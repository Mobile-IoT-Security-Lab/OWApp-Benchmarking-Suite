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

	goto/32 :l_lMXzVLwnAGappWAi_0

	nop

	:l_bKNJCWtiuQuCioru_47
    sget-boolean v4, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 71
    :goto_3
    nop

    .line 70
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_ltfUiPIbimoKjbvn_48

	nop

	:l_bvsEYkbSMYxomXLo_54
    move v0, v3

    :cond_2
	goto/32 :l_ZknArZTPHZafLIsq_55

	nop

	:l_uHPSqBGZNRpuQdnF_24
    move v4, v0

	goto/32 :l_jNkvpstQgQtuhdBB_25

	nop

	:l_ktPetaDqIfLBJRhk_17
    const-string v4, "auto"

	goto/32 :l_jQEUBiCRayGwNvjh_18

	nop

	:l_dXnjhERyyFdftsrP_33
    move v4, v3

	goto/32 :l_dmKZoTlmaQsKWdaz_34

	nop

	:l_lMXzVLwnAGappWAi_0
	const v0, 11
	goto/32 :l_SmtRYOwUfcbRULbw_1

	nop

	:l_KGTaoSiIeCPUDSSJ_46
    throw v0

    .line 72
    :cond_1
    :goto_2
	goto/32 :l_bKNJCWtiuQuCioru_47

	nop

	:l_utfwaOabaqvEOuct_31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_wTAUbWWJkiACCmZI_32

	nop

	:l_pqVtJhhmgYHwBmvK_23
	if-nez v4, :gl_OYIyTczhddFODMxb

	goto/32 :cond_0

	:gl_OYIyTczhddFODMxb
    .line 74
	goto/32 :l_uHPSqBGZNRpuQdnF_24

	nop

	:l_QnTcrXqNMqFTYNgQ_50
	if-nez v1, :gl_iKqNOoGSbJINmDud

	goto/32 :cond_2

	:gl_iKqNOoGSbJINmDud
	goto/32 :l_MujrKBOyyrOYvyFS_51

	nop

	:l_UYDTSMmxPItdkyID_19
	if-nez v4, :gl_BWCnDocWsWvAvdMd

	goto/32 :cond_0

	:gl_BWCnDocWsWvAvdMd
	goto/32 :l_MjAABfbIvzCQwXxU_20

	nop

	:l_uhNdfjlqiSMatjyK_58
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

	goto/32 :l_vGUqEAqMJYautzED_59

	nop

	:l_kpzBbWZhPElLAwRf_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_TyzfDuulMQKrQwKt_44

	nop

	:l_JmqkPJFGykxEYnsY_8
    const/4 v0, 0x0

	goto/32 :l_qxnlHzjioCQxBDTG_9

	nop

	:l_FHCkXGWyzmERrkzH_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "value":Ljava/lang/String;
	goto/32 :l_rdoxvugTBIBmljKG_12

	nop

	:l_YnqYhoUIxLjrNXPz_57
    const-wide/16 v1, 0x0

	goto/32 :l_uhNdfjlqiSMatjyK_58

	nop

	:l_HwLssmnPOOvcFcPf_2
	add-int v0, v0, v1
	goto/32 :l_NtDDBvFPUlSFPiRK_3

	nop

	:l_OdyLNUdlcKfzOnUn_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
	goto/32 :l_cdPmZYXxepMPVEwT_16

	nop

	:l_ZknArZTPHZafLIsq_55
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    .line 85
	goto/32 :l_DNgbDKRkDeaJTjvD_56

	nop

	:l_PduKeMKsqaugrvNM_60
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_DkpiSeXRCgiCWXux_61

	nop

	:l_MjAABfbIvzCQwXxU_20
    goto :goto_2

    :sswitch_1
	goto/32 :l_YKZXNzePCUtXFvZQ_21

	nop

	:l_DNgbDKRkDeaJTjvD_56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_YnqYhoUIxLjrNXPz_57

	nop

	:l_vGUqEAqMJYautzED_59
    sput-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_PduKeMKsqaugrvNM_60

	nop

	:l_SmtRYOwUfcbRULbw_1
	const v1, 23
	goto/32 :l_HwLssmnPOOvcFcPf_2

	nop

	:l_rdoxvugTBIBmljKG_12
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_bzDapqkHaaeHUaYB_13

	nop

	:l_bLIAhihMtvUZdyes_53
	if-nez v1, :gl_ZIwKKhoCUMGxwmnI

	goto/32 :cond_2

	:gl_ZIwKKhoCUMGxwmnI
	goto/32 :l_bvsEYkbSMYxomXLo_54

	nop

	:l_mxCVRitCWFpqVPwz_40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_SvOtECUAPtYROUVH_41

	nop

	:l_NsfREuZKnYKRJdbS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_RdJUGFnLNhdwtnfD_7

	nop

	:l_ahejewoiDcWieMGk_4
	if-lez v0, :gl_RrZSJbIeqRbVSZMA

	goto/32 :fmMyqAZbbCrvTqTg

	:gl_RrZSJbIeqRbVSZMA	goto/32 :l_qruwiwVYjGonRUzf_5

	nop

	:l_wTAUbWWJkiACCmZI_32
	if-nez v4, :gl_dAulfxUByygMkpOh

	goto/32 :cond_0

	:gl_dAulfxUByygMkpOh
    .line 73
    :goto_0
	goto/32 :l_dXnjhERyyFdftsrP_33

	nop

	:l_QQRwvorfRaHEaqql_36
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_kvbmPBTsgeaKDIeQ_37

	nop

	:l_BtgTyQNnMkUHYbTO_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_kpzBbWZhPElLAwRf_43

	nop

	:l_JumKTFAXWgpyGjAu_10
    const-string v1, "kotlinx.coroutines.debug"

	goto/32 :l_FHCkXGWyzmERrkzH_11

	nop

	:l_jBSVUKjYdJLzqGmw_62
	goto/32 :EVYmcXuDSJzJqdIm
	:l_dmKZoTlmaQsKWdaz_34
    goto :goto_3

    .line 74
    :goto_1
	goto/32 :l_nRWoZWeMosMaZYEM_35

	nop

	:l_tLKXBJLRhMGWKnFk_30
    const-string v4, ""

	goto/32 :l_utfwaOabaqvEOuct_31

	nop

	:l_YXrWKxzRcnKHbGyN_39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_mxCVRitCWFpqVPwz_40

	nop

	:l_jQEUBiCRayGwNvjh_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_UYDTSMmxPItdkyID_19

	nop

	:l_ltfUiPIbimoKjbvn_48
    sput-boolean v4, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    .line 82
	goto/32 :l_FMXvqDzyWapMfppL_49

	nop

	:l_mIxTxbAQqHpqbGWq_28
	if-nez v4, :gl_ypGPmtvSbCHzTSyf

	goto/32 :cond_0

	:gl_ypGPmtvSbCHzTSyf
	goto/32 :l_jesCYMxzcMCsNQLJ_29

	nop

	:l_YKZXNzePCUtXFvZQ_21
    const-string v4, "off"

	goto/32 :l_MtGEDXrRqlvYFnFU_22

	nop

	:l_TyzfDuulMQKrQwKt_44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_vMIHinZeyLAWctOb_45

	nop

	:l_jesCYMxzcMCsNQLJ_29
    goto :goto_0

    :sswitch_3
	goto/32 :l_tLKXBJLRhMGWKnFk_30

	nop

	:l_jNkvpstQgQtuhdBB_25
    goto :goto_3

    .line 71
    :sswitch_2
	goto/32 :l_ncmHmwycaBzJMMIq_26

	nop

	:l_SvOtECUAPtYROUVH_41
    const/16 v4, 0x27

	goto/32 :l_BtgTyQNnMkUHYbTO_42

	nop

	:l_SSzgNeBuqfQthrtm_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_mIxTxbAQqHpqbGWq_28

	nop

	:l_kvbmPBTsgeaKDIeQ_37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_neAHpYIwYPVKvsuT_38

	nop

	:l_bzDapqkHaaeHUaYB_13
    const/4 v3, 0x1

	goto/32 :l_hFzNYhAnzVCVlNYw_14

	nop

	:l_MujrKBOyyrOYvyFS_51
    const-string v1, "kotlinx.coroutines.stacktrace.recovery"

	goto/32 :l_OuglFusHDCEkDnPc_52

	nop

	:l_neAHpYIwYPVKvsuT_38
    const-string v4, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

	goto/32 :l_YXrWKxzRcnKHbGyN_39

	nop

	:l_nRWoZWeMosMaZYEM_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
	goto/32 :l_QQRwvorfRaHEaqql_36

	nop

	:l_DkpiSeXRCgiCWXux_61
	goto/32 :before_first_instruction

	:rokTRxGBmJpaEVjC
	goto/32 :l_jBSVUKjYdJLzqGmw_62

	nop

	:l_cdPmZYXxepMPVEwT_16
    goto :goto_1

    :sswitch_0
	goto/32 :l_ktPetaDqIfLBJRhk_17

	nop

	:l_OuglFusHDCEkDnPc_52
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v1

	goto/32 :l_bLIAhihMtvUZdyes_53

	nop

	:l_RdJUGFnLNhdwtnfD_7
    const-class v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_JmqkPJFGykxEYnsY_8

	nop

	:l_qxnlHzjioCQxBDTG_9
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 70
	goto/32 :l_JumKTFAXWgpyGjAu_10

	nop

	:l_ncmHmwycaBzJMMIq_26
    const-string v4, "on"

	goto/32 :l_SSzgNeBuqfQthrtm_27

	nop

	:l_FMXvqDzyWapMfppL_49
    sget-boolean v1, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_QnTcrXqNMqFTYNgQ_50

	nop

	:l_MtGEDXrRqlvYFnFU_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_pqVtJhhmgYHwBmvK_23

	nop

	:l_qruwiwVYjGonRUzf_5
	goto/32 :rokTRxGBmJpaEVjC
	:fmMyqAZbbCrvTqTg
	:EVYmcXuDSJzJqdIm

	goto/32 :l_NsfREuZKnYKRJdbS_6

	nop

	:l_hFzNYhAnzVCVlNYw_14
	if-nez v1, :gl_EUbNqeFAxwwJJeEl

	goto/32 :cond_1

	:gl_EUbNqeFAxwwJJeEl
	goto/32 :l_OdyLNUdlcKfzOnUn_15

	nop

	:l_vMIHinZeyLAWctOb_45
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KGTaoSiIeCPUDSSJ_46

	nop

	:l_NtDDBvFPUlSFPiRK_3
	rem-int v0, v0, v1
	goto/32 :l_ahejewoiDcWieMGk_4

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;FBCI)V
    .locals 0

	goto/32 :l_dcTWebYNcEUnHewq_0

	nop

	:l_RhIqVnTecRUluFJa_1
    const/16 p0, 0x2a

	goto/32 :l_tjdCyeMwfnPzixJF_2

	nop

	:l_tjdCyeMwfnPzixJF_2
    const/16 p1, 0xd2

	goto/32 :l_fbXxJgMraIsKVHJm_3

	nop

	:l_DChgkGrVJmMiJiyf_5
    int-to-double p0, p3

	goto/32 :l_NuSVvaLXTheUrhhb_6

	nop

	:l_fbXxJgMraIsKVHJm_3
    mul-int p2, p0, p1

	goto/32 :l_cHdARaNzdsGGyAgx_4

	nop

	:l_NuSVvaLXTheUrhhb_6
    return-void

	:after_last_instruction

	goto/32 :l_iXnLoTYFKEcYzbxd_7

	nop

	:l_iXnLoTYFKEcYzbxd_7
	goto/32 :before_first_instruction

	:l_cHdARaNzdsGGyAgx_4
    add-int p3, p2, p1

	goto/32 :l_DChgkGrVJmMiJiyf_5

	nop

	:l_dcTWebYNcEUnHewq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhIqVnTecRUluFJa_1

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;IFCB)V
    .locals 0

	goto/32 :l_WgmajEJRlGBdwzcd_0

	nop

	:l_YLbJrkwOcuBehPqR_5
    int-to-double p0, p3

	goto/32 :l_YOAkryAAQYovBBUt_6

	nop

	:l_WgmajEJRlGBdwzcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOEvDaajKEHSOAmr_1

	nop

	:l_YOAkryAAQYovBBUt_6
    return-void

	:after_last_instruction

	goto/32 :l_lFkqtQhnJpOicIcq_7

	nop

	:l_YFiNKFzhlQbHrDmq_2
    const/16 p1, 0xd2

	goto/32 :l_LcYdWSBDUkYkaTvO_3

	nop

	:l_MSicCZJQbqvTTFVB_4
    add-int p3, p2, p1

	goto/32 :l_YLbJrkwOcuBehPqR_5

	nop

	:l_lFkqtQhnJpOicIcq_7
	goto/32 :before_first_instruction

	:l_LcYdWSBDUkYkaTvO_3
    mul-int p2, p0, p1

	goto/32 :l_MSicCZJQbqvTTFVB_4

	nop

	:l_cOEvDaajKEHSOAmr_1
    const/16 p0, 0x2a

	goto/32 :l_YFiNKFzhlQbHrDmq_2

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;IFBC)V
    .locals 0

	goto/32 :l_ZifbckJTiimoWpcf_0

	nop

	:l_ZifbckJTiimoWpcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCnXlPxrjpJjjcbu_1

	nop

	:l_xycaaDsizfvciupH_2
    const/16 p1, 0xd2

	goto/32 :l_ErfjSYfGWKjNLeBb_3

	nop

	:l_kCnXlPxrjpJjjcbu_1
    const/16 p0, 0x2a

	goto/32 :l_xycaaDsizfvciupH_2

	nop

	:l_pTcTgyBCNaxFQPyH_4
    add-int p3, p2, p1

	goto/32 :l_soaulqtvgwqgkFYx_5

	nop

	:l_ErfjSYfGWKjNLeBb_3
    mul-int p2, p0, p1

	goto/32 :l_pTcTgyBCNaxFQPyH_4

	nop

	:l_dodXqjNdcOYNbnkJ_7
	goto/32 :before_first_instruction

	:l_soaulqtvgwqgkFYx_5
    int-to-double p0, p3

	goto/32 :l_VibjOQhgblcsrdXY_6

	nop

	:l_VibjOQhgblcsrdXY_6
    return-void

	:after_last_instruction

	goto/32 :l_dodXqjNdcOYNbnkJ_7

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_JyDSvyLBQpeaehrh_0

	nop

	:l_UzHHLWFrcSMqAdzA_2
	if-nez v0, :gl_KeoMJaZBkWWECysI

	goto/32 :cond_1

	:gl_KeoMJaZBkWWECysI
	goto/32 :l_aQBuYxHOjfnAsXjy_3

	nop

	:l_wCGMjPiliNlTnUFa_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_GhvlAQAJrQFzAfOp_6

	nop

	:l_XIlLiiWekkBdjtle_10
    throw v0

    .line 95
    :cond_1
    :goto_0
	goto/32 :l_NDnzjHAEdkUfsLNf_11

	nop

	:l_MsOnogJzRXtDXxHN_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_UzHHLWFrcSMqAdzA_2

	nop

	:l_aQBuYxHOjfnAsXjy_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TsykYOTFYlitaRHm_4

	nop

	:l_CUpropWsJZoLCUFg_8
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_fbkdNcdQxatdEPwC_9

	nop

	:l_vcntozIZeNRlAcTj_12
	goto/32 :before_first_instruction

	:l_HcRhNxeyKxCcEXtb_7
    goto :goto_0

    :cond_0
	goto/32 :l_CUpropWsJZoLCUFg_8

	nop

	:l_TsykYOTFYlitaRHm_4
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_wCGMjPiliNlTnUFa_5

	nop

	:l_GhvlAQAJrQFzAfOp_6
	if-nez v0, :gl_sQUsRMrTwhyzjEAF

	goto/32 :cond_0

	:gl_sQUsRMrTwhyzjEAF
	goto/32 :l_HcRhNxeyKxCcEXtb_7

	nop

	:l_JyDSvyLBQpeaehrh_0
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
	goto/32 :l_MsOnogJzRXtDXxHN_1

	nop

	:l_NDnzjHAEdkUfsLNf_11
    return-void

	:after_last_instruction

	goto/32 :l_vcntozIZeNRlAcTj_12

	nop

	:l_fbkdNcdQxatdEPwC_9
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_XIlLiiWekkBdjtle_10

	nop

