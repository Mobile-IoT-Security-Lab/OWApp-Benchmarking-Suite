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
.method public static WZOkiQVSvaXmKBET(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_TONpNfFXlzSnRHDH_0

	nop

	:l_TONpNfFXlzSnRHDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFsFgFbukOYrJzHc_1

	nop

	:l_WoQLcfEeqxGSJlSP_2
    return-void

	:after_last_instruction

	goto/32 :l_oUkkDGBhmPJWhcFl_3

	nop

	:l_NFsFgFbukOYrJzHc_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WoQLcfEeqxGSJlSP_2

	nop

	:l_oUkkDGBhmPJWhcFl_3
	goto/32 :before_first_instruction

.end method

.method public static fNxjVoLtOIElSvFI(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_COjUCLKOxxFFqVDj_0

	nop

	:l_JHVaVRUuBtJEavZD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WgJJqtmBXCTXVTQr_3

	nop

	:l_COjUCLKOxxFFqVDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KoRBnzFhCtphTuwJ_1

	nop

	:l_WgJJqtmBXCTXVTQr_3
	goto/32 :before_first_instruction

	:l_KoRBnzFhCtphTuwJ_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JHVaVRUuBtJEavZD_2

	nop

.end method

.method public static vfPnNPmxVIpSMWaP(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_lJfelrxIfnsnGDiq_0

	nop

	:l_tpPWqKZTXFUPHIQr_3
	goto/32 :before_first_instruction

	:l_lJfelrxIfnsnGDiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzvoPFvoDQWxtwvb_1

	nop

	:l_xVyqfIsTflWNEKMc_2
    return-void

	:after_last_instruction

	goto/32 :l_tpPWqKZTXFUPHIQr_3

	nop

	:l_GzvoPFvoDQWxtwvb_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_xVyqfIsTflWNEKMc_2

	nop

.end method

.method public static XZMDsqhNtDtmFRIc(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hkFHxHdZcTdBRmuR_0

	nop

	:l_ZsvmEeIhpAGUHVTk_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nxuwtMjrzBGZyGen_2

	nop

	:l_hkFHxHdZcTdBRmuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZsvmEeIhpAGUHVTk_1

	nop

	:l_HwJLYWEAVJldYBKo_3
	goto/32 :before_first_instruction

	:l_nxuwtMjrzBGZyGen_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HwJLYWEAVJldYBKo_3

	nop

.end method

.method public static AXdfrSGDiHtvKZxW(Lkotlin/SynchronizedLazyImpl;)Z
    .locals 1

	goto/32 :l_SKNwmrMVSkRcSjQd_0

	nop

	:l_ogXZPCzEdltSiqyJ_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_hwAVrHeooBEdpbxU_2

	nop

	:l_hwAVrHeooBEdpbxU_2
    return v0

	:after_last_instruction

	goto/32 :l_eUkDcUGuwcQBCXwr_3

	nop

	:l_SKNwmrMVSkRcSjQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogXZPCzEdltSiqyJ_1

	nop

	:l_eUkDcUGuwcQBCXwr_3
	goto/32 :before_first_instruction

.end method

.method public static DVaLBhseYHOwjCPs(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XicirSznPOlOakxt_0

	nop

	:l_vXEDOZzLHVeBvdKs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RjeRDkAQwldRnkHx_3

	nop

	:l_RjeRDkAQwldRnkHx_3
	goto/32 :before_first_instruction

	:l_XicirSznPOlOakxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExTHbUatYExRhAAR_1

	nop

	:l_ExTHbUatYExRhAAR_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vXEDOZzLHVeBvdKs_2

	nop

.end method

.method public static MRYGmcQatMCwvmlq(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_eRDqRxSTrlGtCQAI_0

	nop

	:l_eRDqRxSTrlGtCQAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkqtSXpzRxBiUiHw_1

	nop

	:l_JkqtSXpzRxBiUiHw_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cakRtkSDCJslUvzi_2

	nop

	:l_cakRtkSDCJslUvzi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ysfELgVIRGFxijgP_3

	nop

	:l_ysfELgVIRGFxijgP_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_BSEkXClFgNvcJXwu_0

	nop

	:l_UulwWucCKgsqolWC_13
	goto/32 :before_first_instruction

	:l_PWWBkWUnlApscciA_12
    return-void

	:after_last_instruction

	goto/32 :l_UulwWucCKgsqolWC_13

	nop

	:l_vhTtmxPAkatXisnT_7
	if-eqz p2, :gl_hdiulAViNcFxSvuB

	goto/32 :cond_0

	:gl_hdiulAViNcFxSvuB
	goto/32 :l_UHujTgYqZIhgxAag_8

	nop

	:l_ORDQGcZzneYziiti_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_fREvCKJCahlmNLJb_4

	nop

	:l_BSEkXClFgNvcJXwu_0
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

	goto/32 :l_rzRUHjLVSNGSXGEL_1

	nop

	:l_rzRUHjLVSNGSXGEL_1
    const-string v0, "initializer"

	goto/32 :l_TfycElzOVyGFElzH_2

	nop

	:l_rAkSwCpWrqmfMein_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_JFXUBZEXmeVHAyGp_6

	nop

	:l_UHujTgYqZIhgxAag_8
    move-object v0, p0

	goto/32 :l_oPkjDGAlxNrvYbDf_9

	nop

	:l_oPkjDGAlxNrvYbDf_9
    goto :goto_0

    :cond_0
	goto/32 :l_IdbIYuXfdvKymUgS_10

	nop

	:l_fREvCKJCahlmNLJb_4
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 57
	goto/32 :l_rAkSwCpWrqmfMein_5

	nop

	:l_TfycElzOVyGFElzH_2
	invoke-static {p1, v0}, Lkotlin/SynchronizedLazyImpl;->WZOkiQVSvaXmKBET(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_ORDQGcZzneYziiti_3

	nop

	:l_IdbIYuXfdvKymUgS_10
    move-object v0, p2

    :goto_0
	goto/32 :l_RWeCVWvWSGAiPCxT_11

	nop

	:l_RWeCVWvWSGAiPCxT_11
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    .line 55
	goto/32 :l_PWWBkWUnlApscciA_12

	nop

	:l_JFXUBZEXmeVHAyGp_6
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 59
	goto/32 :l_vhTtmxPAkatXisnT_7

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_JlgbedemUkCnMIRE_0

	nop

	:l_NZRkjMMwILSBrIuv_2
	if-nez p3, :gl_ZmKFocvRnoWrXJnA

	goto/32 :cond_0

	:gl_ZmKFocvRnoWrXJnA
	goto/32 :l_iJeipPrCaqyYQyOd_3

	nop

	:l_iJeipPrCaqyYQyOd_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_ojcxOrPOmeaZIjqg_4

	nop

	:l_RKaJyciyVnTxiIWY_6
	goto/32 :before_first_instruction

	:l_ojcxOrPOmeaZIjqg_4
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_raUBZjbuzbVQgZYY_5

	nop

	:l_JRUaKnYcXbkhioPr_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_NZRkjMMwILSBrIuv_2

	nop

	:l_JlgbedemUkCnMIRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_JRUaKnYcXbkhioPr_1

	nop

	:l_raUBZjbuzbVQgZYY_5
    return-void

	:after_last_instruction

	goto/32 :l_RKaJyciyVnTxiIWY_6

	nop

.end method

.method private final writeReplace(CISB)V
    .locals 0

	goto/32 :l_InHIKctOefRMaznr_0

	nop

	:l_ygBhqZaWuiCMitec_3
    mul-int p2, p0, p1

	goto/32 :l_xXtLVmHlQHMjmtxB_4

	nop

	:l_aVCOvFCvJpmAxOPs_2
    const/16 p1, 0xd2

	goto/32 :l_ygBhqZaWuiCMitec_3

	nop

	:l_dFFbsUcmQQXNHaDY_5
    int-to-double p0, p3

	goto/32 :l_DWCqGTvMbexlsefB_6

	nop

	:l_epAguRWNYWzanfOi_1
    const/16 p0, 0x2a

	goto/32 :l_aVCOvFCvJpmAxOPs_2

	nop

	:l_InHIKctOefRMaznr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epAguRWNYWzanfOi_1

	nop

	:l_DWCqGTvMbexlsefB_6
    return-void

	:after_last_instruction

	goto/32 :l_UqJTTxsCatJtVFFR_7

	nop

	:l_xXtLVmHlQHMjmtxB_4
    add-int p3, p2, p1

	goto/32 :l_dFFbsUcmQQXNHaDY_5

	nop

	:l_UqJTTxsCatJtVFFR_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_xPFqjljyKXMzrZPV_0

	nop

	:l_iCdMMKTLtziLnCIU_2
    const/16 p1, 0xd2

	goto/32 :l_XHYQzHqstiqUqbpJ_3

	nop

	:l_OMdEEokxzPMuRNsP_7
	goto/32 :before_first_instruction

	:l_cCTcRUELCnfLUBNQ_4
    add-int p3, p2, p1

	goto/32 :l_HtBnEGWTvDuksWVS_5

	nop

	:l_XHYQzHqstiqUqbpJ_3
    mul-int p2, p0, p1

	goto/32 :l_cCTcRUELCnfLUBNQ_4

	nop

	:l_OKwQXsaGpNmyfhRu_6
    return-void

	:after_last_instruction

	goto/32 :l_OMdEEokxzPMuRNsP_7

	nop

	:l_xPFqjljyKXMzrZPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyLWvPSdzzRSlmhT_1

	nop

	:l_HtBnEGWTvDuksWVS_5
    int-to-double p0, p3

	goto/32 :l_OKwQXsaGpNmyfhRu_6

	nop

	:l_OyLWvPSdzzRSlmhT_1
    const/16 p0, 0x2a

	goto/32 :l_iCdMMKTLtziLnCIU_2

	nop

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_WpyRktTXHZOchYAx_0

	nop

	:l_sOmzzdWkjbEYzkME_3
    mul-int p2, p0, p1

	goto/32 :l_fvWBtJaDLDNSDYAR_4

	nop

	:l_HegPqjqTQUJQNEXD_6
    return-void

	:after_last_instruction

	goto/32 :l_XEgzQCTzsEWvyaBG_7

	nop

	:l_WpyRktTXHZOchYAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZefiDQUCpFYlMdm_1

	nop

	:l_oBBIWcUzaqAtpMpw_5
    int-to-double p0, p3

	goto/32 :l_HegPqjqTQUJQNEXD_6

	nop

	:l_pZefiDQUCpFYlMdm_1
    const/16 p0, 0x2a

	goto/32 :l_MISzgWfZDQDFbVhO_2

	nop

	:l_XEgzQCTzsEWvyaBG_7
	goto/32 :before_first_instruction

	:l_fvWBtJaDLDNSDYAR_4
    add-int p3, p2, p1

	goto/32 :l_oBBIWcUzaqAtpMpw_5

	nop

	:l_MISzgWfZDQDFbVhO_2
    const/16 p1, 0xd2

	goto/32 :l_sOmzzdWkjbEYzkME_3

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_lvccqfuyDcLkCjRa_0

	nop

	:l_yYijTpVEFtiTkefy_10
    return-object v0

	:after_last_instruction

	goto/32 :l_TEPMSHgwOWURKfNL_11

	nop

	:l_IXGOfrmKQtDGGHQh_8
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->fNxjVoLtOIElSvFI(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HFWaESRAYOUwTjda_9

	nop

	:l_uyLirNeMJWGqnvwc_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_IXGOfrmKQtDGGHQh_8

	nop

	:l_YCWPxtRqfhXQkYMx_5
	goto/32 :QkrxajMxAJCjfvqD
	:BkZnWwxDdjCTDrwU
	:hTgVgDmkxGupncOL

	goto/32 :l_xSMmfhtHgAdUQMVT_6

	nop

	:l_aRsqYCYBZdBYzETd_1
	const v1, 9
	goto/32 :l_nFNabrHnouOuBeBm_2

	nop

	:l_eRANbqLBvUgScpYX_12
	goto/32 :hTgVgDmkxGupncOL
	:l_lvccqfuyDcLkCjRa_0
	const v0, 13
	goto/32 :l_aRsqYCYBZdBYzETd_1

	nop

	:l_HFWaESRAYOUwTjda_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_yYijTpVEFtiTkefy_10

	nop

	:l_nFNabrHnouOuBeBm_2
	add-int v0, v0, v1
	goto/32 :l_ycDwYmvlpEnNWwbf_3

	nop

	:l_xSMmfhtHgAdUQMVT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_uyLirNeMJWGqnvwc_7

	nop

	:l_ycDwYmvlpEnNWwbf_3
	rem-int v0, v0, v1
	goto/32 :l_AaxiJiJjGnigclWq_4

	nop

	:l_AaxiJiJjGnigclWq_4
	if-lez v0, :gl_clxbQrwWDLnBYdWc

	goto/32 :BkZnWwxDdjCTDrwU

	:gl_clxbQrwWDLnBYdWc	goto/32 :l_YCWPxtRqfhXQkYMx_5

	nop

	:l_TEPMSHgwOWURKfNL_11
	goto/32 :before_first_instruction

	:QkrxajMxAJCjfvqD
	goto/32 :l_eRANbqLBvUgScpYX_12

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

	goto/32 :l_TDXakHDzHUvrJxrM_0

	nop

	:l_CBQrjZLgelEOTrIs_17
    throw v2

	:after_last_instruction

	goto/32 :l_uFSsGmXhOlGSUlDs_18

	nop

	:l_uWermeXLDgZYgUUC_13
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

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->vfPnNPmxVIpSMWaP(Ljava/lang/Object;)V

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->XZMDsqhNtDtmFRIc(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
	goto/32 :l_OdVRNbaxWEtGbqWp_14

	nop

	:l_lBysaPdGuZlToUfG_1
	const v1, 30
	goto/32 :l_OhmjxeXVCdqzhDhB_2

	nop

	:l_FSFhSWITHhdOzzHV_16
    monitor-exit v1

	goto/32 :l_CBQrjZLgelEOTrIs_17

	nop

	:l_oqveZNzUgDeGHWwo_4
	if-lez v0, :gl_duoLvpYhfrRZjWVZ

	goto/32 :QGURnQeLOnkkuKFU

	:gl_duoLvpYhfrRZjWVZ	goto/32 :l_KWGWYLkOfLquZrbX_5

	nop

	:l_uFSsGmXhOlGSUlDs_18
	goto/32 :before_first_instruction

	:jSpWxnMJYKSCOXyG
	goto/32 :l_uyBlawNOiSZvcAiK_19

	nop

	:l_qfiGFYcIMKhcbgYa_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_YodnKfwSVYNUWWFw_9

	nop

	:l_hLIBruZiVBUUmLVX_15
    return-object v4

    :catchall_0
    move-exception v2

	goto/32 :l_FSFhSWITHhdOzzHV_16

	nop

	:l_IuGEszWgrvYphOvQ_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 64
    .local v0, "_v1":Ljava/lang/Object;
	goto/32 :l_qfiGFYcIMKhcbgYa_8

	nop

	:l_TDXakHDzHUvrJxrM_0
	const v0, 6
	goto/32 :l_lBysaPdGuZlToUfG_1

	nop

	:l_mEFiZqkrPTohbVWR_10
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_hgKWsfiVuwxlkWAd_11

	nop

	:l_OdVRNbaxWEtGbqWp_14
    monitor-exit v1

	goto/32 :l_hLIBruZiVBUUmLVX_15

	nop

	:l_OhmjxeXVCdqzhDhB_2
	add-int v0, v0, v1
	goto/32 :l_hdpyBdaBzAsoehiy_3

	nop

	:l_YodnKfwSVYNUWWFw_9
	if-ne v0, v1, :gl_eoUeAPjckGtsQfgX

	goto/32 :cond_0

	:gl_eoUeAPjckGtsQfgX
    .line 66
	goto/32 :l_mEFiZqkrPTohbVWR_10

	nop

	:l_hdpyBdaBzAsoehiy_3
	rem-int v0, v0, v1
	goto/32 :l_oqveZNzUgDeGHWwo_4

	nop

	:l_uyBlawNOiSZvcAiK_19
	goto/32 :eCbXAPMkTjwuDkci
	:l_sfJHePtxAOpFemeW_12
    monitor-enter v1

	goto/32 :l_uWermeXLDgZYgUUC_13

	nop

	:l_QnMHzqoibJzmbXmF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
	goto/32 :l_IuGEszWgrvYphOvQ_7

	nop

	:l_hgKWsfiVuwxlkWAd_11
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

	goto/32 :l_sfJHePtxAOpFemeW_12

	nop

	:l_KWGWYLkOfLquZrbX_5
	goto/32 :jSpWxnMJYKSCOXyG
	:QGURnQeLOnkkuKFU
	:eCbXAPMkTjwuDkci

	goto/32 :l_QnMHzqoibJzmbXmF_6

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_HQsMOJWojOmLsngJ_0

	nop

	:l_BpBDCFDgPNnlBvSJ_1
	const v1, 4
	goto/32 :l_oDlrWcPnItpIapjE_2

	nop

	:l_kshbkNBfYhKlgDES_15
	goto/32 :rUvelHYgcXSZmyOu
	:l_GFpcXRnlbORouOjO_5
	goto/32 :BkEeSTiDJwUOWMju
	:CiqoOWNPzqVDkTjr
	:rUvelHYgcXSZmyOu

	goto/32 :l_wbfyKeOXQYbbpooL_6

	nop

	:l_CcTSOQHFqeulCONA_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_ocROAyoJPGcOsxOn_9

	nop

	:l_itofPtIXhVvhQIEA_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_CcTSOQHFqeulCONA_8

	nop

	:l_zXiTGVxhEWagAIIi_14
	goto/32 :before_first_instruction

	:BkEeSTiDJwUOWMju
	goto/32 :l_kshbkNBfYhKlgDES_15

	nop

	:l_SBKrIHVQkunmgxNt_4
	if-lez v0, :gl_eCvHVPwFXsVtvGLZ

	goto/32 :CiqoOWNPzqVDkTjr

	:gl_eCvHVPwFXsVtvGLZ	goto/32 :l_GFpcXRnlbORouOjO_5

	nop

	:l_ocROAyoJPGcOsxOn_9
	if-ne v0, v1, :gl_QTxOpjGryrGhlULX

	goto/32 :cond_0

	:gl_QTxOpjGryrGhlULX
	goto/32 :l_YtCGsRyKrtootwxC_10

	nop

	:l_kRoBeusoxXaOnGew_13
    return v0

	:after_last_instruction

	goto/32 :l_zXiTGVxhEWagAIIi_14

	nop

	:l_mtfLUawMbwOlTlDY_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kRoBeusoxXaOnGew_13

	nop

	:l_HQsMOJWojOmLsngJ_0
	const v0, 21
	goto/32 :l_BpBDCFDgPNnlBvSJ_1

	nop

	:l_oDlrWcPnItpIapjE_2
	add-int v0, v0, v1
	goto/32 :l_RVuhEHgAsaxRBcKw_3

	nop

	:l_mPcsNXuwsaEptfEr_11
    goto :goto_0

    :cond_0
	goto/32 :l_mtfLUawMbwOlTlDY_12

	nop

	:l_RVuhEHgAsaxRBcKw_3
	rem-int v0, v0, v1
	goto/32 :l_SBKrIHVQkunmgxNt_4

	nop

	:l_wbfyKeOXQYbbpooL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_itofPtIXhVvhQIEA_7

	nop

	:l_YtCGsRyKrtootwxC_10
    const/4 v0, 0x1

	goto/32 :l_mPcsNXuwsaEptfEr_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_SnmrpDuaZvJhuTIB_0

	nop

	:l_SnmrpDuaZvJhuTIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_KzvgAXQOUGfzGAyd_1

	nop

	:l_KzvgAXQOUGfzGAyd_1
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->AXdfrSGDiHtvKZxW(Lkotlin/SynchronizedLazyImpl;)Z

    move-result v0

	goto/32 :l_UfKgfIcEjfYlPlkq_2

	nop

	:l_XPefjmJFcnKwFtjC_5
    goto :goto_0

    :cond_0
	goto/32 :l_eWmMARVUThJilgnr_6

	nop

	:l_GrIwFLeSwsybIhzp_4
	invoke-static {v0}, Lkotlin/SynchronizedLazyImpl;->MRYGmcQatMCwvmlq(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XPefjmJFcnKwFtjC_5

	nop

	:l_vLymfRJUoHUwBQug_8
	goto/32 :before_first_instruction

	:l_TeqKgbacWHzqcvrx_7
    return-object v0

	:after_last_instruction

	goto/32 :l_vLymfRJUoHUwBQug_8

	nop

	:l_eWmMARVUThJilgnr_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_TeqKgbacWHzqcvrx_7

	nop

	:l_UfKgfIcEjfYlPlkq_2
	if-nez v0, :gl_jerjoFRFBXjMOfii

	goto/32 :cond_0

	:gl_jerjoFRFBXjMOfii
	goto/32 :l_GsrgEAZvPCOkuoHO_3

	nop

	:l_GsrgEAZvPCOkuoHO_3
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->DVaLBhseYHOwjCPs(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GrIwFLeSwsybIhzp_4

	nop

.end method
