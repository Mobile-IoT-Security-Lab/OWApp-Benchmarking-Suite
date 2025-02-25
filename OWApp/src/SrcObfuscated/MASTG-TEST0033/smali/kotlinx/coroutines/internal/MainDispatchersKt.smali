.class public final Lkotlinx/coroutines/internal/MainDispatchersKt;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatchersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u001a \u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0002\u001a\u0008\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u000c\u0010\r\u001a\u00020\u0003*\u00020\u000eH\u0007\u001a\u001a\u0010\u000f\u001a\u00020\u000e*\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "FAST_SERVICE_LOADER_PROPERTY_NAME",
        "",
        "SUPPORT_MISSING",
        "",
        "getSUPPORT_MISSING$annotations",
        "()V",
        "createMissingDispatcher",
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;",
        "cause",
        "",
        "errorHint",
        "throwMissingMainDispatcherException",
        "",
        "isMissing",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "tryCreateDispatcher",
        "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
        "factories",
        "",
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
.field private static final FAST_SERVICE_LOADER_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.fast.service.loader"

.field private static final SUPPORT_MISSING:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_fqBfqnqeeHSkcUuw_0

	nop

	:l_fqBfqnqeeHSkcUuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_KATObXKsQGyIOPqs_1

	nop

	:l_vSGUTpGCmbtqpEnq_2
    sput-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_EUIIbIVWEhiqZPgi_3

	nop

	:l_KATObXKsQGyIOPqs_1
    const/4 v0, 0x1

	goto/32 :l_vSGUTpGCmbtqpEnq_2

	nop

	:l_EUIIbIVWEhiqZPgi_3
    return-void

	:after_last_instruction

	goto/32 :l_oqesbiEzLsspOWYl_4

	nop

	:l_oqesbiEzLsspOWYl_4
	goto/32 :before_first_instruction

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_JkRgTCNeBQwCXcti_0

	nop

	:l_sdvuWldQcHVouTzE_4
    add-int p3, p2, p1

	goto/32 :l_awHAZVVWiYdfJYiI_5

	nop

	:l_JkRgTCNeBQwCXcti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXXRlsnPfqDrKhcl_1

	nop

	:l_XvpnQrwZOJmcjilL_7
	goto/32 :before_first_instruction

	:l_gsqgeSSHaZkYqNAB_2
    const/16 p1, 0xd2

	goto/32 :l_XCSOnyoYYPpPglnG_3

	nop

	:l_ZXXRlsnPfqDrKhcl_1
    const/16 p0, 0x2a

	goto/32 :l_gsqgeSSHaZkYqNAB_2

	nop

	:l_XCSOnyoYYPpPglnG_3
    mul-int p2, p0, p1

	goto/32 :l_sdvuWldQcHVouTzE_4

	nop

	:l_awHAZVVWiYdfJYiI_5
    int-to-double p0, p3

	goto/32 :l_FpnWIkiadqxbHtYT_6

	nop

	:l_FpnWIkiadqxbHtYT_6
    return-void

	:after_last_instruction

	goto/32 :l_XvpnQrwZOJmcjilL_7

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_bbrPsiinzYqYStFm_0

	nop

	:l_vAhYOgkeEhqwaEBY_6
    return-void

	:after_last_instruction

	goto/32 :l_OLdbJtrdDwxWTRJr_7

	nop

	:l_OLdbJtrdDwxWTRJr_7
	goto/32 :before_first_instruction

	:l_XoutIzKeBbGLSTgs_4
    add-int p3, p2, p1

	goto/32 :l_MBtGOLlWMBJbHMUJ_5

	nop

	:l_HdEqsqhuHJOUnjLC_1
    const/16 p0, 0x2a

	goto/32 :l_zJKhZmfokNHOOTFD_2

	nop

	:l_bbrPsiinzYqYStFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HdEqsqhuHJOUnjLC_1

	nop

	:l_zJKhZmfokNHOOTFD_2
    const/16 p1, 0xd2

	goto/32 :l_joZwwTTymIXPaJlA_3

	nop

	:l_MBtGOLlWMBJbHMUJ_5
    int-to-double p0, p3

	goto/32 :l_vAhYOgkeEhqwaEBY_6

	nop

	:l_joZwwTTymIXPaJlA_3
    mul-int p2, p0, p1

	goto/32 :l_XoutIzKeBbGLSTgs_4

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_AONmGvyekCGeKmlm_0

	nop

	:l_iampXzsyEsmgNonV_5
    int-to-double p0, p3

	goto/32 :l_swjyglZHSoiNKmhn_6

	nop

	:l_LPGTTxGICEGFiYIn_1
    const/16 p0, 0x2a

	goto/32 :l_HmBKTibddRkzkQqZ_2

	nop

	:l_swjyglZHSoiNKmhn_6
    return-void

	:after_last_instruction

	goto/32 :l_NLMokQoDjdrErnFY_7

	nop

	:l_lNYuxJGpdUxjhCWD_3
    mul-int p2, p0, p1

	goto/32 :l_pYYswfSUxIwmbLwP_4

	nop

	:l_pYYswfSUxIwmbLwP_4
    add-int p3, p2, p1

	goto/32 :l_iampXzsyEsmgNonV_5

	nop

	:l_NLMokQoDjdrErnFY_7
	goto/32 :before_first_instruction

	:l_HmBKTibddRkzkQqZ_2
    const/16 p1, 0xd2

	goto/32 :l_lNYuxJGpdUxjhCWD_3

	nop

	:l_AONmGvyekCGeKmlm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPGTTxGICEGFiYIn_1

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 2

	goto/32 :l_gGFIjrcHiDSAlVkz_0

	nop

	:l_vWHFTGNALhDERekC_2
	add-int v0, v0, v1
	goto/32 :l_hgCDfSrdcgPFcugj_3

	nop

	:l_SQAzAdxkrwHhXQLZ_8
	if-nez v0, :gl_rBqBQWbFhHxCVpGP

	goto/32 :cond_0

	:gl_rBqBQWbFhHxCVpGP
	goto/32 :l_iJCOpqmtAHTtirbB_9

	nop

	:l_drhtdRvznFYobIiU_17
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_kJMkuECVqFnzgIhq_18

	nop

	:l_cCVRTbrHDEJulThq_14
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
	goto/32 :l_TXncEQFNRItyfAbb_15

	nop

	:l_UtjnRKleGCgVcmCb_19
    throw v0

	:after_last_instruction

	goto/32 :l_mhtPokoszwLrIDrY_20

	nop

	:l_iGhVJZZDtnqfIfzO_11
    return-object v0

    :cond_0
	goto/32 :l_KlygCFDYkMDEMSDI_12

	nop

	:l_iJCOpqmtAHTtirbB_9
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_rxTgKYsfXIFLzTBm_10

	nop

	:l_pmKNJQbYedvfblBy_21
	goto/32 :REtTHFVvHKiYqWRp
	:l_rxTgKYsfXIFLzTBm_10
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
	goto/32 :l_iGhVJZZDtnqfIfzO_11

	nop

	:l_hgCDfSrdcgPFcugj_3
	rem-int v0, v0, v1
	goto/32 :l_gcpxCzOLOkohqcCF_4

	nop

	:l_XRDEPEVCmvPGcEHE_7
    sget-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_SQAzAdxkrwHhXQLZ_8

	nop

	:l_OpEMpMbZCyAivETN_13
    move-object v0, p0

    .line 138
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_cCVRTbrHDEJulThq_14

	nop

	:l_kJMkuECVqFnzgIhq_18
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_UtjnRKleGCgVcmCb_19

	nop

	:l_QStjSpOtWHUoIyMC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cause"    # Ljava/lang/Throwable;
    .param p1, "errorHint"    # Ljava/lang/String;

    .line 77
	goto/32 :l_XRDEPEVCmvPGcEHE_7

	nop

	:l_TXncEQFNRItyfAbb_15
    throw v0

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
    :cond_1
	goto/32 :l_NFRmVsoUBjVCBEmb_16

	nop

	:l_gGFIjrcHiDSAlVkz_0
	const v0, 24
	goto/32 :l_PklSUPOyYPpNuwYQ_1

	nop

	:l_NFRmVsoUBjVCBEmb_16
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_drhtdRvznFYobIiU_17

	nop

	:l_KlygCFDYkMDEMSDI_12
	if-nez p0, :gl_CEwfpnpwhoOCpmYD

	goto/32 :cond_1

	:gl_CEwfpnpwhoOCpmYD
	goto/32 :l_OpEMpMbZCyAivETN_13

	nop

	:l_mhtPokoszwLrIDrY_20
	goto/32 :before_first_instruction

	:SYoUmNcoFcfTnZmT
	goto/32 :l_pmKNJQbYedvfblBy_21

	nop

	:l_gcpxCzOLOkohqcCF_4
	if-lez v0, :gl_lydsRYHiRMrubXCn

	goto/32 :vzNIqTBnMwkgLbdj

	:gl_lydsRYHiRMrubXCn	goto/32 :l_RwWbMxdZajBASPDa_5

	nop

	:l_PklSUPOyYPpNuwYQ_1
	const v1, 28
	goto/32 :l_vWHFTGNALhDERekC_2

	nop

	:l_RwWbMxdZajBASPDa_5
	goto/32 :SYoUmNcoFcfTnZmT
	:vzNIqTBnMwkgLbdj
	:REtTHFVvHKiYqWRp

	goto/32 :l_QStjSpOtWHUoIyMC_6

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;SBCI)V
    .locals 0

	goto/32 :l_vBFntAFGNMwrvFoJ_0

	nop

	:l_SmCjqNkoIVzUhxFa_1
    const/16 p0, 0x2a

	goto/32 :l_WMnoczoRJBGrkIFT_2

	nop

	:l_GZpdxGLzVCaMhofW_6
    return-void

	:after_last_instruction

	goto/32 :l_PjEyJzuMgPMUVXuj_7

	nop

	:l_pSDtBBiUryVUQtpc_3
    mul-int p2, p0, p1

	goto/32 :l_FfjLnLiBAebJJiHG_4

	nop

	:l_vBFntAFGNMwrvFoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmCjqNkoIVzUhxFa_1

	nop

	:l_dFUWNeoBSwtpaGrV_5
    int-to-double p0, p3

	goto/32 :l_GZpdxGLzVCaMhofW_6

	nop

	:l_WMnoczoRJBGrkIFT_2
    const/16 p1, 0xd2

	goto/32 :l_pSDtBBiUryVUQtpc_3

	nop

	:l_PjEyJzuMgPMUVXuj_7
	goto/32 :before_first_instruction

	:l_FfjLnLiBAebJJiHG_4
    add-int p3, p2, p1

	goto/32 :l_dFUWNeoBSwtpaGrV_5

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_PTVLizqsICgwNhyx_0

	nop

	:l_ziftXIQMkKnsAWVF_2
    const/16 p1, 0xd2

	goto/32 :l_LFHPtCEbjCVdwRgA_3

	nop

	:l_TUKJouPVrGDGJohy_6
    return-void

	:after_last_instruction

	goto/32 :l_PuhWnfABKpjiZXbF_7

	nop

	:l_PTVLizqsICgwNhyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiyEaIJbyPzZclIJ_1

	nop

	:l_ueZYSyAeZhhUAmKZ_5
    int-to-double p0, p3

	goto/32 :l_TUKJouPVrGDGJohy_6

	nop

	:l_PuhWnfABKpjiZXbF_7
	goto/32 :before_first_instruction

	:l_LFHPtCEbjCVdwRgA_3
    mul-int p2, p0, p1

	goto/32 :l_SFAgAjpEpisJBOgP_4

	nop

	:l_SFAgAjpEpisJBOgP_4
    add-int p3, p2, p1

	goto/32 :l_ueZYSyAeZhhUAmKZ_5

	nop

	:l_DiyEaIJbyPzZclIJ_1
    const/16 p0, 0x2a

	goto/32 :l_ziftXIQMkKnsAWVF_2

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;CIBS)V
    .locals 0

	goto/32 :l_wpPWdyxMwlGZDNKv_0

	nop

	:l_wpPWdyxMwlGZDNKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilBhLxpibuGbQPoJ_1

	nop

	:l_bfebdVOKBnIztrMo_2
    const/16 p1, 0xd2

	goto/32 :l_eiADyZmiUwOivbqj_3

	nop

	:l_WAKzDLUCIlIPwYBp_6
    return-void

	:after_last_instruction

	goto/32 :l_AVnTQdHzdAkaRrRp_7

	nop

	:l_eiADyZmiUwOivbqj_3
    mul-int p2, p0, p1

	goto/32 :l_AXSXFstWYjHEWrmW_4

	nop

	:l_AXSXFstWYjHEWrmW_4
    add-int p3, p2, p1

	goto/32 :l_wvfcvvFjSCyrCwRQ_5

	nop

	:l_wvfcvvFjSCyrCwRQ_5
    int-to-double p0, p3

	goto/32 :l_WAKzDLUCIlIPwYBp_6

	nop

	:l_AVnTQdHzdAkaRrRp_7
	goto/32 :before_first_instruction

	:l_ilBhLxpibuGbQPoJ_1
    const/16 p0, 0x2a

	goto/32 :l_bfebdVOKBnIztrMo_2

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 1

	goto/32 :l_lppovuVGzpCjYLIY_0

	nop

	:l_BWPBvkNSHRIuahTh_2
    const/4 v0, 0x0

	goto/32 :l_WChsNmyIoUOHkgkP_3

	nop

	:l_cZbZzzNlfVMkzFnj_9
    return-object p0

	:after_last_instruction

	goto/32 :l_YpWjMoUkgcgYgnBI_10

	nop

	:l_YpWjMoUkgcgYgnBI_10
	goto/32 :before_first_instruction

	:l_BKttibIeUuRIudoa_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object p0

	goto/32 :l_cZbZzzNlfVMkzFnj_9

	nop

	:l_ZklxyohRIhFGXlxo_7
    move-object p1, v0

    :cond_1
	goto/32 :l_BKttibIeUuRIudoa_8

	nop

	:l_EZWhcBMcspbNlheI_5
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_LSuTfIowjXyipQWW_6

	nop

	:l_WChsNmyIoUOHkgkP_3
	if-nez p3, :gl_cZSRZAMrIvuOafqr

	goto/32 :cond_0

	:gl_cZSRZAMrIvuOafqr
	goto/32 :l_SCiwWYbqKaQbTfsX_4

	nop

	:l_LSuTfIowjXyipQWW_6
	if-nez p2, :gl_gkmkZBHTcGdsVtgh

	goto/32 :cond_1

	:gl_gkmkZBHTcGdsVtgh
	goto/32 :l_ZklxyohRIhFGXlxo_7

	nop

	:l_lppovuVGzpCjYLIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_wNOhizlCrMPCCVvW_1

	nop

	:l_wNOhizlCrMPCCVvW_1
    and-int/lit8 p3, p2, 0x1

	goto/32 :l_BWPBvkNSHRIuahTh_2

	nop

	:l_SCiwWYbqKaQbTfsX_4
    move-object p0, v0

    :cond_0
	goto/32 :l_EZWhcBMcspbNlheI_5

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(BSZC)V
    .locals 0

	goto/32 :l_JmOqWifCIasvYKgW_0

	nop

	:l_hbmEAKJgMAHhtlwH_1
    const/16 p0, 0x2a

	goto/32 :l_oejZTmVDNowhCekP_2

	nop

	:l_JmOqWifCIasvYKgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbmEAKJgMAHhtlwH_1

	nop

	:l_bLSFfTGHdorQwqFb_6
    return-void

	:after_last_instruction

	goto/32 :l_RXWXacqpHTYvUoEe_7

	nop

	:l_OMSzphqQYTfJLeAm_3
    mul-int p2, p0, p1

	goto/32 :l_GVZFwyIsvnLjcNFA_4

	nop

	:l_GVZFwyIsvnLjcNFA_4
    add-int p3, p2, p1

	goto/32 :l_oKnOMJwxQZBoUQjZ_5

	nop

	:l_RXWXacqpHTYvUoEe_7
	goto/32 :before_first_instruction

	:l_oejZTmVDNowhCekP_2
    const/16 p1, 0xd2

	goto/32 :l_OMSzphqQYTfJLeAm_3

	nop

	:l_oKnOMJwxQZBoUQjZ_5
    int-to-double p0, p3

	goto/32 :l_bLSFfTGHdorQwqFb_6

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(SZCB)V
    .locals 0

	goto/32 :l_VVvtzpJuteBQkBux_0

	nop

	:l_ucXfnxsOimSwCGkf_6
    return-void

	:after_last_instruction

	goto/32 :l_JgbzCPNSXoWnkpDa_7

	nop

	:l_zZETwpTHVOEpeWLF_4
    add-int p3, p2, p1

	goto/32 :l_kveGtuJrsIZFNIyG_5

	nop

	:l_JgbzCPNSXoWnkpDa_7
	goto/32 :before_first_instruction

	:l_CANNvZCngVlwqqNl_1
    const/16 p0, 0x2a

	goto/32 :l_LsKklSIkCtOwPZHQ_2

	nop

	:l_kveGtuJrsIZFNIyG_5
    int-to-double p0, p3

	goto/32 :l_ucXfnxsOimSwCGkf_6

	nop

	:l_DAEzURyKmfYUUyVR_3
    mul-int p2, p0, p1

	goto/32 :l_zZETwpTHVOEpeWLF_4

	nop

	:l_VVvtzpJuteBQkBux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CANNvZCngVlwqqNl_1

	nop

	:l_LsKklSIkCtOwPZHQ_2
    const/16 p1, 0xd2

	goto/32 :l_DAEzURyKmfYUUyVR_3

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(CSBZ)V
    .locals 0

	goto/32 :l_MLYgGarKoHEHEzqC_0

	nop

	:l_MzyGgDaeINUDwBfS_1
    const/16 p0, 0x2a

	goto/32 :l_uuDfjszUwKGzlOuk_2

	nop

	:l_apNgjZXLKfBoOUWn_5
    int-to-double p0, p3

	goto/32 :l_BbpLKIbZxsLTujig_6

	nop

	:l_BbpLKIbZxsLTujig_6
    return-void

	:after_last_instruction

	goto/32 :l_HembBMcKTYuOPUtG_7

	nop

	:l_DsGLnkBhLZYkQKYl_3
    mul-int p2, p0, p1

	goto/32 :l_PkWtpFYbvTeHmaVa_4

	nop

	:l_PkWtpFYbvTeHmaVa_4
    add-int p3, p2, p1

	goto/32 :l_apNgjZXLKfBoOUWn_5

	nop

	:l_uuDfjszUwKGzlOuk_2
    const/16 p1, 0xd2

	goto/32 :l_DsGLnkBhLZYkQKYl_3

	nop

	:l_HembBMcKTYuOPUtG_7
	goto/32 :before_first_instruction

	:l_MLYgGarKoHEHEzqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzyGgDaeINUDwBfS_1

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations()V
    .locals 0

	goto/32 :l_tFXkAujubLpBNlCT_0

	nop

	:l_WKqwZSUvdEgpcNhM_2
	goto/32 :before_first_instruction

	:l_dmbtaXUrSDXTSCtZ_1
    return-void

	:after_last_instruction

	goto/32 :l_WKqwZSUvdEgpcNhM_2

	nop

	:l_tFXkAujubLpBNlCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmbtaXUrSDXTSCtZ_1

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;CBFS)V
    .locals 0

	goto/32 :l_bvuQSIOrEgzYrjgI_0

	nop

	:l_ckswfsMEqdLPgfVC_5
    int-to-double p0, p3

	goto/32 :l_nvfecdxZuyTZZuKA_6

	nop

	:l_nYjJCNJWiTPIlLKX_2
    const/16 p1, 0xd2

	goto/32 :l_fIdEnXhYnAJiSyPC_3

	nop

	:l_nvfecdxZuyTZZuKA_6
    return-void

	:after_last_instruction

	goto/32 :l_pWEGyjncliweJhuQ_7

	nop

	:l_KHgxLxhLbBWPTDlK_1
    const/16 p0, 0x2a

	goto/32 :l_nYjJCNJWiTPIlLKX_2

	nop

	:l_ZwZGsoskAelMlOuW_4
    add-int p3, p2, p1

	goto/32 :l_ckswfsMEqdLPgfVC_5

	nop

	:l_bvuQSIOrEgzYrjgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHgxLxhLbBWPTDlK_1

	nop

	:l_fIdEnXhYnAJiSyPC_3
    mul-int p2, p0, p1

	goto/32 :l_ZwZGsoskAelMlOuW_4

	nop

	:l_pWEGyjncliweJhuQ_7
	goto/32 :before_first_instruction

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;FBCS)V
    .locals 0

	goto/32 :l_rZeZgGeOYkFkwlMV_0

	nop

	:l_ddfnkCkAcCkRjYQL_1
    const/16 p0, 0x2a

	goto/32 :l_kNaoPCYWwXgUfzHh_2

	nop

	:l_DJXehuMDqQDqMGKc_4
    add-int p3, p2, p1

	goto/32 :l_RNMXcnaqNAzKqRzp_5

	nop

	:l_RNMXcnaqNAzKqRzp_5
    int-to-double p0, p3

	goto/32 :l_ZakjVrSrNEozrKyJ_6

	nop

	:l_gpoKnNIIebfCkjxt_7
	goto/32 :before_first_instruction

	:l_ZWpYYiBUHroDDtLF_3
    mul-int p2, p0, p1

	goto/32 :l_DJXehuMDqQDqMGKc_4

	nop

	:l_rZeZgGeOYkFkwlMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddfnkCkAcCkRjYQL_1

	nop

	:l_ZakjVrSrNEozrKyJ_6
    return-void

	:after_last_instruction

	goto/32 :l_gpoKnNIIebfCkjxt_7

	nop

	:l_kNaoPCYWwXgUfzHh_2
    const/16 p1, 0xd2

	goto/32 :l_ZWpYYiBUHroDDtLF_3

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;SFBC)V
    .locals 0

	goto/32 :l_yWVFyTKiNdOODHsi_0

	nop

	:l_tKKlJusytkqPaTCC_7
	goto/32 :before_first_instruction

	:l_vIgIHkIJJmrPZuJD_5
    int-to-double p0, p3

	goto/32 :l_YFJlwAfWyYsOrtDn_6

	nop

	:l_ABGsKHhnseGIPezw_2
    const/16 p1, 0xd2

	goto/32 :l_WrtjIXehFbFfABlZ_3

	nop

	:l_YFJlwAfWyYsOrtDn_6
    return-void

	:after_last_instruction

	goto/32 :l_tKKlJusytkqPaTCC_7

	nop

	:l_MelmeHgmmDHFNmkx_1
    const/16 p0, 0x2a

	goto/32 :l_ABGsKHhnseGIPezw_2

	nop

	:l_HdEtwwkrTuloXKCo_4
    add-int p3, p2, p1

	goto/32 :l_vIgIHkIJJmrPZuJD_5

	nop

	:l_yWVFyTKiNdOODHsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MelmeHgmmDHFNmkx_1

	nop

	:l_WrtjIXehFbFfABlZ_3
    mul-int p2, p0, p1

	goto/32 :l_HdEtwwkrTuloXKCo_4

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z
    .locals 1

	goto/32 :l_geAZxniypGyXkySj_0

	nop

	:l_UncsfuRAVuGTkkGd_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_LFFZsuWycKnHhKpM_3

	nop

	:l_LFFZsuWycKnHhKpM_3
    return v0

	:after_last_instruction

	goto/32 :l_QgDGLgfviJdrtzkt_4

	nop

	:l_EzBjoodogCEHoUfD_1
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_UncsfuRAVuGTkkGd_2

	nop

	:l_geAZxniypGyXkySj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isMissing"    # Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 66
	goto/32 :l_EzBjoodogCEHoUfD_1

	nop

	:l_QgDGLgfviJdrtzkt_4
	goto/32 :before_first_instruction

