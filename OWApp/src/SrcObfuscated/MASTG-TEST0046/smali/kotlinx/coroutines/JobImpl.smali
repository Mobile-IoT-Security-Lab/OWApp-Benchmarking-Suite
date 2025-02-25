.class public Lkotlinx/coroutines/JobImpl;
.super Lkotlinx/coroutines/JobSupport;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/CompletableJob;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0000\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0003R\u0014\u0010\u0006\u001a\u00020\u0007X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/JobImpl;",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/CompletableJob;",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "(Lkotlinx/coroutines/Job;)V",
        "handlesException",
        "",
        "getHandlesException$kotlinx_coroutines_core",
        "()Z",
        "onCancelComplete",
        "getOnCancelComplete$kotlinx_coroutines_core",
        "complete",
        "completeExceptionally",
        "exception",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final handlesException:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_PFoqfKMGbGCegxmR_0

	nop

	:l_LftprTWMCgbxwlgq_4
    invoke-direct {p0}, Lkotlinx/coroutines/JobImpl;->handlesException()Z

    move-result v0

	goto/32 :l_TXhTfhGartPHZemX_5

	nop

	:l_qoYsGvwErNpftBQB_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobImpl;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 1329
	goto/32 :l_LftprTWMCgbxwlgq_4

	nop

	:l_GcfyBXHnahCFvOpi_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 1317
	goto/32 :l_qoYsGvwErNpftBQB_3

	nop

	:l_TXhTfhGartPHZemX_5
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 1316
	goto/32 :l_DrseBJvNcXVGaJDr_6

	nop

	:l_DrseBJvNcXVGaJDr_6
    return-void

	:after_last_instruction

	goto/32 :l_UvxRVkxlKGxOaaYr_7

	nop

	:l_PFoqfKMGbGCegxmR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 1316
	goto/32 :l_WxKGIuKRsZiQpXbM_1

	nop

	:l_UvxRVkxlKGxOaaYr_7
	goto/32 :before_first_instruction

	:l_WxKGIuKRsZiQpXbM_1
    const/4 v0, 0x1

	goto/32 :l_GcfyBXHnahCFvOpi_2

	nop

.end method

