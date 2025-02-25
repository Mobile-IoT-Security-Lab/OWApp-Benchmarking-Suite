.class public abstract Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008!\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004B\u0017\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0006J$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\"\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0013H$\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\rH\u0014J\u001e\u0010\u0016\u001a\u00020\r2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0013\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Ljava/io/Serializable;",
        "completion",
        "(Lkotlin/coroutines/Continuation;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "getCompletion",
        "()Lkotlin/coroutines/Continuation;",
        "create",
        "",
        "value",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "invokeSuspend",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "releaseIntercepted",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final completion:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_whKlShJKNTsemmJg_0

	nop

	:l_txLpUvEQoaVSVOKq_4
	goto/32 :before_first_instruction

	:l_HQEAFUajvKIaGOEJ_3
    return-void

	:after_last_instruction

	goto/32 :l_txLpUvEQoaVSVOKq_4

	nop

	:l_FNdjCgsKJxaYWMPS_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_HQEAFUajvKIaGOEJ_3

	nop

	:l_whKlShJKNTsemmJg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 14
	goto/32 :l_KTYZmUVTCgpZQaom_1

	nop

	:l_KTYZmUVTCgpZQaom_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_FNdjCgsKJxaYWMPS_2

	nop

.end method


# virtual methods
.method public create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_eJSFsXOUcgqCtgOq_0

	nop

	:l_uIVaKHGpNCovwWTV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_QilfuEbGNFoXHnlt_7

	nop

	:l_CfQLNJAhdOfjoWWM_14
	goto/32 :ZrYMtjLMEiMYvMZo
	:l_DPyjCCxDEIjsntgy_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_bUwzZCausksrXBvv_10

	nop

	:l_jGvsVaJrNQdLnaNQ_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XLWzpsEtVKgRXhFP_12

	nop

	:l_elnGzQeDnbWomnlQ_1
	const v1, 3
	goto/32 :l_DNZwwLzaMkvymiFd_2

	nop

	:l_wNSaztSzHlywgkYa_13
	goto/32 :before_first_instruction

	:ymefYMgufZYDfGQX
	goto/32 :l_CfQLNJAhdOfjoWWM_14

	nop

	:l_bUwzZCausksrXBvv_10
    const-string v1, "create(Any?;Continuation) has not been overridden"

	goto/32 :l_jGvsVaJrNQdLnaNQ_11

	nop

	:l_FRdaCEJKNQYArDfw_5
	goto/32 :ymefYMgufZYDfGQX
	:nundXwjkOaepWnTW
	:ZrYMtjLMEiMYvMZo

	goto/32 :l_uIVaKHGpNCovwWTV_6

	nop

	:l_DNZwwLzaMkvymiFd_2
	add-int v0, v0, v1
	goto/32 :l_wpXuiVhCUqevpaAW_3

	nop

	:l_QilfuEbGNFoXHnlt_7
    const-string v0, "completion"

	goto/32 :l_LNSSuGelNMGOXfMK_8

	nop

	:l_ysijnnONUvwQKujc_4
	if-lez v0, :gl_bWFtCBzubofIXAoV

	goto/32 :nundXwjkOaepWnTW

	:gl_bWFtCBzubofIXAoV	goto/32 :l_FRdaCEJKNQYArDfw_5

	nop

	:l_XLWzpsEtVKgRXhFP_12
    throw v0

	:after_last_instruction

	goto/32 :l_wNSaztSzHlywgkYa_13

	nop

	:l_LNSSuGelNMGOXfMK_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_DPyjCCxDEIjsntgy_9

	nop

	:l_wpXuiVhCUqevpaAW_3
	rem-int v0, v0, v1
	goto/32 :l_ysijnnONUvwQKujc_4

	nop

	:l_eJSFsXOUcgqCtgOq_0
	const v0, 23
	goto/32 :l_elnGzQeDnbWomnlQ_1

	nop

.end method

