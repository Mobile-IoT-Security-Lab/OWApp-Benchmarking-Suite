.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWindowBoundary.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowBoundaryMainSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final NEXT_WINDOW:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1efd47eb1fc2a3a0L


# instance fields
.field final boundarySubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field final capacityHint:I

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field emitted:J

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final queue:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field window:Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field final windows:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static IhVcOTDVDwmgJjFM(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_WdvmYXsaMiwBzGcf_0

	nop

	:l_tEPBCVgIAYmHwnpz_3
	goto/32 :before_first_instruction

	:l_WdvmYXsaMiwBzGcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UsKREdGWmwXQPhGZ_1

	nop

	:l_UsKREdGWmwXQPhGZ_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_oWiJwIbeDuFFQKhR_2

	nop

	:l_oWiJwIbeDuFFQKhR_2
    return v0

	:after_last_instruction

	goto/32 :l_tEPBCVgIAYmHwnpz_3

	nop

.end method

.method public static WzyESJiHQSIAwTmO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;)V
    .locals 0

	goto/32 :l_FvKTcoTVbHNYwpgv_0

	nop

	:l_HCmKfXuDJfambbEl_2
    return-void

	:after_last_instruction

	goto/32 :l_DCspPadRMEyLVyiK_3

	nop

	:l_FvKTcoTVbHNYwpgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHpcrEtiryVXgBsK_1

	nop

	:l_DCspPadRMEyLVyiK_3
	goto/32 :before_first_instruction

	:l_HHpcrEtiryVXgBsK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->dispose()V

	goto/32 :l_HCmKfXuDJfambbEl_2

	nop

.end method

