.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$withIndex$1$1"
    f = "Transform.kt"
    i = {}
    l = {
        0x41
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BvKWCHAwlCmVHxUI_0

	nop

	:l_httTpTHlqQPuiDYi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_szbYAeZhDXrUSbts_2

	nop

	:l_BvKWCHAwlCmVHxUI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_httTpTHlqQPuiDYi_1

	nop

	:l_OnWYOjripcYImfgO_3
    return-void

	:after_last_instruction

	goto/32 :l_VPPLJKyPeWcRMPkQ_4

	nop

	:l_VPPLJKyPeWcRMPkQ_4
	goto/32 :before_first_instruction

	:l_szbYAeZhDXrUSbts_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OnWYOjripcYImfgO_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VzpvlcgxiqdATpcN_0

	nop

	:l_LOSCMpuKKKtkjhPS_14
    move-object v2, p0

	goto/32 :l_iemkltgsjAQWDSPr_15

	nop

	:l_wBQHPhLINtMSkuIL_18
	goto/32 :before_first_instruction

	:eYDcjhUrRJZqdMgh
	goto/32 :l_AcAmCTTxLqdGwIKI_19

	nop

	:l_dLpFrmchsvRVDzuR_10
    or-int/2addr v0, v1

	goto/32 :l_axDsJVwFFLXFHhzN_11

	nop

	:l_JMrNptaulKTyzAJe_5
	goto/32 :eYDcjhUrRJZqdMgh
	:QDUwBcoWKSlUiAnF
	:tkqlhdZuXpYjfGWM

	goto/32 :l_DLEWVKeIVezSQsST_6

	nop

	:l_VzpvlcgxiqdATpcN_0
	const v0, 21
	goto/32 :l_SWnVcRqeBdwakUOH_1

	nop

	:l_vNDhgKyVVrVVIPbD_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ecAOsQZKhigfIoJK_17

	nop

	:l_FtLRIsULrQlVQAvk_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_HUsLtIvLTflfLQgg_8

	nop

	:l_DLEWVKeIVezSQsST_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtLRIsULrQlVQAvk_7

	nop

	:l_ecAOsQZKhigfIoJK_17
    return-object v0

	:after_last_instruction

	goto/32 :l_wBQHPhLINtMSkuIL_18

	nop

	:l_oaRrKleUORhUzqBd_2
	add-int v0, v0, v1
	goto/32 :l_ZDzkdXDzUOreQByU_3

	nop

	:l_ZDzkdXDzUOreQByU_3
	rem-int v0, v0, v1
	goto/32 :l_laYStHbqtJLAygid_4

	nop

	:l_YOZlDEntCPkCNzYJ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_GDrbjdpshklqKrUm_13

	nop

	:l_axDsJVwFFLXFHhzN_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_YOZlDEntCPkCNzYJ_12

	nop

	:l_GDrbjdpshklqKrUm_13
    const/4 v1, 0x0

	goto/32 :l_LOSCMpuKKKtkjhPS_14

	nop

	:l_iemkltgsjAQWDSPr_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vNDhgKyVVrVVIPbD_16

	nop

	:l_HUsLtIvLTflfLQgg_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_iTWIVemqHgZgdDwq_9

	nop

	:l_iTWIVemqHgZgdDwq_9
    const/high16 v1, -0x80000000

	goto/32 :l_dLpFrmchsvRVDzuR_10

	nop

	:l_SWnVcRqeBdwakUOH_1
	const v1, 9
	goto/32 :l_oaRrKleUORhUzqBd_2

	nop

	:l_laYStHbqtJLAygid_4
	if-lez v0, :gl_lykJVhomkKSBkage

	goto/32 :QDUwBcoWKSlUiAnF

	:gl_lykJVhomkKSBkage	goto/32 :l_JMrNptaulKTyzAJe_5

	nop

	:l_AcAmCTTxLqdGwIKI_19
	goto/32 :tkqlhdZuXpYjfGWM
.end method
