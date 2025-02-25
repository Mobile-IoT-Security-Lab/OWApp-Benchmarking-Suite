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

	goto/32 :l_GOEvvGubNqGVSwCZ_0

	nop

	:l_RIoeTKsXxMqHVYjX_58
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

	goto/32 :l_eDutEjDVyNKJDXlH_59

	nop

	:l_HDWPKXlNRzsJTKyk_51
    const-string v1, "kotlinx.coroutines.stacktrace.recovery"

	goto/32 :l_TdIUrViJBJvNQZHR_52

	nop

	:l_SxbTCvizofLVAElK_46
    throw v0

    .line 72
    :cond_1
    :goto_2
	goto/32 :l_oKgqNZkRbxQMgQgK_47

	nop

	:l_PQqMyRRYsoVpkwnp_45
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SxbTCvizofLVAElK_46

	nop

	:l_aDicsUeetNRXHLYT_23
	if-nez v4, :gl_UJLAIBWoDbhUfLwd

	goto/32 :cond_0

	:gl_UJLAIBWoDbhUfLwd
    .line 74
	goto/32 :l_NEvVNsmVlrqwmdKU_24

	nop

	:l_myBzXWXIpHPzRUNF_39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ATYghveGvMrjTWRv_40

	nop

	:l_bCDwvLmhfSukbapB_62
	goto/32 :IYOJcJqevYFWyyEK
	:l_PNtjrPxBbCiUNQoQ_4
	if-lez v0, :gl_DMLjsKQvlaagNDmy

	goto/32 :JuKwjwKbAdHfooOb

	:gl_DMLjsKQvlaagNDmy	goto/32 :l_wOajHoIqSnTDWiUR_5

	nop

	:l_jGEAwICqDIjXrCqI_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_QUteBFZlehvwiMgj_19

	nop

	:l_TvskMmAlqzRwRhpl_48
    sput-boolean v4, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    .line 82
	goto/32 :l_MQBAufQjBsrNorpD_49

	nop

	:l_ATYghveGvMrjTWRv_40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_XVpwlKnAzBIUOfiw_41

	nop

	:l_GOEvvGubNqGVSwCZ_0
	const v0, 21
	goto/32 :l_HIDbzeAKIQJgUxaI_1

	nop

	:l_tGCBJOIZAEtQAcvY_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_cFOHBfhufqKjHLBT_43

	nop

	:l_vjUyjHbjkFqMdbsY_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_aDicsUeetNRXHLYT_23

	nop

	:l_TdIUrViJBJvNQZHR_52
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v1

	goto/32 :l_OkDeknzTqAryLUHf_53

	nop

	:l_qNmMeODeeuPHWnFJ_50
	if-nez v1, :gl_ZVeXvHUPIbcJKJGQ

	goto/32 :cond_2

	:gl_ZVeXvHUPIbcJKJGQ
	goto/32 :l_HDWPKXlNRzsJTKyk_51

	nop

	:l_JwfOizqewRdVMhwX_55
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    .line 85
	goto/32 :l_XnEnkPIvlGfRokTD_56

	nop

	:l_JyPiDCfHYmgHnpOa_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
	goto/32 :l_yENXKBrZFUTZTWVO_36

	nop

	:l_QUteBFZlehvwiMgj_19
	if-nez v4, :gl_cgVrjVguqiNFIuHz

	goto/32 :cond_0

	:gl_cgVrjVguqiNFIuHz
	goto/32 :l_gmqAmrrVvMjkEKFC_20

	nop

	:l_naPqWaRolgmLBeqS_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_tmczrgPebnlxEene_28

	nop

	:l_JEbhPhAVDcAQSfLQ_61
	goto/32 :before_first_instruction

	:bYHarsHyniRTnMhQ
	goto/32 :l_bCDwvLmhfSukbapB_62

	nop

	:l_OyUyPujmUBngsoLU_10
    const-string v1, "kotlinx.coroutines.debug"

	goto/32 :l_wkRaOdKgLidmkpYt_11

	nop

	:l_IdVFBDZNvQwSgUbT_32
	if-nez v4, :gl_sowrubkcpVtCXlET

	goto/32 :cond_0

	:gl_sowrubkcpVtCXlET
    .line 73
    :goto_0
	goto/32 :l_yFXqWwXpAapGSjwv_33

	nop

	:l_MQBAufQjBsrNorpD_49
    sget-boolean v1, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_qNmMeODeeuPHWnFJ_50

	nop

	:l_yFXqWwXpAapGSjwv_33
    move v4, v3

	goto/32 :l_GlQsnyAfdVsoYbwR_34

	nop

	:l_NDGrchrkwtoDHfUV_13
    const/4 v3, 0x1

	goto/32 :l_rkifLzohHRYZVAcD_14

	nop

	:l_rkifLzohHRYZVAcD_14
	if-nez v1, :gl_pblColDlRjMNPTYg

	goto/32 :cond_1

	:gl_pblColDlRjMNPTYg
	goto/32 :l_XMrSIeTPeaApkTTD_15

	nop

	:l_WjNiUldyCBGZLdPt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_aBNhPDfjIaCzKTWc_7

	nop

	:l_NEvVNsmVlrqwmdKU_24
    move v4, v0

	goto/32 :l_OnsVNlUsoNMXAplm_25

	nop

	:l_JoozBOnuywHDtdsy_16
    goto :goto_1

    :sswitch_0
	goto/32 :l_xEqdCzFKNbXdgluH_17

	nop

	:l_OkDeknzTqAryLUHf_53
	if-nez v1, :gl_JwHRABNWRsAQjtKo

	goto/32 :cond_2

	:gl_JwHRABNWRsAQjtKo
	goto/32 :l_piDvOMgjsumLeKcd_54

	nop

	:l_IkrWSAgCrbTqkWfe_60
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_JEbhPhAVDcAQSfLQ_61

	nop

	:l_eDutEjDVyNKJDXlH_59
    sput-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_IkrWSAgCrbTqkWfe_60

	nop

	:l_xEqdCzFKNbXdgluH_17
    const-string v4, "auto"

	goto/32 :l_jGEAwICqDIjXrCqI_18

	nop

	:l_wkRaOdKgLidmkpYt_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "value":Ljava/lang/String;
	goto/32 :l_lEWIZwSTueLUZOsW_12

	nop

	:l_piDvOMgjsumLeKcd_54
    move v0, v3

    :cond_2
	goto/32 :l_JwfOizqewRdVMhwX_55

	nop

	:l_yENXKBrZFUTZTWVO_36
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_uzhFGJJFDBNWMJsB_37

	nop

	:l_uaSowiosowUSfNPx_3
	rem-int v0, v0, v1
	goto/32 :l_PNtjrPxBbCiUNQoQ_4

	nop

	:l_gmqAmrrVvMjkEKFC_20
    goto :goto_2

    :sswitch_1
	goto/32 :l_RjNGWrloDmLMJZKr_21

	nop

	:l_tmczrgPebnlxEene_28
	if-nez v4, :gl_aZkRzbMfWzNTeGFT

	goto/32 :cond_0

	:gl_aZkRzbMfWzNTeGFT
	goto/32 :l_TEPTAxjhBtPLhZbO_29

	nop

	:l_HIDbzeAKIQJgUxaI_1
	const v1, 12
	goto/32 :l_ecwqiFnYplFJmBwO_2

	nop

	:l_bSUfgRtazrRYAjMh_44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_PQqMyRRYsoVpkwnp_45

	nop

	:l_wOajHoIqSnTDWiUR_5
	goto/32 :bYHarsHyniRTnMhQ
	:JuKwjwKbAdHfooOb
	:IYOJcJqevYFWyyEK

	goto/32 :l_WjNiUldyCBGZLdPt_6

	nop

	:l_DmJNHyqooZrMlrgS_57
    const-wide/16 v1, 0x0

	goto/32 :l_RIoeTKsXxMqHVYjX_58

	nop

	:l_cFOHBfhufqKjHLBT_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_bSUfgRtazrRYAjMh_44

	nop

	:l_WaWMJzcppVhyhkMN_31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_IdVFBDZNvQwSgUbT_32

	nop

	:l_aBNhPDfjIaCzKTWc_7
    const-class v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_VtdxmPpoYXhnLRln_8

	nop

	:l_XVpwlKnAzBIUOfiw_41
    const/16 v4, 0x27

	goto/32 :l_tGCBJOIZAEtQAcvY_42

	nop

	:l_XMrSIeTPeaApkTTD_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
	goto/32 :l_JoozBOnuywHDtdsy_16

	nop

	:l_VtdxmPpoYXhnLRln_8
    const/4 v0, 0x0

	goto/32 :l_mnUoeSqDnqrdmyuY_9

	nop

	:l_ecwqiFnYplFJmBwO_2
	add-int v0, v0, v1
	goto/32 :l_uaSowiosowUSfNPx_3

	nop

	:l_mnUoeSqDnqrdmyuY_9
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 70
	goto/32 :l_OyUyPujmUBngsoLU_10

	nop

	:l_LpGYPPwYzvxcJgUH_30
    const-string v4, ""

	goto/32 :l_WaWMJzcppVhyhkMN_31

	nop

	:l_GlQsnyAfdVsoYbwR_34
    goto :goto_3

    .line 74
    :goto_1
	goto/32 :l_JyPiDCfHYmgHnpOa_35

	nop

	:l_lEWIZwSTueLUZOsW_12
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_NDGrchrkwtoDHfUV_13

	nop

	:l_oKgqNZkRbxQMgQgK_47
    sget-boolean v4, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 71
    :goto_3
    nop

    .line 70
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_TvskMmAlqzRwRhpl_48

	nop

	:l_OnsVNlUsoNMXAplm_25
    goto :goto_3

    .line 71
    :sswitch_2
	goto/32 :l_aKWKjlefpDxnOFEP_26

	nop

	:l_RjNGWrloDmLMJZKr_21
    const-string v4, "off"

	goto/32 :l_vjUyjHbjkFqMdbsY_22

	nop

	:l_XnEnkPIvlGfRokTD_56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_DmJNHyqooZrMlrgS_57

	nop

	:l_TEPTAxjhBtPLhZbO_29
    goto :goto_0

    :sswitch_3
	goto/32 :l_LpGYPPwYzvxcJgUH_30

	nop

	:l_uzhFGJJFDBNWMJsB_37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bdgqNoFRFaASQUuj_38

	nop

	:l_bdgqNoFRFaASQUuj_38
    const-string v4, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

	goto/32 :l_myBzXWXIpHPzRUNF_39

	nop

	:l_aKWKjlefpDxnOFEP_26
    const-string v4, "on"

	goto/32 :l_naPqWaRolgmLBeqS_27

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_oCfoDUTdrWTIlQtx_0

	nop

	:l_riprrUoXdzWhavbY_3
    mul-int p2, p0, p1

	goto/32 :l_MzhXrsTcqPIMcKPU_4

	nop

	:l_HyRGRQaHIkltNkUL_6
    return-void

	:after_last_instruction

	goto/32 :l_BapBzGXhHmFAGPaq_7

	nop

	:l_zVHhSDUelJAkUsZA_1
    const/16 p0, 0x2a

	goto/32 :l_neLBlOQomFZbVpCm_2

	nop

	:l_oCfoDUTdrWTIlQtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVHhSDUelJAkUsZA_1

	nop

	:l_BapBzGXhHmFAGPaq_7
	goto/32 :before_first_instruction

	:l_GwYQaTgnKfGSEEmi_5
    int-to-double p0, p3

	goto/32 :l_HyRGRQaHIkltNkUL_6

	nop

	:l_MzhXrsTcqPIMcKPU_4
    add-int p3, p2, p1

	goto/32 :l_GwYQaTgnKfGSEEmi_5

	nop

	:l_neLBlOQomFZbVpCm_2
    const/16 p1, 0xd2

	goto/32 :l_riprrUoXdzWhavbY_3

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_SdiWpsNfWUIbDBjA_0

	nop

	:l_BLxjbzJiBgtYswja_1
    const/16 p0, 0x2a

	goto/32 :l_lYpSBMywCvBNRIbM_2

	nop

	:l_lYpSBMywCvBNRIbM_2
    const/16 p1, 0xd2

	goto/32 :l_dgPnzKdNfJaRrgsa_3

	nop

	:l_dgPnzKdNfJaRrgsa_3
    mul-int p2, p0, p1

	goto/32 :l_AaiLhmlYZzgKgWyU_4

	nop

	:l_cweJLFhUXnYCCqno_6
    return-void

	:after_last_instruction

	goto/32 :l_OPOCsjSpVKPaALFu_7

	nop

	:l_OPOCsjSpVKPaALFu_7
	goto/32 :before_first_instruction

	:l_SdiWpsNfWUIbDBjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLxjbzJiBgtYswja_1

	nop

	:l_sBFqnBLFnQSQeSHz_5
    int-to-double p0, p3

	goto/32 :l_cweJLFhUXnYCCqno_6

	nop

	:l_AaiLhmlYZzgKgWyU_4
    add-int p3, p2, p1

	goto/32 :l_sBFqnBLFnQSQeSHz_5

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_oamZfLlEcUdJYVOz_0

	nop

	:l_umnrdPiJcGSIzLnc_5
    int-to-double p0, p3

	goto/32 :l_YbOlDeYXyfyODsfm_6

	nop

	:l_XskSDLfREAfKkyVc_3
    mul-int p2, p0, p1

	goto/32 :l_bfvsAKNsnzKqRGVu_4

	nop

	:l_DFUBbEqWMHvOPqCC_1
    const/16 p0, 0x2a

	goto/32 :l_BZHfrluZeCKGzhjP_2

	nop

	:l_zsploHPmGggkuVIK_7
	goto/32 :before_first_instruction

	:l_oamZfLlEcUdJYVOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFUBbEqWMHvOPqCC_1

	nop

	:l_bfvsAKNsnzKqRGVu_4
    add-int p3, p2, p1

	goto/32 :l_umnrdPiJcGSIzLnc_5

	nop

	:l_BZHfrluZeCKGzhjP_2
    const/16 p1, 0xd2

	goto/32 :l_XskSDLfREAfKkyVc_3

	nop

	:l_YbOlDeYXyfyODsfm_6
    return-void

	:after_last_instruction

	goto/32 :l_zsploHPmGggkuVIK_7

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_XolQMZSeauMUGdXw_0

	nop

	:l_lFnCihFvYcFYxaMa_10
    throw v0

    .line 95
    :cond_1
    :goto_0
	goto/32 :l_kzYiHJfUdYxxTFKP_11

	nop

	:l_HELNigoBzCbUzpiD_12
	goto/32 :before_first_instruction

	:l_REIKWsehpzsEwLIw_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OWYdgZhJaJxJYoKC_4

	nop

	:l_FkWVtUOKRbzvUWFp_8
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_IQqAtWQLevyYgJiG_9

	nop

	:l_oSSNJQpTgxOwIQbN_6
	if-nez v0, :gl_pRUAeGWGxAePwtjl

	goto/32 :cond_0

	:gl_pRUAeGWGxAePwtjl
	goto/32 :l_ozYrRgCmMEqdthXb_7

	nop

	:l_kzYiHJfUdYxxTFKP_11
    return-void

	:after_last_instruction

	goto/32 :l_HELNigoBzCbUzpiD_12

	nop

	:l_ozYrRgCmMEqdthXb_7
    goto :goto_0

    :cond_0
	goto/32 :l_FkWVtUOKRbzvUWFp_8

	nop

	:l_IQqAtWQLevyYgJiG_9
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_lFnCihFvYcFYxaMa_10

	nop

	:l_mWMXQGHWhtRvhCLk_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_UnbgmsQlsCbpfCql_2

	nop

	:l_hIvRCPYphnrqGzeJ_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_oSSNJQpTgxOwIQbN_6

	nop

	:l_XolQMZSeauMUGdXw_0
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
	goto/32 :l_mWMXQGHWhtRvhCLk_1

	nop

	:l_OWYdgZhJaJxJYoKC_4
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_hIvRCPYphnrqGzeJ_5

	nop

	:l_UnbgmsQlsCbpfCql_2
	if-nez v0, :gl_TxAWWvCdivhrxeIT

	goto/32 :cond_1

	:gl_TxAWWvCdivhrxeIT
	goto/32 :l_REIKWsehpzsEwLIw_3

	nop

