.class public final Lkotlinx/coroutines/DefaultExecutorKt;
.super Ljava/lang/Object;
.source "DefaultExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0008\u0010\u0006\u001a\u00020\u0001H\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "DefaultDelay",
        "Lkotlinx/coroutines/Delay;",
        "getDefaultDelay",
        "()Lkotlinx/coroutines/Delay;",
        "defaultMainDelayOptIn",
        "",
        "initializeDefaultDelay",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultDelay:Lkotlinx/coroutines/Delay;

.field private static final defaultMainDelayOptIn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_pjehDqbSypFOGzgg_0

	nop

	:l_sjjPhXWDbznIvKaJ_3
	rem-int v0, v0, v1
	goto/32 :l_wspzivbNkDSwuNel_4

	nop

	:l_pCPGjocwCflowkqS_7
    const-string v0, "kotlinx.coroutines.main.delay"

	goto/32 :l_xssctaBBKFUgdBnm_8

	nop

	:l_odBTVJvVFWqdsrou_15
	goto/32 :WfIiIACkxHFVHVpL
	:l_mFzotrNTxLtjaXZF_13
    return-void

	:after_last_instruction

	goto/32 :l_bsKvJlDFpZwTuzYL_14

	nop

	:l_wspzivbNkDSwuNel_4
	if-lez v0, :gl_MvSeQJUAMdPlGiYM

	goto/32 :qpHRUbysjKJlWlfL

	:gl_MvSeQJUAMdPlGiYM	goto/32 :l_vaLPmAnMhlYDJzqU_5

	nop

	:l_xssctaBBKFUgdBnm_8
    const/4 v1, 0x0

	goto/32 :l_LoOKLZdjSJjQpizh_9

	nop

	:l_urOklxcjSnWTPUBA_12
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_mFzotrNTxLtjaXZF_13

	nop

	:l_wDypFhrwZxaIcWrX_1
	const v1, 22
	goto/32 :l_GtlnZfioglWCHFrk_2

	nop

	:l_LoOKLZdjSJjQpizh_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

	goto/32 :l_sWbTImkJWlibRWCm_10

	nop

	:l_sWbTImkJWlibRWCm_10
    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    .line 13
	goto/32 :l_gqsmvlwxHYujMdoC_11

	nop

	:l_pjehDqbSypFOGzgg_0
	const v0, 31
	goto/32 :l_wDypFhrwZxaIcWrX_1

	nop

	:l_vaLPmAnMhlYDJzqU_5
	goto/32 :jLTWzlAIIImIARxB
	:qpHRUbysjKJlWlfL
	:WfIiIACkxHFVHVpL

	goto/32 :l_ufYcRYbpZEkbIQYg_6

	nop

	:l_GtlnZfioglWCHFrk_2
	add-int v0, v0, v1
	goto/32 :l_sjjPhXWDbznIvKaJ_3

	nop

	:l_bsKvJlDFpZwTuzYL_14
	goto/32 :before_first_instruction

	:jLTWzlAIIImIARxB
	goto/32 :l_odBTVJvVFWqdsrou_15

	nop

	:l_ufYcRYbpZEkbIQYg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_pCPGjocwCflowkqS_7

	nop

	:l_gqsmvlwxHYujMdoC_11
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->initializeDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

	goto/32 :l_urOklxcjSnWTPUBA_12

	nop

.end method

.method public static final getDefaultDelay(ISCB)V
    .locals 0

	goto/32 :l_CKcHxCslWWkBwctH_0

	nop

	:l_aBSqZTxKEkINfJgG_6
    return-void

	:after_last_instruction

	goto/32 :l_lfWsZfGDbKBfvXCF_7

	nop

	:l_VZGHUrtmkfhVzlut_3
    mul-int p2, p0, p1

	goto/32 :l_tgIZOgIZTjqtKIbw_4

	nop

	:l_CKcHxCslWWkBwctH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAgmVBFzPxZgDpwh_1

	nop

	:l_YKOpIczWLoeDePry_2
    const/16 p1, 0xd2

	goto/32 :l_VZGHUrtmkfhVzlut_3

	nop

	:l_HHArbWoyOUEQkYiP_5
    int-to-double p0, p3

	goto/32 :l_aBSqZTxKEkINfJgG_6

	nop

	:l_lfWsZfGDbKBfvXCF_7
	goto/32 :before_first_instruction

	:l_bAgmVBFzPxZgDpwh_1
    const/16 p0, 0x2a

	goto/32 :l_YKOpIczWLoeDePry_2

	nop

	:l_tgIZOgIZTjqtKIbw_4
    add-int p3, p2, p1

	goto/32 :l_HHArbWoyOUEQkYiP_5

	nop

