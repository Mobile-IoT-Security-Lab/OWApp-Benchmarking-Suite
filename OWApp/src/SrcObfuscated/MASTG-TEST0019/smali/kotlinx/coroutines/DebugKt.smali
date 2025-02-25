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

	goto/32 :l_yNwdvWLtoMDVKISb_0

	nop

	:l_UPXQWAxVvEjRDAOl_59
    sput-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_ysquhzJfnYbGMFtm_60

	nop

	:l_sCHVLfpRNmOfsFhT_20
    goto :goto_2

    :sswitch_1
	goto/32 :l_NrVuGshUKQuaeDkV_21

	nop

	:l_IMXwnewmpibeUVIs_44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_yusHwApYLvflDfWO_45

	nop

	:l_ioZcmzlGkIhBbGWg_23
	if-nez v4, :gl_DlcusYaKyXkYKSys

	goto/32 :cond_0

	:gl_DlcusYaKyXkYKSys
    .line 74
	goto/32 :l_nAWxOltwnBLgvUQc_24

	nop

	:l_fUrRgUyQYoksfalH_5
	goto/32 :YyZQnZbLHYvZyrWq
	:DIgBAjdswOMsHVlQ
	:djFidWgxTjyYUjVA

	goto/32 :l_gVOZHEVOPdBzNJiY_6

	nop

	:l_bInwWhIczIBwjfjh_34
    goto :goto_3

    .line 74
    :goto_1
	goto/32 :l_yCAdXilxmyCgxmls_35

	nop

	:l_oxUdYLqSuMTqNkxt_38
    const-string v4, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

	goto/32 :l_GmHxgfmSdmASvrHK_39

	nop

	:l_gVOZHEVOPdBzNJiY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_KBimMgfkhBoofMOZ_7

	nop

	:l_yusHwApYLvflDfWO_45
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_opKpFlzFdiGjjtyk_46

	nop

	:l_afOifCXVKpnSNaHq_10
    const-string v1, "kotlinx.coroutines.debug"

	goto/32 :l_EpPFWOLMjLYFlHvG_11

	nop

	:l_ysquhzJfnYbGMFtm_60
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_rJmJVLiCaywZQsZp_61

	nop

	:l_ScwjdoyuUjztZJKb_62
	goto/32 :djFidWgxTjyYUjVA
	:l_EfZnelVhwGNKZCOP_14
	if-nez v1, :gl_EoEUslbxFjlXwfCD

	goto/32 :cond_1

	:gl_EoEUslbxFjlXwfCD
	goto/32 :l_PbENixVkpjDeBLYq_15

	nop

	:l_EpPFWOLMjLYFlHvG_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "value":Ljava/lang/String;
	goto/32 :l_UwpYkLwrnyKaaBzM_12

	nop

	:l_GmHxgfmSdmASvrHK_39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_RWMEwVfmuJGWEoKC_40

	nop

	:l_HnPlBiokShyRrESq_37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oxUdYLqSuMTqNkxt_38

	nop

	:l_MtxAYSOwNWYtNMFK_53
	if-nez v1, :gl_akEplALfZtKDnJcm

	goto/32 :cond_2

	:gl_akEplALfZtKDnJcm
	goto/32 :l_cfwQXRHpeCicyMxN_54

	nop

	:l_nAWxOltwnBLgvUQc_24
    const/4 v4, 0x0

	goto/32 :l_MiQFzQLSahCJXywI_25

	nop

	:l_DEjCSlWVcBikzZlE_51
    const-string v1, "kotlinx.coroutines.stacktrace.recovery"

	goto/32 :l_SpOJeUJdifINgcZE_52

	nop

	:l_UwpYkLwrnyKaaBzM_12
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_UBWIOXtLUAdODGoA_13

	nop

	:l_RmxnCedoxLHtpRuY_30
    const-string v4, ""

	goto/32 :l_HnozMmYbEwSoDuVO_31

	nop

	:l_YFqbsgoMdBkZSXeC_41
    const/16 v4, 0x27

	goto/32 :l_JHSiQBAbptihdPST_42

	nop

	:l_rJmJVLiCaywZQsZp_61
	goto/32 :before_first_instruction

	:YyZQnZbLHYvZyrWq
	goto/32 :l_ScwjdoyuUjztZJKb_62

	nop

	:l_UBWIOXtLUAdODGoA_13
    const/4 v3, 0x1

	goto/32 :l_EfZnelVhwGNKZCOP_14

	nop

	:l_ycLAJSLnTOEXefdZ_8
    const/4 v0, 0x0

	goto/32 :l_iOVVlyQjVldXHTNH_9

	nop

	:l_OqUOuLFPZwAhSvAV_19
	if-nez v4, :gl_zhzIbBrAsDCRszHB

	goto/32 :cond_0

	:gl_zhzIbBrAsDCRszHB
	goto/32 :l_sCHVLfpRNmOfsFhT_20

	nop

	:l_kXJMHkUMWmqCQpZa_55
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    .line 85
	goto/32 :l_ZEZdBJocyghDfojK_56

	nop

	:l_JHSiQBAbptihdPST_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_OsxSkBJtdhaIkfCq_43

	nop

	:l_RWMEwVfmuJGWEoKC_40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_YFqbsgoMdBkZSXeC_41

	nop

	:l_PhMfUDlzkfNwrCtJ_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_OqUOuLFPZwAhSvAV_19

	nop

	:l_XEQVigKCwnjdKwyi_50
	if-nez v1, :gl_vtACMmnVNiGWKrBg

	goto/32 :cond_2

	:gl_vtACMmnVNiGWKrBg
	goto/32 :l_DEjCSlWVcBikzZlE_51

	nop

	:l_MiQFzQLSahCJXywI_25
    goto :goto_3

    .line 71
    :sswitch_2
	goto/32 :l_BzyJSHmUvHOtWtaS_26

	nop

	:l_SpOJeUJdifINgcZE_52
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v1

	goto/32 :l_MtxAYSOwNWYtNMFK_53

	nop

	:l_LHCIkJWxIaMJkWvk_49
    sget-boolean v1, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_XEQVigKCwnjdKwyi_50

	nop

	:l_PbENixVkpjDeBLYq_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
	goto/32 :l_HRrikhpppwfhfgDO_16

	nop

	:l_BzyJSHmUvHOtWtaS_26
    const-string v4, "on"

	goto/32 :l_LesUbxgwZAfXjzeb_27

	nop

	:l_iOVVlyQjVldXHTNH_9
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 70
	goto/32 :l_afOifCXVKpnSNaHq_10

	nop

	:l_yNwdvWLtoMDVKISb_0
	const v0, 11
	goto/32 :l_lOzDbkvcFhRtCOAp_1

	nop

	:l_NsLEOeTlVkTeVSCl_32
	if-nez v4, :gl_CDdierYozOkkcQNH

	goto/32 :cond_0

	:gl_CDdierYozOkkcQNH
    .line 73
    :goto_0
	goto/32 :l_pWvjUIxQuwnKtGnw_33

	nop

	:l_ZEZdBJocyghDfojK_56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_tUJJqUartYKMFUQG_57

	nop

	:l_unqewPVuxJscvSFQ_29
    goto :goto_0

    :sswitch_3
	goto/32 :l_RmxnCedoxLHtpRuY_30

	nop

	:l_LesUbxgwZAfXjzeb_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_CEsEtlsEMTULPEmq_28

	nop

	:l_cfwQXRHpeCicyMxN_54
    const/4 v0, 0x1

    :cond_2
	goto/32 :l_kXJMHkUMWmqCQpZa_55

	nop

	:l_sbMEVNagxPqHrYkV_47
    sget-boolean v4, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 71
    :goto_3
    nop

    .line 70
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_KlyXEDuTWMMEqXjy_48

	nop

	:l_lOzDbkvcFhRtCOAp_1
	const v1, 17
	goto/32 :l_brYvOecXuXfooapg_2

	nop

	:l_opKpFlzFdiGjjtyk_46
    throw v0

    .line 72
    :cond_1
    :goto_2
	goto/32 :l_sbMEVNagxPqHrYkV_47

	nop

	:l_PMXORXvkOWkyaqVG_36
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_HnPlBiokShyRrESq_37

	nop

	:l_NrVuGshUKQuaeDkV_21
    const-string v4, "off"

	goto/32 :l_AjJeNnQDtNlFLucc_22

	nop

	:l_AjJeNnQDtNlFLucc_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ioZcmzlGkIhBbGWg_23

	nop

	:l_HoXIQRNjgZRutZUQ_58
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

	goto/32 :l_UPXQWAxVvEjRDAOl_59

	nop

	:l_brYvOecXuXfooapg_2
	add-int v0, v0, v1
	goto/32 :l_NdfQTCsVUrlXdTMs_3

	nop

	:l_KlyXEDuTWMMEqXjy_48
    sput-boolean v4, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    .line 82
	goto/32 :l_LHCIkJWxIaMJkWvk_49

	nop

	:l_HnozMmYbEwSoDuVO_31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_NsLEOeTlVkTeVSCl_32

	nop

	:l_NdfQTCsVUrlXdTMs_3
	rem-int v0, v0, v1
	goto/32 :l_wsbdeDDnxpUZMJgK_4

	nop

	:l_HRrikhpppwfhfgDO_16
    goto :goto_1

    :sswitch_0
	goto/32 :l_kWpxpuEhoMTNIsjQ_17

	nop

	:l_KBimMgfkhBoofMOZ_7
    const-class v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_ycLAJSLnTOEXefdZ_8

	nop

	:l_OsxSkBJtdhaIkfCq_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_IMXwnewmpibeUVIs_44

	nop

	:l_pWvjUIxQuwnKtGnw_33
    const/4 v4, 0x1

	goto/32 :l_bInwWhIczIBwjfjh_34

	nop

	:l_kWpxpuEhoMTNIsjQ_17
    const-string v4, "auto"

	goto/32 :l_PhMfUDlzkfNwrCtJ_18

	nop

	:l_tUJJqUartYKMFUQG_57
    const-wide/16 v1, 0x0

	goto/32 :l_HoXIQRNjgZRutZUQ_58

	nop

	:l_yCAdXilxmyCgxmls_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
	goto/32 :l_PMXORXvkOWkyaqVG_36

	nop

	:l_wsbdeDDnxpUZMJgK_4
	if-lez v0, :gl_ruoYnaFKDCzRzTYM

	goto/32 :DIgBAjdswOMsHVlQ

	:gl_ruoYnaFKDCzRzTYM	goto/32 :l_fUrRgUyQYoksfalH_5

	nop

	:l_CEsEtlsEMTULPEmq_28
	if-nez v4, :gl_GAfHpIkJshTiqmep

	goto/32 :cond_0

	:gl_GAfHpIkJshTiqmep
	goto/32 :l_unqewPVuxJscvSFQ_29

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_cMApSZHWTgrJAQon_0

	nop

	:l_LcNyBedCsIBUXjav_3
    mul-int p2, p0, p1

	goto/32 :l_bndXVvyBBXTOkSpc_4

	nop

	:l_cMApSZHWTgrJAQon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVJjeioFwhhocrtJ_1

	nop

	:l_pHWfSbYtKxWEUkQG_7
	goto/32 :before_first_instruction

	:l_unTXNbgtJOrzUspx_6
    return-void

	:after_last_instruction

	goto/32 :l_pHWfSbYtKxWEUkQG_7

	nop

	:l_KnGzlfcTpYHxFFpw_5
    int-to-double p0, p3

	goto/32 :l_unTXNbgtJOrzUspx_6

	nop

	:l_bndXVvyBBXTOkSpc_4
    add-int p3, p2, p1

	goto/32 :l_KnGzlfcTpYHxFFpw_5

	nop

	:l_jNnyaWeTYblaTOAp_2
    const/16 p1, 0xd2

	goto/32 :l_LcNyBedCsIBUXjav_3

	nop

	:l_AVJjeioFwhhocrtJ_1
    const/16 p0, 0x2a

	goto/32 :l_jNnyaWeTYblaTOAp_2

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_gfuEZYdonQlnrlZY_0

	nop

	:l_gfuEZYdonQlnrlZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYxWfKrDzrCRLHlB_1

	nop

	:l_mlbkjZhVGjFaTYkW_6
    return-void

	:after_last_instruction

	goto/32 :l_LnbQkGDcNjFSZYxi_7

	nop

	:l_IYxWfKrDzrCRLHlB_1
    const/16 p0, 0x2a

	goto/32 :l_IEnzUJoUQKduzOZG_2

	nop

	:l_qUmiRAXpCbFcsIxp_5
    int-to-double p0, p3

	goto/32 :l_mlbkjZhVGjFaTYkW_6

	nop

	:l_IEnzUJoUQKduzOZG_2
    const/16 p1, 0xd2

	goto/32 :l_epjbxwpBfxXBjuyZ_3

	nop

	:l_LnbQkGDcNjFSZYxi_7
	goto/32 :before_first_instruction

	:l_epjbxwpBfxXBjuyZ_3
    mul-int p2, p0, p1

	goto/32 :l_SOhPDSbaMnxWLnyy_4

	nop

	:l_SOhPDSbaMnxWLnyy_4
    add-int p3, p2, p1

	goto/32 :l_qUmiRAXpCbFcsIxp_5

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_fhPixHhbiXNDiKdO_0

	nop

	:l_YqyNJWTpxYgGGQon_3
    mul-int p2, p0, p1

	goto/32 :l_MJQCuOQqMsQfDdij_4

	nop

	:l_NZyQmTRZxohsKBaR_7
	goto/32 :before_first_instruction

	:l_fhPixHhbiXNDiKdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCwlYazANRcYYJoa_1

	nop

	:l_eCwlYazANRcYYJoa_1
    const/16 p0, 0x2a

	goto/32 :l_QaFgHyKLpAkMTBoE_2

	nop

	:l_CeehQLpScwRcVZrB_6
    return-void

	:after_last_instruction

	goto/32 :l_NZyQmTRZxohsKBaR_7

	nop

	:l_AcYnZWWeZbchBmVv_5
    int-to-double p0, p3

	goto/32 :l_CeehQLpScwRcVZrB_6

	nop

	:l_QaFgHyKLpAkMTBoE_2
    const/16 p1, 0xd2

	goto/32 :l_YqyNJWTpxYgGGQon_3

	nop

	:l_MJQCuOQqMsQfDdij_4
    add-int p3, p2, p1

	goto/32 :l_AcYnZWWeZbchBmVv_5

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_oxHOJnifWrszKLQW_0

	nop

	:l_ZDyNtWckBbMNPYMq_12
	goto/32 :before_first_instruction

	:l_icyjhQgYxOSloLsh_7
    goto :goto_0

    :cond_0
	goto/32 :l_WPZHMggjGxgCgiLu_8

	nop

	:l_TsYMRkhyGmlDoTAG_11
    return-void

	:after_last_instruction

	goto/32 :l_ZDyNtWckBbMNPYMq_12

	nop

	:l_FYixkHOnsbvQMBiI_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_WkRZvjjXAqrWqFKS_2

	nop

	:l_lCtIgiWcOxtjdXRC_4
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_IsmXqeVXwYKJGrPy_5

	nop

	:l_AgKlKFtZnDYQhMNL_6
	if-nez v0, :gl_rhVOdBrCBGLWfhWi

	goto/32 :cond_0

	:gl_rhVOdBrCBGLWfhWi
	goto/32 :l_icyjhQgYxOSloLsh_7

	nop

	:l_WkRZvjjXAqrWqFKS_2
	if-nez v0, :gl_ehwefRJByNJtJnzm

	goto/32 :cond_1

	:gl_ehwefRJByNJtJnzm
	goto/32 :l_ucHavKyjHdtzEIfn_3

	nop

	:l_YxaWueGUpFgLYnUq_9
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_OiCXGKOGmUIpbjvX_10

	nop

	:l_OiCXGKOGmUIpbjvX_10
    throw v0

    .line 95
    :cond_1
    :goto_0
	goto/32 :l_TsYMRkhyGmlDoTAG_11

	nop

	:l_IsmXqeVXwYKJGrPy_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_AgKlKFtZnDYQhMNL_6

	nop

	:l_oxHOJnifWrszKLQW_0
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
	goto/32 :l_FYixkHOnsbvQMBiI_1

	nop

	:l_WPZHMggjGxgCgiLu_8
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_YxaWueGUpFgLYnUq_9

	nop

	:l_ucHavKyjHdtzEIfn_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lCtIgiWcOxtjdXRC_4

	nop