.end method

.method public static final getASSERTIONS_ENABLED(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_GnYWBAXzHwTCagOc_0

	nop

	:l_iVsCRCjUACfXujGc_3
    mul-int p2, p0, p1

	goto/32 :l_wdXtVvWNylGSaOEx_4

	nop

	:l_SvhsFlPurpGmlUgq_6
    return-void

	:after_last_instruction

	goto/32 :l_NHBBdYFLGguChBOX_7

	nop

	:l_ugYgHpkMYWevHCzY_1
    const/16 p0, 0x2a

	goto/32 :l_FzqnDwWtifpQoNJN_2

	nop

	:l_cTBOPssOSiaXTlcb_5
    int-to-double p0, p3

	goto/32 :l_SvhsFlPurpGmlUgq_6

	nop

	:l_GnYWBAXzHwTCagOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugYgHpkMYWevHCzY_1

	nop

	:l_FzqnDwWtifpQoNJN_2
    const/16 p1, 0xd2

	goto/32 :l_iVsCRCjUACfXujGc_3

	nop

	:l_wdXtVvWNylGSaOEx_4
    add-int p3, p2, p1

	goto/32 :l_cTBOPssOSiaXTlcb_5

	nop

	:l_NHBBdYFLGguChBOX_7
	goto/32 :before_first_instruction

.end method

.method public static final getASSERTIONS_ENABLED(CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_YVAzGLTfJwKjNjRy_0

	nop

	:l_YVAzGLTfJwKjNjRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puSOMFtANKGLuIgB_1

	nop

	:l_PWehAuAyYcLXHWBL_2
    const/16 p1, 0xd2

	goto/32 :l_TBdShdNOkQHPOmkX_3

	nop

	:l_TBdShdNOkQHPOmkX_3
    mul-int p2, p0, p1

	goto/32 :l_CYNiQlJAAKfHljjl_4

	nop

	:l_CYNiQlJAAKfHljjl_4
    add-int p3, p2, p1

	goto/32 :l_gehsAdXYrUAhcOIC_5

	nop

	:l_TYMlCAGLgMqCOloS_6
    return-void

	:after_last_instruction

	goto/32 :l_SrcxXDIsiGFkWLsN_7

	nop

	:l_gehsAdXYrUAhcOIC_5
    int-to-double p0, p3

	goto/32 :l_TYMlCAGLgMqCOloS_6

	nop

	:l_SrcxXDIsiGFkWLsN_7
	goto/32 :before_first_instruction

	:l_puSOMFtANKGLuIgB_1
    const/16 p0, 0x2a

	goto/32 :l_PWehAuAyYcLXHWBL_2

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_DsnyrXHBIDxWHogh_0

	nop

	:l_WiOnnNNFQhWtNHDF_2
    const/16 p1, 0xd2

	goto/32 :l_BDzyjDjKVAnPKbOB_3

	nop

	:l_wiMCAjHHTVyzbgNo_6
    return-void

	:after_last_instruction

	goto/32 :l_iPeUdIABssPrhcdF_7

	nop

	:l_BDzyjDjKVAnPKbOB_3
    mul-int p2, p0, p1

	goto/32 :l_eTXWkRErbyTrNJpW_4

	nop

	:l_eTXWkRErbyTrNJpW_4
    add-int p3, p2, p1

	goto/32 :l_ODRwRnMIlmMvhDOn_5

	nop

	:l_oReihxaOIzvwGzPZ_1
    const/16 p0, 0x2a

	goto/32 :l_WiOnnNNFQhWtNHDF_2

	nop

	:l_iPeUdIABssPrhcdF_7
	goto/32 :before_first_instruction

	:l_DsnyrXHBIDxWHogh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oReihxaOIzvwGzPZ_1

	nop

	:l_ODRwRnMIlmMvhDOn_5
    int-to-double p0, p3

	goto/32 :l_wiMCAjHHTVyzbgNo_6

	nop

.end method

.method public static final getASSERTIONS_ENABLED()Z
    .locals 1

	goto/32 :l_fbbwifwTdlCRDvkx_0

	nop

	:l_xSTWmgdLscrGQHWp_3
	goto/32 :before_first_instruction

	:l_fbbwifwTdlCRDvkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_hfpmXmoZCWWLFGWE_1

	nop

	:l_lZDPKyhDfSlKskBF_2
    return v0

	:after_last_instruction

	goto/32 :l_xSTWmgdLscrGQHWp_3

	nop

	:l_hfpmXmoZCWWLFGWE_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

	goto/32 :l_lZDPKyhDfSlKskBF_2

	nop

.end method

.method public static final getCOROUTINE_ID(BFCI)V
    .locals 0

	goto/32 :l_GiqFBPkTHmKXFiFy_0

	nop

	:l_RiHkTstElsRduWzL_5
    int-to-double p0, p3

	goto/32 :l_wWPNEpFzyLUtBMDa_6

	nop

	:l_CuQfNfqqVBDxfCjm_4
    add-int p3, p2, p1

	goto/32 :l_RiHkTstElsRduWzL_5

	nop

	:l_EgoueVgiaYdJBCMq_2
    const/16 p1, 0xd2

	goto/32 :l_bFrwGrWjcxbqhIUg_3

	nop

	:l_GiqFBPkTHmKXFiFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLDGNyfkJdlQMaJR_1

	nop

	:l_HLDGNyfkJdlQMaJR_1
    const/16 p0, 0x2a

	goto/32 :l_EgoueVgiaYdJBCMq_2

	nop

	:l_bBfZHBmpJtOpsJdK_7
	goto/32 :before_first_instruction

	:l_wWPNEpFzyLUtBMDa_6
    return-void

	:after_last_instruction

	goto/32 :l_bBfZHBmpJtOpsJdK_7

	nop

	:l_bFrwGrWjcxbqhIUg_3
    mul-int p2, p0, p1

	goto/32 :l_CuQfNfqqVBDxfCjm_4

	nop

.end method

.method public static final getCOROUTINE_ID(CFBI)V
    .locals 0

	goto/32 :l_lQLcNGCquAcOGyyx_0

	nop

	:l_xVmrdiELHgJAgAeb_4
    add-int p3, p2, p1

	goto/32 :l_FKNtrfjRVKYpHxVT_5

	nop

	:l_hhVTjNCOhmkgUxkE_2
    const/16 p1, 0xd2

	goto/32 :l_LXfwsvKHDRvMNGsX_3

	nop

	:l_ihoLYzbgdOgNoSOf_7
	goto/32 :before_first_instruction

	:l_nEHbvRuiGRSjXYEi_1
    const/16 p0, 0x2a

	goto/32 :l_hhVTjNCOhmkgUxkE_2

	nop

	:l_MroAqXQRNtMPcYFf_6
    return-void

	:after_last_instruction

	goto/32 :l_ihoLYzbgdOgNoSOf_7

	nop

	:l_LXfwsvKHDRvMNGsX_3
    mul-int p2, p0, p1

	goto/32 :l_xVmrdiELHgJAgAeb_4

	nop

	:l_FKNtrfjRVKYpHxVT_5
    int-to-double p0, p3

	goto/32 :l_MroAqXQRNtMPcYFf_6

	nop

	:l_lQLcNGCquAcOGyyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEHbvRuiGRSjXYEi_1

	nop

.end method

.method public static final getCOROUTINE_ID(ICBF)V
    .locals 0

	goto/32 :l_wKanupiccIGONrvR_0

	nop

	:l_mmNPYhCYtQAtHWfA_4
    add-int p3, p2, p1

	goto/32 :l_JkJPUppVDzvmVDQK_5

	nop

	:l_JkJPUppVDzvmVDQK_5
    int-to-double p0, p3

	goto/32 :l_dULqiNmTTWTqQNOs_6

	nop

	:l_kXKqwwzBwiYIKczf_3
    mul-int p2, p0, p1

	goto/32 :l_mmNPYhCYtQAtHWfA_4

	nop

	:l_HsRWSqvOnsiJQvey_7
	goto/32 :before_first_instruction

	:l_dULqiNmTTWTqQNOs_6
    return-void

	:after_last_instruction

	goto/32 :l_HsRWSqvOnsiJQvey_7

	nop

	:l_PyNPyLOrbndjKsJn_2
    const/16 p1, 0xd2

	goto/32 :l_kXKqwwzBwiYIKczf_3

	nop

	:l_lPkaNaauVnOzMNWM_1
    const/16 p0, 0x2a

	goto/32 :l_PyNPyLOrbndjKsJn_2

	nop

	:l_wKanupiccIGONrvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPkaNaauVnOzMNWM_1

	nop

.end method

.method public static final getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

	goto/32 :l_ZXXzohifswZaPcXt_0

	nop

	:l_AhVGIQZCwraQgctX_1
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_bYRiyuPNCvuIzuCN_2

	nop

	:l_bYRiyuPNCvuIzuCN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JstwgqDvcTstZdRW_3

	nop

	:l_JstwgqDvcTstZdRW_3
	goto/32 :before_first_instruction

	:l_ZXXzohifswZaPcXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_AhVGIQZCwraQgctX_1

	nop

.end method

.method public static final getDEBUG(SFCB)V
    .locals 0

	goto/32 :l_zXKACChnoSRMeOsK_0

	nop

	:l_zXKACChnoSRMeOsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHSeKQOThuctDNqb_1

	nop

	:l_VtKNYHBxJMwyYHLo_2
    const/16 p1, 0xd2

	goto/32 :l_PIoIVoIUZWJPLoJj_3

	nop

	:l_HHSeKQOThuctDNqb_1
    const/16 p0, 0x2a

	goto/32 :l_VtKNYHBxJMwyYHLo_2

	nop

	:l_IlfizqtIKPHgTUBQ_4
    add-int p3, p2, p1

	goto/32 :l_plnoYgEYSTRyuKgT_5

	nop

	:l_kHKlKgVewgISNzcK_7
	goto/32 :before_first_instruction

	:l_plnoYgEYSTRyuKgT_5
    int-to-double p0, p3

	goto/32 :l_IewjEWOxnrNbxWYh_6

	nop

	:l_PIoIVoIUZWJPLoJj_3
    mul-int p2, p0, p1

	goto/32 :l_IlfizqtIKPHgTUBQ_4

	nop

	:l_IewjEWOxnrNbxWYh_6
    return-void

	:after_last_instruction

	goto/32 :l_kHKlKgVewgISNzcK_7

	nop

.end method

.method public static final getDEBUG(SCBF)V
    .locals 0

	goto/32 :l_BhYrbhffFBmericy_0

	nop

	:l_FrdexTBkKVmEAmcN_4
    add-int p3, p2, p1

	goto/32 :l_HGadivOqYSWHtaaa_5

	nop

	:l_BhYrbhffFBmericy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFLAYxehzUAtkNOC_1

	nop

	:l_YFLAYxehzUAtkNOC_1
    const/16 p0, 0x2a

	goto/32 :l_hQrdPAqgquFniaLF_2

	nop

	:l_HGadivOqYSWHtaaa_5
    int-to-double p0, p3

	goto/32 :l_VOcKbEKRNNqKdnQL_6

	nop

	:l_VOcKbEKRNNqKdnQL_6
    return-void

	:after_last_instruction

	goto/32 :l_hUxSVufBjMpNvVHY_7

	nop

	:l_dVBUMRackcXaJVeQ_3
    mul-int p2, p0, p1

	goto/32 :l_FrdexTBkKVmEAmcN_4

	nop

	:l_hQrdPAqgquFniaLF_2
    const/16 p1, 0xd2

	goto/32 :l_dVBUMRackcXaJVeQ_3

	nop

	:l_hUxSVufBjMpNvVHY_7
	goto/32 :before_first_instruction

.end method

.method public static final getDEBUG(CBSF)V
    .locals 0

	goto/32 :l_KwiezqJOnvefdjOB_0

	nop

	:l_ZjmjeEFChJkzxLSm_1
    const/16 p0, 0x2a

	goto/32 :l_kbGjcAwijlhAIiPr_2

	nop

	:l_kbGjcAwijlhAIiPr_2
    const/16 p1, 0xd2

	goto/32 :l_iAYhUFsxkXwiWqLM_3

	nop

	:l_DnWgchNlfCYOIzcJ_4
    add-int p3, p2, p1

	goto/32 :l_qAUheuMdnIZwfdlz_5

	nop

	:l_KCzZgcBeHomVEeAh_7
	goto/32 :before_first_instruction

	:l_KwiezqJOnvefdjOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjmjeEFChJkzxLSm_1

	nop

	:l_qAUheuMdnIZwfdlz_5
    int-to-double p0, p3

	goto/32 :l_ylOYYhXcqdWlUHZU_6

	nop

	:l_ylOYYhXcqdWlUHZU_6
    return-void

	:after_last_instruction

	goto/32 :l_KCzZgcBeHomVEeAh_7

	nop

	:l_iAYhUFsxkXwiWqLM_3
    mul-int p2, p0, p1

	goto/32 :l_DnWgchNlfCYOIzcJ_4

	nop

.end method

.method public static final getDEBUG()Z
    .locals 1

	goto/32 :l_NawLVjRQKxiuMWZG_0

	nop

	:l_QRABZBCIuCPuohzb_2
    return v0

	:after_last_instruction

	goto/32 :l_jBNAfadPvvtJxAnO_3

	nop

	:l_OFfFySbcxJTlzwJu_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_QRABZBCIuCPuohzb_2

	nop

	:l_NawLVjRQKxiuMWZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_OFfFySbcxJTlzwJu_1

	nop

	:l_jBNAfadPvvtJxAnO_3
	goto/32 :before_first_instruction

.end method

.method public static final getRECOVER_STACK_TRACES(BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_mmOCZLOTHkIqixUa_0

	nop

	:l_YYkHqsPuPzXnFrPD_3
    mul-int p2, p0, p1

	goto/32 :l_nDCsYtLNEtTGLyIk_4

	nop

	:l_iQypOFlkNeScviLb_6
    return-void

	:after_last_instruction

	goto/32 :l_rpTVudAkGZPmrHAM_7

	nop

	:l_nDCsYtLNEtTGLyIk_4
    add-int p3, p2, p1

	goto/32 :l_KfKtHHBTPajnJtYv_5

	nop

	:l_dQtxZwGVCUsIROrO_1
    const/16 p0, 0x2a

	goto/32 :l_sohSgGqPEYderPPu_2

	nop

	:l_KfKtHHBTPajnJtYv_5
    int-to-double p0, p3

	goto/32 :l_iQypOFlkNeScviLb_6

	nop

	:l_sohSgGqPEYderPPu_2
    const/16 p1, 0xd2

	goto/32 :l_YYkHqsPuPzXnFrPD_3

	nop

	:l_mmOCZLOTHkIqixUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQtxZwGVCUsIROrO_1

	nop

	:l_rpTVudAkGZPmrHAM_7
	goto/32 :before_first_instruction

.end method

.method public static final getRECOVER_STACK_TRACES(Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_MCGvSneexFtkBUiA_0

	nop

	:l_DYRQzdesAPBFtmzw_2
    const/16 p1, 0xd2

	goto/32 :l_FNvuVLqypKxeXgrj_3

	nop

	:l_MCGvSneexFtkBUiA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqlnlZbsVatLAcNA_1

	nop

	:l_zpqhDvgCmOvVcWuE_4
    add-int p3, p2, p1

	goto/32 :l_sWMzuaThtjikjylC_5

	nop

	:l_XqlnlZbsVatLAcNA_1
    const/16 p0, 0x2a

	goto/32 :l_DYRQzdesAPBFtmzw_2

	nop

	:l_EoiFoyuaApnXhVHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_fqSDTGEaIIqttBOY_7

	nop

	:l_fqSDTGEaIIqttBOY_7
	goto/32 :before_first_instruction

	:l_FNvuVLqypKxeXgrj_3
    mul-int p2, p0, p1

	goto/32 :l_zpqhDvgCmOvVcWuE_4

	nop

	:l_sWMzuaThtjikjylC_5
    int-to-double p0, p3

	goto/32 :l_EoiFoyuaApnXhVHQ_6

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_UfHpJsrAOMMPzgOP_0

	nop

	:l_vlLAPeBJSooZXVNH_3
    mul-int p2, p0, p1

	goto/32 :l_DWrDgPoYjXnWYdAX_4

	nop

	:l_YlIFjdpdSAzRGCAs_7
	goto/32 :before_first_instruction

	:l_gFgEikteFKdnHBdW_1
    const/16 p0, 0x2a

	goto/32 :l_XwgLEWILCWEqcBic_2

	nop

	:l_qEAygrXuntcpxvde_5
    int-to-double p0, p3

	goto/32 :l_XUZhNPBJhMTCIujD_6

	nop

	:l_XwgLEWILCWEqcBic_2
    const/16 p1, 0xd2

	goto/32 :l_vlLAPeBJSooZXVNH_3

	nop

	:l_XUZhNPBJhMTCIujD_6
    return-void

	:after_last_instruction

	goto/32 :l_YlIFjdpdSAzRGCAs_7

	nop

	:l_UfHpJsrAOMMPzgOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gFgEikteFKdnHBdW_1

	nop

	:l_DWrDgPoYjXnWYdAX_4
    add-int p3, p2, p1

	goto/32 :l_qEAygrXuntcpxvde_5

	nop

.end method

.method public static final getRECOVER_STACK_TRACES()Z
    .locals 1

	goto/32 :l_ENnFhNfWZTdQumvP_0

	nop

	:l_zOuxwXEAaTSEPzPG_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

	goto/32 :l_zaGdYFCMBpWpIbiv_2

	nop

	:l_YAeqgTlEXtEYxgdj_3
	goto/32 :before_first_instruction

	:l_ENnFhNfWZTdQumvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_zOuxwXEAaTSEPzPG_1

	nop

	:l_zaGdYFCMBpWpIbiv_2
    return v0

	:after_last_instruction

	goto/32 :l_YAeqgTlEXtEYxgdj_3

	nop

.end method

.method public static final resetCoroutineId(BZCS)V
    .locals 0

	goto/32 :l_LfWCzHmDBFYfiLWr_0

	nop

	:l_lUFosOLmuUdpmBwF_6
    return-void

	:after_last_instruction

	goto/32 :l_jqvuprXBcitjHxts_7

	nop

	:l_jFvPKdkrpLtMBpwN_5
    int-to-double p0, p3

	goto/32 :l_lUFosOLmuUdpmBwF_6

	nop

	:l_oGgZXgNmWLwtspET_2
    const/16 p1, 0xd2

	goto/32 :l_VCPCFXnyvxhtbXFK_3

	nop

	:l_jqvuprXBcitjHxts_7
	goto/32 :before_first_instruction

	:l_NfflPdijEDipaBIY_4
    add-int p3, p2, p1

	goto/32 :l_jFvPKdkrpLtMBpwN_5

	nop

	:l_VCPCFXnyvxhtbXFK_3
    mul-int p2, p0, p1

	goto/32 :l_NfflPdijEDipaBIY_4

	nop

	:l_aTCFZsmHIwqpCYVL_1
    const/16 p0, 0x2a

	goto/32 :l_oGgZXgNmWLwtspET_2

	nop

	:l_LfWCzHmDBFYfiLWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTCFZsmHIwqpCYVL_1

	nop

.end method

.method public static final resetCoroutineId(SBZC)V
    .locals 0

	goto/32 :l_WCDkGpFfQRmCJTNX_0

	nop

	:l_WCDkGpFfQRmCJTNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKvlmviQFVRnhNrp_1

	nop

	:l_oxbiLqHFZqGTsAzo_3
    mul-int p2, p0, p1

	goto/32 :l_fHYpzpMGujpGWfqE_4

	nop

	:l_UKvlmviQFVRnhNrp_1
    const/16 p0, 0x2a

	goto/32 :l_gMfPzKnfdrPWfhoY_2

	nop

	:l_uVOrGkrOjEtpvFRK_7
	goto/32 :before_first_instruction

	:l_fHYpzpMGujpGWfqE_4
    add-int p3, p2, p1

	goto/32 :l_hmMtYGzuwdmUbrhE_5

	nop

	:l_AgomAEAAaWurPIgK_6
    return-void

	:after_last_instruction

	goto/32 :l_uVOrGkrOjEtpvFRK_7

	nop

	:l_gMfPzKnfdrPWfhoY_2
    const/16 p1, 0xd2

	goto/32 :l_oxbiLqHFZqGTsAzo_3

	nop

	:l_hmMtYGzuwdmUbrhE_5
    int-to-double p0, p3

	goto/32 :l_AgomAEAAaWurPIgK_6

	nop

.end method

.method public static final resetCoroutineId(CZSB)V
    .locals 0

	goto/32 :l_CdVUIHImunvwMirI_0

	nop

	:l_CdVUIHImunvwMirI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNMrwUewCmEMYKJU_1

	nop

	:l_DldtVdKvBDtqEwbb_3
    mul-int p2, p0, p1

	goto/32 :l_GYoUAamEwVQiqwpt_4

	nop

	:l_IhxOtzZPQAcPVeGU_7
	goto/32 :before_first_instruction

	:l_iCYITYuPVjFsTPWl_5
    int-to-double p0, p3

	goto/32 :l_qVdtZOgsAbMHjUDm_6

	nop

	:l_GYoUAamEwVQiqwpt_4
    add-int p3, p2, p1

	goto/32 :l_iCYITYuPVjFsTPWl_5

	nop

	:l_qVdtZOgsAbMHjUDm_6
    return-void

	:after_last_instruction

	goto/32 :l_IhxOtzZPQAcPVeGU_7

	nop

	:l_kvkiYrIacRjYlbvl_2
    const/16 p1, 0xd2

	goto/32 :l_DldtVdKvBDtqEwbb_3

	nop

	:l_HNMrwUewCmEMYKJU_1
    const/16 p0, 0x2a

	goto/32 :l_kvkiYrIacRjYlbvl_2

	nop

.end method

.method public static final resetCoroutineId()V
    .locals 3

	goto/32 :l_NexcseuWjcQpJFGR_0

	nop

	:l_NexcseuWjcQpJFGR_0
	const v0, 2
	goto/32 :l_VyZARHOZEAwKRlMZ_1

	nop

	:l_GDSzFwbMmGOVylhv_3
	rem-int v0, v0, v1
	goto/32 :l_pPgfmYRyzEmFlfjF_4

	nop

	:l_jOIFdpsPuyQJmmxp_5
	goto/32 :ksLTQQUXWUfZUpGk
	:LyEkmBKVAtqGBqtT
	:iYcJtUBGfIbbAPgD

	goto/32 :l_VPjhvVQalfwEhmno_6

	nop

	:l_VPjhvVQalfwEhmno_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_tqJtzYLgmatiwHQe_7

	nop

	:l_HbfvtltXsDwRRzzk_11
	goto/32 :before_first_instruction

	:ksLTQQUXWUfZUpGk
	goto/32 :l_rjpXxzdtLcsBKzne_12

	nop

	:l_pPgfmYRyzEmFlfjF_4
	if-lez v0, :gl_OVoHKEksVtgdrRRc

	goto/32 :LyEkmBKVAtqGBqtT

	:gl_OVoHKEksVtgdrRRc	goto/32 :l_jOIFdpsPuyQJmmxp_5

	nop

	:l_pGcXuSwVDWZZLVMp_8
    const-wide/16 v1, 0x0

	goto/32 :l_nYXbIqtfrtOjAdpU_9

	nop

	:l_JKwhsyFVtinCBsYr_2
	add-int v0, v0, v1
	goto/32 :l_GDSzFwbMmGOVylhv_3

	nop

	:l_VyZARHOZEAwKRlMZ_1
	const v1, 11
	goto/32 :l_JKwhsyFVtinCBsYr_2

	nop

	:l_vzUGlHNhYKQYTPuh_10
    return-void

	:after_last_instruction

	goto/32 :l_HbfvtltXsDwRRzzk_11

	nop

	:l_rjpXxzdtLcsBKzne_12
	goto/32 :iYcJtUBGfIbbAPgD
	:l_tqJtzYLgmatiwHQe_7
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_pGcXuSwVDWZZLVMp_8

	nop

	:l_nYXbIqtfrtOjAdpU_9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
	goto/32 :l_vzUGlHNhYKQYTPuh_10

	nop

.end method
