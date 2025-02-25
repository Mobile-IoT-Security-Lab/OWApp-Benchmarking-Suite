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

	goto/32 :l_kNscPXyivcRXeYkt_0

	nop

	:l_eOuJQsDAcJsEgfyK_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_GyCbFUmEsZMIvPdG_19

	nop

	:l_qiKvNFejXzbAKSaZ_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_xAeOQJpzZFgoxkOF_12

	nop

	:l_cKeqSAKdBiSPUpBv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZoZOiuxvqTBXCiiC_7

	nop

	:l_ZDofkhSasswORBVi_9
    new-array v0, v0, [I

	goto/32 :l_ZLuMnqRVwIHrGlEu_10

	nop

	:l_OAKtVJbzzfpYiOQH_20
	goto/32 :before_first_instruction

	:hfmIUwMupvzaeLAn
	goto/32 :l_BsdAczMbSoerLSwj_21

	nop

	:l_ZLuMnqRVwIHrGlEu_10
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_qiKvNFejXzbAKSaZ_11

	nop

	:l_RAZhkGjDZOlTkDdl_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_TstIMEfxexnkIgHu_16

	nop

	:l_GyCbFUmEsZMIvPdG_19
    return-void

	:after_last_instruction

	goto/32 :l_OAKtVJbzzfpYiOQH_20

	nop

	:l_xAeOQJpzZFgoxkOF_12
    const/4 v2, 0x1

	goto/32 :l_RLTzybafkgBTrfpe_13

	nop

	:l_kNscPXyivcRXeYkt_0
	const v0, 18
	goto/32 :l_FiNPzTOzPzSxHPzJ_1

	nop

	:l_cvtEQyxlhxpjvtjW_2
	add-int v0, v0, v1
	goto/32 :l_DqfkCqJQlxYuWaAK_3

	nop

	:l_DqfkCqJQlxYuWaAK_3
	rem-int v0, v0, v1
	goto/32 :l_tHpTFwSeDVHJhLdi_4

	nop

	:l_BsdAczMbSoerLSwj_21
	goto/32 :nJkmxBUhLVgDmZDL
	:l_RLTzybafkgBTrfpe_13
    aput v2, v0, v1

	goto/32 :l_dvVnlZAlYOCvWZpx_14

	nop

	:l_HGMTfWSUcrUAKYyF_8
    array-length v0, v0

	goto/32 :l_ZDofkhSasswORBVi_9

	nop

	:l_caihPQCqDFPMzOoI_17
    aput v2, v0, v1

	goto/32 :l_eOuJQsDAcJsEgfyK_18

	nop

	:l_FiNPzTOzPzSxHPzJ_1
	const v1, 23
	goto/32 :l_cvtEQyxlhxpjvtjW_2

	nop

	:l_tHpTFwSeDVHJhLdi_4
	if-lez v0, :gl_AKcrjARpVHvDVCNc

	goto/32 :wBSgULFVrCgasEHx

	:gl_AKcrjARpVHvDVCNc	goto/32 :l_jXceKnGOvPXYFmfe_5

	nop

	:l_ZoZOiuxvqTBXCiiC_7
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_HGMTfWSUcrUAKYyF_8

	nop

	:l_TstIMEfxexnkIgHu_16
    const/4 v2, 0x2

	goto/32 :l_caihPQCqDFPMzOoI_17

	nop

	:l_jXceKnGOvPXYFmfe_5
	goto/32 :hfmIUwMupvzaeLAn
	:wBSgULFVrCgasEHx
	:nJkmxBUhLVgDmZDL

	goto/32 :l_cKeqSAKdBiSPUpBv_6

	nop

	:l_dvVnlZAlYOCvWZpx_14
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_RAZhkGjDZOlTkDdl_15

	nop

.end method
