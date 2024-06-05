/** @type {import('next').NextConfig} */
const nextConfig = {
  reactStrictMode: true,
  env: {
    NEXT_PUBLIC_Google_Map: process.env.NEXT_PUBLIC_Google_Map,
  },
};

export default nextConfig;