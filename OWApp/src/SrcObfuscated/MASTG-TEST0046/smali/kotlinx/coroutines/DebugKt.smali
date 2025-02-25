.class public final Lkotlinx/coroutines/DebugKt;
.super Ljava/lang/Object;
.source "Debug.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0015H\u0081\u0008\u001a\u0008\u0010\u0016\u001a\u00020\u0013H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\u0008\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0003\"\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u000f\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0003\"\u000e\u0010\u0011\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "ASSERTIONS_ENABLED",
        "",
        "getASSERTIONS_ENABLED",
        "()Z",
        "COROUTINE_ID",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "getCOROUTINE_ID",
        "()Ljava/util/concurrent/atomic/AtomicLong;",
        "DEBUG",
        "getDEBUG",
        "DEBUG_PROPERTY_NAME",
        "",
        "DEBUG_PROPERTY_VALUE_AUTO",
        "DEBUG_PROPERTY_VALUE_OFF",
        "DEBUG_PROPERTY_VALUE_ON",
        "RECOVER_STACK_TRACES",
        "getRECOVER_STACK_TRACES",
        "STACKTRACE_RECOVERY_PROPERTY_NAME",
        "assert",
        "",
        "value",
        "Lkotlin/Function0;",
        "resetCoroutineId",
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
.field private static final ASSERTIONS_ENABLED:Z

.field private static final COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final DEBUG:Z

.field public static final DEBUG_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.debug"

.field public static final DEBUG_PROPERTY_VALUE_AUTO:Ljava/lang/String; = "auto"

.field public static final DEBUG_PROPERTY_VALUE_OFF:Ljava/lang/String; = "off"

.field public static final DEBUG_PROPERTY_VALUE_ON:Ljava/lang/String; = "on"

.field private static final RECOVER_STACK_TRACES:Z

.field public static final STACKTRACE_RECOVERY_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.stacktrace.recovery"


