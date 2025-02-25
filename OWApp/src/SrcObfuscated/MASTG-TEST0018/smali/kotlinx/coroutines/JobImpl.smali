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

	goto/32 :l_SOXJsGfWkLvnXKBG_0

	nop

	:l_EnIgRegbosfZycZt_6
    return-void

	:after_last_instruction

	goto/32 :l_yjHpKezNddoQiotc_7

	nop

	:l_mHkvUkFnakrTlITV_4
    invoke-direct {p0}, Lkotlinx/coroutines/JobImpl;->handlesException()Z

    move-result v0

	goto/32 :l_cCDnZiGoRfzRJaST_5

	nop

	:l_cCDnZiGoRfzRJaST_5
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 1316
	goto/32 :l_EnIgRegbosfZycZt_6

	nop

	:l_koQATpNxYwRaMTyE_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 1317
	goto/32 :l_wpWsCnIZnRzmSiQE_3

	nop

	:l_wpWsCnIZnRzmSiQE_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobImpl;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 1329
	goto/32 :l_mHkvUkFnakrTlITV_4

	nop

	:l_SOXJsGfWkLvnXKBG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 1316
	goto/32 :l_HQZBBFvOJaiLtQgT_1

	nop

	:l_HQZBBFvOJaiLtQgT_1
    const/4 v0, 0x1

	goto/32 :l_koQATpNxYwRaMTyE_2

	nop

	:l_yjHpKezNddoQiotc_7
	goto/32 :before_first_instruction

.end method

