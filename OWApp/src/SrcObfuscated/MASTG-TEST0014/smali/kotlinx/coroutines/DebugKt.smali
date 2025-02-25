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

	goto/32 :l_KdnQLhUxSVufBjMp_0

	nop

	:l_MBpwNlUFosOLmuUd_41
    const/16 v4, 0x27

	goto/32 :l_pmBwFjqvuprXBcit_42

	nop

	:l_GWfqEhmMtYGzuwdm_48
    sput-boolean v4, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    .line 82
	goto/32 :l_UbrhEAgomAEAAaWu_49

	nop

	:l_lUHZUKCzZgcBeHom_7
    const-class v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_VEeAhNawLVjRQKxi_8

	nop

	:l_FtmzwFNvuVLqypKx_21
    const-string v4, "off"

	goto/32 :l_eXgrjzpqhDvgCmOv_22

	nop

	:l_pvFRKCdVUIHImunv_50
    const-string v1, "kotlinx.coroutines.stacktrace.recovery"

	goto/32 :l_wMirIHNMrwUewCmE_51

	nop

	:l_pxvdeXUZhNPBJhMT_30
    const-string v4, ""

	goto/32 :l_CIujDYlIFjdpdSAz_31

	nop

	:l_VEeAhNawLVjRQKxi_8
    const/4 v0, 0x0

	goto/32 :l_uMWZGOFfFySbcxJT_9

	nop

	:l_YxgdjLfWCzHmDBFY_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
	goto/32 :l_fiLWraTCFZsmHIwq_36

	nop

	:l_jHxtsWCDkGpFfQRm_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_CJTNXUKvlmviQFVR_44

	nop

	:l_NvVHYKwiezqJOnve_1
	const v1, 2
	goto/32 :l_fdjOBZjmjeEFChJk_2

	nop

	:l_cviLbrpTVudAkGZP_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_mrHAMMCGvSneexFt_19

	nop

	:l_eXgrjzpqhDvgCmOv_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_VcWuEsWMzuaThtji_23

	nop

	:l_CIujDYlIFjdpdSAz_31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_RGCAsENnFhNfWZTd_32

	nop

	:l_TsAzofHYpzpMGujp_47
    move v4, v0

    .line 71
    :goto_3
    nop

    .line 70
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_GWfqEhmMtYGzuwdm_48

	nop

	:l_LAcNADYRQzdesAPB_20
    goto :goto_2

    :sswitch_1
	goto/32 :l_FtmzwFNvuVLqypKx_21

	nop

	:l_pmBwFjqvuprXBcit_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_jHxtsWCDkGpFfQRm_43

	nop

	:l_WYdAXqEAygrXuntc_29
    goto :goto_0

    :sswitch_3
	goto/32 :l_pxvdeXUZhNPBJhMT_30

	nop

	:l_UbrhEAgomAEAAaWu_49
	if-nez v4, :gl_rPIgKuVOrGkrOjEt

	goto/32 :cond_2

	:gl_rPIgKuVOrGkrOjEt
	goto/32 :l_pvFRKCdVUIHImunv_50

	nop

	:l_CJTNXUKvlmviQFVR_44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_nhNrpgMfPzKnfdrP_45

	nop

	:l_XhVHQfqSDTGEaIIq_24
    move v4, v0

	goto/32 :l_ttBOYUfHpJsrAOMM_25

	nop

	:l_lzwJuQRABZBCIuCP_10
    const-string v1, "kotlinx.coroutines.debug"

	goto/32 :l_uohzbjBNAfadPvvt_11

	nop

	:l_pIbivYAeqgTlEXtE_34
    goto :goto_3

    .line 74
    :goto_1
	goto/32 :l_YxgdjLfWCzHmDBFY_35

	nop

	:l_paBIYjFvPKdkrpLt_40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_MBpwNlUFosOLmuUd_41

	nop

	:l_HjUDmIhxOtzZPQAc_56
    const-wide/16 v1, 0x0

	goto/32 :l_PVeGUNexcseuWjcQ_57

	nop

	:l_IROrOsohSgGqPEYd_14
	if-nez v1, :gl_erPPuYYkHqsPuPzX

	goto/32 :cond_1

	:gl_erPPuYYkHqsPuPzX
	goto/32 :l_nFrPDnDCsYtLNEtT_15

	nop

	:l_EPzPGzaGdYFCMBpW_33
    move v4, v3

	goto/32 :l_pIbivYAeqgTlEXtE_34

	nop

	:l_fiLWraTCFZsmHIwq_36
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_pCYVLoGgZXgNmWLw_37

	nop

	:l_CBsYrGDSzFwbMmGO_60
	goto/32 :before_first_instruction

	:MFBxsMPhnBeYsian
	goto/32 :l_VylhvpPgfmYRyzEm_61

	nop

	:l_pCYVLoGgZXgNmWLw_37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tspETVCPCFXnyvxh_38

	nop

	:l_VylhvpPgfmYRyzEm_61
	goto/32 :uqCCPqnzMCLBuauz
	:l_tbXFKNfflPdijEDi_39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_paBIYjFvPKdkrpLt_40

	nop

	:l_wfdlzylOYYhXcqdW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_lUHZUKCzZgcBeHom_7

	nop

	:l_PVeGUNexcseuWjcQ_57
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

	goto/32 :l_pJFGRVyZARHOZEAw_58

	nop

	:l_KRlMZJKwhsyFVtin_59
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

	goto/32 :l_CBsYrGDSzFwbMmGO_60

	nop

	:l_uohzbjBNAfadPvvt_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "value":Ljava/lang/String;
	goto/32 :l_JxAnOmmOCZLOTHkI_12

	nop

	:l_qcBicvlLAPeBJSoo_28
	if-nez v4, :gl_ZXVNHDWrDgPoYjXn

	goto/32 :cond_0

	:gl_ZXVNHDWrDgPoYjXn
	goto/32 :l_WYdAXqEAygrXuntc_29

	nop

	:l_mrHAMMCGvSneexFt_19
	if-nez v4, :gl_kBUiAXqlnlZbsVat

	goto/32 :cond_0

	:gl_kBUiAXqlnlZbsVat
	goto/32 :l_LAcNADYRQzdesAPB_20

	nop

	:l_zxLSmkbGjcAwijlh_3
	rem-int v0, v0, v1
	goto/32 :l_AIiPriAYhUFsxkXw_4

	nop

	:l_nhNrpgMfPzKnfdrP_45
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WfhoYoxbiLqHFZqG_46

	nop

	:l_nJtYviQypOFlkNeS_17
    const-string v4, "auto"

	goto/32 :l_cviLbrpTVudAkGZP_18

	nop

	:l_MYKJUkvkiYrIacRj_52
	if-nez v1, :gl_YlbvlDldtVdKvBDt

	goto/32 :cond_2

	:gl_YlbvlDldtVdKvBDt
	goto/32 :l_qEwbbGYoUAamEwVQ_53

	nop

	:l_wMirIHNMrwUewCmE_51
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v1

	goto/32 :l_MYKJUkvkiYrIacRj_52

	nop

	:l_VcWuEsWMzuaThtji_23
	if-nez v4, :gl_kjylCEoiFoyuaApn

	goto/32 :cond_0

	:gl_kjylCEoiFoyuaApn
    .line 74
	goto/32 :l_XhVHQfqSDTGEaIIq_24

	nop

	:l_ttBOYUfHpJsrAOMM_25
    goto :goto_3

    .line 71
    :sswitch_2
	goto/32 :l_PzgOPgFgEikteFKd_26

	nop

	:l_KdnQLhUxSVufBjMp_0
	const v0, 4
	goto/32 :l_NvVHYKwiezqJOnve_1

	nop

	:l_qixUadQtxZwGVCUs_13
    const/4 v3, 0x1

	goto/32 :l_IROrOsohSgGqPEYd_14

	nop

	:l_pJFGRVyZARHOZEAw_58
    sput-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_KRlMZJKwhsyFVtin_59

	nop

	:l_AIiPriAYhUFsxkXw_4
	if-lez v0, :gl_iWqLMDnWgchNlfCY

	goto/32 :ezTLioenXLLSvRNn

	:gl_iWqLMDnWgchNlfCY	goto/32 :l_OIzcJqAUheuMdnIZ_5

	nop

	:l_tspETVCPCFXnyvxh_38
    const-string v4, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

	goto/32 :l_tbXFKNfflPdijEDi_39

	nop

	:l_nFrPDnDCsYtLNEtT_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
	goto/32 :l_GLyIkKfKtHHBTPaj_16

	nop

	:l_GLyIkKfKtHHBTPaj_16
    goto :goto_1

    :sswitch_0
	goto/32 :l_nJtYviQypOFlkNeS_17

	nop

	:l_JxAnOmmOCZLOTHkI_12
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_qixUadQtxZwGVCUs_13

	nop

	:l_WfhoYoxbiLqHFZqG_46
    throw v0

    .line 72
    :cond_1
    :goto_2
	goto/32 :l_TsAzofHYpzpMGujp_47

	nop

	:l_qEwbbGYoUAamEwVQ_53
    move v0, v3

    :cond_2
	goto/32 :l_iqwptiCYITYuPVjF_54

	nop

	:l_PzgOPgFgEikteFKd_26
    const-string v4, "on"

	goto/32 :l_nHBdWXwgLEWILCWE_27

	nop

	:l_RGCAsENnFhNfWZTd_32
	if-nez v4, :gl_QumvPzOuxwXEAaTS

	goto/32 :cond_0

	:gl_QumvPzOuxwXEAaTS
    .line 73
    :goto_0
	goto/32 :l_EPzPGzaGdYFCMBpW_33

	nop

	:l_nHBdWXwgLEWILCWE_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_qcBicvlLAPeBJSoo_28

	nop

	:l_uMWZGOFfFySbcxJT_9
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 70
	goto/32 :l_lzwJuQRABZBCIuCP_10

	nop

	:l_iqwptiCYITYuPVjF_54
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    .line 85
	goto/32 :l_sTPWlqVdtZOgsAbM_55

	nop

	:l_OIzcJqAUheuMdnIZ_5
	goto/32 :MFBxsMPhnBeYsian
	:ezTLioenXLLSvRNn
	:uqCCPqnzMCLBuauz

	goto/32 :l_wfdlzylOYYhXcqdW_6

	nop

	:l_sTPWlqVdtZOgsAbM_55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_HjUDmIhxOtzZPQAc_56

	nop

	:l_fdjOBZjmjeEFChJk_2
	add-int v0, v0, v1
	goto/32 :l_zxLSmkbGjcAwijlh_3

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;FBCI)V
    .locals 0

	goto/32 :l_FlfjFOVoHKEksVtg_0

	nop

	:l_FlfjFOVoHKEksVtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drRRcjOIFdpsPuyQ_1

	nop

	:l_iwHQepGcXuSwVDWZ_4
    add-int p3, p2, p1

	goto/32 :l_ZLVMpnYXbIqtfrtO_5

	nop

	:l_EhmnotqJtzYLgmat_3
    mul-int p2, p0, p1

	goto/32 :l_iwHQepGcXuSwVDWZ_4

	nop

	:l_YTPuhHbfvtltXsDw_7
	goto/32 :before_first_instruction

	:l_drRRcjOIFdpsPuyQ_1
    const/16 p0, 0x2a

	goto/32 :l_JmmxpVPjhvVQalfw_2

	nop

	:l_ZLVMpnYXbIqtfrtO_5
    int-to-double p0, p3

	goto/32 :l_jAdpUvzUGlHNhYKQ_6

	nop

	:l_jAdpUvzUGlHNhYKQ_6
    return-void

	:after_last_instruction

	goto/32 :l_YTPuhHbfvtltXsDw_7

	nop

	:l_JmmxpVPjhvVQalfw_2
    const/16 p1, 0xd2

	goto/32 :l_EhmnotqJtzYLgmat_3

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;IFCB)V
    .locals 0

	goto/32 :l_RRzzkrjpXxzdtLcs_0

	nop

	:l_FfewCWtjbqsBkIKE_5
    int-to-double p0, p3

	goto/32 :l_aCqFmXhRqKUSRJku_6

	nop

	:l_eMVPOqDIjLZdAkvP_2
    const/16 p1, 0xd2

	goto/32 :l_BGKYlSPVKZqSOeiQ_3

	nop

	:l_DNeIFyQhXpbYGFXJ_4
    add-int p3, p2, p1

	goto/32 :l_FfewCWtjbqsBkIKE_5

	nop

	:l_BKznevEUukThcmgJ_1
    const/16 p0, 0x2a

	goto/32 :l_eMVPOqDIjLZdAkvP_2

	nop

	:l_WTiOJNkUcVDIwvcR_7
	goto/32 :before_first_instruction

	:l_aCqFmXhRqKUSRJku_6
    return-void

	:after_last_instruction

	goto/32 :l_WTiOJNkUcVDIwvcR_7

	nop

	:l_RRzzkrjpXxzdtLcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKznevEUukThcmgJ_1

	nop

	:l_BGKYlSPVKZqSOeiQ_3
    mul-int p2, p0, p1

	goto/32 :l_DNeIFyQhXpbYGFXJ_4

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;IFBC)V
    .locals 0

	goto/32 :l_AYqmbEamLztVtxzW_0

	nop

	:l_RIgwcQosVnFqeKra_5
    int-to-double p0, p3

	goto/32 :l_aYzRxxmhJcxpuxtS_6

	nop

	:l_aYzRxxmhJcxpuxtS_6
    return-void

	:after_last_instruction

	goto/32 :l_OiqVyLKmfrYVYSQs_7

	nop

	:l_tScQKzWgvtxqiGtZ_1
    const/16 p0, 0x2a

	goto/32 :l_GklbtVoYngaTCKBA_2

	nop

	:l_AYqmbEamLztVtxzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tScQKzWgvtxqiGtZ_1

	nop

	:l_GklbtVoYngaTCKBA_2
    const/16 p1, 0xd2

	goto/32 :l_snDpqqDQsTzxFeVX_3

	nop

	:l_BOmpejZWhGrAbPYW_4
    add-int p3, p2, p1

	goto/32 :l_RIgwcQosVnFqeKra_5

	nop

	:l_snDpqqDQsTzxFeVX_3
    mul-int p2, p0, p1

	goto/32 :l_BOmpejZWhGrAbPYW_4

	nop

	:l_OiqVyLKmfrYVYSQs_7
	goto/32 :before_first_instruction

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_YEaQYGqGIHOEAPtV_0

	nop

	:l_YEaQYGqGIHOEAPtV_0
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
	goto/32 :l_dMQaabhYDhtBaNqn_1

	nop

	:l_dMQaabhYDhtBaNqn_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_vWlLYNxMcRnzhanr_2

	nop

	:l_PvMkHMQVBSovSONb_7
    goto :goto_0

    :cond_0
	goto/32 :l_RVZYwwSmJokgeZBl_8

	nop

	:l_mByEJgEPARRDnwJr_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_BcVroDSkTuDycmpq_6

	nop

	:l_uXaWtVkBiArkyDdD_4
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_mByEJgEPARRDnwJr_5

	nop

	:l_HnfBFRAINjYhdaCX_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uXaWtVkBiArkyDdD_4

	nop

	:l_vWlLYNxMcRnzhanr_2
	if-nez v0, :gl_zctqElHpVIshMmzj

	goto/32 :cond_1

	:gl_zctqElHpVIshMmzj
	goto/32 :l_HnfBFRAINjYhdaCX_3

	nop

	:l_BiERCiQWwJqVvYDH_12
	goto/32 :before_first_instruction

	:l_xmCfVpjQMlgAqhkw_9
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MXwlJXCnLLKEPfYQ_10

	nop

	:l_MXwlJXCnLLKEPfYQ_10
    throw v0

    .line 95
    :cond_1
    :goto_0
	goto/32 :l_iLApzYYrcWWRmtzX_11

	nop

	:l_RVZYwwSmJokgeZBl_8
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_xmCfVpjQMlgAqhkw_9

	nop

	:l_iLApzYYrcWWRmtzX_11
    return-void

	:after_last_instruction

	goto/32 :l_BiERCiQWwJqVvYDH_12

	nop

	:l_BcVroDSkTuDycmpq_6
	if-nez v0, :gl_cIuPGNaeZkIgkOal

	goto/32 :cond_0

	:gl_cIuPGNaeZkIgkOal
	goto/32 :l_PvMkHMQVBSovSONb_7

	nop

