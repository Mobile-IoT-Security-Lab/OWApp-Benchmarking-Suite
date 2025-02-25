.class public final synthetic Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;
.super Ljava/lang/Object;
.source "ArrayChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ArrayChannel;
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

	goto/32 :l_OOxzpDcFSWAYnqlU_0

	nop

	:l_pWJtVFVYmevOARpZ_25
	goto/32 :dTDzLqHWazyrOrPw
	:l_UtvdcIMPMunRShLF_21
    aput v2, v0, v1

	goto/32 :l_qdZvrIDZsrSTGWXP_22

	nop

	:l_PPUtOLUfyEGiUlKI_2
	add-int v0, v0, v1
	goto/32 :l_rfmUlGVDpakUVPcS_3

	nop

	:l_TxgRsgCEgGkcIiwC_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_QBgRoflLqNYAPRdj_20

	nop

	:l_SMCUewfVDRJowRmG_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_nkjcooFGMcKPqxMA_8

	nop

	:l_qdZvrIDZsrSTGWXP_22
    sput-object v0, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_GGxjiUTvrkNpUeqw_23

	nop

	:l_FIZVHMCbiGnIBLvt_5
	goto/32 :ZauYghegflYFdhxr
	:MYiZpkNURCghFFfb
	:dTDzLqHWazyrOrPw

	goto/32 :l_GNoUpfitjVrjmilt_6

	nop

	:l_GNoUpfitjVrjmilt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMCUewfVDRJowRmG_7

	nop

	:l_RTWgOADnZRlAcCnN_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_PuQYlVlOnuFbetIz_15

	nop

	:l_rfmUlGVDpakUVPcS_3
	rem-int v0, v0, v1
	goto/32 :l_sqISpGNNSXfjyxRg_4

	nop

	:l_jXlxECKYZatNyWuI_13
    aput v2, v0, v1

	goto/32 :l_RTWgOADnZRlAcCnN_14

	nop

	:l_qUnkoWEXMVCDsiXV_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_RCfYaGbFQUBumOdF_12

	nop

	:l_DJKzOYUxZCelXJBB_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_qUnkoWEXMVCDsiXV_11

	nop

	:l_MOZtHCmcIllCEjDW_1
	const v1, 8
	goto/32 :l_PPUtOLUfyEGiUlKI_2

	nop

	:l_jdBJKFyjrFCjBAoE_9
    new-array v0, v0, [I

	goto/32 :l_DJKzOYUxZCelXJBB_10

	nop

	:l_nkjcooFGMcKPqxMA_8
    array-length v0, v0

	goto/32 :l_jdBJKFyjrFCjBAoE_9

	nop

	:l_QoueCOFoIYPeFvNZ_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_TxgRsgCEgGkcIiwC_19

	nop

	:l_iWynLXISlWCBMOUA_17
    aput v2, v0, v1

	goto/32 :l_QoueCOFoIYPeFvNZ_18

	nop

	:l_OOxzpDcFSWAYnqlU_0
	const v0, 23
	goto/32 :l_MOZtHCmcIllCEjDW_1

	nop

	:l_GGxjiUTvrkNpUeqw_23
    return-void

	:after_last_instruction

	goto/32 :l_YxjncKBaIZsyHdrI_24

	nop

	:l_PuQYlVlOnuFbetIz_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_YhxLuwRVvxmmpuuP_16

	nop

	:l_sqISpGNNSXfjyxRg_4
	if-lez v0, :gl_dFSUHGmVGVLaCTvl

	goto/32 :MYiZpkNURCghFFfb

	:gl_dFSUHGmVGVLaCTvl	goto/32 :l_FIZVHMCbiGnIBLvt_5

	nop

	:l_YhxLuwRVvxmmpuuP_16
    const/4 v2, 0x2

	goto/32 :l_iWynLXISlWCBMOUA_17

	nop

	:l_YxjncKBaIZsyHdrI_24
	goto/32 :before_first_instruction

	:ZauYghegflYFdhxr
	goto/32 :l_pWJtVFVYmevOARpZ_25

	nop

	:l_QBgRoflLqNYAPRdj_20
    const/4 v2, 0x3

	goto/32 :l_UtvdcIMPMunRShLF_21

	nop

	:l_RCfYaGbFQUBumOdF_12
    const/4 v2, 0x1

	goto/32 :l_jXlxECKYZatNyWuI_13

	nop

.end method
