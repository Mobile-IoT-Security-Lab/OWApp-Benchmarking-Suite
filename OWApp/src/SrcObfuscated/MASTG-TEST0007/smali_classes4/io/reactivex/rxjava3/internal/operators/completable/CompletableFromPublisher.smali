.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Completable;"
    }
.end annotation


# instance fields
.field final flowable:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static NoqlXLdlylUpxnJt(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_NygALOhwLkfSqenV_0

	nop

	:l_NygALOhwLkfSqenV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QyiyRgVarPSCdpfH_1

	nop

	:l_mzIaeisYVdxlqYeC_2
    return-void

	:after_last_instruction

	goto/32 :l_gbcfCxHDWrBhOtnS_3

	nop

	:l_gbcfCxHDWrBhOtnS_3
	goto/32 :before_first_instruction

	:l_QyiyRgVarPSCdpfH_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_mzIaeisYVdxlqYeC_2

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_UOGoDtlOnFIBDvVg_0

	nop

	:l_UOGoDtlOnFIBDvVg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flowable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher<TT;>;"
    .local p1, "flowable":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
	goto/32 :l_ESFHiGgldkqhayVU_1

	nop

	:l_jHSIepppjCfgKpTR_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;->flowable:Lorg/reactivestreams/Publisher;

    .line 28
	goto/32 :l_nlHUmyhEXcmrNrbb_3

	nop

	:l_nlHUmyhEXcmrNrbb_3
    return-void

	:after_last_instruction

	goto/32 :l_OUQyUTarQELgmWCJ_4

	nop

	:l_OUQyUTarQELgmWCJ_4
	goto/32 :before_first_instruction

	:l_ESFHiGgldkqhayVU_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 27
	goto/32 :l_jHSIepppjCfgKpTR_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

	goto/32 :l_cUNeoirNOqhCiKIJ_0

	nop

	:l_kLcyrWCgPCdZOIeB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "downstream"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "downstream"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher<TT;>;"
	goto/32 :l_YTLszCUFTKYZGBMR_7

	nop

	:l_YRgWBKnyNqhOzzyg_1
	const v1, 14
	goto/32 :l_xVtNnMkAsgNcHCmy_2

	nop

	:l_uPbcVOywcGsfDepC_12
	goto/32 :before_first_instruction

	:KXWJnCVQzCEQxeAr
	goto/32 :l_pdEvjqUgBPaVEZoA_13

	nop

	:l_kJzzEnpDzYnKgJXx_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;->NoqlXLdlylUpxnJt(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 33
	goto/32 :l_tCwyAYBHBLNfyaNu_11

	nop

	:l_jUUpfDtCeaMdRRAC_3
	rem-int v0, v0, v1
	goto/32 :l_qnvNkIkZhJvTUfvJ_4

	nop

	:l_cUNeoirNOqhCiKIJ_0
	const v0, 31
	goto/32 :l_YRgWBKnyNqhOzzyg_1

	nop

	:l_xVtNnMkAsgNcHCmy_2
	add-int v0, v0, v1
	goto/32 :l_jUUpfDtCeaMdRRAC_3

	nop

	:l_BdwKrRzwjwXuhqHh_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;

	goto/32 :l_KddSEhCTPXmWjXMU_9

	nop

	:l_qnvNkIkZhJvTUfvJ_4
	if-lez v0, :gl_eLOSyxNtASFkrrxE

	goto/32 :OdvdOxBkpCTwPCTd

	:gl_eLOSyxNtASFkrrxE	goto/32 :l_HYMnWYCyyynTzXNm_5

	nop

	:l_KddSEhCTPXmWjXMU_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_kJzzEnpDzYnKgJXx_10

	nop

	:l_pdEvjqUgBPaVEZoA_13
	goto/32 :iXWHvfMQLnHXssxq
	:l_tCwyAYBHBLNfyaNu_11
    return-void

	:after_last_instruction

	goto/32 :l_uPbcVOywcGsfDepC_12

	nop

	:l_YTLszCUFTKYZGBMR_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;->flowable:Lorg/reactivestreams/Publisher;

	goto/32 :l_BdwKrRzwjwXuhqHh_8

	nop

	:l_HYMnWYCyyynTzXNm_5
	goto/32 :KXWJnCVQzCEQxeAr
	:OdvdOxBkpCTwPCTd
	:iXWHvfMQLnHXssxq

	goto/32 :l_kLcyrWCgPCdZOIeB_6

	nop

.end method
