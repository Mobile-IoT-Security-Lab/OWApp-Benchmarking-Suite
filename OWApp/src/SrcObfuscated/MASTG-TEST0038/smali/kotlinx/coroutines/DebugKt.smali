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

	goto/32 :l_eJcdiknzpITTjYAZ_0

	nop

	:l_mkRXPmQNwSNyupge_47
    move v4, v0

    .line 71
    :goto_3
    nop

    .line 70
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_EUyyBxoZjKjdxiOg_48

	nop

	:l_CrsSoFlPMakrdqeG_29
    goto :goto_0

    :sswitch_3
	goto/32 :l_WkMwSLzoTmzWnQRq_30

	nop

	:l_sEQTCLZizMYnPOlg_55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_YMYIDAvoUBmTnTLc_56

	nop

	:l_qSbXYLDXBMyTNrjy_12
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_wafxiFskyvrIvbsY_13

	nop

	:l_GbeyuFhUBYNucTgp_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_YeQpEZTITYvTWzrd_43

	nop

	:l_tAiKbRwsWzfTBsar_54
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    .line 85
	goto/32 :l_sEQTCLZizMYnPOlg_55

	nop

	:l_YeQpEZTITYvTWzrd_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_bbGhqkbNBCdYRYiI_44

	nop

	:l_WkMwSLzoTmzWnQRq_30
    const-string v4, ""

	goto/32 :l_TVGLVlmwejshoXor_31

	nop

	:l_EYjBoMaPNpOTWoNQ_5
	goto/32 :GHqaUoSFoJxSmCuw
	:biWcAhkjdhsbTBOb
	:RpEqdbeZmQlxxjnz

	goto/32 :l_fdbnIHcmuXyiwCDm_6

	nop

	:l_XnjRoxCzoCHTYkAR_51
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v1

	goto/32 :l_luTtiPDSfgdfNAqU_52

	nop

	:l_sdsbFDXPhRcrcgcJ_9
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 70
	goto/32 :l_SrIJIdfvflDpzmuk_10

	nop

	:l_nIVEZMmTvzSGdRzv_24
    move v4, v0

	goto/32 :l_zJMqQhmHwUyyRNkW_25

	nop

	:l_vQiLzwMZWDNulyLk_33
    move v4, v3

	goto/32 :l_JXVTpywpaaagbqrx_34

	nop

	:l_HPhlrxBuBOfQRdKO_46
    throw v0

    .line 72
    :cond_1
    :goto_2
	goto/32 :l_mkRXPmQNwSNyupge_47

	nop

	:l_gWHEZPPdtATNTUlA_57
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

	goto/32 :l_pRvKsdfVcoXLyKPx_58

	nop

	:l_LtKaGZKxMPburnfb_53
    move v0, v3

    :cond_2
	goto/32 :l_tAiKbRwsWzfTBsar_54

	nop

	:l_xrunQeRQLDllJttf_23
	if-nez v4, :gl_OTvuhdVGzMdAHhyB

	goto/32 :cond_0

	:gl_OTvuhdVGzMdAHhyB
    .line 74
	goto/32 :l_nIVEZMmTvzSGdRzv_24

	nop

	:l_XHvForJByzjMxOsw_39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_IoCCYtLhXXSzpYXF_40

	nop

	:l_WtXjbyoxPqYiLujc_36
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_qBRUKQMEXaGEvHVd_37

	nop

	:l_ztXOBaSsqnLyvKHH_19
	if-nez v4, :gl_NUUDttDSobyfBlfh

	goto/32 :cond_0

	:gl_NUUDttDSobyfBlfh
	goto/32 :l_ytoOAsXtANKiBvvw_20

	nop

	:l_wLuknlxvJKDKtSCD_26
    const-string v4, "on"

	goto/32 :l_SmZkaNtIuBIzUjwl_27

	nop

	:l_wafxiFskyvrIvbsY_13
    const/4 v3, 0x1

	goto/32 :l_LZkTfCjnYIWAWJYy_14

	nop

	:l_sDmvQkxlCPxpaNsG_61
	goto/32 :RpEqdbeZmQlxxjnz
	:l_IoCCYtLhXXSzpYXF_40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_JezkkxioJEAeDsZJ_41

	nop

	:l_bXHPZjQagJXvKotP_7
    const-class v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_RCApeAbfZrFFTvAx_8

	nop

	:l_TVGLVlmwejshoXor_31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_tojHEeBLTzGwviJJ_32

	nop

	:l_EUyyBxoZjKjdxiOg_48
    sput-boolean v4, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    .line 82
	goto/32 :l_CnyQvJOtBluXyTUA_49

	nop

	:l_CasIKozExGLIapet_38
    const-string v4, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

	goto/32 :l_XHvForJByzjMxOsw_39

	nop

	:l_VvtwzPgBDPgUpaLi_3
	rem-int v0, v0, v1
	goto/32 :l_XaOWcgtljYqZYnuf_4

	nop

	:l_JXVTpywpaaagbqrx_34
    goto :goto_3

    .line 74
    :goto_1
	goto/32 :l_RGXaxtVuHUhysrrJ_35

	nop

	:l_lpFgNrrZxKRuZaSB_2
	add-int v0, v0, v1
	goto/32 :l_VvtwzPgBDPgUpaLi_3

	nop

	:l_GHVeSKGZDvzFZwQr_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
	goto/32 :l_zcYyEdejmQsENuLm_16

	nop

	:l_bbGhqkbNBCdYRYiI_44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_mNhbcUeSklxJoAwo_45

	nop

	:l_eJcdiknzpITTjYAZ_0
	const v0, 16
	goto/32 :l_bIYcRuZMvIPlilFE_1

	nop

	:l_pRvKsdfVcoXLyKPx_58
    sput-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_RBYNbuFHtaRVhJHI_59

	nop

	:l_QKumycAycKJCUapv_60
	goto/32 :before_first_instruction

	:GHqaUoSFoJxSmCuw
	goto/32 :l_sDmvQkxlCPxpaNsG_61

	nop

	:l_zJMqQhmHwUyyRNkW_25
    goto :goto_3

    .line 71
    :sswitch_2
	goto/32 :l_wLuknlxvJKDKtSCD_26

	nop

	:l_XaOWcgtljYqZYnuf_4
	if-lez v0, :gl_PDdmetUXfeZNqyij

	goto/32 :biWcAhkjdhsbTBOb

	:gl_PDdmetUXfeZNqyij	goto/32 :l_EYjBoMaPNpOTWoNQ_5

	nop

	:l_ytoOAsXtANKiBvvw_20
    goto :goto_2

    :sswitch_1
	goto/32 :l_zNOpuKSpmWymVGWE_21

	nop

	:l_qBRUKQMEXaGEvHVd_37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CasIKozExGLIapet_38

	nop

	:l_tojHEeBLTzGwviJJ_32
	if-nez v4, :gl_fWLLvYCvbXMEUpWz

	goto/32 :cond_0

	:gl_fWLLvYCvbXMEUpWz
    .line 73
    :goto_0
	goto/32 :l_vQiLzwMZWDNulyLk_33

	nop

	:l_bIYcRuZMvIPlilFE_1
	const v1, 16
	goto/32 :l_lpFgNrrZxKRuZaSB_2

	nop

	:l_mNhbcUeSklxJoAwo_45
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HPhlrxBuBOfQRdKO_46

	nop

	:l_LZkTfCjnYIWAWJYy_14
	if-nez v1, :gl_pLZuaNokyRHBXcCJ

	goto/32 :cond_1

	:gl_pLZuaNokyRHBXcCJ
	goto/32 :l_GHVeSKGZDvzFZwQr_15

	nop

	:l_ZBgyyBiwsqHrFIVk_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ztXOBaSsqnLyvKHH_19

	nop

	:l_luTtiPDSfgdfNAqU_52
	if-nez v1, :gl_OOpnvjpVAGNRXfZn

	goto/32 :cond_2

	:gl_OOpnvjpVAGNRXfZn
	goto/32 :l_LtKaGZKxMPburnfb_53

	nop

	:l_SrIJIdfvflDpzmuk_10
    const-string v1, "kotlinx.coroutines.debug"

	goto/32 :l_zyNYOyKFjioBRgez_11

	nop

	:l_zyNYOyKFjioBRgez_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "value":Ljava/lang/String;
	goto/32 :l_qSbXYLDXBMyTNrjy_12

	nop

	:l_RBYNbuFHtaRVhJHI_59
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_QKumycAycKJCUapv_60

	nop

	:l_oTmMMJvtYnQpDpAz_28
	if-nez v4, :gl_rIlgkrtyYvFEtHRE

	goto/32 :cond_0

	:gl_rIlgkrtyYvFEtHRE
	goto/32 :l_CrsSoFlPMakrdqeG_29

	nop

	:l_RGXaxtVuHUhysrrJ_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
	goto/32 :l_WtXjbyoxPqYiLujc_36

	nop

	:l_fdbnIHcmuXyiwCDm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_bXHPZjQagJXvKotP_7

	nop

	:l_YMYIDAvoUBmTnTLc_56
    const-wide/16 v1, 0x0

	goto/32 :l_gWHEZPPdtATNTUlA_57

	nop

	:l_zNOpuKSpmWymVGWE_21
    const-string v4, "off"

	goto/32 :l_BmxhMSOkPrXInQhe_22

	nop

	:l_hZWEcvsKbqfdRvmw_50
    const-string v1, "kotlinx.coroutines.stacktrace.recovery"

	goto/32 :l_XnjRoxCzoCHTYkAR_51

	nop

	:l_SmZkaNtIuBIzUjwl_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_oTmMMJvtYnQpDpAz_28

	nop

	:l_CnyQvJOtBluXyTUA_49
	if-nez v4, :gl_pGyxfsmjKxAehkio

	goto/32 :cond_2

	:gl_pGyxfsmjKxAehkio
	goto/32 :l_hZWEcvsKbqfdRvmw_50

	nop

	:l_RCApeAbfZrFFTvAx_8
    const/4 v0, 0x0

	goto/32 :l_sdsbFDXPhRcrcgcJ_9

	nop

	:l_OUaIwNBWatiyHWVz_17
    const-string v4, "auto"

	goto/32 :l_ZBgyyBiwsqHrFIVk_18

	nop

	:l_BmxhMSOkPrXInQhe_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_xrunQeRQLDllJttf_23

	nop

	:l_zcYyEdejmQsENuLm_16
    goto :goto_1

    :sswitch_0
	goto/32 :l_OUaIwNBWatiyHWVz_17

	nop

	:l_JezkkxioJEAeDsZJ_41
    const/16 v4, 0x27

	goto/32 :l_GbeyuFhUBYNucTgp_42

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FjkVVixraBzVdFTB_0

	nop

	:l_zaOjQNNSzIYckDXd_3
    mul-int p2, p0, p1

	goto/32 :l_ZSKizWSjxNLKJaKQ_4

	nop

	:l_ypFSHxGUHGGFqDSq_2
    const/16 p1, 0xd2

	goto/32 :l_zaOjQNNSzIYckDXd_3

	nop

	:l_gjqHeYGaJuAbEZHP_1
    const/16 p0, 0x2a

	goto/32 :l_ypFSHxGUHGGFqDSq_2

	nop

	:l_SINghVSvExrPoLIb_7
	goto/32 :before_first_instruction

	:l_ZSKizWSjxNLKJaKQ_4
    add-int p3, p2, p1

	goto/32 :l_iSAimhTpKYZLQpjo_5

	nop

	:l_iSAimhTpKYZLQpjo_5
    int-to-double p0, p3

	goto/32 :l_frvYPIInURbukyIO_6

	nop

	:l_FjkVVixraBzVdFTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjqHeYGaJuAbEZHP_1

	nop

	:l_frvYPIInURbukyIO_6
    return-void

	:after_last_instruction

	goto/32 :l_SINghVSvExrPoLIb_7

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_VZkMYUKHZPQOJSyU_0

	nop

	:l_BagpekJRchaFuZer_7
	goto/32 :before_first_instruction

	:l_jQCwwavmGZEKuZof_6
    return-void

	:after_last_instruction

	goto/32 :l_BagpekJRchaFuZer_7

	nop

	:l_xjtDlEfwoqKCFDjl_4
    add-int p3, p2, p1

	goto/32 :l_AORKZwjZxzcuCZqc_5

	nop

	:l_VZkMYUKHZPQOJSyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jEkAvRlkzHQwTnqL_1

	nop

	:l_dMVfdqiWawcfJVVz_2
    const/16 p1, 0xd2

	goto/32 :l_YMdMtkvFcdRbCZAU_3

	nop

	:l_YMdMtkvFcdRbCZAU_3
    mul-int p2, p0, p1

	goto/32 :l_xjtDlEfwoqKCFDjl_4

	nop

	:l_jEkAvRlkzHQwTnqL_1
    const/16 p0, 0x2a

	goto/32 :l_dMVfdqiWawcfJVVz_2

	nop

	:l_AORKZwjZxzcuCZqc_5
    int-to-double p0, p3

	goto/32 :l_jQCwwavmGZEKuZof_6

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_QxLDOhfpjqzlorjy_0

	nop

	:l_MqSqIRayCCOFvwUP_5
    int-to-double p0, p3

	goto/32 :l_ObLCiKjvJFOMuHSZ_6

	nop

	:l_sHRIVOCfFZMhmnMX_2
    const/16 p1, 0xd2

	goto/32 :l_hljPrziUDxUrtqwv_3

	nop

	:l_QxLDOhfpjqzlorjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iixzQwbYioqMYLpN_1

	nop

	:l_ObLCiKjvJFOMuHSZ_6
    return-void

	:after_last_instruction

	goto/32 :l_PZaGDGmFmkIvvRDQ_7

	nop

	:l_iixzQwbYioqMYLpN_1
    const/16 p0, 0x2a

	goto/32 :l_sHRIVOCfFZMhmnMX_2

	nop

	:l_PZaGDGmFmkIvvRDQ_7
	goto/32 :before_first_instruction

	:l_JJvmqWpGGcnbkTaB_4
    add-int p3, p2, p1

	goto/32 :l_MqSqIRayCCOFvwUP_5

	nop

	:l_hljPrziUDxUrtqwv_3
    mul-int p2, p0, p1

	goto/32 :l_JJvmqWpGGcnbkTaB_4

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_lRWLZdTxTPLXAByS_0

	nop

	:l_IySyZasTHDCSpSSA_2
	if-nez v0, :gl_wRuMxAjYvEPWEfkj

	goto/32 :cond_1

	:gl_wRuMxAjYvEPWEfkj
	goto/32 :l_zhIwICkEpuANcOMB_3

	nop

	:l_FPLUqmPEMuWMtMPm_8
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_jtFnRRYeqBcGtuLW_9

	nop

	:l_AdMRSEBOxCmfpmcp_4
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_fifMcbNUaccyYXuB_5

	nop

	:l_fBdXKXFfmawQCAAJ_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_IySyZasTHDCSpSSA_2

	nop

	:l_CqKgfonTuKgdBpxj_6
	if-nez v0, :gl_ToNptUWDKmgWApwV

	goto/32 :cond_0

	:gl_ToNptUWDKmgWApwV
	goto/32 :l_iaguSceNQJAHTTiA_7

	nop

	:l_iaguSceNQJAHTTiA_7
    goto :goto_0

    :cond_0
	goto/32 :l_FPLUqmPEMuWMtMPm_8

	nop

	:l_tvMEvhURnjdhGxnO_10
    throw v0

    .line 95
    :cond_1
    :goto_0
	goto/32 :l_bsxZkCtwiboSUPxT_11

	nop

	:l_lRWLZdTxTPLXAByS_0
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
	goto/32 :l_fBdXKXFfmawQCAAJ_1

	nop

	:l_bsxZkCtwiboSUPxT_11
    return-void

	:after_last_instruction

	goto/32 :l_VyGEtmwvIGbZTTSJ_12

	nop

	:l_fifMcbNUaccyYXuB_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_CqKgfonTuKgdBpxj_6

	nop

	:l_jtFnRRYeqBcGtuLW_9
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_tvMEvhURnjdhGxnO_10

	nop

	:l_zhIwICkEpuANcOMB_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AdMRSEBOxCmfpmcp_4

	nop

	:l_VyGEtmwvIGbZTTSJ_12
	goto/32 :before_first_instruction

