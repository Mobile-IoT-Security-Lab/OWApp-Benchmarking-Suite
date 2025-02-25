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

	:l_vcmhhUzHRrzYuoSS_30
    const-string v4, ""

	goto/32 :l_dSSHFmiToEdSqKVn_31

	nop

	:l_FEvgtBZXSQgCIGJR_26
    const-string v4, "on"

	goto/32 :l_UYjqsilPwOuYhUjs_27

	nop

	:l_pfmKEgqWseSXapdz_17
    const-string v4, "auto"

	goto/32 :l_IPCDyYDIVBIvLoaD_18

	nop

	:l_PlFLXJbfMYTkoyLb_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_xXjvClPSiTTJncEm_44

	nop

	:l_WgVvLjFJXZKDmcdn_0
	const v0, 21
	goto/32 :l_NwsYBmAwDdgwbGas_1

	nop

	:l_OWDbEpmaOdtTDAOM_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
	goto/32 :l_JKpPadTddwUorPXo_36

	nop

	:l_YqDzRKXAAKRDLlFq_3
	rem-int v0, v0, v1
	goto/32 :l_CrkfBYYvQwrmKegy_4

	nop

	:l_xXjvClPSiTTJncEm_44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_pXWecohUzaDXZEHY_45

	nop

	:l_KCAEwGyuhMXRPLfI_41
    const/16 v4, 0x27

	goto/32 :l_dGweAwrOrODnlOib_42

	nop

	:l_AKAiseESbgvdQzzI_46
    throw v0

    .line 72
    :cond_1
    :goto_2
	goto/32 :l_sBRbjqnOZQTuZlOs_47

	nop

	:l_KmyXGewcKNuLMiuJ_48
    sput-boolean v4, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    .line 82
	goto/32 :l_ysJhfBMdiqQhTFvl_49

	nop

	:l_kFxYrYSPrjZueXXf_2
	add-int v0, v0, v1
	goto/32 :l_YqDzRKXAAKRDLlFq_3

	nop

	:l_UYjqsilPwOuYhUjs_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_RMQaMSxGnXMunCwE_28

	nop

	:l_sgvrfxViwmxQQKEq_39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_dnToeDGzNMTwFzEh_40

	nop

	:l_mGbKWvaIFBpkfbtg_20
    goto :goto_2

    :sswitch_1
	goto/32 :l_obpaJjrExaTQBemI_21

	nop

	:l_iUvWklWLcQgQrPOg_52
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v1

	goto/32 :l_PldLCZhHyMtpCXCV_53

	nop

	:l_xhLxuViVupBOiqjx_55
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    .line 85
	goto/32 :l_qwGIVrTzbDTfwvIe_56

	nop

	:l_ysJhfBMdiqQhTFvl_49
    sget-boolean v1, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_EnlXCukLrDAvwAwd_50

	nop

	:l_jjwAXVzAyOaUlSdz_54
    move v0, v3

    :cond_2
	goto/32 :l_xhLxuViVupBOiqjx_55

	nop

	:l_BUWjSiWjdMAdcDNn_5
	goto/32 :VbRiFlyrpTgJypfA
	:fHMliKYtpBSaTyvP
	:DaIAbyBrvdSyIqdU

	goto/32 :l_JrpLRjFeTaZgIrui_6

	nop

	:l_sBRbjqnOZQTuZlOs_47
    sget-boolean v4, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 71
    :goto_3
    nop

    .line 70
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_KmyXGewcKNuLMiuJ_48

	nop

	:l_dnToeDGzNMTwFzEh_40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_KCAEwGyuhMXRPLfI_41

	nop

	:l_dGweAwrOrODnlOib_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_PlFLXJbfMYTkoyLb_43

	nop

	:l_ESdvfBMBjYoqRDzO_8
    const/4 v0, 0x0

	goto/32 :l_CfNWAKZDNjRsiEdy_9

	nop

	:l_qwGIVrTzbDTfwvIe_56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_WUnnyLljKeTWKVvc_57

	nop

	:l_cPENhhnvyWjVTvMM_12
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_bBjmlANuuOPDozcY_13

	nop

	:l_YOPbYsizTdsWUKij_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "value":Ljava/lang/String;
	goto/32 :l_cPENhhnvyWjVTvMM_12

	nop

	:l_RMQaMSxGnXMunCwE_28
	if-nez v4, :gl_ALYJyjizIgcHmBqB

	goto/32 :cond_0

	:gl_ALYJyjizIgcHmBqB
	goto/32 :l_aAkWZUKEBCSvMIBB_29

	nop

	:l_NwsYBmAwDdgwbGas_1
	const v1, 17
	goto/32 :l_kFxYrYSPrjZueXXf_2

	nop

	:l_JytjOQNeBzoCbszB_61
	goto/32 :before_first_instruction

	:VbRiFlyrpTgJypfA
	goto/32 :l_OPCLLrfQVCvqeDyL_62

	nop

	:l_aAkWZUKEBCSvMIBB_29
    goto :goto_0

    :sswitch_3
	goto/32 :l_vcmhhUzHRrzYuoSS_30

	nop

	:l_PldLCZhHyMtpCXCV_53
	if-nez v1, :gl_TpPgpzydwOXCifkb

	goto/32 :cond_2

	:gl_TpPgpzydwOXCifkb
	goto/32 :l_jjwAXVzAyOaUlSdz_54

	nop

	:l_kHoSxHQyhWmOwMLj_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
	goto/32 :l_PYZHnNXTkwwnUVwQ_16

	nop

	:l_CfNWAKZDNjRsiEdy_9
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 70
	goto/32 :l_rrCcoDvBxFypvrwh_10

	nop

	:l_pXWecohUzaDXZEHY_45
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AKAiseESbgvdQzzI_46

	nop

	:l_IPCDyYDIVBIvLoaD_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ZEoqWZaLHZlrzyAt_19

	nop

	:l_LAFwfthvSbyjRiZk_32
	if-nez v4, :gl_ZkBoAsdAcGcZAeHr

	goto/32 :cond_0

	:gl_ZkBoAsdAcGcZAeHr
    .line 73
    :goto_0
	goto/32 :l_JdWAOfkzNVqUBRCf_33

	nop

	:l_obpaJjrExaTQBemI_21
    const-string v4, "off"

	goto/32 :l_VIMQMHEbjrOIJmeC_22

	nop

	:l_CrkfBYYvQwrmKegy_4
	if-lez v0, :gl_TDRPjGeATgcOLknT

	goto/32 :fHMliKYtpBSaTyvP

	:gl_TDRPjGeATgcOLknT	goto/32 :l_BUWjSiWjdMAdcDNn_5

	nop

	:l_EnlXCukLrDAvwAwd_50
	if-nez v1, :gl_bPfXjgyQpkcKDApy

	goto/32 :cond_2

	:gl_bPfXjgyQpkcKDApy
	goto/32 :l_BpmfMWrslDuhOIDq_51

	nop

	:l_JdWAOfkzNVqUBRCf_33
    move v4, v3

	goto/32 :l_FdjuUkdglOIyhQqK_34

	nop

	:l_YpIqdTNGeypVGkCT_23
	if-nez v4, :gl_rUjSGUjtKUcfoxXW

	goto/32 :cond_0

	:gl_rUjSGUjtKUcfoxXW
    .line 74
	goto/32 :l_piJQiaxVxGuFlrJO_24

	nop

	:l_piJQiaxVxGuFlrJO_24
    move v4, v0

	goto/32 :l_iUTOBtPyCrlGPHmY_25

	nop

	:l_XKSuYrdVVwcFsBrv_14
	if-nez v1, :gl_CvrtigrTNkCLfCJy

	goto/32 :cond_1

	:gl_CvrtigrTNkCLfCJy
	goto/32 :l_kHoSxHQyhWmOwMLj_15

	nop

	:l_iUTOBtPyCrlGPHmY_25
    goto :goto_3

    .line 71
    :sswitch_2
	goto/32 :l_FEvgtBZXSQgCIGJR_26

	nop

	:l_rrCcoDvBxFypvrwh_10
    const-string v1, "kotlinx.coroutines.debug"

	goto/32 :l_YOPbYsizTdsWUKij_11

	nop

	:l_NwsLcOUcvDMeBsTG_59
    sput-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_zfBAumlhlLxXUSjR_60

	nop

	:l_tEgiXIhKtUyigBAL_7
    const-class v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_ESdvfBMBjYoqRDzO_8

	nop

	:l_VIMQMHEbjrOIJmeC_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_YpIqdTNGeypVGkCT_23

	nop

	:l_PYZHnNXTkwwnUVwQ_16
    goto :goto_1

    :sswitch_0
	goto/32 :l_pfmKEgqWseSXapdz_17

	nop

	:l_CKCpHeFirwCteMQd_37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zfZosSckBCbXrSYH_38

	nop

	:l_BpmfMWrslDuhOIDq_51
    const-string v1, "kotlinx.coroutines.stacktrace.recovery"

	goto/32 :l_iUvWklWLcQgQrPOg_52

	nop

	:l_bBjmlANuuOPDozcY_13
    const/4 v3, 0x1

	goto/32 :l_XKSuYrdVVwcFsBrv_14

	nop

	:l_zfZosSckBCbXrSYH_38
    const-string v4, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

	goto/32 :l_sgvrfxViwmxQQKEq_39

	nop

	:l_zfBAumlhlLxXUSjR_60
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_JytjOQNeBzoCbszB_61

	nop

	:l_ycomOOgxtIoNenhJ_58
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

	goto/32 :l_NwsLcOUcvDMeBsTG_59

	nop

	:l_WUnnyLljKeTWKVvc_57
    const-wide/16 v1, 0x0

	goto/32 :l_ycomOOgxtIoNenhJ_58

	nop

	:l_OPCLLrfQVCvqeDyL_62
	goto/32 :DaIAbyBrvdSyIqdU
	:l_FdjuUkdglOIyhQqK_34
    goto :goto_3

    .line 74
    :goto_1
	goto/32 :l_OWDbEpmaOdtTDAOM_35

	nop

	:l_JrpLRjFeTaZgIrui_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_tEgiXIhKtUyigBAL_7

	nop

	:l_JKpPadTddwUorPXo_36
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_CKCpHeFirwCteMQd_37

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

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_yIvJAlkrMrELFgrL_0

	nop

	:l_duEeqrclVuxzSbpM_2
    const/16 p1, 0xd2

	goto/32 :l_HoVHvEioSaPKvzHP_3

	nop

	:l_qhAuDkXymwQBVUhx_5
    int-to-double p0, p3

	goto/32 :l_WmxgemBBwJUNJZVX_6

	nop

	:l_TOfEKSUhuYtahQKc_7
	goto/32 :before_first_instruction

	:l_WmxgemBBwJUNJZVX_6
    return-void

	:after_last_instruction

	goto/32 :l_TOfEKSUhuYtahQKc_7

	nop

	:l_yIvJAlkrMrELFgrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJGIQazrVSoeJUfK_1

	nop

	:l_mJGIQazrVSoeJUfK_1
    const/16 p0, 0x2a

	goto/32 :l_duEeqrclVuxzSbpM_2

	nop

	:l_HoVHvEioSaPKvzHP_3
    mul-int p2, p0, p1

	goto/32 :l_UKrVSGEPYOohiUwO_4

	nop

	:l_UKrVSGEPYOohiUwO_4
    add-int p3, p2, p1

	goto/32 :l_qhAuDkXymwQBVUhx_5

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_OCBaEaZLZkVTevzl_0

	nop

	:l_yQkMKcYufMQSVSSV_7
	goto/32 :before_first_instruction

	:l_CYDCfjWWJYzDerKR_3
    mul-int p2, p0, p1

	goto/32 :l_TrhCaojmAozPVBtU_4

	nop

	:l_TrhCaojmAozPVBtU_4
    add-int p3, p2, p1

	goto/32 :l_aJqmZUnLhbNZMntL_5

	nop

	:l_aJqmZUnLhbNZMntL_5
    int-to-double p0, p3

	goto/32 :l_uRbXfvjxcsoCqGVx_6

	nop

	:l_UsaaJuPZmlwRwEBv_2
    const/16 p1, 0xd2

	goto/32 :l_CYDCfjWWJYzDerKR_3

	nop

	:l_olNMETlIcxBMxrtc_1
    const/16 p0, 0x2a

	goto/32 :l_UsaaJuPZmlwRwEBv_2

	nop

	:l_OCBaEaZLZkVTevzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olNMETlIcxBMxrtc_1

	nop

	:l_uRbXfvjxcsoCqGVx_6
    return-void

	:after_last_instruction

	goto/32 :l_yQkMKcYufMQSVSSV_7

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_jsGElnRAcbUrDfqL_0

	nop

	:l_zNqHZfqUJShtmgoF_1
    const/16 p0, 0x2a

	goto/32 :l_tqheNWnIRAyeebUN_2

	nop

	:l_tqheNWnIRAyeebUN_2
    const/16 p1, 0xd2

	goto/32 :l_slshYEZkjMnxzadZ_3

	nop

	:l_slshYEZkjMnxzadZ_3
    mul-int p2, p0, p1

	goto/32 :l_UhburpmWqqHBCnDX_4

	nop

	:l_OhYswVCMXdIorBHD_6
    return-void

	:after_last_instruction

	goto/32 :l_SOzkCLsnLzajbyJX_7

	nop

	:l_SOzkCLsnLzajbyJX_7
	goto/32 :before_first_instruction

	:l_UhburpmWqqHBCnDX_4
    add-int p3, p2, p1

	goto/32 :l_tnGAADtxVdFchPJg_5

	nop

	:l_jsGElnRAcbUrDfqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNqHZfqUJShtmgoF_1

	nop

	:l_tnGAADtxVdFchPJg_5
    int-to-double p0, p3

	goto/32 :l_OhYswVCMXdIorBHD_6

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_XctPxayEpyqpqCNc_0

	nop

	:l_kYVbnDIajCxvndzB_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_BQDiksstqTRMzVwz_6

	nop

	:l_tWYUavxIRFDLridP_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gPWcfuTWWCsLrgZc_4

	nop

	:l_bpeaXxyjhEgSUqwE_11
    return-void

	:after_last_instruction

	goto/32 :l_cFuerCfjBpKUYsYM_12

	nop

	:l_NKVUnIYflfqfCOZQ_9
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LEehPmWgPtblDVwc_10

	nop

	:l_BQDiksstqTRMzVwz_6
	if-nez v0, :gl_IEUILBvOBmJpdoBx

	goto/32 :cond_0

	:gl_IEUILBvOBmJpdoBx
	goto/32 :l_mvFXphAUhDwyTTwz_7

	nop

	:l_mvFXphAUhDwyTTwz_7
    goto :goto_0

    :cond_0
	goto/32 :l_fxhtslzLnBpiiDHr_8

	nop

	:l_gPWcfuTWWCsLrgZc_4
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_kYVbnDIajCxvndzB_5

	nop

	:l_XctPxayEpyqpqCNc_0
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
	goto/32 :l_gOUsFqODDIyatOGw_1

	nop

	:l_LEehPmWgPtblDVwc_10
    throw v0

    .line 95
    :cond_1
    :goto_0
	goto/32 :l_bpeaXxyjhEgSUqwE_11

	nop

	:l_cFuerCfjBpKUYsYM_12
	goto/32 :before_first_instruction

	:l_gOUsFqODDIyatOGw_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_zDHMtRRNajszakTP_2

	nop

	:l_zDHMtRRNajszakTP_2
	if-nez v0, :gl_QVdGNoHaWBfcPyZt

	goto/32 :cond_1

	:gl_QVdGNoHaWBfcPyZt
	goto/32 :l_tWYUavxIRFDLridP_3

	nop

	:l_fxhtslzLnBpiiDHr_8
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_NKVUnIYflfqfCOZQ_9

	nop

