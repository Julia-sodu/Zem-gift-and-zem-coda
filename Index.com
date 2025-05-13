<!DOCTYPE html><html lang="vi">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Zem Center - Tích điểm</title>
  <style>
    body {
      font-family: 'Segoe UI', sans-serif;
      background-color: #fffaf5;
      margin: 0;
      padding: 0;
      color: #3e3e3e;
    }
    .container {
      padding: 16px;
    }
    .card {
      background-color: white;
      border-radius: 16px;
      padding: 16px;
      margin-bottom: 20px;
      box-shadow: 0 2px 8px rgba(0, 0, 0, 0.05);
    }
    .card h2 {
      margin-top: 0;
      color: #c4a359;
    }
    .points-display {
      font-size: 24px;
      font-weight: bold;
      color: #c4a359;
    }
    input[type="text"] {
      width: 100%;
      padding: 10px;
      border-radius: 10px;
      border: 1px solid #ccc;
      margin-top: 8px;
    }
    .history-item {
      border-bottom: 1px solid #f0f0f0;
      padding: 8px 0;
    }
  </style>
</head>
<body>
  <div class="container"><div class="card">
  <h2>Nhập mã</h2>
  <label for="codeInput">Nhập mã của bạn:</label>
  <input type="text" id="codeInput" placeholder="Nhập mã tại đây...">
</div>

<div class="card">
  <h2>Số điểm hiện tại</h2>
  <div class="points-display">2.350 điểm</div>
</div>

<div class="card">
  <h2>Phần thưởng quy đổi</h2>
  <ul>
    <li>2.000 điểm = 20.000 VND</li>
    <li>5.000 điểm = 60.000 VND</li>
    <li>10.000 điểm = 130.000 VND</li>
  </ul>
</div>

<div class="card">
  <h2>Lịch sử tích điểm</h2>
  <div class="history-item">+500 điểm - Mua sản phẩm A</div>
  <div class="history-item">+300 điểm - Đánh giá sản phẩm</div>
  <div class="history-item">+1.000 điểm - Tham gia sự kiện online</div>
</div>

  </div>
</body>
</html>
