.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T::TS;>",
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
        0x0
    }
    l = {
        0x16
    }
    m = "reduce"
    n = {
        "accumulator"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_JUZerHACVBdqQhzi_0

	nop

	:l_jNUkRTmNDPNSqYhw_3
	goto/32 :before_first_instruction

	:l_PZPhhCpMBnadOQbh_2
    return-void

	:after_last_instruction

	goto/32 :l_jNUkRTmNDPNSqYhw_3

	nop

	:l_JUZerHACVBdqQhzi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YnMVKBiMUIWfwDHe_1

	nop

	:l_YnMVKBiMUIWfwDHe_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PZPhhCpMBnadOQbh_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZnXHUsnJBSVhEglC_0

	nop

	:l_POAgEbgDzdTdqVbq_3
	rem-int v0, v0, v1
	goto/32 :l_GSqNPKoZWdXSjKlj_4

	nop

	:l_ZnXHUsnJBSVhEglC_0
	const v0, 19
	goto/32 :l_BittOcPERoPZyebW_1

	nop

	:l_xtjpIqfhldRuGLtf_2
	add-int v0, v0, v1
	goto/32 :l_POAgEbgDzdTdqVbq_3

	nop

	:l_hDXYKYrsKLtWZjaD_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KXeTfJZXBuolPmra_16

	nop

	:l_vlToZNPaNpiOIEnL_12
    const/4 v0, 0x0

	goto/32 :l_iaWVqvTpusKwcMkg_13

	nop

	:l_iaWVqvTpusKwcMkg_13
    move-object v1, p0

	goto/32 :l_vQpSOSnnycRPeDWI_14

	nop

	:l_BittOcPERoPZyebW_1
	const v1, 26
	goto/32 :l_xtjpIqfhldRuGLtf_2

	nop

	:l_UulfNQlUeyRyASrj_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_HYgMdEQCQXkbMdsL_9

	nop

	:l_HYgMdEQCQXkbMdsL_9
    const/high16 v1, -0x80000000

	goto/32 :l_MjGbxxwLRRoSZdgl_10

	nop

	:l_vQpSOSnnycRPeDWI_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_hDXYKYrsKLtWZjaD_15

	nop

	:l_GSqNPKoZWdXSjKlj_4
	if-lez v0, :gl_ogUbYbOBMYSEXzsU

	goto/32 :XZEGQnRUggAWEsqC

	:gl_ogUbYbOBMYSEXzsU	goto/32 :l_pYRVlTLRATtxNgrF_5

	nop

	:l_KhzozCLDfBQnqRDy_17
	goto/32 :before_first_instruction

	:mFWLkabfnRXvDGEg
	goto/32 :l_jhyMCZclzCCuDIpw_18

	nop

	:l_qPxyuiQXMlspbpMD_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_vlToZNPaNpiOIEnL_12

	nop

	:l_KXeTfJZXBuolPmra_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KhzozCLDfBQnqRDy_17

	nop

	:l_pYRVlTLRATtxNgrF_5
	goto/32 :mFWLkabfnRXvDGEg
	:XZEGQnRUggAWEsqC
	:ZSLrPWcgoNeXGnHt

	goto/32 :l_wKDPzBDjdfkMbVYO_6

	nop

	:l_jhyMCZclzCCuDIpw_18
	goto/32 :ZSLrPWcgoNeXGnHt
	:l_MjGbxxwLRRoSZdgl_10
    or-int/2addr v0, v1

	goto/32 :l_qPxyuiQXMlspbpMD_11

	nop

	:l_wKDPzBDjdfkMbVYO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcPPuItfuUFbGhsH_7

	nop

	:l_lcPPuItfuUFbGhsH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

	goto/32 :l_UulfNQlUeyRyASrj_8

	nop

.end method
