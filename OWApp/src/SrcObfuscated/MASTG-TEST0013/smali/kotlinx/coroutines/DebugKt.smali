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

	goto/32 :l_fXujGcwdXtVvWNyl_0

	nop

	:l_CRDvkxhfpmXmoZCW_19
	if-nez v4, :gl_WLFGWElZDPKyhDfS

	goto/32 :cond_0

	:gl_WLFGWElZDPKyhDfS
	goto/32 :l_lKskBFxSTWmgdLsc_20

	nop

	:l_WtNHDFBDzyjDjKVA_14
	if-nez v1, :gl_nPKbOBeTXWkRErby

	goto/32 :cond_1

	:gl_nPKbOBeTXWkRErby
	goto/32 :l_TrNJpWODRwRnMIlm_15

	nop

	:l_AhcOICTYMlCAGLgM_9
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 70
	goto/32 :l_qCOloSSrcxXDIsiG_10

	nop

	:l_GmlUgqNHBBdYFLGg_3
	rem-int v0, v0, v1
	goto/32 :l_uChBOXYVAzGLTfJw_4

	nop

	:l_djKsJnkXKqwwzBwi_37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YIKczfmmNPYhCYtQ_38

	nop

	:l_FniaLFdVBUMRackc_55
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    .line 85
	goto/32 :l_XaJVeQFrdexTBkKV_56

	nop

	:l_uChBOXYVAzGLTfJw_4
	if-lez v0, :gl_KjNjRypuSOMFtANK

	goto/32 :KaVfDgUTnILnTwmb

	:gl_KjNjRypuSOMFtANK	goto/32 :l_GLuIgBPWehAuAyYc_5

	nop

	:l_OzMNWMPyNPyLOrbn_36
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_djKsJnkXKqwwzBwi_37

	nop

	:l_gNoSOfwKanupiccI_34
    goto :goto_3

    .line 74
    :goto_1
	goto/32 :l_GONrvRlPkaNaauVn_35

	nop

	:l_lQMaJREgoueVgiaY_23
	if-nez v4, :gl_dJBCMqbFrwGrWjcx

	goto/32 :cond_0

	:gl_dJBCMqbFrwGrWjcx
    .line 74
	goto/32 :l_bqhIUgCuQfNfqqVB_24

	nop

	:l_kgUxkELXfwsvKHDR_30
    const-string v4, ""

	goto/32 :l_vMNGsXxVmrdiELHg_31

	nop

	:l_vwGzPZWiOnnNNFQh_13
    const/4 v3, 0x1

	goto/32 :l_WtNHDFBDzyjDjKVA_14

	nop

	:l_ctDNqbVtKNYHBxJM_48
    sput-boolean v4, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    .line 82
	goto/32 :l_wyYHLoPIoIVoIUZW_49

	nop

	:l_HPOmkXCYNiQlJAAK_7
    const-class v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_fHljjlgehsAdXYrU_8

	nop

	:l_xWHoghoReihxaOIz_12
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_vwGzPZWiOnnNNFQh_13

	nop

	:l_JPLoJjIlfizqtIKP_50
	if-nez v1, :gl_HgTUBQplnoYgEYST

	goto/32 :cond_2

	:gl_HgTUBQplnoYgEYST
	goto/32 :l_RyuKgTIewjEWOxnr_51

	nop

	:l_uIzuCNJstwgqDvcT_45
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_stZdRWzXKACChnoS_46

	nop

	:l_WHtaaaVOcKbEKRNN_58
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

	goto/32 :l_qKdnQLhUxSVufBjM_59

	nop

	:l_wyYHLoPIoIVoIUZW_49
    sget-boolean v1, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_JPLoJjIlfizqtIKP_50

	nop

	:l_vmVDQKdULqiNmTTW_40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_TqQNOsHsRWSqvOns_41

	nop

	:l_AtkNOChQrdPAqgqu_54
    move v0, v3

    :cond_2
	goto/32 :l_FniaLFdVBUMRackc_55

	nop

	:l_DxfCjmRiHkTstEls_25
    goto :goto_3

    .line 71
    :sswitch_2
	goto/32 :l_RduWzLwWPNEpFzyL_26

	nop

	:l_vMNGsXxVmrdiELHg_31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_JAgAebFKNtrfjRVK_32

	nop

	:l_ZaPcXtAhVGIQZCwr_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_aQgctXbYRiyuPNCv_44

	nop

	:l_AtHWfAJkJPUppVDz_39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_vmVDQKdULqiNmTTW_40

	nop

	:l_stZdRWzXKACChnoS_46
    throw v0

    .line 72
    :cond_1
    :goto_2
	goto/32 :l_RMeOsKHHSeKQOThu_47

	nop

	:l_rGQHWpGiqFBPkTHm_21
    const-string v4, "off"

	goto/32 :l_KXFiFyHLDGNyfkJd_22

	nop

	:l_YIKczfmmNPYhCYtQ_38
    const-string v4, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

	goto/32 :l_AtHWfAJkJPUppVDz_39

	nop

	:l_efdjOBZjmjeEFChJ_61
	goto/32 :before_first_instruction

	:cMuxcSfloPaOWtXx
	goto/32 :l_kzxLSmkbGjcAwijl_62

	nop

	:l_UtBMDabBfZHBmpJt_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_OpsJdKlQLcNGCquA_28

	nop

	:l_fHljjlgehsAdXYrU_8
    const/4 v0, 0x0

	goto/32 :l_AhcOICTYMlCAGLgM_9

	nop

	:l_yzbgNoiPeUdIABss_17
    const-string v4, "auto"

	goto/32 :l_PrhcdFfbbwifwTdl_18

	nop

	:l_fXujGcwdXtVvWNyl_0
	const v0, 28
	goto/32 :l_GSaOExcTBOPssOSi_1

	nop

	:l_TrNJpWODRwRnMIlm_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
	goto/32 :l_MvhDOnwiMCAjHHTV_16

	nop

	:l_MPcYFfihoLYzbgdO_33
    move v4, v3

	goto/32 :l_gNoSOfwKanupiccI_34

	nop

	:l_kzxLSmkbGjcAwijl_62
	goto/32 :raTYUabENYCJiqwj
	:l_OpsJdKlQLcNGCquA_28
	if-nez v4, :gl_cOGyyxnEHbvRuiGR

	goto/32 :cond_0

	:gl_cOGyyxnEHbvRuiGR
	goto/32 :l_SjXYEihhVTjNCOhm_29

	nop

	:l_qKdnQLhUxSVufBjM_59
    sput-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_pNvVHYKwiezqJOnv_60

	nop

	:l_RyuKgTIewjEWOxnr_51
    const-string v1, "kotlinx.coroutines.stacktrace.recovery"

	goto/32 :l_NbxWYhkHKlKgVewg_52

	nop

	:l_XaJVeQFrdexTBkKV_56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_mEAmcNHGadivOqYS_57

	nop

	:l_PrhcdFfbbwifwTdl_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_CRDvkxhfpmXmoZCW_19

	nop

	:l_JAgAebFKNtrfjRVK_32
	if-nez v4, :gl_YpHxVTMroAqXQRNt

	goto/32 :cond_0

	:gl_YpHxVTMroAqXQRNt
    .line 73
    :goto_0
	goto/32 :l_MPcYFfihoLYzbgdO_33

	nop

	:l_pNvVHYKwiezqJOnv_60
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_efdjOBZjmjeEFChJ_61

	nop

	:l_SjXYEihhVTjNCOhm_29
    goto :goto_0

    :sswitch_3
	goto/32 :l_kgUxkELXfwsvKHDR_30

	nop

	:l_GLuIgBPWehAuAyYc_5
	goto/32 :cMuxcSfloPaOWtXx
	:KaVfDgUTnILnTwmb
	:raTYUabENYCJiqwj

	goto/32 :l_LXHWBLTBdShdNOkQ_6

	nop

	:l_KXFiFyHLDGNyfkJd_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_lQMaJREgoueVgiaY_23

	nop

	:l_FkWLsNDsnyrXHBID_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "value":Ljava/lang/String;
	goto/32 :l_xWHoghoReihxaOIz_12

	nop

	:l_MvhDOnwiMCAjHHTV_16
    goto :goto_1

    :sswitch_0
	goto/32 :l_yzbgNoiPeUdIABss_17

	nop

	:l_mEAmcNHGadivOqYS_57
    const-wide/16 v1, 0x0

	goto/32 :l_WHtaaaVOcKbEKRNN_58

	nop

	:l_qCOloSSrcxXDIsiG_10
    const-string v1, "kotlinx.coroutines.debug"

	goto/32 :l_FkWLsNDsnyrXHBID_11

	nop

	:l_LXHWBLTBdShdNOkQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_HPOmkXCYNiQlJAAK_7

	nop

	:l_NbxWYhkHKlKgVewg_52
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v1

	goto/32 :l_ISNzcKBhYrbhffFB_53

	nop

	:l_TqQNOsHsRWSqvOns_41
    const/16 v4, 0x27

	goto/32 :l_iJQveyZXXzohifsw_42

	nop

	:l_iJQveyZXXzohifsw_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ZaPcXtAhVGIQZCwr_43

	nop

	:l_lKskBFxSTWmgdLsc_20
    goto :goto_2

    :sswitch_1
	goto/32 :l_rGQHWpGiqFBPkTHm_21

	nop

	:l_RMeOsKHHSeKQOThu_47
    sget-boolean v4, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 71
    :goto_3
    nop

    .line 70
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_ctDNqbVtKNYHBxJM_48

	nop

	:l_aXTlcbSvhsFlPurp_2
	add-int v0, v0, v1
	goto/32 :l_GmlUgqNHBBdYFLGg_3

	nop

	:l_RduWzLwWPNEpFzyL_26
    const-string v4, "on"

	goto/32 :l_UtBMDabBfZHBmpJt_27

	nop

	:l_GONrvRlPkaNaauVn_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
	goto/32 :l_OzMNWMPyNPyLOrbn_36

	nop

	:l_bqhIUgCuQfNfqqVB_24
    move v4, v0

	goto/32 :l_DxfCjmRiHkTstEls_25

	nop

	:l_GSaOExcTBOPssOSi_1
	const v1, 13
	goto/32 :l_aXTlcbSvhsFlPurp_2

	nop

	:l_aQgctXbYRiyuPNCv_44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_uIzuCNJstwgqDvcT_45

	nop

	:l_ISNzcKBhYrbhffFB_53
	if-nez v1, :gl_mericyYFLAYxehzU

	goto/32 :cond_2

	:gl_mericyYFLAYxehzU
	goto/32 :l_AtkNOChQrdPAqgqu_54

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_hAIiPriAYhUFsxkX_0

	nop

	:l_ZwfdlzylOYYhXcqd_3
    mul-int p2, p0, p1

	goto/32 :l_WlUHZUKCzZgcBeHo_4

	nop

	:l_wiWqLMDnWgchNlfC_1
    const/16 p0, 0x2a

	goto/32 :l_YOIzcJqAUheuMdnI_2

	nop

	:l_hAIiPriAYhUFsxkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wiWqLMDnWgchNlfC_1

	nop

	:l_iuMWZGOFfFySbcxJ_6
    return-void

	:after_last_instruction

	goto/32 :l_TlzwJuQRABZBCIuC_7

	nop

	:l_WlUHZUKCzZgcBeHo_4
    add-int p3, p2, p1

	goto/32 :l_mVEeAhNawLVjRQKx_5

	nop

	:l_TlzwJuQRABZBCIuC_7
	goto/32 :before_first_instruction

	:l_mVEeAhNawLVjRQKx_5
    int-to-double p0, p3

	goto/32 :l_iuMWZGOFfFySbcxJ_6

	nop

	:l_YOIzcJqAUheuMdnI_2
    const/16 p1, 0xd2

	goto/32 :l_ZwfdlzylOYYhXcqd_3

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_PuohzbjBNAfadPvv_0

	nop

	:l_XnFrPDnDCsYtLNEt_5
    int-to-double p0, p3

	goto/32 :l_TGLyIkKfKtHHBTPa_6

	nop

	:l_IqixUadQtxZwGVCU_2
    const/16 p1, 0xd2

	goto/32 :l_sIROrOsohSgGqPEY_3

	nop

	:l_PuohzbjBNAfadPvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJxAnOmmOCZLOTHk_1

	nop

	:l_TGLyIkKfKtHHBTPa_6
    return-void

	:after_last_instruction

	goto/32 :l_jnJtYviQypOFlkNe_7

	nop

	:l_sIROrOsohSgGqPEY_3
    mul-int p2, p0, p1

	goto/32 :l_derPPuYYkHqsPuPz_4

	nop

	:l_derPPuYYkHqsPuPz_4
    add-int p3, p2, p1

	goto/32 :l_XnFrPDnDCsYtLNEt_5

	nop

	:l_jnJtYviQypOFlkNe_7
	goto/32 :before_first_instruction

	:l_tJxAnOmmOCZLOTHk_1
    const/16 p0, 0x2a

	goto/32 :l_IqixUadQtxZwGVCU_2

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ScviLbrpTVudAkGZ_0

	nop

	:l_BFtmzwFNvuVLqypK_4
    add-int p3, p2, p1

	goto/32 :l_xeXgrjzpqhDvgCmO_5

	nop

	:l_tLAcNADYRQzdesAP_3
    mul-int p2, p0, p1

	goto/32 :l_BFtmzwFNvuVLqypK_4

	nop

	:l_PmrHAMMCGvSneexF_1
    const/16 p0, 0x2a

	goto/32 :l_tkBUiAXqlnlZbsVa_2

	nop

	:l_ScviLbrpTVudAkGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmrHAMMCGvSneexF_1

	nop

	:l_tkBUiAXqlnlZbsVa_2
    const/16 p1, 0xd2

	goto/32 :l_tLAcNADYRQzdesAP_3

	nop

	:l_xeXgrjzpqhDvgCmO_5
    int-to-double p0, p3

	goto/32 :l_vVcWuEsWMzuaThtj_6

	nop

	:l_vVcWuEsWMzuaThtj_6
    return-void

	:after_last_instruction

	goto/32 :l_ikjylCEoiFoyuaAp_7

	nop

	:l_ikjylCEoiFoyuaAp_7
	goto/32 :before_first_instruction

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_nXhVHQfqSDTGEaII_0

	nop

	:l_cpxvdeXUZhNPBJhM_6
	if-nez v0, :gl_TCIujDYlIFjdpdSA

	goto/32 :cond_0

	:gl_TCIujDYlIFjdpdSA
	goto/32 :l_zRGCAsENnFhNfWZT_7

	nop

	:l_SEPzPGzaGdYFCMBp_9
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_WpIbivYAeqgTlEXt_10

	nop

	:l_nWYdAXqEAygrXunt_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_cpxvdeXUZhNPBJhM_6

	nop

	:l_dQumvPzOuxwXEAaT_8
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_SEPzPGzaGdYFCMBp_9

	nop

	:l_YfiLWraTCFZsmHIw_12
	goto/32 :before_first_instruction

	:l_zRGCAsENnFhNfWZT_7
    goto :goto_0

    :cond_0
	goto/32 :l_dQumvPzOuxwXEAaT_8

	nop

	:l_nXhVHQfqSDTGEaII_0
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
	goto/32 :l_qttBOYUfHpJsrAOM_1

	nop

	:l_WpIbivYAeqgTlEXt_10
    throw v0

    .line 95
    :cond_1
    :goto_0
	goto/32 :l_EYxgdjLfWCzHmDBF_11

	nop

	:l_MPzgOPgFgEikteFK_2
	if-nez v0, :gl_dnHBdWXwgLEWILCW

	goto/32 :cond_1

	:gl_dnHBdWXwgLEWILCW
	goto/32 :l_EqcBicvlLAPeBJSo_3

	nop

	:l_oZXVNHDWrDgPoYjX_4
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_nWYdAXqEAygrXunt_5

	nop

	:l_qttBOYUfHpJsrAOM_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_MPzgOPgFgEikteFK_2

	nop

	:l_EqcBicvlLAPeBJSo_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oZXVNHDWrDgPoYjX_4

	nop

	:l_EYxgdjLfWCzHmDBF_11
    return-void

	:after_last_instruction

	goto/32 :l_YfiLWraTCFZsmHIw_12

	nop

