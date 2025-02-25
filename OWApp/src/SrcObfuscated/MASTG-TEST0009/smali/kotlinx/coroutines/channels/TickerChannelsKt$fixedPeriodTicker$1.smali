.class final Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TickerChannels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/TickerChannelsKt;->fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.channels.TickerChannelsKt"
    f = "TickerChannels.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x54,
        0x58,
        0x5e,
        0x60
    }
    m = "fixedPeriodTicker"
    n = {
        "channel",
        "delayMillis",
        "deadline",
        "channel",
        "deadline",
        "delayNs",
        "channel",
        "deadline",
        "delayNs",
        "channel",
        "deadline",
        "delayNs"
    }
    s = {
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_IaTvvQIIaMxepvJN_0

	nop

	:l_KxsODtCtTFSDGUkQ_3
	goto/32 :before_first_instruction

	:l_IaTvvQIIaMxepvJN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qVnsggBtSOhwAhvL_1

	nop

	:l_qVnsggBtSOhwAhvL_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pwkCqEZHhjtbaulA_2

	nop

	:l_pwkCqEZHhjtbaulA_2
    return-void

	:after_last_instruction

	goto/32 :l_KxsODtCtTFSDGUkQ_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_bWXIYrVlYDFlXKiy_0

	nop

	:l_kXGmvtbqTCOEuFdb_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->result:Ljava/lang/Object;

	goto/32 :l_hxBiTbBKHUvgFGHf_8

	nop

	:l_JUklcIJJzNckrlWo_20
	goto/32 :mmCHXQDFAihSEWJY
	:l_LPVIyEazUUpzrcGr_11
    iput v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

	goto/32 :l_TfsTjMdfKWIeakhR_12

	nop

	:l_kMdliWSJUsXpTQwK_15
    move-object v6, p0

	goto/32 :l_UJLafkajeGZBEQNX_16

	nop

	:l_fgkSjrLCmJWBZQuM_13
    const-wide/16 v3, 0x0

	goto/32 :l_mDbrKAKzKIpPuoKe_14

	nop

	:l_UJLafkajeGZBEQNX_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_WwFXrOEVadjuGjUn_17

	nop

	:l_YllxhQIfJmxifmOy_2
	add-int v0, v0, v1
	goto/32 :l_faOXeqMTFsszHOhx_3

	nop

	:l_mDbrKAKzKIpPuoKe_14
    const/4 v5, 0x0

	goto/32 :l_kMdliWSJUsXpTQwK_15

	nop

	:l_WwFXrOEVadjuGjUn_17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lHADakIxskUnUYdL_18

	nop

	:l_bIxANFYqCCwKjGRD_5
	goto/32 :iVRHyzCyjvrQzDfW
	:gtEvEYeRCCPQLQNF
	:mmCHXQDFAihSEWJY

	goto/32 :l_DOwaZECoWgtJcTpM_6

	nop

	:l_htTghWDdTVzzROJB_19
	goto/32 :before_first_instruction

	:iVRHyzCyjvrQzDfW
	goto/32 :l_JUklcIJJzNckrlWo_20

	nop

	:l_xJJLTRzjcFWEcYew_4
	if-lez v0, :gl_nEfWZScNjltZYGyD

	goto/32 :gtEvEYeRCCPQLQNF

	:gl_nEfWZScNjltZYGyD	goto/32 :l_bIxANFYqCCwKjGRD_5

	nop

	:l_bWXIYrVlYDFlXKiy_0
	const v0, 27
	goto/32 :l_tgsMZxlJjIWcYTsZ_1

	nop

	:l_DOwaZECoWgtJcTpM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXGmvtbqTCOEuFdb_7

	nop

	:l_lHADakIxskUnUYdL_18
    return-object v0

	:after_last_instruction

	goto/32 :l_htTghWDdTVzzROJB_19

	nop

	:l_MscAAEmgDLxRZCPv_10
    or-int/2addr v0, v1

	goto/32 :l_LPVIyEazUUpzrcGr_11

	nop

	:l_seuceMbGnlsGamQN_9
    const/high16 v1, -0x80000000

	goto/32 :l_MscAAEmgDLxRZCPv_10

	nop

	:l_faOXeqMTFsszHOhx_3
	rem-int v0, v0, v1
	goto/32 :l_xJJLTRzjcFWEcYew_4

	nop

	:l_hxBiTbBKHUvgFGHf_8
    iget v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

	goto/32 :l_seuceMbGnlsGamQN_9

	nop

	:l_tgsMZxlJjIWcYTsZ_1
	const v1, 18
	goto/32 :l_YllxhQIfJmxifmOy_2

	nop

	:l_TfsTjMdfKWIeakhR_12
    const-wide/16 v1, 0x0

	goto/32 :l_fgkSjrLCmJWBZQuM_13

	nop

.end method
