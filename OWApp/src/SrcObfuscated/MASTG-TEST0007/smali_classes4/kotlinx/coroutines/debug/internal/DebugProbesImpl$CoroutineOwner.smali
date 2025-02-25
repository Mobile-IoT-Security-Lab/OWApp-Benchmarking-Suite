.class final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
.super Ljava/lang/Object;
.source "DebugProbesImpl.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CoroutineOwner"
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
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u001e\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "delegate",
        "info",
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
        "(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "frame",
        "Lkotlinx/coroutines/debug/internal/StackTraceFrame;",
        "getFrame",
        "()Lkotlinx/coroutines/debug/internal/StackTraceFrame;",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "resumeWith",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "toString",
        "",
        "kotlinx-coroutines-core"
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
.field public final delegate:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;)V
    .locals 0

	goto/32 :l_lCqUwieoHTScuhIa_0

	nop

	:l_kSoaAlTQOtpTazqh_2
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Lkotlin/coroutines/Continuation;

    .line 527
	goto/32 :l_LIhYGrAvpgecqByd_3

	nop

	:l_lCqUwieoHTScuhIa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Lkotlin/coroutines/Continuation;
    .param p2, "info"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            ")V"
        }
    .end annotation

    .line 525
	goto/32 :l_ZHZuofhSypgJgZLS_1

	nop

	:l_LIhYGrAvpgecqByd_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .line 525
	goto/32 :l_UBcEGQOaQNqoPfts_4

	nop

	:l_myPfOEMjLofyYAHh_5
	goto/32 :before_first_instruction

	:l_UBcEGQOaQNqoPfts_4
    return-void

	:after_last_instruction

	goto/32 :l_myPfOEMjLofyYAHh_5

	nop

	:l_ZHZuofhSypgJgZLS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
	goto/32 :l_kSoaAlTQOtpTazqh_2

	nop

.end method

.method private final getFrame()Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .locals 1

	goto/32 :l_zYtwqHURBueLWMux_0

	nop

	:l_HXwHFuDjwzURKfNZ_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_eHsjbpINLnuoNdkh_2

	nop

	:l_zYtwqHURBueLWMux_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 529
	goto/32 :l_HXwHFuDjwzURKfNZ_1

	nop

	:l_eHsjbpINLnuoNdkh_2
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackBottom()Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

	goto/32 :l_XlYjDitZnXvYDrXh_3

	nop

	:l_BjXcbhnoPpNJaIYy_4
	goto/32 :before_first_instruction

	:l_XlYjDitZnXvYDrXh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BjXcbhnoPpNJaIYy_4

	nop

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_OLbtInShhUMvhmnM_0

	nop

	:l_SjurmyNrGDpmxfAI_6
    return-object v0

	:after_last_instruction

	goto/32 :l_XxhwIobmBtbgMzZl_7

	nop

	:l_iltkvgFKwdurOctq_3
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_tiTjxNxmTTaXWGJA_4

	nop

	:l_MvUgeCbpFyddUuXt_2
	if-nez v0, :gl_ezfzSKXswSDkfLuf

	goto/32 :cond_0

	:gl_ezfzSKXswSDkfLuf
	goto/32 :l_iltkvgFKwdurOctq_3

	nop

	:l_tiTjxNxmTTaXWGJA_4
    goto :goto_0

    :cond_0
	goto/32 :l_jDGrBagCHHMjvmwB_5

	nop

	:l_XxhwIobmBtbgMzZl_7
	goto/32 :before_first_instruction

	:l_OLbtInShhUMvhmnM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 532
	goto/32 :l_YXfwkmiyxqvOxfFl_1

	nop

	:l_jDGrBagCHHMjvmwB_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SjurmyNrGDpmxfAI_6

	nop

	:l_YXfwkmiyxqvOxfFl_1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->getFrame()Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

	goto/32 :l_MvUgeCbpFyddUuXt_2

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_BujXNOCvQCcMdgUx_0

	nop

	:l_eFrFFStRSDuHzBDn_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_mmVudtcEJywnVZFD_3

	nop

	:l_aqOvNdGnBqYrvKOE_4
	goto/32 :before_first_instruction

	:l_BujXNOCvQCcMdgUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omNdMKXhYKlJcbMs_1

	nop

	:l_mmVudtcEJywnVZFD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aqOvNdGnBqYrvKOE_4

	nop

	:l_omNdMKXhYKlJcbMs_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_eFrFFStRSDuHzBDn_2

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_ZzuAXuFeZEENxtYL_0

	nop

	:l_qHBrpFYJVdPArDlN_7
	goto/32 :before_first_instruction

	:l_ZzuAXuFeZEENxtYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 534
	goto/32 :l_pWSSjKsDwzVOdDtK_1

	nop

	:l_HMttPmZAhRZNrisw_4
    goto :goto_0

    :cond_0
	goto/32 :l_UUBiAvmVVxKCfLeE_5

	nop

	:l_sVDkHfcLNpjeuQDc_3
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

	goto/32 :l_HMttPmZAhRZNrisw_4

	nop

	:l_NRTLLGdEpkyfwQkU_2
	if-nez v0, :gl_URkuqLoQYRMNDiTh

	goto/32 :cond_0

	:gl_URkuqLoQYRMNDiTh
	goto/32 :l_sVDkHfcLNpjeuQDc_3

	nop

	:l_pWSSjKsDwzVOdDtK_1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->getFrame()Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

	goto/32 :l_NRTLLGdEpkyfwQkU_2

	nop

	:l_xzAAZivIxfheNuQo_6
    return-object v0

	:after_last_instruction

	goto/32 :l_qHBrpFYJVdPArDlN_7

	nop

	:l_UUBiAvmVVxKCfLeE_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xzAAZivIxfheNuQo_6

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_pfJMrwnGAYXbdcDh_0

	nop

	:l_BvsjUKYTNuflBaNA_6
	goto/32 :before_first_instruction

	:l_OFqrMgrJAnoOmKew_4
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 539
	goto/32 :l_KkAIAuTMFylGSLpM_5

	nop

	:l_qNbySyNSZmBetFsX_3
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_OFqrMgrJAnoOmKew_4

	nop

	:l_pfJMrwnGAYXbdcDh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 537
	goto/32 :l_gMoFvglfbMhHNbBJ_1

	nop

	:l_gUEMXPbqscTtqKNR_2
    invoke-static {v0, p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V

    .line 538
	goto/32 :l_qNbySyNSZmBetFsX_3

	nop

	:l_gMoFvglfbMhHNbBJ_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_gUEMXPbqscTtqKNR_2

	nop

	:l_KkAIAuTMFylGSLpM_5
    return-void

	:after_last_instruction

	goto/32 :l_BvsjUKYTNuflBaNA_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_mZRRGiJapxQmeETw_0

	nop

	:l_mZRRGiJapxQmeETw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
	goto/32 :l_ItJsYxjLNjrlrOZq_1

	nop

	:l_ItJsYxjLNjrlrOZq_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_WJLKFUxbXWPTpEaA_2

	nop

	:l_UhOCZXYTwifZFaLd_4
	goto/32 :before_first_instruction

	:l_WJLKFUxbXWPTpEaA_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SocAvLBwFWYQnjRz_3

	nop

	:l_SocAvLBwFWYQnjRz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UhOCZXYTwifZFaLd_4

	nop

.end method
