.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x49
    }
    m = "emitAbort$FlowKt__LimitKt"
    n = {
        "$this$emitAbort"
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

	goto/32 :l_EArbhYalouTsjrfr_0

	nop

	:l_yOQxqxNOTmUUGXIp_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bNikzXBFEkVFMBmf_2

	nop

	:l_hVJqMLtMFzUWRLET_3
	goto/32 :before_first_instruction

	:l_EArbhYalouTsjrfr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_yOQxqxNOTmUUGXIp_1

	nop

	:l_bNikzXBFEkVFMBmf_2
    return-void

	:after_last_instruction

	goto/32 :l_hVJqMLtMFzUWRLET_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BDtMxRwIWxUFpnbg_0

	nop

	:l_BDtMxRwIWxUFpnbg_0
	const v0, 18
	goto/32 :l_cHkCmRtiTrPpAuBj_1

	nop

	:l_afQiZMaGGGHCjbHL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YdpOChsYUOwJfPmx_17

	nop

	:l_cHkCmRtiTrPpAuBj_1
	const v1, 7
	goto/32 :l_tUwLtxKGTvdHVHpt_2

	nop

	:l_DREocYQqjkudVrVF_12
    const/4 v0, 0x0

	goto/32 :l_HKdVTbNZjbqRfZto_13

	nop

	:l_UvjVeNXJjGiSpWQH_4
	if-lez v0, :gl_nCbZwuqvVanIAhKX

	goto/32 :DEougTykVMTRrXLy

	:gl_nCbZwuqvVanIAhKX	goto/32 :l_KdbWkBJsvOvnHSXl_5

	nop

	:l_WfRxnchkhrraHXgl_3
	rem-int v0, v0, v1
	goto/32 :l_UvjVeNXJjGiSpWQH_4

	nop

	:l_VhZhypDsQdGSaBXD_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_DREocYQqjkudVrVF_12

	nop

	:l_mRNGdmbfHoaavdMR_18
	goto/32 :fkyEkWAFWjXJmJJA
	:l_tuaGfedTzBlnHLuY_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_afQiZMaGGGHCjbHL_16

	nop

	:l_tUwLtxKGTvdHVHpt_2
	add-int v0, v0, v1
	goto/32 :l_WfRxnchkhrraHXgl_3

	nop

	:l_HKdVTbNZjbqRfZto_13
    move-object v1, p0

	goto/32 :l_yzZUiGOSAIdeaBQq_14

	nop

	:l_gCLvXbNRzTCJCjuA_10
    or-int/2addr v0, v1

	goto/32 :l_VhZhypDsQdGSaBXD_11

	nop

	:l_KdbWkBJsvOvnHSXl_5
	goto/32 :UDBtkBiUEeUvVpXo
	:DEougTykVMTRrXLy
	:fkyEkWAFWjXJmJJA

	goto/32 :l_SwFpIUfhTWTwbwCX_6

	nop

	:l_UovqzeEBiAUmGkdA_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

	goto/32 :l_hcGUJQQJMQDlTbpM_8

	nop

	:l_hcGUJQQJMQDlTbpM_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_qOOTMfyYOkzAcNme_9

	nop

	:l_yzZUiGOSAIdeaBQq_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_tuaGfedTzBlnHLuY_15

	nop

	:l_qOOTMfyYOkzAcNme_9
    const/high16 v1, -0x80000000

	goto/32 :l_gCLvXbNRzTCJCjuA_10

	nop

	:l_SwFpIUfhTWTwbwCX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UovqzeEBiAUmGkdA_7

	nop

	:l_YdpOChsYUOwJfPmx_17
	goto/32 :before_first_instruction

	:UDBtkBiUEeUvVpXo
	goto/32 :l_mRNGdmbfHoaavdMR_18

	nop

.end method
