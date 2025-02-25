.class public final Lio/reactivex/internal/operators/completable/CompletableToObservable;
.super Lio/reactivex/Observable;
.source "CompletableToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/CompletableSource;


# direct methods
.method public static BpiSnrHKNlfHjWIc(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_UvKJzsEpDKlOvusL_0

	nop

	:l_jQQXfNUTqWJFtyac_2
    return-void

	:after_last_instruction

	goto/32 :l_ZIYDkNwIHeTMKvkj_3

	nop

	:l_vMrmhPTgSovnBAHi_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_jQQXfNUTqWJFtyac_2

	nop

	:l_UvKJzsEpDKlOvusL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMrmhPTgSovnBAHi_1

	nop

	:l_ZIYDkNwIHeTMKvkj_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;)V
    .locals 0

	goto/32 :l_xbWUXdgLSydgUcUb_0

	nop

	:l_xbWUXdgLSydgUcUb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/CompletableSource;

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableToObservable;, "Lio/reactivex/internal/operators/completable/CompletableToObservable<TT;>;"
	goto/32 :l_FjPKHXFqjkpCKkMS_1

	nop

	:l_IUjoJackRJRgUHHP_3
    return-void

	:after_last_instruction

	goto/32 :l_oZPnEnUHWJhqjDMl_4

	nop

	:l_oZPnEnUHWJhqjDMl_4
	goto/32 :before_first_instruction

	:l_hfLMdVDdgapSDFPg_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableToObservable;->source:Lio/reactivex/CompletableSource;

    .line 32
	goto/32 :l_IUjoJackRJRgUHHP_3

	nop

	:l_FjPKHXFqjkpCKkMS_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 31
	goto/32 :l_hfLMdVDdgapSDFPg_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 2

	goto/32 :l_jgzRJOVQGJgZQLrd_0

	nop

	:l_gZPddbnpChNAkIev_4
	if-lez v0, :gl_eEKkTDFmqMAzElpa

	goto/32 :cDhMzLkxRmicfHpU

	:gl_eEKkTDFmqMAzElpa	goto/32 :l_dbpxikLSWVotUGdC_5

	nop

	:l_gDSyUfuzbECGwHNp_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;-><init>(Lio/reactivex/Observer;)V

	goto/32 :l_JTVapruTgumVDmth_10

	nop

	:l_sBmNsQpBirapQLOg_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableToObservable;->source:Lio/reactivex/CompletableSource;

	goto/32 :l_GGHpFJabJEOcpxOJ_8

	nop

	:l_MQPulqBqlyrkdwbV_12
	goto/32 :before_first_instruction

	:NWcRyWkOdSggybVR
	goto/32 :l_zoEsoYCKhPhmisFI_13

	nop

	:l_zoEsoYCKhPhmisFI_13
	goto/32 :lQRlXsaiDWguvzgw
	:l_ZZQRaZcNXGYLBjdP_3
	rem-int v0, v0, v1
	goto/32 :l_gZPddbnpChNAkIev_4

	nop

	:l_mPKnOwmbMNhmkLxV_6
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
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableToObservable;, "Lio/reactivex/internal/operators/completable/CompletableToObservable<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_sBmNsQpBirapQLOg_7

	nop

	:l_JTVapruTgumVDmth_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableToObservable;->BpiSnrHKNlfHjWIc(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 37
	goto/32 :l_UIvPiCjWTKWZAalB_11

	nop

	:l_dbpxikLSWVotUGdC_5
	goto/32 :NWcRyWkOdSggybVR
	:cDhMzLkxRmicfHpU
	:lQRlXsaiDWguvzgw

	goto/32 :l_mPKnOwmbMNhmkLxV_6

	nop

	:l_gZNbtSisPgdoafPd_2
	add-int v0, v0, v1
	goto/32 :l_ZZQRaZcNXGYLBjdP_3

	nop

	:l_NGwUyymHZkInEgcz_1
	const v1, 29
	goto/32 :l_gZNbtSisPgdoafPd_2

	nop

	:l_GGHpFJabJEOcpxOJ_8
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;

	goto/32 :l_gDSyUfuzbECGwHNp_9

	nop

	:l_UIvPiCjWTKWZAalB_11
    return-void

	:after_last_instruction

	goto/32 :l_MQPulqBqlyrkdwbV_12

	nop

	:l_jgzRJOVQGJgZQLrd_0
	const v0, 29
	goto/32 :l_NGwUyymHZkInEgcz_1

	nop

.end method
