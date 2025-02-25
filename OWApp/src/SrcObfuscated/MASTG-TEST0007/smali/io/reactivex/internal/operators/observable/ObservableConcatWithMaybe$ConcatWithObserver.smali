.class final Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatWithMaybe.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatWithObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1b1d064eff7fbe78L


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field inMaybe:Z

.field other:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static RUdtyFVfjDGCfGuk(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_kofeCJNikmvMqLqr_0

	nop

	:l_nkyIntfmCXNyhkLS_3
	goto/32 :before_first_instruction

	:l_kofeCJNikmvMqLqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnrQPucfbUylEbuN_1

	nop

	:l_DrHNWPQZeYRLJAmw_2
    return v0

	:after_last_instruction

	goto/32 :l_nkyIntfmCXNyhkLS_3

	nop

	:l_cnrQPucfbUylEbuN_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_DrHNWPQZeYRLJAmw_2

	nop

.end method

.method public static CnnzXRiTPnDInBuO(Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PqzktYNYJVfOIrPs_0

	nop

	:l_PqzktYNYJVfOIrPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsTrxttWBrFNbxCc_1

	nop

	:l_EsTrxttWBrFNbxCc_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lkwswZrJOhdzZKBA_2

	nop

	:l_lkwswZrJOhdzZKBA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zvRUSDamqnkhzgBi_3

	nop

	:l_zvRUSDamqnkhzgBi_3
	goto/32 :before_first_instruction

.end method

.method public static QejtTrzcQSlMGhGs(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_LGraJMYqvVYJqRsl_0

	nop

	:l_isAuMHrTHMtKyFnk_3
	goto/32 :before_first_instruction

	:l_LGraJMYqvVYJqRsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxlwcWlLXgDmDFHI_1

	nop

	:l_HxlwcWlLXgDmDFHI_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_LZyizNlAAFQJTKGr_2

	nop

	:l_LZyizNlAAFQJTKGr_2
    return v0

	:after_last_instruction

	goto/32 :l_isAuMHrTHMtKyFnk_3

	nop

.end method

.method public static zKINEsSYsdwOvmzI(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_yGEUjnHUcOhAOLxX_0

	nop

	:l_hIhxIlJtKMkStbqD_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_XSzuSmWvXnDnvhEA_2

	nop

	:l_yGEUjnHUcOhAOLxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIhxIlJtKMkStbqD_1

	nop

	:l_XSzuSmWvXnDnvhEA_2
    return-void

	:after_last_instruction

	goto/32 :l_TVjYUluOZcMoDiUi_3

	nop

	:l_TVjYUluOZcMoDiUi_3
	goto/32 :before_first_instruction

.end method

.method public static HtZdpRCKvCJUYYmN(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_OQOhKlfoGpLvgkcq_0

	nop

	:l_ZRpNybjbjPwakhhX_2
    return v0

	:after_last_instruction

	goto/32 :l_oTyIUaTObZoiVraF_3

	nop

	:l_oTyIUaTObZoiVraF_3
	goto/32 :before_first_instruction

	:l_OQOhKlfoGpLvgkcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCfTYNGEtOavgLuQ_1

	nop

	:l_dCfTYNGEtOavgLuQ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ZRpNybjbjPwakhhX_2

	nop

.end method

.method public static OuVUTajpZOTGIWjf(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_xrfHIaxGanFJfIOM_0

	nop

	:l_zFKcZtVaYpvnmUKB_2
    return-void

	:after_last_instruction

	goto/32 :l_NWrxNqJzTSzIPcmG_3

	nop

	:l_xrfHIaxGanFJfIOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBzmJRrlqDDbNLEs_1

	nop

	:l_RBzmJRrlqDDbNLEs_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_zFKcZtVaYpvnmUKB_2

	nop

	:l_NWrxNqJzTSzIPcmG_3
	goto/32 :before_first_instruction

.end method

.method public static UvXCOUcXHCzaIivH(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tkNKZkfuIqGZHibM_0

	nop

	:l_yPkXzMiNHUkqGRjG_3
	goto/32 :before_first_instruction

	:l_miYkqxmehvksgjqR_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_LtDspfAGfRaAhwaC_2

	nop

	:l_LtDspfAGfRaAhwaC_2
    return-void

	:after_last_instruction

	goto/32 :l_yPkXzMiNHUkqGRjG_3

	nop

	:l_tkNKZkfuIqGZHibM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_miYkqxmehvksgjqR_1

	nop

.end method

.method public static eUYOQITbzRtZuBOa(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_cqtIJTbEdkFhqnjO_0

	nop

	:l_cqtIJTbEdkFhqnjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgPFhDFqRjBicgMl_1

	nop

	:l_tIggvFiqdsqhitLn_2
    return-void

	:after_last_instruction

	goto/32 :l_IlLfVDaEwGkwiJtX_3

	nop

	:l_IlLfVDaEwGkwiJtX_3
	goto/32 :before_first_instruction

	:l_AgPFhDFqRjBicgMl_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_tIggvFiqdsqhitLn_2

	nop

.end method

.method public static mrSqzsOeSdPELONa(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_BsVfkvUkdCbJxath_0

	nop

	:l_ATYBydWaWvjAHewy_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_OwhZvVlIUkHfhkZU_2

	nop

	:l_BsVfkvUkdCbJxath_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATYBydWaWvjAHewy_1

	nop

	:l_OwhZvVlIUkHfhkZU_2
    return v0

	:after_last_instruction

	goto/32 :l_gNMuADKXPScFQknm_3

	nop

	:l_gNMuADKXPScFQknm_3
	goto/32 :before_first_instruction

.end method

.method public static QpTJbAVlglNBrjYu(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_vedwGNjvZsiAeAka_0

	nop

	:l_EXojmGSJyRHMlmhx_2
    return-void

	:after_last_instruction

	goto/32 :l_tCbVTWZhMaBzQMrT_3

	nop

	:l_vedwGNjvZsiAeAka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFeyutoqLXbQzPVb_1

	nop

	:l_mFeyutoqLXbQzPVb_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_EXojmGSJyRHMlmhx_2

	nop

	:l_tCbVTWZhMaBzQMrT_3
	goto/32 :before_first_instruction

.end method

.method public static UDnnMlYkoqMluXtM(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WcOhVDGQEIpKWqGX_0

	nop

	:l_FeHXorlxRsaZHJIw_2
    return-void

	:after_last_instruction

	goto/32 :l_jyzAblIjjyaITDJT_3

	nop

	:l_TCiCVWeoGZDmNEiW_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_FeHXorlxRsaZHJIw_2

	nop

	:l_WcOhVDGQEIpKWqGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCiCVWeoGZDmNEiW_1

	nop

	:l_jyzAblIjjyaITDJT_3
	goto/32 :before_first_instruction

.end method

.method public static pUkskMxeNRvzrLIs(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_GsndNVuRefUFDlZv_0

	nop

	:l_GsndNVuRefUFDlZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejGlmCfWDGkWQMgF_1

	nop

	:l_qEzeGAEtLqHJfPgn_3
	goto/32 :before_first_instruction

	:l_EkqyDvtsgrujRPwj_2
    return-void

	:after_last_instruction

	goto/32 :l_qEzeGAEtLqHJfPgn_3

	nop

	:l_ejGlmCfWDGkWQMgF_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_EkqyDvtsgrujRPwj_2

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/MaybeSource;)V
    .locals 0

	goto/32 :l_sxUiBqVesAZnINHI_0

	nop

	:l_frPqMHjJfFLfQvdZ_4
    return-void

	:after_last_instruction

	goto/32 :l_avZypAopcwdCQQBn_5

	nop

	:l_qaWuHngZsHbbqkuI_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
	goto/32 :l_ClssDLrEGXuxPGos_2

	nop

	:l_sxUiBqVesAZnINHI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "other":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
	goto/32 :l_qaWuHngZsHbbqkuI_1

	nop

	:l_gHtmIyZniYKkfTYT_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->other:Lio/reactivex/MaybeSource;

    .line 58
	goto/32 :l_frPqMHjJfFLfQvdZ_4

	nop

	:l_ClssDLrEGXuxPGos_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Lio/reactivex/Observer;

    .line 57
	goto/32 :l_gHtmIyZniYKkfTYT_3

	nop

	:l_avZypAopcwdCQQBn_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_ePjXwPlnfDWuPChZ_0

	nop

	:l_SqJPQDZhXRtjJYqk_2
    return-void

	:after_last_instruction

	goto/32 :l_yYQpvIKmhrLmslFL_3

	nop

	:l_ePjXwPlnfDWuPChZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver<TT;>;"
	goto/32 :l_OyrPhBSCExXKmnWy_1

	nop

	:l_yYQpvIKmhrLmslFL_3
	goto/32 :before_first_instruction

	:l_OyrPhBSCExXKmnWy_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->RUdtyFVfjDGCfGuk(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 99
	goto/32 :l_SqJPQDZhXRtjJYqk_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_DYdBdIdStNUwrvSQ_0

	nop

	:l_nuLjjyHaRKfIffpc_4
    return v0

	:after_last_instruction

	goto/32 :l_gVtqgAZDIFFyUGSv_5

	nop

	:l_gVtqgAZDIFFyUGSv_5
	goto/32 :before_first_instruction

	:l_teHtcjHHfxrUviTk_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_DEelokOLqjovBMrk_3

	nop

	:l_sHFELeRejWJmldqk_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->CnnzXRiTPnDInBuO(Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_teHtcjHHfxrUviTk_2

	nop

	:l_DEelokOLqjovBMrk_3
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->QejtTrzcQSlMGhGs(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nuLjjyHaRKfIffpc_4

	nop

	:l_DYdBdIdStNUwrvSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver<TT;>;"
	goto/32 :l_sHFELeRejWJmldqk_1

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_yBTKCyTbLkvLKZRC_0

	nop

	:l_vURsvkEEvPdViQyi_2
	add-int v0, v0, v1
	goto/32 :l_CcHrtPoobWqGEnrN_3

	nop

	:l_BLPCeXUqZTQaALeH_4
	if-lez v0, :gl_mWJQAJLxvYYCKvSV

	goto/32 :dXtKaUSkcxykCgHu

	:gl_mWJQAJLxvYYCKvSV	goto/32 :l_FRLGLRHFfVkQWKXT_5

	nop

	:l_uQnFJaSAdWsPaCCs_1
	const v1, 5
	goto/32 :l_vURsvkEEvPdViQyi_2

	nop

	:l_PgIuQzaFOwxpkQOG_13
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->inMaybe:Z

    .line 89
	goto/32 :l_uZDgiJljgYfrcxuL_14

	nop

	:l_RQBBRdZmVJxXOyZg_11
    goto :goto_0

    .line 88
    :cond_0
	goto/32 :l_rytcHloFOKdctPIh_12

	nop

	:l_CcHrtPoobWqGEnrN_3
	rem-int v0, v0, v1
	goto/32 :l_BLPCeXUqZTQaALeH_4

	nop

	:l_zrxlYkDRfQngUIaN_16
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->other:Lio/reactivex/MaybeSource;

    .line 91
    .local v1, "ms":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
	goto/32 :l_qZrLwrtObwYBMkfc_17

	nop

	:l_HHLhxpPtBTWwYNWV_19
    return-void

	:after_last_instruction

	goto/32 :l_CIQICeuxzyUwjzOM_20

	nop

	:l_rytcHloFOKdctPIh_12
    const/4 v0, 0x1

	goto/32 :l_PgIuQzaFOwxpkQOG_13

	nop

	:l_uZDgiJljgYfrcxuL_14
    const/4 v0, 0x0

	goto/32 :l_MYIZmdcXHRPewRqF_15

	nop

	:l_JNBGaynpWGXqVpsr_18
	invoke-static {v1, p0}, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->OuVUTajpZOTGIWjf(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 94
    .end local v1    # "ms":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
    :goto_0
	goto/32 :l_HHLhxpPtBTWwYNWV_19

	nop

	:l_XqhlfkzTHmllzCOj_21
	goto/32 :YebRcrrxuspqzPxS
	:l_yVkjRJMRsdyLOyJT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver<TT;>;"
	goto/32 :l_nOnmdNOysMAOefKa_7

	nop

	:l_qZrLwrtObwYBMkfc_17
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->other:Lio/reactivex/MaybeSource;

    .line 92
	goto/32 :l_JNBGaynpWGXqVpsr_18

	nop

	:l_CIQICeuxzyUwjzOM_20
	goto/32 :before_first_instruction

	:BLXuGjVbybIfiWHQ
	goto/32 :l_XqhlfkzTHmllzCOj_21

	nop

	:l_CYMKvWlrEETFmlZe_8
	if-nez v0, :gl_zYiIpsorzOnjtsSB

	goto/32 :cond_0

	:gl_zYiIpsorzOnjtsSB
    .line 86
	goto/32 :l_BWRuZgbFGcYnTnoo_9

	nop

	:l_nOnmdNOysMAOefKa_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->inMaybe:Z

	goto/32 :l_CYMKvWlrEETFmlZe_8

	nop

	:l_MYIZmdcXHRPewRqF_15
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->HtZdpRCKvCJUYYmN(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 90
	goto/32 :l_zrxlYkDRfQngUIaN_16

	nop

	:l_zjZYHNnhAfRVGqpI_10
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->zKINEsSYsdwOvmzI(Lio/reactivex/Observer;)V

	goto/32 :l_RQBBRdZmVJxXOyZg_11

	nop

	:l_BWRuZgbFGcYnTnoo_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_zjZYHNnhAfRVGqpI_10

	nop

	:l_FRLGLRHFfVkQWKXT_5
	goto/32 :BLXuGjVbybIfiWHQ
	:dXtKaUSkcxykCgHu
	:YebRcrrxuspqzPxS

	goto/32 :l_yVkjRJMRsdyLOyJT_6

	nop

	:l_yBTKCyTbLkvLKZRC_0
	const v0, 7
	goto/32 :l_uQnFJaSAdWsPaCCs_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_mjtiesMOcsCIWCGT_0

	nop

	:l_qYrHhJrDuxpnktyu_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->UvXCOUcXHCzaIivH(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 81
	goto/32 :l_RyxlrgApaXaXKSGl_3

	nop

	:l_bGRCEQlYbfVWdXIy_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_qYrHhJrDuxpnktyu_2

	nop

	:l_mjtiesMOcsCIWCGT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 80
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver<TT;>;"
	goto/32 :l_bGRCEQlYbfVWdXIy_1

	nop

	:l_IHmTGKfokLxBxvXV_4
	goto/32 :before_first_instruction

	:l_RyxlrgApaXaXKSGl_3
    return-void

	:after_last_instruction

	goto/32 :l_IHmTGKfokLxBxvXV_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_lEQVQUNvvQrXFhmb_0

	nop

	:l_LmsreQoSZxVLgycQ_3
    return-void

	:after_last_instruction

	goto/32 :l_ILCHZfxdGbtGCLQP_4

	nop

	:l_ILCHZfxdGbtGCLQP_4
	goto/32 :before_first_instruction

	:l_lEQVQUNvvQrXFhmb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ZVCaXYHjjDfuWAmL_1

	nop

	:l_goJThKMLWrgzwFyM_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->eUYOQITbzRtZuBOa(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 70
	goto/32 :l_LmsreQoSZxVLgycQ_3

	nop

	:l_ZVCaXYHjjDfuWAmL_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_goJThKMLWrgzwFyM_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_FEABZwiZPIoUqrkt_0

	nop

	:l_DTnTNddfTXZvVUKT_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_HyyznLeSuyaNGNmT_6

	nop

	:l_pHxipQjxIhTdMHmQ_2
	if-nez v0, :gl_QaDHGfyXldQBcFrp

	goto/32 :cond_0

	:gl_QaDHGfyXldQBcFrp
	goto/32 :l_HfeiZHWVKlFgVqPj_3

	nop

	:l_HfeiZHWVKlFgVqPj_3
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->inMaybe:Z

	goto/32 :l_nsOsHSuNZIjWIUNy_4

	nop

	:l_aqwBnWzHuAMCGOSV_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->mrSqzsOeSdPELONa(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_pHxipQjxIhTdMHmQ_2

	nop

	:l_ZLWmZuCYodmFZppg_7
    return-void

	:after_last_instruction

	goto/32 :l_eHPxbHiBgwUCnJgm_8

	nop

	:l_eHPxbHiBgwUCnJgm_8
	goto/32 :before_first_instruction

	:l_FEABZwiZPIoUqrkt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 62
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver<TT;>;"
	goto/32 :l_aqwBnWzHuAMCGOSV_1

	nop

	:l_HyyznLeSuyaNGNmT_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->QpTJbAVlglNBrjYu(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 65
    :cond_0
	goto/32 :l_ZLWmZuCYodmFZppg_7

	nop

	:l_nsOsHSuNZIjWIUNy_4
	if-eqz v0, :gl_WcYjBLiARxQtURqq

	goto/32 :cond_0

	:gl_WcYjBLiARxQtURqq
    .line 63
	goto/32 :l_DTnTNddfTXZvVUKT_5

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_svMnpEMNghBEsOfp_0

	nop

	:l_JWInRfAipxSxYRNM_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->pUkskMxeNRvzrLIs(Lio/reactivex/Observer;)V

    .line 76
	goto/32 :l_wjmwBMtubZOdVrKM_5

	nop

	:l_svMnpEMNghBEsOfp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_IxpkWziruuBlhYcS_1

	nop

	:l_wjmwBMtubZOdVrKM_5
    return-void

	:after_last_instruction

	goto/32 :l_pzertyPgyDWjYmKc_6

	nop

	:l_XEwYBoPqgqQYrJNx_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_JWInRfAipxSxYRNM_4

	nop

	:l_NMflBScsXogwzllU_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->UDnnMlYkoqMluXtM(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 75
	goto/32 :l_XEwYBoPqgqQYrJNx_3

	nop

	:l_IxpkWziruuBlhYcS_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_NMflBScsXogwzllU_2

	nop

	:l_pzertyPgyDWjYmKc_6
	goto/32 :before_first_instruction

.end method
