.class final Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleResumeNext.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ResumeMainSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x49c1089e3ffdd225L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final nextFunction:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static SuTpTQOtHVrwRAft(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_xJOuJFKWIbsBXWom_0

	nop

	:l_GhAcYkJZNJJsEjAh_2
    return v0

	:after_last_instruction

	goto/32 :l_viDHlnIdJzEprljv_3

	nop

	:l_JkXHfJOGkZEnHMMl_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_GhAcYkJZNJJsEjAh_2

	nop

	:l_xJOuJFKWIbsBXWom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkXHfJOGkZEnHMMl_1

	nop

	:l_viDHlnIdJzEprljv_3
	goto/32 :before_first_instruction

.end method

.method public static LJNkHkFtFqECdBQJ(Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qaKeDCrMMDizbzSF_0

	nop

	:l_qaKeDCrMMDizbzSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtYPhQWjuftYqXEB_1

	nop

	:l_GtYPhQWjuftYqXEB_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CuzshHhHGFHHlqfm_2

	nop

	:l_CuzshHhHGFHHlqfm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OrZevWlguLNpOGJg_3

	nop

	:l_OrZevWlguLNpOGJg_3
	goto/32 :before_first_instruction

.end method

.method public static LkHiLPKWBBLZYMFN(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_aEXUUxJHLxjZECja_0

	nop

	:l_giIvhFDxjEZBNkSC_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NIPokLShJWHArGDe_2

	nop

	:l_NIPokLShJWHArGDe_2
    return v0

	:after_last_instruction

	goto/32 :l_vQfskfRjVZGOkZPC_3

	nop

	:l_vQfskfRjVZGOkZPC_3
	goto/32 :before_first_instruction

	:l_aEXUUxJHLxjZECja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_giIvhFDxjEZBNkSC_1

	nop

.end method

.method public static vfzbWTUOTMRrkikU(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RczNTGtABCSVbiwJ_0

	nop

	:l_RczNTGtABCSVbiwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPmGZTEcQHFIZxDA_1

	nop

	:l_JPmGZTEcQHFIZxDA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aIjdbExEAOMKMzNb_2

	nop

	:l_MHIvigfRXNMlByKo_3
	goto/32 :before_first_instruction

	:l_aIjdbExEAOMKMzNb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MHIvigfRXNMlByKo_3

	nop

.end method

.method public static kUCQsnvOyNmpZgwG(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gYQjMXnzhVDIuZyX_0

	nop

	:l_wTYPNsIcEsTGWtVu_3
	goto/32 :before_first_instruction

	:l_CkhpujdxBfHHsVhi_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kmzhslrYIICCqlXE_2

	nop

	:l_gYQjMXnzhVDIuZyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CkhpujdxBfHHsVhi_1

	nop

	:l_kmzhslrYIICCqlXE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wTYPNsIcEsTGWtVu_3

	nop

.end method

.method public static XzfNLbghlNxoxOnS(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_mYvuxkUCmlOVUvRe_0

	nop

	:l_JXqxLVnItvRGzQfF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_WKUEEKkhcOdlaxTj_2

	nop

	:l_EcTgjodzQxXdBcJs_3
	goto/32 :before_first_instruction

	:l_WKUEEKkhcOdlaxTj_2
    return-void

	:after_last_instruction

	goto/32 :l_EcTgjodzQxXdBcJs_3

	nop

	:l_mYvuxkUCmlOVUvRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXqxLVnItvRGzQfF_1

	nop

.end method

.method public static qkfFlQzFVxGgAiQs(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xodypRKPRuZNmSdI_0

	nop

	:l_xodypRKPRuZNmSdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQcrWjmxjkHVDpNb_1

	nop

	:l_YQcrWjmxjkHVDpNb_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_tREtoJojCBFEZIRA_2

	nop

	:l_tREtoJojCBFEZIRA_2
    return-void

	:after_last_instruction

	goto/32 :l_TNeTQJJJTvhLdDEV_3

	nop

	:l_TNeTQJJJTvhLdDEV_3
	goto/32 :before_first_instruction

.end method

.method public static pqczczFSunOnLPXt(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KeneMncotOflgKtU_0

	nop

	:l_QHYWSKaVZMtcPsTV_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XCNyykSealLFTqEp_2

	nop

	:l_XCNyykSealLFTqEp_2
    return-void

	:after_last_instruction

	goto/32 :l_TqVafdKqdUiGRNjR_3

	nop

	:l_KeneMncotOflgKtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHYWSKaVZMtcPsTV_1

	nop

	:l_TqVafdKqdUiGRNjR_3
	goto/32 :before_first_instruction

.end method

.method public static OwvDJEgCIloocGqM(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ZEVNarOKqhMoqChn_0

	nop

	:l_ZEVNarOKqhMoqChn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdwIdbJBawveKziI_1

	nop

	:l_ThFbckWrLEzUmyLD_3
	goto/32 :before_first_instruction

	:l_nQYqEgABPbZWGgLF_2
    return v0

	:after_last_instruction

	goto/32 :l_ThFbckWrLEzUmyLD_3

	nop

	:l_qdwIdbJBawveKziI_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nQYqEgABPbZWGgLF_2

	nop

.end method

.method public static QNVpiuezpGJrKacR(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_UTVLGgVnVwgzOvyQ_0

	nop

	:l_NBgupgKEfwTDCGla_2
    return-void

	:after_last_instruction

	goto/32 :l_OzxbNHoAEtuBLeIV_3

	nop

	:l_UTVLGgVnVwgzOvyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTbqWtTdcgWvoMls_1

	nop

	:l_OzxbNHoAEtuBLeIV_3
	goto/32 :before_first_instruction

	:l_pTbqWtTdcgWvoMls_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_NBgupgKEfwTDCGla_2

	nop

.end method

.method public static xPXvFxiLTAMWgFMc(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XeteXfUNGyXMfOVs_0

	nop

	:l_AJyONknPeItGcJGB_3
	goto/32 :before_first_instruction

	:l_IASHcPUqbrMnQHFH_2
    return-void

	:after_last_instruction

	goto/32 :l_AJyONknPeItGcJGB_3

	nop

	:l_XeteXfUNGyXMfOVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phhomLKQbiaWIhik_1

	nop

	:l_phhomLKQbiaWIhik_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_IASHcPUqbrMnQHFH_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_LavMiahxIXHDWJlk_0

	nop

	:l_pVhytlCMVxGzyQBJ_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
	goto/32 :l_jkocaDheWejwHfdg_2

	nop

	:l_pWJKrpwSeDQBIzKW_4
    return-void

	:after_last_instruction

	goto/32 :l_clkOOjyrpWhjxlCz_5

	nop

	:l_jkocaDheWejwHfdg_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 53
	goto/32 :l_gtRjTTeTlXFwiLxG_3

	nop

	:l_LavMiahxIXHDWJlk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "nextFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
    .local p2, "nextFunction":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/rxjava3/core/SingleSource<+TT;>;>;"
	goto/32 :l_pVhytlCMVxGzyQBJ_1

	nop

	:l_clkOOjyrpWhjxlCz_5
	goto/32 :before_first_instruction

	:l_gtRjTTeTlXFwiLxG_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->nextFunction:Lio/reactivex/rxjava3/functions/Function;

    .line 54
	goto/32 :l_pWJKrpwSeDQBIzKW_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_lZuaLLeWMelOHNcb_0

	nop

	:l_QvaQPsvYiBncZNii_3
	goto/32 :before_first_instruction

	:l_oiPYMoYQXvMcIGoJ_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->SuTpTQOtHVrwRAft(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 86
	goto/32 :l_MwOKrdMjpeBMWzHN_2

	nop

	:l_lZuaLLeWMelOHNcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver<TT;>;"
	goto/32 :l_oiPYMoYQXvMcIGoJ_1

	nop

	:l_MwOKrdMjpeBMWzHN_2
    return-void

	:after_last_instruction

	goto/32 :l_QvaQPsvYiBncZNii_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_jwlVDwRRwelaQtML_0

	nop

	:l_ejKhmAFxBUKfZqhd_5
	goto/32 :before_first_instruction

	:l_ufJkguGFXkzAsTnd_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->LkHiLPKWBBLZYMFN(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NwYAHjCJFJuESFIC_4

	nop

	:l_jwlVDwRRwelaQtML_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver<TT;>;"
	goto/32 :l_ZlcJbXNlZgwlmfxw_1

	nop

	:l_ZlcJbXNlZgwlmfxw_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->LJNkHkFtFqECdBQJ(Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SEYCdQauQdCNgRyh_2

	nop

	:l_SEYCdQauQdCNgRyh_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_ufJkguGFXkzAsTnd_3

	nop

	:l_NwYAHjCJFJuESFIC_4
    return v0

	:after_last_instruction

	goto/32 :l_ejKhmAFxBUKfZqhd_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_fBumJVpWpysVgFdi_0

	nop

	:l_gcNjCfTJRdfzHcrD_25
	goto/32 :UUqWqyzYkpIKwgyi
	:l_rDhmuUcwBCOnHORN_11
    return-void

    .line 74
    .end local v0    # "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
    :catchall_0
    move-exception v0

    .line 75
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_ExGSCidkDeuVShOj_12

	nop

	:l_ZUylpNkaEBTuPiry_15
    const/4 v3, 0x2

	goto/32 :l_vCtfBbKGyyfBoezB_16

	nop

	:l_URBeYcAgVeSYiqCo_2
	add-int v0, v0, v1
	goto/32 :l_UIJmcrftpoIPRZvO_3

	nop

	:l_ExGSCidkDeuVShOj_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->qkfFlQzFVxGgAiQs(Ljava/lang/Throwable;)V

    .line 76
	goto/32 :l_BrHxrLvmHvkspLpa_13

	nop

	:l_uvofUGMsizevnNvc_21
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_nIappkAFYNZJYxVe_22

	nop

	:l_fIDOSJQaLQqfMSds_9
    invoke-direct {v1, p0, v2}, Lio/reactivex/rxjava3/internal/observers/ResumeSingleObserver;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_YavzjHFtdLxFYLte_10

	nop

	:l_RnvxzGWMGxnVlhEp_18
    aput-object p1, v3, v4

	goto/32 :l_HHubpGWIVlqKNOma_19

	nop

	:l_MpKSzmkIdXLEBNYy_5
	goto/32 :rBjZHifWiyYaSDrE
	:GYkFxIIESgrsPBdZ
	:UUqWqyzYkpIKwgyi

	goto/32 :l_PgPjssgJyNHvrldd_6

	nop

	:l_BLeHHTmQJElYoxDO_24
	goto/32 :before_first_instruction

	:rBjZHifWiyYaSDrE
	goto/32 :l_gcNjCfTJRdfzHcrD_25

	nop

	:l_HHubpGWIVlqKNOma_19
    const/4 v4, 0x1

	goto/32 :l_jmsySEGyLQgRSHSA_20

	nop

	:l_DncRHyfeamiLZoiY_23
    return-void

	:after_last_instruction

	goto/32 :l_BLeHHTmQJElYoxDO_24

	nop

	:l_PgPjssgJyNHvrldd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver<TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->nextFunction:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->vfzbWTUOTMRrkikU(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The nextFunction returned a null SingleSource."

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->kUCQsnvOyNmpZgwG(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .local v0, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
    nop

    .line 80
	goto/32 :l_GRRGfhDFHPSVHTat_7

	nop

	:l_NpRbDzZttcdQkLEP_17
    const/4 v4, 0x0

	goto/32 :l_RnvxzGWMGxnVlhEp_18

	nop

	:l_bGQxePZUvnGSWeoG_8
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_fIDOSJQaLQqfMSds_9

	nop

	:l_nIappkAFYNZJYxVe_22
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->pqczczFSunOnLPXt(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 77
	goto/32 :l_DncRHyfeamiLZoiY_23

	nop

	:l_YavzjHFtdLxFYLte_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->XzfNLbghlNxoxOnS(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 81
	goto/32 :l_rDhmuUcwBCOnHORN_11

	nop

	:l_suApOpHHvIblBiKG_4
	if-lez v0, :gl_SSKSwtzNIXtfxisG

	goto/32 :GYkFxIIESgrsPBdZ

	:gl_SSKSwtzNIXtfxisG	goto/32 :l_MpKSzmkIdXLEBNYy_5

	nop

	:l_vCtfBbKGyyfBoezB_16
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_NpRbDzZttcdQkLEP_17

	nop

	:l_BrHxrLvmHvkspLpa_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_lMBxRtCCJHsfQNbn_14

	nop

	:l_jmsySEGyLQgRSHSA_20
    aput-object v0, v3, v4

	goto/32 :l_uvofUGMsizevnNvc_21

	nop

	:l_fBumJVpWpysVgFdi_0
	const v0, 28
	goto/32 :l_RqPDvdipgzcFMZdu_1

	nop

	:l_lMBxRtCCJHsfQNbn_14
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_ZUylpNkaEBTuPiry_15

	nop

	:l_RqPDvdipgzcFMZdu_1
	const v1, 14
	goto/32 :l_URBeYcAgVeSYiqCo_2

	nop

	:l_GRRGfhDFHPSVHTat_7
    new-instance v1, Lio/reactivex/rxjava3/internal/observers/ResumeSingleObserver;

	goto/32 :l_bGQxePZUvnGSWeoG_8

	nop

	:l_UIJmcrftpoIPRZvO_3
	rem-int v0, v0, v1
	goto/32 :l_suApOpHHvIblBiKG_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_pTrSHiHcfCZTmehS_0

	nop

	:l_ZxfTMCFcmSuKNCLO_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_PUAAsJAHokRqGjiX_4

	nop

	:l_HfWIaAtxjJWhLypI_2
	if-nez v0, :gl_jLHFZhbJDCDDRPsu

	goto/32 :cond_0

	:gl_jLHFZhbJDCDDRPsu
    .line 59
	goto/32 :l_ZxfTMCFcmSuKNCLO_3

	nop

	:l_TaOIrerJswkNcutY_6
	goto/32 :before_first_instruction

	:l_aIvqznZTtCFYaMpV_5
    return-void

	:after_last_instruction

	goto/32 :l_TaOIrerJswkNcutY_6

	nop

	:l_DBkxMSOvBgkJqPZV_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->OwvDJEgCIloocGqM(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HfWIaAtxjJWhLypI_2

	nop

	:l_pTrSHiHcfCZTmehS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver<TT;>;"
	goto/32 :l_DBkxMSOvBgkJqPZV_1

	nop

	:l_PUAAsJAHokRqGjiX_4
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->QNVpiuezpGJrKacR(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 61
    :cond_0
	goto/32 :l_aIvqznZTtCFYaMpV_5

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_xCduSvThPtQMpqFM_0

	nop

	:l_kMkzSJpJPfQaKzak_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_aKbeRMLNRjBUFEew_2

	nop

	:l_dYEAmNYZvCnhhkUA_4
	goto/32 :before_first_instruction

	:l_xCduSvThPtQMpqFM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_kMkzSJpJPfQaKzak_1

	nop

	:l_aKbeRMLNRjBUFEew_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->xPXvFxiLTAMWgFMc(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 66
	goto/32 :l_bmVxeCiAyTNWiHam_3

	nop

	:l_bmVxeCiAyTNWiHam_3
    return-void

	:after_last_instruction

	goto/32 :l_dYEAmNYZvCnhhkUA_4

	nop

.end method
