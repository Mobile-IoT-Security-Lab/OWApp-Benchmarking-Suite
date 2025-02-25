.class public final Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeTask;,
        Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/Scheduler;


# direct methods
.method public static zPAGbqvxNiHyNKqY(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_zOZianBEUrjFXEMR_0

	nop

	:l_zOZianBEUrjFXEMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTxSTGaGQTMcAUmM_1

	nop

	:l_jTxSTGaGQTMcAUmM_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_SOFMhQAdyaWdPKlx_2

	nop

	:l_aynjPmeYkaHVBBBt_3
	goto/32 :before_first_instruction

	:l_SOFMhQAdyaWdPKlx_2
    return-void

	:after_last_instruction

	goto/32 :l_aynjPmeYkaHVBBBt_3

	nop

.end method

.method public static qtuqGvXYYFKNEdsv(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_czRdvBjFCNpSlYjp_0

	nop

	:l_uPBoHssISlMZCWhG_3
	goto/32 :before_first_instruction

	:l_JFiToTlnhEqiPAEY_1
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_BaCqHUhjWdpuwtQi_2

	nop

	:l_BaCqHUhjWdpuwtQi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uPBoHssISlMZCWhG_3

	nop

	:l_czRdvBjFCNpSlYjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFiToTlnhEqiPAEY_1

	nop

.end method

.method public static CmymhSOejegYIRcK(Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LtJSsPaiQYWToHrX_0

	nop

	:l_jXCusUIxpPOpRjzP_2
    return-void

	:after_last_instruction

	goto/32 :l_OENLFdFqUnbHoJxJ_3

	nop

	:l_LtJSsPaiQYWToHrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZpeDTivTYAaPfGx_1

	nop

	:l_aZpeDTivTYAaPfGx_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->setDisposable(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_jXCusUIxpPOpRjzP_2

	nop

	:l_OENLFdFqUnbHoJxJ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_NcYVLWqgMQksyeiK_0

	nop

	:l_bgtjZNNObpCpIXnp_4
	goto/32 :before_first_instruction

	:l_NcYVLWqgMQksyeiK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;, "Lio/reactivex/internal/operators/observable/ObservableSubscribeOn<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_PQeGuzISaTBzQAlc_1

	nop

	:l_vMYLGBRkokLoTGJi_3
    return-void

	:after_last_instruction

	goto/32 :l_bgtjZNNObpCpIXnp_4

	nop

	:l_PQeGuzISaTBzQAlc_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 27
	goto/32 :l_QCWZASPmCDBBbhQC_2

	nop

	:l_QCWZASPmCDBBbhQC_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;->scheduler:Lio/reactivex/Scheduler;

    .line 28
	goto/32 :l_vMYLGBRkokLoTGJi_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_uoutidLeggvvgNfE_0

	nop

	:l_BeLUfirKPoODhgut_2
	add-int v0, v0, v1
	goto/32 :l_dwRSGUTiQwdbDHhI_3

	nop

	:l_uoutidLeggvvgNfE_0
	const v0, 11
	goto/32 :l_kkAdoaycRMCvtIXI_1

	nop

	:l_HLsIvZHsRdmPbrOU_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_hwOgcWPBOmxZBrJg_11

	nop

	:l_cClvgoAeMeclMeWi_16
	goto/32 :before_first_instruction

	:qQiiNIomyIGozwLH
	goto/32 :l_sXSuPEFfFffgFQSP_17

	nop

	:l_kkAdoaycRMCvtIXI_1
	const v1, 1
	goto/32 :l_BeLUfirKPoODhgut_2

	nop

	:l_jkIEWwWUPYYNfdak_4
	if-lez v0, :gl_NBygJxKSBwmsNQXI

	goto/32 :ULoYPvEJYCLajAbY

	:gl_NBygJxKSBwmsNQXI	goto/32 :l_DuEGaQdtjYgFJfLc_5

	nop

	:l_MycPZNjcIHWGgxyl_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;-><init>(Lio/reactivex/Observer;)V

    .line 34
    .local v0, "parent":Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
	goto/32 :l_edjMBjpKGvQOpeHe_9

	nop

	:l_sXSuPEFfFffgFQSP_17
	goto/32 :UHoZCbTJzhOJELla
	:l_ZZpHwVAhhsGUbVta_12
    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeTask;-><init>(Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;)V

	goto/32 :l_kZTqSxvwcxwNGJaV_13

	nop

	:l_gwkZOQafCXyueNmK_15
    return-void

	:after_last_instruction

	goto/32 :l_cClvgoAeMeclMeWi_16

	nop

	:l_DuEGaQdtjYgFJfLc_5
	goto/32 :qQiiNIomyIGozwLH
	:ULoYPvEJYCLajAbY
	:UHoZCbTJzhOJELla

	goto/32 :l_ECYsOWOpZWyWPkXF_6

	nop

	:l_CDhbaaiBqQnqkzdH_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;->CmymhSOejegYIRcK(Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;Lio/reactivex/disposables/Disposable;)V

    .line 37
	goto/32 :l_gwkZOQafCXyueNmK_15

	nop

	:l_kZTqSxvwcxwNGJaV_13
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;->qtuqGvXYYFKNEdsv(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

	goto/32 :l_CDhbaaiBqQnqkzdH_14

	nop

	:l_QyIxfrHXudCtsvqI_7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

	goto/32 :l_MycPZNjcIHWGgxyl_8

	nop

	:l_ECYsOWOpZWyWPkXF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;, "Lio/reactivex/internal/operators/observable/ObservableSubscribeOn<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_QyIxfrHXudCtsvqI_7

	nop

	:l_hwOgcWPBOmxZBrJg_11
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeTask;

	goto/32 :l_ZZpHwVAhhsGUbVta_12

	nop

	:l_dwRSGUTiQwdbDHhI_3
	rem-int v0, v0, v1
	goto/32 :l_jkIEWwWUPYYNfdak_4

	nop

	:l_edjMBjpKGvQOpeHe_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;->zPAGbqvxNiHyNKqY(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 36
	goto/32 :l_HLsIvZHsRdmPbrOU_10

	nop

.end method
