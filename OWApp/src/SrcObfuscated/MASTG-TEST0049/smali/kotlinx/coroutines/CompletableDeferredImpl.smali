.class final Lkotlinx/coroutines/CompletableDeferredImpl;
.super Lkotlinx/coroutines/JobSupport;
.source "CompletableDeferred.kt"

# interfaces
.implements Lkotlinx/coroutines/CompletableDeferred;
.implements Lkotlinx/coroutines/selects/SelectClause1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/CompletableDeferred<",
        "TT;>;",
        "Lkotlinx/coroutines/selects/SelectClause1<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u000f\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\r\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0018JH\u0010\u0019\u001a\u00020\u001a\"\u0004\u0008\u0001\u0010\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u001d2\"\u0010\u001e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001b0 \u0012\u0006\u0012\u0004\u0018\u00010!0\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletableDeferredImpl;",
        "T",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "(Lkotlinx/coroutines/Job;)V",
        "onAwait",
        "getOnAwait",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "onCancelComplete",
        "",
        "getOnCancelComplete$kotlinx_coroutines_core",
        "()Z",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "complete",
        "value",
        "(Ljava/lang/Object;)Z",
        "completeExceptionally",
        "exception",
        "",
        "getCompleted",
        "()Ljava/lang/Object;",
        "registerSelectClause1",
        "",
        "R",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_FYvSMFauPfnpOTYj_0

	nop

	:l_OhLvahcEhMkpTdpR_1
    const/4 v0, 0x1

	goto/32 :l_byfufJRjpPyRRUzP_2

	nop

	:l_FYvSMFauPfnpOTYj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 82
	goto/32 :l_OhLvahcEhMkpTdpR_1

	nop

	:l_sXeJdLXVUuwSDdDF_4
    return-void

	:after_last_instruction

	goto/32 :l_NTmOTfLOtaoXxDMr_5

	nop

	:l_byfufJRjpPyRRUzP_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 83
	goto/32 :l_ePFNeOPOylkvwIfn_3

	nop

	:l_NTmOTfLOtaoXxDMr_5
	goto/32 :before_first_instruction

	:l_ePFNeOPOylkvwIfn_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CompletableDeferredImpl;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 80
	goto/32 :l_sXeJdLXVUuwSDdDF_4

	nop

.end method


# virtual methods
.method public await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YaKtklMmDJaTqsKz_0

	nop

	:l_hOlumcmCMxhVpMVu_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_vDGOBDHanzoabQbs_3

	nop

	:l_xLmqaTlpTvXaVilh_4
	goto/32 :before_first_instruction

	:l_vDGOBDHanzoabQbs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xLmqaTlpTvXaVilh_4

	nop

	:l_vDYBgFwhPdzTelBC_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CompletableDeferredImpl;->awaitInternal$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hOlumcmCMxhVpMVu_2

	nop

	:l_YaKtklMmDJaTqsKz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
	goto/32 :l_vDYBgFwhPdzTelBC_1

	nop

.end method

