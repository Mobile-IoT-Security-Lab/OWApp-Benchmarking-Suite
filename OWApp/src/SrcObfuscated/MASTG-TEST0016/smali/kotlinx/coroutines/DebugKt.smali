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

	goto/32 :l_gEikteFKdnHBdWXw_0

	nop

	:l_oHKEksVtgdrRRcjO_34
    goto :goto_3

    .line 74
    :goto_1
	goto/32 :l_IFdpsPuyQJmmxpVP_35

	nop

	:l_DkGpFfQRmCJTNXUK_17
    const-string v4, "auto"

	goto/32 :l_vlmviQFVRnhNrpgM_18

	nop

	:l_IjLZdAkvPBGKYlSP_44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_VKZqSOeiQDNeIFyQ_45

	nop

	:l_pXxzdtLcsBKznevE_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_UukThcmgJeMVPOqD_43

	nop

	:l_GIHOEAPtVdMQaabh_56
    const-wide/16 v1, 0x0

	goto/32 :l_YDhtBaNqnvWlLYNx_57

	nop

	:l_YpzpMGujpGWfqEhm_20
    goto :goto_2

    :sswitch_1
	goto/32 :l_MtYGzuwdmUbrhEAg_21

	nop

	:l_fPzKnfdrPWfhoYox_19
	if-nez v4, :gl_biLqHFZqGTsAzofH

	goto/32 :cond_0

	:gl_biLqHFZqGTsAzofH
	goto/32 :l_YpzpMGujpGWfqEhm_20

	nop

	:l_INjYhdaCXuXaWtVk_60
	goto/32 :before_first_instruction

	:ZYxVysOGAUkHKHJK
	goto/32 :l_BiArkyDdDmByEJgE_61

	nop

	:l_gLEWILCWEqcBicvl_1
	const v1, 27
	goto/32 :l_LAPeBJSooZXVNHDW_2

	nop

	:l_XbIqtfrtOjAdpUvz_39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_UGlHNhYKQYTPuhHb_40

	nop

	:l_oUAamEwVQiqwptiC_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_YITYuPVjFsTPWlqV_28

	nop

	:l_gfmYRyzEmFlfjFOV_33
    move v4, v3

	goto/32 :l_oHKEksVtgdrRRcjO_34

	nop

	:l_rDgPoYjXnWYdAXqE_3
	rem-int v0, v0, v1
	goto/32 :l_AygrXuntcpxvdeXU_4

	nop

	:l_AygrXuntcpxvdeXU_4
	if-lez v0, :gl_ZhNPBJhMTCIujDYl

	goto/32 :mMVMQsEqDjoYCNYb

	:gl_ZhNPBJhMTCIujDYl	goto/32 :l_IFjdpdSAzRGCAsEN_5

	nop

	:l_UcVDIwvcRAYqmbEa_49
	if-nez v4, :gl_mLztVtxzWtScQKzW

	goto/32 :cond_2

	:gl_mLztVtxzWtScQKzW
	goto/32 :l_gvtxqiGtZGklbtVo_50

	nop

	:l_xOtzZPQAcPVeGUNe_29
    goto :goto_0

    :sswitch_3
	goto/32 :l_xcseuWjcQpJFGRVy_30

	nop

	:l_OrGkrOjEtpvFRKCd_23
	if-nez v4, :gl_VUIHImunvwMirIHN

	goto/32 :cond_0

	:gl_VUIHImunvwMirIHN
    .line 74
	goto/32 :l_MrwUewCmEMYKJUkv_24

	nop

	:l_pVIshMmzjHnfBFRA_59
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

	goto/32 :l_INjYhdaCXuXaWtVk_60

	nop

	:l_nFhNfWZTdQumvPzO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_uxwXEAaTSEPzPGza_7

	nop

	:l_kiYrIacRjYlbvlDl_25
    goto :goto_3

    .line 71
    :sswitch_2
	goto/32 :l_dtVdKvBDtqEwbbGY_26

	nop

	:l_YITYuPVjFsTPWlqV_28
	if-nez v4, :gl_dtZOgsAbMHjUDmIh

	goto/32 :cond_0

	:gl_dtZOgsAbMHjUDmIh
	goto/32 :l_xOtzZPQAcPVeGUNe_29

	nop

	:l_BiArkyDdDmByEJgE_61
	goto/32 :DWhtacGrqefihbeB
	:l_uxwXEAaTSEPzPGza_7
    const-class v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_GdYFCMBpWpIbivYA_8

	nop

	:l_gvtxqiGtZGklbtVo_50
    const-string v1, "kotlinx.coroutines.stacktrace.recovery"

	goto/32 :l_YngaTCKBAsnDpqqD_51

	nop

	:l_UGlHNhYKQYTPuhHb_40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_fvtltXsDwRRzzkrj_41

	nop

	:l_CFZsmHIwqpCYVLoG_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "value":Ljava/lang/String;
	goto/32 :l_gZXgNmWLwtspETVC_12

	nop

	:l_vuprXBcitjHxtsWC_16
    goto :goto_1

    :sswitch_0
	goto/32 :l_DkGpFfQRmCJTNXUK_17

	nop

	:l_whsyFVtinCBsYrGD_32
	if-nez v4, :gl_SzFwbMmGOVylhvpP

	goto/32 :cond_0

	:gl_SzFwbMmGOVylhvpP
    .line 73
    :goto_0
	goto/32 :l_gfmYRyzEmFlfjFOV_33

	nop

	:l_dtVdKvBDtqEwbbGY_26
    const-string v4, "on"

	goto/32 :l_oUAamEwVQiqwptiC_27

	nop

	:l_YDhtBaNqnvWlLYNx_57
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

	goto/32 :l_McRnzhanrzctqElH_58

	nop

	:l_LAPeBJSooZXVNHDW_2
	add-int v0, v0, v1
	goto/32 :l_rDgPoYjXnWYdAXqE_3

	nop

	:l_fvtltXsDwRRzzkrj_41
    const/16 v4, 0x27

	goto/32 :l_pXxzdtLcsBKznevE_42

	nop

	:l_WCzHmDBFYfiLWraT_10
    const-string v1, "kotlinx.coroutines.debug"

	goto/32 :l_CFZsmHIwqpCYVLoG_11

	nop

	:l_GdYFCMBpWpIbivYA_8
    const/4 v0, 0x0

	goto/32 :l_eqgTlEXtEYxgdjLf_9

	nop

	:l_mfrYVYSQsYEaQYGq_55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_GIHOEAPtVdMQaabh_56

	nop

	:l_hXpbYGFXJFfewCWt_46
    throw v0

    .line 72
    :cond_1
    :goto_2
	goto/32 :l_jbqsBkIKEaCqFmXh_47

	nop

	:l_vlmviQFVRnhNrpgM_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_fPzKnfdrPWfhoYox_19

	nop

	:l_McRnzhanrzctqElH_58
    sput-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_pVIshMmzjHnfBFRA_59

	nop

	:l_PCFXnyvxhtbXFKNf_13
    const/4 v3, 0x1

	goto/32 :l_flPdijEDipaBIYjF_14

	nop

	:l_sVnFqeKraaYzRxxm_53
    move v0, v3

    :cond_2
	goto/32 :l_hJcxpuxtSOiqVyLK_54

	nop

	:l_omAEAAaWurPIgKuV_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_OrGkrOjEtpvFRKCd_23

	nop

	:l_MtYGzuwdmUbrhEAg_21
    const-string v4, "off"

	goto/32 :l_omAEAAaWurPIgKuV_22

	nop

	:l_IFdpsPuyQJmmxpVP_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
	goto/32 :l_jhvVQalfwEhmnotq_36

	nop

	:l_eqgTlEXtEYxgdjLf_9
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 70
	goto/32 :l_WCzHmDBFYfiLWraT_10

	nop

	:l_flPdijEDipaBIYjF_14
	if-nez v1, :gl_vPKdkrpLtMBpwNlU

	goto/32 :cond_1

	:gl_vPKdkrpLtMBpwNlU
	goto/32 :l_FosOLmuUdpmBwFjq_15

	nop

	:l_MrwUewCmEMYKJUkv_24
    move v4, v0

	goto/32 :l_kiYrIacRjYlbvlDl_25

	nop

	:l_jbqsBkIKEaCqFmXh_47
    move v4, v0

    .line 71
    :goto_3
    nop

    .line 70
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_RqKUSRJkuWTiOJNk_48

	nop

	:l_UukThcmgJeMVPOqD_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_IjLZdAkvPBGKYlSP_44

	nop

	:l_jhvVQalfwEhmnotq_36
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_JtzYLgmatiwHQepG_37

	nop

	:l_JtzYLgmatiwHQepG_37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cXuSwVDWZZLVMpnY_38

	nop

	:l_ZARHOZEAwKRlMZJK_31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_whsyFVtinCBsYrGD_32

	nop

	:l_cXuSwVDWZZLVMpnY_38
    const-string v4, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

	goto/32 :l_XbIqtfrtOjAdpUvz_39

	nop

	:l_IFjdpdSAzRGCAsEN_5
	goto/32 :ZYxVysOGAUkHKHJK
	:mMVMQsEqDjoYCNYb
	:DWhtacGrqefihbeB

	goto/32 :l_nFhNfWZTdQumvPzO_6

	nop

	:l_gZXgNmWLwtspETVC_12
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_PCFXnyvxhtbXFKNf_13

	nop

	:l_FosOLmuUdpmBwFjq_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
	goto/32 :l_vuprXBcitjHxtsWC_16

	nop

	:l_xcseuWjcQpJFGRVy_30
    const-string v4, ""

	goto/32 :l_ZARHOZEAwKRlMZJK_31

	nop

	:l_YngaTCKBAsnDpqqD_51
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v1

	goto/32 :l_QsTzxFeVXBOmpejZ_52

	nop

	:l_VKZqSOeiQDNeIFyQ_45
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hXpbYGFXJFfewCWt_46

	nop

	:l_QsTzxFeVXBOmpejZ_52
	if-nez v1, :gl_WhGrAbPYWRIgwcQo

	goto/32 :cond_2

	:gl_WhGrAbPYWRIgwcQo
	goto/32 :l_sVnFqeKraaYzRxxm_53

	nop

	:l_gEikteFKdnHBdWXw_0
	const v0, 2
	goto/32 :l_gLEWILCWEqcBicvl_1

	nop

	:l_hJcxpuxtSOiqVyLK_54
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    .line 85
	goto/32 :l_mfrYVYSQsYEaQYGq_55

	nop

	:l_RqKUSRJkuWTiOJNk_48
    sput-boolean v4, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    .line 82
	goto/32 :l_UcVDIwvcRAYqmbEa_49

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;FBCI)V
    .locals 0

	goto/32 :l_PARRDnwJrBcVroDS_0

	nop

	:l_QMlgAqhkwMXwlJXC_5
    int-to-double p0, p3

	goto/32 :l_nLLKEPfYQiLApzYY_6

	nop

	:l_eZkIgkOalPvMkHMQ_2
    const/16 p1, 0xd2

	goto/32 :l_VBSovSONbRVZYwwS_3

	nop

	:l_rcWWRmtzXBiERCiQ_7
	goto/32 :before_first_instruction

	:l_PARRDnwJrBcVroDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTuDycmpqcIuPGNa_1

	nop

	:l_VBSovSONbRVZYwwS_3
    mul-int p2, p0, p1

	goto/32 :l_mJokgeZBlxmCfVpj_4

	nop

	:l_kTuDycmpqcIuPGNa_1
    const/16 p0, 0x2a

	goto/32 :l_eZkIgkOalPvMkHMQ_2

	nop

	:l_mJokgeZBlxmCfVpj_4
    add-int p3, p2, p1

	goto/32 :l_QMlgAqhkwMXwlJXC_5

	nop

	:l_nLLKEPfYQiLApzYY_6
    return-void

	:after_last_instruction

	goto/32 :l_rcWWRmtzXBiERCiQ_7

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;IFCB)V
    .locals 0

	goto/32 :l_WwJqVvYDHbjapYaT_0

	nop

	:l_HfrSvFEZmHMdBrEW_5
    int-to-double p0, p3

	goto/32 :l_IoVSDWZPvGYdRjKk_6

	nop

	:l_nogdRgkuxbDZdFgY_3
    mul-int p2, p0, p1

	goto/32 :l_RvpjzfJvesLOdaLh_4

	nop

	:l_RvpjzfJvesLOdaLh_4
    add-int p3, p2, p1

	goto/32 :l_HfrSvFEZmHMdBrEW_5

	nop

	:l_WwJqVvYDHbjapYaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKNswNxgWZbVxwBG_1

	nop

	:l_gKNswNxgWZbVxwBG_1
    const/16 p0, 0x2a

	goto/32 :l_DdbDfmMUnpDkpGYw_2

	nop

	:l_IoVSDWZPvGYdRjKk_6
    return-void

	:after_last_instruction

	goto/32 :l_yffydZDNSwOPqqUp_7

	nop

	:l_DdbDfmMUnpDkpGYw_2
    const/16 p1, 0xd2

	goto/32 :l_nogdRgkuxbDZdFgY_3

	nop

	:l_yffydZDNSwOPqqUp_7
	goto/32 :before_first_instruction

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;IFBC)V
    .locals 0

	goto/32 :l_uCHDBvgEDzVCyKMC_0

	nop

	:l_NlxRGeDBKFeJQAXD_7
	goto/32 :before_first_instruction

	:l_DbdBcvRZOifxoqDC_3
    mul-int p2, p0, p1

	goto/32 :l_zDSQngUutLBXrPIi_4

	nop

	:l_uCHDBvgEDzVCyKMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcZvgUYrBowOPqFP_1

	nop

	:l_MEBdGcungQmiBqze_5
    int-to-double p0, p3

	goto/32 :l_ivNxdUmxNwjsvaTt_6

	nop

	:l_zDSQngUutLBXrPIi_4
    add-int p3, p2, p1

	goto/32 :l_MEBdGcungQmiBqze_5

	nop

	:l_IGEYDFvwpdsWHkHX_2
    const/16 p1, 0xd2

	goto/32 :l_DbdBcvRZOifxoqDC_3

	nop

	:l_ivNxdUmxNwjsvaTt_6
    return-void

	:after_last_instruction

	goto/32 :l_NlxRGeDBKFeJQAXD_7

	nop

	:l_gcZvgUYrBowOPqFP_1
    const/16 p0, 0x2a

	goto/32 :l_IGEYDFvwpdsWHkHX_2

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_caFFshcgbOcggPFL_0

	nop

	:l_xVCGXXkyDqSHVOhx_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_QYqzimGsdXIBLgDp_6

	nop

	:l_cixzdJaxmUVARyWq_11
    return-void

	:after_last_instruction

	goto/32 :l_bkFYlFLBDPEHEAWY_12

	nop

	:l_QYqzimGsdXIBLgDp_6
	if-nez v0, :gl_hnpufiRaKeEaawqL

	goto/32 :cond_0

	:gl_hnpufiRaKeEaawqL
	goto/32 :l_KMiWTnCJKjQwkbgf_7

	nop

	:l_sevMFraTwWZnbXST_2
	if-nez v0, :gl_CaDfcRrtXxIIYDsq

	goto/32 :cond_1

	:gl_CaDfcRrtXxIIYDsq
	goto/32 :l_XNcYdJlNGZLZaYwY_3

	nop

	:l_xcuKOQBSqNrlStpe_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_sevMFraTwWZnbXST_2

	nop

	:l_XNcYdJlNGZLZaYwY_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eKplCAjBadWZfhRH_4

	nop

	:l_KMiWTnCJKjQwkbgf_7
    goto :goto_0

    :cond_0
	goto/32 :l_kqGmUvkKXGcMtUay_8

	nop

	:l_caFFshcgbOcggPFL_0
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
	goto/32 :l_xcuKOQBSqNrlStpe_1

	nop

	:l_feQbjOrGTqaoPNFe_9
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_KqtknKWqtYSRfGAs_10

	nop

	:l_bkFYlFLBDPEHEAWY_12
	goto/32 :before_first_instruction

	:l_eKplCAjBadWZfhRH_4
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_xVCGXXkyDqSHVOhx_5

	nop

	:l_KqtknKWqtYSRfGAs_10
    throw v0

    .line 95
    :cond_1
    :goto_0
	goto/32 :l_cixzdJaxmUVARyWq_11

	nop

	:l_kqGmUvkKXGcMtUay_8
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_feQbjOrGTqaoPNFe_9

	nop

