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

	goto/32 :l_BFZlehvwiMgjcgVr_0

	nop

	:l_JzcppVhyhkMNIdVF_14
	if-nez v1, :gl_BDZNvQwSgUbTsowr

	goto/32 :cond_1

	:gl_BDZNvQwSgUbTsowr
	goto/32 :l_ubkcpVtCXlETyFXq_15

	nop

	:l_aTgnKfGSEEmiHyRG_49
    sget-boolean v1, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_RQaHIkltNkULBapB_50

	nop

	:l_kPIvlGfRokTDDmJN_37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HyqooZrMlrgSRIoe_38

	nop

	:l_BfhufqKjHLBTbSUf_24
    move v4, v0

	goto/32 :l_gRtazrRYAjMhPQqM_25

	nop

	:l_eODeeuPHWnFJZVeX_30
    const-string v4, ""

	goto/32 :l_vHUPIbcJKJGQHDWP_31

	nop

	:l_TKsXxMqHVYjXeDut_39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_EjDVyNKJDXlHIkrW_40

	nop

	:l_lKnAzBIUOfiwtGCB_23
	if-nez v4, :gl_JOIZAEtQAcvYcFOH

	goto/32 :cond_0

	:gl_JOIZAEtQAcvYcFOH
    .line 74
	goto/32 :l_BfhufqKjHLBTbSUf_24

	nop

	:l_WaRolgmLBeqStmcz_9
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 70
	goto/32 :l_rgPebnlxEeneaZkR_10

	nop

	:l_DCfHYmgHnpOayENX_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_KBrZFUTZTWVOuzhF_19

	nop

	:l_vHUPIbcJKJGQHDWP_31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_KXlNRzsJTKykTdIU_32

	nop

	:l_sjSpVKPaALFuoamZ_57
    const-wide/16 v1, 0x0

	goto/32 :l_fLlEcUdJYVOzDFUB_58

	nop

	:l_HyqooZrMlrgSRIoe_38
    const-string v4, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

	goto/32 :l_TKsXxMqHVYjXeDut_39

	nop

	:l_IBWoDbhUfLwdNEvV_5
	goto/32 :rokTRxGBmJpaEVjC
	:fmMyqAZbbCrvTqTg
	:EVYmcXuDSJzJqdIm

	goto/32 :l_NsmVlrqwmdKUOnsV_6

	nop

	:l_rUoXdzWhavbYMzhX_47
    sget-boolean v4, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 71
    :goto_3
    nop

    .line 70
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_rsTcqPIMcKPUGwYQ_48

	nop

	:l_jHbjkFqMdbsYaDic_4
	if-lez v0, :gl_sUeetNRXHLYTUJLA

	goto/32 :fmMyqAZbbCrvTqTg

	:gl_sUeetNRXHLYTUJLA	goto/32 :l_IBWoDbhUfLwdNEvV_5

	nop

	:l_WwXpAapGSjwvGlQs_16
    goto :goto_1

    :sswitch_0
	goto/32 :l_nyAfdVsoYbwRJyPi_17

	nop

	:l_WrloDmLMJZKrvjUy_3
	rem-int v0, v0, v1
	goto/32 :l_jHbjkFqMdbsYaDic_4

	nop

	:l_EjDVyNKJDXlHIkrW_40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_SAgCrbTqkWfeJEbh_41

	nop

	:l_NZkRbxQMgQgKTvsk_28
	if-nez v4, :gl_MmAlqzRwRhplMQBA

	goto/32 :cond_0

	:gl_MmAlqzRwRhplMQBA
	goto/32 :l_ufQjBsrNorpDqNmM_29

	nop

	:l_DUTdrWTIlQtxzVHh_44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_SDUelJAkUsZAneLB_45

	nop

	:l_OMgjsumLeKcdJwfO_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
	goto/32 :l_izqewRdVMhwXXnEn_36

	nop

	:l_NoFRFaASQUujmyBz_20
    goto :goto_2

    :sswitch_1
	goto/32 :l_XWXIpHPzRUNFATYg_21

	nop

	:l_zbMfWzNTeGFTTEPT_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "value":Ljava/lang/String;
	goto/32 :l_AxjhBtPLhZbOLpGY_12

	nop

	:l_AxjhBtPLhZbOLpGY_12
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_PPwYzvxcJgUHWaWM_13

	nop

	:l_nBLFnQSQeSHzcweJ_55
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    .line 85
	goto/32 :l_LFhUXnYCCqnoOPOC_56

	nop

	:l_yRRYsoVpkwnpSxbT_26
    const-string v4, "on"

	goto/32 :l_CvizofLVAElKoKgq_27

	nop

	:l_SDUelJAkUsZAneLB_45
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lOQomFZbVpCmripr_46

	nop

	:l_RQaHIkltNkULBapB_50
	if-nez v1, :gl_zGXhHmFAGPaqSdiW

	goto/32 :cond_2

	:gl_zGXhHmFAGPaqSdiW
	goto/32 :l_psNfWUIbDBjABLxj_51

	nop

	:l_BFZlehvwiMgjcgVr_0
	const v0, 11
	goto/32 :l_jVguqiNFIuHzgmqA_1

	nop

	:l_DLfREAfKkyVcbfvs_61
	goto/32 :before_first_instruction

	:rokTRxGBmJpaEVjC
	goto/32 :l_AKNsnzKqRGVuumnr_62

	nop

	:l_NsmVlrqwmdKUOnsV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_NlUsoNMXAplmaKWK_7

	nop

	:l_KBrZFUTZTWVOuzhF_19
	if-nez v4, :gl_GJJFDBNWMJsBbdgq

	goto/32 :cond_0

	:gl_GJJFDBNWMJsBbdgq
	goto/32 :l_NoFRFaASQUujmyBz_20

	nop

	:l_ubkcpVtCXlETyFXq_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
	goto/32 :l_WwXpAapGSjwvGlQs_16

	nop

	:l_psNfWUIbDBjABLxj_51
    const-string v1, "kotlinx.coroutines.stacktrace.recovery"

	goto/32 :l_bzJiBgtYswjalYpS_52

	nop

	:l_AKNsnzKqRGVuumnr_62
	goto/32 :EVYmcXuDSJzJqdIm
	:l_ufQjBsrNorpDqNmM_29
    goto :goto_0

    :sswitch_3
	goto/32 :l_eODeeuPHWnFJZVeX_30

	nop

	:l_PhAVDcAQSfLQbCDw_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_vLmhfSukbapBoCfo_43

	nop

	:l_jlefpDxnOFEPnaPq_8
    const/4 v0, 0x0

	goto/32 :l_WaRolgmLBeqStmcz_9

	nop

	:l_gRtazrRYAjMhPQqM_25
    goto :goto_3

    .line 71
    :sswitch_2
	goto/32 :l_yRRYsoVpkwnpSxbT_26

	nop

	:l_NlUsoNMXAplmaKWK_7
    const-class v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_jlefpDxnOFEPnaPq_8

	nop

	:l_PPwYzvxcJgUHWaWM_13
    const/4 v3, 0x1

	goto/32 :l_JzcppVhyhkMNIdVF_14

	nop

	:l_rsTcqPIMcKPUGwYQ_48
    sput-boolean v4, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    .line 82
	goto/32 :l_aTgnKfGSEEmiHyRG_49

	nop

	:l_fLlEcUdJYVOzDFUB_58
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

	goto/32 :l_bEqWMHvOPqCCBZHf_59

	nop

	:l_bEqWMHvOPqCCBZHf_59
    sput-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_rluZeCKGzhjPXskS_60

	nop

	:l_LFhUXnYCCqnoOPOC_56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_sjSpVKPaALFuoamZ_57

	nop

	:l_bzJiBgtYswjalYpS_52
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v1

	goto/32 :l_BMywCvBNRIbMdgPn_53

	nop

	:l_KXlNRzsJTKykTdIU_32
	if-nez v4, :gl_rViJBJvNQZHROkDe

	goto/32 :cond_0

	:gl_rViJBJvNQZHROkDe
    .line 73
    :goto_0
	goto/32 :l_knzTqAryLUHfJwHR_33

	nop

	:l_lOQomFZbVpCmripr_46
    throw v0

    .line 72
    :cond_1
    :goto_2
	goto/32 :l_rUoXdzWhavbYMzhX_47

	nop

	:l_mrrVvMjkEKFCRjNG_2
	add-int v0, v0, v1
	goto/32 :l_WrloDmLMJZKrvjUy_3

	nop

	:l_hveGvMrjTWRvXVpw_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_lKnAzBIUOfiwtGCB_23

	nop

	:l_rluZeCKGzhjPXskS_60
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_DLfREAfKkyVcbfvs_61

	nop

	:l_jVguqiNFIuHzgmqA_1
	const v1, 23
	goto/32 :l_mrrVvMjkEKFCRjNG_2

	nop

	:l_XWXIpHPzRUNFATYg_21
    const-string v4, "off"

	goto/32 :l_hveGvMrjTWRvXVpw_22

	nop

	:l_knzTqAryLUHfJwHR_33
    move v4, v3

	goto/32 :l_ABNWRsAQjtKopiDv_34

	nop

	:l_vLmhfSukbapBoCfo_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_DUTdrWTIlQtxzVHh_44

	nop

	:l_CvizofLVAElKoKgq_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_NZkRbxQMgQgKTvsk_28

	nop

	:l_nyAfdVsoYbwRJyPi_17
    const-string v4, "auto"

	goto/32 :l_DCfHYmgHnpOayENX_18

	nop

	:l_ABNWRsAQjtKopiDv_34
    goto :goto_3

    .line 74
    :goto_1
	goto/32 :l_OMgjsumLeKcdJwfO_35

	nop

	:l_izqewRdVMhwXXnEn_36
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_kPIvlGfRokTDDmJN_37

	nop

	:l_SAgCrbTqkWfeJEbh_41
    const/16 v4, 0x27

	goto/32 :l_PhAVDcAQSfLQbCDw_42

	nop

	:l_BMywCvBNRIbMdgPn_53
	if-nez v1, :gl_zKdNfJaRrgsaAaiL

	goto/32 :cond_2

	:gl_zKdNfJaRrgsaAaiL
	goto/32 :l_hmlYZzgKgWyUsBFq_54

	nop

	:l_rgPebnlxEeneaZkR_10
    const-string v1, "kotlinx.coroutines.debug"

	goto/32 :l_zbMfWzNTeGFTTEPT_11

	nop

	:l_hmlYZzgKgWyUsBFq_54
    move v0, v3

    :cond_2
	goto/32 :l_nBLFnQSQeSHzcweJ_55

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_dPiJcGSIzLncYbOl_0

	nop

	:l_QGHWhtRvhCLkUnbg_4
    add-int p3, p2, p1

	goto/32 :l_msQlsCbpfCqlTxAW_5

	nop

	:l_DeYXyfyODsfmzspl_1
    const/16 p0, 0x2a

	goto/32 :l_oHPmGggkuVIKXolQ_2

	nop

	:l_dPiJcGSIzLncYbOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DeYXyfyODsfmzspl_1

	nop

	:l_WvCdivhrxeITREIK_6
    return-void

	:after_last_instruction

	goto/32 :l_WsehpzsEwLIwOWYd_7

	nop

	:l_msQlsCbpfCqlTxAW_5
    int-to-double p0, p3

	goto/32 :l_WvCdivhrxeITREIK_6

	nop

	:l_MZSeauMUGdXwmWMX_3
    mul-int p2, p0, p1

	goto/32 :l_QGHWhtRvhCLkUnbg_4

	nop

	:l_WsehpzsEwLIwOWYd_7
	goto/32 :before_first_instruction

	:l_oHPmGggkuVIKXolQ_2
    const/16 p1, 0xd2

	goto/32 :l_MZSeauMUGdXwmWMX_3

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_gZhJaJxJYoKChIvR_0

	nop

	:l_CPYphnrqGzeJoSSN_1
    const/16 p0, 0x2a

	goto/32 :l_JQpTgxOwIQbNpRUA_2

	nop

	:l_tUOKRbzvUWFpIQqA_5
    int-to-double p0, p3

	goto/32 :l_tWQLevyYgJiGlFnC_6

	nop

	:l_RgCmMEqdthXbFkWV_4
    add-int p3, p2, p1

	goto/32 :l_tUOKRbzvUWFpIQqA_5

	nop

	:l_gZhJaJxJYoKChIvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPYphnrqGzeJoSSN_1

	nop

	:l_ihFvYcFYxaMakzYi_7
	goto/32 :before_first_instruction

	:l_JQpTgxOwIQbNpRUA_2
    const/16 p1, 0xd2

	goto/32 :l_eGWGxAePwtjlozYr_3

	nop

	:l_eGWGxAePwtjlozYr_3
    mul-int p2, p0, p1

	goto/32 :l_RgCmMEqdthXbFkWV_4

	nop

	:l_tWQLevyYgJiGlFnC_6
    return-void

	:after_last_instruction

	goto/32 :l_ihFvYcFYxaMakzYi_7

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_HJfUdYxxTFKPHELN_0

	nop

	:l_DwWtifpQoNJNiVsC_4
    add-int p3, p2, p1

	goto/32 :l_RCjUACfXujGcwdXt_5

	nop

	:l_VvWNylGSaOExcTBO_6
    return-void

	:after_last_instruction

	goto/32 :l_PssOSiaXTlcbSvhs_7

	nop

	:l_HpkMYWevHCzYFzqn_3
    mul-int p2, p0, p1

	goto/32 :l_DwWtifpQoNJNiVsC_4

	nop

	:l_HJfUdYxxTFKPHELN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igoBzCbUzpiDGnYW_1

	nop

	:l_PssOSiaXTlcbSvhs_7
	goto/32 :before_first_instruction

	:l_igoBzCbUzpiDGnYW_1
    const/16 p0, 0x2a

	goto/32 :l_BAXzHwTCagOcugYg_2

	nop

	:l_BAXzHwTCagOcugYg_2
    const/16 p1, 0xd2

	goto/32 :l_HpkMYWevHCzYFzqn_3

	nop

	:l_RCjUACfXujGcwdXt_5
    int-to-double p0, p3

	goto/32 :l_VvWNylGSaOExcTBO_6

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_FlPurpGmlUgqNHBB_0

	nop

	:l_hdNOkQHPOmkXCYNi_4
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_QlJAAKfHljjlgehs_5

	nop

	:l_FlPurpGmlUgqNHBB_0
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
	goto/32 :l_dYFLGguChBOXYVAz_1

	nop

	:l_QlJAAKfHljjlgehs_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_AdXYrUAhcOICTYMl_6

	nop

	:l_hxaOIzvwGzPZWiOn_9
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nNNFQhWtNHDFBDzy_10

	nop

	:l_jDjKVAnPKbOBeTXW_11
    return-void

	:after_last_instruction

	goto/32 :l_kRErbyTrNJpWODRw_12

	nop

	:l_nNNFQhWtNHDFBDzy_10
    throw v0

    .line 95
    :cond_1
    :goto_0
	goto/32 :l_jDjKVAnPKbOBeTXW_11

	nop

	:l_kRErbyTrNJpWODRw_12
	goto/32 :before_first_instruction

	:l_dYFLGguChBOXYVAz_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_GLTfJwKjNjRypuSO_2

	nop

	:l_rXHBIDxWHoghoRei_8
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_hxaOIzvwGzPZWiOn_9

	nop

	:l_AdXYrUAhcOICTYMl_6
	if-nez v0, :gl_CAGLgMqCOloSSrcx

	goto/32 :cond_0

	:gl_CAGLgMqCOloSSrcx
	goto/32 :l_XDIsiGFkWLsNDsny_7

	nop

	:l_AuAyYcLXHWBLTBdS_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hdNOkQHPOmkXCYNi_4

	nop

	:l_GLTfJwKjNjRypuSO_2
	if-nez v0, :gl_MFtANKGLuIgBPWeh

	goto/32 :cond_1

	:gl_MFtANKGLuIgBPWeh
	goto/32 :l_AuAyYcLXHWBLTBdS_3

	nop

	:l_XDIsiGFkWLsNDsny_7
    goto :goto_0

    :cond_0
	goto/32 :l_rXHBIDxWHoghoRei_8

	nop

