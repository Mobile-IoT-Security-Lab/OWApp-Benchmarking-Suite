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

	goto/32 :l_qBqpdqLVelwoKNdr_0

	nop

	:l_YKtiKABfAAUhfbIh_13
	goto/32 :yoUIiYlvNCAKjmhA
	:l_gfIlZszKyPjpAvir_12
	goto/32 :before_first_instruction

	:pUTjenRgLTEEgbHF
	goto/32 :l_YKtiKABfAAUhfbIh_13

	nop

	:l_RghCZwZHnHLnzynh_11
    return-void

	:after_last_instruction

	goto/32 :l_gfIlZszKyPjpAvir_12

	nop

	:l_DrIKDRcqiXvwvmAR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBMcIXCGiKATbRkc_7

	nop

	:l_dVlHgNaDwTpcnNPD_4
	if-lez v0, :gl_RbLpdgZVulaQBAaf

	goto/32 :QZWKLLVqbCoqYJqh

	:gl_RbLpdgZVulaQBAaf	goto/32 :l_LPAtZsoGHCXSfOdi_5

	nop

	:l_qBqpdqLVelwoKNdr_0
	const v0, 19
	goto/32 :l_ZupsmEGBqRhSOMWd_1

	nop

	:l_UvSuHkEDjeLuOWrs_2
	add-int v0, v0, v1
	goto/32 :l_TdhvoPOdhyUjDlsO_3

	nop

	:l_NFvrojlLTVqzWcTV_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_tEtMFStrDiAkSltK_10

	nop

	:l_TdhvoPOdhyUjDlsO_3
	rem-int v0, v0, v1
	goto/32 :l_dVlHgNaDwTpcnNPD_4

	nop

	:l_LPAtZsoGHCXSfOdi_5
	goto/32 :pUTjenRgLTEEgbHF
	:QZWKLLVqbCoqYJqh
	:yoUIiYlvNCAKjmhA

	goto/32 :l_DrIKDRcqiXvwvmAR_6

	nop

	:l_KrOyRPnMYAqYIARj_8
    const/4 v1, 0x0

	goto/32 :l_NFvrojlLTVqzWcTV_9

	nop

	:l_ZupsmEGBqRhSOMWd_1
	const v1, 17
	goto/32 :l_UvSuHkEDjeLuOWrs_2

	nop

	:l_tEtMFStrDiAkSltK_10
    sput-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_RghCZwZHnHLnzynh_11

	nop

	:l_LBMcIXCGiKATbRkc_7
    new-instance v0, Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_KrOyRPnMYAqYIARj_8

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_ZhFbAHQWmTyMFEvY_0

	nop

	:l_JEuJkbjQVAnFzgmc_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 31
	goto/32 :l_PKetBCtviUgQkvHb_4

	nop

	:l_skyAJoNujGINyRXP_5
	goto/32 :before_first_instruction

	:l_aknFrIKeFTyuKFWI_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_JEuJkbjQVAnFzgmc_3

	nop

	:l_PKetBCtviUgQkvHb_4
    return-void

	:after_last_instruction

	goto/32 :l_skyAJoNujGINyRXP_5

	nop

	:l_vjuxZGMVOZKxLYes_1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_aknFrIKeFTyuKFWI_2

	nop

	:l_ZhFbAHQWmTyMFEvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_vjuxZGMVOZKxLYes_1

	nop

.end method


