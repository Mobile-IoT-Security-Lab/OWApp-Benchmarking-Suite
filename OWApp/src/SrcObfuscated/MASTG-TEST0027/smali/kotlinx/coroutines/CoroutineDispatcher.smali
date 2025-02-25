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

	goto/32 :l_kXrQEBijpdjIgUpz_0

	nop

	:l_nZOhViMNANrwTBds_7
    new-instance v0, Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_XhulNCLgixZswVTv_8

	nop

	:l_sxmgPuzHibczEKhW_12
	goto/32 :before_first_instruction

	:QgBoRGPpdYIxHkxH
	goto/32 :l_YJoAtGYTbJTnrJYa_13

	nop

	:l_aAVRWqQCYCYCngmd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZOhViMNANrwTBds_7

	nop

	:l_XhulNCLgixZswVTv_8
    const/4 v1, 0x0

	goto/32 :l_rnFcvUUOnOftCkjg_9

	nop

	:l_ByFUGIhRaGXqrqdg_1
	const v1, 26
	goto/32 :l_JrATSlXordZwZNtC_2

	nop

	:l_YJoAtGYTbJTnrJYa_13
	goto/32 :PEvAIZpBxAEwTdsO
	:l_exXgiETcxyYYZdew_5
	goto/32 :QgBoRGPpdYIxHkxH
	:kYvbYNOYjTbFOZmf
	:PEvAIZpBxAEwTdsO

	goto/32 :l_aAVRWqQCYCYCngmd_6

	nop

	:l_rnFcvUUOnOftCkjg_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_yMGIvtLzoyyGyTyJ_10

	nop

	:l_isMDlCeLaDPCdjXo_4
	if-lez v0, :gl_OtaSZbRJRKGTbmjW

	goto/32 :kYvbYNOYjTbFOZmf

	:gl_OtaSZbRJRKGTbmjW	goto/32 :l_exXgiETcxyYYZdew_5

	nop

	:l_ORJCUXwtWnPIZxHU_11
    return-void

	:after_last_instruction

	goto/32 :l_sxmgPuzHibczEKhW_12

	nop

	:l_JrATSlXordZwZNtC_2
	add-int v0, v0, v1
	goto/32 :l_pCkThNGeJmlJzrnK_3

	nop

	:l_yMGIvtLzoyyGyTyJ_10
    sput-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_ORJCUXwtWnPIZxHU_11

	nop

	:l_pCkThNGeJmlJzrnK_3
	rem-int v0, v0, v1
	goto/32 :l_isMDlCeLaDPCdjXo_4

	nop

	:l_kXrQEBijpdjIgUpz_0
	const v0, 20
	goto/32 :l_ByFUGIhRaGXqrqdg_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_mzDJgAzeitlKCmKU_0

	nop

	:l_mywAXMisNNDlxqSo_5
	goto/32 :before_first_instruction

	:l_HOmlZxZHAKfQpWLL_4
    return-void

	:after_last_instruction

	goto/32 :l_mywAXMisNNDlxqSo_5

	nop

	:l_BjTcowpEZNPxvpdq_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 31
	goto/32 :l_HOmlZxZHAKfQpWLL_4

	nop

	:l_gJtzMFyoUUlLbRch_1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_iWPvZLCHQIqEMkUN_2

	nop

	:l_mzDJgAzeitlKCmKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_gJtzMFyoUUlLbRch_1

	nop

	:l_iWPvZLCHQIqEMkUN_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_BjTcowpEZNPxvpdq_3

	nop

.end method