.method public complete(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mdoaMnYZCKGJGlbB_0

	nop

	:l_CYIqvPeNUbFatodG_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CompletableDeferredImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IZttUqiKKCOWcfIc_2

	nop

	:l_mdoaMnYZCKGJGlbB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 92
	goto/32 :l_CYIqvPeNUbFatodG_1

	nop

	:l_CuZibJYCmXCKdGUy_3
	goto/32 :before_first_instruction

	:l_IZttUqiKKCOWcfIc_2
    return v0

	:after_last_instruction

	goto/32 :l_CuZibJYCmXCKdGUy_3

	nop

.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

	goto/32 :l_DdSKntSWxGsnUPaq_0

	nop

	:l_ACRwEKQbvDGkrUTB_1
	const v1, 32
	goto/32 :l_bFFRkVgJKNUNevBS_2

	nop

	:l_bFFRkVgJKNUNevBS_2
	add-int v0, v0, v1
	goto/32 :l_rTWZnMsfwNRmmyJP_3

	nop

	:l_mEGCBnxbIAcElndc_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CompletableDeferredImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zTQggvznXhYPyGxr_13

	nop

	:l_IgTzPdeApeXMLAmB_5
	goto/32 :pXpNyrjTcrHvFuVs
	:AGgDXwJPbaNyEIXY
	:eUEKfopRvlTZJpMl

	goto/32 :l_KyGQGUlcMXQDmZsZ_6

	nop

	:l_esrYDQKFGhGVxmBx_15
	goto/32 :eUEKfopRvlTZJpMl
	:l_WJXeSzQzBUkBNKpE_14
	goto/32 :before_first_instruction

	:pXpNyrjTcrHvFuVs
	goto/32 :l_esrYDQKFGhGVxmBx_15

	nop

	:l_YanhnLkoxBaUGmoI_8
    const/4 v1, 0x2

	goto/32 :l_upJBXrcVPppOqXCB_9

	nop

	:l_zTQggvznXhYPyGxr_13
    return v0

	:after_last_instruction

	goto/32 :l_WJXeSzQzBUkBNKpE_14

	nop

	:l_KyGQGUlcMXQDmZsZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 94
	goto/32 :l_xFAWAMAFOxgghIOH_7

	nop

	:l_DdSKntSWxGsnUPaq_0
	const v0, 6
	goto/32 :l_ACRwEKQbvDGkrUTB_1

	nop

	:l_bDvGPnClwkTRiHiP_4
	if-lez v0, :gl_hVTQwDKPyezNOTiH

	goto/32 :AGgDXwJPbaNyEIXY

	:gl_hVTQwDKPyezNOTiH	goto/32 :l_IgTzPdeApeXMLAmB_5

	nop

	:l_tnbeqKGtzInmsWPq_10
    const/4 v3, 0x0

	goto/32 :l_WJLSMwrQDVaednBW_11

	nop

	:l_xFAWAMAFOxgghIOH_7
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_YanhnLkoxBaUGmoI_8

	nop

	:l_rTWZnMsfwNRmmyJP_3
	rem-int v0, v0, v1
	goto/32 :l_bDvGPnClwkTRiHiP_4

	nop

	:l_upJBXrcVPppOqXCB_9
    const/4 v2, 0x0

	goto/32 :l_tnbeqKGtzInmsWPq_10

	nop

	:l_WJLSMwrQDVaednBW_11
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_mEGCBnxbIAcElndc_12

	nop

.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 1

	goto/32 :l_OUJFTuqwgQwtVHOb_0

	nop

	:l_OUJFTuqwgQwtVHOb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 85
	goto/32 :l_edXkuREkaWPkUViA_1

	nop

	:l_mRmtYBsfYmCMzcnC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PKogePqnTOWbfHzu_3

	nop

	:l_edXkuREkaWPkUViA_1
    invoke-virtual {p0}, Lkotlinx/coroutines/CompletableDeferredImpl;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mRmtYBsfYmCMzcnC_2

	nop

	:l_PKogePqnTOWbfHzu_3
	goto/32 :before_first_instruction

.end method

.method public getOnAwait()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_PFwLdpZaDorfuTAj_0

	nop

	:l_PFwLdpZaDorfuTAj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TT;>;"
        }
    .end annotation

    .line 87
	goto/32 :l_NxtfAjSflvqdNCEw_1

	nop

	:l_LVuoCewDOsKMnbPm_4
	goto/32 :before_first_instruction

	:l_mnPLCgGJZFezuBUr_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

	goto/32 :l_OXkwWgPXIMUANLCX_3

	nop

	:l_OXkwWgPXIMUANLCX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LVuoCewDOsKMnbPm_4

	nop

	:l_NxtfAjSflvqdNCEw_1
    move-object v0, p0

	goto/32 :l_mnPLCgGJZFezuBUr_2

	nop

.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_rOZlJhYjHjdcnrlA_0

	nop

	:l_rOZlJhYjHjdcnrlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_ESpQVLKfxFKlAcGo_1

	nop

	:l_UgTjeeAnuPrMUuBq_2
    return v0

	:after_last_instruction

	goto/32 :l_KtmYQwUSEzrFGPhg_3

	nop

	:l_KtmYQwUSEzrFGPhg_3
	goto/32 :before_first_instruction

	:l_ESpQVLKfxFKlAcGo_1
    const/4 v0, 0x1

	goto/32 :l_UgTjeeAnuPrMUuBq_2

	nop

.end method

.method public registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_SmVMYLzYrIPfIiMC_0

	nop

	:l_oxLfaXutTPCQjTCJ_2
    return-void

	:after_last_instruction

	goto/32 :l_tkexwCBBXsiCdWzo_3

	nop

	:l_EoQuuuihUQMiHWYu_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CompletableDeferredImpl;->registerSelectClause1Internal$kotlinx_coroutines_core(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_oxLfaXutTPCQjTCJ_2

	nop

	:l_tkexwCBBXsiCdWzo_3
	goto/32 :before_first_instruction

	:l_SmVMYLzYrIPfIiMC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 89
	goto/32 :l_EoQuuuihUQMiHWYu_1

	nop

.end method
