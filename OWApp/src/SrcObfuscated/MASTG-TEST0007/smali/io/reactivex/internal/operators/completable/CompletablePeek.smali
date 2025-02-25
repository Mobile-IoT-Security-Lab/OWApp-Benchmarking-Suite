.class public final Lio/reactivex/internal/operators/completable/CompletablePeek;
.super Lio/reactivex/Completable;
.source "CompletablePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;
    }
.end annotation


# instance fields
.field final onAfterTerminate:Lio/reactivex/functions/Action;

.field final onComplete:Lio/reactivex/functions/Action;

.field final onDispose:Lio/reactivex/functions/Action;

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

.field final onSubscribe:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final onTerminate:Lio/reactivex/functions/Action;

.field final source:Lio/reactivex/CompletableSource;


# direct methods
.method public static ajhCJmavbtKtcWKu(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_cFloLiJqcPXQXGSP_0

	nop

	:l_qUZaCbhMOdTVmveu_2
    return-void

	:after_last_instruction

	goto/32 :l_BidxLzEodNUwbCJc_3

	nop

	:l_BidxLzEodNUwbCJc_3
	goto/32 :before_first_instruction

	:l_nvYVgZByaBLENPNx_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_qUZaCbhMOdTVmveu_2

	nop

	:l_cFloLiJqcPXQXGSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvYVgZByaBLENPNx_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_xoZVNBYKOJOGSzaL_0

	nop

	:l_xoZVNBYKOJOGSzaL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/CompletableSource;
    .param p4, "onComplete"    # Lio/reactivex/functions/Action;
    .param p5, "onTerminate"    # Lio/reactivex/functions/Action;
    .param p6, "onAfterTerminate"    # Lio/reactivex/functions/Action;
    .param p7, "onDispose"    # Lio/reactivex/functions/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableSource;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 38
    .local p2, "onSubscribe":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Lio/reactivex/disposables/Disposable;>;"
    .local p3, "onError":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;"
	goto/32 :l_eLYBcnbUEaViYQwG_1

	nop

	:l_JymMDKbcedyJbKoW_9
    return-void

	:after_last_instruction

	goto/32 :l_KpHPnGoHUTWaLorr_10

	nop

	:l_lCZKdzdOsFLLqTAd_4
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletablePeek;->onError:Lio/reactivex/functions/Consumer;

    .line 42
	goto/32 :l_hJPbjTntRPunnDmQ_5

	nop

	:l_hLfpFEXceyIHzauN_3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletablePeek;->onSubscribe:Lio/reactivex/functions/Consumer;

    .line 41
	goto/32 :l_lCZKdzdOsFLLqTAd_4

	nop

	:l_VWKbifOvQEJbwkhC_8
    iput-object p7, p0, Lio/reactivex/internal/operators/completable/CompletablePeek;->onDispose:Lio/reactivex/functions/Action;

    .line 46
	goto/32 :l_JymMDKbcedyJbKoW_9

	nop

	:l_eLYBcnbUEaViYQwG_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 39
	goto/32 :l_LSzvglIELgBXGLUp_2

	nop

	:l_KHVPnJrfGRTeRWBx_7
    iput-object p6, p0, Lio/reactivex/internal/operators/completable/CompletablePeek;->onAfterTerminate:Lio/reactivex/functions/Action;

    .line 45
	goto/32 :l_VWKbifOvQEJbwkhC_8

	nop

	:l_IPFwQQzdiAzQjhgQ_6
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/CompletablePeek;->onTerminate:Lio/reactivex/functions/Action;

    .line 44
	goto/32 :l_KHVPnJrfGRTeRWBx_7

	nop

	:l_hJPbjTntRPunnDmQ_5
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletablePeek;->onComplete:Lio/reactivex/functions/Action;

    .line 43
	goto/32 :l_IPFwQQzdiAzQjhgQ_6

	nop

	:l_LSzvglIELgBXGLUp_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek;->source:Lio/reactivex/CompletableSource;

    .line 40
	goto/32 :l_hLfpFEXceyIHzauN_3

	nop

	:l_KpHPnGoHUTWaLorr_10
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

	goto/32 :l_eqdXjZXaPzutctjU_0

	nop

	:l_MZHvnyrSGsXFgrwr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 51
	goto/32 :l_NuEiuxCybLayeJqt_7

	nop

	:l_icjdBlQhIsIHRJmK_9
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;-><init>(Lio/reactivex/internal/operators/completable/CompletablePeek;Lio/reactivex/CompletableObserver;)V

	goto/32 :l_OvgFbYZASIkVIdTl_10

	nop

	:l_tuenfIfKstSqBVeJ_12
	goto/32 :before_first_instruction

	:fUtaMLyMRvjbTfkC
	goto/32 :l_TElBeUEbvPDECKnW_13

	nop

	:l_RqdqTFdAaGxwyEae_2
	add-int v0, v0, v1
	goto/32 :l_OZKNnhTHucAgjjGG_3

	nop

	:l_NLfWRahVOCGoayiP_1
	const v1, 32
	goto/32 :l_RqdqTFdAaGxwyEae_2

	nop

	:l_NuEiuxCybLayeJqt_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek;->source:Lio/reactivex/CompletableSource;

	goto/32 :l_qtSPmqIoQsllQKvZ_8

	nop

	:l_OZKNnhTHucAgjjGG_3
	rem-int v0, v0, v1
	goto/32 :l_idmEpwJzTdYUqvam_4

	nop

	:l_sooSGoqoyvROCdoG_5
	goto/32 :fUtaMLyMRvjbTfkC
	:tjwcwWRtGpYQisFH
	:fCIpfobkAALpjDUV

	goto/32 :l_MZHvnyrSGsXFgrwr_6

	nop

	:l_eqdXjZXaPzutctjU_0
	const v0, 23
	goto/32 :l_NLfWRahVOCGoayiP_1

	nop

	:l_TElBeUEbvPDECKnW_13
	goto/32 :fCIpfobkAALpjDUV
	:l_idmEpwJzTdYUqvam_4
	if-lez v0, :gl_gxQMKYnHvhEiSFog

	goto/32 :tjwcwWRtGpYQisFH

	:gl_gxQMKYnHvhEiSFog	goto/32 :l_sooSGoqoyvROCdoG_5

	nop

	:l_qtSPmqIoQsllQKvZ_8
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;

	goto/32 :l_icjdBlQhIsIHRJmK_9

	nop

	:l_aQfvuldLmROWNIkh_11
    return-void

	:after_last_instruction

	goto/32 :l_tuenfIfKstSqBVeJ_12

	nop

	:l_OvgFbYZASIkVIdTl_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/completable/CompletablePeek;->ajhCJmavbtKtcWKu(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 52
	goto/32 :l_aQfvuldLmROWNIkh_11

	nop

.end method
