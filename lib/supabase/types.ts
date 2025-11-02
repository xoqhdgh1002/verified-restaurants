// 데이터베이스 타입 정의

export type VerificationStatus = 'pending' | 'verified' | 'rejected';

export type Restaurant = {
  id: string;
  name: string;
  address: string;
  category: string[];
  verification_status: VerificationStatus;
  verified_at?: string;
  verified_comment?: string;
  phone?: string;
  website?: string;
  images?: string[];
  request_count: number;
  created_at: string;
  updated_at: string;
};

export type VerificationRequest = {
  id: string;
  restaurant_id: string;
  user_identifier: string;
  created_at: string;
};