# direct methods
.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_bgxgRGqxrLnnVfwz_0

	nop

	:l_dtDxNzAyrHniuOgH_48
    sput-boolean v4, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    .line 82
	goto/32 :l_PsgHpzIYrCnshbOs_49

	nop

	:l_oAwCMBoCFOyLWnlU_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_dEcVLLZnhRQGHIoi_28

	nop

	:l_bCFzlUiGOogozmbD_20
    goto :goto_2

    :sswitch_1
	goto/32 :l_GZOoJiKcKIAFnHVl_21

	nop

	:l_xfHEwiaEIeEMbDgR_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_iIopPxVSWDzFdGWh_19

	nop

	:l_iIopPxVSWDzFdGWh_19
	if-nez v4, :gl_bnlePpPQbDnVRBKc

	goto/32 :cond_0

	:gl_bnlePpPQbDnVRBKc
	goto/32 :l_bCFzlUiGOogozmbD_20

	nop

	:l_grHNvIHqaBBclrMJ_3
	rem-int v0, v0, v1
	goto/32 :l_lyDgkkfioeiJgeBF_4

	nop

	:l_FfhSCSCwBhISlpiO_47
    sget-boolean v4, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 71
    :goto_3
    nop

    .line 70
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_dtDxNzAyrHniuOgH_48

	nop

	:l_QgvxjSbRBAJHVdxu_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
	goto/32 :l_qvZzplFDUzWUqEUC_36

	nop

	:l_LLNhWKbHCUgnaBJc_57
    const-wide/16 v1, 0x0

	goto/32 :l_PJvTNiHZjKKyUUDB_58

	nop

	:l_NIhufxrPlPZpjHXX_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "value":Ljava/lang/String;
	goto/32 :l_jHhzqVEqUSqhADnQ_12

	nop

	:l_uTtdxCpjNSYEqzBz_33
    move v4, v3

	goto/32 :l_KSwlQZPrtvcprDay_34

	nop

	:l_bgxgRGqxrLnnVfwz_0
	const v0, 7
	goto/32 :l_RWeggspWQulGNUtr_1

	nop

	:l_jpUswTHzopJfmjpW_25
    goto :goto_3

    .line 71
    :sswitch_2
	goto/32 :l_edZKqHRaHBKsRyDe_26

	nop

	:l_hXdSzfwTVGCexHdI_62
	goto/32 :HuBDIduckmRDJJKM
	:l_qlXbCUGSbNOcjevh_38
    const-string v4, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

	goto/32 :l_JCpLecaMnJVHNFZp_39

	nop

	:l_JCpLecaMnJVHNFZp_39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_zZdJbdOSyRNSlzDX_40

	nop

	:l_qCvUGThEBWwwzyCX_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_MVpAMczQXaUoNbVE_23

	nop

	:l_PJvTNiHZjKKyUUDB_58
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

	goto/32 :l_SFdFwciGbFYGXmyQ_59

	nop

	:l_tpprGItwhnKNFjAP_55
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    .line 85
	goto/32 :l_PMvftYJbhNcDmPEh_56

	nop

	:l_eCAKSrRYzqGNHspr_32
	if-nez v4, :gl_KjIPppgUxdndWjce

	goto/32 :cond_0

	:gl_KjIPppgUxdndWjce
    .line 73
    :goto_0
	goto/32 :l_uTtdxCpjNSYEqzBz_33

	nop

	:l_wUlArZOuQRtruFMZ_46
    throw v0

    .line 72
    :cond_1
    :goto_2
	goto/32 :l_FfhSCSCwBhISlpiO_47

	nop

	:l_dEcVLLZnhRQGHIoi_28
	if-nez v4, :gl_tpONNuYciOnyteOv

	goto/32 :cond_0

	:gl_tpONNuYciOnyteOv
	goto/32 :l_vAZlSPGlzkUKzXyC_29

	nop

	:l_PsgHpzIYrCnshbOs_49
    sget-boolean v1, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_NyjcNjycehwdmftq_50

	nop

	:l_bxcxXmbyTgqaogMc_7
    const-class v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_KdUpsDmaDfHUAVcY_8

	nop

	:l_ZURJHzkJRgqniNGd_9
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 70
	goto/32 :l_xcEWPIEkFKMNZaAf_10

	nop

	:l_nSgJHRTQatVztVqh_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_zXRegaoTCaXyPRRb_44

	nop

	:l_edZKqHRaHBKsRyDe_26
    const-string v4, "on"

	goto/32 :l_oAwCMBoCFOyLWnlU_27

	nop

	:l_vAZlSPGlzkUKzXyC_29
    goto :goto_0

    :sswitch_3
	goto/32 :l_MHBDGdWsWTWIBAWq_30

	nop

	:l_hzgOrNrWYPlNVHal_52
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v1

	goto/32 :l_pCmekVzYYLDRRlAu_53

	nop

	:l_RVrynUviSzeafIsU_16
    goto :goto_1

    :sswitch_0
	goto/32 :l_cpdTZYtrMaBdrbrG_17

	nop

	:l_RWeggspWQulGNUtr_1
	const v1, 7
	goto/32 :l_XubcqBGyErZxvvBP_2

	nop

	:l_jHhzqVEqUSqhADnQ_12
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_DUHMcQliZQwTwSQH_13

	nop

	:l_fMujOYuFoDdXOrIJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_bxcxXmbyTgqaogMc_7

	nop

	:l_PEdengxPozFpeDUz_14
	if-nez v1, :gl_rHEBpczmZoPNwkap

	goto/32 :cond_1

	:gl_rHEBpczmZoPNwkap
	goto/32 :l_GGJmRUFrFSloIsjE_15

	nop

	:l_GZOoJiKcKIAFnHVl_21
    const-string v4, "off"

	goto/32 :l_qCvUGThEBWwwzyCX_22

	nop

	:l_XubcqBGyErZxvvBP_2
	add-int v0, v0, v1
	goto/32 :l_grHNvIHqaBBclrMJ_3

	nop

	:l_LzmezZWJWJuSCsje_51
    const-string v1, "kotlinx.coroutines.stacktrace.recovery"

	goto/32 :l_hzgOrNrWYPlNVHal_52

	nop

	:l_xcEWPIEkFKMNZaAf_10
    const-string v1, "kotlinx.coroutines.debug"

	goto/32 :l_NIhufxrPlPZpjHXX_11

	nop

	:l_LvWFzYiavzlJgDda_41
    const/16 v4, 0x27

	goto/32 :l_izBnrcMnsivYDGRH_42

	nop

	:l_zZdJbdOSyRNSlzDX_40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_LvWFzYiavzlJgDda_41

	nop

	:l_SFdFwciGbFYGXmyQ_59
    sput-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_xazFADIUTatpJLhy_60

	nop

	:l_MVpAMczQXaUoNbVE_23
	if-nez v4, :gl_MpXuuaycehAXRMSm

	goto/32 :cond_0

	:gl_MpXuuaycehAXRMSm
    .line 74
	goto/32 :l_dluPvKIpPLjeQfeo_24

	nop

	:l_DUHMcQliZQwTwSQH_13
    const/4 v3, 0x1

	goto/32 :l_PEdengxPozFpeDUz_14

	nop

	:l_HBPCejaRkmLGWnMu_54
    move v0, v3

    :cond_2
	goto/32 :l_tpprGItwhnKNFjAP_55

	nop

	:l_NDCqtqESBHFwpifm_31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_eCAKSrRYzqGNHspr_32

	nop

	:l_qvZzplFDUzWUqEUC_36
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_fsYRHVkARknJTsFj_37

	nop

	:l_pCmekVzYYLDRRlAu_53
	if-nez v1, :gl_ehFzpgevcQSVTrbC

	goto/32 :cond_2

	:gl_ehFzpgevcQSVTrbC
	goto/32 :l_HBPCejaRkmLGWnMu_54

	nop

	:l_zXRegaoTCaXyPRRb_44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_yjojRmnaSTQmhqVu_45

	nop

	:l_BpjaXjtIpFMncrcC_5
	goto/32 :PsqocCWfecxEiBgv
	:zFGlFUbdcCEMWbtk
	:HuBDIduckmRDJJKM

	goto/32 :l_fMujOYuFoDdXOrIJ_6

	nop

	:l_GGJmRUFrFSloIsjE_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
	goto/32 :l_RVrynUviSzeafIsU_16

	nop

	:l_PMvftYJbhNcDmPEh_56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_LLNhWKbHCUgnaBJc_57

	nop

	:l_fsYRHVkARknJTsFj_37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qlXbCUGSbNOcjevh_38

	nop

	:l_KSwlQZPrtvcprDay_34
    goto :goto_3

    .line 74
    :goto_1
	goto/32 :l_QgvxjSbRBAJHVdxu_35

	nop

	:l_izBnrcMnsivYDGRH_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_nSgJHRTQatVztVqh_43

	nop

	:l_lyDgkkfioeiJgeBF_4
	if-lez v0, :gl_eIRzxrfyGhydNQXm

	goto/32 :zFGlFUbdcCEMWbtk

	:gl_eIRzxrfyGhydNQXm	goto/32 :l_BpjaXjtIpFMncrcC_5

	nop

	:l_xazFADIUTatpJLhy_60
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_fuiwCCzvByayJtqj_61

	nop

	:l_NyjcNjycehwdmftq_50
	if-nez v1, :gl_TYLYeFcRTBlmTSNa

	goto/32 :cond_2

	:gl_TYLYeFcRTBlmTSNa
	goto/32 :l_LzmezZWJWJuSCsje_51

	nop

	:l_dluPvKIpPLjeQfeo_24
    move v4, v0

	goto/32 :l_jpUswTHzopJfmjpW_25

	nop

	:l_KdUpsDmaDfHUAVcY_8
    const/4 v0, 0x0

	goto/32 :l_ZURJHzkJRgqniNGd_9

	nop

	:l_cpdTZYtrMaBdrbrG_17
    const-string v4, "auto"

	goto/32 :l_xfHEwiaEIeEMbDgR_18

	nop

	:l_yjojRmnaSTQmhqVu_45
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wUlArZOuQRtruFMZ_46

	nop

	:l_MHBDGdWsWTWIBAWq_30
    const-string v4, ""

	goto/32 :l_NDCqtqESBHFwpifm_31

	nop

	:l_fuiwCCzvByayJtqj_61
	goto/32 :before_first_instruction

	:PsqocCWfecxEiBgv
	goto/32 :l_hXdSzfwTVGCexHdI_62

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;FBCI)V
    .locals 0

	goto/32 :l_jgwshHkjOpbpkynn_0

	nop

	:l_HsJqMcanOZnBYges_1
    const/16 p0, 0x2a

	goto/32 :l_BhzalHZvLJkSoLwU_2

	nop

	:l_dOipoePbdTeXHjzM_3
    mul-int p2, p0, p1

	goto/32 :l_eMSZoGfakUQXxoAv_4

	nop

	:l_lQHfEfiaQIvLfWeq_7
	goto/32 :before_first_instruction

	:l_nGWPXTEjVCunCfUN_6
    return-void

	:after_last_instruction

	goto/32 :l_lQHfEfiaQIvLfWeq_7

	nop

	:l_jgwshHkjOpbpkynn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsJqMcanOZnBYges_1

	nop

	:l_BhzalHZvLJkSoLwU_2
    const/16 p1, 0xd2

	goto/32 :l_dOipoePbdTeXHjzM_3

	nop

	:l_eMSZoGfakUQXxoAv_4
    add-int p3, p2, p1

	goto/32 :l_vpmKlwGvlItuBOof_5

	nop

	:l_vpmKlwGvlItuBOof_5
    int-to-double p0, p3

	goto/32 :l_nGWPXTEjVCunCfUN_6

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;IFCB)V
    .locals 0

	goto/32 :l_arxPRIlpHCYQiDTZ_0

	nop

	:l_cBeJQljTiZKqPeoY_6
    return-void

	:after_last_instruction

	goto/32 :l_uikefgVXVBdwBFrH_7

	nop

	:l_iXeKFOdhrVrCVTRg_1
    const/16 p0, 0x2a

	goto/32 :l_DTsYAHyNtLbkufKS_2

	nop

	:l_VlGftWTgQFrApFyx_4
    add-int p3, p2, p1

	goto/32 :l_ewqsKounHhLEWQJH_5

	nop

	:l_jPxSppvJaTijOOkt_3
    mul-int p2, p0, p1

	goto/32 :l_VlGftWTgQFrApFyx_4

	nop

	:l_uikefgVXVBdwBFrH_7
	goto/32 :before_first_instruction

	:l_arxPRIlpHCYQiDTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXeKFOdhrVrCVTRg_1

	nop

	:l_DTsYAHyNtLbkufKS_2
    const/16 p1, 0xd2

	goto/32 :l_jPxSppvJaTijOOkt_3

	nop

	:l_ewqsKounHhLEWQJH_5
    int-to-double p0, p3

	goto/32 :l_cBeJQljTiZKqPeoY_6

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;IFBC)V
    .locals 0

	goto/32 :l_vallUafdDGjfiGKn_0

	nop

	:l_RjumkYCvZgxOrSgo_6
    return-void

	:after_last_instruction

	goto/32 :l_BExrPweyTpyvQnRJ_7

	nop

	:l_hgLUNvtSddCAgyZh_4
    add-int p3, p2, p1

	goto/32 :l_HFrXKqUuLFzOgItA_5

	nop

	:l_GwoOrpIfutaUQhtI_3
    mul-int p2, p0, p1

	goto/32 :l_hgLUNvtSddCAgyZh_4

	nop

	:l_BExrPweyTpyvQnRJ_7
	goto/32 :before_first_instruction

	:l_HFrXKqUuLFzOgItA_5
    int-to-double p0, p3

	goto/32 :l_RjumkYCvZgxOrSgo_6

	nop

	:l_HwtPpTgAyZVxNUOy_2
    const/16 p1, 0xd2

	goto/32 :l_GwoOrpIfutaUQhtI_3

	nop

	:l_OlJWuRMbXPNdnzPg_1
    const/16 p0, 0x2a

	goto/32 :l_HwtPpTgAyZVxNUOy_2

	nop

	:l_vallUafdDGjfiGKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlJWuRMbXPNdnzPg_1

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_mVqUPeIzjzclzUoV_0

	nop

	:l_kEZNDqeyOupJEuGB_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hmLMBgXlhqepiwum_4

	nop

	:l_LDJfaDABIeVyJahU_11
    return-void

	:after_last_instruction

	goto/32 :l_TdaIJfAoHPELFJmU_12

	nop

	:l_mVqUPeIzjzclzUoV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 94
	goto/32 :l_MfefKODokJxhOGQS_1

	nop

	:l_oiDYgyfCzImarqxu_10
    throw v0

    .line 95
    :cond_1
    :goto_0
	goto/32 :l_LDJfaDABIeVyJahU_11

	nop

	:l_JMCjmDigwCTUXSXT_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_jZCGrTMNkjxLBqGt_6

	nop

	:l_KEqlnaaAwTFGQSlP_7
    goto :goto_0

    :cond_0
	goto/32 :l_yLeLGTyEtjThzzcO_8

	nop

	:l_hmLMBgXlhqepiwum_4
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_JMCjmDigwCTUXSXT_5

	nop

	:l_TdaIJfAoHPELFJmU_12
	goto/32 :before_first_instruction

	:l_dLIfiVFHHfUwzoxS_9
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_oiDYgyfCzImarqxu_10

	nop

	:l_jZCGrTMNkjxLBqGt_6
	if-nez v0, :gl_ZAskPucxzKlXZdgg

	goto/32 :cond_0

	:gl_ZAskPucxzKlXZdgg
	goto/32 :l_KEqlnaaAwTFGQSlP_7

	nop

	:l_yLeLGTyEtjThzzcO_8
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_dLIfiVFHHfUwzoxS_9

	nop

	:l_MfefKODokJxhOGQS_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ZXySNwnqmzhTnfjF_2

	nop

	:l_ZXySNwnqmzhTnfjF_2
	if-nez v0, :gl_FOpzVvLJySrsNXld

	goto/32 :cond_1

	:gl_FOpzVvLJySrsNXld
	goto/32 :l_kEZNDqeyOupJEuGB_3

	nop

