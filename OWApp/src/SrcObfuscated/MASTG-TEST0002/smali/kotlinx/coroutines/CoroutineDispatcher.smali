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

	goto/32 :l_ziRDlOzbIfFIDiMD_0

	nop

	:l_BmNaUeNSvznnDXwu_2
	add-int v0, v0, v1
	goto/32 :l_EpJelBBsFNmzgaNf_3

	nop

	:l_rqdgJrATSlXordZw_11
    return-void

	:after_last_instruction

	goto/32 :l_ZNtCpCkThNGeJmlJ_12

	nop

	:l_ZNtCpCkThNGeJmlJ_12
	goto/32 :before_first_instruction

	:VzpMRSxWZytTzisB
	goto/32 :l_zrnKisMDlCeLaDPC_13

	nop

	:l_XuswGNQxibWUyifL_4
	if-lez v0, :gl_RqXisPHHLFYSVVLO

	goto/32 :ADeUwIvWaXiWWMCM

	:gl_RqXisPHHLFYSVVLO	goto/32 :l_DNRzkeMYunHQEWeW_5

	nop

	:l_DNRzkeMYunHQEWeW_5
	goto/32 :VzpMRSxWZytTzisB
	:ADeUwIvWaXiWWMCM
	:QBpoCplhwuXvcbAb

	goto/32 :l_VXtOhojczINLbSYO_6

	nop

	:l_JlXwkEZmIWYkVsrA_8
    const/4 v1, 0x0

	goto/32 :l_KwVvkXrQEBijpdjI_9

	nop

	:l_gUpzByFUGIhRaGXq_10
    sput-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_rqdgJrATSlXordZw_11

	nop

	:l_VXtOhojczINLbSYO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEBzgHLykvZHccWG_7

	nop

	:l_ziRDlOzbIfFIDiMD_0
	const v0, 12
	goto/32 :l_cneBvhpQjFQwFRyM_1

	nop

	:l_KwVvkXrQEBijpdjI_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_gUpzByFUGIhRaGXq_10

	nop

	:l_EpJelBBsFNmzgaNf_3
	rem-int v0, v0, v1
	goto/32 :l_XuswGNQxibWUyifL_4

	nop

	:l_cEBzgHLykvZHccWG_7
    new-instance v0, Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_JlXwkEZmIWYkVsrA_8

	nop

	:l_zrnKisMDlCeLaDPC_13
	goto/32 :QBpoCplhwuXvcbAb
	:l_cneBvhpQjFQwFRyM_1
	const v1, 30
	goto/32 :l_BmNaUeNSvznnDXwu_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_djXoOtaSZbRJRKGT_0

	nop

	:l_djXoOtaSZbRJRKGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_bmjWexXgiETcxyYY_1

	nop

	:l_bmjWexXgiETcxyYY_1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_ZdewaAVRWqQCYCYC_2

	nop

	:l_ZdewaAVRWqQCYCYC_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ngmdnZOhViMNANrw_3

	nop

	:l_wVTvrnFcvUUOnOft_5
	goto/32 :before_first_instruction

	:l_ngmdnZOhViMNANrw_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 31
	goto/32 :l_TBdsXhulNCLgixZs_4

	nop

	:l_TBdsXhulNCLgixZs_4
    return-void

	:after_last_instruction

	goto/32 :l_wVTvrnFcvUUOnOft_5

	nop

.end method