# virtual methods
.method public abstract dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_CxVvFwwVXvGmKwVo_0

	nop

	:l_CxVvFwwVXvGmKwVo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 150
	goto/32 :l_lRwkcMndCNDdDboI_1

	nop

	:l_CnMqzvpBhWllZvoe_3
	goto/32 :before_first_instruction

	:l_lRwkcMndCNDdDboI_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_tTNmTbDzmjOGbBjO_2

	nop

	:l_tTNmTbDzmjOGbBjO_2
    return-void

	:after_last_instruction

	goto/32 :l_CnMqzvpBhWllZvoe_3

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_PPiAQCeonMKMvoKh_0

	nop

	:l_tWNlcecoplvIpRIH_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->get(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_VFfUJlnFuKRdKAWE_2

	nop

	:l_PPiAQCeonMKMvoKh_0
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
	goto/32 :l_tWNlcecoplvIpRIH_1

	nop

	:l_YApdKJWWUmJZiLPw_3
	goto/32 :before_first_instruction

	:l_VFfUJlnFuKRdKAWE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YApdKJWWUmJZiLPw_3

	nop

.end method

.method public final interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_oeZRsuzAjPqXflqC_0

	nop

	:l_TrqTMYfMvqazzztP_1
    new-instance v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_kIaTMHXAJzutSkpR_2

	nop

	:l_oeZRsuzAjPqXflqC_0
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
	goto/32 :l_TrqTMYfMvqazzztP_1

	nop

	:l_OTCkwfInNuIobRHf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uYXCELVOEYzQeidV_5

	nop

	:l_kIaTMHXAJzutSkpR_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XsOlraVSHlxWSQrv_3

	nop

	:l_uYXCELVOEYzQeidV_5
	goto/32 :before_first_instruction

	:l_XsOlraVSHlxWSQrv_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OTCkwfInNuIobRHf_4

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_mpDBTJjHztJXzCJz_0

	nop

	:l_VJNybJVKCUrVpxVm_3
	goto/32 :before_first_instruction

	:l_mpDBTJjHztJXzCJz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 68
	goto/32 :l_FOwvIpvdMbydncYh_1

	nop

	:l_FOwvIpvdMbydncYh_1
    const/4 v0, 0x1

	goto/32 :l_evyePzJKJrGZJxBS_2

	nop

	:l_evyePzJKJrGZJxBS_2
    return v0

	:after_last_instruction

	goto/32 :l_VJNybJVKCUrVpxVm_3

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_ywpWrdgsUDejrJmp_0

	nop

	:l_vEkBwnUJRVARDAbA_4
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_RzhZblRWHhflldwA_5

	nop

	:l_XTTJxsaywQASKxlb_3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V

	goto/32 :l_vEkBwnUJRVARDAbA_4

	nop

	:l_XVNCVukDAcPPvJbW_6
	goto/32 :before_first_instruction

	:l_RzhZblRWHhflldwA_5
    return-object v0

	:after_last_instruction

	goto/32 :l_XVNCVukDAcPPvJbW_6

	nop

	:l_ywpWrdgsUDejrJmp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 106
	goto/32 :l_CXPUAAqForfnAZFt_1

	nop

	:l_UWeRvKIjbNHIUZJr_2
    new-instance v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

	goto/32 :l_XTTJxsaywQASKxlb_3

	nop

	:l_CXPUAAqForfnAZFt_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 107
	goto/32 :l_UWeRvKIjbNHIUZJr_2

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_qWkoPfKUguPzfeiU_0

	nop

	:l_HnqjGUXTwspBLMpJ_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->minusKey(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_GgSPfPWnSBdhtqAc_2

	nop

	:l_nUGkvEmOmYBzpHMP_3
	goto/32 :before_first_instruction

	:l_qWkoPfKUguPzfeiU_0
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
	goto/32 :l_HnqjGUXTwspBLMpJ_1

	nop

	:l_GgSPfPWnSBdhtqAc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nUGkvEmOmYBzpHMP_3

	nop

.end method

.method public final plus(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

	goto/32 :l_DcYipKljElfwkJTa_0

	nop

	:l_EZCFCxZoXyXxugyc_1
    return-object p1

	:after_last_instruction

	goto/32 :l_EzFVZgOBfuBTXSEt_2

	nop

	:l_EzFVZgOBfuBTXSEt_2
	goto/32 :before_first_instruction

	:l_DcYipKljElfwkJTa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left."
    .end annotation

    .line 182
	goto/32 :l_EZCFCxZoXyXxugyc_1

	nop

.end method

.method public final releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_CJAHGkvcAtUExZCB_0

	nop

	:l_FcMlEhpgeRDitXpc_1
    move-object v0, p1

	goto/32 :l_MkBDaKdZjzuzSwFB_2

	nop

	:l_CJAHGkvcAtUExZCB_0
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
	goto/32 :l_FcMlEhpgeRDitXpc_1

	nop

	:l_XlnbMyIpkVEeyNOi_4
    return-void

	:after_last_instruction

	goto/32 :l_HHcUIbvcsrgkkrJB_5

	nop

	:l_HHcUIbvcsrgkkrJB_5
	goto/32 :before_first_instruction

	:l_MkBDaKdZjzuzSwFB_2
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 167
    .local v0, "dispatched":Lkotlinx/coroutines/internal/DispatchedContinuation;
	goto/32 :l_dHySQRyEiYUWwSbX_3

	nop

	:l_dHySQRyEiYUWwSbX_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->release()V

    .line 168
	goto/32 :l_XlnbMyIpkVEeyNOi_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MrLoMHNggHmBkeIr_0

	nop

	:l_eYEzYYUyifSQhXch_16
    return-object v0

	:after_last_instruction

	goto/32 :l_hluoEzyBRURcfIqt_17

	nop

	:l_kEacnoXfCzReThHM_3
	rem-int v0, v0, v1
	goto/32 :l_SZxhwrufHxHqPiXe_4

	nop

	:l_PlrUEBDvRSocLyGy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
	goto/32 :l_wjGHcChPjApUVbTi_7

	nop

	:l_hluoEzyBRURcfIqt_17
	goto/32 :before_first_instruction

	:KUfqNnSlgULxhmCU
	goto/32 :l_LRFSVEcjeZpQbsVp_18

	nop

	:l_bDGPxokePukOlFIw_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OiFLOcYTTSLADlaf_15

	nop

	:l_ZDpMRNbGpyqBkjaz_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BNwzDtkBvQtcQYLr_11

	nop

	:l_MrLoMHNggHmBkeIr_0
	const v0, 22
	goto/32 :l_RbtZgTTAQAWrfSLm_1

	nop

	:l_wjGHcChPjApUVbTi_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TWYuDbNIUWPMCtjO_8

	nop

	:l_BNwzDtkBvQtcQYLr_11
    const/16 v1, 0x40

	goto/32 :l_WeKczQKeGYEWsCpu_12

	nop

	:l_YuIJhYfdhnhEAwtI_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZDpMRNbGpyqBkjaz_10

	nop

	:l_LRFSVEcjeZpQbsVp_18
	goto/32 :EtmbVNJtXlvvoplU
	:l_WeKczQKeGYEWsCpu_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KcDbRcwAmgdHEYwz_13

	nop

	:l_TWYuDbNIUWPMCtjO_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YuIJhYfdhnhEAwtI_9

	nop

	:l_RMvpcsHnWSrwylBq_2
	add-int v0, v0, v1
	goto/32 :l_kEacnoXfCzReThHM_3

	nop

	:l_sihdYmRlWXWwjuXt_5
	goto/32 :KUfqNnSlgULxhmCU
	:xsgZxgEQGeYJQgQu
	:EtmbVNJtXlvvoplU

	goto/32 :l_PlrUEBDvRSocLyGy_6

	nop

	:l_OiFLOcYTTSLADlaf_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eYEzYYUyifSQhXch_16

	nop

	:l_RbtZgTTAQAWrfSLm_1
	const v1, 6
	goto/32 :l_RMvpcsHnWSrwylBq_2

	nop

	:l_KcDbRcwAmgdHEYwz_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bDGPxokePukOlFIw_14

	nop

	:l_SZxhwrufHxHqPiXe_4
	if-lez v0, :gl_IbdlqGtIgkHQkDsu

	goto/32 :xsgZxgEQGeYJQgQu

	:gl_IbdlqGtIgkHQkDsu	goto/32 :l_sihdYmRlWXWwjuXt_5

	nop

.end method
