.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableObserveOn.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObserveOnCompletableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field error:Ljava/lang/Throwable;

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public static lqmsDzhwiyiVARVZ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_JBjjSnOXaaxEUOKy_0

	nop

	:l_JBjjSnOXaaxEUOKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAlTYHgnQaAVXcNL_1

	nop

	:l_kxvbPfXJZPqRJcwL_3
	goto/32 :before_first_instruction

	:l_PeknNWpGDQgBlCxe_2
    return v0

	:after_last_instruction

	goto/32 :l_kxvbPfXJZPqRJcwL_3

	nop

	:l_FAlTYHgnQaAVXcNL_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_PeknNWpGDQgBlCxe_2

	nop

.end method

.method public static NnmYcAHpPMLvartk(Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PAbljpmAWsmqoMGw_0

	nop

	:l_yuCvVFlxKxAGKWkQ_3
	goto/32 :before_first_instruction

	:l_PAbljpmAWsmqoMGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXcrMwbyKvvbSSMB_1

	nop

	:l_fnpkHsaqcDUvVFjP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yuCvVFlxKxAGKWkQ_3

	nop

	:l_GXcrMwbyKvvbSSMB_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fnpkHsaqcDUvVFjP_2

	nop

.end method

.method public static wKRVckDUTmnsTomC(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_NpJIqBqjoayvyTjo_0

	nop

	:l_NpJIqBqjoayvyTjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slJgkILNenxFatXF_1

	nop

	:l_PoJZcbSlUTGXNwRZ_2
    return v0

	:after_last_instruction

	goto/32 :l_xWFeqsjgbQHPxogx_3

	nop

	:l_xWFeqsjgbQHPxogx_3
	goto/32 :before_first_instruction

	:l_slJgkILNenxFatXF_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_PoJZcbSlUTGXNwRZ_2

	nop

.end method

.method public static FigtotJSWtjSXGZa(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_TuANSYpMOxvGlnmb_0

	nop

	:l_lRcRhIfxHTwntELk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FMPepuPmqgmHdJGc_3

	nop

	:l_oOVcXyyAGExBsIjN_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_lRcRhIfxHTwntELk_2

	nop

	:l_TuANSYpMOxvGlnmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOVcXyyAGExBsIjN_1

	nop

	:l_FMPepuPmqgmHdJGc_3
	goto/32 :before_first_instruction

.end method

.method public static JivYUMzWDdzrNIwr(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_kvxAABMBgWlsDhGI_0

	nop

	:l_kvxAABMBgWlsDhGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZfyeiPzqnVquipH_1

	nop

	:l_ZTWZMZGJSCAXaHLY_2
    return v0

	:after_last_instruction

	goto/32 :l_MHcGmaAJAONWVhDN_3

	nop

	:l_MHcGmaAJAONWVhDN_3
	goto/32 :before_first_instruction

	:l_fZfyeiPzqnVquipH_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ZTWZMZGJSCAXaHLY_2

	nop

.end method

.method public static AvNGtfPMSvhfeIvr(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_uLINKxOVmawlrpZK_0

	nop

	:l_uLINKxOVmawlrpZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhiyqnMDCHfEGnXb_1

	nop

	:l_JhiyqnMDCHfEGnXb_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_bSudEFxRNYNqqtSO_2

	nop

	:l_AqUsDpmidNQrbtQN_3
	goto/32 :before_first_instruction

	:l_bSudEFxRNYNqqtSO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AqUsDpmidNQrbtQN_3

	nop

.end method

.method public static ePCrNnGLcybKxrwi(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_KitsGCvmUFluhccK_0

	nop

	:l_OYAdZyXToWVhtVDH_2
    return v0

	:after_last_instruction

	goto/32 :l_NloXIidURbsaxuQB_3

	nop

	:l_NloXIidURbsaxuQB_3
	goto/32 :before_first_instruction

	:l_KitsGCvmUFluhccK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnarBfjAVRWYcTjD_1

	nop

	:l_qnarBfjAVRWYcTjD_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_OYAdZyXToWVhtVDH_2

	nop

.end method

.method public static FokApLSZOnyCSUqo(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ioXpIUYEOjYnXHfJ_0

	nop

	:l_CMfsiaOWbIwEebon_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_bWeZWgfqwoqNQfeS_2

	nop

	:l_bWeZWgfqwoqNQfeS_2
    return v0

	:after_last_instruction

	goto/32 :l_QMhGDHulTDpmzleW_3

	nop

	:l_QMhGDHulTDpmzleW_3
	goto/32 :before_first_instruction

	:l_ioXpIUYEOjYnXHfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMfsiaOWbIwEebon_1

	nop

.end method

.method public static roxNDTiReFQrtAuC(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_SZMFqrSZgXpATulE_0

	nop

	:l_SZMFqrSZgXpATulE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkJIJhCmTHcVyBJZ_1

	nop

	:l_jkJIJhCmTHcVyBJZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_iRRotEhyfcDgxFRe_2

	nop

	:l_rzgliVNnotCScRdO_3
	goto/32 :before_first_instruction

	:l_iRRotEhyfcDgxFRe_2
    return-void

	:after_last_instruction

	goto/32 :l_rzgliVNnotCScRdO_3

	nop

.end method

.method public static vMXxhOjXlONfjNSe(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ifHYbCdxYfWZjibo_0

	nop

	:l_tzKtVuXQyApxvohc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VXWutlxmyNWqykSc_2

	nop

	:l_ifHYbCdxYfWZjibo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzKtVuXQyApxvohc_1

	nop

	:l_VXWutlxmyNWqykSc_2
    return-void

	:after_last_instruction

	goto/32 :l_gGadWFupHrVEVUOO_3

	nop

	:l_gGadWFupHrVEVUOO_3
	goto/32 :before_first_instruction

.end method

.method public static eUWsSpcUINLqifOu(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_zkiGOSWyIjROoUbh_0

	nop

	:l_zkiGOSWyIjROoUbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OiggWACPWWadvlwL_1

	nop

	:l_gUFkueYROsgnegdn_2
    return-void

	:after_last_instruction

	goto/32 :l_bXuxFNxGjezdPvXg_3

	nop

	:l_bXuxFNxGjezdPvXg_3
	goto/32 :before_first_instruction

	:l_OiggWACPWWadvlwL_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_gUFkueYROsgnegdn_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_MQktmHqEzLgQkDBV_0

	nop

	:l_MQktmHqEzLgQkDBV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "actual"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .param p2, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "scheduler"
        }
    .end annotation

    .line 49
	goto/32 :l_mWtMeEBKDapHdDyp_1

	nop

	:l_dxugVXbuebfaFlzo_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 51
	goto/32 :l_rwYhAIZnnnRITQOK_3

	nop

	:l_ZqAEtJupXmcVhjTa_5
	goto/32 :before_first_instruction

	:l_mWtMeEBKDapHdDyp_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
	goto/32 :l_dxugVXbuebfaFlzo_2

	nop

	:l_DIiHmYxmrRoKEmYq_4
    return-void

	:after_last_instruction

	goto/32 :l_ZqAEtJupXmcVhjTa_5

	nop

	:l_rwYhAIZnnnRITQOK_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 52
	goto/32 :l_DIiHmYxmrRoKEmYq_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_TRBsloTJkTqVcLik_0

	nop

	:l_MItVVGkmUrmxKWUc_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->lqmsDzhwiyiVARVZ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 57
	goto/32 :l_pbUmsuAmfCLRdRKB_2

	nop

	:l_pbUmsuAmfCLRdRKB_2
    return-void

	:after_last_instruction

	goto/32 :l_JZeyKuZkyruZAtrC_3

	nop

	:l_TRBsloTJkTqVcLik_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_MItVVGkmUrmxKWUc_1

	nop

	:l_JZeyKuZkyruZAtrC_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_vAkhGswQejjhmzCS_0

	nop

	:l_vAkhGswQejjhmzCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_MryuamiDSQGBJsqv_1

	nop

	:l_MryuamiDSQGBJsqv_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->NnmYcAHpPMLvartk(Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fwLGVXxuVUWxrKJa_2

	nop

	:l_UOKxEmtwtJZyekcG_4
    return v0

	:after_last_instruction

	goto/32 :l_EjewCWJwnDMsWkqN_5

	nop

	:l_fwLGVXxuVUWxrKJa_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_cAYUYvqvpcAlHZhl_3

	nop

	:l_EjewCWJwnDMsWkqN_5
	goto/32 :before_first_instruction

	:l_cAYUYvqvpcAlHZhl_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->wKRVckDUTmnsTomC(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_UOKxEmtwtJZyekcG_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_YIWDgfpSiCwlEXwC_0

	nop

	:l_RVhKzegbezKsaCDM_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_BICdNKwNuBSwOXie_2

	nop

	:l_tQDGosBsMBEsIOZE_3
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->JivYUMzWDdzrNIwr(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 80
	goto/32 :l_SgDSnKqbgqTeUUrh_4

	nop

	:l_YIWDgfpSiCwlEXwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
	goto/32 :l_RVhKzegbezKsaCDM_1

	nop

	:l_PqkvfURFyvpuFjLC_5
	goto/32 :before_first_instruction

	:l_SgDSnKqbgqTeUUrh_4
    return-void

	:after_last_instruction

	goto/32 :l_PqkvfURFyvpuFjLC_5

	nop

	:l_BICdNKwNuBSwOXie_2
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->FigtotJSWtjSXGZa(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_tQDGosBsMBEsIOZE_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_usPeObKATyxGaQXw_0

	nop

	:l_CssBXwsHycrCHUPZ_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_VveaMIyMuIqoInbn_3

	nop

	:l_vJCLuEGkvvqHphtk_4
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->ePCrNnGLcybKxrwi(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 75
	goto/32 :l_svcxdJUyTgjHvqWd_5

	nop

	:l_svcxdJUyTgjHvqWd_5
    return-void

	:after_last_instruction

	goto/32 :l_KNwGTRdpUIUsCLXx_6

	nop

	:l_aqXavejZfDyNARVI_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->error:Ljava/lang/Throwable;

    .line 74
	goto/32 :l_CssBXwsHycrCHUPZ_2

	nop

	:l_usPeObKATyxGaQXw_0
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
	goto/32 :l_aqXavejZfDyNARVI_1

	nop

	:l_VveaMIyMuIqoInbn_3
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->AvNGtfPMSvhfeIvr(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_vJCLuEGkvvqHphtk_4

	nop

	:l_KNwGTRdpUIUsCLXx_6
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_MmCECzyiVLWxySSV_0

	nop

	:l_NqeyocTgcShIFEIt_6
	goto/32 :before_first_instruction

	:l_FLLxdofOjSqFsqNL_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->FokApLSZOnyCSUqo(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_IGeLDGTbnhLNMPQg_2

	nop

	:l_kschVoWWPktQJNrR_5
    return-void

	:after_last_instruction

	goto/32 :l_NqeyocTgcShIFEIt_6

	nop

	:l_IGeLDGTbnhLNMPQg_2
	if-nez v0, :gl_FFydQOftGJvEASvN

	goto/32 :cond_0

	:gl_FFydQOftGJvEASvN
    .line 67
	goto/32 :l_aojaVMixemgfojOz_3

	nop

	:l_aojaVMixemgfojOz_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_AZcNVxKfCXfomCUr_4

	nop

	:l_MmCECzyiVLWxySSV_0
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

    .line 66
	goto/32 :l_FLLxdofOjSqFsqNL_1

	nop

	:l_AZcNVxKfCXfomCUr_4
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->roxNDTiReFQrtAuC(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 69
    :cond_0
	goto/32 :l_kschVoWWPktQJNrR_5

	nop

.end method

.method public run()V
    .locals 2

	goto/32 :l_XrDtilpyJmQtodhr_0

	nop

	:l_ymBgBskCFAfLploE_10
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->error:Ljava/lang/Throwable;

    .line 87
	goto/32 :l_eMpRXTqcXAsTTQDe_11

	nop

	:l_hyDyqjpQnpGRoshV_1
	const v1, 1
	goto/32 :l_AvGgOzzjiNVsWnDc_2

	nop

	:l_HoAnLJxJWyDjpwHj_15
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->eUWsSpcUINLqifOu(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 91
    :goto_0
	goto/32 :l_LzJkNuMCyJgRoiws_16

	nop

	:l_UzdilgAVrCJDwair_4
	if-lez v0, :gl_LDBgmNWXddHsVUfV

	goto/32 :ayOTsJZXSUeCbrGq

	:gl_LDBgmNWXddHsVUfV	goto/32 :l_xFKhkubpHolKaCfW_5

	nop

	:l_pToYkzTpjtUYZLnM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_DIWGYluUsDbvRLvu_7

	nop

	:l_hAbrZgnGIHiMvyDj_17
	goto/32 :before_first_instruction

	:lRqGAiyzhiUaVfEB
	goto/32 :l_uDyKnidgSXBxcysA_18

	nop

	:l_DIWGYluUsDbvRLvu_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->error:Ljava/lang/Throwable;

    .line 85
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_OhipArAvajvsDjza_8

	nop

	:l_XrDtilpyJmQtodhr_0
	const v0, 6
	goto/32 :l_hyDyqjpQnpGRoshV_1

	nop

	:l_eMpRXTqcXAsTTQDe_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_pswSXENUUyvRpqzn_12

	nop

	:l_AvGgOzzjiNVsWnDc_2
	add-int v0, v0, v1
	goto/32 :l_FMsUvdkBFbMHpToJ_3

	nop

	:l_gcTRwJKaIFmkUDov_13
    goto :goto_0

    .line 89
    :cond_0
	goto/32 :l_OjrfPCaQaLbQVZcR_14

	nop

	:l_OjrfPCaQaLbQVZcR_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_HoAnLJxJWyDjpwHj_15

	nop

	:l_xFKhkubpHolKaCfW_5
	goto/32 :lRqGAiyzhiUaVfEB
	:ayOTsJZXSUeCbrGq
	:nvQvIZDHBJMPUdWt

	goto/32 :l_pToYkzTpjtUYZLnM_6

	nop

	:l_uDyKnidgSXBxcysA_18
	goto/32 :nvQvIZDHBJMPUdWt
	:l_OhipArAvajvsDjza_8
	if-nez v0, :gl_DxygYxScRbQWcavn

	goto/32 :cond_0

	:gl_DxygYxScRbQWcavn
    .line 86
	goto/32 :l_zJLEnnCZeTtlYdXK_9

	nop

	:l_LzJkNuMCyJgRoiws_16
    return-void

	:after_last_instruction

	goto/32 :l_hAbrZgnGIHiMvyDj_17

	nop

	:l_FMsUvdkBFbMHpToJ_3
	rem-int v0, v0, v1
	goto/32 :l_UzdilgAVrCJDwair_4

	nop

	:l_zJLEnnCZeTtlYdXK_9
    const/4 v1, 0x0

	goto/32 :l_ymBgBskCFAfLploE_10

	nop

	:l_pswSXENUUyvRpqzn_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->vMXxhOjXlONfjNSe(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_gcTRwJKaIFmkUDov_13

	nop

.end method
