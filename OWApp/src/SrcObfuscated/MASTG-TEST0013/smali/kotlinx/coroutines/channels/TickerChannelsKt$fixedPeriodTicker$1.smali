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

	goto/32 :l_UWUGCoserfGEYFHY_0

	nop

	:l_UWUGCoserfGEYFHY_0
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

	goto/32 :l_EJitaVUAqOYcqYGI_1

	nop

	:l_arymiQOuJtQIugeQ_3
	goto/32 :before_first_instruction

	:l_EJitaVUAqOYcqYGI_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QTdMTMrozrXqKYbl_2

	nop

	:l_QTdMTMrozrXqKYbl_2
    return-void

	:after_last_instruction

	goto/32 :l_arymiQOuJtQIugeQ_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_XzVKYhmiqrFySSAu_0

	nop

	:l_waIJmscRnZVlMWEX_8
    iget v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

	goto/32 :l_HxUWzOeNLXvdCPbG_9

	nop

	:l_blOaPBpVODBWutFy_20
	goto/32 :BGrZqSFKPFLBeSbk
	:l_yGQnpaYxBeRLdABq_13
    move-object v6, p0

	goto/32 :l_gABHTrdDCZFLHvBR_14

	nop

	:l_gABHTrdDCZFLHvBR_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_XJnlQqpvJyEfViMR_15

	nop

	:l_qIeVaqCSKsYlxMmD_16
    const-wide/16 v3, 0x0

	goto/32 :l_SMOkAQkAlZPGhLOf_17

	nop

	:l_uoLvEyxmVYkIfeaa_11
    iput v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

	goto/32 :l_EPevwkFYEBBXMwvf_12

	nop

	:l_SMOkAQkAlZPGhLOf_17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_obENEbnsPMdgEyRM_18

	nop

	:l_XJnlQqpvJyEfViMR_15
    const-wide/16 v1, 0x0

	goto/32 :l_qIeVaqCSKsYlxMmD_16

	nop

	:l_tywDpQcZAQulmqnX_19
	goto/32 :before_first_instruction

	:lKAUsoxUfsTkDlng
	goto/32 :l_blOaPBpVODBWutFy_20

	nop

	:l_ZfuKEboGOQvHQOUl_4
	if-lez v0, :gl_sMZIglvNoMkTGpVI

	goto/32 :HrEtJrGdzuudbWsn

	:gl_sMZIglvNoMkTGpVI	goto/32 :l_oqIAFwtkaUZtYwUx_5

	nop

	:l_XzVKYhmiqrFySSAu_0
	const v0, 28
	goto/32 :l_BKqxNTSKZEjwhmqt_1

	nop

	:l_BKqxNTSKZEjwhmqt_1
	const v1, 25
	goto/32 :l_bZYUkhWfNCHflcdR_2

	nop

	:l_EPevwkFYEBBXMwvf_12
    const/4 v5, 0x0

	goto/32 :l_yGQnpaYxBeRLdABq_13

	nop

	:l_bULMLwInwwFbbGkx_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->result:Ljava/lang/Object;

	goto/32 :l_waIJmscRnZVlMWEX_8

	nop

	:l_bZYUkhWfNCHflcdR_2
	add-int v0, v0, v1
	goto/32 :l_eXNeyeaQdRWxIgsj_3

	nop

	:l_oqIAFwtkaUZtYwUx_5
	goto/32 :lKAUsoxUfsTkDlng
	:HrEtJrGdzuudbWsn
	:BGrZqSFKPFLBeSbk

	goto/32 :l_iJCLTZwQowkBUawu_6

	nop

	:l_HxUWzOeNLXvdCPbG_9
    const/high16 v1, -0x80000000

	goto/32 :l_gCsvofsKMlkgniNS_10

	nop

	:l_gCsvofsKMlkgniNS_10
    or-int/2addr v0, v1

	goto/32 :l_uoLvEyxmVYkIfeaa_11

	nop

	:l_obENEbnsPMdgEyRM_18
    return-object v0

	:after_last_instruction

	goto/32 :l_tywDpQcZAQulmqnX_19

	nop

	:l_eXNeyeaQdRWxIgsj_3
	rem-int v0, v0, v1
	goto/32 :l_ZfuKEboGOQvHQOUl_4

	nop

	:l_iJCLTZwQowkBUawu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bULMLwInwwFbbGkx_7

	nop

.end method
