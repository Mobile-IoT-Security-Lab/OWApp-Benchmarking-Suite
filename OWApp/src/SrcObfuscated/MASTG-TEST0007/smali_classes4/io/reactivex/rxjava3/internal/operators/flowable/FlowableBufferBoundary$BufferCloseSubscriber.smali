.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableBufferBoundary.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferCloseSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x75f145dafa87c3a6L


# instance fields
.field final index:J

.field final parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<",
            "TT;TC;**>;"
        }
    .end annotation
.end field


# direct methods
.method public static VruokzsKbwKaXcrz(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_JrtUqZkGCztofUDk_0

	nop

	:l_pKJzYdVZHmyGvlFB_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_MYpiljhvTPGXmoQm_2

	nop

	:l_ffJxeKKKzScewlQO_3
	goto/32 :before_first_instruction

	:l_JrtUqZkGCztofUDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKJzYdVZHmyGvlFB_1

	nop

	:l_MYpiljhvTPGXmoQm_2
    return v0

	:after_last_instruction

	goto/32 :l_ffJxeKKKzScewlQO_3

	nop

.end method

.method public static pJrRSuRSsccSSieD(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PrqTLyAPMMuqpMgZ_0

	nop

	:l_EGaUXZBLmYKJsOSt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dnxyQnnOnikIfqTr_3

	nop

	:l_dnxyQnnOnikIfqTr_3
	goto/32 :before_first_instruction

	:l_QAEWrkqMqGzutrHS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EGaUXZBLmYKJsOSt_2

	nop

	:l_PrqTLyAPMMuqpMgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAEWrkqMqGzutrHS_1

	nop

.end method

.method public static yTcDPLiPjicrgtRJ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pHiSGFqsKiZGgvgj_0

	nop

	:l_CGaMWVPzFQvXtKpV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jMvTpcZwwWglWPIA_2

	nop

	:l_jMvTpcZwwWglWPIA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PyxEYZxFxlAFbwrG_3

	nop

	:l_PyxEYZxFxlAFbwrG_3
	goto/32 :before_first_instruction

	:l_pHiSGFqsKiZGgvgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGaMWVPzFQvXtKpV_1

	nop

.end method

.method public static REmDhYcGwZAveLGq(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vbyOPAzHUUJRVWXq_0

	nop

	:l_JOhDTCDpNtBMjLgR_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_cGDTLnlWyYsSMAjf_2

	nop

	:l_cGDTLnlWyYsSMAjf_2
    return-void

	:after_last_instruction

	goto/32 :l_MQRSvhEwOeVTOziF_3

	nop

	:l_vbyOPAzHUUJRVWXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOhDTCDpNtBMjLgR_1

	nop

	:l_MQRSvhEwOeVTOziF_3
	goto/32 :before_first_instruction

.end method

.method public static TOdJslBHDPenGiro(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;J)V
    .locals 0

	goto/32 :l_AwJCHmobVuzhFuoO_0

	nop

	:l_wNVroWbnNREqabMQ_3
	goto/32 :before_first_instruction

	:l_iJIyrsgoXlWmnyDB_2
    return-void

	:after_last_instruction

	goto/32 :l_wNVroWbnNREqabMQ_3

	nop

	:l_EZTYgFXLtPflqkCU_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->close(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;J)V

	goto/32 :l_iJIyrsgoXlWmnyDB_2

	nop

	:l_AwJCHmobVuzhFuoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZTYgFXLtPflqkCU_1

	nop

.end method

.method public static IDYNodEtcqqzVsup(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bYvbVhtSfRqcMSel_0

	nop

	:l_BGTaaKlTbsMPHySs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vKuzlqrdKWFOpUxb_3

	nop

	:l_ZiRRbUAVpqctWlSd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BGTaaKlTbsMPHySs_2

	nop

	:l_bYvbVhtSfRqcMSel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZiRRbUAVpqctWlSd_1

	nop

	:l_vKuzlqrdKWFOpUxb_3
	goto/32 :before_first_instruction

.end method

.method public static hFPunqzWRLbWphhL(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hRMqNMuDBFhKhFAn_0

	nop

	:l_hRMqNMuDBFhKhFAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YaOeRRqIcJnNadhX_1

	nop

	:l_FaCKSwEAfxXveDgI_2
    return-void

	:after_last_instruction

	goto/32 :l_ZSKkqFpNyWJSoQkO_3

	nop

	:l_YaOeRRqIcJnNadhX_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_FaCKSwEAfxXveDgI_2

	nop

	:l_ZSKkqFpNyWJSoQkO_3
	goto/32 :before_first_instruction

.end method

.method public static HQdIdgTbplMWDVGr(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_evbXMinzZtrotVOO_0

	nop

	:l_LDxBZkVrAHVElOqz_3
	goto/32 :before_first_instruction

	:l_XSHaahYjlJlOfnsY_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->boundaryError(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Throwable;)V

	goto/32 :l_ygRSerBvxyvGAgwD_2

	nop

	:l_evbXMinzZtrotVOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSHaahYjlJlOfnsY_1

	nop

	:l_ygRSerBvxyvGAgwD_2
    return-void

	:after_last_instruction

	goto/32 :l_LDxBZkVrAHVElOqz_3

	nop

.end method

.method public static cqFPVYCnHaZjgWER(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_clWNCxebjfnTizdw_0

	nop

	:l_XlAUoCeCdYneBwCy_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_sMXHdPEzeWtrmznr_2

	nop

	:l_clWNCxebjfnTizdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlAUoCeCdYneBwCy_1

	nop

	:l_YNxGxHRDKcitUyUj_3
	goto/32 :before_first_instruction

	:l_sMXHdPEzeWtrmznr_2
    return-void

	:after_last_instruction

	goto/32 :l_YNxGxHRDKcitUyUj_3

	nop

.end method

.method public static MCpGlUVsLfWrkqsT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RaOwTpQpvockgiqG_0

	nop

	:l_RaOwTpQpvockgiqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waVOVatXEghJLolH_1

	nop

	:l_ozZepfJhECuXOIDX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DxkMAJnRngagNggV_3

	nop

	:l_waVOVatXEghJLolH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ozZepfJhECuXOIDX_2

	nop

	:l_DxkMAJnRngagNggV_3
	goto/32 :before_first_instruction

.end method

.method public static LUhpwFWpEzosolCm(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PKQwLAcUUXZIkVcb_0

	nop

	:l_dVtFwaeBXuqYecam_3
	goto/32 :before_first_instruction

	:l_aEhDTijVAfLgnopj_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_DeOmGzRJkflfHDQJ_2

	nop

	:l_PKQwLAcUUXZIkVcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEhDTijVAfLgnopj_1

	nop

	:l_DeOmGzRJkflfHDQJ_2
    return-void

	:after_last_instruction

	goto/32 :l_dVtFwaeBXuqYecam_3

	nop

.end method

.method public static mCNRBRtNlbCZLCSu(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ZeyRfoDwpRhJuzjG_0

	nop

	:l_ZeyRfoDwpRhJuzjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZrsFzarktFRmLpO_1

	nop

	:l_kZrsFzarktFRmLpO_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_zlNgKWGSgGOYSfJl_2

	nop

	:l_zlNgKWGSgGOYSfJl_2
    return-void

	:after_last_instruction

	goto/32 :l_iTzHYvLufKAxwsqi_3

	nop

	:l_iTzHYvLufKAxwsqi_3
	goto/32 :before_first_instruction

.end method

.method public static wOZeDRGbBjNeaUvl(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;J)V
    .locals 0

	goto/32 :l_KACVvhhedKUVcykC_0

	nop

	:l_ulsXxvZOFqkuPHOf_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->close(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;J)V

	goto/32 :l_cbCypErVfzGddbyp_2

	nop

	:l_cbCypErVfzGddbyp_2
    return-void

	:after_last_instruction

	goto/32 :l_wnqSSokCFJhBiDks_3

	nop

	:l_wnqSSokCFJhBiDks_3
	goto/32 :before_first_instruction

	:l_KACVvhhedKUVcykC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulsXxvZOFqkuPHOf_1

	nop

.end method

.method public static NzbLJMvOfJlhPdUo(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z
    .locals 1

	goto/32 :l_jfuTzJAiaHXhbLUj_0

	nop

	:l_jHgEynQziKHPkwHs_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    move-result v0

	goto/32 :l_KLUiUSzrpQZgimdf_2

	nop

	:l_gcDbhDYAsBHkndxf_3
	goto/32 :before_first_instruction

	:l_KLUiUSzrpQZgimdf_2
    return v0

	:after_last_instruction

	goto/32 :l_gcDbhDYAsBHkndxf_3

	nop

	:l_jfuTzJAiaHXhbLUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHgEynQziKHPkwHs_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;J)V
    .locals 0

	goto/32 :l_bcOMZICETgwgMbeA_0

	nop

	:l_OYXcFSManKTJDWVk_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->index:J

    .line 369
	goto/32 :l_oAbavBFVYJVCiwfD_4

	nop

	:l_IQeaxYXtethdMfba_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 367
	goto/32 :l_HWisGkgsGoaqGbxk_2

	nop

	:l_KZfDjrPUQgOzfGLj_5
	goto/32 :before_first_instruction

	:l_oAbavBFVYJVCiwfD_4
    return-void

	:after_last_instruction

	goto/32 :l_KZfDjrPUQgOzfGLj_5

	nop

	:l_bcOMZICETgwgMbeA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<",
            "TT;TC;**>;J)V"
        }
    .end annotation

    .line 366
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber<TT;TC;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<TT;TC;**>;"
	goto/32 :l_IQeaxYXtethdMfba_1

	nop

	:l_HWisGkgsGoaqGbxk_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

    .line 368
	goto/32 :l_OYXcFSManKTJDWVk_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_NJBbOBcQUkclKfZS_0

	nop

	:l_mIxpjDwQtZUWYDHs_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->VruokzsKbwKaXcrz(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 407
	goto/32 :l_GOfIVAZWXzDHLfqg_2

	nop

	:l_pXkXGzFnUPXkucbv_3
	goto/32 :before_first_instruction

	:l_GOfIVAZWXzDHLfqg_2
    return-void

	:after_last_instruction

	goto/32 :l_pXkXGzFnUPXkucbv_3

	nop

	:l_NJBbOBcQUkclKfZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 406
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber<TT;TC;>;"
	goto/32 :l_mIxpjDwQtZUWYDHs_1

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_nSoZrIZpiicFNvHn_0

	nop

	:l_nSoZrIZpiicFNvHn_0
	const v0, 22
	goto/32 :l_zmqllpuzrRQDEJFO_1

	nop

	:l_zmqllpuzrRQDEJFO_1
	const v1, 10
	goto/32 :l_ZBVzbIZvTndCXWKR_2

	nop

	:l_iotWZuthgxvIXfDF_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->pJrRSuRSsccSSieD(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xDwPdfomgHivFaHJ_8

	nop

	:l_xDwPdfomgHivFaHJ_8
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_WuQvDnIXuzAlKLIv_9

	nop

	:l_RrMiPCkAXJwvOYcI_11
    goto :goto_0

    :cond_0
	goto/32 :l_PZiWcKdNiYnmkPpj_12

	nop

	:l_zqEARDDXKVbccLEs_15
	goto/32 :zbygcAWBfShyNaFD
	:l_nZaWPGlzEaCAXjlC_10
    const/4 v0, 0x1

	goto/32 :l_RrMiPCkAXJwvOYcI_11

	nop

	:l_oeBzJQrIIknomgvD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 411
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber<TT;TC;>;"
	goto/32 :l_iotWZuthgxvIXfDF_7

	nop

	:l_ZBVzbIZvTndCXWKR_2
	add-int v0, v0, v1
	goto/32 :l_XhrouUGifZeRlRCv_3

	nop

	:l_nmEOdMRuhJTJFkiw_4
	if-lez v0, :gl_MmpzZewpcNugTtXY

	goto/32 :cEopfFLbMBtMYvjj

	:gl_MmpzZewpcNugTtXY	goto/32 :l_cXlOwyzxDvqHSrmY_5

	nop

	:l_cXlOwyzxDvqHSrmY_5
	goto/32 :hnWcwzteWVqorVll
	:cEopfFLbMBtMYvjj
	:zbygcAWBfShyNaFD

	goto/32 :l_oeBzJQrIIknomgvD_6

	nop

	:l_XhrouUGifZeRlRCv_3
	rem-int v0, v0, v1
	goto/32 :l_nmEOdMRuhJTJFkiw_4

	nop

	:l_xHPTxsAbuFQXceUH_14
	goto/32 :before_first_instruction

	:hnWcwzteWVqorVll
	goto/32 :l_zqEARDDXKVbccLEs_15

	nop

	:l_PZiWcKdNiYnmkPpj_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mdTdHSipOUBhpEHF_13

	nop

	:l_mdTdHSipOUBhpEHF_13
    return v0

	:after_last_instruction

	goto/32 :l_xHPTxsAbuFQXceUH_14

	nop

	:l_WuQvDnIXuzAlKLIv_9
	if-eq v0, v1, :gl_txuQMZYYpvtKzibD

	goto/32 :cond_0

	:gl_txuQMZYYpvtKzibD
	goto/32 :l_nZaWPGlzEaCAXjlC_10

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_vBhGdsDDHuFPNITY_0

	nop

	:l_GrSaHCotLMgiIjlx_17
	goto/32 :XrUcyZwymYKHCTxI
	:l_ExADYmcvINoTaUWb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 398
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber<TT;TC;>;"
	goto/32 :l_UvtzSSxdixufGZZq_7

	nop

	:l_FzfdWerAISxISIZT_15
    return-void

	:after_last_instruction

	goto/32 :l_iWtPAiGEdsyQyVJA_16

	nop

	:l_vBhGdsDDHuFPNITY_0
	const v0, 10
	goto/32 :l_xfueLrBQtovRSWwz_1

	nop

	:l_FEQVxqRuhaNKfLih_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

	goto/32 :l_jCebXsdVxiLWIvgw_13

	nop

	:l_bnAJxiVbeqKbBCvn_4
	if-lez v0, :gl_FrbZoaEgmdoDuXYK

	goto/32 :uxRCVcASAPdEwoAn

	:gl_FrbZoaEgmdoDuXYK	goto/32 :l_utBYowTqXQtvLWwb_5

	nop

	:l_UvtzSSxdixufGZZq_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->yTcDPLiPjicrgtRJ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vSZXirzPfyntaKsE_8

	nop

	:l_byYZfaZsDXHeRaci_3
	rem-int v0, v0, v1
	goto/32 :l_bnAJxiVbeqKbBCvn_4

	nop

	:l_hETvdPErrLpiebSJ_2
	add-int v0, v0, v1
	goto/32 :l_byYZfaZsDXHeRaci_3

	nop

	:l_jbNnQieSZVsXNDGh_10
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_jZjZnIbGKhbAoaBp_11

	nop

	:l_xfueLrBQtovRSWwz_1
	const v1, 12
	goto/32 :l_hETvdPErrLpiebSJ_2

	nop

	:l_jZjZnIbGKhbAoaBp_11
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->REmDhYcGwZAveLGq(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;Ljava/lang/Object;)V

    .line 400
	goto/32 :l_FEQVxqRuhaNKfLih_12

	nop

	:l_UAKtpNyyomZNQdFU_14
	invoke-static {v0, p0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->TOdJslBHDPenGiro(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;J)V

    .line 402
    :cond_0
	goto/32 :l_FzfdWerAISxISIZT_15

	nop

	:l_yidbiaivOaoQRXPO_9
	if-ne v0, v1, :gl_rfzidmcVLGAvkJvG

	goto/32 :cond_0

	:gl_rfzidmcVLGAvkJvG
    .line 399
	goto/32 :l_jbNnQieSZVsXNDGh_10

	nop

	:l_vSZXirzPfyntaKsE_8
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_yidbiaivOaoQRXPO_9

	nop

	:l_jCebXsdVxiLWIvgw_13
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->index:J

	goto/32 :l_UAKtpNyyomZNQdFU_14

	nop

	:l_utBYowTqXQtvLWwb_5
	goto/32 :DezbSGlGFhVumGRg
	:uxRCVcASAPdEwoAn
	:XrUcyZwymYKHCTxI

	goto/32 :l_ExADYmcvINoTaUWb_6

	nop

	:l_iWtPAiGEdsyQyVJA_16
	goto/32 :before_first_instruction

	:DezbSGlGFhVumGRg
	goto/32 :l_GrSaHCotLMgiIjlx_17

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_vzFkyDkVAWuvVUbt_0

	nop

	:l_LTVkoebMELAQWCca_1
	const v1, 29
	goto/32 :l_StxvxDAsHSgnbCJe_2

	nop

	:l_nSpKVUmeRPvirHIs_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

	goto/32 :l_TbPTBxVgmbSbIuzH_13

	nop

	:l_TbPTBxVgmbSbIuzH_13
	invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->HQdIdgTbplMWDVGr(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Throwable;)V

	goto/32 :l_KXcTlbEXJiWuNrMo_14

	nop

	:l_KXcTlbEXJiWuNrMo_14
    goto :goto_0

    .line 392
    :cond_0
	goto/32 :l_gNHgUQPzWxWmkjiA_15

	nop

	:l_VrlbuSrlubxvfXAq_5
	goto/32 :JkqfjIEYIfozgYcS
	:FIFvaLOsiFobrXqY
	:cQmqEaRXhUdlxVkw

	goto/32 :l_usMhUzROhrbQPwmr_6

	nop

	:l_gNHgUQPzWxWmkjiA_15
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->cqFPVYCnHaZjgWER(Ljava/lang/Throwable;)V

    .line 394
    :goto_0
	goto/32 :l_uqciCsXofnHBKQVC_16

	nop

	:l_PILlyrmMMcDnlQaF_10
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_spazuJfoMknPyaDB_11

	nop

	:l_StxvxDAsHSgnbCJe_2
	add-int v0, v0, v1
	goto/32 :l_KCqrqpeAujNGRtsZ_3

	nop

	:l_BPCUlAXCyrrdFVXO_17
	goto/32 :before_first_instruction

	:JkqfjIEYIfozgYcS
	goto/32 :l_UTrgSCvFvUwgjDdn_18

	nop

	:l_spazuJfoMknPyaDB_11
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->hFPunqzWRLbWphhL(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;Ljava/lang/Object;)V

    .line 390
	goto/32 :l_nSpKVUmeRPvirHIs_12

	nop

	:l_wGChGHrvwWKaLNgy_9
	if-ne v0, v1, :gl_SXTtAgaMtMMnUNzP

	goto/32 :cond_0

	:gl_SXTtAgaMtMMnUNzP
    .line 389
	goto/32 :l_PILlyrmMMcDnlQaF_10

	nop

	:l_VnSKLXvhheRFtHXY_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->IDYNodEtcqqzVsup(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PbIRUpBPbKrjxpXQ_8

	nop

	:l_uqciCsXofnHBKQVC_16
    return-void

	:after_last_instruction

	goto/32 :l_BPCUlAXCyrrdFVXO_17

	nop

	:l_UTrgSCvFvUwgjDdn_18
	goto/32 :cQmqEaRXhUdlxVkw
	:l_KCqrqpeAujNGRtsZ_3
	rem-int v0, v0, v1
	goto/32 :l_MvVjaBhrqWIiuVSM_4

	nop

	:l_MvVjaBhrqWIiuVSM_4
	if-lez v0, :gl_nzNRSFOeafJdktbK

	goto/32 :FIFvaLOsiFobrXqY

	:gl_nzNRSFOeafJdktbK	goto/32 :l_VrlbuSrlubxvfXAq_5

	nop

	:l_PbIRUpBPbKrjxpXQ_8
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_wGChGHrvwWKaLNgy_9

	nop

	:l_usMhUzROhrbQPwmr_6
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

    .line 388
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber<TT;TC;>;"
	goto/32 :l_VnSKLXvhheRFtHXY_7

	nop

	:l_vzFkyDkVAWuvVUbt_0
	const v0, 12
	goto/32 :l_LTVkoebMELAQWCca_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_RuhBqkaIQfwnZuHG_0

	nop

	:l_GbWKgfkrBTIeULwH_2
	add-int v0, v0, v1
	goto/32 :l_mSDxCYaBMAhketxt_3

	nop

	:l_AgfsCBzlwCeFMCVK_16
	invoke-static {v1, p0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->wOZeDRGbBjNeaUvl(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;J)V

    .line 384
    :cond_0
	goto/32 :l_cwDTEhobbZoHidnY_17

	nop

	:l_mSDxCYaBMAhketxt_3
	rem-int v0, v0, v1
	goto/32 :l_knMdgTwPwcgGcQIk_4

	nop

	:l_knMdgTwPwcgGcQIk_4
	if-lez v0, :gl_SbtIGRNeUNJnARkL

	goto/32 :ipSQkHvVWFqzDsfI

	:gl_SbtIGRNeUNJnARkL	goto/32 :l_agkvmvLOsjVsyIZw_5

	nop

	:l_ZXCrZAejmufQtVTj_18
	goto/32 :before_first_instruction

	:QKdPLtKOtelZIKrA
	goto/32 :l_errsResYPjZetNRS_19

	nop

	:l_cwDTEhobbZoHidnY_17
    return-void

	:after_last_instruction

	goto/32 :l_ZXCrZAejmufQtVTj_18

	nop

	:l_MOShWLHWOjUnPOXf_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->MCpGlUVsLfWrkqsT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KPBrmDjiLjlOOEkZ_8

	nop

	:l_VQNevXCaXZfbBkps_11
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_pEJxaffxuSHOPdrj_12

	nop

	:l_RuhBqkaIQfwnZuHG_0
	const v0, 17
	goto/32 :l_GFAAbcfRCuuKhAef_1

	nop

	:l_GFAAbcfRCuuKhAef_1
	const v1, 23
	goto/32 :l_GbWKgfkrBTIeULwH_2

	nop

	:l_errsResYPjZetNRS_19
	goto/32 :qNQWZNABAcVrPIoh
	:l_duwEyZmvALwuZSNv_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->mCNRBRtNlbCZLCSu(Lorg/reactivestreams/Subscription;)V

    .line 382
	goto/32 :l_VZIMuIKqsDIVDOgc_14

	nop

	:l_rLkDDEUwQRxnoiBP_15
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->index:J

	goto/32 :l_AgfsCBzlwCeFMCVK_16

	nop

	:l_aYbeimQkcMEdTLvm_10
	if-ne v0, v1, :gl_YvZBnOAIoPnTWhmk

	goto/32 :cond_0

	:gl_YvZBnOAIoPnTWhmk
    .line 380
	goto/32 :l_VQNevXCaXZfbBkps_11

	nop

	:l_KPBrmDjiLjlOOEkZ_8
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 379
    .local v0, "s":Lorg/reactivestreams/Subscription;
	goto/32 :l_FwFRYWBhZsjqCCQK_9

	nop

	:l_FwFRYWBhZsjqCCQK_9
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_aYbeimQkcMEdTLvm_10

	nop

	:l_VZIMuIKqsDIVDOgc_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

	goto/32 :l_rLkDDEUwQRxnoiBP_15

	nop

	:l_WqUMTkozOYesHomg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 378
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber<TT;TC;>;"
	goto/32 :l_MOShWLHWOjUnPOXf_7

	nop

	:l_agkvmvLOsjVsyIZw_5
	goto/32 :QKdPLtKOtelZIKrA
	:ipSQkHvVWFqzDsfI
	:qNQWZNABAcVrPIoh

	goto/32 :l_WqUMTkozOYesHomg_6

	nop

	:l_pEJxaffxuSHOPdrj_12
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->LUhpwFWpEzosolCm(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;Ljava/lang/Object;)V

    .line 381
	goto/32 :l_duwEyZmvALwuZSNv_13

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_MqknxQgZcDBJYLlE_0

	nop

	:l_jKMRoWfGDynqbaje_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_oyxSxcKBnpAzjdfa_8

	nop

	:l_lcYSDqouTjyjRVaP_9
    return-void

	:after_last_instruction

	goto/32 :l_vVAsIhVzIIrjYJEA_10

	nop

	:l_vHTIsMCJLlegypjC_5
	goto/32 :blPVTUZMEGLIeYBS
	:YADMkmsoTfZJrhfx
	:bWllqwhFqBzHatRd

	goto/32 :l_sFUVyelwMMGFvwZO_6

	nop

	:l_sFUVyelwMMGFvwZO_6
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

    .line 373
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber<TT;TC;>;"
	goto/32 :l_jKMRoWfGDynqbaje_7

	nop

	:l_YcusHxbWIJKrGrZb_11
	goto/32 :bWllqwhFqBzHatRd
	:l_jvxhssWuniiNhmzl_1
	const v1, 28
	goto/32 :l_VnhrOaFhMjCMMXGb_2

	nop

	:l_oyxSxcKBnpAzjdfa_8
	invoke-static {p0, p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->NzbLJMvOfJlhPdUo(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 374
	goto/32 :l_lcYSDqouTjyjRVaP_9

	nop

	:l_MqknxQgZcDBJYLlE_0
	const v0, 4
	goto/32 :l_jvxhssWuniiNhmzl_1

	nop

	:l_vVAsIhVzIIrjYJEA_10
	goto/32 :before_first_instruction

	:blPVTUZMEGLIeYBS
	goto/32 :l_YcusHxbWIJKrGrZb_11

	nop

	:l_vEKLjyICWOLAmEQL_3
	rem-int v0, v0, v1
	goto/32 :l_oDlUJSKqTfwlSyWY_4

	nop

	:l_oDlUJSKqTfwlSyWY_4
	if-lez v0, :gl_UymNZNxSJBNazYKW

	goto/32 :YADMkmsoTfZJrhfx

	:gl_UymNZNxSJBNazYKW	goto/32 :l_vHTIsMCJLlegypjC_5

	nop

	:l_VnhrOaFhMjCMMXGb_2
	add-int v0, v0, v1
	goto/32 :l_vEKLjyICWOLAmEQL_3

	nop

.end method
