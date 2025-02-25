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

	goto/32 :l_SCoypLJWRDCXHWPC_0

	nop

	:l_tUWQqWygiJkjKquK_3
    return-void

	:after_last_instruction

	goto/32 :l_CaEbblZasxXoHUnO_4

	nop

	:l_SCoypLJWRDCXHWPC_0
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

	goto/32 :l_urRssYxHDTIQgUPr_1

	nop

	:l_urRssYxHDTIQgUPr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_qcHNcXkOSEQNnlzm_2

	nop

	:l_qcHNcXkOSEQNnlzm_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tUWQqWygiJkjKquK_3

	nop

	:l_CaEbblZasxXoHUnO_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_EmWOAVpSHBhIlJpg_0

	nop

	:l_DwPRyFZqnegCqOOz_14
    move-object v2, p0

	goto/32 :l_iuerfuryRdCsTWbp_15

	nop

	:l_xRbVSjCUBOMJdAuE_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QPqQPPqFYqyyGiCW_17

	nop

	:l_PAwGLXnhkujjiyED_10
    or-int/2addr v0, v1

	goto/32 :l_QxmAupvzPmjMtBnw_11

	nop

	:l_MgBtgmUNkBIXjLAH_1
	const v1, 26
	goto/32 :l_xKNSTztNaCQHrWwp_2

	nop

	:l_QxmAupvzPmjMtBnw_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_CjXBhCOUOaJTxCzW_12

	nop

	:l_rWgVZPWNAgJtOpeE_18
	goto/32 :before_first_instruction

	:nQLUGNbTYYwICncB
	goto/32 :l_XWVnQOaehISKVFRx_19

	nop

	:l_xKNSTztNaCQHrWwp_2
	add-int v0, v0, v1
	goto/32 :l_UDifhkYHXSyCfTkD_3

	nop

	:l_iuerfuryRdCsTWbp_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xRbVSjCUBOMJdAuE_16

	nop

	:l_xNrFKfpnMGNfcOme_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_XIXVzVfiqTldnvIE_8

	nop

	:l_XWVnQOaehISKVFRx_19
	goto/32 :MgfKnLNUGrjKHSpC
	:l_rZJHSiiwxAQiWpKH_13
    const/4 v1, 0x0

	goto/32 :l_DwPRyFZqnegCqOOz_14

	nop

	:l_XIXVzVfiqTldnvIE_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_fhmlnkiAgFULOSWo_9

	nop

	:l_CjXBhCOUOaJTxCzW_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_rZJHSiiwxAQiWpKH_13

	nop

	:l_EmWOAVpSHBhIlJpg_0
	const v0, 3
	goto/32 :l_MgBtgmUNkBIXjLAH_1

	nop

	:l_QPqQPPqFYqyyGiCW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_rWgVZPWNAgJtOpeE_18

	nop

	:l_fhmlnkiAgFULOSWo_9
    const/high16 v1, -0x80000000

	goto/32 :l_PAwGLXnhkujjiyED_10

	nop

	:l_UDifhkYHXSyCfTkD_3
	rem-int v0, v0, v1
	goto/32 :l_fPAjzlBsxaHhGxrg_4

	nop

	:l_btmFofmXsDhuUjyj_5
	goto/32 :nQLUGNbTYYwICncB
	:QoLLjSLabAQdOBGp
	:MgfKnLNUGrjKHSpC

	goto/32 :l_JAwfXJdQwLUcIqmR_6

	nop

	:l_fPAjzlBsxaHhGxrg_4
	if-lez v0, :gl_lXeVtRrnqQsYwvqj

	goto/32 :QoLLjSLabAQdOBGp

	:gl_lXeVtRrnqQsYwvqj	goto/32 :l_btmFofmXsDhuUjyj_5

	nop

	:l_JAwfXJdQwLUcIqmR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNrFKfpnMGNfcOme_7

	nop

.end method
