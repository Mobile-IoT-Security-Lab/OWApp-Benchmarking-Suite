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

	goto/32 :l_QZLFswYtbbxrryNz_0

	nop

	:l_QZLFswYtbbxrryNz_0
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

	goto/32 :l_ikfFfbHVLHPGycfk_1

	nop

	:l_rteHxhhzQkbeqynx_3
	goto/32 :before_first_instruction

	:l_ikfFfbHVLHPGycfk_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uJkKCZbmJTVYBtJf_2

	nop

	:l_uJkKCZbmJTVYBtJf_2
    return-void

	:after_last_instruction

	goto/32 :l_rteHxhhzQkbeqynx_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ZtJANeYQQcmBYwdu_0

	nop

	:l_STuaHbareKQwlGrb_13
    const-wide/16 v3, 0x0

	goto/32 :l_rEAToQaildUYGyYJ_14

	nop

	:l_wQhouKljFqjhBpbP_20
	goto/32 :IvlnjbGwQuktQFth
	:l_aqjqXJfEOYInFjfx_5
	goto/32 :hRtwROAoEJbmpMLX
	:JuvzYVjFDnDcnlaZ
	:IvlnjbGwQuktQFth

	goto/32 :l_jHjAGuexiYHTckVw_6

	nop

	:l_YYNlhcquVXcNJtGq_2
	add-int v0, v0, v1
	goto/32 :l_HyIlwiXuOgslZZyK_3

	nop

	:l_HyIlwiXuOgslZZyK_3
	rem-int v0, v0, v1
	goto/32 :l_IWWDTfPOulCCjIFP_4

	nop

	:l_kZEHMjAVqGLOjfhz_17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QWwISzTFIgalnzPI_18

	nop

	:l_TtmGeVHBKHpVdByK_15
    move-object v6, p0

	goto/32 :l_eDXAZoxKzSMHAyVt_16

	nop

	:l_SFaihWfBvIDDoxmt_10
    or-int/2addr v0, v1

	goto/32 :l_RckHrLhDEENhQUjr_11

	nop

	:l_rEAToQaildUYGyYJ_14
    const/4 v5, 0x0

	goto/32 :l_TtmGeVHBKHpVdByK_15

	nop

	:l_QWwISzTFIgalnzPI_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ZcYQSlEnSPwteaKT_19

	nop

	:l_JwgMUNRTaQlQAcMB_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->result:Ljava/lang/Object;

	goto/32 :l_qowpHVoTBDMazmIH_8

	nop

	:l_jHjAGuexiYHTckVw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwgMUNRTaQlQAcMB_7

	nop

	:l_eDXAZoxKzSMHAyVt_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_kZEHMjAVqGLOjfhz_17

	nop

	:l_RnIuWtxxvVyPcFCT_9
    const/high16 v1, -0x80000000

	goto/32 :l_SFaihWfBvIDDoxmt_10

	nop

	:l_IWWDTfPOulCCjIFP_4
	if-lez v0, :gl_GwgszyNszbLxRtHL

	goto/32 :JuvzYVjFDnDcnlaZ

	:gl_GwgszyNszbLxRtHL	goto/32 :l_aqjqXJfEOYInFjfx_5

	nop

	:l_RckHrLhDEENhQUjr_11
    iput v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_BpqAxZlbzSvMglLu_12

	nop

	:l_ZcYQSlEnSPwteaKT_19
	goto/32 :before_first_instruction

	:hRtwROAoEJbmpMLX
	goto/32 :l_wQhouKljFqjhBpbP_20

	nop

	:l_RcyMrynZEVZCzZhe_1
	const v1, 11
	goto/32 :l_YYNlhcquVXcNJtGq_2

	nop

	:l_qowpHVoTBDMazmIH_8
    iget v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_RnIuWtxxvVyPcFCT_9

	nop

	:l_BpqAxZlbzSvMglLu_12
    const-wide/16 v1, 0x0

	goto/32 :l_STuaHbareKQwlGrb_13

	nop

	:l_ZtJANeYQQcmBYwdu_0
	const v0, 32
	goto/32 :l_RcyMrynZEVZCzZhe_1

	nop

.end method