.end method

.method public static final getASSERTIONS_ENABLED(FZIC)V
    .locals 0

	goto/32 :l_BvjwnHaOgPqeyPNS_0

	nop

	:l_soFIWbtUgDwxhkuZ_5
    int-to-double p0, p3

	goto/32 :l_emTPVlrERGCQtXEm_6

	nop

	:l_cOrbbWaQBxGFSkyK_1
    const/16 p0, 0x2a

	goto/32 :l_gvPwMFvccnCttwrL_2

	nop

	:l_gvPwMFvccnCttwrL_2
    const/16 p1, 0xd2

	goto/32 :l_UXHDnjndsEcyAqTj_3

	nop

	:l_LXeSDzZZoslgBXRm_7
	goto/32 :before_first_instruction

	:l_btNXVxEOgZFOdKYT_4
    add-int p3, p2, p1

	goto/32 :l_soFIWbtUgDwxhkuZ_5

	nop

	:l_BvjwnHaOgPqeyPNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOrbbWaQBxGFSkyK_1

	nop

	:l_UXHDnjndsEcyAqTj_3
    mul-int p2, p0, p1

	goto/32 :l_btNXVxEOgZFOdKYT_4

	nop

	:l_emTPVlrERGCQtXEm_6
    return-void

	:after_last_instruction

	goto/32 :l_LXeSDzZZoslgBXRm_7

	nop

