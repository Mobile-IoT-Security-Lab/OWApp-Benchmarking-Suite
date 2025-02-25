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

	goto/32 :l_WgVvLjFJXZKDmcdn_0

	nop

	:l_JKpPadTddwUorPXo_36
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_CKCpHeFirwCteMQd_37

	nop

	:l_xhLxuViVupBOiqjx_55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_qwGIVrTzbDTfwvIe_56

	nop

	:l_VIMQMHEbjrOIJmeC_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_YpIqdTNGeypVGkCT_23

	nop

	:l_AKAiseESbgvdQzzI_46
    throw v0

    .line 72
    :cond_1
    :goto_2
	goto/32 :l_sBRbjqnOZQTuZlOs_47

	nop

	:l_NwsLcOUcvDMeBsTG_59
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

	goto/32 :l_zfBAumlhlLxXUSjR_60

	nop

	:l_pXWecohUzaDXZEHY_45
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AKAiseESbgvdQzzI_46

	nop

	:l_iUvWklWLcQgQrPOg_52
	if-nez v1, :gl_PldLCZhHyMtpCXCV

	goto/32 :cond_2

	:gl_PldLCZhHyMtpCXCV
	goto/32 :l_TpPgpzydwOXCifkb_53

	nop

	:l_WUnnyLljKeTWKVvc_57
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

	goto/32 :l_ycomOOgxtIoNenhJ_58

	nop

	:l_RMQaMSxGnXMunCwE_28
	if-nez v4, :gl_ALYJyjizIgcHmBqB

	goto/32 :cond_0

	:gl_ALYJyjizIgcHmBqB
	goto/32 :l_aAkWZUKEBCSvMIBB_29

	nop

	:l_vcmhhUzHRrzYuoSS_30
    const-string v4, ""

	goto/32 :l_dSSHFmiToEdSqKVn_31

	nop

	:l_kHoSxHQyhWmOwMLj_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
	goto/32 :l_PYZHnNXTkwwnUVwQ_16

	nop

	:l_XKSuYrdVVwcFsBrv_14
	if-nez v1, :gl_CvrtigrTNkCLfCJy

	goto/32 :cond_1

	:gl_CvrtigrTNkCLfCJy
	goto/32 :l_kHoSxHQyhWmOwMLj_15

	nop

	:l_JytjOQNeBzoCbszB_61
	goto/32 :kyvvCSTOoXLDkBFC
	:l_LAFwfthvSbyjRiZk_32
	if-nez v4, :gl_ZkBoAsdAcGcZAeHr

	goto/32 :cond_0

	:gl_ZkBoAsdAcGcZAeHr
    .line 73
    :goto_0
	goto/32 :l_JdWAOfkzNVqUBRCf_33

	nop

	:l_zfZosSckBCbXrSYH_38
    const-string v4, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

	goto/32 :l_sgvrfxViwmxQQKEq_39

	nop

	:l_CfNWAKZDNjRsiEdy_9
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 70
	goto/32 :l_rrCcoDvBxFypvrwh_10

	nop

	:l_PlFLXJbfMYTkoyLb_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_xXjvClPSiTTJncEm_44

	nop

	:l_dGweAwrOrODnlOib_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_PlFLXJbfMYTkoyLb_43

	nop

	:l_xXjvClPSiTTJncEm_44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_pXWecohUzaDXZEHY_45

	nop

	:l_BpmfMWrslDuhOIDq_51
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v1

	goto/32 :l_iUvWklWLcQgQrPOg_52

	nop

	:l_UYjqsilPwOuYhUjs_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_RMQaMSxGnXMunCwE_28

	nop

	:l_YpIqdTNGeypVGkCT_23
	if-nez v4, :gl_rUjSGUjtKUcfoxXW

	goto/32 :cond_0

	:gl_rUjSGUjtKUcfoxXW
    .line 74
	goto/32 :l_piJQiaxVxGuFlrJO_24

	nop

	:l_tEgiXIhKtUyigBAL_7
    const-class v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_ESdvfBMBjYoqRDzO_8

	nop

	:l_cPENhhnvyWjVTvMM_12
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_bBjmlANuuOPDozcY_13

	nop

	:l_BUWjSiWjdMAdcDNn_5
	goto/32 :liheReBtBRhprrub
	:ficuIdgneCFFWvrK
	:kyvvCSTOoXLDkBFC

	goto/32 :l_JrpLRjFeTaZgIrui_6

	nop

	:l_sBRbjqnOZQTuZlOs_47
    move v4, v0

    .line 71
    :goto_3
    nop

    .line 70
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_KmyXGewcKNuLMiuJ_48

	nop

	:l_YqDzRKXAAKRDLlFq_3
	rem-int v0, v0, v1
	goto/32 :l_CrkfBYYvQwrmKegy_4

	nop

	:l_YOPbYsizTdsWUKij_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "value":Ljava/lang/String;
	goto/32 :l_cPENhhnvyWjVTvMM_12

	nop

	:l_ESdvfBMBjYoqRDzO_8
    const/4 v0, 0x0

	goto/32 :l_CfNWAKZDNjRsiEdy_9

	nop

	:l_IPCDyYDIVBIvLoaD_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ZEoqWZaLHZlrzyAt_19

	nop

	:l_iUTOBtPyCrlGPHmY_25
    goto :goto_3

    .line 71
    :sswitch_2
	goto/32 :l_FEvgtBZXSQgCIGJR_26

	nop

	:l_zfBAumlhlLxXUSjR_60
	goto/32 :before_first_instruction

	:liheReBtBRhprrub
	goto/32 :l_JytjOQNeBzoCbszB_61

	nop

	:l_JdWAOfkzNVqUBRCf_33
    move v4, v3

	goto/32 :l_FdjuUkdglOIyhQqK_34

	nop

	:l_CKCpHeFirwCteMQd_37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zfZosSckBCbXrSYH_38

	nop

	:l_TpPgpzydwOXCifkb_53
    move v0, v3

    :cond_2
	goto/32 :l_jjwAXVzAyOaUlSdz_54

	nop

	:l_KCAEwGyuhMXRPLfI_41
    const/16 v4, 0x27

	goto/32 :l_dGweAwrOrODnlOib_42

	nop

	:l_ZEoqWZaLHZlrzyAt_19
	if-nez v4, :gl_XQYAubaSqdeUeTiV

	goto/32 :cond_0

	:gl_XQYAubaSqdeUeTiV
	goto/32 :l_mGbKWvaIFBpkfbtg_20

	nop

	:l_dSSHFmiToEdSqKVn_31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_LAFwfthvSbyjRiZk_32

	nop

	:l_pfmKEgqWseSXapdz_17
    const-string v4, "auto"

	goto/32 :l_IPCDyYDIVBIvLoaD_18

	nop

	:l_aAkWZUKEBCSvMIBB_29
    goto :goto_0

    :sswitch_3
	goto/32 :l_vcmhhUzHRrzYuoSS_30

	nop

	:l_PYZHnNXTkwwnUVwQ_16
    goto :goto_1

    :sswitch_0
	goto/32 :l_pfmKEgqWseSXapdz_17

	nop

	:l_KmyXGewcKNuLMiuJ_48
    sput-boolean v4, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    .line 82
	goto/32 :l_ysJhfBMdiqQhTFvl_49

	nop

	:l_ysJhfBMdiqQhTFvl_49
	if-nez v4, :gl_EnlXCukLrDAvwAwd

	goto/32 :cond_2

	:gl_EnlXCukLrDAvwAwd
	goto/32 :l_bPfXjgyQpkcKDApy_50

	nop

	:l_rrCcoDvBxFypvrwh_10
    const-string v1, "kotlinx.coroutines.debug"

	goto/32 :l_YOPbYsizTdsWUKij_11

	nop

	:l_sgvrfxViwmxQQKEq_39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_dnToeDGzNMTwFzEh_40

	nop

	:l_WgVvLjFJXZKDmcdn_0
	const v0, 11
	goto/32 :l_NwsYBmAwDdgwbGas_1

	nop

	:l_obpaJjrExaTQBemI_21
    const-string v4, "off"

	goto/32 :l_VIMQMHEbjrOIJmeC_22

	nop

	:l_qwGIVrTzbDTfwvIe_56
    const-wide/16 v1, 0x0

	goto/32 :l_WUnnyLljKeTWKVvc_57

	nop

	:l_JrpLRjFeTaZgIrui_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_tEgiXIhKtUyigBAL_7

	nop

	:l_jjwAXVzAyOaUlSdz_54
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    .line 85
	goto/32 :l_xhLxuViVupBOiqjx_55

	nop

	:l_FdjuUkdglOIyhQqK_34
    goto :goto_3

    .line 74
    :goto_1
	goto/32 :l_OWDbEpmaOdtTDAOM_35

	nop

	:l_ycomOOgxtIoNenhJ_58
    sput-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_NwsLcOUcvDMeBsTG_59

	nop

	:l_CrkfBYYvQwrmKegy_4
	if-lez v0, :gl_TDRPjGeATgcOLknT

	goto/32 :ficuIdgneCFFWvrK

	:gl_TDRPjGeATgcOLknT	goto/32 :l_BUWjSiWjdMAdcDNn_5

	nop

	:l_bPfXjgyQpkcKDApy_50
    const-string v1, "kotlinx.coroutines.stacktrace.recovery"

	goto/32 :l_BpmfMWrslDuhOIDq_51

	nop

	:l_kFxYrYSPrjZueXXf_2
	add-int v0, v0, v1
	goto/32 :l_YqDzRKXAAKRDLlFq_3

	nop

	:l_OWDbEpmaOdtTDAOM_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
	goto/32 :l_JKpPadTddwUorPXo_36

	nop

	:l_FEvgtBZXSQgCIGJR_26
    const-string v4, "on"

	goto/32 :l_UYjqsilPwOuYhUjs_27

	nop

	:l_NwsYBmAwDdgwbGas_1
	const v1, 23
	goto/32 :l_kFxYrYSPrjZueXXf_2

	nop

	:l_dnToeDGzNMTwFzEh_40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_KCAEwGyuhMXRPLfI_41

	nop

	:l_piJQiaxVxGuFlrJO_24
    move v4, v0

	goto/32 :l_iUTOBtPyCrlGPHmY_25

	nop

	:l_bBjmlANuuOPDozcY_13
    const/4 v3, 0x1

	goto/32 :l_XKSuYrdVVwcFsBrv_14

	nop

	:l_mGbKWvaIFBpkfbtg_20
    goto :goto_2

    :sswitch_1
	goto/32 :l_obpaJjrExaTQBemI_21

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;FBCI)V
    .locals 0

	goto/32 :l_OPCLLrfQVCvqeDyL_0

	nop

	:l_OPCLLrfQVCvqeDyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIvJAlkrMrELFgrL_1

	nop

	:l_UKrVSGEPYOohiUwO_5
    int-to-double p0, p3

	goto/32 :l_qhAuDkXymwQBVUhx_6

	nop

	:l_duEeqrclVuxzSbpM_3
    mul-int p2, p0, p1

	goto/32 :l_HoVHvEioSaPKvzHP_4

	nop

	:l_WmxgemBBwJUNJZVX_7
	goto/32 :before_first_instruction

	:l_qhAuDkXymwQBVUhx_6
    return-void

	:after_last_instruction

	goto/32 :l_WmxgemBBwJUNJZVX_7

	nop

	:l_mJGIQazrVSoeJUfK_2
    const/16 p1, 0xd2

	goto/32 :l_duEeqrclVuxzSbpM_3

	nop

	:l_yIvJAlkrMrELFgrL_1
    const/16 p0, 0x2a

	goto/32 :l_mJGIQazrVSoeJUfK_2

	nop

	:l_HoVHvEioSaPKvzHP_4
    add-int p3, p2, p1

	goto/32 :l_UKrVSGEPYOohiUwO_5

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;IFCB)V
    .locals 0

	goto/32 :l_TOfEKSUhuYtahQKc_0

	nop

	:l_TrhCaojmAozPVBtU_5
    int-to-double p0, p3

	goto/32 :l_aJqmZUnLhbNZMntL_6

	nop

	:l_olNMETlIcxBMxrtc_2
    const/16 p1, 0xd2

	goto/32 :l_UsaaJuPZmlwRwEBv_3

	nop

	:l_uRbXfvjxcsoCqGVx_7
	goto/32 :before_first_instruction

	:l_OCBaEaZLZkVTevzl_1
    const/16 p0, 0x2a

	goto/32 :l_olNMETlIcxBMxrtc_2

	nop

	:l_TOfEKSUhuYtahQKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCBaEaZLZkVTevzl_1

	nop

	:l_CYDCfjWWJYzDerKR_4
    add-int p3, p2, p1

	goto/32 :l_TrhCaojmAozPVBtU_5

	nop

	:l_UsaaJuPZmlwRwEBv_3
    mul-int p2, p0, p1

	goto/32 :l_CYDCfjWWJYzDerKR_4

	nop

	:l_aJqmZUnLhbNZMntL_6
    return-void

	:after_last_instruction

	goto/32 :l_uRbXfvjxcsoCqGVx_7

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;IFBC)V
    .locals 0

	goto/32 :l_yQkMKcYufMQSVSSV_0

	nop

	:l_UhburpmWqqHBCnDX_5
    int-to-double p0, p3

	goto/32 :l_tnGAADtxVdFchPJg_6

	nop

	:l_zNqHZfqUJShtmgoF_2
    const/16 p1, 0xd2

	goto/32 :l_tqheNWnIRAyeebUN_3

	nop

	:l_slshYEZkjMnxzadZ_4
    add-int p3, p2, p1

	goto/32 :l_UhburpmWqqHBCnDX_5

	nop

	:l_OhYswVCMXdIorBHD_7
	goto/32 :before_first_instruction

	:l_yQkMKcYufMQSVSSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsGElnRAcbUrDfqL_1

	nop

	:l_tnGAADtxVdFchPJg_6
    return-void

	:after_last_instruction

	goto/32 :l_OhYswVCMXdIorBHD_7

	nop

	:l_tqheNWnIRAyeebUN_3
    mul-int p2, p0, p1

	goto/32 :l_slshYEZkjMnxzadZ_4

	nop

	:l_jsGElnRAcbUrDfqL_1
    const/16 p0, 0x2a

	goto/32 :l_zNqHZfqUJShtmgoF_2

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_SOzkCLsnLzajbyJX_0

	nop

	:l_mvFXphAUhDwyTTwz_8
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_fxhtslzLnBpiiDHr_9

	nop

	:l_bpeaXxyjhEgSUqwE_12
	goto/32 :before_first_instruction

	:l_gPWcfuTWWCsLrgZc_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_kYVbnDIajCxvndzB_6

	nop

	:l_fxhtslzLnBpiiDHr_9
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_NKVUnIYflfqfCOZQ_10

	nop

	:l_SOzkCLsnLzajbyJX_0
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
	goto/32 :l_XctPxayEpyqpqCNc_1

	nop

	:l_NKVUnIYflfqfCOZQ_10
    throw v0

    .line 95
    :cond_1
    :goto_0
	goto/32 :l_LEehPmWgPtblDVwc_11

	nop

	:l_LEehPmWgPtblDVwc_11
    return-void

	:after_last_instruction

	goto/32 :l_bpeaXxyjhEgSUqwE_12

	nop

	:l_gOUsFqODDIyatOGw_2
	if-nez v0, :gl_zDHMtRRNajszakTP

	goto/32 :cond_1

	:gl_zDHMtRRNajszakTP
	goto/32 :l_QVdGNoHaWBfcPyZt_3

	nop

	:l_kYVbnDIajCxvndzB_6
	if-nez v0, :gl_BQDiksstqTRMzVwz

	goto/32 :cond_0

	:gl_BQDiksstqTRMzVwz
	goto/32 :l_IEUILBvOBmJpdoBx_7

	nop

	:l_XctPxayEpyqpqCNc_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_gOUsFqODDIyatOGw_2

	nop

	:l_QVdGNoHaWBfcPyZt_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tWYUavxIRFDLridP_4

	nop

	:l_IEUILBvOBmJpdoBx_7
    goto :goto_0

    :cond_0
	goto/32 :l_mvFXphAUhDwyTTwz_8

	nop

	:l_tWYUavxIRFDLridP_4
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_gPWcfuTWWCsLrgZc_5

	nop

