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

	goto/32 :l_neVevXdOBYeKxptx_0

	nop

	:l_EDJjNHhdMjkSlrTU_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GnJkjHQbLbVZwOFV_2

	nop

	:l_neVevXdOBYeKxptx_0
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

	goto/32 :l_EDJjNHhdMjkSlrTU_1

	nop

	:l_EXXVqeNhFlpzbZcu_3
	goto/32 :before_first_instruction

	:l_GnJkjHQbLbVZwOFV_2
    return-void

	:after_last_instruction

	goto/32 :l_EXXVqeNhFlpzbZcu_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pQYkqbiDvKTwoyFk_0

	nop

	:l_fFjQtVzWkYpnglFD_3
	rem-int v0, v0, v1
	goto/32 :l_XSmYUBIdbFnSIpyL_4

	nop

	:l_bNsLLvRVjUIKuDpJ_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->result:Ljava/lang/Object;

	goto/32 :l_kEUNagIMxiEWxieB_8

	nop

	:l_pUSwtvDTgDgDbLag_9
    const/high16 v1, -0x80000000

	goto/32 :l_WmAXPEMTnHqIlfTG_10

	nop

	:l_QJYtMnkVTugIsVgF_18
	goto/32 :nJkmxBUhLVgDmZDL
	:l_pQYkqbiDvKTwoyFk_0
	const v0, 18
	goto/32 :l_uvGVBXkCItCQSFqW_1

	nop

	:l_BVuwgtBSVkzMLbAB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TnPFTRjiGGQWLjUr_17

	nop

	:l_SIfaEwPwZgozYJpI_12
    const/4 v0, 0x0

	goto/32 :l_gzGdRbLMHTaTgung_13

	nop

	:l_QjAISfxSzCzcQdRW_2
	add-int v0, v0, v1
	goto/32 :l_fFjQtVzWkYpnglFD_3

	nop

	:l_XSmYUBIdbFnSIpyL_4
	if-lez v0, :gl_WlLvgWUsldoJcXEE

	goto/32 :wBSgULFVrCgasEHx

	:gl_WlLvgWUsldoJcXEE	goto/32 :l_JsJLRSiYBLsJSSIo_5

	nop

	:l_NJhOcRICvdTepFBG_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->label:I

	goto/32 :l_SIfaEwPwZgozYJpI_12

	nop

	:l_JsJLRSiYBLsJSSIo_5
	goto/32 :hfmIUwMupvzaeLAn
	:wBSgULFVrCgasEHx
	:nJkmxBUhLVgDmZDL

	goto/32 :l_vCDHjkKOXQztxwWd_6

	nop

	:l_kEUNagIMxiEWxieB_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->label:I

	goto/32 :l_pUSwtvDTgDgDbLag_9

	nop

	:l_uvGVBXkCItCQSFqW_1
	const v1, 23
	goto/32 :l_QjAISfxSzCzcQdRW_2

	nop

	:l_SLpRyoMAwqMqQzkU_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->consumeEach(Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BVuwgtBSVkzMLbAB_16

	nop

	:l_gzGdRbLMHTaTgung_13
    move-object v1, p0

	goto/32 :l_SUlgzENxqcpOcruD_14

	nop

	:l_vCDHjkKOXQztxwWd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNsLLvRVjUIKuDpJ_7

	nop

	:l_WmAXPEMTnHqIlfTG_10
    or-int/2addr v0, v1

	goto/32 :l_NJhOcRICvdTepFBG_11

	nop

	:l_TnPFTRjiGGQWLjUr_17
	goto/32 :before_first_instruction

	:hfmIUwMupvzaeLAn
	goto/32 :l_QJYtMnkVTugIsVgF_18

	nop

	:l_SUlgzENxqcpOcruD_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_SLpRyoMAwqMqQzkU_15

	nop

.end method
