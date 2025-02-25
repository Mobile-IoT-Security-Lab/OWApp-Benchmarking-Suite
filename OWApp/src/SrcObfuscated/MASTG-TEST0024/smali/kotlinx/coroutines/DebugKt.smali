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

	goto/32 :l_nrdPiJcGSIzLncYb_0

	nop

	:l_YdgZhJaJxJYoKChI_7
    const-class v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_vRCPYphnrqGzeJoS_8

	nop

	:l_NPyLOrbndjKsJnkX_56
    const-wide/16 v1, 0x0

	goto/32 :l_KqwwzBwiYIKczfmm_57

	nop

	:l_LNigoBzCbUzpiDGn_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
	goto/32 :l_YWBAXzHwTCagOcug_16

	nop

	:l_AWWvCdivhrxeITRE_5
	goto/32 :fVMRoswldckQoXGL
	:hMhBaNOMuPcEHEia
	:DIrFyOcgtJyySZot

	goto/32 :l_IKWsehpzsEwLIwOW_6

	nop

	:l_pmXmoZCWWLFGWElZ_37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DPKyhDfSlKskBFxS_38

	nop

	:l_oLYzbgdOgNoSOfwK_53
    move v0, v3

    :cond_2
	goto/32 :l_anupiccIGONrvRlP_54

	nop

	:l_qFBPkTHmKXFiFyHL_40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_DGNyfkJdlQMaJREg_41

	nop

	:l_JPUppVDzvmVDQKdU_59
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

	goto/32 :l_LqiNmTTWTqQNOsHs_60

	nop

	:l_eUdIABssPrhcdFfb_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
	goto/32 :l_bwifwTdlCRDvkxhf_36

	nop

	:l_rwGrWjcxbqhIUgCu_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_QfNfqqVBDxfCjmRi_44

	nop

	:l_qAtWQLevyYgJiGlF_13
    const/4 v3, 0x1

	goto/32 :l_nCihFvYcFYxaMakz_14

	nop

	:l_HbvRuiGRSjXYEihh_49
	if-nez v4, :gl_VTjNCOhmkgUxkELX

	goto/32 :cond_2

	:gl_VTjNCOhmkgUxkELX
	goto/32 :l_fwsvKHDRvMNGsXxV_50

	nop

	:l_BOPssOSiaXTlcbSv_20
    goto :goto_2

    :sswitch_1
	goto/32 :l_hsFlPurpGmlUgqNH_21

	nop

	:l_KqwwzBwiYIKczfmm_57
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

	goto/32 :l_NPYhCYtQAtHWfAJk_58

	nop

	:l_LqiNmTTWTqQNOsHs_60
	goto/32 :before_first_instruction

	:fVMRoswldckQoXGL
	goto/32 :l_RWSqvOnsiJQveyZX_61

	nop

	:l_RwRnMIlmMvhDOnwi_33
    move v4, v3

	goto/32 :l_MCAjHHTVyzbgNoiP_34

	nop

	:l_NPYhCYtQAtHWfAJk_58
    sput-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_JPUppVDzvmVDQKdU_59

	nop

	:l_vRCPYphnrqGzeJoS_8
    const/4 v0, 0x0

	goto/32 :l_SNJQpTgxOwIQbNpR_9

	nop

	:l_nrdPiJcGSIzLncYb_0
	const v0, 14
	goto/32 :l_OlDeYXyfyODsfmzs_1

	nop

	:l_fZHBmpJtOpsJdKlQ_47
    move v4, v0

    .line 71
    :goto_3
    nop

    .line 70
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_LcNGCquAcOGyyxnE_48

	nop

	:l_bwifwTdlCRDvkxhf_36
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_pmXmoZCWWLFGWElZ_37

	nop

	:l_ploHPmGggkuVIKXo_2
	add-int v0, v0, v1
	goto/32 :l_lQMZSeauMUGdXwmW_3

	nop

	:l_HkTstElsRduWzLwW_45
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PNEpFzyLUtBMDabB_46

	nop

	:l_OnnNNFQhWtNHDFBD_31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_zyjDjKVAnPKbOBeT_32

	nop

	:l_OlDeYXyfyODsfmzs_1
	const v1, 13
	goto/32 :l_ploHPmGggkuVIKXo_2

	nop

	:l_DGNyfkJdlQMaJREg_41
    const/16 v4, 0x27

	goto/32 :l_oueVgiaYdJBCMqbF_42

	nop

	:l_kaNaauVnOzMNWMPy_55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_NPyLOrbndjKsJnkX_56

	nop

	:l_MCAjHHTVyzbgNoiP_34
    goto :goto_3

    .line 74
    :goto_1
	goto/32 :l_eUdIABssPrhcdFfb_35

	nop

	:l_RWSqvOnsiJQveyZX_61
	goto/32 :DIrFyOcgtJyySZot
	:l_hsFlPurpGmlUgqNH_21
    const-string v4, "off"

	goto/32 :l_BBdYFLGguChBOXYV_22

	nop

	:l_MXQGHWhtRvhCLkUn_4
	if-lez v0, :gl_bgmsQlsCbpfCqlTx

	goto/32 :hMhBaNOMuPcEHEia

	:gl_bgmsQlsCbpfCqlTx	goto/32 :l_AWWvCdivhrxeITRE_5

	nop

	:l_eihxaOIzvwGzPZWi_30
    const-string v4, ""

	goto/32 :l_OnnNNFQhWtNHDFBD_31

	nop

	:l_nCihFvYcFYxaMakz_14
	if-nez v1, :gl_YiHJfUdYxxTFKPHE

	goto/32 :cond_1

	:gl_YiHJfUdYxxTFKPHE
	goto/32 :l_LNigoBzCbUzpiDGn_15

	nop

	:l_NtrfjRVKYpHxVTMr_52
	if-nez v1, :gl_oAqXQRNtMPcYFfih

	goto/32 :cond_2

	:gl_oAqXQRNtMPcYFfih
	goto/32 :l_oLYzbgdOgNoSOfwK_53

	nop

	:l_QfNfqqVBDxfCjmRi_44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_HkTstElsRduWzLwW_45

	nop

	:l_AzGLTfJwKjNjRypu_23
	if-nez v4, :gl_SOMFtANKGLuIgBPW

	goto/32 :cond_0

	:gl_SOMFtANKGLuIgBPW
    .line 74
	goto/32 :l_ehAuAyYcLXHWBLTB_24

	nop

	:l_YgHpkMYWevHCzYFz_17
    const-string v4, "auto"

	goto/32 :l_qnDwWtifpQoNJNiV_18

	nop

	:l_qnDwWtifpQoNJNiV_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_sCRCjUACfXujGcwd_19

	nop

	:l_BBdYFLGguChBOXYV_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_AzGLTfJwKjNjRypu_23

	nop

	:l_NiQlJAAKfHljjlge_26
    const-string v4, "on"

	goto/32 :l_hsAdXYrUAhcOICTY_27

	nop

	:l_SNJQpTgxOwIQbNpR_9
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 70
	goto/32 :l_UAeGWGxAePwtjloz_10

	nop

	:l_WVtUOKRbzvUWFpIQ_12
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_qAtWQLevyYgJiGlF_13

	nop

	:l_oueVgiaYdJBCMqbF_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_rwGrWjcxbqhIUgCu_43

	nop

	:l_PNEpFzyLUtBMDabB_46
    throw v0

    .line 72
    :cond_1
    :goto_2
	goto/32 :l_fZHBmpJtOpsJdKlQ_47

	nop

	:l_YrRgCmMEqdthXbFk_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "value":Ljava/lang/String;
	goto/32 :l_WVtUOKRbzvUWFpIQ_12

	nop

	:l_hsAdXYrUAhcOICTY_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_MlCAGLgMqCOloSSr_28

	nop

	:l_DPKyhDfSlKskBFxS_38
    const-string v4, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

	goto/32 :l_TWmgdLscrGQHWpGi_39

	nop

	:l_YWBAXzHwTCagOcug_16
    goto :goto_1

    :sswitch_0
	goto/32 :l_YgHpkMYWevHCzYFz_17

	nop

	:l_lQMZSeauMUGdXwmW_3
	rem-int v0, v0, v1
	goto/32 :l_MXQGHWhtRvhCLkUn_4

	nop

	:l_fwsvKHDRvMNGsXxV_50
    const-string v1, "kotlinx.coroutines.stacktrace.recovery"

	goto/32 :l_mrdiELHgJAgAebFK_51

	nop

	:l_zyjDjKVAnPKbOBeT_32
	if-nez v4, :gl_XWkRErbyTrNJpWOD

	goto/32 :cond_0

	:gl_XWkRErbyTrNJpWOD
    .line 73
    :goto_0
	goto/32 :l_RwRnMIlmMvhDOnwi_33

	nop

	:l_dShdNOkQHPOmkXCY_25
    goto :goto_3

    .line 71
    :sswitch_2
	goto/32 :l_NiQlJAAKfHljjlge_26

	nop

	:l_ehAuAyYcLXHWBLTB_24
    move v4, v0

	goto/32 :l_dShdNOkQHPOmkXCY_25

	nop

	:l_sCRCjUACfXujGcwd_19
	if-nez v4, :gl_XtVvWNylGSaOExcT

	goto/32 :cond_0

	:gl_XtVvWNylGSaOExcT
	goto/32 :l_BOPssOSiaXTlcbSv_20

	nop

	:l_UAeGWGxAePwtjloz_10
    const-string v1, "kotlinx.coroutines.debug"

	goto/32 :l_YrRgCmMEqdthXbFk_11

	nop

	:l_anupiccIGONrvRlP_54
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    .line 85
	goto/32 :l_kaNaauVnOzMNWMPy_55

	nop

	:l_nyrXHBIDxWHoghoR_29
    goto :goto_0

    :sswitch_3
	goto/32 :l_eihxaOIzvwGzPZWi_30

	nop

	:l_LcNGCquAcOGyyxnE_48
    sput-boolean v4, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    .line 82
	goto/32 :l_HbvRuiGRSjXYEihh_49

	nop

	:l_MlCAGLgMqCOloSSr_28
	if-nez v4, :gl_cxXDIsiGFkWLsNDs

	goto/32 :cond_0

	:gl_cxXDIsiGFkWLsNDs
	goto/32 :l_nyrXHBIDxWHoghoR_29

	nop

	:l_IKWsehpzsEwLIwOW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_YdgZhJaJxJYoKChI_7

	nop

	:l_TWmgdLscrGQHWpGi_39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_qFBPkTHmKXFiFyHL_40

	nop

	:l_mrdiELHgJAgAebFK_51
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v1

	goto/32 :l_NtrfjRVKYpHxVTMr_52

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;FBCI)V
    .locals 0

	goto/32 :l_XzohifswZaPcXtAh_0

	nop

	:l_twgqDvcTstZdRWzX_3
    mul-int p2, p0, p1

	goto/32 :l_KACChnoSRMeOsKHH_4

	nop

	:l_VGIQZCwraQgctXbY_1
    const/16 p0, 0x2a

	goto/32 :l_RiyuPNCvuIzuCNJs_2

	nop

	:l_KACChnoSRMeOsKHH_4
    add-int p3, p2, p1

	goto/32 :l_SeKQOThuctDNqbVt_5

	nop

	:l_RiyuPNCvuIzuCNJs_2
    const/16 p1, 0xd2

	goto/32 :l_twgqDvcTstZdRWzX_3

	nop

	:l_XzohifswZaPcXtAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGIQZCwraQgctXbY_1

	nop

	:l_SeKQOThuctDNqbVt_5
    int-to-double p0, p3

	goto/32 :l_KNYHBxJMwyYHLoPI_6

	nop

	:l_KNYHBxJMwyYHLoPI_6
    return-void

	:after_last_instruction

	goto/32 :l_oIVoIUZWJPLoJjIl_7

	nop

	:l_oIVoIUZWJPLoJjIl_7
	goto/32 :before_first_instruction

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;IFCB)V
    .locals 0

	goto/32 :l_fizqtIKPHgTUBQpl_0

	nop

	:l_wjEWOxnrNbxWYhkH_2
    const/16 p1, 0xd2

	goto/32 :l_KlKgVewgISNzcKBh_3

	nop

	:l_LAYxehzUAtkNOChQ_5
    int-to-double p0, p3

	goto/32 :l_rdPAqgquFniaLFdV_6

	nop

	:l_KlKgVewgISNzcKBh_3
    mul-int p2, p0, p1

	goto/32 :l_YrbhffFBmericyYF_4

	nop

	:l_fizqtIKPHgTUBQpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_noYgEYSTRyuKgTIe_1

	nop

	:l_YrbhffFBmericyYF_4
    add-int p3, p2, p1

	goto/32 :l_LAYxehzUAtkNOChQ_5

	nop

	:l_rdPAqgquFniaLFdV_6
    return-void

	:after_last_instruction

	goto/32 :l_BUMRackcXaJVeQFr_7

	nop

	:l_noYgEYSTRyuKgTIe_1
    const/16 p0, 0x2a

	goto/32 :l_wjEWOxnrNbxWYhkH_2

	nop

	:l_BUMRackcXaJVeQFr_7
	goto/32 :before_first_instruction

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;IFBC)V
    .locals 0

	goto/32 :l_dexTBkKVmEAmcNHG_0

	nop

	:l_GjcAwijlhAIiPriA_6
    return-void

	:after_last_instruction

	goto/32 :l_YhUFsxkXwiWqLMDn_7

	nop

	:l_cKbEKRNNqKdnQLhU_2
    const/16 p1, 0xd2

	goto/32 :l_xSVufBjMpNvVHYKw_3

	nop

	:l_YhUFsxkXwiWqLMDn_7
	goto/32 :before_first_instruction

	:l_adivOqYSWHtaaaVO_1
    const/16 p0, 0x2a

	goto/32 :l_cKbEKRNNqKdnQLhU_2

	nop

	:l_xSVufBjMpNvVHYKw_3
    mul-int p2, p0, p1

	goto/32 :l_iezqJOnvefdjOBZj_4

	nop

	:l_iezqJOnvefdjOBZj_4
    add-int p3, p2, p1

	goto/32 :l_mjeEFChJkzxLSmkb_5

	nop

	:l_dexTBkKVmEAmcNHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adivOqYSWHtaaaVO_1

	nop

	:l_mjeEFChJkzxLSmkb_5
    int-to-double p0, p3

	goto/32 :l_GjcAwijlhAIiPriA_6

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_WgchNlfCYOIzcJqA_0

	nop

	:l_hSgGqPEYderPPuYY_8
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_kHqsPuPzXnFrPDnD_9

	nop

	:l_UheuMdnIZwfdlzyl_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_OYYhXcqdWlUHZUKC_2

	nop

	:l_ypOFlkNeScviLbrp_12
	goto/32 :before_first_instruction

	:l_txZwGVCUsIROrOso_7
    goto :goto_0

    :cond_0
	goto/32 :l_hSgGqPEYderPPuYY_8

	nop

	:l_WgchNlfCYOIzcJqA_0
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
	goto/32 :l_UheuMdnIZwfdlzyl_1

	nop

	:l_KtHHBTPajnJtYviQ_11
    return-void

	:after_last_instruction

	goto/32 :l_ypOFlkNeScviLbrp_12

	nop

	:l_fFySbcxJTlzwJuQR_4
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_ABZBCIuCPuohzbjB_5

	nop

	:l_kHqsPuPzXnFrPDnD_9
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_CsYtLNEtTGLyIkKf_10

	nop

	:l_CsYtLNEtTGLyIkKf_10
    throw v0

    .line 95
    :cond_1
    :goto_0
	goto/32 :l_KtHHBTPajnJtYviQ_11

	nop

	:l_wLVjRQKxiuMWZGOF_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fFySbcxJTlzwJuQR_4

	nop

	:l_OYYhXcqdWlUHZUKC_2
	if-nez v0, :gl_zZgcBeHomVEeAhNa

	goto/32 :cond_1

	:gl_zZgcBeHomVEeAhNa
	goto/32 :l_wLVjRQKxiuMWZGOF_3

	nop

	:l_ABZBCIuCPuohzbjB_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_NAfadPvvtJxAnOmm_6

	nop

	:l_NAfadPvvtJxAnOmm_6
	if-nez v0, :gl_OCZLOTHkIqixUadQ

	goto/32 :cond_0

	:gl_OCZLOTHkIqixUadQ
	goto/32 :l_txZwGVCUsIROrOso_7

	nop

