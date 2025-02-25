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

	goto/32 :l_bfEGOiCcySmQpGYy_0

	nop

	:l_RiurUctkOvdEZvNh_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TkzfEOrmYdIVtLJe_2

	nop

	:l_bfEGOiCcySmQpGYy_0
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

	goto/32 :l_RiurUctkOvdEZvNh_1

	nop

	:l_DtOrKEqjfNalQnLT_3
	goto/32 :before_first_instruction

	:l_TkzfEOrmYdIVtLJe_2
    return-void

	:after_last_instruction

	goto/32 :l_DtOrKEqjfNalQnLT_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OJYrEZBhoEnEXJBV_0

	nop

	:l_cXQrcvVcOgWreWrA_18
	goto/32 :OeiXLOXdqWBvzjLc
	:l_ZPeEKnYUaEykWviL_12
    const/4 v0, 0x0

	goto/32 :l_NiEyuWzNkyCisGcP_13

	nop

	:l_GBzUXdHudNabOeNj_4
	if-lez v0, :gl_ppotNauulVXNsqgE

	goto/32 :lBBolDHmfGwYEPcd

	:gl_ppotNauulVXNsqgE	goto/32 :l_sXzsfDfdRmRdGHwZ_5

	nop

	:l_iwKXEmvleHnFoLCM_1
	const v1, 9
	goto/32 :l_jDGvUrUHtMCPfhfc_2

	nop

	:l_SymLHFsghbqXWdMf_17
	goto/32 :before_first_instruction

	:gkGxuuotHNxtDggj
	goto/32 :l_cXQrcvVcOgWreWrA_18

	nop

	:l_jDGvUrUHtMCPfhfc_2
	add-int v0, v0, v1
	goto/32 :l_QIvldOpidcvZRTqw_3

	nop

	:l_nhpLgtUrNMiuzpDv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkMFCxpyEFTogCTd_7

	nop

	:l_OJYrEZBhoEnEXJBV_0
	const v0, 20
	goto/32 :l_iwKXEmvleHnFoLCM_1

	nop

	:l_QIvldOpidcvZRTqw_3
	rem-int v0, v0, v1
	goto/32 :l_GBzUXdHudNabOeNj_4

	nop

	:l_WkMFCxpyEFTogCTd_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->result:Ljava/lang/Object;

	goto/32 :l_KtNBWlMFkXjvYMGm_8

	nop

	:l_NiEyuWzNkyCisGcP_13
    move-object v1, p0

	goto/32 :l_FRNwYScvNSeJqqbL_14

	nop

	:l_ysPhQIViHRFKdqLB_9
    const/high16 v1, -0x80000000

	goto/32 :l_kOhMRrSsJTGMRKAY_10

	nop

	:l_sXzsfDfdRmRdGHwZ_5
	goto/32 :gkGxuuotHNxtDggj
	:lBBolDHmfGwYEPcd
	:OeiXLOXdqWBvzjLc

	goto/32 :l_nhpLgtUrNMiuzpDv_6

	nop

	:l_kOhMRrSsJTGMRKAY_10
    or-int/2addr v0, v1

	goto/32 :l_yfoHqjVBNOBpgblF_11

	nop

	:l_BCZiwYSXwFYvQuDa_16
    return-object v0

	:after_last_instruction

	goto/32 :l_SymLHFsghbqXWdMf_17

	nop

	:l_yfoHqjVBNOBpgblF_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

	goto/32 :l_ZPeEKnYUaEykWviL_12

	nop

	:l_FRNwYScvNSeJqqbL_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_xxFwYbkuphrePNqu_15

	nop

	:l_xxFwYbkuphrePNqu_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->consumeEach(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BCZiwYSXwFYvQuDa_16

	nop

	:l_KtNBWlMFkXjvYMGm_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

	goto/32 :l_ysPhQIViHRFKdqLB_9

	nop

.end method
