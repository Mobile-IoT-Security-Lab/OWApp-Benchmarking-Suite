.class final Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMapMaybe.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMapMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a58ff0addf51744L


# instance fields
.field final parent:Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static aYMZhTOAgJuiIByA(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_sulKsXErbcuskwXD_0

	nop

	:l_GiLHSOpvsdjCXwtc_2
    return v0

	:after_last_instruction

	goto/32 :l_mtyvYTtrIqAEUAFa_3

	nop

	:l_WJYTYmYtWkUoYfGf_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_GiLHSOpvsdjCXwtc_2

	nop

	:l_sulKsXErbcuskwXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJYTYmYtWkUoYfGf_1

	nop

	:l_mtyvYTtrIqAEUAFa_3
	goto/32 :before_first_instruction

.end method

.method public static DSAHpqkUFIdctnVC(Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;)V
    .locals 0

	goto/32 :l_bRcqXyqjQDAqOlTQ_0

	nop

	:l_UydZliJnqBYEJIsW_3
	goto/32 :before_first_instruction

	:l_LrPzHZJsHTDAxIDL_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->innerComplete()V

	goto/32 :l_xFckYJbqhkcMTiuw_2

	nop

	:l_xFckYJbqhkcMTiuw_2
    return-void

	:after_last_instruction

	goto/32 :l_UydZliJnqBYEJIsW_3

	nop

	:l_bRcqXyqjQDAqOlTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrPzHZJsHTDAxIDL_1

	nop

.end method

.method public static iwJHvfZLrCFkTRDN(Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gBKgVwXsHnlbBqJD_0

	nop

	:l_gBKgVwXsHnlbBqJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmTxAUYfHfYoGPNh_1

	nop

	:l_JOlqFTZUCwGXklRC_3
	goto/32 :before_first_instruction

	:l_YnYpkuXPexnDFHbc_2
    return-void

	:after_last_instruction

	goto/32 :l_JOlqFTZUCwGXklRC_3

	nop

	:l_wmTxAUYfHfYoGPNh_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->innerError(Ljava/lang/Throwable;)V

	goto/32 :l_YnYpkuXPexnDFHbc_2

	nop

.end method

.method public static MvSvakTHGQyooADf(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_RvZjbTSEqYIOnHAE_0

	nop

	:l_ehqkiqNQkvqKBoDU_2
    return v0

	:after_last_instruction

	goto/32 :l_JyHOnpwFEogkipWn_3

	nop

	:l_JyHOnpwFEogkipWn_3
	goto/32 :before_first_instruction

	:l_SzScbYTSKOmPUTKk_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ehqkiqNQkvqKBoDU_2

	nop

	:l_RvZjbTSEqYIOnHAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzScbYTSKOmPUTKk_1

	nop

.end method

.method public static AklfTdPsMKlZJCOs(Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ObvXgONOlRNywyEE_0

	nop

	:l_ObvXgONOlRNywyEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmVAoIHcoZFtpYVH_1

	nop

	:l_UEobucBJPAwcPbUX_2
    return-void

	:after_last_instruction

	goto/32 :l_ISFFINzrwYljvODm_3

	nop

	:l_ISFFINzrwYljvODm_3
	goto/32 :before_first_instruction

	:l_YmVAoIHcoZFtpYVH_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->innerSuccess(Ljava/lang/Object;)V

	goto/32 :l_UEobucBJPAwcPbUX_2

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;)V
    .locals 0

	goto/32 :l_HtzujABeCDPsxdSF_0

	nop

	:l_HtzujABeCDPsxdSF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver<",
            "*TR;>;)V"
        }
    .end annotation

    .line 277
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver<TR;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver<*TR;>;"
	goto/32 :l_KMhLtiYJQbfUJFPm_1

	nop

	:l_FCpLWXsRFYRDfJps_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;->parent:Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;

    .line 279
	goto/32 :l_BlfisuktejBFsFrA_3

	nop

	:l_BlfisuktejBFsFrA_3
    return-void

	:after_last_instruction

	goto/32 :l_dSqvZSREqGLtosKm_4

	nop

	:l_dSqvZSREqGLtosKm_4
	goto/32 :before_first_instruction

	:l_KMhLtiYJQbfUJFPm_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 278
	goto/32 :l_FCpLWXsRFYRDfJps_2

	nop

.end method


# virtual methods
.method dispose()V
    .locals 0

	goto/32 :l_mZSFlDmPMeCLLAdY_0

	nop

	:l_QkrKiCGKbwxDhLDp_3
	goto/32 :before_first_instruction

	:l_mZSFlDmPMeCLLAdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 302
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver<TR;>;"
	goto/32 :l_CyJMNAWtykhyedLj_1

	nop

	:l_DehXtTDNoimksJex_2
    return-void

	:after_last_instruction

	goto/32 :l_QkrKiCGKbwxDhLDp_3

	nop

	:l_CyJMNAWtykhyedLj_1
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;->aYMZhTOAgJuiIByA(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 303
	goto/32 :l_DehXtTDNoimksJex_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_fgdrNOMPCeqAYDkc_0

	nop

	:l_fgdrNOMPCeqAYDkc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver<TR;>;"
	goto/32 :l_vPvucVFCHlDxjUun_1

	nop

	:l_sysPKZXnpODwieXz_2
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;->DSAHpqkUFIdctnVC(Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;)V

    .line 299
	goto/32 :l_xuricEYcSheWCxfi_3

	nop

	:l_ZHEQHCVaXcjtmSIJ_4
	goto/32 :before_first_instruction

	:l_vPvucVFCHlDxjUun_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;->parent:Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;

	goto/32 :l_sysPKZXnpODwieXz_2

	nop

	:l_xuricEYcSheWCxfi_3
    return-void

	:after_last_instruction

	goto/32 :l_ZHEQHCVaXcjtmSIJ_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_gbBKXJFVRfpvfgjx_0

	nop

	:l_gbBKXJFVRfpvfgjx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 293
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver<TR;>;"
	goto/32 :l_iUqQLfiJyNzmXwHM_1

	nop

	:l_DrzWQmnXVtrOnAnx_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;->iwJHvfZLrCFkTRDN(Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;Ljava/lang/Throwable;)V

    .line 294
	goto/32 :l_KTEvFrmEgBWvhDOE_3

	nop

	:l_iUqQLfiJyNzmXwHM_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;->parent:Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;

	goto/32 :l_DrzWQmnXVtrOnAnx_2

	nop

	:l_KvzROUvepkJkSqEa_4
	goto/32 :before_first_instruction

	:l_KTEvFrmEgBWvhDOE_3
    return-void

	:after_last_instruction

	goto/32 :l_KvzROUvepkJkSqEa_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_GUqOiyMiIDPGocrp_0

	nop

	:l_gCTTQjfiBhSecbaV_3
	goto/32 :before_first_instruction

	:l_aChwKOXcseBxPfLZ_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;->MvSvakTHGQyooADf(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 284
	goto/32 :l_neZvMewSWdRzbQha_2

	nop

	:l_neZvMewSWdRzbQha_2
    return-void

	:after_last_instruction

	goto/32 :l_gCTTQjfiBhSecbaV_3

	nop

	:l_GUqOiyMiIDPGocrp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 283
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver<TR;>;"
	goto/32 :l_aChwKOXcseBxPfLZ_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ZNPpcmOwJsxCzlEp_0

	nop

	:l_ZNPpcmOwJsxCzlEp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 288
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver<TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
	goto/32 :l_PIJjBBhufgmFxcmM_1

	nop

	:l_CBpZTusAZPdJbNpG_3
    return-void

	:after_last_instruction

	goto/32 :l_ageiwLHsKBeEsDol_4

	nop

	:l_ageiwLHsKBeEsDol_4
	goto/32 :before_first_instruction

	:l_PIJjBBhufgmFxcmM_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;->parent:Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;

	goto/32 :l_SuSUIyuQLscfogzT_2

	nop

	:l_SuSUIyuQLscfogzT_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;->AklfTdPsMKlZJCOs(Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;Ljava/lang/Object;)V

    .line 289
	goto/32 :l_CBpZTusAZPdJbNpG_3

	nop

.end method
