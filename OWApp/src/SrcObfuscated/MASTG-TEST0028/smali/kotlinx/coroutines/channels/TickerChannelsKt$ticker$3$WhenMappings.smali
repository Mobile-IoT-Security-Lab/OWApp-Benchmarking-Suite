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

	goto/32 :l_OoQzXfipvYIilqkd_0

	nop

	:l_hltqeMnpzZUTQZyu_13
    aput v2, v0, v1

	goto/32 :l_WWOSMmgAvNMCVIcB_14

	nop

	:l_TybmchRGToZVLlWz_20
	goto/32 :before_first_instruction

	:vpnfEqTWwaSSWeeR
	goto/32 :l_BDSYAQJVqqSDpIjP_21

	nop

	:l_wAsxozvOpNvlccQK_10
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_ygeNTTVhtKcqFJTs_11

	nop

	:l_LibsaswqfFveCyWz_17
    aput v2, v0, v1

	goto/32 :l_oXSQZCJMsPEHQBIF_18

	nop

	:l_WWOSMmgAvNMCVIcB_14
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_yFMXfGBrQzZhOUWa_15

	nop

	:l_nDosFFTVPxjaBpjS_3
	rem-int v0, v0, v1
	goto/32 :l_yEhTQkdXzxmBNBzV_4

	nop

	:l_kAempRHldrWjNfHj_5
	goto/32 :vpnfEqTWwaSSWeeR
	:BEadkJhdXxRwpruv
	:HYrPkoZwtFeLRbyS

	goto/32 :l_mvEZTCJzYdIwpqqM_6

	nop

	:l_SLGAlCHfYSlzDvsl_12
    const/4 v2, 0x1

	goto/32 :l_hltqeMnpzZUTQZyu_13

	nop

	:l_zniFISflLInIcIzU_19
    return-void

	:after_last_instruction

	goto/32 :l_TybmchRGToZVLlWz_20

	nop

	:l_BDSYAQJVqqSDpIjP_21
	goto/32 :HYrPkoZwtFeLRbyS
	:l_yGRjTrQwEwXSAbQY_16
    const/4 v2, 0x2

	goto/32 :l_LibsaswqfFveCyWz_17

	nop

	:l_OoQzXfipvYIilqkd_0
	const v0, 22
	goto/32 :l_kfXFQfpfhfeippAe_1

	nop

	:l_mvEZTCJzYdIwpqqM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSBgqXLQOhVzBXEN_7

	nop

	:l_yFMXfGBrQzZhOUWa_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_yGRjTrQwEwXSAbQY_16

	nop

	:l_RyfsYsibWmHxCDWt_9
    new-array v0, v0, [I

	goto/32 :l_wAsxozvOpNvlccQK_10

	nop

	:l_yEhTQkdXzxmBNBzV_4
	if-lez v0, :gl_YxjNMpQmaRggietA

	goto/32 :BEadkJhdXxRwpruv

	:gl_YxjNMpQmaRggietA	goto/32 :l_kAempRHldrWjNfHj_5

	nop

	:l_fuwcclmjBDoIlnGQ_2
	add-int v0, v0, v1
	goto/32 :l_nDosFFTVPxjaBpjS_3

	nop

	:l_ygeNTTVhtKcqFJTs_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_SLGAlCHfYSlzDvsl_12

	nop

	:l_oXSQZCJMsPEHQBIF_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_zniFISflLInIcIzU_19

	nop

	:l_QSBgqXLQOhVzBXEN_7
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_zJMLjoHqTQuxeohp_8

	nop

	:l_zJMLjoHqTQuxeohp_8
    array-length v0, v0

	goto/32 :l_RyfsYsibWmHxCDWt_9

	nop

	:l_kfXFQfpfhfeippAe_1
	const v1, 11
	goto/32 :l_fuwcclmjBDoIlnGQ_2

	nop

.end method
