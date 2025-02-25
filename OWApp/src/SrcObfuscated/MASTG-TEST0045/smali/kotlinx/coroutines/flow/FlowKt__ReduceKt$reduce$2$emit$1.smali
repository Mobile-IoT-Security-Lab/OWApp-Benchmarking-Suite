.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$reduce$2"
    f = "Reduce.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_pRzSvUzCODOEsoAf_0

	nop

	:l_pRzSvUzCODOEsoAf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bniFjELakaxjhDmv_1

	nop

	:l_bniFjELakaxjhDmv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_ApOqjSgTKiZImNYU_2

	nop

	:l_VARkeBARpNseAacV_4
	goto/32 :before_first_instruction

	:l_ApOqjSgTKiZImNYU_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MqvZcJyAcMRryVtQ_3

	nop

	:l_MqvZcJyAcMRryVtQ_3
    return-void

	:after_last_instruction

	goto/32 :l_VARkeBARpNseAacV_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CqWDAZPLNgszgLRh_0

	nop

	:l_AlotMfblJVsbkevT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_FIlMbyRmfVyRIppz_8

	nop

	:l_xJqakiJysDYsvkDQ_2
	add-int v0, v0, v1
	goto/32 :l_qoaDOslAOJwJsZZW_3

	nop

	:l_FIlMbyRmfVyRIppz_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_nSaOSsvnuLVyQHYV_9

	nop

	:l_nSaOSsvnuLVyQHYV_9
    const/high16 v1, -0x80000000

	goto/32 :l_klXqIlUlTNmcQotM_10

	nop

	:l_UutdayLvTdKsQFmJ_1
	const v1, 26
	goto/32 :l_xJqakiJysDYsvkDQ_2

	nop

	:l_AgmAHVDutMjDELdC_13
    const/4 v1, 0x0

	goto/32 :l_JXWXDRNigDSMwTcN_14

	nop

	:l_bdpoCugpNTlNrNxw_18
	goto/32 :before_first_instruction

	:jYRycLJCXSWjkAwj
	goto/32 :l_ziGkdiNpLofcJHvk_19

	nop

	:l_CqWDAZPLNgszgLRh_0
	const v0, 22
	goto/32 :l_UutdayLvTdKsQFmJ_1

	nop

	:l_trkktRQpYBTWrZNW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_bdpoCugpNTlNrNxw_18

	nop

	:l_qoaDOslAOJwJsZZW_3
	rem-int v0, v0, v1
	goto/32 :l_uaLuwRcypuEpIczT_4

	nop

	:l_uaLuwRcypuEpIczT_4
	if-lez v0, :gl_LMIbypbgQNfECyUu

	goto/32 :xfwuwuVMiowHLQEg

	:gl_LMIbypbgQNfECyUu	goto/32 :l_WQzmTdBfAPaoGpJJ_5

	nop

	:l_AYMOrlaxdeFdKAeU_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tmXOrjDYUWaCAZZY_16

	nop

	:l_klXqIlUlTNmcQotM_10
    or-int/2addr v0, v1

	goto/32 :l_LAMHVzCDSmtKvYoo_11

	nop

	:l_WQzmTdBfAPaoGpJJ_5
	goto/32 :jYRycLJCXSWjkAwj
	:xfwuwuVMiowHLQEg
	:THHArWsouncQKLXB

	goto/32 :l_TIenXfHjkAueSnun_6

	nop

	:l_ziGkdiNpLofcJHvk_19
	goto/32 :THHArWsouncQKLXB
	:l_LAMHVzCDSmtKvYoo_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_nrvpqJmoiNFZthPT_12

	nop

	:l_TIenXfHjkAueSnun_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlotMfblJVsbkevT_7

	nop

	:l_JXWXDRNigDSMwTcN_14
    move-object v2, p0

	goto/32 :l_AYMOrlaxdeFdKAeU_15

	nop

	:l_nrvpqJmoiNFZthPT_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_AgmAHVDutMjDELdC_13

	nop

	:l_tmXOrjDYUWaCAZZY_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_trkktRQpYBTWrZNW_17

	nop

.end method
