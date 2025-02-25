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

	goto/32 :l_GqBVXEjfmWdamwqx_0

	nop

	:l_XgZnVccWfJpCrdsX_24
    move v4, v0

	goto/32 :l_JSVhVngqDUVspHjY_25

	nop

	:l_EvjMJkIBdyjGmjIV_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ILUEDMeVpUQKOyep_23

	nop

	:l_wkLixLhdVNimosDE_34
    goto :goto_3

    .line 74
    :goto_1
	goto/32 :l_NeaaUQTZtvCkhAOe_35

	nop

	:l_SANFdDFAMerxoWwg_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_YtqamzYuOVguptuZ_19

	nop

	:l_UnyZNbFLUaVxMOod_49
	if-nez v4, :gl_RGabdEgSbsrAczJL

	goto/32 :cond_2

	:gl_RGabdEgSbsrAczJL
	goto/32 :l_xVPZhrdFJkHaxDtN_50

	nop

	:l_ERIzmEEglThhOkfp_20
    goto :goto_2

    :sswitch_1
	goto/32 :l_JFwlrbxvuDdTafDP_21

	nop

	:l_sCrzJFknTrEKwdFf_26
    const-string v4, "on"

	goto/32 :l_uviaXPmLGVCoYweQ_27

	nop

	:l_ylSPWdTCyHUZrNOE_47
    move v4, v0

    .line 71
    :goto_3
    nop

    .line 70
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_DOmcMufLBpvFjAgp_48

	nop

	:l_eDwuwWIglSIOyjWX_57
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

	goto/32 :l_mWGmEuwirQHOtQJw_58

	nop

	:l_RUyVaYGrPKWCVGBM_9
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 70
	goto/32 :l_vLEWtkhhZTCyeDhZ_10

	nop

	:l_PscBNHXdaUkYQuiB_2
	add-int v0, v0, v1
	goto/32 :l_lCPQwJbyEkgltupf_3

	nop

	:l_IjkWqzlbDVWuBWFw_54
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    .line 85
	goto/32 :l_WxXJwiCZpNpgODJc_55

	nop

	:l_mWGmEuwirQHOtQJw_58
    sput-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_NaXzJDhgqZygzdqS_59

	nop

	:l_qcJdHtLonzDbkLya_7
    const-class v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_jHluYdTtxxXfWNqk_8

	nop

	:l_xVPZhrdFJkHaxDtN_50
    const-string v1, "kotlinx.coroutines.stacktrace.recovery"

	goto/32 :l_fgJJYghRnFXsrfzO_51

	nop

	:l_EwlQgkKYFzYLBdeb_17
    const-string v4, "auto"

	goto/32 :l_SANFdDFAMerxoWwg_18

	nop

	:l_hxaWkPMBNhdYrcgo_33
    move v4, v3

	goto/32 :l_wkLixLhdVNimosDE_34

	nop

	:l_BnTguDfUYuWHziVi_5
	goto/32 :EkQVMzdUnruZuSGS
	:CmKbXNmsyrqmBlGp
	:SLaBaeoozJXwvEOI

	goto/32 :l_XmxkXfLKSZgpFEOK_6

	nop

	:l_XmxkXfLKSZgpFEOK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_qcJdHtLonzDbkLya_7

	nop

	:l_tTqnIeWHYopgyAwM_38
    const-string v4, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

	goto/32 :l_QNZjyqryFUuNFsZt_39

	nop

	:l_VaqotliOuZQzvznH_31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_OFJaNnFbspqTriVQ_32

	nop

	:l_NeaaUQTZtvCkhAOe_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
	goto/32 :l_nzIEvIYryLOaklbo_36

	nop

	:l_OdNFUtcrDrkWWakq_41
    const/16 v4, 0x27

	goto/32 :l_DwKAQbAblwIZTknr_42

	nop

	:l_mKcHPrhnewMgidjZ_40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_OdNFUtcrDrkWWakq_41

	nop

	:l_iPhVoclYAbYJcKWD_29
    goto :goto_0

    :sswitch_3
	goto/32 :l_odFeMQzfMudDLPQt_30

	nop

	:l_ZBdeygFLEszwEfFN_53
    move v0, v3

    :cond_2
	goto/32 :l_IjkWqzlbDVWuBWFw_54

	nop

	:l_GqBVXEjfmWdamwqx_0
	const v0, 9
	goto/32 :l_ongwQmSbFwRgOMIL_1

	nop

	:l_qjQVacwYJdqrYqsN_4
	if-lez v0, :gl_KStZBYhcYcGILsPl

	goto/32 :CmKbXNmsyrqmBlGp

	:gl_KStZBYhcYcGILsPl	goto/32 :l_BnTguDfUYuWHziVi_5

	nop

	:l_uviaXPmLGVCoYweQ_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_JmVXwznlbYxMdErs_28

	nop

	:l_YtqamzYuOVguptuZ_19
	if-nez v4, :gl_TvnzotMrtaFYhKph

	goto/32 :cond_0

	:gl_TvnzotMrtaFYhKph
	goto/32 :l_ERIzmEEglThhOkfp_20

	nop

	:l_koHndSLWVEdCKrfX_16
    goto :goto_1

    :sswitch_0
	goto/32 :l_EwlQgkKYFzYLBdeb_17

	nop

	:l_ILUEDMeVpUQKOyep_23
	if-nez v4, :gl_wSYlndwJGxKmWiPk

	goto/32 :cond_0

	:gl_wSYlndwJGxKmWiPk
    .line 74
	goto/32 :l_XgZnVccWfJpCrdsX_24

	nop

	:l_NaXzJDhgqZygzdqS_59
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

	goto/32 :l_KQRoMaGTNUFGRzTf_60

	nop

	:l_JFwlrbxvuDdTafDP_21
    const-string v4, "off"

	goto/32 :l_EvjMJkIBdyjGmjIV_22

	nop

	:l_kkxRwiXwZwHgRlvt_56
    const-wide/16 v1, 0x0

	goto/32 :l_eDwuwWIglSIOyjWX_57

	nop

	:l_DOmcMufLBpvFjAgp_48
    sput-boolean v4, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    .line 82
	goto/32 :l_UnyZNbFLUaVxMOod_49

	nop

	:l_DwKAQbAblwIZTknr_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_MDTravDLiNmdVDNn_43

	nop

	:l_fQrJIqFUraumxXrb_44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_rcJXUdOlMQlraIfa_45

	nop

	:l_jHluYdTtxxXfWNqk_8
    const/4 v0, 0x0

	goto/32 :l_RUyVaYGrPKWCVGBM_9

	nop

	:l_xLXGaiyjQywssNjV_52
	if-nez v1, :gl_dtxwkHglrmplpuFZ

	goto/32 :cond_2

	:gl_dtxwkHglrmplpuFZ
	goto/32 :l_ZBdeygFLEszwEfFN_53

	nop

	:l_ZNFbgNAWCuOzCcyf_14
	if-nez v1, :gl_xSXsnkyoDiZSZOuq

	goto/32 :cond_1

	:gl_xSXsnkyoDiZSZOuq
	goto/32 :l_yGdPDDUPUHicaKCk_15

	nop

	:l_ICLnndeuRxMLgeWP_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "value":Ljava/lang/String;
	goto/32 :l_mazJivIqcSIlbHdO_12

	nop

	:l_vLEWtkhhZTCyeDhZ_10
    const-string v1, "kotlinx.coroutines.debug"

	goto/32 :l_ICLnndeuRxMLgeWP_11

	nop

	:l_EDkiiQtKWjwYFgIb_61
	goto/32 :SLaBaeoozJXwvEOI
	:l_OFJaNnFbspqTriVQ_32
	if-nez v4, :gl_DVGFOHAYirYBjALx

	goto/32 :cond_0

	:gl_DVGFOHAYirYBjALx
    .line 73
    :goto_0
	goto/32 :l_hxaWkPMBNhdYrcgo_33

	nop

	:l_lCPQwJbyEkgltupf_3
	rem-int v0, v0, v1
	goto/32 :l_qjQVacwYJdqrYqsN_4

	nop

	:l_nzIEvIYryLOaklbo_36
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_yGpwykYakMjWmZtL_37

	nop

	:l_KQRoMaGTNUFGRzTf_60
	goto/32 :before_first_instruction

	:EkQVMzdUnruZuSGS
	goto/32 :l_EDkiiQtKWjwYFgIb_61

	nop

	:l_JSVhVngqDUVspHjY_25
    goto :goto_3

    .line 71
    :sswitch_2
	goto/32 :l_sCrzJFknTrEKwdFf_26

	nop

	:l_QNZjyqryFUuNFsZt_39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_mKcHPrhnewMgidjZ_40

	nop

	:l_fgJJYghRnFXsrfzO_51
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v1

	goto/32 :l_xLXGaiyjQywssNjV_52

	nop

	:l_ongwQmSbFwRgOMIL_1
	const v1, 10
	goto/32 :l_PscBNHXdaUkYQuiB_2

	nop

	:l_yGpwykYakMjWmZtL_37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tTqnIeWHYopgyAwM_38

	nop

	:l_xfVeWsOfSURpxvDl_13
    const/4 v3, 0x1

	goto/32 :l_ZNFbgNAWCuOzCcyf_14

	nop

	:l_rcJXUdOlMQlraIfa_45
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zUukjGoxJTHXFcJG_46

	nop

	:l_yGdPDDUPUHicaKCk_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
	goto/32 :l_koHndSLWVEdCKrfX_16

	nop

	:l_odFeMQzfMudDLPQt_30
    const-string v4, ""

	goto/32 :l_VaqotliOuZQzvznH_31

	nop

	:l_WxXJwiCZpNpgODJc_55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_kkxRwiXwZwHgRlvt_56

	nop

	:l_MDTravDLiNmdVDNn_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_fQrJIqFUraumxXrb_44

	nop

	:l_zUukjGoxJTHXFcJG_46
    throw v0

    .line 72
    :cond_1
    :goto_2
	goto/32 :l_ylSPWdTCyHUZrNOE_47

	nop

	:l_mazJivIqcSIlbHdO_12
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_xfVeWsOfSURpxvDl_13

	nop

	:l_JmVXwznlbYxMdErs_28
	if-nez v4, :gl_iTUsQONNrOtRpvGP

	goto/32 :cond_0

	:gl_iTUsQONNrOtRpvGP
	goto/32 :l_iPhVoclYAbYJcKWD_29

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KxBVKrPixslcojmc_0

	nop

	:l_oVRQJVAqJIZGsKOh_3
    mul-int p2, p0, p1

	goto/32 :l_RbdeZcIEPhOtaGfh_4

	nop

	:l_SwCZHIDbzeAKIQJg_6
    return-void

	:after_last_instruction

	goto/32 :l_UxaIecwqiFnYplFJ_7

	nop

	:l_rFVCPmRcFiDipgXJ_2
    const/16 p1, 0xd2

	goto/32 :l_oVRQJVAqJIZGsKOh_3

	nop

	:l_GXKVGOEvvGubNqGV_5
    int-to-double p0, p3

	goto/32 :l_SwCZHIDbzeAKIQJg_6

	nop

	:l_KxBVKrPixslcojmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAuBQybWDjuHmzSQ_1

	nop

	:l_UxaIecwqiFnYplFJ_7
	goto/32 :before_first_instruction

	:l_jAuBQybWDjuHmzSQ_1
    const/16 p0, 0x2a

	goto/32 :l_rFVCPmRcFiDipgXJ_2

	nop

	:l_RbdeZcIEPhOtaGfh_4
    add-int p3, p2, p1

	goto/32 :l_GXKVGOEvvGubNqGV_5

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_mBwOuaSowiosowUS_0

	nop

	:l_WiURWjNiUldyCBGZ_4
    add-int p3, p2, p1

	goto/32 :l_LdPtaBNhPDfjIaCz_5

	nop

	:l_LRlnmnUoeSqDnqrd_7
	goto/32 :before_first_instruction

	:l_fNPxPNtjrPxBbCiU_1
    const/16 p0, 0x2a

	goto/32 :l_NQoQDMLjsKQvlaag_2

	nop

	:l_NDmywOajHoIqSnTD_3
    mul-int p2, p0, p1

	goto/32 :l_WiURWjNiUldyCBGZ_4

	nop

	:l_LdPtaBNhPDfjIaCz_5
    int-to-double p0, p3

	goto/32 :l_KTWcVtdxmPpoYXhn_6

	nop

	:l_NQoQDMLjsKQvlaag_2
    const/16 p1, 0xd2

	goto/32 :l_NDmywOajHoIqSnTD_3

	nop

	:l_KTWcVtdxmPpoYXhn_6
    return-void

	:after_last_instruction

	goto/32 :l_LRlnmnUoeSqDnqrd_7

	nop

	:l_mBwOuaSowiosowUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNPxPNtjrPxBbCiU_1

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_myuYOyUyPujmUBng_0

	nop

	:l_kpYtlEWIZwSTueLU_2
    const/16 p1, 0xd2

	goto/32 :l_ZOsWNDGrchrkwtoD_3

	nop

	:l_PTYgXMrSIeTPeaAp_6
    return-void

	:after_last_instruction

	goto/32 :l_kTTDJoozBOnuywHD_7

	nop

	:l_kTTDJoozBOnuywHD_7
	goto/32 :before_first_instruction

	:l_myuYOyUyPujmUBng_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soLUwkRaOdKgLidm_1

	nop

	:l_soLUwkRaOdKgLidm_1
    const/16 p0, 0x2a

	goto/32 :l_kpYtlEWIZwSTueLU_2

	nop

	:l_HfUVrkifLzohHRYZ_4
    add-int p3, p2, p1

	goto/32 :l_VAcDpblColDlRjMN_5

	nop

	:l_ZOsWNDGrchrkwtoD_3
    mul-int p2, p0, p1

	goto/32 :l_HfUVrkifLzohHRYZ_4

	nop

	:l_VAcDpblColDlRjMN_5
    int-to-double p0, p3

	goto/32 :l_PTYgXMrSIeTPeaAp_6

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_tdsyxEqdCzFKNbXd_0

	nop

	:l_mdKUOnsVNlUsoNMX_8
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_AplmaKWKjlefpDxn_9

	nop

	:l_OFEPnaPqWaRolgmL_10
    throw v0

    .line 95
    :cond_1
    :goto_0
	goto/32 :l_BeqStmczrgPebnlx_11

	nop

	:l_IuHzgmqAmrrVvMjk_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EKFCRjNGWrloDmLM_4

	nop

	:l_AplmaKWKjlefpDxn_9
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_OFEPnaPqWaRolgmL_10

	nop

	:l_fLwdNEvVNsmVlrqw_7
    goto :goto_0

    :cond_0
	goto/32 :l_mdKUOnsVNlUsoNMX_8

	nop

	:l_EeneaZkRzbMfWzNT_12
	goto/32 :before_first_instruction

	:l_JZKrvjUyjHbjkFqM_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_dbsYaDicsUeetNRX_6

	nop

	:l_dbsYaDicsUeetNRX_6
	if-nez v0, :gl_HLYTUJLAIBWoDbhU

	goto/32 :cond_0

	:gl_HLYTUJLAIBWoDbhU
	goto/32 :l_fLwdNEvVNsmVlrqw_7

	nop

	:l_rCqIQUteBFZlehvw_2
	if-nez v0, :gl_iMgjcgVrjVguqiNF

	goto/32 :cond_1

	:gl_iMgjcgVrjVguqiNF
	goto/32 :l_IuHzgmqAmrrVvMjk_3

	nop

	:l_EKFCRjNGWrloDmLM_4
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_JZKrvjUyjHbjkFqM_5

	nop

	:l_gluHjGEAwICqDIjX_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_rCqIQUteBFZlehvw_2

	nop

	:l_tdsyxEqdCzFKNbXd_0
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
	goto/32 :l_gluHjGEAwICqDIjX_1

	nop

	:l_BeqStmczrgPebnlx_11
    return-void

	:after_last_instruction

	goto/32 :l_EeneaZkRzbMfWzNT_12

	nop

