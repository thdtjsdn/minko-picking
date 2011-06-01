package aerys.minko.render.shader {
import flash.utils.ByteArray;
/**
* vc0 : world * view * projection matrix* va0 : vertex position (x, y, z)* fc0 : object picking ID (r, g, b)
*/
public final class PixelPickingShader3D extends Shader3DAsset { 
private static const VS : ByteArray = Shader3DAsset.decode('W8DIwMCwkEGCAQT4mYHEEwYIeAKSAQA=')
private static const FS : ByteArray = Shader3DAsset.decode('W8DIwMCwEEQAAT8zkHgC5YABAA==')
public function PixelPickingShader3D() {super(VS, FS);}
}
}