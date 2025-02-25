.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static rLUztXATcMMHDldj(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_CWFyRVfRKlriKoeo_0

	nop

	:l_zaKxUWnRgiwVmUAp_3
	goto/32 :before_first_instruction

	:l_KIntrXYByipdJekn_2
    return-void

	:after_last_instruction

	goto/32 :l_zaKxUWnRgiwVmUAp_3

	nop

	:l_GheJGyMReuVkcAIt_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_KIntrXYByipdJekn_2

	nop

	:l_CWFyRVfRKlriKoeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GheJGyMReuVkcAIt_1

	nop

.end method

.method public static kQcCaZbntmdlxpCe(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_JPrPXLKCGErGOaQx_0

	nop

	:l_zhQCVBXAKrjVdoTi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_mDJoMRFarxsDPSOB_2

	nop

	:l_vPWdEHuZnRszTlnX_3
	goto/32 :before_first_instruction

	:l_mDJoMRFarxsDPSOB_2
    return-void

	:after_last_instruction

	goto/32 :l_vPWdEHuZnRszTlnX_3

	nop

	:l_JPrPXLKCGErGOaQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhQCVBXAKrjVdoTi_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_ARYisBAPCsxcttyV_0

	nop

	:l_BcRueohpHTEoRuqT_4
	goto/32 :before_first_instruction

	:l_JsbxiJTlhYGBYOrw_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 24
	goto/32 :l_NSIdPJiUjDdMvaKm_2

	nop

	:l_qOJSHvgeXhAPbOcy_3
    return-void

	:after_last_instruction

	goto/32 :l_BcRueohpHTEoRuqT_4

	nop

	:l_NSIdPJiUjDdMvaKm_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;->other:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 25
	goto/32 :l_qOJSHvgeXhAPbOcy_3

	nop

	:l_ARYisBAPCsxcttyV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 23
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "other":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
	goto/32 :l_JsbxiJTlhYGBYOrw_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

	goto/32 :l_mRAYzqRHZyrdjhjf_0

	nop

	:l_VKDOsZPqHgTIKiUD_5
	goto/32 :CxLjIFMFuzEvmrng
	:fCJaXFTuUNnaOHcm
	:lJJzWrTfNTJtLDUp

	goto/32 :l_DSLUKIZHfSUVjQVa_6

	nop

	:l_vVfEqojbEvrZJora_1
	const v1, 8
	goto/32 :l_QAbhsezDcbtfvuim_2

	nop

	:l_TGuoQhjHTaITeZKO_10
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->arbiter:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_rbilxdlFQDDSpPuj_11

	nop

	:l_rbilxdlFQDDSpPuj_11
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;->rLUztXATcMMHDldj(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 31
	goto/32 :l_WRbTYkwgwgpcujHo_12

	nop

	:l_DSLUKIZHfSUVjQVa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty<TT;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_LoGfaxRruBmRyDLf_7

	nop

	:l_ZiviIOUwllUBHxNI_3
	rem-int v0, v0, v1
	goto/32 :l_zVdJctFCTZOPqFvh_4

	nop

	:l_LoGfaxRruBmRyDLf_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;

	goto/32 :l_YmfwOumESSeVTELL_8

	nop

	:l_QqnPQHigDepMjUSt_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 30
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver<TT;>;"
	goto/32 :l_TGuoQhjHTaITeZKO_10

	nop

	:l_JXsopkuXvRpvbzQG_13
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;->kQcCaZbntmdlxpCe(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 32
	goto/32 :l_zBVcbLEyrgaoHAZo_14

	nop

	:l_WRbTYkwgwgpcujHo_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_JXsopkuXvRpvbzQG_13

	nop

	:l_zBVcbLEyrgaoHAZo_14
    return-void

	:after_last_instruction

	goto/32 :l_AwukReqlaKnRqKXN_15

	nop

	:l_mRAYzqRHZyrdjhjf_0
	const v0, 14
	goto/32 :l_vVfEqojbEvrZJora_1

	nop

	:l_AwukReqlaKnRqKXN_15
	goto/32 :before_first_instruction

	:CxLjIFMFuzEvmrng
	goto/32 :l_oHcYtXeCzTVfTPwV_16

	nop

	:l_QAbhsezDcbtfvuim_2
	add-int v0, v0, v1
	goto/32 :l_ZiviIOUwllUBHxNI_3

	nop

	:l_zVdJctFCTZOPqFvh_4
	if-lez v0, :gl_bebcDUtgrxxRdZrP

	goto/32 :fCJaXFTuUNnaOHcm

	:gl_bebcDUtgrxxRdZrP	goto/32 :l_VKDOsZPqHgTIKiUD_5

	nop

	:l_YmfwOumESSeVTELL_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;->other:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_QqnPQHigDepMjUSt_9

	nop

	:l_oHcYtXeCzTVfTPwV_16
	goto/32 :lJJzWrTfNTJtLDUp
.end method