# virtual methods
.method public abstract dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_CkjgyMGIvtLzoyyG_0

	nop

	:l_CkjgyMGIvtLzoyyG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 150
	goto/32 :l_yTyJORJCUXwtWnPI_1

	nop

	:l_ZxHUsxmgPuzHibcz_2
    return-void

	:after_last_instruction

	goto/32 :l_EKhWYJoAtGYTbJTn_3

	nop

	:l_yTyJORJCUXwtWnPI_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_ZxHUsxmgPuzHibcz_2

	nop

	:l_EKhWYJoAtGYTbJTn_3
	goto/32 :before_first_instruction

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_rJYamzDJgAzeitlK_0

	nop

	:l_CmKUgJtzMFyoUUlL_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->get(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_bRchiWPvZLCHQIqE_2

	nop

	:l_MkUNBjTcowpEZNPx_3
	goto/32 :before_first_instruction

	:l_rJYamzDJgAzeitlK_0
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
	goto/32 :l_CmKUgJtzMFyoUUlL_1

	nop

	:l_bRchiWPvZLCHQIqE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MkUNBjTcowpEZNPx_3

	nop

.end method

.method public final interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_vpdqHOmlZxZHAKfQ_0

	nop

	:l_fgfoVGigKbiTqBXB_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_jgCGmKSFghjrJIHb_4

	nop

	:l_hBGRscXXseYupCvB_5
	goto/32 :before_first_instruction

	:l_jgCGmKSFghjrJIHb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hBGRscXXseYupCvB_5

	nop

	:l_xqSoRUIBvHUSxPud_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fgfoVGigKbiTqBXB_3

	nop

	:l_vpdqHOmlZxZHAKfQ_0
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
	goto/32 :l_pWLLmywAXMisNNDl_1

	nop

	:l_pWLLmywAXMisNNDl_1
    new-instance v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_xqSoRUIBvHUSxPud_2

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_aaBsFvhajPwLsAWr_0

	nop

	:l_aaBsFvhajPwLsAWr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 68
	goto/32 :l_NGEBsNjGbokuKwiH_1

	nop

	:l_PynVXLGSFTgKMiFn_2
    return v0

	:after_last_instruction

	goto/32 :l_lRxuDwPejRghRBQc_3

	nop

	:l_NGEBsNjGbokuKwiH_1
    const/4 v0, 0x1

	goto/32 :l_PynVXLGSFTgKMiFn_2

	nop

	:l_lRxuDwPejRghRBQc_3
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_eZjkoignWHGbpXGc_0

	nop

	:l_DdAJIuiNGpxYZVLL_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ignYeuyFToKUpLnD_6

	nop

	:l_LCSsECuajAdTNljm_2
    new-instance v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

	goto/32 :l_eHntFoujLMUoNwMF_3

	nop

	:l_iynnDsiCwTbyBfMN_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 107
	goto/32 :l_LCSsECuajAdTNljm_2

	nop

	:l_eHntFoujLMUoNwMF_3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V

	goto/32 :l_eSbTnWprbPzOnwhe_4

	nop

	:l_eZjkoignWHGbpXGc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 106
	goto/32 :l_iynnDsiCwTbyBfMN_1

	nop

	:l_eSbTnWprbPzOnwhe_4
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_DdAJIuiNGpxYZVLL_5

	nop

	:l_ignYeuyFToKUpLnD_6
	goto/32 :before_first_instruction

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_jhrLtbcVjDMCCdrE_0

	nop

	:l_HpAHxEynmrMbjDAw_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->minusKey(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_DYagHPOUBkmkEsXK_2

	nop

	:l_DYagHPOUBkmkEsXK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zdNWeqmzpxIQLnkB_3

	nop

	:l_zdNWeqmzpxIQLnkB_3
	goto/32 :before_first_instruction

	:l_jhrLtbcVjDMCCdrE_0
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
	goto/32 :l_HpAHxEynmrMbjDAw_1

	nop

.end method

.method public final plus(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

	goto/32 :l_uPBHEgMLZnbPMJBn_0

	nop

	:l_fbRNRQyodzgrsRSu_2
	goto/32 :before_first_instruction

	:l_uPBHEgMLZnbPMJBn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left."
    .end annotation

    .line 182
	goto/32 :l_AGHJzEwkClMLbbuk_1

	nop

	:l_AGHJzEwkClMLbbuk_1
    return-object p1

	:after_last_instruction

	goto/32 :l_fbRNRQyodzgrsRSu_2

	nop

.end method

.method public final releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_NULdegfemWzeTenK_0

	nop

	:l_gLfbYpuvLRbVKxca_2
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 167
    .local v0, "dispatched":Lkotlinx/coroutines/internal/DispatchedContinuation;
	goto/32 :l_DwcZxbBIQFaiLQBP_3

	nop

	:l_MwoHoehLoBKyPfCd_4
    return-void

	:after_last_instruction

	goto/32 :l_ariVmZGnqiSZqGdT_5

	nop

	:l_ariVmZGnqiSZqGdT_5
	goto/32 :before_first_instruction

	:l_DwcZxbBIQFaiLQBP_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->release()V

    .line 168
	goto/32 :l_MwoHoehLoBKyPfCd_4

	nop

	:l_NULdegfemWzeTenK_0
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
	goto/32 :l_jeiJXQbeMQxREqgH_1

	nop

	:l_jeiJXQbeMQxREqgH_1
    move-object v0, p1

	goto/32 :l_gLfbYpuvLRbVKxca_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_bfeNCeIFwySRcwkx_0

	nop

	:l_cVlODVKVlUhxYPuD_3
	rem-int v0, v0, v1
	goto/32 :l_sCYXGKdLjkMfxfKj_4

	nop

	:l_ybGZvvMBTzEJyVTC_11
    const/16 v1, 0x40

	goto/32 :l_tBilgizIeXZGYpna_12

	nop

	:l_TFdXYFtpAgJyxWhB_17
	goto/32 :before_first_instruction

	:dRVXILZgMMGHRWka
	goto/32 :l_MYehluzttSQDUaig_18

	nop

	:l_tjVuLpuzstDDBhQT_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GmvpRwlsegeumzXl_14

	nop

	:l_QQmBjqCeLOrzmEnF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
	goto/32 :l_OfvjOAdzPKNVHAzL_7

	nop

	:l_OfvjOAdzPKNVHAzL_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ljMbcRUWQDSMExUb_8

	nop

	:l_jeWYyOtsKYOFBgEu_5
	goto/32 :dRVXILZgMMGHRWka
	:yIupKBRzHYGrBIXN
	:NcepPKPhVakEJOsZ

	goto/32 :l_QQmBjqCeLOrzmEnF_6

	nop

	:l_sCYXGKdLjkMfxfKj_4
	if-lez v0, :gl_xHlPPlUgMnYuLlMu

	goto/32 :yIupKBRzHYGrBIXN

	:gl_xHlPPlUgMnYuLlMu	goto/32 :l_jeWYyOtsKYOFBgEu_5

	nop

	:l_TNEwjepRlZcbCbxq_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ybGZvvMBTzEJyVTC_11

	nop

	:l_GmvpRwlsegeumzXl_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AywuZfZxKEciQbTO_15

	nop

	:l_MYehluzttSQDUaig_18
	goto/32 :NcepPKPhVakEJOsZ
	:l_uOMEDOFpGvibyEnP_1
	const v1, 30
	goto/32 :l_YfxsdMtntaGTXtJJ_2

	nop

	:l_WkYGBxzZFgZvZsNn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TFdXYFtpAgJyxWhB_17

	nop

	:l_tBilgizIeXZGYpna_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tjVuLpuzstDDBhQT_13

	nop

	:l_YfxsdMtntaGTXtJJ_2
	add-int v0, v0, v1
	goto/32 :l_cVlODVKVlUhxYPuD_3

	nop

	:l_AywuZfZxKEciQbTO_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WkYGBxzZFgZvZsNn_16

	nop

	:l_bfeNCeIFwySRcwkx_0
	const v0, 24
	goto/32 :l_uOMEDOFpGvibyEnP_1

	nop

	:l_vvHVPQCgFDPTrlBo_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TNEwjepRlZcbCbxq_10

	nop

	:l_ljMbcRUWQDSMExUb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vvHVPQCgFDPTrlBo_9

	nop

.end method