.end method

.method public static final getASSERTIONS_ENABLED(ZFCI)V
    .locals 0

	goto/32 :l_SliychEnUhRnYFVb_0

	nop

	:l_UxtmHRFNzdFLXUtX_6
    return-void

	:after_last_instruction

	goto/32 :l_nBZZZfXaYQcWwIit_7

	nop

	:l_SliychEnUhRnYFVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSutQJWHoCVyJxRy_1

	nop

	:l_DpjnZiSExgGgaxHC_4
    add-int p3, p2, p1

	goto/32 :l_pQAPqOORUryGAYgv_5

	nop

	:l_pQAPqOORUryGAYgv_5
    int-to-double p0, p3

	goto/32 :l_UxtmHRFNzdFLXUtX_6

	nop

	:l_mlXOFmgXlTjhdWyj_2
    const/16 p1, 0xd2

	goto/32 :l_MnDWyNYsUgSbHwJt_3

	nop

	:l_MnDWyNYsUgSbHwJt_3
    mul-int p2, p0, p1

	goto/32 :l_DpjnZiSExgGgaxHC_4

	nop

	:l_fSutQJWHoCVyJxRy_1
    const/16 p0, 0x2a

	goto/32 :l_mlXOFmgXlTjhdWyj_2

	nop

	:l_nBZZZfXaYQcWwIit_7
	goto/32 :before_first_instruction

