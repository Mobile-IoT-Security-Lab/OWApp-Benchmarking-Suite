.class final Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSwitchMap.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapInnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field final bufferSize:I

.field volatile done:Z

.field fusionMode:I

.field final index:J

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field volatile queue:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static hWtEeKAavZaXIcRj(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_TqEbyfEQGVByposy_0

	nop

	:l_kYhdRqNZMZWXYQsb_3
	goto/32 :before_first_instruction

	:l_TqEbyfEQGVByposy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbzTzCJSXzQOIrBR_1

	nop

	:l_xbzTzCJSXzQOIrBR_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_ukAiiIuQnSwKbwtI_2

	nop

	:l_ukAiiIuQnSwKbwtI_2
    return v0

	:after_last_instruction

	goto/32 :l_kYhdRqNZMZWXYQsb_3

	nop

.end method

.method public static KLdeVFWCiSTEXITJ(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V
    .locals 0

	goto/32 :l_ZwjxwaECsXscpRya_0

	nop

	:l_ZwjxwaECsXscpRya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFWYnABXzDSvXRVr_1

	nop

	:l_IFWYnABXzDSvXRVr_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->drain()V

	goto/32 :l_omIOoGabDbGnHrVK_2

	nop

	:l_omIOoGabDbGnHrVK_2
    return-void

	:after_last_instruction

	goto/32 :l_VylAvTZgUUfFeXIZ_3

	nop

	:l_VylAvTZgUUfFeXIZ_3
	goto/32 :before_first_instruction

.end method

.method public static KgaqHeGjAanKlBHb(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_EfmLpmmcEAsyjSiK_0

	nop

	:l_mqORquvTeVALGDxG_3
	goto/32 :before_first_instruction

	:l_iZpKOKcdFMYXjETI_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_qOWNYJPkrHzZUHCd_2

	nop

	:l_qOWNYJPkrHzZUHCd_2
    return v0

	:after_last_instruction

	goto/32 :l_mqORquvTeVALGDxG_3

	nop

	:l_EfmLpmmcEAsyjSiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZpKOKcdFMYXjETI_1

	nop

.end method

.method public static XdMwslaNJVBBGeOB(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_izlroyqqhfbdsurx_0

	nop

	:l_izlroyqqhfbdsurx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLfbbCxKZzsxGRkH_1

	nop

	:l_vbbvOjetQMzcqCRT_2
    return-void

	:after_last_instruction

	goto/32 :l_DJzHfiljjKeagQFW_3

	nop

	:l_DJzHfiljjKeagQFW_3
	goto/32 :before_first_instruction

	:l_fLfbbCxKZzsxGRkH_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_vbbvOjetQMzcqCRT_2

	nop

.end method

.method public static kEUEQBXMrkfrcXFZ(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V
    .locals 0

	goto/32 :l_GtAkUpUnBiqxJjkA_0

	nop

	:l_otMhXYSfpNdmHoYu_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->drain()V

	goto/32 :l_cxruGZIBGeqxQfLW_2

	nop

	:l_GtAkUpUnBiqxJjkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otMhXYSfpNdmHoYu_1

	nop

	:l_ffsSoSGqvCptxtej_3
	goto/32 :before_first_instruction

	:l_cxruGZIBGeqxQfLW_2
    return-void

	:after_last_instruction

	goto/32 :l_ffsSoSGqvCptxtej_3

	nop

.end method

.method public static dgPuXTxawoGrRwJX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qxmpdpPNUjnronyG_0

	nop

	:l_VQDrcwhvvEoKMemV_2
    return-void

	:after_last_instruction

	goto/32 :l_MHpbacDvBbUdQTxC_3

	nop

	:l_qxmpdpPNUjnronyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxonxoNCYbjyWSpH_1

	nop

	:l_jxonxoNCYbjyWSpH_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VQDrcwhvvEoKMemV_2

	nop

	:l_MHpbacDvBbUdQTxC_3
	goto/32 :before_first_instruction

.end method

.method public static PwxScbkgMMmbvPwg(Lio/reactivex/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KCDQRPLPwOcCMzVb_0

	nop

	:l_KCDQRPLPwOcCMzVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFEpqTsosMbQrVpc_1

	nop

	:l_RlryfMwIOVXabjgn_2
    return v0

	:after_last_instruction

	goto/32 :l_RdNqvLJTzrEJdquH_3

	nop

	:l_LFEpqTsosMbQrVpc_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RlryfMwIOVXabjgn_2

	nop

	:l_RdNqvLJTzrEJdquH_3
	goto/32 :before_first_instruction

.end method

.method public static fciLcDCVlpSOhQPJ(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_colUzUiSUSFdcACv_0

	nop

	:l_owFKnMqOMbFuQOuI_2
    return-void

	:after_last_instruction

	goto/32 :l_cFSiemjvkZgicoNM_3

	nop

	:l_cFSiemjvkZgicoNM_3
	goto/32 :before_first_instruction

	:l_YpIbaGcCzbjBtjSU_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_owFKnMqOMbFuQOuI_2

	nop

	:l_colUzUiSUSFdcACv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpIbaGcCzbjBtjSU_1

	nop

.end method

.method public static fexvlPrBRCTCaNMB(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V
    .locals 0

	goto/32 :l_YgDGucocGJxcVSlA_0

	nop

	:l_jXaHztltZVRlVMwk_3
	goto/32 :before_first_instruction

	:l_YgDGucocGJxcVSlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYELaMUNakjDdHbl_1

	nop

	:l_DYELaMUNakjDdHbl_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->drain()V

	goto/32 :l_ReaAUtKWoVJNPyBf_2

	nop

	:l_ReaAUtKWoVJNPyBf_2
    return-void

	:after_last_instruction

	goto/32 :l_jXaHztltZVRlVMwk_3

	nop

.end method

.method public static qTIrSNBZumMyUJpq(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_uGhaPaJEHKSvenok_0

	nop

	:l_uGhaPaJEHKSvenok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyMgkgMgLWxqsEQD_1

	nop

	:l_XyMgkgMgLWxqsEQD_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_jSOWldtGHOnpkPMZ_2

	nop

	:l_ngqpBfNDXuoRQKgV_3
	goto/32 :before_first_instruction

	:l_jSOWldtGHOnpkPMZ_2
    return v0

	:after_last_instruction

	goto/32 :l_ngqpBfNDXuoRQKgV_3

	nop

.end method

.method public static OspoipfXeknmhcLM(Lio/reactivex/internal/fuseable/QueueSubscription;I)I
    .locals 1

	goto/32 :l_oziPUdVevSnlgHnN_0

	nop

	:l_wGeGyTTdttHfEhnK_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v0

	goto/32 :l_GMnUjuVwZTTblkgX_2

	nop

	:l_GMnUjuVwZTTblkgX_2
    return v0

	:after_last_instruction

	goto/32 :l_WGgPSAHrFuDvruvH_3

	nop

	:l_WGgPSAHrFuDvruvH_3
	goto/32 :before_first_instruction

	:l_oziPUdVevSnlgHnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGeGyTTdttHfEhnK_1

	nop

.end method

.method public static tBzASMOEQAhrlmgd(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V
    .locals 0

	goto/32 :l_eJOZpECCznhQQPgy_0

	nop

	:l_eJOZpECCznhQQPgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIOZLTCfxipXifUO_1

	nop

	:l_zLubxzSwYpQltRlk_2
    return-void

	:after_last_instruction

	goto/32 :l_AVfzHObRYdiFFvCr_3

	nop

	:l_AVfzHObRYdiFFvCr_3
	goto/32 :before_first_instruction

	:l_SIOZLTCfxipXifUO_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->drain()V

	goto/32 :l_zLubxzSwYpQltRlk_2

	nop

.end method

.method public static HkohTlmBulVvfcZn(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_TwmBxdxOXoZmrkha_0

	nop

	:l_TwmBxdxOXoZmrkha_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olrHjHDskwkMvEAY_1

	nop

	:l_bLAIFYhwSYBASUAD_3
	goto/32 :before_first_instruction

	:l_yFylOonpNOUxVGhU_2
    return-void

	:after_last_instruction

	goto/32 :l_bLAIFYhwSYBASUAD_3

	nop

	:l_olrHjHDskwkMvEAY_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_yFylOonpNOUxVGhU_2

	nop

.end method

.method public static QSWPNwjuPVppoBcq(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_sisKltOShBQSTBVL_0

	nop

	:l_sisKltOShBQSTBVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alhFXEJpJLNQkJqS_1

	nop

	:l_wOxjFEfNLphdFMxH_2
    return-void

	:after_last_instruction

	goto/32 :l_AXZhQktcIiScMrnk_3

	nop

	:l_AXZhQktcIiScMrnk_3
	goto/32 :before_first_instruction

	:l_alhFXEJpJLNQkJqS_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_wOxjFEfNLphdFMxH_2

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;JI)V
    .locals 0

	goto/32 :l_lhWgxTTMpPOQRWpd_0

	nop

	:l_qeaxqknGOSPpNtOi_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->index:J

    .line 351
	goto/32 :l_mGYJXEnCSiTXVEqT_4

	nop

	:l_lhWgxTTMpPOQRWpd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 348
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<TT;TR;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber<TT;TR;>;"
	goto/32 :l_hxtImcqbhnoWipzJ_1

	nop

	:l_yUCStxPkLDuyKibt_5
    return-void

	:after_last_instruction

	goto/32 :l_ORRuDqHeuzKUgbpd_6

	nop

	:l_ORRuDqHeuzKUgbpd_6
	goto/32 :before_first_instruction

	:l_mGYJXEnCSiTXVEqT_4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->bufferSize:I

    .line 352
	goto/32 :l_yUCStxPkLDuyKibt_5

	nop

	:l_hxtImcqbhnoWipzJ_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 349
	goto/32 :l_IjklEoGVJYrdqYxv_2

	nop

	:l_IjklEoGVJYrdqYxv_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;

    .line 350
	goto/32 :l_qeaxqknGOSPpNtOi_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 0

	goto/32 :l_cDMXAtctnxudrPyF_0

	nop

	:l_cDMXAtctnxudrPyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 419
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<TT;TR;>;"
	goto/32 :l_czSuXqffcyySVavw_1

	nop

	:l_TVaMCwExIgwpyTvX_3
	goto/32 :before_first_instruction

	:l_czSuXqffcyySVavw_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->hWtEeKAavZaXIcRj(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 420
	goto/32 :l_SDdPDgDDDuLytEXy_2

	nop

	:l_SDdPDgDDDuLytEXy_2
    return-void

	:after_last_instruction

	goto/32 :l_TVaMCwExIgwpyTvX_3

	nop

.end method

.method public onComplete()V
    .locals 5

	goto/32 :l_eImAKAnFVgNffOsc_0

	nop

	:l_cIpJWlpDWkEqBSuW_4
	if-lez v0, :gl_mPOkWIFDlacNBUOW

	goto/32 :fuAKKuaUHIFIYxAV

	:gl_mPOkWIFDlacNBUOW	goto/32 :l_ECnCgyCmXAvoPIpH_5

	nop

	:l_AxrwEKTttIsdIofZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 411
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<TT;TR;>;"
	goto/32 :l_MOHiRVbfVcKEPHgF_7

	nop

	:l_mjFAuCuyWYyFtomc_9
    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->unique:J

	goto/32 :l_tOPzybieKEndexSW_10

	nop

	:l_MOHiRVbfVcKEPHgF_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;

    .line 412
    .local v0, "p":Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber<TT;TR;>;"
	goto/32 :l_keuRAjSrxeMYPupN_8

	nop

	:l_eImAKAnFVgNffOsc_0
	const v0, 21
	goto/32 :l_rWWpKdHDAmxuuHtc_1

	nop

	:l_IGVyoiLoCinbzmEd_16
	goto/32 :before_first_instruction

	:yJCibFfWwdtAjWFh
	goto/32 :l_aNjBZpwwlVEPvMBT_17

	nop

	:l_aNjBZpwwlVEPvMBT_17
	goto/32 :oSuORenxCRQcFYrO
	:l_DRrMfpWUzuNcnkVs_13
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->done:Z

    .line 414
	goto/32 :l_xhpwVSvovSoVqjdM_14

	nop

	:l_JVklgfUfKYzJtBma_12
    const/4 v1, 0x1

	goto/32 :l_DRrMfpWUzuNcnkVs_13

	nop

	:l_keuRAjSrxeMYPupN_8
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->index:J

	goto/32 :l_mjFAuCuyWYyFtomc_9

	nop

	:l_gJroIiqsmYflIZIc_11
	if-eqz v1, :gl_LtzBLAfQhPEfnsSJ

	goto/32 :cond_0

	:gl_LtzBLAfQhPEfnsSJ
    .line 413
	goto/32 :l_JVklgfUfKYzJtBma_12

	nop

	:l_NYljRXlLHgBfDnaj_3
	rem-int v0, v0, v1
	goto/32 :l_cIpJWlpDWkEqBSuW_4

	nop

	:l_PrpUIyQAARYzdeuL_15
    return-void

	:after_last_instruction

	goto/32 :l_IGVyoiLoCinbzmEd_16

	nop

	:l_ECnCgyCmXAvoPIpH_5
	goto/32 :yJCibFfWwdtAjWFh
	:fuAKKuaUHIFIYxAV
	:oSuORenxCRQcFYrO

	goto/32 :l_AxrwEKTttIsdIofZ_6

	nop

	:l_zOIGboBcEKypDQSJ_2
	add-int v0, v0, v1
	goto/32 :l_NYljRXlLHgBfDnaj_3

	nop

	:l_xhpwVSvovSoVqjdM_14
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->KLdeVFWCiSTEXITJ(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V

    .line 416
    :cond_0
	goto/32 :l_PrpUIyQAARYzdeuL_15

	nop

	:l_tOPzybieKEndexSW_10
    cmp-long v1, v1, v3

	goto/32 :l_gJroIiqsmYflIZIc_11

	nop

	:l_rWWpKdHDAmxuuHtc_1
	const v1, 15
	goto/32 :l_zOIGboBcEKypDQSJ_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_orFQvkEfUKDDONYM_0

	nop

	:l_eVkuvxOjSGddLnQu_16
	if-eqz v1, :gl_AgeCjYczsYVqVkUX

	goto/32 :cond_0

	:gl_AgeCjYczsYVqVkUX
    .line 400
	goto/32 :l_CplxvhLlVTuPUDVr_17

	nop

	:l_vXFdBPFJkemUJwkY_9
    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->unique:J

	goto/32 :l_xIBVscuczwinGTMq_10

	nop

	:l_WKfSZThoRqCfltgc_21
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->kEUEQBXMrkfrcXFZ(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V

	goto/32 :l_JEiIftvZCWYPIXRq_22

	nop

	:l_fMxVWLtrycOcydIg_2
	add-int v0, v0, v1
	goto/32 :l_tDvqnlAiNAjJzFQA_3

	nop

	:l_iitMVSYHPbfmQPYP_19
    const/4 v1, 0x1

	goto/32 :l_vCaCASzfMKQyReOF_20

	nop

	:l_wToAxBnyxlvotJvJ_5
	goto/32 :IOnQRXClVaHrhtYF
	:zSmHLVkZDFMxYAJf
	:eIZJtXRISXqjVhyx

	goto/32 :l_lPfWBjudbITCtnJU_6

	nop

	:l_PheeUieLmZBKIVrD_18
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->XdMwslaNJVBBGeOB(Lorg/reactivestreams/Subscription;)V

    .line 402
    :cond_0
	goto/32 :l_iitMVSYHPbfmQPYP_19

	nop

	:l_JEiIftvZCWYPIXRq_22
    goto :goto_0

    .line 405
    :cond_1
	goto/32 :l_rzDglzSFxfADIKiH_23

	nop

	:l_kCkEHKfdXVWKpzxS_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;

    .line 398
    .local v0, "p":Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber<TT;TR;>;"
	goto/32 :l_aLsBaADnXzlIVKvO_8

	nop

	:l_rzDglzSFxfADIKiH_23
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->dgPuXTxawoGrRwJX(Ljava/lang/Throwable;)V

    .line 407
    :goto_0
	goto/32 :l_uZwLReylCYwHRzvM_24

	nop

	:l_veSWaFdidwZpxzUg_11
	if-eqz v1, :gl_PbYwfrrUHkGZBuJb

	goto/32 :cond_1

	:gl_PbYwfrrUHkGZBuJb
	goto/32 :l_SjPwmuOUKVlnaYIC_12

	nop

	:l_uZwLReylCYwHRzvM_24
    return-void

	:after_last_instruction

	goto/32 :l_FAyFIcghKQWvZKjY_25

	nop

	:l_IaNvjZNNzFYzyiBG_14
	if-nez v1, :gl_ARpmifMZlrGkzbCw

	goto/32 :cond_1

	:gl_ARpmifMZlrGkzbCw
    .line 399
	goto/32 :l_QZcPRkQUpmTIIVZC_15

	nop

	:l_FAyFIcghKQWvZKjY_25
	goto/32 :before_first_instruction

	:IOnQRXClVaHrhtYF
	goto/32 :l_XobBaLiMlSnUxbjf_26

	nop

	:l_tDvqnlAiNAjJzFQA_3
	rem-int v0, v0, v1
	goto/32 :l_rGuLkwekEzxQztNJ_4

	nop

	:l_SjPwmuOUKVlnaYIC_12
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_RpWGLLusNLUawVAf_13

	nop

	:l_lPfWBjudbITCtnJU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 397
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<TT;TR;>;"
	goto/32 :l_kCkEHKfdXVWKpzxS_7

	nop

	:l_xIBVscuczwinGTMq_10
    cmp-long v1, v1, v3

	goto/32 :l_veSWaFdidwZpxzUg_11

	nop

	:l_XobBaLiMlSnUxbjf_26
	goto/32 :eIZJtXRISXqjVhyx
	:l_CplxvhLlVTuPUDVr_17
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_PheeUieLmZBKIVrD_18

	nop

	:l_aLsBaADnXzlIVKvO_8
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->index:J

	goto/32 :l_vXFdBPFJkemUJwkY_9

	nop

	:l_orFQvkEfUKDDONYM_0
	const v0, 12
	goto/32 :l_cVRyqJhhwAlfjAJw_1

	nop

	:l_QZcPRkQUpmTIIVZC_15
    iget-boolean v1, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->delayErrors:Z

	goto/32 :l_eVkuvxOjSGddLnQu_16

	nop

	:l_rGuLkwekEzxQztNJ_4
	if-lez v0, :gl_IktbcskZBzYwXjQE

	goto/32 :zSmHLVkZDFMxYAJf

	:gl_IktbcskZBzYwXjQE	goto/32 :l_wToAxBnyxlvotJvJ_5

	nop

	:l_vCaCASzfMKQyReOF_20
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->done:Z

    .line 403
	goto/32 :l_WKfSZThoRqCfltgc_21

	nop

	:l_RpWGLLusNLUawVAf_13
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->KgaqHeGjAanKlBHb(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v1

	goto/32 :l_IaNvjZNNzFYzyiBG_14

	nop

	:l_cVRyqJhhwAlfjAJw_1
	const v1, 12
	goto/32 :l_fMxVWLtrycOcydIg_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_SOMHsVztyKfmOfWp_0

	nop

	:l_toYEvXyThfHTOXqj_2
	add-int v0, v0, v1
	goto/32 :l_EkXWNbgUWDWgrJuq_3

	nop

	:l_NVHAAOtTtTVyQwzN_10
    cmp-long v1, v1, v3

	goto/32 :l_GvuYBiOFUdqSaRIx_11

	nop

	:l_FEvgWieeYBNNSqKq_23
    return-void

	:after_last_instruction

	goto/32 :l_jsanlRrBdgAaaswb_24

	nop

	:l_AgxXXivVWAIXFbbM_25
	goto/32 :iUAqGGeZJvcsIFan
	:l_EkXWNbgUWDWgrJuq_3
	rem-int v0, v0, v1
	goto/32 :l_CcVBAhUsubSRVxBh_4

	nop

	:l_RnDtfKwsiDfncROn_9
    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->unique:J

	goto/32 :l_NVHAAOtTtTVyQwzN_10

	nop

	:l_DZkgyqfOgtVNEIfC_20
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->fciLcDCVlpSOhQPJ(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;Ljava/lang/Throwable;)V

    .line 389
	goto/32 :l_WBKOHiwIskHfnIuz_21

	nop

	:l_cMWadJglgdRVwybl_5
	goto/32 :oFFyUMRjNYlLoPvq
	:mVLXYEXEOCZOGMHL
	:iUAqGGeZJvcsIFan

	goto/32 :l_JFSeYsnKpLOZgJNL_6

	nop

	:l_DIoHgIeKjxvTyjOR_1
	const v1, 7
	goto/32 :l_toYEvXyThfHTOXqj_2

	nop

	:l_WBKOHiwIskHfnIuz_21
    return-void

    .line 391
    :cond_0
	goto/32 :l_ncbeLBqXPPQDNCtB_22

	nop

	:l_ZLtmOnTIlVoAPaST_18
    const-string v2, "Queue full?!"

	goto/32 :l_KujPDrZfPorhcaAD_19

	nop

	:l_eneUcWohPSwjyIQO_14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

	goto/32 :l_elWshdVQxOjAvzts_15

	nop

	:l_CcVBAhUsubSRVxBh_4
	if-lez v0, :gl_SdTlcjrJoMZSpVRL

	goto/32 :mVLXYEXEOCZOGMHL

	:gl_SdTlcjrJoMZSpVRL	goto/32 :l_cMWadJglgdRVwybl_5

	nop

	:l_yTCyhZDGxbhuDQIZ_16
	if-eqz v1, :gl_WjIGIUqYXRbtmsXI

	goto/32 :cond_0

	:gl_WjIGIUqYXRbtmsXI
    .line 388
	goto/32 :l_elgeXxSpOxlnKfSb_17

	nop

	:l_ZNwhsUTgjifBciMV_12
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->fusionMode:I

	goto/32 :l_kpSZjLfZZFEETZfN_13

	nop

	:l_KujPDrZfPorhcaAD_19
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DZkgyqfOgtVNEIfC_20

	nop

	:l_SOMHsVztyKfmOfWp_0
	const v0, 12
	goto/32 :l_DIoHgIeKjxvTyjOR_1

	nop

	:l_dMkUwTppKWBDEtVQ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;

    .line 386
    .local v0, "p":Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber<TT;TR;>;"
	goto/32 :l_isJbCVqwVXiDQHHR_8

	nop

	:l_isJbCVqwVXiDQHHR_8
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->index:J

	goto/32 :l_RnDtfKwsiDfncROn_9

	nop

	:l_elgeXxSpOxlnKfSb_17
    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_ZLtmOnTIlVoAPaST_18

	nop

	:l_GvuYBiOFUdqSaRIx_11
	if-eqz v1, :gl_XiUInqWbfFuIgjVg

	goto/32 :cond_1

	:gl_XiUInqWbfFuIgjVg
    .line 387
	goto/32 :l_ZNwhsUTgjifBciMV_12

	nop

	:l_elWshdVQxOjAvzts_15
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->PwxScbkgMMmbvPwg(Lio/reactivex/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_yTCyhZDGxbhuDQIZ_16

	nop

	:l_jsanlRrBdgAaaswb_24
	goto/32 :before_first_instruction

	:oFFyUMRjNYlLoPvq
	goto/32 :l_AgxXXivVWAIXFbbM_25

	nop

	:l_kpSZjLfZZFEETZfN_13
	if-eqz v1, :gl_kkbeIBBXgfTsHroY

	goto/32 :cond_0

	:gl_kkbeIBBXgfTsHroY
	goto/32 :l_eneUcWohPSwjyIQO_14

	nop

	:l_ncbeLBqXPPQDNCtB_22
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->fexvlPrBRCTCaNMB(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V

    .line 393
    :cond_1
	goto/32 :l_FEvgWieeYBNNSqKq_23

	nop

	:l_JFSeYsnKpLOZgJNL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 385
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
	goto/32 :l_dMkUwTppKWBDEtVQ_7

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 4

	goto/32 :l_nWQzKfNVYHsQMYhO_0

	nop

	:l_mVLbdtlfacNzgLfZ_40
	goto/32 :kDzHvQnjdtpFOmbV
	:l_jCDMmimJrOWFRyWB_10
	if-nez v0, :gl_pkCFYJcBwCTFDbaJ

	goto/32 :cond_1

	:gl_pkCFYJcBwCTFDbaJ
    .line 359
	goto/32 :l_AIrjuCFZPlkHHLNw_11

	nop

	:l_nxcBScpCFRLtQdxd_8
	if-nez v0, :gl_rqxafPqmZMoPOGVs

	goto/32 :cond_2

	:gl_rqxafPqmZMoPOGVs
    .line 357
	goto/32 :l_mpOKPgGtpGRCDXzA_9

	nop

	:l_TbzOhPlZVacXvXmC_36
    int-to-long v0, v0

	goto/32 :l_LwXApxXcAhAyAmOW_37

	nop

	:l_CJocBVSfiIbyWnGh_13
    const/4 v1, 0x7

	goto/32 :l_RwdpuNbOglgfzrHY_14

	nop

	:l_nWQzKfNVYHsQMYhO_0
	const v0, 23
	goto/32 :l_EDweFMpnnhXqZcNn_1

	nop

	:l_dkDTzAeuRLSuxIte_5
	goto/32 :kAMjZhcQBwBxUbTy
	:uEtzYbTGYTEngwRF
	:kDzHvQnjdtpFOmbV

	goto/32 :l_XDgbaiGfNYUymOHQ_6

	nop

	:l_eJXpEhFyifpzsrfp_28
    int-to-long v2, v2

	goto/32 :l_EpXYhRkgtuZdyAqb_29

	nop

	:l_dmneGSNfnjjyiOPI_3
	rem-int v0, v0, v1
	goto/32 :l_HWLqfZNyWQyMPfXJ_4

	nop

	:l_LwXApxXcAhAyAmOW_37
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->QSWPNwjuPVppoBcq(Lorg/reactivestreams/Subscription;J)V

    .line 381
    :cond_2
	goto/32 :l_IiTeMlYJTkMfSNTO_38

	nop

	:l_gxptrpuAJPWsPlge_26
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 372
	goto/32 :l_nEDDIkNVIbVtXhsE_27

	nop

	:l_lNGAdIeLplaLFOZd_2
	add-int v0, v0, v1
	goto/32 :l_dmneGSNfnjjyiOPI_3

	nop

	:l_RwdpuNbOglgfzrHY_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->OspoipfXeknmhcLM(Lio/reactivex/internal/fuseable/QueueSubscription;I)I

    move-result v1

    .line 362
    .local v1, "m":I
	goto/32 :l_ovZQBUJbxtYvCjqU_15

	nop

	:l_eGMeisPywjlpjMzC_35
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->bufferSize:I

	goto/32 :l_TbzOhPlZVacXvXmC_36

	nop

	:l_NMkUOSbtusNIvutS_18
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 365
	goto/32 :l_ZfVVXAIIQRgAGVSq_19

	nop

	:l_IiTeMlYJTkMfSNTO_38
    return-void

	:after_last_instruction

	goto/32 :l_rysDqvtdyRIsJrds_39

	nop

	:l_jyjrzXEGmnKIbTlC_12
    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 361
    .local v0, "qs":Lio/reactivex/internal/fuseable/QueueSubscription;, "Lio/reactivex/internal/fuseable/QueueSubscription<TR;>;"
	goto/32 :l_CJocBVSfiIbyWnGh_13

	nop

	:l_XDgbaiGfNYUymOHQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 356
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<TT;TR;>;"
	goto/32 :l_yOTYqMfFWokUDcDu_7

	nop

	:l_vhvxUuytUcMFGujJ_16
	if-eq v1, v2, :gl_tANsEKifFduZJeNW

	goto/32 :cond_0

	:gl_tANsEKifFduZJeNW
    .line 363
	goto/32 :l_qTbzPmQTEbqCIrVV_17

	nop

	:l_EpXYhRkgtuZdyAqb_29
	invoke-static {p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->HkohTlmBulVvfcZn(Lorg/reactivestreams/Subscription;J)V

    .line 373
	goto/32 :l_afuTViUFvoEvixqC_30

	nop

	:l_ZfVVXAIIQRgAGVSq_19
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->done:Z

    .line 366
	goto/32 :l_tdjKWTRYTcxxnhtR_20

	nop

	:l_MhQwhkLjYzOLfogK_33
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_RFIIqwzafIosSsAB_34

	nop

	:l_yOTYqMfFWokUDcDu_7
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->qTIrSNBZumMyUJpq(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_nxcBScpCFRLtQdxd_8

	nop

	:l_qTbzPmQTEbqCIrVV_17
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->fusionMode:I

    .line 364
	goto/32 :l_NMkUOSbtusNIvutS_18

	nop

	:l_jMxoSYqaBtRzhivE_31
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

	goto/32 :l_YAgOpeaAsyxjGrup_32

	nop

	:l_AIrjuCFZPlkHHLNw_11
    move-object v0, p1

	goto/32 :l_jyjrzXEGmnKIbTlC_12

	nop

	:l_lCHQpHNFLsmKIrpm_23
    const/4 v2, 0x2

	goto/32 :l_TgtcyRAOsjZIVxAC_24

	nop

	:l_tdjKWTRYTcxxnhtR_20
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;

	goto/32 :l_tJwJmEzGivglJVLM_21

	nop

	:l_EDweFMpnnhXqZcNn_1
	const v1, 23
	goto/32 :l_lNGAdIeLplaLFOZd_2

	nop

	:l_tJwJmEzGivglJVLM_21
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->tBzASMOEQAhrlmgd(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V

    .line 367
	goto/32 :l_ttyKGSUHGTmaIHwe_22

	nop

	:l_ovZQBUJbxtYvCjqU_15
    const/4 v2, 0x1

	goto/32 :l_vhvxUuytUcMFGujJ_16

	nop

	:l_HWLqfZNyWQyMPfXJ_4
	if-lez v0, :gl_LwnBlfGCxPSPMmBx

	goto/32 :uEtzYbTGYTEngwRF

	:gl_LwnBlfGCxPSPMmBx	goto/32 :l_dkDTzAeuRLSuxIte_5

	nop

	:l_RFIIqwzafIosSsAB_34
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 379
	goto/32 :l_eGMeisPywjlpjMzC_35

	nop

	:l_afuTViUFvoEvixqC_30
    return-void

    .line 377
    .end local v0    # "qs":Lio/reactivex/internal/fuseable/QueueSubscription;, "Lio/reactivex/internal/fuseable/QueueSubscription<TR;>;"
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_jMxoSYqaBtRzhivE_31

	nop

	:l_TgtcyRAOsjZIVxAC_24
	if-eq v1, v2, :gl_sNpggcsXQdVOxYze

	goto/32 :cond_1

	:gl_sNpggcsXQdVOxYze
    .line 370
	goto/32 :l_YnQUZioRBidwtkAr_25

	nop

	:l_nEDDIkNVIbVtXhsE_27
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->bufferSize:I

	goto/32 :l_eJXpEhFyifpzsrfp_28

	nop

	:l_rysDqvtdyRIsJrds_39
	goto/32 :before_first_instruction

	:kAMjZhcQBwBxUbTy
	goto/32 :l_mVLbdtlfacNzgLfZ_40

	nop

	:l_mpOKPgGtpGRCDXzA_9
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

	goto/32 :l_jCDMmimJrOWFRyWB_10

	nop

	:l_YnQUZioRBidwtkAr_25
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->fusionMode:I

    .line 371
	goto/32 :l_gxptrpuAJPWsPlge_26

	nop

	:l_ttyKGSUHGTmaIHwe_22
    return-void

    .line 369
    :cond_0
	goto/32 :l_lCHQpHNFLsmKIrpm_23

	nop

	:l_YAgOpeaAsyxjGrup_32
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->bufferSize:I

	goto/32 :l_MhQwhkLjYzOLfogK_33

	nop

.end method
