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

	goto/32 :l_fHIJpODoPzZBwuIK_0

	nop

	:l_XDNxWevPexuCaDKw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_rqyacQKdubiaiwjh_2

	nop

	:l_fHIJpODoPzZBwuIK_0
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

	goto/32 :l_XDNxWevPexuCaDKw_1

	nop

	:l_ORUrDwKvmkzsZSLC_4
	goto/32 :before_first_instruction

	:l_TWJyXobGqHQVuSVp_3
    return-void

	:after_last_instruction

	goto/32 :l_ORUrDwKvmkzsZSLC_4

	nop

	:l_rqyacQKdubiaiwjh_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TWJyXobGqHQVuSVp_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UzdgsLqmAuYXtGPy_0

	nop

	:l_BzAkFSIevlHevDdD_4
	if-lez v0, :gl_bdjuFoNtWzGzmVuX

	goto/32 :dHpIqYSGsjCAzoyz

	:gl_bdjuFoNtWzGzmVuX	goto/32 :l_BSPZFLazHurisGUy_5

	nop

	:l_oFKvDvBujbqrdeIk_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_kiwfMxaUBDsuUNOz_9

	nop

	:l_weeNVtHLddUtUOFW_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_oFKvDvBujbqrdeIk_8

	nop

	:l_KmsDRQNDeveySKSR_1
	const v1, 17
	goto/32 :l_cguYrRdSDJqTKzaR_2

	nop

	:l_RmBBOGsBWVgoLFmz_13
    const/4 v1, 0x0

	goto/32 :l_qzBazfOfUeGseLFo_14

	nop

	:l_FYrDPgvMmJCcsVoT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weeNVtHLddUtUOFW_7

	nop

	:l_xkLMaWcIurEwUgEE_18
	goto/32 :before_first_instruction

	:bwoIXTgOQaEBpwZW
	goto/32 :l_EUBBLtUZBZRjEkYg_19

	nop

	:l_NNsHFsrfcoctlPUo_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kXeeErzdYqJxGjTq_16

	nop

	:l_VGXItuRjWTiIuVLg_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_RmBBOGsBWVgoLFmz_13

	nop

	:l_BSPZFLazHurisGUy_5
	goto/32 :bwoIXTgOQaEBpwZW
	:dHpIqYSGsjCAzoyz
	:uLEiGAHglhfwcrqo

	goto/32 :l_FYrDPgvMmJCcsVoT_6

	nop

	:l_kXeeErzdYqJxGjTq_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jLtJSYGLheBidPdI_17

	nop

	:l_UzdgsLqmAuYXtGPy_0
	const v0, 25
	goto/32 :l_KmsDRQNDeveySKSR_1

	nop

	:l_NVLOMjiamQJlsplR_10
    or-int/2addr v0, v1

	goto/32 :l_PZPGfMFSBClSMCiI_11

	nop

	:l_jLtJSYGLheBidPdI_17
    return-object v0

	:after_last_instruction

	goto/32 :l_xkLMaWcIurEwUgEE_18

	nop

	:l_qzBazfOfUeGseLFo_14
    move-object v2, p0

	goto/32 :l_NNsHFsrfcoctlPUo_15

	nop

	:l_kiwfMxaUBDsuUNOz_9
    const/high16 v1, -0x80000000

	goto/32 :l_NVLOMjiamQJlsplR_10

	nop

	:l_EUBBLtUZBZRjEkYg_19
	goto/32 :uLEiGAHglhfwcrqo
	:l_YxfiDfknmLAgQSXY_3
	rem-int v0, v0, v1
	goto/32 :l_BzAkFSIevlHevDdD_4

	nop

	:l_PZPGfMFSBClSMCiI_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_VGXItuRjWTiIuVLg_12

	nop

	:l_cguYrRdSDJqTKzaR_2
	add-int v0, v0, v1
	goto/32 :l_YxfiDfknmLAgQSXY_3

	nop

.end method