.end method

.method public static final getASSERTIONS_ENABLED(ICBF)V
    .locals 0

	goto/32 :l_cFuerCfjBpKUYsYM_0

	nop

	:l_VaGFYwDgPXmeLdYh_1
    const/16 p0, 0x2a

	goto/32 :l_NoEQLijUtizfgvTf_2

	nop

	:l_mMaFIzUusxjqUveK_3
    mul-int p2, p0, p1

	goto/32 :l_yoYnrWawOTGqOWuV_4

	nop

	:l_cFuerCfjBpKUYsYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VaGFYwDgPXmeLdYh_1

	nop

	:l_NoEQLijUtizfgvTf_2
    const/16 p1, 0xd2

	goto/32 :l_mMaFIzUusxjqUveK_3

	nop

	:l_yoYnrWawOTGqOWuV_4
    add-int p3, p2, p1

	goto/32 :l_iIBondjNRTsrEpBJ_5

	nop

	:l_iIBondjNRTsrEpBJ_5
    int-to-double p0, p3

	goto/32 :l_arTbTWKzmMarXqvD_6

	nop

	:l_arTbTWKzmMarXqvD_6
    return-void

	:after_last_instruction

	goto/32 :l_fOGFBlzyRsmDXBvz_7

	nop

	:l_fOGFBlzyRsmDXBvz_7
	goto/32 :before_first_instruction

