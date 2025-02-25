.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableScanSeed.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScanSeedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x18a87226297dfae5L


# instance fields
.field final accumulator:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field consumed:I

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final limit:I

.field final prefetch:I

.field final queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TR;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lorg/reactivestreams/Subscription;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public static YnmjyJfvdzmxcUEx(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qXxniiymICnvobWu_0

	nop

	:l_qXxniiymICnvobWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOTRRCBithJzhzwi_1

	nop

	:l_WXzpPmgSOKPaBfUq_2
    return v0

	:after_last_instruction

	goto/32 :l_kjoSeIDkGIBVpXKB_3

	nop

	:l_kjoSeIDkGIBVpXKB_3
	goto/32 :before_first_instruction

	:l_OOTRRCBithJzhzwi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WXzpPmgSOKPaBfUq_2

	nop

.end method

.method public static TIPLklWbfmEdeFIP(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ntCVouFNcKFiGBPt_0

	nop

	:l_sKqOhRjipLgCwpAP_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_CznquEtZnPYuiPtV_2

	nop

	:l_mSsjzAVPEJJEyoZe_3
	goto/32 :before_first_instruction

	:l_CznquEtZnPYuiPtV_2
    return-void

	:after_last_instruction

	goto/32 :l_mSsjzAVPEJJEyoZe_3

	nop

	:l_ntCVouFNcKFiGBPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKqOhRjipLgCwpAP_1

	nop

.end method

.method public static tLsCktUDFycvcjSq(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;)I
    .locals 1

	goto/32 :l_fBokXtBENzzrtBhL_0

	nop

	:l_jbyTJAvpzTsrZwOE_3
	goto/32 :before_first_instruction

	:l_fBokXtBENzzrtBhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZDafBVgSXODQdPh_1

	nop

	:l_RUbOqbcElMfqSdSG_2
    return v0

	:after_last_instruction

	goto/32 :l_jbyTJAvpzTsrZwOE_3

	nop

	:l_wZDafBVgSXODQdPh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_RUbOqbcElMfqSdSG_2

	nop

.end method

.method public static XZtXjehsfHyViNnX(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_NWDYwDbvOahVlVWO_0

	nop

	:l_NWDYwDbvOahVlVWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShsmNmhIFBDaGdmo_1

	nop

	:l_xDYlfMZJnLfEQNVH_2
    return-void

	:after_last_instruction

	goto/32 :l_jKnudaJRiHwVRgSB_3

	nop

	:l_ShsmNmhIFBDaGdmo_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_xDYlfMZJnLfEQNVH_2

	nop

	:l_jKnudaJRiHwVRgSB_3
	goto/32 :before_first_instruction

.end method

.method public static gkcXRxYCnDurOhJv(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;)I
    .locals 1

	goto/32 :l_mYQEZZYxPRTWhyNP_0

	nop

	:l_erUAvJHhTagRiQxE_3
	goto/32 :before_first_instruction

	:l_mYQEZZYxPRTWhyNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjMPPtIGPRcAuEYe_1

	nop

	:l_MJfvNttfizKKiPeR_2
    return v0

	:after_last_instruction

	goto/32 :l_erUAvJHhTagRiQxE_3

	nop

	:l_UjMPPtIGPRcAuEYe_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_MJfvNttfizKKiPeR_2

	nop

.end method

.method public static kplqXuyilJRZDDWS(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_DiswOhxzXuRpdatF_0

	nop

	:l_ZvueQhExARsgKnhk_5
	goto/32 :nlxyYlGyQkshDYCy
	:siYDOGkhdlsWVwLe
	:unqPANcmUZzLHBSP

	goto/32 :l_IAOoGqDNoKbLJJgb_6

	nop

	:l_DiswOhxzXuRpdatF_0
	const v0, 31
	goto/32 :l_LTzutFHhuIKkCIzI_1

	nop

	:l_zPNsXWkvaEpNGBcL_10
	goto/32 :unqPANcmUZzLHBSP
	:l_yLyZYNTBuqTtiFmA_2
	add-int v0, v0, v1
	goto/32 :l_hIKXSWTPYgMHTIVm_3

	nop

	:l_IAOoGqDNoKbLJJgb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NetytjpfQEoNOnIr_7

	nop

	:l_NetytjpfQEoNOnIr_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_WxMdEKhaFrqmOgdd_8

	nop

	:l_pFJTrRELdbGrnuGn_9
	goto/32 :before_first_instruction

	:nlxyYlGyQkshDYCy
	goto/32 :l_zPNsXWkvaEpNGBcL_10

	nop

	:l_LTzutFHhuIKkCIzI_1
	const v1, 1
	goto/32 :l_yLyZYNTBuqTtiFmA_2

	nop

	:l_ymnnztsAQfxDTdmD_4
	if-lez v0, :gl_uqyKghpsMMiwNFOM

	goto/32 :siYDOGkhdlsWVwLe

	:gl_uqyKghpsMMiwNFOM	goto/32 :l_ZvueQhExARsgKnhk_5

	nop

	:l_hIKXSWTPYgMHTIVm_3
	rem-int v0, v0, v1
	goto/32 :l_ymnnztsAQfxDTdmD_4

	nop

	:l_WxMdEKhaFrqmOgdd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_pFJTrRELdbGrnuGn_9

	nop

.end method

.method public static lHoUbHaZuXJdZKXa(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_SattDoQecrGwaDSa_0

	nop

	:l_RxnzkeaVVYZHMwDA_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_ZstUaSBfvAXvWAPV_2

	nop

	:l_XQnNIWjVYHBWKaAw_3
	goto/32 :before_first_instruction

	:l_SattDoQecrGwaDSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxnzkeaVVYZHMwDA_1

	nop

	:l_ZstUaSBfvAXvWAPV_2
    return-void

	:after_last_instruction

	goto/32 :l_XQnNIWjVYHBWKaAw_3

	nop

.end method

.method public static mMuGSdyLIJdLcOqT(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_BvewDwtIqwuEJqyI_0

	nop

	:l_oRzhDlbBDeVURGpM_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_AETLVeKZSyXADEoT_2

	nop

	:l_BvewDwtIqwuEJqyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRzhDlbBDeVURGpM_1

	nop

	:l_AETLVeKZSyXADEoT_2
    return-void

	:after_last_instruction

	goto/32 :l_DHMypgijlNijtvRN_3

	nop

	:l_DHMypgijlNijtvRN_3
	goto/32 :before_first_instruction

.end method

.method public static YxjUDExGNzmwOFgg(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NDkdonJFYiXkWmgy_0

	nop

	:l_MuqonmgFwYVugtTg_2
    return-void

	:after_last_instruction

	goto/32 :l_qrXdSeWAMIBMIPxy_3

	nop

	:l_NDkdonJFYiXkWmgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtvBhKpdNjkWFLlu_1

	nop

	:l_RtvBhKpdNjkWFLlu_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MuqonmgFwYVugtTg_2

	nop

	:l_qrXdSeWAMIBMIPxy_3
	goto/32 :before_first_instruction

.end method

.method public static pWAgAKdnnfiyopoq(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dSdOhECGUiVLKqba_0

	nop

	:l_tpWkcmgTqndwlluX_3
	goto/32 :before_first_instruction

	:l_dSdOhECGUiVLKqba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYiDHVrgOksDpEUO_1

	nop

	:l_QYiDHVrgOksDpEUO_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OmwUnoTXYGmnntEF_2

	nop

	:l_OmwUnoTXYGmnntEF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tpWkcmgTqndwlluX_3

	nop

.end method

.method public static vKPgqHrhCWivvRsy(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_tLGCsiyupGkrTLZR_0

	nop

	:l_tLGCsiyupGkrTLZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLMmEWluBgxDXAPh_1

	nop

	:l_eqPwnHzLOTHAhDoy_2
    return-void

	:after_last_instruction

	goto/32 :l_zfzrDJxWQKECYzyE_3

	nop

	:l_SLMmEWluBgxDXAPh_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_eqPwnHzLOTHAhDoy_2

	nop

	:l_zfzrDJxWQKECYzyE_3
	goto/32 :before_first_instruction

.end method

.method public static lcLhuPTDSvqbYxLu(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UPAaBIEEaHSjXaol_0

	nop

	:l_bLFSZSqwrmHGwUDn_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_VYGCRQOTXOfYTEcw_2

	nop

	:l_uVHqHrTVdapdFcvY_3
	goto/32 :before_first_instruction

	:l_VYGCRQOTXOfYTEcw_2
    return-void

	:after_last_instruction

	goto/32 :l_uVHqHrTVdapdFcvY_3

	nop

	:l_UPAaBIEEaHSjXaol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLFSZSqwrmHGwUDn_1

	nop

.end method

.method public static MGUZvpvRFNkDidmf(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_VQRECEkkmfXUubea_0

	nop

	:l_IRRObcMoeeGCKOgD_3
	goto/32 :before_first_instruction

	:l_VQRECEkkmfXUubea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slJSGrJAkIxeqBjb_1

	nop

	:l_HuPlpNGRfTnxqayT_2
    return-void

	:after_last_instruction

	goto/32 :l_IRRObcMoeeGCKOgD_3

	nop

	:l_slJSGrJAkIxeqBjb_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_HuPlpNGRfTnxqayT_2

	nop

.end method

.method public static PCzNQjKguACwYeFy(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_LgPBthsbAmoNxMGo_0

	nop

	:l_ttLpNjAsmAwHiuGU_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_FWoYsUSWTzhLLVOh_2

	nop

	:l_FWoYsUSWTzhLLVOh_2
    return-void

	:after_last_instruction

	goto/32 :l_kwRMGBKekRxpTHKc_3

	nop

	:l_kwRMGBKekRxpTHKc_3
	goto/32 :before_first_instruction

	:l_LgPBthsbAmoNxMGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttLpNjAsmAwHiuGU_1

	nop

.end method

.method public static xQNoCNpUCMfBfozV(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RmLYagppisBZNSZT_0

	nop

	:l_RmLYagppisBZNSZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_elaOCpMgyvtUjHvp_1

	nop

	:l_elaOCpMgyvtUjHvp_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dSOxzCuAzaogrIBj_2

	nop

	:l_dSOxzCuAzaogrIBj_2
    return-void

	:after_last_instruction

	goto/32 :l_SKGrqgjhtcLEFdGX_3

	nop

	:l_SKGrqgjhtcLEFdGX_3
	goto/32 :before_first_instruction

.end method

.method public static ZxoFaIJxiGoQhpSK(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Z
    .locals 1

	goto/32 :l_zsKdEMgHWAnxvPEs_0

	nop

	:l_ddRjTDnLmkWtwNzF_2
    return v0

	:after_last_instruction

	goto/32 :l_dgWhvEyBRstFkTKX_3

	nop

	:l_dgWhvEyBRstFkTKX_3
	goto/32 :before_first_instruction

	:l_zsKdEMgHWAnxvPEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rDDheQzCugiSmAAT_1

	nop

	:l_rDDheQzCugiSmAAT_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_ddRjTDnLmkWtwNzF_2

	nop

.end method

.method public static zqnARvPobwzEwqLg(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_GTiOpLUaEGGOhphl_0

	nop

	:l_pZbOhfWuLOiBwLNc_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_tmrCtVfnzNCTLbQr_2

	nop

	:l_GTiOpLUaEGGOhphl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZbOhfWuLOiBwLNc_1

	nop

	:l_tmrCtVfnzNCTLbQr_2
    return-void

	:after_last_instruction

	goto/32 :l_IUNJiczxdCzrvMih_3

	nop

	:l_IUNJiczxdCzrvMih_3
	goto/32 :before_first_instruction

.end method

.method public static NmUJUkswhoKdGufR(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_QHPfCILxYBtfFoqW_0

	nop

	:l_NzvGPKvHioZZnRIZ_5
	goto/32 :EKRSURYtgaRwCxmk
	:RpjqNgpYgBMpWbPt
	:awuDVsvudHjhClSd

	goto/32 :l_ahhQNdzGNljNszNU_6

	nop

	:l_vWAFUmcGdlMZHwsr_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_VispDLcGnsIJZKDv_8

	nop

	:l_QMbelFUnMnxdoDxr_2
	add-int v0, v0, v1
	goto/32 :l_FQiCGemaOdyCEJQv_3

	nop

	:l_VispDLcGnsIJZKDv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MAuRPrsqQCksmswo_9

	nop

	:l_FvqGJxgDwpvhDTEt_1
	const v1, 2
	goto/32 :l_QMbelFUnMnxdoDxr_2

	nop

	:l_MAuRPrsqQCksmswo_9
	goto/32 :before_first_instruction

	:EKRSURYtgaRwCxmk
	goto/32 :l_tFRAUungsxKSztuS_10

	nop

	:l_QHPfCILxYBtfFoqW_0
	const v0, 31
	goto/32 :l_FvqGJxgDwpvhDTEt_1

	nop

	:l_ahhQNdzGNljNszNU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWAFUmcGdlMZHwsr_7

	nop

	:l_MXKAtadiTivAsHWs_4
	if-lez v0, :gl_qKVDXXzEJmbDFXOj

	goto/32 :RpjqNgpYgBMpWbPt

	:gl_qKVDXXzEJmbDFXOj	goto/32 :l_NzvGPKvHioZZnRIZ_5

	nop

	:l_FQiCGemaOdyCEJQv_3
	rem-int v0, v0, v1
	goto/32 :l_MXKAtadiTivAsHWs_4

	nop

	:l_tFRAUungsxKSztuS_10
	goto/32 :awuDVsvudHjhClSd
.end method

.method public static sBWfBIWEOWjktlpc(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;I)I
    .locals 1

	goto/32 :l_ErdinRDdKqOAhQfO_0

	nop

	:l_MScMMtBMBvGlNPRN_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_urlYvibhnqYowNDT_2

	nop

	:l_ErdinRDdKqOAhQfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MScMMtBMBvGlNPRN_1

	nop

	:l_urlYvibhnqYowNDT_2
    return v0

	:after_last_instruction

	goto/32 :l_aTBDyugewZkNAwnC_3

	nop

	:l_aTBDyugewZkNAwnC_3
	goto/32 :before_first_instruction

.end method

.method public static igYRRNDdxytELXWN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;)V
    .locals 0

	goto/32 :l_lTBhqTajEZCySTZW_0

	nop

	:l_lTBhqTajEZCySTZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpYDdciAEAZCeses_1

	nop

	:l_emgHnXBKHWeswcyv_2
    return-void

	:after_last_instruction

	goto/32 :l_UekwOgENTJPHkzaz_3

	nop

	:l_UekwOgENTJPHkzaz_3
	goto/32 :before_first_instruction

	:l_IpYDdciAEAZCeses_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->drain()V

	goto/32 :l_emgHnXBKHWeswcyv_2

	nop

.end method

.method public static JMTpIdLjPXqvnNBN(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DVHutkbaDmqIPzLf_0

	nop

	:l_DVHutkbaDmqIPzLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjINHoZtOSCwDtxl_1

	nop

	:l_mjINHoZtOSCwDtxl_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_PZcpUrzQVJUfMMmq_2

	nop

	:l_CffckJBVqEHYwvhz_3
	goto/32 :before_first_instruction

	:l_PZcpUrzQVJUfMMmq_2
    return-void

	:after_last_instruction

	goto/32 :l_CffckJBVqEHYwvhz_3

	nop

.end method

.method public static xopBLixTtUlPmJEh(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;)V
    .locals 0

	goto/32 :l_jtqFQHwhwFXvfOdA_0

	nop

	:l_jtqFQHwhwFXvfOdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkUOpjEKjoCiPafy_1

	nop

	:l_EkUOpjEKjoCiPafy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->drain()V

	goto/32 :l_zXJbamVTnUSHeQiQ_2

	nop

	:l_zXJbamVTnUSHeQiQ_2
    return-void

	:after_last_instruction

	goto/32 :l_hSZRyQmbKYjsddvW_3

	nop

	:l_hSZRyQmbKYjsddvW_3
	goto/32 :before_first_instruction

.end method

.method public static JtGGIhArYwgYBRRP(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZTDlqkxrNEJdVhgT_0

	nop

	:l_GbJZiXYnZBLwiaeC_3
	goto/32 :before_first_instruction

	:l_jGpWBMlircUtMldC_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gwrtfNMzLiCCfanG_2

	nop

	:l_gwrtfNMzLiCCfanG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GbJZiXYnZBLwiaeC_3

	nop

	:l_ZTDlqkxrNEJdVhgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGpWBMlircUtMldC_1

	nop

.end method

.method public static xbZVjnNcXbAIQoHD(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DYsCrPanJNnrKjhO_0

	nop

	:l_ONNaWtxzHBUqmZuQ_3
	goto/32 :before_first_instruction

	:l_gKJMLbREqvWOwxnH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ONNaWtxzHBUqmZuQ_3

	nop

	:l_aodeLHEzqQLBDRzR_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gKJMLbREqvWOwxnH_2

	nop

	:l_DYsCrPanJNnrKjhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aodeLHEzqQLBDRzR_1

	nop

.end method

.method public static FWINDttqYdzmiamI(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UrOwpvtRdXABQCSA_0

	nop

	:l_CCEFtsbseBajTjrt_3
	goto/32 :before_first_instruction

	:l_XIZtbizHfaqDDDCJ_2
    return v0

	:after_last_instruction

	goto/32 :l_CCEFtsbseBajTjrt_3

	nop

	:l_JsbEKxpQYzeyVzYA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XIZtbizHfaqDDDCJ_2

	nop

	:l_UrOwpvtRdXABQCSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsbEKxpQYzeyVzYA_1

	nop

.end method

.method public static riaACNlJJoUvsWLG(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;)V
    .locals 0

	goto/32 :l_cIUBzushSUpJAWqu_0

	nop

	:l_cIUBzushSUpJAWqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSYXNKLrkfwUSlMI_1

	nop

	:l_YUPcjYGLpUyojwKZ_2
    return-void

	:after_last_instruction

	goto/32 :l_pYxeNcDpYdTOFPDY_3

	nop

	:l_rSYXNKLrkfwUSlMI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->drain()V

	goto/32 :l_YUPcjYGLpUyojwKZ_2

	nop

	:l_pYxeNcDpYdTOFPDY_3
	goto/32 :before_first_instruction

.end method

.method public static nPsIQDOEiWXTPOiB(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RVfBPnkZlTTptlOv_0

	nop

	:l_RVfBPnkZlTTptlOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAGwJGPxfQwCKDZj_1

	nop

	:l_YAGwJGPxfQwCKDZj_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_DAoyhDsVEjqiHLmZ_2

	nop

	:l_DAoyhDsVEjqiHLmZ_2
    return-void

	:after_last_instruction

	goto/32 :l_wmKopyHxBgofFNFG_3

	nop

	:l_wmKopyHxBgofFNFG_3
	goto/32 :before_first_instruction

.end method

.method public static kCsvPjJSyCgUicgX(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_HGmLBcGfeNJfUVvY_0

	nop

	:l_avGFuSFZpthvIkik_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_mKtuxHljWZtEyRdn_2

	nop

	:l_mKtuxHljWZtEyRdn_2
    return-void

	:after_last_instruction

	goto/32 :l_RTBePdTtjLxLNnfD_3

	nop

	:l_HGmLBcGfeNJfUVvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avGFuSFZpthvIkik_1

	nop

	:l_RTBePdTtjLxLNnfD_3
	goto/32 :before_first_instruction

.end method

.method public static KReamCAwIVZVsjVk(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nFVNNhwZDOqHrMQR_0

	nop

	:l_fpVPSPmnrcYZtMrA_2
    return-void

	:after_last_instruction

	goto/32 :l_pNFRdPuiHJKEeOXI_3

	nop

	:l_HBZlLFfnexDwgmNY_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_fpVPSPmnrcYZtMrA_2

	nop

	:l_nFVNNhwZDOqHrMQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBZlLFfnexDwgmNY_1

	nop

	:l_pNFRdPuiHJKEeOXI_3
	goto/32 :before_first_instruction

.end method

.method public static kQAnWfTDcqgfxSET(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_GXFkurmydUZPOSWd_0

	nop

	:l_GXFkurmydUZPOSWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDJqrvlxqyqVxcUR_1

	nop

	:l_nGhHjEFuMlwnXNIg_3
	goto/32 :before_first_instruction

	:l_CDJqrvlxqyqVxcUR_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_OTWawbqLhcYhnfMP_2

	nop

	:l_OTWawbqLhcYhnfMP_2
    return v0

	:after_last_instruction

	goto/32 :l_nGhHjEFuMlwnXNIg_3

	nop

.end method

.method public static uZqYFtCWdLbIsPLU(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_KJrqsIhcRQXTXfZY_0

	nop

	:l_XPPyjanhrAogxNvW_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_tHkSLzsfJfpVSGFk_2

	nop

	:l_VYYGvTFMPAIucipk_3
	goto/32 :before_first_instruction

	:l_tHkSLzsfJfpVSGFk_2
    return-void

	:after_last_instruction

	goto/32 :l_VYYGvTFMPAIucipk_3

	nop

	:l_KJrqsIhcRQXTXfZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPPyjanhrAogxNvW_1

	nop

.end method

.method public static WLxEkBtxVOMPIQkY(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_tXbnHSDCglnpMzrf_0

	nop

	:l_FQGJLBzUIliulrua_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_SnizvyqVQABKBLYR_2

	nop

	:l_AxgmDXOhASopwuqf_3
	goto/32 :before_first_instruction

	:l_SnizvyqVQABKBLYR_2
    return-void

	:after_last_instruction

	goto/32 :l_AxgmDXOhASopwuqf_3

	nop

	:l_tXbnHSDCglnpMzrf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQGJLBzUIliulrua_1

	nop

.end method

.method public static DlNblFAcBzctgmRD(J)Z
    .locals 1

	goto/32 :l_IxymYEuzIcqIDMoj_0

	nop

	:l_EGxuyhcwrFNTyMjf_2
    return v0

	:after_last_instruction

	goto/32 :l_gfBsUdUblhNhPWxL_3

	nop

	:l_gfBsUdUblhNhPWxL_3
	goto/32 :before_first_instruction

	:l_IxymYEuzIcqIDMoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzhpQsuAkOAjLaSx_1

	nop

	:l_wzhpQsuAkOAjLaSx_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_EGxuyhcwrFNTyMjf_2

	nop

.end method

.method public static puqozPhlksxiMAcn(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_yPxMveXzUesQRNeO_0

	nop

	:l_pMQTftEtunLuAOBW_1
	const v1, 10
	goto/32 :l_KPMQYOWJKAhdQjFX_2

	nop

	:l_sHXvBGLQQMtlrauZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHFNGWKhxgkdePqb_7

	nop

	:l_KPMQYOWJKAhdQjFX_2
	add-int v0, v0, v1
	goto/32 :l_JuXGqOSCoFsKrEkC_3

	nop

	:l_yPxMveXzUesQRNeO_0
	const v0, 4
	goto/32 :l_pMQTftEtunLuAOBW_1

	nop

	:l_ipyBTLgjODYngSjU_4
	if-lez v0, :gl_RdzGvWtdBIIDjHyz

	goto/32 :ZEwuoNflUYdDllti

	:gl_RdzGvWtdBIIDjHyz	goto/32 :l_BVCaDBfrSsrAtlKj_5

	nop

	:l_jHFNGWKhxgkdePqb_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_cAatERXHNHNYBFQU_8

	nop

	:l_phRXZRAvUQWcpAgq_9
	goto/32 :before_first_instruction

	:LIeoctXkGBxcOsfy
	goto/32 :l_XnLhyNCETkIpXmUi_10

	nop

	:l_BVCaDBfrSsrAtlKj_5
	goto/32 :LIeoctXkGBxcOsfy
	:ZEwuoNflUYdDllti
	:SnjXnrEwvFEvkoQF

	goto/32 :l_sHXvBGLQQMtlrauZ_6

	nop

	:l_cAatERXHNHNYBFQU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_phRXZRAvUQWcpAgq_9

	nop

	:l_XnLhyNCETkIpXmUi_10
	goto/32 :SnjXnrEwvFEvkoQF
	:l_JuXGqOSCoFsKrEkC_3
	rem-int v0, v0, v1
	goto/32 :l_ipyBTLgjODYngSjU_4

	nop

.end method

.method public static TKsGqfPTegQTfXUk(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;)V
    .locals 0

	goto/32 :l_bljDMwumrOJXNDkq_0

	nop

	:l_bljDMwumrOJXNDkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyfuHPRNIbzgMDEU_1

	nop

	:l_yxlvztYfGzuPuLSs_2
    return-void

	:after_last_instruction

	goto/32 :l_KMWVbXFCUZpMNURg_3

	nop

	:l_eyfuHPRNIbzgMDEU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->drain()V

	goto/32 :l_yxlvztYfGzuPuLSs_2

	nop

	:l_KMWVbXFCUZpMNURg_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;I)V
    .locals 1

	goto/32 :l_AwVZZoIKvmRGDUjZ_0

	nop

	:l_zlffewbKHaGWbSWT_6
    shr-int/lit8 v0, p4, 0x2

	goto/32 :l_vGuFGrRCslrZmoSj_7

	nop

	:l_WhvbvssTWlDVfZpT_18
	goto/32 :before_first_instruction

	:l_EeKolSQjpiFboHMv_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 83
	goto/32 :l_ZQNJjyXMPGwzGZLv_2

	nop

	:l_OgbgqrkETbNNCmUC_15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_dpmFmbgYDgXMxxQU_16

	nop

	:l_ZuMVmCGyEoSyTfHb_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->accumulator:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 85
	goto/32 :l_KIeaAQLOeQzzzkOx_4

	nop

	:l_ckxYvlPcUDhbWzoN_17
    return-void

	:after_last_instruction

	goto/32 :l_WhvbvssTWlDVfZpT_18

	nop

	:l_bKEQQGfrdxxskJrc_9
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

	goto/32 :l_nlAIBFyhaITNxxdZ_10

	nop

	:l_ltkbRpRgORpMYiif_13
	invoke-static {v0, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->YnmjyJfvdzmxcUEx(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 90
	goto/32 :l_XQLcvuydhaCJLHdq_14

	nop

	:l_upUambhAnKvyWbCh_5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->prefetch:I

    .line 87
	goto/32 :l_zlffewbKHaGWbSWT_6

	nop

	:l_XQLcvuydhaCJLHdq_14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_OgbgqrkETbNNCmUC_15

	nop

	:l_dpmFmbgYDgXMxxQU_16
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
	goto/32 :l_ckxYvlPcUDhbWzoN_17

	nop

	:l_ZQNJjyXMPGwzGZLv_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 84
	goto/32 :l_ZuMVmCGyEoSyTfHb_3

	nop

	:l_PBVpBgBvEZVtoZrI_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 89
	goto/32 :l_MmtQcHDXPLSlupCx_12

	nop

	:l_vGuFGrRCslrZmoSj_7
    sub-int v0, p4, v0

	goto/32 :l_mrNIJjgmXvGxjSEw_8

	nop

	:l_mrNIJjgmXvGxjSEw_8
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->limit:I

    .line 88
	goto/32 :l_bKEQQGfrdxxskJrc_9

	nop

	:l_MmtQcHDXPLSlupCx_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_ltkbRpRgORpMYiif_13

	nop

	:l_AwVZZoIKvmRGDUjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "prefetch"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "accumulator",
            "value",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TR;-TT;TR;>;TR;I)V"
        }
    .end annotation

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber<TT;TR;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "accumulator":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<TR;-TT;TR;>;"
    .local p3, "value":Ljava/lang/Object;, "TR;"
	goto/32 :l_EeKolSQjpiFboHMv_1

	nop

	:l_nlAIBFyhaITNxxdZ_10
    invoke-direct {v0, p4}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_PBVpBgBvEZVtoZrI_11

	nop

	:l_KIeaAQLOeQzzzkOx_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->value:Ljava/lang/Object;

    .line 86
	goto/32 :l_upUambhAnKvyWbCh_5

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_ZQbeqYdCypGAmdzt_0

	nop

	:l_HbyovsOGCknIZNUt_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->XZtXjehsfHyViNnX(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 152
    :cond_0
	goto/32 :l_kYRPntAzUjjfknfj_9

	nop

	:l_rTBwNDTsgeXUVWoC_1
    const/4 v0, 0x1

	goto/32 :l_hbvZFxrHqrmzRzfq_2

	nop

	:l_SzMtDuoyGkSfjcrQ_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->TIPLklWbfmEdeFIP(Lorg/reactivestreams/Subscription;)V

    .line 149
	goto/32 :l_HZPglUECLMTGmcji_5

	nop

	:l_hbvZFxrHqrmzRzfq_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->cancelled:Z

    .line 148
	goto/32 :l_xptmJgTzMrClEOkI_3

	nop

	:l_MtLVshBRowUfAffw_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_HbyovsOGCknIZNUt_8

	nop

	:l_xptmJgTzMrClEOkI_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_SzMtDuoyGkSfjcrQ_4

	nop

	:l_HZPglUECLMTGmcji_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->tLsCktUDFycvcjSq(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;)I

    move-result v0

	goto/32 :l_LveJjjEyuRHHlTbM_6

	nop

	:l_ZQbeqYdCypGAmdzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 147
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber<TT;TR;>;"
	goto/32 :l_rTBwNDTsgeXUVWoC_1

	nop

	:l_zfmcapfGhwbbUvqK_10
	goto/32 :before_first_instruction

	:l_kYRPntAzUjjfknfj_9
    return-void

	:after_last_instruction

	goto/32 :l_zfmcapfGhwbbUvqK_10

	nop

	:l_LveJjjEyuRHHlTbM_6
	if-eqz v0, :gl_umwCnXjkIiCRniTt

	goto/32 :cond_0

	:gl_umwCnXjkIiCRniTt
    .line 150
	goto/32 :l_MtLVshBRowUfAffw_7

	nop

.end method

.method drain()V
    .locals 15

	goto/32 :l_viQMvHMLqPXrXRMs_0

	nop

	:l_awkWzdGMLvsXiixX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber<TT;TR;>;"
	goto/32 :l_vhAZsqKYVrMkHAbi_7

	nop

	:l_qklNtrrQysygqDMI_42
	invoke-static {v1, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->lcLhuPTDSvqbYxLu(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 208
	goto/32 :l_llzNaRebEeHnbXks_43

	nop

	:l_vgeStSUFnNPrTqzO_52
    cmp-long v9, v7, v5

	goto/32 :l_epPlYHpmuxiBRPOP_53

	nop

	:l_DOGqdwtDeapXrAMQ_8
	if-nez v0, :gl_FDezIklgYftmqLbC

	goto/32 :cond_0

	:gl_FDezIklgYftmqLbC
    .line 164
	goto/32 :l_CARhxXQIenFYCPVC_9

	nop

	:l_CrPxHHlwPfqXehCk_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 169
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_KDwmbqABJLeQaKlA_12

	nop

	:l_QtljmeeuUOzKfsFc_57
	if-nez v9, :gl_COGEPSAIrtmKQkyD

	goto/32 :cond_8

	:gl_COGEPSAIrtmKQkyD
    .line 219
	goto/32 :l_uMLlKtVzvxJVQZYY_58

	nop

	:l_WtFLKUVjFkzSHzXE_73
	if-eqz v0, :gl_JNhPUxcdlwVRMzYF

	goto/32 :cond_b

	:gl_JNhPUxcdlwVRMzYF
    .line 237
    nop

    .line 240
    .end local v5    # "r":J
    .end local v7    # "e":J
	goto/32 :l_tZCPTYhbNdURhZPk_74

	nop

	:l_fmMigkiIyyCmhbJZ_55
	if-nez v9, :gl_XDgvtaWwGIwUgPcZ

	goto/32 :cond_9

	:gl_XDgvtaWwGIwUgPcZ
    .line 217
	goto/32 :l_hRCTIWkPgrUwzIVY_56

	nop

	:l_xwpXMrmljPeNVPvs_22
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->lHoUbHaZuXJdZKXa(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 181
	goto/32 :l_QmVyFclCmJkfnTzx_23

	nop

	:l_uMLlKtVzvxJVQZYY_58
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->PCzNQjKguACwYeFy(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 220
	goto/32 :l_InlMRMixMYyXVOrJ_59

	nop

	:l_viQMvHMLqPXrXRMs_0
	const v0, 17
	goto/32 :l_WcZatrtvVUtMKUzF_1

	nop

	:l_UOnUuPGKJkZsUVNt_47
    const/4 v4, 0x0

    .line 211
	goto/32 :l_qMBdbgUrZtlmJlLH_48

	nop

	:l_InlMRMixMYyXVOrJ_59
	invoke-static {v1, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->xQNoCNpUCMfBfozV(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 221
	goto/32 :l_dfCyrqmiGgmedqYb_60

	nop

	:l_VUfpHNtWVrUcudJB_21
	if-nez v9, :gl_PIChSlPfFADHXmgV

	goto/32 :cond_1

	:gl_PIChSlPfFADHXmgV
    .line 180
	goto/32 :l_xwpXMrmljPeNVPvs_22

	nop

	:l_xKzyFDlTtpMakzgm_40
	if-nez v11, :gl_WMpZlNvFZOFgsbng

	goto/32 :cond_5

	:gl_WMpZlNvFZOFgsbng
    .line 203
	goto/32 :l_MHNdVOXNYqWvnczD_41

	nop

	:l_IoZRjmuybdhhvKBr_25
	if-nez v9, :gl_mDBVvwHCHUGKQrYQ

	goto/32 :cond_2

	:gl_mDBVvwHCHUGKQrYQ
    .line 186
	goto/32 :l_mjkCvuuBziLNQXIr_26

	nop

	:l_vhAZsqKYVrMkHAbi_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->gkcXRxYCnDurOhJv(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;)I

    move-result v0

	goto/32 :l_DOGqdwtDeapXrAMQ_8

	nop

	:l_WcZatrtvVUtMKUzF_1
	const v1, 11
	goto/32 :l_NxXUbPsJcYtVXeHK_2

	nop

	:l_KmohNVGpyVKOtzPd_20
    iget-boolean v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->cancelled:Z

	goto/32 :l_VUfpHNtWVrUcudJB_21

	nop

	:l_EMsRoKXvDNWtOPHv_65
    const-wide/16 v9, 0x0

	goto/32 :l_izkBXjsDmokEKweI_66

	nop

	:l_uwBnenufaupPuUZi_4
	if-lez v0, :gl_AJquIsxGRmxnqbOb

	goto/32 :SJsLNEJfYLMfCByN

	:gl_AJquIsxGRmxnqbOb	goto/32 :l_LmxlhUsLiWvNasce_5

	nop

	:l_KDwmbqABJLeQaKlA_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 170
    .local v2, "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TR;>;"
	goto/32 :l_KmakexfbnXLkSNwS_13

	nop

	:l_tZCPTYhbNdURhZPk_74
    return-void

    .line 239
    :cond_b
	goto/32 :l_SbvAPmGIKymtsePv_75

	nop

	:l_MJGaGrQHChXNBlVE_24
    iget-boolean v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

    .line 185
    .local v9, "d":Z
	goto/32 :l_IoZRjmuybdhhvKBr_25

	nop

	:l_qsHMciPpFnLRysBY_33
    const/4 v11, 0x1

	goto/32 :l_gttjXLaXBfuAOqHG_34

	nop

	:l_zlznMjcamLCAhivO_44
    add-long/2addr v7, v12

    .line 209
	goto/32 :l_ipTVuGyadJRnlYDJ_45

	nop

	:l_XzafDUCrBqMSiIeN_68
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_VmTirEgOdjeoDmYJ_69

	nop

	:l_NxXUbPsJcYtVXeHK_2
	add-int v0, v0, v1
	goto/32 :l_rxJgtKpwPTTirqQE_3

	nop

	:l_pvZeXHHYCStyMGik_67
	if-nez v9, :gl_MYHrBdYzNuJBxLbb

	goto/32 :cond_a

	:gl_MYHrBdYzNuJBxLbb
    .line 231
	goto/32 :l_XzafDUCrBqMSiIeN_68

	nop

	:l_UNEFMotTWTtYmKFX_36
	if-nez v9, :gl_cxoZRCzPOTboLIPs

	goto/32 :cond_4

	:gl_cxoZRCzPOTboLIPs
	goto/32 :l_bNXfOkMJxMHptDXn_37

	nop

	:l_KmakexfbnXLkSNwS_13
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->limit:I

    .line 171
    .local v3, "lim":I
	goto/32 :l_pqbUQhkVZavzigII_14

	nop

	:l_pqbUQhkVZavzigII_14
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->consumed:I

    .line 175
    .local v4, "c":I
    :goto_0
	goto/32 :l_xZDogTMhocOKNPWT_15

	nop

	:l_MiHcHkjOcsVVgLBn_72
	invoke-static {p0, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->sBWfBIWEOWjktlpc(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;I)I

    move-result v0

    .line 236
	goto/32 :l_WtFLKUVjFkzSHzXE_73

	nop

	:l_jLwvCYsUZpClzoGP_63
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->zqnARvPobwzEwqLg(Lorg/reactivestreams/Subscriber;)V

    .line 225
	goto/32 :l_SrbDnKFbSTGZqepI_64

	nop

	:l_qMBdbgUrZtlmJlLH_48
    iget-object v12, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_PowUSFacTbHMJBhw_49

	nop

	:l_bNXfOkMJxMHptDXn_37
	if-nez v11, :gl_aTkzwTsKtGsMkscX

	goto/32 :cond_4

	:gl_aTkzwTsKtGsMkscX
    .line 198
	goto/32 :l_CykWEvqcJatbEUty_38

	nop

	:l_VmTirEgOdjeoDmYJ_69
	invoke-static {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->NmUJUkswhoKdGufR(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 234
    :cond_a
	goto/32 :l_XCumSsjLiYVPuKHP_70

	nop

	:l_ZHvLNbBsPyTEvwmx_27
	if-nez v10, :gl_CJkeveyVzAEWlXFu

	goto/32 :cond_2

	:gl_CJkeveyVzAEWlXFu
    .line 188
	goto/32 :l_qXbvQYHxAEDuUwYg_28

	nop

	:l_teeIqTugTWipTMjx_10
    const/4 v0, 0x1

    .line 168
    .local v0, "missed":I
	goto/32 :l_CrPxHHlwPfqXehCk_11

	nop

	:l_caXVxhrzZgIJCvcU_61
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->ZxoFaIJxiGoQhpSK(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Z

    move-result v10

	goto/32 :l_RrIzZuBoTbunIVyG_62

	nop

	:l_LmxlhUsLiWvNasce_5
	goto/32 :XPNSITWMriNeclbv
	:SJsLNEJfYLMfCByN
	:rOzOpnJtRIFhgpUT

	goto/32 :l_awkWzdGMLvsXiixX_6

	nop

	:l_HXtfjprHJXbvUhRz_35
    const/4 v11, 0x0

    .line 197
    .local v11, "empty":Z
    :goto_2
	goto/32 :l_UNEFMotTWTtYmKFX_36

	nop

	:l_QmVyFclCmJkfnTzx_23
    return-void

    .line 183
    :cond_1
	goto/32 :l_MJGaGrQHChXNBlVE_24

	nop

	:l_epPlYHpmuxiBRPOP_53
	if-eqz v9, :gl_wcLkHgDckcRMaJzl

	goto/32 :cond_9

	:gl_wcLkHgDckcRMaJzl
    .line 216
	goto/32 :l_fVsgsfiRUjiUCNrw_54

	nop

	:l_EUpdOupHhnoKttMg_39
    return-void

    .line 202
    :cond_4
	goto/32 :l_xKzyFDlTtpMakzgm_40

	nop

	:l_HCYVFWrzFUmZkBRo_46
	if-eq v4, v3, :gl_nIZSIrAhUepmbxZh

	goto/32 :cond_6

	:gl_nIZSIrAhUepmbxZh
    .line 210
	goto/32 :l_UOnUuPGKJkZsUVNt_47

	nop

	:l_PowUSFacTbHMJBhw_49
    int-to-long v13, v3

	goto/32 :l_DvFzBCdUrNJUZKcd_50

	nop

	:l_qXbvQYHxAEDuUwYg_28
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->mMuGSdyLIJdLcOqT(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 189
	goto/32 :l_zcKssdAzQaKkRZZT_29

	nop

	:l_dfCyrqmiGgmedqYb_60
    return-void

    .line 223
    :cond_8
	goto/32 :l_caXVxhrzZgIJCvcU_61

	nop

	:l_hRCTIWkPgrUwzIVY_56
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->error:Ljava/lang/Throwable;

    .line 218
    .local v9, "ex":Ljava/lang/Throwable;
	goto/32 :l_QtljmeeuUOzKfsFc_57

	nop

	:l_gttjXLaXBfuAOqHG_34
    goto :goto_2

    :cond_3
	goto/32 :l_HXtfjprHJXbvUhRz_35

	nop

	:l_MHNdVOXNYqWvnczD_41
    goto :goto_3

    .line 206
    :cond_5
	goto/32 :l_qklNtrrQysygqDMI_42

	nop

	:l_DvFzBCdUrNJUZKcd_50
	invoke-static {v12, v13, v14}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->MGUZvpvRFNkDidmf(Lorg/reactivestreams/Subscription;J)V

    .line 213
    .end local v9    # "d":Z
    .end local v10    # "v":Ljava/lang/Object;, "TR;"
    .end local v11    # "empty":Z
    :cond_6
	goto/32 :l_CnaelgfsVmUjyBQR_51

	nop

	:l_llzNaRebEeHnbXks_43
    const-wide/16 v12, 0x1

	goto/32 :l_zlznMjcamLCAhivO_44

	nop

	:l_lzLrhbcGbBgVhden_16
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->kplqXuyilJRZDDWS(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v5

    .line 176
    .local v5, "r":J
	goto/32 :l_gtrlRADajkguTcea_17

	nop

	:l_kogRajsqHkGvXdDr_30
    return-void

    .line 194
    .end local v10    # "ex":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_AbBCySkBItgflKfc_31

	nop

	:l_NntAaagtKWrXhuVR_19
	if-nez v9, :gl_RGjEHLYAXnqjTaNw

	goto/32 :cond_7

	:gl_RGjEHLYAXnqjTaNw
    .line 179
	goto/32 :l_KmohNVGpyVKOtzPd_20

	nop

	:l_fVsgsfiRUjiUCNrw_54
    iget-boolean v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

	goto/32 :l_fmMigkiIyyCmhbJZ_55

	nop

	:l_XCumSsjLiYVPuKHP_70
    iput v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->consumed:I

    .line 235
	goto/32 :l_apGDLKBndwtGXras_71

	nop

	:l_mjkCvuuBziLNQXIr_26
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->error:Ljava/lang/Throwable;

    .line 187
    .local v10, "ex":Ljava/lang/Throwable;
	goto/32 :l_ZHvLNbBsPyTEvwmx_27

	nop

	:l_izkBXjsDmokEKweI_66
    cmp-long v9, v7, v9

	goto/32 :l_pvZeXHHYCStyMGik_67

	nop

	:l_SrbDnKFbSTGZqepI_64
    return-void

    .line 230
    .end local v9    # "ex":Ljava/lang/Throwable;
    :cond_9
	goto/32 :l_EMsRoKXvDNWtOPHv_65

	nop

	:l_gtrlRADajkguTcea_17
    const-wide/16 v7, 0x0

    .line 178
    .local v7, "e":J
    :goto_1
	goto/32 :l_ahBpAfnZtKYFmWCR_18

	nop

	:l_xlosMFsRAmIagmdf_76
	goto/32 :before_first_instruction

	:XPNSITWMriNeclbv
	goto/32 :l_CqPFCGGkpkRvmLdy_77

	nop

	:l_CARhxXQIenFYCPVC_9
    return-void

    .line 167
    :cond_0
	goto/32 :l_teeIqTugTWipTMjx_10

	nop

	:l_CqPFCGGkpkRvmLdy_77
	goto/32 :rOzOpnJtRIFhgpUT
	:l_zcKssdAzQaKkRZZT_29
	invoke-static {v1, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->YxjUDExGNzmwOFgg(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 190
	goto/32 :l_kogRajsqHkGvXdDr_30

	nop

	:l_AbBCySkBItgflKfc_31
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->pWAgAKdnnfiyopoq(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v10

    .line 195
    .local v10, "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_vqMbdNKhCUttPgGx_32

	nop

	:l_ahBpAfnZtKYFmWCR_18
    cmp-long v9, v7, v5

	goto/32 :l_NntAaagtKWrXhuVR_19

	nop

	:l_RrIzZuBoTbunIVyG_62
	if-nez v10, :gl_fljKhgmDCibYdsZD

	goto/32 :cond_9

	:gl_fljKhgmDCibYdsZD
    .line 224
	goto/32 :l_jLwvCYsUZpClzoGP_63

	nop

	:l_apGDLKBndwtGXras_71
    neg-int v9, v0

	goto/32 :l_MiHcHkjOcsVVgLBn_72

	nop

	:l_CnaelgfsVmUjyBQR_51
    goto :goto_1

    .line 215
    :cond_7
    :goto_3
	goto/32 :l_vgeStSUFnNPrTqzO_52

	nop

	:l_CykWEvqcJatbEUty_38
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->vKPgqHrhCWivvRsy(Lorg/reactivestreams/Subscriber;)V

    .line 199
	goto/32 :l_EUpdOupHhnoKttMg_39

	nop

	:l_xZDogTMhocOKNPWT_15
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_lzLrhbcGbBgVhden_16

	nop

	:l_vqMbdNKhCUttPgGx_32
	if-eqz v10, :gl_LEEvruODaIxxKzEW

	goto/32 :cond_3

	:gl_LEEvruODaIxxKzEW
	goto/32 :l_qsHMciPpFnLRysBY_33

	nop

	:l_rxJgtKpwPTTirqQE_3
	rem-int v0, v0, v1
	goto/32 :l_uwBnenufaupPuUZi_4

	nop

	:l_ipTVuGyadJRnlYDJ_45
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_HCYVFWrzFUmZkBRo_46

	nop

	:l_SbvAPmGIKymtsePv_75
    goto :goto_0

	:after_last_instruction

	goto/32 :l_xlosMFsRAmIagmdf_76

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_XxuRRSFikqLYWBIZ_0

	nop

	:l_WtTnUouphsuLzevT_6
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->igYRRNDdxytELXWN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;)V

    .line 143
	goto/32 :l_iMYQrtbVSDyltGxl_7

	nop

	:l_iMYQrtbVSDyltGxl_7
    return-void

	:after_last_instruction

	goto/32 :l_MPQIAjrcrfHZJIeF_8

	nop

	:l_bESlIVHPqFzQLreD_2
	if-nez v0, :gl_oGKEYykHnLHFKiGX

	goto/32 :cond_0

	:gl_oGKEYykHnLHFKiGX
    .line 139
	goto/32 :l_ZzHmLwveAMgLNaXm_3

	nop

	:l_FYPkUASotShOLzrN_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

	goto/32 :l_bESlIVHPqFzQLreD_2

	nop

	:l_btHViibICPZJZUJS_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

    .line 142
	goto/32 :l_WtTnUouphsuLzevT_6

	nop

	:l_XxuRRSFikqLYWBIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 138
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber<TT;TR;>;"
	goto/32 :l_FYPkUASotShOLzrN_1

	nop

	:l_ZzHmLwveAMgLNaXm_3
    return-void

    .line 141
    :cond_0
	goto/32 :l_NnFAxaNLRixjyNOo_4

	nop

	:l_MPQIAjrcrfHZJIeF_8
	goto/32 :before_first_instruction

	:l_NnFAxaNLRixjyNOo_4
    const/4 v0, 0x1

	goto/32 :l_btHViibICPZJZUJS_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_kYLLbATMAivKoWbH_0

	nop

	:l_kYLLbATMAivKoWbH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 127
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber<TT;TR;>;"
	goto/32 :l_nEOHfpgDXOONvGSj_1

	nop

	:l_GdsmARszEBGzONow_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->JMTpIdLjPXqvnNBN(Ljava/lang/Throwable;)V

    .line 129
	goto/32 :l_yiJeMmsOvbyNCuZs_4

	nop

	:l_yiJeMmsOvbyNCuZs_4
    return-void

    .line 131
    :cond_0
	goto/32 :l_dWfOVozIedvxNRie_5

	nop

	:l_bOdDAORUFKVzvrGK_8
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->xopBLixTtUlPmJEh(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;)V

    .line 134
	goto/32 :l_SJfOwQwtxygFJYUD_9

	nop

	:l_nEOHfpgDXOONvGSj_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

	goto/32 :l_ZuhIaabtjryezkks_2

	nop

	:l_HHsFDJSYsdBieREf_6
    const/4 v0, 0x1

	goto/32 :l_QTSoDjdFGeCGTQSw_7

	nop

	:l_SJfOwQwtxygFJYUD_9
    return-void

	:after_last_instruction

	goto/32 :l_TEPRCMkAHIUeFWJV_10

	nop

	:l_TEPRCMkAHIUeFWJV_10
	goto/32 :before_first_instruction

	:l_ZuhIaabtjryezkks_2
	if-nez v0, :gl_pTkptzIQRgXXgPQe

	goto/32 :cond_0

	:gl_pTkptzIQRgXXgPQe
    .line 128
	goto/32 :l_GdsmARszEBGzONow_3

	nop

	:l_QTSoDjdFGeCGTQSw_7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

    .line 133
	goto/32 :l_bOdDAORUFKVzvrGK_8

	nop

	:l_dWfOVozIedvxNRie_5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->error:Ljava/lang/Throwable;

    .line 132
	goto/32 :l_HHsFDJSYsdBieREf_6

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_mcmpFFGDdTAZtVgy_0

	nop

	:l_wZvPFaUFCioWGyQG_11
    move-object v0, v1

    .line 118
    nop

    .line 120
	goto/32 :l_kEOExSSuTqorhuvm_12

	nop

	:l_qBOcGZeITIwBvzzS_16
    return-void

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_dWuzYfsUbEPKJXCi_17

	nop

	:l_YsVQzxKuNMErxEKP_6
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

    .line 106
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_wnvhKdWjoqHfoWyo_7

	nop

	:l_JrIlFRtmmnlbGiGF_4
	if-lez v0, :gl_gTVKcNkNbnYVUxOj

	goto/32 :DVAYDMOWyxwGUswV

	:gl_gTVKcNkNbnYVUxOj	goto/32 :l_sUIigbBoJdpoMtMP_5

	nop

	:l_sUIigbBoJdpoMtMP_5
	goto/32 :qsUoAuxKMQslOdKM
	:DVAYDMOWyxwGUswV
	:gAyJJtkzzumDzehL

	goto/32 :l_YsVQzxKuNMErxEKP_6

	nop

	:l_XWoRRvtgROuaaYOZ_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_CpjlxQtTijqNfqlv_14

	nop

	:l_RYUqmqRxacnLPuQK_8
	if-nez v0, :gl_cxDIZkgzaikLUmNt

	goto/32 :cond_0

	:gl_cxDIZkgzaikLUmNt
    .line 107
	goto/32 :l_uIDFjViJFCpuKtqO_9

	nop

	:l_cuIDCWHTWhCkamHd_1
	const v1, 25
	goto/32 :l_fPoVliHUqPzYKzrq_2

	nop

	:l_CpjlxQtTijqNfqlv_14
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->FWINDttqYdzmiamI(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 122
	goto/32 :l_EePGGGvznocQrUDw_15

	nop

	:l_uYsTikMtBrZRyyQy_3
	rem-int v0, v0, v1
	goto/32 :l_JrIlFRtmmnlbGiGF_4

	nop

	:l_mcmpFFGDdTAZtVgy_0
	const v0, 16
	goto/32 :l_cuIDCWHTWhCkamHd_1

	nop

	:l_fPoVliHUqPzYKzrq_2
	add-int v0, v0, v1
	goto/32 :l_uYsTikMtBrZRyyQy_3

	nop

	:l_xAPzBiFyHoExdBqx_18
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_nyXJAPegPUACBDnN_19

	nop

	:l_EePGGGvznocQrUDw_15
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->riaACNlJJoUvsWLG(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;)V

    .line 123
	goto/32 :l_qBOcGZeITIwBvzzS_16

	nop

	:l_UwKuuYbgVBezmXCy_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->value:Ljava/lang/Object;

    .line 112
    .local v0, "v":Ljava/lang/Object;, "TR;"
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->accumulator:Lio/reactivex/rxjava3/functions/BiFunction;

	invoke-static {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->JtGGIhArYwgYBRRP(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The accumulator returned a null value"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->xbZVjnNcXbAIQoHD(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_wZvPFaUFCioWGyQG_11

	nop

	:l_FMYFRRPmkfQEeJCz_21
    return-void

	:after_last_instruction

	goto/32 :l_ovCOMzjsdZsoDttu_22

	nop

	:l_nyXJAPegPUACBDnN_19
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->kCsvPjJSyCgUicgX(Lorg/reactivestreams/Subscription;)V

    .line 116
	goto/32 :l_jhwzpFVdtgvxPYgU_20

	nop

	:l_dWuzYfsUbEPKJXCi_17
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->nPsIQDOEiWXTPOiB(Ljava/lang/Throwable;)V

    .line 115
	goto/32 :l_xAPzBiFyHoExdBqx_18

	nop

	:l_ovCOMzjsdZsoDttu_22
	goto/32 :before_first_instruction

	:qsUoAuxKMQslOdKM
	goto/32 :l_WBouWrNNPQvjykcN_23

	nop

	:l_kEOExSSuTqorhuvm_12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->value:Ljava/lang/Object;

    .line 121
	goto/32 :l_XWoRRvtgROuaaYOZ_13

	nop

	:l_wnvhKdWjoqHfoWyo_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

	goto/32 :l_RYUqmqRxacnLPuQK_8

	nop

	:l_uIDFjViJFCpuKtqO_9
    return-void

    .line 110
    :cond_0
	goto/32 :l_UwKuuYbgVBezmXCy_10

	nop

	:l_jhwzpFVdtgvxPYgU_20
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->KReamCAwIVZVsjVk(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;Ljava/lang/Throwable;)V

    .line 117
	goto/32 :l_FMYFRRPmkfQEeJCz_21

	nop

	:l_WBouWrNNPQvjykcN_23
	goto/32 :gAyJJtkzzumDzehL
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_TkLxjaTbtIAAwYbP_0

	nop

	:l_stylQtblVdXdqbzB_17
    return-void

	:after_last_instruction

	goto/32 :l_GAzeQriYCyhgKGaQ_18

	nop

	:l_GAzeQriYCyhgKGaQ_18
	goto/32 :before_first_instruction

	:RzfIYbfyzLCIyyKu
	goto/32 :l_UTnXprHdQVwBtVMm_19

	nop

	:l_TQlZmjPAFexipzyz_14
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_oWHLyxGwaVFxHAKk_15

	nop

	:l_tVnqBqhbYNtQTeaa_6
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

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber<TT;TR;>;"
	goto/32 :l_wqKlHmMoFTSlEisJ_7

	nop

	:l_oWHLyxGwaVFxHAKk_15
    int-to-long v0, v0

	goto/32 :l_TuYpsfjnSnEcKBZI_16

	nop

	:l_lfeLDzirlypGEtbc_3
	rem-int v0, v0, v1
	goto/32 :l_mjxtttupKjOnuQvP_4

	nop

	:l_pCuADBfoPxGUPXHA_5
	goto/32 :RzfIYbfyzLCIyyKu
	:LQKKHHKOGjBIBKAr
	:YhHGWLMSeJOHnOmL

	goto/32 :l_tVnqBqhbYNtQTeaa_6

	nop

	:l_TuYpsfjnSnEcKBZI_16
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->WLxEkBtxVOMPIQkY(Lorg/reactivestreams/Subscription;J)V

    .line 102
    :cond_0
	goto/32 :l_stylQtblVdXdqbzB_17

	nop

	:l_bVJujuxYNJyUJOhu_13
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->prefetch:I

	goto/32 :l_TQlZmjPAFexipzyz_14

	nop

	:l_QsqKArASBEWAjylh_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 98
	goto/32 :l_RfIGaRfGBWUlEJvn_11

	nop

	:l_xRNJPCsFSWdVtCNr_1
	const v1, 22
	goto/32 :l_iPLevZplEAlRRHHc_2

	nop

	:l_TkLxjaTbtIAAwYbP_0
	const v0, 17
	goto/32 :l_xRNJPCsFSWdVtCNr_1

	nop

	:l_wfmpdAtKnFbjsKmq_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->kQAnWfTDcqgfxSET(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_oOGtRuZLbOYezTkm_9

	nop

	:l_oOGtRuZLbOYezTkm_9
	if-nez v0, :gl_vaYkDssMQCUMAowW

	goto/32 :cond_0

	:gl_vaYkDssMQCUMAowW
    .line 96
	goto/32 :l_QsqKArASBEWAjylh_10

	nop

	:l_mjxtttupKjOnuQvP_4
	if-lez v0, :gl_xHNzvCPdwbfMXACy

	goto/32 :LQKKHHKOGjBIBKAr

	:gl_xHNzvCPdwbfMXACy	goto/32 :l_pCuADBfoPxGUPXHA_5

	nop

	:l_iPLevZplEAlRRHHc_2
	add-int v0, v0, v1
	goto/32 :l_lfeLDzirlypGEtbc_3

	nop

	:l_nKUSbcjjfqeteWGG_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->uZqYFtCWdLbIsPLU(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 100
	goto/32 :l_bVJujuxYNJyUJOhu_13

	nop

	:l_RfIGaRfGBWUlEJvn_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_nKUSbcjjfqeteWGG_12

	nop

	:l_UTnXprHdQVwBtVMm_19
	goto/32 :YhHGWLMSeJOHnOmL
	:l_wqKlHmMoFTSlEisJ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_wfmpdAtKnFbjsKmq_8

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_oijgshDSxUPtEFeD_0

	nop

	:l_oijgshDSxUPtEFeD_0
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

    .line 156
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber<TT;TR;>;"
	goto/32 :l_nliUAVGePTykXqWH_1

	nop

	:l_UsaEkquEsqfNoTSA_2
	if-nez v0, :gl_YjRvUNUlgiKQbEcJ

	goto/32 :cond_0

	:gl_YjRvUNUlgiKQbEcJ
    .line 157
	goto/32 :l_aJVEDiIWhQSEuMFv_3

	nop

	:l_TsoNktoQVDzhruqj_7
	goto/32 :before_first_instruction

	:l_VeuZucbSzzXEjrat_6
    return-void

	:after_last_instruction

	goto/32 :l_TsoNktoQVDzhruqj_7

	nop

	:l_SYNdArQYhJoZCNfu_4
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->puqozPhlksxiMAcn(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 158
	goto/32 :l_QlkVwDcfUrQDATjz_5

	nop

	:l_QlkVwDcfUrQDATjz_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->TKsGqfPTegQTfXUk(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;)V

    .line 160
    :cond_0
	goto/32 :l_VeuZucbSzzXEjrat_6

	nop

	:l_aJVEDiIWhQSEuMFv_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_SYNdArQYhJoZCNfu_4

	nop

	:l_nliUAVGePTykXqWH_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->DlNblFAcBzctgmRD(J)Z

    move-result v0

	goto/32 :l_UsaEkquEsqfNoTSA_2

	nop

.end method
