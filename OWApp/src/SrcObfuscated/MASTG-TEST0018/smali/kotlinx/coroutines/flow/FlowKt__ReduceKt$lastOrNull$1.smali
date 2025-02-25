.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0xa7
    }
    m = "lastOrNull"
    n = {
        "result"
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

	goto/32 :l_FFfHIJpODoPzZBwu_0

	nop

	:l_IKXDNxWevPexuCaD_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KwrqyacQKdubiaiw_2

	nop

	:l_jhTWJyXobGqHQVuS_3
	goto/32 :before_first_instruction

	:l_KwrqyacQKdubiaiw_2
    return-void

	:after_last_instruction

	goto/32 :l_jhTWJyXobGqHQVuS_3

	nop

	:l_FFfHIJpODoPzZBwu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IKXDNxWevPexuCaD_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VpORUrDwKvmkzsZS_0

	nop

	:l_PyKmsDRQNDeveySK_2
	add-int v0, v0, v1
	goto/32 :l_SRcguYrRdSDJqTKz_3

	nop

	:l_IkkiwfMxaUBDsuUN_10
    or-int/2addr v0, v1

	goto/32 :l_OzNVLOMjiamQJlsp_11

	nop

	:l_LCUzdgsLqmAuYXtG_1
	const v1, 9
	goto/32 :l_PyKmsDRQNDeveySK_2

	nop

	:l_SRcguYrRdSDJqTKz_3
	rem-int v0, v0, v1
	goto/32 :l_aRYxfiDfknmLAgQS_4

	nop

	:l_UyFYrDPgvMmJCcsV_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_oTweeNVtHLddUtUO_8

	nop

	:l_oTweeNVtHLddUtUO_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_FWoFKvDvBujbqrde_9

	nop

	:l_aRYxfiDfknmLAgQS_4
	if-lez v0, :gl_XYBzAkFSIevlHevD

	goto/32 :RxweccSzDkuBtfQL

	:gl_XYBzAkFSIevlHevD	goto/32 :l_dDbdjuFoNtWzGzmV_5

	nop

	:l_FWoFKvDvBujbqrde_9
    const/high16 v1, -0x80000000

	goto/32 :l_IkkiwfMxaUBDsuUN_10

	nop

	:l_iIVGXItuRjWTiIuV_13
    move-object v1, p0

	goto/32 :l_LgRmBBOGsBWVgoLF_14

	nop

	:l_mzqzBazfOfUeGseL_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FoNNsHFsrfcoctlP_16

	nop

	:l_lRPZPGfMFSBClSMC_12
    const/4 v0, 0x0

	goto/32 :l_iIVGXItuRjWTiIuV_13

	nop

	:l_dDbdjuFoNtWzGzmV_5
	goto/32 :TkIeTRNEAamENpws
	:RxweccSzDkuBtfQL
	:hZhoAMErsuEhrgtN

	goto/32 :l_uXBSPZFLazHurisG_6

	nop

	:l_UokXeeErzdYqJxGj_17
	goto/32 :before_first_instruction

	:TkIeTRNEAamENpws
	goto/32 :l_TqjLtJSYGLheBidP_18

	nop

	:l_FoNNsHFsrfcoctlP_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UokXeeErzdYqJxGj_17

	nop

	:l_OzNVLOMjiamQJlsp_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_lRPZPGfMFSBClSMC_12

	nop

	:l_TqjLtJSYGLheBidP_18
	goto/32 :hZhoAMErsuEhrgtN
	:l_uXBSPZFLazHurisG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UyFYrDPgvMmJCcsV_7

	nop

	:l_VpORUrDwKvmkzsZS_0
	const v0, 4
	goto/32 :l_LCUzdgsLqmAuYXtG_1

	nop

	:l_LgRmBBOGsBWVgoLF_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_mzqzBazfOfUeGseL_15

	nop

.end method
