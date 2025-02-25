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

	goto/32 :l_sSckBCbXrSYHsgvr_0

	nop

	:l_ksstqTRMzVwzIEUI_51
    const-string v1, "kotlinx.coroutines.stacktrace.recovery"

	goto/32 :l_LBvOBmJpdoBxmvFX_52

	nop

	:l_seESbgvdQzzIsBRb_7
    const-class v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_jqnOZQTuZlOsKmyX_8

	nop

	:l_fBMdiqQhTFvlEnlX_10
    const-string v1, "kotlinx.coroutines.debug"

	goto/32 :l_CukLrDAvwAwdbPfX_11

	nop

	:l_VrTzbDTfwvIeWUnn_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_yLljKeTWKVvcycom_19

	nop

	:l_wVCMXdIorBHDSOzk_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_CLsnLzajbyJXXctP_44

	nop

	:l_ndjNRTsrEpBJarTb_62
	goto/32 :nZIHytjBajlIZxOw
	:l_ClPSiTTJncEmpXWe_5
	goto/32 :CmeKqWjvdTZTpJxz
	:wQCZZtlAdFfkdFaY
	:nZIHytjBajlIZxOw

	goto/32 :l_cohUzaDXZEHYAKAi_6

	nop

	:l_sSckBCbXrSYHsgvr_0
	const v0, 18
	goto/32 :l_fxViwmxQQKEqdnTo_1

	nop

	:l_LrfQVCvqeDyLyIvJ_23
	if-nez v4, :gl_AlkrMrELFgrLmJGI

	goto/32 :cond_0

	:gl_AlkrMrELFgrLmJGI
    .line 74
	goto/32 :l_QazrVSoeJUfKduEe_24

	nop

	:l_SGEPYOohiUwOqhAu_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_DkXymwQBVUhxWmxg_28

	nop

	:l_FqODDIyatOGwzDHM_46
    throw v0

    .line 72
    :cond_1
    :goto_2
	goto/32 :l_tRRNajszakTPQVdG_47

	nop

	:l_cOUcvDMeBsTGzfBA_20
    goto :goto_2

    :sswitch_1
	goto/32 :l_umlhlLxXUSjRJytj_21

	nop

	:l_GewcKNuLMiuJysJh_9
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 70
	goto/32 :l_fBMdiqQhTFvlEnlX_10

	nop

	:l_jgyQpkcKDApyBpmf_12
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_MWrslDuhOIDqiUvW_13

	nop

	:l_ZfqUJShtmgoFtqhe_38
    const-string v4, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

	goto/32 :l_NWnIRAyeebUNslsh_39

	nop

	:l_uViVupBOiqjxqwGI_17
    const-string v4, "auto"

	goto/32 :l_VrTzbDTfwvIeWUnn_18

	nop

	:l_KSUhuYtahQKcOCBa_29
    goto :goto_0

    :sswitch_3
	goto/32 :l_EaZLZkVTevzlolNM_30

	nop

	:l_umlhlLxXUSjRJytj_21
    const-string v4, "off"

	goto/32 :l_OQNeBzoCbszBOPCL_22

	nop

	:l_fuTWWCsLrgZckYVb_50
	if-nez v1, :gl_nDIajCxvndzBBQDi

	goto/32 :cond_2

	:gl_nDIajCxvndzBBQDi
	goto/32 :l_ksstqTRMzVwzIEUI_51

	nop

	:l_pzydwOXCifkbjjwA_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
	goto/32 :l_XVzAyOaUlSdzxhLx_16

	nop

	:l_KcYufMQSVSSVjsGE_36
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_lnRAcbUrDfqLzNqH_37

	nop

	:l_xayEpyqpqCNcgOUs_45
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FqODDIyatOGwzDHM_46

	nop

	:l_CLsnLzajbyJXXctP_44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_xayEpyqpqCNcgOUs_45

	nop

	:l_fvjxcsoCqGVxyQkM_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
	goto/32 :l_KcYufMQSVSSVjsGE_36

	nop

	:l_LBvOBmJpdoBxmvFX_52
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v1

	goto/32 :l_phAUhDwyTTwzfxht_53

	nop

	:l_klWLcQgQrPOgPldL_14
	if-nez v1, :gl_CZhHyMtpCXCVTpPg

	goto/32 :cond_1

	:gl_CZhHyMtpCXCVTpPg
	goto/32 :l_pzydwOXCifkbjjwA_15

	nop

	:l_NWnIRAyeebUNslsh_39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_YEZkjMnxzadZUhbu_40

	nop

	:l_NoHaWBfcPyZttWYU_48
    sput-boolean v4, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    .line 82
	goto/32 :l_avxIRFDLridPgPWc_49

	nop

	:l_MWrslDuhOIDqiUvW_13
    const/4 v3, 0x1

	goto/32 :l_klWLcQgQrPOgPldL_14

	nop

	:l_yLljKeTWKVvcycom_19
	if-nez v4, :gl_OOgxtIoNenhJNwsL

	goto/32 :cond_0

	:gl_OOgxtIoNenhJNwsL
	goto/32 :l_cOUcvDMeBsTGzfBA_20

	nop

	:l_lnRAcbUrDfqLzNqH_37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZfqUJShtmgoFtqhe_38

	nop

	:l_rpmWqqHBCnDXtnGA_41
    const/16 v4, 0x27

	goto/32 :l_ADtxVdFchPJgOhYs_42

	nop

	:l_YwDgPXmeLdYhNoEQ_58
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

	goto/32 :l_LijUtizfgvTfmMaF_59

	nop

	:l_ETlIcxBMxrtcUsaa_31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_JuPZmlwRwEBvCYDC_32

	nop

	:l_PmWgPtblDVwcbpea_55
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    .line 85
	goto/32 :l_XxyjhEgSUqwEcFue_56

	nop

	:l_DkXymwQBVUhxWmxg_28
	if-nez v4, :gl_emBBwJUNJZVXTOfE

	goto/32 :cond_0

	:gl_emBBwJUNJZVXTOfE
	goto/32 :l_KSUhuYtahQKcOCBa_29

	nop

	:l_fxViwmxQQKEqdnTo_1
	const v1, 15
	goto/32 :l_eDGzNMTwFzEhKCAE_2

	nop

	:l_YEZkjMnxzadZUhbu_40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_rpmWqqHBCnDXtnGA_41

	nop

	:l_cohUzaDXZEHYAKAi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_seESbgvdQzzIsBRb_7

	nop

	:l_jqnOZQTuZlOsKmyX_8
    const/4 v0, 0x0

	goto/32 :l_GewcKNuLMiuJysJh_9

	nop

	:l_ADtxVdFchPJgOhYs_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_wVCMXdIorBHDSOzk_43

	nop

	:l_avxIRFDLridPgPWc_49
    sget-boolean v1, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_fuTWWCsLrgZckYVb_50

	nop

	:l_aojmAozPVBtUaJqm_33
    move v4, v3

	goto/32 :l_ZUnLhbNZMntLuRbX_34

	nop

	:l_rCfjBpKUYsYMVaGF_57
    const-wide/16 v1, 0x0

	goto/32 :l_YwDgPXmeLdYhNoEQ_58

	nop

	:l_nIYflfqfCOZQLEeh_54
    move v0, v3

    :cond_2
	goto/32 :l_PmWgPtblDVwcbpea_55

	nop

	:l_rWawOTGqOWuViIBo_61
	goto/32 :before_first_instruction

	:CmeKqWjvdTZTpJxz
	goto/32 :l_ndjNRTsrEpBJarTb_62

	nop

	:l_QazrVSoeJUfKduEe_24
    move v4, v0

	goto/32 :l_qrclVuxzSbpMHoVH_25

	nop

	:l_AwrOrODnlOibPlFL_4
	if-lez v0, :gl_XJbfMYTkoyLbxXjv

	goto/32 :wQCZZtlAdFfkdFaY

	:gl_XJbfMYTkoyLbxXjv	goto/32 :l_ClPSiTTJncEmpXWe_5

	nop

	:l_tRRNajszakTPQVdG_47
    sget-boolean v4, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 71
    :goto_3
    nop

    .line 70
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_NoHaWBfcPyZttWYU_48

	nop

	:l_ZUnLhbNZMntLuRbX_34
    goto :goto_3

    .line 74
    :goto_1
	goto/32 :l_fvjxcsoCqGVxyQkM_35

	nop

	:l_wGyuhMXRPLfIdGwe_3
	rem-int v0, v0, v1
	goto/32 :l_AwrOrODnlOibPlFL_4

	nop

	:l_EaZLZkVTevzlolNM_30
    const-string v4, ""

	goto/32 :l_ETlIcxBMxrtcUsaa_31

	nop

	:l_XxyjhEgSUqwEcFue_56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_rCfjBpKUYsYMVaGF_57

	nop

	:l_phAUhDwyTTwzfxht_53
	if-nez v1, :gl_slzLnBpiiDHrNKVU

	goto/32 :cond_2

	:gl_slzLnBpiiDHrNKVU
	goto/32 :l_nIYflfqfCOZQLEeh_54

	nop

	:l_JuPZmlwRwEBvCYDC_32
	if-nez v4, :gl_fjWWJYzDerKRTrhC

	goto/32 :cond_0

	:gl_fjWWJYzDerKRTrhC
    .line 73
    :goto_0
	goto/32 :l_aojmAozPVBtUaJqm_33

	nop

	:l_IzUusxjqUveKyoYn_60
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_rWawOTGqOWuViIBo_61

	nop

	:l_qrclVuxzSbpMHoVH_25
    goto :goto_3

    .line 71
    :sswitch_2
	goto/32 :l_vEioSaPKvzHPUKrV_26

	nop

	:l_XVzAyOaUlSdzxhLx_16
    goto :goto_1

    :sswitch_0
	goto/32 :l_uViVupBOiqjxqwGI_17

	nop

	:l_OQNeBzoCbszBOPCL_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_LrfQVCvqeDyLyIvJ_23

	nop

	:l_vEioSaPKvzHPUKrV_26
    const-string v4, "on"

	goto/32 :l_SGEPYOohiUwOqhAu_27

	nop

	:l_LijUtizfgvTfmMaF_59
    sput-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_IzUusxjqUveKyoYn_60

	nop

	:l_CukLrDAvwAwdbPfX_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "value":Ljava/lang/String;
	goto/32 :l_jgyQpkcKDApyBpmf_12

	nop

	:l_eDGzNMTwFzEhKCAE_2
	add-int v0, v0, v1
	goto/32 :l_wGyuhMXRPLfIdGwe_3

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TWKzmMarXqvDfOGF_0

	nop

	:l_gPboTRtsBCOGAPjF_4
    add-int p3, p2, p1

	goto/32 :l_rDVCytMKRmURCrvL_5

	nop

	:l_rDVCytMKRmURCrvL_5
    int-to-double p0, p3

	goto/32 :l_AYQmtdiwYMjlRoug_6

	nop

	:l_BWuJGXFlnECePWhz_3
    mul-int p2, p0, p1

	goto/32 :l_gPboTRtsBCOGAPjF_4

	nop

	:l_TWKzmMarXqvDfOGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BlzyRsmDXBvzaGaP_1

	nop

	:l_AYQmtdiwYMjlRoug_6
    return-void

	:after_last_instruction

	goto/32 :l_nPGxbCiniphNeMlE_7

	nop

	:l_nPGxbCiniphNeMlE_7
	goto/32 :before_first_instruction

	:l_xBXksaxBXARgfEdp_2
    const/16 p1, 0xd2

	goto/32 :l_BWuJGXFlnECePWhz_3

	nop

	:l_BlzyRsmDXBvzaGaP_1
    const/16 p0, 0x2a

	goto/32 :l_xBXksaxBXARgfEdp_2

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_JcDrdqNkNUAkfwji_0

	nop

	:l_XUxAPilJeLYxqbBL_5
    int-to-double p0, p3

	goto/32 :l_StUTIRJkmxJvPYJu_6

	nop

	:l_StUTIRJkmxJvPYJu_6
    return-void

	:after_last_instruction

	goto/32 :l_RzFazLpPGPRDeLkY_7

	nop

	:l_RzFazLpPGPRDeLkY_7
	goto/32 :before_first_instruction

	:l_MmdAdrAjkYahGnJQ_3
    mul-int p2, p0, p1

	goto/32 :l_iWOdgRuDVCvTaMFf_4

	nop

	:l_JcDrdqNkNUAkfwji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjjLFUnhOEjjJWkS_1

	nop

	:l_hrmYSXPzHSEHTwjo_2
    const/16 p1, 0xd2

	goto/32 :l_MmdAdrAjkYahGnJQ_3

	nop

	:l_iWOdgRuDVCvTaMFf_4
    add-int p3, p2, p1

	goto/32 :l_XUxAPilJeLYxqbBL_5

	nop

	:l_MjjLFUnhOEjjJWkS_1
    const/16 p0, 0x2a

	goto/32 :l_hrmYSXPzHSEHTwjo_2

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_CsavTLPQayWVRPNv_0

	nop

	:l_sikRRmhEsVXDYvMJ_3
    mul-int p2, p0, p1

	goto/32 :l_lkNmpUoNoxxNzhdy_4

	nop

	:l_SAFCUCmcAsgnzkof_7
	goto/32 :before_first_instruction

	:l_CsavTLPQayWVRPNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWkJZKkIJCTydQru_1

	nop

	:l_SWkJZKkIJCTydQru_1
    const/16 p0, 0x2a

	goto/32 :l_yWoWHRZuyWaOifcN_2

	nop

	:l_zSTUMYrmtcaiAqVO_6
    return-void

	:after_last_instruction

	goto/32 :l_SAFCUCmcAsgnzkof_7

	nop

	:l_yWoWHRZuyWaOifcN_2
    const/16 p1, 0xd2

	goto/32 :l_sikRRmhEsVXDYvMJ_3

	nop

	:l_myJxTjbYMoBuMqpN_5
    int-to-double p0, p3

	goto/32 :l_zSTUMYrmtcaiAqVO_6

	nop

	:l_lkNmpUoNoxxNzhdy_4
    add-int p3, p2, p1

	goto/32 :l_myJxTjbYMoBuMqpN_5

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_dgaqDJfQvOihxxPZ_0

	nop

	:l_dgaqDJfQvOihxxPZ_0
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
	goto/32 :l_UsfFYOjvpRlJKWnx_1

	nop

	:l_SXLLlZqSJNFEiZwL_10
    throw v0

    .line 95
    :cond_1
    :goto_0
	goto/32 :l_SZXZCjZJHcSnVpYc_11

	nop

	:l_ucxYauLcMCwyJvVL_12
	goto/32 :before_first_instruction

	:l_uEYZUNZEYHTuzRtF_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SawxwoiDQfxlVgqe_4

	nop

	:l_RqABnAcrdqtvVWzX_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_VTXibYQjZJSdFszb_6

	nop

	:l_SZXZCjZJHcSnVpYc_11
    return-void

	:after_last_instruction

	goto/32 :l_ucxYauLcMCwyJvVL_12

	nop

	:l_SawxwoiDQfxlVgqe_4
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_RqABnAcrdqtvVWzX_5

	nop

	:l_vonQBcamNkJvlYfd_8
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_HYdIrQSQTnwwvFgS_9

	nop

	:l_tlcBxJdyIYaLEsjZ_7
    goto :goto_0

    :cond_0
	goto/32 :l_vonQBcamNkJvlYfd_8

	nop

	:l_HYdIrQSQTnwwvFgS_9
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_SXLLlZqSJNFEiZwL_10

	nop

	:l_MPyvDIpZWkGQYmaq_2
	if-nez v0, :gl_qzNKOJrJRYkJyKEb

	goto/32 :cond_1

	:gl_qzNKOJrJRYkJyKEb
	goto/32 :l_uEYZUNZEYHTuzRtF_3

	nop

	:l_UsfFYOjvpRlJKWnx_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_MPyvDIpZWkGQYmaq_2

	nop

	:l_VTXibYQjZJSdFszb_6
	if-nez v0, :gl_BOCzvqCzSsaEkrJY

	goto/32 :cond_0

	:gl_BOCzvqCzSsaEkrJY
	goto/32 :l_tlcBxJdyIYaLEsjZ_7

	nop

