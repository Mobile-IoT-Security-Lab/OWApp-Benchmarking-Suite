.class public final Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;
.super Lio/reactivex/Observable;
.source "ObservableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final main:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final other:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ZyNTjrMYJyVYPMHG(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_NNuBbeQBcRwExBhT_0

	nop

	:l_NNuBbeQBcRwExBhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqSQcJaMpfTPLlHC_1

	nop

	:l_SiEQybDaZUtNpLEp_3
	goto/32 :before_first_instruction

	:l_zxybwrIOYUQLwuwq_2
    return-void

	:after_last_instruction

	goto/32 :l_SiEQybDaZUtNpLEp_3

	nop

	:l_NqSQcJaMpfTPLlHC_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_zxybwrIOYUQLwuwq_2

	nop

.end method

.method public static aOEGlFBnilzbxZpf(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_CNxUUfuJDMQZecKJ_0

	nop

	:l_orBOypraSfqSzpSA_3
	goto/32 :before_first_instruction

	:l_idfZAgpkfolbJmsn_2
    return-void

	:after_last_instruction

	goto/32 :l_orBOypraSfqSzpSA_3

	nop

	:l_yGydYiYFnMfyjDar_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_idfZAgpkfolbJmsn_2

	nop

	:l_CNxUUfuJDMQZecKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGydYiYFnMfyjDar_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_NxrmTNwSBGzNsjSK_0

	nop

	:l_NxrmTNwSBGzNsjSK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "TU;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;, "Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther<TT;TU;>;"
    .local p1, "main":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p2, "other":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TU;>;"
	goto/32 :l_vHfLhOShYtLYlOAI_1

	nop

	:l_xeiGOPIWTXeqrhlv_4
    return-void

	:after_last_instruction

	goto/32 :l_RhcXvZEuVNyvsBXE_5

	nop

	:l_nqteCOFyVLFROVSP_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;->main:Lio/reactivex/ObservableSource;

    .line 33
	goto/32 :l_CaZBJratgSvrJypp_3

	nop

	:l_CaZBJratgSvrJypp_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;->other:Lio/reactivex/ObservableSource;

    .line 34
	goto/32 :l_xeiGOPIWTXeqrhlv_4

	nop

	:l_RhcXvZEuVNyvsBXE_5
	goto/32 :before_first_instruction

	:l_vHfLhOShYtLYlOAI_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 32
	goto/32 :l_nqteCOFyVLFROVSP_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_xqWGWHDlMqoZYaIC_0

	nop

	:l_FxSEkhkjOwsJCndb_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;->ZyNTjrMYJyVYPMHG(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 41
	goto/32 :l_mlftdhHtTibSNEns_10

	nop

	:l_mlftdhHtTibSNEns_10
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;

	goto/32 :l_SNpcQusewUszOKPE_11

	nop

	:l_SSVeiqzgFFIFDGEv_13
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;->aOEGlFBnilzbxZpf(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 44
	goto/32 :l_DUjIVxgTjSjhRrlP_14

	nop

	:l_eDkLYEabfvTVqpOf_16
	goto/32 :HxSOjkBNtQiVewEV
	:l_xqWGWHDlMqoZYaIC_0
	const v0, 14
	goto/32 :l_WhJWgHKbCdwNtgOs_1

	nop

	:l_LrmEmmgBhwjcPptH_2
	add-int v0, v0, v1
	goto/32 :l_HywvzVnLHnvdqUPe_3

	nop

	:l_zPuEprmnjIVchocz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;, "Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther<TT;TU;>;"
    .local p1, "child":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_HchyTbUFhkeCFbQG_7

	nop

	:l_DUjIVxgTjSjhRrlP_14
    return-void

	:after_last_instruction

	goto/32 :l_jlxfxKHrnYvIiYlv_15

	nop

	:l_uyRAkRSetyRqbdbK_4
	if-lez v0, :gl_AdGVXlIJAgnZlWVX

	goto/32 :QuqZFjtzOxexNMbY

	:gl_AdGVXlIJAgnZlWVX	goto/32 :l_hkErZzIPwYaKxfNm_5

	nop

	:l_SNpcQusewUszOKPE_11
    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/Observer;)V

    .line 43
    .local v1, "otherObserver":Lio/reactivex/Observer;, "Lio/reactivex/Observer<TU;>;"
	goto/32 :l_GqtifwipdhQtfxax_12

	nop

	:l_HywvzVnLHnvdqUPe_3
	rem-int v0, v0, v1
	goto/32 :l_uyRAkRSetyRqbdbK_4

	nop

	:l_jlxfxKHrnYvIiYlv_15
	goto/32 :before_first_instruction

	:SBCsgUuPcFlIkXWS
	goto/32 :l_eDkLYEabfvTVqpOf_16

	nop

	:l_WhJWgHKbCdwNtgOs_1
	const v1, 4
	goto/32 :l_LrmEmmgBhwjcPptH_2

	nop

	:l_HchyTbUFhkeCFbQG_7
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_bhIarGVMmWMBJqBZ_8

	nop

	:l_hkErZzIPwYaKxfNm_5
	goto/32 :SBCsgUuPcFlIkXWS
	:QuqZFjtzOxexNMbY
	:HxSOjkBNtQiVewEV

	goto/32 :l_zPuEprmnjIVchocz_6

	nop

	:l_GqtifwipdhQtfxax_12
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;->other:Lio/reactivex/ObservableSource;

	goto/32 :l_SSVeiqzgFFIFDGEv_13

	nop

	:l_bhIarGVMmWMBJqBZ_8
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 39
    .local v0, "serial":Lio/reactivex/internal/disposables/SequentialDisposable;
	goto/32 :l_FxSEkhkjOwsJCndb_9

	nop

.end method
