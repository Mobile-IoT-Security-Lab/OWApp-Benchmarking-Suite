.class public final synthetic Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;
.super Ljava/lang/Object;
.source "TickerChannels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_oAwvBUIBgoIXNBAc_0

	nop

	:l_hoHExvKtemlWZmCx_5
	goto/32 :kqNUyAAhwxPkogce
	:HdrTcbIECOBRgmDE
	:eTpWcyoiBMsNvply

	goto/32 :l_EXlnSEDwHKeRdGBH_6

	nop

	:l_bbnOjanQveIxRBHB_1
	const v1, 7
	goto/32 :l_iDaTTjHXIhxeKZJG_2

	nop

	:l_JgxRNSdoxHujTcYV_13
    aput v2, v0, v1

	goto/32 :l_iuTEQBfjkPQBFfGN_14

	nop

	:l_iuTEQBfjkPQBFfGN_14
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_ahQaJuAVpbkiREsn_15

	nop

	:l_iHvaxitRXqmJABoi_12
    const/4 v2, 0x1

	goto/32 :l_JgxRNSdoxHujTcYV_13

	nop

	:l_tpNGnXezdITdwKFv_19
    return-void

	:after_last_instruction

	goto/32 :l_usoNvVGtWQTRvQvV_20

	nop

	:l_jbreTsCOAxtNSOIz_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_iHvaxitRXqmJABoi_12

	nop

	:l_uurBVXunFHBftxBn_7
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_mGgGuWxdoEttJXJh_8

	nop

	:l_xItIZcGMPhfDDDHl_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_tpNGnXezdITdwKFv_19

	nop

	:l_usoNvVGtWQTRvQvV_20
	goto/32 :before_first_instruction

	:kqNUyAAhwxPkogce
	goto/32 :l_XFTIARLkRAANKgio_21

	nop

	:l_EXlnSEDwHKeRdGBH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uurBVXunFHBftxBn_7

	nop

	:l_mGgGuWxdoEttJXJh_8
    array-length v0, v0

	goto/32 :l_JXafrPiPMsZrDPsi_9

	nop

	:l_JXafrPiPMsZrDPsi_9
    new-array v0, v0, [I

	goto/32 :l_rEzeYTnqdJqrQUND_10

	nop

	:l_CJHWlCHMQnIZuceB_3
	rem-int v0, v0, v1
	goto/32 :l_cqIgJfsmGAbpdERV_4

	nop

	:l_rEzeYTnqdJqrQUND_10
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_jbreTsCOAxtNSOIz_11

	nop

	:l_fOABlCcPLQDyLxlH_16
    const/4 v2, 0x2

	goto/32 :l_sMzTppCVmCxThVUr_17

	nop

	:l_sMzTppCVmCxThVUr_17
    aput v2, v0, v1

	goto/32 :l_xItIZcGMPhfDDDHl_18

	nop

	:l_cqIgJfsmGAbpdERV_4
	if-lez v0, :gl_gejPQFgTJtrnKcnk

	goto/32 :HdrTcbIECOBRgmDE

	:gl_gejPQFgTJtrnKcnk	goto/32 :l_hoHExvKtemlWZmCx_5

	nop

	:l_iDaTTjHXIhxeKZJG_2
	add-int v0, v0, v1
	goto/32 :l_CJHWlCHMQnIZuceB_3

	nop

	:l_oAwvBUIBgoIXNBAc_0
	const v0, 29
	goto/32 :l_bbnOjanQveIxRBHB_1

	nop

	:l_ahQaJuAVpbkiREsn_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_fOABlCcPLQDyLxlH_16

	nop

	:l_XFTIARLkRAANKgio_21
	goto/32 :eTpWcyoiBMsNvply
.end method
