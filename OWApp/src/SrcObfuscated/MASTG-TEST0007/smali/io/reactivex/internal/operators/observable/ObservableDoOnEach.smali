.class public final Lio/reactivex/internal/operators/observable/ObservableDoOnEach;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;
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
.field final onAfterTerminate:Lio/reactivex/functions/Action;

.field final onComplete:Lio/reactivex/functions/Action;

.field final onError:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static sJqMBENQXnYWMhog(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_bCGaqzzDYaftiyFn_0

	nop

	:l_UfcLbWgMXvtQxuGv_3
	goto/32 :before_first_instruction

	:l_fHOVvyDpGrDWFjwP_2
    return-void

	:after_last_instruction

	goto/32 :l_UfcLbWgMXvtQxuGv_3

	nop

	:l_sVLmxjhMgjXIPUnF_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_fHOVvyDpGrDWFjwP_2

	nop

	:l_bCGaqzzDYaftiyFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVLmxjhMgjXIPUnF_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_NGAinGEwQwicUPse_0

	nop

	:l_GnibieBXjYQieBof_6
    return-void

	:after_last_instruction

	goto/32 :l_uUzByOicapbPPOZh_7

	nop

	:l_lVqDepxRliyxTJnr_3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach;->onError:Lio/reactivex/functions/Consumer;

    .line 36
	goto/32 :l_CseNsAcnEUJRIXss_4

	nop

	:l_uUzByOicapbPPOZh_7
	goto/32 :before_first_instruction

	:l_VZKcmdZAepztBiOI_5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach;->onAfterTerminate:Lio/reactivex/functions/Action;

    .line 38
	goto/32 :l_GnibieBXjYQieBof_6

	nop

	:l_CseNsAcnEUJRIXss_4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach;->onComplete:Lio/reactivex/functions/Action;

    .line 37
	goto/32 :l_VZKcmdZAepztBiOI_5

	nop

	:l_NGAinGEwQwicUPse_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "onComplete"    # Lio/reactivex/functions/Action;
    .param p5, "onAfterTerminate"    # Lio/reactivex/functions/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDoOnEach;, "Lio/reactivex/internal/operators/observable/ObservableDoOnEach<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "onNext":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-TT;>;"
    .local p3, "onError":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;"
	goto/32 :l_TNXRnpzsdCwJiobt_1

	nop

	:l_uRdmoZTOLWWmUZOf_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach;->onNext:Lio/reactivex/functions/Consumer;

    .line 35
	goto/32 :l_lVqDepxRliyxTJnr_3

	nop

	:l_TNXRnpzsdCwJiobt_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 34
	goto/32 :l_uRdmoZTOLWWmUZOf_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 8

	goto/32 :l_FNmbkooCsncOAbpA_0

	nop

	:l_peNtHBCdZmfQopDO_4
	if-lez v0, :gl_rHpDsKlhwCpZOZGX

	goto/32 :UCFJmiemyrALOAYW

	:gl_rHpDsKlhwCpZOZGX	goto/32 :l_JNkWDGFGwALQoAqk_5

	nop

	:l_sPjeCHlTLCacRrwf_9
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach;->onNext:Lio/reactivex/functions/Consumer;

	goto/32 :l_ElecvPZpwnCaLOZK_10

	nop

	:l_HCldptqTVPHGYnUy_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_WdZQwiErJEyvxSJt_8

	nop

	:l_ElecvPZpwnCaLOZK_10
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach;->onError:Lio/reactivex/functions/Consumer;

	goto/32 :l_NPsfSKyXGHfqlUlZ_11

	nop

	:l_sXQDdwQnpViGiHAe_1
	const v1, 32
	goto/32 :l_ubShgoQNYBQuYdap_2

	nop

	:l_lOVwJzSjmfLTgSmR_17
    return-void

	:after_last_instruction

	goto/32 :l_NIKXlXtuZtcOZBKj_18

	nop

	:l_fIvpJwJVMSMjiBXP_16
	invoke-static {v0, v7}, Lio/reactivex/internal/operators/observable/ObservableDoOnEach;->sJqMBENQXnYWMhog(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 43
	goto/32 :l_lOVwJzSjmfLTgSmR_17

	nop

	:l_spAzorBzgVeRVgNT_12
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach;->onAfterTerminate:Lio/reactivex/functions/Action;

	goto/32 :l_QBGBPnOvvhHPJhfa_13

	nop

	:l_XsDEycJNZhCSDobf_14
    move-object v2, p1

	goto/32 :l_sGiHlDKwbwjYAAEd_15

	nop

	:l_JNkWDGFGwALQoAqk_5
	goto/32 :hALUtJJKmSOqkYVn
	:UCFJmiemyrALOAYW
	:PmMxszOGCJwdVArt

	goto/32 :l_TlpaSmFosbFSGFhJ_6

	nop

	:l_QBGBPnOvvhHPJhfa_13
    move-object v1, v7

	goto/32 :l_XsDEycJNZhCSDobf_14

	nop

	:l_NPsfSKyXGHfqlUlZ_11
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach;->onComplete:Lio/reactivex/functions/Action;

	goto/32 :l_spAzorBzgVeRVgNT_12

	nop

	:l_WdZQwiErJEyvxSJt_8
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;

	goto/32 :l_sPjeCHlTLCacRrwf_9

	nop

	:l_NIKXlXtuZtcOZBKj_18
	goto/32 :before_first_instruction

	:hALUtJJKmSOqkYVn
	goto/32 :l_kzOdCpREfmVzxUTv_19

	nop

	:l_xVzxjfroEmTFbYyh_3
	rem-int v0, v0, v1
	goto/32 :l_peNtHBCdZmfQopDO_4

	nop

	:l_ubShgoQNYBQuYdap_2
	add-int v0, v0, v1
	goto/32 :l_xVzxjfroEmTFbYyh_3

	nop

	:l_TlpaSmFosbFSGFhJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDoOnEach;, "Lio/reactivex/internal/operators/observable/ObservableDoOnEach<TT;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_HCldptqTVPHGYnUy_7

	nop

	:l_sGiHlDKwbwjYAAEd_15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

	goto/32 :l_fIvpJwJVMSMjiBXP_16

	nop

	:l_kzOdCpREfmVzxUTv_19
	goto/32 :PmMxszOGCJwdVArt
	:l_FNmbkooCsncOAbpA_0
	const v0, 12
	goto/32 :l_sXQDdwQnpViGiHAe_1

	nop

.end method
