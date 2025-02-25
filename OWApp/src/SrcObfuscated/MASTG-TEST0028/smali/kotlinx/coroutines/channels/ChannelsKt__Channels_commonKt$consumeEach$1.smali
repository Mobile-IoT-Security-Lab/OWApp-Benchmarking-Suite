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

	goto/32 :l_BotccjRvQbhloSiu_0

	nop

	:l_sXcKUOJQEUkQAppa_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rmYCFvBsXdQyNBLY_2

	nop

	:l_BotccjRvQbhloSiu_0
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

	goto/32 :l_sXcKUOJQEUkQAppa_1

	nop

	:l_rmYCFvBsXdQyNBLY_2
    return-void

	:after_last_instruction

	goto/32 :l_gGswpqrRuvtLDuOq_3

	nop

	:l_gGswpqrRuvtLDuOq_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aUcDnFAfbahiPKMG_0

	nop

	:l_jtxBObAiRCTuKNvd_3
	rem-int v0, v0, v1
	goto/32 :l_ONEMSmPfBmpKsMzU_4

	nop

	:l_JPTNfxtOLRFMIAYM_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_IgEClIFiFuNvjPgp_15

	nop

	:l_gbhHmBntIYxqqUkn_1
	const v1, 29
	goto/32 :l_EfytOtkCxvANwibK_2

	nop

	:l_lbDlktfcsWjNLiyi_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

	goto/32 :l_dAIbkStVWdpmNtKA_9

	nop

	:l_aUcDnFAfbahiPKMG_0
	const v0, 31
	goto/32 :l_gbhHmBntIYxqqUkn_1

	nop

	:l_nMgHDfKfwKlrkEKU_10
    or-int/2addr v0, v1

	goto/32 :l_ZsYRlSktFUKECcRb_11

	nop

	:l_NXUCcCvwDApVNcCt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcCFzEsyiCrVYdBG_7

	nop

	:l_EfytOtkCxvANwibK_2
	add-int v0, v0, v1
	goto/32 :l_jtxBObAiRCTuKNvd_3

	nop

	:l_uHlWOQXlZgKJJedc_5
	goto/32 :zcNhIuJDKAROYEae
	:dIUtzsNOMacGyagD
	:rZdpIecsTJTYYeIl

	goto/32 :l_NXUCcCvwDApVNcCt_6

	nop

	:l_hWCscORnKQXMEXPp_12
    const/4 v0, 0x0

	goto/32 :l_dXwzlbGGGLNvvjvT_13

	nop

	:l_dAIbkStVWdpmNtKA_9
    const/high16 v1, -0x80000000

	goto/32 :l_nMgHDfKfwKlrkEKU_10

	nop

	:l_BjyyicGWHCYEIfOK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_bitTPwpDvWBZhZEf_17

	nop

	:l_bitTPwpDvWBZhZEf_17
	goto/32 :before_first_instruction

	:zcNhIuJDKAROYEae
	goto/32 :l_sTWQinWQKxmwhHXa_18

	nop

	:l_NcCFzEsyiCrVYdBG_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->result:Ljava/lang/Object;

	goto/32 :l_lbDlktfcsWjNLiyi_8

	nop

	:l_IgEClIFiFuNvjPgp_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->consumeEach(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BjyyicGWHCYEIfOK_16

	nop

	:l_ONEMSmPfBmpKsMzU_4
	if-lez v0, :gl_DdAEWvuFfQyDUZPM

	goto/32 :dIUtzsNOMacGyagD

	:gl_DdAEWvuFfQyDUZPM	goto/32 :l_uHlWOQXlZgKJJedc_5

	nop

	:l_dXwzlbGGGLNvvjvT_13
    move-object v1, p0

	goto/32 :l_JPTNfxtOLRFMIAYM_14

	nop

	:l_sTWQinWQKxmwhHXa_18
	goto/32 :rZdpIecsTJTYYeIl
	:l_ZsYRlSktFUKECcRb_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

	goto/32 :l_hWCscORnKQXMEXPp_12

	nop

.end method