# virtual methods
.method public abstract dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_RUIBvHUSxPudfgfo_0

	nop

	:l_mKSFghjrJIHbhBGR_2
    return-void

	:after_last_instruction

	goto/32 :l_scXXseYupCvBaaBs_3

	nop

	:l_RUIBvHUSxPudfgfo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 150
	goto/32 :l_VGigKbiTqBXBjgCG_1

	nop

	:l_VGigKbiTqBXBjgCG_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_mKSFghjrJIHbhBGR_2

	nop

	:l_scXXseYupCvBaaBs_3
	goto/32 :before_first_instruction

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_FvhajPwLsAWrNGEB_0

	nop

	:l_sNjGbokuKwiHPynV_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->get(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_XLGSFTgKMiFnlRxu_2

	nop

	:l_XLGSFTgKMiFnlRxu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DwPejRghRBQceZjk_3

	nop

	:l_FvhajPwLsAWrNGEB_0
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
	goto/32 :l_sNjGbokuKwiHPynV_1

	nop

	:l_DwPejRghRBQceZjk_3
	goto/32 :before_first_instruction

.end method

.method public final interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_oignWHGbpXGciynn_0

	nop

	:l_DsiCwTbyBfMNLCSs_1
    new-instance v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_ECuajAdTNljmeHnt_2

	nop

	:l_ECuajAdTNljmeHnt_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FoujLMUoNwMFeSbT_3

	nop

	:l_IuiNGpxYZVLLignY_5
	goto/32 :before_first_instruction

	:l_oignWHGbpXGciynn_0
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
	goto/32 :l_DsiCwTbyBfMNLCSs_1

	nop

	:l_FoujLMUoNwMFeSbT_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_nWprbPzOnwheDdAJ_4

	nop

	:l_nWprbPzOnwheDdAJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IuiNGpxYZVLLignY_5

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_euyFToKUpLnDjhrL_0

	nop

	:l_tbcVjDMCCdrEHpAH_1
    const/4 v0, 0x1

	goto/32 :l_xEynmrMbjDAwDYag_2

	nop

	:l_HPOUBkmkEsXKzdNW_3
	goto/32 :before_first_instruction

	:l_xEynmrMbjDAwDYag_2
    return v0

	:after_last_instruction

	goto/32 :l_HPOUBkmkEsXKzdNW_3

	nop

	:l_euyFToKUpLnDjhrL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 68
	goto/32 :l_tbcVjDMCCdrEHpAH_1

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_eqmzpxIQLnkBuPBH_0

	nop

	:l_zEwkClMLbbukfbRN_2
    new-instance v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

	goto/32 :l_RQyodzgrsRSuNULd_3

	nop

	:l_RQyodzgrsRSuNULd_3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V

	goto/32 :l_egfemWzeTenKjeiJ_4

	nop

	:l_XQbeMQxREqgHgLfb_5
    return-object v0

	:after_last_instruction

	goto/32 :l_YpuvLRbVKxcaDwcZ_6

	nop

	:l_egfemWzeTenKjeiJ_4
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_XQbeMQxREqgHgLfb_5

	nop

	:l_EgMLZnbPMJBnAGHJ_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 107
	goto/32 :l_zEwkClMLbbukfbRN_2

	nop

	:l_YpuvLRbVKxcaDwcZ_6
	goto/32 :before_first_instruction

	:l_eqmzpxIQLnkBuPBH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 106
	goto/32 :l_EgMLZnbPMJBnAGHJ_1

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_xbBIQFaiLQBPMwoH_0

	nop

	:l_mZGnqiSZqGdTbfeN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CeIFwySRcwkxuOME_3

	nop

	:l_oehLoBKyPfCdariV_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->minusKey(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_mZGnqiSZqGdTbfeN_2

	nop

	:l_xbBIQFaiLQBPMwoH_0
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
	goto/32 :l_oehLoBKyPfCdariV_1

	nop

	:l_CeIFwySRcwkxuOME_3
	goto/32 :before_first_instruction

.end method

.method public final plus(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

	goto/32 :l_DOFpGvibyEnPYfxs_0

	nop

	:l_DOFpGvibyEnPYfxs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left."
    .end annotation

    .line 182
	goto/32 :l_dMtntaGTXtJJcVlO_1

	nop

	:l_DVKVlUhxYPuDsCYX_2
	goto/32 :before_first_instruction

	:l_dMtntaGTXtJJcVlO_1
    return-object p1

	:after_last_instruction

	goto/32 :l_DVKVlUhxYPuDsCYX_2

	nop

.end method

.method public final releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_GKdLjkMfxfKjxHlP_0

	nop

	:l_cRUWQDSMExUbvvHV_5
	goto/32 :before_first_instruction

	:l_GKdLjkMfxfKjxHlP_0
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
	goto/32 :l_PlUgMnYuLlMujeWY_1

	nop

	:l_jqCeLOrzmEnFOfvj_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->release()V

    .line 168
	goto/32 :l_OAdzPKNVHAzLljMb_4

	nop

	:l_yOtsKYOFBgEuQQmB_2
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 167
    .local v0, "dispatched":Lkotlinx/coroutines/internal/DispatchedContinuation;
	goto/32 :l_jqCeLOrzmEnFOfvj_3

	nop

	:l_PlUgMnYuLlMujeWY_1
    move-object v0, p1

	goto/32 :l_yOtsKYOFBgEuQQmB_2

	nop

	:l_OAdzPKNVHAzLljMb_4
    return-void

	:after_last_instruction

	goto/32 :l_cRUWQDSMExUbvvHV_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PQCgFDPTrlBoTNEw_0

	nop

	:l_jepRlZcbCbxqybGZ_1
	const v1, 6
	goto/32 :l_vvMBTzEJyVTCtBil_2

	nop

	:l_HYJWjKrstCkWsdlK_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WmczsKqRutjJqcYA_16

	nop

	:l_luzttSQDUaigdykI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FPueMawDxFuXvWRi_9

	nop

	:l_OKZZQhDzRJszEpzP_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bmRRYoeKDKvoTkOs_13

	nop

	:l_zWIowEvFLBoGTYzq_18
	goto/32 :gSlXQmJmFUZeFRNX
	:l_XZccTkDhsxTZhsKf_17
	goto/32 :before_first_instruction

	:JHKaZpWclhBaRGmy
	goto/32 :l_zWIowEvFLBoGTYzq_18

	nop

	:l_vvMBTzEJyVTCtBil_2
	add-int v0, v0, v1
	goto/32 :l_gizIeXZGYpnatjVu_3

	nop

	:l_FPueMawDxFuXvWRi_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bpBZvoCuzvbnkyTo_10

	nop

	:l_PQCgFDPTrlBoTNEw_0
	const v0, 14
	goto/32 :l_jepRlZcbCbxqybGZ_1

	nop

	:l_bpBZvoCuzvbnkyTo_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KGaibABBIPNZIRxL_11

	nop

	:l_xnXOymsCxMcPIdfk_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HYJWjKrstCkWsdlK_15

	nop

	:l_WmczsKqRutjJqcYA_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XZccTkDhsxTZhsKf_17

	nop

	:l_LpuzstDDBhQTGmvp_4
	if-lez v0, :gl_RwlsegeumzXlAywu

	goto/32 :gDGtGYKTIdewjxit

	:gl_RwlsegeumzXlAywu	goto/32 :l_ZfZxKEciQbTOWkYG_5

	nop

	:l_YFtpAgJyxWhBMYeh_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_luzttSQDUaigdykI_8

	nop

	:l_ZfZxKEciQbTOWkYG_5
	goto/32 :JHKaZpWclhBaRGmy
	:gDGtGYKTIdewjxit
	:gSlXQmJmFUZeFRNX

	goto/32 :l_BxzZFgZvZsNnTFdX_6

	nop

	:l_bmRRYoeKDKvoTkOs_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xnXOymsCxMcPIdfk_14

	nop

	:l_BxzZFgZvZsNnTFdX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
	goto/32 :l_YFtpAgJyxWhBMYeh_7

	nop

	:l_KGaibABBIPNZIRxL_11
    const/16 v1, 0x40

	goto/32 :l_OKZZQhDzRJszEpzP_12

	nop

	:l_gizIeXZGYpnatjVu_3
	rem-int v0, v0, v1
	goto/32 :l_LpuzstDDBhQTGmvp_4

	nop

.end method
