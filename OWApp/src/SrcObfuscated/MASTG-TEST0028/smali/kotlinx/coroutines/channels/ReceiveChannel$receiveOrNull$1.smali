.class final Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
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
    c = "kotlinx.coroutines.channels.ReceiveChannel$DefaultImpls"
    f = "Channel.kt"
    i = {}
    l = {
        0x162
    }
    m = "receiveOrNull"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_TNBaKBdLpuUDmgcC_0

	nop

	:l_TNBaKBdLpuUDmgcC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XgiNwFFAmnlyiviU_1

	nop

	:l_QjXRFXOrxDVCeKIb_2
    return-void

	:after_last_instruction

	goto/32 :l_kgMYnxZmPVZNYCyg_3

	nop

	:l_XgiNwFFAmnlyiviU_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QjXRFXOrxDVCeKIb_2

	nop

	:l_kgMYnxZmPVZNYCyg_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xrhtaZVYAqAvRpMq_0

	nop

	:l_vALatrcNKrvdFVdW_4
	if-lez v0, :gl_WCAWkkKWlHoFPKEp

	goto/32 :RXaumteyWaMVDKIh

	:gl_WCAWkkKWlHoFPKEp	goto/32 :l_SqAhaThtosGToSSR_5

	nop

	:l_xrhtaZVYAqAvRpMq_0
	const v0, 15
	goto/32 :l_ufLGMLmMTSlrRtCO_1

	nop

	:l_SqAhaThtosGToSSR_5
	goto/32 :IGGuUDeNJVNoZLcv
	:RXaumteyWaMVDKIh
	:dBuIDXJnUuTaThob

	goto/32 :l_cTXIRrHbrlAYZANi_6

	nop

	:l_cTXIRrHbrlAYZANi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCmGakwgsaVkTQqT_7

	nop

	:l_FypwKTQDnVhoMhcV_9
    const/high16 v1, -0x80000000

	goto/32 :l_HtzkhpEVHYMciBvJ_10

	nop

	:l_rUuvRuqauocTuLqW_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZVwUrxCLSDYZectl_15

	nop

	:l_UBXhbLYdaCegcmYN_13
    move-object v1, p0

	goto/32 :l_rUuvRuqauocTuLqW_14

	nop

	:l_twUOKuXLhJFMNJjM_16
    return-object v0

	:after_last_instruction

	goto/32 :l_soaHzfrigBKQIrvC_17

	nop

	:l_soaHzfrigBKQIrvC_17
	goto/32 :before_first_instruction

	:IGGuUDeNJVNoZLcv
	goto/32 :l_OBPSXdQnrQWxRLEi_18

	nop

	:l_utVbPUDPqfCecUkF_2
	add-int v0, v0, v1
	goto/32 :l_rObohJHXmAyFoXwR_3

	nop

	:l_zTLuJtqpnjvbJlIR_11
    iput v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_ADKwmrSjCotvjMOy_12

	nop

	:l_OBPSXdQnrQWxRLEi_18
	goto/32 :dBuIDXJnUuTaThob
	:l_ZVwUrxCLSDYZectl_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_twUOKuXLhJFMNJjM_16

	nop

	:l_ufLGMLmMTSlrRtCO_1
	const v1, 31
	goto/32 :l_utVbPUDPqfCecUkF_2

	nop

	:l_NCmGakwgsaVkTQqT_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_kCaeUDqnGFktuAzr_8

	nop

	:l_rObohJHXmAyFoXwR_3
	rem-int v0, v0, v1
	goto/32 :l_vALatrcNKrvdFVdW_4

	nop

	:l_HtzkhpEVHYMciBvJ_10
    or-int/2addr v0, v1

	goto/32 :l_zTLuJtqpnjvbJlIR_11

	nop

	:l_kCaeUDqnGFktuAzr_8
    iget v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_FypwKTQDnVhoMhcV_9

	nop

	:l_ADKwmrSjCotvjMOy_12
    const/4 v0, 0x0

	goto/32 :l_UBXhbLYdaCegcmYN_13

	nop

.end method
