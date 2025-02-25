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

	goto/32 :l_oGSbJINmDudMujrK_0

	nop

	:l_QhnJpOicIcqZifbc_25
    goto :goto_3

    .line 71
    :sswitch_2
	goto/32 :l_kJTiimoWpcfkCnXl_26

	nop

	:l_yAAQYovBBUtlFkqt_24
    move v4, v0

	goto/32 :l_QhnJpOicIcqZifbc_25

	nop

	:l_jnFvaskokdxQDRYh_53
	if-nez v1, :gl_BgFyFKrMXbdHwaqM

	goto/32 :cond_2

	:gl_BgFyFKrMXbdHwaqM
	goto/32 :l_KHdIhNiCzleuFmrA_54

	nop

	:l_ZguMcjFUdtmZlzKY_48
    sput-boolean v4, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    .line 82
	goto/32 :l_htNLPWmKDJKRUdON_49

	nop

	:l_ZTPHZafLIsqDNgbD_5
	goto/32 :YyZQnZbLHYvZyrWq
	:DIgBAjdswOMsHVlQ
	:djFidWgxTjyYUjVA

	goto/32 :l_KRkDeaJTjvDYnqYh_6

	nop

	:l_vvLnKGFRoPMHdHkO_59
    sput-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_DYPFOHixkofRzsFF_60

	nop

	:l_cdQxatdEPwCXIlLi_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_iWekkBdjtleNDnzj_44

	nop

	:l_PiliNlTnUFaGhvlA_38
    const-string v4, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

	goto/32 :l_QAJrQFzAfOpsQUsR_39

	nop

	:l_nTecRUluFJatjdCy_14
	if-nez v1, :gl_eMwfnPzixJFfbXxJ

	goto/32 :cond_1

	:gl_eMwfnPzixJFfbXxJ
	goto/32 :l_gMraIsKVHJmcHdAR_15

	nop

	:l_AwVDSoEpJTNzXZdx_47
    sget-boolean v4, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 71
    :goto_3
    nop

    .line 70
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_ZguMcjFUdtmZlzKY_48

	nop

	:l_DsizfvciupHErfjS_28
	if-nez v4, :gl_YfGWKjNLeBbpTcTg

	goto/32 :cond_0

	:gl_YfGWKjNLeBbpTcTg
	goto/32 :l_yBCNaxFQPyHsoaul_29

	nop

	:l_HAEdkUfsLNfvcnto_45
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zIZeNRlAcTjMTofB_46

	nop

	:l_FzhlQbHrDmqLcYdW_21
    const-string v4, "off"

	goto/32 :l_SBDUkYkaTvOMSicC_22

	nop

	:l_usHDCEkDnPcbLIAh_2
	add-int v0, v0, v1
	goto/32 :l_ihMtvUZdyesZIwKK_3

	nop

	:l_yEjhPtgMyaJHqBRZ_56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_AEndKUYUJxTfPSJV_57

	nop

	:l_SBDUkYkaTvOMSicC_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ZJQbqvTTFVBYLbJr_23

	nop

	:l_kJTiimoWpcfkCnXl_26
    const-string v4, "on"

	goto/32 :l_PxrjpJjjcbuxycaa_27

	nop

	:l_aLXTheUrhhbiXnLo_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_TYFKEcYzbxdWgmaj_19

	nop

	:l_qtvgwqgkFYxVibjO_30
    const-string v4, ""

	goto/32 :l_QhgblcsrdXYdodXq_31

	nop

	:l_LQSvmSRWqjhnpSkq_61
	goto/32 :before_first_instruction

	:YyZQnZbLHYvZyrWq
	goto/32 :l_JAQdjlsnhGYcosOB_62

	nop

	:l_hoCUMGxwmnIbvsEY_4
	if-lez v0, :gl_kbSMYxomXLoZknAr

	goto/32 :DIgBAjdswOMsHVlQ

	:gl_kbSMYxomXLoZknAr	goto/32 :l_ZTPHZafLIsqDNgbD_5

	nop

	:l_oGSbJINmDudMujrK_0
	const v0, 11
	goto/32 :l_BOyyrOYvyFSOuglF_1

	nop

	:l_aZBkWWECysIaQBuY_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
	goto/32 :l_xHOjfnAsXjyTsykY_36

	nop

	:l_uUdvckUbtITRwUvV_52
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v1

	goto/32 :l_jnFvaskokdxQDRYh_53

	nop

	:l_GrVJmMiJiyfNuSVv_17
    const-string v4, "auto"

	goto/32 :l_aLXTheUrhhbiXnLo_18

	nop

	:l_jlqiSMatjyKvGUqE_8
    const/4 v0, 0x0

	goto/32 :l_AqMJYautzEDPduKe_9

	nop

	:l_KVJQVVCBdtSTNvin_50
	if-nez v1, :gl_qxkJjvGopRzFTbtt

	goto/32 :cond_2

	:gl_qxkJjvGopRzFTbtt
	goto/32 :l_bmTIZQJXPUqxGTTp_51

	nop

	:l_KRkDeaJTjvDYnqYh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_oUIxLjrNXPzuhNdf_7

	nop

	:l_yqQUcMCVtzHJAXVE_55
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    .line 85
	goto/32 :l_yEjhPtgMyaJHqBRZ_56

	nop

	:l_jNdcOYNbnkJJyDSv_32
	if-nez v4, :gl_yLBQpeaehrhMsOno

	goto/32 :cond_0

	:gl_yLBQpeaehrhMsOno
    .line 73
    :goto_0
	goto/32 :l_gJzRXtDXxHNUzHHL_33

	nop

	:l_iWekkBdjtleNDnzj_44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_HAEdkUfsLNfvcnto_45

	nop

	:l_ihMtvUZdyesZIwKK_3
	rem-int v0, v0, v1
	goto/32 :l_hoCUMGxwmnIbvsEY_4

	nop

	:l_MrTwhyzjEAFHcRhN_40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_xeyKxCcEXtbCUpro_41

	nop

	:l_AqMJYautzEDPduKe_9
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 70
	goto/32 :l_MKsqaugrvNMDkpiS_10

	nop

	:l_aajKEHSOAmrYFiNK_20
    goto :goto_2

    :sswitch_1
	goto/32 :l_FzhlQbHrDmqLcYdW_21

	nop

	:l_OTFYlitaRHmwCGMj_37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PiliNlTnUFaGhvlA_38

	nop

	:l_DYPFOHixkofRzsFF_60
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_LQSvmSRWqjhnpSkq_61

	nop

	:l_xHOjfnAsXjyTsykY_36
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_OTFYlitaRHmwCGMj_37

	nop

	:l_PxrjpJjjcbuxycaa_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_DsizfvciupHErfjS_28

	nop

	:l_htNLPWmKDJKRUdON_49
    sget-boolean v1, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_KVJQVVCBdtSTNvin_50

	nop

	:l_aNzdsGGyAgxDChgk_16
    goto :goto_1

    :sswitch_0
	goto/32 :l_GrVJmMiJiyfNuSVv_17

	nop

	:l_bYNcEUnHewqRhIqV_13
    const/4 v3, 0x1

	goto/32 :l_nTecRUluFJatjdCy_14

	nop

	:l_WFrcSMqAdzAKeoMJ_34
    goto :goto_3

    .line 74
    :goto_1
	goto/32 :l_aZBkWWECysIaQBuY_35

	nop

	:l_gMraIsKVHJmcHdAR_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
	goto/32 :l_aNzdsGGyAgxDChgk_16

	nop

	:l_AEndKUYUJxTfPSJV_57
    const-wide/16 v1, 0x0

	goto/32 :l_xMUpJpBGRBgdToXS_58

	nop

	:l_QhgblcsrdXYdodXq_31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_jNdcOYNbnkJJyDSv_32

	nop

	:l_zIZeNRlAcTjMTofB_46
    throw v0

    .line 72
    :cond_1
    :goto_2
	goto/32 :l_AwVDSoEpJTNzXZdx_47

	nop

	:l_JAQdjlsnhGYcosOB_62
	goto/32 :djFidWgxTjyYUjVA
	:l_eXRCgiCWXuxjBSVU_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "value":Ljava/lang/String;
	goto/32 :l_KjYdJLzqGmwdcTWe_12

	nop

	:l_MKsqaugrvNMDkpiS_10
    const-string v1, "kotlinx.coroutines.debug"

	goto/32 :l_eXRCgiCWXuxjBSVU_11

	nop

	:l_TYFKEcYzbxdWgmaj_19
	if-nez v4, :gl_EJRlGBdwzcdcOEvD

	goto/32 :cond_0

	:gl_EJRlGBdwzcdcOEvD
	goto/32 :l_aajKEHSOAmrYFiNK_20

	nop

	:l_KjYdJLzqGmwdcTWe_12
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_bYNcEUnHewqRhIqV_13

	nop

	:l_KHdIhNiCzleuFmrA_54
    move v0, v3

    :cond_2
	goto/32 :l_yqQUcMCVtzHJAXVE_55

	nop

	:l_BOyyrOYvyFSOuglF_1
	const v1, 17
	goto/32 :l_usHDCEkDnPcbLIAh_2

	nop

	:l_QAJrQFzAfOpsQUsR_39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_MrTwhyzjEAFHcRhN_40

	nop

	:l_ZJQbqvTTFVBYLbJr_23
	if-nez v4, :gl_kwOcuBehPqRYOAkr

	goto/32 :cond_0

	:gl_kwOcuBehPqRYOAkr
    .line 74
	goto/32 :l_yAAQYovBBUtlFkqt_24

	nop

	:l_xMUpJpBGRBgdToXS_58
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

	goto/32 :l_vvLnKGFRoPMHdHkO_59

	nop

	:l_yBCNaxFQPyHsoaul_29
    goto :goto_0

    :sswitch_3
	goto/32 :l_qtvgwqgkFYxVibjO_30

	nop

	:l_bmTIZQJXPUqxGTTp_51
    const-string v1, "kotlinx.coroutines.stacktrace.recovery"

	goto/32 :l_uUdvckUbtITRwUvV_52

	nop

	:l_gJzRXtDXxHNUzHHL_33
    move v4, v3

	goto/32 :l_WFrcSMqAdzAKeoMJ_34

	nop

	:l_oUIxLjrNXPzuhNdf_7
    const-class v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_jlqiSMatjyKvGUqE_8

	nop

	:l_pWsJZoLCUFgfbkdN_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_cdQxatdEPwCXIlLi_43

	nop

	:l_xeyKxCcEXtbCUpro_41
    const/16 v4, 0x27

	goto/32 :l_pWsJZoLCUFgfbkdN_42

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;FBCI)V
    .locals 0

	goto/32 :l_bmrookcIevCBhNzl_0

	nop

	:l_ZVEVKiUqstXDbdVb_2
    const/16 p1, 0xd2

	goto/32 :l_opIaNWTJVPmSdzru_3

	nop

	:l_MoqGxuuzKYoclmhU_7
	goto/32 :before_first_instruction

	:l_nFfKktSRiWUocEry_4
    add-int p3, p2, p1

	goto/32 :l_fTInCXtGIrMHYMiH_5

	nop

	:l_fTInCXtGIrMHYMiH_5
    int-to-double p0, p3

	goto/32 :l_lRchjvUYHNleTWgt_6

	nop

	:l_bmrookcIevCBhNzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHsHYQbikkOqMuEy_1

	nop

	:l_eHsHYQbikkOqMuEy_1
    const/16 p0, 0x2a

	goto/32 :l_ZVEVKiUqstXDbdVb_2

	nop

	:l_lRchjvUYHNleTWgt_6
    return-void

	:after_last_instruction

	goto/32 :l_MoqGxuuzKYoclmhU_7

	nop

	:l_opIaNWTJVPmSdzru_3
    mul-int p2, p0, p1

	goto/32 :l_nFfKktSRiWUocEry_4

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;IFCB)V
    .locals 0

	goto/32 :l_oexRUpEdleFfHUwv_0

	nop

	:l_djlkXylATdniMOIu_7
	goto/32 :before_first_instruction

	:l_TlmVKERFlhrIphUp_2
    const/16 p1, 0xd2

	goto/32 :l_lJZjpTFvWFJzCPok_3

	nop

	:l_lJZjpTFvWFJzCPok_3
    mul-int p2, p0, p1

	goto/32 :l_hRIwNFOdgkicRnNO_4

	nop

	:l_hRIwNFOdgkicRnNO_4
    add-int p3, p2, p1

	goto/32 :l_PSMEHaXvHVwcSDGC_5

	nop

	:l_PSMEHaXvHVwcSDGC_5
    int-to-double p0, p3

	goto/32 :l_STmGSSACIGALeWJs_6

	nop

	:l_anktacgxFOjPYNQD_1
    const/16 p0, 0x2a

	goto/32 :l_TlmVKERFlhrIphUp_2

	nop

	:l_oexRUpEdleFfHUwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anktacgxFOjPYNQD_1

	nop

	:l_STmGSSACIGALeWJs_6
    return-void

	:after_last_instruction

	goto/32 :l_djlkXylATdniMOIu_7

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;IFBC)V
    .locals 0

	goto/32 :l_FvTFgMOCqnqSGGnD_0

	nop

	:l_FOfOkBYaOHlpcRfU_2
    const/16 p1, 0xd2

	goto/32 :l_YSQQYjEYEDQRWlir_3

	nop

	:l_YSQQYjEYEDQRWlir_3
    mul-int p2, p0, p1

	goto/32 :l_ZkoDKiPdRAsKJDAr_4

	nop

	:l_PzCLFLhpkEhPmcFO_1
    const/16 p0, 0x2a

	goto/32 :l_FOfOkBYaOHlpcRfU_2

	nop

	:l_ZkoDKiPdRAsKJDAr_4
    add-int p3, p2, p1

	goto/32 :l_ljrmJWylAsJFAXJF_5

	nop

	:l_FvTFgMOCqnqSGGnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzCLFLhpkEhPmcFO_1

	nop

	:l_vjEVMmrJJQJWftBN_6
    return-void

	:after_last_instruction

	goto/32 :l_YbPqITbztxEksuRx_7

	nop

	:l_YbPqITbztxEksuRx_7
	goto/32 :before_first_instruction

	:l_ljrmJWylAsJFAXJF_5
    int-to-double p0, p3

	goto/32 :l_vjEVMmrJJQJWftBN_6

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_ogndQqQWBpnkEThz_0

	nop

	:l_ogndQqQWBpnkEThz_0
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
	goto/32 :l_xVFqMJaWmLpGcgxW_1

	nop

	:l_LAQAyzWFwXXUkvAQ_6
	if-nez v0, :gl_EqbRjQJdpptUtbKl

	goto/32 :cond_0

	:gl_EqbRjQJdpptUtbKl
	goto/32 :l_kOPZidvbMfvLgBKG_7

	nop

	:l_gPEjtuzfVRFaXCth_11
    return-void

	:after_last_instruction

	goto/32 :l_VRNIHsyZHSgscoFj_12

	nop

	:l_jUGeZUgkuvDWIcVU_2
	if-nez v0, :gl_XutUeICXWZavdayh

	goto/32 :cond_1

	:gl_XutUeICXWZavdayh
	goto/32 :l_PceLwEiDFLKnKLfC_3

	nop

	:l_VRNIHsyZHSgscoFj_12
	goto/32 :before_first_instruction

	:l_czSeUkYVjRCbCvtL_9
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ZAKweYGhYTSDqsIc_10

	nop

	:l_kOPZidvbMfvLgBKG_7
    goto :goto_0

    :cond_0
	goto/32 :l_ayMGVyDFDKfZieBm_8

	nop

	:l_ayMGVyDFDKfZieBm_8
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_czSeUkYVjRCbCvtL_9

	nop

	:l_PceLwEiDFLKnKLfC_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mHfcEbcJqGtjBjym_4

	nop

	:l_mHfcEbcJqGtjBjym_4
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_smEiWwgDMAZcyVMZ_5

	nop

	:l_ZAKweYGhYTSDqsIc_10
    throw v0

    .line 95
    :cond_1
    :goto_0
	goto/32 :l_gPEjtuzfVRFaXCth_11

	nop

	:l_xVFqMJaWmLpGcgxW_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_jUGeZUgkuvDWIcVU_2

	nop

	:l_smEiWwgDMAZcyVMZ_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_LAQAyzWFwXXUkvAQ_6

	nop

