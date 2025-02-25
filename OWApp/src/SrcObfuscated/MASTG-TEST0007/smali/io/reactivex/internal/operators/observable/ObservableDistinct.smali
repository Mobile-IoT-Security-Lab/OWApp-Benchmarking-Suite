.class public final Lio/reactivex/internal/operators/observable/ObservableDistinct;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableDistinct.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final collectionSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;"
        }
    .end annotation
.end field

.field final keySelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static YrVxAsJYggrqFqOg(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MJPGHMzHHIXBrPSl_0

	nop

	:l_MJPGHMzHHIXBrPSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkYIIGjHxmsEHEpE_1

	nop

	:l_jnFzjcmqDfFpHoCM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RADCAnsfbNXnWdiA_3

	nop

	:l_IkYIIGjHxmsEHEpE_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jnFzjcmqDfFpHoCM_2

	nop

	:l_RADCAnsfbNXnWdiA_3
	goto/32 :before_first_instruction

.end method

.method public static kBtgarPCqCJqQThU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RxWOAToIyHCLiQKC_0

	nop

	:l_AEmTsmtTScTUnfqc_3
	goto/32 :before_first_instruction

	:l_AoxOLKeFGfdYqhOL_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CPlOEiUduniqjZxm_2

	nop

	:l_CPlOEiUduniqjZxm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AEmTsmtTScTUnfqc_3

	nop

	:l_RxWOAToIyHCLiQKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AoxOLKeFGfdYqhOL_1

	nop

.end method

.method public static KGvvbfoMUDcmyBfr(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_qCjxQpLXXDxFEkNI_0

	nop

	:l_qCjxQpLXXDxFEkNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwpGuSkzgCHsrHHX_1

	nop

	:l_IwpGuSkzgCHsrHHX_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_loApgApvWwLTLJbF_2

	nop

	:l_loApgApvWwLTLJbF_2
    return-void

	:after_last_instruction

	goto/32 :l_RewZURpDfrtYyFtf_3

	nop

	:l_RewZURpDfrtYyFtf_3
	goto/32 :before_first_instruction

.end method

.method public static KtcHTJDWVrfoYncI(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AfOuirqBPggIIQgI_0

	nop

	:l_HHWwmlwgZfexAPuH_3
	goto/32 :before_first_instruction

	:l_ppAytzKHFKMlYjKB_2
    return-void

	:after_last_instruction

	goto/32 :l_HHWwmlwgZfexAPuH_3

	nop

	:l_UXOaepjNhaOlceih_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ppAytzKHFKMlYjKB_2

	nop

	:l_AfOuirqBPggIIQgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXOaepjNhaOlceih_1

	nop

.end method

.method public static hziWozvVjKsqXxgn(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_zWQWNOVKfSMXHtzP_0

	nop

	:l_zWQWNOVKfSMXHtzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwnyuOfeIYiucVDd_1

	nop

	:l_lUlvqCPnkSXIyVlD_3
	goto/32 :before_first_instruction

	:l_rwnyuOfeIYiucVDd_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

	goto/32 :l_xVZwzZKBHDlqOgcl_2

	nop

	:l_xVZwzZKBHDlqOgcl_2
    return-void

	:after_last_instruction

	goto/32 :l_lUlvqCPnkSXIyVlD_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_ycaHxODiLVRPpRFg_0

	nop

	:l_gxjzHGqqZojsARgv_5
	goto/32 :before_first_instruction

	:l_MbFrOpPdfYqZLPoQ_4
    return-void

	:after_last_instruction

	goto/32 :l_gxjzHGqqZojsARgv_5

	nop

	:l_EspOxKBbCsYeSNOJ_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 36
	goto/32 :l_lzoVHdYxJWVVAhNZ_2

	nop

	:l_MeGHiewwEitbWbUo_3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct;->collectionSupplier:Ljava/util/concurrent/Callable;

    .line 38
	goto/32 :l_MbFrOpPdfYqZLPoQ_4

	nop

	:l_ycaHxODiLVRPpRFg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDistinct;, "Lio/reactivex/internal/operators/observable/ObservableDistinct<TT;TK;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "keySelector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;TK;>;"
    .local p3, "collectionSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Ljava/util/Collection<-TK;>;>;"
	goto/32 :l_EspOxKBbCsYeSNOJ_1

	nop

	:l_lzoVHdYxJWVVAhNZ_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct;->keySelector:Lio/reactivex/functions/Function;

    .line 37
	goto/32 :l_MeGHiewwEitbWbUo_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 4

	goto/32 :l_xqtuibuaXinhXPPt_0

	nop

	:l_gimGXSoCIahXdMbf_17
	goto/32 :GuYyPNUJhRsNGRWB
	:l_xVaYJNLhpcRLGlMm_11
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableDistinct;->KGvvbfoMUDcmyBfr(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 53
	goto/32 :l_IpxezbOdgLLnYext_12

	nop

	:l_vHbvsTFbvIOVCEkf_9
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct;->keySelector:Lio/reactivex/functions/Function;

	goto/32 :l_IaTNBxntQaWjQWVu_10

	nop

	:l_oDoQUuKIWOZbdaDs_13
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDistinct;->KtcHTJDWVrfoYncI(Ljava/lang/Throwable;)V

    .line 48
	goto/32 :l_sPulSSwVoINfCCwu_14

	nop

	:l_BVDBYVLnlPudiUrh_2
	add-int v0, v0, v1
	goto/32 :l_CJUnBfKjzolYEmSN_3

	nop

	:l_xqtuibuaXinhXPPt_0
	const v0, 10
	goto/32 :l_ThgBGvCgUqKOvibt_1

	nop

	:l_GnJXDZCKINuYUmPe_5
	goto/32 :luBJPicxhPLjxttu
	:KceuPVGNdNWOhWKJ
	:GuYyPNUJhRsNGRWB

	goto/32 :l_zZwpnGQLnTCLtTTQ_6

	nop

	:l_IaTNBxntQaWjQWVu_10
    invoke-direct {v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Ljava/util/Collection;)V

	goto/32 :l_xVaYJNLhpcRLGlMm_11

	nop

	:l_GeexPHvLidbIcWmd_8
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;

	goto/32 :l_vHbvsTFbvIOVCEkf_9

	nop

	:l_zZwpnGQLnTCLtTTQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDistinct;, "Lio/reactivex/internal/operators/observable/ObservableDistinct<TT;TK;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct;->collectionSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDistinct;->YrVxAsJYggrqFqOg(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableDistinct;->kBtgarPCqCJqQThU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<-TK;>;"
    nop

    .line 52
	goto/32 :l_DUrshkRmIzrVcsZp_7

	nop

	:l_CJUnBfKjzolYEmSN_3
	rem-int v0, v0, v1
	goto/32 :l_CypyLQsgWhzDTdSP_4

	nop

	:l_gYXgGaXKLgszNFHY_16
	goto/32 :before_first_instruction

	:luBJPicxhPLjxttu
	goto/32 :l_gimGXSoCIahXdMbf_17

	nop

	:l_ThgBGvCgUqKOvibt_1
	const v1, 10
	goto/32 :l_BVDBYVLnlPudiUrh_2

	nop

	:l_sPulSSwVoINfCCwu_14
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableDistinct;->hziWozvVjKsqXxgn(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 49
	goto/32 :l_CLCmkJGDMqPnskqx_15

	nop

	:l_IpxezbOdgLLnYext_12
    return-void

    .line 46
    .end local v0    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<-TK;>;"
    :catchall_0
    move-exception v0

    .line 47
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_oDoQUuKIWOZbdaDs_13

	nop

	:l_CLCmkJGDMqPnskqx_15
    return-void

	:after_last_instruction

	goto/32 :l_gYXgGaXKLgszNFHY_16

	nop

	:l_CypyLQsgWhzDTdSP_4
	if-lez v0, :gl_RYPvrpxmZLiaitUu

	goto/32 :KceuPVGNdNWOhWKJ

	:gl_RYPvrpxmZLiaitUu	goto/32 :l_GnJXDZCKINuYUmPe_5

	nop

	:l_DUrshkRmIzrVcsZp_7
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_GeexPHvLidbIcWmd_8

	nop

.end method
