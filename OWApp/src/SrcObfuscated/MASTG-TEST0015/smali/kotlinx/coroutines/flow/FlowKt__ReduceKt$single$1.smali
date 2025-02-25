.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x39
    }
    m = "single"
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

	goto/32 :l_wrqyacQKdubiaiwj_0

	nop

	:l_wrqyacQKdubiaiwj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hTWJyXobGqHQVuSV_1

	nop

	:l_pORUrDwKvmkzsZSL_2
    return-void

	:after_last_instruction

	goto/32 :l_CUzdgsLqmAuYXtGP_3

	nop

	:l_CUzdgsLqmAuYXtGP_3
	goto/32 :before_first_instruction

	:l_hTWJyXobGqHQVuSV_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pORUrDwKvmkzsZSL_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yKmsDRQNDeveySKS_0

	nop

	:l_oNNsHFsrfcoctlPU_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_okXeeErzdYqJxGjT_15

	nop

	:l_WoFKvDvBujbqrdeI_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

	goto/32 :l_kkiwfMxaUBDsuUNO_8

	nop

	:l_kkiwfMxaUBDsuUNO_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_zNVLOMjiamQJlspl_9

	nop

	:l_IxkLMaWcIurEwUgE_17
	goto/32 :before_first_instruction

	:dXERBkLUqIGZDZuX
	goto/32 :l_EEUBBLtUZBZRjEkY_18

	nop

	:l_qjLtJSYGLheBidPd_16
    return-object v0

	:after_last_instruction

	goto/32 :l_IxkLMaWcIurEwUgE_17

	nop

	:l_RPZPGfMFSBClSMCi_10
    or-int/2addr v0, v1

	goto/32 :l_IVGXItuRjWTiIuVL_11

	nop

	:l_TweeNVtHLddUtUOF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoFKvDvBujbqrdeI_7

	nop

	:l_yKmsDRQNDeveySKS_0
	const v0, 14
	goto/32 :l_RcguYrRdSDJqTKza_1

	nop

	:l_YBzAkFSIevlHevDd_3
	rem-int v0, v0, v1
	goto/32 :l_DbdjuFoNtWzGzmVu_4

	nop

	:l_DbdjuFoNtWzGzmVu_4
	if-lez v0, :gl_XBSPZFLazHurisGU

	goto/32 :GFOFIlfXJuNcyFSA

	:gl_XBSPZFLazHurisGU	goto/32 :l_yFYrDPgvMmJCcsVo_5

	nop

	:l_gRmBBOGsBWVgoLFm_12
    const/4 v0, 0x0

	goto/32 :l_zqzBazfOfUeGseLF_13

	nop

	:l_zqzBazfOfUeGseLF_13
    move-object v1, p0

	goto/32 :l_oNNsHFsrfcoctlPU_14

	nop

	:l_RcguYrRdSDJqTKza_1
	const v1, 7
	goto/32 :l_RYxfiDfknmLAgQSX_2

	nop

	:l_zNVLOMjiamQJlspl_9
    const/high16 v1, -0x80000000

	goto/32 :l_RPZPGfMFSBClSMCi_10

	nop

	:l_EEUBBLtUZBZRjEkY_18
	goto/32 :dvUHRbCTlPfgYKfw
	:l_IVGXItuRjWTiIuVL_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_gRmBBOGsBWVgoLFm_12

	nop

	:l_RYxfiDfknmLAgQSX_2
	add-int v0, v0, v1
	goto/32 :l_YBzAkFSIevlHevDd_3

	nop

	:l_yFYrDPgvMmJCcsVo_5
	goto/32 :dXERBkLUqIGZDZuX
	:GFOFIlfXJuNcyFSA
	:dvUHRbCTlPfgYKfw

	goto/32 :l_TweeNVtHLddUtUOF_6

	nop

	:l_okXeeErzdYqJxGjT_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qjLtJSYGLheBidPd_16

	nop

.end method
