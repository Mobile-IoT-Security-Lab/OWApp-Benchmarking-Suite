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

	goto/32 :l_WgNlAKKbQjlXTIhn_0

	nop

	:l_pwfhfgDOkWpxpuEh_30
    const-string v4, ""

	goto/32 :l_oMTNIsjQPhMfUDlz_31

	nop

	:l_EwSoDuVONsLEOeTl_47
    sget-boolean v4, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 71
    :goto_3
    nop

    .line 70
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_VkTeVSClCDdierYo_48

	nop

	:l_KQuaeDkVAjJeNnQD_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
	goto/32 :l_tNlFLuccioZcmzlG_36

	nop

	:l_uXfooapgNdfQTCsV_17
    const-string v4, "auto"

	goto/32 :l_UrlXdTMswsbdeDDn_18

	nop

	:l_XGpXkhlwRCoBgmgU_12
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_bAjeNJzjwFNUjmMt_13

	nop

	:l_WgNlAKKbQjlXTIhn_0
	const v0, 24
	goto/32 :l_AUvztWSnGAbwVbHw_1

	nop

	:l_wGNKZCOPEoEUslbx_28
	if-nez v4, :gl_FjlXwfCDPbENixVk

	goto/32 :cond_0

	:gl_FjlXwfCDPbENixVk
	goto/32 :l_pjDeBLYqHRrikhpp_29

	nop

	:l_oMDVKISblOzDbkvc_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
	goto/32 :l_FhRtCOApbrYvOecX_16

	nop

	:l_vHOtWtaSLesUbxgw_41
    const/16 v4, 0x27

	goto/32 :l_ZAfXjzebCEsEtlsE_42

	nop

	:l_OWkyaqVGHnPlBiok_52
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v1

	goto/32 :l_ShyRrESqoxUdYLqS_53

	nop

	:l_yXkYKSysnAWxOltw_38
    const-string v4, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

	goto/32 :l_nBLgvUQcMiQFzQLS_39

	nop

	:l_ahCJXywIBzyJSHmU_40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_vHOtWtaSLesUbxgw_41

	nop

	:l_pibeUVIsyusHwApY_59
    sput-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_LvflDfWOopKpFlzF_60

	nop

	:l_xLHtpRuYHnozMmYb_46
    throw v0

    .line 72
    :cond_1
    :goto_2
	goto/32 :l_EwSoDuVONsLEOeTl_47

	nop

	:l_YoksfalHgVOZHEVO_20
    goto :goto_2

    :sswitch_1
	goto/32 :l_PdBzNJiYKBimMgfk_21

	nop

	:l_myCgxmlsPMXORXvk_51
    const-string v1, "kotlinx.coroutines.stacktrace.recovery"

	goto/32 :l_OWkyaqVGHnPlBiok_52

	nop

	:l_VkTeVSClCDdierYo_48
    sput-boolean v4, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    .line 82
	goto/32 :l_zOkkcQNHpWvjUIxQ_49

	nop

	:l_jLYFlHvGUwpYkLwr_25
    goto :goto_3

    .line 71
    :sswitch_2
	goto/32 :l_nyKaaBzMUBWIOXtL_26

	nop

	:l_ZAfXjzebCEsEtlsE_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_MTULPEmqGAfHpIkJ_43

	nop

	:l_GxusXOjOHEFjMIld_8
    const/4 v0, 0x0

	goto/32 :l_ReaLKUpOEZlahvss_9

	nop

	:l_NmOfsFhTNrVuGshU_34
    goto :goto_3

    .line 74
    :goto_1
	goto/32 :l_KQuaeDkVAjJeNnQD_35

	nop

	:l_TOEXefdZiOVVlyQj_23
	if-nez v4, :gl_VldXHTNHafOifCXV

	goto/32 :cond_0

	:gl_VldXHTNHafOifCXV
    .line 74
	goto/32 :l_KpnSNaHqEpPFWOLM_24

	nop

	:l_MTULPEmqGAfHpIkJ_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_shTiqmepunqewPVu_44

	nop

	:l_kfNwrCtJOqUOuLFP_32
	if-nez v4, :gl_ZwAhSvAVzhzIbBrA

	goto/32 :cond_0

	:gl_ZwAhSvAVzhzIbBrA
    .line 73
    :goto_0
	goto/32 :l_sDCRszHBsCHVLfpR_33

	nop

	:l_tNlFLuccioZcmzlG_36
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_kIhBbGWgDlcusYaK_37

	nop

	:l_zOkkcQNHpWvjUIxQ_49
    sget-boolean v1, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_uwnKtGnwbInwWhIc_50

	nop

	:l_sDCRszHBsCHVLfpR_33
    const/4 v4, 0x1

	goto/32 :l_NmOfsFhTNrVuGshU_34

	nop

	:l_hBoofMOZycLAJSLn_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_TOEXefdZiOVVlyQj_23

	nop

	:l_KpnSNaHqEpPFWOLM_24
    const/4 v4, 0x0

	goto/32 :l_jLYFlHvGUwpYkLwr_25

	nop

	:l_xpUZMJgKruoYnaFK_19
	if-nez v4, :gl_DCzRzTYMfUrRgUyQ

	goto/32 :cond_0

	:gl_DCzRzTYMfUrRgUyQ
	goto/32 :l_YoksfalHgVOZHEVO_20

	nop

	:l_pmkOTwfOFXMpACWM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_xWOtCYaVxaUOKyEl_7

	nop

	:l_FhRtCOApbrYvOecX_16
    goto :goto_1

    :sswitch_0
	goto/32 :l_uXfooapgNdfQTCsV_17

	nop

	:l_EVXJNNDbEYVRUuBh_5
	goto/32 :VbltqKvujudSfDTe
	:RupDuqbIpwoMPBkk
	:adxJySCcxPLpDVcO

	goto/32 :l_pmkOTwfOFXMpACWM_6

	nop

	:l_pjDeBLYqHRrikhpp_29
    goto :goto_0

    :sswitch_3
	goto/32 :l_pwfhfgDOkWpxpuEh_30

	nop

	:l_MnfkadZqmLAMjwOC_3
	rem-int v0, v0, v1
	goto/32 :l_VhYFhlxlTQwvimJw_4

	nop

	:l_ptihdPSTOsxSkBJt_57
    const-wide/16 v1, 0x0

	goto/32 :l_dhaIkfCqIMXwnewm_58

	nop

	:l_AUvztWSnGAbwVbHw_1
	const v1, 6
	goto/32 :l_kxZumUXXNPvMAypr_2

	nop

	:l_bAjeNJzjwFNUjmMt_13
    const/4 v3, 0x1

	goto/32 :l_WNGizJlYZNqYImZU_14

	nop

	:l_nBLgvUQcMiQFzQLS_39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ahCJXywIBzyJSHmU_40

	nop

	:l_nyKaaBzMUBWIOXtL_26
    const-string v4, "on"

	goto/32 :l_UAdODGoAEfZnelVh_27

	nop

	:l_GxHrphoPhaOmVTkW_10
    const-string v1, "kotlinx.coroutines.debug"

	goto/32 :l_wCQDVcdlmgujZloA_11

	nop

	:l_WNGizJlYZNqYImZU_14
	if-nez v1, :gl_WkoyfloDyNwdvWLt

	goto/32 :cond_1

	:gl_WkoyfloDyNwdvWLt
	goto/32 :l_oMDVKISblOzDbkvc_15

	nop

	:l_shTiqmepunqewPVu_44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_xJscvSFQRmxnCedo_45

	nop

	:l_wCQDVcdlmgujZloA_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "value":Ljava/lang/String;
	goto/32 :l_XGpXkhlwRCoBgmgU_12

	nop

	:l_ShyRrESqoxUdYLqS_53
	if-nez v1, :gl_uMTqNkxtGmHxgfmS

	goto/32 :cond_2

	:gl_uMTqNkxtGmHxgfmS
	goto/32 :l_dmASvrHKRWMEwVfm_54

	nop

	:l_oMTNIsjQPhMfUDlz_31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_kfNwrCtJOqUOuLFP_32

	nop

	:l_LvflDfWOopKpFlzF_60
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_diGjjtyksbMEVNag_61

	nop

	:l_VhYFhlxlTQwvimJw_4
	if-lez v0, :gl_pJyOISCQVphNKwKC

	goto/32 :RupDuqbIpwoMPBkk

	:gl_pJyOISCQVphNKwKC	goto/32 :l_EVXJNNDbEYVRUuBh_5

	nop

	:l_kxZumUXXNPvMAypr_2
	add-int v0, v0, v1
	goto/32 :l_MnfkadZqmLAMjwOC_3

	nop

	:l_xWOtCYaVxaUOKyEl_7
    const-class v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_GxusXOjOHEFjMIld_8

	nop

	:l_xPqHrYkVKlyXEDuT_62
	goto/32 :adxJySCcxPLpDVcO
	:l_ReaLKUpOEZlahvss_9
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 70
	goto/32 :l_GxHrphoPhaOmVTkW_10

	nop

	:l_dBkZSXeCJHSiQBAb_56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_ptihdPSTOsxSkBJt_57

	nop

	:l_diGjjtyksbMEVNag_61
	goto/32 :before_first_instruction

	:VbltqKvujudSfDTe
	goto/32 :l_xPqHrYkVKlyXEDuT_62

	nop

	:l_dmASvrHKRWMEwVfm_54
    const/4 v0, 0x1

    :cond_2
	goto/32 :l_uJGWEoKCYFqbsgoM_55

	nop

	:l_PdBzNJiYKBimMgfk_21
    const-string v4, "off"

	goto/32 :l_hBoofMOZycLAJSLn_22

	nop

	:l_xJscvSFQRmxnCedo_45
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xLHtpRuYHnozMmYb_46

	nop

	:l_kIhBbGWgDlcusYaK_37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yXkYKSysnAWxOltw_38

	nop

	:l_uwnKtGnwbInwWhIc_50
	if-nez v1, :gl_zIBwjfjhyCAdXilx

	goto/32 :cond_2

	:gl_zIBwjfjhyCAdXilx
	goto/32 :l_myCgxmlsPMXORXvk_51

	nop

	:l_UrlXdTMswsbdeDDn_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_xpUZMJgKruoYnaFK_19

	nop

	:l_uJGWEoKCYFqbsgoM_55
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    .line 85
	goto/32 :l_dBkZSXeCJHSiQBAb_56

	nop

	:l_dhaIkfCqIMXwnewm_58
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

	goto/32 :l_pibeUVIsyusHwApY_59

	nop

	:l_UAdODGoAEfZnelVh_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_wGNKZCOPEoEUslbx_28

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;FZIC)V
    .locals 0

	goto/32 :l_WMMEqXjyLHCIkJWx_0

	nop

	:l_ifINgcZEMtxAYSOw_5
    int-to-double p0, p3

	goto/32 :l_NWYtNMFKakEplALf_6

	nop

	:l_NWYtNMFKakEplALf_6
    return-void

	:after_last_instruction

	goto/32 :l_ZtKDnJcmcfwQXRHp_7

	nop

	:l_cBikzZlESpOJeUJd_4
    add-int p3, p2, p1

	goto/32 :l_ifINgcZEMtxAYSOw_5

	nop

	:l_ZtKDnJcmcfwQXRHp_7
	goto/32 :before_first_instruction

	:l_IaMJkWvkXEQVigKC_1
    const/16 p0, 0x2a

	goto/32 :l_wnjdKwyivtACMmnV_2

	nop

	:l_NiGWKrBgDEjCSlWV_3
    mul-int p2, p0, p1

	goto/32 :l_cBikzZlESpOJeUJd_4

	nop

	:l_WMMEqXjyLHCIkJWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IaMJkWvkXEQVigKC_1

	nop

	:l_wnjdKwyivtACMmnV_2
    const/16 p1, 0xd2

	goto/32 :l_NiGWKrBgDEjCSlWV_3

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;ZFCI)V
    .locals 0

	goto/32 :l_eCicyMxNkXJMHkUM_0

	nop

	:l_aywZQsZpScwjdoyu_7
	goto/32 :before_first_instruction

	:l_vEjRDAOlysquhzJf_5
    int-to-double p0, p3

	goto/32 :l_nYbGMFtmrJmJVLiC_6

	nop

	:l_gZRutZUQUPXQWAxV_4
    add-int p3, p2, p1

	goto/32 :l_vEjRDAOlysquhzJf_5

	nop

	:l_tYKMFUQGHoXIQRNj_3
    mul-int p2, p0, p1

	goto/32 :l_gZRutZUQUPXQWAxV_4

	nop

	:l_WmqCQpZaZEZdBJoc_1
    const/16 p0, 0x2a

	goto/32 :l_yghDfojKtUJJqUar_2

	nop

	:l_yghDfojKtUJJqUar_2
    const/16 p1, 0xd2

	goto/32 :l_tYKMFUQGHoXIQRNj_3

	nop

	:l_nYbGMFtmrJmJVLiC_6
    return-void

	:after_last_instruction

	goto/32 :l_aywZQsZpScwjdoyu_7

	nop

	:l_eCicyMxNkXJMHkUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmqCQpZaZEZdBJoc_1

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;FIZC)V
    .locals 0

	goto/32 :l_UjztZJKbcMApSZHW_0

	nop

	:l_pYHxFFpwunTXNbgt_6
    return-void

	:after_last_instruction

	goto/32 :l_JOrzUspxpHWfSbYt_7

	nop

	:l_TgrJAQonAVJjeioF_1
    const/16 p0, 0x2a

	goto/32 :l_whhocrtJjNnyaWeT_2

	nop

	:l_sIBUXjavbndXVvyB_4
    add-int p3, p2, p1

	goto/32 :l_BXTOkSpcKnGzlfcT_5

	nop

	:l_UjztZJKbcMApSZHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgrJAQonAVJjeioF_1

	nop

	:l_JOrzUspxpHWfSbYt_7
	goto/32 :before_first_instruction

	:l_BXTOkSpcKnGzlfcT_5
    int-to-double p0, p3

	goto/32 :l_pYHxFFpwunTXNbgt_6

	nop

	:l_whhocrtJjNnyaWeT_2
    const/16 p1, 0xd2

	goto/32 :l_YblaTOApLcNyBedC_3

	nop

	:l_YblaTOApLcNyBedC_3
    mul-int p2, p0, p1

	goto/32 :l_sIBUXjavbndXVvyB_4

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_KxWEUkQGgfuEZYdo_0

	nop

	:l_MnxWLnyyqUmiRAXp_4
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_CbFcsIxpmlbkjZhV_5

	nop

	:l_iXNDiKdOeCwlYazA_7
    goto :goto_0

    :cond_0
	goto/32 :l_NRcYYJoaQaFgHyKL_8

	nop

	:l_CbFcsIxpmlbkjZhV_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_GjFaTYkWLnbQkGDc_6

	nop

	:l_pAkMTBoEYqyNJWTp_9
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xYgGGQonMJQCuOQq_10

	nop

	:l_NRcYYJoaQaFgHyKL_8
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_pAkMTBoEYqyNJWTp_9

	nop

	:l_nQlnrlZYIYxWfKrD_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_zrCRLHlBIEnzUJoU_2

	nop

	:l_ZbchBmVvCeehQLpS_12
	goto/32 :before_first_instruction

	:l_GjFaTYkWLnbQkGDc_6
	if-nez v0, :gl_NjFSZYxifhPixHhb

	goto/32 :cond_0

	:gl_NjFSZYxifhPixHhb
	goto/32 :l_iXNDiKdOeCwlYazA_7

	nop

	:l_xYgGGQonMJQCuOQq_10
    throw v0

    .line 95
    :cond_1
    :goto_0
	goto/32 :l_MsQfDdijAcYnZWWe_11

	nop

	:l_KxWEUkQGgfuEZYdo_0
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
	goto/32 :l_nQlnrlZYIYxWfKrD_1

	nop

	:l_fxXBjuyZSOhPDSba_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MnxWLnyyqUmiRAXp_4

	nop

	:l_MsQfDdijAcYnZWWe_11
    return-void

	:after_last_instruction

	goto/32 :l_ZbchBmVvCeehQLpS_12

	nop

	:l_zrCRLHlBIEnzUJoU_2
	if-nez v0, :gl_QKduzOZGepjbxwpB

	goto/32 :cond_1

	:gl_QKduzOZGepjbxwpB
	goto/32 :l_fxXBjuyZSOhPDSba_3

	nop

