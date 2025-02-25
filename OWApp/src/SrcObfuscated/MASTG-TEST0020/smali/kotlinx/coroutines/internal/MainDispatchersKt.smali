.class public final Lkotlinx/coroutines/internal/MainDispatchersKt;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatchersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u001a \u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0002\u001a\u0008\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u000c\u0010\r\u001a\u00020\u0003*\u00020\u000eH\u0007\u001a\u001a\u0010\u000f\u001a\u00020\u000e*\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "FAST_SERVICE_LOADER_PROPERTY_NAME",
        "",
        "SUPPORT_MISSING",
        "",
        "getSUPPORT_MISSING$annotations",
        "()V",
        "createMissingDispatcher",
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;",
        "cause",
        "",
        "errorHint",
        "throwMissingMainDispatcherException",
        "",
        "isMissing",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "tryCreateDispatcher",
        "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
        "factories",
        "",
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
.field private static final FAST_SERVICE_LOADER_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.fast.service.loader"

.field private static final SUPPORT_MISSING:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_zCLCABDiKSGpnOYD_0

	nop

	:l_zCLCABDiKSGpnOYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_XPrJnzAIPYUDoIcx_1

	nop

	:l_AttARCzWvsxVYOUY_4
	goto/32 :before_first_instruction

	:l_XPrJnzAIPYUDoIcx_1
    const/4 v0, 0x1

	goto/32 :l_GuTMbCUvhZvjoMkN_2

	nop

	:l_GuTMbCUvhZvjoMkN_2
    sput-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_dDlveTdntYfYsxTr_3

	nop

	:l_dDlveTdntYfYsxTr_3
    return-void

	:after_last_instruction

	goto/32 :l_AttARCzWvsxVYOUY_4

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_cWTUJEJORanKPFQX_0

	nop

	:l_RWHBvFueBmvijNxw_2
    const/16 p1, 0xd2

	goto/32 :l_ZagEAoqfwhVIRxlP_3

	nop

	:l_cWTUJEJORanKPFQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bdpdkXaulhMZOCXi_1

	nop

	:l_URgUuAptPeOwhZOw_7
	goto/32 :before_first_instruction

	:l_nIYhDuBuBdsLuzyM_5
    int-to-double p0, p3

	goto/32 :l_jddrZhMKPbZRYxVI_6

	nop

	:l_bdpdkXaulhMZOCXi_1
    const/16 p0, 0x2a

	goto/32 :l_RWHBvFueBmvijNxw_2

	nop

	:l_kDZPLUBtxASGyuks_4
    add-int p3, p2, p1

	goto/32 :l_nIYhDuBuBdsLuzyM_5

	nop

	:l_jddrZhMKPbZRYxVI_6
    return-void

	:after_last_instruction

	goto/32 :l_URgUuAptPeOwhZOw_7

	nop

	:l_ZagEAoqfwhVIRxlP_3
    mul-int p2, p0, p1

	goto/32 :l_kDZPLUBtxASGyuks_4

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_PuDOUwAixmlyuyUk_0

	nop

	:l_elSBoZjrcVLNHLIU_5
    int-to-double p0, p3

	goto/32 :l_GygyOVWYgPYEErmv_6

	nop

	:l_PuDOUwAixmlyuyUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJRWyEPVjxGAhivZ_1

	nop

	:l_GygyOVWYgPYEErmv_6
    return-void

	:after_last_instruction

	goto/32 :l_JWDRjVowhRhxqfOe_7

	nop

	:l_JWfsIvfwvXcNbPZI_4
    add-int p3, p2, p1

	goto/32 :l_elSBoZjrcVLNHLIU_5

	nop

	:l_WOexCHEgMsJradPJ_2
    const/16 p1, 0xd2

	goto/32 :l_RhucHBGbrErXzrle_3

	nop

	:l_vJRWyEPVjxGAhivZ_1
    const/16 p0, 0x2a

	goto/32 :l_WOexCHEgMsJradPJ_2

	nop

	:l_JWDRjVowhRhxqfOe_7
	goto/32 :before_first_instruction

	:l_RhucHBGbrErXzrle_3
    mul-int p2, p0, p1

	goto/32 :l_JWfsIvfwvXcNbPZI_4

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_mBTKWXzQwFTbbYyZ_0

	nop

	:l_gOvepWgGuSrJvjdq_2
    const/16 p1, 0xd2

	goto/32 :l_qWGZSOsHNicWGuIh_3

	nop

	:l_DjfjdsYxdeiiKhqU_1
    const/16 p0, 0x2a

	goto/32 :l_gOvepWgGuSrJvjdq_2

	nop

	:l_qWGZSOsHNicWGuIh_3
    mul-int p2, p0, p1

	goto/32 :l_qnqezlGObmICksLA_4

	nop

	:l_TBwZKEZJeaOYMcDr_6
    return-void

	:after_last_instruction

	goto/32 :l_ZeKtfnRWfhxJOtql_7

	nop

	:l_mBTKWXzQwFTbbYyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjfjdsYxdeiiKhqU_1

	nop

	:l_qnqezlGObmICksLA_4
    add-int p3, p2, p1

	goto/32 :l_VXNhYFFtXVFVnzSe_5

	nop

	:l_ZeKtfnRWfhxJOtql_7
	goto/32 :before_first_instruction

	:l_VXNhYFFtXVFVnzSe_5
    int-to-double p0, p3

	goto/32 :l_TBwZKEZJeaOYMcDr_6

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 2

	goto/32 :l_sfPEzVJjIIPkFKVH_0

	nop

	:l_JlPGSvOHfVYZnFFg_5
	goto/32 :aXJFgbYCheekVLun
	:PDpbIgWXusPmrBkm
	:WMROaRiqaeICDXRv

	goto/32 :l_eHqEsrpkFNcNUlFb_6

	nop

	:l_JhXnjEASPkmNRClm_3
	rem-int v0, v0, v1
	goto/32 :l_NpwjCQMBrqOFOUrK_4

	nop

	:l_hxuYHSxOiLHFZqWE_16
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_VioSJChVpBeNjnEM_17

	nop

	:l_sfPEzVJjIIPkFKVH_0
	const v0, 10
	goto/32 :l_jvbqxjaiUbkoMjJd_1

	nop

	:l_VioSJChVpBeNjnEM_17
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_KAKzcwToBWrnGhPQ_18

	nop

	:l_kBqggkPEjvFVUjXE_21
	goto/32 :WMROaRiqaeICDXRv
	:l_LolRiMTqWGcAULRq_13
    move-object v0, p0

    .line 138
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_txNzpkHJhZRPKqUF_14

	nop

	:l_vbNITYLWZeiCYkCV_10
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
	goto/32 :l_GeBoQagRiSugvtNP_11

	nop

	:l_NeVIUtNvNPUGvikO_15
    throw v0

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
    :cond_1
	goto/32 :l_hxuYHSxOiLHFZqWE_16

	nop

	:l_aQbqrmwOHYnxfASa_7
    sget-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_MggglEsJynsUoMVL_8

	nop

	:l_dHbxHgKdOlLtWYDI_20
	goto/32 :before_first_instruction

	:aXJFgbYCheekVLun
	goto/32 :l_kBqggkPEjvFVUjXE_21

	nop

	:l_WFhLfSGiwhLwYhlq_19
    throw v0

	:after_last_instruction

	goto/32 :l_dHbxHgKdOlLtWYDI_20

	nop

	:l_txNzpkHJhZRPKqUF_14
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
	goto/32 :l_NeVIUtNvNPUGvikO_15

	nop

	:l_jvbqxjaiUbkoMjJd_1
	const v1, 1
	goto/32 :l_AsgRVCczAhCIvYrc_2

	nop

	:l_NpwjCQMBrqOFOUrK_4
	if-lez v0, :gl_PCCNXApaodlaRTSM

	goto/32 :PDpbIgWXusPmrBkm

	:gl_PCCNXApaodlaRTSM	goto/32 :l_JlPGSvOHfVYZnFFg_5

	nop

	:l_IsidaXzlyustDYXj_12
	if-nez p0, :gl_dKmoacXCvcCaYOtt

	goto/32 :cond_1

	:gl_dKmoacXCvcCaYOtt
	goto/32 :l_LolRiMTqWGcAULRq_13

	nop

	:l_AsgRVCczAhCIvYrc_2
	add-int v0, v0, v1
	goto/32 :l_JhXnjEASPkmNRClm_3

	nop

	:l_MhdBlCRCGfwHpJSC_9
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_vbNITYLWZeiCYkCV_10

	nop

	:l_GeBoQagRiSugvtNP_11
    return-object v0

    :cond_0
	goto/32 :l_IsidaXzlyustDYXj_12

	nop

	:l_KAKzcwToBWrnGhPQ_18
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_WFhLfSGiwhLwYhlq_19

	nop

	:l_MggglEsJynsUoMVL_8
	if-nez v0, :gl_TfhBBSesAHndhKpq

	goto/32 :cond_0

	:gl_TfhBBSesAHndhKpq
	goto/32 :l_MhdBlCRCGfwHpJSC_9

	nop

	:l_eHqEsrpkFNcNUlFb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cause"    # Ljava/lang/Throwable;
    .param p1, "errorHint"    # Ljava/lang/String;

    .line 77
	goto/32 :l_aQbqrmwOHYnxfASa_7

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_wjnYTyRiKiwJvrDn_0

	nop

	:l_wjnYTyRiKiwJvrDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDwbpnlhEQSdQljW_1

	nop

	:l_DDrncWPMeYEImqWy_7
	goto/32 :before_first_instruction

	:l_WDwbpnlhEQSdQljW_1
    const/16 p0, 0x2a

	goto/32 :l_cLWaynzIylgJOGhC_2

	nop

	:l_nySZxBtYBMiedBWJ_6
    return-void

	:after_last_instruction

	goto/32 :l_DDrncWPMeYEImqWy_7

	nop

	:l_fRVGtYQazeEypCcp_5
    int-to-double p0, p3

	goto/32 :l_nySZxBtYBMiedBWJ_6

	nop

	:l_dltMWDabtiqVLFDl_3
    mul-int p2, p0, p1

	goto/32 :l_YpTmjpzWaDlLwrWY_4

	nop

	:l_YpTmjpzWaDlLwrWY_4
    add-int p3, p2, p1

	goto/32 :l_fRVGtYQazeEypCcp_5

	nop

	:l_cLWaynzIylgJOGhC_2
    const/16 p1, 0xd2

	goto/32 :l_dltMWDabtiqVLFDl_3

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_XmHFJKSWxQSrfRTN_0

	nop

	:l_iKrMtbmjtPoUhOVk_5
    int-to-double p0, p3

	goto/32 :l_xPwELmJhcXTqVQvs_6

	nop

	:l_XyABByJZfcZCoJdB_7
	goto/32 :before_first_instruction

	:l_XnzixRyTbnzAXLyB_1
    const/16 p0, 0x2a

	goto/32 :l_WZHQNiocPvaOdyOk_2

	nop

	:l_xPwELmJhcXTqVQvs_6
    return-void

	:after_last_instruction

	goto/32 :l_XyABByJZfcZCoJdB_7

	nop

	:l_WZHQNiocPvaOdyOk_2
    const/16 p1, 0xd2

	goto/32 :l_nhKwlwBSTreyMgPQ_3

	nop

	:l_XmHFJKSWxQSrfRTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnzixRyTbnzAXLyB_1

	nop

	:l_nhKwlwBSTreyMgPQ_3
    mul-int p2, p0, p1

	goto/32 :l_YYPQpkGNvyAvepEI_4

	nop

	:l_YYPQpkGNvyAvepEI_4
    add-int p3, p2, p1

	goto/32 :l_iKrMtbmjtPoUhOVk_5

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_gEQDDbczUwrLsKHY_0

	nop

	:l_ZlStUyQyHOnEmmKL_4
    add-int p3, p2, p1

	goto/32 :l_PKJErGqsswCckZQB_5

	nop

	:l_dHtczmwsmTSPAphx_1
    const/16 p0, 0x2a

	goto/32 :l_ElMCuBFzbzhQmawD_2

	nop

	:l_PKJErGqsswCckZQB_5
    int-to-double p0, p3

	goto/32 :l_XrkdcFRLpQEXpube_6

	nop

	:l_wLzgKMKlxuuSswuG_3
    mul-int p2, p0, p1

	goto/32 :l_ZlStUyQyHOnEmmKL_4

	nop

	:l_gEQDDbczUwrLsKHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHtczmwsmTSPAphx_1

	nop

	:l_ZNUUbyCfQjSwSMAR_7
	goto/32 :before_first_instruction

	:l_XrkdcFRLpQEXpube_6
    return-void

	:after_last_instruction

	goto/32 :l_ZNUUbyCfQjSwSMAR_7

	nop

	:l_ElMCuBFzbzhQmawD_2
    const/16 p1, 0xd2

	goto/32 :l_wLzgKMKlxuuSswuG_3

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 1

	goto/32 :l_hEyGoYcvqVNlbyyz_0

	nop

	:l_QiWmmZVfXDzFYGil_3
	if-nez p3, :gl_xYiZARkucNmyyeQK

	goto/32 :cond_0

	:gl_xYiZARkucNmyyeQK
	goto/32 :l_IzqNEYnUCPNmFoht_4

	nop

	:l_nAapKswSMNpFgjoC_10
	goto/32 :before_first_instruction

	:l_gdriBMoIojZqJqku_5
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_rRTzYIAuUEuOspgW_6

	nop

	:l_KJHNtZAgDLDrMdcU_9
    return-object p0

	:after_last_instruction

	goto/32 :l_nAapKswSMNpFgjoC_10

	nop

	:l_rRTzYIAuUEuOspgW_6
	if-nez p2, :gl_zPsKUBNpnkwqppWA

	goto/32 :cond_1

	:gl_zPsKUBNpnkwqppWA
	goto/32 :l_EjgMovqfnflORpKN_7

	nop

	:l_hEyGoYcvqVNlbyyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_bfuCjjqYQccQbcZP_1

	nop

	:l_QzNlWPXTToAbIvBM_2
    const/4 v0, 0x0

	goto/32 :l_QiWmmZVfXDzFYGil_3

	nop

	:l_bfuCjjqYQccQbcZP_1
    and-int/lit8 p3, p2, 0x1

	goto/32 :l_QzNlWPXTToAbIvBM_2

	nop

	:l_EjgMovqfnflORpKN_7
    move-object p1, v0

    :cond_1
	goto/32 :l_zTtmmEhujgkLPdID_8

	nop

	:l_zTtmmEhujgkLPdID_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object p0

	goto/32 :l_KJHNtZAgDLDrMdcU_9

	nop

	:l_IzqNEYnUCPNmFoht_4
    move-object p0, v0

    :cond_0
	goto/32 :l_gdriBMoIojZqJqku_5

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SoLsRNxSWLMxoZxe_0

	nop

	:l_bZGOnBCgqOvUBRQv_1
    const/16 p0, 0x2a

	goto/32 :l_WCinaVjyJTKRjIPE_2

	nop

	:l_UMcXeCqQzhuikGKy_3
    mul-int p2, p0, p1

	goto/32 :l_TSofQoFDeMoJVhrx_4

	nop

	:l_WCinaVjyJTKRjIPE_2
    const/16 p1, 0xd2

	goto/32 :l_UMcXeCqQzhuikGKy_3

	nop

	:l_TSofQoFDeMoJVhrx_4
    add-int p3, p2, p1

	goto/32 :l_cEZnAHMGjNlLZEqa_5

	nop

	:l_SoLsRNxSWLMxoZxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZGOnBCgqOvUBRQv_1

	nop

	:l_VpxPgnLYLRbyDlFU_7
	goto/32 :before_first_instruction

	:l_cEZnAHMGjNlLZEqa_5
    int-to-double p0, p3

	goto/32 :l_NybVbUcaEpWPsUBG_6

	nop

	:l_NybVbUcaEpWPsUBG_6
    return-void

	:after_last_instruction

	goto/32 :l_VpxPgnLYLRbyDlFU_7

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_KdshqaqlaFMGXkia_0

	nop

	:l_ElqMUNxiFrgokdBK_5
    int-to-double p0, p3

	goto/32 :l_YpAQgAqFXpGrNtqG_6

	nop

	:l_YpAQgAqFXpGrNtqG_6
    return-void

	:after_last_instruction

	goto/32 :l_ZulDPzvIBdYFVVzK_7

	nop

	:l_ZulDPzvIBdYFVVzK_7
	goto/32 :before_first_instruction

	:l_cVQHbUFIfqwULkxt_1
    const/16 p0, 0x2a

	goto/32 :l_LTNsaSRNrSmuCFmq_2

	nop

	:l_LTNsaSRNrSmuCFmq_2
    const/16 p1, 0xd2

	goto/32 :l_FNTVAyswyqGfkJpX_3

	nop

	:l_FNTVAyswyqGfkJpX_3
    mul-int p2, p0, p1

	goto/32 :l_qnHyfmDPOSxZDCEm_4

	nop

	:l_qnHyfmDPOSxZDCEm_4
    add-int p3, p2, p1

	goto/32 :l_ElqMUNxiFrgokdBK_5

	nop

	:l_KdshqaqlaFMGXkia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVQHbUFIfqwULkxt_1

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_pycpxLBwyJmCBaGs_0

	nop

	:l_jecaWIiHDmgjBGPF_1
    const/16 p0, 0x2a

	goto/32 :l_ZFDKepatwhoiMiPi_2

	nop

	:l_ZFDKepatwhoiMiPi_2
    const/16 p1, 0xd2

	goto/32 :l_BQZkATVminXXfTzS_3

	nop

	:l_SmRpwvGwkCbkyKKH_6
    return-void

	:after_last_instruction

	goto/32 :l_PSBfeWILPGOMfcho_7

	nop

	:l_pycpxLBwyJmCBaGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jecaWIiHDmgjBGPF_1

	nop

	:l_BQZkATVminXXfTzS_3
    mul-int p2, p0, p1

	goto/32 :l_kMZvLEqCVCWjMrDo_4

	nop

	:l_PSBfeWILPGOMfcho_7
	goto/32 :before_first_instruction

	:l_kMZvLEqCVCWjMrDo_4
    add-int p3, p2, p1

	goto/32 :l_ubreJuKYNNntmrNd_5

	nop

	:l_ubreJuKYNNntmrNd_5
    int-to-double p0, p3

	goto/32 :l_SmRpwvGwkCbkyKKH_6

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations()V
    .locals 0

	goto/32 :l_MtGuQnLHScmEfVSD_0

	nop

	:l_UaWcGKfWWDsOiUiy_1
    return-void

	:after_last_instruction

	goto/32 :l_xRsAaLQyeRTAgblS_2

	nop

	:l_MtGuQnLHScmEfVSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaWcGKfWWDsOiUiy_1

	nop

	:l_xRsAaLQyeRTAgblS_2
	goto/32 :before_first_instruction

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_sgaZugwsNNmdgutd_0

	nop

	:l_imOkcZvCvjqnWSzr_3
    mul-int p2, p0, p1

	goto/32 :l_VtegqELBbMJdNECL_4

	nop

	:l_wZoIeKQPNPrgroJu_7
	goto/32 :before_first_instruction

	:l_VtegqELBbMJdNECL_4
    add-int p3, p2, p1

	goto/32 :l_OqDVYwbnEwlZCoJx_5

	nop

	:l_knaWodSjLLwuTHRg_6
    return-void

	:after_last_instruction

	goto/32 :l_wZoIeKQPNPrgroJu_7

	nop

	:l_sgaZugwsNNmdgutd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QyJsfgYlLMLYmEoZ_1

	nop

	:l_INAKcLjCkxvUBVKo_2
    const/16 p1, 0xd2

	goto/32 :l_imOkcZvCvjqnWSzr_3

	nop

	:l_QyJsfgYlLMLYmEoZ_1
    const/16 p0, 0x2a

	goto/32 :l_INAKcLjCkxvUBVKo_2

	nop

	:l_OqDVYwbnEwlZCoJx_5
    int-to-double p0, p3

	goto/32 :l_knaWodSjLLwuTHRg_6

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_pgIIOPcmPnIqGpLJ_0

	nop

	:l_pgIIOPcmPnIqGpLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXWFkxedjtoYllha_1

	nop

	:l_LXWFkxedjtoYllha_1
    const/16 p0, 0x2a

	goto/32 :l_rTdEsRUJJehazsiW_2

	nop

	:l_FoffwCSqvQVQIzYI_4
    add-int p3, p2, p1

	goto/32 :l_dtgVexQTDjVatNNf_5

	nop

	:l_uvwrzzSoPpTIANsW_7
	goto/32 :before_first_instruction

	:l_dtgVexQTDjVatNNf_5
    int-to-double p0, p3

	goto/32 :l_PDcCvFNtzlYjyFRA_6

	nop

	:l_rTdEsRUJJehazsiW_2
    const/16 p1, 0xd2

	goto/32 :l_kuqSbcOXGfEZschK_3

	nop

	:l_PDcCvFNtzlYjyFRA_6
    return-void

	:after_last_instruction

	goto/32 :l_uvwrzzSoPpTIANsW_7

	nop

	:l_kuqSbcOXGfEZschK_3
    mul-int p2, p0, p1

	goto/32 :l_FoffwCSqvQVQIzYI_4

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;CILjava/lang/String;B)V
    .locals 0

	goto/32 :l_bGbGhxmjZaNBZccu_0

	nop

	:l_MPIOTrnECNrtkgyf_6
    return-void

	:after_last_instruction

	goto/32 :l_LMPDnMgHsBPPNOPF_7

	nop

	:l_fLknnKlqirseopmA_1
    const/16 p0, 0x2a

	goto/32 :l_oORrMBvhMacfsUtO_2

	nop

	:l_LMPDnMgHsBPPNOPF_7
	goto/32 :before_first_instruction

	:l_bGbGhxmjZaNBZccu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLknnKlqirseopmA_1

	nop

	:l_RadJWrxaFPerpKbY_4
    add-int p3, p2, p1

	goto/32 :l_bEReMKfGDXbhhkJm_5

	nop

	:l_rFXiaEFDGpMZOSjM_3
    mul-int p2, p0, p1

	goto/32 :l_RadJWrxaFPerpKbY_4

	nop

	:l_oORrMBvhMacfsUtO_2
    const/16 p1, 0xd2

	goto/32 :l_rFXiaEFDGpMZOSjM_3

	nop

	:l_bEReMKfGDXbhhkJm_5
    int-to-double p0, p3

	goto/32 :l_MPIOTrnECNrtkgyf_6

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z
    .locals 1

	goto/32 :l_FWUgArwnEtKwVRnU_0

	nop

	:l_xUivSkKbpepfGkeG_1
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_bjRBnqhVtImizbTH_2

	nop

	:l_bjRBnqhVtImizbTH_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_AoEzdYRqvHBhoVay_3

	nop

	:l_nggUoxTsSflDQSfH_4
	goto/32 :before_first_instruction

	:l_FWUgArwnEtKwVRnU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isMissing"    # Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 66
	goto/32 :l_xUivSkKbpepfGkeG_1

	nop

	:l_AoEzdYRqvHBhoVay_3
    return v0

	:after_last_instruction

	goto/32 :l_nggUoxTsSflDQSfH_4

	nop

