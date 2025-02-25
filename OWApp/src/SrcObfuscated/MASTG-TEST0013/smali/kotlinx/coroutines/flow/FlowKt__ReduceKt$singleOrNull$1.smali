.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    m = "singleOrNull"
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

	goto/32 :l_ZmveYuvjSHKEBgOh_0

	nop

	:l_zJTzNMSNNrTUCpqo_2
    return-void

	:after_last_instruction

	goto/32 :l_ITWLppZFKLYOOHJt_3

	nop

	:l_ZmveYuvjSHKEBgOh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HBGTlfWqjzVOxyEm_1

	nop

	:l_HBGTlfWqjzVOxyEm_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zJTzNMSNNrTUCpqo_2

	nop

	:l_ITWLppZFKLYOOHJt_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FagSIXzLFOFFfHIJ_0

	nop

	:l_VtHLddUtUOFWoFKv_13
    move-object v1, p0

	goto/32 :l_DvBujbqrdeIkkiwf_14

	nop

	:l_FoNtWzGzmVuXBSPZ_10
    or-int/2addr v0, v1

	goto/32 :l_FLazHurisGUyFYrD_11

	nop

	:l_PgvMmJCcsVoTweeN_12
    const/4 v0, 0x0

	goto/32 :l_VtHLddUtUOFWoFKv_13

	nop

	:l_FagSIXzLFOFFfHIJ_0
	const v0, 26
	goto/32 :l_pODoPzZBwuIKXDNx_1

	nop

	:l_DfknmLAgQSXYBzAk_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_FSIevlHevDdDbdju_9

	nop

	:l_tuRjWTiIuVLgRmBB_18
	goto/32 :mhFzJXzOJJYuIiwR
	:l_DvBujbqrdeIkkiwf_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_MxaUBDsuUNOzNVLO_15

	nop

	:l_pODoPzZBwuIKXDNx_1
	const v1, 9
	goto/32 :l_WevPexuCaDKwrqya_2

	nop

	:l_sLqmAuYXtGPyKmsD_5
	goto/32 :OibQfwoxWCfgDYyO
	:fNfQJgLRYWXvwlaP
	:mhFzJXzOJJYuIiwR

	goto/32 :l_RQNDeveySKSRcguY_6

	nop

	:l_rRdSDJqTKzaRYxfi_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_DfknmLAgQSXYBzAk_8

	nop

	:l_WevPexuCaDKwrqya_2
	add-int v0, v0, v1
	goto/32 :l_cQKdubiaiwjhTWJy_3

	nop

	:l_cQKdubiaiwjhTWJy_3
	rem-int v0, v0, v1
	goto/32 :l_XobGqHQVuSVpORUr_4

	nop

	:l_MxaUBDsuUNOzNVLO_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MjiamQJlsplRPZPG_16

	nop

	:l_fMFSBClSMCiIVGXI_17
	goto/32 :before_first_instruction

	:OibQfwoxWCfgDYyO
	goto/32 :l_tuRjWTiIuVLgRmBB_18

	nop

	:l_FLazHurisGUyFYrD_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_PgvMmJCcsVoTweeN_12

	nop

	:l_FSIevlHevDdDbdju_9
    const/high16 v1, -0x80000000

	goto/32 :l_FoNtWzGzmVuXBSPZ_10

	nop

	:l_XobGqHQVuSVpORUr_4
	if-lez v0, :gl_DwKvmkzsZSLCUzdg

	goto/32 :fNfQJgLRYWXvwlaP

	:gl_DwKvmkzsZSLCUzdg	goto/32 :l_sLqmAuYXtGPyKmsD_5

	nop

	:l_RQNDeveySKSRcguY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRdSDJqTKzaRYxfi_7

	nop

	:l_MjiamQJlsplRPZPG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_fMFSBClSMCiIVGXI_17

	nop

.end method
