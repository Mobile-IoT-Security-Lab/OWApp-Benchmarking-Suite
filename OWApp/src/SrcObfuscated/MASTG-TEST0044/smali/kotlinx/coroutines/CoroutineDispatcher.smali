.class public abstract Lkotlinx/coroutines/CoroutineDispatcher;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lkotlin/coroutines/ContinuationInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineDispatcher$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH&J\u001c\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0017J \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\r\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\rJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0011\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0000H\u0087\u0002J\u0012\u0010\u0017\u001a\u00020\u00052\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\rJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
        "interceptContinuation",
        "Lkotlin/coroutines/Continuation;",
        "T",
        "continuation",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "parallelism",
        "",
        "plus",
        "other",
        "releaseInterceptedContinuation",
        "toString",
        "",
        "Key",
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


# static fields
.field public static final Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_pcnNPDRbLpdgZVul_0

	nop

	:l_KxLYesaknFrIKeFT_11
    return-void

	:after_last_instruction

	goto/32 :l_yuKFWIJEuJkbjQVA_12

	nop

	:l_XSfOdiDrIKDRcqiX_2
	add-int v0, v0, v1
	goto/32 :l_vwvmARLBMcIXCGiK_3

	nop

	:l_yMFEvYvjuxZGMVOZ_10
    sput-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_KxLYesaknFrIKeFT_11

	nop

	:l_qzWcTVtEtMFStrDi_5
	goto/32 :vRBiLAvrvSWLIkCi
	:mwEAdqtdeAuGQjIs
	:DnacJpBOBgYLenlA

	goto/32 :l_AkSltKRghCZwZHnH_6

	nop

	:l_LnzynhgfIlZszKyP_7
    new-instance v0, Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_jpAvirYKtiKABfAA_8

	nop

	:l_vwvmARLBMcIXCGiK_3
	rem-int v0, v0, v1
	goto/32 :l_ATbRkcKrOyRPnMYA_4

	nop

	:l_jpAvirYKtiKABfAA_8
    const/4 v1, 0x0

	goto/32 :l_UhfbIhZhFbAHQWmT_9

	nop

	:l_nFzgmcPKetBCtviU_13
	goto/32 :DnacJpBOBgYLenlA
	:l_ATbRkcKrOyRPnMYA_4
	if-lez v0, :gl_qYIARjNFvrojlLTV

	goto/32 :mwEAdqtdeAuGQjIs

	:gl_qYIARjNFvrojlLTV	goto/32 :l_qzWcTVtEtMFStrDi_5

	nop

	:l_pcnNPDRbLpdgZVul_0
	const v0, 28
	goto/32 :l_aQBAafLPAtZsoGHC_1

	nop

	:l_aQBAafLPAtZsoGHC_1
	const v1, 25
	goto/32 :l_XSfOdiDrIKDRcqiX_2

	nop

	:l_yuKFWIJEuJkbjQVA_12
	goto/32 :before_first_instruction

	:vRBiLAvrvSWLIkCi
	goto/32 :l_nFzgmcPKetBCtviU_13

	nop

	:l_UhfbIhZhFbAHQWmT_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_yMFEvYvjuxZGMVOZ_10

	nop

	:l_AkSltKRghCZwZHnH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnzynhgfIlZszKyP_7

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_gQkvHbskyAJoNujG_0

	nop

	:l_llZvoePPiAQCeonM_5
	goto/32 :before_first_instruction

	:l_DdDboItTNmTbDzmj_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 31
	goto/32 :l_OGbBjOCnMqzvpBhW_4

	nop

	:l_OGbBjOCnMqzvpBhW_4
    return-void

	:after_last_instruction

	goto/32 :l_llZvoePPiAQCeonM_5

	nop

	:l_GmKwVolRwkcMndCN_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_DdDboItTNmTbDzmj_3

	nop

	:l_INyRXPCxVvFwwVXv_1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_GmKwVolRwkcMndCN_2

	nop

	:l_gQkvHbskyAJoNujG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_INyRXPCxVvFwwVXv_1

	nop

.end method


