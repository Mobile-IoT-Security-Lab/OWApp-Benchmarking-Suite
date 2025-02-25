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

	goto/32 :l_seoikOOxlWwzKYGG_0

	nop

	:l_seoikOOxlWwzKYGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_JgKNJrRrtJQvQbMk_1

	nop

	:l_DiNJbgleayLeUmue_5
	goto/32 :before_first_instruction

	:l_mRPNqYpaGWjLydjx_3
    sput v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_nAVVXBQmCNBZRjZB_4

	nop

	:l_xIKVJGCrIqZpSiXJ_2
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

	goto/32 :l_mRPNqYpaGWjLydjx_3

	nop

	:l_JgKNJrRrtJQvQbMk_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

	goto/32 :l_xIKVJGCrIqZpSiXJ_2

	nop

	:l_nAVVXBQmCNBZRjZB_4
    return-void

	:after_last_instruction

	goto/32 :l_DiNJbgleayLeUmue_5

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(Ljava/lang/String;IFS)V
    .locals 0

	goto/32 :l_oQUsipOFUpDZIluB_0

	nop

	:l_VdNXKnPzIJLWenjh_4
    add-int p3, p2, p1

	goto/32 :l_HoOFnqiKFVvatlQF_5

	nop

	:l_GRoSUpVjySGeMkan_3
    mul-int p2, p0, p1

	goto/32 :l_VdNXKnPzIJLWenjh_4

	nop

	:l_HoOFnqiKFVvatlQF_5
    int-to-double p0, p3

	goto/32 :l_HPLdgQmdbDVpwVqZ_6

	nop

	:l_HPLdgQmdbDVpwVqZ_6
    return-void

	:after_last_instruction

	goto/32 :l_AEFAdtdFrjvKfTYh_7

	nop

	:l_horvlgpfMpAicFcg_1
    const/16 p0, 0x2a

	goto/32 :l_PXXBqChXspJPLJAS_2

	nop

	:l_oQUsipOFUpDZIluB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_horvlgpfMpAicFcg_1

	nop

	:l_PXXBqChXspJPLJAS_2
    const/16 p1, 0xd2

	goto/32 :l_GRoSUpVjySGeMkan_3

	nop

	:l_AEFAdtdFrjvKfTYh_7
	goto/32 :before_first_instruction

.end method

