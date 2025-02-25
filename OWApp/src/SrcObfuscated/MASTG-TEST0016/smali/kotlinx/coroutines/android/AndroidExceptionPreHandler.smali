.class public final Lkotlinx/coroutines/android/AndroidExceptionPreHandler;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "AndroidExceptionPreHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/android/AndroidExceptionPreHandler;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "()V",
        "_preHandler",
        "",
        "handleException",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
        "preHandler",
        "Ljava/lang/reflect/Method;",
        "kotlinx-coroutines-android"
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
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_xUtBiwxETNrukzVW_0

	nop

	:l_JackeQXMFpaqZEXN_5
    return-void

	:after_last_instruction

	goto/32 :l_paIQlGpQtCTOmFgM_6

	nop

	:l_YEAHmdQEYJhkKeMF_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_USOftcLILCbDHCjO_3

	nop

	:l_USOftcLILCbDHCjO_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16
	goto/32 :l_zrXQaWBUSsivVcGk_4

	nop

	:l_xUtBiwxETNrukzVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_vfTKjHPvtpbVNiIF_1

	nop

	:l_paIQlGpQtCTOmFgM_6
	goto/32 :before_first_instruction

	:l_vfTKjHPvtpbVNiIF_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

	goto/32 :l_YEAHmdQEYJhkKeMF_2

	nop

	:l_zrXQaWBUSsivVcGk_4
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 12
	goto/32 :l_JackeQXMFpaqZEXN_5

	nop

.end method

