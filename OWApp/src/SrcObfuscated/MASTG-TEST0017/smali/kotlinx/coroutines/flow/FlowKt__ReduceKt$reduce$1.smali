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

	goto/32 :l_CtmryUTYKElVGfwh_0

	nop

	:l_jVqXCGEegClNdPGJ_2
    return-void

	:after_last_instruction

	goto/32 :l_yrdcvXAIyjElSUMg_3

	nop

	:l_VVwXpBsHwVxtfqAN_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jVqXCGEegClNdPGJ_2

	nop

	:l_CtmryUTYKElVGfwh_0
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

	goto/32 :l_VVwXpBsHwVxtfqAN_1

	nop

	:l_yrdcvXAIyjElSUMg_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zpvsytMkkMYWnRXe_0

	nop

	:l_ITjJMgJbCmTWCZnm_4
	if-lez v0, :gl_TUUUcoHeKvEuxICH

	goto/32 :fxLTEtACqogRgJYY

	:gl_TUUUcoHeKvEuxICH	goto/32 :l_QMqTPKfZdXwOiQAv_5

	nop

	:l_gMWwHSAeiorkvhSR_3
	rem-int v0, v0, v1
	goto/32 :l_ITjJMgJbCmTWCZnm_4

	nop

	:l_NUkRTmNDPNSqYhwZ_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nXHUsnJBSVhEglCB_16

	nop

	:l_UZerHACVBdqQhziY_12
    const/4 v0, 0x0

	goto/32 :l_nMVKBiMUIWfwDHeP_13

	nop

	:l_QMqTPKfZdXwOiQAv_5
	goto/32 :RgPSSxbEwLdBkbbI
	:fxLTEtACqogRgJYY
	:DtjGxAMfTBYSatGa

	goto/32 :l_WHANchgrrnwptrtA_6

	nop

	:l_YaxUQBVpHdwtAgkS_2
	add-int v0, v0, v1
	goto/32 :l_gMWwHSAeiorkvhSR_3

	nop

	:l_eJkCrZiCDHYIjtCr_9
    const/high16 v1, -0x80000000

	goto/32 :l_oybAMgquKuVYUEDW_10

	nop

	:l_oybAMgquKuVYUEDW_10
    or-int/2addr v0, v1

	goto/32 :l_txkTkuCiSIuTnloJ_11

	nop

	:l_txkTkuCiSIuTnloJ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_UZerHACVBdqQhziY_12

	nop

	:l_zpvsytMkkMYWnRXe_0
	const v0, 23
	goto/32 :l_ODvGqVxoCEfHjqBR_1

	nop

	:l_ittOcPERoPZyebWx_17
	goto/32 :before_first_instruction

	:RgPSSxbEwLdBkbbI
	goto/32 :l_tjpIqfhldRuGLtfP_18

	nop

	:l_ZPhhCpMBnadOQbhj_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_NUkRTmNDPNSqYhwZ_15

	nop

	:l_xblLTtNiUFiGPZKl_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_eJkCrZiCDHYIjtCr_9

	nop

	:l_WHANchgrrnwptrtA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsuzdCuaaqCsGXWn_7

	nop

	:l_nXHUsnJBSVhEglCB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ittOcPERoPZyebWx_17

	nop

	:l_nMVKBiMUIWfwDHeP_13
    move-object v1, p0

	goto/32 :l_ZPhhCpMBnadOQbhj_14

	nop

	:l_ODvGqVxoCEfHjqBR_1
	const v1, 8
	goto/32 :l_YaxUQBVpHdwtAgkS_2

	nop

	:l_gsuzdCuaaqCsGXWn_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

	goto/32 :l_xblLTtNiUFiGPZKl_8

	nop

	:l_tjpIqfhldRuGLtfP_18
	goto/32 :DtjGxAMfTBYSatGa
.end method