.end method

.method public static final getASSERTIONS_ENABLED(ICBF)V
    .locals 0

	goto/32 :l_MTofBAwVDSoEpJTN_0

	nop

	:l_FTbttbmTIZQJXPUq_5
    int-to-double p0, p3

	goto/32 :l_xGTTpuUdvckUbtIT_6

	nop

	:l_ZlzKYhtNLPWmKDJK_2
    const/16 p1, 0xd2

	goto/32 :l_RUdONKVJQVVCBdtS_3

	nop

	:l_xGTTpuUdvckUbtIT_6
    return-void

	:after_last_instruction

	goto/32 :l_RwUvVjnFvaskokdx_7

	nop

	:l_RUdONKVJQVVCBdtS_3
    mul-int p2, p0, p1

	goto/32 :l_TNvinqxkJjvGopRz_4

	nop

	:l_RwUvVjnFvaskokdx_7
	goto/32 :before_first_instruction

	:l_TNvinqxkJjvGopRz_4
    add-int p3, p2, p1

	goto/32 :l_FTbttbmTIZQJXPUq_5

	nop

	:l_MTofBAwVDSoEpJTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXZdxZguMcjFUdtm_1

	nop

	:l_zXZdxZguMcjFUdtm_1
    const/16 p0, 0x2a

	goto/32 :l_ZlzKYhtNLPWmKDJK_2

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CBFI)V
    .locals 0

	goto/32 :l_QDRYhBgFyFKrMXbd_0

	nop

	:l_HdHkODYPFOHixkof_7
	goto/32 :before_first_instruction

	:l_HwaqMKHdIhNiCzle_1
    const/16 p0, 0x2a

	goto/32 :l_uFmrAyqQUcMCVtzH_2

	nop

	:l_dToXSvvLnKGFRoPM_6
    return-void

	:after_last_instruction

	goto/32 :l_HdHkODYPFOHixkof_7

	nop

	:l_JAXVEyEjhPtgMyaJ_3
    mul-int p2, p0, p1

	goto/32 :l_HqBRZAEndKUYUJxT_4

	nop

	:l_QDRYhBgFyFKrMXbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwaqMKHdIhNiCzle_1

	nop

	:l_fPSJVxMUpJpBGRBg_5
    int-to-double p0, p3

	goto/32 :l_dToXSvvLnKGFRoPM_6

	nop

	:l_HqBRZAEndKUYUJxT_4
    add-int p3, p2, p1

	goto/32 :l_fPSJVxMUpJpBGRBg_5

	nop

	:l_uFmrAyqQUcMCVtzH_2
    const/16 p1, 0xd2

	goto/32 :l_JAXVEyEjhPtgMyaJ_3

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CBIF)V
    .locals 0

	goto/32 :l_RzsFFLQSvmSRWqjh_0

	nop

	:l_ocEryfTInCXtGIrM_7
	goto/32 :before_first_instruction

	:l_cosOBbmrookcIevC_2
    const/16 p1, 0xd2

	goto/32 :l_BhNzleHsHYQbikkO_3

	nop

	:l_RzsFFLQSvmSRWqjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npSkqJAQdjlsnhGY_1

	nop

	:l_qMuEyZVEVKiUqstX_4
    add-int p3, p2, p1

	goto/32 :l_DbdVbopIaNWTJVPm_5

	nop

	:l_DbdVbopIaNWTJVPm_5
    int-to-double p0, p3

	goto/32 :l_SdzrunFfKktSRiWU_6

	nop

	:l_npSkqJAQdjlsnhGY_1
    const/16 p0, 0x2a

	goto/32 :l_cosOBbmrookcIevC_2

	nop

	:l_BhNzleHsHYQbikkO_3
    mul-int p2, p0, p1

	goto/32 :l_qMuEyZVEVKiUqstX_4

	nop

	:l_SdzrunFfKktSRiWU_6
    return-void

	:after_last_instruction

	goto/32 :l_ocEryfTInCXtGIrM_7

	nop

