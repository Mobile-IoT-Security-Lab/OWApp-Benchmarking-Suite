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

	goto/32 :l_MmHmAiereSIYDrFE_0

	nop

	:l_zlMoCjSrvLDhDHJw_10
    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    .line 13
	goto/32 :l_gLEcziFnrEYVEeGs_11

	nop

	:l_CoREEHXqMffonzaC_8
    const/4 v1, 0x0

	goto/32 :l_VyJkBPUSfCKxhtOb_9

	nop

	:l_UqmQmKUpEVpNsMcZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_qrbnVPvOxhHuzatT_7

	nop

	:l_gLEcziFnrEYVEeGs_11
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->initializeDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

	goto/32 :l_AHyGCZoRIWoMnKbl_12

	nop

	:l_FBrXCbwDblKQguco_5
	goto/32 :cMuxcSfloPaOWtXx
	:KaVfDgUTnILnTwmb
	:raTYUabENYCJiqwj

	goto/32 :l_UqmQmKUpEVpNsMcZ_6

	nop

	:l_MmHmAiereSIYDrFE_0
	const v0, 28
	goto/32 :l_HGgGYdgSnbNLpnTu_1

	nop

	:l_VyJkBPUSfCKxhtOb_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

	goto/32 :l_zlMoCjSrvLDhDHJw_10

	nop

	:l_AHyGCZoRIWoMnKbl_12
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_oNYntZkgCpYSGMhD_13

	nop

	:l_EavckYBFoJadGkPx_14
	goto/32 :before_first_instruction

	:cMuxcSfloPaOWtXx
	goto/32 :l_mzMInyNoORsoJqas_15

	nop

	:l_HGgGYdgSnbNLpnTu_1
	const v1, 13
	goto/32 :l_FxFfIBMXHAdLIWky_2

	nop

	:l_CgtRchzUgqGlHQtp_3
	rem-int v0, v0, v1
	goto/32 :l_DjazEFhCIbSJlQOa_4

	nop

	:l_mzMInyNoORsoJqas_15
	goto/32 :raTYUabENYCJiqwj
	:l_oNYntZkgCpYSGMhD_13
    return-void

	:after_last_instruction

	goto/32 :l_EavckYBFoJadGkPx_14

	nop

	:l_FxFfIBMXHAdLIWky_2
	add-int v0, v0, v1
	goto/32 :l_CgtRchzUgqGlHQtp_3

	nop

	:l_DjazEFhCIbSJlQOa_4
	if-lez v0, :gl_fvxULsMCktVWHtGn

	goto/32 :KaVfDgUTnILnTwmb

	:gl_fvxULsMCktVWHtGn	goto/32 :l_FBrXCbwDblKQguco_5

	nop

	:l_qrbnVPvOxhHuzatT_7
    const-string v0, "kotlinx.coroutines.main.delay"

	goto/32 :l_CoREEHXqMffonzaC_8

	nop

.end method