.method private final preHandler(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_fmqtumukvIBUKjnk_0

	nop

	:l_hQlpbQtQQYmpfFVw_4
    add-int p3, p2, p1

	goto/32 :l_chFVDvQmYmbPurQC_5

	nop

	:l_oiojfzdtcZJeIqNJ_6
    return-void

	:after_last_instruction

	goto/32 :l_WCkutYDNElYVLKNs_7

	nop

	:l_chFVDvQmYmbPurQC_5
    int-to-double p0, p3

	goto/32 :l_oiojfzdtcZJeIqNJ_6

	nop

	:l_CpeBnUHEUmZdxIzD_3
    mul-int p2, p0, p1

	goto/32 :l_hQlpbQtQQYmpfFVw_4

	nop

	:l_IjAoIKCTtTddbzQT_2
    const/16 p1, 0xd2

	goto/32 :l_CpeBnUHEUmZdxIzD_3

	nop

	:l_hoLhBFJlVhYiaVTL_1
    const/16 p0, 0x2a

	goto/32 :l_IjAoIKCTtTddbzQT_2

	nop

	:l_WCkutYDNElYVLKNs_7
	goto/32 :before_first_instruction

	:l_fmqtumukvIBUKjnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoLhBFJlVhYiaVTL_1

	nop

.end method

.method private final preHandler(ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ppCYxQBqYcTejNcJ_0

	nop

	:l_BLlgytwlhUIdlSai_5
    int-to-double p0, p3

	goto/32 :l_TUWnaYexPiUCMPfZ_6

	nop

	:l_TUWnaYexPiUCMPfZ_6
    return-void

	:after_last_instruction

	goto/32 :l_gYwgPRhuOOmyaLZp_7

	nop

	:l_aLjVtnCyInVFdlMe_3
    mul-int p2, p0, p1

	goto/32 :l_mRzCJSOTOmgmbMUm_4

	nop

	:l_mRzCJSOTOmgmbMUm_4
    add-int p3, p2, p1

	goto/32 :l_BLlgytwlhUIdlSai_5

	nop

	:l_YxiKAoJHiFhMTfDZ_1
    const/16 p0, 0x2a

	goto/32 :l_NxzqIWfNVMDlqdmG_2

	nop

	:l_NxzqIWfNVMDlqdmG_2
    const/16 p1, 0xd2

	goto/32 :l_aLjVtnCyInVFdlMe_3

	nop

	:l_ppCYxQBqYcTejNcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxiKAoJHiFhMTfDZ_1

	nop

	:l_gYwgPRhuOOmyaLZp_7
	goto/32 :before_first_instruction

.end method

.method private final preHandler(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_GyxCTyApxiShZZIX_0

	nop

	:l_jNyRrWtkRbqavcsW_5
    int-to-double p0, p3

	goto/32 :l_GCxpMOzOBtCeocVO_6

	nop

	:l_hunLRGGXHCIlqJiM_7
	goto/32 :before_first_instruction

	:l_cwwxGvSOPYWrTCpQ_2
    const/16 p1, 0xd2

	goto/32 :l_fYfqoIPiIFKkxLws_3

	nop

	:l_fYfqoIPiIFKkxLws_3
    mul-int p2, p0, p1

	goto/32 :l_AUVbfllJjSdJhNjt_4

	nop

	:l_AUVbfllJjSdJhNjt_4
    add-int p3, p2, p1

	goto/32 :l_jNyRrWtkRbqavcsW_5

	nop

	:l_fwZkzTQvmxBpgpDZ_1
    const/16 p0, 0x2a

	goto/32 :l_cwwxGvSOPYWrTCpQ_2

	nop

	:l_GCxpMOzOBtCeocVO_6
    return-void

	:after_last_instruction

	goto/32 :l_hunLRGGXHCIlqJiM_7

	nop

	:l_GyxCTyApxiShZZIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwZkzTQvmxBpgpDZ_1

	nop

.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 7

	goto/32 :l_vNCistppsLPqUQxr_0

	nop

	:l_oNtNhqXTjQDpoMBg_5
	goto/32 :TWplUzeIiowHDasA
	:ElkokmufRhWchULe
	:qXfxLaMqdCFoGsYc

	goto/32 :l_wQhjLIqydVCRVRjS_6

	nop

	:l_HcgLpmolMmpuAwKe_8
	if-ne v0, p0, :gl_iTsAyoaAdsWCwDmz

	goto/32 :cond_0

	:gl_iTsAyoaAdsWCwDmz
	goto/32 :l_qtrmYhAfxPNayyLS_9

	nop

	:l_YYWUkPNTmrYoruZU_16
    move-object v1, v2

	goto/32 :l_bujxVATtEkHiEEhF_17

	nop

	:l_vNCistppsLPqUQxr_0
	const v0, 30
	goto/32 :l_TQNObRxNWjHmxOBa_1

	nop

	:l_LFCCVodwWzuQIMZK_4
	if-lez v0, :gl_UEKADRRawtXQVhVO

	goto/32 :ElkokmufRhWchULe

	:gl_UEKADRRawtXQVhVO	goto/32 :l_oNtNhqXTjQDpoMBg_5

	nop

	:l_baLYWlKLftruQoLE_18
    move-object v3, v1

	goto/32 :l_vRCduFxOstrDmLOl_19

	nop

	:l_hDABpMNFnMSHxdYO_14
    const/4 v4, 0x1

    .line 23
    .end local v3    # "it":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    :cond_1
	goto/32 :l_YFWdZkphjGOSAtNb_15

	nop

	:l_JITTDXWigczliOiB_2
	add-int v0, v0, v1
	goto/32 :l_IPJRQAzqUVUTXPzZ_3

	nop

	:l_YFWdZkphjGOSAtNb_15
	if-nez v4, :gl_zmDtSaWuSAMPAcSs

	goto/32 :cond_2

	:gl_zmDtSaWuSAMPAcSs
	goto/32 :l_YYWUkPNTmrYoruZU_16

	nop

	:l_MwavNyTbnzUJFSuY_21
    return-object v1

	:after_last_instruction

	goto/32 :l_pVhcyNmIKXMkDFzs_22

	nop

	:l_IPJRQAzqUVUTXPzZ_3
	rem-int v0, v0, v1
	goto/32 :l_LFCCVodwWzuQIMZK_4

	nop

	:l_sywlwDVzQUPlmglr_7
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 21
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_HcgLpmolMmpuAwKe_8

	nop

	:l_qtrmYhAfxPNayyLS_9
    move-object v1, v0

	goto/32 :l_mlaExSQtFaRdMPSA_10

	nop

	:l_mlaExSQtFaRdMPSA_10
    check-cast v1, Ljava/lang/reflect/Method;

	goto/32 :l_kKdoMSSjTPaFSCyj_11

	nop

	:l_pVhcyNmIKXMkDFzs_22
	goto/32 :before_first_instruction

	:TWplUzeIiowHDasA
	goto/32 :l_gpMvFEJHPXMFOAEV_23

	nop

	:l_vRCduFxOstrDmLOl_19
    check-cast v3, Ljava/lang/reflect/Method;

    .line 22
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    nop

    .line 29
    .local v1, "declared":Ljava/lang/reflect/Method;
	goto/32 :l_rDtkiWJVXXWUONjd_20

	nop

	:l_TQNObRxNWjHmxOBa_1
	const v1, 24
	goto/32 :l_JITTDXWigczliOiB_2

	nop

	:l_kKdoMSSjTPaFSCyj_11
    return-object v1

    .line 22
    :cond_0
	goto/32 :l_DejGwJTPViToBdkL_12

	nop

	:l_rDtkiWJVXXWUONjd_20
    iput-object v1, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 30
	goto/32 :l_MwavNyTbnzUJFSuY_21

	nop

	:l_DyLIEnyNajWYlpcB_13
	if-nez v6, :gl_ARZnZKSOIPNMhVxY

	goto/32 :cond_1

	:gl_ARZnZKSOIPNMhVxY
	goto/32 :l_hDABpMNFnMSHxdYO_14

	nop

	:l_DejGwJTPViToBdkL_12
    const/4 v1, 0x0

    :try_start_0
    const-class v2, Ljava/lang/Thread;

    .line 23
    const-string v3, "getUncaughtExceptionPreHandler"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v2

    .local v3, "it":Ljava/lang/reflect/Method;
    const/4 v5, 0x0

    .line 24
    .local v5, "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_DyLIEnyNajWYlpcB_13

	nop

	:l_bujxVATtEkHiEEhF_17
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_baLYWlKLftruQoLE_18

	nop

	:l_gpMvFEJHPXMFOAEV_23
	goto/32 :qXfxLaMqdCFoGsYc
	:l_wQhjLIqydVCRVRjS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_sywlwDVzQUPlmglr_7

	nop

.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_qjWJwThFZjuWgLLK_0

	nop

	:l_sFafCmymxpDBNqWh_11
    const/16 v1, 0x1c

	goto/32 :l_pAdcZhiCPOAsLTtB_12

	nop

	:l_ymsqxemMMHvorYJf_3
	rem-int v0, v0, v1
	goto/32 :l_rXELITLMxjLRWsLJ_4

	nop

	:l_XIXToWEZYtRvCrGg_19
	if-nez v0, :gl_tfitymNZDljMWlSq

	goto/32 :cond_1

	:gl_tfitymNZDljMWlSq
	goto/32 :l_IJETHimhDCpEmegz_20

	nop

	:l_RQTPrHBFzJhjABAf_22
    goto :goto_1

    :cond_1
	goto/32 :l_eBaMUywxDZuAjoPV_23

	nop

	:l_qjWJwThFZjuWgLLK_0
	const v0, 25
	goto/32 :l_DxBVnesBeboTmQCq_1

	nop

	:l_pAdcZhiCPOAsLTtB_12
	if-lt v0, v1, :gl_sGWEgMorXhYRYjPD

	goto/32 :cond_0

	:gl_sGWEgMorXhYRYjPD
	goto/32 :l_gLblvcCOMvTlCDAF_13

	nop

	:l_APMGiqhADyxPtOmy_16
	if-nez v0, :gl_dCzwcOmRtIhPFcGj

	goto/32 :cond_3

	:gl_dCzwcOmRtIhPFcGj
    .line 49
    nop

    .line 48
	goto/32 :l_gQktOoKVTWcmSWOa_17

	nop

	:l_eBaMUywxDZuAjoPV_23
    move-object v0, v1

    :goto_1
	goto/32 :l_AhDsnCxpxSlFXxvG_24

	nop

	:l_lZIMczxOVXPqcdFl_27
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    :cond_2
	goto/32 :l_lNLZpluKRgyAptzw_28

	nop

	:l_gLblvcCOMvTlCDAF_13
    const/4 v0, 0x1

	goto/32 :l_AYQkfQbWMmflOCXW_14

	nop

	:l_WVRcBEkqAHtVJsiM_30
    invoke-interface {v1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 51
    :cond_3
	goto/32 :l_rzRKXcUQbstsERBi_31

	nop

	:l_ZGVLrvnFurNLPErr_26
    move-object v1, v0

	goto/32 :l_lZIMczxOVXPqcdFl_27

	nop

	:l_MYlTLcFUHyFuksTT_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_lcJiaqKawrFeJaoI_8

	nop

	:l_zKYLQDwTQcrCcHCN_21
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RQTPrHBFzJhjABAf_22

	nop

	:l_iIXFaRazTghPVjcB_10
	if-le v1, v0, :gl_POnBLBGasvKcOdYH

	goto/32 :cond_0

	:gl_POnBLBGasvKcOdYH
	goto/32 :l_sFafCmymxpDBNqWh_11

	nop

	:l_XrTCBIyHpcAmttVC_18
    const/4 v1, 0x0

	goto/32 :l_XIXToWEZYtRvCrGg_19

	nop

	:l_AYQkfQbWMmflOCXW_14
    goto :goto_0

    :cond_0
	goto/32 :l_EssCzpddJUzzeFBh_15

	nop

	:l_ucTdLpJeAXaFoVLx_25
	if-nez v2, :gl_dwUgqrssmmSbBqAs

	goto/32 :cond_2

	:gl_dwUgqrssmmSbBqAs
	goto/32 :l_ZGVLrvnFurNLPErr_26

	nop

	:l_AhDsnCxpxSlFXxvG_24
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

	goto/32 :l_ucTdLpJeAXaFoVLx_25

	nop

	:l_DxBVnesBeboTmQCq_1
	const v1, 30
	goto/32 :l_jiNEpcWvDuvmhHSu_2

	nop

	:l_rXELITLMxjLRWsLJ_4
	if-lez v0, :gl_xNBZontFHKefbQNf

	goto/32 :ScFbnKXTWHMHrsUU

	:gl_xNBZontFHKefbQNf	goto/32 :l_ynwYUbKYQzFphhdH_5

	nop

	:l_lNLZpluKRgyAptzw_28
	if-nez v1, :gl_wcKKjedIHQGJRZPC

	goto/32 :cond_3

	:gl_wcKKjedIHQGJRZPC
    .line 48
    nop

    .line 49
	goto/32 :l_kzVUNpmINDgGJMIT_29

	nop

	:l_kzVUNpmINDgGJMIT_29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_WVRcBEkqAHtVJsiM_30

	nop

	:l_ynwYUbKYQzFphhdH_5
	goto/32 :pdSgcKFGcUECwaev
	:ScFbnKXTWHMHrsUU
	:DXcbjMWeQXFiGaOr

	goto/32 :l_HqpIFDBtUvgiZWLC_6

	nop

	:l_EssCzpddJUzzeFBh_15
    move v0, v2

    :goto_0
	goto/32 :l_APMGiqhADyxPtOmy_16

	nop

	:l_lcJiaqKawrFeJaoI_8
    const/16 v1, 0x1a

	goto/32 :l_KSutKhNUeOtPyrjE_9

	nop

	:l_gQktOoKVTWcmSWOa_17
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    move-result-object v0

	goto/32 :l_XrTCBIyHpcAmttVC_18

	nop

	:l_xQieTKridEkDVheF_33
	goto/32 :DXcbjMWeQXFiGaOr
	:l_HqpIFDBtUvgiZWLC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 47
	goto/32 :l_MYlTLcFUHyFuksTT_7

	nop

	:l_KSutKhNUeOtPyrjE_9
    const/4 v2, 0x0

	goto/32 :l_iIXFaRazTghPVjcB_10

	nop

	:l_IJETHimhDCpEmegz_20
    new-array v2, v2, [Ljava/lang/Object;

	goto/32 :l_zKYLQDwTQcrCcHCN_21

	nop

	:l_emunqMFwlNvGbwLS_32
	goto/32 :before_first_instruction

	:pdSgcKFGcUECwaev
	goto/32 :l_xQieTKridEkDVheF_33

	nop

	:l_jiNEpcWvDuvmhHSu_2
	add-int v0, v0, v1
	goto/32 :l_ymsqxemMMHvorYJf_3

	nop

	:l_rzRKXcUQbstsERBi_31
    return-void

	:after_last_instruction

	goto/32 :l_emunqMFwlNvGbwLS_32

	nop

.end method