.end method

.method public static final getASSERTIONS_ENABLED(ICBF)V
    .locals 0

	goto/32 :l_RroAzyyOlWoXzFuj_0

	nop

	:l_TQZSOxgPWRHLpJRU_1
    const/16 p0, 0x2a

	goto/32 :l_uVvTDRwcASHjuxJt_2

	nop

	:l_KGZXPrJrFdCYXcyT_7
	goto/32 :before_first_instruction

	:l_canqZsbMRmgbycnv_3
    mul-int p2, p0, p1

	goto/32 :l_PBqOMmKhcnPPmMoP_4

	nop

	:l_RCQwxCClugZpUFCJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KGZXPrJrFdCYXcyT_7

	nop

	:l_RroAzyyOlWoXzFuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQZSOxgPWRHLpJRU_1

	nop

	:l_PBqOMmKhcnPPmMoP_4
    add-int p3, p2, p1

	goto/32 :l_oBKypYoeAayxWuvP_5

	nop

	:l_uVvTDRwcASHjuxJt_2
    const/16 p1, 0xd2

	goto/32 :l_canqZsbMRmgbycnv_3

	nop

	:l_oBKypYoeAayxWuvP_5
    int-to-double p0, p3

	goto/32 :l_RCQwxCClugZpUFCJ_6

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CBFI)V
    .locals 0

	goto/32 :l_HtVBtlvUIeWkbLVq_0

	nop

	:l_HtVBtlvUIeWkbLVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnmowcSivZRXSuJZ_1

	nop

	:l_FGSZFRqUGqZfGdIu_3
    mul-int p2, p0, p1

	goto/32 :l_BQICuPXXeCMTfVlD_4

	nop

	:l_DnmowcSivZRXSuJZ_1
    const/16 p0, 0x2a

	goto/32 :l_PXyeUxGQlXeobDwy_2

	nop

	:l_mAqKqHapRiJbMfHR_5
    int-to-double p0, p3

	goto/32 :l_rpuKvYavjeVlqDRx_6

	nop

	:l_hgNHQhgVfMcZBERm_7
	goto/32 :before_first_instruction

	:l_rpuKvYavjeVlqDRx_6
    return-void

	:after_last_instruction

	goto/32 :l_hgNHQhgVfMcZBERm_7

	nop

	:l_BQICuPXXeCMTfVlD_4
    add-int p3, p2, p1

	goto/32 :l_mAqKqHapRiJbMfHR_5

	nop

	:l_PXyeUxGQlXeobDwy_2
    const/16 p1, 0xd2

	goto/32 :l_FGSZFRqUGqZfGdIu_3

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CBIF)V
    .locals 0

	goto/32 :l_oVIuBjdTiurVNfcp_0

	nop

	:l_oVIuBjdTiurVNfcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLtAerCXfqrXCvyn_1

	nop

	:l_uJiKDUpbCIgoStnH_2
    const/16 p1, 0xd2

	goto/32 :l_oDtrozlrIqaldPbx_3

	nop

	:l_KLtAerCXfqrXCvyn_1
    const/16 p0, 0x2a

	goto/32 :l_uJiKDUpbCIgoStnH_2

	nop

	:l_ihnzvKBCiyGxFURT_4
    add-int p3, p2, p1

	goto/32 :l_rpLKirotzQEjacwH_5

	nop

	:l_hqtfWYCOmybShZlB_7
	goto/32 :before_first_instruction

	:l_oDtrozlrIqaldPbx_3
    mul-int p2, p0, p1

	goto/32 :l_ihnzvKBCiyGxFURT_4

	nop

	:l_rpLKirotzQEjacwH_5
    int-to-double p0, p3

	goto/32 :l_ujakDlLGBIiSBjCB_6

	nop

	:l_ujakDlLGBIiSBjCB_6
    return-void

	:after_last_instruction

	goto/32 :l_hqtfWYCOmybShZlB_7

	nop

