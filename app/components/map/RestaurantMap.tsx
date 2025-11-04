'use client';

import { useEffect } from 'react';
import { MapContainer, TileLayer, Marker, Popup, useMap } from 'react-leaflet';
import L from 'leaflet';
import 'leaflet/dist/leaflet.css';

// Restaurant 타입 정의
export interface Restaurant {
  id: string;
  name: string;
  address: string;
  latitude: number;
  longitude: number;
  cuisine?: string;
  opening_hours?: string;
  verification_status?: string;
  verified_comment?: string;
  request_count?: number;
}

interface RestaurantMapProps {
  restaurants: Restaurant[];
  center?: { lat: number; lng: number };
  zoom?: number;
  onMarkerClick?: (restaurant: Restaurant) => void;
  selectedRestaurantId?: string;
}

// 지도 범위 자동 조정 컴포넌트
function MapBounds({ restaurants }: { restaurants: Restaurant[] }) {
  const map = useMap();

  useEffect(() => {
    if (restaurants.length > 0) {
      const validRestaurants = restaurants.filter(
        (r) => r.latitude && r.longitude
      );

      if (validRestaurants.length > 0) {
        const bounds = L.latLngBounds(
          validRestaurants.map((r) => [r.latitude, r.longitude])
        );
        map.fitBounds(bounds, { padding: [50, 50] });
      }
    }
  }, [restaurants, map]);

  return null;
}

// 선택된 식당으로 이동 컴포넌트
function MapFlyTo({
  restaurant,
}: {
  restaurant: Restaurant | undefined;
}) {
  const map = useMap();

  useEffect(() => {
    if (restaurant && restaurant.latitude && restaurant.longitude) {
      map.flyTo([restaurant.latitude, restaurant.longitude], 15, {
        duration: 1.5,
      });
    }
  }, [restaurant, map]);

  return null;
}

/**
 * Leaflet 기반 무료 오픈소스 지도 컴포넌트
 */
export default function RestaurantMap({
  restaurants,
  center = { lat: 35.8889, lng: 128.6094 }, // 기본값: 경북대학교
  zoom = 13,
  onMarkerClick,
  selectedRestaurantId,
}: RestaurantMapProps) {
  // 검증 상태별 마커 아이콘 생성
  const createIcon = (status: string = 'pending') => {
    const color = status === 'verified' ? '#22c55e' : '#ef4444';
    const symbol = status === 'verified' ? '✓' : '📍';

    return L.divIcon({
      className: 'custom-marker',
      html: `
        <div style="
          background-color: ${color};
          width: 32px;
          height: 32px;
          border-radius: 50% 50% 50% 0;
          transform: rotate(-45deg);
          border: 3px solid white;
          box-shadow: 0 2px 5px rgba(0,0,0,0.3);
          display: flex;
          align-items: center;
          justify-content: center;
        ">
          <span style="
            transform: rotate(45deg);
            font-size: 16px;
            color: white;
            font-weight: bold;
          ">${symbol}</span>
        </div>
      `,
      iconSize: [32, 32],
      iconAnchor: [16, 32],
      popupAnchor: [0, -32],
    });
  };

  const selectedRestaurant = restaurants.find(
    (r) => r.id === selectedRestaurantId
  );

  return (
    <div className="relative w-full h-full">
      <MapContainer
        center={[center.lat, center.lng]}
        zoom={zoom}
        className="w-full h-full rounded-lg"
        style={{ zIndex: 0 }}
      >
        {/* OpenStreetMap 타일 레이어 (무료) */}
        <TileLayer
          attribution='&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors'
          url="https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png"
        />

        {/* 마커들 */}
        {restaurants
          .filter((restaurant) => restaurant.latitude && restaurant.longitude)
          .map((restaurant) => (
            <Marker
              key={restaurant.id}
              position={[restaurant.latitude, restaurant.longitude]}
              icon={createIcon(restaurant.verification_status)}
              eventHandlers={{
                click: () => {
                  if (onMarkerClick) {
                    onMarkerClick(restaurant);
                  }
                },
              }}
            >
              <Popup>
                <div className="min-w-[200px] p-2">
                  <div className="font-bold text-base mb-2 flex items-center gap-2">
                    {restaurant.name}
                    {restaurant.verification_status === 'verified' && (
                      <span className="text-green-600">✓</span>
                    )}
                  </div>

                  {restaurant.cuisine && (
                    <div className="text-sm text-gray-600 mb-1">
                      🍽️ {restaurant.cuisine}
                    </div>
                  )}

                  {restaurant.address && (
                    <div className="text-xs text-gray-500 mb-2">
                      📍 {restaurant.address}
                    </div>
                  )}

                  {restaurant.opening_hours && (
                    <div className="text-xs text-gray-500 mb-2">
                      🕐 {restaurant.opening_hours}
                    </div>
                  )}

                  {restaurant.verified_comment && (
                    <div className="bg-green-50 border border-green-200 rounded p-2 mt-2 text-xs">
                      {restaurant.verified_comment}
                    </div>
                  )}

                  <div className="text-xs text-gray-400 mt-2">
                    검증 요청: {restaurant.request_count || 0}명
                  </div>
                </div>
              </Popup>
            </Marker>
          ))}

        {/* 지도 범위 자동 조정 */}
        <MapBounds restaurants={restaurants} />

        {/* 선택된 식당으로 이동 */}
        <MapFlyTo restaurant={selectedRestaurant} />
      </MapContainer>

      {/* 범례 */}
      <div className="absolute top-4 right-4 bg-white p-3 rounded-lg shadow-md text-xs space-y-2 z-[1000]">
        <div className="font-bold text-sm mb-2">범례</div>
        <div className="flex items-center gap-2">
          <div
            style={{
              width: '16px',
              height: '16px',
              borderRadius: '50%',
              backgroundColor: '#22c55e',
              border: '2px solid white',
              boxShadow: '0 1px 3px rgba(0,0,0,0.3)',
            }}
          />
          <span>검증 완료</span>
        </div>
        <div className="flex items-center gap-2">
          <div
            style={{
              width: '16px',
              height: '16px',
              borderRadius: '50%',
              backgroundColor: '#ef4444',
              border: '2px solid white',
              boxShadow: '0 1px 3px rgba(0,0,0,0.3)',
            }}
          />
          <span>검증 대기</span>
        </div>
      </div>

      {/* 식당 개수 */}
      <div className="absolute bottom-4 left-4 bg-white px-4 py-2 rounded-lg shadow-md text-sm font-medium z-[1000]">
        총 {restaurants.filter((r) => r.latitude && r.longitude).length}개 식당
      </div>

      {/* CSS 스타일 */}
      <style jsx global>{`
        .custom-marker {
          background: transparent;
          border: none;
        }

        .leaflet-popup-content-wrapper {
          border-radius: 8px;
          padding: 0;
        }

        .leaflet-popup-content {
          margin: 8px;
        }
      `}</style>
    </div>
  );
}