.end method

.method public static final getASSERTIONS_ENABLED(ICBF)V
    .locals 0

	goto/32 :l_TVudAkGZPmrHAMMC_0

	nop

	:l_qhDvgCmOvVcWuEsW_5
    int-to-double p0, p3

	goto/32 :l_MzuaThtjikjylCEo_6

	nop

	:l_RQzdesAPBFtmzwFN_3
    mul-int p2, p0, p1

	goto/32 :l_vuVLqypKxeXgrjzp_4

	nop

	:l_GvSneexFtkBUiAXq_1
    const/16 p0, 0x2a

	goto/32 :l_lnlZbsVatLAcNADY_2

	nop

	:l_MzuaThtjikjylCEo_6
    return-void

	:after_last_instruction

	goto/32 :l_iFoyuaApnXhVHQfq_7

	nop

	:l_vuVLqypKxeXgrjzp_4
    add-int p3, p2, p1

	goto/32 :l_qhDvgCmOvVcWuEsW_5

	nop

	:l_TVudAkGZPmrHAMMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvSneexFtkBUiAXq_1

	nop

	:l_lnlZbsVatLAcNADY_2
    const/16 p1, 0xd2

	goto/32 :l_RQzdesAPBFtmzwFN_3

	nop

	:l_iFoyuaApnXhVHQfq_7
	goto/32 :before_first_instruction