.end method

.method public static final getDefaultDelay(CIBS)V
    .locals 0

	goto/32 :l_inACXgOCCGmZwdLu_0

	nop

	:l_JFQgBMMpqZaiTjie_1
    const/16 p0, 0x2a

	goto/32 :l_EChAUEZUJfayUUqQ_2

	nop

	:l_inACXgOCCGmZwdLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFQgBMMpqZaiTjie_1

	nop

	:l_CtynozeyOJgkIPPM_7
	goto/32 :before_first_instruction

	:l_LcvfTIrNRsJxWffr_4
    add-int p3, p2, p1

	goto/32 :l_CzLPGnRGPcxODQcN_5

	nop

	:l_EChAUEZUJfayUUqQ_2
    const/16 p1, 0xd2

	goto/32 :l_AmxGAiFKhCMomdhM_3

	nop

	:l_lzyvRSKhScKPizkp_6
    return-void

	:after_last_instruction

	goto/32 :l_CtynozeyOJgkIPPM_7

	nop

	:l_AmxGAiFKhCMomdhM_3
    mul-int p2, p0, p1

	goto/32 :l_LcvfTIrNRsJxWffr_4

	nop

	:l_CzLPGnRGPcxODQcN_5
    int-to-double p0, p3

	goto/32 :l_lzyvRSKhScKPizkp_6

	nop

.end method

.method public static final getDefaultDelay(IBCS)V
    .locals 0

	goto/32 :l_hVKQRoDObBkZQMZV_0

	nop

	:l_DetKsoPWPuYiIpeG_7
	goto/32 :before_first_instruction

	:l_eYpOZqwgyEbJwWaz_2
    const/16 p1, 0xd2

	goto/32 :l_cRMdEePzpDMCWrOc_3

	nop

	:l_cRMdEePzpDMCWrOc_3
    mul-int p2, p0, p1

	goto/32 :l_pdcwNHqfsSMgywbp_4

	nop

	:l_gMhDhgnyHEcVLROg_1
    const/16 p0, 0x2a

	goto/32 :l_eYpOZqwgyEbJwWaz_2

	nop

	:l_hVKQRoDObBkZQMZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMhDhgnyHEcVLROg_1

	nop

	:l_pdcwNHqfsSMgywbp_4
    add-int p3, p2, p1

	goto/32 :l_TkjjnRAVeusJzXKr_5

	nop

	:l_TkjjnRAVeusJzXKr_5
    int-to-double p0, p3

	goto/32 :l_koyIjGHnfUmMGsNl_6

	nop

	:l_koyIjGHnfUmMGsNl_6
    return-void

	:after_last_instruction

	goto/32 :l_DetKsoPWPuYiIpeG_7

	nop

.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 1

	goto/32 :l_PPKWglJTMwTJKJSF_0

	nop

	:l_KDXgGkcqCTXczGHf_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_tQwiZeEzEzcsaGxY_2

	nop

	:l_PPKWglJTMwTJKJSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_KDXgGkcqCTXczGHf_1

	nop

	:l_wDoVRoYydnYRROvJ_3
	goto/32 :before_first_instruction

	:l_tQwiZeEzEzcsaGxY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wDoVRoYydnYRROvJ_3

	nop

.end method

