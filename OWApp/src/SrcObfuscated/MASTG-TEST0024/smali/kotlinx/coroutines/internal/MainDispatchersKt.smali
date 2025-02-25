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

	goto/32 :l_TtirbBrxTgKYsfXI_0

	nop

	:l_TtirbBrxTgKYsfXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_FLzTBmiGhVJZZDtn_1

	nop

	:l_FLzTBmiGhVJZZDtn_1
    const/4 v0, 0x1

	goto/32 :l_qfIfzOKlygCFDYkM_2

	nop

	:l_qfIfzOKlygCFDYkM_2
    sput-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_DEMSDICEwfpnpwho_3

	nop

	:l_OCpmYDOpEMpMbZCy_4
	goto/32 :before_first_instruction

	:l_DEMSDICEwfpnpwho_3
    return-void

	:after_last_instruction

	goto/32 :l_OCpmYDOpEMpMbZCy_4

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_AivETNcCVRTbrHDE_0

	nop

	:l_VCBEmbdrhtdRvznF_3
    mul-int p2, p0, p1

	goto/32 :l_YobIiUkJMkuECVqF_4

	nop

	:l_gVcmCbmhtPokoszw_6
    return-void

	:after_last_instruction

	goto/32 :l_LrIDrYpmKNJQbYed_7

	nop

	:l_JulThqTXncEQFNRI_1
    const/16 p0, 0x2a

	goto/32 :l_tyfAbbNFRmVsoUBj_2

	nop

	:l_YobIiUkJMkuECVqF_4
    add-int p3, p2, p1

	goto/32 :l_nzgIhqUtjnRKleGC_5

	nop

	:l_AivETNcCVRTbrHDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JulThqTXncEQFNRI_1

	nop

	:l_nzgIhqUtjnRKleGC_5
    int-to-double p0, p3

	goto/32 :l_gVcmCbmhtPokoszw_6

	nop

	:l_LrIDrYpmKNJQbYed_7
	goto/32 :before_first_instruction

	:l_tyfAbbNFRmVsoUBj_2
    const/16 p1, 0xd2

	goto/32 :l_VCBEmbdrhtdRvznF_3

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_vfblByvBFntAFGNM_0

	nop

	:l_tpaGrVGZpdxGLzVC_6
    return-void

	:after_last_instruction

	goto/32 :l_aMhofWPjEyJzuMgP_7

	nop

	:l_vfblByvBFntAFGNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrvFoJSmCjqNkoIV_1

	nop

	:l_VUQtpcFfjLnLiBAe_4
    add-int p3, p2, p1

	goto/32 :l_bJJiHGdFUWNeoBSw_5

	nop

	:l_zUhxFaWMnoczoRJB_2
    const/16 p1, 0xd2

	goto/32 :l_GrkIFTpSDtBBiUry_3

	nop

	:l_wrvFoJSmCjqNkoIV_1
    const/16 p0, 0x2a

	goto/32 :l_zUhxFaWMnoczoRJB_2

	nop

	:l_aMhofWPjEyJzuMgP_7
	goto/32 :before_first_instruction

	:l_bJJiHGdFUWNeoBSw_5
    int-to-double p0, p3

	goto/32 :l_tpaGrVGZpdxGLzVC_6

	nop

	:l_GrkIFTpSDtBBiUry_3
    mul-int p2, p0, p1

	goto/32 :l_VUQtpcFfjLnLiBAe_4

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_MUVXujPTVLizqsIC_0

	nop

	:l_MUVXujPTVLizqsIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwNhyxDiyEaIJbyP_1

	nop

	:l_zZclIJziftXIQMkK_2
    const/16 p1, 0xd2

	goto/32 :l_nsAWVFLFHPtCEbjC_3

	nop

	:l_gwNhyxDiyEaIJbyP_1
    const/16 p0, 0x2a

	goto/32 :l_zZclIJziftXIQMkK_2

	nop

	:l_DGJohyPuhWnfABKp_7
	goto/32 :before_first_instruction

	:l_hUAmKZTUKJouPVrG_6
    return-void

	:after_last_instruction

	goto/32 :l_DGJohyPuhWnfABKp_7

	nop

	:l_nsAWVFLFHPtCEbjC_3
    mul-int p2, p0, p1

	goto/32 :l_VdwRgASFAgAjpEpi_4

	nop

	:l_sJBOgPueZYSyAeZh_5
    int-to-double p0, p3

	goto/32 :l_hUAmKZTUKJouPVrG_6

	nop

	:l_VdwRgASFAgAjpEpi_4
    add-int p3, p2, p1

	goto/32 :l_sJBOgPueZYSyAeZh_5

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 2

	goto/32 :l_jiZXbFwpPWdyxMwl_0

	nop

	:l_HhtlwHoejZTmVDNo_20
	goto/32 :before_first_instruction

	:tGAMfTdjHoXiMgrb
	goto/32 :l_whCekPOMSzphqQYT_21

	nop

	:l_yipQWWgkmkZBHTcG_13
    move-object v0, p0

    .line 138
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_dsVtghZklxyohRIh_14

	nop

	:l_IztrMoeiADyZmiUw_3
	rem-int v0, v0, v1
	goto/32 :l_OivbqjAXSXFstWYj_4

	nop

	:l_yrCwRQWAKzDLUCIl_5
	goto/32 :tGAMfTdjHoXiMgrb
	:cvLGbIvVGzESiUar
	:MwXFFqvnzrGBkRbv

	goto/32 :l_IPwYBpAVnTQdHzdA_6

	nop

	:l_IuahThWChsNmyIoU_9
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_OHkgkPcZSRZAMrIv_10

	nop

	:l_FGXlxoBKttibIeUu_15
    throw v0

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
    :cond_1
	goto/32 :l_RIudoacZbZzzNlfV_16

	nop

	:l_svYKgWhbmEAKJgMA_19
    throw v0

	:after_last_instruction

	goto/32 :l_HhtlwHoejZTmVDNo_20

	nop

	:l_CjYLIYwNOhizlCrM_8
	if-nez v0, :gl_PCCVvWBWPBvkNSHR

	goto/32 :cond_0

	:gl_PCCVvWBWPBvkNSHR
	goto/32 :l_IuahThWChsNmyIoU_9

	nop

	:l_QbTfsXEZWhcBMcsp_12
	if-nez p0, :gl_bNlheILSuTfIowjX

	goto/32 :cond_1

	:gl_bNlheILSuTfIowjX
	goto/32 :l_yipQWWgkmkZBHTcG_13

	nop

	:l_jiZXbFwpPWdyxMwl_0
	const v0, 19
	goto/32 :l_GZDNKvilBhLxpibu_1

	nop

	:l_gYgnBIJmOqWifCIa_18
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_svYKgWhbmEAKJgMA_19

	nop

	:l_OivbqjAXSXFstWYj_4
	if-lez v0, :gl_HEWrmWwvfcvvFjSC

	goto/32 :cvLGbIvVGzESiUar

	:gl_HEWrmWwvfcvvFjSC	goto/32 :l_yrCwRQWAKzDLUCIl_5

	nop

	:l_whCekPOMSzphqQYT_21
	goto/32 :MwXFFqvnzrGBkRbv
	:l_uOafqrSCiwWYbqKa_11
    return-object v0

    :cond_0
	goto/32 :l_QbTfsXEZWhcBMcsp_12

	nop

	:l_IPwYBpAVnTQdHzdA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cause"    # Ljava/lang/Throwable;
    .param p1, "errorHint"    # Ljava/lang/String;

    .line 77
	goto/32 :l_kaRrRplppovuVGzp_7

	nop

	:l_kaRrRplppovuVGzp_7
    sget-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_CjYLIYwNOhizlCrM_8

	nop

	:l_GZDNKvilBhLxpibu_1
	const v1, 31
	goto/32 :l_GbQPoJbfebdVOKBn_2

	nop

	:l_RIudoacZbZzzNlfV_16
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_MkzFnjYpWjMoUkgc_17

	nop

	:l_dsVtghZklxyohRIh_14
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
	goto/32 :l_FGXlxoBKttibIeUu_15

	nop

	:l_MkzFnjYpWjMoUkgc_17
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_gYgnBIJmOqWifCIa_18

	nop

	:l_OHkgkPcZSRZAMrIv_10
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
	goto/32 :l_uOafqrSCiwWYbqKa_11

	nop

	:l_GbQPoJbfebdVOKBn_2
	add-int v0, v0, v1
	goto/32 :l_IztrMoeiADyZmiUw_3

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_fJLeAmGVZFwyIsvn_0

	nop

	:l_fJLeAmGVZFwyIsvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjcNFAoKnOMJwxQZ_1

	nop

	:l_OwPZHQDAEzURyKmf_7
	goto/32 :before_first_instruction

	:l_LjcNFAoKnOMJwxQZ_1
    const/16 p0, 0x2a

	goto/32 :l_BoUQjZbLSFfTGHdo_2

	nop

	:l_rQwqFbRXWXacqpHT_3
    mul-int p2, p0, p1

	goto/32 :l_YvUoEeVVvtzpJute_4

	nop

	:l_BQkBuxCANNvZCngV_5
    int-to-double p0, p3

	goto/32 :l_lwqqNlLsKklSIkCt_6

	nop

	:l_YvUoEeVVvtzpJute_4
    add-int p3, p2, p1

	goto/32 :l_BQkBuxCANNvZCngV_5

	nop

	:l_lwqqNlLsKklSIkCt_6
    return-void

	:after_last_instruction

	goto/32 :l_OwPZHQDAEzURyKmf_7

	nop

	:l_BoUQjZbLSFfTGHdo_2
    const/16 p1, 0xd2

	goto/32 :l_rQwqFbRXWXacqpHT_3

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_YUUyVRzZETwpTHVO_0

	nop

	:l_GzlOukDsGLnkBhLZ_7
	goto/32 :before_first_instruction

	:l_EpeWLFkveGtuJrsI_1
    const/16 p0, 0x2a

	goto/32 :l_ZFNIyGucXfnxsOim_2

	nop

	:l_YUUyVRzZETwpTHVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EpeWLFkveGtuJrsI_1

	nop

	:l_ZFNIyGucXfnxsOim_2
    const/16 p1, 0xd2

	goto/32 :l_SwCGkfJgbzCPNSXo_3

	nop

	:l_UDwBfSuuDfjszUwK_6
    return-void

	:after_last_instruction

	goto/32 :l_GzlOukDsGLnkBhLZ_7

	nop

	:l_WnkpDaMLYgGarKoH_4
    add-int p3, p2, p1

	goto/32 :l_EHEzqCMzyGgDaeIN_5

	nop

	:l_SwCGkfJgbzCPNSXo_3
    mul-int p2, p0, p1

	goto/32 :l_WnkpDaMLYgGarKoH_4

	nop

	:l_EHEzqCMzyGgDaeIN_5
    int-to-double p0, p3

	goto/32 :l_UDwBfSuuDfjszUwK_6

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_YkQKYlPkWtpFYbvT_0

	nop

	:l_XTSCtZWKqwZSUvdE_6
    return-void

	:after_last_instruction

	goto/32 :l_gpcNhMbvuQSIOrEg_7

	nop

	:l_pBNlCTdmbtaXUrSD_5
    int-to-double p0, p3

	goto/32 :l_XTSCtZWKqwZSUvdE_6

	nop

	:l_gpcNhMbvuQSIOrEg_7
	goto/32 :before_first_instruction

	:l_uOPUtGtFXkAujubL_4
    add-int p3, p2, p1

	goto/32 :l_pBNlCTdmbtaXUrSD_5

	nop

	:l_BoOUWnBbpLKIbZxs_2
    const/16 p1, 0xd2

	goto/32 :l_LTujigHembBMcKTY_3

	nop

	:l_eHmaVaapNgjZXLKf_1
    const/16 p0, 0x2a

	goto/32 :l_BoOUWnBbpLKIbZxs_2

	nop

	:l_YkQKYlPkWtpFYbvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHmaVaapNgjZXLKf_1

	nop

	:l_LTujigHembBMcKTY_3
    mul-int p2, p0, p1

	goto/32 :l_uOPUtGtFXkAujubL_4

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 1

	goto/32 :l_zYrjgIKHgxLxhLbB_0

	nop

	:l_DqMGKcRNMXcnaqNA_10
	goto/32 :before_first_instruction

	:l_LPgfVCnvfecdxZuy_4
    move-object p0, v0

    :cond_0
	goto/32 :l_TZZuKApWEGyjncli_5

	nop

	:l_zYrjgIKHgxLxhLbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_WPTDlKnYjJCNJWiT_1

	nop

	:l_weJhuQrZeZgGeOYk_6
	if-nez p2, :gl_FkwlMVddfnkCkAcC

	goto/32 :cond_1

	:gl_FkwlMVddfnkCkAcC
	goto/32 :l_kRjYQLkNaoPCYWwX_7

	nop

	:l_TZZuKApWEGyjncli_5
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_weJhuQrZeZgGeOYk_6

	nop

	:l_PIlLKXfIdEnXhYnA_2
    const/4 v0, 0x0

	goto/32 :l_JiSyPCZwZGsoskAe_3

	nop

	:l_WPTDlKnYjJCNJWiT_1
    and-int/lit8 p3, p2, 0x1

	goto/32 :l_PIlLKXfIdEnXhYnA_2

	nop

	:l_oDDtLFDJXehuMDqQ_9
    return-object p0

	:after_last_instruction

	goto/32 :l_DqMGKcRNMXcnaqNA_10

	nop

	:l_JiSyPCZwZGsoskAe_3
	if-nez p3, :gl_lMlOuWckswfsMEqd

	goto/32 :cond_0

	:gl_lMlOuWckswfsMEqd
	goto/32 :l_LPgfVCnvfecdxZuy_4

	nop

	:l_gUfzHhZWpYYiBUHr_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object p0

	goto/32 :l_oDDtLFDJXehuMDqQ_9

	nop

	:l_kRjYQLkNaoPCYWwX_7
    move-object p1, v0

    :cond_1
	goto/32 :l_gUfzHhZWpYYiBUHr_8

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_zKqRzpZakjVrSrNE_0

	nop

	:l_zKqRzpZakjVrSrNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozrKyJgpoKnNIIeb_1

	nop

	:l_HFNmkxABGsKHhnse_4
    add-int p3, p2, p1

	goto/32 :l_GIPezwWrtjIXehFb_5

	nop

	:l_GIPezwWrtjIXehFb_5
    int-to-double p0, p3

	goto/32 :l_FfABlZHdEtwwkrTu_6

	nop

	:l_OODHsiMelmeHgmmD_3
    mul-int p2, p0, p1

	goto/32 :l_HFNmkxABGsKHhnse_4

	nop

	:l_ozrKyJgpoKnNIIeb_1
    const/16 p0, 0x2a

	goto/32 :l_fCkjxtyWVFyTKiNd_2

	nop

	:l_fCkjxtyWVFyTKiNd_2
    const/16 p1, 0xd2

	goto/32 :l_OODHsiMelmeHgmmD_3

	nop

	:l_FfABlZHdEtwwkrTu_6
    return-void

	:after_last_instruction

	goto/32 :l_loXKCovIgIHkIJJm_7

	nop

	:l_loXKCovIgIHkIJJm_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_rPZuJDYFJlwAfWyY_0

	nop

	:l_EHoUfDUncsfuRAVu_4
    add-int p3, p2, p1

	goto/32 :l_GTkkGdLFFZsuWycK_5

	nop

	:l_sOrtDntKKlJusytk_1
    const/16 p0, 0x2a

	goto/32 :l_qPaTCCgeAZxniypG_2

	nop

	:l_rPZuJDYFJlwAfWyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOrtDntKKlJusytk_1

	nop

	:l_nHhKpMQgDGLgfviJ_6
    return-void

	:after_last_instruction

	goto/32 :l_drtzkttjaliWzlYP_7

	nop

	:l_yXkySjEzBjoodogC_3
    mul-int p2, p0, p1

	goto/32 :l_EHoUfDUncsfuRAVu_4

	nop

	:l_qPaTCCgeAZxniypG_2
    const/16 p1, 0xd2

	goto/32 :l_yXkySjEzBjoodogC_3

	nop

	:l_GTkkGdLFFZsuWycK_5
    int-to-double p0, p3

	goto/32 :l_nHhKpMQgDGLgfviJ_6

	nop

	:l_drtzkttjaliWzlYP_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_IDMpRMfwdtKYJskh_0

	nop

	:l_IDMpRMfwdtKYJskh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXPPWVSKUetQvPhG_1

	nop

	:l_LGkmeEVXPeHgXLjJ_7
	goto/32 :before_first_instruction

	:l_UaVyqQcUVduybtWm_5
    int-to-double p0, p3

	goto/32 :l_TnMKrXrnVIeIeERR_6

	nop

	:l_TnMKrXrnVIeIeERR_6
    return-void

	:after_last_instruction

	goto/32 :l_LGkmeEVXPeHgXLjJ_7

	nop

	:l_HqOruaYiTmRuBpNM_3
    mul-int p2, p0, p1

	goto/32 :l_jHItMMMEiDGVdzqA_4

	nop

	:l_IXmgOLuTnPlUNcwV_2
    const/16 p1, 0xd2

	goto/32 :l_HqOruaYiTmRuBpNM_3

	nop

	:l_IXPPWVSKUetQvPhG_1
    const/16 p0, 0x2a

	goto/32 :l_IXmgOLuTnPlUNcwV_2

	nop

	:l_jHItMMMEiDGVdzqA_4
    add-int p3, p2, p1

	goto/32 :l_UaVyqQcUVduybtWm_5

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations()V
    .locals 0

	goto/32 :l_NdKdtlzsmiSddBzM_0

	nop

	:l_NdKdtlzsmiSddBzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkIEaViXRcjcVONH_1

	nop

	:l_OkIEaViXRcjcVONH_1
    return-void

	:after_last_instruction

	goto/32 :l_TIqeXaksSHgYYrQF_2

	nop

	:l_TIqeXaksSHgYYrQF_2
	goto/32 :before_first_instruction

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_bfXehftkJnNjCdUM_0

	nop

	:l_tZFDRdRPltmDUhWw_1
    const/16 p0, 0x2a

	goto/32 :l_FIKhRfulmmgRumgy_2

	nop

	:l_bfXehftkJnNjCdUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZFDRdRPltmDUhWw_1

	nop

	:l_IVhyKHFGbAQZdfEW_4
    add-int p3, p2, p1

	goto/32 :l_cTSXfKhnforJPgQa_5

	nop

	:l_UNjoKgsiTJXUXGTA_6
    return-void

	:after_last_instruction

	goto/32 :l_maBJUMqVsAOAXomK_7

	nop

	:l_auvIJxIwFzCTvdPu_3
    mul-int p2, p0, p1

	goto/32 :l_IVhyKHFGbAQZdfEW_4

	nop

	:l_cTSXfKhnforJPgQa_5
    int-to-double p0, p3

	goto/32 :l_UNjoKgsiTJXUXGTA_6

	nop

	:l_FIKhRfulmmgRumgy_2
    const/16 p1, 0xd2

	goto/32 :l_auvIJxIwFzCTvdPu_3

	nop

	:l_maBJUMqVsAOAXomK_7
	goto/32 :before_first_instruction

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_zZkRZouqXaIkhGIm_0

	nop

	:l_HLRChaRTwqpNrREN_2
    const/16 p1, 0xd2

	goto/32 :l_wnpcMDCBhMtmtNTN_3

	nop

	:l_fIUPPTLUNjFvZTKh_5
    int-to-double p0, p3

	goto/32 :l_NcfcTqrdDHPzSiwr_6

	nop

	:l_fZBruWjaAtGYwoUA_7
	goto/32 :before_first_instruction

	:l_ddobVZINUMDGOyAw_4
    add-int p3, p2, p1

	goto/32 :l_fIUPPTLUNjFvZTKh_5

	nop

	:l_NcfcTqrdDHPzSiwr_6
    return-void

	:after_last_instruction

	goto/32 :l_fZBruWjaAtGYwoUA_7

	nop

	:l_TFsxsinGynoEuelt_1
    const/16 p0, 0x2a

	goto/32 :l_HLRChaRTwqpNrREN_2

	nop

	:l_zZkRZouqXaIkhGIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFsxsinGynoEuelt_1

	nop

	:l_wnpcMDCBhMtmtNTN_3
    mul-int p2, p0, p1

	goto/32 :l_ddobVZINUMDGOyAw_4

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;CILjava/lang/String;B)V
    .locals 0

	goto/32 :l_wPShNJufEXSZIhga_0

	nop

	:l_wWUEtDVLdNLHtQEj_1
    const/16 p0, 0x2a

	goto/32 :l_QYuUcBsOTYYmVzPF_2

	nop

	:l_fVGEBXCAMrlpuDKV_4
    add-int p3, p2, p1

	goto/32 :l_LWFNewiyfcUwNInK_5

	nop

	:l_yrfSzNSYNxIuYwss_3
    mul-int p2, p0, p1

	goto/32 :l_fVGEBXCAMrlpuDKV_4

	nop

	:l_QYuUcBsOTYYmVzPF_2
    const/16 p1, 0xd2

	goto/32 :l_yrfSzNSYNxIuYwss_3

	nop

	:l_LWFNewiyfcUwNInK_5
    int-to-double p0, p3

	goto/32 :l_SVfSlaHnbstvYmTE_6

	nop

	:l_vVjABPXGunwinWAB_7
	goto/32 :before_first_instruction

	:l_wPShNJufEXSZIhga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWUEtDVLdNLHtQEj_1

	nop

	:l_SVfSlaHnbstvYmTE_6
    return-void

	:after_last_instruction

	goto/32 :l_vVjABPXGunwinWAB_7

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z
    .locals 1

	goto/32 :l_SJmFSGHLwZvOpunD_0

	nop

	:l_SJmFSGHLwZvOpunD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isMissing"    # Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 66
	goto/32 :l_QYSMSpfRjtXyXUfi_1

	nop

	:l_OdkIsgjVuRzdAEJw_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_sERIxcUdyewHqOmS_3

	nop

	:l_FYKhCISyWbmswoEN_4
	goto/32 :before_first_instruction

	:l_QYSMSpfRjtXyXUfi_1
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_OdkIsgjVuRzdAEJw_2

	nop

	:l_sERIxcUdyewHqOmS_3
    return v0

	:after_last_instruction

	goto/32 :l_FYKhCISyWbmswoEN_4

	nop

