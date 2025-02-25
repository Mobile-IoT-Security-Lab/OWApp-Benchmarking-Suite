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

	goto/32 :l_tcmKufsosexandtR_0

	nop

	:l_nJEzescnoJpsEwgW_53
    move v0, v3

    :cond_2
	goto/32 :l_YqZqgxvTLGwMPozB_54

	nop

	:l_XdVnnMZswEwZKtyw_40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_BLRRbwOvaHfLwHsw_41

	nop

	:l_DVSGXizkqKOnveMe_20
    goto :goto_2

    :sswitch_1
	goto/32 :l_zyGZVQVaCVoOgrZv_21

	nop

	:l_LQFkbJKYEIidNkIX_10
    const-string v1, "kotlinx.coroutines.debug"

	goto/32 :l_PBIFYSTQXltdOzuA_11

	nop

	:l_BLRRbwOvaHfLwHsw_41
    const/16 v4, 0x27

	goto/32 :l_qnCpqQLUaCYLenUS_42

	nop

	:l_dDhbmGHnCCIDNRHr_60
	goto/32 :before_first_instruction

	:qNRuCXgTnMDiNDVZ
	goto/32 :l_oHhUsOKGmwmHsfcM_61

	nop

	:l_IjlcrixsNjrtryge_17
    const-string v4, "auto"

	goto/32 :l_GelYtwQPpPSqnYrD_18

	nop

	:l_dZmDioCuRSnrHVyV_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_DBAhCQPonobrDkWI_28

	nop

	:l_yeziRbIHTvnTIOFF_51
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v1

	goto/32 :l_dJWtSvLWiFIXQKms_52

	nop

	:l_vXaxbbYzUyEtRLvu_38
    const-string v4, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

	goto/32 :l_AxijpgDPNqAgHdId_39

	nop

	:l_tcmKufsosexandtR_0
	const v0, 16
	goto/32 :l_WNtyRdtYRkLedHoJ_1

	nop

	:l_kmaQfftfVhbnWLZO_4
	if-lez v0, :gl_iGkfNfOCertUNPWn

	goto/32 :dazhslzOJHvwVJjv

	:gl_iGkfNfOCertUNPWn	goto/32 :l_KMQVslgYxpwgtOXc_5

	nop

	:l_GjNbJVUaEFmxipTg_55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_wsYbDmpMCegLngZr_56

	nop

	:l_byMASZOhcAxTHTbx_3
	rem-int v0, v0, v1
	goto/32 :l_kmaQfftfVhbnWLZO_4

	nop

	:l_cvuKUOibwbgqGKrQ_34
    goto :goto_3

    .line 74
    :goto_1
	goto/32 :l_XLBtDOnXMXBdvTbz_35

	nop

	:l_wbKmGKudBosDBeYF_57
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

	goto/32 :l_ciUaBzGXOFjDtLOi_58

	nop

	:l_chiFBKixHYyhplVV_19
	if-nez v4, :gl_OFZNqytlOAsmpKFB

	goto/32 :cond_0

	:gl_OFZNqytlOAsmpKFB
	goto/32 :l_DVSGXizkqKOnveMe_20

	nop

	:l_qnCpqQLUaCYLenUS_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ZeohSJGYRAJiPhii_43

	nop

	:l_dJWtSvLWiFIXQKms_52
	if-nez v1, :gl_oTUJlQtcsIVgStWk

	goto/32 :cond_2

	:gl_oTUJlQtcsIVgStWk
	goto/32 :l_nJEzescnoJpsEwgW_53

	nop

	:l_eybrLeThQFhyzsqZ_9
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 70
	goto/32 :l_LQFkbJKYEIidNkIX_10

	nop

	:l_hEyWZwkQMFxhOsmc_31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_wHYMOicfcWGgXpuF_32

	nop

	:l_zyGZVQVaCVoOgrZv_21
    const-string v4, "off"

	goto/32 :l_pEihRebjiixJTfLY_22

	nop

	:l_iqhsnLuvqQhJkNQp_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
	goto/32 :l_OSWushRfUdpWOQHJ_16

	nop

	:l_VwyjRAlHtVetlTth_8
    const/4 v0, 0x0

	goto/32 :l_eybrLeThQFhyzsqZ_9

	nop

	:l_XLBtDOnXMXBdvTbz_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
	goto/32 :l_imgLeuygdehVymzg_36

	nop

	:l_KMQVslgYxpwgtOXc_5
	goto/32 :qNRuCXgTnMDiNDVZ
	:dazhslzOJHvwVJjv
	:sDVWWThBWcskzmKm

	goto/32 :l_wjCzLOqYoFgMaYre_6

	nop

	:l_IdbrIsPcknMksNjZ_24
    move v4, v0

	goto/32 :l_jJKpbDrhpLZXgFcB_25

	nop

	:l_pEihRebjiixJTfLY_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ieHNuiHMHgKEoVzt_23

	nop

	:l_jJKpbDrhpLZXgFcB_25
    goto :goto_3

    .line 71
    :sswitch_2
	goto/32 :l_EukDThmeVQFsfFhA_26

	nop

	:l_OSWushRfUdpWOQHJ_16
    goto :goto_1

    :sswitch_0
	goto/32 :l_IjlcrixsNjrtryge_17

	nop

	:l_VSLamxUTDqwQDvMR_49
	if-nez v4, :gl_ZdPnaIampDVumiBX

	goto/32 :cond_2

	:gl_ZdPnaIampDVumiBX
	goto/32 :l_YXrzVQyiQtZKkhxP_50

	nop

	:l_ciUaBzGXOFjDtLOi_58
    sput-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_AWHsOtHAEUYIqRGG_59

	nop

	:l_rJXoXdoRtvsRWaBK_33
    move v4, v3

	goto/32 :l_cvuKUOibwbgqGKrQ_34

	nop

	:l_EukDThmeVQFsfFhA_26
    const-string v4, "on"

	goto/32 :l_dZmDioCuRSnrHVyV_27

	nop

	:l_LGcQlhIAmpKkGBPL_44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_KoZeiiHCPmqNZyQW_45

	nop

	:l_PBIFYSTQXltdOzuA_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "value":Ljava/lang/String;
	goto/32 :l_offaWpUtgTJDxOpY_12

	nop

	:l_OkhbtEmRSsLNlMxM_48
    sput-boolean v4, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    .line 82
	goto/32 :l_VSLamxUTDqwQDvMR_49

	nop

	:l_AWHsOtHAEUYIqRGG_59
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

	goto/32 :l_dDhbmGHnCCIDNRHr_60

	nop

	:l_DBAhCQPonobrDkWI_28
	if-nez v4, :gl_tqCGmySaAgXAKshk

	goto/32 :cond_0

	:gl_tqCGmySaAgXAKshk
	goto/32 :l_rDnAWLukoHiMjjZn_29

	nop

	:l_wKezQlBprUeOgdVO_2
	add-int v0, v0, v1
	goto/32 :l_byMASZOhcAxTHTbx_3

	nop

	:l_rDnAWLukoHiMjjZn_29
    goto :goto_0

    :sswitch_3
	goto/32 :l_KBvreTbjKmIFPqak_30

	nop

	:l_SSiQZWIAzKNbrpbX_13
    const/4 v3, 0x1

	goto/32 :l_vfMqDYvLvCLgBfxN_14

	nop

	:l_KBvreTbjKmIFPqak_30
    const-string v4, ""

	goto/32 :l_hEyWZwkQMFxhOsmc_31

	nop

	:l_GelYtwQPpPSqnYrD_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_chiFBKixHYyhplVV_19

	nop

	:l_wjCzLOqYoFgMaYre_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_FHRhgWxQJBQkEfQi_7

	nop

	:l_wsYbDmpMCegLngZr_56
    const-wide/16 v1, 0x0

	goto/32 :l_wbKmGKudBosDBeYF_57

	nop

	:l_wHYMOicfcWGgXpuF_32
	if-nez v4, :gl_WeIcDBVtJJymYkSZ

	goto/32 :cond_0

	:gl_WeIcDBVtJJymYkSZ
    .line 73
    :goto_0
	goto/32 :l_rJXoXdoRtvsRWaBK_33

	nop

	:l_QrQnBaHDOhBditsj_37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vXaxbbYzUyEtRLvu_38

	nop

	:l_uLOQlSbbflwRlLfX_47
    move v4, v0

    .line 71
    :goto_3
    nop

    .line 70
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_OkhbtEmRSsLNlMxM_48

	nop

	:l_oHhUsOKGmwmHsfcM_61
	goto/32 :sDVWWThBWcskzmKm
	:l_FHRhgWxQJBQkEfQi_7
    const-class v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_VwyjRAlHtVetlTth_8

	nop

	:l_tLaEBhgHuWAmQcDZ_46
    throw v0

    .line 72
    :cond_1
    :goto_2
	goto/32 :l_uLOQlSbbflwRlLfX_47

	nop

	:l_WNtyRdtYRkLedHoJ_1
	const v1, 28
	goto/32 :l_wKezQlBprUeOgdVO_2

	nop

	:l_imgLeuygdehVymzg_36
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_QrQnBaHDOhBditsj_37

	nop

	:l_ZeohSJGYRAJiPhii_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_LGcQlhIAmpKkGBPL_44

	nop

	:l_YqZqgxvTLGwMPozB_54
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    .line 85
	goto/32 :l_GjNbJVUaEFmxipTg_55

	nop

	:l_offaWpUtgTJDxOpY_12
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_SSiQZWIAzKNbrpbX_13

	nop

	:l_KoZeiiHCPmqNZyQW_45
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tLaEBhgHuWAmQcDZ_46

	nop

	:l_ieHNuiHMHgKEoVzt_23
	if-nez v4, :gl_QOtQWbJwEGJDWIyv

	goto/32 :cond_0

	:gl_QOtQWbJwEGJDWIyv
    .line 74
	goto/32 :l_IdbrIsPcknMksNjZ_24

	nop

	:l_AxijpgDPNqAgHdId_39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_XdVnnMZswEwZKtyw_40

	nop

	:l_vfMqDYvLvCLgBfxN_14
	if-nez v1, :gl_UQaTfmjtwiVkBdzp

	goto/32 :cond_1

	:gl_UQaTfmjtwiVkBdzp
	goto/32 :l_iqhsnLuvqQhJkNQp_15

	nop

	:l_YXrzVQyiQtZKkhxP_50
    const-string v1, "kotlinx.coroutines.stacktrace.recovery"

	goto/32 :l_yeziRbIHTvnTIOFF_51

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bEgexuzvZtRFLnEW_0

	nop

	:l_ikwOHTRhOeaxBXed_2
    const/16 p1, 0xd2

	goto/32 :l_YfsBkvqwcDvfMGyJ_3

	nop

	:l_RkwDjNMguyPEcTeO_1
    const/16 p0, 0x2a

	goto/32 :l_ikwOHTRhOeaxBXed_2

	nop

	:l_YfsBkvqwcDvfMGyJ_3
    mul-int p2, p0, p1

	goto/32 :l_lcxONuIIcdDGABKZ_4

	nop

	:l_UZCImxdWjExkHbvq_5
    int-to-double p0, p3

	goto/32 :l_lvWFaefVxYeJNqkB_6

	nop

	:l_lvWFaefVxYeJNqkB_6
    return-void

	:after_last_instruction

	goto/32 :l_RZfNnQzoPQuwbJqU_7

	nop

	:l_bEgexuzvZtRFLnEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RkwDjNMguyPEcTeO_1

	nop

	:l_RZfNnQzoPQuwbJqU_7
	goto/32 :before_first_instruction

	:l_lcxONuIIcdDGABKZ_4
    add-int p3, p2, p1

	goto/32 :l_UZCImxdWjExkHbvq_5

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_zclqSXOxtJGKfFDK_0

	nop

	:l_GSITeOWXwthkUgVf_1
    const/16 p0, 0x2a

	goto/32 :l_kBryYGKNbgyFFcZq_2

	nop

	:l_kBryYGKNbgyFFcZq_2
    const/16 p1, 0xd2

	goto/32 :l_DjPdibPyqksUnjwF_3

	nop

	:l_zuQnvlveFWazLBPh_7
	goto/32 :before_first_instruction

	:l_ZNvuzKyPXeUirfec_6
    return-void

	:after_last_instruction

	goto/32 :l_zuQnvlveFWazLBPh_7

	nop

	:l_SwYeGAjmAODBmjJp_5
    int-to-double p0, p3

	goto/32 :l_ZNvuzKyPXeUirfec_6

	nop

	:l_MbwmJhxKATniatlf_4
    add-int p3, p2, p1

	goto/32 :l_SwYeGAjmAODBmjJp_5

	nop

	:l_zclqSXOxtJGKfFDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSITeOWXwthkUgVf_1

	nop

	:l_DjPdibPyqksUnjwF_3
    mul-int p2, p0, p1

	goto/32 :l_MbwmJhxKATniatlf_4

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ldtRoXyuBtOIcyne_0

	nop

	:l_lTCaXuhnfMyofJip_4
    add-int p3, p2, p1

	goto/32 :l_UGRwZNBkUrSMXsgf_5

	nop

	:l_piLBRelBcaRJkptz_2
    const/16 p1, 0xd2

	goto/32 :l_KEWxrUjDKDzDRAbW_3

	nop

	:l_eNOSWfuKXuFYYkKZ_1
    const/16 p0, 0x2a

	goto/32 :l_piLBRelBcaRJkptz_2

	nop

	:l_dPHUXHqGWBzWhAHD_6
    return-void

	:after_last_instruction

	goto/32 :l_EoQRJmDYFNIUHGqB_7

	nop

	:l_UGRwZNBkUrSMXsgf_5
    int-to-double p0, p3

	goto/32 :l_dPHUXHqGWBzWhAHD_6

	nop

	:l_ldtRoXyuBtOIcyne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNOSWfuKXuFYYkKZ_1

	nop

	:l_KEWxrUjDKDzDRAbW_3
    mul-int p2, p0, p1

	goto/32 :l_lTCaXuhnfMyofJip_4

	nop

	:l_EoQRJmDYFNIUHGqB_7
	goto/32 :before_first_instruction

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_VXEjfmWdamwqxong_0

	nop

	:l_JivIqcSIlbHdOxfV_11
    return-void

	:after_last_instruction

	goto/32 :l_eWsOfSURpxvDlZNF_12

	nop

	:l_VaYGrPKWCVGBMvLE_8
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_WtkhhZTCyeDhZICL_9

	nop

	:l_ZBYhcYcGILsPlBnT_4
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_guDfUYuWHziViXmx_5

	nop

	:l_WtkhhZTCyeDhZICL_9
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nndeuRxMLgeWPmaz_10

	nop

	:l_VXEjfmWdamwqxong_0
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
	goto/32 :l_wQmSbFwRgOMILPsc_1

	nop

	:l_BNHXdaUkYQuiBlCP_2
	if-nez v0, :gl_QwJbyEkgltupfqjQ

	goto/32 :cond_1

	:gl_QwJbyEkgltupfqjQ
	goto/32 :l_VacwYJdqrYqsNKSt_3

	nop

	:l_kXfLKSZgpFEOKqcJ_6
	if-nez v0, :gl_dHtLonzDbkLyajHl

	goto/32 :cond_0

	:gl_dHtLonzDbkLyajHl
	goto/32 :l_uYdTtxxXfWNqkRUy_7

	nop

	:l_uYdTtxxXfWNqkRUy_7
    goto :goto_0

    :cond_0
	goto/32 :l_VaYGrPKWCVGBMvLE_8

	nop

	:l_VacwYJdqrYqsNKSt_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZBYhcYcGILsPlBnT_4

	nop

	:l_eWsOfSURpxvDlZNF_12
	goto/32 :before_first_instruction

	:l_wQmSbFwRgOMILPsc_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_BNHXdaUkYQuiBlCP_2

	nop

	:l_nndeuRxMLgeWPmaz_10
    throw v0

    .line 95
    :cond_1
    :goto_0
	goto/32 :l_JivIqcSIlbHdOxfV_11

	nop

	:l_guDfUYuWHziViXmx_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_kXfLKSZgpFEOKqcJ_6

	nop

