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

	goto/32 :l_utYOrrcVxMCcdqAM_0

	nop

	:l_XAQsqiZyByvHqEBe_12
    const/4 v2, 0x1

	goto/32 :l_OhqwszEdueuKvXty_13

	nop

	:l_tCulskjwaCTatqJT_17
    aput v2, v0, v1

	goto/32 :l_NRYoIFbskwEJJXLj_18

	nop

	:l_ViBtqRWKmBgJFuza_16
    const/4 v2, 0x2

	goto/32 :l_tCulskjwaCTatqJT_17

	nop

	:l_utYOrrcVxMCcdqAM_0
	const v0, 16
	goto/32 :l_ELVjsLhuOwVpqIGl_1

	nop

	:l_tIrLINQbWOqiBHJv_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_ViBtqRWKmBgJFuza_16

	nop

	:l_AbKZLVWcLDyMTesw_5
	goto/32 :wPOtHupixJDyDwkq
	:vTrVYVzISSUtOwFF
	:ZDWUBnOtOnHUMwbV

	goto/32 :l_YyFRQIdymuITEXPC_6

	nop

	:l_ogLNSvrSNEXVrtxv_21
	goto/32 :ZDWUBnOtOnHUMwbV
	:l_CKgttoThvkOihoXg_8
    array-length v0, v0

	goto/32 :l_bsgPyXZMbzElAWhC_9

	nop

	:l_YyFRQIdymuITEXPC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxivkcozmEnWphxi_7

	nop

	:l_chiPGrEGqGBmTSsu_14
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_tIrLINQbWOqiBHJv_15

	nop

	:l_bsgPyXZMbzElAWhC_9
    new-array v0, v0, [I

	goto/32 :l_tSvQweKjraxGBorX_10

	nop

	:l_vWGUQLHKLLKiUXgc_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_XAQsqiZyByvHqEBe_12

	nop

	:l_AvrmeywiJYQSWsJE_2
	add-int v0, v0, v1
	goto/32 :l_mIdwNbrCRgWyGLNq_3

	nop

	:l_OhqwszEdueuKvXty_13
    aput v2, v0, v1

	goto/32 :l_chiPGrEGqGBmTSsu_14

	nop

	:l_ELVjsLhuOwVpqIGl_1
	const v1, 15
	goto/32 :l_AvrmeywiJYQSWsJE_2

	nop

	:l_mIdwNbrCRgWyGLNq_3
	rem-int v0, v0, v1
	goto/32 :l_GMOcgXBLYZhuHokk_4

	nop

	:l_NRYoIFbskwEJJXLj_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_MrfTCqBUcxtPcvEz_19

	nop

	:l_iWPOELKIjpcASlNW_20
	goto/32 :before_first_instruction

	:wPOtHupixJDyDwkq
	goto/32 :l_ogLNSvrSNEXVrtxv_21

	nop

	:l_VxivkcozmEnWphxi_7
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_CKgttoThvkOihoXg_8

	nop

	:l_MrfTCqBUcxtPcvEz_19
    return-void

	:after_last_instruction

	goto/32 :l_iWPOELKIjpcASlNW_20

	nop

	:l_GMOcgXBLYZhuHokk_4
	if-lez v0, :gl_OhpaVQTwVDCdtBXS

	goto/32 :vTrVYVzISSUtOwFF

	:gl_OhpaVQTwVDCdtBXS	goto/32 :l_AbKZLVWcLDyMTesw_5

	nop

	:l_tSvQweKjraxGBorX_10
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_vWGUQLHKLLKiUXgc_11

	nop

.end method
