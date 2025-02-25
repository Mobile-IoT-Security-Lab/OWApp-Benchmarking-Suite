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

	goto/32 :l_gGuSrJvjdqqWGZSO_0

	nop

	:l_FtXVFVnzSeTBwZKE_3
    return-void

	:after_last_instruction

	goto/32 :l_ZJeaOYMcDrZeKtfn_4

	nop

	:l_gGuSrJvjdqqWGZSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_sHNicWGuIhqnqezl_1

	nop

	:l_ZJeaOYMcDrZeKtfn_4
	goto/32 :before_first_instruction

	:l_GObmICksLAVXNhYF_2
    sput-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_FtXVFVnzSeTBwZKE_3

	nop

	:l_sHNicWGuIhqnqezl_1
    const/4 v0, 0x1

	goto/32 :l_GObmICksLAVXNhYF_2

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_RWfhxJOtqlsfPEzV_0

	nop

	:l_czAhCIvYrcJhXnjE_3
    mul-int p2, p0, p1

	goto/32 :l_ASPkmNRClmNpwjCQ_4

	nop

	:l_OHfVYZnFFgeHqEsr_7
	goto/32 :before_first_instruction

	:l_JjIIPkFKVHjvbqxj_1
    const/16 p0, 0x2a

	goto/32 :l_aiUbkoMjJdAsgRVC_2

	nop

	:l_aiUbkoMjJdAsgRVC_2
    const/16 p1, 0xd2

	goto/32 :l_czAhCIvYrcJhXnjE_3

	nop

	:l_ASPkmNRClmNpwjCQ_4
    add-int p3, p2, p1

	goto/32 :l_MBrqOFOUrKPCCNXA_5

	nop

	:l_MBrqOFOUrKPCCNXA_5
    int-to-double p0, p3

	goto/32 :l_paodlaRTSMJlPGSv_6

	nop

	:l_paodlaRTSMJlPGSv_6
    return-void

	:after_last_instruction

	goto/32 :l_OHfVYZnFFgeHqEsr_7

	nop

	:l_RWfhxJOtqlsfPEzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjIIPkFKVHjvbqxj_1

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_pkFNcNUlFbaQbqrm_0

	nop

	:l_esAHndhKpqMhdBlC_3
    mul-int p2, p0, p1

	goto/32 :l_RCGfwHpJSCvbNITY_4

	nop

	:l_gRiSugvtNPIsidaX_6
    return-void

	:after_last_instruction

	goto/32 :l_zlyustDYXjdKmoac_7

	nop

	:l_LWZeiCYkCVGeBoQa_5
    int-to-double p0, p3

	goto/32 :l_gRiSugvtNPIsidaX_6

	nop

	:l_RCGfwHpJSCvbNITY_4
    add-int p3, p2, p1

	goto/32 :l_LWZeiCYkCVGeBoQa_5

	nop

	:l_zlyustDYXjdKmoac_7
	goto/32 :before_first_instruction

	:l_wOHYnxfASaMggglE_1
    const/16 p0, 0x2a

	goto/32 :l_sJynsUoMVLTfhBBS_2

	nop

	:l_pkFNcNUlFbaQbqrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOHYnxfASaMggglE_1

	nop

	:l_sJynsUoMVLTfhBBS_2
    const/16 p1, 0xd2

	goto/32 :l_esAHndhKpqMhdBlC_3

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_XCvcCaYOttLolRiM_0

	nop

	:l_GiwhLwYhlqdHbxHg_7
	goto/32 :before_first_instruction

	:l_TqWGcAULRqtxNzpk_1
    const/16 p0, 0x2a

	goto/32 :l_HJhZRPKqUFNeVIUt_2

	nop

	:l_hVpBeNjnEMKAKzcw_5
    int-to-double p0, p3

	goto/32 :l_ToBWrnGhPQWFhLfS_6

	nop

	:l_NvNPUGvikOhxuYHS_3
    mul-int p2, p0, p1

	goto/32 :l_xOiLHFZqWEVioSJC_4

	nop

	:l_xOiLHFZqWEVioSJC_4
    add-int p3, p2, p1

	goto/32 :l_hVpBeNjnEMKAKzcw_5

	nop

	:l_HJhZRPKqUFNeVIUt_2
    const/16 p1, 0xd2

	goto/32 :l_NvNPUGvikOhxuYHS_3

	nop

	:l_XCvcCaYOttLolRiM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqWGcAULRqtxNzpk_1

	nop

	:l_ToBWrnGhPQWFhLfS_6
    return-void

	:after_last_instruction

	goto/32 :l_GiwhLwYhlqdHbxHg_7

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 2

	goto/32 :l_KdOlLtWYDIkBqggk_0

	nop

	:l_lhEQSdQljWcLWayn_3
	rem-int v0, v0, v1
	goto/32 :l_zIylgJOGhCdltMWD_4

	nop

	:l_KdOlLtWYDIkBqggk_0
	const v0, 17
	goto/32 :l_PEjvFVUjXEwjnYTy_1

	nop

	:l_zIylgJOGhCdltMWD_4
	if-lez v0, :gl_abtiqVLFDlYpTmjp

	goto/32 :fRDhooujajxmkkjY

	:gl_abtiqVLFDlYpTmjp	goto/32 :l_zWaDlLwrWYfRVGtY_5

	nop

	:l_zWaDlLwrWYfRVGtY_5
	goto/32 :QTxfsdqLKVrGcLHC
	:fRDhooujajxmkkjY
	:RMmfZOyMFOUCWQOA

	goto/32 :l_QazeEypCcpnySZxB_6

	nop

	:l_wsmTSPAphxElMCuB_16
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_FzbzhQmawDwLzgKM_17

	nop

	:l_KlxuuSswuGZlStUy_18
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_QyHOnEmmKLPKJErG_19

	nop

	:l_ocPvaOdyOknhKwlw_10
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
	goto/32 :l_BSTreyMgPQYYPQpk_11

	nop

	:l_QazeEypCcpnySZxB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cause"    # Ljava/lang/Throwable;
    .param p1, "errorHint"    # Ljava/lang/String;

    .line 77
	goto/32 :l_tYBMiedBWJDDrncW_7

	nop

	:l_yTbnzAXLyBWZHQNi_9
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_ocPvaOdyOknhKwlw_10

	nop

	:l_FzbzhQmawDwLzgKM_17
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_KlxuuSswuGZlStUy_18

	nop

	:l_JhcXTqVQvsXyABBy_13
    move-object v0, p0

    .line 138
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_JZfcZCoJdBgEQDDb_14

	nop

	:l_JZfcZCoJdBgEQDDb_14
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
	goto/32 :l_czUwrLsKHYdHtczm_15

	nop

	:l_tYBMiedBWJDDrncW_7
    sget-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_PMeYEImqWyXmHFJK_8

	nop

	:l_qsswCckZQBXrkdcF_20
	goto/32 :before_first_instruction

	:QTxfsdqLKVrGcLHC
	goto/32 :l_RLpQEXpubeZNUUby_21

	nop

	:l_GNvyAvepEIiKrMtb_12
	if-nez p0, :gl_mjtPoUhOVkxPwELm

	goto/32 :cond_1

	:gl_mjtPoUhOVkxPwELm
	goto/32 :l_JhcXTqVQvsXyABBy_13

	nop

	:l_RiKiwJvrDnWDwbpn_2
	add-int v0, v0, v1
	goto/32 :l_lhEQSdQljWcLWayn_3

	nop

	:l_QyHOnEmmKLPKJErG_19
    throw v0

	:after_last_instruction

	goto/32 :l_qsswCckZQBXrkdcF_20

	nop

	:l_PEjvFVUjXEwjnYTy_1
	const v1, 7
	goto/32 :l_RiKiwJvrDnWDwbpn_2

	nop

	:l_RLpQEXpubeZNUUby_21
	goto/32 :RMmfZOyMFOUCWQOA
	:l_PMeYEImqWyXmHFJK_8
	if-nez v0, :gl_SWxQSrfRTNXnzixR

	goto/32 :cond_0

	:gl_SWxQSrfRTNXnzixR
	goto/32 :l_yTbnzAXLyBWZHQNi_9

	nop

	:l_BSTreyMgPQYYPQpk_11
    return-object v0

    :cond_0
	goto/32 :l_GNvyAvepEIiKrMtb_12

	nop

	:l_czUwrLsKHYdHtczm_15
    throw v0

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
    :cond_1
	goto/32 :l_wsmTSPAphxElMCuB_16

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_CfQjSwSMARhEyGoY_0

	nop

	:l_nUCPNmFohtgdriBM_6
    return-void

	:after_last_instruction

	goto/32 :l_oIojZqJqkurRTzYI_7

	nop

	:l_cvqVNlbyyzbfuCjj_1
    const/16 p0, 0x2a

	goto/32 :l_qYQccQbcZPQzNlWP_2

	nop

	:l_VfXDzFYGilxYiZAR_4
    add-int p3, p2, p1

	goto/32 :l_kucNmyyeQKIzqNEY_5

	nop

	:l_oIojZqJqkurRTzYI_7
	goto/32 :before_first_instruction

	:l_CfQjSwSMARhEyGoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvqVNlbyyzbfuCjj_1

	nop

	:l_XTToAbIvBMQiWmmZ_3
    mul-int p2, p0, p1

	goto/32 :l_VfXDzFYGilxYiZAR_4

	nop

	:l_kucNmyyeQKIzqNEY_5
    int-to-double p0, p3

	goto/32 :l_nUCPNmFohtgdriBM_6

	nop

	:l_qYQccQbcZPQzNlWP_2
    const/16 p1, 0xd2

	goto/32 :l_XTToAbIvBMQiWmmZ_3

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_AuUEuOspgWzPsKUB_0

	nop

	:l_AgDLDrMdcUnAapKs_4
    add-int p3, p2, p1

	goto/32 :l_wSMNpFgjoCSoLsRN_5

	nop

	:l_CgqOvUBRQvWCinaV_7
	goto/32 :before_first_instruction

	:l_qfnflORpKNzTtmmE_2
    const/16 p1, 0xd2

	goto/32 :l_hujgkLPdIDKJHNtZ_3

	nop

	:l_NpnkwqppWAEjgMov_1
    const/16 p0, 0x2a

	goto/32 :l_qfnflORpKNzTtmmE_2

	nop

	:l_wSMNpFgjoCSoLsRN_5
    int-to-double p0, p3

	goto/32 :l_xSWLMxoZxebZGOnB_6

	nop

	:l_xSWLMxoZxebZGOnB_6
    return-void

	:after_last_instruction

	goto/32 :l_CgqOvUBRQvWCinaV_7

	nop

	:l_AuUEuOspgWzPsKUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NpnkwqppWAEjgMov_1

	nop

	:l_hujgkLPdIDKJHNtZ_3
    mul-int p2, p0, p1

	goto/32 :l_AgDLDrMdcUnAapKs_4

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_jyJTKRjIPEUMcXeC_0

	nop

	:l_qQzhuikGKyTSofQo_1
    const/16 p0, 0x2a

	goto/32 :l_FDeMoJVhrxcEZnAH_2

	nop

	:l_qlaFMGXkiacVQHbU_6
    return-void

	:after_last_instruction

	goto/32 :l_FIfqwULkxtLTNsaS_7

	nop

	:l_jyJTKRjIPEUMcXeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQzhuikGKyTSofQo_1

	nop

	:l_MGjNlLZEqaNybVbU_3
    mul-int p2, p0, p1

	goto/32 :l_caEpWPsUBGVpxPgn_4

	nop

	:l_LYLRbyDlFUKdshqa_5
    int-to-double p0, p3

	goto/32 :l_qlaFMGXkiacVQHbU_6

	nop

	:l_FIfqwULkxtLTNsaS_7
	goto/32 :before_first_instruction

	:l_caEpWPsUBGVpxPgn_4
    add-int p3, p2, p1

	goto/32 :l_LYLRbyDlFUKdshqa_5

	nop

	:l_FDeMoJVhrxcEZnAH_2
    const/16 p1, 0xd2

	goto/32 :l_MGjNlLZEqaNybVbU_3

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 1

	goto/32 :l_RNrSmuCFmqFNTVAy_0

	nop

	:l_BwyJmCBaGsjecaWI_5
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_iHDmgjBGPFZFDKep_6

	nop

	:l_iHDmgjBGPFZFDKep_6
	if-nez p2, :gl_atwhoiMiPiBQZkAT

	goto/32 :cond_1

	:gl_atwhoiMiPiBQZkAT
	goto/32 :l_VminXXfTzSkMZvLE_7

	nop

	:l_RNrSmuCFmqFNTVAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_swyqGfkJpXqnHyfm_1

	nop

	:l_vIBdYFVVzKpycpxL_4
    move-object p0, v0

    :cond_0
	goto/32 :l_BwyJmCBaGsjecaWI_5

	nop

	:l_swyqGfkJpXqnHyfm_1
    and-int/lit8 p3, p2, 0x1

	goto/32 :l_DPOSxZDCEmElqMUN_2

	nop

	:l_VminXXfTzSkMZvLE_7
    move-object p1, v0

    :cond_1
	goto/32 :l_qCVCWjMrDoubreJu_8

	nop

	:l_GwkCbkyKKHPSBfeW_10
	goto/32 :before_first_instruction

	:l_KYNNntmrNdSmRpwv_9
    return-object p0

	:after_last_instruction

	goto/32 :l_GwkCbkyKKHPSBfeW_10

	nop

	:l_DPOSxZDCEmElqMUN_2
    const/4 v0, 0x0

	goto/32 :l_xiFrgokdBKYpAQgA_3

	nop

	:l_xiFrgokdBKYpAQgA_3
	if-nez p3, :gl_qFXpGrNtqGZulDPz

	goto/32 :cond_0

	:gl_qFXpGrNtqGZulDPz
	goto/32 :l_vIBdYFVVzKpycpxL_4

	nop

	:l_qCVCWjMrDoubreJu_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object p0

	goto/32 :l_KYNNntmrNdSmRpwv_9

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ILPGOMfchoMtGuQn_0

	nop

	:l_wsNNmdgutdQyJsfg_4
    add-int p3, p2, p1

	goto/32 :l_YlLMLYmEoZINAKcL_5

	nop

	:l_QyeRTAgblSsgaZug_3
    mul-int p2, p0, p1

	goto/32 :l_wsNNmdgutdQyJsfg_4

	nop

	:l_jCkxvUBVKoimOkcZ_6
    return-void

	:after_last_instruction

	goto/32 :l_vCvjqnWSzrVtegqE_7

	nop

	:l_YlLMLYmEoZINAKcL_5
    int-to-double p0, p3

	goto/32 :l_jCkxvUBVKoimOkcZ_6

	nop

	:l_LHScmEfVSDUaWcGK_1
    const/16 p0, 0x2a

	goto/32 :l_fWWDsOiUiyxRsAaL_2

	nop

	:l_fWWDsOiUiyxRsAaL_2
    const/16 p1, 0xd2

	goto/32 :l_QyeRTAgblSsgaZug_3

	nop

	:l_vCvjqnWSzrVtegqE_7
	goto/32 :before_first_instruction

	:l_ILPGOMfchoMtGuQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHScmEfVSDUaWcGK_1

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_LBbMJdNECLOqDVYw_0

	nop

	:l_LBbMJdNECLOqDVYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnEwlZCoJxknaWod_1

	nop

	:l_OXGfEZschKFoffwC_7
	goto/32 :before_first_instruction

	:l_cmPnIqGpLJLXWFkx_4
    add-int p3, p2, p1

	goto/32 :l_edjtoYllharTdEsR_5

	nop

	:l_UJJehazsiWkuqSbc_6
    return-void

	:after_last_instruction

	goto/32 :l_OXGfEZschKFoffwC_7

	nop

	:l_SjLLwuTHRgwZoIeK_2
    const/16 p1, 0xd2

	goto/32 :l_QPNPrgroJupgIIOP_3

	nop

	:l_edjtoYllharTdEsR_5
    int-to-double p0, p3

	goto/32 :l_UJJehazsiWkuqSbc_6

	nop

	:l_bnEwlZCoJxknaWod_1
    const/16 p0, 0x2a

	goto/32 :l_SjLLwuTHRgwZoIeK_2

	nop

	:l_QPNPrgroJupgIIOP_3
    mul-int p2, p0, p1

	goto/32 :l_cmPnIqGpLJLXWFkx_4

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_SqvQVQIzYIdtgVex_0

	nop

	:l_lqirseopmAoORrMB_5
    int-to-double p0, p3

	goto/32 :l_vhMacfsUtOrFXiaE_6

	nop

	:l_vhMacfsUtOrFXiaE_6
    return-void

	:after_last_instruction

	goto/32 :l_FDGpMZOSjMRadJWr_7

	nop

	:l_mjZaNBZccufLknnK_4
    add-int p3, p2, p1

	goto/32 :l_lqirseopmAoORrMB_5

	nop

	:l_FDGpMZOSjMRadJWr_7
	goto/32 :before_first_instruction

	:l_QTDjVatNNfPDcCvF_1
    const/16 p0, 0x2a

	goto/32 :l_NtzlYjyFRAuvwrzz_2

	nop

	:l_SoPpTIANsWbGbGhx_3
    mul-int p2, p0, p1

	goto/32 :l_mjZaNBZccufLknnK_4

	nop

	:l_NtzlYjyFRAuvwrzz_2
    const/16 p1, 0xd2

	goto/32 :l_SoPpTIANsWbGbGhx_3

	nop

	:l_SqvQVQIzYIdtgVex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTDjVatNNfPDcCvF_1

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations()V
    .locals 0

	goto/32 :l_xaFPerpKbYbEReMK_0

	nop

	:l_nECNrtkgyfLMPDnM_2
	goto/32 :before_first_instruction

	:l_xaFPerpKbYbEReMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGDXbhhkJmMPIOTr_1

	nop

	:l_fGDXbhhkJmMPIOTr_1
    return-void

	:after_last_instruction

	goto/32 :l_nECNrtkgyfLMPDnM_2

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_gHsBPPNOPFFWUgAr_0

	nop

	:l_gHsBPPNOPFFWUgAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnEtKwVRnUxUivSk_1

	nop

	:l_RqvHBhoVaynggUox_4
    add-int p3, p2, p1

	goto/32 :l_TsSflDQSfHbxWMto_5

	nop

	:l_KbpepfGkeGbjRBnq_2
    const/16 p1, 0xd2

	goto/32 :l_hVtImizbTHAoEzdY_3

	nop

	:l_wnEtKwVRnUxUivSk_1
    const/16 p0, 0x2a

	goto/32 :l_KbpepfGkeGbjRBnq_2

	nop

	:l_RFYJHYLYPiWyhXoP_6
    return-void

	:after_last_instruction

	goto/32 :l_xFyeKDNdpKFdjvDj_7

	nop

	:l_TsSflDQSfHbxWMto_5
    int-to-double p0, p3

	goto/32 :l_RFYJHYLYPiWyhXoP_6

	nop

	:l_hVtImizbTHAoEzdY_3
    mul-int p2, p0, p1

	goto/32 :l_RqvHBhoVaynggUox_4

	nop

	:l_xFyeKDNdpKFdjvDj_7
	goto/32 :before_first_instruction

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_lTuOTfJyeXsRpzAZ_0

	nop

	:l_lTuOTfJyeXsRpzAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrJNTkzsHlMGOgvT_1

	nop

	:l_AHKshPcRIgRgsSoK_2
    const/16 p1, 0xd2

	goto/32 :l_vcVEdmBNjdDNasll_3

	nop

	:l_mWqShbaomQXKSlaL_5
    int-to-double p0, p3

	goto/32 :l_JGfTaZmiRQQENsgQ_6

	nop

	:l_zcoRTasSLnisidKM_7
	goto/32 :before_first_instruction

	:l_vcVEdmBNjdDNasll_3
    mul-int p2, p0, p1

	goto/32 :l_RurKzyxNAJOgEeoe_4

	nop

	:l_RurKzyxNAJOgEeoe_4
    add-int p3, p2, p1

	goto/32 :l_mWqShbaomQXKSlaL_5

	nop

	:l_GrJNTkzsHlMGOgvT_1
    const/16 p0, 0x2a

	goto/32 :l_AHKshPcRIgRgsSoK_2

	nop

	:l_JGfTaZmiRQQENsgQ_6
    return-void

	:after_last_instruction

	goto/32 :l_zcoRTasSLnisidKM_7

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;CILjava/lang/String;B)V
    .locals 0

	goto/32 :l_bPpMJWIZlLuirpYM_0

	nop

	:l_KMjorvdEBikGuvXz_1
    const/16 p0, 0x2a

	goto/32 :l_HuIMkYbwFDoiShPS_2

	nop

	:l_sKjWyItNjQADFyzh_7
	goto/32 :before_first_instruction

	:l_GbzrvmjzxrGZjwgy_5
    int-to-double p0, p3

	goto/32 :l_LrsBvIVOFEIQhLUh_6

	nop

	:l_HuIMkYbwFDoiShPS_2
    const/16 p1, 0xd2

	goto/32 :l_gGMNFNFsIquHDFaF_3

	nop

	:l_bPpMJWIZlLuirpYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMjorvdEBikGuvXz_1

	nop

	:l_LrsBvIVOFEIQhLUh_6
    return-void

	:after_last_instruction

	goto/32 :l_sKjWyItNjQADFyzh_7

	nop

	:l_gGMNFNFsIquHDFaF_3
    mul-int p2, p0, p1

	goto/32 :l_ZqvaWsrWNIughBBw_4

	nop

	:l_ZqvaWsrWNIughBBw_4
    add-int p3, p2, p1

	goto/32 :l_GbzrvmjzxrGZjwgy_5

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z
    .locals 1

	goto/32 :l_nurxicAOupQimUVW_0

	nop

	:l_nurxicAOupQimUVW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isMissing"    # Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 66
	goto/32 :l_OLXtRROztQXlNKqM_1

	nop

	:l_OLXtRROztQXlNKqM_1
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_ipImaoDxSRChXmTq_2

	nop

	:l_ipImaoDxSRChXmTq_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_vRDPEyCQhkoyhReq_3

	nop

	:l_QfEsPyibyRAfghQN_4
	goto/32 :before_first_instruction

	:l_vRDPEyCQhkoyhReq_3
    return v0

	:after_last_instruction

	goto/32 :l_QfEsPyibyRAfghQN_4

	nop