.end method

.method public static final getASSERTIONS_ENABLED(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_qpCYVLoGgZXgNmWL_0

	nop

	:l_wtspETVCPCFXnyvx_1
    const/16 p0, 0x2a

	goto/32 :l_htbXFKNfflPdijED_2

	nop

	:l_dpmBwFjqvuprXBci_5
    int-to-double p0, p3

	goto/32 :l_tjHxtsWCDkGpFfQR_6

	nop

	:l_tMBpwNlUFosOLmuU_4
    add-int p3, p2, p1

	goto/32 :l_dpmBwFjqvuprXBci_5

	nop

	:l_mCJTNXUKvlmviQFV_7
	goto/32 :before_first_instruction

	:l_htbXFKNfflPdijED_2
    const/16 p1, 0xd2

	goto/32 :l_ipaBIYjFvPKdkrpL_3

	nop

	:l_qpCYVLoGgZXgNmWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtspETVCPCFXnyvx_1

	nop

	:l_ipaBIYjFvPKdkrpL_3
    mul-int p2, p0, p1

	goto/32 :l_tMBpwNlUFosOLmuU_4

	nop

	:l_tjHxtsWCDkGpFfQR_6
    return-void

	:after_last_instruction

	goto/32 :l_mCJTNXUKvlmviQFV_7

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_RnhNrpgMfPzKnfdr_0

	nop

	:l_PWfhoYoxbiLqHFZq_1
    const/16 p0, 0x2a

	goto/32 :l_GTsAzofHYpzpMGuj_2

	nop

	:l_urPIgKuVOrGkrOjE_5
    int-to-double p0, p3

	goto/32 :l_tpvFRKCdVUIHImun_6

	nop

	:l_tpvFRKCdVUIHImun_6
    return-void

	:after_last_instruction

	goto/32 :l_vwMirIHNMrwUewCm_7

	nop

	:l_GTsAzofHYpzpMGuj_2
    const/16 p1, 0xd2

	goto/32 :l_pGWfqEhmMtYGzuwd_3

	nop

	:l_RnhNrpgMfPzKnfdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWfhoYoxbiLqHFZq_1

	nop

	:l_mUbrhEAgomAEAAaW_4
    add-int p3, p2, p1

	goto/32 :l_urPIgKuVOrGkrOjE_5

	nop

	:l_pGWfqEhmMtYGzuwd_3
    mul-int p2, p0, p1

	goto/32 :l_mUbrhEAgomAEAAaW_4

	nop

	:l_vwMirIHNMrwUewCm_7
	goto/32 :before_first_instruction

.end method

.method public static final getASSERTIONS_ENABLED(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_EMYKJUkvkiYrIacR_0

	nop

	:l_EMYKJUkvkiYrIacR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYlbvlDldtVdKvBD_1

	nop

	:l_QiqwptiCYITYuPVj_3
    mul-int p2, p0, p1

	goto/32 :l_FsTPWlqVdtZOgsAb_4

	nop

	:l_FsTPWlqVdtZOgsAb_4
    add-int p3, p2, p1

	goto/32 :l_MHjUDmIhxOtzZPQA_5

	nop

	:l_jYlbvlDldtVdKvBD_1
    const/16 p0, 0x2a

	goto/32 :l_tqEwbbGYoUAamEwV_2

	nop

	:l_cPVeGUNexcseuWjc_6
    return-void

	:after_last_instruction

	goto/32 :l_QpJFGRVyZARHOZEA_7

	nop

	:l_MHjUDmIhxOtzZPQA_5
    int-to-double p0, p3

	goto/32 :l_cPVeGUNexcseuWjc_6

	nop

	:l_tqEwbbGYoUAamEwV_2
    const/16 p1, 0xd2

	goto/32 :l_QiqwptiCYITYuPVj_3

	nop

	:l_QpJFGRVyZARHOZEA_7
	goto/32 :before_first_instruction

.end method

.method public static final getASSERTIONS_ENABLED()Z
    .locals 1

	goto/32 :l_wKRlMZJKwhsyFVti_0

	nop

	:l_wKRlMZJKwhsyFVti_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_nCBsYrGDSzFwbMmG_1

	nop

	:l_mFlfjFOVoHKEksVt_3
	goto/32 :before_first_instruction

	:l_nCBsYrGDSzFwbMmG_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

	goto/32 :l_OVylhvpPgfmYRyzE_2

	nop

	:l_OVylhvpPgfmYRyzE_2
    return v0

	:after_last_instruction

	goto/32 :l_mFlfjFOVoHKEksVt_3

	nop

.end method

.method public static final getCOROUTINE_ID(BFCI)V
    .locals 0

	goto/32 :l_gdrRRcjOIFdpsPuy_0

	nop

	:l_wRRzzkrjpXxzdtLc_7
	goto/32 :before_first_instruction

	:l_tiwHQepGcXuSwVDW_3
    mul-int p2, p0, p1

	goto/32 :l_ZZLVMpnYXbIqtfrt_4

	nop

	:l_QJmmxpVPjhvVQalf_1
    const/16 p0, 0x2a

	goto/32 :l_wEhmnotqJtzYLgma_2

	nop

	:l_ZZLVMpnYXbIqtfrt_4
    add-int p3, p2, p1

	goto/32 :l_OjAdpUvzUGlHNhYK_5

	nop

	:l_OjAdpUvzUGlHNhYK_5
    int-to-double p0, p3

	goto/32 :l_QYTPuhHbfvtltXsD_6

	nop

	:l_QYTPuhHbfvtltXsD_6
    return-void

	:after_last_instruction

	goto/32 :l_wRRzzkrjpXxzdtLc_7

	nop

	:l_wEhmnotqJtzYLgma_2
    const/16 p1, 0xd2

	goto/32 :l_tiwHQepGcXuSwVDW_3

	nop

	:l_gdrRRcjOIFdpsPuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJmmxpVPjhvVQalf_1

	nop

.end method

.method public static final getCOROUTINE_ID(CFBI)V
    .locals 0

	goto/32 :l_sBKznevEUukThcmg_0

	nop

	:l_QDNeIFyQhXpbYGFX_3
    mul-int p2, p0, p1

	goto/32 :l_JFfewCWtjbqsBkIK_4

	nop

	:l_uWTiOJNkUcVDIwvc_6
    return-void

	:after_last_instruction

	goto/32 :l_RAYqmbEamLztVtxz_7

	nop

	:l_JFfewCWtjbqsBkIK_4
    add-int p3, p2, p1

	goto/32 :l_EaCqFmXhRqKUSRJk_5

	nop

	:l_RAYqmbEamLztVtxz_7
	goto/32 :before_first_instruction

	:l_EaCqFmXhRqKUSRJk_5
    int-to-double p0, p3

	goto/32 :l_uWTiOJNkUcVDIwvc_6

	nop

	:l_JeMVPOqDIjLZdAkv_1
    const/16 p0, 0x2a

	goto/32 :l_PBGKYlSPVKZqSOei_2

	nop

	:l_sBKznevEUukThcmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JeMVPOqDIjLZdAkv_1

	nop

	:l_PBGKYlSPVKZqSOei_2
    const/16 p1, 0xd2

	goto/32 :l_QDNeIFyQhXpbYGFX_3

	nop

.end method

.method public static final getCOROUTINE_ID(ICBF)V
    .locals 0

	goto/32 :l_WtScQKzWgvtxqiGt_0

	nop

	:l_AsnDpqqDQsTzxFeV_2
    const/16 p1, 0xd2

	goto/32 :l_XBOmpejZWhGrAbPY_3

	nop

	:l_ZGklbtVoYngaTCKB_1
    const/16 p0, 0x2a

	goto/32 :l_AsnDpqqDQsTzxFeV_2

	nop

	:l_XBOmpejZWhGrAbPY_3
    mul-int p2, p0, p1

	goto/32 :l_WRIgwcQosVnFqeKr_4

	nop

	:l_SOiqVyLKmfrYVYSQ_6
    return-void

	:after_last_instruction

	goto/32 :l_sYEaQYGqGIHOEAPt_7

	nop

	:l_WtScQKzWgvtxqiGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGklbtVoYngaTCKB_1

	nop

	:l_sYEaQYGqGIHOEAPt_7
	goto/32 :before_first_instruction

	:l_aaYzRxxmhJcxpuxt_5
    int-to-double p0, p3

	goto/32 :l_SOiqVyLKmfrYVYSQ_6

	nop

	:l_WRIgwcQosVnFqeKr_4
    add-int p3, p2, p1

	goto/32 :l_aaYzRxxmhJcxpuxt_5

	nop

.end method

.method public static final getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

	goto/32 :l_VdMQaabhYDhtBaNq_0

	nop

	:l_VdMQaabhYDhtBaNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_nvWlLYNxMcRnzhan_1

	nop

	:l_jHnfBFRAINjYhdaC_3
	goto/32 :before_first_instruction

	:l_rzctqElHpVIshMmz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jHnfBFRAINjYhdaC_3

	nop

	:l_nvWlLYNxMcRnzhan_1
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_rzctqElHpVIshMmz_2

	nop

.end method

.method public static final getDEBUG(SFCB)V
    .locals 0

	goto/32 :l_XuXaWtVkBiArkyDd_0

	nop

	:l_wMXwlJXCnLLKEPfY_7
	goto/32 :before_first_instruction

	:l_DmByEJgEPARRDnwJ_1
    const/16 p0, 0x2a

	goto/32 :l_rBcVroDSkTuDycmp_2

	nop

	:l_bRVZYwwSmJokgeZB_5
    int-to-double p0, p3

	goto/32 :l_lxmCfVpjQMlgAqhk_6

	nop

	:l_qcIuPGNaeZkIgkOa_3
    mul-int p2, p0, p1

	goto/32 :l_lPvMkHMQVBSovSON_4

	nop

	:l_lPvMkHMQVBSovSON_4
    add-int p3, p2, p1

	goto/32 :l_bRVZYwwSmJokgeZB_5

	nop

	:l_lxmCfVpjQMlgAqhk_6
    return-void

	:after_last_instruction

	goto/32 :l_wMXwlJXCnLLKEPfY_7

	nop

	:l_XuXaWtVkBiArkyDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmByEJgEPARRDnwJ_1

	nop

	:l_rBcVroDSkTuDycmp_2
    const/16 p1, 0xd2

	goto/32 :l_qcIuPGNaeZkIgkOa_3

	nop

.end method

.method public static final getDEBUG(SCBF)V
    .locals 0

	goto/32 :l_QiLApzYYrcWWRmtz_0

	nop

	:l_QiLApzYYrcWWRmtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBiERCiQWwJqVvYD_1

	nop

	:l_WZbVxwBGDdbDfmMU_3
    mul-int p2, p0, p1

	goto/32 :l_npDkpGYwnogdRgku_4

	nop

	:l_esLOdaLhHfrSvFEZ_6
    return-void

	:after_last_instruction

	goto/32 :l_mHMdBrEWIoVSDWZP_7

	nop

	:l_XBiERCiQWwJqVvYD_1
    const/16 p0, 0x2a

	goto/32 :l_HbjapYaTgKNswNxg_2

	nop

	:l_npDkpGYwnogdRgku_4
    add-int p3, p2, p1

	goto/32 :l_xbDZdFgYRvpjzfJv_5

	nop

	:l_HbjapYaTgKNswNxg_2
    const/16 p1, 0xd2

	goto/32 :l_WZbVxwBGDdbDfmMU_3

	nop

	:l_mHMdBrEWIoVSDWZP_7
	goto/32 :before_first_instruction

	:l_xbDZdFgYRvpjzfJv_5
    int-to-double p0, p3

	goto/32 :l_esLOdaLhHfrSvFEZ_6

	nop

.end method

.method public static final getDEBUG(CBSF)V
    .locals 0

	goto/32 :l_vGYdRjKkyffydZDN_0

	nop

	:l_vGYdRjKkyffydZDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwOPqqUpuCHDBvgE_1

	nop

	:l_pdsWHkHXDbdBcvRZ_4
    add-int p3, p2, p1

	goto/32 :l_OifxoqDCzDSQngUu_5

	nop

	:l_BowOPqFPIGEYDFvw_3
    mul-int p2, p0, p1

	goto/32 :l_pdsWHkHXDbdBcvRZ_4

	nop

	:l_SwOPqqUpuCHDBvgE_1
    const/16 p0, 0x2a

	goto/32 :l_DzVCyKMCgcZvgUYr_2

	nop

	:l_tLBXrPIiMEBdGcun_6
    return-void

	:after_last_instruction

	goto/32 :l_gQmiBqzeivNxdUmx_7

	nop

	:l_DzVCyKMCgcZvgUYr_2
    const/16 p1, 0xd2

	goto/32 :l_BowOPqFPIGEYDFvw_3

	nop

	:l_OifxoqDCzDSQngUu_5
    int-to-double p0, p3

	goto/32 :l_tLBXrPIiMEBdGcun_6

	nop

	:l_gQmiBqzeivNxdUmx_7
	goto/32 :before_first_instruction

.end method

.method public static final getDEBUG()Z
    .locals 1

	goto/32 :l_NwjsvaTtNlxRGeDB_0

	nop

	:l_KFeJQAXDcaFFshcg_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_bOcggPFLxcuKOQBS_2

	nop

	:l_NwjsvaTtNlxRGeDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_KFeJQAXDcaFFshcg_1

	nop

	:l_bOcggPFLxcuKOQBS_2
    return v0

	:after_last_instruction

	goto/32 :l_qNrlStpesevMFraT_3

	nop

	:l_qNrlStpesevMFraT_3
	goto/32 :before_first_instruction

.end method

.method public static final getRECOVER_STACK_TRACES(BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_wWZnbXSTCaDfcRrt_0

	nop

	:l_DqSHVOhxQYqzimGs_4
    add-int p3, p2, p1

	goto/32 :l_dXIBLgDphnpufiRa_5

	nop

	:l_KeEaawqLKMiWTnCJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KjQwkbgfkqGmUvkK_7

	nop

	:l_GZLZaYwYeKplCAjB_2
    const/16 p1, 0xd2

	goto/32 :l_adWZfhRHxVCGXXky_3

	nop

	:l_XxIIYDsqXNcYdJlN_1
    const/16 p0, 0x2a

	goto/32 :l_GZLZaYwYeKplCAjB_2

	nop

	:l_KjQwkbgfkqGmUvkK_7
	goto/32 :before_first_instruction

	:l_wWZnbXSTCaDfcRrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxIIYDsqXNcYdJlN_1

	nop

	:l_adWZfhRHxVCGXXky_3
    mul-int p2, p0, p1

	goto/32 :l_DqSHVOhxQYqzimGs_4

	nop

	:l_dXIBLgDphnpufiRa_5
    int-to-double p0, p3

	goto/32 :l_KeEaawqLKMiWTnCJ_6

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_XGcMtUayfeQbjOrG_0

	nop

	:l_XGcMtUayfeQbjOrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqaoPNFeKqtknKWq_1

	nop

	:l_TqaoPNFeKqtknKWq_1
    const/16 p0, 0x2a

	goto/32 :l_tYSRfGAscixzdJax_2

	nop

	:l_XHqKYDKDYSOzvlQZ_7
	goto/32 :before_first_instruction

	:l_iLZJeVMrewGsBVNs_6
    return-void

	:after_last_instruction

	goto/32 :l_XHqKYDKDYSOzvlQZ_7

	nop

	:l_mUVARyWqbkFYlFLB_3
    mul-int p2, p0, p1

	goto/32 :l_DPEHEAWYFdiIFohF_4

	nop

	:l_mfHpAgjJSVFSVbqY_5
    int-to-double p0, p3

	goto/32 :l_iLZJeVMrewGsBVNs_6

	nop

	:l_tYSRfGAscixzdJax_2
    const/16 p1, 0xd2

	goto/32 :l_mUVARyWqbkFYlFLB_3

	nop

	:l_DPEHEAWYFdiIFohF_4
    add-int p3, p2, p1

	goto/32 :l_mfHpAgjJSVFSVbqY_5

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_nbtakTnVnhhvSiwA_0

	nop

	:l_nbtakTnVnhhvSiwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwvgQvbLjQvzNIHI_1

	nop

	:l_ylkWUeUhGUPQREuS_5
    int-to-double p0, p3

	goto/32 :l_cijbddESDHpURZGs_6

	nop

	:l_DtPQdGXeizfdsWUl_7
	goto/32 :before_first_instruction

	:l_THvxZUDXTFEzIYJe_2
    const/16 p1, 0xd2

	goto/32 :l_gxMGMlDRdxxZWYKe_3

	nop

	:l_XwvgQvbLjQvzNIHI_1
    const/16 p0, 0x2a

	goto/32 :l_THvxZUDXTFEzIYJe_2

	nop

	:l_YftkQXWKZlaYXLYl_4
    add-int p3, p2, p1

	goto/32 :l_ylkWUeUhGUPQREuS_5

	nop

	:l_cijbddESDHpURZGs_6
    return-void

	:after_last_instruction

	goto/32 :l_DtPQdGXeizfdsWUl_7

	nop

	:l_gxMGMlDRdxxZWYKe_3
    mul-int p2, p0, p1

	goto/32 :l_YftkQXWKZlaYXLYl_4

	nop

.end method

.method public static final getRECOVER_STACK_TRACES()Z
    .locals 1

	goto/32 :l_udDVWnqDNFUhSvKb_0

	nop

	:l_qRzsZeUwQukzMunK_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

	goto/32 :l_eqDcvOHFRufgAckG_2

	nop

	:l_eqDcvOHFRufgAckG_2
    return v0

	:after_last_instruction

	goto/32 :l_WwtKdLANBptPbltn_3

	nop

	:l_WwtKdLANBptPbltn_3
	goto/32 :before_first_instruction

	:l_udDVWnqDNFUhSvKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_qRzsZeUwQukzMunK_1

	nop

.end method

.method public static final resetCoroutineId(BZCS)V
    .locals 0

	goto/32 :l_qaaFVuYoiXfILtUW_0

	nop

	:l_pMrFkWiOAZvIMZgb_1
    const/16 p0, 0x2a

	goto/32 :l_SWlhUFeCfieSfwUA_2

	nop

	:l_SWlhUFeCfieSfwUA_2
    const/16 p1, 0xd2

	goto/32 :l_yiVKSLQmlXtlgmsL_3

	nop

	:l_yiVKSLQmlXtlgmsL_3
    mul-int p2, p0, p1

	goto/32 :l_XTIoWLRytFNrOzzf_4

	nop

	:l_bgHkTjdnpXwTUlYv_7
	goto/32 :before_first_instruction

	:l_HJKhjVmNZzOnpFgb_6
    return-void

	:after_last_instruction

	goto/32 :l_bgHkTjdnpXwTUlYv_7

	nop

	:l_XTIoWLRytFNrOzzf_4
    add-int p3, p2, p1

	goto/32 :l_JDHuEFTiMBPcElOP_5

	nop

	:l_JDHuEFTiMBPcElOP_5
    int-to-double p0, p3

	goto/32 :l_HJKhjVmNZzOnpFgb_6

	nop

	:l_qaaFVuYoiXfILtUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMrFkWiOAZvIMZgb_1

	nop

.end method

.method public static final resetCoroutineId(SBZC)V
    .locals 0

	goto/32 :l_PLwijWhkoOYIQYKO_0

	nop

	:l_PLwijWhkoOYIQYKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQlxHKWCjjvnuZRy_1

	nop

	:l_npcVhvdRdlUbVWfW_4
    add-int p3, p2, p1

	goto/32 :l_fMylZIoRRBwUhFyj_5

	nop

	:l_fMylZIoRRBwUhFyj_5
    int-to-double p0, p3

	goto/32 :l_xvhBmshaoocLLvio_6

	nop

	:l_oxNwsRUcXtIzsPQf_3
    mul-int p2, p0, p1

	goto/32 :l_npcVhvdRdlUbVWfW_4

	nop

	:l_oWaoUZWvPexyiuAA_7
	goto/32 :before_first_instruction

	:l_QQlxHKWCjjvnuZRy_1
    const/16 p0, 0x2a

	goto/32 :l_CNOtSnCgAwVIsvFi_2

	nop

	:l_xvhBmshaoocLLvio_6
    return-void

	:after_last_instruction

	goto/32 :l_oWaoUZWvPexyiuAA_7

	nop

	:l_CNOtSnCgAwVIsvFi_2
    const/16 p1, 0xd2

	goto/32 :l_oxNwsRUcXtIzsPQf_3

	nop

.end method

.method public static final resetCoroutineId(CZSB)V
    .locals 0

	goto/32 :l_TZwEIhsnilyIWqdt_0

	nop

	:l_jHvvUWpycPGSDGxP_4
    add-int p3, p2, p1

	goto/32 :l_folTHrznhlQtHvyO_5

	nop

	:l_folTHrznhlQtHvyO_5
    int-to-double p0, p3

	goto/32 :l_GtfSEGHxBGlegHWq_6

	nop

	:l_TNavGCknXDAwrNTd_1
    const/16 p0, 0x2a

	goto/32 :l_AVknKXhCaZKWRGXn_2

	nop

	:l_GtfSEGHxBGlegHWq_6
    return-void

	:after_last_instruction

	goto/32 :l_glMgHEIsBukYxfRm_7

	nop

	:l_tihFdjtqQHntDMKC_3
    mul-int p2, p0, p1

	goto/32 :l_jHvvUWpycPGSDGxP_4

	nop

	:l_AVknKXhCaZKWRGXn_2
    const/16 p1, 0xd2

	goto/32 :l_tihFdjtqQHntDMKC_3

	nop

	:l_glMgHEIsBukYxfRm_7
	goto/32 :before_first_instruction

	:l_TZwEIhsnilyIWqdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNavGCknXDAwrNTd_1

	nop

.end method

.method public static final resetCoroutineId()V
    .locals 3

	goto/32 :l_QynXnVCfArdnKcYi_0

	nop

	:l_QynXnVCfArdnKcYi_0
	const v0, 7
	goto/32 :l_TLvOEzwfzfhvSONG_1

	nop

	:l_sNHIxsymLnEYCaBY_9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
	goto/32 :l_sCFLHlBuernzeBLf_10

	nop

	:l_BnIAhOmJKTUJjONa_5
	goto/32 :PsqocCWfecxEiBgv
	:zFGlFUbdcCEMWbtk
	:HuBDIduckmRDJJKM

	goto/32 :l_UDHZInvEmwDbMVIs_6

	nop

	:l_TLvOEzwfzfhvSONG_1
	const v1, 7
	goto/32 :l_FWUGqvkHshgjqjIS_2

	nop

	:l_cuNjoQncioyoigyr_4
	if-lez v0, :gl_eUcZxqrNPKmsTymZ

	goto/32 :zFGlFUbdcCEMWbtk

	:gl_eUcZxqrNPKmsTymZ	goto/32 :l_BnIAhOmJKTUJjONa_5

	nop

	:l_FTltHnuhonUssrZs_7
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_zuhdGoFIzsUFqhrB_8

	nop

	:l_zuhdGoFIzsUFqhrB_8
    const-wide/16 v1, 0x0

	goto/32 :l_sNHIxsymLnEYCaBY_9

	nop

	:l_CwtkOKaQrQZIeMJj_3
	rem-int v0, v0, v1
	goto/32 :l_cuNjoQncioyoigyr_4

	nop

	:l_FWUGqvkHshgjqjIS_2
	add-int v0, v0, v1
	goto/32 :l_CwtkOKaQrQZIeMJj_3

	nop

	:l_yPBdlCaoESBgrEkJ_12
	goto/32 :HuBDIduckmRDJJKM
	:l_UDHZInvEmwDbMVIs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_FTltHnuhonUssrZs_7

	nop

	:l_sCFLHlBuernzeBLf_10
    return-void

	:after_last_instruction

	goto/32 :l_sDRJpIIYNyuRPyJO_11

	nop

	:l_sDRJpIIYNyuRPyJO_11
	goto/32 :before_first_instruction

	:PsqocCWfecxEiBgv
	goto/32 :l_yPBdlCaoESBgrEkJ_12

	nop

.end method