.method private final handlesException(ZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_QFGxQKHHWZHvgmfd_0

	nop

	:l_oQgRgjeEBumqNIJi_1
    const/16 p0, 0x2a

	goto/32 :l_JxmoOXqTtHZnGitK_2

	nop

	:l_logjTovMqeVHoZVP_4
    add-int p3, p2, p1

	goto/32 :l_hxkBsfgvlgKOJKBh_5

	nop

	:l_QFGxQKHHWZHvgmfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQgRgjeEBumqNIJi_1

	nop

	:l_JxmoOXqTtHZnGitK_2
    const/16 p1, 0xd2

	goto/32 :l_zWKczqFXjindntWg_3

	nop

	:l_hxkBsfgvlgKOJKBh_5
    int-to-double p0, p3

	goto/32 :l_fRlenrLIszeVUQTQ_6

	nop

	:l_yzEUDPdDlQlFGwoj_7
	goto/32 :before_first_instruction

	:l_zWKczqFXjindntWg_3
    mul-int p2, p0, p1

	goto/32 :l_logjTovMqeVHoZVP_4

	nop

	:l_fRlenrLIszeVUQTQ_6
    return-void

	:after_last_instruction

	goto/32 :l_yzEUDPdDlQlFGwoj_7

	nop

.end method

.method private final handlesException(SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_vLiSGOAGiVVIoRgP_0

	nop

	:l_TiDyJSLHrRXHelOJ_6
    return-void

	:after_last_instruction

	goto/32 :l_OPzYqiuFNSyojzar_7

	nop

	:l_NgfVHgNxRhdmsaGN_1
    const/16 p0, 0x2a

	goto/32 :l_LweiKLufxlxOLeLr_2

	nop

	:l_LweiKLufxlxOLeLr_2
    const/16 p1, 0xd2

	goto/32 :l_fZRZtYxmEPHBPhQR_3

	nop

	:l_fZRZtYxmEPHBPhQR_3
    mul-int p2, p0, p1

	goto/32 :l_EVsZkvzzmWJDeebr_4

	nop

	:l_OPzYqiuFNSyojzar_7
	goto/32 :before_first_instruction

	:l_vLiSGOAGiVVIoRgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgfVHgNxRhdmsaGN_1

	nop

	:l_EVsZkvzzmWJDeebr_4
    add-int p3, p2, p1

	goto/32 :l_vwVoKYrDNRWUyguy_5

	nop

	:l_vwVoKYrDNRWUyguy_5
    int-to-double p0, p3

	goto/32 :l_TiDyJSLHrRXHelOJ_6

	nop

.end method

.method private final handlesException(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_pLubqfZpXJFrzJzy_0

	nop

	:l_ezHqwDDgbLxcAXMk_2
    const/16 p1, 0xd2

	goto/32 :l_SfUToGPoSxrLofPh_3

	nop

	:l_pLubqfZpXJFrzJzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aChlEAOVvFKubGCt_1

	nop

	:l_aChlEAOVvFKubGCt_1
    const/16 p0, 0x2a

	goto/32 :l_ezHqwDDgbLxcAXMk_2

	nop

	:l_SfUToGPoSxrLofPh_3
    mul-int p2, p0, p1

	goto/32 :l_rNmtkGHbFhlFZsSj_4

	nop

	:l_LZnrzfDYuxWcPzGT_6
    return-void

	:after_last_instruction

	goto/32 :l_ZJZPjIvOTEoImXXr_7

	nop

	:l_rNmtkGHbFhlFZsSj_4
    add-int p3, p2, p1

	goto/32 :l_CFMwAHoWadUKsQWb_5

	nop

	:l_ZJZPjIvOTEoImXXr_7
	goto/32 :before_first_instruction

	:l_CFMwAHoWadUKsQWb_5
    int-to-double p0, p3

	goto/32 :l_LZnrzfDYuxWcPzGT_6

	nop

.end method

.method private final handlesException()Z
    .locals 5

	goto/32 :l_ECgpUoWoPfFVQNyl_0

	nop

	:l_YPPeBhjByCESzVYL_11
    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_ZuteRCJPVkIochCR_12

	nop

	:l_pYfrijjiETmUZXwA_22
    return v1

    .line 1339
    :cond_2
	goto/32 :l_loQAeUhoVJmuNBpo_23

	nop

	:l_jDNUUNhavIrluvkp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1336
	goto/32 :l_wCIKDRudhQjyfGAa_7

	nop

	:l_XANzuOcmGqzFqwSj_28
    move-object v3, v2

    :goto_2
	goto/32 :l_hwszldlvFyPTqgvs_29

	nop

	:l_GjYGkZnwnDQxizCd_24
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_TqFcNknAKsFAgnzv_25

	nop

	:l_lJQdmjZQyTohJuUt_30
    invoke-virtual {v3}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v3

	goto/32 :l_QsyoNcXwbIVkTpCf_31

	nop

	:l_BaYjTdIghBZHCMaF_38
	goto/32 :ovmHyTMpTKZGboRk
	:l_rDqGwaZQFsTUMyiK_16
    invoke-virtual {v0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_pwerYwFjtAmAeXlG_17

	nop

	:l_IDeeEnEzwIqDNaqH_18
    goto :goto_4

    .line 1337
    .local v0, "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_1
    :goto_1
    nop

    .line 1338
	goto/32 :l_dvEVsuEqRDREYUcL_19

	nop

	:l_hmumAPNLczyPmSir_10
	if-nez v1, :gl_LePpViOtWiNxZwOw

	goto/32 :cond_0

	:gl_LePpViOtWiNxZwOw
	goto/32 :l_YPPeBhjByCESzVYL_11

	nop

	:l_kUiNcUcvtjmfSHEF_21
    const/4 v1, 0x1

	goto/32 :l_pYfrijjiETmUZXwA_22

	nop

	:l_ECgpUoWoPfFVQNyl_0
	const v0, 24
	goto/32 :l_aVNXHKAYSdUscGUK_1

	nop

	:l_ZuteRCJPVkIochCR_12
    goto :goto_0

    :cond_0
	goto/32 :l_lKANBUaIbYRaxnVc_13

	nop

	:l_IYuywRzNnEEeCNqQ_3
	rem-int v0, v0, v1
	goto/32 :l_uytwlSLCGZpGgkgA_4

	nop

	:l_uytwlSLCGZpGgkgA_4
	if-lez v0, :gl_QBTrpRNsPEEouyif

	goto/32 :npwmmCLeqBpaHCIj

	:gl_QBTrpRNsPEEouyif	goto/32 :l_RKGYzKQedzzoYLmS_5

	nop

	:l_aVNXHKAYSdUscGUK_1
	const v1, 11
	goto/32 :l_wDVyEWgHqsImrbyR_2

	nop

	:l_hwszldlvFyPTqgvs_29
	if-nez v3, :gl_HaIvMymgfonhpTXD

	goto/32 :cond_5

	:gl_HaIvMymgfonhpTXD
	goto/32 :l_lJQdmjZQyTohJuUt_30

	nop

	:l_snKNKLHdXDnPitBH_15
	if-nez v0, :gl_TRdfhLiyQzAFWvgh

	goto/32 :cond_6

	:gl_TRdfhLiyQzAFWvgh
	goto/32 :l_rDqGwaZQFsTUMyiK_16

	nop

	:l_secXwIkOgmdlpNCu_26
    check-cast v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_IYDeHpunryvAXDgL_27

	nop

	:l_FDhDdcsoWdKkuCFM_36
    return v1

	:after_last_instruction

	goto/32 :l_TQTNrVmnsKvwWkMP_37

	nop

	:l_vjkvyAVfrOagsCXt_35
    return v1

    .line 1336
    .end local v0    # "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_6
    :goto_4
	goto/32 :l_FDhDdcsoWdKkuCFM_36

	nop

	:l_TqFcNknAKsFAgnzv_25
	if-nez v4, :gl_RdaILBjXMDANnGyJ

	goto/32 :cond_3

	:gl_RdaILBjXMDANnGyJ
	goto/32 :l_secXwIkOgmdlpNCu_26

	nop

	:l_hkrjDRGXAoRgQCwD_32
    goto :goto_3

    :cond_4
	goto/32 :l_qhZKXMxpXknDZOpm_33

	nop

	:l_lKANBUaIbYRaxnVc_13
    move-object v0, v2

    :goto_0
	goto/32 :l_eIDsvMGZZnFZayqy_14

	nop

	:l_IYDeHpunryvAXDgL_27
    goto :goto_2

    :cond_3
	goto/32 :l_XANzuOcmGqzFqwSj_28

	nop

	:l_qWKENGkcvWDlgeBI_9
    const/4 v2, 0x0

	goto/32 :l_hmumAPNLczyPmSir_10

	nop

	:l_qhZKXMxpXknDZOpm_33
    move-object v0, v3

	goto/32 :l_GrVgloKkyCvSKzFb_34

	nop

	:l_QsyoNcXwbIVkTpCf_31
	if-eqz v3, :gl_ftIRHcBBHkqMPafg

	goto/32 :cond_4

	:gl_ftIRHcBBHkqMPafg
	goto/32 :l_hkrjDRGXAoRgQCwD_32

	nop

	:l_GrVgloKkyCvSKzFb_34
    goto :goto_1

    :cond_5
    :goto_3
	goto/32 :l_vjkvyAVfrOagsCXt_35

	nop

	:l_RKGYzKQedzzoYLmS_5
	goto/32 :bwRCYwEUtzZCHHrR
	:npwmmCLeqBpaHCIj
	:ovmHyTMpTKZGboRk

	goto/32 :l_jDNUUNhavIrluvkp_6

	nop

	:l_dvEVsuEqRDREYUcL_19
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_ayAdKARZZEqQdHHS_20

	nop

	:l_wDVyEWgHqsImrbyR_2
	add-int v0, v0, v1
	goto/32 :l_IYuywRzNnEEeCNqQ_3

	nop

	:l_wCIKDRudhQjyfGAa_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_MRESYYToDlecbdny_8

	nop

	:l_TQTNrVmnsKvwWkMP_37
	goto/32 :before_first_instruction

	:bwRCYwEUtzZCHHrR
	goto/32 :l_BaYjTdIghBZHCMaF_38

	nop

	:l_loQAeUhoVJmuNBpo_23
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v3

	goto/32 :l_GjYGkZnwnDQxizCd_24

	nop

	:l_ayAdKARZZEqQdHHS_20
	if-nez v3, :gl_ACXbfXFshMWCkYLx

	goto/32 :cond_2

	:gl_ACXbfXFshMWCkYLx
	goto/32 :l_kUiNcUcvtjmfSHEF_21

	nop

	:l_pwerYwFjtAmAeXlG_17
	if-eqz v0, :gl_pHwolwETPYqZsRBG

	goto/32 :cond_1

	:gl_pHwolwETPYqZsRBG
	goto/32 :l_IDeeEnEzwIqDNaqH_18

	nop

	:l_eIDsvMGZZnFZayqy_14
    const/4 v1, 0x0

	goto/32 :l_snKNKLHdXDnPitBH_15

	nop

	:l_MRESYYToDlecbdny_8
    instance-of v1, v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_qWKENGkcvWDlgeBI_9

	nop

.end method


# virtual methods
.method public complete()Z
    .locals 1

	goto/32 :l_JERmcimktOEiZBsx_0

	nop

	:l_PmxxvELDSPQNHZhQ_3
    return v0

	:after_last_instruction

	goto/32 :l_tpHWuSfAWVzcUbIs_4

	nop

	:l_JERmcimktOEiZBsx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1330
	goto/32 :l_uwtZtTTOSPXcKlme_1

	nop

	:l_uwtZtTTOSPXcKlme_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mtNecVYAubnEmxes_2

	nop

	:l_tpHWuSfAWVzcUbIs_4
	goto/32 :before_first_instruction

	:l_mtNecVYAubnEmxes_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PmxxvELDSPQNHZhQ_3

	nop

.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

	goto/32 :l_dmKaQBJRkRpjlRWw_0

	nop

	:l_TwsXsLYQYsxlkuXG_5
	goto/32 :vXkCCrSIERByqXcX
	:SRSusewcKhEykyph
	:cMLlsvquuwoRDIoK

	goto/32 :l_qLKtHkLpQlppnUnh_6

	nop

	:l_DkoqtAeUuLeRCKOI_13
    return v0

	:after_last_instruction

	goto/32 :l_NIMpbmOerCdCAoiz_14

	nop

	:l_udKOUxxLyIvMCqLC_10
    const/4 v3, 0x0

	goto/32 :l_bAUhhIHDRYWQhXMj_11

	nop

	:l_dmKaQBJRkRpjlRWw_0
	const v0, 15
	goto/32 :l_wOKNmuXunpAiIPZx_1

	nop

	:l_XBHIjdsAIbcFbplx_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DkoqtAeUuLeRCKOI_13

	nop

	:l_NIMpbmOerCdCAoiz_14
	goto/32 :before_first_instruction

	:vXkCCrSIERByqXcX
	goto/32 :l_ERTmSWdgEZBfXiYD_15

	nop

	:l_TPQZRvJXEZHrYYVP_8
    const/4 v1, 0x2

	goto/32 :l_YsnieaWueFmqFnnG_9

	nop

	:l_wOKNmuXunpAiIPZx_1
	const v1, 1
	goto/32 :l_EOnYbwOeQHxBxood_2

	nop

	:l_VDEHFAexdKhRWqQc_3
	rem-int v0, v0, v1
	goto/32 :l_hvGcWzVVDMnrQsbN_4

	nop

	:l_qLKtHkLpQlppnUnh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1332
	goto/32 :l_PcflMYUDRFSzJKsW_7

	nop

	:l_PcflMYUDRFSzJKsW_7
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_TPQZRvJXEZHrYYVP_8

	nop

	:l_hvGcWzVVDMnrQsbN_4
	if-lez v0, :gl_xSAjwPqOGWHukESL

	goto/32 :SRSusewcKhEykyph

	:gl_xSAjwPqOGWHukESL	goto/32 :l_TwsXsLYQYsxlkuXG_5

	nop

	:l_ERTmSWdgEZBfXiYD_15
	goto/32 :cMLlsvquuwoRDIoK
	:l_EOnYbwOeQHxBxood_2
	add-int v0, v0, v1
	goto/32 :l_VDEHFAexdKhRWqQc_3

	nop

	:l_bAUhhIHDRYWQhXMj_11
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_XBHIjdsAIbcFbplx_12

	nop

	:l_YsnieaWueFmqFnnG_9
    const/4 v2, 0x0

	goto/32 :l_udKOUxxLyIvMCqLC_10

	nop

.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_yAluTWRphWVoGWuj_0

	nop

	:l_yAluTWRphWVoGWuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1329
	goto/32 :l_LWTZFuPjvhlvVapy_1

	nop

	:l_gTMxRPSgLeiwhfep_2
    return v0

	:after_last_instruction

	goto/32 :l_QSloLIRVKHgNkHyD_3

	nop

	:l_LWTZFuPjvhlvVapy_1
    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

	goto/32 :l_gTMxRPSgLeiwhfep_2

	nop

	:l_QSloLIRVKHgNkHyD_3
	goto/32 :before_first_instruction

.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_WIBaLpWdptfheMsg_0

	nop

	:l_MBgLRUySjtFkijft_1
    const/4 v0, 0x1

	goto/32 :l_XpSRCjyMQkhSTBqG_2

	nop

	:l_iNkLqCDJWseqoTRI_3
	goto/32 :before_first_instruction

	:l_XpSRCjyMQkhSTBqG_2
    return v0

	:after_last_instruction

	goto/32 :l_iNkLqCDJWseqoTRI_3

	nop

	:l_WIBaLpWdptfheMsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1318
	goto/32 :l_MBgLRUySjtFkijft_1

	nop

.end method