.end method

.method public static final getASSERTIONS_ENABLED(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_eGFTTEPTAxjhBtPL_0

	nop

	:l_gUbTsowrubkcpVtC_4
    add-int p3, p2, p1

	goto/32 :l_XlETyFXqWwXpAapG_5

	nop

	:l_YbwRJyPiDCfHYmgH_7
	goto/32 :before_first_instruction

	:l_JgUHWaWMJzcppVhy_2
    const/16 p1, 0xd2

	goto/32 :l_hkMNIdVFBDZNvQwS_3

	nop

	:l_eGFTTEPTAxjhBtPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZbOLpGYPPwYzvxc_1

	nop

	:l_hZbOLpGYPPwYzvxc_1
    const/16 p0, 0x2a

	goto/32 :l_JgUHWaWMJzcppVhy_2

	nop

	:l_SjwvGlQsnyAfdVso_6
    return-void

	:after_last_instruction

	goto/32 :l_YbwRJyPiDCfHYmgH_7

	nop

	:l_hkMNIdVFBDZNvQwS_3
    mul-int p2, p0, p1

	goto/32 :l_gUbTsowrubkcpVtC_4

	nop

	:l_XlETyFXqWwXpAapG_5
    int-to-double p0, p3

	goto/32 :l_SjwvGlQsnyAfdVso_6

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_npOayENXKBrZFUTZ_0

	nop

	:l_TWVOuzhFGJJFDBNW_1
    const/16 p0, 0x2a

	goto/32 :l_MJsBbdgqNoFRFaAS_2

	nop

	:l_TWRvXVpwlKnAzBIU_5
    int-to-double p0, p3

	goto/32 :l_OfiwtGCBJOIZAEtQ_6

	nop

	:l_OfiwtGCBJOIZAEtQ_6
    return-void

	:after_last_instruction

	goto/32 :l_AcvYcFOHBfhufqKj_7

	nop

	:l_RUNFATYghveGvMrj_4
    add-int p3, p2, p1

	goto/32 :l_TWRvXVpwlKnAzBIU_5

	nop

	:l_MJsBbdgqNoFRFaAS_2
    const/16 p1, 0xd2

	goto/32 :l_QUujmyBzXWXIpHPz_3

	nop

	:l_npOayENXKBrZFUTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWVOuzhFGJJFDBNW_1

	nop

	:l_QUujmyBzXWXIpHPz_3
    mul-int p2, p0, p1

	goto/32 :l_RUNFATYghveGvMrj_4

	nop

	:l_AcvYcFOHBfhufqKj_7
	goto/32 :before_first_instruction

.end method

.method public static final getASSERTIONS_ENABLED(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_HLBTbSUfgRtazrRY_0

	nop

	:l_RhplMQBAufQjBsrN_5
    int-to-double p0, p3

	goto/32 :l_orpDqNmMeODeeuPH_6

	nop

	:l_AElKoKgqNZkRbxQM_3
    mul-int p2, p0, p1

	goto/32 :l_gQgKTvskMmAlqzRw_4

	nop

	:l_gQgKTvskMmAlqzRw_4
    add-int p3, p2, p1

	goto/32 :l_RhplMQBAufQjBsrN_5

	nop

	:l_HLBTbSUfgRtazrRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjMhPQqMyRRYsoVp_1

	nop

	:l_kwnpSxbTCvizofLV_2
    const/16 p1, 0xd2

	goto/32 :l_AElKoKgqNZkRbxQM_3

	nop

	:l_AjMhPQqMyRRYsoVp_1
    const/16 p0, 0x2a

	goto/32 :l_kwnpSxbTCvizofLV_2

	nop

	:l_orpDqNmMeODeeuPH_6
    return-void

	:after_last_instruction

	goto/32 :l_WnFJZVeXvHUPIbcJ_7

	nop

	:l_WnFJZVeXvHUPIbcJ_7
	goto/32 :before_first_instruction

.end method

.method public static final getASSERTIONS_ENABLED()Z
    .locals 1

	goto/32 :l_KJGQHDWPKXlNRzsJ_0

	nop

	:l_KJGQHDWPKXlNRzsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_TKykTdIUrViJBJvN_1

	nop

	:l_TKykTdIUrViJBJvN_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

	goto/32 :l_QZHROkDeknzTqAry_2

	nop

	:l_LUHfJwHRABNWRsAQ_3
	goto/32 :before_first_instruction

	:l_QZHROkDeknzTqAry_2
    return v0

	:after_last_instruction

	goto/32 :l_LUHfJwHRABNWRsAQ_3

	nop

.end method

.method public static final getCOROUTINE_ID(BFCI)V
    .locals 0

	goto/32 :l_jtKopiDvOMgjsumL_0

	nop

	:l_okTDDmJNHyqooZrM_3
    mul-int p2, p0, p1

	goto/32 :l_lrgSRIoeTKsXxMqH_4

	nop

	:l_VYjXeDutEjDVyNKJ_5
    int-to-double p0, p3

	goto/32 :l_DXlHIkrWSAgCrbTq_6

	nop

	:l_MhwXXnEnkPIvlGfR_2
    const/16 p1, 0xd2

	goto/32 :l_okTDDmJNHyqooZrM_3

	nop

	:l_lrgSRIoeTKsXxMqH_4
    add-int p3, p2, p1

	goto/32 :l_VYjXeDutEjDVyNKJ_5

	nop

	:l_jtKopiDvOMgjsumL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKcdJwfOizqewRdV_1

	nop

	:l_kWfeJEbhPhAVDcAQ_7
	goto/32 :before_first_instruction

	:l_eKcdJwfOizqewRdV_1
    const/16 p0, 0x2a

	goto/32 :l_MhwXXnEnkPIvlGfR_2

	nop

	:l_DXlHIkrWSAgCrbTq_6
    return-void

	:after_last_instruction

	goto/32 :l_kWfeJEbhPhAVDcAQ_7

	nop

.end method

.method public static final getCOROUTINE_ID(CFBI)V
    .locals 0

	goto/32 :l_SfLQbCDwvLmhfSuk_0

	nop

	:l_UsZAneLBlOQomFZb_3
    mul-int p2, p0, p1

	goto/32 :l_VpCmriprrUoXdzWh_4

	nop

	:l_VpCmriprrUoXdzWh_4
    add-int p3, p2, p1

	goto/32 :l_avbYMzhXrsTcqPIM_5

	nop

	:l_EEmiHyRGRQaHIklt_7
	goto/32 :before_first_instruction

	:l_lQtxzVHhSDUelJAk_2
    const/16 p1, 0xd2

	goto/32 :l_UsZAneLBlOQomFZb_3

	nop

	:l_SfLQbCDwvLmhfSuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bapBoCfoDUTdrWTI_1

	nop

	:l_cKPUGwYQaTgnKfGS_6
    return-void

	:after_last_instruction

	goto/32 :l_EEmiHyRGRQaHIklt_7

	nop

	:l_avbYMzhXrsTcqPIM_5
    int-to-double p0, p3

	goto/32 :l_cKPUGwYQaTgnKfGS_6

	nop

	:l_bapBoCfoDUTdrWTI_1
    const/16 p0, 0x2a

	goto/32 :l_lQtxzVHhSDUelJAk_2

	nop

.end method

.method public static final getCOROUTINE_ID(ICBF)V
    .locals 0

	goto/32 :l_NkULBapBzGXhHmFA_0

	nop

	:l_DBjABLxjbzJiBgtY_2
    const/16 p1, 0xd2

	goto/32 :l_swjalYpSBMywCvBN_3

	nop

	:l_gWyUsBFqnBLFnQSQ_6
    return-void

	:after_last_instruction

	goto/32 :l_eSHzcweJLFhUXnYC_7

	nop

	:l_swjalYpSBMywCvBN_3
    mul-int p2, p0, p1

	goto/32 :l_RIbMdgPnzKdNfJaR_4

	nop

	:l_GPaqSdiWpsNfWUIb_1
    const/16 p0, 0x2a

	goto/32 :l_DBjABLxjbzJiBgtY_2

	nop

	:l_RIbMdgPnzKdNfJaR_4
    add-int p3, p2, p1

	goto/32 :l_rgsaAaiLhmlYZzgK_5

	nop

	:l_rgsaAaiLhmlYZzgK_5
    int-to-double p0, p3

	goto/32 :l_gWyUsBFqnBLFnQSQ_6

	nop

	:l_eSHzcweJLFhUXnYC_7
	goto/32 :before_first_instruction

	:l_NkULBapBzGXhHmFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPaqSdiWpsNfWUIb_1

	nop

.end method

.method public static final getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

	goto/32 :l_CqnoOPOCsjSpVKPa_0

	nop

	:l_PqCCBZHfrluZeCKG_3
	goto/32 :before_first_instruction

	:l_YVOzDFUBbEqWMHvO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PqCCBZHfrluZeCKG_3

	nop

	:l_ALFuoamZfLlEcUdJ_1
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_YVOzDFUBbEqWMHvO_2

	nop

	:l_CqnoOPOCsjSpVKPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_ALFuoamZfLlEcUdJ_1

	nop

.end method

.method public static final getDEBUG(SFCB)V
    .locals 0

	goto/32 :l_zhjPXskSDLfREAfK_0

	nop

	:l_uVIKXolQMZSeauMU_5
    int-to-double p0, p3

	goto/32 :l_GdXwmWMXQGHWhtRv_6

	nop

	:l_zLncYbOlDeYXyfyO_3
    mul-int p2, p0, p1

	goto/32 :l_DsfmzsploHPmGggk_4

	nop

	:l_GdXwmWMXQGHWhtRv_6
    return-void

	:after_last_instruction

	goto/32 :l_hCLkUnbgmsQlsCbp_7

	nop

	:l_zhjPXskSDLfREAfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyVcbfvsAKNsnzKq_1

	nop

	:l_hCLkUnbgmsQlsCbp_7
	goto/32 :before_first_instruction

	:l_kyVcbfvsAKNsnzKq_1
    const/16 p0, 0x2a

	goto/32 :l_RGVuumnrdPiJcGSI_2

	nop

	:l_RGVuumnrdPiJcGSI_2
    const/16 p1, 0xd2

	goto/32 :l_zLncYbOlDeYXyfyO_3

	nop

	:l_DsfmzsploHPmGggk_4
    add-int p3, p2, p1

	goto/32 :l_uVIKXolQMZSeauMU_5

	nop

.end method

.method public static final getDEBUG(SCBF)V
    .locals 0

	goto/32 :l_fCqlTxAWWvCdivhr_0

	nop

	:l_fCqlTxAWWvCdivhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeITREIKWsehpzsE_1

	nop

	:l_GzeJoSSNJQpTgxOw_4
    add-int p3, p2, p1

	goto/32 :l_IQbNpRUAeGWGxAeP_5

	nop

	:l_wLIwOWYdgZhJaJxJ_2
    const/16 p1, 0xd2

	goto/32 :l_YoKChIvRCPYphnrq_3

	nop

	:l_IQbNpRUAeGWGxAeP_5
    int-to-double p0, p3

	goto/32 :l_wtjlozYrRgCmMEqd_6

	nop

	:l_YoKChIvRCPYphnrq_3
    mul-int p2, p0, p1

	goto/32 :l_GzeJoSSNJQpTgxOw_4

	nop

	:l_wtjlozYrRgCmMEqd_6
    return-void

	:after_last_instruction

	goto/32 :l_thXbFkWVtUOKRbzv_7

	nop

	:l_xeITREIKWsehpzsE_1
    const/16 p0, 0x2a

	goto/32 :l_wLIwOWYdgZhJaJxJ_2

	nop

	:l_thXbFkWVtUOKRbzv_7
	goto/32 :before_first_instruction

.end method

.method public static final getDEBUG(CBSF)V
    .locals 0

	goto/32 :l_UWFpIQqAtWQLevyY_0

	nop

	:l_xaMakzYiHJfUdYxx_2
    const/16 p1, 0xd2

	goto/32 :l_TFKPHELNigoBzCbU_3

	nop

	:l_gJiGlFnCihFvYcFY_1
    const/16 p0, 0x2a

	goto/32 :l_xaMakzYiHJfUdYxx_2

	nop

	:l_oNJNiVsCRCjUACfX_7
	goto/32 :before_first_instruction

	:l_agOcugYgHpkMYWev_5
    int-to-double p0, p3

	goto/32 :l_HCzYFzqnDwWtifpQ_6

	nop

	:l_HCzYFzqnDwWtifpQ_6
    return-void

	:after_last_instruction

	goto/32 :l_oNJNiVsCRCjUACfX_7

	nop

	:l_UWFpIQqAtWQLevyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJiGlFnCihFvYcFY_1

	nop

	:l_zpiDGnYWBAXzHwTC_4
    add-int p3, p2, p1

	goto/32 :l_agOcugYgHpkMYWev_5

	nop

	:l_TFKPHELNigoBzCbU_3
    mul-int p2, p0, p1

	goto/32 :l_zpiDGnYWBAXzHwTC_4

	nop

.end method

.method public static final getDEBUG()Z
    .locals 1

	goto/32 :l_ujGcwdXtVvWNylGS_0

	nop

	:l_aOExcTBOPssOSiaX_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_TlcbSvhsFlPurpGm_2

	nop

	:l_lUgqNHBBdYFLGguC_3
	goto/32 :before_first_instruction

	:l_TlcbSvhsFlPurpGm_2
    return v0

	:after_last_instruction

	goto/32 :l_lUgqNHBBdYFLGguC_3

	nop

	:l_ujGcwdXtVvWNylGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_aOExcTBOPssOSiaX_1

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_hBOXYVAzGLTfJwKj_0

	nop

	:l_cOICTYMlCAGLgMqC_6
    return-void

	:after_last_instruction

	goto/32 :l_OloSSrcxXDIsiGFk_7

	nop

	:l_OloSSrcxXDIsiGFk_7
	goto/32 :before_first_instruction

	:l_OmkXCYNiQlJAAKfH_4
    add-int p3, p2, p1

	goto/32 :l_ljjlgehsAdXYrUAh_5

	nop

	:l_uIgBPWehAuAyYcLX_2
    const/16 p1, 0xd2

	goto/32 :l_HWBLTBdShdNOkQHP_3

	nop

	:l_NjRypuSOMFtANKGL_1
    const/16 p0, 0x2a

	goto/32 :l_uIgBPWehAuAyYcLX_2

	nop

	:l_HWBLTBdShdNOkQHP_3
    mul-int p2, p0, p1

	goto/32 :l_OmkXCYNiQlJAAKfH_4

	nop

	:l_hBOXYVAzGLTfJwKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjRypuSOMFtANKGL_1

	nop

	:l_ljjlgehsAdXYrUAh_5
    int-to-double p0, p3

	goto/32 :l_cOICTYMlCAGLgMqC_6

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_WLsNDsnyrXHBIDxW_0

	nop

	:l_HoghoReihxaOIzvw_1
    const/16 p0, 0x2a

	goto/32 :l_GzPZWiOnnNNFQhWt_2

	nop

	:l_WLsNDsnyrXHBIDxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HoghoReihxaOIzvw_1

	nop

	:l_GzPZWiOnnNNFQhWt_2
    const/16 p1, 0xd2

	goto/32 :l_NHDFBDzyjDjKVAnP_3

	nop

	:l_KbOBeTXWkRErbyTr_4
    add-int p3, p2, p1

	goto/32 :l_NJpWODRwRnMIlmMv_5

	nop

	:l_bgNoiPeUdIABssPr_7
	goto/32 :before_first_instruction

	:l_NJpWODRwRnMIlmMv_5
    int-to-double p0, p3

	goto/32 :l_hDOnwiMCAjHHTVyz_6

	nop

	:l_NHDFBDzyjDjKVAnP_3
    mul-int p2, p0, p1

	goto/32 :l_KbOBeTXWkRErbyTr_4

	nop

	:l_hDOnwiMCAjHHTVyz_6
    return-void

	:after_last_instruction

	goto/32 :l_bgNoiPeUdIABssPr_7

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_hcdFfbbwifwTdlCR_0

	nop

	:l_QHWpGiqFBPkTHmKX_4
    add-int p3, p2, p1

	goto/32 :l_FiFyHLDGNyfkJdlQ_5

	nop

	:l_hcdFfbbwifwTdlCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvkxhfpmXmoZCWWL_1

	nop

	:l_DvkxhfpmXmoZCWWL_1
    const/16 p0, 0x2a

	goto/32 :l_FGWElZDPKyhDfSlK_2

	nop

	:l_MaJREgoueVgiaYdJ_6
    return-void

	:after_last_instruction

	goto/32 :l_BCMqbFrwGrWjcxbq_7

	nop

	:l_FGWElZDPKyhDfSlK_2
    const/16 p1, 0xd2

	goto/32 :l_skBFxSTWmgdLscrG_3

	nop

	:l_BCMqbFrwGrWjcxbq_7
	goto/32 :before_first_instruction

	:l_FiFyHLDGNyfkJdlQ_5
    int-to-double p0, p3

	goto/32 :l_MaJREgoueVgiaYdJ_6

	nop

	:l_skBFxSTWmgdLscrG_3
    mul-int p2, p0, p1

	goto/32 :l_QHWpGiqFBPkTHmKX_4

	nop

.end method

.method public static final getRECOVER_STACK_TRACES()Z
    .locals 1

	goto/32 :l_hIUgCuQfNfqqVBDx_0

	nop

	:l_fCjmRiHkTstElsRd_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

	goto/32 :l_uWzLwWPNEpFzyLUt_2

	nop

	:l_uWzLwWPNEpFzyLUt_2
    return v0

	:after_last_instruction

	goto/32 :l_BMDabBfZHBmpJtOp_3

	nop

	:l_hIUgCuQfNfqqVBDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_fCjmRiHkTstElsRd_1

	nop

	:l_BMDabBfZHBmpJtOp_3
	goto/32 :before_first_instruction

.end method

.method public static final resetCoroutineId(BZCS)V
    .locals 0

	goto/32 :l_sJdKlQLcNGCquAcO_0

	nop

	:l_GyyxnEHbvRuiGRSj_1
    const/16 p0, 0x2a

	goto/32 :l_XYEihhVTjNCOhmkg_2

	nop

	:l_cYFfihoLYzbgdOgN_7
	goto/32 :before_first_instruction

	:l_HxVTMroAqXQRNtMP_6
    return-void

	:after_last_instruction

	goto/32 :l_cYFfihoLYzbgdOgN_7

	nop

	:l_sJdKlQLcNGCquAcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyyxnEHbvRuiGRSj_1

	nop

	:l_gAebFKNtrfjRVKYp_5
    int-to-double p0, p3

	goto/32 :l_HxVTMroAqXQRNtMP_6

	nop

	:l_NGsXxVmrdiELHgJA_4
    add-int p3, p2, p1

	goto/32 :l_gAebFKNtrfjRVKYp_5

	nop

	:l_UxkELXfwsvKHDRvM_3
    mul-int p2, p0, p1

	goto/32 :l_NGsXxVmrdiELHgJA_4

	nop

	:l_XYEihhVTjNCOhmkg_2
    const/16 p1, 0xd2

	goto/32 :l_UxkELXfwsvKHDRvM_3

	nop

.end method

.method public static final resetCoroutineId(SBZC)V
    .locals 0

	goto/32 :l_oSOfwKanupiccIGO_0

	nop

	:l_KczfmmNPYhCYtQAt_4
    add-int p3, p2, p1

	goto/32 :l_HWfAJkJPUppVDzvm_5

	nop

	:l_QNOsHsRWSqvOnsiJ_7
	goto/32 :before_first_instruction

	:l_NrvRlPkaNaauVnOz_1
    const/16 p0, 0x2a

	goto/32 :l_MNWMPyNPyLOrbndj_2

	nop

	:l_oSOfwKanupiccIGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrvRlPkaNaauVnOz_1

	nop

	:l_HWfAJkJPUppVDzvm_5
    int-to-double p0, p3

	goto/32 :l_VDQKdULqiNmTTWTq_6

	nop

	:l_VDQKdULqiNmTTWTq_6
    return-void

	:after_last_instruction

	goto/32 :l_QNOsHsRWSqvOnsiJ_7

	nop

	:l_KsJnkXKqwwzBwiYI_3
    mul-int p2, p0, p1

	goto/32 :l_KczfmmNPYhCYtQAt_4

	nop

	:l_MNWMPyNPyLOrbndj_2
    const/16 p1, 0xd2

	goto/32 :l_KsJnkXKqwwzBwiYI_3

	nop

.end method

.method public static final resetCoroutineId(CZSB)V
    .locals 0

	goto/32 :l_QveyZXXzohifswZa_0

	nop

	:l_eOsKHHSeKQOThuct_5
    int-to-double p0, p3

	goto/32 :l_DNqbVtKNYHBxJMwy_6

	nop

	:l_zuCNJstwgqDvcTst_3
    mul-int p2, p0, p1

	goto/32 :l_ZdRWzXKACChnoSRM_4

	nop

	:l_QveyZXXzohifswZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcXtAhVGIQZCwraQ_1

	nop

	:l_YHLoPIoIVoIUZWJP_7
	goto/32 :before_first_instruction

	:l_PcXtAhVGIQZCwraQ_1
    const/16 p0, 0x2a

	goto/32 :l_gctXbYRiyuPNCvuI_2

	nop

	:l_gctXbYRiyuPNCvuI_2
    const/16 p1, 0xd2

	goto/32 :l_zuCNJstwgqDvcTst_3

	nop

	:l_DNqbVtKNYHBxJMwy_6
    return-void

	:after_last_instruction

	goto/32 :l_YHLoPIoIVoIUZWJP_7

	nop

	:l_ZdRWzXKACChnoSRM_4
    add-int p3, p2, p1

	goto/32 :l_eOsKHHSeKQOThuct_5

	nop

.end method

.method public static final resetCoroutineId()V
    .locals 3

	goto/32 :l_LoJjIlfizqtIKPHg_0

	nop

	:l_djOBZjmjeEFChJkz_12
	goto/32 :IvppLlMmptaRhbnn
	:l_NzcKBhYrbhffFBme_4
	if-lez v0, :gl_ricyYFLAYxehzUAt

	goto/32 :fzBYWnXrodPBqvPS

	:gl_ricyYFLAYxehzUAt	goto/32 :l_kNOChQrdPAqgquFn_5

	nop

	:l_dnQLhUxSVufBjMpN_10
    return-void

	:after_last_instruction

	goto/32 :l_vVHYKwiezqJOnvef_11

	nop

	:l_TUBQplnoYgEYSTRy_1
	const v1, 10
	goto/32 :l_uKgTIewjEWOxnrNb_2

	nop

	:l_uKgTIewjEWOxnrNb_2
	add-int v0, v0, v1
	goto/32 :l_xWYhkHKlKgVewgIS_3

	nop

	:l_kNOChQrdPAqgquFn_5
	goto/32 :KNQGjKyYYMpogAoi
	:fzBYWnXrodPBqvPS
	:IvppLlMmptaRhbnn

	goto/32 :l_iaLFdVBUMRackcXa_6

	nop

	:l_taaaVOcKbEKRNNqK_9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
	goto/32 :l_dnQLhUxSVufBjMpN_10

	nop

	:l_xWYhkHKlKgVewgIS_3
	rem-int v0, v0, v1
	goto/32 :l_NzcKBhYrbhffFBme_4

	nop

	:l_iaLFdVBUMRackcXa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_JVeQFrdexTBkKVmE_7

	nop

	:l_vVHYKwiezqJOnvef_11
	goto/32 :before_first_instruction

	:KNQGjKyYYMpogAoi
	goto/32 :l_djOBZjmjeEFChJkz_12

	nop

	:l_JVeQFrdexTBkKVmE_7
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_AmcNHGadivOqYSWH_8

	nop

	:l_LoJjIlfizqtIKPHg_0
	const v0, 8
	goto/32 :l_TUBQplnoYgEYSTRy_1

	nop

	:l_AmcNHGadivOqYSWH_8
    const-wide/16 v1, 0x0

	goto/32 :l_taaaVOcKbEKRNNqK_9

	nop

.end method
