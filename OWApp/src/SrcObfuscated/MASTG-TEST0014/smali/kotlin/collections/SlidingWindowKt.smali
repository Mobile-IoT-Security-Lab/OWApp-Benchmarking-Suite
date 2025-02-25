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
.method public static lBUnJKBCYsKwyvEX(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_aiDgUFEnHZSTFCGu_0

	nop

	:l_aiDgUFEnHZSTFCGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLRrkjqozNgFJGWy_1

	nop

	:l_DLRrkjqozNgFJGWy_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RLiHDIVUFItRRqFf_2

	nop

	:l_qraMrePqTNGWcnuj_3
	goto/32 :before_first_instruction

	:l_RLiHDIVUFItRRqFf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qraMrePqTNGWcnuj_3

	nop

.end method

.method public static BMNVOOKzxnCKtjdB(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_cBhcnqQhIiQnuJGJ_0

	nop

	:l_bRSDwUKLIYqAqhsE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_orEXXjKAxVQCwdUi_3

	nop

	:l_WgtCCNcsrTtEbsCp_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bRSDwUKLIYqAqhsE_2

	nop

	:l_cBhcnqQhIiQnuJGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgtCCNcsrTtEbsCp_1

	nop

	:l_orEXXjKAxVQCwdUi_3
	goto/32 :before_first_instruction

.end method

.method public static bloGcdSIyIuATQBj(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_JuFyyhJOXNhqPETW_0

	nop

	:l_fJDuUxcixHkhbvuK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SEmEGKoTOkADEzWy_3

	nop

	:l_SmjTfBbTMPGknMwx_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fJDuUxcixHkhbvuK_2

	nop

	:l_SEmEGKoTOkADEzWy_3
	goto/32 :before_first_instruction

	:l_JuFyyhJOXNhqPETW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmjTfBbTMPGknMwx_1

	nop

.end method

.method public static CquTpEMqdkkfmWof(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_GVSiXlIZmBEtJInh_0

	nop

	:l_mwKuSOgwqpkcRsQJ_3
	goto/32 :before_first_instruction

	:l_AHyNOZeqCELzFpxX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mwKuSOgwqpkcRsQJ_3

	nop

	:l_GVSiXlIZmBEtJInh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLeCQXxiTKsdSmTp_1

	nop

	:l_wLeCQXxiTKsdSmTp_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AHyNOZeqCELzFpxX_2

	nop

.end method

.method public static gNJOlpcciIAvRTwn(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_GPewMymtpVLhLBzj_0

	nop

	:l_GPewMymtpVLhLBzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgBFgHdUXimMjMba_1

	nop

	:l_njWxqLyzLjfCPpez_3
	goto/32 :before_first_instruction

	:l_mvSvKxFLjEZloxXU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_njWxqLyzLjfCPpez_3

	nop

	:l_UgBFgHdUXimMjMba_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mvSvKxFLjEZloxXU_2

	nop

.end method

.method public static BejgSjUkkaLDaAxn(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_FJjYqSMXnxAGGEFY_0

	nop

	:l_oXdgwfWRnBVDifNW_3
	goto/32 :before_first_instruction

	:l_VjYNnDNwOLfjRXHV_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IiimCNIQYvATNbQO_2

	nop

	:l_FJjYqSMXnxAGGEFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjYNnDNwOLfjRXHV_1

	nop

	:l_IiimCNIQYvATNbQO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oXdgwfWRnBVDifNW_3

	nop

.end method

.method public static DtmKljxJePpGifQo(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_QpVvAqcxNAbaOvzy_0

	nop

	:l_WKMDDANvtulokAvM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AttsHkpTzfyreNta_3

	nop

	:l_AttsHkpTzfyreNta_3
	goto/32 :before_first_instruction

	:l_hnQgJavOByrWmYwR_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WKMDDANvtulokAvM_2

	nop

	:l_QpVvAqcxNAbaOvzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hnQgJavOByrWmYwR_1

	nop

.end method

.method public static znvkxxQbPAHgMMoN(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_seDkgdURajogOYRa_0

	nop

	:l_seDkgdURajogOYRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArCRsGXbtnnnrpuI_1

	nop

	:l_fAqViBvoMgrvzpGN_3
	goto/32 :before_first_instruction

	:l_VyPdZHcfXRKWdWHC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fAqViBvoMgrvzpGN_3

	nop

	:l_ArCRsGXbtnnnrpuI_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VyPdZHcfXRKWdWHC_2

	nop

.end method

.method public static BElNxGcVdbXdfMnX(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_sQCwlNbZTFZWIKGS_0

	nop

	:l_nQJreYzdXlJCAjeU_3
	goto/32 :before_first_instruction

	:l_sQCwlNbZTFZWIKGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdiCJnOmKUjQGzRt_1

	nop

	:l_JdiCJnOmKUjQGzRt_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TLsOoscofVfAsUBz_2

	nop

	:l_TLsOoscofVfAsUBz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nQJreYzdXlJCAjeU_3

	nop

.end method

.method public static SSgAKalccbXUmJWI(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_hDKNZSDFMjesBZZl_0

	nop

	:l_PinYUzMeHZDChjrl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XEZWeBiLkMXKfIpX_3

	nop

	:l_TJTyHSwqhlViMzrd_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PinYUzMeHZDChjrl_2

	nop

	:l_XEZWeBiLkMXKfIpX_3
	goto/32 :before_first_instruction

	:l_hDKNZSDFMjesBZZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJTyHSwqhlViMzrd_1

	nop

.end method

.method public static cWssAKtFqEiXNxEH(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_aqsntARHahFhSzjs_0

	nop

	:l_MeSMDlThuQEzDlqK_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IlwpGgdnhHDHiMhD_2

	nop

	:l_IlwpGgdnhHDHiMhD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UIvDxgHdMjiMCLyf_3

	nop

	:l_UIvDxgHdMjiMCLyf_3
	goto/32 :before_first_instruction

	:l_aqsntARHahFhSzjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MeSMDlThuQEzDlqK_1

	nop

.end method

.method public static wxEZccdSGzuOIIQy(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_aQNrFIbuWmHEdVhs_0

	nop

	:l_WlcMeLVxkoMhNHDd_3
	goto/32 :before_first_instruction

	:l_fJPbPyUqKieUEOYU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MPBiCNMgtWWftKTy_2

	nop

	:l_aQNrFIbuWmHEdVhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJPbPyUqKieUEOYU_1

	nop

	:l_MPBiCNMgtWWftKTy_2
    return-void

	:after_last_instruction

	goto/32 :l_WlcMeLVxkoMhNHDd_3

	nop

.end method

.method public static mKHJAQzhqcvvcAEm(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_eQYakBOYbaVyLfCf_0

	nop

	:l_AhXVHUzJmDjrWOpy_3
	goto/32 :before_first_instruction

	:l_txJeRpXbExiMSvXF_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ytXRVFpAbHiALjQf_2

	nop

	:l_eQYakBOYbaVyLfCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txJeRpXbExiMSvXF_1

	nop

	:l_ytXRVFpAbHiALjQf_2
    return v0

	:after_last_instruction

	goto/32 :l_AhXVHUzJmDjrWOpy_3

	nop

.end method

.method public static HivtGTvVndeVTHCX(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_XYecztKXMuLaztaU_0

	nop

	:l_FKoxuYygpbPyNPAY_3
	goto/32 :before_first_instruction

	:l_XYecztKXMuLaztaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLKsEeTTXcfgznJi_1

	nop

	:l_GpeiAVZvGAZHKyyR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FKoxuYygpbPyNPAY_3

	nop

	:l_aLKsEeTTXcfgznJi_1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_GpeiAVZvGAZHKyyR_2

	nop

.end method

.method public static WywpmCJFvOJJObmt(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_HihNscpuvIMrArss_0

	nop

	:l_zdPRaOdbHfvhemMq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RoMWfnHCehJqJkMB_2

	nop

	:l_RoMWfnHCehJqJkMB_2
    return-void

	:after_last_instruction

	goto/32 :l_XbMOYedSZAVqskhH_3

	nop

	:l_XbMOYedSZAVqskhH_3
	goto/32 :before_first_instruction

	:l_HihNscpuvIMrArss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdPRaOdbHfvhemMq_1

	nop

.end method

.method public static MlFNoxIOCafUsZbh(II)V
    .locals 0

	goto/32 :l_zzgnWcBTYmktZKPk_0

	nop

	:l_zzgnWcBTYmktZKPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KudtJzLUndigItjx_1

	nop

	:l_UiDNJRDMAPtlLQjs_3
	goto/32 :before_first_instruction

	:l_KudtJzLUndigItjx_1
    invoke-static {p0, p1}, Lkotlin/collections/SlidingWindowKt;->checkWindowSizeStep(II)V

	goto/32 :l_jOcruKeGQRbjqQWc_2

	nop

	:l_jOcruKeGQRbjqQWc_2
    return-void

	:after_last_instruction

	goto/32 :l_UiDNJRDMAPtlLQjs_3

	nop

.end method

.method public static final checkWindowSizeStep(IILjava/lang/String;BSC)V
    .locals 0

	goto/32 :l_pkpcVSeBMUycAtcZ_0

	nop

	:l_UldsszqKgDbaDxEQ_5
    int-to-double p0, p3

	goto/32 :l_FuecrpCWivwpGGqf_6

	nop

	:l_rFfuRJNHydaQHXZd_7
	goto/32 :before_first_instruction

	:l_pkpcVSeBMUycAtcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUgJLsFbdhKHJHjg_1

	nop

	:l_FuecrpCWivwpGGqf_6
    return-void

	:after_last_instruction

	goto/32 :l_rFfuRJNHydaQHXZd_7

	nop

	:l_SUgJLsFbdhKHJHjg_1
    const/16 p0, 0x2a

	goto/32 :l_KeGNftxkaMEVdoUX_2

	nop

	:l_cJyaJWpIBPmnwLnV_3
    mul-int p2, p0, p1

	goto/32 :l_qOqMxcBitwhpIaCx_4

	nop

	:l_qOqMxcBitwhpIaCx_4
    add-int p3, p2, p1

	goto/32 :l_UldsszqKgDbaDxEQ_5

	nop

	:l_KeGNftxkaMEVdoUX_2
    const/16 p1, 0xd2

	goto/32 :l_cJyaJWpIBPmnwLnV_3

	nop

.end method

.method public static final checkWindowSizeStep(IISCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_uZUJwPFkRuevZQjx_0

	nop

	:l_RLcqesQnKXcPlWyf_5
    int-to-double p0, p3

	goto/32 :l_EsvIxJxlTYhptWKb_6

	nop

	:l_uZUJwPFkRuevZQjx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPCpefBgwsKYZMgn_1

	nop

	:l_RxgVDliqwUppOrlx_2
    const/16 p1, 0xd2

	goto/32 :l_kaNuaGITFHSmUaQU_3

	nop

	:l_HbYlQFpsqqvJvYGb_7
	goto/32 :before_first_instruction

	:l_EsvIxJxlTYhptWKb_6
    return-void

	:after_last_instruction

	goto/32 :l_HbYlQFpsqqvJvYGb_7

	nop

	:l_kaNuaGITFHSmUaQU_3
    mul-int p2, p0, p1

	goto/32 :l_xxHujANGbGJVlEWp_4

	nop

	:l_tPCpefBgwsKYZMgn_1
    const/16 p0, 0x2a

	goto/32 :l_RxgVDliqwUppOrlx_2

	nop

	:l_xxHujANGbGJVlEWp_4
    add-int p3, p2, p1

	goto/32 :l_RLcqesQnKXcPlWyf_5

	nop

.end method

.method public static final checkWindowSizeStep(IIBLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_RRUBuClYahuuhDbk_0

	nop

	:l_cQEMWcsyqHcjTpUk_2
    const/16 p1, 0xd2

	goto/32 :l_dwFjBAtEwpSNrMrs_3

	nop

	:l_KHItPUlXgNPRVFOj_4
    add-int p3, p2, p1

	goto/32 :l_qGMnbQSujrBoebsC_5

	nop

	:l_wzveZegvHFjnZTnl_1
    const/16 p0, 0x2a

	goto/32 :l_cQEMWcsyqHcjTpUk_2

	nop

	:l_dwFjBAtEwpSNrMrs_3
    mul-int p2, p0, p1

	goto/32 :l_KHItPUlXgNPRVFOj_4

	nop

	:l_qGMnbQSujrBoebsC_5
    int-to-double p0, p3

	goto/32 :l_PIiVEKXvcbeVrPmg_6

	nop

	:l_RRUBuClYahuuhDbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzveZegvHFjnZTnl_1

	nop

	:l_KNVWMlBZhRKXmtaw_7
	goto/32 :before_first_instruction

	:l_PIiVEKXvcbeVrPmg_6
    return-void

	:after_last_instruction

	goto/32 :l_KNVWMlBZhRKXmtaw_7

	nop

.end method

.method public static final checkWindowSizeStep(II)V
    .locals 4

	goto/32 :l_ttlSEOlecmAhfvkw_0

	nop

	:l_uZqDuxQeHmopepWF_31
	invoke-static {v2, p0}, Lkotlin/collections/SlidingWindowKt;->znvkxxQbPAHgMMoN(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_sWTSMbYfBAMSKRRs_32

	nop

	:l_DSoSQaCvztsHeMvc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "size"    # I
    .param p1, "step"    # I

    .line 9
	goto/32 :l_tqaMURFCXDrCUMFM_7

	nop

	:l_bawXlcIoylOLiRpr_15
	if-ne p0, p1, :gl_tSxglqkWhaXFmqGi

	goto/32 :cond_1

	:gl_tSxglqkWhaXFmqGi
    .line 11
	goto/32 :l_ODdueWWIFTdPpbxD_16

	nop

	:l_gyPwURjQMcekRjuQ_27
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_TQQDRhnEtiDIiOsE_28

	nop

	:l_EbqhBrPgMIIszOHI_1
	const v1, 26
	goto/32 :l_epIWiGyfkFuARNCl_2

	nop

	:l_tKgYRuFFkOadiBhk_12
	if-eqz v0, :gl_HLBcPSveVdqVYeqe

	goto/32 :cond_2

	:gl_HLBcPSveVdqVYeqe
	goto/32 :l_SdIRYjsfUVtiZKAV_13

	nop

	:l_zKgZcDpVmMktvupv_14
    const-string v1, " must be greater than zero."

	goto/32 :l_bawXlcIoylOLiRpr_15

	nop

	:l_sWTSMbYfBAMSKRRs_32
	invoke-static {v2, v1}, Lkotlin/collections/SlidingWindowKt;->BElNxGcVdbXdfMnX(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OefFGYUPsqFbIsEm_33

	nop

	:l_boHqInXzKsOdKQLQ_37
    throw v0

    .line 15
    :cond_2
	goto/32 :l_EyqxazvuhAbGTCCg_38

	nop

	:l_KCtoUtJmrrOqbiaT_9
    const/4 v0, 0x1

	goto/32 :l_JpWEbuniYUrrYica_10

	nop

	:l_qqLwlgHXMzijLStA_4
	if-lez v0, :gl_AvuObQvhIqXRdEbc

	goto/32 :LmSlHpUjAqCarvXt

	:gl_AvuObQvhIqXRdEbc	goto/32 :l_dcJLlNEuXwVJmBom_5

	nop

	:l_AZZSWEUWDcEfRydr_26
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_gyPwURjQMcekRjuQ_27

	nop

	:l_xXFflawnaKjbWUvJ_19
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->lBUnJKBCYsKwyvEX(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_HAZCeHIToWiLpeeY_20

	nop

	:l_FFPKtZUwmEzIaolw_29
    const-string v3, "size "

	goto/32 :l_pJikZbrLlelngNPX_30

	nop

	:l_SdIRYjsfUVtiZKAV_13
    const/4 v0, 0x0

    .line 10
    .local v0, "$i$a$-require-SlidingWindowKt$checkWindowSizeStep$1":I
	goto/32 :l_zKgZcDpVmMktvupv_14

	nop

	:l_TQQDRhnEtiDIiOsE_28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FFPKtZUwmEzIaolw_29

	nop

	:l_pJikZbrLlelngNPX_30
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->DtmKljxJePpGifQo(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_uZqDuxQeHmopepWF_31

	nop

	:l_ttlSEOlecmAhfvkw_0
	const v0, 3
	goto/32 :l_EbqhBrPgMIIszOHI_1

	nop

	:l_GhNgZZsjoKtvBSCY_35
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->cWssAKtFqEiXNxEH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UHhuEGESTpnEWXeZ_36

	nop

	:l_oZwUMJhukfJtpRQH_22
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->bloGcdSIyIuATQBj(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ENaATtGrSWswjXns_23

	nop

	:l_EyqxazvuhAbGTCCg_38
    return-void

	:after_last_instruction

	goto/32 :l_qAkWDYQmaSAQJSXo_39

	nop

	:l_ODdueWWIFTdPpbxD_16
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_DzOPLGRtTcyLlcZW_17

	nop

	:l_epIWiGyfkFuARNCl_2
	add-int v0, v0, v1
	goto/32 :l_dNKRyCgLNEmyxmDt_3

	nop

	:l_dJHdITabsPTdRNav_25
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->BejgSjUkkaLDaAxn(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AZZSWEUWDcEfRydr_26

	nop

	:l_tqaMURFCXDrCUMFM_7
	if-gtz p0, :gl_GTEPebhEyWhuPZSE

	goto/32 :cond_0

	:gl_GTEPebhEyWhuPZSE
	goto/32 :l_bbnimsTBCmcBYIGb_8

	nop

	:l_bbnimsTBCmcBYIGb_8
	if-gtz p1, :gl_DOAszSPBsVVmWsoi

	goto/32 :cond_0

	:gl_DOAszSPBsVVmWsoi
	goto/32 :l_KCtoUtJmrrOqbiaT_9

	nop

	:l_dNKRyCgLNEmyxmDt_3
	rem-int v0, v0, v1
	goto/32 :l_qqLwlgHXMzijLStA_4

	nop

	:l_qAkWDYQmaSAQJSXo_39
	goto/32 :before_first_instruction

	:sBxJiodrorNwadWA
	goto/32 :l_fkatPNJBZJuAPVVj_40

	nop

	:l_HAZCeHIToWiLpeeY_20
	invoke-static {v2, p0}, Lkotlin/collections/SlidingWindowKt;->BMNVOOKzxnCKtjdB(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_muuZfGUzZpSXoCLR_21

	nop

	:l_dcJLlNEuXwVJmBom_5
	goto/32 :sBxJiodrorNwadWA
	:LmSlHpUjAqCarvXt
	:FbvaiprDWTcfdWsI

	goto/32 :l_DSoSQaCvztsHeMvc_6

	nop

	:l_audTjGeDhdscuotg_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GhNgZZsjoKtvBSCY_35

	nop

	:l_UHhuEGESTpnEWXeZ_36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_boHqInXzKsOdKQLQ_37

	nop

	:l_AGrmpTvMpFUrTftN_24
	invoke-static {v2, v1}, Lkotlin/collections/SlidingWindowKt;->gNJOlpcciIAvRTwn(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dJHdITabsPTdRNav_25

	nop

	:l_muuZfGUzZpSXoCLR_21
    const-string v3, " and step "

	goto/32 :l_oZwUMJhukfJtpRQH_22

	nop

	:l_DzOPLGRtTcyLlcZW_17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jpAWoeuxFDQiMNJg_18

	nop

	:l_fkatPNJBZJuAPVVj_40
	goto/32 :FbvaiprDWTcfdWsI
	:l_YxkkAhRVJDcaROIq_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tKgYRuFFkOadiBhk_12

	nop

	:l_jpAWoeuxFDQiMNJg_18
    const-string v3, "Both size "

	goto/32 :l_xXFflawnaKjbWUvJ_19

	nop

	:l_OefFGYUPsqFbIsEm_33
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->SSgAKalccbXUmJWI(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_1
    nop

    .line 9
    .end local v0    # "$i$a$-require-SlidingWindowKt$checkWindowSizeStep$1":I
	goto/32 :l_audTjGeDhdscuotg_34

	nop

	:l_JpWEbuniYUrrYica_10
    goto :goto_0

    :cond_0
	goto/32 :l_YxkkAhRVJDcaROIq_11

	nop

	:l_ENaATtGrSWswjXns_23
	invoke-static {v2, p1}, Lkotlin/collections/SlidingWindowKt;->CquTpEMqdkkfmWof(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_AGrmpTvMpFUrTftN_24

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZZFBS)V
    .locals 0

	goto/32 :l_wUJNoDyKvMruulVZ_0

	nop

	:l_OZrZRCYGJJJShDPo_3
    mul-int p2, p0, p1

	goto/32 :l_fCjzULBvmRepfxgW_4

	nop

	:l_RRPpsnCFmDRlvcYp_2
    const/16 p1, 0xd2

	goto/32 :l_OZrZRCYGJJJShDPo_3

	nop

	:l_fCjzULBvmRepfxgW_4
    add-int p3, p2, p1

	goto/32 :l_hAIETgmyXpdhQQvz_5

	nop

	:l_DRIVsBowCiXGOkDx_1
    const/16 p0, 0x2a

	goto/32 :l_RRPpsnCFmDRlvcYp_2

	nop

	:l_LsDpjzdERLdofKWQ_6
    return-void

	:after_last_instruction

	goto/32 :l_DFhMoCMgIgVqVEgD_7

	nop

	:l_DFhMoCMgIgVqVEgD_7
	goto/32 :before_first_instruction

	:l_hAIETgmyXpdhQQvz_5
    int-to-double p0, p3

	goto/32 :l_LsDpjzdERLdofKWQ_6

	nop

	:l_wUJNoDyKvMruulVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRIVsBowCiXGOkDx_1

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZBSZF)V
    .locals 0

	goto/32 :l_gpZrfQeDlKfxHKgZ_0

	nop

	:l_xAIFDHPqmPMbgeYI_6
    return-void

	:after_last_instruction

	goto/32 :l_qnOerPGoPQXrCmKK_7

	nop

	:l_JAlwnhEJuBtaoBWa_3
    mul-int p2, p0, p1

	goto/32 :l_VbLdACOARIBULWIh_4

	nop

	:l_ngtvnlhBHYfikjCA_2
    const/16 p1, 0xd2

	goto/32 :l_JAlwnhEJuBtaoBWa_3

	nop

	:l_gpZrfQeDlKfxHKgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zODJWcTBNsfjYTlQ_1

	nop

	:l_VbLdACOARIBULWIh_4
    add-int p3, p2, p1

	goto/32 :l_TqdbhcOKzFCGGeBz_5

	nop

	:l_zODJWcTBNsfjYTlQ_1
    const/16 p0, 0x2a

	goto/32 :l_ngtvnlhBHYfikjCA_2

	nop

	:l_qnOerPGoPQXrCmKK_7
	goto/32 :before_first_instruction

	:l_TqdbhcOKzFCGGeBz_5
    int-to-double p0, p3

	goto/32 :l_xAIFDHPqmPMbgeYI_6

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZZSBF)V
    .locals 0

	goto/32 :l_xEAzjgxOWiOiBOkn_0

	nop

	:l_DXmiRLMdzppSSnig_7
	goto/32 :before_first_instruction

	:l_OAidAlPoZNFbsdkU_2
    const/16 p1, 0xd2

	goto/32 :l_vQrgmhrWFKLhPFQT_3

	nop

	:l_CjJYiTYDiXKviCDj_1
    const/16 p0, 0x2a

	goto/32 :l_OAidAlPoZNFbsdkU_2

	nop

	:l_hldkdbvfqwuvBgfS_4
    add-int p3, p2, p1

	goto/32 :l_PvtaQiRcFvOXmwym_5

	nop

	:l_ZQJefozShvuhoXxX_6
    return-void

	:after_last_instruction

	goto/32 :l_DXmiRLMdzppSSnig_7

	nop

	:l_PvtaQiRcFvOXmwym_5
    int-to-double p0, p3

	goto/32 :l_ZQJefozShvuhoXxX_6

	nop

	:l_xEAzjgxOWiOiBOkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjJYiTYDiXKviCDj_1

	nop

	:l_vQrgmhrWFKLhPFQT_3
    mul-int p2, p0, p1

	goto/32 :l_hldkdbvfqwuvBgfS_4

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
    .locals 8

	goto/32 :l_DTWaOwnBgkNnByup_0

	nop

	:l_WrCMCriNCrlxZRIl_12
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_sYHijmIsyQCtEBow_13

	nop

	:l_sYHijmIsyQCtEBow_13
    return-object v0

    .line 24
    :cond_0
	goto/32 :l_lkWsUxKYXlntKwtk_14

	nop

	:l_umXYSqDRhpeUFsmC_10
	if-eqz v0, :gl_qDyNvwCXHjsWdqFb

	goto/32 :cond_0

	:gl_qDyNvwCXHjsWdqFb
	goto/32 :l_DlMyWhYNGDXIvEFw_11

	nop

	:l_wOkaNPmrPEhnySss_24
	invoke-static {v0}, Lkotlin/collections/SlidingWindowKt;->HivtGTvVndeVTHCX(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_YcRxnzuORIdergkN_25

	nop

	:l_osEFUgGVlOHBjbhe_8
	invoke-static {p0, v0}, Lkotlin/collections/SlidingWindowKt;->wxEZccdSGzuOIIQy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
	goto/32 :l_MeGTSzeYhuFgjgUY_9

	nop

	:l_DlMyWhYNGDXIvEFw_11
    sget-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

	goto/32 :l_WrCMCriNCrlxZRIl_12

	nop

	:l_bJqWOdxnlkKHzKuQ_15
    const/4 v7, 0x0

	goto/32 :l_jdoPunpnIlujVzuE_16

	nop

	:l_DUhGNoDhUUQyFxdC_26
	goto/32 :before_first_instruction

	:RpxEmTgRRMYVOyPj
	goto/32 :l_jAmzfQIHLXxgMpqF_27

	nop

	:l_MeGTSzeYhuFgjgUY_9
	invoke-static {p0}, Lkotlin/collections/SlidingWindowKt;->mKHJAQzhqcvvcAEm(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_umXYSqDRhpeUFsmC_10

	nop

	:l_DTWaOwnBgkNnByup_0
	const v0, 5
	goto/32 :l_ZorZLAiASdQWJhJk_1

	nop

	:l_lkWsUxKYXlntKwtk_14
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_bJqWOdxnlkKHzKuQ_15

	nop

	:l_ojpliXHjigJXdRXP_4
	if-lez v0, :gl_AyjXyZQfRXFuYyef

	goto/32 :BityflPsDTOGmAHp

	:gl_AyjXyZQfRXFuYyef	goto/32 :l_ClLyGGstBMkNQSks_5

	nop

	:l_ClLyGGstBMkNQSks_5
	goto/32 :RpxEmTgRRMYVOyPj
	:BityflPsDTOGmAHp
	:eAihWWDvQalkfyxy

	goto/32 :l_pqzjFkAhSwflQvQx_6

	nop

	:l_pqzjFkAhSwflQvQx_6
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

	goto/32 :l_IDlWDYLRVvQUJwUx_7

	nop

	:l_cjEilMsxWlKTFuAc_18
    move v3, p2

	goto/32 :l_xZwdNHibXZTWrXtu_19

	nop

	:l_yYsOoEHeqGKnnbNe_3
	rem-int v0, v0, v1
	goto/32 :l_ojpliXHjigJXdRXP_4

	nop

	:l_qjwDybLDNlwONRHc_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_wOkaNPmrPEhnySss_24

	nop

	:l_sXjMTyKwHCcOuZdO_20
    move v5, p4

	goto/32 :l_uteYLTATLqtiYRnC_21

	nop

	:l_YcRxnzuORIdergkN_25
    return-object v0

	:after_last_instruction

	goto/32 :l_DUhGNoDhUUQyFxdC_26

	nop

	:l_xZwdNHibXZTWrXtu_19
    move-object v4, p0

	goto/32 :l_sXjMTyKwHCcOuZdO_20

	nop

	:l_IDlWDYLRVvQUJwUx_7
    const-string v0, "iterator"

	goto/32 :l_osEFUgGVlOHBjbhe_8

	nop

	:l_djwgbppwBXSGwwjj_2
	add-int v0, v0, v1
	goto/32 :l_yYsOoEHeqGKnnbNe_3

	nop

	:l_uteYLTATLqtiYRnC_21
    move v6, p3

	goto/32 :l_OfBjpgRNkBRQTyLw_22

	nop

	:l_OfBjpgRNkBRQTyLw_22
    invoke-direct/range {v1 .. v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_qjwDybLDNlwONRHc_23

	nop

	:l_jdoPunpnIlujVzuE_16
    move-object v1, v0

	goto/32 :l_dMUWdkYvjxckaHTd_17

	nop

	:l_jAmzfQIHLXxgMpqF_27
	goto/32 :eAihWWDvQalkfyxy
	:l_ZorZLAiASdQWJhJk_1
	const v1, 17
	goto/32 :l_djwgbppwBXSGwwjj_2

	nop

	:l_dMUWdkYvjxckaHTd_17
    move v2, p1

	goto/32 :l_cjEilMsxWlKTFuAc_18

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZFICZ)V
    .locals 0

	goto/32 :l_oEoOqsUQyPqrZOwa_0

	nop

	:l_RQSMAQyZZUPKXAiH_2
    const/16 p1, 0xd2

	goto/32 :l_TvmnuHplMvOSttbj_3

	nop

	:l_FBrgDDCBVSnLGcSG_4
    add-int p3, p2, p1

	goto/32 :l_JzfcqcvJLCEXtCor_5

	nop

	:l_BQDtvaSOZfwqlELj_7
	goto/32 :before_first_instruction

	:l_JzfcqcvJLCEXtCor_5
    int-to-double p0, p3

	goto/32 :l_lxzUiBWmWbDLuPnv_6

	nop

	:l_oEoOqsUQyPqrZOwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIfITeZReGcPsOZZ_1

	nop

	:l_lxzUiBWmWbDLuPnv_6
    return-void

	:after_last_instruction

	goto/32 :l_BQDtvaSOZfwqlELj_7

	nop

	:l_TvmnuHplMvOSttbj_3
    mul-int p2, p0, p1

	goto/32 :l_FBrgDDCBVSnLGcSG_4

	nop

	:l_CIfITeZReGcPsOZZ_1
    const/16 p0, 0x2a

	goto/32 :l_RQSMAQyZZUPKXAiH_2

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZCZFI)V
    .locals 0

	goto/32 :l_DHETGGakbfLVunQu_0

	nop

	:l_ojvtWgQRwyiCXLYb_3
    mul-int p2, p0, p1

	goto/32 :l_mSFtBcWJOrvXNnsX_4

	nop

	:l_DHETGGakbfLVunQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMylhFFLLyIWqgqC_1

	nop

	:l_ZljKKdYsnfdqyIdS_6
    return-void

	:after_last_instruction

	goto/32 :l_TbhLxkpNWySqtGQN_7

	nop

	:l_iMylhFFLLyIWqgqC_1
    const/16 p0, 0x2a

	goto/32 :l_uaGGOsRFMMzOSDEF_2

	nop

	:l_HRikDWeSQcQUvLNQ_5
    int-to-double p0, p3

	goto/32 :l_ZljKKdYsnfdqyIdS_6

	nop

	:l_uaGGOsRFMMzOSDEF_2
    const/16 p1, 0xd2

	goto/32 :l_ojvtWgQRwyiCXLYb_3

	nop

	:l_TbhLxkpNWySqtGQN_7
	goto/32 :before_first_instruction

	:l_mSFtBcWJOrvXNnsX_4
    add-int p3, p2, p1

	goto/32 :l_HRikDWeSQcQUvLNQ_5

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZZIFC)V
    .locals 0

	goto/32 :l_kgrfdSOCiiKWDqak_0

	nop

	:l_AafVluRBZYRsOygR_1
    const/16 p0, 0x2a

	goto/32 :l_FwJwvCLNqlLugoTX_2

	nop

	:l_zmkHDJZKUgJOdAtS_3
    mul-int p2, p0, p1

	goto/32 :l_uZOPrhscuLLtKMbv_4

	nop

	:l_albVKSNZuAOPyuMA_6
    return-void

	:after_last_instruction

	goto/32 :l_CuyGsvwvGTJWgnyi_7

	nop

	:l_uZOPrhscuLLtKMbv_4
    add-int p3, p2, p1

	goto/32 :l_zUCSyutkBbIhqYjl_5

	nop

	:l_zUCSyutkBbIhqYjl_5
    int-to-double p0, p3

	goto/32 :l_albVKSNZuAOPyuMA_6

	nop

	:l_kgrfdSOCiiKWDqak_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AafVluRBZYRsOygR_1

	nop

	:l_CuyGsvwvGTJWgnyi_7
	goto/32 :before_first_instruction

	:l_FwJwvCLNqlLugoTX_2
    const/16 p1, 0xd2

	goto/32 :l_zmkHDJZKUgJOdAtS_3

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZ)Lkotlin/sequences/Sequence;
    .locals 7

	goto/32 :l_ZsOjFWGGJysodngF_0

	nop

	:l_FLSTEVtreQiShRsk_1
	const v1, 8
	goto/32 :l_oOeuAvxTElofgOkz_2

	nop

	:l_mcXuqwoyENFTNnwN_10
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;

	goto/32 :l_WZcIVzbSZODQbiLm_11

	nop

	:l_VWNvUvJbniUiCPaN_4
	if-lez v0, :gl_RfYDGPsCTluqCetK

	goto/32 :FkrEZjEfeKnwIhNo

	:gl_RfYDGPsCTluqCetK	goto/32 :l_YLseGWUiwuODriCr_5

	nop

	:l_qIrdVXWofrVZBxpD_12
    move-object v2, p0

	goto/32 :l_viSblbIfXZpNdOJE_13

	nop

	:l_epQsvccpCIwScTCn_17
    invoke-direct/range {v1 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;-><init>(Lkotlin/sequences/Sequence;IIZZ)V

	goto/32 :l_oGCvcyNZLoIIlsRs_18

	nop

	:l_XqidlqddXbydLjZn_14
    move v4, p2

	goto/32 :l_higpLsiZJDBMPzeH_15

	nop

	:l_YLseGWUiwuODriCr_5
	goto/32 :qqyOkHXEWWJDDQTn
	:FkrEZjEfeKnwIhNo
	:aAANLvqLdcCNPejK

	goto/32 :l_zEaVYIfQbyBtoWga_6

	nop

	:l_WZcIVzbSZODQbiLm_11
    move-object v1, v0

	goto/32 :l_qIrdVXWofrVZBxpD_12

	nop

	:l_IffjXiafMoonDnuf_3
	rem-int v0, v0, v1
	goto/32 :l_VWNvUvJbniUiCPaN_4

	nop

	:l_xEcsnEANXHzmnFrR_7
    const-string v0, "<this>"

	goto/32 :l_PSduAnDEjBQCAPJa_8

	nop

	:l_CNCeFRDfatEiMtvj_20
	goto/32 :before_first_instruction

	:qqyOkHXEWWJDDQTn
	goto/32 :l_rgfZplJgMPprjdTP_21

	nop

	:l_rgfZplJgMPprjdTP_21
	goto/32 :aAANLvqLdcCNPejK
	:l_oGCvcyNZLoIIlsRs_18
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_MevrWIbsXtCCOzso_19

	nop

	:l_PSduAnDEjBQCAPJa_8
	invoke-static {p0, v0}, Lkotlin/collections/SlidingWindowKt;->WywpmCJFvOJJObmt(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
	goto/32 :l_BktIVjyaSMnGyVah_9

	nop

	:l_MevrWIbsXtCCOzso_19
    return-object v0

	:after_last_instruction

	goto/32 :l_CNCeFRDfatEiMtvj_20

	nop

	:l_viSblbIfXZpNdOJE_13
    move v3, p1

	goto/32 :l_XqidlqddXbydLjZn_14

	nop

	:l_ZsOjFWGGJysodngF_0
	const v0, 2
	goto/32 :l_FLSTEVtreQiShRsk_1

	nop

	:l_BktIVjyaSMnGyVah_9
	invoke-static {p1, p2}, Lkotlin/collections/SlidingWindowKt;->MlFNoxIOCafUsZbh(II)V

    .line 19
	goto/32 :l_mcXuqwoyENFTNnwN_10

	nop

	:l_zEaVYIfQbyBtoWga_6
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

	goto/32 :l_xEcsnEANXHzmnFrR_7

	nop

	:l_higpLsiZJDBMPzeH_15
    move v5, p3

	goto/32 :l_nDcbFTpJUBBVjURE_16

	nop

	:l_oOeuAvxTElofgOkz_2
	add-int v0, v0, v1
	goto/32 :l_IffjXiafMoonDnuf_3

	nop

	:l_nDcbFTpJUBBVjURE_16
    move v6, p4

	goto/32 :l_epQsvccpCIwScTCn_17

	nop

.end method
