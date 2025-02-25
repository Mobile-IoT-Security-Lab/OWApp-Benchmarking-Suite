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

	goto/32 :l_jzUyOaRZlaZzWlzX_0

	nop

	:l_jzUyOaRZlaZzWlzX_0
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

	goto/32 :l_UWmqsyzVWfFndRAY_1

	nop

	:l_REDyRRgDKhRZZEMW_3
	goto/32 :before_first_instruction

	:l_UWmqsyzVWfFndRAY_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ldUNzzyuwXcbRJOA_2

	nop

	:l_ldUNzzyuwXcbRJOA_2
    return-void

	:after_last_instruction

	goto/32 :l_REDyRRgDKhRZZEMW_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_faXFjIaSRQVvxQkv_0

	nop

	:l_aSSGQDAZZHKPbWje_9
    const/high16 v1, -0x80000000

	goto/32 :l_DElOLbJFFBfAypvO_10

	nop

	:l_qVECXZJzgpBESdiJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPUOQANmjryIkPdV_7

	nop

	:l_loyYBvlzkBcyRpgY_19
	goto/32 :before_first_instruction

	:TvbiMURLaepZLhzC
	goto/32 :l_PrOKzfxXtJDGKHdb_20

	nop

	:l_qjKsdtvGWRxeTPIE_12
    const/4 v5, 0x0

	goto/32 :l_AOwDKBQdhCNrHIft_13

	nop

	:l_tVyvsBVbabSROLLu_17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pQZckaTHMhBlEHNs_18

	nop

	:l_IPUOQANmjryIkPdV_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->result:Ljava/lang/Object;

	goto/32 :l_JqfthkkyVFjxHGAs_8

	nop

	:l_dKPONMNZShHWoHOP_4
	if-lez v0, :gl_ErIoIhjDyTpamqvd

	goto/32 :JrnLxtAxBcBbTxOk

	:gl_ErIoIhjDyTpamqvd	goto/32 :l_IEImhclEnmmJzfXP_5

	nop

	:l_hokzVFsYTKnxikRf_2
	add-int v0, v0, v1
	goto/32 :l_WNfaEBMAQrunfWIS_3

	nop

	:l_WNfaEBMAQrunfWIS_3
	rem-int v0, v0, v1
	goto/32 :l_dKPONMNZShHWoHOP_4

	nop

	:l_faXFjIaSRQVvxQkv_0
	const v0, 9
	goto/32 :l_lzFBcwLYRNYOsNfc_1

	nop

	:l_AOwDKBQdhCNrHIft_13
    move-object v6, p0

	goto/32 :l_tZazNNwywgNxhZqO_14

	nop

	:l_qQnXyPhEYbItqxJY_16
    const-wide/16 v3, 0x0

	goto/32 :l_tVyvsBVbabSROLLu_17

	nop

	:l_IEImhclEnmmJzfXP_5
	goto/32 :TvbiMURLaepZLhzC
	:JrnLxtAxBcBbTxOk
	:LMLxRPhFZifvwOub

	goto/32 :l_qVECXZJzgpBESdiJ_6

	nop

	:l_tZazNNwywgNxhZqO_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_qmtMcsfKBXhHwJEm_15

	nop

	:l_lzFBcwLYRNYOsNfc_1
	const v1, 20
	goto/32 :l_hokzVFsYTKnxikRf_2

	nop

	:l_JqfthkkyVFjxHGAs_8
    iget v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_aSSGQDAZZHKPbWje_9

	nop

	:l_pQZckaTHMhBlEHNs_18
    return-object v0

	:after_last_instruction

	goto/32 :l_loyYBvlzkBcyRpgY_19

	nop

	:l_DElOLbJFFBfAypvO_10
    or-int/2addr v0, v1

	goto/32 :l_AAgXZgtEJbVFfjPQ_11

	nop

	:l_PrOKzfxXtJDGKHdb_20
	goto/32 :LMLxRPhFZifvwOub
	:l_AAgXZgtEJbVFfjPQ_11
    iput v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_qjKsdtvGWRxeTPIE_12

	nop

	:l_qmtMcsfKBXhHwJEm_15
    const-wide/16 v1, 0x0

	goto/32 :l_qQnXyPhEYbItqxJY_16

	nop

.end method
