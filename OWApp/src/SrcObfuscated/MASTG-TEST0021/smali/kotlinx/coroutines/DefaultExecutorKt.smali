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

	goto/32 :l_QnpOEDsUMBXBUMbb_0

	nop

	:l_gcHPvOxehUvNjuKV_12
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_TrBOkEtxqwPPfbFJ_13

	nop

	:l_GxZluUKcKVOwKMmH_15
	goto/32 :HAlVcTaWVCHukVhv
	:l_ENGkjdwZkclDfKcX_11
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->initializeDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

	goto/32 :l_gcHPvOxehUvNjuKV_12

	nop

	:l_RYhQUqCUxikirDeh_5
	goto/32 :UKhMCebmXtNlqKHW
	:kzEXauuZHNLgyMlg
	:HAlVcTaWVCHukVhv

	goto/32 :l_POqPiCkFSryqyBlH_6

	nop

	:l_vSlhMjJnRzPJhpvV_7
    const-string v0, "kotlinx.coroutines.main.delay"

	goto/32 :l_VICfIwVOyKrFjJTR_8

	nop

	:l_MhVHLZyIKqgZXSVY_1
	const v1, 31
	goto/32 :l_hFHCEbiujyCfCPTx_2

	nop

	:l_VICfIwVOyKrFjJTR_8
    const/4 v1, 0x0

	goto/32 :l_yzChACrGtmrVsdZF_9

	nop

	:l_pZvhQMjGVnmvoHKI_3
	rem-int v0, v0, v1
	goto/32 :l_gsoIZVioZAbMfjTJ_4

	nop

	:l_POqPiCkFSryqyBlH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_vSlhMjJnRzPJhpvV_7

	nop

	:l_yzChACrGtmrVsdZF_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

	goto/32 :l_XfiWXUlgDuCUCJCy_10

	nop

	:l_hFHCEbiujyCfCPTx_2
	add-int v0, v0, v1
	goto/32 :l_pZvhQMjGVnmvoHKI_3

	nop

	:l_XfiWXUlgDuCUCJCy_10
    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    .line 13
	goto/32 :l_ENGkjdwZkclDfKcX_11

	nop

	:l_KfSAmdkENmPAtAoJ_14
	goto/32 :before_first_instruction

	:UKhMCebmXtNlqKHW
	goto/32 :l_GxZluUKcKVOwKMmH_15

	nop

	:l_gsoIZVioZAbMfjTJ_4
	if-lez v0, :gl_JBZHnWvdGrgJiodC

	goto/32 :kzEXauuZHNLgyMlg

	:gl_JBZHnWvdGrgJiodC	goto/32 :l_RYhQUqCUxikirDeh_5

	nop

	:l_QnpOEDsUMBXBUMbb_0
	const v0, 32
	goto/32 :l_MhVHLZyIKqgZXSVY_1

	nop

	:l_TrBOkEtxqwPPfbFJ_13
    return-void

	:after_last_instruction

	goto/32 :l_KfSAmdkENmPAtAoJ_14

	nop

.end method

