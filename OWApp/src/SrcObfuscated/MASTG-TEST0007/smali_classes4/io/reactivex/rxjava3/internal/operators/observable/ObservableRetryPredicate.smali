.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final count:J

.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static FKzTenNWCZKsVyBR(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_tKmERjIsrMGgbYQC_0

	nop

	:l_UQAIEnvdcfdvPqAM_3
	goto/32 :before_first_instruction

	:l_tKmERjIsrMGgbYQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpXeGLrKaseNuBcA_1

	nop

	:l_ZnBILnqSxMuKNrlO_2
    return-void

	:after_last_instruction

	goto/32 :l_UQAIEnvdcfdvPqAM_3

	nop

	:l_lpXeGLrKaseNuBcA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_ZnBILnqSxMuKNrlO_2

	nop

.end method

.method public static VkbZuJQqabhfoknM(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;)V
    .locals 0

	goto/32 :l_loydIUKFwIwNpZtH_0

	nop

	:l_dbnevPyoDgaaIHdN_2
    return-void

	:after_last_instruction

	goto/32 :l_lwjfCffOUGFZOSAs_3

	nop

	:l_loydIUKFwIwNpZtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqAIEPSpCdxslpuv_1

	nop

	:l_lwjfCffOUGFZOSAs_3
	goto/32 :before_first_instruction

	:l_PqAIEPSpCdxslpuv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->subscribeNext()V

	goto/32 :l_dbnevPyoDgaaIHdN_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;JLio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_GscSWbkIKUSUeZPG_0

	nop

	:l_eZSzHgIutMpwZjeK_4
    return-void

	:after_last_instruction

	goto/32 :l_nlnKmaRKUMfqPrOJ_5

	nop

	:l_GscSWbkIKUSUeZPG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "count",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;J",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
    .local p4, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-Ljava/lang/Throwable;>;"
	goto/32 :l_ilMzoHIiTfzKCazX_1

	nop

	:l_tdOfrUIkuwhPZxGC_2
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 32
	goto/32 :l_mrcrLZHXDPeREtBh_3

	nop

	:l_nlnKmaRKUMfqPrOJ_5
	goto/32 :before_first_instruction

	:l_ilMzoHIiTfzKCazX_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 31
	goto/32 :l_tdOfrUIkuwhPZxGC_2

	nop

	:l_mrcrLZHXDPeREtBh_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate;->count:J

    .line 33
	goto/32 :l_eZSzHgIutMpwZjeK_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 9

	goto/32 :l_KYzNZoaswvWzdvAZ_0

	nop

	:l_TXpsCkimscEzhrnh_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate;->FKzTenNWCZKsVyBR(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 40
	goto/32 :l_iPiXcEGYGklcjgWo_10

	nop

	:l_fzvhPnnVjWbWuJHS_21
	goto/32 :PBEflRAQYbKKajXG
	:l_iPiXcEGYGklcjgWo_10
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;

	goto/32 :l_dsWGgzPDOSBVzKUV_11

	nop

	:l_RhyCrBJajxYwYfQo_4
	if-lez v0, :gl_jsjJxPqMDVbheGAK

	goto/32 :RKqorjerPPWzfItT

	:gl_jsjJxPqMDVbheGAK	goto/32 :l_FjIAntFztvsDOmwF_5

	nop

	:l_BxsLzRgKBSRcQoJp_2
	add-int v0, v0, v1
	goto/32 :l_gfcARCeWLYtnNnTr_3

	nop

	:l_FjIAntFztvsDOmwF_5
	goto/32 :vZCjiWDCVRzOelkx
	:RKqorjerPPWzfItT
	:PBEflRAQYbKKajXG

	goto/32 :l_DThyvYMYECjAqopc_6

	nop

	:l_qLWcnnafbPzYieRK_8
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 38
    .local v0, "sa":Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;
	goto/32 :l_TXpsCkimscEzhrnh_9

	nop

	:l_ZssDADEHnpLjGScK_1
	const v1, 21
	goto/32 :l_BxsLzRgKBSRcQoJp_2

	nop

	:l_dsWGgzPDOSBVzKUV_11
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate;->count:J

	goto/32 :l_PXFHQrLfxZuEcBBT_12

	nop

	:l_PXFHQrLfxZuEcBBT_12
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	goto/32 :l_cpPkbMBNoCkYlAfH_13

	nop

	:l_KYzNZoaswvWzdvAZ_0
	const v0, 6
	goto/32 :l_ZssDADEHnpLjGScK_1

	nop

	:l_LkSRDHMzEApqDvGS_18
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate;->VkbZuJQqabhfoknM(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;)V

    .line 42
	goto/32 :l_kxcjzdGtDBuqebuc_19

	nop

	:l_buWsDnQrnDQtossL_16
    move-object v6, v0

	goto/32 :l_jHwyOIcEURulqieF_17

	nop

	:l_kxcjzdGtDBuqebuc_19
    return-void

	:after_last_instruction

	goto/32 :l_SxjSiWAgxdXxeEvQ_20

	nop

	:l_VwKuuGEALYIDtDHo_15
    move-object v2, p1

	goto/32 :l_buWsDnQrnDQtossL_16

	nop

	:l_DThyvYMYECjAqopc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_YFrxpzgyOFwbrsyf_7

	nop

	:l_SxjSiWAgxdXxeEvQ_20
	goto/32 :before_first_instruction

	:vZCjiWDCVRzOelkx
	goto/32 :l_fzvhPnnVjWbWuJHS_21

	nop

	:l_YFrxpzgyOFwbrsyf_7
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_qLWcnnafbPzYieRK_8

	nop

	:l_jHwyOIcEURulqieF_17
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JLio/reactivex/rxjava3/functions/Predicate;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 41
    .local v1, "rs":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver<TT;>;"
	goto/32 :l_LkSRDHMzEApqDvGS_18

	nop

	:l_KMZXxeBygiDelFCm_14
    move-object v1, v8

	goto/32 :l_VwKuuGEALYIDtDHo_15

	nop

	:l_cpPkbMBNoCkYlAfH_13
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_KMZXxeBygiDelFCm_14

	nop

	:l_gfcARCeWLYtnNnTr_3
	rem-int v0, v0, v1
	goto/32 :l_RhyCrBJajxYwYfQo_4

	nop

.end method
