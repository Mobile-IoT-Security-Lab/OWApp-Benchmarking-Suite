.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;
.source "FlowableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowExactUnboundedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber$WindowRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final NEXT_WINDOW:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x100a4e91220eea64L


# instance fields
.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field window:Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field final windowRunnable:Ljava/lang/Runnable;


# direct methods
.method public static sRkvgneHnYndatZh(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_wSnkRixneyMNavkH_0

	nop

	:l_LQAFFnFpfyFEDenL_3
	goto/32 :before_first_instruction

	:l_yRoWqrPNxISpMGWD_2
    return-void

	:after_last_instruction

	goto/32 :l_LQAFFnFpfyFEDenL_3

	nop

	:l_IaSkNKdqurqNtjcD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_yRoWqrPNxISpMGWD_2

	nop

	:l_wSnkRixneyMNavkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IaSkNKdqurqNtjcD_1

	nop

.end method

.method public static KlfvBxQJlFUWmsSa(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_NaDOMstsrzXNKoSg_0

	nop

	:l_NaDOMstsrzXNKoSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsWFNgvkjwkaSPQj_1

	nop

	:l_AsWFNgvkjwkaSPQj_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_NiICFjkoiryHFgLy_2

	nop

	:l_NiICFjkoiryHFgLy_2
    return v0

	:after_last_instruction

	goto/32 :l_CjMjMSYVZATrZsRv_3

	nop

	:l_CjMjMSYVZATrZsRv_3
	goto/32 :before_first_instruction

.end method

.method public static hyjxcEJYuuWxlJBc(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_pPFpVXlbJCnBwmvb_0

	nop

	:l_FWvPGIzVTQgOMQph_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjUGUFBGMwDKgQGo_7

	nop

	:l_lqcGjGYpjfjDwSQv_9
	goto/32 :before_first_instruction

	:JsgevbwnYhtSsjng
	goto/32 :l_LadNgtvgUYqHxTkB_10

	nop

	:l_LadNgtvgUYqHxTkB_10
	goto/32 :HoEFMXUHGMeAQbop
	:l_JGvKaFmJeFZqppcA_3
	rem-int v0, v0, v1
	goto/32 :l_cLLEjAGjpYhRJwFQ_4

	nop

	:l_gLlUlSHeQPtnsenL_5
	goto/32 :JsgevbwnYhtSsjng
	:LKoQfJwWwOfviatP
	:HoEFMXUHGMeAQbop

	goto/32 :l_FWvPGIzVTQgOMQph_6

	nop

	:l_xZCAeNHOBnEqvEky_1
	const v1, 17
	goto/32 :l_NelRvoeUkqbKFhIH_2

	nop

	:l_vXlMDiijpRvrhqya_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lqcGjGYpjfjDwSQv_9

	nop

	:l_cLLEjAGjpYhRJwFQ_4
	if-lez v0, :gl_enVtWQzAPBSmYLrU

	goto/32 :LKoQfJwWwOfviatP

	:gl_enVtWQzAPBSmYLrU	goto/32 :l_gLlUlSHeQPtnsenL_5

	nop

	:l_pPFpVXlbJCnBwmvb_0
	const v0, 7
	goto/32 :l_xZCAeNHOBnEqvEky_1

	nop

	:l_BjUGUFBGMwDKgQGo_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_vXlMDiijpRvrhqya_8

	nop

	:l_NelRvoeUkqbKFhIH_2
	add-int v0, v0, v1
	goto/32 :l_JGvKaFmJeFZqppcA_3

	nop

.end method

.method public static CCSepjAStQsIhPcJ(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_lnnejgxsvrGQardu_0

	nop

	:l_lnnejgxsvrGQardu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wedtQQMrgrXQrJuZ_1

	nop

	:l_wedtQQMrgrXQrJuZ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_LNrltOYYMECvTJTu_2

	nop

	:l_UcygLAfJnAGgXFuc_3
	goto/32 :before_first_instruction

	:l_LNrltOYYMECvTJTu_2
    return v0

	:after_last_instruction

	goto/32 :l_UcygLAfJnAGgXFuc_3

	nop

.end method

.method public static PCgfaQMOXbZbnYNW(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_OiKHJQAvHvxldURD_0

	nop

	:l_DlXrOYTDuTTKfffu_3
	goto/32 :before_first_instruction

	:l_OiKHJQAvHvxldURD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEfEzGBhmZFxlGsZ_1

	nop

	:l_ZaVmuWFWYcDwWWVa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DlXrOYTDuTTKfffu_3

	nop

	:l_TEfEzGBhmZFxlGsZ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->create(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_ZaVmuWFWYcDwWWVa_2

	nop

.end method

.method public static NBNhZBeDhDhZzgRL(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RRxmZvbWdJYNXjRh_0

	nop

	:l_xKtGPmxHnZJjxyNz_3
	goto/32 :before_first_instruction

	:l_utmhcqPSiHbHSZJr_2
    return-void

	:after_last_instruction

	goto/32 :l_xKtGPmxHnZJjxyNz_3

	nop

	:l_RRxmZvbWdJYNXjRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQiQPMdETJUsJXMM_1

	nop

	:l_qQiQPMdETJUsJXMM_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_utmhcqPSiHbHSZJr_2

	nop

.end method

.method public static WIvvsLVOIXJoJXFm(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_iBltvnnyipQCPMJm_0

	nop

	:l_fbaivhDjZJozhMqi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_csXnrKcuddzLkPcb_3

	nop

	:l_iBltvnnyipQCPMJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qErexqjVqinqIRGK_1

	nop

	:l_csXnrKcuddzLkPcb_3
	goto/32 :before_first_instruction

	:l_qErexqjVqinqIRGK_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_fbaivhDjZJozhMqi_2

	nop

.end method

.method public static JqJLeuzPrcGjXUNE(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_yjtlxcqzwPeQXagr_0

	nop

	:l_wOEVCYQJFPDtlBiS_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FWgzHxyBXbFquHSF_2

	nop

	:l_TIWOkuDufHJzRdVk_3
	goto/32 :before_first_instruction

	:l_yjtlxcqzwPeQXagr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOEVCYQJFPDtlBiS_1

	nop

	:l_FWgzHxyBXbFquHSF_2
    return v0

	:after_last_instruction

	goto/32 :l_TIWOkuDufHJzRdVk_3

	nop

.end method

.method public static sFCgmkqARTToeWyh(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;)Z
    .locals 1

	goto/32 :l_DtTtRPOmAVXivDnH_0

	nop

	:l_rIORsqJhzdiwDiGU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->tryAbandon()Z

    move-result v0

	goto/32 :l_wWgWzCHoQZjumkMm_2

	nop

	:l_DtTtRPOmAVXivDnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIORsqJhzdiwDiGU_1

	nop

	:l_BgKfigNhuhPMPwEc_3
	goto/32 :before_first_instruction

	:l_wWgWzCHoQZjumkMm_2
    return v0

	:after_last_instruction

	goto/32 :l_BgKfigNhuhPMPwEc_3

	nop

.end method

.method public static hslgcqTPTNyAwMKj(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_tsAYofnPEyCyfjle_0

	nop

	:l_tsAYofnPEyCyfjle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzNtIegyhXnTFWaS_1

	nop

	:l_bTRcHHhPOCIaSRsk_2
    return-void

	:after_last_instruction

	goto/32 :l_MkPucaDgbkklePOM_3

	nop

	:l_PzNtIegyhXnTFWaS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_bTRcHHhPOCIaSRsk_2

	nop

	:l_MkPucaDgbkklePOM_3
	goto/32 :before_first_instruction

.end method

.method public static lwErsZfByuBkSyiV(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_CPcVgzrMtrOYByHf_0

	nop

	:l_ugNHlHebOTDrYDCg_3
	goto/32 :before_first_instruction

	:l_VrkOfSoAfpFkWXZA_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_wAmrPAspOaRipZKK_2

	nop

	:l_wAmrPAspOaRipZKK_2
    return-void

	:after_last_instruction

	goto/32 :l_ugNHlHebOTDrYDCg_3

	nop

	:l_CPcVgzrMtrOYByHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VrkOfSoAfpFkWXZA_1

	nop

.end method

.method public static IOFChxfjZtvlBAMo(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_eWTaEeWVDvhKxEid_0

	nop

	:l_ygybwwjvgUYXVgGy_2
    return-void

	:after_last_instruction

	goto/32 :l_HbzmzytQvTZvRdNB_3

	nop

	:l_eWTaEeWVDvhKxEid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNULnydtAuVWzwOE_1

	nop

	:l_HbzmzytQvTZvRdNB_3
	goto/32 :before_first_instruction

	:l_xNULnydtAuVWzwOE_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_ygybwwjvgUYXVgGy_2

	nop

.end method

.method public static KdWayicWOvvJOppQ(J)Ljava/lang/String;
    .locals 1

	goto/32 :l_awPbPbTnEajeyIZY_0

	nop

	:l_YBuSjppJodqAeYXO_3
	goto/32 :before_first_instruction

	:l_awPbPbTnEajeyIZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GVRovSAReVoDJsYw_1

	nop

	:l_yAQahmHKRxRFYRib_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YBuSjppJodqAeYXO_3

	nop

	:l_GVRovSAReVoDJsYw_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->missingBackpressureMessage(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yAQahmHKRxRFYRib_2

	nop

.end method

.method public static zUuTZEQbiWrpCfbB(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HSCWeAhyNEzypXnY_0

	nop

	:l_bWviBOlbFQBXjCQv_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zWMUdrjMELHSrlId_2

	nop

	:l_zWMUdrjMELHSrlId_2
    return-void

	:after_last_instruction

	goto/32 :l_zqcmNHCqTfXSVDsN_3

	nop

	:l_HSCWeAhyNEzypXnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWviBOlbFQBXjCQv_1

	nop

	:l_zqcmNHCqTfXSVDsN_3
	goto/32 :before_first_instruction

.end method

.method public static WxqkiaAhUaSsNjKw(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)V
    .locals 0

	goto/32 :l_mTcfGQNRBYJgFgHb_0

	nop

	:l_mTcfGQNRBYJgFgHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnPDlAJrwtMpCTom_1

	nop

	:l_cnPDlAJrwtMpCTom_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->cleanupResources()V

	goto/32 :l_spanURtDNSkcAdmi_2

	nop

	:l_fYCpjFPxQrTprElC_3
	goto/32 :before_first_instruction

	:l_spanURtDNSkcAdmi_2
    return-void

	:after_last_instruction

	goto/32 :l_fYCpjFPxQrTprElC_3

	nop

.end method

.method public static exByIlfIPCVucsbR(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)I
    .locals 1

	goto/32 :l_iEtloGozSePhoHhx_0

	nop

	:l_mdrDhuLJikxzpDKZ_2
    return v0

	:after_last_instruction

	goto/32 :l_TyBhnyrYNysLirRH_3

	nop

	:l_iEtloGozSePhoHhx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlqxIksfekeZjCkb_1

	nop

	:l_tlqxIksfekeZjCkb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_mdrDhuLJikxzpDKZ_2

	nop

	:l_TyBhnyrYNysLirRH_3
	goto/32 :before_first_instruction

.end method

.method public static qqTyBpLZvcctUsUP(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_aXKtFMziwlSlQdnW_0

	nop

	:l_OsphJytWBjPTpCyl_3
	goto/32 :before_first_instruction

	:l_SPJEQzGuewSBGuOX_2
    return-void

	:after_last_instruction

	goto/32 :l_OsphJytWBjPTpCyl_3

	nop

	:l_FDRXwZqopQsGcZkC_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_SPJEQzGuewSBGuOX_2

	nop

	:l_aXKtFMziwlSlQdnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDRXwZqopQsGcZkC_1

	nop

.end method

.method public static kvmkeSyjCOjzYfGD(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uFUQWpRWOhPZEMzD_0

	nop

	:l_qVAFAAfaLLtZgSyy_3
	goto/32 :before_first_instruction

	:l_uFUQWpRWOhPZEMzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQbfzKruYlfFCoVU_1

	nop

	:l_wQbfzKruYlfFCoVU_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cukxMOvBBvSCTwXQ_2

	nop

	:l_cukxMOvBBvSCTwXQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qVAFAAfaLLtZgSyy_3

	nop

.end method

.method public static TdyIhHgfsTNtjFWn(Lio/reactivex/rxjava3/processors/UnicastProcessor;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RIIHcyLHoBqfxdWK_0

	nop

	:l_zCxCWANtLLpDQFvw_2
    return-void

	:after_last_instruction

	goto/32 :l_MsICAApAsSywQuMn_3

	nop

	:l_MsICAApAsSywQuMn_3
	goto/32 :before_first_instruction

	:l_JhRezzLyiMwDUzAT_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zCxCWANtLLpDQFvw_2

	nop

	:l_RIIHcyLHoBqfxdWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhRezzLyiMwDUzAT_1

	nop

.end method

.method public static wYerNwbUGoHWGxbK(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zjdudeZvjdwxrdrV_0

	nop

	:l_UYaimriIergMXPiB_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZbebGYLUdPoyWoNL_2

	nop

	:l_zjdudeZvjdwxrdrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYaimriIergMXPiB_1

	nop

	:l_ZbebGYLUdPoyWoNL_2
    return-void

	:after_last_instruction

	goto/32 :l_BovFvFJbcOqLfrMs_3

	nop

	:l_BovFvFJbcOqLfrMs_3
	goto/32 :before_first_instruction

.end method

.method public static xlzMFqYNjDWnpfsP(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_fDupEsVVUDQyNopl_0

	nop

	:l_fDupEsVVUDQyNopl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_maDTmqDzAMUqWUNG_1

	nop

	:l_wYSvBTSWnADjkAqt_3
	goto/32 :before_first_instruction

	:l_erkrthKZwQUKLVuQ_2
    return-void

	:after_last_instruction

	goto/32 :l_wYSvBTSWnADjkAqt_3

	nop

	:l_maDTmqDzAMUqWUNG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_erkrthKZwQUKLVuQ_2

	nop

.end method

.method public static pPrgiDkQWsjfcIMt(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_KTSPKFTMGXRmyHnW_0

	nop

	:l_YPJoPcHDSQthQwOb_3
	goto/32 :before_first_instruction

	:l_KEWswZwhcsFaNuTM_2
    return-void

	:after_last_instruction

	goto/32 :l_YPJoPcHDSQthQwOb_3

	nop

	:l_tNiSgnxshvEbpgms_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_KEWswZwhcsFaNuTM_2

	nop

	:l_KTSPKFTMGXRmyHnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNiSgnxshvEbpgms_1

	nop

.end method

.method public static oUaavqAMDNpgYenP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)V
    .locals 0

	goto/32 :l_PUOgDTlAQmGSzKjj_0

	nop

	:l_tIXWfUNQTnIkZunv_3
	goto/32 :before_first_instruction

	:l_OXnOwtVpnDnSoRfL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->cleanupResources()V

	goto/32 :l_csCkNigaDIDFvFRc_2

	nop

	:l_csCkNigaDIDFvFRc_2
    return-void

	:after_last_instruction

	goto/32 :l_tIXWfUNQTnIkZunv_3

	nop

	:l_PUOgDTlAQmGSzKjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXnOwtVpnDnSoRfL_1

	nop

.end method

.method public static XAEkWadlLtQpJXEr(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_ZAwpLAkmVXNyshrC_0

	nop

	:l_jWofnOwYCGpHBJlo_3
	goto/32 :before_first_instruction

	:l_ODXdviKEoFuRraNq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_jVQAESiTMCfaaSBC_2

	nop

	:l_ZAwpLAkmVXNyshrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODXdviKEoFuRraNq_1

	nop

	:l_jVQAESiTMCfaaSBC_2
    return-void

	:after_last_instruction

	goto/32 :l_jWofnOwYCGpHBJlo_3

	nop

.end method

.method public static pSnFhiyiROTUSxlf(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_szUfWuXqZBmfXRAK_0

	nop

	:l_sWqmKnYkjWdqSMuU_2
    return v0

	:after_last_instruction

	goto/32 :l_jtDCmeGnjVrZxQzI_3

	nop

	:l_szUfWuXqZBmfXRAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBMIZpqkdbqIcIha_1

	nop

	:l_fBMIZpqkdbqIcIha_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_sWqmKnYkjWdqSMuU_2

	nop

	:l_jtDCmeGnjVrZxQzI_3
	goto/32 :before_first_instruction

.end method

.method public static CDILtaiImuhkcSVM(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_mORsYCnuOgmNPukN_0

	nop

	:l_WGHbGfIQbPxWmSTA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_XOSeQSEreLFXBBtv_2

	nop

	:l_mORsYCnuOgmNPukN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGHbGfIQbPxWmSTA_1

	nop

	:l_yubaZfdWVGRTsJmL_3
	goto/32 :before_first_instruction

	:l_XOSeQSEreLFXBBtv_2
    return-void

	:after_last_instruction

	goto/32 :l_yubaZfdWVGRTsJmL_3

	nop

.end method

.method public static ljdhSkXAcbFkDRqT(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_pNNSoqzlklVChhrJ_0

	nop

	:l_gXWdDGkabzGTVceM_4
	if-lez v0, :gl_OSxeANKFRBuhaTZA

	goto/32 :lLctCyOcohqgfGvf

	:gl_OSxeANKFRBuhaTZA	goto/32 :l_VZNKicXLSgnRoLNO_5

	nop

	:l_pNNSoqzlklVChhrJ_0
	const v0, 26
	goto/32 :l_YlXqKDchRcurccfq_1

	nop

	:l_EeNJYIhZvaTCUiBu_10
	goto/32 :DrRMLqlzyofVzWoV
	:l_uoPeTgUhOxMjEiuH_9
	goto/32 :before_first_instruction

	:DMqkzLfRCLocjvyh
	goto/32 :l_EeNJYIhZvaTCUiBu_10

	nop

	:l_XOFSchjPSlCdfNqr_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uoPeTgUhOxMjEiuH_9

	nop

	:l_YlwyBgSwRdWIlaYz_3
	rem-int v0, v0, v1
	goto/32 :l_gXWdDGkabzGTVceM_4

	nop

	:l_YlXqKDchRcurccfq_1
	const v1, 10
	goto/32 :l_FhspeEVRidZrgvZi_2

	nop

	:l_DIfNwjDxxbRQunFH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpzJBQtMsiadfzpK_7

	nop

	:l_FhspeEVRidZrgvZi_2
	add-int v0, v0, v1
	goto/32 :l_YlwyBgSwRdWIlaYz_3

	nop

	:l_VZNKicXLSgnRoLNO_5
	goto/32 :DMqkzLfRCLocjvyh
	:lLctCyOcohqgfGvf
	:DrRMLqlzyofVzWoV

	goto/32 :l_DIfNwjDxxbRQunFH_6

	nop

	:l_tpzJBQtMsiadfzpK_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_XOFSchjPSlCdfNqr_8

	nop

.end method

.method public static tcKCPBNILUGBDIaR(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_EpYPBWjiutMzrcxg_0

	nop

	:l_dXwRNMhurFntgkjE_3
	goto/32 :before_first_instruction

	:l_AWhLaBvTQrjrWKLm_2
    return-void

	:after_last_instruction

	goto/32 :l_dXwRNMhurFntgkjE_3

	nop

	:l_ClFtJjlcRhIUIPNd_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_AWhLaBvTQrjrWKLm_2

	nop

	:l_EpYPBWjiutMzrcxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClFtJjlcRhIUIPNd_1

	nop

.end method

.method public static jltUOMxNdoCcrjfb(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)V
    .locals 0

	goto/32 :l_SLYlpyxbiJMEbKNQ_0

	nop

	:l_TtEswgCIxfcuKQGw_2
    return-void

	:after_last_instruction

	goto/32 :l_FQhkWeBfRmyLAscu_3

	nop

	:l_FQhkWeBfRmyLAscu_3
	goto/32 :before_first_instruction

	:l_MqrZysTQiKoxLucy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->cleanupResources()V

	goto/32 :l_TtEswgCIxfcuKQGw_2

	nop

	:l_SLYlpyxbiJMEbKNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqrZysTQiKoxLucy_1

	nop

.end method

.method public static XpulHTuvmscCBAyn(J)Ljava/lang/String;
    .locals 1

	goto/32 :l_ytQBRGxbqDAavCik_0

	nop

	:l_OyeEvsUaNBPcUdOp_3
	goto/32 :before_first_instruction

	:l_StHIqCexFHMAlFNW_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->missingBackpressureMessage(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bVFrPpZBQpZkyscN_2

	nop

	:l_ytQBRGxbqDAavCik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StHIqCexFHMAlFNW_1

	nop

	:l_bVFrPpZBQpZkyscN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OyeEvsUaNBPcUdOp_3

	nop

.end method

.method public static bVpdxDgHyMJAFpDX(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XXXZstdWdlckVfsi_0

	nop

	:l_QgoPlmhuoPBLTmwL_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_INiBjuUrDoARUNIZ_2

	nop

	:l_KIeHjNSClKOEJMfJ_3
	goto/32 :before_first_instruction

	:l_XXXZstdWdlckVfsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgoPlmhuoPBLTmwL_1

	nop

	:l_INiBjuUrDoARUNIZ_2
    return-void

	:after_last_instruction

	goto/32 :l_KIeHjNSClKOEJMfJ_3

	nop

.end method

.method public static UnARafDsJuZvfusc(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_kwURYGQNVvUbRlQP_0

	nop

	:l_loOtyyIZdJvmpdEz_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_IUWGTvAmrmKPtfXe_2

	nop

	:l_IUWGTvAmrmKPtfXe_2
    return v0

	:after_last_instruction

	goto/32 :l_zMWWtEGbrsiNBjeU_3

	nop

	:l_kwURYGQNVvUbRlQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_loOtyyIZdJvmpdEz_1

	nop

	:l_zMWWtEGbrsiNBjeU_3
	goto/32 :before_first_instruction

.end method

.method public static MWxTDgxSDRoABmOT(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_fYOFUcxcBeOEYCVY_0

	nop

	:l_rpHDNWbXaHERwghB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MYiQNJnPxTnnWkRy_3

	nop

	:l_fYOFUcxcBeOEYCVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGCNmlRItQYbYael_1

	nop

	:l_MYiQNJnPxTnnWkRy_3
	goto/32 :before_first_instruction

	:l_jGCNmlRItQYbYael_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->create(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_rpHDNWbXaHERwghB_2

	nop

.end method

.method public static wzneTqUSTAJTuHMz(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WiTJPSYimmNGTlGE_0

	nop

	:l_jZeiTFZOOGsdJNge_2
    return-void

	:after_last_instruction

	goto/32 :l_bxQAJaehQfWjKcGH_3

	nop

	:l_WiTJPSYimmNGTlGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNtxHzKWxHEPWsRx_1

	nop

	:l_bxQAJaehQfWjKcGH_3
	goto/32 :before_first_instruction

	:l_QNtxHzKWxHEPWsRx_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_jZeiTFZOOGsdJNge_2

	nop

.end method

.method public static XuXEUExiBIgIzCTo(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;)Z
    .locals 1

	goto/32 :l_DnlUHjokDZbhfLob_0

	nop

	:l_AVuRLjRQDgCNNMnv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->tryAbandon()Z

    move-result v0

	goto/32 :l_BLdYwljNfsjDEvLo_2

	nop

	:l_BLdYwljNfsjDEvLo_2
    return v0

	:after_last_instruction

	goto/32 :l_ghbcTiyHSBibrlsZ_3

	nop

	:l_ghbcTiyHSBibrlsZ_3
	goto/32 :before_first_instruction

	:l_DnlUHjokDZbhfLob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVuRLjRQDgCNNMnv_1

	nop

.end method

.method public static tfAoxSKrOvGzXhJa(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_OGnFXIYQQRQjhbhz_0

	nop

	:l_owwSbJWJuCXMKeOO_2
    return-void

	:after_last_instruction

	goto/32 :l_eTuhhZaYerbeGiXv_3

	nop

	:l_eTuhhZaYerbeGiXv_3
	goto/32 :before_first_instruction

	:l_OjMCnozcOVDRiPEu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_owwSbJWJuCXMKeOO_2

	nop

	:l_OGnFXIYQQRQjhbhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjMCnozcOVDRiPEu_1

	nop

.end method

.method public static YlNrOFLEAzQVOQvZ(Lio/reactivex/rxjava3/processors/UnicastProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xJEVEEeQJxdFJmbf_0

	nop

	:l_AFZnpcmtDNheEDxW_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

	goto/32 :l_hUfHLqbxRPcbpfZE_2

	nop

	:l_xJEVEEeQJxdFJmbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFZnpcmtDNheEDxW_1

	nop

	:l_hUfHLqbxRPcbpfZE_2
    return-void

	:after_last_instruction

	goto/32 :l_YCAAHkAFSJcQQcRX_3

	nop

	:l_YCAAHkAFSJcQQcRX_3
	goto/32 :before_first_instruction

.end method

.method public static oIKbUCljIJvCsBEL(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;I)I
    .locals 1

	goto/32 :l_yrywQMzTvkQHqLQl_0

	nop

	:l_kJeVuYnJMtUmGSIJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_hSDWMNXdbcdMxdzl_2

	nop

	:l_hSDWMNXdbcdMxdzl_2
    return v0

	:after_last_instruction

	goto/32 :l_vORHeuieQDJqOowt_3

	nop

	:l_vORHeuieQDJqOowt_3
	goto/32 :before_first_instruction

	:l_yrywQMzTvkQHqLQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJeVuYnJMtUmGSIJ_1

	nop

.end method

.method public static oSsMfTcNUrTAeNTw(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PRVgeXqpAFyhnZaF_0

	nop

	:l_PRVgeXqpAFyhnZaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNhSLxCLjPVgaQVQ_1

	nop

	:l_PMiPRjEjfODAllwx_3
	goto/32 :before_first_instruction

	:l_PNhSLxCLjPVgaQVQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CmEJRTZpCvRplSuU_2

	nop

	:l_CmEJRTZpCvRplSuU_2
    return v0

	:after_last_instruction

	goto/32 :l_PMiPRjEjfODAllwx_3

	nop

.end method

.method public static HqVGXsrMUCtsqLFz(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)V
    .locals 0

	goto/32 :l_hGKrRHNqFJFtiQVe_0

	nop

	:l_EsZjcZNsTtlGPNuJ_2
    return-void

	:after_last_instruction

	goto/32 :l_pTnVoEVVFXEoCbkN_3

	nop

	:l_hGKrRHNqFJFtiQVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSYLqtANzQjfSeSe_1

	nop

	:l_cSYLqtANzQjfSeSe_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->drain()V

	goto/32 :l_EsZjcZNsTtlGPNuJ_2

	nop

	:l_pTnVoEVVFXEoCbkN_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_kQEbHqayxMyTwRjE_0

	nop

	:l_oBJJdpsGUYEkQiDA_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FDhKtPKgxISxGhZO_3

	nop

	:l_kQEbHqayxMyTwRjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_pTRxBVqfiVYGQvVS_1

	nop

	:l_JcRImNDNVxGhAdCY_5
	goto/32 :before_first_instruction

	:l_FDhKtPKgxISxGhZO_3
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->NEXT_WINDOW:Ljava/lang/Object;

	goto/32 :l_FlfbvuWobOXphxzW_4

	nop

	:l_pTRxBVqfiVYGQvVS_1
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_oBJJdpsGUYEkQiDA_2

	nop

	:l_FlfbvuWobOXphxzW_4
    return-void

	:after_last_instruction

	goto/32 :l_JcRImNDNVxGhAdCY_5

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;I)V
    .locals 6

	goto/32 :l_xDcWEYjqpLLSnLSU_0

	nop

	:l_jvpSIDSZEZYNnpEZ_1
	const v1, 22
	goto/32 :l_MyzhJZWpXqChsUhz_2

	nop

	:l_MEnyxgJFwaWBeSKW_7
    move-object v0, p0

	goto/32 :l_mrgDeqWFsBJQMzwz_8

	nop

	:l_kMtSRcXkIUmdBtVc_17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber$WindowRunnable;

	goto/32 :l_vnEvscOyBtOFooAG_18

	nop

	:l_DXLTiLQAIUsRgBOs_11
    move v5, p6

	goto/32 :l_dYKfbRkgoYWKZBkz_12

	nop

	:l_xisgWUZtkNefTsPC_10
    move-object v4, p4

	goto/32 :l_DXLTiLQAIUsRgBOs_11

	nop

	:l_lAHRcqctHuMAsUIM_13
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 191
	goto/32 :l_SVGujYpLiRlJORta_14

	nop

	:l_MyzhJZWpXqChsUhz_2
	add-int v0, v0, v1
	goto/32 :l_geeGJCkuTjKFEYwv_3

	nop

	:l_iyQZAqZCxDlWYiIu_21
	goto/32 :before_first_instruction

	:ZorGASEIlWAdbxVF
	goto/32 :l_rkaFnIPtKvoFloTp_22

	nop

	:l_vnEvscOyBtOFooAG_18
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber$WindowRunnable;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)V

	goto/32 :l_cWZKZzDmZbBrLIgL_19

	nop

	:l_kWuVLmonKvdhlEVP_16
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 192
	goto/32 :l_kMtSRcXkIUmdBtVc_17

	nop

	:l_ZSmYrrtrURXYmZJT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timespan"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p6, "bufferSize"    # I
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
            "timespan",
            "unit",
            "scheduler",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "I)V"
        }
    .end annotation

    .line 189
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/rxjava3/core/Flowable<TT;>;>;"
	goto/32 :l_MEnyxgJFwaWBeSKW_7

	nop

	:l_xDcWEYjqpLLSnLSU_0
	const v0, 31
	goto/32 :l_jvpSIDSZEZYNnpEZ_1

	nop

	:l_dYKfbRkgoYWKZBkz_12
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;I)V

    .line 190
	goto/32 :l_lAHRcqctHuMAsUIM_13

	nop

	:l_xxQMkrWjLbFWITBJ_9
    move-wide v2, p2

	goto/32 :l_xisgWUZtkNefTsPC_10

	nop

	:l_cWZKZzDmZbBrLIgL_19
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->windowRunnable:Ljava/lang/Runnable;

    .line 193
	goto/32 :l_owGPolmscuehFokB_20

	nop

	:l_geeGJCkuTjKFEYwv_3
	rem-int v0, v0, v1
	goto/32 :l_GrcYWgvFCLHkKtUU_4

	nop

	:l_GrcYWgvFCLHkKtUU_4
	if-lez v0, :gl_FXPiOPOiiGErBnGl

	goto/32 :YBPlEIOTbETtnYDy

	:gl_FXPiOPOiiGErBnGl	goto/32 :l_gLpRFNnRdizduMku_5

	nop

	:l_rkaFnIPtKvoFloTp_22
	goto/32 :WVqjopgylvlfUaqT
	:l_JtWVewepgVbwdXgl_15
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_kWuVLmonKvdhlEVP_16

	nop

	:l_owGPolmscuehFokB_20
    return-void

	:after_last_instruction

	goto/32 :l_iyQZAqZCxDlWYiIu_21

	nop

	:l_mrgDeqWFsBJQMzwz_8
    move-object v1, p1

	goto/32 :l_xxQMkrWjLbFWITBJ_9

	nop

	:l_SVGujYpLiRlJORta_14
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_JtWVewepgVbwdXgl_15

	nop

	:l_gLpRFNnRdizduMku_5
	goto/32 :ZorGASEIlWAdbxVF
	:YBPlEIOTbETtnYDy
	:WVqjopgylvlfUaqT

	goto/32 :l_ZSmYrrtrURXYmZJT_6

	nop

.end method


# virtual methods
.method cleanupResources()V
    .locals 1

	goto/32 :l_ForSBldxLauLeCEN_0

	nop

	:l_JZgCPXLvvrRieKow_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->sRkvgneHnYndatZh(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

    .line 321
	goto/32 :l_asGLhIgyhbepEcBk_3

	nop

	:l_zXwVDwcMbcRaAJav_4
	goto/32 :before_first_instruction

	:l_ForSBldxLauLeCEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 320
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber<TT;>;"
	goto/32 :l_DoUmOyKScbLxZDTF_1

	nop

	:l_asGLhIgyhbepEcBk_3
    return-void

	:after_last_instruction

	goto/32 :l_zXwVDwcMbcRaAJav_4

	nop

	:l_DoUmOyKScbLxZDTF_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_JZgCPXLvvrRieKow_2

	nop

.end method

.method createFirstWindow()V
    .locals 9

	goto/32 :l_IshLJOKDQcthFNBr_0

	nop

	:l_lFkokenxWamnpfVu_41
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_RIUGkqHZrDiyinAH_42

	nop

	:l_spZQQPGxsUrkGdOp_57
	goto/32 :LgYYFNvncmzStIWv
	:l_FxJfgtABLvJvefek_2
	add-int v0, v0, v1
	goto/32 :l_idaxQGPKIkKDgkGy_3

	nop

	:l_SdcWszZQGZtxgxsQ_54
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->upstreamCancelled:Z

    .line 222
    :cond_2
    :goto_0
	goto/32 :l_cDinKWNynaPPJZUT_55

	nop

	:l_YUFOwENQNnanzBZH_18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->windowRunnable:Ljava/lang/Runnable;

	goto/32 :l_GWjbMrNhzqfZWqPN_19

	nop

	:l_YrzhcvGgwOKMvgUn_4
	if-lez v0, :gl_fqxFqYKetGqucAiC

	goto/32 :sQGkmprBQRCfmmty

	:gl_fqxFqYKetGqucAiC	goto/32 :l_DUBnPdUbQFrotZKF_5

	nop

	:l_IshLJOKDQcthFNBr_0
	const v0, 22
	goto/32 :l_tFRMCdOJDXcHvodq_1

	nop

	:l_DUBnPdUbQFrotZKF_5
	goto/32 :XEHFLRfNvXBpxWOA
	:sQGkmprBQRCfmmty
	:LgYYFNvncmzStIWv

	goto/32 :l_qtFGOlCKvmyGkIGP_6

	nop

	:l_fSwajqnQCboZdeyM_35
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->JqJLeuzPrcGjXUNE(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 209
	goto/32 :l_udPbSjOgOHoFgzSE_36

	nop

	:l_aHKaoLcxqiirCRaV_49
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->KdWayicWOvvJOppQ(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_OZjBqqIIkvgHvRjZ_50

	nop

	:l_doIHceOdtXhDsLvF_38
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

	goto/32 :l_llQhEdItHsXVUKXL_39

	nop

	:l_GWjbMrNhzqfZWqPN_19
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->PCgfaQMOXbZbnYNW(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_wyRDzujENFrOKoFx_20

	nop

	:l_ejXHbCHUfDaJCapX_21
    const-wide/16 v0, 0x1

	goto/32 :l_sYbvvbFaCfAyexiU_22

	nop

	:l_fNIhKjVXjzfgslfa_45
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->IOFChxfjZtvlBAMo(Lorg/reactivestreams/Subscription;)V

    .line 216
	goto/32 :l_DCkWFcWhvTCuHXhy_46

	nop

	:l_IiIhVvrMMjAFFGRp_30
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->timespan:J

	goto/32 :l_yjvJNgEvFMQqnIVJ_31

	nop

	:l_wyRDzujENFrOKoFx_20
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 202
	goto/32 :l_ejXHbCHUfDaJCapX_21

	nop

	:l_DCkWFcWhvTCuHXhy_46
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_dLpPXPokntqPyACm_47

	nop

	:l_cDinKWNynaPPJZUT_55
    return-void

	:after_last_instruction

	goto/32 :l_QBDNQMZoNBTxuorm_56

	nop

	:l_FtoRWgNdYIlewrwP_24
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

	goto/32 :l_iOOtJHFaQQBNMkdk_25

	nop

	:l_yjvJNgEvFMQqnIVJ_31
    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->timespan:J

	goto/32 :l_VaYvNrnWJbZQZNTK_32

	nop

	:l_rdjgKfMUUvKtKnYi_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_oJnknyBnkUbcnHda_8

	nop

	:l_udPbSjOgOHoFgzSE_36
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->sFCgmkqARTToeWyh(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;)Z

    move-result v1

	goto/32 :l_bFaHkCQCSmKOkBFs_37

	nop

	:l_RIUGkqHZrDiyinAH_42
	invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->lwErsZfByuBkSyiV(Lorg/reactivestreams/Subscription;J)V

    .line 214
    .end local v0    # "intercept":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept<TT;>;"
	goto/32 :l_qAKrVRxbnPeJyQZe_43

	nop

	:l_qtFGOlCKvmyGkIGP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber<TT;>;"
	goto/32 :l_rdjgKfMUUvKtKnYi_7

	nop

	:l_YaFonjAjYJjsRfjs_23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;

	goto/32 :l_FtoRWgNdYIlewrwP_24

	nop

	:l_QBDNQMZoNBTxuorm_56
	goto/32 :before_first_instruction

	:XEHFLRfNvXBpxWOA
	goto/32 :l_spZQQPGxsUrkGdOp_57

	nop

	:l_llQhEdItHsXVUKXL_39
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->hslgcqTPTNyAwMKj(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

    .line 213
    :cond_0
	goto/32 :l_ysCNsjTZiuAVXaci_40

	nop

	:l_ZjgCHvcXDcSiiGqk_28
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_XCmhDKUhakCXCAvu_29

	nop

	:l_idaxQGPKIkKDgkGy_3
	rem-int v0, v0, v1
	goto/32 :l_YrzhcvGgwOKMvgUn_4

	nop

	:l_auITzNkykMzYpqWb_33
    move-object v3, p0

	goto/32 :l_MtxJgLyqxBCXbDfx_34

	nop

	:l_breqFdkYDnMFiLfs_17
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->bufferSize:I

	goto/32 :l_YUFOwENQNnanzBZH_18

	nop

	:l_MtxJgLyqxBCXbDfx_34
	invoke-static/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->WIvvsLVOIXJoJXFm(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

	goto/32 :l_fSwajqnQCboZdeyM_35

	nop

	:l_iOOtJHFaQQBNMkdk_25
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;)V

    .line 205
    .local v0, "intercept":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept<TT;>;"
	goto/32 :l_TkOgewqlHnwSpGmf_26

	nop

	:l_uidoWTDHlZiUikHr_15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->windowCount:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_smMUiPtPxWaCUwed_16

	nop

	:l_OZjBqqIIkvgHvRjZ_50
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RsYXddLRMAVjhovR_51

	nop

	:l_DXDJBfPBBFOAsjbM_9
	if-eqz v0, :gl_OBdLEHAPnEiyVjdU

	goto/32 :cond_2

	:gl_OBdLEHAPnEiyVjdU
    .line 198
	goto/32 :l_hlBqWprDDmlrWqZt_10

	nop

	:l_BwfPuOBLxVjltQfm_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->hyjxcEJYuuWxlJBc(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

	goto/32 :l_zeBPxCWiKiudLXlz_12

	nop

	:l_RsYXddLRMAVjhovR_51
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->zUuTZEQbiWrpCfbB(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 218
	goto/32 :l_jHZnwnIbLAsxzQOp_52

	nop

	:l_sYbvvbFaCfAyexiU_22
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->emitted:J

    .line 204
	goto/32 :l_YaFonjAjYJjsRfjs_23

	nop

	:l_rBpSvfoQblxqDtoY_48
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->emitted:J

	goto/32 :l_aHKaoLcxqiirCRaV_49

	nop

	:l_vqxBUutASFyzcQOf_13
    cmp-long v0, v0, v2

	goto/32 :l_GiWCcsSNqCwPMaPL_14

	nop

	:l_VaYvNrnWJbZQZNTK_32
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_auITzNkykMzYpqWb_33

	nop

	:l_hlBqWprDDmlrWqZt_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_BwfPuOBLxVjltQfm_11

	nop

	:l_zeBPxCWiKiudLXlz_12
    const-wide/16 v2, 0x0

	goto/32 :l_vqxBUutASFyzcQOf_13

	nop

	:l_XCmhDKUhakCXCAvu_29
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_IiIhVvrMMjAFFGRp_30

	nop

	:l_qAKrVRxbnPeJyQZe_43
    goto :goto_0

    .line 215
    :cond_1
	goto/32 :l_aoFuVtxhyhkrycai_44

	nop

	:l_TkOgewqlHnwSpGmf_26
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_thptjMbAzvAyqoLZ_27

	nop

	:l_smMUiPtPxWaCUwed_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->CCSepjAStQsIhPcJ(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 200
	goto/32 :l_breqFdkYDnMFiLfs_17

	nop

	:l_dLpPXPokntqPyACm_47
    new-instance v1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

	goto/32 :l_rBpSvfoQblxqDtoY_48

	nop

	:l_thptjMbAzvAyqoLZ_27
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->NBNhZBeDhDhZzgRL(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 207
	goto/32 :l_ZjgCHvcXDcSiiGqk_28

	nop

	:l_MujdcumuLNkAzhuj_53
    const/4 v0, 0x1

	goto/32 :l_SdcWszZQGZtxgxsQ_54

	nop

	:l_ysCNsjTZiuAVXaci_40
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_lFkokenxWamnpfVu_41

	nop

	:l_aoFuVtxhyhkrycai_44
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_fNIhKjVXjzfgslfa_45

	nop

	:l_tFRMCdOJDXcHvodq_1
	const v1, 28
	goto/32 :l_FxJfgtABLvJvefek_2

	nop

	:l_GiWCcsSNqCwPMaPL_14
	if-nez v0, :gl_PtTNqcPEQvEfFdMS

	goto/32 :cond_1

	:gl_PtTNqcPEQvEfFdMS
    .line 199
	goto/32 :l_uidoWTDHlZiUikHr_15

	nop

	:l_jHZnwnIbLAsxzQOp_52
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->WxqkiaAhUaSsNjKw(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)V

    .line 219
	goto/32 :l_MujdcumuLNkAzhuj_53

	nop

	:l_oJnknyBnkUbcnHda_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->KlfvBxQJlFUWmsSa(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_DXDJBfPBBFOAsjbM_9

	nop

	:l_bFaHkCQCSmKOkBFs_37
	if-nez v1, :gl_nxzMWqutYWqEnsrM

	goto/32 :cond_0

	:gl_nxzMWqutYWqEnsrM
    .line 210
	goto/32 :l_doIHceOdtXhDsLvF_38

	nop

.end method

.method drain()V
    .locals 13

	goto/32 :l_HJMuFSkxFzjFJhos_0

	nop

	:l_hbZiyYhLWcmFWqOt_52
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_upGGWJmHFfJRqKYm_53

	nop

	:l_LkLSXhylnaPSqjpd_92
	invoke-static {p0, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->oIKbUCljIJvCsBEL(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;I)I

    move-result v3

    .line 312
	goto/32 :l_wkWlCfpLyhVtJGtC_93

	nop

	:l_TGiLFbaVrsJonYTI_15
    const/4 v5, 0x0

	goto/32 :l_WELtuMZHxQpUQmvx_16

	nop

	:l_WNHgScVipYmNffqF_68
	invoke-static {v1, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->bVpdxDgHyMJAFpDX(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_STDuwEhrZypoiizr_69

	nop

	:l_AfTGhaSnzhCAqOOV_83
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->XuXEUExiBIgIzCTo(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;)Z

    move-result v7

	goto/32 :l_aLNuVSLvbwAbnJbT_84

	nop

	:l_TBsnDIFXJiaQSQTQ_20
    goto/16 :goto_3

    .line 248
    :cond_2
	goto/32 :l_pFXmHSGOtDMJLZjY_21

	nop

	:l_upGGWJmHFfJRqKYm_53
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->CDILtaiImuhkcSVM(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

	goto/32 :l_TTSDlbOYtOGGIgex_54

	nop

	:l_weyeQgbpdwOoVjpD_65
    iget-wide v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->emitted:J

	goto/32 :l_RXBuLNvEYkpnvtlA_66

	nop

	:l_IBbNEuIHVZpvoiWy_30
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->error:Ljava/lang/Throwable;

    .line 254
    .local v5, "ex":Ljava/lang/Throwable;
	goto/32 :l_xPwiKkqViHKnAJQp_31

	nop

	:l_vllqBJsrqgZkCGsc_95
	goto/32 :before_first_instruction

	:WaHVYoTmCLfVSrjS
	goto/32 :l_KflhYwPBeDIjELke_96

	nop

	:l_KflhYwPBeDIjELke_96
	goto/32 :IBoreQAVOyBUixSR
	:l_HJMuFSkxFzjFJhos_0
	const v0, 25
	goto/32 :l_uLpCPwaEQLOJBiEP_1

	nop

	:l_ZtlGdbqOhQsfcpzG_40
    iput-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->upstreamCancelled:Z

    .line 267
	goto/32 :l_OvfMduyDWryHgvtY_41

	nop

	:l_TQHXLWXjPARmnFuX_55
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_jHpsbKxsHcFZBkXm_56

	nop

	:l_JaPOPxJKqLbtbZfE_60
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_xktnwjKpdnryzNUU_61

	nop

	:l_gVPtYFUgcUzCDSNN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber<TT;>;"
	goto/32 :l_VoACFJrMMaLCxraN_7

	nop

	:l_NSZJRSPlxfnXcPLI_73
    iput-wide v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->emitted:J

    .line 289
	goto/32 :l_XLquZCpFGxcxhCHo_74

	nop

	:l_PkaAqlWboymZCKsQ_94
    return-void

	:after_last_instruction

	goto/32 :l_vllqBJsrqgZkCGsc_95

	nop

	:l_kPFEHKZoDvmEQiHp_42
	if-eqz v8, :gl_ABbrOzKbvDVEELle

	goto/32 :cond_d

	:gl_ABbrOzKbvDVEELle
    .line 271
	goto/32 :l_CAjvqQuYYExzckTB_43

	nop

	:l_OvvnWNKzdsldZNof_89
	invoke-static {v2, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->YlNrOFLEAzQVOQvZ(Lio/reactivex/rxjava3/processors/UnicastProcessor;Ljava/lang/Object;)V

    .line 305
    .end local v5    # "item":Ljava/lang/Object;, "TT;"
	goto/32 :l_pGFwpWTceSvgDuiU_90

	nop

	:l_fVNjVAsAXrgBYXAA_64
    new-instance v5, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

	goto/32 :l_weyeQgbpdwOoVjpD_65

	nop

	:l_XLquZCpFGxcxhCHo_74
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->windowCount:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_CTHeoOFUHRyILHKF_75

	nop

	:l_nmXLzlyCQxQyJAus_22
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->kvmkeSyjCOjzYfGD(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v6

    .line 250
    .local v6, "o":Ljava/lang/Object;
	goto/32 :l_LgpAutcUjkEFofna_23

	nop

	:l_XmCkSQDLByiSKWnI_33
	invoke-static {v2, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->TdyIhHgfsTNtjFWn(Lio/reactivex/rxjava3/processors/UnicastProcessor;Ljava/lang/Throwable;)V

    .line 258
    :cond_4
	goto/32 :l_QnpeZZtyVpGynNsE_34

	nop

	:l_YZYtyxsgoTcKLIbN_80
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;

	goto/32 :l_PtYxySlCgXzwxCTi_81

	nop

	:l_rqcgybSLjAbFEqOX_58
    cmp-long v5, v9, v11

	goto/32 :l_TSpOdODtfeawpZYo_59

	nop

	:l_rihkeLvpfnLmMOBW_3
	rem-int v0, v0, v1
	goto/32 :l_YniKgQkQoPjObFin_4

	nop

	:l_AorvoXTohACkyLXU_88
    move-object v5, v6

    .line 304
    .local v5, "item":Ljava/lang/Object;, "TT;"
	goto/32 :l_OvvnWNKzdsldZNof_89

	nop

	:l_KzlEAyEisFbKpstZ_71
    const-wide/16 v11, 0x1

	goto/32 :l_GGtjCyVyFfXidafF_72

	nop

	:l_RyOHFrYqPyOzpZbq_14
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->upstreamCancelled:Z

	goto/32 :l_TGiLFbaVrsJonYTI_15

	nop

	:l_ccRoJceKHjppWEaT_62
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->jltUOMxNdoCcrjfb(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)V

    .line 283
	goto/32 :l_AzphaJjxqEKzOjjS_63

	nop

	:l_RGWcJRMzkBLymkzZ_44
	if-eq v6, v9, :gl_qvyTAcXeZFAXYoeS

	goto/32 :cond_c

	:gl_qvyTAcXeZFAXYoeS
    .line 272
	goto/32 :l_eMwjEoCxcYfapToR_45

	nop

	:l_CAjvqQuYYExzckTB_43
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->NEXT_WINDOW:Ljava/lang/Object;

	goto/32 :l_RGWcJRMzkBLymkzZ_44

	nop

	:l_BAeGYOcDOLLjOVMW_46
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->XAEkWadlLtQpJXEr(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

    .line 274
	goto/32 :l_TIBjPJoTXRPGjQeb_47

	nop

	:l_YniKgQkQoPjObFin_4
	if-lez v0, :gl_gVYlFuRBOxFEeRqD

	goto/32 :VFvjIYhJXUyEtjPa

	:gl_gVYlFuRBOxFEeRqD	goto/32 :l_teaOVZTFNjHXHTTG_5

	nop

	:l_lgroqALjzRNfEpvx_48
    iput-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 277
    :cond_8
	goto/32 :l_kIimZpMXIQkVOxMU_49

	nop

	:l_WJbVXrmyhcSWJdcU_39
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->oUaavqAMDNpgYenP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)V

    .line 266
	goto/32 :l_ZtlGdbqOhQsfcpzG_40

	nop

	:l_iUEVargAOWjqAlJR_78
	invoke-static {v5, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->MWxTDgxSDRoABmOT(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v2

    .line 291
	goto/32 :l_ZRapTOICjDrmiyZR_79

	nop

	:l_VQpwpKSncswpkTcA_9
    return-void

    .line 236
    :cond_0
	goto/32 :l_YODYjhssiWosapRm_10

	nop

	:l_JioXuzjvSorsjUOq_25
    move v8, v7

	goto/32 :l_OiBmVJMhPhOUAlht_26

	nop

	:l_WELtuMZHxQpUQmvx_16
	if-nez v4, :gl_YLPryNZaAqqqIMco

	goto/32 :cond_2

	:gl_YLPryNZaAqqqIMco
    .line 244
	goto/32 :l_IifEoaQPoKAEKevs_17

	nop

	:l_pFXmHSGOtDMJLZjY_21
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->done:Z

    .line 249
    .local v4, "isDone":Z
	goto/32 :l_nmXLzlyCQxQyJAus_22

	nop

	:l_QnpeZZtyVpGynNsE_34
	invoke-static {v1, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->wYerNwbUGoHWGxbK(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_gMsfPbDAeMDFSqvI_35

	nop

	:l_UyqjCHXocMHYQxML_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 240
    .local v2, "window":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_eaFjnrrzGdevcnkP_13

	nop

	:l_xPwiKkqViHKnAJQp_31
	if-nez v5, :gl_OBDhhtJxUJgwChdu

	goto/32 :cond_5

	:gl_OBDhhtJxUJgwChdu
    .line 255
	goto/32 :l_TamVkYryRtrehElL_32

	nop

	:l_STDuwEhrZypoiizr_69
    goto :goto_0

    .line 287
    :cond_a
	goto/32 :l_pySvgwoyUCDpPmBF_70

	nop

	:l_TIBjPJoTXRPGjQeb_47
    const/4 v2, 0x0

    .line 275
	goto/32 :l_lgroqALjzRNfEpvx_48

	nop

	:l_yglEQPvafhcADgrD_2
	add-int v0, v0, v1
	goto/32 :l_rihkeLvpfnLmMOBW_3

	nop

	:l_EuiMrdMHddnnaDYR_24
	if-eqz v6, :gl_OrmIpqlezaWdltrn

	goto/32 :cond_3

	:gl_OrmIpqlezaWdltrn
	goto/32 :l_JioXuzjvSorsjUOq_25

	nop

	:l_pySvgwoyUCDpPmBF_70
    iget-wide v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->emitted:J

	goto/32 :l_KzlEAyEisFbKpstZ_71

	nop

	:l_YFvUJjdwdkMHmGsP_76
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->bufferSize:I

	goto/32 :l_KoedfNVxVYYoftGe_77

	nop

	:l_pGFwpWTceSvgDuiU_90
    goto/16 :goto_0

    .line 311
    .end local v4    # "isDone":Z
    .end local v6    # "o":Ljava/lang/Object;
    .end local v8    # "isEmpty":Z
    :cond_d
    :goto_3
	goto/32 :l_mWdgwFMWKesLQDFq_91

	nop

	:l_GGtjCyVyFfXidafF_72
    add-long/2addr v9, v11

	goto/32 :l_NSZJRSPlxfnXcPLI_73

	nop

	:l_LgpAutcUjkEFofna_23
    const/4 v7, 0x1

	goto/32 :l_EuiMrdMHddnnaDYR_24

	nop

	:l_uBwWgFdVaSlXugzS_29
	if-nez v8, :gl_DJNcpbUqwiLDGkCl

	goto/32 :cond_7

	:gl_DJNcpbUqwiLDGkCl
    .line 253
	goto/32 :l_IBbNEuIHVZpvoiWy_30

	nop

	:l_tNGTWZCJcMvnyWJp_27
    const/4 v8, 0x0

    .line 252
    .local v8, "isEmpty":Z
    :goto_1
	goto/32 :l_DGpjgCQwKZQEbSoq_28

	nop

	:l_gMsfPbDAeMDFSqvI_35
    goto :goto_2

    .line 260
    :cond_5
	goto/32 :l_wLKOVEbzHlrENpZH_36

	nop

	:l_QoEahypFKjJcETbp_37
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->xlzMFqYNjDWnpfsP(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

    .line 263
    :cond_6
	goto/32 :l_IrtZgiWVAmkxTFCj_38

	nop

	:l_DGpjgCQwKZQEbSoq_28
	if-nez v4, :gl_eZdiuBNDtupnwXLv

	goto/32 :cond_7

	:gl_eZdiuBNDtupnwXLv
	goto/32 :l_uBwWgFdVaSlXugzS_29

	nop

	:l_jHpsbKxsHcFZBkXm_56
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->ljdhSkXAcbFkDRqT(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v9

	goto/32 :l_CeEiJAzRdUFldxSy_57

	nop

	:l_CeEiJAzRdUFldxSy_57
    iget-wide v11, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->emitted:J

	goto/32 :l_rqcgybSLjAbFEqOX_58

	nop

	:l_zlyGYFWomTMxGoWN_86
    goto/16 :goto_0

    .line 301
    :cond_c
	goto/32 :l_qQzAJSjQWIHAuWBy_87

	nop

	:l_wcgigOSnCAEwIZWf_50
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->pSnFhiyiROTUSxlf(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v5

	goto/32 :l_OZKUoVrmbrOomKSo_51

	nop

	:l_uLpCPwaEQLOJBiEP_1
	const v1, 7
	goto/32 :l_yglEQPvafhcADgrD_2

	nop

	:l_AzphaJjxqEKzOjjS_63
    iput-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->upstreamCancelled:Z

    .line 285
	goto/32 :l_fVNjVAsAXrgBYXAA_64

	nop

	:l_xktnwjKpdnryzNUU_61
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->tcKCPBNILUGBDIaR(Lorg/reactivestreams/Subscription;)V

    .line 282
	goto/32 :l_ccRoJceKHjppWEaT_62

	nop

	:l_qQzAJSjQWIHAuWBy_87
	if-nez v2, :gl_fClWtWBqsnGUCmtW

	goto/32 :cond_1

	:gl_fClWtWBqsnGUCmtW
    .line 303
	goto/32 :l_AorvoXTohACkyLXU_88

	nop

	:l_apCpOGJHzWNhUbuP_67
    invoke-direct {v5, v7}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WNHgScVipYmNffqF_68

	nop

	:l_TamVkYryRtrehElL_32
	if-nez v2, :gl_tufIkMLVyTIRVwiy

	goto/32 :cond_4

	:gl_tufIkMLVyTIRVwiy
    .line 256
	goto/32 :l_XmCkSQDLByiSKWnI_33

	nop

	:l_UWZfTBhWkSHzfyCE_18
    const/4 v2, 0x0

    .line 246
	goto/32 :l_WwNtkkZyrSwwNaDK_19

	nop

	:l_ZRapTOICjDrmiyZR_79
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 293
	goto/32 :l_YZYtyxsgoTcKLIbN_80

	nop

	:l_WwNtkkZyrSwwNaDK_19
    iput-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

	goto/32 :l_TBsnDIFXJiaQSQTQ_20

	nop

	:l_kIimZpMXIQkVOxMU_49
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_wcgigOSnCAEwIZWf_50

	nop

	:l_TTSDlbOYtOGGIgex_54
    goto :goto_0

    .line 280
    :cond_9
	goto/32 :l_TQHXLWXjPARmnFuX_55

	nop

	:l_eMwjEoCxcYfapToR_45
	if-nez v2, :gl_nbPAOHWeHWtrLHBP

	goto/32 :cond_8

	:gl_nbPAOHWeHWtrLHBP
    .line 273
	goto/32 :l_BAeGYOcDOLLjOVMW_46

	nop

	:l_IifEoaQPoKAEKevs_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->qqTyBpLZvcctUsUP(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 245
	goto/32 :l_UWZfTBhWkSHzfyCE_18

	nop

	:l_PtYxySlCgXzwxCTi_81
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;)V

    .line 294
    .local v5, "intercept":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept<TT;>;"
	goto/32 :l_DHtxfSerDEHUfMdz_82

	nop

	:l_OvfMduyDWryHgvtY_41
    goto :goto_0

    .line 269
    .end local v5    # "ex":Ljava/lang/Throwable;
    :cond_7
	goto/32 :l_kPFEHKZoDvmEQiHp_42

	nop

	:l_TSpOdODtfeawpZYo_59
	if-eqz v5, :gl_ExYtHwpaOpWmzTgJ

	goto/32 :cond_a

	:gl_ExYtHwpaOpWmzTgJ
    .line 281
	goto/32 :l_JaPOPxJKqLbtbZfE_60

	nop

	:l_DHtxfSerDEHUfMdz_82
	invoke-static {v1, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->wzneTqUSTAJTuHMz(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 296
	goto/32 :l_AfTGhaSnzhCAqOOV_83

	nop

	:l_VoACFJrMMaLCxraN_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->exByIlfIPCVucsbR(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)I

    move-result v0

	goto/32 :l_EzTblEPAhvyiZHfy_8

	nop

	:l_aLNuVSLvbwAbnJbT_84
	if-nez v7, :gl_VKFHoKMHBvJiZkac

	goto/32 :cond_b

	:gl_VKFHoKMHBvJiZkac
    .line 297
	goto/32 :l_oEPjrECgbwkKIRRV_85

	nop

	:l_IrtZgiWVAmkxTFCj_38
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->pPrgiDkQWsjfcIMt(Lorg/reactivestreams/Subscriber;)V

    .line 265
    :goto_2
	goto/32 :l_WJbVXrmyhcSWJdcU_39

	nop

	:l_CTHeoOFUHRyILHKF_75
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->UnARafDsJuZvfusc(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 290
	goto/32 :l_YFvUJjdwdkMHmGsP_76

	nop

	:l_YODYjhssiWosapRm_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 237
    .local v0, "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
	goto/32 :l_mXDYBhEVcJNMZOsH_11

	nop

	:l_mWdgwFMWKesLQDFq_91
    neg-int v4, v3

	goto/32 :l_LkLSXhylnaPSqjpd_92

	nop

	:l_KoedfNVxVYYoftGe_77
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->windowRunnable:Ljava/lang/Runnable;

	goto/32 :l_iUEVargAOWjqAlJR_78

	nop

	:l_EzTblEPAhvyiZHfy_8
	if-nez v0, :gl_lGeycwigTtPfNmiB

	goto/32 :cond_0

	:gl_lGeycwigTtPfNmiB
    .line 233
	goto/32 :l_VQpwpKSncswpkTcA_9

	nop

	:l_wLKOVEbzHlrENpZH_36
	if-nez v2, :gl_pptHmWGHptfflmOb

	goto/32 :cond_6

	:gl_pptHmWGHptfflmOb
    .line 261
	goto/32 :l_QoEahypFKjJcETbp_37

	nop

	:l_teaOVZTFNjHXHTTG_5
	goto/32 :WaHVYoTmCLfVSrjS
	:VFvjIYhJXUyEtjPa
	:IBoreQAVOyBUixSR

	goto/32 :l_gVPtYFUgcUzCDSNN_6

	nop

	:l_wkWlCfpLyhVtJGtC_93
	if-eqz v3, :gl_FAbJGfRBLBVmOBoT

	goto/32 :cond_1

	:gl_FAbJGfRBLBVmOBoT
    .line 313
    nop

    .line 316
	goto/32 :l_PkaAqlWboymZCKsQ_94

	nop

	:l_mXDYBhEVcJNMZOsH_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 238
    .local v1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/rxjava3/core/Flowable<TT;>;>;"
	goto/32 :l_UyqjCHXocMHYQxML_12

	nop

	:l_oEPjrECgbwkKIRRV_85
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->tfAoxSKrOvGzXhJa(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

    .line 299
    .end local v5    # "intercept":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept<TT;>;"
    :cond_b
	goto/32 :l_zlyGYFWomTMxGoWN_86

	nop

	:l_OiBmVJMhPhOUAlht_26
    goto :goto_1

    :cond_3
	goto/32 :l_tNGTWZCJcMvnyWJp_27

	nop

	:l_RXBuLNvEYkpnvtlA_66
	invoke-static {v9, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->XpulHTuvmscCBAyn(J)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_apCpOGJHzWNhUbuP_67

	nop

	:l_eaFjnrrzGdevcnkP_13
    const/4 v3, 0x1

    .line 243
    .local v3, "missed":I
    :cond_1
    :goto_0
	goto/32 :l_RyOHFrYqPyOzpZbq_14

	nop

	:l_OZKUoVrmbrOomKSo_51
	if-nez v5, :gl_WswzKAVaYvncaERb

	goto/32 :cond_9

	:gl_WswzKAVaYvncaERb
    .line 278
	goto/32 :l_hbZiyYhLWcmFWqOt_52

	nop

.end method

.method public run()V
    .locals 2

	goto/32 :l_dxOfJfgAQHRbfBPE_0

	nop

	:l_NXvUtqSIRHweuZqQ_11
    return-void

	:after_last_instruction

	goto/32 :l_euDgzEKnPMvGwDfJ_12

	nop

	:l_UMSWnnUNJnwruulf_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_gNqmMjWTPICbKtlK_8

	nop

	:l_euDgzEKnPMvGwDfJ_12
	goto/32 :before_first_instruction

	:kEJkSiazJPgAsyvg
	goto/32 :l_UxpgtFtyuCmxrhMV_13

	nop

	:l_omsmKZGszcluvtqL_3
	rem-int v0, v0, v1
	goto/32 :l_yWpMFzOYDNvnzEuk_4

	nop

	:l_ZCDpvurANWHnCoEA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber<TT;>;"
	goto/32 :l_UMSWnnUNJnwruulf_7

	nop

	:l_gNqmMjWTPICbKtlK_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->NEXT_WINDOW:Ljava/lang/Object;

	goto/32 :l_hVaVWqWycBsEvwxF_9

	nop

	:l_rwxaVSXcVVULelHP_2
	add-int v0, v0, v1
	goto/32 :l_omsmKZGszcluvtqL_3

	nop

	:l_HnfzQhIBrzPkXXjI_1
	const v1, 4
	goto/32 :l_rwxaVSXcVVULelHP_2

	nop

	:l_yWpMFzOYDNvnzEuk_4
	if-lez v0, :gl_dMVvKLfwVjyxdIAZ

	goto/32 :xUEYKgAjWnwNyamG

	:gl_dMVvKLfwVjyxdIAZ	goto/32 :l_lJALtInudDRgbWbQ_5

	nop

	:l_dxOfJfgAQHRbfBPE_0
	const v0, 23
	goto/32 :l_HnfzQhIBrzPkXXjI_1

	nop

	:l_UxpgtFtyuCmxrhMV_13
	goto/32 :BbwWBcYLCspMUbML
	:l_koPxnUfWiUQPeBKH_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->HqVGXsrMUCtsqLFz(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)V

    .line 228
	goto/32 :l_NXvUtqSIRHweuZqQ_11

	nop

	:l_lJALtInudDRgbWbQ_5
	goto/32 :kEJkSiazJPgAsyvg
	:xUEYKgAjWnwNyamG
	:BbwWBcYLCspMUbML

	goto/32 :l_ZCDpvurANWHnCoEA_6

	nop

	:l_hVaVWqWycBsEvwxF_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->oSsMfTcNUrTAeNTw(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 227
	goto/32 :l_koPxnUfWiUQPeBKH_10

	nop

.end method
