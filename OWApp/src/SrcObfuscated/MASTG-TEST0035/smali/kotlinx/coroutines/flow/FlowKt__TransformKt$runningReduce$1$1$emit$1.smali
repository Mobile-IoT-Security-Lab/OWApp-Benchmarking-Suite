.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningReduce$1$1"
    f = "Transform.kt"
    i = {
        0x0
    }
    l = {
        0x7d,
        0x7f
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_PVovMYnKpSynmevz_0

	nop

	:l_UFEleYyfOTojMiYz_3
    return-void

	:after_last_instruction

	goto/32 :l_wHZgUfAafXHYHAca_4

	nop

	:l_jxrkwgxbaZvlsJqK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_aNgFtbneIbHjCFlh_2

	nop

	:l_aNgFtbneIbHjCFlh_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UFEleYyfOTojMiYz_3

	nop

	:l_wHZgUfAafXHYHAca_4
	goto/32 :before_first_instruction

	:l_PVovMYnKpSynmevz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jxrkwgxbaZvlsJqK_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LcyjCIZrLnFkXWUD_0

	nop

	:l_vqeJnPuFHqtBsndL_14
    move-object v2, p0

	goto/32 :l_AHjIOMTZByDoKswc_15

	nop

	:l_QOHNTHWXGhQkgWlv_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SIPTQzzbaIlaNKpQ_17

	nop

	:l_IPvHGfwditshIiWf_4
	if-lez v0, :gl_JsASMYvOedrcUeIK

	goto/32 :BWZcHsWHXmsGvVJV

	:gl_JsASMYvOedrcUeIK	goto/32 :l_enABwkDycQMsGNjI_5

	nop

	:l_enABwkDycQMsGNjI_5
	goto/32 :XkBNFmicCXykAIlf
	:BWZcHsWHXmsGvVJV
	:fMmUmpJPJhtNQMjc

	goto/32 :l_tDzcWzErROZXTooo_6

	nop

	:l_AQORtfLhwoUIVYFP_9
    const/high16 v1, -0x80000000

	goto/32 :l_GOuRzpCoYpIsvrZd_10

	nop

	:l_wHbdIYeXwqBOdaGu_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_QZupmBGnlWvKYXxL_13

	nop

	:l_LnaXMxtPtYMrqtuv_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_cGTgKHSxFuIIYpJR_8

	nop

	:l_LNqxrddWHQtVzGfh_19
	goto/32 :fMmUmpJPJhtNQMjc
	:l_SIPTQzzbaIlaNKpQ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_TmmmSxKKiwQzaiPY_18

	nop

	:l_IadUeKsElyjJclLl_1
	const v1, 22
	goto/32 :l_ozIvSymAICXTzqZj_2

	nop

	:l_LcyjCIZrLnFkXWUD_0
	const v0, 23
	goto/32 :l_IadUeKsElyjJclLl_1

	nop

	:l_GOuRzpCoYpIsvrZd_10
    or-int/2addr v0, v1

	goto/32 :l_oEUHGJqeyDzijVOr_11

	nop

	:l_cGTgKHSxFuIIYpJR_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_AQORtfLhwoUIVYFP_9

	nop

	:l_AHjIOMTZByDoKswc_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QOHNTHWXGhQkgWlv_16

	nop

	:l_oEUHGJqeyDzijVOr_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_wHbdIYeXwqBOdaGu_12

	nop

	:l_ozIvSymAICXTzqZj_2
	add-int v0, v0, v1
	goto/32 :l_cQQCpJVisaCnoIlX_3

	nop

	:l_QZupmBGnlWvKYXxL_13
    const/4 v1, 0x0

	goto/32 :l_vqeJnPuFHqtBsndL_14

	nop

	:l_cQQCpJVisaCnoIlX_3
	rem-int v0, v0, v1
	goto/32 :l_IPvHGfwditshIiWf_4

	nop

	:l_TmmmSxKKiwQzaiPY_18
	goto/32 :before_first_instruction

	:XkBNFmicCXykAIlf
	goto/32 :l_LNqxrddWHQtVzGfh_19

	nop

	:l_tDzcWzErROZXTooo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnaXMxtPtYMrqtuv_7

	nop

.end method