.method public static euPAIIBTIvtKKlym(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_imdaxAWtIxYzmrCY_0

	nop

	:l_DhqHquCOncAgfemg_2
    return v0

	:after_last_instruction

	goto/32 :l_NqWNJGXioXjxhYQn_3

	nop

	:l_NqWNJGXioXjxhYQn_3
	goto/32 :before_first_instruction

	:l_imdaxAWtIxYzmrCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOFczGinJDcNpMqA_1

	nop

	:l_SOFczGinJDcNpMqA_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_DhqHquCOncAgfemg_2

	nop

.end method

.method public static MzrWXIqZQBQnoHVH(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_iAVmkmrgYENEnwqa_0

	nop

	:l_iAVmkmrgYENEnwqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXyzkuMEDhYJbXWZ_1

	nop

	:l_OhNixqiTVWOrFfAD_3
	goto/32 :before_first_instruction

	:l_rXyzkuMEDhYJbXWZ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_OCTcscPXIMVDEDhG_2

	nop

	:l_OCTcscPXIMVDEDhG_2
    return v0

	:after_last_instruction

	goto/32 :l_OhNixqiTVWOrFfAD_3

	nop

.end method

.method public static DEaQuagaGJTCIObr(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)I
    .locals 1

	goto/32 :l_qPczldOUERJZOixr_0

	nop

	:l_lBuAWREsLTlwiskq_3
	goto/32 :before_first_instruction

	:l_qPczldOUERJZOixr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWaGLjlGuCJbsqNm_1

	nop

	:l_oWaGLjlGuCJbsqNm_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_CQNzZVfoISprddJa_2

	nop

	:l_CQNzZVfoISprddJa_2
    return v0

	:after_last_instruction

	goto/32 :l_lBuAWREsLTlwiskq_3

	nop

.end method

.method public static cymfFReFTuMRwEGo(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_MmjibxcJAhCJalpQ_0

	nop

	:l_MmjibxcJAhCJalpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kimLRaSqapusayxQ_1

	nop

	:l_HygHsFseFdVEYYwG_2
    return v0

	:after_last_instruction

	goto/32 :l_bKPUxlBvwStPLHCf_3

	nop

	:l_bKPUxlBvwStPLHCf_3
	goto/32 :before_first_instruction

	:l_kimLRaSqapusayxQ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_HygHsFseFdVEYYwG_2

	nop

.end method

.method public static gWVfwIOQZjIjKvle(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)V
    .locals 0

	goto/32 :l_NVyNAVaaHiZVoVEU_0

	nop

	:l_NVyNAVaaHiZVoVEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjVANmrHDAqncXSh_1

	nop

	:l_NpmcYmXSfquLwLTD_3
	goto/32 :before_first_instruction

	:l_FjVANmrHDAqncXSh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->clear()V

	goto/32 :l_gfcVMAUDZWmjeIUO_2

	nop

	:l_gfcVMAUDZWmjeIUO_2
    return-void

	:after_last_instruction

	goto/32 :l_NpmcYmXSfquLwLTD_3

	nop

.end method

.method public static PvNgYEwQwzXOnroL(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xKVLHNeRTTseGlin_0

	nop

	:l_dchRGzVFUssbWGtC_3
	goto/32 :before_first_instruction

	:l_pZhBpNJQqTOxTYdx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dchRGzVFUssbWGtC_3

	nop

	:l_iTAGusBIbGODSYXa_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pZhBpNJQqTOxTYdx_2

	nop

	:l_xKVLHNeRTTseGlin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTAGusBIbGODSYXa_1

	nop

.end method

.method public static qUwSiADJvnsNipzv(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)V
    .locals 0

	goto/32 :l_LDopTnseYgLGOnHC_0

	nop

	:l_sQGdmGzBZAwPjNiO_3
	goto/32 :before_first_instruction

	:l_yKopvdafLapRFXJa_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->clear()V

	goto/32 :l_RnQsPYCTnwhKkcdZ_2

	nop

	:l_LDopTnseYgLGOnHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKopvdafLapRFXJa_1

	nop

	:l_RnQsPYCTnwhKkcdZ_2
    return-void

	:after_last_instruction

	goto/32 :l_sQGdmGzBZAwPjNiO_3

	nop

.end method

.method public static ulGPPOAgeAMLUFJd(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_DoaKPXbXLXwbDZTK_0

	nop

	:l_IskSDcZkYvpThiGd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_OoXVkAmMPvOGVsYm_2

	nop

	:l_DoaKPXbXLXwbDZTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IskSDcZkYvpThiGd_1

	nop

	:l_OoXVkAmMPvOGVsYm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XjTtQHIDbLuNgUIV_3

	nop

	:l_XjTtQHIDbLuNgUIV_3
	goto/32 :before_first_instruction

.end method

.method public static SFcowxwxcMGEoZjM(Lio/reactivex/rxjava3/processors/UnicastProcessor;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tjliztfkNSRkejSU_0

	nop

	:l_JoxgkEBCqHZkenJf_2
    return-void

	:after_last_instruction

	goto/32 :l_XDkTKHsuPpBSgGGn_3

	nop

	:l_gvLhFjaZkmWlSeSa_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JoxgkEBCqHZkenJf_2

	nop

	:l_tjliztfkNSRkejSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvLhFjaZkmWlSeSa_1

	nop

	:l_XDkTKHsuPpBSgGGn_3
	goto/32 :before_first_instruction

.end method

.method public static AlZZOBhRLZyPdGDd(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_huZAZdZetgeAbaAU_0

	nop

	:l_XkZWySqkNPtMPLNG_2
    return-void

	:after_last_instruction

	goto/32 :l_xlTLUtpITWIgQQGH_3

	nop

	:l_KUzvBROgAjLLUQbs_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XkZWySqkNPtMPLNG_2

	nop

	:l_huZAZdZetgeAbaAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUzvBROgAjLLUQbs_1

	nop

	:l_xlTLUtpITWIgQQGH_3
	goto/32 :before_first_instruction

.end method

.method public static YIbaWYUUAwBCsznA(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pMGTiAlWtGxqqhYE_0

	nop

	:l_pMGTiAlWtGxqqhYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWEoXwdNxksLJahP_1

	nop

	:l_wWEoXwdNxksLJahP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bMEAUcTiScnGXYFr_2

	nop

	:l_RKLweEWFVBxiNQWF_3
	goto/32 :before_first_instruction

	:l_bMEAUcTiScnGXYFr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RKLweEWFVBxiNQWF_3

	nop

.end method

.method public static sVeMJCtWdvQogoVD(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_EPNiCmiVsuqankaJ_0

	nop

	:l_yIfbvjKXnHOqfGIH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zUtwyBRvyzcqcvDC_3

	nop

	:l_aDRpUDZoRnCmXWFf_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_yIfbvjKXnHOqfGIH_2

	nop

	:l_EPNiCmiVsuqankaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDRpUDZoRnCmXWFf_1

	nop

	:l_zUtwyBRvyzcqcvDC_3
	goto/32 :before_first_instruction

.end method

.method public static hoNAFFAVsNGxecng(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_tMsHYXzUUEqTIpFP_0

	nop

	:l_xeCXQbqdTlAjRJoO_2
    return-void

	:after_last_instruction

	goto/32 :l_sfIlCjimBKLNgSNZ_3

	nop

	:l_tMsHYXzUUEqTIpFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFDIcldLvEMRGmpf_1

	nop

	:l_YFDIcldLvEMRGmpf_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_xeCXQbqdTlAjRJoO_2

	nop

	:l_sfIlCjimBKLNgSNZ_3
	goto/32 :before_first_instruction

.end method

.method public static KXLqqQHFUrLDWRbf(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_DDLZNluItCFUvEse_0

	nop

	:l_DDLZNluItCFUvEse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOXmIoxYhNqApkqS_1

	nop

	:l_ufITjxtGFoQSZdna_2
    return-void

	:after_last_instruction

	goto/32 :l_wNPxgkieETpOZOfl_3

	nop

	:l_SOXmIoxYhNqApkqS_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_ufITjxtGFoQSZdna_2

	nop

	:l_wNPxgkieETpOZOfl_3
	goto/32 :before_first_instruction

.end method

.method public static gVgNSXaZHGBvlLHc(Lio/reactivex/rxjava3/processors/UnicastProcessor;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qiODifNFiKPFGfGL_0

	nop

	:l_qiODifNFiKPFGfGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBARlqYltqvFWZUR_1

	nop

	:l_NBARlqYltqvFWZUR_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FziQqrWMIbIMjjje_2

	nop

	:l_fgOknzrfuBnWqRAX_3
	goto/32 :before_first_instruction

	:l_FziQqrWMIbIMjjje_2
    return-void

	:after_last_instruction

	goto/32 :l_fgOknzrfuBnWqRAX_3

	nop

.end method

.method public static LneHANoHNbIyHPeA(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZAJbThkckHuITIjy_0

	nop

	:l_DVXYuNUmxFEiIyum_3
	goto/32 :before_first_instruction

	:l_cKxblDbmmrEYUOZf_2
    return-void

	:after_last_instruction

	goto/32 :l_DVXYuNUmxFEiIyum_3

	nop

	:l_ZAJbThkckHuITIjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTFBhLfyeyDCfrZu_1

	nop

	:l_xTFBhLfyeyDCfrZu_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cKxblDbmmrEYUOZf_2

	nop

.end method

.method public static wqrirVPSmruZfZQV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;I)I
    .locals 1

	goto/32 :l_pFHGDBTDpNornnhj_0

	nop

	:l_JiBaNatJgQZNQZBF_3
	goto/32 :before_first_instruction

	:l_LLonYFOtwQRoBvhn_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_LklccDwYobtYAZyw_2

	nop

	:l_LklccDwYobtYAZyw_2
    return v0

	:after_last_instruction

	goto/32 :l_JiBaNatJgQZNQZBF_3

	nop

	:l_pFHGDBTDpNornnhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLonYFOtwQRoBvhn_1

	nop

.end method

.method public static RNTmIyInpqKJaESF(Lio/reactivex/rxjava3/processors/UnicastProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mhpqCavwLfyrFpzM_0

	nop

	:l_vHciqajSWmopUqii_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

	goto/32 :l_lupcCylMrNyDFYhQ_2

	nop

	:l_PULOhkYcuBybQtIb_3
	goto/32 :before_first_instruction

	:l_lupcCylMrNyDFYhQ_2
    return-void

	:after_last_instruction

	goto/32 :l_PULOhkYcuBybQtIb_3

	nop

	:l_mhpqCavwLfyrFpzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHciqajSWmopUqii_1

	nop

.end method

.method public static RTMpCwasMWxkKsbT(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_UhXBvNKIeKVJtwup_0

	nop

	:l_muPINnojUTBxPWRz_2
    return-void

	:after_last_instruction

	goto/32 :l_qwlRrrISLCVYziAB_3

	nop

	:l_UhXBvNKIeKVJtwup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rszRcmNQRzWAsyyK_1

	nop

	:l_rszRcmNQRzWAsyyK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_muPINnojUTBxPWRz_2

	nop

	:l_qwlRrrISLCVYziAB_3
	goto/32 :before_first_instruction

.end method

.method public static TknjIkmalQQBvYLX(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_LjYoZxAUClXAjVfo_0

	nop

	:l_UUQbfdLjWlIGWFvA_2
    return v0

	:after_last_instruction

	goto/32 :l_TsDKglojXQCOTUNS_3

	nop

	:l_LjYoZxAUClXAjVfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNCZEemqRmidyqMK_1

	nop

	:l_TsDKglojXQCOTUNS_3
	goto/32 :before_first_instruction

	:l_xNCZEemqRmidyqMK_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_UUQbfdLjWlIGWFvA_2

	nop

.end method

.method public static sQBhSnrzlmPJWawG(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_kQOyNGgDonExvuuk_0

	nop

	:l_kQOyNGgDonExvuuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAhewnCeUSYbPZDS_1

	nop

	:l_MoomJHVyfvcCdjIP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XBvDpnsUOMkmxMFE_3

	nop

	:l_XBvDpnsUOMkmxMFE_3
	goto/32 :before_first_instruction

	:l_JAhewnCeUSYbPZDS_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->create(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_MoomJHVyfvcCdjIP_2

	nop

.end method

.method public static xOLyagSkAsFapJbl(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_pghKgVqoOTIIodhK_0

	nop

	:l_QkVDlpdpLLpzyPoq_3
	goto/32 :before_first_instruction

	:l_pghKgVqoOTIIodhK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WeCHgpmuUjWUgYIW_1

	nop

	:l_eIYbAkBhNhfzOdLb_2
    return v0

	:after_last_instruction

	goto/32 :l_QkVDlpdpLLpzyPoq_3

	nop

	:l_WeCHgpmuUjWUgYIW_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_eIYbAkBhNhfzOdLb_2

	nop

.end method

.method public static srRFyblDDdIshczh(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_RAOjAtsQtyOiBALl_0

	nop

	:l_RAOjAtsQtyOiBALl_0
	const v0, 20
	goto/32 :l_pcDNwNIpqeeKakuj_1

	nop

	:l_aLKDsjzaDlXHNsjJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wRSOfNQnAvkMVhOI_9

	nop

	:l_pcDNwNIpqeeKakuj_1
	const v1, 25
	goto/32 :l_kilsLTAclUKBiChP_2

	nop

	:l_wRSOfNQnAvkMVhOI_9
	goto/32 :before_first_instruction

	:GsbGWitruVdvDHva
	goto/32 :l_ZcAFqeqigjqHLBOj_10

	nop

	:l_ZcAFqeqigjqHLBOj_10
	goto/32 :uJJPlyZQGLwylOSz
	:l_pPhrYiRvackltodX_4
	if-lez v0, :gl_BuKVdqbcLYCtyxuR

	goto/32 :OwiWrOHzoghkdbkZ

	:gl_BuKVdqbcLYCtyxuR	goto/32 :l_yGTaLMdbMfIwKrYI_5

	nop

	:l_nDYNrKtjGQMngRjB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuuzsZuEROujDErg_7

	nop

	:l_QuuzsZuEROujDErg_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_aLKDsjzaDlXHNsjJ_8

	nop

	:l_kilsLTAclUKBiChP_2
	add-int v0, v0, v1
	goto/32 :l_vSznoBTDDJemJrhF_3

	nop

	:l_vSznoBTDDJemJrhF_3
	rem-int v0, v0, v1
	goto/32 :l_pPhrYiRvackltodX_4

	nop

	:l_yGTaLMdbMfIwKrYI_5
	goto/32 :GsbGWitruVdvDHva
	:OwiWrOHzoghkdbkZ
	:uJJPlyZQGLwylOSz

	goto/32 :l_nDYNrKtjGQMngRjB_6

	nop

.end method

.method public static zcIuhwNlKfgpdmLc(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zgFGdBMYLmApLnJk_0

	nop

	:l_zgFGdBMYLmApLnJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEZNJsEnBpIzfbLI_1

	nop

	:l_pNvDxcNgPatPcWIZ_3
	goto/32 :before_first_instruction

	:l_VEZNJsEnBpIzfbLI_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_RprFofFkPVNbxvFH_2

	nop

	:l_RprFofFkPVNbxvFH_2
    return-void

	:after_last_instruction

	goto/32 :l_pNvDxcNgPatPcWIZ_3

	nop

.end method

.method public static OoQVwQLonvWYJJtt(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;)Z
    .locals 1

	goto/32 :l_psneFDoVRMnpqwJP_0

	nop

	:l_TsynWCdIdUztJUat_3
	goto/32 :before_first_instruction

	:l_psneFDoVRMnpqwJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csdVZkfZQlmdOSUI_1

	nop

	:l_csdVZkfZQlmdOSUI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->tryAbandon()Z

    move-result v0

	goto/32 :l_xMskqXSfqqFfBWTd_2

	nop

	:l_xMskqXSfqqFfBWTd_2
    return v0

	:after_last_instruction

	goto/32 :l_TsynWCdIdUztJUat_3

	nop

.end method

.method public static nazJzCaqbgbhPPvG(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_MzCUECvXspkcMgqn_0

	nop

	:l_MzCUECvXspkcMgqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfuCyUowxbESBCEi_1

	nop

	:l_wdrsenVdoZZBqRry_2
    return-void

	:after_last_instruction

	goto/32 :l_nCSvaKPWidIzBYGg_3

	nop

	:l_nCSvaKPWidIzBYGg_3
	goto/32 :before_first_instruction

	:l_kfuCyUowxbESBCEi_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_wdrsenVdoZZBqRry_2

	nop

.end method

.method public static WtoVCZupLpGXlENK(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_nTVeZJkULCRbmYCB_0

	nop

	:l_HdRRKntKdbBWxlBv_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_BFXMuqeOvZNjFLUk_2

	nop

	:l_nTVeZJkULCRbmYCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HdRRKntKdbBWxlBv_1

	nop

	:l_rinciotuRnXHKfXh_3
	goto/32 :before_first_instruction

	:l_BFXMuqeOvZNjFLUk_2
    return v0

	:after_last_instruction

	goto/32 :l_rinciotuRnXHKfXh_3

	nop

.end method

.method public static rfKxoBZFSsiVnoUJ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;)V
    .locals 0

	goto/32 :l_ggCmCduZZaLBMfbE_0

	nop

	:l_ggCmCduZZaLBMfbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUYvbRHWxNeTgNTr_1

	nop

	:l_ZQLhQmDYDtkvCBxB_2
    return-void

	:after_last_instruction

	goto/32 :l_kBmZVlFtyVxsxQIt_3

	nop

	:l_yUYvbRHWxNeTgNTr_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->dispose()V

	goto/32 :l_ZQLhQmDYDtkvCBxB_2

	nop

	:l_kBmZVlFtyVxsxQIt_3
	goto/32 :before_first_instruction

.end method

.method public static zDMApdVQcCKtXmwI(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_hBsnfBNDLBBhyOUi_0

	nop

	:l_nIZWaLSSxBfwlyKG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_MdfHoHgBDcsfmURH_2

	nop

	:l_dkFluclmkjKpYOmd_3
	goto/32 :before_first_instruction

	:l_MdfHoHgBDcsfmURH_2
    return v0

	:after_last_instruction

	goto/32 :l_dkFluclmkjKpYOmd_3

	nop

	:l_hBsnfBNDLBBhyOUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIZWaLSSxBfwlyKG_1

	nop

.end method

.method public static XcUAqWqVgCXqzSyU(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_wScSccdkjwCGZSLm_0

	nop

	:l_isNdWfBNTprgVTpJ_3
	goto/32 :before_first_instruction

	:l_mkcaWCtfEOtouvnv_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_LtzyncstMlNPZHaa_2

	nop

	:l_LtzyncstMlNPZHaa_2
    return v0

	:after_last_instruction

	goto/32 :l_isNdWfBNTprgVTpJ_3

	nop

	:l_wScSccdkjwCGZSLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkcaWCtfEOtouvnv_1

	nop

.end method

.method public static kSvPtqmKlbFhtMCp(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_hYrpODcawPTaUdRt_0

	nop

	:l_ryRWtUTnmFSHgRyF_2
    return-void

	:after_last_instruction

	goto/32 :l_CYMABNiiCiXBPdsS_3

	nop

	:l_hYrpODcawPTaUdRt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HesNjmaJxBEkpLKZ_1

	nop

	:l_CYMABNiiCiXBPdsS_3
	goto/32 :before_first_instruction

	:l_HesNjmaJxBEkpLKZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->drain()V

	goto/32 :l_ryRWtUTnmFSHgRyF_2

	nop

.end method

.method public static ZgmLMNLTpngiklSu(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_oroIYhAuZAgrFluL_0

	nop

	:l_oroIYhAuZAgrFluL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBgTFfhpUcYUyZZK_1

	nop

	:l_eBgTFfhpUcYUyZZK_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_FADJSTkBODYmcdef_2

	nop

	:l_yuHFVBXIZaKhdylV_3
	goto/32 :before_first_instruction

	:l_FADJSTkBODYmcdef_2
    return v0

	:after_last_instruction

	goto/32 :l_yuHFVBXIZaKhdylV_3

	nop

.end method

.method public static JbevSMMGtbmgcpfj(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_qZwNFlwHXAOVwSWF_0

	nop

	:l_EaKIJcPNQmeAyLEQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_KOjKtGuPMIrzYZhU_2

	nop

	:l_qZwNFlwHXAOVwSWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaKIJcPNQmeAyLEQ_1

	nop

	:l_SCvBKlSZaGxwtLjG_3
	goto/32 :before_first_instruction

	:l_KOjKtGuPMIrzYZhU_2
    return v0

	:after_last_instruction

	goto/32 :l_SCvBKlSZaGxwtLjG_3

	nop

.end method

.method public static CKWxrCuaBubGxJJf(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_osPTJEvIYIpSPnKT_0

	nop

	:l_VPdaXlsuqRqYkehk_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->drain()V

	goto/32 :l_GscmQKQmkGUcwRoh_2

	nop

	:l_osPTJEvIYIpSPnKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPdaXlsuqRqYkehk_1

	nop

	:l_RMfvGAyHOqPYmgqi_3
	goto/32 :before_first_instruction

	:l_GscmQKQmkGUcwRoh_2
    return-void

	:after_last_instruction

	goto/32 :l_RMfvGAyHOqPYmgqi_3

	nop

.end method

.method public static RhsLlQNoqkcQohju(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XoESjxHepILszaeZ_0

	nop

	:l_jcFrvLDrFTzQhwYa_2
    return v0

	:after_last_instruction

	goto/32 :l_cijBhrBuulDBvMww_3

	nop

	:l_HXlatIlsocQbhPpa_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jcFrvLDrFTzQhwYa_2

	nop

	:l_cijBhrBuulDBvMww_3
	goto/32 :before_first_instruction

	:l_XoESjxHepILszaeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXlatIlsocQbhPpa_1

	nop

.end method

.method public static MroHMEVCrAOMohje(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_WydPErgdbhyOgqpr_0

	nop

	:l_AZgGYjWlBRnxcrKT_3
	goto/32 :before_first_instruction

	:l_cLaxqctLKOdspnnH_2
    return-void

	:after_last_instruction

	goto/32 :l_AZgGYjWlBRnxcrKT_3

	nop

	:l_WydPErgdbhyOgqpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRDGpdMPgcytbPbZ_1

	nop

	:l_HRDGpdMPgcytbPbZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->drain()V

	goto/32 :l_cLaxqctLKOdspnnH_2

	nop

.end method

.method public static SoWnuhHCTbNwUuic(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;)V
    .locals 0

	goto/32 :l_JQPnmmJxyTaUILDh_0

	nop

	:l_IUhvhjbLenBPthOF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->dispose()V

	goto/32 :l_UxsqEadClwspDqcf_2

	nop

	:l_UxsqEadClwspDqcf_2
    return-void

	:after_last_instruction

	goto/32 :l_SUTdOcKPvmsRtrYJ_3

	nop

	:l_SUTdOcKPvmsRtrYJ_3
	goto/32 :before_first_instruction

	:l_JQPnmmJxyTaUILDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUhvhjbLenBPthOF_1

	nop

.end method

.method public static zsnMiBzCLqGdrVGc(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_uUgwNmaXliPFacXR_0

	nop

	:l_yPcawWRYXSACTHXt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->drain()V

	goto/32 :l_ctIUxyeQrjHnEIcX_2

	nop

	:l_ctIUxyeQrjHnEIcX_2
    return-void

	:after_last_instruction

	goto/32 :l_PxixcxxKtoDABmDo_3

	nop

	:l_uUgwNmaXliPFacXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPcawWRYXSACTHXt_1

	nop

	:l_PxixcxxKtoDABmDo_3
	goto/32 :before_first_instruction

.end method

.method public static NPKxsbrWLPVJCHff(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;)V
    .locals 0

	goto/32 :l_rSekIQWBXECiHbrg_0

	nop

	:l_rSekIQWBXECiHbrg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvRrcqzqLuZxthvw_1

	nop

	:l_ISieJqmQzLOQFwhK_3
	goto/32 :before_first_instruction

	:l_UvRrcqzqLuZxthvw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->dispose()V

	goto/32 :l_lIstGyXXjhIBhtfv_2

	nop

	:l_lIstGyXXjhIBhtfv_2
    return-void

	:after_last_instruction

	goto/32 :l_ISieJqmQzLOQFwhK_3

	nop

.end method

.method public static dAIANGoYlEFkPosi(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_cWumLdcmxDYjlrwh_0

	nop

	:l_NpjqAwBVJYHPTFSW_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_emzVcRRcODWIkfGX_2

	nop

	:l_EpUkxvIBYNSuVcBh_3
	goto/32 :before_first_instruction

	:l_cWumLdcmxDYjlrwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NpjqAwBVJYHPTFSW_1

	nop

	:l_emzVcRRcODWIkfGX_2
    return v0

	:after_last_instruction

	goto/32 :l_EpUkxvIBYNSuVcBh_3

	nop

.end method

.method public static RZEsEvasqvLrvAnp(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_mxNekhhYcPPkcsOg_0

	nop

	:l_uwCuSrUtOkStZaUd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->drain()V

	goto/32 :l_QyYQiEXctBSGOtob_2

	nop

	:l_QyYQiEXctBSGOtob_2
    return-void

	:after_last_instruction

	goto/32 :l_VPgWeUSWuENigkmD_3

	nop

	:l_VPgWeUSWuENigkmD_3
	goto/32 :before_first_instruction

	:l_mxNekhhYcPPkcsOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwCuSrUtOkStZaUd_1

	nop

.end method

.method public static XFtYhEWyTCKXhZQT(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ifFpMTNgunpvZaMa_0

	nop

	:l_IRRzKMtPFkTFHqGo_2
    return v0

	:after_last_instruction

	goto/32 :l_KRTOLWWNHybdQTXb_3

	nop

	:l_KRTOLWWNHybdQTXb_3
	goto/32 :before_first_instruction

	:l_ifFpMTNgunpvZaMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSYxZxDAnegPhEfz_1

	nop

	:l_aSYxZxDAnegPhEfz_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IRRzKMtPFkTFHqGo_2

	nop

.end method

.method public static ySCmuqTHQEunzAQJ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_LcdzgKIjgHFdxslj_0

	nop

	:l_LcdzgKIjgHFdxslj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfyIXRpeyEslXCKQ_1

	nop

	:l_sRwWaTsPWjeQDMIj_2
    return-void

	:after_last_instruction

	goto/32 :l_hTibllimAZufQBVe_3

	nop

	:l_EfyIXRpeyEslXCKQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->drain()V

	goto/32 :l_sRwWaTsPWjeQDMIj_2

	nop

	:l_hTibllimAZufQBVe_3
	goto/32 :before_first_instruction

.end method

.method public static sBAvZizBorBVXPME(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z
    .locals 1

	goto/32 :l_AwmnbaXaHetOnsdk_0

	nop

	:l_PKXcnhqYvDdXeZdQ_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    move-result v0

	goto/32 :l_cRbzQaeHUeAMJzMy_2

	nop

	:l_cRbzQaeHUeAMJzMy_2
    return v0

	:after_last_instruction

	goto/32 :l_StOCLiGVBDBsVJjN_3

	nop

	:l_AwmnbaXaHetOnsdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKXcnhqYvDdXeZdQ_1

	nop

	:l_StOCLiGVBDBsVJjN_3
	goto/32 :before_first_instruction

.end method

.method public static yQLBfKdoazFThjQO(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_wKwUUgYKqUBSRjja_0

	nop

	:l_jvMJFAzLXFSyidtY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxcYFgkuJDDMfNKp_7

	nop

	:l_kxcYFgkuJDDMfNKp_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_pDgtuPHyxlEqkgCo_8

	nop

	:l_nukcGjDYqGhvzxIi_3
	rem-int v0, v0, v1
	goto/32 :l_kcMiMmuPuFRlrCYl_4

	nop

	:l_BqoRcvljLowDPJzM_9
	goto/32 :before_first_instruction

	:aEroHVwRhjiiBWTz
	goto/32 :l_ZZBykPNAoXMPyPev_10

	nop

	:l_erlemsHGlhHrwSQe_5
	goto/32 :aEroHVwRhjiiBWTz
	:IPDIzJkYhRuYaaBR
	:eCmRKfRcPotIvaLI

	goto/32 :l_jvMJFAzLXFSyidtY_6

	nop

	:l_wKwUUgYKqUBSRjja_0
	const v0, 14
	goto/32 :l_GzjjEEydRkLJohHU_1

	nop

	:l_vmWqezVnTEtMPVhq_2
	add-int v0, v0, v1
	goto/32 :l_nukcGjDYqGhvzxIi_3

	nop

	:l_ZZBykPNAoXMPyPev_10
	goto/32 :eCmRKfRcPotIvaLI
	:l_kcMiMmuPuFRlrCYl_4
	if-lez v0, :gl_rHSCOPRuPDhxppio

	goto/32 :IPDIzJkYhRuYaaBR

	:gl_rHSCOPRuPDhxppio	goto/32 :l_erlemsHGlhHrwSQe_5

	nop

	:l_pDgtuPHyxlEqkgCo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BqoRcvljLowDPJzM_9

	nop

	:l_GzjjEEydRkLJohHU_1
	const v1, 30
	goto/32 :l_vmWqezVnTEtMPVhq_2

	nop

.end method

.method public static tJryBTzgmdVvjRLz(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_uNArGvkIvCHtabCw_0

	nop

	:l_ChfrOAfNMfLkFVIr_2
    return v0

	:after_last_instruction

	goto/32 :l_lFTbjtTNPxWFbZpb_3

	nop

	:l_uNArGvkIvCHtabCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkxTlCmMyZZYbdfk_1

	nop

	:l_vkxTlCmMyZZYbdfk_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_ChfrOAfNMfLkFVIr_2

	nop

	:l_lFTbjtTNPxWFbZpb_3
	goto/32 :before_first_instruction

.end method

.method public static cOYikZIMAQeYpHuR(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_booEWbLETxtnceVg_0

	nop

	:l_oroAIsuPqZTIlQLT_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_eXOqvMdhmqJnOHDl_2

	nop

	:l_tRaxzIZZtUYCyAiJ_3
	goto/32 :before_first_instruction

	:l_booEWbLETxtnceVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oroAIsuPqZTIlQLT_1

	nop

	:l_eXOqvMdhmqJnOHDl_2
    return v0

	:after_last_instruction

	goto/32 :l_tRaxzIZZtUYCyAiJ_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_sTywDDQOjICOxfRf_0

	nop

	:l_iUyZCzCUcaYJfZoQ_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ObQeSMqdGNEAeKoR_3

	nop

	:l_RPdUjnCJrbyaewXV_1
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_iUyZCzCUcaYJfZoQ_2

	nop

	:l_JcnInnYddprpxEoT_5
	goto/32 :before_first_instruction

	:l_sTywDDQOjICOxfRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_RPdUjnCJrbyaewXV_1

	nop

	:l_ObQeSMqdGNEAeKoR_3
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->NEXT_WINDOW:Ljava/lang/Object;

	goto/32 :l_FrxuvAoQEUIsWQay_4

	nop

	:l_FrxuvAoQEUIsWQay_4
    return-void

	:after_last_instruction

	goto/32 :l_JcnInnYddprpxEoT_5

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;I)V
    .locals 2

	goto/32 :l_nXXpNIqqeHpMwbXh_0

	nop

	:l_FVZqPJNkANBJwYaS_10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;

	goto/32 :l_RafqtYqlNnJIGsXH_11

	nop

	:l_VPbHXMswqKgVAxgO_24
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_MMNdliXiERgYnWlF_25

	nop

	:l_nbDEuEKsuNtypCOF_33
	goto/32 :before_first_instruction

	:SkOIjajrpVncZiwq
	goto/32 :l_GtJrbXKyGBnYfndZ_34

	nop

	:l_ZQLtTHYtCeBwRRsU_16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_uAlzaVYDfcUsuWbU_17

	nop

	:l_eVuRwtMpRZiOStaN_21
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_rlIhXDAlnOlJOqBz_22

	nop

	:l_GtJrbXKyGBnYfndZ_34
	goto/32 :YiVAaAFvvSvwhmEq
	:l_hyuQTTLcgKdFvpRU_29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_lRwgLfhEIWyHhyHU_30

	nop

	:l_rlIhXDAlnOlJOqBz_22
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 91
	goto/32 :l_ERGkSDEBWIWkSzNj_23

	nop

	:l_tTvIEhOtSpqNXCfM_18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_oyeFxvrMhGChEYgQ_19

	nop

	:l_irfOePIbBMEwLtlT_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 86
	goto/32 :l_zXcbNnfVXMUjgHCI_9

	nop

	:l_ekRxkuixHJEHwsho_31
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
	goto/32 :l_sIrXhdTlCylcgMGO_32

	nop

	:l_teZmPZQTzFZwGofq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "capacityHint"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downstream",
            "capacityHint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 84
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<TT;TB;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/rxjava3/core/Flowable<TT;>;>;"
	goto/32 :l_yHaHWWmuwgaGItUH_7

	nop

	:l_xMmQDNNtVDYVVkAf_3
	rem-int v0, v0, v1
	goto/32 :l_iWaciaxaJYLHvAPS_4

	nop

	:l_nXXpNIqqeHpMwbXh_0
	const v0, 20
	goto/32 :l_BilKuUAwqrkIVHFO_1

	nop

	:l_xwGaaarxWOflQRCs_13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jVbpbDXhdsfjyKah_14

	nop

	:l_oyeFxvrMhGChEYgQ_19
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
	goto/32 :l_shAsWzWTASGuzBHu_20

	nop

	:l_dxcItJYydqyAVlaW_12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->boundarySubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;

    .line 88
	goto/32 :l_xwGaaarxWOflQRCs_13

	nop

	:l_sIrXhdTlCylcgMGO_32
    return-void

	:after_last_instruction

	goto/32 :l_nbDEuEKsuNtypCOF_33

	nop

	:l_BilKuUAwqrkIVHFO_1
	const v1, 1
	goto/32 :l_tgcbvdPmbPkkQkgo_2

	nop

	:l_lRwgLfhEIWyHhyHU_30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_ekRxkuixHJEHwsho_31

	nop

	:l_OIpPfCBrCjWXDTkG_28
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
	goto/32 :l_hyuQTTLcgKdFvpRU_29

	nop

	:l_VwkTiGsmaACrNDbc_15
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
	goto/32 :l_ZQLtTHYtCeBwRRsU_16

	nop

	:l_jVbpbDXhdsfjyKah_14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_VwkTiGsmaACrNDbc_15

	nop

	:l_yHaHWWmuwgaGItUH_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 85
	goto/32 :l_irfOePIbBMEwLtlT_8

	nop

	:l_shAsWzWTASGuzBHu_20
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

	goto/32 :l_eVuRwtMpRZiOStaN_21

	nop

	:l_eKmdcNbYVywkIUcK_5
	goto/32 :SkOIjajrpVncZiwq
	:cFrSBRLcGBNpsZLd
	:YiVAaAFvvSvwhmEq

	goto/32 :l_teZmPZQTzFZwGofq_6

	nop

	:l_zXcbNnfVXMUjgHCI_9
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->capacityHint:I

    .line 87
	goto/32 :l_FVZqPJNkANBJwYaS_10

	nop

	:l_RafqtYqlNnJIGsXH_11
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V

	goto/32 :l_dxcItJYydqyAVlaW_12

	nop

	:l_ERGkSDEBWIWkSzNj_23
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_VPbHXMswqKgVAxgO_24

	nop

	:l_MMNdliXiERgYnWlF_25
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 92
	goto/32 :l_zHfngonKRbjThNoQ_26

	nop

	:l_xivVDmlBNkOcvhJU_27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_OIpPfCBrCjWXDTkG_28

	nop

	:l_zHfngonKRbjThNoQ_26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_xivVDmlBNkOcvhJU_27

	nop

	:l_iWaciaxaJYLHvAPS_4
	if-lez v0, :gl_acJSHUcuiHDxTSqm

	goto/32 :cFrSBRLcGBNpsZLd

	:gl_acJSHUcuiHDxTSqm	goto/32 :l_eKmdcNbYVywkIUcK_5

	nop

	:l_uAlzaVYDfcUsuWbU_17
    const/4 v1, 0x1

	goto/32 :l_tTvIEhOtSpqNXCfM_18

	nop

	:l_tgcbvdPmbPkkQkgo_2
	add-int v0, v0, v1
	goto/32 :l_xMmQDNNtVDYVVkAf_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 3

	goto/32 :l_sDpMzplvDZNoNGqc_0

	nop

	:l_tOqKerGTcvfhpJHH_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->WzyESJiHQSIAwTmO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;)V

    .line 127
	goto/32 :l_NuZGqttgEaUlTWYZ_14

	nop

	:l_hlDFTBljtGLaohuh_10
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->IhVcOTDVDwmgJjFM(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_xLrCruKRAaOWIVcf_11

	nop

	:l_hMkjOkILtjnUitRH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 125
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_yEHjUlSXizPfNLoQ_7

	nop

	:l_CYaLwMwRcObKQxJi_1
	const v1, 20
	goto/32 :l_sGevfSHLmEwXMmwT_2

	nop

	:l_SMAhgSrAoecmLISb_20
	goto/32 :before_first_instruction

	:RuFWWknFtNpJlYhg
	goto/32 :l_vCJUlyYZDcQxkbcu_21

	nop

	:l_rwBOFDYfclpAKDnz_18
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->MzrWXIqZQBQnoHVH(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131
    :cond_0
	goto/32 :l_mWEJEuoZhsHsZYDA_19

	nop

	:l_yEHjUlSXizPfNLoQ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_wgdxkbmOFPcBRnIL_8

	nop

	:l_sDpMzplvDZNoNGqc_0
	const v0, 30
	goto/32 :l_CYaLwMwRcObKQxJi_1

	nop

	:l_qkICilvzlPmtqGmJ_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->euPAIIBTIvtKKlym(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_vvuhqyeqTgYUCsyw_16

	nop

	:l_TkctsJGvUzRvHJaz_3
	rem-int v0, v0, v1
	goto/32 :l_zyZBHFjWqFlvkyUS_4

	nop

	:l_HVhEZhZwTekHDBqK_17
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_rwBOFDYfclpAKDnz_18

	nop

	:l_zyZBHFjWqFlvkyUS_4
	if-lez v0, :gl_VrnDtgukbFPPzZNU

	goto/32 :gpdAnsHGKaWLINQm

	:gl_VrnDtgukbFPPzZNU	goto/32 :l_iWzPSnGmEPRKBZzq_5

	nop

	:l_CeomygEsbzeLHhjy_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->boundarySubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;

	goto/32 :l_tOqKerGTcvfhpJHH_13

	nop

	:l_iWzPSnGmEPRKBZzq_5
	goto/32 :RuFWWknFtNpJlYhg
	:gpdAnsHGKaWLINQm
	:YBqikZfdCFtQGCUT

	goto/32 :l_hMkjOkILtjnUitRH_6

	nop

	:l_vvuhqyeqTgYUCsyw_16
	if-eqz v0, :gl_UkHyrCaAhLcIRicX

	goto/32 :cond_0

	:gl_UkHyrCaAhLcIRicX
    .line 128
	goto/32 :l_HVhEZhZwTekHDBqK_17

	nop

	:l_RfnJEuKmjuAxwLFZ_9
    const/4 v2, 0x1

	goto/32 :l_hlDFTBljtGLaohuh_10

	nop

	:l_sGevfSHLmEwXMmwT_2
	add-int v0, v0, v1
	goto/32 :l_TkctsJGvUzRvHJaz_3

	nop

	:l_vCJUlyYZDcQxkbcu_21
	goto/32 :YBqikZfdCFtQGCUT
	:l_NuZGqttgEaUlTWYZ_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_qkICilvzlPmtqGmJ_15

	nop

	:l_xLrCruKRAaOWIVcf_11
	if-nez v0, :gl_dhXeQxwcRceugmiG

	goto/32 :cond_0

	:gl_dhXeQxwcRceugmiG
    .line 126
	goto/32 :l_CeomygEsbzeLHhjy_12

	nop

	:l_mWEJEuoZhsHsZYDA_19
    return-void

	:after_last_instruction

	goto/32 :l_SMAhgSrAoecmLISb_20

	nop

	:l_wgdxkbmOFPcBRnIL_8
    const/4 v1, 0x0

	goto/32 :l_RfnJEuKmjuAxwLFZ_9

	nop

.end method

.method drain()V
    .locals 14

	goto/32 :l_WoMaxnqAUzXUBnYR_0

	nop

	:l_gVbwjAcpexnwrGPJ_13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 174
    .local v3, "errors":Lio/reactivex/rxjava3/internal/util/AtomicThrowable;
	goto/32 :l_yehdfocZLaKyLxBP_14

	nop

	:l_oCiwfeIFSXAXRjGT_27
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->qUwSiADJvnsNipzv(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)V

    .line 191
	goto/32 :l_uouxTxRaWNKjFoip_28

	nop

	:l_yehdfocZLaKyLxBP_14
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->emitted:J

    .line 179
    .local v4, "emitted":J
    :cond_1
    :goto_0
	goto/32 :l_DoxkPJnxtjtMgbzn_15

	nop

	:l_OLIUlfkucThOYRuE_90
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->boundarySubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;

	goto/32 :l_ukkXACVWmFZByzRk_91

	nop

	:l_reKXuGKVDlbpKEeD_49
	if-nez v6, :gl_UvGVOYJyUmAZEVLZ

	goto/32 :cond_8

	:gl_UvGVOYJyUmAZEVLZ
    .line 214
	goto/32 :l_iKMrOlKrDkVwISdh_50

	nop

	:l_XnJmMLzxAhFBXLmj_80
    add-long/2addr v4, v12

    .line 243
	goto/32 :l_UfjlDAwWiVbbMLdW_81

	nop

	:l_WDHijNriOtxXZyJc_89
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->WtoVCZupLpGXlENK(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 250
	goto/32 :l_OLIUlfkucThOYRuE_90

	nop

	:l_TXvaEKeNYpPiLExv_96
    iput-boolean v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->done:Z

    .line 255
    .end local v6    # "w":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
    .end local v8    # "d":Z
    .end local v9    # "v":Ljava/lang/Object;
    .end local v11    # "empty":Z
    :cond_f
    :goto_3
	goto/32 :l_alMghgHuVtFAwoRr_97

	nop

	:l_OeyQOBggAmoNtbfy_5
	goto/32 :YMYEcAVcVlgaVzof
	:LTNykQZjQWvxtMJw
	:itvJpbpEPBxGUJIh

	goto/32 :l_iwvzsYCfAzIZqeta_6

	nop

	:l_RsBzcZYjdenDcUjT_32
	invoke-static {v1, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->AlZZOBhRLZyPdGDd(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 197
	goto/32 :l_lJhUekusSBUXYAhZ_33

	nop

	:l_YlENbtycPlUaGkPe_76
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->srRFyblDDdIshczh(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v12

	goto/32 :l_IfWShdUigCONoSJA_77

	nop

	:l_wLPgrFxufnoCypDz_94
    invoke-direct {v7, v12}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vcQbvlQlbVWvVfPG_95

	nop

	:l_UUZQQstwmrhGroot_26
	if-nez v9, :gl_exXtTAvzAFOBdZCE

	goto/32 :cond_4

	:gl_exXtTAvzAFOBdZCE
    .line 190
	goto/32 :l_oCiwfeIFSXAXRjGT_27

	nop

	:l_ntvmNXjBGsaKihkB_73
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_doPTojhiWtIZmmzp_74

	nop

	:l_alMghgHuVtFAwoRr_97
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_vthrwjWtmpBPnTdl_98

	nop

	:l_cdzLcctkzWaznsif_70
    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->capacityHint:I

	goto/32 :l_eEAHWrhAyrzRraAZ_71

	nop

	:l_fVwTHrvQysSLekyv_53
    return-void

    .line 222
    .end local v10    # "ex":Ljava/lang/Throwable;
    :cond_9
	goto/32 :l_mWLDGbplJRODorOO_54

	nop

	:l_gajeaUfYHbcGokSx_29
	if-nez v6, :gl_llbxPLcOGrUqlZbL

	goto/32 :cond_3

	:gl_llbxPLcOGrUqlZbL
    .line 193
	goto/32 :l_ydFdoMhMejppZHPD_30

	nop

	:l_IIfyGdHnuRLfAUcL_9
    return-void

    .line 170
    :cond_0
	goto/32 :l_ESTSnpnBgrNinVqY_10

	nop

	:l_SXUUMVzQTlutLYzt_52
	invoke-static {v1, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->LneHANoHNbIyHPeA(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 219
    :goto_2
	goto/32 :l_fVwTHrvQysSLekyv_53

	nop

	:l_vthrwjWtmpBPnTdl_98
	goto/32 :before_first_instruction

	:YMYEcAVcVlgaVzof
	goto/32 :l_rrcueqvyGmUdZmhx_99

	nop

	:l_FosCibPQorclCvqv_24
	if-nez v8, :gl_EsHaltZnQqNXDiIy

	goto/32 :cond_4

	:gl_EsHaltZnQqNXDiIy
	goto/32 :l_AXoHgJJIVRGpaRkj_25

	nop

	:l_vcQbvlQlbVWvVfPG_95
	invoke-static {v3, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->zDMApdVQcCKtXmwI(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    .line 252
	goto/32 :l_TXvaEKeNYpPiLExv_96

	nop

	:l_JYMPhtGAkDElmojG_75
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_YlENbtycPlUaGkPe_76

	nop

	:l_rrcueqvyGmUdZmhx_99
	goto/32 :itvJpbpEPBxGUJIh
	:l_QuPnrWdrVmvMWseb_65
    iput-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 233
	goto/32 :l_qlteXelGzgIoDisW_66

	nop

	:l_zFazUYHWEXxZGzva_1
	const v1, 1
	goto/32 :l_aNAjpIOOGQjEYPWq_2

	nop

	:l_doPTojhiWtIZmmzp_74
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->xOLyagSkAsFapJbl(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 241
	goto/32 :l_JYMPhtGAkDElmojG_75

	nop

	:l_nMGOiZTCbOxHjLQd_67
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_XsKnXOxbJAeXyQAr_68

	nop

	:l_dyKMTHVfsTuNPyXA_79
    const-wide/16 v12, 0x1

	goto/32 :l_XnJmMLzxAhFBXLmj_80

	nop

	:l_LmILDkUhVRLXITKV_34
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->YIbaWYUUAwBCsznA(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)Ljava/lang/Object;

    move-result-object v9

    .line 202
    .local v9, "v":Ljava/lang/Object;
	goto/32 :l_uIQabmDKSLBfrSkj_35

	nop

	:l_aIBjEAuZMvHXAEkM_84
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->OoQVwQLonvWYJJtt(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;)Z

    move-result v10

	goto/32 :l_BaRlmQnKMnqCueFl_85

	nop

	:l_BxmuxIyjpyjYbBDT_37
    move v11, v10

	goto/32 :l_AUYUdNRgZYmCjNpT_38

	nop

	:l_AUYUdNRgZYmCjNpT_38
    goto :goto_1

    :cond_5
	goto/32 :l_KyrxFtfTbhkEAvDT_39

	nop

	:l_UfjlDAwWiVbbMLdW_81
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;

	goto/32 :l_XyXjQIuWlLaURujL_82

	nop

	:l_BaRlmQnKMnqCueFl_85
	if-nez v10, :gl_COZCjtKCuMXWpGVb

	goto/32 :cond_d

	:gl_COZCjtKCuMXWpGVb
    .line 246
	goto/32 :l_vukGyhhVMMYDsYXj_86

	nop

	:l_gAGcfzuCZAfPUpzg_56
    neg-int v6, v0

	goto/32 :l_eWTtmekuGECeMHLY_57

	nop

	:l_hjPvzFGzQmhgwhtM_42
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->sVeMJCtWdvQogoVD(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v10

    .line 206
    .local v10, "ex":Ljava/lang/Throwable;
	goto/32 :l_SSvZlBqVBWPIhSSM_43

	nop

	:l_KyrxFtfTbhkEAvDT_39
    const/4 v11, 0x0

    .line 204
    .local v11, "empty":Z
    :goto_1
	goto/32 :l_KahKopwwuVLMJTrr_40

	nop

	:l_IXrTJOCCVWchAZte_62
	invoke-static {v6, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->RNTmIyInpqKJaESF(Lio/reactivex/rxjava3/processors/UnicastProcessor;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_tZZCsMaDFDXRGRRv_63

	nop

	:l_WoMaxnqAUzXUBnYR_0
	const v0, 13
	goto/32 :l_zFazUYHWEXxZGzva_1

	nop

	:l_xhXYIgvfzLKqjVtz_20
    iput-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 182
	goto/32 :l_nFCOXrwvQmLJYNAR_21

	nop

	:l_uIQabmDKSLBfrSkj_35
    const/4 v10, 0x1

	goto/32 :l_fFsSowBUAFmkzyWU_36

	nop

	:l_AXoHgJJIVRGpaRkj_25
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->PvNgYEwQwzXOnroL(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_UUZQQstwmrhGroot_26

	nop

	:l_QQllMZCWZXLjgtcl_3
	rem-int v0, v0, v1
	goto/32 :l_xIZvkLjMgbLCDfcg_4

	nop

	:l_vmzyDbPnpPocRZsg_88
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_WDHijNriOtxXZyJc_89

	nop

	:l_mWLDGbplJRODorOO_54
	if-nez v11, :gl_lAtTfbvadPBDZDte

	goto/32 :cond_a

	:gl_lAtTfbvadPBDZDte
    .line 223
    nop

    .line 257
    .end local v6    # "w":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
    .end local v8    # "d":Z
    .end local v9    # "v":Ljava/lang/Object;
    .end local v11    # "empty":Z
	goto/32 :l_zoemFnsVhmEqwMXN_55

	nop

	:l_ILsKwkioClVdzZTp_93
    const-string v12, "Could not deliver a window due to lack of requests"

	goto/32 :l_wLPgrFxufnoCypDz_94

	nop

	:l_pURbSUJEaCFdhwAQ_87
    goto :goto_3

    .line 249
    :cond_e
	goto/32 :l_vmzyDbPnpPocRZsg_88

	nop

	:l_PCsrqAUhTKyrpexc_18
	if-eqz v6, :gl_sUslkxpSxAqIotLu

	goto/32 :cond_2

	:gl_sUslkxpSxAqIotLu
    .line 180
	goto/32 :l_YCTIAVqWlJdeftQR_19

	nop

	:l_fegBDTFUacxaOsNP_60
    sget-object v12, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->NEXT_WINDOW:Ljava/lang/Object;

	goto/32 :l_gydTGKHNSLOlpebc_61

	nop

	:l_FECmVTeJIiCqmzcM_69
	if-eqz v7, :gl_niASNxZTPlIMvnLI

	goto/32 :cond_f

	:gl_niASNxZTPlIMvnLI
    .line 237
	goto/32 :l_cdzLcctkzWaznsif_70

	nop

	:l_PPMnDcClGcDyRgMK_22
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 187
    .local v6, "w":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_lpRiFympFteMffkK_23

	nop

	:l_gydTGKHNSLOlpebc_61
	if-ne v9, v12, :gl_neWCpppJKmzqtfqv

	goto/32 :cond_b

	:gl_neWCpppJKmzqtfqv
    .line 227
	goto/32 :l_IXrTJOCCVWchAZte_62

	nop

	:l_vukGyhhVMMYDsYXj_86
	invoke-static {v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->nazJzCaqbgbhPPvG(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

    .line 248
    .end local v7    # "intercept":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept<TT;>;"
    :cond_d
	goto/32 :l_pURbSUJEaCFdhwAQ_87

	nop

	:l_uouxTxRaWNKjFoip_28
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->ulGPPOAgeAMLUFJd(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v9

    .line 192
    .local v9, "ex":Ljava/lang/Throwable;
	goto/32 :l_gajeaUfYHbcGokSx_29

	nop

	:l_ESTSnpnBgrNinVqY_10
    const/4 v0, 0x1

    .line 171
    .local v0, "missed":I
	goto/32 :l_MqzUBJOzcWoCVyCZ_11

	nop

	:l_FEWkRbvWKbVqTuLg_92
    new-instance v7, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

	goto/32 :l_ILsKwkioClVdzZTp_93

	nop

	:l_ZRQQqaGkyYUFQVwh_83
	invoke-static {v1, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->zcIuhwNlKfgpdmLc(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 245
	goto/32 :l_aIBjEAuZMvHXAEkM_84

	nop

	:l_tcjFbygsjaoIcvet_17
    const/4 v7, 0x0

	goto/32 :l_PCsrqAUhTKyrpexc_18

	nop

	:l_DoxkPJnxtjtMgbzn_15
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_LBhxFBMhHlQJQAzO_16

	nop

	:l_CeFiycunAWAIKMki_51
	invoke-static {v6, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->gVgNSXaZHGBvlLHc(Lio/reactivex/rxjava3/processors/UnicastProcessor;Ljava/lang/Throwable;)V

    .line 217
    :cond_8
	goto/32 :l_SXUUMVzQTlutLYzt_52

	nop

	:l_IfWShdUigCONoSJA_77
    cmp-long v7, v4, v12

	goto/32 :l_ABgCWUZJJZGEXEJK_78

	nop

	:l_znXcFNpyVKGOPBVz_72
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 239
	goto/32 :l_ntvmNXjBGsaKihkB_73

	nop

	:l_SSvZlBqVBWPIhSSM_43
	if-eqz v10, :gl_HECYexccotTxJztM

	goto/32 :cond_7

	:gl_HECYexccotTxJztM
    .line 207
	goto/32 :l_VdPOPOQxxHkniECu_44

	nop

	:l_nFCOXrwvQmLJYNAR_21
    return-void

    .line 185
    :cond_2
	goto/32 :l_PPMnDcClGcDyRgMK_22

	nop

	:l_MQofjqyrbpYKRVDr_45
    iput-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 209
	goto/32 :l_KqHqlrQLvzCkoWwh_46

	nop

	:l_oBhSiwZCRtxXUZIf_48
    goto :goto_2

    .line 213
    :cond_7
	goto/32 :l_reKXuGKVDlbpKEeD_49

	nop

	:l_zGFksKBHEgKDSErR_59
    return-void

    .line 226
    .restart local v6    # "w":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
    .restart local v8    # "d":Z
    .restart local v9    # "v":Ljava/lang/Object;
    .restart local v11    # "empty":Z
    :cond_a
	goto/32 :l_fegBDTFUacxaOsNP_60

	nop

	:l_eEAHWrhAyrzRraAZ_71
	invoke-static {v7, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->sQBhSnrzlmPJWawG(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v6

    .line 238
	goto/32 :l_znXcFNpyVKGOPBVz_72

	nop

	:l_ABgCWUZJJZGEXEJK_78
	if-nez v7, :gl_clIUFKvgyoXnlnsH

	goto/32 :cond_e

	:gl_clIUFKvgyoXnlnsH
    .line 242
	goto/32 :l_dyKMTHVfsTuNPyXA_79

	nop

	:l_LeWbYSWLYbzyxVxl_31
	invoke-static {v6, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->SFcowxwxcMGEoZjM(Lio/reactivex/rxjava3/processors/UnicastProcessor;Ljava/lang/Throwable;)V

    .line 196
    :cond_3
	goto/32 :l_RsBzcZYjdenDcUjT_32

	nop

	:l_eWTtmekuGECeMHLY_57
	invoke-static {p0, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->wqrirVPSmruZfZQV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;I)I

    move-result v0

    .line 259
	goto/32 :l_ZKRgwczQtCRiDPyr_58

	nop

	:l_xIZvkLjMgbLCDfcg_4
	if-lez v0, :gl_BWcVvQbLqGHFMdPU

	goto/32 :LTNykQZjQWvxtMJw

	:gl_BWcVvQbLqGHFMdPU	goto/32 :l_OeyQOBggAmoNtbfy_5

	nop

	:l_lJhUekusSBUXYAhZ_33
    return-void

    .line 200
    .end local v9    # "ex":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_LmILDkUhVRLXITKV_34

	nop

	:l_olZKnmNcdLUpkWnH_8
	if-nez v0, :gl_DbhYraeaTtCVAdDD

	goto/32 :cond_0

	:gl_DbhYraeaTtCVAdDD
    .line 167
	goto/32 :l_IIfyGdHnuRLfAUcL_9

	nop

	:l_qlteXelGzgIoDisW_66
	invoke-static {v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->RTMpCwasMWxkKsbT(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

    .line 236
    :cond_c
	goto/32 :l_nMGOiZTCbOxHjLQd_67

	nop

	:l_leYkFRLXxrNwlOKi_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->DEaQuagaGJTCIObr(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)I

    move-result v0

	goto/32 :l_olZKnmNcdLUpkWnH_8

	nop

	:l_ydFdoMhMejppZHPD_30
    iput-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 194
	goto/32 :l_LeWbYSWLYbzyxVxl_31

	nop

	:l_gAwyMRmUJvwykZZI_64
	if-nez v6, :gl_hzJWOWYQCxmgMNYn

	goto/32 :cond_c

	:gl_hzJWOWYQCxmgMNYn
    .line 232
	goto/32 :l_QuPnrWdrVmvMWseb_65

	nop

	:l_tZZCsMaDFDXRGRRv_63
    goto :goto_0

    .line 231
    :cond_b
	goto/32 :l_gAwyMRmUJvwykZZI_64

	nop

	:l_VdPOPOQxxHkniECu_44
	if-nez v6, :gl_vqFNKnAJveBQgofP

	goto/32 :cond_6

	:gl_vqFNKnAJveBQgofP
    .line 208
	goto/32 :l_MQofjqyrbpYKRVDr_45

	nop

	:l_rFUTVXkbLeGsHxZP_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 173
    .local v2, "queue":Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;, "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
	goto/32 :l_gVbwjAcpexnwrGPJ_13

	nop

	:l_YCTIAVqWlJdeftQR_19
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->gWVfwIOQZjIjKvle(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)V

    .line 181
	goto/32 :l_xhXYIgvfzLKqjVtz_20

	nop

	:l_MqzUBJOzcWoCVyCZ_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 172
    .local v1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/rxjava3/core/Flowable<TT;>;>;"
	goto/32 :l_rFUTVXkbLeGsHxZP_12

	nop

	:l_KqHqlrQLvzCkoWwh_46
	invoke-static {v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->hoNAFFAVsNGxecng(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

    .line 211
    :cond_6
	goto/32 :l_ARmvyzBVMOcHUYVQ_47

	nop

	:l_ZKRgwczQtCRiDPyr_58
	if-eqz v0, :gl_gfYfgwnavZJLpieX

	goto/32 :cond_1

	:gl_gfYfgwnavZJLpieX
    .line 260
    nop

    .line 263
	goto/32 :l_zGFksKBHEgKDSErR_59

	nop

	:l_iwvzsYCfAzIZqeta_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_leYkFRLXxrNwlOKi_7

	nop

	:l_zoemFnsVhmEqwMXN_55
    iput-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->emitted:J

    .line 258
	goto/32 :l_gAGcfzuCZAfPUpzg_56

	nop

	:l_XsKnXOxbJAeXyQAr_68
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->TknjIkmalQQBvYLX(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v7

	goto/32 :l_FECmVTeJIiCqmzcM_69

	nop

	:l_tNmtRbaWzPCImMIS_41
	if-nez v11, :gl_wbiSufPlcuKfzbpA

	goto/32 :cond_9

	:gl_wbiSufPlcuKfzbpA
    .line 205
	goto/32 :l_hjPvzFGzQmhgwhtM_42

	nop

	:l_ARmvyzBVMOcHUYVQ_47
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->KXLqqQHFUrLDWRbf(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_oBhSiwZCRtxXUZIf_48

	nop

	:l_aNAjpIOOGQjEYPWq_2
	add-int v0, v0, v1
	goto/32 :l_QQllMZCWZXLjgtcl_3

	nop

	:l_LBhxFBMhHlQJQAzO_16
	invoke-static {v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->cymfFReFTuMRwEGo(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v6

	goto/32 :l_tcjFbygsjaoIcvet_17

	nop

	:l_ukkXACVWmFZByzRk_91
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->rfKxoBZFSsiVnoUJ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;)V

    .line 251
	goto/32 :l_FEWkRbvWKbVqTuLg_92

	nop

	:l_fFsSowBUAFmkzyWU_36
	if-eqz v9, :gl_GiAwsDqzLKjoViDN

	goto/32 :cond_5

	:gl_GiAwsDqzLKjoViDN
	goto/32 :l_BxmuxIyjpyjYbBDT_37

	nop

	:l_KahKopwwuVLMJTrr_40
	if-nez v8, :gl_AafADnSyMCdrDVQF

	goto/32 :cond_9

	:gl_AafADnSyMCdrDVQF
	goto/32 :l_tNmtRbaWzPCImMIS_41

	nop

	:l_lpRiFympFteMffkK_23
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->done:Z

    .line 189
    .local v8, "d":Z
	goto/32 :l_FosCibPQorclCvqv_24

	nop

	:l_XyXjQIuWlLaURujL_82
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;)V

    .line 244
    .local v7, "intercept":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept<TT;>;"
	goto/32 :l_ZRQQqaGkyYUFQVwh_83

	nop

	:l_iKMrOlKrDkVwISdh_50
    iput-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 215
	goto/32 :l_CeFiycunAWAIKMki_51

	nop

.end method

.method innerComplete()V
    .locals 1

	goto/32 :l_tipzuCfavNzmDPfs_0

	nop

	:l_DLSlBZKGaTmOjRqG_3
    const/4 v0, 0x1

	goto/32 :l_kkfWmriTeevMqmUA_4

	nop

	:l_PAyzspBsCxPzriAj_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_vwpAMVEZcEzOQsDI_2

	nop

	:l_vwpAMVEZcEzOQsDI_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->XcUAqWqVgCXqzSyU(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 160
	goto/32 :l_DLSlBZKGaTmOjRqG_3

	nop

	:l_kkfWmriTeevMqmUA_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->done:Z

    .line 161
	goto/32 :l_sEeNbIkyYNwXAGXG_5

	nop

	:l_sEeNbIkyYNwXAGXG_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->kSvPtqmKlbFhtMCp(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V

    .line 162
	goto/32 :l_ZlgpPQhDZrQImHfE_6

	nop

	:l_tipzuCfavNzmDPfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_PAyzspBsCxPzriAj_1

	nop

	:l_OeaqDvdHEBGzUTpy_7
	goto/32 :before_first_instruction

	:l_ZlgpPQhDZrQImHfE_6
    return-void

	:after_last_instruction

	goto/32 :l_OeaqDvdHEBGzUTpy_7

	nop

.end method

.method innerError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_dJNsgjHVqfspNiYo_0

	nop

	:l_eEETZxalbEaSkIlA_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_XPlkRINLSqkkzRuQ_4

	nop

	:l_pGZTBaxBKMVsAPyh_5
	if-nez v0, :gl_lkGTPdBQcDgRfHTm

	goto/32 :cond_0

	:gl_lkGTPdBQcDgRfHTm
    .line 153
	goto/32 :l_gXuVzXiIOjDgGCxg_6

	nop

	:l_XPlkRINLSqkkzRuQ_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->JbevSMMGtbmgcpfj(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_pGZTBaxBKMVsAPyh_5

	nop

	:l_dJNsgjHVqfspNiYo_0
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

    .line 151
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_DlegKdnYYerxPrhF_1

	nop

	:l_GfLsAPnDCqrEmJYu_10
	goto/32 :before_first_instruction

	:l_gXuVzXiIOjDgGCxg_6
    const/4 v0, 0x1

	goto/32 :l_PbVQLYVNfGoiusTa_7

	nop

	:l_WsDxcXvcBOFzoyQl_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->ZgmLMNLTpngiklSu(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 152
	goto/32 :l_eEETZxalbEaSkIlA_3

	nop

	:l_DlegKdnYYerxPrhF_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_WsDxcXvcBOFzoyQl_2

	nop

	:l_dpbGzoNcAKnTgDkl_9
    return-void

	:after_last_instruction

	goto/32 :l_GfLsAPnDCqrEmJYu_10

	nop

	:l_PbVQLYVNfGoiusTa_7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->done:Z

    .line 154
	goto/32 :l_dAYjPYDHjMDlzzpf_8

	nop

	:l_dAYjPYDHjMDlzzpf_8
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->CKWxrCuaBubGxJJf(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V

    .line 156
    :cond_0
	goto/32 :l_dpbGzoNcAKnTgDkl_9

	nop

.end method

.method innerNext()V
    .locals 2

	goto/32 :l_FNyJJNbEAMpMCSrz_0

	nop

	:l_LPVVfXElTELFfRDD_1
	const v1, 30
	goto/32 :l_ywONWGGOTxwzLpyR_2

	nop

	:l_NFaCdlvQkVVlTetk_3
	rem-int v0, v0, v1
	goto/32 :l_vlhxJOybltmrbMKI_4

	nop

	:l_GVqEARSzujIpPMzL_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->MroHMEVCrAOMohje(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V

    .line 148
	goto/32 :l_ZIsnPZMcxcBMwxdg_11

	nop

	:l_ywONWGGOTxwzLpyR_2
	add-int v0, v0, v1
	goto/32 :l_NFaCdlvQkVVlTetk_3

	nop

	:l_YqQITAkabnCRKWoW_13
	goto/32 :hHsLjOsWlVaGswRe
	:l_ZIsnPZMcxcBMwxdg_11
    return-void

	:after_last_instruction

	goto/32 :l_AtoMKShfyGTbFGuv_12

	nop

	:l_ppVhURgLxZUiCqer_5
	goto/32 :HqRfFfPZrxRUoKWV
	:IgupRUAmGyQiivVX
	:hHsLjOsWlVaGswRe

	goto/32 :l_byVDANQfDzMPJJXE_6

	nop

	:l_vlhxJOybltmrbMKI_4
	if-lez v0, :gl_dJKBQXHQaKBjuAae

	goto/32 :IgupRUAmGyQiivVX

	:gl_dJKBQXHQaKBjuAae	goto/32 :l_ppVhURgLxZUiCqer_5

	nop

	:l_FNyJJNbEAMpMCSrz_0
	const v0, 25
	goto/32 :l_LPVVfXElTELFfRDD_1

	nop

	:l_byVDANQfDzMPJJXE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_KgguSJKTqmnaQgvq_7

	nop

	:l_KgguSJKTqmnaQgvq_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

	goto/32 :l_VpGwHXhAchefIaMq_8

	nop

	:l_aPugbxZzmcHCreBQ_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->RhsLlQNoqkcQohju(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z

    .line 147
	goto/32 :l_GVqEARSzujIpPMzL_10

	nop

	:l_AtoMKShfyGTbFGuv_12
	goto/32 :before_first_instruction

	:HqRfFfPZrxRUoKWV
	goto/32 :l_YqQITAkabnCRKWoW_13

	nop

	:l_VpGwHXhAchefIaMq_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->NEXT_WINDOW:Ljava/lang/Object;

	goto/32 :l_aPugbxZzmcHCreBQ_9

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_wKXYnoLFUSATvamN_0

	nop

	:l_fgQNrUDDFQLHFbpj_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->zsnMiBzCLqGdrVGc(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V

    .line 121
	goto/32 :l_JRMapbnjjXtFEoFt_6

	nop

	:l_GQqdZRUgiejOPvzp_7
	goto/32 :before_first_instruction

	:l_pZhiMPQhzwBFdHmF_3
    const/4 v0, 0x1

	goto/32 :l_IKFnikNfuXMObhcb_4

	nop

	:l_JRMapbnjjXtFEoFt_6
    return-void

	:after_last_instruction

	goto/32 :l_GQqdZRUgiejOPvzp_7

	nop

	:l_wKXYnoLFUSATvamN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_NiLEwZjGuFUXtSQf_1

	nop

	:l_NiLEwZjGuFUXtSQf_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->boundarySubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;

	goto/32 :l_AAYxLhhsYkmrBiMX_2

	nop

	:l_AAYxLhhsYkmrBiMX_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->SoWnuhHCTbNwUuic(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;)V

    .line 119
	goto/32 :l_pZhiMPQhzwBFdHmF_3

	nop

	:l_IKFnikNfuXMObhcb_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->done:Z

    .line 120
	goto/32 :l_fgQNrUDDFQLHFbpj_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_OEkrHAdfrDuSkZua_0

	nop

	:l_XonHdAwDvbztpUqv_10
	goto/32 :before_first_instruction

	:l_HeEVAoLXkBKQwCGy_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->boundarySubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;

	goto/32 :l_hMiTxEAdNXkoWjcZ_2

	nop

	:l_TjMXhALHmEcjeBax_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->dAIANGoYlEFkPosi(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_IpZQFbuMDmNlFpfl_5

	nop

	:l_tYNVzoJFGfPdMeSS_8
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->RZEsEvasqvLrvAnp(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V

    .line 114
    :cond_0
	goto/32 :l_ILEvrzuvQOdMwtAI_9

	nop

	:l_IpZQFbuMDmNlFpfl_5
	if-nez v0, :gl_nojAPBxnNgLvfRYs

	goto/32 :cond_0

	:gl_nojAPBxnNgLvfRYs
    .line 111
	goto/32 :l_jcCJlsyENtuOnuOK_6

	nop

	:l_DFjociuPQtlaEKma_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_TjMXhALHmEcjeBax_4

	nop

	:l_hMiTxEAdNXkoWjcZ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->NPKxsbrWLPVJCHff(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;)V

    .line 110
	goto/32 :l_DFjociuPQtlaEKma_3

	nop

	:l_jcCJlsyENtuOnuOK_6
    const/4 v0, 0x1

	goto/32 :l_WTCDnhaWjyohLtIM_7

	nop

	:l_WTCDnhaWjyohLtIM_7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->done:Z

    .line 112
	goto/32 :l_tYNVzoJFGfPdMeSS_8

	nop

	:l_ILEvrzuvQOdMwtAI_9
    return-void

	:after_last_instruction

	goto/32 :l_XonHdAwDvbztpUqv_10

	nop

	:l_OEkrHAdfrDuSkZua_0
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

    .line 109
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_HeEVAoLXkBKQwCGy_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_JggwfvbnstzOYWSs_0

	nop

	:l_ZiSkHFAdHhgvwYcM_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

	goto/32 :l_srkdWxbyHKAilPnb_2

	nop

	:l_nlZORaYttLxPCfCC_5
	goto/32 :before_first_instruction

	:l_JggwfvbnstzOYWSs_0
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

    .line 103
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<TT;TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ZiSkHFAdHhgvwYcM_1

	nop

	:l_dQWUYNDFmewkcZjl_4
    return-void

	:after_last_instruction

	goto/32 :l_nlZORaYttLxPCfCC_5

	nop

	:l_pGqjEHaZCHXgBsRQ_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->ySCmuqTHQEunzAQJ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V

    .line 105
	goto/32 :l_dQWUYNDFmewkcZjl_4

	nop

	:l_srkdWxbyHKAilPnb_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->XFtYhEWyTCKXhZQT(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z

    .line 104
	goto/32 :l_pGqjEHaZCHXgBsRQ_3

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

	goto/32 :l_GDOsKJUWxhijjIaM_0

	nop

	:l_yjVYCHkhpNRMhNWN_3
	rem-int v0, v0, v1
	goto/32 :l_WZrmDzcjQjZzWeqj_4

	nop

	:l_oxPwfytiEglIQlin_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_rHncklGcjdMtcqxh_8

	nop

	:l_aAkcPlOfakcrZqad_2
	add-int v0, v0, v1
	goto/32 :l_yjVYCHkhpNRMhNWN_3

	nop

	:l_GDOsKJUWxhijjIaM_0
	const v0, 4
	goto/32 :l_DFDNbHWZqwWNWdFs_1

	nop

	:l_HatikDbVjEjcOFFb_10
    return-void

	:after_last_instruction

	goto/32 :l_biqFYaZTtTTluZQp_11

	nop

	:l_rHncklGcjdMtcqxh_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_EKezduWHHYwFPRIX_9

	nop

	:l_jCVSsaXeHesYBHON_12
	goto/32 :QuADxjnEzPXrjbZH
	:l_DFDNbHWZqwWNWdFs_1
	const v1, 4
	goto/32 :l_aAkcPlOfakcrZqad_2

	nop

	:l_WZrmDzcjQjZzWeqj_4
	if-lez v0, :gl_kdMXXLiHRqrvHhcz

	goto/32 :UZybYidquJagCdyw

	:gl_kdMXXLiHRqrvHhcz	goto/32 :l_MJVgKeftUJMKnvnf_5

	nop

	:l_uyYHxbWhRnuETetV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 98
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_oxPwfytiEglIQlin_7

	nop

	:l_MJVgKeftUJMKnvnf_5
	goto/32 :IYKxOEoaEXMtoCqX
	:UZybYidquJagCdyw
	:QuADxjnEzPXrjbZH

	goto/32 :l_uyYHxbWhRnuETetV_6

	nop

	:l_EKezduWHHYwFPRIX_9
	invoke-static {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->sBAvZizBorBVXPME(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 99
	goto/32 :l_HatikDbVjEjcOFFb_10

	nop

	:l_biqFYaZTtTTluZQp_11
	goto/32 :before_first_instruction

	:IYKxOEoaEXMtoCqX
	goto/32 :l_jCVSsaXeHesYBHON_12

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_GVIJlmOdPdXHHGfe_0

	nop

	:l_GVIJlmOdPdXHHGfe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 135
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_JlHzgsoVVAMkMmQP_1

	nop

	:l_JlHzgsoVVAMkMmQP_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_mbYaOKDYWfOnmhQK_2

	nop

	:l_mbYaOKDYWfOnmhQK_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->yQLBfKdoazFThjQO(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 136
	goto/32 :l_UQZKzrGPdDSdAngm_3

	nop

	:l_vomyTfJCFYTiSivn_4
	goto/32 :before_first_instruction

	:l_UQZKzrGPdDSdAngm_3
    return-void

	:after_last_instruction

	goto/32 :l_vomyTfJCFYTiSivn_4

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_JDNOVfGakjZOkXzH_0

	nop

	:l_JDNOVfGakjZOkXzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_TggkBZRKNtPXIFXX_1

	nop

	:l_MKYFbjWZKRjoUWtW_6
    return-void

	:after_last_instruction

	goto/32 :l_AKxkTZOViFkFDHRy_7

	nop

	:l_AKxkTZOViFkFDHRy_7
	goto/32 :before_first_instruction

	:l_RYAOUGERxnvNqFnL_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->cOYikZIMAQeYpHuR(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 143
    :cond_0
	goto/32 :l_MKYFbjWZKRjoUWtW_6

	nop

	:l_ECWWMvCWCXvirnni_3
	if-eqz v0, :gl_JooRoYVzlQYBBKEW

	goto/32 :cond_0

	:gl_JooRoYVzlQYBBKEW
    .line 141
	goto/32 :l_PZZnaiPFbfSLHvtt_4

	nop

	:l_pkvdoAQAMQmukveF_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->tJryBTzgmdVvjRLz(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_ECWWMvCWCXvirnni_3

	nop

	:l_TggkBZRKNtPXIFXX_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_pkvdoAQAMQmukveF_2

	nop

	:l_PZZnaiPFbfSLHvtt_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_RYAOUGERxnvNqFnL_5

	nop

.end method
