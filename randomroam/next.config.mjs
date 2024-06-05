/** @type {import('next').NextConfig} */
const nextConfig = {
  reactStrictMode: true,
  env: {
    Google_Map: process.env.Google_Map,
  },
};

export default nextConfig;