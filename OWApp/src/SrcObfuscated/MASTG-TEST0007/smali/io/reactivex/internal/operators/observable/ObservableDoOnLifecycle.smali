.class public final Lio/reactivex/internal/operators/observable/ObservableDoOnLifecycle;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableDoOnLifecycle.java"


# annotations
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
.field private final onDispose:Lio/reactivex/functions/Action;

.field private final onSubscribe:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static fCZaqQAkewhBEgUt(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_dhszWRCtBGgQkyOP_0

	nop

	:l_nOmHUPpPgfxyVMON_3
	goto/32 :before_first_instruction

	:l_zGXEvSbXeGKiORhW_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_BIiklfaROxvoHHUT_2

	nop

	:l_dhszWRCtBGgQkyOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGXEvSbXeGKiORhW_1

	nop

	:l_BIiklfaROxvoHHUT_2
    return-void

	:after_last_instruction

	goto/32 :l_nOmHUPpPgfxyVMON_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_qSMoAPKLgbHeJQeW_0

	nop

	:l_tyyAPtIqRTIrBkpw_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 27
	goto/32 :l_YEeSkQgTkxbVCPAp_2

	nop

	:l_CCtKnJjFtpmtCPQm_4
    return-void

	:after_last_instruction

	goto/32 :l_rOFtWooCMNqlwFxT_5

	nop

	:l_ozNOworgXmiNrIXF_3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnLifecycle;->onDispose:Lio/reactivex/functions/Action;

    .line 29
	goto/32 :l_CCtKnJjFtpmtCPQm_4

	nop

	:l_qSMoAPKLgbHeJQeW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "onDispose"    # Lio/reactivex/functions/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDoOnLifecycle;, "Lio/reactivex/internal/operators/observable/ObservableDoOnLifecycle<TT;>;"
    .local p1, "upstream":Lio/reactivex/Observable;, "Lio/reactivex/Observable<TT;>;"
    .local p2, "onSubscribe":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Lio/reactivex/disposables/Disposable;>;"
	goto/32 :l_tyyAPtIqRTIrBkpw_1

	nop

	:l_YEeSkQgTkxbVCPAp_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnLifecycle;->onSubscribe:Lio/reactivex/functions/Consumer;

    .line 28
	goto/32 :l_ozNOworgXmiNrIXF_3

	nop

	:l_rOFtWooCMNqlwFxT_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 4

	goto/32 :l_yWxYzUMyyecQBufA_0

	nop

	:l_lrssYpYOuVrNJyGl_10
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnLifecycle;->onDispose:Lio/reactivex/functions/Action;

	goto/32 :l_cvBLOTwcKCaCYXAg_11

	nop

	:l_dmINeOPVYBMhbsdd_4
	if-lez v0, :gl_jqBbujNChamCYLKE

	goto/32 :UjYBQEuPDxHLUHpa

	:gl_jqBbujNChamCYLKE	goto/32 :l_qScCclyXKdGzvfvU_5

	nop

	:l_eFATEjZTaxnujnmi_15
	goto/32 :qDtKXYwfYMekaeuT
	:l_gSXzTfydqUUCJVlJ_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnLifecycle;->onSubscribe:Lio/reactivex/functions/Consumer;

	goto/32 :l_lrssYpYOuVrNJyGl_10

	nop

	:l_FCRquuMGBxoUsWIC_13
    return-void

	:after_last_instruction

	goto/32 :l_NkheismoXCTFEgtJ_14

	nop

	:l_ialAVVvRQJuKOGZm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDoOnLifecycle;, "Lio/reactivex/internal/operators/observable/ObservableDoOnLifecycle<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_GeHcamswabJzLshP_7

	nop

	:l_ZsBbkHLFVnoHMpXv_3
	rem-int v0, v0, v1
	goto/32 :l_dmINeOPVYBMhbsdd_4

	nop

	:l_GeHcamswabJzLshP_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnLifecycle;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_ssybSoSsifkfHsaZ_8

	nop

	:l_SDtjfwPaDUroHOnZ_1
	const v1, 11
	goto/32 :l_vgJWftuSeOXKQyEL_2

	nop

	:l_qScCclyXKdGzvfvU_5
	goto/32 :GmAIxbxRftYqjGxT
	:UjYBQEuPDxHLUHpa
	:qDtKXYwfYMekaeuT

	goto/32 :l_ialAVVvRQJuKOGZm_6

	nop

	:l_vgJWftuSeOXKQyEL_2
	add-int v0, v0, v1
	goto/32 :l_ZsBbkHLFVnoHMpXv_3

	nop

	:l_NkheismoXCTFEgtJ_14
	goto/32 :before_first_instruction

	:GmAIxbxRftYqjGxT
	goto/32 :l_eFATEjZTaxnujnmi_15

	nop

	:l_LoDdzalwvRTPURZv_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableDoOnLifecycle;->fCZaqQAkewhBEgUt(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 34
	goto/32 :l_FCRquuMGBxoUsWIC_13

	nop

	:l_cvBLOTwcKCaCYXAg_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/observers/DisposableLambdaObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

	goto/32 :l_LoDdzalwvRTPURZv_12

	nop

	:l_yWxYzUMyyecQBufA_0
	const v0, 31
	goto/32 :l_SDtjfwPaDUroHOnZ_1

	nop

	:l_ssybSoSsifkfHsaZ_8
    new-instance v1, Lio/reactivex/internal/observers/DisposableLambdaObserver;

	goto/32 :l_gSXzTfydqUUCJVlJ_9

	nop

.end method
