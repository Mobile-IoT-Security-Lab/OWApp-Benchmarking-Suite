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

	goto/32 :l_hvkOihoXgbsgPyXZ_0

	nop

	:l_MbzElAWhCtSvQweK_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jraxGBorXvWGUQLH_2

	nop

	:l_hvkOihoXgbsgPyXZ_0
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

	goto/32 :l_MbzElAWhCtSvQweK_1

	nop

	:l_jraxGBorXvWGUQLH_2
    return-void

	:after_last_instruction

	goto/32 :l_KLLKiUXgcXAQsqiZ_3

	nop

	:l_KLLKiUXgcXAQsqiZ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yByvHqEBeOhqwszE_0

	nop

	:l_LEKUqzIMsrfEjqPm_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_HekDesuDHvSXNdVi_15

	nop

	:l_UcxtPcvEziWPOELK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjpcASlNWogLNSvr_7

	nop

	:l_GqGBmTSsutIrLINQ_2
	add-int v0, v0, v1
	goto/32 :l_bWOqiBHJvViBtqRW_3

	nop

	:l_SNEXVrtxvrXglPgf_8
    iget v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_RMRUvvHdsMjSaacy_9

	nop

	:l_sXkBRJeKZoZSucMp_13
    move-object v1, p0

	goto/32 :l_LEKUqzIMsrfEjqPm_14

	nop

	:l_FjHeNlniTWsCIYzl_10
    or-int/2addr v0, v1

	goto/32 :l_EBEIqlkSOlVTPHRw_11

	nop

	:l_RMRUvvHdsMjSaacy_9
    const/high16 v1, -0x80000000

	goto/32 :l_FjHeNlniTWsCIYzl_10

	nop

	:l_rCfBnSxXGOlWLjJN_18
	goto/32 :AbiGAMNoYDUEPGqZ
	:l_yByvHqEBeOhqwszE_0
	const v0, 22
	goto/32 :l_dueuKvXtychiPGrE_1

	nop

	:l_bWOqiBHJvViBtqRW_3
	rem-int v0, v0, v1
	goto/32 :l_KmBgJFuzatCulskj_4

	nop

	:l_skwEJJXLjMrfTCqB_5
	goto/32 :OSIfnQuIWsLmTHgS
	:sAqKqALGuBmYbmPL
	:AbiGAMNoYDUEPGqZ

	goto/32 :l_UcxtPcvEziWPOELK_6

	nop

	:l_dAQaidOpbkuiPbVk_12
    const/4 v0, 0x0

	goto/32 :l_sXkBRJeKZoZSucMp_13

	nop

	:l_KmBgJFuzatCulskj_4
	if-lez v0, :gl_waCTatqJTNRYoIFb

	goto/32 :sAqKqALGuBmYbmPL

	:gl_waCTatqJTNRYoIFb	goto/32 :l_skwEJJXLjMrfTCqB_5

	nop

	:l_IjpcASlNWogLNSvr_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_SNEXVrtxvrXglPgf_8

	nop

	:l_dueuKvXtychiPGrE_1
	const v1, 19
	goto/32 :l_GqGBmTSsutIrLINQ_2

	nop

	:l_HekDesuDHvSXNdVi_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XQxsrQsnbTeXFEvJ_16

	nop

	:l_EBEIqlkSOlVTPHRw_11
    iput v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_dAQaidOpbkuiPbVk_12

	nop

	:l_VvYCAJCcLtbXHDTF_17
	goto/32 :before_first_instruction

	:OSIfnQuIWsLmTHgS
	goto/32 :l_rCfBnSxXGOlWLjJN_18

	nop

	:l_XQxsrQsnbTeXFEvJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VvYCAJCcLtbXHDTF_17

	nop

.end method