# virtual methods
.method public abstract dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_KMvoKhtWNlcecopl_0

	nop

	:l_JZiLPwoeZRsuzAjP_3
	goto/32 :before_first_instruction

	:l_vIpRIHVFfUJlnFuK_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_RdKAWEYApdKJWWUm_2

	nop

	:l_RdKAWEYApdKJWWUm_2
    return-void

	:after_last_instruction

	goto/32 :l_JZiLPwoeZRsuzAjP_3

	nop

	:l_KMvoKhtWNlcecopl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 150
	goto/32 :l_vIpRIHVFfUJlnFuK_1

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_qXflqCTrqTMYfMvq_0

	nop

	:l_qXflqCTrqTMYfMvq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 31
	goto/32 :l_azzztPkIaTMHXAJz_1

	nop

	:l_xWSQrvOTCkwfInNu_3
	goto/32 :before_first_instruction

	:l_azzztPkIaTMHXAJz_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->get(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_utSkpRXsOlraVSHl_2

	nop

	:l_utSkpRXsOlraVSHl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xWSQrvOTCkwfInNu_3

	nop

.end method

.method public final interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_IobRHfuYXCELVOEY_0

	nop

	:l_JXzCJzFOwvIpvdMb_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ydncYhevyePzJKJr_3

	nop

	:l_zQeidVmpDBTJjHzt_1
    new-instance v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_JXzCJzFOwvIpvdMb_2

	nop

	:l_IobRHfuYXCELVOEY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 159
	goto/32 :l_zQeidVmpDBTJjHzt_1

	nop

	:l_rVpxVmywpWrdgsUD_5
	goto/32 :before_first_instruction

	:l_ydncYhevyePzJKJr_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GZJxBSVJNybJVKCU_4

	nop

	:l_GZJxBSVJNybJVKCU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rVpxVmywpWrdgsUD_5

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_ejrJmpCXPUAAqFor_0

	nop

	:l_ejrJmpCXPUAAqFor_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 68
	goto/32 :l_fnAZFtUWeRvKIjbN_1

	nop

	:l_HIUZJrXTTJxsaywQ_2
    return v0

	:after_last_instruction

	goto/32 :l_ASKxlbvEkBwnUJRV_3

	nop

	:l_ASKxlbvEkBwnUJRV_3
	goto/32 :before_first_instruction

	:l_fnAZFtUWeRvKIjbN_1
    const/4 v0, 0x1

	goto/32 :l_HIUZJrXTTJxsaywQ_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_ARDAbARzhZblRWHh_0

	nop

	:l_flldwAXVNCVukDAc_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 107
	goto/32 :l_PPvJbWqWkoPfKUgu_2

	nop

	:l_pBLMpJGgSPfPWnSB_4
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_dhtqAcnUGkvEmOmY_5

	nop

	:l_PzfeiUHnqjGUXTws_3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V

	goto/32 :l_pBLMpJGgSPfPWnSB_4

	nop

	:l_PPvJbWqWkoPfKUgu_2
    new-instance v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

	goto/32 :l_PzfeiUHnqjGUXTws_3

	nop

	:l_dhtqAcnUGkvEmOmY_5
    return-object v0

	:after_last_instruction

	goto/32 :l_BzpHMPDcYipKljEl_6

	nop

	:l_ARDAbARzhZblRWHh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 106
	goto/32 :l_flldwAXVNCVukDAc_1

	nop

	:l_BzpHMPDcYipKljEl_6
	goto/32 :before_first_instruction

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_fwkJTaEZCFCxZoXy_0

	nop

	:l_XxugycEzFVZgOBfu_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->minusKey(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_BTXSEtCJAHGkvcAt_2

	nop

	:l_BTXSEtCJAHGkvcAt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UExZCBFcMlEhpgeR_3

	nop

	:l_fwkJTaEZCFCxZoXy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 31
	goto/32 :l_XxugycEzFVZgOBfu_1

	nop

	:l_UExZCBFcMlEhpgeR_3
	goto/32 :before_first_instruction

.end method

.method public final plus(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

	goto/32 :l_DitXpcMkBDaKdZjz_0

	nop

	:l_uzSwFBdHySQRyEiY_1
    return-object p1

	:after_last_instruction

	goto/32 :l_UWwSbXXlnbMyIpkV_2

	nop

	:l_DitXpcMkBDaKdZjz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left."
    .end annotation

    .line 182
	goto/32 :l_uzSwFBdHySQRyEiY_1

	nop

	:l_UWwSbXXlnbMyIpkV_2
	goto/32 :before_first_instruction

.end method

.method public final releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_EeyNOiHHcUIbvcsr_0

	nop

	:l_ReThHMSZxhwrufHx_5
	goto/32 :before_first_instruction

	:l_gkkrJBMrLoMHNggH_1
    move-object v0, p1

	goto/32 :l_mBkeIrRbtZgTTAQA_2

	nop

	:l_EeyNOiHHcUIbvcsr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_gkkrJBMrLoMHNggH_1

	nop

	:l_mBkeIrRbtZgTTAQA_2
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 167
    .local v0, "dispatched":Lkotlinx/coroutines/internal/DispatchedContinuation;
	goto/32 :l_WrfSLmRMvpcsHnWS_3

	nop

	:l_WrfSLmRMvpcsHnWS_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->release()V

    .line 168
	goto/32 :l_rwylBqkEacnoXfCz_4

	nop

	:l_rwylBqkEacnoXfCz_4
    return-void

	:after_last_instruction

	goto/32 :l_ReThHMSZxhwrufHx_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_HqPiXeIbdlqGtIgk_0

	nop

	:l_AxqHwVKYzASMYSlx_18
	goto/32 :tslBCluISlpmewXc
	:l_WwjuXtPlrUEBDvRS_2
	add-int v0, v0, v1
	goto/32 :l_ocLyGywjGHcChPjA_3

	nop

	:l_kOlFIwOiFLOcYTTS_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LADlafeYEzYYUyif_11

	nop

	:l_SQhXchhluoEzyBRU_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RcfIqtLRFSVEcjeZ_13

	nop

	:l_jRSFDEyGACreSAgC_17
	goto/32 :before_first_instruction

	:wFflHCDeXaIdMuSu
	goto/32 :l_AxqHwVKYzASMYSlx_18

	nop

	:l_dHEYwzbDGPxokePu_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kOlFIwOiFLOcYTTS_10

	nop

	:l_qBkjazBNwzDtkBvQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
	goto/32 :l_tcQYLrWeKczQKeGY_7

	nop

	:l_hEAwtIZDpMRNbGpy_5
	goto/32 :wFflHCDeXaIdMuSu
	:XjivjAyeVDpWMwgq
	:tslBCluISlpmewXc

	goto/32 :l_qBkjazBNwzDtkBvQ_6

	nop

	:l_pUVbTiTWYuDbNIUW_4
	if-lez v0, :gl_PMCtjOYuIJhYfdhn

	goto/32 :XjivjAyeVDpWMwgq

	:gl_PMCtjOYuIJhYfdhn	goto/32 :l_hEAwtIZDpMRNbGpy_5

	nop

	:l_HqPiXeIbdlqGtIgk_0
	const v0, 30
	goto/32 :l_HQkDsusihdYmRlWX_1

	nop

	:l_LADlafeYEzYYUyif_11
    const/16 v1, 0x40

	goto/32 :l_SQhXchhluoEzyBRU_12

	nop

	:l_HQkDsusihdYmRlWX_1
	const v1, 5
	goto/32 :l_WwjuXtPlrUEBDvRS_2

	nop

	:l_EWsCpuKcDbRcwAmg_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dHEYwzbDGPxokePu_9

	nop

	:l_ocLyGywjGHcChPjA_3
	rem-int v0, v0, v1
	goto/32 :l_pUVbTiTWYuDbNIUW_4

	nop

	:l_ZsVrjenwFIXSXNwz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_jRSFDEyGACreSAgC_17

	nop

	:l_RcfIqtLRFSVEcjeZ_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pQbsVpySAjVQpRAo_14

	nop

	:l_pQbsVpySAjVQpRAo_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zXHAoPsJPvYGpufq_15

	nop

	:l_zXHAoPsJPvYGpufq_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZsVrjenwFIXSXNwz_16

	nop

	:l_tcQYLrWeKczQKeGY_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EWsCpuKcDbRcwAmg_8

	nop

.end method