.end method

.method public static final getASSERTIONS_ENABLED(CBFI)V
    .locals 0

	goto/32 :l_SDTGEaIIqttBOYUf_0

	nop

	:l_ZhNPBJhMTCIujDYl_7
	goto/32 :before_first_instruction

	:l_gLEWILCWEqcBicvl_3
    mul-int p2, p0, p1

	goto/32 :l_LAPeBJSooZXVNHDW_4

	nop

	:l_AygrXuntcpxvdeXU_6
    return-void

	:after_last_instruction

	goto/32 :l_ZhNPBJhMTCIujDYl_7

	nop

	:l_HpJsrAOMMPzgOPgF_1
    const/16 p0, 0x2a

	goto/32 :l_gEikteFKdnHBdWXw_2

	nop

	:l_SDTGEaIIqttBOYUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpJsrAOMMPzgOPgF_1

	nop

	:l_gEikteFKdnHBdWXw_2
    const/16 p1, 0xd2

	goto/32 :l_gLEWILCWEqcBicvl_3

	nop

	:l_rDgPoYjXnWYdAXqE_5
    int-to-double p0, p3

	goto/32 :l_AygrXuntcpxvdeXU_6

	nop

	:l_LAPeBJSooZXVNHDW_4
    add-int p3, p2, p1

	goto/32 :l_rDgPoYjXnWYdAXqE_5

	nop

