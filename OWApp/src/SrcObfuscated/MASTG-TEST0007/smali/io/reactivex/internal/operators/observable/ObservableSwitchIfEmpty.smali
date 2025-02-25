.class public final Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;
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
.field final other:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static qrxWzjBpQYFvtpvH(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_usPRGgdBEVemjMBK_0

	nop

	:l_usPRGgdBEVemjMBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPSbCdVKJEMknBtE_1

	nop

	:l_rPSbCdVKJEMknBtE_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_FqarvPUajDLYCDdH_2

	nop

	:l_FqarvPUajDLYCDdH_2
    return-void

	:after_last_instruction

	goto/32 :l_zqMIVBQOZjqHhWsH_3

	nop

	:l_zqMIVBQOZjqHhWsH_3
	goto/32 :before_first_instruction

.end method

.method public static cfbVbqVTwYpLsdZU(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_lSoTAxBAyjtSvqlL_0

	nop

	:l_jsxeuZMlMWaxhnUP_3
	goto/32 :before_first_instruction

	:l_lSoTAxBAyjtSvqlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBIFvffmqpORRqVj_1

	nop

	:l_IwLPnwPLCjsebdAq_2
    return-void

	:after_last_instruction

	goto/32 :l_jsxeuZMlMWaxhnUP_3

	nop

	:l_mBIFvffmqpORRqVj_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_IwLPnwPLCjsebdAq_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_XkAQOAZprWXeqREm_0

	nop

	:l_XkAQOAZprWXeqREm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 23
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty;, "Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "other":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
	goto/32 :l_rBzyjRmQVTNvAQWn_1

	nop

	:l_GElnkKFqLMZyhxSR_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty;->other:Lio/reactivex/ObservableSource;

    .line 25
	goto/32 :l_FkuqMNtKNsgYLXDd_3

	nop

	:l_FkuqMNtKNsgYLXDd_3
    return-void

	:after_last_instruction

	goto/32 :l_neKVjgBCImQGqIrT_4

	nop

	:l_rBzyjRmQVTNvAQWn_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 24
	goto/32 :l_GElnkKFqLMZyhxSR_2

	nop

	:l_neKVjgBCImQGqIrT_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 2

	goto/32 :l_eYSGeNwqGvEXKYyM_0

	nop

	:l_YguLPBdWkRoywuJu_15
	goto/32 :before_first_instruction

	:hkvTtSofPXVISorI
	goto/32 :l_dOSGvpplKOdBnWmz_16

	nop

	:l_GJhVbUsEsUrEwxzt_3
	rem-int v0, v0, v1
	goto/32 :l_mDHnMyESUCeLqXgU_4

	nop

	:l_dOSGvpplKOdBnWmz_16
	goto/32 :yOrqDdeLfmOMEhlL
	:l_UtWMwYneYJmfipyx_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/ObservableSource;)V

    .line 30
    .local v0, "parent":Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;, "Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver<TT;>;"
	goto/32 :l_LfPduWmqVfehZtjA_10

	nop

	:l_NzlujekUShLZVhso_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty;, "Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty<TT;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_hTEzuYYehFTBrNal_7

	nop

	:l_xAEWpyXtyELlSYzv_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty;->other:Lio/reactivex/ObservableSource;

	goto/32 :l_UtWMwYneYJmfipyx_9

	nop

	:l_SQAmLZqTSkTtycFS_1
	const v1, 1
	goto/32 :l_xOVUWGSVWUQMJjYr_2

	nop

	:l_xPiYdlNnuYWuPaZa_14
    return-void

	:after_last_instruction

	goto/32 :l_YguLPBdWkRoywuJu_15

	nop

	:l_ZnxIHOFtnMjrUpST_5
	goto/32 :hkvTtSofPXVISorI
	:PralapwlegzVFzxI
	:yOrqDdeLfmOMEhlL

	goto/32 :l_NzlujekUShLZVhso_6

	nop

	:l_eYSGeNwqGvEXKYyM_0
	const v0, 10
	goto/32 :l_SQAmLZqTSkTtycFS_1

	nop

	:l_xOVUWGSVWUQMJjYr_2
	add-int v0, v0, v1
	goto/32 :l_GJhVbUsEsUrEwxzt_3

	nop

	:l_SuJVKlyfCuoSEsmp_12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_jRZSpJCHAnFawoAg_13

	nop

	:l_mDHnMyESUCeLqXgU_4
	if-lez v0, :gl_FNtqqmRWbxnAKzKO

	goto/32 :PralapwlegzVFzxI

	:gl_FNtqqmRWbxnAKzKO	goto/32 :l_ZnxIHOFtnMjrUpST_5

	nop

	:l_hTEzuYYehFTBrNal_7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;

	goto/32 :l_xAEWpyXtyELlSYzv_8

	nop

	:l_LfPduWmqVfehZtjA_10
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->arbiter:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_OLSyDVJUgtNOWgzh_11

	nop

	:l_OLSyDVJUgtNOWgzh_11
	invoke-static {p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty;->qrxWzjBpQYFvtpvH(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 31
	goto/32 :l_SuJVKlyfCuoSEsmp_12

	nop

	:l_jRZSpJCHAnFawoAg_13
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty;->cfbVbqVTwYpLsdZU(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 32
	goto/32 :l_xPiYdlNnuYWuPaZa_14

	nop

.end method
