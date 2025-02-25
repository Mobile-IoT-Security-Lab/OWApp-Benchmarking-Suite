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
        0x8,
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

	goto/32 :l_BSLsAMqzMGoQwLgt_0

	nop

	:l_BLhetpYpYmzDRhuy_3
	goto/32 :before_first_instruction

	:l_BSLsAMqzMGoQwLgt_0
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

	goto/32 :l_dLcnLKenAuUobrDz_1

	nop

	:l_dLcnLKenAuUobrDz_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xcjcqKlkshSaOEMi_2

	nop

	:l_xcjcqKlkshSaOEMi_2
    return-void

	:after_last_instruction

	goto/32 :l_BLhetpYpYmzDRhuy_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_GVrZhSNPSuSyUEvE_0

	nop

	:l_emTrPwrJzisYxIKx_19
	goto/32 :before_first_instruction

	:uXdzFvFUPOStnJWO
	goto/32 :l_IPDYiMwrSaObGbjq_20

	nop

	:l_gByWVPVspPHJqmDb_16
    const-wide/16 v3, 0x0

	goto/32 :l_TPcHPDokbDMKbgCv_17

	nop

	:l_TPcHPDokbDMKbgCv_17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_caNBbnouiYPGKqOJ_18

	nop

	:l_KJQFUqEfBAMULynK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGkOePoqVCEeXDez_7

	nop

	:l_mCXuZfamZiAIQPff_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_lahUNcrXUaInfKmV_15

	nop

	:l_RMqzwwyjsrgIWgdz_2
	add-int v0, v0, v1
	goto/32 :l_slvFixmxHvpNbGhi_3

	nop

	:l_bBjQoNySqdJqfrrt_5
	goto/32 :uXdzFvFUPOStnJWO
	:MvybOjCoXtwRJWOc
	:purQHLikWchBBsps

	goto/32 :l_KJQFUqEfBAMULynK_6

	nop

	:l_AqnmCOLsoogWSywp_10
    or-int/2addr v0, v1

	goto/32 :l_PNfWueueJAUdKJyT_11

	nop

	:l_IPDYiMwrSaObGbjq_20
	goto/32 :purQHLikWchBBsps
	:l_slvFixmxHvpNbGhi_3
	rem-int v0, v0, v1
	goto/32 :l_JZURGgOyeNoaOrvu_4

	nop

	:l_dJhYbnITZFbSotQm_1
	const v1, 20
	goto/32 :l_RMqzwwyjsrgIWgdz_2

	nop

	:l_nwLqroUituBUrqCv_13
    move-object v6, p0

	goto/32 :l_mCXuZfamZiAIQPff_14

	nop

	:l_lahUNcrXUaInfKmV_15
    const-wide/16 v1, 0x0

	goto/32 :l_gByWVPVspPHJqmDb_16

	nop

	:l_HZLKioJbEZugeOLK_12
    const/4 v5, 0x0

	goto/32 :l_nwLqroUituBUrqCv_13

	nop

	:l_caNBbnouiYPGKqOJ_18
    return-object v0

	:after_last_instruction

	goto/32 :l_emTrPwrJzisYxIKx_19

	nop

	:l_GgdjPcqGGLtphRqF_9
    const/high16 v1, -0x80000000

	goto/32 :l_AqnmCOLsoogWSywp_10

	nop

	:l_PNfWueueJAUdKJyT_11
    iput v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_HZLKioJbEZugeOLK_12

	nop

	:l_rCPeyrwZkkkXjJqR_8
    iget v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_GgdjPcqGGLtphRqF_9

	nop

	:l_JZURGgOyeNoaOrvu_4
	if-lez v0, :gl_PTemwDuCLvxVTyem

	goto/32 :MvybOjCoXtwRJWOc

	:gl_PTemwDuCLvxVTyem	goto/32 :l_bBjQoNySqdJqfrrt_5

	nop

	:l_lGkOePoqVCEeXDez_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->result:Ljava/lang/Object;

	goto/32 :l_rCPeyrwZkkkXjJqR_8

	nop

	:l_GVrZhSNPSuSyUEvE_0
	const v0, 17
	goto/32 :l_dJhYbnITZFbSotQm_1

	nop

.end method
