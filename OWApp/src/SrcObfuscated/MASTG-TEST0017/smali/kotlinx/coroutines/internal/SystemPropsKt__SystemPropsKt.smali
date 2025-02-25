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

	goto/32 :l_mCIDGAmqYlcEUDXi_0

	nop

	:l_IcznIRdGPAplIorz_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

	goto/32 :l_GnAjcTxrlCepJuJR_2

	nop

	:l_mCIDGAmqYlcEUDXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_IcznIRdGPAplIorz_1

	nop

	:l_TasqrGqCRNzgHNgD_4
    return-void

	:after_last_instruction

	goto/32 :l_DGHHIuzuEcejmUFB_5

	nop

	:l_RmacpPYbxEiEolJg_3
    sput v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_TasqrGqCRNzgHNgD_4

	nop

	:l_DGHHIuzuEcejmUFB_5
	goto/32 :before_first_instruction

	:l_GnAjcTxrlCepJuJR_2
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

	goto/32 :l_RmacpPYbxEiEolJg_3

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(ICZF)V
    .locals 0

	goto/32 :l_saGvjzwTnDKpcIpL_0

	nop

	:l_rQBrqmXTzJpHyLxd_4
    add-int p3, p2, p1

	goto/32 :l_tcOWZWCBJUhOhcFP_5

	nop

	:l_saGvjzwTnDKpcIpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YnieNHGWtvFNrAnu_1

	nop

	:l_YnieNHGWtvFNrAnu_1
    const/16 p0, 0x2a

	goto/32 :l_oRrQdcoFWRHxgYOP_2

	nop

	:l_ERzduTDkwaDTQbRa_3
    mul-int p2, p0, p1

	goto/32 :l_rQBrqmXTzJpHyLxd_4

	nop

	:l_tcOWZWCBJUhOhcFP_5
    int-to-double p0, p3

	goto/32 :l_EBdTOGSdpcFnUQVF_6

	nop

	:l_oRrQdcoFWRHxgYOP_2
    const/16 p1, 0xd2

	goto/32 :l_ERzduTDkwaDTQbRa_3

	nop

	:l_EBdTOGSdpcFnUQVF_6
    return-void

	:after_last_instruction

	goto/32 :l_drYgxhwjtsgJXPOQ_7

	nop

	:l_drYgxhwjtsgJXPOQ_7
	goto/32 :before_first_instruction

.end method

.method public static final getAVAILABLE_PROCESSORS(FZCI)V
    .locals 0

	goto/32 :l_MSCwbWgnMjhmhjKo_0

	nop

	:l_MSCwbWgnMjhmhjKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvtDvNqWEmorhwSB_1

	nop

	:l_JuuBmLtTrJzslZNy_6
    return-void

	:after_last_instruction

	goto/32 :l_YVQSGjvKypWoXoFh_7

	nop

	:l_FFrNhYqUyIcPNxOp_3
    mul-int p2, p0, p1

	goto/32 :l_AqUzGqayDMsLuAFs_4

	nop

	:l_OlXzcncblRpDbPuH_5
    int-to-double p0, p3

	goto/32 :l_JuuBmLtTrJzslZNy_6

	nop

	:l_YVQSGjvKypWoXoFh_7
	goto/32 :before_first_instruction

	:l_AqUzGqayDMsLuAFs_4
    add-int p3, p2, p1

	goto/32 :l_OlXzcncblRpDbPuH_5

	nop

	:l_nDtiCMmvXtjiujmf_2
    const/16 p1, 0xd2

	goto/32 :l_FFrNhYqUyIcPNxOp_3

	nop

	:l_fvtDvNqWEmorhwSB_1
    const/16 p0, 0x2a

	goto/32 :l_nDtiCMmvXtjiujmf_2

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(ZFIC)V
    .locals 0

	goto/32 :l_MpKRGYqzZPDLeNtK_0

	nop

	:l_GdfaZGJcVjMtoZnR_7
	goto/32 :before_first_instruction

	:l_PjSwjOTToSEwoHcP_5
    int-to-double p0, p3

	goto/32 :l_pijbCkOrFdwsZzoY_6

	nop

	:l_MpKRGYqzZPDLeNtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGJdSGGaJsVzWCNi_1

	nop

	:l_nKGgocOtRzieRkfZ_3
    mul-int p2, p0, p1

	goto/32 :l_lELTzlYEUqVWTRiE_4

	nop

	:l_lELTzlYEUqVWTRiE_4
    add-int p3, p2, p1

	goto/32 :l_PjSwjOTToSEwoHcP_5

	nop

	:l_WGJdSGGaJsVzWCNi_1
    const/16 p0, 0x2a

	goto/32 :l_RLewSpNLZKzxAcAm_2

	nop

	:l_RLewSpNLZKzxAcAm_2
    const/16 p1, 0xd2

	goto/32 :l_nKGgocOtRzieRkfZ_3

	nop

	:l_pijbCkOrFdwsZzoY_6
    return-void

	:after_last_instruction

	goto/32 :l_GdfaZGJcVjMtoZnR_7

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS()I
    .locals 1

	goto/32 :l_GJyutzMKihodFuGm_0

	nop

	:l_lcaNuEbISlUkjpun_2
    return v0

	:after_last_instruction

	goto/32 :l_yrcceNWhqOURWyyO_3

	nop

	:l_UvhryPIFWntZOvPt_1
    sget v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_lcaNuEbISlUkjpun_2

	nop

	:l_GJyutzMKihodFuGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_UvhryPIFWntZOvPt_1

	nop

	:l_yrcceNWhqOURWyyO_3
	goto/32 :before_first_instruction

