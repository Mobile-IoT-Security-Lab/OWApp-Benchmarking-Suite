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

	goto/32 :l_ALzCUGResvdsbDCl_0

	nop

	:l_PBtRRzCtxDvdZNPK_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_ybdfyWdTMZxfDUEy_2

	nop

	:l_KJcuFwMUnWOYFdnV_3
    return-void

	:after_last_instruction

	goto/32 :l_MzYvSMUBwJFcYeMs_4

	nop

	:l_MzYvSMUBwJFcYeMs_4
	goto/32 :before_first_instruction

	:l_ybdfyWdTMZxfDUEy_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KJcuFwMUnWOYFdnV_3

	nop

	:l_ALzCUGResvdsbDCl_0
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

	goto/32 :l_PBtRRzCtxDvdZNPK_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_OyZtHvsrBWxXpRcj_0

	nop

	:l_DPFRhCZpyNsDqYXU_5
	goto/32 :EtrQgtDGsireQXgr
	:VRHWgjnqPNzqpMDQ
	:dOtWPBdpiqGJxfbC

	goto/32 :l_gZOPVsSVSWlhKisB_6

	nop

	:l_TpVLCBYtKvXzEbew_4
	if-lez v0, :gl_NqJoyUokJdvPWrVX

	goto/32 :VRHWgjnqPNzqpMDQ

	:gl_NqJoyUokJdvPWrVX	goto/32 :l_DPFRhCZpyNsDqYXU_5

	nop

	:l_zmwbQGfGHeyvQkfI_12
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_SaqqzLnSrjbkJqAO_13

	nop

	:l_ihlDvGIJmXDLDqou_18
	goto/32 :before_first_instruction

	:EtrQgtDGsireQXgr
	goto/32 :l_YZSOadwTtCPFXGbN_19

	nop

	:l_IuvXmCRUjvftSUXI_7
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->result:Ljava/lang/Object;

	goto/32 :l_jLAYWcGVekfNSCfd_8

	nop

	:l_SJceKqpXboiCajca_1
	const v1, 7
	goto/32 :l_oWXmgFvGVNXLkDwO_2

	nop

	:l_FHyMvWcouNOrdfiY_10
    or-int/2addr v0, v1

	goto/32 :l_lrIVrscWnVizeIbC_11

	nop

	:l_oWXmgFvGVNXLkDwO_2
	add-int v0, v0, v1
	goto/32 :l_GeSdGYPYaNsqELRC_3

	nop

	:l_GeSdGYPYaNsqELRC_3
	rem-int v0, v0, v1
	goto/32 :l_TpVLCBYtKvXzEbew_4

	nop

	:l_YZSOadwTtCPFXGbN_19
	goto/32 :dOtWPBdpiqGJxfbC
	:l_DOduFnKVwuexlugk_14
    move-object v2, p0

	goto/32 :l_RWXjzHQxYJZEHzSg_15

	nop

	:l_jLAYWcGVekfNSCfd_8
    iget v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_NCYJsjyiUizhcHKc_9

	nop

	:l_gZOPVsSVSWlhKisB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IuvXmCRUjvftSUXI_7

	nop

	:l_SaqqzLnSrjbkJqAO_13
    const/4 v1, 0x0

	goto/32 :l_DOduFnKVwuexlugk_14

	nop

	:l_NmzGXRMLCnYOIHoy_16
    invoke-static {v0, v1, v1, v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_smPyXwxCJRmuzIyH_17

	nop

	:l_NCYJsjyiUizhcHKc_9
    const/high16 v1, -0x80000000

	goto/32 :l_FHyMvWcouNOrdfiY_10

	nop

	:l_OyZtHvsrBWxXpRcj_0
	const v0, 15
	goto/32 :l_SJceKqpXboiCajca_1

	nop

	:l_RWXjzHQxYJZEHzSg_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NmzGXRMLCnYOIHoy_16

	nop

	:l_smPyXwxCJRmuzIyH_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ihlDvGIJmXDLDqou_18

	nop

	:l_lrIVrscWnVizeIbC_11
    iput v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_zmwbQGfGHeyvQkfI_12

	nop

.end method