.end method

.method public static final getASSERTIONS_ENABLED(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_RnMIlmMvhDOnwiMC_0

	nop

	:l_mgdLscrGQHWpGiqF_6
    return-void

	:after_last_instruction

	goto/32 :l_BPkTHmKXFiFyHLDG_7

	nop

	:l_RnMIlmMvhDOnwiMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjHHTVyzbgNoiPeU_1

	nop

	:l_XmoZCWWLFGWElZDP_4
    add-int p3, p2, p1

	goto/32 :l_KyhDfSlKskBFxSTW_5

	nop

	:l_KyhDfSlKskBFxSTW_5
    int-to-double p0, p3

	goto/32 :l_mgdLscrGQHWpGiqF_6

	nop

	:l_BPkTHmKXFiFyHLDG_7
	goto/32 :before_first_instruction

	:l_AjHHTVyzbgNoiPeU_1
    const/16 p0, 0x2a

	goto/32 :l_dIABssPrhcdFfbbw_2

	nop

	:l_dIABssPrhcdFfbbw_2
    const/16 p1, 0xd2

	goto/32 :l_ifwTdlCRDvkxhfpm_3

	nop

	:l_ifwTdlCRDvkxhfpm_3
    mul-int p2, p0, p1

	goto/32 :l_XmoZCWWLFGWElZDP_4

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_NyfkJdlQMaJREgou_0

	nop

	:l_NyfkJdlQMaJREgou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVgiaYdJBCMqbFrw_1

	nop

	:l_TstElsRduWzLwWPN_4
    add-int p3, p2, p1

	goto/32 :l_EpFzyLUtBMDabBfZ_5

	nop

	:l_GrWjcxbqhIUgCuQf_2
    const/16 p1, 0xd2

	goto/32 :l_NfqqVBDxfCjmRiHk_3

	nop

	:l_HBmpJtOpsJdKlQLc_6
    return-void

	:after_last_instruction

	goto/32 :l_NGCquAcOGyyxnEHb_7

	nop

	:l_NGCquAcOGyyxnEHb_7
	goto/32 :before_first_instruction

	:l_NfqqVBDxfCjmRiHk_3
    mul-int p2, p0, p1

	goto/32 :l_TstElsRduWzLwWPN_4

	nop

	:l_eVgiaYdJBCMqbFrw_1
    const/16 p0, 0x2a

	goto/32 :l_GrWjcxbqhIUgCuQf_2

	nop

	:l_EpFzyLUtBMDabBfZ_5
    int-to-double p0, p3

	goto/32 :l_HBmpJtOpsJdKlQLc_6

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_vRuiGRSjXYEihhVT_0

	nop

	:l_upiccIGONrvRlPka_7
	goto/32 :before_first_instruction

	:l_rfjRVKYpHxVTMroA_4
    add-int p3, p2, p1

	goto/32 :l_qXQRNtMPcYFfihoL_5

	nop

	:l_diELHgJAgAebFKNt_3
    mul-int p2, p0, p1

	goto/32 :l_rfjRVKYpHxVTMroA_4

	nop

	:l_svKHDRvMNGsXxVmr_2
    const/16 p1, 0xd2

	goto/32 :l_diELHgJAgAebFKNt_3

	nop

	:l_vRuiGRSjXYEihhVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNCOhmkgUxkELXfw_1

	nop

	:l_qXQRNtMPcYFfihoL_5
    int-to-double p0, p3

	goto/32 :l_YzbgdOgNoSOfwKan_6

	nop

	:l_jNCOhmkgUxkELXfw_1
    const/16 p0, 0x2a

	goto/32 :l_svKHDRvMNGsXxVmr_2

	nop

	:l_YzbgdOgNoSOfwKan_6
    return-void

	:after_last_instruction

	goto/32 :l_upiccIGONrvRlPka_7

	nop

.end method

.method public static final getASSERTIONS_ENABLED()Z
    .locals 1

	goto/32 :l_NaauVnOzMNWMPyNP_0

	nop

	:l_yLOrbndjKsJnkXKq_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

	goto/32 :l_wwzBwiYIKczfmmNP_2

	nop

	:l_NaauVnOzMNWMPyNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_yLOrbndjKsJnkXKq_1

	nop

	:l_YhCYtQAtHWfAJkJP_3
	goto/32 :before_first_instruction

	:l_wwzBwiYIKczfmmNP_2
    return v0

	:after_last_instruction

	goto/32 :l_YhCYtQAtHWfAJkJP_3

	nop

.end method

.method public static final getCOROUTINE_ID(BFCI)V
    .locals 0

	goto/32 :l_UppVDzvmVDQKdULq_0

	nop

	:l_gqDvcTstZdRWzXKA_6
    return-void

	:after_last_instruction

	goto/32 :l_CChnoSRMeOsKHHSe_7

	nop

	:l_ohifswZaPcXtAhVG_3
    mul-int p2, p0, p1

	goto/32 :l_IQZCwraQgctXbYRi_4

	nop

	:l_IQZCwraQgctXbYRi_4
    add-int p3, p2, p1

	goto/32 :l_yuPNCvuIzuCNJstw_5

	nop

	:l_CChnoSRMeOsKHHSe_7
	goto/32 :before_first_instruction

	:l_UppVDzvmVDQKdULq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNmTTWTqQNOsHsRW_1

	nop

	:l_yuPNCvuIzuCNJstw_5
    int-to-double p0, p3

	goto/32 :l_gqDvcTstZdRWzXKA_6

	nop

	:l_SqvOnsiJQveyZXXz_2
    const/16 p1, 0xd2

	goto/32 :l_ohifswZaPcXtAhVG_3

	nop

	:l_iNmTTWTqQNOsHsRW_1
    const/16 p0, 0x2a

	goto/32 :l_SqvOnsiJQveyZXXz_2

	nop

.end method

.method public static final getCOROUTINE_ID(CFBI)V
    .locals 0

	goto/32 :l_KQOThuctDNqbVtKN_0

	nop

	:l_bhffFBmericyYFLA_7
	goto/32 :before_first_instruction

	:l_KQOThuctDNqbVtKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHBxJMwyYHLoPIoI_1

	nop

	:l_YHBxJMwyYHLoPIoI_1
    const/16 p0, 0x2a

	goto/32 :l_VoIUZWJPLoJjIlfi_2

	nop

	:l_EWOxnrNbxWYhkHKl_5
    int-to-double p0, p3

	goto/32 :l_KgVewgISNzcKBhYr_6

	nop

	:l_VoIUZWJPLoJjIlfi_2
    const/16 p1, 0xd2

	goto/32 :l_zqtIKPHgTUBQplno_3

	nop

	:l_zqtIKPHgTUBQplno_3
    mul-int p2, p0, p1

	goto/32 :l_YgEYSTRyuKgTIewj_4

	nop

	:l_KgVewgISNzcKBhYr_6
    return-void

	:after_last_instruction

	goto/32 :l_bhffFBmericyYFLA_7

	nop

	:l_YgEYSTRyuKgTIewj_4
    add-int p3, p2, p1

	goto/32 :l_EWOxnrNbxWYhkHKl_5

	nop

.end method

.method public static final getCOROUTINE_ID(ICBF)V
    .locals 0

	goto/32 :l_YxehzUAtkNOChQrd_0

	nop

	:l_MRackcXaJVeQFrde_2
    const/16 p1, 0xd2

	goto/32 :l_xTBkKVmEAmcNHGad_3

	nop

	:l_YxehzUAtkNOChQrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAqgquFniaLFdVBU_1

	nop

	:l_zqJOnvefdjOBZjmj_7
	goto/32 :before_first_instruction

	:l_xTBkKVmEAmcNHGad_3
    mul-int p2, p0, p1

	goto/32 :l_ivOqYSWHtaaaVOcK_4

	nop

	:l_PAqgquFniaLFdVBU_1
    const/16 p0, 0x2a

	goto/32 :l_MRackcXaJVeQFrde_2

	nop

	:l_ivOqYSWHtaaaVOcK_4
    add-int p3, p2, p1

	goto/32 :l_bEKRNNqKdnQLhUxS_5

	nop

	:l_VufBjMpNvVHYKwie_6
    return-void

	:after_last_instruction

	goto/32 :l_zqJOnvefdjOBZjmj_7

	nop

	:l_bEKRNNqKdnQLhUxS_5
    int-to-double p0, p3

	goto/32 :l_VufBjMpNvVHYKwie_6

	nop

.end method

.method public static final getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

	goto/32 :l_eEFChJkzxLSmkbGj_0

	nop

	:l_UFsxkXwiWqLMDnWg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_chNlfCYOIzcJqAUh_3

	nop

	:l_eEFChJkzxLSmkbGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_cAwijlhAIiPriAYh_1

	nop

	:l_cAwijlhAIiPriAYh_1
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_UFsxkXwiWqLMDnWg_2

	nop

	:l_chNlfCYOIzcJqAUh_3
	goto/32 :before_first_instruction

.end method

.method public static final getDEBUG(SFCB)V
    .locals 0

	goto/32 :l_euMdnIZwfdlzylOY_0

	nop

	:l_VjRQKxiuMWZGOFfF_3
    mul-int p2, p0, p1

	goto/32 :l_ySbcxJTlzwJuQRAB_4

	nop

	:l_euMdnIZwfdlzylOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhXcqdWlUHZUKCzZ_1

	nop

	:l_ZBCIuCPuohzbjBNA_5
    int-to-double p0, p3

	goto/32 :l_fadPvvtJxAnOmmOC_6

	nop

	:l_YhXcqdWlUHZUKCzZ_1
    const/16 p0, 0x2a

	goto/32 :l_gcBeHomVEeAhNawL_2

	nop

	:l_fadPvvtJxAnOmmOC_6
    return-void

	:after_last_instruction

	goto/32 :l_ZLOTHkIqixUadQtx_7

	nop

	:l_ySbcxJTlzwJuQRAB_4
    add-int p3, p2, p1

	goto/32 :l_ZBCIuCPuohzbjBNA_5

	nop

	:l_ZLOTHkIqixUadQtx_7
	goto/32 :before_first_instruction

	:l_gcBeHomVEeAhNawL_2
    const/16 p1, 0xd2

	goto/32 :l_VjRQKxiuMWZGOFfF_3

	nop

.end method

.method public static final getDEBUG(SCBF)V
    .locals 0

	goto/32 :l_ZwGVCUsIROrOsohS_0

	nop

	:l_HHBTPajnJtYviQyp_4
    add-int p3, p2, p1

	goto/32 :l_OFlkNeScviLbrpTV_5

	nop

	:l_YtLNEtTGLyIkKfKt_3
    mul-int p2, p0, p1

	goto/32 :l_HHBTPajnJtYviQyp_4

	nop

	:l_gGqPEYderPPuYYkH_1
    const/16 p0, 0x2a

	goto/32 :l_qsPuPzXnFrPDnDCs_2

	nop

	:l_qsPuPzXnFrPDnDCs_2
    const/16 p1, 0xd2

	goto/32 :l_YtLNEtTGLyIkKfKt_3

	nop

	:l_ZwGVCUsIROrOsohS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGqPEYderPPuYYkH_1

	nop

	:l_SneexFtkBUiAXqln_7
	goto/32 :before_first_instruction

	:l_OFlkNeScviLbrpTV_5
    int-to-double p0, p3

	goto/32 :l_udAkGZPmrHAMMCGv_6

	nop

	:l_udAkGZPmrHAMMCGv_6
    return-void

	:after_last_instruction

	goto/32 :l_SneexFtkBUiAXqln_7

	nop

.end method

.method public static final getDEBUG(CBSF)V
    .locals 0

	goto/32 :l_lZbsVatLAcNADYRQ_0

	nop

	:l_zdesAPBFtmzwFNvu_1
    const/16 p0, 0x2a

	goto/32 :l_VLqypKxeXgrjzpqh_2

	nop

	:l_VLqypKxeXgrjzpqh_2
    const/16 p1, 0xd2

	goto/32 :l_DvgCmOvVcWuEsWMz_3

	nop

	:l_DvgCmOvVcWuEsWMz_3
    mul-int p2, p0, p1

	goto/32 :l_uaThtjikjylCEoiF_4

	nop

	:l_lZbsVatLAcNADYRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdesAPBFtmzwFNvu_1

	nop

	:l_uaThtjikjylCEoiF_4
    add-int p3, p2, p1

	goto/32 :l_oyuaApnXhVHQfqSD_5

	nop

	:l_oyuaApnXhVHQfqSD_5
    int-to-double p0, p3

	goto/32 :l_TGEaIIqttBOYUfHp_6

	nop

	:l_JsrAOMMPzgOPgFgE_7
	goto/32 :before_first_instruction

	:l_TGEaIIqttBOYUfHp_6
    return-void

	:after_last_instruction

	goto/32 :l_JsrAOMMPzgOPgFgE_7

	nop

.end method

.method public static final getDEBUG()Z
    .locals 1

	goto/32 :l_ikteFKdnHBdWXwgL_0

	nop

	:l_PeBJSooZXVNHDWrD_2
    return v0

	:after_last_instruction

	goto/32 :l_gPoYjXnWYdAXqEAy_3

	nop

	:l_EWILCWEqcBicvlLA_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_PeBJSooZXVNHDWrD_2

	nop

	:l_ikteFKdnHBdWXwgL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_EWILCWEqcBicvlLA_1

	nop

	:l_gPoYjXnWYdAXqEAy_3
	goto/32 :before_first_instruction

.end method

.method public static final getRECOVER_STACK_TRACES(BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_grXuntcpxvdeXUZh_0

	nop

	:l_gTlEXtEYxgdjLfWC_6
    return-void

	:after_last_instruction

	goto/32 :l_zHmDBFYfiLWraTCF_7

	nop

	:l_NPBJhMTCIujDYlIF_1
    const/16 p0, 0x2a

	goto/32 :l_jdpdSAzRGCAsENnF_2

	nop

	:l_wXEAaTSEPzPGzaGd_4
    add-int p3, p2, p1

	goto/32 :l_YFCMBpWpIbivYAeq_5

	nop

	:l_jdpdSAzRGCAsENnF_2
    const/16 p1, 0xd2

	goto/32 :l_hNfWZTdQumvPzOux_3

	nop

	:l_YFCMBpWpIbivYAeq_5
    int-to-double p0, p3

	goto/32 :l_gTlEXtEYxgdjLfWC_6

	nop

	:l_zHmDBFYfiLWraTCF_7
	goto/32 :before_first_instruction

	:l_hNfWZTdQumvPzOux_3
    mul-int p2, p0, p1

	goto/32 :l_wXEAaTSEPzPGzaGd_4

	nop

	:l_grXuntcpxvdeXUZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPBJhMTCIujDYlIF_1

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_ZsmHIwqpCYVLoGgZ_0

	nop

	:l_GpFfQRmCJTNXUKvl_7
	goto/32 :before_first_instruction

	:l_sOLmuUdpmBwFjqvu_5
    int-to-double p0, p3

	goto/32 :l_prXBcitjHxtsWCDk_6

	nop

	:l_ZsmHIwqpCYVLoGgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgNmWLwtspETVCPC_1

	nop

	:l_FXnyvxhtbXFKNffl_2
    const/16 p1, 0xd2

	goto/32 :l_PdijEDipaBIYjFvP_3

	nop

	:l_PdijEDipaBIYjFvP_3
    mul-int p2, p0, p1

	goto/32 :l_KdkrpLtMBpwNlUFo_4

	nop

	:l_XgNmWLwtspETVCPC_1
    const/16 p0, 0x2a

	goto/32 :l_FXnyvxhtbXFKNffl_2

	nop

	:l_prXBcitjHxtsWCDk_6
    return-void

	:after_last_instruction

	goto/32 :l_GpFfQRmCJTNXUKvl_7

	nop

	:l_KdkrpLtMBpwNlUFo_4
    add-int p3, p2, p1

	goto/32 :l_sOLmuUdpmBwFjqvu_5

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_mviQFVRnhNrpgMfP_0

	nop

	:l_GkrOjEtpvFRKCdVU_6
    return-void

	:after_last_instruction

	goto/32 :l_IHImunvwMirIHNMr_7

	nop

	:l_LqHFZqGTsAzofHYp_2
    const/16 p1, 0xd2

	goto/32 :l_zpMGujpGWfqEhmMt_3

	nop

	:l_zKnfdrPWfhoYoxbi_1
    const/16 p0, 0x2a

	goto/32 :l_LqHFZqGTsAzofHYp_2

	nop

	:l_YGzuwdmUbrhEAgom_4
    add-int p3, p2, p1

	goto/32 :l_AEAAaWurPIgKuVOr_5

	nop

	:l_zpMGujpGWfqEhmMt_3
    mul-int p2, p0, p1

	goto/32 :l_YGzuwdmUbrhEAgom_4

	nop

	:l_AEAAaWurPIgKuVOr_5
    int-to-double p0, p3

	goto/32 :l_GkrOjEtpvFRKCdVU_6

	nop

	:l_IHImunvwMirIHNMr_7
	goto/32 :before_first_instruction

	:l_mviQFVRnhNrpgMfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKnfdrPWfhoYoxbi_1

	nop

.end method

.method public static final getRECOVER_STACK_TRACES()Z
    .locals 1

	goto/32 :l_wUewCmEMYKJUkvki_0

	nop

	:l_YrIacRjYlbvlDldt_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

	goto/32 :l_VdKvBDtqEwbbGYoU_2

	nop

	:l_VdKvBDtqEwbbGYoU_2
    return v0

	:after_last_instruction

	goto/32 :l_AamEwVQiqwptiCYI_3

	nop

	:l_wUewCmEMYKJUkvki_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_YrIacRjYlbvlDldt_1

	nop

	:l_AamEwVQiqwptiCYI_3
	goto/32 :before_first_instruction

.end method

.method public static final resetCoroutineId(BZCS)V
    .locals 0

	goto/32 :l_TYuPVjFsTPWlqVdt_0

	nop

	:l_seuWjcQpJFGRVyZA_3
    mul-int p2, p0, p1

	goto/32 :l_RHOZEAwKRlMZJKwh_4

	nop

	:l_ZOgsAbMHjUDmIhxO_1
    const/16 p0, 0x2a

	goto/32 :l_tzZPQAcPVeGUNexc_2

	nop

	:l_FwbMmGOVylhvpPgf_6
    return-void

	:after_last_instruction

	goto/32 :l_mYRyzEmFlfjFOVoH_7

	nop

	:l_tzZPQAcPVeGUNexc_2
    const/16 p1, 0xd2

	goto/32 :l_seuWjcQpJFGRVyZA_3

	nop

	:l_TYuPVjFsTPWlqVdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOgsAbMHjUDmIhxO_1

	nop

	:l_syFVtinCBsYrGDSz_5
    int-to-double p0, p3

	goto/32 :l_FwbMmGOVylhvpPgf_6

	nop

	:l_RHOZEAwKRlMZJKwh_4
    add-int p3, p2, p1

	goto/32 :l_syFVtinCBsYrGDSz_5

	nop

	:l_mYRyzEmFlfjFOVoH_7
	goto/32 :before_first_instruction

.end method

.method public static final resetCoroutineId(SBZC)V
    .locals 0

	goto/32 :l_KEksVtgdrRRcjOIF_0

	nop

	:l_zYLgmatiwHQepGcX_3
    mul-int p2, p0, p1

	goto/32 :l_uSwVDWZZLVMpnYXb_4

	nop

	:l_tltXsDwRRzzkrjpX_7
	goto/32 :before_first_instruction

	:l_IqtfrtOjAdpUvzUG_5
    int-to-double p0, p3

	goto/32 :l_lHNhYKQYTPuhHbfv_6

	nop

	:l_KEksVtgdrRRcjOIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpsPuyQJmmxpVPjh_1

	nop

	:l_dpsPuyQJmmxpVPjh_1
    const/16 p0, 0x2a

	goto/32 :l_vVQalfwEhmnotqJt_2

	nop

	:l_uSwVDWZZLVMpnYXb_4
    add-int p3, p2, p1

	goto/32 :l_IqtfrtOjAdpUvzUG_5

	nop

	:l_vVQalfwEhmnotqJt_2
    const/16 p1, 0xd2

	goto/32 :l_zYLgmatiwHQepGcX_3

	nop

	:l_lHNhYKQYTPuhHbfv_6
    return-void

	:after_last_instruction

	goto/32 :l_tltXsDwRRzzkrjpX_7

	nop

.end method

.method public static final resetCoroutineId(CZSB)V
    .locals 0

	goto/32 :l_xzdtLcsBKznevEUu_0

	nop

	:l_xzdtLcsBKznevEUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kThcmgJeMVPOqDIj_1

	nop

	:l_pbYGFXJFfewCWtjb_4
    add-int p3, p2, p1

	goto/32 :l_qsBkIKEaCqFmXhRq_5

	nop

	:l_KUSRJkuWTiOJNkUc_6
    return-void

	:after_last_instruction

	goto/32 :l_VDIwvcRAYqmbEamL_7

	nop

	:l_kThcmgJeMVPOqDIj_1
    const/16 p0, 0x2a

	goto/32 :l_LZdAkvPBGKYlSPVK_2

	nop

	:l_VDIwvcRAYqmbEamL_7
	goto/32 :before_first_instruction

	:l_qsBkIKEaCqFmXhRq_5
    int-to-double p0, p3

	goto/32 :l_KUSRJkuWTiOJNkUc_6

	nop

	:l_ZqSOeiQDNeIFyQhX_3
    mul-int p2, p0, p1

	goto/32 :l_pbYGFXJFfewCWtjb_4

	nop

	:l_LZdAkvPBGKYlSPVK_2
    const/16 p1, 0xd2

	goto/32 :l_ZqSOeiQDNeIFyQhX_3

	nop

.end method

.method public static final resetCoroutineId()V
    .locals 3

	goto/32 :l_ztVtxzWtScQKzWgv_0

	nop

	:l_ztVtxzWtScQKzWgv_0
	const v0, 5
	goto/32 :l_txqiGtZGklbtVoYn_1

	nop

	:l_ArkyDdDmByEJgEPA_12
	goto/32 :rVmTaRqMRtkcUhLQ
	:l_cxpuxtSOiqVyLKmf_5
	goto/32 :twGhdeDbppdvmXYG
	:QfJJBcsrWRoUTuSC
	:rVmTaRqMRtkcUhLQ

	goto/32 :l_rYVYSQsYEaQYGqGI_6

	nop

	:l_GrAbPYWRIgwcQosV_4
	if-lez v0, :gl_nFqeKraaYzRxxmhJ

	goto/32 :QfJJBcsrWRoUTuSC

	:gl_nFqeKraaYzRxxmhJ	goto/32 :l_cxpuxtSOiqVyLKmf_5

	nop

	:l_htBaNqnvWlLYNxMc_8
    const-wide/16 v1, 0x0

	goto/32 :l_RnzhanrzctqElHpV_9

	nop

	:l_rYVYSQsYEaQYGqGI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_HOEAPtVdMQaabhYD_7

	nop

	:l_HOEAPtVdMQaabhYD_7
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_htBaNqnvWlLYNxMc_8

	nop

	:l_IshMmzjHnfBFRAIN_10
    return-void

	:after_last_instruction

	goto/32 :l_jYhdaCXuXaWtVkBi_11

	nop

	:l_jYhdaCXuXaWtVkBi_11
	goto/32 :before_first_instruction

	:twGhdeDbppdvmXYG
	goto/32 :l_ArkyDdDmByEJgEPA_12

	nop

	:l_TzxFeVXBOmpejZWh_3
	rem-int v0, v0, v1
	goto/32 :l_GrAbPYWRIgwcQosV_4

	nop

	:l_txqiGtZGklbtVoYn_1
	const v1, 28
	goto/32 :l_gaTCKBAsnDpqqDQs_2

	nop

	:l_RnzhanrzctqElHpV_9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
	goto/32 :l_IshMmzjHnfBFRAIN_10

	nop

	:l_gaTCKBAsnDpqqDQs_2
	add-int v0, v0, v1
	goto/32 :l_TzxFeVXBOmpejZWh_3

	nop

.end method
