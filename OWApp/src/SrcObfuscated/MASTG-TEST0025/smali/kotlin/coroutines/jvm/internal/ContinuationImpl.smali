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

	goto/32 :l_fTZAbPbVuHrCQJvo_0

	nop

	:l_FTZgTbItxvCHOhHY_6
    return-void

	:after_last_instruction

	goto/32 :l_QKAihZwLKKtLHenO_7

	nop

	:l_fTZAbPbVuHrCQJvo_0
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
	goto/32 :l_YpvpAGYiVONDpwzY_1

	nop

	:l_eaOzYfTeBuiFlEgl_5
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_FTZgTbItxvCHOhHY_6

	nop

	:l_YpvpAGYiVONDpwzY_1
	if-nez p1, :gl_UVMgpjGRJAOXRQFX

	goto/32 :cond_0

	:gl_UVMgpjGRJAOXRQFX
	goto/32 :l_TnRLuBmFsKsnQIYH_2

	nop

	:l_TnRLuBmFsKsnQIYH_2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ofSvvlGZrFedHfAj_3

	nop

	:l_QKAihZwLKKtLHenO_7
	goto/32 :before_first_instruction

	:l_pnHnTQOoiaSEfECI_4
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eaOzYfTeBuiFlEgl_5

	nop

	:l_ofSvvlGZrFedHfAj_3
    goto :goto_0

    :cond_0
	goto/32 :l_pnHnTQOoiaSEfECI_4

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_WYZiprgGGKQnYkij_0

	nop

	:l_yuFHZXTcYNpCGpGv_4
	goto/32 :before_first_instruction

	:l_WYZiprgGGKQnYkij_0
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
	goto/32 :l_ttGSaIokdflJilWf_1

	nop

	:l_eZqJOMhnsEsnxVfX_3
    return-void

	:after_last_instruction

	goto/32 :l_yuFHZXTcYNpCGpGv_4

	nop

	:l_ttGSaIokdflJilWf_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 100
	goto/32 :l_oSvvnFEZrvXfmPhx_2

	nop

	:l_oSvvnFEZrvXfmPhx_2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_eZqJOMhnsEsnxVfX_3

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_psryfWBQgUpEQxwG_0

	nop

	:l_EcBrATtkbxjwdVKM_4
	goto/32 :before_first_instruction

	:l_psryfWBQgUpEQxwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_XuWilWhlbXUITXDk_1

	nop

	:l_yzcUmvcnOFeVwVgB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EcBrATtkbxjwdVKM_4

	nop

	:l_HmdaPCYQpnRmZeLT_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_yzcUmvcnOFeVwVgB_3

	nop

	:l_XuWilWhlbXUITXDk_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_HmdaPCYQpnRmZeLT_2

	nop

