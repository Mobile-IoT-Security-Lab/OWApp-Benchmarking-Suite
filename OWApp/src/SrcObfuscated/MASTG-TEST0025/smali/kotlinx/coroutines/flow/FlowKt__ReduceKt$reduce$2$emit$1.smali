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

	goto/32 :l_GXtcVEOgQqxKPnrj_0

	nop

	:l_dpLSUDjJlrqZKNlE_4
	goto/32 :before_first_instruction

	:l_GXtcVEOgQqxKPnrj_0
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

	goto/32 :l_ynldQDJKKIbFkujE_1

	nop

	:l_ynldQDJKKIbFkujE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_oTWHczNOzVMBWYbG_2

	nop

	:l_NsIKWCKEvZXiofKT_3
    return-void

	:after_last_instruction

	goto/32 :l_dpLSUDjJlrqZKNlE_4

	nop

	:l_oTWHczNOzVMBWYbG_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NsIKWCKEvZXiofKT_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CBXGbDUsQvNOjOlo_0

	nop

	:l_egGWlAbWEEksxvFN_1
	const v1, 4
	goto/32 :l_GeYgdXhzBusyEOjg_2

	nop

	:l_wYIMKbVZrpEvQBcX_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_XWmmLynzGNBzKKzn_12

	nop

	:l_XWmmLynzGNBzKKzn_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_yxcJHdeAUKovUlra_13

	nop

	:l_hNyjLRZoBBOqBIdF_4
	if-lez v0, :gl_gAvzjfTFFEkCwdja

	goto/32 :EugXpGGeNsWtCLzq

	:gl_gAvzjfTFFEkCwdja	goto/32 :l_pyNdUHIDTsoDSWpb_5

	nop

	:l_pyNdUHIDTsoDSWpb_5
	goto/32 :DPopblnEbWbdfkmv
	:EugXpGGeNsWtCLzq
	:nSikjwRwvrKzHndj

	goto/32 :l_iLyUUeiUpPbTZwkx_6

	nop

	:l_PzFinpYjiWaRywWY_3
	rem-int v0, v0, v1
	goto/32 :l_hNyjLRZoBBOqBIdF_4

	nop

	:l_luKftlIvFwcOJbEa_10
    or-int/2addr v0, v1

	goto/32 :l_wYIMKbVZrpEvQBcX_11

	nop

	:l_gINwjLgAOdfaRLEk_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UbfUUrGdLGXPEace_16

	nop

	:l_dvmXSxPwmpiBAoxW_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_iPAJVvORxmonzVPq_9

	nop

	:l_IqfOgCNZcHgaaWeM_14
    move-object v2, p0

	goto/32 :l_gINwjLgAOdfaRLEk_15

	nop

	:l_CBXGbDUsQvNOjOlo_0
	const v0, 21
	goto/32 :l_egGWlAbWEEksxvFN_1

	nop

	:l_pCrjdnwGyjkNmJWB_19
	goto/32 :nSikjwRwvrKzHndj
	:l_iLyUUeiUpPbTZwkx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYuPRPCccVHSzUqc_7

	nop

	:l_rYuPRPCccVHSzUqc_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_dvmXSxPwmpiBAoxW_8

	nop

	:l_GeYgdXhzBusyEOjg_2
	add-int v0, v0, v1
	goto/32 :l_PzFinpYjiWaRywWY_3

	nop

	:l_ZbbjmHKsPVRgBkdQ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_huQfXsydxEDTFggV_18

	nop

	:l_iPAJVvORxmonzVPq_9
    const/high16 v1, -0x80000000

	goto/32 :l_luKftlIvFwcOJbEa_10

	nop

	:l_UbfUUrGdLGXPEace_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZbbjmHKsPVRgBkdQ_17

	nop

	:l_yxcJHdeAUKovUlra_13
    const/4 v1, 0x0

	goto/32 :l_IqfOgCNZcHgaaWeM_14

	nop

	:l_huQfXsydxEDTFggV_18
	goto/32 :before_first_instruction

	:DPopblnEbWbdfkmv
	goto/32 :l_pCrjdnwGyjkNmJWB_19

	nop

.end method
