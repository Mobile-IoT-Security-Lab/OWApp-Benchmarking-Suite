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

	goto/32 :l_UuwKATObXKsQGyIO_0

	nop

	:l_WYlJkRgTCNeBQwCX_4
	goto/32 :before_first_instruction

	:l_PgioqesbiEzLsspO_3
    return-void

	:after_last_instruction

	goto/32 :l_WYlJkRgTCNeBQwCX_4

	nop

	:l_PqsvSGUTpGCmbtqp_1
    const/4 v0, 0x1

	goto/32 :l_EnqEUIIbIVWEhiqZ_2

	nop

	:l_UuwKATObXKsQGyIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_PqsvSGUTpGCmbtqp_1

	nop

	:l_EnqEUIIbIVWEhiqZ_2
    sput-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_PgioqesbiEzLsspO_3

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ctiZXXRlsnPfqDrK_0

	nop

	:l_TzEawHAZVVWiYdfJ_4
    add-int p3, p2, p1

	goto/32 :l_YiIFpnWIkiadqxbH_5

	nop

	:l_tYTXvpnQrwZOJmcj_6
    return-void

	:after_last_instruction

	goto/32 :l_ilLbbrPsiinzYqYS_7

	nop

	:l_lnGsdvuWldQcHVou_3
    mul-int p2, p0, p1

	goto/32 :l_TzEawHAZVVWiYdfJ_4

	nop

	:l_ctiZXXRlsnPfqDrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hclgsqgeSSHaZkYq_1

	nop

	:l_hclgsqgeSSHaZkYq_1
    const/16 p0, 0x2a

	goto/32 :l_NABXCSOnyoYYPpPg_2

	nop

	:l_NABXCSOnyoYYPpPg_2
    const/16 p1, 0xd2

	goto/32 :l_lnGsdvuWldQcHVou_3

	nop

	:l_YiIFpnWIkiadqxbH_5
    int-to-double p0, p3

	goto/32 :l_tYTXvpnQrwZOJmcj_6

	nop

	:l_ilLbbrPsiinzYqYS_7
	goto/32 :before_first_instruction

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_tFmHdEqsqhuHJOUn_0

	nop

	:l_TFDjoZwwTTymIXPa_2
    const/16 p1, 0xd2

	goto/32 :l_JlAXoutIzKeBbGLS_3

	nop

	:l_jLCzJKhZmfokNHOO_1
    const/16 p0, 0x2a

	goto/32 :l_TFDjoZwwTTymIXPa_2

	nop

	:l_RJrAONmGvyekCGeK_7
	goto/32 :before_first_instruction

	:l_JlAXoutIzKeBbGLS_3
    mul-int p2, p0, p1

	goto/32 :l_TgsMBtGOLlWMBJbH_4

	nop

	:l_MUJvAhYOgkeEhqwa_5
    int-to-double p0, p3

	goto/32 :l_EBYOLdbJtrdDwxWT_6

	nop

	:l_tFmHdEqsqhuHJOUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLCzJKhZmfokNHOO_1

	nop

	:l_TgsMBtGOLlWMBJbH_4
    add-int p3, p2, p1

	goto/32 :l_MUJvAhYOgkeEhqwa_5

	nop

	:l_EBYOLdbJtrdDwxWT_6
    return-void

	:after_last_instruction

	goto/32 :l_RJrAONmGvyekCGeK_7

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_mlmLPGTTxGICEGFi_0

	nop

	:l_LwPiampXzsyEsmgN_4
    add-int p3, p2, p1

	goto/32 :l_onVswjyglZHSoiNK_5

	nop

	:l_mlmLPGTTxGICEGFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YInHmBKTibddRkzk_1

	nop

	:l_mhnNLMokQoDjdrEr_6
    return-void

	:after_last_instruction

	goto/32 :l_nFYgGFIjrcHiDSAl_7

	nop

	:l_onVswjyglZHSoiNK_5
    int-to-double p0, p3

	goto/32 :l_mhnNLMokQoDjdrEr_6

	nop

	:l_QqZlNYuxJGpdUxjh_2
    const/16 p1, 0xd2

	goto/32 :l_CWDpYYswfSUxIwmb_3

	nop

	:l_CWDpYYswfSUxIwmb_3
    mul-int p2, p0, p1

	goto/32 :l_LwPiampXzsyEsmgN_4

	nop

	:l_YInHmBKTibddRkzk_1
    const/16 p0, 0x2a

	goto/32 :l_QqZlNYuxJGpdUxjh_2

	nop

	:l_nFYgGFIjrcHiDSAl_7
	goto/32 :before_first_instruction

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 2

	goto/32 :l_VkzPklSUPOyYPpNu_0

	nop

	:l_QLZrBqBQWbFhHxCV_8
	if-nez v0, :gl_pGPiJCOpqmtAHTti

	goto/32 :cond_0

	:gl_pGPiJCOpqmtAHTti
	goto/32 :l_rbBrxTgKYsfXIFLz_9

	nop

	:l_IhqUtjnRKleGCgVc_18
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_mCbmhtPokoszwLrI_19

	nop

	:l_PDaQStjSpOtWHUoI_5
	goto/32 :GcLqLTWFIbJQXrFU
	:nMhQyiTXlCaBkZGg
	:PRfcHZfpYozqLTAU

	goto/32 :l_yMCXRDEPEVCmvPGc_6

	nop

	:l_SDICEwfpnpwhoOCp_12
	if-nez p0, :gl_mYDOpEMpMbZCyAiv

	goto/32 :cond_1

	:gl_mYDOpEMpMbZCyAiv
	goto/32 :l_ETNcCVRTbrHDEJul_13

	nop

	:l_cCFlydsRYHiRMrub_4
	if-lez v0, :gl_XCnRwWbMxdZajBAS

	goto/32 :nMhQyiTXlCaBkZGg

	:gl_XCnRwWbMxdZajBAS	goto/32 :l_PDaQStjSpOtWHUoI_5

	nop

	:l_ThqTXncEQFNRItyf_14
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
	goto/32 :l_AbbNFRmVsoUBjVCB_15

	nop

	:l_IiUkJMkuECVqFnzg_17
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_IhqUtjnRKleGCgVc_18

	nop

	:l_yMCXRDEPEVCmvPGc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cause"    # Ljava/lang/Throwable;
    .param p1, "errorHint"    # Ljava/lang/String;

    .line 77
	goto/32 :l_EHESQAzAdxkrwHhX_7

	nop

	:l_ekChgCDfSrdcgPFc_2
	add-int v0, v0, v1
	goto/32 :l_ugjgcpxCzOLOkohq_3

	nop

	:l_EHESQAzAdxkrwHhX_7
    sget-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_QLZrBqBQWbFhHxCV_8

	nop

	:l_mCbmhtPokoszwLrI_19
    throw v0

	:after_last_instruction

	goto/32 :l_DrYpmKNJQbYedvfb_20

	nop

	:l_wYQvWHFTGNALhDER_1
	const v1, 23
	goto/32 :l_ekChgCDfSrdcgPFc_2

	nop

	:l_DrYpmKNJQbYedvfb_20
	goto/32 :before_first_instruction

	:GcLqLTWFIbJQXrFU
	goto/32 :l_lByvBFntAFGNMwrv_21

	nop

	:l_ETNcCVRTbrHDEJul_13
    move-object v0, p0

    .line 138
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_ThqTXncEQFNRItyf_14

	nop

	:l_AbbNFRmVsoUBjVCB_15
    throw v0

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
    :cond_1
	goto/32 :l_EmbdrhtdRvznFYob_16

	nop

	:l_ugjgcpxCzOLOkohq_3
	rem-int v0, v0, v1
	goto/32 :l_cCFlydsRYHiRMrub_4

	nop

	:l_TBmiGhVJZZDtnqfI_10
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
	goto/32 :l_fzOKlygCFDYkMDEM_11

	nop

	:l_fzOKlygCFDYkMDEM_11
    return-object v0

    :cond_0
	goto/32 :l_SDICEwfpnpwhoOCp_12

	nop

	:l_EmbdrhtdRvznFYob_16
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_IiUkJMkuECVqFnzg_17

	nop

	:l_lByvBFntAFGNMwrv_21
	goto/32 :PRfcHZfpYozqLTAU
	:l_VkzPklSUPOyYPpNu_0
	const v0, 4
	goto/32 :l_wYQvWHFTGNALhDER_1

	nop

	:l_rbBrxTgKYsfXIFLz_9
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_TBmiGhVJZZDtnqfI_10

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_FoJSmCjqNkoIVzUh_0

	nop

	:l_ofWPjEyJzuMgPMUV_6
    return-void

	:after_last_instruction

	goto/32 :l_XujPTVLizqsICgwN_7

	nop

	:l_GrVGZpdxGLzVCaMh_5
    int-to-double p0, p3

	goto/32 :l_ofWPjEyJzuMgPMUV_6

	nop

	:l_xFaWMnoczoRJBGrk_1
    const/16 p0, 0x2a

	goto/32 :l_IFTpSDtBBiUryVUQ_2

	nop

	:l_iHGdFUWNeoBSwtpa_4
    add-int p3, p2, p1

	goto/32 :l_GrVGZpdxGLzVCaMh_5

	nop

	:l_FoJSmCjqNkoIVzUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFaWMnoczoRJBGrk_1

	nop

	:l_IFTpSDtBBiUryVUQ_2
    const/16 p1, 0xd2

	goto/32 :l_tpcFfjLnLiBAebJJ_3

	nop

	:l_tpcFfjLnLiBAebJJ_3
    mul-int p2, p0, p1

	goto/32 :l_iHGdFUWNeoBSwtpa_4

	nop

	:l_XujPTVLizqsICgwN_7
	goto/32 :before_first_instruction

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_hyxDiyEaIJbyPzZc_0

	nop

	:l_mKZTUKJouPVrGDGJ_5
    int-to-double p0, p3

	goto/32 :l_ohyPuhWnfABKpjiZ_6

	nop

	:l_WVFLFHPtCEbjCVdw_2
    const/16 p1, 0xd2

	goto/32 :l_RgASFAgAjpEpisJB_3

	nop

	:l_RgASFAgAjpEpisJB_3
    mul-int p2, p0, p1

	goto/32 :l_OgPueZYSyAeZhhUA_4

	nop

	:l_lIJziftXIQMkKnsA_1
    const/16 p0, 0x2a

	goto/32 :l_WVFLFHPtCEbjCVdw_2

	nop

	:l_hyxDiyEaIJbyPzZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIJziftXIQMkKnsA_1

	nop

	:l_ohyPuhWnfABKpjiZ_6
    return-void

	:after_last_instruction

	goto/32 :l_XbFwpPWdyxMwlGZD_7

	nop

	:l_OgPueZYSyAeZhhUA_4
    add-int p3, p2, p1

	goto/32 :l_mKZTUKJouPVrGDGJ_5

	nop

	:l_XbFwpPWdyxMwlGZD_7
	goto/32 :before_first_instruction

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_NKvilBhLxpibuGbQ_0

	nop

	:l_PoJbfebdVOKBnIzt_1
    const/16 p0, 0x2a

	goto/32 :l_rMoeiADyZmiUwOiv_2

	nop

	:l_NKvilBhLxpibuGbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PoJbfebdVOKBnIzt_1

	nop

	:l_rMoeiADyZmiUwOiv_2
    const/16 p1, 0xd2

	goto/32 :l_bqjAXSXFstWYjHEW_3

	nop

	:l_bqjAXSXFstWYjHEW_3
    mul-int p2, p0, p1

	goto/32 :l_rmWwvfcvvFjSCyrC_4

	nop

	:l_rmWwvfcvvFjSCyrC_4
    add-int p3, p2, p1

	goto/32 :l_wRQWAKzDLUCIlIPw_5

	nop

	:l_YBpAVnTQdHzdAkaR_6
    return-void

	:after_last_instruction

	goto/32 :l_rRplppovuVGzpCjY_7

	nop

	:l_rRplppovuVGzpCjY_7
	goto/32 :before_first_instruction

	:l_wRQWAKzDLUCIlIPw_5
    int-to-double p0, p3

	goto/32 :l_YBpAVnTQdHzdAkaR_6

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 1

	goto/32 :l_LIYwNOhizlCrMPCC_0

	nop

	:l_fsXEZWhcBMcspbNl_4
    move-object p0, v0

    :cond_0
	goto/32 :l_heILSuTfIowjXyip_5

	nop

	:l_heILSuTfIowjXyip_5
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_QWWgkmkZBHTcGdsV_6

	nop

	:l_QWWgkmkZBHTcGdsV_6
	if-nez p2, :gl_tghZklxyohRIhFGX

	goto/32 :cond_1

	:gl_tghZklxyohRIhFGX
	goto/32 :l_lxoBKttibIeUuRIu_7

	nop

	:l_LIYwNOhizlCrMPCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_VvWBWPBvkNSHRIua_1

	nop

	:l_nBIJmOqWifCIasvY_10
	goto/32 :before_first_instruction

	:l_doacZbZzzNlfVMkz_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object p0

	goto/32 :l_FnjYpWjMoUkgcgYg_9

	nop

	:l_gkPcZSRZAMrIvuOa_3
	if-nez p3, :gl_fqrSCiwWYbqKaQbT

	goto/32 :cond_0

	:gl_fqrSCiwWYbqKaQbT
	goto/32 :l_fsXEZWhcBMcspbNl_4

	nop

	:l_lxoBKttibIeUuRIu_7
    move-object p1, v0

    :cond_1
	goto/32 :l_doacZbZzzNlfVMkz_8

	nop

	:l_VvWBWPBvkNSHRIua_1
    and-int/lit8 p3, p2, 0x1

	goto/32 :l_hThWChsNmyIoUOHk_2

	nop

	:l_hThWChsNmyIoUOHk_2
    const/4 v0, 0x0

	goto/32 :l_gkPcZSRZAMrIvuOa_3

	nop

	:l_FnjYpWjMoUkgcgYg_9
    return-object p0

	:after_last_instruction

	goto/32 :l_nBIJmOqWifCIasvY_10

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_KgWhbmEAKJgMAHht_0

	nop

	:l_NFAoKnOMJwxQZBoU_4
    add-int p3, p2, p1

	goto/32 :l_QjZbLSFfTGHdorQw_5

	nop

	:l_eAmGVZFwyIsvnLjc_3
    mul-int p2, p0, p1

	goto/32 :l_NFAoKnOMJwxQZBoU_4

	nop

	:l_qFbRXWXacqpHTYvU_6
    return-void

	:after_last_instruction

	goto/32 :l_oEeVVvtzpJuteBQk_7

	nop

	:l_ekPOMSzphqQYTfJL_2
    const/16 p1, 0xd2

	goto/32 :l_eAmGVZFwyIsvnLjc_3

	nop

	:l_QjZbLSFfTGHdorQw_5
    int-to-double p0, p3

	goto/32 :l_qFbRXWXacqpHTYvU_6

	nop

	:l_KgWhbmEAKJgMAHht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwHoejZTmVDNowhC_1

	nop

	:l_lwHoejZTmVDNowhC_1
    const/16 p0, 0x2a

	goto/32 :l_ekPOMSzphqQYTfJL_2

	nop

	:l_oEeVVvtzpJuteBQk_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_BuxCANNvZCngVlwq_0

	nop

	:l_BuxCANNvZCngVlwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNlLsKklSIkCtOwP_1

	nop

	:l_IyGucXfnxsOimSwC_5
    int-to-double p0, p3

	goto/32 :l_GkfJgbzCPNSXoWnk_6

	nop

	:l_yVRzZETwpTHVOEpe_3
    mul-int p2, p0, p1

	goto/32 :l_WLFkveGtuJrsIZFN_4

	nop

	:l_ZHQDAEzURyKmfYUU_2
    const/16 p1, 0xd2

	goto/32 :l_yVRzZETwpTHVOEpe_3

	nop

	:l_pDaMLYgGarKoHEHE_7
	goto/32 :before_first_instruction

	:l_WLFkveGtuJrsIZFN_4
    add-int p3, p2, p1

	goto/32 :l_IyGucXfnxsOimSwC_5

	nop

	:l_GkfJgbzCPNSXoWnk_6
    return-void

	:after_last_instruction

	goto/32 :l_pDaMLYgGarKoHEHE_7

	nop

	:l_qNlLsKklSIkCtOwP_1
    const/16 p0, 0x2a

	goto/32 :l_ZHQDAEzURyKmfYUU_2

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_zqCMzyGgDaeINUDw_0

	nop

	:l_BfSuuDfjszUwKGzl_1
    const/16 p0, 0x2a

	goto/32 :l_OukDsGLnkBhLZYkQ_2

	nop

	:l_aVaapNgjZXLKfBoO_4
    add-int p3, p2, p1

	goto/32 :l_UWnBbpLKIbZxsLTu_5

	nop

	:l_UWnBbpLKIbZxsLTu_5
    int-to-double p0, p3

	goto/32 :l_jigHembBMcKTYuOP_6

	nop

	:l_UtGtFXkAujubLpBN_7
	goto/32 :before_first_instruction

	:l_KYlPkWtpFYbvTeHm_3
    mul-int p2, p0, p1

	goto/32 :l_aVaapNgjZXLKfBoO_4

	nop

	:l_zqCMzyGgDaeINUDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfSuuDfjszUwKGzl_1

	nop

	:l_jigHembBMcKTYuOP_6
    return-void

	:after_last_instruction

	goto/32 :l_UtGtFXkAujubLpBN_7

	nop

	:l_OukDsGLnkBhLZYkQ_2
    const/16 p1, 0xd2

	goto/32 :l_KYlPkWtpFYbvTeHm_3

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations()V
    .locals 0

	goto/32 :l_lCTdmbtaXUrSDXTS_0

	nop

	:l_CtZWKqwZSUvdEgpc_1
    return-void

	:after_last_instruction

	goto/32 :l_NhMbvuQSIOrEgzYr_2

	nop

	:l_NhMbvuQSIOrEgzYr_2
	goto/32 :before_first_instruction

	:l_lCTdmbtaXUrSDXTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtZWKqwZSUvdEgpc_1

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_jgIKHgxLxhLbBWPT_0

	nop

	:l_fVCnvfecdxZuyTZZ_5
    int-to-double p0, p3

	goto/32 :l_uKApWEGyjncliweJ_6

	nop

	:l_yPCZwZGsoskAelMl_3
    mul-int p2, p0, p1

	goto/32 :l_OuWckswfsMEqdLPg_4

	nop

	:l_DlKnYjJCNJWiTPIl_1
    const/16 p0, 0x2a

	goto/32 :l_LKXfIdEnXhYnAJiS_2

	nop

	:l_uKApWEGyjncliweJ_6
    return-void

	:after_last_instruction

	goto/32 :l_huQrZeZgGeOYkFkw_7

	nop

	:l_huQrZeZgGeOYkFkw_7
	goto/32 :before_first_instruction

	:l_OuWckswfsMEqdLPg_4
    add-int p3, p2, p1

	goto/32 :l_fVCnvfecdxZuyTZZ_5

	nop

	:l_jgIKHgxLxhLbBWPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlKnYjJCNJWiTPIl_1

	nop

	:l_LKXfIdEnXhYnAJiS_2
    const/16 p1, 0xd2

	goto/32 :l_yPCZwZGsoskAelMl_3

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_lMVddfnkCkAcCkRj_0

	nop

	:l_lMVddfnkCkAcCkRj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQLkNaoPCYWwXgUf_1

	nop

	:l_KyJgpoKnNIIebfCk_6
    return-void

	:after_last_instruction

	goto/32 :l_jxtyWVFyTKiNdOOD_7

	nop

	:l_jxtyWVFyTKiNdOOD_7
	goto/32 :before_first_instruction

	:l_YQLkNaoPCYWwXgUf_1
    const/16 p0, 0x2a

	goto/32 :l_zHhZWpYYiBUHroDD_2

	nop

	:l_RzpZakjVrSrNEozr_5
    int-to-double p0, p3

	goto/32 :l_KyJgpoKnNIIebfCk_6

	nop

	:l_tLFDJXehuMDqQDqM_3
    mul-int p2, p0, p1

	goto/32 :l_GKcRNMXcnaqNAzKq_4

	nop

	:l_zHhZWpYYiBUHroDD_2
    const/16 p1, 0xd2

	goto/32 :l_tLFDJXehuMDqQDqM_3

	nop

	:l_GKcRNMXcnaqNAzKq_4
    add-int p3, p2, p1

	goto/32 :l_RzpZakjVrSrNEozr_5

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;CILjava/lang/String;B)V
    .locals 0

	goto/32 :l_HsiMelmeHgmmDHFN_0

	nop

	:l_uJDYFJlwAfWyYsOr_5
    int-to-double p0, p3

	goto/32 :l_tDntKKlJusytkqPa_6

	nop

	:l_mkxABGsKHhnseGIP_1
    const/16 p0, 0x2a

	goto/32 :l_ezwWrtjIXehFbFfA_2

	nop

	:l_ezwWrtjIXehFbFfA_2
    const/16 p1, 0xd2

	goto/32 :l_BlZHdEtwwkrTuloX_3

	nop

	:l_HsiMelmeHgmmDHFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkxABGsKHhnseGIP_1

	nop

	:l_BlZHdEtwwkrTuloX_3
    mul-int p2, p0, p1

	goto/32 :l_KCovIgIHkIJJmrPZ_4

	nop

	:l_tDntKKlJusytkqPa_6
    return-void

	:after_last_instruction

	goto/32 :l_TCCgeAZxniypGyXk_7

	nop

	:l_KCovIgIHkIJJmrPZ_4
    add-int p3, p2, p1

	goto/32 :l_uJDYFJlwAfWyYsOr_5

	nop

	:l_TCCgeAZxniypGyXk_7
	goto/32 :before_first_instruction

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z
    .locals 1

	goto/32 :l_ySjEzBjoodogCEHo_0

	nop

	:l_KpMQgDGLgfviJdrt_3
    return v0

	:after_last_instruction

	goto/32 :l_zkttjaliWzlYPIDM_4

	nop

	:l_UfDUncsfuRAVuGTk_1
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_kGdLFFZsuWycKnHh_2

	nop

	:l_kGdLFFZsuWycKnHh_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_KpMQgDGLgfviJdrt_3

	nop

	:l_ySjEzBjoodogCEHo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isMissing"    # Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 66
	goto/32 :l_UfDUncsfuRAVuGTk_1

	nop

	:l_zkttjaliWzlYPIDM_4
	goto/32 :before_first_instruction

