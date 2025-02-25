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

	goto/32 :l_NQbUFZuicRxfzkgo_0

	nop

	:l_ipvKQjWjihgnatTU_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_PzMGpCMJGcfvuPpj_12

	nop

	:l_XkyGCpXZHMAsUwnO_8
    array-length v0, v0

	goto/32 :l_PQJaVaOjVSVWPtGe_9

	nop

	:l_zWMnRzjRlpLbUzXY_2
	add-int v0, v0, v1
	goto/32 :l_HstiAPjuIxyMPaEC_3

	nop

	:l_VTpNAlRfAdtJCHqg_13
    aput v2, v0, v1

	goto/32 :l_tJjCYBRBfSoRjELz_14

	nop

	:l_ZVIenkBxlQhfymwo_19
    return-void

	:after_last_instruction

	goto/32 :l_kNRRVMjEjdVvwcET_20

	nop

	:l_itEDqDDiTkThPSIr_17
    aput v2, v0, v1

	goto/32 :l_kYwydJGIZYfiwmSR_18

	nop

	:l_JhbXbYbjHfmJvFKT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBAzGKUWklevTIEE_7

	nop

	:l_nBAzGKUWklevTIEE_7
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_XkyGCpXZHMAsUwnO_8

	nop

	:l_kYwydJGIZYfiwmSR_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ZVIenkBxlQhfymwo_19

	nop

	:l_UchoybNJpGpyGgwy_5
	goto/32 :wPOtHupixJDyDwkq
	:vTrVYVzISSUtOwFF
	:ZDWUBnOtOnHUMwbV

	goto/32 :l_JhbXbYbjHfmJvFKT_6

	nop

	:l_iNgzkAraApkrkJLn_10
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_ipvKQjWjihgnatTU_11

	nop

	:l_PzMGpCMJGcfvuPpj_12
    const/4 v2, 0x1

	goto/32 :l_VTpNAlRfAdtJCHqg_13

	nop

	:l_NQbUFZuicRxfzkgo_0
	const v0, 16
	goto/32 :l_tkgXjTjCKXkBiFLO_1

	nop

	:l_HstiAPjuIxyMPaEC_3
	rem-int v0, v0, v1
	goto/32 :l_MzSPEyVwJoTnaVWi_4

	nop

	:l_yJewAPAFXkYEOiRb_21
	goto/32 :ZDWUBnOtOnHUMwbV
	:l_kNRRVMjEjdVvwcET_20
	goto/32 :before_first_instruction

	:wPOtHupixJDyDwkq
	goto/32 :l_yJewAPAFXkYEOiRb_21

	nop

	:l_MzSPEyVwJoTnaVWi_4
	if-lez v0, :gl_LDhzIyaowfilLOQw

	goto/32 :vTrVYVzISSUtOwFF

	:gl_LDhzIyaowfilLOQw	goto/32 :l_UchoybNJpGpyGgwy_5

	nop

	:l_kSkJrcbmMCKbsFDl_16
    const/4 v2, 0x2

	goto/32 :l_itEDqDDiTkThPSIr_17

	nop

	:l_bxxqmlqWDHObLYOh_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_kSkJrcbmMCKbsFDl_16

	nop

	:l_PQJaVaOjVSVWPtGe_9
    new-array v0, v0, [I

	goto/32 :l_iNgzkAraApkrkJLn_10

	nop

	:l_tkgXjTjCKXkBiFLO_1
	const v1, 15
	goto/32 :l_zWMnRzjRlpLbUzXY_2

	nop

	:l_tJjCYBRBfSoRjELz_14
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_bxxqmlqWDHObLYOh_15

	nop

.end method
