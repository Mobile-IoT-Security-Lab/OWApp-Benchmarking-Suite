.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x3d,
        0x3f
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_yQXCyhygHgneMNLO_0

	nop

	:l_yQXCyhygHgneMNLO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AcamlRQtMfKwrKKx_1

	nop

	:l_rVYqhCUwDPDFBfPg_3
    return-void

	:after_last_instruction

	goto/32 :l_UduiPiqiQLLxrjmE_4

	nop

	:l_oRiuREYlFFfPjsBP_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rVYqhCUwDPDFBfPg_3

	nop

	:l_AcamlRQtMfKwrKKx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_oRiuREYlFFfPjsBP_2

	nop

	:l_UduiPiqiQLLxrjmE_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nvoElklMyuvNScSe_0

	nop

	:l_vrkDsMYwtZMYXuZj_4
	if-lez v0, :gl_JYVkggLYnlkesemo

	goto/32 :GSTUpCbXmUqCYQXS

	:gl_JYVkggLYnlkesemo	goto/32 :l_huHHDzqTGGuLqOCn_5

	nop

	:l_cXzkYLDbXDoZOiOh_9
    const/high16 v1, -0x80000000

	goto/32 :l_fNknFjDOgKSvhhgQ_10

	nop

	:l_JJjBOAquLAeEWhIM_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_OmnIMZhMUFOORoWA_13

	nop

	:l_BJLvCiXAshSLTLTE_19
	goto/32 :DOXrJXzteIHgsXef
	:l_EyrNfSmAcCpBPWsz_3
	rem-int v0, v0, v1
	goto/32 :l_vrkDsMYwtZMYXuZj_4

	nop

	:l_fNknFjDOgKSvhhgQ_10
    or-int/2addr v0, v1

	goto/32 :l_ZlXfjvleHoOVERzo_11

	nop

	:l_lWBGKgiwqlgoDXJZ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZKnwzpaLMpVqNcQw_18

	nop

	:l_bBeWjHkEIvqmtrGD_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_XYFZddoFvTsrRaec_8

	nop

	:l_lVfOUjHlBALitVIa_1
	const v1, 11
	goto/32 :l_tlRWDgRzkXmMCtFC_2

	nop

	:l_qcSweJefaZBeCUgT_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yRLuPRMgrbyIpKuu_16

	nop

	:l_XYFZddoFvTsrRaec_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_cXzkYLDbXDoZOiOh_9

	nop

	:l_OmnIMZhMUFOORoWA_13
    const/4 v1, 0x0

	goto/32 :l_hYIZkwhrXDHMKjVR_14

	nop

	:l_ZlXfjvleHoOVERzo_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_JJjBOAquLAeEWhIM_12

	nop

	:l_yRLuPRMgrbyIpKuu_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lWBGKgiwqlgoDXJZ_17

	nop

	:l_huHHDzqTGGuLqOCn_5
	goto/32 :vvSitPEtCHgsCDKr
	:GSTUpCbXmUqCYQXS
	:DOXrJXzteIHgsXef

	goto/32 :l_FGanhHiZEdMHXOXL_6

	nop

	:l_tlRWDgRzkXmMCtFC_2
	add-int v0, v0, v1
	goto/32 :l_EyrNfSmAcCpBPWsz_3

	nop

	:l_FGanhHiZEdMHXOXL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBeWjHkEIvqmtrGD_7

	nop

	:l_ZKnwzpaLMpVqNcQw_18
	goto/32 :before_first_instruction

	:vvSitPEtCHgsCDKr
	goto/32 :l_BJLvCiXAshSLTLTE_19

	nop

	:l_nvoElklMyuvNScSe_0
	const v0, 12
	goto/32 :l_lVfOUjHlBALitVIa_1

	nop

	:l_hYIZkwhrXDHMKjVR_14
    move-object v2, p0

	goto/32 :l_qcSweJefaZBeCUgT_15

	nop

.end method
