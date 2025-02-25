.class public final Lio/reactivex/internal/operators/completable/CompletableFromPublisher;
.super Lio/reactivex/Completable;
.source "CompletableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;"
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
.method public static MywwiSejkCivVctj(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_LArCwSriKYjuNWoY_0

	nop

	:l_ptKYJyqHoHrySTOB_2
    return-void

	:after_last_instruction

	goto/32 :l_fXHMxpimjRcuNvBw_3

	nop

	:l_DQuANobTiKIppFiH_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_ptKYJyqHoHrySTOB_2

	nop

	:l_fXHMxpimjRcuNvBw_3
	goto/32 :before_first_instruction

	:l_LArCwSriKYjuNWoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQuANobTiKIppFiH_1

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_nsSeauxJxAckuoXA_0

	nop

	:l_AqgZlSOzHzvaYIkX_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher;->flowable:Lorg/reactivestreams/Publisher;

    .line 28
	goto/32 :l_NzotImIErXMdWSsN_3

	nop

	:l_iWQrPtMvOTQlwMmR_4
	goto/32 :before_first_instruction

	:l_nsSeauxJxAckuoXA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableFromPublisher;, "Lio/reactivex/internal/operators/completable/CompletableFromPublisher<TT;>;"
    .local p1, "flowable":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
	goto/32 :l_KpEbcNIECWitKpEC_1

	nop

	:l_KpEbcNIECWitKpEC_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 27
	goto/32 :l_AqgZlSOzHzvaYIkX_2

	nop

	:l_NzotImIErXMdWSsN_3
    return-void

	:after_last_instruction

	goto/32 :l_iWQrPtMvOTQlwMmR_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

	goto/32 :l_DsntZmtDCnmLmJBB_0

	nop

	:l_GKkmjpxLJdIbXwZq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "downstream"    # Lio/reactivex/CompletableObserver;

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableFromPublisher;, "Lio/reactivex/internal/operators/completable/CompletableFromPublisher<TT;>;"
	goto/32 :l_CEXpQzNuAYGAqeTF_7

	nop

	:l_cnYtRgZUjtDgEimz_8
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;

	goto/32 :l_zdyYTvlboNPpPyvA_9

	nop

	:l_msjdCLSTCifNVUBY_11
    return-void

	:after_last_instruction

	goto/32 :l_hSADpoKcwEUddVHa_12

	nop

	:l_CEXpQzNuAYGAqeTF_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher;->flowable:Lorg/reactivestreams/Publisher;

	goto/32 :l_cnYtRgZUjtDgEimz_8

	nop

	:l_VBczIUObqrytTzXn_2
	add-int v0, v0, v1
	goto/32 :l_MmTmCiUPbwZMyEMg_3

	nop

	:l_DsntZmtDCnmLmJBB_0
	const v0, 7
	goto/32 :l_lTQERATieJXiZpcH_1

	nop

	:l_FkHphTWSMUUsYsOy_4
	if-lez v0, :gl_leJELjXXveDOqzVM

	goto/32 :xTONqPVdvPNdoLTg

	:gl_leJELjXXveDOqzVM	goto/32 :l_vybmVFZicgjFkjct_5

	nop

	:l_zdyYTvlboNPpPyvA_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;-><init>(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_JoCEfjWylxNclkMs_10

	nop

	:l_OBNALTEebEkhCyEl_13
	goto/32 :swtGZLNhKYDqGwQA
	:l_JoCEfjWylxNclkMs_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableFromPublisher;->MywwiSejkCivVctj(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 33
	goto/32 :l_msjdCLSTCifNVUBY_11

	nop

	:l_lTQERATieJXiZpcH_1
	const v1, 18
	goto/32 :l_VBczIUObqrytTzXn_2

	nop

	:l_MmTmCiUPbwZMyEMg_3
	rem-int v0, v0, v1
	goto/32 :l_FkHphTWSMUUsYsOy_4

	nop

	:l_vybmVFZicgjFkjct_5
	goto/32 :ZMPHFpCuMfsVArQR
	:xTONqPVdvPNdoLTg
	:swtGZLNhKYDqGwQA

	goto/32 :l_GKkmjpxLJdIbXwZq_6

	nop

	:l_hSADpoKcwEUddVHa_12
	goto/32 :before_first_instruction

	:ZMPHFpCuMfsVArQR
	goto/32 :l_OBNALTEebEkhCyEl_13

	nop

.end method