.end method

.method public static final throwMissingMainDispatcherException(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_tjaliWzlYPIDMpRM_0

	nop

	:l_tjaliWzlYPIDMpRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwdtKYJskhIXPPWV_1

	nop

	:l_cUVduybtWmTnMKrX_6
    return-void

	:after_last_instruction

	goto/32 :l_rnVIeIeERRLGkmeE_7

	nop

	:l_rnVIeIeERRLGkmeE_7
	goto/32 :before_first_instruction

	:l_fwdtKYJskhIXPPWV_1
    const/16 p0, 0x2a

	goto/32 :l_SKUetQvPhGIXmgOL_2

	nop

	:l_MEiDGVdzqAUaVyqQ_5
    int-to-double p0, p3

	goto/32 :l_cUVduybtWmTnMKrX_6

	nop

	:l_uTnPlUNcwVHqOrua_3
    mul-int p2, p0, p1

	goto/32 :l_YiTmRuBpNMjHItMM_4

	nop

	:l_SKUetQvPhGIXmgOL_2
    const/16 p1, 0xd2

	goto/32 :l_uTnPlUNcwVHqOrua_3

	nop

	:l_YiTmRuBpNMjHItMM_4
    add-int p3, p2, p1

	goto/32 :l_MEiDGVdzqAUaVyqQ_5

	nop

.end method

.method public static final throwMissingMainDispatcherException(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_VXPeHgXLjJNdKdtl_0

	nop

	:l_RPltmDUhWwFIKhRf_5
    int-to-double p0, p3

	goto/32 :l_ulmmgRumgyauvIJx_6

	nop

	:l_zsmiSddBzMOkIEaV_1
    const/16 p0, 0x2a

	goto/32 :l_iXRcjcVONHTIqeXa_2

	nop

	:l_iXRcjcVONHTIqeXa_2
    const/16 p1, 0xd2

	goto/32 :l_ksSHgYYrQFbfXehf_3

	nop

	:l_VXPeHgXLjJNdKdtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsmiSddBzMOkIEaV_1

	nop

	:l_ksSHgYYrQFbfXehf_3
    mul-int p2, p0, p1

	goto/32 :l_tkJnNjCdUMtZFDRd_4

	nop

	:l_ulmmgRumgyauvIJx_6
    return-void

	:after_last_instruction

	goto/32 :l_IwFzCTvdPuIVhyKH_7

	nop

	:l_tkJnNjCdUMtZFDRd_4
    add-int p3, p2, p1

	goto/32 :l_RPltmDUhWwFIKhRf_5

	nop

	:l_IwFzCTvdPuIVhyKH_7
	goto/32 :before_first_instruction

.end method

.method public static final throwMissingMainDispatcherException(BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_FGbAQZdfEWcTSXfK_0

	nop

	:l_RTwqpNrRENwnpcMD_6
    return-void

	:after_last_instruction

	goto/32 :l_CBhMtmtNTNddobVZ_7

	nop

	:l_CBhMtmtNTNddobVZ_7
	goto/32 :before_first_instruction

	:l_qVsAOAXomKzZkRZo_3
    mul-int p2, p0, p1

	goto/32 :l_uqXaIkhGImTFsxsi_4

	nop

	:l_hnforJPgQaUNjoKg_1
    const/16 p0, 0x2a

	goto/32 :l_siTJXUXGTAmaBJUM_2

	nop

	:l_uqXaIkhGImTFsxsi_4
    add-int p3, p2, p1

	goto/32 :l_nGynoEueltHLRCha_5

	nop

	:l_siTJXUXGTAmaBJUM_2
    const/16 p1, 0xd2

	goto/32 :l_qVsAOAXomKzZkRZo_3

	nop

	:l_nGynoEueltHLRCha_5
    int-to-double p0, p3

	goto/32 :l_RTwqpNrRENwnpcMD_6

	nop

	:l_FGbAQZdfEWcTSXfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hnforJPgQaUNjoKg_1

	nop

.end method

.method public static final throwMissingMainDispatcherException()Ljava/lang/Void;
    .locals 2

	goto/32 :l_INUMDGOyAwfIUPPT_0

	nop

	:l_rdDHPzSiwrfZBruW_2
	add-int v0, v0, v1
	goto/32 :l_jaAtGYwoUAwPShNJ_3

	nop

	:l_sOTYYmVzPFyrfSzN_5
	goto/32 :fXSSgrplESnPxcaA
	:kvyAnMZSbICOCcSc
	:GgegHPGafDSawHnF

	goto/32 :l_SYNxIuYwssfVGEBX_6

	nop

	:l_HLwZvOpunDQYSMSp_11
	goto/32 :before_first_instruction

	:fXSSgrplESnPxcaA
	goto/32 :l_fRjtXyXUfiOdkIsg_12

	nop

	:l_LUNjFvZTKhNcfcTq_1
	const v1, 19
	goto/32 :l_rdDHPzSiwrfZBruW_2

	nop

	:l_SYNxIuYwssfVGEBX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_CAMrlpuDKVLWFNew_7

	nop

	:l_XGunwinWABSJmFSG_10
    throw v0

	:after_last_instruction

	goto/32 :l_HLwZvOpunDQYSMSp_11

	nop

	:l_CAMrlpuDKVLWFNew_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    nop

    .line 81
	goto/32 :l_iyfcUwNInKSVfSla_8

	nop

	:l_fRjtXyXUfiOdkIsg_12
	goto/32 :GgegHPGafDSawHnF
	:l_ufEXSZIhgawWUEtD_4
	if-lez v0, :gl_VLdNLHtQEjQYuUcB

	goto/32 :kvyAnMZSbICOCcSc

	:gl_VLdNLHtQEjQYuUcB	goto/32 :l_sOTYYmVzPFyrfSzN_5

	nop

	:l_jaAtGYwoUAwPShNJ_3
	rem-int v0, v0, v1
	goto/32 :l_ufEXSZIhgawWUEtD_4

	nop

	:l_INUMDGOyAwfIUPPT_0
	const v0, 32
	goto/32 :l_LUNjFvZTKhNcfcTq_1

	nop

	:l_HnbstvYmTEvVjABP_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XGunwinWABSJmFSG_10

	nop

	:l_iyfcUwNInKSVfSla_8
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

	goto/32 :l_HnbstvYmTEvVjABP_9

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;FBCZ)V
    .locals 0

	goto/32 :l_jVuRzdAEJwsERIxc_0

	nop

	:l_SyWbmswoENLdcTEO_2
    const/16 p1, 0xd2

	goto/32 :l_bIeBZAMnRrFCBbhF_3

	nop

	:l_zeHDOJtPYbciSDoY_7
	goto/32 :before_first_instruction

	:l_SvXSdYAMmTQaZDAE_5
    int-to-double p0, p3

	goto/32 :l_QNQRtTTfcKMuBPvR_6

	nop

	:l_UdyewHqOmSFYKhCI_1
    const/16 p0, 0x2a

	goto/32 :l_SyWbmswoENLdcTEO_2

	nop

	:l_jVuRzdAEJwsERIxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdyewHqOmSFYKhCI_1

	nop

	:l_fluXOaAjWAKgJFPH_4
    add-int p3, p2, p1

	goto/32 :l_SvXSdYAMmTQaZDAE_5

	nop

	:l_bIeBZAMnRrFCBbhF_3
    mul-int p2, p0, p1

	goto/32 :l_fluXOaAjWAKgJFPH_4

	nop

	:l_QNQRtTTfcKMuBPvR_6
    return-void

	:after_last_instruction

	goto/32 :l_zeHDOJtPYbciSDoY_7

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;BFCZ)V
    .locals 0

	goto/32 :l_vcQPjQiOHVJnTpzR_0

	nop

	:l_vcQPjQiOHVJnTpzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RACmdKVfzJWdBWEr_1

	nop

	:l_RHDFBkefVthLdQOu_3
    mul-int p2, p0, p1

	goto/32 :l_DkcwRpIoNByZBGlu_4

	nop

	:l_RACmdKVfzJWdBWEr_1
    const/16 p0, 0x2a

	goto/32 :l_TgjMEQOFLKByQoCQ_2

	nop

	:l_GOiRhOZwUIYvYjzE_6
    return-void

	:after_last_instruction

	goto/32 :l_DIJAvTtgGCfvwfoK_7

	nop

	:l_TgjMEQOFLKByQoCQ_2
    const/16 p1, 0xd2

	goto/32 :l_RHDFBkefVthLdQOu_3

	nop

	:l_DkcwRpIoNByZBGlu_4
    add-int p3, p2, p1

	goto/32 :l_ldBcvZiaqNDzeApH_5

	nop

	:l_ldBcvZiaqNDzeApH_5
    int-to-double p0, p3

	goto/32 :l_GOiRhOZwUIYvYjzE_6

	nop

	:l_DIJAvTtgGCfvwfoK_7
	goto/32 :before_first_instruction

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;BCZF)V
    .locals 0

	goto/32 :l_fccvfrXkEAhVilFR_0

	nop

	:l_KnwdfSnDNTonfpUE_2
    const/16 p1, 0xd2

	goto/32 :l_lvhdtYGAsZiNOWDW_3

	nop

	:l_fccvfrXkEAhVilFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDZYcJLkeuEPXwHT_1

	nop

	:l_ZDZYcJLkeuEPXwHT_1
    const/16 p0, 0x2a

	goto/32 :l_KnwdfSnDNTonfpUE_2

	nop

	:l_GKuudxGqDxFWbSTv_7
	goto/32 :before_first_instruction

	:l_RYmUBsQQsORYkmtS_4
    add-int p3, p2, p1

	goto/32 :l_xvkoDXzHjbGuXXhq_5

	nop

	:l_lvhdtYGAsZiNOWDW_3
    mul-int p2, p0, p1

	goto/32 :l_RYmUBsQQsORYkmtS_4

	nop

	:l_MogacqKGnRycwKPH_6
    return-void

	:after_last_instruction

	goto/32 :l_GKuudxGqDxFWbSTv_7

	nop

	:l_xvkoDXzHjbGuXXhq_5
    int-to-double p0, p3

	goto/32 :l_MogacqKGnRycwKPH_6

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 2

	goto/32 :l_bINmDPjGBDxMFVhP_0

	nop

	:l_UrFJFghNkksrcARt_8
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rAeqlDSYpoBRNhmP_9

	nop

	:l_rAeqlDSYpoBRNhmP_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v1

	goto/32 :l_OZkKLFBqtUfoznxK_10

	nop

	:l_VLBBpDYCYvwnMGlH_13
	goto/32 :before_first_instruction

	:aXJFgbYCheekVLun
	goto/32 :l_OsVpJOoweMPNljPL_14

	nop

	:l_MoVWpKtlFTAXoxIH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$tryCreateDispatcher"    # Lkotlinx/coroutines/internal/MainDispatcherFactory;
    .param p1, "factories"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx/coroutines/MainCoroutineDispatcher;"
        }
    .end annotation

    .line 56
    nop

    .line 57
    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_wqipriGqJqYMHwEv_7

	nop

	:l_irddECFxkvQTamie_11
    move-object v0, v1

    .line 60
    .end local v0    # "cause":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_BGstRyQTvOUnGliJ_12

	nop

	:l_bINmDPjGBDxMFVhP_0
	const v0, 10
	goto/32 :l_WNJFwzsKeNrTzfaC_1

	nop

	:l_LtAgsVEKCFbFUlyn_5
	goto/32 :aXJFgbYCheekVLun
	:PDpbIgWXusPmrBkm
	:WMROaRiqaeICDXRv

	goto/32 :l_MoVWpKtlFTAXoxIH_6

	nop

	:l_WNJFwzsKeNrTzfaC_1
	const v1, 1
	goto/32 :l_zsWYfdfjUIFHhClP_2

	nop

	:l_zsWYfdfjUIFHhClP_2
	add-int v0, v0, v1
	goto/32 :l_zKTrpRNaIFOJFJuZ_3

	nop

	:l_wqipriGqJqYMHwEv_7
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_UrFJFghNkksrcARt_8

	nop

	:l_BGstRyQTvOUnGliJ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_VLBBpDYCYvwnMGlH_13

	nop

	:l_zKTrpRNaIFOJFJuZ_3
	rem-int v0, v0, v1
	goto/32 :l_OpQteSFPEwoEdZLl_4

	nop

	:l_OsVpJOoweMPNljPL_14
	goto/32 :WMROaRiqaeICDXRv
	:l_OpQteSFPEwoEdZLl_4
	if-lez v0, :gl_oHYKtkaPUchugBRe

	goto/32 :PDpbIgWXusPmrBkm

	:gl_oHYKtkaPUchugBRe	goto/32 :l_LtAgsVEKCFbFUlyn_5

	nop

	:l_OZkKLFBqtUfoznxK_10
    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_irddECFxkvQTamie_11

	nop

.end method
