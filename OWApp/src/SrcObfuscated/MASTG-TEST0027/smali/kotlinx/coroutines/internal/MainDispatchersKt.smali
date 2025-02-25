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

	goto/32 :l_OkohqcCFlydsRYHi_0

	nop

	:l_OkohqcCFlydsRYHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_RMrubXCnRwWbMxdZ_1

	nop

	:l_WHUoIyMCXRDEPEVC_3
    return-void

	:after_last_instruction

	goto/32 :l_mvPGcEHESQAzAdxk_4

	nop

	:l_ajBASPDaQStjSpOt_2
    sput-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_WHUoIyMCXRDEPEVC_3

	nop

	:l_mvPGcEHESQAzAdxk_4
	goto/32 :before_first_instruction

	:l_RMrubXCnRwWbMxdZ_1
    const/4 v0, 0x1

	goto/32 :l_ajBASPDaQStjSpOt_2

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_rwHhXQLZrBqBQWbF_0

	nop

	:l_XIFLzTBmiGhVJZZD_3
    mul-int p2, p0, p1

	goto/32 :l_tnqfIfzOKlygCFDY_4

	nop

	:l_tnqfIfzOKlygCFDY_4
    add-int p3, p2, p1

	goto/32 :l_kMDEMSDICEwfpnpw_5

	nop

	:l_kMDEMSDICEwfpnpw_5
    int-to-double p0, p3

	goto/32 :l_hoOCpmYDOpEMpMbZ_6

	nop

	:l_AHTtirbBrxTgKYsf_2
    const/16 p1, 0xd2

	goto/32 :l_XIFLzTBmiGhVJZZD_3

	nop

	:l_hHxCVpGPiJCOpqmt_1
    const/16 p0, 0x2a

	goto/32 :l_AHTtirbBrxTgKYsf_2

	nop

	:l_hoOCpmYDOpEMpMbZ_6
    return-void

	:after_last_instruction

	goto/32 :l_CyAivETNcCVRTbrH_7

	nop

	:l_rwHhXQLZrBqBQWbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHxCVpGPiJCOpqmt_1

	nop

	:l_CyAivETNcCVRTbrH_7
	goto/32 :before_first_instruction

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_DEJulThqTXncEQFN_0

	nop

	:l_BjVCBEmbdrhtdRvz_2
    const/16 p1, 0xd2

	goto/32 :l_nFYobIiUkJMkuECV_3

	nop

	:l_qFnzgIhqUtjnRKle_4
    add-int p3, p2, p1

	goto/32 :l_GCgVcmCbmhtPokos_5

	nop

	:l_GCgVcmCbmhtPokos_5
    int-to-double p0, p3

	goto/32 :l_zwLrIDrYpmKNJQbY_6

	nop

	:l_edvfblByvBFntAFG_7
	goto/32 :before_first_instruction

	:l_nFYobIiUkJMkuECV_3
    mul-int p2, p0, p1

	goto/32 :l_qFnzgIhqUtjnRKle_4

	nop

	:l_zwLrIDrYpmKNJQbY_6
    return-void

	:after_last_instruction

	goto/32 :l_edvfblByvBFntAFG_7

	nop

	:l_RItyfAbbNFRmVsoU_1
    const/16 p0, 0x2a

	goto/32 :l_BjVCBEmbdrhtdRvz_2

	nop

	:l_DEJulThqTXncEQFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RItyfAbbNFRmVsoU_1

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_NMwrvFoJSmCjqNko_0

	nop

	:l_SwtpaGrVGZpdxGLz_5
    int-to-double p0, p3

	goto/32 :l_VCaMhofWPjEyJzuM_6

	nop

	:l_JBGrkIFTpSDtBBiU_2
    const/16 p1, 0xd2

	goto/32 :l_ryVUQtpcFfjLnLiB_3

	nop

	:l_IVzUhxFaWMnoczoR_1
    const/16 p0, 0x2a

	goto/32 :l_JBGrkIFTpSDtBBiU_2

	nop

	:l_NMwrvFoJSmCjqNko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVzUhxFaWMnoczoR_1

	nop

	:l_gPMUVXujPTVLizqs_7
	goto/32 :before_first_instruction

	:l_VCaMhofWPjEyJzuM_6
    return-void

	:after_last_instruction

	goto/32 :l_gPMUVXujPTVLizqs_7

	nop

	:l_AebJJiHGdFUWNeoB_4
    add-int p3, p2, p1

	goto/32 :l_SwtpaGrVGZpdxGLz_5

	nop

	:l_ryVUQtpcFfjLnLiB_3
    mul-int p2, p0, p1

	goto/32 :l_AebJJiHGdFUWNeoB_4

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 2

	goto/32 :l_ICgwNhyxDiyEaIJb_0

	nop

	:l_pisJBOgPueZYSyAe_4
	if-lez v0, :gl_ZhhUAmKZTUKJouPV

	goto/32 :QuGOPoGaxiezNMai

	:gl_ZhhUAmKZTUKJouPV	goto/32 :l_rGDGJohyPuhWnfAB_5

	nop

	:l_spbNlheILSuTfIow_19
    throw v0

	:after_last_instruction

	goto/32 :l_jXyipQWWgkmkZBHT_20

	nop

	:l_kKnsAWVFLFHPtCEb_2
	add-int v0, v0, v1
	goto/32 :l_jCVdwRgASFAgAjpE_3

	nop

	:l_oUOHkgkPcZSRZAMr_16
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_IvuOafqrSCiwWYbq_17

	nop

	:l_HRIuahThWChsNmyI_15
    throw v0

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
    :cond_1
	goto/32 :l_oUOHkgkPcZSRZAMr_16

	nop

	:l_SCyrCwRQWAKzDLUC_11
    return-object v0

    :cond_0
	goto/32 :l_IlIPwYBpAVnTQdHz_12

	nop

	:l_IlIPwYBpAVnTQdHz_12
	if-nez p0, :gl_dAkaRrRplppovuVG

	goto/32 :cond_1

	:gl_dAkaRrRplppovuVG
	goto/32 :l_zpCjYLIYwNOhizlC_13

	nop

	:l_jXyipQWWgkmkZBHT_20
	goto/32 :before_first_instruction

	:NuyZxykfoXqweHhp
	goto/32 :l_cGdsVtghZklxyohR_21

	nop

	:l_rGDGJohyPuhWnfAB_5
	goto/32 :NuyZxykfoXqweHhp
	:QuGOPoGaxiezNMai
	:DulRRANeVSiitUjT

	goto/32 :l_KpjiZXbFwpPWdyxM_6

	nop

	:l_IvuOafqrSCiwWYbq_17
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_KaQbTfsXEZWhcBMc_18

	nop

	:l_cGdsVtghZklxyohR_21
	goto/32 :DulRRANeVSiitUjT
	:l_wlGZDNKvilBhLxpi_7
    sget-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_buGbQPoJbfebdVOK_8

	nop

	:l_yPzZclIJziftXIQM_1
	const v1, 16
	goto/32 :l_kKnsAWVFLFHPtCEb_2

	nop

	:l_UwOivbqjAXSXFstW_9
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_YjHEWrmWwvfcvvFj_10

	nop

	:l_zpCjYLIYwNOhizlC_13
    move-object v0, p0

    .line 138
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_rMPCCVvWBWPBvkNS_14

	nop

	:l_ICgwNhyxDiyEaIJb_0
	const v0, 20
	goto/32 :l_yPzZclIJziftXIQM_1

	nop

	:l_YjHEWrmWwvfcvvFj_10
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
	goto/32 :l_SCyrCwRQWAKzDLUC_11

	nop

	:l_KpjiZXbFwpPWdyxM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cause"    # Ljava/lang/Throwable;
    .param p1, "errorHint"    # Ljava/lang/String;

    .line 77
	goto/32 :l_wlGZDNKvilBhLxpi_7

	nop

	:l_rMPCCVvWBWPBvkNS_14
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
	goto/32 :l_HRIuahThWChsNmyI_15

	nop

	:l_buGbQPoJbfebdVOK_8
	if-nez v0, :gl_BnIztrMoeiADyZmi

	goto/32 :cond_0

	:gl_BnIztrMoeiADyZmi
	goto/32 :l_UwOivbqjAXSXFstW_9

	nop

	:l_KaQbTfsXEZWhcBMc_18
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_spbNlheILSuTfIow_19

	nop

	:l_jCVdwRgASFAgAjpE_3
	rem-int v0, v0, v1
	goto/32 :l_pisJBOgPueZYSyAe_4

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;SBCI)V
    .locals 0

	goto/32 :l_IhFGXlxoBKttibIe_0

	nop

	:l_fVMkzFnjYpWjMoUk_2
    const/16 p1, 0xd2

	goto/32 :l_gcgYgnBIJmOqWifC_3

	nop

	:l_IhFGXlxoBKttibIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuRIudoacZbZzzNl_1

	nop

	:l_MAHhtlwHoejZTmVD_5
    int-to-double p0, p3

	goto/32 :l_NowhCekPOMSzphqQ_6

	nop

	:l_gcgYgnBIJmOqWifC_3
    mul-int p2, p0, p1

	goto/32 :l_IasvYKgWhbmEAKJg_4

	nop

	:l_YTfJLeAmGVZFwyIs_7
	goto/32 :before_first_instruction

	:l_IasvYKgWhbmEAKJg_4
    add-int p3, p2, p1

	goto/32 :l_MAHhtlwHoejZTmVD_5

	nop

	:l_NowhCekPOMSzphqQ_6
    return-void

	:after_last_instruction

	goto/32 :l_YTfJLeAmGVZFwyIs_7

	nop

	:l_UuRIudoacZbZzzNl_1
    const/16 p0, 0x2a

	goto/32 :l_fVMkzFnjYpWjMoUk_2

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_vnLjcNFAoKnOMJwx_0

	nop

	:l_gVlwqqNlLsKklSIk_5
    int-to-double p0, p3

	goto/32 :l_CtOwPZHQDAEzURyK_6

	nop

	:l_QZBoUQjZbLSFfTGH_1
    const/16 p0, 0x2a

	goto/32 :l_dorQwqFbRXWXacqp_2

	nop

	:l_mfYUUyVRzZETwpTH_7
	goto/32 :before_first_instruction

	:l_CtOwPZHQDAEzURyK_6
    return-void

	:after_last_instruction

	goto/32 :l_mfYUUyVRzZETwpTH_7

	nop

	:l_HTYvUoEeVVvtzpJu_3
    mul-int p2, p0, p1

	goto/32 :l_teBQkBuxCANNvZCn_4

	nop

	:l_teBQkBuxCANNvZCn_4
    add-int p3, p2, p1

	goto/32 :l_gVlwqqNlLsKklSIk_5

	nop

	:l_vnLjcNFAoKnOMJwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZBoUQjZbLSFfTGH_1

	nop

	:l_dorQwqFbRXWXacqp_2
    const/16 p1, 0xd2

	goto/32 :l_HTYvUoEeVVvtzpJu_3

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;CIBS)V
    .locals 0

	goto/32 :l_VOEpeWLFkveGtuJr_0

	nop

	:l_VOEpeWLFkveGtuJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIZFNIyGucXfnxsO_1

	nop

	:l_sIZFNIyGucXfnxsO_1
    const/16 p0, 0x2a

	goto/32 :l_imSwCGkfJgbzCPNS_2

	nop

	:l_imSwCGkfJgbzCPNS_2
    const/16 p1, 0xd2

	goto/32 :l_XoWnkpDaMLYgGarK_3

	nop

	:l_INUDwBfSuuDfjszU_5
    int-to-double p0, p3

	goto/32 :l_wKGzlOukDsGLnkBh_6

	nop

	:l_wKGzlOukDsGLnkBh_6
    return-void

	:after_last_instruction

	goto/32 :l_LZYkQKYlPkWtpFYb_7

	nop

	:l_oHEHEzqCMzyGgDae_4
    add-int p3, p2, p1

	goto/32 :l_INUDwBfSuuDfjszU_5

	nop

	:l_XoWnkpDaMLYgGarK_3
    mul-int p2, p0, p1

	goto/32 :l_oHEHEzqCMzyGgDae_4

	nop

	:l_LZYkQKYlPkWtpFYb_7
	goto/32 :before_first_instruction

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 1

	goto/32 :l_vTeHmaVaapNgjZXL_0

	nop

	:l_dEgpcNhMbvuQSIOr_5
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_EgzYrjgIKHgxLxhL_6

	nop

	:l_iTPIlLKXfIdEnXhY_7
    move-object p1, v0

    :cond_1
	goto/32 :l_nAJiSyPCZwZGsosk_8

	nop

	:l_TYuOPUtGtFXkAuju_3
	if-nez p3, :gl_bLpBNlCTdmbtaXUr

	goto/32 :cond_0

	:gl_bLpBNlCTdmbtaXUr
	goto/32 :l_SDXTSCtZWKqwZSUv_4

	nop

	:l_SDXTSCtZWKqwZSUv_4
    move-object p0, v0

    :cond_0
	goto/32 :l_dEgpcNhMbvuQSIOr_5

	nop

	:l_vTeHmaVaapNgjZXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_KfBoOUWnBbpLKIbZ_1

	nop

	:l_nAJiSyPCZwZGsosk_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object p0

	goto/32 :l_AelMlOuWckswfsME_9

	nop

	:l_qdLPgfVCnvfecdxZ_10
	goto/32 :before_first_instruction

	:l_KfBoOUWnBbpLKIbZ_1
    and-int/lit8 p3, p2, 0x1

	goto/32 :l_xsLTujigHembBMcK_2

	nop

	:l_xsLTujigHembBMcK_2
    const/4 v0, 0x0

	goto/32 :l_TYuOPUtGtFXkAuju_3

	nop

	:l_EgzYrjgIKHgxLxhL_6
	if-nez p2, :gl_bBWPTDlKnYjJCNJW

	goto/32 :cond_1

	:gl_bBWPTDlKnYjJCNJW
	goto/32 :l_iTPIlLKXfIdEnXhY_7

	nop

	:l_AelMlOuWckswfsME_9
    return-object p0

	:after_last_instruction

	goto/32 :l_qdLPgfVCnvfecdxZ_10

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(BSZC)V
    .locals 0

	goto/32 :l_uyTZZuKApWEGyjnc_0

	nop

	:l_HroDDtLFDJXehuMD_5
    int-to-double p0, p3

	goto/32 :l_qQDqMGKcRNMXcnaq_6

	nop

	:l_uyTZZuKApWEGyjnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_liweJhuQrZeZgGeO_1

	nop

	:l_liweJhuQrZeZgGeO_1
    const/16 p0, 0x2a

	goto/32 :l_YkFkwlMVddfnkCkA_2

	nop

	:l_qQDqMGKcRNMXcnaq_6
    return-void

	:after_last_instruction

	goto/32 :l_NAzKqRzpZakjVrSr_7

	nop

	:l_cCkRjYQLkNaoPCYW_3
    mul-int p2, p0, p1

	goto/32 :l_wXgUfzHhZWpYYiBU_4

	nop

	:l_NAzKqRzpZakjVrSr_7
	goto/32 :before_first_instruction

	:l_wXgUfzHhZWpYYiBU_4
    add-int p3, p2, p1

	goto/32 :l_HroDDtLFDJXehuMD_5

	nop

	:l_YkFkwlMVddfnkCkA_2
    const/16 p1, 0xd2

	goto/32 :l_cCkRjYQLkNaoPCYW_3

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(SZCB)V
    .locals 0

	goto/32 :l_NEozrKyJgpoKnNII_0

	nop

	:l_ebfCkjxtyWVFyTKi_1
    const/16 p0, 0x2a

	goto/32 :l_NdOODHsiMelmeHgm_2

	nop

	:l_NdOODHsiMelmeHgm_2
    const/16 p1, 0xd2

	goto/32 :l_mDHFNmkxABGsKHhn_3

	nop

	:l_NEozrKyJgpoKnNII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebfCkjxtyWVFyTKi_1

	nop

	:l_JmrPZuJDYFJlwAfW_7
	goto/32 :before_first_instruction

	:l_FbFfABlZHdEtwwkr_5
    int-to-double p0, p3

	goto/32 :l_TuloXKCovIgIHkIJ_6

	nop

	:l_seGIPezwWrtjIXeh_4
    add-int p3, p2, p1

	goto/32 :l_FbFfABlZHdEtwwkr_5

	nop

	:l_mDHFNmkxABGsKHhn_3
    mul-int p2, p0, p1

	goto/32 :l_seGIPezwWrtjIXeh_4

	nop

	:l_TuloXKCovIgIHkIJ_6
    return-void

	:after_last_instruction

	goto/32 :l_JmrPZuJDYFJlwAfW_7

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(CSBZ)V
    .locals 0

	goto/32 :l_yYsOrtDntKKlJusy_0

	nop

	:l_iJdrtzkttjaliWzl_6
    return-void

	:after_last_instruction

	goto/32 :l_YPIDMpRMfwdtKYJs_7

	nop

	:l_gCEHoUfDUncsfuRA_3
    mul-int p2, p0, p1

	goto/32 :l_VuGTkkGdLFFZsuWy_4

	nop

	:l_tkqPaTCCgeAZxniy_1
    const/16 p0, 0x2a

	goto/32 :l_pGyXkySjEzBjoodo_2

	nop

	:l_YPIDMpRMfwdtKYJs_7
	goto/32 :before_first_instruction

	:l_VuGTkkGdLFFZsuWy_4
    add-int p3, p2, p1

	goto/32 :l_cKnHhKpMQgDGLgfv_5

	nop

	:l_yYsOrtDntKKlJusy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkqPaTCCgeAZxniy_1

	nop

	:l_pGyXkySjEzBjoodo_2
    const/16 p1, 0xd2

	goto/32 :l_gCEHoUfDUncsfuRA_3

	nop

	:l_cKnHhKpMQgDGLgfv_5
    int-to-double p0, p3

	goto/32 :l_iJdrtzkttjaliWzl_6

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations()V
    .locals 0

	goto/32 :l_khIXPPWVSKUetQvP_0

	nop

	:l_wVHqOruaYiTmRuBp_2
	goto/32 :before_first_instruction

	:l_khIXPPWVSKUetQvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGIXmgOLuTnPlUNc_1

	nop

	:l_hGIXmgOLuTnPlUNc_1
    return-void

	:after_last_instruction

	goto/32 :l_wVHqOruaYiTmRuBp_2

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;CBFS)V
    .locals 0

	goto/32 :l_NMjHItMMMEiDGVdz_0

	nop

	:l_RRLGkmeEVXPeHgXL_3
    mul-int p2, p0, p1

	goto/32 :l_jJNdKdtlzsmiSddB_4

	nop

	:l_zMOkIEaViXRcjcVO_5
    int-to-double p0, p3

	goto/32 :l_NHTIqeXaksSHgYYr_6

	nop

	:l_qAUaVyqQcUVduybt_1
    const/16 p0, 0x2a

	goto/32 :l_WmTnMKrXrnVIeIeE_2

	nop

	:l_NMjHItMMMEiDGVdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAUaVyqQcUVduybt_1

	nop

	:l_NHTIqeXaksSHgYYr_6
    return-void

	:after_last_instruction

	goto/32 :l_QFbfXehftkJnNjCd_7

	nop

	:l_WmTnMKrXrnVIeIeE_2
    const/16 p1, 0xd2

	goto/32 :l_RRLGkmeEVXPeHgXL_3

	nop

	:l_QFbfXehftkJnNjCd_7
	goto/32 :before_first_instruction

	:l_jJNdKdtlzsmiSddB_4
    add-int p3, p2, p1

	goto/32 :l_zMOkIEaViXRcjcVO_5

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;FBCS)V
    .locals 0

	goto/32 :l_UMtZFDRdRPltmDUh_0

	nop

	:l_QaUNjoKgsiTJXUXG_5
    int-to-double p0, p3

	goto/32 :l_TAmaBJUMqVsAOAXo_6

	nop

	:l_WwFIKhRfulmmgRum_1
    const/16 p0, 0x2a

	goto/32 :l_gyauvIJxIwFzCTvd_2

	nop

	:l_UMtZFDRdRPltmDUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwFIKhRfulmmgRum_1

	nop

	:l_gyauvIJxIwFzCTvd_2
    const/16 p1, 0xd2

	goto/32 :l_PuIVhyKHFGbAQZdf_3

	nop

	:l_TAmaBJUMqVsAOAXo_6
    return-void

	:after_last_instruction

	goto/32 :l_mKzZkRZouqXaIkhG_7

	nop

	:l_mKzZkRZouqXaIkhG_7
	goto/32 :before_first_instruction

	:l_EWcTSXfKhnforJPg_4
    add-int p3, p2, p1

	goto/32 :l_QaUNjoKgsiTJXUXG_5

	nop

	:l_PuIVhyKHFGbAQZdf_3
    mul-int p2, p0, p1

	goto/32 :l_EWcTSXfKhnforJPg_4

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;SFBC)V
    .locals 0

	goto/32 :l_ImTFsxsinGynoEue_0

	nop

	:l_TNddobVZINUMDGOy_3
    mul-int p2, p0, p1

	goto/32 :l_AwfIUPPTLUNjFvZT_4

	nop

	:l_ImTFsxsinGynoEue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltHLRChaRTwqpNrR_1

	nop

	:l_ENwnpcMDCBhMtmtN_2
    const/16 p1, 0xd2

	goto/32 :l_TNddobVZINUMDGOy_3

	nop

	:l_AwfIUPPTLUNjFvZT_4
    add-int p3, p2, p1

	goto/32 :l_KhNcfcTqrdDHPzSi_5

	nop

	:l_UAwPShNJufEXSZIh_7
	goto/32 :before_first_instruction

	:l_wrfZBruWjaAtGYwo_6
    return-void

	:after_last_instruction

	goto/32 :l_UAwPShNJufEXSZIh_7

	nop

	:l_KhNcfcTqrdDHPzSi_5
    int-to-double p0, p3

	goto/32 :l_wrfZBruWjaAtGYwo_6

	nop

	:l_ltHLRChaRTwqpNrR_1
    const/16 p0, 0x2a

	goto/32 :l_ENwnpcMDCBhMtmtN_2

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z
    .locals 1

	goto/32 :l_gawWUEtDVLdNLHtQ_0

	nop

	:l_ssfVGEBXCAMrlpuD_3
    return v0

	:after_last_instruction

	goto/32 :l_KVLWFNewiyfcUwNI_4

	nop

	:l_EjQYuUcBsOTYYmVz_1
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_PFyrfSzNSYNxIuYw_2

	nop

	:l_PFyrfSzNSYNxIuYw_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_ssfVGEBXCAMrlpuD_3

	nop

	:l_KVLWFNewiyfcUwNI_4
	goto/32 :before_first_instruction

	:l_gawWUEtDVLdNLHtQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isMissing"    # Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 66
	goto/32 :l_EjQYuUcBsOTYYmVz_1

	nop

