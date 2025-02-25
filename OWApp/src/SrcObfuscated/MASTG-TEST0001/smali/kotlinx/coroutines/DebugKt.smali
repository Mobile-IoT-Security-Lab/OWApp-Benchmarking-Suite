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

	goto/32 :l_gGoypclXLGRLosxy_0

	nop

	:l_gGoypclXLGRLosxy_0
	const v0, 19
	goto/32 :l_jkVPkpeRQZiyBAXv_1

	nop

	:l_GyzRhFCepYwgAtTZ_23
	if-nez v4, :gl_GeZWXVaFMSumGSUg

	goto/32 :cond_0

	:gl_GeZWXVaFMSumGSUg
    .line 74
	goto/32 :l_yopsRjnrIAQNHbzH_24

	nop

	:l_ztZlbRuLXJRPCYdI_16
    goto :goto_1

    :sswitch_0
	goto/32 :l_qDtijCUlrpGsZDcq_17

	nop

	:l_MbBjmlANuuOPDozc_58
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

	goto/32 :l_YXKSuYrdVVwcFsBr_59

	nop

	:l_skFxYrYSPrjZueXX_48
    sput-boolean v4, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    .line 82
	goto/32 :l_fYqDzRKXAAKRDLlF_49

	nop

	:l_fYqDzRKXAAKRDLlF_49
    sget-boolean v1, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_qCrkfBYYvQwrmKeg_50

	nop

	:l_jkVPkpeRQZiyBAXv_1
	const v1, 20
	goto/32 :l_BGPwAxIUTmVWoUaH_2

	nop

	:l_gwsklhrkyHZGapJE_25
    goto :goto_3

    .line 71
    :sswitch_2
	goto/32 :l_lYBVZfCWiDhjtGDw_26

	nop

	:l_qDtijCUlrpGsZDcq_17
    const-string v4, "auto"

	goto/32 :l_eFQqLHIFJSPxDWLC_18

	nop

	:l_mYnehkEgTwwxxezP_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "value":Ljava/lang/String;
	goto/32 :l_JwzLEEXXFrEdLgHJ_12

	nop

	:l_biEAOllOAfGMxEpf_4
	if-lez v0, :gl_ZgeZIiJfhEPlbMsz

	goto/32 :ooNRGZYbeqYjhdxP

	:gl_ZgeZIiJfhEPlbMsz	goto/32 :l_GcWQyrwCPeRtqvtS_5

	nop

	:l_JPnjyWzewMwYGfFP_10
    const-string v1, "kotlinx.coroutines.debug"

	goto/32 :l_mYnehkEgTwwxxezP_11

	nop

	:l_NMvFiubqTbXVuPwE_19
	if-nez v4, :gl_kUZBSXqQGRNqpIXy

	goto/32 :cond_0

	:gl_kUZBSXqQGRNqpIXy
	goto/32 :l_TSRKScEYLKzhkDnt_20

	nop

	:l_MvbrjONcszGrLtdR_33
    const/4 v4, 0x1

	goto/32 :l_kxEhtqDaGIARPxJp_34

	nop

	:l_kxEhtqDaGIARPxJp_34
    goto :goto_3

    .line 74
    :goto_1
	goto/32 :l_lxtqAxtonbHOUdcN_35

	nop

	:l_gMHGrKadBKRvEqPH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_gvcfRtTaHixgONCl_7

	nop

	:l_YXKSuYrdVVwcFsBr_59
    sput-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_vCvrtigrTNkCLfCJ_60

	nop

	:l_mRQWnqxggYCuAgVj_3
	rem-int v0, v0, v1
	goto/32 :l_biEAOllOAfGMxEpf_4

	nop

	:l_TSRKScEYLKzhkDnt_20
    goto :goto_2

    :sswitch_1
	goto/32 :l_LcvbvyCsXbZglYSC_21

	nop

	:l_jcPENhhnvyWjVTvM_57
    const-wide/16 v1, 0x0

	goto/32 :l_MbBjmlANuuOPDozc_58

	nop

	:l_MNJIqrozaDYTMoOp_41
    const/16 v4, 0x27

	goto/32 :l_UzNUbNqUucjuHQJq_42

	nop

	:l_sCSZKQrJMIsDHRdL_28
	if-nez v4, :gl_KUCdgNdRfNEmxtOC

	goto/32 :cond_0

	:gl_KUCdgNdRfNEmxtOC
	goto/32 :l_tTxiBEpjOiPkiHta_29

	nop

	:l_LgOlKqwfnnVhhAzF_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_cyHNbtWqGISJshyr_44

	nop

	:l_yopsRjnrIAQNHbzH_24
    const/4 v4, 0x0

	goto/32 :l_gwsklhrkyHZGapJE_25

	nop

	:l_ytdJFPtcfTGpouJs_45
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BWgVvLjFJXZKDmcd_46

	nop

	:l_qCrkfBYYvQwrmKeg_50
	if-nez v1, :gl_yTDRPjGeATgcOLkn

	goto/32 :cond_2

	:gl_yTDRPjGeATgcOLkn
	goto/32 :l_TBUWjSiWjdMAdcDN_51

	nop

	:l_cyHNbtWqGISJshyr_44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ytdJFPtcfTGpouJs_45

	nop

	:l_FceOcQEkDwnDEuLV_31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_aWJLuNIEtjUYAKcM_32

	nop

	:l_HLlJyTPuiuhAiTIy_37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yRttJznCFIAoaYcN_38

	nop

	:l_DTMBkBaUaFhrDSau_14
	if-nez v1, :gl_bMcqdzdWECGnNgPy

	goto/32 :cond_1

	:gl_bMcqdzdWECGnNgPy
	goto/32 :l_csnLfktyybLvxIvD_15

	nop

	:l_aWJLuNIEtjUYAKcM_32
	if-nez v4, :gl_KATgxwgiGtbjqGBL

	goto/32 :cond_0

	:gl_KATgxwgiGtbjqGBL
    .line 73
    :goto_0
	goto/32 :l_MvbrjONcszGrLtdR_33

	nop

	:l_hYOPbYsizTdsWUKi_56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_jcPENhhnvyWjVTvM_57

	nop

	:l_gvcfRtTaHixgONCl_7
    const-class v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_isObJiCticHMcEdY_8

	nop

	:l_vCvrtigrTNkCLfCJ_60
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_ykHoSxHQyhWmOwML_61

	nop

	:l_itEgiXIhKtUyigBA_53
	if-nez v1, :gl_LESdvfBMBjYoqRDz

	goto/32 :cond_2

	:gl_LESdvfBMBjYoqRDz
	goto/32 :l_OCfNWAKZDNjRsiEd_54

	nop

	:l_eFQqLHIFJSPxDWLC_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_NMvFiubqTbXVuPwE_19

	nop

	:l_lYBVZfCWiDhjtGDw_26
    const-string v4, "on"

	goto/32 :l_xojfsPDTrJRurIRP_27

	nop

	:l_ZjgnfVPCzxNThEcK_9
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 70
	goto/32 :l_JPnjyWzewMwYGfFP_10

	nop

	:l_yrrCcoDvBxFypvrw_55
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    .line 85
	goto/32 :l_hYOPbYsizTdsWUKi_56

	nop

	:l_XRlkaSWaBDkAXPyu_13
    const/4 v3, 0x1

	goto/32 :l_DTMBkBaUaFhrDSau_14

	nop

	:l_tTxiBEpjOiPkiHta_29
    goto :goto_0

    :sswitch_3
	goto/32 :l_fhYBbTdLUZpbZLXG_30

	nop

	:l_OCfNWAKZDNjRsiEd_54
    const/4 v0, 0x1

    :cond_2
	goto/32 :l_yrrCcoDvBxFypvrw_55

	nop

	:l_isObJiCticHMcEdY_8
    const/4 v0, 0x0

	goto/32 :l_ZjgnfVPCzxNThEcK_9

	nop

	:l_jPYZHnNXTkwwnUVw_62
	goto/32 :qlnfIQSuxQBOFdgJ
	:l_jTkGfwXVrjKgIpQs_40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_MNJIqrozaDYTMoOp_41

	nop

	:l_csnLfktyybLvxIvD_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
	goto/32 :l_ztZlbRuLXJRPCYdI_16

	nop

	:l_UzNUbNqUucjuHQJq_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_LgOlKqwfnnVhhAzF_43

	nop

	:l_BWgVvLjFJXZKDmcd_46
    throw v0

    .line 72
    :cond_1
    :goto_2
	goto/32 :l_nNwsYBmAwDdgwbGa_47

	nop

	:l_BGPwAxIUTmVWoUaH_2
	add-int v0, v0, v1
	goto/32 :l_mRQWnqxggYCuAgVj_3

	nop

	:l_qnNMRqLUDxriGhCL_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_GyzRhFCepYwgAtTZ_23

	nop

	:l_xojfsPDTrJRurIRP_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_sCSZKQrJMIsDHRdL_28

	nop

	:l_ykHoSxHQyhWmOwML_61
	goto/32 :before_first_instruction

	:fEYMmRykcXBIfbqR
	goto/32 :l_jPYZHnNXTkwwnUVw_62

	nop

	:l_yRttJznCFIAoaYcN_38
    const-string v4, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

	goto/32 :l_QIAOwjlvkeReAyNW_39

	nop

	:l_nNwsYBmAwDdgwbGa_47
    sget-boolean v4, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 71
    :goto_3
    nop

    .line 70
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_skFxYrYSPrjZueXX_48

	nop

	:l_fhYBbTdLUZpbZLXG_30
    const-string v4, ""

	goto/32 :l_FceOcQEkDwnDEuLV_31

	nop

	:l_nJrpLRjFeTaZgIru_52
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v1

	goto/32 :l_itEgiXIhKtUyigBA_53

	nop

	:l_OojDsgnCQBtunRop_36
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_HLlJyTPuiuhAiTIy_37

	nop

	:l_JwzLEEXXFrEdLgHJ_12
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_XRlkaSWaBDkAXPyu_13

	nop

	:l_QIAOwjlvkeReAyNW_39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_jTkGfwXVrjKgIpQs_40

	nop

	:l_GcWQyrwCPeRtqvtS_5
	goto/32 :fEYMmRykcXBIfbqR
	:ooNRGZYbeqYjhdxP
	:qlnfIQSuxQBOFdgJ

	goto/32 :l_gMHGrKadBKRvEqPH_6

	nop

	:l_LcvbvyCsXbZglYSC_21
    const-string v4, "off"

	goto/32 :l_qnNMRqLUDxriGhCL_22

	nop

	:l_lxtqAxtonbHOUdcN_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
	goto/32 :l_OojDsgnCQBtunRop_36

	nop

	:l_TBUWjSiWjdMAdcDN_51
    const-string v1, "kotlinx.coroutines.stacktrace.recovery"

	goto/32 :l_nJrpLRjFeTaZgIru_52

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_QpfmKEgqWseSXapd_0

	nop

	:l_zIPCDyYDIVBIvLoa_1
    const/16 p0, 0x2a

	goto/32 :l_DZEoqWZaLHZlrzyA_2

	nop

	:l_CYpIqdTNGeypVGkC_7
	goto/32 :before_first_instruction

	:l_VmGbKWvaIFBpkfbt_4
    add-int p3, p2, p1

	goto/32 :l_gobpaJjrExaTQBem_5

	nop

	:l_DZEoqWZaLHZlrzyA_2
    const/16 p1, 0xd2

	goto/32 :l_tXQYAubaSqdeUeTi_3

	nop

	:l_IVIMQMHEbjrOIJme_6
    return-void

	:after_last_instruction

	goto/32 :l_CYpIqdTNGeypVGkC_7

	nop

	:l_tXQYAubaSqdeUeTi_3
    mul-int p2, p0, p1

	goto/32 :l_VmGbKWvaIFBpkfbt_4

	nop

	:l_QpfmKEgqWseSXapd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIPCDyYDIVBIvLoa_1

	nop

	:l_gobpaJjrExaTQBem_5
    int-to-double p0, p3

	goto/32 :l_IVIMQMHEbjrOIJme_6

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_TrUjSGUjtKUcfoxX_0

	nop

	:l_sRMQaMSxGnXMunCw_5
    int-to-double p0, p3

	goto/32 :l_EALYJyjizIgcHmBq_6

	nop

	:l_RUYjqsilPwOuYhUj_4
    add-int p3, p2, p1

	goto/32 :l_sRMQaMSxGnXMunCw_5

	nop

	:l_YFEvgtBZXSQgCIGJ_3
    mul-int p2, p0, p1

	goto/32 :l_RUYjqsilPwOuYhUj_4

	nop

	:l_OiUTOBtPyCrlGPHm_2
    const/16 p1, 0xd2

	goto/32 :l_YFEvgtBZXSQgCIGJ_3

	nop

	:l_EALYJyjizIgcHmBq_6
    return-void

	:after_last_instruction

	goto/32 :l_BaAkWZUKEBCSvMIB_7

	nop

	:l_WpiJQiaxVxGuFlrJ_1
    const/16 p0, 0x2a

	goto/32 :l_OiUTOBtPyCrlGPHm_2

	nop

	:l_BaAkWZUKEBCSvMIB_7
	goto/32 :before_first_instruction

	:l_TrUjSGUjtKUcfoxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WpiJQiaxVxGuFlrJ_1

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_BvcmhhUzHRrzYuoS_0

	nop

	:l_KOWDbEpmaOdtTDAO_6
    return-void

	:after_last_instruction

	goto/32 :l_MJKpPadTddwUorPX_7

	nop

	:l_MJKpPadTddwUorPX_7
	goto/32 :before_first_instruction

	:l_SdSSHFmiToEdSqKV_1
    const/16 p0, 0x2a

	goto/32 :l_nLAFwfthvSbyjRiZ_2

	nop

	:l_kZkBoAsdAcGcZAeH_3
    mul-int p2, p0, p1

	goto/32 :l_rJdWAOfkzNVqUBRC_4

	nop

	:l_BvcmhhUzHRrzYuoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdSSHFmiToEdSqKV_1

	nop

	:l_fFdjuUkdglOIyhQq_5
    int-to-double p0, p3

	goto/32 :l_KOWDbEpmaOdtTDAO_6

	nop

	:l_nLAFwfthvSbyjRiZ_2
    const/16 p1, 0xd2

	goto/32 :l_kZkBoAsdAcGcZAeH_3

	nop

	:l_rJdWAOfkzNVqUBRC_4
    add-int p3, p2, p1

	goto/32 :l_fFdjuUkdglOIyhQq_5

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_oCKCpHeFirwCteMQ_0

	nop

	:l_YAKAiseESbgvdQzz_7
    goto :goto_0

    :cond_0
	goto/32 :l_IsBRbjqnOZQTuZlO_8

	nop

	:l_bPlFLXJbfMYTkoyL_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_bxXjvClPSiTTJncE_6

	nop

	:l_oCKCpHeFirwCteMQ_0
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
	goto/32 :l_dzfZosSckBCbXrSY_1

	nop

	:l_dzfZosSckBCbXrSY_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_HsgvrfxViwmxQQKE_2

	nop

	:l_bxXjvClPSiTTJncE_6
	if-nez v0, :gl_mpXWecohUzaDXZEH

	goto/32 :cond_0

	:gl_mpXWecohUzaDXZEH
	goto/32 :l_YAKAiseESbgvdQzz_7

	nop

	:l_dbPfXjgyQpkcKDAp_12
	goto/32 :before_first_instruction

	:l_IsBRbjqnOZQTuZlO_8
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_sKmyXGewcKNuLMiu_9

	nop

	:l_IdGweAwrOrODnlOi_4
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_bPlFLXJbfMYTkoyL_5

	nop

	:l_sKmyXGewcKNuLMiu_9
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_JysJhfBMdiqQhTFv_10

	nop

	:l_lEnlXCukLrDAvwAw_11
    return-void

	:after_last_instruction

	goto/32 :l_dbPfXjgyQpkcKDAp_12

	nop

	:l_hKCAEwGyuhMXRPLf_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IdGweAwrOrODnlOi_4

	nop

	:l_JysJhfBMdiqQhTFv_10
    throw v0

    .line 95
    :cond_1
    :goto_0
	goto/32 :l_lEnlXCukLrDAvwAw_11

	nop

	:l_HsgvrfxViwmxQQKE_2
	if-nez v0, :gl_qdnToeDGzNMTwFzE

	goto/32 :cond_1

	:gl_qdnToeDGzNMTwFzE
	goto/32 :l_hKCAEwGyuhMXRPLf_3

	nop

