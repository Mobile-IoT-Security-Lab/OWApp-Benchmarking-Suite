.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCombineLatest.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LatestCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field active:I

.field volatile cancelled:Z

.field final combiner:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field complete:I

.field final delayError:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field latest:[Ljava/lang/Object;

.field final observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static kRBhDzyGLuUrejWv(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;)V
    .locals 0

	goto/32 :l_MJOcESmDUTEsXtLo_0

	nop

	:l_UxICToKUuTsvWwuL_2
    return-void

	:after_last_instruction

	goto/32 :l_zTWsFCcDwcXUkMzB_3

	nop

	:l_MJOcESmDUTEsXtLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGUrKWcRhwzccIBq_1

	nop

	:l_KGUrKWcRhwzccIBq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->dispose()V

	goto/32 :l_UxICToKUuTsvWwuL_2

	nop

	:l_zTWsFCcDwcXUkMzB_3
	goto/32 :before_first_instruction

.end method

.method public static CPZxBcTvvIhXeZxf(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_glOFSqhzPqwLildG_0

	nop

	:l_UrPXlFBKUuRhgYkg_3
	goto/32 :before_first_instruction

	:l_glOFSqhzPqwLildG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubFxzeWSbJItHYlU_1

	nop

	:l_ubFxzeWSbJItHYlU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_LqlUkgSAxwFaqCHP_2

	nop

	:l_LqlUkgSAxwFaqCHP_2
    return-void

	:after_last_instruction

	goto/32 :l_UrPXlFBKUuRhgYkg_3

	nop

.end method

.method public static jplGikXIgRBZImeP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V
    .locals 0

	goto/32 :l_EnPuthccpTocRAjI_0

	nop

	:l_tBmSTyIsQuWpowIZ_3
	goto/32 :before_first_instruction

	:l_dboUONeUhsGoUzTq_2
    return-void

	:after_last_instruction

	goto/32 :l_tBmSTyIsQuWpowIZ_3

	nop

	:l_EnPuthccpTocRAjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOwnnNdUVOGbBtpT_1

	nop

	:l_aOwnnNdUVOGbBtpT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cancelSources()V

	goto/32 :l_dboUONeUhsGoUzTq_2

	nop

.end method

.method public static HHMeeZEPnJBIwiQP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V
    .locals 0

	goto/32 :l_huUlpaOaaEqvsvhb_0

	nop

	:l_huUlpaOaaEqvsvhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWDCcbvdAvMrLGeU_1

	nop

	:l_FWDCcbvdAvMrLGeU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->drain()V

	goto/32 :l_cnxHgWHMHgkLDlrr_2

	nop

	:l_cnxHgWHMHgkLDlrr_2
    return-void

	:after_last_instruction

	goto/32 :l_spBheovZPcaBEHhh_3

	nop

	:l_spBheovZPcaBEHhh_3
	goto/32 :before_first_instruction

.end method

.method public static gPrPxdMrQtOkcJSP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)I
    .locals 1

	goto/32 :l_WZQAvbKourypGKIf_0

	nop

	:l_jZtXPGgmkyMyXfBB_2
    return v0

	:after_last_instruction

	goto/32 :l_RiKEDNeciYfTUGfI_3

	nop

	:l_RiKEDNeciYfTUGfI_3
	goto/32 :before_first_instruction

	:l_WZQAvbKourypGKIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYucJJJVkWFrGLgA_1

	nop

	:l_KYucJJJVkWFrGLgA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->getAndIncrement()I

    move-result v0

	goto/32 :l_jZtXPGgmkyMyXfBB_2

	nop

.end method

.method public static hrHslxaKpfKaAoMu(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_qeQDZheoTvOwgVkm_0

	nop

	:l_ahAIhDChMXnshxjz_2
    return-void

	:after_last_instruction

	goto/32 :l_qhNXhrYTZKUZBxsD_3

	nop

	:l_qhNXhrYTZKUZBxsD_3
	goto/32 :before_first_instruction

	:l_VXJHpVkEPyquDJpg_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->clear(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_ahAIhDChMXnshxjz_2

	nop

	:l_qeQDZheoTvOwgVkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXJHpVkEPyquDJpg_1

	nop

.end method

.method public static fFzqKMGkmpDIVjaz(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_TbZyUioLsEIxwTPR_0

	nop

	:l_cBliowUvRqddMcjl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

	goto/32 :l_RFlUTjBzcffVIMAa_2

	nop

	:l_RFlUTjBzcffVIMAa_2
    return-void

	:after_last_instruction

	goto/32 :l_MHvAWuXolnlZYaeS_3

	nop

	:l_MHvAWuXolnlZYaeS_3
	goto/32 :before_first_instruction

	:l_TbZyUioLsEIxwTPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBliowUvRqddMcjl_1

	nop

.end method

.method public static TEskMQjMrsXTaMSW(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AfdsFXcHBYyeAGJo_0

	nop

	:l_AfdsFXcHBYyeAGJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyKijEtNfdYkeULO_1

	nop

	:l_dyKijEtNfdYkeULO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NqVWffFCnOwXYmCu_2

	nop

	:l_NqVWffFCnOwXYmCu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YHpHVrIgtVLfexkW_3

	nop

	:l_YHpHVrIgtVLfexkW_3
	goto/32 :before_first_instruction

.end method

.method public static NboExGGMRdCuGaIK(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V
    .locals 0

	goto/32 :l_ofSzOTdzeeXrMdyO_0

	nop

	:l_QpUrmtZLCSUWOpOs_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cancelSources()V

	goto/32 :l_pVDLKJvNnKtbYLVa_2

	nop

	:l_LwRpkfMCXXGBXQnz_3
	goto/32 :before_first_instruction

	:l_ofSzOTdzeeXrMdyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpUrmtZLCSUWOpOs_1

	nop

	:l_pVDLKJvNnKtbYLVa_2
    return-void

	:after_last_instruction

	goto/32 :l_LwRpkfMCXXGBXQnz_3

	nop

.end method

.method public static qfbYYWaSlUsxBHxd(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_PxAJSOtKuJlRJTnw_0

	nop

	:l_DSWLlNTcbeVHkRRF_2
    return-void

	:after_last_instruction

	goto/32 :l_qFaXacZakbFWrfGO_3

	nop

	:l_bXBiJvegKHDQsGCK_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->clear(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_DSWLlNTcbeVHkRRF_2

	nop

	:l_PxAJSOtKuJlRJTnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXBiJvegKHDQsGCK_1

	nop

	:l_qFaXacZakbFWrfGO_3
	goto/32 :before_first_instruction

.end method

.method public static lRfcCDhyWaflHGxY(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_kAWDtfnZNBUSFFtC_0

	nop

	:l_KewHDgCpupCCwknK_3
	goto/32 :before_first_instruction

	:l_lEgQOTgMmpEkCCyU_2
    return-void

	:after_last_instruction

	goto/32 :l_KewHDgCpupCCwknK_3

	nop

	:l_fiQsLuXetjynrccI_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_lEgQOTgMmpEkCCyU_2

	nop

	:l_kAWDtfnZNBUSFFtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiQsLuXetjynrccI_1

	nop

.end method

.method public static tEQEHrAKQzsggIBv(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yjUqCQjcflYXPrWV_0

	nop

	:l_BFmZjxOjEeVMeCVQ_3
	goto/32 :before_first_instruction

	:l_yjUqCQjcflYXPrWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTIbnQIpjelNXCHv_1

	nop

	:l_ZoiNVpzsWMVjjzyl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BFmZjxOjEeVMeCVQ_3

	nop

	:l_qTIbnQIpjelNXCHv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZoiNVpzsWMVjjzyl_2

	nop

.end method

.method public static kYuGTFmLgBWfpAQO(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_DrbyEzDDoeIhBfvl_0

	nop

	:l_sAWbVabIZxliCueO_2
    return-void

	:after_last_instruction

	goto/32 :l_SYsJSlUdCtKxKOIt_3

	nop

	:l_SYsJSlUdCtKxKOIt_3
	goto/32 :before_first_instruction

	:l_DrbyEzDDoeIhBfvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsXyvXQPIFTFueBN_1

	nop

	:l_gsXyvXQPIFTFueBN_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->clear(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_sAWbVabIZxliCueO_2

	nop

.end method

.method public static vSnDBzhcaFrQiWyq(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_XKRJalUtsXcJHoGm_0

	nop

	:l_GnIGszshnzUscpmx_2
    return-void

	:after_last_instruction

	goto/32 :l_BpJtDPrgsFKTjbsT_3

	nop

	:l_btBwlSnHyBdxdPnm_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_GnIGszshnzUscpmx_2

	nop

	:l_XKRJalUtsXcJHoGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btBwlSnHyBdxdPnm_1

	nop

	:l_BpJtDPrgsFKTjbsT_3
	goto/32 :before_first_instruction

.end method

.method public static BicOcBXpMdpdOZEi(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;I)I
    .locals 1

	goto/32 :l_OMTIRCvVQRGLWWsk_0

	nop

	:l_jtcBFCkyFcDLSpdv_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->addAndGet(I)I

    move-result v0

	goto/32 :l_iTeIQbSuZAOwXWPq_2

	nop

	:l_OMTIRCvVQRGLWWsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtcBFCkyFcDLSpdv_1

	nop

	:l_iTeIQbSuZAOwXWPq_2
    return v0

	:after_last_instruction

	goto/32 :l_HFULhONmlnTYxfhX_3

	nop

	:l_HFULhONmlnTYxfhX_3
	goto/32 :before_first_instruction

.end method

.method public static CTifElZGVVpeafTO(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_igzlcuxlrqcQrIrT_0

	nop

	:l_TCaaKoymNISfZVzg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pSVIoaWGDaVwlLCl_3

	nop

	:l_pYMmRyJlwbitASfQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TCaaKoymNISfZVzg_2

	nop

	:l_igzlcuxlrqcQrIrT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYMmRyJlwbitASfQ_1

	nop

	:l_pSVIoaWGDaVwlLCl_3
	goto/32 :before_first_instruction

.end method

.method public static GOAGjmphkLLRgdYm(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fuJxvQnGrnKDdrrc_0

	nop

	:l_EdGHsQsvExevOOdk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fxRpKElNsfnkjttH_3

	nop

	:l_GskGFkYHPirJHcit_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EdGHsQsvExevOOdk_2

	nop

	:l_fxRpKElNsfnkjttH_3
	goto/32 :before_first_instruction

	:l_fuJxvQnGrnKDdrrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GskGFkYHPirJHcit_1

	nop

.end method

.method public static ZiGBPmlLrkMwUWPc(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ARCniSTZksuBmwHf_0

	nop

	:l_OySNkWXBAzbdiBls_3
	goto/32 :before_first_instruction

	:l_ARCniSTZksuBmwHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeNgsskncmdNXdQI_1

	nop

	:l_qeNgsskncmdNXdQI_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_OGyWGkNJfkVYaqKU_2

	nop

	:l_OGyWGkNJfkVYaqKU_2
    return-void

	:after_last_instruction

	goto/32 :l_OySNkWXBAzbdiBls_3

	nop

.end method

.method public static flTJTYhaAPsSPdDQ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dkDBcNXiJpLxrxNe_0

	nop

	:l_TlAOZHPtStLqGXiU_3
	goto/32 :before_first_instruction

	:l_aqSnQLUsdzxmfVAV_2
    return-void

	:after_last_instruction

	goto/32 :l_TlAOZHPtStLqGXiU_3

	nop

	:l_dkDBcNXiJpLxrxNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHXJsWowjJEcZMqa_1

	nop

	:l_bHXJsWowjJEcZMqa_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_aqSnQLUsdzxmfVAV_2

	nop

.end method

.method public static WpvizUiedOIIbOOU(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_bzVQGVfdnBpCDqqp_0

	nop

	:l_yWFxIoURYwDjkOJC_3
	goto/32 :before_first_instruction

	:l_ktikoUxueTKlFyCn_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_tlMzQgykXsieieUs_2

	nop

	:l_tlMzQgykXsieieUs_2
    return v0

	:after_last_instruction

	goto/32 :l_yWFxIoURYwDjkOJC_3

	nop

	:l_bzVQGVfdnBpCDqqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktikoUxueTKlFyCn_1

	nop

.end method

.method public static bsmIhteFUJlcoaxE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V
    .locals 0

	goto/32 :l_uedLPSaHswvkdPDt_0

	nop

	:l_RYijKtVTXpZQwVyU_3
	goto/32 :before_first_instruction

	:l_uedLPSaHswvkdPDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEZCXMTKHAkGBaHM_1

	nop

	:l_pfUhMpchFmYAtSPL_2
    return-void

	:after_last_instruction

	goto/32 :l_RYijKtVTXpZQwVyU_3

	nop

	:l_bEZCXMTKHAkGBaHM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cancelSources()V

	goto/32 :l_pfUhMpchFmYAtSPL_2

	nop

.end method

.method public static cvzBYpOQFcYbdrXE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_fTlsMaFOgaDGaoOz_0

	nop

	:l_fTlsMaFOgaDGaoOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYLdjvZaezLoPxii_1

	nop

	:l_aYLdjvZaezLoPxii_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->clear(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_JijxqXfhMZilydrg_2

	nop

	:l_JijxqXfhMZilydrg_2
    return-void

	:after_last_instruction

	goto/32 :l_qNdPTyFYbSrJxWxa_3

	nop

	:l_qNdPTyFYbSrJxWxa_3
	goto/32 :before_first_instruction

.end method

.method public static iyoXYNFbqSZShdmC(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_mEuyAzXFVTLqITDP_0

	nop

	:l_DXBcNZTqhypREslb_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_jPZiRFccJCGPnkKG_2

	nop

	:l_gQTxZTWOwBSgQNIt_3
	goto/32 :before_first_instruction

	:l_mEuyAzXFVTLqITDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXBcNZTqhypREslb_1

	nop

	:l_jPZiRFccJCGPnkKG_2
    return-void

	:after_last_instruction

	goto/32 :l_gQTxZTWOwBSgQNIt_3

	nop

.end method

.method public static btokagwDwxhthkUF(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V
    .locals 0

	goto/32 :l_iPGxuLzGXKxMiVpS_0

	nop

	:l_iPGxuLzGXKxMiVpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwIsucnBAqwBhBqO_1

	nop

	:l_AyzsxCeNUPVQwSCq_2
    return-void

	:after_last_instruction

	goto/32 :l_OXFRaaVQyqDKilTg_3

	nop

	:l_VwIsucnBAqwBhBqO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cancelSources()V

	goto/32 :l_AyzsxCeNUPVQwSCq_2

	nop

	:l_OXFRaaVQyqDKilTg_3
	goto/32 :before_first_instruction

.end method

.method public static FFUbZazqYnzwXBqn(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V
    .locals 0

	goto/32 :l_iPZNFgucHhAifPPF_0

	nop

	:l_yXUKMIqOLRfRogtt_2
    return-void

	:after_last_instruction

	goto/32 :l_qChHLqEDajmXaCqY_3

	nop

	:l_QYpqaLMBWrWxHYEv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->drain()V

	goto/32 :l_yXUKMIqOLRfRogtt_2

	nop

	:l_iPZNFgucHhAifPPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYpqaLMBWrWxHYEv_1

	nop

	:l_qChHLqEDajmXaCqY_3
	goto/32 :before_first_instruction

.end method

.method public static REciFLHXcmUUDLxw(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_VjDvVtLQObFdncrd_0

	nop

	:l_sDDkVViNyENMxzmF_3
	goto/32 :before_first_instruction

	:l_uRcmDjGZvdAmcSCA_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_oBhsPXzctXQECLWC_2

	nop

	:l_oBhsPXzctXQECLWC_2
    return v0

	:after_last_instruction

	goto/32 :l_sDDkVViNyENMxzmF_3

	nop

	:l_VjDvVtLQObFdncrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRcmDjGZvdAmcSCA_1

	nop

.end method

.method public static WOkVACsILsamhXGJ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V
    .locals 0

	goto/32 :l_SOUVdeuirucORfwE_0

	nop

	:l_SOUVdeuirucORfwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIRuytHPoWmkuTKz_1

	nop

	:l_MVPrHjGHJHMWCMNl_3
	goto/32 :before_first_instruction

	:l_MHWzohzqYFrfPBGX_2
    return-void

	:after_last_instruction

	goto/32 :l_MVPrHjGHJHMWCMNl_3

	nop

	:l_SIRuytHPoWmkuTKz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cancelSources()V

	goto/32 :l_MHWzohzqYFrfPBGX_2

	nop

.end method

.method public static JdfwFIpLOBRHuxNi(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V
    .locals 0

	goto/32 :l_BKKMAQCwppuNOVJj_0

	nop

	:l_lXJQmZPzcnWaXbsP_2
    return-void

	:after_last_instruction

	goto/32 :l_jtsinDSeBAJfKPLx_3

	nop

	:l_BKKMAQCwppuNOVJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLdxyUsRrfRtEiGT_1

	nop

	:l_mLdxyUsRrfRtEiGT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->drain()V

	goto/32 :l_lXJQmZPzcnWaXbsP_2

	nop

	:l_jtsinDSeBAJfKPLx_3
	goto/32 :before_first_instruction

.end method

.method public static qDwDwUWHEWJJrGVq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RbObeRLXnsqTGePy_0

	nop

	:l_CYUZNCXfNlQdsTut_1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VtWoWchxnnVdUwBI_2

	nop

	:l_VtWoWchxnnVdUwBI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zdkSVqgMOHgOPyMN_3

	nop

	:l_zdkSVqgMOHgOPyMN_3
	goto/32 :before_first_instruction

	:l_RbObeRLXnsqTGePy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYUZNCXfNlQdsTut_1

	nop

.end method

.method public static TqqFQNGbozWloEqr(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_agWFykKvtcziHMXZ_0

	nop

	:l_LQCUgUtbdnIvrhEL_3
	goto/32 :before_first_instruction

	:l_seqWbUfSioMibdMF_2
    return v0

	:after_last_instruction

	goto/32 :l_LQCUgUtbdnIvrhEL_3

	nop

	:l_iIVjQCrxVKSKyUVr_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_seqWbUfSioMibdMF_2

	nop

	:l_agWFykKvtcziHMXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIVjQCrxVKSKyUVr_1

	nop

.end method

.method public static LYHDncZeQwxhgOzh(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V
    .locals 0

	goto/32 :l_AIbUlpwhFTYhSARJ_0

	nop

	:l_AIbUlpwhFTYhSARJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQDqxJfYpoPPcSZe_1

	nop

	:l_TVGYVNQRGysOzBaQ_2
    return-void

	:after_last_instruction

	goto/32 :l_fagKdpucfBuXZfMH_3

	nop

	:l_DQDqxJfYpoPPcSZe_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->drain()V

	goto/32 :l_TVGYVNQRGysOzBaQ_2

	nop

	:l_fagKdpucfBuXZfMH_3
	goto/32 :before_first_instruction

.end method

.method public static OBXCnbOnUYYtDtie(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_wZJglBOpjZiMWbKO_0

	nop

	:l_gTzfkCIpsTkcVpyg_3
	goto/32 :before_first_instruction

	:l_KUeuLDMsYPerFFAC_2
    return-void

	:after_last_instruction

	goto/32 :l_gTzfkCIpsTkcVpyg_3

	nop

	:l_BzowTwWMaIbuYTwz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_KUeuLDMsYPerFFAC_2

	nop

	:l_wZJglBOpjZiMWbKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzowTwWMaIbuYTwz_1

	nop

.end method

.method public static QBHfypdoroOHOBSl(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_VlgEVpwieZFZOrVy_0

	nop

	:l_VlgEVpwieZFZOrVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xswLmxFyVZWBhooU_1

	nop

	:l_xswLmxFyVZWBhooU_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_UiCwTNMdxuWiFpUX_2

	nop

	:l_REIrMFLZepyQTZZw_3
	goto/32 :before_first_instruction

	:l_UiCwTNMdxuWiFpUX_2
    return-void

	:after_last_instruction

	goto/32 :l_REIrMFLZepyQTZZw_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;IIZ)V
    .locals 3

	goto/32 :l_WFQBcQqPMsjfcRMn_0

	nop

	:l_LHvARKUbFhfBCSGF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "count"    # I
    .param p4, "bufferSize"    # I
    .param p5, "delayError"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "combiner",
            "count",
            "bufferSize",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 101
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
    .local p2, "combiner":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-[Ljava/lang/Object;+TR;>;"
	goto/32 :l_MfMpvAyEzrMOnMyH_7

	nop

	:l_WkUYNeTPQCFvOPGr_29
	goto/32 :before_first_instruction

	:imjnrIsQEyqWUjIE
	goto/32 :l_HddPEegTrSTsrABS_30

	nop

	:l_UCkfrdxoFURTfgZX_14
    new-array v0, p3, [Ljava/lang/Object;

	goto/32 :l_ScPIdIIrloadVbNM_15

	nop

	:l_pRywLEMpfEDJzUEl_25
    new-instance v1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_jVRRZvoDbSMNdUzD_26

	nop

	:l_IxMJjdHMgylkeXgP_9
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_jAqRPrbginTwcvNM_10

	nop

	:l_KRnkazMlciFOzcWV_27
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 112
	goto/32 :l_GEEPOxYhITZKQyFz_28

	nop

	:l_euNVLelBqYKERpsW_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_xLFLMlarKnNydvPs_23

	nop

	:l_gqMlWRtSAskqIhSm_21
    aput-object v2, v0, v1

    .line 107
	goto/32 :l_euNVLelBqYKERpsW_22

	nop

	:l_fuyCnypeniQoODmb_8
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_IxMJjdHMgylkeXgP_9

	nop

	:l_uEZZgGUlkFJOrYCK_18
	if-lt v1, p3, :gl_jNiWzUzAtijAYuju

	goto/32 :cond_0

	:gl_jNiWzUzAtijAYuju
    .line 108
	goto/32 :l_lYrBGZfrwxAARqMl_19

	nop

	:l_HddPEegTrSTsrABS_30
	goto/32 :mOfkiCQyNjJrBbmb
	:l_jVRRZvoDbSMNdUzD_26
    invoke-direct {v1, p4}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_KRnkazMlciFOzcWV_27

	nop

	:l_brEWreuxZxcXnEbl_16
    new-array v0, p3, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

    .line 107
    .local v0, "as":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver<TT;TR;>;"
	goto/32 :l_uTVBjvYMRDbCYZnG_17

	nop

	:l_BNzcEkZaBkzzupxp_3
	rem-int v0, v0, v1
	goto/32 :l_fQSitPVWxSKisKhL_4

	nop

	:l_SyNtWKPLRGsxgawR_24
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

    .line 111
	goto/32 :l_pRywLEMpfEDJzUEl_25

	nop

	:l_gHuMDJTDWRBxhrkg_11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 103
	goto/32 :l_drpKSTWOQcIpBlHw_12

	nop

	:l_lYrBGZfrwxAARqMl_19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

	goto/32 :l_peeVSpKaWOldDTSK_20

	nop

	:l_drpKSTWOQcIpBlHw_12
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->combiner:Lio/reactivex/rxjava3/functions/Function;

    .line 104
	goto/32 :l_vfRbxdzfRytWwEPu_13

	nop

	:l_nfWPzMryZqPjfTht_5
	goto/32 :imjnrIsQEyqWUjIE
	:QpcXCkLxcUiLboCS
	:mOfkiCQyNjJrBbmb

	goto/32 :l_LHvARKUbFhfBCSGF_6

	nop

	:l_fQSitPVWxSKisKhL_4
	if-lez v0, :gl_pixUFmjnTgUyscBf

	goto/32 :QpcXCkLxcUiLboCS

	:gl_pixUFmjnTgUyscBf	goto/32 :l_nfWPzMryZqPjfTht_5

	nop

	:l_MfMpvAyEzrMOnMyH_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 93
	goto/32 :l_fuyCnypeniQoODmb_8

	nop

	:l_uTVBjvYMRDbCYZnG_17
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
	goto/32 :l_uEZZgGUlkFJOrYCK_18

	nop

	:l_WFQBcQqPMsjfcRMn_0
	const v0, 5
	goto/32 :l_jBQqGVDcjGOvzGru_1

	nop

	:l_GEEPOxYhITZKQyFz_28
    return-void

	:after_last_instruction

	goto/32 :l_WkUYNeTPQCFvOPGr_29

	nop

	:l_GsbWGPBfmKrRNRTN_2
	add-int v0, v0, v1
	goto/32 :l_BNzcEkZaBkzzupxp_3

	nop

	:l_ScPIdIIrloadVbNM_15
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    .line 106
	goto/32 :l_brEWreuxZxcXnEbl_16

	nop

	:l_xLFLMlarKnNydvPs_23
    goto :goto_0

    .line 110
    .end local v1    # "i":I
    :cond_0
	goto/32 :l_SyNtWKPLRGsxgawR_24

	nop

	:l_jAqRPrbginTwcvNM_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 102
	goto/32 :l_gHuMDJTDWRBxhrkg_11

	nop

	:l_peeVSpKaWOldDTSK_20
    invoke-direct {v2, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;I)V

	goto/32 :l_gqMlWRtSAskqIhSm_21

	nop

	:l_jBQqGVDcjGOvzGru_1
	const v1, 32
	goto/32 :l_GsbWGPBfmKrRNRTN_2

	nop

	:l_vfRbxdzfRytWwEPu_13
    iput-boolean p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->delayError:Z

    .line 105
	goto/32 :l_UCkfrdxoFURTfgZX_14

	nop

.end method


# virtual methods
.method cancelSources()V
    .locals 4

	goto/32 :l_dbQioodYISVnQADq_0

	nop

	:l_RcTQfPwwZwJwhxXs_9
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_SWTYrZjqGeaPwIJx_10

	nop

	:l_mZzlwGCEcxFuzwTG_11
    aget-object v3, v0, v2

    .line 142
    .local v3, "observer":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver<TT;TR;>;"
	goto/32 :l_AZbcJxuKJViFUptS_12

	nop

	:l_SLYXoqBHuvFgOpey_17
	goto/32 :VqqerqXKuJcUAWRI
	:l_KwBxdzsLqABQdxhs_4
	if-lez v0, :gl_LOhFPUgpSvDClXft

	goto/32 :euUwtaAgDAFXxGGf

	:gl_LOhFPUgpSvDClXft	goto/32 :l_OYEDjEVcJTzQKKKb_5

	nop

	:l_AZbcJxuKJViFUptS_12
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->kRBhDzyGLuUrejWv(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;)V

    .line 141
    .end local v3    # "observer":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver<TT;TR;>;"
	goto/32 :l_jznvLclfxrxlTlKY_13

	nop

	:l_pPQSoJIXSSQSOSeX_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

	goto/32 :l_cpAxnOOVlCnYrHdd_8

	nop

	:l_jznvLclfxrxlTlKY_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_yXWumorLepbGuxpl_14

	nop

	:l_OYEDjEVcJTzQKKKb_5
	goto/32 :shRlCsgSONwOBojf
	:euUwtaAgDAFXxGGf
	:VqqerqXKuJcUAWRI

	goto/32 :l_SyzBSaWljmJjMOjd_6

	nop

	:l_SWTYrZjqGeaPwIJx_10
	if-lt v2, v1, :gl_XvuAMIRYaGmNqkhP

	goto/32 :cond_0

	:gl_XvuAMIRYaGmNqkhP
	goto/32 :l_mZzlwGCEcxFuzwTG_11

	nop

	:l_yXWumorLepbGuxpl_14
    goto :goto_0

    .line 144
    :cond_0
	goto/32 :l_SxuxgbUFBPDQpGHD_15

	nop

	:l_SxuxgbUFBPDQpGHD_15
    return-void

	:after_last_instruction

	goto/32 :l_ilvYTHIzWrqiZafJ_16

	nop

	:l_ilvYTHIzWrqiZafJ_16
	goto/32 :before_first_instruction

	:shRlCsgSONwOBojf
	goto/32 :l_SLYXoqBHuvFgOpey_17

	nop

	:l_dbQioodYISVnQADq_0
	const v0, 16
	goto/32 :l_VOdpnxTgbIJhDZQY_1

	nop

	:l_VOdpnxTgbIJhDZQY_1
	const v1, 5
	goto/32 :l_mAYBxFTiWWpEvoqE_2

	nop

	:l_cpAxnOOVlCnYrHdd_8
    array-length v1, v0

	goto/32 :l_RcTQfPwwZwJwhxXs_9

	nop

	:l_SyzBSaWljmJjMOjd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
	goto/32 :l_pPQSoJIXSSQSOSeX_7

	nop

	:l_mAYBxFTiWWpEvoqE_2
	add-int v0, v0, v1
	goto/32 :l_kwuGxQgRXXKjkKgJ_3

	nop

	:l_kwuGxQgRXXKjkKgJ_3
	rem-int v0, v0, v1
	goto/32 :l_KwBxdzsLqABQdxhs_4

	nop

.end method

.method clear(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 1

	goto/32 :l_OspwzuBOJxFNiOnU_0

	nop

	:l_VpXEIFdgMKmdZTdn_6
	goto/32 :before_first_instruction

	:l_QbrnMiKWQBlNwQWQ_4
    return-void

    .line 149
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_cWYKjzwvmULyNVfF_5

	nop

	:l_cWYKjzwvmULyNVfF_5
    throw v0

	:after_last_instruction

	goto/32 :l_VpXEIFdgMKmdZTdn_6

	nop

	:l_qOBDnIxAyrtbuGwd_2
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
	goto/32 :l_pQdlwWrrKgFdQYDL_3

	nop

	:l_OspwzuBOJxFNiOnU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "q"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "*>;)V"
        }
    .end annotation

    .line 147
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
    .local p1, "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<*>;"
	goto/32 :l_ntLxLWOiSoUKqadk_1

	nop

	:l_pQdlwWrrKgFdQYDL_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->CPZxBcTvvIhXeZxf(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 151
	goto/32 :l_QbrnMiKWQBlNwQWQ_4

	nop

	:l_ntLxLWOiSoUKqadk_1
    monitor-enter p0

    .line 148
	goto/32 :l_qOBDnIxAyrtbuGwd_2

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_JEwaaBMoUzsbnPqb_0

	nop

	:l_CdlXwvTXEKnxXHww_7
    return-void

	:after_last_instruction

	goto/32 :l_JXKRMVRYlCuYEUGj_8

	nop

	:l_EVzLAaNtwxyMDIHH_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cancelled:Z

	goto/32 :l_HkZUjfJXfPZQgLkW_2

	nop

	:l_yoHeGpZFflUySTbw_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->jplGikXIgRBZImeP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V

    .line 131
	goto/32 :l_iZjNZDcHURIkrMxE_6

	nop

	:l_iZjNZDcHURIkrMxE_6
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->HHMeeZEPnJBIwiQP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V

    .line 133
    :cond_0
	goto/32 :l_CdlXwvTXEKnxXHww_7

	nop

	:l_JEwaaBMoUzsbnPqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
	goto/32 :l_EVzLAaNtwxyMDIHH_1

	nop

	:l_qbrgDxtUzreLAZaz_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cancelled:Z

    .line 130
	goto/32 :l_yoHeGpZFflUySTbw_5

	nop

	:l_HkZUjfJXfPZQgLkW_2
	if-eqz v0, :gl_KYfGQQCekzfOeeFN

	goto/32 :cond_0

	:gl_KYfGQQCekzfOeeFN
    .line 129
	goto/32 :l_weJMDpYVQocJJgzP_3

	nop

	:l_weJMDpYVQocJJgzP_3
    const/4 v0, 0x1

	goto/32 :l_qbrgDxtUzreLAZaz_4

	nop

	:l_JXKRMVRYlCuYEUGj_8
	goto/32 :before_first_instruction

.end method

.method drain()V
    .locals 9

	goto/32 :l_WlTvMlAexvsDbOuQ_0

	nop

	:l_NixREJgqabGgnxXM_1
	const v1, 3
	goto/32 :l_rlezSGYazTLbSJJS_2

	nop

	:l_tsqLDwRXLjKrdSUy_58
	goto/32 :fbqCDmqizmputCCG
	:l_nMOPakxsYHOIcexc_40
	invoke-static {v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->vSnDBzhcaFrQiWyq(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 186
	goto/32 :l_uGlvQAHLxePfncQU_41

	nop

	:l_HFOxQBlLqfWOWktE_29
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->done:Z

    .line 180
    .local v4, "d":Z
	goto/32 :l_cXgtIIqyFDJZdEoV_30

	nop

	:l_RLJKoPECYbBBFojI_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 159
    .local v0, "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<[Ljava/lang/Object;>;"
	goto/32 :l_gXEzLvWrHRZfnRhu_11

	nop

	:l_YZLKWqXwkELECBAA_20
	if-eqz v2, :gl_yLvCIkDnFzvrbERc

	goto/32 :cond_3

	:gl_yLvCIkDnFzvrbERc
	goto/32 :l_RSANsYeMRDgSuNkl_21

	nop

	:l_kCGEnHNoydeZsCBR_50
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_fmPyLuqmwmoenWyD_51

	nop

	:l_XDhJSUwXWdHZQWpG_35
    const/4 v6, 0x0

    .line 183
    .local v6, "empty":Z
    :goto_1
	goto/32 :l_hAVXuICYicFzKvdB_36

	nop

	:l_hAVXuICYicFzKvdB_36
	if-nez v4, :gl_joBGcgTHmGGQWlCN

	goto/32 :cond_5

	:gl_joBGcgTHmGGQWlCN
	goto/32 :l_sNplqkueHFWJdKXp_37

	nop

	:l_RMYKWFwpfzvVFicC_28
    return-void

    .line 179
    :cond_3
	goto/32 :l_HFOxQBlLqfWOWktE_29

	nop

	:l_AbBlyrDKglUzmryx_9
    return-void

    .line 158
    :cond_0
	goto/32 :l_RLJKoPECYbBBFojI_10

	nop

	:l_CUBZYOGkkPWoRYCb_32
	if-eqz v5, :gl_GnVlOxVLxUromeTV

	goto/32 :cond_4

	:gl_GnVlOxVLxUromeTV
	goto/32 :l_ipsWniWraxDRUmBJ_33

	nop

	:l_fmPyLuqmwmoenWyD_51
	invoke-static {v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->WpvizUiedOIIbOOU(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    .line 200
	goto/32 :l_pizdGEeSspgaDRtA_52

	nop

	:l_IEKIqKUPIonddONS_19
    return-void

    .line 172
    :cond_2
	goto/32 :l_YZLKWqXwkELECBAA_20

	nop

	:l_ipsWniWraxDRUmBJ_33
    const/4 v6, 0x1

	goto/32 :l_CAepuYOIuekjpSeN_34

	nop

	:l_CIYqOffBRTKHYiuR_49
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->flTJTYhaAPsSPdDQ(Ljava/lang/Throwable;)V

    .line 199
	goto/32 :l_kCGEnHNoydeZsCBR_50

	nop

	:l_XDyZdCWjNZGAtwpo_4
	if-lez v0, :gl_THeHFDmmThGXgynL

	goto/32 :SVAdtSKskuerVxZg

	:gl_THeHFDmmThGXgynL	goto/32 :l_serEnWomRCXDVtBH_5

	nop

	:l_ZQUuNjZljfzovKjt_53
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cvzBYpOQFcYbdrXE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 202
	goto/32 :l_JjADKVWxnBitckKk_54

	nop

	:l_KKZtHOoQsVUxraMl_3
	rem-int v0, v0, v1
	goto/32 :l_XDyZdCWjNZGAtwpo_4

	nop

	:l_CAepuYOIuekjpSeN_34
    goto :goto_1

    :cond_4
	goto/32 :l_XDhJSUwXWdHZQWpG_35

	nop

	:l_URzlXUntVXrXJpNA_56
    return-void

	:after_last_instruction

	goto/32 :l_wclLrcTipHnpCDqN_57

	nop

	:l_yBcmCjTMRtBALKXp_15
	if-nez v4, :gl_ntzVdyNoskdjdKfY

	goto/32 :cond_2

	:gl_ntzVdyNoskdjdKfY
    .line 167
	goto/32 :l_YKeCYgjshuoWUnlF_16

	nop

	:l_pizdGEeSspgaDRtA_52
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->bsmIhteFUJlcoaxE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V

    .line 201
	goto/32 :l_ZQUuNjZljfzovKjt_53

	nop

	:l_zwNhPMUHZmFBIYYE_46
    return-void

    .line 196
    .restart local v4    # "d":Z
    .restart local v5    # "s":[Ljava/lang/Object;
    .restart local v6    # "empty":Z
    :cond_6
    :try_start_0
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->combiner:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->CTifElZGVVpeafTO(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The combiner returned a null value"

	invoke-static {v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->GOAGjmphkLLRgdYm(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .local v7, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 206
	goto/32 :l_ICTKXCBMZlQdDuNI_47

	nop

	:l_uGlvQAHLxePfncQU_41
    return-void

    .line 189
    :cond_5
	goto/32 :l_OoBiZgqQwLCfPKhB_42

	nop

	:l_RlrThXUTbpiJZUJN_8
	if-nez v0, :gl_yaQwnfAjRfQfzqgj

	goto/32 :cond_0

	:gl_yaQwnfAjRfQfzqgj
    .line 155
	goto/32 :l_AbBlyrDKglUzmryx_9

	nop

	:l_CvBWgLekHmGiLdEC_23
	if-nez v4, :gl_yExMXztRjoKLSyAh

	goto/32 :cond_3

	:gl_yExMXztRjoKLSyAh
    .line 173
	goto/32 :l_obITkKavMplUJmpY_24

	nop

	:l_JgNNxyXtZDEtrxip_27
	invoke-static {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->lRfcCDhyWaflHGxY(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 176
	goto/32 :l_RMYKWFwpfzvVFicC_28

	nop

	:l_JjADKVWxnBitckKk_54
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_HCihIpeRRsuiOttF_55

	nop

	:l_ICTKXCBMZlQdDuNI_47
	invoke-static {v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->ZiGBPmlLrkMwUWPc(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 207
    .end local v4    # "d":Z
    .end local v5    # "s":[Ljava/lang/Object;
    .end local v6    # "empty":Z
    .end local v7    # "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_QEoYUuUxLmaZbwxC_48

	nop

	:l_cXgtIIqyFDJZdEoV_30
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->tEQEHrAKQzsggIBv(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_DPSEZAWUJIfBnzVP_31

	nop

	:l_WlTvMlAexvsDbOuQ_0
	const v0, 18
	goto/32 :l_NixREJgqabGgnxXM_1

	nop

	:l_sNplqkueHFWJdKXp_37
	if-nez v6, :gl_TrzVoTEHRBQdmHFI

	goto/32 :cond_5

	:gl_TrzVoTEHRBQdmHFI
    .line 184
	goto/32 :l_mdNvHzbDlGUadOmq_38

	nop

	:l_YKeCYgjshuoWUnlF_16
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->hrHslxaKpfKaAoMu(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 168
	goto/32 :l_eXQRdLbhzpebFUMp_17

	nop

	:l_RyQqoRucfLWesdmH_13
    const/4 v3, 0x1

    .line 166
    .local v3, "missed":I
    :cond_1
    :goto_0
	goto/32 :l_dCUaTaLnSqFojXCd_14

	nop

	:l_rlezSGYazTLbSJJS_2
	add-int v0, v0, v1
	goto/32 :l_KKZtHOoQsVUxraMl_3

	nop

	:l_eXQRdLbhzpebFUMp_17
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_hFeJFUFapkcOxYSL_18

	nop

	:l_serEnWomRCXDVtBH_5
	goto/32 :OqNzUnUoOxBcrUDH
	:SVAdtSKskuerVxZg
	:fbqCDmqizmputCCG

	goto/32 :l_bclSfvMAltZovskb_6

	nop

	:l_lfBGdVeHbfXCERah_12
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->delayError:Z

    .line 162
    .local v2, "delayError":Z
	goto/32 :l_RyQqoRucfLWesdmH_13

	nop

	:l_KYQfFCuoiaOYyada_26
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_JgNNxyXtZDEtrxip_27

	nop

	:l_RSANsYeMRDgSuNkl_21
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_JzsDGRXWqwqfSSrf_22

	nop

	:l_bclSfvMAltZovskb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
	goto/32 :l_xJCRpRsmLZEfXXmu_7

	nop

	:l_obITkKavMplUJmpY_24
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->NboExGGMRdCuGaIK(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V

    .line 174
	goto/32 :l_YilfSycvqABrULUp_25

	nop

	:l_wclLrcTipHnpCDqN_57
	goto/32 :before_first_instruction

	:OqNzUnUoOxBcrUDH
	goto/32 :l_tsqLDwRXLjKrdSUy_58

	nop

	:l_OoBiZgqQwLCfPKhB_42
	if-nez v6, :gl_MuRHuAdQkuXDKZta

	goto/32 :cond_6

	:gl_MuRHuAdQkuXDKZta
    .line 190
    nop

    .line 209
    .end local v4    # "d":Z
    .end local v5    # "s":[Ljava/lang/Object;
    .end local v6    # "empty":Z
	goto/32 :l_KcHEXLozTfHJAtVz_43

	nop

	:l_HCihIpeRRsuiOttF_55
	invoke-static {v8, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->iyoXYNFbqSZShdmC(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 203
	goto/32 :l_URzlXUntVXrXJpNA_56

	nop

	:l_dCUaTaLnSqFojXCd_14
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cancelled:Z

	goto/32 :l_yBcmCjTMRtBALKXp_15

	nop

	:l_gvzGsMdgMYTiZyzM_45
	if-eqz v3, :gl_mLcHetYAebTtGHPD

	goto/32 :cond_1

	:gl_mLcHetYAebTtGHPD
    .line 211
    nop

    .line 214
	goto/32 :l_zwNhPMUHZmFBIYYE_46

	nop

	:l_JzsDGRXWqwqfSSrf_22
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->TEskMQjMrsXTaMSW(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_CvBWgLekHmGiLdEC_23

	nop

	:l_xJCRpRsmLZEfXXmu_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->gPrPxdMrQtOkcJSP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)I

    move-result v0

	goto/32 :l_RlrThXUTbpiJZUJN_8

	nop

	:l_UUihQRYjAPTKhHSf_39
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_nMOPakxsYHOIcexc_40

	nop

	:l_KcHEXLozTfHJAtVz_43
    neg-int v4, v3

	goto/32 :l_xvUxkdOYMZOXmBgl_44

	nop

	:l_QEoYUuUxLmaZbwxC_48
    goto :goto_0

    .line 197
    .restart local v4    # "d":Z
    .restart local v5    # "s":[Ljava/lang/Object;
    .restart local v6    # "empty":Z
    :catchall_0
    move-exception v7

    .line 198
    .local v7, "ex":Ljava/lang/Throwable;
	goto/32 :l_CIYqOffBRTKHYiuR_49

	nop

	:l_DPSEZAWUJIfBnzVP_31
    check-cast v5, [Ljava/lang/Object;

    .line 181
    .local v5, "s":[Ljava/lang/Object;
	goto/32 :l_CUBZYOGkkPWoRYCb_32

	nop

	:l_xvUxkdOYMZOXmBgl_44
	invoke-static {p0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->BicOcBXpMdpdOZEi(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;I)I

    move-result v3

    .line 210
	goto/32 :l_gvzGsMdgMYTiZyzM_45

	nop

	:l_mdNvHzbDlGUadOmq_38
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->kYuGTFmLgBWfpAQO(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 185
	goto/32 :l_UUihQRYjAPTKhHSf_39

	nop

	:l_gXEzLvWrHRZfnRhu_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 160
    .local v1, "a":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_lfBGdVeHbfXCERah_12

	nop

	:l_YilfSycvqABrULUp_25
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->qfbYYWaSlUsxBHxd(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 175
	goto/32 :l_KYQfFCuoiaOYyada_26

	nop

	:l_hFeJFUFapkcOxYSL_18
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->fFzqKMGkmpDIVjaz(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 169
	goto/32 :l_IEKIqKUPIonddONS_19

	nop

.end method

.method innerComplete(I)V
    .locals 5

	goto/32 :l_yHFNvidSNpUfbsee_0

	nop

	:l_ksVUToszBhpJkuZZ_3
	rem-int v0, v0, v1
	goto/32 :l_MffHHHzUVvXqEkFE_4

	nop

	:l_mttWrDcueRyjIKHF_5
	goto/32 :TxblCPXzxLgBohZr
	:nRHBVbZNGUBHiQRB
	:AACtFbvHfGVVzKMJ

	goto/32 :l_kYzyGeXtuJjyneMJ_6

	nop

	:l_cqZxHYfZHMCJtRvu_8
    monitor-enter p0

    .line 264
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    .line 265
    .local v1, "latest":[Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 266
    monitor-exit p0

    return-void

    .line 269
    :cond_0
    aget-object v2, v1, p1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    .line 270
    if-nez v0, :cond_2

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->complete:I

    add-int/2addr v2, v3

    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->complete:I

    array-length v4, v1

    if-ne v2, v4, :cond_3

    .line 271
    :cond_2
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->done:Z

    .line 273
    .end local v1    # "latest":[Ljava/lang/Object;
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
	goto/32 :l_NQXtuvxCrskILgCt_9

	nop

	:l_NQXtuvxCrskILgCt_9
	if-nez v0, :gl_lwvyrSnHXPbTmXZQ

	goto/32 :cond_4

	:gl_lwvyrSnHXPbTmXZQ
    .line 275
	goto/32 :l_DHpEtcFHkGxFRlnI_10

	nop

	:l_fBZOwiQCztJcWCAZ_1
	const v1, 11
	goto/32 :l_sTjODYYBUlIeCusm_2

	nop

	:l_grdxwcSdXSrchoin_11
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->FFUbZazqYnzwXBqn(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V

    .line 278
	goto/32 :l_rPlJjclgIcVOBIzp_12

	nop

	:l_MffHHHzUVvXqEkFE_4
	if-lez v0, :gl_qfIlCwSaZwCbFCQU

	goto/32 :nRHBVbZNGUBHiQRB

	:gl_qfIlCwSaZwCbFCQU	goto/32 :l_mttWrDcueRyjIKHF_5

	nop

	:l_uwniNScRTCkRQjCR_15
	goto/32 :AACtFbvHfGVVzKMJ
	:l_yHFNvidSNpUfbsee_0
	const v0, 19
	goto/32 :l_fBZOwiQCztJcWCAZ_1

	nop

	:l_DOJTddHtXtoJAkhc_14
	goto/32 :before_first_instruction

	:TxblCPXzxLgBohZr
	goto/32 :l_uwniNScRTCkRQjCR_15

	nop

	:l_dZhUCRXUQyGLIfWZ_13
    throw v1

	:after_last_instruction

	goto/32 :l_DOJTddHtXtoJAkhc_14

	nop

	:l_rPlJjclgIcVOBIzp_12
    return-void

    .line 273
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_dZhUCRXUQyGLIfWZ_13

	nop

	:l_sTjODYYBUlIeCusm_2
	add-int v0, v0, v1
	goto/32 :l_ksVUToszBhpJkuZZ_3

	nop

	:l_QYqLQhlhLfiDcdrk_7
    const/4 v0, 0x0

    .line 263
    .local v0, "cancelOthers":Z
	goto/32 :l_cqZxHYfZHMCJtRvu_8

	nop

	:l_kYzyGeXtuJjyneMJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 262
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
	goto/32 :l_QYqLQhlhLfiDcdrk_7

	nop

	:l_DHpEtcFHkGxFRlnI_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->btokagwDwxhthkUF(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V

    .line 277
    :cond_4
	goto/32 :l_grdxwcSdXSrchoin_11

	nop

.end method

.method innerError(ILjava/lang/Throwable;)V
    .locals 5

	goto/32 :l_AmpwbrcogErkzlJS_0

	nop

	:l_uykWklbkzVKWbBzA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "ex"
        }
    .end annotation

    .line 240
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
	goto/32 :l_BehMtfOnuqiHNDLq_7

	nop

	:l_WnzKymlVaQrADlzn_2
	add-int v0, v0, v1
	goto/32 :l_sJFRuyqWGBEXPXXX_3

	nop

	:l_LtyPlFIGMTgGmsGJ_10
    const/4 v0, 0x1

    .line 242
    .local v0, "cancelOthers":Z
	goto/32 :l_UzRyfrkjXvLeBmox_11

	nop

	:l_GthLBMxNokObGEAj_14
    throw v1

    .line 254
    :cond_4
    :goto_1
	goto/32 :l_tXTgosEWzUOhQrjg_15

	nop

	:l_KcaFUdpLauYpQBhq_8
	invoke-static {v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->REciFLHXcmUUDLxw(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_KLqEnJbBodLzManC_9

	nop

	:l_zqWwxiIAQFXEOEBH_19
	goto/32 :before_first_instruction

	:jAdXuSADHIiZGeKJ
	goto/32 :l_dsMSADiVQaLiVoHN_20

	nop

	:l_DrAmlxSVhrXPMKkV_5
	goto/32 :jAdXuSADHIiZGeKJ
	:WeZRSpLSZXHzyBsn
	:OoFecIvALenJAFaJ

	goto/32 :l_uykWklbkzVKWbBzA_6

	nop

	:l_yJRPfoHnahBtbHcq_17
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->JdfwFIpLOBRHuxNi(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V

    .line 259
    .end local v0    # "cancelOthers":Z
    :cond_6
	goto/32 :l_IwBwGCRbiBFyqZEy_18

	nop

	:l_vhgtawGgEvbElnrX_4
	if-lez v0, :gl_iCpHNdOCKJDbHwli

	goto/32 :WeZRSpLSZXHzyBsn

	:gl_iCpHNdOCKJDbHwli	goto/32 :l_DrAmlxSVhrXPMKkV_5

	nop

	:l_UzRyfrkjXvLeBmox_11
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->delayError:Z

	goto/32 :l_iEAxUFBvmAxkMPrH_12

	nop

	:l_FUZeygalxKIGxTda_1
	const v1, 5
	goto/32 :l_WnzKymlVaQrADlzn_2

	nop

	:l_AmpwbrcogErkzlJS_0
	const v0, 24
	goto/32 :l_FUZeygalxKIGxTda_1

	nop

	:l_sJFRuyqWGBEXPXXX_3
	rem-int v0, v0, v1
	goto/32 :l_vhgtawGgEvbElnrX_4

	nop

	:l_BehMtfOnuqiHNDLq_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_KcaFUdpLauYpQBhq_8

	nop

	:l_IwBwGCRbiBFyqZEy_18
    return-void

	:after_last_instruction

	goto/32 :l_zqWwxiIAQFXEOEBH_19

	nop

	:l_dsMSADiVQaLiVoHN_20
	goto/32 :OoFecIvALenJAFaJ
	:l_XQscnVpnAmqeSsTT_16
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->WOkVACsILsamhXGJ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V

    .line 257
    :cond_5
	goto/32 :l_yJRPfoHnahBtbHcq_17

	nop

	:l_fdZqXnGBntzyyZpk_13
    monitor-enter p0

    .line 244
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    .line 245
    .local v1, "latest":[Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 246
    monitor-exit p0

    return-void

    .line 248
    :cond_0
    aget-object v2, v1, p1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    .line 249
    if-nez v0, :cond_2

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->complete:I

    add-int/2addr v2, v3

    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->complete:I

    array-length v4, v1

    if-ne v2, v4, :cond_3

    .line 250
    :cond_2
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->done:Z

    .line 252
    .end local v1    # "latest":[Ljava/lang/Object;
    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_GthLBMxNokObGEAj_14

	nop

	:l_iEAxUFBvmAxkMPrH_12
	if-nez v1, :gl_ZlkLciUsWGLgjveC

	goto/32 :cond_4

	:gl_ZlkLciUsWGLgjveC
    .line 243
	goto/32 :l_fdZqXnGBntzyyZpk_13

	nop

	:l_KLqEnJbBodLzManC_9
	if-nez v0, :gl_WUHSDcLUcnbIayWu

	goto/32 :cond_6

	:gl_WUHSDcLUcnbIayWu
    .line 241
	goto/32 :l_LtyPlFIGMTgGmsGJ_10

	nop

	:l_tXTgosEWzUOhQrjg_15
	if-nez v0, :gl_xUvtsSGYeWphpgQq

	goto/32 :cond_5

	:gl_xUvtsSGYeWphpgQq
    .line 255
	goto/32 :l_XQscnVpnAmqeSsTT_16

	nop

.end method

.method innerNext(ILjava/lang/Object;)V
    .locals 6

	goto/32 :l_ANzHRrHahNoEGTHi_0

	nop

	:l_ANzHRrHahNoEGTHi_0
	const v0, 27
	goto/32 :l_EYRBHplPORlKbsPR_1

	nop

	:l_RWoGfYfcXzsnVHrZ_8
    monitor-enter p0

    .line 219
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    .line 220
    .local v1, "latest":[Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 221
    monitor-exit p0

    return-void

    .line 223
    :cond_0
    aget-object v2, v1, p1

    .line 224
    .local v2, "o":Ljava/lang/Object;
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->active:I

    .line 225
    .local v3, "a":I
    if-nez v2, :cond_1

    .line 226
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->active:I

    .line 228
    :cond_1
    aput-object p2, v1, p1

    .line 229
    array-length v4, v1

    if-ne v3, v4, :cond_2

    .line 230
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->qDwDwUWHEWJJrGVq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	invoke-static {v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->TqqFQNGbozWloEqr(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z

    .line 231
    const/4 v0, 0x1

    .line 233
    .end local v1    # "latest":[Ljava/lang/Object;
    .end local v2    # "o":Ljava/lang/Object;
    .end local v3    # "a":I
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
	goto/32 :l_pMXcnowPmBblSdED_9

	nop

	:l_aFIAeoCBVdIGqthZ_13
	goto/32 :before_first_instruction

	:PdbhjOEPenFPzVFx
	goto/32 :l_CWNHoOijMgzCrdBl_14

	nop

	:l_WGAwuFwzaXFXhwLb_4
	if-lez v0, :gl_MMopERdGRTCFcrvr

	goto/32 :ozyEOYzqLKiBaNHL

	:gl_MMopERdGRTCFcrvr	goto/32 :l_tnejbRhrgfzJioIN_5

	nop

	:l_CWNHoOijMgzCrdBl_14
	goto/32 :znUocikoyAUyCeMQ
	:l_IuLMgrTamBLGYYxk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 217
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
    .local p2, "item":Ljava/lang/Object;, "TT;"
	goto/32 :l_KGbkcNtetQbdFQYQ_7

	nop

	:l_dVgzeOjWwwDZbJWZ_2
	add-int v0, v0, v1
	goto/32 :l_hityKbowvycGvZMy_3

	nop

	:l_EsqQwJBOkxmQXcPO_12
    throw v1

	:after_last_instruction

	goto/32 :l_aFIAeoCBVdIGqthZ_13

	nop

	:l_JfCsvVjQttfpoyDt_11
    return-void

    .line 233
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_EsqQwJBOkxmQXcPO_12

	nop

	:l_hityKbowvycGvZMy_3
	rem-int v0, v0, v1
	goto/32 :l_WGAwuFwzaXFXhwLb_4

	nop

	:l_EYRBHplPORlKbsPR_1
	const v1, 12
	goto/32 :l_dVgzeOjWwwDZbJWZ_2

	nop

	:l_pMXcnowPmBblSdED_9
	if-nez v0, :gl_GOsCXumSASokjJQQ

	goto/32 :cond_3

	:gl_GOsCXumSASokjJQQ
    .line 235
	goto/32 :l_JkXuSBiYboWKpCXv_10

	nop

	:l_KGbkcNtetQbdFQYQ_7
    const/4 v0, 0x0

    .line 218
    .local v0, "shouldDrain":Z
	goto/32 :l_RWoGfYfcXzsnVHrZ_8

	nop

	:l_JkXuSBiYboWKpCXv_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->LYHDncZeQwxhgOzh(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V

    .line 237
    :cond_3
	goto/32 :l_JfCsvVjQttfpoyDt_11

	nop

	:l_tnejbRhrgfzJioIN_5
	goto/32 :PdbhjOEPenFPzVFx
	:ozyEOYzqLKiBaNHL
	:znUocikoyAUyCeMQ

	goto/32 :l_IuLMgrTamBLGYYxk_6

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_IOIEMkSsHaMvcntk_0

	nop

	:l_eOmYgmilHvORSTII_3
	goto/32 :before_first_instruction

	:l_UcQXYtDFeOzmYHer_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cancelled:Z

	goto/32 :l_gOTQcGQCRtnbgxFn_2

	nop

	:l_IOIEMkSsHaMvcntk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
	goto/32 :l_UcQXYtDFeOzmYHer_1

	nop

	:l_gOTQcGQCRtnbgxFn_2
    return v0

	:after_last_instruction

	goto/32 :l_eOmYgmilHvORSTII_3

	nop

.end method

.method public subscribe([Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 5

	goto/32 :l_ecQnmdgFwdSHDnLE_0

	nop

	:l_wqowQxKiMwuOvnxr_12
	if-lt v2, v1, :gl_mqiTuzTchmsAwXHl

	goto/32 :cond_2

	:gl_mqiTuzTchmsAwXHl
    .line 119
	goto/32 :l_ZMNWVBUvjMOmAfqA_13

	nop

	:l_blvUTwLJHOdtcoJb_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_rhDQaZykdKRIpyNu_10

	nop

	:l_MOjTNEMtujQMEluy_16
	if-nez v3, :gl_RgXNBTSgQAAMWaFZ

	goto/32 :cond_0

	:gl_RgXNBTSgQAAMWaFZ
	goto/32 :l_ZLZeQuydJCFJHmlm_17

	nop

	:l_IfqdzcZnyYdCcbak_4
	if-lez v0, :gl_LDEpjuobMhaaVtwH

	goto/32 :GMZTiXBReabSRIUg

	:gl_LDEpjuobMhaaVtwH	goto/32 :l_cxaogAvGOqfGNubh_5

	nop

	:l_cjFpASoGouvoLKPo_26
	goto/32 :STrGXRaEzwBvtksG
	:l_XzXUqYEiDdPcayoh_22
    goto :goto_0

    .line 120
    :cond_1
    :goto_1
	goto/32 :l_rsZrtZBdSVsuwdtj_23

	nop

	:l_cxaogAvGOqfGNubh_5
	goto/32 :UpsjUrQVqdpGRXCK
	:GMZTiXBReabSRIUg
	:STrGXRaEzwBvtksG

	goto/32 :l_VbEliJeFHoqGyhUm_6

	nop

	:l_bFNnDkDZFaeLmdMn_14
	if-eqz v3, :gl_VtzRdzuYqiBHRtzf

	goto/32 :cond_1

	:gl_VtzRdzuYqiBHRtzf
	goto/32 :l_YvbtnHMjRoIOyykk_15

	nop

	:l_ideIYJMrJjuCbtqi_18
    aget-object v3, p1, v2

	goto/32 :l_hSGvSBWDXxNHQLDP_19

	nop

	:l_ddGclyDGLVNPHMiG_2
	add-int v0, v0, v1
	goto/32 :l_KyWnAJDMlZilNrZO_3

	nop

	:l_wmSwQRqiVTrawQPS_8
    array-length v1, v0

    .line 117
    .local v1, "len":I
	goto/32 :l_blvUTwLJHOdtcoJb_9

	nop

	:l_ZMNWVBUvjMOmAfqA_13
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->done:Z

	goto/32 :l_bFNnDkDZFaeLmdMn_14

	nop

	:l_aHGamQzvEKCMFqlN_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

    .line 116
    .local v0, "as":[Lio/reactivex/rxjava3/core/Observer;, "[Lio/reactivex/rxjava3/core/Observer<TT;>;"
	goto/32 :l_wmSwQRqiVTrawQPS_8

	nop

	:l_hSGvSBWDXxNHQLDP_19
    aget-object v4, v0, v2

	goto/32 :l_wfrDgPmQUgciUjzO_20

	nop

	:l_ecQnmdgFwdSHDnLE_0
	const v0, 9
	goto/32 :l_lafgOcUkqSodPArh_1

	nop

	:l_drlOZZGZNISTtKsM_11
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_wqowQxKiMwuOvnxr_12

	nop

	:l_lafgOcUkqSodPArh_1
	const v1, 3
	goto/32 :l_ddGclyDGLVNPHMiG_2

	nop

	:l_xjkMwSCdCdXqfRqL_24
    return-void

	:after_last_instruction

	goto/32 :l_firzZqBKEvlrilld_25

	nop

	:l_CrvrwtDLMNLnjQvE_21
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_XzXUqYEiDdPcayoh_22

	nop

	:l_rsZrtZBdSVsuwdtj_23
    return-void

    .line 124
    .end local v2    # "i":I
    :cond_2
	goto/32 :l_xjkMwSCdCdXqfRqL_24

	nop

	:l_firzZqBKEvlrilld_25
	goto/32 :before_first_instruction

	:UpsjUrQVqdpGRXCK
	goto/32 :l_cjFpASoGouvoLKPo_26

	nop

	:l_VbEliJeFHoqGyhUm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 115
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
    .local p1, "sources":[Lio/reactivex/rxjava3/core/ObservableSource;, "[Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
	goto/32 :l_aHGamQzvEKCMFqlN_7

	nop

	:l_YvbtnHMjRoIOyykk_15
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cancelled:Z

	goto/32 :l_MOjTNEMtujQMEluy_16

	nop

	:l_KyWnAJDMlZilNrZO_3
	rem-int v0, v0, v1
	goto/32 :l_IfqdzcZnyYdCcbak_4

	nop

	:l_wfrDgPmQUgciUjzO_20
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->QBHfypdoroOHOBSl(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 118
	goto/32 :l_CrvrwtDLMNLnjQvE_21

	nop

	:l_rhDQaZykdKRIpyNu_10
	invoke-static {v2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->OBXCnbOnUYYtDtie(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 118
	goto/32 :l_drlOZZGZNISTtKsM_11

	nop

	:l_ZLZeQuydJCFJHmlm_17
    goto :goto_1

    .line 122
    :cond_0
	goto/32 :l_ideIYJMrJjuCbtqi_18

	nop

.end method
