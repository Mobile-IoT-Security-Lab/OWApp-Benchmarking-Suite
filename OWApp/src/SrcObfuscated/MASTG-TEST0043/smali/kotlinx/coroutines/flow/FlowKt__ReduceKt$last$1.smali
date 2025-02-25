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

	goto/32 :l_OrRiJOgaVRolPZru_0

	nop

	:l_OrRiJOgaVRolPZru_0
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

	goto/32 :l_kVFuiEmjYMdkauzd_1

	nop

	:l_kVFuiEmjYMdkauzd_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KhTnmzziiGCZBOGS_2

	nop

	:l_odkjubKUjvPOjDoF_3
	goto/32 :before_first_instruction

	:l_KhTnmzziiGCZBOGS_2
    return-void

	:after_last_instruction

	goto/32 :l_odkjubKUjvPOjDoF_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nNthfTPvAtNrWnbz_0

	nop

	:l_khZbPEadtYtyJMZN_5
	goto/32 :QvIReiXQTzZJTmny
	:REYAfArNwdmodpJb
	:vOxgjaapptcyQqjH

	goto/32 :l_WSTKJYZYsMhEMXJu_6

	nop

	:l_RehgHcLLQPBTTeyJ_13
    move-object v1, p0

	goto/32 :l_ptUzweEtGXgqiVcZ_14

	nop

	:l_kSElDdzThylWkTww_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_bKHHUrNRzBBBIKoy_9

	nop

	:l_LlXCzWqcgvcDdBxJ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_GwKmsJaJjmYQCbxp_12

	nop

	:l_rkrtbQFDBffIUNRo_2
	add-int v0, v0, v1
	goto/32 :l_kJZkJdxUOeZxoQvd_3

	nop

	:l_VpgMYyXjqchvyBgK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_EmsqxRffWsiswTtc_17

	nop

	:l_NCstwrmGnnVbDXYv_1
	const v1, 3
	goto/32 :l_rkrtbQFDBffIUNRo_2

	nop

	:l_XWjlXqjiRVxPKJGU_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VpgMYyXjqchvyBgK_16

	nop

	:l_VdkBQiazvOjJNnEQ_18
	goto/32 :vOxgjaapptcyQqjH
	:l_GwKmsJaJjmYQCbxp_12
    const/4 v0, 0x0

	goto/32 :l_RehgHcLLQPBTTeyJ_13

	nop

	:l_bKHHUrNRzBBBIKoy_9
    const/high16 v1, -0x80000000

	goto/32 :l_pcKNGPcRtDnnEnxX_10

	nop

	:l_kJZkJdxUOeZxoQvd_3
	rem-int v0, v0, v1
	goto/32 :l_IqoKHExudhKVMZLE_4

	nop

	:l_ollZGswRbxZPDZit_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

	goto/32 :l_kSElDdzThylWkTww_8

	nop

	:l_IqoKHExudhKVMZLE_4
	if-lez v0, :gl_VZxQcxBHxbAewUlq

	goto/32 :REYAfArNwdmodpJb

	:gl_VZxQcxBHxbAewUlq	goto/32 :l_khZbPEadtYtyJMZN_5

	nop

	:l_ptUzweEtGXgqiVcZ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_XWjlXqjiRVxPKJGU_15

	nop

	:l_EmsqxRffWsiswTtc_17
	goto/32 :before_first_instruction

	:QvIReiXQTzZJTmny
	goto/32 :l_VdkBQiazvOjJNnEQ_18

	nop

	:l_WSTKJYZYsMhEMXJu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ollZGswRbxZPDZit_7

	nop

	:l_nNthfTPvAtNrWnbz_0
	const v0, 4
	goto/32 :l_NCstwrmGnnVbDXYv_1

	nop

	:l_pcKNGPcRtDnnEnxX_10
    or-int/2addr v0, v1

	goto/32 :l_LlXCzWqcgvcDdBxJ_11

	nop

.end method