.end method

.method public static final getASSERTIONS_ENABLED(ICBF)V
    .locals 0

	goto/32 :l_FdiIFohFmfHpAgjJ_0

	nop

	:l_FdiIFohFmfHpAgjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVFSVbqYiLZJeVMr_1

	nop

	:l_jQvzNIHITHvxZUDX_5
    int-to-double p0, p3

	goto/32 :l_TFEzIYJegxMGMlDR_6

	nop

	:l_nhhvSiwAXwvgQvbL_4
    add-int p3, p2, p1

	goto/32 :l_jQvzNIHITHvxZUDX_5

	nop

	:l_dxxZWYKeYftkQXWK_7
	goto/32 :before_first_instruction

	:l_ewGsBVNsXHqKYDKD_2
    const/16 p1, 0xd2

	goto/32 :l_YSOzvlQZnbtakTnV_3

	nop

	:l_TFEzIYJegxMGMlDR_6
    return-void

	:after_last_instruction

	goto/32 :l_dxxZWYKeYftkQXWK_7

	nop

	:l_SVFSVbqYiLZJeVMr_1
    const/16 p0, 0x2a

	goto/32 :l_ewGsBVNsXHqKYDKD_2

	nop

	:l_YSOzvlQZnbtakTnV_3
    mul-int p2, p0, p1

	goto/32 :l_nhhvSiwAXwvgQvbL_4

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CBFI)V
    .locals 0

	goto/32 :l_ZlaYXLYlylkWUeUh_0

	nop

	:l_ZlaYXLYlylkWUeUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUPQREuScijbddES_1

	nop

	:l_RufgAckGWwtKdLAN_6
    return-void

	:after_last_instruction

	goto/32 :l_BptPbltnqaaFVuYo_7

	nop

	:l_BptPbltnqaaFVuYo_7
	goto/32 :before_first_instruction

	:l_izfdsWUludDVWnqD_3
    mul-int p2, p0, p1

	goto/32 :l_NFUhSvKbqRzsZeUw_4

	nop

	:l_GUPQREuScijbddES_1
    const/16 p0, 0x2a

	goto/32 :l_DHpURZGsDtPQdGXe_2

	nop

	:l_QukzMunKeqDcvOHF_5
    int-to-double p0, p3

	goto/32 :l_RufgAckGWwtKdLAN_6

	nop

	:l_DHpURZGsDtPQdGXe_2
    const/16 p1, 0xd2

	goto/32 :l_izfdsWUludDVWnqD_3

	nop

	:l_NFUhSvKbqRzsZeUw_4
    add-int p3, p2, p1

	goto/32 :l_QukzMunKeqDcvOHF_5

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CBIF)V
    .locals 0

	goto/32 :l_iXfILtUWpMrFkWiO_0

	nop

	:l_iXfILtUWpMrFkWiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZvIMZgbSWlhUFeC_1

	nop

	:l_pXwTUlYvPLwijWhk_7
	goto/32 :before_first_instruction

	:l_lXtlgmsLXTIoWLRy_3
    mul-int p2, p0, p1

	goto/32 :l_tFNrOzzfJDHuEFTi_4

	nop

	:l_tFNrOzzfJDHuEFTi_4
    add-int p3, p2, p1

	goto/32 :l_MBPcElOPHJKhjVmN_5

	nop

	:l_MBPcElOPHJKhjVmN_5
    int-to-double p0, p3

	goto/32 :l_ZzOnpFgbbgHkTjdn_6

	nop

	:l_ZzOnpFgbbgHkTjdn_6
    return-void

	:after_last_instruction

	goto/32 :l_pXwTUlYvPLwijWhk_7

	nop

	:l_fieSfwUAyiVKSLQm_2
    const/16 p1, 0xd2

	goto/32 :l_lXtlgmsLXTIoWLRy_3

	nop

	:l_AZvIMZgbSWlhUFeC_1
    const/16 p0, 0x2a

	goto/32 :l_fieSfwUAyiVKSLQm_2

	nop

