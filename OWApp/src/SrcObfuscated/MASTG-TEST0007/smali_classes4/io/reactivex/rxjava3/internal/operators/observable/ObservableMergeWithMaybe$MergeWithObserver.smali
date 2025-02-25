.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableMergeWithMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeWithObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final OTHER_STATE_CONSUMED_OR_EMPTY:I = 0x2

.field static final OTHER_STATE_HAS_VALUE:I = 0x1

.field private static final serialVersionUID:J = -0x3fbd8a98db8e76f7L


# instance fields
.field volatile disposed:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field volatile mainDone:Z

.field final otherObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile otherState:I

.field volatile queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field singleItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static WbsOUSYJHNsmfNEa(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_evMNUQHLrjtTQTZh_0

	nop

	:l_RFSrwPzVkmuUhblJ_3
	goto/32 :before_first_instruction

	:l_evMNUQHLrjtTQTZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeShvsKYPFevTaDu_1

	nop

	:l_RfvocWAQttexCgPC_2
    return v0

	:after_last_instruction

	goto/32 :l_RFSrwPzVkmuUhblJ_3

	nop

	:l_zeShvsKYPFevTaDu_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_RfvocWAQttexCgPC_2

	nop

.end method

.method public static KeRzlvEzAeuhkIdD(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_JTYeEbdrAEGUpcpH_0

	nop

	:l_pkvCsGsbrtrPcljc_3
	goto/32 :before_first_instruction

	:l_LXIztETTvzWOVZNA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_tnBoGpqxUaxSSXTK_2

	nop

	:l_tnBoGpqxUaxSSXTK_2
    return v0

	:after_last_instruction

	goto/32 :l_pkvCsGsbrtrPcljc_3

	nop

	:l_JTYeEbdrAEGUpcpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXIztETTvzWOVZNA_1

	nop

.end method

.method public static yrQPmFebLPzVEpaj(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_PpdLATlxJfJiGLnk_0

	nop

	:l_ohoeZrwaGLfGaORN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

	goto/32 :l_bHeQXHeakUuaqNnO_2

	nop

	:l_PpdLATlxJfJiGLnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohoeZrwaGLfGaORN_1

	nop

	:l_bHeQXHeakUuaqNnO_2
    return-void

	:after_last_instruction

	goto/32 :l_RCNhEJIsmKRwNInd_3

	nop

	:l_RCNhEJIsmKRwNInd_3
	goto/32 :before_first_instruction

.end method

.method public static FhovWyTPpIGpjdCK(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)I
    .locals 1

	goto/32 :l_aDXAsfaUjXHXeceV_0

	nop

	:l_aDXAsfaUjXHXeceV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIGLNbdsUacNRMCM_1

	nop

	:l_DcVfPWsIxLNfXoue_2
    return v0

	:after_last_instruction

	goto/32 :l_IPZukhOTmutCbTUu_3

	nop

	:l_yIGLNbdsUacNRMCM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_DcVfPWsIxLNfXoue_2

	nop

	:l_IPZukhOTmutCbTUu_3
	goto/32 :before_first_instruction

.end method

.method public static uxNwKZuhSMrvfVgh(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)I
    .locals 1

	goto/32 :l_YNpQmVFAKasyWSQi_0

	nop

	:l_YNpQmVFAKasyWSQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpnlDdPvwbeEWavA_1

	nop

	:l_qpnlDdPvwbeEWavA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_aJDXSXFGsMpaojwl_2

	nop

	:l_aJDXSXFGsMpaojwl_2
    return v0

	:after_last_instruction

	goto/32 :l_OUyscbTHPUTTobgZ_3

	nop

	:l_OUyscbTHPUTTobgZ_3
	goto/32 :before_first_instruction

.end method

.method public static xSvIVXeEPufWOAIU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_LiVALgnqvZtyhaXV_0

	nop

	:l_LiVALgnqvZtyhaXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfHHkMCCBtGtpgzV_1

	nop

	:l_nIRbcXvorCvOsYSW_2
    return-void

	:after_last_instruction

	goto/32 :l_YKVLUIWTMQWWbRMQ_3

	nop

	:l_DfHHkMCCBtGtpgzV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->drainLoop()V

	goto/32 :l_nIRbcXvorCvOsYSW_2

	nop

	:l_YKVLUIWTMQWWbRMQ_3
	goto/32 :before_first_instruction

.end method

.method public static rRWNeRDZEVxdJwbo(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pNAPypbXDynjpRxT_0

	nop

	:l_UDteoAIWsMlzmFYG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ULYdieFfkyifgnFq_2

	nop

	:l_pNAPypbXDynjpRxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDteoAIWsMlzmFYG_1

	nop

	:l_ULYdieFfkyifgnFq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QtijHQiXZQhNOAZl_3

	nop

	:l_QtijHQiXZQhNOAZl_3
	goto/32 :before_first_instruction

.end method

.method public static VxsswdotrnAVNQES(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_cHzPhIpYpvPskeBP_0

	nop

	:l_cCHhkyzboqkXySsX_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_ZCVCgGqLhGykSavx_2

	nop

	:l_cHzPhIpYpvPskeBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCHhkyzboqkXySsX_1

	nop

	:l_bsNVXrFATHVvrxPk_3
	goto/32 :before_first_instruction

	:l_ZCVCgGqLhGykSavx_2
    return-void

	:after_last_instruction

	goto/32 :l_bsNVXrFATHVvrxPk_3

	nop

.end method

.method public static AsQhnHMrhBWCsYTU(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VwxWxVwxFYbMImSk_0

	nop

	:l_ZKCcgvaUKkJpVReC_2
    return-void

	:after_last_instruction

	goto/32 :l_UPvGDkKiKXHzHxvp_3

	nop

	:l_VwxWxVwxFYbMImSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzlzNIgIUKodXrfA_1

	nop

	:l_pzlzNIgIUKodXrfA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ZKCcgvaUKkJpVReC_2

	nop

	:l_UPvGDkKiKXHzHxvp_3
	goto/32 :before_first_instruction

.end method

.method public static qacLqASGyhFIZzZo(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fBJUBVUqSJvSJIaZ_0

	nop

	:l_KBGejubzaeLaAaDr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hcdLYgKNuPmfYJOh_3

	nop

	:l_hcdLYgKNuPmfYJOh_3
	goto/32 :before_first_instruction

	:l_HkltdqVzxsHLtbMT_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KBGejubzaeLaAaDr_2

	nop

	:l_fBJUBVUqSJvSJIaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkltdqVzxsHLtbMT_1

	nop

.end method

.method public static RRmAyCxTNiuRibXf(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_NVpomvvbYeQizMZU_0

	nop

	:l_fKqCFTUnWrwOrEbo_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_TtQovITtPmDSUbUS_2

	nop

	:l_TtQovITtPmDSUbUS_2
    return-void

	:after_last_instruction

	goto/32 :l_lcDXEBrEbFcHySdD_3

	nop

	:l_lcDXEBrEbFcHySdD_3
	goto/32 :before_first_instruction

	:l_NVpomvvbYeQizMZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKqCFTUnWrwOrEbo_1

	nop

.end method

.method public static IGyGNMWPQPoETarJ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;I)I
    .locals 1

	goto/32 :l_eFmvZzASRKCflBvX_0

	nop

	:l_numGMnVMgUEuqkpM_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_SYkMsfRWeccNtKsW_2

	nop

	:l_mtvJGtJVZmxplvMM_3
	goto/32 :before_first_instruction

	:l_SYkMsfRWeccNtKsW_2
    return v0

	:after_last_instruction

	goto/32 :l_mtvJGtJVZmxplvMM_3

	nop

	:l_eFmvZzASRKCflBvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_numGMnVMgUEuqkpM_1

	nop

.end method

.method public static GeOlCKTLyfnTcnab(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mCfhQmZWYDnyPxco_0

	nop

	:l_mCfhQmZWYDnyPxco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TarqeXkhElsGgFiY_1

	nop

	:l_TarqeXkhElsGgFiY_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_KoAdpOUXxrUygEzh_2

	nop

	:l_hkLsfzAZhUaGfzUU_3
	goto/32 :before_first_instruction

	:l_KoAdpOUXxrUygEzh_2
    return-void

	:after_last_instruction

	goto/32 :l_hkLsfzAZhUaGfzUU_3

	nop

.end method

.method public static lAlSdDpzUmsXXqUP()I
    .locals 1

	goto/32 :l_ypYZwPfjFYAYDFOl_0

	nop

	:l_VlCDVXUwNMeAnQnS_3
	goto/32 :before_first_instruction

	:l_ypYZwPfjFYAYDFOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atCRNFdMRwfbhScV_1

	nop

	:l_atCRNFdMRwfbhScV_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->bufferSize()I

    move-result v0

	goto/32 :l_LgptQKxbRYvVbWDe_2

	nop

	:l_LgptQKxbRYvVbWDe_2
    return v0

	:after_last_instruction

	goto/32 :l_VlCDVXUwNMeAnQnS_3

	nop

.end method

.method public static GowxxAmPvtxhiPIw(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lynpwBHTxKGQZknM_0

	nop

	:l_ehRsVIBffzgGXAVR_3
	goto/32 :before_first_instruction

	:l_ankpKLpbuJVjwMCw_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cmGoQKlkgOnaAWms_2

	nop

	:l_cmGoQKlkgOnaAWms_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ehRsVIBffzgGXAVR_3

	nop

	:l_lynpwBHTxKGQZknM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ankpKLpbuJVjwMCw_1

	nop

.end method

.method public static pgbqKMgbfGnvkkfz(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_mHJcGosmROWxUYIW_0

	nop

	:l_mHJcGosmROWxUYIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xEWpLEoPLNUjcAza_1

	nop

	:l_apWAMvMCstCNMIjZ_3
	goto/32 :before_first_instruction

	:l_xEWpLEoPLNUjcAza_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_OIaZBzUDFKMDwVmG_2

	nop

	:l_OIaZBzUDFKMDwVmG_2
    return v0

	:after_last_instruction

	goto/32 :l_apWAMvMCstCNMIjZ_3

	nop

.end method

.method public static rYktjXGnBzoJYxjD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_gsQCnpTzmsxoCLBT_0

	nop

	:l_KZCWiofcEbvLNRMy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->drain()V

	goto/32 :l_KHsHQujPLfAiHYGf_2

	nop

	:l_gsQCnpTzmsxoCLBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZCWiofcEbvLNRMy_1

	nop

	:l_KHsHQujPLfAiHYGf_2
    return-void

	:after_last_instruction

	goto/32 :l_HncExKUbCfZBJKEM_3

	nop

	:l_HncExKUbCfZBJKEM_3
	goto/32 :before_first_instruction

.end method

.method public static cDgeebWImVZdCpOj(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_DeyqXkPERYmzZESE_0

	nop

	:l_lElTsYpxWfaxAfNU_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_lirnCvmdZBaZQFIj_2

	nop

	:l_DeyqXkPERYmzZESE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lElTsYpxWfaxAfNU_1

	nop

	:l_zOGWjRtulygMCoGp_3
	goto/32 :before_first_instruction

	:l_lirnCvmdZBaZQFIj_2
    return v0

	:after_last_instruction

	goto/32 :l_zOGWjRtulygMCoGp_3

	nop

.end method

.method public static UfmidbfGOyGmvVPZ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_BdZhzgGdQDbFpafY_0

	nop

	:l_seWYaVvBAjkCurll_2
    return v0

	:after_last_instruction

	goto/32 :l_qZPEaOMDfGWLDnIJ_3

	nop

	:l_HbIoxoYASRIZHtEQ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_seWYaVvBAjkCurll_2

	nop

	:l_BdZhzgGdQDbFpafY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbIoxoYASRIZHtEQ_1

	nop

	:l_qZPEaOMDfGWLDnIJ_3
	goto/32 :before_first_instruction

.end method

.method public static rYeUPSQOsGlFBKqh(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_OSFwdOQwIowxuLqA_0

	nop

	:l_HZDljKKrwUXDXUdI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->drain()V

	goto/32 :l_DxmiPIbKlXvqnvTO_2

	nop

	:l_OSFwdOQwIowxuLqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZDljKKrwUXDXUdI_1

	nop

	:l_DxmiPIbKlXvqnvTO_2
    return-void

	:after_last_instruction

	goto/32 :l_vemppmXPvJEHcENO_3

	nop

	:l_vemppmXPvJEHcENO_3
	goto/32 :before_first_instruction

.end method

.method public static FwCeGVUVbpCFmMcD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;II)Z
    .locals 1

	goto/32 :l_RpheuTUwpaNyrjYz_0

	nop

	:l_pCtcprqxWfOkoowI_3
	goto/32 :before_first_instruction

	:l_ryUyPkydkdtgWxJk_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_BpNEfKJpKWVynDDg_2

	nop

	:l_RpheuTUwpaNyrjYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ryUyPkydkdtgWxJk_1

	nop

	:l_BpNEfKJpKWVynDDg_2
    return v0

	:after_last_instruction

	goto/32 :l_pCtcprqxWfOkoowI_3

	nop

.end method

.method public static oXjOFUXpSkekqdkK(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mvUZmSdAEtqxaErh_0

	nop

	:l_mvUZmSdAEtqxaErh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWwQakWnPqlbEQQQ_1

	nop

	:l_KWwQakWnPqlbEQQQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_kyrkJjIAqVukFAeL_2

	nop

	:l_kyrkJjIAqVukFAeL_2
    return-void

	:after_last_instruction

	goto/32 :l_MAypkoUnXhbrGotj_3

	nop

	:l_MAypkoUnXhbrGotj_3
	goto/32 :before_first_instruction

.end method

.method public static LojLNTdCDqwvuMtc(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)I
    .locals 1

	goto/32 :l_idPCyXAgnJfZGLzE_0

	nop

	:l_LDbdQqdzijvqOoQl_2
    return v0

	:after_last_instruction

	goto/32 :l_ZlvawGrIjTjwdSFg_3

	nop

	:l_gFHWewyODAjkHJWc_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_LDbdQqdzijvqOoQl_2

	nop

	:l_idPCyXAgnJfZGLzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gFHWewyODAjkHJWc_1

	nop

	:l_ZlvawGrIjTjwdSFg_3
	goto/32 :before_first_instruction

.end method

.method public static bTiufzZPGPHMdDuo(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .locals 1

	goto/32 :l_SZwrSEZRQXrqfmyk_0

	nop

	:l_FJoYXsCJegMETgcd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ELMjCtLwxNJCDxfe_3

	nop

	:l_ELMjCtLwxNJCDxfe_3
	goto/32 :before_first_instruction

	:l_rOKqMnNcQLbPBqdC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->getOrCreateQueue()Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    move-result-object v0

	goto/32 :l_FJoYXsCJegMETgcd_2

	nop

	:l_SZwrSEZRQXrqfmyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOKqMnNcQLbPBqdC_1

	nop

.end method

.method public static AExRJefiQOzOciHl(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_eyuxJylFcOAEsZMS_0

	nop

	:l_SdcdxuGMVbhAfavD_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gEltEbvTVPSuMBbb_2

	nop

	:l_DJaUZwPwYFLNdMAI_3
	goto/32 :before_first_instruction

	:l_gEltEbvTVPSuMBbb_2
    return v0

	:after_last_instruction

	goto/32 :l_DJaUZwPwYFLNdMAI_3

	nop

	:l_eyuxJylFcOAEsZMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdcdxuGMVbhAfavD_1

	nop

.end method

.method public static dpgsRYdOsWMCCsIF(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)I
    .locals 1

	goto/32 :l_YuMSiDWSghtqmfmX_0

	nop

	:l_YuMSiDWSghtqmfmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucgUFcxAdmfIBYVc_1

	nop

	:l_nJBXWdvJerkjHjCI_2
    return v0

	:after_last_instruction

	goto/32 :l_CScmEJJIRLnqOxab_3

	nop

	:l_ucgUFcxAdmfIBYVc_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_nJBXWdvJerkjHjCI_2

	nop

	:l_CScmEJJIRLnqOxab_3
	goto/32 :before_first_instruction

.end method

.method public static lrycMDaNGfBMgxrC(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_gTSycGNPAagWijUY_0

	nop

	:l_CckplzaTKTpEWuuc_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->drainLoop()V

	goto/32 :l_fqhJGOOkxCsDuENd_2

	nop

	:l_gTSycGNPAagWijUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CckplzaTKTpEWuuc_1

	nop

	:l_fqhJGOOkxCsDuENd_2
    return-void

	:after_last_instruction

	goto/32 :l_bZwVNmJqWWMZdkfF_3

	nop

	:l_bZwVNmJqWWMZdkfF_3
	goto/32 :before_first_instruction

.end method

.method public static tVfCObgCPmhBXaJu(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_pyQKfelPdnlpdqYF_0

	nop

	:l_lMVQHHpISKAMXkht_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ljAulZoaCKwierBZ_2

	nop

	:l_ljAulZoaCKwierBZ_2
    return v0

	:after_last_instruction

	goto/32 :l_NFcgFrMPtPgHXXlr_3

	nop

	:l_pyQKfelPdnlpdqYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMVQHHpISKAMXkht_1

	nop

	:l_NFcgFrMPtPgHXXlr_3
	goto/32 :before_first_instruction

.end method

.method public static WxatOMLFzLnbqAEJ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_icYxRLaslFkoxYHg_0

	nop

	:l_jKLAWtGYInVbzejL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->drain()V

	goto/32 :l_NhedwUUMYRQCYaLq_2

	nop

	:l_stfZaJIycOmzLGZg_3
	goto/32 :before_first_instruction

	:l_NhedwUUMYRQCYaLq_2
    return-void

	:after_last_instruction

	goto/32 :l_stfZaJIycOmzLGZg_3

	nop

	:l_icYxRLaslFkoxYHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKLAWtGYInVbzejL_1

	nop

.end method

.method public static ntAcaFGDIuDhIxWU(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_DRPhiLrTFIvqRwOB_0

	nop

	:l_FfXcomEVbWZzxEVM_2
    return v0

	:after_last_instruction

	goto/32 :l_ZiidfKNWgoLxDGWS_3

	nop

	:l_ZiidfKNWgoLxDGWS_3
	goto/32 :before_first_instruction

	:l_NnJWnJlVJxJIpOSq_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_FfXcomEVbWZzxEVM_2

	nop

	:l_DRPhiLrTFIvqRwOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnJWnJlVJxJIpOSq_1

	nop

.end method

.method public static XZnGyxcEOobyfKsD(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_ACKITFTxKYzQYZBi_0

	nop

	:l_KHqqOXRUYqXRsRkF_2
    return v0

	:after_last_instruction

	goto/32 :l_iOzgrCGGmqeFwjeC_3

	nop

	:l_ACKITFTxKYzQYZBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDWvmhzzArnniopM_1

	nop

	:l_iOzgrCGGmqeFwjeC_3
	goto/32 :before_first_instruction

	:l_pDWvmhzzArnniopM_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_KHqqOXRUYqXRsRkF_2

	nop

.end method

.method public static sHSreRKkyxzqCQPa(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_XeoTGgkZtEWwtyzj_0

	nop

	:l_qKgnGEikFyIzfLCV_3
	goto/32 :before_first_instruction

	:l_XeoTGgkZtEWwtyzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PncGlUtBwjlRqBGS_1

	nop

	:l_QVVnwOzXSHSRHgYa_2
    return-void

	:after_last_instruction

	goto/32 :l_qKgnGEikFyIzfLCV_3

	nop

	:l_PncGlUtBwjlRqBGS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->drain()V

	goto/32 :l_QVVnwOzXSHSRHgYa_2

	nop

.end method

.method public static xTZAcLizPbKegEdQ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;II)Z
    .locals 1

	goto/32 :l_NxTklujLfvQtNZpR_0

	nop

	:l_kQnYIonXCAvPeqcf_2
    return v0

	:after_last_instruction

	goto/32 :l_dGBioBtpodLMdwCG_3

	nop

	:l_GKTPkRWknvkxyOiq_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_kQnYIonXCAvPeqcf_2

	nop

	:l_dGBioBtpodLMdwCG_3
	goto/32 :before_first_instruction

	:l_NxTklujLfvQtNZpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKTPkRWknvkxyOiq_1

	nop

.end method

.method public static ARkDrljBjFQLbCVG(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gvCNXoLAodAcqSvr_0

	nop

	:l_EkcpoAxiVVnglIxZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_bGLwGPwncuKgFgeR_2

	nop

	:l_GjbwJzXDVsoDFEQS_3
	goto/32 :before_first_instruction

	:l_bGLwGPwncuKgFgeR_2
    return-void

	:after_last_instruction

	goto/32 :l_GjbwJzXDVsoDFEQS_3

	nop

	:l_gvCNXoLAodAcqSvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkcpoAxiVVnglIxZ_1

	nop

.end method

.method public static odMTTghcwlcBMEYh(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)I
    .locals 1

	goto/32 :l_lAsgcozLYieakUrJ_0

	nop

	:l_lAsgcozLYieakUrJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrZfJxKmASqVlNiG_1

	nop

	:l_OimBBVCDRocTxlDK_2
    return v0

	:after_last_instruction

	goto/32 :l_YOHEExJDdfBusNdD_3

	nop

	:l_YOHEExJDdfBusNdD_3
	goto/32 :before_first_instruction

	:l_OrZfJxKmASqVlNiG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_OimBBVCDRocTxlDK_2

	nop

.end method

.method public static VFCBLpAnNKALvmdT(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_wreQvtPvEHcgTftu_0

	nop

	:l_DEgqrqlsUZKDCJnw_3
	goto/32 :before_first_instruction

	:l_UdTjCEZNNVhGgASr_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->drainLoop()V

	goto/32 :l_HiBmzBezhXxGRenQ_2

	nop

	:l_wreQvtPvEHcgTftu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdTjCEZNNVhGgASr_1

	nop

	:l_HiBmzBezhXxGRenQ_2
    return-void

	:after_last_instruction

	goto/32 :l_DEgqrqlsUZKDCJnw_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

	goto/32 :l_TIqqNJgHBMTpmkPh_0

	nop

	:l_OrEohNhPuBvxZATt_10
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_XqTlsmWEzpZBxpzz_11

	nop

	:l_vlGiFiHqcldMikLE_5
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
	goto/32 :l_ZrJTOHTEprEnpkaE_6

	nop

	:l_wBlZhjQnwwxnINLO_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 77
	goto/32 :l_UaqwUYQEmacnXFRT_2

	nop

	:l_TIqqNJgHBMTpmkPh_0
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 76
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_wBlZhjQnwwxnINLO_1

	nop

	:l_ZrJTOHTEprEnpkaE_6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;

	goto/32 :l_UKhuBzMPxyfqEvoK_7

	nop

	:l_jzHypwWuINYDXgzO_9
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_OrEohNhPuBvxZATt_10

	nop

	:l_UaqwUYQEmacnXFRT_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 78
	goto/32 :l_yHYwyxHWqKOWZdDK_3

	nop

	:l_VYhNuuiDfNftZEWn_13
	goto/32 :before_first_instruction

	:l_XqTlsmWEzpZBxpzz_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 81
	goto/32 :l_yBMLXruecSzrQQZm_12

	nop

	:l_yHYwyxHWqKOWZdDK_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_sQKOHSeYCeZcHzBX_4

	nop

	:l_yBMLXruecSzrQQZm_12
    return-void

	:after_last_instruction

	goto/32 :l_VYhNuuiDfNftZEWn_13

	nop

	:l_UKhuBzMPxyfqEvoK_7
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V

	goto/32 :l_SgOtipTygeuQmsPg_8

	nop

	:l_sQKOHSeYCeZcHzBX_4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_vlGiFiHqcldMikLE_5

	nop

	:l_SgOtipTygeuQmsPg_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;

    .line 80
	goto/32 :l_jzHypwWuINYDXgzO_9

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_GlFWRjmJSFklZNRe_0

	nop

	:l_qaOwxTIjZLEbaole_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_evSxiwUQbFGheHQw_8

	nop

	:l_GlFWRjmJSFklZNRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_dteyJJAIgsjmenul_1

	nop

	:l_qLMatJvsIOUJSetk_15
	goto/32 :before_first_instruction

	:l_dpokzbeKItnBLiOJ_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->FhovWyTPpIGpjdCK(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)I

    move-result v0

	goto/32 :l_RxTzbdeDfFLDnwId_10

	nop

	:l_qNrUPWrjfpquXEzg_11
    const/4 v0, 0x0

	goto/32 :l_tQmbefhhuPdlNEit_12

	nop

	:l_RxTzbdeDfFLDnwId_10
	if-eqz v0, :gl_TEvHbHtlJBLAyEQt

	goto/32 :cond_0

	:gl_TEvHbHtlJBLAyEQt
    .line 131
	goto/32 :l_qNrUPWrjfpquXEzg_11

	nop

	:l_rsoOQcQJGcASdzpi_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;

	goto/32 :l_ckvYcjEJVbVVktsk_6

	nop

	:l_QOlBpwSivYBEmovP_13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 134
    :cond_0
	goto/32 :l_ImHnleMubIgnVDGW_14

	nop

	:l_ckvYcjEJVbVVktsk_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->KeRzlvEzAeuhkIdD(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 129
	goto/32 :l_qaOwxTIjZLEbaole_7

	nop

	:l_evSxiwUQbFGheHQw_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->yrQPmFebLPzVEpaj(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 130
	goto/32 :l_dpokzbeKItnBLiOJ_9

	nop

	:l_SytlPWSFByvfQLLG_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->WbsOUSYJHNsmfNEa(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 128
	goto/32 :l_rsoOQcQJGcASdzpi_5

	nop

	:l_xEtTVadsNageTGJV_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->disposed:Z

    .line 127
	goto/32 :l_KKVQFtYrtiIruJGX_3

	nop

	:l_KKVQFtYrtiIruJGX_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_SytlPWSFByvfQLLG_4

	nop

	:l_tQmbefhhuPdlNEit_12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 132
	goto/32 :l_QOlBpwSivYBEmovP_13

	nop

	:l_ImHnleMubIgnVDGW_14
    return-void

	:after_last_instruction

	goto/32 :l_qLMatJvsIOUJSetk_15

	nop

	:l_dteyJJAIgsjmenul_1
    const/4 v0, 0x1

	goto/32 :l_xEtTVadsNageTGJV_2

	nop

.end method

.method drain()V
    .locals 1

	goto/32 :l_HGIvqURJmQmXDYXX_0

	nop

	:l_abACTDGFXxkEvrJf_2
	if-eqz v0, :gl_BFTEbJykRMDZRGNM

	goto/32 :cond_0

	:gl_BFTEbJykRMDZRGNM
    .line 173
	goto/32 :l_FVNbIABADjMMpBmw_3

	nop

	:l_FVNbIABADjMMpBmw_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->xSvIVXeEPufWOAIU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V

    .line 175
    :cond_0
	goto/32 :l_EAmLCvIWEhcLLlGh_4

	nop

	:l_EAmLCvIWEhcLLlGh_4
    return-void

	:after_last_instruction

	goto/32 :l_FNSYMKPKJwURMerG_5

	nop

	:l_HGIvqURJmQmXDYXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_FBNxMNsVQQQbffWt_1

	nop

	:l_FBNxMNsVQQQbffWt_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->uxNwKZuhSMrvfVgh(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)I

    move-result v0

	goto/32 :l_abACTDGFXxkEvrJf_2

	nop

	:l_FNSYMKPKJwURMerG_5
	goto/32 :before_first_instruction

.end method

.method drainLoop()V
    .locals 9

	goto/32 :l_EunkHIhFbMiCgSAB_0

	nop

	:l_BcIUwVXdneQzwkGp_29
    iput v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherState:I

    .line 201
	goto/32 :l_JNRxpGgiybuPRRDk_30

	nop

	:l_yztKnjHnwcPoymdy_27
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 199
    .local v6, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_WXqoUdqwLzPkUOWa_28

	nop

	:l_WXqoUdqwLzPkUOWa_28
    iput-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 200
	goto/32 :l_BcIUwVXdneQzwkGp_29

	nop

	:l_dsHkhwoFVYoVZsnp_21
	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->VxsswdotrnAVNQES(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 193
	goto/32 :l_AOvYVoVaPOuXDdcN_22

	nop

	:l_kQqTzvtaDGBRWFKl_46
    return-void

    .line 216
    :cond_6
	goto/32 :l_erNrkNpesIhcYLWU_47

	nop

	:l_zFNlxSdbgnFhMhJB_33
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 207
    .local v7, "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_SrDSbRTUbVEwHOzf_34

	nop

	:l_erNrkNpesIhcYLWU_47
	if-nez v5, :gl_VvTUilqsMTwVRigO

	goto/32 :cond_7

	:gl_VvTUilqsMTwVRigO
    .line 217
    nop

    .line 223
    .end local v2    # "os":I
    .end local v5    # "empty":Z
    .end local v6    # "d":Z
    .end local v7    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
    .end local v8    # "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_GVnyFCaECFkrMITF_48

	nop

	:l_QNMfPzLZTZhsrBlT_13
    iput-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 186
	goto/32 :l_xsCdAHCHJrFspZWc_14

	nop

	:l_gOVvIoKBesNtWLDM_16
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->rRWNeRDZEVxdJwbo(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GxenVWfoFofMwdhC_17

	nop

	:l_KJtyzHygbCCJEbKu_32
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->mainDone:Z

    .line 206
    .local v6, "d":Z
	goto/32 :l_zFNlxSdbgnFhMhJB_33

	nop

	:l_pzUvISFvsGARfUGj_40
    const/4 v5, 0x0

    .line 210
    .local v5, "empty":Z
    :goto_2
	goto/32 :l_vroEZCIYYFxpZZKJ_41

	nop

	:l_drPzqGeFjTKAsYDx_5
	goto/32 :IaMwsPpSScMKUiQf
	:QsygoaBwmgBFbpei
	:FsOywYvMPdJPIUVf

	goto/32 :l_IJLSRsKzJAKPKqtZ_6

	nop

	:l_KsBBHOycMdeMbsdB_35
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->qacLqASGyhFIZzZo(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_KtSorMwUuDGLDxJY_36

	nop

	:l_sWZBxhhoBmBOSceP_10
    const/4 v3, 0x0

	goto/32 :l_UoSwsmLbqWHUhXZT_11

	nop

	:l_wmyaKRgtnCevPKJk_3
	rem-int v0, v0, v1
	goto/32 :l_pAzVImgCZwiYAvzN_4

	nop

	:l_aehXpQVFpqLNcIAn_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_wjQtQuQlGbVczdEW_54

	nop

	:l_BfNLgcODgvoprtJv_20
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_dsHkhwoFVYoVZsnp_21

	nop

	:l_EEPnynTpmyvYGWEA_38
	if-eqz v8, :gl_AUxFwEVqmNgWoNtR

	goto/32 :cond_5

	:gl_AUxFwEVqmNgWoNtR
	goto/32 :l_tRnYLwNJxWruGmFP_39

	nop

	:l_EunkHIhFbMiCgSAB_0
	const v0, 3
	goto/32 :l_qjAhqQwYquqAYDEP_1

	nop

	:l_vXJpeRsVSdPDsuCt_51
    return-void

    .line 220
    .restart local v2    # "os":I
    .restart local v5    # "empty":Z
    .restart local v6    # "d":Z
    .restart local v7    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
    .restart local v8    # "v":Ljava/lang/Object;, "TT;"
    :cond_7
	goto/32 :l_iHecifjLVSOAEEkb_52

	nop

	:l_UaIEbtudveHAhyei_2
	add-int v0, v0, v1
	goto/32 :l_wmyaKRgtnCevPKJk_3

	nop

	:l_kFSSsRPuvUBIWRDV_50
	if-eqz v1, :gl_StPCGAIzreaAcaMP

	goto/32 :cond_0

	:gl_StPCGAIzreaAcaMP
    .line 225
    nop

    .line 228
	goto/32 :l_vXJpeRsVSdPDsuCt_51

	nop

	:l_KtSorMwUuDGLDxJY_36
    goto :goto_1

    :cond_4
	goto/32 :l_xKJRZBBFQXIeDqaQ_37

	nop

	:l_sSPrEaUrMveCUZZG_19
    iput-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 192
	goto/32 :l_BfNLgcODgvoprtJv_20

	nop

	:l_JAedPDLoZnWcFANe_49
	invoke-static {p0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->IGyGNMWPQPoETarJ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;I)I

    move-result v1

    .line 224
	goto/32 :l_kFSSsRPuvUBIWRDV_50

	nop

	:l_KzEpZwTdmLhcnFLO_31
	invoke-static {v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->AsQhnHMrhBWCsYTU(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 205
    .end local v6    # "v":Ljava/lang/Object;, "TT;"
    :cond_3
	goto/32 :l_KJtyzHygbCCJEbKu_32

	nop

	:l_GVnyFCaECFkrMITF_48
    neg-int v2, v1

	goto/32 :l_JAedPDLoZnWcFANe_49

	nop

	:l_JNRxpGgiybuPRRDk_30
    const/4 v2, 0x2

    .line 202
	goto/32 :l_KzEpZwTdmLhcnFLO_31

	nop

	:l_UoSwsmLbqWHUhXZT_11
	if-nez v2, :gl_GUiwWcUIuhiMTeNe

	goto/32 :cond_1

	:gl_GUiwWcUIuhiMTeNe
    .line 184
	goto/32 :l_ZUTUIMINzgsniIzZ_12

	nop

	:l_igVUehuGXgGQrYdz_42
	if-nez v5, :gl_TAFmlpQnFYZsNtCt

	goto/32 :cond_6

	:gl_TAFmlpQnFYZsNtCt
	goto/32 :l_adDqkemcNefKlVNj_43

	nop

	:l_JXnOnGBBMrEVgbmi_25
    const/4 v5, 0x1

	goto/32 :l_JdmzywFNATSoOGuV_26

	nop

	:l_JdmzywFNATSoOGuV_26
	if-eq v2, v5, :gl_hIzwEGZfwDbhTOhM

	goto/32 :cond_3

	:gl_hIzwEGZfwDbhTOhM
    .line 198
	goto/32 :l_yztKnjHnwcPoymdy_27

	nop

	:l_adDqkemcNefKlVNj_43
	if-eq v2, v4, :gl_xWKhCnwAoiDJcmSw

	goto/32 :cond_6

	:gl_xWKhCnwAoiDJcmSw
    .line 211
	goto/32 :l_jeMQBFLeqzbCVspR_44

	nop

	:l_vroEZCIYYFxpZZKJ_41
	if-nez v6, :gl_wJjMyEmsJBHKikgx

	goto/32 :cond_6

	:gl_wJjMyEmsJBHKikgx
	goto/32 :l_igVUehuGXgGQrYdz_42

	nop

	:l_qjAhqQwYquqAYDEP_1
	const v1, 22
	goto/32 :l_UaIEbtudveHAhyei_2

	nop

	:l_iHecifjLVSOAEEkb_52
	invoke-static {v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->GeOlCKTLyfnTcnab(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 221
    .end local v2    # "os":I
    .end local v5    # "empty":Z
    .end local v6    # "d":Z
    .end local v7    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
    .end local v8    # "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_aehXpQVFpqLNcIAn_53

	nop

	:l_ZUTUIMINzgsniIzZ_12
    iput-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 185
	goto/32 :l_QNMfPzLZTZhsrBlT_13

	nop

	:l_DFCopsucQIrYNXPC_23
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherState:I

    .line 197
    .local v2, "os":I
	goto/32 :l_wLPBcoJOSMYMSMtL_24

	nop

	:l_wLPBcoJOSMYMSMtL_24
    const/4 v4, 0x2

	goto/32 :l_JXnOnGBBMrEVgbmi_25

	nop

	:l_SrDSbRTUbVEwHOzf_34
	if-nez v7, :gl_NXszhKJIzYUvHeuu

	goto/32 :cond_4

	:gl_NXszhKJIzYUvHeuu
	goto/32 :l_KsBBHOycMdeMbsdB_35

	nop

	:l_xKJRZBBFQXIeDqaQ_37
    move-object v8, v3

    .line 208
    .local v8, "v":Ljava/lang/Object;, "TT;"
    :goto_1
	goto/32 :l_EEPnynTpmyvYGWEA_38

	nop

	:l_IJLSRsKzJAKPKqtZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_abubPdtnqMYwAQoz_7

	nop

	:l_EoGVmKtezfLRBvKU_45
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->RRmAyCxTNiuRibXf(Lio/reactivex/rxjava3/core/Observer;)V

    .line 213
	goto/32 :l_kQqTzvtaDGBRWFKl_46

	nop

	:l_AOvYVoVaPOuXDdcN_22
    return-void

    .line 196
    :cond_2
	goto/32 :l_DFCopsucQIrYNXPC_23

	nop

	:l_GxenVWfoFofMwdhC_17
	if-nez v2, :gl_BjXDTupjaBcSJrFY

	goto/32 :cond_2

	:gl_BjXDTupjaBcSJrFY
    .line 190
	goto/32 :l_yPjqERvjodRxOnwq_18

	nop

	:l_jeMQBFLeqzbCVspR_44
    iput-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 212
	goto/32 :l_EoGVmKtezfLRBvKU_45

	nop

	:l_wjQtQuQlGbVczdEW_54
	goto/32 :before_first_instruction

	:IaMwsPpSScMKUiQf
	goto/32 :l_eIFQaQfgrCyMgKcj_55

	nop

	:l_wQeVNhVfmmIhGZZm_15
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_gOVvIoKBesNtWLDM_16

	nop

	:l_yPjqERvjodRxOnwq_18
    iput-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 191
	goto/32 :l_sSPrEaUrMveCUZZG_19

	nop

	:l_eIFQaQfgrCyMgKcj_55
	goto/32 :FsOywYvMPdJPIUVf
	:l_aLlSCeDnIYerxXfK_9
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->disposed:Z

	goto/32 :l_sWZBxhhoBmBOSceP_10

	nop

	:l_pAzVImgCZwiYAvzN_4
	if-lez v0, :gl_VbSkbzyVcegRCoel

	goto/32 :QsygoaBwmgBFbpei

	:gl_VbSkbzyVcegRCoel	goto/32 :l_drPzqGeFjTKAsYDx_5

	nop

	:l_tRnYLwNJxWruGmFP_39
    goto :goto_2

    :cond_5
	goto/32 :l_pzUvISFvsGARfUGj_40

	nop

	:l_xsCdAHCHJrFspZWc_14
    return-void

    .line 189
    :cond_1
	goto/32 :l_wQeVNhVfmmIhGZZm_15

	nop

	:l_EZNBmWPvWfQkLMld_8
    const/4 v1, 0x1

    .line 183
    .local v1, "missed":I
    :cond_0
    :goto_0
	goto/32 :l_aLlSCeDnIYerxXfK_9

	nop

	:l_abubPdtnqMYwAQoz_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 179
    .local v0, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_EZNBmWPvWfQkLMld_8

	nop

.end method

.method getOrCreateQueue()Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .locals 3

	goto/32 :l_OYpCVWtNMqfXfEpr_0

	nop

	:l_kCddAmVcrUSlcDnB_15
	goto/32 :before_first_instruction

	:UyNVacFhSIuTgCoM
	goto/32 :l_VASGQjzqZOWhfCvq_16

	nop

	:l_ioHmbfHWTqXkGaOG_4
	if-lez v0, :gl_UZHlkWqhYcGcxWQq

	goto/32 :QSOIUmCIOXSnHpKD

	:gl_UZHlkWqhYcGcxWQq	goto/32 :l_DIWExmmmZQIpXOru_5

	nop

	:l_xqZUaytkgqUxWiIs_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 164
    .local v0, "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_qpIYwTRXagciikoE_8

	nop

	:l_WzYSOrCyzrJDmmnG_14
    return-object v0

	:after_last_instruction

	goto/32 :l_kCddAmVcrUSlcDnB_15

	nop

	:l_OYpCVWtNMqfXfEpr_0
	const v0, 29
	goto/32 :l_kZBjzgBpLcESGCkE_1

	nop

	:l_OJspMbDsQzFPMXRO_10
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->lAlSdDpzUmsXXqUP()I

    move-result v2

	goto/32 :l_SrVVpkrnwJQbqYij_11

	nop

	:l_sIlWwqLHprlkAJHi_13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 168
    :cond_0
	goto/32 :l_WzYSOrCyzrJDmmnG_14

	nop

	:l_nXUdthmBHPTzvMtx_3
	rem-int v0, v0, v1
	goto/32 :l_ioHmbfHWTqXkGaOG_4

	nop

	:l_VASGQjzqZOWhfCvq_16
	goto/32 :eIiEjBrKwvZSBAdv
	:l_qpIYwTRXagciikoE_8
	if-eqz v0, :gl_VpdRjIwCGNhucdRt

	goto/32 :cond_0

	:gl_VpdRjIwCGNhucdRt
    .line 165
	goto/32 :l_IkJiBGBaJbFUBjuH_9

	nop

	:l_IkJiBGBaJbFUBjuH_9
    new-instance v1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_OJspMbDsQzFPMXRO_10

	nop

	:l_ofqQZjOYyFsSwdzk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation

    .line 163
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_xqZUaytkgqUxWiIs_7

	nop

	:l_SrVVpkrnwJQbqYij_11
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_HZdOsUbuviuTnPFg_12

	nop

	:l_kZBjzgBpLcESGCkE_1
	const v1, 25
	goto/32 :l_CSTkqjROmYIdOQgP_2

	nop

	:l_DIWExmmmZQIpXOru_5
	goto/32 :UyNVacFhSIuTgCoM
	:QSOIUmCIOXSnHpKD
	:eIiEjBrKwvZSBAdv

	goto/32 :l_ofqQZjOYyFsSwdzk_6

	nop

	:l_CSTkqjROmYIdOQgP_2
	add-int v0, v0, v1
	goto/32 :l_nXUdthmBHPTzvMtx_3

	nop

	:l_HZdOsUbuviuTnPFg_12
    move-object v0, v1

    .line 166
	goto/32 :l_sIlWwqLHprlkAJHi_13

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_eiFXyaroxwzWNqMR_0

	nop

	:l_eiFXyaroxwzWNqMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_JNaQpHMdrZgMpGkb_1

	nop

	:l_eRLpYeUhMJpGlfIP_3
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_fJDQEQZGSUzHvXhi_4

	nop

	:l_FpriPDObFsFCmyrh_6
	goto/32 :before_first_instruction

	:l_dBvqaTYksSDdCTAl_5
    return v0

	:after_last_instruction

	goto/32 :l_FpriPDObFsFCmyrh_6

	nop

	:l_JNaQpHMdrZgMpGkb_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_XMmueSwIimYKDuLQ_2

	nop

	:l_XMmueSwIimYKDuLQ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->GowxxAmPvtxhiPIw(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eRLpYeUhMJpGlfIP_3

	nop

	:l_fJDQEQZGSUzHvXhi_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->pgbqKMgbfGnvkkfz(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_dBvqaTYksSDdCTAl_5

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_uepjuNQusoIUwhsT_0

	nop

	:l_aGHcesnJkuglGiaJ_5
	goto/32 :before_first_instruction

	:l_uepjuNQusoIUwhsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_fVpnLDigwoXVQRXZ_1

	nop

	:l_fVpnLDigwoXVQRXZ_1
    const/4 v0, 0x1

	goto/32 :l_PVgrQbkeKvGoQTCq_2

	nop

	:l_ZMqQgYIjZsJfPshQ_4
    return-void

	:after_last_instruction

	goto/32 :l_aGHcesnJkuglGiaJ_5

	nop

	:l_PVgrQbkeKvGoQTCq_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->mainDone:Z

    .line 116
	goto/32 :l_JfbsoInIUdvaFGDE_3

	nop

	:l_JfbsoInIUdvaFGDE_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->rYktjXGnBzoJYxjD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V

    .line 117
	goto/32 :l_ZMqQgYIjZsJfPshQ_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_mhRJUtYHILBEiajn_0

	nop

	:l_tttmLwgwwmQCaKOk_8
	goto/32 :before_first_instruction

	:l_mhRJUtYHILBEiajn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 107
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_GYSHjVRYIxrvKQLA_1

	nop

	:l_ZWsjCwRvnfNmnoNY_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;

	goto/32 :l_GNadCiISMDoXbkUp_5

	nop

	:l_mYlnIHTGqYiwsCsz_6
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->rYeUPSQOsGlFBKqh(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V

    .line 111
    :cond_0
	goto/32 :l_tXNsvtGLkPysRObL_7

	nop

	:l_GYSHjVRYIxrvKQLA_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_iryqdabCiKNSuTbk_2

	nop

	:l_nOQUoqfKNfcQxIaf_3
	if-nez v0, :gl_QuCKyXvxmwfyMAKF

	goto/32 :cond_0

	:gl_QuCKyXvxmwfyMAKF
    .line 108
	goto/32 :l_ZWsjCwRvnfNmnoNY_4

	nop

	:l_GNadCiISMDoXbkUp_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->UfmidbfGOyGmvVPZ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 109
	goto/32 :l_mYlnIHTGqYiwsCsz_6

	nop

	:l_tXNsvtGLkPysRObL_7
    return-void

	:after_last_instruction

	goto/32 :l_tttmLwgwwmQCaKOk_8

	nop

	:l_iryqdabCiKNSuTbk_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->cDgeebWImVZdCpOj(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_nOQUoqfKNfcQxIaf_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_tbqiRrUxQDMPcFnS_0

	nop

	:l_CyxZmXLTWRkSZzTJ_24
	goto/32 :TOXbHuFXRZpmphCh
	:l_MwLBvteysBMoPlex_20
    return-void

    .line 102
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
    :cond_1
	goto/32 :l_GLjgxkComgIKertL_21

	nop

	:l_ndXFaDfQhEVzJwyd_9
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->FwCeGVUVbpCFmMcD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;II)Z

    move-result v0

	goto/32 :l_VKiRmwYPrKIAZXNj_10

	nop

	:l_KtaJQGnfKbLsxyjc_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->LojLNTdCDqwvuMtc(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)I

    move-result v0

	goto/32 :l_sfBYWBEpVZxIRsBv_14

	nop

	:l_tbqiRrUxQDMPcFnS_0
	const v0, 27
	goto/32 :l_oxVeIFyKYkGdhhDN_1

	nop

	:l_ifiytiVAqJgyyVuP_22
    return-void

	:after_last_instruction

	goto/32 :l_veRpKKtkOfxqFXQX_23

	nop

	:l_oxVeIFyKYkGdhhDN_1
	const v1, 1
	goto/32 :l_NxpasrXxoCOtwFSL_2

	nop

	:l_mAeoITwTcrszFYhC_12
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->oXjOFUXpSkekqdkK(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 92
	goto/32 :l_KtaJQGnfKbLsxyjc_13

	nop

	:l_XmSFrKVofOMNUmdE_6
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

    .line 90
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_rjwooIInAkgCfgbc_7

	nop

	:l_XKNyFfVaGnEPWvHi_4
	if-lez v0, :gl_xwFizZwVAmXwPVIk

	goto/32 :lWMookjNIrFdMXjw

	:gl_xwFizZwVAmXwPVIk	goto/32 :l_zohyVPBIbTJNGLSD_5

	nop

	:l_GLjgxkComgIKertL_21
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->lrycMDaNGfBMgxrC(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V

    .line 103
	goto/32 :l_ifiytiVAqJgyyVuP_22

	nop

	:l_ybLthgCkohvEkTGw_18
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->dpgsRYdOsWMCCsIF(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)I

    move-result v1

	goto/32 :l_MaZFNfiWfRhIkLYG_19

	nop

	:l_VjGEUchcpZIDAHcg_16
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->bTiufzZPGPHMdDuo(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    move-result-object v0

    .line 97
    .local v0, "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_uuymkHuzmeBZtNZL_17

	nop

	:l_veRpKKtkOfxqFXQX_23
	goto/32 :before_first_instruction

	:LYbnQofRDWvbBcPG
	goto/32 :l_CyxZmXLTWRkSZzTJ_24

	nop

	:l_rjwooIInAkgCfgbc_7
    const/4 v0, 0x0

	goto/32 :l_ZRxeaJcPaNNwluSc_8

	nop

	:l_ZRxeaJcPaNNwluSc_8
    const/4 v1, 0x1

	goto/32 :l_ndXFaDfQhEVzJwyd_9

	nop

	:l_DHuyTmZtvEaSSNwA_15
    return-void

    .line 96
    :cond_0
	goto/32 :l_VjGEUchcpZIDAHcg_16

	nop

	:l_KhBTVOvXnsSoQPfL_3
	rem-int v0, v0, v1
	goto/32 :l_XKNyFfVaGnEPWvHi_4

	nop

	:l_sfBYWBEpVZxIRsBv_14
	if-eqz v0, :gl_oVeJIHeKleGkFozW

	goto/32 :cond_1

	:gl_oVeJIHeKleGkFozW
    .line 93
	goto/32 :l_DHuyTmZtvEaSSNwA_15

	nop

	:l_yojtVxzMqHglatwb_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_mAeoITwTcrszFYhC_12

	nop

	:l_MaZFNfiWfRhIkLYG_19
	if-nez v1, :gl_MhLAyeSmiRMbVBWX

	goto/32 :cond_1

	:gl_MhLAyeSmiRMbVBWX
    .line 99
	goto/32 :l_MwLBvteysBMoPlex_20

	nop

	:l_uuymkHuzmeBZtNZL_17
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->AExRJefiQOzOciHl(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 98
	goto/32 :l_ybLthgCkohvEkTGw_18

	nop

	:l_zohyVPBIbTJNGLSD_5
	goto/32 :LYbnQofRDWvbBcPG
	:lWMookjNIrFdMXjw
	:TOXbHuFXRZpmphCh

	goto/32 :l_XmSFrKVofOMNUmdE_6

	nop

	:l_VKiRmwYPrKIAZXNj_10
	if-nez v0, :gl_NGMpExbAYPuugugE

	goto/32 :cond_0

	:gl_NGMpExbAYPuugugE
    .line 91
	goto/32 :l_yojtVxzMqHglatwb_11

	nop

	:l_NxpasrXxoCOtwFSL_2
	add-int v0, v0, v1
	goto/32 :l_KhBTVOvXnsSoQPfL_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_gybBGuVZVzBEpwBR_0

	nop

	:l_xOCsVNEeXwJUNdbh_3
    return-void

	:after_last_instruction

	goto/32 :l_CCIjlyeyvBOUiKJX_4

	nop

	:l_KnGCLIQBKUdwHwDw_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->tVfCObgCPmhBXaJu(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 86
	goto/32 :l_xOCsVNEeXwJUNdbh_3

	nop

	:l_DlzyVoLNAtOxljfb_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_KnGCLIQBKUdwHwDw_2

	nop

	:l_CCIjlyeyvBOUiKJX_4
	goto/32 :before_first_instruction

	:l_gybBGuVZVzBEpwBR_0
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

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_DlzyVoLNAtOxljfb_1

	nop

.end method

.method otherComplete()V
    .locals 1

	goto/32 :l_cVfcgvunMSHPpNYe_0

	nop

	:l_kXaUgscHNwNVRxpQ_2
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherState:I

    .line 159
	goto/32 :l_xHqyMCQofNlmUHZv_3

	nop

	:l_fNjgNSoabmWMPGqD_5
	goto/32 :before_first_instruction

	:l_cVfcgvunMSHPpNYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_EREcWqFViEAyOOHI_1

	nop

	:l_EREcWqFViEAyOOHI_1
    const/4 v0, 0x2

	goto/32 :l_kXaUgscHNwNVRxpQ_2

	nop

	:l_xHqyMCQofNlmUHZv_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->WxatOMLFzLnbqAEJ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V

    .line 160
	goto/32 :l_koJcQRIeoqZlqmtu_4

	nop

	:l_koJcQRIeoqZlqmtu_4
    return-void

	:after_last_instruction

	goto/32 :l_fNjgNSoabmWMPGqD_5

	nop

.end method

.method otherError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_BoeyGLxgDlFqtkxh_0

	nop

	:l_aYWGmmsYlroVkfZn_8
	goto/32 :before_first_instruction

	:l_fiZvsIsTPEtbhVfl_6
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->sHSreRKkyxzqCQPa(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V

    .line 155
    :cond_0
	goto/32 :l_cPrDKmdQRuROOKAG_7

	nop

	:l_cPrDKmdQRuROOKAG_7
    return-void

	:after_last_instruction

	goto/32 :l_aYWGmmsYlroVkfZn_8

	nop

	:l_BoeyGLxgDlFqtkxh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 151
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_kuNshYhsoiZTDySP_1

	nop

	:l_gILbgZWLjModqAOZ_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_pLEjKBBBtfzEybSt_5

	nop

	:l_KXkpZpbymEoOqHib_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->ntAcaFGDIuDhIxWU(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_jiolwvBfpGGubFTS_3

	nop

	:l_pLEjKBBBtfzEybSt_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->XZnGyxcEOobyfKsD(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 153
	goto/32 :l_fiZvsIsTPEtbhVfl_6

	nop

	:l_kuNshYhsoiZTDySP_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_KXkpZpbymEoOqHib_2

	nop

	:l_jiolwvBfpGGubFTS_3
	if-nez v0, :gl_cLLFavWqsYgsqKAw

	goto/32 :cond_0

	:gl_cLLFavWqsYgsqKAw
    .line 152
	goto/32 :l_gILbgZWLjModqAOZ_4

	nop

.end method

.method otherSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_mPlNSWtCfTTAYWyX_0

	nop

	:l_xgAkTzTlXvrYzUgW_4
	if-lez v0, :gl_amrRmSxVBXOFjaZZ

	goto/32 :VbgJZcSndSEloCnb

	:gl_amrRmSxVBXOFjaZZ	goto/32 :l_fdnPKIGJmsTytfRQ_5

	nop

	:l_INQNDACtjiVJHpwC_23
	goto/32 :before_first_instruction

	:qAyLIJXZwEdVRXRA
	goto/32 :l_PlkWHeWWypYZNQTJ_24

	nop

	:l_PLLIzCqTaKceofcv_13
    const/4 v0, 0x2

	goto/32 :l_DGlCdGaySlnEVGgz_14

	nop

	:l_fptBVnXRmgQXRbVP_15
    goto :goto_0

    .line 141
    :cond_0
	goto/32 :l_eGeoetjthGnUXMxx_16

	nop

	:l_qJDiFOgobdNFYCpS_21
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->VFCBLpAnNKALvmdT(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V

    .line 148
	goto/32 :l_eMdzyJydltUlXPOP_22

	nop

	:l_BHzTTKtmzIRSmOIn_8
    const/4 v1, 0x1

	goto/32 :l_pSsuxsszVTIGXzVA_9

	nop

	:l_DGlCdGaySlnEVGgz_14
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherState:I

	goto/32 :l_fptBVnXRmgQXRbVP_15

	nop

	:l_JlnaZzkuGcJgWBjS_2
	add-int v0, v0, v1
	goto/32 :l_ozvWAHjzhMztmBeh_3

	nop

	:l_fdnPKIGJmsTytfRQ_5
	goto/32 :qAyLIJXZwEdVRXRA
	:VbgJZcSndSEloCnb
	:rFwIqsFTgfZrjLYZ

	goto/32 :l_BeesQDfrapcoLvAX_6

	nop

	:l_JUlGYvOhUILqOOqs_20
    return-void

    .line 147
    :cond_1
    :goto_0
	goto/32 :l_qJDiFOgobdNFYCpS_21

	nop

	:l_RNIculhvgXNoLsaR_7
    const/4 v0, 0x0

	goto/32 :l_BHzTTKtmzIRSmOIn_8

	nop

	:l_mPlNSWtCfTTAYWyX_0
	const v0, 2
	goto/32 :l_PTYstsOcIXDfGLKb_1

	nop

	:l_eGeoetjthGnUXMxx_16
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 142
	goto/32 :l_sAJQzRZZPsWbhPMm_17

	nop

	:l_sAJQzRZZPsWbhPMm_17
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherState:I

    .line 143
	goto/32 :l_zITDPWcVRCKphTiZ_18

	nop

	:l_piwUnDZhepOYJCsu_10
	if-nez v0, :gl_LVMlmcPVEyYylTjQ

	goto/32 :cond_0

	:gl_LVMlmcPVEyYylTjQ
    .line 138
	goto/32 :l_cwtRGuKYKnRZQvBa_11

	nop

	:l_pSsuxsszVTIGXzVA_9
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->xTZAcLizPbKegEdQ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;II)Z

    move-result v0

	goto/32 :l_piwUnDZhepOYJCsu_10

	nop

	:l_zITDPWcVRCKphTiZ_18
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->odMTTghcwlcBMEYh(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)I

    move-result v0

	goto/32 :l_xOKwYiBNcJBVYBcE_19

	nop

	:l_ozvWAHjzhMztmBeh_3
	rem-int v0, v0, v1
	goto/32 :l_xgAkTzTlXvrYzUgW_4

	nop

	:l_PlkWHeWWypYZNQTJ_24
	goto/32 :rFwIqsFTgfZrjLYZ
	:l_cwtRGuKYKnRZQvBa_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_fwRHIPjZtJKKbqDw_12

	nop

	:l_xOKwYiBNcJBVYBcE_19
	if-nez v0, :gl_zBWShxfukCYCoRLk

	goto/32 :cond_1

	:gl_zBWShxfukCYCoRLk
    .line 144
	goto/32 :l_JUlGYvOhUILqOOqs_20

	nop

	:l_fwRHIPjZtJKKbqDw_12
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->ARkDrljBjFQLbCVG(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 139
	goto/32 :l_PLLIzCqTaKceofcv_13

	nop

	:l_eMdzyJydltUlXPOP_22
    return-void

	:after_last_instruction

	goto/32 :l_INQNDACtjiVJHpwC_23

	nop

	:l_PTYstsOcIXDfGLKb_1
	const v1, 15
	goto/32 :l_JlnaZzkuGcJgWBjS_2

	nop

	:l_BeesQDfrapcoLvAX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 137
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_RNIculhvgXNoLsaR_7

	nop

.end method