.end method

.method public static final getASSERTIONS_ENABLED(CBIF)V
    .locals 0

	goto/32 :l_IFjdpdSAzRGCAsEN_0

	nop

	:l_WCzHmDBFYfiLWraT_5
    int-to-double p0, p3

	goto/32 :l_CFZsmHIwqpCYVLoG_6

	nop

	:l_nFhNfWZTdQumvPzO_1
    const/16 p0, 0x2a

	goto/32 :l_uxwXEAaTSEPzPGza_2

	nop

	:l_IFjdpdSAzRGCAsEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFhNfWZTdQumvPzO_1

	nop

	:l_eqgTlEXtEYxgdjLf_4
    add-int p3, p2, p1

	goto/32 :l_WCzHmDBFYfiLWraT_5

	nop

	:l_uxwXEAaTSEPzPGza_2
    const/16 p1, 0xd2

	goto/32 :l_GdYFCMBpWpIbivYA_3

	nop

	:l_gZXgNmWLwtspETVC_7
	goto/32 :before_first_instruction

	:l_GdYFCMBpWpIbivYA_3
    mul-int p2, p0, p1

	goto/32 :l_eqgTlEXtEYxgdjLf_4

	nop

	:l_CFZsmHIwqpCYVLoG_6
    return-void

	:after_last_instruction

	goto/32 :l_gZXgNmWLwtspETVC_7

	nop

