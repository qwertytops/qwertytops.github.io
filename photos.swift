import Foundation

func openWebsite() {
    let url = "https://ih1.redbubble.net/image.366245245.3976/bg,f8f8f8-flat,750x,075,f-pad,750x1000,f8f8f8.u2.jpg"
    
    
    let process = Process()
    process.launchPath = "/usr/bin/open"
    process.arguments = [url]
    process.launch()
}
openWebsite()