.end method

.method public static final getASSERTIONS_ENABLED(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_yBpmfMWrslDuhOID_0

	nop

	:l_zxhLxuViVupBOiqj_5
    int-to-double p0, p3

	goto/32 :l_xqwGIVrTzbDTfwvI_6

	nop

	:l_eWUnnyLljKeTWKVv_7
	goto/32 :before_first_instruction

	:l_xqwGIVrTzbDTfwvI_6
    return-void

	:after_last_instruction

	goto/32 :l_eWUnnyLljKeTWKVv_7

	nop

	:l_qiUvWklWLcQgQrPO_1
    const/16 p0, 0x2a

	goto/32 :l_gPldLCZhHyMtpCXC_2

	nop

	:l_yBpmfMWrslDuhOID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qiUvWklWLcQgQrPO_1

	nop

	:l_gPldLCZhHyMtpCXC_2
    const/16 p1, 0xd2

	goto/32 :l_VTpPgpzydwOXCifk_3

	nop

	:l_VTpPgpzydwOXCifk_3
    mul-int p2, p0, p1

	goto/32 :l_bjjwAXVzAyOaUlSd_4

	nop

	:l_bjjwAXVzAyOaUlSd_4
    add-int p3, p2, p1

	goto/32 :l_zxhLxuViVupBOiqj_5

	nop

.end method

.method public static final getASSERTIONS_ENABLED(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_cycomOOgxtIoNenh_0

	nop

	:l_RJytjOQNeBzoCbsz_3
    mul-int p2, p0, p1

	goto/32 :l_BOPCLLrfQVCvqeDy_4

	nop

	:l_cycomOOgxtIoNenh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNwsLcOUcvDMeBsT_1

	nop

	:l_KduEeqrclVuxzSbp_7
	goto/32 :before_first_instruction

	:l_JNwsLcOUcvDMeBsT_1
    const/16 p0, 0x2a

	goto/32 :l_GzfBAumlhlLxXUSj_2

	nop

	:l_LyIvJAlkrMrELFgr_5
    int-to-double p0, p3

	goto/32 :l_LmJGIQazrVSoeJUf_6

	nop

	:l_BOPCLLrfQVCvqeDy_4
    add-int p3, p2, p1

	goto/32 :l_LyIvJAlkrMrELFgr_5

	nop

	:l_GzfBAumlhlLxXUSj_2
    const/16 p1, 0xd2

	goto/32 :l_RJytjOQNeBzoCbsz_3

	nop

	:l_LmJGIQazrVSoeJUf_6
    return-void

	:after_last_instruction

	goto/32 :l_KduEeqrclVuxzSbp_7

	nop

.end method

.method public static final getASSERTIONS_ENABLED(Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_MHoVHvEioSaPKvzH_0

	nop

	:l_cOCBaEaZLZkVTevz_5
    int-to-double p0, p3

	goto/32 :l_lolNMETlIcxBMxrt_6

	nop

	:l_MHoVHvEioSaPKvzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUKrVSGEPYOohiUw_1

	nop

	:l_lolNMETlIcxBMxrt_6
    return-void

	:after_last_instruction

	goto/32 :l_cUsaaJuPZmlwRwEB_7

	nop

	:l_cUsaaJuPZmlwRwEB_7
	goto/32 :before_first_instruction

	:l_xWmxgemBBwJUNJZV_3
    mul-int p2, p0, p1

	goto/32 :l_XTOfEKSUhuYtahQK_4

	nop

	:l_OqhAuDkXymwQBVUh_2
    const/16 p1, 0xd2

	goto/32 :l_xWmxgemBBwJUNJZV_3

	nop

	:l_PUKrVSGEPYOohiUw_1
    const/16 p0, 0x2a

	goto/32 :l_OqhAuDkXymwQBVUh_2

	nop

	:l_XTOfEKSUhuYtahQK_4
    add-int p3, p2, p1

	goto/32 :l_cOCBaEaZLZkVTevz_5

	nop

.end method

.method public static final getASSERTIONS_ENABLED()Z
    .locals 1

	goto/32 :l_vCYDCfjWWJYzDerK_0

	nop

	:l_UaJqmZUnLhbNZMnt_2
    return v0

	:after_last_instruction

	goto/32 :l_LuRbXfvjxcsoCqGV_3

	nop

	:l_LuRbXfvjxcsoCqGV_3
	goto/32 :before_first_instruction

	:l_RTrhCaojmAozPVBt_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

	goto/32 :l_UaJqmZUnLhbNZMnt_2

	nop

	:l_vCYDCfjWWJYzDerK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_RTrhCaojmAozPVBt_1

	nop

.end method

.method public static final getCOROUTINE_ID(FZIC)V
    .locals 0

	goto/32 :l_xyQkMKcYufMQSVSS_0

	nop

	:l_NslshYEZkjMnxzad_4
    add-int p3, p2, p1

	goto/32 :l_ZUhburpmWqqHBCnD_5

	nop

	:l_LzNqHZfqUJShtmgo_2
    const/16 p1, 0xd2

	goto/32 :l_FtqheNWnIRAyeebU_3

	nop

	:l_XtnGAADtxVdFchPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_gOhYswVCMXdIorBH_7

	nop

	:l_FtqheNWnIRAyeebU_3
    mul-int p2, p0, p1

	goto/32 :l_NslshYEZkjMnxzad_4

	nop

	:l_VjsGElnRAcbUrDfq_1
    const/16 p0, 0x2a

	goto/32 :l_LzNqHZfqUJShtmgo_2

	nop

	:l_ZUhburpmWqqHBCnD_5
    int-to-double p0, p3

	goto/32 :l_XtnGAADtxVdFchPJ_6

	nop

	:l_xyQkMKcYufMQSVSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjsGElnRAcbUrDfq_1

	nop

	:l_gOhYswVCMXdIorBH_7
	goto/32 :before_first_instruction

.end method

.method public static final getCOROUTINE_ID(ZFCI)V
    .locals 0

	goto/32 :l_DSOzkCLsnLzajbyJ_0

	nop

	:l_PQVdGNoHaWBfcPyZ_4
    add-int p3, p2, p1

	goto/32 :l_ttWYUavxIRFDLrid_5

	nop

	:l_DSOzkCLsnLzajbyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXctPxayEpyqpqCN_1

	nop

	:l_PgPWcfuTWWCsLrgZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ckYVbnDIajCxvndz_7

	nop

	:l_ttWYUavxIRFDLrid_5
    int-to-double p0, p3

	goto/32 :l_PgPWcfuTWWCsLrgZ_6

	nop

	:l_wzDHMtRRNajszakT_3
    mul-int p2, p0, p1

	goto/32 :l_PQVdGNoHaWBfcPyZ_4

	nop

	:l_XXctPxayEpyqpqCN_1
    const/16 p0, 0x2a

	goto/32 :l_cgOUsFqODDIyatOG_2

	nop

	:l_cgOUsFqODDIyatOG_2
    const/16 p1, 0xd2

	goto/32 :l_wzDHMtRRNajszakT_3

	nop

	:l_ckYVbnDIajCxvndz_7
	goto/32 :before_first_instruction

.end method

.method public static final getCOROUTINE_ID(FIZC)V
    .locals 0

	goto/32 :l_BBQDiksstqTRMzVw_0

	nop

	:l_zfxhtslzLnBpiiDH_3
    mul-int p2, p0, p1

	goto/32 :l_rNKVUnIYflfqfCOZ_4

	nop

	:l_QLEehPmWgPtblDVw_5
    int-to-double p0, p3

	goto/32 :l_cbpeaXxyjhEgSUqw_6

	nop

	:l_rNKVUnIYflfqfCOZ_4
    add-int p3, p2, p1

	goto/32 :l_QLEehPmWgPtblDVw_5

	nop

	:l_cbpeaXxyjhEgSUqw_6
    return-void

	:after_last_instruction

	goto/32 :l_EcFuerCfjBpKUYsY_7

	nop

	:l_EcFuerCfjBpKUYsY_7
	goto/32 :before_first_instruction

	:l_xmvFXphAUhDwyTTw_2
    const/16 p1, 0xd2

	goto/32 :l_zfxhtslzLnBpiiDH_3

	nop

	:l_BBQDiksstqTRMzVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIEUILBvOBmJpdoB_1

	nop

	:l_zIEUILBvOBmJpdoB_1
    const/16 p0, 0x2a

	goto/32 :l_xmvFXphAUhDwyTTw_2

	nop

.end method

.method public static final getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

	goto/32 :l_MVaGFYwDgPXmeLdY_0

	nop

	:l_fmMaFIzUusxjqUve_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KyoYnrWawOTGqOWu_3

	nop

	:l_hNoEQLijUtizfgvT_1
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_fmMaFIzUusxjqUve_2

	nop

	:l_KyoYnrWawOTGqOWu_3
	goto/32 :before_first_instruction

	:l_MVaGFYwDgPXmeLdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_hNoEQLijUtizfgvT_1

	nop

.end method

.method public static final getDEBUG(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_ViIBondjNRTsrEpB_0

	nop

	:l_gfEdpBWuJGXFlnEC_4
    add-int p3, p2, p1

	goto/32 :l_ePWhzgPboTRtsBCO_5

	nop

	:l_RCrvLAYQmtdiwYMj_7
	goto/32 :before_first_instruction

	:l_GAPjFrDVCytMKRmU_6
    return-void

	:after_last_instruction

	goto/32 :l_RCrvLAYQmtdiwYMj_7

	nop

	:l_DfOGFBlzyRsmDXBv_2
    const/16 p1, 0xd2

	goto/32 :l_zaGaPxBXksaxBXAR_3

	nop

	:l_ViIBondjNRTsrEpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JarTbTWKzmMarXqv_1

	nop

	:l_JarTbTWKzmMarXqv_1
    const/16 p0, 0x2a

	goto/32 :l_DfOGFBlzyRsmDXBv_2

	nop

	:l_ePWhzgPboTRtsBCO_5
    int-to-double p0, p3

	goto/32 :l_GAPjFrDVCytMKRmU_6

	nop

	:l_zaGaPxBXksaxBXAR_3
    mul-int p2, p0, p1

	goto/32 :l_gfEdpBWuJGXFlnEC_4

	nop

.end method

.method public static final getDEBUG(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_lRougnPGxbCiniph_0

	nop

	:l_xqbBLStUTIRJkmxJ_7
	goto/32 :before_first_instruction

	:l_NeMlEJcDrdqNkNUA_1
    const/16 p0, 0x2a

	goto/32 :l_kfwjiMjjLFUnhOEj_2

	nop

	:l_hGnJQiWOdgRuDVCv_5
    int-to-double p0, p3

	goto/32 :l_TaMFfXUxAPilJeLY_6

	nop

	:l_TaMFfXUxAPilJeLY_6
    return-void

	:after_last_instruction

	goto/32 :l_xqbBLStUTIRJkmxJ_7

	nop

	:l_lRougnPGxbCiniph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NeMlEJcDrdqNkNUA_1

	nop

	:l_jJWkShrmYSXPzHSE_3
    mul-int p2, p0, p1

	goto/32 :l_HTwjoMmdAdrAjkYa_4

	nop

	:l_kfwjiMjjLFUnhOEj_2
    const/16 p1, 0xd2

	goto/32 :l_jJWkShrmYSXPzHSE_3

	nop

	:l_HTwjoMmdAdrAjkYa_4
    add-int p3, p2, p1

	goto/32 :l_hGnJQiWOdgRuDVCv_5

	nop

.end method

.method public static final getDEBUG(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_vPYJuRzFazLpPGPR_0

	nop

	:l_NzhdymyJxTjbYMoB_6
    return-void

	:after_last_instruction

	goto/32 :l_uMqpNzSTUMYrmtca_7

	nop

	:l_OifcNsikRRmhEsVX_4
    add-int p3, p2, p1

	goto/32 :l_DYvMJlkNmpUoNoxx_5

	nop

	:l_DYvMJlkNmpUoNoxx_5
    int-to-double p0, p3

	goto/32 :l_NzhdymyJxTjbYMoB_6

	nop

	:l_VRPNvSWkJZKkIJCT_2
    const/16 p1, 0xd2

	goto/32 :l_ydQruyWoWHRZuyWa_3

	nop

	:l_DeLkYCsavTLPQayW_1
    const/16 p0, 0x2a

	goto/32 :l_VRPNvSWkJZKkIJCT_2

	nop

	:l_vPYJuRzFazLpPGPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DeLkYCsavTLPQayW_1

	nop

	:l_uMqpNzSTUMYrmtca_7
	goto/32 :before_first_instruction

	:l_ydQruyWoWHRZuyWa_3
    mul-int p2, p0, p1

	goto/32 :l_OifcNsikRRmhEsVX_4

	nop

.end method

.method public static final getDEBUG()Z
    .locals 1

	goto/32 :l_iAqVOSAFCUCmcAsg_0

	nop

	:l_nzkofdgaqDJfQvOi_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_hxxPZUsfFYOjvpRl_2

	nop

	:l_hxxPZUsfFYOjvpRl_2
    return v0

	:after_last_instruction

	goto/32 :l_JKWnxMPyvDIpZWkG_3

	nop

	:l_JKWnxMPyvDIpZWkG_3
	goto/32 :before_first_instruction

	:l_iAqVOSAFCUCmcAsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_nzkofdgaqDJfQvOi_1

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(FIBC)V
    .locals 0

	goto/32 :l_QYmaqqzNKOJrJRYk_0

	nop

	:l_dFszbBOCzvqCzSsa_5
    int-to-double p0, p3

	goto/32 :l_EkrJYtlcBxJdyIYa_6

	nop

	:l_LEsjZvonQBcamNkJ_7
	goto/32 :before_first_instruction

	:l_JyKEbuEYZUNZEYHT_1
    const/16 p0, 0x2a

	goto/32 :l_uzRtFSawxwoiDQfx_2

	nop

	:l_EkrJYtlcBxJdyIYa_6
    return-void

	:after_last_instruction

	goto/32 :l_LEsjZvonQBcamNkJ_7

	nop

	:l_uzRtFSawxwoiDQfx_2
    const/16 p1, 0xd2

	goto/32 :l_lVgqeRqABnAcrdqt_3

	nop

	:l_vVWzXVTXibYQjZJS_4
    add-int p3, p2, p1

	goto/32 :l_dFszbBOCzvqCzSsa_5

	nop

	:l_QYmaqqzNKOJrJRYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyKEbuEYZUNZEYHT_1

	nop

	:l_lVgqeRqABnAcrdqt_3
    mul-int p2, p0, p1

	goto/32 :l_vVWzXVTXibYQjZJS_4

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(BFIC)V
    .locals 0

	goto/32 :l_vlYfdHYdIrQSQTnw_0

	nop

	:l_EiZwLSZXZCjZJHcS_2
    const/16 p1, 0xd2

	goto/32 :l_nVpYcucxYauLcMCw_3

	nop

	:l_jtgkoKFvHmxpglbJ_6
    return-void

	:after_last_instruction

	goto/32 :l_TYntRhHvMTsXVyrY_7

	nop

	:l_vlYfdHYdIrQSQTnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvFgSSXLLlZqSJNF_1

	nop

	:l_wvFgSSXLLlZqSJNF_1
    const/16 p0, 0x2a

	goto/32 :l_EiZwLSZXZCjZJHcS_2

	nop

	:l_yJvVLTjWuHTipPLX_4
    add-int p3, p2, p1

	goto/32 :l_WsrRKuxXILIRrDhE_5

	nop

	:l_WsrRKuxXILIRrDhE_5
    int-to-double p0, p3

	goto/32 :l_jtgkoKFvHmxpglbJ_6

	nop

	:l_nVpYcucxYauLcMCw_3
    mul-int p2, p0, p1

	goto/32 :l_yJvVLTjWuHTipPLX_4

	nop

	:l_TYntRhHvMTsXVyrY_7
	goto/32 :before_first_instruction

.end method

.method public static final getRECOVER_STACK_TRACES(BIFC)V
    .locals 0

	goto/32 :l_kwOEKkIbdbyWkSrg_0

	nop

	:l_FHqFvyMESFbPnXci_4
    add-int p3, p2, p1

	goto/32 :l_mrhBucseaaNVxCWW_5

	nop

	:l_mrhBucseaaNVxCWW_5
    int-to-double p0, p3

	goto/32 :l_FhOBSPCXtuXEtien_6

	nop

	:l_FhOBSPCXtuXEtien_6
    return-void

	:after_last_instruction

	goto/32 :l_naeStXElyhzNQXrz_7

	nop

	:l_ISqgYZkVqsiOqkDl_3
    mul-int p2, p0, p1

	goto/32 :l_FHqFvyMESFbPnXci_4

	nop

	:l_kwOEKkIbdbyWkSrg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpvtDOOivokGbqpD_1

	nop

	:l_naeStXElyhzNQXrz_7
	goto/32 :before_first_instruction

	:l_IpvtDOOivokGbqpD_1
    const/16 p0, 0x2a

	goto/32 :l_KUzVKoqKHNUmNALd_2

	nop

	:l_KUzVKoqKHNUmNALd_2
    const/16 p1, 0xd2

	goto/32 :l_ISqgYZkVqsiOqkDl_3

	nop

.end method

.method public static final getRECOVER_STACK_TRACES()Z
    .locals 1

	goto/32 :l_dTYfKiggPjrPWJvW_0

	nop

	:l_dTYfKiggPjrPWJvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_LTQKnEMPVnjBVhqi_1

	nop

	:l_oEjMxubTHPgsYkac_2
    return v0

	:after_last_instruction

	goto/32 :l_rUOvexOyyWXCpPHk_3

	nop

	:l_rUOvexOyyWXCpPHk_3
	goto/32 :before_first_instruction

	:l_LTQKnEMPVnjBVhqi_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

	goto/32 :l_oEjMxubTHPgsYkac_2

	nop

.end method

.method public static final resetCoroutineId(ISFZ)V
    .locals 0

	goto/32 :l_nmNUskjPmkGaDWaD_0

	nop

	:l_UbPjtLYfUXQUsxOc_5
    int-to-double p0, p3

	goto/32 :l_WfIfTCXlaaQQEIFe_6

	nop

	:l_hQtlWobbdyuCHgjH_2
    const/16 p1, 0xd2

	goto/32 :l_NwgEjuLdHHtLzsuu_3

	nop

	:l_WfIfTCXlaaQQEIFe_6
    return-void

	:after_last_instruction

	goto/32 :l_uSEdyUwZDDBadWjr_7

	nop

	:l_mqjVKBRoZzBnkKvA_4
    add-int p3, p2, p1

	goto/32 :l_UbPjtLYfUXQUsxOc_5

	nop

	:l_NwgEjuLdHHtLzsuu_3
    mul-int p2, p0, p1

	goto/32 :l_mqjVKBRoZzBnkKvA_4

	nop

	:l_uSEdyUwZDDBadWjr_7
	goto/32 :before_first_instruction

	:l_DkzGsmCfOeFROCfz_1
    const/16 p0, 0x2a

	goto/32 :l_hQtlWobbdyuCHgjH_2

	nop

	:l_nmNUskjPmkGaDWaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkzGsmCfOeFROCfz_1

	nop

.end method

.method public static final resetCoroutineId(IZFS)V
    .locals 0

	goto/32 :l_vtnsTDRKwcXNxtfb_0

	nop

	:l_vtnsTDRKwcXNxtfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwJTJWJcOxVyuMCK_1

	nop

	:l_DwJTJWJcOxVyuMCK_1
    const/16 p0, 0x2a

	goto/32 :l_SRGONMQaJqMjESuy_2

	nop

	:l_AEQlASjRiydilxGu_7
	goto/32 :before_first_instruction

	:l_WjlgqBKytwdMbVff_4
    add-int p3, p2, p1

	goto/32 :l_ePrMIYRspBfSDANi_5

	nop

	:l_ePrMIYRspBfSDANi_5
    int-to-double p0, p3

	goto/32 :l_apggAHWZmhgFrlFo_6

	nop

	:l_SRGONMQaJqMjESuy_2
    const/16 p1, 0xd2

	goto/32 :l_aVLaUqiBSezBCqrS_3

	nop

	:l_apggAHWZmhgFrlFo_6
    return-void

	:after_last_instruction

	goto/32 :l_AEQlASjRiydilxGu_7

	nop

	:l_aVLaUqiBSezBCqrS_3
    mul-int p2, p0, p1

	goto/32 :l_WjlgqBKytwdMbVff_4

	nop

.end method

.method public static final resetCoroutineId(SZFI)V
    .locals 0

	goto/32 :l_JgRJNTdiWZflzXrW_0

	nop

	:l_liogBbaUSnTZpMTv_2
    const/16 p1, 0xd2

	goto/32 :l_ujmPUUNDkdnEcwKu_3

	nop

	:l_wgzFlsGXfVUxHBdB_5
    int-to-double p0, p3

	goto/32 :l_hiIIgvfJwOqqepCZ_6

	nop

	:l_GvlFEvhSbTcSNKSo_1
    const/16 p0, 0x2a

	goto/32 :l_liogBbaUSnTZpMTv_2

	nop

	:l_hiIIgvfJwOqqepCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_jnoVqoJVliIvCrzO_7

	nop

	:l_ujmPUUNDkdnEcwKu_3
    mul-int p2, p0, p1

	goto/32 :l_zBlyCUpbezJUiaPW_4

	nop

	:l_JgRJNTdiWZflzXrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvlFEvhSbTcSNKSo_1

	nop

	:l_zBlyCUpbezJUiaPW_4
    add-int p3, p2, p1

	goto/32 :l_wgzFlsGXfVUxHBdB_5

	nop

	:l_jnoVqoJVliIvCrzO_7
	goto/32 :before_first_instruction

.end method

.method public static final resetCoroutineId()V
    .locals 3

	goto/32 :l_humRAmgaKAmocxzO_0

	nop

	:l_QfUakwaLWRgGETIx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_StAPYxwtlxavWBEW_7

	nop

	:l_lCBncBOADnTVxkxr_10
    return-void

	:after_last_instruction

	goto/32 :l_XFsdtTvSfoIPbhhI_11

	nop

	:l_jiaIFGWgahPtyGRU_1
	const v1, 4
	goto/32 :l_eKvBExxPoTqxXArO_2

	nop

	:l_NLuWEFfVNNFAOWha_9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
	goto/32 :l_lCBncBOADnTVxkxr_10

	nop

	:l_XFsdtTvSfoIPbhhI_11
	goto/32 :before_first_instruction

	:AjaUZXecUfcHvkjd
	goto/32 :l_QqzfHBQwDDLWPcdr_12

	nop

	:l_humRAmgaKAmocxzO_0
	const v0, 5
	goto/32 :l_jiaIFGWgahPtyGRU_1

	nop

	:l_lwBdwVynYsLHshaL_3
	rem-int v0, v0, v1
	goto/32 :l_kPyXCewhzpYCPMeH_4

	nop

	:l_StAPYxwtlxavWBEW_7
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_QbUswwjyCkkBQeQK_8

	nop

	:l_kPyXCewhzpYCPMeH_4
	if-lez v0, :gl_RyuJPXFVoXDdqSuh

	goto/32 :hweGuefKXJehXfRm

	:gl_RyuJPXFVoXDdqSuh	goto/32 :l_CzfMWxqERLXFzxVc_5

	nop

	:l_eKvBExxPoTqxXArO_2
	add-int v0, v0, v1
	goto/32 :l_lwBdwVynYsLHshaL_3

	nop

	:l_QqzfHBQwDDLWPcdr_12
	goto/32 :ApowFETZQcadmurM
	:l_CzfMWxqERLXFzxVc_5
	goto/32 :AjaUZXecUfcHvkjd
	:hweGuefKXJehXfRm
	:ApowFETZQcadmurM

	goto/32 :l_QfUakwaLWRgGETIx_6

	nop

	:l_QbUswwjyCkkBQeQK_8
    const-wide/16 v1, 0x0

	goto/32 :l_NLuWEFfVNNFAOWha_9

	nop

.end method
