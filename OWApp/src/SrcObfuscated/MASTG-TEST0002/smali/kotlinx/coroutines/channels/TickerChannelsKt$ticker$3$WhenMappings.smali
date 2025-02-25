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

	goto/32 :l_LsrhNKNkBPBxVTWo_0

	nop

	:l_eoPjbFgSoHtxRjic_20
	goto/32 :before_first_instruction

	:IGGuUDeNJVNoZLcv
	goto/32 :l_SwJuWYQHqcbuKFyA_21

	nop

	:l_ogqFVOIKxzKwNemJ_12
    const/4 v2, 0x1

	goto/32 :l_xcoFGygMqqHqsTfi_13

	nop

	:l_hXVAkReoqsUMXFnN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGQrstnZsSErmYiY_7

	nop

	:l_dQgpUttCSudJyJVh_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_tBZQrweKxctxnYfZ_19

	nop

	:l_LsrhNKNkBPBxVTWo_0
	const v0, 15
	goto/32 :l_kwOvFQOafjiWRKQh_1

	nop

	:l_kwOvFQOafjiWRKQh_1
	const v1, 31
	goto/32 :l_QLYHwdQSgAxmuyiU_2

	nop

	:l_NUzZUwzFNmBDaBrA_14
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_bZacxZcQuGdsEYJX_15

	nop

	:l_gBHmSwjoPLDKWYih_9
    new-array v0, v0, [I

	goto/32 :l_zSXegUXPlgbLlqXN_10

	nop

	:l_tsuuDxYUPISfoSrI_16
    const/4 v2, 0x2

	goto/32 :l_NEgvrQZNKbLtpWKY_17

	nop

	:l_QoOgSveEUDOJrmSM_5
	goto/32 :IGGuUDeNJVNoZLcv
	:RXaumteyWaMVDKIh
	:dBuIDXJnUuTaThob

	goto/32 :l_hXVAkReoqsUMXFnN_6

	nop

	:l_QLYHwdQSgAxmuyiU_2
	add-int v0, v0, v1
	goto/32 :l_DrrsCziOibjZLEVP_3

	nop

	:l_bZacxZcQuGdsEYJX_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_tsuuDxYUPISfoSrI_16

	nop

	:l_GjxQZolCozUPtOCI_4
	if-lez v0, :gl_EVHWuVrvONUGMFKu

	goto/32 :RXaumteyWaMVDKIh

	:gl_EVHWuVrvONUGMFKu	goto/32 :l_QoOgSveEUDOJrmSM_5

	nop

	:l_tBZQrweKxctxnYfZ_19
    return-void

	:after_last_instruction

	goto/32 :l_eoPjbFgSoHtxRjic_20

	nop

	:l_xcoFGygMqqHqsTfi_13
    aput v2, v0, v1

	goto/32 :l_NUzZUwzFNmBDaBrA_14

	nop

	:l_NEgvrQZNKbLtpWKY_17
    aput v2, v0, v1

	goto/32 :l_dQgpUttCSudJyJVh_18

	nop

	:l_MGQrstnZsSErmYiY_7
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_cEVJDNRHFmugKzag_8

	nop

	:l_SwJuWYQHqcbuKFyA_21
	goto/32 :dBuIDXJnUuTaThob
	:l_cEVJDNRHFmugKzag_8
    array-length v0, v0

	goto/32 :l_gBHmSwjoPLDKWYih_9

	nop

	:l_DrrsCziOibjZLEVP_3
	rem-int v0, v0, v1
	goto/32 :l_GjxQZolCozUPtOCI_4

	nop

	:l_kWtlsPCLBgToYqFP_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_ogqFVOIKxzKwNemJ_12

	nop

	:l_zSXegUXPlgbLlqXN_10
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_kWtlsPCLBgToYqFP_11

	nop

.end method