.end method

.method public static final getASSERTIONS_ENABLED(FIZC)V
    .locals 0

	goto/32 :l_eiGJCGQZKegxaVrn_0

	nop

	:l_KIBOJiJKPDLBTSpM_3
    mul-int p2, p0, p1

	goto/32 :l_fFtDrlpjgktBBxBi_4

	nop

	:l_fcGpbksxPvwAxObn_5
    int-to-double p0, p3

	goto/32 :l_JtAqPtuVZOvECeWC_6

	nop

	:l_fFtDrlpjgktBBxBi_4
    add-int p3, p2, p1

	goto/32 :l_fcGpbksxPvwAxObn_5

	nop

	:l_BQCDUVauNnunIqED_7
	goto/32 :before_first_instruction

	:l_eiGJCGQZKegxaVrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRygNqrowLVXbLtY_1

	nop

	:l_lBBmVmpwhKLRtXaQ_2
    const/16 p1, 0xd2

	goto/32 :l_KIBOJiJKPDLBTSpM_3

	nop

	:l_JtAqPtuVZOvECeWC_6
    return-void

	:after_last_instruction

	goto/32 :l_BQCDUVauNnunIqED_7

	nop

	:l_IRygNqrowLVXbLtY_1
    const/16 p0, 0x2a

	goto/32 :l_lBBmVmpwhKLRtXaQ_2

	nop