.method public create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_EbmBzMYOcYmQfpEN_0

	nop

	:l_mdJZSUDplydMuSDs_7
    const-string v0, "completion"

	goto/32 :l_eAZvXTXYmazngPvf_8

	nop

	:l_RxAFvIGVMEAXnSUQ_2
	add-int v0, v0, v1
	goto/32 :l_OZydiweAlsznAQqb_3

	nop

	:l_eAZvXTXYmazngPvf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
	goto/32 :l_NzkJGrsBHRwdigxG_9

	nop

	:l_eDBCLeFpewSGDRDO_1
	const v1, 26
	goto/32 :l_RxAFvIGVMEAXnSUQ_2

	nop

	:l_rQpDhvlmtGAHTyNm_12
    throw v0

	:after_last_instruction

	goto/32 :l_jlVMtoGmbwQHbvyf_13

	nop

	:l_EbmBzMYOcYmQfpEN_0
	const v0, 5
	goto/32 :l_eDBCLeFpewSGDRDO_1

	nop

	:l_HOPnieNZbGXuvkgk_4
	if-lez v0, :gl_TuVwCgcEQgTOLAyo

	goto/32 :xOABwZnfmDwNiMgI

	:gl_TuVwCgcEQgTOLAyo	goto/32 :l_nsJjkHenfBUMkfJr_5

	nop

	:l_UxJSSrzblsLHLacb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_mdJZSUDplydMuSDs_7

	nop

	:l_UFtLbHFXfugSsrTs_14
	goto/32 :hnbViOUVCvunhevI
	:l_nsJjkHenfBUMkfJr_5
	goto/32 :mwtYRGSAYcGyubeD
	:xOABwZnfmDwNiMgI
	:hnbViOUVCvunhevI

	goto/32 :l_UxJSSrzblsLHLacb_6

	nop

	:l_NzkJGrsBHRwdigxG_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_HzMDQlMzvQXZsrad_10

	nop

	:l_BkbgELGZKVThWIBr_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rQpDhvlmtGAHTyNm_12

	nop

	:l_HzMDQlMzvQXZsrad_10
    const-string v1, "create(Continuation) has not been overridden"

	goto/32 :l_BkbgELGZKVThWIBr_11

	nop

	:l_OZydiweAlsznAQqb_3
	rem-int v0, v0, v1
	goto/32 :l_HOPnieNZbGXuvkgk_4

	nop

	:l_jlVMtoGmbwQHbvyf_13
	goto/32 :before_first_instruction

	:mwtYRGSAYcGyubeD
	goto/32 :l_UFtLbHFXfugSsrTs_14

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_KaRigrChsDJMLMCr_0

	nop

	:l_MlyAUOzPsZKgjWIi_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_tiubIylJVbqgzzJi_9

	nop

	:l_FWitJpVQtfWzfzCk_4
	if-lez v0, :gl_xNJjXKmPdXvdzOoi

	goto/32 :cTrFwqBIqEVpzRWM

	:gl_xNJjXKmPdXvdzOoi	goto/32 :l_WLwMCDQzudXwrOAh_5

	nop

	:l_npHyOFxrEuqWwtWr_13
    return-object v0

	:after_last_instruction

	goto/32 :l_pVQNOaBpzcebJWpf_14

	nop

	:l_VQhoFkxISjssDgaZ_11
    goto :goto_0

    :cond_0
	goto/32 :l_uXjvGZPWqQhswDwB_12

	nop

	:l_sYMeOuIEOjBgEwWH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_BuOfLCmeJZnxpJCl_7

	nop

	:l_tiubIylJVbqgzzJi_9
	if-nez v1, :gl_kJfGkWzupqACuTTd

	goto/32 :cond_0

	:gl_kJfGkWzupqACuTTd
	goto/32 :l_VozgmcRhFkoTbLMO_10

	nop

	:l_WLwMCDQzudXwrOAh_5
	goto/32 :IXkVugZitcUYxpfa
	:cTrFwqBIqEVpzRWM
	:PmQBHiaDiNbfIMjm

	goto/32 :l_sYMeOuIEOjBgEwWH_6

	nop

	:l_NpAnWJsPSLYBPlPu_2
	add-int v0, v0, v1
	goto/32 :l_KGXnKvtMoPkejFYe_3

	nop

	:l_pVQNOaBpzcebJWpf_14
	goto/32 :before_first_instruction

	:IXkVugZitcUYxpfa
	goto/32 :l_oYBvyqTEkFLUpUhl_15

	nop

	:l_aYSQaTwtwPuhzOyy_1
	const v1, 7
	goto/32 :l_NpAnWJsPSLYBPlPu_2

	nop

	:l_uXjvGZPWqQhswDwB_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_npHyOFxrEuqWwtWr_13

	nop

	:l_oYBvyqTEkFLUpUhl_15
	goto/32 :PmQBHiaDiNbfIMjm
	:l_KaRigrChsDJMLMCr_0
	const v0, 11
	goto/32 :l_aYSQaTwtwPuhzOyy_1

	nop

	:l_BuOfLCmeJZnxpJCl_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_MlyAUOzPsZKgjWIi_8

	nop

	:l_KGXnKvtMoPkejFYe_3
	rem-int v0, v0, v1
	goto/32 :l_FWitJpVQtfWzfzCk_4

	nop

	:l_VozgmcRhFkoTbLMO_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_VQhoFkxISjssDgaZ_11

	nop