.end method

.method public static final getASSERTIONS_ENABLED(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_bgNAWCuOzCcyfxSX_0

	nop

	:l_zotMrtaFYhKphERI_7
	goto/32 :before_first_instruction

	:l_ndSLWVEdCKrfXEwl_3
    mul-int p2, p0, p1

	goto/32 :l_QgkKYFzYLBdebSAN_4

	nop

	:l_QgkKYFzYLBdebSAN_4
    add-int p3, p2, p1

	goto/32 :l_FdDFAMerxoWwgYtq_5

	nop

	:l_bgNAWCuOzCcyfxSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snkyoDiZSZOuqyGd_1

	nop

	:l_snkyoDiZSZOuqyGd_1
    const/16 p0, 0x2a

	goto/32 :l_PDDUPUHicaKCkkoH_2

	nop

	:l_amzYuOVguptuZTvn_6
    return-void

	:after_last_instruction

	goto/32 :l_zotMrtaFYhKphERI_7

	nop

	:l_PDDUPUHicaKCkkoH_2
    const/16 p1, 0xd2

	goto/32 :l_ndSLWVEdCKrfXEwl_3

	nop

	:l_FdDFAMerxoWwgYtq_5
    int-to-double p0, p3

	goto/32 :l_amzYuOVguptuZTvn_6

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zmEEglThhOkfpJFw_0

	nop

	:l_zmEEglThhOkfpJFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrbxvuDdTafDPEvj_1

	nop

	:l_lndwJGxKmWiPkXgZ_4
    add-int p3, p2, p1

	goto/32 :l_nVccWfJpCrdsXJSV_5

	nop

	:l_nVccWfJpCrdsXJSV_5
    int-to-double p0, p3

	goto/32 :l_hVngqDUVspHjYsCr_6

	nop

	:l_hVngqDUVspHjYsCr_6
    return-void

	:after_last_instruction

	goto/32 :l_zJFknTrEKwdFfuvi_7

	nop

	:l_MJkIBdyjGmjIVILU_2
    const/16 p1, 0xd2

	goto/32 :l_EDMeVpUQKOyepwSY_3

	nop

	:l_zJFknTrEKwdFfuvi_7
	goto/32 :before_first_instruction

	:l_lrbxvuDdTafDPEvj_1
    const/16 p0, 0x2a

	goto/32 :l_MJkIBdyjGmjIVILU_2

	nop

	:l_EDMeVpUQKOyepwSY_3
    mul-int p2, p0, p1

	goto/32 :l_lndwJGxKmWiPkXgZ_4

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_aXPmLGVCoYweQJmV_0

	nop

	:l_XwznlbYxMdErsiTU_1
    const/16 p0, 0x2a

	goto/32 :l_sQONNrOtRpvGPiPh_2

	nop

	:l_eMQzfMudDLPQtVaq_4
    add-int p3, p2, p1

	goto/32 :l_otliOuZQzvznHOFJ_5

	nop

	:l_sQONNrOtRpvGPiPh_2
    const/16 p1, 0xd2

	goto/32 :l_VoclYAbYJcKWDodF_3

	nop

	:l_aNnFbspqTriVQDVG_6
    return-void

	:after_last_instruction

	goto/32 :l_FOHAYirYBjALxhxa_7

	nop

	:l_FOHAYirYBjALxhxa_7
	goto/32 :before_first_instruction

	:l_aXPmLGVCoYweQJmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwznlbYxMdErsiTU_1

	nop

	:l_otliOuZQzvznHOFJ_5
    int-to-double p0, p3

	goto/32 :l_aNnFbspqTriVQDVG_6

	nop

	:l_VoclYAbYJcKWDodF_3
    mul-int p2, p0, p1

	goto/32 :l_eMQzfMudDLPQtVaq_4

	nop

.end method

.method public static final getASSERTIONS_ENABLED()Z
    .locals 1

	goto/32 :l_WkPMBNhdYrcgowkL_0

	nop

	:l_EvIYryLOaklboyGp_3
	goto/32 :before_first_instruction

	:l_aUQTZtvCkhAOenzI_2
    return v0

	:after_last_instruction

	goto/32 :l_EvIYryLOaklboyGp_3

	nop

	:l_ixLhdVNimosDENea_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

	goto/32 :l_aUQTZtvCkhAOenzI_2

	nop

	:l_WkPMBNhdYrcgowkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_ixLhdVNimosDENea_1

	nop

.end method

.method public static final getCOROUTINE_ID(BFCI)V
    .locals 0

	goto/32 :l_wykYakMjWmZtLtTq_0

	nop

	:l_FUtcrDrkWWakqDwK_4
    add-int p3, p2, p1

	goto/32 :l_AQbAblwIZTknrMDT_5

	nop

	:l_JIqFUraumxXrbrcJ_7
	goto/32 :before_first_instruction

	:l_nIeWHYopgyAwMQNZ_1
    const/16 p0, 0x2a

	goto/32 :l_jyqryFUuNFsZtmKc_2

	nop

	:l_ravDLiNmdVDNnfQr_6
    return-void

	:after_last_instruction

	goto/32 :l_JIqFUraumxXrbrcJ_7

	nop

	:l_wykYakMjWmZtLtTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIeWHYopgyAwMQNZ_1

	nop

	:l_HPrhnewMgidjZOdN_3
    mul-int p2, p0, p1

	goto/32 :l_FUtcrDrkWWakqDwK_4

	nop

	:l_AQbAblwIZTknrMDT_5
    int-to-double p0, p3

	goto/32 :l_ravDLiNmdVDNnfQr_6

	nop

	:l_jyqryFUuNFsZtmKc_2
    const/16 p1, 0xd2

	goto/32 :l_HPrhnewMgidjZOdN_3

	nop

.end method

.method public static final getCOROUTINE_ID(CFBI)V
    .locals 0

	goto/32 :l_XUdOlMQlraIfazUu_0

	nop

	:l_ZhrdFJkHaxDtNfgJ_6
    return-void

	:after_last_instruction

	goto/32 :l_JYghRnFXsrfzOxLX_7

	nop

	:l_JYghRnFXsrfzOxLX_7
	goto/32 :before_first_instruction

	:l_PWdTCyHUZrNOEDOm_2
    const/16 p1, 0xd2

	goto/32 :l_cMufLBpvFjAgpUny_3

	nop

	:l_ZNbFLUaVxMOodRGa_4
    add-int p3, p2, p1

	goto/32 :l_bdEgSbsrAczJLxVP_5

	nop

	:l_XUdOlMQlraIfazUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjGoxJTHXFcJGylS_1

	nop

	:l_kjGoxJTHXFcJGylS_1
    const/16 p0, 0x2a

	goto/32 :l_PWdTCyHUZrNOEDOm_2

	nop

	:l_bdEgSbsrAczJLxVP_5
    int-to-double p0, p3

	goto/32 :l_ZhrdFJkHaxDtNfgJ_6

	nop

	:l_cMufLBpvFjAgpUny_3
    mul-int p2, p0, p1

	goto/32 :l_ZNbFLUaVxMOodRGa_4

	nop

.end method

.method public static final getCOROUTINE_ID(ICBF)V
    .locals 0

	goto/32 :l_GaiyjQywssNjVdtx_0

	nop

	:l_JwiCZpNpgODJckkx_4
    add-int p3, p2, p1

	goto/32 :l_RwiXwZwHgRlvteDw_5

	nop

	:l_GaiyjQywssNjVdtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkHglrmplpuFZZBd_1

	nop

	:l_mEuwirQHOtQJwNaX_7
	goto/32 :before_first_instruction

	:l_WqzlbDVWuBWFwWxX_3
    mul-int p2, p0, p1

	goto/32 :l_JwiCZpNpgODJckkx_4

	nop

	:l_uwWIglSIOyjWXmWG_6
    return-void

	:after_last_instruction

	goto/32 :l_mEuwirQHOtQJwNaX_7

	nop

	:l_eygFLEszwEfFNIjk_2
    const/16 p1, 0xd2

	goto/32 :l_WqzlbDVWuBWFwWxX_3

	nop

	:l_wkHglrmplpuFZZBd_1
    const/16 p0, 0x2a

	goto/32 :l_eygFLEszwEfFNIjk_2

	nop

	:l_RwiXwZwHgRlvteDw_5
    int-to-double p0, p3

	goto/32 :l_uwWIglSIOyjWXmWG_6

	nop

.end method

.method public static final getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

	goto/32 :l_zJDhgqZygzdqSKQR_0

	nop

	:l_oMaGTNUFGRzTfEDk_1
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_iiQtKWjwYFgIbKxB_2

	nop

	:l_zJDhgqZygzdqSKQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_oMaGTNUFGRzTfEDk_1

	nop

	:l_iiQtKWjwYFgIbKxB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VKrPixslcojmcjAu_3

	nop

	:l_VKrPixslcojmcjAu_3
	goto/32 :before_first_instruction

.end method

.method public static final getDEBUG(SFCB)V
    .locals 0

	goto/32 :l_BQybWDjuHmzSQrFV_0

	nop

	:l_ZHIDbzeAKIQJgUxa_5
    int-to-double p0, p3

	goto/32 :l_IecwqiFnYplFJmBw_6

	nop

	:l_OuaSowiosowUSfNP_7
	goto/32 :before_first_instruction

	:l_VGOEvvGubNqGVSwC_4
    add-int p3, p2, p1

	goto/32 :l_ZHIDbzeAKIQJgUxa_5

	nop

	:l_BQybWDjuHmzSQrFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPmRcFiDipgXJoVR_1

	nop

	:l_IecwqiFnYplFJmBw_6
    return-void

	:after_last_instruction

	goto/32 :l_OuaSowiosowUSfNP_7

	nop

	:l_CPmRcFiDipgXJoVR_1
    const/16 p0, 0x2a

	goto/32 :l_QJVAqJIZGsKOhRbd_2

	nop

	:l_QJVAqJIZGsKOhRbd_2
    const/16 p1, 0xd2

	goto/32 :l_eZcIEPhOtaGfhGXK_3

	nop

	:l_eZcIEPhOtaGfhGXK_3
    mul-int p2, p0, p1

	goto/32 :l_VGOEvvGubNqGVSwC_4

	nop

.end method

.method public static final getDEBUG(SCBF)V
    .locals 0

	goto/32 :l_xPNtjrPxBbCiUNQo_0

	nop

	:l_RWjNiUldyCBGZLdP_3
    mul-int p2, p0, p1

	goto/32 :l_taBNhPDfjIaCzKTW_4

	nop

	:l_cVtdxmPpoYXhnLRl_5
    int-to-double p0, p3

	goto/32 :l_nmnUoeSqDnqrdmyu_6

	nop

	:l_xPNtjrPxBbCiUNQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDMLjsKQvlaagNDm_1

	nop

	:l_taBNhPDfjIaCzKTW_4
    add-int p3, p2, p1

	goto/32 :l_cVtdxmPpoYXhnLRl_5

	nop

	:l_ywOajHoIqSnTDWiU_2
    const/16 p1, 0xd2

	goto/32 :l_RWjNiUldyCBGZLdP_3

	nop

	:l_YOyUyPujmUBngsoL_7
	goto/32 :before_first_instruction

	:l_QDMLjsKQvlaagNDm_1
    const/16 p0, 0x2a

	goto/32 :l_ywOajHoIqSnTDWiU_2

	nop

	:l_nmnUoeSqDnqrdmyu_6
    return-void

	:after_last_instruction

	goto/32 :l_YOyUyPujmUBngsoL_7

	nop

.end method

.method public static final getDEBUG(CBSF)V
    .locals 0

	goto/32 :l_UwkRaOdKgLidmkpY_0

	nop

	:l_DpblColDlRjMNPTY_4
    add-int p3, p2, p1

	goto/32 :l_gXMrSIeTPeaApkTT_5

	nop

	:l_gXMrSIeTPeaApkTT_5
    int-to-double p0, p3

	goto/32 :l_DJoozBOnuywHDtds_6

	nop

	:l_tlEWIZwSTueLUZOs_1
    const/16 p0, 0x2a

	goto/32 :l_WNDGrchrkwtoDHfU_2

	nop

	:l_yxEqdCzFKNbXdglu_7
	goto/32 :before_first_instruction

	:l_WNDGrchrkwtoDHfU_2
    const/16 p1, 0xd2

	goto/32 :l_VrkifLzohHRYZVAc_3

	nop

	:l_VrkifLzohHRYZVAc_3
    mul-int p2, p0, p1

	goto/32 :l_DpblColDlRjMNPTY_4

	nop

	:l_UwkRaOdKgLidmkpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlEWIZwSTueLUZOs_1

	nop

	:l_DJoozBOnuywHDtds_6
    return-void

	:after_last_instruction

	goto/32 :l_yxEqdCzFKNbXdglu_7

	nop

.end method

.method public static final getDEBUG()Z
    .locals 1

	goto/32 :l_HjGEAwICqDIjXrCq_0

	nop

	:l_IQUteBFZlehvwiMg_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_jcgVrjVguqiNFIuH_2

	nop

	:l_zgmqAmrrVvMjkEKF_3
	goto/32 :before_first_instruction

	:l_HjGEAwICqDIjXrCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_IQUteBFZlehvwiMg_1

	nop

	:l_jcgVrjVguqiNFIuH_2
    return v0

	:after_last_instruction

	goto/32 :l_zgmqAmrrVvMjkEKF_3

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_CRjNGWrloDmLMJZK_0

	nop

	:l_maKWKjlefpDxnOFE_6
    return-void

	:after_last_instruction

	goto/32 :l_PnaPqWaRolgmLBeq_7

	nop

	:l_YaDicsUeetNRXHLY_2
    const/16 p1, 0xd2

	goto/32 :l_TUJLAIBWoDbhUfLw_3

	nop

	:l_UOnsVNlUsoNMXApl_5
    int-to-double p0, p3

	goto/32 :l_maKWKjlefpDxnOFE_6

	nop

	:l_CRjNGWrloDmLMJZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvjUyjHbjkFqMdbs_1

	nop

	:l_PnaPqWaRolgmLBeq_7
	goto/32 :before_first_instruction

	:l_dNEvVNsmVlrqwmdK_4
    add-int p3, p2, p1

	goto/32 :l_UOnsVNlUsoNMXApl_5

	nop

	:l_TUJLAIBWoDbhUfLw_3
    mul-int p2, p0, p1

	goto/32 :l_dNEvVNsmVlrqwmdK_4

	nop

	:l_rvjUyjHbjkFqMdbs_1
    const/16 p0, 0x2a

	goto/32 :l_YaDicsUeetNRXHLY_2

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_StmczrgPebnlxEen_0

	nop

	:l_TTEPTAxjhBtPLhZb_2
    const/16 p1, 0xd2

	goto/32 :l_OLpGYPPwYzvxcJgU_3

	nop

	:l_OLpGYPPwYzvxcJgU_3
    mul-int p2, p0, p1

	goto/32 :l_HWaWMJzcppVhyhkM_4

	nop

	:l_TyFXqWwXpAapGSjw_7
	goto/32 :before_first_instruction

	:l_TsowrubkcpVtCXlE_6
    return-void

	:after_last_instruction

	goto/32 :l_TyFXqWwXpAapGSjw_7

	nop

	:l_NIdVFBDZNvQwSgUb_5
    int-to-double p0, p3

	goto/32 :l_TsowrubkcpVtCXlE_6

	nop

	:l_eaZkRzbMfWzNTeGF_1
    const/16 p0, 0x2a

	goto/32 :l_TTEPTAxjhBtPLhZb_2

	nop

	:l_StmczrgPebnlxEen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eaZkRzbMfWzNTeGF_1

	nop

	:l_HWaWMJzcppVhyhkM_4
    add-int p3, p2, p1

	goto/32 :l_NIdVFBDZNvQwSgUb_5

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vGlQsnyAfdVsoYbw_0

	nop

	:l_vXVpwlKnAzBIUOfi_7
	goto/32 :before_first_instruction

	:l_FATYghveGvMrjTWR_6
    return-void

	:after_last_instruction

	goto/32 :l_vXVpwlKnAzBIUOfi_7

	nop

	:l_RJyPiDCfHYmgHnpO_1
    const/16 p0, 0x2a

	goto/32 :l_ayENXKBrZFUTZTWV_2

	nop

	:l_vGlQsnyAfdVsoYbw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJyPiDCfHYmgHnpO_1

	nop

	:l_ayENXKBrZFUTZTWV_2
    const/16 p1, 0xd2

	goto/32 :l_OuzhFGJJFDBNWMJs_3

	nop

	:l_OuzhFGJJFDBNWMJs_3
    mul-int p2, p0, p1

	goto/32 :l_BbdgqNoFRFaASQUu_4

	nop

	:l_BbdgqNoFRFaASQUu_4
    add-int p3, p2, p1

	goto/32 :l_jmyBzXWXIpHPzRUN_5

	nop

	:l_jmyBzXWXIpHPzRUN_5
    int-to-double p0, p3

	goto/32 :l_FATYghveGvMrjTWR_6

	nop

.end method

.method public static final getRECOVER_STACK_TRACES()Z
    .locals 1

	goto/32 :l_wtGCBJOIZAEtQAcv_0

	nop

	:l_hPQqMyRRYsoVpkwn_3
	goto/32 :before_first_instruction

	:l_wtGCBJOIZAEtQAcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_YcFOHBfhufqKjHLB_1

	nop

	:l_TbSUfgRtazrRYAjM_2
    return v0

	:after_last_instruction

	goto/32 :l_hPQqMyRRYsoVpkwn_3

	nop

	:l_YcFOHBfhufqKjHLB_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

	goto/32 :l_TbSUfgRtazrRYAjM_2

	nop

.end method

.method public static final resetCoroutineId(BZCS)V
    .locals 0

	goto/32 :l_pSxbTCvizofLVAEl_0

	nop

	:l_kTdIUrViJBJvNQZH_7
	goto/32 :before_first_instruction

	:l_lMQBAufQjBsrNorp_3
    mul-int p2, p0, p1

	goto/32 :l_DqNmMeODeeuPHWnF_4

	nop

	:l_DqNmMeODeeuPHWnF_4
    add-int p3, p2, p1

	goto/32 :l_JZVeXvHUPIbcJKJG_5

	nop

	:l_KoKgqNZkRbxQMgQg_1
    const/16 p0, 0x2a

	goto/32 :l_KTvskMmAlqzRwRhp_2

	nop

	:l_pSxbTCvizofLVAEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KoKgqNZkRbxQMgQg_1

	nop

	:l_QHDWPKXlNRzsJTKy_6
    return-void

	:after_last_instruction

	goto/32 :l_kTdIUrViJBJvNQZH_7

	nop

	:l_KTvskMmAlqzRwRhp_2
    const/16 p1, 0xd2

	goto/32 :l_lMQBAufQjBsrNorp_3

	nop

	:l_JZVeXvHUPIbcJKJG_5
    int-to-double p0, p3

	goto/32 :l_QHDWPKXlNRzsJTKy_6

	nop

.end method

.method public static final resetCoroutineId(SBZC)V
    .locals 0

	goto/32 :l_ROkDeknzTqAryLUH_0

	nop

	:l_ROkDeknzTqAryLUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJwHRABNWRsAQjtK_1

	nop

	:l_DDmJNHyqooZrMlrg_5
    int-to-double p0, p3

	goto/32 :l_SRIoeTKsXxMqHVYj_6

	nop

	:l_XXnEnkPIvlGfRokT_4
    add-int p3, p2, p1

	goto/32 :l_DDmJNHyqooZrMlrg_5

	nop

	:l_XeDutEjDVyNKJDXl_7
	goto/32 :before_first_instruction

	:l_opiDvOMgjsumLeKc_2
    const/16 p1, 0xd2

	goto/32 :l_dJwfOizqewRdVMhw_3

	nop

	:l_fJwHRABNWRsAQjtK_1
    const/16 p0, 0x2a

	goto/32 :l_opiDvOMgjsumLeKc_2

	nop

	:l_dJwfOizqewRdVMhw_3
    mul-int p2, p0, p1

	goto/32 :l_XXnEnkPIvlGfRokT_4

	nop

	:l_SRIoeTKsXxMqHVYj_6
    return-void

	:after_last_instruction

	goto/32 :l_XeDutEjDVyNKJDXl_7

	nop

.end method

.method public static final resetCoroutineId(CZSB)V
    .locals 0

	goto/32 :l_HIkrWSAgCrbTqkWf_0

	nop

	:l_xzVHhSDUelJAkUsZ_4
    add-int p3, p2, p1

	goto/32 :l_AneLBlOQomFZbVpC_5

	nop

	:l_YMzhXrsTcqPIMcKP_7
	goto/32 :before_first_instruction

	:l_AneLBlOQomFZbVpC_5
    int-to-double p0, p3

	goto/32 :l_mriprrUoXdzWhavb_6

	nop

	:l_HIkrWSAgCrbTqkWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJEbhPhAVDcAQSfL_1

	nop

	:l_eJEbhPhAVDcAQSfL_1
    const/16 p0, 0x2a

	goto/32 :l_QbCDwvLmhfSukbap_2

	nop

	:l_mriprrUoXdzWhavb_6
    return-void

	:after_last_instruction

	goto/32 :l_YMzhXrsTcqPIMcKP_7

	nop

	:l_BoCfoDUTdrWTIlQt_3
    mul-int p2, p0, p1

	goto/32 :l_xzVHhSDUelJAkUsZ_4

	nop

	:l_QbCDwvLmhfSukbap_2
    const/16 p1, 0xd2

	goto/32 :l_BoCfoDUTdrWTIlQt_3

	nop

.end method

.method public static final resetCoroutineId()V
    .locals 3

	goto/32 :l_UGwYQaTgnKfGSEEm_0

	nop

	:l_qSdiWpsNfWUIbDBj_3
	rem-int v0, v0, v1
	goto/32 :l_ABLxjbzJiBgtYswj_4

	nop

	:l_oOPOCsjSpVKPaALF_9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
	goto/32 :l_uoamZfLlEcUdJYVO_10

	nop

	:l_ABLxjbzJiBgtYswj_4
	if-lez v0, :gl_alYpSBMywCvBNRIb

	goto/32 :KaVfDgUTnILnTwmb

	:gl_alYpSBMywCvBNRIb	goto/32 :l_MdgPnzKdNfJaRrgs_5

	nop

	:l_zcweJLFhUXnYCCqn_8
    const-wide/16 v1, 0x0

	goto/32 :l_oOPOCsjSpVKPaALF_9

	nop

	:l_aAaiLhmlYZzgKgWy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_UsBFqnBLFnQSQeSH_7

	nop

	:l_MdgPnzKdNfJaRrgs_5
	goto/32 :cMuxcSfloPaOWtXx
	:KaVfDgUTnILnTwmb
	:raTYUabENYCJiqwj

	goto/32 :l_aAaiLhmlYZzgKgWy_6

	nop

	:l_CBZHfrluZeCKGzhj_12
	goto/32 :raTYUabENYCJiqwj
	:l_UsBFqnBLFnQSQeSH_7
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_zcweJLFhUXnYCCqn_8

	nop

	:l_iHyRGRQaHIkltNkU_1
	const v1, 13
	goto/32 :l_LBapBzGXhHmFAGPa_2

	nop

	:l_uoamZfLlEcUdJYVO_10
    return-void

	:after_last_instruction

	goto/32 :l_zDFUBbEqWMHvOPqC_11

	nop

	:l_UGwYQaTgnKfGSEEm_0
	const v0, 28
	goto/32 :l_iHyRGRQaHIkltNkU_1

	nop

	:l_LBapBzGXhHmFAGPa_2
	add-int v0, v0, v1
	goto/32 :l_qSdiWpsNfWUIbDBj_3

	nop

	:l_zDFUBbEqWMHvOPqC_11
	goto/32 :before_first_instruction

	:cMuxcSfloPaOWtXx
	goto/32 :l_CBZHfrluZeCKGzhj_12

	nop

.end method
