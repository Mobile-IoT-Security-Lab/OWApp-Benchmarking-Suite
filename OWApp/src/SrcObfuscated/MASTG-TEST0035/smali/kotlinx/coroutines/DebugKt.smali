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

	goto/32 :l_ehyshYntFfaPkgxW_0

	nop

	:l_rTzfCkmqMwwSGpgQ_5
	goto/32 :KeDiDNBfoJbDMqIe
	:aHPKeQxTNcxvembP
	:ipFHnBLxYYKxvZCj

	goto/32 :l_nCVuPijGSbPmBExK_6

	nop

	:l_vEzAqYZxNfjivBby_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_IKjFMznKrImnPvnH_44

	nop

	:l_YXHvZVuptVmNgpre_34
    goto :goto_3

    .line 74
    :goto_1
	goto/32 :l_iiLuqRoknYavVNof_35

	nop

	:l_kERVEmBkfpaDNkSF_37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wKFLMecYLWWorRTb_38

	nop

	:l_PHsTMrboKJqCVLLc_12
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_QPeOXBdJMCWxUjTu_13

	nop

	:l_tsxUYwAofgpIXJTM_39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_szPSIkyOxlFhWOSo_40

	nop

	:l_fWIqyomygVvnAHzv_20
    goto :goto_2

    :sswitch_1
	goto/32 :l_OWIlWZBXuXGAHFxW_21

	nop

	:l_DHYiarobINKnEunF_55
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    .line 85
	goto/32 :l_SsfvkEIbbMZWhgqI_56

	nop

	:l_szPSIkyOxlFhWOSo_40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_GkAkYUlNrMuSqvFm_41

	nop

	:l_SsfvkEIbbMZWhgqI_56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_OrHgobmKdjrwXWkJ_57

	nop

	:l_IsaQaszLpkOAXQjU_25
    goto :goto_3

    .line 71
    :sswitch_2
	goto/32 :l_TdYmvMlzUCBoSksv_26

	nop

	:l_XSmWWmIKKXSRDOaZ_46
    throw v0

    .line 72
    :cond_1
    :goto_2
	goto/32 :l_UJcevvgNHgbCzYfO_47

	nop

	:l_GWvaYWOegLSPFXbh_52
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v1

	goto/32 :l_yGLQEPPXzcXcPsif_53

	nop

	:l_QzIcNfmqGWrDMblJ_23
	if-nez v4, :gl_RocGaZSiojcitmEH

	goto/32 :cond_0

	:gl_RocGaZSiojcitmEH
    .line 74
	goto/32 :l_wlRXOBSBVTTYDNOh_24

	nop

	:l_iiLuqRoknYavVNof_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
	goto/32 :l_ItGQiPevIMBvzylZ_36

	nop

	:l_XWTqQtIFkMzYYltS_17
    const-string v4, "auto"

	goto/32 :l_QYulELwWFMWWdlZH_18

	nop

	:l_QYulELwWFMWWdlZH_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_nDuLxCbSNDzWjddb_19

	nop

	:l_kJGYnuRRSiujAIXL_62
	goto/32 :ipFHnBLxYYKxvZCj
	:l_GkAkYUlNrMuSqvFm_41
    const/16 v4, 0x27

	goto/32 :l_OMPqLDMxmgatzuNM_42

	nop

	:l_nCVuPijGSbPmBExK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_WvXelEdjsUDRPqCj_7

	nop

	:l_LIwwgRnErFLhPsAX_32
	if-nez v4, :gl_TGlGGGqmNrzBgNNO

	goto/32 :cond_0

	:gl_TGlGGGqmNrzBgNNO
    .line 73
    :goto_0
	goto/32 :l_xSuqbJAaFfZCUJLe_33

	nop

	:l_XgbSFnUZhZjbhyXa_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
	goto/32 :l_PGAiNHVYvnPJWMFh_16

	nop

	:l_jqjrlsKYQXNsfMXz_58
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

	goto/32 :l_TXLQZKGyOAKhOUxY_59

	nop

	:l_BBIHFdwJvzlHnsZn_30
    const-string v4, ""

	goto/32 :l_DymZoVxyGcCdvSyq_31

	nop

	:l_QeotKLhYisKBzRNX_14
	if-nez v1, :gl_zCckvtQrAxmqdfZA

	goto/32 :cond_1

	:gl_zCckvtQrAxmqdfZA
	goto/32 :l_XgbSFnUZhZjbhyXa_15

	nop

	:l_wlRXOBSBVTTYDNOh_24
    const/4 v4, 0x0

	goto/32 :l_IsaQaszLpkOAXQjU_25

	nop

	:l_EmjjnkRyqUyxtvDD_9
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 70
	goto/32 :l_hheRwNTXyWdZKdRn_10

	nop

	:l_OMPqLDMxmgatzuNM_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_vEzAqYZxNfjivBby_43

	nop

	:l_yGLQEPPXzcXcPsif_53
	if-nez v1, :gl_FAUwoVbVlTKHFkGR

	goto/32 :cond_2

	:gl_FAUwoVbVlTKHFkGR
	goto/32 :l_pEcPqAXElIPUAwcI_54

	nop

	:l_QPeOXBdJMCWxUjTu_13
    const/4 v3, 0x1

	goto/32 :l_QeotKLhYisKBzRNX_14

	nop

	:l_pEcPqAXElIPUAwcI_54
    const/4 v0, 0x1

    :cond_2
	goto/32 :l_DHYiarobINKnEunF_55

	nop

	:l_WvXelEdjsUDRPqCj_7
    const-class v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_afWagJfzJNrnrWUw_8

	nop

	:l_afWagJfzJNrnrWUw_8
    const/4 v0, 0x0

	goto/32 :l_EmjjnkRyqUyxtvDD_9

	nop

	:l_DymZoVxyGcCdvSyq_31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_LIwwgRnErFLhPsAX_32

	nop

	:l_xSuqbJAaFfZCUJLe_33
    const/4 v4, 0x1

	goto/32 :l_YXHvZVuptVmNgpre_34

	nop

	:l_UJcevvgNHgbCzYfO_47
    sget-boolean v4, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 71
    :goto_3
    nop

    .line 70
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_lAisIWKqhYLcPvKB_48

	nop

	:l_ULqNtUnFrCSjwtCY_61
	goto/32 :before_first_instruction

	:KeDiDNBfoJbDMqIe
	goto/32 :l_kJGYnuRRSiujAIXL_62

	nop

	:l_SNxrijXvHZxbPafD_29
    goto :goto_0

    :sswitch_3
	goto/32 :l_BBIHFdwJvzlHnsZn_30

	nop

	:l_wKFLMecYLWWorRTb_38
    const-string v4, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

	goto/32 :l_tsxUYwAofgpIXJTM_39

	nop

	:l_ItGQiPevIMBvzylZ_36
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_kERVEmBkfpaDNkSF_37

	nop

	:l_OrHgobmKdjrwXWkJ_57
    const-wide/16 v1, 0x0

	goto/32 :l_jqjrlsKYQXNsfMXz_58

	nop

	:l_TXLQZKGyOAKhOUxY_59
    sput-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_QDJKzHalWOxDdHyf_60

	nop

	:l_QDJKzHalWOxDdHyf_60
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_ULqNtUnFrCSjwtCY_61

	nop

	:l_nDuLxCbSNDzWjddb_19
	if-nez v4, :gl_zefxIwivgLxtzZwg

	goto/32 :cond_0

	:gl_zefxIwivgLxtzZwg
	goto/32 :l_fWIqyomygVvnAHzv_20

	nop

	:l_GHSKXYMdJAZTyCvR_45
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XSmWWmIKKXSRDOaZ_46

	nop

	:l_ehyshYntFfaPkgxW_0
	const v0, 13
	goto/32 :l_AUSFvPtqZTOhIxgr_1

	nop

	:l_RNcqmSvjCBhBPlyJ_2
	add-int v0, v0, v1
	goto/32 :l_WTEKduCNwKigtipP_3

	nop

	:l_GRDjUQhNhdqcRvGz_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_aeVWNhbgmAORAYtT_28

	nop

	:l_hheRwNTXyWdZKdRn_10
    const-string v1, "kotlinx.coroutines.debug"

	goto/32 :l_masTudqwwohjUMmw_11

	nop

	:l_qJVVCvUZUvFShqvD_49
    sget-boolean v1, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_vIjtQURRFtoBrTmR_50

	nop

	:l_AUSFvPtqZTOhIxgr_1
	const v1, 21
	goto/32 :l_RNcqmSvjCBhBPlyJ_2

	nop

	:l_IKjFMznKrImnPvnH_44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_GHSKXYMdJAZTyCvR_45

	nop

	:l_rMMhQQUzifXAbsuo_4
	if-lez v0, :gl_PdBRrSdFAWTZEuhp

	goto/32 :aHPKeQxTNcxvembP

	:gl_PdBRrSdFAWTZEuhp	goto/32 :l_rTzfCkmqMwwSGpgQ_5

	nop

	:l_lAisIWKqhYLcPvKB_48
    sput-boolean v4, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    .line 82
	goto/32 :l_qJVVCvUZUvFShqvD_49

	nop

	:l_csqHDYBfFqUjgLvP_51
    const-string v1, "kotlinx.coroutines.stacktrace.recovery"

	goto/32 :l_GWvaYWOegLSPFXbh_52

	nop

	:l_TdYmvMlzUCBoSksv_26
    const-string v4, "on"

	goto/32 :l_GRDjUQhNhdqcRvGz_27

	nop

	:l_vIjtQURRFtoBrTmR_50
	if-nez v1, :gl_TczzajkzKIrrbDCw

	goto/32 :cond_2

	:gl_TczzajkzKIrrbDCw
	goto/32 :l_csqHDYBfFqUjgLvP_51

	nop

	:l_MnnYJhCTCsNuqYWq_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_QzIcNfmqGWrDMblJ_23

	nop

	:l_PGAiNHVYvnPJWMFh_16
    goto :goto_1

    :sswitch_0
	goto/32 :l_XWTqQtIFkMzYYltS_17

	nop

	:l_WTEKduCNwKigtipP_3
	rem-int v0, v0, v1
	goto/32 :l_rMMhQQUzifXAbsuo_4

	nop

	:l_masTudqwwohjUMmw_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "value":Ljava/lang/String;
	goto/32 :l_PHsTMrboKJqCVLLc_12

	nop

	:l_aeVWNhbgmAORAYtT_28
	if-nez v4, :gl_FqzKgVNIgIdWAdzF

	goto/32 :cond_0

	:gl_FqzKgVNIgIdWAdzF
	goto/32 :l_SNxrijXvHZxbPafD_29

	nop

	:l_OWIlWZBXuXGAHFxW_21
    const-string v4, "off"

	goto/32 :l_MnnYJhCTCsNuqYWq_22

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_EVaSibDcseuApTHq_0

	nop

	:l_ehxhBNGLSWsKwYhT_1
    const/16 p0, 0x2a

	goto/32 :l_zymUQdQhFpKAZEBE_2

	nop

	:l_wEokFHyrBKRWorph_3
    mul-int p2, p0, p1

	goto/32 :l_KBglfQNXvHqUCNOW_4

	nop

	:l_EVaSibDcseuApTHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehxhBNGLSWsKwYhT_1

	nop

	:l_KBglfQNXvHqUCNOW_4
    add-int p3, p2, p1

	goto/32 :l_EPrlaRoDPHOGEDSN_5

	nop

	:l_tJlJfpCilpgUsPXd_6
    return-void

	:after_last_instruction

	goto/32 :l_kMNUaYEqwBXRgXTM_7

	nop

	:l_EPrlaRoDPHOGEDSN_5
    int-to-double p0, p3

	goto/32 :l_tJlJfpCilpgUsPXd_6

	nop

	:l_zymUQdQhFpKAZEBE_2
    const/16 p1, 0xd2

	goto/32 :l_wEokFHyrBKRWorph_3

	nop

	:l_kMNUaYEqwBXRgXTM_7
	goto/32 :before_first_instruction

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_AToJaPjnMsZexMbK_0

	nop

	:l_VkpjoYuAJIEmdJnX_3
    mul-int p2, p0, p1

	goto/32 :l_xUZkMGCgLmRdXvtz_4

	nop

	:l_xUZkMGCgLmRdXvtz_4
    add-int p3, p2, p1

	goto/32 :l_qeHAlowGBXsgHLmp_5

	nop

	:l_ovMlRWrwfFjRWMkC_7
	goto/32 :before_first_instruction

	:l_AToJaPjnMsZexMbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZotMzUTmlRNevynJ_1

	nop

	:l_VBBQlVpjaPSpDqwC_2
    const/16 p1, 0xd2

	goto/32 :l_VkpjoYuAJIEmdJnX_3

	nop

	:l_qeHAlowGBXsgHLmp_5
    int-to-double p0, p3

	goto/32 :l_wZKefJjNqwDFFVdV_6

	nop

	:l_ZotMzUTmlRNevynJ_1
    const/16 p0, 0x2a

	goto/32 :l_VBBQlVpjaPSpDqwC_2

	nop

	:l_wZKefJjNqwDFFVdV_6
    return-void

	:after_last_instruction

	goto/32 :l_ovMlRWrwfFjRWMkC_7

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_xYTiqdVlcoDeZChK_0

	nop

	:l_YWkkvKONZaKTVlxI_1
    const/16 p0, 0x2a

	goto/32 :l_cRGfbYxHEytMReRs_2

	nop

	:l_HmDLlPJqvssOQBzX_3
    mul-int p2, p0, p1

	goto/32 :l_QnynnVzEOHUUvOUP_4

	nop

	:l_xYTiqdVlcoDeZChK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWkkvKONZaKTVlxI_1

	nop

	:l_NeywPwchDsNjgypv_6
    return-void

	:after_last_instruction

	goto/32 :l_ihHjevEeclKWSJMw_7

	nop

	:l_cRGfbYxHEytMReRs_2
    const/16 p1, 0xd2

	goto/32 :l_HmDLlPJqvssOQBzX_3

	nop

	:l_ihHjevEeclKWSJMw_7
	goto/32 :before_first_instruction

	:l_QnynnVzEOHUUvOUP_4
    add-int p3, p2, p1

	goto/32 :l_GExYIondPDOPrsLS_5

	nop

	:l_GExYIondPDOPrsLS_5
    int-to-double p0, p3

	goto/32 :l_NeywPwchDsNjgypv_6

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_WTHSOIWTtzUKLouD_0

	nop

	:l_HcjzBjIXtinflxjn_7
    goto :goto_0

    :cond_0
	goto/32 :l_IJMIpHmqcPCkqVAp_8

	nop

	:l_ladBqHjYJVqLhmco_10
    throw v0

    .line 95
    :cond_1
    :goto_0
	goto/32 :l_JFgrwQxVFZpoTsNY_11

	nop

	:l_cEghDxdNWZoRlkYP_4
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_ZalpssXHvbscmady_5

	nop

	:l_dFgSoTOaZYjJPPWH_2
	if-nez v0, :gl_EPvqlcPxoTDFkZKM

	goto/32 :cond_1

	:gl_EPvqlcPxoTDFkZKM
	goto/32 :l_ZCvZqNyimGWHLayU_3

	nop

	:l_IQWBoXphNysTEPdZ_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_dFgSoTOaZYjJPPWH_2

	nop

	:l_KwgjycTatQbeCtEL_6
	if-nez v0, :gl_OXKrqLKiFGDNENMg

	goto/32 :cond_0

	:gl_OXKrqLKiFGDNENMg
	goto/32 :l_HcjzBjIXtinflxjn_7

	nop

	:l_GIbsLTsfBOUNjRCj_9
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ladBqHjYJVqLhmco_10

	nop

	:l_ZalpssXHvbscmady_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_KwgjycTatQbeCtEL_6

	nop

	:l_IJMIpHmqcPCkqVAp_8
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_GIbsLTsfBOUNjRCj_9

	nop

	:l_WTHSOIWTtzUKLouD_0
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
	goto/32 :l_IQWBoXphNysTEPdZ_1

	nop

	:l_JFgrwQxVFZpoTsNY_11
    return-void

	:after_last_instruction

	goto/32 :l_oPJxeDmfazqpOPmj_12

	nop

	:l_ZCvZqNyimGWHLayU_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cEghDxdNWZoRlkYP_4

	nop

	:l_oPJxeDmfazqpOPmj_12
	goto/32 :before_first_instruction