.end method

.method public static final getASSERTIONS_ENABLED(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_cwRcVZrBNZyQmTRZ_0

	nop

	:l_yNJtJnzmucHavKyj_5
    int-to-double p0, p3

	goto/32 :l_HdtzEIfnlCtIgiWc_6

	nop

	:l_WrszKLQWFYixkHOn_2
    const/16 p1, 0xd2

	goto/32 :l_sbvQMBiIWkRZvjjX_3

	nop

	:l_cwRcVZrBNZyQmTRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xohsKBaRoxHOJnif_1

	nop

	:l_sbvQMBiIWkRZvjjX_3
    mul-int p2, p0, p1

	goto/32 :l_AqrWqFKSehwefRJB_4

	nop

	:l_AqrWqFKSehwefRJB_4
    add-int p3, p2, p1

	goto/32 :l_yNJtJnzmucHavKyj_5

	nop

	:l_xohsKBaRoxHOJnif_1
    const/16 p0, 0x2a

	goto/32 :l_WrszKLQWFYixkHOn_2

	nop

	:l_OxtjdXRCIsmXqeVX_7
	goto/32 :before_first_instruction

	:l_HdtzEIfnlCtIgiWc_6
    return-void

	:after_last_instruction

	goto/32 :l_OxtjdXRCIsmXqeVX_7

	nop

.end method

.method public static final getASSERTIONS_ENABLED(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_wYKJGrPyAgKlKFtZ_0

	nop

	:l_mUIpbjvXTsYMRkhy_6
    return-void

	:after_last_instruction

	goto/32 :l_GmlDoTAGZDyNtWck_7

	nop

	:l_nDYQhMNLrhVOdBrC_1
    const/16 p0, 0x2a

	goto/32 :l_BGLWfhWiicyjhQgY_2

	nop

	:l_pFgLYnUqOiCXGKOG_5
    int-to-double p0, p3

	goto/32 :l_mUIpbjvXTsYMRkhy_6

	nop

	:l_xOSloLshWPZHMggj_3
    mul-int p2, p0, p1

	goto/32 :l_GxgCgiLuYxaWueGU_4

	nop

	:l_GxgCgiLuYxaWueGU_4
    add-int p3, p2, p1

	goto/32 :l_pFgLYnUqOiCXGKOG_5

	nop

	:l_GmlDoTAGZDyNtWck_7
	goto/32 :before_first_instruction

	:l_wYKJGrPyAgKlKFtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDYQhMNLrhVOdBrC_1

	nop

	:l_BGLWfhWiicyjhQgY_2
    const/16 p1, 0xd2

	goto/32 :l_xOSloLshWPZHMggj_3

	nop

.end method

.method public static final getASSERTIONS_ENABLED(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_BbMNPYMqBvjwnHaO_0

	nop

	:l_gDwxhkuZemTPVlrE_6
    return-void

	:after_last_instruction

	goto/32 :l_RGCQtXEmLXeSDzZZ_7

	nop

	:l_cnCttwrLUXHDnjnd_3
    mul-int p2, p0, p1

	goto/32 :l_sEcyAqTjbtNXVxEO_4

	nop

	:l_BxGFSkyKgvPwMFvc_2
    const/16 p1, 0xd2

	goto/32 :l_cnCttwrLUXHDnjnd_3

	nop

	:l_gPqeyPNScOrbbWaQ_1
    const/16 p0, 0x2a

	goto/32 :l_BxGFSkyKgvPwMFvc_2

	nop

	:l_BbMNPYMqBvjwnHaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPqeyPNScOrbbWaQ_1

	nop

	:l_sEcyAqTjbtNXVxEO_4
    add-int p3, p2, p1

	goto/32 :l_gZFOdKYTsoFIWbtU_5

	nop

	:l_RGCQtXEmLXeSDzZZ_7
	goto/32 :before_first_instruction

	:l_gZFOdKYTsoFIWbtU_5
    int-to-double p0, p3

	goto/32 :l_gDwxhkuZemTPVlrE_6

	nop

.end method

.method public static final getASSERTIONS_ENABLED()Z
    .locals 1

	goto/32 :l_oslgBXRmSliychEn_0

	nop

	:l_oslgBXRmSliychEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_UhRnYFVbfSutQJWH_1

	nop

	:l_lTjhdWyjMnDWyNYs_3
	goto/32 :before_first_instruction

	:l_oCVyJxRymlXOFmgX_2
    return v0

	:after_last_instruction

	goto/32 :l_lTjhdWyjMnDWyNYs_3

	nop

	:l_UhRnYFVbfSutQJWH_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

	goto/32 :l_oCVyJxRymlXOFmgX_2

	nop

.end method

.method public static final getCOROUTINE_ID(FIBC)V
    .locals 0

	goto/32 :l_UgSbHwJtDpjnZiSE_0

	nop

	:l_YQcWwIiteiGJCGQZ_4
    add-int p3, p2, p1

	goto/32 :l_KegxaVrnIRygNqro_5

	nop

	:l_zdFLXUtXnBZZZfXa_3
    mul-int p2, p0, p1

	goto/32 :l_YQcWwIiteiGJCGQZ_4

	nop

	:l_KegxaVrnIRygNqro_5
    int-to-double p0, p3

	goto/32 :l_wLVXbLtYlBBmVmpw_6

	nop

	:l_hKLRtXaQKIBOJiJK_7
	goto/32 :before_first_instruction

	:l_xgGgaxHCpQAPqOOR_1
    const/16 p0, 0x2a

	goto/32 :l_UryGAYgvUxtmHRFN_2

	nop

	:l_wLVXbLtYlBBmVmpw_6
    return-void

	:after_last_instruction

	goto/32 :l_hKLRtXaQKIBOJiJK_7

	nop

	:l_UryGAYgvUxtmHRFN_2
    const/16 p1, 0xd2

	goto/32 :l_zdFLXUtXnBZZZfXa_3

	nop

	:l_UgSbHwJtDpjnZiSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgGgaxHCpQAPqOOR_1

	nop

.end method

.method public static final getCOROUTINE_ID(BFIC)V
    .locals 0

	goto/32 :l_PDLBTSpMfFtDrlpj_0

	nop

	:l_PDLBTSpMfFtDrlpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gktBBxBifcGpbksx_1

	nop

	:l_lQgeKViOhloGCLHE_7
	goto/32 :before_first_instruction

	:l_PvwAxObnJtAqPtuV_2
    const/16 p1, 0xd2

	goto/32 :l_ZOvECeWCBQCDUVau_3

	nop

	:l_NnunIqEDfFfCKNoY_4
    add-int p3, p2, p1

	goto/32 :l_RigRORHAKhqbfdXw_5

	nop

	:l_gktBBxBifcGpbksx_1
    const/16 p0, 0x2a

	goto/32 :l_PvwAxObnJtAqPtuV_2

	nop

	:l_ZOvECeWCBQCDUVau_3
    mul-int p2, p0, p1

	goto/32 :l_NnunIqEDfFfCKNoY_4

	nop

	:l_KamSJyqyzpDAZPwR_6
    return-void

	:after_last_instruction

	goto/32 :l_lQgeKViOhloGCLHE_7

	nop

	:l_RigRORHAKhqbfdXw_5
    int-to-double p0, p3

	goto/32 :l_KamSJyqyzpDAZPwR_6

	nop

.end method

.method public static final getCOROUTINE_ID(BIFC)V
    .locals 0

	goto/32 :l_VtYERmmjjhbvftPp_0

	nop

	:l_KsmhGtyUnKfIMQNP_1
    const/16 p0, 0x2a

	goto/32 :l_HPjginlUgpmWAPxS_2

	nop

	:l_xdNOjrnWiTZePowT_5
    int-to-double p0, p3

	goto/32 :l_fXEsuVJJrXlCicYu_6

	nop

	:l_VtYERmmjjhbvftPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KsmhGtyUnKfIMQNP_1

	nop

	:l_RCJydWRrtuTndULZ_7
	goto/32 :before_first_instruction

	:l_SDpJhDydemaVsiiC_4
    add-int p3, p2, p1

	goto/32 :l_xdNOjrnWiTZePowT_5

	nop

	:l_HPjginlUgpmWAPxS_2
    const/16 p1, 0xd2

	goto/32 :l_RaBAZwINKFaJWugJ_3

	nop

	:l_fXEsuVJJrXlCicYu_6
    return-void

	:after_last_instruction

	goto/32 :l_RCJydWRrtuTndULZ_7

	nop

	:l_RaBAZwINKFaJWugJ_3
    mul-int p2, p0, p1

	goto/32 :l_SDpJhDydemaVsiiC_4

	nop

.end method

.method public static final getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

	goto/32 :l_xFEdmSBIxaLfNWNt_0

	nop

	:l_xFEdmSBIxaLfNWNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_myUHNauYSTHwCJmS_1

	nop

	:l_xpiDhCHNAfpHsqOt_3
	goto/32 :before_first_instruction

	:l_myUHNauYSTHwCJmS_1
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_NBZWYsOiPIAmTRks_2

	nop

	:l_NBZWYsOiPIAmTRks_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xpiDhCHNAfpHsqOt_3

	nop

.end method

.method public static final getDEBUG(ISFZ)V
    .locals 0

	goto/32 :l_hMGrFuugsSvQpGGH_0

	nop

	:l_ZqJcuLmptPcOLbHN_7
	goto/32 :before_first_instruction

	:l_sHROwfvJfyfVIofn_2
    const/16 p1, 0xd2

	goto/32 :l_BqEqyskTKoDmHmiD_3

	nop

	:l_BqEqyskTKoDmHmiD_3
    mul-int p2, p0, p1

	goto/32 :l_dZHrvmaYxhAioTQG_4

	nop

	:l_dZHrvmaYxhAioTQG_4
    add-int p3, p2, p1

	goto/32 :l_MaHiamZMdRptGAAN_5

	nop

	:l_hMGrFuugsSvQpGGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWdkyMtSPEANrONM_1

	nop

	:l_MaHiamZMdRptGAAN_5
    int-to-double p0, p3

	goto/32 :l_XjBorcUAxRJZNnsi_6

	nop

	:l_YWdkyMtSPEANrONM_1
    const/16 p0, 0x2a

	goto/32 :l_sHROwfvJfyfVIofn_2

	nop

	:l_XjBorcUAxRJZNnsi_6
    return-void

	:after_last_instruction

	goto/32 :l_ZqJcuLmptPcOLbHN_7

	nop

.end method

.method public static final getDEBUG(IZFS)V
    .locals 0

	goto/32 :l_SgdktnRlrNFUWByN_0

	nop

	:l_KgIcQfGoFZaNjhrM_5
    int-to-double p0, p3

	goto/32 :l_bxcFqbVqXvcvyhWM_6

	nop

	:l_QIhQNbCTyredNaEJ_4
    add-int p3, p2, p1

	goto/32 :l_KgIcQfGoFZaNjhrM_5

	nop

	:l_GtAGfnTSsTqlDPHc_7
	goto/32 :before_first_instruction

	:l_bxcFqbVqXvcvyhWM_6
    return-void

	:after_last_instruction

	goto/32 :l_GtAGfnTSsTqlDPHc_7

	nop

	:l_WHPwFnkqEWqPFRhc_2
    const/16 p1, 0xd2

	goto/32 :l_rrDsuSTibmWwDGZz_3

	nop

	:l_SgdktnRlrNFUWByN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjYDyIQhCYwVknbj_1

	nop

	:l_PjYDyIQhCYwVknbj_1
    const/16 p0, 0x2a

	goto/32 :l_WHPwFnkqEWqPFRhc_2

	nop

	:l_rrDsuSTibmWwDGZz_3
    mul-int p2, p0, p1

	goto/32 :l_QIhQNbCTyredNaEJ_4

	nop

.end method

.method public static final getDEBUG(SZFI)V
    .locals 0

	goto/32 :l_ulvClbVyUuZdQdVx_0

	nop

	:l_osKcEVMIzMkARTWn_7
	goto/32 :before_first_instruction

	:l_hScQKHtZEQBnLpnk_4
    add-int p3, p2, p1

	goto/32 :l_NgXUIMsbjiOeRcXP_5

	nop

	:l_ulvClbVyUuZdQdVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEidEnLlIWxcWXBO_1

	nop

	:l_LEidEnLlIWxcWXBO_1
    const/16 p0, 0x2a

	goto/32 :l_HlGhSYAHWAeLYcBh_2

	nop

	:l_HlGhSYAHWAeLYcBh_2
    const/16 p1, 0xd2

	goto/32 :l_ETQioqaSiHujcwHx_3

	nop

	:l_ETQioqaSiHujcwHx_3
    mul-int p2, p0, p1

	goto/32 :l_hScQKHtZEQBnLpnk_4

	nop

	:l_kGVkjqFOwmlSuJtr_6
    return-void

	:after_last_instruction

	goto/32 :l_osKcEVMIzMkARTWn_7

	nop

	:l_NgXUIMsbjiOeRcXP_5
    int-to-double p0, p3

	goto/32 :l_kGVkjqFOwmlSuJtr_6

	nop

.end method

.method public static final getDEBUG()Z
    .locals 1

	goto/32 :l_rKaJmVhcJIQEWYMS_0

	nop

	:l_rKaJmVhcJIQEWYMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_RkjqCgQFbNYZhbwd_1

	nop

	:l_XjtYiCMGCBwafSBI_3
	goto/32 :before_first_instruction

	:l_QHacNkqqQxEOLNHp_2
    return v0

	:after_last_instruction

	goto/32 :l_XjtYiCMGCBwafSBI_3

	nop

	:l_RkjqCgQFbNYZhbwd_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_QHacNkqqQxEOLNHp_2

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(FZSB)V
    .locals 0

	goto/32 :l_rWgRNshMwXJqcAkH_0

	nop

	:l_YgXDTpGDvUPJhvio_1
    const/16 p0, 0x2a

	goto/32 :l_nLdparsPtWmEVDja_2

	nop

	:l_xiCQfWOSGCVnyBSI_3
    mul-int p2, p0, p1

	goto/32 :l_EMUPCcHqcEGMMhgk_4

	nop

	:l_rWgRNshMwXJqcAkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgXDTpGDvUPJhvio_1

	nop

	:l_cbwBIlLSiHXohwad_6
    return-void

	:after_last_instruction

	goto/32 :l_zrXNdTpnAOUEWMmi_7

	nop

	:l_pSIEkktmaSEjppic_5
    int-to-double p0, p3

	goto/32 :l_cbwBIlLSiHXohwad_6

	nop

	:l_zrXNdTpnAOUEWMmi_7
	goto/32 :before_first_instruction

	:l_EMUPCcHqcEGMMhgk_4
    add-int p3, p2, p1

	goto/32 :l_pSIEkktmaSEjppic_5

	nop

	:l_nLdparsPtWmEVDja_2
    const/16 p1, 0xd2

	goto/32 :l_xiCQfWOSGCVnyBSI_3

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(SZFB)V
    .locals 0

	goto/32 :l_YgLLwMqWrCZyikoZ_0

	nop

	:l_AaPjWZMKzdlqtlil_5
    int-to-double p0, p3

	goto/32 :l_CIoEDeozmXsfKOZW_6

	nop

	:l_YgLLwMqWrCZyikoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsNNqfhPRKqRPUju_1

	nop

	:l_zWhNXWEhemuxYVpz_4
    add-int p3, p2, p1

	goto/32 :l_AaPjWZMKzdlqtlil_5

	nop

	:l_CIoEDeozmXsfKOZW_6
    return-void

	:after_last_instruction

	goto/32 :l_JUakNRysTdypwjWX_7

	nop

	:l_bNqUXabKkYFrXqAw_3
    mul-int p2, p0, p1

	goto/32 :l_zWhNXWEhemuxYVpz_4

	nop

	:l_YsNNqfhPRKqRPUju_1
    const/16 p0, 0x2a

	goto/32 :l_SzYwbNEkAVkHEwoW_2

	nop

	:l_SzYwbNEkAVkHEwoW_2
    const/16 p1, 0xd2

	goto/32 :l_bNqUXabKkYFrXqAw_3

	nop

	:l_JUakNRysTdypwjWX_7
	goto/32 :before_first_instruction

.end method

.method public static final getRECOVER_STACK_TRACES(BFSZ)V
    .locals 0

	goto/32 :l_oEpVvnkoZRKNJCAE_0

	nop

	:l_oEpVvnkoZRKNJCAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpqDsLFQGTdRfiYi_1

	nop

	:l_FrmoDRDCRhrhSvIQ_7
	goto/32 :before_first_instruction

	:l_BlleywaPOxRxkpPS_6
    return-void

	:after_last_instruction

	goto/32 :l_FrmoDRDCRhrhSvIQ_7

	nop

	:l_lGBWCjpWeclbsCuN_5
    int-to-double p0, p3

	goto/32 :l_BlleywaPOxRxkpPS_6

	nop

	:l_mUWEinJsuxRSrVWu_4
    add-int p3, p2, p1

	goto/32 :l_lGBWCjpWeclbsCuN_5

	nop

	:l_kpqDsLFQGTdRfiYi_1
    const/16 p0, 0x2a

	goto/32 :l_CGdrYPIJZYhOATlq_2

	nop

	:l_CGdrYPIJZYhOATlq_2
    const/16 p1, 0xd2

	goto/32 :l_EtQfcVdYCSSTooJH_3

	nop

	:l_EtQfcVdYCSSTooJH_3
    mul-int p2, p0, p1

	goto/32 :l_mUWEinJsuxRSrVWu_4

	nop

.end method

.method public static final getRECOVER_STACK_TRACES()Z
    .locals 1

	goto/32 :l_JBjapxhFDyDQXvlF_0

	nop

	:l_pTWnZathQSEtdtXA_2
    return v0

	:after_last_instruction

	goto/32 :l_gUJqwOHYmJTQywny_3

	nop

	:l_gUJqwOHYmJTQywny_3
	goto/32 :before_first_instruction

	:l_mPWKrFbvsHxHcNIj_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

	goto/32 :l_pTWnZathQSEtdtXA_2

	nop

	:l_JBjapxhFDyDQXvlF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_mPWKrFbvsHxHcNIj_1

	nop

.end method

.method public static final resetCoroutineId(BFCZ)V
    .locals 0

	goto/32 :l_vykeZWNHqtrOJpsM_0

	nop

	:l_vPkbdhcIyozVeDEu_7
	goto/32 :before_first_instruction

	:l_vykeZWNHqtrOJpsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XthfXbxGZBLKABOu_1

	nop

	:l_qKFcJwXDkOFRmJgJ_4
    add-int p3, p2, p1

	goto/32 :l_gwTpnBurFQZlnoBY_5

	nop

	:l_XthfXbxGZBLKABOu_1
    const/16 p0, 0x2a

	goto/32 :l_kiwHvsXfnlpVfPgE_2

	nop

	:l_kiwHvsXfnlpVfPgE_2
    const/16 p1, 0xd2

	goto/32 :l_uvItmwJLqyFpPKei_3

	nop

	:l_uvItmwJLqyFpPKei_3
    mul-int p2, p0, p1

	goto/32 :l_qKFcJwXDkOFRmJgJ_4

	nop

	:l_gwTpnBurFQZlnoBY_5
    int-to-double p0, p3

	goto/32 :l_eEjqNtBurWtAaKAR_6

	nop

	:l_eEjqNtBurWtAaKAR_6
    return-void

	:after_last_instruction

	goto/32 :l_vPkbdhcIyozVeDEu_7

	nop

.end method

.method public static final resetCoroutineId(FCBZ)V
    .locals 0

	goto/32 :l_HLuUnppGamVDdkaW_0

	nop

	:l_XgJWQvyNbkTBlcWE_3
    mul-int p2, p0, p1

	goto/32 :l_YSMxtcnwzCcTCmEr_4

	nop

	:l_FMYODwafOqQQmALt_5
    int-to-double p0, p3

	goto/32 :l_nlPNkThWYVXVkHdK_6

	nop

	:l_VccgdUMbASEouHWm_1
    const/16 p0, 0x2a

	goto/32 :l_qNtJduRXxMwYoSZo_2

	nop

	:l_YSMxtcnwzCcTCmEr_4
    add-int p3, p2, p1

	goto/32 :l_FMYODwafOqQQmALt_5

	nop

	:l_HLuUnppGamVDdkaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VccgdUMbASEouHWm_1

	nop

	:l_EUJeQPHCxBlQoynm_7
	goto/32 :before_first_instruction

	:l_nlPNkThWYVXVkHdK_6
    return-void

	:after_last_instruction

	goto/32 :l_EUJeQPHCxBlQoynm_7

	nop

	:l_qNtJduRXxMwYoSZo_2
    const/16 p1, 0xd2

	goto/32 :l_XgJWQvyNbkTBlcWE_3

	nop

.end method

.method public static final resetCoroutineId(ZFBC)V
    .locals 0

	goto/32 :l_jVJVrRTuZNEPJsfC_0

	nop

	:l_cPzkFxmGgouBmEyB_3
    mul-int p2, p0, p1

	goto/32 :l_QGscIszhiHpWricg_4

	nop

	:l_jVJVrRTuZNEPJsfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOJCOHmGUiiCbdns_1

	nop

	:l_oOJCOHmGUiiCbdns_1
    const/16 p0, 0x2a

	goto/32 :l_urTmPeYsIKfbLHFX_2

	nop

	:l_JumcVsCdfcibglOk_6
    return-void

	:after_last_instruction

	goto/32 :l_CmhzsDugvxRmEVne_7

	nop

	:l_CmhzsDugvxRmEVne_7
	goto/32 :before_first_instruction

	:l_QGscIszhiHpWricg_4
    add-int p3, p2, p1

	goto/32 :l_PyOmvTOWryBBpjEr_5

	nop

	:l_PyOmvTOWryBBpjEr_5
    int-to-double p0, p3

	goto/32 :l_JumcVsCdfcibglOk_6

	nop

	:l_urTmPeYsIKfbLHFX_2
    const/16 p1, 0xd2

	goto/32 :l_cPzkFxmGgouBmEyB_3

	nop

.end method

.method public static final resetCoroutineId()V
    .locals 3

	goto/32 :l_KEesapiyxbxhZPCr_0

	nop

	:l_fhqKbqWQtJcMWaLK_2
	add-int v0, v0, v1
	goto/32 :l_xWjEScNIZpqwnspo_3

	nop

	:l_ThKzqqDnTvUKRgqF_9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
	goto/32 :l_bVaPYMYlvHDNOIHf_10

	nop

	:l_rFhWnLBbAKxLYRaQ_7
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_RgBYxPrTjeKMMxUH_8

	nop

	:l_KEesapiyxbxhZPCr_0
	const v0, 21
	goto/32 :l_uOxDpCURceTJbEYI_1

	nop

	:l_kBCAIUiuRezOSOFa_12
	goto/32 :vionIKxotmOoLkck
	:l_RgBYxPrTjeKMMxUH_8
    const-wide/16 v1, 0x0

	goto/32 :l_ThKzqqDnTvUKRgqF_9

	nop

	:l_xWjEScNIZpqwnspo_3
	rem-int v0, v0, v1
	goto/32 :l_CnwHRcMiHjLFeGlS_4

	nop

	:l_uOxDpCURceTJbEYI_1
	const v1, 24
	goto/32 :l_fhqKbqWQtJcMWaLK_2

	nop

	:l_npCYQFKTleYStqOX_11
	goto/32 :before_first_instruction

	:NfltSTaHtNcERMXR
	goto/32 :l_kBCAIUiuRezOSOFa_12

	nop

	:l_CnwHRcMiHjLFeGlS_4
	if-lez v0, :gl_cDAhFYgCBsFFOFyS

	goto/32 :IkPhBTkAJPyLVkZZ

	:gl_cDAhFYgCBsFFOFyS	goto/32 :l_HtRtmouLcKpaervM_5

	nop

	:l_bVaPYMYlvHDNOIHf_10
    return-void

	:after_last_instruction

	goto/32 :l_npCYQFKTleYStqOX_11

	nop

	:l_HtRtmouLcKpaervM_5
	goto/32 :NfltSTaHtNcERMXR
	:IkPhBTkAJPyLVkZZ
	:vionIKxotmOoLkck

	goto/32 :l_BEyMPxbpktymWUme_6

	nop

	:l_BEyMPxbpktymWUme_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_rFhWnLBbAKxLYRaQ_7

	nop

.end method
