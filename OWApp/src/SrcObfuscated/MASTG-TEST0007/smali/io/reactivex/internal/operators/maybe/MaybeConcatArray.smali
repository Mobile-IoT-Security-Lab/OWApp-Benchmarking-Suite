.class public final Lio/reactivex/internal/operators/maybe/MaybeConcatArray;
.super Lio/reactivex/Flowable;
.source "MaybeConcatArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final sources:[Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static LqYlEHboXOTFlovl(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_MgVeHNeYaxiRUyko_0

	nop

	:l_MqjUPEAfryiPqHRd_2
    return-void

	:after_last_instruction

	goto/32 :l_SUzSBvTXiQCVexEf_3

	nop

	:l_SUzSBvTXiQCVexEf_3
	goto/32 :before_first_instruction

	:l_MgVeHNeYaxiRUyko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwlLAqnUQQcshhyC_1

	nop

	:l_UwlLAqnUQQcshhyC_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_MqjUPEAfryiPqHRd_2

	nop

.end method

.method public static UyAIwVjgvMaJyqvu(Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;)V
    .locals 0

	goto/32 :l_lvJeNiewuLSHSznV_0

	nop

	:l_lvJeNiewuLSHSznV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHOYaaYyLuagEovw_1

	nop

	:l_ARMjnSEFiSceKYfF_2
    return-void

	:after_last_instruction

	goto/32 :l_YoiYhRlJmXZKUdaL_3

	nop

	:l_hHOYaaYyLuagEovw_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->drain()V

	goto/32 :l_ARMjnSEFiSceKYfF_2

	nop

	:l_YoiYhRlJmXZKUdaL_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([Lio/reactivex/MaybeSource;)V
    .locals 0

	goto/32 :l_VYRBorvJvvuwxYUv_0

	nop

	:l_rInnQIUWEVYnxtnp_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 36
	goto/32 :l_rtgYGRXZELjXOoVD_2

	nop

	:l_rtgYGRXZELjXOoVD_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray;->sources:[Lio/reactivex/MaybeSource;

    .line 37
	goto/32 :l_ZxPOSZPieWixivbA_3

	nop

	:l_ZxPOSZPieWixivbA_3
    return-void

	:after_last_instruction

	goto/32 :l_fzhfGhiETHPTnIdQ_4

	nop

	:l_fzhfGhiETHPTnIdQ_4
	goto/32 :before_first_instruction

	:l_VYRBorvJvvuwxYUv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeConcatArray;, "Lio/reactivex/internal/operators/maybe/MaybeConcatArray<TT;>;"
    .local p1, "sources":[Lio/reactivex/MaybeSource;, "[Lio/reactivex/MaybeSource<+TT;>;"
	goto/32 :l_rInnQIUWEVYnxtnp_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_zhgZnvIaaklblgax_0

	nop

	:l_IbPHyyaFyvcClsOy_5
	goto/32 :EkaLEfLCsCndXGxY
	:pqRxzZkzseZIojEj
	:TwSlvONjOldMrAtn

	goto/32 :l_qKOHgdtQQJpCSqCt_6

	nop

	:l_NKFwopWPrlQSWpLZ_11
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray;->UyAIwVjgvMaJyqvu(Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;)V

    .line 44
	goto/32 :l_XhwvxJxIBilSzRiB_12

	nop

	:l_sbJUEJbdOxQDqcQt_13
	goto/32 :before_first_instruction

	:EkaLEfLCsCndXGxY
	goto/32 :l_ZwDtJVXCHdikEkGZ_14

	nop

	:l_xZLrHbpTQtATUckQ_10
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray;->LqYlEHboXOTFlovl(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 43
	goto/32 :l_NKFwopWPrlQSWpLZ_11

	nop

	:l_zhgZnvIaaklblgax_0
	const v0, 30
	goto/32 :l_tZNQRgSLWyhdmnHw_1

	nop

	:l_HjUkfGEbDeGMjGoK_8
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray;->sources:[Lio/reactivex/MaybeSource;

	goto/32 :l_yZYiwFRRKAuvqngP_9

	nop

	:l_ZwDtJVXCHdikEkGZ_14
	goto/32 :TwSlvONjOldMrAtn
	:l_XhwvxJxIBilSzRiB_12
    return-void

	:after_last_instruction

	goto/32 :l_sbJUEJbdOxQDqcQt_13

	nop

	:l_FYTBerntyMYAZzPm_2
	add-int v0, v0, v1
	goto/32 :l_kiJfdOCHFVPJgSCV_3

	nop

	:l_yZYiwFRRKAuvqngP_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;-><init>(Lorg/reactivestreams/Subscriber;[Lio/reactivex/MaybeSource;)V

    .line 42
    .local v0, "parent":Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver<TT;>;"
	goto/32 :l_xZLrHbpTQtATUckQ_10

	nop

	:l_tlfQQZuOZqCsjBba_7
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;

	goto/32 :l_HjUkfGEbDeGMjGoK_8

	nop

	:l_tZNQRgSLWyhdmnHw_1
	const v1, 31
	goto/32 :l_FYTBerntyMYAZzPm_2

	nop

	:l_qKOHgdtQQJpCSqCt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeConcatArray;, "Lio/reactivex/internal/operators/maybe/MaybeConcatArray<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_tlfQQZuOZqCsjBba_7

	nop

	:l_kiJfdOCHFVPJgSCV_3
	rem-int v0, v0, v1
	goto/32 :l_xzsvkgLbMsACDPUR_4

	nop

	:l_xzsvkgLbMsACDPUR_4
	if-lez v0, :gl_foZLcgfBGdfBAREk

	goto/32 :pqRxzZkzseZIojEj

	:gl_foZLcgfBGdfBAREk	goto/32 :l_IbPHyyaFyvcClsOy_5

	nop

.end method
