.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005B!\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/coroutines/Continuation;)V",
        "_context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V",
        "context",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "intercepted",
        "releaseIntercepted",
        "",
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
.field private final _context:Lkotlin/coroutines/CoroutineContext;

.field private transient intercepted:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_TPyIukOsZFUtxuwr_0

	nop

	:l_vumiPNgNfQxlnjap_5
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_BMLvPEFecNamcfwC_6

	nop

	:l_wFBkboPZwZHOwHBj_4
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vumiPNgNfQxlnjap_5

	nop

	:l_apRnQerlOCAjkaUz_2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_FXLaHXKuzYiCIyyw_3

	nop

	:l_BMLvPEFecNamcfwC_6
    return-void

	:after_last_instruction

	goto/32 :l_IDBzvMhylEjMLRWp_7

	nop

	:l_FXLaHXKuzYiCIyyw_3
    goto :goto_0

    :cond_0
	goto/32 :l_wFBkboPZwZHOwHBj_4

	nop

	:l_IDBzvMhylEjMLRWp_7
	goto/32 :before_first_instruction

	:l_TPyIukOsZFUtxuwr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 102
	goto/32 :l_BXDQyODJphqPGZTz_1

	nop

	:l_BXDQyODJphqPGZTz_1
	if-nez p1, :gl_CyqSpBaziXlARyxu

	goto/32 :cond_0

	:gl_CyqSpBaziXlARyxu
	goto/32 :l_apRnQerlOCAjkaUz_2

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_oxhsCWpNcqSnumcx_0

	nop

	:l_fLxzuOJUKsHWehkv_4
	goto/32 :before_first_instruction

	:l_pfxDuaLoGHCIXtTj_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 100
	goto/32 :l_uxsHHdNUoMDNpeAq_2

	nop

	:l_oxhsCWpNcqSnumcx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .param p2, "_context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 101
	goto/32 :l_pfxDuaLoGHCIXtTj_1

	nop

	:l_uxsHHdNUoMDNpeAq_2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_RxsLabsHfvEONmjI_3

	nop

	:l_RxsLabsHfvEONmjI_3
    return-void

	:after_last_instruction

	goto/32 :l_fLxzuOJUKsHWehkv_4

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_zGdGxYumFNSzYeob_0

	nop

	:l_oYpvpAGYiVONDpwz_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_YUVMgpjGRJAOXRQF_3

	nop

	:l_XTnRLuBmFsKsnQIY_4
	goto/32 :before_first_instruction

	:l_YUVMgpjGRJAOXRQF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XTnRLuBmFsKsnQIY_4

	nop

	:l_ffTZAbPbVuHrCQJv_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_oYpvpAGYiVONDpwz_2

	nop

	:l_zGdGxYumFNSzYeob_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_ffTZAbPbVuHrCQJv_1

	nop

