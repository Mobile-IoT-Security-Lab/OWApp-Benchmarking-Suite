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

	goto/32 :l_XfwsvKHDRvMNGsXx_0

	nop

	:l_YRiyuPNCvuIzuCNJ_14
	if-nez v1, :gl_stwgqDvcTstZdRWz

	goto/32 :cond_1

	:gl_stwgqDvcTstZdRWz
	goto/32 :l_XKACChnoSRMeOsKH_15

	nop

	:l_bGjcAwijlhAIiPri_30
    const-string v4, ""

	goto/32 :l_AYhUFsxkXwiWqLMD_31

	nop

	:l_sRWSqvOnsiJQveyZ_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "value":Ljava/lang/String;
	goto/32 :l_XXzohifswZaPcXtA_12

	nop

	:l_PkaNaauVnOzMNWMP_5
	goto/32 :jlPpOWBxWzpRCKyz
	:mOTlUdnyexzzUmmn
	:yDjRNrAijvqmXpLf

	goto/32 :l_yNPyLOrbndjKsJnk_6

	nop

	:l_hVGIQZCwraQgctXb_13
    const/4 v3, 0x1

	goto/32 :l_YRiyuPNCvuIzuCNJ_14

	nop

	:l_lIFjdpdSAzRGCAsE_60
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_NnFhNfWZTdQumvPz_61

	nop

	:l_BNAfadPvvtJxAnOm_38
    const-string v4, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

	goto/32 :l_mOCZLOTHkIqixUad_39

	nop

	:l_OcKbEKRNNqKdnQLh_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_UxSVufBjMpNvVHYK_28

	nop

	:l_hYrbhffFBmericyY_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_FLAYxehzUAtkNOCh_23

	nop

	:l_tKNYHBxJMwyYHLoP_17
    const-string v4, "auto"

	goto/32 :l_IoIVoIUZWJPLoJjI_18

	nop

	:l_qSDTGEaIIqttBOYU_53
	if-nez v1, :gl_fHpJsrAOMMPzgOPg

	goto/32 :cond_2

	:gl_fHpJsrAOMMPzgOPg
	goto/32 :l_FgEikteFKdnHBdWX_54

	nop

	:l_lOYYhXcqdWlUHZUK_33
    move v4, v3

	goto/32 :l_CzZgcBeHomVEeAhN_34

	nop

	:l_lfizqtIKPHgTUBQp_19
	if-nez v4, :gl_lnoYgEYSTRyuKgTI

	goto/32 :cond_0

	:gl_lnoYgEYSTRyuKgTI
	goto/32 :l_ewjEWOxnrNbxWYhk_20

	nop

	:l_nWgchNlfCYOIzcJq_32
	if-nez v4, :gl_AUheuMdnIZwfdlzy

	goto/32 :cond_0

	:gl_AUheuMdnIZwfdlzy
    .line 73
    :goto_0
	goto/32 :l_lOYYhXcqdWlUHZUK_33

	nop

	:l_UZhNPBJhMTCIujDY_59
    sput-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_lIFjdpdSAzRGCAsE_60

	nop

	:l_QtxZwGVCUsIROrOs_40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ohSgGqPEYderPPuY_41

	nop

	:l_FfFySbcxJTlzwJuQ_36
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_RABZBCIuCPuohzbj_37

	nop

	:l_AYhUFsxkXwiWqLMD_31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_nWgchNlfCYOIzcJq_32

	nop

	:l_awLVjRQKxiuMWZGO_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
	goto/32 :l_FfFySbcxJTlzwJuQ_36

	nop

	:l_lLAPeBJSooZXVNHD_56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_WrDgPoYjXnWYdAXq_57

	nop

	:l_RABZBCIuCPuohzbj_37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BNAfadPvvtJxAnOm_38

	nop

	:l_XKACChnoSRMeOsKH_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
	goto/32 :l_HSeKQOThuctDNqbV_16

	nop

	:l_UxSVufBjMpNvVHYK_28
	if-nez v4, :gl_wiezqJOnvefdjOBZ

	goto/32 :cond_0

	:gl_wiezqJOnvefdjOBZ
	goto/32 :l_jmjeEFChJkzxLSmk_29

	nop

	:l_wgLEWILCWEqcBicv_55
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    .line 85
	goto/32 :l_lLAPeBJSooZXVNHD_56

	nop

	:l_rdexTBkKVmEAmcNH_25
    goto :goto_3

    .line 71
    :sswitch_2
	goto/32 :l_GadivOqYSWHtaaaV_26

	nop

	:l_WMzuaThtjikjylCE_51
    const-string v1, "kotlinx.coroutines.stacktrace.recovery"

	goto/32 :l_oiFoyuaApnXhVHQf_52

	nop

	:l_FLAYxehzUAtkNOCh_23
	if-nez v4, :gl_QrdPAqgquFniaLFd

	goto/32 :cond_0

	:gl_QrdPAqgquFniaLFd
    .line 74
	goto/32 :l_VBUMRackcXaJVeQF_24

	nop

	:l_qlnlZbsVatLAcNAD_48
    sput-boolean v4, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    .line 82
	goto/32 :l_YRQzdesAPBFtmzwF_49

	nop

	:l_VBUMRackcXaJVeQF_24
    move v4, v0

	goto/32 :l_rdexTBkKVmEAmcNH_25

	nop

	:l_hoLYzbgdOgNoSOfw_4
	if-lez v0, :gl_KanupiccIGONrvRl

	goto/32 :mOTlUdnyexzzUmmn

	:gl_KanupiccIGONrvRl	goto/32 :l_PkaNaauVnOzMNWMP_5

	nop

	:l_EAygrXuntcpxvdeX_58
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

	goto/32 :l_UZhNPBJhMTCIujDY_59

	nop

	:l_CzZgcBeHomVEeAhN_34
    goto :goto_3

    .line 74
    :goto_1
	goto/32 :l_awLVjRQKxiuMWZGO_35

	nop

	:l_GadivOqYSWHtaaaV_26
    const-string v4, "on"

	goto/32 :l_OcKbEKRNNqKdnQLh_27

	nop

	:l_XXzohifswZaPcXtA_12
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_hVGIQZCwraQgctXb_13

	nop

	:l_ohSgGqPEYderPPuY_41
    const/16 v4, 0x27

	goto/32 :l_YkHqsPuPzXnFrPDn_42

	nop

	:l_pTVudAkGZPmrHAMM_46
    throw v0

    .line 72
    :cond_1
    :goto_2
	goto/32 :l_CGvSneexFtkBUiAX_47

	nop

	:l_mOCZLOTHkIqixUad_39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_QtxZwGVCUsIROrOs_40

	nop

	:l_VmrdiELHgJAgAebF_1
	const v1, 21
	goto/32 :l_KNtrfjRVKYpHxVTM_2

	nop

	:l_HKlKgVewgISNzcKB_21
    const-string v4, "off"

	goto/32 :l_hYrbhffFBmericyY_22

	nop

	:l_OuxwXEAaTSEPzPGz_62
	goto/32 :yDjRNrAijvqmXpLf
	:l_WrDgPoYjXnWYdAXq_57
    const-wide/16 v1, 0x0

	goto/32 :l_EAygrXuntcpxvdeX_58

	nop

	:l_CGvSneexFtkBUiAX_47
    sget-boolean v4, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 71
    :goto_3
    nop

    .line 70
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_qlnlZbsVatLAcNAD_48

	nop

	:l_ULqiNmTTWTqQNOsH_10
    const-string v1, "kotlinx.coroutines.debug"

	goto/32 :l_sRWSqvOnsiJQveyZ_11

	nop

	:l_ewjEWOxnrNbxWYhk_20
    goto :goto_2

    :sswitch_1
	goto/32 :l_HKlKgVewgISNzcKB_21

	nop

	:l_roAqXQRNtMPcYFfi_3
	rem-int v0, v0, v1
	goto/32 :l_hoLYzbgdOgNoSOfw_4

	nop

	:l_YRQzdesAPBFtmzwF_49
    sget-boolean v1, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_NvuVLqypKxeXgrjz_50

	nop

	:l_fKtHHBTPajnJtYvi_44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_QypOFlkNeScviLbr_45

	nop

	:l_YkHqsPuPzXnFrPDn_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_DCsYtLNEtTGLyIkK_43

	nop

	:l_XKqwwzBwiYIKczfm_7
    const-class v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_mNPYhCYtQAtHWfAJ_8

	nop

	:l_KNtrfjRVKYpHxVTM_2
	add-int v0, v0, v1
	goto/32 :l_roAqXQRNtMPcYFfi_3

	nop

	:l_kJPUppVDzvmVDQKd_9
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 70
	goto/32 :l_ULqiNmTTWTqQNOsH_10

	nop

	:l_NvuVLqypKxeXgrjz_50
	if-nez v1, :gl_pqhDvgCmOvVcWuEs

	goto/32 :cond_2

	:gl_pqhDvgCmOvVcWuEs
	goto/32 :l_WMzuaThtjikjylCE_51

	nop

	:l_jmjeEFChJkzxLSmk_29
    goto :goto_0

    :sswitch_3
	goto/32 :l_bGjcAwijlhAIiPri_30

	nop

	:l_IoIVoIUZWJPLoJjI_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_lfizqtIKPHgTUBQp_19

	nop

	:l_XfwsvKHDRvMNGsXx_0
	const v0, 26
	goto/32 :l_VmrdiELHgJAgAebF_1

	nop

	:l_DCsYtLNEtTGLyIkK_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_fKtHHBTPajnJtYvi_44

	nop

	:l_NnFhNfWZTdQumvPz_61
	goto/32 :before_first_instruction

	:jlPpOWBxWzpRCKyz
	goto/32 :l_OuxwXEAaTSEPzPGz_62

	nop

	:l_HSeKQOThuctDNqbV_16
    goto :goto_1

    :sswitch_0
	goto/32 :l_tKNYHBxJMwyYHLoP_17

	nop

	:l_FgEikteFKdnHBdWX_54
    move v0, v3

    :cond_2
	goto/32 :l_wgLEWILCWEqcBicv_55

	nop

	:l_mNPYhCYtQAtHWfAJ_8
    const/4 v0, 0x0

	goto/32 :l_kJPUppVDzvmVDQKd_9

	nop

	:l_QypOFlkNeScviLbr_45
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pTVudAkGZPmrHAMM_46

	nop

	:l_oiFoyuaApnXhVHQf_52
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v1

	goto/32 :l_qSDTGEaIIqttBOYU_53

	nop

	:l_yNPyLOrbndjKsJnk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_XKqwwzBwiYIKczfm_7

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_aGdYFCMBpWpIbivY_0

	nop

	:l_CPCFXnyvxhtbXFKN_5
    int-to-double p0, p3

	goto/32 :l_fflPdijEDipaBIYj_6

	nop

	:l_GgZXgNmWLwtspETV_4
    add-int p3, p2, p1

	goto/32 :l_CPCFXnyvxhtbXFKN_5

	nop

	:l_FvPKdkrpLtMBpwNl_7
	goto/32 :before_first_instruction

	:l_fflPdijEDipaBIYj_6
    return-void

	:after_last_instruction

	goto/32 :l_FvPKdkrpLtMBpwNl_7

	nop

	:l_TCFZsmHIwqpCYVLo_3
    mul-int p2, p0, p1

	goto/32 :l_GgZXgNmWLwtspETV_4

	nop

	:l_AeqgTlEXtEYxgdjL_1
    const/16 p0, 0x2a

	goto/32 :l_fWCzHmDBFYfiLWra_2

	nop

	:l_aGdYFCMBpWpIbivY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeqgTlEXtEYxgdjL_1

	nop

	:l_fWCzHmDBFYfiLWra_2
    const/16 p1, 0xd2

	goto/32 :l_TCFZsmHIwqpCYVLo_3

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_UFosOLmuUdpmBwFj_0

	nop

	:l_MfPzKnfdrPWfhoYo_4
    add-int p3, p2, p1

	goto/32 :l_xbiLqHFZqGTsAzof_5

	nop

	:l_UFosOLmuUdpmBwFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvuprXBcitjHxtsW_1

	nop

	:l_mMtYGzuwdmUbrhEA_7
	goto/32 :before_first_instruction

	:l_CDkGpFfQRmCJTNXU_2
    const/16 p1, 0xd2

	goto/32 :l_KvlmviQFVRnhNrpg_3

	nop

	:l_HYpzpMGujpGWfqEh_6
    return-void

	:after_last_instruction

	goto/32 :l_mMtYGzuwdmUbrhEA_7

	nop

	:l_qvuprXBcitjHxtsW_1
    const/16 p0, 0x2a

	goto/32 :l_CDkGpFfQRmCJTNXU_2

	nop

	:l_KvlmviQFVRnhNrpg_3
    mul-int p2, p0, p1

	goto/32 :l_MfPzKnfdrPWfhoYo_4

	nop

	:l_xbiLqHFZqGTsAzof_5
    int-to-double p0, p3

	goto/32 :l_HYpzpMGujpGWfqEh_6

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_gomAEAAaWurPIgKu_0

	nop

	:l_NMrwUewCmEMYKJUk_3
    mul-int p2, p0, p1

	goto/32 :l_vkiYrIacRjYlbvlD_4

	nop

	:l_ldtVdKvBDtqEwbbG_5
    int-to-double p0, p3

	goto/32 :l_YoUAamEwVQiqwpti_6

	nop

	:l_VOrGkrOjEtpvFRKC_1
    const/16 p0, 0x2a

	goto/32 :l_dVUIHImunvwMirIH_2

	nop

	:l_vkiYrIacRjYlbvlD_4
    add-int p3, p2, p1

	goto/32 :l_ldtVdKvBDtqEwbbG_5

	nop

	:l_YoUAamEwVQiqwpti_6
    return-void

	:after_last_instruction

	goto/32 :l_CYITYuPVjFsTPWlq_7

	nop

	:l_CYITYuPVjFsTPWlq_7
	goto/32 :before_first_instruction

	:l_dVUIHImunvwMirIH_2
    const/16 p1, 0xd2

	goto/32 :l_NMrwUewCmEMYKJUk_3

	nop

	:l_gomAEAAaWurPIgKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOrGkrOjEtpvFRKC_1

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_VdtZOgsAbMHjUDmI_0

	nop

	:l_PgfmYRyzEmFlfjFO_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_VoHKEksVtgdrRRcj_6

	nop

	:l_excseuWjcQpJFGRV_2
	if-nez v0, :gl_yZARHOZEAwKRlMZJ

	goto/32 :cond_1

	:gl_yZARHOZEAwKRlMZJ
	goto/32 :l_KwhsyFVtinCBsYrG_3

	nop

	:l_DSzFwbMmGOVylhvp_4
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_PgfmYRyzEmFlfjFO_5

	nop

	:l_KwhsyFVtinCBsYrG_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DSzFwbMmGOVylhvp_4

	nop

	:l_GcXuSwVDWZZLVMpn_9
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YXbIqtfrtOjAdpUv_10

	nop

	:l_qJtzYLgmatiwHQep_8
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_GcXuSwVDWZZLVMpn_9

	nop

	:l_bfvtltXsDwRRzzkr_12
	goto/32 :before_first_instruction

	:l_VoHKEksVtgdrRRcj_6
	if-nez v0, :gl_OIFdpsPuyQJmmxpV

	goto/32 :cond_0

	:gl_OIFdpsPuyQJmmxpV
	goto/32 :l_PjhvVQalfwEhmnot_7

	nop

	:l_zUGlHNhYKQYTPuhH_11
    return-void

	:after_last_instruction

	goto/32 :l_bfvtltXsDwRRzzkr_12

	nop

	:l_YXbIqtfrtOjAdpUv_10
    throw v0

    .line 95
    :cond_1
    :goto_0
	goto/32 :l_zUGlHNhYKQYTPuhH_11

	nop

	:l_hxOtzZPQAcPVeGUN_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_excseuWjcQpJFGRV_2

	nop

	:l_PjhvVQalfwEhmnot_7
    goto :goto_0

    :cond_0
	goto/32 :l_qJtzYLgmatiwHQep_8

	nop

	:l_VdtZOgsAbMHjUDmI_0
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
	goto/32 :l_hxOtzZPQAcPVeGUN_1

	nop