.method public static final getDefaultDelay(CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_IRLODOLXScXrXQZp_0

	nop

	:l_nxTJWBREttZFyxBa_4
    add-int p3, p2, p1

	goto/32 :l_ZQpheBkTTJwkaAgV_5

	nop

	:l_pQfYgCUQwATnhpnL_2
    const/16 p1, 0xd2

	goto/32 :l_UMZPyIWuGfUTZGpN_3

	nop

	:l_tOLUmvDDqTXKFaBJ_1
    const/16 p0, 0x2a

	goto/32 :l_pQfYgCUQwATnhpnL_2

	nop

	:l_ZQpheBkTTJwkaAgV_5
    int-to-double p0, p3

	goto/32 :l_HTOsfkfcvMGZkYjT_6

	nop

	:l_IRLODOLXScXrXQZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOLUmvDDqTXKFaBJ_1

	nop

	:l_wToiNjtZyUkGFFNW_7
	goto/32 :before_first_instruction

	:l_HTOsfkfcvMGZkYjT_6
    return-void

	:after_last_instruction

	goto/32 :l_wToiNjtZyUkGFFNW_7

	nop

	:l_UMZPyIWuGfUTZGpN_3
    mul-int p2, p0, p1

	goto/32 :l_nxTJWBREttZFyxBa_4

	nop

.end method

.method public static final getDefaultDelay(IBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_lFbKJcKcsSHxarSI_0

	nop

	:l_lFbKJcKcsSHxarSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdtGrIhDXbZIVwgG_1

	nop

	:l_ttlZWsRsMmwRKDuh_4
    add-int p3, p2, p1

	goto/32 :l_JLZRBpjnrxPtcaVU_5

	nop

	:l_JLZRBpjnrxPtcaVU_5
    int-to-double p0, p3

	goto/32 :l_XWhINoMYBnzIrYVc_6

	nop

	:l_QJWmZBHnyeMKuxsH_2
    const/16 p1, 0xd2

	goto/32 :l_cpNJvvlrsVBbuize_3

	nop

	:l_cpNJvvlrsVBbuize_3
    mul-int p2, p0, p1

	goto/32 :l_ttlZWsRsMmwRKDuh_4

	nop

	:l_UAhUikrIIbOSQjvJ_7
	goto/32 :before_first_instruction

	:l_XWhINoMYBnzIrYVc_6
    return-void

	:after_last_instruction

	goto/32 :l_UAhUikrIIbOSQjvJ_7

	nop

	:l_ZdtGrIhDXbZIVwgG_1
    const/16 p0, 0x2a

	goto/32 :l_QJWmZBHnyeMKuxsH_2

	nop

.end method

.method public static final getDefaultDelay(BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_myVTYsqBLexPaFkS_0

	nop

	:l_aETRyGRcKosteXQt_3
    mul-int p2, p0, p1

	goto/32 :l_WymaKVYMgDGtQvuz_4

	nop

	:l_eIinGsEeNSLsdTWC_1
    const/16 p0, 0x2a

	goto/32 :l_WaBxdeZXrHjkQxRV_2

	nop

	:l_UuJHSrudhsNkhIHt_6
    return-void

	:after_last_instruction

	goto/32 :l_hYyDdSLXpsohvnbB_7

	nop

	:l_hYyDdSLXpsohvnbB_7
	goto/32 :before_first_instruction

	:l_WymaKVYMgDGtQvuz_4
    add-int p3, p2, p1

	goto/32 :l_PJkDdCnYDHnbaDFM_5

	nop

	:l_PJkDdCnYDHnbaDFM_5
    int-to-double p0, p3

	goto/32 :l_UuJHSrudhsNkhIHt_6

	nop

	:l_myVTYsqBLexPaFkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eIinGsEeNSLsdTWC_1

	nop

	:l_WaBxdeZXrHjkQxRV_2
    const/16 p1, 0xd2

	goto/32 :l_aETRyGRcKosteXQt_3

	nop

.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 1

	goto/32 :l_TfeWienAASJKVXat_0

	nop

	:l_hrLRvEHBfjGByBaL_3
	goto/32 :before_first_instruction

	:l_HyjiIZcACjvqAsqC_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_fBmggNJTcwFuLRrz_2

	nop

	:l_TfeWienAASJKVXat_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_HyjiIZcACjvqAsqC_1

	nop

	:l_fBmggNJTcwFuLRrz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hrLRvEHBfjGByBaL_3

	nop

.end method

.method private static final initializeDefaultDelay(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_VXJTxgQXFMKZuoIa_0

	nop

	:l_cpbDuDhaweVCOjpb_4
    add-int p3, p2, p1

	goto/32 :l_wGAZbLeIacLMkIbL_5

	nop

	:l_tDdWWSlxaJiBMHTl_6
    return-void

	:after_last_instruction

	goto/32 :l_gdlolzLqepbQhDun_7

	nop

	:l_wGAZbLeIacLMkIbL_5
    int-to-double p0, p3

	goto/32 :l_tDdWWSlxaJiBMHTl_6

	nop

	:l_VXJTxgQXFMKZuoIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unTANGcbRcNqMgwC_1

	nop

	:l_jwRoyGOmivhJGoRc_2
    const/16 p1, 0xd2

	goto/32 :l_EGhWVyJKqlGUjYVC_3

	nop

	:l_gdlolzLqepbQhDun_7
	goto/32 :before_first_instruction

	:l_unTANGcbRcNqMgwC_1
    const/16 p0, 0x2a

	goto/32 :l_jwRoyGOmivhJGoRc_2

	nop

	:l_EGhWVyJKqlGUjYVC_3
    mul-int p2, p0, p1

	goto/32 :l_cpbDuDhaweVCOjpb_4

	nop

.end method

.method private static final initializeDefaultDelay(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_zGURNNJncDUCpMns_0

	nop

	:l_fdIuzNNTbnwXjBqA_5
    int-to-double p0, p3

	goto/32 :l_evabGLfAkFDlBICp_6

	nop

	:l_CdLFmfoSqLEFZZEW_1
    const/16 p0, 0x2a

	goto/32 :l_CcStefNFkJQwhLXR_2

	nop

	:l_ufQtqTScWjnumgam_4
    add-int p3, p2, p1

	goto/32 :l_fdIuzNNTbnwXjBqA_5

	nop

	:l_zGURNNJncDUCpMns_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdLFmfoSqLEFZZEW_1

	nop

	:l_CcStefNFkJQwhLXR_2
    const/16 p1, 0xd2

	goto/32 :l_DrHmCblTgUsSMFEG_3

	nop

	:l_evabGLfAkFDlBICp_6
    return-void

	:after_last_instruction

	goto/32 :l_pHJFwfesBZgGvvkR_7

	nop

	:l_pHJFwfesBZgGvvkR_7
	goto/32 :before_first_instruction

	:l_DrHmCblTgUsSMFEG_3
    mul-int p2, p0, p1

	goto/32 :l_ufQtqTScWjnumgam_4

	nop

.end method

.method private static final initializeDefaultDelay(ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_SVMMhstqWwWkkqrb_0

	nop

	:l_JiLeEbKGIddNxbZM_6
    return-void

	:after_last_instruction

	goto/32 :l_zbiMPNiWmEOLiXJz_7

	nop

	:l_DamLcNfKkXALmXCu_3
    mul-int p2, p0, p1

	goto/32 :l_rwtNzzfpfqjpWnem_4

	nop

	:l_ocASqJQBWkDpPsWq_2
    const/16 p1, 0xd2

	goto/32 :l_DamLcNfKkXALmXCu_3

	nop

	:l_joYGvTAGEknzDoxw_1
    const/16 p0, 0x2a

	goto/32 :l_ocASqJQBWkDpPsWq_2

	nop

	:l_JxyiPhrLFsGLGmAQ_5
    int-to-double p0, p3

	goto/32 :l_JiLeEbKGIddNxbZM_6

	nop

	:l_zbiMPNiWmEOLiXJz_7
	goto/32 :before_first_instruction

	:l_rwtNzzfpfqjpWnem_4
    add-int p3, p2, p1

	goto/32 :l_JxyiPhrLFsGLGmAQ_5

	nop

	:l_SVMMhstqWwWkkqrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joYGvTAGEknzDoxw_1

	nop

.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 2

	goto/32 :l_gRohCDuxuxRxkxyU_0

	nop

	:l_GLIbXbIayOwtKJLq_22
    check-cast v1, Lkotlinx/coroutines/Delay;

    :goto_1
	goto/32 :l_KHeYoAYqpRfltZgM_23

	nop

	:l_KHeYoAYqpRfltZgM_23
    return-object v1

	:after_last_instruction

	goto/32 :l_wlSukQhTrfejrbWx_24

	nop

	:l_hHTkEdIbGVJVQjcD_1
	const v1, 7
	goto/32 :l_BXnQTSOWexhSuMzn_2

	nop

	:l_pGgIZIpIVrOGszrZ_4
	if-lez v0, :gl_HxXzGOKbqypZgAoh

	goto/32 :zFGlFUbdcCEMWbtk

	:gl_HxXzGOKbqypZgAoh	goto/32 :l_awYUFEKlvoJGsVPo_5

	nop

	:l_kGexocGAUypgOrWH_19
    check-cast v1, Lkotlinx/coroutines/Delay;

	goto/32 :l_mLOObmYaMFrZrsEy_20

	nop

	:l_zfwRpFXuLvRGhrvU_8
	if-eqz v0, :gl_XnQGvnTPiXNPYizZ

	goto/32 :cond_0

	:gl_XnQGvnTPiXNPYizZ
	goto/32 :l_sxWqfhThcsKPfsrN_9

	nop

	:l_VwUwWbUhYkjlLrWa_11
    return-object v0

    .line 18
    :cond_0
	goto/32 :l_XIhgcKwlRsHEUVtK_12

	nop

	:l_gRohCDuxuxRxkxyU_0
	const v0, 7
	goto/32 :l_hHTkEdIbGVJVQjcD_1

	nop

	:l_XIhgcKwlRsHEUVtK_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 24
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_QdFXwGSWxziKcUjq_13

	nop

	:l_KQroGfDKlXccHoGF_7
    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

	goto/32 :l_zfwRpFXuLvRGhrvU_8

	nop

	:l_sxWqfhThcsKPfsrN_9
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_FUdjiKGZhgezXjWD_10

	nop

	:l_uZSgGhRciDCcRFpH_3
	rem-int v0, v0, v1
	goto/32 :l_pGgIZIpIVrOGszrZ_4

	nop

	:l_EqRHEFovAigCkgxU_25
	goto/32 :HuBDIduckmRDJJKM
	:l_QdFXwGSWxziKcUjq_13
    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

	goto/32 :l_mXcFoxgZXatjJrAw_14

	nop

	:l_awYUFEKlvoJGsVPo_5
	goto/32 :PsqocCWfecxEiBgv
	:zFGlFUbdcCEMWbtk
	:HuBDIduckmRDJJKM

	goto/32 :l_EtUadEoJUyXJRWkU_6

	nop

	:l_EtUadEoJUyXJRWkU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_KQroGfDKlXccHoGF_7

	nop

	:l_kOPglhnFrmEEeCUi_16
	if-eqz v1, :gl_uXkyeZZiquOxSDIA

	goto/32 :cond_1

	:gl_uXkyeZZiquOxSDIA
	goto/32 :l_vgMEYKakdrsPRAbT_17

	nop

	:l_BXnQTSOWexhSuMzn_2
	add-int v0, v0, v1
	goto/32 :l_uZSgGhRciDCcRFpH_3

	nop

	:l_eTATAZxsxDMnDsri_18
    move-object v1, v0

	goto/32 :l_kGexocGAUypgOrWH_19

	nop

	:l_FUdjiKGZhgezXjWD_10
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_VwUwWbUhYkjlLrWa_11

	nop

	:l_mXcFoxgZXatjJrAw_14
	if-eqz v1, :gl_UmAhcibZtmMrrmju

	goto/32 :cond_2

	:gl_UmAhcibZtmMrrmju
	goto/32 :l_EPoPQOogLTqjmILA_15

	nop

	:l_EPoPQOogLTqjmILA_15
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_kOPglhnFrmEEeCUi_16

	nop

	:l_FpUUiHmRVrzLySjP_21
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_GLIbXbIayOwtKJLq_22

	nop

	:l_wlSukQhTrfejrbWx_24
	goto/32 :before_first_instruction

	:PsqocCWfecxEiBgv
	goto/32 :l_EqRHEFovAigCkgxU_25

	nop

	:l_mLOObmYaMFrZrsEy_20
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_FpUUiHmRVrzLySjP_21

	nop

	:l_vgMEYKakdrsPRAbT_17
    goto :goto_0

    :cond_1
	goto/32 :l_eTATAZxsxDMnDsri_18

	nop

.end method
