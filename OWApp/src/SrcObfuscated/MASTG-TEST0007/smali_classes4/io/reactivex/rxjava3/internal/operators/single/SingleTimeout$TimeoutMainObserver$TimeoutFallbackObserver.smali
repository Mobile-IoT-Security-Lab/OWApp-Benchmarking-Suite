.class final Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleTimeout.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutFallbackObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1cbf0c2cc84a0325L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static AwzgOrLYgVIyuGiD(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_taTflahHWLUJUBeh_0

	nop

	:l_VPDagvHOgvqzGYsE_2
    return-void

	:after_last_instruction

	goto/32 :l_xajckRIUzhIAdYFr_3

	nop

	:l_taTflahHWLUJUBeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqmycNdcRxDgRsky_1

	nop

	:l_QqmycNdcRxDgRsky_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VPDagvHOgvqzGYsE_2

	nop

	:l_xajckRIUzhIAdYFr_3
	goto/32 :before_first_instruction

.end method

.method public static FuDDExrZcPKBhHRk(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_rsvctUYXSmfPwaiZ_0

	nop

	:l_THyBPlGKFbHadDxr_2
    return v0

	:after_last_instruction

	goto/32 :l_WCQRyVbHPbnhWPFo_3

	nop

	:l_CadIocdiiUfRIcqs_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_THyBPlGKFbHadDxr_2

	nop

	:l_WCQRyVbHPbnhWPFo_3
	goto/32 :before_first_instruction

	:l_rsvctUYXSmfPwaiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CadIocdiiUfRIcqs_1

	nop

.end method

.method public static ZfcFkWZDmWeEXWad(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hqoudMQAzLwCBOlC_0

	nop

	:l_hqoudMQAzLwCBOlC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzkrlbxeRjSmfJuS_1

	nop

	:l_BzkrlbxeRjSmfJuS_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_zZisIAUnxzGaApTY_2

	nop

	:l_YyxLkmeaKJqAcCAd_3
	goto/32 :before_first_instruction

	:l_zZisIAUnxzGaApTY_2
    return-void

	:after_last_instruction

	goto/32 :l_YyxLkmeaKJqAcCAd_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_qzPoYrSdFIKiAJDU_0

	nop

	:l_qQfylGPryplrvpEI_4
	goto/32 :before_first_instruction

	:l_qzPoYrSdFIKiAJDU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_QdYcsLuFpzcytZXt_1

	nop

	:l_ruwCsUZakZdhwLTt_3
    return-void

	:after_last_instruction

	goto/32 :l_qQfylGPryplrvpEI_4

	nop

	:l_QdYcsLuFpzcytZXt_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 82
	goto/32 :l_OruzBPtptKGAuEql_2

	nop

	:l_OruzBPtptKGAuEql_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 83
	goto/32 :l_ruwCsUZakZdhwLTt_3

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_mJdQGWbWvhlswILB_0

	nop

	:l_EEIahFezBMVfYcGj_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_BcqibLbwnwxgxWqh_2

	nop

	:l_VcxJsOXzGSNSakUd_4
	goto/32 :before_first_instruction

	:l_BcqibLbwnwxgxWqh_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;->AwzgOrLYgVIyuGiD(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 98
	goto/32 :l_ZpluQIoGTijoVxve_3

	nop

	:l_ZpluQIoGTijoVxve_3
    return-void

	:after_last_instruction

	goto/32 :l_VcxJsOXzGSNSakUd_4

	nop

	:l_mJdQGWbWvhlswILB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 97
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver<TT;>;"
	goto/32 :l_EEIahFezBMVfYcGj_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_dDmompVyXCdjKozf_0

	nop

	:l_BWffohWskFfJUpXM_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;->FuDDExrZcPKBhHRk(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 88
	goto/32 :l_AIzcEBjlQsvYHzcj_2

	nop

	:l_dDmompVyXCdjKozf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 87
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver<TT;>;"
	goto/32 :l_BWffohWskFfJUpXM_1

	nop

	:l_AIzcEBjlQsvYHzcj_2
    return-void

	:after_last_instruction

	goto/32 :l_EtgYKpjyeMqJHQgY_3

	nop

	:l_EtgYKpjyeMqJHQgY_3
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_GoszyMPRCneAeYBZ_0

	nop

	:l_gdGglsqDuZxwnPtf_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;->ZfcFkWZDmWeEXWad(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 93
	goto/32 :l_aiiQsXYfbdCohCHV_3

	nop

	:l_aiiQsXYfbdCohCHV_3
    return-void

	:after_last_instruction

	goto/32 :l_IgSANHhcGBOzlcuM_4

	nop

	:l_IgSANHhcGBOzlcuM_4
	goto/32 :before_first_instruction

	:l_GoszyMPRCneAeYBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 92
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_oRyUtSBlylXHfLdt_1

	nop

	:l_oRyUtSBlylXHfLdt_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_gdGglsqDuZxwnPtf_2

	nop

.end method