.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_HofSvvlGZrFedHfA_0

	nop

	:l_scmUjZAsyKtraRID_14
	if-nez v0, :gl_xFDNXnUFmgiDEJIr

	goto/32 :cond_0

	:gl_xFDNXnUFmgiDEJIr
	goto/32 :l_ZLgJKkfuZxfLjPhw_15

	nop

	:l_wvDpbOUDZEHeRDqI_26
	goto/32 :MfMxLRJHpBOqCjUo
	:l_IeaOzYfTeBuiFlEg_2
	add-int v0, v0, v1
	goto/32 :l_lFTZgTbItxvCHOhH_3

	nop

	:l_MYWFqtgwOWyzeDfR_13
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_scmUjZAsyKtraRID_14

	nop

	:l_lFTZgTbItxvCHOhH_3
	rem-int v0, v0, v1
	goto/32 :l_YQKAihZwLKKtLHen_4

	nop

	:l_bErNvcRUYfIGZdoZ_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/ContinuationInterceptor;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kFMhwYslTFzGfckj_18

	nop

	:l_dLuMBVqfcYEusPdI_20
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 113
    :cond_1
	goto/32 :l_JVOGcDxNkZEDuzzp_21

	nop

	:l_ZprINHihKLWOaxNE_25
	goto/32 :before_first_instruction

	:QjMuOpKCsdRHUajJ
	goto/32 :l_wvDpbOUDZEHeRDqI_26

	nop

	:l_TyzcUmvcnOFeVwVg_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_BEcBrATtkbxjwdVK_12

	nop

	:l_PQYMqBraaxkGarow_22
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-also-ContinuationImpl$intercepted$1":I
	goto/32 :l_axtHTMSJLmYSyybv_23

	nop

	:l_zqUjTJcgUqwKZcfA_19
    move-object v0, p0

	goto/32 :l_dLuMBVqfcYEusPdI_20

	nop

	:l_kFMhwYslTFzGfckj_18
	if-eqz v0, :gl_reCpCBAigncQYESS

	goto/32 :cond_1

	:gl_reCpCBAigncQYESS
    :cond_0
	goto/32 :l_zqUjTJcgUqwKZcfA_19

	nop

	:l_HofSvvlGZrFedHfA_0
	const v0, 26
	goto/32 :l_jpnHnTQOoiaSEfEC_1

	nop

	:l_BeXjKHAUCmnTePdR_16
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_bErNvcRUYfIGZdoZ_17

	nop

	:l_UlTSfKrSJEWrOHbs_24
    return-object v0

	:after_last_instruction

	goto/32 :l_ZprINHihKLWOaxNE_25

	nop

	:l_GXuWilWhlbXUITXD_9
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_kHmdaPCYQpnRmZeL_10

	nop

	:l_axtHTMSJLmYSyybv_23
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-also-ContinuationImpl$intercepted$1":I
    :cond_2
	goto/32 :l_UlTSfKrSJEWrOHbs_24

	nop

	:l_foSvvnFEZrvXfmPh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 111
	goto/32 :l_xeZqJOMhnsEsnxVf_7

	nop

	:l_JVOGcDxNkZEDuzzp_21
    move-object v1, v0

    .line 169
    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_PQYMqBraaxkGarow_22

	nop

	:l_jpnHnTQOoiaSEfEC_1
	const v1, 7
	goto/32 :l_IeaOzYfTeBuiFlEg_2

	nop

	:l_YQKAihZwLKKtLHen_4
	if-lez v0, :gl_OWYZiprgGGKQnYki

	goto/32 :FzFHoHBTzGoBDHOZ

	:gl_OWYZiprgGGKQnYki	goto/32 :l_jttGSaIokdflJilW_5

	nop

	:l_jttGSaIokdflJilW_5
	goto/32 :QjMuOpKCsdRHUajJ
	:FzFHoHBTzGoBDHOZ
	:MfMxLRJHpBOqCjUo

	goto/32 :l_foSvvnFEZrvXfmPh_6

	nop

	:l_kHmdaPCYQpnRmZeL_10
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_TyzcUmvcnOFeVwVg_11

	nop

	:l_XyuFHZXTcYNpCGpG_8
	if-eqz v0, :gl_vpsryfWBQgUpEQxw

	goto/32 :cond_2

	:gl_vpsryfWBQgUpEQxw
    .line 112
	goto/32 :l_GXuWilWhlbXUITXD_9

	nop

	:l_BEcBrATtkbxjwdVK_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_MYWFqtgwOWyzeDfR_13

	nop

	:l_ZLgJKkfuZxfLjPhw_15
    move-object v1, p0

	goto/32 :l_BeXjKHAUCmnTePdR_16

	nop

	:l_xeZqJOMhnsEsnxVf_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

	goto/32 :l_XyuFHZXTcYNpCGpG_8

	nop

.end method

