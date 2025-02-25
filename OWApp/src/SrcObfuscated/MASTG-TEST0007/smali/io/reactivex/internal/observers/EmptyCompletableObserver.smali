.class public final Lio/reactivex/internal/observers/EmptyCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "EmptyCompletableObserver.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/observers/LambdaConsumerIntrospection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/CompletableObserver;",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/observers/LambdaConsumerIntrospection;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x68b5a82715a81b26L


# direct methods
.method public static SLPbiIRIAQelRuxJ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_BAAsUtGYqTLoHXfL_0

	nop

	:l_tINIumOgsXTemLRk_2
    return v0

	:after_last_instruction

	goto/32 :l_CuLykVoUhIkrlGpr_3

	nop

	:l_BAAsUtGYqTLoHXfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LaTXyDZtonfaJllq_1

	nop

	:l_LaTXyDZtonfaJllq_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_tINIumOgsXTemLRk_2

	nop

	:l_CuLykVoUhIkrlGpr_3
	goto/32 :before_first_instruction

.end method

.method public static BqcvcynDByygbyMZ(Lio/reactivex/internal/observers/EmptyCompletableObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wcTqgtrjOTNdDaOc_0

	nop

	:l_wcTqgtrjOTNdDaOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtBaunmHUusCGvfN_1

	nop

	:l_AtBaunmHUusCGvfN_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/EmptyCompletableObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CcjfBsoofAFaMGqw_2

	nop

	:l_uvPeQQvNLzapcMBB_3
	goto/32 :before_first_instruction

	:l_CcjfBsoofAFaMGqw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uvPeQQvNLzapcMBB_3

	nop

.end method

.method public static MsvZUUFxtovwCtRn(Lio/reactivex/internal/observers/EmptyCompletableObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VkYpYfyGkuMdifCw_0

	nop

	:l_OrAcYvgcKoPhsbub_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/EmptyCompletableObserver;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_YGxYmIxWPjgchtAs_2

	nop

	:l_VkYpYfyGkuMdifCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrAcYvgcKoPhsbub_1

	nop

	:l_PPDLcrhpmkQJiBio_3
	goto/32 :before_first_instruction

	:l_YGxYmIxWPjgchtAs_2
    return-void

	:after_last_instruction

	goto/32 :l_PPDLcrhpmkQJiBio_3

	nop

.end method

.method public static tDfGJaEVLFYKbHKM(Lio/reactivex/internal/observers/EmptyCompletableObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KrgXDDcaBtyUZIzg_0

	nop

	:l_mepnkCLZbqQxUedR_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/EmptyCompletableObserver;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_BIbfEuvJqLiKBdSy_2

	nop

	:l_gPKVwvxmmUQXbfVj_3
	goto/32 :before_first_instruction

	:l_KrgXDDcaBtyUZIzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mepnkCLZbqQxUedR_1

	nop

	:l_BIbfEuvJqLiKBdSy_2
    return-void

	:after_last_instruction

	goto/32 :l_gPKVwvxmmUQXbfVj_3

	nop

.end method

.method public static DONgNaWuonfSlDxY(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OSjtLBHYfAefySAx_0

	nop

	:l_OSjtLBHYfAefySAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpUobGGKEidSvRQu_1

	nop

	:l_HJhgAmphGlucjsyt_3
	goto/32 :before_first_instruction

	:l_KpUobGGKEidSvRQu_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nOXOsuVHMNSsdYRa_2

	nop

	:l_nOXOsuVHMNSsdYRa_2
    return-void

	:after_last_instruction

	goto/32 :l_HJhgAmphGlucjsyt_3

	nop

.end method

.method public static FYOkaKFxPeBcqAdA(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_wYDdgEVSlocdTQAP_0

	nop

	:l_iBXRQiHdohQVFoxl_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_JaVUyGJbDOQNmVPD_2

	nop

	:l_jlXQcGNmojpgKomN_3
	goto/32 :before_first_instruction

	:l_wYDdgEVSlocdTQAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBXRQiHdohQVFoxl_1

	nop

	:l_JaVUyGJbDOQNmVPD_2
    return v0

	:after_last_instruction

	goto/32 :l_jlXQcGNmojpgKomN_3

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_uPwLuLaVcABdpwpE_0

	nop

	:l_zblcJRatjYhagesH_2
    return-void

	:after_last_instruction

	goto/32 :l_ojQqFDdkspqmiKYC_3

	nop

	:l_cWMohOOCYWLhjFEe_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_zblcJRatjYhagesH_2

	nop

	:l_ojQqFDdkspqmiKYC_3
	goto/32 :before_first_instruction

	:l_uPwLuLaVcABdpwpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_cWMohOOCYWLhjFEe_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_uxxkxjINYACHyxYo_0

	nop

	:l_USKvAvbdDnzvHVZK_1
	invoke-static {p0}, Lio/reactivex/internal/observers/EmptyCompletableObserver;->SLPbiIRIAQelRuxJ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 34
	goto/32 :l_gyrXZoXRhkUtVAED_2

	nop

	:l_vleecNqlrGUXntcp_3
	goto/32 :before_first_instruction

	:l_uxxkxjINYACHyxYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_USKvAvbdDnzvHVZK_1

	nop

	:l_gyrXZoXRhkUtVAED_2
    return-void

	:after_last_instruction

	goto/32 :l_vleecNqlrGUXntcp_3

	nop

.end method

.method public hasCustomOnError()Z
    .locals 1

	goto/32 :l_olMcyFbKjHDGRjnT_0

	nop

	:l_uHhZyLXjSmUZCmML_3
	goto/32 :before_first_instruction

	:l_CKHXcKCHDsaArLBu_2
    return v0

	:after_last_instruction

	goto/32 :l_uHhZyLXjSmUZCmML_3

	nop

	:l_olMcyFbKjHDGRjnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_puNoPGBSDgcLkhIM_1

	nop

	:l_puNoPGBSDgcLkhIM_1
    const/4 v0, 0x0

	goto/32 :l_CKHXcKCHDsaArLBu_2

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_UqORVxbVpxAakuHr_0

	nop

	:l_KAVFVozAcDugApoy_8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_rlatbmgEcQTAdoYu_9

	nop

	:l_DzgMpXsAEalCBSBS_7
	invoke-static {p0}, Lio/reactivex/internal/observers/EmptyCompletableObserver;->BqcvcynDByygbyMZ(Lio/reactivex/internal/observers/EmptyCompletableObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KAVFVozAcDugApoy_8

	nop

	:l_UqORVxbVpxAakuHr_0
	const v0, 13
	goto/32 :l_bMYnmngVhlDIcRgg_1

	nop

	:l_erYOAYukebJdDIvO_14
	goto/32 :before_first_instruction

	:ONsRRnBUlDvHmpuD
	goto/32 :l_TMoGCNGGDXebzEaw_15

	nop

	:l_NdopScJkGKILKJXR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_DzgMpXsAEalCBSBS_7

	nop

	:l_bMYnmngVhlDIcRgg_1
	const v1, 5
	goto/32 :l_vkVJGMsEVEHEWdah_2

	nop

	:l_rlatbmgEcQTAdoYu_9
	if-eq v0, v1, :gl_PmUSLBKabNOSZZQj

	goto/32 :cond_0

	:gl_PmUSLBKabNOSZZQj
	goto/32 :l_ifGbGrjrIvlYOlmQ_10

	nop

	:l_TMoGCNGGDXebzEaw_15
	goto/32 :RrjnBKlNWSPTDjKQ
	:l_QxXIHAFUVxSYegQq_11
    goto :goto_0

    :cond_0
	goto/32 :l_DTjeWiCceTnBxHMK_12

	nop

	:l_basAoEgaWqtMKYHu_13
    return v0

	:after_last_instruction

	goto/32 :l_erYOAYukebJdDIvO_14

	nop

	:l_yvBGbeQEiqIUslme_4
	if-lez v0, :gl_kbfxfyiEWZsIpzdo

	goto/32 :rSfeVgwhocosBbbb

	:gl_kbfxfyiEWZsIpzdo	goto/32 :l_yCBztOxxkFCjHgLL_5

	nop

	:l_vkVJGMsEVEHEWdah_2
	add-int v0, v0, v1
	goto/32 :l_OvwZrmRDGfpWjxto_3

	nop

	:l_yCBztOxxkFCjHgLL_5
	goto/32 :ONsRRnBUlDvHmpuD
	:rSfeVgwhocosBbbb
	:RrjnBKlNWSPTDjKQ

	goto/32 :l_NdopScJkGKILKJXR_6

	nop

	:l_ifGbGrjrIvlYOlmQ_10
    const/4 v0, 0x1

	goto/32 :l_QxXIHAFUVxSYegQq_11

	nop

	:l_DTjeWiCceTnBxHMK_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_basAoEgaWqtMKYHu_13

	nop

	:l_OvwZrmRDGfpWjxto_3
	rem-int v0, v0, v1
	goto/32 :l_yvBGbeQEiqIUslme_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_BtiugVVlHpkrkqXK_0

	nop

	:l_mqyKPadfzartjTjf_3
    return-void

	:after_last_instruction

	goto/32 :l_xTibIaYcEWWQcinc_4

	nop

	:l_xTibIaYcEWWQcinc_4
	goto/32 :before_first_instruction

	:l_BtiugVVlHpkrkqXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_FBfnXbOsbMdearBf_1

	nop

	:l_FBfnXbOsbMdearBf_1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_xuCCBIjJlYZyAkWD_2

	nop

	:l_xuCCBIjJlYZyAkWD_2
	invoke-static {p0, v0}, Lio/reactivex/internal/observers/EmptyCompletableObserver;->MsvZUUFxtovwCtRn(Lio/reactivex/internal/observers/EmptyCompletableObserver;Ljava/lang/Object;)V

    .line 45
	goto/32 :l_mqyKPadfzartjTjf_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_rHeVrkuFYfQYGpUs_0

	nop

	:l_zKOZQZsEGcNKkcrD_4
    invoke-direct {v0, p1}, Lio/reactivex/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_jEYWAljYAYUQUidf_5

	nop

	:l_LCIEFdmYveWoJjBO_1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_nwzzoXWAMRwIfeUM_2

	nop

	:l_YVZPdsPQOOJVmPmx_7
	goto/32 :before_first_instruction

	:l_MmHGXqUqSpGTXIwM_6
    return-void

	:after_last_instruction

	goto/32 :l_YVZPdsPQOOJVmPmx_7

	nop

	:l_rHeVrkuFYfQYGpUs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 49
	goto/32 :l_LCIEFdmYveWoJjBO_1

	nop

	:l_jEYWAljYAYUQUidf_5
	invoke-static {v0}, Lio/reactivex/internal/observers/EmptyCompletableObserver;->DONgNaWuonfSlDxY(Ljava/lang/Throwable;)V

    .line 51
	goto/32 :l_MmHGXqUqSpGTXIwM_6

	nop

	:l_nwzzoXWAMRwIfeUM_2
	invoke-static {p0, v0}, Lio/reactivex/internal/observers/EmptyCompletableObserver;->tDfGJaEVLFYKbHKM(Lio/reactivex/internal/observers/EmptyCompletableObserver;Ljava/lang/Object;)V

    .line 50
	goto/32 :l_KSgfbiHzRRuHyRXL_3

	nop

	:l_KSgfbiHzRRuHyRXL_3
    new-instance v0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

	goto/32 :l_zKOZQZsEGcNKkcrD_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LkEYcKIkKOPjODls_0

	nop

	:l_lYVyPkfUzExCcdcP_1
	invoke-static {p0, p1}, Lio/reactivex/internal/observers/EmptyCompletableObserver;->FYOkaKFxPeBcqAdA(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 56
	goto/32 :l_DaBspLmEChemwCqj_2

	nop

	:l_LkEYcKIkKOPjODls_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 55
	goto/32 :l_lYVyPkfUzExCcdcP_1

	nop

	:l_DaBspLmEChemwCqj_2
    return-void

	:after_last_instruction

	goto/32 :l_AwzpWmjgqNoRjTVi_3

	nop

	:l_AwzpWmjgqNoRjTVi_3
	goto/32 :before_first_instruction

.end method
