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

	goto/32 :l_AzNmNrcMPcLsSYpw_0

	nop

	:l_lEhgulWDlgdcpVRo_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_upnLctZpgHRTbXPY_19

	nop

	:l_RgaGMFoLazAqAbLL_12
    const/4 v2, 0x1

	goto/32 :l_EJTiXmHocCYKzsVg_13

	nop

	:l_bZeswFBLMVHJVoao_24
	goto/32 :before_first_instruction

	:QvnEMtyptGyhnYYB
	goto/32 :l_yJggEhQRkBWWpiwY_25

	nop

	:l_pgDMoxBtLcClMIvL_17
    aput v2, v0, v1

	goto/32 :l_lEhgulWDlgdcpVRo_18

	nop

	:l_hwfsiPicdYRaAsyb_21
    aput v2, v0, v1

	goto/32 :l_TjNgDpuFccbzlRVT_22

	nop

	:l_KAVuOnpgJFKkgSKs_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_EnWaKCetghSJqTxR_15

	nop

	:l_wYMQTeRncRSShxfu_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_vnlvgZnRxiNqtGWB_11

	nop

	:l_DeSVUMGUCIeSYhxj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVehKFfZKNmPoWDf_7

	nop

	:l_nRhuKExLLGIHgVvs_2
	add-int v0, v0, v1
	goto/32 :l_YLVpLeVXgtqeQpwQ_3

	nop

	:l_EnWaKCetghSJqTxR_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_dyXZnfNjamEBPepn_16

	nop

	:l_mcsENjZMltRJBcBj_20
    const/4 v2, 0x3

	goto/32 :l_hwfsiPicdYRaAsyb_21

	nop

	:l_RnIsrMgrHkCrrlnk_8
    array-length v0, v0

	goto/32 :l_MxOWEyJWxRNiCRWq_9

	nop

	:l_TjNgDpuFccbzlRVT_22
    sput-object v0, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_FTQlZoyNukKWvbgF_23

	nop

	:l_EJTiXmHocCYKzsVg_13
    aput v2, v0, v1

	goto/32 :l_KAVuOnpgJFKkgSKs_14

	nop

	:l_YLVpLeVXgtqeQpwQ_3
	rem-int v0, v0, v1
	goto/32 :l_HmnQzvsxgfTcaYPS_4

	nop

	:l_vnlvgZnRxiNqtGWB_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_RgaGMFoLazAqAbLL_12

	nop

	:l_MdvaNNQdSMelirbL_1
	const v1, 19
	goto/32 :l_nRhuKExLLGIHgVvs_2

	nop

	:l_AzNmNrcMPcLsSYpw_0
	const v0, 22
	goto/32 :l_MdvaNNQdSMelirbL_1

	nop

	:l_MxOWEyJWxRNiCRWq_9
    new-array v0, v0, [I

	goto/32 :l_wYMQTeRncRSShxfu_10

	nop

	:l_dyXZnfNjamEBPepn_16
    const/4 v2, 0x2

	goto/32 :l_pgDMoxBtLcClMIvL_17

	nop

	:l_HmnQzvsxgfTcaYPS_4
	if-lez v0, :gl_adoEkgXUsbsbXLQK

	goto/32 :ckNdlNifxELlgisi

	:gl_adoEkgXUsbsbXLQK	goto/32 :l_TrJSOYALvXdcxbDU_5

	nop

	:l_yJggEhQRkBWWpiwY_25
	goto/32 :KGqeaWpjgCemBlty
	:l_FTQlZoyNukKWvbgF_23
    return-void

	:after_last_instruction

	goto/32 :l_bZeswFBLMVHJVoao_24

	nop

	:l_cVehKFfZKNmPoWDf_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_RnIsrMgrHkCrrlnk_8

	nop

	:l_TrJSOYALvXdcxbDU_5
	goto/32 :QvnEMtyptGyhnYYB
	:ckNdlNifxELlgisi
	:KGqeaWpjgCemBlty

	goto/32 :l_DeSVUMGUCIeSYhxj_6

	nop

	:l_upnLctZpgHRTbXPY_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_mcsENjZMltRJBcBj_20

	nop

.end method
