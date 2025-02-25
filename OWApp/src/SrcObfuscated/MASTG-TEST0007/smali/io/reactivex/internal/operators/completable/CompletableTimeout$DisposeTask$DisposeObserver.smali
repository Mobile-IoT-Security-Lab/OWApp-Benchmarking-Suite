.class final Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;
.super Ljava/lang/Object;
.source "CompletableTimeout.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DisposeObserver"
.end annotation


# instance fields
.field final synthetic this$1:Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;


# direct methods
.method public static nYrzaJvhTSHExHwA(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_krRiLZADqRgmKZhk_0

	nop

	:l_krRiLZADqRgmKZhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbvOvbFhZBUkaaex_1

	nop

	:l_ZbvOvbFhZBUkaaex_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_kzYPAnOhfJIxAoig_2

	nop

	:l_kzYPAnOhfJIxAoig_2
    return-void

	:after_last_instruction

	goto/32 :l_hThlhpZYYhAGjroG_3

	nop

	:l_hThlhpZYYhAGjroG_3
	goto/32 :before_first_instruction

.end method

.method public static TYaarLkTgMVugQpm(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_SNnuCDaxoTftZOjW_0

	nop

	:l_SNnuCDaxoTftZOjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdrzcrDXRNhXltzW_1

	nop

	:l_hdrzcrDXRNhXltzW_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_aOfkiIYQFesfjgbw_2

	nop

	:l_JGgYSfooPHbnlAxu_3
	goto/32 :before_first_instruction

	:l_aOfkiIYQFesfjgbw_2
    return-void

	:after_last_instruction

	goto/32 :l_JGgYSfooPHbnlAxu_3

	nop

.end method

.method public static oPFJMDUyZuNXDsPn(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_rjPEqXMHSMidYRyH_0

	nop

	:l_RMITPerDhawsYzkg_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_VyayXlJtCZCXQPxR_2

	nop

	:l_rjPEqXMHSMidYRyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMITPerDhawsYzkg_1

	nop

	:l_VyayXlJtCZCXQPxR_2
    return-void

	:after_last_instruction

	goto/32 :l_chWPXINhaxuSxAMo_3

	nop

	:l_chWPXINhaxuSxAMo_3
	goto/32 :before_first_instruction

.end method

.method public static txOAtzRorktzvkqP(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_viYvNJpntGGKtbxP_0

	nop

	:l_oOvwvADLoBePbUjR_2
    return-void

	:after_last_instruction

	goto/32 :l_rNymEDlLCXwuysfC_3

	nop

	:l_viYvNJpntGGKtbxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgjPPbrFzYvmbRMR_1

	nop

	:l_pgjPPbrFzYvmbRMR_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_oOvwvADLoBePbUjR_2

	nop

	:l_rNymEDlLCXwuysfC_3
	goto/32 :before_first_instruction

.end method

.method public static VgrvIdwKjLhkMBVa(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_aJUUAGGIzfFMOOnu_0

	nop

	:l_zAvLOhvuISNrzqjp_2
    return v0

	:after_last_instruction

	goto/32 :l_yPMUNCogUslqdPpO_3

	nop

	:l_aJUUAGGIzfFMOOnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIPzaBQdZnNQsXgf_1

	nop

	:l_uIPzaBQdZnNQsXgf_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_zAvLOhvuISNrzqjp_2

	nop

	:l_yPMUNCogUslqdPpO_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;)V
    .locals 0

	goto/32 :l_HGrdIOZfnmoqEskl_0

	nop

	:l_oaNZOswSiWgxighZ_1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->this$1:Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;

	goto/32 :l_TwgHOFbsBvifHDFu_2

	nop

	:l_TwgHOFbsBvifHDFu_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JFDGBwEiSgmWMFmb_3

	nop

	:l_ySLuKiganAUpUzsa_4
	goto/32 :before_first_instruction

	:l_JFDGBwEiSgmWMFmb_3
    return-void

	:after_last_instruction

	goto/32 :l_ySLuKiganAUpUzsa_4

	nop

	:l_HGrdIOZfnmoqEskl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$1"    # Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;

    .line 116
	goto/32 :l_oaNZOswSiWgxighZ_1

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_cWMYIMRiIcYHYBeT_0

	nop

	:l_ffTnPpZAllhEuzRc_8
	goto/32 :before_first_instruction

	:l_uXtqQZICTrZeuTPt_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->this$1:Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;

	goto/32 :l_jyRNkievrBQedLOw_2

	nop

	:l_pNAmjgeKRcjQBocz_3
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->nYrzaJvhTSHExHwA(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 132
	goto/32 :l_FFmKeLeuZkNnMNca_4

	nop

	:l_cWMYIMRiIcYHYBeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_uXtqQZICTrZeuTPt_1

	nop

	:l_FFmKeLeuZkNnMNca_4
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->this$1:Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;

	goto/32 :l_HAyWgUlpZLldqKZF_5

	nop

	:l_yOZksCZgqFEZQodg_6
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->TYaarLkTgMVugQpm(Lio/reactivex/CompletableObserver;)V

    .line 133
	goto/32 :l_oFYbGKTbPguzZrBf_7

	nop

	:l_HAyWgUlpZLldqKZF_5
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_yOZksCZgqFEZQodg_6

	nop

	:l_oFYbGKTbPguzZrBf_7
    return-void

	:after_last_instruction

	goto/32 :l_ffTnPpZAllhEuzRc_8

	nop

	:l_jyRNkievrBQedLOw_2
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_pNAmjgeKRcjQBocz_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_xhFNhkeMwxpaovRD_0

	nop

	:l_psBKocaDCSIgXPlq_3
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->oPFJMDUyZuNXDsPn(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 126
	goto/32 :l_FsYgjTTiECkARALg_4

	nop

	:l_KLrNsAXaGgFWuBgs_7
    return-void

	:after_last_instruction

	goto/32 :l_URxRjKFZGHlLfyjC_8

	nop

	:l_YjJrWPHSppaGGwwi_5
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_NPBvSturNNhUqBwe_6

	nop

	:l_FsYgjTTiECkARALg_4
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->this$1:Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;

	goto/32 :l_YjJrWPHSppaGGwwi_5

	nop

	:l_URxRjKFZGHlLfyjC_8
	goto/32 :before_first_instruction

	:l_uwRcTqUoYNXUJvxq_2
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_psBKocaDCSIgXPlq_3

	nop

	:l_xhFNhkeMwxpaovRD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 125
	goto/32 :l_ZetEJPMYARoVueRL_1

	nop

	:l_NPBvSturNNhUqBwe_6
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->txOAtzRorktzvkqP(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 127
	goto/32 :l_KLrNsAXaGgFWuBgs_7

	nop

	:l_ZetEJPMYARoVueRL_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->this$1:Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;

	goto/32 :l_uwRcTqUoYNXUJvxq_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_GbCXMYDtSpJQekpq_0

	nop

	:l_hSqhYMtegfVYDzZb_4
    return-void

	:after_last_instruction

	goto/32 :l_IDzLqsPnuSntPdGI_5

	nop

	:l_LykuFjQzrLFJYEKC_2
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_XGMNdZYFNJdUNWQH_3

	nop

	:l_XGMNdZYFNJdUNWQH_3
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->VgrvIdwKjLhkMBVa(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 121
	goto/32 :l_hSqhYMtegfVYDzZb_4

	nop

	:l_IDzLqsPnuSntPdGI_5
	goto/32 :before_first_instruction

	:l_GbCXMYDtSpJQekpq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 120
	goto/32 :l_vVjRlGSshznixJms_1

	nop

	:l_vVjRlGSshznixJms_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->this$1:Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;

	goto/32 :l_LykuFjQzrLFJYEKC_2

	nop

.end method