.end method

.method public static final getASSERTIONS_ENABLED(ICBF)V
    .locals 0

	goto/32 :l_bjapYaTgKNswNxgW_0

	nop

	:l_HMdBrEWIoVSDWZPv_5
    int-to-double p0, p3

	goto/32 :l_GYdRjKkyffydZDNS_6

	nop

	:l_pDkpGYwnogdRgkux_2
    const/16 p1, 0xd2

	goto/32 :l_bDZdFgYRvpjzfJve_3

	nop

	:l_bDZdFgYRvpjzfJve_3
    mul-int p2, p0, p1

	goto/32 :l_sLOdaLhHfrSvFEZm_4

	nop

	:l_bjapYaTgKNswNxgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbVxwBGDdbDfmMUn_1

	nop

	:l_GYdRjKkyffydZDNS_6
    return-void

	:after_last_instruction

	goto/32 :l_wOPqqUpuCHDBvgED_7

	nop

	:l_sLOdaLhHfrSvFEZm_4
    add-int p3, p2, p1

	goto/32 :l_HMdBrEWIoVSDWZPv_5

	nop

	:l_ZbVxwBGDdbDfmMUn_1
    const/16 p0, 0x2a

	goto/32 :l_pDkpGYwnogdRgkux_2

	nop

	:l_wOPqqUpuCHDBvgED_7
	goto/32 :before_first_instruction

