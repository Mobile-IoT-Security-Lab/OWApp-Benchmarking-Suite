.class public final Lio/reactivex/internal/operators/observable/ObservableOnErrorNext;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;
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
.field final allowFatal:Z

.field final nextSupplier:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static SsoIIkaLMbwgTxBd(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_mmHQSaBwZkkocLdQ_0

	nop

	:l_mmHQSaBwZkkocLdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHXFGvFsjwzTRNmq_1

	nop

	:l_pcbbLwvPNPyNRXUV_2
    return-void

	:after_last_instruction

	goto/32 :l_udUZwtyiaDZBTTqw_3

	nop

	:l_udUZwtyiaDZBTTqw_3
	goto/32 :before_first_instruction

	:l_EHXFGvFsjwzTRNmq_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_pcbbLwvPNPyNRXUV_2

	nop

.end method

.method public static DwmzefkJtFmPZqMP(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_gtRDjkGjphqhImvp_0

	nop

	:l_nDDBaUBUzNyVAFeD_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_EWOFLAhYSnghOYER_2

	nop

	:l_GZsYLibijRqipirh_3
	goto/32 :before_first_instruction

	:l_EWOFLAhYSnghOYER_2
    return-void

	:after_last_instruction

	goto/32 :l_GZsYLibijRqipirh_3

	nop

	:l_gtRDjkGjphqhImvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDDBaUBUzNyVAFeD_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Z)V
    .locals 0

	goto/32 :l_TeSZZMPaoziNrYXA_0

	nop

	:l_jVxUCBvFFxFGPVBq_3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext;->allowFatal:Z

    .line 32
	goto/32 :l_rgDReqTZOgDvtAfi_4

	nop

	:l_MWKoUQbfdCsKGWtR_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext;->nextSupplier:Lio/reactivex/functions/Function;

    .line 31
	goto/32 :l_jVxUCBvFFxFGPVBq_3

	nop

	:l_TeSZZMPaoziNrYXA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "allowFatal"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableOnErrorNext;, "Lio/reactivex/internal/operators/observable/ObservableOnErrorNext<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "nextSupplier":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/ObservableSource<+TT;>;>;"
	goto/32 :l_DntcacRYzFSyUodH_1

	nop

	:l_rgDReqTZOgDvtAfi_4
    return-void

	:after_last_instruction

	goto/32 :l_MWIVVdCHNqFuaAtm_5

	nop

	:l_MWIVVdCHNqFuaAtm_5
	goto/32 :before_first_instruction

	:l_DntcacRYzFSyUodH_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 30
	goto/32 :l_MWKoUQbfdCsKGWtR_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_JCYALaurjIMtAJtq_0

	nop

	:l_okXFUppmrUuZiOyi_3
	rem-int v0, v0, v1
	goto/32 :l_uUOVJDyixvfcaIbI_4

	nop

	:l_KzgDNcrMVKPAoQuU_2
	add-int v0, v0, v1
	goto/32 :l_okXFUppmrUuZiOyi_3

	nop

	:l_nwudDQilInvAKQDT_17
	goto/32 :TNvspMbXBTpLusLj
	:l_IQnzlFCHPiaZBcXV_1
	const v1, 26
	goto/32 :l_KzgDNcrMVKPAoQuU_2

	nop

	:l_HSnjyxHibITPoxPd_16
	goto/32 :before_first_instruction

	:bGVLDTgjJxROeBYS
	goto/32 :l_nwudDQilInvAKQDT_17

	nop

	:l_JCYALaurjIMtAJtq_0
	const v0, 13
	goto/32 :l_IQnzlFCHPiaZBcXV_1

	nop

	:l_oewCqlbfBpEaErSd_5
	goto/32 :bGVLDTgjJxROeBYS
	:naxsAntoyaJwWWcB
	:TNvspMbXBTpLusLj

	goto/32 :l_qeCWvXzjYBvkedbp_6

	nop

	:l_vRAjYeilrNxXWnGf_15
    return-void

	:after_last_instruction

	goto/32 :l_HSnjyxHibITPoxPd_16

	nop

	:l_OeAwVqySVgbITQux_14
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext;->DwmzefkJtFmPZqMP(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 39
	goto/32 :l_vRAjYeilrNxXWnGf_15

	nop

	:l_ERAeAYUGIwAtIGwi_7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;

	goto/32 :l_veuJoMWymeWnpTwM_8

	nop

	:l_veuJoMWymeWnpTwM_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext;->nextSupplier:Lio/reactivex/functions/Function;

	goto/32 :l_SqjbOfOTAZIjxFgW_9

	nop

	:l_uUOVJDyixvfcaIbI_4
	if-lez v0, :gl_QRaNdEiUURfJjUIP

	goto/32 :naxsAntoyaJwWWcB

	:gl_QRaNdEiUURfJjUIP	goto/32 :l_oewCqlbfBpEaErSd_5

	nop

	:l_SqjbOfOTAZIjxFgW_9
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext;->allowFatal:Z

	goto/32 :l_AYheBSYuCVoIktgs_10

	nop

	:l_mnFyyXzrGbDcpPOg_13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_OeAwVqySVgbITQux_14

	nop

	:l_AYheBSYuCVoIktgs_10
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V

    .line 37
    .local v0, "parent":Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;, "Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver<TT;>;"
	goto/32 :l_EgtKwnfSzfuZmExx_11

	nop

	:l_qeCWvXzjYBvkedbp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableOnErrorNext;, "Lio/reactivex/internal/operators/observable/ObservableOnErrorNext<TT;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_ERAeAYUGIwAtIGwi_7

	nop

	:l_wbgMJzqgEXVqCeAA_12
	invoke-static {p1, v1}, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext;->SsoIIkaLMbwgTxBd(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 38
	goto/32 :l_mnFyyXzrGbDcpPOg_13

	nop

	:l_EgtKwnfSzfuZmExx_11
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->arbiter:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_wbgMJzqgEXVqCeAA_12

	nop

.end method
