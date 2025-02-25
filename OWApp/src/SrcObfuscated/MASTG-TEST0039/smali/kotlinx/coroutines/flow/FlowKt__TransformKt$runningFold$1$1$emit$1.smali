.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1"
    f = "Transform.kt"
    i = {
        0x0
    }
    l = {
        0x67,
        0x68
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_fuDYUrXZwqWJakZK_0

	nop

	:l_fuDYUrXZwqWJakZK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZzsEGpWiOVJjlQpn_1

	nop

	:l_UYYLxKYOwbAzOgQS_4
	goto/32 :before_first_instruction

	:l_IDDZHcVSbHCcjVPX_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fiLsKvEaKnZLdBaN_3

	nop

	:l_ZzsEGpWiOVJjlQpn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

	goto/32 :l_IDDZHcVSbHCcjVPX_2

	nop

	:l_fiLsKvEaKnZLdBaN_3
    return-void

	:after_last_instruction

	goto/32 :l_UYYLxKYOwbAzOgQS_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_AHdkpxlajlgnZwYQ_0

	nop

	:l_vZBwQJMqLPwQhJmK_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_InFBtyCRatBeAUwJ_12

	nop

	:l_lZkISYVkgKCSWhht_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_rzRQoxzShgkHXpYY_8

	nop

	:l_AWSqFaGFXBowBAXf_5
	goto/32 :qVjWDPPtcAgdEQsJ
	:VMWcSZMZfCVJwZPj
	:yZQRrnaORenDHOzK

	goto/32 :l_ZgVaoVneCQwiQtpV_6

	nop

	:l_ldOddLDXkuejPgFC_17
    return-object v0

	:after_last_instruction

	goto/32 :l_EWgzMjTtfsRdXbrd_18

	nop

	:l_epeUUIXSpvtrGFSG_1
	const v1, 15
	goto/32 :l_IIBYToZtnkcKSiCY_2

	nop

	:l_pJcgoygYlvHimeHj_3
	rem-int v0, v0, v1
	goto/32 :l_FFnKOTMnseLBpvQb_4

	nop

	:l_LJgXgNtBxSmRXJPI_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_itbAZKxvPkuiVCwd_16

	nop

	:l_NpuODLEGNrzoTUAX_9
    const/high16 v1, -0x80000000

	goto/32 :l_OzmzHWCmeCmIceoo_10

	nop

	:l_itbAZKxvPkuiVCwd_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ldOddLDXkuejPgFC_17

	nop

	:l_JdaPpFZDfrxujYbg_19
	goto/32 :yZQRrnaORenDHOzK
	:l_IIBYToZtnkcKSiCY_2
	add-int v0, v0, v1
	goto/32 :l_pJcgoygYlvHimeHj_3

	nop

	:l_ZgVaoVneCQwiQtpV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZkISYVkgKCSWhht_7

	nop

	:l_OzmzHWCmeCmIceoo_10
    or-int/2addr v0, v1

	goto/32 :l_vZBwQJMqLPwQhJmK_11

	nop

	:l_UCAzKqWMdnoXhoFr_14
    move-object v2, p0

	goto/32 :l_LJgXgNtBxSmRXJPI_15

	nop

	:l_EWgzMjTtfsRdXbrd_18
	goto/32 :before_first_instruction

	:qVjWDPPtcAgdEQsJ
	goto/32 :l_JdaPpFZDfrxujYbg_19

	nop

	:l_FFnKOTMnseLBpvQb_4
	if-lez v0, :gl_HSRRcMNHjSJEEfLw

	goto/32 :VMWcSZMZfCVJwZPj

	:gl_HSRRcMNHjSJEEfLw	goto/32 :l_AWSqFaGFXBowBAXf_5

	nop

	:l_AHdkpxlajlgnZwYQ_0
	const v0, 22
	goto/32 :l_epeUUIXSpvtrGFSG_1

	nop

	:l_eWROVuUKtHDEQGYI_13
    const/4 v1, 0x0

	goto/32 :l_UCAzKqWMdnoXhoFr_14

	nop

	:l_rzRQoxzShgkHXpYY_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_NpuODLEGNrzoTUAX_9

	nop

	:l_InFBtyCRatBeAUwJ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

	goto/32 :l_eWROVuUKtHDEQGYI_13

	nop

.end method
