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

	goto/32 :l_cvbunAGBIPhwQrYk_0

	nop

	:l_cvbunAGBIPhwQrYk_0
	const v0, 3
	goto/32 :l_lSSdBPBNMQVYuqgd_1

	nop

	:l_pKDopgTHwdOPUDHp_14
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_bHoIhdIGrYRiqMTX_15

	nop

	:l_LqxfBQKXDeZWqybA_9
    new-array v0, v0, [I

	goto/32 :l_qgzoKTyyvPnJkbfd_10

	nop

	:l_lSSdBPBNMQVYuqgd_1
	const v1, 32
	goto/32 :l_iBZWbUgZTzomaoEk_2

	nop

	:l_KpmVIyafRatpJGJA_19
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v1

	goto/32 :l_CcMcTUNtxijiXoMk_20

	nop

	:l_ufBXWHvYFKHGIGnW_21
    aput v2, v0, v1

	goto/32 :l_IyuYLZoQAkOrhhVt_22

	nop

	:l_pYVqaUlyycyklzma_8
    array-length v0, v0

	goto/32 :l_LqxfBQKXDeZWqybA_9

	nop

	:l_lfFSsYqnaXKJSHfU_18
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_KpmVIyafRatpJGJA_19

	nop

	:l_CcMcTUNtxijiXoMk_20
    const/4 v2, 0x3

	goto/32 :l_ufBXWHvYFKHGIGnW_21

	nop

	:l_bNsFlPembdkwLuap_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgmmrxSfnKPkOGKl_7

	nop

	:l_PgmmrxSfnKPkOGKl_7
    invoke-static {}, Lkotlinx/coroutines/flow/SharingCommand;->values()[Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

	goto/32 :l_pYVqaUlyycyklzma_8

	nop

	:l_bHoIhdIGrYRiqMTX_15
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v1

	goto/32 :l_pKXSBnDDDTPInOUU_16

	nop

	:l_EiViPCWuvICoEzVP_17
    aput v2, v0, v1

	goto/32 :l_lfFSsYqnaXKJSHfU_18

	nop

	:l_lmtHNNzoCifpcAOv_11
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v1

	goto/32 :l_zvDjQpUxCOnlpWAY_12

	nop

	:l_OsUvEglXabljKKnv_23
    return-void

	:after_last_instruction

	goto/32 :l_CtUlxZjgKOiiXvxo_24

	nop

	:l_MMIsXoKnaevdmXjX_25
	goto/32 :ZxymlhKjOScnIdZe
	:l_fUSZgoODJlcujOdD_5
	goto/32 :ARDwPHORATvUlVHY
	:AjOuhXhzFsBOxZhU
	:ZxymlhKjOScnIdZe

	goto/32 :l_bNsFlPembdkwLuap_6

	nop

	:l_zvDjQpUxCOnlpWAY_12
    const/4 v2, 0x1

	goto/32 :l_MEeHSRaMtfanPYur_13

	nop

	:l_qgzoKTyyvPnJkbfd_10
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_lmtHNNzoCifpcAOv_11

	nop

	:l_MEeHSRaMtfanPYur_13
    aput v2, v0, v1

	goto/32 :l_pKDopgTHwdOPUDHp_14

	nop

	:l_UesFILsSIAeIYuxg_4
	if-lez v0, :gl_eHoJDZOHwEMGNnjx

	goto/32 :AjOuhXhzFsBOxZhU

	:gl_eHoJDZOHwEMGNnjx	goto/32 :l_fUSZgoODJlcujOdD_5

	nop

	:l_CtUlxZjgKOiiXvxo_24
	goto/32 :before_first_instruction

	:ARDwPHORATvUlVHY
	goto/32 :l_MMIsXoKnaevdmXjX_25

	nop

	:l_IyuYLZoQAkOrhhVt_22
    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_OsUvEglXabljKKnv_23

	nop

	:l_iBZWbUgZTzomaoEk_2
	add-int v0, v0, v1
	goto/32 :l_bfIavnHxAOrqyxlG_3

	nop

	:l_pKXSBnDDDTPInOUU_16
    const/4 v2, 0x2

	goto/32 :l_EiViPCWuvICoEzVP_17

	nop

	:l_bfIavnHxAOrqyxlG_3
	rem-int v0, v0, v1
	goto/32 :l_UesFILsSIAeIYuxg_4

	nop

.end method
