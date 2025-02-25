.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x25,
        0x26,
        0x28
    }
    m = "emit"
    n = {
        "this",
        "value"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_mCyDWrmyrrcnIiJK_0

	nop

	:l_npHeibrYInJePBNg_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qSEAFOPuZLZlleKu_3

	nop

	:l_mCyDWrmyrrcnIiJK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TplFLmVnTLOIhuBY_1

	nop

	:l_TplFLmVnTLOIhuBY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

	goto/32 :l_npHeibrYInJePBNg_2

	nop

	:l_qSEAFOPuZLZlleKu_3
    return-void

	:after_last_instruction

	goto/32 :l_zMAynoIaFBjraNUd_4

	nop

	:l_zMAynoIaFBjraNUd_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vKDizWLZkhWHIMFe_0

	nop

	:l_DPTcIpGjpAERrEVK_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YUZMlCXKEVqSdgpI_16

	nop

	:l_ZIIZCNPGyqmeNsrE_5
	goto/32 :zdxgEyIsZfUGxJwq
	:GZaGFhSpLmZhtats
	:QtTlgtiSnVlpPszc

	goto/32 :l_EoxfgYMZXviqwUOt_6

	nop

	:l_ZYmWaqsWefWamCTt_19
	goto/32 :QtTlgtiSnVlpPszc
	:l_amVjKExGpiqiPsoI_17
    return-object v0

	:after_last_instruction

	goto/32 :l_iOvBDoeEGYXyXmfl_18

	nop

	:l_NFxYsWYVpumaHNhp_10
    or-int/2addr v0, v1

	goto/32 :l_SKlfCVXMvAdGLygc_11

	nop

	:l_yTfsRLlVjqtRdAij_2
	add-int v0, v0, v1
	goto/32 :l_yeqtVUUtfpTtsMVM_3

	nop

	:l_SKlfCVXMvAdGLygc_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_EcMxCjjKieVArvhI_12

	nop

	:l_YUZMlCXKEVqSdgpI_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_amVjKExGpiqiPsoI_17

	nop

	:l_JSXaeCZgqcoRuxUV_4
	if-lez v0, :gl_rAYMbBFYkrRpAocf

	goto/32 :GZaGFhSpLmZhtats

	:gl_rAYMbBFYkrRpAocf	goto/32 :l_ZIIZCNPGyqmeNsrE_5

	nop

	:l_oTMeEyMnvfYhBLNP_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_jFGoWuCGYPHUyzIl_9

	nop

	:l_yeqtVUUtfpTtsMVM_3
	rem-int v0, v0, v1
	goto/32 :l_JSXaeCZgqcoRuxUV_4

	nop

	:l_EoxfgYMZXviqwUOt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLaLzXGOCKZQjqjn_7

	nop

	:l_iOvBDoeEGYXyXmfl_18
	goto/32 :before_first_instruction

	:zdxgEyIsZfUGxJwq
	goto/32 :l_ZYmWaqsWefWamCTt_19

	nop

	:l_EHePgKfCKiqUYLHt_14
    move-object v2, p0

	goto/32 :l_DPTcIpGjpAERrEVK_15

	nop

	:l_vKDizWLZkhWHIMFe_0
	const v0, 28
	goto/32 :l_qnwURnEmQFQjJKkc_1

	nop

	:l_EcMxCjjKieVArvhI_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

	goto/32 :l_NIgTmxasZqeYbSZC_13

	nop

	:l_jFGoWuCGYPHUyzIl_9
    const/high16 v1, -0x80000000

	goto/32 :l_NFxYsWYVpumaHNhp_10

	nop

	:l_NIgTmxasZqeYbSZC_13
    const/4 v1, 0x0

	goto/32 :l_EHePgKfCKiqUYLHt_14

	nop

	:l_qnwURnEmQFQjJKkc_1
	const v1, 22
	goto/32 :l_yTfsRLlVjqtRdAij_2

	nop

	:l_LLaLzXGOCKZQjqjn_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_oTMeEyMnvfYhBLNP_8

	nop

.end method
