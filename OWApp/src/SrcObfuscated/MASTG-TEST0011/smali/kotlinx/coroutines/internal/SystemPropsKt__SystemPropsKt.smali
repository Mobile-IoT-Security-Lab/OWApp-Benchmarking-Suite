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

	goto/32 :l_iujmfFFrNhYqUyIc_0

	nop

	:l_slZNyYVQSGjvKypW_4
    return-void

	:after_last_instruction

	goto/32 :l_oXoFhMpKRGYqzZPD_5

	nop

	:l_LuAFsOlXzcncblRp_2
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

	goto/32 :l_DbPuHJuuBmLtTrJz_3

	nop

	:l_DbPuHJuuBmLtTrJz_3
    sput v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_slZNyYVQSGjvKypW_4

	nop

	:l_iujmfFFrNhYqUyIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_PNxOpAqUzGqayDMs_1

	nop

	:l_oXoFhMpKRGYqzZPD_5
	goto/32 :before_first_instruction

	:l_PNxOpAqUzGqayDMs_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

	goto/32 :l_LuAFsOlXzcncblRp_2

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(ICZF)V
    .locals 0

	goto/32 :l_LeNtKWGJdSGGaJsV_0

	nop

	:l_eRkfZlELTzlYEUqV_3
    mul-int p2, p0, p1

	goto/32 :l_WTRiEPjSwjOTToSE_4

	nop

	:l_LeNtKWGJdSGGaJsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWCNiRLewSpNLZKz_1

	nop

	:l_WTRiEPjSwjOTToSE_4
    add-int p3, p2, p1

	goto/32 :l_woHcPpijbCkOrFdw_5

	nop

	:l_sZzoYGdfaZGJcVjM_6
    return-void

	:after_last_instruction

	goto/32 :l_toZnRGJyutzMKiho_7

	nop

	:l_woHcPpijbCkOrFdw_5
    int-to-double p0, p3

	goto/32 :l_sZzoYGdfaZGJcVjM_6

	nop

	:l_zWCNiRLewSpNLZKz_1
    const/16 p0, 0x2a

	goto/32 :l_xAcAmnKGgocOtRzi_2

	nop

	:l_toZnRGJyutzMKiho_7
	goto/32 :before_first_instruction

	:l_xAcAmnKGgocOtRzi_2
    const/16 p1, 0xd2

	goto/32 :l_eRkfZlELTzlYEUqV_3

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(FZCI)V
    .locals 0

	goto/32 :l_dFuGmUvhryPIFWnt_0

	nop

	:l_RWyyOPNTownyeFSS_3
    mul-int p2, p0, p1

	goto/32 :l_qSNlnJFBAfMojwJG_4

	nop

	:l_kuEsxIpquFiMHIzc_6
    return-void

	:after_last_instruction

	goto/32 :l_CMsVOQDvEHIOlegs_7

	nop

	:l_dFuGmUvhryPIFWnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOvPtlcaNuEbISlU_1

	nop

	:l_CMsVOQDvEHIOlegs_7
	goto/32 :before_first_instruction

	:l_kjpunyrcceNWhqOU_2
    const/16 p1, 0xd2

	goto/32 :l_RWyyOPNTownyeFSS_3

	nop

	:l_qSNlnJFBAfMojwJG_4
    add-int p3, p2, p1

	goto/32 :l_SeNxRkAakjLYyLJv_5

	nop

	:l_ZOvPtlcaNuEbISlU_1
    const/16 p0, 0x2a

	goto/32 :l_kjpunyrcceNWhqOU_2

	nop

	:l_SeNxRkAakjLYyLJv_5
    int-to-double p0, p3

	goto/32 :l_kuEsxIpquFiMHIzc_6

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(ZFIC)V
    .locals 0

	goto/32 :l_tbjtjMZdgfwmHzta_0

	nop

	:l_tbjtjMZdgfwmHzta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjFhGyktJbEgksKo_1

	nop

	:l_KumzkUAyystNzFpG_6
    return-void

	:after_last_instruction

	goto/32 :l_ROkEUvhkXsIljwYZ_7

	nop

	:l_ROkEUvhkXsIljwYZ_7
	goto/32 :before_first_instruction

	:l_ZjFhGyktJbEgksKo_1
    const/16 p0, 0x2a

	goto/32 :l_wpTnkcfPMZtCofHi_2

	nop

	:l_wpTnkcfPMZtCofHi_2
    const/16 p1, 0xd2

	goto/32 :l_iUBqvzBfxiJMcIoP_3

	nop

	:l_CCdKrxKaJwJjCaaM_4
    add-int p3, p2, p1

	goto/32 :l_JDtQtgUtqbkmdBnL_5

	nop

	:l_JDtQtgUtqbkmdBnL_5
    int-to-double p0, p3

	goto/32 :l_KumzkUAyystNzFpG_6

	nop

	:l_iUBqvzBfxiJMcIoP_3
    mul-int p2, p0, p1

	goto/32 :l_CCdKrxKaJwJjCaaM_4

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS()I
    .locals 1

	goto/32 :l_JBOlchbfWzvqfKnB_0

	nop

	:l_dulAVfuJGFNLsqoC_2
    return v0

	:after_last_instruction

	goto/32 :l_jdKSFsSHxqdzeqyQ_3

	nop

	:l_aOUjVGgVwsRLeeIJ_1
    sget v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_dulAVfuJGFNLsqoC_2

	nop

	:l_jdKSFsSHxqdzeqyQ_3
	goto/32 :before_first_instruction

	:l_JBOlchbfWzvqfKnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_aOUjVGgVwsRLeeIJ_1

	nop

