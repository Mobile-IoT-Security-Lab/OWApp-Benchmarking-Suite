.class final Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt"
    f = "Channels.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x33,
        0x3e
    }
    m = "emitAllImpl$FlowKt__ChannelsKt"
    n = {
        "$this$emitAllImpl",
        "channel",
        "consume",
        "$this$emitAllImpl",
        "channel",
        "consume"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_AcdInMMLJMrXQTxx_0

	nop

	:l_AcdInMMLJMrXQTxx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PYybftUwzXRCLMZx_1

	nop

	:l_PYybftUwzXRCLMZx_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NoOxFYthtiJhsUsQ_2

	nop

	:l_VgyGpoYVJroTCSMx_3
	goto/32 :before_first_instruction

	:l_NoOxFYthtiJhsUsQ_2
    return-void

	:after_last_instruction

	goto/32 :l_VgyGpoYVJroTCSMx_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MwQZoeAgUDZcIeRH_0

	nop

	:l_oQwfzrzZsReyncRn_1
	const v1, 14
	goto/32 :l_mpAxyTIbKcutXQRm_2

	nop

	:l_wFmBMDccfruJXqkt_9
    const/high16 v1, -0x80000000

	goto/32 :l_IwWqITxHoVSaarjb_10

	nop

	:l_ANiyegvPXDQHECil_19
	goto/32 :KGJGKUJvjcTBrEmo
	:l_OnKYUuTFkaaYGBJd_16
    invoke-static {v2, v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CPtFhDtdUQpgZnxy_17

	nop

	:l_WxDcwWocEMXIcPwq_4
	if-lez v0, :gl_zysXWqhWrIDxBFXs

	goto/32 :ppUAyImXtSBCCQnD

	:gl_zysXWqhWrIDxBFXs	goto/32 :l_oQAqJYrjCoWnLFsn_5

	nop

	:l_PIptngsUGtCeZEIz_3
	rem-int v0, v0, v1
	goto/32 :l_WxDcwWocEMXIcPwq_4

	nop

	:l_wlZgAkBtfUJzvBQb_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->result:Ljava/lang/Object;

	goto/32 :l_DaSFbxciILkDEEWl_8

	nop

	:l_WMaJmKveBENBgTDg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlZgAkBtfUJzvBQb_7

	nop

	:l_mpAxyTIbKcutXQRm_2
	add-int v0, v0, v1
	goto/32 :l_PIptngsUGtCeZEIz_3

	nop

	:l_MKwmeRBcYWKRFUij_13
    move-object v1, p0

	goto/32 :l_zYzbwQIqJLcQnpXi_14

	nop

	:l_guETuQACrJrFcyYt_12
    const/4 v0, 0x0

	goto/32 :l_MKwmeRBcYWKRFUij_13

	nop

	:l_oQAqJYrjCoWnLFsn_5
	goto/32 :jxgxWMZxczyEaGAj
	:ppUAyImXtSBCCQnD
	:KGJGKUJvjcTBrEmo

	goto/32 :l_WMaJmKveBENBgTDg_6

	nop

	:l_CPtFhDtdUQpgZnxy_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HwYEZZxKbsxNtbWj_18

	nop

	:l_IwWqITxHoVSaarjb_10
    or-int/2addr v0, v1

	goto/32 :l_igGMFoiddzRlWUxv_11

	nop

	:l_HwYEZZxKbsxNtbWj_18
	goto/32 :before_first_instruction

	:jxgxWMZxczyEaGAj
	goto/32 :l_ANiyegvPXDQHECil_19

	nop

	:l_zYzbwQIqJLcQnpXi_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_VrpzFNsLLrSvPktr_15

	nop

	:l_igGMFoiddzRlWUxv_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

	goto/32 :l_guETuQACrJrFcyYt_12

	nop

	:l_DaSFbxciILkDEEWl_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

	goto/32 :l_wFmBMDccfruJXqkt_9

	nop

	:l_VrpzFNsLLrSvPktr_15
    const/4 v2, 0x0

	goto/32 :l_OnKYUuTFkaaYGBJd_16

	nop

	:l_MwQZoeAgUDZcIeRH_0
	const v0, 6
	goto/32 :l_oQwfzrzZsReyncRn_1

	nop

.end method