.method private static final initializeDefaultDelay(CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YtrYjujpYfFwoLaL_0

	nop

	:l_EOUKwJFZXZRFfkIS_7
	goto/32 :before_first_instruction

	:l_lJaizQeOZFSTWWGO_3
    mul-int p2, p0, p1

	goto/32 :l_rmXZZcXsXySMDsYL_4

	nop

	:l_xvVFeEmmGkZcMxQF_5
    int-to-double p0, p3

	goto/32 :l_XZBgpswXbPenqkpH_6

	nop

	:l_YtrYjujpYfFwoLaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoINnKEkMBXuvoFx_1

	nop

	:l_LctwNGfStuMUJQFn_2
    const/16 p1, 0xd2

	goto/32 :l_lJaizQeOZFSTWWGO_3

	nop

	:l_XZBgpswXbPenqkpH_6
    return-void

	:after_last_instruction

	goto/32 :l_EOUKwJFZXZRFfkIS_7

	nop

	:l_rmXZZcXsXySMDsYL_4
    add-int p3, p2, p1

	goto/32 :l_xvVFeEmmGkZcMxQF_5

	nop

	:l_OoINnKEkMBXuvoFx_1
    const/16 p0, 0x2a

	goto/32 :l_LctwNGfStuMUJQFn_2

	nop

.end method

.method private static final initializeDefaultDelay(IBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_qMbWWxrMqAfniyvt_0

	nop

	:l_ZVpuvqQjZujTxeuM_5
    int-to-double p0, p3

	goto/32 :l_anhjldXtrSmJvEQX_6

	nop

	:l_QIlIyEjZDCmrIXNq_1
    const/16 p0, 0x2a

	goto/32 :l_zsCmsxJoxyZEWlaj_2

	nop

	:l_qMbWWxrMqAfniyvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIlIyEjZDCmrIXNq_1

	nop

	:l_SCndNhmEnjDBZtWs_3
    mul-int p2, p0, p1

	goto/32 :l_XYsVlRffkyjLMkvJ_4

	nop

	:l_zsCmsxJoxyZEWlaj_2
    const/16 p1, 0xd2

	goto/32 :l_SCndNhmEnjDBZtWs_3

	nop

	:l_anhjldXtrSmJvEQX_6
    return-void

	:after_last_instruction

	goto/32 :l_mEKbLxGxnGFcYidH_7

	nop

	:l_XYsVlRffkyjLMkvJ_4
    add-int p3, p2, p1

	goto/32 :l_ZVpuvqQjZujTxeuM_5

	nop

	:l_mEKbLxGxnGFcYidH_7
	goto/32 :before_first_instruction

.end method

.method private static final initializeDefaultDelay(BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_kXHeOsvVzzpgJOal_0

	nop

	:l_qPKFpYTMVaFtxchY_3
    mul-int p2, p0, p1

	goto/32 :l_vtVkdevVOFsczYSB_4

	nop

	:l_NpWcbOEsgaKtWnIQ_5
    int-to-double p0, p3

	goto/32 :l_VAothEZMjKWxjkGp_6

	nop

	:l_ZAgszrzaPgDzNuCx_2
    const/16 p1, 0xd2

	goto/32 :l_qPKFpYTMVaFtxchY_3

	nop

	:l_xlVtXRfpapOaHXHf_1
    const/16 p0, 0x2a

	goto/32 :l_ZAgszrzaPgDzNuCx_2

	nop

	:l_VAothEZMjKWxjkGp_6
    return-void

	:after_last_instruction

	goto/32 :l_asgrwYoPSIgMrKKj_7

	nop

	:l_vtVkdevVOFsczYSB_4
    add-int p3, p2, p1

	goto/32 :l_NpWcbOEsgaKtWnIQ_5

	nop

	:l_asgrwYoPSIgMrKKj_7
	goto/32 :before_first_instruction

	:l_kXHeOsvVzzpgJOal_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlVtXRfpapOaHXHf_1

	nop

.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 2

	goto/32 :l_VElfURWTDueodkTN_0

	nop

	:l_hcfrQMUNTYQjIIAG_25
	goto/32 :SjVeJmgMmCDTNfvI
	:l_HUkauAtwijFdpDgg_11
    return-object v0

    .line 18
    :cond_0
	goto/32 :l_gblfqHwFVxqGgQqs_12

	nop

	:l_knoaqKTqzViGRuhi_10
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_HUkauAtwijFdpDgg_11

	nop

	:l_GbFnuWjADzKnQDRV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_SglKDNetYtnSBafK_7

	nop

	:l_SCfQlUNpLKOOctTK_17
    goto :goto_0

    :cond_1
	goto/32 :l_yTRumiDvBGXVqOOk_18

	nop

	:l_imYwElhnScXyqIWw_19
    check-cast v1, Lkotlinx/coroutines/Delay;

	goto/32 :l_CIEzVlHwywYPLKnF_20

	nop

	:l_jrXxHARIGraNaMhJ_23
    return-object v1

	:after_last_instruction

	goto/32 :l_XDhFGqidZawoUwHA_24

	nop

	:l_TtFXEPoZCQCkrQJo_14
	if-eqz v1, :gl_pepfROAzaWSwfwpx

	goto/32 :cond_2

	:gl_pepfROAzaWSwfwpx
	goto/32 :l_ztstxxdSZmMNdDCm_15

	nop

	:l_PypffSQaGwKTMfEM_22
    check-cast v1, Lkotlinx/coroutines/Delay;

    :goto_1
	goto/32 :l_jrXxHARIGraNaMhJ_23

	nop

	:l_SglKDNetYtnSBafK_7
    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

	goto/32 :l_ypgXWefYrNfZWnNY_8

	nop

	:l_DKiQYRVMOmiWwPrf_13
    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

	goto/32 :l_TtFXEPoZCQCkrQJo_14

	nop

	:l_XDhFGqidZawoUwHA_24
	goto/32 :before_first_instruction

	:rQvazPxYflTbtOMj
	goto/32 :l_hcfrQMUNTYQjIIAG_25

	nop

	:l_MGNBZZQeyFEsSPRr_1
	const v1, 24
	goto/32 :l_NfWnxplkQasLrrjl_2

	nop

	:l_ypgXWefYrNfZWnNY_8
	if-eqz v0, :gl_hWsOLhYIqPEmaiGC

	goto/32 :cond_0

	:gl_hWsOLhYIqPEmaiGC
	goto/32 :l_elGMcmWmYpoxbSXr_9

	nop

	:l_gblfqHwFVxqGgQqs_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 24
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_DKiQYRVMOmiWwPrf_13

	nop

	:l_UloilZmmXAEnFgWX_5
	goto/32 :rQvazPxYflTbtOMj
	:eWbfcBPRARFnpiDi
	:SjVeJmgMmCDTNfvI

	goto/32 :l_GbFnuWjADzKnQDRV_6

	nop

	:l_NzzdsfdJGcpKxGiW_16
	if-eqz v1, :gl_jvRJNZIuCwwSXQox

	goto/32 :cond_1

	:gl_jvRJNZIuCwwSXQox
	goto/32 :l_SCfQlUNpLKOOctTK_17

	nop

	:l_VMZPiLcGrADQcMga_4
	if-lez v0, :gl_ucLcNGyuYwCiqODt

	goto/32 :eWbfcBPRARFnpiDi

	:gl_ucLcNGyuYwCiqODt	goto/32 :l_UloilZmmXAEnFgWX_5

	nop

	:l_yTRumiDvBGXVqOOk_18
    move-object v1, v0

	goto/32 :l_imYwElhnScXyqIWw_19

	nop

	:l_ztstxxdSZmMNdDCm_15
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_NzzdsfdJGcpKxGiW_16

	nop

	:l_CIEzVlHwywYPLKnF_20
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_NismGdNwEcwmbNBR_21

	nop

	:l_elGMcmWmYpoxbSXr_9
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_knoaqKTqzViGRuhi_10

	nop

	:l_NfWnxplkQasLrrjl_2
	add-int v0, v0, v1
	goto/32 :l_CWdBUOBTqEptnQYY_3

	nop

	:l_NismGdNwEcwmbNBR_21
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_PypffSQaGwKTMfEM_22

	nop

	:l_VElfURWTDueodkTN_0
	const v0, 14
	goto/32 :l_MGNBZZQeyFEsSPRr_1

	nop

	:l_CWdBUOBTqEptnQYY_3
	rem-int v0, v0, v1
	goto/32 :l_VMZPiLcGrADQcMga_4

	nop

.end method
