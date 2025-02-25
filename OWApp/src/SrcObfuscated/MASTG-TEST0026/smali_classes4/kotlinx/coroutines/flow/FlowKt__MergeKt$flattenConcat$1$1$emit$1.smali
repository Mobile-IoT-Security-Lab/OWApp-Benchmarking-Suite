.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x50
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_CrFXJTztseBCXfvZ_0

	nop

	:l_NbELKyLtiJinsSWY_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YHctpWDBJwxdkoCe_3

	nop

	:l_CrFXJTztseBCXfvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HAegzRuJZtaHkfRr_1

	nop

	:l_IypGEBAbREMBpxHE_4
	goto/32 :before_first_instruction

	:l_YHctpWDBJwxdkoCe_3
    return-void

	:after_last_instruction

	goto/32 :l_IypGEBAbREMBpxHE_4

	nop

	:l_HAegzRuJZtaHkfRr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_NbELKyLtiJinsSWY_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RRVRNrrFxMVGxEhy_0

	nop

	:l_yeIrHsSgoAKueCTX_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_UmHIwIQZBeQzZcyk_9

	nop

	:l_KjMzQoqGOhgoHAor_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_ATDoWYRoBAxlLjHe_13

	nop

	:l_LHpLNjrDZxfUwXjB_3
	rem-int v0, v0, v1
	goto/32 :l_SjMLBvXChnrzMgur_4

	nop

	:l_blxfdfUjRgbHWjKu_18
	goto/32 :before_first_instruction

	:fXMMsLvYPiiFxADp
	goto/32 :l_CplEsOufZJTtbqri_19

	nop

	:l_PHvjBsDsISLhyzWM_1
	const v1, 22
	goto/32 :l_vEVrdbxNgeNenTob_2

	nop

	:l_IXrrujPcBHoZrfSK_17
    return-object v0

	:after_last_instruction

	goto/32 :l_blxfdfUjRgbHWjKu_18

	nop

	:l_pyNPWwnLYiJlWSIi_5
	goto/32 :fXMMsLvYPiiFxADp
	:nUEUtsKupOaKgoSJ
	:eIfJFrTfCeriSvIK

	goto/32 :l_npGrefAdPddpFcZM_6

	nop

	:l_ATDoWYRoBAxlLjHe_13
    const/4 v1, 0x0

	goto/32 :l_bpYOWQgiWOQJUTIo_14

	nop

	:l_RRVRNrrFxMVGxEhy_0
	const v0, 29
	goto/32 :l_PHvjBsDsISLhyzWM_1

	nop

	:l_wktdharHDAcsRMhd_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IXrrujPcBHoZrfSK_17

	nop

	:l_BzKDenYEbhDVZJAv_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_KjMzQoqGOhgoHAor_12

	nop

	:l_SjMLBvXChnrzMgur_4
	if-lez v0, :gl_cRxNkNryjsnQsPeM

	goto/32 :nUEUtsKupOaKgoSJ

	:gl_cRxNkNryjsnQsPeM	goto/32 :l_pyNPWwnLYiJlWSIi_5

	nop

	:l_LaIcQowYwbMInAQm_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wktdharHDAcsRMhd_16

	nop

	:l_UmHIwIQZBeQzZcyk_9
    const/high16 v1, -0x80000000

	goto/32 :l_ouMTcxWEijfMSrvA_10

	nop

	:l_npGrefAdPddpFcZM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxLtRvdTrxFHuACV_7

	nop

	:l_ouMTcxWEijfMSrvA_10
    or-int/2addr v0, v1

	goto/32 :l_BzKDenYEbhDVZJAv_11

	nop

	:l_uxLtRvdTrxFHuACV_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_yeIrHsSgoAKueCTX_8

	nop

	:l_CplEsOufZJTtbqri_19
	goto/32 :eIfJFrTfCeriSvIK
	:l_vEVrdbxNgeNenTob_2
	add-int v0, v0, v1
	goto/32 :l_LHpLNjrDZxfUwXjB_3

	nop

	:l_bpYOWQgiWOQJUTIo_14
    move-object v2, p0

	goto/32 :l_LaIcQowYwbMInAQm_15

	nop

.end method