.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_YWFqtgwOWyzeDfRs_0

	nop

	:l_eXjKHAUCmnTePdRb_4
	if-lez v0, :gl_ErNvcRUYfIGZdoZk

	goto/32 :LUoSQGoqGubSdFUY

	:gl_ErNvcRUYfIGZdoZk	goto/32 :l_FMhwYslTFzGfckjr_5

	nop

	:l_LuMBVqfcYEusPdIJ_8
	if-eqz v0, :gl_VOGcDxNkZEDuzzpP

	goto/32 :cond_2

	:gl_VOGcDxNkZEDuzzpP
    .line 112
	goto/32 :l_QYMqBraaxkGarowa_9

	nop

	:l_qUjTJcgUqwKZcfAd_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

	goto/32 :l_LuMBVqfcYEusPdIJ_8

	nop

	:l_xtHTMSJLmYSyybvU_10
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_lTSfKrSJEWrOHbsZ_11

	nop

	:l_SjOWRMFkcyvGhfkx_16
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_bURZAOkPRZfcvNnp_17

	nop

	:l_zPgXRqITrmgEyCLd_24
    return-object v0

	:after_last_instruction

	goto/32 :l_TCwkpUOqBppeurPp_25

	nop

	:l_QYMqBraaxkGarowa_9
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_xtHTMSJLmYSyybvU_10

	nop

	:l_QuSakyXHxwDktaFk_20
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 113
    :cond_1
	goto/32 :l_zbeEOIpeuRUSLlQe_21

	nop

	:l_lTSfKrSJEWrOHbsZ_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_prINHihKLWOaxNEw_12

	nop

	:l_FDNXnUFmgiDEJIrZ_2
	add-int v0, v0, v1
	goto/32 :l_LgJKkfuZxfLjPhwB_3

	nop

	:l_prINHihKLWOaxNEw_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_vDpbOUDZEHeRDqIT_13

	nop

	:l_YWFqtgwOWyzeDfRs_0
	const v0, 4
	goto/32 :l_cmUjZAsyKtraRIDx_1

	nop

	:l_obhpcFqbOpKBGLmm_22
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-also-ContinuationImpl$intercepted$1":I
	goto/32 :l_YMPxbIjLQtziKTTb_23

	nop

	:l_bURZAOkPRZfcvNnp_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/ContinuationInterceptor;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_SNcvQBnKjPstuQdy_18

	nop

	:l_LgJKkfuZxfLjPhwB_3
	rem-int v0, v0, v1
	goto/32 :l_eXjKHAUCmnTePdRb_4

	nop

	:l_PjVQWrVNXoVqvsUu_14
	if-nez v0, :gl_bGZdTGIiwoDxKknR

	goto/32 :cond_0

	:gl_bGZdTGIiwoDxKknR
	goto/32 :l_svhzWNOsnfycHSSb_15

	nop

	:l_svhzWNOsnfycHSSb_15
    move-object v1, p0

	goto/32 :l_SjOWRMFkcyvGhfkx_16

	nop

	:l_PiGGsQCXUIhAiksL_26
	goto/32 :aUmNobXXMwsmUVHh
	:l_TCwkpUOqBppeurPp_25
	goto/32 :before_first_instruction

	:aVVmIxcejjMYiqaU
	goto/32 :l_PiGGsQCXUIhAiksL_26

	nop

	:l_zbeEOIpeuRUSLlQe_21
    move-object v1, v0

    .line 169
    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_obhpcFqbOpKBGLmm_22

	nop

	:l_cmUjZAsyKtraRIDx_1
	const v1, 32
	goto/32 :l_FDNXnUFmgiDEJIrZ_2

	nop

	:l_gfvWBMHwdeUXAtXG_19
    move-object v0, p0

	goto/32 :l_QuSakyXHxwDktaFk_20

	nop

	:l_eCpCBAigncQYESSz_6
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
	goto/32 :l_qUjTJcgUqwKZcfAd_7

	nop

	:l_SNcvQBnKjPstuQdy_18
	if-eqz v0, :gl_lbdCmLKsZGArizAC

	goto/32 :cond_1

	:gl_lbdCmLKsZGArizAC
    :cond_0
	goto/32 :l_gfvWBMHwdeUXAtXG_19

	nop

	:l_FMhwYslTFzGfckjr_5
	goto/32 :aVVmIxcejjMYiqaU
	:LUoSQGoqGubSdFUY
	:aUmNobXXMwsmUVHh

	goto/32 :l_eCpCBAigncQYESSz_6

	nop

	:l_YMPxbIjLQtziKTTb_23
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-also-ContinuationImpl$intercepted$1":I
    :cond_2
	goto/32 :l_zPgXRqITrmgEyCLd_24

	nop

	:l_vDpbOUDZEHeRDqIT_13
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_PjVQWrVNXoVqvsUu_14

	nop

.end method