.end method

.method public static final getASSERTIONS_ENABLED(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_VaGFYwDgPXmeLdYh_0

	nop

	:l_NoEQLijUtizfgvTf_1
    const/16 p0, 0x2a

	goto/32 :l_mMaFIzUusxjqUveK_2

	nop

	:l_aGaPxBXksaxBXARg_7
	goto/32 :before_first_instruction

	:l_yoYnrWawOTGqOWuV_3
    mul-int p2, p0, p1

	goto/32 :l_iIBondjNRTsrEpBJ_4

	nop

	:l_iIBondjNRTsrEpBJ_4
    add-int p3, p2, p1

	goto/32 :l_arTbTWKzmMarXqvD_5

	nop

	:l_fOGFBlzyRsmDXBvz_6
    return-void

	:after_last_instruction

	goto/32 :l_aGaPxBXksaxBXARg_7

	nop

	:l_VaGFYwDgPXmeLdYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NoEQLijUtizfgvTf_1

	nop

	:l_arTbTWKzmMarXqvD_5
    int-to-double p0, p3

	goto/32 :l_fOGFBlzyRsmDXBvz_6

	nop

	:l_mMaFIzUusxjqUveK_2
    const/16 p1, 0xd2

	goto/32 :l_yoYnrWawOTGqOWuV_3

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_fEdpBWuJGXFlnECe_0

	nop

	:l_fwjiMjjLFUnhOEjj_6
    return-void

	:after_last_instruction

	goto/32 :l_JWkShrmYSXPzHSEH_7

	nop

	:l_JWkShrmYSXPzHSEH_7
	goto/32 :before_first_instruction

	:l_eMlEJcDrdqNkNUAk_5
    int-to-double p0, p3

	goto/32 :l_fwjiMjjLFUnhOEjj_6

	nop

	:l_CrvLAYQmtdiwYMjl_3
    mul-int p2, p0, p1

	goto/32 :l_RougnPGxbCiniphN_4

	nop

	:l_fEdpBWuJGXFlnECe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWhzgPboTRtsBCOG_1

	nop

	:l_PWhzgPboTRtsBCOG_1
    const/16 p0, 0x2a

	goto/32 :l_APjFrDVCytMKRmUR_2

	nop

	:l_RougnPGxbCiniphN_4
    add-int p3, p2, p1

	goto/32 :l_eMlEJcDrdqNkNUAk_5

	nop

	:l_APjFrDVCytMKRmUR_2
    const/16 p1, 0xd2

	goto/32 :l_CrvLAYQmtdiwYMjl_3

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_TwjoMmdAdrAjkYah_0

	nop

	:l_PYJuRzFazLpPGPRD_4
    add-int p3, p2, p1

	goto/32 :l_eLkYCsavTLPQayWV_5

	nop

	:l_aMFfXUxAPilJeLYx_2
    const/16 p1, 0xd2

	goto/32 :l_qbBLStUTIRJkmxJv_3

	nop

	:l_GnJQiWOdgRuDVCvT_1
    const/16 p0, 0x2a

	goto/32 :l_aMFfXUxAPilJeLYx_2

	nop

	:l_eLkYCsavTLPQayWV_5
    int-to-double p0, p3

	goto/32 :l_RPNvSWkJZKkIJCTy_6

	nop

	:l_dQruyWoWHRZuyWaO_7
	goto/32 :before_first_instruction

	:l_RPNvSWkJZKkIJCTy_6
    return-void

	:after_last_instruction

	goto/32 :l_dQruyWoWHRZuyWaO_7

	nop

	:l_qbBLStUTIRJkmxJv_3
    mul-int p2, p0, p1

	goto/32 :l_PYJuRzFazLpPGPRD_4

	nop

	:l_TwjoMmdAdrAjkYah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnJQiWOdgRuDVCvT_1

	nop

.end method

.method public static final getASSERTIONS_ENABLED()Z
    .locals 1

	goto/32 :l_ifcNsikRRmhEsVXD_0

	nop

	:l_MqpNzSTUMYrmtcai_3
	goto/32 :before_first_instruction

	:l_YvMJlkNmpUoNoxxN_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

	goto/32 :l_zhdymyJxTjbYMoBu_2

	nop

	:l_ifcNsikRRmhEsVXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_YvMJlkNmpUoNoxxN_1

	nop

	:l_zhdymyJxTjbYMoBu_2
    return v0

	:after_last_instruction

	goto/32 :l_MqpNzSTUMYrmtcai_3

	nop

.end method

.method public static final getCOROUTINE_ID(BFCI)V
    .locals 0

	goto/32 :l_AqVOSAFCUCmcAsgn_0

	nop

	:l_YmaqqzNKOJrJRYkJ_4
    add-int p3, p2, p1

	goto/32 :l_yKEbuEYZUNZEYHTu_5

	nop

	:l_zkofdgaqDJfQvOih_1
    const/16 p0, 0x2a

	goto/32 :l_xxPZUsfFYOjvpRlJ_2

	nop

	:l_AqVOSAFCUCmcAsgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkofdgaqDJfQvOih_1

	nop

	:l_yKEbuEYZUNZEYHTu_5
    int-to-double p0, p3

	goto/32 :l_zRtFSawxwoiDQfxl_6

	nop

	:l_xxPZUsfFYOjvpRlJ_2
    const/16 p1, 0xd2

	goto/32 :l_KWnxMPyvDIpZWkGQ_3

	nop

	:l_VgqeRqABnAcrdqtv_7
	goto/32 :before_first_instruction

	:l_zRtFSawxwoiDQfxl_6
    return-void

	:after_last_instruction

	goto/32 :l_VgqeRqABnAcrdqtv_7

	nop

	:l_KWnxMPyvDIpZWkGQ_3
    mul-int p2, p0, p1

	goto/32 :l_YmaqqzNKOJrJRYkJ_4

	nop

.end method

.method public static final getCOROUTINE_ID(CFBI)V
    .locals 0

	goto/32 :l_VWzXVTXibYQjZJSd_0

	nop

	:l_vFgSSXLLlZqSJNFE_5
    int-to-double p0, p3

	goto/32 :l_iZwLSZXZCjZJHcSn_6

	nop

	:l_VpYcucxYauLcMCwy_7
	goto/32 :before_first_instruction

	:l_krJYtlcBxJdyIYaL_2
    const/16 p1, 0xd2

	goto/32 :l_EsjZvonQBcamNkJv_3

	nop

	:l_lYfdHYdIrQSQTnww_4
    add-int p3, p2, p1

	goto/32 :l_vFgSSXLLlZqSJNFE_5

	nop

	:l_EsjZvonQBcamNkJv_3
    mul-int p2, p0, p1

	goto/32 :l_lYfdHYdIrQSQTnww_4

	nop

	:l_iZwLSZXZCjZJHcSn_6
    return-void

	:after_last_instruction

	goto/32 :l_VpYcucxYauLcMCwy_7

	nop

	:l_VWzXVTXibYQjZJSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FszbBOCzvqCzSsaE_1

	nop

	:l_FszbBOCzvqCzSsaE_1
    const/16 p0, 0x2a

	goto/32 :l_krJYtlcBxJdyIYaL_2

	nop

.end method

.method public static final getCOROUTINE_ID(ICBF)V
    .locals 0

	goto/32 :l_JvVLTjWuHTipPLXW_0

	nop

	:l_srRKuxXILIRrDhEj_1
    const/16 p0, 0x2a

	goto/32 :l_tgkoKFvHmxpglbJT_2

	nop

	:l_UzVKoqKHNUmNALdI_6
    return-void

	:after_last_instruction

	goto/32 :l_SqgYZkVqsiOqkDlF_7

	nop

	:l_SqgYZkVqsiOqkDlF_7
	goto/32 :before_first_instruction

	:l_pvtDOOivokGbqpDK_5
    int-to-double p0, p3

	goto/32 :l_UzVKoqKHNUmNALdI_6

	nop

	:l_YntRhHvMTsXVyrYk_3
    mul-int p2, p0, p1

	goto/32 :l_wOEKkIbdbyWkSrgI_4

	nop

	:l_wOEKkIbdbyWkSrgI_4
    add-int p3, p2, p1

	goto/32 :l_pvtDOOivokGbqpDK_5

	nop

	:l_JvVLTjWuHTipPLXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srRKuxXILIRrDhEj_1

	nop

	:l_tgkoKFvHmxpglbJT_2
    const/16 p1, 0xd2

	goto/32 :l_YntRhHvMTsXVyrYk_3

	nop

.end method

.method public static final getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

	goto/32 :l_HqFvyMESFbPnXcim_0

	nop

	:l_rhBucseaaNVxCWWF_1
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_hOBSPCXtuXEtienn_2

	nop

	:l_HqFvyMESFbPnXcim_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_rhBucseaaNVxCWWF_1

	nop

	:l_aeStXElyhzNQXrzd_3
	goto/32 :before_first_instruction

	:l_hOBSPCXtuXEtienn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aeStXElyhzNQXrzd_3

	nop

.end method

.method public static final getDEBUG(SFCB)V
    .locals 0

	goto/32 :l_TYfKiggPjrPWJvWL_0

	nop

	:l_TQKnEMPVnjBVhqio_1
    const/16 p0, 0x2a

	goto/32 :l_EjMxubTHPgsYkacr_2

	nop

	:l_EjMxubTHPgsYkacr_2
    const/16 p1, 0xd2

	goto/32 :l_UOvexOyyWXCpPHkn_3

	nop

	:l_wgEjuLdHHtLzsuum_7
	goto/32 :before_first_instruction

	:l_QtlWobbdyuCHgjHN_6
    return-void

	:after_last_instruction

	goto/32 :l_wgEjuLdHHtLzsuum_7

	nop

	:l_kzGsmCfOeFROCfzh_5
    int-to-double p0, p3

	goto/32 :l_QtlWobbdyuCHgjHN_6

	nop

	:l_mNUskjPmkGaDWaDD_4
    add-int p3, p2, p1

	goto/32 :l_kzGsmCfOeFROCfzh_5

	nop

	:l_TYfKiggPjrPWJvWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQKnEMPVnjBVhqio_1

	nop

	:l_UOvexOyyWXCpPHkn_3
    mul-int p2, p0, p1

	goto/32 :l_mNUskjPmkGaDWaDD_4

	nop

.end method

.method public static final getDEBUG(SCBF)V
    .locals 0

	goto/32 :l_qjVKBRoZzBnkKvAU_0

	nop

	:l_VLaUqiBSezBCqrSW_7
	goto/32 :before_first_instruction

	:l_tnsTDRKwcXNxtfbD_4
    add-int p3, p2, p1

	goto/32 :l_wJTJWJcOxVyuMCKS_5

	nop

	:l_SEdyUwZDDBadWjrv_3
    mul-int p2, p0, p1

	goto/32 :l_tnsTDRKwcXNxtfbD_4

	nop

	:l_wJTJWJcOxVyuMCKS_5
    int-to-double p0, p3

	goto/32 :l_RGONMQaJqMjESuya_6

	nop

	:l_bPjtLYfUXQUsxOcW_1
    const/16 p0, 0x2a

	goto/32 :l_fIfTCXlaaQQEIFeu_2

	nop

	:l_RGONMQaJqMjESuya_6
    return-void

	:after_last_instruction

	goto/32 :l_VLaUqiBSezBCqrSW_7

	nop

	:l_fIfTCXlaaQQEIFeu_2
    const/16 p1, 0xd2

	goto/32 :l_SEdyUwZDDBadWjrv_3

	nop

	:l_qjVKBRoZzBnkKvAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPjtLYfUXQUsxOcW_1

	nop

.end method

.method public static final getDEBUG(CBSF)V
    .locals 0

	goto/32 :l_jlgqBKytwdMbVffe_0

	nop

	:l_EQlASjRiydilxGuJ_3
    mul-int p2, p0, p1

	goto/32 :l_gRJNTdiWZflzXrWG_4

	nop

	:l_gRJNTdiWZflzXrWG_4
    add-int p3, p2, p1

	goto/32 :l_vlFEvhSbTcSNKSol_5

	nop

	:l_jlgqBKytwdMbVffe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrMIYRspBfSDANia_1

	nop

	:l_PrMIYRspBfSDANia_1
    const/16 p0, 0x2a

	goto/32 :l_pggAHWZmhgFrlFoA_2

	nop

	:l_jmPUUNDkdnEcwKuz_7
	goto/32 :before_first_instruction

	:l_pggAHWZmhgFrlFoA_2
    const/16 p1, 0xd2

	goto/32 :l_EQlASjRiydilxGuJ_3

	nop

	:l_iogBbaUSnTZpMTvu_6
    return-void

	:after_last_instruction

	goto/32 :l_jmPUUNDkdnEcwKuz_7

	nop

	:l_vlFEvhSbTcSNKSol_5
    int-to-double p0, p3

	goto/32 :l_iogBbaUSnTZpMTvu_6

	nop

.end method

.method public static final getDEBUG()Z
    .locals 1

	goto/32 :l_BlyCUpbezJUiaPWw_0

	nop

	:l_gzFlsGXfVUxHBdBh_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_iIIgvfJwOqqepCZj_2

	nop

	:l_iIIgvfJwOqqepCZj_2
    return v0

	:after_last_instruction

	goto/32 :l_noVqoJVliIvCrzOh_3

	nop

	:l_BlyCUpbezJUiaPWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_gzFlsGXfVUxHBdBh_1

	nop

	:l_noVqoJVliIvCrzOh_3
	goto/32 :before_first_instruction

.end method

.method public static final getRECOVER_STACK_TRACES(BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_umRAmgaKAmocxzOj_0

	nop

	:l_zfMWxqERLXFzxVcQ_6
    return-void

	:after_last_instruction

	goto/32 :l_fUakwaLWRgGETIxS_7

	nop

	:l_iaIFGWgahPtyGRUe_1
    const/16 p0, 0x2a

	goto/32 :l_KvBExxPoTqxXArOl_2

	nop

	:l_fUakwaLWRgGETIxS_7
	goto/32 :before_first_instruction

	:l_umRAmgaKAmocxzOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iaIFGWgahPtyGRUe_1

	nop

	:l_KvBExxPoTqxXArOl_2
    const/16 p1, 0xd2

	goto/32 :l_wBdwVynYsLHshaLk_3

	nop

	:l_yuJPXFVoXDdqSuhC_5
    int-to-double p0, p3

	goto/32 :l_zfMWxqERLXFzxVcQ_6

	nop

	:l_PyXCewhzpYCPMeHR_4
    add-int p3, p2, p1

	goto/32 :l_yuJPXFVoXDdqSuhC_5

	nop

	:l_wBdwVynYsLHshaLk_3
    mul-int p2, p0, p1

	goto/32 :l_PyXCewhzpYCPMeHR_4

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_tAPYxwtlxavWBEWQ_0

	nop

	:l_FsdtTvSfoIPbhhIQ_4
    add-int p3, p2, p1

	goto/32 :l_qzfHBQwDDLWPcdrP_5

	nop

	:l_bUswwjyCkkBQeQKN_1
    const/16 p0, 0x2a

	goto/32 :l_LuWEFfVNNFAOWhal_2

	nop

	:l_CBncBOADnTVxkxrX_3
    mul-int p2, p0, p1

	goto/32 :l_FsdtTvSfoIPbhhIQ_4

	nop

	:l_qzfHBQwDDLWPcdrP_5
    int-to-double p0, p3

	goto/32 :l_CekQVMDrMIZCLhyE_6

	nop

	:l_tAPYxwtlxavWBEWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUswwjyCkkBQeQKN_1

	nop

	:l_XQFIrvxpxRzouSJj_7
	goto/32 :before_first_instruction

	:l_LuWEFfVNNFAOWhal_2
    const/16 p1, 0xd2

	goto/32 :l_CBncBOADnTVxkxrX_3

	nop

	:l_CekQVMDrMIZCLhyE_6
    return-void

	:after_last_instruction

	goto/32 :l_XQFIrvxpxRzouSJj_7

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_AWTHpFkmwnLswJaG_0

	nop

	:l_VWwQkntZJGsZqCJE_2
    const/16 p1, 0xd2

	goto/32 :l_jtXigjcSLzCySMia_3

	nop

	:l_CurjvQtOJrYoFRbR_7
	goto/32 :before_first_instruction

	:l_SehyLiJrHlsdzuZR_6
    return-void

	:after_last_instruction

	goto/32 :l_CurjvQtOJrYoFRbR_7

	nop

	:l_jganYGJZIbVajNmo_1
    const/16 p0, 0x2a

	goto/32 :l_VWwQkntZJGsZqCJE_2

	nop

	:l_ouoRwpYmXgfbiSkD_5
    int-to-double p0, p3

	goto/32 :l_SehyLiJrHlsdzuZR_6

	nop

	:l_dUmTZOKYekFnUkkd_4
    add-int p3, p2, p1

	goto/32 :l_ouoRwpYmXgfbiSkD_5

	nop

	:l_AWTHpFkmwnLswJaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jganYGJZIbVajNmo_1

	nop

	:l_jtXigjcSLzCySMia_3
    mul-int p2, p0, p1

	goto/32 :l_dUmTZOKYekFnUkkd_4

	nop

.end method

.method public static final getRECOVER_STACK_TRACES()Z
    .locals 1

	goto/32 :l_qCATTOWbqDClWWfG_0

	nop

	:l_TVuqeHScQTWvSIoH_3
	goto/32 :before_first_instruction

	:l_GwdjEoyCsOyDnqTk_2
    return v0

	:after_last_instruction

	goto/32 :l_TVuqeHScQTWvSIoH_3

	nop

	:l_qCATTOWbqDClWWfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_oyFyrMBzRhHzrOra_1

	nop

	:l_oyFyrMBzRhHzrOra_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

	goto/32 :l_GwdjEoyCsOyDnqTk_2

	nop

.end method

.method public static final resetCoroutineId(BZCS)V
    .locals 0

	goto/32 :l_cUffFHKyEwKofAfW_0

	nop

	:l_eKixqdJXWMgWNhTK_2
    const/16 p1, 0xd2

	goto/32 :l_jkxOCKodPQjEdciK_3

	nop

	:l_JerTnFIDFEUjhUpD_7
	goto/32 :before_first_instruction

	:l_AljcPuIyRunnZUzk_4
    add-int p3, p2, p1

	goto/32 :l_IdWZabMcoWcwMxyp_5

	nop

	:l_IdWZabMcoWcwMxyp_5
    int-to-double p0, p3

	goto/32 :l_cdtOWlTjxgQgVtUn_6

	nop

	:l_sfozoUfGDtoypYqa_1
    const/16 p0, 0x2a

	goto/32 :l_eKixqdJXWMgWNhTK_2

	nop

	:l_jkxOCKodPQjEdciK_3
    mul-int p2, p0, p1

	goto/32 :l_AljcPuIyRunnZUzk_4

	nop

	:l_cUffFHKyEwKofAfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfozoUfGDtoypYqa_1

	nop

	:l_cdtOWlTjxgQgVtUn_6
    return-void

	:after_last_instruction

	goto/32 :l_JerTnFIDFEUjhUpD_7

	nop

.end method

.method public static final resetCoroutineId(SBZC)V
    .locals 0

	goto/32 :l_LwKgIicfVbTmhYjL_0

	nop

	:l_XgiNDwZdYsCGigMz_2
    const/16 p1, 0xd2

	goto/32 :l_VWUcfUaKYCnMvXrc_3

	nop

	:l_LwKgIicfVbTmhYjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBfeUFWRfkKEuZgc_1

	nop

	:l_XTMcPGFTIEylWVSq_6
    return-void

	:after_last_instruction

	goto/32 :l_tjSYNDMbfsKOMmUU_7

	nop

	:l_MvRsTSEEEhApRYsc_4
    add-int p3, p2, p1

	goto/32 :l_CZKfrqthPIyXfloj_5

	nop

	:l_CZKfrqthPIyXfloj_5
    int-to-double p0, p3

	goto/32 :l_XTMcPGFTIEylWVSq_6

	nop

	:l_tjSYNDMbfsKOMmUU_7
	goto/32 :before_first_instruction

	:l_CBfeUFWRfkKEuZgc_1
    const/16 p0, 0x2a

	goto/32 :l_XgiNDwZdYsCGigMz_2

	nop

	:l_VWUcfUaKYCnMvXrc_3
    mul-int p2, p0, p1

	goto/32 :l_MvRsTSEEEhApRYsc_4

	nop

.end method

.method public static final resetCoroutineId(CZSB)V
    .locals 0

	goto/32 :l_omtnqxBgsuFXbxhP_0

	nop

	:l_tpdkHqVHDjAVRhvB_6
    return-void

	:after_last_instruction

	goto/32 :l_kyMTxjqxkGtyjHCv_7

	nop

	:l_omtnqxBgsuFXbxhP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdzWFusMAQYLnBRz_1

	nop

	:l_fTPEfPjTTStqBZIs_5
    int-to-double p0, p3

	goto/32 :l_tpdkHqVHDjAVRhvB_6

	nop

	:l_hdzWFusMAQYLnBRz_1
    const/16 p0, 0x2a

	goto/32 :l_gLGLoriHCTUAbsMA_2

	nop

	:l_gLGLoriHCTUAbsMA_2
    const/16 p1, 0xd2

	goto/32 :l_QHPcgOgVXbIjbIcP_3

	nop

	:l_QHPcgOgVXbIjbIcP_3
    mul-int p2, p0, p1

	goto/32 :l_sqCwfotKKQKCKOuR_4

	nop

	:l_sqCwfotKKQKCKOuR_4
    add-int p3, p2, p1

	goto/32 :l_fTPEfPjTTStqBZIs_5

	nop

	:l_kyMTxjqxkGtyjHCv_7
	goto/32 :before_first_instruction

.end method

.method public static final resetCoroutineId()V
    .locals 3

	goto/32 :l_XdCPLSepPeqLfmMu_0

	nop

	:l_TfBTCGNRvRnKfQMW_7
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_sBXxgNQGaEWRUrHi_8

	nop

	:l_QXpxCXKrGxhxgCoK_1
	const v1, 24
	goto/32 :l_oYGhNLaoxTJWOfwU_2

	nop

	:l_quavTOGRfraFRbnM_12
	goto/32 :xasmDxcfCgFDuqJP
	:l_VsOSlwaJcsIvLZSr_11
	goto/32 :before_first_instruction

	:wcQirSDRoWKtOrUU
	goto/32 :l_quavTOGRfraFRbnM_12

	nop

	:l_uKIzuVyJoPULuRIc_4
	if-lez v0, :gl_HoiHiyFkmkzyPbXn

	goto/32 :TnjVNLMXrAXIMmZU

	:gl_HoiHiyFkmkzyPbXn	goto/32 :l_vOeDuLpLxSQERHKl_5

	nop

	:l_XdCPLSepPeqLfmMu_0
	const v0, 4
	goto/32 :l_QXpxCXKrGxhxgCoK_1

	nop

	:l_rKVSSKzFWijbkkDA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_TfBTCGNRvRnKfQMW_7

	nop

	:l_sBXxgNQGaEWRUrHi_8
    const-wide/16 v1, 0x0

	goto/32 :l_soJRqVblGBMxhmjx_9

	nop

	:l_vOeDuLpLxSQERHKl_5
	goto/32 :wcQirSDRoWKtOrUU
	:TnjVNLMXrAXIMmZU
	:xasmDxcfCgFDuqJP

	goto/32 :l_rKVSSKzFWijbkkDA_6

	nop

	:l_soJRqVblGBMxhmjx_9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
	goto/32 :l_gVMWqWUqGbwcCNOE_10

	nop

	:l_gVMWqWUqGbwcCNOE_10
    return-void

	:after_last_instruction

	goto/32 :l_VsOSlwaJcsIvLZSr_11

	nop

	:l_DYxZMbQbpgryUaLX_3
	rem-int v0, v0, v1
	goto/32 :l_uKIzuVyJoPULuRIc_4

	nop

	:l_oYGhNLaoxTJWOfwU_2
	add-int v0, v0, v1
	goto/32 :l_DYxZMbQbpgryUaLX_3

	nop

.end method
