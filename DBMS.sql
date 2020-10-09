--
-- Table structure for table `tblproduct`
--

CREATE TABLE `tblproduct` (
  `id` int(8) PRIMARY KEY,
  `product_code` int(8) UNIQUE KEY,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `image` text NOT NULL,
  `price` double(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblproduct`
--

INSERT INTO `tblproduct` (`id`, `name`, `code`, `image`, `price`) VALUES
(1, 'Cannon Pro22 3D Camera', '3DcAM01', 'product-images/camera.jpg', 1200.00),
(2, 'Fashionable Sun Glasses', 'Glasses', 'product-images/glasses.jpg', 50.00),
(3, 'Super cool T-shirt', 't-shirt', 'product-images/t-shirt.jpg', 100.00),
(4, 'Intel 5GHz Core Laptop', 'LPN45', 'product-images/laptop.jpg', 700.00);
