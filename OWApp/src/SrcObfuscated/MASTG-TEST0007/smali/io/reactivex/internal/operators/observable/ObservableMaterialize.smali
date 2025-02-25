.class public final Lio/reactivex/internal/operators/observable/ObservableMaterialize;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;",
        "Lio/reactivex/Notification<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public static JMXSoQcImPpoGQLn(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_bPuIKXCiqVoAWdvK_0

	nop

	:l_ieBkTeldjeQyxLHP_2
    return-void

	:after_last_instruction

	goto/32 :l_pZfMabwAANQweFPQ_3

	nop

	:l_eBZtrrhPFMOeCSQp_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_ieBkTeldjeQyxLHP_2

	nop

	:l_bPuIKXCiqVoAWdvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBZtrrhPFMOeCSQp_1

	nop

	:l_pZfMabwAANQweFPQ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_wyNmcjznjfRaAPxA_0

	nop

	:l_YICnrELvdLEPmkfI_3
	goto/32 :before_first_instruction

	:l_GCnHgXHEqtlGHhIc_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 24
	goto/32 :l_XJoozZfoVKRThJft_2

	nop

	:l_XJoozZfoVKRThJft_2
    return-void

	:after_last_instruction

	goto/32 :l_YICnrELvdLEPmkfI_3

	nop

	:l_wyNmcjznjfRaAPxA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMaterialize;, "Lio/reactivex/internal/operators/observable/ObservableMaterialize<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_GCnHgXHEqtlGHhIc_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 2

	goto/32 :l_FUhSaJiXuOnpLqAd_0

	nop

	:l_FUhSaJiXuOnpLqAd_0
	const v0, 27
	goto/32 :l_jlPvRXaYXvLCqeIU_1

	nop

	:l_rlkBJTEZHrlXEjWi_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;-><init>(Lio/reactivex/Observer;)V

	goto/32 :l_tJZftmpZqJkBiUAK_10

	nop

	:l_MmtmBeXLZSJsawTy_4
	if-lez v0, :gl_aBotkNMoYIfeImyk

	goto/32 :dwTraxunyQOxXdgv

	:gl_aBotkNMoYIfeImyk	goto/32 :l_uyCORhcGoLKihlwW_5

	nop

	:l_jlPvRXaYXvLCqeIU_1
	const v1, 25
	goto/32 :l_KqUyaDnjangpeRCu_2

	nop

	:l_tJZftmpZqJkBiUAK_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableMaterialize;->JMXSoQcImPpoGQLn(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 29
	goto/32 :l_MqSORFwLOEvpflWq_11

	nop

	:l_txjbjzHRocqdlTSo_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;

	goto/32 :l_rlkBJTEZHrlXEjWi_9

	nop

	:l_iQsjvsVMEkGSASXb_12
	goto/32 :before_first_instruction

	:zHmyojSGKXrayXqE
	goto/32 :l_wPRNzGQKlqDbhJWA_13

	nop

	:l_KqUyaDnjangpeRCu_2
	add-int v0, v0, v1
	goto/32 :l_llGBofHlCbudFgIj_3

	nop

	:l_akwbTsHCrHZjbkBf_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMaterialize;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_txjbjzHRocqdlTSo_8

	nop

	:l_wPRNzGQKlqDbhJWA_13
	goto/32 :GrWvTDYxrtRgMyvZ
	:l_llGBofHlCbudFgIj_3
	rem-int v0, v0, v1
	goto/32 :l_MmtmBeXLZSJsawTy_4

	nop

	:l_MqSORFwLOEvpflWq_11
    return-void

	:after_last_instruction

	goto/32 :l_iQsjvsVMEkGSASXb_12

	nop

	:l_WFsEpurPrEsHzRGK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMaterialize;, "Lio/reactivex/internal/operators/observable/ObservableMaterialize<TT;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Notification<TT;>;>;"
	goto/32 :l_akwbTsHCrHZjbkBf_7

	nop

	:l_uyCORhcGoLKihlwW_5
	goto/32 :zHmyojSGKXrayXqE
	:dwTraxunyQOxXdgv
	:GrWvTDYxrtRgMyvZ

	goto/32 :l_WFsEpurPrEsHzRGK_6

	nop

.end method
