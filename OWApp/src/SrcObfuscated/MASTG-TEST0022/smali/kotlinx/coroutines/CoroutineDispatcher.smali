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

	goto/32 :l_OJeUJdifINgcZEMt_0

	nop

	:l_JMHkUMWmqCQpZaZE_4
	if-lez v0, :gl_ZdBJocyghDfojKtU

	goto/32 :LJSYFRdPBknjxDXQ

	:gl_ZdBJocyghDfojKtU	goto/32 :l_JJqUartYKMFUQGHo_5

	nop

	:l_wQXRHpeCicyMxNkX_3
	rem-int v0, v0, v1
	goto/32 :l_JMHkUMWmqCQpZaZE_4

	nop

	:l_quhzJfnYbGMFtmrJ_8
    const/4 v1, 0x0

	goto/32 :l_mJVLiCaywZQsZpSc_9

	nop

	:l_XQWAxVvEjRDAOlys_7
    new-instance v0, Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_quhzJfnYbGMFtmrJ_8

	nop

	:l_wjdoyuUjztZJKbcM_10
    sput-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_ApSZHWTgrJAQonAV_11

	nop

	:l_EplALfZtKDnJcmcf_2
	add-int v0, v0, v1
	goto/32 :l_wQXRHpeCicyMxNkX_3

	nop

	:l_JJqUartYKMFUQGHo_5
	goto/32 :cYiVMmnKObvSoIoi
	:LJSYFRdPBknjxDXQ
	:QkIluSIWWSpJbbFO

	goto/32 :l_XIQRNjgZRutZUQUP_6

	nop

	:l_ApSZHWTgrJAQonAV_11
    return-void

	:after_last_instruction

	goto/32 :l_JjeioFwhhocrtJjN_12

	nop

	:l_JjeioFwhhocrtJjN_12
	goto/32 :before_first_instruction

	:cYiVMmnKObvSoIoi
	goto/32 :l_nyaWeTYblaTOApLc_13

	nop

	:l_xAYSOwNWYtNMFKak_1
	const v1, 13
	goto/32 :l_EplALfZtKDnJcmcf_2

	nop

	:l_mJVLiCaywZQsZpSc_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_wjdoyuUjztZJKbcM_10

	nop

	:l_XIQRNjgZRutZUQUP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQWAxVvEjRDAOlys_7

	nop

	:l_nyaWeTYblaTOApLc_13
	goto/32 :QkIluSIWWSpJbbFO
	:l_OJeUJdifINgcZEMt_0
	const v0, 12
	goto/32 :l_xAYSOwNWYtNMFKak_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_NyBedCsIBUXjavbn_0

	nop

	:l_TXNbgtJOrzUspxpH_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 31
	goto/32 :l_WfSbYtKxWEUkQGgf_4

	nop

	:l_WfSbYtKxWEUkQGgf_4
    return-void

	:after_last_instruction

	goto/32 :l_uEZYdonQlnrlZYIY_5

	nop

	:l_uEZYdonQlnrlZYIY_5
	goto/32 :before_first_instruction

	:l_NyBedCsIBUXjavbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_dXVvyBBXTOkSpcKn_1

	nop

	:l_dXVvyBBXTOkSpcKn_1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_GzlfcTpYHxFFpwun_2

	nop

	:l_GzlfcTpYHxFFpwun_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_TXNbgtJOrzUspxpH_3

	nop

.end method


