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
        0x8,
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
        0x24,
        0x25
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

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_NBlIqnLSawEKccyv_0

	nop

	:l_EJfGxgjCrLUpcZci_2
    return-void

	:after_last_instruction

	goto/32 :l_CyhHcwkfjAkKTmLT_3

	nop

	:l_dVDQdCwwQkGfGrrz_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EJfGxgjCrLUpcZci_2

	nop

	:l_CyhHcwkfjAkKTmLT_3
	goto/32 :before_first_instruction

	:l_NBlIqnLSawEKccyv_0
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

	goto/32 :l_dVDQdCwwQkGfGrrz_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xKlSgMAMpYBmgBxF_0

	nop

	:l_UkJHnBcXhMeWJGfc_4
	if-lez v0, :gl_adqmFAHnoMIONATb

	goto/32 :FZviBOfherJJTwYG

	:gl_adqmFAHnoMIONATb	goto/32 :l_ARvXVddyZliQQMkA_5

	nop

	:l_OWxQrRpPGvUOGNSl_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_kVuOYHixqJqgZFUF_15

	nop

	:l_NlbGzOfbsACFsJRP_10
    or-int/2addr v0, v1

	goto/32 :l_KrhOzOJZZSvmATpd_11

	nop

	:l_FCruKKlqlBbhehUk_13
    move-object v1, p0

	goto/32 :l_OWxQrRpPGvUOGNSl_14

	nop

	:l_CgdOeaBNUlQpVPUk_2
	add-int v0, v0, v1
	goto/32 :l_LFztHsoqHLUfAuGx_3

	nop

	:l_LGcfNXVrWpSjBUBq_12
    const/4 v0, 0x0

	goto/32 :l_FCruKKlqlBbhehUk_13

	nop

	:l_ZHpfnpeLrVGcbSHu_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

	goto/32 :l_gkpLugQzlHxTWMsG_9

	nop

	:l_xBiKBSLGrdSZHSEx_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->result:Ljava/lang/Object;

	goto/32 :l_ZHpfnpeLrVGcbSHu_8

	nop

	:l_sHriOHlEDZJOUMiM_18
	goto/32 :before_first_instruction

	:bpstHhPHGeJRIlFy
	goto/32 :l_rtahpIPZHhhJWutd_19

	nop

	:l_gkpLugQzlHxTWMsG_9
    const/high16 v1, -0x80000000

	goto/32 :l_NlbGzOfbsACFsJRP_10

	nop

	:l_CtWuxLnuVvanrrxq_16
    invoke-static {v2, v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dNvcWbgYquYkzFuE_17

	nop

	:l_kVuOYHixqJqgZFUF_15
    const/4 v2, 0x0

	goto/32 :l_CtWuxLnuVvanrrxq_16

	nop

	:l_xKlSgMAMpYBmgBxF_0
	const v0, 27
	goto/32 :l_IkUwgjytglOomEqy_1

	nop

	:l_JmmLUMFeQAElOqvy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBiKBSLGrdSZHSEx_7

	nop

	:l_ARvXVddyZliQQMkA_5
	goto/32 :bpstHhPHGeJRIlFy
	:FZviBOfherJJTwYG
	:IDaweAEGrqmrQpHK

	goto/32 :l_JmmLUMFeQAElOqvy_6

	nop

	:l_LFztHsoqHLUfAuGx_3
	rem-int v0, v0, v1
	goto/32 :l_UkJHnBcXhMeWJGfc_4

	nop

	:l_dNvcWbgYquYkzFuE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_sHriOHlEDZJOUMiM_18

	nop

	:l_KrhOzOJZZSvmATpd_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

	goto/32 :l_LGcfNXVrWpSjBUBq_12

	nop

	:l_IkUwgjytglOomEqy_1
	const v1, 24
	goto/32 :l_CgdOeaBNUlQpVPUk_2

	nop

	:l_rtahpIPZHhhJWutd_19
	goto/32 :IDaweAEGrqmrQpHK
.end method
