.class final Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x150
    }
    m = "collectTo"
    n = {
        "scope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_bnygcaxFfsjLMOPf_0

	nop

	:l_bnygcaxFfsjLMOPf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AsfWgIzekSGUFdez_1

	nop

	:l_CDCkAhpjiayaLRcP_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xrlzgwEEieurqAsF_3

	nop

	:l_AsfWgIzekSGUFdez_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_CDCkAhpjiayaLRcP_2

	nop

	:l_xrlzgwEEieurqAsF_3
    return-void

	:after_last_instruction

	goto/32 :l_wPjEpChNrUFLhJkA_4

	nop

	:l_wPjEpChNrUFLhJkA_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VRBukNNstrhnSBpN_0

	nop

	:l_ebhwLoiraLVhwsyS_5
	goto/32 :HCPiZgEgSKLnhuUm
	:EWStcwCjEcEMplRN
	:kouHyhedaWdtgsEQ

	goto/32 :l_VWLyNMTcNpmRtgvJ_6

	nop

	:l_QMkfDPpeUzxnFjFl_4
	if-lez v0, :gl_VtTmUrvBHXAMoDAs

	goto/32 :EWStcwCjEcEMplRN

	:gl_VtTmUrvBHXAMoDAs	goto/32 :l_ebhwLoiraLVhwsyS_5

	nop

	:l_SHDIOaMhWEIDKZPV_11
    iput v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_QPqCjNCeEUsIrEyQ_12

	nop

	:l_QrTgzLYENnWCyCzv_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XIQaYohNzuJfgkKj_17

	nop

	:l_SZiexcOSZLSKDeTr_1
	const v1, 8
	goto/32 :l_OUGydCacJyOBnYIs_2

	nop

	:l_fPQmzDAdAyNqjpCU_10
    or-int/2addr v0, v1

	goto/32 :l_SHDIOaMhWEIDKZPV_11

	nop

	:l_ymLWjtbbfCAdarhC_13
    const/4 v1, 0x0

	goto/32 :l_fGuXOiRHnpiASKju_14

	nop

	:l_VWLyNMTcNpmRtgvJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knHKqeTFNHZvTnXG_7

	nop

	:l_uoZxvNhZTEdpNnkj_18
	goto/32 :before_first_instruction

	:HCPiZgEgSKLnhuUm
	goto/32 :l_eRCVGHAPHJfFecXs_19

	nop

	:l_uonLruMNxmoJXmHL_3
	rem-int v0, v0, v1
	goto/32 :l_QMkfDPpeUzxnFjFl_4

	nop

	:l_eRCVGHAPHJfFecXs_19
	goto/32 :kouHyhedaWdtgsEQ
	:l_knHKqeTFNHZvTnXG_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

	goto/32 :l_ECJnQnKfUizWdzvj_8

	nop

	:l_fGuXOiRHnpiASKju_14
    move-object v2, p0

	goto/32 :l_QthKkxoFIEGJXgEP_15

	nop

	:l_QthKkxoFIEGJXgEP_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QrTgzLYENnWCyCzv_16

	nop

	:l_xFCRCDLuAcrssTXL_9
    const/high16 v1, -0x80000000

	goto/32 :l_fPQmzDAdAyNqjpCU_10

	nop

	:l_ECJnQnKfUizWdzvj_8
    iget v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_xFCRCDLuAcrssTXL_9

	nop

	:l_OUGydCacJyOBnYIs_2
	add-int v0, v0, v1
	goto/32 :l_uonLruMNxmoJXmHL_3

	nop

	:l_VRBukNNstrhnSBpN_0
	const v0, 12
	goto/32 :l_SZiexcOSZLSKDeTr_1

	nop

	:l_QPqCjNCeEUsIrEyQ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_ymLWjtbbfCAdarhC_13

	nop

	:l_XIQaYohNzuJfgkKj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_uoZxvNhZTEdpNnkj_18

	nop

.end method
