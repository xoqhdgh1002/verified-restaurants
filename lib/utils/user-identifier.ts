// 사용자 식별자 생성 유틸리티
// 브라우저에서 LocalStorage를 사용하여 고유 ID 생성

export function getUserIdentifier(): string {
  if (typeof window === 'undefined') {
    return '';
  }

  const storageKey = 'verified_restaurants_user_id';
  let userId = localStorage.getItem(storageKey);

  if (!userId) {
    // UUID v4 생성
    userId = crypto.randomUUID();
    localStorage.setItem(storageKey, userId);
  }

  return userId;
}

// IP 해시 기반 식별자 (서버 사이드 대안)
export async function getServerUserIdentifier(request: Request): Promise<string> {
  const forwarded = request.headers.get('x-forwarded-for');
  const ip = forwarded ? forwarded.split(',')[0] : 'unknown';

  // IP 해시 생성
  const encoder = new TextEncoder();
  const data = encoder.encode(ip);
  const hashBuffer = await crypto.subtle.digest('SHA-256', data);
  const hashArray = Array.from(new Uint8Array(hashBuffer));
  const hashHex = hashArray.map(b => b.toString(16).padStart(2, '0')).join('');

  return hashHex;
}
