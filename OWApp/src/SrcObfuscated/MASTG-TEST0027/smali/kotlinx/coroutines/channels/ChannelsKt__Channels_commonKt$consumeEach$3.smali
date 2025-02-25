.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channels.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->consumeEach(Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nChannels.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3\n*L\n1#1,140:1\n*E\n"
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
        0x81
    }
    m = "consumeEach"
    n = {
        "action",
        "channel$iv"
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

	goto/32 :l_rLAKSzyanfAAlZpH_0

	nop

	:l_rLAKSzyanfAAlZpH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jCcTvdeWPPngyfrn_1

	nop

	:l_jCcTvdeWPPngyfrn_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qytoRXOoxKlSUKWG_2

	nop

	:l_qytoRXOoxKlSUKWG_2
    return-void

	:after_last_instruction

	goto/32 :l_SirFXwIanjoMIwZJ_3

	nop

	:l_SirFXwIanjoMIwZJ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PYkmoFixqTWjnhPU_0

	nop

	:l_sDbWixqAVObfOVxN_9
    const/high16 v1, -0x80000000

	goto/32 :l_lojVXjHHxOIiJjgG_10

	nop

	:l_ggcTcRefBYDdCcYQ_5
	goto/32 :PgJXzLnuKOcnwALp
	:nvKnPHlHbBiKMJwD
	:eWSpOuVWtftONUJG

	goto/32 :l_brlYyuPOwTQLesad_6

	nop

	:l_bYiEyqAdRFTiLihU_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->label:I

	goto/32 :l_XRuToyRVZqoPvYgp_12

	nop

	:l_TwguaTiLMNMOaTng_17
	goto/32 :before_first_instruction

	:PgJXzLnuKOcnwALp
	goto/32 :l_wirncCBsqNxkxoSG_18

	nop

	:l_LqPwIKEiOkBXGoGU_3
	rem-int v0, v0, v1
	goto/32 :l_ZthClIIUBfNouJDk_4

	nop

	:l_LYCbXrRSixWptoCt_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->label:I

	goto/32 :l_sDbWixqAVObfOVxN_9

	nop

	:l_GkJWfXqRCjhCsCTq_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->consumeEach(Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zUUaEeShyrjggjDb_16

	nop

	:l_IfWkelIhCuHJslDm_1
	const v1, 26
	goto/32 :l_hdTzqVriwVgThnBP_2

	nop

	:l_wirncCBsqNxkxoSG_18
	goto/32 :eWSpOuVWtftONUJG
	:l_XRuToyRVZqoPvYgp_12
    const/4 v0, 0x0

	goto/32 :l_pRLFMWyPZkmWevMb_13

	nop

	:l_PYkmoFixqTWjnhPU_0
	const v0, 7
	goto/32 :l_IfWkelIhCuHJslDm_1

	nop

	:l_ZthClIIUBfNouJDk_4
	if-lez v0, :gl_LrpZELRNYtgHAsse

	goto/32 :nvKnPHlHbBiKMJwD

	:gl_LrpZELRNYtgHAsse	goto/32 :l_ggcTcRefBYDdCcYQ_5

	nop

	:l_lojVXjHHxOIiJjgG_10
    or-int/2addr v0, v1

	goto/32 :l_bYiEyqAdRFTiLihU_11

	nop

	:l_ghZAcLTHhluVEWHT_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_GkJWfXqRCjhCsCTq_15

	nop

	:l_hdTzqVriwVgThnBP_2
	add-int v0, v0, v1
	goto/32 :l_LqPwIKEiOkBXGoGU_3

	nop

	:l_pRLFMWyPZkmWevMb_13
    move-object v1, p0

	goto/32 :l_ghZAcLTHhluVEWHT_14

	nop

	:l_brlYyuPOwTQLesad_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhmucgOdZzDonEXx_7

	nop

	:l_FhmucgOdZzDonEXx_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->result:Ljava/lang/Object;

	goto/32 :l_LYCbXrRSixWptoCt_8

	nop

	:l_zUUaEeShyrjggjDb_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TwguaTiLMNMOaTng_17

	nop

.end method
