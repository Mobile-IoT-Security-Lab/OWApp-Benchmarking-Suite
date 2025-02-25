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

	goto/32 :l_RMIyAylydmdLMswc_0

	nop

	:l_FBUrDiVxaimKxhQc_10
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_CzaiIlpMLqSPEoSg_11

	nop

	:l_WuangWSBlWdeemmX_5
	goto/32 :xRqlijdiRAbNIQOZ
	:dCSOsYraaAqPqbpG
	:vPzNGFHPOwcjDsRc

	goto/32 :l_ZdIuEyKUJcyDwfDM_6

	nop

	:l_QxgTVjPzwDHtPjuo_3
	rem-int v0, v0, v1
	goto/32 :l_eFFhHvFuugTzCtsg_4

	nop

	:l_mWYUyakQjnoVvHaa_20
	goto/32 :before_first_instruction

	:xRqlijdiRAbNIQOZ
	goto/32 :l_pFwaxsRJCiQYtxHa_21

	nop

	:l_rEHmrpPcOHXgWNGi_17
    aput v2, v0, v1

	goto/32 :l_sHAEBlIhycFkYTuz_18

	nop

	:l_sHAEBlIhycFkYTuz_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_kCDZKjBSbazoYgiw_19

	nop

	:l_rznivvMFcYTyrqQn_14
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_YGvlShXXUAgCgovV_15

	nop

	:l_ZdIuEyKUJcyDwfDM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LAjNAqbgnPOhCXie_7

	nop

	:l_vTQyPQlIjWfgbaRI_9
    new-array v0, v0, [I

	goto/32 :l_FBUrDiVxaimKxhQc_10

	nop

	:l_eFFhHvFuugTzCtsg_4
	if-lez v0, :gl_TDCZJWjuKvxgGAJb

	goto/32 :dCSOsYraaAqPqbpG

	:gl_TDCZJWjuKvxgGAJb	goto/32 :l_WuangWSBlWdeemmX_5

	nop

	:l_XLkdzQJDLxdkIGGx_8
    array-length v0, v0

	goto/32 :l_vTQyPQlIjWfgbaRI_9

	nop

	:l_CldPeWAzjCgTQuOF_16
    const/4 v2, 0x2

	goto/32 :l_rEHmrpPcOHXgWNGi_17

	nop

	:l_YGvlShXXUAgCgovV_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_CldPeWAzjCgTQuOF_16

	nop

	:l_lHgoRdpvsoNobAgi_13
    aput v2, v0, v1

	goto/32 :l_rznivvMFcYTyrqQn_14

	nop

	:l_kCDZKjBSbazoYgiw_19
    return-void

	:after_last_instruction

	goto/32 :l_mWYUyakQjnoVvHaa_20

	nop

	:l_pFwaxsRJCiQYtxHa_21
	goto/32 :vPzNGFHPOwcjDsRc
	:l_dOHauxdgwOgIZCQy_1
	const v1, 10
	goto/32 :l_vpGEeoFNZKlvfSWQ_2

	nop

	:l_LAjNAqbgnPOhCXie_7
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_XLkdzQJDLxdkIGGx_8

	nop

	:l_vpGEeoFNZKlvfSWQ_2
	add-int v0, v0, v1
	goto/32 :l_QxgTVjPzwDHtPjuo_3

	nop

	:l_RMIyAylydmdLMswc_0
	const v0, 10
	goto/32 :l_dOHauxdgwOgIZCQy_1

	nop

	:l_ISuDlBJcfjsopmLo_12
    const/4 v2, 0x1

	goto/32 :l_lHgoRdpvsoNobAgi_13

	nop

	:l_CzaiIlpMLqSPEoSg_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_ISuDlBJcfjsopmLo_12

	nop

.end method