.end method

.method public static final throwMissingMainDispatcherException(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_pRMfwdtKYJskhIXP_0

	nop

	:l_yqQcUVduybtWmTnM_5
    int-to-double p0, p3

	goto/32 :l_KrXrnVIeIeERRLGk_6

	nop

	:l_ruaYiTmRuBpNMjHI_3
    mul-int p2, p0, p1

	goto/32 :l_tMMMEiDGVdzqAUaV_4

	nop

	:l_KrXrnVIeIeERRLGk_6
    return-void

	:after_last_instruction

	goto/32 :l_meEVXPeHgXLjJNdK_7

	nop

	:l_pRMfwdtKYJskhIXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWVSKUetQvPhGIXm_1

	nop

	:l_tMMMEiDGVdzqAUaV_4
    add-int p3, p2, p1

	goto/32 :l_yqQcUVduybtWmTnM_5

	nop

	:l_PWVSKUetQvPhGIXm_1
    const/16 p0, 0x2a

	goto/32 :l_gOLuTnPlUNcwVHqO_2

	nop

	:l_meEVXPeHgXLjJNdK_7
	goto/32 :before_first_instruction

	:l_gOLuTnPlUNcwVHqO_2
    const/16 p1, 0xd2

	goto/32 :l_ruaYiTmRuBpNMjHI_3

	nop

.end method

.method public static final throwMissingMainDispatcherException(ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_dtlzsmiSddBzMOkI_0

	nop

	:l_EaViXRcjcVONHTIq_1
    const/16 p0, 0x2a

	goto/32 :l_eXaksSHgYYrQFbfX_2

	nop

	:l_ehftkJnNjCdUMtZF_3
    mul-int p2, p0, p1

	goto/32 :l_DRdRPltmDUhWwFIK_4

	nop

	:l_IJxIwFzCTvdPuIVh_6
    return-void

	:after_last_instruction

	goto/32 :l_yKHFGbAQZdfEWcTS_7

	nop

	:l_dtlzsmiSddBzMOkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaViXRcjcVONHTIq_1

	nop

	:l_eXaksSHgYYrQFbfX_2
    const/16 p1, 0xd2

	goto/32 :l_ehftkJnNjCdUMtZF_3

	nop

	:l_yKHFGbAQZdfEWcTS_7
	goto/32 :before_first_instruction

	:l_hRfulmmgRumgyauv_5
    int-to-double p0, p3

	goto/32 :l_IJxIwFzCTvdPuIVh_6

	nop

	:l_DRdRPltmDUhWwFIK_4
    add-int p3, p2, p1

	goto/32 :l_hRfulmmgRumgyauv_5

	nop

.end method

.method public static final throwMissingMainDispatcherException(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_XfKhnforJPgQaUNj_0

	nop

	:l_oKgsiTJXUXGTAmaB_1
    const/16 p0, 0x2a

	goto/32 :l_JUMqVsAOAXomKzZk_2

	nop

	:l_cMDCBhMtmtNTNddo_6
    return-void

	:after_last_instruction

	goto/32 :l_bVZINUMDGOyAwfIU_7

	nop

	:l_JUMqVsAOAXomKzZk_2
    const/16 p1, 0xd2

	goto/32 :l_RZouqXaIkhGImTFs_3

	nop

	:l_xsinGynoEueltHLR_4
    add-int p3, p2, p1

	goto/32 :l_ChaRTwqpNrRENwnp_5

	nop

	:l_RZouqXaIkhGImTFs_3
    mul-int p2, p0, p1

	goto/32 :l_xsinGynoEueltHLR_4

	nop

	:l_XfKhnforJPgQaUNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKgsiTJXUXGTAmaB_1

	nop

	:l_bVZINUMDGOyAwfIU_7
	goto/32 :before_first_instruction

	:l_ChaRTwqpNrRENwnp_5
    int-to-double p0, p3

	goto/32 :l_cMDCBhMtmtNTNddo_6

	nop

.end method

.method public static final throwMissingMainDispatcherException()Ljava/lang/Void;
    .locals 2

	goto/32 :l_PPTLUNjFvZTKhNcf_0

	nop

	:l_PPTLUNjFvZTKhNcf_0
	const v0, 8
	goto/32 :l_cTqrdDHPzSiwrfZB_1

	nop

	:l_MSpfRjtXyXUfiOdk_11
	goto/32 :before_first_instruction

	:mbdavzNzuRuYeDRQ
	goto/32 :l_IsgjVuRzdAEJwsER_12

	nop

	:l_NewiyfcUwNInKSVf_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    nop

    .line 81
	goto/32 :l_SlaHnbstvYmTEvVj_8

	nop

	:l_ruWjaAtGYwoUAwPS_2
	add-int v0, v0, v1
	goto/32 :l_hNJufEXSZIhgawWU_3

	nop

	:l_EtDVLdNLHtQEjQYu_4
	if-lez v0, :gl_UcBsOTYYmVzPFyrf

	goto/32 :WdNmSeKztOFQSCpN

	:gl_UcBsOTYYmVzPFyrf	goto/32 :l_SzNSYNxIuYwssfVG_5

	nop

	:l_SzNSYNxIuYwssfVG_5
	goto/32 :mbdavzNzuRuYeDRQ
	:WdNmSeKztOFQSCpN
	:WHEGjIrzEWUduiQe

	goto/32 :l_EBXCAMrlpuDKVLWF_6

	nop

	:l_IsgjVuRzdAEJwsER_12
	goto/32 :WHEGjIrzEWUduiQe
	:l_EBXCAMrlpuDKVLWF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_NewiyfcUwNInKSVf_7

	nop

	:l_SlaHnbstvYmTEvVj_8
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

	goto/32 :l_ABPXGunwinWABSJm_9

	nop

	:l_FSGHLwZvOpunDQYS_10
    throw v0

	:after_last_instruction

	goto/32 :l_MSpfRjtXyXUfiOdk_11

	nop

	:l_ABPXGunwinWABSJm_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FSGHLwZvOpunDQYS_10

	nop

	:l_cTqrdDHPzSiwrfZB_1
	const v1, 12
	goto/32 :l_ruWjaAtGYwoUAwPS_2

	nop

	:l_hNJufEXSZIhgawWU_3
	rem-int v0, v0, v1
	goto/32 :l_EtDVLdNLHtQEjQYu_4

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;CZIB)V
    .locals 0

	goto/32 :l_IxcUdyewHqOmSFYK_0

	nop

	:l_DoYvcQPjQiOHVJnT_7
	goto/32 :before_first_instruction

	:l_IxcUdyewHqOmSFYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCISyWbmswoENLdc_1

	nop

	:l_hCISyWbmswoENLdc_1
    const/16 p0, 0x2a

	goto/32 :l_TEObIeBZAMnRrFCB_2

	nop

	:l_FPHSvXSdYAMmTQaZ_4
    add-int p3, p2, p1

	goto/32 :l_DAEQNQRtTTfcKMuB_5

	nop

	:l_bhFfluXOaAjWAKgJ_3
    mul-int p2, p0, p1

	goto/32 :l_FPHSvXSdYAMmTQaZ_4

	nop

	:l_PvRzeHDOJtPYbciS_6
    return-void

	:after_last_instruction

	goto/32 :l_DoYvcQPjQiOHVJnT_7

	nop

	:l_TEObIeBZAMnRrFCB_2
    const/16 p1, 0xd2

	goto/32 :l_bhFfluXOaAjWAKgJ_3

	nop

	:l_DAEQNQRtTTfcKMuB_5
    int-to-double p0, p3

	goto/32 :l_PvRzeHDOJtPYbciS_6

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;IBCZ)V
    .locals 0

	goto/32 :l_pzRRACmdKVfzJWdB_0

	nop

	:l_foKfccvfrXkEAhVi_7
	goto/32 :before_first_instruction

	:l_oCQRHDFBkefVthLd_2
    const/16 p1, 0xd2

	goto/32 :l_QOuDkcwRpIoNByZB_3

	nop

	:l_pzRRACmdKVfzJWdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WErTgjMEQOFLKByQ_1

	nop

	:l_jzEDIJAvTtgGCfvw_6
    return-void

	:after_last_instruction

	goto/32 :l_foKfccvfrXkEAhVi_7

	nop

	:l_QOuDkcwRpIoNByZB_3
    mul-int p2, p0, p1

	goto/32 :l_GluldBcvZiaqNDze_4

	nop

	:l_WErTgjMEQOFLKByQ_1
    const/16 p0, 0x2a

	goto/32 :l_oCQRHDFBkefVthLd_2

	nop

	:l_ApHGOiRhOZwUIYvY_5
    int-to-double p0, p3

	goto/32 :l_jzEDIJAvTtgGCfvw_6

	nop

	:l_GluldBcvZiaqNDze_4
    add-int p3, p2, p1

	goto/32 :l_ApHGOiRhOZwUIYvY_5

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;ZICB)V
    .locals 0

	goto/32 :l_lFRZDZYcJLkeuEPX_0

	nop

	:l_pUElvhdtYGAsZiNO_2
    const/16 p1, 0xd2

	goto/32 :l_WDWRYmUBsQQsORYk_3

	nop

	:l_XhqMogacqKGnRycw_5
    int-to-double p0, p3

	goto/32 :l_KPHGKuudxGqDxFWb_6

	nop

	:l_KPHGKuudxGqDxFWb_6
    return-void

	:after_last_instruction

	goto/32 :l_STvbINmDPjGBDxMF_7

	nop

	:l_mtSxvkoDXzHjbGuX_4
    add-int p3, p2, p1

	goto/32 :l_XhqMogacqKGnRycw_5

	nop

	:l_WDWRYmUBsQQsORYk_3
    mul-int p2, p0, p1

	goto/32 :l_mtSxvkoDXzHjbGuX_4

	nop

	:l_wHTKnwdfSnDNTonf_1
    const/16 p0, 0x2a

	goto/32 :l_pUElvhdtYGAsZiNO_2

	nop

	:l_lFRZDZYcJLkeuEPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHTKnwdfSnDNTonf_1

	nop

	:l_STvbINmDPjGBDxMF_7
	goto/32 :before_first_instruction

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 2

	goto/32 :l_VhPWNJFwzsKeNrTz_0

	nop

	:l_GlHOsVpJOoweMPNl_13
	goto/32 :before_first_instruction

	:SYoUmNcoFcfTnZmT
	goto/32 :l_jPLAywqwZyltdMZk_14

	nop

	:l_wEvUrFJFghNkksrc_7
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_ARtrAeqlDSYpoBRN_8

	nop

	:l_faCzsWYfdfjUIFHh_1
	const v1, 28
	goto/32 :l_ClPzKTrpRNaIFOJF_2

	nop

	:l_VhPWNJFwzsKeNrTz_0
	const v0, 24
	goto/32 :l_faCzsWYfdfjUIFHh_1

	nop

	:l_nxKirddECFxkvQTa_10
    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_mieBGstRyQTvOUnG_11

	nop

	:l_JuZOpQteSFPEwoEd_3
	rem-int v0, v0, v1
	goto/32 :l_ZLloHYKtkaPUchug_4

	nop

	:l_mieBGstRyQTvOUnG_11
    move-object v0, v1

    .line 60
    .end local v0    # "cause":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_liJVLBBpDYCYvwnM_12

	nop

	:l_lynMoVWpKtlFTAXo_5
	goto/32 :SYoUmNcoFcfTnZmT
	:vzNIqTBnMwkgLbdj
	:REtTHFVvHKiYqWRp

	goto/32 :l_xIHwqipriGqJqYMH_6

	nop

	:l_xIHwqipriGqJqYMH_6
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

	goto/32 :l_wEvUrFJFghNkksrc_7

	nop

	:l_ARtrAeqlDSYpoBRN_8
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hmPOZkKLFBqtUfoz_9

	nop

	:l_jPLAywqwZyltdMZk_14
	goto/32 :REtTHFVvHKiYqWRp
	:l_hmPOZkKLFBqtUfoz_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v1

	goto/32 :l_nxKirddECFxkvQTa_10

	nop

	:l_liJVLBBpDYCYvwnM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GlHOsVpJOoweMPNl_13

	nop

	:l_ZLloHYKtkaPUchug_4
	if-lez v0, :gl_BReLtAgsVEKCFbFU

	goto/32 :vzNIqTBnMwkgLbdj

	:gl_BReLtAgsVEKCFbFU	goto/32 :l_lynMoVWpKtlFTAXo_5

	nop

	:l_ClPzKTrpRNaIFOJF_2
	add-int v0, v0, v1
	goto/32 :l_JuZOpQteSFPEwoEd_3

	nop

.end method
