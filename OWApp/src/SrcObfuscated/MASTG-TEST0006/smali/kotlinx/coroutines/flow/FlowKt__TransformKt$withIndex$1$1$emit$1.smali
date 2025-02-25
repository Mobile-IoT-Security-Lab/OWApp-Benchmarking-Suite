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

	goto/32 :l_AOLbMcFpKEITrCLI_0

	nop

	:l_mVHxUIhttTpTHlqQ_3
    return-void

	:after_last_instruction

	goto/32 :l_PuiDYiszbYAeZhDX_4

	nop

	:l_ocypCqxMkNGqvWmc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_GIRFAEBvKWCHAwlC_2

	nop

	:l_GIRFAEBvKWCHAwlC_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mVHxUIhttTpTHlqQ_3

	nop

	:l_PuiDYiszbYAeZhDX_4
	goto/32 :before_first_instruction

	:l_AOLbMcFpKEITrCLI_0
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

	goto/32 :l_ocypCqxMkNGqvWmc_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rUSbtsOnWYOjripc_0

	nop

	:l_LAygidlykJVhomkK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBkageJMrNptaulK_7

	nop

	:l_lqKrUmLOSCMpuKKK_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tkjhPSiemkltgsjA_17

	nop

	:l_wakUOHoaRrKleUOR_4
	if-lez v0, :gl_hUzqBdZDzkdXDzUO

	goto/32 :rhHqbYqlXdBtZZqN

	:gl_hUzqBdZDzkdXDzUO	goto/32 :l_reQByUlaYStHbqtJ_5

	nop

	:l_YImfgOVPPLJKyPeW_1
	const v1, 28
	goto/32 :l_cRMPkQVzpvlcgxiq_2

	nop

	:l_QWDSPrvNDhgKyVVr_18
	goto/32 :before_first_instruction

	:ldEfctgsdYaGhVhu
	goto/32 :l_VVIPbDecAOsQZKhi_19

	nop

	:l_TyzAJeDLEWVKeIVe_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_zSQsSTFtLRIsULrQ_9

	nop

	:l_SBkageJMrNptaulK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_TyzAJeDLEWVKeIVe_8

	nop

	:l_XFHhzNYOZlDEntCP_14
    move-object v2, p0

	goto/32 :l_kCNzYJGDrbjdpshk_15

	nop

	:l_lfLQggiTWIVemqHg_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_ZgdDwqdLpFrmchsv_12

	nop

	:l_rUSbtsOnWYOjripc_0
	const v0, 32
	goto/32 :l_YImfgOVPPLJKyPeW_1

	nop

	:l_cRMPkQVzpvlcgxiq_2
	add-int v0, v0, v1
	goto/32 :l_dATpcNSWnVcRqeBd_3

	nop

	:l_zSQsSTFtLRIsULrQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_lVQAvkHUsLtIvLTf_10

	nop

	:l_ZgdDwqdLpFrmchsv_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_RVDzuRaxDsJVwFFL_13

	nop

	:l_kCNzYJGDrbjdpshk_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lqKrUmLOSCMpuKKK_16

	nop

	:l_VVIPbDecAOsQZKhi_19
	goto/32 :asOMLZRmuTwjTXaa
	:l_dATpcNSWnVcRqeBd_3
	rem-int v0, v0, v1
	goto/32 :l_wakUOHoaRrKleUOR_4

	nop

	:l_reQByUlaYStHbqtJ_5
	goto/32 :ldEfctgsdYaGhVhu
	:rhHqbYqlXdBtZZqN
	:asOMLZRmuTwjTXaa

	goto/32 :l_LAygidlykJVhomkK_6

	nop

	:l_tkjhPSiemkltgsjA_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QWDSPrvNDhgKyVVr_18

	nop

	:l_RVDzuRaxDsJVwFFL_13
    const/4 v1, 0x0

	goto/32 :l_XFHhzNYOZlDEntCP_14

	nop

	:l_lVQAvkHUsLtIvLTf_10
    or-int/2addr v0, v1

	goto/32 :l_lfLQggiTWIVemqHg_11

	nop

.end method