.method public static final getDefaultDelay(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_mAiereSIYDrFEHGg_0

	nop

	:l_fIBMXHAdLIWkyCgt_2
    const/16 p1, 0xd2

	goto/32 :l_RchzUgqGlHQtpDja_3

	nop

	:l_zEFhCIbSJlQOafvx_4
    add-int p3, p2, p1

	goto/32 :l_ULsMCktVWHtGnFBr_5

	nop

	:l_RchzUgqGlHQtpDja_3
    mul-int p2, p0, p1

	goto/32 :l_zEFhCIbSJlQOafvx_4

	nop

	:l_XCbwDblKQgucoUqm_6
    return-void

	:after_last_instruction

	goto/32 :l_QmKUpEVpNsMcZqrb_7

	nop

	:l_ULsMCktVWHtGnFBr_5
    int-to-double p0, p3

	goto/32 :l_XCbwDblKQgucoUqm_6

	nop

	:l_mAiereSIYDrFEHGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYdgSnbNLpnTuFxF_1

	nop

	:l_QmKUpEVpNsMcZqrb_7
	goto/32 :before_first_instruction

	:l_GYdgSnbNLpnTuFxF_1
    const/16 p0, 0x2a

	goto/32 :l_fIBMXHAdLIWkyCgt_2

	nop

.end method

.method public static final getDefaultDelay(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_nVPvOxhHuzatTCoR_0

	nop

	:l_EEHXqMffonzaCVyJ_1
    const/16 p0, 0x2a

	goto/32 :l_kBPUSfCKxhtObzlM_2

	nop

	:l_kBPUSfCKxhtObzlM_2
    const/16 p1, 0xd2

	goto/32 :l_oCjSrvLDhDHJwgLE_3

	nop

	:l_cziFnrEYVEeGsAHy_4
    add-int p3, p2, p1

	goto/32 :l_GCZoRIWoMnKbloNY_5

	nop

	:l_oCjSrvLDhDHJwgLE_3
    mul-int p2, p0, p1

	goto/32 :l_cziFnrEYVEeGsAHy_4

	nop

	:l_ntZkgCpYSGMhDEav_6
    return-void

	:after_last_instruction

	goto/32 :l_ckYBFoJadGkPxmzM_7

	nop

	:l_ckYBFoJadGkPxmzM_7
	goto/32 :before_first_instruction

	:l_nVPvOxhHuzatTCoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEHXqMffonzaCVyJ_1

	nop

	:l_GCZoRIWoMnKbloNY_5
    int-to-double p0, p3

	goto/32 :l_ntZkgCpYSGMhDEav_6

	nop

.end method

.method public static final getDefaultDelay(ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_InyNoORsoJqasIRL_0

	nop

	:l_InyNoORsoJqasIRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODOLXScXrXQZptOL_1

	nop

	:l_JWBREttZFyxBaZQp_5
    int-to-double p0, p3

	goto/32 :l_heBkTTJwkaAgVHTO_6

	nop

	:l_YgCUQwATnhpnLUMZ_3
    mul-int p2, p0, p1

	goto/32 :l_PyIWuGfUTZGpNnxT_4

	nop

	:l_sfkfcvMGZkYjTwTo_7
	goto/32 :before_first_instruction

	:l_PyIWuGfUTZGpNnxT_4
    add-int p3, p2, p1

	goto/32 :l_JWBREttZFyxBaZQp_5

	nop

	:l_UmvDDqTXKFaBJpQf_2
    const/16 p1, 0xd2

	goto/32 :l_YgCUQwATnhpnLUMZ_3

	nop

	:l_heBkTTJwkaAgVHTO_6
    return-void

	:after_last_instruction

	goto/32 :l_sfkfcvMGZkYjTwTo_7

	nop

	:l_ODOLXScXrXQZptOL_1
    const/16 p0, 0x2a

	goto/32 :l_UmvDDqTXKFaBJpQf_2

	nop

.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 1

	goto/32 :l_iNjtZyUkGFFNWlFb_0

	nop

	:l_KJcKcsSHxarSIZdt_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_GrIhDXbZIVwgGQJW_2

	nop

	:l_mZBHnyeMKuxsHcpN_3
	goto/32 :before_first_instruction

	:l_iNjtZyUkGFFNWlFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_KJcKcsSHxarSIZdt_1

	nop

	:l_GrIhDXbZIVwgGQJW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mZBHnyeMKuxsHcpN_3

	nop

.end method

.method private static final initializeDefaultDelay(IFBC)V
    .locals 0

	goto/32 :l_JvvlrsVBbuizettl_0

	nop

	:l_JvvlrsVBbuizettl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWsRsMmwRKDuhJLZ_1

	nop

	:l_TYsqBLexPaFkSeIi_5
    int-to-double p0, p3

	goto/32 :l_nGsEeNSLsdTWCWaB_6

	nop

	:l_ZWsRsMmwRKDuhJLZ_1
    const/16 p0, 0x2a

	goto/32 :l_RBpjnrxPtcaVUXWh_2

	nop

	:l_RBpjnrxPtcaVUXWh_2
    const/16 p1, 0xd2

	goto/32 :l_INoMYBnzIrYVcUAh_3

	nop

	:l_UikrIIbOSQjvJmyV_4
    add-int p3, p2, p1

	goto/32 :l_TYsqBLexPaFkSeIi_5

	nop

	:l_xdeZXrHjkQxRVaET_7
	goto/32 :before_first_instruction

	:l_INoMYBnzIrYVcUAh_3
    mul-int p2, p0, p1

	goto/32 :l_UikrIIbOSQjvJmyV_4

	nop

	:l_nGsEeNSLsdTWCWaB_6
    return-void

	:after_last_instruction

	goto/32 :l_xdeZXrHjkQxRVaET_7

	nop

.end method

.method private static final initializeDefaultDelay(IFCB)V
    .locals 0

	goto/32 :l_RyGRcKosteXQtWym_0

	nop

	:l_ggNJTcwFuLRrzhrL_7
	goto/32 :before_first_instruction

	:l_DdSLXpsohvnbBTfe_4
    add-int p3, p2, p1

	goto/32 :l_WienAASJKVXatHyj_5

	nop

	:l_iIZcACjvqAsqCfBm_6
    return-void

	:after_last_instruction

	goto/32 :l_ggNJTcwFuLRrzhrL_7

	nop

	:l_aKVYMgDGtQvuzPJk_1
    const/16 p0, 0x2a

	goto/32 :l_DdCnYDHnbaDFMUuJ_2

	nop

	:l_RyGRcKosteXQtWym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKVYMgDGtQvuzPJk_1

	nop

	:l_WienAASJKVXatHyj_5
    int-to-double p0, p3

	goto/32 :l_iIZcACjvqAsqCfBm_6

	nop

	:l_HSrudhsNkhIHthYy_3
    mul-int p2, p0, p1

	goto/32 :l_DdSLXpsohvnbBTfe_4

	nop

	:l_DdCnYDHnbaDFMUuJ_2
    const/16 p1, 0xd2

	goto/32 :l_HSrudhsNkhIHthYy_3

	nop

.end method

.method private static final initializeDefaultDelay(CFBI)V
    .locals 0

	goto/32 :l_RvEHBfjGByBaLVXJ_0

	nop

	:l_WWSlxaJiBMHTlgdl_7
	goto/32 :before_first_instruction

	:l_ANGcbRcNqMgwCjwR_2
    const/16 p1, 0xd2

	goto/32 :l_oyGOmivhJGoRcEGh_3

	nop

	:l_ZbLeIacLMkIbLtDd_6
    return-void

	:after_last_instruction

	goto/32 :l_WWSlxaJiBMHTlgdl_7

	nop

	:l_oyGOmivhJGoRcEGh_3
    mul-int p2, p0, p1

	goto/32 :l_WVyJKqlGUjYVCcpb_4

	nop

	:l_RvEHBfjGByBaLVXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxgQXFMKZuoIaunT_1

	nop

	:l_TxgQXFMKZuoIaunT_1
    const/16 p0, 0x2a

	goto/32 :l_ANGcbRcNqMgwCjwR_2

	nop

	:l_WVyJKqlGUjYVCcpb_4
    add-int p3, p2, p1

	goto/32 :l_DuDhaweVCOjpbwGA_5

	nop

	:l_DuDhaweVCOjpbwGA_5
    int-to-double p0, p3

	goto/32 :l_ZbLeIacLMkIbLtDd_6

	nop

.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 2

	goto/32 :l_olzLqepbQhDunzGU_0

	nop

	:l_adEoJUyXJRWkUKQr_20
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_oGfDKlXccHoGFzfw_21

	nop

	:l_RpFXuLvRGhrvUXnQ_22
    check-cast v1, Lkotlinx/coroutines/Delay;

    :goto_1
	goto/32 :l_GvnTPiXNPYizZsxW_23

	nop

	:l_iPhrLFsGLGmAQJiL_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 24
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_eEbKGIddNxbZMzbi_13

	nop

	:l_FwfesBZgGvvkRSVM_7
    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

	goto/32 :l_MhstqWwWkkqrbjoY_8

	nop

	:l_RNNJncDUCpMnsCdL_1
	const v1, 15
	goto/32 :l_FmfoSqLEFZZEWCcS_2

	nop

	:l_zGOKbqypZgAohawY_18
    move-object v1, v0

	goto/32 :l_UFEKlvoJGsVPoEtU_19

	nop

	:l_qfhThcsKPfsrNFUd_24
	goto/32 :before_first_instruction

	:CmeKqWjvdTZTpJxz
	goto/32 :l_jiKGZhgezXjWDVwU_25

	nop

	:l_kEdIbGVJVQjcDBXn_15
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_QTSOWexhSuMznuZS_16

	nop

	:l_MhstqWwWkkqrbjoY_8
	if-eqz v0, :gl_GvTAGEknzDoxwocA

	goto/32 :cond_0

	:gl_GvTAGEknzDoxwocA
	goto/32 :l_SqJQBWkDpPsWqDam_9

	nop

	:l_bGLfAkFDlBICppHJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_FwfesBZgGvvkRSVM_7

	nop

	:l_uzNNTbnwXjBqAeva_5
	goto/32 :CmeKqWjvdTZTpJxz
	:wQCZZtlAdFfkdFaY
	:nZIHytjBajlIZxOw

	goto/32 :l_bGLfAkFDlBICppHJ_6

	nop

	:l_tefNFkJQwhLXRDrH_3
	rem-int v0, v0, v1
	goto/32 :l_mCblTgUsSMFEGufQ_4

	nop

	:l_IZIpIVrOGszrZHxX_17
    goto :goto_0

    :cond_1
	goto/32 :l_zGOKbqypZgAohawY_18

	nop

	:l_UFEKlvoJGsVPoEtU_19
    check-cast v1, Lkotlinx/coroutines/Delay;

	goto/32 :l_adEoJUyXJRWkUKQr_20

	nop

	:l_FmfoSqLEFZZEWCcS_2
	add-int v0, v0, v1
	goto/32 :l_tefNFkJQwhLXRDrH_3

	nop

	:l_jiKGZhgezXjWDVwU_25
	goto/32 :nZIHytjBajlIZxOw
	:l_NzzfpfqjpWnemJxy_11
    return-object v0

    .line 18
    :cond_0
	goto/32 :l_iPhrLFsGLGmAQJiL_12

	nop

	:l_QTSOWexhSuMznuZS_16
	if-eqz v1, :gl_gGhRciDCcRFpHpGg

	goto/32 :cond_1

	:gl_gGhRciDCcRFpHpGg
	goto/32 :l_IZIpIVrOGszrZHxX_17

	nop

	:l_olzLqepbQhDunzGU_0
	const v0, 18
	goto/32 :l_RNNJncDUCpMnsCdL_1

	nop

	:l_eEbKGIddNxbZMzbi_13
    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

	goto/32 :l_MPNiWmEOLiXJzgRo_14

	nop

	:l_GvnTPiXNPYizZsxW_23
    return-object v1

	:after_last_instruction

	goto/32 :l_qfhThcsKPfsrNFUd_24

	nop

	:l_mCblTgUsSMFEGufQ_4
	if-lez v0, :gl_tqTScWjnumgamfdI

	goto/32 :wQCZZtlAdFfkdFaY

	:gl_tqTScWjnumgamfdI	goto/32 :l_uzNNTbnwXjBqAeva_5

	nop

	:l_LcNfKkXALmXCurwt_10
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_NzzfpfqjpWnemJxy_11

	nop

	:l_MPNiWmEOLiXJzgRo_14
	if-eqz v1, :gl_hCDuxuxRxkxyUhHT

	goto/32 :cond_2

	:gl_hCDuxuxRxkxyUhHT
	goto/32 :l_kEdIbGVJVQjcDBXn_15

	nop

	:l_oGfDKlXccHoGFzfw_21
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_RpFXuLvRGhrvUXnQ_22

	nop

	:l_SqJQBWkDpPsWqDam_9
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_LcNfKkXALmXCurwt_10

	nop

.end method