.end method

.method public static final getASSERTIONS_ENABLED(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_jpXxzdtLcsBKznev_0

	nop

	:l_PVKZqSOeiQDNeIFy_3
    mul-int p2, p0, p1

	goto/32 :l_QhXpbYGFXJFfewCW_4

	nop

	:l_jpXxzdtLcsBKznev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUukThcmgJeMVPOq_1

	nop

	:l_EUukThcmgJeMVPOq_1
    const/16 p0, 0x2a

	goto/32 :l_DIjLZdAkvPBGKYlS_2

	nop

	:l_hRqKUSRJkuWTiOJN_6
    return-void

	:after_last_instruction

	goto/32 :l_kUcVDIwvcRAYqmbE_7

	nop

	:l_QhXpbYGFXJFfewCW_4
    add-int p3, p2, p1

	goto/32 :l_tjbqsBkIKEaCqFmX_5

	nop

	:l_DIjLZdAkvPBGKYlS_2
    const/16 p1, 0xd2

	goto/32 :l_PVKZqSOeiQDNeIFy_3

	nop

	:l_tjbqsBkIKEaCqFmX_5
    int-to-double p0, p3

	goto/32 :l_hRqKUSRJkuWTiOJN_6

	nop

	:l_kUcVDIwvcRAYqmbE_7
	goto/32 :before_first_instruction

.end method

.method public static final getASSERTIONS_ENABLED(CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_amLztVtxzWtScQKz_0

	nop

	:l_oYngaTCKBAsnDpqq_2
    const/16 p1, 0xd2

	goto/32 :l_DQsTzxFeVXBOmpej_3

	nop

	:l_KmfrYVYSQsYEaQYG_7
	goto/32 :before_first_instruction

	:l_mhJcxpuxtSOiqVyL_6
    return-void

	:after_last_instruction

	goto/32 :l_KmfrYVYSQsYEaQYG_7

	nop

	:l_osVnFqeKraaYzRxx_5
    int-to-double p0, p3

	goto/32 :l_mhJcxpuxtSOiqVyL_6

	nop

	:l_DQsTzxFeVXBOmpej_3
    mul-int p2, p0, p1

	goto/32 :l_ZWhGrAbPYWRIgwcQ_4

	nop

	:l_amLztVtxzWtScQKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgvtxqiGtZGklbtV_1

	nop

	:l_WgvtxqiGtZGklbtV_1
    const/16 p0, 0x2a

	goto/32 :l_oYngaTCKBAsnDpqq_2

	nop

	:l_ZWhGrAbPYWRIgwcQ_4
    add-int p3, p2, p1

	goto/32 :l_osVnFqeKraaYzRxx_5

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_qGIHOEAPtVdMQaab_0

	nop

	:l_AINjYhdaCXuXaWtV_4
    add-int p3, p2, p1

	goto/32 :l_kBiArkyDdDmByEJg_5

	nop

	:l_HpVIshMmzjHnfBFR_3
    mul-int p2, p0, p1

	goto/32 :l_AINjYhdaCXuXaWtV_4

	nop

	:l_EPARRDnwJrBcVroD_6
    return-void

	:after_last_instruction

	goto/32 :l_SkTuDycmpqcIuPGN_7

	nop

	:l_kBiArkyDdDmByEJg_5
    int-to-double p0, p3

	goto/32 :l_EPARRDnwJrBcVroD_6

	nop

	:l_SkTuDycmpqcIuPGN_7
	goto/32 :before_first_instruction

	:l_qGIHOEAPtVdMQaab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYDhtBaNqnvWlLYN_1

	nop

	:l_hYDhtBaNqnvWlLYN_1
    const/16 p0, 0x2a

	goto/32 :l_xMcRnzhanrzctqEl_2

	nop

	:l_xMcRnzhanrzctqEl_2
    const/16 p1, 0xd2

	goto/32 :l_HpVIshMmzjHnfBFR_3

	nop

.end method

.method public static final getASSERTIONS_ENABLED()Z
    .locals 1

	goto/32 :l_aeZkIgkOalPvMkHM_0

	nop

	:l_jQMlgAqhkwMXwlJX_3
	goto/32 :before_first_instruction

	:l_aeZkIgkOalPvMkHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_QVBSovSONbRVZYww_1

	nop

	:l_QVBSovSONbRVZYww_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

	goto/32 :l_SmJokgeZBlxmCfVp_2

	nop

	:l_SmJokgeZBlxmCfVp_2
    return v0

	:after_last_instruction

	goto/32 :l_jQMlgAqhkwMXwlJX_3

	nop

.end method

.method public static final getCOROUTINE_ID(BFCI)V
    .locals 0

	goto/32 :l_CnLLKEPfYQiLApzY_0

	nop

	:l_hHfrSvFEZmHMdBrE_7
	goto/32 :before_first_instruction

	:l_YRvpjzfJvesLOdaL_6
    return-void

	:after_last_instruction

	goto/32 :l_hHfrSvFEZmHMdBrE_7

	nop

	:l_GDdbDfmMUnpDkpGY_4
    add-int p3, p2, p1

	goto/32 :l_wnogdRgkuxbDZdFg_5

	nop

	:l_QWwJqVvYDHbjapYa_2
    const/16 p1, 0xd2

	goto/32 :l_TgKNswNxgWZbVxwB_3

	nop

	:l_TgKNswNxgWZbVxwB_3
    mul-int p2, p0, p1

	goto/32 :l_GDdbDfmMUnpDkpGY_4

	nop

	:l_YrcWWRmtzXBiERCi_1
    const/16 p0, 0x2a

	goto/32 :l_QWwJqVvYDHbjapYa_2

	nop

	:l_wnogdRgkuxbDZdFg_5
    int-to-double p0, p3

	goto/32 :l_YRvpjzfJvesLOdaL_6

	nop

	:l_CnLLKEPfYQiLApzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrcWWRmtzXBiERCi_1

	nop

.end method

.method public static final getCOROUTINE_ID(CFBI)V
    .locals 0

	goto/32 :l_WIoVSDWZPvGYdRjK_0

	nop

	:l_PIGEYDFvwpdsWHkH_4
    add-int p3, p2, p1

	goto/32 :l_XDbdBcvRZOifxoqD_5

	nop

	:l_kyffydZDNSwOPqqU_1
    const/16 p0, 0x2a

	goto/32 :l_puCHDBvgEDzVCyKM_2

	nop

	:l_puCHDBvgEDzVCyKM_2
    const/16 p1, 0xd2

	goto/32 :l_CgcZvgUYrBowOPqF_3

	nop

	:l_XDbdBcvRZOifxoqD_5
    int-to-double p0, p3

	goto/32 :l_CzDSQngUutLBXrPI_6

	nop

	:l_CgcZvgUYrBowOPqF_3
    mul-int p2, p0, p1

	goto/32 :l_PIGEYDFvwpdsWHkH_4

	nop

	:l_iMEBdGcungQmiBqz_7
	goto/32 :before_first_instruction

	:l_WIoVSDWZPvGYdRjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyffydZDNSwOPqqU_1

	nop

	:l_CzDSQngUutLBXrPI_6
    return-void

	:after_last_instruction

	goto/32 :l_iMEBdGcungQmiBqz_7

	nop

.end method

.method public static final getCOROUTINE_ID(ICBF)V
    .locals 0

	goto/32 :l_eivNxdUmxNwjsvaT_0

	nop

	:l_eivNxdUmxNwjsvaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNlxRGeDBKFeJQAX_1

	nop

	:l_qXNcYdJlNGZLZaYw_6
    return-void

	:after_last_instruction

	goto/32 :l_YeKplCAjBadWZfhR_7

	nop

	:l_tNlxRGeDBKFeJQAX_1
    const/16 p0, 0x2a

	goto/32 :l_DcaFFshcgbOcggPF_2

	nop

	:l_DcaFFshcgbOcggPF_2
    const/16 p1, 0xd2

	goto/32 :l_LxcuKOQBSqNrlStp_3

	nop

	:l_esevMFraTwWZnbXS_4
    add-int p3, p2, p1

	goto/32 :l_TCaDfcRrtXxIIYDs_5

	nop

	:l_TCaDfcRrtXxIIYDs_5
    int-to-double p0, p3

	goto/32 :l_qXNcYdJlNGZLZaYw_6

	nop

	:l_LxcuKOQBSqNrlStp_3
    mul-int p2, p0, p1

	goto/32 :l_esevMFraTwWZnbXS_4

	nop

	:l_YeKplCAjBadWZfhR_7
	goto/32 :before_first_instruction

.end method

.method public static final getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

	goto/32 :l_HxVCGXXkyDqSHVOh_0

	nop

	:l_LKMiWTnCJKjQwkbg_3
	goto/32 :before_first_instruction

	:l_phnpufiRaKeEaawq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LKMiWTnCJKjQwkbg_3

	nop

	:l_xQYqzimGsdXIBLgD_1
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_phnpufiRaKeEaawq_2

	nop

	:l_HxVCGXXkyDqSHVOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_xQYqzimGsdXIBLgD_1

	nop

.end method

.method public static final getDEBUG(SFCB)V
    .locals 0

	goto/32 :l_fkqGmUvkKXGcMtUa_0

	nop

	:l_YFdiIFohFmfHpAgj_5
    int-to-double p0, p3

	goto/32 :l_JSVFSVbqYiLZJeVM_6

	nop

	:l_fkqGmUvkKXGcMtUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfeQbjOrGTqaoPNF_1

	nop

	:l_rewGsBVNsXHqKYDK_7
	goto/32 :before_first_instruction

	:l_qbkFYlFLBDPEHEAW_4
    add-int p3, p2, p1

	goto/32 :l_YFdiIFohFmfHpAgj_5

	nop

	:l_eKqtknKWqtYSRfGA_2
    const/16 p1, 0xd2

	goto/32 :l_scixzdJaxmUVARyW_3

	nop

	:l_scixzdJaxmUVARyW_3
    mul-int p2, p0, p1

	goto/32 :l_qbkFYlFLBDPEHEAW_4

	nop

	:l_yfeQbjOrGTqaoPNF_1
    const/16 p0, 0x2a

	goto/32 :l_eKqtknKWqtYSRfGA_2

	nop

	:l_JSVFSVbqYiLZJeVM_6
    return-void

	:after_last_instruction

	goto/32 :l_rewGsBVNsXHqKYDK_7

	nop

.end method

.method public static final getDEBUG(SCBF)V
    .locals 0

	goto/32 :l_DYSOzvlQZnbtakTn_0

	nop

	:l_RdxxZWYKeYftkQXW_4
    add-int p3, p2, p1

	goto/32 :l_KZlaYXLYlylkWUeU_5

	nop

	:l_KZlaYXLYlylkWUeU_5
    int-to-double p0, p3

	goto/32 :l_hGUPQREuScijbddE_6

	nop

	:l_SDHpURZGsDtPQdGX_7
	goto/32 :before_first_instruction

	:l_DYSOzvlQZnbtakTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnhhvSiwAXwvgQvb_1

	nop

	:l_hGUPQREuScijbddE_6
    return-void

	:after_last_instruction

	goto/32 :l_SDHpURZGsDtPQdGX_7

	nop

	:l_XTFEzIYJegxMGMlD_3
    mul-int p2, p0, p1

	goto/32 :l_RdxxZWYKeYftkQXW_4

	nop

	:l_LjQvzNIHITHvxZUD_2
    const/16 p1, 0xd2

	goto/32 :l_XTFEzIYJegxMGMlD_3

	nop

	:l_VnhhvSiwAXwvgQvb_1
    const/16 p0, 0x2a

	goto/32 :l_LjQvzNIHITHvxZUD_2

	nop

.end method

.method public static final getDEBUG(CBSF)V
    .locals 0

	goto/32 :l_eizfdsWUludDVWnq_0

	nop

	:l_OAZvIMZgbSWlhUFe_6
    return-void

	:after_last_instruction

	goto/32 :l_CfieSfwUAyiVKSLQ_7

	nop

	:l_CfieSfwUAyiVKSLQ_7
	goto/32 :before_first_instruction

	:l_wQukzMunKeqDcvOH_2
    const/16 p1, 0xd2

	goto/32 :l_FRufgAckGWwtKdLA_3

	nop

	:l_DNFUhSvKbqRzsZeU_1
    const/16 p0, 0x2a

	goto/32 :l_wQukzMunKeqDcvOH_2

	nop

	:l_NBptPbltnqaaFVuY_4
    add-int p3, p2, p1

	goto/32 :l_oiXfILtUWpMrFkWi_5

	nop

	:l_eizfdsWUludDVWnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNFUhSvKbqRzsZeU_1

	nop

	:l_FRufgAckGWwtKdLA_3
    mul-int p2, p0, p1

	goto/32 :l_NBptPbltnqaaFVuY_4

	nop

	:l_oiXfILtUWpMrFkWi_5
    int-to-double p0, p3

	goto/32 :l_OAZvIMZgbSWlhUFe_6

	nop

.end method

.method public static final getDEBUG()Z
    .locals 1

	goto/32 :l_mlXtlgmsLXTIoWLR_0

	nop

	:l_ytFNrOzzfJDHuEFT_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_iMBPcElOPHJKhjVm_2

	nop

	:l_iMBPcElOPHJKhjVm_2
    return v0

	:after_last_instruction

	goto/32 :l_NZzOnpFgbbgHkTjd_3

	nop

	:l_NZzOnpFgbbgHkTjd_3
	goto/32 :before_first_instruction

	:l_mlXtlgmsLXTIoWLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_ytFNrOzzfJDHuEFT_1

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_npXwTUlYvPLwijWh_0

	nop

	:l_gAwVIsvFioxNwsRU_3
    mul-int p2, p0, p1

	goto/32 :l_cXtIzsPQfnpcVhvd_4

	nop

	:l_CjjvnuZRyCNOtSnC_2
    const/16 p1, 0xd2

	goto/32 :l_gAwVIsvFioxNwsRU_3

	nop

	:l_npXwTUlYvPLwijWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koOYIQYKOQQlxHKW_1

	nop

	:l_cXtIzsPQfnpcVhvd_4
    add-int p3, p2, p1

	goto/32 :l_RdlUbVWfWfMylZIo_5

	nop

	:l_koOYIQYKOQQlxHKW_1
    const/16 p0, 0x2a

	goto/32 :l_CjjvnuZRyCNOtSnC_2

	nop

	:l_aoocLLviooWaoUZW_7
	goto/32 :before_first_instruction

	:l_RRBwUhFyjxvhBmsh_6
    return-void

	:after_last_instruction

	goto/32 :l_aoocLLviooWaoUZW_7

	nop

	:l_RdlUbVWfWfMylZIo_5
    int-to-double p0, p3

	goto/32 :l_RRBwUhFyjxvhBmsh_6

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_vPexyiuAATZwEIhs_0

	nop

	:l_nXDAwrNTdAVknKXh_2
    const/16 p1, 0xd2

	goto/32 :l_CaZKWRGXntihFdjt_3

	nop

	:l_ycPGSDGxPfolTHrz_5
    int-to-double p0, p3

	goto/32 :l_nhlQtHvyOGtfSEGH_6

	nop

	:l_CaZKWRGXntihFdjt_3
    mul-int p2, p0, p1

	goto/32 :l_qQHntDMKCjHvvUWp_4

	nop

	:l_nhlQtHvyOGtfSEGH_6
    return-void

	:after_last_instruction

	goto/32 :l_xBGlegHWqglMgHEI_7

	nop

	:l_vPexyiuAATZwEIhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nilyIWqdtTNavGCk_1

	nop

	:l_qQHntDMKCjHvvUWp_4
    add-int p3, p2, p1

	goto/32 :l_ycPGSDGxPfolTHrz_5

	nop

	:l_nilyIWqdtTNavGCk_1
    const/16 p0, 0x2a

	goto/32 :l_nXDAwrNTdAVknKXh_2

	nop

	:l_xBGlegHWqglMgHEI_7
	goto/32 :before_first_instruction

.end method

.method public static final getRECOVER_STACK_TRACES(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_sBukYxfRmQynXnVC_0

	nop

	:l_fzfhvSONGFWUGqvk_2
    const/16 p1, 0xd2

	goto/32 :l_HshgjqjISCwtkOKa_3

	nop

	:l_QrQZIeMJjcuNjoQn_4
    add-int p3, p2, p1

	goto/32 :l_cioyoigyreUcZxqr_5

	nop

	:l_HshgjqjISCwtkOKa_3
    mul-int p2, p0, p1

	goto/32 :l_QrQZIeMJjcuNjoQn_4

	nop

	:l_NPKmsTymZBnIAhOm_6
    return-void

	:after_last_instruction

	goto/32 :l_JKTUJjONaUDHZInv_7

	nop

	:l_JKTUJjONaUDHZInv_7
	goto/32 :before_first_instruction

	:l_sBukYxfRmQynXnVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fArdnKcYiTLvOEzw_1

	nop

	:l_fArdnKcYiTLvOEzw_1
    const/16 p0, 0x2a

	goto/32 :l_fzfhvSONGFWUGqvk_2

	nop

	:l_cioyoigyreUcZxqr_5
    int-to-double p0, p3

	goto/32 :l_NPKmsTymZBnIAhOm_6

	nop

.end method

.method public static final getRECOVER_STACK_TRACES()Z
    .locals 1

	goto/32 :l_EmwDbMVIsFTltHnu_0

	nop

	:l_IzsUFqhrBsNHIxsy_2
    return v0

	:after_last_instruction

	goto/32 :l_mLnEYCaBYsCFLHlB_3

	nop

	:l_mLnEYCaBYsCFLHlB_3
	goto/32 :before_first_instruction

	:l_honUssrZszuhdGoF_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

	goto/32 :l_IzsUFqhrBsNHIxsy_2

	nop

	:l_EmwDbMVIsFTltHnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_honUssrZszuhdGoF_1

	nop

.end method

.method public static final resetCoroutineId(BZCS)V
    .locals 0

	goto/32 :l_uernzeBLfsDRJpII_0

	nop

	:l_zJryLgVZeiWtKvua_6
    return-void

	:after_last_instruction

	goto/32 :l_whVNFRYWzJgxoFst_7

	nop

	:l_nVbsaXrGLrcXZkwz_4
    add-int p3, p2, p1

	goto/32 :l_cvBofUWVLBefAhCV_5

	nop

	:l_vjsKbZpYALxQBmFN_3
    mul-int p2, p0, p1

	goto/32 :l_nVbsaXrGLrcXZkwz_4

	nop

	:l_uernzeBLfsDRJpII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNyuRPyJOyPBdlCa_1

	nop

	:l_oESBgrEkJRbCbqHf_2
    const/16 p1, 0xd2

	goto/32 :l_vjsKbZpYALxQBmFN_3

	nop

	:l_whVNFRYWzJgxoFst_7
	goto/32 :before_first_instruction

	:l_cvBofUWVLBefAhCV_5
    int-to-double p0, p3

	goto/32 :l_zJryLgVZeiWtKvua_6

	nop

	:l_YNyuRPyJOyPBdlCa_1
    const/16 p0, 0x2a

	goto/32 :l_oESBgrEkJRbCbqHf_2

	nop

.end method

.method public static final resetCoroutineId(SBZC)V
    .locals 0

	goto/32 :l_TXFQBsDRxDamCFWr_0

	nop

	:l_thGFLpkoQBUbqgXR_2
    const/16 p1, 0xd2

	goto/32 :l_DoMuqJrNjJpidBCb_3

	nop

	:l_LjEtpKPrxCdeGvBX_7
	goto/32 :before_first_instruction

	:l_nJmePjclyblabVUu_6
    return-void

	:after_last_instruction

	goto/32 :l_LjEtpKPrxCdeGvBX_7

	nop

	:l_eOnwSCaXqRQsMRIT_4
    add-int p3, p2, p1

	goto/32 :l_tlyjtXHMJmyxwIDc_5

	nop

	:l_DoMuqJrNjJpidBCb_3
    mul-int p2, p0, p1

	goto/32 :l_eOnwSCaXqRQsMRIT_4

	nop

	:l_tlyjtXHMJmyxwIDc_5
    int-to-double p0, p3

	goto/32 :l_nJmePjclyblabVUu_6

	nop

	:l_TXFQBsDRxDamCFWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMZehIyCMZieGPEr_1

	nop

	:l_dMZehIyCMZieGPEr_1
    const/16 p0, 0x2a

	goto/32 :l_thGFLpkoQBUbqgXR_2

	nop

.end method

.method public static final resetCoroutineId(CZSB)V
    .locals 0

	goto/32 :l_MhKrhyaEknYhPTPk_0

	nop

	:l_EpYKqMicpcGqFFCT_6
    return-void

	:after_last_instruction

	goto/32 :l_ESzsCIVrvVwjuANg_7

	nop

	:l_cdDmebwyfVvENRRe_2
    const/16 p1, 0xd2

	goto/32 :l_jcqkqFKjZepemmno_3

	nop

	:l_ESzsCIVrvVwjuANg_7
	goto/32 :before_first_instruction

	:l_RWWNCJqkpbgDBXsm_5
    int-to-double p0, p3

	goto/32 :l_EpYKqMicpcGqFFCT_6

	nop

	:l_jcqkqFKjZepemmno_3
    mul-int p2, p0, p1

	goto/32 :l_XtFhUfyqgHcWHDMp_4

	nop

	:l_WrWbocjEjhEVSkNr_1
    const/16 p0, 0x2a

	goto/32 :l_cdDmebwyfVvENRRe_2

	nop

	:l_MhKrhyaEknYhPTPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrWbocjEjhEVSkNr_1

	nop

	:l_XtFhUfyqgHcWHDMp_4
    add-int p3, p2, p1

	goto/32 :l_RWWNCJqkpbgDBXsm_5

	nop

.end method

.method public static final resetCoroutineId()V
    .locals 3

	goto/32 :l_MzlZBvpAfsyMMDtj_0

	nop

	:l_KflRKyztxwgVELRj_5
	goto/32 :GliptGxSHpTzxero
	:smqBtFhsRWSxMMtn
	:mFVKKJuSomsLnpln

	goto/32 :l_iVDouBQzuZBXxCcc_6

	nop

	:l_vUvZGvvCxuIKxJum_10
    return-void

	:after_last_instruction

	goto/32 :l_OUPTalEPlKgznbMN_11

	nop

	:l_xnYNeYSJTCQkPtVt_12
	goto/32 :mFVKKJuSomsLnpln
	:l_yqytRNrgkrsmsSYn_9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
	goto/32 :l_vUvZGvvCxuIKxJum_10

	nop

	:l_MzlZBvpAfsyMMDtj_0
	const v0, 26
	goto/32 :l_dTiHbUkGOmejfQQH_1

	nop

	:l_OUPTalEPlKgznbMN_11
	goto/32 :before_first_instruction

	:GliptGxSHpTzxero
	goto/32 :l_xnYNeYSJTCQkPtVt_12

	nop

	:l_XXjNXVFRNHHJjktG_2
	add-int v0, v0, v1
	goto/32 :l_VGnILZPqXOqufqvZ_3

	nop

	:l_cVVEtyatEgOInCWL_4
	if-lez v0, :gl_FLSFyNcUUIWiwGRo

	goto/32 :smqBtFhsRWSxMMtn

	:gl_FLSFyNcUUIWiwGRo	goto/32 :l_KflRKyztxwgVELRj_5

	nop

	:l_VGnILZPqXOqufqvZ_3
	rem-int v0, v0, v1
	goto/32 :l_cVVEtyatEgOInCWL_4

	nop

	:l_rEvMhLXyTmEIznKf_7
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_LwiotzChGuIYRTWI_8

	nop

	:l_iVDouBQzuZBXxCcc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_rEvMhLXyTmEIznKf_7

	nop

	:l_dTiHbUkGOmejfQQH_1
	const v1, 13
	goto/32 :l_XXjNXVFRNHHJjktG_2

	nop

	:l_LwiotzChGuIYRTWI_8
    const-wide/16 v1, 0x0

	goto/32 :l_yqytRNrgkrsmsSYn_9

	nop

.end method