.end method

.method public static final getASSERTIONS_ENABLED(ICBF)V
    .locals 0

	goto/32 :l_SIAJwjMjbjMIHmpm_0

	nop

	:l_esCreIOHGGcssESj_5
    int-to-double p0, p3

	goto/32 :l_uzoRSLKIXUeAMxTZ_6

	nop

	:l_VvdWHByvxxUUeZpU_4
    add-int p3, p2, p1

	goto/32 :l_esCreIOHGGcssESj_5

	nop

	:l_FyZdJqdNmgImwmBd_3
    mul-int p2, p0, p1

	goto/32 :l_VvdWHByvxxUUeZpU_4

	nop

	:l_SIAJwjMjbjMIHmpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SghzdRarrptZiven_1

	nop

	:l_RXCCdBVGPpaEachN_2
    const/16 p1, 0xd2

	goto/32 :l_FyZdJqdNmgImwmBd_3

	nop

	:l_uzoRSLKIXUeAMxTZ_6
    return-void

	:after_last_instruction

	goto/32 :l_bQEsXcMJcZrBxFNz_7

	nop

	:l_SghzdRarrptZiven_1
    const/16 p0, 0x2a

	goto/32 :l_RXCCdBVGPpaEachN_2

	nop

	:l_bQEsXcMJcZrBxFNz_7
	goto/32 :before_first_instruction