.end method

.method public static final getASSERTIONS_ENABLED()Z
    .locals 1

	goto/32 :l_PCFXnyvxhtbXFKNf_0

	nop

	:l_FosOLmuUdpmBwFjq_3
	goto/32 :before_first_instruction

	:l_flPdijEDipaBIYjF_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

	goto/32 :l_vPKdkrpLtMBpwNlU_2

	nop

	:l_PCFXnyvxhtbXFKNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_flPdijEDipaBIYjF_1

	nop

	:l_vPKdkrpLtMBpwNlU_2
    return v0

	:after_last_instruction

	goto/32 :l_FosOLmuUdpmBwFjq_3

	nop

.end method

.method public static final getCOROUTINE_ID(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_vuprXBcitjHxtsWC_0

	nop

	:l_vlmviQFVRnhNrpgM_2
    const/16 p1, 0xd2

	goto/32 :l_fPzKnfdrPWfhoYox_3

	nop

	:l_omAEAAaWurPIgKuV_7
	goto/32 :before_first_instruction

	:l_DkGpFfQRmCJTNXUK_1
    const/16 p0, 0x2a

	goto/32 :l_vlmviQFVRnhNrpgM_2

	nop

	:l_fPzKnfdrPWfhoYox_3
    mul-int p2, p0, p1

	goto/32 :l_biLqHFZqGTsAzofH_4

	nop

	:l_YpzpMGujpGWfqEhm_5
    int-to-double p0, p3

	goto/32 :l_MtYGzuwdmUbrhEAg_6

	nop

	:l_biLqHFZqGTsAzofH_4
    add-int p3, p2, p1

	goto/32 :l_YpzpMGujpGWfqEhm_5

	nop

	:l_MtYGzuwdmUbrhEAg_6
    return-void

	:after_last_instruction

	goto/32 :l_omAEAAaWurPIgKuV_7

	nop

	:l_vuprXBcitjHxtsWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkGpFfQRmCJTNXUK_1

	nop

.end method

.method public static final getCOROUTINE_ID(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_OrGkrOjEtpvFRKCd_0

	nop

	:l_YITYuPVjFsTPWlqV_6
    return-void

	:after_last_instruction

	goto/32 :l_dtZOgsAbMHjUDmIh_7

	nop

	:l_kiYrIacRjYlbvlDl_3
    mul-int p2, p0, p1

	goto/32 :l_dtVdKvBDtqEwbbGY_4

	nop

	:l_oUAamEwVQiqwptiC_5
    int-to-double p0, p3

	goto/32 :l_YITYuPVjFsTPWlqV_6

	nop

	:l_dtVdKvBDtqEwbbGY_4
    add-int p3, p2, p1

	goto/32 :l_oUAamEwVQiqwptiC_5

	nop

	:l_VUIHImunvwMirIHN_1
    const/16 p0, 0x2a

	goto/32 :l_MrwUewCmEMYKJUkv_2

	nop

	:l_OrGkrOjEtpvFRKCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUIHImunvwMirIHN_1

	nop

	:l_MrwUewCmEMYKJUkv_2
    const/16 p1, 0xd2

	goto/32 :l_kiYrIacRjYlbvlDl_3

	nop

	:l_dtZOgsAbMHjUDmIh_7
	goto/32 :before_first_instruction

.end method

.method public static final getCOROUTINE_ID(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_xOtzZPQAcPVeGUNe_0

	nop

	:l_oHKEksVtgdrRRcjO_6
    return-void

	:after_last_instruction

	goto/32 :l_IFdpsPuyQJmmxpVP_7

	nop

	:l_xOtzZPQAcPVeGUNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcseuWjcQpJFGRVy_1

	nop

	:l_IFdpsPuyQJmmxpVP_7
	goto/32 :before_first_instruction

	:l_xcseuWjcQpJFGRVy_1
    const/16 p0, 0x2a

	goto/32 :l_ZARHOZEAwKRlMZJK_2

	nop

	:l_ZARHOZEAwKRlMZJK_2
    const/16 p1, 0xd2

	goto/32 :l_whsyFVtinCBsYrGD_3

	nop

	:l_whsyFVtinCBsYrGD_3
    mul-int p2, p0, p1

	goto/32 :l_SzFwbMmGOVylhvpP_4

	nop

	:l_SzFwbMmGOVylhvpP_4
    add-int p3, p2, p1

	goto/32 :l_gfmYRyzEmFlfjFOV_5

	nop

	:l_gfmYRyzEmFlfjFOV_5
    int-to-double p0, p3

	goto/32 :l_oHKEksVtgdrRRcjO_6

	nop

.end method

.method public static final getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

	goto/32 :l_jhvVQalfwEhmnotq_0

	nop

	:l_cXuSwVDWZZLVMpnY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XbIqtfrtOjAdpUvz_3

	nop

	:l_JtzYLgmatiwHQepG_1
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_cXuSwVDWZZLVMpnY_2

	nop

	:l_jhvVQalfwEhmnotq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_JtzYLgmatiwHQepG_1

	nop

	:l_XbIqtfrtOjAdpUvz_3
	goto/32 :before_first_instruction

.end method

.method public static final getDEBUG(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_UGlHNhYKQYTPuhHb_0

	nop

	:l_IjLZdAkvPBGKYlSP_4
    add-int p3, p2, p1

	goto/32 :l_VKZqSOeiQDNeIFyQ_5

	nop

	:l_jbqsBkIKEaCqFmXh_7
	goto/32 :before_first_instruction

	:l_fvtltXsDwRRzzkrj_1
    const/16 p0, 0x2a

	goto/32 :l_pXxzdtLcsBKznevE_2

	nop

	:l_UGlHNhYKQYTPuhHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvtltXsDwRRzzkrj_1

	nop

	:l_VKZqSOeiQDNeIFyQ_5
    int-to-double p0, p3

	goto/32 :l_hXpbYGFXJFfewCWt_6

	nop

	:l_UukThcmgJeMVPOqD_3
    mul-int p2, p0, p1

	goto/32 :l_IjLZdAkvPBGKYlSP_4

	nop

	:l_pXxzdtLcsBKznevE_2
    const/16 p1, 0xd2

	goto/32 :l_UukThcmgJeMVPOqD_3

	nop

	:l_hXpbYGFXJFfewCWt_6
    return-void

	:after_last_instruction

	goto/32 :l_jbqsBkIKEaCqFmXh_7

	nop

.end method

.method public static final getDEBUG(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_RqKUSRJkuWTiOJNk_0

	nop

	:l_sVnFqeKraaYzRxxm_7
	goto/32 :before_first_instruction

	:l_YngaTCKBAsnDpqqD_4
    add-int p3, p2, p1

	goto/32 :l_QsTzxFeVXBOmpejZ_5

	nop

	:l_WhGrAbPYWRIgwcQo_6
    return-void

	:after_last_instruction

	goto/32 :l_sVnFqeKraaYzRxxm_7

	nop

	:l_mLztVtxzWtScQKzW_2
    const/16 p1, 0xd2

	goto/32 :l_gvtxqiGtZGklbtVo_3

	nop

	:l_QsTzxFeVXBOmpejZ_5
    int-to-double p0, p3

	goto/32 :l_WhGrAbPYWRIgwcQo_6

	nop

	:l_RqKUSRJkuWTiOJNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UcVDIwvcRAYqmbEa_1

	nop

	:l_UcVDIwvcRAYqmbEa_1
    const/16 p0, 0x2a

	goto/32 :l_mLztVtxzWtScQKzW_2

	nop

	:l_gvtxqiGtZGklbtVo_3
    mul-int p2, p0, p1

	goto/32 :l_YngaTCKBAsnDpqqD_4

	nop

.end method

.method public static final getDEBUG(Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_hJcxpuxtSOiqVyLK_0

	nop

	:l_GIHOEAPtVdMQaabh_2
    const/16 p1, 0xd2

	goto/32 :l_YDhtBaNqnvWlLYNx_3

	nop

	:l_McRnzhanrzctqElH_4
    add-int p3, p2, p1

	goto/32 :l_pVIshMmzjHnfBFRA_5

	nop

	:l_INjYhdaCXuXaWtVk_6
    return-void

	:after_last_instruction

	goto/32 :l_BiArkyDdDmByEJgE_7

	nop

	:l_hJcxpuxtSOiqVyLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfrYVYSQsYEaQYGq_1

	nop

	:l_BiArkyDdDmByEJgE_7
	goto/32 :before_first_instruction

	:l_pVIshMmzjHnfBFRA_5
    int-to-double p0, p3

	goto/32 :l_INjYhdaCXuXaWtVk_6

	nop

	:l_mfrYVYSQsYEaQYGq_1
    const/16 p0, 0x2a

	goto/32 :l_GIHOEAPtVdMQaabh_2

	nop

	:l_YDhtBaNqnvWlLYNx_3
    mul-int p2, p0, p1

	goto/32 :l_McRnzhanrzctqElH_4

	nop

.end method

.method public static final getDEBUG()Z
    .locals 1

	goto/32 :l_PARRDnwJrBcVroDS_0

	nop

	:l_kTuDycmpqcIuPGNa_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_eZkIgkOalPvMkHMQ_2

	nop

	:l_PARRDnwJrBcVroDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_kTuDycmpqcIuPGNa_1

	nop

	:l_eZkIgkOalPvMkHMQ_2
    return v0

	:after_last_instruction

	goto/32 :l_VBSovSONbRVZYwwS_3

	nop

	:l_VBSovSONbRVZYwwS_3
	goto/32 :before_first_instruction

.end method

.method public static final getRECOVER_STACK_TRACES(FZIC)V
    .locals 0

	goto/32 :l_mJokgeZBlxmCfVpj_0

	nop

	:l_QMlgAqhkwMXwlJXC_1
    const/16 p0, 0x2a

	goto/32 :l_nLLKEPfYQiLApzYY_2

	nop

	:l_nLLKEPfYQiLApzYY_2
    const/16 p1, 0xd2

	goto/32 :l_rcWWRmtzXBiERCiQ_3

	nop

	:l_nogdRgkuxbDZdFgY_7
	goto/32 :before_first_instruction

	:l_rcWWRmtzXBiERCiQ_3
    mul-int p2, p0, p1

	goto/32 :l_WwJqVvYDHbjapYaT_4

	nop

	:l_mJokgeZBlxmCfVpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMlgAqhkwMXwlJXC_1

	nop

	:l_WwJqVvYDHbjapYaT_4
    add-int p3, p2, p1

	goto/32 :l_gKNswNxgWZbVxwBG_5

	nop

	:l_DdbDfmMUnpDkpGYw_6
    return-void

	:after_last_instruction

	goto/32 :l_nogdRgkuxbDZdFgY_7

	nop

	:l_gKNswNxgWZbVxwBG_5
    int-to-double p0, p3

	goto/32 :l_DdbDfmMUnpDkpGYw_6

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(ZFCI)V
    .locals 0

	goto/32 :l_RvpjzfJvesLOdaLh_0

	nop

	:l_HfrSvFEZmHMdBrEW_1
    const/16 p0, 0x2a

	goto/32 :l_IoVSDWZPvGYdRjKk_2

	nop

	:l_uCHDBvgEDzVCyKMC_4
    add-int p3, p2, p1

	goto/32 :l_gcZvgUYrBowOPqFP_5

	nop

	:l_IGEYDFvwpdsWHkHX_6
    return-void

	:after_last_instruction

	goto/32 :l_DbdBcvRZOifxoqDC_7

	nop

	:l_DbdBcvRZOifxoqDC_7
	goto/32 :before_first_instruction

	:l_gcZvgUYrBowOPqFP_5
    int-to-double p0, p3

	goto/32 :l_IGEYDFvwpdsWHkHX_6

	nop

	:l_yffydZDNSwOPqqUp_3
    mul-int p2, p0, p1

	goto/32 :l_uCHDBvgEDzVCyKMC_4

	nop

	:l_IoVSDWZPvGYdRjKk_2
    const/16 p1, 0xd2

	goto/32 :l_yffydZDNSwOPqqUp_3

	nop

	:l_RvpjzfJvesLOdaLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfrSvFEZmHMdBrEW_1

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(FIZC)V
    .locals 0

	goto/32 :l_zDSQngUutLBXrPIi_0

	nop

	:l_xcuKOQBSqNrlStpe_5
    int-to-double p0, p3

	goto/32 :l_sevMFraTwWZnbXST_6

	nop

	:l_caFFshcgbOcggPFL_4
    add-int p3, p2, p1

	goto/32 :l_xcuKOQBSqNrlStpe_5

	nop

	:l_MEBdGcungQmiBqze_1
    const/16 p0, 0x2a

	goto/32 :l_ivNxdUmxNwjsvaTt_2

	nop

	:l_ivNxdUmxNwjsvaTt_2
    const/16 p1, 0xd2

	goto/32 :l_NlxRGeDBKFeJQAXD_3

	nop

	:l_NlxRGeDBKFeJQAXD_3
    mul-int p2, p0, p1

	goto/32 :l_caFFshcgbOcggPFL_4

	nop

	:l_zDSQngUutLBXrPIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEBdGcungQmiBqze_1

	nop

	:l_CaDfcRrtXxIIYDsq_7
	goto/32 :before_first_instruction

	:l_sevMFraTwWZnbXST_6
    return-void

	:after_last_instruction

	goto/32 :l_CaDfcRrtXxIIYDsq_7

	nop

.end method

.method public static final getRECOVER_STACK_TRACES()Z
    .locals 1

	goto/32 :l_XNcYdJlNGZLZaYwY_0

	nop

	:l_eKplCAjBadWZfhRH_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

	goto/32 :l_xVCGXXkyDqSHVOhx_2

	nop

	:l_XNcYdJlNGZLZaYwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_eKplCAjBadWZfhRH_1

	nop

	:l_QYqzimGsdXIBLgDp_3
	goto/32 :before_first_instruction

	:l_xVCGXXkyDqSHVOhx_2
    return v0

	:after_last_instruction

	goto/32 :l_QYqzimGsdXIBLgDp_3

	nop

.end method

.method public static final resetCoroutineId(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_hnpufiRaKeEaawqL_0

	nop

	:l_cixzdJaxmUVARyWq_5
    int-to-double p0, p3

	goto/32 :l_bkFYlFLBDPEHEAWY_6

	nop

	:l_bkFYlFLBDPEHEAWY_6
    return-void

	:after_last_instruction

	goto/32 :l_FdiIFohFmfHpAgjJ_7

	nop

	:l_feQbjOrGTqaoPNFe_3
    mul-int p2, p0, p1

	goto/32 :l_KqtknKWqtYSRfGAs_4

	nop

	:l_FdiIFohFmfHpAgjJ_7
	goto/32 :before_first_instruction

	:l_hnpufiRaKeEaawqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMiWTnCJKjQwkbgf_1

	nop

	:l_kqGmUvkKXGcMtUay_2
    const/16 p1, 0xd2

	goto/32 :l_feQbjOrGTqaoPNFe_3

	nop

	:l_KqtknKWqtYSRfGAs_4
    add-int p3, p2, p1

	goto/32 :l_cixzdJaxmUVARyWq_5

	nop

	:l_KMiWTnCJKjQwkbgf_1
    const/16 p0, 0x2a

	goto/32 :l_kqGmUvkKXGcMtUay_2

	nop

.end method

.method public static final resetCoroutineId(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_SVFSVbqYiLZJeVMr_0

	nop

	:l_ZlaYXLYlylkWUeUh_7
	goto/32 :before_first_instruction

	:l_nhhvSiwAXwvgQvbL_3
    mul-int p2, p0, p1

	goto/32 :l_jQvzNIHITHvxZUDX_4

	nop

	:l_YSOzvlQZnbtakTnV_2
    const/16 p1, 0xd2

	goto/32 :l_nhhvSiwAXwvgQvbL_3

	nop

	:l_TFEzIYJegxMGMlDR_5
    int-to-double p0, p3

	goto/32 :l_dxxZWYKeYftkQXWK_6

	nop

	:l_ewGsBVNsXHqKYDKD_1
    const/16 p0, 0x2a

	goto/32 :l_YSOzvlQZnbtakTnV_2

	nop

	:l_dxxZWYKeYftkQXWK_6
    return-void

	:after_last_instruction

	goto/32 :l_ZlaYXLYlylkWUeUh_7

	nop

	:l_jQvzNIHITHvxZUDX_4
    add-int p3, p2, p1

	goto/32 :l_TFEzIYJegxMGMlDR_5

	nop

	:l_SVFSVbqYiLZJeVMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewGsBVNsXHqKYDKD_1

	nop

.end method

.method public static final resetCoroutineId(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_GUPQREuScijbddES_0

	nop

	:l_izfdsWUludDVWnqD_2
    const/16 p1, 0xd2

	goto/32 :l_NFUhSvKbqRzsZeUw_3

	nop

	:l_GUPQREuScijbddES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHpURZGsDtPQdGXe_1

	nop

	:l_iXfILtUWpMrFkWiO_7
	goto/32 :before_first_instruction

	:l_NFUhSvKbqRzsZeUw_3
    mul-int p2, p0, p1

	goto/32 :l_QukzMunKeqDcvOHF_4

	nop

	:l_RufgAckGWwtKdLAN_5
    int-to-double p0, p3

	goto/32 :l_BptPbltnqaaFVuYo_6

	nop

	:l_QukzMunKeqDcvOHF_4
    add-int p3, p2, p1

	goto/32 :l_RufgAckGWwtKdLAN_5

	nop

	:l_BptPbltnqaaFVuYo_6
    return-void

	:after_last_instruction

	goto/32 :l_iXfILtUWpMrFkWiO_7

	nop

	:l_DHpURZGsDtPQdGXe_1
    const/16 p0, 0x2a

	goto/32 :l_izfdsWUludDVWnqD_2

	nop

.end method

.method public static final resetCoroutineId()V
    .locals 3

	goto/32 :l_AZvIMZgbSWlhUFeC_0

	nop

	:l_lXtlgmsLXTIoWLRy_2
	add-int v0, v0, v1
	goto/32 :l_tFNrOzzfJDHuEFTi_3

	nop

	:l_AZvIMZgbSWlhUFeC_0
	const v0, 21
	goto/32 :l_fieSfwUAyiVKSLQm_1

	nop

	:l_pXwTUlYvPLwijWhk_5
	goto/32 :VbRiFlyrpTgJypfA
	:fHMliKYtpBSaTyvP
	:DaIAbyBrvdSyIqdU

	goto/32 :l_oOYIQYKOQQlxHKWC_6

	nop

	:l_oOYIQYKOQQlxHKWC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_jjvnuZRyCNOtSnCg_7

	nop

	:l_tFNrOzzfJDHuEFTi_3
	rem-int v0, v0, v1
	goto/32 :l_MBPcElOPHJKhjVmN_4

	nop

	:l_AwVIsvFioxNwsRUc_8
    const-wide/16 v1, 0x0

	goto/32 :l_XtIzsPQfnpcVhvdR_9

	nop

	:l_MBPcElOPHJKhjVmN_4
	if-lez v0, :gl_ZzOnpFgbbgHkTjdn

	goto/32 :fHMliKYtpBSaTyvP

	:gl_ZzOnpFgbbgHkTjdn	goto/32 :l_pXwTUlYvPLwijWhk_5

	nop

	:l_dlUbVWfWfMylZIoR_10
    return-void

	:after_last_instruction

	goto/32 :l_RBwUhFyjxvhBmsha_11

	nop

	:l_XtIzsPQfnpcVhvdR_9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
	goto/32 :l_dlUbVWfWfMylZIoR_10

	nop

	:l_oocLLviooWaoUZWv_12
	goto/32 :DaIAbyBrvdSyIqdU
	:l_RBwUhFyjxvhBmsha_11
	goto/32 :before_first_instruction

	:VbRiFlyrpTgJypfA
	goto/32 :l_oocLLviooWaoUZWv_12

	nop

	:l_fieSfwUAyiVKSLQm_1
	const v1, 17
	goto/32 :l_lXtlgmsLXTIoWLRy_2

	nop

	:l_jjvnuZRyCNOtSnCg_7
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_AwVIsvFioxNwsRUc_8

	nop

.end method
