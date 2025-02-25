.class public final Lio/reactivex/internal/operators/observable/ObservableMapNotification;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final onCompleteSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final onErrorMapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final onNextMapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static kyoaRoNvdqrrcJkp(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_FfegpwcxwWoOATZT_0

	nop

	:l_FfegpwcxwWoOATZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwEMFnBWmmDaINoa_1

	nop

	:l_OvbVmSIjbmQVsbpk_2
    return-void

	:after_last_instruction

	goto/32 :l_GKVTKNWxwMJbPztg_3

	nop

	:l_GKVTKNWxwMJbPztg_3
	goto/32 :before_first_instruction

	:l_SwEMFnBWmmDaINoa_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_OvbVmSIjbmQVsbpk_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_WqRRBtiLJdMTxlJP_0

	nop

	:l_qSROVzReioodVrDo_4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableMapNotification;->onCompleteSupplier:Ljava/util/concurrent/Callable;

    .line 40
	goto/32 :l_sJAjbzozntafVPvE_5

	nop

	:l_sJAjbzozntafVPvE_5
    return-void

	:after_last_instruction

	goto/32 :l_ZoGMZQZGPhEzUfGw_6

	nop

	:l_WqRRBtiLJdMTxlJP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMapNotification;, "Lio/reactivex/internal/operators/observable/ObservableMapNotification<TT;TR;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "onNextMapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
    .local p3, "onErrorMapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/ObservableSource<+TR;>;>;"
    .local p4, "onCompleteSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lio/reactivex/ObservableSource<+TR;>;>;"
	goto/32 :l_yyxkVgFUKujdzTQK_1

	nop

	:l_yyxkVgFUKujdzTQK_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 37
	goto/32 :l_azPsGzBWyUjzZOZp_2

	nop

	:l_zlRCXsSXpNNgrEwJ_3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableMapNotification;->onErrorMapper:Lio/reactivex/functions/Function;

    .line 39
	goto/32 :l_qSROVzReioodVrDo_4

	nop

	:l_ZoGMZQZGPhEzUfGw_6
	goto/32 :before_first_instruction

	:l_azPsGzBWyUjzZOZp_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableMapNotification;->onNextMapper:Lio/reactivex/functions/Function;

    .line 38
	goto/32 :l_zlRCXsSXpNNgrEwJ_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 5

	goto/32 :l_RuDMHyWIzEVNwSOL_0

	nop

	:l_OPBwjtWfOlUQxtYa_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableMapNotification;->onNextMapper:Lio/reactivex/functions/Function;

	goto/32 :l_OyeoAoRwjagTFxIL_10

	nop

	:l_kwOsDJRbwkccaxtV_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;

	goto/32 :l_OPBwjtWfOlUQxtYa_9

	nop

	:l_AjhrXbZEwsgFvnrU_2
	add-int v0, v0, v1
	goto/32 :l_RCxPwTnThEsFoOyL_3

	nop

	:l_RgBotHFvyrWmNKwP_15
	goto/32 :before_first_instruction

	:NlrqjyBKlOLdsiCN
	goto/32 :l_VrykOPLFRGJvBmlk_16

	nop

	:l_TFXHhEECsfjmDXzy_14
    return-void

	:after_last_instruction

	goto/32 :l_RgBotHFvyrWmNKwP_15

	nop

	:l_RuDMHyWIzEVNwSOL_0
	const v0, 22
	goto/32 :l_sYumeVhrPPxkHdnV_1

	nop

	:l_VrykOPLFRGJvBmlk_16
	goto/32 :taNMSRqnxPUfjtOG
	:l_HWtQfltaPYSucVmV_5
	goto/32 :NlrqjyBKlOLdsiCN
	:wYZablyyVzYntjJE
	:taNMSRqnxPUfjtOG

	goto/32 :l_FHCZwItbBsjoSdJJ_6

	nop

	:l_FHCZwItbBsjoSdJJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMapNotification;, "Lio/reactivex/internal/operators/observable/ObservableMapNotification<TT;TR;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/ObservableSource<+TR;>;>;"
	goto/32 :l_LsrAoOarEtDvJTrC_7

	nop

	:l_sYumeVhrPPxkHdnV_1
	const v1, 9
	goto/32 :l_AjhrXbZEwsgFvnrU_2

	nop

	:l_RCxPwTnThEsFoOyL_3
	rem-int v0, v0, v1
	goto/32 :l_yevpPuzFtbClvYtc_4

	nop

	:l_LsrAoOarEtDvJTrC_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMapNotification;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_kwOsDJRbwkccaxtV_8

	nop

	:l_OyeoAoRwjagTFxIL_10
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableMapNotification;->onErrorMapper:Lio/reactivex/functions/Function;

	goto/32 :l_ICbvaOFVzdueBbgG_11

	nop

	:l_yevpPuzFtbClvYtc_4
	if-lez v0, :gl_rGBugCzqpnQZOolQ

	goto/32 :wYZablyyVzYntjJE

	:gl_rGBugCzqpnQZOolQ	goto/32 :l_HWtQfltaPYSucVmV_5

	nop

	:l_FWCNzoJMwZZXLHLN_12
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

	goto/32 :l_IlVHTwNJjskGpZMY_13

	nop

	:l_IlVHTwNJjskGpZMY_13
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableMapNotification;->kyoaRoNvdqrrcJkp(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 45
	goto/32 :l_TFXHhEECsfjmDXzy_14

	nop

	:l_ICbvaOFVzdueBbgG_11
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableMapNotification;->onCompleteSupplier:Ljava/util/concurrent/Callable;

	goto/32 :l_FWCNzoJMwZZXLHLN_12

	nop

.end method