.method public static final getAVAILABLE_PROCESSORS(Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_BtCsCTdTHUwNTrXd_0

	nop

	:l_tgWYNApWNbYJOMCT_1
    const/16 p0, 0x2a

	goto/32 :l_fBdXyXgWYCQHAzio_2

	nop

	:l_ktQnyyuzUjtmzgNm_3
    mul-int p2, p0, p1

	goto/32 :l_rgRaFqUsFRWEMxXQ_4

	nop

	:l_fBdXyXgWYCQHAzio_2
    const/16 p1, 0xd2

	goto/32 :l_ktQnyyuzUjtmzgNm_3

	nop

	:l_HrBIBHXRMiAJDcZv_6
    return-void

	:after_last_instruction

	goto/32 :l_PidhLwUvgYLelRom_7

	nop

	:l_ooRMcgBnwifgqass_5
    int-to-double p0, p3

	goto/32 :l_HrBIBHXRMiAJDcZv_6

	nop

	:l_PidhLwUvgYLelRom_7
	goto/32 :before_first_instruction

	:l_BtCsCTdTHUwNTrXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgWYNApWNbYJOMCT_1

	nop

	:l_rgRaFqUsFRWEMxXQ_4
    add-int p3, p2, p1

	goto/32 :l_ooRMcgBnwifgqass_5

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(FLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_qJIyApprpzJPBlNu_0

	nop

	:l_ZGVfjxOLAialWJfO_4
    add-int p3, p2, p1

	goto/32 :l_AQzUNmBHJfJvyUtJ_5

	nop

	:l_vaYKlxdcQVXQPBvB_7
	goto/32 :before_first_instruction

	:l_IcGtnUPQjXFtqfHi_3
    mul-int p2, p0, p1

	goto/32 :l_ZGVfjxOLAialWJfO_4

	nop

	:l_qJIyApprpzJPBlNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWMCpzRrEfSGHJfO_1

	nop

	:l_cUSRpkOoAfwqEDKs_6
    return-void

	:after_last_instruction

	goto/32 :l_vaYKlxdcQVXQPBvB_7

	nop

	:l_eWMCpzRrEfSGHJfO_1
    const/16 p0, 0x2a

	goto/32 :l_wPlzgUNcSzxAsYyN_2

	nop

	:l_AQzUNmBHJfJvyUtJ_5
    int-to-double p0, p3

	goto/32 :l_cUSRpkOoAfwqEDKs_6

	nop

	:l_wPlzgUNcSzxAsYyN_2
    const/16 p1, 0xd2

	goto/32 :l_IcGtnUPQjXFtqfHi_3

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS()I
    .locals 1

	goto/32 :l_HCBYBxEKASVBhXYs_0

	nop

	:l_HCBYBxEKASVBhXYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_ssVeyZmfRPPkMYVw_1

	nop

	:l_IGJYirfMiSDEdvJO_2
    return v0

	:after_last_instruction

	goto/32 :l_zzTVDqHPZnlPQKGu_3

	nop

	:l_zzTVDqHPZnlPQKGu_3
	goto/32 :before_first_instruction

	:l_ssVeyZmfRPPkMYVw_1
    sget v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_IGJYirfMiSDEdvJO_2

	nop

.end method

.method public static final systemProp(Ljava/lang/String;ISZB)V
    .locals 0

	goto/32 :l_UhAOTfrIoXAWnKQK_0

	nop

	:l_MdhAIaXjMvcagCgx_5
    int-to-double p0, p3

	goto/32 :l_tZbUdlwTgLLNiNIF_6

	nop

	:l_PspOGdPltaSIqIIF_7
	goto/32 :before_first_instruction

	:l_FalHVOMIOmXNjcXc_4
    add-int p3, p2, p1

	goto/32 :l_MdhAIaXjMvcagCgx_5

	nop

	:l_UhAOTfrIoXAWnKQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjEVTQlvPVXUAiGK_1

	nop

	:l_ezmwQrTdWpAInPUp_2
    const/16 p1, 0xd2

	goto/32 :l_fwZQosVCdOZqCRUL_3

	nop

	:l_DjEVTQlvPVXUAiGK_1
    const/16 p0, 0x2a

	goto/32 :l_ezmwQrTdWpAInPUp_2

	nop

	:l_tZbUdlwTgLLNiNIF_6
    return-void

	:after_last_instruction

	goto/32 :l_PspOGdPltaSIqIIF_7

	nop

	:l_fwZQosVCdOZqCRUL_3
    mul-int p2, p0, p1

	goto/32 :l_FalHVOMIOmXNjcXc_4

	nop

.end method

.method public static final systemProp(Ljava/lang/String;SZBI)V
    .locals 0

	goto/32 :l_WYSCiFmisSjWcXQz_0

	nop

	:l_PmuCVINlNZLPCTGc_2
    const/16 p1, 0xd2

	goto/32 :l_NtokgpyPkwmkqiNK_3

	nop

	:l_BNCxlLugRGpwpZZR_7
	goto/32 :before_first_instruction

	:l_RjgnSVGcccvAAVaF_1
    const/16 p0, 0x2a

	goto/32 :l_PmuCVINlNZLPCTGc_2

	nop

	:l_WYSCiFmisSjWcXQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjgnSVGcccvAAVaF_1

	nop

	:l_dOLOZssdtEgGWMho_5
    int-to-double p0, p3

	goto/32 :l_nyZWbmuTVERKQOQA_6

	nop

	:l_NCljVQSpVIzrqQGY_4
    add-int p3, p2, p1

	goto/32 :l_dOLOZssdtEgGWMho_5

	nop

	:l_nyZWbmuTVERKQOQA_6
    return-void

	:after_last_instruction

	goto/32 :l_BNCxlLugRGpwpZZR_7

	nop

	:l_NtokgpyPkwmkqiNK_3
    mul-int p2, p0, p1

	goto/32 :l_NCljVQSpVIzrqQGY_4

	nop

.end method

.method public static final systemProp(Ljava/lang/String;SIZB)V
    .locals 0

	goto/32 :l_sqfGkhEIzjOecYoy_0

	nop

	:l_ZoMvxTBJjlTsWXbF_1
    const/16 p0, 0x2a

	goto/32 :l_QmHOewSsOWhiKszU_2

	nop

	:l_YuOhojQsYjKbjdMd_3
    mul-int p2, p0, p1

	goto/32 :l_vGnHUXBWbMolzlAW_4

	nop

	:l_xAYieafrOkUrMwWF_6
    return-void

	:after_last_instruction

	goto/32 :l_kLJixYzpzCBHKFqk_7

	nop

	:l_vGnHUXBWbMolzlAW_4
    add-int p3, p2, p1

	goto/32 :l_fIQwOOjMzmdafDnp_5

	nop

	:l_QmHOewSsOWhiKszU_2
    const/16 p1, 0xd2

	goto/32 :l_YuOhojQsYjKbjdMd_3

	nop

	:l_kLJixYzpzCBHKFqk_7
	goto/32 :before_first_instruction

	:l_fIQwOOjMzmdafDnp_5
    int-to-double p0, p3

	goto/32 :l_xAYieafrOkUrMwWF_6

	nop

	:l_sqfGkhEIzjOecYoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZoMvxTBJjlTsWXbF_1

	nop

.end method

.method public static final systemProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

	goto/32 :l_nuCzipamKNRnCofu_0

	nop

	:l_CFBGhRjleRWkiNYz_5
	goto/32 :oxfTABwQCImcBvCO
	:jrXyCylOvWQDCJuf
	:qQuaJXvGyALjmifZ

	goto/32 :l_uZYcmAmsYfTicAhs_6

	nop

	:l_AyVeQkGLmubSkeJS_1
	const v1, 32
	goto/32 :l_rIbkjrQxRCgZRGkM_2

	nop

	:l_uZYcmAmsYfTicAhs_6
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

	goto/32 :l_mrzrprenUJNECsPV_7

	nop

	:l_loZNaxikBILBCCLy_14
	goto/32 :qQuaJXvGyALjmifZ
	:l_YXEQiHkmlvvInhWb_8
    const/4 v1, 0x0

	goto/32 :l_OGsIEjFYdkjtqDrk_9

	nop

	:l_nuCzipamKNRnCofu_0
	const v0, 4
	goto/32 :l_AyVeQkGLmubSkeJS_1

	nop

	:l_FUtHmpRTaVNejoIB_10
    check-cast v2, Ljava/lang/String;

	goto/32 :l_tiVRbkmKHPLLKFYF_11

	nop

	:l_rIbkjrQxRCgZRGkM_2
	add-int v0, v0, v1
	goto/32 :l_AfJhmGvbRyTngGMi_3

	nop

	:l_tiVRbkmKHPLLKFYF_11
    move-object v0, v1

    .line 20
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_taHTkKaZIzaJWKGO_12

	nop

	:l_AfJhmGvbRyTngGMi_3
	rem-int v0, v0, v1
	goto/32 :l_PwyUtwCCkzOCmMxj_4

	nop

	:l_hSFBQyBlghpooHIu_13
	goto/32 :before_first_instruction

	:oxfTABwQCImcBvCO
	goto/32 :l_loZNaxikBILBCCLy_14

	nop

	:l_taHTkKaZIzaJWKGO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hSFBQyBlghpooHIu_13

	nop

	:l_PwyUtwCCkzOCmMxj_4
	if-lez v0, :gl_bdZHQQjeGBzrLiuJ

	goto/32 :jrXyCylOvWQDCJuf

	:gl_bdZHQQjeGBzrLiuJ	goto/32 :l_CFBGhRjleRWkiNYz_5

	nop

	:l_OGsIEjFYdkjtqDrk_9
    move-object v2, v1

	goto/32 :l_FUtHmpRTaVNejoIB_10

	nop

	:l_mrzrprenUJNECsPV_7
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ljava/lang/SecurityException;
	goto/32 :l_YXEQiHkmlvvInhWb_8

	nop

.end method
