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

	goto/32 :l_SMKGLZehBUipqprC_0

	nop

	:l_dIhzTRHAsjQFNQOo_2
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

	goto/32 :l_ajjrolQfqXRlfvEk_3

	nop

	:l_ajjrolQfqXRlfvEk_3
    sput v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_cxWWxCXMemcKmmuF_4

	nop

	:l_cxWWxCXMemcKmmuF_4
    return-void

	:after_last_instruction

	goto/32 :l_jpcIoiDkAByDQkuU_5

	nop

	:l_PQvqrZfaAAtRFicr_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

	goto/32 :l_dIhzTRHAsjQFNQOo_2

	nop

	:l_SMKGLZehBUipqprC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_PQvqrZfaAAtRFicr_1

	nop

	:l_jpcIoiDkAByDQkuU_5
	goto/32 :before_first_instruction

.end method

.method public static final getAVAILABLE_PROCESSORS(ICZF)V
    .locals 0

	goto/32 :l_cqVtcfGpQFkGasJb_0

	nop

	:l_iQtUJLyxzoSkGcOq_3
    mul-int p2, p0, p1

	goto/32 :l_kEngPqBAnBnHtULt_4

	nop

	:l_qZKlwPjxzpiCrfpC_1
    const/16 p0, 0x2a

	goto/32 :l_KLbtEFaCCBTjEHpU_2

	nop

	:l_unPlQoOWpDvxuNWW_6
    return-void

	:after_last_instruction

	goto/32 :l_jigKQQGgXIiPajlQ_7

	nop

	:l_KLbtEFaCCBTjEHpU_2
    const/16 p1, 0xd2

	goto/32 :l_iQtUJLyxzoSkGcOq_3

	nop

	:l_CIhAQddgNnppNWgi_5
    int-to-double p0, p3

	goto/32 :l_unPlQoOWpDvxuNWW_6

	nop

	:l_kEngPqBAnBnHtULt_4
    add-int p3, p2, p1

	goto/32 :l_CIhAQddgNnppNWgi_5

	nop

	:l_jigKQQGgXIiPajlQ_7
	goto/32 :before_first_instruction

	:l_cqVtcfGpQFkGasJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZKlwPjxzpiCrfpC_1

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(FZCI)V
    .locals 0

	goto/32 :l_XLexOojlEknlQEhd_0

	nop

	:l_KsoVtmoyTlkFqDbk_3
    mul-int p2, p0, p1

	goto/32 :l_HEzudmDiRswKIGjY_4

	nop

	:l_GZzdaVkMwCldLALq_7
	goto/32 :before_first_instruction

	:l_HjqrpvOMWCDSNVKS_2
    const/16 p1, 0xd2

	goto/32 :l_KsoVtmoyTlkFqDbk_3

	nop

	:l_xopvPTXynzPIODvR_1
    const/16 p0, 0x2a

	goto/32 :l_HjqrpvOMWCDSNVKS_2

	nop

	:l_XLexOojlEknlQEhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xopvPTXynzPIODvR_1

	nop

	:l_PtJoGFtYjNqNbUPy_5
    int-to-double p0, p3

	goto/32 :l_hHVWWqqzBhZfsRrO_6

	nop

	:l_hHVWWqqzBhZfsRrO_6
    return-void

	:after_last_instruction

	goto/32 :l_GZzdaVkMwCldLALq_7

	nop

	:l_HEzudmDiRswKIGjY_4
    add-int p3, p2, p1

	goto/32 :l_PtJoGFtYjNqNbUPy_5

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(ZFIC)V
    .locals 0

	goto/32 :l_QUbjqlAUsnHquRSK_0

	nop

	:l_ARSRigIzdearxINK_6
    return-void

	:after_last_instruction

	goto/32 :l_xYrTmvFkbZesNqAG_7

	nop

	:l_xYrTmvFkbZesNqAG_7
	goto/32 :before_first_instruction

	:l_LwmyhmAQSKQDhhUo_5
    int-to-double p0, p3

	goto/32 :l_ARSRigIzdearxINK_6

	nop

	:l_dlpxAmMYaLizAyHp_3
    mul-int p2, p0, p1

	goto/32 :l_AKfBEYXdvKBoEWGq_4

	nop

	:l_fEgSDuGmqvGItxlD_2
    const/16 p1, 0xd2

	goto/32 :l_dlpxAmMYaLizAyHp_3

	nop

	:l_QUbjqlAUsnHquRSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdHNDINSBVnfcjxm_1

	nop

	:l_AKfBEYXdvKBoEWGq_4
    add-int p3, p2, p1

	goto/32 :l_LwmyhmAQSKQDhhUo_5

	nop

	:l_sdHNDINSBVnfcjxm_1
    const/16 p0, 0x2a

	goto/32 :l_fEgSDuGmqvGItxlD_2

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS()I
    .locals 1

	goto/32 :l_UMrRUxvcuylyFueF_0

	nop

	:l_UMrRUxvcuylyFueF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_zjieJxfeQqaAqxCJ_1

	nop

	:l_PvNjzypCuDYZYaFa_2
    return v0

	:after_last_instruction

	goto/32 :l_gSkgoldkwyAABVtv_3

	nop

	:l_zjieJxfeQqaAqxCJ_1
    sget v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_PvNjzypCuDYZYaFa_2

	nop

	:l_gSkgoldkwyAABVtv_3
	goto/32 :before_first_instruction

