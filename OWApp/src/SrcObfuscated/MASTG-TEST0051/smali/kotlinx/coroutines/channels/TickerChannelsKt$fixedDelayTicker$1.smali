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

	goto/32 :l_ivBiHcGmHEMHQMYa_0

	nop

	:l_ivBiHcGmHEMHQMYa_0
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

	goto/32 :l_ItvxOOiAVxZWrued_1

	nop

	:l_ZLFHLzRzQhSpbtEd_2
    return-void

	:after_last_instruction

	goto/32 :l_prDQFlRwBzFVVIOp_3

	nop

	:l_ItvxOOiAVxZWrued_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZLFHLzRzQhSpbtEd_2

	nop

	:l_prDQFlRwBzFVVIOp_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_RESZiYrQbRFMTGSb_0

	nop

	:l_GbERAyRBvwozqWIF_14
    const/4 v5, 0x0

	goto/32 :l_hfKItCfiLNNaXcrr_15

	nop

	:l_IgSqtQvJSzdHORFD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umeFJgnyFoFspAvv_7

	nop

	:l_KIDXHxRKmZWsKoGv_9
    const/high16 v1, -0x80000000

	goto/32 :l_WOVYSjiAlWqlWRpW_10

	nop

	:l_gcpyUeVxIqTVNwPl_12
    const-wide/16 v1, 0x0

	goto/32 :l_sIKFlDiaWJKixocE_13

	nop

	:l_OSMBbCaaUJMFgIUU_8
    iget v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_KIDXHxRKmZWsKoGv_9

	nop

	:l_KaGEVyJnlKVgdFMd_11
    iput v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_gcpyUeVxIqTVNwPl_12

	nop

	:l_iuSJSVHomrMdmXvP_17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RNNdhJDdMwyGZhBt_18

	nop

	:l_hfKItCfiLNNaXcrr_15
    move-object v6, p0

	goto/32 :l_MNRkPOSzTzVwJMro_16

	nop

	:l_WOVYSjiAlWqlWRpW_10
    or-int/2addr v0, v1

	goto/32 :l_KaGEVyJnlKVgdFMd_11

	nop

	:l_sIKFlDiaWJKixocE_13
    const-wide/16 v3, 0x0

	goto/32 :l_GbERAyRBvwozqWIF_14

	nop

	:l_espbzyhMrgBgCHVi_1
	const v1, 19
	goto/32 :l_rNnCqkITEUsGOGhZ_2

	nop

	:l_JWcARswfeKNxyIWD_19
	goto/32 :before_first_instruction

	:BZwKOfgpePVTHUAM
	goto/32 :l_vooFVllOXKpGTWUo_20

	nop

	:l_TFSgHNMayNbVioNK_4
	if-lez v0, :gl_hxjiUGwxsWZbulcM

	goto/32 :jSvMBnpdjFhWjjXS

	:gl_hxjiUGwxsWZbulcM	goto/32 :l_XnkuxbQXhXzVmonC_5

	nop

	:l_vooFVllOXKpGTWUo_20
	goto/32 :WazaaUvZsjzxnGEn
	:l_RNNdhJDdMwyGZhBt_18
    return-object v0

	:after_last_instruction

	goto/32 :l_JWcARswfeKNxyIWD_19

	nop

	:l_XnkuxbQXhXzVmonC_5
	goto/32 :BZwKOfgpePVTHUAM
	:jSvMBnpdjFhWjjXS
	:WazaaUvZsjzxnGEn

	goto/32 :l_IgSqtQvJSzdHORFD_6

	nop

	:l_MNRkPOSzTzVwJMro_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_iuSJSVHomrMdmXvP_17

	nop

	:l_RESZiYrQbRFMTGSb_0
	const v0, 16
	goto/32 :l_espbzyhMrgBgCHVi_1

	nop

	:l_umeFJgnyFoFspAvv_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->result:Ljava/lang/Object;

	goto/32 :l_OSMBbCaaUJMFgIUU_8

	nop

	:l_rNnCqkITEUsGOGhZ_2
	add-int v0, v0, v1
	goto/32 :l_jNoQdGLgCKTXbzVt_3

	nop

	:l_jNoQdGLgCKTXbzVt_3
	rem-int v0, v0, v1
	goto/32 :l_TFSgHNMayNbVioNK_4

	nop

.end method