.end method

.method public static final getASSERTIONS_ENABLED()Z
    .locals 1

	goto/32 :l_oOYIQYKOQQlxHKWC_0

	nop

	:l_oOYIQYKOQQlxHKWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_jjvnuZRyCNOtSnCg_1

	nop

	:l_XtIzsPQfnpcVhvdR_3
	goto/32 :before_first_instruction

	:l_jjvnuZRyCNOtSnCg_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

	goto/32 :l_AwVIsvFioxNwsRUc_2

	nop

	:l_AwVIsvFioxNwsRUc_2
    return v0

	:after_last_instruction

	goto/32 :l_XtIzsPQfnpcVhvdR_3

	nop

.end method

.method public static final getCOROUTINE_ID(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_dlUbVWfWfMylZIoR_0

	nop

	:l_dlUbVWfWfMylZIoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBwUhFyjxvhBmsha_1

	nop

	:l_PexyiuAATZwEIhsn_3
    mul-int p2, p0, p1

	goto/32 :l_ilyIWqdtTNavGCkn_4

	nop

	:l_XDAwrNTdAVknKXhC_5
    int-to-double p0, p3

	goto/32 :l_aZKWRGXntihFdjtq_6

	nop

	:l_aZKWRGXntihFdjtq_6
    return-void

	:after_last_instruction

	goto/32 :l_QHntDMKCjHvvUWpy_7

	nop

	:l_ilyIWqdtTNavGCkn_4
    add-int p3, p2, p1

	goto/32 :l_XDAwrNTdAVknKXhC_5

	nop

	:l_QHntDMKCjHvvUWpy_7
	goto/32 :before_first_instruction

	:l_RBwUhFyjxvhBmsha_1
    const/16 p0, 0x2a

	goto/32 :l_oocLLviooWaoUZWv_2

	nop

	:l_oocLLviooWaoUZWv_2
    const/16 p1, 0xd2

	goto/32 :l_PexyiuAATZwEIhsn_3

	nop

.end method

.method public static final getCOROUTINE_ID(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_cPGSDGxPfolTHrzn_0

	nop

	:l_cPGSDGxPfolTHrzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlQtHvyOGtfSEGHx_1

	nop

	:l_hlQtHvyOGtfSEGHx_1
    const/16 p0, 0x2a

	goto/32 :l_BGlegHWqglMgHEIs_2

	nop

	:l_shgjqjISCwtkOKaQ_6
    return-void

	:after_last_instruction

	goto/32 :l_rQZIeMJjcuNjoQnc_7

	nop

	:l_rQZIeMJjcuNjoQnc_7
	goto/32 :before_first_instruction

	:l_zfhvSONGFWUGqvkH_5
    int-to-double p0, p3

	goto/32 :l_shgjqjISCwtkOKaQ_6

	nop

	:l_ArdnKcYiTLvOEzwf_4
    add-int p3, p2, p1

	goto/32 :l_zfhvSONGFWUGqvkH_5

	nop

	:l_BukYxfRmQynXnVCf_3
    mul-int p2, p0, p1

	goto/32 :l_ArdnKcYiTLvOEzwf_4

	nop

	:l_BGlegHWqglMgHEIs_2
    const/16 p1, 0xd2

	goto/32 :l_BukYxfRmQynXnVCf_3

	nop

.end method

.method public static final getCOROUTINE_ID(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ioyoigyreUcZxqrN_0

	nop

	:l_KTUJjONaUDHZInvE_2
    const/16 p1, 0xd2

	goto/32 :l_mwDbMVIsFTltHnuh_3

	nop

	:l_zsUFqhrBsNHIxsym_5
    int-to-double p0, p3

	goto/32 :l_LnEYCaBYsCFLHlBu_6

	nop

	:l_onUssrZszuhdGoFI_4
    add-int p3, p2, p1

	goto/32 :l_zsUFqhrBsNHIxsym_5

	nop

	:l_LnEYCaBYsCFLHlBu_6
    return-void

	:after_last_instruction

	goto/32 :l_ernzeBLfsDRJpIIY_7

	nop

	:l_ernzeBLfsDRJpIIY_7
	goto/32 :before_first_instruction

	:l_mwDbMVIsFTltHnuh_3
    mul-int p2, p0, p1

	goto/32 :l_onUssrZszuhdGoFI_4

	nop

	:l_ioyoigyreUcZxqrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKmsTymZBnIAhOmJ_1

	nop

	:l_PKmsTymZBnIAhOmJ_1
    const/16 p0, 0x2a

	goto/32 :l_KTUJjONaUDHZInvE_2

	nop

.end method

.method public static final getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

	goto/32 :l_NyuRPyJOyPBdlCao_0

	nop

	:l_ESBgrEkJRbCbqHfv_1
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_jsKbZpYALxQBmFNn_2

	nop

	:l_jsKbZpYALxQBmFNn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VbsaXrGLrcXZkwzc_3

	nop

	:l_VbsaXrGLrcXZkwzc_3
	goto/32 :before_first_instruction

	:l_NyuRPyJOyPBdlCao_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_ESBgrEkJRbCbqHfv_1

	nop

.end method

.method public static final getDEBUG(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_vBofUWVLBefAhCVz_0

	nop

	:l_XFQBsDRxDamCFWrd_3
    mul-int p2, p0, p1

	goto/32 :l_MZehIyCMZieGPErt_4

	nop

	:l_vBofUWVLBefAhCVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JryLgVZeiWtKvuaw_1

	nop

	:l_hVNFRYWzJgxoFstT_2
    const/16 p1, 0xd2

	goto/32 :l_XFQBsDRxDamCFWrd_3

	nop

	:l_hGFLpkoQBUbqgXRD_5
    int-to-double p0, p3

	goto/32 :l_oMuqJrNjJpidBCbe_6

	nop

	:l_MZehIyCMZieGPErt_4
    add-int p3, p2, p1

	goto/32 :l_hGFLpkoQBUbqgXRD_5

	nop

	:l_oMuqJrNjJpidBCbe_6
    return-void

	:after_last_instruction

	goto/32 :l_OnwSCaXqRQsMRITt_7

	nop

	:l_JryLgVZeiWtKvuaw_1
    const/16 p0, 0x2a

	goto/32 :l_hVNFRYWzJgxoFstT_2

	nop

	:l_OnwSCaXqRQsMRITt_7
	goto/32 :before_first_instruction

.end method

.method public static final getDEBUG(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_lyjtXHMJmyxwIDcn_0

	nop

	:l_tFhUfyqgHcWHDMpR_7
	goto/32 :before_first_instruction

	:l_rWbocjEjhEVSkNrc_4
    add-int p3, p2, p1

	goto/32 :l_dDmebwyfVvENRRej_5

	nop

	:l_dDmebwyfVvENRRej_5
    int-to-double p0, p3

	goto/32 :l_cqkqFKjZepemmnoX_6

	nop

	:l_cqkqFKjZepemmnoX_6
    return-void

	:after_last_instruction

	goto/32 :l_tFhUfyqgHcWHDMpR_7

	nop

	:l_hKrhyaEknYhPTPkW_3
    mul-int p2, p0, p1

	goto/32 :l_rWbocjEjhEVSkNrc_4

	nop

	:l_JmePjclyblabVUuL_1
    const/16 p0, 0x2a

	goto/32 :l_jEtpKPrxCdeGvBXM_2

	nop

	:l_lyjtXHMJmyxwIDcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmePjclyblabVUuL_1

	nop

	:l_jEtpKPrxCdeGvBXM_2
    const/16 p1, 0xd2

	goto/32 :l_hKrhyaEknYhPTPkW_3

	nop

.end method

.method public static final getDEBUG(Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_WWNCJqkpbgDBXsmE_0

	nop

	:l_GnILZPqXOqufqvZc_6
    return-void

	:after_last_instruction

	goto/32 :l_VVEtyatEgOInCWLF_7

	nop

	:l_pYKqMicpcGqFFCTE_1
    const/16 p0, 0x2a

	goto/32 :l_SzsCIVrvVwjuANgM_2

	nop

	:l_XjNXVFRNHHJjktGV_5
    int-to-double p0, p3

	goto/32 :l_GnILZPqXOqufqvZc_6

	nop

	:l_zlZBvpAfsyMMDtjd_3
    mul-int p2, p0, p1

	goto/32 :l_TiHbUkGOmejfQQHX_4

	nop

	:l_TiHbUkGOmejfQQHX_4
    add-int p3, p2, p1

	goto/32 :l_XjNXVFRNHHJjktGV_5

	nop

	:l_VVEtyatEgOInCWLF_7
	goto/32 :before_first_instruction

	:l_SzsCIVrvVwjuANgM_2
    const/16 p1, 0xd2

	goto/32 :l_zlZBvpAfsyMMDtjd_3

	nop

	:l_WWNCJqkpbgDBXsmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYKqMicpcGqFFCTE_1

	nop

.end method

.method public static final getDEBUG()Z
    .locals 1

	goto/32 :l_LSFyNcUUIWiwGRoK_0

	nop

	:l_VDouBQzuZBXxCccr_2
    return v0

	:after_last_instruction

	goto/32 :l_EvMhLXyTmEIznKfL_3

	nop

	:l_EvMhLXyTmEIznKfL_3
	goto/32 :before_first_instruction

	:l_flRKyztxwgVELRji_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_VDouBQzuZBXxCccr_2

	nop

	:l_LSFyNcUUIWiwGRoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_flRKyztxwgVELRji_1

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(FZIC)V
    .locals 0

	goto/32 :l_wiotzChGuIYRTWIy_0

	nop

	:l_KSQayXXfJciVnrfi_5
    int-to-double p0, p3

	goto/32 :l_HVvaOMpHzhrjeomF_6

	nop

	:l_UvZGvvCxuIKxJumO_2
    const/16 p1, 0xd2

	goto/32 :l_UPTalEPlKgznbMNx_3

	nop

	:l_HVvaOMpHzhrjeomF_6
    return-void

	:after_last_instruction

	goto/32 :l_kSZpkRewMrmpORoo_7

	nop

	:l_nYNeYSJTCQkPtVtf_4
    add-int p3, p2, p1

	goto/32 :l_KSQayXXfJciVnrfi_5

	nop

	:l_kSZpkRewMrmpORoo_7
	goto/32 :before_first_instruction

	:l_UPTalEPlKgznbMNx_3
    mul-int p2, p0, p1

	goto/32 :l_nYNeYSJTCQkPtVtf_4

	nop

	:l_qytRNrgkrsmsSYnv_1
    const/16 p0, 0x2a

	goto/32 :l_UvZGvvCxuIKxJumO_2

	nop

	:l_wiotzChGuIYRTWIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qytRNrgkrsmsSYnv_1

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(ZFCI)V
    .locals 0

	goto/32 :l_sMbgxgRGqxrLnnVf_0

	nop

	:l_BPgrHNvIHqaBBclr_3
    mul-int p2, p0, p1

	goto/32 :l_MJlyDgkkfioeiJge_4

	nop

	:l_wzRWeggspWQulGNU_1
    const/16 p0, 0x2a

	goto/32 :l_trXubcqBGyErZxvv_2

	nop

	:l_cCfMujOYuFoDdXOr_7
	goto/32 :before_first_instruction

	:l_BFeIRzxrfyGhydNQ_5
    int-to-double p0, p3

	goto/32 :l_XmBpjaXjtIpFMncr_6

	nop

	:l_sMbgxgRGqxrLnnVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzRWeggspWQulGNU_1

	nop

	:l_MJlyDgkkfioeiJge_4
    add-int p3, p2, p1

	goto/32 :l_BFeIRzxrfyGhydNQ_5

	nop

	:l_XmBpjaXjtIpFMncr_6
    return-void

	:after_last_instruction

	goto/32 :l_cCfMujOYuFoDdXOr_7

	nop

	:l_trXubcqBGyErZxvv_2
    const/16 p1, 0xd2

	goto/32 :l_BPgrHNvIHqaBBclr_3

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(FIZC)V
    .locals 0

	goto/32 :l_IJbxcxXmbyTgqaog_0

	nop

	:l_XXjHhzqVEqUSqhAD_5
    int-to-double p0, p3

	goto/32 :l_nQDUHMcQliZQwTwS_6

	nop

	:l_IJbxcxXmbyTgqaog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McKdUpsDmaDfHUAV_1

	nop

	:l_cYZURJHzkJRgqniN_2
    const/16 p1, 0xd2

	goto/32 :l_GdxcEWPIEkFKMNZa_3

	nop

	:l_GdxcEWPIEkFKMNZa_3
    mul-int p2, p0, p1

	goto/32 :l_AfNIhufxrPlPZpjH_4

	nop

	:l_QHPEdengxPozFpeD_7
	goto/32 :before_first_instruction

	:l_nQDUHMcQliZQwTwS_6
    return-void

	:after_last_instruction

	goto/32 :l_QHPEdengxPozFpeD_7

	nop

	:l_AfNIhufxrPlPZpjH_4
    add-int p3, p2, p1

	goto/32 :l_XXjHhzqVEqUSqhAD_5

	nop

	:l_McKdUpsDmaDfHUAV_1
    const/16 p0, 0x2a

	goto/32 :l_cYZURJHzkJRgqniN_2

	nop

.end method

.method public static final getRECOVER_STACK_TRACES()Z
    .locals 1

	goto/32 :l_UzrHEBpczmZoPNwk_0

	nop

	:l_sUcpdTZYtrMaBdrb_3
	goto/32 :before_first_instruction

	:l_UzrHEBpczmZoPNwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_apGGJmRUFrFSloIs_1

	nop

	:l_jERVrynUviSzeafI_2
    return v0

	:after_last_instruction

	goto/32 :l_sUcpdTZYtrMaBdrb_3

	nop

	:l_apGGJmRUFrFSloIs_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

	goto/32 :l_jERVrynUviSzeafI_2

	nop

.end method

.method public static final resetCoroutineId(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_rGxfHEwiaEIeEMbD_0

	nop

	:l_gRiIopPxVSWDzFdG_1
    const/16 p0, 0x2a

	goto/32 :l_WhbnlePpPQbDnVRB_2

	nop

	:l_KcbCFzlUiGOogozm_3
    mul-int p2, p0, p1

	goto/32 :l_bDGZOoJiKcKIAFnH_4

	nop

	:l_WhbnlePpPQbDnVRB_2
    const/16 p1, 0xd2

	goto/32 :l_KcbCFzlUiGOogozm_3

	nop

	:l_rGxfHEwiaEIeEMbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRiIopPxVSWDzFdG_1

	nop

	:l_CXMVpAMczQXaUoNb_6
    return-void

	:after_last_instruction

	goto/32 :l_VEMpXuuaycehAXRM_7

	nop

	:l_VlqCvUGThEBWwwzy_5
    int-to-double p0, p3

	goto/32 :l_CXMVpAMczQXaUoNb_6

	nop

	:l_VEMpXuuaycehAXRM_7
	goto/32 :before_first_instruction

	:l_bDGZOoJiKcKIAFnH_4
    add-int p3, p2, p1

	goto/32 :l_VlqCvUGThEBWwwzy_5

	nop

.end method

.method public static final resetCoroutineId(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_SmdluPvKIpPLjeQf_0

	nop

	:l_eojpUswTHzopJfmj_1
    const/16 p0, 0x2a

	goto/32 :l_pWedZKqHRaHBKsRy_2

	nop

	:l_pWedZKqHRaHBKsRy_2
    const/16 p1, 0xd2

	goto/32 :l_DeoAwCMBoCFOyLWn_3

	nop

	:l_lUdEcVLLZnhRQGHI_4
    add-int p3, p2, p1

	goto/32 :l_oitpONNuYciOnyte_5

	nop

	:l_OvvAZlSPGlzkUKzX_6
    return-void

	:after_last_instruction

	goto/32 :l_yCMHBDGdWsWTWIBA_7

	nop

	:l_SmdluPvKIpPLjeQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eojpUswTHzopJfmj_1

	nop

	:l_oitpONNuYciOnyte_5
    int-to-double p0, p3

	goto/32 :l_OvvAZlSPGlzkUKzX_6

	nop

	:l_yCMHBDGdWsWTWIBA_7
	goto/32 :before_first_instruction

	:l_DeoAwCMBoCFOyLWn_3
    mul-int p2, p0, p1

	goto/32 :l_lUdEcVLLZnhRQGHI_4

	nop

.end method

.method public static final resetCoroutineId(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_WqNDCqtqESBHFwpi_0

	nop

	:l_ayQgvxjSbRBAJHVd_5
    int-to-double p0, p3

	goto/32 :l_xuqvZzplFDUzWUqE_6

	nop

	:l_fmeCAKSrRYzqGNHs_1
    const/16 p0, 0x2a

	goto/32 :l_prKjIPppgUxdndWj_2

	nop

	:l_ceuTtdxCpjNSYEqz_3
    mul-int p2, p0, p1

	goto/32 :l_BzKSwlQZPrtvcprD_4

	nop

	:l_prKjIPppgUxdndWj_2
    const/16 p1, 0xd2

	goto/32 :l_ceuTtdxCpjNSYEqz_3

	nop

	:l_xuqvZzplFDUzWUqE_6
    return-void

	:after_last_instruction

	goto/32 :l_UCfsYRHVkARknJTs_7

	nop

	:l_BzKSwlQZPrtvcprD_4
    add-int p3, p2, p1

	goto/32 :l_ayQgvxjSbRBAJHVd_5

	nop

	:l_WqNDCqtqESBHFwpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmeCAKSrRYzqGNHs_1

	nop

	:l_UCfsYRHVkARknJTs_7
	goto/32 :before_first_instruction

.end method

.method public static final resetCoroutineId()V
    .locals 3

	goto/32 :l_FjqlXbCUGSbNOcje_0

	nop

	:l_VuwUlArZOuQRtruF_7
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_MZFfhSCSCwBhISlp_8

	nop

	:l_iOdtDxNzAyrHniuO_9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
	goto/32 :l_gHPsgHpzIYrCnshb_10

	nop

	:l_OsNyjcNjycehwdmf_11
	goto/32 :before_first_instruction

	:YlIodFKqNkTcIbmI
	goto/32 :l_tqTYLYeFcRTBlmTS_12

	nop

	:l_gHPsgHpzIYrCnshb_10
    return-void

	:after_last_instruction

	goto/32 :l_OsNyjcNjycehwdmf_11

	nop

	:l_vhJCpLecaMnJVHNF_1
	const v1, 18
	goto/32 :l_ZpzZdJbdOSyRNSlz_2

	nop

	:l_qhzXRegaoTCaXyPR_5
	goto/32 :YlIodFKqNkTcIbmI
	:BCOLVkSNJQlVTwRS
	:igrxXKBwblOmYmUg

	goto/32 :l_RbyjojRmnaSTQmhq_6

	nop

	:l_DXLvWFzYiavzlJgD_3
	rem-int v0, v0, v1
	goto/32 :l_daizBnrcMnsivYDG_4

	nop

	:l_daizBnrcMnsivYDG_4
	if-lez v0, :gl_RHnSgJHRTQatVztV

	goto/32 :BCOLVkSNJQlVTwRS

	:gl_RHnSgJHRTQatVztV	goto/32 :l_qhzXRegaoTCaXyPR_5

	nop

	:l_tqTYLYeFcRTBlmTS_12
	goto/32 :igrxXKBwblOmYmUg
	:l_RbyjojRmnaSTQmhq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_VuwUlArZOuQRtruF_7

	nop

	:l_MZFfhSCSCwBhISlp_8
    const-wide/16 v1, 0x0

	goto/32 :l_iOdtDxNzAyrHniuO_9

	nop

	:l_FjqlXbCUGSbNOcje_0
	const v0, 21
	goto/32 :l_vhJCpLecaMnJVHNF_1

	nop

	:l_ZpzZdJbdOSyRNSlz_2
	add-int v0, v0, v1
	goto/32 :l_DXLvWFzYiavzlJgD_3

	nop

.end method
