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

	goto/32 :l_QuOFrEHmrpPcOHXg_0

	nop

	:l_QuOFrEHmrpPcOHXg_0
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

	goto/32 :l_WNGisHAEBlIhycFk_1

	nop

	:l_YgiwmWYUyakQjnoV_3
	goto/32 :before_first_instruction

	:l_WNGisHAEBlIhycFk_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YTuzkCDZKjBSbazo_2

	nop

	:l_YTuzkCDZKjBSbazo_2
    return-void

	:after_last_instruction

	goto/32 :l_YgiwmWYUyakQjnoV_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_vHaapFwaxsRJCiQY_0

	nop

	:l_zMUeDfYbaLULaNJX_5
	goto/32 :yacOdShFCenUbqJG
	:OuDFqGzIfUQpnzwy
	:WstesxOUoKTyGnKy

	goto/32 :l_muixQnelkIYNBgIe_6

	nop

	:l_PqsTBdpCZabKaRpH_13
    const-wide/16 v3, 0x0

	goto/32 :l_SzboQsEPZyKqNXxY_14

	nop

	:l_muixQnelkIYNBgIe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaVWLfcGXutYJKXw_7

	nop

	:l_oeTNBaKBdLpuUDmg_15
    move-object v6, p0

	goto/32 :l_cCXgiNwFFAmnlyiv_16

	nop

	:l_SzboQsEPZyKqNXxY_14
    const/4 v5, 0x0

	goto/32 :l_oeTNBaKBdLpuUDmg_15

	nop

	:l_IbkgMYnxZmPVZNYC_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ygxrhtaZVYAqAvRp_19

	nop

	:l_FcRJodnGaUEUBvaX_3
	rem-int v0, v0, v1
	goto/32 :l_OJiXGWNLVgLUwoya_4

	nop

	:l_ygxrhtaZVYAqAvRp_19
	goto/32 :before_first_instruction

	:yacOdShFCenUbqJG
	goto/32 :l_MqufLGMLmMTSlrRt_20

	nop

	:l_iUQjXRFXOrxDVCeK_17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IbkgMYnxZmPVZNYC_18

	nop

	:l_FtjCWKfTYqASrJSe_8
    iget v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_YgeuaSijeoKVQkpG_9

	nop

	:l_txHasuNdHbMsRfWW_1
	const v1, 22
	goto/32 :l_AddmulsGmZtPsiws_2

	nop

	:l_OJiXGWNLVgLUwoya_4
	if-lez v0, :gl_lKtEcmKeFvlBzWTh

	goto/32 :OuDFqGzIfUQpnzwy

	:gl_lKtEcmKeFvlBzWTh	goto/32 :l_zMUeDfYbaLULaNJX_5

	nop

	:l_AddmulsGmZtPsiws_2
	add-int v0, v0, v1
	goto/32 :l_FcRJodnGaUEUBvaX_3

	nop

	:l_cCXgiNwFFAmnlyiv_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_iUQjXRFXOrxDVCeK_17

	nop

	:l_YgeuaSijeoKVQkpG_9
    const/high16 v1, -0x80000000

	goto/32 :l_aWgPNAScVjUXgAtN_10

	nop

	:l_UaVWLfcGXutYJKXw_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->result:Ljava/lang/Object;

	goto/32 :l_FtjCWKfTYqASrJSe_8

	nop

	:l_MqufLGMLmMTSlrRt_20
	goto/32 :WstesxOUoKTyGnKy
	:l_eVqMmrVdFCwSvFDN_11
    iput v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_lNNktPzYWelCmutU_12

	nop

	:l_vHaapFwaxsRJCiQY_0
	const v0, 31
	goto/32 :l_txHasuNdHbMsRfWW_1

	nop

	:l_aWgPNAScVjUXgAtN_10
    or-int/2addr v0, v1

	goto/32 :l_eVqMmrVdFCwSvFDN_11

	nop

	:l_lNNktPzYWelCmutU_12
    const-wide/16 v1, 0x0

	goto/32 :l_PqsTBdpCZabKaRpH_13

	nop

.end method
