.class public final Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest;
.super Ljava/lang/Object;
.source "BlockingFlowableLatest.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static IyeKYfSxYRmihokk(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .locals 1

	goto/32 :l_mSxNlcCitBqAjnWe_0

	nop

	:l_oLEIhShPOqptZDmH_3
	goto/32 :before_first_instruction

	:l_mSxNlcCitBqAjnWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmjbkJKoBYjVVzMW_1

	nop

	:l_YOhWTosVPNdwEqvd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oLEIhShPOqptZDmH_3

	nop

	:l_FmjbkJKoBYjVVzMW_1
    invoke-static {p0}, Lio/reactivex/Flowable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_YOhWTosVPNdwEqvd_2

	nop

.end method

.method public static mCeWCrNGBEJnyBUY(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1

	goto/32 :l_MuvkRQTWYkhgTyfG_0

	nop

	:l_MuvkRQTWYkhgTyfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYnbEpzbBnqBOZeA_1

	nop

	:l_aHvyjaSALgLmjaer_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kPhVlpyMoiQuxqVJ_3

	nop

	:l_kPhVlpyMoiQuxqVJ_3
	goto/32 :before_first_instruction

	:l_HYnbEpzbBnqBOZeA_1
    invoke-virtual {p0}, Lio/reactivex/Flowable;->materialize()Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_aHvyjaSALgLmjaer_2

	nop

.end method

.method public static XSIVcPyvPlExRCSp(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_cpaisUrbBceQIylZ_0

	nop

	:l_gIBMjgvDpvygAzOZ_3
	goto/32 :before_first_instruction

	:l_cpaisUrbBceQIylZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGzViyGUNMEEuxcu_1

	nop

	:l_aGzViyGUNMEEuxcu_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_BZQKgwpKLTeKwRuu_2

	nop

	:l_BZQKgwpKLTeKwRuu_2
    return-void

	:after_last_instruction

	goto/32 :l_gIBMjgvDpvygAzOZ_3

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_fPbCRsMWOMtibrWt_0

	nop

	:l_hdTBRiNCsfMsOPAF_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest;->source:Lorg/reactivestreams/Publisher;

    .line 38
	goto/32 :l_udAoRgTGBHcFdfGn_3

	nop

	:l_udAoRgTGBHcFdfGn_3
    return-void

	:after_last_instruction

	goto/32 :l_EymPLpyluNwbjozK_4

	nop

	:l_uMEJcytTwLtwrmJt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
	goto/32 :l_hdTBRiNCsfMsOPAF_2

	nop

	:l_fPbCRsMWOMtibrWt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest<TT;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_uMEJcytTwLtwrmJt_1

	nop

	:l_EymPLpyluNwbjozK_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_wGHjJwLJZgHmZFpH_0

	nop

	:l_RPJrAmlfmwBneRbm_2
	add-int v0, v0, v1
	goto/32 :l_XjhCdjAmEHIVBpFo_3

	nop

	:l_nidKmFQeFoghiUls_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest<TT;>;"
	goto/32 :l_jlYKlbCqcNwvJSUj_7

	nop

	:l_DyoWhJnSmTbzlfrZ_14
	goto/32 :before_first_instruction

	:rjuYxOLgGNcCFKjr
	goto/32 :l_CAwjjADfwxrIQpWg_15

	nop

	:l_GTJePfeouqRnydRU_8
    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;-><init>()V

    .line 43
    .local v0, "lio":Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator<TT;>;"
	goto/32 :l_LMjCkwMBAACEYIJo_9

	nop

	:l_jlYKlbCqcNwvJSUj_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;

	goto/32 :l_GTJePfeouqRnydRU_8

	nop

	:l_wGHjJwLJZgHmZFpH_0
	const v0, 29
	goto/32 :l_PLFaZDaXodKcQQGf_1

	nop

	:l_nBCYARdrRSfFNNWx_10
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest;->IyeKYfSxYRmihokk(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v1

	goto/32 :l_BAkRgDSyHjjByLPt_11

	nop

	:l_CAwjjADfwxrIQpWg_15
	goto/32 :KCQVFPXyUGEbrCDj
	:l_LMjCkwMBAACEYIJo_9
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_nBCYARdrRSfFNNWx_10

	nop

	:l_HSRiiCTjwwrywLtB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DyoWhJnSmTbzlfrZ_14

	nop

	:l_XjhCdjAmEHIVBpFo_3
	rem-int v0, v0, v1
	goto/32 :l_GgbubTBgQpenAbAA_4

	nop

	:l_srJkilhUaJfpFESU_5
	goto/32 :rjuYxOLgGNcCFKjr
	:NTfYqyWuUbnrpqMR
	:KCQVFPXyUGEbrCDj

	goto/32 :l_nidKmFQeFoghiUls_6

	nop

	:l_GgbubTBgQpenAbAA_4
	if-lez v0, :gl_dKarKMQtpZsSpXlF

	goto/32 :NTfYqyWuUbnrpqMR

	:gl_dKarKMQtpZsSpXlF	goto/32 :l_srJkilhUaJfpFESU_5

	nop

	:l_QqsrWqFKVbPrHKNX_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest;->XSIVcPyvPlExRCSp(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 44
	goto/32 :l_HSRiiCTjwwrywLtB_13

	nop

	:l_PLFaZDaXodKcQQGf_1
	const v1, 8
	goto/32 :l_RPJrAmlfmwBneRbm_2

	nop

	:l_BAkRgDSyHjjByLPt_11
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest;->mCeWCrNGBEJnyBUY(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v1

	goto/32 :l_QqsrWqFKVbPrHKNX_12

	nop

.end method