# virtual methods
.method public abstract dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_xWfKrDzrCRLHlBIE_0

	nop

	:l_jbxwpBfxXBjuyZSO_2
    return-void

	:after_last_instruction

	goto/32 :l_hPDSbaMnxWLnyyqU_3

	nop

	:l_nzUJoUQKduzOZGep_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_jbxwpBfxXBjuyZSO_2

	nop

	:l_xWfKrDzrCRLHlBIE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 150
	goto/32 :l_nzUJoUQKduzOZGep_1

	nop

	:l_hPDSbaMnxWLnyyqU_3
	goto/32 :before_first_instruction

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_miRAXpCbFcsIxpml_0

	nop

	:l_PixHhbiXNDiKdOeC_3
	goto/32 :before_first_instruction

	:l_bkjZhVGjFaTYkWLn_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->get(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_bQkGDcNjFSZYxifh_2

	nop

	:l_bQkGDcNjFSZYxifh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PixHhbiXNDiKdOeC_3

	nop

	:l_miRAXpCbFcsIxpml_0
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
	goto/32 :l_bkjZhVGjFaTYkWLn_1

	nop

.end method

.method public final interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_wlYazANRcYYJoaQa_0

	nop

	:l_YnZWWeZbchBmVvCe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ehQLpScwRcVZrBNZ_5

	nop

	:l_FgHyKLpAkMTBoEYq_1
    new-instance v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_yNJWTpxYgGGQonMJ_2

	nop

	:l_QCuOQqMsQfDdijAc_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YnZWWeZbchBmVvCe_4

	nop

	:l_yNJWTpxYgGGQonMJ_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QCuOQqMsQfDdijAc_3

	nop

	:l_ehQLpScwRcVZrBNZ_5
	goto/32 :before_first_instruction

	:l_wlYazANRcYYJoaQa_0
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
	goto/32 :l_FgHyKLpAkMTBoEYq_1

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_yQmTRZxohsKBaRox_0

	nop

	:l_RZvjjXAqrWqFKSeh_3
	goto/32 :before_first_instruction

	:l_yQmTRZxohsKBaRox_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 68
	goto/32 :l_HOJnifWrszKLQWFY_1

	nop

	:l_ixkHOnsbvQMBiIWk_2
    return v0

	:after_last_instruction

	goto/32 :l_RZvjjXAqrWqFKSeh_3

	nop

	:l_HOJnifWrszKLQWFY_1
    const/4 v0, 0x1

	goto/32 :l_ixkHOnsbvQMBiIWk_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_wefRJByNJtJnzmuc_0

	nop

	:l_tIgiWcOxtjdXRCIs_2
    new-instance v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

	goto/32 :l_mXqeVXwYKJGrPyAg_3

	nop

	:l_yjhQgYxOSloLshWP_6
	goto/32 :before_first_instruction

	:l_mXqeVXwYKJGrPyAg_3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V

	goto/32 :l_KlKFtZnDYQhMNLrh_4

	nop

	:l_KlKFtZnDYQhMNLrh_4
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_VOdBrCBGLWfhWiic_5

	nop

	:l_VOdBrCBGLWfhWiic_5
    return-object v0

	:after_last_instruction

	goto/32 :l_yjhQgYxOSloLshWP_6

	nop

	:l_HavKyjHdtzEIfnlC_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 107
	goto/32 :l_tIgiWcOxtjdXRCIs_2

	nop

	:l_wefRJByNJtJnzmuc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 106
	goto/32 :l_HavKyjHdtzEIfnlC_1

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ZHMggjGxgCgiLuYx_0

	nop

	:l_aWueGUpFgLYnUqOi_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->minusKey(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_CXGKOGmUIpbjvXTs_2

	nop

	:l_CXGKOGmUIpbjvXTs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YMRkhyGmlDoTAGZD_3

	nop

	:l_ZHMggjGxgCgiLuYx_0
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
	goto/32 :l_aWueGUpFgLYnUqOi_1

	nop

	:l_YMRkhyGmlDoTAGZD_3
	goto/32 :before_first_instruction

.end method

.method public final plus(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

	goto/32 :l_yNtWckBbMNPYMqBv_0

	nop

	:l_yNtWckBbMNPYMqBv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left."
    .end annotation

    .line 182
	goto/32 :l_jwnHaOgPqeyPNScO_1

	nop

	:l_rbbWaQBxGFSkyKgv_2
	goto/32 :before_first_instruction

	:l_jwnHaOgPqeyPNScO_1
    return-object p1

	:after_last_instruction

	goto/32 :l_rbbWaQBxGFSkyKgv_2

	nop

.end method

.method public final releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_PwMFvccnCttwrLUX_0

	nop

	:l_PwMFvccnCttwrLUX_0
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
	goto/32 :l_HDnjndsEcyAqTjbt_1

	nop

	:l_TPVlrERGCQtXEmLX_4
    return-void

	:after_last_instruction

	goto/32 :l_eSDzZZoslgBXRmSl_5

	nop

	:l_NXVxEOgZFOdKYTso_2
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 167
    .local v0, "dispatched":Lkotlinx/coroutines/internal/DispatchedContinuation;
	goto/32 :l_FIWbtUgDwxhkuZem_3

	nop

	:l_FIWbtUgDwxhkuZem_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->release()V

    .line 168
	goto/32 :l_TPVlrERGCQtXEmLX_4

	nop

	:l_HDnjndsEcyAqTjbt_1
    move-object v0, p1

	goto/32 :l_NXVxEOgZFOdKYTso_2

	nop

	:l_eSDzZZoslgBXRmSl_5
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_iychEnUhRnYFVbfS_0

	nop

	:l_GJCGQZKegxaVrnIR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ygNqrowLVXbLtYlB_8

	nop

	:l_XOFmgXlTjhdWyjMn_2
	add-int v0, v0, v1
	goto/32 :l_DWyNYsUgSbHwJtDp_3

	nop

	:l_tmHRFNzdFLXUtXnB_5
	goto/32 :BkBILAFgkHHoodBH
	:SCKAnweOwdtZglKD
	:ZcwivLjOGxdWMDAi

	goto/32 :l_ZZZfXaYQcWwIitei_6

	nop

	:l_GpbksxPvwAxObnJt_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AqPtuVZOvECeWCBQ_13

	nop

	:l_ygNqrowLVXbLtYlB_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BmVmpwhKLRtXaQKI_9

	nop

	:l_AqPtuVZOvECeWCBQ_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CDUVauNnunIqEDfF_14

	nop

	:l_oGCLHEVtYERmmjjh_18
	goto/32 :ZcwivLjOGxdWMDAi
	:l_utQJWHoCVyJxRyml_1
	const v1, 15
	goto/32 :l_XOFmgXlTjhdWyjMn_2

	nop

	:l_DAZPwRlQgeKViOhl_17
	goto/32 :before_first_instruction

	:BkBILAFgkHHoodBH
	goto/32 :l_oGCLHEVtYERmmjjh_18

	nop

	:l_BmVmpwhKLRtXaQKI_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BOJiJKPDLBTSpMfF_10

	nop

	:l_tDrlpjgktBBxBifc_11
    const/16 v1, 0x40

	goto/32 :l_GpbksxPvwAxObnJt_12

	nop

	:l_jnZiSExgGgaxHCpQ_4
	if-lez v0, :gl_APqOORUryGAYgvUx

	goto/32 :SCKAnweOwdtZglKD

	:gl_APqOORUryGAYgvUx	goto/32 :l_tmHRFNzdFLXUtXnB_5

	nop

	:l_fCKNoYRigRORHAKh_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qbfdXwKamSJyqyzp_16

	nop

	:l_DWyNYsUgSbHwJtDp_3
	rem-int v0, v0, v1
	goto/32 :l_jnZiSExgGgaxHCpQ_4

	nop

	:l_ZZZfXaYQcWwIitei_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
	goto/32 :l_GJCGQZKegxaVrnIR_7

	nop

	:l_BOJiJKPDLBTSpMfF_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tDrlpjgktBBxBifc_11

	nop

	:l_qbfdXwKamSJyqyzp_16
    return-object v0

	:after_last_instruction

	goto/32 :l_DAZPwRlQgeKViOhl_17

	nop

	:l_iychEnUhRnYFVbfS_0
	const v0, 9
	goto/32 :l_utQJWHoCVyJxRyml_1

	nop

	:l_CDUVauNnunIqEDfF_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fCKNoYRigRORHAKh_15

	nop

.end method
