package com.benlai.prototype.bsdiff;

public class PatchUtil {

    /**
     *  合成方法
     * @param oldFilePath 旧包路径
     * @param newFilePath 新包路径
     * @param patchPath   补丁包路径
     * @return
     */
    public native static int bspatch(String oldFilePath, String newFilePath, String patchPath);

}
