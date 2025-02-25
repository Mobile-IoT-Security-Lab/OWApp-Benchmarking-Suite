.class public final Lkotlin/coroutines/SafeContinuation;
.super Ljava/lang/Object;
.source "SafeContinuationJvm.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/SafeContinuation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u001a*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003:\u0001\u001aB\u0015\u0008\u0011\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005B\u001f\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0001J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001e\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/coroutines/SafeContinuation;",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "delegate",
        "(Lkotlin/coroutines/Continuation;)V",
        "initialResult",
        "",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "result",
        "getOrThrow",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "resumeWith",
        "",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "toString",
        "",
        "Companion",
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


# static fields
.field private static final Companion:Lkotlin/coroutines/SafeContinuation$Companion;

.field private static final RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lkotlin/coroutines/SafeContinuation<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final delegate:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_QhsnRnjhwshFoRJn_0

	nop

	:l_jKZyWLzIEvNHPcKO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYFJKmrTXcocAcLV_7

	nop

	:l_ibQLEPixLhIirKSh_11
    const-class v0, Ljava/lang/Object;

    .line 31
    nop

    .line 30
	goto/32 :l_UwacdKkUAsoKdFPN_12

	nop

	:l_yQqXejofoJuBMIIq_18
	goto/32 :mXumEqbfMjDTukCK
	:l_YSSbTRKgaVpPNTeK_15
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ERrhYFpwQTAGjgGC_16

	nop

	:l_PzgfculWjjGDIPli_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_kKzxRkqvGbQNxkZd_10

	nop

	:l_BELWxcjolnkROquY_5
	goto/32 :sfRAugPLQHsokJOG
	:FzPzJKoKoScDRWxa
	:mXumEqbfMjDTukCK

	goto/32 :l_jKZyWLzIEvNHPcKO_6

	nop

	:l_zNNuEsnKOddtoLvV_13
    const-string v2, "result"

	goto/32 :l_lKIXgvvqaMTZoWJO_14

	nop

	:l_mXtwbyHDOQepogEM_17
	goto/32 :before_first_instruction

	:sfRAugPLQHsokJOG
	goto/32 :l_yQqXejofoJuBMIIq_18

	nop

	:l_ERrhYFpwQTAGjgGC_16
    return-void

	:after_last_instruction

	goto/32 :l_mXtwbyHDOQepogEM_17

	nop

	:l_gYFJKmrTXcocAcLV_7
    new-instance v0, Lkotlin/coroutines/SafeContinuation$Companion;

	goto/32 :l_ArqfLZfhErQGSiTw_8

	nop

	:l_VoGaHWBGeCeUnTKE_2
	add-int v0, v0, v1
	goto/32 :l_lCXAPDbfnHHSLnUs_3

	nop

	:l_ArqfLZfhErQGSiTw_8
    const/4 v1, 0x0

	goto/32 :l_PzgfculWjjGDIPli_9

	nop

	:l_UwacdKkUAsoKdFPN_12
    const-class v1, Lkotlin/coroutines/SafeContinuation;

	goto/32 :l_zNNuEsnKOddtoLvV_13

	nop

	:l_kKzxRkqvGbQNxkZd_10
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->Companion:Lkotlin/coroutines/SafeContinuation$Companion;

    .line 30
	goto/32 :l_ibQLEPixLhIirKSh_11

	nop

	:l_SLiWlGBAcyifvVvA_1
	const v1, 10
	goto/32 :l_VoGaHWBGeCeUnTKE_2

	nop

	:l_lKIXgvvqaMTZoWJO_14
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_YSSbTRKgaVpPNTeK_15

	nop

	:l_ZbaoafwymWSBRlAe_4
	if-lez v0, :gl_pYKTWbUTXkSfidYo

	goto/32 :FzPzJKoKoScDRWxa

	:gl_pYKTWbUTXkSfidYo	goto/32 :l_BELWxcjolnkROquY_5

	nop

	:l_QhsnRnjhwshFoRJn_0
	const v0, 21
	goto/32 :l_SLiWlGBAcyifvVvA_1

	nop

	:l_lCXAPDbfnHHSLnUs_3
	rem-int v0, v0, v1
	goto/32 :l_ZbaoafwymWSBRlAe_4

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_mTmhpkaPJkbBUGPC_0

	nop

	:l_uWYHnjdKJbSponde_4
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

	goto/32 :l_aNDquXuqDcHESvYI_5

	nop

	:l_mTmhpkaPJkbBUGPC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_EfPqYuBSCkZeTcDM_1

	nop

	:l_NhdSDrKZUCrynczC_6
	goto/32 :before_first_instruction

	:l_iJVtePyTmEPyvQFT_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_iiuIeijWgmkQuqVG_3

	nop

	:l_aNDquXuqDcHESvYI_5
    return-void

	:after_last_instruction

	goto/32 :l_NhdSDrKZUCrynczC_6

	nop

	:l_iiuIeijWgmkQuqVG_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_uWYHnjdKJbSponde_4

	nop

	:l_EfPqYuBSCkZeTcDM_1
    const-string v0, "delegate"

	goto/32 :l_iJVtePyTmEPyvQFT_2

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_GBSWFLuQqBhfmDoZ_0

	nop

	:l_cLtpdtHJdHGhPqtl_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
	goto/32 :l_uYJCaotfbHUQkrGG_4

	nop

	:l_zZOnsmnPoSlXXZHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WJridNMjjUSnVMiA_7

	nop

	:l_uYJCaotfbHUQkrGG_4
    iput-object p1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 26
	goto/32 :l_emXClUpODWmLFNrF_5

	nop

	:l_WJridNMjjUSnVMiA_7
	goto/32 :before_first_instruction

	:l_emXClUpODWmLFNrF_5
    iput-object p2, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 15
	goto/32 :l_zZOnsmnPoSlXXZHZ_6

	nop

	:l_RPysIeKJatSNxXnb_1
    const-string v0, "delegate"

	goto/32 :l_YmOOTFXPNohrZKaK_2

	nop

	:l_GBSWFLuQqBhfmDoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Lkotlin/coroutines/Continuation;
    .param p2, "initialResult"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_RPysIeKJatSNxXnb_1

	nop

	:l_YmOOTFXPNohrZKaK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_cLtpdtHJdHGhPqtl_3

	nop

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_zdlVuQTQOqMidiSh_0

	nop

	:l_zdlVuQTQOqMidiSh_0
	const v0, 29
	goto/32 :l_pLOyfflvuKhxktzA_1

	nop

	:l_tMLFOLcCECLChXUe_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_DRNpOQAYwseaCXVL_8

	nop

	:l_GbXEPAJFqIyApnLf_2
	add-int v0, v0, v1
	goto/32 :l_pLGzRzxeEpUeWsCM_3

	nop

	:l_DRNpOQAYwseaCXVL_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_LaorlKFLJmcobVNF_9

	nop

	:l_pLGzRzxeEpUeWsCM_3
	rem-int v0, v0, v1
	goto/32 :l_LRPScYmaJgnITQQx_4

	nop

	:l_jMkODkqmipLcEdRm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_tMLFOLcCECLChXUe_7

	nop

	:l_LRPScYmaJgnITQQx_4
	if-lez v0, :gl_qKvkexmxvdjZHzqV

	goto/32 :ikOPRXJQvczhACEO

	:gl_qKvkexmxvdjZHzqV	goto/32 :l_numDvNnLMhGXfVxp_5

	nop

	:l_pnBRMKXAaSVvVgiY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ggLkYEWsbQVxpWli_14

	nop

	:l_numDvNnLMhGXfVxp_5
	goto/32 :FlOYoqyVJockFTsS
	:ikOPRXJQvczhACEO
	:GeLYxbpQdEYVTazJ

	goto/32 :l_jMkODkqmipLcEdRm_6

	nop

	:l_LaorlKFLJmcobVNF_9
	if-nez v1, :gl_npImbepOJIqOVdtS

	goto/32 :cond_0

	:gl_npImbepOJIqOVdtS
	goto/32 :l_iIGrLSkrqvLTjNww_10

	nop

	:l_ggLkYEWsbQVxpWli_14
	goto/32 :before_first_instruction

	:FlOYoqyVJockFTsS
	goto/32 :l_CrOLlMOTsscCsOTU_15

	nop

	:l_CrOLlMOTsscCsOTU_15
	goto/32 :GeLYxbpQdEYVTazJ
	:l_fUcArEXlgpuOnJXs_11
    goto :goto_0

    :cond_0
	goto/32 :l_zrVsOYqDuDltJWCD_12

	nop

	:l_zrVsOYqDuDltJWCD_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pnBRMKXAaSVvVgiY_13

	nop

	:l_pLOyfflvuKhxktzA_1
	const v1, 21
	goto/32 :l_GbXEPAJFqIyApnLf_2

	nop

	:l_iIGrLSkrqvLTjNww_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_fUcArEXlgpuOnJXs_11

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_IvTlmaQBChUYETUi_0

	nop

	:l_fLMxbNxeWdtNZFLK_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_gRCwFYqENmGmIdGx_3

	nop

	:l_gRCwFYqENmGmIdGx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PTZVEdkkIELjfRFk_4

	nop

	:l_PTZVEdkkIELjfRFk_4
	goto/32 :before_first_instruction

	:l_IvTlmaQBChUYETUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_EOzxiCqTdnmXNFkt_1

	nop

	:l_EOzxiCqTdnmXNFkt_1
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_fLMxbNxeWdtNZFLK_2

	nop

