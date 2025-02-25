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

	goto/32 :l_xCmPJLTTRIjZepBT_0

	nop

	:l_QsqMiBiWEcTItKgH_8
    array-length v0, v0

	goto/32 :l_sFVhOCOrZgiyFCIH_9

	nop

	:l_NBSmGPXFbyckZuAY_20
	goto/32 :before_first_instruction

	:lKAUsoxUfsTkDlng
	goto/32 :l_dDzqesPWdYRDOApQ_21

	nop

	:l_WgewhmXAfZaPgOOC_5
	goto/32 :lKAUsoxUfsTkDlng
	:HrEtJrGdzuudbWsn
	:BGrZqSFKPFLBeSbk

	goto/32 :l_KeBmlSfoXHvyjhbR_6

	nop

	:l_mPBtdzDCWYvFncfh_10
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_YLuqeQcbOIXJlICK_11

	nop

	:l_xCmPJLTTRIjZepBT_0
	const v0, 28
	goto/32 :l_aQRoXFzpQBfhBBsi_1

	nop

	:l_oHXbLcIzssnfVugX_12
    const/4 v2, 0x1

	goto/32 :l_QBmGSgDaeHmQhHjf_13

	nop

	:l_YLuqeQcbOIXJlICK_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_oHXbLcIzssnfVugX_12

	nop

	:l_EeDBBBfjFrXuxhHc_17
    aput v2, v0, v1

	goto/32 :l_AMNCeQGIlAiKIokL_18

	nop

	:l_lJDsEwSqimJkOgUk_7
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_QsqMiBiWEcTItKgH_8

	nop

	:l_AMNCeQGIlAiKIokL_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_nnhzuMBqoXLDdLgp_19

	nop

	:l_sFVhOCOrZgiyFCIH_9
    new-array v0, v0, [I

	goto/32 :l_mPBtdzDCWYvFncfh_10

	nop

	:l_cZaXMzqrlLcJIBVD_4
	if-lez v0, :gl_jkndQFuDSFMFjwAP

	goto/32 :HrEtJrGdzuudbWsn

	:gl_jkndQFuDSFMFjwAP	goto/32 :l_WgewhmXAfZaPgOOC_5

	nop

	:l_aQRoXFzpQBfhBBsi_1
	const v1, 25
	goto/32 :l_DPwFxGxmwpKOpiJt_2

	nop

	:l_dDzqesPWdYRDOApQ_21
	goto/32 :BGrZqSFKPFLBeSbk
	:l_KeBmlSfoXHvyjhbR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJDsEwSqimJkOgUk_7

	nop

	:l_PKkXmcgIIDaokytQ_14
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_eCjEDUXqDGvdAnTW_15

	nop

	:l_DPwFxGxmwpKOpiJt_2
	add-int v0, v0, v1
	goto/32 :l_EanrFoTeJWjFceso_3

	nop

	:l_QBmGSgDaeHmQhHjf_13
    aput v2, v0, v1

	goto/32 :l_PKkXmcgIIDaokytQ_14

	nop

	:l_eCjEDUXqDGvdAnTW_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_ZcFwPiTVFuJMbStf_16

	nop

	:l_EanrFoTeJWjFceso_3
	rem-int v0, v0, v1
	goto/32 :l_cZaXMzqrlLcJIBVD_4

	nop

	:l_ZcFwPiTVFuJMbStf_16
    const/4 v2, 0x2

	goto/32 :l_EeDBBBfjFrXuxhHc_17

	nop

	:l_nnhzuMBqoXLDdLgp_19
    return-void

	:after_last_instruction

	goto/32 :l_NBSmGPXFbyckZuAY_20

	nop

.end method