.end method

.method public static final getASSERTIONS_ENABLED()Z
    .locals 1

	goto/32 :l_HYMiHlRchjvUYHNl_0

	nop

	:l_fHUwvanktacgxFOj_3
	goto/32 :before_first_instruction

	:l_HYMiHlRchjvUYHNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_eTWgtMoqGxuuzKYo_1

	nop

	:l_eTWgtMoqGxuuzKYo_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

	goto/32 :l_clmhUoexRUpEdleF_2

	nop

	:l_clmhUoexRUpEdleF_2
    return v0

	:after_last_instruction

	goto/32 :l_fHUwvanktacgxFOj_3

	nop

.end method

.method public static final getCOROUTINE_ID(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_PYNQDTlmVKERFlhr_0

	nop

	:l_cSDGCSTmGSSACIGA_4
    add-int p3, p2, p1

	goto/32 :l_LeWJsdjlkXylATdn_5

	nop

	:l_PYNQDTlmVKERFlhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IphUplJZjpTFvWFJ_1

	nop

	:l_cRnNOPSMEHaXvHVw_3
    mul-int p2, p0, p1

	goto/32 :l_cSDGCSTmGSSACIGA_4

	nop

	:l_iMOIuFvTFgMOCqnq_6
    return-void

	:after_last_instruction

	goto/32 :l_SGGnDPzCLFLhpkEh_7

	nop

	:l_IphUplJZjpTFvWFJ_1
    const/16 p0, 0x2a

	goto/32 :l_zCPokhRIwNFOdgki_2

	nop

	:l_zCPokhRIwNFOdgki_2
    const/16 p1, 0xd2

	goto/32 :l_cRnNOPSMEHaXvHVw_3

	nop

	:l_LeWJsdjlkXylATdn_5
    int-to-double p0, p3

	goto/32 :l_iMOIuFvTFgMOCqnq_6

	nop

	:l_SGGnDPzCLFLhpkEh_7
	goto/32 :before_first_instruction

.end method

.method public static final getCOROUTINE_ID(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_PmcFOFOfOkBYaOHl_0

	nop

	:l_PmcFOFOfOkBYaOHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcRfUYSQQYjEYEDQ_1

	nop

	:l_RWlirZkoDKiPdRAs_2
    const/16 p1, 0xd2

	goto/32 :l_KJDArljrmJWylAsJ_3

	nop

	:l_ksuRxogndQqQWBpn_6
    return-void

	:after_last_instruction

	goto/32 :l_kEThzxVFqMJaWmLp_7

	nop

	:l_KJDArljrmJWylAsJ_3
    mul-int p2, p0, p1

	goto/32 :l_FAXJFvjEVMmrJJQJ_4

	nop

	:l_FAXJFvjEVMmrJJQJ_4
    add-int p3, p2, p1

	goto/32 :l_WftBNYbPqITbztxE_5

	nop

	:l_pcRfUYSQQYjEYEDQ_1
    const/16 p0, 0x2a

	goto/32 :l_RWlirZkoDKiPdRAs_2

	nop

	:l_WftBNYbPqITbztxE_5
    int-to-double p0, p3

	goto/32 :l_ksuRxogndQqQWBpn_6

	nop

	:l_kEThzxVFqMJaWmLp_7
	goto/32 :before_first_instruction

.end method

.method public static final getCOROUTINE_ID(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_GcgxWjUGeZUgkuvD_0

	nop

	:l_UtbKlkOPZidvbMfv_7
	goto/32 :before_first_instruction

	:l_vdayhPceLwEiDFLK_2
    const/16 p1, 0xd2

	goto/32 :l_nKLfCmHfcEbcJqGt_3

	nop

	:l_jBjymsmEiWwgDMAZ_4
    add-int p3, p2, p1

	goto/32 :l_cyVMZLAQAyzWFwXX_5

	nop

	:l_WIcVUXutUeICXWZa_1
    const/16 p0, 0x2a

	goto/32 :l_vdayhPceLwEiDFLK_2

	nop

	:l_cyVMZLAQAyzWFwXX_5
    int-to-double p0, p3

	goto/32 :l_UkvAQEqbRjQJdppt_6

	nop

	:l_GcgxWjUGeZUgkuvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIcVUXutUeICXWZa_1

	nop

	:l_nKLfCmHfcEbcJqGt_3
    mul-int p2, p0, p1

	goto/32 :l_jBjymsmEiWwgDMAZ_4

	nop

	:l_UkvAQEqbRjQJdppt_6
    return-void

	:after_last_instruction

	goto/32 :l_UtbKlkOPZidvbMfv_7

	nop

.end method

.method public static final getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

	goto/32 :l_LgBKGayMGVyDFDKf_0

	nop

	:l_ZieBmczSeUkYVjRC_1
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_bCvtLZAKweYGhYTS_2

	nop

	:l_DqsIcgPEjtuzfVRF_3
	goto/32 :before_first_instruction

	:l_bCvtLZAKweYGhYTS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DqsIcgPEjtuzfVRF_3

	nop

	:l_LgBKGayMGVyDFDKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_ZieBmczSeUkYVjRC_1

	nop

.end method

.method public static final getDEBUG(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_aXCthVRNIHsyZHSg_0

	nop

	:l_ZivenRXCCdBVGPpa_3
    mul-int p2, p0, p1

	goto/32 :l_EachNFyZdJqdNmgI_4

	nop

	:l_IHmpmSghzdRarrpt_2
    const/16 p1, 0xd2

	goto/32 :l_ZivenRXCCdBVGPpa_3

	nop

	:l_mwmBdVvdWHByvxxU_5
    int-to-double p0, p3

	goto/32 :l_UeZpUesCreIOHGGc_6

	nop

	:l_ssESjuzoRSLKIXUe_7
	goto/32 :before_first_instruction

	:l_scoFjSIAJwjMjbjM_1
    const/16 p0, 0x2a

	goto/32 :l_IHmpmSghzdRarrpt_2

	nop

	:l_EachNFyZdJqdNmgI_4
    add-int p3, p2, p1

	goto/32 :l_mwmBdVvdWHByvxxU_5

	nop

	:l_UeZpUesCreIOHGGc_6
    return-void

	:after_last_instruction

	goto/32 :l_ssESjuzoRSLKIXUe_7

	nop

	:l_aXCthVRNIHsyZHSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scoFjSIAJwjMjbjM_1

	nop

.end method

.method public static final getDEBUG(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_AMxTZbQEsXcMJcZr_0

	nop

	:l_BtEgopMQxpdxtqCy_5
    int-to-double p0, p3

	goto/32 :l_AWBvKlHWolEIgBBe_6

	nop

	:l_roCjEzRWkDMSeIQl_3
    mul-int p2, p0, p1

	goto/32 :l_aYQSQwkkSYQrLTeI_4

	nop

	:l_aYQSQwkkSYQrLTeI_4
    add-int p3, p2, p1

	goto/32 :l_BtEgopMQxpdxtqCy_5

	nop

	:l_JnxhTAdVkQviMWCF_2
    const/16 p1, 0xd2

	goto/32 :l_roCjEzRWkDMSeIQl_3

	nop

	:l_AWBvKlHWolEIgBBe_6
    return-void

	:after_last_instruction

	goto/32 :l_AwFthkQqScXobIVJ_7

	nop

	:l_AwFthkQqScXobIVJ_7
	goto/32 :before_first_instruction

	:l_AMxTZbQEsXcMJcZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxFNztFKxVtyfzEW_1

	nop

	:l_BxFNztFKxVtyfzEW_1
    const/16 p0, 0x2a

	goto/32 :l_JnxhTAdVkQviMWCF_2

	nop

.end method

.method public static final getDEBUG(Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_XRFXvNLxUbUNqGhL_0

	nop

	:l_KunIDgHjHPzVvOwk_2
    const/16 p1, 0xd2

	goto/32 :l_XqfqNcoGfYkWFapt_3

	nop

	:l_VrPsrBhFJkpWPzjz_1
    const/16 p0, 0x2a

	goto/32 :l_KunIDgHjHPzVvOwk_2

	nop

	:l_XSRXDWWukuyrAank_4
    add-int p3, p2, p1

	goto/32 :l_FqdHTPGgjERigDHG_5

	nop

	:l_opAmsiwbynaTtiRz_7
	goto/32 :before_first_instruction

	:l_XqfqNcoGfYkWFapt_3
    mul-int p2, p0, p1

	goto/32 :l_XSRXDWWukuyrAank_4

	nop

	:l_XRFXvNLxUbUNqGhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VrPsrBhFJkpWPzjz_1

	nop

	:l_FqdHTPGgjERigDHG_5
    int-to-double p0, p3

	goto/32 :l_EbFIpCoqErwHcqhY_6

	nop

	:l_EbFIpCoqErwHcqhY_6
    return-void

	:after_last_instruction

	goto/32 :l_opAmsiwbynaTtiRz_7

	nop

.end method

.method public static final getDEBUG()Z
    .locals 1

	goto/32 :l_GlUEuxbNxIjQWdwx_0

	nop

	:l_WeZfRCetbKGozUAD_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_mBZjPWuneFzcgIKj_2

	nop

	:l_GlUEuxbNxIjQWdwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_WeZfRCetbKGozUAD_1

	nop

	:l_mBZjPWuneFzcgIKj_2
    return v0

	:after_last_instruction

	goto/32 :l_lGihVPkEGEsZbbKK_3

	nop

	:l_lGihVPkEGEsZbbKK_3
	goto/32 :before_first_instruction

.end method

.method public static final getRECOVER_STACK_TRACES(FZIC)V
    .locals 0

	goto/32 :l_mhFszxqJnCXTtUuO_0

	nop

	:l_mhFszxqJnCXTtUuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZJHyTqkWzkOLCWk_1

	nop

	:l_IUZoxFWLMmywtYWe_6
    return-void

	:after_last_instruction

	goto/32 :l_QfdUxVvGndUFjVlu_7

	nop

	:l_QfdUxVvGndUFjVlu_7
	goto/32 :before_first_instruction

	:l_gDTFlVOPlyHmGMcT_4
    add-int p3, p2, p1

	goto/32 :l_FIsbTYAVlwRfDyfR_5

	nop

	:l_wGTykICgRPDpSynR_3
    mul-int p2, p0, p1

	goto/32 :l_gDTFlVOPlyHmGMcT_4

	nop

	:l_YzDpETFeMCyffKpW_2
    const/16 p1, 0xd2

	goto/32 :l_wGTykICgRPDpSynR_3

	nop

	:l_rZJHyTqkWzkOLCWk_1
    const/16 p0, 0x2a

	goto/32 :l_YzDpETFeMCyffKpW_2

	nop

	:l_FIsbTYAVlwRfDyfR_5
    int-to-double p0, p3

	goto/32 :l_IUZoxFWLMmywtYWe_6

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(ZFCI)V
    .locals 0

	goto/32 :l_UMwnatBiWkWSvabS_0

	nop

	:l_SmKRIxSgyveSeFoU_7
	goto/32 :before_first_instruction

	:l_EnHKnbaiayYIfNNu_6
    return-void

	:after_last_instruction

	goto/32 :l_SmKRIxSgyveSeFoU_7

	nop

	:l_UMwnatBiWkWSvabS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozxHJUVNxXcHOAbk_1

	nop

	:l_RyNHSSryyHgINBYQ_5
    int-to-double p0, p3

	goto/32 :l_EnHKnbaiayYIfNNu_6

	nop

	:l_jJfkFufEjGoTXrTA_3
    mul-int p2, p0, p1

	goto/32 :l_GNWjJHSFirWRfDFs_4

	nop

	:l_GNWjJHSFirWRfDFs_4
    add-int p3, p2, p1

	goto/32 :l_RyNHSSryyHgINBYQ_5

	nop

	:l_ozxHJUVNxXcHOAbk_1
    const/16 p0, 0x2a

	goto/32 :l_iqurFIIPQxtVEjVz_2

	nop

	:l_iqurFIIPQxtVEjVz_2
    const/16 p1, 0xd2

	goto/32 :l_jJfkFufEjGoTXrTA_3

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(FIZC)V
    .locals 0

	goto/32 :l_AiSGoDSccgtHjgBi_0

	nop

	:l_dzmcyLLOrBRrfEpf_7
	goto/32 :before_first_instruction

	:l_jgpdFEsCUjpKbeGl_3
    mul-int p2, p0, p1

	goto/32 :l_AZzArgcyuOriUQNa_4

	nop

	:l_AZzArgcyuOriUQNa_4
    add-int p3, p2, p1

	goto/32 :l_vBkTpMDiSiuVlkFi_5

	nop

	:l_wbaBgIGzWBdeJTPN_2
    const/16 p1, 0xd2

	goto/32 :l_jgpdFEsCUjpKbeGl_3

	nop

	:l_vBkTpMDiSiuVlkFi_5
    int-to-double p0, p3

	goto/32 :l_sQoLkitjHiWHJkPK_6

	nop

	:l_sQoLkitjHiWHJkPK_6
    return-void

	:after_last_instruction

	goto/32 :l_dzmcyLLOrBRrfEpf_7

	nop

	:l_gkwdyfuTSLLrZuvj_1
    const/16 p0, 0x2a

	goto/32 :l_wbaBgIGzWBdeJTPN_2

	nop

	:l_AiSGoDSccgtHjgBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkwdyfuTSLLrZuvj_1

	nop

.end method

.method public static final getRECOVER_STACK_TRACES()Z
    .locals 1

	goto/32 :l_aHcMhkDGXUcyxvye_0

	nop

	:l_totYLtPIZhtKzTEa_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

	goto/32 :l_LlJwsfDiefDrrDJL_2

	nop

	:l_yYSzrttObtKWWaxw_3
	goto/32 :before_first_instruction

	:l_LlJwsfDiefDrrDJL_2
    return v0

	:after_last_instruction

	goto/32 :l_yYSzrttObtKWWaxw_3

	nop

	:l_aHcMhkDGXUcyxvye_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_totYLtPIZhtKzTEa_1

	nop

.end method

.method public static final resetCoroutineId(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_hHrfilvLUxNipHfG_0

	nop

	:l_hHrfilvLUxNipHfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvsylpaMxDQemtxq_1

	nop

	:l_GuSEgHPxHIHGNxnt_7
	goto/32 :before_first_instruction

	:l_MbUBksRxLaHbolSm_6
    return-void

	:after_last_instruction

	goto/32 :l_GuSEgHPxHIHGNxnt_7

	nop

	:l_HJFlftCWQByncSYK_3
    mul-int p2, p0, p1

	goto/32 :l_rimlQmuJHmxfWgDT_4

	nop

	:l_KvLWpEulzgAcxZnE_2
    const/16 p1, 0xd2

	goto/32 :l_HJFlftCWQByncSYK_3

	nop

	:l_FvsylpaMxDQemtxq_1
    const/16 p0, 0x2a

	goto/32 :l_KvLWpEulzgAcxZnE_2

	nop

	:l_rimlQmuJHmxfWgDT_4
    add-int p3, p2, p1

	goto/32 :l_UrYgVcTsRemJPvQJ_5

	nop

	:l_UrYgVcTsRemJPvQJ_5
    int-to-double p0, p3

	goto/32 :l_MbUBksRxLaHbolSm_6

	nop

.end method

.method public static final resetCoroutineId(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_mJwmuPEqzNUBHicB_0

	nop

	:l_eZQwmPJLPczOIlCK_6
    return-void

	:after_last_instruction

	goto/32 :l_ptbUgrVIlFfnWqqA_7

	nop

	:l_UxVQzCKoTXQwWmHK_2
    const/16 p1, 0xd2

	goto/32 :l_PlcsQwJxKmVfkaEo_3

	nop

	:l_SOQDHAvlKrrOaPyQ_5
    int-to-double p0, p3

	goto/32 :l_eZQwmPJLPczOIlCK_6

	nop

	:l_PlcsQwJxKmVfkaEo_3
    mul-int p2, p0, p1

	goto/32 :l_whsSyVnghCRDSFfP_4

	nop

	:l_UMqhhAzyDxYrOtNv_1
    const/16 p0, 0x2a

	goto/32 :l_UxVQzCKoTXQwWmHK_2

	nop

	:l_whsSyVnghCRDSFfP_4
    add-int p3, p2, p1

	goto/32 :l_SOQDHAvlKrrOaPyQ_5

	nop

	:l_ptbUgrVIlFfnWqqA_7
	goto/32 :before_first_instruction

	:l_mJwmuPEqzNUBHicB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMqhhAzyDxYrOtNv_1

	nop

.end method

.method public static final resetCoroutineId(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_OquEWkoYkSbmMkMV_0

	nop

	:l_FWoAlyGIZcuwwoOx_3
    mul-int p2, p0, p1

	goto/32 :l_pAXRNBHeUdAOvxla_4

	nop

	:l_LeQnodZfspepxMqp_5
    int-to-double p0, p3

	goto/32 :l_TaaLceGXIqWtPlfw_6

	nop

	:l_TaaLceGXIqWtPlfw_6
    return-void

	:after_last_instruction

	goto/32 :l_XeYGZFlfdhvDvxsR_7

	nop

	:l_pAXRNBHeUdAOvxla_4
    add-int p3, p2, p1

	goto/32 :l_LeQnodZfspepxMqp_5

	nop

	:l_cdCjSNLMhuNhaeZD_2
    const/16 p1, 0xd2

	goto/32 :l_FWoAlyGIZcuwwoOx_3

	nop

	:l_OquEWkoYkSbmMkMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhysArYDCecfQLdv_1

	nop

	:l_HhysArYDCecfQLdv_1
    const/16 p0, 0x2a

	goto/32 :l_cdCjSNLMhuNhaeZD_2

	nop

	:l_XeYGZFlfdhvDvxsR_7
	goto/32 :before_first_instruction

.end method

.method public static final resetCoroutineId()V
    .locals 3

	goto/32 :l_rkWhQajzlaENHaEI_0

	nop

	:l_mmZRgpCJLBoDIDku_10
    return-void

	:after_last_instruction

	goto/32 :l_rYhXeoSseyItKOoa_11

	nop

	:l_iQxtIMxOHHobbKgA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_UdePnYuYuFYuEjyx_7

	nop

	:l_UFFxBwhBftdbYSCC_9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
	goto/32 :l_mmZRgpCJLBoDIDku_10

	nop

	:l_odZLRMwfyoexBeen_8
    const-wide/16 v1, 0x0

	goto/32 :l_UFFxBwhBftdbYSCC_9

	nop

	:l_UdePnYuYuFYuEjyx_7
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_odZLRMwfyoexBeen_8

	nop

	:l_flJSCbgwLgEzuvWh_1
	const v1, 28
	goto/32 :l_ZZwTqIHSCKuwuiTr_2

	nop

	:l_NiIjhIJDffuMpyeL_12
	goto/32 :rVmTaRqMRtkcUhLQ
	:l_VPnEwqpyCtnxrSmd_3
	rem-int v0, v0, v1
	goto/32 :l_TfrhQsGoqtAhkUXr_4

	nop

	:l_rYhXeoSseyItKOoa_11
	goto/32 :before_first_instruction

	:twGhdeDbppdvmXYG
	goto/32 :l_NiIjhIJDffuMpyeL_12

	nop

	:l_ZZwTqIHSCKuwuiTr_2
	add-int v0, v0, v1
	goto/32 :l_VPnEwqpyCtnxrSmd_3

	nop

	:l_rkWhQajzlaENHaEI_0
	const v0, 5
	goto/32 :l_flJSCbgwLgEzuvWh_1

	nop

	:l_mJiRHlIoTXIkzWeT_5
	goto/32 :twGhdeDbppdvmXYG
	:QfJJBcsrWRoUTuSC
	:rVmTaRqMRtkcUhLQ

	goto/32 :l_iQxtIMxOHHobbKgA_6

	nop

	:l_TfrhQsGoqtAhkUXr_4
	if-lez v0, :gl_zqBssyeBWfZVMZlp

	goto/32 :QfJJBcsrWRoUTuSC

	:gl_zqBssyeBWfZVMZlp	goto/32 :l_mJiRHlIoTXIkzWeT_5

	nop

.end method