.method protected releaseIntercepted()V
    .locals 3

	goto/32 :l_TPjVQWrVNXoVqvsU_0

	nop

	:l_oFscZAIPXRlCkYhj_22
	goto/32 :vyTvQcvGUeouHfUd
	:l_cxQEUXVIhdkLSrnX_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_IsrgdepxVTyiRjFC_15

	nop

	:l_GQuSakyXHxwDktaF_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 117
    .local v0, "intercepted":Lkotlin/coroutines/Continuation;
	goto/32 :l_kzbeEOIpeuRUSLlQ_8

	nop

	:l_crHFwnxySuRjNVkY_20
    return-void

	:after_last_instruction

	goto/32 :l_MMoCaVCWItGihgBA_21

	nop

	:l_RsvhzWNOsnfycHSS_2
	add-int v0, v0, v1
	goto/32 :l_bSjOWRMFkcyvGhfk_3

	nop

	:l_dTCwkpUOqBppeurP_10
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_pPiGGsQCXUIhAiks_11

	nop

	:l_XMTtgnLIbewbitfO_17
    sget-object v1, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_cDKvTqxqqjOgUraD_18

	nop

	:l_kzbeEOIpeuRUSLlQ_8
	if-nez v0, :gl_eobhpcFqbOpKBGLm

	goto/32 :cond_0

	:gl_eobhpcFqbOpKBGLm
	goto/32 :l_mYMPxbIjLQtziKTT_9

	nop

	:l_LBLmbXtBoZBgdGPG_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_vjoHdjmdlayIFvOT_13

	nop

	:l_oJFtNLssukNVfLCf_16
    invoke-interface {v1, v0}, Lkotlin/coroutines/ContinuationInterceptor;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    .line 120
    :cond_0
	goto/32 :l_XMTtgnLIbewbitfO_17

	nop

	:l_TPjVQWrVNXoVqvsU_0
	const v0, 30
	goto/32 :l_ubGZdTGIiwoDxKkn_1

	nop

	:l_vjoHdjmdlayIFvOT_13
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_cxQEUXVIhdkLSrnX_14

	nop

	:l_pabKarDVGERpktRG_19
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 121
	goto/32 :l_crHFwnxySuRjNVkY_20

	nop

	:l_cDKvTqxqqjOgUraD_18
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_pabKarDVGERpktRG_19

	nop

	:l_IsrgdepxVTyiRjFC_15
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_oJFtNLssukNVfLCf_16

	nop

	:l_mYMPxbIjLQtziKTT_9
	if-ne v0, p0, :gl_bzPgXRqITrmgEyCL

	goto/32 :cond_0

	:gl_bzPgXRqITrmgEyCL
    .line 118
	goto/32 :l_dTCwkpUOqBppeurP_10

	nop

	:l_xbURZAOkPRZfcvNn_4
	if-lez v0, :gl_pSNcvQBnKjPstuQd

	goto/32 :RGgqZERQsaVRMEYf

	:gl_pSNcvQBnKjPstuQd	goto/32 :l_ylbdCmLKsZGArizA_5

	nop

	:l_MMoCaVCWItGihgBA_21
	goto/32 :before_first_instruction

	:MfnSNmeZygtoBNig
	goto/32 :l_oFscZAIPXRlCkYhj_22

	nop

	:l_ylbdCmLKsZGArizA_5
	goto/32 :MfnSNmeZygtoBNig
	:RGgqZERQsaVRMEYf
	:vyTvQcvGUeouHfUd

	goto/32 :l_CgfvWBMHwdeUXAtX_6

	nop

	:l_bSjOWRMFkcyvGhfk_3
	rem-int v0, v0, v1
	goto/32 :l_xbURZAOkPRZfcvNn_4

	nop

	:l_pPiGGsQCXUIhAiks_11
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_LBLmbXtBoZBgdGPG_12

	nop

	:l_ubGZdTGIiwoDxKkn_1
	const v1, 8
	goto/32 :l_RsvhzWNOsnfycHSS_2

	nop

	:l_CgfvWBMHwdeUXAtX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_GQuSakyXHxwDktaF_7

	nop

.end method
