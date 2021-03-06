import CoreImage

public extension String {
    var qrCode: UIImage {
        let data = self.data(using: String.Encoding.isoLatin1, allowLossyConversion: false)
        
        guard let filter = CIFilter(name: "CIQRCodeGenerator") else { return UIImage() }
        
        filter.setValue(data, forKey: "inputMessage")
        filter.setValue("Q", forKey: "inputCorrectionLevel")
        
        guard let image = filter.outputImage else { return UIImage() }
        
        return UIImage(ciImage: image)
    }
}