.end method

.method public static final throwMissingMainDispatcherException(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_LdcTEObIeBZAMnRr_0

	nop

	:l_LdcTEObIeBZAMnRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCBbhFfluXOaAjWA_1

	nop

	:l_FCBbhFfluXOaAjWA_1
    const/16 p0, 0x2a

	goto/32 :l_KgJFPHSvXSdYAMmT_2

	nop

	:l_JnTpzRRACmdKVfzJ_6
    return-void

	:after_last_instruction

	goto/32 :l_WdBWErTgjMEQOFLK_7

	nop

	:l_KgJFPHSvXSdYAMmT_2
    const/16 p1, 0xd2

	goto/32 :l_QaZDAEQNQRtTTfcK_3

	nop

	:l_MuBPvRzeHDOJtPYb_4
    add-int p3, p2, p1

	goto/32 :l_ciSDoYvcQPjQiOHV_5

	nop

	:l_WdBWErTgjMEQOFLK_7
	goto/32 :before_first_instruction

	:l_QaZDAEQNQRtTTfcK_3
    mul-int p2, p0, p1

	goto/32 :l_MuBPvRzeHDOJtPYb_4

	nop

	:l_ciSDoYvcQPjQiOHV_5
    int-to-double p0, p3

	goto/32 :l_JnTpzRRACmdKVfzJ_6

	nop

.end method

.method public static final throwMissingMainDispatcherException(ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_ByQoCQRHDFBkefVt_0

	nop

	:l_hLdQOuDkcwRpIoNB_1
    const/16 p0, 0x2a

	goto/32 :l_yZBGluldBcvZiaqN_2

	nop

	:l_hVilFRZDZYcJLkeu_6
    return-void

	:after_last_instruction

	goto/32 :l_EPXwHTKnwdfSnDNT_7

	nop

	:l_EPXwHTKnwdfSnDNT_7
	goto/32 :before_first_instruction

	:l_yZBGluldBcvZiaqN_2
    const/16 p1, 0xd2

	goto/32 :l_DzeApHGOiRhOZwUI_3

	nop

	:l_ByQoCQRHDFBkefVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLdQOuDkcwRpIoNB_1

	nop

	:l_YvYjzEDIJAvTtgGC_4
    add-int p3, p2, p1

	goto/32 :l_fvwfoKfccvfrXkEA_5

	nop

	:l_fvwfoKfccvfrXkEA_5
    int-to-double p0, p3

	goto/32 :l_hVilFRZDZYcJLkeu_6

	nop

	:l_DzeApHGOiRhOZwUI_3
    mul-int p2, p0, p1

	goto/32 :l_YvYjzEDIJAvTtgGC_4

	nop

.end method

.method public static final throwMissingMainDispatcherException(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_onfpUElvhdtYGAsZ_0

	nop

	:l_FWbSTvbINmDPjGBD_5
    int-to-double p0, p3

	goto/32 :l_xMFVhPWNJFwzsKeN_6

	nop

	:l_ycwKPHGKuudxGqDx_4
    add-int p3, p2, p1

	goto/32 :l_FWbSTvbINmDPjGBD_5

	nop

	:l_xMFVhPWNJFwzsKeN_6
    return-void

	:after_last_instruction

	goto/32 :l_rTzfaCzsWYfdfjUI_7

	nop

	:l_iNOWDWRYmUBsQQsO_1
    const/16 p0, 0x2a

	goto/32 :l_RYkmtSxvkoDXzHjb_2

	nop

	:l_RYkmtSxvkoDXzHjb_2
    const/16 p1, 0xd2

	goto/32 :l_GuXXhqMogacqKGnR_3

	nop

	:l_onfpUElvhdtYGAsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNOWDWRYmUBsQQsO_1

	nop

	:l_rTzfaCzsWYfdfjUI_7
	goto/32 :before_first_instruction

	:l_GuXXhqMogacqKGnR_3
    mul-int p2, p0, p1

	goto/32 :l_ycwKPHGKuudxGqDx_4

	nop

.end method

.method public static final throwMissingMainDispatcherException()Ljava/lang/Void;
    .locals 2

	goto/32 :l_FHhClPzKTrpRNaIF_0

	nop

	:l_oEdZLloHYKtkaPUc_2
	add-int v0, v0, v1
	goto/32 :l_hugBReLtAgsVEKCF_3

	nop

	:l_foznxKirddECFxkv_8
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

	goto/32 :l_QTamieBGstRyQTvO_9

	nop

	:l_wnMGlHOsVpJOoweM_11
	goto/32 :before_first_instruction

	:pdZvZeBfbIHcgLgG
	goto/32 :l_PNljPLAywqwZyltd_12

	nop

	:l_OJFJuZOpQteSFPEw_1
	const v1, 11
	goto/32 :l_oEdZLloHYKtkaPUc_2

	nop

	:l_QTamieBGstRyQTvO_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UnGliJVLBBpDYCYv_10

	nop

	:l_bFUlynMoVWpKtlFT_4
	if-lez v0, :gl_AXoxIHwqipriGqJq

	goto/32 :wuTDFRMZSlzmddvr

	:gl_AXoxIHwqipriGqJq	goto/32 :l_YMHwEvUrFJFghNkk_5

	nop

	:l_YMHwEvUrFJFghNkk_5
	goto/32 :pdZvZeBfbIHcgLgG
	:wuTDFRMZSlzmddvr
	:DAsTaDEcMwnUWpTu

	goto/32 :l_srcARtrAeqlDSYpo_6

	nop

	:l_srcARtrAeqlDSYpo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_BRNhmPOZkKLFBqtU_7

	nop

	:l_hugBReLtAgsVEKCF_3
	rem-int v0, v0, v1
	goto/32 :l_bFUlynMoVWpKtlFT_4

	nop

	:l_FHhClPzKTrpRNaIF_0
	const v0, 23
	goto/32 :l_OJFJuZOpQteSFPEw_1

	nop

	:l_PNljPLAywqwZyltd_12
	goto/32 :DAsTaDEcMwnUWpTu
	:l_UnGliJVLBBpDYCYv_10
    throw v0

	:after_last_instruction

	goto/32 :l_wnMGlHOsVpJOoweM_11

	nop

	:l_BRNhmPOZkKLFBqtU_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    nop

    .line 81
	goto/32 :l_foznxKirddECFxkv_8

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;CZIB)V
    .locals 0

	goto/32 :l_MZkKIZrDHibcYbut_0

	nop

	:l_zRYkQEBtLpKrswwr_7
	goto/32 :before_first_instruction

	:l_mrzdoapsgSfxMtvD_1
    const/16 p0, 0x2a

	goto/32 :l_OjJSxpbwLwAaUYrY_2

	nop

	:l_sErFouJvQyZCfzZb_5
    int-to-double p0, p3

	goto/32 :l_VqTjlGSIqIpaNsau_6

	nop

	:l_VqTjlGSIqIpaNsau_6
    return-void

	:after_last_instruction

	goto/32 :l_zRYkQEBtLpKrswwr_7

	nop

	:l_OjJSxpbwLwAaUYrY_2
    const/16 p1, 0xd2

	goto/32 :l_LCMKTgSxZHasEmfo_3

	nop

	:l_xuSEnUjcZZAdmNiE_4
    add-int p3, p2, p1

	goto/32 :l_sErFouJvQyZCfzZb_5

	nop

	:l_LCMKTgSxZHasEmfo_3
    mul-int p2, p0, p1

	goto/32 :l_xuSEnUjcZZAdmNiE_4

	nop

	:l_MZkKIZrDHibcYbut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrzdoapsgSfxMtvD_1

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;IBCZ)V
    .locals 0

	goto/32 :l_TIZkxfZUzhIuJnqG_0

	nop

	:l_CRzdVVWUInnNiEhe_6
    return-void

	:after_last_instruction

	goto/32 :l_MjqaXEVdUrUXGnnP_7

	nop

	:l_WWZJFMCHAPTIhYOk_4
    add-int p3, p2, p1

	goto/32 :l_MbXLzXSDAVtlCMoe_5

	nop

	:l_gDHWQwoScvPSrPkF_1
    const/16 p0, 0x2a

	goto/32 :l_txmFMckmdCdxCaqL_2

	nop

	:l_KOLLkwBqRQYykXcR_3
    mul-int p2, p0, p1

	goto/32 :l_WWZJFMCHAPTIhYOk_4

	nop

	:l_MbXLzXSDAVtlCMoe_5
    int-to-double p0, p3

	goto/32 :l_CRzdVVWUInnNiEhe_6

	nop

	:l_TIZkxfZUzhIuJnqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDHWQwoScvPSrPkF_1

	nop

	:l_txmFMckmdCdxCaqL_2
    const/16 p1, 0xd2

	goto/32 :l_KOLLkwBqRQYykXcR_3

	nop

	:l_MjqaXEVdUrUXGnnP_7
	goto/32 :before_first_instruction

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;ZICB)V
    .locals 0

	goto/32 :l_PkLSQGFVeRtgNEEN_0

	nop

	:l_PkLSQGFVeRtgNEEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNjHSNhwRRskxvec_1

	nop

	:l_aTPuVGIsEOmhXqoL_4
    add-int p3, p2, p1

	goto/32 :l_PurXPSsOlXwbYMgD_5

	nop

	:l_qkVCHaWlFCSgEBUh_2
    const/16 p1, 0xd2

	goto/32 :l_wCToBsasBQbsNeou_3

	nop

	:l_RCUTaQBSwBSFwpEW_6
    return-void

	:after_last_instruction

	goto/32 :l_HTolUvBZNBcftErH_7

	nop

	:l_HTolUvBZNBcftErH_7
	goto/32 :before_first_instruction

	:l_PurXPSsOlXwbYMgD_5
    int-to-double p0, p3

	goto/32 :l_RCUTaQBSwBSFwpEW_6

	nop

	:l_wCToBsasBQbsNeou_3
    mul-int p2, p0, p1

	goto/32 :l_aTPuVGIsEOmhXqoL_4

	nop

	:l_oNjHSNhwRRskxvec_1
    const/16 p0, 0x2a

	goto/32 :l_qkVCHaWlFCSgEBUh_2

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 2

	goto/32 :l_bmcsZinhoFZFJFDh_0

	nop

	:l_XtqgjHxLeUEziiAy_10
    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_MctzFuLwHiNedZgp_11

	nop

	:l_AFKzSAsUPDSUCAUO_5
	goto/32 :kroQcsilHNrkGgHi
	:eEAVvUfzjIbRoRwe
	:KMWKoRTyAaWWdixC

	goto/32 :l_DwnoABntFbeyHckh_6

	nop

	:l_ZvLfPZVQRWnjATfN_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v1

	goto/32 :l_XtqgjHxLeUEziiAy_10

	nop

	:l_RKqBvFDuDeqSTdGd_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WyAFJcpBKCRrxHlW_13

	nop

	:l_MctzFuLwHiNedZgp_11
    move-object v0, v1

    .line 60
    .end local v0    # "cause":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_RKqBvFDuDeqSTdGd_12

	nop

	:l_DwnoABntFbeyHckh_6
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

	goto/32 :l_nrvgQJfkFDFTXZkF_7

	nop

	:l_EBvHeJnMqdUOhyKC_1
	const v1, 31
	goto/32 :l_NtUCoNaVTOPRFsed_2

	nop

	:l_hOMSMcriaRvIiyEK_3
	rem-int v0, v0, v1
	goto/32 :l_NkQUQrYOIBavZiGW_4

	nop

	:l_bmcsZinhoFZFJFDh_0
	const v0, 7
	goto/32 :l_EBvHeJnMqdUOhyKC_1

	nop

	:l_qLQVaYGTeoiiGbAm_8
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZvLfPZVQRWnjATfN_9

	nop

	:l_XeNHvThGDOxXkzjl_14
	goto/32 :KMWKoRTyAaWWdixC
	:l_NkQUQrYOIBavZiGW_4
	if-lez v0, :gl_BwhecFXLaGrbiqzY

	goto/32 :eEAVvUfzjIbRoRwe

	:gl_BwhecFXLaGrbiqzY	goto/32 :l_AFKzSAsUPDSUCAUO_5

	nop

	:l_nrvgQJfkFDFTXZkF_7
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_qLQVaYGTeoiiGbAm_8

	nop

	:l_WyAFJcpBKCRrxHlW_13
	goto/32 :before_first_instruction

	:kroQcsilHNrkGgHi
	goto/32 :l_XeNHvThGDOxXkzjl_14

	nop

	:l_NtUCoNaVTOPRFsed_2
	add-int v0, v0, v1
	goto/32 :l_hOMSMcriaRvIiyEK_3

	nop

.end method