.end method

.method public static final getASSERTIONS_ENABLED(CBFI)V
    .locals 0

	goto/32 :l_tFKxVtyfzEWJnxhT_0

	nop

	:l_wkkSYQrLTeIBtEgo_3
    mul-int p2, p0, p1

	goto/32 :l_pMQxpdxtqCyAWBvK_4

	nop

	:l_pMQxpdxtqCyAWBvK_4
    add-int p3, p2, p1

	goto/32 :l_lHWolEIgBBeAwFth_5

	nop

	:l_lHWolEIgBBeAwFth_5
    int-to-double p0, p3

	goto/32 :l_kQqScXobIVJXRFXv_6

	nop

	:l_tFKxVtyfzEWJnxhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdVkQviMWCFroCjE_1

	nop

	:l_zRWkDMSeIQlaYQSQ_2
    const/16 p1, 0xd2

	goto/32 :l_wkkSYQrLTeIBtEgo_3

	nop

	:l_NLxUbUNqGhLVrPsr_7
	goto/32 :before_first_instruction

	:l_AdVkQviMWCFroCjE_1
    const/16 p0, 0x2a

	goto/32 :l_zRWkDMSeIQlaYQSQ_2

	nop

	:l_kQqScXobIVJXRFXv_6
    return-void

	:after_last_instruction

	goto/32 :l_NLxUbUNqGhLVrPsr_7

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CBIF)V
    .locals 0

	goto/32 :l_BhFJkpWPzjzKunID_0

	nop

	:l_gHjHPzVvOwkXqfqN_1
    const/16 p0, 0x2a

	goto/32 :l_coGfYkWFaptXSRXD_2

	nop

	:l_CoqErwHcqhYopAms_5
    int-to-double p0, p3

	goto/32 :l_iwbynaTtiRzGlUEu_6

	nop

	:l_WWukuyrAankFqdHT_3
    mul-int p2, p0, p1

	goto/32 :l_PGgjERigDHGEbFIp_4

	nop

	:l_coGfYkWFaptXSRXD_2
    const/16 p1, 0xd2

	goto/32 :l_WWukuyrAankFqdHT_3

	nop

	:l_PGgjERigDHGEbFIp_4
    add-int p3, p2, p1

	goto/32 :l_CoqErwHcqhYopAms_5

	nop

	:l_xbNxIjQWdwxWeZfR_7
	goto/32 :before_first_instruction

	:l_BhFJkpWPzjzKunID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHjHPzVvOwkXqfqN_1

	nop

	:l_iwbynaTtiRzGlUEu_6
    return-void

	:after_last_instruction

	goto/32 :l_xbNxIjQWdwxWeZfR_7

	nop

