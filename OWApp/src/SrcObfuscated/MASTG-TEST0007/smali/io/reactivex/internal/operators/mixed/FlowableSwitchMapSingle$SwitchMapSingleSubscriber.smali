.class final Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableSwitchMapSingle.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapSingleSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;
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
.field static final INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x4af86f46b0766842L


# instance fields
.field volatile cancelled:Z

.field final delayErrors:Z

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field emitted:J

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final inner:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<",
            "TR;>;>;"
        }
    .end annotation
.end field

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

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static vCBixDRkWOCNsvmu(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_hazJQneGjekWtFxu_0

	nop

	:l_oDisdmMkhtFjShmC_3
	goto/32 :before_first_instruction

	:l_TzgCGwegOfyUTLSu_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_UxaoPXezPHPUBcUI_2

	nop

	:l_UxaoPXezPHPUBcUI_2
    return-void

	:after_last_instruction

	goto/32 :l_oDisdmMkhtFjShmC_3

	nop

	:l_hazJQneGjekWtFxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzgCGwegOfyUTLSu_1

	nop

.end method

.method public static HdXRrZKekIumPiGr(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_otWfJqpkRtWstrBM_0

	nop

	:l_otWfJqpkRtWstrBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZTGwzayUEDdVlsd_1

	nop

	:l_RZTGwzayUEDdVlsd_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->disposeInner()V

	goto/32 :l_HHUXTgNpXijMBCku_2

	nop

	:l_HHUXTgNpXijMBCku_2
    return-void

	:after_last_instruction

	goto/32 :l_GgQAeFulDkcJftLF_3

	nop

	:l_GgQAeFulDkcJftLF_3
	goto/32 :before_first_instruction

.end method

.method public static AaTHsyFRzUnhEXwS(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rPsBnelVUugdSyKS_0

	nop

	:l_OgLatEQrXHtDVBFN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JDSGWYovgeVYBPUP_3

	nop

	:l_SvRErWWmegZTxnhs_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OgLatEQrXHtDVBFN_2

	nop

	:l_JDSGWYovgeVYBPUP_3
	goto/32 :before_first_instruction

	:l_rPsBnelVUugdSyKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvRErWWmegZTxnhs_1

	nop

.end method

.method public static QlipxDXciqNxyFBC(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;)V
    .locals 0

	goto/32 :l_tdWuihBgETYtYvEk_0

	nop

	:l_FfWYNFsgyEHnGIop_2
    return-void

	:after_last_instruction

	goto/32 :l_qnJrkqBDPDDgKLPh_3

	nop

	:l_tdWuihBgETYtYvEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwlVZTDenYJVMnOD_1

	nop

	:l_qnJrkqBDPDDgKLPh_3
	goto/32 :before_first_instruction

	:l_bwlVZTDenYJVMnOD_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->dispose()V

	goto/32 :l_FfWYNFsgyEHnGIop_2

	nop

.end method

.method public static WTOnxzQaMFmdYFTn(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)I
    .locals 1

	goto/32 :l_qxRutRvZzkgQuuRp_0

	nop

	:l_XIrOweGeXnpCtxjp_3
	goto/32 :before_first_instruction

	:l_xvvGNCPsgnhTtgws_2
    return v0

	:after_last_instruction

	goto/32 :l_XIrOweGeXnpCtxjp_3

	nop

	:l_qxRutRvZzkgQuuRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LAjnRlJVaaRVpnYv_1

	nop

	:l_LAjnRlJVaaRVpnYv_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_xvvGNCPsgnhTtgws_2

	nop

.end method

.method public static BHJyPOinAAzcDCRd(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sinKVfphcyHEnekg_0

	nop

	:l_sinKVfphcyHEnekg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvbTKwDuoIVcOUmC_1

	nop

	:l_VGQbohtYvweOquFo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kRrYzgrgBXpeAakU_3

	nop

	:l_kRrYzgrgBXpeAakU_3
	goto/32 :before_first_instruction

	:l_XvbTKwDuoIVcOUmC_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VGQbohtYvweOquFo_2

	nop

.end method

.method public static DcnZgzfNHcMtUrKx(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_cXNHLRAfYqGGmoIR_0

	nop

	:l_mxNAAaRvVUhEWany_3
	goto/32 :before_first_instruction

	:l_ZZVNBrFCBeAArojw_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_lBKgsNmAUvCxmxOf_2

	nop

	:l_cXNHLRAfYqGGmoIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZVNBrFCBeAArojw_1

	nop

	:l_lBKgsNmAUvCxmxOf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mxNAAaRvVUhEWany_3

	nop

.end method

.method public static GmlTNFASGznQSUTs(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oCmtBQtwcoTDFXZD_0

	nop

	:l_oCmtBQtwcoTDFXZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRaKimnULUyZgSEH_1

	nop

	:l_rxrLxZGhDfwZSGTs_2
    return-void

	:after_last_instruction

	goto/32 :l_EiCSgMpfUDQsdVni_3

	nop

	:l_EiCSgMpfUDQsdVni_3
	goto/32 :before_first_instruction

	:l_bRaKimnULUyZgSEH_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rxrLxZGhDfwZSGTs_2

	nop

.end method

.method public static BbzMDDoQyNdEJWgF(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CSQJQXHMUekCNrMq_0

	nop

	:l_CLsEMiQwNjzNhTHG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mooaRnlwinORsqeI_3

	nop

	:l_CSQJQXHMUekCNrMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHnvpNLKpFMjBENZ_1

	nop

	:l_mooaRnlwinORsqeI_3
	goto/32 :before_first_instruction

	:l_QHnvpNLKpFMjBENZ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CLsEMiQwNjzNhTHG_2

	nop

.end method

.method public static zTyMUmTMxyElwLIR(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_VNKzSCGWqACdQvKe_0

	nop

	:l_MxEPHSHgezNvhAID_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ZTZofnqBUVydGAFq_2

	nop

	:l_KDaUBQDuDFGAhXKV_3
	goto/32 :before_first_instruction

	:l_ZTZofnqBUVydGAFq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KDaUBQDuDFGAhXKV_3

	nop

	:l_VNKzSCGWqACdQvKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxEPHSHgezNvhAID_1

	nop

.end method

.method public static vTlYYBsTsYJcqAyB(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nOsJhSUnWBKcYDeF_0

	nop

	:l_WJuGJxZxBdwrmQjK_2
    return-void

	:after_last_instruction

	goto/32 :l_FtBgIpnjoaZYQCWz_3

	nop

	:l_nOsJhSUnWBKcYDeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpPgbnVjeCPyESCF_1

	nop

	:l_JpPgbnVjeCPyESCF_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WJuGJxZxBdwrmQjK_2

	nop

	:l_FtBgIpnjoaZYQCWz_3
	goto/32 :before_first_instruction

.end method

.method public static osvOTpIBovkzERhc(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_RqXOgcewghJkAkcw_0

	nop

	:l_RqXOgcewghJkAkcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIArfjQwJOIWOKtD_1

	nop

	:l_IwWouvnLBhEzAzZl_3
	goto/32 :before_first_instruction

	:l_FKKejeLiHMEXFRCG_2
    return-void

	:after_last_instruction

	goto/32 :l_IwWouvnLBhEzAzZl_3

	nop

	:l_jIArfjQwJOIWOKtD_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_FKKejeLiHMEXFRCG_2

	nop

.end method

.method public static aUNqcUDSgdZyRImV(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_KNuUmnFLCsLhdIjT_0

	nop

	:l_zMmeHVgEkdGeZoJE_3
	rem-int v0, v0, v1
	goto/32 :l_uJSsFpFfbAJmwPkY_4

	nop

	:l_KNuUmnFLCsLhdIjT_0
	const v0, 23
	goto/32 :l_ggGFeAjuRDhTJhBP_1

	nop

	:l_UAorVScydPtvgQaB_5
	goto/32 :EevEuUDpeRpcFkfs
	:VusAkpOTFdrLYXpd
	:ZBYkdMjydnkxxqyE

	goto/32 :l_qBKxHWCwuSxyGgfu_6

	nop

	:l_zPLcCheeVjWyiVsS_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_QOErUWrkhLjeweSi_8

	nop

	:l_ggGFeAjuRDhTJhBP_1
	const v1, 1
	goto/32 :l_RdSRPuvLIEKXtGcD_2

	nop

	:l_sEtvFFHcJkxKUwWd_10
	goto/32 :ZBYkdMjydnkxxqyE
	:l_RdSRPuvLIEKXtGcD_2
	add-int v0, v0, v1
	goto/32 :l_zMmeHVgEkdGeZoJE_3

	nop

	:l_QOErUWrkhLjeweSi_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_aXqZsEzkfSKAjpQf_9

	nop

	:l_qBKxHWCwuSxyGgfu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPLcCheeVjWyiVsS_7

	nop

	:l_aXqZsEzkfSKAjpQf_9
	goto/32 :before_first_instruction

	:EevEuUDpeRpcFkfs
	goto/32 :l_sEtvFFHcJkxKUwWd_10

	nop

	:l_uJSsFpFfbAJmwPkY_4
	if-lez v0, :gl_SUQVkrdwuBNfZSrD

	goto/32 :VusAkpOTFdrLYXpd

	:gl_SUQVkrdwuBNfZSrD	goto/32 :l_UAorVScydPtvgQaB_5

	nop

.end method

.method public static RfhKqxJpLrGstkbT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_npqmwelsOsttsizX_0

	nop

	:l_zoODYUaOlXVfcrAZ_2
    return v0

	:after_last_instruction

	goto/32 :l_OpbPNoQxcUYThGdy_3

	nop

	:l_OpbPNoQxcUYThGdy_3
	goto/32 :before_first_instruction

	:l_npqmwelsOsttsizX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAJyRIwlmyOeUnmj_1

	nop

	:l_fAJyRIwlmyOeUnmj_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zoODYUaOlXVfcrAZ_2

	nop

.end method

.method public static mUcpRutNQCjGPhyT(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QWmRGcbzHHZNAcle_0

	nop

	:l_LvYeUVsyZwseBRyK_3
	goto/32 :before_first_instruction

	:l_jaSTWpyltwPwqKXQ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_VMsAFIYtpTAoHtMp_2

	nop

	:l_QWmRGcbzHHZNAcle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jaSTWpyltwPwqKXQ_1

	nop

	:l_VMsAFIYtpTAoHtMp_2
    return-void

	:after_last_instruction

	goto/32 :l_LvYeUVsyZwseBRyK_3

	nop

.end method

.method public static gxheIyzoDwkRdmbG(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;I)I
    .locals 1

	goto/32 :l_XkFRrRqFIYbVDFJH_0

	nop

	:l_yXeFhHCqspcyrvXz_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_BzmnrReDknpCMRJM_2

	nop

	:l_BzmnrReDknpCMRJM_2
    return v0

	:after_last_instruction

	goto/32 :l_mxXYLkQLARPcfHnW_3

	nop

	:l_mxXYLkQLARPcfHnW_3
	goto/32 :before_first_instruction

	:l_XkFRrRqFIYbVDFJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXeFhHCqspcyrvXz_1

	nop

.end method

.method public static oYZlLMBZOhGroRSe(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BApsppOjkqCLDGJZ_0

	nop

	:l_hOEeHCaRBuUrsjmA_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TgmWViqsEyGoXfSO_2

	nop

	:l_lceIzqltDobHYjGe_3
	goto/32 :before_first_instruction

	:l_TgmWViqsEyGoXfSO_2
    return v0

	:after_last_instruction

	goto/32 :l_lceIzqltDobHYjGe_3

	nop

	:l_BApsppOjkqCLDGJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOEeHCaRBuUrsjmA_1

	nop

.end method

.method public static ZFsYSltNEBjnGKKi(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_kFjTnWlVOMiuWxxG_0

	nop

	:l_kFjTnWlVOMiuWxxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNKkRENJdZgfabqH_1

	nop

	:l_xNDzUNvUGnKvvuQp_3
	goto/32 :before_first_instruction

	:l_ETqDVcmoWHUOWXvr_2
    return v0

	:after_last_instruction

	goto/32 :l_xNDzUNvUGnKvvuQp_3

	nop

	:l_UNKkRENJdZgfabqH_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ETqDVcmoWHUOWXvr_2

	nop

.end method

.method public static mUqlBPdHXLWgfTix(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_oXvGFNwsDhCDnQqq_0

	nop

	:l_divtmhObEPVLzhyO_2
    return-void

	:after_last_instruction

	goto/32 :l_WJEQPhmbyHqkLXjZ_3

	nop

	:l_PUgRDhRapLSrVvkx_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_divtmhObEPVLzhyO_2

	nop

	:l_oXvGFNwsDhCDnQqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUgRDhRapLSrVvkx_1

	nop

	:l_WJEQPhmbyHqkLXjZ_3
	goto/32 :before_first_instruction

.end method

.method public static FJrRvWcrvFeILfQT(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_aXMeifqArHYFmmTN_0

	nop

	:l_XeVOjGZxdLFIEPal_3
	goto/32 :before_first_instruction

	:l_XtrzYWpKFKvzPMQV_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->disposeInner()V

	goto/32 :l_QMvEtKKwUavFMyoh_2

	nop

	:l_aXMeifqArHYFmmTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtrzYWpKFKvzPMQV_1

	nop

	:l_QMvEtKKwUavFMyoh_2
    return-void

	:after_last_instruction

	goto/32 :l_XeVOjGZxdLFIEPal_3

	nop

.end method

.method public static rYnYRnhAxwZGTbZH(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_bLdRVXYNshvbzktm_0

	nop

	:l_sLoAhOeuFPyQOwjW_3
	goto/32 :before_first_instruction

	:l_bLdRVXYNshvbzktm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdslqwCXIFTsrQZX_1

	nop

	:l_WJUIdWMCqLwoDjMC_2
    return-void

	:after_last_instruction

	goto/32 :l_sLoAhOeuFPyQOwjW_3

	nop

	:l_jdslqwCXIFTsrQZX_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->drain()V

	goto/32 :l_WJUIdWMCqLwoDjMC_2

	nop

.end method

.method public static NJxYJlHTGuGpNrEu(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iVPWeRaaPHOYQEwZ_0

	nop

	:l_iVPWeRaaPHOYQEwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnKgOPRvjTGDEaDJ_1

	nop

	:l_VgUjOcJMFXqcwgFC_2
    return-void

	:after_last_instruction

	goto/32 :l_otosAipyDiIjkYNP_3

	nop

	:l_JnKgOPRvjTGDEaDJ_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VgUjOcJMFXqcwgFC_2

	nop

	:l_otosAipyDiIjkYNP_3
	goto/32 :before_first_instruction

.end method

.method public static dgzmZrxKDSMKohFx(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_TMzQkQeShVyKFSPe_0

	nop

	:l_TMzQkQeShVyKFSPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCLYQycrccBTQhaf_1

	nop

	:l_cCLYQycrccBTQhaf_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->drain()V

	goto/32 :l_mVsureHEkmjImwNA_2

	nop

	:l_mVsureHEkmjImwNA_2
    return-void

	:after_last_instruction

	goto/32 :l_jCWZEdrSXBPgZUgh_3

	nop

	:l_jCWZEdrSXBPgZUgh_3
	goto/32 :before_first_instruction

.end method

.method public static QFVPDQeMYCuiyidC(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_eZElDcQvjCaEXKLJ_0

	nop

	:l_OUKBaFHKJRsPYJAm_2
    return v0

	:after_last_instruction

	goto/32 :l_oRjHwDXHBDrAoHez_3

	nop

	:l_oRjHwDXHBDrAoHez_3
	goto/32 :before_first_instruction

	:l_eZElDcQvjCaEXKLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLtwEfirXVTFOLEy_1

	nop

	:l_mLtwEfirXVTFOLEy_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_OUKBaFHKJRsPYJAm_2

	nop

.end method

.method public static dYMFnInUVjcGdRGB(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_jYvmQbbdgmMTryFr_0

	nop

	:l_rCPbyFVaAGgoxphr_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->disposeInner()V

	goto/32 :l_bLuafazAVEvIFyVZ_2

	nop

	:l_bLuafazAVEvIFyVZ_2
    return-void

	:after_last_instruction

	goto/32 :l_GnoxdqykdTGLDXff_3

	nop

	:l_jYvmQbbdgmMTryFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCPbyFVaAGgoxphr_1

	nop

	:l_GnoxdqykdTGLDXff_3
	goto/32 :before_first_instruction

.end method

.method public static ddECufNEYZjWoLjA(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_dwQbrCSiQpUrMVqA_0

	nop

	:l_dwQbrCSiQpUrMVqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBILYSBybQQlfdmm_1

	nop

	:l_xEzvBWKKYqeLplrH_3
	goto/32 :before_first_instruction

	:l_aBILYSBybQQlfdmm_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->drain()V

	goto/32 :l_ISpPQRpftKmoUacE_2

	nop

	:l_ISpPQRpftKmoUacE_2
    return-void

	:after_last_instruction

	goto/32 :l_xEzvBWKKYqeLplrH_3

	nop

.end method

.method public static FLgyieZdOOScIJew(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tTfDXKrdKxSGfBpK_0

	nop

	:l_ZvOteFefodpvjKtH_3
	goto/32 :before_first_instruction

	:l_tTfDXKrdKxSGfBpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDbRspMdeXUbdqoY_1

	nop

	:l_OKhRocYQdeofXNJL_2
    return-void

	:after_last_instruction

	goto/32 :l_ZvOteFefodpvjKtH_3

	nop

	:l_DDbRspMdeXUbdqoY_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OKhRocYQdeofXNJL_2

	nop

.end method

.method public static ynFpTKOTEzYXrxZH(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iwEOvbwVTSnhRjhP_0

	nop

	:l_pqyWMVmbAGaJEdek_3
	goto/32 :before_first_instruction

	:l_JCwLlCWpQOZyUawF_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CkmzRUUsOLRoDViX_2

	nop

	:l_iwEOvbwVTSnhRjhP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCwLlCWpQOZyUawF_1

	nop

	:l_CkmzRUUsOLRoDViX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pqyWMVmbAGaJEdek_3

	nop

.end method

.method public static tvrYeqmCMgzkUgRK(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;)V
    .locals 0

	goto/32 :l_tXQykZKNioLtDQVh_0

	nop

	:l_inxFtWdFwcZXrMEF_3
	goto/32 :before_first_instruction

	:l_tXQykZKNioLtDQVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMVOKnYhGCeFqntQ_1

	nop

	:l_ZMVOKnYhGCeFqntQ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->dispose()V

	goto/32 :l_aOmsIECiQRNZMROY_2

	nop

	:l_aOmsIECiQRNZMROY_2
    return-void

	:after_last_instruction

	goto/32 :l_inxFtWdFwcZXrMEF_3

	nop

.end method

.method public static BxOybxDOHKXBGbqZ(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uWAklSqnWvxWqviy_0

	nop

	:l_XBWeEudNFlqaTLZY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CuRwiWzFJRSLvGEr_3

	nop

	:l_uWAklSqnWvxWqviy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bppljedqHvmsIbrc_1

	nop

	:l_bppljedqHvmsIbrc_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XBWeEudNFlqaTLZY_2

	nop

	:l_CuRwiWzFJRSLvGEr_3
	goto/32 :before_first_instruction

.end method

.method public static WBnMRuUoYaEwEkdF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QrSajauDLmVizTDf_0

	nop

	:l_DoXLjbChtpLvFlSY_3
	goto/32 :before_first_instruction

	:l_QrSajauDLmVizTDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjYeBPlZwCBLSpQg_1

	nop

	:l_HwTkbKQsrELCFdEy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DoXLjbChtpLvFlSY_3

	nop

	:l_SjYeBPlZwCBLSpQg_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HwTkbKQsrELCFdEy_2

	nop

.end method

.method public static jrZzlssCFlDUELmT(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cwqjWYtQmxDbBaeO_0

	nop

	:l_NacSNIlvseoIiBio_3
	goto/32 :before_first_instruction

	:l_cwqjWYtQmxDbBaeO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhvtWzYKcqSqDdJr_1

	nop

	:l_ByJeRMRlbNBGFYLJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NacSNIlvseoIiBio_3

	nop

	:l_rhvtWzYKcqSqDdJr_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ByJeRMRlbNBGFYLJ_2

	nop

.end method

.method public static kJFaZILpZqdToCzK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SFcHgNzzKIdmfbwt_0

	nop

	:l_VOWkXJDsUqrnpqCR_2
    return v0

	:after_last_instruction

	goto/32 :l_oPnjgtwTCWwtbvaW_3

	nop

	:l_SFcHgNzzKIdmfbwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGdeQMaTQltueLiS_1

	nop

	:l_oPnjgtwTCWwtbvaW_3
	goto/32 :before_first_instruction

	:l_OGdeQMaTQltueLiS_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VOWkXJDsUqrnpqCR_2

	nop

.end method

.method public static uHHTWipOeqVIPMpZ(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_twmjjGEdkHlAkvag_0

	nop

	:l_twmjjGEdkHlAkvag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbrgKxSXPhCTHgzj_1

	nop

	:l_sgeZueQkCsczmfqz_3
	goto/32 :before_first_instruction

	:l_TbrgKxSXPhCTHgzj_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_zbSZgkADTDkMOYah_2

	nop

	:l_zbSZgkADTDkMOYah_2
    return-void

	:after_last_instruction

	goto/32 :l_sgeZueQkCsczmfqz_3

	nop

.end method

.method public static snRBsrJLJXqWneVQ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NEuwFgUzalRFkZKo_0

	nop

	:l_NlNMsurHmgXjFxXm_2
    return-void

	:after_last_instruction

	goto/32 :l_aqrVLQYZUkrgKCgd_3

	nop

	:l_aqrVLQYZUkrgKCgd_3
	goto/32 :before_first_instruction

	:l_NEuwFgUzalRFkZKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYbqeCjyHedIoxFC_1

	nop

	:l_FYbqeCjyHedIoxFC_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_NlNMsurHmgXjFxXm_2

	nop

.end method

.method public static FIOzgCaAyeprODMp(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_KnJQTebHIvwloNHg_0

	nop

	:l_KnJQTebHIvwloNHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GaJPENbysRTSkwjY_1

	nop

	:l_vZiyeWNhLMtzuGeo_3
	goto/32 :before_first_instruction

	:l_FSogjBIoVePXOQxF_2
    return-void

	:after_last_instruction

	goto/32 :l_vZiyeWNhLMtzuGeo_3

	nop

	:l_GaJPENbysRTSkwjY_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_FSogjBIoVePXOQxF_2

	nop

.end method

.method public static PebvzFFYiTIFjenZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xZGWQNxOlAPKVANw_0

	nop

	:l_AxEGjopxnSdzttnz_3
	goto/32 :before_first_instruction

	:l_xZGWQNxOlAPKVANw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmnAtXoCloBQKhzz_1

	nop

	:l_MmnAtXoCloBQKhzz_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uJfhtZIdfIeTzPRm_2

	nop

	:l_uJfhtZIdfIeTzPRm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AxEGjopxnSdzttnz_3

	nop

.end method

.method public static NydJGSNrPtAjxyWp(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NayWcvTlwUKJDLkJ_0

	nop

	:l_RUBMnWKcsxaQrzsS_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UTJjOpbugzhrwHbY_2

	nop

	:l_UTJjOpbugzhrwHbY_2
    return-void

	:after_last_instruction

	goto/32 :l_vbCoyUnBKZEtdaCY_3

	nop

	:l_NayWcvTlwUKJDLkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUBMnWKcsxaQrzsS_1

	nop

	:l_vbCoyUnBKZEtdaCY_3
	goto/32 :before_first_instruction

.end method

.method public static uigomqUJFGgrQIIv(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_ggmVloYXhRBhjPvD_0

	nop

	:l_HgcyIiQITOuIaoGh_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_NbkkfyDsCrHCpdHm_2

	nop

	:l_zyKqsaHYdTuSxgvM_3
	goto/32 :before_first_instruction

	:l_ggmVloYXhRBhjPvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgcyIiQITOuIaoGh_1

	nop

	:l_NbkkfyDsCrHCpdHm_2
    return v0

	:after_last_instruction

	goto/32 :l_zyKqsaHYdTuSxgvM_3

	nop

.end method

.method public static gALppDOOCgNbOhBo(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_IwpVzVYWhFKVReOf_0

	nop

	:l_IwpVzVYWhFKVReOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZoVCvdbLAgFJSNH_1

	nop

	:l_dZoVCvdbLAgFJSNH_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_UjMRuVEdlJDAtnMT_2

	nop

	:l_YXfaIxZKvjmPrWcy_3
	goto/32 :before_first_instruction

	:l_UjMRuVEdlJDAtnMT_2
    return-void

	:after_last_instruction

	goto/32 :l_YXfaIxZKvjmPrWcy_3

	nop

.end method

.method public static qiTytguPGJybHhmn(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_pRtvMiKJPOjMRShy_0

	nop

	:l_vujQlNPGujDPjhpu_2
    return-void

	:after_last_instruction

	goto/32 :l_dFLcQLfNLnLjvHLo_3

	nop

	:l_dGKrTlywquWpzaJN_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_vujQlNPGujDPjhpu_2

	nop

	:l_pRtvMiKJPOjMRShy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGKrTlywquWpzaJN_1

	nop

	:l_dFLcQLfNLnLjvHLo_3
	goto/32 :before_first_instruction

.end method

.method public static CSsOAtlCnfKkxMvN(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_ZoxdXfxLtjMVnJiQ_0

	nop

	:l_pWuebvlqwOeuLpab_5
	goto/32 :yLRniIxgCoFLvboB
	:XQwSlMpHXpZEuLqf
	:ZygLjrsYOgoecBxY

	goto/32 :l_exnXFLIZVTWJrMXy_6

	nop

	:l_GwvTNaPctvxQRcJd_3
	rem-int v0, v0, v1
	goto/32 :l_FPahviDFWRIhNsbb_4

	nop

	:l_RmoHtQmcnbvYUEXJ_10
	goto/32 :ZygLjrsYOgoecBxY
	:l_FPahviDFWRIhNsbb_4
	if-lez v0, :gl_tmPbmClalxIMXDgR

	goto/32 :XQwSlMpHXpZEuLqf

	:gl_tmPbmClalxIMXDgR	goto/32 :l_pWuebvlqwOeuLpab_5

	nop

	:l_onXSunrXdaWvBubv_1
	const v1, 6
	goto/32 :l_JasEAwqQIVIwLOOd_2

	nop

	:l_exnXFLIZVTWJrMXy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjfxtbTwcJZDbLZM_7

	nop

	:l_ZoxdXfxLtjMVnJiQ_0
	const v0, 21
	goto/32 :l_onXSunrXdaWvBubv_1

	nop

	:l_nERDYawkJldqymss_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_owZLtjFkTnDMtQAY_9

	nop

	:l_qjfxtbTwcJZDbLZM_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_nERDYawkJldqymss_8

	nop

	:l_JasEAwqQIVIwLOOd_2
	add-int v0, v0, v1
	goto/32 :l_GwvTNaPctvxQRcJd_3

	nop

	:l_owZLtjFkTnDMtQAY_9
	goto/32 :before_first_instruction

	:yLRniIxgCoFLvboB
	goto/32 :l_RmoHtQmcnbvYUEXJ_10

	nop

.end method

.method public static pYXqaubZvPVCfiyz(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_mtUgDsilpIaXMtqN_0

	nop

	:l_YntwTcNnKqflrcTh_3
	goto/32 :before_first_instruction

	:l_EAAhcBYPUlyXGVgO_2
    return-void

	:after_last_instruction

	goto/32 :l_YntwTcNnKqflrcTh_3

	nop

	:l_mtUgDsilpIaXMtqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgtmZOvPYrJDyQxU_1

	nop

	:l_cgtmZOvPYrJDyQxU_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->drain()V

	goto/32 :l_EAAhcBYPUlyXGVgO_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_mppxBdOFZCRJoutG_0

	nop

	:l_ZOvRmMFJAHPanate_9
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;-><init>(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V

	goto/32 :l_wJAsJziTwRqUDVzr_10

	nop

	:l_wJAsJziTwRqUDVzr_10
    sput-object v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

	goto/32 :l_EPFoyOonKXDLLUkO_11

	nop

	:l_NxfHhPzVWqAnFqIl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_kGVwiHqNCatVLWZo_7

	nop

	:l_SnjhhtfnIFtxuHoQ_8
    const/4 v1, 0x0

	goto/32 :l_ZOvRmMFJAHPanate_9

	nop

	:l_CjLujLZNwzrGfjue_5
	goto/32 :qezjZmRcHZXmlWlz
	:GritJYeCiBRwBiMi
	:lDVtZArhkGVbxzBZ

	goto/32 :l_NxfHhPzVWqAnFqIl_6

	nop

	:l_EPFoyOonKXDLLUkO_11
    return-void

	:after_last_instruction

	goto/32 :l_KRNSoxCOTnRizKEX_12

	nop

	:l_kGVwiHqNCatVLWZo_7
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

	goto/32 :l_SnjhhtfnIFtxuHoQ_8

	nop

	:l_KRNSoxCOTnRizKEX_12
	goto/32 :before_first_instruction

	:qezjZmRcHZXmlWlz
	goto/32 :l_xnoSUnZMeqwIMTAa_13

	nop

	:l_mppxBdOFZCRJoutG_0
	const v0, 16
	goto/32 :l_DrdtPyGusPCwjCtx_1

	nop

	:l_xnoSUnZMeqwIMTAa_13
	goto/32 :lDVtZArhkGVbxzBZ
	:l_EbdgWtkekDFiwrOB_4
	if-lez v0, :gl_tXjTVFPZMqRAobxO

	goto/32 :GritJYeCiBRwBiMi

	:gl_tXjTVFPZMqRAobxO	goto/32 :l_CjLujLZNwzrGfjue_5

	nop

	:l_EDGwonxKIGnJxUnS_2
	add-int v0, v0, v1
	goto/32 :l_JbjrLGcpPwqRFHaq_3

	nop

	:l_JbjrLGcpPwqRFHaq_3
	rem-int v0, v0, v1
	goto/32 :l_EbdgWtkekDFiwrOB_4

	nop

	:l_DrdtPyGusPCwjCtx_1
	const v1, 17
	goto/32 :l_EDGwonxKIGnJxUnS_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Z)V
    .locals 1

	goto/32 :l_bRjYcZbbgCdSZCad_0

	nop

	:l_HXcKIPbDxINpDUHJ_10
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
	goto/32 :l_ZlTlyhfDjXojBCzw_11

	nop

	:l_RdUiHMsvgjQjYyvU_14
    return-void

	:after_last_instruction

	goto/32 :l_YdBQghwgYDTAADqb_15

	nop

	:l_aGZcXpePFdpkAYgD_5
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_eybvnEohzYlQAlgF_6

	nop

	:l_ZlTlyhfDjXojBCzw_11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_pORvQJFKmdaaSPCe_12

	nop

	:l_YdBQghwgYDTAADqb_15
	goto/32 :before_first_instruction

	:l_dGEKXCblSKuWWZRz_4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->delayErrors:Z

    .line 94
	goto/32 :l_aGZcXpePFdpkAYgD_5

	nop

	:l_eybvnEohzYlQAlgF_6
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_hJGpGaXFNdkDSTAm_7

	nop

	:l_VbqlAQtLyBWaIpOd_13
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
	goto/32 :l_RdUiHMsvgjQjYyvU_14

	nop

	:l_JuibIyuTJMRgJjqB_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 92
	goto/32 :l_hQPscjCGTCHPHNsf_3

	nop

	:l_hQPscjCGTCHPHNsf_3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 93
	goto/32 :l_dGEKXCblSKuWWZRz_4

	nop

	:l_aLibldDsGUBAJRSN_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 91
	goto/32 :l_JuibIyuTJMRgJjqB_2

	nop

	:l_qWnowKZaOCBEisSi_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_dfXXyujdUprOZQFX_9

	nop

	:l_dfXXyujdUprOZQFX_9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_HXcKIPbDxINpDUHJ_10

	nop

	:l_bRjYcZbbgCdSZCad_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 90
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber<TT;TR;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;"
	goto/32 :l_aLibldDsGUBAJRSN_1

	nop

	:l_hJGpGaXFNdkDSTAm_7
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 95
	goto/32 :l_qWnowKZaOCBEisSi_8

	nop

	:l_pORvQJFKmdaaSPCe_12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_VbqlAQtLyBWaIpOd_13

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_jGygGYiwkBTNSTaO_0

	nop

	:l_cGOJRMJJoLWJHshT_5
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->HdXRrZKekIumPiGr(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V

    .line 180
	goto/32 :l_fWnahkigCgVxNjZP_6

	nop

	:l_jGygGYiwkBTNSTaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_BnhvIfhImjBeXWBm_1

	nop

	:l_cImMivTvmfvzQfwT_7
	goto/32 :before_first_instruction

	:l_hjrXbMcQlinYhvKv_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->cancelled:Z

    .line 178
	goto/32 :l_wEfuOmvCrpwmIsWF_3

	nop

	:l_fWnahkigCgVxNjZP_6
    return-void

	:after_last_instruction

	goto/32 :l_cImMivTvmfvzQfwT_7

	nop

	:l_BnhvIfhImjBeXWBm_1
    const/4 v0, 0x1

	goto/32 :l_hjrXbMcQlinYhvKv_2

	nop

	:l_wEfuOmvCrpwmIsWF_3
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_twxYltXuAFXbuwSF_4

	nop

	:l_twxYltXuAFXbuwSF_4
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->vCBixDRkWOCNsvmu(Lorg/reactivestreams/Subscription;)V

    .line 179
	goto/32 :l_cGOJRMJJoLWJHshT_5

	nop

.end method

.method disposeInner()V
    .locals 2

	goto/32 :l_YGXUDgrHaNrOlDzR_0

	nop

	:l_YEvorEWGCRPNFFcl_13
	if-ne v0, v1, :gl_WCkItSqsSmfBubKs

	goto/32 :cond_0

	:gl_WCkItSqsSmfBubKs
    .line 165
	goto/32 :l_eJNcMvqddkfpWOCN_14

	nop

	:l_eJNcMvqddkfpWOCN_14
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->QlipxDXciqNxyFBC(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;)V

    .line 167
    :cond_0
	goto/32 :l_dGTokKJvUyoBCuIO_15

	nop

	:l_RHDtiepHsssNmFjt_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_WntkmqirjyxNvqTA_8

	nop

	:l_QQDdFVSfuhrlHuTu_17
	goto/32 :CWIRWGFQSJlzNJGY
	:l_VKcnLfugYQnMmqnC_4
	if-lez v0, :gl_GHMtkruujfxfNdky

	goto/32 :wZZrzUmRXMWESFpB

	:gl_GHMtkruujfxfNdky	goto/32 :l_oEaPNvwRvnRFutIS_5

	nop

	:l_cyaTvPLkixQSJjuV_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->AaTHsyFRzUnhEXwS(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jUWyCpgXxMXJcyei_10

	nop

	:l_oEaPNvwRvnRFutIS_5
	goto/32 :VDAFtRDCClyXoEoF
	:wZZrzUmRXMWESFpB
	:CWIRWGFQSJlzNJGY

	goto/32 :l_JBsvtnxWDKXljtxH_6

	nop

	:l_YGXUDgrHaNrOlDzR_0
	const v0, 2
	goto/32 :l_kuQVLdTuRvqUPKkq_1

	nop

	:l_jUWyCpgXxMXJcyei_10
    check-cast v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

    .line 164
    .local v0, "current":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<TR;>;"
	goto/32 :l_sIIAtTmJYgLxMPWZ_11

	nop

	:l_NAbhaNUKciXVqUVP_16
	goto/32 :before_first_instruction

	:VDAFtRDCClyXoEoF
	goto/32 :l_QQDdFVSfuhrlHuTu_17

	nop

	:l_JBsvtnxWDKXljtxH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_RHDtiepHsssNmFjt_7

	nop

	:l_hGBPJaAimhjbkJkB_12
    sget-object v1, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

	goto/32 :l_YEvorEWGCRPNFFcl_13

	nop

	:l_sIIAtTmJYgLxMPWZ_11
	if-nez v0, :gl_gkCDFLhwwELbaYlH

	goto/32 :cond_0

	:gl_gkCDFLhwwELbaYlH
	goto/32 :l_hGBPJaAimhjbkJkB_12

	nop

	:l_WntkmqirjyxNvqTA_8
    sget-object v1, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

	goto/32 :l_cyaTvPLkixQSJjuV_9

	nop

	:l_dGTokKJvUyoBCuIO_15
    return-void

	:after_last_instruction

	goto/32 :l_NAbhaNUKciXVqUVP_16

	nop

	:l_pTshhQrpceGyRyaI_3
	rem-int v0, v0, v1
	goto/32 :l_VKcnLfugYQnMmqnC_4

	nop

	:l_kuQVLdTuRvqUPKkq_1
	const v1, 14
	goto/32 :l_nRETFBMjUqSLPEjf_2

	nop

	:l_nRETFBMjUqSLPEjf_2
	add-int v0, v0, v1
	goto/32 :l_pTshhQrpceGyRyaI_3

	nop

.end method

.method drain()V
    .locals 12

	goto/32 :l_dOYWcJGlJluSekTZ_0

	nop

	:l_dcMLvaDnDmNjkAxo_20
	if-nez v7, :gl_LHhwRyETLdCynaaY

	goto/32 :cond_3

	:gl_LHhwRyETLdCynaaY
    .line 216
	goto/32 :l_nmswssjaSroSEbqx_21

	nop

	:l_sheqwwzcLceXaHtJ_13
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    .line 205
    .local v3, "inner":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<TR;>;>;"
	goto/32 :l_yacpUPLPEuSLQuhX_14

	nop

	:l_rljaiIJwRrnHtThy_18
    return-void

    .line 215
    :cond_2
	goto/32 :l_bKadoqyleutchLFV_19

	nop

	:l_XmHfZlwwgbfbzcSZ_2
	add-int v0, v0, v1
	goto/32 :l_iywbaBAOszALrsZk_3

	nop

	:l_cOKOImJaVWfOcqwm_57
	invoke-static {p0, v7}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->gxheIyzoDwkRdmbG(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;I)I

    move-result v0

    .line 250
	goto/32 :l_nuhsNMfzvfFMaoHT_58

	nop

	:l_tSHuSldyjpAapLkD_51
	invoke-static {v1, v10}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->mUcpRutNQCjGPhyT(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 245
	goto/32 :l_IAplvXXKCtLzGdLq_52

	nop

	:l_JcyIdQKlzJjRBIIh_34
	if-nez v9, :gl_RAUdgNdmAzjLcNMC

	goto/32 :cond_6

	:gl_RAUdgNdmAzjLcNMC
    .line 228
	goto/32 :l_HLpBgFJYcGvRJlWR_35

	nop

	:l_ZCcWfMsFVdNIvAYe_23
	invoke-static {v2}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->DcnZgzfNHcMtUrKx(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v7

    .line 218
    .local v7, "ex":Ljava/lang/Throwable;
	goto/32 :l_xeqVRsLWTxxnpwlZ_24

	nop

	:l_XWnbxzgqPVSvbPVT_42
    iget-object v10, v8, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->item:Ljava/lang/Object;

	goto/32 :l_RRtTRtuqcAUbXLXI_43

	nop

	:l_qXPqwaqFtyrzHdKK_33
	if-nez v7, :gl_RpCJdpCmcKObkBHF

	goto/32 :cond_6

	:gl_RpCJdpCmcKObkBHF
	goto/32 :l_JcyIdQKlzJjRBIIh_34

	nop

	:l_zfDrHxabRvdtIItn_28
    check-cast v8, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

    .line 225
    .local v8, "current":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<TR;>;"
	goto/32 :l_pdkieIONkaZmYJBC_29

	nop

	:l_BrIbRxYlUkPwhShW_56
    neg-int v7, v0

	goto/32 :l_cOKOImJaVWfOcqwm_57

	nop

	:l_nMMWPxfGldJVtBDE_59
    return-void

	:after_last_instruction

	goto/32 :l_pDKXwIHIBupWpzEq_60

	nop

	:l_lDyMwnjeKeqYwECB_36
	if-nez v10, :gl_YmINQXdsTkLJABBK

	goto/32 :cond_5

	:gl_YmINQXdsTkLJABBK
    .line 230
	goto/32 :l_sDnUnTmowWXPovqN_37

	nop

	:l_nuhsNMfzvfFMaoHT_58
	if-eqz v0, :gl_jDOheowDBNdcVEqG

	goto/32 :cond_1

	:gl_jDOheowDBNdcVEqG
    .line 251
    nop

    .line 254
	goto/32 :l_nMMWPxfGldJVtBDE_59

	nop

	:l_OBuVjHLuUkXRhUHF_38
    goto :goto_2

    .line 232
    :cond_5
	goto/32 :l_aFMBjBVZZdhsItvf_39

	nop

	:l_uQmENHNJGefLKfzN_1
	const v1, 30
	goto/32 :l_XmHfZlwwgbfbzcSZ_2

	nop

	:l_UwPEHtHGXDgyoCQC_49
	invoke-static {v3, v8, v10}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->RfhKqxJpLrGstkbT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
	goto/32 :l_ZQQmNGAQTIFvMLHW_50

	nop

	:l_PJlsKGSLArqGBCQg_11
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 203
    .local v1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_JbVscTCzJHKJjFRQ_12

	nop

	:l_KWgFgmtcWctHpCSq_41
	if-eqz v9, :gl_MnrKOztJBKRkEcjM

	goto/32 :cond_8

	:gl_MnrKOztJBKRkEcjM
	goto/32 :l_XWnbxzgqPVSvbPVT_42

	nop

	:l_QAyPtDswtkxdcRJx_16
    iget-boolean v7, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->cancelled:Z

	goto/32 :l_LEEJBWlgJmqzNCYW_17

	nop

	:l_pDKXwIHIBupWpzEq_60
	goto/32 :before_first_instruction

	:xnpAFfIsbuEiCzJm
	goto/32 :l_shHQpTrMPIaEdaAu_61

	nop

	:l_shHQpTrMPIaEdaAu_61
	goto/32 :qpTUhHqqQQGjpZtj
	:l_nmswssjaSroSEbqx_21
    iget-boolean v7, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->delayErrors:Z

	goto/32 :l_LIoZaEEQVLqpXIJC_22

	nop

	:l_DoOnLGvJuRARJVIy_53
    add-long/2addr v5, v10

    .line 246
    .end local v7    # "d":Z
    .end local v8    # "current":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<TR;>;"
    .end local v9    # "empty":Z
	goto/32 :l_MZCNcSckMLvyeUdD_54

	nop

	:l_oPltbQLjtVAxAZiV_10
    const/4 v0, 0x1

    .line 202
    .local v0, "missed":I
	goto/32 :l_PJlsKGSLArqGBCQg_11

	nop

	:l_EmiuWvgWHRTaGqNw_15
    iget-wide v5, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->emitted:J

    .line 211
    .local v5, "emitted":J
    :cond_1
    :goto_0
	goto/32 :l_QAyPtDswtkxdcRJx_16

	nop

	:l_ZQQmNGAQTIFvMLHW_50
    iget-object v10, v8, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->item:Ljava/lang/Object;

	goto/32 :l_tSHuSldyjpAapLkD_51

	nop

	:l_rfhyeJqmxMbHdIxo_25
    return-void

    .line 223
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_cvEFoOSPaRwKAhjJ_26

	nop

	:l_DNjrZSYfTPNmufOA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_sKeesQIOBpvDOfvy_7

	nop

	:l_sDnUnTmowWXPovqN_37
	invoke-static {v1, v10}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->vTlYYBsTsYJcqAyB(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_OBuVjHLuUkXRhUHF_38

	nop

	:l_RQWOoSYoujRjOVhJ_31
    goto :goto_1

    :cond_4
	goto/32 :l_pjjekDrpqigqkFXX_32

	nop

	:l_BFVcBiegSukYmeCw_8
	if-nez v0, :gl_cYmHZpORjxrchUEr

	goto/32 :cond_0

	:gl_cYmHZpORjxrchUEr
    .line 198
	goto/32 :l_lkHczVpQBCAJSgRr_9

	nop

	:l_HLpBgFJYcGvRJlWR_35
	invoke-static {v2}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->zTyMUmTMxyElwLIR(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v10

    .line 229
    .local v10, "ex":Ljava/lang/Throwable;
	goto/32 :l_lDyMwnjeKeqYwECB_36

	nop

	:l_pdkieIONkaZmYJBC_29
	if-eqz v8, :gl_QmTqgfvIbkcXhFQT

	goto/32 :cond_4

	:gl_QmTqgfvIbkcXhFQT
	goto/32 :l_gXPiwWXhhpKcFbNC_30

	nop

	:l_LIoZaEEQVLqpXIJC_22
	if-eqz v7, :gl_UvBqSEgGlzIRWwKm

	goto/32 :cond_3

	:gl_UvBqSEgGlzIRWwKm
    .line 217
	goto/32 :l_ZCcWfMsFVdNIvAYe_23

	nop

	:l_RRtTRtuqcAUbXLXI_43
	if-nez v10, :gl_zAdCfLcMmFYxxdPe

	goto/32 :cond_8

	:gl_zAdCfLcMmFYxxdPe
	goto/32 :l_jEvSndqkbFNwllMJ_44

	nop

	:l_JbVscTCzJHKJjFRQ_12
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 204
    .local v2, "errors":Lio/reactivex/internal/util/AtomicThrowable;
	goto/32 :l_sheqwwzcLceXaHtJ_13

	nop

	:l_WRPBCSbkykrLYYRg_27
	invoke-static {v3}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->BbzMDDoQyNdEJWgF(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_zfDrHxabRvdtIItn_28

	nop

	:l_IAplvXXKCtLzGdLq_52
    const-wide/16 v10, 0x1

	goto/32 :l_DoOnLGvJuRARJVIy_53

	nop

	:l_yacpUPLPEuSLQuhX_14
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 206
    .local v4, "requested":Ljava/util/concurrent/atomic/AtomicLong;
	goto/32 :l_EmiuWvgWHRTaGqNw_15

	nop

	:l_pjjekDrpqigqkFXX_32
    const/4 v9, 0x0

    .line 227
    .local v9, "empty":Z
    :goto_1
	goto/32 :l_qXPqwaqFtyrzHdKK_33

	nop

	:l_bKadoqyleutchLFV_19
	invoke-static {v2}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->BHJyPOinAAzcDCRd(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_dcMLvaDnDmNjkAxo_20

	nop

	:l_sKeesQIOBpvDOfvy_7
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->WTOnxzQaMFmdYFTn(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)I

    move-result v0

	goto/32 :l_BFVcBiegSukYmeCw_8

	nop

	:l_dOYWcJGlJluSekTZ_0
	const v0, 25
	goto/32 :l_uQmENHNJGefLKfzN_1

	nop

	:l_OnUIZfIfLUrKedQR_45
    cmp-long v10, v5, v10

	goto/32 :l_dshWLRttWQcAvBDP_46

	nop

	:l_aFMBjBVZZdhsItvf_39
	invoke-static {v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->osvOTpIBovkzERhc(Lorg/reactivestreams/Subscriber;)V

    .line 234
    :goto_2
	goto/32 :l_mhHSPLHuGHweOELL_40

	nop

	:l_fphhZxoTDajTsRMS_48
    const/4 v10, 0x0

	goto/32 :l_UwPEHtHGXDgyoCQC_49

	nop

	:l_iywbaBAOszALrsZk_3
	rem-int v0, v0, v1
	goto/32 :l_WnRKNOEMcokvCwix_4

	nop

	:l_LEEJBWlgJmqzNCYW_17
	if-nez v7, :gl_VRzKDEJbpYBfNpcG

	goto/32 :cond_2

	:gl_VRzKDEJbpYBfNpcG
    .line 212
	goto/32 :l_rljaiIJwRrnHtThy_18

	nop

	:l_lkHczVpQBCAJSgRr_9
    return-void

    .line 201
    :cond_0
	goto/32 :l_oPltbQLjtVAxAZiV_10

	nop

	:l_dshWLRttWQcAvBDP_46
	if-eqz v10, :gl_XxSaOHtNGuJozTGn

	goto/32 :cond_7

	:gl_XxSaOHtNGuJozTGn
    .line 238
	goto/32 :l_vNaClqJUNZwNRwiJ_47

	nop

	:l_vNaClqJUNZwNRwiJ_47
    goto :goto_3

    .line 241
    :cond_7
	goto/32 :l_fphhZxoTDajTsRMS_48

	nop

	:l_gXPiwWXhhpKcFbNC_30
    const/4 v9, 0x1

	goto/32 :l_RQWOoSYoujRjOVhJ_31

	nop

	:l_mhHSPLHuGHweOELL_40
    return-void

    .line 237
    .end local v10    # "ex":Ljava/lang/Throwable;
    :cond_6
	goto/32 :l_KWgFgmtcWctHpCSq_41

	nop

	:l_xeqVRsLWTxxnpwlZ_24
	invoke-static {v1, v7}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->GmlTNFASGznQSUTs(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 219
	goto/32 :l_rfhyeJqmxMbHdIxo_25

	nop

	:l_WmGinhaFGezmlmBv_5
	goto/32 :xnpAFfIsbuEiCzJm
	:VvuFAmyNpDCrQrxg
	:qpTUhHqqQQGjpZtj

	goto/32 :l_DNjrZSYfTPNmufOA_6

	nop

	:l_jEvSndqkbFNwllMJ_44
	invoke-static {v4}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->aUNqcUDSgdZyRImV(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v10

	goto/32 :l_OnUIZfIfLUrKedQR_45

	nop

	:l_GWFDXnKuLpJFXJFg_55
    iput-wide v5, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->emitted:J

    .line 249
	goto/32 :l_BrIbRxYlUkPwhShW_56

	nop

	:l_WnRKNOEMcokvCwix_4
	if-lez v0, :gl_cAZefKrXNzXvunli

	goto/32 :VvuFAmyNpDCrQrxg

	:gl_cAZefKrXNzXvunli	goto/32 :l_WmGinhaFGezmlmBv_5

	nop

	:l_MZCNcSckMLvyeUdD_54
    goto :goto_0

    .line 248
    :cond_8
    :goto_3
	goto/32 :l_GWFDXnKuLpJFXJFg_55

	nop

	:l_cvEFoOSPaRwKAhjJ_26
    iget-boolean v7, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->done:Z

    .line 224
    .local v7, "d":Z
	goto/32 :l_WRPBCSbkykrLYYRg_27

	nop

.end method

.method innerError(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_bFNghRgefneDlnWb_0

	nop

	:l_fQNhlSxpJQKhTuBt_16
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_rWgMYFUpScOWreJz_17

	nop

	:l_MvvKkSosYlxxdfXX_24
	goto/32 :FsPMxbtmCIepLMRu
	:l_cfHNDIdXyqRiPbFp_23
	goto/32 :before_first_instruction

	:SpFwQVhYAULBhoBA
	goto/32 :l_MvvKkSosYlxxdfXX_24

	nop

	:l_ToivXmeCoQBNvxnM_22
    return-void

	:after_last_instruction

	goto/32 :l_cfHNDIdXyqRiPbFp_23

	nop

	:l_gOyRyiOdYygmgpFg_19
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->rYnYRnhAxwZGTbZH(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V

    .line 190
	goto/32 :l_XOPPdcArDQDNpbuC_20

	nop

	:l_MbRDEGalnHgdECuY_14
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->delayErrors:Z

	goto/32 :l_awQRICdZAbDOnLSp_15

	nop

	:l_rWgMYFUpScOWreJz_17
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->mUqlBPdHXLWgfTix(Lorg/reactivestreams/Subscription;)V

    .line 187
	goto/32 :l_mCSeYaNYvGcYBxAp_18

	nop

	:l_mCSeYaNYvGcYBxAp_18
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->FJrRvWcrvFeILfQT(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V

    .line 189
    :cond_0
	goto/32 :l_gOyRyiOdYygmgpFg_19

	nop

	:l_XvCMsdkttihqIuVm_13
	if-nez v0, :gl_mrlIxxhyyMtsXijW

	goto/32 :cond_1

	:gl_mrlIxxhyyMtsXijW
    .line 185
	goto/32 :l_MbRDEGalnHgdECuY_14

	nop

	:l_XwMTnVAoYSmxGtwr_2
	add-int v0, v0, v1
	goto/32 :l_EehvxuCpyQeTKQSx_3

	nop

	:l_awQRICdZAbDOnLSp_15
	if-eqz v0, :gl_kXgPCKulWodHWpfF

	goto/32 :cond_0

	:gl_kXgPCKulWodHWpfF
    .line 186
	goto/32 :l_fQNhlSxpJQKhTuBt_16

	nop

	:l_XOPPdcArDQDNpbuC_20
    return-void

    .line 193
    :cond_1
	goto/32 :l_hunnIAkaPhPOJhtF_21

	nop

	:l_RbwQErYguiYWscwO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 183
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber<TT;TR;>;"
    .local p1, "sender":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<TR;>;"
	goto/32 :l_UdoyhCamfFOANaxe_7

	nop

	:l_kYQGUkzhTatDMiVv_8
    const/4 v1, 0x0

	goto/32 :l_fwUKxfZLxyURECtS_9

	nop

	:l_vtsOJvRGxlcPzSPb_10
	if-nez v0, :gl_iOwObAVAXhTuItQR

	goto/32 :cond_1

	:gl_iOwObAVAXhTuItQR
    .line 184
	goto/32 :l_RNHczpMUECyFkYkL_11

	nop

	:l_EehvxuCpyQeTKQSx_3
	rem-int v0, v0, v1
	goto/32 :l_DHzSZQUyzWGbvruN_4

	nop

	:l_PDyzjwibPOAaqVqA_12
	invoke-static {v0, p2}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->ZFsYSltNEBjnGKKi(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_XvCMsdkttihqIuVm_13

	nop

	:l_UdoyhCamfFOANaxe_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_kYQGUkzhTatDMiVv_8

	nop

	:l_mjZhjYJjKGuRkHAb_1
	const v1, 28
	goto/32 :l_XwMTnVAoYSmxGtwr_2

	nop

	:l_hunnIAkaPhPOJhtF_21
	invoke-static {p2}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->NJxYJlHTGuGpNrEu(Ljava/lang/Throwable;)V

    .line 194
	goto/32 :l_ToivXmeCoQBNvxnM_22

	nop

	:l_bFNghRgefneDlnWb_0
	const v0, 14
	goto/32 :l_mjZhjYJjKGuRkHAb_1

	nop

	:l_DHzSZQUyzWGbvruN_4
	if-lez v0, :gl_fubhZeIVjdtZvfmR

	goto/32 :eGZNEoFYrJpqgYfb

	:gl_fubhZeIVjdtZvfmR	goto/32 :l_ZVEQlthTSFPfSlHR_5

	nop

	:l_ZVEQlthTSFPfSlHR_5
	goto/32 :SpFwQVhYAULBhoBA
	:eGZNEoFYrJpqgYfb
	:FsPMxbtmCIepLMRu

	goto/32 :l_RbwQErYguiYWscwO_6

	nop

	:l_RNHczpMUECyFkYkL_11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_PDyzjwibPOAaqVqA_12

	nop

	:l_fwUKxfZLxyURECtS_9
	invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->oYZlLMBZOhGroRSe(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vtsOJvRGxlcPzSPb_10

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_ueWgVKzsteSKSWNj_0

	nop

	:l_QQRGDDyYCYjZZDxN_5
	goto/32 :before_first_instruction

	:l_XmkhurIabkbTOsJm_1
    const/4 v0, 0x1

	goto/32 :l_zXPTaQEWtvzjOcHZ_2

	nop

	:l_zXPTaQEWtvzjOcHZ_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->done:Z

    .line 158
	goto/32 :l_pPNtYjMUgDIixovZ_3

	nop

	:l_xGTnuOInNnTLBJdL_4
    return-void

	:after_last_instruction

	goto/32 :l_QQRGDDyYCYjZZDxN_5

	nop

	:l_pPNtYjMUgDIixovZ_3
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->dgzmZrxKDSMKohFx(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V

    .line 159
	goto/32 :l_xGTnuOInNnTLBJdL_4

	nop

	:l_ueWgVKzsteSKSWNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_XmkhurIabkbTOsJm_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_WlyKlfssjQvBsaOC_0

	nop

	:l_gIKeWKHUjuTimDJa_13
	goto/32 :before_first_instruction

	:l_ZweYiRkbsSAzsJhs_10
    goto :goto_0

    .line 151
    :cond_1
	goto/32 :l_QNIxIapLLCBbzdrC_11

	nop

	:l_KfBZeOlsomAUkiBA_8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->done:Z

    .line 149
	goto/32 :l_qMsvUYoAgeeFRjSJ_9

	nop

	:l_yehYksGuqRnuFzxf_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->QFVPDQeMYCuiyidC(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_gRAqBkxyvjaqHWwL_3

	nop

	:l_qMsvUYoAgeeFRjSJ_9
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->ddECufNEYZjWoLjA(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V

	goto/32 :l_ZweYiRkbsSAzsJhs_10

	nop

	:l_QNIxIapLLCBbzdrC_11
	invoke-static {p1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->FLgyieZdOOScIJew(Ljava/lang/Throwable;)V

    .line 153
    :goto_0
	goto/32 :l_qKwgADjzMbpUZXGH_12

	nop

	:l_qKwgADjzMbpUZXGH_12
    return-void

	:after_last_instruction

	goto/32 :l_gIKeWKHUjuTimDJa_13

	nop

	:l_gRAqBkxyvjaqHWwL_3
	if-nez v0, :gl_invBuYESHODryrdk

	goto/32 :cond_1

	:gl_invBuYESHODryrdk
    .line 145
	goto/32 :l_XKErYjbwJplgmxQN_4

	nop

	:l_XKErYjbwJplgmxQN_4
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->delayErrors:Z

	goto/32 :l_vAPgJVSyMfNfkYGp_5

	nop

	:l_WlyKlfssjQvBsaOC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 144
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_UFhJLYAmwMuNxgwj_1

	nop

	:l_bWLUpEJCuvZmaoTL_6
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->dYMFnInUVjcGdRGB(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V

    .line 148
    :cond_0
	goto/32 :l_gXQcCRcPoEqGigWY_7

	nop

	:l_UFhJLYAmwMuNxgwj_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_yehYksGuqRnuFzxf_2

	nop

	:l_vAPgJVSyMfNfkYGp_5
	if-eqz v0, :gl_CCzpIwlHnHwXLCln

	goto/32 :cond_0

	:gl_CCzpIwlHnHwXLCln
    .line 146
	goto/32 :l_bWLUpEJCuvZmaoTL_6

	nop

	:l_gXQcCRcPoEqGigWY_7
    const/4 v0, 0x1

	goto/32 :l_KfBZeOlsomAUkiBA_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_lGKuHViPojUEqUCT_0

	nop

	:l_obiAfbptlFBgmFUW_4
	if-lez v0, :gl_LjbJEPWTLzMybhnK

	goto/32 :VTSAJWqLYDwBCfte

	:gl_LjbJEPWTLzMybhnK	goto/32 :l_kPZxepDxjyslfbRs_5

	nop

	:l_lGKuHViPojUEqUCT_0
	const v0, 23
	goto/32 :l_MDhETmcxPVleRnnC_1

	nop

	:l_aWTOBaaSOQPsmNow_3
	rem-int v0, v0, v1
	goto/32 :l_obiAfbptlFBgmFUW_4

	nop

	:l_kRHSCVPafUuDeEHJ_32
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->NydJGSNrPtAjxyWp(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;Ljava/lang/Throwable;)V

    .line 125
	goto/32 :l_TYvSDenTyqAYjCMy_33

	nop

	:l_dtSayzfjTvtCFpBJ_23
	if-nez v3, :gl_BDOvtoaaPiuZefWo

	goto/32 :cond_1

	:gl_BDOvtoaaPiuZefWo
    .line 136
	goto/32 :l_ShbLYrKsmmGFzqVH_24

	nop

	:l_eBWDYBdOhnNgkNPk_13
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;-><init>(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V

    .line 131
    .local v2, "observer":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<TR;>;"
    :cond_1
	goto/32 :l_HQUHWORXDEvDjbhe_14

	nop

	:l_kPZxepDxjyslfbRs_5
	goto/32 :grJbvaVfzsxBFSpZ
	:VTSAJWqLYDwBCfte
	:erMRDDlqVfqYlONC

	goto/32 :l_CPHbdTZvgCoyqAGk_6

	nop

	:l_FFpprZJOivLLcXhT_12
    new-instance v2, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

	goto/32 :l_eBWDYBdOhnNgkNPk_13

	nop

	:l_GZHhKwHfbDhDeWhh_11
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->tvrYeqmCMgzkUgRK(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;)V

    .line 119
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v1, p1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->BxOybxDOHKXBGbqZ(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The mapper returned a null SingleSource"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->WBnMRuUoYaEwEkdF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .local v1, "ss":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TR;>;"
    nop

    .line 128
	goto/32 :l_FFpprZJOivLLcXhT_12

	nop

	:l_AaAjjcBuRqjNXiWF_2
	add-int v0, v0, v1
	goto/32 :l_aWTOBaaSOQPsmNow_3

	nop

	:l_pBMzoIVhgcoLrnbG_35
	goto/32 :erMRDDlqVfqYlONC
	:l_qZOXTBcQpWvMmaiw_27
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_AMCraobtyJtMPvta_28

	nop

	:l_zErjQUNudcNhsfSd_21
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_xHbSzGuUnxppJEdc_22

	nop

	:l_JrUrxIYUOFAugBEp_29
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HNCxsPiJjXnNnFkJ_30

	nop

	:l_qQgNTWichmLLvFhg_31
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->PebvzFFYiTIFjenZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
	goto/32 :l_kRHSCVPafUuDeEHJ_32

	nop

	:l_JtWIwxbgzYMbbcsj_18
    sget-object v3, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

	goto/32 :l_DNLSEIxchPtWeQaV_19

	nop

	:l_VzOhrVRHlMtaRuNg_8
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->ynFpTKOTEzYXrxZH(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WzOPlvNhpkKvTNeO_9

	nop

	:l_TYvSDenTyqAYjCMy_33
    return-void

	:after_last_instruction

	goto/32 :l_GPzZHlPgFWhgbDoI_34

	nop

	:l_HQUHWORXDEvDjbhe_14
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_tVMsQbMhEIMlhssP_15

	nop

	:l_GPzZHlPgFWhgbDoI_34
	goto/32 :before_first_instruction

	:grJbvaVfzsxBFSpZ
	goto/32 :l_pBMzoIVhgcoLrnbG_35

	nop

	:l_tVMsQbMhEIMlhssP_15
	invoke-static {v3}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->jrZzlssCFlDUELmT(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JHnCgOAKNBOcyYGO_16

	nop

	:l_HNCxsPiJjXnNnFkJ_30
    sget-object v3, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

	goto/32 :l_qQgNTWichmLLvFhg_31

	nop

	:l_PlfwIXZGWSrInYTe_17
    check-cast v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

    .line 132
	goto/32 :l_JtWIwxbgzYMbbcsj_18

	nop

	:l_ShbLYrKsmmGFzqVH_24
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->uHHTWipOeqVIPMpZ(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 137
    nop

    .line 140
    :goto_0
	goto/32 :l_gbhMegIfpmWlbfNy_25

	nop

	:l_LxbROAQFxQCmIMZX_26
	invoke-static {v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->snRBsrJLJXqWneVQ(Ljava/lang/Throwable;)V

    .line 122
	goto/32 :l_qZOXTBcQpWvMmaiw_27

	nop

	:l_jEMEVIGpMLUzjORL_10
	if-nez v0, :gl_DKfNmWRWprdwEAbb

	goto/32 :cond_0

	:gl_DKfNmWRWprdwEAbb
    .line 113
	goto/32 :l_GZHhKwHfbDhDeWhh_11

	nop

	:l_XsTKjMoQODhPKPjf_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_VzOhrVRHlMtaRuNg_8

	nop

	:l_PkELzfxujPGWFZtX_20
    goto :goto_0

    .line 135
    :cond_2
	goto/32 :l_zErjQUNudcNhsfSd_21

	nop

	:l_gbhMegIfpmWlbfNy_25
    return-void

    .line 120
    .end local v1    # "ss":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TR;>;"
    .end local v2    # "observer":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<TR;>;"
    :catchall_0
    move-exception v1

    .line 121
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_LxbROAQFxQCmIMZX_26

	nop

	:l_JHnCgOAKNBOcyYGO_16
    move-object v0, v3

	goto/32 :l_PlfwIXZGWSrInYTe_17

	nop

	:l_CPHbdTZvgCoyqAGk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 111
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_XsTKjMoQODhPKPjf_7

	nop

	:l_MDhETmcxPVleRnnC_1
	const v1, 7
	goto/32 :l_AaAjjcBuRqjNXiWF_2

	nop

	:l_xHbSzGuUnxppJEdc_22
	invoke-static {v3, v0, v2}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->kJFaZILpZqdToCzK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_dtSayzfjTvtCFpBJ_23

	nop

	:l_AMCraobtyJtMPvta_28
	invoke-static {v2}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->FIOzgCaAyeprODMp(Lorg/reactivestreams/Subscription;)V

    .line 123
	goto/32 :l_JrUrxIYUOFAugBEp_29

	nop

	:l_DNLSEIxchPtWeQaV_19
	if-eq v0, v3, :gl_JXOgRSNCQBTXZxse

	goto/32 :cond_2

	:gl_JXOgRSNCQBTXZxse
    .line 133
	goto/32 :l_PkELzfxujPGWFZtX_20

	nop

	:l_WzOPlvNhpkKvTNeO_9
    check-cast v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

    .line 112
    .local v0, "current":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<TR;>;"
	goto/32 :l_jEMEVIGpMLUzjORL_10

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_nkoIqRdPzcnUowjj_0

	nop

	:l_vUEnWbBoLeMlidCZ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_nEtBnclBCFiLZewC_8

	nop

	:l_dcWEAHhQxXSYDytx_4
	if-lez v0, :gl_UofdLjPaXpJQaCwD

	goto/32 :NULpwUBTngqKrrEV

	:gl_UofdLjPaXpJQaCwD	goto/32 :l_awFQLrEwdospHvMy_5

	nop

	:l_LjrqfsAJxysCCYDf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 101
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_vUEnWbBoLeMlidCZ_7

	nop

	:l_gkUPsZxNPpCFEPny_17
	goto/32 :dwmhjlOSGvKdecaG
	:l_JZGpCweXcLaHyTra_1
	const v1, 30
	goto/32 :l_egeqHZBpzXiHrtXe_2

	nop

	:l_nEtBnclBCFiLZewC_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->uigomqUJFGgrQIIv(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_hvjZgDafIPkJdWYe_9

	nop

	:l_sNKPBObraHNfPMqG_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_osBOQAuBNEuHRPBc_14

	nop

	:l_egeqHZBpzXiHrtXe_2
	add-int v0, v0, v1
	goto/32 :l_VETHAFGWPOYFAyVj_3

	nop

	:l_osBOQAuBNEuHRPBc_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->qiTytguPGJybHhmn(Lorg/reactivestreams/Subscription;J)V

    .line 106
    :cond_0
	goto/32 :l_eRsTcJqBJgdUiNlm_15

	nop

	:l_XdQWPHBOPjuyMPtp_10
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 103
	goto/32 :l_XIdUXAqDTbSMZERI_11

	nop

	:l_eRsTcJqBJgdUiNlm_15
    return-void

	:after_last_instruction

	goto/32 :l_BOUQvBiTVPUickmt_16

	nop

	:l_lyCOfqoAiYrbxgte_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->gALppDOOCgNbOhBo(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 104
	goto/32 :l_sNKPBObraHNfPMqG_13

	nop

	:l_hvjZgDafIPkJdWYe_9
	if-nez v0, :gl_ipRNyowAsVVqCCxk

	goto/32 :cond_0

	:gl_ipRNyowAsVVqCCxk
    .line 102
	goto/32 :l_XdQWPHBOPjuyMPtp_10

	nop

	:l_BOUQvBiTVPUickmt_16
	goto/32 :before_first_instruction

	:BNPYfmAVjnRNoiIq
	goto/32 :l_gkUPsZxNPpCFEPny_17

	nop

	:l_XIdUXAqDTbSMZERI_11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_lyCOfqoAiYrbxgte_12

	nop

	:l_VETHAFGWPOYFAyVj_3
	rem-int v0, v0, v1
	goto/32 :l_dcWEAHhQxXSYDytx_4

	nop

	:l_nkoIqRdPzcnUowjj_0
	const v0, 27
	goto/32 :l_JZGpCweXcLaHyTra_1

	nop

	:l_awFQLrEwdospHvMy_5
	goto/32 :BNPYfmAVjnRNoiIq
	:NULpwUBTngqKrrEV
	:dwmhjlOSGvKdecaG

	goto/32 :l_LjrqfsAJxysCCYDf_6

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_BBCwoHmdusOezahd_0

	nop

	:l_AetuQDGLQBqJreLP_3
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->pYXqaubZvPVCfiyz(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V

    .line 173
	goto/32 :l_zgyvGVnHSuqbZBYQ_4

	nop

	:l_uedoPouIfYqErHZt_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_EwNTvSdRsWiOxEFt_2

	nop

	:l_BBCwoHmdusOezahd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 171
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_uedoPouIfYqErHZt_1

	nop

	:l_EwNTvSdRsWiOxEFt_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->CSsOAtlCnfKkxMvN(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 172
	goto/32 :l_AetuQDGLQBqJreLP_3

	nop

	:l_WZgXCrCoXUxfNLvG_5
	goto/32 :before_first_instruction

	:l_zgyvGVnHSuqbZBYQ_4
    return-void

	:after_last_instruction

	goto/32 :l_WZgXCrCoXUxfNLvG_5

	nop

.end method
