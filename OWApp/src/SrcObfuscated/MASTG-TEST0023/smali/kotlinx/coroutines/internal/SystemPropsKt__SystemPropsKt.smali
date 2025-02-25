.class final synthetic Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;
.super Ljava/lang/Object;
.source "SystemProps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "AVAILABLE_PROCESSORS",
        "",
        "getAVAILABLE_PROCESSORS",
        "()I",
        "systemProp",
        "",
        "propertyName",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/internal/SystemPropsKt"
.end annotation


# static fields
.field private static final AVAILABLE_PROCESSORS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_GIOILluAPlkRYSfz_0

	nop

	:l_GIOILluAPlkRYSfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_RPuYDxfqcFekBfZg_1

	nop

	:l_NmctQmiEcAtsixdv_4
    return-void

	:after_last_instruction

	goto/32 :l_nccyzTNUQbGLyuUT_5

	nop

	:l_RPuYDxfqcFekBfZg_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

	goto/32 :l_kPCUAsGIyJPjApnP_2

	nop

	:l_kPCUAsGIyJPjApnP_2
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

	goto/32 :l_bbKNbUtpBDDmCuDE_3

	nop

	:l_nccyzTNUQbGLyuUT_5
	goto/32 :before_first_instruction

	:l_bbKNbUtpBDDmCuDE_3
    sput v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_NmctQmiEcAtsixdv_4

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(Ljava/lang/String;IFS)V
    .locals 0

	goto/32 :l_tePNzQNtxDKqDGLW_0

	nop

	:l_oOxrHGuzpJRcKOhK_2
    const/16 p1, 0xd2

	goto/32 :l_LZsMTluSKTQxGtCN_3

	nop

	:l_LZsMTluSKTQxGtCN_3
    mul-int p2, p0, p1

	goto/32 :l_naFLUVyxlcUfqGRc_4

	nop

	:l_naFLUVyxlcUfqGRc_4
    add-int p3, p2, p1

	goto/32 :l_YMlNxTeFAkekYBcK_5

	nop

	:l_UrXtSCbYoeNRMkfU_6
    return-void

	:after_last_instruction

	goto/32 :l_JGAkpBpkAqKQwHeP_7

	nop

	:l_tePNzQNtxDKqDGLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGpZqILhvMDyLXRY_1

	nop

	:l_JGAkpBpkAqKQwHeP_7
	goto/32 :before_first_instruction

	:l_qGpZqILhvMDyLXRY_1
    const/16 p0, 0x2a

	goto/32 :l_oOxrHGuzpJRcKOhK_2

	nop

	:l_YMlNxTeFAkekYBcK_5
    int-to-double p0, p3

	goto/32 :l_UrXtSCbYoeNRMkfU_6

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_PUXiSmpxPdgYdpBW_0

	nop

	:l_PUXiSmpxPdgYdpBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTydPOTSzbuihpVa_1

	nop

	:l_tlwsovsMPefJQZqe_5
    int-to-double p0, p3

	goto/32 :l_TodCbtLGEekCFHFV_6

	nop

	:l_BTydPOTSzbuihpVa_1
    const/16 p0, 0x2a

	goto/32 :l_hapRZdKosNqXvoUD_2

	nop

	:l_osOKiOuaSngZxaWx_4
    add-int p3, p2, p1

	goto/32 :l_tlwsovsMPefJQZqe_5

	nop

	:l_hapRZdKosNqXvoUD_2
    const/16 p1, 0xd2

	goto/32 :l_pTfYdCpwXNAtXPiw_3

	nop

	:l_EgfGccKenQEDnPKZ_7
	goto/32 :before_first_instruction

	:l_TodCbtLGEekCFHFV_6
    return-void

	:after_last_instruction

	goto/32 :l_EgfGccKenQEDnPKZ_7

	nop

	:l_pTfYdCpwXNAtXPiw_3
    mul-int p2, p0, p1

	goto/32 :l_osOKiOuaSngZxaWx_4

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(FLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_tHIfWGdtmXSDrDxH_0

	nop

	:l_tUcsQBKtQfuNRbeA_3
    mul-int p2, p0, p1

	goto/32 :l_DRYQjIOnPtDwdNmc_4

	nop

	:l_dXuODGPkqWyimlmD_2
    const/16 p1, 0xd2

	goto/32 :l_tUcsQBKtQfuNRbeA_3

	nop

	:l_LmyTnehddKkggRPV_5
    int-to-double p0, p3

	goto/32 :l_RyIgKXSjmNeaNvhi_6

	nop

	:l_XgtAjPxXGInkxSNx_7
	goto/32 :before_first_instruction

	:l_DRYQjIOnPtDwdNmc_4
    add-int p3, p2, p1

	goto/32 :l_LmyTnehddKkggRPV_5

	nop

	:l_RyIgKXSjmNeaNvhi_6
    return-void

	:after_last_instruction

	goto/32 :l_XgtAjPxXGInkxSNx_7

	nop

	:l_tHIfWGdtmXSDrDxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFnjTMWvpYwXxkOq_1

	nop

	:l_QFnjTMWvpYwXxkOq_1
    const/16 p0, 0x2a

	goto/32 :l_dXuODGPkqWyimlmD_2

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS()I
    .locals 1

	goto/32 :l_ciHCXCRNtCwuXvMX_0

	nop

	:l_mbJMTLtnKsyCAfQM_2
    return v0

	:after_last_instruction

	goto/32 :l_StCAizwaRSXjfvUW_3

	nop

	:l_StCAizwaRSXjfvUW_3
	goto/32 :before_first_instruction

	:l_ciHCXCRNtCwuXvMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_KAqYjJFjXJTgrlij_1

	nop

	:l_KAqYjJFjXJTgrlij_1
    sget v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_mbJMTLtnKsyCAfQM_2

	nop

.end method

.method public static final systemProp(Ljava/lang/String;ISZB)V
    .locals 0

	goto/32 :l_rfzIwFidFPasBGtA_0

	nop

	:l_BzNVgmPyRHSlVumc_1
    const/16 p0, 0x2a

	goto/32 :l_NnyJMoxJTUwAGFYo_2

	nop

	:l_HUZIcYVDDhCUAtks_3
    mul-int p2, p0, p1

	goto/32 :l_IrfYZiWcIrdZjOBQ_4

	nop

	:l_WMlhjyEXgAsNjkjI_7
	goto/32 :before_first_instruction

	:l_NnyJMoxJTUwAGFYo_2
    const/16 p1, 0xd2

	goto/32 :l_HUZIcYVDDhCUAtks_3

	nop

	:l_rfzIwFidFPasBGtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzNVgmPyRHSlVumc_1

	nop

	:l_wnBvbkONMSeigzJp_5
    int-to-double p0, p3

	goto/32 :l_wVUXgXhqViOLebqq_6

	nop

	:l_wVUXgXhqViOLebqq_6
    return-void

	:after_last_instruction

	goto/32 :l_WMlhjyEXgAsNjkjI_7

	nop

	:l_IrfYZiWcIrdZjOBQ_4
    add-int p3, p2, p1

	goto/32 :l_wnBvbkONMSeigzJp_5

	nop

.end method

.method public static final systemProp(Ljava/lang/String;SZBI)V
    .locals 0

	goto/32 :l_lLcQvtKnQlVOLZNm_0

	nop

	:l_eHVwJnJIcozjXlch_3
    mul-int p2, p0, p1

	goto/32 :l_aqSPTQbBfduXLLih_4

	nop

	:l_YAHNCwdfpQePEaoz_5
    int-to-double p0, p3

	goto/32 :l_uMOOAONvgKyNTGDR_6

	nop

	:l_BtCzazmVAVTbbDth_7
	goto/32 :before_first_instruction

	:l_uMOOAONvgKyNTGDR_6
    return-void

	:after_last_instruction

	goto/32 :l_BtCzazmVAVTbbDth_7

	nop

	:l_aqSPTQbBfduXLLih_4
    add-int p3, p2, p1

	goto/32 :l_YAHNCwdfpQePEaoz_5

	nop

	:l_LvtIHEQKaxANMljR_2
    const/16 p1, 0xd2

	goto/32 :l_eHVwJnJIcozjXlch_3

	nop

	:l_lLcQvtKnQlVOLZNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTaeWTHxoZHWxOKM_1

	nop

	:l_tTaeWTHxoZHWxOKM_1
    const/16 p0, 0x2a

	goto/32 :l_LvtIHEQKaxANMljR_2

	nop

.end method

.method public static final systemProp(Ljava/lang/String;SIZB)V
    .locals 0

	goto/32 :l_ZYTgcCEoObhwUuoQ_0

	nop

	:l_ZQWUFmQHUYBqOIpS_1
    const/16 p0, 0x2a

	goto/32 :l_oPmkvVxOzcDRFLZy_2

	nop

	:l_UaGCzOEFVQiizhkl_6
    return-void

	:after_last_instruction

	goto/32 :l_kwLjyZylruTtHwsx_7

	nop

	:l_ZYTgcCEoObhwUuoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQWUFmQHUYBqOIpS_1

	nop

	:l_azvWpZfjNjxCJPIU_5
    int-to-double p0, p3

	goto/32 :l_UaGCzOEFVQiizhkl_6

	nop

	:l_HdIvUrUgDzdQaQAQ_4
    add-int p3, p2, p1

	goto/32 :l_azvWpZfjNjxCJPIU_5

	nop

	:l_civpwBlTIlGIiEpa_3
    mul-int p2, p0, p1

	goto/32 :l_HdIvUrUgDzdQaQAQ_4

	nop

	:l_oPmkvVxOzcDRFLZy_2
    const/16 p1, 0xd2

	goto/32 :l_civpwBlTIlGIiEpa_3

	nop

	:l_kwLjyZylruTtHwsx_7
	goto/32 :before_first_instruction

.end method

.method public static final systemProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

	goto/32 :l_aKhSEsAfPDmKqBwU_0

	nop

	:l_LsOaKhTScRDmrsrI_13
	goto/32 :before_first_instruction

	:LOpZhUnFEFwEMabC
	goto/32 :l_LrIVvTrTZilDAkSX_14

	nop

	:l_aKhSEsAfPDmKqBwU_0
	const v0, 29
	goto/32 :l_crBOpmwbnMBekwgz_1

	nop

	:l_crBOpmwbnMBekwgz_1
	const v1, 20
	goto/32 :l_uYxoQnorAsIRsvoB_2

	nop

	:l_SVFQiXfuABdYpZOR_4
	if-lez v0, :gl_WUIeTWyPYdpFlJvE

	goto/32 :chNDiCbzWBGXQhzK

	:gl_WUIeTWyPYdpFlJvE	goto/32 :l_FJdIdKfUJJjKtHYR_5

	nop

	:l_pVUgoGmZsYYcACNn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "propertyName"    # Ljava/lang/String;

    .line 16
    nop

    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_GeDACBOrlbJvNNvN_7

	nop

	:l_MxqcLFURiXHSiVOt_8
    const/4 v1, 0x0

	goto/32 :l_jdjsSFhMNCJQTqXY_9

	nop

	:l_ZrcEXPqufDVOyXVO_11
    move-object v0, v1

    .line 20
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_WQOaUpRycYpeCimb_12

	nop

	:l_LrIVvTrTZilDAkSX_14
	goto/32 :EaitsBkhDPHAXGAr
	:l_WQOaUpRycYpeCimb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LsOaKhTScRDmrsrI_13

	nop

	:l_bxFsOKRZrqKKnOfw_3
	rem-int v0, v0, v1
	goto/32 :l_SVFQiXfuABdYpZOR_4

	nop

	:l_uYxoQnorAsIRsvoB_2
	add-int v0, v0, v1
	goto/32 :l_bxFsOKRZrqKKnOfw_3

	nop

	:l_GeDACBOrlbJvNNvN_7
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ljava/lang/SecurityException;
	goto/32 :l_MxqcLFURiXHSiVOt_8

	nop

	:l_FJdIdKfUJJjKtHYR_5
	goto/32 :LOpZhUnFEFwEMabC
	:chNDiCbzWBGXQhzK
	:EaitsBkhDPHAXGAr

	goto/32 :l_pVUgoGmZsYYcACNn_6

	nop

	:l_yePuQyrZzqcwjdom_10
    check-cast v2, Ljava/lang/String;

	goto/32 :l_ZrcEXPqufDVOyXVO_11

	nop

	:l_jdjsSFhMNCJQTqXY_9
    move-object v2, v1

	goto/32 :l_yePuQyrZzqcwjdom_10

	nop

.end method