.end method

.method public static final getASSERTIONS_ENABLED(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_TjWuHTipPLXWsrRK_0

	nop

	:l_hHvMTsXVyrYkwOEK_3
    mul-int p2, p0, p1

	goto/32 :l_kIbdbyWkSrgIpvtD_4

	nop

	:l_TjWuHTipPLXWsrRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxXILIRrDhEjtgko_1

	nop

	:l_OOivokGbqpDKUzVK_5
    int-to-double p0, p3

	goto/32 :l_oqKHNUmNALdISqgY_6

	nop

	:l_ZkVqsiOqkDlFHqFv_7
	goto/32 :before_first_instruction

	:l_uxXILIRrDhEjtgko_1
    const/16 p0, 0x2a

	goto/32 :l_KFvHmxpglbJTYntR_2

	nop

	:l_kIbdbyWkSrgIpvtD_4
    add-int p3, p2, p1

	goto/32 :l_OOivokGbqpDKUzVK_5

	nop

	:l_oqKHNUmNALdISqgY_6
    return-void

	:after_last_instruction

	goto/32 :l_ZkVqsiOqkDlFHqFv_7

	nop

	:l_KFvHmxpglbJTYntR_2
    const/16 p1, 0xd2

	goto/32 :l_hHvMTsXVyrYkwOEK_3

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_yMESFbPnXcimrhBu_0

	nop

	:l_cseaaNVxCWWFhOBS_1
    const/16 p0, 0x2a

	goto/32 :l_PCXtuXEtiennaeSt_2

	nop

	:l_iggPjrPWJvWLTQKn_4
    add-int p3, p2, p1

	goto/32 :l_EMPVnjBVhqioEjMx_5

	nop

	:l_ubTHPgsYkacrUOve_6
    return-void

	:after_last_instruction

	goto/32 :l_xOyyWXCpPHknmNUs_7

	nop

	:l_EMPVnjBVhqioEjMx_5
    int-to-double p0, p3

	goto/32 :l_ubTHPgsYkacrUOve_6

	nop

	:l_XElyhzNQXrzdTYfK_3
    mul-int p2, p0, p1

	goto/32 :l_iggPjrPWJvWLTQKn_4

	nop

	:l_PCXtuXEtiennaeSt_2
    const/16 p1, 0xd2

	goto/32 :l_XElyhzNQXrzdTYfK_3

	nop

	:l_xOyyWXCpPHknmNUs_7
	goto/32 :before_first_instruction

	:l_yMESFbPnXcimrhBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cseaaNVxCWWFhOBS_1

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_kjPmkGaDWaDDkzGs_0

	nop

	:l_obbdyuCHgjHNwgEj_2
    const/16 p1, 0xd2

	goto/32 :l_uLdHHtLzsuumqjVK_3

	nop

	:l_UwZDDBadWjrvtnsT_7
	goto/32 :before_first_instruction

	:l_CXlaaQQEIFeuSEdy_6
    return-void

	:after_last_instruction

	goto/32 :l_UwZDDBadWjrvtnsT_7

	nop

	:l_uLdHHtLzsuumqjVK_3
    mul-int p2, p0, p1

	goto/32 :l_BRoZzBnkKvAUbPjt_4

	nop

	:l_BRoZzBnkKvAUbPjt_4
    add-int p3, p2, p1

	goto/32 :l_LYfUXQUsxOcWfIfT_5

	nop

	:l_kjPmkGaDWaDDkzGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCfOeFROCfzhQtlW_1

	nop

	:l_LYfUXQUsxOcWfIfT_5
    int-to-double p0, p3

	goto/32 :l_CXlaaQQEIFeuSEdy_6

	nop

	:l_mCfOeFROCfzhQtlW_1
    const/16 p0, 0x2a

	goto/32 :l_obbdyuCHgjHNwgEj_2

	nop

.end method

.method public static final getASSERTIONS_ENABLED()Z
    .locals 1

	goto/32 :l_DRKwcXNxtfbDwJTJ_0

	nop

	:l_qiBSezBCqrSWjlgq_3
	goto/32 :before_first_instruction

	:l_DRKwcXNxtfbDwJTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_WJcOxVyuMCKSRGON_1

	nop

	:l_WJcOxVyuMCKSRGON_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

	goto/32 :l_MQaJqMjESuyaVLaU_2

	nop

	:l_MQaJqMjESuyaVLaU_2
    return v0

	:after_last_instruction

	goto/32 :l_qiBSezBCqrSWjlgq_3

	nop

.end method

.method public static final getCOROUTINE_ID(BFCI)V
    .locals 0

	goto/32 :l_BKytwdMbVffePrMI_0

	nop

	:l_YRspBfSDANiapggA_1
    const/16 p0, 0x2a

	goto/32 :l_HWZmhgFrlFoAEQlA_2

	nop

	:l_UNDkdnEcwKuzBlyC_7
	goto/32 :before_first_instruction

	:l_TdiWZflzXrWGvlFE_4
    add-int p3, p2, p1

	goto/32 :l_vhSbTcSNKSoliogB_5

	nop

	:l_baUSnTZpMTvujmPU_6
    return-void

	:after_last_instruction

	goto/32 :l_UNDkdnEcwKuzBlyC_7

	nop

	:l_vhSbTcSNKSoliogB_5
    int-to-double p0, p3

	goto/32 :l_baUSnTZpMTvujmPU_6

	nop

	:l_HWZmhgFrlFoAEQlA_2
    const/16 p1, 0xd2

	goto/32 :l_SjRiydilxGuJgRJN_3

	nop

	:l_SjRiydilxGuJgRJN_3
    mul-int p2, p0, p1

	goto/32 :l_TdiWZflzXrWGvlFE_4

	nop

	:l_BKytwdMbVffePrMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRspBfSDANiapggA_1

	nop

.end method

.method public static final getCOROUTINE_ID(CFBI)V
    .locals 0

	goto/32 :l_UpbezJUiaPWwgzFl_0

	nop

	:l_UpbezJUiaPWwgzFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGXfVUxHBdBhiIIg_1

	nop

	:l_GWgahPtyGRUeKvBE_5
    int-to-double p0, p3

	goto/32 :l_xxPoTqxXArOlwBdw_6

	nop

	:l_mgaKAmocxzOjiaIF_4
    add-int p3, p2, p1

	goto/32 :l_GWgahPtyGRUeKvBE_5

	nop

	:l_vfJwOqqepCZjnoVq_2
    const/16 p1, 0xd2

	goto/32 :l_oJVliIvCrzOhumRA_3

	nop

	:l_sGXfVUxHBdBhiIIg_1
    const/16 p0, 0x2a

	goto/32 :l_vfJwOqqepCZjnoVq_2

	nop

	:l_oJVliIvCrzOhumRA_3
    mul-int p2, p0, p1

	goto/32 :l_mgaKAmocxzOjiaIF_4

	nop

	:l_xxPoTqxXArOlwBdw_6
    return-void

	:after_last_instruction

	goto/32 :l_VynYsLHshaLkPyXC_7

	nop

	:l_VynYsLHshaLkPyXC_7
	goto/32 :before_first_instruction

.end method

.method public static final getCOROUTINE_ID(ICBF)V
    .locals 0

	goto/32 :l_ewhzpYCPMeHRyuJP_0

	nop

	:l_XFVoXDdqSuhCzfMW_1
    const/16 p0, 0x2a

	goto/32 :l_xqERLXFzxVcQfUak_2

	nop

	:l_wjyCkkBQeQKNLuWE_5
    int-to-double p0, p3

	goto/32 :l_FfVNNFAOWhalCBnc_6

	nop

	:l_BOADnTVxkxrXFsdt_7
	goto/32 :before_first_instruction

	:l_waLWRgGETIxStAPY_3
    mul-int p2, p0, p1

	goto/32 :l_xwtlxavWBEWQbUsw_4

	nop

	:l_xwtlxavWBEWQbUsw_4
    add-int p3, p2, p1

	goto/32 :l_wjyCkkBQeQKNLuWE_5

	nop

	:l_xqERLXFzxVcQfUak_2
    const/16 p1, 0xd2

	goto/32 :l_waLWRgGETIxStAPY_3

	nop

	:l_FfVNNFAOWhalCBnc_6
    return-void

	:after_last_instruction

	goto/32 :l_BOADnTVxkxrXFsdt_7

	nop

	:l_ewhzpYCPMeHRyuJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFVoXDdqSuhCzfMW_1

	nop

.end method

.method public static final getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

	goto/32 :l_TvSfoIPbhhIQqzfH_0

	nop

	:l_TvSfoIPbhhIQqzfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_BQwDDLWPcdrPCekQ_1

	nop

	:l_VMDrMIZCLhyEXQFI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rvxpxRzouSJjAWTH_3

	nop

	:l_rvxpxRzouSJjAWTH_3
	goto/32 :before_first_instruction

	:l_BQwDDLWPcdrPCekQ_1
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_VMDrMIZCLhyEXQFI_2

	nop

.end method

.method public static final getDEBUG(SFCB)V
    .locals 0

	goto/32 :l_pFkmwnLswJaGjgan_0

	nop

	:l_wpYmXgfbiSkDSehy_5
    int-to-double p0, p3

	goto/32 :l_LiJrHlsdzuZRCurj_6

	nop

	:l_vQtOJrYoFRbRqCAT_7
	goto/32 :before_first_instruction

	:l_pFkmwnLswJaGjgan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGJZIbVajNmoVWwQ_1

	nop

	:l_gjcSLzCySMiadUmT_3
    mul-int p2, p0, p1

	goto/32 :l_ZOKYekFnUkkdouoR_4

	nop

	:l_YGJZIbVajNmoVWwQ_1
    const/16 p0, 0x2a

	goto/32 :l_kntZJGsZqCJEjtXi_2

	nop

	:l_LiJrHlsdzuZRCurj_6
    return-void

	:after_last_instruction

	goto/32 :l_vQtOJrYoFRbRqCAT_7

	nop

	:l_kntZJGsZqCJEjtXi_2
    const/16 p1, 0xd2

	goto/32 :l_gjcSLzCySMiadUmT_3

	nop

	:l_ZOKYekFnUkkdouoR_4
    add-int p3, p2, p1

	goto/32 :l_wpYmXgfbiSkDSehy_5

	nop

.end method

.method public static final getDEBUG(SCBF)V
    .locals 0

	goto/32 :l_TOWbqDClWWfGoyFy_0

	nop

	:l_rMBzRhHzrOraGwdj_1
    const/16 p0, 0x2a

	goto/32 :l_EoyCsOyDnqTkTVuq_2

	nop

	:l_FHKyEwKofAfWsfoz_4
    add-int p3, p2, p1

	goto/32 :l_oUfGDtoypYqaeKix_5

	nop

	:l_TOWbqDClWWfGoyFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMBzRhHzrOraGwdj_1

	nop

	:l_eHScQTWvSIoHcUff_3
    mul-int p2, p0, p1

	goto/32 :l_FHKyEwKofAfWsfoz_4

	nop

	:l_qdJXWMgWNhTKjkxO_6
    return-void

	:after_last_instruction

	goto/32 :l_CKodPQjEdciKAljc_7

	nop

	:l_CKodPQjEdciKAljc_7
	goto/32 :before_first_instruction

	:l_oUfGDtoypYqaeKix_5
    int-to-double p0, p3

	goto/32 :l_qdJXWMgWNhTKjkxO_6

	nop

	:l_EoyCsOyDnqTkTVuq_2
    const/16 p1, 0xd2

	goto/32 :l_eHScQTWvSIoHcUff_3

	nop

.end method

.method public static final getDEBUG(CBSF)V
    .locals 0

	goto/32 :l_PuIyRunnZUzkIdWZ_0

	nop

	:l_nFIDFEUjhUpDLwKg_3
    mul-int p2, p0, p1

	goto/32 :l_IicfVbTmhYjLCBfe_4

	nop

	:l_WlTjxgQgVtUnJerT_2
    const/16 p1, 0xd2

	goto/32 :l_nFIDFEUjhUpDLwKg_3

	nop

	:l_abMcoWcwMxypcdtO_1
    const/16 p0, 0x2a

	goto/32 :l_WlTjxgQgVtUnJerT_2

	nop

	:l_DwZdYsCGigMzVWUc_6
    return-void

	:after_last_instruction

	goto/32 :l_fUaKYCnMvXrcMvRs_7

	nop

	:l_fUaKYCnMvXrcMvRs_7
	goto/32 :before_first_instruction

	:l_IicfVbTmhYjLCBfe_4
    add-int p3, p2, p1

	goto/32 :l_UFWRfkKEuZgcXgiN_5

	nop

	:l_PuIyRunnZUzkIdWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abMcoWcwMxypcdtO_1

	nop

	:l_UFWRfkKEuZgcXgiN_5
    int-to-double p0, p3

	goto/32 :l_DwZdYsCGigMzVWUc_6

	nop

.end method

.method public static final getDEBUG()Z
    .locals 1

	goto/32 :l_TSEEEhApRYscCZKf_0

	nop

	:l_rqthPIyXflojXTMc_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_PGFTIEylWVSqtjSY_2

	nop

	:l_NDMbfsKOMmUUomtn_3
	goto/32 :before_first_instruction

	:l_PGFTIEylWVSqtjSY_2
    return v0

	:after_last_instruction

	goto/32 :l_NDMbfsKOMmUUomtn_3

	nop

	:l_TSEEEhApRYscCZKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_rqthPIyXflojXTMc_1

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_qxBgsuFXbxhPhdzW_0

	nop

	:l_HqVHDjAVRhvBkyMT_6
    return-void

	:after_last_instruction

	goto/32 :l_xjqxkGtyjHCvXdCP_7

	nop

	:l_qxBgsuFXbxhPhdzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FusMAQYLnBRzgLGL_1

	nop

	:l_fPjTTStqBZIstpdk_5
    int-to-double p0, p3

	goto/32 :l_HqVHDjAVRhvBkyMT_6

	nop

	:l_fotKKQKCKOuRfTPE_4
    add-int p3, p2, p1

	goto/32 :l_fPjTTStqBZIstpdk_5

	nop

	:l_xjqxkGtyjHCvXdCP_7
	goto/32 :before_first_instruction

	:l_oriHCTUAbsMAQHPc_2
    const/16 p1, 0xd2

	goto/32 :l_gOgVXbIjbIcPsqCw_3

	nop

	:l_FusMAQYLnBRzgLGL_1
    const/16 p0, 0x2a

	goto/32 :l_oriHCTUAbsMAQHPc_2

	nop

	:l_gOgVXbIjbIcPsqCw_3
    mul-int p2, p0, p1

	goto/32 :l_fotKKQKCKOuRfTPE_4

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_LSepPeqLfmMuQXpx_0

	nop

	:l_CXKrGxhxgCoKoYGh_1
    const/16 p0, 0x2a

	goto/32 :l_NLaoxTJWOfwUDYxZ_2

	nop

	:l_SKzFWijbkkDATfBT_7
	goto/32 :before_first_instruction

	:l_iyFkmkzyPbXnvOeD_5
    int-to-double p0, p3

	goto/32 :l_uLpLxSQERHKlrKVS_6

	nop

	:l_uLpLxSQERHKlrKVS_6
    return-void

	:after_last_instruction

	goto/32 :l_SKzFWijbkkDATfBT_7

	nop

	:l_NLaoxTJWOfwUDYxZ_2
    const/16 p1, 0xd2

	goto/32 :l_MbQbpgryUaLXuKIz_3

	nop

	:l_uVyJoPULuRIcHoiH_4
    add-int p3, p2, p1

	goto/32 :l_iyFkmkzyPbXnvOeD_5

	nop

	:l_MbQbpgryUaLXuKIz_3
    mul-int p2, p0, p1

	goto/32 :l_uVyJoPULuRIcHoiH_4

	nop

	:l_LSepPeqLfmMuQXpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXKrGxhxgCoKoYGh_1

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CGNRvRnKfQMWsBXx_0

	nop

	:l_lwaJcsIvLZSrquav_4
    add-int p3, p2, p1

	goto/32 :l_TOGRfraFRbnMzZfz_5

	nop

	:l_hmGWcthYPoRzFvDR_7
	goto/32 :before_first_instruction

	:l_CGNRvRnKfQMWsBXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNQGaEWRUrHisoJR_1

	nop

	:l_BFkEsfiltXEeAEoT_6
    return-void

	:after_last_instruction

	goto/32 :l_hmGWcthYPoRzFvDR_7

	nop

	:l_qWUqGbwcCNOEVsOS_3
    mul-int p2, p0, p1

	goto/32 :l_lwaJcsIvLZSrquav_4

	nop

	:l_qVblGBMxhmjxgVMW_2
    const/16 p1, 0xd2

	goto/32 :l_qWUqGbwcCNOEVsOS_3

	nop

	:l_gNQGaEWRUrHisoJR_1
    const/16 p0, 0x2a

	goto/32 :l_qVblGBMxhmjxgVMW_2

	nop

	:l_TOGRfraFRbnMzZfz_5
    int-to-double p0, p3

	goto/32 :l_BFkEsfiltXEeAEoT_6

	nop

.end method

.method public static final getRECOVER_STACK_TRACES()Z
    .locals 1

	goto/32 :l_pCdyjkqleXYNUhWG_0

	nop

	:l_xwfxzoRAgFEZPSvO_3
	goto/32 :before_first_instruction

	:l_YGZMqVEGWYgAcjef_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

	goto/32 :l_EDkSWKSPUlTGaGVt_2

	nop

	:l_EDkSWKSPUlTGaGVt_2
    return v0

	:after_last_instruction

	goto/32 :l_xwfxzoRAgFEZPSvO_3

	nop

	:l_pCdyjkqleXYNUhWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_YGZMqVEGWYgAcjef_1

	nop

.end method

.method public static final resetCoroutineId(BZCS)V
    .locals 0

	goto/32 :l_ebvALhDwRImDDBNE_0

	nop

	:l_IKbiqRdVTEdDjTpa_6
    return-void

	:after_last_instruction

	goto/32 :l_cFEgmtuPVKUvfFZZ_7

	nop

	:l_JhXWXykmWNOrexps_2
    const/16 p1, 0xd2

	goto/32 :l_qGTdNlziTVPvxSHu_3

	nop

	:l_cFEgmtuPVKUvfFZZ_7
	goto/32 :before_first_instruction

	:l_kBchnYmBQTGBEXQq_1
    const/16 p0, 0x2a

	goto/32 :l_JhXWXykmWNOrexps_2

	nop

	:l_qGTdNlziTVPvxSHu_3
    mul-int p2, p0, p1

	goto/32 :l_XLmHGRhuvFEWATQE_4

	nop

	:l_XLmHGRhuvFEWATQE_4
    add-int p3, p2, p1

	goto/32 :l_uMjYhHqSFEyxvNqb_5

	nop

	:l_ebvALhDwRImDDBNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBchnYmBQTGBEXQq_1

	nop

	:l_uMjYhHqSFEyxvNqb_5
    int-to-double p0, p3

	goto/32 :l_IKbiqRdVTEdDjTpa_6

	nop

.end method

.method public static final resetCoroutineId(SBZC)V
    .locals 0

	goto/32 :l_mNRuorjHMJfDjhYz_0

	nop

	:l_vthhQJPpSjseudus_3
    mul-int p2, p0, p1

	goto/32 :l_oLdnKycmtaGnVVlU_4

	nop

	:l_vWLSnOOPJOlMXzVL_7
	goto/32 :before_first_instruction

	:l_mNRuorjHMJfDjhYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAUNRzmCFzXhWPaX_1

	nop

	:l_oLdnKycmtaGnVVlU_4
    add-int p3, p2, p1

	goto/32 :l_mUuhrPzOqlziArhs_5

	nop

	:l_mUuhrPzOqlziArhs_5
    int-to-double p0, p3

	goto/32 :l_OjqGKvmYaqpOSNdx_6

	nop

	:l_PAUNRzmCFzXhWPaX_1
    const/16 p0, 0x2a

	goto/32 :l_yVOlnVsNYuYnaYTq_2

	nop

	:l_yVOlnVsNYuYnaYTq_2
    const/16 p1, 0xd2

	goto/32 :l_vthhQJPpSjseudus_3

	nop

	:l_OjqGKvmYaqpOSNdx_6
    return-void

	:after_last_instruction

	goto/32 :l_vWLSnOOPJOlMXzVL_7

	nop

.end method

.method public static final resetCoroutineId(CZSB)V
    .locals 0

	goto/32 :l_wnAGappWAiSmtRYO_0

	nop

	:l_oiDcWieMGkRrZSJb_4
    add-int p3, p2, p1

	goto/32 :l_IeqRbVSZMAqruwiw_5

	nop

	:l_VYjGonRUzfNsfREu_6
    return-void

	:after_last_instruction

	goto/32 :l_ZKnYKRJdbSRdJUGF_7

	nop

	:l_wnAGappWAiSmtRYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUfcbRULbwHwLssm_1

	nop

	:l_nPOOvcFcPfNtDDBv_2
    const/16 p1, 0xd2

	goto/32 :l_FPUlSFPiRKahejew_3

	nop

	:l_IeqRbVSZMAqruwiw_5
    int-to-double p0, p3

	goto/32 :l_VYjGonRUzfNsfREu_6

	nop

	:l_FPUlSFPiRKahejew_3
    mul-int p2, p0, p1

	goto/32 :l_oiDcWieMGkRrZSJb_4

	nop

	:l_wUfcbRULbwHwLssm_1
    const/16 p0, 0x2a

	goto/32 :l_nPOOvcFcPfNtDDBv_2

	nop

	:l_ZKnYKRJdbSRdJUGF_7
	goto/32 :before_first_instruction

.end method

.method public static final resetCoroutineId()V
    .locals 3

	goto/32 :l_nLNhdwtnfDJmqkPJ_0

	nop

	:l_CRayGwNvjhUYDTSM_11
	goto/32 :before_first_instruction

	:xeVKitSwKdCJdXlD
	goto/32 :l_mxPItdkyIDBWCnDo_12

	nop

	:l_AXWgpyGjAuFHCkXG_3
	rem-int v0, v0, v1
	goto/32 :l_WyzmERrkzHrdoxvu_4

	nop

	:l_jioCQxBDTGJumKTF_2
	add-int v0, v0, v1
	goto/32 :l_AXWgpyGjAuFHCkXG_3

	nop

	:l_FGykxEYnsYqxnlHz_1
	const v1, 25
	goto/32 :l_jioCQxBDTGJumKTF_2

	nop

	:l_dlcKfzOnUncdPmZY_8
    const-wide/16 v1, 0x0

	goto/32 :l_XxepMPVEwTktPeta_9

	nop

	:l_nLNhdwtnfDJmqkPJ_0
	const v0, 19
	goto/32 :l_FGykxEYnsYqxnlHz_1

	nop

	:l_FAxwwJJeElOdyLNU_7
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_dlcKfzOnUncdPmZY_8

	nop

	:l_mxPItdkyIDBWCnDo_12
	goto/32 :EnLzSctRLcaGpiUG
	:l_WyzmERrkzHrdoxvu_4
	if-lez v0, :gl_gTBIBmljKGbzDapq

	goto/32 :HvginAXqSxcIbxMR

	:gl_gTBIBmljKGbzDapq	goto/32 :l_kHaaeHUaYBhFzNYh_5

	nop

	:l_XxepMPVEwTktPeta_9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
	goto/32 :l_DqIfLBJRhkjQEUBi_10

	nop

	:l_DqIfLBJRhkjQEUBi_10
    return-void

	:after_last_instruction

	goto/32 :l_CRayGwNvjhUYDTSM_11

	nop

	:l_AnzVCVlNYwEUbNqe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_FAxwwJJeElOdyLNU_7

	nop

	:l_kHaaeHUaYBhFzNYh_5
	goto/32 :xeVKitSwKdCJdXlD
	:HvginAXqSxcIbxMR
	:EnLzSctRLcaGpiUG

	goto/32 :l_AnzVCVlNYwEUbNqe_6

	nop

.end method
