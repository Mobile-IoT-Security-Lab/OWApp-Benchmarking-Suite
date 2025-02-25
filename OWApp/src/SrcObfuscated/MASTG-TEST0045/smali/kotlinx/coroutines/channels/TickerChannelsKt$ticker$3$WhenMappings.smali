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

	goto/32 :l_NQrUkHuJCMKvZzlO_0

	nop

	:l_RPrjnAdJtRGbfrSI_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_omsiKguRFTNaiupK_19

	nop

	:l_jVejEUjhMIIlGmyN_4
	if-lez v0, :gl_gFgyQGNqvSUtstGW

	goto/32 :GWiTdryxGRReCmJL

	:gl_gFgyQGNqvSUtstGW	goto/32 :l_gOdGAYRTLRHwfaXq_5

	nop

	:l_FrusLTKcOWdZOFhT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uafLbpqhbbLcmmXR_7

	nop

	:l_aWDeRvejWjGptKYp_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_fUdaVINYSxgHBMoC_12

	nop

	:l_SrRmEiSNVijRMsiJ_21
	goto/32 :TsKmXDXZAwozYQWL
	:l_auGXPTtchpBcqptv_17
    aput v2, v0, v1

	goto/32 :l_RPrjnAdJtRGbfrSI_18

	nop

	:l_IWikJisSQjqcaOQH_13
    aput v2, v0, v1

	goto/32 :l_MvXiDLSJdSuQVtlo_14

	nop

	:l_ozSrnXZizDjqcNuq_20
	goto/32 :before_first_instruction

	:OIlOoGGCMCfhxpdH
	goto/32 :l_SrRmEiSNVijRMsiJ_21

	nop

	:l_MvXiDLSJdSuQVtlo_14
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_ebdNuQuOgbbWlAwg_15

	nop

	:l_omsiKguRFTNaiupK_19
    return-void

	:after_last_instruction

	goto/32 :l_ozSrnXZizDjqcNuq_20

	nop

	:l_fUdaVINYSxgHBMoC_12
    const/4 v2, 0x1

	goto/32 :l_IWikJisSQjqcaOQH_13

	nop

	:l_gHGorThlOdzrjMiD_9
    new-array v0, v0, [I

	goto/32 :l_OsTrfqdkOTBhVKTP_10

	nop

	:l_usNleyKwRcrcJmVi_3
	rem-int v0, v0, v1
	goto/32 :l_jVejEUjhMIIlGmyN_4

	nop

	:l_gOdGAYRTLRHwfaXq_5
	goto/32 :OIlOoGGCMCfhxpdH
	:GWiTdryxGRReCmJL
	:TsKmXDXZAwozYQWL

	goto/32 :l_FrusLTKcOWdZOFhT_6

	nop

	:l_OsTrfqdkOTBhVKTP_10
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_aWDeRvejWjGptKYp_11

	nop

	:l_uafLbpqhbbLcmmXR_7
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_sJonQXKNyLbswniY_8

	nop

	:l_sJonQXKNyLbswniY_8
    array-length v0, v0

	goto/32 :l_gHGorThlOdzrjMiD_9

	nop

	:l_iluinrEGMzsjqtYr_16
    const/4 v2, 0x2

	goto/32 :l_auGXPTtchpBcqptv_17

	nop

	:l_ZIQIsmposyExgXWu_1
	const v1, 13
	goto/32 :l_HFVYzERpwHsNdyvm_2

	nop

	:l_NQrUkHuJCMKvZzlO_0
	const v0, 17
	goto/32 :l_ZIQIsmposyExgXWu_1

	nop

	:l_HFVYzERpwHsNdyvm_2
	add-int v0, v0, v1
	goto/32 :l_usNleyKwRcrcJmVi_3

	nop

	:l_ebdNuQuOgbbWlAwg_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_iluinrEGMzsjqtYr_16

	nop

.end method
