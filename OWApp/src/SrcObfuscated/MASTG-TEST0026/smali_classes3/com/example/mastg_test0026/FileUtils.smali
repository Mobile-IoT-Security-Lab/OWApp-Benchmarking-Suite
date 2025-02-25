.class public Lcom/example/mastg_test0026/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# direct methods
.method public static aAWmDjPZMgvQelGF(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

	goto/32 :l_ssQxaMqpicpIOmVQ_0

	nop

	:l_AjLwTFPlCLfIRkhM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bPnfpzyeUdhPaXly_3

	nop

	:l_ssQxaMqpicpIOmVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsMVJBUYFxxTaRnN_1

	nop

	:l_FsMVJBUYFxxTaRnN_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_AjLwTFPlCLfIRkhM_2

	nop

	:l_bPnfpzyeUdhPaXly_3
	goto/32 :before_first_instruction

.end method

.method public static HkNqszLUbDzekDZt(Ljava/io/File;)Z
    .locals 1

	goto/32 :l_EqYVlnSbmgQYAqPn_0

	nop

	:l_JdaNTbUsOGBiWaUN_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

	goto/32 :l_NDXOWpylZqofgSJz_2

	nop

	:l_NDXOWpylZqofgSJz_2
    return v0

	:after_last_instruction

	goto/32 :l_glNbGiBZqMiYyGsk_3

	nop

	:l_glNbGiBZqMiYyGsk_3
	goto/32 :before_first_instruction

	:l_EqYVlnSbmgQYAqPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdaNTbUsOGBiWaUN_1

	nop

.end method

.method public static ocGYPyYRSOnuPisJ(Ljava/io/File;)Z
    .locals 1

	goto/32 :l_RFugHSVLvVhtiYbX_0

	nop

	:l_jkzzxUYPmAyIMQMU_2
    return v0

	:after_last_instruction

	goto/32 :l_NyIIvdTNLXPoiAlH_3

	nop

	:l_ByjrNQBeKqgMtKXu_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

	goto/32 :l_jkzzxUYPmAyIMQMU_2

	nop

	:l_RFugHSVLvVhtiYbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByjrNQBeKqgMtKXu_1

	nop

	:l_NyIIvdTNLXPoiAlH_3
	goto/32 :before_first_instruction

.end method

.method public static ielpSPQpUtiBmrea(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_XkvmWUAvzkTozBuC_0

	nop

	:l_IoGZopFslQjVWojO_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YTIsZwbVUzFnEdvB_2

	nop

	:l_YTIsZwbVUzFnEdvB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NdcLnMIfKczHiYFm_3

	nop

	:l_XkvmWUAvzkTozBuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoGZopFslQjVWojO_1

	nop

	:l_NdcLnMIfKczHiYFm_3
	goto/32 :before_first_instruction

.end method

.method public static AOBjWDrGvlvzejrE()J
    .locals 2

	goto/32 :l_seRDfquHfGbJusYy_0

	nop

	:l_TtoZQNyEjgvAzNjQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUfihIPRNSkPOiyP_7

	nop

	:l_AVICmHEOKKNboQKB_4
	if-lez v0, :gl_oqNNXCNtftOPNhLh

	goto/32 :xBXtoCEmedOexkPc

	:gl_oqNNXCNtftOPNhLh	goto/32 :l_zjqXUoGZPLqDgcbZ_5

	nop

	:l_cLSQiPTnIZpPlpfh_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NrDzCkwHrPuWOMDG_9

	nop

	:l_NrDzCkwHrPuWOMDG_9
	goto/32 :before_first_instruction

	:wNgHhuGdNLSUSvsC
	goto/32 :l_hgspiCbwMToJQFKr_10

	nop

	:l_BJmOthIqtWLzGayZ_3
	rem-int v0, v0, v1
	goto/32 :l_AVICmHEOKKNboQKB_4

	nop

	:l_zjqXUoGZPLqDgcbZ_5
	goto/32 :wNgHhuGdNLSUSvsC
	:xBXtoCEmedOexkPc
	:hYcadBLMwxDLTYZT

	goto/32 :l_TtoZQNyEjgvAzNjQ_6

	nop

	:l_dDBLLNDohRPElClA_1
	const v1, 18
	goto/32 :l_ErtnAzcEoRIwtZsO_2

	nop

	:l_seRDfquHfGbJusYy_0
	const v0, 11
	goto/32 :l_dDBLLNDohRPElClA_1

	nop

	:l_BUfihIPRNSkPOiyP_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_cLSQiPTnIZpPlpfh_8

	nop

	:l_hgspiCbwMToJQFKr_10
	goto/32 :hYcadBLMwxDLTYZT
	:l_ErtnAzcEoRIwtZsO_2
	add-int v0, v0, v1
	goto/32 :l_BJmOthIqtWLzGayZ_3

	nop

.end method

.method public static hBSyMfKsOnfCcbQU(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_SrreNwwnpMbaczJq_0

	nop

	:l_SrreNwwnpMbaczJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCrIHNCsLhizBnvZ_1

	nop

	:l_rfgbBqOwOFFQjfdb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YxWPUCMklKXsGopj_3

	nop

	:l_YxWPUCMklKXsGopj_3
	goto/32 :before_first_instruction

	:l_wCrIHNCsLhizBnvZ_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rfgbBqOwOFFQjfdb_2

	nop

.end method

.method public static TZwsBZTTQKgsKmrT(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ebmPPZTsxNELMJuh_0

	nop

	:l_ebmPPZTsxNELMJuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EavzjqeSqYVohCfs_1

	nop

	:l_EavzjqeSqYVohCfs_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xrFSkjgBKPlBZhvp_2

	nop

	:l_xrFSkjgBKPlBZhvp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JIRTZBTnilSTATOq_3

	nop

	:l_JIRTZBTnilSTATOq_3
	goto/32 :before_first_instruction

.end method

.method public static DJSjuKyNMbNgfGyB(Landroid/content/Context;)Landroid/content/ContentResolver;
    .locals 1

	goto/32 :l_vEtDJODhRnjuBcco_0

	nop

	:l_vEtDJODhRnjuBcco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHnlKUYkFfSvWSQx_1

	nop

	:l_zHnlKUYkFfSvWSQx_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

	goto/32 :l_hFeVPQYbCDZzwIgq_2

	nop

	:l_hFeVPQYbCDZzwIgq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JxXtVGSWRIaEKUJy_3

	nop

	:l_JxXtVGSWRIaEKUJy_3
	goto/32 :before_first_instruction

.end method

.method public static SLoTqHULMKBLbiIB(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

	goto/32 :l_EYgJuPZnJxkCzPZi_0

	nop

	:l_MgmLCbcXabJZCCPh_3
	goto/32 :before_first_instruction

	:l_RjArTqioAlWeTMIs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MgmLCbcXabJZCCPh_3

	nop

	:l_EYgJuPZnJxkCzPZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_deskerlcvxaASaBn_1

	nop

	:l_deskerlcvxaASaBn_1
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

	goto/32 :l_RjArTqioAlWeTMIs_2

	nop

.end method

.method public static IsIsafifxBYwrgBr(Ljava/io/InputStream;[B)I
    .locals 1

	goto/32 :l_syMEjjgpMtNUcbJM_0

	nop

	:l_NgKDXqerAelvYSUy_3
	goto/32 :before_first_instruction

	:l_MKOQgeFDNWTCClOS_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

	goto/32 :l_BVFWQnvTUcogIRBj_2

	nop

	:l_BVFWQnvTUcogIRBj_2
    return v0

	:after_last_instruction

	goto/32 :l_NgKDXqerAelvYSUy_3

	nop

	:l_syMEjjgpMtNUcbJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKOQgeFDNWTCClOS_1

	nop

.end method

.method public static JJGoPzGcvLeEjAbK(Ljava/io/OutputStream;[BII)V
    .locals 0

	goto/32 :l_LwrGUOHCSaFfBAaN_0

	nop

	:l_ylwDhJMZNFFIOfqa_3
	goto/32 :before_first_instruction

	:l_DDyMZBfzFjvWxhfl_1
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

	goto/32 :l_AhAKaouUvLHXHecz_2

	nop

	:l_AhAKaouUvLHXHecz_2
    return-void

	:after_last_instruction

	goto/32 :l_ylwDhJMZNFFIOfqa_3

	nop

	:l_LwrGUOHCSaFfBAaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDyMZBfzFjvWxhfl_1

	nop

.end method

.method public static wqNphpjhvfTCKVAF(Ljava/io/OutputStream;)V
    .locals 0

	goto/32 :l_yHuFRjrpUiJpWBVC_0

	nop

	:l_CPqOCcUQRIOwaRLj_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

	goto/32 :l_NMKDRuTxVpwOEWIs_2

	nop

	:l_yHuFRjrpUiJpWBVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPqOCcUQRIOwaRLj_1

	nop

	:l_wUFeNqsOFCIJWVku_3
	goto/32 :before_first_instruction

	:l_NMKDRuTxVpwOEWIs_2
    return-void

	:after_last_instruction

	goto/32 :l_wUFeNqsOFCIJWVku_3

	nop

.end method

.method public static lJQkElqaVboeBIoo(Ljava/io/InputStream;)V
    .locals 0

	goto/32 :l_lKzSibwSojlRZLiM_0

	nop

	:l_MeObbCvEBQbAloym_3
	goto/32 :before_first_instruction

	:l_lKzSibwSojlRZLiM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrUVhEZQgTvLzcPx_1

	nop

	:l_UrUVhEZQgTvLzcPx_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

	goto/32 :l_GhMlNnaynKiMbMVf_2

	nop

	:l_GhMlNnaynKiMbMVf_2
    return-void

	:after_last_instruction

	goto/32 :l_MeObbCvEBQbAloym_3

	nop

.end method

.method public static ARlLBLUNCsFzgiDE(Ljava/io/OutputStream;)V
    .locals 0

	goto/32 :l_RzcwrVJlZlJxZtGN_0

	nop

	:l_NKItWvAxJzCAaNdE_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

	goto/32 :l_gbaeTIHkBEFYlUcP_2

	nop

	:l_kTwFvhfDdKBDjVyQ_3
	goto/32 :before_first_instruction

	:l_gbaeTIHkBEFYlUcP_2
    return-void

	:after_last_instruction

	goto/32 :l_kTwFvhfDdKBDjVyQ_3

	nop

	:l_RzcwrVJlZlJxZtGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKItWvAxJzCAaNdE_1

	nop

.end method

.method public static kKYltbgBllKRgzUm(Ljava/lang/Exception;)V
    .locals 0

	goto/32 :l_NqxGXcrodXqlMelm_0

	nop

	:l_OzRktfJeqrRsaoUE_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

	goto/32 :l_ZWXcEXMADQnHFYJE_2

	nop

	:l_NqxGXcrodXqlMelm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzRktfJeqrRsaoUE_1

	nop

	:l_ZWXcEXMADQnHFYJE_2
    return-void

	:after_last_instruction

	goto/32 :l_vRZwHHzldvQfrlkc_3

	nop

	:l_vRZwHHzldvQfrlkc_3
	goto/32 :before_first_instruction

.end method

.method public static cSBOdoGBsSDzonfk(Ljava/lang/Exception;)V
    .locals 0

	goto/32 :l_VQYHMRwWNfytQvpI_0

	nop

	:l_wpgHgMJDinAfRcVk_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

	goto/32 :l_QrwqualYgRFtMnkl_2

	nop

	:l_QrwqualYgRFtMnkl_2
    return-void

	:after_last_instruction

	goto/32 :l_JbyIufhnYvcwOOSW_3

	nop

	:l_VQYHMRwWNfytQvpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpgHgMJDinAfRcVk_1

	nop

	:l_JbyIufhnYvcwOOSW_3
	goto/32 :before_first_instruction

.end method

.method public static dyajOTdznUNvyAdd(Ljava/io/InputStream;)V
    .locals 0

	goto/32 :l_vRrhybvGGXvATahM_0

	nop

	:l_vRrhybvGGXvATahM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLyuaHjxEscdzHrN_1

	nop

	:l_grPxHNSyAfQHNdja_2
    return-void

	:after_last_instruction

	goto/32 :l_cWyZEuxSAdVMKYOV_3

	nop

	:l_VLyuaHjxEscdzHrN_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

	goto/32 :l_grPxHNSyAfQHNdja_2

	nop

	:l_cWyZEuxSAdVMKYOV_3
	goto/32 :before_first_instruction

.end method

.method public static hJDAQWEvcatAEOeA(Ljava/io/OutputStream;)V
    .locals 0

	goto/32 :l_QEglzuItMrLrEcSe_0

	nop

	:l_QEglzuItMrLrEcSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvJxQdDzbBPitmsP_1

	nop

	:l_jvJxQdDzbBPitmsP_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

	goto/32 :l_PcZzBvQQgSmvwlIA_2

	nop

	:l_TmcMMrYmYCNrWVpH_3
	goto/32 :before_first_instruction

	:l_PcZzBvQQgSmvwlIA_2
    return-void

	:after_last_instruction

	goto/32 :l_TmcMMrYmYCNrWVpH_3

	nop

.end method

.method public static hUXyQbWqhTWRKpAl(Ljava/lang/Exception;)V
    .locals 0

	goto/32 :l_eVJSFXGaTQrfhTqK_0

	nop

	:l_eVJSFXGaTQrfhTqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyszfXyzqVTLDXsq_1

	nop

	:l_FFBLkxdBxvQMTdFS_2
    return-void

	:after_last_instruction

	goto/32 :l_KdaWGCScZOKFiuzP_3

	nop

	:l_KdaWGCScZOKFiuzP_3
	goto/32 :before_first_instruction

	:l_tyszfXyzqVTLDXsq_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

	goto/32 :l_FFBLkxdBxvQMTdFS_2

	nop

.end method

.method public static nMpxgXWadnPuasfW(Ljava/io/InputStream;)V
    .locals 0

	goto/32 :l_EzICRLhmuEmeeOEt_0

	nop

	:l_rEUXlfNBQVKiqJeW_3
	goto/32 :before_first_instruction

	:l_EzICRLhmuEmeeOEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEIZrdHfMBCHYWCa_1

	nop

	:l_mEIZrdHfMBCHYWCa_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

	goto/32 :l_uQiQvNiTZlXIVeAV_2

	nop

	:l_uQiQvNiTZlXIVeAV_2
    return-void

	:after_last_instruction

	goto/32 :l_rEUXlfNBQVKiqJeW_3

	nop

.end method

.method public static JleIVuBTyInjVARv(Ljava/io/OutputStream;)V
    .locals 0

	goto/32 :l_mBZVDmFYBuruouzx_0

	nop

	:l_BZColuUoFrFNFRNb_3
	goto/32 :before_first_instruction

	:l_vfBDnxsWbwyWZWeN_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

	goto/32 :l_CeUBDACSFDsXSioI_2

	nop

	:l_CeUBDACSFDsXSioI_2
    return-void

	:after_last_instruction

	goto/32 :l_BZColuUoFrFNFRNb_3

	nop

	:l_mBZVDmFYBuruouzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfBDnxsWbwyWZWeN_1

	nop

.end method

.method public static OuQOsNAmtTqWxGZg(Ljava/lang/Exception;)V
    .locals 0

	goto/32 :l_MwRsOxomltzaLRcy_0

	nop

	:l_oWvfjrTvOLkRnnDs_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

	goto/32 :l_HyAknVCtOnjfROEH_2

	nop

	:l_MwRsOxomltzaLRcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWvfjrTvOLkRnnDs_1

	nop

	:l_PljQocJBWENbmVYa_3
	goto/32 :before_first_instruction

	:l_HyAknVCtOnjfROEH_2
    return-void

	:after_last_instruction

	goto/32 :l_PljQocJBWENbmVYa_3

	nop

.end method

.method public static zEMfSpIwkGZGwxVq(Ljava/io/File;)Z
    .locals 1

	goto/32 :l_oPIGXtfUhfVJNUTF_0

	nop

	:l_CPVltlOhImsLqVKU_3
	goto/32 :before_first_instruction

	:l_wdIGHgMNFAblBTxE_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

	goto/32 :l_FMAyMEWirjqEPVGY_2

	nop

	:l_oPIGXtfUhfVJNUTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdIGHgMNFAblBTxE_1

	nop

	:l_FMAyMEWirjqEPVGY_2
    return v0

	:after_last_instruction

	goto/32 :l_CPVltlOhImsLqVKU_3

	nop

.end method

.method public static YUDSNAVWuvbzacuS(Ljava/io/File;)[Ljava/io/File;
    .locals 1

	goto/32 :l_QhqbQENtlLcybmrh_0

	nop

	:l_QhqbQENtlLcybmrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkBqAHFwVfbckqlq_1

	nop

	:l_ORCwslDOjbyIXRPh_3
	goto/32 :before_first_instruction

	:l_eAXxszcXaavfmHDg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ORCwslDOjbyIXRPh_3

	nop

	:l_bkBqAHFwVfbckqlq_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_eAXxszcXaavfmHDg_2

	nop

.end method

.method public static jzdcRVDSnuuSxEpF(Ljava/io/File;)V
    .locals 0

	goto/32 :l_NxJQkHkFAYQTXVlX_0

	nop

	:l_NxJQkHkFAYQTXVlX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYjFEsbyqeBMVNsT_1

	nop

	:l_qJvVazdemavZfDvO_3
	goto/32 :before_first_instruction

	:l_MYjFEsbyqeBMVNsT_1
    invoke-static {p0}, Lcom/example/mastg_test0026/FileUtils;->deleteRecursive(Ljava/io/File;)V

	goto/32 :l_VCAESJSxofnRpZCp_2

	nop

	:l_VCAESJSxofnRpZCp_2
    return-void

	:after_last_instruction

	goto/32 :l_qJvVazdemavZfDvO_3

	nop

.end method

.method public static NepiaocpdECDkoPA(Ljava/io/File;)Z
    .locals 1

	goto/32 :l_EpQeHnSdsOzNvuXY_0

	nop

	:l_OQJnOEVQvgVDzCsp_3
	goto/32 :before_first_instruction

	:l_lPqEyPTiRISTbWlg_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

	goto/32 :l_IIKCgKhCjglzwEfK_2

	nop

	:l_IIKCgKhCjglzwEfK_2
    return v0

	:after_last_instruction

	goto/32 :l_OQJnOEVQvgVDzCsp_3

	nop

	:l_EpQeHnSdsOzNvuXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPqEyPTiRISTbWlg_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_bTDIXLIDdMcAXDyX_0

	nop

	:l_VgTzRThEgeiCozeH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
	goto/32 :l_xKsfKJGNjZcCvdbR_2

	nop

	:l_pdaYVquJQRAxrJNb_3
	goto/32 :before_first_instruction

	:l_xKsfKJGNjZcCvdbR_2
    return-void

	:after_last_instruction

	goto/32 :l_pdaYVquJQRAxrJNb_3

	nop

	:l_bTDIXLIDdMcAXDyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_VgTzRThEgeiCozeH_1

	nop

.end method

.method public static copyToExternalStorage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_ipqJVYHjztVWbpZz_0

	nop

	:l_GTbqlClJhxwHjEiJ_4
    add-int p3, p2, p1

	goto/32 :l_jaJItKGzmrSLwkOT_5

	nop

	:l_ipqJVYHjztVWbpZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTIIhnazhASShJop_1

	nop

	:l_jaJItKGzmrSLwkOT_5
    int-to-double p0, p3

	goto/32 :l_vUEYGFkdzldRGDlf_6

	nop

	:l_vAEcrtZPqCPvQiAd_3
    mul-int p2, p0, p1

	goto/32 :l_GTbqlClJhxwHjEiJ_4

	nop

	:l_gTIIhnazhASShJop_1
    const/16 p0, 0x2a

	goto/32 :l_GwmKnxosQadalnmE_2

	nop

	:l_vUEYGFkdzldRGDlf_6
    return-void

	:after_last_instruction

	goto/32 :l_wBUVtHxtJESPtAMB_7

	nop

	:l_GwmKnxosQadalnmE_2
    const/16 p1, 0xd2

	goto/32 :l_vAEcrtZPqCPvQiAd_3

	nop

	:l_wBUVtHxtJESPtAMB_7
	goto/32 :before_first_instruction

.end method

.method public static copyToExternalStorage(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_hkwHQlkWOdKFeyyV_0

	nop

	:l_mWIkBlIwzyeapdNG_3
    mul-int p2, p0, p1

	goto/32 :l_HVUScDggrSqihENx_4

	nop

	:l_oAWKvGKrzuctbhBJ_1
    const/16 p0, 0x2a

	goto/32 :l_xMZrTXXwZfIUHLPB_2

	nop

	:l_tZRGCtmbHlnLypuM_7
	goto/32 :before_first_instruction

	:l_xMZrTXXwZfIUHLPB_2
    const/16 p1, 0xd2

	goto/32 :l_mWIkBlIwzyeapdNG_3

	nop

	:l_hkwHQlkWOdKFeyyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAWKvGKrzuctbhBJ_1

	nop

	:l_HVUScDggrSqihENx_4
    add-int p3, p2, p1

	goto/32 :l_faTDihymSPIjhRra_5

	nop

	:l_faTDihymSPIjhRra_5
    int-to-double p0, p3

	goto/32 :l_wruGrtZnKeVQhSeM_6

	nop

	:l_wruGrtZnKeVQhSeM_6
    return-void

	:after_last_instruction

	goto/32 :l_tZRGCtmbHlnLypuM_7

	nop

.end method

.method public static copyToExternalStorage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_UgnWzQrFuHwZKZww_0

	nop

	:l_rywffgALEujobeKQ_1
    const/16 p0, 0x2a

	goto/32 :l_xAiptvKMHJVwtYKs_2

	nop

	:l_xAiptvKMHJVwtYKs_2
    const/16 p1, 0xd2

	goto/32 :l_FzbmqKvJQRGFssdi_3

	nop

	:l_fnfTBZtlrzcBDjFR_5
    int-to-double p0, p3

	goto/32 :l_SEZgQPwyYwkZNTfS_6

	nop

	:l_yvEVoOopCBJSIJtK_4
    add-int p3, p2, p1

	goto/32 :l_fnfTBZtlrzcBDjFR_5

	nop

	:l_UgnWzQrFuHwZKZww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rywffgALEujobeKQ_1

	nop

	:l_szbtqboYTQicaPMK_7
	goto/32 :before_first_instruction

	:l_SEZgQPwyYwkZNTfS_6
    return-void

	:after_last_instruction

	goto/32 :l_szbtqboYTQicaPMK_7

	nop

	:l_FzbmqKvJQRGFssdi_3
    mul-int p2, p0, p1

	goto/32 :l_yvEVoOopCBJSIJtK_4

	nop

.end method

.method public static copyToExternalStorage(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 8

	goto/32 :l_yhnGwWcgbJfUWsLe_0

	nop

	:l_rwwEgwrkWdVdTXla_26
    throw v3

	:after_last_instruction

	goto/32 :l_eaUGMPHlPDCJImwC_27

	nop

	:l_yhnGwWcgbJfUWsLe_0
	const v0, 31
	goto/32 :l_evcIxFBGdBQZbKsD_1

	nop

	:l_dtmyUxrvtIGFFRuI_16
	if-nez v1, :gl_gBHqfQoNbendXeJs

	goto/32 :cond_5

	:gl_gBHqfQoNbendXeJs
    .line 65
    :try_start_3
	invoke-static {v1}, Lcom/example/mastg_test0026/FileUtils;->dyajOTdznUNvyAdd(Ljava/io/InputStream;)V

    goto :goto_5

    .line 70
    :catch_2
    move-exception v4

    goto :goto_6

    .line 67
    :cond_5
    :goto_5
    if-eqz v2, :cond_6

    .line 68
	invoke-static {v2}, Lcom/example/mastg_test0026/FileUtils;->hJDAQWEvcatAEOeA(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

	goto/32 :l_VNbCHmyeSrUEHPmE_17

	nop

	:l_AcMYiqfksTYAZMgY_3
	rem-int v0, v0, v1
	goto/32 :l_nkMtUJtVPnrDcGDA_4

	nop

	:l_tBOAuGEmAvRmwoad_11
    goto :goto_3

    .line 71
    .local v3, "e":Ljava/lang/Exception;
    :goto_2
	goto/32 :l_AQSmBaNOGFvYORNf_12

	nop

	:l_udfJoblEBFQERWwl_18
	invoke-static {v4}, Lcom/example/mastg_test0026/FileUtils;->hUXyQbWqhTWRKpAl(Ljava/lang/Exception;)V

	goto/32 :l_cNKwryUUbyIJSwra_19

	nop

	:l_adwMfOtRKjIDXqtq_22
	if-nez v1, :gl_vfUBxNjHWygAaElG

	goto/32 :cond_7

	:gl_vfUBxNjHWygAaElG
    .line 65
    :try_start_4
	invoke-static {v1}, Lcom/example/mastg_test0026/FileUtils;->nMpxgXWadnPuasfW(Ljava/io/InputStream;)V

    goto :goto_a

    .line 70
    :catch_3
    move-exception v4

    goto :goto_b

    .line 67
    :cond_7
    :goto_a
    if-eqz v2, :cond_8

    .line 68
	invoke-static {v2}, Lcom/example/mastg_test0026/FileUtils;->JleIVuBTyInjVARv(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

	goto/32 :l_OpaOdLKuEDENjhdV_23

	nop

	:l_eaUGMPHlPDCJImwC_27
	goto/32 :before_first_instruction

	:ZXVjFgJEnLTJnnbA
	goto/32 :l_jtgfaabrIjvrFYhL_28

	nop

	:l_AQSmBaNOGFvYORNf_12
	invoke-static {v3}, Lcom/example/mastg_test0026/FileUtils;->kKYltbgBllKRgzUm(Ljava/lang/Exception;)V

    .line 73
    .end local v3    # "e":Ljava/lang/Exception;
	goto/32 :l_qAVKUHYfGXEssrFq_13

	nop

	:l_VmJYRWwJeiRJLxoh_5
	goto/32 :ZXVjFgJEnLTJnnbA
	:JDbJUJIZZqEmKJyr
	:LOkpVEgvKPLTrBkl

	goto/32 :l_MGRlYotvcLetFiVe_6

	nop

	:l_cNKwryUUbyIJSwra_19
    goto :goto_8

    .line 72
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_6
    :goto_7
    nop

    .line 60
    :goto_8
	goto/32 :l_ggHpkDogNhhXnSey_20

	nop

	:l_evcIxFBGdBQZbKsD_1
	const v1, 27
	goto/32 :l_tRQTjQLahdXnLfFg_2

	nop

	:l_bvSUqQuymXMKkUjM_10
	if-nez v1, :gl_qZXvoqyxOKfBVGSI

	goto/32 :cond_3

	:gl_qZXvoqyxOKfBVGSI
    .line 65
    :try_start_1
	invoke-static {v1}, Lcom/example/mastg_test0026/FileUtils;->lJQkElqaVboeBIoo(Ljava/io/InputStream;)V

    goto :goto_1

    .line 70
    :catch_0
    move-exception v3

    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 68
	invoke-static {v2}, Lcom/example/mastg_test0026/FileUtils;->ARlLBLUNCsFzgiDE(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

	goto/32 :l_tBOAuGEmAvRmwoad_11

	nop

	:l_jtgfaabrIjvrFYhL_28
	goto/32 :LOkpVEgvKPLTrBkl
	:l_JDWhVwtjhYmXwQkv_21
    return-object v4

    .line 64
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_9
	goto/32 :l_adwMfOtRKjIDXqtq_22

	nop

	:l_PYLXjoNoBxQAWEQc_14
    return-object v0

    .line 63
    :catchall_0
    move-exception v3

	goto/32 :l_bMpeWWtuuIoKQirv_15

	nop

	:l_nkMtUJtVPnrDcGDA_4
	if-lez v0, :gl_ArtZHhBsESwXcGmO

	goto/32 :JDbJUJIZZqEmKJyr

	:gl_ArtZHhBsESwXcGmO	goto/32 :l_VmJYRWwJeiRJLxoh_5

	nop

	:l_MGRlYotvcLetFiVe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 29
	goto/32 :l_ESOTFunJRrArYuvu_7

	nop

	:l_OpaOdLKuEDENjhdV_23
    goto :goto_c

    .line 71
    .restart local v4    # "e":Ljava/lang/Exception;
    :goto_b
	goto/32 :l_VHIvrxZSGaGAVgQP_24

	nop

	:l_KgzByyIFwtiOvWsG_8
    const/4 v1, 0x0

    .line 31
    .local v1, "inputStream":Ljava/io/InputStream;
	goto/32 :l_zGQMkcNFXzWWaABC_9

	nop

	:l_VHIvrxZSGaGAVgQP_24
	invoke-static {v4}, Lcom/example/mastg_test0026/FileUtils;->OuQOsNAmtTqWxGZg(Ljava/lang/Exception;)V

	goto/32 :l_JOZtjnKeaujQgetz_25

	nop

	:l_VNbCHmyeSrUEHPmE_17
    goto :goto_7

    .line 71
    .local v4, "e":Ljava/lang/Exception;
    :goto_6
	goto/32 :l_udfJoblEBFQERWwl_18

	nop

	:l_bMpeWWtuuIoKQirv_15
    goto :goto_9

    .line 58
    :catch_1
    move-exception v3

    .line 59
    .restart local v3    # "e":Ljava/lang/Exception;
    :try_start_2
	invoke-static {v3}, Lcom/example/mastg_test0026/FileUtils;->cSBOdoGBsSDzonfk(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    nop

    .line 64
	goto/32 :l_dtmyUxrvtIGFFRuI_16

	nop

	:l_zGQMkcNFXzWWaABC_9
    const/4 v2, 0x0

    .line 35
    .local v2, "outputStream":Ljava/io/OutputStream;
    :try_start_0
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

	invoke-static {p0, v3}, Lcom/example/mastg_test0026/FileUtils;->aAWmDjPZMgvQelGF(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 36
    .local v3, "externalStorageDir":Ljava/io/File;
    if-eqz v3, :cond_0

	invoke-static {v3}, Lcom/example/mastg_test0026/FileUtils;->HkNqszLUbDzekDZt(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 37
	invoke-static {v3}, Lcom/example/mastg_test0026/FileUtils;->ocGYPyYRSOnuPisJ(Ljava/io/File;)Z

    .line 40
    :cond_0
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

	invoke-static {v5, v6}, Lcom/example/mastg_test0026/FileUtils;->ielpSPQpUtiBmrea(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	invoke-static {}, Lcom/example/mastg_test0026/FileUtils;->AOBjWDrGvlvzejrE()J

    move-result-wide v6

	invoke-static {v5, v6, v7}, Lcom/example/mastg_test0026/FileUtils;->hBSyMfKsOnfCcbQU(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v5

	invoke-static {v5}, Lcom/example/mastg_test0026/FileUtils;->TZwsBZTTQKgsKmrT(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v4

    .line 43
	invoke-static {p0}, Lcom/example/mastg_test0026/FileUtils;->DJSjuKyNMbNgfGyB(Landroid/content/Context;)Landroid/content/ContentResolver;

    move-result-object v4

	invoke-static {v4, p1}, Lcom/example/mastg_test0026/FileUtils;->SLoTqHULMKBLbiIB(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    move-object v1, v4

    .line 45
    if-eqz v1, :cond_2

    .line 47
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v2, v4

    .line 50
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 52
    .local v4, "buffer":[B
    :goto_0
	invoke-static {v1, v4}, Lcom/example/mastg_test0026/FileUtils;->IsIsafifxBYwrgBr(Ljava/io/InputStream;[B)I

    move-result v5

    move v6, v5

    .local v6, "length":I
    if-lez v5, :cond_1

    .line 53
    const/4 v5, 0x0

	invoke-static {v2, v4, v5, v6}, Lcom/example/mastg_test0026/FileUtils;->JJGoPzGcvLeEjAbK(Ljava/io/OutputStream;[BII)V

    goto :goto_0

    .line 56
    :cond_1
	invoke-static {v2}, Lcom/example/mastg_test0026/FileUtils;->wqNphpjhvfTCKVAF(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .end local v3    # "externalStorageDir":Ljava/io/File;
    .end local v4    # "buffer":[B
    .end local v6    # "length":I
    :cond_2
	goto/32 :l_bvSUqQuymXMKkUjM_10

	nop

	:l_JOZtjnKeaujQgetz_25
    goto :goto_d

    .line 72
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_8
    :goto_c
    nop

    .line 73
    :goto_d
	goto/32 :l_rwwEgwrkWdVdTXla_26

	nop

	:l_ggHpkDogNhhXnSey_20
    const/4 v4, 0x0

	goto/32 :l_JDWhVwtjhYmXwQkv_21

	nop

	:l_tRQTjQLahdXnLfFg_2
	add-int v0, v0, v1
	goto/32 :l_AcMYiqfksTYAZMgY_3

	nop

	:l_qAVKUHYfGXEssrFq_13
    goto :goto_4

    .line 72
    :cond_4
    :goto_3
    nop

    .line 75
    :goto_4
	goto/32 :l_PYLXjoNoBxQAWEQc_14

	nop

	:l_ESOTFunJRrArYuvu_7
    const/4 v0, 0x0

    .line 30
    .local v0, "out":Ljava/io/File;
	goto/32 :l_KgzByyIFwtiOvWsG_8

	nop

.end method

.method public static deleteRecursive(Ljava/io/File;CIFB)V
    .locals 0

	goto/32 :l_UFnIiiTgKqFBRBIS_0

	nop

	:l_UFnIiiTgKqFBRBIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBfgsYgqSqCqvETK_1

	nop

	:l_gpvLSnFTennVdZJk_5
    int-to-double p0, p3

	goto/32 :l_dmJBBFdDLlkDXspq_6

	nop

	:l_mxCUSacjeYRjLEOB_4
    add-int p3, p2, p1

	goto/32 :l_gpvLSnFTennVdZJk_5

	nop

	:l_hBfgsYgqSqCqvETK_1
    const/16 p0, 0x2a

	goto/32 :l_QqouwvXyEwtnwKJi_2

	nop

	:l_QqouwvXyEwtnwKJi_2
    const/16 p1, 0xd2

	goto/32 :l_eswOaxZWneQVruDC_3

	nop

	:l_dmJBBFdDLlkDXspq_6
    return-void

	:after_last_instruction

	goto/32 :l_EKCfZQwdITUmgjrU_7

	nop

	:l_eswOaxZWneQVruDC_3
    mul-int p2, p0, p1

	goto/32 :l_mxCUSacjeYRjLEOB_4

	nop

	:l_EKCfZQwdITUmgjrU_7
	goto/32 :before_first_instruction

.end method

.method public static deleteRecursive(Ljava/io/File;CIBF)V
    .locals 0

	goto/32 :l_KJofXevBoMGdNfmg_0

	nop

	:l_cGkBzPRztvwwYsIk_6
    return-void

	:after_last_instruction

	goto/32 :l_uHSCveHLLqZWpgFA_7

	nop

	:l_WrVtJVWGLUVLEqSP_2
    const/16 p1, 0xd2

	goto/32 :l_SUSoOoIKzkqmIYoz_3

	nop

	:l_uHSCveHLLqZWpgFA_7
	goto/32 :before_first_instruction

	:l_CdPwakkeYenmmsIe_4
    add-int p3, p2, p1

	goto/32 :l_MMyXgOBlfKrdtXry_5

	nop

	:l_MMyXgOBlfKrdtXry_5
    int-to-double p0, p3

	goto/32 :l_cGkBzPRztvwwYsIk_6

	nop

	:l_KJofXevBoMGdNfmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NimMzSnxfEIzVVSK_1

	nop

	:l_SUSoOoIKzkqmIYoz_3
    mul-int p2, p0, p1

	goto/32 :l_CdPwakkeYenmmsIe_4

	nop

	:l_NimMzSnxfEIzVVSK_1
    const/16 p0, 0x2a

	goto/32 :l_WrVtJVWGLUVLEqSP_2

	nop

.end method

.method public static deleteRecursive(Ljava/io/File;CFBI)V
    .locals 0

	goto/32 :l_npfplCzGdTQRVlmJ_0

	nop

	:l_YntSEFRASdcGTnFn_2
    const/16 p1, 0xd2

	goto/32 :l_UtZDMTCeYyRZzOMN_3

	nop

	:l_UCztXCHjSilDUQYD_4
    add-int p3, p2, p1

	goto/32 :l_WepfuMrspADodwfx_5

	nop

	:l_WepfuMrspADodwfx_5
    int-to-double p0, p3

	goto/32 :l_LqqRgzMWCMjycWOm_6

	nop

	:l_LqqRgzMWCMjycWOm_6
    return-void

	:after_last_instruction

	goto/32 :l_bpyAtsNdlKbdlOLw_7

	nop

	:l_twOkXnFJRsvGwtiD_1
    const/16 p0, 0x2a

	goto/32 :l_YntSEFRASdcGTnFn_2

	nop

	:l_npfplCzGdTQRVlmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twOkXnFJRsvGwtiD_1

	nop

	:l_bpyAtsNdlKbdlOLw_7
	goto/32 :before_first_instruction

	:l_UtZDMTCeYyRZzOMN_3
    mul-int p2, p0, p1

	goto/32 :l_UCztXCHjSilDUQYD_4

	nop

.end method

.method public static deleteRecursive(Ljava/io/File;)V
    .locals 4

	goto/32 :l_mdXEsvuTFUKIpvHQ_0

	nop

	:l_dgksQaDrEroyrior_20
	goto/32 :afSQUYvGWgRbwEGz
	:l_iMVbFfgsJdYGuumq_7
	invoke-static {p0}, Lcom/example/mastg_test0026/FileUtils;->zEMfSpIwkGZGwxVq(Ljava/io/File;)Z

    move-result v0

	goto/32 :l_EXmtzYMAZoAuhQJW_8

	nop

	:l_jslVdcjxErKaDidu_5
	goto/32 :pWvheVMNLgMYKBFy
	:bMBzHYPFdnNYYeQQ
	:afSQUYvGWgRbwEGz

	goto/32 :l_pYOoxYFtlUFLlZsd_6

	nop

	:l_wmxMwrQfdkODQRUP_13
    aget-object v3, v0, v2

    .line 22
    .local v3, "child":Ljava/io/File;
	goto/32 :l_JvAhfAFmyODrztTA_14

	nop

	:l_mXkhVLkYHdVRYVJD_3
	rem-int v0, v0, v1
	goto/32 :l_SLzelEiCOZZtRZph_4

	nop

	:l_mdXEsvuTFUKIpvHQ_0
	const v0, 20
	goto/32 :l_hdsghEaSODhIPKFq_1

	nop

	:l_pLiCUDcCUqrEBute_18
    return-void

	:after_last_instruction

	goto/32 :l_NANNAksHUUOGAXiZ_19

	nop

	:l_SLzelEiCOZZtRZph_4
	if-lez v0, :gl_bpGGMYjlZGMBXTpa

	goto/32 :bMBzHYPFdnNYYeQQ

	:gl_bpGGMYjlZGMBXTpa	goto/32 :l_jslVdcjxErKaDidu_5

	nop

	:l_acuqZGQEAOPlNDJt_10
    array-length v1, v0

	goto/32 :l_lOkdoTfOiIZQPxGa_11

	nop

	:l_EXmtzYMAZoAuhQJW_8
	if-nez v0, :gl_UNyIlnWIPUrGMzIk

	goto/32 :cond_0

	:gl_UNyIlnWIPUrGMzIk
    .line 21
	goto/32 :l_JopmMtiKUVKoOrzP_9

	nop

	:l_CLxTiMMscYATLZfE_16
    goto :goto_0

    .line 25
    :cond_0
	goto/32 :l_DQYBNCHdUMlESWhC_17

	nop

	:l_hdsghEaSODhIPKFq_1
	const v1, 7
	goto/32 :l_hXmPlhsuGLKcayiB_2

	nop

	:l_JvAhfAFmyODrztTA_14
	invoke-static {v3}, Lcom/example/mastg_test0026/FileUtils;->jzdcRVDSnuuSxEpF(Ljava/io/File;)V

    .line 21
    .end local v3    # "child":Ljava/io/File;
	goto/32 :l_IaYwLOPsLXhDmUkm_15

	nop

	:l_JopmMtiKUVKoOrzP_9
	invoke-static {p0}, Lcom/example/mastg_test0026/FileUtils;->YUDSNAVWuvbzacuS(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

	goto/32 :l_acuqZGQEAOPlNDJt_10

	nop

	:l_NANNAksHUUOGAXiZ_19
	goto/32 :before_first_instruction

	:pWvheVMNLgMYKBFy
	goto/32 :l_dgksQaDrEroyrior_20

	nop

	:l_IaYwLOPsLXhDmUkm_15
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_CLxTiMMscYATLZfE_16

	nop

	:l_pYOoxYFtlUFLlZsd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "file"    # Ljava/io/File;

    .line 20
	goto/32 :l_iMVbFfgsJdYGuumq_7

	nop

	:l_DQYBNCHdUMlESWhC_17
	invoke-static {p0}, Lcom/example/mastg_test0026/FileUtils;->NepiaocpdECDkoPA(Ljava/io/File;)Z

    .line 26
	goto/32 :l_pLiCUDcCUqrEBute_18

	nop

	:l_lOkdoTfOiIZQPxGa_11
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_eervPRmarEWPcisj_12

	nop

	:l_eervPRmarEWPcisj_12
	if-lt v2, v1, :gl_LiNukOlEczPRUVha

	goto/32 :cond_0

	:gl_LiNukOlEczPRUVha
	goto/32 :l_wmxMwrQfdkODQRUP_13

	nop

	:l_hXmPlhsuGLKcayiB_2
	add-int v0, v0, v1
	goto/32 :l_mXkhVLkYHdVRYVJD_3

	nop

.end method
