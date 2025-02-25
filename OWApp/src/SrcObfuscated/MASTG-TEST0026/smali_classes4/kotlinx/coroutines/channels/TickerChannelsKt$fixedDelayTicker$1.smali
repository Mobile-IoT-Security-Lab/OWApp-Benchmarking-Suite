.class final Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TickerChannels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/TickerChannelsKt;->fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x6a,
        0x6c,
        0x6d
    }
    m = "fixedDelayTicker"
    n = {
        "channel",
        "delayMillis",
        "channel",
        "delayMillis",
        "channel",
        "delayMillis"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_mMibtEZCdrFzyzuN_0

	nop

	:l_mMibtEZCdrFzyzuN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FMhTwLSEBAvfJTwc_1

	nop

	:l_tEwbhCHkVdZGZWIZ_2
    return-void

	:after_last_instruction

	goto/32 :l_ysTbbffdhkLpCaPz_3

	nop

	:l_FMhTwLSEBAvfJTwc_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tEwbhCHkVdZGZWIZ_2

	nop

	:l_ysTbbffdhkLpCaPz_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_QlOzddzhgdkCHHYr_0

	nop

	:l_jbTtfRSeGkUQQVlE_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->result:Ljava/lang/Object;

	goto/32 :l_QKZyfuOWJhneFCOX_8

	nop

	:l_tOayLZLEFLITfjZd_19
	goto/32 :before_first_instruction

	:nPLgkbXmKaVrTLDM
	goto/32 :l_OAWtLKrhhJLQFDYr_20

	nop

	:l_lCeTWaTQBSJcMBve_13
    move-object v6, p0

	goto/32 :l_YwqPDlwOfOBccPyF_14

	nop

	:l_hMFjaZxnfATPPMwX_11
    iput v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_eVwKgNzNUboeMfyu_12

	nop

	:l_XsanROxIlfFhuFIm_16
    const-wide/16 v3, 0x0

	goto/32 :l_dMrHOVjrPPAfUKoE_17

	nop

	:l_qULqoWJEPtRrOeDZ_5
	goto/32 :nPLgkbXmKaVrTLDM
	:TMjUoJXzXiRNEwaC
	:ooSghmSgmHnCXOYk

	goto/32 :l_AtnvLMrUAiDdTRNX_6

	nop

	:l_QKZyfuOWJhneFCOX_8
    iget v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_yprOEkGXPdpMxTeR_9

	nop

	:l_YwqPDlwOfOBccPyF_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_gxdRvzdNjYFnTGYW_15

	nop

	:l_JFHGmCKTWMvRTCVI_3
	rem-int v0, v0, v1
	goto/32 :l_hBLKZWLSCirVZgzC_4

	nop

	:l_hDCxsIdYcKbnFgEK_18
    return-object v0

	:after_last_instruction

	goto/32 :l_tOayLZLEFLITfjZd_19

	nop

	:l_QlOzddzhgdkCHHYr_0
	const v0, 17
	goto/32 :l_GUbkCHursEuxWDqr_1

	nop

	:l_eVwKgNzNUboeMfyu_12
    const/4 v5, 0x0

	goto/32 :l_lCeTWaTQBSJcMBve_13

	nop

	:l_AtnvLMrUAiDdTRNX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbTtfRSeGkUQQVlE_7

	nop

	:l_tPrQjSTBOtNynPMQ_10
    or-int/2addr v0, v1

	goto/32 :l_hMFjaZxnfATPPMwX_11

	nop

	:l_GUbkCHursEuxWDqr_1
	const v1, 10
	goto/32 :l_KOcBPXMsiyQSwlUN_2

	nop

	:l_yprOEkGXPdpMxTeR_9
    const/high16 v1, -0x80000000

	goto/32 :l_tPrQjSTBOtNynPMQ_10

	nop

	:l_gxdRvzdNjYFnTGYW_15
    const-wide/16 v1, 0x0

	goto/32 :l_XsanROxIlfFhuFIm_16

	nop

	:l_hBLKZWLSCirVZgzC_4
	if-lez v0, :gl_xDoLzOsbunOupXPA

	goto/32 :TMjUoJXzXiRNEwaC

	:gl_xDoLzOsbunOupXPA	goto/32 :l_qULqoWJEPtRrOeDZ_5

	nop

	:l_dMrHOVjrPPAfUKoE_17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hDCxsIdYcKbnFgEK_18

	nop

	:l_OAWtLKrhhJLQFDYr_20
	goto/32 :ooSghmSgmHnCXOYk
	:l_KOcBPXMsiyQSwlUN_2
	add-int v0, v0, v1
	goto/32 :l_JFHGmCKTWMvRTCVI_3

	nop

.end method
