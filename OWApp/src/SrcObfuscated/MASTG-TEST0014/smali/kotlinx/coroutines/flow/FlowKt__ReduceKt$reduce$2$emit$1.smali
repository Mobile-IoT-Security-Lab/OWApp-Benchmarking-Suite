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

	goto/32 :l_mNDPNSqYhwZnXHUs_0

	nop

	:l_gDzdTdqVbqGSqNPK_4
	goto/32 :before_first_instruction

	:l_nJBSVhEglCBittOc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_PERoPZyebWxtjpIq_2

	nop

	:l_mNDPNSqYhwZnXHUs_0
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

	goto/32 :l_nJBSVhEglCBittOc_1

	nop

	:l_PERoPZyebWxtjpIq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fhldRuGLtfPOAgEb_3

	nop

	:l_fhldRuGLtfPOAgEb_3
    return-void

	:after_last_instruction

	goto/32 :l_gDzdTdqVbqGSqNPK_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_oZWdXSjKljogUbYb_0

	nop

	:l_LRATtxNgrFwKDPzB_2
	add-int v0, v0, v1
	goto/32 :l_DjdfkMbVYOlcPPuI_3

	nop

	:l_clzCCuDIpwLiOJkm_14
    move-object v2, p0

	goto/32 :l_HvNFDqDWJbFHEVGr_15

	nop

	:l_LZguQXumyELitsiC_18
	goto/32 :before_first_instruction

	:DucIoEnIIHHHchXM
	goto/32 :l_HXOiLSBkZNJMEQQA_19

	nop

	:l_rsKLtWZjaDKXeTfJ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_ZXBuolPmraKhzozC_12

	nop

	:l_oZWdXSjKljogUbYb_0
	const v0, 11
	goto/32 :l_OBMYSEXzsUpYRVlT_1

	nop

	:l_OBMYSEXzsUpYRVlT_1
	const v1, 13
	goto/32 :l_LRATtxNgrFwKDPzB_2

	nop

	:l_LlbyKopwTatFzYBl_17
    return-object v0

	:after_last_instruction

	goto/32 :l_LZguQXumyELitsiC_18

	nop

	:l_nnycRPeDWIhDXYKY_10
    or-int/2addr v0, v1

	goto/32 :l_rsKLtWZjaDKXeTfJ_11

	nop

	:l_DjdfkMbVYOlcPPuI_3
	rem-int v0, v0, v1
	goto/32 :l_tfuUFbGhsHUulfNQ_4

	nop

	:l_HvNFDqDWJbFHEVGr_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cyiJAEtwseRggUBv_16

	nop

	:l_tfuUFbGhsHUulfNQ_4
	if-lez v0, :gl_lUeyRyASrjHYgMdE

	goto/32 :nOUWhtsaKbTIUvtR

	:gl_lUeyRyASrjHYgMdE	goto/32 :l_QCQXkbMdsLMjGbxx_5

	nop

	:l_wLRRoSZdglqPxyui_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXMlspbpMDvlToZN_7

	nop

	:l_LDfBQnqRDyjhyMCZ_13
    const/4 v1, 0x0

	goto/32 :l_clzCCuDIpwLiOJkm_14

	nop

	:l_ZXBuolPmraKhzozC_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_LDfBQnqRDyjhyMCZ_13

	nop

	:l_HXOiLSBkZNJMEQQA_19
	goto/32 :YWzGiKSOGfHDihYp
	:l_QCQXkbMdsLMjGbxx_5
	goto/32 :DucIoEnIIHHHchXM
	:nOUWhtsaKbTIUvtR
	:YWzGiKSOGfHDihYp

	goto/32 :l_wLRRoSZdglqPxyui_6

	nop

	:l_QXMlspbpMDvlToZN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_PaNpiOIEnLiaWVqv_8

	nop

	:l_PaNpiOIEnLiaWVqv_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_TpusKwcMkgvQpSOS_9

	nop

	:l_cyiJAEtwseRggUBv_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LlbyKopwTatFzYBl_17

	nop

	:l_TpusKwcMkgvQpSOS_9
    const/high16 v1, -0x80000000

	goto/32 :l_nnycRPeDWIhDXYKY_10

	nop

.end method