.end method

.method public static final throwMissingMainDispatcherException(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_bxWMtoRFYJHYLYPi_0

	nop

	:l_FdjvDjlTuOTfJyeX_2
    const/16 p1, 0xd2

	goto/32 :l_sRpzAZGrJNTkzsHl_3

	nop

	:l_WyhXoPxFyeKDNdpK_1
    const/16 p0, 0x2a

	goto/32 :l_FdjvDjlTuOTfJyeX_2

	nop

	:l_DNasllRurKzyxNAJ_6
    return-void

	:after_last_instruction

	goto/32 :l_OgEeoemWqShbaomQ_7

	nop

	:l_OgEeoemWqShbaomQ_7
	goto/32 :before_first_instruction

	:l_bxWMtoRFYJHYLYPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyhXoPxFyeKDNdpK_1

	nop

	:l_MGOgvTAHKshPcRIg_4
    add-int p3, p2, p1

	goto/32 :l_RgsSoKvcVEdmBNjd_5

	nop

	:l_RgsSoKvcVEdmBNjd_5
    int-to-double p0, p3

	goto/32 :l_DNasllRurKzyxNAJ_6

	nop

	:l_sRpzAZGrJNTkzsHl_3
    mul-int p2, p0, p1

	goto/32 :l_MGOgvTAHKshPcRIg_4

	nop

.end method

.method public static final throwMissingMainDispatcherException(ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_XKSlaLJGfTaZmiRQ_0

	nop

	:l_uirpYMKMjorvdEBi_3
    mul-int p2, p0, p1

	goto/32 :l_kGuvXzHuIMkYbwFD_4

	nop

	:l_isidKMbPpMJWIZlL_2
    const/16 p1, 0xd2

	goto/32 :l_uirpYMKMjorvdEBi_3

	nop

	:l_oiShPSgGMNFNFsIq_5
    int-to-double p0, p3

	goto/32 :l_uHDFaFZqvaWsrWNI_6

	nop

	:l_uHDFaFZqvaWsrWNI_6
    return-void

	:after_last_instruction

	goto/32 :l_ughBBwGbzrvmjzxr_7

	nop

	:l_kGuvXzHuIMkYbwFD_4
    add-int p3, p2, p1

	goto/32 :l_oiShPSgGMNFNFsIq_5

	nop

	:l_ughBBwGbzrvmjzxr_7
	goto/32 :before_first_instruction

	:l_XKSlaLJGfTaZmiRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QENsgQzcoRTasSLn_1

	nop

	:l_QENsgQzcoRTasSLn_1
    const/16 p0, 0x2a

	goto/32 :l_isidKMbPpMJWIZlL_2

	nop

.end method

.method public static final throwMissingMainDispatcherException(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_GZjwgyLrsBvIVOFE_0

	nop

	:l_IQhLUhsKjWyItNjQ_1
    const/16 p0, 0x2a

	goto/32 :l_ADFyzhnurxicAOup_2

	nop

	:l_oyhReqQfEsPyibyR_6
    return-void

	:after_last_instruction

	goto/32 :l_AfghQNqwMFZfNoZY_7

	nop

	:l_XlNKqMipImaoDxSR_4
    add-int p3, p2, p1

	goto/32 :l_ChXmTqvRDPEyCQhk_5

	nop

	:l_AfghQNqwMFZfNoZY_7
	goto/32 :before_first_instruction

	:l_ChXmTqvRDPEyCQhk_5
    int-to-double p0, p3

	goto/32 :l_oyhReqQfEsPyibyR_6

	nop

	:l_ADFyzhnurxicAOup_2
    const/16 p1, 0xd2

	goto/32 :l_QimUVWOLXtRROztQ_3

	nop

	:l_QimUVWOLXtRROztQ_3
    mul-int p2, p0, p1

	goto/32 :l_XlNKqMipImaoDxSR_4

	nop

	:l_GZjwgyLrsBvIVOFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQhLUhsKjWyItNjQ_1

	nop

.end method

.method public static final throwMissingMainDispatcherException()Ljava/lang/Void;
    .locals 2

	goto/32 :l_qrMEAMeCRiEDCWtp_0

	nop

	:l_PuRHnbiwdtDuSaLt_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    nop

    .line 81
	goto/32 :l_TebsIdMlOpXsPQJJ_8

	nop

	:l_WviEFsuqfnDGSDct_5
	goto/32 :UdkyeiwKUiohxcRG
	:XERKPJxpuwnDTRsg
	:VpervzSCQVSKnqZr

	goto/32 :l_pjumEunrLBnjjrgf_6

	nop

	:l_qrMEAMeCRiEDCWtp_0
	const v0, 27
	goto/32 :l_KBvSXMigYlTwVDzA_1

	nop

	:l_BHPOToRDfBeeRbgm_12
	goto/32 :VpervzSCQVSKnqZr
	:l_eooRBGXnQpQmtvEn_11
	goto/32 :before_first_instruction

	:UdkyeiwKUiohxcRG
	goto/32 :l_BHPOToRDfBeeRbgm_12

	nop

	:l_nRcRZYgClPkOaCVo_4
	if-lez v0, :gl_EiTfCaxcXETyusTD

	goto/32 :XERKPJxpuwnDTRsg

	:gl_EiTfCaxcXETyusTD	goto/32 :l_WviEFsuqfnDGSDct_5

	nop

	:l_pjumEunrLBnjjrgf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_PuRHnbiwdtDuSaLt_7

	nop

	:l_TebsIdMlOpXsPQJJ_8
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

	goto/32 :l_CszLspWIyhQIgLJn_9

	nop

	:l_jWdsuCzbbbBZWXgD_2
	add-int v0, v0, v1
	goto/32 :l_vSOkltsqbVSlAyqo_3

	nop

	:l_vSOkltsqbVSlAyqo_3
	rem-int v0, v0, v1
	goto/32 :l_nRcRZYgClPkOaCVo_4

	nop

	:l_CszLspWIyhQIgLJn_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OMmmWFGicTHLCrUu_10

	nop

	:l_KBvSXMigYlTwVDzA_1
	const v1, 25
	goto/32 :l_jWdsuCzbbbBZWXgD_2

	nop

	:l_OMmmWFGicTHLCrUu_10
    throw v0

	:after_last_instruction

	goto/32 :l_eooRBGXnQpQmtvEn_11

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;CZIB)V
    .locals 0

	goto/32 :l_okyoCyuvDRnUcvBK_0

	nop

	:l_lorKchSHRMfLgfjy_1
    const/16 p0, 0x2a

	goto/32 :l_XJBcQRQfnbBeivTA_2

	nop

	:l_KZdMUpyDUiLhrare_4
    add-int p3, p2, p1

	goto/32 :l_kCEqVEbPQgmAYhkE_5

	nop

	:l_kCEqVEbPQgmAYhkE_5
    int-to-double p0, p3

	goto/32 :l_vmFxiPeVsMuMOlIS_6

	nop

	:l_okyoCyuvDRnUcvBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lorKchSHRMfLgfjy_1

	nop

	:l_XwMbuXJmEICrAZKB_7
	goto/32 :before_first_instruction

	:l_EUrULuuKOkEYuWTl_3
    mul-int p2, p0, p1

	goto/32 :l_KZdMUpyDUiLhrare_4

	nop

	:l_XJBcQRQfnbBeivTA_2
    const/16 p1, 0xd2

	goto/32 :l_EUrULuuKOkEYuWTl_3

	nop

	:l_vmFxiPeVsMuMOlIS_6
    return-void

	:after_last_instruction

	goto/32 :l_XwMbuXJmEICrAZKB_7

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;IBCZ)V
    .locals 0

	goto/32 :l_IanDQYRHeKpGzfts_0

	nop

	:l_SzrLXVURbgPFVYPD_2
    const/16 p1, 0xd2

	goto/32 :l_LqEZsYLitMFxkoGA_3

	nop

	:l_DhZoyPEmzOALYniD_7
	goto/32 :before_first_instruction

	:l_gJtPzCuexyeqyTqN_6
    return-void

	:after_last_instruction

	goto/32 :l_DhZoyPEmzOALYniD_7

	nop

	:l_TYFrpAtggaGaGRno_5
    int-to-double p0, p3

	goto/32 :l_gJtPzCuexyeqyTqN_6

	nop

	:l_QemYCgQLgVoOzvPd_1
    const/16 p0, 0x2a

	goto/32 :l_SzrLXVURbgPFVYPD_2

	nop

	:l_IanDQYRHeKpGzfts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QemYCgQLgVoOzvPd_1

	nop

	:l_LqEZsYLitMFxkoGA_3
    mul-int p2, p0, p1

	goto/32 :l_ZyqfEVvIoRZPvoLs_4

	nop

	:l_ZyqfEVvIoRZPvoLs_4
    add-int p3, p2, p1

	goto/32 :l_TYFrpAtggaGaGRno_5

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;ZICB)V
    .locals 0

	goto/32 :l_LmnqNXsvzrsHAabO_0

	nop

	:l_tEGoqwigmpYityMe_5
    int-to-double p0, p3

	goto/32 :l_JGjWFvZRNMuivRMG_6

	nop

	:l_wCotHjbHURpTJbzt_2
    const/16 p1, 0xd2

	goto/32 :l_ZrgxrdFsxmvCiWCA_3

	nop

	:l_zegbVyGBRYDDPYou_7
	goto/32 :before_first_instruction

	:l_LmnqNXsvzrsHAabO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNHZOmELlmNenvGl_1

	nop

	:l_HDxZgVlOJVJMXqSp_4
    add-int p3, p2, p1

	goto/32 :l_tEGoqwigmpYityMe_5

	nop

	:l_jNHZOmELlmNenvGl_1
    const/16 p0, 0x2a

	goto/32 :l_wCotHjbHURpTJbzt_2

	nop

	:l_JGjWFvZRNMuivRMG_6
    return-void

	:after_last_instruction

	goto/32 :l_zegbVyGBRYDDPYou_7

	nop

	:l_ZrgxrdFsxmvCiWCA_3
    mul-int p2, p0, p1

	goto/32 :l_HDxZgVlOJVJMXqSp_4

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 2

	goto/32 :l_WVgafFTiqepdlpfT_0

	nop

	:l_BePavxfeQOJcSVJU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$tryCreateDispatcher"    # Lkotlinx/coroutines/internal/MainDispatcherFactory;
    .param p1, "factories"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx/coroutines/MainCoroutineDispatcher;"
        }
    .end annotation

    .line 56
    nop

    .line 57
    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_GYGNgUvhBLgRCBuP_7

	nop

	:l_WVgafFTiqepdlpfT_0
	const v0, 30
	goto/32 :l_SeLNntevBXlZHmOJ_1

	nop

	:l_SeLNntevBXlZHmOJ_1
	const v1, 8
	goto/32 :l_ymMwPQtMavzsygTb_2

	nop

	:l_ymMwPQtMavzsygTb_2
	add-int v0, v0, v1
	goto/32 :l_wYYfaTLIsuQeEzXF_3

	nop

	:l_EmoHADoBhjcHNNpK_8
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IIQnwbAhnfWNricn_9

	nop

	:l_YLMhsajSQOUkRxEF_10
    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_wQESYSfvpUUkhUuc_11

	nop

	:l_wQESYSfvpUUkhUuc_11
    move-object v0, v1

    .line 60
    .end local v0    # "cause":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_qfvNxnrVegbQkTHt_12

	nop

	:l_IIQnwbAhnfWNricn_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v1

	goto/32 :l_YLMhsajSQOUkRxEF_10

	nop

	:l_RCFypHLDZCBCYhCz_5
	goto/32 :LeDzKtDttZwfCBPH
	:AMRmWcZAjnnrYZSJ
	:LXEHMTUgANAhnaog

	goto/32 :l_BePavxfeQOJcSVJU_6

	nop

	:l_wYYfaTLIsuQeEzXF_3
	rem-int v0, v0, v1
	goto/32 :l_GmaEZNNEwklPwZKf_4

	nop

	:l_qfvNxnrVegbQkTHt_12
    return-object v0

	:after_last_instruction

	goto/32 :l_HmZOnJaGsRiqfYuW_13

	nop

	:l_GYGNgUvhBLgRCBuP_7
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_EmoHADoBhjcHNNpK_8

	nop

	:l_GmaEZNNEwklPwZKf_4
	if-lez v0, :gl_yEnjVpiGhYFRsJIw

	goto/32 :AMRmWcZAjnnrYZSJ

	:gl_yEnjVpiGhYFRsJIw	goto/32 :l_RCFypHLDZCBCYhCz_5

	nop

	:l_HmZOnJaGsRiqfYuW_13
	goto/32 :before_first_instruction

	:LeDzKtDttZwfCBPH
	goto/32 :l_zfYivjsAlBhZzXTo_14

	nop

	:l_zfYivjsAlBhZzXTo_14
	goto/32 :LXEHMTUgANAhnaog
.end method
