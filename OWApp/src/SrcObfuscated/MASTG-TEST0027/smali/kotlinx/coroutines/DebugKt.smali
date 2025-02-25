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

	goto/32 :l_oDvBxFypvrwhYOPb_0

	nop

	:l_emBBwJUNJZVXTOfE_58
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

	goto/32 :l_KSUhuYtahQKcOCBa_59

	nop

	:l_SGEPYOohiUwOqhAu_56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_DkXymwQBVUhxWmxg_57

	nop

	:l_BtPyCrlGPHmYFEvg_16
    goto :goto_1

    :sswitch_0
	goto/32 :l_tBZXSQgCIGJRUYjq_17

	nop

	:l_KSUhuYtahQKcOCBa_59
    sput-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_EaZLZkVTevzlolNM_60

	nop

	:l_lANuuOPDozcYXKSu_3
	rem-int v0, v0, v1
	goto/32 :l_YrdVVwcFsBrvCvrt_4

	nop

	:l_EgqWseSXapdzIPCD_7
    const-class v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_yYDIVBIvLoaDZEoq_8

	nop

	:l_HeFirwCteMQdzfZo_28
	if-nez v4, :gl_sSckBCbXrSYHsgvr

	goto/32 :cond_0

	:gl_sSckBCbXrSYHsgvr
	goto/32 :l_fxViwmxQQKEqdnTo_29

	nop

	:l_yLljKeTWKVvcycom_48
    sput-boolean v4, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    .line 82
	goto/32 :l_OOgxtIoNenhJNwsL_49

	nop

	:l_jgyQpkcKDApyBpmf_40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_MWrslDuhOIDqiUvW_41

	nop

	:l_uViVupBOiqjxqwGI_46
    throw v0

    .line 72
    :cond_1
    :goto_2
	goto/32 :l_VrTzbDTfwvIeWUnn_47

	nop

	:l_jqnOZQTuZlOsKmyX_36
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_GewcKNuLMiuJysJh_37

	nop

	:l_WvaIFBpkfbtgobpa_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "value":Ljava/lang/String;
	goto/32 :l_JjrExaTQBemIVIMQ_12

	nop

	:l_vEioSaPKvzHPUKrV_55
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    .line 85
	goto/32 :l_SGEPYOohiUwOqhAu_56

	nop

	:l_cOUcvDMeBsTGzfBA_50
	if-nez v1, :gl_umlhlLxXUSjRJytj

	goto/32 :cond_2

	:gl_umlhlLxXUSjRJytj
	goto/32 :l_OQNeBzoCbszBOPCL_51

	nop

	:l_dTNGeypVGkCTrUjS_14
	if-nez v1, :gl_GUjtKUcfoxXWpiJQ

	goto/32 :cond_1

	:gl_GUjtKUcfoxXWpiJQ
	goto/32 :l_iaxVxGuFlrJOiUTO_15

	nop

	:l_MHEbjrOIJmeCYpIq_13
    const/4 v3, 0x1

	goto/32 :l_dTNGeypVGkCTrUjS_14

	nop

	:l_pzydwOXCifkbjjwA_44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_XVzAyOaUlSdzxhLx_45

	nop

	:l_qrclVuxzSbpMHoVH_54
    move v0, v3

    :cond_2
	goto/32 :l_vEioSaPKvzHPUKrV_55

	nop

	:l_hUzHRrzYuoSSdSSH_21
    const-string v4, "off"

	goto/32 :l_FmiToEdSqKVnLAFw_22

	nop

	:l_XVzAyOaUlSdzxhLx_45
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uViVupBOiqjxqwGI_46

	nop

	:l_fthvSbyjRiZkZkBo_23
	if-nez v4, :gl_AsdAcGcZAeHrJdWA

	goto/32 :cond_0

	:gl_AsdAcGcZAeHrJdWA
    .line 74
	goto/32 :l_OfkzNVqUBRCfFdju_24

	nop

	:l_OfkzNVqUBRCfFdju_24
    move v4, v0

	goto/32 :l_UkdglOIyhQqKOWDb_25

	nop

	:l_silPwOuYhUjsRMQa_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_MSxGnXMunCwEALYJ_19

	nop

	:l_hhnvyWjVTvMMbBjm_2
	add-int v0, v0, v1
	goto/32 :l_lANuuOPDozcYXKSu_3

	nop

	:l_OQNeBzoCbszBOPCL_51
    const-string v1, "kotlinx.coroutines.stacktrace.recovery"

	goto/32 :l_LrfQVCvqeDyLyIvJ_52

	nop

	:l_oDvBxFypvrwhYOPb_0
	const v0, 9
	goto/32 :l_YsizTdsWUKijcPEN_1

	nop

	:l_cohUzaDXZEHYAKAi_34
    goto :goto_3

    .line 74
    :goto_1
	goto/32 :l_seESbgvdQzzIsBRb_35

	nop

	:l_EpmaOdtTDAOMJKpP_26
    const-string v4, "on"

	goto/32 :l_adTddwUorPXoCKCp_27

	nop

	:l_CZhHyMtpCXCVTpPg_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_pzydwOXCifkbjjwA_44

	nop

	:l_xHQyhWmOwMLjPYZH_5
	goto/32 :BkBILAFgkHHoodBH
	:SCKAnweOwdtZglKD
	:ZcwivLjOGxdWMDAi

	goto/32 :l_nNXTkwwnUVwQpfmK_6

	nop

	:l_AwrOrODnlOibPlFL_32
	if-nez v4, :gl_XJbfMYTkoyLbxXjv

	goto/32 :cond_0

	:gl_XJbfMYTkoyLbxXjv
    .line 73
    :goto_0
	goto/32 :l_ClPSiTTJncEmpXWe_33

	nop

	:l_nNXTkwwnUVwQpfmK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_EgqWseSXapdzIPCD_7

	nop

	:l_DkXymwQBVUhxWmxg_57
    const-wide/16 v1, 0x0

	goto/32 :l_emBBwJUNJZVXTOfE_58

	nop

	:l_JuPZmlwRwEBvCYDC_62
	goto/32 :ZcwivLjOGxdWMDAi
	:l_OOgxtIoNenhJNwsL_49
    sget-boolean v1, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_cOUcvDMeBsTGzfBA_50

	nop

	:l_AlkrMrELFgrLmJGI_53
	if-nez v1, :gl_QazrVSoeJUfKduEe

	goto/32 :cond_2

	:gl_QazrVSoeJUfKduEe
	goto/32 :l_qrclVuxzSbpMHoVH_54

	nop

	:l_tBZXSQgCIGJRUYjq_17
    const-string v4, "auto"

	goto/32 :l_silPwOuYhUjsRMQa_18

	nop

	:l_ETlIcxBMxrtcUsaa_61
	goto/32 :before_first_instruction

	:BkBILAFgkHHoodBH
	goto/32 :l_JuPZmlwRwEBvCYDC_62

	nop

	:l_YsizTdsWUKijcPEN_1
	const v1, 15
	goto/32 :l_hhnvyWjVTvMMbBjm_2

	nop

	:l_MSxGnXMunCwEALYJ_19
	if-nez v4, :gl_yjizIgcHmBqBaAkW

	goto/32 :cond_0

	:gl_yjizIgcHmBqBaAkW
	goto/32 :l_ZUKEBCSvMIBBvcmh_20

	nop

	:l_LrfQVCvqeDyLyIvJ_52
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v1

	goto/32 :l_AlkrMrELFgrLmJGI_53

	nop

	:l_seESbgvdQzzIsBRb_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
	goto/32 :l_jqnOZQTuZlOsKmyX_36

	nop

	:l_yYDIVBIvLoaDZEoq_8
    const/4 v0, 0x0

	goto/32 :l_WZaLHZlrzyAtXQYA_9

	nop

	:l_adTddwUorPXoCKCp_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_HeFirwCteMQdzfZo_28

	nop

	:l_fxViwmxQQKEqdnTo_29
    goto :goto_0

    :sswitch_3
	goto/32 :l_eDGzNMTwFzEhKCAE_30

	nop

	:l_ClPSiTTJncEmpXWe_33
    move v4, v3

	goto/32 :l_cohUzaDXZEHYAKAi_34

	nop

	:l_eDGzNMTwFzEhKCAE_30
    const-string v4, ""

	goto/32 :l_wGyuhMXRPLfIdGwe_31

	nop

	:l_klWLcQgQrPOgPldL_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_CZhHyMtpCXCVTpPg_43

	nop

	:l_GewcKNuLMiuJysJh_37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fBMdiqQhTFvlEnlX_38

	nop

	:l_fBMdiqQhTFvlEnlX_38
    const-string v4, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

	goto/32 :l_CukLrDAvwAwdbPfX_39

	nop

	:l_YrdVVwcFsBrvCvrt_4
	if-lez v0, :gl_igrTNkCLfCJykHoS

	goto/32 :SCKAnweOwdtZglKD

	:gl_igrTNkCLfCJykHoS	goto/32 :l_xHQyhWmOwMLjPYZH_5

	nop

	:l_FmiToEdSqKVnLAFw_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_fthvSbyjRiZkZkBo_23

	nop

	:l_EaZLZkVTevzlolNM_60
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_ETlIcxBMxrtcUsaa_61

	nop

	:l_CukLrDAvwAwdbPfX_39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_jgyQpkcKDApyBpmf_40

	nop

	:l_MWrslDuhOIDqiUvW_41
    const/16 v4, 0x27

	goto/32 :l_klWLcQgQrPOgPldL_42

	nop

	:l_iaxVxGuFlrJOiUTO_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
	goto/32 :l_BtPyCrlGPHmYFEvg_16

	nop

	:l_WZaLHZlrzyAtXQYA_9
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 70
	goto/32 :l_ubaSqdeUeTiVmGbK_10

	nop

	:l_ubaSqdeUeTiVmGbK_10
    const-string v1, "kotlinx.coroutines.debug"

	goto/32 :l_WvaIFBpkfbtgobpa_11

	nop

	:l_wGyuhMXRPLfIdGwe_31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_AwrOrODnlOibPlFL_32

	nop

	:l_JjrExaTQBemIVIMQ_12
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_MHEbjrOIJmeCYpIq_13

	nop

	:l_ZUKEBCSvMIBBvcmh_20
    goto :goto_2

    :sswitch_1
	goto/32 :l_hUzHRrzYuoSSdSSH_21

	nop

	:l_VrTzbDTfwvIeWUnn_47
    sget-boolean v4, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 71
    :goto_3
    nop

    .line 70
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_yLljKeTWKVvcycom_48

	nop

	:l_UkdglOIyhQqKOWDb_25
    goto :goto_3

    .line 71
    :sswitch_2
	goto/32 :l_EpmaOdtTDAOMJKpP_26

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_fjWWJYzDerKRTrhC_0

	nop

	:l_lnRAcbUrDfqLzNqH_5
    int-to-double p0, p3

	goto/32 :l_ZfqUJShtmgoFtqhe_6

	nop

	:l_NWnIRAyeebUNslsh_7
	goto/32 :before_first_instruction

	:l_ZUnLhbNZMntLuRbX_2
    const/16 p1, 0xd2

	goto/32 :l_fvjxcsoCqGVxyQkM_3

	nop

	:l_KcYufMQSVSSVjsGE_4
    add-int p3, p2, p1

	goto/32 :l_lnRAcbUrDfqLzNqH_5

	nop

	:l_fjWWJYzDerKRTrhC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aojmAozPVBtUaJqm_1

	nop

	:l_aojmAozPVBtUaJqm_1
    const/16 p0, 0x2a

	goto/32 :l_ZUnLhbNZMntLuRbX_2

	nop

	:l_fvjxcsoCqGVxyQkM_3
    mul-int p2, p0, p1

	goto/32 :l_KcYufMQSVSSVjsGE_4

	nop

	:l_ZfqUJShtmgoFtqhe_6
    return-void

	:after_last_instruction

	goto/32 :l_NWnIRAyeebUNslsh_7

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_YEZkjMnxzadZUhbu_0

	nop

	:l_YEZkjMnxzadZUhbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpmWqqHBCnDXtnGA_1

	nop

	:l_CLsnLzajbyJXXctP_4
    add-int p3, p2, p1

	goto/32 :l_xayEpyqpqCNcgOUs_5

	nop

	:l_wVCMXdIorBHDSOzk_3
    mul-int p2, p0, p1

	goto/32 :l_CLsnLzajbyJXXctP_4

	nop

	:l_xayEpyqpqCNcgOUs_5
    int-to-double p0, p3

	goto/32 :l_FqODDIyatOGwzDHM_6

	nop

	:l_ADtxVdFchPJgOhYs_2
    const/16 p1, 0xd2

	goto/32 :l_wVCMXdIorBHDSOzk_3

	nop

	:l_FqODDIyatOGwzDHM_6
    return-void

	:after_last_instruction

	goto/32 :l_tRRNajszakTPQVdG_7

	nop

	:l_tRRNajszakTPQVdG_7
	goto/32 :before_first_instruction

	:l_rpmWqqHBCnDXtnGA_1
    const/16 p0, 0x2a

	goto/32 :l_ADtxVdFchPJgOhYs_2

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_NoHaWBfcPyZttWYU_0

	nop

	:l_slzLnBpiiDHrNKVU_7
	goto/32 :before_first_instruction

	:l_ksstqTRMzVwzIEUI_4
    add-int p3, p2, p1

	goto/32 :l_LBvOBmJpdoBxmvFX_5

	nop

	:l_nDIajCxvndzBBQDi_3
    mul-int p2, p0, p1

	goto/32 :l_ksstqTRMzVwzIEUI_4

	nop

	:l_NoHaWBfcPyZttWYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avxIRFDLridPgPWc_1

	nop

	:l_LBvOBmJpdoBxmvFX_5
    int-to-double p0, p3

	goto/32 :l_phAUhDwyTTwzfxht_6

	nop

	:l_avxIRFDLridPgPWc_1
    const/16 p0, 0x2a

	goto/32 :l_fuTWWCsLrgZckYVb_2

	nop

	:l_fuTWWCsLrgZckYVb_2
    const/16 p1, 0xd2

	goto/32 :l_nDIajCxvndzBBQDi_3

	nop

	:l_phAUhDwyTTwzfxht_6
    return-void

	:after_last_instruction

	goto/32 :l_slzLnBpiiDHrNKVU_7

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_nIYflfqfCOZQLEeh_0

	nop

	:l_gPboTRtsBCOGAPjF_11
    return-void

	:after_last_instruction

	goto/32 :l_rDVCytMKRmURCrvL_12

	nop

	:l_BlzyRsmDXBvzaGaP_8
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_xBXksaxBXARgfEdp_9

	nop

	:l_YwDgPXmeLdYhNoEQ_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LijUtizfgvTfmMaF_4

	nop

	:l_IzUusxjqUveKyoYn_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_rWawOTGqOWuViIBo_6

	nop

	:l_LijUtizfgvTfmMaF_4
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_IzUusxjqUveKyoYn_5

	nop

	:l_BWuJGXFlnECePWhz_10
    throw v0

    .line 95
    :cond_1
    :goto_0
	goto/32 :l_gPboTRtsBCOGAPjF_11

	nop

	:l_rWawOTGqOWuViIBo_6
	if-nez v0, :gl_ndjNRTsrEpBJarTb

	goto/32 :cond_0

	:gl_ndjNRTsrEpBJarTb
	goto/32 :l_TWKzmMarXqvDfOGF_7

	nop

	:l_PmWgPtblDVwcbpea_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_XxyjhEgSUqwEcFue_2

	nop

	:l_xBXksaxBXARgfEdp_9
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BWuJGXFlnECePWhz_10

	nop

	:l_TWKzmMarXqvDfOGF_7
    goto :goto_0

    :cond_0
	goto/32 :l_BlzyRsmDXBvzaGaP_8

	nop

	:l_nIYflfqfCOZQLEeh_0
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
	goto/32 :l_PmWgPtblDVwcbpea_1

	nop

	:l_rDVCytMKRmURCrvL_12
	goto/32 :before_first_instruction

	:l_XxyjhEgSUqwEcFue_2
	if-nez v0, :gl_rCfjBpKUYsYMVaGF

	goto/32 :cond_1

	:gl_rCfjBpKUYsYMVaGF
	goto/32 :l_YwDgPXmeLdYhNoEQ_3

	nop