.end method

.method public static final getASSERTIONS_ENABLED()Z
    .locals 1

	goto/32 :l_OJuJqnnZeCEhtKej_0

	nop

	:l_OJuJqnnZeCEhtKej_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_DuoSpeqTsNzcTtny_1

	nop

	:l_ISJEjwEbMOdrKJFc_3
	goto/32 :before_first_instruction

	:l_SysqrdrCDzryuBSH_2
    return v0

	:after_last_instruction

	goto/32 :l_ISJEjwEbMOdrKJFc_3

	nop

	:l_DuoSpeqTsNzcTtny_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

	goto/32 :l_SysqrdrCDzryuBSH_2

	nop

.end method

.method public static final getCOROUTINE_ID(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_WkyiFiuqoTfkWsyq_0

	nop

	:l_jOiYOPLfbvbFALpN_2
    const/16 p1, 0xd2

	goto/32 :l_iCitxjhRhBwdoMiU_3

	nop

	:l_GdTcrqpoExLwesiX_6
    return-void

	:after_last_instruction

	goto/32 :l_hSiGRmIVNqSiSnTX_7

	nop

	:l_hSiGRmIVNqSiSnTX_7
	goto/32 :before_first_instruction

	:l_WthzabOXsxhlevRp_1
    const/16 p0, 0x2a

	goto/32 :l_jOiYOPLfbvbFALpN_2

	nop

	:l_XfxqCaVvKSYVovJv_5
    int-to-double p0, p3

	goto/32 :l_GdTcrqpoExLwesiX_6

	nop

	:l_WkyiFiuqoTfkWsyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WthzabOXsxhlevRp_1

	nop

	:l_iCitxjhRhBwdoMiU_3
    mul-int p2, p0, p1

	goto/32 :l_gHzxPIQHKsZoFHon_4

	nop

	:l_gHzxPIQHKsZoFHon_4
    add-int p3, p2, p1

	goto/32 :l_XfxqCaVvKSYVovJv_5

	nop

.end method

.method public static final getCOROUTINE_ID(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_awEkAWaSNrevvhuw_0

	nop

	:l_QpPNJepAAaaPCjyh_7
	goto/32 :before_first_instruction

	:l_awEkAWaSNrevvhuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgbITPqHHEBmfWIW_1

	nop

	:l_eOKWLnssNZASfzER_2
    const/16 p1, 0xd2

	goto/32 :l_MbXZYNdtqfoIYuFG_3

	nop

	:l_VllLYPXvZXRHgwVH_4
    add-int p3, p2, p1

	goto/32 :l_grGRhjMwvZnqZBTB_5

	nop

	:l_grGRhjMwvZnqZBTB_5
    int-to-double p0, p3

	goto/32 :l_RYtqqetmHMPbPJSC_6

	nop

	:l_RYtqqetmHMPbPJSC_6
    return-void

	:after_last_instruction

	goto/32 :l_QpPNJepAAaaPCjyh_7

	nop

	:l_MgbITPqHHEBmfWIW_1
    const/16 p0, 0x2a

	goto/32 :l_eOKWLnssNZASfzER_2

	nop

	:l_MbXZYNdtqfoIYuFG_3
    mul-int p2, p0, p1

	goto/32 :l_VllLYPXvZXRHgwVH_4

	nop

.end method

.method public static final getCOROUTINE_ID(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_kCksQbUCzRvGAtXY_0

	nop

	:l_iYTEKBNJyJsDJBui_1
    const/16 p0, 0x2a

	goto/32 :l_XbqRCFkkGDmbrbBm_2

	nop

	:l_yMTqlDhFUCseJBmX_6
    return-void

	:after_last_instruction

	goto/32 :l_koCUQnXMeyHMrFJV_7

	nop

	:l_djCMYjasisYKBLoM_3
    mul-int p2, p0, p1

	goto/32 :l_awSkaijvltsbNagj_4

	nop

	:l_XbqRCFkkGDmbrbBm_2
    const/16 p1, 0xd2

	goto/32 :l_djCMYjasisYKBLoM_3

	nop

	:l_koCUQnXMeyHMrFJV_7
	goto/32 :before_first_instruction

	:l_kCksQbUCzRvGAtXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYTEKBNJyJsDJBui_1

	nop

	:l_xhafwRjzRCXkjbuj_5
    int-to-double p0, p3

	goto/32 :l_yMTqlDhFUCseJBmX_6

	nop

	:l_awSkaijvltsbNagj_4
    add-int p3, p2, p1

	goto/32 :l_xhafwRjzRCXkjbuj_5

	nop

.end method

.method public static final getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

	goto/32 :l_nhjaIDrKOpBYyVBa_0

	nop

	:l_nhjaIDrKOpBYyVBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_KwPIbAeYZereoHmM_1

	nop

	:l_KwPIbAeYZereoHmM_1
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_kXqTBvrDKyvpeRcI_2

	nop

	:l_VHpZWAaQPGfFoFPo_3
	goto/32 :before_first_instruction

	:l_kXqTBvrDKyvpeRcI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VHpZWAaQPGfFoFPo_3

	nop

.end method

.method public static final getDEBUG(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_duWAiQFvYupWKEIt_0

	nop

	:l_xsvPFaheRLYsvfnC_4
    add-int p3, p2, p1

	goto/32 :l_ZlwvVrPwxXGcxrZj_5

	nop

	:l_hwPkuMHWENAdVQPZ_2
    const/16 p1, 0xd2

	goto/32 :l_IQCixFxIgcXQGHPt_3

	nop

	:l_IuiGpdkBqrosawGf_6
    return-void

	:after_last_instruction

	goto/32 :l_GUaCuTeNCAMlHytS_7

	nop

	:l_zpYsuKMDmVuJXofu_1
    const/16 p0, 0x2a

	goto/32 :l_hwPkuMHWENAdVQPZ_2

	nop

	:l_duWAiQFvYupWKEIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpYsuKMDmVuJXofu_1

	nop

	:l_ZlwvVrPwxXGcxrZj_5
    int-to-double p0, p3

	goto/32 :l_IuiGpdkBqrosawGf_6

	nop

	:l_IQCixFxIgcXQGHPt_3
    mul-int p2, p0, p1

	goto/32 :l_xsvPFaheRLYsvfnC_4

	nop

	:l_GUaCuTeNCAMlHytS_7
	goto/32 :before_first_instruction

.end method

.method public static final getDEBUG(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_uKdKoSzHmUamxAaB_0

	nop

	:l_hqpKdBJvEbgjzyNQ_5
    int-to-double p0, p3

	goto/32 :l_FOVftNbslhRgtWBU_6

	nop

	:l_bDaGzbisQvTwSVUM_3
    mul-int p2, p0, p1

	goto/32 :l_NtIjDSsrwLqhwgRc_4

	nop

	:l_BOHYEXHuuBtdgEUM_2
    const/16 p1, 0xd2

	goto/32 :l_bDaGzbisQvTwSVUM_3

	nop

	:l_uKdKoSzHmUamxAaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHKhwRljctBJMwsi_1

	nop

	:l_CSIYAcphFMaoFLDq_7
	goto/32 :before_first_instruction

	:l_NtIjDSsrwLqhwgRc_4
    add-int p3, p2, p1

	goto/32 :l_hqpKdBJvEbgjzyNQ_5

	nop

	:l_FOVftNbslhRgtWBU_6
    return-void

	:after_last_instruction

	goto/32 :l_CSIYAcphFMaoFLDq_7

	nop

	:l_aHKhwRljctBJMwsi_1
    const/16 p0, 0x2a

	goto/32 :l_BOHYEXHuuBtdgEUM_2

	nop

.end method

.method public static final getDEBUG(Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_MpBIHqzqICcuCvEj_0

	nop

	:l_MYDwcbeWygwXztYu_7
	goto/32 :before_first_instruction

	:l_JaXlxyGKeTAmRQrc_5
    int-to-double p0, p3

	goto/32 :l_CPMjtBgPQLGueVcs_6

	nop

	:l_iWePZkusnvFuVOUm_1
    const/16 p0, 0x2a

	goto/32 :l_pcVWCdopCNwaZacj_2

	nop

	:l_pcVWCdopCNwaZacj_2
    const/16 p1, 0xd2

	goto/32 :l_SMclHBNsRDbvYoOu_3

	nop

	:l_MpBIHqzqICcuCvEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWePZkusnvFuVOUm_1

	nop

	:l_SMclHBNsRDbvYoOu_3
    mul-int p2, p0, p1

	goto/32 :l_hYKeusoBYZPsvtkL_4

	nop

	:l_hYKeusoBYZPsvtkL_4
    add-int p3, p2, p1

	goto/32 :l_JaXlxyGKeTAmRQrc_5

	nop

	:l_CPMjtBgPQLGueVcs_6
    return-void

	:after_last_instruction

	goto/32 :l_MYDwcbeWygwXztYu_7

	nop

.end method

.method public static final getDEBUG()Z
    .locals 1

	goto/32 :l_QhfLEmpfIcGBNWTO_0

	nop

	:l_QhfLEmpfIcGBNWTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_apcRphzQgaQQmwJr_1

	nop

	:l_apcRphzQgaQQmwJr_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_EFzCaomMucZVQUzk_2

	nop

	:l_EFzCaomMucZVQUzk_2
    return v0

	:after_last_instruction

	goto/32 :l_JRmiLDsIrEIrJduH_3

	nop

	:l_JRmiLDsIrEIrJduH_3
	goto/32 :before_first_instruction

.end method

.method public static final getRECOVER_STACK_TRACES(FZIC)V
    .locals 0

	goto/32 :l_XBEipSbgplEFbVWX_0

	nop

	:l_aLyzNMLODkiMvgED_1
    const/16 p0, 0x2a

	goto/32 :l_raEiJWLFLlNOEqRv_2

	nop

	:l_XBEipSbgplEFbVWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLyzNMLODkiMvgED_1

	nop

	:l_HgfNBKpPquiNHVmc_5
    int-to-double p0, p3

	goto/32 :l_DTLIQYKKSkxMJVOo_6

	nop

	:l_CJcFVDyhqCHqKEed_3
    mul-int p2, p0, p1

	goto/32 :l_SpBLYddadMmVJoMn_4

	nop

	:l_SpBLYddadMmVJoMn_4
    add-int p3, p2, p1

	goto/32 :l_HgfNBKpPquiNHVmc_5

	nop

	:l_kpllPGxfBguDAtOH_7
	goto/32 :before_first_instruction

	:l_raEiJWLFLlNOEqRv_2
    const/16 p1, 0xd2

	goto/32 :l_CJcFVDyhqCHqKEed_3

	nop

	:l_DTLIQYKKSkxMJVOo_6
    return-void

	:after_last_instruction

	goto/32 :l_kpllPGxfBguDAtOH_7

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(ZFCI)V
    .locals 0

	goto/32 :l_ssFhoKbDlGcJuUzg_0

	nop

	:l_ylwyHGYSGomoWcfx_6
    return-void

	:after_last_instruction

	goto/32 :l_PodPyFDXXgwbsvtM_7

	nop

	:l_YdWVpRDULCXxWLmA_5
    int-to-double p0, p3

	goto/32 :l_ylwyHGYSGomoWcfx_6

	nop

	:l_TQSXfooxRCzokHJM_2
    const/16 p1, 0xd2

	goto/32 :l_PvzWLXEiZgdXIbRT_3

	nop

	:l_oIprmEhZGJKswUGb_4
    add-int p3, p2, p1

	goto/32 :l_YdWVpRDULCXxWLmA_5

	nop

	:l_ssFhoKbDlGcJuUzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqlWRPOudYhRJjex_1

	nop

	:l_PvzWLXEiZgdXIbRT_3
    mul-int p2, p0, p1

	goto/32 :l_oIprmEhZGJKswUGb_4

	nop

	:l_PodPyFDXXgwbsvtM_7
	goto/32 :before_first_instruction

	:l_yqlWRPOudYhRJjex_1
    const/16 p0, 0x2a

	goto/32 :l_TQSXfooxRCzokHJM_2

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(FIZC)V
    .locals 0

	goto/32 :l_fmEJPvWFmXYJtJcL_0

	nop

	:l_dsKttrZSnlgoWrrh_7
	goto/32 :before_first_instruction

	:l_LQyaJzVQZlBSJxqe_6
    return-void

	:after_last_instruction

	goto/32 :l_dsKttrZSnlgoWrrh_7

	nop

	:l_avOuSuqxnPfzpjwj_3
    mul-int p2, p0, p1

	goto/32 :l_LdEZdBoYDwYaIwxl_4

	nop

	:l_DFMATDTdEdhhqxsh_1
    const/16 p0, 0x2a

	goto/32 :l_pLRdtFHNryQqvAnQ_2

	nop

	:l_LdEZdBoYDwYaIwxl_4
    add-int p3, p2, p1

	goto/32 :l_oHEbxqFNUcdXZfXT_5

	nop

	:l_fmEJPvWFmXYJtJcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFMATDTdEdhhqxsh_1

	nop

	:l_pLRdtFHNryQqvAnQ_2
    const/16 p1, 0xd2

	goto/32 :l_avOuSuqxnPfzpjwj_3

	nop

	:l_oHEbxqFNUcdXZfXT_5
    int-to-double p0, p3

	goto/32 :l_LQyaJzVQZlBSJxqe_6

	nop

.end method

.method public static final getRECOVER_STACK_TRACES()Z
    .locals 1

	goto/32 :l_CveJoKyGojGwZjZD_0

	nop

	:l_CveJoKyGojGwZjZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_zwtmbkrmrOreSCeq_1

	nop

	:l_FDohTVbDZEadERbn_3
	goto/32 :before_first_instruction

	:l_zwtmbkrmrOreSCeq_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

	goto/32 :l_ojAKgfagFGhUzGiv_2

	nop

	:l_ojAKgfagFGhUzGiv_2
    return v0

	:after_last_instruction

	goto/32 :l_FDohTVbDZEadERbn_3

	nop

.end method

.method public static final resetCoroutineId(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_ieGLHnIaGKZNUJas_0

	nop

	:l_xsbkqZHzmSkiDfhc_6
    return-void

	:after_last_instruction

	goto/32 :l_BVFBlaRgIAEPaIPb_7

	nop

	:l_wLGJRWAolTCcCWER_4
    add-int p3, p2, p1

	goto/32 :l_oFISVpUFujNbMaIB_5

	nop

	:l_ieGLHnIaGKZNUJas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQiqkGQoMYVLLEUi_1

	nop

	:l_DQiqkGQoMYVLLEUi_1
    const/16 p0, 0x2a

	goto/32 :l_RaXwAhemrpsaJBjm_2

	nop

	:l_BVFBlaRgIAEPaIPb_7
	goto/32 :before_first_instruction

	:l_oFISVpUFujNbMaIB_5
    int-to-double p0, p3

	goto/32 :l_xsbkqZHzmSkiDfhc_6

	nop

	:l_gIuBBKfUVENsCmqB_3
    mul-int p2, p0, p1

	goto/32 :l_wLGJRWAolTCcCWER_4

	nop

	:l_RaXwAhemrpsaJBjm_2
    const/16 p1, 0xd2

	goto/32 :l_gIuBBKfUVENsCmqB_3

	nop

.end method

.method public static final resetCoroutineId(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZUNouuSSmjOVJNtm_0

	nop

	:l_cSZDUYNRVUizudRw_4
    add-int p3, p2, p1

	goto/32 :l_TFoVhFJvIxnNwSGt_5

	nop

	:l_TxmjmKAHJhQkNYlC_3
    mul-int p2, p0, p1

	goto/32 :l_cSZDUYNRVUizudRw_4

	nop

	:l_SgoNBGKrTEgthqZL_6
    return-void

	:after_last_instruction

	goto/32 :l_rUKlkJRlyOtIzaBY_7

	nop

	:l_TFoVhFJvIxnNwSGt_5
    int-to-double p0, p3

	goto/32 :l_SgoNBGKrTEgthqZL_6

	nop

	:l_rUKlkJRlyOtIzaBY_7
	goto/32 :before_first_instruction

	:l_ZUNouuSSmjOVJNtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgQRINbfenmVBsUB_1

	nop

	:l_xhnGfdZtlcycCsAJ_2
    const/16 p1, 0xd2

	goto/32 :l_TxmjmKAHJhQkNYlC_3

	nop

	:l_KgQRINbfenmVBsUB_1
    const/16 p0, 0x2a

	goto/32 :l_xhnGfdZtlcycCsAJ_2

	nop

.end method

.method public static final resetCoroutineId(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_EQWSsxCGAUajQFgc_0

	nop

	:l_wmoDfMebWAYsRnMa_6
    return-void

	:after_last_instruction

	goto/32 :l_tQwNXCvrpFQpkFeY_7

	nop

	:l_JilVyyLnhYGfrcNj_4
    add-int p3, p2, p1

	goto/32 :l_fYpmUxMstRTbGikm_5

	nop

	:l_nkxzWLUzAKKzLYNc_2
    const/16 p1, 0xd2

	goto/32 :l_LlXhAVyQUklzUBbB_3

	nop

	:l_LlXhAVyQUklzUBbB_3
    mul-int p2, p0, p1

	goto/32 :l_JilVyyLnhYGfrcNj_4

	nop

	:l_EQWSsxCGAUajQFgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILyTClGMfZHoadcw_1

	nop

	:l_fYpmUxMstRTbGikm_5
    int-to-double p0, p3

	goto/32 :l_wmoDfMebWAYsRnMa_6

	nop

	:l_tQwNXCvrpFQpkFeY_7
	goto/32 :before_first_instruction

	:l_ILyTClGMfZHoadcw_1
    const/16 p0, 0x2a

	goto/32 :l_nkxzWLUzAKKzLYNc_2

	nop

.end method

.method public static final resetCoroutineId()V
    .locals 3

	goto/32 :l_EkwVGOEZNYOXBFpG_0

	nop

	:l_HnxptpSCYFIBZNQo_8
    const-wide/16 v1, 0x0

	goto/32 :l_KLdjHzRFRENYYTze_9

	nop

	:l_EkwVGOEZNYOXBFpG_0
	const v0, 8
	goto/32 :l_xVpwzZOZdeJAdPqJ_1

	nop

	:l_jRTZNzUrKKnPelXH_5
	goto/32 :ntHBLfquMOfQVXyc
	:OTNXgKqZHtaXjOOV
	:RXwJQVKnzuiDTDcn

	goto/32 :l_bVMzQmaCAjykHDij_6

	nop

	:l_bVMzQmaCAjykHDij_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_jUxucOOwTNzjkGAF_7

	nop

	:l_SfPTukaVcVqgnIpO_12
	goto/32 :RXwJQVKnzuiDTDcn
	:l_jUxucOOwTNzjkGAF_7
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_HnxptpSCYFIBZNQo_8

	nop

	:l_DCsfwuoTBGfXqFmH_11
	goto/32 :before_first_instruction

	:ntHBLfquMOfQVXyc
	goto/32 :l_SfPTukaVcVqgnIpO_12

	nop

	:l_cTZnowEYTbPAtzoR_2
	add-int v0, v0, v1
	goto/32 :l_AJUDjaDIdJRxauFB_3

	nop

	:l_xVpwzZOZdeJAdPqJ_1
	const v1, 5
	goto/32 :l_cTZnowEYTbPAtzoR_2

	nop

	:l_KLdjHzRFRENYYTze_9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
	goto/32 :l_JWuBGGaPrNiPIupN_10

	nop

	:l_HigfrrKGAqzJSkbO_4
	if-lez v0, :gl_VdKRQeHZtElaoaXp

	goto/32 :OTNXgKqZHtaXjOOV

	:gl_VdKRQeHZtElaoaXp	goto/32 :l_jRTZNzUrKKnPelXH_5

	nop

	:l_JWuBGGaPrNiPIupN_10
    return-void

	:after_last_instruction

	goto/32 :l_DCsfwuoTBGfXqFmH_11

	nop

	:l_AJUDjaDIdJRxauFB_3
	rem-int v0, v0, v1
	goto/32 :l_HigfrrKGAqzJSkbO_4

	nop

.end method