.end method

.method public static final getASSERTIONS_ENABLED(CBFI)V
    .locals 0

	goto/32 :l_aGaPxBXksaxBXARg_0

	nop

	:l_APjFrDVCytMKRmUR_3
    mul-int p2, p0, p1

	goto/32 :l_CrvLAYQmtdiwYMjl_4

	nop

	:l_PWhzgPboTRtsBCOG_2
    const/16 p1, 0xd2

	goto/32 :l_APjFrDVCytMKRmUR_3

	nop

	:l_eMlEJcDrdqNkNUAk_6
    return-void

	:after_last_instruction

	goto/32 :l_fwjiMjjLFUnhOEjj_7

	nop

	:l_fwjiMjjLFUnhOEjj_7
	goto/32 :before_first_instruction

	:l_aGaPxBXksaxBXARg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEdpBWuJGXFlnECe_1

	nop

	:l_CrvLAYQmtdiwYMjl_4
    add-int p3, p2, p1

	goto/32 :l_RougnPGxbCiniphN_5

	nop

	:l_RougnPGxbCiniphN_5
    int-to-double p0, p3

	goto/32 :l_eMlEJcDrdqNkNUAk_6

	nop

	:l_fEdpBWuJGXFlnECe_1
    const/16 p0, 0x2a

	goto/32 :l_PWhzgPboTRtsBCOG_2

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CBIF)V
    .locals 0

	goto/32 :l_JWkShrmYSXPzHSEH_0

	nop

	:l_PYJuRzFazLpPGPRD_5
    int-to-double p0, p3

	goto/32 :l_eLkYCsavTLPQayWV_6

	nop

	:l_aMFfXUxAPilJeLYx_3
    mul-int p2, p0, p1

	goto/32 :l_qbBLStUTIRJkmxJv_4

	nop

	:l_GnJQiWOdgRuDVCvT_2
    const/16 p1, 0xd2

	goto/32 :l_aMFfXUxAPilJeLYx_3

	nop

	:l_TwjoMmdAdrAjkYah_1
    const/16 p0, 0x2a

	goto/32 :l_GnJQiWOdgRuDVCvT_2

	nop

	:l_eLkYCsavTLPQayWV_6
    return-void

	:after_last_instruction

	goto/32 :l_RPNvSWkJZKkIJCTy_7

	nop

	:l_RPNvSWkJZKkIJCTy_7
	goto/32 :before_first_instruction

	:l_qbBLStUTIRJkmxJv_4
    add-int p3, p2, p1

	goto/32 :l_PYJuRzFazLpPGPRD_5

	nop

	:l_JWkShrmYSXPzHSEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwjoMmdAdrAjkYah_1

	nop

