.class final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DebugCoroutineInfoImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->yieldFrames(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl"
    f = "DebugCoroutineInfoImpl.kt"
    i = {}
    l = {
        0x50
    }
    m = "yieldFrames"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_zRHifwyzyDNpvoEA_0

	nop

	:l_clUkedKquolRjmez_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mmsBYUEMQNVLmyhf_3

	nop

	:l_nAElZUJcYmCJLpxw_4
	goto/32 :before_first_instruction

	:l_zRHifwyzyDNpvoEA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vgRjCCfSKVTMKcqw_1

	nop

	:l_vgRjCCfSKVTMKcqw_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_clUkedKquolRjmez_2

	nop

	:l_mmsBYUEMQNVLmyhf_3
    return-void

	:after_last_instruction

	goto/32 :l_nAElZUJcYmCJLpxw_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZlYhThJURyhNkmtd_0

	nop

	:l_EgAnEptbVfTHAZbZ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vPmlunMNIvlIXgoR_16

	nop

	:l_lcckIXTTBvgOcNNt_4
	if-lez v0, :gl_pOGrJQdTELBhfDZW

	goto/32 :wbjKyuTfhDCgjFwe

	:gl_pOGrJQdTELBhfDZW	goto/32 :l_IHNpbckLLYxSMLPe_5

	nop

	:l_ZlYhThJURyhNkmtd_0
	const v0, 4
	goto/32 :l_kXpaJgYyLxvPVAAV_1

	nop

	:l_IHNpbckLLYxSMLPe_5
	goto/32 :CvtXfGRQaehgLlUU
	:wbjKyuTfhDCgjFwe
	:WuTetOxkXINALmte

	goto/32 :l_zSrVqoQoPMuaOnaH_6

	nop

	:l_UmWbvenjEyZuXiUK_3
	rem-int v0, v0, v1
	goto/32 :l_lcckIXTTBvgOcNNt_4

	nop

	:l_zSrVqoQoPMuaOnaH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDiQgqezdtCpEVkM_7

	nop

	:l_ZUBTrMFEcwgTXVMH_8
    iget v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_AOQjrPgjXSVtWxMQ_9

	nop

	:l_cjILMVSqYFquoEQa_10
    or-int/2addr v0, v1

	goto/32 :l_WnybVYATPhoyfyGj_11

	nop

	:l_vPmlunMNIvlIXgoR_16
    invoke-static {v0, v1, v1, v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FRoiykjahoijoWMw_17

	nop

	:l_AOQjrPgjXSVtWxMQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_cjILMVSqYFquoEQa_10

	nop

	:l_WnybVYATPhoyfyGj_11
    iput v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_KufdGDLfrGzRHSxQ_12

	nop

	:l_KufdGDLfrGzRHSxQ_12
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_seRuBEJxyYOawHJA_13

	nop

	:l_seRuBEJxyYOawHJA_13
    const/4 v1, 0x0

	goto/32 :l_iCtCRdrBIobGYiof_14

	nop

	:l_PmUcdtQxXZTkwQdQ_19
	goto/32 :WuTetOxkXINALmte
	:l_nDRuNINlqvDBsEUP_18
	goto/32 :before_first_instruction

	:CvtXfGRQaehgLlUU
	goto/32 :l_PmUcdtQxXZTkwQdQ_19

	nop

	:l_kXpaJgYyLxvPVAAV_1
	const v1, 12
	goto/32 :l_VlObFNTegcgKRFGC_2

	nop

	:l_VlObFNTegcgKRFGC_2
	add-int v0, v0, v1
	goto/32 :l_UmWbvenjEyZuXiUK_3

	nop

	:l_cDiQgqezdtCpEVkM_7
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->result:Ljava/lang/Object;

	goto/32 :l_ZUBTrMFEcwgTXVMH_8

	nop

	:l_FRoiykjahoijoWMw_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nDRuNINlqvDBsEUP_18

	nop

	:l_iCtCRdrBIobGYiof_14
    move-object v2, p0

	goto/32 :l_EgAnEptbVfTHAZbZ_15

	nop

.end method
