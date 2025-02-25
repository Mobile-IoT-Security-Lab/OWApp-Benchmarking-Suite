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

	goto/32 :l_mNZUTwdugFVbnaWY_0

	nop

	:l_xeTyfOUuFDEmqMhK_3
	goto/32 :before_first_instruction

	:l_vCuNGUixyxGYyrTF_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RmwJsrDYUQfPvBQF_2

	nop

	:l_RmwJsrDYUQfPvBQF_2
    return-void

	:after_last_instruction

	goto/32 :l_xeTyfOUuFDEmqMhK_3

	nop

	:l_mNZUTwdugFVbnaWY_0
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

	goto/32 :l_vCuNGUixyxGYyrTF_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ENsCqyjoqkhnmlnF_0

	nop

	:l_KjPptkVPlMALuLro_18
    return-object v0

	:after_last_instruction

	goto/32 :l_tXOMUHbRkmFXKzIo_19

	nop

	:l_ZcQxGFFNqWbspCIG_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->result:Ljava/lang/Object;

	goto/32 :l_cXnNyGqulDrurqpo_8

	nop

	:l_SDqEqncLyTmPyKzD_4
	if-lez v0, :gl_rauMnScxhDuFzrkq

	goto/32 :OuDFqGzIfUQpnzwy

	:gl_rauMnScxhDuFzrkq	goto/32 :l_cgvUVYlaRbxMYjFb_5

	nop

	:l_cgvUVYlaRbxMYjFb_5
	goto/32 :yacOdShFCenUbqJG
	:OuDFqGzIfUQpnzwy
	:WstesxOUoKTyGnKy

	goto/32 :l_zNDQgSdaafjKrmKl_6

	nop

	:l_tXOMUHbRkmFXKzIo_19
	goto/32 :before_first_instruction

	:yacOdShFCenUbqJG
	goto/32 :l_MfymohfcBzzQpHNE_20

	nop

	:l_CREfDuRxsvVeJGMK_12
    const-wide/16 v1, 0x0

	goto/32 :l_RSjNosFQpCqiLrym_13

	nop

	:l_ULULQAXdJERqekFD_11
    iput v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_CREfDuRxsvVeJGMK_12

	nop

	:l_ByJWSinonRSLcbcv_1
	const v1, 22
	goto/32 :l_qZZPMsFInoGuaUrN_2

	nop

	:l_xztnlRCxEgKFJexW_14
    const/4 v5, 0x0

	goto/32 :l_LjgDygMoyrUVdzGC_15

	nop

	:l_cBPqnzIKDxZYimtQ_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_usgBlfyZYAtEZRCP_17

	nop

	:l_qZZPMsFInoGuaUrN_2
	add-int v0, v0, v1
	goto/32 :l_rRALhBHZgQZoFclh_3

	nop

	:l_zNDQgSdaafjKrmKl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcQxGFFNqWbspCIG_7

	nop

	:l_MfymohfcBzzQpHNE_20
	goto/32 :WstesxOUoKTyGnKy
	:l_rRALhBHZgQZoFclh_3
	rem-int v0, v0, v1
	goto/32 :l_SDqEqncLyTmPyKzD_4

	nop

	:l_whyyQFAMKNLelUCt_9
    const/high16 v1, -0x80000000

	goto/32 :l_fazRPxfxjnNVsfHg_10

	nop

	:l_usgBlfyZYAtEZRCP_17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KjPptkVPlMALuLro_18

	nop

	:l_ENsCqyjoqkhnmlnF_0
	const v0, 31
	goto/32 :l_ByJWSinonRSLcbcv_1

	nop

	:l_LjgDygMoyrUVdzGC_15
    move-object v6, p0

	goto/32 :l_cBPqnzIKDxZYimtQ_16

	nop

	:l_fazRPxfxjnNVsfHg_10
    or-int/2addr v0, v1

	goto/32 :l_ULULQAXdJERqekFD_11

	nop

	:l_RSjNosFQpCqiLrym_13
    const-wide/16 v3, 0x0

	goto/32 :l_xztnlRCxEgKFJexW_14

	nop

	:l_cXnNyGqulDrurqpo_8
    iget v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_whyyQFAMKNLelUCt_9

	nop

.end method
