.class public abstract Lio/reactivex/observers/ResourceObserver;
.super Ljava/lang/Object;
.source "ResourceObserver.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field private final resources:Lio/reactivex/internal/disposables/ListCompositeDisposable;

.field private final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static CvuggkLaYknFOZEB(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RSaCnjRlLhHNtOJF_0

	nop

	:l_JwldlJftwPToYaZg_3
	goto/32 :before_first_instruction

	:l_ChyhFEEZVMhvazpW_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PDceyMWWMhulGsuU_2

	nop

	:l_RSaCnjRlLhHNtOJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChyhFEEZVMhvazpW_1

	nop

	:l_PDceyMWWMhulGsuU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JwldlJftwPToYaZg_3

	nop

.end method

.method public static auaDXnkhPysjkbQv(Lio/reactivex/internal/disposables/ListCompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_BPtCWEAhxFQSXKAe_0

	nop

	:l_dhFjnfLSGFyIKWLm_2
    return v0

	:after_last_instruction

	goto/32 :l_ZNvVMmhLzshHlBLs_3

	nop

	:l_BPtCWEAhxFQSXKAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGNnsbJNzFwYnuJC_1

	nop

	:l_ZNvVMmhLzshHlBLs_3
	goto/32 :before_first_instruction

	:l_tGNnsbJNzFwYnuJC_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_dhFjnfLSGFyIKWLm_2

	nop

.end method

.method public static xeBEtDwmJkKZRxTZ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_fCZCKytMtokTHBcS_0

	nop

	:l_JYZpGVyKzKGmYJiq_3
	goto/32 :before_first_instruction

	:l_fCZCKytMtokTHBcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EssBgHiuKkaIleUs_1

	nop

	:l_EssBgHiuKkaIleUs_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_viBOqHIOKMhJWNTy_2

	nop

	:l_viBOqHIOKMhJWNTy_2
    return v0

	:after_last_instruction

	goto/32 :l_JYZpGVyKzKGmYJiq_3

	nop

.end method

.method public static OkaUgnsKKmUtfVLv(Lio/reactivex/internal/disposables/ListCompositeDisposable;)V
    .locals 0

	goto/32 :l_IfsnBCKjqYlcokdW_0

	nop

	:l_LFTWlskrUYNehukj_2
    return-void

	:after_last_instruction

	goto/32 :l_JfYrdDRiTctixpGk_3

	nop

	:l_JfYrdDRiTctixpGk_3
	goto/32 :before_first_instruction

	:l_mjWXRfNXogsIGdNi_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->dispose()V

	goto/32 :l_LFTWlskrUYNehukj_2

	nop

	:l_IfsnBCKjqYlcokdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjWXRfNXogsIGdNi_1

	nop

.end method

.method public static OxCtaLjLEDPdcVoP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DoidAulYVudBhtjT_0

	nop

	:l_ELEUpLwETfiTezkN_3
	goto/32 :before_first_instruction

	:l_oveVVANMfcqTJTjz_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EEpuKqXahkFpMBum_2

	nop

	:l_DoidAulYVudBhtjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oveVVANMfcqTJTjz_1

	nop

	:l_EEpuKqXahkFpMBum_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ELEUpLwETfiTezkN_3

	nop

.end method

.method public static cNRkDjWSnTAwNzjo(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_VDojgUNyQQojMtVi_0

	nop

	:l_PNZJnLjQZOzxnrCg_2
    return v0

	:after_last_instruction

	goto/32 :l_oFFCCAwXfQNxiWqX_3

	nop

	:l_PMsDJUEGMEmRrAFa_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_PNZJnLjQZOzxnrCg_2

	nop

	:l_VDojgUNyQQojMtVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMsDJUEGMEmRrAFa_1

	nop

	:l_oFFCCAwXfQNxiWqX_3
	goto/32 :before_first_instruction

.end method

.method public static bUfnkXxPnrtTsZFS(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_DUcoRUMJKfTrSrgw_0

	nop

	:l_xqshuFGIhYNgywZy_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_vZeQijMDhwTHCsIo_2

	nop

	:l_vZeQijMDhwTHCsIo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ufPabFrDibzKqZZV_3

	nop

	:l_ufPabFrDibzKqZZV_3
	goto/32 :before_first_instruction

	:l_DUcoRUMJKfTrSrgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqshuFGIhYNgywZy_1

	nop

.end method

.method public static oKIFeTTLNfsTRtbP(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z
    .locals 1

	goto/32 :l_ziOgOcrIKcQkbrJH_0

	nop

	:l_RsvjWqxSXBpMaCQz_2
    return v0

	:after_last_instruction

	goto/32 :l_RScDYwkQbzVZPbYh_3

	nop

	:l_PbpMWNbNUTmbnjEj_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/EndConsumerHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_RsvjWqxSXBpMaCQz_2

	nop

	:l_RScDYwkQbzVZPbYh_3
	goto/32 :before_first_instruction

	:l_ziOgOcrIKcQkbrJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbpMWNbNUTmbnjEj_1

	nop

.end method

.method public static FzdiTChGVDRuNXQn(Lio/reactivex/observers/ResourceObserver;)V
    .locals 0

	goto/32 :l_uAPFCIvKswWEQdzg_0

	nop

	:l_sTpAayMgSoquDvaD_2
    return-void

	:after_last_instruction

	goto/32 :l_TsybaUucyHtrzRaI_3

	nop

	:l_uAPFCIvKswWEQdzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDaaIRCoFXozXMLo_1

	nop

	:l_TDaaIRCoFXozXMLo_1
    invoke-virtual {p0}, Lio/reactivex/observers/ResourceObserver;->onStart()V

	goto/32 :l_sTpAayMgSoquDvaD_2

	nop

	:l_TsybaUucyHtrzRaI_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_OwdIngtOYINNFtFV_0

	nop

	:l_IOCRQyQcvPYyyvpC_9
	goto/32 :before_first_instruction

	:l_OwdIngtOYINNFtFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 83
    .local p0, "this":Lio/reactivex/observers/ResourceObserver;, "Lio/reactivex/observers/ResourceObserver<TT;>;"
	goto/32 :l_xWuJFaPfvmaeEzGt_1

	nop

	:l_UZdwpJeQsvSXMvQC_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_GqDBueQCSwAmiNJv_4

	nop

	:l_VcOsBIfjFgKMnjbH_6
    invoke-direct {v0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;-><init>()V

	goto/32 :l_eibWTQAZnxOCSBQh_7

	nop

	:l_KRRDMbRDaqfltBFH_8
    return-void

	:after_last_instruction

	goto/32 :l_IOCRQyQcvPYyyvpC_9

	nop

	:l_yVThmAPBEqPhfFFs_5
    new-instance v0, Lio/reactivex/internal/disposables/ListCompositeDisposable;

	goto/32 :l_VcOsBIfjFgKMnjbH_6

	nop

	:l_VPJdcaJIERdrGfqp_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_UZdwpJeQsvSXMvQC_3

	nop

	:l_eibWTQAZnxOCSBQh_7
    iput-object v0, p0, Lio/reactivex/observers/ResourceObserver;->resources:Lio/reactivex/internal/disposables/ListCompositeDisposable;

	goto/32 :l_KRRDMbRDaqfltBFH_8

	nop

	:l_GqDBueQCSwAmiNJv_4
    iput-object v0, p0, Lio/reactivex/observers/ResourceObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
	goto/32 :l_yVThmAPBEqPhfFFs_5

	nop

	:l_xWuJFaPfvmaeEzGt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_VPJdcaJIERdrGfqp_2

	nop

.end method


# virtual methods
.method public final add(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_hAmnbrqYzGoGLNZC_0

	nop

	:l_gLTUqVkzCAxIidAL_6
	goto/32 :before_first_instruction

	:l_OCSVcjalBZaqjvBP_4
	invoke-static {v0, p1}, Lio/reactivex/observers/ResourceObserver;->auaDXnkhPysjkbQv(Lio/reactivex/internal/disposables/ListCompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 100
	goto/32 :l_AXLyRsgDgEgnKaXw_5

	nop

	:l_kseJGntUDsMqFzTn_1
    const-string v0, "resource is null"

	goto/32 :l_oUxuRWkaQGCCGFLP_2

	nop

	:l_hAmnbrqYzGoGLNZC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "resource"    # Lio/reactivex/disposables/Disposable;

    .line 98
    .local p0, "this":Lio/reactivex/observers/ResourceObserver;, "Lio/reactivex/observers/ResourceObserver<TT;>;"
	goto/32 :l_kseJGntUDsMqFzTn_1

	nop

	:l_BoneoAYBZkKYURds_3
    iget-object v0, p0, Lio/reactivex/observers/ResourceObserver;->resources:Lio/reactivex/internal/disposables/ListCompositeDisposable;

	goto/32 :l_OCSVcjalBZaqjvBP_4

	nop

	:l_AXLyRsgDgEgnKaXw_5
    return-void

	:after_last_instruction

	goto/32 :l_gLTUqVkzCAxIidAL_6

	nop

	:l_oUxuRWkaQGCCGFLP_2
	invoke-static {p1, v0}, Lio/reactivex/observers/ResourceObserver;->CvuggkLaYknFOZEB(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
	goto/32 :l_BoneoAYBZkKYURds_3

	nop

.end method

.method public final dispose()V
    .locals 1

	goto/32 :l_bgUlknKYCUsHkhqu_0

	nop

	:l_nSjUlytMnZiretAb_1
    iget-object v0, p0, Lio/reactivex/observers/ResourceObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_zLHaMFTXMACpRVHn_2

	nop

	:l_MvakgRiAdwlgdjrD_4
    iget-object v0, p0, Lio/reactivex/observers/ResourceObserver;->resources:Lio/reactivex/internal/disposables/ListCompositeDisposable;

	goto/32 :l_HStiXbFFbvARpyrK_5

	nop

	:l_HStiXbFFbvARpyrK_5
	invoke-static {v0}, Lio/reactivex/observers/ResourceObserver;->OkaUgnsKKmUtfVLv(Lio/reactivex/internal/disposables/ListCompositeDisposable;)V

    .line 130
    :cond_0
	goto/32 :l_ZvBNQqtAHyGnfaKh_6

	nop

	:l_ZvBNQqtAHyGnfaKh_6
    return-void

	:after_last_instruction

	goto/32 :l_QBTtlwtYRkNiaooC_7

	nop

	:l_zLHaMFTXMACpRVHn_2
	invoke-static {v0}, Lio/reactivex/observers/ResourceObserver;->xeBEtDwmJkKZRxTZ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_lCFHhqmWBbfdbaBe_3

	nop

	:l_QBTtlwtYRkNiaooC_7
	goto/32 :before_first_instruction

	:l_lCFHhqmWBbfdbaBe_3
	if-nez v0, :gl_hjGphUtTpsbfZDqn

	goto/32 :cond_0

	:gl_hjGphUtTpsbfZDqn
    .line 128
	goto/32 :l_MvakgRiAdwlgdjrD_4

	nop

	:l_bgUlknKYCUsHkhqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
    .local p0, "this":Lio/reactivex/observers/ResourceObserver;, "Lio/reactivex/observers/ResourceObserver<TT;>;"
	goto/32 :l_nSjUlytMnZiretAb_1

	nop

.end method

.method public final isDisposed()Z
    .locals 1

	goto/32 :l_LrbGymtxRmOttAOk_0

	nop

	:l_nsWBtOrYkvMwjlZq_4
	invoke-static {v0}, Lio/reactivex/observers/ResourceObserver;->cNRkDjWSnTAwNzjo(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_OOTQUlYNCihiABYr_5

	nop

	:l_OOTQUlYNCihiABYr_5
    return v0

	:after_last_instruction

	goto/32 :l_JHMfAQHvYDOWNuVt_6

	nop

	:l_LrbGymtxRmOttAOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 138
    .local p0, "this":Lio/reactivex/observers/ResourceObserver;, "Lio/reactivex/observers/ResourceObserver<TT;>;"
	goto/32 :l_SXaGyesfZTSPbMyD_1

	nop

	:l_wJrqNJrwIdSDaTio_2
	invoke-static {v0}, Lio/reactivex/observers/ResourceObserver;->OxCtaLjLEDPdcVoP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TikZVnUVTGFwQFve_3

	nop

	:l_TikZVnUVTGFwQFve_3
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_nsWBtOrYkvMwjlZq_4

	nop

	:l_JHMfAQHvYDOWNuVt_6
	goto/32 :before_first_instruction

	:l_SXaGyesfZTSPbMyD_1
    iget-object v0, p0, Lio/reactivex/observers/ResourceObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_wJrqNJrwIdSDaTio_2

	nop

.end method

.method protected onStart()V
    .locals 0

	goto/32 :l_KPOjrqHNAQNsUYgz_0

	nop

	:l_KPOjrqHNAQNsUYgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
    .local p0, "this":Lio/reactivex/observers/ResourceObserver;, "Lio/reactivex/observers/ResourceObserver<TT;>;"
	goto/32 :l_GipuqZXyXGMrbJTh_1

	nop

	:l_cFtVKVVJzUWnskvO_2
	goto/32 :before_first_instruction

	:l_GipuqZXyXGMrbJTh_1
    return-void

	:after_last_instruction

	goto/32 :l_cFtVKVVJzUWnskvO_2

	nop

.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

	goto/32 :l_zQiPZMrBRXjVjCju_0

	nop

	:l_fOLzvKoxnZIHfuqB_8
	invoke-static {p0}, Lio/reactivex/observers/ResourceObserver;->bUfnkXxPnrtTsZFS(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_EbsiKycaJXpMxUwM_9

	nop

	:l_MTdtUzYfuVnpoIbr_3
	rem-int v0, v0, v1
	goto/32 :l_AECvLJjzHyafVthk_4

	nop

	:l_EbsiKycaJXpMxUwM_9
	invoke-static {v0, p1, v1}, Lio/reactivex/observers/ResourceObserver;->oKIFeTTLNfsTRtbP(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_KqxVhSDtcJqYUKVZ_10

	nop

	:l_bNZAgllUhWLuXgtx_7
    iget-object v0, p0, Lio/reactivex/observers/ResourceObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_fOLzvKoxnZIHfuqB_8

	nop

	:l_uWjxSYSPpcpvFItq_5
	goto/32 :dQifACMSOUjZjIhf
	:hLSTkhtjGNMHBSXk
	:ZBQJrOslhtLRrFFN

	goto/32 :l_AlduUogxSRQXWElo_6

	nop

	:l_AlduUogxSRQXWElo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 104
    .local p0, "this":Lio/reactivex/observers/ResourceObserver;, "Lio/reactivex/observers/ResourceObserver<TT;>;"
	goto/32 :l_bNZAgllUhWLuXgtx_7

	nop

	:l_wjlzXpkYEitKyyxL_14
	goto/32 :ZBQJrOslhtLRrFFN
	:l_VUOtIZlJCNRCjvaS_2
	add-int v0, v0, v1
	goto/32 :l_MTdtUzYfuVnpoIbr_3

	nop

	:l_IjxmfKSNxcegkfnj_1
	const v1, 22
	goto/32 :l_VUOtIZlJCNRCjvaS_2

	nop

	:l_TZbSHhXbLrTTdvLz_13
	goto/32 :before_first_instruction

	:dQifACMSOUjZjIhf
	goto/32 :l_wjlzXpkYEitKyyxL_14

	nop

	:l_vZozCRaFIVtAHonE_12
    return-void

	:after_last_instruction

	goto/32 :l_TZbSHhXbLrTTdvLz_13

	nop

	:l_AECvLJjzHyafVthk_4
	if-lez v0, :gl_fVDEPgUiokKPXveG

	goto/32 :hLSTkhtjGNMHBSXk

	:gl_fVDEPgUiokKPXveG	goto/32 :l_uWjxSYSPpcpvFItq_5

	nop

	:l_KqxVhSDtcJqYUKVZ_10
	if-nez v0, :gl_hvekHzAxGXcyUzhY

	goto/32 :cond_0

	:gl_hvekHzAxGXcyUzhY
    .line 105
	goto/32 :l_qtorjESIzlEMoTaz_11

	nop

	:l_zQiPZMrBRXjVjCju_0
	const v0, 6
	goto/32 :l_IjxmfKSNxcegkfnj_1

	nop

	:l_qtorjESIzlEMoTaz_11
	invoke-static {p0}, Lio/reactivex/observers/ResourceObserver;->FzdiTChGVDRuNXQn(Lio/reactivex/observers/ResourceObserver;)V

    .line 107
    :cond_0
	goto/32 :l_vZozCRaFIVtAHonE_12

	nop

.end method