.end method

.method public static final systemProp(Ljava/lang/String;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_EAYfMDwOOQmGFwFX_0

	nop

	:l_tqKEGszMtpDfBZcA_5
    int-to-double p0, p3

	goto/32 :l_SMWVzbGLZrVAPnxd_6

	nop

	:l_pEPauwQETHgTYWuD_7
	goto/32 :before_first_instruction

	:l_VOmcTSJqWpFNPsZL_2
    const/16 p1, 0xd2

	goto/32 :l_xclnSKveYjhkcopC_3

	nop

	:l_uUnospTLYyRGwWBs_4
    add-int p3, p2, p1

	goto/32 :l_tqKEGszMtpDfBZcA_5

	nop

	:l_fXxeLCbeKdLfRUkr_1
    const/16 p0, 0x2a

	goto/32 :l_VOmcTSJqWpFNPsZL_2

	nop

	:l_SMWVzbGLZrVAPnxd_6
    return-void

	:after_last_instruction

	goto/32 :l_pEPauwQETHgTYWuD_7

	nop

	:l_EAYfMDwOOQmGFwFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXxeLCbeKdLfRUkr_1

	nop

	:l_xclnSKveYjhkcopC_3
    mul-int p2, p0, p1

	goto/32 :l_uUnospTLYyRGwWBs_4

	nop

.end method

.method public static final systemProp(Ljava/lang/String;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_NbKqDJMOjpVjtwPK_0

	nop

	:l_QvVClMTEVzdqiGPS_7
	goto/32 :before_first_instruction

	:l_sDcgWApEgiDywIwR_5
    int-to-double p0, p3

	goto/32 :l_DMRwpLFjOwZjMUtt_6

	nop

	:l_DMRwpLFjOwZjMUtt_6
    return-void

	:after_last_instruction

	goto/32 :l_QvVClMTEVzdqiGPS_7

	nop

	:l_mbKcjYbaezntJOqt_1
    const/16 p0, 0x2a

	goto/32 :l_CjjNcaVruJWCRjSc_2

	nop

	:l_qspkNnUPBaQKLYyZ_3
    mul-int p2, p0, p1

	goto/32 :l_dTqsHAhQjDGZFadR_4

	nop

	:l_CjjNcaVruJWCRjSc_2
    const/16 p1, 0xd2

	goto/32 :l_qspkNnUPBaQKLYyZ_3

	nop

	:l_NbKqDJMOjpVjtwPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbKcjYbaezntJOqt_1

	nop

	:l_dTqsHAhQjDGZFadR_4
    add-int p3, p2, p1

	goto/32 :l_sDcgWApEgiDywIwR_5

	nop

.end method

.method public static final systemProp(Ljava/lang/String;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_dkOUqMUscjEuSmoS_0

	nop

	:l_mbyjieriQhZGsweH_6
    return-void

	:after_last_instruction

	goto/32 :l_MYoRJoPCRSWBYDCy_7

	nop

	:l_JbhCEwKDgMcYfNSM_4
    add-int p3, p2, p1

	goto/32 :l_XGypzpRlWcXmqXUn_5

	nop

	:l_XGypzpRlWcXmqXUn_5
    int-to-double p0, p3

	goto/32 :l_mbyjieriQhZGsweH_6

	nop

	:l_txWGRRJJOlpfVKZS_1
    const/16 p0, 0x2a

	goto/32 :l_lPgPCFUqSatYUnza_2

	nop

	:l_dkOUqMUscjEuSmoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txWGRRJJOlpfVKZS_1

	nop

	:l_lPgPCFUqSatYUnza_2
    const/16 p1, 0xd2

	goto/32 :l_XyVnISpKgZajJvIG_3

	nop

	:l_XyVnISpKgZajJvIG_3
    mul-int p2, p0, p1

	goto/32 :l_JbhCEwKDgMcYfNSM_4

	nop

	:l_MYoRJoPCRSWBYDCy_7
	goto/32 :before_first_instruction

.end method

.method public static final systemProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

	goto/32 :l_ZoRsdfBgOvlvnePl_0

	nop

	:l_xwVZNjdWJRHNtzew_5
	goto/32 :kmIvTXvgABxbtBve
	:LGetHKxDLBuJAeSc
	:cZSBhXveVUFLHyKo

	goto/32 :l_TVagCQcrTNxuJGLL_6

	nop

	:l_lqgvocybGYHuzidr_2
	add-int v0, v0, v1
	goto/32 :l_OhASeftBAFqZKQSW_3

	nop

	:l_oOPczoGUOlKGckiG_10
    check-cast v2, Ljava/lang/String;

	goto/32 :l_VZYWudWqfYhPCcAX_11

	nop

	:l_emODeoGVqVMxvAjl_9
    move-object v2, v1

	goto/32 :l_oOPczoGUOlKGckiG_10

	nop

	:l_ZoRsdfBgOvlvnePl_0
	const v0, 24
	goto/32 :l_ZZnVnHKwveiyBrqT_1

	nop

	:l_OhASeftBAFqZKQSW_3
	rem-int v0, v0, v1
	goto/32 :l_KXlHzljRarMowVHz_4

	nop

	:l_ZZnVnHKwveiyBrqT_1
	const v1, 30
	goto/32 :l_lqgvocybGYHuzidr_2

	nop

	:l_DRDiAhyFymnIKlRd_13
	goto/32 :before_first_instruction

	:kmIvTXvgABxbtBve
	goto/32 :l_fradNOnjRcBJWlnT_14

	nop

	:l_TVagCQcrTNxuJGLL_6
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

	goto/32 :l_ZrzXFaTbgdlbASvt_7

	nop

	:l_nJYTpYVeUBsvLcgE_8
    const/4 v1, 0x0

	goto/32 :l_emODeoGVqVMxvAjl_9

	nop

	:l_fradNOnjRcBJWlnT_14
	goto/32 :cZSBhXveVUFLHyKo
	:l_VZYWudWqfYhPCcAX_11
    move-object v0, v1

    .line 20
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_urapCFEidpLLSauR_12

	nop

	:l_urapCFEidpLLSauR_12
    return-object v0

	:after_last_instruction

	goto/32 :l_DRDiAhyFymnIKlRd_13

	nop

	:l_ZrzXFaTbgdlbASvt_7
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ljava/lang/SecurityException;
	goto/32 :l_nJYTpYVeUBsvLcgE_8

	nop

	:l_KXlHzljRarMowVHz_4
	if-lez v0, :gl_POYaZMyEKycLUgjo

	goto/32 :LGetHKxDLBuJAeSc

	:gl_POYaZMyEKycLUgjo	goto/32 :l_xwVZNjdWJRHNtzew_5

	nop

.end method
