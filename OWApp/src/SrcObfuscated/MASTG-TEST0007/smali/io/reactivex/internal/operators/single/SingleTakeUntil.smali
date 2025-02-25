.class public final Lio/reactivex/internal/operators/single/SingleTakeUntil;
.super Lio/reactivex/Single;
.source "SingleTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;,
        Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TU;>;"
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
.method public static IKuvQjOnVLTQicSD(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_DDupXsARahZmGkyk_0

	nop

	:l_DDupXsARahZmGkyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUZpzPxqJaQVgzEM_1

	nop

	:l_tJSBUvWqaUtMlUYe_2
    return-void

	:after_last_instruction

	goto/32 :l_gXNVBsTJTTBxksPd_3

	nop

	:l_WUZpzPxqJaQVgzEM_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_tJSBUvWqaUtMlUYe_2

	nop

	:l_gXNVBsTJTTBxksPd_3
	goto/32 :before_first_instruction

.end method

.method public static bxIZeZneBmDlARud(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_qrQzxfOsrEdSWMhW_0

	nop

	:l_IjfCnXTqqssKCGPe_2
    return-void

	:after_last_instruction

	goto/32 :l_VcGlndLPErgNyTNc_3

	nop

	:l_yuRuWLLldUboHfjv_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_IjfCnXTqqssKCGPe_2

	nop

	:l_VcGlndLPErgNyTNc_3
	goto/32 :before_first_instruction

	:l_qrQzxfOsrEdSWMhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yuRuWLLldUboHfjv_1

	nop

.end method

.method public static SvgosNKjnyooEchr(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_kJpTruoHyYLKRmGQ_0

	nop

	:l_UEqASiZoibTILwKL_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_RtNbjrDRejIgGSMO_2

	nop

	:l_RtNbjrDRejIgGSMO_2
    return-void

	:after_last_instruction

	goto/32 :l_GftodtqkxtVUIrVI_3

	nop

	:l_GftodtqkxtVUIrVI_3
	goto/32 :before_first_instruction

	:l_kJpTruoHyYLKRmGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEqASiZoibTILwKL_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_aUvPmfmSRnaFcmIO_0

	nop

	:l_TeuFQhHFwBLFMUKU_4
    return-void

	:after_last_instruction

	goto/32 :l_vkTmZcCmyVllIuJX_5

	nop

	:l_vkTmZcCmyVllIuJX_5
	goto/32 :before_first_instruction

	:l_aUvPmfmSRnaFcmIO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleTakeUntil;, "Lio/reactivex/internal/operators/single/SingleTakeUntil<TT;TU;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TT;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TU;>;"
	goto/32 :l_YdHeQICWMjvmJUET_1

	nop

	:l_YdHeQICWMjvmJUET_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 40
	goto/32 :l_TdGnqwPdFAeSBBsu_2

	nop

	:l_izMPRmCTwqoCErcB_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->other:Lorg/reactivestreams/Publisher;

    .line 42
	goto/32 :l_TeuFQhHFwBLFMUKU_4

	nop

	:l_TdGnqwPdFAeSBBsu_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->source:Lio/reactivex/SingleSource;

    .line 41
	goto/32 :l_izMPRmCTwqoCErcB_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_dBzsorrtjStxPyfX_0

	nop

	:l_HMMjeXaphFeXYfCv_1
	const v1, 13
	goto/32 :l_fraCprpnHRhNrHIK_2

	nop

	:l_hXdrGGZoIYMzWmzi_10
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_PETZaCmYaRWiXGvS_11

	nop

	:l_razSGeWeRnjSDFKZ_13
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->source:Lio/reactivex/SingleSource;

	goto/32 :l_MGCcjccqjwGrdurI_14

	nop

	:l_PUNOmfibDwKgvQvU_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;-><init>(Lio/reactivex/SingleObserver;)V

    .line 47
    .local v0, "parent":Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;, "Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver<TT;>;"
	goto/32 :l_FZnpcoNkSbsieRqO_9

	nop

	:l_MGCcjccqjwGrdurI_14
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/single/SingleTakeUntil;->SvgosNKjnyooEchr(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 52
	goto/32 :l_YbWgPpjBnjaJfdJk_15

	nop

	:l_dBzsorrtjStxPyfX_0
	const v0, 20
	goto/32 :l_HMMjeXaphFeXYfCv_1

	nop

	:l_bbdmujAxrPxUkWYC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleTakeUntil;, "Lio/reactivex/internal/operators/single/SingleTakeUntil<TT;TU;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_PCkpidpahMzFfCRR_7

	nop

	:l_fraCprpnHRhNrHIK_2
	add-int v0, v0, v1
	goto/32 :l_GbHOfbZDZuhoQGJM_3

	nop

	:l_yWmYClQemxgbJvuq_12
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/single/SingleTakeUntil;->bxIZeZneBmDlARud(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 51
	goto/32 :l_razSGeWeRnjSDFKZ_13

	nop

	:l_PCkpidpahMzFfCRR_7
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;

	goto/32 :l_PUNOmfibDwKgvQvU_8

	nop

	:l_dzukiHhveleoDjbi_16
	goto/32 :before_first_instruction

	:WSoSmKYpYPQXUEqY
	goto/32 :l_heupqkTaQIskyNJE_17

	nop

	:l_PETZaCmYaRWiXGvS_11
    iget-object v2, v0, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->other:Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;

	goto/32 :l_yWmYClQemxgbJvuq_12

	nop

	:l_EbcnxwhsEYTuZehn_4
	if-lez v0, :gl_XCBxOpsswXuOUksX

	goto/32 :jEolhABuBLKXIxqj

	:gl_XCBxOpsswXuOUksX	goto/32 :l_amOsTaPVcSYJIKyP_5

	nop

	:l_FZnpcoNkSbsieRqO_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/single/SingleTakeUntil;->IKuvQjOnVLTQicSD(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 49
	goto/32 :l_hXdrGGZoIYMzWmzi_10

	nop

	:l_YbWgPpjBnjaJfdJk_15
    return-void

	:after_last_instruction

	goto/32 :l_dzukiHhveleoDjbi_16

	nop

	:l_GbHOfbZDZuhoQGJM_3
	rem-int v0, v0, v1
	goto/32 :l_EbcnxwhsEYTuZehn_4

	nop

	:l_heupqkTaQIskyNJE_17
	goto/32 :yVOVCtiHqWGtWWBO
	:l_amOsTaPVcSYJIKyP_5
	goto/32 :WSoSmKYpYPQXUEqY
	:jEolhABuBLKXIxqj
	:yVOVCtiHqWGtWWBO

	goto/32 :l_bbdmujAxrPxUkWYC_6

	nop

.end method