.end method

.method public static final getASSERTIONS_ENABLED(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_AYQmtdiwYMjlRoug_0

	nop

	:l_MjjLFUnhOEjjJWkS_3
    mul-int p2, p0, p1

	goto/32 :l_hrmYSXPzHSEHTwjo_4

	nop

	:l_AYQmtdiwYMjlRoug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPGxbCiniphNeMlE_1

	nop

	:l_iWOdgRuDVCvTaMFf_6
    return-void

	:after_last_instruction

	goto/32 :l_XUxAPilJeLYxqbBL_7

	nop

	:l_JcDrdqNkNUAkfwji_2
    const/16 p1, 0xd2

	goto/32 :l_MjjLFUnhOEjjJWkS_3

	nop

	:l_XUxAPilJeLYxqbBL_7
	goto/32 :before_first_instruction

	:l_hrmYSXPzHSEHTwjo_4
    add-int p3, p2, p1

	goto/32 :l_MmdAdrAjkYahGnJQ_5

	nop

	:l_nPGxbCiniphNeMlE_1
    const/16 p0, 0x2a

	goto/32 :l_JcDrdqNkNUAkfwji_2

	nop

	:l_MmdAdrAjkYahGnJQ_5
    int-to-double p0, p3

	goto/32 :l_iWOdgRuDVCvTaMFf_6

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_StUTIRJkmxJvPYJu_0

	nop

	:l_SWkJZKkIJCTydQru_3
    mul-int p2, p0, p1

	goto/32 :l_yWoWHRZuyWaOifcN_4

	nop

	:l_lkNmpUoNoxxNzhdy_6
    return-void

	:after_last_instruction

	goto/32 :l_myJxTjbYMoBuMqpN_7

	nop

	:l_CsavTLPQayWVRPNv_2
    const/16 p1, 0xd2

	goto/32 :l_SWkJZKkIJCTydQru_3

	nop

	:l_sikRRmhEsVXDYvMJ_5
    int-to-double p0, p3

	goto/32 :l_lkNmpUoNoxxNzhdy_6

	nop

	:l_StUTIRJkmxJvPYJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzFazLpPGPRDeLkY_1

	nop

	:l_myJxTjbYMoBuMqpN_7
	goto/32 :before_first_instruction

	:l_RzFazLpPGPRDeLkY_1
    const/16 p0, 0x2a

	goto/32 :l_CsavTLPQayWVRPNv_2

	nop

	:l_yWoWHRZuyWaOifcN_4
    add-int p3, p2, p1

	goto/32 :l_sikRRmhEsVXDYvMJ_5

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_zSTUMYrmtcaiAqVO_0

	nop

	:l_zSTUMYrmtcaiAqVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SAFCUCmcAsgnzkof_1

	nop

	:l_uEYZUNZEYHTuzRtF_6
    return-void

	:after_last_instruction

	goto/32 :l_SawxwoiDQfxlVgqe_7

	nop

	:l_MPyvDIpZWkGQYmaq_4
    add-int p3, p2, p1

	goto/32 :l_qzNKOJrJRYkJyKEb_5

	nop

	:l_dgaqDJfQvOihxxPZ_2
    const/16 p1, 0xd2

	goto/32 :l_UsfFYOjvpRlJKWnx_3

	nop

	:l_SawxwoiDQfxlVgqe_7
	goto/32 :before_first_instruction

	:l_SAFCUCmcAsgnzkof_1
    const/16 p0, 0x2a

	goto/32 :l_dgaqDJfQvOihxxPZ_2

	nop

	:l_UsfFYOjvpRlJKWnx_3
    mul-int p2, p0, p1

	goto/32 :l_MPyvDIpZWkGQYmaq_4

	nop

	:l_qzNKOJrJRYkJyKEb_5
    int-to-double p0, p3

	goto/32 :l_uEYZUNZEYHTuzRtF_6

	nop

.end method

.method public static final getASSERTIONS_ENABLED()Z
    .locals 1

	goto/32 :l_RqABnAcrdqtvVWzX_0

	nop

	:l_RqABnAcrdqtvVWzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_VTXibYQjZJSdFszb_1

	nop

	:l_tlcBxJdyIYaLEsjZ_3
	goto/32 :before_first_instruction

	:l_VTXibYQjZJSdFszb_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

	goto/32 :l_BOCzvqCzSsaEkrJY_2

	nop

	:l_BOCzvqCzSsaEkrJY_2
    return v0

	:after_last_instruction

	goto/32 :l_tlcBxJdyIYaLEsjZ_3

	nop

.end method

.method public static final getCOROUTINE_ID(BFCI)V
    .locals 0

	goto/32 :l_vonQBcamNkJvlYfd_0

	nop

	:l_SZXZCjZJHcSnVpYc_3
    mul-int p2, p0, p1

	goto/32 :l_ucxYauLcMCwyJvVL_4

	nop

	:l_TjWuHTipPLXWsrRK_5
    int-to-double p0, p3

	goto/32 :l_uxXILIRrDhEjtgko_6

	nop

	:l_HYdIrQSQTnwwvFgS_1
    const/16 p0, 0x2a

	goto/32 :l_SXLLlZqSJNFEiZwL_2

	nop

	:l_SXLLlZqSJNFEiZwL_2
    const/16 p1, 0xd2

	goto/32 :l_SZXZCjZJHcSnVpYc_3

	nop

	:l_KFvHmxpglbJTYntR_7
	goto/32 :before_first_instruction

	:l_uxXILIRrDhEjtgko_6
    return-void

	:after_last_instruction

	goto/32 :l_KFvHmxpglbJTYntR_7

	nop

	:l_vonQBcamNkJvlYfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYdIrQSQTnwwvFgS_1

	nop

	:l_ucxYauLcMCwyJvVL_4
    add-int p3, p2, p1

	goto/32 :l_TjWuHTipPLXWsrRK_5

	nop

.end method

.method public static final getCOROUTINE_ID(CFBI)V
    .locals 0

	goto/32 :l_hHvMTsXVyrYkwOEK_0

	nop

	:l_OOivokGbqpDKUzVK_2
    const/16 p1, 0xd2

	goto/32 :l_oqKHNUmNALdISqgY_3

	nop

	:l_hHvMTsXVyrYkwOEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIbdbyWkSrgIpvtD_1

	nop

	:l_ZkVqsiOqkDlFHqFv_4
    add-int p3, p2, p1

	goto/32 :l_yMESFbPnXcimrhBu_5

	nop

	:l_PCXtuXEtiennaeSt_7
	goto/32 :before_first_instruction

	:l_yMESFbPnXcimrhBu_5
    int-to-double p0, p3

	goto/32 :l_cseaaNVxCWWFhOBS_6

	nop

	:l_oqKHNUmNALdISqgY_3
    mul-int p2, p0, p1

	goto/32 :l_ZkVqsiOqkDlFHqFv_4

	nop

	:l_kIbdbyWkSrgIpvtD_1
    const/16 p0, 0x2a

	goto/32 :l_OOivokGbqpDKUzVK_2

	nop

	:l_cseaaNVxCWWFhOBS_6
    return-void

	:after_last_instruction

	goto/32 :l_PCXtuXEtiennaeSt_7

	nop

.end method

.method public static final getCOROUTINE_ID(ICBF)V
    .locals 0

	goto/32 :l_XElyhzNQXrzdTYfK_0

	nop

	:l_EMPVnjBVhqioEjMx_2
    const/16 p1, 0xd2

	goto/32 :l_ubTHPgsYkacrUOve_3

	nop

	:l_xOyyWXCpPHknmNUs_4
    add-int p3, p2, p1

	goto/32 :l_kjPmkGaDWaDDkzGs_5

	nop

	:l_obbdyuCHgjHNwgEj_7
	goto/32 :before_first_instruction

	:l_ubTHPgsYkacrUOve_3
    mul-int p2, p0, p1

	goto/32 :l_xOyyWXCpPHknmNUs_4

	nop

	:l_XElyhzNQXrzdTYfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iggPjrPWJvWLTQKn_1

	nop

	:l_kjPmkGaDWaDDkzGs_5
    int-to-double p0, p3

	goto/32 :l_mCfOeFROCfzhQtlW_6

	nop

	:l_mCfOeFROCfzhQtlW_6
    return-void

	:after_last_instruction

	goto/32 :l_obbdyuCHgjHNwgEj_7

	nop

	:l_iggPjrPWJvWLTQKn_1
    const/16 p0, 0x2a

	goto/32 :l_EMPVnjBVhqioEjMx_2

	nop

.end method

.method public static final getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

	goto/32 :l_uLdHHtLzsuumqjVK_0

	nop

	:l_LYfUXQUsxOcWfIfT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CXlaaQQEIFeuSEdy_3

	nop

	:l_uLdHHtLzsuumqjVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_BRoZzBnkKvAUbPjt_1

	nop

	:l_CXlaaQQEIFeuSEdy_3
	goto/32 :before_first_instruction

	:l_BRoZzBnkKvAUbPjt_1
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_LYfUXQUsxOcWfIfT_2

	nop

.end method

.method public static final getDEBUG(SFCB)V
    .locals 0

	goto/32 :l_UwZDDBadWjrvtnsT_0

	nop

	:l_qiBSezBCqrSWjlgq_4
    add-int p3, p2, p1

	goto/32 :l_BKytwdMbVffePrMI_5

	nop

	:l_BKytwdMbVffePrMI_5
    int-to-double p0, p3

	goto/32 :l_YRspBfSDANiapggA_6

	nop

	:l_DRKwcXNxtfbDwJTJ_1
    const/16 p0, 0x2a

	goto/32 :l_WJcOxVyuMCKSRGON_2

	nop

	:l_WJcOxVyuMCKSRGON_2
    const/16 p1, 0xd2

	goto/32 :l_MQaJqMjESuyaVLaU_3

	nop

	:l_HWZmhgFrlFoAEQlA_7
	goto/32 :before_first_instruction

	:l_UwZDDBadWjrvtnsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRKwcXNxtfbDwJTJ_1

	nop

	:l_MQaJqMjESuyaVLaU_3
    mul-int p2, p0, p1

	goto/32 :l_qiBSezBCqrSWjlgq_4

	nop

	:l_YRspBfSDANiapggA_6
    return-void

	:after_last_instruction

	goto/32 :l_HWZmhgFrlFoAEQlA_7

	nop

.end method

.method public static final getDEBUG(SCBF)V
    .locals 0

	goto/32 :l_SjRiydilxGuJgRJN_0

	nop

	:l_vhSbTcSNKSoliogB_2
    const/16 p1, 0xd2

	goto/32 :l_baUSnTZpMTvujmPU_3

	nop

	:l_baUSnTZpMTvujmPU_3
    mul-int p2, p0, p1

	goto/32 :l_UNDkdnEcwKuzBlyC_4

	nop

	:l_sGXfVUxHBdBhiIIg_6
    return-void

	:after_last_instruction

	goto/32 :l_vfJwOqqepCZjnoVq_7

	nop

	:l_SjRiydilxGuJgRJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdiWZflzXrWGvlFE_1

	nop

	:l_vfJwOqqepCZjnoVq_7
	goto/32 :before_first_instruction

	:l_UpbezJUiaPWwgzFl_5
    int-to-double p0, p3

	goto/32 :l_sGXfVUxHBdBhiIIg_6

	nop

	:l_TdiWZflzXrWGvlFE_1
    const/16 p0, 0x2a

	goto/32 :l_vhSbTcSNKSoliogB_2

	nop

	:l_UNDkdnEcwKuzBlyC_4
    add-int p3, p2, p1

	goto/32 :l_UpbezJUiaPWwgzFl_5

	nop

.end method

.method public static final getDEBUG(CBSF)V
    .locals 0

	goto/32 :l_oJVliIvCrzOhumRA_0

	nop

	:l_XFVoXDdqSuhCzfMW_6
    return-void

	:after_last_instruction

	goto/32 :l_xqERLXFzxVcQfUak_7

	nop

	:l_xxPoTqxXArOlwBdw_3
    mul-int p2, p0, p1

	goto/32 :l_VynYsLHshaLkPyXC_4

	nop

	:l_GWgahPtyGRUeKvBE_2
    const/16 p1, 0xd2

	goto/32 :l_xxPoTqxXArOlwBdw_3

	nop

	:l_mgaKAmocxzOjiaIF_1
    const/16 p0, 0x2a

	goto/32 :l_GWgahPtyGRUeKvBE_2

	nop

	:l_VynYsLHshaLkPyXC_4
    add-int p3, p2, p1

	goto/32 :l_ewhzpYCPMeHRyuJP_5

	nop

	:l_oJVliIvCrzOhumRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgaKAmocxzOjiaIF_1

	nop

	:l_ewhzpYCPMeHRyuJP_5
    int-to-double p0, p3

	goto/32 :l_XFVoXDdqSuhCzfMW_6

	nop

	:l_xqERLXFzxVcQfUak_7
	goto/32 :before_first_instruction

.end method

.method public static final getDEBUG()Z
    .locals 1

	goto/32 :l_waLWRgGETIxStAPY_0

	nop

	:l_FfVNNFAOWhalCBnc_3
	goto/32 :before_first_instruction

	:l_xwtlxavWBEWQbUsw_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_wjyCkkBQeQKNLuWE_2

	nop

	:l_wjyCkkBQeQKNLuWE_2
    return v0

	:after_last_instruction

	goto/32 :l_FfVNNFAOWhalCBnc_3

	nop

	:l_waLWRgGETIxStAPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_xwtlxavWBEWQbUsw_1

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_BOADnTVxkxrXFsdt_0

	nop

	:l_BQwDDLWPcdrPCekQ_2
    const/16 p1, 0xd2

	goto/32 :l_VMDrMIZCLhyEXQFI_3

	nop

	:l_YGJZIbVajNmoVWwQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kntZJGsZqCJEjtXi_7

	nop

	:l_kntZJGsZqCJEjtXi_7
	goto/32 :before_first_instruction

	:l_pFkmwnLswJaGjgan_5
    int-to-double p0, p3

	goto/32 :l_YGJZIbVajNmoVWwQ_6

	nop

	:l_BOADnTVxkxrXFsdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvSfoIPbhhIQqzfH_1

	nop

	:l_TvSfoIPbhhIQqzfH_1
    const/16 p0, 0x2a

	goto/32 :l_BQwDDLWPcdrPCekQ_2

	nop

	:l_rvxpxRzouSJjAWTH_4
    add-int p3, p2, p1

	goto/32 :l_pFkmwnLswJaGjgan_5

	nop

	:l_VMDrMIZCLhyEXQFI_3
    mul-int p2, p0, p1

	goto/32 :l_rvxpxRzouSJjAWTH_4

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_gjcSLzCySMiadUmT_0

	nop

	:l_rMBzRhHzrOraGwdj_6
    return-void

	:after_last_instruction

	goto/32 :l_EoyCsOyDnqTkTVuq_7

	nop

	:l_gjcSLzCySMiadUmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOKYekFnUkkdouoR_1

	nop

	:l_vQtOJrYoFRbRqCAT_4
    add-int p3, p2, p1

	goto/32 :l_TOWbqDClWWfGoyFy_5

	nop

	:l_EoyCsOyDnqTkTVuq_7
	goto/32 :before_first_instruction

	:l_LiJrHlsdzuZRCurj_3
    mul-int p2, p0, p1

	goto/32 :l_vQtOJrYoFRbRqCAT_4

	nop

	:l_ZOKYekFnUkkdouoR_1
    const/16 p0, 0x2a

	goto/32 :l_wpYmXgfbiSkDSehy_2

	nop

	:l_wpYmXgfbiSkDSehy_2
    const/16 p1, 0xd2

	goto/32 :l_LiJrHlsdzuZRCurj_3

	nop

	:l_TOWbqDClWWfGoyFy_5
    int-to-double p0, p3

	goto/32 :l_rMBzRhHzrOraGwdj_6

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_eHScQTWvSIoHcUff_0

	nop

	:l_abMcoWcwMxypcdtO_6
    return-void

	:after_last_instruction

	goto/32 :l_WlTjxgQgVtUnJerT_7

	nop

	:l_eHScQTWvSIoHcUff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHKyEwKofAfWsfoz_1

	nop

	:l_CKodPQjEdciKAljc_4
    add-int p3, p2, p1

	goto/32 :l_PuIyRunnZUzkIdWZ_5

	nop

	:l_FHKyEwKofAfWsfoz_1
    const/16 p0, 0x2a

	goto/32 :l_oUfGDtoypYqaeKix_2

	nop

	:l_oUfGDtoypYqaeKix_2
    const/16 p1, 0xd2

	goto/32 :l_qdJXWMgWNhTKjkxO_3

	nop

	:l_WlTjxgQgVtUnJerT_7
	goto/32 :before_first_instruction

	:l_PuIyRunnZUzkIdWZ_5
    int-to-double p0, p3

	goto/32 :l_abMcoWcwMxypcdtO_6

	nop

	:l_qdJXWMgWNhTKjkxO_3
    mul-int p2, p0, p1

	goto/32 :l_CKodPQjEdciKAljc_4

	nop

.end method

.method public static final getRECOVER_STACK_TRACES()Z
    .locals 1

	goto/32 :l_nFIDFEUjhUpDLwKg_0

	nop

	:l_IicfVbTmhYjLCBfe_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

	goto/32 :l_UFWRfkKEuZgcXgiN_2

	nop

	:l_DwZdYsCGigMzVWUc_3
	goto/32 :before_first_instruction

	:l_nFIDFEUjhUpDLwKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_IicfVbTmhYjLCBfe_1

	nop

	:l_UFWRfkKEuZgcXgiN_2
    return v0

	:after_last_instruction

	goto/32 :l_DwZdYsCGigMzVWUc_3

	nop

.end method

.method public static final resetCoroutineId(BZCS)V
    .locals 0

	goto/32 :l_fUaKYCnMvXrcMvRs_0

	nop

	:l_oriHCTUAbsMAQHPc_7
	goto/32 :before_first_instruction

	:l_fUaKYCnMvXrcMvRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSEEEhApRYscCZKf_1

	nop

	:l_PGFTIEylWVSqtjSY_3
    mul-int p2, p0, p1

	goto/32 :l_NDMbfsKOMmUUomtn_4

	nop

	:l_rqthPIyXflojXTMc_2
    const/16 p1, 0xd2

	goto/32 :l_PGFTIEylWVSqtjSY_3

	nop

	:l_NDMbfsKOMmUUomtn_4
    add-int p3, p2, p1

	goto/32 :l_qxBgsuFXbxhPhdzW_5

	nop

	:l_TSEEEhApRYscCZKf_1
    const/16 p0, 0x2a

	goto/32 :l_rqthPIyXflojXTMc_2

	nop

	:l_FusMAQYLnBRzgLGL_6
    return-void

	:after_last_instruction

	goto/32 :l_oriHCTUAbsMAQHPc_7

	nop

	:l_qxBgsuFXbxhPhdzW_5
    int-to-double p0, p3

	goto/32 :l_FusMAQYLnBRzgLGL_6

	nop

.end method

.method public static final resetCoroutineId(SBZC)V
    .locals 0

	goto/32 :l_gOgVXbIjbIcPsqCw_0

	nop

	:l_HqVHDjAVRhvBkyMT_3
    mul-int p2, p0, p1

	goto/32 :l_xjqxkGtyjHCvXdCP_4

	nop

	:l_xjqxkGtyjHCvXdCP_4
    add-int p3, p2, p1

	goto/32 :l_LSepPeqLfmMuQXpx_5

	nop

	:l_NLaoxTJWOfwUDYxZ_7
	goto/32 :before_first_instruction

	:l_gOgVXbIjbIcPsqCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fotKKQKCKOuRfTPE_1

	nop

	:l_LSepPeqLfmMuQXpx_5
    int-to-double p0, p3

	goto/32 :l_CXKrGxhxgCoKoYGh_6

	nop

	:l_fotKKQKCKOuRfTPE_1
    const/16 p0, 0x2a

	goto/32 :l_fPjTTStqBZIstpdk_2

	nop

	:l_fPjTTStqBZIstpdk_2
    const/16 p1, 0xd2

	goto/32 :l_HqVHDjAVRhvBkyMT_3

	nop

	:l_CXKrGxhxgCoKoYGh_6
    return-void

	:after_last_instruction

	goto/32 :l_NLaoxTJWOfwUDYxZ_7

	nop

.end method

.method public static final resetCoroutineId(CZSB)V
    .locals 0

	goto/32 :l_MbQbpgryUaLXuKIz_0

	nop

	:l_uLpLxSQERHKlrKVS_3
    mul-int p2, p0, p1

	goto/32 :l_SKzFWijbkkDATfBT_4

	nop

	:l_qVblGBMxhmjxgVMW_7
	goto/32 :before_first_instruction

	:l_uVyJoPULuRIcHoiH_1
    const/16 p0, 0x2a

	goto/32 :l_iyFkmkzyPbXnvOeD_2

	nop

	:l_iyFkmkzyPbXnvOeD_2
    const/16 p1, 0xd2

	goto/32 :l_uLpLxSQERHKlrKVS_3

	nop

	:l_gNQGaEWRUrHisoJR_6
    return-void

	:after_last_instruction

	goto/32 :l_qVblGBMxhmjxgVMW_7

	nop

	:l_MbQbpgryUaLXuKIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVyJoPULuRIcHoiH_1

	nop

	:l_CGNRvRnKfQMWsBXx_5
    int-to-double p0, p3

	goto/32 :l_gNQGaEWRUrHisoJR_6

	nop

	:l_SKzFWijbkkDATfBT_4
    add-int p3, p2, p1

	goto/32 :l_CGNRvRnKfQMWsBXx_5

	nop

.end method

.method public static final resetCoroutineId()V
    .locals 3

	goto/32 :l_qWUqGbwcCNOEVsOS_0

	nop

	:l_qWUqGbwcCNOEVsOS_0
	const v0, 3
	goto/32 :l_lwaJcsIvLZSrquav_1

	nop

	:l_BFkEsfiltXEeAEoT_3
	rem-int v0, v0, v1
	goto/32 :l_hmGWcthYPoRzFvDR_4

	nop

	:l_xwfxzoRAgFEZPSvO_7
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_ebvALhDwRImDDBNE_8

	nop

	:l_lwaJcsIvLZSrquav_1
	const v1, 30
	goto/32 :l_TOGRfraFRbnMzZfz_2

	nop

	:l_JhXWXykmWNOrexps_10
    return-void

	:after_last_instruction

	goto/32 :l_qGTdNlziTVPvxSHu_11

	nop

	:l_TOGRfraFRbnMzZfz_2
	add-int v0, v0, v1
	goto/32 :l_BFkEsfiltXEeAEoT_3

	nop

	:l_qGTdNlziTVPvxSHu_11
	goto/32 :before_first_instruction

	:RNlBAlbeqiIGvetv
	goto/32 :l_XLmHGRhuvFEWATQE_12

	nop

	:l_hmGWcthYPoRzFvDR_4
	if-lez v0, :gl_pCdyjkqleXYNUhWG

	goto/32 :TljbsQXwsSgFsrNU

	:gl_pCdyjkqleXYNUhWG	goto/32 :l_YGZMqVEGWYgAcjef_5

	nop

	:l_ebvALhDwRImDDBNE_8
    const-wide/16 v1, 0x0

	goto/32 :l_kBchnYmBQTGBEXQq_9

	nop

	:l_YGZMqVEGWYgAcjef_5
	goto/32 :RNlBAlbeqiIGvetv
	:TljbsQXwsSgFsrNU
	:JwBMUryNXrVSpQaE

	goto/32 :l_EDkSWKSPUlTGaGVt_6

	nop

	:l_kBchnYmBQTGBEXQq_9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
	goto/32 :l_JhXWXykmWNOrexps_10

	nop

	:l_XLmHGRhuvFEWATQE_12
	goto/32 :JwBMUryNXrVSpQaE
	:l_EDkSWKSPUlTGaGVt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_xwfxzoRAgFEZPSvO_7

	nop

.end method
