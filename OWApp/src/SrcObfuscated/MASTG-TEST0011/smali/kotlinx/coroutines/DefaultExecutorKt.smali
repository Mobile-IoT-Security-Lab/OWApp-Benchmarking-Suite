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

	goto/32 :l_yFfjjFrBHGfQppil_0

	nop

	:l_EIHUllaPutTtgCDb_3
	rem-int v0, v0, v1
	goto/32 :l_moaLZRGoDyKSSkmB_4

	nop

	:l_yqZfDUqcHABPAssN_8
    const/4 v1, 0x0

	goto/32 :l_bTUpBghZbLwzNRhP_9

	nop

	:l_dfFqNvpdADIdjOdx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_MxplylZdDoIjZAdb_7

	nop

	:l_ykpmqcaYRlEQWkax_13
    return-void

	:after_last_instruction

	goto/32 :l_rkgUPhWTAbkXOSwU_14

	nop

	:l_rkgUPhWTAbkXOSwU_14
	goto/32 :before_first_instruction

	:faggXqaoFbbNyBgk
	goto/32 :l_jZdNgvSCcsgBrZxa_15

	nop

	:l_jdNjWhXwsxHjvodc_11
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->initializeDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

	goto/32 :l_bweobaxszPUiotlv_12

	nop

	:l_bweobaxszPUiotlv_12
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_ykpmqcaYRlEQWkax_13

	nop

	:l_jZdNgvSCcsgBrZxa_15
	goto/32 :hlOxDBscHTLvwCME
	:l_MxplylZdDoIjZAdb_7
    const-string v0, "kotlinx.coroutines.main.delay"

	goto/32 :l_yqZfDUqcHABPAssN_8

	nop

	:l_UMzEDqAiKexodrim_5
	goto/32 :faggXqaoFbbNyBgk
	:ImOpZNMPuzHqayaD
	:hlOxDBscHTLvwCME

	goto/32 :l_dfFqNvpdADIdjOdx_6

	nop

	:l_fUXLFdlKbEjmYUFS_2
	add-int v0, v0, v1
	goto/32 :l_EIHUllaPutTtgCDb_3

	nop

	:l_UHRziAKbKUESWcui_10
    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    .line 13
	goto/32 :l_jdNjWhXwsxHjvodc_11

	nop

	:l_yFfjjFrBHGfQppil_0
	const v0, 21
	goto/32 :l_tWdYeJRvfvDCTjAv_1

	nop

	:l_bTUpBghZbLwzNRhP_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

	goto/32 :l_UHRziAKbKUESWcui_10

	nop

	:l_tWdYeJRvfvDCTjAv_1
	const v1, 17
	goto/32 :l_fUXLFdlKbEjmYUFS_2

	nop

	:l_moaLZRGoDyKSSkmB_4
	if-lez v0, :gl_hgmTougjFGbwUFIL

	goto/32 :ImOpZNMPuzHqayaD

	:gl_hgmTougjFGbwUFIL	goto/32 :l_UMzEDqAiKexodrim_5

	nop

.end method

