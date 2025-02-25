.class final Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Context.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.CancellableFlowImpl$collect$2"
    f = "Context.kt"
    i = {}
    l = {
        0x113
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_XmpnFRXmpyIHmDNv_0

	nop

	:l_PcNcCVElWhenwWGi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_OoXTMVgCxaIERECW_2

	nop

	:l_XmpnFRXmpyIHmDNv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PcNcCVElWhenwWGi_1

	nop

	:l_ixHObneUmSKCnAco_4
	goto/32 :before_first_instruction

	:l_OoXTMVgCxaIERECW_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JXSLuOPACGXZfZMM_3

	nop

	:l_JXSLuOPACGXZfZMM_3
    return-void

	:after_last_instruction

	goto/32 :l_ixHObneUmSKCnAco_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_eFWAUvtkDivQrIrT_0

	nop

	:l_IpQEznywULvjVdWz_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_vIyQlbfUgjdDBopP_8

	nop

	:l_DJYbJYtcVCZwZSue_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpQEznywULvjVdWz_7

	nop

	:l_zzvixcxTXZDXLVxb_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_URDzAgcuVBZQgYCu_16

	nop

	:l_WamzGJFGFHEhQVrg_14
    move-object v2, p0

	goto/32 :l_zzvixcxTXZDXLVxb_15

	nop

	:l_FIONIhInDbdSZvPY_10
    or-int/2addr v0, v1

	goto/32 :l_PLKRLJNtxqFJpGeb_11

	nop

	:l_uWPklGydnAsQUKhn_18
	goto/32 :before_first_instruction

	:wFnyyhhNnJNdeEKC
	goto/32 :l_HsAlKsZnjcrppfbN_19

	nop

	:l_rWxwLCTDBpIFZJzd_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_GgfOvvVwfkKExVkp_13

	nop

	:l_aJnQGoFYAwoaENFr_4
	if-lez v0, :gl_WKLfKbAPBUpUsNAA

	goto/32 :EEWrwVouxcHOlrAH

	:gl_WKLfKbAPBUpUsNAA	goto/32 :l_YqdbApmGvEOVKaer_5

	nop

	:l_AAEJgOaDYWSveaRL_3
	rem-int v0, v0, v1
	goto/32 :l_aJnQGoFYAwoaENFr_4

	nop

	:l_uCHNuVsZAJcLxpBQ_1
	const v1, 32
	goto/32 :l_jxVjTJQCIGhVYsJz_2

	nop

	:l_eFWAUvtkDivQrIrT_0
	const v0, 10
	goto/32 :l_uCHNuVsZAJcLxpBQ_1

	nop

	:l_vIyQlbfUgjdDBopP_8
    iget v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_rRgiKDkzOEQVdQGJ_9

	nop

	:l_HsAlKsZnjcrppfbN_19
	goto/32 :hKUchdkQuXKEZUdf
	:l_GgfOvvVwfkKExVkp_13
    const/4 v1, 0x0

	goto/32 :l_WamzGJFGFHEhQVrg_14

	nop

	:l_YqdbApmGvEOVKaer_5
	goto/32 :wFnyyhhNnJNdeEKC
	:EEWrwVouxcHOlrAH
	:hKUchdkQuXKEZUdf

	goto/32 :l_DJYbJYtcVCZwZSue_6

	nop

	:l_rRgiKDkzOEQVdQGJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_FIONIhInDbdSZvPY_10

	nop

	:l_iCEFiQDaphcaRjZD_17
    return-object v0

	:after_last_instruction

	goto/32 :l_uWPklGydnAsQUKhn_18

	nop

	:l_PLKRLJNtxqFJpGeb_11
    iput v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_rWxwLCTDBpIFZJzd_12

	nop

	:l_jxVjTJQCIGhVYsJz_2
	add-int v0, v0, v1
	goto/32 :l_AAEJgOaDYWSveaRL_3

	nop

	:l_URDzAgcuVBZQgYCu_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iCEFiQDaphcaRjZD_17

	nop

.end method
