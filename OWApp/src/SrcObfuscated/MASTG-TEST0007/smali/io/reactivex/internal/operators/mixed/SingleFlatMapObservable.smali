.class public final Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;
.super Lio/reactivex/Observable;
.source "SingleFlatMapObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static JyLpFFcyxcqaiUSj(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_oAGCliaLMJqcsqsD_0

	nop

	:l_oAGCliaLMJqcsqsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRrVpuFMZvWzAoXB_1

	nop

	:l_DRrVpuFMZvWzAoXB_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_ZxXYdHLOfWYhGIPJ_2

	nop

	:l_ZxXYdHLOfWYhGIPJ_2
    return-void

	:after_last_instruction

	goto/32 :l_uYUGPfQKYGxmbPoj_3

	nop

	:l_uYUGPfQKYGxmbPoj_3
	goto/32 :before_first_instruction

.end method

.method public static EqjIGfckpocJjuET(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_TPWioSomyMPMWyrS_0

	nop

	:l_TPWioSomyMPMWyrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAmPSOyQrUIRlFMB_1

	nop

	:l_DvUQYujYLzAqLqec_3
	goto/32 :before_first_instruction

	:l_yAmPSOyQrUIRlFMB_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_zGXWxdquyYZyTzST_2

	nop

	:l_zGXWxdquyYZyTzST_2
    return-void

	:after_last_instruction

	goto/32 :l_DvUQYujYLzAqLqec_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_FqHhckcCrofkybPq_0

	nop

	:l_FqHhckcCrofkybPq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;, "Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable<TT;TR;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
	goto/32 :l_KDANpwpwKZDAwKik_1

	nop

	:l_CFjDzyracMsoddgV_5
	goto/32 :before_first_instruction

	:l_gBBTDgFCLiHdosWn_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;->source:Lio/reactivex/SingleSource;

    .line 42
	goto/32 :l_ICmznCnmRQUtTthR_3

	nop

	:l_QbhnTVqdYoWnEiJe_4
    return-void

	:after_last_instruction

	goto/32 :l_CFjDzyracMsoddgV_5

	nop

	:l_KDANpwpwKZDAwKik_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 41
	goto/32 :l_gBBTDgFCLiHdosWn_2

	nop

	:l_ICmznCnmRQUtTthR_3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;->mapper:Lio/reactivex/functions/Function;

    .line 43
	goto/32 :l_QbhnTVqdYoWnEiJe_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 2

	goto/32 :l_qthXjsUnpXrNdhrf_0

	nop

	:l_zrrEqGpFhuQSeddl_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;->EqjIGfckpocJjuET(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 50
	goto/32 :l_HMymtlSWcjJEguOm_13

	nop

	:l_ThwXxlyFBNlUkruY_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V

    .line 48
    .local v0, "parent":Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;, "Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver<TT;TR;>;"
	goto/32 :l_tSFiyCVIgMWXPgiy_10

	nop

	:l_MANxmpYhTHtuqYpN_5
	goto/32 :LvYWAixZZijTexNC
	:mQelggSBponNmKqQ
	:SwYQpoepGfXKnzxp

	goto/32 :l_qzaEkBKFcyaIePYN_6

	nop

	:l_DxkDzdqlthiYBoZK_7
    new-instance v0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;

	goto/32 :l_eJGCwIfHgHlLqDGj_8

	nop

	:l_BplLmTShKCZXwSEd_14
	goto/32 :before_first_instruction

	:LvYWAixZZijTexNC
	goto/32 :l_iPSWpYBddUbGmDUE_15

	nop

	:l_tSFiyCVIgMWXPgiy_10
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;->JyLpFFcyxcqaiUSj(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 49
	goto/32 :l_yjRiCUkYXiBGohFF_11

	nop

	:l_eJGCwIfHgHlLqDGj_8
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_ThwXxlyFBNlUkruY_9

	nop

	:l_qthXjsUnpXrNdhrf_0
	const v0, 4
	goto/32 :l_rfDKFfnBDesPimYY_1

	nop

	:l_dwvtnBfcLlpygVfz_4
	if-lez v0, :gl_WBQutENvPVYszLOy

	goto/32 :mQelggSBponNmKqQ

	:gl_WBQutENvPVYszLOy	goto/32 :l_MANxmpYhTHtuqYpN_5

	nop

	:l_PxRuYisBGiByAiSZ_3
	rem-int v0, v0, v1
	goto/32 :l_dwvtnBfcLlpygVfz_4

	nop

	:l_LSUFyQdBqldHfBJl_2
	add-int v0, v0, v1
	goto/32 :l_PxRuYisBGiByAiSZ_3

	nop

	:l_qzaEkBKFcyaIePYN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;, "Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
	goto/32 :l_DxkDzdqlthiYBoZK_7

	nop

	:l_rfDKFfnBDesPimYY_1
	const v1, 7
	goto/32 :l_LSUFyQdBqldHfBJl_2

	nop

	:l_HMymtlSWcjJEguOm_13
    return-void

	:after_last_instruction

	goto/32 :l_BplLmTShKCZXwSEd_14

	nop

	:l_yjRiCUkYXiBGohFF_11
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;->source:Lio/reactivex/SingleSource;

	goto/32 :l_zrrEqGpFhuQSeddl_12

	nop

	:l_iPSWpYBddUbGmDUE_15
	goto/32 :SwYQpoepGfXKnzxp
.end method
