#!/bin/bash
# DIY script phần 1: Chạy trước khi build (chỉnh sửa feed, thêm gói, patch,...)

# Ví dụ: thêm feed tùy chỉnh nếu bạn muốn
# echo "src-git helloworld https://github.com/fw876/helloworld" >> openmptcprouter/feeds.conf.default

# Thêm hostname riêng
sed -i 's/hostname=.*/hostname="OMR-x86"/' openmptcprouter/package/base-files/files/bin/config_generate

echo "✅ DIY part1: Hoàn tất chỉnh sửa feed và cấu hình cơ bản."
