.class final Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableFlatMapSingle.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapSingleSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final active:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile cancelled:Z

.field final delayErrors:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final queue:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final set:Lio/reactivex/disposables/CompositeDisposable;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static RkSsWQMFmWgZsxoT(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_cPWuJYlvzLJqMlDQ_0

	nop

	:l_cPWuJYlvzLJqMlDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdNriKmSEDGFUUTR_1

	nop

	:l_mdNriKmSEDGFUUTR_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_FtTXxnsuMeMrqQyX_2

	nop

	:l_FtTXxnsuMeMrqQyX_2
    return-void

	:after_last_instruction

	goto/32 :l_rbcZLhBycvJEvlcb_3

	nop

	:l_rbcZLhBycvJEvlcb_3
	goto/32 :before_first_instruction

.end method

.method public static LVATWbmDibNHVLIS(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_kxKazNbNtFECQXzM_0

	nop

	:l_kxKazNbNtFECQXzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhXvXyDVaNNNfiXi_1

	nop

	:l_fhXvXyDVaNNNfiXi_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_VNloPxepdNlXPBNk_2

	nop

	:l_VNloPxepdNlXPBNk_2
    return-void

	:after_last_instruction

	goto/32 :l_fBTYTNlDEABWfGDj_3

	nop

	:l_fBTYTNlDEABWfGDj_3
	goto/32 :before_first_instruction

.end method

.method public static SrZxNiSjNcUyiVBf(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nkEjCmBrPJALAzLh_0

	nop

	:l_pPsfjEfgEpyksWgu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jdxKDJUoQIeaGslu_3

	nop

	:l_jdxKDJUoQIeaGslu_3
	goto/32 :before_first_instruction

	:l_nkEjCmBrPJALAzLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlOJrkxswAOsOKKu_1

	nop

	:l_VlOJrkxswAOsOKKu_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pPsfjEfgEpyksWgu_2

	nop

.end method

.method public static CKVccgqYZhXuHTsE(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_KFyqNgEoPJLVyfBp_0

	nop

	:l_akGTPRikfTOWeTmB_3
	goto/32 :before_first_instruction

	:l_rDGrNWMWTAnmXjab_2
    return-void

	:after_last_instruction

	goto/32 :l_akGTPRikfTOWeTmB_3

	nop

	:l_PbYMxmAeBnHALZgv_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_rDGrNWMWTAnmXjab_2

	nop

	:l_KFyqNgEoPJLVyfBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbYMxmAeBnHALZgv_1

	nop

.end method

.method public static uVdXiUADZSdJAbgw(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)I
    .locals 1

	goto/32 :l_KONbCHYCoBgfNSfb_0

	nop

	:l_KONbCHYCoBgfNSfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgdrrIvaYLfIEhxX_1

	nop

	:l_bgdrrIvaYLfIEhxX_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_LzjQFAWfpemVNkQx_2

	nop

	:l_LzjQFAWfpemVNkQx_2
    return v0

	:after_last_instruction

	goto/32 :l_HQMVumnOgCxsdtdi_3

	nop

	:l_HQMVumnOgCxsdtdi_3
	goto/32 :before_first_instruction

.end method

.method public static yqBMkyudhISmuLFz(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_IcXJygKOkBkzpyFV_0

	nop

	:l_nzDXqHmXKuhzBxvM_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->drainLoop()V

	goto/32 :l_praJtDvgtKrRRxkF_2

	nop

	:l_UPsYJJwxkqkecchG_3
	goto/32 :before_first_instruction

	:l_praJtDvgtKrRRxkF_2
    return-void

	:after_last_instruction

	goto/32 :l_UPsYJJwxkqkecchG_3

	nop

	:l_IcXJygKOkBkzpyFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzDXqHmXKuhzBxvM_1

	nop

.end method

.method public static rfhIkbTTbxacNnOP(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_gffTvuXPnekSzwsT_0

	nop

	:l_gffTvuXPnekSzwsT_0
	const v0, 29
	goto/32 :l_IkYwsuYLCiVCtSOa_1

	nop

	:l_DnxKHylHUakmRhGi_10
	goto/32 :PKiJUpeQCybhTfFh
	:l_btPIhDVYPajLnTHA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_czqfHoyVpMdwPALr_7

	nop

	:l_AkvjJZLouQlAqPpA_5
	goto/32 :ZaljxANlWCMbnZcg
	:IBuhGPdpEPrCVJJR
	:PKiJUpeQCybhTfFh

	goto/32 :l_btPIhDVYPajLnTHA_6

	nop

	:l_IkYwsuYLCiVCtSOa_1
	const v1, 32
	goto/32 :l_IQEUsofHbXybxHPk_2

	nop

	:l_ahcNggFqcJBNhWlb_3
	rem-int v0, v0, v1
	goto/32 :l_FEmzBQOqOhZeFnvP_4

	nop

	:l_IQEUsofHbXybxHPk_2
	add-int v0, v0, v1
	goto/32 :l_ahcNggFqcJBNhWlb_3

	nop

	:l_UtCGSIOZYRdoNzpb_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DWPpTSGFKfYDiNGY_9

	nop

	:l_czqfHoyVpMdwPALr_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_UtCGSIOZYRdoNzpb_8

	nop

	:l_FEmzBQOqOhZeFnvP_4
	if-lez v0, :gl_dctRLbgzqGBarynP

	goto/32 :IBuhGPdpEPrCVJJR

	:gl_dctRLbgzqGBarynP	goto/32 :l_AkvjJZLouQlAqPpA_5

	nop

	:l_DWPpTSGFKfYDiNGY_9
	goto/32 :before_first_instruction

	:ZaljxANlWCMbnZcg
	goto/32 :l_DnxKHylHUakmRhGi_10

	nop

.end method

.method public static xmrcaxvprpWkAXri(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_OSgcRYnbOALrTdwk_0

	nop

	:l_nzfzyLxzACkaNjpd_3
	goto/32 :before_first_instruction

	:l_OSgcRYnbOALrTdwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuCxNqbCnxzhXqha_1

	nop

	:l_AuCxNqbCnxzhXqha_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->clear()V

	goto/32 :l_qYYmIOMSqIvRkOFl_2

	nop

	:l_qYYmIOMSqIvRkOFl_2
    return-void

	:after_last_instruction

	goto/32 :l_nzfzyLxzACkaNjpd_3

	nop

.end method

.method public static KrsypqLhSERAsLCt(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lujDMpttdyAvarEx_0

	nop

	:l_sPkwHvFDfGKUwnyt_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oNokbKxrGXoXYDEM_2

	nop

	:l_oNokbKxrGXoXYDEM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NSTWqPMmYssXyQEz_3

	nop

	:l_NSTWqPMmYssXyQEz_3
	goto/32 :before_first_instruction

	:l_lujDMpttdyAvarEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPkwHvFDfGKUwnyt_1

	nop

.end method

.method public static gncRVAjuLLHbpqjp(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_hWmSwMHXTFhQXfZz_0

	nop

	:l_RKzpNpcglqNscWKA_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_EVbvnzsRZJkXLIjH_2

	nop

	:l_swQDUgblyyUGlUIs_3
	goto/32 :before_first_instruction

	:l_hWmSwMHXTFhQXfZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKzpNpcglqNscWKA_1

	nop

	:l_EVbvnzsRZJkXLIjH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_swQDUgblyyUGlUIs_3

	nop

.end method

.method public static xzwblBZLUecBxrSR(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_uniqlWITWQOKSwTX_0

	nop

	:l_DqkmHDXYzgysjigj_3
	goto/32 :before_first_instruction

	:l_uniqlWITWQOKSwTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCrRfNwhmzbtbOTf_1

	nop

	:l_zCrRfNwhmzbtbOTf_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->clear()V

	goto/32 :l_MqfVRNfzoiqgnOnJ_2

	nop

	:l_MqfVRNfzoiqgnOnJ_2
    return-void

	:after_last_instruction

	goto/32 :l_DqkmHDXYzgysjigj_3

	nop

.end method

.method public static oPAyxhaszJZWvclF(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hqchwbnbPSRiLvMH_0

	nop

	:l_hqchwbnbPSRiLvMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKljacwnDVoPUSzu_1

	nop

	:l_izgjHVUeHzAjUlJD_2
    return-void

	:after_last_instruction

	goto/32 :l_BfddsGkioYgkCTOB_3

	nop

	:l_BfddsGkioYgkCTOB_3
	goto/32 :before_first_instruction

	:l_iKljacwnDVoPUSzu_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_izgjHVUeHzAjUlJD_2

	nop

.end method

.method public static ZkPFnagWVIRouxfg(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_xcwCGuPbtjHvkRhE_0

	nop

	:l_MCvItZLgDDtgTaGv_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_uMrfQnKlQRoRBnZU_2

	nop

	:l_oDUVvWmMiZNOEZCT_3
	goto/32 :before_first_instruction

	:l_uMrfQnKlQRoRBnZU_2
    return v0

	:after_last_instruction

	goto/32 :l_oDUVvWmMiZNOEZCT_3

	nop

	:l_xcwCGuPbtjHvkRhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCvItZLgDDtgTaGv_1

	nop

.end method

.method public static wCCJqcSiUDeAiSIX(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PXcpIKfEXjTjKnZE_0

	nop

	:l_tDTskgUzMyKXOlsN_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uBFgowRjrxyKKtzE_2

	nop

	:l_uBFgowRjrxyKKtzE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DXoyDIEKBrWgsMmD_3

	nop

	:l_PXcpIKfEXjTjKnZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDTskgUzMyKXOlsN_1

	nop

	:l_DXoyDIEKBrWgsMmD_3
	goto/32 :before_first_instruction

.end method

.method public static KuQkDlCWWVGEGzQj(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SXVTICpAayRPKESd_0

	nop

	:l_SXVTICpAayRPKESd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxTmhzIyOtIsjCCu_1

	nop

	:l_pxTmhzIyOtIsjCCu_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bTezUUhWGDtplXIe_2

	nop

	:l_HUhnMFIrgTwfXVtq_3
	goto/32 :before_first_instruction

	:l_bTezUUhWGDtplXIe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HUhnMFIrgTwfXVtq_3

	nop

.end method

.method public static wsFVRUyBGLqVDTES(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_nRPhqyKCESkhfZDS_0

	nop

	:l_FhMMzIORqFIIGzTw_3
	goto/32 :before_first_instruction

	:l_nRPhqyKCESkhfZDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdWRWbQybLTlZNYg_1

	nop

	:l_yYrSeNOvaDhOGFZs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FhMMzIORqFIIGzTw_3

	nop

	:l_sdWRWbQybLTlZNYg_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_yYrSeNOvaDhOGFZs_2

	nop

.end method

.method public static dYkrBnZeWrScZkXP(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AcBJaNTOzynSGxNF_0

	nop

	:l_xWEcympMoPAwENOs_2
    return-void

	:after_last_instruction

	goto/32 :l_CqcjpuGFUPauRwRm_3

	nop

	:l_CqcjpuGFUPauRwRm_3
	goto/32 :before_first_instruction

	:l_AcBJaNTOzynSGxNF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhyacOLXYCdNYRsB_1

	nop

	:l_VhyacOLXYCdNYRsB_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xWEcympMoPAwENOs_2

	nop

.end method

.method public static kLQynJWqZAgoZByu(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_NEBmupmYEOEVWXHC_0

	nop

	:l_QactHIxzhCVXjEIJ_3
	goto/32 :before_first_instruction

	:l_qtrEtnADyMEiWfHC_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_pLWmWUkGIBNshQvn_2

	nop

	:l_pLWmWUkGIBNshQvn_2
    return-void

	:after_last_instruction

	goto/32 :l_QactHIxzhCVXjEIJ_3

	nop

	:l_NEBmupmYEOEVWXHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qtrEtnADyMEiWfHC_1

	nop

.end method

.method public static bDyFDjOVvHOnpEyf(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rfWSDeEivpFFZpQE_0

	nop

	:l_znDlLlKjqCqTsaks_2
    return-void

	:after_last_instruction

	goto/32 :l_jEdxLnxBTfRwbmFO_3

	nop

	:l_rfWSDeEivpFFZpQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJHymOBMJDjFwfPB_1

	nop

	:l_jEdxLnxBTfRwbmFO_3
	goto/32 :before_first_instruction

	:l_gJHymOBMJDjFwfPB_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_znDlLlKjqCqTsaks_2

	nop

.end method

.method public static KZRNDAnYRZgwINtL(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_XRcHpKuiNpJVyzRY_0

	nop

	:l_aCrUTHXjkBRipcju_2
    return-void

	:after_last_instruction

	goto/32 :l_XiOioiFnoinFMRwn_3

	nop

	:l_NJSpToqmDKJyOiGt_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->clear()V

	goto/32 :l_aCrUTHXjkBRipcju_2

	nop

	:l_XRcHpKuiNpJVyzRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJSpToqmDKJyOiGt_1

	nop

	:l_XiOioiFnoinFMRwn_3
	goto/32 :before_first_instruction

.end method

.method public static ItYIuISSiRvnERXk(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PrDgrSzMcbasKlEt_0

	nop

	:l_PhOZAtEUAWsWsxNL_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YkoqJmPrsQqSrRpe_2

	nop

	:l_PrDgrSzMcbasKlEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhOZAtEUAWsWsxNL_1

	nop

	:l_XDadNdFumJfEPglB_3
	goto/32 :before_first_instruction

	:l_YkoqJmPrsQqSrRpe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XDadNdFumJfEPglB_3

	nop

.end method

.method public static YEVsRkbRxKOoNPxw(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_LGdwcLLtTLpGLnyb_0

	nop

	:l_LGdwcLLtTLpGLnyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdPfdfQaDwLhENYZ_1

	nop

	:l_dovoxsYcsiMPellI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LzxJaNpZytqPHjNC_3

	nop

	:l_OdPfdfQaDwLhENYZ_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_dovoxsYcsiMPellI_2

	nop

	:l_LzxJaNpZytqPHjNC_3
	goto/32 :before_first_instruction

.end method

.method public static wLEuvbpdtZeodfWa(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_mgKFrhbZRMSEKSkd_0

	nop

	:l_MmScLXIbJimUGqRi_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->clear()V

	goto/32 :l_zZXtvusTfMJegEwi_2

	nop

	:l_DUzWIQEhnVlNaZrn_3
	goto/32 :before_first_instruction

	:l_zZXtvusTfMJegEwi_2
    return-void

	:after_last_instruction

	goto/32 :l_DUzWIQEhnVlNaZrn_3

	nop

	:l_mgKFrhbZRMSEKSkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmScLXIbJimUGqRi_1

	nop

.end method

.method public static tXakcvNkltPgtDCW(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jCrDvWJINVBBwuic_0

	nop

	:l_LDShuKXJJsKSNBCd_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_QjYdPqovRYjfdKwJ_2

	nop

	:l_jCrDvWJINVBBwuic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDShuKXJJsKSNBCd_1

	nop

	:l_DmQWwPYPoFTnjiCy_3
	goto/32 :before_first_instruction

	:l_QjYdPqovRYjfdKwJ_2
    return-void

	:after_last_instruction

	goto/32 :l_DmQWwPYPoFTnjiCy_3

	nop

.end method

.method public static IVnpznmUSlLrsWSc(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_ysaiKmbacykGEkzy_0

	nop

	:l_ysaiKmbacykGEkzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWTqlfkWiVXRxFXr_1

	nop

	:l_HWTqlfkWiVXRxFXr_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_yBWRwMqDgrZcPVxa_2

	nop

	:l_kGTvLMbFKOebAfRR_3
	goto/32 :before_first_instruction

	:l_yBWRwMqDgrZcPVxa_2
    return v0

	:after_last_instruction

	goto/32 :l_kGTvLMbFKOebAfRR_3

	nop

.end method

.method public static mdbIEzTdSinvFTem(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IoZADwdMVZpycjar_0

	nop

	:l_IoZADwdMVZpycjar_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiecYbhryvBXWGwO_1

	nop

	:l_rLgzlpfLeKxdJzTl_3
	goto/32 :before_first_instruction

	:l_uiecYbhryvBXWGwO_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hNzSJIQiKMsBDnLy_2

	nop

	:l_hNzSJIQiKMsBDnLy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rLgzlpfLeKxdJzTl_3

	nop

.end method

.method public static yFHkolcDaIGwftEL(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_XdMqlXPXGQRNSVph_0

	nop

	:l_hxeQTORVjNywCuUe_2
    return v0

	:after_last_instruction

	goto/32 :l_kxGMBlykVgQuOeRK_3

	nop

	:l_EwtVAqcxGntTynOB_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_hxeQTORVjNywCuUe_2

	nop

	:l_kxGMBlykVgQuOeRK_3
	goto/32 :before_first_instruction

	:l_XdMqlXPXGQRNSVph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwtVAqcxGntTynOB_1

	nop

.end method

.method public static OxRBLbwpFTaVQotP(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_rwxKVHPvoodZOSEM_0

	nop

	:l_rwxKVHPvoodZOSEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArUeukZVNEGRtWHL_1

	nop

	:l_TlVtCYaRyOVqucWL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oDpyYCMbKyEAyybL_3

	nop

	:l_oDpyYCMbKyEAyybL_3
	goto/32 :before_first_instruction

	:l_ArUeukZVNEGRtWHL_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_TlVtCYaRyOVqucWL_2

	nop

.end method

.method public static xAnLAPOQVzPWBbVP(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aLyvkHBCxVVqyIGt_0

	nop

	:l_njurBpPhQYLYpCdW_3
	goto/32 :before_first_instruction

	:l_ymvJTYBHAJKfckzZ_2
    return-void

	:after_last_instruction

	goto/32 :l_njurBpPhQYLYpCdW_3

	nop

	:l_aLyvkHBCxVVqyIGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqGwgEWMOrgnwWmF_1

	nop

	:l_BqGwgEWMOrgnwWmF_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ymvJTYBHAJKfckzZ_2

	nop

.end method

.method public static xJhXIoSjvMpLIgNr(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_DOoLSvJpfPwJqKOA_0

	nop

	:l_AjgGdzeVvgdWWdai_2
    return-void

	:after_last_instruction

	goto/32 :l_mLadmDkZWFfwZASd_3

	nop

	:l_PpSrnTTrGlggJlFJ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_AjgGdzeVvgdWWdai_2

	nop

	:l_mLadmDkZWFfwZASd_3
	goto/32 :before_first_instruction

	:l_DOoLSvJpfPwJqKOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpSrnTTrGlggJlFJ_1

	nop

.end method

.method public static RQaJoirKurVAjwae(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_pTKjybdZdOwSkZIl_0

	nop

	:l_pofMJySSRKzdeNEo_4
	if-lez v0, :gl_nYYUOhXeOvidOJZU

	goto/32 :CLCNIrvywwUmKiaQ

	:gl_nYYUOhXeOvidOJZU	goto/32 :l_cNRqWkiFbqUNrFhq_5

	nop

	:l_cNRqWkiFbqUNrFhq_5
	goto/32 :eXgxGAQMyXvHdRAo
	:CLCNIrvywwUmKiaQ
	:GACnmfpSMrPexQiJ

	goto/32 :l_YmTldiBXwwUGTFbE_6

	nop

	:l_rrATtLPFhrSynITj_3
	rem-int v0, v0, v1
	goto/32 :l_pofMJySSRKzdeNEo_4

	nop

	:l_pTKjybdZdOwSkZIl_0
	const v0, 18
	goto/32 :l_QEFfhiuHvpFqNJbI_1

	nop

	:l_PrZFQSpCQddHPVQg_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_RVqyiBfpkVEQQhSS_8

	nop

	:l_YmTldiBXwwUGTFbE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrZFQSpCQddHPVQg_7

	nop

	:l_gOeFkShjyLbcpvXd_10
	goto/32 :GACnmfpSMrPexQiJ
	:l_RVqyiBfpkVEQQhSS_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JsqsYPevcMhqkLQt_9

	nop

	:l_AreXgvcbfThuZeLW_2
	add-int v0, v0, v1
	goto/32 :l_rrATtLPFhrSynITj_3

	nop

	:l_JsqsYPevcMhqkLQt_9
	goto/32 :before_first_instruction

	:eXgxGAQMyXvHdRAo
	goto/32 :l_gOeFkShjyLbcpvXd_10

	nop

	:l_QEFfhiuHvpFqNJbI_1
	const v1, 29
	goto/32 :l_AreXgvcbfThuZeLW_2

	nop

.end method

.method public static tTWFcwQrMvbLHdEy(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_iSejDbEgJIYKBpUY_0

	nop

	:l_ZWrRKiiSNXWXALfm_2
    return-void

	:after_last_instruction

	goto/32 :l_yHgLKfsxStERDlNE_3

	nop

	:l_iSejDbEgJIYKBpUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxhJyPOSjsNRqmrQ_1

	nop

	:l_yHgLKfsxStERDlNE_3
	goto/32 :before_first_instruction

	:l_VxhJyPOSjsNRqmrQ_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_ZWrRKiiSNXWXALfm_2

	nop

.end method

.method public static uujPnqyYkWgWaHmr(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;I)I
    .locals 1

	goto/32 :l_SveTxHfFLYdnPWIO_0

	nop

	:l_RpVNknFmDfsnOmPu_3
	goto/32 :before_first_instruction

	:l_dwlyHcIBhuzeVWMF_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_WzWzbMksnZsxuLAI_2

	nop

	:l_WzWzbMksnZsxuLAI_2
    return v0

	:after_last_instruction

	goto/32 :l_RpVNknFmDfsnOmPu_3

	nop

	:l_SveTxHfFLYdnPWIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwlyHcIBhuzeVWMF_1

	nop

.end method

.method public static xuwbeVHYDyjVQDff(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_COUpBLZeUGJQfvbB_0

	nop

	:l_xcvVKTjpEiCOKJms_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KhPPcLJEkONgXjsV_3

	nop

	:l_hdIpgacTBpdMTeiT_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xcvVKTjpEiCOKJms_2

	nop

	:l_COUpBLZeUGJQfvbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdIpgacTBpdMTeiT_1

	nop

	:l_KhPPcLJEkONgXjsV_3
	goto/32 :before_first_instruction

.end method

.method public static AZHHOKSKwrYSyDxh()I
    .locals 1

	goto/32 :l_xCuwyzEWMsykoMll_0

	nop

	:l_LALQNRWmeyYEZPXi_1
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

	goto/32 :l_ZKpUouYUAHIQJdPU_2

	nop

	:l_SUGAbBVzckPWQkbw_3
	goto/32 :before_first_instruction

	:l_ZKpUouYUAHIQJdPU_2
    return v0

	:after_last_instruction

	goto/32 :l_SUGAbBVzckPWQkbw_3

	nop

	:l_xCuwyzEWMsykoMll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LALQNRWmeyYEZPXi_1

	nop

.end method

.method public static bzKXShDNwvBsWAEd(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZMfjELpgAtawzEyc_0

	nop

	:l_zKmpiMNehMACHuwE_3
	goto/32 :before_first_instruction

	:l_dgqkdsbaDbnfvShg_2
    return v0

	:after_last_instruction

	goto/32 :l_zKmpiMNehMACHuwE_3

	nop

	:l_ZMfjELpgAtawzEyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylFUZrLkEHRjHniz_1

	nop

	:l_ylFUZrLkEHRjHniz_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dgqkdsbaDbnfvShg_2

	nop

.end method

.method public static jeFlxMkslBdiwKVL(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_HqPctSZPuwEoDpIB_0

	nop

	:l_HqPctSZPuwEoDpIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQVAROjEJJAPZhUC_1

	nop

	:l_bQVAROjEJJAPZhUC_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HZeOXQIAjmqZRJCG_2

	nop

	:l_kykiwrmTQSNBCMxI_3
	goto/32 :before_first_instruction

	:l_HZeOXQIAjmqZRJCG_2
    return v0

	:after_last_instruction

	goto/32 :l_kykiwrmTQSNBCMxI_3

	nop

.end method

.method public static YFvucRPKgIbyYaeN(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_UJcnlGyjeVAGBoiv_0

	nop

	:l_oRhJPjRclljRiUPM_3
	goto/32 :before_first_instruction

	:l_ZgXDBgxnzvWVbAio_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_nqHjhEaFVQxArPsH_2

	nop

	:l_nqHjhEaFVQxArPsH_2
    return v0

	:after_last_instruction

	goto/32 :l_oRhJPjRclljRiUPM_3

	nop

	:l_UJcnlGyjeVAGBoiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgXDBgxnzvWVbAio_1

	nop

.end method

.method public static YCZhjtOdWwoAxmTy(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_sSUiwNsCkIFLgTbJ_0

	nop

	:l_fMyxGgZezgMVJJVG_3
	goto/32 :before_first_instruction

	:l_sSUiwNsCkIFLgTbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtYdZtBMbODUBoHY_1

	nop

	:l_FtYdZtBMbODUBoHY_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_hlwrdqlABnjNmktR_2

	nop

	:l_hlwrdqlABnjNmktR_2
    return-void

	:after_last_instruction

	goto/32 :l_fMyxGgZezgMVJJVG_3

	nop

.end method

.method public static tBkrGZrDrRKyTwrJ(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_qEUrffrZOwNLmzxJ_0

	nop

	:l_jRQswRJbbdhrMFGw_2
    return-void

	:after_last_instruction

	goto/32 :l_NIsUTUdBjHobKkWS_3

	nop

	:l_qEUrffrZOwNLmzxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yieebPrxdsTrCuQQ_1

	nop

	:l_yieebPrxdsTrCuQQ_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_jRQswRJbbdhrMFGw_2

	nop

	:l_NIsUTUdBjHobKkWS_3
	goto/32 :before_first_instruction

.end method

.method public static URFjegyMdEzYLszC(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_EuvmLWIFFdhOOkPW_0

	nop

	:l_EuvmLWIFFdhOOkPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOHchBUyGZlCpjAN_1

	nop

	:l_ItmJCNkoPZYBAWlv_3
	goto/32 :before_first_instruction

	:l_NUTQOaVYxUuHTqQr_2
    return-void

	:after_last_instruction

	goto/32 :l_ItmJCNkoPZYBAWlv_3

	nop

	:l_qOHchBUyGZlCpjAN_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_NUTQOaVYxUuHTqQr_2

	nop

.end method

.method public static xqsXlRiSTgfdCRHL(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_iqafIdXfBfTpDvew_0

	nop

	:l_PIryExoWpVxwKaAU_3
	goto/32 :before_first_instruction

	:l_KXjeaekeITCYpcKa_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_vJzyvDxWoWXcnoij_2

	nop

	:l_iqafIdXfBfTpDvew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXjeaekeITCYpcKa_1

	nop

	:l_vJzyvDxWoWXcnoij_2
    return v0

	:after_last_instruction

	goto/32 :l_PIryExoWpVxwKaAU_3

	nop

.end method

.method public static XKYzifPIivPfrdEB(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_eXdMipngzCDtGjoA_0

	nop

	:l_mkYShOdVfVoeKCxL_3
	goto/32 :before_first_instruction

	:l_GUqjTsZmyPoQiJfg_2
    return-void

	:after_last_instruction

	goto/32 :l_mkYShOdVfVoeKCxL_3

	nop

	:l_hXXDZFDGckzVrWXo_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->drain()V

	goto/32 :l_GUqjTsZmyPoQiJfg_2

	nop

	:l_eXdMipngzCDtGjoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXXDZFDGckzVrWXo_1

	nop

.end method

.method public static YfwdabwICPXNGBYD(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GzCyGKmrEdLgFsQK_0

	nop

	:l_GzCyGKmrEdLgFsQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFfGDhiEGgbeshiv_1

	nop

	:l_HstVneAunGNulXTa_2
    return-void

	:after_last_instruction

	goto/32 :l_uoqCXXWlLEkrvbCT_3

	nop

	:l_iFfGDhiEGgbeshiv_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HstVneAunGNulXTa_2

	nop

	:l_uoqCXXWlLEkrvbCT_3
	goto/32 :before_first_instruction

.end method

.method public static rZBmivQQYZElnaoW(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_JQjFqYyiMuUSEgiv_0

	nop

	:l_JQjFqYyiMuUSEgiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEPJjqvNwTAmfjVg_1

	nop

	:l_dLhvYsbLlepdHXqG_2
    return v0

	:after_last_instruction

	goto/32 :l_qFwHHMhCzXkuBdXB_3

	nop

	:l_qFwHHMhCzXkuBdXB_3
	goto/32 :before_first_instruction

	:l_fEPJjqvNwTAmfjVg_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_dLhvYsbLlepdHXqG_2

	nop

.end method

.method public static xnRtgxAGKFwuVhTl(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)I
    .locals 1

	goto/32 :l_QDFUuawYulFcqhtE_0

	nop

	:l_SgFSwIsMuaZpaLcX_3
	goto/32 :before_first_instruction

	:l_QDFUuawYulFcqhtE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpqrKgoWBwTKbSLG_1

	nop

	:l_ItBrKLSPQqYAlRqf_2
    return v0

	:after_last_instruction

	goto/32 :l_SgFSwIsMuaZpaLcX_3

	nop

	:l_SpqrKgoWBwTKbSLG_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->get()I

    move-result v0

	goto/32 :l_ItBrKLSPQqYAlRqf_2

	nop

.end method

.method public static YbpZGQbvoqlNAbqr(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;II)Z
    .locals 1

	goto/32 :l_tbuGrreNjoJuzpTy_0

	nop

	:l_nnLfJiJzljLZrTqM_3
	goto/32 :before_first_instruction

	:l_elYChZMPMyUaEMwB_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_rmdkPtPEZIONDrxp_2

	nop

	:l_tbuGrreNjoJuzpTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_elYChZMPMyUaEMwB_1

	nop

	:l_rmdkPtPEZIONDrxp_2
    return v0

	:after_last_instruction

	goto/32 :l_nnLfJiJzljLZrTqM_3

	nop

.end method

.method public static NtUvXQUWydfkInvB(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_YELbJzoOIMLfJSvj_0

	nop

	:l_EQLTynKLrwpJOgca_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_ndoHbIwrziNyMTGR_2

	nop

	:l_YELbJzoOIMLfJSvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQLTynKLrwpJOgca_1

	nop

	:l_kVyHJiNvBZcnfTeC_3
	goto/32 :before_first_instruction

	:l_ndoHbIwrziNyMTGR_2
    return v0

	:after_last_instruction

	goto/32 :l_kVyHJiNvBZcnfTeC_3

	nop

.end method

.method public static VUBHuGqrtBKjHmIo(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_hdIsHTItTttYvgEL_0

	nop

	:l_eReAsDyvFSakABWL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BEekofcDuMzZNxWy_9

	nop

	:l_tOtntfOpPyaQWtIZ_5
	goto/32 :GZkwhgRUtWEVqaNz
	:UcAjjnpGduSaynbI
	:AigwEkePiugDTikx

	goto/32 :l_AlWsZATPtPKTdCJj_6

	nop

	:l_YkxiLzNNKXCBQMBk_1
	const v1, 17
	goto/32 :l_WcEbgvCYKCvOsqjm_2

	nop

	:l_mrRPJiYLAITtLgAO_10
	goto/32 :AigwEkePiugDTikx
	:l_BEekofcDuMzZNxWy_9
	goto/32 :before_first_instruction

	:GZkwhgRUtWEVqaNz
	goto/32 :l_mrRPJiYLAITtLgAO_10

	nop

	:l_WcEbgvCYKCvOsqjm_2
	add-int v0, v0, v1
	goto/32 :l_HISWetLzuZtnkmGR_3

	nop

	:l_SgUcQAjWCubqEIXR_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_eReAsDyvFSakABWL_8

	nop

	:l_HISWetLzuZtnkmGR_3
	rem-int v0, v0, v1
	goto/32 :l_osjAJNbWbWbLVqoa_4

	nop

	:l_AlWsZATPtPKTdCJj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgUcQAjWCubqEIXR_7

	nop

	:l_osjAJNbWbWbLVqoa_4
	if-lez v0, :gl_ZVbPYAoKJXUHMhjg

	goto/32 :UcAjjnpGduSaynbI

	:gl_ZVbPYAoKJXUHMhjg	goto/32 :l_tOtntfOpPyaQWtIZ_5

	nop

	:l_hdIsHTItTttYvgEL_0
	const v0, 24
	goto/32 :l_YkxiLzNNKXCBQMBk_1

	nop

.end method

.method public static NFyOGivqTnNkbDwi(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TnrpWnBUInkdBFMU_0

	nop

	:l_VYsPYOzPLfmitjHm_3
	goto/32 :before_first_instruction

	:l_TnrpWnBUInkdBFMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zaBWEaAzoBDNMeYn_1

	nop

	:l_UGCDKNEctLWsqJjF_2
    return-void

	:after_last_instruction

	goto/32 :l_VYsPYOzPLfmitjHm_3

	nop

	:l_zaBWEaAzoBDNMeYn_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_UGCDKNEctLWsqJjF_2

	nop

.end method

.method public static ogvrTSvbFdIsUMLc(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tJolQSJfwUZMVKfM_0

	nop

	:l_ZFJbqBHkmiObDQuV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FldzDlrtGoMUFKZT_3

	nop

	:l_FldzDlrtGoMUFKZT_3
	goto/32 :before_first_instruction

	:l_tJolQSJfwUZMVKfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMLnOnvNljiRlHwW_1

	nop

	:l_WMLnOnvNljiRlHwW_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZFJbqBHkmiObDQuV_2

	nop

.end method

.method public static mnDiIUrveyipDdCB(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_fMNJTliLugMZFyjb_0

	nop

	:l_WDIDJfskLYpgllSw_2
    return v0

	:after_last_instruction

	goto/32 :l_kTtjKSFTUMsTPFpW_3

	nop

	:l_ljhKGdKGMHvzWOxd_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_WDIDJfskLYpgllSw_2

	nop

	:l_kTtjKSFTUMsTPFpW_3
	goto/32 :before_first_instruction

	:l_fMNJTliLugMZFyjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljhKGdKGMHvzWOxd_1

	nop

.end method

.method public static fwFNEGnJItrDceFA(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_SdccupsZiiEDcaNS_0

	nop

	:l_kxbCWIOkOUbVUPqd_3
	goto/32 :before_first_instruction

	:l_UlbyMLYtOpziJAWg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kxbCWIOkOUbVUPqd_3

	nop

	:l_SdccupsZiiEDcaNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIMVYUTofhGqsGiG_1

	nop

	:l_hIMVYUTofhGqsGiG_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_UlbyMLYtOpziJAWg_2

	nop

.end method

.method public static IHYkueKSdRcesAwu(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ygSmHjCdLqhdQQdN_0

	nop

	:l_chVPEULZdMYYVHQH_2
    return-void

	:after_last_instruction

	goto/32 :l_EEmgDfYYMEvQDfGe_3

	nop

	:l_DMIhYdZFLiLXIBQD_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_chVPEULZdMYYVHQH_2

	nop

	:l_EEmgDfYYMEvQDfGe_3
	goto/32 :before_first_instruction

	:l_ygSmHjCdLqhdQQdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMIhYdZFLiLXIBQD_1

	nop

.end method

.method public static PyXaBQwAgYUZTdUY(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ViOkpLmsrYWlTIVd_0

	nop

	:l_jtatmTvjYhaQaLAL_2
    return-void

	:after_last_instruction

	goto/32 :l_iPjqQgbsjhPrqGXE_3

	nop

	:l_ViOkpLmsrYWlTIVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IERYPqhsHKsMIOAy_1

	nop

	:l_iPjqQgbsjhPrqGXE_3
	goto/32 :before_first_instruction

	:l_IERYPqhsHKsMIOAy_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_jtatmTvjYhaQaLAL_2

	nop

.end method

.method public static gqGYkObqdHpFstZG(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_PaxkNATZHMaHQSzh_0

	nop

	:l_TWioSwsBbLtWNBeF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftYurAZSOyhAtqjU_7

	nop

	:l_zgMBmNERKsJyLEjQ_1
	const v1, 3
	goto/32 :l_bIvhJhSzYXPBasQF_2

	nop

	:l_wmXuQWztfGrrnjlT_9
	goto/32 :before_first_instruction

	:mqIqozUeWHRYDuiY
	goto/32 :l_yEsYpkYiWqzzCLst_10

	nop

	:l_yRnwmNhDQaVsnevN_4
	if-lez v0, :gl_XAfGMigDNKoubzVS

	goto/32 :oLEnmciFVqrFfGnX

	:gl_XAfGMigDNKoubzVS	goto/32 :l_XwLPgYrmRelQkqMD_5

	nop

	:l_PaxkNATZHMaHQSzh_0
	const v0, 19
	goto/32 :l_zgMBmNERKsJyLEjQ_1

	nop

	:l_bIvhJhSzYXPBasQF_2
	add-int v0, v0, v1
	goto/32 :l_pcZvzONIvpPHFFDQ_3

	nop

	:l_XwLPgYrmRelQkqMD_5
	goto/32 :mqIqozUeWHRYDuiY
	:oLEnmciFVqrFfGnX
	:slcZnLlclbdyLlWJ

	goto/32 :l_TWioSwsBbLtWNBeF_6

	nop

	:l_UmPzLCVzEEzqTkQN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wmXuQWztfGrrnjlT_9

	nop

	:l_pcZvzONIvpPHFFDQ_3
	rem-int v0, v0, v1
	goto/32 :l_yRnwmNhDQaVsnevN_4

	nop

	:l_ftYurAZSOyhAtqjU_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_UmPzLCVzEEzqTkQN_8

	nop

	:l_yEsYpkYiWqzzCLst_10
	goto/32 :slcZnLlclbdyLlWJ
.end method

.method public static JPfuyYSsrAVaxyaR(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_UrHrRRkhthsDafWE_0

	nop

	:l_CQRxDkWSbMombTuR_3
	goto/32 :before_first_instruction

	:l_UrHrRRkhthsDafWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXkAPLdnGjVzCafy_1

	nop

	:l_IXkAPLdnGjVzCafy_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_dUPWEDhxxMGckpfa_2

	nop

	:l_dUPWEDhxxMGckpfa_2
    return-void

	:after_last_instruction

	goto/32 :l_CQRxDkWSbMombTuR_3

	nop

.end method

.method public static YZUEgiFUrNFTvmiG(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .locals 1

	goto/32 :l_ExwmkXyvJQFIIQOh_0

	nop

	:l_VNXPqddWTxOqKiRr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WLzjznjWskEhAupZ_3

	nop

	:l_WLzjznjWskEhAupZ_3
	goto/32 :before_first_instruction

	:l_ExwmkXyvJQFIIQOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJCNdDLNfLxyTGor_1

	nop

	:l_dJCNdDLNfLxyTGor_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->getOrCreateQueue()Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    move-result-object v0

	goto/32 :l_VNXPqddWTxOqKiRr_2

	nop

.end method

.method public static UTXOCeMaZQZQVpWQ(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ADKQykVpRbJLfYGU_0

	nop

	:l_yFpHBlRLDcEuvxbT_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zaDGDpmvIQZMJevm_2

	nop

	:l_ADKQykVpRbJLfYGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFpHBlRLDcEuvxbT_1

	nop

	:l_zaDGDpmvIQZMJevm_2
    return v0

	:after_last_instruction

	goto/32 :l_omXmpERZpSQjJTTE_3

	nop

	:l_omXmpERZpSQjJTTE_3
	goto/32 :before_first_instruction

.end method

.method public static SEGlAKYlZxpmzaup(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)I
    .locals 1

	goto/32 :l_SIRbexfzmzZhawRe_0

	nop

	:l_LwnprrtyjCChiIPC_2
    return v0

	:after_last_instruction

	goto/32 :l_klUVFwAQQhAydPwS_3

	nop

	:l_SIRbexfzmzZhawRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtWTtHvEcNZMvmbE_1

	nop

	:l_klUVFwAQQhAydPwS_3
	goto/32 :before_first_instruction

	:l_vtWTtHvEcNZMvmbE_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->decrementAndGet()I

    move-result v0

	goto/32 :l_LwnprrtyjCChiIPC_2

	nop

.end method

.method public static GwsAeIebklvMKSmw(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .locals 1

	goto/32 :l_LNVqnVQyfXSPucAV_0

	nop

	:l_bMzijmXntcYqIljO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zhwPCUlvRmdgRumW_3

	nop

	:l_LNVqnVQyfXSPucAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBRtwYdjEPtLBWDx_1

	nop

	:l_OBRtwYdjEPtLBWDx_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->getOrCreateQueue()Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    move-result-object v0

	goto/32 :l_bMzijmXntcYqIljO_2

	nop

	:l_zhwPCUlvRmdgRumW_3
	goto/32 :before_first_instruction

.end method

.method public static XOczpiBDYFqFzzvf(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BuDsDiHxiSoIsfRN_0

	nop

	:l_BuDsDiHxiSoIsfRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFzgphvLHsKqWHFk_1

	nop

	:l_GFzgphvLHsKqWHFk_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rauXJLByvjLAmwVU_2

	nop

	:l_JfXqaynStJyTorlb_3
	goto/32 :before_first_instruction

	:l_rauXJLByvjLAmwVU_2
    return v0

	:after_last_instruction

	goto/32 :l_JfXqaynStJyTorlb_3

	nop

.end method

.method public static EGkcyxalJyoMRBQz(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_cpMejqvLuWPMJrjG_0

	nop

	:l_gPwjqSLsDMZmHFEm_2
    return v0

	:after_last_instruction

	goto/32 :l_tbgdaxrSGYwEOyTT_3

	nop

	:l_jTChTzpQfSnvYfkg_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_gPwjqSLsDMZmHFEm_2

	nop

	:l_tbgdaxrSGYwEOyTT_3
	goto/32 :before_first_instruction

	:l_cpMejqvLuWPMJrjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTChTzpQfSnvYfkg_1

	nop

.end method

.method public static SFDJVFAVLxxDxfhs(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)I
    .locals 1

	goto/32 :l_WvBbpbrUcPiNzFto_0

	nop

	:l_QNQGQWslIZxXAAKj_3
	goto/32 :before_first_instruction

	:l_MfEWxnWzAXttBNHZ_2
    return v0

	:after_last_instruction

	goto/32 :l_QNQGQWslIZxXAAKj_3

	nop

	:l_WvBbpbrUcPiNzFto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJGtdZXSrANkHzaD_1

	nop

	:l_ZJGtdZXSrANkHzaD_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_MfEWxnWzAXttBNHZ_2

	nop

.end method

.method public static QRbLEUihhgPjLaaB(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_pJxskkbOSHAqMRHf_0

	nop

	:l_LavltvVuyUVmhPUA_3
	goto/32 :before_first_instruction

	:l_ERRwFzYAPDTMIhzn_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->drainLoop()V

	goto/32 :l_omklfRbmsTuiitOt_2

	nop

	:l_pJxskkbOSHAqMRHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERRwFzYAPDTMIhzn_1

	nop

	:l_omklfRbmsTuiitOt_2
    return-void

	:after_last_instruction

	goto/32 :l_LavltvVuyUVmhPUA_3

	nop

.end method

.method public static mwuzdfHnUzmArGEf(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_rNDrgocahLdUTlkl_0

	nop

	:l_KmvlIftNSxKrcqgb_2
    return v0

	:after_last_instruction

	goto/32 :l_JpqxDACNoBPHpMMq_3

	nop

	:l_rNDrgocahLdUTlkl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMAcOlEPdMegxKqu_1

	nop

	:l_JpqxDACNoBPHpMMq_3
	goto/32 :before_first_instruction

	:l_nMAcOlEPdMegxKqu_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_KmvlIftNSxKrcqgb_2

	nop

.end method

.method public static KhpKbtKoAIobXzhO(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_wSASqJwAdSnzahIN_0

	nop

	:l_WySOMAOVqGqcOezy_3
	goto/32 :before_first_instruction

	:l_wSASqJwAdSnzahIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuOcbPNdwEcllHDp_1

	nop

	:l_KrCTdvHIYlUFBOmd_2
    return-void

	:after_last_instruction

	goto/32 :l_WySOMAOVqGqcOezy_3

	nop

	:l_xuOcbPNdwEcllHDp_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->drain()V

	goto/32 :l_KrCTdvHIYlUFBOmd_2

	nop

.end method

.method public static EaFtHdJqJXDbSpRC(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_qjTqyLQbBpHqWdcZ_0

	nop

	:l_IQGUsJHpzzTbjpcU_3
	goto/32 :before_first_instruction

	:l_XBtFGlkKmeftAByw_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_bGDaBojuzGRMwxbw_2

	nop

	:l_qjTqyLQbBpHqWdcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBtFGlkKmeftAByw_1

	nop

	:l_bGDaBojuzGRMwxbw_2
    return v0

	:after_last_instruction

	goto/32 :l_IQGUsJHpzzTbjpcU_3

	nop

.end method

.method public static XnfkzzvsrYUqRzOw(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_onzaRIHFnYDheZMf_0

	nop

	:l_ZkzUjviczQYkwDYJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_raXUUkJHZmCRvHMd_2

	nop

	:l_raXUUkJHZmCRvHMd_2
    return v0

	:after_last_instruction

	goto/32 :l_MLnVpVGAbBsnQDFL_3

	nop

	:l_onzaRIHFnYDheZMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkzUjviczQYkwDYJ_1

	nop

	:l_MLnVpVGAbBsnQDFL_3
	goto/32 :before_first_instruction

.end method

.method public static LUYVGJghaGpkxFXK(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_KYEQTyCDwnDlllrB_0

	nop

	:l_PrkNjcwMaomcCHAb_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_aEabKrVVkSmdJleD_2

	nop

	:l_KYEQTyCDwnDlllrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrkNjcwMaomcCHAb_1

	nop

	:l_blRaNVxboTpQsiCY_3
	goto/32 :before_first_instruction

	:l_aEabKrVVkSmdJleD_2
    return-void

	:after_last_instruction

	goto/32 :l_blRaNVxboTpQsiCY_3

	nop

.end method

.method public static RSyHsROwKmjHnXPE(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_kavXcfDZQeJliuuL_0

	nop

	:l_jBzypBmpxTjPmjum_2
    return-void

	:after_last_instruction

	goto/32 :l_XIJKrZEHEFKlCJkV_3

	nop

	:l_kavXcfDZQeJliuuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhJcvUAGpLMJVRvs_1

	nop

	:l_XIJKrZEHEFKlCJkV_3
	goto/32 :before_first_instruction

	:l_jhJcvUAGpLMJVRvs_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->drain()V

	goto/32 :l_jBzypBmpxTjPmjum_2

	nop

.end method

.method public static FrCObuZnfJvNhuNS(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DfCHQsddYIKplruu_0

	nop

	:l_DfCHQsddYIKplruu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrYpzZweWGsPUNuJ_1

	nop

	:l_iGxZpEAFEQrJOpjY_2
    return-void

	:after_last_instruction

	goto/32 :l_roKqrgOvWRBdLyMF_3

	nop

	:l_roKqrgOvWRBdLyMF_3
	goto/32 :before_first_instruction

	:l_xrYpzZweWGsPUNuJ_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iGxZpEAFEQrJOpjY_2

	nop

.end method

.method public static FqpfJnEWulNOznTU(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vnlFMMhuDdsWxTZw_0

	nop

	:l_DfHCtAGnMohTnrBI_3
	goto/32 :before_first_instruction

	:l_UGfeFeVmZHohyJDj_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CXCjAGyzrqxbzvXD_2

	nop

	:l_CXCjAGyzrqxbzvXD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DfHCtAGnMohTnrBI_3

	nop

	:l_vnlFMMhuDdsWxTZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGfeFeVmZHohyJDj_1

	nop

.end method

.method public static roFRPxATzgAXiBoE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MpJHHqxGVmMkNkgO_0

	nop

	:l_MpJHHqxGVmMkNkgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PaqITAPmBUmfyEiR_1

	nop

	:l_PaqITAPmBUmfyEiR_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dbuFnSUHkjdSiNDD_2

	nop

	:l_ynylxBuTpzYIGwkU_3
	goto/32 :before_first_instruction

	:l_dbuFnSUHkjdSiNDD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ynylxBuTpzYIGwkU_3

	nop

.end method

.method public static xmkGLJZcKXawkCWg(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_bDXKhKOotGUCNybm_0

	nop

	:l_bXxWdhHauApPxaOu_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_SMGbhrFvfSWPsHST_2

	nop

	:l_wkojYypOUzeYddRw_3
	goto/32 :before_first_instruction

	:l_SMGbhrFvfSWPsHST_2
    return v0

	:after_last_instruction

	goto/32 :l_wkojYypOUzeYddRw_3

	nop

	:l_bDXKhKOotGUCNybm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXxWdhHauApPxaOu_1

	nop

.end method

.method public static dpJPWUCiuKJFzeKj(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_JuUfiDOfhdEQNDmB_0

	nop

	:l_tPfLyvkbPOCMphcW_3
	goto/32 :before_first_instruction

	:l_JuUfiDOfhdEQNDmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYSJYFKcZcnIfjMc_1

	nop

	:l_PtlrOwsyiiuhxxsC_2
    return v0

	:after_last_instruction

	goto/32 :l_tPfLyvkbPOCMphcW_3

	nop

	:l_gYSJYFKcZcnIfjMc_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_PtlrOwsyiiuhxxsC_2

	nop

.end method

.method public static ghIOSZcfiJzcfGcE(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_FRHvQPqgyJZauqIY_0

	nop

	:l_LfrhTmLmrsIXisAA_2
    return-void

	:after_last_instruction

	goto/32 :l_DosUQlOWsqonBOlZ_3

	nop

	:l_FRHvQPqgyJZauqIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diznTKuuTpKWovnJ_1

	nop

	:l_DosUQlOWsqonBOlZ_3
	goto/32 :before_first_instruction

	:l_diznTKuuTpKWovnJ_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_LfrhTmLmrsIXisAA_2

	nop

.end method

.method public static JHyLJMpuVBqcLqJo(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sqerJQykdRxgcfij_0

	nop

	:l_sqerJQykdRxgcfij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVzWEKtLZruZwjBA_1

	nop

	:l_HnTEBMLVLJXqTjAZ_2
    return-void

	:after_last_instruction

	goto/32 :l_nKrUpkvcJlWOssmv_3

	nop

	:l_VVzWEKtLZruZwjBA_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_HnTEBMLVLJXqTjAZ_2

	nop

	:l_nKrUpkvcJlWOssmv_3
	goto/32 :before_first_instruction

.end method

.method public static fdqYMxJRhlQQaRnR(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_bnNNXRyOmnQyAOrN_0

	nop

	:l_IMduvbNYBtXXgkqz_3
	goto/32 :before_first_instruction

	:l_jIbTeJnWqPGGjpLw_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_cVGevjzwPnHRWyGX_2

	nop

	:l_bnNNXRyOmnQyAOrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIbTeJnWqPGGjpLw_1

	nop

	:l_cVGevjzwPnHRWyGX_2
    return-void

	:after_last_instruction

	goto/32 :l_IMduvbNYBtXXgkqz_3

	nop

.end method

.method public static aGYgztagebDaUTgz(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WpIjIKxbIRLoTcNK_0

	nop

	:l_FjoWDMVKViWcDGLi_2
    return-void

	:after_last_instruction

	goto/32 :l_mpQUWMBIXVhKAAoi_3

	nop

	:l_mpQUWMBIXVhKAAoi_3
	goto/32 :before_first_instruction

	:l_WpIjIKxbIRLoTcNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JJzsUpHKpubzjEsb_1

	nop

	:l_JJzsUpHKpubzjEsb_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FjoWDMVKViWcDGLi_2

	nop

.end method

.method public static UkFMRALLwkTAvvlo(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_LTmOQilUEtQyJSxs_0

	nop

	:l_weGizxgpmNqBYIOh_2
    return v0

	:after_last_instruction

	goto/32 :l_aVuSRmmaviUiwKVD_3

	nop

	:l_cEQlFZUuaZmPJxUQ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_weGizxgpmNqBYIOh_2

	nop

	:l_aVuSRmmaviUiwKVD_3
	goto/32 :before_first_instruction

	:l_LTmOQilUEtQyJSxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEQlFZUuaZmPJxUQ_1

	nop

.end method

.method public static fFWkYKTTZPlVXRSS(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_mNVgsMMqxrgyqMOG_0

	nop

	:l_mNVgsMMqxrgyqMOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBsgoIYDJIZzOUrA_1

	nop

	:l_baSkqYyGXZtvXgqZ_2
    return-void

	:after_last_instruction

	goto/32 :l_iRWHaVXxhvsTNCqt_3

	nop

	:l_iRWHaVXxhvsTNCqt_3
	goto/32 :before_first_instruction

	:l_XBsgoIYDJIZzOUrA_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_baSkqYyGXZtvXgqZ_2

	nop

.end method

.method public static MiGLaGKgiQPQWRWL(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_AZgmmuKlIUnjXAjJ_0

	nop

	:l_GcHwHWjWvYxyJqAy_2
    return-void

	:after_last_instruction

	goto/32 :l_esZgfkxIPemQCVap_3

	nop

	:l_AZgmmuKlIUnjXAjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPqHhTuACayIpOqF_1

	nop

	:l_FPqHhTuACayIpOqF_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_GcHwHWjWvYxyJqAy_2

	nop

	:l_esZgfkxIPemQCVap_3
	goto/32 :before_first_instruction

.end method

.method public static NMZwFpvvJegGWrJs(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_jZFoPjeZKitoTCZQ_0

	nop

	:l_qYKVRyjCVclTHKwv_3
	goto/32 :before_first_instruction

	:l_wFEbvBmnzEmIudCa_2
    return-void

	:after_last_instruction

	goto/32 :l_qYKVRyjCVclTHKwv_3

	nop

	:l_HawtaCnwrIKAclJS_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_wFEbvBmnzEmIudCa_2

	nop

	:l_jZFoPjeZKitoTCZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HawtaCnwrIKAclJS_1

	nop

.end method

.method public static AWOZTTBtZmCBguUj(J)Z
    .locals 1

	goto/32 :l_XrGzAUdhVwzgKOLa_0

	nop

	:l_qmYLHiPxoDRvbXzJ_3
	goto/32 :before_first_instruction

	:l_GNefjSGzitgXDtLE_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_BQHCHxcZXObLbFuB_2

	nop

	:l_BQHCHxcZXObLbFuB_2
    return v0

	:after_last_instruction

	goto/32 :l_qmYLHiPxoDRvbXzJ_3

	nop

	:l_XrGzAUdhVwzgKOLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNefjSGzitgXDtLE_1

	nop

.end method

.method public static GxZQtcuwORgRbhty(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_NNwXnluvOFLLSmow_0

	nop

	:l_SzpXBvHNjZBwzEUa_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZAUeQLcEKPGfRKAO_9

	nop

	:l_QWzRIBlxNVSDIfta_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtJjRNsBeunCvppC_7

	nop

	:l_czsjtEqbvjnNWxcX_10
	goto/32 :pHwJgqcHORDkYIIb
	:l_ZAUeQLcEKPGfRKAO_9
	goto/32 :before_first_instruction

	:dVvkWGjOznbOXizz
	goto/32 :l_czsjtEqbvjnNWxcX_10

	nop

	:l_cgVKZSyGGMkXwIUJ_3
	rem-int v0, v0, v1
	goto/32 :l_aOuMFtKfxerFmvpi_4

	nop

	:l_NNwXnluvOFLLSmow_0
	const v0, 20
	goto/32 :l_UUykstPQarrVPxfj_1

	nop

	:l_aOuMFtKfxerFmvpi_4
	if-lez v0, :gl_CsfggpscjVSNPUYC

	goto/32 :qIqEzOhlkGZWUNdb

	:gl_CsfggpscjVSNPUYC	goto/32 :l_DifwohvbZjDzZlHZ_5

	nop

	:l_EtJjRNsBeunCvppC_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_SzpXBvHNjZBwzEUa_8

	nop

	:l_DifwohvbZjDzZlHZ_5
	goto/32 :dVvkWGjOznbOXizz
	:qIqEzOhlkGZWUNdb
	:pHwJgqcHORDkYIIb

	goto/32 :l_QWzRIBlxNVSDIfta_6

	nop

	:l_UUykstPQarrVPxfj_1
	const v1, 14
	goto/32 :l_wQwWPUMBkYMIFJNB_2

	nop

	:l_wQwWPUMBkYMIFJNB_2
	add-int v0, v0, v1
	goto/32 :l_cgVKZSyGGMkXwIUJ_3

	nop

.end method

.method public static AWhBNlQaJeWMERNw(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_XLAJnrkuWRVRnTsN_0

	nop

	:l_zzTskvhSeyoWTDZT_3
	goto/32 :before_first_instruction

	:l_QBrHBWgNCrLGpFUc_2
    return-void

	:after_last_instruction

	goto/32 :l_zzTskvhSeyoWTDZT_3

	nop

	:l_sBPVAFRSHUJHVUNE_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->drain()V

	goto/32 :l_QBrHBWgNCrLGpFUc_2

	nop

	:l_XLAJnrkuWRVRnTsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBPVAFRSHUJHVUNE_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZI)V
    .locals 2

	goto/32 :l_zFPIQNVwCHobIUEZ_0

	nop

	:l_ZTGVdbbnvSuLIIzT_23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_DGQOTQpZQETKMyKd_24

	nop

	:l_BcBPtNjmuwKJIQuu_13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_HutzmrUeKvraCNra_14

	nop

	:l_DGQOTQpZQETKMyKd_24
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
	goto/32 :l_QEWtdqbxogQycZiV_25

	nop

	:l_QEWtdqbxogQycZiV_25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_NszRylSQeKFdTupJ_26

	nop

	:l_OFtLIGxgChxteDHF_8
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 88
	goto/32 :l_mpzFcYAYgCphEpkN_9

	nop

	:l_EmxPBKoRciSOWuPi_2
	add-int v0, v0, v1
	goto/32 :l_kpIzdQojLUmYykzm_3

	nop

	:l_mbNFiQLRLEYTXUYL_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_BcBPtNjmuwKJIQuu_13

	nop

	:l_mpzFcYAYgCphEpkN_9
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 89
	goto/32 :l_tJGkitnENIfnTWuc_10

	nop

	:l_forYCDkhNodisahJ_18
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_AfHbflvGWTFrjSRZ_19

	nop

	:l_BcIorpplZRkfSSGb_29
	goto/32 :before_first_instruction

	:qMEAbLeFHFZLjuEq
	goto/32 :l_ksEOXvUoXrePmjOk_30

	nop

	:l_LeUWSlaSSRehmmYm_21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_sBgutZcMXkPPjUTM_22

	nop

	:l_CwZDUenDeoecXGVi_15
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_dESKyXsiXqVfZpZm_16

	nop

	:l_BMfpMyYoqZToIAQK_20
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 94
	goto/32 :l_LeUWSlaSSRehmmYm_21

	nop

	:l_dESKyXsiXqVfZpZm_16
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

	goto/32 :l_toMBocZuXtnFbpxP_17

	nop

	:l_WQhEOZMrJxqAQsTz_27
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
	goto/32 :l_DzGRQRzdWOJrymOG_28

	nop

	:l_afBtatqqEIzZzgbi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .param p4, "maxConcurrency"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 86
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;"
	goto/32 :l_PrffoZpteBrAoOUm_7

	nop

	:l_NszRylSQeKFdTupJ_26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_WQhEOZMrJxqAQsTz_27

	nop

	:l_AfHbflvGWTFrjSRZ_19
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_BMfpMyYoqZToIAQK_20

	nop

	:l_jqqALCdLKaZVhnKd_11
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->maxConcurrency:I

    .line 91
	goto/32 :l_mbNFiQLRLEYTXUYL_12

	nop

	:l_toMBocZuXtnFbpxP_17
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 93
	goto/32 :l_forYCDkhNodisahJ_18

	nop

	:l_DzGRQRzdWOJrymOG_28
    return-void

	:after_last_instruction

	goto/32 :l_BcIorpplZRkfSSGb_29

	nop

	:l_qCAHKqWEyWgMduuC_5
	goto/32 :qMEAbLeFHFZLjuEq
	:UagBwFMBEJmyKgmT
	:GgDOZiWWLtBTtgvF

	goto/32 :l_afBtatqqEIzZzgbi_6

	nop

	:l_HutzmrUeKvraCNra_14
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
	goto/32 :l_CwZDUenDeoecXGVi_15

	nop

	:l_PrffoZpteBrAoOUm_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 87
	goto/32 :l_OFtLIGxgChxteDHF_8

	nop

	:l_mSemgzETtSiDSEjp_4
	if-lez v0, :gl_zmyyyrvXMNqfnNnr

	goto/32 :UagBwFMBEJmyKgmT

	:gl_zmyyyrvXMNqfnNnr	goto/32 :l_qCAHKqWEyWgMduuC_5

	nop

	:l_ksEOXvUoXrePmjOk_30
	goto/32 :GgDOZiWWLtBTtgvF
	:l_QSmISsQQjmskVbLZ_1
	const v1, 7
	goto/32 :l_EmxPBKoRciSOWuPi_2

	nop

	:l_tJGkitnENIfnTWuc_10
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->delayErrors:Z

    .line 90
	goto/32 :l_jqqALCdLKaZVhnKd_11

	nop

	:l_kpIzdQojLUmYykzm_3
	rem-int v0, v0, v1
	goto/32 :l_mSemgzETtSiDSEjp_4

	nop

	:l_sBgutZcMXkPPjUTM_22
    const/4 v1, 0x1

	goto/32 :l_ZTGVdbbnvSuLIIzT_23

	nop

	:l_zFPIQNVwCHobIUEZ_0
	const v0, 19
	goto/32 :l_QSmISsQQjmskVbLZ_1

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_llUDaAjRktdOqtCm_0

	nop

	:l_llUDaAjRktdOqtCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_hhReeAAZNJmtIMqf_1

	nop

	:l_fRgiFjdAvShxXQtP_6
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->LVATWbmDibNHVLIS(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 160
	goto/32 :l_JvymEPDmkRVrtOyJ_7

	nop

	:l_SYxgvRPDxtaBvSsr_8
	goto/32 :before_first_instruction

	:l_JvymEPDmkRVrtOyJ_7
    return-void

	:after_last_instruction

	goto/32 :l_SYxgvRPDxtaBvSsr_8

	nop

	:l_ndKnLkTReyhHmXbB_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->cancelled:Z

    .line 158
	goto/32 :l_FZCgoeOUJLuJRUyx_3

	nop

	:l_FZCgoeOUJLuJRUyx_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_FDFyJNgVxKhknLqg_4

	nop

	:l_hhReeAAZNJmtIMqf_1
    const/4 v0, 0x1

	goto/32 :l_ndKnLkTReyhHmXbB_2

	nop

	:l_FDFyJNgVxKhknLqg_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->RkSsWQMFmWgZsxoT(Lorg/reactivestreams/Subscription;)V

    .line 159
	goto/32 :l_EjgNlRXkiYHPsORO_5

	nop

	:l_EjgNlRXkiYHPsORO_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_fRgiFjdAvShxXQtP_6

	nop

.end method

.method clear()V
    .locals 1

	goto/32 :l_uNpUsxrxmwXwQjcK_0

	nop

	:l_TMKmcmPSNaMIJvby_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->SrZxNiSjNcUyiVBf(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kVXeFcwOFrbJXdRD_3

	nop

	:l_kVXeFcwOFrbJXdRD_3
    check-cast v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 253
    .local v0, "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
	goto/32 :l_WyfVBRskTAkRKCDc_4

	nop

	:l_ceOLrHrAsudDVwZi_7
	goto/32 :before_first_instruction

	:l_TjldaiPxscQxiWSN_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_TMKmcmPSNaMIJvby_2

	nop

	:l_WyfVBRskTAkRKCDc_4
	if-nez v0, :gl_pxzTAsWpaWisyjFJ

	goto/32 :cond_0

	:gl_pxzTAsWpaWisyjFJ
    .line 254
	goto/32 :l_ejMRcAjXnSvTOAhI_5

	nop

	:l_ejMRcAjXnSvTOAhI_5
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->CKVccgqYZhXuHTsE(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 256
    :cond_0
	goto/32 :l_aayYomZLeppTLmFF_6

	nop

	:l_uNpUsxrxmwXwQjcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 252
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_TjldaiPxscQxiWSN_1

	nop

	:l_aayYomZLeppTLmFF_6
    return-void

	:after_last_instruction

	goto/32 :l_ceOLrHrAsudDVwZi_7

	nop

.end method

.method drain()V
    .locals 1

	goto/32 :l_hpaJvNpEvXUKzGls_0

	nop

	:l_TcWjOWPdIUxGXnZF_5
	goto/32 :before_first_instruction

	:l_hpaJvNpEvXUKzGls_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 246
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_QxMklNZYjcEprBtn_1

	nop

	:l_boYIZdhUwlRUHFds_3
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->yqBMkyudhISmuLFz(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V

    .line 249
    :cond_0
	goto/32 :l_IFjJjGTUPHrpJZzX_4

	nop

	:l_IFjJjGTUPHrpJZzX_4
    return-void

	:after_last_instruction

	goto/32 :l_TcWjOWPdIUxGXnZF_5

	nop

	:l_QxMklNZYjcEprBtn_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->uVdXiUADZSdJAbgw(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)I

    move-result v0

	goto/32 :l_SfRmRRGSaKohGgPE_2

	nop

	:l_SfRmRRGSaKohGgPE_2
	if-eqz v0, :gl_bjRfcqGkJyWWgtqS

	goto/32 :cond_0

	:gl_bjRfcqGkJyWWgtqS
    .line 247
	goto/32 :l_boYIZdhUwlRUHFds_3

	nop

.end method

.method drainLoop()V
    .locals 14

	goto/32 :l_vHZyXGTZoyGRuvPO_0

	nop

	:l_zLXuvetTvyNDoVSn_95
	invoke-static {v10}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->OxRBLbwpFTaVQotP(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v10

    .line 330
    .local v10, "ex":Ljava/lang/Throwable;
	goto/32 :l_LbshBnkQYbHitHcs_96

	nop

	:l_pVtEKQIwwAbNBuTY_72
	invoke-static {v8}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->ItYIuISSiRvnERXk(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_iTwMAAMYnIefkvTu_73

	nop

	:l_iJtCjthzMUqhVYaL_57
	if-nez v13, :gl_MKZVrdQuvQcdDsVZ

	goto/32 :cond_7

	:gl_MKZVrdQuvQcdDsVZ
    .line 300
	goto/32 :l_WKqBZYGgVLUkZkcG_58

	nop

	:l_FIhvvOYLiNyPLpeY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 259
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_accjhcRLMHSlHldf_7

	nop

	:l_rNgRowzewlXwgfLu_101
    const-wide/16 v8, 0x0

	goto/32 :l_IOdnasGPzaGQKiIg_102

	nop

	:l_accjhcRLMHSlHldf_7
    const/4 v0, 0x1

    .line 260
    .local v0, "missed":I
	goto/32 :l_rAOMSWNGzayOgEBs_8

	nop

	:l_tbyfLaaJiuInhwLS_78
	invoke-static {v1, v8}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->tXakcvNkltPgtDCW(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 320
	goto/32 :l_hbtTQiaugpUCVVzR_79

	nop

	:l_ItQOyWwPGSeQkEHn_54
    goto :goto_5

    .line 294
    :cond_5
	goto/32 :l_KzzkoTjvbmAswrrI_55

	nop

	:l_cdtVVLcCUnArkQhk_103
	if-nez v8, :gl_WVqewuGFVEiGIjRN

	goto/32 :cond_10

	:gl_WVqewuGFVEiGIjRN
    .line 340
	goto/32 :l_JFLxAyBOnohldIcc_104

	nop

	:l_UYtfkszlFAeGgEza_97
	invoke-static {v1, v10}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->xAnLAPOQVzPWBbVP(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_HXSukuFEUQsymFHr_98

	nop

	:l_HvUNwEBAjGBtJkJp_35
    move v8, v9

	goto/32 :l_lwqIKEeTIkXNRyCV_36

	nop

	:l_lwqIKEeTIkXNRyCV_36
    goto :goto_2

    :cond_2
	goto/32 :l_JtJyFdnTvFYFtmnA_37

	nop

	:l_WbDGFpapPLnXnEak_14
    cmp-long v8, v6, v4

	goto/32 :l_IgYYKTULcchXfZOv_15

	nop

	:l_JtJyFdnTvFYFtmnA_37
    move v8, v10

    .line 285
    .local v8, "d":Z
    :goto_2
	goto/32 :l_eQbOPzhgTfZnWlXV_38

	nop

	:l_lBojClKFOTiVmOKg_41
	invoke-static {v11}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->KuQkDlCWWVGEGzQj(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_AvueQKlOzTgPILXg_42

	nop

	:l_tUPbzDYowGuGEFPd_20
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->xmrcaxvprpWkAXri(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V

    .line 271
	goto/32 :l_hQwefCenTzqnuPdj_21

	nop

	:l_KzzkoTjvbmAswrrI_55
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->kLQynJWqZAgoZByu(Lorg/reactivestreams/Subscriber;)V

    .line 296
    :goto_5
	goto/32 :l_EnGhzQwzMtcAnEkM_56

	nop

	:l_weCNnlcDcrGoNEDD_22
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->delayErrors:Z

	goto/32 :l_DiGAIRXrhtBTTSYh_23

	nop

	:l_IOdnasGPzaGQKiIg_102
    cmp-long v8, v6, v8

	goto/32 :l_cdtVVLcCUnArkQhk_103

	nop

	:l_iTwMAAMYnIefkvTu_73
    check-cast v8, Ljava/lang/Throwable;

    .line 316
    .local v8, "ex":Ljava/lang/Throwable;
	goto/32 :l_tICZwjxORksvnllm_74

	nop

	:l_ElQFbvDLpjNcIOex_93
	if-nez v9, :gl_FwwMoPVDafjKCJAh

	goto/32 :cond_f

	:gl_FwwMoPVDafjKCJAh
    .line 329
	goto/32 :l_MJngeNBBsOAOshQz_94

	nop

	:l_hbtTQiaugpUCVVzR_79
    return-void

    .line 324
    .end local v8    # "ex":Ljava/lang/Throwable;
    :cond_a
	goto/32 :l_LUFYabUyCLTXRmXv_80

	nop

	:l_vjQQLbnltrAQFduR_110
	invoke-static {v8, v6, v7}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->tTWFcwQrMvbLHdEy(Lorg/reactivestreams/Subscription;J)V

    .line 346
    :cond_10
	goto/32 :l_niCTQsnkLwTOjCal_111

	nop

	:l_pxHKfWaUWmidOwxg_108
	if-ne v8, v9, :gl_LzdBBvQXmgeTPxcG

	goto/32 :cond_10

	:gl_LzdBBvQXmgeTPxcG
    .line 342
	goto/32 :l_pwABdNiYxqHcftqA_109

	nop

	:l_JWURpAiBUfATQKeb_89
	if-nez v12, :gl_hzYnXfQHtjrDQpbb

	goto/32 :cond_c

	:gl_hzYnXfQHtjrDQpbb
	goto/32 :l_TPxvRdkgNvdZyqFz_90

	nop

	:l_YgvfcCWkqXRnHwKX_25
	invoke-static {v8}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->KrsypqLhSERAsLCt(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_PVKrpAUsDUScaNmX_26

	nop

	:l_PEKCkmZNzMIHhvHf_76
	invoke-static {v9}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->YEVsRkbRxKOoNPxw(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v8

    .line 318
	goto/32 :l_GvRkBPLtHVMGIsDp_77

	nop

	:l_LbshBnkQYbHitHcs_96
	if-nez v10, :gl_vGsYaoHFpYbHEVcZ

	goto/32 :cond_e

	:gl_vGsYaoHFpYbHEVcZ
    .line 331
	goto/32 :l_UYtfkszlFAeGgEza_97

	nop

	:l_HXSukuFEUQsymFHr_98
    goto :goto_9

    .line 333
    :cond_e
	goto/32 :l_fbzGmZdzrdJnDGFj_99

	nop

	:l_ONIfYxyQjTGKYeWb_51
	invoke-static {v9}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->wsFVRUyBGLqVDTES(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v9

    .line 291
    .local v9, "ex":Ljava/lang/Throwable;
	goto/32 :l_LPNQxCWKoOFcnzcy_52

	nop

	:l_GvRkBPLtHVMGIsDp_77
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->wLEuvbpdtZeodfWa(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V

    .line 319
	goto/32 :l_tbyfLaaJiuInhwLS_78

	nop

	:l_SRALBTmRWvfxPfId_13
    const-wide/16 v6, 0x0

    .line 268
    .local v6, "e":J
    :goto_1
	goto/32 :l_WbDGFpapPLnXnEak_14

	nop

	:l_yoLnmrvZaRumLduX_67
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->KZRNDAnYRZgwINtL(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V

    .line 311
	goto/32 :l_pvUxIbTDrBrdfGjb_68

	nop

	:l_gWVdUurKlYjXJeaJ_10
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    .local v3, "qr":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;>;"
    :goto_0
	goto/32 :l_doTeLQlGarCHNABo_11

	nop

	:l_IgYYKTULcchXfZOv_15
    const/4 v9, 0x1

	goto/32 :l_ArMdhvWmaLlerAol_16

	nop

	:l_pvUxIbTDrBrdfGjb_68
    return-void

    .line 314
    :cond_9
	goto/32 :l_QrxHZUlnYrUlsAaP_69

	nop

	:l_qmCznlqcNUZbizsd_40
	if-nez v11, :gl_gCQYgSIxVoPkSFhc

	goto/32 :cond_3

	:gl_gCQYgSIxVoPkSFhc
	goto/32 :l_lBojClKFOTiVmOKg_41

	nop

	:l_QrxHZUlnYrUlsAaP_69
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->delayErrors:Z

	goto/32 :l_cvrlhUgezmmDsHka_70

	nop

	:l_dZDjUluAMbYcULMk_66
	if-nez v8, :gl_QAHhOuXvpcseUetr

	goto/32 :cond_9

	:gl_QAHhOuXvpcseUetr
    .line 310
	goto/32 :l_yoLnmrvZaRumLduX_67

	nop

	:l_pEpLQpNnXRgRlfUG_64
	if-eqz v8, :gl_GxUJsBVHsctwnTRY

	goto/32 :cond_f

	:gl_GxUJsBVHsctwnTRY
    .line 309
	goto/32 :l_YWSrtjuhFgWvbHMn_65

	nop

	:l_PVKrpAUsDUScaNmX_26
    check-cast v8, Ljava/lang/Throwable;

    .line 276
    .local v8, "ex":Ljava/lang/Throwable;
	goto/32 :l_lIExhSXBUAygRlRC_27

	nop

	:l_cvrlhUgezmmDsHka_70
	if-eqz v8, :gl_YsoklrIpgmefILBU

	goto/32 :cond_a

	:gl_YsoklrIpgmefILBU
    .line 315
	goto/32 :l_UcylmUhaUKaGxtJy_71

	nop

	:l_ctGxRmFpufgVMSSD_59
	invoke-static {v1, v12}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->bDyFDjOVvHOnpEyf(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 305
	goto/32 :l_SzgDMUxiANmkdPqA_60

	nop

	:l_QUqtMYyDfJiEhkej_24
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_YgvfcCWkqXRnHwKX_25

	nop

	:l_CAfEzkNVgpmCJJMw_47
    move v13, v10

    .line 289
    .local v13, "empty":Z
    :goto_4
	goto/32 :l_uZwhtFAebHqsEivN_48

	nop

	:l_gEBygaAHrrVqFdCH_34
	if-eqz v8, :gl_ESIWiDUlNWqhwbhB

	goto/32 :cond_2

	:gl_ESIWiDUlNWqhwbhB
	goto/32 :l_HvUNwEBAjGBtJkJp_35

	nop

	:l_ysquXfBfczTTdMfH_87
	if-nez v11, :gl_pLOeaZtgBTZQAgfJ

	goto/32 :cond_d

	:gl_pLOeaZtgBTZQAgfJ
	goto/32 :l_tFswvetCxXlsUrbv_88

	nop

	:l_OLtpOrrDsmyOypXH_33
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->ZkPFnagWVIRouxfg(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v8

	goto/32 :l_gEBygaAHrrVqFdCH_34

	nop

	:l_auKrNWrVDAxZKByP_49
	if-nez v13, :gl_FoKggdosebVjJeZx

	goto/32 :cond_6

	:gl_FoKggdosebVjJeZx
    .line 290
	goto/32 :l_xOLxTFiTyHuXTSqx_50

	nop

	:l_sLsrHYdYduHTiamL_81
	if-eqz v8, :gl_JJFkMGzzfFKAckhG

	goto/32 :cond_b

	:gl_JJFkMGzzfFKAckhG
	goto/32 :l_FzstRJuApGofrNPs_82

	nop

	:l_BsUnglSxJLSFwPfi_114
    return-void

    .line 350
    :cond_11
	goto/32 :l_GFvKUAEmXRxqlKGo_115

	nop

	:l_emEdkiXXaoeWGUNB_1
	const v1, 10
	goto/32 :l_RgHOUNsaDOmfBhjd_2

	nop

	:l_EgdNNnPpvFkgSHJA_113
	if-eqz v0, :gl_IxivzQEVlEjxtMzQ

	goto/32 :cond_11

	:gl_IxivzQEVlEjxtMzQ
    .line 348
    nop

    .line 351
    .end local v4    # "r":J
    .end local v6    # "e":J
	goto/32 :l_BsUnglSxJLSFwPfi_114

	nop

	:l_AvueQKlOzTgPILXg_42
    goto :goto_3

    :cond_3
	goto/32 :l_fSDUjiruZuaDdvll_43

	nop

	:l_GVynRoIlBnSlfsNG_63
    cmp-long v8, v6, v4

	goto/32 :l_pEpLQpNnXRgRlfUG_64

	nop

	:l_bkVQaLjfdKLXzGOB_85
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->mdbIEzTdSinvFTem(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_MaGGxqJDiqJmsumG_86

	nop

	:l_oMRoemkRPJEhiLmd_53
	invoke-static {v1, v9}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->dYkrBnZeWrScZkXP(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_ItQOyWwPGSeQkEHn_54

	nop

	:l_AsMVeJricOqtodqU_39
    check-cast v11, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 286
    .local v11, "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
	goto/32 :l_qmCznlqcNUZbizsd_40

	nop

	:l_LxwafLiEtDYmIVeQ_84
    move v8, v10

    .line 325
    .local v8, "d":Z
    :goto_7
	goto/32 :l_bkVQaLjfdKLXzGOB_85

	nop

	:l_vHZyXGTZoyGRuvPO_0
	const v0, 31
	goto/32 :l_emEdkiXXaoeWGUNB_1

	nop

	:l_LPNQxCWKoOFcnzcy_52
	if-nez v9, :gl_bMohLJcLrMobLelj

	goto/32 :cond_5

	:gl_bMohLJcLrMobLelj
    .line 292
	goto/32 :l_oMRoemkRPJEhiLmd_53

	nop

	:l_GFvKUAEmXRxqlKGo_115
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_vGbhChKJxRfIfYTo_116

	nop

	:l_MqyyqHRzdxjnLOUN_28
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_fNgrbguHmFUYGidY_29

	nop

	:l_UcylmUhaUKaGxtJy_71
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_pVtEKQIwwAbNBuTY_72

	nop

	:l_UQrewhFSFsEbjczm_106
    iget v8, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->maxConcurrency:I

	goto/32 :l_BhkFEBcsksbPDCUG_107

	nop

	:l_tICZwjxORksvnllm_74
	if-nez v8, :gl_iRPgCeyOtqbGIzWd

	goto/32 :cond_a

	:gl_iRPgCeyOtqbGIzWd
    .line 317
	goto/32 :l_hRIZGnGXHWrcTqFK_75

	nop

	:l_bvZwWUeecAtuApqF_31
	invoke-static {v1, v8}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->oPAyxhaszJZWvclF(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 280
	goto/32 :l_wmHwhfnxbOaLAHcR_32

	nop

	:l_AflcdnRRJibKkKSe_17
	if-nez v8, :gl_fNmToGRYlxcKVyXR

	goto/32 :cond_8

	:gl_fNmToGRYlxcKVyXR
    .line 269
	goto/32 :l_ziMMWsmeNunEeuPw_18

	nop

	:l_doTeLQlGarCHNABo_11
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_bmCibirOMMhFSyDX_12

	nop

	:l_niCTQsnkLwTOjCal_111
    neg-int v8, v0

	goto/32 :l_PqUMGkjlNsmWbrCf_112

	nop

	:l_ZBxHUkyuyxXEyWhJ_62
    goto :goto_1

    .line 308
    :cond_8
    :goto_6
	goto/32 :l_GVynRoIlBnSlfsNG_63

	nop

	:l_LIDhiKwijHccCGqd_117
	goto/32 :RsRWjeJPFNQGIDvn
	:l_tFswvetCxXlsUrbv_88
	invoke-static {v11}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->yFHkolcDaIGwftEL(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v12

	goto/32 :l_JWURpAiBUfATQKeb_89

	nop

	:l_bmCibirOMMhFSyDX_12
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->rfhIkbTTbxacNnOP(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v4

    .line 266
    .local v4, "r":J
	goto/32 :l_SRALBTmRWvfxPfId_13

	nop

	:l_heGhHHeuWtdFoiaF_46
    goto :goto_4

    :cond_4
	goto/32 :l_CAfEzkNVgpmCJJMw_47

	nop

	:l_pwABdNiYxqHcftqA_109
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_vjQQLbnltrAQFduR_110

	nop

	:l_JFLxAyBOnohldIcc_104
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_OehkfKjgfFAbumCc_105

	nop

	:l_TvRMzKYtLHAHpklV_4
	if-lez v0, :gl_vEELxAubQeVrPPYy

	goto/32 :VdnowHkjfiZjBAEo

	:gl_vEELxAubQeVrPPYy	goto/32 :l_ZxFcaktOYuDalDmU_5

	nop

	:l_YWSrtjuhFgWvbHMn_65
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->cancelled:Z

	goto/32 :l_dZDjUluAMbYcULMk_66

	nop

	:l_RnPmsaxQHieGnEEI_44
	if-eqz v12, :gl_HzourMRVpKYIUPmo

	goto/32 :cond_4

	:gl_HzourMRVpKYIUPmo
	goto/32 :l_zAmzYUWAWWDQJDVA_45

	nop

	:l_TPxvRdkgNvdZyqFz_90
    goto :goto_8

    :cond_c
	goto/32 :l_zqDubEkVssoAxFnK_91

	nop

	:l_KdgjRBjwWuKZwCTV_3
	rem-int v0, v0, v1
	goto/32 :l_TvRMzKYtLHAHpklV_4

	nop

	:l_eIqKWnagojVUTaOJ_19
	if-nez v8, :gl_TkFcHfBIjQtmCqzh

	goto/32 :cond_0

	:gl_TkFcHfBIjQtmCqzh
    .line 270
	goto/32 :l_tUPbzDYowGuGEFPd_20

	nop

	:l_MaGGxqJDiqJmsumG_86
    check-cast v11, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 326
    .restart local v11    # "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
	goto/32 :l_ysquXfBfczTTdMfH_87

	nop

	:l_fSDUjiruZuaDdvll_43
    const/4 v12, 0x0

    .line 287
    .local v12, "v":Ljava/lang/Object;, "TR;"
    :goto_3
	goto/32 :l_RnPmsaxQHieGnEEI_44

	nop

	:l_zqDubEkVssoAxFnK_91
    move v9, v10

    .line 328
    .local v9, "empty":Z
    :cond_d
    :goto_8
	goto/32 :l_XBAvrSLRwyoLKBou_92

	nop

	:l_ZxFcaktOYuDalDmU_5
	goto/32 :taIQadlVAZioiQco
	:VdnowHkjfiZjBAEo
	:RsRWjeJPFNQGIDvn

	goto/32 :l_FIhvvOYLiNyPLpeY_6

	nop

	:l_uZwhtFAebHqsEivN_48
	if-nez v8, :gl_HTVRasErkjBRlEck

	goto/32 :cond_6

	:gl_HTVRasErkjBRlEck
	goto/32 :l_auKrNWrVDAxZKByP_49

	nop

	:l_LUFYabUyCLTXRmXv_80
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->IVnpznmUSlLrsWSc(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v8

	goto/32 :l_sLsrHYdYduHTiamL_81

	nop

	:l_fbzGmZdzrdJnDGFj_99
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->xJhXIoSjvMpLIgNr(Lorg/reactivestreams/Subscriber;)V

    .line 335
    :goto_9
	goto/32 :l_YmGBeDASTlVfjwpz_100

	nop

	:l_RgHOUNsaDOmfBhjd_2
	add-int v0, v0, v1
	goto/32 :l_KdgjRBjwWuKZwCTV_3

	nop

	:l_wmHwhfnxbOaLAHcR_32
    return-void

    .line 284
    .end local v8    # "ex":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_OLtpOrrDsmyOypXH_33

	nop

	:l_BhkFEBcsksbPDCUG_107
    const v9, 0x7fffffff

	goto/32 :l_pxHKfWaUWmidOwxg_108

	nop

	:l_DiGAIRXrhtBTTSYh_23
	if-eqz v8, :gl_UAwjyAzwbVRZmznv

	goto/32 :cond_1

	:gl_UAwjyAzwbVRZmznv
    .line 275
	goto/32 :l_QUqtMYyDfJiEhkej_24

	nop

	:l_fNgrbguHmFUYGidY_29
	invoke-static {v9}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->gncRVAjuLLHbpqjp(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v8

    .line 278
	goto/32 :l_eEiCFMxbnZzHVPtu_30

	nop

	:l_znJewfdeDcqSBRqq_83
    goto :goto_7

    :cond_b
	goto/32 :l_LxwafLiEtDYmIVeQ_84

	nop

	:l_PqUMGkjlNsmWbrCf_112
	invoke-static {p0, v8}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->uujPnqyYkWgWaHmr(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;I)I

    move-result v0

    .line 347
	goto/32 :l_EgdNNnPpvFkgSHJA_113

	nop

	:l_xOLxTFiTyHuXTSqx_50
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_ONIfYxyQjTGKYeWb_51

	nop

	:l_WKqBZYGgVLUkZkcG_58
    goto :goto_6

    .line 303
    :cond_7
	goto/32 :l_ctGxRmFpufgVMSSD_59

	nop

	:l_SzgDMUxiANmkdPqA_60
    const-wide/16 v9, 0x1

	goto/32 :l_pkOPmSilIdZFTdUl_61

	nop

	:l_eQbOPzhgTfZnWlXV_38
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->wCCJqcSiUDeAiSIX(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_AsMVeJricOqtodqU_39

	nop

	:l_hQwefCenTzqnuPdj_21
    return-void

    .line 274
    :cond_0
	goto/32 :l_weCNnlcDcrGoNEDD_22

	nop

	:l_FzstRJuApGofrNPs_82
    move v8, v9

	goto/32 :l_znJewfdeDcqSBRqq_83

	nop

	:l_pkOPmSilIdZFTdUl_61
    add-long/2addr v6, v9

    .line 306
    .end local v8    # "d":Z
    .end local v11    # "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    .end local v12    # "v":Ljava/lang/Object;, "TR;"
    .end local v13    # "empty":Z
	goto/32 :l_ZBxHUkyuyxXEyWhJ_62

	nop

	:l_rAOMSWNGzayOgEBs_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 261
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_zxfZOstvGcPuCRgm_9

	nop

	:l_hRIZGnGXHWrcTqFK_75
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_PEKCkmZNzMIHhvHf_76

	nop

	:l_ArMdhvWmaLlerAol_16
    const/4 v10, 0x0

	goto/32 :l_AflcdnRRJibKkKSe_17

	nop

	:l_OehkfKjgfFAbumCc_105
	invoke-static {v8, v6, v7}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->RQaJoirKurVAjwae(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 341
	goto/32 :l_UQrewhFSFsEbjczm_106

	nop

	:l_XBAvrSLRwyoLKBou_92
	if-nez v8, :gl_KznNNbjZxLfOzDco

	goto/32 :cond_f

	:gl_KznNNbjZxLfOzDco
	goto/32 :l_ElQFbvDLpjNcIOex_93

	nop

	:l_EnGhzQwzMtcAnEkM_56
    return-void

    .line 299
    .end local v9    # "ex":Ljava/lang/Throwable;
    :cond_6
	goto/32 :l_iJtCjthzMUqhVYaL_57

	nop

	:l_YmGBeDASTlVfjwpz_100
    return-void

    .line 339
    .end local v8    # "d":Z
    .end local v9    # "empty":Z
    .end local v10    # "ex":Ljava/lang/Throwable;
    .end local v11    # "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    :cond_f
	goto/32 :l_rNgRowzewlXwgfLu_101

	nop

	:l_lIExhSXBUAygRlRC_27
	if-nez v8, :gl_XuPSnwTQoacGQfZc

	goto/32 :cond_1

	:gl_XuPSnwTQoacGQfZc
    .line 277
	goto/32 :l_MqyyqHRzdxjnLOUN_28

	nop

	:l_ziMMWsmeNunEeuPw_18
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->cancelled:Z

	goto/32 :l_eIqKWnagojVUTaOJ_19

	nop

	:l_vGbhChKJxRfIfYTo_116
	goto/32 :before_first_instruction

	:taIQadlVAZioiQco
	goto/32 :l_LIDhiKwijHccCGqd_117

	nop

	:l_MJngeNBBsOAOshQz_94
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_zLXuvetTvyNDoVSn_95

	nop

	:l_eEiCFMxbnZzHVPtu_30
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->xzwblBZLUecBxrSR(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V

    .line 279
	goto/32 :l_bvZwWUeecAtuApqF_31

	nop

	:l_zAmzYUWAWWDQJDVA_45
    move v13, v9

	goto/32 :l_heGhHHeuWtdFoiaF_46

	nop

	:l_zxfZOstvGcPuCRgm_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262
    .local v2, "n":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_gWVdUurKlYjXJeaJ_10

	nop

.end method

.method getOrCreateQueue()Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .locals 3

	goto/32 :l_PNWcDhFUrOPAcGod_0

	nop

	:l_ABJCKjHPBePOfWKX_1
	const v1, 4
	goto/32 :l_IzUmdgQfCGUJyxiQ_2

	nop

	:l_TMGQFOLHkVMbOzyR_9
    check-cast v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 217
    .local v0, "current":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
	goto/32 :l_vfPgrJKTTDTvkqAL_10

	nop

	:l_CTPEQlqgYAJnNzjc_17
    const/4 v2, 0x0

	goto/32 :l_aaJAsiPcHYuZyzUb_18

	nop

	:l_oBpgRHifEJMbOgXj_19
	if-nez v1, :gl_VHSPsRCcFlWpULVY

	goto/32 :cond_1

	:gl_VHSPsRCcFlWpULVY
    .line 222
	goto/32 :l_eRNPGVwDbSVajZjh_20

	nop

	:l_uKtVEaYnbhiTFqqG_4
	if-lez v0, :gl_oMSndVrzAoDeNyCP

	goto/32 :dpsKBlnpXCpNKgzo

	:gl_oMSndVrzAoDeNyCP	goto/32 :l_aMQxXrsyMnbVCVOh_5

	nop

	:l_eRNPGVwDbSVajZjh_20
    return-object v0

    .line 224
    .end local v0    # "current":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    :cond_1
	goto/32 :l_sObvVjKfRYxbhOxD_21

	nop

	:l_IzUmdgQfCGUJyxiQ_2
	add-int v0, v0, v1
	goto/32 :l_lalWXGaicvMmVKBy_3

	nop

	:l_dryHefAIWYhQbBwP_13
	invoke-static {}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->AZHHOKSKwrYSyDxh()I

    move-result v2

	goto/32 :l_ONoSkXOXCGVYoJvC_14

	nop

	:l_aMQxXrsyMnbVCVOh_5
	goto/32 :VMpMETKWrIjGZYus
	:dpsKBlnpXCpNKgzo
	:hiYudmwNYxLcOFPA

	goto/32 :l_kElSPVJMlvfHFzsv_6

	nop

	:l_lalWXGaicvMmVKBy_3
	rem-int v0, v0, v1
	goto/32 :l_uKtVEaYnbhiTFqqG_4

	nop

	:l_kElSPVJMlvfHFzsv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TR;>;"
        }
    .end annotation

    .line 216
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>;"
    nop

    :goto_0
	goto/32 :l_vdsSKgsViIDqDVfH_7

	nop

	:l_vdsSKgsViIDqDVfH_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_vrKapxjFCUfEdTWE_8

	nop

	:l_aaJAsiPcHYuZyzUb_18
	invoke-static {v1, v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->bzKXShDNwvBsWAEd(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_oBpgRHifEJMbOgXj_19

	nop

	:l_sObvVjKfRYxbhOxD_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_vrQKSoDfgRMCIFME_22

	nop

	:l_XjwoeKiwFyNBWJEN_12
    new-instance v1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_dryHefAIWYhQbBwP_13

	nop

	:l_vrQKSoDfgRMCIFME_22
	goto/32 :before_first_instruction

	:VMpMETKWrIjGZYus
	goto/32 :l_ruAVqYXQQVbCgiFd_23

	nop

	:l_NYxooXItqfVnNEEq_15
    move-object v0, v1

    .line 221
	goto/32 :l_OcYVAodbwWaWrnLl_16

	nop

	:l_KlyHMGOAhcHtsisQ_11
    return-object v0

    .line 220
    :cond_0
	goto/32 :l_XjwoeKiwFyNBWJEN_12

	nop

	:l_ONoSkXOXCGVYoJvC_14
    invoke-direct {v1, v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_NYxooXItqfVnNEEq_15

	nop

	:l_vfPgrJKTTDTvkqAL_10
	if-nez v0, :gl_EWmYcFjvTlPfsLXg

	goto/32 :cond_0

	:gl_EWmYcFjvTlPfsLXg
    .line 218
	goto/32 :l_KlyHMGOAhcHtsisQ_11

	nop

	:l_ruAVqYXQQVbCgiFd_23
	goto/32 :hiYudmwNYxLcOFPA
	:l_OcYVAodbwWaWrnLl_16
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_CTPEQlqgYAJnNzjc_17

	nop

	:l_PNWcDhFUrOPAcGod_0
	const v0, 15
	goto/32 :l_ABJCKjHPBePOfWKX_1

	nop

	:l_vrKapxjFCUfEdTWE_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->xuwbeVHYDyjVQDff(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TMGQFOLHkVMbOzyR_9

	nop

.end method

.method innerError(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_HzvsvSIGBZjvrBFQ_0

	nop

	:l_KCSzmFNVMIOWighp_17
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->tBkrGZrDrRKyTwrJ(Lio/reactivex/disposables/CompositeDisposable;)V

	goto/32 :l_YkIzYiKGGshWIpEo_18

	nop

	:l_zNAHEhTuoKWWYHLe_3
	rem-int v0, v0, v1
	goto/32 :l_ZKqCYbNbUtfHADLL_4

	nop

	:l_cLIObcmgbhlxahhN_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->jeFlxMkslBdiwKVL(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 229
	goto/32 :l_pPjACukPRkBAWJKp_9

	nop

	:l_YkIzYiKGGshWIpEo_18
    goto :goto_0

    .line 234
    :cond_0
	goto/32 :l_ptPgacuxzdVXtfJc_19

	nop

	:l_ybAqTpmwgKYRNuQI_26
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->xqsXlRiSTgfdCRHL(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 239
	goto/32 :l_ImPzaUAHWvhVptVG_27

	nop

	:l_QEdZhCQkCTgiqrXl_31
	goto/32 :before_first_instruction

	:TtdDMxLaReiFVLMl
	goto/32 :l_awzOYHfsKaoNhoJS_32

	nop

	:l_ekyHmGOhzZpUHmJx_13
	if-eqz v0, :gl_CufPNgQOnWaYqUkc

	goto/32 :cond_0

	:gl_CufPNgQOnWaYqUkc
    .line 231
	goto/32 :l_phpQSAiKEnCuRaNV_14

	nop

	:l_ptPgacuxzdVXtfJc_19
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->maxConcurrency:I

	goto/32 :l_dleAOeDWdeUwvqFi_20

	nop

	:l_DJnnOMPjkuagGMei_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_cLIObcmgbhlxahhN_8

	nop

	:l_pPjACukPRkBAWJKp_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_yzJciSvjjCpIhjtx_10

	nop

	:l_dhPolhzxTgMNFiNA_16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_KCSzmFNVMIOWighp_17

	nop

	:l_uDiWSHLPfHlTrsSd_30
    return-void

	:after_last_instruction

	goto/32 :l_QEdZhCQkCTgiqrXl_31

	nop

	:l_HzvsvSIGBZjvrBFQ_0
	const v0, 11
	goto/32 :l_ygEdnfZUUqxUBAmA_1

	nop

	:l_ftxZboSntrvpqbbE_28
    goto :goto_1

    .line 241
    :cond_2
	goto/32 :l_WKtGnoFpvBnZOZuF_29

	nop

	:l_yzJciSvjjCpIhjtx_10
	invoke-static {v0, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->YFvucRPKgIbyYaeN(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_yeXpVNgUbmRZOIFK_11

	nop

	:l_dQJJTDDQvyMAqBSS_24
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->URFjegyMdEzYLszC(Lorg/reactivestreams/Subscription;J)V

    .line 238
    :cond_1
    :goto_0
	goto/32 :l_pBeRgzOssEJNOjoo_25

	nop

	:l_FQIsGLuxwAJNwVvJ_21
	if-ne v0, v1, :gl_HdAsKAfscttdABSb

	goto/32 :cond_1

	:gl_HdAsKAfscttdABSb
    .line 235
	goto/32 :l_bbwOFZbBYUKXCVKb_22

	nop

	:l_WKtGnoFpvBnZOZuF_29
	invoke-static {p2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->YfwdabwICPXNGBYD(Ljava/lang/Throwable;)V

    .line 243
    :goto_1
	goto/32 :l_uDiWSHLPfHlTrsSd_30

	nop

	:l_CuHmNRcWEcvePYrz_12
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->delayErrors:Z

	goto/32 :l_ekyHmGOhzZpUHmJx_13

	nop

	:l_awzOYHfsKaoNhoJS_32
	goto/32 :XTTmDrfWSgmMbNcC
	:l_sQJPdUkCLaOarHGe_5
	goto/32 :TtdDMxLaReiFVLMl
	:tyrjJdlBciDrBULM
	:XTTmDrfWSgmMbNcC

	goto/32 :l_odZiYBqbcdQadFFN_6

	nop

	:l_ogWrqjDQvupmlfBl_2
	add-int v0, v0, v1
	goto/32 :l_zNAHEhTuoKWWYHLe_3

	nop

	:l_phpQSAiKEnCuRaNV_14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_naPFJNVxwNATkKAd_15

	nop

	:l_odZiYBqbcdQadFFN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<",
            "TT;TR;>.InnerObserver;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 228
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>;"
    .local p1, "inner":Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>.InnerObserver;"
	goto/32 :l_DJnnOMPjkuagGMei_7

	nop

	:l_dleAOeDWdeUwvqFi_20
    const v1, 0x7fffffff

	goto/32 :l_FQIsGLuxwAJNwVvJ_21

	nop

	:l_ZKqCYbNbUtfHADLL_4
	if-lez v0, :gl_qrhHznYXfyhgprEm

	goto/32 :tyrjJdlBciDrBULM

	:gl_qrhHznYXfyhgprEm	goto/32 :l_sQJPdUkCLaOarHGe_5

	nop

	:l_yeXpVNgUbmRZOIFK_11
	if-nez v0, :gl_JIeyqjmJKBxOIZLo

	goto/32 :cond_2

	:gl_JIeyqjmJKBxOIZLo
    .line 230
	goto/32 :l_CuHmNRcWEcvePYrz_12

	nop

	:l_naPFJNVxwNATkKAd_15
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->YCZhjtOdWwoAxmTy(Lorg/reactivestreams/Subscription;)V

    .line 232
	goto/32 :l_dhPolhzxTgMNFiNA_16

	nop

	:l_ygEdnfZUUqxUBAmA_1
	const v1, 24
	goto/32 :l_ogWrqjDQvupmlfBl_2

	nop

	:l_bbwOFZbBYUKXCVKb_22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_CcQecoFvtxVhiYbt_23

	nop

	:l_CcQecoFvtxVhiYbt_23
    const-wide/16 v1, 0x1

	goto/32 :l_dQJJTDDQvyMAqBSS_24

	nop

	:l_ImPzaUAHWvhVptVG_27
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->XKYzifPIivPfrdEB(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V

	goto/32 :l_ftxZboSntrvpqbbE_28

	nop

	:l_pBeRgzOssEJNOjoo_25
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_ybAqTpmwgKYRNuQI_26

	nop

.end method

.method innerSuccess(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_CkByXtTuJlkHnNGt_0

	nop

	:l_GKOiwpiqKThorktX_56
    goto :goto_2

    .line 196
    .restart local v0    # "d":Z
    .restart local v1    # "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_YmXQTZmnqluSdiCW_57

	nop

	:l_lKbFfHTwLPdyILcA_18
    move v0, v1

    .line 174
    .local v0, "d":Z
    :cond_0
	goto/32 :l_SZiUdRozgdcMmLqD_19

	nop

	:l_SZiUdRozgdcMmLqD_19
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_uumLKDLfLJCKnruu_20

	nop

	:l_uODfIlKHEcKMexKN_61
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->EGkcyxalJyoMRBQz(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 207
	goto/32 :l_mWbrhHSnqhbGhYNw_62

	nop

	:l_xCixernUTgzIGSvS_43
    const-wide/16 v3, 0x1

	goto/32 :l_ZZhesorVrmyupvyj_44

	nop

	:l_mKeSTBcPPYsWtqTI_15
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_eHwdUccOOwsAyXeD_16

	nop

	:l_OSepoykTsfEJSSnl_55
    return-void

    .line 201
    .end local v0    # "d":Z
    :cond_6
	goto/32 :l_GKOiwpiqKThorktX_56

	nop

	:l_BwAqMXsORaLfaUtI_21
    const-wide/16 v3, 0x0

	goto/32 :l_lfJZIMlXoNfLnejq_22

	nop

	:l_zdVFqYuwebrkfPxp_30
	if-nez v1, :gl_BgrfVpLXKYEEkCBD

	goto/32 :cond_1

	:gl_BgrfVpLXKYEEkCBD
	goto/32 :l_qmxAYwPBEuPgAjWR_31

	nop

	:l_eaIxSKyFXzafKkUd_65
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->QRbLEUihhgPjLaaB(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V

    .line 212
	goto/32 :l_BKCsTAiXkoUiYwBh_66

	nop

	:l_XXmcaTEwxpiwRxBX_39
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_puDsmKlAnDSpmNaN_40

	nop

	:l_FWfCveXuOWJskTkM_49
	invoke-static {v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->JPfuyYSsrAVaxyaR(Lorg/reactivestreams/Subscription;J)V

    .line 192
    .end local v1    # "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    :cond_4
	goto/32 :l_gncaBHPAiYYcdfhJ_50

	nop

	:l_axbBzPNThcxDxEJe_58
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->GwsAeIebklvMKSmw(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    move-result-object v0

    .line 203
    .local v0, "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
	goto/32 :l_faLyQooWuwOEGoYq_59

	nop

	:l_faLyQooWuwOEGoYq_59
    monitor-enter v0

    .line 204
    :try_start_2
	invoke-static {v0, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->XOczpiBDYFqFzzvf(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z

    .line 205
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
	goto/32 :l_RZczmqRHVeqqXcLb_60

	nop

	:l_KRYQGHMcEPZugtLX_45
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->maxConcurrency:I

	goto/32 :l_AAPnDzcJvmfAethh_46

	nop

	:l_FowTfQZQrphQYYmR_63
	if-nez v1, :gl_wAJxSKhLQijEBdRh

	goto/32 :cond_8

	:gl_wAJxSKhLQijEBdRh
    .line 208
	goto/32 :l_LFXlAuEHSWrqdaNz_64

	nop

	:l_QlZbNdQgUDbkvDJT_12
    const/4 v1, 0x1

	goto/32 :l_rhKggMQuuHfOLeMk_13

	nop

	:l_nCpnuZNBwDkBxuxH_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->rZBmivQQYZElnaoW(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 172
	goto/32 :l_QcwYMsZHzhOnZyPz_9

	nop

	:l_hTQkTWjLBEUfOOCB_69
	goto/32 :UMKxONsgWplDztyf
	:l_ZZhesorVrmyupvyj_44
	invoke-static {v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->gqGYkObqdHpFstZG(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 189
	goto/32 :l_KRYQGHMcEPZugtLX_45

	nop

	:l_RZczmqRHVeqqXcLb_60
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_uODfIlKHEcKMexKN_61

	nop

	:l_SFsWogFclJLcietp_42
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_xCixernUTgzIGSvS_43

	nop

	:l_AAPnDzcJvmfAethh_46
    const v5, 0x7fffffff

	goto/32 :l_LUgAJWPzvVYFTMEO_47

	nop

	:l_TVlacskwjdlKGABi_29
	if-nez v0, :gl_aueIIKWqsnOAXdka

	goto/32 :cond_3

	:gl_aueIIKWqsnOAXdka
	goto/32 :l_zdVFqYuwebrkfPxp_30

	nop

	:l_MMlifJIDpRTasgRz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<",
            "TT;TR;>.InnerObserver;TR;)V"
        }
    .end annotation

    .line 171
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>;"
    .local p1, "inner":Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>.InnerObserver;"
    .local p2, "value":Ljava/lang/Object;, "TR;"
	goto/32 :l_ctnlHKnDfNQMxYOH_7

	nop

	:l_rsDiQwPJOvpDUnNO_41
    return-void

    .line 188
    .end local v2    # "ex":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_SFsWogFclJLcietp_42

	nop

	:l_oGTLRoBACQeBGrCn_1
	const v1, 29
	goto/32 :l_JEENSaEqExKYebAe_2

	nop

	:l_AgAtcGESGLyuzjrP_34
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->fwFNEGnJItrDceFA(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v2

    .line 181
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_oQwnclfwJPjwQMBK_35

	nop

	:l_ghVdpWLKTvTZmLAB_17
	if-eqz v2, :gl_TwolKSoZFTBDLSkB

	goto/32 :cond_0

	:gl_TwolKSoZFTBDLSkB
	goto/32 :l_lKbFfHTwLPdyILcA_18

	nop

	:l_dFfkeCcIJIclskso_25
	invoke-static {v1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->NFyOGivqTnNkbDwi(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 177
	goto/32 :l_gCUHYzoeSszzpCrz_26

	nop

	:l_zqijINSDyCigfZgY_27
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->ogvrTSvbFdIsUMLc(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JlMBFelPzvCqOuVl_28

	nop

	:l_BKCsTAiXkoUiYwBh_66
    return-void

    .line 205
    .restart local v0    # "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

	goto/32 :l_YcGUfJWXMwBkhLWV_67

	nop

	:l_mWbrhHSnqhbGhYNw_62
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->SFDJVFAVLxxDxfhs(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)I

    move-result v1

	goto/32 :l_FowTfQZQrphQYYmR_63

	nop

	:l_NIJPPEsQyVJtUzgj_4
	if-lez v0, :gl_NfqjjVUQWZOwsjnC

	goto/32 :qTCPIOyqLYBbLpli

	:gl_NfqjjVUQWZOwsjnC	goto/32 :l_PeHISOhCvtahYtqG_5

	nop

	:l_JEENSaEqExKYebAe_2
	add-int v0, v0, v1
	goto/32 :l_nCBTuiwmyjfTCzGH_3

	nop

	:l_TrkmqZolyoNDYQwI_52
    monitor-enter v1

    .line 195
    :try_start_0
	invoke-static {v1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->UTXOCeMaZQZQVpWQ(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z

    .line 196
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .end local v1    # "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    :goto_1
	goto/32 :l_cNTBDhiLtyIIkEyi_53

	nop

	:l_oVdNkHIUsAPbgGqt_24
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_dFfkeCcIJIclskso_25

	nop

	:l_uumLKDLfLJCKnruu_20
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->VUBHuGqrtBKjHmIo(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v1

	goto/32 :l_BwAqMXsORaLfaUtI_21

	nop

	:l_fuKXQJNcarBnsVZH_33
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_AgAtcGESGLyuzjrP_34

	nop

	:l_eHwdUccOOwsAyXeD_16
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->NtUvXQUWydfkInvB(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v2

	goto/32 :l_ghVdpWLKTvTZmLAB_17

	nop

	:l_QcwYMsZHzhOnZyPz_9
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->xnRtgxAGKFwuVhTl(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)I

    move-result v0

	goto/32 :l_QsxgNiuyBTIzfXeh_10

	nop

	:l_LFXlAuEHSWrqdaNz_64
    return-void

    .line 211
    .end local v0    # "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    :cond_8
    :goto_2
	goto/32 :l_eaIxSKyFXzafKkUd_65

	nop

	:l_OFZkxKEgCsuGjutS_48
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_FWfCveXuOWJskTkM_49

	nop

	:l_XisonbHnUDVxwUEn_38
    goto :goto_0

    .line 184
    :cond_2
	goto/32 :l_XXmcaTEwxpiwRxBX_39

	nop

	:l_puDsmKlAnDSpmNaN_40
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->PyXaBQwAgYUZTdUY(Lorg/reactivestreams/Subscriber;)V

    .line 186
    :goto_0
	goto/32 :l_rsDiQwPJOvpDUnNO_41

	nop

	:l_bRYNEJhdbTbwZdoP_32
	if-nez v2, :gl_RaLuulZGBHWueXTh

	goto/32 :cond_3

	:gl_RaLuulZGBHWueXTh
    .line 180
    :cond_1
	goto/32 :l_fuKXQJNcarBnsVZH_33

	nop

	:l_BWmnKHxuapSAPvGa_54
	if-eqz v1, :gl_rlMecpuSzrHvEAqF

	goto/32 :cond_6

	:gl_rlMecpuSzrHvEAqF
    .line 199
	goto/32 :l_OSepoykTsfEJSSnl_55

	nop

	:l_PeHISOhCvtahYtqG_5
	goto/32 :FzOGyZZdqUuMlISi
	:qTCPIOyqLYBbLpli
	:UMKxONsgWplDztyf

	goto/32 :l_MMlifJIDpRTasgRz_6

	nop

	:l_sxpZRKTBCErudaPn_11
    const/4 v0, 0x0

	goto/32 :l_QlZbNdQgUDbkvDJT_12

	nop

	:l_pDkAUrjXAhARMHrW_68
	goto/32 :before_first_instruction

	:FzOGyZZdqUuMlISi
	goto/32 :l_hTQkTWjLBEUfOOCB_69

	nop

	:l_JlMBFelPzvCqOuVl_28
    check-cast v1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 179
    .local v1, "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
	goto/32 :l_TVlacskwjdlKGABi_29

	nop

	:l_FwHqqAnIUmZqAbAe_36
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_oiXjftGVLTuGoJRf_37

	nop

	:l_LUgAJWPzvVYFTMEO_47
	if-ne v2, v5, :gl_fXoJOvItrLbghQqI

	goto/32 :cond_4

	:gl_fXoJOvItrLbghQqI
    .line 190
	goto/32 :l_OFZkxKEgCsuGjutS_48

	nop

	:l_cNTBDhiLtyIIkEyi_53
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->SEGlAKYlZxpmzaup(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)I

    move-result v1

	goto/32 :l_BWmnKHxuapSAPvGa_54

	nop

	:l_oQwnclfwJPjwQMBK_35
	if-nez v2, :gl_ZSEJJCakRlVninLS

	goto/32 :cond_2

	:gl_ZSEJJCakRlVninLS
    .line 182
	goto/32 :l_FwHqqAnIUmZqAbAe_36

	nop

	:l_qmxAYwPBEuPgAjWR_31
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->mnDiIUrveyipDdCB(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v2

	goto/32 :l_bRYNEJhdbTbwZdoP_32

	nop

	:l_jyciupKvcfFbFdqT_14
	if-nez v2, :gl_YgJUJAlhBcaqHdGj

	goto/32 :cond_7

	:gl_YgJUJAlhBcaqHdGj
    .line 173
	goto/32 :l_mKeSTBcPPYsWtqTI_15

	nop

	:l_nCBTuiwmyjfTCzGH_3
	rem-int v0, v0, v1
	goto/32 :l_NIJPPEsQyVJtUzgj_4

	nop

	:l_ctnlHKnDfNQMxYOH_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_nCpnuZNBwDkBxuxH_8

	nop

	:l_YcGUfJWXMwBkhLWV_67
    throw v1

	:after_last_instruction

	goto/32 :l_pDkAUrjXAhARMHrW_68

	nop

	:l_gCUHYzoeSszzpCrz_26
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_zqijINSDyCigfZgY_27

	nop

	:l_rhKggMQuuHfOLeMk_13
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->YbpZGQbvoqlNAbqr(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;II)Z

    move-result v2

	goto/32 :l_jyciupKvcfFbFdqT_14

	nop

	:l_CkByXtTuJlkHnNGt_0
	const v0, 24
	goto/32 :l_oGTLRoBACQeBGrCn_1

	nop

	:l_gncaBHPAiYYcdfhJ_50
    goto :goto_1

    .line 193
    :cond_5
	goto/32 :l_ZCfdpxfuKDbupyeJ_51

	nop

	:l_YmXQTZmnqluSdiCW_57
    throw v2

    .line 202
    .end local v0    # "d":Z
    .end local v1    # "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    :cond_7
	goto/32 :l_axbBzPNThcxDxEJe_58

	nop

	:l_oiXjftGVLTuGoJRf_37
	invoke-static {v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->IHYkueKSdRcesAwu(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_XisonbHnUDVxwUEn_38

	nop

	:l_QsxgNiuyBTIzfXeh_10
	if-eqz v0, :gl_YOUVJBuGTeNeOEGd

	goto/32 :cond_7

	:gl_YOUVJBuGTeNeOEGd
	goto/32 :l_sxpZRKTBCErudaPn_11

	nop

	:l_lfJZIMlXoNfLnejq_22
    cmp-long v1, v1, v3

	goto/32 :l_NVJUSDqMAinqPvgn_23

	nop

	:l_NVJUSDqMAinqPvgn_23
	if-nez v1, :gl_fkyyvAmaZFgjaLCm

	goto/32 :cond_5

	:gl_fkyyvAmaZFgjaLCm
    .line 175
	goto/32 :l_oVdNkHIUsAPbgGqt_24

	nop

	:l_ZCfdpxfuKDbupyeJ_51
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->YZUEgiFUrNFTvmiG(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    move-result-object v1

    .line 194
    .restart local v1    # "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
	goto/32 :l_TrkmqZolyoNDYQwI_52

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_mBHSLbWflZRDkPqj_0

	nop

	:l_mBHSLbWflZRDkPqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 151
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_xJXYSYuELlUIRBgm_1

	nop

	:l_KpWTmgZjOwFqOJSc_3
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->KhpKbtKoAIobXzhO(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V

    .line 153
	goto/32 :l_cKGcEmZALNTdgtmV_4

	nop

	:l_qXupqJTFNFEOKzAt_5
	goto/32 :before_first_instruction

	:l_zdtbqkgPPRffGPve_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->mwuzdfHnUzmArGEf(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 152
	goto/32 :l_KpWTmgZjOwFqOJSc_3

	nop

	:l_xJXYSYuELlUIRBgm_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_zdtbqkgPPRffGPve_2

	nop

	:l_cKGcEmZALNTdgtmV_4
    return-void

	:after_last_instruction

	goto/32 :l_qXupqJTFNFEOKzAt_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_XlnQxplhywGXesWV_0

	nop

	:l_unjUHAiYbWaAxmhn_12
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->FrCObuZnfJvNhuNS(Ljava/lang/Throwable;)V

    .line 147
    :goto_0
	goto/32 :l_hzEushOukxdnsMWk_13

	nop

	:l_lKVSvMltazlaPYxz_7
	if-eqz v0, :gl_aYUJwkRzWYqquZOa

	goto/32 :cond_0

	:gl_aYUJwkRzWYqquZOa
    .line 141
	goto/32 :l_hwbQKwbGijzclOrP_8

	nop

	:l_ZSztOhBLHnlqAuMI_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->EaFtHdJqJXDbSpRC(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 139
	goto/32 :l_PXEyeFoTEsMUIcnE_3

	nop

	:l_eTLlAUbbyMUroRDl_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_ZSztOhBLHnlqAuMI_2

	nop

	:l_tIufxRqOmEStJMSt_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->XnfkzzvsrYUqRzOw(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_yHMQwuPgTKOkUXIV_5

	nop

	:l_PXEyeFoTEsMUIcnE_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_tIufxRqOmEStJMSt_4

	nop

	:l_MxzlvOKeEkoJnFJa_11
    goto :goto_0

    .line 145
    :cond_1
	goto/32 :l_unjUHAiYbWaAxmhn_12

	nop

	:l_XlnQxplhywGXesWV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 138
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_eTLlAUbbyMUroRDl_1

	nop

	:l_dhythYIKTbhiiBdi_10
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->RSyHsROwKmjHnXPE(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V

	goto/32 :l_MxzlvOKeEkoJnFJa_11

	nop

	:l_hzEushOukxdnsMWk_13
    return-void

	:after_last_instruction

	goto/32 :l_xHlniSzQbCjFhDRa_14

	nop

	:l_xHlniSzQbCjFhDRa_14
	goto/32 :before_first_instruction

	:l_hwbQKwbGijzclOrP_8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_GLrJiHbAMtIsLuYu_9

	nop

	:l_yHMQwuPgTKOkUXIV_5
	if-nez v0, :gl_sCNdQanfcAYjipwa

	goto/32 :cond_1

	:gl_sCNdQanfcAYjipwa
    .line 140
	goto/32 :l_GgViwmMOCXjodnTL_6

	nop

	:l_GLrJiHbAMtIsLuYu_9
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->LUYVGJghaGpkxFXK(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 143
    :cond_0
	goto/32 :l_dhythYIKTbhiiBdi_10

	nop

	:l_GgViwmMOCXjodnTL_6
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->delayErrors:Z

	goto/32 :l_lKVSvMltazlaPYxz_7

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_nFmCmDvaaTogsRWU_0

	nop

	:l_XRnrgoiTbtQwPuHa_20
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->fdqYMxJRhlQQaRnR(Lorg/reactivestreams/Subscription;)V

    .line 123
	goto/32 :l_ZSCkaxYTjwhhNmmn_21

	nop

	:l_HZvyNgPwdXOVUPVM_23
	goto/32 :before_first_instruction

	:cnbNCdqwxBKusaSg
	goto/32 :l_uRRAuXOuLrcVyyUd_24

	nop

	:l_MCMnUnCNWGSYwEcA_13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_SnmPxZSpvXuKnVvY_14

	nop

	:l_SnmPxZSpvXuKnVvY_14
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->dpJPWUCiuKJFzeKj(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v2

	goto/32 :l_ceBrEjXNbkZvEsHy_15

	nop

	:l_ZSCkaxYTjwhhNmmn_21
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->aGYgztagebDaUTgz(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;Ljava/lang/Throwable;)V

    .line 124
	goto/32 :l_cKyseaaCUjWAjvEM_22

	nop

	:l_kGWsWMlLEeCVYfJA_3
	rem-int v0, v0, v1
	goto/32 :l_brQRBwCHoAqkaCUm_4

	nop

	:l_JxaJCxrMiGpVFIUK_2
	add-int v0, v0, v1
	goto/32 :l_kGWsWMlLEeCVYfJA_3

	nop

	:l_NMWbFqahzkFsiRkG_10
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;-><init>(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V

    .line 131
    .local v1, "inner":Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>.InnerObserver;"
	goto/32 :l_cgAiAzGoZatarCbg_11

	nop

	:l_ligqxFtIGoLHZohE_7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_jtQqAfVgqEcDCexM_8

	nop

	:l_cKyseaaCUjWAjvEM_22
    return-void

	:after_last_instruction

	goto/32 :l_HZvyNgPwdXOVUPVM_23

	nop

	:l_hfjWiUSSBABCVwbR_9
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;

	goto/32 :l_NMWbFqahzkFsiRkG_10

	nop

	:l_jtQqAfVgqEcDCexM_8
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->xmkGLJZcKXawkCWg(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 129
	goto/32 :l_hfjWiUSSBABCVwbR_9

	nop

	:l_bUzOqeiSvGhidPwn_18
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->JHyLJMpuVBqcLqJo(Ljava/lang/Throwable;)V

    .line 122
	goto/32 :l_GicbtiSpXvzzzBVb_19

	nop

	:l_uRRAuXOuLrcVyyUd_24
	goto/32 :fHoKDNRDnRIcqQKo
	:l_MpMBxArsBnUhkdGn_1
	const v1, 1
	goto/32 :l_JxaJCxrMiGpVFIUK_2

	nop

	:l_whGsTtYPwyDqfHKe_17
    return-void

    .line 120
    .end local v0    # "ms":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TR;>;"
    .end local v1    # "inner":Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>.InnerObserver;"
    :catchall_0
    move-exception v0

    .line 121
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_bUzOqeiSvGhidPwn_18

	nop

	:l_nFmCmDvaaTogsRWU_0
	const v0, 21
	goto/32 :l_MpMBxArsBnUhkdGn_1

	nop

	:l_uSjWbtmELruPSAik_5
	goto/32 :cnbNCdqwxBKusaSg
	:FFjPXLPTHVOVZbTH
	:fHoKDNRDnRIcqQKo

	goto/32 :l_CwojhHKNzxidoHcB_6

	nop

	:l_CwojhHKNzxidoHcB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 119
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->FqpfJnEWulNOznTU(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null SingleSource"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->roFRPxATzgAXiBoE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .local v0, "ms":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TR;>;"
    nop

    .line 127
	goto/32 :l_ligqxFtIGoLHZohE_7

	nop

	:l_ceBrEjXNbkZvEsHy_15
	if-nez v2, :gl_fviYFUcYzyyEOxtv

	goto/32 :cond_0

	:gl_fviYFUcYzyyEOxtv
    .line 132
	goto/32 :l_HlkLflGbToPjyJqX_16

	nop

	:l_HlkLflGbToPjyJqX_16
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->ghIOSZcfiJzcfGcE(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 134
    :cond_0
	goto/32 :l_whGsTtYPwyDqfHKe_17

	nop

	:l_cgAiAzGoZatarCbg_11
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->cancelled:Z

	goto/32 :l_hDMEcQswMleWwzJq_12

	nop

	:l_GicbtiSpXvzzzBVb_19
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_XRnrgoiTbtQwPuHa_20

	nop

	:l_hDMEcQswMleWwzJq_12
	if-eqz v2, :gl_ftZALcfwNuWkmFbw

	goto/32 :cond_0

	:gl_ftZALcfwNuWkmFbw
	goto/32 :l_MCMnUnCNWGSYwEcA_13

	nop

	:l_brQRBwCHoAqkaCUm_4
	if-lez v0, :gl_IQeXOPUSZTPQuWem

	goto/32 :FFjPXLPTHVOVZbTH

	:gl_IQeXOPUSZTPQuWem	goto/32 :l_uSjWbtmELruPSAik_5

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

	goto/32 :l_yxriBHYneZFFiDqZ_0

	nop

	:l_gALtYdFTyLWeJKJl_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->fFWkYKTTZPlVXRSS(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 105
	goto/32 :l_jtqKIewoktvFIfZB_13

	nop

	:l_jtqKIewoktvFIfZB_13
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->maxConcurrency:I

    .line 106
    .local v0, "m":I
	goto/32 :l_phQmRSjaWvljjcCr_14

	nop

	:l_IcOdbbOplkhAnTHd_24
	goto/32 :RTwRpQfPofsOvcxE
	:l_JLeOhiVdekHRdctf_15
	if-eq v0, v1, :gl_hLiKtwmHRHHeTpFt

	goto/32 :cond_0

	:gl_hLiKtwmHRHHeTpFt
    .line 107
	goto/32 :l_fFJZhvZLxlmnkpuy_16

	nop

	:l_oPWPZajzBkrdrXGx_18
    goto :goto_0

    .line 109
    :cond_0
	goto/32 :l_swaKpsIowmsiddDb_19

	nop

	:l_swaKpsIowmsiddDb_19
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->maxConcurrency:I

	goto/32 :l_zItEzibOwbDHbADg_20

	nop

	:l_oESElWnyRnGldqcv_17
	invoke-static {p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->MiGLaGKgiQPQWRWL(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_oPWPZajzBkrdrXGx_18

	nop

	:l_UomFNKVASLLFdeEv_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_gALtYdFTyLWeJKJl_12

	nop

	:l_cQvnIndrCaKYXnDp_4
	if-lez v0, :gl_tNtBbyiEdPvJLxCx

	goto/32 :yagvRjtPKFZARiMM

	:gl_tNtBbyiEdPvJLxCx	goto/32 :l_aAZMDoKeGVlCYXna_5

	nop

	:l_IvdQlTxYWMCUYfLE_1
	const v1, 19
	goto/32 :l_iBZXNlXUKpbtOuhu_2

	nop

	:l_lXASdvYyQVqWAvHV_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->UkFMRALLwkTAvvlo(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_mwhZbjDjpGAtHKiE_9

	nop

	:l_yXyZmgXWpemzienQ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_lXASdvYyQVqWAvHV_8

	nop

	:l_iJtaHocrYYsIJVyg_23
	goto/32 :before_first_instruction

	:MzrUhDyXSTMrqYaZ
	goto/32 :l_IcOdbbOplkhAnTHd_24

	nop

	:l_XmhoVXvbVvKdDZpZ_22
    return-void

	:after_last_instruction

	goto/32 :l_iJtaHocrYYsIJVyg_23

	nop

	:l_aAZMDoKeGVlCYXna_5
	goto/32 :MzrUhDyXSTMrqYaZ
	:yagvRjtPKFZARiMM
	:RTwRpQfPofsOvcxE

	goto/32 :l_kudNbrUraaXDeqsP_6

	nop

	:l_fFJZhvZLxlmnkpuy_16
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_oESElWnyRnGldqcv_17

	nop

	:l_yxriBHYneZFFiDqZ_0
	const v0, 5
	goto/32 :l_IvdQlTxYWMCUYfLE_1

	nop

	:l_iBZXNlXUKpbtOuhu_2
	add-int v0, v0, v1
	goto/32 :l_CLaOxyQZwPBSJkVz_3

	nop

	:l_phQmRSjaWvljjcCr_14
    const v1, 0x7fffffff

	goto/32 :l_JLeOhiVdekHRdctf_15

	nop

	:l_DRPVjRCoByMyScYt_21
	invoke-static {p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->NMZwFpvvJegGWrJs(Lorg/reactivestreams/Subscription;J)V

    .line 112
    .end local v0    # "m":I
    :cond_1
    :goto_0
	goto/32 :l_XmhoVXvbVvKdDZpZ_22

	nop

	:l_kudNbrUraaXDeqsP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 100
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_yXyZmgXWpemzienQ_7

	nop

	:l_CLaOxyQZwPBSJkVz_3
	rem-int v0, v0, v1
	goto/32 :l_cQvnIndrCaKYXnDp_4

	nop

	:l_pXUkcAshRavJQRwj_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 103
	goto/32 :l_UomFNKVASLLFdeEv_11

	nop

	:l_mwhZbjDjpGAtHKiE_9
	if-nez v0, :gl_qUQfYUiUhwyZLwrX

	goto/32 :cond_1

	:gl_qUQfYUiUhwyZLwrX
    .line 101
	goto/32 :l_pXUkcAshRavJQRwj_10

	nop

	:l_zItEzibOwbDHbADg_20
    int-to-long v1, v1

	goto/32 :l_DRPVjRCoByMyScYt_21

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_BYYkloUzhLucshoW_0

	nop

	:l_BYYkloUzhLucshoW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 164
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_IXUGEjzwVHByVgNu_1

	nop

	:l_IXUGEjzwVHByVgNu_1
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->AWOZTTBtZmCBguUj(J)Z

    move-result v0

	goto/32 :l_fWKLSbQARwlZxVan_2

	nop

	:l_ZvsqWudMezKjKagz_7
	goto/32 :before_first_instruction

	:l_qwdFaWJiGcOKXsww_4
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->GxZQtcuwORgRbhty(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 166
	goto/32 :l_VsmSHtOUAyonqeJY_5

	nop

	:l_VsmSHtOUAyonqeJY_5
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->AWhBNlQaJeWMERNw(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V

    .line 168
    :cond_0
	goto/32 :l_ggDRokKZNHnflmpo_6

	nop

	:l_HZhlqYHZdITzAjgj_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_qwdFaWJiGcOKXsww_4

	nop

	:l_ggDRokKZNHnflmpo_6
    return-void

	:after_last_instruction

	goto/32 :l_ZvsqWudMezKjKagz_7

	nop

	:l_fWKLSbQARwlZxVan_2
	if-nez v0, :gl_NJWxyRlqKVkQwHdo

	goto/32 :cond_0

	:gl_NJWxyRlqKVkQwHdo
    .line 165
	goto/32 :l_HZhlqYHZdITzAjgj_3

	nop

.end method
