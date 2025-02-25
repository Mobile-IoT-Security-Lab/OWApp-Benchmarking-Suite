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

	goto/32 :l_HcRJIeEAckuBsCjl_0

	nop

	:l_WSrOrPtzQmetVlOW_3
	goto/32 :before_first_instruction

	:l_HcRJIeEAckuBsCjl_0
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

	goto/32 :l_uLgmAupwYIuSzQus_1

	nop

	:l_uLgmAupwYIuSzQus_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HqOeWrEvQhdZiDwu_2

	nop

	:l_HqOeWrEvQhdZiDwu_2
    return-void

	:after_last_instruction

	goto/32 :l_WSrOrPtzQmetVlOW_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uPonilYpHhXzxQCs_0

	nop

	:l_IlPLCHfJjFOpemhd_3
	rem-int v0, v0, v1
	goto/32 :l_ypjrREFHSiqGpgSE_4

	nop

	:l_wbDcoOztRwbSjYMW_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_leTtFjdGvRKHMQdq_15

	nop

	:l_GWrAwLusngooRgco_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

	goto/32 :l_JELWCecqocrCtxYI_12

	nop

	:l_uPonilYpHhXzxQCs_0
	const v0, 31
	goto/32 :l_SWmBZRrsDVajuRwe_1

	nop

	:l_ypjrREFHSiqGpgSE_4
	if-lez v0, :gl_vFjrHlOqUCiBVTTl

	goto/32 :BTGgrVeNwSkJGCWa

	:gl_vFjrHlOqUCiBVTTl	goto/32 :l_HldGzcdMHwGDwGxh_5

	nop

	:l_iusXcKUOJQEUkQAp_18
	goto/32 :GVNrXYUaNsobHJTp
	:l_leTtFjdGvRKHMQdq_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->consumeEach(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kphwqWACmuZghccs_16

	nop

	:l_NKBotccjRvQbhloS_17
	goto/32 :before_first_instruction

	:CNuPtoAcJieIJXnw
	goto/32 :l_iusXcKUOJQEUkQAp_18

	nop

	:l_kphwqWACmuZghccs_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NKBotccjRvQbhloS_17

	nop

	:l_SWmBZRrsDVajuRwe_1
	const v1, 10
	goto/32 :l_oTIQRIuZzdawCTfY_2

	nop

	:l_JELWCecqocrCtxYI_12
    const/4 v0, 0x0

	goto/32 :l_xMwGXqvknBQmjFLL_13

	nop

	:l_oTIQRIuZzdawCTfY_2
	add-int v0, v0, v1
	goto/32 :l_IlPLCHfJjFOpemhd_3

	nop

	:l_HldGzcdMHwGDwGxh_5
	goto/32 :CNuPtoAcJieIJXnw
	:BTGgrVeNwSkJGCWa
	:GVNrXYUaNsobHJTp

	goto/32 :l_QfkEtUGUjaskxMVk_6

	nop

	:l_nOkcieCLnFoJHJWm_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

	goto/32 :l_KxpjUxMGuzuOwAYA_9

	nop

	:l_KxpjUxMGuzuOwAYA_9
    const/high16 v1, -0x80000000

	goto/32 :l_rnHMJfKtPIXgzZHe_10

	nop

	:l_xMwGXqvknBQmjFLL_13
    move-object v1, p0

	goto/32 :l_wbDcoOztRwbSjYMW_14

	nop

	:l_ITOJMkhNKDNUqTWd_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->result:Ljava/lang/Object;

	goto/32 :l_nOkcieCLnFoJHJWm_8

	nop

	:l_QfkEtUGUjaskxMVk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITOJMkhNKDNUqTWd_7

	nop

	:l_rnHMJfKtPIXgzZHe_10
    or-int/2addr v0, v1

	goto/32 :l_GWrAwLusngooRgco_11

	nop

.end method
