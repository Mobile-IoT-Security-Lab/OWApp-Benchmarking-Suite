.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x118
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_YAUBWQiuUDkXfjWN_0

	nop

	:l_rqUWDWeUYFUsmKbA_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OffpyCzfxmpArzOJ_3

	nop

	:l_ItIDGBeVSkqYzrYb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_rqUWDWeUYFUsmKbA_2

	nop

	:l_ULTjOsPvEausZPQz_4
	goto/32 :before_first_instruction

	:l_YAUBWQiuUDkXfjWN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ItIDGBeVSkqYzrYb_1

	nop

	:l_OffpyCzfxmpArzOJ_3
    return-void

	:after_last_instruction

	goto/32 :l_ULTjOsPvEausZPQz_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nusVrOUfglqsVqCL_0

	nop

	:l_xIZqUSbjazFcEDRs_9
    const/high16 v1, -0x80000000

	goto/32 :l_KsCquIOcNZVcBYTy_10

	nop

	:l_KxrBAQYMxfEmJqVa_18
	goto/32 :before_first_instruction

	:iJuSLLkOXQgaYMPA
	goto/32 :l_yMTXlVNcsgmIILlS_19

	nop

	:l_GKySMZFJlLcgDCub_1
	const v1, 16
	goto/32 :l_StfMMNmRCwUXUcks_2

	nop

	:l_CMtyKWtVeGOcGyxk_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_HDyhbZnTASJylMwI_12

	nop

	:l_StfMMNmRCwUXUcks_2
	add-int v0, v0, v1
	goto/32 :l_uBNMPWXYUfomtObK_3

	nop

	:l_ybMkYygaelgSyWmM_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_xIZqUSbjazFcEDRs_9

	nop

	:l_jPTQwkEvBTvSFuYx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_KxrBAQYMxfEmJqVa_18

	nop

	:l_uBNMPWXYUfomtObK_3
	rem-int v0, v0, v1
	goto/32 :l_oCwcwxiwOACRJObC_4

	nop

	:l_iEiPeigduLMDqjrY_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EUelrtiWRrTOrPvD_16

	nop

	:l_GnriKtCwlNOHakYv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVLAiMkRexgeFhpF_7

	nop

	:l_oCwcwxiwOACRJObC_4
	if-lez v0, :gl_LcaccERaznHRjNTL

	goto/32 :YjSKyiXMyTuiHeBF

	:gl_LcaccERaznHRjNTL	goto/32 :l_YhkkiPteMLGNYZIc_5

	nop

	:l_nVLAiMkRexgeFhpF_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ybMkYygaelgSyWmM_8

	nop

	:l_HDyhbZnTASJylMwI_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_bhsvQzctyTreOfEr_13

	nop

	:l_bhsvQzctyTreOfEr_13
    const/4 v1, 0x0

	goto/32 :l_zlBRdBiwZtEHmQvi_14

	nop

	:l_KsCquIOcNZVcBYTy_10
    or-int/2addr v0, v1

	goto/32 :l_CMtyKWtVeGOcGyxk_11

	nop

	:l_yMTXlVNcsgmIILlS_19
	goto/32 :NZVhutWkAbnIFXEw
	:l_zlBRdBiwZtEHmQvi_14
    move-object v2, p0

	goto/32 :l_iEiPeigduLMDqjrY_15

	nop

	:l_nusVrOUfglqsVqCL_0
	const v0, 23
	goto/32 :l_GKySMZFJlLcgDCub_1

	nop

	:l_YhkkiPteMLGNYZIc_5
	goto/32 :iJuSLLkOXQgaYMPA
	:YjSKyiXMyTuiHeBF
	:NZVhutWkAbnIFXEw

	goto/32 :l_GnriKtCwlNOHakYv_6

	nop

	:l_EUelrtiWRrTOrPvD_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jPTQwkEvBTvSFuYx_17

	nop

.end method
