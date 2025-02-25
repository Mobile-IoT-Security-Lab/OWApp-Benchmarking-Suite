.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x9b
    }
    m = "last"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BhjytkMEAmkjZXiz_0

	nop

	:l_OHARvRkaMxltRsjy_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qqGYywqTgcsaOFEN_2

	nop

	:l_qtQTCrRPYGFdaWPl_3
	goto/32 :before_first_instruction

	:l_qqGYywqTgcsaOFEN_2
    return-void

	:after_last_instruction

	goto/32 :l_qtQTCrRPYGFdaWPl_3

	nop

	:l_BhjytkMEAmkjZXiz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OHARvRkaMxltRsjy_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZEoJiObkimyLDhZm_0

	nop

	:l_tDDKTRkyRVXaJwER_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HEiRGkcFMStqBNKE_16

	nop

	:l_deLsDABwBfQedpXM_12
    const/4 v0, 0x0

	goto/32 :l_ZkariRKgekGxtjTn_13

	nop

	:l_VDkVkzodlTindmfI_9
    const/high16 v1, -0x80000000

	goto/32 :l_flPmyoQDWdEwxiYP_10

	nop

	:l_jqqDGuLZcUdbMplT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

	goto/32 :l_CfzsCsNHvPixVxZL_8

	nop

	:l_ZkariRKgekGxtjTn_13
    move-object v1, p0

	goto/32 :l_JcUPDgJnYFxxuLBN_14

	nop

	:l_fedNnwZARFWnPkdM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqqDGuLZcUdbMplT_7

	nop

	:l_HEiRGkcFMStqBNKE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TXaMYYmNhUDZSHCy_17

	nop

	:l_JcUPDgJnYFxxuLBN_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_tDDKTRkyRVXaJwER_15

	nop

	:l_flPmyoQDWdEwxiYP_10
    or-int/2addr v0, v1

	goto/32 :l_lBcacyAVMozAmVGg_11

	nop

	:l_lLogIyqIfaNZBUVR_4
	if-lez v0, :gl_INFAOzvCmfQIRbPe

	goto/32 :ftAPhnLZEDmLMpDg

	:gl_INFAOzvCmfQIRbPe	goto/32 :l_iLFNibzUiUjrLOlX_5

	nop

	:l_SQbDbkLAgPpfnhSl_18
	goto/32 :seCrWENLYSTfIgEp
	:l_epsfRKZyRfRYVpgY_1
	const v1, 10
	goto/32 :l_wSAZbxYwOGJwBwfq_2

	nop

	:l_lBcacyAVMozAmVGg_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_deLsDABwBfQedpXM_12

	nop

	:l_CfzsCsNHvPixVxZL_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_VDkVkzodlTindmfI_9

	nop

	:l_ZEoJiObkimyLDhZm_0
	const v0, 16
	goto/32 :l_epsfRKZyRfRYVpgY_1

	nop

	:l_wSAZbxYwOGJwBwfq_2
	add-int v0, v0, v1
	goto/32 :l_nIoLinSyFAFzoXxB_3

	nop

	:l_iLFNibzUiUjrLOlX_5
	goto/32 :LpgYxOCTEoCXadmk
	:ftAPhnLZEDmLMpDg
	:seCrWENLYSTfIgEp

	goto/32 :l_fedNnwZARFWnPkdM_6

	nop

	:l_TXaMYYmNhUDZSHCy_17
	goto/32 :before_first_instruction

	:LpgYxOCTEoCXadmk
	goto/32 :l_SQbDbkLAgPpfnhSl_18

	nop

	:l_nIoLinSyFAFzoXxB_3
	rem-int v0, v0, v1
	goto/32 :l_lLogIyqIfaNZBUVR_4

	nop

.end method
