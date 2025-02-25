.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channels.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->consumeEach(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1\n*L\n1#1,140:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt"
    f = "Channels.common.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x68
    }
    m = "consumeEach"
    n = {
        "action",
        "$this$consume$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_nDmATOtpzOGWOUZW_0

	nop

	:l_HJKLSmGvizWYdHnV_3
	goto/32 :before_first_instruction

	:l_FihFDltTSkIjhFsn_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KjfyVnsBBzXmSIfI_2

	nop

	:l_nDmATOtpzOGWOUZW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FihFDltTSkIjhFsn_1

	nop

	:l_KjfyVnsBBzXmSIfI_2
    return-void

	:after_last_instruction

	goto/32 :l_HJKLSmGvizWYdHnV_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fBPWECRIJCeFJbLr_0

	nop

	:l_HHDUHxdpDuJklzTx_12
    const/4 v0, 0x0

	goto/32 :l_cFduIMjMfUEatarP_13

	nop

	:l_kIuLOcFLzTJkBEdU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxuTwFqlIXsUTnSE_7

	nop

	:l_ZcRAPsheqbZUKaxE_10
    or-int/2addr v0, v1

	goto/32 :l_NysiVQIzTAWuWcXn_11

	nop

	:l_xzVSvtOoKARDywzP_1
	const v1, 29
	goto/32 :l_dEIPAPrYxtWuXunq_2

	nop

	:l_BiNAymywsiLKEDhi_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZcRAPsheqbZUKaxE_10

	nop

	:l_uxuTwFqlIXsUTnSE_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->result:Ljava/lang/Object;

	goto/32 :l_kjgkhLgIkvVwJarx_8

	nop

	:l_NvrqywTAyoGrrZKC_3
	rem-int v0, v0, v1
	goto/32 :l_odaUPwugIswhAdZi_4

	nop

	:l_kjgkhLgIkvVwJarx_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

	goto/32 :l_BiNAymywsiLKEDhi_9

	nop

	:l_fBPWECRIJCeFJbLr_0
	const v0, 6
	goto/32 :l_xzVSvtOoKARDywzP_1

	nop

	:l_dEIPAPrYxtWuXunq_2
	add-int v0, v0, v1
	goto/32 :l_NvrqywTAyoGrrZKC_3

	nop

	:l_phzlbGmxnEUafrSj_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->consumeEach(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cIaVQtuopUUDPfPV_16

	nop

	:l_cFduIMjMfUEatarP_13
    move-object v1, p0

	goto/32 :l_vthAtWLUrQhbHOcr_14

	nop

	:l_vthAtWLUrQhbHOcr_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_phzlbGmxnEUafrSj_15

	nop

	:l_fCvipIwDejIXdcQA_17
	goto/32 :before_first_instruction

	:lKgXCFZVmTommNAO
	goto/32 :l_hUFkRKJtYoKLXkps_18

	nop

	:l_hUFkRKJtYoKLXkps_18
	goto/32 :IXrLUDbcNWqnGHAI
	:l_cIaVQtuopUUDPfPV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_fCvipIwDejIXdcQA_17

	nop

	:l_NysiVQIzTAWuWcXn_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

	goto/32 :l_HHDUHxdpDuJklzTx_12

	nop

	:l_odaUPwugIswhAdZi_4
	if-lez v0, :gl_nHgXVkOnHXyMBqEZ

	goto/32 :nzfENMXEfQtLZPlo

	:gl_nHgXVkOnHXyMBqEZ	goto/32 :l_RWxbydYNnaQProYG_5

	nop

	:l_RWxbydYNnaQProYG_5
	goto/32 :lKgXCFZVmTommNAO
	:nzfENMXEfQtLZPlo
	:IXrLUDbcNWqnGHAI

	goto/32 :l_kIuLOcFLzTJkBEdU_6

	nop

.end method
