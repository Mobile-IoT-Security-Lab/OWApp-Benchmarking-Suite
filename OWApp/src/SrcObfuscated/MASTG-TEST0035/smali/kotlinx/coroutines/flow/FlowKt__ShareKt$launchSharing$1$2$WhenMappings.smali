.class public final synthetic Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;
.super Ljava/lang/Object;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
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

	goto/32 :l_AthlfZHXbEXLSAHt_0

	nop

	:l_arozUDTbFEkCzsfX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAyFVKLhITrQEuWL_7

	nop

	:l_AsDIpYciWGtmrdBQ_15
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v1

	goto/32 :l_zHdQEBRwXHErlZKI_16

	nop

	:l_vEGRgMMmIerRQfbt_21
    aput v2, v0, v1

	goto/32 :l_GnlMjJguddPBWQjZ_22

	nop

	:l_xiZKcJzzgvNwgZWp_19
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v1

	goto/32 :l_BpTsWyCkCIxTisxB_20

	nop

	:l_PNgnBJVTeOPpynEQ_2
	add-int v0, v0, v1
	goto/32 :l_gdmaiAmWDyoicjPG_3

	nop

	:l_ICDRXMUMsaspvtmG_1
	const v1, 21
	goto/32 :l_PNgnBJVTeOPpynEQ_2

	nop

	:l_ytyeZfmfMwqdcfyE_13
    aput v2, v0, v1

	goto/32 :l_aAwReCWaTEVPWHiN_14

	nop

	:l_iJtHrsVMUDZyRfWj_17
    aput v2, v0, v1

	goto/32 :l_PUlPTlfQhGyznPGV_18

	nop

	:l_cmMftQlwnTporclk_12
    const/4 v2, 0x1

	goto/32 :l_ytyeZfmfMwqdcfyE_13

	nop

	:l_GnlMjJguddPBWQjZ_22
    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_TMLnFchbmppARIag_23

	nop

	:l_aGQDxUNnjpAsCsTa_5
	goto/32 :hrhcqMkgnwdDCTiB
	:HRHJUOzVvFXxCmAm
	:BjuUQHIdwwpCaVrm

	goto/32 :l_arozUDTbFEkCzsfX_6

	nop

	:l_TMLnFchbmppARIag_23
    return-void

	:after_last_instruction

	goto/32 :l_KqOvVYLicluPcjbV_24

	nop

	:l_HFLEBUBKyWAsjQJY_4
	if-lez v0, :gl_eExhvSdDEJGCcfwy

	goto/32 :HRHJUOzVvFXxCmAm

	:gl_eExhvSdDEJGCcfwy	goto/32 :l_aGQDxUNnjpAsCsTa_5

	nop

	:l_iUhDRzVVMhTHvXQy_9
    new-array v0, v0, [I

	goto/32 :l_rgJbvJPaeocUakbs_10

	nop

	:l_AthlfZHXbEXLSAHt_0
	const v0, 9
	goto/32 :l_ICDRXMUMsaspvtmG_1

	nop

	:l_aAwReCWaTEVPWHiN_14
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_AsDIpYciWGtmrdBQ_15

	nop

	:l_BpTsWyCkCIxTisxB_20
    const/4 v2, 0x3

	goto/32 :l_vEGRgMMmIerRQfbt_21

	nop

	:l_gdmaiAmWDyoicjPG_3
	rem-int v0, v0, v1
	goto/32 :l_HFLEBUBKyWAsjQJY_4

	nop

	:l_zHdQEBRwXHErlZKI_16
    const/4 v2, 0x2

	goto/32 :l_iJtHrsVMUDZyRfWj_17

	nop

	:l_rgJbvJPaeocUakbs_10
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_teLggXSSmytQvCtr_11

	nop

	:l_rAyFVKLhITrQEuWL_7
    invoke-static {}, Lkotlinx/coroutines/flow/SharingCommand;->values()[Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

	goto/32 :l_WEyZKfLMOSnzzLEg_8

	nop

	:l_WEyZKfLMOSnzzLEg_8
    array-length v0, v0

	goto/32 :l_iUhDRzVVMhTHvXQy_9

	nop

	:l_PUlPTlfQhGyznPGV_18
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_xiZKcJzzgvNwgZWp_19

	nop

	:l_WimYTScyVMCPfauR_25
	goto/32 :BjuUQHIdwwpCaVrm
	:l_teLggXSSmytQvCtr_11
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v1

	goto/32 :l_cmMftQlwnTporclk_12

	nop

	:l_KqOvVYLicluPcjbV_24
	goto/32 :before_first_instruction

	:hrhcqMkgnwdDCTiB
	goto/32 :l_WimYTScyVMCPfauR_25

	nop

.end method