.end method

.method public static final systemProp(Ljava/lang/String;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_PNTownyeFSSqSNln_0

	nop

	:l_IpquFiMHIzcCMsVO_3
    mul-int p2, p0, p1

	goto/32 :l_QDvEHIOlegstbjtj_4

	nop

	:l_yktJbEgksKowpTnk_6
    return-void

	:after_last_instruction

	goto/32 :l_cfPMZtCofHiiUBqv_7

	nop

	:l_cfPMZtCofHiiUBqv_7
	goto/32 :before_first_instruction

	:l_kAakjLYyLJvkuEsx_2
    const/16 p1, 0xd2

	goto/32 :l_IpquFiMHIzcCMsVO_3

	nop

	:l_QDvEHIOlegstbjtj_4
    add-int p3, p2, p1

	goto/32 :l_MZdgfwmHztaZjFhG_5

	nop

	:l_MZdgfwmHztaZjFhG_5
    int-to-double p0, p3

	goto/32 :l_yktJbEgksKowpTnk_6

	nop

	:l_JFBAfMojwJGSeNxR_1
    const/16 p0, 0x2a

	goto/32 :l_kAakjLYyLJvkuEsx_2

	nop

	:l_PNTownyeFSSqSNln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFBAfMojwJGSeNxR_1

	nop

.end method

.method public static final systemProp(Ljava/lang/String;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_zBfxiJMcIoPCCdKr_0

	nop

	:l_xKaJwJjCaaMJDtQt_1
    const/16 p0, 0x2a

	goto/32 :l_gUtqbkmdBnLKumzk_2

	nop

	:l_fuJGFNLsqoCjdKSF_7
	goto/32 :before_first_instruction

	:l_gUtqbkmdBnLKumzk_2
    const/16 p1, 0xd2

	goto/32 :l_UAyystNzFpGROkEU_3

	nop

	:l_vhkXsIljwYZJBOlc_4
    add-int p3, p2, p1

	goto/32 :l_hbfWzvqfKnBaOUjV_5

	nop

	:l_UAyystNzFpGROkEU_3
    mul-int p2, p0, p1

	goto/32 :l_vhkXsIljwYZJBOlc_4

	nop

	:l_GgVwsRLeeIJdulAV_6
    return-void

	:after_last_instruction

	goto/32 :l_fuJGFNLsqoCjdKSF_7

	nop

	:l_hbfWzvqfKnBaOUjV_5
    int-to-double p0, p3

	goto/32 :l_GgVwsRLeeIJdulAV_6

	nop

	:l_zBfxiJMcIoPCCdKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKaJwJjCaaMJDtQt_1

	nop

.end method

.method public static final systemProp(Ljava/lang/String;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_sSHxqdzeqyQEAYfM_0

	nop

	:l_sSHxqdzeqyQEAYfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwOOQmGFwFXfXxeL_1

	nop

	:l_pTLYyRGwWBstqKEG_5
    int-to-double p0, p3

	goto/32 :l_szMtpDfBZcASMWVz_6

	nop

	:l_DwOOQmGFwFXfXxeL_1
    const/16 p0, 0x2a

	goto/32 :l_CbeKdLfRUkrVOmcT_2

	nop

	:l_bGLZrVAPnxdpEPau_7
	goto/32 :before_first_instruction

	:l_szMtpDfBZcASMWVz_6
    return-void

	:after_last_instruction

	goto/32 :l_bGLZrVAPnxdpEPau_7

	nop

	:l_SJqWpFNPsZLxclnS_3
    mul-int p2, p0, p1

	goto/32 :l_KveYjhkcopCuUnos_4

	nop

	:l_KveYjhkcopCuUnos_4
    add-int p3, p2, p1

	goto/32 :l_pTLYyRGwWBstqKEG_5

	nop

	:l_CbeKdLfRUkrVOmcT_2
    const/16 p1, 0xd2

	goto/32 :l_SJqWpFNPsZLxclnS_3

	nop

.end method

.method public static final systemProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

	goto/32 :l_wQETHgTYWuDNbKqD_0

	nop

	:l_MUscjEuSmoStxWGR_8
    const/4 v1, 0x0

	goto/32 :l_RJJOlpfVKZSlPgPC_9

	nop

	:l_JMOjpVjtwPKmbKcj_1
	const v1, 24
	goto/32 :l_YbaezntJOqtCjjNc_2

	nop

	:l_FUqSatYUnzaXyVnI_10
    check-cast v2, Ljava/lang/String;

	goto/32 :l_SpKgZajJvIGJbhCE_11

	nop

	:l_MTEVzdqiGPSdkOUq_7
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ljava/lang/SecurityException;
	goto/32 :l_MUscjEuSmoStxWGR_8

	nop

	:l_RJJOlpfVKZSlPgPC_9
    move-object v2, v1

	goto/32 :l_FUqSatYUnzaXyVnI_10

	nop

	:l_wKDgMcYfNSMXGypz_12
    return-object v0

	:after_last_instruction

	goto/32 :l_pRlWcXmqXUnmbyji_13

	nop

	:l_ApEgiDywIwRDMRwp_5
	goto/32 :eYOUOBZCYFXCZyea
	:BldgZbZdkuCGDEly
	:yUzeBdCoHDfSOVwg

	goto/32 :l_LFjOwZjMUttQvVCl_6

	nop

	:l_wQETHgTYWuDNbKqD_0
	const v0, 32
	goto/32 :l_JMOjpVjtwPKmbKcj_1

	nop

	:l_SpKgZajJvIGJbhCE_11
    move-object v0, v1

    .line 20
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_wKDgMcYfNSMXGypz_12

	nop

	:l_LFjOwZjMUttQvVCl_6
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

	goto/32 :l_MTEVzdqiGPSdkOUq_7

	nop

	:l_eriQhZGsweHMYoRJ_14
	goto/32 :yUzeBdCoHDfSOVwg
	:l_nUPBaQKLYyZdTqsH_4
	if-lez v0, :gl_AhQjDGZFadRsDcgW

	goto/32 :BldgZbZdkuCGDEly

	:gl_AhQjDGZFadRsDcgW	goto/32 :l_ApEgiDywIwRDMRwp_5

	nop

	:l_aVruJWCRjScqspkN_3
	rem-int v0, v0, v1
	goto/32 :l_nUPBaQKLYyZdTqsH_4

	nop

	:l_pRlWcXmqXUnmbyji_13
	goto/32 :before_first_instruction

	:eYOUOBZCYFXCZyea
	goto/32 :l_eriQhZGsweHMYoRJ_14

	nop

	:l_YbaezntJOqtCjjNc_2
	add-int v0, v0, v1
	goto/32 :l_aVruJWCRjScqspkN_3

	nop

.end method
