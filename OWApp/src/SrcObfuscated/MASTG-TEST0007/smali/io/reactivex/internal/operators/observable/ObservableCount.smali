.class public final Lio/reactivex/internal/operators/observable/ObservableCount;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCount$CountObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public static gxmRtShLJQwGtsLr(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_ElhSSFdoJzCUxybZ_0

	nop

	:l_ElhSSFdoJzCUxybZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnBtnvbtGAoxmlaz_1

	nop

	:l_dhwJIjvUjqYcmavs_3
	goto/32 :before_first_instruction

	:l_LTzlwffujbaFhoGT_2
    return-void

	:after_last_instruction

	goto/32 :l_dhwJIjvUjqYcmavs_3

	nop

	:l_VnBtnvbtGAoxmlaz_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_LTzlwffujbaFhoGT_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_atsxIBXjBmwqivtE_0

	nop

	:l_sJJSwAaMZQKLsnUr_3
	goto/32 :before_first_instruction

	:l_atsxIBXjBmwqivtE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCount;, "Lio/reactivex/internal/operators/observable/ObservableCount<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_GGnpkqziJthQbvxk_1

	nop

	:l_xlNbdLhVbFsGMHDs_2
    return-void

	:after_last_instruction

	goto/32 :l_sJJSwAaMZQKLsnUr_3

	nop

	:l_GGnpkqziJthQbvxk_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 23
	goto/32 :l_xlNbdLhVbFsGMHDs_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 2

	goto/32 :l_SgnQUKKGHvRZzjoF_0

	nop

	:l_kuGyrgzowaLmTtHD_1
	const v1, 30
	goto/32 :l_CvfHEBFnvrMozNIY_2

	nop

	:l_cemhACJiTvJeuJah_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableCount$CountObserver;

	goto/32 :l_HEqlHkfuWxrseOVF_9

	nop

	:l_SSwtHXgsfVVEOwmb_3
	rem-int v0, v0, v1
	goto/32 :l_EsHvUQEqclOeYMtZ_4

	nop

	:l_XPNWDsNWpJifrjKr_11
    return-void

	:after_last_instruction

	goto/32 :l_rxnbfwdgBMZdkpSH_12

	nop

	:l_vJMKzfhZIoEHjyJv_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCount;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_cemhACJiTvJeuJah_8

	nop

	:l_HEqlHkfuWxrseOVF_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableCount$CountObserver;-><init>(Lio/reactivex/Observer;)V

	goto/32 :l_dDTEDuCjkAfmegcW_10

	nop

	:l_ioXiwFxCikLRlbmS_13
	goto/32 :ofAgIFMczDkUfQTU
	:l_SgnQUKKGHvRZzjoF_0
	const v0, 1
	goto/32 :l_kuGyrgzowaLmTtHD_1

	nop

	:l_rxnbfwdgBMZdkpSH_12
	goto/32 :before_first_instruction

	:rnjxddqxMyKZzEPc
	goto/32 :l_ioXiwFxCikLRlbmS_13

	nop

	:l_CvfHEBFnvrMozNIY_2
	add-int v0, v0, v1
	goto/32 :l_SSwtHXgsfVVEOwmb_3

	nop

	:l_dDTEDuCjkAfmegcW_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCount;->gxmRtShLJQwGtsLr(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 28
	goto/32 :l_XPNWDsNWpJifrjKr_11

	nop

	:l_EsHvUQEqclOeYMtZ_4
	if-lez v0, :gl_pMntLmHAEwYKzooJ

	goto/32 :CyRMFyVMkzdaDNoe

	:gl_pMntLmHAEwYKzooJ	goto/32 :l_jrQfXknhefoAQzTj_5

	nop

	:l_jrQfXknhefoAQzTj_5
	goto/32 :rnjxddqxMyKZzEPc
	:CyRMFyVMkzdaDNoe
	:ofAgIFMczDkUfQTU

	goto/32 :l_uEtgWbuEEIXprrvo_6

	nop

	:l_uEtgWbuEEIXprrvo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCount;, "Lio/reactivex/internal/operators/observable/ObservableCount<TT;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Ljava/lang/Long;>;"
	goto/32 :l_vJMKzfhZIoEHjyJv_7

	nop

.end method