.end method

.method public static final getASSERTIONS_ENABLED(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_EwZmhjxsBAMbEucB_0

	nop

	:l_uShBrunDHlXaMCyj_6
    return-void

	:after_last_instruction

	goto/32 :l_CzHcHhDrUDWqtKwE_7

	nop

	:l_EwZmhjxsBAMbEucB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuGUIaoKzTBJrAMn_1

	nop

	:l_yeEfnYECHkotvHbz_3
    mul-int p2, p0, p1

	goto/32 :l_UrCYaWMqytKGfCit_4

	nop

	:l_UrCYaWMqytKGfCit_4
    add-int p3, p2, p1

	goto/32 :l_yRJRdlkktUHwbMeG_5

	nop

	:l_yRJRdlkktUHwbMeG_5
    int-to-double p0, p3

	goto/32 :l_uShBrunDHlXaMCyj_6

	nop

	:l_CzHcHhDrUDWqtKwE_7
	goto/32 :before_first_instruction

	:l_KuGUIaoKzTBJrAMn_1
    const/16 p0, 0x2a

	goto/32 :l_wzcjoOlpWHzSAJGt_2

	nop

	:l_wzcjoOlpWHzSAJGt_2
    const/16 p1, 0xd2

	goto/32 :l_yeEfnYECHkotvHbz_3

	nop

.end method

.method public static final getASSERTIONS_ENABLED(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_mDLsrpfBFfCDtpwd_0

	nop

	:l_mDLsrpfBFfCDtpwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZRggClGJigYASWG_1

	nop

	:l_PePHUroLpemIkdsr_3
    mul-int p2, p0, p1

	goto/32 :l_gYWgxPvwImqkmsMI_4

	nop

	:l_UKNxGgYHuJsrbsSP_7
	goto/32 :before_first_instruction

	:l_gYWgxPvwImqkmsMI_4
    add-int p3, p2, p1

	goto/32 :l_XJPLEwwsbIrokheW_5

	nop

	:l_XJPLEwwsbIrokheW_5
    int-to-double p0, p3

	goto/32 :l_ICmplseiRKsoBxTA_6

	nop

	:l_GZRggClGJigYASWG_1
    const/16 p0, 0x2a

	goto/32 :l_TtFGNWzpAQHnyLvu_2

	nop

	:l_TtFGNWzpAQHnyLvu_2
    const/16 p1, 0xd2

	goto/32 :l_PePHUroLpemIkdsr_3

	nop

	:l_ICmplseiRKsoBxTA_6
    return-void

	:after_last_instruction

	goto/32 :l_UKNxGgYHuJsrbsSP_7

	nop

.end method

.method public static final getASSERTIONS_ENABLED(Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_kukxYJLbVhsmBPXW_0

	nop

	:l_lhunJBgCAthKlGCI_2
    const/16 p1, 0xd2

	goto/32 :l_NXgLZNRXTwsAMzQd_3

	nop

	:l_kukxYJLbVhsmBPXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCpfjAetfRiLbLsJ_1

	nop

	:l_WCpfjAetfRiLbLsJ_1
    const/16 p0, 0x2a

	goto/32 :l_lhunJBgCAthKlGCI_2

	nop

	:l_vfkvYkxPeOKdWaGE_7
	goto/32 :before_first_instruction

	:l_qxMLwKLywpwLuHKu_6
    return-void

	:after_last_instruction

	goto/32 :l_vfkvYkxPeOKdWaGE_7

	nop

	:l_hjtfCbBrkrDVbPyB_4
    add-int p3, p2, p1

	goto/32 :l_LnGWEGISNnNsKXFO_5

	nop

	:l_LnGWEGISNnNsKXFO_5
    int-to-double p0, p3

	goto/32 :l_qxMLwKLywpwLuHKu_6

	nop

	:l_NXgLZNRXTwsAMzQd_3
    mul-int p2, p0, p1

	goto/32 :l_hjtfCbBrkrDVbPyB_4

	nop

.end method

.method public static final getASSERTIONS_ENABLED()Z
    .locals 1

	goto/32 :l_WxgUNHeFdtpRaFGv_0

	nop

	:l_hHbkuSgGUUWaNlkD_3
	goto/32 :before_first_instruction

	:l_WxgUNHeFdtpRaFGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_tvpcpYYThtiSbWdi_1

	nop

	:l_tvpcpYYThtiSbWdi_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

	goto/32 :l_EVubqzgihSRRaOLP_2

	nop

	:l_EVubqzgihSRRaOLP_2
    return v0

	:after_last_instruction

	goto/32 :l_hHbkuSgGUUWaNlkD_3

	nop

.end method

.method public static final getCOROUTINE_ID(FZIC)V
    .locals 0

	goto/32 :l_hykguDIOUJJxvAxa_0

	nop

	:l_dFnLwJSaQOiMfiIB_4
    add-int p3, p2, p1

	goto/32 :l_lLEXJgQGxudeZdaT_5

	nop

	:l_lLEXJgQGxudeZdaT_5
    int-to-double p0, p3

	goto/32 :l_yeerGuFHzuJOhqDU_6

	nop

	:l_MtZNiMSBmcrRVfHy_1
    const/16 p0, 0x2a

	goto/32 :l_OLJxnXAysQTFdcHj_2

	nop

	:l_yeerGuFHzuJOhqDU_6
    return-void

	:after_last_instruction

	goto/32 :l_bLMhQHHOLRmRAPOA_7

	nop

	:l_bLMhQHHOLRmRAPOA_7
	goto/32 :before_first_instruction

	:l_hykguDIOUJJxvAxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtZNiMSBmcrRVfHy_1

	nop

	:l_OLJxnXAysQTFdcHj_2
    const/16 p1, 0xd2

	goto/32 :l_HvvrSZXFIHmYOuJM_3

	nop

	:l_HvvrSZXFIHmYOuJM_3
    mul-int p2, p0, p1

	goto/32 :l_dFnLwJSaQOiMfiIB_4

	nop

.end method

.method public static final getCOROUTINE_ID(ZFCI)V
    .locals 0

	goto/32 :l_oiDIGskSuTZlngan_0

	nop

	:l_DxuiDBQJKVbzCmfk_4
    add-int p3, p2, p1

	goto/32 :l_smgRgTrJFAluFKgE_5

	nop

	:l_smgRgTrJFAluFKgE_5
    int-to-double p0, p3

	goto/32 :l_kVkLpgrVFjQQHiQa_6

	nop

	:l_oiDIGskSuTZlngan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQZZuuMzARMXSWdZ_1

	nop

	:l_vqvVvktNNLEFrDcR_2
    const/16 p1, 0xd2

	goto/32 :l_qgtuDApXdTBNdtxn_3

	nop

	:l_qgtuDApXdTBNdtxn_3
    mul-int p2, p0, p1

	goto/32 :l_DxuiDBQJKVbzCmfk_4

	nop

	:l_iZYYprnlRYoaUKwx_7
	goto/32 :before_first_instruction

	:l_uQZZuuMzARMXSWdZ_1
    const/16 p0, 0x2a

	goto/32 :l_vqvVvktNNLEFrDcR_2

	nop

	:l_kVkLpgrVFjQQHiQa_6
    return-void

	:after_last_instruction

	goto/32 :l_iZYYprnlRYoaUKwx_7

	nop

.end method

.method public static final getCOROUTINE_ID(FIZC)V
    .locals 0

	goto/32 :l_arJEjXgNDQvjtSKW_0

	nop

	:l_VlKarahOdHROURJr_5
    int-to-double p0, p3

	goto/32 :l_cvDixlArEdVIEhUv_6

	nop

	:l_TtObQeTtqwyFJLwa_4
    add-int p3, p2, p1

	goto/32 :l_VlKarahOdHROURJr_5

	nop

	:l_cvDixlArEdVIEhUv_6
    return-void

	:after_last_instruction

	goto/32 :l_yTUDRrjGQhTgVVGD_7

	nop

	:l_VXTXsutdvDUIiXrJ_2
    const/16 p1, 0xd2

	goto/32 :l_rvWaHOsLOfUwJMTI_3

	nop

	:l_yTUDRrjGQhTgVVGD_7
	goto/32 :before_first_instruction

	:l_rvWaHOsLOfUwJMTI_3
    mul-int p2, p0, p1

	goto/32 :l_TtObQeTtqwyFJLwa_4

	nop

	:l_TPaThBbflYiWRwGn_1
    const/16 p0, 0x2a

	goto/32 :l_VXTXsutdvDUIiXrJ_2

	nop

	:l_arJEjXgNDQvjtSKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPaThBbflYiWRwGn_1

	nop

.end method

.method public static final getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

	goto/32 :l_MowdzBRkpxvssSXR_0

	nop

	:l_KWvotOFPFNpkxCjV_1
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_AVsjgaCUZekUthca_2

	nop

	:l_AVsjgaCUZekUthca_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RaCMHUJMcDiPZCQg_3

	nop

	:l_RaCMHUJMcDiPZCQg_3
	goto/32 :before_first_instruction

	:l_MowdzBRkpxvssSXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_KWvotOFPFNpkxCjV_1

	nop

.end method

.method public static final getDEBUG(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_PrYSbYPklgOONjFX_0

	nop

	:l_UwfrtXIwylZQdyyl_2
    const/16 p1, 0xd2

	goto/32 :l_TIrGTRqhGpxVOgTc_3

	nop

	:l_LFUHgdlYhbcNadWM_1
    const/16 p0, 0x2a

	goto/32 :l_UwfrtXIwylZQdyyl_2

	nop

	:l_TIrGTRqhGpxVOgTc_3
    mul-int p2, p0, p1

	goto/32 :l_EAeDzOfWjyyjiXjd_4

	nop

	:l_fzyyhbtnRfvLTFSX_5
    int-to-double p0, p3

	goto/32 :l_uqIISDExcgVuHzjL_6

	nop

	:l_uqIISDExcgVuHzjL_6
    return-void

	:after_last_instruction

	goto/32 :l_OLLtUyitDNBCEZIv_7

	nop

	:l_PrYSbYPklgOONjFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFUHgdlYhbcNadWM_1

	nop

	:l_OLLtUyitDNBCEZIv_7
	goto/32 :before_first_instruction

	:l_EAeDzOfWjyyjiXjd_4
    add-int p3, p2, p1

	goto/32 :l_fzyyhbtnRfvLTFSX_5

	nop

.end method

.method public static final getDEBUG(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_xCIUCCeZQwtTMZqh_0

	nop

	:l_essUgNxzpVHVKIiz_4
    add-int p3, p2, p1

	goto/32 :l_nohovycnZoxOFiWV_5

	nop

	:l_yLurefJtoyZulESV_6
    return-void

	:after_last_instruction

	goto/32 :l_xPWBkrFHwtAMJTQT_7

	nop

	:l_xCIUCCeZQwtTMZqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJJNHtwiSGvmSsaV_1

	nop

	:l_nohovycnZoxOFiWV_5
    int-to-double p0, p3

	goto/32 :l_yLurefJtoyZulESV_6

	nop

	:l_KJJNHtwiSGvmSsaV_1
    const/16 p0, 0x2a

	goto/32 :l_nAnzKRbhaXwTwEoz_2

	nop

	:l_nAnzKRbhaXwTwEoz_2
    const/16 p1, 0xd2

	goto/32 :l_iZguRSbXAPOvJpvQ_3

	nop

	:l_xPWBkrFHwtAMJTQT_7
	goto/32 :before_first_instruction

	:l_iZguRSbXAPOvJpvQ_3
    mul-int p2, p0, p1

	goto/32 :l_essUgNxzpVHVKIiz_4

	nop

.end method

.method public static final getDEBUG(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ruMfOyLNOEGCbtUd_0

	nop

	:l_ruMfOyLNOEGCbtUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyYgBGUheSPmPAgk_1

	nop

	:l_RSMNuDliaRpFUpIN_7
	goto/32 :before_first_instruction

	:l_kRVSmEAXxotmFqog_3
    mul-int p2, p0, p1

	goto/32 :l_fwZkvcNxiHZITUqj_4

	nop

	:l_IiseBIeqzlIwylmH_5
    int-to-double p0, p3

	goto/32 :l_GlgOoLCJcDnhfqae_6

	nop

	:l_GlgOoLCJcDnhfqae_6
    return-void

	:after_last_instruction

	goto/32 :l_RSMNuDliaRpFUpIN_7

	nop

	:l_lyYgBGUheSPmPAgk_1
    const/16 p0, 0x2a

	goto/32 :l_xvGzBIsVnZEJgjvj_2

	nop

	:l_xvGzBIsVnZEJgjvj_2
    const/16 p1, 0xd2

	goto/32 :l_kRVSmEAXxotmFqog_3

	nop

	:l_fwZkvcNxiHZITUqj_4
    add-int p3, p2, p1

	goto/32 :l_IiseBIeqzlIwylmH_5

	nop

.end method

.method public static final getDEBUG()Z
    .locals 1

	goto/32 :l_NPonuQxudBDjUifC_0

	nop

	:l_LsmdCRNAlLqQqXxE_2
    return v0

	:after_last_instruction

	goto/32 :l_WSdASGZyISiFbSaB_3

	nop

	:l_REXdPTfCHScbKNVh_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_LsmdCRNAlLqQqXxE_2

	nop

	:l_WSdASGZyISiFbSaB_3
	goto/32 :before_first_instruction

	:l_NPonuQxudBDjUifC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_REXdPTfCHScbKNVh_1

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(FIBC)V
    .locals 0

	goto/32 :l_gDKLjjEgFYsKoNvm_0

	nop

	:l_UyAiXvleTZBSNCke_7
	goto/32 :before_first_instruction

	:l_hYfccozCgzuRGFMD_3
    mul-int p2, p0, p1

	goto/32 :l_ZslqXVxYDrxUdiAc_4

	nop

	:l_ZslqXVxYDrxUdiAc_4
    add-int p3, p2, p1

	goto/32 :l_dhGuIrLjcEKuHvlB_5

	nop

	:l_vQMyPBZUBIaWtWSO_1
    const/16 p0, 0x2a

	goto/32 :l_bkayafZDmSJGRSyC_2

	nop

	:l_bkayafZDmSJGRSyC_2
    const/16 p1, 0xd2

	goto/32 :l_hYfccozCgzuRGFMD_3

	nop

	:l_dhGuIrLjcEKuHvlB_5
    int-to-double p0, p3

	goto/32 :l_EOAsFRFwqeMXELSy_6

	nop

	:l_gDKLjjEgFYsKoNvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQMyPBZUBIaWtWSO_1

	nop

	:l_EOAsFRFwqeMXELSy_6
    return-void

	:after_last_instruction

	goto/32 :l_UyAiXvleTZBSNCke_7

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(BFIC)V
    .locals 0

	goto/32 :l_bkHvdVsYRwBeUBqT_0

	nop

	:l_guAidvVxtOMVEPaH_6
    return-void

	:after_last_instruction

	goto/32 :l_CXGXFIiDPlzMSkGt_7

	nop

	:l_OHfsmsPsfKuwBFeV_1
    const/16 p0, 0x2a

	goto/32 :l_lxizBXWSkRHHUUUM_2

	nop

	:l_zzwIBDMugzchYhes_3
    mul-int p2, p0, p1

	goto/32 :l_UJwDloxvUlPDkPgK_4

	nop

	:l_lxizBXWSkRHHUUUM_2
    const/16 p1, 0xd2

	goto/32 :l_zzwIBDMugzchYhes_3

	nop

	:l_CXGXFIiDPlzMSkGt_7
	goto/32 :before_first_instruction

	:l_DyzVGMgXSddTICui_5
    int-to-double p0, p3

	goto/32 :l_guAidvVxtOMVEPaH_6

	nop

	:l_UJwDloxvUlPDkPgK_4
    add-int p3, p2, p1

	goto/32 :l_DyzVGMgXSddTICui_5

	nop

	:l_bkHvdVsYRwBeUBqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHfsmsPsfKuwBFeV_1

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(BIFC)V
    .locals 0

	goto/32 :l_mPeGGYBsGLMIVsfk_0

	nop

	:l_LuuvWPrsZasWaWkf_2
    const/16 p1, 0xd2

	goto/32 :l_qPiWIcmTmSZONbfm_3

	nop

	:l_zvYfkzXgnwWvXgDq_7
	goto/32 :before_first_instruction

	:l_FhMdAOnEYHzxKHWL_1
    const/16 p0, 0x2a

	goto/32 :l_LuuvWPrsZasWaWkf_2

	nop

	:l_mPeGGYBsGLMIVsfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhMdAOnEYHzxKHWL_1

	nop

	:l_wZcZkDzsmZVtdxgd_4
    add-int p3, p2, p1

	goto/32 :l_rmbBtSCgeZHrOLec_5

	nop

	:l_tCPwzfhqZMqmXbso_6
    return-void

	:after_last_instruction

	goto/32 :l_zvYfkzXgnwWvXgDq_7

	nop

	:l_rmbBtSCgeZHrOLec_5
    int-to-double p0, p3

	goto/32 :l_tCPwzfhqZMqmXbso_6

	nop

	:l_qPiWIcmTmSZONbfm_3
    mul-int p2, p0, p1

	goto/32 :l_wZcZkDzsmZVtdxgd_4

	nop

.end method

.method public static final getRECOVER_STACK_TRACES()Z
    .locals 1

	goto/32 :l_xVdGzyVytVTZXVuq_0

	nop

	:l_jlcbYhvnHjXpNkte_2
    return v0

	:after_last_instruction

	goto/32 :l_KToZfGRMpaTtEjho_3

	nop

	:l_KToZfGRMpaTtEjho_3
	goto/32 :before_first_instruction

	:l_kDfWcfFLNrcrsUYR_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

	goto/32 :l_jlcbYhvnHjXpNkte_2

	nop

	:l_xVdGzyVytVTZXVuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_kDfWcfFLNrcrsUYR_1

	nop

.end method

.method public static final resetCoroutineId(ISFZ)V
    .locals 0

	goto/32 :l_KEnklfBOrrRsUYYs_0

	nop

	:l_OFENYWfvZrBNkoEY_5
    int-to-double p0, p3

	goto/32 :l_LIUrWByzDWHZosKJ_6

	nop

	:l_pdxHTUOZhmLMXVkt_1
    const/16 p0, 0x2a

	goto/32 :l_qvqbRfFiPfsiobng_2

	nop

	:l_LIUrWByzDWHZosKJ_6
    return-void

	:after_last_instruction

	goto/32 :l_RwFnErLUTOQDzByv_7

	nop

	:l_RwFnErLUTOQDzByv_7
	goto/32 :before_first_instruction

	:l_uvzeCauZtFLqvkYo_4
    add-int p3, p2, p1

	goto/32 :l_OFENYWfvZrBNkoEY_5

	nop

	:l_KEnklfBOrrRsUYYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdxHTUOZhmLMXVkt_1

	nop

	:l_qvqbRfFiPfsiobng_2
    const/16 p1, 0xd2

	goto/32 :l_atFPxrALZABIGnaH_3

	nop

	:l_atFPxrALZABIGnaH_3
    mul-int p2, p0, p1

	goto/32 :l_uvzeCauZtFLqvkYo_4

	nop

.end method

.method public static final resetCoroutineId(IZFS)V
    .locals 0

	goto/32 :l_nUlahZlSudUZycam_0

	nop

	:l_KrLWcLHNNghLlSuc_7
	goto/32 :before_first_instruction

	:l_iLkGXYnzRbfFHGVc_5
    int-to-double p0, p3

	goto/32 :l_gmMVaTqzIdArGcEN_6

	nop

	:l_lBkvqiMkZqhoNHID_3
    mul-int p2, p0, p1

	goto/32 :l_YOXbVIeGVnODLLeg_4

	nop

	:l_BtTluAOlnDuFkcsq_2
    const/16 p1, 0xd2

	goto/32 :l_lBkvqiMkZqhoNHID_3

	nop

	:l_nUlahZlSudUZycam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iESqonlySRbgFpTA_1

	nop

	:l_gmMVaTqzIdArGcEN_6
    return-void

	:after_last_instruction

	goto/32 :l_KrLWcLHNNghLlSuc_7

	nop

	:l_YOXbVIeGVnODLLeg_4
    add-int p3, p2, p1

	goto/32 :l_iLkGXYnzRbfFHGVc_5

	nop

	:l_iESqonlySRbgFpTA_1
    const/16 p0, 0x2a

	goto/32 :l_BtTluAOlnDuFkcsq_2

	nop

.end method

.method public static final resetCoroutineId(SZFI)V
    .locals 0

	goto/32 :l_mmdnXBwaivpovuSA_0

	nop

	:l_KEJiaMSwbODWzcuh_3
    mul-int p2, p0, p1

	goto/32 :l_KeGYygFTfwWwUOmn_4

	nop

	:l_THzppQWdXeVREisx_1
    const/16 p0, 0x2a

	goto/32 :l_kOnYAMXiwaacvWuL_2

	nop

	:l_KeGYygFTfwWwUOmn_4
    add-int p3, p2, p1

	goto/32 :l_CLfjlxFHTcfbtnXe_5

	nop

	:l_CLfjlxFHTcfbtnXe_5
    int-to-double p0, p3

	goto/32 :l_AKbXvccYXsxxTKHh_6

	nop

	:l_TljzCEcqcXUQXgNo_7
	goto/32 :before_first_instruction

	:l_mmdnXBwaivpovuSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THzppQWdXeVREisx_1

	nop

	:l_AKbXvccYXsxxTKHh_6
    return-void

	:after_last_instruction

	goto/32 :l_TljzCEcqcXUQXgNo_7

	nop

	:l_kOnYAMXiwaacvWuL_2
    const/16 p1, 0xd2

	goto/32 :l_KEJiaMSwbODWzcuh_3

	nop

.end method

.method public static final resetCoroutineId()V
    .locals 3

	goto/32 :l_WxTlFwLfmSKxjIiN_0

	nop

	:l_ydQQqZqWqblKNKDk_11
	goto/32 :before_first_instruction

	:EkQVMzdUnruZuSGS
	goto/32 :l_GLHlhOJIeVfcxtaA_12

	nop

	:l_YdANwzWnmYNBrnYW_5
	goto/32 :EkQVMzdUnruZuSGS
	:CmKbXNmsyrqmBlGp
	:SLaBaeoozJXwvEOI

	goto/32 :l_MJCVadilPSTgNlpA_6

	nop

	:l_MJCVadilPSTgNlpA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_BdDWEyjxXTEDGTlh_7

	nop

	:l_lzTBGlzvCiQQNNWB_1
	const v1, 10
	goto/32 :l_RzPcKQPRtyhLcyGZ_2

	nop

	:l_WxTlFwLfmSKxjIiN_0
	const v0, 9
	goto/32 :l_lzTBGlzvCiQQNNWB_1

	nop

	:l_NQOBatISpAOsIZBU_10
    return-void

	:after_last_instruction

	goto/32 :l_ydQQqZqWqblKNKDk_11

	nop

	:l_BdDWEyjxXTEDGTlh_7
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_ARhaXtJrPTRCJYpA_8

	nop

	:l_ARhaXtJrPTRCJYpA_8
    const-wide/16 v1, 0x0

	goto/32 :l_JpKEQhiDqwPmlCxE_9

	nop

	:l_GLHlhOJIeVfcxtaA_12
	goto/32 :SLaBaeoozJXwvEOI
	:l_JpKEQhiDqwPmlCxE_9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
	goto/32 :l_NQOBatISpAOsIZBU_10

	nop

	:l_RzPcKQPRtyhLcyGZ_2
	add-int v0, v0, v1
	goto/32 :l_uhivksRQNQKCnsbq_3

	nop

	:l_wANOxOLSTOCVHrcc_4
	if-lez v0, :gl_XmrXPuMjqtkzPcqv

	goto/32 :CmKbXNmsyrqmBlGp

	:gl_XmrXPuMjqtkzPcqv	goto/32 :l_YdANwzWnmYNBrnYW_5

	nop

	:l_uhivksRQNQKCnsbq_3
	rem-int v0, v0, v1
	goto/32 :l_wANOxOLSTOCVHrcc_4

	nop

.end method