.end method

.method public static final getASSERTIONS_ENABLED()Z
    .locals 1

	goto/32 :l_fFfCKNoYRigRORHA_0

	nop

	:l_KhqbfdXwKamSJyqy_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

	goto/32 :l_zpDAZPwRlQgeKViO_2

	nop

	:l_fFfCKNoYRigRORHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_KhqbfdXwKamSJyqy_1

	nop

	:l_hloGCLHEVtYERmmj_3
	goto/32 :before_first_instruction

	:l_zpDAZPwRlQgeKViO_2
    return v0

	:after_last_instruction

	goto/32 :l_hloGCLHEVtYERmmj_3

	nop

.end method

.method public static final getCOROUTINE_ID(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_jhbvftPpKsmhGtyU_0

	nop

	:l_iTZePowTfXEsuVJJ_5
    int-to-double p0, p3

	goto/32 :l_rXlCicYuRCJydWRr_6

	nop

	:l_gpmWAPxSRaBAZwIN_2
    const/16 p1, 0xd2

	goto/32 :l_KFaJWugJSDpJhDyd_3

	nop

	:l_nKfIMQNPHPjginlU_1
    const/16 p0, 0x2a

	goto/32 :l_gpmWAPxSRaBAZwIN_2

	nop

	:l_tuTndULZxFEdmSBI_7
	goto/32 :before_first_instruction

	:l_rXlCicYuRCJydWRr_6
    return-void

	:after_last_instruction

	goto/32 :l_tuTndULZxFEdmSBI_7

	nop

	:l_emaVsiiCxdNOjrnW_4
    add-int p3, p2, p1

	goto/32 :l_iTZePowTfXEsuVJJ_5

	nop

	:l_KFaJWugJSDpJhDyd_3
    mul-int p2, p0, p1

	goto/32 :l_emaVsiiCxdNOjrnW_4

	nop

	:l_jhbvftPpKsmhGtyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKfIMQNPHPjginlU_1

	nop

.end method

.method public static final getCOROUTINE_ID(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_xaLfNWNtmyUHNauY_0

	nop

	:l_KoDmHmiDdZHrvmaY_7
	goto/32 :before_first_instruction

	:l_PEANrONMsHROwfvJ_5
    int-to-double p0, p3

	goto/32 :l_fyfVIofnBqEqyskT_6

	nop

	:l_STHwCJmSNBZWYsOi_1
    const/16 p0, 0x2a

	goto/32 :l_PIAmTRksxpiDhCHN_2

	nop

	:l_AfpHsqOthMGrFuug_3
    mul-int p2, p0, p1

	goto/32 :l_sSvQpGGHYWdkyMtS_4

	nop

	:l_PIAmTRksxpiDhCHN_2
    const/16 p1, 0xd2

	goto/32 :l_AfpHsqOthMGrFuug_3

	nop

	:l_sSvQpGGHYWdkyMtS_4
    add-int p3, p2, p1

	goto/32 :l_PEANrONMsHROwfvJ_5

	nop

	:l_fyfVIofnBqEqyskT_6
    return-void

	:after_last_instruction

	goto/32 :l_KoDmHmiDdZHrvmaY_7

	nop

	:l_xaLfNWNtmyUHNauY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STHwCJmSNBZWYsOi_1

	nop

.end method

.method public static final getCOROUTINE_ID(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_xhAioTQGMaHiamZM_0

	nop

	:l_bmWwDGZzQIhQNbCT_7
	goto/32 :before_first_instruction

	:l_dRptGAANXjBorcUA_1
    const/16 p0, 0x2a

	goto/32 :l_xRJZNnsiZqJcuLmp_2

	nop

	:l_xhAioTQGMaHiamZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRptGAANXjBorcUA_1

	nop

	:l_EWqPFRhcrrDsuSTi_6
    return-void

	:after_last_instruction

	goto/32 :l_bmWwDGZzQIhQNbCT_7

	nop

	:l_rNFUWByNPjYDyIQh_4
    add-int p3, p2, p1

	goto/32 :l_CYwVknbjWHPwFnkq_5

	nop

	:l_CYwVknbjWHPwFnkq_5
    int-to-double p0, p3

	goto/32 :l_EWqPFRhcrrDsuSTi_6

	nop

	:l_tPcOLbHNSgdktnRl_3
    mul-int p2, p0, p1

	goto/32 :l_rNFUWByNPjYDyIQh_4

	nop

	:l_xRJZNnsiZqJcuLmp_2
    const/16 p1, 0xd2

	goto/32 :l_tPcOLbHNSgdktnRl_3

	nop

.end method

.method public static final getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

	goto/32 :l_yredNaEJKgIcQfGo_0

	nop

	:l_yredNaEJKgIcQfGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_FZaNjhrMbxcFqbVq_1

	nop

	:l_sTqlDPHculvClbVy_3
	goto/32 :before_first_instruction

	:l_FZaNjhrMbxcFqbVq_1
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_XvcvyhWMGtAGfnTS_2

	nop

	:l_XvcvyhWMGtAGfnTS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sTqlDPHculvClbVy_3

	nop

.end method

.method public static final getDEBUG(FIBC)V
    .locals 0

	goto/32 :l_UuZdQdVxLEidEnLl_0

	nop

	:l_jiOeRcXPkGVkjqFO_5
    int-to-double p0, p3

	goto/32 :l_wmlSuJtrosKcEVMI_6

	nop

	:l_zMkARTWnrKaJmVhc_7
	goto/32 :before_first_instruction

	:l_iHujcwHxhScQKHtZ_3
    mul-int p2, p0, p1

	goto/32 :l_EQBnLpnkNgXUIMsb_4

	nop

	:l_wmlSuJtrosKcEVMI_6
    return-void

	:after_last_instruction

	goto/32 :l_zMkARTWnrKaJmVhc_7

	nop

	:l_EQBnLpnkNgXUIMsb_4
    add-int p3, p2, p1

	goto/32 :l_jiOeRcXPkGVkjqFO_5

	nop

	:l_UuZdQdVxLEidEnLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWxcWXBOHlGhSYAH_1

	nop

	:l_WAeLYcBhETQioqaS_2
    const/16 p1, 0xd2

	goto/32 :l_iHujcwHxhScQKHtZ_3

	nop

	:l_IWxcWXBOHlGhSYAH_1
    const/16 p0, 0x2a

	goto/32 :l_WAeLYcBhETQioqaS_2

	nop

.end method

.method public static final getDEBUG(BFIC)V
    .locals 0

	goto/32 :l_JIQEWYMSRkjqCgQF_0

	nop

	:l_vUPJhvionLdparsP_5
    int-to-double p0, p3

	goto/32 :l_tWmEVDjaxiCQfWOS_6

	nop

	:l_wXJqcAkHYgXDTpGD_4
    add-int p3, p2, p1

	goto/32 :l_vUPJhvionLdparsP_5

	nop

	:l_tWmEVDjaxiCQfWOS_6
    return-void

	:after_last_instruction

	goto/32 :l_GCVnyBSIEMUPCcHq_7

	nop

	:l_JIQEWYMSRkjqCgQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNYZhbwdQHacNkqq_1

	nop

	:l_QxEOLNHpXjtYiCMG_2
    const/16 p1, 0xd2

	goto/32 :l_CBwafSBIrWgRNshM_3

	nop

	:l_GCVnyBSIEMUPCcHq_7
	goto/32 :before_first_instruction

	:l_CBwafSBIrWgRNshM_3
    mul-int p2, p0, p1

	goto/32 :l_wXJqcAkHYgXDTpGD_4

	nop

	:l_bNYZhbwdQHacNkqq_1
    const/16 p0, 0x2a

	goto/32 :l_QxEOLNHpXjtYiCMG_2

	nop

.end method

.method public static final getDEBUG(BIFC)V
    .locals 0

	goto/32 :l_cEGMMhgkpSIEkktm_0

	nop

	:l_aSEjppiccbwBIlLS_1
    const/16 p0, 0x2a

	goto/32 :l_iHXohwadzrXNdTpn_2

	nop

	:l_kYFrXqAwzWhNXWEh_7
	goto/32 :before_first_instruction

	:l_rCZyikoZYsNNqfhP_4
    add-int p3, p2, p1

	goto/32 :l_RKqRPUjuSzYwbNEk_5

	nop

	:l_RKqRPUjuSzYwbNEk_5
    int-to-double p0, p3

	goto/32 :l_AVkHEwoWbNqUXabK_6

	nop

	:l_cEGMMhgkpSIEkktm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSEjppiccbwBIlLS_1

	nop

	:l_iHXohwadzrXNdTpn_2
    const/16 p1, 0xd2

	goto/32 :l_AOUEWMmiYgLLwMqW_3

	nop

	:l_AVkHEwoWbNqUXabK_6
    return-void

	:after_last_instruction

	goto/32 :l_kYFrXqAwzWhNXWEh_7

	nop

	:l_AOUEWMmiYgLLwMqW_3
    mul-int p2, p0, p1

	goto/32 :l_rCZyikoZYsNNqfhP_4

	nop

.end method

.method public static final getDEBUG()Z
    .locals 1

	goto/32 :l_emuxYVpzAaPjWZMK_0

	nop

	:l_emuxYVpzAaPjWZMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_zdlqtlilCIoEDeoz_1

	nop

	:l_zdlqtlilCIoEDeoz_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_mXsfKOZWJUakNRys_2

	nop

	:l_TdypwjWXoEpVvnko_3
	goto/32 :before_first_instruction

	:l_mXsfKOZWJUakNRys_2
    return v0

	:after_last_instruction

	goto/32 :l_TdypwjWXoEpVvnko_3

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(ISFZ)V
    .locals 0

	goto/32 :l_ZRKNJCAEkpqDsLFQ_0

	nop

	:l_uxRSrVWulGBWCjpW_4
    add-int p3, p2, p1

	goto/32 :l_eclbsCuNBlleywaP_5

	nop

	:l_OxRxkpPSFrmoDRDC_6
    return-void

	:after_last_instruction

	goto/32 :l_RhrhSvIQJBjapxhF_7

	nop

	:l_RhrhSvIQJBjapxhF_7
	goto/32 :before_first_instruction

	:l_ZYhOATlqEtQfcVdY_2
    const/16 p1, 0xd2

	goto/32 :l_CSSTooJHmUWEinJs_3

	nop

	:l_CSSTooJHmUWEinJs_3
    mul-int p2, p0, p1

	goto/32 :l_uxRSrVWulGBWCjpW_4

	nop

	:l_GTdRfiYiCGdrYPIJ_1
    const/16 p0, 0x2a

	goto/32 :l_ZYhOATlqEtQfcVdY_2

	nop

	:l_ZRKNJCAEkpqDsLFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTdRfiYiCGdrYPIJ_1

	nop

	:l_eclbsCuNBlleywaP_5
    int-to-double p0, p3

	goto/32 :l_OxRxkpPSFrmoDRDC_6

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(IZFS)V
    .locals 0

	goto/32 :l_DyDQXvlFmPWKrFbv_0

	nop

	:l_sHxHcNIjpTWnZath_1
    const/16 p0, 0x2a

	goto/32 :l_QSEtdtXAgUJqwOHY_2

	nop

	:l_nlpVfPgEuvItmwJL_6
    return-void

	:after_last_instruction

	goto/32 :l_qyFpPKeiqKFcJwXD_7

	nop

	:l_DyDQXvlFmPWKrFbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHxHcNIjpTWnZath_1

	nop

	:l_qtrOJpsMXthfXbxG_4
    add-int p3, p2, p1

	goto/32 :l_ZBLKABOukiwHvsXf_5

	nop

	:l_mJTQywnyvykeZWNH_3
    mul-int p2, p0, p1

	goto/32 :l_qtrOJpsMXthfXbxG_4

	nop

	:l_ZBLKABOukiwHvsXf_5
    int-to-double p0, p3

	goto/32 :l_nlpVfPgEuvItmwJL_6

	nop

	:l_qyFpPKeiqKFcJwXD_7
	goto/32 :before_first_instruction

	:l_QSEtdtXAgUJqwOHY_2
    const/16 p1, 0xd2

	goto/32 :l_mJTQywnyvykeZWNH_3

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(SZFI)V
    .locals 0

	goto/32 :l_kOFRmJgJgwTpnBur_0

	nop

	:l_bkTBlcWEYSMxtcnw_7
	goto/32 :before_first_instruction

	:l_FQZlnoBYeEjqNtBu_1
    const/16 p0, 0x2a

	goto/32 :l_rWtAaKARvPkbdhcI_2

	nop

	:l_yozVeDEuHLuUnppG_3
    mul-int p2, p0, p1

	goto/32 :l_amVDdkaWVccgdUMb_4

	nop

	:l_xMwYoSZoXgJWQvyN_6
    return-void

	:after_last_instruction

	goto/32 :l_bkTBlcWEYSMxtcnw_7

	nop

	:l_rWtAaKARvPkbdhcI_2
    const/16 p1, 0xd2

	goto/32 :l_yozVeDEuHLuUnppG_3

	nop

	:l_kOFRmJgJgwTpnBur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQZlnoBYeEjqNtBu_1

	nop

	:l_ASEouHWmqNtJduRX_5
    int-to-double p0, p3

	goto/32 :l_xMwYoSZoXgJWQvyN_6

	nop

	:l_amVDdkaWVccgdUMb_4
    add-int p3, p2, p1

	goto/32 :l_ASEouHWmqNtJduRX_5

	nop

.end method

.method public static final getRECOVER_STACK_TRACES()Z
    .locals 1

	goto/32 :l_zCcTCmErFMYODwaf_0

	nop

	:l_OqQQmALtnlPNkThW_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

	goto/32 :l_YVXVkHdKEUJeQPHC_2

	nop

	:l_YVXVkHdKEUJeQPHC_2
    return v0

	:after_last_instruction

	goto/32 :l_xBlQoynmjVJVrRTu_3

	nop

	:l_xBlQoynmjVJVrRTu_3
	goto/32 :before_first_instruction

	:l_zCcTCmErFMYODwaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_OqQQmALtnlPNkThW_1

	nop

.end method

.method public static final resetCoroutineId(FZSB)V
    .locals 0

	goto/32 :l_ZNEPJsfCoOJCOHmG_0

	nop

	:l_UiiCbdnsurTmPeYs_1
    const/16 p0, 0x2a

	goto/32 :l_IKfbLHFXcPzkFxmG_2

	nop

	:l_iHpWricgPyOmvTOW_4
    add-int p3, p2, p1

	goto/32 :l_ryBBpjErJumcVsCd_5

	nop

	:l_ZNEPJsfCoOJCOHmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiiCbdnsurTmPeYs_1

	nop

	:l_vxRmEVneKEesapiy_7
	goto/32 :before_first_instruction

	:l_ryBBpjErJumcVsCd_5
    int-to-double p0, p3

	goto/32 :l_fcibglOkCmhzsDug_6

	nop

	:l_gouBmEyBQGscIszh_3
    mul-int p2, p0, p1

	goto/32 :l_iHpWricgPyOmvTOW_4

	nop

	:l_fcibglOkCmhzsDug_6
    return-void

	:after_last_instruction

	goto/32 :l_vxRmEVneKEesapiy_7

	nop

	:l_IKfbLHFXcPzkFxmG_2
    const/16 p1, 0xd2

	goto/32 :l_gouBmEyBQGscIszh_3

	nop

.end method

.method public static final resetCoroutineId(SZFB)V
    .locals 0

	goto/32 :l_xbxhZPCruOxDpCUR_0

	nop

	:l_ktymWUmerFhWnLBb_7
	goto/32 :before_first_instruction

	:l_HjLFeGlScDAhFYgC_4
    add-int p3, p2, p1

	goto/32 :l_BsFFOFySHtRtmouL_5

	nop

	:l_ceTJbEYIfhqKbqWQ_1
    const/16 p0, 0x2a

	goto/32 :l_tJcMWaLKxWjEScNI_2

	nop

	:l_BsFFOFySHtRtmouL_5
    int-to-double p0, p3

	goto/32 :l_cKpaervMBEyMPxbp_6

	nop

	:l_xbxhZPCruOxDpCUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ceTJbEYIfhqKbqWQ_1

	nop

	:l_tJcMWaLKxWjEScNI_2
    const/16 p1, 0xd2

	goto/32 :l_ZpqwnspoCnwHRcMi_3

	nop

	:l_cKpaervMBEyMPxbp_6
    return-void

	:after_last_instruction

	goto/32 :l_ktymWUmerFhWnLBb_7

	nop

	:l_ZpqwnspoCnwHRcMi_3
    mul-int p2, p0, p1

	goto/32 :l_HjLFeGlScDAhFYgC_4

	nop

.end method

.method public static final resetCoroutineId(BFSZ)V
    .locals 0

	goto/32 :l_AKxLYRaQRgBYxPrT_0

	nop

	:l_jeKMMxUHThKzqqDn_1
    const/16 p0, 0x2a

	goto/32 :l_TvUKRgqFbVaPYMYl_2

	nop

	:l_TvUKRgqFbVaPYMYl_2
    const/16 p1, 0xd2

	goto/32 :l_vHDNOIHfnpCYQFKT_3

	nop

	:l_gdrzjmiHkblZxNkG_6
    return-void

	:after_last_instruction

	goto/32 :l_NVmisfFmYClMCWig_7

	nop

	:l_RezOSOFawTOZKSOh_5
    int-to-double p0, p3

	goto/32 :l_gdrzjmiHkblZxNkG_6

	nop

	:l_vHDNOIHfnpCYQFKT_3
    mul-int p2, p0, p1

	goto/32 :l_leYStqOXkBCAIUiu_4

	nop

	:l_AKxLYRaQRgBYxPrT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeKMMxUHThKzqqDn_1

	nop

	:l_NVmisfFmYClMCWig_7
	goto/32 :before_first_instruction

	:l_leYStqOXkBCAIUiu_4
    add-int p3, p2, p1

	goto/32 :l_RezOSOFawTOZKSOh_5

	nop

.end method

.method public static final resetCoroutineId()V
    .locals 3

	goto/32 :l_eqMEfuFCtjPmrtoI_0

	nop

	:l_xzyWUSGPcdiubqpI_8
    const-wide/16 v1, 0x0

	goto/32 :l_VKPwpMxdLhMBuTaD_9

	nop

	:l_ODSwUZIDZuyhaaGk_4
	if-lez v0, :gl_PeFxuYPNQBXQjKjV

	goto/32 :LJSYFRdPBknjxDXQ

	:gl_PeFxuYPNQBXQjKjV	goto/32 :l_WIJTqmgYEoHWvBET_5

	nop

	:l_WIJTqmgYEoHWvBET_5
	goto/32 :cYiVMmnKObvSoIoi
	:LJSYFRdPBknjxDXQ
	:QkIluSIWWSpJbbFO

	goto/32 :l_rTEPndBvvliEOfav_6

	nop

	:l_NhAqhqJMeKdiPZVc_7
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_xzyWUSGPcdiubqpI_8

	nop

	:l_VKPwpMxdLhMBuTaD_9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
	goto/32 :l_HvqfMNPKLkGDdSmH_10

	nop

	:l_rTEPndBvvliEOfav_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_NhAqhqJMeKdiPZVc_7

	nop

	:l_eqMEfuFCtjPmrtoI_0
	const v0, 12
	goto/32 :l_csMmajXDrvsMvPKF_1

	nop

	:l_HvqfMNPKLkGDdSmH_10
    return-void

	:after_last_instruction

	goto/32 :l_vtTfgkfhpryvWKuV_11

	nop

	:l_csMmajXDrvsMvPKF_1
	const v1, 13
	goto/32 :l_QjgOEyEzRsPClJOG_2

	nop

	:l_XGhYGbNsQecRRIls_3
	rem-int v0, v0, v1
	goto/32 :l_ODSwUZIDZuyhaaGk_4

	nop

	:l_QjgOEyEzRsPClJOG_2
	add-int v0, v0, v1
	goto/32 :l_XGhYGbNsQecRRIls_3

	nop

	:l_vtTfgkfhpryvWKuV_11
	goto/32 :before_first_instruction

	:cYiVMmnKObvSoIoi
	goto/32 :l_pfecCKyYtmqOlpGA_12

	nop

	:l_pfecCKyYtmqOlpGA_12
	goto/32 :QkIluSIWWSpJbbFO
.end method
