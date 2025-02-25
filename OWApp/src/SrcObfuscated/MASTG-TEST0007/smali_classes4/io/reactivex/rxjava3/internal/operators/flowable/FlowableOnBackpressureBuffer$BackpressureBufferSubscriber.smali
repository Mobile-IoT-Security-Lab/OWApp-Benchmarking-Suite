.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;
.super Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;
.source "FlowableOnBackpressureBuffer.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BackpressureBufferSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x22e56f1b1faaa1c2L


# instance fields
.field volatile cancelled:Z

.field final delayError:Z

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final onOverflow:Lio/reactivex/rxjava3/functions/Action;

.field outputFused:Z

.field final queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static pPRBYFkMvLlFpEjC(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_hPJDpgczjzknYNMh_0

	nop

	:l_NqXEiXQSPmkbILKu_3
	goto/32 :before_first_instruction

	:l_vuJXVgejnPohCRDd_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_bQKRMkyJATBVcQmB_2

	nop

	:l_hPJDpgczjzknYNMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuJXVgejnPohCRDd_1

	nop

	:l_bQKRMkyJATBVcQmB_2
    return-void

	:after_last_instruction

	goto/32 :l_NqXEiXQSPmkbILKu_3

	nop

.end method

.method public static gaWgyIzUmZyRhGNm(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;)I
    .locals 1

	goto/32 :l_vnKYJueJTKmMquQs_0

	nop

	:l_fyHbByQIFPOdyJnI_2
    return v0

	:after_last_instruction

	goto/32 :l_eRvNIqGEQRNSqomg_3

	nop

	:l_eRvNIqGEQRNSqomg_3
	goto/32 :before_first_instruction

	:l_vnKYJueJTKmMquQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yltgUMDUeBcAGMOq_1

	nop

	:l_yltgUMDUeBcAGMOq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_fyHbByQIFPOdyJnI_2

	nop

.end method

.method public static mGoDXjOFqcKQUBHI(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_QZvnYYWKYepDbhed_0

	nop

	:l_QZvnYYWKYepDbhed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxGNabLvRyykQvcQ_1

	nop

	:l_fQUmrVAKrwlUWzGs_3
	goto/32 :before_first_instruction

	:l_gxGNabLvRyykQvcQ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_RMBXyDLNAYcECRgn_2

	nop

	:l_RMBXyDLNAYcECRgn_2
    return-void

	:after_last_instruction

	goto/32 :l_fQUmrVAKrwlUWzGs_3

	nop

.end method

.method public static YBWrcsolZuPJdOsa(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_FltaHrlNuQnpqLSk_0

	nop

	:l_AQsjDjXQLMuVgLZo_2
    return-void

	:after_last_instruction

	goto/32 :l_GrzSSRjGvmmQVIJk_3

	nop

	:l_FltaHrlNuQnpqLSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCznwlfbhSVYCCKu_1

	nop

	:l_GrzSSRjGvmmQVIJk_3
	goto/32 :before_first_instruction

	:l_lCznwlfbhSVYCCKu_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_AQsjDjXQLMuVgLZo_2

	nop

.end method

.method public static WTskUmXxVhxsRKSa(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WpLzXONjxpaZGHrF_0

	nop

	:l_WpLzXONjxpaZGHrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKFeSPsksOoSUBXG_1

	nop

	:l_xmiFreADoHItkBTS_3
	goto/32 :before_first_instruction

	:l_peVBWhSbuyLmBNZE_2
    return-void

	:after_last_instruction

	goto/32 :l_xmiFreADoHItkBTS_3

	nop

	:l_nKFeSPsksOoSUBXG_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_peVBWhSbuyLmBNZE_2

	nop

.end method

.method public static dCyHKfWCssdKMCfq(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ZovLvkZOnFzKXHAE_0

	nop

	:l_CNvsHAxVObjDyzdk_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_JhtIKejKDdCIxERD_2

	nop

	:l_QHfjMXWwcvswtUag_3
	goto/32 :before_first_instruction

	:l_ZovLvkZOnFzKXHAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNvsHAxVObjDyzdk_1

	nop

	:l_JhtIKejKDdCIxERD_2
    return-void

	:after_last_instruction

	goto/32 :l_QHfjMXWwcvswtUag_3

	nop

.end method

.method public static YpwjhOepQRsfjZrd(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_FoixAtCVoJNdDPnV_0

	nop

	:l_FoixAtCVoJNdDPnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDjKYIBzHOaTUXJP_1

	nop

	:l_OrnvByZulsKTaBBw_3
	goto/32 :before_first_instruction

	:l_ZRZhbClWCtcvupfl_2
    return-void

	:after_last_instruction

	goto/32 :l_OrnvByZulsKTaBBw_3

	nop

	:l_fDjKYIBzHOaTUXJP_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_ZRZhbClWCtcvupfl_2

	nop

.end method

.method public static iawqvsdNfcnOvyrn(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sDModARiXLmnWoXt_0

	nop

	:l_AUApqwvPsNKfHZrh_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_fcblLMSyINJHleTN_2

	nop

	:l_fcblLMSyINJHleTN_2
    return-void

	:after_last_instruction

	goto/32 :l_DjqLhdhfmytyBgPk_3

	nop

	:l_sDModARiXLmnWoXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUApqwvPsNKfHZrh_1

	nop

	:l_DjqLhdhfmytyBgPk_3
	goto/32 :before_first_instruction

.end method

.method public static ZREWuDTvONaqbftO(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ePztMzGAYMseJNqP_0

	nop

	:l_xUUWsopkBytlXpsu_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_LcPwiHmmvAAZTmun_2

	nop

	:l_VNFFjadcIzBxTRNk_3
	goto/32 :before_first_instruction

	:l_LcPwiHmmvAAZTmun_2
    return-void

	:after_last_instruction

	goto/32 :l_VNFFjadcIzBxTRNk_3

	nop

	:l_ePztMzGAYMseJNqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUUWsopkBytlXpsu_1

	nop

.end method

.method public static nrjjxloiVQHQvWIW(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_TbufRbudrngsUooU_0

	nop

	:l_ZWCseORYfvFLkyLM_2
    return-void

	:after_last_instruction

	goto/32 :l_xObRavCxBijnRfqS_3

	nop

	:l_xObRavCxBijnRfqS_3
	goto/32 :before_first_instruction

	:l_zdtglBCXQbZNCvfp_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_ZWCseORYfvFLkyLM_2

	nop

	:l_TbufRbudrngsUooU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdtglBCXQbZNCvfp_1

	nop

.end method

.method public static QgqaGZNwHhGZBiMr(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;)I
    .locals 1

	goto/32 :l_AWKEUeblhVlDjavg_0

	nop

	:l_yuwSzQVhXDtvrDPe_2
    return v0

	:after_last_instruction

	goto/32 :l_THXVnxOBvhHoEwRj_3

	nop

	:l_THXVnxOBvhHoEwRj_3
	goto/32 :before_first_instruction

	:l_KiXZgewBkROqTSDD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_yuwSzQVhXDtvrDPe_2

	nop

	:l_AWKEUeblhVlDjavg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KiXZgewBkROqTSDD_1

	nop

.end method

.method public static ErtRuAXeUSFVoZDT(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Z
    .locals 1

	goto/32 :l_jIeVISTOGtTmWovR_0

	nop

	:l_jIeVISTOGtTmWovR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhzgJILyFbZyMRdI_1

	nop

	:l_PToKzKtbHWBsfeqH_2
    return v0

	:after_last_instruction

	goto/32 :l_QbayEinrMkZMXXMo_3

	nop

	:l_QbayEinrMkZMXXMo_3
	goto/32 :before_first_instruction

	:l_ZhzgJILyFbZyMRdI_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_PToKzKtbHWBsfeqH_2

	nop

.end method

.method public static aFFYKjLcqIbhMyQP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;ZZLorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_euCljOwwNRXEOpIH_0

	nop

	:l_AtAYzTIyUwMUFJvu_3
	goto/32 :before_first_instruction

	:l_euCljOwwNRXEOpIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRFOBWRFWfrFgWLj_1

	nop

	:l_xBpurKxyAGlGUjdm_2
    return v0

	:after_last_instruction

	goto/32 :l_AtAYzTIyUwMUFJvu_3

	nop

	:l_lRFOBWRFWfrFgWLj_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_xBpurKxyAGlGUjdm_2

	nop

.end method

.method public static rAVvFNAnHHbpUorX(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_ZYNZQbOJnSiZjJjU_0

	nop

	:l_AkwuPFZANgUesUaY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGnnvUhCUerBHvno_7

	nop

	:l_SsyRkIPBXAKtUgIy_1
	const v1, 28
	goto/32 :l_iwZxQdcPFILBRDdE_2

	nop

	:l_ZYNZQbOJnSiZjJjU_0
	const v0, 30
	goto/32 :l_SsyRkIPBXAKtUgIy_1

	nop

	:l_VlMNTdSJVzOlUUXn_10
	goto/32 :jqFeNsMLLMMILMPr
	:l_PlyIeTlVgnMLUWvh_5
	goto/32 :PEtayfobzMieuHsL
	:upbAcMNZTrmSCNde
	:jqFeNsMLLMMILMPr

	goto/32 :l_AkwuPFZANgUesUaY_6

	nop

	:l_iwZxQdcPFILBRDdE_2
	add-int v0, v0, v1
	goto/32 :l_MjxyyzCgBkRJzPxm_3

	nop

	:l_HGnnvUhCUerBHvno_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_KBEJiZFvpRrWDduw_8

	nop

	:l_DTlFTaEqwTZexBxF_4
	if-lez v0, :gl_DQoryULcMEpaRftS

	goto/32 :upbAcMNZTrmSCNde

	:gl_DQoryULcMEpaRftS	goto/32 :l_PlyIeTlVgnMLUWvh_5

	nop

	:l_zXlXBQchKBhwWVxD_9
	goto/32 :before_first_instruction

	:PEtayfobzMieuHsL
	goto/32 :l_VlMNTdSJVzOlUUXn_10

	nop

	:l_KBEJiZFvpRrWDduw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zXlXBQchKBhwWVxD_9

	nop

	:l_MjxyyzCgBkRJzPxm_3
	rem-int v0, v0, v1
	goto/32 :l_DTlFTaEqwTZexBxF_4

	nop

.end method

.method public static xVTPXeMYFdOSTJSp(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hTGIjBheVuMvYVyw_0

	nop

	:l_NxRpVgXKlQDpTneU_3
	goto/32 :before_first_instruction

	:l_kvxjEMSosqXLveOk_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IHQkLnfVFxFFgvMq_2

	nop

	:l_IHQkLnfVFxFFgvMq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NxRpVgXKlQDpTneU_3

	nop

	:l_hTGIjBheVuMvYVyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvxjEMSosqXLveOk_1

	nop

.end method

.method public static jOwsNURjAaqJhWQd(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;ZZLorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_FbcwaWSgeqLJWwMB_0

	nop

	:l_aYvGGthhVVZopwpG_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_kpeGIZxuPltjoViF_2

	nop

	:l_FjSzOdYiHAbOdcCn_3
	goto/32 :before_first_instruction

	:l_kpeGIZxuPltjoViF_2
    return v0

	:after_last_instruction

	goto/32 :l_FjSzOdYiHAbOdcCn_3

	nop

	:l_FbcwaWSgeqLJWwMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYvGGthhVVZopwpG_1

	nop

.end method

.method public static JHdaPMvuAsZTcMZT(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UaHAjdjWhYbyLiCe_0

	nop

	:l_nTWqWhoplFZSdpIX_2
    return-void

	:after_last_instruction

	goto/32 :l_cJJgTAxigCEBAWOV_3

	nop

	:l_UaHAjdjWhYbyLiCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRJcmGVwKjBmTlbC_1

	nop

	:l_ZRJcmGVwKjBmTlbC_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_nTWqWhoplFZSdpIX_2

	nop

	:l_cJJgTAxigCEBAWOV_3
	goto/32 :before_first_instruction

.end method

.method public static dxKkmTEXHtLkYdAO(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Z
    .locals 1

	goto/32 :l_pZwKauwiWvjshBbd_0

	nop

	:l_rKBvnngIolsgawCy_2
    return v0

	:after_last_instruction

	goto/32 :l_yEAYxWEJWuqmLUrS_3

	nop

	:l_cZdHodUwpDtVkUal_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_rKBvnngIolsgawCy_2

	nop

	:l_yEAYxWEJWuqmLUrS_3
	goto/32 :before_first_instruction

	:l_pZwKauwiWvjshBbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZdHodUwpDtVkUal_1

	nop

.end method

.method public static mLEOINoYWLAuiueU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;ZZLorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_QXQuCySIAlenkgmv_0

	nop

	:l_QXQuCySIAlenkgmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHrgkDKhMYtJfADc_1

	nop

	:l_uTKEXTgWraKBiAUd_3
	goto/32 :before_first_instruction

	:l_QHrgkDKhMYtJfADc_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_AdDvFlkPzfQQfWWD_2

	nop

	:l_AdDvFlkPzfQQfWWD_2
    return v0

	:after_last_instruction

	goto/32 :l_uTKEXTgWraKBiAUd_3

	nop

.end method

.method public static jssUdUeQupKCFzjw(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_PrQdipgQBRGZCDHl_0

	nop

	:l_XzQLQBXXHBDfOqwM_2
	add-int v0, v0, v1
	goto/32 :l_zYdRAegZeyRgDxRW_3

	nop

	:l_FTeagJABVIfUIohP_5
	goto/32 :tkyeyCbTwfUuPqbS
	:XCOhDmqnVlbdRaMJ
	:yNtsgeacbQEnzATa

	goto/32 :l_QOQgdkUDSzFKNLoI_6

	nop

	:l_QOQgdkUDSzFKNLoI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUoHvTmiQQmPJvKa_7

	nop

	:l_PrQdipgQBRGZCDHl_0
	const v0, 7
	goto/32 :l_qMTwSXnivjqDYsbT_1

	nop

	:l_HUoHvTmiQQmPJvKa_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

	goto/32 :l_ChSBvCUCSvbYtoHC_8

	nop

	:l_zYdRAegZeyRgDxRW_3
	rem-int v0, v0, v1
	goto/32 :l_xyWSyTOoeEAKpMvS_4

	nop

	:l_xyWSyTOoeEAKpMvS_4
	if-lez v0, :gl_pGwMORrLvmocPUnt

	goto/32 :XCOhDmqnVlbdRaMJ

	:gl_pGwMORrLvmocPUnt	goto/32 :l_FTeagJABVIfUIohP_5

	nop

	:l_UrCZXbrjUszzzGfJ_9
	goto/32 :before_first_instruction

	:tkyeyCbTwfUuPqbS
	goto/32 :l_euMxAHWhfJqWHvls_10

	nop

	:l_ChSBvCUCSvbYtoHC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UrCZXbrjUszzzGfJ_9

	nop

	:l_euMxAHWhfJqWHvls_10
	goto/32 :yNtsgeacbQEnzATa
	:l_qMTwSXnivjqDYsbT_1
	const v1, 23
	goto/32 :l_XzQLQBXXHBDfOqwM_2

	nop

.end method

.method public static QSQmIkilmmiYdgkJ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;I)I
    .locals 1

	goto/32 :l_tGtWDZUUMtkQjgDY_0

	nop

	:l_tGtWDZUUMtkQjgDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RuQdMfIArzXRRfsL_1

	nop

	:l_vNatpILTbImTEVaI_3
	goto/32 :before_first_instruction

	:l_RuQdMfIArzXRRfsL_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_FQLjKayBlOCNcZiV_2

	nop

	:l_FQLjKayBlOCNcZiV_2
    return v0

	:after_last_instruction

	goto/32 :l_vNatpILTbImTEVaI_3

	nop

.end method

.method public static sCBqlzHTXxJjUjgB(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Z
    .locals 1

	goto/32 :l_kurHPYthFwilrptK_0

	nop

	:l_kurHPYthFwilrptK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKmIajNoixTcYelo_1

	nop

	:l_FMcrNUOUGXhHrHOk_2
    return v0

	:after_last_instruction

	goto/32 :l_tPOMfFEPNgcNeZyT_3

	nop

	:l_DKmIajNoixTcYelo_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_FMcrNUOUGXhHrHOk_2

	nop

	:l_tPOMfFEPNgcNeZyT_3
	goto/32 :before_first_instruction

.end method

.method public static snSTYBIhmQTLSoef(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_XjAsWlUatmNllHfq_0

	nop

	:l_IkFXrzaELBWorIgv_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_JdwOecZqLZZjtlFS_2

	nop

	:l_JdwOecZqLZZjtlFS_2
    return-void

	:after_last_instruction

	goto/32 :l_dUddwBzEDkzhKONr_3

	nop

	:l_dUddwBzEDkzhKONr_3
	goto/32 :before_first_instruction

	:l_XjAsWlUatmNllHfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkFXrzaELBWorIgv_1

	nop

.end method

.method public static xVVUhjUPehUjahqV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;)V
    .locals 0

	goto/32 :l_mOuAiGyntcfSKpYe_0

	nop

	:l_XCuSKnOzRpKNzWOm_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->drain()V

	goto/32 :l_GfvYJEyCNVgxXDBE_2

	nop

	:l_mOuAiGyntcfSKpYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCuSKnOzRpKNzWOm_1

	nop

	:l_WbpRtYoTiNuGFcFM_3
	goto/32 :before_first_instruction

	:l_GfvYJEyCNVgxXDBE_2
    return-void

	:after_last_instruction

	goto/32 :l_WbpRtYoTiNuGFcFM_3

	nop

.end method

.method public static hGMJTrEOxybWLOuP(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rijtjWXoDrfuNiLt_0

	nop

	:l_SoLlodoWeoBgZVhL_2
    return-void

	:after_last_instruction

	goto/32 :l_hxsUzuDqIRJoeRDg_3

	nop

	:l_JdYeGRiVfWLzepWi_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SoLlodoWeoBgZVhL_2

	nop

	:l_hxsUzuDqIRJoeRDg_3
	goto/32 :before_first_instruction

	:l_rijtjWXoDrfuNiLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdYeGRiVfWLzepWi_1

	nop

.end method

.method public static uqsZyiFaxMoKbRBP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;)V
    .locals 0

	goto/32 :l_IOPxXbzzXOQGzYWf_0

	nop

	:l_lobvEdChfmwmtXBI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->drain()V

	goto/32 :l_UMrplhmKKgzucDJM_2

	nop

	:l_IOPxXbzzXOQGzYWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lobvEdChfmwmtXBI_1

	nop

	:l_nHACjDpcnjPnFjsZ_3
	goto/32 :before_first_instruction

	:l_UMrplhmKKgzucDJM_2
    return-void

	:after_last_instruction

	goto/32 :l_nHACjDpcnjPnFjsZ_3

	nop

.end method

.method public static cImnBAEksyMjESvp(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yAJabWTSnhJSJrJa_0

	nop

	:l_kEfWAxSJmlsiVhGP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bSnliusoDEIwzdMo_2

	nop

	:l_bSnliusoDEIwzdMo_2
    return v0

	:after_last_instruction

	goto/32 :l_zbjoYdMSXawQWXLV_3

	nop

	:l_yAJabWTSnhJSJrJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEfWAxSJmlsiVhGP_1

	nop

	:l_zbjoYdMSXawQWXLV_3
	goto/32 :before_first_instruction

.end method

.method public static eLqlJEXNoTKzseTf(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_rdyLHgkawLLOcRMh_0

	nop

	:l_QgClIVjuJiVzKXns_2
    return-void

	:after_last_instruction

	goto/32 :l_YxMZcJDrqDPcsbHm_3

	nop

	:l_YxMZcJDrqDPcsbHm_3
	goto/32 :before_first_instruction

	:l_mMzfLBictebwTphh_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_QgClIVjuJiVzKXns_2

	nop

	:l_rdyLHgkawLLOcRMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMzfLBictebwTphh_1

	nop

.end method

.method public static rqnNTsyUJmJjFJfx(Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_xaBmdLBlNmgFsTAN_0

	nop

	:l_xaBmdLBlNmgFsTAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTMccElXHAblNwyu_1

	nop

	:l_FTMccElXHAblNwyu_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Action;->run()V

	goto/32 :l_RQalmCOqfXTitWHQ_2

	nop

	:l_RQalmCOqfXTitWHQ_2
    return-void

	:after_last_instruction

	goto/32 :l_WZGZEdUWvKiLTrks_3

	nop

	:l_WZGZEdUWvKiLTrks_3
	goto/32 :before_first_instruction

.end method

.method public static UoudNSpZvYAatgjj(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HpuPAbjjvToXarYM_0

	nop

	:l_HpuPAbjjvToXarYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNUDQOjnYHnQOBCY_1

	nop

	:l_xIgiEUwuqJZwWxku_3
	goto/32 :before_first_instruction

	:l_ByBrfxNemRkAHIDq_2
    return-void

	:after_last_instruction

	goto/32 :l_xIgiEUwuqJZwWxku_3

	nop

	:l_aNUDQOjnYHnQOBCY_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ByBrfxNemRkAHIDq_2

	nop

.end method

.method public static fbNePwalnWdPumIj(Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_rMGjZvlrdAOdxWlD_0

	nop

	:l_SbqEQHIFmuqhqFqA_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ZuitdwAforQosogJ_2

	nop

	:l_ZuitdwAforQosogJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jCFDvgLwwbKZBpUO_3

	nop

	:l_jCFDvgLwwbKZBpUO_3
	goto/32 :before_first_instruction

	:l_rMGjZvlrdAOdxWlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbqEQHIFmuqhqFqA_1

	nop

.end method

.method public static NLAVxYbmawrvhsra(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EgEdACeFWaLVJvDv_0

	nop

	:l_xSxukuPEMSwpUgkX_2
    return-void

	:after_last_instruction

	goto/32 :l_IYzzvEjTkWJXHdsD_3

	nop

	:l_IYzzvEjTkWJXHdsD_3
	goto/32 :before_first_instruction

	:l_KjuhPcSQLlYNcJBz_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xSxukuPEMSwpUgkX_2

	nop

	:l_EgEdACeFWaLVJvDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjuhPcSQLlYNcJBz_1

	nop

.end method

.method public static fHIYYIyANGrZeqjU(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nbbNALeuvKZyoXND_0

	nop

	:l_IvkGNQIcrGIlcZbM_2
    return-void

	:after_last_instruction

	goto/32 :l_EDPyJBBGuYHxpsbA_3

	nop

	:l_nbbNALeuvKZyoXND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzwVXaakRESZOuBb_1

	nop

	:l_EDPyJBBGuYHxpsbA_3
	goto/32 :before_first_instruction

	:l_GzwVXaakRESZOuBb_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_IvkGNQIcrGIlcZbM_2

	nop

.end method

.method public static TctTEbRLGWzAWYsP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;)V
    .locals 0

	goto/32 :l_NxDNKJaXMTyvjtOL_0

	nop

	:l_tVCJdpuRWTByUlEE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->drain()V

	goto/32 :l_UvhvkOLQLCUdOzxR_2

	nop

	:l_UvhvkOLQLCUdOzxR_2
    return-void

	:after_last_instruction

	goto/32 :l_StuOasFRvklpYHeq_3

	nop

	:l_NxDNKJaXMTyvjtOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVCJdpuRWTByUlEE_1

	nop

	:l_StuOasFRvklpYHeq_3
	goto/32 :before_first_instruction

.end method

.method public static cwBJSLfzFPjNqlYj(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_RikasGPXDjGUqaFd_0

	nop

	:l_vzpBEVaDbQrImqzO_3
	goto/32 :before_first_instruction

	:l_ZrCKqMJrFtxvgSwi_2
    return v0

	:after_last_instruction

	goto/32 :l_vzpBEVaDbQrImqzO_3

	nop

	:l_RikasGPXDjGUqaFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhRDJjriyUpBqUmK_1

	nop

	:l_rhRDJjriyUpBqUmK_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_ZrCKqMJrFtxvgSwi_2

	nop

.end method

.method public static LHalGxeiUAVxCHTJ(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_tVlNoPRfGgyaNNHB_0

	nop

	:l_yaspSdGonOMHwxTh_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_BUtMvUyLjQscVtKz_2

	nop

	:l_DfjstCzVRHcuzUes_3
	goto/32 :before_first_instruction

	:l_BUtMvUyLjQscVtKz_2
    return-void

	:after_last_instruction

	goto/32 :l_DfjstCzVRHcuzUes_3

	nop

	:l_tVlNoPRfGgyaNNHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yaspSdGonOMHwxTh_1

	nop

.end method

.method public static LvTZJElKYeljYtbF(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_npugaqSOteUdKtIr_0

	nop

	:l_hCNhaLPIjUlPJCbT_2
    return-void

	:after_last_instruction

	goto/32 :l_FpTYIODDawmeBprN_3

	nop

	:l_SfByvdofbJexTFgI_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_hCNhaLPIjUlPJCbT_2

	nop

	:l_npugaqSOteUdKtIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfByvdofbJexTFgI_1

	nop

	:l_FpTYIODDawmeBprN_3
	goto/32 :before_first_instruction

.end method

.method public static YocxlURIwFYfcXyr(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OqqfIgHxcWgdSlFg_0

	nop

	:l_CDOWEcwmIAbsruxd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oVFYRpDLKGylOouQ_3

	nop

	:l_jMDySopkjWDCPikv_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CDOWEcwmIAbsruxd_2

	nop

	:l_oVFYRpDLKGylOouQ_3
	goto/32 :before_first_instruction

	:l_OqqfIgHxcWgdSlFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMDySopkjWDCPikv_1

	nop

.end method

.method public static uuIprvTPAwEmDFnJ(J)Z
    .locals 1

	goto/32 :l_CQyDgdmCDpxOhung_0

	nop

	:l_gHDurlSGxyuuQIuf_2
    return v0

	:after_last_instruction

	goto/32 :l_itPeoUOmsbmvmGTG_3

	nop

	:l_itPeoUOmsbmvmGTG_3
	goto/32 :before_first_instruction

	:l_fdEkSJjwgGDwGJVL_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_gHDurlSGxyuuQIuf_2

	nop

	:l_CQyDgdmCDpxOhung_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdEkSJjwgGDwGJVL_1

	nop

.end method

.method public static OrcdgJjewqpCgYCR(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_JNFJpBQpUzHBtnPN_0

	nop

	:l_acgumWjokKybkxZs_3
	rem-int v0, v0, v1
	goto/32 :l_athmFOBNjsmeONEQ_4

	nop

	:l_VVCXWBVvmSeXLwjD_2
	add-int v0, v0, v1
	goto/32 :l_acgumWjokKybkxZs_3

	nop

	:l_eKSVhrtbHmtSVLqO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_xDpSieLEElVAWvbS_9

	nop

	:l_WHjnGXyKVnDyJSqM_5
	goto/32 :sIvZVGFmtJjBiCAV
	:ULsLNtMUEOdYTbpk
	:UovMlQRdePNfufvG

	goto/32 :l_ewDUThYTbowwxjEw_6

	nop

	:l_dzYgHFSXWalCEoTO_1
	const v1, 12
	goto/32 :l_VVCXWBVvmSeXLwjD_2

	nop

	:l_JNFJpBQpUzHBtnPN_0
	const v0, 18
	goto/32 :l_dzYgHFSXWalCEoTO_1

	nop

	:l_uXuvidjheLwyYkBf_10
	goto/32 :UovMlQRdePNfufvG
	:l_xDpSieLEElVAWvbS_9
	goto/32 :before_first_instruction

	:sIvZVGFmtJjBiCAV
	goto/32 :l_uXuvidjheLwyYkBf_10

	nop

	:l_athmFOBNjsmeONEQ_4
	if-lez v0, :gl_NybliNzcWFIlnVPy

	goto/32 :ULsLNtMUEOdYTbpk

	:gl_NybliNzcWFIlnVPy	goto/32 :l_WHjnGXyKVnDyJSqM_5

	nop

	:l_mbQrnUlLtTorlmMY_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_eKSVhrtbHmtSVLqO_8

	nop

	:l_ewDUThYTbowwxjEw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbQrnUlLtTorlmMY_7

	nop

.end method

.method public static IBYfjLQHxdIIhxUZ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;)V
    .locals 0

	goto/32 :l_zeHtQNEYZdumYBMn_0

	nop

	:l_YsUKbWVkupuwkvPt_3
	goto/32 :before_first_instruction

	:l_NNbqMalpLYFzgoIg_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->drain()V

	goto/32 :l_ajarOGQRlemBJrEG_2

	nop

	:l_zeHtQNEYZdumYBMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNbqMalpLYFzgoIg_1

	nop

	:l_ajarOGQRlemBJrEG_2
    return-void

	:after_last_instruction

	goto/32 :l_YsUKbWVkupuwkvPt_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;IZZLio/reactivex/rxjava3/functions/Action;)V
    .locals 1

	goto/32 :l_IZSBmMXewJHQJLzl_0

	nop

	:l_cKJNKMMygvYhZSBB_13
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 83
    .restart local v0    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
    :goto_0
	goto/32 :l_cZQlmvbUaJkUBdvR_14

	nop

	:l_hsaKzxxFzLMrCuKJ_7
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->delayError:Z

    .line 77
	goto/32 :l_EcboMyeqgDnfrKIN_8

	nop

	:l_jXEjjuPByQKfRCtf_15
    return-void

	:after_last_instruction

	goto/32 :l_HBgcCcrFkiyjREQs_16

	nop

	:l_HnJRkocrfWytCZIE_9
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_wRXBCijgsKaYKJdC_10

	nop

	:l_uaSqUlZcEUZkKvOc_11
    goto :goto_0

    .line 80
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
    :cond_0
	goto/32 :l_hMFFxKeCeqCpyCCw_12

	nop

	:l_cmsUONCwksohqQVB_6
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->onOverflow:Lio/reactivex/rxjava3/functions/Action;

    .line 73
	goto/32 :l_hsaKzxxFzLMrCuKJ_7

	nop

	:l_cZQlmvbUaJkUBdvR_14
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 84
	goto/32 :l_jXEjjuPByQKfRCtf_15

	nop

	:l_tRVSPnXvpPvBsybU_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_ADURWXeebKooUcnS_3

	nop

	:l_VZxqeEGTAPCmDwNY_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 65
	goto/32 :l_tRVSPnXvpPvBsybU_2

	nop

	:l_hMFFxKeCeqCpyCCw_12
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

	goto/32 :l_cKJNKMMygvYhZSBB_13

	nop

	:l_wRXBCijgsKaYKJdC_10
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .local v0, "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_uaSqUlZcEUZkKvOc_11

	nop

	:l_EcboMyeqgDnfrKIN_8
	if-nez p3, :gl_QuzripNxsWfkuihk

	goto/32 :cond_0

	:gl_QuzripNxsWfkuihk
    .line 78
	goto/32 :l_HnJRkocrfWytCZIE_9

	nop

	:l_EndfEEUyyrkFnpAu_5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 72
	goto/32 :l_cmsUONCwksohqQVB_6

	nop

	:l_HBgcCcrFkiyjREQs_16
	goto/32 :before_first_instruction

	:l_MQpLAYMFUoPJNgQS_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
	goto/32 :l_EndfEEUyyrkFnpAu_5

	nop

	:l_ADURWXeebKooUcnS_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_MQpLAYMFUoPJNgQS_4

	nop

	:l_IZSBmMXewJHQJLzl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "bufferSize"    # I
    .param p3, "unbounded"    # Z
    .param p4, "delayError"    # Z
    .param p5, "onOverflow"    # Lio/reactivex/rxjava3/functions/Action;
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
            "bufferSize",
            "unbounded",
            "delayError",
            "onOverflow"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;IZZ",
            "Lio/reactivex/rxjava3/functions/Action;",
            ")V"
        }
    .end annotation

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_VZxqeEGTAPCmDwNY_1

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_ChbosQupXEURexMG_0

	nop

	:l_iqAsiGQTaSumiWnA_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->gaWgyIzUmZyRhGNm(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;)I

    move-result v0

	goto/32 :l_qSinTXljziPxkNYV_10

	nop

	:l_XylyBZvNCooiWDaG_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->cancelled:Z

	goto/32 :l_behfqwdCDClnpNqf_2

	nop

	:l_XgopQcrdiNhKJwOO_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->mGoDXjOFqcKQUBHI(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 157
    :cond_0
	goto/32 :l_VtLqnUxviQkwPCHJ_13

	nop

	:l_xQexrqvGiQcsAEPA_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->pPRBYFkMvLlFpEjC(Lorg/reactivestreams/Subscription;)V

    .line 153
	goto/32 :l_TrYrExKMNUTfoqTR_7

	nop

	:l_hrROnxEBIRfaXvBC_3
    const/4 v0, 0x1

	goto/32 :l_PRClymzmNWFFxPDG_4

	nop

	:l_dGPtNlOxXoCbKiCs_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_xQexrqvGiQcsAEPA_6

	nop

	:l_TrYrExKMNUTfoqTR_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->outputFused:Z

	goto/32 :l_lRPOwmgPAYzyWsox_8

	nop

	:l_ChbosQupXEURexMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
	goto/32 :l_XylyBZvNCooiWDaG_1

	nop

	:l_qSinTXljziPxkNYV_10
	if-eqz v0, :gl_xuijnffKvLfXGhSp

	goto/32 :cond_0

	:gl_xuijnffKvLfXGhSp
    .line 154
	goto/32 :l_asvXZGPOvumldEQj_11

	nop

	:l_behfqwdCDClnpNqf_2
	if-eqz v0, :gl_nGHVUsINsVAizyKZ

	goto/32 :cond_0

	:gl_nGHVUsINsVAizyKZ
    .line 150
	goto/32 :l_hrROnxEBIRfaXvBC_3

	nop

	:l_VtLqnUxviQkwPCHJ_13
    return-void

	:after_last_instruction

	goto/32 :l_sCHhlQdiCrEBbPAj_14

	nop

	:l_PRClymzmNWFFxPDG_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->cancelled:Z

    .line 151
	goto/32 :l_dGPtNlOxXoCbKiCs_5

	nop

	:l_sCHhlQdiCrEBbPAj_14
	goto/32 :before_first_instruction

	:l_lRPOwmgPAYzyWsox_8
	if-eqz v0, :gl_QxyelFotvmmyqDfi

	goto/32 :cond_0

	:gl_QxyelFotvmmyqDfi
	goto/32 :l_iqAsiGQTaSumiWnA_9

	nop

	:l_asvXZGPOvumldEQj_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_XgopQcrdiNhKJwOO_12

	nop

.end method

.method checkTerminated(ZZLorg/reactivestreams/Subscriber;)Z
    .locals 3

	goto/32 :l_KiFyMccQmjfPyvwC_0

	nop

	:l_MjxrvwbLzWnfFcZM_29
	if-nez p2, :gl_KBnQuDuGjOaxcUSA

	goto/32 :cond_4

	:gl_KBnQuDuGjOaxcUSA
    .line 239
	goto/32 :l_MFxoaoTvnWSCNRaA_30

	nop

	:l_bfkYKsHCWOFYrWYM_20
    goto :goto_0

    .line 227
    :cond_1
	goto/32 :l_NRkYIOooFqmBebfU_21

	nop

	:l_UaAGENFSnBceEmJn_35
	goto/32 :mgmyyiioZBRmWYFW
	:l_FvZgbvHHHTbSDpeF_22
    return v1

    .line 232
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_UqpwEuvUHDPkOpdg_23

	nop

	:l_KiFyMccQmjfPyvwC_0
	const v0, 13
	goto/32 :l_jaXxzeTbuIxWAjto_1

	nop

	:l_HxKTnShvEDMqKpYZ_8
    const/4 v1, 0x1

	goto/32 :l_NRPfhYfbmKdrNqSV_9

	nop

	:l_dpBXaKRGrvxjDcpu_19
	invoke-static {p3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->WTskUmXxVhxsRKSa(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_bfkYKsHCWOFYrWYM_20

	nop

	:l_yyQqLtaMJeKYeJFW_13
	if-nez p1, :gl_uvzHUcknHqfyMhnW

	goto/32 :cond_4

	:gl_uvzHUcknHqfyMhnW
    .line 221
	goto/32 :l_ZKUIfZwzFvBdKusT_14

	nop

	:l_ZuGltUWapoXNLmve_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_AvsTsfxKDQFVxUAe_11

	nop

	:l_AvsTsfxKDQFVxUAe_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->YBWrcsolZuPJdOsa(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 218
	goto/32 :l_UeITzxYdmgkPRVhC_12

	nop

	:l_LxXgFxXTzrraWUjB_34
	goto/32 :before_first_instruction

	:TWFfTImYrqEnyChs
	goto/32 :l_UaAGENFSnBceEmJn_35

	nop

	:l_WnlxRzsTyZQQYKBL_16
	if-nez p2, :gl_xGcvmvqjVZfGHoug

	goto/32 :cond_4

	:gl_xGcvmvqjVZfGHoug
    .line 223
	goto/32 :l_HrxGrYoEPOwcVLVx_17

	nop

	:l_ujhKIgNzPDQmgLfR_27
	invoke-static {p3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->iawqvsdNfcnOvyrn(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 236
	goto/32 :l_gNNiJEuHsRrlckOl_28

	nop

	:l_uFspNrNfDLaqlDcS_24
	if-nez v0, :gl_BPunpnjexPnneDIS

	goto/32 :cond_3

	:gl_BPunpnjexPnneDIS
    .line 234
	goto/32 :l_DMVVTzNnFgOIIpRr_25

	nop

	:l_BgjIiroiJUpSPnTk_5
	goto/32 :TWFfTImYrqEnyChs
	:reaXjAUGCoxQkfTv
	:mgmyyiioZBRmWYFW

	goto/32 :l_rpbsPayroDUyuzFW_6

	nop

	:l_NvknZuWauYIjtCjV_31
    return v1

    .line 244
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_FsKwptBBxdvjkOzB_32

	nop

	:l_rpbsPayroDUyuzFW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Z
    .param p2, "empty"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "d",
            "empty",
            "a"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 216
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
    .local p3, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_veaLHqxKoCYJmYdG_7

	nop

	:l_gNNiJEuHsRrlckOl_28
    return v1

    .line 238
    :cond_3
	goto/32 :l_MjxrvwbLzWnfFcZM_29

	nop

	:l_jaXxzeTbuIxWAjto_1
	const v1, 4
	goto/32 :l_tbCySAtRNLQjdytA_2

	nop

	:l_MFxoaoTvnWSCNRaA_30
	invoke-static {p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->ZREWuDTvONaqbftO(Lorg/reactivestreams/Subscriber;)V

    .line 240
	goto/32 :l_NvknZuWauYIjtCjV_31

	nop

	:l_FsKwptBBxdvjkOzB_32
    const/4 v0, 0x0

	goto/32 :l_YCBfSzTObZNqhnAD_33

	nop

	:l_IODbdhbFTssocUxH_3
	rem-int v0, v0, v1
	goto/32 :l_kLtTfwZVdfmqRGnB_4

	nop

	:l_nVODAgVDlXCfZYzN_15
	if-nez v0, :gl_wrksfASdAzBZneCQ

	goto/32 :cond_2

	:gl_wrksfASdAzBZneCQ
    .line 222
	goto/32 :l_WnlxRzsTyZQQYKBL_16

	nop

	:l_ZKUIfZwzFvBdKusT_14
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->delayError:Z

	goto/32 :l_nVODAgVDlXCfZYzN_15

	nop

	:l_veaLHqxKoCYJmYdG_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->cancelled:Z

	goto/32 :l_HxKTnShvEDMqKpYZ_8

	nop

	:l_tbCySAtRNLQjdytA_2
	add-int v0, v0, v1
	goto/32 :l_IODbdhbFTssocUxH_3

	nop

	:l_ciGfJrBGOyLgWkVc_26
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->YpwjhOepQRsfjZrd(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 235
	goto/32 :l_ujhKIgNzPDQmgLfR_27

	nop

	:l_HrxGrYoEPOwcVLVx_17
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->error:Ljava/lang/Throwable;

    .line 224
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_qiqsUcVjpVUmRLVk_18

	nop

	:l_qiqsUcVjpVUmRLVk_18
	if-nez v0, :gl_jppvbnqKkWSwCflO

	goto/32 :cond_1

	:gl_jppvbnqKkWSwCflO
    .line 225
	goto/32 :l_dpBXaKRGrvxjDcpu_19

	nop

	:l_NRkYIOooFqmBebfU_21
	invoke-static {p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->dCyHKfWCssdKMCfq(Lorg/reactivestreams/Subscriber;)V

    .line 229
    :goto_0
	goto/32 :l_FvZgbvHHHTbSDpeF_22

	nop

	:l_UqpwEuvUHDPkOpdg_23
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->error:Ljava/lang/Throwable;

    .line 233
    .restart local v0    # "e":Ljava/lang/Throwable;
	goto/32 :l_uFspNrNfDLaqlDcS_24

	nop

	:l_kLtTfwZVdfmqRGnB_4
	if-lez v0, :gl_gcgLAHXsXPAcEGfF

	goto/32 :reaXjAUGCoxQkfTv

	:gl_gcgLAHXsXPAcEGfF	goto/32 :l_BgjIiroiJUpSPnTk_5

	nop

	:l_DMVVTzNnFgOIIpRr_25
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_ciGfJrBGOyLgWkVc_26

	nop

	:l_YCBfSzTObZNqhnAD_33
    return v0

	:after_last_instruction

	goto/32 :l_LxXgFxXTzrraWUjB_34

	nop

	:l_NRPfhYfbmKdrNqSV_9
	if-nez v0, :gl_TCiEfciamunWqaTI

	goto/32 :cond_0

	:gl_TCiEfciamunWqaTI
    .line 217
	goto/32 :l_ZuGltUWapoXNLmve_10

	nop

	:l_UeITzxYdmgkPRVhC_12
    return v1

    .line 220
    :cond_0
	goto/32 :l_yyQqLtaMJeKYeJFW_13

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_VNPYPlFynlVCZSsq_0

	nop

	:l_VNPYPlFynlVCZSsq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
	goto/32 :l_TFaiQduzLspVkUdL_1

	nop

	:l_ZMoLpBOWOyEYNQjx_4
	goto/32 :before_first_instruction

	:l_ASnDRShcPjeMEwAz_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->nrjjxloiVQHQvWIW(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 265
	goto/32 :l_jiErSAiBNLYTcIAs_3

	nop

	:l_jiErSAiBNLYTcIAs_3
    return-void

	:after_last_instruction

	goto/32 :l_ZMoLpBOWOyEYNQjx_4

	nop

	:l_TFaiQduzLspVkUdL_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_ASnDRShcPjeMEwAz_2

	nop

.end method

.method drain()V
    .locals 12

	goto/32 :l_crzuDGySbEHmUEPW_0

	nop

	:l_DIZTshPiPpYOUsMA_59
	goto/32 :before_first_instruction

	:FzVHWlRgqnBjzmON
	goto/32 :l_njGEuVUBtnCCTsas_60

	nop

	:l_YYjQqoNlILWFRlOf_8
	if-eqz v0, :gl_lUMxqEdjVZwOHdNM

	goto/32 :cond_8

	:gl_lUMxqEdjVZwOHdNM
    .line 161
	goto/32 :l_GuLsiVzfcvmyWhMl_9

	nop

	:l_ymecPkmVveDwGtAx_20
    cmp-long v7, v5, v3

	goto/32 :l_KBFCyLkbWTbnJvUs_21

	nop

	:l_mSchdZaEOdEBmeYk_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 163
    .local v1, "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_RzCfdJHZwLRgOEET_11

	nop

	:l_slhaOAexrkroKSgL_12
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->done:Z

	goto/32 :l_ZrpRyEeZMaMacxEW_13

	nop

	:l_AsrdzxeQLEnmWZsh_25
    const/4 v9, 0x1

	goto/32 :l_AaBdsohnRgTvWnek_26

	nop

	:l_oJbiKVVvnEaCFjmR_53
    neg-int v7, v0

	goto/32 :l_aGpMUTMASUBCEOFs_54

	nop

	:l_VETvWifsFhsgTkAf_57
    goto :goto_0

    .line 213
    .end local v0    # "missed":I
    .end local v1    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
    .end local v2    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :cond_8
    :goto_4
	goto/32 :l_GUuGPTjBRiwBRVOy_58

	nop

	:l_cNSASDQWFmmglFUi_18
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->rAVvFNAnHHbpUorX(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v3

    .line 172
    .local v3, "r":J
	goto/32 :l_lbOZhpUDrXZfqbZL_19

	nop

	:l_pKQKyPdpKFpAJoBy_28
	invoke-static {p0, v7, v9, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->jOwsNURjAaqJhWQd(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;ZZLorg/reactivestreams/Subscriber;)Z

    move-result v10

	goto/32 :l_kKJAQZIesNRsOYhX_29

	nop

	:l_kJDbWryIsrYNjgED_32
    goto :goto_3

    .line 187
    :cond_3
	goto/32 :l_izaUdXPrHFWcenSC_33

	nop

	:l_tWqXkqQChUkddTNW_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->QgqaGZNwHhGZBiMr(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;)I

    move-result v0

	goto/32 :l_YYjQqoNlILWFRlOf_8

	nop

	:l_LhOjKfEGbvHPcIow_30
    return-void

    .line 183
    :cond_2
	goto/32 :l_gZPzKkOGQjpOplVL_31

	nop

	:l_IwgAYzWKryGmELIS_34
    const-wide/16 v10, 0x1

	goto/32 :l_iCsjpphFCFTugjmv_35

	nop

	:l_ByUaAcRqFYqDTyfZ_24
	if-eqz v8, :gl_fiYEYeZLEVYhcJSS

	goto/32 :cond_1

	:gl_fiYEYeZLEVYhcJSS
	goto/32 :l_AsrdzxeQLEnmWZsh_25

	nop

	:l_rLrzRpyFnHmlEQuu_43
    return-void

    .line 201
    .end local v7    # "d":Z
    .end local v8    # "empty":Z
    :cond_5
	goto/32 :l_rkCSBCTvwdnEOosw_44

	nop

	:l_OHqOyeLTuUhimMxT_46
	if-nez v7, :gl_NNzSgoFtjSdvWvko

	goto/32 :cond_6

	:gl_NNzSgoFtjSdvWvko
    .line 202
	goto/32 :l_jKYKZzxDNWLFxtCG_47

	nop

	:l_MqlpNIfKUOMzNweD_1
	const v1, 2
	goto/32 :l_xGARcITwupNYkXtx_2

	nop

	:l_GxasvdDtXBIEDVcc_4
	if-lez v0, :gl_MTOLXaqfWmhaAibi

	goto/32 :FSARDPmkHPlecFNK

	:gl_MTOLXaqfWmhaAibi	goto/32 :l_xoTEAZfRLWJjmist_5

	nop

	:l_rkCSBCTvwdnEOosw_44
    const-wide/16 v7, 0x0

	goto/32 :l_onGJvwsntBqxewJn_45

	nop

	:l_RPXoGEGjVVhLqQqX_15
	if-nez v3, :gl_WHRyYoCmXwcgopAa

	goto/32 :cond_0

	:gl_WHRyYoCmXwcgopAa
    .line 167
	goto/32 :l_pjsGINpqEbBMyLES_16

	nop

	:l_qZnAVZVkzhwHMwSw_37
    cmp-long v7, v5, v3

	goto/32 :l_JSziRTaAuGPgHwux_38

	nop

	:l_pZXrgmkCSIryIXCi_48
    cmp-long v7, v3, v7

	goto/32 :l_VKfGxJOaPNzWFNSi_49

	nop

	:l_PNjwkPqTohJhcuPZ_27
    const/4 v9, 0x0

    .line 179
    .local v9, "empty":Z
    :goto_2
	goto/32 :l_pKQKyPdpKFpAJoBy_28

	nop

	:l_lbOZhpUDrXZfqbZL_19
    const-wide/16 v5, 0x0

    .line 174
    .local v5, "e":J
    :goto_1
	goto/32 :l_ymecPkmVveDwGtAx_20

	nop

	:l_xoTEAZfRLWJjmist_5
	goto/32 :FzVHWlRgqnBjzmON
	:FSARDPmkHPlecFNK
	:vGQURHSOmiRKbMUW

	goto/32 :l_IgmXpggHVfRVZwBz_6

	nop

	:l_nosSaUvNRpqCXINM_42
	if-nez v9, :gl_eXFlCZsQBaAQKTMc

	goto/32 :cond_5

	:gl_eXFlCZsQBaAQKTMc
    .line 197
	goto/32 :l_rLrzRpyFnHmlEQuu_43

	nop

	:l_njGEuVUBtnCCTsas_60
	goto/32 :vGQURHSOmiRKbMUW
	:l_mOQoOXbnkxCTQsOU_36
    goto :goto_1

    .line 192
    :cond_4
    :goto_3
	goto/32 :l_qZnAVZVkzhwHMwSw_37

	nop

	:l_tjKiGxvcpgIxJncz_55
	if-eqz v0, :gl_ZssQcXrvHkBNHPCG

	goto/32 :cond_7

	:gl_ZssQcXrvHkBNHPCG
    .line 209
	goto/32 :l_qUqCyeFwufKJcWIh_56

	nop

	:l_iCsjpphFCFTugjmv_35
    add-long/2addr v5, v10

    .line 190
    .end local v7    # "d":Z
    .end local v8    # "v":Ljava/lang/Object;, "TT;"
    .end local v9    # "empty":Z
	goto/32 :l_mOQoOXbnkxCTQsOU_36

	nop

	:l_ZrpRyEeZMaMacxEW_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->ErtRuAXeUSFVoZDT(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Z

    move-result v4

	goto/32 :l_PjbUZezxspPVsnco_14

	nop

	:l_JSziRTaAuGPgHwux_38
	if-eqz v7, :gl_tFKIEcdBlLRdVxkY

	goto/32 :cond_5

	:gl_tFKIEcdBlLRdVxkY
    .line 193
	goto/32 :l_ebOaFAuNtznbtLRp_39

	nop

	:l_RGxlpYcvMwHbalAA_52
	invoke-static {v7, v8, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->jssUdUeQupKCFzjw(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 207
    :cond_6
	goto/32 :l_oJbiKVVvnEaCFjmR_53

	nop

	:l_IgmXpggHVfRVZwBz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
	goto/32 :l_tWqXkqQChUkddTNW_7

	nop

	:l_pjsGINpqEbBMyLES_16
    return-void

    .line 170
    :cond_0
	goto/32 :l_PdenAvpNKEnixGPz_17

	nop

	:l_qPqfVYBJRDSAyJRn_41
	invoke-static {p0, v7, v8, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->mLEOINoYWLAuiueU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;ZZLorg/reactivestreams/Subscriber;)Z

    move-result v9

	goto/32 :l_nosSaUvNRpqCXINM_42

	nop

	:l_GUuGPTjBRiwBRVOy_58
    return-void

	:after_last_instruction

	goto/32 :l_DIZTshPiPpYOUsMA_59

	nop

	:l_PdenAvpNKEnixGPz_17
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_cNSASDQWFmmglFUi_18

	nop

	:l_jKYKZzxDNWLFxtCG_47
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_pZXrgmkCSIryIXCi_48

	nop

	:l_GuLsiVzfcvmyWhMl_9
    const/4 v0, 0x1

    .line 162
    .local v0, "missed":I
	goto/32 :l_mSchdZaEOdEBmeYk_10

	nop

	:l_PaXjDTPiVeLMkLVk_50
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_eHULcylCsBpqsSxx_51

	nop

	:l_gZPzKkOGQjpOplVL_31
	if-nez v9, :gl_MXhJLedSqtsmKAeL

	goto/32 :cond_3

	:gl_MXhJLedSqtsmKAeL
    .line 184
	goto/32 :l_kJDbWryIsrYNjgED_32

	nop

	:l_qUqCyeFwufKJcWIh_56
    goto :goto_4

    .line 211
    .end local v3    # "r":J
    .end local v5    # "e":J
    :cond_7
	goto/32 :l_VETvWifsFhsgTkAf_57

	nop

	:l_hzWLXKpUyNraNFpG_3
	rem-int v0, v0, v1
	goto/32 :l_GxasvdDtXBIEDVcc_4

	nop

	:l_KBFCyLkbWTbnJvUs_21
	if-nez v7, :gl_XucbXNEYxtKBFSFB

	goto/32 :cond_4

	:gl_XucbXNEYxtKBFSFB
    .line 175
	goto/32 :l_JKVteWaIFYcjirvr_22

	nop

	:l_PjbUZezxspPVsnco_14
	invoke-static {p0, v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->aFFYKjLcqIbhMyQP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;ZZLorg/reactivestreams/Subscriber;)Z

    move-result v3

	goto/32 :l_RPXoGEGjVVhLqQqX_15

	nop

	:l_AaBdsohnRgTvWnek_26
    goto :goto_2

    :cond_1
	goto/32 :l_PNjwkPqTohJhcuPZ_27

	nop

	:l_eHULcylCsBpqsSxx_51
    neg-long v8, v5

	goto/32 :l_RGxlpYcvMwHbalAA_52

	nop

	:l_crzuDGySbEHmUEPW_0
	const v0, 18
	goto/32 :l_MqlpNIfKUOMzNweD_1

	nop

	:l_kKJAQZIesNRsOYhX_29
	if-nez v10, :gl_BzYmZsICeBfLeouG

	goto/32 :cond_2

	:gl_BzYmZsICeBfLeouG
    .line 180
	goto/32 :l_LhOjKfEGbvHPcIow_30

	nop

	:l_ebOaFAuNtznbtLRp_39
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->done:Z

    .line 194
    .restart local v7    # "d":Z
	goto/32 :l_vGHCeHKuNaJWEJkO_40

	nop

	:l_izaUdXPrHFWcenSC_33
	invoke-static {v2, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->JHdaPMvuAsZTcMZT(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 189
	goto/32 :l_IwgAYzWKryGmELIS_34

	nop

	:l_aGpMUTMASUBCEOFs_54
	invoke-static {p0, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->QSQmIkilmmiYdgkJ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;I)I

    move-result v0

    .line 208
	goto/32 :l_tjKiGxvcpgIxJncz_55

	nop

	:l_NVJYmZVFJOqkTZgq_23
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->xVTPXeMYFdOSTJSp(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v8

    .line 177
    .local v8, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_ByUaAcRqFYqDTyfZ_24

	nop

	:l_JKVteWaIFYcjirvr_22
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->done:Z

    .line 176
    .local v7, "d":Z
	goto/32 :l_NVJYmZVFJOqkTZgq_23

	nop

	:l_vGHCeHKuNaJWEJkO_40
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->dxKkmTEXHtLkYdAO(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Z

    move-result v8

    .line 196
    .local v8, "empty":Z
	goto/32 :l_qPqfVYBJRDSAyJRn_41

	nop

	:l_xGARcITwupNYkXtx_2
	add-int v0, v0, v1
	goto/32 :l_hzWLXKpUyNraNFpG_3

	nop

	:l_onGJvwsntBqxewJn_45
    cmp-long v7, v5, v7

	goto/32 :l_OHqOyeLTuUhimMxT_46

	nop

	:l_VKfGxJOaPNzWFNSi_49
	if-nez v7, :gl_jlruqgQUlzSlRoQI

	goto/32 :cond_6

	:gl_jlruqgQUlzSlRoQI
    .line 203
	goto/32 :l_PaXjDTPiVeLMkLVk_50

	nop

	:l_RzCfdJHZwLRgOEET_11
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 166
    .local v2, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :goto_0
	goto/32 :l_slhaOAexrkroKSgL_12

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_mIhtoutoJbnroXdi_0

	nop

	:l_KOErTHwxAPdCxSTm_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_obhepInjYJejkvuh_2

	nop

	:l_obhepInjYJejkvuh_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->sCBqlzHTXxJjUjgB(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Z

    move-result v0

	goto/32 :l_FiyLwlPDMiYvilWy_3

	nop

	:l_FiyLwlPDMiYvilWy_3
    return v0

	:after_last_instruction

	goto/32 :l_ERHeoruICFEKUWye_4

	nop

	:l_mIhtoutoJbnroXdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 269
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
	goto/32 :l_KOErTHwxAPdCxSTm_1

	nop

	:l_ERHeoruICFEKUWye_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_EExwJOOlfpqJPLbZ_0

	nop

	:l_QcfEmHVSQFKJBgGQ_8
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->xVVUhjUPehUjahqV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;)V

    .line 135
    :goto_0
	goto/32 :l_FyzolmrRUulOXISL_9

	nop

	:l_CBAldkBHRvTFoDnq_7
    goto :goto_0

    .line 133
    :cond_0
	goto/32 :l_QcfEmHVSQFKJBgGQ_8

	nop

	:l_VMdCBAaahKoQOtXq_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_fzzcXDiNmwiJKAzH_6

	nop

	:l_mRlEjMltgNuWQCoN_3
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->outputFused:Z

	goto/32 :l_MkNcCbUrwgvjFhvs_4

	nop

	:l_EExwJOOlfpqJPLbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
	goto/32 :l_RohUOFRXkdUMMTWM_1

	nop

	:l_OUeImCItnUstYVKv_10
	goto/32 :before_first_instruction

	:l_fzzcXDiNmwiJKAzH_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->snSTYBIhmQTLSoef(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_CBAldkBHRvTFoDnq_7

	nop

	:l_MkNcCbUrwgvjFhvs_4
	if-nez v0, :gl_XBwZcbeYZjWxtxrU

	goto/32 :cond_0

	:gl_XBwZcbeYZjWxtxrU
    .line 131
	goto/32 :l_VMdCBAaahKoQOtXq_5

	nop

	:l_RohUOFRXkdUMMTWM_1
    const/4 v0, 0x1

	goto/32 :l_xiPIvXLXFzayKQkZ_2

	nop

	:l_FyzolmrRUulOXISL_9
    return-void

	:after_last_instruction

	goto/32 :l_OUeImCItnUstYVKv_10

	nop

	:l_xiPIvXLXFzayKQkZ_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->done:Z

    .line 130
	goto/32 :l_mRlEjMltgNuWQCoN_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_YLrqXoAeGZhZAMgl_0

	nop

	:l_shAFQzHfqcilnzet_2
    const/4 v0, 0x1

	goto/32 :l_kBDwxeCcEPCFbNPP_3

	nop

	:l_UVfuhbqLZDVXhovE_8
    goto :goto_0

    .line 123
    :cond_0
	goto/32 :l_MsnfUoMDnHVeUeRA_9

	nop

	:l_SEHVyNmoEsOyMOUM_5
	if-nez v0, :gl_ArKGIFzmElfitGkp

	goto/32 :cond_0

	:gl_ArKGIFzmElfitGkp
    .line 121
	goto/32 :l_HUHDPriBYEUiRLMQ_6

	nop

	:l_YLrqXoAeGZhZAMgl_0
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

    .line 118
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
	goto/32 :l_pLOASuiVjIcyxPou_1

	nop

	:l_kBDwxeCcEPCFbNPP_3
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->done:Z

    .line 120
	goto/32 :l_uAOGpmGMSnKdXtgs_4

	nop

	:l_YXnWwEnLZLpefjhd_11
	goto/32 :before_first_instruction

	:l_MsnfUoMDnHVeUeRA_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->uqsZyiFaxMoKbRBP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;)V

    .line 125
    :goto_0
	goto/32 :l_ieSkOZTUvuDKlhjV_10

	nop

	:l_uAOGpmGMSnKdXtgs_4
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->outputFused:Z

	goto/32 :l_SEHVyNmoEsOyMOUM_5

	nop

	:l_bvjtQRNuLFFMhRnw_7
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->hGMJTrEOxybWLOuP(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_UVfuhbqLZDVXhovE_8

	nop

	:l_HUHDPriBYEUiRLMQ_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_bvjtQRNuLFFMhRnw_7

	nop

	:l_ieSkOZTUvuDKlhjV_10
    return-void

	:after_last_instruction

	goto/32 :l_YXnWwEnLZLpefjhd_11

	nop

	:l_pLOASuiVjIcyxPou_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->error:Ljava/lang/Throwable;

    .line 119
	goto/32 :l_shAFQzHfqcilnzet_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_uVIWnPwHVMVPbbIM_0

	nop

	:l_vAjUbRISCTjeHORN_9
	if-eqz v0, :gl_EPunWUQeptcyywhk

	goto/32 :cond_0

	:gl_EPunWUQeptcyywhk
    .line 98
	goto/32 :l_cOkfFYNGVqGzXbpV_10

	nop

	:l_URtChjfPawHrZMah_3
	rem-int v0, v0, v1
	goto/32 :l_bhajFrtvXApUwwik_4

	nop

	:l_qWLIvJZwYzYXIFWX_1
	const v1, 21
	goto/32 :l_WNPXLCXFuIOSjXfy_2

	nop

	:l_YcTonGgxnLmKaDvD_12
    new-instance v0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

	goto/32 :l_qYvYWVjJURtuKGoi_13

	nop

	:l_jpCHOeesvEnkqZSJ_5
	goto/32 :tQxBwfhtytaQkfae
	:NyusmSXDwXArvkGy
	:swnMRkFidCVxJonh

	goto/32 :l_wDCwDNijPlszufXR_6

	nop

	:l_cGUEhtzIfEdfartk_20
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->outputFused:Z

	goto/32 :l_psSUknJkUCFslZrv_21

	nop

	:l_LtnjAfrFyCSWFRij_23
    const/4 v1, 0x0

	goto/32 :l_OHuJLmxMSxZbWlGy_24

	nop

	:l_bhajFrtvXApUwwik_4
	if-lez v0, :gl_PXBemClMAkkLDAcO

	goto/32 :NyusmSXDwXArvkGy

	:gl_PXBemClMAkkLDAcO	goto/32 :l_jpCHOeesvEnkqZSJ_5

	nop

	:l_RuecNKzdYCuhRDWr_26
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->TctTEbRLGWzAWYsP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;)V

    .line 114
    :goto_1
	goto/32 :l_jyeBLHZcihBXsBKt_27

	nop

	:l_jyeBLHZcihBXsBKt_27
    return-void

	:after_last_instruction

	goto/32 :l_FDxHCqxlSjtaljPP_28

	nop

	:l_zZqgryLkjsUuFCYu_15
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_MZdhJODHdcdCPmmn_16

	nop

	:l_WNPXLCXFuIOSjXfy_2
	add-int v0, v0, v1
	goto/32 :l_URtChjfPawHrZMah_3

	nop

	:l_TBcVvIcFNwdFbZSS_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->cImnBAEksyMjESvp(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vAjUbRISCTjeHORN_9

	nop

	:l_uVIWnPwHVMVPbbIM_0
	const v0, 22
	goto/32 :l_qWLIvJZwYzYXIFWX_1

	nop

	:l_CllXlvrXArgMKHih_14
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 101
    .local v0, "ex":Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->onOverflow:Lio/reactivex/rxjava3/functions/Action;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->rqnNTsyUJmJjFJfx(Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
	goto/32 :l_zZqgryLkjsUuFCYu_15

	nop

	:l_wQhfFRtlsqpZFFbi_19
    return-void

    .line 109
    .end local v0    # "ex":Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;
    :cond_0
	goto/32 :l_cGUEhtzIfEdfartk_20

	nop

	:l_NcdUuOHWRSaEWpLn_29
	goto/32 :swnMRkFidCVxJonh
	:l_JwHfhOPsurNKpyAb_18
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->NLAVxYbmawrvhsra(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;Ljava/lang/Throwable;)V

    .line 107
	goto/32 :l_wQhfFRtlsqpZFFbi_19

	nop

	:l_qYvYWVjJURtuKGoi_13
    const-string v1, "Buffer is full"

	goto/32 :l_CllXlvrXArgMKHih_14

	nop

	:l_dKlqCxPYHhDLQfxm_17
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->fbNePwalnWdPumIj(Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 106
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_JwHfhOPsurNKpyAb_18

	nop

	:l_OHuJLmxMSxZbWlGy_24
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->fHIYYIyANGrZeqjU(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

	goto/32 :l_PkXduJbTKFeWCrqE_25

	nop

	:l_FDxHCqxlSjtaljPP_28
	goto/32 :before_first_instruction

	:tQxBwfhtytaQkfae
	goto/32 :l_NcdUuOHWRSaEWpLn_29

	nop

	:l_cOkfFYNGVqGzXbpV_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_npMQpMHMWLWOaAHj_11

	nop

	:l_MZdhJODHdcdCPmmn_16
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->UoudNSpZvYAatgjj(Ljava/lang/Throwable;)V

    .line 104
	goto/32 :l_dKlqCxPYHhDLQfxm_17

	nop

	:l_psSUknJkUCFslZrv_21
	if-nez v0, :gl_GzDmtDFcdCYrEQOZ

	goto/32 :cond_1

	:gl_GzDmtDFcdCYrEQOZ
    .line 110
	goto/32 :l_MnXDVqEBZXnWJAQM_22

	nop

	:l_npMQpMHMWLWOaAHj_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->eLqlJEXNoTKzseTf(Lorg/reactivestreams/Subscription;)V

    .line 99
	goto/32 :l_YcTonGgxnLmKaDvD_12

	nop

	:l_wDCwDNijPlszufXR_6
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

    .line 97
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_TQqztshglhkanYRX_7

	nop

	:l_PkXduJbTKFeWCrqE_25
    goto :goto_1

    .line 112
    :cond_1
	goto/32 :l_RuecNKzdYCuhRDWr_26

	nop

	:l_MnXDVqEBZXnWJAQM_22
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_LtnjAfrFyCSWFRij_23

	nop

	:l_TQqztshglhkanYRX_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_TBcVvIcFNwdFbZSS_8

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_KMRmRsVRkMYYERjF_0

	nop

	:l_hpNdkUUPYMZQTCVd_17
	goto/32 :gVrUBDiJvOOywEWe
	:l_LZQijPEibVxZDYcJ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_KGrzmHLfyPUwYULF_8

	nop

	:l_NOgHMhDsvCaUJACU_16
	goto/32 :before_first_instruction

	:kJVjYQpapsdzvLpk
	goto/32 :l_hpNdkUUPYMZQTCVd_17

	nop

	:l_gmJoTXFVAQLQOyPK_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_aBxjNVcByZhYipkT_12

	nop

	:l_NXkPQfKxZRwqvNNF_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 90
	goto/32 :l_gmJoTXFVAQLQOyPK_11

	nop

	:l_FNewTKKkDVGdrbRg_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->LvTZJElKYeljYtbF(Lorg/reactivestreams/Subscription;J)V

    .line 93
    :cond_0
	goto/32 :l_ApsEdXNGxfEvDdNq_15

	nop

	:l_MhPxWAWfwceDMeET_9
	if-nez v0, :gl_VHIRGgYmGHISRrhz

	goto/32 :cond_0

	:gl_VHIRGgYmGHISRrhz
    .line 89
	goto/32 :l_NXkPQfKxZRwqvNNF_10

	nop

	:l_ApsEdXNGxfEvDdNq_15
    return-void

	:after_last_instruction

	goto/32 :l_NOgHMhDsvCaUJACU_16

	nop

	:l_UaRIvqmNsIiUnkVn_4
	if-lez v0, :gl_SEXLDwzsfxBeGxhn

	goto/32 :LwxtXPTulLSaiUhT

	:gl_SEXLDwzsfxBeGxhn	goto/32 :l_dZkoWqKGTYlclBDN_5

	nop

	:l_KGrzmHLfyPUwYULF_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->cwBJSLfzFPjNqlYj(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_MhPxWAWfwceDMeET_9

	nop

	:l_KMRmRsVRkMYYERjF_0
	const v0, 32
	goto/32 :l_KpvyZfFccgObMvMt_1

	nop

	:l_LfZOZGjyHKWQWhqO_3
	rem-int v0, v0, v1
	goto/32 :l_UaRIvqmNsIiUnkVn_4

	nop

	:l_yjmJAplDouvUaYJW_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_FNewTKKkDVGdrbRg_14

	nop

	:l_UuVMmciIZtXteMom_2
	add-int v0, v0, v1
	goto/32 :l_LfZOZGjyHKWQWhqO_3

	nop

	:l_mxGRxnfrPUfZLxji_6
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

    .line 88
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
	goto/32 :l_LZQijPEibVxZDYcJ_7

	nop

	:l_aBxjNVcByZhYipkT_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->LHalGxeiUAVxCHTJ(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 91
	goto/32 :l_yjmJAplDouvUaYJW_13

	nop

	:l_dZkoWqKGTYlclBDN_5
	goto/32 :kJVjYQpapsdzvLpk
	:LwxtXPTulLSaiUhT
	:gVrUBDiJvOOywEWe

	goto/32 :l_mxGRxnfrPUfZLxji_6

	nop

	:l_KpvyZfFccgObMvMt_1
	const v1, 11
	goto/32 :l_UuVMmciIZtXteMom_2

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_xDgLVtOpigLIREoh_0

	nop

	:l_xDgLVtOpigLIREoh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 259
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
	goto/32 :l_aQRYjIzFaFEcXrBy_1

	nop

	:l_FyeBJbnsFawPeLun_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TvifmxMrqsKbLpCI_4

	nop

	:l_aQRYjIzFaFEcXrBy_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_XMGCIiFhFfzVcAGh_2

	nop

	:l_TvifmxMrqsKbLpCI_4
	goto/32 :before_first_instruction

	:l_XMGCIiFhFfzVcAGh_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->YocxlURIwFYfcXyr(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FyeBJbnsFawPeLun_3

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_FOVfuFxQBULRwEJh_0

	nop

	:l_XPsGdHjisiwTfKoz_9
	goto/32 :before_first_instruction

	:l_QpbGDxmlSHKVRUjB_4
	if-nez v0, :gl_mNRXyVAODYuLbBbG

	goto/32 :cond_0

	:gl_mNRXyVAODYuLbBbG
    .line 141
	goto/32 :l_JDLhBuAwqTmFIygF_5

	nop

	:l_vsXEQGnFiLecXbHv_2
	if-eqz v0, :gl_DXpPBOCRYTShmEPw

	goto/32 :cond_0

	:gl_DXpPBOCRYTShmEPw
    .line 140
	goto/32 :l_xMosnhAiDkEUfiAp_3

	nop

	:l_gJelbzsuYJlzRdHd_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->IBYfjLQHxdIIhxUZ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;)V

    .line 145
    :cond_0
	goto/32 :l_LeRjklniVQVnneTJ_8

	nop

	:l_FOVfuFxQBULRwEJh_0
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

    .line 139
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
	goto/32 :l_oiUBvtqkDHVloKhs_1

	nop

	:l_ngCXcOjErEQBeMul_6
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->OrcdgJjewqpCgYCR(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 142
	goto/32 :l_gJelbzsuYJlzRdHd_7

	nop

	:l_oiUBvtqkDHVloKhs_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->outputFused:Z

	goto/32 :l_vsXEQGnFiLecXbHv_2

	nop

	:l_LeRjklniVQVnneTJ_8
    return-void

	:after_last_instruction

	goto/32 :l_XPsGdHjisiwTfKoz_9

	nop

	:l_xMosnhAiDkEUfiAp_3
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->uuIprvTPAwEmDFnJ(J)Z

    move-result v0

	goto/32 :l_QpbGDxmlSHKVRUjB_4

	nop

	:l_JDLhBuAwqTmFIygF_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_ngCXcOjErEQBeMul_6

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_TOvDKKkZidyaYGQB_0

	nop

	:l_zCOsDZtuHiuMBAQx_7
    const/4 v0, 0x0

	goto/32 :l_fmHyzfPLlmquWalo_8

	nop

	:l_OtqxVdXcSfXzGJSB_9
	goto/32 :before_first_instruction

	:l_OwSagoUlfnRjsjGX_2
	if-nez v0, :gl_tVupVpDbQoJWsKHk

	goto/32 :cond_0

	:gl_tVupVpDbQoJWsKHk
    .line 250
	goto/32 :l_luAjXAiVtwpGQqjH_3

	nop

	:l_fmHyzfPLlmquWalo_8
    return v0

	:after_last_instruction

	goto/32 :l_OtqxVdXcSfXzGJSB_9

	nop

	:l_lMjVHjbFYGbtfdVo_5
    const/4 v0, 0x2

	goto/32 :l_wczTCgYGCvEGnlqu_6

	nop

	:l_SAuABdZaylmsbLcg_1
    and-int/lit8 v0, p1, 0x2

	goto/32 :l_OwSagoUlfnRjsjGX_2

	nop

	:l_FhjmIzdfwQHjSLQQ_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->outputFused:Z

    .line 251
	goto/32 :l_lMjVHjbFYGbtfdVo_5

	nop

	:l_TOvDKKkZidyaYGQB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 249
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
	goto/32 :l_SAuABdZaylmsbLcg_1

	nop

	:l_luAjXAiVtwpGQqjH_3
    const/4 v0, 0x1

	goto/32 :l_FhjmIzdfwQHjSLQQ_4

	nop

	:l_wczTCgYGCvEGnlqu_6
    return v0

    .line 253
    :cond_0
	goto/32 :l_zCOsDZtuHiuMBAQx_7

	nop

.end method
