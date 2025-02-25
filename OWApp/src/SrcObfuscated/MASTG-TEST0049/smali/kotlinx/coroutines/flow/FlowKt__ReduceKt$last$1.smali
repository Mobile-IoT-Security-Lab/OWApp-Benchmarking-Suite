.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x9b
    }
    m = "last"
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

	goto/32 :l_kJOGgEGpXKETRxln_0

	nop

	:l_JYCmkCeDYwUaxBEQ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jzQrUxVixSNnOynK_2

	nop

	:l_lzYuuSJpbQKDvZmv_3
	goto/32 :before_first_instruction

	:l_jzQrUxVixSNnOynK_2
    return-void

	:after_last_instruction

	goto/32 :l_lzYuuSJpbQKDvZmv_3

	nop

	:l_kJOGgEGpXKETRxln_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JYCmkCeDYwUaxBEQ_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eYuvjSHKEBgOhHBG_0

	nop

	:l_dubiaiwjhTWJyXob_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqHQVuSVpORUrDwK_7

	nop

	:l_zHurisGUyFYrDPgv_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MmJCcsVoTweeNVtH_16

	nop

	:l_mAuYXtGPyKmsDRQN_9
    const/high16 v1, -0x80000000

	goto/32 :l_DeveySKSRcguYrRd_10

	nop

	:l_LppZFKLYOOHJtFag_3
	rem-int v0, v0, v1
	goto/32 :l_SIXzLFOFFfHIJpOD_4

	nop

	:l_DeveySKSRcguYrRd_10
    or-int/2addr v0, v1

	goto/32 :l_SDJqTKzaRYxfiDfk_11

	nop

	:l_SIXzLFOFFfHIJpOD_4
	if-lez v0, :gl_oPzZBwuIKXDNxWev

	goto/32 :BZTEHWqFOwlZWIWd

	:gl_oPzZBwuIKXDNxWev	goto/32 :l_PexuCaDKwrqyacQK_5

	nop

	:l_ujbqrdeIkkiwfMxa_18
	goto/32 :CaFoTCHkTpBmGcGg
	:l_evlHevDdDbdjuFoN_13
    move-object v1, p0

	goto/32 :l_tWzGzmVuXBSPZFLa_14

	nop

	:l_eYuvjSHKEBgOhHBG_0
	const v0, 8
	goto/32 :l_TlfWqjzVOxyEmzJT_1

	nop

	:l_vmkzsZSLCUzdgsLq_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_mAuYXtGPyKmsDRQN_9

	nop

	:l_LddUtUOFWoFKvDvB_17
	goto/32 :before_first_instruction

	:TRKBWCCIZyqLUzSh
	goto/32 :l_ujbqrdeIkkiwfMxa_18

	nop

	:l_PexuCaDKwrqyacQK_5
	goto/32 :TRKBWCCIZyqLUzSh
	:BZTEHWqFOwlZWIWd
	:CaFoTCHkTpBmGcGg

	goto/32 :l_dubiaiwjhTWJyXob_6

	nop

	:l_MmJCcsVoTweeNVtH_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LddUtUOFWoFKvDvB_17

	nop

	:l_TlfWqjzVOxyEmzJT_1
	const v1, 3
	goto/32 :l_zNMSNNrTUCpqoITW_2

	nop

	:l_tWzGzmVuXBSPZFLa_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_zHurisGUyFYrDPgv_15

	nop

	:l_zNMSNNrTUCpqoITW_2
	add-int v0, v0, v1
	goto/32 :l_LppZFKLYOOHJtFag_3

	nop

	:l_nmLAgQSXYBzAkFSI_12
    const/4 v0, 0x0

	goto/32 :l_evlHevDdDbdjuFoN_13

	nop

	:l_GqHQVuSVpORUrDwK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

	goto/32 :l_vmkzsZSLCUzdgsLq_8

	nop

	:l_SDJqTKzaRYxfiDfk_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_nmLAgQSXYBzAkFSI_12

	nop

.end method