.end method

.method public static final getASSERTIONS_ENABLED(CBFI)V
    .locals 0

	goto/32 :l_zVCyKMCgcZvgUYrB_0

	nop

	:l_dsWHkHXDbdBcvRZO_2
    const/16 p1, 0xd2

	goto/32 :l_ifxoqDCzDSQngUut_3

	nop

	:l_LBXrPIiMEBdGcung_4
    add-int p3, p2, p1

	goto/32 :l_QmiBqzeivNxdUmxN_5

	nop

	:l_wjsvaTtNlxRGeDBK_6
    return-void

	:after_last_instruction

	goto/32 :l_FeJQAXDcaFFshcgb_7

	nop

	:l_zVCyKMCgcZvgUYrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owOPqFPIGEYDFvwp_1

	nop

	:l_ifxoqDCzDSQngUut_3
    mul-int p2, p0, p1

	goto/32 :l_LBXrPIiMEBdGcung_4

	nop

	:l_FeJQAXDcaFFshcgb_7
	goto/32 :before_first_instruction

	:l_owOPqFPIGEYDFvwp_1
    const/16 p0, 0x2a

	goto/32 :l_dsWHkHXDbdBcvRZO_2

	nop

	:l_QmiBqzeivNxdUmxN_5
    int-to-double p0, p3

	goto/32 :l_wjsvaTtNlxRGeDBK_6

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CBIF)V
    .locals 0

	goto/32 :l_OcggPFLxcuKOQBSq_0

	nop

	:l_NrlStpesevMFraTw_1
    const/16 p0, 0x2a

	goto/32 :l_WZnbXSTCaDfcRrtX_2

	nop

	:l_OcggPFLxcuKOQBSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrlStpesevMFraTw_1

	nop

	:l_xIIYDsqXNcYdJlNG_3
    mul-int p2, p0, p1

	goto/32 :l_ZLZaYwYeKplCAjBa_4

	nop

	:l_WZnbXSTCaDfcRrtX_2
    const/16 p1, 0xd2

	goto/32 :l_xIIYDsqXNcYdJlNG_3

	nop

	:l_dWZfhRHxVCGXXkyD_5
    int-to-double p0, p3

	goto/32 :l_qSHVOhxQYqzimGsd_6

	nop

	:l_XIBLgDphnpufiRaK_7
	goto/32 :before_first_instruction

	:l_qSHVOhxQYqzimGsd_6
    return-void

	:after_last_instruction

	goto/32 :l_XIBLgDphnpufiRaK_7

	nop

	:l_ZLZaYwYeKplCAjBa_4
    add-int p3, p2, p1

	goto/32 :l_dWZfhRHxVCGXXkyD_5

	nop

