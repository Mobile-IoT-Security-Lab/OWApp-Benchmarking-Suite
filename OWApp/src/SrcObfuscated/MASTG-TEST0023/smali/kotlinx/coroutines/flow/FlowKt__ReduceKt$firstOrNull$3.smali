.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "firstOrNull"
    n = {
        "result",
        "collector$iv"
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


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_mNDPNSqYhwZnXHUs_0

	nop

	:l_fhldRuGLtfPOAgEb_3
	goto/32 :before_first_instruction

	:l_nJBSVhEglCBittOc_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PERoPZyebWxtjpIq_2

	nop

	:l_mNDPNSqYhwZnXHUs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nJBSVhEglCBittOc_1

	nop

	:l_PERoPZyebWxtjpIq_2
    return-void

	:after_last_instruction

	goto/32 :l_fhldRuGLtfPOAgEb_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gDzdTdqVbqGSqNPK_0

	nop

	:l_clzCCuDIpwLiOJkm_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HvNFDqDWJbFHEVGr_16

	nop

	:l_lUeyRyASrjHYgMdE_5
	goto/32 :pOMxBFiJqhIEirKP
	:uehtojqQcApHLroV
	:RWEPuiPthYppvPXa

	goto/32 :l_QCQXkbMdsLMjGbxx_6

	nop

	:l_QXMlspbpMDvlToZN_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_PaNpiOIEnLiaWVqv_9

	nop

	:l_LlbyKopwTatFzYBl_18
	goto/32 :RWEPuiPthYppvPXa
	:l_gDzdTdqVbqGSqNPK_0
	const v0, 8
	goto/32 :l_oZWdXSjKljogUbYb_1

	nop

	:l_ZXBuolPmraKhzozC_13
    move-object v1, p0

	goto/32 :l_LDfBQnqRDyjhyMCZ_14

	nop

	:l_HvNFDqDWJbFHEVGr_16
    return-object v0

	:after_last_instruction

	goto/32 :l_cyiJAEtwseRggUBv_17

	nop

	:l_TpusKwcMkgvQpSOS_10
    or-int/2addr v0, v1

	goto/32 :l_nnycRPeDWIhDXYKY_11

	nop

	:l_cyiJAEtwseRggUBv_17
	goto/32 :before_first_instruction

	:pOMxBFiJqhIEirKP
	goto/32 :l_LlbyKopwTatFzYBl_18

	nop

	:l_OBMYSEXzsUpYRVlT_2
	add-int v0, v0, v1
	goto/32 :l_LRATtxNgrFwKDPzB_3

	nop

	:l_QCQXkbMdsLMjGbxx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLRRoSZdglqPxyui_7

	nop

	:l_PaNpiOIEnLiaWVqv_9
    const/high16 v1, -0x80000000

	goto/32 :l_TpusKwcMkgvQpSOS_10

	nop

	:l_wLRRoSZdglqPxyui_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

	goto/32 :l_QXMlspbpMDvlToZN_8

	nop

	:l_nnycRPeDWIhDXYKY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_rsKLtWZjaDKXeTfJ_12

	nop

	:l_LRATtxNgrFwKDPzB_3
	rem-int v0, v0, v1
	goto/32 :l_DjdfkMbVYOlcPPuI_4

	nop

	:l_LDfBQnqRDyjhyMCZ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_clzCCuDIpwLiOJkm_15

	nop

	:l_rsKLtWZjaDKXeTfJ_12
    const/4 v0, 0x0

	goto/32 :l_ZXBuolPmraKhzozC_13

	nop

	:l_DjdfkMbVYOlcPPuI_4
	if-lez v0, :gl_tfuUFbGhsHUulfNQ

	goto/32 :uehtojqQcApHLroV

	:gl_tfuUFbGhsHUulfNQ	goto/32 :l_lUeyRyASrjHYgMdE_5

	nop

	:l_oZWdXSjKljogUbYb_1
	const v1, 3
	goto/32 :l_OBMYSEXzsUpYRVlT_2

	nop

.end method
