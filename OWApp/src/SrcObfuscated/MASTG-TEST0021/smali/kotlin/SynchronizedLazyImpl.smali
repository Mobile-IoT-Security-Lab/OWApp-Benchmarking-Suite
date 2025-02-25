.class final Lkotlin/SynchronizedLazyImpl;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u001f\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/SynchronizedLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "lock",
        "",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V",
        "_value",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public static nNTwjqSATMzaflls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_cZwuQyNSvdtVHyWH_0

	nop

	:l_WbTIqFHKtzDdyuOU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mqkeWBXxDTFARtin_2

	nop

	:l_mqkeWBXxDTFARtin_2
    return-void

	:after_last_instruction

	goto/32 :l_etnwtICuBtLyVVaN_3

	nop

	:l_cZwuQyNSvdtVHyWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbTIqFHKtzDdyuOU_1

	nop

	:l_etnwtICuBtLyVVaN_3
	goto/32 :before_first_instruction

.end method

.method public static aCFjMwjzuGCXcEfa(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XrXzTzKvoLWZMjbs_0

	nop

	:l_vMfWxgUKXpwnRRIj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lpRZmcajrvnPGNcN_3

	nop

	:l_lpRZmcajrvnPGNcN_3
	goto/32 :before_first_instruction

	:l_XrXzTzKvoLWZMjbs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kusptdEyvshwDSSv_1

	nop

	:l_kusptdEyvshwDSSv_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vMfWxgUKXpwnRRIj_2

	nop

.end method

.method public static WlQKsJSsxkXyIHxk(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WSfdVAJjFxTrbmvt_0

	nop

	:l_DvXydeRMQNftSgMK_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_zEUmkBgqJkrOFDve_2

	nop

	:l_WSfdVAJjFxTrbmvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvXydeRMQNftSgMK_1

	nop

	:l_oXTZnzLfICMxzPrG_3
	goto/32 :before_first_instruction

	:l_zEUmkBgqJkrOFDve_2
    return-void

	:after_last_instruction

	goto/32 :l_oXTZnzLfICMxzPrG_3

	nop

.end method

.method public static jhiVrHPxvvOcafPH(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UFFfLEvXnsUwfEtp_0

	nop

	:l_xfrsEOMGOrvpKUbh_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ljSMhEqUbsEZSjIk_2

	nop

	:l_ljSMhEqUbsEZSjIk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ljlCPfDgBVhqyWrJ_3

	nop

	:l_ljlCPfDgBVhqyWrJ_3
	goto/32 :before_first_instruction

	:l_UFFfLEvXnsUwfEtp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfrsEOMGOrvpKUbh_1

	nop

.end method

.method public static QBoHrEyLqgOsyeBb(Lkotlin/SynchronizedLazyImpl;)Z
    .locals 1

	goto/32 :l_CSuxRslBmjrUCNWF_0

	nop

	:l_NRnfJAOTLBYVWecx_3
	goto/32 :before_first_instruction

	:l_CSuxRslBmjrUCNWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHPjArhiFZdHBiIt_1

	nop

	:l_dlziojdVrljglhXN_2
    return v0

	:after_last_instruction

	goto/32 :l_NRnfJAOTLBYVWecx_3

	nop

	:l_wHPjArhiFZdHBiIt_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_dlziojdVrljglhXN_2

	nop

.end method

.method public static pCDDqezCrJzZujiP(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oWmnHVXKlBZITSCQ_0

	nop

	:l_oWmnHVXKlBZITSCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RecvbWgWKRekrmbW_1

	nop

	:l_RecvbWgWKRekrmbW_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ltWxwEzopiPxkMsj_2

	nop

	:l_ijSXbXfIJmzDXvru_3
	goto/32 :before_first_instruction

	:l_ltWxwEzopiPxkMsj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ijSXbXfIJmzDXvru_3

	nop

.end method

.method public static lXeMEiOWKNeNugZx(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_zYPJMvQRCTgADAjx_0

	nop

	:l_vtCUaUsHgasYLboR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oLAaewadLkuFsIqW_3

	nop

	:l_oLAaewadLkuFsIqW_3
	goto/32 :before_first_instruction

	:l_zYPJMvQRCTgADAjx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkUhAwXxskchiyYG_1

	nop

	:l_XkUhAwXxskchiyYG_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vtCUaUsHgasYLboR_2

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_aPKTmqOVbewluwds_0

	nop

	:l_DYgAjJWpKtfOsGvF_13
	goto/32 :before_first_instruction

	:l_ioQIbFdVDJoCTvXZ_10
    move-object v0, p2

    :goto_0
	goto/32 :l_tKgLJOoLTmrrIMCl_11

	nop

	:l_BJFeNGoneRzPydiD_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_IPbeRGrfkmqcqFVO_4

	nop

	:l_WvoqHvxaAusABcca_7
	if-eqz p2, :gl_lxaQNHncSNGJsMEt

	goto/32 :cond_0

	:gl_lxaQNHncSNGJsMEt
	goto/32 :l_NCpWvhLYBsbofXHA_8

	nop

	:l_gDdcBBUkXgBGGCBD_1
    const-string v0, "initializer"

	goto/32 :l_feEsdOMVlwpaGAMb_2

	nop

	:l_zUiGfUNLkIfKkObs_9
    goto :goto_0

    :cond_0
	goto/32 :l_ioQIbFdVDJoCTvXZ_10

	nop

	:l_uoFRJpgtvahJyFvW_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_SQhfsbKQhpBlsYel_6

	nop

	:l_aPKTmqOVbewluwds_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .param p2, "lock"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_gDdcBBUkXgBGGCBD_1

	nop

	:l_SQhfsbKQhpBlsYel_6
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 59
	goto/32 :l_WvoqHvxaAusABcca_7

	nop

	:l_tKgLJOoLTmrrIMCl_11
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    .line 55
	goto/32 :l_WvsVssRZnsZZuQnM_12

	nop

	:l_IPbeRGrfkmqcqFVO_4
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 57
	goto/32 :l_uoFRJpgtvahJyFvW_5

	nop

	:l_feEsdOMVlwpaGAMb_2
	invoke-static {p1, v0}, Lkotlin/SynchronizedLazyImpl;->nNTwjqSATMzaflls(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_BJFeNGoneRzPydiD_3

	nop

	:l_NCpWvhLYBsbofXHA_8
    move-object v0, p0

	goto/32 :l_zUiGfUNLkIfKkObs_9

	nop

	:l_WvsVssRZnsZZuQnM_12
    return-void

	:after_last_instruction

	goto/32 :l_DYgAjJWpKtfOsGvF_13

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ynDXYyVdMhqaGYsK_0

	nop

	:l_WyfPUEKgccxDVKda_4
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_MLjvUFfmUtJTJURo_5

	nop

	:l_nAgWmuiUFRrjMQFp_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_YSCOCYbNBGGccCsQ_2

	nop

	:l_YSCOCYbNBGGccCsQ_2
	if-nez p3, :gl_gVREVvjceliQaHks

	goto/32 :cond_0

	:gl_gVREVvjceliQaHks
	goto/32 :l_bMTTKNDcPDxSELBB_3

	nop

	:l_bMTTKNDcPDxSELBB_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_WyfPUEKgccxDVKda_4

	nop

	:l_MLjvUFfmUtJTJURo_5
    return-void

	:after_last_instruction

	goto/32 :l_ASVCNcGlufFRUCAY_6

	nop

	:l_ASVCNcGlufFRUCAY_6
	goto/32 :before_first_instruction

	:l_ynDXYyVdMhqaGYsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_nAgWmuiUFRrjMQFp_1

	nop

.end method

.method private final writeReplace(CBFS)V
    .locals 0

	goto/32 :l_vPlDUZsvgPDqvrUe_0

	nop

	:l_WEWdVfeUUTBJPMQW_4
    add-int p3, p2, p1

	goto/32 :l_lsOhZFTjGpDMsIsv_5

	nop

	:l_VkuUsanjafoDaiXd_2
    const/16 p1, 0xd2

	goto/32 :l_QxLvUDcDNyiwqOyp_3

	nop

	:l_SiIZQHjNQETmdBRq_1
    const/16 p0, 0x2a

	goto/32 :l_VkuUsanjafoDaiXd_2

	nop

	:l_lsOhZFTjGpDMsIsv_5
    int-to-double p0, p3

	goto/32 :l_BKRipqbnQpGMXlqQ_6

	nop

	:l_QxLvUDcDNyiwqOyp_3
    mul-int p2, p0, p1

	goto/32 :l_WEWdVfeUUTBJPMQW_4

	nop

	:l_vPlDUZsvgPDqvrUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiIZQHjNQETmdBRq_1

	nop

	:l_BKRipqbnQpGMXlqQ_6
    return-void

	:after_last_instruction

	goto/32 :l_zUONWnBUlWQJFWQP_7

	nop

	:l_zUONWnBUlWQJFWQP_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(BSFC)V
    .locals 0

	goto/32 :l_rasBNMpCJjBBSVXe_0

	nop

	:l_JDtlpxBIckFQVnzW_2
    const/16 p1, 0xd2

	goto/32 :l_rSYRwmGoJbYmxxsy_3

	nop

	:l_nyrXkdHUyhmSnhCz_1
    const/16 p0, 0x2a

	goto/32 :l_JDtlpxBIckFQVnzW_2

	nop

	:l_rasBNMpCJjBBSVXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyrXkdHUyhmSnhCz_1

	nop

	:l_gxjvFlqjSNcEBpGl_6
    return-void

	:after_last_instruction

	goto/32 :l_sFhKMlrPLwysIsvv_7

	nop

	:l_sFhKMlrPLwysIsvv_7
	goto/32 :before_first_instruction

	:l_dcSqhFTQQkYaXWbG_5
    int-to-double p0, p3

	goto/32 :l_gxjvFlqjSNcEBpGl_6

	nop

	:l_CCGFMrYTtDatWVKc_4
    add-int p3, p2, p1

	goto/32 :l_dcSqhFTQQkYaXWbG_5

	nop

	:l_rSYRwmGoJbYmxxsy_3
    mul-int p2, p0, p1

	goto/32 :l_CCGFMrYTtDatWVKc_4

	nop

.end method

.method private final writeReplace(SBCF)V
    .locals 0

	goto/32 :l_rEGvtFEdwOYCRoXB_0

	nop

	:l_OLAAeSyfMxxpheTe_7
	goto/32 :before_first_instruction

	:l_WCPKEczrSEGyMYmP_5
    int-to-double p0, p3

	goto/32 :l_QbhTGTQUnNxSiBlg_6

	nop

	:l_rEGvtFEdwOYCRoXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMJBlcSXZSAIWdSL_1

	nop

	:l_RMJBlcSXZSAIWdSL_1
    const/16 p0, 0x2a

	goto/32 :l_BaZUoeNpgFRSWmfK_2

	nop

	:l_BaZUoeNpgFRSWmfK_2
    const/16 p1, 0xd2

	goto/32 :l_TLVsXSnlinahnoKD_3

	nop

	:l_QbhTGTQUnNxSiBlg_6
    return-void

	:after_last_instruction

	goto/32 :l_OLAAeSyfMxxpheTe_7

	nop

	:l_RgNfBmWtFpQUswpT_4
    add-int p3, p2, p1

	goto/32 :l_WCPKEczrSEGyMYmP_5

	nop

	:l_TLVsXSnlinahnoKD_3
    mul-int p2, p0, p1

	goto/32 :l_RgNfBmWtFpQUswpT_4

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_UVSiOrvtyphpsJWc_0

	nop

	:l_mzeAIvtjicdNIBsH_4
	if-lez v0, :gl_kuKGZkrzkNCPksvd

	goto/32 :rYQaVtlinLvSnTmK

	:gl_kuKGZkrzkNCPksvd	goto/32 :l_IDbjEtHVIZGliAeF_5

	nop

	:l_aYpsXElyXCuCdcCe_3
	rem-int v0, v0, v1
	goto/32 :l_mzeAIvtjicdNIBsH_4

	nop

	:l_IDbjEtHVIZGliAeF_5
	goto/32 :pJqafDbtLkiKPakk
	:rYQaVtlinLvSnTmK
	:dHVNsVHDmtyQPzWk

	goto/32 :l_umneIgIrBUJeXidX_6

	nop

	:l_UHIOdMYEzjFEfqoa_11
	goto/32 :before_first_instruction

	:pJqafDbtLkiKPakk
	goto/32 :l_KmjLBmEFDBaxMomB_12

	nop

	:l_umneIgIrBUJeXidX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_XxfECfpoxBFAXiBY_7

	nop

	:l_roipbHYybBrAFlyN_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_pdYnVKnWGCGoYENy_10

	nop

	:l_pdYnVKnWGCGoYENy_10
    return-object v0

	:after_last_instruction

	goto/32 :l_UHIOdMYEzjFEfqoa_11

	nop

	:l_XxfECfpoxBFAXiBY_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_qxfdtOSZvGPjalgy_8

	nop

	:l_dJJBegXUIYKmQqUf_1
	const v1, 32
	goto/32 :l_lyfWJmHcmPBhackI_2

	nop

	:l_UVSiOrvtyphpsJWc_0
	const v0, 13
	goto/32 :l_dJJBegXUIYKmQqUf_1

	nop

	:l_lyfWJmHcmPBhackI_2
	add-int v0, v0, v1
	goto/32 :l_aYpsXElyXCuCdcCe_3

	nop

	:l_qxfdtOSZvGPjalgy_8
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->aCFjMwjzuGCXcEfa(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_roipbHYybBrAFlyN_9

	nop

	:l_KmjLBmEFDBaxMomB_12
	goto/32 :dHVNsVHDmtyQPzWk
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

	goto/32 :l_MYdKDbzrwIwCvAaT_0

	nop

	:l_lJkOzVIIIYiEHuWy_1
	const v1, 28
	goto/32 :l_bAdJbrNMqpcDXnND_2

	nop

	:l_YXvJHWUqSektnTXI_19
	goto/32 :qOrmCWsyUFVFtPXK
	:l_GCjseyAqfwUAlXIj_16
    monitor-exit v1

	goto/32 :l_msQAuDvPieGquuhk_17

	nop

	:l_PrNTgufitYJujcse_12
    monitor-enter v1

	goto/32 :l_yhemMZIUmWBgtakm_13

	nop

	:l_UeaSlGqqPBQLMgfk_9
	if-ne v0, v1, :gl_SKxSvYxvFOlYVlRK

	goto/32 :cond_0

	:gl_SKxSvYxvFOlYVlRK
    .line 66
	goto/32 :l_aKInxIuqcmGUgqtw_10

	nop

	:l_cEBdxnsCrcGIblOI_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 64
    .local v0, "_v1":Ljava/lang/Object;
	goto/32 :l_SSLWRIrCxartLelA_8

	nop

	:l_XyGXHbWKWMFYYMNZ_14
    monitor-exit v1

	goto/32 :l_yGOYFbgdbOWalgwO_15

	nop

	:l_msQAuDvPieGquuhk_17
    throw v2

	:after_last_instruction

	goto/32 :l_koXLDEjmahwLOADv_18

	nop

	:l_yhemMZIUmWBgtakm_13
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-synchronized-SynchronizedLazyImpl$value$1":I
    :try_start_0
    iget-object v3, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 71
    .local v3, "_v2":Ljava/lang/Object;
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    if-eq v3, v4, :cond_1

    .line 72
    move-object v4, v3

    goto :goto_0

    .line 74
    :cond_1
    iget-object v4, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->WlQKsJSsxkXyIHxk(Ljava/lang/Object;)V

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->jhiVrHPxvvOcafPH(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    .local v4, "typedValue":Ljava/lang/Object;
    iput-object v4, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 76
    const/4 v5, 0x0

    iput-object v5, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    nop

    .line 71
    .end local v4    # "typedValue":Ljava/lang/Object;
    :goto_0
    nop

    .line 69
    .end local v2    # "$i$a$-synchronized-SynchronizedLazyImpl$value$1":I
    .end local v3    # "_v2":Ljava/lang/Object;
	goto/32 :l_XyGXHbWKWMFYYMNZ_14

	nop

	:l_bAdJbrNMqpcDXnND_2
	add-int v0, v0, v1
	goto/32 :l_jmrtgbkMdXdJxwcP_3

	nop

	:l_koXLDEjmahwLOADv_18
	goto/32 :before_first_instruction

	:HwefTDgzMReytGBU
	goto/32 :l_YXvJHWUqSektnTXI_19

	nop

	:l_GRRjugYOuKVJRAig_5
	goto/32 :HwefTDgzMReytGBU
	:TscNgShxrvwfdbIL
	:qOrmCWsyUFVFtPXK

	goto/32 :l_wbZzqjaRKcewnzLW_6

	nop

	:l_jmrtgbkMdXdJxwcP_3
	rem-int v0, v0, v1
	goto/32 :l_WOOrWLpStrCwcepn_4

	nop

	:l_aKInxIuqcmGUgqtw_10
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_GWvQsGThdSzuykCw_11

	nop

	:l_yGOYFbgdbOWalgwO_15
    return-object v4

    :catchall_0
    move-exception v2

	goto/32 :l_GCjseyAqfwUAlXIj_16

	nop

	:l_WOOrWLpStrCwcepn_4
	if-lez v0, :gl_dLLrwJbwyAhePdRF

	goto/32 :TscNgShxrvwfdbIL

	:gl_dLLrwJbwyAhePdRF	goto/32 :l_GRRjugYOuKVJRAig_5

	nop

	:l_GWvQsGThdSzuykCw_11
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

	goto/32 :l_PrNTgufitYJujcse_12

	nop

	:l_wbZzqjaRKcewnzLW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
	goto/32 :l_cEBdxnsCrcGIblOI_7

	nop

	:l_MYdKDbzrwIwCvAaT_0
	const v0, 23
	goto/32 :l_lJkOzVIIIYiEHuWy_1

	nop

	:l_SSLWRIrCxartLelA_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_UeaSlGqqPBQLMgfk_9

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_ilzGVRYwEkCluxSO_0

	nop

	:l_WxhHdbEDvbmOrofU_15
	goto/32 :ZZgDACDeEznQXhQA
	:l_JyzJZZSdOibwVbcT_11
    goto :goto_0

    :cond_0
	goto/32 :l_oCuvMuGjmJqgLKhV_12

	nop

	:l_YVrxaIwQAFfCtgCN_2
	add-int v0, v0, v1
	goto/32 :l_vhyMFefRjTCDBSWg_3

	nop

	:l_vhyMFefRjTCDBSWg_3
	rem-int v0, v0, v1
	goto/32 :l_jFHdPQGreBvRYFnQ_4

	nop

	:l_CLbEUvksTEjvuEOc_10
    const/4 v0, 0x1

	goto/32 :l_JyzJZZSdOibwVbcT_11

	nop

	:l_ilzGVRYwEkCluxSO_0
	const v0, 23
	goto/32 :l_yCBjoTKbuUbhSgPk_1

	nop

	:l_JtelLIQBAvmqoTjF_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_CiQujZXgXVUhgGpr_8

	nop

	:l_oCuvMuGjmJqgLKhV_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LEyHonTCZdXqqQHr_13

	nop

	:l_UXLLSdsBUHUWlqcz_9
	if-ne v0, v1, :gl_OVZhunIGQveNCUgb

	goto/32 :cond_0

	:gl_OVZhunIGQveNCUgb
	goto/32 :l_CLbEUvksTEjvuEOc_10

	nop

	:l_NSYuYEyDwdRbbWlq_14
	goto/32 :before_first_instruction

	:qySWJXnPUImQVxKS
	goto/32 :l_WxhHdbEDvbmOrofU_15

	nop

	:l_CiQujZXgXVUhgGpr_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_UXLLSdsBUHUWlqcz_9

	nop

	:l_yCBjoTKbuUbhSgPk_1
	const v1, 21
	goto/32 :l_YVrxaIwQAFfCtgCN_2

	nop

	:l_MqSdppwvTFqHzpqR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_JtelLIQBAvmqoTjF_7

	nop

	:l_GpcyecXzELBaUhzy_5
	goto/32 :qySWJXnPUImQVxKS
	:pyScXedAezhCHycB
	:ZZgDACDeEznQXhQA

	goto/32 :l_MqSdppwvTFqHzpqR_6

	nop

	:l_LEyHonTCZdXqqQHr_13
    return v0

	:after_last_instruction

	goto/32 :l_NSYuYEyDwdRbbWlq_14

	nop

	:l_jFHdPQGreBvRYFnQ_4
	if-lez v0, :gl_sybxCnEFYoHCDwia

	goto/32 :pyScXedAezhCHycB

	:gl_sybxCnEFYoHCDwia	goto/32 :l_GpcyecXzELBaUhzy_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_lRnCMhfBGmLefGuI_0

	nop

	:l_ZWIwIIxLNVhxxuSh_4
	invoke-static {v0}, Lkotlin/SynchronizedLazyImpl;->lXeMEiOWKNeNugZx(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PnPsNgTYQvSsEdGJ_5

	nop

	:l_lcPczDlSdpiJfdEj_2
	if-nez v0, :gl_rUVtwCunPTUWtYmH

	goto/32 :cond_0

	:gl_rUVtwCunPTUWtYmH
	goto/32 :l_AVMmbjwdserWSHmE_3

	nop

	:l_GlLoFdKTbInCOyfD_8
	goto/32 :before_first_instruction

	:l_wdIbQYwMMjHRKOZo_7
    return-object v0

	:after_last_instruction

	goto/32 :l_GlLoFdKTbInCOyfD_8

	nop

	:l_lRnCMhfBGmLefGuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_VOILRaPLycEsoqdm_1

	nop

	:l_VOILRaPLycEsoqdm_1
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->QBoHrEyLqgOsyeBb(Lkotlin/SynchronizedLazyImpl;)Z

    move-result v0

	goto/32 :l_lcPczDlSdpiJfdEj_2

	nop

	:l_PnPsNgTYQvSsEdGJ_5
    goto :goto_0

    :cond_0
	goto/32 :l_ZPTMJjIJHuOfKsHO_6

	nop

	:l_AVMmbjwdserWSHmE_3
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->pCDDqezCrJzZujiP(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZWIwIIxLNVhxxuSh_4

	nop

	:l_ZPTMJjIJHuOfKsHO_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_wdIbQYwMMjHRKOZo_7

	nop

.end method