.end method

.method public static final getASSERTIONS_ENABLED()Z
    .locals 1

	goto/32 :l_eEaawqLKMiWTnCJK_0

	nop

	:l_qaoPNFeKqtknKWqt_3
	goto/32 :before_first_instruction

	:l_eEaawqLKMiWTnCJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_jQwkbgfkqGmUvkKX_1

	nop

	:l_jQwkbgfkqGmUvkKX_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

	goto/32 :l_GcMtUayfeQbjOrGT_2

	nop

	:l_GcMtUayfeQbjOrGT_2
    return v0

	:after_last_instruction

	goto/32 :l_qaoPNFeKqtknKWqt_3

	nop

.end method

.method public static final getCOROUTINE_ID(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_YSRfGAscixzdJaxm_0

	nop

	:l_UVARyWqbkFYlFLBD_1
    const/16 p0, 0x2a

	goto/32 :l_PEHEAWYFdiIFohFm_2

	nop

	:l_PEHEAWYFdiIFohFm_2
    const/16 p1, 0xd2

	goto/32 :l_fHpAgjJSVFSVbqYi_3

	nop

	:l_wvgQvbLjQvzNIHIT_7
	goto/32 :before_first_instruction

	:l_YSRfGAscixzdJaxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVARyWqbkFYlFLBD_1

	nop

	:l_btakTnVnhhvSiwAX_6
    return-void

	:after_last_instruction

	goto/32 :l_wvgQvbLjQvzNIHIT_7

	nop

	:l_fHpAgjJSVFSVbqYi_3
    mul-int p2, p0, p1

	goto/32 :l_LZJeVMrewGsBVNsX_4

	nop

	:l_HqKYDKDYSOzvlQZn_5
    int-to-double p0, p3

	goto/32 :l_btakTnVnhhvSiwAX_6

	nop

	:l_LZJeVMrewGsBVNsX_4
    add-int p3, p2, p1

	goto/32 :l_HqKYDKDYSOzvlQZn_5

	nop

.end method

.method public static final getCOROUTINE_ID(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_HvxZUDXTFEzIYJeg_0

	nop

	:l_tPQdGXeizfdsWUlu_5
    int-to-double p0, p3

	goto/32 :l_dDVWnqDNFUhSvKbq_6

	nop

	:l_RzsZeUwQukzMunKe_7
	goto/32 :before_first_instruction

	:l_xMGMlDRdxxZWYKeY_1
    const/16 p0, 0x2a

	goto/32 :l_ftkQXWKZlaYXLYly_2

	nop

	:l_HvxZUDXTFEzIYJeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMGMlDRdxxZWYKeY_1

	nop

	:l_ftkQXWKZlaYXLYly_2
    const/16 p1, 0xd2

	goto/32 :l_lkWUeUhGUPQREuSc_3

	nop

	:l_lkWUeUhGUPQREuSc_3
    mul-int p2, p0, p1

	goto/32 :l_ijbddESDHpURZGsD_4

	nop

	:l_dDVWnqDNFUhSvKbq_6
    return-void

	:after_last_instruction

	goto/32 :l_RzsZeUwQukzMunKe_7

	nop

	:l_ijbddESDHpURZGsD_4
    add-int p3, p2, p1

	goto/32 :l_tPQdGXeizfdsWUlu_5

	nop

.end method

.method public static final getCOROUTINE_ID(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_qDcvOHFRufgAckGW_0

	nop

	:l_MrFkWiOAZvIMZgbS_3
    mul-int p2, p0, p1

	goto/32 :l_WlhUFeCfieSfwUAy_4

	nop

	:l_qDcvOHFRufgAckGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtKdLANBptPbltnq_1

	nop

	:l_iVKSLQmlXtlgmsLX_5
    int-to-double p0, p3

	goto/32 :l_TIoWLRytFNrOzzfJ_6

	nop

	:l_wtKdLANBptPbltnq_1
    const/16 p0, 0x2a

	goto/32 :l_aaFVuYoiXfILtUWp_2

	nop

	:l_DHuEFTiMBPcElOPH_7
	goto/32 :before_first_instruction

	:l_WlhUFeCfieSfwUAy_4
    add-int p3, p2, p1

	goto/32 :l_iVKSLQmlXtlgmsLX_5

	nop

	:l_aaFVuYoiXfILtUWp_2
    const/16 p1, 0xd2

	goto/32 :l_MrFkWiOAZvIMZgbS_3

	nop

	:l_TIoWLRytFNrOzzfJ_6
    return-void

	:after_last_instruction

	goto/32 :l_DHuEFTiMBPcElOPH_7

	nop

.end method

.method public static final getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

	goto/32 :l_JKhjVmNZzOnpFgbb_0

	nop

	:l_LwijWhkoOYIQYKOQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QlxHKWCjjvnuZRyC_3

	nop

	:l_JKhjVmNZzOnpFgbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_gHkTjdnpXwTUlYvP_1

	nop

	:l_QlxHKWCjjvnuZRyC_3
	goto/32 :before_first_instruction

	:l_gHkTjdnpXwTUlYvP_1
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_LwijWhkoOYIQYKOQ_2

	nop

.end method

.method public static final getDEBUG(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_NOtSnCgAwVIsvFio_0

	nop

	:l_NOtSnCgAwVIsvFio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNwsRUcXtIzsPQfn_1

	nop

	:l_WaoUZWvPexyiuAAT_5
    int-to-double p0, p3

	goto/32 :l_ZwEIhsnilyIWqdtT_6

	nop

	:l_xNwsRUcXtIzsPQfn_1
    const/16 p0, 0x2a

	goto/32 :l_pcVhvdRdlUbVWfWf_2

	nop

	:l_vhBmshaoocLLvioo_4
    add-int p3, p2, p1

	goto/32 :l_WaoUZWvPexyiuAAT_5

	nop

	:l_NavGCknXDAwrNTdA_7
	goto/32 :before_first_instruction

	:l_pcVhvdRdlUbVWfWf_2
    const/16 p1, 0xd2

	goto/32 :l_MylZIoRRBwUhFyjx_3

	nop

	:l_ZwEIhsnilyIWqdtT_6
    return-void

	:after_last_instruction

	goto/32 :l_NavGCknXDAwrNTdA_7

	nop

	:l_MylZIoRRBwUhFyjx_3
    mul-int p2, p0, p1

	goto/32 :l_vhBmshaoocLLvioo_4

	nop

.end method

.method public static final getDEBUG(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_VknKXhCaZKWRGXnt_0

	nop

	:l_olTHrznhlQtHvyOG_3
    mul-int p2, p0, p1

	goto/32 :l_tfSEGHxBGlegHWqg_4

	nop

	:l_HvvUWpycPGSDGxPf_2
    const/16 p1, 0xd2

	goto/32 :l_olTHrznhlQtHvyOG_3

	nop

	:l_ihFdjtqQHntDMKCj_1
    const/16 p0, 0x2a

	goto/32 :l_HvvUWpycPGSDGxPf_2

	nop

	:l_VknKXhCaZKWRGXnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihFdjtqQHntDMKCj_1

	nop

	:l_LvOEzwfzfhvSONGF_7
	goto/32 :before_first_instruction

	:l_ynXnVCfArdnKcYiT_6
    return-void

	:after_last_instruction

	goto/32 :l_LvOEzwfzfhvSONGF_7

	nop

	:l_lMgHEIsBukYxfRmQ_5
    int-to-double p0, p3

	goto/32 :l_ynXnVCfArdnKcYiT_6

	nop

	:l_tfSEGHxBGlegHWqg_4
    add-int p3, p2, p1

	goto/32 :l_lMgHEIsBukYxfRmQ_5

	nop

.end method

.method public static final getDEBUG(Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_WUGqvkHshgjqjISC_0

	nop

	:l_uhdGoFIzsUFqhrBs_7
	goto/32 :before_first_instruction

	:l_nIAhOmJKTUJjONaU_4
    add-int p3, p2, p1

	goto/32 :l_DHZInvEmwDbMVIsF_5

	nop

	:l_UcZxqrNPKmsTymZB_3
    mul-int p2, p0, p1

	goto/32 :l_nIAhOmJKTUJjONaU_4

	nop

	:l_uNjoQncioyoigyre_2
    const/16 p1, 0xd2

	goto/32 :l_UcZxqrNPKmsTymZB_3

	nop

	:l_wtkOKaQrQZIeMJjc_1
    const/16 p0, 0x2a

	goto/32 :l_uNjoQncioyoigyre_2

	nop

	:l_TltHnuhonUssrZsz_6
    return-void

	:after_last_instruction

	goto/32 :l_uhdGoFIzsUFqhrBs_7

	nop

	:l_DHZInvEmwDbMVIsF_5
    int-to-double p0, p3

	goto/32 :l_TltHnuhonUssrZsz_6

	nop

	:l_WUGqvkHshgjqjISC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtkOKaQrQZIeMJjc_1

	nop

.end method

.method public static final getDEBUG()Z
    .locals 1

	goto/32 :l_NHIxsymLnEYCaBYs_0

	nop

	:l_NHIxsymLnEYCaBYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_CFLHlBuernzeBLfs_1

	nop

	:l_DRJpIIYNyuRPyJOy_2
    return v0

	:after_last_instruction

	goto/32 :l_PBdlCaoESBgrEkJR_3

	nop

	:l_PBdlCaoESBgrEkJR_3
	goto/32 :before_first_instruction

	:l_CFLHlBuernzeBLfs_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_DRJpIIYNyuRPyJOy_2

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(FZIC)V
    .locals 0

	goto/32 :l_bCbqHfvjsKbZpYAL_0

	nop

	:l_efAhCVzJryLgVZei_3
    mul-int p2, p0, p1

	goto/32 :l_WtKvuawhVNFRYWzJ_4

	nop

	:l_amCFWrdMZehIyCMZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ieGPErthGFLpkoQB_7

	nop

	:l_gxoFstTXFQBsDRxD_5
    int-to-double p0, p3

	goto/32 :l_amCFWrdMZehIyCMZ_6

	nop

	:l_bCbqHfvjsKbZpYAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQBmFNnVbsaXrGLr_1

	nop

	:l_cXZkwzcvBofUWVLB_2
    const/16 p1, 0xd2

	goto/32 :l_efAhCVzJryLgVZei_3

	nop

	:l_ieGPErthGFLpkoQB_7
	goto/32 :before_first_instruction

	:l_xQBmFNnVbsaXrGLr_1
    const/16 p0, 0x2a

	goto/32 :l_cXZkwzcvBofUWVLB_2

	nop

	:l_WtKvuawhVNFRYWzJ_4
    add-int p3, p2, p1

	goto/32 :l_gxoFstTXFQBsDRxD_5

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(ZFCI)V
    .locals 0

	goto/32 :l_UbqgXRDoMuqJrNjJ_0

	nop

	:l_YhPTPkWrWbocjEjh_6
    return-void

	:after_last_instruction

	goto/32 :l_EVSkNrcdDmebwyfV_7

	nop

	:l_UbqgXRDoMuqJrNjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pidBCbeOnwSCaXqR_1

	nop

	:l_EVSkNrcdDmebwyfV_7
	goto/32 :before_first_instruction

	:l_pidBCbeOnwSCaXqR_1
    const/16 p0, 0x2a

	goto/32 :l_QsMRITtlyjtXHMJm_2

	nop

	:l_QsMRITtlyjtXHMJm_2
    const/16 p1, 0xd2

	goto/32 :l_yxwIDcnJmePjclyb_3

	nop

	:l_labVUuLjEtpKPrxC_4
    add-int p3, p2, p1

	goto/32 :l_deGvBXMhKrhyaEkn_5

	nop

	:l_yxwIDcnJmePjclyb_3
    mul-int p2, p0, p1

	goto/32 :l_labVUuLjEtpKPrxC_4

	nop

	:l_deGvBXMhKrhyaEkn_5
    int-to-double p0, p3

	goto/32 :l_YhPTPkWrWbocjEjh_6

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(FIZC)V
    .locals 0

	goto/32 :l_vENRRejcqkqFKjZe_0

	nop

	:l_wjuANgMzlZBvpAfs_5
    int-to-double p0, p3

	goto/32 :l_yMMDtjdTiHbUkGOm_6

	nop

	:l_GqFFCTESzsCIVrvV_4
    add-int p3, p2, p1

	goto/32 :l_wjuANgMzlZBvpAfs_5

	nop

	:l_cWHDMpRWWNCJqkpb_2
    const/16 p1, 0xd2

	goto/32 :l_gDBXsmEpYKqMicpc_3

	nop

	:l_pemmnoXtFhUfyqgH_1
    const/16 p0, 0x2a

	goto/32 :l_cWHDMpRWWNCJqkpb_2

	nop

	:l_ejfQQHXXjNXVFRNH_7
	goto/32 :before_first_instruction

	:l_vENRRejcqkqFKjZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pemmnoXtFhUfyqgH_1

	nop

	:l_yMMDtjdTiHbUkGOm_6
    return-void

	:after_last_instruction

	goto/32 :l_ejfQQHXXjNXVFRNH_7

	nop

	:l_gDBXsmEpYKqMicpc_3
    mul-int p2, p0, p1

	goto/32 :l_GqFFCTESzsCIVrvV_4

	nop

.end method

.method public static final getRECOVER_STACK_TRACES()Z
    .locals 1

	goto/32 :l_HJjktGVGnILZPqXO_0

	nop

	:l_qufqvZcVVEtyatEg_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

	goto/32 :l_OInCWLFLSFyNcUUI_2

	nop

	:l_WiwGRoKflRKyztxw_3
	goto/32 :before_first_instruction

	:l_HJjktGVGnILZPqXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_qufqvZcVVEtyatEg_1

	nop

	:l_OInCWLFLSFyNcUUI_2
    return v0

	:after_last_instruction

	goto/32 :l_WiwGRoKflRKyztxw_3

	nop

.end method

.method public static final resetCoroutineId(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_gVELRjiVDouBQzuZ_0

	nop

	:l_gVELRjiVDouBQzuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXxCccrEvMhLXyTm_1

	nop

	:l_IYRTWIyqytRNrgkr_3
    mul-int p2, p0, p1

	goto/32 :l_smsSYnvUvZGvvCxu_4

	nop

	:l_smsSYnvUvZGvvCxu_4
    add-int p3, p2, p1

	goto/32 :l_IKxJumOUPTalEPlK_5

	nop

	:l_BXxCccrEvMhLXyTm_1
    const/16 p0, 0x2a

	goto/32 :l_EIznKfLwiotzChGu_2

	nop

	:l_IKxJumOUPTalEPlK_5
    int-to-double p0, p3

	goto/32 :l_gznbMNxnYNeYSJTC_6

	nop

	:l_gznbMNxnYNeYSJTC_6
    return-void

	:after_last_instruction

	goto/32 :l_QkPtVtfKSQayXXfJ_7

	nop

	:l_EIznKfLwiotzChGu_2
    const/16 p1, 0xd2

	goto/32 :l_IYRTWIyqytRNrgkr_3

	nop

	:l_QkPtVtfKSQayXXfJ_7
	goto/32 :before_first_instruction

.end method

.method public static final resetCoroutineId(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ciVnrfiHVvaOMpHz_0

	nop

	:l_hrjeomFkSZpkRewM_1
    const/16 p0, 0x2a

	goto/32 :l_rmpORoosMbgxgRGq_2

	nop

	:l_ciVnrfiHVvaOMpHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrjeomFkSZpkRewM_1

	nop

	:l_xrLnnVfwzRWeggsp_3
    mul-int p2, p0, p1

	goto/32 :l_WQulGNUtrXubcqBG_4

	nop

	:l_qaBBclrMJlyDgkkf_6
    return-void

	:after_last_instruction

	goto/32 :l_ioeiJgeBFeIRzxrf_7

	nop

	:l_WQulGNUtrXubcqBG_4
    add-int p3, p2, p1

	goto/32 :l_yErZxvvBPgrHNvIH_5

	nop

	:l_rmpORoosMbgxgRGq_2
    const/16 p1, 0xd2

	goto/32 :l_xrLnnVfwzRWeggsp_3

	nop

	:l_ioeiJgeBFeIRzxrf_7
	goto/32 :before_first_instruction

	:l_yErZxvvBPgrHNvIH_5
    int-to-double p0, p3

	goto/32 :l_qaBBclrMJlyDgkkf_6

	nop

.end method

.method public static final resetCoroutineId(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_yGhydNQXmBpjaXjt_0

	nop

	:l_yGhydNQXmBpjaXjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpFMncrcCfMujOYu_1

	nop

	:l_PlPZpjHXXjHhzqVE_7
	goto/32 :before_first_instruction

	:l_aDfHUAVcYZURJHzk_4
    add-int p3, p2, p1

	goto/32 :l_JRgqniNGdxcEWPIE_5

	nop

	:l_FoDdXOrIJbxcxXmb_2
    const/16 p1, 0xd2

	goto/32 :l_yTgqaogMcKdUpsDm_3

	nop

	:l_kFKMNZaAfNIhufxr_6
    return-void

	:after_last_instruction

	goto/32 :l_PlPZpjHXXjHhzqVE_7

	nop

	:l_JRgqniNGdxcEWPIE_5
    int-to-double p0, p3

	goto/32 :l_kFKMNZaAfNIhufxr_6

	nop

	:l_IpFMncrcCfMujOYu_1
    const/16 p0, 0x2a

	goto/32 :l_FoDdXOrIJbxcxXmb_2

	nop

	:l_yTgqaogMcKdUpsDm_3
    mul-int p2, p0, p1

	goto/32 :l_aDfHUAVcYZURJHzk_4

	nop

.end method

.method public static final resetCoroutineId()V
    .locals 3

	goto/32 :l_qUSqhADnQDUHMcQl_0

	nop

	:l_cKIAFnHVlqCvUGTh_10
    return-void

	:after_last_instruction

	goto/32 :l_EBWwwzyCXMVpAMcz_11

	nop

	:l_mZoPNwkapGGJmRUF_3
	rem-int v0, v0, v1
	goto/32 :l_rFSloIsjERVrynUv_4

	nop

	:l_EIeEMbDgRiIopPxV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_SWDzFdGWhbnlePpP_7

	nop

	:l_QXaUoNbVEMpXuuay_12
	goto/32 :zKVpJAhqlCoDJCWU
	:l_rMaBdrbrGxfHEwia_5
	goto/32 :tiSuVoFgKjbgsPcQ
	:tqsyHIszWZBqMVOe
	:zKVpJAhqlCoDJCWU

	goto/32 :l_EIeEMbDgRiIopPxV_6

	nop

	:l_EBWwwzyCXMVpAMcz_11
	goto/32 :before_first_instruction

	:tiSuVoFgKjbgsPcQ
	goto/32 :l_QXaUoNbVEMpXuuay_12

	nop

	:l_QbDnVRBKcbCFzlUi_8
    const-wide/16 v1, 0x0

	goto/32 :l_GOogozmbDGZOoJiK_9

	nop

	:l_qUSqhADnQDUHMcQl_0
	const v0, 25
	goto/32 :l_iZQwTwSQHPEdengx_1

	nop

	:l_SWDzFdGWhbnlePpP_7
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_QbDnVRBKcbCFzlUi_8

	nop

	:l_GOogozmbDGZOoJiK_9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
	goto/32 :l_cKIAFnHVlqCvUGTh_10

	nop

	:l_iZQwTwSQHPEdengx_1
	const v1, 24
	goto/32 :l_PozFpeDUzrHEBpcz_2

	nop

	:l_PozFpeDUzrHEBpcz_2
	add-int v0, v0, v1
	goto/32 :l_mZoPNwkapGGJmRUF_3

	nop

	:l_rFSloIsjERVrynUv_4
	if-lez v0, :gl_iSzeafIsUcpdTZYt

	goto/32 :tqsyHIszWZBqMVOe

	:gl_iSzeafIsUcpdTZYt	goto/32 :l_rMaBdrbrGxfHEwia_5

	nop

.end method
