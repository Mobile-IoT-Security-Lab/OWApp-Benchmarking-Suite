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

	goto/32 :l_DVunsGWFUpbGMxPZ_0

	nop

	:l_ZRTEuVKzPxSzPXmb_4
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 12
	goto/32 :l_vFFakHubANoLlVgZ_5

	nop

	:l_DVunsGWFUpbGMxPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_pwrCKWWyKhLljTnU_1

	nop

	:l_jElkEKRPBInGjMJw_6
	goto/32 :before_first_instruction

	:l_pwrCKWWyKhLljTnU_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

	goto/32 :l_xwraXowedqrQwVao_2

	nop

	:l_xwraXowedqrQwVao_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_HPENXuaMlSRbSJeG_3

	nop

	:l_HPENXuaMlSRbSJeG_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16
	goto/32 :l_ZRTEuVKzPxSzPXmb_4

	nop

	:l_vFFakHubANoLlVgZ_5
    return-void

	:after_last_instruction

	goto/32 :l_jElkEKRPBInGjMJw_6

	nop

.end method

.method private final preHandler(ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_KThisFpkWdzlBctY_0

	nop

	:l_GDMoWEAskkDuHBxx_5
    int-to-double p0, p3

	goto/32 :l_SAeYRCjMvUtoznrg_6

	nop

	:l_SAeYRCjMvUtoznrg_6
    return-void

	:after_last_instruction

	goto/32 :l_IaEcBnPFkZvjjZGJ_7

	nop

	:l_lLthvnrpHjfQMydS_3
    mul-int p2, p0, p1

	goto/32 :l_OceNHHFXnutlFdwj_4

	nop

	:l_hodMEpWZTRdHUbcA_2
    const/16 p1, 0xd2

	goto/32 :l_lLthvnrpHjfQMydS_3

	nop

	:l_IaEcBnPFkZvjjZGJ_7
	goto/32 :before_first_instruction

	:l_RdvuLXaVGryPSMzk_1
    const/16 p0, 0x2a

	goto/32 :l_hodMEpWZTRdHUbcA_2

	nop

	:l_OceNHHFXnutlFdwj_4
    add-int p3, p2, p1

	goto/32 :l_GDMoWEAskkDuHBxx_5

	nop

	:l_KThisFpkWdzlBctY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdvuLXaVGryPSMzk_1

	nop

.end method

.method private final preHandler(Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_BWEmTCMaCBXkNIlx_0

	nop

	:l_xuNDztZWPZnxvxdB_4
    add-int p3, p2, p1

	goto/32 :l_uBADIJKJVMinZIEK_5

	nop

	:l_bCLqmLRTnORaiddC_3
    mul-int p2, p0, p1

	goto/32 :l_xuNDztZWPZnxvxdB_4

	nop

	:l_uBADIJKJVMinZIEK_5
    int-to-double p0, p3

	goto/32 :l_WtPTSNrzQETSFhBa_6

	nop

	:l_WtPTSNrzQETSFhBa_6
    return-void

	:after_last_instruction

	goto/32 :l_HVUIxZNXiCpvLlNx_7

	nop

	:l_qbnIHocaKTNfbfEp_1
    const/16 p0, 0x2a

	goto/32 :l_SnGhBJUOAUalmlFo_2

	nop

	:l_BWEmTCMaCBXkNIlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbnIHocaKTNfbfEp_1

	nop

	:l_SnGhBJUOAUalmlFo_2
    const/16 p1, 0xd2

	goto/32 :l_bCLqmLRTnORaiddC_3

	nop

	:l_HVUIxZNXiCpvLlNx_7
	goto/32 :before_first_instruction

.end method

.method private final preHandler(ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_XHfkSnmpAerCqttV_0

	nop

	:l_IMWwSNSVTpvdgZUr_1
    const/16 p0, 0x2a

	goto/32 :l_FRegwsvweuUpZlxj_2

	nop

	:l_kbPrkaQnQESTNvwC_5
    int-to-double p0, p3

	goto/32 :l_YuvsYeRCdFxCHfWb_6

	nop

	:l_cvYjbQKesQkjlXJB_7
	goto/32 :before_first_instruction

	:l_rQVQmoRsQVwgmjnT_3
    mul-int p2, p0, p1

	goto/32 :l_InbEGVHbPrWnIQhh_4

	nop

	:l_XHfkSnmpAerCqttV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMWwSNSVTpvdgZUr_1

	nop

	:l_FRegwsvweuUpZlxj_2
    const/16 p1, 0xd2

	goto/32 :l_rQVQmoRsQVwgmjnT_3

	nop

	:l_InbEGVHbPrWnIQhh_4
    add-int p3, p2, p1

	goto/32 :l_kbPrkaQnQESTNvwC_5

	nop

	:l_YuvsYeRCdFxCHfWb_6
    return-void

	:after_last_instruction

	goto/32 :l_cvYjbQKesQkjlXJB_7

	nop

.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 7

	goto/32 :l_QENMcRdpzpEOKTEl_0

	nop

	:l_cNKoPNMWtmehntsB_13
	if-nez v6, :gl_JsIqtxvxYztFNJKQ

	goto/32 :cond_1

	:gl_JsIqtxvxYztFNJKQ
	goto/32 :l_lSthZOVXdQoofjny_14

	nop

	:l_IWxFqHFXUItPpyuy_16
    move-object v1, v2

	goto/32 :l_hvPwkisXyCmXsEPE_17

	nop

	:l_YCpSkrkAabSCPtBw_19
    check-cast v3, Ljava/lang/reflect/Method;

    .line 22
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    nop

    .line 29
    .local v1, "declared":Ljava/lang/reflect/Method;
	goto/32 :l_sMCXtPLrONDlBnRX_20

	nop

	:l_WupvLSqgvxvoOGoO_4
	if-lez v0, :gl_WBjYtLtQmLvRmGec

	goto/32 :lpQfubVdBltcptxV

	:gl_WBjYtLtQmLvRmGec	goto/32 :l_oCfzspJtcqLSKrzx_5

	nop

	:l_oTXaLkJlwCtMGiWZ_2
	add-int v0, v0, v1
	goto/32 :l_quifWboHHOACoSQy_3

	nop

	:l_EkpQxqNluMMdkHDP_7
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 21
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_THWYdzEHkvtHgTOu_8

	nop

	:l_spmmIDkfFNBuGUFo_10
    check-cast v1, Ljava/lang/reflect/Method;

	goto/32 :l_KwyQlDBHcvVnsGpg_11

	nop

	:l_gypPfFHWHDnzkGvU_1
	const v1, 1
	goto/32 :l_oTXaLkJlwCtMGiWZ_2

	nop

	:l_QENMcRdpzpEOKTEl_0
	const v0, 15
	goto/32 :l_gypPfFHWHDnzkGvU_1

	nop

	:l_qljDpRRcLbfULFfG_12
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

	goto/32 :l_cNKoPNMWtmehntsB_13

	nop

	:l_KwyQlDBHcvVnsGpg_11
    return-object v1

    .line 22
    :cond_0
	goto/32 :l_qljDpRRcLbfULFfG_12

	nop

	:l_IvtdXNJRzyUFmude_21
    return-object v1

	:after_last_instruction

	goto/32 :l_GAUXPoKRwoJcxkxw_22

	nop

	:l_oCfzspJtcqLSKrzx_5
	goto/32 :GxUiyzrnsUnSLzTE
	:lpQfubVdBltcptxV
	:PrwWsmThhNsUFAJF

	goto/32 :l_rVdeyQocOdnCPcSs_6

	nop

	:l_sKJrxqvkvhzlSytr_9
    move-object v1, v0

	goto/32 :l_spmmIDkfFNBuGUFo_10

	nop

	:l_GAUXPoKRwoJcxkxw_22
	goto/32 :before_first_instruction

	:GxUiyzrnsUnSLzTE
	goto/32 :l_VEBtALxniNKfjkWx_23

	nop

	:l_WQlcNPBqMbxHlvID_15
	if-nez v4, :gl_oWMAIdaKnmucaQGJ

	goto/32 :cond_2

	:gl_oWMAIdaKnmucaQGJ
	goto/32 :l_IWxFqHFXUItPpyuy_16

	nop

	:l_sMCXtPLrONDlBnRX_20
    iput-object v1, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 30
	goto/32 :l_IvtdXNJRzyUFmude_21

	nop

	:l_THWYdzEHkvtHgTOu_8
	if-ne v0, p0, :gl_izMgwylKDmtOBqkR

	goto/32 :cond_0

	:gl_izMgwylKDmtOBqkR
	goto/32 :l_sKJrxqvkvhzlSytr_9

	nop

	:l_cHXloBaFYAmcyRUx_18
    move-object v3, v1

	goto/32 :l_YCpSkrkAabSCPtBw_19

	nop

	:l_quifWboHHOACoSQy_3
	rem-int v0, v0, v1
	goto/32 :l_WupvLSqgvxvoOGoO_4

	nop

	:l_lSthZOVXdQoofjny_14
    const/4 v4, 0x1

    .line 23
    .end local v3    # "it":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    :cond_1
	goto/32 :l_WQlcNPBqMbxHlvID_15

	nop

	:l_VEBtALxniNKfjkWx_23
	goto/32 :PrwWsmThhNsUFAJF
	:l_hvPwkisXyCmXsEPE_17
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_cHXloBaFYAmcyRUx_18

	nop

	:l_rVdeyQocOdnCPcSs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_EkpQxqNluMMdkHDP_7

	nop

.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_yDRzTtIzZxkItJCN_0

	nop

	:l_VfvjDQiimTfhVxjV_31
    return-void

	:after_last_instruction

	goto/32 :l_ZzeIrRlofeGgjmge_32

	nop

	:l_lEiWBLImjRvGnodI_2
	add-int v0, v0, v1
	goto/32 :l_vijCmcvlSnJnzJnI_3

	nop

	:l_nNVhXdmGCjXSPzlv_19
	if-nez v0, :gl_ThXjMaXpxPBEeSXh

	goto/32 :cond_1

	:gl_ThXjMaXpxPBEeSXh
	goto/32 :l_oSXjgWFNclVCrOwn_20

	nop

	:l_wsplgxIrlKJvzmaO_1
	const v1, 16
	goto/32 :l_lEiWBLImjRvGnodI_2

	nop

	:l_IegFdlhorBLEhaik_26
    move-object v1, v0

	goto/32 :l_IOXewcbPZWNKBPKJ_27

	nop

	:l_BjersjBTOoYOlDgH_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VBPuhBAwiKeuvcjt_16

	nop

	:l_VBPuhBAwiKeuvcjt_16
	if-nez v0, :gl_mRAqcXQisuzUHytz

	goto/32 :cond_3

	:gl_mRAqcXQisuzUHytz
    .line 49
    nop

    .line 48
	goto/32 :l_UojcZCWLacykZldC_17

	nop

	:l_oSXjgWFNclVCrOwn_20
    new-array v2, v2, [Ljava/lang/Object;

	goto/32 :l_tKxluGYlAAzHXsxE_21

	nop

	:l_CGuSjZadmEZoUSNu_11
    const/16 v1, 0x1c

	goto/32 :l_HVtiktsodNrSEvAA_12

	nop

	:l_UoOVmHaixiykMmAO_4
	if-lez v0, :gl_isBxgIUnVkThIgRk

	goto/32 :CyRqOALkYWRNKrOA

	:gl_isBxgIUnVkThIgRk	goto/32 :l_nDGtUALwbmOnlWCz_5

	nop

	:l_UBWrEiMPHfANqYLt_23
    move-object v0, v1

    :goto_1
	goto/32 :l_PjGXtgPFrQxjUCqw_24

	nop

	:l_vijCmcvlSnJnzJnI_3
	rem-int v0, v0, v1
	goto/32 :l_UoOVmHaixiykMmAO_4

	nop

	:l_yDRzTtIzZxkItJCN_0
	const v0, 25
	goto/32 :l_wsplgxIrlKJvzmaO_1

	nop

	:l_uxZukHaOIZRtjTKn_9
    const/4 v2, 0x0

	goto/32 :l_FJaGOrcHZqSWurbL_10

	nop

	:l_FJaGOrcHZqSWurbL_10
	if-le v1, v0, :gl_UveKrHfcYcsWHixO

	goto/32 :cond_0

	:gl_UveKrHfcYcsWHixO
	goto/32 :l_CGuSjZadmEZoUSNu_11

	nop

	:l_KSfkVQDTAQJsmquk_22
    goto :goto_1

    :cond_1
	goto/32 :l_UBWrEiMPHfANqYLt_23

	nop

	:l_OeYqtVHjHMzRAgVW_18
    const/4 v1, 0x0

	goto/32 :l_nNVhXdmGCjXSPzlv_19

	nop

	:l_HVtiktsodNrSEvAA_12
	if-lt v0, v1, :gl_jsFBtbnLqgAPriRX

	goto/32 :cond_0

	:gl_jsFBtbnLqgAPriRX
	goto/32 :l_DxinvXQfrgNSWnRp_13

	nop

	:l_DxinvXQfrgNSWnRp_13
    const/4 v0, 0x1

	goto/32 :l_slhdqzXJXatyAoxu_14

	nop

	:l_mXmIjiiQIxZbptlb_30
    invoke-interface {v1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 51
    :cond_3
	goto/32 :l_VfvjDQiimTfhVxjV_31

	nop

	:l_EaBtBkGknDeAiROw_29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_mXmIjiiQIxZbptlb_30

	nop

	:l_ZzeIrRlofeGgjmge_32
	goto/32 :before_first_instruction

	:oidymcFclLMZSOMg
	goto/32 :l_ZVubYZYpaikrTvuJ_33

	nop

	:l_WPvQxkpKRTApfHTy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 47
	goto/32 :l_FKnrTTYKRkbnjxZk_7

	nop

	:l_cjysaKDNRMDOCCQt_8
    const/16 v1, 0x1a

	goto/32 :l_uxZukHaOIZRtjTKn_9

	nop

	:l_FKnrTTYKRkbnjxZk_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_cjysaKDNRMDOCCQt_8

	nop

	:l_PjGXtgPFrQxjUCqw_24
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

	goto/32 :l_DKslVVDQjjAnNdjG_25

	nop

	:l_UojcZCWLacykZldC_17
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    move-result-object v0

	goto/32 :l_OeYqtVHjHMzRAgVW_18

	nop

	:l_tKxluGYlAAzHXsxE_21
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KSfkVQDTAQJsmquk_22

	nop

	:l_IOXewcbPZWNKBPKJ_27
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    :cond_2
	goto/32 :l_JJBaAendiSOJpVmB_28

	nop

	:l_slhdqzXJXatyAoxu_14
    goto :goto_0

    :cond_0
	goto/32 :l_BjersjBTOoYOlDgH_15

	nop

	:l_DKslVVDQjjAnNdjG_25
	if-nez v2, :gl_SelXoYCsVhsufKyo

	goto/32 :cond_2

	:gl_SelXoYCsVhsufKyo
	goto/32 :l_IegFdlhorBLEhaik_26

	nop

	:l_nDGtUALwbmOnlWCz_5
	goto/32 :oidymcFclLMZSOMg
	:CyRqOALkYWRNKrOA
	:mlGoHTctTeYydJZU

	goto/32 :l_WPvQxkpKRTApfHTy_6

	nop

	:l_ZVubYZYpaikrTvuJ_33
	goto/32 :mlGoHTctTeYydJZU
	:l_JJBaAendiSOJpVmB_28
	if-nez v1, :gl_RXhwBjMddZZNjszr

	goto/32 :cond_3

	:gl_RXhwBjMddZZNjszr
    .line 48
    nop

    .line 49
	goto/32 :l_EaBtBkGknDeAiROw_29

	nop

.end method
