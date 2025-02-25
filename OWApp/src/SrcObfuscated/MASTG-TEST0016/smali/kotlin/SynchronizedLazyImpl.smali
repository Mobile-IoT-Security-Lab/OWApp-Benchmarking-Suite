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
.method public static aQNUOBSidkTeZIuJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_qyJhwAVrHeooBEdp_0

	nop

	:l_kxtExTHbUatYExRh_3
	goto/32 :before_first_instruction

	:l_bxUeUkDcUGuwcQBC_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XwrXicirSznPOlOa_2

	nop

	:l_XwrXicirSznPOlOa_2
    return-void

	:after_last_instruction

	goto/32 :l_kxtExTHbUatYExRh_3

	nop

	:l_qyJhwAVrHeooBEdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxUeUkDcUGuwcQBC_1

	nop

.end method

.method public static LvvuQUkLyJgGJLzU(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AARvXEDOZzLHVeBv_0

	nop

	:l_AARvXEDOZzLHVeBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKsRjeRDkAQwldRn_1

	nop

	:l_kHxeRDqRxSTrlGtC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QAIJkqtSXpzRxBiU_3

	nop

	:l_QAIJkqtSXpzRxBiU_3
	goto/32 :before_first_instruction

	:l_dKsRjeRDkAQwldRn_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kHxeRDqRxSTrlGtC_2

	nop

.end method

.method public static EFbXyXEevTKIpcUX(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iHwcakRtkSDCJslU_0

	nop

	:l_vziysfELgVIRGFxi_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_jgPBSEkXClFgNvcJ_2

	nop

	:l_jgPBSEkXClFgNvcJ_2
    return-void

	:after_last_instruction

	goto/32 :l_XwurzRUHjLVSNGSX_3

	nop

	:l_iHwcakRtkSDCJslU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vziysfELgVIRGFxi_1

	nop

	:l_XwurzRUHjLVSNGSX_3
	goto/32 :before_first_instruction

.end method

.method public static GxyqsGPLsyhXaqsB(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GELTfycElzOVyGFE_0

	nop

	:l_GELTfycElzOVyGFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzHORDQGcZzneYzi_1

	nop

	:l_LJbrAkSwCpWrqmfM_3
	goto/32 :before_first_instruction

	:l_lzHORDQGcZzneYzi_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_itifREvCKJCahlmN_2

	nop

	:l_itifREvCKJCahlmN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LJbrAkSwCpWrqmfM_3

	nop

.end method

.method public static cFCNzpWhVTzgUzud(Lkotlin/SynchronizedLazyImpl;)Z
    .locals 1

	goto/32 :l_einJFXUBZEXmeVHA_0

	nop

	:l_yGpvhTtmxPAkatXi_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_snThdiulAViNcFxS_2

	nop

	:l_vuBUHujTgYqZIhgx_3
	goto/32 :before_first_instruction

	:l_snThdiulAViNcFxS_2
    return v0

	:after_last_instruction

	goto/32 :l_vuBUHujTgYqZIhgx_3

	nop

	:l_einJFXUBZEXmeVHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGpvhTtmxPAkatXi_1

	nop

.end method

.method public static utmXvpktuUnuRtuU(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AagoPkjDGAlxNrvY_0

	nop

	:l_AagoPkjDGAlxNrvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDfIdbIYuXfdvKym_1

	nop

	:l_UgSRWeCVWvWSGAiP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CxTPWWBkWUnlApsc_3

	nop

	:l_bDfIdbIYuXfdvKym_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UgSRWeCVWvWSGAiP_2

	nop

	:l_CxTPWWBkWUnlApsc_3
	goto/32 :before_first_instruction

.end method

.method public static pBXkutbUmPgkvbth(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ciAUulwWucCKgsqo_0

	nop

	:l_IREJRUaKnYcXbkhi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oPrNZRkjMMwILSBr_3

	nop

	:l_oPrNZRkjMMwILSBr_3
	goto/32 :before_first_instruction

	:l_ciAUulwWucCKgsqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWCJlgbedemUkCnM_1

	nop

	:l_lWCJlgbedemUkCnM_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IREJRUaKnYcXbkhi_2

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_IuvZmKFocvRnoWrX_0

	nop

	:l_ZPVOyLWvPSdzzRSl_13
	goto/32 :before_first_instruction

	:l_JnAiJeipPrCaqyYQ_1
    const-string v0, "initializer"

	goto/32 :l_yOdojcxOrPOmeaZI_2

	nop

	:l_yOdojcxOrPOmeaZI_2
	invoke-static {p1, v0}, Lkotlin/SynchronizedLazyImpl;->aQNUOBSidkTeZIuJ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_jqgraUBZjbuzbVQg_3

	nop

	:l_efBUqJTTxsCatJtV_11
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    .line 55
	goto/32 :l_FFRxPFqjljyKXMzr_12

	nop

	:l_txBdFFbsUcmQQXNH_9
    goto :goto_0

    :cond_0
	goto/32 :l_aDYDWCqGTvMbexls_10

	nop

	:l_FFRxPFqjljyKXMzr_12
    return-void

	:after_last_instruction

	goto/32 :l_ZPVOyLWvPSdzzRSl_13

	nop

	:l_IuvZmKFocvRnoWrX_0
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

	goto/32 :l_JnAiJeipPrCaqyYQ_1

	nop

	:l_IWYInHIKctOefRMa_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_znrepAguRWNYWzan_6

	nop

	:l_znrepAguRWNYWzan_6
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 59
	goto/32 :l_fOiaVCOvFCvJpmAx_7

	nop

	:l_aDYDWCqGTvMbexls_10
    move-object v0, p2

    :goto_0
	goto/32 :l_efBUqJTTxsCatJtV_11

	nop

	:l_fOiaVCOvFCvJpmAx_7
	if-eqz p2, :gl_OPsygBhqZaWuiCMi

	goto/32 :cond_0

	:gl_OPsygBhqZaWuiCMi
	goto/32 :l_tecxXtLVmHlQHMjm_8

	nop

	:l_ZYYRKaJyciyVnTxi_4
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 57
	goto/32 :l_IWYInHIKctOefRMa_5

	nop

	:l_jqgraUBZjbuzbVQg_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_ZYYRKaJyciyVnTxi_4

	nop

	:l_tecxXtLVmHlQHMjm_8
    move-object v0, p0

	goto/32 :l_txBdFFbsUcmQQXNH_9

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_mhTiCdMMKTLtziLn_0

	nop

	:l_CIUXHYQzHqstiqUq_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_bpJcCTcRUELCnfLU_2

	nop

	:l_YAxpZefiDQUCpFYl_6
	goto/32 :before_first_instruction

	:l_hRuOMdEEokxzPMuR_4
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_NsPWpyRktTXHZOch_5

	nop

	:l_bpJcCTcRUELCnfLU_2
	if-nez p3, :gl_BNQHtBnEGWTvDuks

	goto/32 :cond_0

	:gl_BNQHtBnEGWTvDuks
	goto/32 :l_WVSOKwQXsaGpNmyf_3

	nop

	:l_mhTiCdMMKTLtziLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_CIUXHYQzHqstiqUq_1

	nop

	:l_WVSOKwQXsaGpNmyf_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_hRuOMdEEokxzPMuR_4

	nop

	:l_NsPWpyRktTXHZOch_5
    return-void

	:after_last_instruction

	goto/32 :l_YAxpZefiDQUCpFYl_6

	nop

.end method

.method private final writeReplace(CISB)V
    .locals 0

	goto/32 :l_MdmMISzgWfZDQDFb_0

	nop

	:l_YARoBBIWcUzaqAtp_3
    mul-int p2, p0, p1

	goto/32 :l_MpwHegPqjqTQUJQN_4

	nop

	:l_kMEfvWBtJaDLDNSD_2
    const/16 p1, 0xd2

	goto/32 :l_YARoBBIWcUzaqAtp_3

	nop

	:l_aBGlvccqfuyDcLkC_6
    return-void

	:after_last_instruction

	goto/32 :l_jRaaRsqYCYBZdBYz_7

	nop

	:l_VhOsOmzzdWkjbEYz_1
    const/16 p0, 0x2a

	goto/32 :l_kMEfvWBtJaDLDNSD_2

	nop

	:l_MdmMISzgWfZDQDFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhOsOmzzdWkjbEYz_1

	nop

	:l_jRaaRsqYCYBZdBYz_7
	goto/32 :before_first_instruction

	:l_MpwHegPqjqTQUJQN_4
    add-int p3, p2, p1

	goto/32 :l_EXDXEgzQCTzsEWvy_5

	nop

	:l_EXDXEgzQCTzsEWvy_5
    int-to-double p0, p3

	goto/32 :l_aBGlvccqfuyDcLkC_6

	nop

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_ETdnFNabrHnouOuB_0

	nop

	:l_vwcIXGOfrmKQtDGG_7
	goto/32 :before_first_instruction

	:l_dWcYCWPxtRqfhXQk_4
    add-int p3, p2, p1

	goto/32 :l_YMxxSMmfhtHgAdUQ_5

	nop

	:l_wbfAaxiJiJjGnigc_2
    const/16 p1, 0xd2

	goto/32 :l_lWqclxbQrwWDLnBY_3

	nop

	:l_eBmycDwYmvlpEnNW_1
    const/16 p0, 0x2a

	goto/32 :l_wbfAaxiJiJjGnigc_2

	nop

	:l_MVTuyLirNeMJWGqn_6
    return-void

	:after_last_instruction

	goto/32 :l_vwcIXGOfrmKQtDGG_7

	nop

	:l_lWqclxbQrwWDLnBY_3
    mul-int p2, p0, p1

	goto/32 :l_dWcYCWPxtRqfhXQk_4

	nop

	:l_ETdnFNabrHnouOuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBmycDwYmvlpEnNW_1

	nop

	:l_YMxxSMmfhtHgAdUQ_5
    int-to-double p0, p3

	goto/32 :l_MVTuyLirNeMJWGqn_6

	nop

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_HQhHFWaESRAYOUwT_0

	nop

	:l_pYXTDXakHDzHUvrJ_4
    add-int p3, p2, p1

	goto/32 :l_xrMlBysaPdGuZlTo_5

	nop

	:l_fNLeRANbqLBvUgSc_3
    mul-int p2, p0, p1

	goto/32 :l_pYXTDXakHDzHUvrJ_4

	nop

	:l_efyTEPMSHgwOWURK_2
    const/16 p1, 0xd2

	goto/32 :l_fNLeRANbqLBvUgSc_3

	nop

	:l_jdayYijTpVEFtiTk_1
    const/16 p0, 0x2a

	goto/32 :l_efyTEPMSHgwOWURK_2

	nop

	:l_UfGOhmjxeXVCdqzh_6
    return-void

	:after_last_instruction

	goto/32 :l_DhBhdpyBdaBzAsoe_7

	nop

	:l_HQhHFWaESRAYOUwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdayYijTpVEFtiTk_1

	nop

	:l_xrMlBysaPdGuZlTo_5
    int-to-double p0, p3

	goto/32 :l_UfGOhmjxeXVCdqzh_6

	nop

	:l_DhBhdpyBdaBzAsoe_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_hiyoqveZNzUgDeGH_0

	nop

	:l_qWphLIBruZiVBUUm_12
	goto/32 :MHjxZWZUIlIeMQea
	:l_rbXQnMHzqoibJzmb_3
	rem-int v0, v0, v1
	goto/32 :l_XmFIuGEszWgrvYph_4

	nop

	:l_WVZKWGWYLkOfLquZ_2
	add-int v0, v0, v1
	goto/32 :l_rbXQnMHzqoibJzmb_3

	nop

	:l_UUCOdVRNbaxWEtGb_11
	goto/32 :before_first_instruction

	:amNSlKhihYvDCltN
	goto/32 :l_qWphLIBruZiVBUUm_12

	nop

	:l_VWRhgKWsfiVuwxlk_8
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->LvvuQUkLyJgGJLzU(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WAdsfJHePtxAOpFe_9

	nop

	:l_gYaYodnKfwSVYNUW_5
	goto/32 :amNSlKhihYvDCltN
	:wbaWXDXrWwOgyYiI
	:MHjxZWZUIlIeMQea

	goto/32 :l_WFweoUeAPjckGtsQ_6

	nop

	:l_WFweoUeAPjckGtsQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_fgXmEFiZqkrPTohb_7

	nop

	:l_fgXmEFiZqkrPTohb_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_VWRhgKWsfiVuwxlk_8

	nop

	:l_hiyoqveZNzUgDeGH_0
	const v0, 19
	goto/32 :l_WwoduoLvpYhfrRZj_1

	nop

	:l_WwoduoLvpYhfrRZj_1
	const v1, 23
	goto/32 :l_WVZKWGWYLkOfLquZ_2

	nop

	:l_WAdsfJHePtxAOpFe_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_meWuWermeXLDgZYg_10

	nop

	:l_XmFIuGEszWgrvYph_4
	if-lez v0, :gl_OvQqfiGFYcIMKhcb

	goto/32 :wbaWXDXrWwOgyYiI

	:gl_OvQqfiGFYcIMKhcb	goto/32 :l_gYaYodnKfwSVYNUW_5

	nop

	:l_meWuWermeXLDgZYg_10
    return-object v0

	:after_last_instruction

	goto/32 :l_UUCOdVRNbaxWEtGb_11

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

	goto/32 :l_LVXFSFhSWITHhdOz_0

	nop

	:l_IIikshbkNBfYhKlg_19
	goto/32 :LebWDRXAwcmreTuj
	:l_lDsuyBlawNOiSZvc_3
	rem-int v0, v0, v1
	goto/32 :l_AiKHQsMOJWojOmLs_4

	nop

	:l_IEACcTSOQHFqeulC_11
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

	goto/32 :l_ONAocROAyoJPGcOs_12

	nop

	:l_xNteCvHVPwFXsVtv_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_GLZGFpcXRnlbORou_9

	nop

	:l_vSJoDlrWcPnItpIa_5
	goto/32 :RanGgYiKqMsFhxyA
	:YPfHpjoBRGOTMuwu
	:LebWDRXAwcmreTuj

	goto/32 :l_pjERVuhEHgAsaxRB_6

	nop

	:l_GLZGFpcXRnlbORou_9
	if-ne v0, v1, :gl_OjOwbfyKeOXQYbbp

	goto/32 :cond_0

	:gl_OjOwbfyKeOXQYbbp
    .line 66
	goto/32 :l_ooLitofPtIXhVvhQ_10

	nop

	:l_zHVCBQrjZLgelEOT_1
	const v1, 2
	goto/32 :l_rIsuFSsGmXhOlGSU_2

	nop

	:l_fErmtfLUawMbwOlT_16
    monitor-exit v1

	goto/32 :l_lDYkRoBeusoxXaOn_17

	nop

	:l_GewzXiTGVxhEWagA_18
	goto/32 :before_first_instruction

	:RanGgYiKqMsFhxyA
	goto/32 :l_IIikshbkNBfYhKlg_19

	nop

	:l_ULXYtCGsRyKrtoot_14
    monitor-exit v1

	goto/32 :l_wxCmPcsNXuwsaEpt_15

	nop

	:l_lDYkRoBeusoxXaOn_17
    throw v2

	:after_last_instruction

	goto/32 :l_GewzXiTGVxhEWagA_18

	nop

	:l_ONAocROAyoJPGcOs_12
    monitor-enter v1

	goto/32 :l_xOnQTxOpjGryrGhl_13

	nop

	:l_xOnQTxOpjGryrGhl_13
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

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->EFbXyXEevTKIpcUX(Ljava/lang/Object;)V

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->GxyqsGPLsyhXaqsB(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
	goto/32 :l_ULXYtCGsRyKrtoot_14

	nop

	:l_wxCmPcsNXuwsaEpt_15
    return-object v4

    :catchall_0
    move-exception v2

	goto/32 :l_fErmtfLUawMbwOlT_16

	nop

	:l_LVXFSFhSWITHhdOz_0
	const v0, 12
	goto/32 :l_zHVCBQrjZLgelEOT_1

	nop

	:l_pjERVuhEHgAsaxRB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
	goto/32 :l_cKwSBKrIHVQkunmg_7

	nop

	:l_AiKHQsMOJWojOmLs_4
	if-lez v0, :gl_ngJBpBDCFDgPNnlB

	goto/32 :YPfHpjoBRGOTMuwu

	:gl_ngJBpBDCFDgPNnlB	goto/32 :l_vSJoDlrWcPnItpIa_5

	nop

	:l_rIsuFSsGmXhOlGSU_2
	add-int v0, v0, v1
	goto/32 :l_lDsuyBlawNOiSZvc_3

	nop

	:l_cKwSBKrIHVQkunmg_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 64
    .local v0, "_v1":Ljava/lang/Object;
	goto/32 :l_xNteCvHVPwFXsVtv_8

	nop

	:l_ooLitofPtIXhVvhQ_10
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_IEACcTSOQHFqeulC_11

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_DESSnmrpDuaZvJhu_0

	nop

	:l_fiiGsrgEAZvPCOku_4
	if-lez v0, :gl_oHOGrIwFLeSwsybI

	goto/32 :wInksOUWuPkxwfgp

	:gl_oHOGrIwFLeSwsybI	goto/32 :l_hzpXPefjmJFcnKwF_5

	nop

	:l_hzpXPefjmJFcnKwF_5
	goto/32 :kGaJoYdESVunmiIp
	:wInksOUWuPkxwfgp
	:daDwOOyjqcIBHRbt

	goto/32 :l_tjCeWmMARVUThJil_6

	nop

	:l_QugGvvVthKAQEraC_9
	if-ne v0, v1, :gl_QSjQdjoZzzMXjQpV

	goto/32 :cond_0

	:gl_QSjQdjoZzzMXjQpV
	goto/32 :l_TKauQBCHkhWxCHca_10

	nop

	:l_vrxvLymfRJUoHUwB_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_QugGvvVthKAQEraC_9

	nop

	:l_TIBKzvgAXQOUGfzG_1
	const v1, 31
	goto/32 :l_AydUfKgfIcEjfYlP_2

	nop

	:l_AydUfKgfIcEjfYlP_2
	add-int v0, v0, v1
	goto/32 :l_lkqjerjoFRFBXjMO_3

	nop

	:l_XiOefwSzODLiSLBe_15
	goto/32 :daDwOOyjqcIBHRbt
	:l_MeFiWsBGomtnhuvv_14
	goto/32 :before_first_instruction

	:kGaJoYdESVunmiIp
	goto/32 :l_XiOefwSzODLiSLBe_15

	nop

	:l_tjCeWmMARVUThJil_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_gnrTeqKgbacWHzqc_7

	nop

	:l_QMaBSXkmisljGXPH_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aMsysXCrmRbmFFPq_13

	nop

	:l_DESSnmrpDuaZvJhu_0
	const v0, 14
	goto/32 :l_TIBKzvgAXQOUGfzG_1

	nop

	:l_gnrTeqKgbacWHzqc_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_vrxvLymfRJUoHUwB_8

	nop

	:l_dguShoYkiWMjTHJA_11
    goto :goto_0

    :cond_0
	goto/32 :l_QMaBSXkmisljGXPH_12

	nop

	:l_aMsysXCrmRbmFFPq_13
    return v0

	:after_last_instruction

	goto/32 :l_MeFiWsBGomtnhuvv_14

	nop

	:l_lkqjerjoFRFBXjMO_3
	rem-int v0, v0, v1
	goto/32 :l_fiiGsrgEAZvPCOku_4

	nop

	:l_TKauQBCHkhWxCHca_10
    const/4 v0, 0x1

	goto/32 :l_dguShoYkiWMjTHJA_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_HGIyOezbNtmadVsN_0

	nop

	:l_HGIyOezbNtmadVsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_sTrxKCISuGzPtXSj_1

	nop

	:l_MBDXDUhgVpgofRYb_4
	invoke-static {v0}, Lkotlin/SynchronizedLazyImpl;->pBXkutbUmPgkvbth(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VjuxVqsaqZFYszrf_5

	nop

	:l_gASMeriscHPveWbR_7
    return-object v0

	:after_last_instruction

	goto/32 :l_GWKZVBfhrkOsZyPb_8

	nop

	:l_rqgjBpwwpIGIxBaE_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_gASMeriscHPveWbR_7

	nop

	:l_rudIehTrzqRmJyrV_2
	if-nez v0, :gl_EXtcxkuBkIYVCqZS

	goto/32 :cond_0

	:gl_EXtcxkuBkIYVCqZS
	goto/32 :l_AaFGwowmkGOZkIUH_3

	nop

	:l_VjuxVqsaqZFYszrf_5
    goto :goto_0

    :cond_0
	goto/32 :l_rqgjBpwwpIGIxBaE_6

	nop

	:l_AaFGwowmkGOZkIUH_3
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->utmXvpktuUnuRtuU(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MBDXDUhgVpgofRYb_4

	nop

	:l_GWKZVBfhrkOsZyPb_8
	goto/32 :before_first_instruction

	:l_sTrxKCISuGzPtXSj_1
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->cFCNzpWhVTzgUzud(Lkotlin/SynchronizedLazyImpl;)Z

    move-result v0

	goto/32 :l_rudIehTrzqRmJyrV_2

	nop

.end method
