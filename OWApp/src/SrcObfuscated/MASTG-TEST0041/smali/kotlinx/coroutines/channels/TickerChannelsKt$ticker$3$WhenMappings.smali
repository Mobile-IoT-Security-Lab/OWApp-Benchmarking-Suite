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

	goto/32 :l_DngUXUThJmRBAsGq_0

	nop

	:l_QYjvYfiHTpGFJjyd_12
    const/4 v2, 0x1

	goto/32 :l_hKQfgplzXuZlREPh_13

	nop

	:l_eAZOoOXMrbwAVijs_16
    const/4 v2, 0x2

	goto/32 :l_LKmPcZbqwDqzVacv_17

	nop

	:l_PdRTSDWlyVsimymS_2
	add-int v0, v0, v1
	goto/32 :l_IollwzHjKckCFIkf_3

	nop

	:l_zHKrsHUqejBdtnOY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLwgJNrbCzfSznNH_7

	nop

	:l_DngUXUThJmRBAsGq_0
	const v0, 29
	goto/32 :l_rRIIvxnNKxnteOZN_1

	nop

	:l_euKuBnUrDFnejgea_5
	goto/32 :kqNUyAAhwxPkogce
	:HdrTcbIECOBRgmDE
	:eTpWcyoiBMsNvply

	goto/32 :l_zHKrsHUqejBdtnOY_6

	nop

	:l_fzyFjHOcAGUIAtbr_21
	goto/32 :eTpWcyoiBMsNvply
	:l_rRIIvxnNKxnteOZN_1
	const v1, 7
	goto/32 :l_PdRTSDWlyVsimymS_2

	nop

	:l_hKQfgplzXuZlREPh_13
    aput v2, v0, v1

	goto/32 :l_GjfYbEiWNGSnKYzU_14

	nop

	:l_txmwhJkdMLWfEgxo_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_QYjvYfiHTpGFJjyd_12

	nop

	:l_mRHZudEDWYCHeBnt_10
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_txmwhJkdMLWfEgxo_11

	nop

	:l_BaYmKLHoMtEgDCwc_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ISnUuLxjhblvdbYS_19

	nop

	:l_LKmPcZbqwDqzVacv_17
    aput v2, v0, v1

	goto/32 :l_BaYmKLHoMtEgDCwc_18

	nop

	:l_IollwzHjKckCFIkf_3
	rem-int v0, v0, v1
	goto/32 :l_wnttZfarfaTSZNUs_4

	nop

	:l_arQoHTBfWiteezjO_8
    array-length v0, v0

	goto/32 :l_cpPocEoktAUQaPuC_9

	nop

	:l_vvdNRsaUlkuldnxL_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_eAZOoOXMrbwAVijs_16

	nop

	:l_GjfYbEiWNGSnKYzU_14
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_vvdNRsaUlkuldnxL_15

	nop

	:l_cpPocEoktAUQaPuC_9
    new-array v0, v0, [I

	goto/32 :l_mRHZudEDWYCHeBnt_10

	nop

	:l_NSEWReQVYVegEcWb_20
	goto/32 :before_first_instruction

	:kqNUyAAhwxPkogce
	goto/32 :l_fzyFjHOcAGUIAtbr_21

	nop

	:l_SLwgJNrbCzfSznNH_7
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_arQoHTBfWiteezjO_8

	nop

	:l_wnttZfarfaTSZNUs_4
	if-lez v0, :gl_OzQBaTZlRBSvHJvP

	goto/32 :HdrTcbIECOBRgmDE

	:gl_OzQBaTZlRBSvHJvP	goto/32 :l_euKuBnUrDFnejgea_5

	nop

	:l_ISnUuLxjhblvdbYS_19
    return-void

	:after_last_instruction

	goto/32 :l_NSEWReQVYVegEcWb_20

	nop

.end method