.end method

.method public static final getASSERTIONS_ENABLED()Z
    .locals 1

	goto/32 :l_dQruyWoWHRZuyWaO_0

	nop

	:l_zhdymyJxTjbYMoBu_3
	goto/32 :before_first_instruction

	:l_dQruyWoWHRZuyWaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_ifcNsikRRmhEsVXD_1

	nop

	:l_YvMJlkNmpUoNoxxN_2
    return v0

	:after_last_instruction

	goto/32 :l_zhdymyJxTjbYMoBu_3

	nop

	:l_ifcNsikRRmhEsVXD_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

	goto/32 :l_YvMJlkNmpUoNoxxN_2

	nop

.end method

.method public static final getCOROUTINE_ID(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_MqpNzSTUMYrmtcai_0

	nop

	:l_KWnxMPyvDIpZWkGQ_4
    add-int p3, p2, p1

	goto/32 :l_YmaqqzNKOJrJRYkJ_5

	nop

	:l_zkofdgaqDJfQvOih_2
    const/16 p1, 0xd2

	goto/32 :l_xxPZUsfFYOjvpRlJ_3

	nop

	:l_xxPZUsfFYOjvpRlJ_3
    mul-int p2, p0, p1

	goto/32 :l_KWnxMPyvDIpZWkGQ_4

	nop

	:l_YmaqqzNKOJrJRYkJ_5
    int-to-double p0, p3

	goto/32 :l_yKEbuEYZUNZEYHTu_6

	nop

	:l_zRtFSawxwoiDQfxl_7
	goto/32 :before_first_instruction

	:l_MqpNzSTUMYrmtcai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqVOSAFCUCmcAsgn_1

	nop

	:l_yKEbuEYZUNZEYHTu_6
    return-void

	:after_last_instruction

	goto/32 :l_zRtFSawxwoiDQfxl_7

	nop

	:l_AqVOSAFCUCmcAsgn_1
    const/16 p0, 0x2a

	goto/32 :l_zkofdgaqDJfQvOih_2

	nop

.end method

.method public static final getCOROUTINE_ID(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_VgqeRqABnAcrdqtv_0

	nop

	:l_iZwLSZXZCjZJHcSn_7
	goto/32 :before_first_instruction

	:l_FszbBOCzvqCzSsaE_2
    const/16 p1, 0xd2

	goto/32 :l_krJYtlcBxJdyIYaL_3

	nop

	:l_VWzXVTXibYQjZJSd_1
    const/16 p0, 0x2a

	goto/32 :l_FszbBOCzvqCzSsaE_2

	nop

	:l_krJYtlcBxJdyIYaL_3
    mul-int p2, p0, p1

	goto/32 :l_EsjZvonQBcamNkJv_4

	nop

	:l_EsjZvonQBcamNkJv_4
    add-int p3, p2, p1

	goto/32 :l_lYfdHYdIrQSQTnww_5

	nop

	:l_lYfdHYdIrQSQTnww_5
    int-to-double p0, p3

	goto/32 :l_vFgSSXLLlZqSJNFE_6

	nop

	:l_vFgSSXLLlZqSJNFE_6
    return-void

	:after_last_instruction

	goto/32 :l_iZwLSZXZCjZJHcSn_7

	nop

	:l_VgqeRqABnAcrdqtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWzXVTXibYQjZJSd_1

	nop

.end method

.method public static final getCOROUTINE_ID(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_VpYcucxYauLcMCwy_0

	nop

	:l_YntRhHvMTsXVyrYk_4
    add-int p3, p2, p1

	goto/32 :l_wOEKkIbdbyWkSrgI_5

	nop

	:l_srRKuxXILIRrDhEj_2
    const/16 p1, 0xd2

	goto/32 :l_tgkoKFvHmxpglbJT_3

	nop

	:l_JvVLTjWuHTipPLXW_1
    const/16 p0, 0x2a

	goto/32 :l_srRKuxXILIRrDhEj_2

	nop

	:l_wOEKkIbdbyWkSrgI_5
    int-to-double p0, p3

	goto/32 :l_pvtDOOivokGbqpDK_6

	nop

	:l_UzVKoqKHNUmNALdI_7
	goto/32 :before_first_instruction

	:l_pvtDOOivokGbqpDK_6
    return-void

	:after_last_instruction

	goto/32 :l_UzVKoqKHNUmNALdI_7

	nop

	:l_tgkoKFvHmxpglbJT_3
    mul-int p2, p0, p1

	goto/32 :l_YntRhHvMTsXVyrYk_4

	nop

	:l_VpYcucxYauLcMCwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvVLTjWuHTipPLXW_1

	nop

.end method

.method public static final getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

	goto/32 :l_SqgYZkVqsiOqkDlF_0

	nop

	:l_hOBSPCXtuXEtienn_3
	goto/32 :before_first_instruction

	:l_HqFvyMESFbPnXcim_1
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_rhBucseaaNVxCWWF_2

	nop

	:l_SqgYZkVqsiOqkDlF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_HqFvyMESFbPnXcim_1

	nop

	:l_rhBucseaaNVxCWWF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hOBSPCXtuXEtienn_3

	nop

.end method

.method public static final getDEBUG(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_aeStXElyhzNQXrzd_0

	nop

	:l_UOvexOyyWXCpPHkn_4
    add-int p3, p2, p1

	goto/32 :l_mNUskjPmkGaDWaDD_5

	nop

	:l_TYfKiggPjrPWJvWL_1
    const/16 p0, 0x2a

	goto/32 :l_TQKnEMPVnjBVhqio_2

	nop

	:l_aeStXElyhzNQXrzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYfKiggPjrPWJvWL_1

	nop

	:l_mNUskjPmkGaDWaDD_5
    int-to-double p0, p3

	goto/32 :l_kzGsmCfOeFROCfzh_6

	nop

	:l_TQKnEMPVnjBVhqio_2
    const/16 p1, 0xd2

	goto/32 :l_EjMxubTHPgsYkacr_3

	nop

	:l_QtlWobbdyuCHgjHN_7
	goto/32 :before_first_instruction

	:l_kzGsmCfOeFROCfzh_6
    return-void

	:after_last_instruction

	goto/32 :l_QtlWobbdyuCHgjHN_7

	nop

	:l_EjMxubTHPgsYkacr_3
    mul-int p2, p0, p1

	goto/32 :l_UOvexOyyWXCpPHkn_4

	nop

.end method

.method public static final getDEBUG(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_wgEjuLdHHtLzsuum_0

	nop

	:l_tnsTDRKwcXNxtfbD_5
    int-to-double p0, p3

	goto/32 :l_wJTJWJcOxVyuMCKS_6

	nop

	:l_RGONMQaJqMjESuya_7
	goto/32 :before_first_instruction

	:l_bPjtLYfUXQUsxOcW_2
    const/16 p1, 0xd2

	goto/32 :l_fIfTCXlaaQQEIFeu_3

	nop

	:l_SEdyUwZDDBadWjrv_4
    add-int p3, p2, p1

	goto/32 :l_tnsTDRKwcXNxtfbD_5

	nop

	:l_fIfTCXlaaQQEIFeu_3
    mul-int p2, p0, p1

	goto/32 :l_SEdyUwZDDBadWjrv_4

	nop

	:l_wJTJWJcOxVyuMCKS_6
    return-void

	:after_last_instruction

	goto/32 :l_RGONMQaJqMjESuya_7

	nop

	:l_wgEjuLdHHtLzsuum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjVKBRoZzBnkKvAU_1

	nop

	:l_qjVKBRoZzBnkKvAU_1
    const/16 p0, 0x2a

	goto/32 :l_bPjtLYfUXQUsxOcW_2

	nop

.end method

.method public static final getDEBUG(Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_VLaUqiBSezBCqrSW_0

	nop

	:l_jlgqBKytwdMbVffe_1
    const/16 p0, 0x2a

	goto/32 :l_PrMIYRspBfSDANia_2

	nop

	:l_vlFEvhSbTcSNKSol_6
    return-void

	:after_last_instruction

	goto/32 :l_iogBbaUSnTZpMTvu_7

	nop

	:l_iogBbaUSnTZpMTvu_7
	goto/32 :before_first_instruction

	:l_gRJNTdiWZflzXrWG_5
    int-to-double p0, p3

	goto/32 :l_vlFEvhSbTcSNKSol_6

	nop

	:l_pggAHWZmhgFrlFoA_3
    mul-int p2, p0, p1

	goto/32 :l_EQlASjRiydilxGuJ_4

	nop

	:l_EQlASjRiydilxGuJ_4
    add-int p3, p2, p1

	goto/32 :l_gRJNTdiWZflzXrWG_5

	nop

	:l_VLaUqiBSezBCqrSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlgqBKytwdMbVffe_1

	nop

	:l_PrMIYRspBfSDANia_2
    const/16 p1, 0xd2

	goto/32 :l_pggAHWZmhgFrlFoA_3

	nop

.end method

.method public static final getDEBUG()Z
    .locals 1

	goto/32 :l_jmPUUNDkdnEcwKuz_0

	nop

	:l_BlyCUpbezJUiaPWw_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_gzFlsGXfVUxHBdBh_2

	nop

	:l_jmPUUNDkdnEcwKuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_BlyCUpbezJUiaPWw_1

	nop

	:l_iIIgvfJwOqqepCZj_3
	goto/32 :before_first_instruction

	:l_gzFlsGXfVUxHBdBh_2
    return v0

	:after_last_instruction

	goto/32 :l_iIIgvfJwOqqepCZj_3

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(FZIC)V
    .locals 0

	goto/32 :l_noVqoJVliIvCrzOh_0

	nop

	:l_umRAmgaKAmocxzOj_1
    const/16 p0, 0x2a

	goto/32 :l_iaIFGWgahPtyGRUe_2

	nop

	:l_iaIFGWgahPtyGRUe_2
    const/16 p1, 0xd2

	goto/32 :l_KvBExxPoTqxXArOl_3

	nop

	:l_zfMWxqERLXFzxVcQ_7
	goto/32 :before_first_instruction

	:l_yuJPXFVoXDdqSuhC_6
    return-void

	:after_last_instruction

	goto/32 :l_zfMWxqERLXFzxVcQ_7

	nop

	:l_PyXCewhzpYCPMeHR_5
    int-to-double p0, p3

	goto/32 :l_yuJPXFVoXDdqSuhC_6

	nop

	:l_wBdwVynYsLHshaLk_4
    add-int p3, p2, p1

	goto/32 :l_PyXCewhzpYCPMeHR_5

	nop

	:l_noVqoJVliIvCrzOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umRAmgaKAmocxzOj_1

	nop

	:l_KvBExxPoTqxXArOl_3
    mul-int p2, p0, p1

	goto/32 :l_wBdwVynYsLHshaLk_4

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(ZFCI)V
    .locals 0

	goto/32 :l_fUakwaLWRgGETIxS_0

	nop

	:l_CekQVMDrMIZCLhyE_7
	goto/32 :before_first_instruction

	:l_CBncBOADnTVxkxrX_4
    add-int p3, p2, p1

	goto/32 :l_FsdtTvSfoIPbhhIQ_5

	nop

	:l_LuWEFfVNNFAOWhal_3
    mul-int p2, p0, p1

	goto/32 :l_CBncBOADnTVxkxrX_4

	nop

	:l_FsdtTvSfoIPbhhIQ_5
    int-to-double p0, p3

	goto/32 :l_qzfHBQwDDLWPcdrP_6

	nop

	:l_tAPYxwtlxavWBEWQ_1
    const/16 p0, 0x2a

	goto/32 :l_bUswwjyCkkBQeQKN_2

	nop

	:l_qzfHBQwDDLWPcdrP_6
    return-void

	:after_last_instruction

	goto/32 :l_CekQVMDrMIZCLhyE_7

	nop

	:l_bUswwjyCkkBQeQKN_2
    const/16 p1, 0xd2

	goto/32 :l_LuWEFfVNNFAOWhal_3

	nop

	:l_fUakwaLWRgGETIxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tAPYxwtlxavWBEWQ_1

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(FIZC)V
    .locals 0

	goto/32 :l_XQFIrvxpxRzouSJj_0

	nop

	:l_VWwQkntZJGsZqCJE_3
    mul-int p2, p0, p1

	goto/32 :l_jtXigjcSLzCySMia_4

	nop

	:l_jtXigjcSLzCySMia_4
    add-int p3, p2, p1

	goto/32 :l_dUmTZOKYekFnUkkd_5

	nop

	:l_XQFIrvxpxRzouSJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWTHpFkmwnLswJaG_1

	nop

	:l_AWTHpFkmwnLswJaG_1
    const/16 p0, 0x2a

	goto/32 :l_jganYGJZIbVajNmo_2

	nop

	:l_SehyLiJrHlsdzuZR_7
	goto/32 :before_first_instruction

	:l_jganYGJZIbVajNmo_2
    const/16 p1, 0xd2

	goto/32 :l_VWwQkntZJGsZqCJE_3

	nop

	:l_ouoRwpYmXgfbiSkD_6
    return-void

	:after_last_instruction

	goto/32 :l_SehyLiJrHlsdzuZR_7

	nop

	:l_dUmTZOKYekFnUkkd_5
    int-to-double p0, p3

	goto/32 :l_ouoRwpYmXgfbiSkD_6

	nop

.end method

.method public static final getRECOVER_STACK_TRACES()Z
    .locals 1

	goto/32 :l_CurjvQtOJrYoFRbR_0

	nop

	:l_qCATTOWbqDClWWfG_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

	goto/32 :l_oyFyrMBzRhHzrOra_2

	nop

	:l_oyFyrMBzRhHzrOra_2
    return v0

	:after_last_instruction

	goto/32 :l_GwdjEoyCsOyDnqTk_3

	nop

	:l_CurjvQtOJrYoFRbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_qCATTOWbqDClWWfG_1

	nop

	:l_GwdjEoyCsOyDnqTk_3
	goto/32 :before_first_instruction

.end method

.method public static final resetCoroutineId(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_TVuqeHScQTWvSIoH_0

	nop

	:l_IdWZabMcoWcwMxyp_6
    return-void

	:after_last_instruction

	goto/32 :l_cdtOWlTjxgQgVtUn_7

	nop

	:l_cUffFHKyEwKofAfW_1
    const/16 p0, 0x2a

	goto/32 :l_sfozoUfGDtoypYqa_2

	nop

	:l_cdtOWlTjxgQgVtUn_7
	goto/32 :before_first_instruction

	:l_TVuqeHScQTWvSIoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUffFHKyEwKofAfW_1

	nop

	:l_sfozoUfGDtoypYqa_2
    const/16 p1, 0xd2

	goto/32 :l_eKixqdJXWMgWNhTK_3

	nop

	:l_AljcPuIyRunnZUzk_5
    int-to-double p0, p3

	goto/32 :l_IdWZabMcoWcwMxyp_6

	nop

	:l_jkxOCKodPQjEdciK_4
    add-int p3, p2, p1

	goto/32 :l_AljcPuIyRunnZUzk_5

	nop

	:l_eKixqdJXWMgWNhTK_3
    mul-int p2, p0, p1

	goto/32 :l_jkxOCKodPQjEdciK_4

	nop

.end method

.method public static final resetCoroutineId(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_JerTnFIDFEUjhUpD_0

	nop

	:l_VWUcfUaKYCnMvXrc_4
    add-int p3, p2, p1

	goto/32 :l_MvRsTSEEEhApRYsc_5

	nop

	:l_LwKgIicfVbTmhYjL_1
    const/16 p0, 0x2a

	goto/32 :l_CBfeUFWRfkKEuZgc_2

	nop

	:l_XgiNDwZdYsCGigMz_3
    mul-int p2, p0, p1

	goto/32 :l_VWUcfUaKYCnMvXrc_4

	nop

	:l_MvRsTSEEEhApRYsc_5
    int-to-double p0, p3

	goto/32 :l_CZKfrqthPIyXfloj_6

	nop

	:l_JerTnFIDFEUjhUpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwKgIicfVbTmhYjL_1

	nop

	:l_XTMcPGFTIEylWVSq_7
	goto/32 :before_first_instruction

	:l_CBfeUFWRfkKEuZgc_2
    const/16 p1, 0xd2

	goto/32 :l_XgiNDwZdYsCGigMz_3

	nop

	:l_CZKfrqthPIyXfloj_6
    return-void

	:after_last_instruction

	goto/32 :l_XTMcPGFTIEylWVSq_7

	nop

.end method

.method public static final resetCoroutineId(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_tjSYNDMbfsKOMmUU_0

	nop

	:l_hdzWFusMAQYLnBRz_2
    const/16 p1, 0xd2

	goto/32 :l_gLGLoriHCTUAbsMA_3

	nop

	:l_tpdkHqVHDjAVRhvB_7
	goto/32 :before_first_instruction

	:l_fTPEfPjTTStqBZIs_6
    return-void

	:after_last_instruction

	goto/32 :l_tpdkHqVHDjAVRhvB_7

	nop

	:l_omtnqxBgsuFXbxhP_1
    const/16 p0, 0x2a

	goto/32 :l_hdzWFusMAQYLnBRz_2

	nop

	:l_sqCwfotKKQKCKOuR_5
    int-to-double p0, p3

	goto/32 :l_fTPEfPjTTStqBZIs_6

	nop

	:l_QHPcgOgVXbIjbIcP_4
    add-int p3, p2, p1

	goto/32 :l_sqCwfotKKQKCKOuR_5

	nop

	:l_tjSYNDMbfsKOMmUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omtnqxBgsuFXbxhP_1

	nop

	:l_gLGLoriHCTUAbsMA_3
    mul-int p2, p0, p1

	goto/32 :l_QHPcgOgVXbIjbIcP_4

	nop

.end method

.method public static final resetCoroutineId()V
    .locals 3

	goto/32 :l_kyMTxjqxkGtyjHCv_0

	nop

	:l_HoiHiyFkmkzyPbXn_5
	goto/32 :rokTRxGBmJpaEVjC
	:fmMyqAZbbCrvTqTg
	:EVYmcXuDSJzJqdIm

	goto/32 :l_vOeDuLpLxSQERHKl_6

	nop

	:l_sBXxgNQGaEWRUrHi_9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
	goto/32 :l_soJRqVblGBMxhmjx_10

	nop

	:l_gVMWqWUqGbwcCNOE_11
	goto/32 :before_first_instruction

	:rokTRxGBmJpaEVjC
	goto/32 :l_VsOSlwaJcsIvLZSr_12

	nop

	:l_DYxZMbQbpgryUaLX_4
	if-lez v0, :gl_uKIzuVyJoPULuRIc

	goto/32 :fmMyqAZbbCrvTqTg

	:gl_uKIzuVyJoPULuRIc	goto/32 :l_HoiHiyFkmkzyPbXn_5

	nop

	:l_VsOSlwaJcsIvLZSr_12
	goto/32 :EVYmcXuDSJzJqdIm
	:l_rKVSSKzFWijbkkDA_7
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_TfBTCGNRvRnKfQMW_8

	nop

	:l_oYGhNLaoxTJWOfwU_3
	rem-int v0, v0, v1
	goto/32 :l_DYxZMbQbpgryUaLX_4

	nop

	:l_XdCPLSepPeqLfmMu_1
	const v1, 23
	goto/32 :l_QXpxCXKrGxhxgCoK_2

	nop

	:l_vOeDuLpLxSQERHKl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_rKVSSKzFWijbkkDA_7

	nop

	:l_soJRqVblGBMxhmjx_10
    return-void

	:after_last_instruction

	goto/32 :l_gVMWqWUqGbwcCNOE_11

	nop

	:l_kyMTxjqxkGtyjHCv_0
	const v0, 11
	goto/32 :l_XdCPLSepPeqLfmMu_1

	nop

	:l_QXpxCXKrGxhxgCoK_2
	add-int v0, v0, v1
	goto/32 :l_oYGhNLaoxTJWOfwU_3

	nop

	:l_TfBTCGNRvRnKfQMW_8
    const-wide/16 v1, 0x0

	goto/32 :l_sBXxgNQGaEWRUrHi_9

	nop

.end method
