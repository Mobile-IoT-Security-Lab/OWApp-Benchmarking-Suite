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

	goto/32 :l_TENatVYwMAuCFKuG_0

	nop

	:l_xbqVfTtRxHVjRwSQ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dtgLDToETWixkkdI_2

	nop

	:l_dtgLDToETWixkkdI_2
    return-void

	:after_last_instruction

	goto/32 :l_SiTSHjtpQZTCIbTD_3

	nop

	:l_TENatVYwMAuCFKuG_0
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

	goto/32 :l_xbqVfTtRxHVjRwSQ_1

	nop

	:l_SiTSHjtpQZTCIbTD_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_oeMCaWaJJUOBedbX_0

	nop

	:l_elNMeeuiziZmeYCw_9
    const/high16 v1, -0x80000000

	goto/32 :l_hnDLmoBbXJmMbVZV_10

	nop

	:l_ecyWQsKLkMsWCKfk_18
    return-object v0

	:after_last_instruction

	goto/32 :l_KfcfFCheDoEiVRKv_19

	nop

	:l_MsnWWvSyxPefZfRO_17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ecyWQsKLkMsWCKfk_18

	nop

	:l_LyyFsScjQZHVXCeD_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->result:Ljava/lang/Object;

	goto/32 :l_vetjeyNECzltuzTB_8

	nop

	:l_LkZsTuFuiRszVjBG_1
	const v1, 8
	goto/32 :l_XbCbwLKsmpmtVjjl_2

	nop

	:l_CUabqEQzhTCwSFYn_15
    const-wide/16 v1, 0x0

	goto/32 :l_NIufzosJFPrBPMbw_16

	nop

	:l_vetjeyNECzltuzTB_8
    iget v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

	goto/32 :l_elNMeeuiziZmeYCw_9

	nop

	:l_FZiVpmYJsBXHtfaM_3
	rem-int v0, v0, v1
	goto/32 :l_IDPTZryYhofFJMqo_4

	nop

	:l_vSmfjBUfLcSTDwLZ_12
    const/4 v5, 0x0

	goto/32 :l_RPgXsTWTpQnYrAtn_13

	nop

	:l_NIufzosJFPrBPMbw_16
    const-wide/16 v3, 0x0

	goto/32 :l_MsnWWvSyxPefZfRO_17

	nop

	:l_hnDLmoBbXJmMbVZV_10
    or-int/2addr v0, v1

	goto/32 :l_sPuauGctCtklfbJL_11

	nop

	:l_fgdQzAbBCTzNXSSi_5
	goto/32 :WIOLfhOZiwVgkcnA
	:FSCTrPLadYeHPMwh
	:BBfOmXunsFASIaHU

	goto/32 :l_hJOaUWRpgbwuzoDp_6

	nop

	:l_MTthjVCkuJfsCusJ_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_CUabqEQzhTCwSFYn_15

	nop

	:l_tamitSnDuTlHqvMw_20
	goto/32 :BBfOmXunsFASIaHU
	:l_KfcfFCheDoEiVRKv_19
	goto/32 :before_first_instruction

	:WIOLfhOZiwVgkcnA
	goto/32 :l_tamitSnDuTlHqvMw_20

	nop

	:l_hJOaUWRpgbwuzoDp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyyFsScjQZHVXCeD_7

	nop

	:l_IDPTZryYhofFJMqo_4
	if-lez v0, :gl_tcGLoVynrVGAEEcn

	goto/32 :FSCTrPLadYeHPMwh

	:gl_tcGLoVynrVGAEEcn	goto/32 :l_fgdQzAbBCTzNXSSi_5

	nop

	:l_XbCbwLKsmpmtVjjl_2
	add-int v0, v0, v1
	goto/32 :l_FZiVpmYJsBXHtfaM_3

	nop

	:l_oeMCaWaJJUOBedbX_0
	const v0, 21
	goto/32 :l_LkZsTuFuiRszVjBG_1

	nop

	:l_sPuauGctCtklfbJL_11
    iput v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

	goto/32 :l_vSmfjBUfLcSTDwLZ_12

	nop

	:l_RPgXsTWTpQnYrAtn_13
    move-object v6, p0

	goto/32 :l_MTthjVCkuJfsCusJ_14

	nop

.end method
