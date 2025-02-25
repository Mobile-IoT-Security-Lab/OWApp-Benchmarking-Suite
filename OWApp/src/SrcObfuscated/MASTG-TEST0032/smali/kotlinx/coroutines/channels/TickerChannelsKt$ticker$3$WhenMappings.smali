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

	goto/32 :l_PccbAUcowAhvonmZ_0

	nop

	:l_lLUUbVBpGzGgaRAo_1
	const v1, 27
	goto/32 :l_byWzeygSphAtTzQu_2

	nop

	:l_aTrmaJdvoRfhuqYu_8
    array-length v0, v0

	goto/32 :l_jPvRRUMVYeQvMHNk_9

	nop

	:l_byWzeygSphAtTzQu_2
	add-int v0, v0, v1
	goto/32 :l_pablSlsFbjUVCeAE_3

	nop

	:l_hmpevobdohkULnRh_17
    aput v2, v0, v1

	goto/32 :l_oZemirIKqOSnZccy_18

	nop

	:l_AvrJIgDLuxbyQLNK_19
    return-void

	:after_last_instruction

	goto/32 :l_ktMxoDahYQghqmCJ_20

	nop

	:l_oZemirIKqOSnZccy_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_AvrJIgDLuxbyQLNK_19

	nop

	:l_PccbAUcowAhvonmZ_0
	const v0, 15
	goto/32 :l_lLUUbVBpGzGgaRAo_1

	nop

	:l_EWPqMfGBgIjAjTwA_10
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_SXHLesXiuHRYsAgu_11

	nop

	:l_pbDyRUXAKmjQJNjy_5
	goto/32 :YRqKrzLdmZOOGCtp
	:FerEMDvtdckNbgxA
	:mYUKerPqhWnQbghh

	goto/32 :l_aZgGsnSpxhsQRzOW_6

	nop

	:l_GujSRlaXyLBVPdKe_16
    const/4 v2, 0x2

	goto/32 :l_hmpevobdohkULnRh_17

	nop

	:l_hyadkHnMbdNkcGEk_21
	goto/32 :mYUKerPqhWnQbghh
	:l_SXHLesXiuHRYsAgu_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_BTHgWxFfBCaEgtPQ_12

	nop

	:l_ktMxoDahYQghqmCJ_20
	goto/32 :before_first_instruction

	:YRqKrzLdmZOOGCtp
	goto/32 :l_hyadkHnMbdNkcGEk_21

	nop

	:l_cHNKtFDEgGjBuDLJ_13
    aput v2, v0, v1

	goto/32 :l_zTvtUBGhgYFToUoU_14

	nop

	:l_pablSlsFbjUVCeAE_3
	rem-int v0, v0, v1
	goto/32 :l_NVEiWHwzdhlKfWpu_4

	nop

	:l_NVEiWHwzdhlKfWpu_4
	if-lez v0, :gl_GvByqbYHpCGzKHTa

	goto/32 :FerEMDvtdckNbgxA

	:gl_GvByqbYHpCGzKHTa	goto/32 :l_pbDyRUXAKmjQJNjy_5

	nop

	:l_bQaVdbbHeFAWosZE_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_GujSRlaXyLBVPdKe_16

	nop

	:l_LiTPMicEJdFebojm_7
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_aTrmaJdvoRfhuqYu_8

	nop

	:l_zTvtUBGhgYFToUoU_14
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_bQaVdbbHeFAWosZE_15

	nop

	:l_BTHgWxFfBCaEgtPQ_12
    const/4 v2, 0x1

	goto/32 :l_cHNKtFDEgGjBuDLJ_13

	nop

	:l_aZgGsnSpxhsQRzOW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LiTPMicEJdFebojm_7

	nop

	:l_jPvRRUMVYeQvMHNk_9
    new-array v0, v0, [I

	goto/32 :l_EWPqMfGBgIjAjTwA_10

	nop

.end method