.method private final handlesException(ZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_HSxHtrXZihtZuzQi_0

	nop

	:l_DFuaJwxamgjxPsjX_5
    int-to-double p0, p3

	goto/32 :l_MHzJpkaiLgXXEelE_6

	nop

	:l_hpoTZkldACwGRKKl_4
    add-int p3, p2, p1

	goto/32 :l_DFuaJwxamgjxPsjX_5

	nop

	:l_JJQXuqRqUHcVIEGx_3
    mul-int p2, p0, p1

	goto/32 :l_hpoTZkldACwGRKKl_4

	nop

	:l_JbEiurJguWDEwbyH_2
    const/16 p1, 0xd2

	goto/32 :l_JJQXuqRqUHcVIEGx_3

	nop

	:l_HLLuaBLCBpyQoLad_1
    const/16 p0, 0x2a

	goto/32 :l_JbEiurJguWDEwbyH_2

	nop

	:l_MHzJpkaiLgXXEelE_6
    return-void

	:after_last_instruction

	goto/32 :l_gQvwRNdCqnkxiGHd_7

	nop

	:l_gQvwRNdCqnkxiGHd_7
	goto/32 :before_first_instruction

	:l_HSxHtrXZihtZuzQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLLuaBLCBpyQoLad_1

	nop

.end method

.method private final handlesException(SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_jCpviCRAEFdiioPy_0

	nop

	:l_jCpviCRAEFdiioPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfqVkTOvQdkWgcNY_1

	nop

	:l_CXrzhUlaVJyzNlkF_3
    mul-int p2, p0, p1

	goto/32 :l_aUmwcmlcNhkcAAbW_4

	nop

	:l_rHWySebJYHWMmzJg_2
    const/16 p1, 0xd2

	goto/32 :l_CXrzhUlaVJyzNlkF_3

	nop

	:l_PoNOGxPVyvrosVOK_5
    int-to-double p0, p3

	goto/32 :l_vFLiTcgVfHxfQtLt_6

	nop

	:l_oFfcSOpvTBdlcZTV_7
	goto/32 :before_first_instruction

	:l_DfqVkTOvQdkWgcNY_1
    const/16 p0, 0x2a

	goto/32 :l_rHWySebJYHWMmzJg_2

	nop

	:l_aUmwcmlcNhkcAAbW_4
    add-int p3, p2, p1

	goto/32 :l_PoNOGxPVyvrosVOK_5

	nop

	:l_vFLiTcgVfHxfQtLt_6
    return-void

	:after_last_instruction

	goto/32 :l_oFfcSOpvTBdlcZTV_7

	nop

.end method

.method private final handlesException(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_XtBRgzFFZFkWFrJE_0

	nop

	:l_yAtcxEJrPUCtHRtm_4
    add-int p3, p2, p1

	goto/32 :l_SksYjGFNYCcWloKI_5

	nop

	:l_RwXlUhubByqyNbGW_7
	goto/32 :before_first_instruction

	:l_CknDuiIcQKHKoLuY_6
    return-void

	:after_last_instruction

	goto/32 :l_RwXlUhubByqyNbGW_7

	nop

	:l_SksYjGFNYCcWloKI_5
    int-to-double p0, p3

	goto/32 :l_CknDuiIcQKHKoLuY_6

	nop

	:l_IoCnaDfEdStsweJn_3
    mul-int p2, p0, p1

	goto/32 :l_yAtcxEJrPUCtHRtm_4

	nop

	:l_urUWNYSAmVFTAYWR_2
    const/16 p1, 0xd2

	goto/32 :l_IoCnaDfEdStsweJn_3

	nop

	:l_XtBRgzFFZFkWFrJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDUyrCzQXQCjYmOZ_1

	nop

	:l_oDUyrCzQXQCjYmOZ_1
    const/16 p0, 0x2a

	goto/32 :l_urUWNYSAmVFTAYWR_2

	nop

.end method

.method private final handlesException()Z
    .locals 5

	goto/32 :l_SBohvKYAJuHKYQYm_0

	nop

	:l_hGartPHZemXDrseB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1336
	goto/32 :l_JvNcXVGaJDrUvxRV_7

	nop

	:l_GkcvWDlgeBIhmumA_36
    return v1

	:after_last_instruction

	goto/32 :l_PNLczyPmSirLePpV_37

	nop

	:l_KQedzzoYLmSjDNUU_32
    goto :goto_3

    :cond_4
	goto/32 :l_NhavIrluvkpwCIKD_33

	nop

	:l_iOtWiNxZwOwYPPeB_38
	goto/32 :RyHgqUcShgGtAJbl
	:l_LufxlxOLeLrfZRZt_17
	if-eqz v0, :gl_YxmEPHBPhQREVsZk

	goto/32 :cond_1

	:gl_YxmEPHBPhQREVsZk
	goto/32 :l_vzzmWJDeebrvwVoK_18

	nop

	:l_PdDlQlFGwojvLiSG_15
	if-nez v0, :gl_OAGiVVIoRgPNgfVH

	goto/32 :cond_6

	:gl_OAGiVVIoRgPNgfVH
	goto/32 :l_gNxRhdmsaGNLweiK_16

	nop

	:l_IvOTEoImXXrECgpU_27
    goto :goto_2

    :cond_3
	goto/32 :l_oWoPfFVQNylaVNXH_28

	nop

	:l_SBohvKYAJuHKYQYm_0
	const v0, 23
	goto/32 :l_ZlPrBfMIXvIPFoqf_1

	nop

	:l_KHHWZHvgmfdoQgRg_9
    const/4 v2, 0x0

	goto/32 :l_jeEBumqNIJiJxmoO_10

	nop

	:l_gNxRhdmsaGNLweiK_16
    invoke-virtual {v0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_LufxlxOLeLrfZRZt_17

	nop

	:l_RudhQjyfGAaMRESY_34
    goto :goto_1

    :cond_5
    :goto_3
	goto/32 :l_YToDlecbdnyqWKEN_35

	nop

	:l_jeEBumqNIJiJxmoO_10
	if-nez v1, :gl_XqTtHZnGitKzWKcz

	goto/32 :cond_0

	:gl_XqTtHZnGitKzWKcz
	goto/32 :l_qFXjindntWglogjT_11

	nop

	:l_DDgbLxcAXMkSfUTo_23
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v3

	goto/32 :l_GPoSxrLofPhrNmtk_24

	nop

	:l_SLHrRXHelOJOPzYq_20
	if-nez v3, :gl_iuFNSyojzarpLubq

	goto/32 :cond_2

	:gl_iuFNSyojzarpLubq
	goto/32 :l_fZpXJFrzJzyaChlE_21

	nop

	:l_ZlPrBfMIXvIPFoqf_1
	const v1, 2
	goto/32 :l_KMGbGCegxmRWxKGI_2

	nop

	:l_rLIszeVUQTQyzEUD_14
    const/4 v1, 0x0

	goto/32 :l_PdDlQlFGwojvLiSG_15

	nop

	:l_YToDlecbdnyqWKEN_35
    return v1

    .line 1336
    .end local v0    # "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_6
    :goto_4
	goto/32 :l_GkcvWDlgeBIhmumA_36

	nop

	:l_AOVvFKubGCtezHqw_22
    return v1

    .line 1339
    :cond_2
	goto/32 :l_DDgbLxcAXMkSfUTo_23

	nop

	:l_YrDNRWUyguyTiDyJ_19
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_SLHrRXHelOJOPzYq_20

	nop

	:l_fZpXJFrzJzyaChlE_21
    const/4 v1, 0x1

	goto/32 :l_AOVvFKubGCtezHqw_22

	nop

	:l_kxlKGxOaaYrQFGxQ_8
    instance-of v1, v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_KHHWZHvgmfdoQgRg_9

	nop

	:l_SLCGZpGgkgAQBTrp_31
	if-eqz v3, :gl_RNsPEEouyifRKGYz

	goto/32 :cond_4

	:gl_RNsPEEouyifRKGYz
	goto/32 :l_KQedzzoYLmSjDNUU_32

	nop

	:l_JvNcXVGaJDrUvxRV_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_kxlKGxOaaYrQFGxQ_8

	nop

	:l_uKRsZiQpXbMGcfyB_3
	rem-int v0, v0, v1
	goto/32 :l_XHnahCFvOpiqoYsG_4

	nop

	:l_KMGbGCegxmRWxKGI_2
	add-int v0, v0, v1
	goto/32 :l_uKRsZiQpXbMGcfyB_3

	nop

	:l_qFXjindntWglogjT_11
    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_ovMqeVHoZVPhxkBs_12

	nop

	:l_NhavIrluvkpwCIKD_33
    move-object v0, v3

	goto/32 :l_RudhQjyfGAaMRESY_34

	nop

	:l_KAYSdUscGUKwDVyE_29
	if-nez v3, :gl_WgHqsImrbyRIYuyw

	goto/32 :cond_5

	:gl_WgHqsImrbyRIYuyw
	goto/32 :l_RzNnEEeCNqQuytwl_30

	nop

	:l_ovMqeVHoZVPhxkBs_12
    goto :goto_0

    :cond_0
	goto/32 :l_fgvlgKOJKBhfRlen_13

	nop

	:l_fDYuxWcPzGTZJZPj_26
    check-cast v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_IvOTEoImXXrECgpU_27

	nop

	:l_oWoPfFVQNylaVNXH_28
    move-object v3, v2

    :goto_2
	goto/32 :l_KAYSdUscGUKwDVyE_29

	nop

	:l_GHbFhlFZsSjCFMwA_25
	if-nez v4, :gl_HoWadUKsQWbLZnrz

	goto/32 :cond_3

	:gl_HoWadUKsQWbLZnrz
	goto/32 :l_fDYuxWcPzGTZJZPj_26

	nop

	:l_RzNnEEeCNqQuytwl_30
    invoke-virtual {v3}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v3

	goto/32 :l_SLCGZpGgkgAQBTrp_31

	nop

	:l_GPoSxrLofPhrNmtk_24
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_GHbFhlFZsSjCFMwA_25

	nop

	:l_vzzmWJDeebrvwVoK_18
    goto :goto_4

    .line 1337
    .local v0, "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_1
    :goto_1
    nop

    .line 1338
	goto/32 :l_YrDNRWUyguyTiDyJ_19

	nop

	:l_fgvlgKOJKBhfRlen_13
    move-object v0, v2

    :goto_0
	goto/32 :l_rLIszeVUQTQyzEUD_14

	nop

	:l_PNLczyPmSirLePpV_37
	goto/32 :before_first_instruction

	:fywRonJuESMuhLHU
	goto/32 :l_iOtWiNxZwOwYPPeB_38

	nop

	:l_TWMCgbxwlgqTXhTf_5
	goto/32 :fywRonJuESMuhLHU
	:zLNyUtTorfrdZwRw
	:RyHgqUcShgGtAJbl

	goto/32 :l_hGartPHZemXDrseB_6

	nop

	:l_XHnahCFvOpiqoYsG_4
	if-lez v0, :gl_vwErNpftBQBLftpr

	goto/32 :zLNyUtTorfrdZwRw

	:gl_vwErNpftBQBLftpr	goto/32 :l_TWMCgbxwlgqTXhTf_5

	nop

.end method


# virtual methods
.method public complete()Z
    .locals 1

	goto/32 :l_hjByCESzVYLZuteR_0

	nop

	:l_MGZZnFZayqysnKNK_3
    return v0

	:after_last_instruction

	goto/32 :l_LHdXDnPitBHTRdfh_4

	nop

	:l_UaIbYRaxnVceIDsv_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MGZZnFZayqysnKNK_3

	nop

	:l_LHdXDnPitBHTRdfh_4
	goto/32 :before_first_instruction

	:l_CJPVkIochCRlKANB_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UaIbYRaxnVceIDsv_2

	nop

	:l_hjByCESzVYLZuteR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1330
	goto/32 :l_CJPVkIochCRlKANB_1

	nop

.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

	goto/32 :l_LiyQzAFWvghrDqGw_0

	nop

	:l_BjXMDANnGyJsecXw_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IkOgmdlpNCuIYDeH_13

	nop

	:l_ARZZEqQdHHSACXbf_5
	goto/32 :LfhKpbbaaLMffISW
	:fGohvwbgjUytndXT
	:EeyXlvpRQbILatQV

	goto/32 :l_XFshMWCkYLxkUiNc_6

	nop

	:l_UhoVJmuNBpoGjYGk_9
    const/4 v2, 0x0

	goto/32 :l_ZnwnDQxizCdTqFcN_10

	nop

	:l_ZnwnDQxizCdTqFcN_10
    const/4 v3, 0x0

	goto/32 :l_knAKsFAgnzvRdaIL_11

	nop

	:l_OcmGqzFqwSjhwszl_15
	goto/32 :EeyXlvpRQbILatQV
	:l_wETPYqZsRBGIDeeE_3
	rem-int v0, v0, v1
	goto/32 :l_nEzwIqDNaqHdvEVs_4

	nop

	:l_XFshMWCkYLxkUiNc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1332
	goto/32 :l_UcvtjmfSHEFpYfri_7

	nop

	:l_wFjtAmAeXlGpHwol_2
	add-int v0, v0, v1
	goto/32 :l_wETPYqZsRBGIDeeE_3

	nop

	:l_nEzwIqDNaqHdvEVs_4
	if-lez v0, :gl_uEqRDREYUcLayAdK

	goto/32 :fGohvwbgjUytndXT

	:gl_uEqRDREYUcLayAdK	goto/32 :l_ARZZEqQdHHSACXbf_5

	nop

	:l_UcvtjmfSHEFpYfri_7
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_jjiETmUZXwAloQAe_8

	nop

	:l_IkOgmdlpNCuIYDeH_13
    return v0

	:after_last_instruction

	goto/32 :l_punryvAXDgLXANzu_14

	nop

	:l_punryvAXDgLXANzu_14
	goto/32 :before_first_instruction

	:LfhKpbbaaLMffISW
	goto/32 :l_OcmGqzFqwSjhwszl_15

	nop

	:l_knAKsFAgnzvRdaIL_11
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BjXMDANnGyJsecXw_12

	nop

	:l_LiyQzAFWvghrDqGw_0
	const v0, 17
	goto/32 :l_aZQFsTUMyiKpwerY_1

	nop

	:l_jjiETmUZXwAloQAe_8
    const/4 v1, 0x2

	goto/32 :l_UhoVJmuNBpoGjYGk_9

	nop

	:l_aZQFsTUMyiKpwerY_1
	const v1, 26
	goto/32 :l_wFjtAmAeXlGpHwol_2

	nop

.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_dlvFyPTqgvsHaIvM_0

	nop

	:l_jZQyTohJuUtQsyoN_2
    return v0

	:after_last_instruction

	goto/32 :l_cXwbIVkTpCfftIRH_3

	nop

	:l_cXwbIVkTpCfftIRH_3
	goto/32 :before_first_instruction

	:l_dlvFyPTqgvsHaIvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1329
	goto/32 :l_ymgfonhpTXDlJQdm_1

	nop

	:l_ymgfonhpTXDlJQdm_1
    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

	goto/32 :l_jZQyTohJuUtQsyoN_2

	nop

.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_cBBHkqMPafghkrjD_0

	nop

	:l_cBBHkqMPafghkrjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1318
	goto/32 :l_RGXAoRgQCwDqhZKX_1

	nop

	:l_MxpXknDZOpmGrVgl_2
    return v0

	:after_last_instruction

	goto/32 :l_oKkyCvSKzFbvjkvy_3

	nop

	:l_oKkyCvSKzFbvjkvy_3
	goto/32 :before_first_instruction

	:l_RGXAoRgQCwDqhZKX_1
    const/4 v0, 0x1

	goto/32 :l_MxpXknDZOpmGrVgl_2

	nop

.end method