.end method

.method public static final getASSERTIONS_ENABLED(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_GgAWHaPxdzaFOEpV_0

	nop

	:l_fkkzShIpZrYzYqbC_2
    const/16 p1, 0xd2

	goto/32 :l_QyxHNzgQJDpagPQw_3

	nop

	:l_mbCQCCTAfXRcdTDv_4
    add-int p3, p2, p1

	goto/32 :l_PiyajUZdfaHjlMvm_5

	nop

	:l_wMoHdqDByhYYmGNe_6
    return-void

	:after_last_instruction

	goto/32 :l_laqyIpFxffKZfmMT_7

	nop

	:l_GgAWHaPxdzaFOEpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjuJAdmBLcWjZVjQ_1

	nop

	:l_QyxHNzgQJDpagPQw_3
    mul-int p2, p0, p1

	goto/32 :l_mbCQCCTAfXRcdTDv_4

	nop

	:l_PiyajUZdfaHjlMvm_5
    int-to-double p0, p3

	goto/32 :l_wMoHdqDByhYYmGNe_6

	nop

	:l_VjuJAdmBLcWjZVjQ_1
    const/16 p0, 0x2a

	goto/32 :l_fkkzShIpZrYzYqbC_2

	nop

	:l_laqyIpFxffKZfmMT_7
	goto/32 :before_first_instruction

.end method

.method public static final getASSERTIONS_ENABLED(CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_pvlregJMLkFhKkrX_0

	nop

	:l_YnUgmETpbZqeHfbD_5
    int-to-double p0, p3

	goto/32 :l_zujgoEOHdJLEswAz_6

	nop

	:l_zujgoEOHdJLEswAz_6
    return-void

	:after_last_instruction

	goto/32 :l_mEcZXpzabZkokdnW_7

	nop

	:l_fHqMdehkOyqovaAH_2
    const/16 p1, 0xd2

	goto/32 :l_NKBbwHWjhzRUHxWu_3

	nop

	:l_szLHcrdOriCWKpih_4
    add-int p3, p2, p1

	goto/32 :l_YnUgmETpbZqeHfbD_5

	nop

	:l_NKBbwHWjhzRUHxWu_3
    mul-int p2, p0, p1

	goto/32 :l_szLHcrdOriCWKpih_4

	nop

	:l_mEcZXpzabZkokdnW_7
	goto/32 :before_first_instruction

	:l_cZsaXbkaeKFUXdrS_1
    const/16 p0, 0x2a

	goto/32 :l_fHqMdehkOyqovaAH_2

	nop

	:l_pvlregJMLkFhKkrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZsaXbkaeKFUXdrS_1

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_TdqppNaOkKsfuEAQ_0

	nop

	:l_TdqppNaOkKsfuEAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbYSniCiKqMvOXRr_1

	nop

	:l_dCaKFoElGgvsGQwv_7
	goto/32 :before_first_instruction

	:l_yCQmDXiOKVkDfBxR_6
    return-void

	:after_last_instruction

	goto/32 :l_dCaKFoElGgvsGQwv_7

	nop

	:l_EePWWvXIxEGVIZWb_2
    const/16 p1, 0xd2

	goto/32 :l_esrVgxSApkGXniFg_3

	nop

	:l_sbYSniCiKqMvOXRr_1
    const/16 p0, 0x2a

	goto/32 :l_EePWWvXIxEGVIZWb_2

	nop

	:l_QLWZHigfnzWUDufc_5
    int-to-double p0, p3

	goto/32 :l_yCQmDXiOKVkDfBxR_6

	nop

	:l_JRMaBoybiWTHTasz_4
    add-int p3, p2, p1

	goto/32 :l_QLWZHigfnzWUDufc_5

	nop

	:l_esrVgxSApkGXniFg_3
    mul-int p2, p0, p1

	goto/32 :l_JRMaBoybiWTHTasz_4

	nop

.end method

.method public static final getASSERTIONS_ENABLED()Z
    .locals 1

	goto/32 :l_wRjmcVAkhMmZibCy_0

	nop

	:l_MTxMpdcxhUHrZWog_3
	goto/32 :before_first_instruction

	:l_wRjmcVAkhMmZibCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_mrUduraFDbPgSdrX_1

	nop

	:l_mrUduraFDbPgSdrX_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

	goto/32 :l_aGyfTXmaKNZNntkT_2

	nop

	:l_aGyfTXmaKNZNntkT_2
    return v0

	:after_last_instruction

	goto/32 :l_MTxMpdcxhUHrZWog_3

	nop

.end method

.method public static final getCOROUTINE_ID(BFCI)V
    .locals 0

	goto/32 :l_ImySPuvZGClLGAVQ_0

	nop

	:l_AbQncNGImDuFuZXP_6
    return-void

	:after_last_instruction

	goto/32 :l_shQKCZIXYiXHmiws_7

	nop

	:l_JXxvMWYHvECOPwNo_4
    add-int p3, p2, p1

	goto/32 :l_xtuoErYxfaZMxhAQ_5

	nop

	:l_ImySPuvZGClLGAVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHyELaJJNATMdNTU_1

	nop

	:l_zHyELaJJNATMdNTU_1
    const/16 p0, 0x2a

	goto/32 :l_jmvFmaOwMEaRRGEM_2

	nop

	:l_xtuoErYxfaZMxhAQ_5
    int-to-double p0, p3

	goto/32 :l_AbQncNGImDuFuZXP_6

	nop

	:l_shQKCZIXYiXHmiws_7
	goto/32 :before_first_instruction

	:l_jmvFmaOwMEaRRGEM_2
    const/16 p1, 0xd2

	goto/32 :l_mkXwpxLEuRBiSYsS_3

	nop

	:l_mkXwpxLEuRBiSYsS_3
    mul-int p2, p0, p1

	goto/32 :l_JXxvMWYHvECOPwNo_4

	nop

.end method

.method public static final getCOROUTINE_ID(CFBI)V
    .locals 0

	goto/32 :l_kDquPqymPiwCmSYX_0

	nop

	:l_pscSPETTuOqkPxmn_5
    int-to-double p0, p3

	goto/32 :l_YBPQPIxZLSfbRLCK_6

	nop

	:l_IWyrUcmrSsNMJGWi_3
    mul-int p2, p0, p1

	goto/32 :l_ppbjvdXvIFvmepvi_4

	nop

	:l_ppbjvdXvIFvmepvi_4
    add-int p3, p2, p1

	goto/32 :l_pscSPETTuOqkPxmn_5

	nop

	:l_YBCkFPlmMhQZscem_1
    const/16 p0, 0x2a

	goto/32 :l_BybqJPcpfbGCEazD_2

	nop

	:l_BOJpUcDLIAaWpJmA_7
	goto/32 :before_first_instruction

	:l_YBPQPIxZLSfbRLCK_6
    return-void

	:after_last_instruction

	goto/32 :l_BOJpUcDLIAaWpJmA_7

	nop

	:l_BybqJPcpfbGCEazD_2
    const/16 p1, 0xd2

	goto/32 :l_IWyrUcmrSsNMJGWi_3

	nop

	:l_kDquPqymPiwCmSYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBCkFPlmMhQZscem_1

	nop

.end method

.method public static final getCOROUTINE_ID(ICBF)V
    .locals 0

	goto/32 :l_SKUUJkFkwvnQmlPg_0

	nop

	:l_HnyjJzjUPeflXJbR_6
    return-void

	:after_last_instruction

	goto/32 :l_pGCDIKAMNEpacSAS_7

	nop

	:l_TlyZgpeDDWzPytnv_1
    const/16 p0, 0x2a

	goto/32 :l_jqohbxJVicxTmREE_2

	nop

	:l_jqohbxJVicxTmREE_2
    const/16 p1, 0xd2

	goto/32 :l_VorTeMXAfHSvbyHG_3

	nop

	:l_VorTeMXAfHSvbyHG_3
    mul-int p2, p0, p1

	goto/32 :l_nXUdUEANASOHzfUA_4

	nop

	:l_qeNnjxWKZocLyOmb_5
    int-to-double p0, p3

	goto/32 :l_HnyjJzjUPeflXJbR_6

	nop

	:l_nXUdUEANASOHzfUA_4
    add-int p3, p2, p1

	goto/32 :l_qeNnjxWKZocLyOmb_5

	nop

	:l_pGCDIKAMNEpacSAS_7
	goto/32 :before_first_instruction

	:l_SKUUJkFkwvnQmlPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlyZgpeDDWzPytnv_1

	nop

.end method

.method public static final getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

	goto/32 :l_YIKZENGFizJmnPYO_0

	nop

	:l_gGoypclXLGRLosxy_1
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_jkVPkpeRQZiyBAXv_2

	nop

	:l_BGPwAxIUTmVWoUaH_3
	goto/32 :before_first_instruction

	:l_jkVPkpeRQZiyBAXv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BGPwAxIUTmVWoUaH_3

	nop

	:l_YIKZENGFizJmnPYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_gGoypclXLGRLosxy_1

	nop

.end method

.method public static final getDEBUG(SFCB)V
    .locals 0

	goto/32 :l_mRQWnqxggYCuAgVj_0

	nop

	:l_gMHGrKadBKRvEqPH_4
    add-int p3, p2, p1

	goto/32 :l_gvcfRtTaHixgONCl_5

	nop

	:l_GcWQyrwCPeRtqvtS_3
    mul-int p2, p0, p1

	goto/32 :l_gMHGrKadBKRvEqPH_4

	nop

	:l_gvcfRtTaHixgONCl_5
    int-to-double p0, p3

	goto/32 :l_isObJiCticHMcEdY_6

	nop

	:l_mRQWnqxggYCuAgVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_biEAOllOAfGMxEpf_1

	nop

	:l_biEAOllOAfGMxEpf_1
    const/16 p0, 0x2a

	goto/32 :l_ZgeZIiJfhEPlbMsz_2

	nop

	:l_ZjgnfVPCzxNThEcK_7
	goto/32 :before_first_instruction

	:l_isObJiCticHMcEdY_6
    return-void

	:after_last_instruction

	goto/32 :l_ZjgnfVPCzxNThEcK_7

	nop

	:l_ZgeZIiJfhEPlbMsz_2
    const/16 p1, 0xd2

	goto/32 :l_GcWQyrwCPeRtqvtS_3

	nop

.end method

.method public static final getDEBUG(SCBF)V
    .locals 0

	goto/32 :l_JPnjyWzewMwYGfFP_0

	nop

	:l_JwzLEEXXFrEdLgHJ_2
    const/16 p1, 0xd2

	goto/32 :l_XRlkaSWaBDkAXPyu_3

	nop

	:l_csnLfktyybLvxIvD_6
    return-void

	:after_last_instruction

	goto/32 :l_ztZlbRuLXJRPCYdI_7

	nop

	:l_DTMBkBaUaFhrDSau_4
    add-int p3, p2, p1

	goto/32 :l_bMcqdzdWECGnNgPy_5

	nop

	:l_ztZlbRuLXJRPCYdI_7
	goto/32 :before_first_instruction

	:l_bMcqdzdWECGnNgPy_5
    int-to-double p0, p3

	goto/32 :l_csnLfktyybLvxIvD_6

	nop

	:l_XRlkaSWaBDkAXPyu_3
    mul-int p2, p0, p1

	goto/32 :l_DTMBkBaUaFhrDSau_4

	nop

	:l_mYnehkEgTwwxxezP_1
    const/16 p0, 0x2a

	goto/32 :l_JwzLEEXXFrEdLgHJ_2

	nop

	:l_JPnjyWzewMwYGfFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYnehkEgTwwxxezP_1

	nop

.end method

.method public static final getDEBUG(CBSF)V
    .locals 0

	goto/32 :l_qDtijCUlrpGsZDcq_0

	nop

	:l_qnNMRqLUDxriGhCL_6
    return-void

	:after_last_instruction

	goto/32 :l_GyzRhFCepYwgAtTZ_7

	nop

	:l_LcvbvyCsXbZglYSC_5
    int-to-double p0, p3

	goto/32 :l_qnNMRqLUDxriGhCL_6

	nop

	:l_eFQqLHIFJSPxDWLC_1
    const/16 p0, 0x2a

	goto/32 :l_NMvFiubqTbXVuPwE_2

	nop

	:l_qDtijCUlrpGsZDcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFQqLHIFJSPxDWLC_1

	nop

	:l_NMvFiubqTbXVuPwE_2
    const/16 p1, 0xd2

	goto/32 :l_kUZBSXqQGRNqpIXy_3

	nop

	:l_kUZBSXqQGRNqpIXy_3
    mul-int p2, p0, p1

	goto/32 :l_TSRKScEYLKzhkDnt_4

	nop

	:l_TSRKScEYLKzhkDnt_4
    add-int p3, p2, p1

	goto/32 :l_LcvbvyCsXbZglYSC_5

	nop

	:l_GyzRhFCepYwgAtTZ_7
	goto/32 :before_first_instruction

.end method

.method public static final getDEBUG()Z
    .locals 1

	goto/32 :l_GeZWXVaFMSumGSUg_0

	nop

	:l_gwsklhrkyHZGapJE_2
    return v0

	:after_last_instruction

	goto/32 :l_lYBVZfCWiDhjtGDw_3

	nop

	:l_GeZWXVaFMSumGSUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_yopsRjnrIAQNHbzH_1

	nop

	:l_yopsRjnrIAQNHbzH_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_gwsklhrkyHZGapJE_2

	nop

	:l_lYBVZfCWiDhjtGDw_3
	goto/32 :before_first_instruction

.end method

.method public static final getRECOVER_STACK_TRACES(BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_xojfsPDTrJRurIRP_0

	nop

	:l_tTxiBEpjOiPkiHta_3
    mul-int p2, p0, p1

	goto/32 :l_fhYBbTdLUZpbZLXG_4

	nop

	:l_xojfsPDTrJRurIRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCSZKQrJMIsDHRdL_1

	nop

	:l_FceOcQEkDwnDEuLV_5
    int-to-double p0, p3

	goto/32 :l_aWJLuNIEtjUYAKcM_6

	nop

	:l_KATgxwgiGtbjqGBL_7
	goto/32 :before_first_instruction

	:l_KUCdgNdRfNEmxtOC_2
    const/16 p1, 0xd2

	goto/32 :l_tTxiBEpjOiPkiHta_3

	nop

	:l_aWJLuNIEtjUYAKcM_6
    return-void

	:after_last_instruction

	goto/32 :l_KATgxwgiGtbjqGBL_7

	nop

	:l_sCSZKQrJMIsDHRdL_1
    const/16 p0, 0x2a

	goto/32 :l_KUCdgNdRfNEmxtOC_2

	nop

	:l_fhYBbTdLUZpbZLXG_4
    add-int p3, p2, p1

	goto/32 :l_FceOcQEkDwnDEuLV_5

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_MvbrjONcszGrLtdR_0

	nop

	:l_MvbrjONcszGrLtdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxEhtqDaGIARPxJp_1

	nop

	:l_lxtqAxtonbHOUdcN_2
    const/16 p1, 0xd2

	goto/32 :l_OojDsgnCQBtunRop_3

	nop

	:l_QIAOwjlvkeReAyNW_6
    return-void

	:after_last_instruction

	goto/32 :l_jTkGfwXVrjKgIpQs_7

	nop

	:l_HLlJyTPuiuhAiTIy_4
    add-int p3, p2, p1

	goto/32 :l_yRttJznCFIAoaYcN_5

	nop

	:l_yRttJznCFIAoaYcN_5
    int-to-double p0, p3

	goto/32 :l_QIAOwjlvkeReAyNW_6

	nop

	:l_jTkGfwXVrjKgIpQs_7
	goto/32 :before_first_instruction

	:l_OojDsgnCQBtunRop_3
    mul-int p2, p0, p1

	goto/32 :l_HLlJyTPuiuhAiTIy_4

	nop

	:l_kxEhtqDaGIARPxJp_1
    const/16 p0, 0x2a

	goto/32 :l_lxtqAxtonbHOUdcN_2

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_MNJIqrozaDYTMoOp_0

	nop

	:l_nNwsYBmAwDdgwbGa_6
    return-void

	:after_last_instruction

	goto/32 :l_skFxYrYSPrjZueXX_7

	nop

	:l_ytdJFPtcfTGpouJs_4
    add-int p3, p2, p1

	goto/32 :l_BWgVvLjFJXZKDmcd_5

	nop

	:l_BWgVvLjFJXZKDmcd_5
    int-to-double p0, p3

	goto/32 :l_nNwsYBmAwDdgwbGa_6

	nop

	:l_MNJIqrozaDYTMoOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzNUbNqUucjuHQJq_1

	nop

	:l_UzNUbNqUucjuHQJq_1
    const/16 p0, 0x2a

	goto/32 :l_LgOlKqwfnnVhhAzF_2

	nop

	:l_LgOlKqwfnnVhhAzF_2
    const/16 p1, 0xd2

	goto/32 :l_cyHNbtWqGISJshyr_3

	nop

	:l_skFxYrYSPrjZueXX_7
	goto/32 :before_first_instruction

	:l_cyHNbtWqGISJshyr_3
    mul-int p2, p0, p1

	goto/32 :l_ytdJFPtcfTGpouJs_4

	nop

.end method

.method public static final getRECOVER_STACK_TRACES()Z
    .locals 1

	goto/32 :l_fYqDzRKXAAKRDLlF_0

	nop

	:l_qCrkfBYYvQwrmKeg_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

	goto/32 :l_yTDRPjGeATgcOLkn_2

	nop

	:l_TBUWjSiWjdMAdcDN_3
	goto/32 :before_first_instruction

	:l_yTDRPjGeATgcOLkn_2
    return v0

	:after_last_instruction

	goto/32 :l_TBUWjSiWjdMAdcDN_3

	nop

	:l_fYqDzRKXAAKRDLlF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_qCrkfBYYvQwrmKeg_1

	nop

.end method

.method public static final resetCoroutineId(BZCS)V
    .locals 0

	goto/32 :l_nJrpLRjFeTaZgIru_0

	nop

	:l_LESdvfBMBjYoqRDz_2
    const/16 p1, 0xd2

	goto/32 :l_OCfNWAKZDNjRsiEd_3

	nop

	:l_yrrCcoDvBxFypvrw_4
    add-int p3, p2, p1

	goto/32 :l_hYOPbYsizTdsWUKi_5

	nop

	:l_MbBjmlANuuOPDozc_7
	goto/32 :before_first_instruction

	:l_hYOPbYsizTdsWUKi_5
    int-to-double p0, p3

	goto/32 :l_jcPENhhnvyWjVTvM_6

	nop

	:l_itEgiXIhKtUyigBA_1
    const/16 p0, 0x2a

	goto/32 :l_LESdvfBMBjYoqRDz_2

	nop

	:l_jcPENhhnvyWjVTvM_6
    return-void

	:after_last_instruction

	goto/32 :l_MbBjmlANuuOPDozc_7

	nop

	:l_OCfNWAKZDNjRsiEd_3
    mul-int p2, p0, p1

	goto/32 :l_yrrCcoDvBxFypvrw_4

	nop

	:l_nJrpLRjFeTaZgIru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itEgiXIhKtUyigBA_1

	nop

.end method

.method public static final resetCoroutineId(SBZC)V
    .locals 0

	goto/32 :l_YXKSuYrdVVwcFsBr_0

	nop

	:l_QpfmKEgqWseSXapd_4
    add-int p3, p2, p1

	goto/32 :l_zIPCDyYDIVBIvLoa_5

	nop

	:l_jPYZHnNXTkwwnUVw_3
    mul-int p2, p0, p1

	goto/32 :l_QpfmKEgqWseSXapd_4

	nop

	:l_tXQYAubaSqdeUeTi_7
	goto/32 :before_first_instruction

	:l_YXKSuYrdVVwcFsBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCvrtigrTNkCLfCJ_1

	nop

	:l_zIPCDyYDIVBIvLoa_5
    int-to-double p0, p3

	goto/32 :l_DZEoqWZaLHZlrzyA_6

	nop

	:l_vCvrtigrTNkCLfCJ_1
    const/16 p0, 0x2a

	goto/32 :l_ykHoSxHQyhWmOwML_2

	nop

	:l_ykHoSxHQyhWmOwML_2
    const/16 p1, 0xd2

	goto/32 :l_jPYZHnNXTkwwnUVw_3

	nop

	:l_DZEoqWZaLHZlrzyA_6
    return-void

	:after_last_instruction

	goto/32 :l_tXQYAubaSqdeUeTi_7

	nop

.end method

.method public static final resetCoroutineId(CZSB)V
    .locals 0

	goto/32 :l_VmGbKWvaIFBpkfbt_0

	nop

	:l_TrUjSGUjtKUcfoxX_4
    add-int p3, p2, p1

	goto/32 :l_WpiJQiaxVxGuFlrJ_5

	nop

	:l_VmGbKWvaIFBpkfbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gobpaJjrExaTQBem_1

	nop

	:l_CYpIqdTNGeypVGkC_3
    mul-int p2, p0, p1

	goto/32 :l_TrUjSGUjtKUcfoxX_4

	nop

	:l_WpiJQiaxVxGuFlrJ_5
    int-to-double p0, p3

	goto/32 :l_OiUTOBtPyCrlGPHm_6

	nop

	:l_OiUTOBtPyCrlGPHm_6
    return-void

	:after_last_instruction

	goto/32 :l_YFEvgtBZXSQgCIGJ_7

	nop

	:l_gobpaJjrExaTQBem_1
    const/16 p0, 0x2a

	goto/32 :l_IVIMQMHEbjrOIJme_2

	nop

	:l_YFEvgtBZXSQgCIGJ_7
	goto/32 :before_first_instruction

	:l_IVIMQMHEbjrOIJme_2
    const/16 p1, 0xd2

	goto/32 :l_CYpIqdTNGeypVGkC_3

	nop

.end method

.method public static final resetCoroutineId()V
    .locals 3

	goto/32 :l_RUYjqsilPwOuYhUj_0

	nop

	:l_nLAFwfthvSbyjRiZ_5
	goto/32 :lFDItxNThTYxzaJB
	:fqDWTQERwdIwWdJS
	:RWpnWKfuIEttjtag

	goto/32 :l_kZkBoAsdAcGcZAeH_6

	nop

	:l_rJdWAOfkzNVqUBRC_7
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_fFdjuUkdglOIyhQq_8

	nop

	:l_oCKCpHeFirwCteMQ_11
	goto/32 :before_first_instruction

	:lFDItxNThTYxzaJB
	goto/32 :l_dzfZosSckBCbXrSY_12

	nop

	:l_dzfZosSckBCbXrSY_12
	goto/32 :RWpnWKfuIEttjtag
	:l_RUYjqsilPwOuYhUj_0
	const v0, 2
	goto/32 :l_sRMQaMSxGnXMunCw_1

	nop

	:l_EALYJyjizIgcHmBq_2
	add-int v0, v0, v1
	goto/32 :l_BaAkWZUKEBCSvMIB_3

	nop

	:l_sRMQaMSxGnXMunCw_1
	const v1, 32
	goto/32 :l_EALYJyjizIgcHmBq_2

	nop

	:l_BvcmhhUzHRrzYuoS_4
	if-lez v0, :gl_SdSSHFmiToEdSqKV

	goto/32 :fqDWTQERwdIwWdJS

	:gl_SdSSHFmiToEdSqKV	goto/32 :l_nLAFwfthvSbyjRiZ_5

	nop

	:l_MJKpPadTddwUorPX_10
    return-void

	:after_last_instruction

	goto/32 :l_oCKCpHeFirwCteMQ_11

	nop

	:l_KOWDbEpmaOdtTDAO_9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
	goto/32 :l_MJKpPadTddwUorPX_10

	nop

	:l_BaAkWZUKEBCSvMIB_3
	rem-int v0, v0, v1
	goto/32 :l_BvcmhhUzHRrzYuoS_4

	nop

	:l_fFdjuUkdglOIyhQq_8
    const-wide/16 v1, 0x0

	goto/32 :l_KOWDbEpmaOdtTDAO_9

	nop

	:l_kZkBoAsdAcGcZAeH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_rJdWAOfkzNVqUBRC_7

	nop

.end method