.end method

.method public static final throwMissingMainDispatcherException(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_qwMFZfNoZYqrMEAM_0

	nop

	:l_eCRiEDCWtpKBvSXM_1
    const/16 p0, 0x2a

	goto/32 :l_igYlTwVDzAjWdsuC_2

	nop

	:l_gClPkOaCVoEiTfCa_5
    int-to-double p0, p3

	goto/32 :l_xcXETyusTDWviEFs_6

	nop

	:l_sqbVSlAyqonRcRZY_4
    add-int p3, p2, p1

	goto/32 :l_gClPkOaCVoEiTfCa_5

	nop

	:l_zbbbBZWXgDvSOklt_3
    mul-int p2, p0, p1

	goto/32 :l_sqbVSlAyqonRcRZY_4

	nop

	:l_xcXETyusTDWviEFs_6
    return-void

	:after_last_instruction

	goto/32 :l_uqfnDGSDctpjumEu_7

	nop

	:l_qwMFZfNoZYqrMEAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCRiEDCWtpKBvSXM_1

	nop

	:l_igYlTwVDzAjWdsuC_2
    const/16 p1, 0xd2

	goto/32 :l_zbbbBZWXgDvSOklt_3

	nop

	:l_uqfnDGSDctpjumEu_7
	goto/32 :before_first_instruction

.end method

.method public static final throwMissingMainDispatcherException(ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_nrLBnjjrgfPuRHnb_0

	nop

	:l_nrLBnjjrgfPuRHnb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwdtDuSaLtTebsId_1

	nop

	:l_RDfBeeRbgmokyoCy_6
    return-void

	:after_last_instruction

	goto/32 :l_uvDRnUcvBKlorKch_7

	nop

	:l_GicTHLCrUueooRBG_4
    add-int p3, p2, p1

	goto/32 :l_XnQpQmtvEnBHPOTo_5

	nop

	:l_uvDRnUcvBKlorKch_7
	goto/32 :before_first_instruction

	:l_MlOpXsPQJJCszLsp_2
    const/16 p1, 0xd2

	goto/32 :l_WIyhQIgLJnOMmmWF_3

	nop

	:l_WIyhQIgLJnOMmmWF_3
    mul-int p2, p0, p1

	goto/32 :l_GicTHLCrUueooRBG_4

	nop

	:l_iwdtDuSaLtTebsId_1
    const/16 p0, 0x2a

	goto/32 :l_MlOpXsPQJJCszLsp_2

	nop

	:l_XnQpQmtvEnBHPOTo_5
    int-to-double p0, p3

	goto/32 :l_RDfBeeRbgmokyoCy_6

	nop

.end method

.method public static final throwMissingMainDispatcherException(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_SHRMfLgfjyXJBcQR_0

	nop

	:l_JmEICrAZKBIanDQY_6
    return-void

	:after_last_instruction

	goto/32 :l_RHeKpGzftsQemYCg_7

	nop

	:l_RHeKpGzftsQemYCg_7
	goto/32 :before_first_instruction

	:l_eVsMuMOlISXwMbuX_5
    int-to-double p0, p3

	goto/32 :l_JmEICrAZKBIanDQY_6

	nop

	:l_SHRMfLgfjyXJBcQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfnbBeivTAEUrULu_1

	nop

	:l_yDUiLhrarekCEqVE_3
    mul-int p2, p0, p1

	goto/32 :l_bPQgmAYhkEvmFxiP_4

	nop

	:l_bPQgmAYhkEvmFxiP_4
    add-int p3, p2, p1

	goto/32 :l_eVsMuMOlISXwMbuX_5

	nop

	:l_QfnbBeivTAEUrULu_1
    const/16 p0, 0x2a

	goto/32 :l_uKOkEYuWTlKZdMUp_2

	nop

	:l_uKOkEYuWTlKZdMUp_2
    const/16 p1, 0xd2

	goto/32 :l_yDUiLhrarekCEqVE_3

	nop

.end method

.method public static final throwMissingMainDispatcherException()Ljava/lang/Void;
    .locals 2

	goto/32 :l_QLgVoOzvPdSzrLXV_0

	nop

	:l_QLgVoOzvPdSzrLXV_0
	const v0, 7
	goto/32 :l_URbgPFVYPDLqEZsY_1

	nop

	:l_igmpYityMeJGjWFv_11
	goto/32 :before_first_instruction

	:xvicFeIRbhBJVZyN
	goto/32 :l_ZRNMuivRMGzegbVy_12

	nop

	:l_FsxmvCiWCAHDxZgV_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lOJVJMXqSptEGoqw_10

	nop

	:l_vIoRZPvoLsTYFrpA_3
	rem-int v0, v0, v1
	goto/32 :l_tggaGaGRnogJtPzC_4

	nop

	:l_ZRNMuivRMGzegbVy_12
	goto/32 :zdnQIKtZxXGMUPAf
	:l_LitMFxkoGAZyqfEV_2
	add-int v0, v0, v1
	goto/32 :l_vIoRZPvoLsTYFrpA_3

	nop

	:l_lOJVJMXqSptEGoqw_10
    throw v0

	:after_last_instruction

	goto/32 :l_igmpYityMeJGjWFv_11

	nop

	:l_ELlmNenvGlwCotHj_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    nop

    .line 81
	goto/32 :l_bHURpTJbztZrgxrd_8

	nop

	:l_URbgPFVYPDLqEZsY_1
	const v1, 15
	goto/32 :l_LitMFxkoGAZyqfEV_2

	nop

	:l_EmzOALYniDLmnqNX_5
	goto/32 :xvicFeIRbhBJVZyN
	:NBdrEFUVqSiCzjsb
	:zdnQIKtZxXGMUPAf

	goto/32 :l_svzrsHAabOjNHZOm_6

	nop

	:l_svzrsHAabOjNHZOm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_ELlmNenvGlwCotHj_7

	nop

	:l_tggaGaGRnogJtPzC_4
	if-lez v0, :gl_uexyeqyTqNDhZoyP

	goto/32 :NBdrEFUVqSiCzjsb

	:gl_uexyeqyTqNDhZoyP	goto/32 :l_EmzOALYniDLmnqNX_5

	nop

	:l_bHURpTJbztZrgxrd_8
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

	goto/32 :l_FsxmvCiWCAHDxZgV_9

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;CZIB)V
    .locals 0

	goto/32 :l_GBRYDDPYouWVgafF_0

	nop

	:l_iGhYFRsJIwRCFypH_6
    return-void

	:after_last_instruction

	goto/32 :l_LDZCBCYhCzBePavx_7

	nop

	:l_LDZCBCYhCzBePavx_7
	goto/32 :before_first_instruction

	:l_tMavzsygTbwYYfaT_3
    mul-int p2, p0, p1

	goto/32 :l_LIsuQeEzXFGmaEZN_4

	nop

	:l_LIsuQeEzXFGmaEZN_4
    add-int p3, p2, p1

	goto/32 :l_NEwklPwZKfyEnjVp_5

	nop

	:l_GBRYDDPYouWVgafF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiqepdlpfTSeLNnt_1

	nop

	:l_evBXlZHmOJymMwPQ_2
    const/16 p1, 0xd2

	goto/32 :l_tMavzsygTbwYYfaT_3

	nop

	:l_TiqepdlpfTSeLNnt_1
    const/16 p0, 0x2a

	goto/32 :l_evBXlZHmOJymMwPQ_2

	nop

	:l_NEwklPwZKfyEnjVp_5
    int-to-double p0, p3

	goto/32 :l_iGhYFRsJIwRCFypH_6

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;IBCZ)V
    .locals 0

	goto/32 :l_feQOJcSVJUGYGNgU_0

	nop

	:l_oBhjcHNNpKIIQnwb_2
    const/16 p1, 0xd2

	goto/32 :l_AhnfWNricnYLMhsa_3

	nop

	:l_fvpUUkhUucqfvNxn_5
    int-to-double p0, p3

	goto/32 :l_rVegbQkTHtHmZOnJ_6

	nop

	:l_rVegbQkTHtHmZOnJ_6
    return-void

	:after_last_instruction

	goto/32 :l_aGsRiqfYuWzfYivj_7

	nop

	:l_feQOJcSVJUGYGNgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhBLgRCBuPEmoHAD_1

	nop

	:l_jSQOUkRxEFwQESYS_4
    add-int p3, p2, p1

	goto/32 :l_fvpUUkhUucqfvNxn_5

	nop

	:l_aGsRiqfYuWzfYivj_7
	goto/32 :before_first_instruction

	:l_AhnfWNricnYLMhsa_3
    mul-int p2, p0, p1

	goto/32 :l_jSQOUkRxEFwQESYS_4

	nop

	:l_vhBLgRCBuPEmoHAD_1
    const/16 p0, 0x2a

	goto/32 :l_oBhjcHNNpKIIQnwb_2

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;ZICB)V
    .locals 0

	goto/32 :l_sAlBhZzXToutsVWm_0

	nop

	:l_SqWiDndqbWIdDIgB_7
	goto/32 :before_first_instruction

	:l_FYqOLukonGhDtCeo_1
    const/16 p0, 0x2a

	goto/32 :l_nTteNQnoBWIniiEY_2

	nop

	:l_eaEkEEkPIQVPHXYT_4
    add-int p3, p2, p1

	goto/32 :l_EStgqVxSYCNdkdhk_5

	nop

	:l_nTteNQnoBWIniiEY_2
    const/16 p1, 0xd2

	goto/32 :l_aCAvsWvrninERBQC_3

	nop

	:l_aCAvsWvrninERBQC_3
    mul-int p2, p0, p1

	goto/32 :l_eaEkEEkPIQVPHXYT_4

	nop

	:l_EStgqVxSYCNdkdhk_5
    int-to-double p0, p3

	goto/32 :l_PHtqstWkCTdJCmAv_6

	nop

	:l_sAlBhZzXToutsVWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYqOLukonGhDtCeo_1

	nop

	:l_PHtqstWkCTdJCmAv_6
    return-void

	:after_last_instruction

	goto/32 :l_SqWiDndqbWIdDIgB_7

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 2

	goto/32 :l_tgvuTFSmHQylRfJm_0

	nop

	:l_rdmdhRsPohhwXRQT_14
	goto/32 :DulRRANeVSiitUjT
	:l_HSPSiwydCaDadZWA_4
	if-lez v0, :gl_GwberUcNRjAhMkas

	goto/32 :QuGOPoGaxiezNMai

	:gl_GwberUcNRjAhMkas	goto/32 :l_rVJBmeIhLwbegrYb_5

	nop

	:l_uexeRdrMILqYHgPT_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v1

	goto/32 :l_uBqnbXRLAANkwCAR_10

	nop

	:l_jdFIqoCacgMeBoTD_6
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

	goto/32 :l_vLewENEhbOyPIcdN_7

	nop

	:l_MqiQLjwtKloqNaxK_11
    move-object v0, v1

    .line 60
    .end local v0    # "cause":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_IMjlTydhlzWFwmGh_12

	nop

	:l_KClSElbtcqNPfAos_2
	add-int v0, v0, v1
	goto/32 :l_QbnxCPkynydxoPBZ_3

	nop

	:l_IMjlTydhlzWFwmGh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SXxAUQrKoIDOcpyx_13

	nop

	:l_tgvuTFSmHQylRfJm_0
	const v0, 20
	goto/32 :l_jUIdgRxmmARFvlzt_1

	nop

	:l_SXxAUQrKoIDOcpyx_13
	goto/32 :before_first_instruction

	:NuyZxykfoXqweHhp
	goto/32 :l_rdmdhRsPohhwXRQT_14

	nop

	:l_LNoOSglvNKslCSPb_8
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uexeRdrMILqYHgPT_9

	nop

	:l_rVJBmeIhLwbegrYb_5
	goto/32 :NuyZxykfoXqweHhp
	:QuGOPoGaxiezNMai
	:DulRRANeVSiitUjT

	goto/32 :l_jdFIqoCacgMeBoTD_6

	nop

	:l_vLewENEhbOyPIcdN_7
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_LNoOSglvNKslCSPb_8

	nop

	:l_uBqnbXRLAANkwCAR_10
    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_MqiQLjwtKloqNaxK_11

	nop

	:l_jUIdgRxmmARFvlzt_1
	const v1, 16
	goto/32 :l_KClSElbtcqNPfAos_2

	nop

	:l_QbnxCPkynydxoPBZ_3
	rem-int v0, v0, v1
	goto/32 :l_HSPSiwydCaDadZWA_4

	nop

.end method
