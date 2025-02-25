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
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u001e\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "delegate",
        "info",
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
        "frame",
        "(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
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
        0x6,
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

.field private final frame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

.field public final info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)V
    .locals 0

	goto/32 :l_vgOcNNtpOGrJQdTE_0

	nop

	:l_vgOcNNtpOGrJQdTE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Lkotlin/coroutines/Continuation;
    .param p2, "info"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p3, "frame"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
            ")V"
        }
    .end annotation

    .line 532
	goto/32 :l_LBhfDZWIHNpbckLL_1

	nop

	:l_LBhfDZWIHNpbckLL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
	goto/32 :l_YxSMLPezSrVqoQoP_2

	nop

	:l_MuaOnaHcDiQgqezd_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .line 535
	goto/32 :l_tCpEVkMZUBTrMFEc_4

	nop

	:l_wgTXVMHAOQjrPgjX_5
    return-void

	:after_last_instruction

	goto/32 :l_SVtWxMQcjILMVSqY_6

	nop

	:l_YxSMLPezSrVqoQoP_2
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Lkotlin/coroutines/Continuation;

    .line 534
	goto/32 :l_MuaOnaHcDiQgqezd_3

	nop

	:l_SVtWxMQcjILMVSqY_6
	goto/32 :before_first_instruction

	:l_tCpEVkMZUBTrMFEc_4
    iput-object p3, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->frame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 532
	goto/32 :l_wgTXVMHAOQjrPgjX_5

	nop

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_FquoEQaWnybVYATP_0

	nop

	:l_oijoWMwnDRuNINlq_6
    return-object v0

	:after_last_instruction

	goto/32 :l_vDBsEUPPmUcdtQxX_7

	nop

	:l_obGYiofEgAnEptbV_3
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_fTHAZbZvPmlunMNI_4

	nop

	:l_vlIXgoRFRoiykjah_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oijoWMwnDRuNINlq_6

	nop

	:l_fTHAZbZvPmlunMNI_4
    goto :goto_0

    :cond_0
	goto/32 :l_vlIXgoRFRoiykjah_5

	nop

	:l_FquoEQaWnybVYATP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 539
	goto/32 :l_hoyfyGjKufdGDLfr_1

	nop

	:l_hoyfyGjKufdGDLfr_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->frame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_GzRHSxQseRuBEJxy_2

	nop

	:l_GzRHSxQseRuBEJxy_2
	if-nez v0, :gl_YOawHJAiCtCRdrBI

	goto/32 :cond_0

	:gl_YOawHJAiCtCRdrBI
	goto/32 :l_obGYiofEgAnEptbV_3

	nop

	:l_vDBsEUPPmUcdtQxX_7
	goto/32 :before_first_instruction

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ZTkwQdQxkxJedxyE_0

	nop

	:l_ZTkwQdQxkxJedxyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGFszfJihihJxdys_1

	nop

	:l_TGFszfJihihJxdys_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_RnQIjNXOKdSUPXys_2

	nop

	:l_RnQIjNXOKdSUPXys_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_QTWdWBqziWNgdgcl_3

	nop

	:l_QTWdWBqziWNgdgcl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eMQdZrArSuxNHytv_4

	nop

	:l_eMQdZrArSuxNHytv_4
	goto/32 :before_first_instruction

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_YHMnqYrRAwHKsAFP_0

	nop

	:l_nqiOwAvTirIbxIrv_4
    goto :goto_0

    :cond_0
	goto/32 :l_ZcBWXobTUwDfwOLB_5

	nop

	:l_tclpjuqEwoCMncVv_3
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

	goto/32 :l_nqiOwAvTirIbxIrv_4

	nop

	:l_awkhFJGYafkmJYhA_6
    return-object v0

	:after_last_instruction

	goto/32 :l_lITCMZZgvOZGbkgH_7

	nop

	:l_lITCMZZgvOZGbkgH_7
	goto/32 :before_first_instruction

	:l_hpYlkWRLGEnoRIYO_2
	if-nez v0, :gl_lzAcCknWryibCRko

	goto/32 :cond_0

	:gl_lzAcCknWryibCRko
	goto/32 :l_tclpjuqEwoCMncVv_3

	nop

	:l_ZcBWXobTUwDfwOLB_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_awkhFJGYafkmJYhA_6

	nop

	:l_YHMnqYrRAwHKsAFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
	goto/32 :l_whmvSoCsJjnTOGEV_1

	nop

	:l_whmvSoCsJjnTOGEV_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->frame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_hpYlkWRLGEnoRIYO_2

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_TYiclyqlOfmiwqMt_0

	nop

	:l_ywNWVJOzWxZTQvfD_6
	goto/32 :before_first_instruction

	:l_ZeBWvcuigTavXLSB_5
    return-void

	:after_last_instruction

	goto/32 :l_ywNWVJOzWxZTQvfD_6

	nop

	:l_TYoaDhWezkMCcwFc_4
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 546
	goto/32 :l_ZeBWvcuigTavXLSB_5

	nop

	:l_vbUQJwjQIqDSBNaP_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_wymRjeNsyqDGBkhy_2

	nop

	:l_wymRjeNsyqDGBkhy_2
    invoke-static {v0, p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V

    .line 545
	goto/32 :l_vKsoIAfSULlyjpBL_3

	nop

	:l_vKsoIAfSULlyjpBL_3
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_TYoaDhWezkMCcwFc_4

	nop

	:l_TYiclyqlOfmiwqMt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 544
	goto/32 :l_vbUQJwjQIqDSBNaP_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_HezMemgziafwvUkJ_0

	nop

	:l_bwDiCqaFTrFbLinW_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_yUczElMPAocnzXMn_2

	nop

	:l_HezMemgziafwvUkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 548
	goto/32 :l_bwDiCqaFTrFbLinW_1

	nop

	:l_bwKpcfRHkcDCOXkn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QMcgyLPHlXbORjFQ_4

	nop

	:l_yUczElMPAocnzXMn_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bwKpcfRHkcDCOXkn_3

	nop

	:l_QMcgyLPHlXbORjFQ_4
	goto/32 :before_first_instruction

.end method