.method protected releaseIntercepted()V
    .locals 3

	goto/32 :l_BLmbXtBoZBgdGPGv_0

	nop

	:l_xQEUXVIhdkLSrnXI_2
	add-int v0, v0, v1
	goto/32 :l_srgdepxVTyiRjFCo_3

	nop

	:l_srgdepxVTyiRjFCo_3
	rem-int v0, v0, v1
	goto/32 :l_JFtNLssukNVfLCfX_4

	nop

	:l_xNLanUvXKjxgcqrJ_18
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_QQjgEVuCFJMwstTn_19

	nop

	:l_xoVrQLXYcaBUEOQU_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_iAHBHufiGAgmVbHo_13

	nop

	:l_JinbhSnzwGczLRUH_11
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_xoVrQLXYcaBUEOQU_12

	nop

	:l_ddjedurqrTXVESGM_20
    return-void

	:after_last_instruction

	goto/32 :l_WSFALisVwKmshcCI_21

	nop

	:l_qItFPxkAlyCwFbnG_15
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_xxSYhRNpkFcEJIew_16

	nop

	:l_joHdjmdlayIFvOTc_1
	const v1, 2
	goto/32 :l_xQEUXVIhdkLSrnXI_2

	nop

	:l_LXDydeFhprlqVqSX_10
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_JinbhSnzwGczLRUH_11

	nop

	:l_iAHBHufiGAgmVbHo_13
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_TvstOsXXyiLesbci_14

	nop

	:l_BLmbXtBoZBgdGPGv_0
	const v0, 25
	goto/32 :l_joHdjmdlayIFvOTc_1

	nop

	:l_xxSYhRNpkFcEJIew_16
    invoke-interface {v1, v0}, Lkotlin/coroutines/ContinuationInterceptor;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    .line 120
    :cond_0
	goto/32 :l_PYYeyMhUBZxbqPxF_17

	nop

	:l_QQjgEVuCFJMwstTn_19
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 121
	goto/32 :l_ddjedurqrTXVESGM_20

	nop

	:l_DOVJQYXhejLFZAZS_22
	goto/32 :bTUEGXCcoZchFPMw
	:l_DKvTqxqqjOgUraDp_5
	goto/32 :wzbYIEgjNQcATFAU
	:jEJmwReEwocDkDNZ
	:bTUEGXCcoZchFPMw

	goto/32 :l_abKarDVGERpktRGc_6

	nop

	:l_PYYeyMhUBZxbqPxF_17
    sget-object v1, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_xNLanUvXKjxgcqrJ_18

	nop

	:l_abKarDVGERpktRGc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_rHFwnxySuRjNVkYM_7

	nop

	:l_MoCaVCWItGihgBAo_8
	if-nez v0, :gl_FscZAIPXRlCkYhjg

	goto/32 :cond_0

	:gl_FscZAIPXRlCkYhjg
	goto/32 :l_heOjppQdsBmvriYg_9

	nop

	:l_WSFALisVwKmshcCI_21
	goto/32 :before_first_instruction

	:wzbYIEgjNQcATFAU
	goto/32 :l_DOVJQYXhejLFZAZS_22

	nop

	:l_TvstOsXXyiLesbci_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_qItFPxkAlyCwFbnG_15

	nop

	:l_heOjppQdsBmvriYg_9
	if-ne v0, p0, :gl_inqArPRZHWFrPEEy

	goto/32 :cond_0

	:gl_inqArPRZHWFrPEEy
    .line 118
	goto/32 :l_LXDydeFhprlqVqSX_10

	nop

	:l_rHFwnxySuRjNVkYM_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 117
    .local v0, "intercepted":Lkotlin/coroutines/Continuation;
	goto/32 :l_MoCaVCWItGihgBAo_8

	nop

	:l_JFtNLssukNVfLCfX_4
	if-lez v0, :gl_MTtgnLIbewbitfOc

	goto/32 :jEJmwReEwocDkDNZ

	:gl_MTtgnLIbewbitfOc	goto/32 :l_DKvTqxqqjOgUraDp_5

	nop

.end method