.end method

.method public final getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_vULvBPpbPAwSMMMA_0

	nop

	:l_vULvBPpbPAwSMMMA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
	goto/32 :l_RNbggkeKkisSpyVC_1

	nop

	:l_trAQTulTjMTbHzfX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XuJKGEPwuoLzlCkS_3

	nop

	:l_XuJKGEPwuoLzlCkS_3
	goto/32 :before_first_instruction

	:l_RNbggkeKkisSpyVC_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_trAQTulTjMTbHzfX_2

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_jvkVBsaDVkICODCf_0

	nop

	:l_cjjyvSjlsRkAmuCN_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getStackTraceElement(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;

    move-result-object v0

	goto/32 :l_GAhGENsENPqxAifw_2

	nop

	:l_thXQAnBZiUtGzSXJ_3
	goto/32 :before_first_instruction

	:l_GAhGENsENPqxAifw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_thXQAnBZiUtGzSXJ_3

	nop

	:l_jvkVBsaDVkICODCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_cjjyvSjlsRkAmuCN_1

	nop

.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

	goto/32 :l_soagoBsJzweAkwXU_0

	nop

	:l_soagoBsJzweAkwXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_fpWrzOLzaJQhaUYB_1

	nop

	:l_fpWrzOLzaJQhaUYB_1
    return-void

	:after_last_instruction

	goto/32 :l_DNIrrpgvVMUJVVTC_2

	nop

	:l_DNIrrpgvVMUJVVTC_2
	goto/32 :before_first_instruction

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_DBngcMvaxeDKUVIb_0

	nop

	:l_GhgkOqTaKEHVzHLW_3
	rem-int v0, v0, v1
	goto/32 :l_hquYGhUinYoQZsjY_4

	nop

	:l_cAJFUJysieLgyrlL_12
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YpQHHoNLNKLhEwFg_13

	nop

	:l_YpQHHoNLNKLhEwFg_13
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineResumed(Lkotlin/coroutines/Continuation;)V

    .line 29
	goto/32 :l_KXHReqPHItLmdqbN_14

	nop

	:l_CPzVKtvmiheOobPi_7
    const/4 v0, 0x0

    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_ABEZqfjyzOgIDgcl_8

	nop

	:l_wvLOahyWUfNNtVuI_31
    return-void

	:after_last_instruction

	goto/32 :l_KGulyjXnYqnqEVwP_32

	nop

	:l_DBngcMvaxeDKUVIb_0
	const v0, 5
	goto/32 :l_fiayFdyOMxtgtoRw_1

	nop

	:l_hRoCTvYCxgzzlkTU_24
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    .line 40
	goto/32 :l_xBQLiWZRyRkAHYhB_25

	nop

	:l_qAHdTUFguZBWuqoB_16
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
	goto/32 :l_PBiFfkQSPhchEiDD_17

	nop

	:l_EkPDWbyGsFYWFoOs_19
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v5

    .line 37
    .local v5, "exception":Ljava/lang/Throwable;
	goto/32 :l_ueCnMFDlGRJqQwaC_20

	nop

	:l_xBQLiWZRyRkAHYhB_25
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_AgWOFaPOjiTCmeZH_26

	nop

	:l_AgWOFaPOjiTCmeZH_26
	if-nez v6, :gl_YZXcMRmoZjMxrhXY

	goto/32 :cond_1

	:gl_YZXcMRmoZjMxrhXY
    .line 42
	goto/32 :l_JcFeAkZTYyxOLgln_27

	nop

	:l_TDwGVjgIiLEYxoKA_2
	add-int v0, v0, v1
	goto/32 :l_GhgkOqTaKEHVzHLW_3

	nop

	:l_KXHReqPHItLmdqbN_14
    move-object v2, v0

	goto/32 :l_KvZyWrGQEuoOgnZB_15

	nop

	:l_JcFeAkZTYyxOLgln_27
    move-object v0, v4

    .line 43
	goto/32 :l_ZKQxYbASRlKyDrjh_28

	nop

	:l_RBOzbuazpHJSgrfW_11
    move-object v2, v0

	goto/32 :l_cAJFUJysieLgyrlL_12

	nop

	:l_WrspEFGzzggDOoYh_33
	goto/32 :qGnYSXUiSYysBfjx
	:l_mvjicdEEPgnHtoNd_5
	goto/32 :xjtnenhxYHurNSPR
	:PeLLxAFSFqctzVYA
	:qGnYSXUiSYysBfjx

	goto/32 :l_ZgofXBOgTXsETETz_6

	nop

	:l_txIOESvCgmWjFVfy_29
    goto :goto_0

    .line 46
    .restart local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .restart local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .restart local v4    # "completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "outcome":Ljava/lang/Object;
    :cond_1
	goto/32 :l_aQEJKSJWRcmZjcPH_30

	nop

	:l_aQEJKSJWRcmZjcPH_30
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 47
	goto/32 :l_wvLOahyWUfNNtVuI_31

	nop

	:l_ueCnMFDlGRJqQwaC_20
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_zevSgeXMPqEjUKXX_21

	nop

	:l_ZgofXBOgTXsETETz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_CPzVKtvmiheOobPi_7

	nop

	:l_fiayFdyOMxtgtoRw_1
	const v1, 5
	goto/32 :l_TDwGVjgIiLEYxoKA_2

	nop

	:l_CcbXcErpXsXUSdZg_10
    move-object v1, p1

    .line 25
    :goto_0
    nop

    .line 28
	goto/32 :l_RBOzbuazpHJSgrfW_11

	nop

	:l_PBiFfkQSPhchEiDD_17
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_JKkTUhEGfeTexapZ_18

	nop

	:l_hquYGhUinYoQZsjY_4
	if-lez v0, :gl_ekpBEkNzWDtOseeQ

	goto/32 :PeLLxAFSFqctzVYA

	:gl_ekpBEkNzWDtOseeQ	goto/32 :l_mvjicdEEPgnHtoNd_5

	nop

	:l_KvZyWrGQEuoOgnZB_15
    check-cast v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .local v2, "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
	goto/32 :l_qAHdTUFguZBWuqoB_16

	nop

	:l_yQmZGIJgaQpYypBX_23
    move-object v5, v6

    .line 39
    .local v5, "outcome":Ljava/lang/Object;
	goto/32 :l_hRoCTvYCxgzzlkTU_24

	nop

	:l_JKkTUhEGfeTexapZ_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .local v4, "completion":Lkotlin/coroutines/Continuation;
    nop

    .line 33
    :try_start_0
    invoke-virtual {v2, v1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    .local v5, "outcome":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_0

    return-void

    .line 35
    :cond_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_EkPDWbyGsFYWFoOs_19

	nop

	:l_ydEdLsPTRysnEQGC_22
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    .end local v5    # "exception":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 31
	goto/32 :l_yQmZGIJgaQpYypBX_23

	nop

	:l_zevSgeXMPqEjUKXX_21
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ydEdLsPTRysnEQGC_22

	nop

	:l_ABEZqfjyzOgIDgcl_8
    move-object v0, p0

    .line 24
	goto/32 :l_aTMfrjjsEMAUVYvL_9

	nop

	:l_KGulyjXnYqnqEVwP_32
	goto/32 :before_first_instruction

	:xjtnenhxYHurNSPR
	goto/32 :l_WrspEFGzzggDOoYh_33

	nop

	:l_ZKQxYbASRlKyDrjh_28
    move-object v1, v5

    .line 49
    nop

    .line 29
    .end local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .end local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .end local v4    # "completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_txIOESvCgmWjFVfy_29

	nop

	:l_aTMfrjjsEMAUVYvL_9
    const/4 v1, 0x0

    .local v1, "param":Ljava/lang/Object;
	goto/32 :l_CcbXcErpXsXUSdZg_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_hKAQvsokleEaHcuy_0

	nop

	:l_mavLNRYAHpaIEEMp_12
	if-nez v1, :gl_ZTznwyxRsgbEeEnk

	goto/32 :cond_0

	:gl_ZTznwyxRsgbEeEnk
	goto/32 :l_ITWGevHbWhdFpyqe_13

	nop

	:l_wdyCwyfvADREWTIq_3
	rem-int v0, v0, v1
	goto/32 :l_EqGQWYvbhJvzjzoS_4

	nop

	:l_pALAFkCDOYBtPprK_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XHrSCVuoWZueDWpD_9

	nop

	:l_YJGlZhKZtRiBePGP_19
    return-object v0

	:after_last_instruction

	goto/32 :l_swtIPdDodCFVgemw_20

	nop

	:l_QZscJstzXJKAPkaR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yKcqrEPXJBtlIiiG_11

	nop

	:l_ifFaFditPlgaZzHb_1
	const v1, 23
	goto/32 :l_zNMKQlcUOXFNmZdp_2

	nop

	:l_yKcqrEPXJBtlIiiG_11
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_mavLNRYAHpaIEEMp_12

	nop

	:l_hKAQvsokleEaHcuy_0
	const v0, 21
	goto/32 :l_ifFaFditPlgaZzHb_1

	nop

	:l_NHHkosVkwNrIiOSl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_MvLgSmjSrmpmYZrN_7

	nop

	:l_dVAlaQxlLywVIbID_16
    check-cast v1, Ljava/io/Serializable;

	goto/32 :l_cMAytxSuhBgKYcjY_17

	nop

	:l_iAWOlZojMgsWTGpK_21
	goto/32 :QeDPIiOiJFqzfrEp
	:l_cMAytxSuhBgKYcjY_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZmelpOnnQkQVbrVq_18

	nop

	:l_HpLBNkjcDPzEBprD_5
	goto/32 :GWPfgQUKxQdjdkLN
	:soJoCaDyoEqSUTrs
	:QeDPIiOiJFqzfrEp

	goto/32 :l_NHHkosVkwNrIiOSl_6

	nop

	:l_ZmelpOnnQkQVbrVq_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YJGlZhKZtRiBePGP_19

	nop

	:l_zNMKQlcUOXFNmZdp_2
	add-int v0, v0, v1
	goto/32 :l_wdyCwyfvADREWTIq_3

	nop

	:l_AOXCFDfDLQQHoiXq_15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_dVAlaQxlLywVIbID_16

	nop

	:l_XHrSCVuoWZueDWpD_9
    const-string v1, "Continuation at "

	goto/32 :l_QZscJstzXJKAPkaR_10

	nop

	:l_swtIPdDodCFVgemw_20
	goto/32 :before_first_instruction

	:GWPfgQUKxQdjdkLN
	goto/32 :l_iAWOlZojMgsWTGpK_21

	nop

	:l_aHKgxYruRooSZyXg_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_AOXCFDfDLQQHoiXq_15

	nop

	:l_ITWGevHbWhdFpyqe_13
    goto :goto_0

    :cond_0
	goto/32 :l_aHKgxYruRooSZyXg_14

	nop

	:l_MvLgSmjSrmpmYZrN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pALAFkCDOYBtPprK_8

	nop

	:l_EqGQWYvbhJvzjzoS_4
	if-lez v0, :gl_nTcHlAZdurNfzCvh

	goto/32 :soJoCaDyoEqSUTrs

	:gl_nTcHlAZdurNfzCvh	goto/32 :l_HpLBNkjcDPzEBprD_5

	nop

.end method
