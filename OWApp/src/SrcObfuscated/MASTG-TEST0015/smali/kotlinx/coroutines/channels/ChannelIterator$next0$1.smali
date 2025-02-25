.class final Lkotlinx/coroutines/channels/ChannelIterator$next0$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.ChannelIterator$DefaultImpls"
    f = "Channel.kt"
    i = {
        0x0
    }
    l = {
        0x248
    }
    m = "next"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_kZHGaeHAQVPRSNDj_0

	nop

	:l_xrgAGKasnYXsHqXK_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MULSGpXvvEBFPhQI_2

	nop

	:l_PkrNBieFmxnbxrng_3
	goto/32 :before_first_instruction

	:l_kZHGaeHAQVPRSNDj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelIterator$next0$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xrgAGKasnYXsHqXK_1

	nop

	:l_MULSGpXvvEBFPhQI_2
    return-void

	:after_last_instruction

	goto/32 :l_PkrNBieFmxnbxrng_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TQnHpqeLYPTLeVVy_0

	nop

	:l_pLtZcFMzMNfXzHIm_17
	goto/32 :before_first_instruction

	:ZMCiefrOJAhVXUWR
	goto/32 :l_LcKFvhkImfwGmOEr_18

	nop

	:l_AatPpxILGmqbWHrw_9
    const/high16 v1, -0x80000000

	goto/32 :l_qsCVOZsSZjMbugnL_10

	nop

	:l_LcKFvhkImfwGmOEr_18
	goto/32 :afogGQYHWTFFytLm
	:l_KZuCrTQilVgVzqzC_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_cbZmxbuPzaLVCDql_15

	nop

	:l_AuEDVLPYkSTuyKZG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvAsXxZRbDTDyyeK_7

	nop

	:l_qsCVOZsSZjMbugnL_10
    or-int/2addr v0, v1

	goto/32 :l_WsHzElVSRywwtnHa_11

	nop

	:l_XvAsXxZRbDTDyyeK_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->result:Ljava/lang/Object;

	goto/32 :l_aIpMhKYmrQoBJbDR_8

	nop

	:l_jYeovVYLUpMYXGqo_13
    move-object v1, p0

	goto/32 :l_KZuCrTQilVgVzqzC_14

	nop

	:l_TQnHpqeLYPTLeVVy_0
	const v0, 19
	goto/32 :l_TAqKrkAabKoorNYV_1

	nop

	:l_oZZUkrBNpFWBqirb_3
	rem-int v0, v0, v1
	goto/32 :l_ChNQenepxRaTGGpz_4

	nop

	:l_ChNQenepxRaTGGpz_4
	if-lez v0, :gl_rVHjCHMKsDhXYkjA

	goto/32 :dMzpEslyRFxwpZeh

	:gl_rVHjCHMKsDhXYkjA	goto/32 :l_AfqYyPSdiQtsJGdM_5

	nop

	:l_TAqKrkAabKoorNYV_1
	const v1, 32
	goto/32 :l_pLICHAnWlOzHrNcc_2

	nop

	:l_cbZmxbuPzaLVCDql_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ahKcfEBYijmmPXjf_16

	nop

	:l_cYhJQNijlHQwWPgC_12
    const/4 v0, 0x0

	goto/32 :l_jYeovVYLUpMYXGqo_13

	nop

	:l_ahKcfEBYijmmPXjf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_pLtZcFMzMNfXzHIm_17

	nop

	:l_aIpMhKYmrQoBJbDR_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_AatPpxILGmqbWHrw_9

	nop

	:l_pLICHAnWlOzHrNcc_2
	add-int v0, v0, v1
	goto/32 :l_oZZUkrBNpFWBqirb_3

	nop

	:l_WsHzElVSRywwtnHa_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_cYhJQNijlHQwWPgC_12

	nop

	:l_AfqYyPSdiQtsJGdM_5
	goto/32 :ZMCiefrOJAhVXUWR
	:dMzpEslyRFxwpZeh
	:afogGQYHWTFFytLm

	goto/32 :l_AuEDVLPYkSTuyKZG_6

	nop

.end method