.end method

.method public static final throwMissingMainDispatcherException(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_nKSVfSlaHnbstvYm_0

	nop

	:l_ABSJmFSGHLwZvOpu_2
    const/16 p1, 0xd2

	goto/32 :l_nDQYSMSpfRjtXyXU_3

	nop

	:l_ENLdcTEObIeBZAMn_7
	goto/32 :before_first_instruction

	:l_fiOdkIsgjVuRzdAE_4
    add-int p3, p2, p1

	goto/32 :l_JwsERIxcUdyewHqO_5

	nop

	:l_JwsERIxcUdyewHqO_5
    int-to-double p0, p3

	goto/32 :l_mSFYKhCISyWbmswo_6

	nop

	:l_TEvVjABPXGunwinW_1
    const/16 p0, 0x2a

	goto/32 :l_ABSJmFSGHLwZvOpu_2

	nop

	:l_nKSVfSlaHnbstvYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEvVjABPXGunwinW_1

	nop

	:l_nDQYSMSpfRjtXyXU_3
    mul-int p2, p0, p1

	goto/32 :l_fiOdkIsgjVuRzdAE_4

	nop

	:l_mSFYKhCISyWbmswo_6
    return-void

	:after_last_instruction

	goto/32 :l_ENLdcTEObIeBZAMn_7

	nop

.end method

.method public static final throwMissingMainDispatcherException(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_RrFCBbhFfluXOaAj_0

	nop

	:l_mTQaZDAEQNQRtTTf_2
    const/16 p1, 0xd2

	goto/32 :l_cKMuBPvRzeHDOJtP_3

	nop

	:l_zJWdBWErTgjMEQOF_6
    return-void

	:after_last_instruction

	goto/32 :l_LKByQoCQRHDFBkef_7

	nop

	:l_LKByQoCQRHDFBkef_7
	goto/32 :before_first_instruction

	:l_HVJnTpzRRACmdKVf_5
    int-to-double p0, p3

	goto/32 :l_zJWdBWErTgjMEQOF_6

	nop

	:l_WAKgJFPHSvXSdYAM_1
    const/16 p0, 0x2a

	goto/32 :l_mTQaZDAEQNQRtTTf_2

	nop

	:l_YbciSDoYvcQPjQiO_4
    add-int p3, p2, p1

	goto/32 :l_HVJnTpzRRACmdKVf_5

	nop

	:l_cKMuBPvRzeHDOJtP_3
    mul-int p2, p0, p1

	goto/32 :l_YbciSDoYvcQPjQiO_4

	nop

	:l_RrFCBbhFfluXOaAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAKgJFPHSvXSdYAM_1

	nop

.end method

.method public static final throwMissingMainDispatcherException(BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_VthLdQOuDkcwRpIo_0

	nop

	:l_GCfvwfoKfccvfrXk_4
    add-int p3, p2, p1

	goto/32 :l_EAhVilFRZDZYcJLk_5

	nop

	:l_VthLdQOuDkcwRpIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NByZBGluldBcvZia_1

	nop

	:l_euEPXwHTKnwdfSnD_6
    return-void

	:after_last_instruction

	goto/32 :l_NTonfpUElvhdtYGA_7

	nop

	:l_qNDzeApHGOiRhOZw_2
    const/16 p1, 0xd2

	goto/32 :l_UIYvYjzEDIJAvTtg_3

	nop

	:l_NByZBGluldBcvZia_1
    const/16 p0, 0x2a

	goto/32 :l_qNDzeApHGOiRhOZw_2

	nop

	:l_UIYvYjzEDIJAvTtg_3
    mul-int p2, p0, p1

	goto/32 :l_GCfvwfoKfccvfrXk_4

	nop

	:l_EAhVilFRZDZYcJLk_5
    int-to-double p0, p3

	goto/32 :l_euEPXwHTKnwdfSnD_6

	nop

	:l_NTonfpUElvhdtYGA_7
	goto/32 :before_first_instruction

.end method

.method public static final throwMissingMainDispatcherException()Ljava/lang/Void;
    .locals 2

	goto/32 :l_sZiNOWDWRYmUBsQQ_0

	nop

	:l_sZiNOWDWRYmUBsQQ_0
	const v0, 27
	goto/32 :l_sORYkmtSxvkoDXzH_1

	nop

	:l_DxFWbSTvbINmDPjG_4
	if-lez v0, :gl_BDxMFVhPWNJFwzsK

	goto/32 :HOwuJnOutVgBziMI

	:gl_BDxMFVhPWNJFwzsK	goto/32 :l_eNrTzfaCzsWYfdfj_5

	nop

	:l_EwoEdZLloHYKtkaP_8
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

	goto/32 :l_UchugBReLtAgsVEK_9

	nop

	:l_CFbFUlynMoVWpKtl_10
    throw v0

	:after_last_instruction

	goto/32 :l_FTAXoxIHwqipriGq_11

	nop

	:l_JqYMHwEvUrFJFghN_12
	goto/32 :hdgMCBSJHRbdlzrY
	:l_FTAXoxIHwqipriGq_11
	goto/32 :before_first_instruction

	:ezcdzqwATxviCpER
	goto/32 :l_JqYMHwEvUrFJFghN_12

	nop

	:l_jbGuXXhqMogacqKG_2
	add-int v0, v0, v1
	goto/32 :l_nRycwKPHGKuudxGq_3

	nop

	:l_UchugBReLtAgsVEK_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CFbFUlynMoVWpKtl_10

	nop

	:l_IFOJFJuZOpQteSFP_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    nop

    .line 81
	goto/32 :l_EwoEdZLloHYKtkaP_8

	nop

	:l_nRycwKPHGKuudxGq_3
	rem-int v0, v0, v1
	goto/32 :l_DxFWbSTvbINmDPjG_4

	nop

	:l_eNrTzfaCzsWYfdfj_5
	goto/32 :ezcdzqwATxviCpER
	:HOwuJnOutVgBziMI
	:hdgMCBSJHRbdlzrY

	goto/32 :l_UIFHhClPzKTrpRNa_6

	nop

	:l_UIFHhClPzKTrpRNa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_IFOJFJuZOpQteSFP_7

	nop

	:l_sORYkmtSxvkoDXzH_1
	const v1, 23
	goto/32 :l_jbGuXXhqMogacqKG_2

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;FBCZ)V
    .locals 0

	goto/32 :l_kksrcARtrAeqlDSY_0

	nop

	:l_YvwnMGlHOsVpJOow_5
    int-to-double p0, p3

	goto/32 :l_eMPNljPLAywqwZyl_6

	nop

	:l_vOUnGliJVLBBpDYC_4
    add-int p3, p2, p1

	goto/32 :l_YvwnMGlHOsVpJOow_5

	nop

	:l_poBRNhmPOZkKLFBq_1
    const/16 p0, 0x2a

	goto/32 :l_tUfoznxKirddECFx_2

	nop

	:l_kksrcARtrAeqlDSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_poBRNhmPOZkKLFBq_1

	nop

	:l_tUfoznxKirddECFx_2
    const/16 p1, 0xd2

	goto/32 :l_kvQTamieBGstRyQT_3

	nop

	:l_eMPNljPLAywqwZyl_6
    return-void

	:after_last_instruction

	goto/32 :l_tdMZkKIZrDHibcYb_7

	nop

	:l_kvQTamieBGstRyQT_3
    mul-int p2, p0, p1

	goto/32 :l_vOUnGliJVLBBpDYC_4

	nop

	:l_tdMZkKIZrDHibcYb_7
	goto/32 :before_first_instruction

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;BFCZ)V
    .locals 0

	goto/32 :l_utmrzdoapsgSfxMt_0

	nop

	:l_ZbVqTjlGSIqIpaNs_5
    int-to-double p0, p3

	goto/32 :l_auzRYkQEBtLpKrsw_6

	nop

	:l_wrTIZkxfZUzhIuJn_7
	goto/32 :before_first_instruction

	:l_iEsErFouJvQyZCfz_4
    add-int p3, p2, p1

	goto/32 :l_ZbVqTjlGSIqIpaNs_5

	nop

	:l_rYLCMKTgSxZHasEm_2
    const/16 p1, 0xd2

	goto/32 :l_foxuSEnUjcZZAdmN_3

	nop

	:l_auzRYkQEBtLpKrsw_6
    return-void

	:after_last_instruction

	goto/32 :l_wrTIZkxfZUzhIuJn_7

	nop

	:l_foxuSEnUjcZZAdmN_3
    mul-int p2, p0, p1

	goto/32 :l_iEsErFouJvQyZCfz_4

	nop

	:l_vDOjJSxpbwLwAaUY_1
    const/16 p0, 0x2a

	goto/32 :l_rYLCMKTgSxZHasEm_2

	nop

	:l_utmrzdoapsgSfxMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDOjJSxpbwLwAaUY_1

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;BCZF)V
    .locals 0

	goto/32 :l_qGgDHWQwoScvPSrP_0

	nop

	:l_cRWWZJFMCHAPTIhY_3
    mul-int p2, p0, p1

	goto/32 :l_OkMbXLzXSDAVtlCM_4

	nop

	:l_OkMbXLzXSDAVtlCM_4
    add-int p3, p2, p1

	goto/32 :l_oeCRzdVVWUInnNiE_5

	nop

	:l_qGgDHWQwoScvPSrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kFtxmFMckmdCdxCa_1

	nop

	:l_nPPkLSQGFVeRtgNE_7
	goto/32 :before_first_instruction

	:l_heMjqaXEVdUrUXGn_6
    return-void

	:after_last_instruction

	goto/32 :l_nPPkLSQGFVeRtgNE_7

	nop

	:l_kFtxmFMckmdCdxCa_1
    const/16 p0, 0x2a

	goto/32 :l_qLKOLLkwBqRQYykX_2

	nop

	:l_oeCRzdVVWUInnNiE_5
    int-to-double p0, p3

	goto/32 :l_heMjqaXEVdUrUXGn_6

	nop

	:l_qLKOLLkwBqRQYykX_2
    const/16 p1, 0xd2

	goto/32 :l_cRWWZJFMCHAPTIhY_3

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 2

	goto/32 :l_ENoNjHSNhwRRskxv_0

	nop

	:l_DhEBvHeJnMqdUOhy_7
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_KCNtUCoNaVTOPRFs_8

	nop

	:l_UODwnoABntFbeyHc_13
	goto/32 :before_first_instruction

	:ufvfjmAqFMdpYsFV
	goto/32 :l_khnrvgQJfkFDFTXZ_14

	nop

	:l_ecqkVCHaWlFCSgEB_1
	const v1, 5
	goto/32 :l_UhwCToBsasBQbsNe_2

	nop

	:l_oLPurXPSsOlXwbYM_4
	if-lez v0, :gl_gDRCUTaQBSwBSFwp

	goto/32 :rKFpyKaqiSQPBbfu

	:gl_gDRCUTaQBSwBSFwp	goto/32 :l_EWHTolUvBZNBcftE_5

	nop

	:l_ouaTPuVGIsEOmhXq_3
	rem-int v0, v0, v1
	goto/32 :l_oLPurXPSsOlXwbYM_4

	nop

	:l_zYAFKzSAsUPDSUCA_12
    return-object v0

	:after_last_instruction

	goto/32 :l_UODwnoABntFbeyHc_13

	nop

	:l_EKNkQUQrYOIBavZi_10
    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_GWBwhecFXLaGrbiq_11

	nop

	:l_khnrvgQJfkFDFTXZ_14
	goto/32 :PGPgepDjbCVKkLTa
	:l_EWHTolUvBZNBcftE_5
	goto/32 :ufvfjmAqFMdpYsFV
	:rKFpyKaqiSQPBbfu
	:PGPgepDjbCVKkLTa

	goto/32 :l_rHbmcsZinhoFZFJF_6

	nop

	:l_rHbmcsZinhoFZFJF_6
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

	goto/32 :l_DhEBvHeJnMqdUOhy_7

	nop

	:l_edhOMSMcriaRvIiy_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v1

	goto/32 :l_EKNkQUQrYOIBavZi_10

	nop

	:l_KCNtUCoNaVTOPRFs_8
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_edhOMSMcriaRvIiy_9

	nop

	:l_UhwCToBsasBQbsNe_2
	add-int v0, v0, v1
	goto/32 :l_ouaTPuVGIsEOmhXq_3

	nop

	:l_ENoNjHSNhwRRskxv_0
	const v0, 6
	goto/32 :l_ecqkVCHaWlFCSgEB_1

	nop

	:l_GWBwhecFXLaGrbiq_11
    move-object v0, v1

    .line 60
    .end local v0    # "cause":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_zYAFKzSAsUPDSUCA_12

	nop

.end method
