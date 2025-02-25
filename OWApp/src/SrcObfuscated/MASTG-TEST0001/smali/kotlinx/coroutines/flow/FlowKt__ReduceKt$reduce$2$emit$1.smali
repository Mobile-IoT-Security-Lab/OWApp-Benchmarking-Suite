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

	goto/32 :l_xonDoPINkcdfmIPT_0

	nop

	:l_xonDoPINkcdfmIPT_0
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

	goto/32 :l_PQPriplMXNeyJARr_1

	nop

	:l_VOEXZOAbopagWqWl_4
	goto/32 :before_first_instruction

	:l_PQPriplMXNeyJARr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_YSzHKHehyGzHFjnz_2

	nop

	:l_YSzHKHehyGzHFjnz_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_crEYnsCkvOlGuChL_3

	nop

	:l_crEYnsCkvOlGuChL_3
    return-void

	:after_last_instruction

	goto/32 :l_VOEXZOAbopagWqWl_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_yBXggZNzJUUYujBM_0

	nop

	:l_jUdaHPmSMZXyEePS_19
	goto/32 :tIieLujUCiyzbSAp
	:l_TDgcHBxOcKzDFERI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzpSuXunwXKfxRsP_7

	nop

	:l_ZhwWHhunezgpSkxh_2
	add-int v0, v0, v1
	goto/32 :l_VEIyNSllZAjrWyQp_3

	nop

	:l_yhWQeHvfTYqLJLrT_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_OvtKvrffBSGteOkg_13

	nop

	:l_fGecmXdOkIfjLYvW_9
    const/high16 v1, -0x80000000

	goto/32 :l_YMDbgOSyiPagpNKW_10

	nop

	:l_YMDbgOSyiPagpNKW_10
    or-int/2addr v0, v1

	goto/32 :l_WWSVOKhQFJyHJUcO_11

	nop

	:l_nxQcxiEHVVuPSYNd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_fBZZcMWascpyrvmh_18

	nop

	:l_ucaRAnDOSSqPfbgx_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nxQcxiEHVVuPSYNd_17

	nop

	:l_yBXggZNzJUUYujBM_0
	const v0, 13
	goto/32 :l_AKCzVpxVoVTPecUv_1

	nop

	:l_XuGfRCyfXGqkfmAZ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_fGecmXdOkIfjLYvW_9

	nop

	:l_AKCzVpxVoVTPecUv_1
	const v1, 17
	goto/32 :l_ZhwWHhunezgpSkxh_2

	nop

	:l_OvtKvrffBSGteOkg_13
    const/4 v1, 0x0

	goto/32 :l_rpiiEMlwpHrdHSfD_14

	nop

	:l_lTpKnNUmGeragXqQ_5
	goto/32 :UPnGtnusikkKJaHv
	:IVsekZBBoSCknYKp
	:tIieLujUCiyzbSAp

	goto/32 :l_TDgcHBxOcKzDFERI_6

	nop

	:l_WWSVOKhQFJyHJUcO_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_yhWQeHvfTYqLJLrT_12

	nop

	:l_uevOOSOHWZMVALrv_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ucaRAnDOSSqPfbgx_16

	nop

	:l_fBZZcMWascpyrvmh_18
	goto/32 :before_first_instruction

	:UPnGtnusikkKJaHv
	goto/32 :l_jUdaHPmSMZXyEePS_19

	nop

	:l_yzpSuXunwXKfxRsP_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_XuGfRCyfXGqkfmAZ_8

	nop

	:l_lClyyWNdUyicNSiR_4
	if-lez v0, :gl_nHkeHHdteKGxaEUS

	goto/32 :IVsekZBBoSCknYKp

	:gl_nHkeHHdteKGxaEUS	goto/32 :l_lTpKnNUmGeragXqQ_5

	nop

	:l_VEIyNSllZAjrWyQp_3
	rem-int v0, v0, v1
	goto/32 :l_lClyyWNdUyicNSiR_4

	nop

	:l_rpiiEMlwpHrdHSfD_14
    move-object v2, p0

	goto/32 :l_uevOOSOHWZMVALrv_15

	nop

.end method
