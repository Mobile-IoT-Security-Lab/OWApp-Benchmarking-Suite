.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "firstOrNull"
    n = {
        "result",
        "collector$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_jTUekUZkzGKNuMih_0

	nop

	:l_jTUekUZkzGKNuMih_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MWWLUsbTktkpaqWK_1

	nop

	:l_FRzVMvEwFWMRzmaE_3
	goto/32 :before_first_instruction

	:l_MWWLUsbTktkpaqWK_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wcBRQpbwUDTUVArp_2

	nop

	:l_wcBRQpbwUDTUVArp_2
    return-void

	:after_last_instruction

	goto/32 :l_FRzVMvEwFWMRzmaE_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lNIkMjLmMOZvmwOr_0

	nop

	:l_oKHExudhKVMZLEVZ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_xQcxBHxbAewUlqkh_9

	nop

	:l_HHUrNRzBBBIKoypc_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_KNGPcRtDnnEnxXLl_15

	nop

	:l_rtbQFDBffIUNRokJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkJdxUOeZxoQvdIq_7

	nop

	:l_KNGPcRtDnnEnxXLl_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XCzWqcgvcDdBxJGw_16

	nop

	:l_ZkJdxUOeZxoQvdIq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

	goto/32 :l_oKHExudhKVMZLEVZ_8

	nop

	:l_lZGswRbxZPDZitkS_12
    const/4 v0, 0x0

	goto/32 :l_ElDdzThylWkTwwbK_13

	nop

	:l_lNIkMjLmMOZvmwOr_0
	const v0, 11
	goto/32 :l_RiJOgaVRolPZrukV_1

	nop

	:l_TnmzziiGCZBOGSod_3
	rem-int v0, v0, v1
	goto/32 :l_kjubKUjvPOjDoFnN_4

	nop

	:l_hgHcLLQPBTTeyJpt_18
	goto/32 :YWzGiKSOGfHDihYp
	:l_kjubKUjvPOjDoFnN_4
	if-lez v0, :gl_thfTPvAtNrWnbzNC

	goto/32 :nOUWhtsaKbTIUvtR

	:gl_thfTPvAtNrWnbzNC	goto/32 :l_stwrmGnnVbDXYvrk_5

	nop

	:l_ElDdzThylWkTwwbK_13
    move-object v1, p0

	goto/32 :l_HHUrNRzBBBIKoypc_14

	nop

	:l_RiJOgaVRolPZrukV_1
	const v1, 13
	goto/32 :l_FuiEmjYMdkauzdKh_2

	nop

	:l_XCzWqcgvcDdBxJGw_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KmsJaJjmYQCbxpRe_17

	nop

	:l_ZbPEadtYtyJMZNWS_10
    or-int/2addr v0, v1

	goto/32 :l_TKJYZYsMhEMXJuol_11

	nop

	:l_xQcxBHxbAewUlqkh_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZbPEadtYtyJMZNWS_10

	nop

	:l_TKJYZYsMhEMXJuol_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_lZGswRbxZPDZitkS_12

	nop

	:l_stwrmGnnVbDXYvrk_5
	goto/32 :DucIoEnIIHHHchXM
	:nOUWhtsaKbTIUvtR
	:YWzGiKSOGfHDihYp

	goto/32 :l_rtbQFDBffIUNRokJ_6

	nop

	:l_FuiEmjYMdkauzdKh_2
	add-int v0, v0, v1
	goto/32 :l_TnmzziiGCZBOGSod_3

	nop

	:l_KmsJaJjmYQCbxpRe_17
	goto/32 :before_first_instruction

	:DucIoEnIIHHHchXM
	goto/32 :l_hgHcLLQPBTTeyJpt_18

	nop

.end method