.method public static final getDefaultDelay(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_bvohMRWDSYdSCIGt_0

	nop

	:l_cmwQszDLJoRfTDDC_5
    int-to-double p0, p3

	goto/32 :l_lrLjiSyjofYISkmy_6

	nop

	:l_bvohMRWDSYdSCIGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvymLtTXZCrHsEqj_1

	nop

	:l_xvymLtTXZCrHsEqj_1
    const/16 p0, 0x2a

	goto/32 :l_lfDfTnFTAyCMNraJ_2

	nop

	:l_DYzhjodRjBYYNTIX_4
    add-int p3, p2, p1

	goto/32 :l_cmwQszDLJoRfTDDC_5

	nop

	:l_lrLjiSyjofYISkmy_6
    return-void

	:after_last_instruction

	goto/32 :l_fjeCWurZVtyDlodP_7

	nop

	:l_lfDfTnFTAyCMNraJ_2
    const/16 p1, 0xd2

	goto/32 :l_boQfAMMMrtBdhiLs_3

	nop

	:l_boQfAMMMrtBdhiLs_3
    mul-int p2, p0, p1

	goto/32 :l_DYzhjodRjBYYNTIX_4

	nop

	:l_fjeCWurZVtyDlodP_7
	goto/32 :before_first_instruction

.end method

.method public static final getDefaultDelay(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_SCCFFsQtwjoXIkoI_0

	nop

	:l_SCCFFsQtwjoXIkoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXsrYPSReJznXSHF_1

	nop

	:l_ySiMMKBoqncXmRAU_5
    int-to-double p0, p3

	goto/32 :l_TIyPjmOMdpuzWFPP_6

	nop

	:l_UXsrYPSReJznXSHF_1
    const/16 p0, 0x2a

	goto/32 :l_IXYIDUkCzKyMUmul_2

	nop

	:l_IXYIDUkCzKyMUmul_2
    const/16 p1, 0xd2

	goto/32 :l_RijivwZhmPFffMbP_3

	nop

	:l_TIyPjmOMdpuzWFPP_6
    return-void

	:after_last_instruction

	goto/32 :l_lpnyvFbhiueJdxuS_7

	nop

	:l_lpnyvFbhiueJdxuS_7
	goto/32 :before_first_instruction

	:l_RijivwZhmPFffMbP_3
    mul-int p2, p0, p1

	goto/32 :l_zzOKXBFKTtiRBdHB_4

	nop

	:l_zzOKXBFKTtiRBdHB_4
    add-int p3, p2, p1

	goto/32 :l_ySiMMKBoqncXmRAU_5

	nop

.end method

.method public static final getDefaultDelay(CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_jGBNgFAqeSrNVAIz_0

	nop

	:l_jKILRGNstrVVGqsC_1
    const/16 p0, 0x2a

	goto/32 :l_VACedVSGWvkSksDQ_2

	nop

	:l_jdEJaNdetwXLfvXu_4
    add-int p3, p2, p1

	goto/32 :l_vvBGnvsxTlniZfvx_5

	nop

	:l_HXwFsaowEPWcxrKw_6
    return-void

	:after_last_instruction

	goto/32 :l_CEYEFmNqzzipVHKI_7

	nop

	:l_vvBGnvsxTlniZfvx_5
    int-to-double p0, p3

	goto/32 :l_HXwFsaowEPWcxrKw_6

	nop

	:l_CEYEFmNqzzipVHKI_7
	goto/32 :before_first_instruction

	:l_OlMGjMrzdiDvxjnC_3
    mul-int p2, p0, p1

	goto/32 :l_jdEJaNdetwXLfvXu_4

	nop

	:l_jGBNgFAqeSrNVAIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKILRGNstrVVGqsC_1

	nop

	:l_VACedVSGWvkSksDQ_2
    const/16 p1, 0xd2

	goto/32 :l_OlMGjMrzdiDvxjnC_3

	nop

.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 1

	goto/32 :l_mIPsjokiGGiRPPgw_0

	nop

	:l_mIPsjokiGGiRPPgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_CfihvrtuAFVaihNK_1

	nop

	:l_IypzKESeyFEpstBc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cQAhXsyytfiAKLAd_3

	nop

	:l_cQAhXsyytfiAKLAd_3
	goto/32 :before_first_instruction

	:l_CfihvrtuAFVaihNK_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_IypzKESeyFEpstBc_2

	nop

.end method

.method private static final initializeDefaultDelay(ZCIF)V
    .locals 0

	goto/32 :l_fkatQznWjaHSNHAW_0

	nop

	:l_JyYculilJJVSXjEg_6
    return-void

	:after_last_instruction

	goto/32 :l_ULUBGSebblUosAxs_7

	nop

	:l_KEAfVobEvmiIWDrQ_2
    const/16 p1, 0xd2

	goto/32 :l_GBeFqxiNSnkaJBOI_3

	nop

	:l_gVdqvuSgHMCyYwRB_1
    const/16 p0, 0x2a

	goto/32 :l_KEAfVobEvmiIWDrQ_2

	nop

	:l_GBeFqxiNSnkaJBOI_3
    mul-int p2, p0, p1

	goto/32 :l_BQjPWkZxxpIflIXN_4

	nop

	:l_BQjPWkZxxpIflIXN_4
    add-int p3, p2, p1

	goto/32 :l_cExHqaJXRfCrJDWO_5

	nop

	:l_cExHqaJXRfCrJDWO_5
    int-to-double p0, p3

	goto/32 :l_JyYculilJJVSXjEg_6

	nop

	:l_fkatQznWjaHSNHAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVdqvuSgHMCyYwRB_1

	nop

	:l_ULUBGSebblUosAxs_7
	goto/32 :before_first_instruction

.end method

.method private static final initializeDefaultDelay(CFIZ)V
    .locals 0

	goto/32 :l_tWPRuBiGbbhumpBW_0

	nop

	:l_kGalSfZzOOMXlmUH_7
	goto/32 :before_first_instruction

	:l_tWPRuBiGbbhumpBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvKJvIiSUSRGrXTS_1

	nop

	:l_dVvLNvmNQHPjJiBh_4
    add-int p3, p2, p1

	goto/32 :l_LNOqwFzbdMavNrzp_5

	nop

	:l_iINuafomkqLYLHgz_3
    mul-int p2, p0, p1

	goto/32 :l_dVvLNvmNQHPjJiBh_4

	nop

	:l_LNOqwFzbdMavNrzp_5
    int-to-double p0, p3

	goto/32 :l_eVrAhxkVmDyoLSWo_6

	nop

	:l_ZvKJvIiSUSRGrXTS_1
    const/16 p0, 0x2a

	goto/32 :l_ScdNsDzdaGRcwebq_2

	nop

	:l_ScdNsDzdaGRcwebq_2
    const/16 p1, 0xd2

	goto/32 :l_iINuafomkqLYLHgz_3

	nop

	:l_eVrAhxkVmDyoLSWo_6
    return-void

	:after_last_instruction

	goto/32 :l_kGalSfZzOOMXlmUH_7

	nop

.end method

.method private static final initializeDefaultDelay(CZFI)V
    .locals 0

	goto/32 :l_flfXAzzAkhQLZGFs_0

	nop

	:l_jobTCSkasZxCBJYq_4
    add-int p3, p2, p1

	goto/32 :l_XftvzgEgwTDpQsfX_5

	nop

	:l_uwzUpuBkHHiKrbNM_6
    return-void

	:after_last_instruction

	goto/32 :l_riwgqiyJcCFfhmJp_7

	nop

	:l_riwgqiyJcCFfhmJp_7
	goto/32 :before_first_instruction

	:l_rJmFHSmabdbNMBIY_3
    mul-int p2, p0, p1

	goto/32 :l_jobTCSkasZxCBJYq_4

	nop

	:l_flfXAzzAkhQLZGFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QffGwJGEFpyUOuOR_1

	nop

	:l_QffGwJGEFpyUOuOR_1
    const/16 p0, 0x2a

	goto/32 :l_XMOgzOuyqhgHajMO_2

	nop

	:l_XftvzgEgwTDpQsfX_5
    int-to-double p0, p3

	goto/32 :l_uwzUpuBkHHiKrbNM_6

	nop

	:l_XMOgzOuyqhgHajMO_2
    const/16 p1, 0xd2

	goto/32 :l_rJmFHSmabdbNMBIY_3

	nop

.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 2

	goto/32 :l_gQgUiWypzieDwFan_0

	nop

	:l_XQUvgXfpLusdxxCj_15
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_lGRRwlfZPMYEkMPY_16

	nop

	:l_gQgUiWypzieDwFan_0
	const v0, 12
	goto/32 :l_tDrDYMaSGlijyhua_1

	nop

	:l_KusslYMxCQcCyWVM_25
	goto/32 :VZqDbsCxjJUTYRNK
	:l_XqZzLwAMWottXavy_19
    check-cast v1, Lkotlinx/coroutines/Delay;

	goto/32 :l_eoHDSmHdScQQXwlj_20

	nop

	:l_vtBWJxRYiVvNSTGg_23
    return-object v1

	:after_last_instruction

	goto/32 :l_XrWgwtNHUVSrhjGp_24

	nop

	:l_CADrFgTQdbpqGcvq_13
    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

	goto/32 :l_PJroXMXWtDFovjPW_14

	nop

	:l_lQtiKmPEwOBeauEP_5
	goto/32 :eSKOotMxgwKwtXmf
	:JDytjOPLSEnQaMPh
	:VZqDbsCxjJUTYRNK

	goto/32 :l_ORjtVjZcvOoYlbqp_6

	nop

	:l_XrWgwtNHUVSrhjGp_24
	goto/32 :before_first_instruction

	:eSKOotMxgwKwtXmf
	goto/32 :l_KusslYMxCQcCyWVM_25

	nop

	:l_nuIGuMAAjojDmHaj_21
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_SfcYotHrDzSWdYao_22

	nop

	:l_eoHDSmHdScQQXwlj_20
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_nuIGuMAAjojDmHaj_21

	nop

	:l_nmmydHqmhRgpJlTK_2
	add-int v0, v0, v1
	goto/32 :l_vxpbHjpgDyLUoGjH_3

	nop

	:l_GilGNmNcZmBMEiIO_10
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_cdWeCsTVSJGkyIbP_11

	nop

	:l_vxpbHjpgDyLUoGjH_3
	rem-int v0, v0, v1
	goto/32 :l_tWMZZciAUaJoYaqi_4

	nop

	:l_cdWeCsTVSJGkyIbP_11
    return-object v0

    .line 18
    :cond_0
	goto/32 :l_XJjxsbiomBMSvTaE_12

	nop

	:l_rKKUAiYXPOzijYqC_9
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_GilGNmNcZmBMEiIO_10

	nop

	:l_QRcxTleqTDaAyfuN_7
    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

	goto/32 :l_GtZCmxgbiRctuILo_8

	nop

	:l_PJroXMXWtDFovjPW_14
	if-eqz v1, :gl_xpwGqkNTrHQpHxLG

	goto/32 :cond_2

	:gl_xpwGqkNTrHQpHxLG
	goto/32 :l_XQUvgXfpLusdxxCj_15

	nop

	:l_UFgKXoCFeTUoWNEJ_18
    move-object v1, v0

	goto/32 :l_XqZzLwAMWottXavy_19

	nop

	:l_lGRRwlfZPMYEkMPY_16
	if-eqz v1, :gl_BXVKoFLLIViqPpJt

	goto/32 :cond_1

	:gl_BXVKoFLLIViqPpJt
	goto/32 :l_bwmvClewALGkrVts_17

	nop

	:l_bwmvClewALGkrVts_17
    goto :goto_0

    :cond_1
	goto/32 :l_UFgKXoCFeTUoWNEJ_18

	nop

	:l_GtZCmxgbiRctuILo_8
	if-eqz v0, :gl_lwslzljaikjjdlXa

	goto/32 :cond_0

	:gl_lwslzljaikjjdlXa
	goto/32 :l_rKKUAiYXPOzijYqC_9

	nop

	:l_tWMZZciAUaJoYaqi_4
	if-lez v0, :gl_azzRJRSKsPvwvmns

	goto/32 :JDytjOPLSEnQaMPh

	:gl_azzRJRSKsPvwvmns	goto/32 :l_lQtiKmPEwOBeauEP_5

	nop

	:l_tDrDYMaSGlijyhua_1
	const v1, 25
	goto/32 :l_nmmydHqmhRgpJlTK_2

	nop

	:l_SfcYotHrDzSWdYao_22
    check-cast v1, Lkotlinx/coroutines/Delay;

    :goto_1
	goto/32 :l_vtBWJxRYiVvNSTGg_23

	nop

	:l_ORjtVjZcvOoYlbqp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_QRcxTleqTDaAyfuN_7

	nop

	:l_XJjxsbiomBMSvTaE_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 24
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_CADrFgTQdbpqGcvq_13

	nop

.end method