.end method

.method public static final getASSERTIONS_ENABLED()Z
    .locals 1

	goto/32 :l_CetbKGozUADmBZjP_0

	nop

	:l_PkEGEsZbbKKmhFsz_2
    return v0

	:after_last_instruction

	goto/32 :l_xqJnCXTtUuOrZJHy_3

	nop

	:l_CetbKGozUADmBZjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_WuneFzcgIKjlGihV_1

	nop

	:l_WuneFzcgIKjlGihV_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

	goto/32 :l_PkEGEsZbbKKmhFsz_2

	nop

	:l_xqJnCXTtUuOrZJHy_3
	goto/32 :before_first_instruction

.end method

.method public static final getCOROUTINE_ID(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_TqkWzkOLCWkYzDpE_0

	nop

	:l_VvGndUFjVluUMwna_6
    return-void

	:after_last_instruction

	goto/32 :l_tBiWkWSvabSozxHJ_7

	nop

	:l_YAVlwRfDyfRIUZox_4
    add-int p3, p2, p1

	goto/32 :l_FWLMmywtYWeQfdUx_5

	nop

	:l_tBiWkWSvabSozxHJ_7
	goto/32 :before_first_instruction

	:l_FWLMmywtYWeQfdUx_5
    int-to-double p0, p3

	goto/32 :l_VvGndUFjVluUMwna_6

	nop

	:l_TqkWzkOLCWkYzDpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFeMCyffKpWwGTyk_1

	nop

	:l_TFeMCyffKpWwGTyk_1
    const/16 p0, 0x2a

	goto/32 :l_ICgRPDpSynRgDTFl_2

	nop

	:l_VOPlyHmGMcTFIsbT_3
    mul-int p2, p0, p1

	goto/32 :l_YAVlwRfDyfRIUZox_4

	nop

	:l_ICgRPDpSynRgDTFl_2
    const/16 p1, 0xd2

	goto/32 :l_VOPlyHmGMcTFIsbT_3

	nop

.end method

.method public static final getCOROUTINE_ID(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_UVNxXcHOAbkiqurF_0

	nop

	:l_UVNxXcHOAbkiqurF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIPQxtVEjVzjJfkF_1

	nop

	:l_DSccgtHjgBigkwdy_7
	goto/32 :before_first_instruction

	:l_SryyHgINBYQEnHKn_4
    add-int p3, p2, p1

	goto/32 :l_baiayYIfNNuSmKRI_5

	nop

	:l_baiayYIfNNuSmKRI_5
    int-to-double p0, p3

	goto/32 :l_xSgyveSeFoUAiSGo_6

	nop

	:l_ufEjGoTXrTAGNWjJ_2
    const/16 p1, 0xd2

	goto/32 :l_HSFirWRfDFsRyNHS_3

	nop

	:l_IIPQxtVEjVzjJfkF_1
    const/16 p0, 0x2a

	goto/32 :l_ufEjGoTXrTAGNWjJ_2

	nop

	:l_xSgyveSeFoUAiSGo_6
    return-void

	:after_last_instruction

	goto/32 :l_DSccgtHjgBigkwdy_7

	nop

	:l_HSFirWRfDFsRyNHS_3
    mul-int p2, p0, p1

	goto/32 :l_SryyHgINBYQEnHKn_4

	nop

.end method

.method public static final getCOROUTINE_ID(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_fuTSLLrZuvjwbaBg_0

	nop

	:l_gcyuOriUQNavBkTp_3
    mul-int p2, p0, p1

	goto/32 :l_MDiSiuVlkFisQoLk_4

	nop

	:l_MDiSiuVlkFisQoLk_4
    add-int p3, p2, p1

	goto/32 :l_itjHiWHJkPKdzmcy_5

	nop

	:l_EsCUjpKbeGlAZzAr_2
    const/16 p1, 0xd2

	goto/32 :l_gcyuOriUQNavBkTp_3

	nop

	:l_IGzWBdeJTPNjgpdF_1
    const/16 p0, 0x2a

	goto/32 :l_EsCUjpKbeGlAZzAr_2

	nop

	:l_itjHiWHJkPKdzmcy_5
    int-to-double p0, p3

	goto/32 :l_LLOrBRrfEpfaHcMh_6

	nop

	:l_kDGXUcyxvyetotYL_7
	goto/32 :before_first_instruction

	:l_LLOrBRrfEpfaHcMh_6
    return-void

	:after_last_instruction

	goto/32 :l_kDGXUcyxvyetotYL_7

	nop

	:l_fuTSLLrZuvjwbaBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGzWBdeJTPNjgpdF_1

	nop

.end method

.method public static final getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

	goto/32 :l_tPIZhtKzTEaLlJws_0

	nop

	:l_ttObtKWWaxwhHrfi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lvLUxNipHfGFvsyl_3

	nop

	:l_lvLUxNipHfGFvsyl_3
	goto/32 :before_first_instruction

	:l_tPIZhtKzTEaLlJws_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_fDiefDrrDJLyYSzr_1

	nop

	:l_fDiefDrrDJLyYSzr_1
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_ttObtKWWaxwhHrfi_2

	nop

.end method

.method public static final getDEBUG(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_paMxDQemtxqKvLWp_0

	nop

	:l_cTsRemJPvQJMbUBk_4
    add-int p3, p2, p1

	goto/32 :l_sRxLaHbolSmGuSEg_5

	nop

	:l_PEqzNUBHicBUMqhh_7
	goto/32 :before_first_instruction

	:l_tCWQByncSYKrimlQ_2
    const/16 p1, 0xd2

	goto/32 :l_muJHmxfWgDTUrYgV_3

	nop

	:l_HPxHIHGNxntmJwmu_6
    return-void

	:after_last_instruction

	goto/32 :l_PEqzNUBHicBUMqhh_7

	nop

	:l_sRxLaHbolSmGuSEg_5
    int-to-double p0, p3

	goto/32 :l_HPxHIHGNxntmJwmu_6

	nop

	:l_paMxDQemtxqKvLWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EulzgAcxZnEHJFlf_1

	nop

	:l_muJHmxfWgDTUrYgV_3
    mul-int p2, p0, p1

	goto/32 :l_cTsRemJPvQJMbUBk_4

	nop

	:l_EulzgAcxZnEHJFlf_1
    const/16 p0, 0x2a

	goto/32 :l_tCWQByncSYKrimlQ_2

	nop

.end method

.method public static final getDEBUG(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_AzyDxYrOtNvUxVQz_0

	nop

	:l_AzyDxYrOtNvUxVQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKoTXQwWmHKPlcsQ_1

	nop

	:l_koYkSbmMkMVHhysA_7
	goto/32 :before_first_instruction

	:l_rVIlFfnWqqAOquEW_6
    return-void

	:after_last_instruction

	goto/32 :l_koYkSbmMkMVHhysA_7

	nop

	:l_VnghCRDSFfPSOQDH_3
    mul-int p2, p0, p1

	goto/32 :l_AvlKrrOaPyQeZQwm_4

	nop

	:l_PJLPczOIlCKptbUg_5
    int-to-double p0, p3

	goto/32 :l_rVIlFfnWqqAOquEW_6

	nop

	:l_CKoTXQwWmHKPlcsQ_1
    const/16 p0, 0x2a

	goto/32 :l_wJxKmVfkaEowhsSy_2

	nop

	:l_wJxKmVfkaEowhsSy_2
    const/16 p1, 0xd2

	goto/32 :l_VnghCRDSFfPSOQDH_3

	nop

	:l_AvlKrrOaPyQeZQwm_4
    add-int p3, p2, p1

	goto/32 :l_PJLPczOIlCKptbUg_5

	nop

.end method

.method public static final getDEBUG(Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_rYDCecfQLdvcdCjS_0

	nop

	:l_NLMhuNhaeZDFWoAl_1
    const/16 p0, 0x2a

	goto/32 :l_yGIZcuwwoOxpAXRN_2

	nop

	:l_FlfdhvDvxsRrkWhQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ajzlaENHaEIflJSC_7

	nop

	:l_ajzlaENHaEIflJSC_7
	goto/32 :before_first_instruction

	:l_dZfspepxMqpTaaLc_4
    add-int p3, p2, p1

	goto/32 :l_eGXIqWtPlfwXeYGZ_5

	nop

	:l_eGXIqWtPlfwXeYGZ_5
    int-to-double p0, p3

	goto/32 :l_FlfdhvDvxsRrkWhQ_6

	nop

	:l_BHeUdAOvxlaLeQno_3
    mul-int p2, p0, p1

	goto/32 :l_dZfspepxMqpTaaLc_4

	nop

	:l_yGIZcuwwoOxpAXRN_2
    const/16 p1, 0xd2

	goto/32 :l_BHeUdAOvxlaLeQno_3

	nop

	:l_rYDCecfQLdvcdCjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLMhuNhaeZDFWoAl_1

	nop

.end method

.method public static final getDEBUG()Z
    .locals 1

	goto/32 :l_bgwLgEzuvWhZZwTq_0

	nop

	:l_sGoqtAhkUXrzqBss_3
	goto/32 :before_first_instruction

	:l_bgwLgEzuvWhZZwTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_IHSCKuwuiTrVPnEw_1

	nop

	:l_IHSCKuwuiTrVPnEw_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_qpyCtnxrSmdTfrhQ_2

	nop

	:l_qpyCtnxrSmdTfrhQ_2
    return v0

	:after_last_instruction

	goto/32 :l_sGoqtAhkUXrzqBss_3

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(FZIC)V
    .locals 0

	goto/32 :l_yeBWfZVMZlpmJiRH_0

	nop

	:l_YuYuFYuEjyxodZLR_3
    mul-int p2, p0, p1

	goto/32 :l_MwfyoexBeenUFFxB_4

	nop

	:l_lIoTXIkzWeTiQxtI_1
    const/16 p0, 0x2a

	goto/32 :l_MxOHHobbKgAUdePn_2

	nop

	:l_MxOHHobbKgAUdePn_2
    const/16 p1, 0xd2

	goto/32 :l_YuYuFYuEjyxodZLR_3

	nop

	:l_whBftdbYSCCmmZRg_5
    int-to-double p0, p3

	goto/32 :l_pCJLBoDIDkurYhXe_6

	nop

	:l_oSseyItKOoaNiIjh_7
	goto/32 :before_first_instruction

	:l_pCJLBoDIDkurYhXe_6
    return-void

	:after_last_instruction

	goto/32 :l_oSseyItKOoaNiIjh_7

	nop

	:l_yeBWfZVMZlpmJiRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIoTXIkzWeTiQxtI_1

	nop

	:l_MwfyoexBeenUFFxB_4
    add-int p3, p2, p1

	goto/32 :l_whBftdbYSCCmmZRg_5

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(ZFCI)V
    .locals 0

	goto/32 :l_IJDffuMpyeLcleOh_0

	nop

	:l_LNpjwjDJWGwYvdmJ_6
    return-void

	:after_last_instruction

	goto/32 :l_gaiThzZfXbimLaYV_7

	nop

	:l_gZVBbIxzSMhNQgBP_2
    const/16 p1, 0xd2

	goto/32 :l_vZDaEBUefuisGQuJ_3

	nop

	:l_TgLPAttvjhANpZRf_5
    int-to-double p0, p3

	goto/32 :l_LNpjwjDJWGwYvdmJ_6

	nop

	:l_gaiThzZfXbimLaYV_7
	goto/32 :before_first_instruction

	:l_IJDffuMpyeLcleOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLFKEHxHQxpyFCiT_1

	nop

	:l_vZDaEBUefuisGQuJ_3
    mul-int p2, p0, p1

	goto/32 :l_SPwEKtUxESisfFKe_4

	nop

	:l_SPwEKtUxESisfFKe_4
    add-int p3, p2, p1

	goto/32 :l_TgLPAttvjhANpZRf_5

	nop

	:l_RLFKEHxHQxpyFCiT_1
    const/16 p0, 0x2a

	goto/32 :l_gZVBbIxzSMhNQgBP_2

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(FIZC)V
    .locals 0

	goto/32 :l_ehpNQEIOGhZuJhBz_0

	nop

	:l_qAwECSVCrFgoXgyC_5
    int-to-double p0, p3

	goto/32 :l_GtZNfKTHqECccLft_6

	nop

	:l_GtZNfKTHqECccLft_6
    return-void

	:after_last_instruction

	goto/32 :l_WTCMnoIZZdWXNRdR_7

	nop

	:l_neVIRCTgaZntulfT_3
    mul-int p2, p0, p1

	goto/32 :l_eCfgkvfEfCQOzFNo_4

	nop

	:l_eCfgkvfEfCQOzFNo_4
    add-int p3, p2, p1

	goto/32 :l_qAwECSVCrFgoXgyC_5

	nop

	:l_LyhgucBsmnFwWEtw_1
    const/16 p0, 0x2a

	goto/32 :l_gftryXnVRgBCuCEj_2

	nop

	:l_WTCMnoIZZdWXNRdR_7
	goto/32 :before_first_instruction

	:l_ehpNQEIOGhZuJhBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyhgucBsmnFwWEtw_1

	nop

	:l_gftryXnVRgBCuCEj_2
    const/16 p1, 0xd2

	goto/32 :l_neVIRCTgaZntulfT_3

	nop

.end method

.method public static final getRECOVER_STACK_TRACES()Z
    .locals 1

	goto/32 :l_ZDMDfnXuHXRNvibQ_0

	nop

	:l_cqCNrTvZDDtRIcop_3
	goto/32 :before_first_instruction

	:l_dfWHzrSATpcMFiWI_2
    return v0

	:after_last_instruction

	goto/32 :l_cqCNrTvZDDtRIcop_3

	nop

	:l_ZDMDfnXuHXRNvibQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_pmKhSfDhEJTKsxLF_1

	nop

	:l_pmKhSfDhEJTKsxLF_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

	goto/32 :l_dfWHzrSATpcMFiWI_2

	nop

.end method

.method public static final resetCoroutineId(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_TColVxFoYbGRKUYt_0

	nop

	:l_HLonrybmyYtucLfg_2
    const/16 p1, 0xd2

	goto/32 :l_IvdazqIYKAAjfMeA_3

	nop

	:l_wOeLLadJsnOpUEWh_4
    add-int p3, p2, p1

	goto/32 :l_dvSMGeoMyZaPJJaS_5

	nop

	:l_TColVxFoYbGRKUYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLnsNNiIUmsakOth_1

	nop

	:l_uLnsNNiIUmsakOth_1
    const/16 p0, 0x2a

	goto/32 :l_HLonrybmyYtucLfg_2

	nop

	:l_htClmpTnAGtEMluQ_7
	goto/32 :before_first_instruction

	:l_dvSMGeoMyZaPJJaS_5
    int-to-double p0, p3

	goto/32 :l_tKjYoCoDWZHDbnWS_6

	nop

	:l_tKjYoCoDWZHDbnWS_6
    return-void

	:after_last_instruction

	goto/32 :l_htClmpTnAGtEMluQ_7

	nop

	:l_IvdazqIYKAAjfMeA_3
    mul-int p2, p0, p1

	goto/32 :l_wOeLLadJsnOpUEWh_4

	nop

.end method

.method public static final resetCoroutineId(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_lviiPXsdfSPUWJoF_0

	nop

	:l_dqXyXIESmAMRCjpg_2
    const/16 p1, 0xd2

	goto/32 :l_FIcLxKipJGXbJXVK_3

	nop

	:l_lviiPXsdfSPUWJoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKaNjpopRjPUKeAb_1

	nop

	:l_PKaNjpopRjPUKeAb_1
    const/16 p0, 0x2a

	goto/32 :l_dqXyXIESmAMRCjpg_2

	nop

	:l_MSFDbplRDcjntCJJ_7
	goto/32 :before_first_instruction

	:l_ObMwwnUzKqpCxHGZ_5
    int-to-double p0, p3

	goto/32 :l_KkkMSblPSbqoPsLz_6

	nop

	:l_FIcLxKipJGXbJXVK_3
    mul-int p2, p0, p1

	goto/32 :l_bxWKoMTBZokcHYhP_4

	nop

	:l_KkkMSblPSbqoPsLz_6
    return-void

	:after_last_instruction

	goto/32 :l_MSFDbplRDcjntCJJ_7

	nop

	:l_bxWKoMTBZokcHYhP_4
    add-int p3, p2, p1

	goto/32 :l_ObMwwnUzKqpCxHGZ_5

	nop

.end method

.method public static final resetCoroutineId(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_vbQCcaakbOznQyki_0

	nop

	:l_dHueiPpeizwDwtOd_5
    int-to-double p0, p3

	goto/32 :l_LKEGvfOmLyisECow_6

	nop

	:l_DPAUpouFQSaVwfPC_3
    mul-int p2, p0, p1

	goto/32 :l_XEXXuDUNXOTbSPKi_4

	nop

	:l_CppNwDgDRVOKIttm_1
    const/16 p0, 0x2a

	goto/32 :l_PQBBTFuJrQuXZLPX_2

	nop

	:l_PQBBTFuJrQuXZLPX_2
    const/16 p1, 0xd2

	goto/32 :l_DPAUpouFQSaVwfPC_3

	nop

	:l_vbQCcaakbOznQyki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CppNwDgDRVOKIttm_1

	nop

	:l_LKEGvfOmLyisECow_6
    return-void

	:after_last_instruction

	goto/32 :l_qPzsLgEfUvCEJrQj_7

	nop

	:l_XEXXuDUNXOTbSPKi_4
    add-int p3, p2, p1

	goto/32 :l_dHueiPpeizwDwtOd_5

	nop

	:l_qPzsLgEfUvCEJrQj_7
	goto/32 :before_first_instruction

.end method

.method public static final resetCoroutineId()V
    .locals 3

	goto/32 :l_LROqilqyLoYGwOGF_0

	nop

	:l_SOyiRoGQfmaSyOfK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_DgHMnYyOpVhfJLkk_7

	nop

	:l_UrCJKbuqQlxVcYyI_3
	rem-int v0, v0, v1
	goto/32 :l_DECEUlhWZMERfMhK_4

	nop

	:l_pRarvlPAqAVENfMa_10
    return-void

	:after_last_instruction

	goto/32 :l_lBJvwZUhzZjoreKZ_11

	nop

	:l_DgHMnYyOpVhfJLkk_7
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_TAZQwaOnXHHwFxsV_8

	nop

	:l_DECEUlhWZMERfMhK_4
	if-lez v0, :gl_TeDiCpqItrFLRRKm

	goto/32 :LJSYFRdPBknjxDXQ

	:gl_TeDiCpqItrFLRRKm	goto/32 :l_IUiCuQeqlZPTmaOz_5

	nop

	:l_RMtaQGmjTUfBhXwI_1
	const v1, 13
	goto/32 :l_FOVlfFaNJweoaZPc_2

	nop

	:l_vuZrgvLWfPtFkHyk_12
	goto/32 :QkIluSIWWSpJbbFO
	:l_LROqilqyLoYGwOGF_0
	const v0, 12
	goto/32 :l_RMtaQGmjTUfBhXwI_1

	nop

	:l_FOVlfFaNJweoaZPc_2
	add-int v0, v0, v1
	goto/32 :l_UrCJKbuqQlxVcYyI_3

	nop

	:l_lBJvwZUhzZjoreKZ_11
	goto/32 :before_first_instruction

	:cYiVMmnKObvSoIoi
	goto/32 :l_vuZrgvLWfPtFkHyk_12

	nop

	:l_HwZVUCXLMSaXncOG_9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
	goto/32 :l_pRarvlPAqAVENfMa_10

	nop

	:l_TAZQwaOnXHHwFxsV_8
    const-wide/16 v1, 0x0

	goto/32 :l_HwZVUCXLMSaXncOG_9

	nop

	:l_IUiCuQeqlZPTmaOz_5
	goto/32 :cYiVMmnKObvSoIoi
	:LJSYFRdPBknjxDXQ
	:QkIluSIWWSpJbbFO

	goto/32 :l_SOyiRoGQfmaSyOfK_6

	nop

.end method
