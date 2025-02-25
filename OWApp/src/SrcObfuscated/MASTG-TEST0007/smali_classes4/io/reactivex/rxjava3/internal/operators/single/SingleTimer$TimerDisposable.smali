.class final Lio/reactivex/rxjava3/internal/operators/single/SingleTimer$TimerDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleTimer.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimerDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x757b2623468f669aL


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static biSCsgbtvbnfjDLI(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_lgzgojZfnrVNieAP_0

	nop

	:l_JTRJGPBHKBmcTcAI_2
    return v0

	:after_last_instruction

	goto/32 :l_iDAaMtyWvLIGsxTP_3

	nop

	:l_lgzgojZfnrVNieAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPtNMwuqOfTIxAVS_1

	nop

	:l_XPtNMwuqOfTIxAVS_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_JTRJGPBHKBmcTcAI_2

	nop

	:l_iDAaMtyWvLIGsxTP_3
	goto/32 :before_first_instruction

.end method

.method public static qgUFErQWrMgtwnzR(Lio/reactivex/rxjava3/internal/operators/single/SingleTimer$TimerDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WzYdAnwSXevZrTwi_0

	nop

	:l_MioElyQitOyteRJw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cQgaOYCuzFHQOgoP_3

	nop

	:l_WzYdAnwSXevZrTwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEvxChKajwnoexFN_1

	nop

	:l_cQgaOYCuzFHQOgoP_3
	goto/32 :before_first_instruction

	:l_UEvxChKajwnoexFN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer$TimerDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MioElyQitOyteRJw_2

	nop

.end method

.method public static GFAZkDFHcijpwrVi(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_nHbMkZLSWUBUqvfP_0

	nop

	:l_fTNxyaOawAcJXrBO_2
    return v0

	:after_last_instruction

	goto/32 :l_ZhZpsEzWCCyFagMV_3

	nop

	:l_nHbMkZLSWUBUqvfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVZSxFqIIQzeSQdV_1

	nop

	:l_ZhZpsEzWCCyFagMV_3
	goto/32 :before_first_instruction

	:l_eVZSxFqIIQzeSQdV_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fTNxyaOawAcJXrBO_2

	nop

.end method

.method public static LyVSphaHxRVHojJa(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_hnSjtayjdrhTVfLC_0

	nop

	:l_hnSjtayjdrhTVfLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkeOJCAkFpKIEPyf_1

	nop

	:l_HkeOJCAkFpKIEPyf_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_QxTosbsxzFWAfmsR_2

	nop

	:l_CodCWAjtMueAkamw_3
	goto/32 :before_first_instruction

	:l_QxTosbsxzFWAfmsR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CodCWAjtMueAkamw_3

	nop

.end method

.method public static qhHQJCvxYVjxQHRX(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xRPtlzlslTrFIclc_0

	nop

	:l_jUCsrXbnMYvygnuu_3
	goto/32 :before_first_instruction

	:l_ohtSFKOmflcsqerO_2
    return-void

	:after_last_instruction

	goto/32 :l_jUCsrXbnMYvygnuu_3

	nop

	:l_ZAbthKDamDvufwNK_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_ohtSFKOmflcsqerO_2

	nop

	:l_xRPtlzlslTrFIclc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAbthKDamDvufwNK_1

	nop

.end method

.method public static aNWsJKynzpAHPvNZ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_CtlCUzYnUMxosJLQ_0

	nop

	:l_KyHmZFnDoAoPjXGL_2
    return v0

	:after_last_instruction

	goto/32 :l_IacbQSuqSLtKDseY_3

	nop

	:l_rgYfaABBQhZQOHtq_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_KyHmZFnDoAoPjXGL_2

	nop

	:l_IacbQSuqSLtKDseY_3
	goto/32 :before_first_instruction

	:l_CtlCUzYnUMxosJLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgYfaABBQhZQOHtq_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_mNoqlBoKSetbWPBx_0

	nop

	:l_FZzDjtayDblEaGMy_4
	goto/32 :before_first_instruction

	:l_fGAWWHXcVPFGYvJK_3
    return-void

	:after_last_instruction

	goto/32 :l_FZzDjtayDblEaGMy_4

	nop

	:l_yXJJBGGmwWaAErqa_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer$TimerDisposable;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 52
	goto/32 :l_fGAWWHXcVPFGYvJK_3

	nop

	:l_mNoqlBoKSetbWPBx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 50
    .local p1, "downstream":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-Ljava/lang/Long;>;"
	goto/32 :l_XaexEtVfkNZdDJgu_1

	nop

	:l_XaexEtVfkNZdDJgu_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
	goto/32 :l_yXJJBGGmwWaAErqa_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_bUImUqrHLiGPCIqB_0

	nop

	:l_JtEateKAAJlxSeFZ_3
	goto/32 :before_first_instruction

	:l_bUImUqrHLiGPCIqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_roqNnGZIMALSAHgn_1

	nop

	:l_roqNnGZIMALSAHgn_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer$TimerDisposable;->biSCsgbtvbnfjDLI(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 62
	goto/32 :l_OSEfKapOOOsheoHf_2

	nop

	:l_OSEfKapOOOsheoHf_2
    return-void

	:after_last_instruction

	goto/32 :l_JtEateKAAJlxSeFZ_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_yGZKSKYXjzcLbHtX_0

	nop

	:l_ynoDTHjOpMSphsOY_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer$TimerDisposable;->qgUFErQWrMgtwnzR(Lio/reactivex/rxjava3/internal/operators/single/SingleTimer$TimerDisposable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_esgrBbbaHiuZyfaC_2

	nop

	:l_yGZKSKYXjzcLbHtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_ynoDTHjOpMSphsOY_1

	nop

	:l_PBJleqPVYTawfNJZ_4
    return v0

	:after_last_instruction

	goto/32 :l_sGvWfTbwYrlOliTx_5

	nop

	:l_hBcEHaQGDHbxlWeS_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer$TimerDisposable;->GFAZkDFHcijpwrVi(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_PBJleqPVYTawfNJZ_4

	nop

	:l_sGvWfTbwYrlOliTx_5
	goto/32 :before_first_instruction

	:l_esgrBbbaHiuZyfaC_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_hBcEHaQGDHbxlWeS_3

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_xJAeLAcbNUmLFWSp_0

	nop

	:l_xJAeLAcbNUmLFWSp_0
	const v0, 1
	goto/32 :l_bvGaQDrkyOkMWVID_1

	nop

	:l_OxRvCfzhfhDYrljf_3
	rem-int v0, v0, v1
	goto/32 :l_iiJVDfQQMLIgKohR_4

	nop

	:l_PYYRdSUEdQrwgrAZ_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer$TimerDisposable;->qhHQJCvxYVjxQHRX(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 57
	goto/32 :l_NuPUCJLOmkoHZgDH_11

	nop

	:l_SnvYcIQvDqTFntFu_8
    const-wide/16 v1, 0x0

	goto/32 :l_OldTuGbOsDSEbnlv_9

	nop

	:l_YtkvjfuVqEEbpOwJ_2
	add-int v0, v0, v1
	goto/32 :l_OxRvCfzhfhDYrljf_3

	nop

	:l_uXVrmFkkhxOgbeow_12
	goto/32 :before_first_instruction

	:MdPVySRGSJZAjviK
	goto/32 :l_CFOXzilezePBMONX_13

	nop

	:l_zpolSoAIpdQQmWBB_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer$TimerDisposable;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_SnvYcIQvDqTFntFu_8

	nop

	:l_bvGaQDrkyOkMWVID_1
	const v1, 27
	goto/32 :l_YtkvjfuVqEEbpOwJ_2

	nop

	:l_CFOXzilezePBMONX_13
	goto/32 :ZmBYuWxUHcxJblcz
	:l_iiJVDfQQMLIgKohR_4
	if-lez v0, :gl_IUsNWDhEgOATwQCS

	goto/32 :RguXrWHkTndaodIc

	:gl_IUsNWDhEgOATwQCS	goto/32 :l_JXtYeYMXRPDbRGKs_5

	nop

	:l_LgdpOkQshjxVAuIp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_zpolSoAIpdQQmWBB_7

	nop

	:l_JXtYeYMXRPDbRGKs_5
	goto/32 :MdPVySRGSJZAjviK
	:RguXrWHkTndaodIc
	:ZmBYuWxUHcxJblcz

	goto/32 :l_LgdpOkQshjxVAuIp_6

	nop

	:l_OldTuGbOsDSEbnlv_9
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer$TimerDisposable;->LyVSphaHxRVHojJa(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_PYYRdSUEdQrwgrAZ_10

	nop

	:l_NuPUCJLOmkoHZgDH_11
    return-void

	:after_last_instruction

	goto/32 :l_uXVrmFkkhxOgbeow_12

	nop

.end method

.method setFuture(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ndKLVAULmRMubiBf_0

	nop

	:l_ndKLVAULmRMubiBf_0
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

    .line 70
	goto/32 :l_GsCjNmTzysRnoPGh_1

	nop

	:l_xKBEtXOrzoxfoHei_2
    return-void

	:after_last_instruction

	goto/32 :l_sCvqRYxiQmrMJYqb_3

	nop

	:l_sCvqRYxiQmrMJYqb_3
	goto/32 :before_first_instruction

	:l_GsCjNmTzysRnoPGh_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer$TimerDisposable;->aNWsJKynzpAHPvNZ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 71
	goto/32 :l_xKBEtXOrzoxfoHei_2

	nop

.end method