.end method

.method public static final systemProp(Ljava/lang/String;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_TLiOcCJjzhdfBdty_0

	nop

	:l_EDgiyfIbnnThRsih_6
    return-void

	:after_last_instruction

	goto/32 :l_HuqnmgqFlhmyURVJ_7

	nop

	:l_fkFGefJeHKmvMXxF_3
    mul-int p2, p0, p1

	goto/32 :l_PBEqkIxyTLQBPnaw_4

	nop

	:l_HuqnmgqFlhmyURVJ_7
	goto/32 :before_first_instruction

	:l_PWSEKNkVKtAJRaRl_5
    int-to-double p0, p3

	goto/32 :l_EDgiyfIbnnThRsih_6

	nop

	:l_yPFPNeuKUKiRzEJg_1
    const/16 p0, 0x2a

	goto/32 :l_rVcvTpgiPzbFlXny_2

	nop

	:l_TLiOcCJjzhdfBdty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPFPNeuKUKiRzEJg_1

	nop

	:l_rVcvTpgiPzbFlXny_2
    const/16 p1, 0xd2

	goto/32 :l_fkFGefJeHKmvMXxF_3

	nop

	:l_PBEqkIxyTLQBPnaw_4
    add-int p3, p2, p1

	goto/32 :l_PWSEKNkVKtAJRaRl_5

	nop

.end method

.method public static final systemProp(Ljava/lang/String;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_BGWLkgSKoMVEpoCE_0

	nop

	:l_MTiXSgwRXVHUSlzv_3
    mul-int p2, p0, p1

	goto/32 :l_RlSDqrbGiyoDcrzP_4

	nop

	:l_mfEMvMIfBIKNqTRa_7
	goto/32 :before_first_instruction

	:l_biQqokePwQoTfKjf_2
    const/16 p1, 0xd2

	goto/32 :l_MTiXSgwRXVHUSlzv_3

	nop

	:l_mawCGNIbghRYImmn_1
    const/16 p0, 0x2a

	goto/32 :l_biQqokePwQoTfKjf_2

	nop

	:l_UZtxcHcMETGAkRes_6
    return-void

	:after_last_instruction

	goto/32 :l_mfEMvMIfBIKNqTRa_7

	nop

	:l_RlSDqrbGiyoDcrzP_4
    add-int p3, p2, p1

	goto/32 :l_fmxlsnBVyNsHziaP_5

	nop

	:l_fmxlsnBVyNsHziaP_5
    int-to-double p0, p3

	goto/32 :l_UZtxcHcMETGAkRes_6

	nop

	:l_BGWLkgSKoMVEpoCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mawCGNIbghRYImmn_1

	nop

.end method

.method public static final systemProp(Ljava/lang/String;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_GWjPETXDaHitDXRW_0

	nop

	:l_gHqhuWrkGldQexMC_3
    mul-int p2, p0, p1

	goto/32 :l_AdbpqOEZmItspLHA_4

	nop

	:l_GWjPETXDaHitDXRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtvhRdZCreKHtzNA_1

	nop

	:l_YeohXGZdQZYMGNWC_2
    const/16 p1, 0xd2

	goto/32 :l_gHqhuWrkGldQexMC_3

	nop

	:l_bRNoCtarksIKiyyn_5
    int-to-double p0, p3

	goto/32 :l_HvhnImYkWGkDFKVb_6

	nop

	:l_DtvhRdZCreKHtzNA_1
    const/16 p0, 0x2a

	goto/32 :l_YeohXGZdQZYMGNWC_2

	nop

	:l_AdbpqOEZmItspLHA_4
    add-int p3, p2, p1

	goto/32 :l_bRNoCtarksIKiyyn_5

	nop

	:l_HvhnImYkWGkDFKVb_6
    return-void

	:after_last_instruction

	goto/32 :l_EvfQVWAxXnaCQSkP_7

	nop

	:l_EvfQVWAxXnaCQSkP_7
	goto/32 :before_first_instruction

.end method

.method public static final systemProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

	goto/32 :l_oWcKNINHvMyJVUCT_0

	nop

	:l_vCETyFcvviDEOWaD_11
    move-object v0, v1

    .line 20
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_JzIvOCkrOaBsgxag_12

	nop

	:l_JzIvOCkrOaBsgxag_12
    return-object v0

	:after_last_instruction

	goto/32 :l_TVnAWTtVeQIQZDQb_13

	nop

	:l_dqcvcxYVDkVrRReU_3
	rem-int v0, v0, v1
	goto/32 :l_NoCkruVizXtMJvxa_4

	nop

	:l_NoCkruVizXtMJvxa_4
	if-lez v0, :gl_LSZZLICCRspYHnFI

	goto/32 :quLsoEnVkkmjNdns

	:gl_LSZZLICCRspYHnFI	goto/32 :l_njLoNCpjnCqEJQdn_5

	nop

	:l_uTXVMBAkigmKJcSm_2
	add-int v0, v0, v1
	goto/32 :l_dqcvcxYVDkVrRReU_3

	nop

	:l_XhZZkizFKoVrWXoT_9
    move-object v2, v1

	goto/32 :l_UWXVvrRLGdQUiijN_10

	nop

	:l_njLoNCpjnCqEJQdn_5
	goto/32 :yzjSRvxQGWjwbVwf
	:quLsoEnVkkmjNdns
	:UPUTGIUOlulWuIcH

	goto/32 :l_KHhYWrbDUxvItRPW_6

	nop

	:l_sfTkjApKZiHsHreF_8
    const/4 v1, 0x0

	goto/32 :l_XhZZkizFKoVrWXoT_9

	nop

	:l_KHhYWrbDUxvItRPW_6
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

	goto/32 :l_QSKPVhOIvCPeFunc_7

	nop

	:l_UWXVvrRLGdQUiijN_10
    check-cast v2, Ljava/lang/String;

	goto/32 :l_vCETyFcvviDEOWaD_11

	nop

	:l_QSKPVhOIvCPeFunc_7
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ljava/lang/SecurityException;
	goto/32 :l_sfTkjApKZiHsHreF_8

	nop

	:l_qZfuTCkfDGDzPVnI_1
	const v1, 12
	goto/32 :l_uTXVMBAkigmKJcSm_2

	nop

	:l_SycoHWXGAnCBRmCn_14
	goto/32 :UPUTGIUOlulWuIcH
	:l_TVnAWTtVeQIQZDQb_13
	goto/32 :before_first_instruction

	:yzjSRvxQGWjwbVwf
	goto/32 :l_SycoHWXGAnCBRmCn_14

	nop

	:l_oWcKNINHvMyJVUCT_0
	const v0, 14
	goto/32 :l_qZfuTCkfDGDzPVnI_1

	nop

.end method