.end method

.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

	goto/32 :l_agLEtuQDaZODEGTu_0

	nop

	:l_ZyIvZhhTmRfeCXTi_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sREijbBBjzqLQyuX_16

	nop

	:l_rDHUGECDOdnFTyri_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HhfKtZloyGTxcfOb_13

	nop

	:l_sREijbBBjzqLQyuX_16
    return-object v1

    .line 54
    :cond_0
	goto/32 :l_LHLTVmRKUmRRORIK_17

	nop

	:l_HhfKtZloyGTxcfOb_13
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_uRNpIfeSlMsuOZYR_14

	nop

	:l_LHLTVmRKUmRRORIK_17
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 56
    :cond_1
    nop

    .line 57
	goto/32 :l_TPyIukOsZFUtxuwr_18

	nop

	:l_apRnQerlOCAjkaUz_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FXLaHXKuzYiCIyyw_21

	nop

	:l_sbFSvRIdgTyQNgaU_3
	rem-int v0, v0, v1
	goto/32 :l_wjjBINgfhuJnCZxv_4

	nop

	:l_TPyIukOsZFUtxuwr_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_BXDQyODJphqPGZTz_19

	nop

	:l_pfxDuaLoGHCIXtTj_26
    move-object v1, v0

	goto/32 :l_uxsHHdNUoMDNpeAq_27

	nop

	:l_RxsLabsHfvEONmjI_28
    iget-object v1, v1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

	goto/32 :l_fLxzuOJUKsHWehkv_29

	nop

	:l_vumiPNgNfQxlnjap_23
	if-eqz v1, :gl_BMLvPEFecNamcfwC

	goto/32 :cond_3

	:gl_BMLvPEFecNamcfwC
    .line 59
	goto/32 :l_IDBzvMhylEjMLRWp_24

	nop

	:l_oIAVuWNegCzRutDj_2
	add-int v0, v0, v1
	goto/32 :l_sbFSvRIdgTyQNgaU_3

	nop

	:l_NePMeyIwvTOsrufD_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_rDHUGECDOdnFTyri_12

	nop

	:l_uRNpIfeSlMsuOZYR_14
	if-nez v1, :gl_MjUxHWLhkvFUjXkY

	goto/32 :cond_0

	:gl_MjUxHWLhkvFUjXkY
	goto/32 :l_ZyIvZhhTmRfeCXTi_15

	nop

	:l_agLEtuQDaZODEGTu_0
	const v0, 22
	goto/32 :l_YqKvnySwXXmldxnF_1

	nop

	:l_SZgqhNMJZbHkvZYo_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_DhEWCuLvVMfzuJJo_9

	nop

	:l_wFBkboPZwZHOwHBj_22
    instance-of v1, v0, Lkotlin/Result$Failure;

	goto/32 :l_vumiPNgNfQxlnjap_23

	nop

	:l_OLKOmJoBQpOncECC_5
	goto/32 :VrUhVrmOxVcyUjYx
	:ehZHhSgbYuuXFFEj
	:axoagukYJLQRHJFb

	goto/32 :l_leGuXIxOZPpubxNe_6

	nop

	:l_leGuXIxOZPpubxNe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_LOvITqXtswlXTVjU_7

	nop

	:l_IDBzvMhylEjMLRWp_24
    move-object v1, v0

    .line 56
    :goto_0
	goto/32 :l_oxhsCWpNcqSnumcx_25

	nop

	:l_uxsHHdNUoMDNpeAq_27
    check-cast v1, Lkotlin/Result$Failure;

	goto/32 :l_RxsLabsHfvEONmjI_28

	nop

	:l_FXLaHXKuzYiCIyyw_21
    goto :goto_0

    .line 58
    :cond_2
	goto/32 :l_wFBkboPZwZHOwHBj_22

	nop

	:l_fLxzuOJUKsHWehkv_29
    throw v1

	:after_last_instruction

	goto/32 :l_zGdGxYumFNSzYeob_30

	nop

	:l_oxhsCWpNcqSnumcx_25
    return-object v1

    .line 58
    :cond_3
	goto/32 :l_pfxDuaLoGHCIXtTj_26

	nop

	:l_LOvITqXtswlXTVjU_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 52
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_SZgqhNMJZbHkvZYo_8

	nop

	:l_ffTZAbPbVuHrCQJv_31
	goto/32 :axoagukYJLQRHJFb
	:l_zGdGxYumFNSzYeob_30
	goto/32 :before_first_instruction

	:VrUhVrmOxVcyUjYx
	goto/32 :l_ffTZAbPbVuHrCQJv_31

	nop

	:l_DhEWCuLvVMfzuJJo_9
	if-eq v0, v1, :gl_HTggGQzNGFTMGJjN

	goto/32 :cond_1

	:gl_HTggGQzNGFTMGJjN
    .line 53
	goto/32 :l_HptGsRpNNtNeSHWj_10

	nop

	:l_wjjBINgfhuJnCZxv_4
	if-lez v0, :gl_UZWsCjBXHfiByHLS

	goto/32 :ehZHhSgbYuuXFFEj

	:gl_UZWsCjBXHfiByHLS	goto/32 :l_OLKOmJoBQpOncECC_5

	nop

	:l_YqKvnySwXXmldxnF_1
	const v1, 29
	goto/32 :l_oIAVuWNegCzRutDj_2

	nop

	:l_BXDQyODJphqPGZTz_19
	if-eq v0, v1, :gl_CyqSpBaziXlARyxu

	goto/32 :cond_2

	:gl_CyqSpBaziXlARyxu
	goto/32 :l_apRnQerlOCAjkaUz_20

	nop

	:l_HptGsRpNNtNeSHWj_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NePMeyIwvTOsrufD_11

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_oYpvpAGYiVONDpwz_0

	nop

	:l_HofSvvlGZrFedHfA_3
	goto/32 :before_first_instruction

	:l_XTnRLuBmFsKsnQIY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HofSvvlGZrFedHfA_3

	nop

	:l_oYpvpAGYiVONDpwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_YUVMgpjGRJAOXRQF_1

	nop

	:l_YUVMgpjGRJAOXRQF_1
    const/4 v0, 0x0

	goto/32 :l_XTnRLuBmFsKsnQIY_2

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_jpnHnTQOoiaSEfEC_0

	nop

	:l_BeXjKHAUCmnTePdR_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bErNvcRUYfIGZdoZ_16

	nop

	:l_GXuWilWhlbXUITXD_9
	if-eq v0, v1, :gl_kHmdaPCYQpnRmZeL

	goto/32 :cond_1

	:gl_kHmdaPCYQpnRmZeL
	goto/32 :l_TyzcUmvcnOFeVwVg_10

	nop

	:l_zqUjTJcgUqwKZcfA_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dLuMBVqfcYEusPdI_19

	nop

	:l_wvDpbOUDZEHeRDqI_24
    return-void

    .line 44
    :cond_2
	goto/32 :l_TPjVQWrVNXoVqvsU_25

	nop

	:l_ZLgJKkfuZxfLjPhw_14
    return-void

    .line 40
    :cond_1
	goto/32 :l_BeXjKHAUCmnTePdR_15

	nop

	:l_TPjVQWrVNXoVqvsU_25
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_ubGZdTGIiwoDxKkn_26

	nop

	:l_lFTZgTbItxvCHOhH_2
	add-int v0, v0, v1
	goto/32 :l_YQKAihZwLKKtLHen_3

	nop

	:l_PQYMqBraaxkGarow_21
	if-nez v1, :gl_axtHTMSJLmYSyybv

	goto/32 :cond_0

	:gl_axtHTMSJLmYSyybv
    .line 41
	goto/32 :l_UlTSfKrSJEWrOHbs_22

	nop

	:l_RsvhzWNOsnfycHSS_27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bSjOWRMFkcyvGhfk_28

	nop

	:l_xeZqJOMhnsEsnxVf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 36
    nop

    :cond_0
    nop

    .line 37
	goto/32 :l_XyuFHZXTcYNpCGpG_7

	nop

	:l_ylbdCmLKsZGArizA_31
	goto/32 :before_first_instruction

	:ebWQgneghAwpsLrq
	goto/32 :l_CgfvWBMHwdeUXAtX_32

	nop

	:l_scmUjZAsyKtraRID_13
	if-nez v1, :gl_xFDNXnUFmgiDEJIr

	goto/32 :cond_0

	:gl_xFDNXnUFmgiDEJIr
	goto/32 :l_ZLgJKkfuZxfLjPhw_14

	nop

	:l_TyzcUmvcnOFeVwVg_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BEcBrATtkbxjwdVK_11

	nop

	:l_pSNcvQBnKjPstuQd_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ylbdCmLKsZGArizA_31

	nop

	:l_ubGZdTGIiwoDxKkn_26
    const-string v2, "Already resumed"

	goto/32 :l_RsvhzWNOsnfycHSS_27

	nop

	:l_foSvvnFEZrvXfmPh_5
	goto/32 :ebWQgneghAwpsLrq
	:yQOavRXJyQTCgGJU
	:yEWRutiNRetbduNa

	goto/32 :l_xeZqJOMhnsEsnxVf_6

	nop

	:l_YQKAihZwLKKtLHen_3
	rem-int v0, v0, v1
	goto/32 :l_OWYZiprgGGKQnYki_4

	nop

	:l_reCpCBAigncQYESS_17
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zqUjTJcgUqwKZcfA_18

	nop

	:l_bErNvcRUYfIGZdoZ_16
	if-eq v0, v1, :gl_kFMhwYslTFzGfckj

	goto/32 :cond_2

	:gl_kFMhwYslTFzGfckj
	goto/32 :l_reCpCBAigncQYESS_17

	nop

	:l_CgfvWBMHwdeUXAtX_32
	goto/32 :yEWRutiNRetbduNa
	:l_UlTSfKrSJEWrOHbs_22
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_ZprINHihKLWOaxNE_23

	nop

	:l_IeaOzYfTeBuiFlEg_1
	const v1, 30
	goto/32 :l_lFTZgTbItxvCHOhH_2

	nop

	:l_jpnHnTQOoiaSEfEC_0
	const v0, 28
	goto/32 :l_IeaOzYfTeBuiFlEg_1

	nop

	:l_JVOGcDxNkZEDuzzp_20
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_PQYMqBraaxkGarow_21

	nop

	:l_ZprINHihKLWOaxNE_23
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
	goto/32 :l_wvDpbOUDZEHeRDqI_24

	nop

	:l_XyuFHZXTcYNpCGpG_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 38
    .local v0, "cur":Ljava/lang/Object;
    nop

    .line 39
	goto/32 :l_vpsryfWBQgUpEQxw_8

	nop

	:l_OWYZiprgGGKQnYki_4
	if-lez v0, :gl_jttGSaIokdflJilW

	goto/32 :yQOavRXJyQTCgGJU

	:gl_jttGSaIokdflJilW	goto/32 :l_foSvvnFEZrvXfmPh_5

	nop

	:l_bSjOWRMFkcyvGhfk_28
    goto :goto_1

    :goto_0
	goto/32 :l_xbURZAOkPRZfcvNn_29

	nop

	:l_BEcBrATtkbxjwdVK_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_MYWFqtgwOWyzeDfR_12

	nop

	:l_MYWFqtgwOWyzeDfR_12
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_scmUjZAsyKtraRID_13

	nop

	:l_vpsryfWBQgUpEQxw_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_GXuWilWhlbXUITXD_9

	nop

	:l_dLuMBVqfcYEusPdI_19
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_JVOGcDxNkZEDuzzp_20

	nop

	:l_xbURZAOkPRZfcvNn_29
    throw v1

    :goto_1
	goto/32 :l_pSNcvQBnKjPstuQd_30

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_GQuSakyXHxwDktaF_0

	nop

	:l_vjoHdjmdlayIFvOT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_cxQEUXVIhdkLSrnX_8

	nop

	:l_kzbeEOIpeuRUSLlQ_1
	const v1, 13
	goto/32 :l_eobhpcFqbOpKBGLm_2

	nop

	:l_XMTtgnLIbewbitfO_11
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_cDKvTqxqqjOgUraD_12

	nop

	:l_crHFwnxySuRjNVkY_14
    return-object v0

	:after_last_instruction

	goto/32 :l_MMoCaVCWItGihgBA_15

	nop

	:l_cxQEUXVIhdkLSrnX_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IsrgdepxVTyiRjFC_9

	nop

	:l_IsrgdepxVTyiRjFC_9
    const-string v1, "SafeContinuation for "

	goto/32 :l_oJFtNLssukNVfLCf_10

	nop

	:l_eobhpcFqbOpKBGLm_2
	add-int v0, v0, v1
	goto/32 :l_mYMPxbIjLQtziKTT_3

	nop

	:l_mYMPxbIjLQtziKTT_3
	rem-int v0, v0, v1
	goto/32 :l_bzPgXRqITrmgEyCL_4

	nop

	:l_pPiGGsQCXUIhAiks_5
	goto/32 :JVKTAnNqgOoLeUCZ
	:pjNvEISPpeDfvbNE
	:cHANyrSvRYssxYST

	goto/32 :l_LBLmbXtBoZBgdGPG_6

	nop

	:l_LBLmbXtBoZBgdGPG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_vjoHdjmdlayIFvOT_7

	nop

	:l_bzPgXRqITrmgEyCL_4
	if-lez v0, :gl_dTCwkpUOqBppeurP

	goto/32 :pjNvEISPpeDfvbNE

	:gl_dTCwkpUOqBppeurP	goto/32 :l_pPiGGsQCXUIhAiks_5

	nop

	:l_MMoCaVCWItGihgBA_15
	goto/32 :before_first_instruction

	:JVKTAnNqgOoLeUCZ
	goto/32 :l_oFscZAIPXRlCkYhj_16

	nop

	:l_oJFtNLssukNVfLCf_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XMTtgnLIbewbitfO_11

	nop

	:l_pabKarDVGERpktRG_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_crHFwnxySuRjNVkY_14

	nop

	:l_GQuSakyXHxwDktaF_0
	const v0, 6
	goto/32 :l_kzbeEOIpeuRUSLlQ_1

	nop

	:l_oFscZAIPXRlCkYhj_16
	goto/32 :cHANyrSvRYssxYST
	:l_cDKvTqxqqjOgUraD_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pabKarDVGERpktRG_13

	nop

.end method
