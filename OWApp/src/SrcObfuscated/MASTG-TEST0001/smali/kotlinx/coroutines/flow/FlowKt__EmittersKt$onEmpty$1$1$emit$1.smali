.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0xb9
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_xAsQGdlftvLqDPqn_0

	nop

	:l_eXrRxLGLLLuQEKcp_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qPwZYquxWwERRdTa_3

	nop

	:l_qPwZYquxWwERRdTa_3
    return-void

	:after_last_instruction

	goto/32 :l_HfrnHtJLRvfMnrAQ_4

	nop

	:l_xAsQGdlftvLqDPqn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HqOXFJzZNsbIOVQk_1

	nop

	:l_HqOXFJzZNsbIOVQk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_eXrRxLGLLLuQEKcp_2

	nop

	:l_HfrnHtJLRvfMnrAQ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SYpWOBsTYlLpHsmD_0

	nop

	:l_zHoLcRcOzyckcJjW_1
	const v1, 12
	goto/32 :l_WulGZtIzluNxIeEe_2

	nop

	:l_BDjSQOdZEGYqHlZH_13
    const/4 v1, 0x0

	goto/32 :l_MEmaURRTbBgIrloG_14

	nop

	:l_SYpWOBsTYlLpHsmD_0
	const v0, 20
	goto/32 :l_zHoLcRcOzyckcJjW_1

	nop

	:l_MEmaURRTbBgIrloG_14
    move-object v2, p0

	goto/32 :l_KMssLzGRckcVtEEn_15

	nop

	:l_zFDPPmrRvESqvgeo_4
	if-lez v0, :gl_ERuYFOMZZggSkyxl

	goto/32 :euGvpjHxjGcCGwFn

	:gl_ERuYFOMZZggSkyxl	goto/32 :l_DPagIrmTxOgxycJx_5

	nop

	:l_faAfwocMyCdqmfKf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_UwSWCeATYZRELZRS_18

	nop

	:l_WulGZtIzluNxIeEe_2
	add-int v0, v0, v1
	goto/32 :l_IiumzxuomlnKegKR_3

	nop

	:l_KMssLzGRckcVtEEn_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rfgTiHSXnrPTDAwk_16

	nop

	:l_rfgTiHSXnrPTDAwk_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_faAfwocMyCdqmfKf_17

	nop

	:l_HafoIHcRmErpvBsi_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_zVfXHtBjDVEdpZCC_9

	nop

	:l_GQBtiyIiVZQhUwot_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_aeuBgoPWkrgRQXhk_12

	nop

	:l_aeuBgoPWkrgRQXhk_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_BDjSQOdZEGYqHlZH_13

	nop

	:l_szGwnsbzTzHtTKsD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnkgnanMvVBzAGbh_7

	nop

	:l_UwSWCeATYZRELZRS_18
	goto/32 :before_first_instruction

	:LswPMcrQkecKghZy
	goto/32 :l_VMyFuvpsQbAQkvyv_19

	nop

	:l_IiumzxuomlnKegKR_3
	rem-int v0, v0, v1
	goto/32 :l_zFDPPmrRvESqvgeo_4

	nop

	:l_LnkgnanMvVBzAGbh_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_HafoIHcRmErpvBsi_8

	nop

	:l_DPagIrmTxOgxycJx_5
	goto/32 :LswPMcrQkecKghZy
	:euGvpjHxjGcCGwFn
	:JpTacUwXMgiLpRPj

	goto/32 :l_szGwnsbzTzHtTKsD_6

	nop

	:l_zVfXHtBjDVEdpZCC_9
    const/high16 v1, -0x80000000

	goto/32 :l_iXnFEpprHEZRIwDj_10

	nop

	:l_VMyFuvpsQbAQkvyv_19
	goto/32 :JpTacUwXMgiLpRPj
	:l_iXnFEpprHEZRIwDj_10
    or-int/2addr v0, v1

	goto/32 :l_GQBtiyIiVZQhUwot_11

	nop

.end method
