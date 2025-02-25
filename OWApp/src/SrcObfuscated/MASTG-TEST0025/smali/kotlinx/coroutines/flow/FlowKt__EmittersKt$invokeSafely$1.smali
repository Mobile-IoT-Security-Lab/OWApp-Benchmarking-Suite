.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt"
    f = "Emitters.kt"
    i = {
        0x0
    }
    l = {
        0xd8
    }
    m = "invokeSafely$FlowKt__EmittersKt"
    n = {
        "cause"
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

	goto/32 :l_svZvPaFDgvowtwpE_0

	nop

	:l_IroIMiqHsLbflxWY_3
	goto/32 :before_first_instruction

	:l_svZvPaFDgvowtwpE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WFewpRHANTauTHdD_1

	nop

	:l_WFewpRHANTauTHdD_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YUHiqzIPjMBoebgV_2

	nop

	:l_YUHiqzIPjMBoebgV_2
    return-void

	:after_last_instruction

	goto/32 :l_IroIMiqHsLbflxWY_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hFNXCpyzcuYDQWQS_0

	nop

	:l_fmdZUPEGZPrpBqHW_3
	rem-int v0, v0, v1
	goto/32 :l_acXycpNNGLVnzbrz_4

	nop

	:l_yxdLYuuboilToKPm_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VpUIRHFgPhnUMoTx_17

	nop

	:l_RibYuciOsBOjVkAu_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_kWJZqqIoCMjhmTbI_12

	nop

	:l_VfzQgYtKyKQJrwby_13
    move-object v1, p0

	goto/32 :l_JBxYJBRiKQLSjDzh_14

	nop

	:l_JBxYJBRiKQLSjDzh_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_HcBTbhXNsoFHAplH_15

	nop

	:l_FULBtiSnzHcrgYcI_2
	add-int v0, v0, v1
	goto/32 :l_fmdZUPEGZPrpBqHW_3

	nop

	:l_MaTBTVuCARCtIANx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ciVJEcPGusSJzRzp_7

	nop

	:l_PLtXFORzgFEsepVS_9
    const/high16 v1, -0x80000000

	goto/32 :l_QNVfdoRvstUpjQuW_10

	nop

	:l_kWJZqqIoCMjhmTbI_12
    const/4 v0, 0x0

	goto/32 :l_VfzQgYtKyKQJrwby_13

	nop

	:l_hYjJuSfLPrxaSMtj_1
	const v1, 20
	goto/32 :l_FULBtiSnzHcrgYcI_2

	nop

	:l_xMiDUbbGeGrvDGbw_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_PLtXFORzgFEsepVS_9

	nop

	:l_HcBTbhXNsoFHAplH_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yxdLYuuboilToKPm_16

	nop

	:l_acXycpNNGLVnzbrz_4
	if-lez v0, :gl_vvDxAoRPqmEnORdk

	goto/32 :UsNjDkJbrLzfthUo

	:gl_vvDxAoRPqmEnORdk	goto/32 :l_BbUeagsPIcRMpAwJ_5

	nop

	:l_BbUeagsPIcRMpAwJ_5
	goto/32 :mlAycqFKWvvyiEYh
	:UsNjDkJbrLzfthUo
	:ExijNRZSAWkPqpda

	goto/32 :l_MaTBTVuCARCtIANx_6

	nop

	:l_hFNXCpyzcuYDQWQS_0
	const v0, 20
	goto/32 :l_hYjJuSfLPrxaSMtj_1

	nop

	:l_QNVfdoRvstUpjQuW_10
    or-int/2addr v0, v1

	goto/32 :l_RibYuciOsBOjVkAu_11

	nop

	:l_ZMnEUHICyEuSaXhX_18
	goto/32 :ExijNRZSAWkPqpda
	:l_ciVJEcPGusSJzRzp_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

	goto/32 :l_xMiDUbbGeGrvDGbw_8

	nop

	:l_VpUIRHFgPhnUMoTx_17
	goto/32 :before_first_instruction

	:mlAycqFKWvvyiEYh
	goto/32 :l_ZMnEUHICyEuSaXhX_18

	nop

.end method
