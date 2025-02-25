.class public final Lkotlin/collections/SlidingWindowKt;
.super Ljava/lang/Object;
.source "SlidingWindow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001aH\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00080\u00070\u0006\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u00062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u001aD\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00080\u00070\u000e\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "checkWindowSizeStep",
        "",
        "size",
        "",
        "step",
        "windowedIterator",
        "",
        "",
        "T",
        "iterator",
        "partialWindows",
        "",
        "reuseBuffer",
        "windowedSequence",
        "Lkotlin/sequences/Sequence;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static vobdpjtXGtQialHt(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_LKsEeTTXcfgznJiG_0

	nop

	:l_peiAVZvGAZHKyyRF_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KoxuYygpbPyNPAYH_2

	nop

	:l_ihNscpuvIMrArssz_3
	goto/32 :before_first_instruction

	:l_KoxuYygpbPyNPAYH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ihNscpuvIMrArssz_3

	nop

	:l_LKsEeTTXcfgznJiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_peiAVZvGAZHKyyRF_1

	nop

.end method

.method public static SkLjmXAJsVHGhoHM(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_dPRaOdbHfvhemMqR_0

	nop

	:l_dPRaOdbHfvhemMqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMWfnHCehJqJkMBX_1

	nop

	:l_oMWfnHCehJqJkMBX_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bMOYedSZAVqskhHz_2

	nop

	:l_zgnWcBTYmktZKPkK_3
	goto/32 :before_first_instruction

	:l_bMOYedSZAVqskhHz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zgnWcBTYmktZKPkK_3

	nop

.end method

.method public static uFHBqpaqzNmTOlAA(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_udtJzLUndigItjxj_0

	nop

	:l_udtJzLUndigItjxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcruKeGQRbjqQWcU_1

	nop

	:l_iDNJRDMAPtlLQjsp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kpcVSeBMUycAtcZS_3

	nop

	:l_kpcVSeBMUycAtcZS_3
	goto/32 :before_first_instruction

	:l_OcruKeGQRbjqQWcU_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iDNJRDMAPtlLQjsp_2

	nop

.end method

.method public static eFCNRGmmPbUrpOFz(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_UgJLsFbdhKHJHjgK_0

	nop

	:l_UgJLsFbdhKHJHjgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGNftxkaMEVdoUXc_1

	nop

	:l_OqMxcBitwhpIaCxU_3
	goto/32 :before_first_instruction

	:l_eGNftxkaMEVdoUXc_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JyaJWpIBPmnwLnVq_2

	nop

	:l_JyaJWpIBPmnwLnVq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OqMxcBitwhpIaCxU_3

	nop

.end method

.method public static NMlBUnJKBCYsKwyv(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ldsszqKgDbaDxEQF_0

	nop

	:l_ldsszqKgDbaDxEQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uecrpCWivwpGGqfr_1

	nop

	:l_ZUJwPFkRuevZQjxt_3
	goto/32 :before_first_instruction

	:l_FfuRJNHydaQHXZdu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZUJwPFkRuevZQjxt_3

	nop

	:l_uecrpCWivwpGGqfr_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FfuRJNHydaQHXZdu_2

	nop

.end method

.method public static EXBMNVOOKzxnCKtj(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_PCpefBgwsKYZMgnR_0

	nop

	:l_PCpefBgwsKYZMgnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgVDliqwUppOrlxk_1

	nop

	:l_xHujANGbGJVlEWpR_3
	goto/32 :before_first_instruction

	:l_aNuaGITFHSmUaQUx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xHujANGbGJVlEWpR_3

	nop

	:l_xgVDliqwUppOrlxk_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aNuaGITFHSmUaQUx_2

	nop

.end method

.method public static dBbloGcdSIyIuATQ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_LcqesQnKXcPlWyfE_0

	nop

	:l_RUBuClYahuuhDbkw_3
	goto/32 :before_first_instruction

	:l_svIxJxlTYhptWKbH_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bYlQFpsqqvJvYGbR_2

	nop

	:l_bYlQFpsqqvJvYGbR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RUBuClYahuuhDbkw_3

	nop

	:l_LcqesQnKXcPlWyfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svIxJxlTYhptWKbH_1

	nop

.end method

.method public static BjCquTpEMqdkkfmW(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_zveZegvHFjnZTnlc_0

	nop

	:l_HItPUlXgNPRVFOjq_3
	goto/32 :before_first_instruction

	:l_zveZegvHFjnZTnlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEMWcsyqHcjTpUkd_1

	nop

	:l_wFjBAtEwpSNrMrsK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HItPUlXgNPRVFOjq_3

	nop

	:l_QEMWcsyqHcjTpUkd_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wFjBAtEwpSNrMrsK_2

	nop

.end method

.method public static ofgNJOlpcciIAvRT(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_GMnbQSujrBoebsCP_0

	nop

	:l_NVWMlBZhRKXmtawt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tlSEOlecmAhfvkwE_3

	nop

	:l_GMnbQSujrBoebsCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IiVEKXvcbeVrPmgK_1

	nop

	:l_tlSEOlecmAhfvkwE_3
	goto/32 :before_first_instruction

	:l_IiVEKXvcbeVrPmgK_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NVWMlBZhRKXmtawt_2

	nop

.end method

.method public static wnBejgSjUkkaLDaA(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_bqhBrPgMIIszOHIe_0

	nop

	:l_qLwlgHXMzijLStAA_3
	goto/32 :before_first_instruction

	:l_pIWiGyfkFuARNCld_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NKRyCgLNEmyxmDtq_2

	nop

	:l_bqhBrPgMIIszOHIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIWiGyfkFuARNCld_1

	nop

	:l_NKRyCgLNEmyxmDtq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qLwlgHXMzijLStAA_3

	nop

.end method

.method public static xnDtmKljxJePpGif(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_vuObQvhIqXRdEbcd_0

	nop

	:l_vuObQvhIqXRdEbcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJLlNEuXwVJmBomD_1

	nop

	:l_SoSQaCvztsHeMvct_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qaMURFCXDrCUMFMG_3

	nop

	:l_cJLlNEuXwVJmBomD_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SoSQaCvztsHeMvct_2

	nop

	:l_qaMURFCXDrCUMFMG_3
	goto/32 :before_first_instruction

.end method

.method public static QoznvkxxQbPAHgMM(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_TEPebhEyWhuPZSEb_0

	nop

	:l_CtoUtJmrrOqbiaTJ_3
	goto/32 :before_first_instruction

	:l_OAszSPBsVVmWsoiK_2
    return-void

	:after_last_instruction

	goto/32 :l_CtoUtJmrrOqbiaTJ_3

	nop

	:l_TEPebhEyWhuPZSEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnimsTBCmcBYIGbD_1

	nop

	:l_bnimsTBCmcBYIGbD_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OAszSPBsVVmWsoiK_2

	nop

.end method

.method public static oNBElNxGcVdbXdfM(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_pWEbuniYUrrYicaY_0

	nop

	:l_pWEbuniYUrrYicaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkkAhRVJDcaROIqt_1

	nop

	:l_LBcPSveVdqVYeqeS_3
	goto/32 :before_first_instruction

	:l_xkkAhRVJDcaROIqt_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_KgYRuFFkOadiBhkH_2

	nop

	:l_KgYRuFFkOadiBhkH_2
    return v0

	:after_last_instruction

	goto/32 :l_LBcPSveVdqVYeqeS_3

	nop

.end method

.method public static nXSSgAKalccbXUmJ(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_dIRYjsfUVtiZKAVz_0

	nop

	:l_KgZcDpVmMktvupvb_1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_awXlcIoylOLiRprt_2

	nop

	:l_SxglqkWhaXFmqGiO_3
	goto/32 :before_first_instruction

	:l_dIRYjsfUVtiZKAVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgZcDpVmMktvupvb_1

	nop

	:l_awXlcIoylOLiRprt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SxglqkWhaXFmqGiO_3

	nop

.end method

.method public static WIcWssAKtFqEiXNx(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_DdueWWIFTdPpbxDD_0

	nop

	:l_zOPLGRtTcyLlcZWj_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pAWoeuxFDQiMNJgx_2

	nop

	:l_DdueWWIFTdPpbxDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOPLGRtTcyLlcZWj_1

	nop

	:l_XFflawnaKjbWUvJH_3
	goto/32 :before_first_instruction

	:l_pAWoeuxFDQiMNJgx_2
    return-void

	:after_last_instruction

	goto/32 :l_XFflawnaKjbWUvJH_3

	nop

.end method

.method public static EHwxEZccdSGzuOII(II)V
    .locals 0

	goto/32 :l_AZCeHIToWiLpeeYm_0

	nop

	:l_ZwUMJhukfJtpRQHE_2
    return-void

	:after_last_instruction

	goto/32 :l_NaATtGrSWswjXnsA_3

	nop

	:l_uuZfGUzZpSXoCLRo_1
    invoke-static {p0, p1}, Lkotlin/collections/SlidingWindowKt;->checkWindowSizeStep(II)V

	goto/32 :l_ZwUMJhukfJtpRQHE_2

	nop

	:l_NaATtGrSWswjXnsA_3
	goto/32 :before_first_instruction

	:l_AZCeHIToWiLpeeYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuZfGUzZpSXoCLRo_1

	nop

.end method

.method public static final checkWindowSizeStep(IILjava/lang/String;BSC)V
    .locals 0

	goto/32 :l_GrmpTvMpFUrTftNd_0

	nop

	:l_FPKtZUwmEzIaolwp_5
    int-to-double p0, p3

	goto/32 :l_JikZbrLlelngNPXu_6

	nop

	:l_ZqDuxQeHmopepWFs_7
	goto/32 :before_first_instruction

	:l_JikZbrLlelngNPXu_6
    return-void

	:after_last_instruction

	goto/32 :l_ZqDuxQeHmopepWFs_7

	nop

	:l_JHdITabsPTdRNavA_1
    const/16 p0, 0x2a

	goto/32 :l_ZZSWEUWDcEfRydrg_2

	nop

	:l_ZZSWEUWDcEfRydrg_2
    const/16 p1, 0xd2

	goto/32 :l_yPwURjQMcekRjuQT_3

	nop

	:l_yPwURjQMcekRjuQT_3
    mul-int p2, p0, p1

	goto/32 :l_QQDRhnEtiDIiOsEF_4

	nop

	:l_GrmpTvMpFUrTftNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHdITabsPTdRNavA_1

	nop

	:l_QQDRhnEtiDIiOsEF_4
    add-int p3, p2, p1

	goto/32 :l_FPKtZUwmEzIaolwp_5

	nop

.end method

.method public static final checkWindowSizeStep(IISCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_WTSMbYfBAMSKRRsO_0

	nop

	:l_oHqInXzKsOdKQLQE_5
    int-to-double p0, p3

	goto/32 :l_yqxazvuhAbGTCCgq_6

	nop

	:l_AkWDYQmaSAQJSXof_7
	goto/32 :before_first_instruction

	:l_hNgZZsjoKtvBSCYU_3
    mul-int p2, p0, p1

	goto/32 :l_HhuEGESTpnEWXeZb_4

	nop

	:l_WTSMbYfBAMSKRRsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efFGYUPsqFbIsEma_1

	nop

	:l_efFGYUPsqFbIsEma_1
    const/16 p0, 0x2a

	goto/32 :l_udTjGeDhdscuotgG_2

	nop

	:l_udTjGeDhdscuotgG_2
    const/16 p1, 0xd2

	goto/32 :l_hNgZZsjoKtvBSCYU_3

	nop

	:l_HhuEGESTpnEWXeZb_4
    add-int p3, p2, p1

	goto/32 :l_oHqInXzKsOdKQLQE_5

	nop

	:l_yqxazvuhAbGTCCgq_6
    return-void

	:after_last_instruction

	goto/32 :l_AkWDYQmaSAQJSXof_7

	nop

.end method

.method public static final checkWindowSizeStep(IIBLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_katPNJBZJuAPVVjw_0

	nop

	:l_katPNJBZJuAPVVjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJNoDyKvMruulVZD_1

	nop

	:l_ZrZRCYGJJJShDPof_4
    add-int p3, p2, p1

	goto/32 :l_CjzULBvmRepfxgWh_5

	nop

	:l_UJNoDyKvMruulVZD_1
    const/16 p0, 0x2a

	goto/32 :l_RIVsBowCiXGOkDxR_2

	nop

	:l_AIETgmyXpdhQQvzL_6
    return-void

	:after_last_instruction

	goto/32 :l_sDpjzdERLdofKWQD_7

	nop

	:l_RPpsnCFmDRlvcYpO_3
    mul-int p2, p0, p1

	goto/32 :l_ZrZRCYGJJJShDPof_4

	nop

	:l_CjzULBvmRepfxgWh_5
    int-to-double p0, p3

	goto/32 :l_AIETgmyXpdhQQvzL_6

	nop

	:l_RIVsBowCiXGOkDxR_2
    const/16 p1, 0xd2

	goto/32 :l_RPpsnCFmDRlvcYpO_3

	nop

	:l_sDpjzdERLdofKWQD_7
	goto/32 :before_first_instruction

.end method

.method public static final checkWindowSizeStep(II)V
    .locals 4

	goto/32 :l_FhMoCMgIgVqVEgDg_0

	nop

	:l_jpliXHjigJXdRXPA_16
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_yjXyZQfRXFuYyefC_17

	nop

	:l_fBjpgRNkBRQTyLwq_36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jwDybLDNlwONRHcw_37

	nop

	:l_orZLAiASdQWJhJkd_14
    const-string v1, " must be greater than zero."

	goto/32 :l_jwgbppwBXSGwwjjy_15

	nop

	:l_vtaQiRcFvOXmwymZ_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QJefozShvuhoXxXD_12

	nop

	:l_rCMCriNCrlxZRIls_26
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_YHijmIsyQCtEBowl_27

	nop

	:l_XjMTyKwHCcOuZdOu_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_teYLTATLqtiYRnCO_35

	nop

	:l_AIFDHPqmPMbgeYIq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "size"    # I
    .param p1, "step"    # I

    .line 9
	goto/32 :l_nOerPGoPQXrCmKKx_7

	nop

	:l_ldkdbvfqwuvBgfSP_10
    goto :goto_0

    :cond_0
	goto/32 :l_vtaQiRcFvOXmwymZ_11

	nop

	:l_jwgbppwBXSGwwjjy_15
	if-ne p0, p1, :gl_YsOoEHeqGKnnbNeo

	goto/32 :cond_1

	:gl_YsOoEHeqGKnnbNeo
    .line 11
	goto/32 :l_jpliXHjigJXdRXPA_16

	nop

	:l_nOerPGoPQXrCmKKx_7
	if-gtz p0, :gl_EAzjgxOWiOiBOknC

	goto/32 :cond_0

	:gl_EAzjgxOWiOiBOknC
	goto/32 :l_jJYiTYDiXKviCDjO_8

	nop

	:l_DyNvwCXHjsWdqFbD_24
	invoke-static {v2, v1}, Lkotlin/collections/SlidingWindowKt;->NMlBUnJKBCYsKwyv(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lMyWhYNGDXIvEFwW_25

	nop

	:l_MUWdkYvjxckaHTdc_31
	invoke-static {v2, p0}, Lkotlin/collections/SlidingWindowKt;->BjCquTpEMqdkkfmW(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_jEilMsxWlKTFuAcx_32

	nop

	:l_sEFUgGVlOHBjbheM_21
    const-string v3, " and step "

	goto/32 :l_eGTSzeYhuFgjgUYu_22

	nop

	:l_OkaNPmrPEhnySssY_38
    return-void

	:after_last_instruction

	goto/32 :l_cRxnzuORIdergkND_39

	nop

	:l_pZrfQeDlKfxHKgZz_1
	const v1, 19
	goto/32 :l_ODJWcTBNsfjYTlQn_2

	nop

	:l_eGTSzeYhuFgjgUYu_22
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->uFHBqpaqzNmTOlAA(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_mXYSqDRhpeUFsmCq_23

	nop

	:l_gtvnlhBHYfikjCAJ_3
	rem-int v0, v0, v1
	goto/32 :l_AlwnhEJuBtaoBWaV_4

	nop

	:l_ZwdNHibXZTWrXtus_33
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->wnBejgSjUkkaLDaA(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_1
    nop

    .line 9
    .end local v0    # "$i$a$-require-SlidingWindowKt$checkWindowSizeStep$1":I
	goto/32 :l_XjMTyKwHCcOuZdOu_34

	nop

	:l_TWaOwnBgkNnByupZ_13
    const/4 v0, 0x0

    .line 10
    .local v0, "$i$a$-require-SlidingWindowKt$checkWindowSizeStep$1":I
	goto/32 :l_orZLAiASdQWJhJkd_14

	nop

	:l_lLyGGstBMkNQSksp_18
    const-string v3, "Both size "

	goto/32 :l_qzjFkAhSwflQvQxI_19

	nop

	:l_YHijmIsyQCtEBowl_27
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_kWsUxKYXlntKwtkb_28

	nop

	:l_teYLTATLqtiYRnCO_35
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->xnDtmKljxJePpGif(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fBjpgRNkBRQTyLwq_36

	nop

	:l_DlWDYLRVvQUJwUxo_20
	invoke-static {v2, p0}, Lkotlin/collections/SlidingWindowKt;->SkLjmXAJsVHGhoHM(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_sEFUgGVlOHBjbheM_21

	nop

	:l_qdbhcOKzFCGGeBzx_5
	goto/32 :TVfhlEGOgMReYhwu
	:DMEQSUxVAjohjOjH
	:DrSmjkTVctFsCuDC

	goto/32 :l_AIFDHPqmPMbgeYIq_6

	nop

	:l_ODJWcTBNsfjYTlQn_2
	add-int v0, v0, v1
	goto/32 :l_gtvnlhBHYfikjCAJ_3

	nop

	:l_jEilMsxWlKTFuAcx_32
	invoke-static {v2, v1}, Lkotlin/collections/SlidingWindowKt;->ofgNJOlpcciIAvRT(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZwdNHibXZTWrXtus_33

	nop

	:l_qzjFkAhSwflQvQxI_19
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->vobdpjtXGtQialHt(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_DlWDYLRVvQUJwUxo_20

	nop

	:l_jwDybLDNlwONRHcw_37
    throw v0

    .line 15
    :cond_2
	goto/32 :l_OkaNPmrPEhnySssY_38

	nop

	:l_UhGNoDhUUQyFxdCj_40
	goto/32 :DrSmjkTVctFsCuDC
	:l_doPunpnIlujVzuEd_30
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->dBbloGcdSIyIuATQ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_MUWdkYvjxckaHTdc_31

	nop

	:l_yjXyZQfRXFuYyefC_17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lLyGGstBMkNQSksp_18

	nop

	:l_AlwnhEJuBtaoBWaV_4
	if-lez v0, :gl_bLdACOARIBULWIhT

	goto/32 :DMEQSUxVAjohjOjH

	:gl_bLdACOARIBULWIhT	goto/32 :l_qdbhcOKzFCGGeBzx_5

	nop

	:l_jJYiTYDiXKviCDjO_8
	if-gtz p1, :gl_AidAlPoZNFbsdkUv

	goto/32 :cond_0

	:gl_AidAlPoZNFbsdkUv
	goto/32 :l_QrgmhrWFKLhPFQTh_9

	nop

	:l_QJefozShvuhoXxXD_12
	if-eqz v0, :gl_XmiRLMdzppSSnigD

	goto/32 :cond_2

	:gl_XmiRLMdzppSSnigD
	goto/32 :l_TWaOwnBgkNnByupZ_13

	nop

	:l_cRxnzuORIdergkND_39
	goto/32 :before_first_instruction

	:TVfhlEGOgMReYhwu
	goto/32 :l_UhGNoDhUUQyFxdCj_40

	nop

	:l_FhMoCMgIgVqVEgDg_0
	const v0, 21
	goto/32 :l_pZrfQeDlKfxHKgZz_1

	nop

	:l_JqWOdxnlkKHzKuQj_29
    const-string v3, "size "

	goto/32 :l_doPunpnIlujVzuEd_30

	nop

	:l_QrgmhrWFKLhPFQTh_9
    const/4 v0, 0x1

	goto/32 :l_ldkdbvfqwuvBgfSP_10

	nop

	:l_kWsUxKYXlntKwtkb_28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JqWOdxnlkKHzKuQj_29

	nop

	:l_lMyWhYNGDXIvEFwW_25
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->EXBMNVOOKzxnCKtj(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rCMCriNCrlxZRIls_26

	nop

	:l_mXYSqDRhpeUFsmCq_23
	invoke-static {v2, p1}, Lkotlin/collections/SlidingWindowKt;->eFCNRGmmPbUrpOFz(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_DyNvwCXHjsWdqFbD_24

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZZFBS)V
    .locals 0

	goto/32 :l_AmzfQIHLXxgMpqFo_0

	nop

	:l_QSMAQyZZUPKXAiHT_3
    mul-int p2, p0, p1

	goto/32 :l_vmnuHplMvOSttbjF_4

	nop

	:l_BrgDDCBVSnLGcSGJ_5
    int-to-double p0, p3

	goto/32 :l_zfcqcvJLCEXtCorl_6

	nop

	:l_EoOqsUQyPqrZOwaC_1
    const/16 p0, 0x2a

	goto/32 :l_IfITeZReGcPsOZZR_2

	nop

	:l_IfITeZReGcPsOZZR_2
    const/16 p1, 0xd2

	goto/32 :l_QSMAQyZZUPKXAiHT_3

	nop

	:l_zfcqcvJLCEXtCorl_6
    return-void

	:after_last_instruction

	goto/32 :l_xzUiBWmWbDLuPnvB_7

	nop

	:l_AmzfQIHLXxgMpqFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EoOqsUQyPqrZOwaC_1

	nop

	:l_vmnuHplMvOSttbjF_4
    add-int p3, p2, p1

	goto/32 :l_BrgDDCBVSnLGcSGJ_5

	nop

	:l_xzUiBWmWbDLuPnvB_7
	goto/32 :before_first_instruction

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZBSZF)V
    .locals 0

	goto/32 :l_QDtvaSOZfwqlELjD_0

	nop

	:l_MylhFFLLyIWqgqCu_2
    const/16 p1, 0xd2

	goto/32 :l_aGGOsRFMMzOSDEFo_3

	nop

	:l_QDtvaSOZfwqlELjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HETGGakbfLVunQui_1

	nop

	:l_jvtWgQRwyiCXLYbm_4
    add-int p3, p2, p1

	goto/32 :l_SFtBcWJOrvXNnsXH_5

	nop

	:l_ljKKdYsnfdqyIdST_7
	goto/32 :before_first_instruction

	:l_HETGGakbfLVunQui_1
    const/16 p0, 0x2a

	goto/32 :l_MylhFFLLyIWqgqCu_2

	nop

	:l_RikDWeSQcQUvLNQZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ljKKdYsnfdqyIdST_7

	nop

	:l_aGGOsRFMMzOSDEFo_3
    mul-int p2, p0, p1

	goto/32 :l_jvtWgQRwyiCXLYbm_4

	nop

	:l_SFtBcWJOrvXNnsXH_5
    int-to-double p0, p3

	goto/32 :l_RikDWeSQcQUvLNQZ_6

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZZSBF)V
    .locals 0

	goto/32 :l_bhLxkpNWySqtGQNk_0

	nop

	:l_mkHDJZKUgJOdAtSu_4
    add-int p3, p2, p1

	goto/32 :l_ZOPrhscuLLtKMbvz_5

	nop

	:l_lbVKSNZuAOPyuMAC_7
	goto/32 :before_first_instruction

	:l_afVluRBZYRsOygRF_2
    const/16 p1, 0xd2

	goto/32 :l_wJwvCLNqlLugoTXz_3

	nop

	:l_ZOPrhscuLLtKMbvz_5
    int-to-double p0, p3

	goto/32 :l_UCSyutkBbIhqYjla_6

	nop

	:l_grfdSOCiiKWDqakA_1
    const/16 p0, 0x2a

	goto/32 :l_afVluRBZYRsOygRF_2

	nop

	:l_UCSyutkBbIhqYjla_6
    return-void

	:after_last_instruction

	goto/32 :l_lbVKSNZuAOPyuMAC_7

	nop

	:l_wJwvCLNqlLugoTXz_3
    mul-int p2, p0, p1

	goto/32 :l_mkHDJZKUgJOdAtSu_4

	nop

	:l_bhLxkpNWySqtGQNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grfdSOCiiKWDqakA_1

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
    .locals 8

	goto/32 :l_uyGsvwvGTJWgnyiZ_0

	nop

	:l_sOjFWGGJysodngFF_1
	const v1, 19
	goto/32 :l_LSTEVtreQiShRsko_2

	nop

	:l_NCeFRDfatEiMtvjr_20
    move v5, p4

	goto/32 :l_gfZplJgMPprjdTPn_21

	nop

	:l_evrWIbsXtCCOzsoC_19
    move-object v4, p0

	goto/32 :l_NCeFRDfatEiMtvjr_20

	nop

	:l_uyGsvwvGTJWgnyiZ_0
	const v0, 17
	goto/32 :l_sOjFWGGJysodngFF_1

	nop

	:l_LSTEVtreQiShRsko_2
	add-int v0, v0, v1
	goto/32 :l_OeuAvxTElofgOkzI_3

	nop

	:l_GCvcyNZLoIIlsRsM_18
    move v3, p2

	goto/32 :l_evrWIbsXtCCOzsoC_19

	nop

	:l_LseGWUiwuODriCrz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "iterator"    # Ljava/util/Iterator;
    .param p1, "size"    # I
    .param p2, "step"    # I
    .param p3, "partialWindows"    # Z
    .param p4, "reuseBuffer"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;IIZZ)",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

	goto/32 :l_EaVYIfQbyBtoWgax_7

	nop

	:l_ktIVjyaSMnGyVahm_10
	if-eqz v0, :gl_cXuqwoyENFTNnwNW

	goto/32 :cond_0

	:gl_cXuqwoyENFTNnwNW
	goto/32 :l_ZcIVzbSZODQbiLmq_11

	nop

	:l_bByrrQaatVakrjBG_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_FEEedwivVlnwPCub_24

	nop

	:l_ZcIVzbSZODQbiLmq_11
    sget-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

	goto/32 :l_IrdVXWofrVZBxpDv_12

	nop

	:l_DcbFTpJUBBVjUREe_16
    move-object v1, v0

	goto/32 :l_pQsvccpCIwScTCno_17

	nop

	:l_FEEedwivVlnwPCub_24
	invoke-static {v0}, Lkotlin/collections/SlidingWindowKt;->nXSSgAKalccbXUmJ(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_bvOiYpRtouCHTnnB_25

	nop

	:l_iSblbIfXZpNdOJEX_13
    return-object v0

    .line 24
    :cond_0
	goto/32 :l_qidlqddXbydLjZnh_14

	nop

	:l_eGbashmpEzrmYNjW_26
	goto/32 :before_first_instruction

	:dmiiCINBdKOUQlNW
	goto/32 :l_MfXWfhgrYFYDFjHa_27

	nop

	:l_pQsvccpCIwScTCno_17
    move v2, p1

	goto/32 :l_GCvcyNZLoIIlsRsM_18

	nop

	:l_EaVYIfQbyBtoWgax_7
    const-string v0, "iterator"

	goto/32 :l_EcsnEANXHzmnFrRP_8

	nop

	:l_ffjXiafMoonDnufV_4
	if-lez v0, :gl_WNvUvJbniUiCPaNR

	goto/32 :WrTqUQrgjCZkcnih

	:gl_WNvUvJbniUiCPaNR	goto/32 :l_fYDGPsCTluqCetKY_5

	nop

	:l_bvOiYpRtouCHTnnB_25
    return-object v0

	:after_last_instruction

	goto/32 :l_eGbashmpEzrmYNjW_26

	nop

	:l_SduAnDEjBQCAPJaB_9
	invoke-static {p0}, Lkotlin/collections/SlidingWindowKt;->oNBElNxGcVdbXdfM(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_ktIVjyaSMnGyVahm_10

	nop

	:l_IrdVXWofrVZBxpDv_12
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_iSblbIfXZpNdOJEX_13

	nop

	:l_OeuAvxTElofgOkzI_3
	rem-int v0, v0, v1
	goto/32 :l_ffjXiafMoonDnufV_4

	nop

	:l_WtyTzQhveXLLHDed_22
    invoke-direct/range {v1 .. v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_bByrrQaatVakrjBG_23

	nop

	:l_gfZplJgMPprjdTPn_21
    move v6, p3

	goto/32 :l_WtyTzQhveXLLHDed_22

	nop

	:l_qidlqddXbydLjZnh_14
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_igpLsiZJDBMPzeHn_15

	nop

	:l_fYDGPsCTluqCetKY_5
	goto/32 :dmiiCINBdKOUQlNW
	:WrTqUQrgjCZkcnih
	:RbizdkJvtSzcYVtW

	goto/32 :l_LseGWUiwuODriCrz_6

	nop

	:l_EcsnEANXHzmnFrRP_8
	invoke-static {p0, v0}, Lkotlin/collections/SlidingWindowKt;->QoznvkxxQbPAHgMM(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
	goto/32 :l_SduAnDEjBQCAPJaB_9

	nop

	:l_MfXWfhgrYFYDFjHa_27
	goto/32 :RbizdkJvtSzcYVtW
	:l_igpLsiZJDBMPzeHn_15
    const/4 v7, 0x0

	goto/32 :l_DcbFTpJUBBVjUREe_16

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZFICZ)V
    .locals 0

	goto/32 :l_OtsTCJLlDZIQftnS_0

	nop

	:l_GncroSusuqoHTvkJ_5
    int-to-double p0, p3

	goto/32 :l_IWLNPWweDKMUuwbf_6

	nop

	:l_OtsTCJLlDZIQftnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aeDnuEvdymBoMRFI_1

	nop

	:l_SbSzlGUOKZGgLDgy_3
    mul-int p2, p0, p1

	goto/32 :l_KFUBZCAqLZDgkvwS_4

	nop

	:l_aeDnuEvdymBoMRFI_1
    const/16 p0, 0x2a

	goto/32 :l_pQYWNDZBzZlJZavD_2

	nop

	:l_KFUBZCAqLZDgkvwS_4
    add-int p3, p2, p1

	goto/32 :l_GncroSusuqoHTvkJ_5

	nop

	:l_pQYWNDZBzZlJZavD_2
    const/16 p1, 0xd2

	goto/32 :l_SbSzlGUOKZGgLDgy_3

	nop

	:l_dmvyEyZYiuClwUcR_7
	goto/32 :before_first_instruction

	:l_IWLNPWweDKMUuwbf_6
    return-void

	:after_last_instruction

	goto/32 :l_dmvyEyZYiuClwUcR_7

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZCZFI)V
    .locals 0

	goto/32 :l_VCvGwhKreXFfdjVY_0

	nop

	:l_TZspBNqRooFlUfkQ_5
    int-to-double p0, p3

	goto/32 :l_mfXkFtdOyurbyDHx_6

	nop

	:l_EShWKOiTUghiLESQ_2
    const/16 p1, 0xd2

	goto/32 :l_bxvwvzchBwJSCaem_3

	nop

	:l_bxvwvzchBwJSCaem_3
    mul-int p2, p0, p1

	goto/32 :l_lUztbzwnHIbZiUEk_4

	nop

	:l_lUztbzwnHIbZiUEk_4
    add-int p3, p2, p1

	goto/32 :l_TZspBNqRooFlUfkQ_5

	nop

	:l_qVQOcnaaDNzcpYPq_7
	goto/32 :before_first_instruction

	:l_VCvGwhKreXFfdjVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeqlUBWjnuwUMjaD_1

	nop

	:l_mfXkFtdOyurbyDHx_6
    return-void

	:after_last_instruction

	goto/32 :l_qVQOcnaaDNzcpYPq_7

	nop

	:l_zeqlUBWjnuwUMjaD_1
    const/16 p0, 0x2a

	goto/32 :l_EShWKOiTUghiLESQ_2

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZZIFC)V
    .locals 0

	goto/32 :l_dKiZwuStSUtpYKAq_0

	nop

	:l_DzTJYCfXTPbceWlB_2
    const/16 p1, 0xd2

	goto/32 :l_rVjRUEnFXtTqWFwJ_3

	nop

	:l_rVjRUEnFXtTqWFwJ_3
    mul-int p2, p0, p1

	goto/32 :l_gIjhlndApcUEngAh_4

	nop

	:l_LAAeaMDORsJYILJB_5
    int-to-double p0, p3

	goto/32 :l_tFCoDSdDcDYQnPCE_6

	nop

	:l_rbzLjbcIkUzMlYLB_7
	goto/32 :before_first_instruction

	:l_hndxDvxcJDqldNYB_1
    const/16 p0, 0x2a

	goto/32 :l_DzTJYCfXTPbceWlB_2

	nop

	:l_gIjhlndApcUEngAh_4
    add-int p3, p2, p1

	goto/32 :l_LAAeaMDORsJYILJB_5

	nop

	:l_dKiZwuStSUtpYKAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hndxDvxcJDqldNYB_1

	nop

	:l_tFCoDSdDcDYQnPCE_6
    return-void

	:after_last_instruction

	goto/32 :l_rbzLjbcIkUzMlYLB_7

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZ)Lkotlin/sequences/Sequence;
    .locals 7

	goto/32 :l_DeICadVWEwTpiQAM_0

	nop

	:l_HtfNLtoyOLSOUAhP_8
	invoke-static {p0, v0}, Lkotlin/collections/SlidingWindowKt;->WIcWssAKtFqEiXNx(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
	goto/32 :l_aVCRGbeXLyCFODzN_9

	nop

	:l_evtrHsJylQvGdRvk_13
    move v3, p1

	goto/32 :l_yICgAuvqBWNICIkv_14

	nop

	:l_GfrUHReATgAPCLrg_2
	add-int v0, v0, v1
	goto/32 :l_eBNjMVYdJMCHdlKj_3

	nop

	:l_eBNjMVYdJMCHdlKj_3
	rem-int v0, v0, v1
	goto/32 :l_EzltqVnfxtkfVZNY_4

	nop

	:l_IizeKLueNTUaSocf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$windowedSequence"    # Lkotlin/sequences/Sequence;
    .param p1, "size"    # I
    .param p2, "step"    # I
    .param p3, "partialWindows"    # Z
    .param p4, "reuseBuffer"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;IIZZ)",
            "Lkotlin/sequences/Sequence<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

	goto/32 :l_sXUVtRHgCkinamgF_7

	nop

	:l_lvfewVXWIqqpLwTp_19
    return-object v0

	:after_last_instruction

	goto/32 :l_uwHaAVUcCMoLYgls_20

	nop

	:l_jvbObgordUYUpVvP_15
    move v5, p3

	goto/32 :l_RUFTiPElEDwQjkis_16

	nop

	:l_DeICadVWEwTpiQAM_0
	const v0, 21
	goto/32 :l_dcPIvhWxWsIEvHcC_1

	nop

	:l_dcPIvhWxWsIEvHcC_1
	const v1, 23
	goto/32 :l_GfrUHReATgAPCLrg_2

	nop

	:l_uhQrttumSdERaaXC_18
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_lvfewVXWIqqpLwTp_19

	nop

	:l_OUitIskJDBpUqlCd_12
    move-object v2, p0

	goto/32 :l_evtrHsJylQvGdRvk_13

	nop

	:l_votUXyHFgHMgaFoX_21
	goto/32 :zQXefCNYUtOVsqcB
	:l_gkZgzTHGrCCYmqUB_10
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;

	goto/32 :l_GAnBcFlIOfLPtNTy_11

	nop

	:l_sXUVtRHgCkinamgF_7
    const-string v0, "<this>"

	goto/32 :l_HtfNLtoyOLSOUAhP_8

	nop

	:l_uwHaAVUcCMoLYgls_20
	goto/32 :before_first_instruction

	:njywwdPvhVBckZpx
	goto/32 :l_votUXyHFgHMgaFoX_21

	nop

	:l_KhUudbtIxpXQWfqI_5
	goto/32 :njywwdPvhVBckZpx
	:SdKnCmybckiphYhy
	:zQXefCNYUtOVsqcB

	goto/32 :l_IizeKLueNTUaSocf_6

	nop

	:l_gWNUXrgXxcvPYprf_17
    invoke-direct/range {v1 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;-><init>(Lkotlin/sequences/Sequence;IIZZ)V

	goto/32 :l_uhQrttumSdERaaXC_18

	nop

	:l_GAnBcFlIOfLPtNTy_11
    move-object v1, v0

	goto/32 :l_OUitIskJDBpUqlCd_12

	nop

	:l_EzltqVnfxtkfVZNY_4
	if-lez v0, :gl_wihXTCBQQhnbzsOa

	goto/32 :SdKnCmybckiphYhy

	:gl_wihXTCBQQhnbzsOa	goto/32 :l_KhUudbtIxpXQWfqI_5

	nop

	:l_RUFTiPElEDwQjkis_16
    move v6, p4

	goto/32 :l_gWNUXrgXxcvPYprf_17

	nop

	:l_aVCRGbeXLyCFODzN_9
	invoke-static {p1, p2}, Lkotlin/collections/SlidingWindowKt;->EHwxEZccdSGzuOII(II)V

    .line 19
	goto/32 :l_gkZgzTHGrCCYmqUB_10

	nop

	:l_yICgAuvqBWNICIkv_14
    move v4, p2

	goto/32 :l_jvbObgordUYUpVvP_15

	nop

.end method
