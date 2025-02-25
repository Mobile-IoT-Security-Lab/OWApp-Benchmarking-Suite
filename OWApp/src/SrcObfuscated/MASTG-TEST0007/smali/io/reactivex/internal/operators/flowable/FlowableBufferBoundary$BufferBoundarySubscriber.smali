.class final Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableBufferBoundary.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferBoundarySubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x757ec2d16eaff404L


# instance fields
.field final bufferClose:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TOpen;+",
            "Lorg/reactivestreams/Publisher<",
            "+TClose;>;>;"
        }
    .end annotation
.end field

.field final bufferOpen:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field buffers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TC;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TC;>;"
        }
    .end annotation
.end field

.field emitted:J

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field index:J

.field final queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TC;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:Lio/reactivex/disposables/CompositeDisposable;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static EpgYwdajvMFHpOpD()I
    .locals 1

	goto/32 :l_OmXhNKvPOPpTueJd_0

	nop

	:l_OmXhNKvPOPpTueJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPmKEWDpyWYNksNf_1

	nop

	:l_USiPKNuzxpRwIBEE_3
	goto/32 :before_first_instruction

	:l_zJlSKPDeNzrVVViY_2
    return v0

	:after_last_instruction

	goto/32 :l_USiPKNuzxpRwIBEE_3

	nop

	:l_JPmKEWDpyWYNksNf_1
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

	goto/32 :l_zJlSKPDeNzrVVViY_2

	nop

.end method

.method public static jcMvCmVbWYNUjQrx(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_akVrtOYpxASZVPRD_0

	nop

	:l_DYqgzwZQMWhrZcNg_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_hatGFfaQjPYZnTQN_2

	nop

	:l_hatGFfaQjPYZnTQN_2
    return v0

	:after_last_instruction

	goto/32 :l_waLWpyFGdIgOfhSy_3

	nop

	:l_waLWpyFGdIgOfhSy_3
	goto/32 :before_first_instruction

	:l_akVrtOYpxASZVPRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYqgzwZQMWhrZcNg_1

	nop

.end method

.method public static zSEBrkJZBfLsNhtz(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_HbEojFpWzrtUIlhg_0

	nop

	:l_xcIRmLMnBBjNQGoN_3
	goto/32 :before_first_instruction

	:l_LKgWPOaXVYsAhIJy_2
    return v0

	:after_last_instruction

	goto/32 :l_xcIRmLMnBBjNQGoN_3

	nop

	:l_CxZUtszWctaiHyaV_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_LKgWPOaXVYsAhIJy_2

	nop

	:l_HbEojFpWzrtUIlhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxZUtszWctaiHyaV_1

	nop

.end method

.method public static TUkOmepnIiMBHVKB(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kbtEZfbUgKegnsle_0

	nop

	:l_kbtEZfbUgKegnsle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYTojXLAeIFFMMdU_1

	nop

	:l_IYTojXLAeIFFMMdU_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dFrqnwYDnDqkIsxD_2

	nop

	:l_qHKdXopzodhzuqQF_3
	goto/32 :before_first_instruction

	:l_dFrqnwYDnDqkIsxD_2
    return-void

	:after_last_instruction

	goto/32 :l_qHKdXopzodhzuqQF_3

	nop

.end method

.method public static MWmZYoIyNwNDnGsy(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_vzcVbwUTERIYlaQL_0

	nop

	:l_vzcVbwUTERIYlaQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSvekNhJFirWezSk_1

	nop

	:l_CiFfiyNqBJQASsQW_2
    return v0

	:after_last_instruction

	goto/32 :l_IFNVoTSKyHqMGlKk_3

	nop

	:l_uSvekNhJFirWezSk_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_CiFfiyNqBJQASsQW_2

	nop

	:l_IFNVoTSKyHqMGlKk_3
	goto/32 :before_first_instruction

.end method

.method public static wABJBrbAfThQBPYz(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_IJTmvlgibOFhllxG_0

	nop

	:l_QFumLyFuRQsoLCEU_2
    return-void

	:after_last_instruction

	goto/32 :l_yAQmGUwHcEHzaHrQ_3

	nop

	:l_yAQmGUwHcEHzaHrQ_3
	goto/32 :before_first_instruction

	:l_xLkeSgUWaVDuYkqD_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_QFumLyFuRQsoLCEU_2

	nop

	:l_IJTmvlgibOFhllxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLkeSgUWaVDuYkqD_1

	nop

.end method

.method public static jwPEwADiYFdxsOdk(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)I
    .locals 1

	goto/32 :l_FMvGTaXhFYJyIyuu_0

	nop

	:l_ADUPAybTJizSBVXk_3
	goto/32 :before_first_instruction

	:l_FMvGTaXhFYJyIyuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvVyVmtSKVORNHzT_1

	nop

	:l_RVnUzqOpEbqBzyrJ_2
    return v0

	:after_last_instruction

	goto/32 :l_ADUPAybTJizSBVXk_3

	nop

	:l_ZvVyVmtSKVORNHzT_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_RVnUzqOpEbqBzyrJ_2

	nop

.end method

.method public static AmAUysEhwDMqGqUx(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_jVLzBkBoHiqVXwjY_0

	nop

	:l_jVLzBkBoHiqVXwjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVgqtdaZLkTXrHyw_1

	nop

	:l_PKvjetRJiKnwhoCE_3
	goto/32 :before_first_instruction

	:l_CVgqtdaZLkTXrHyw_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_DbRuABBPiDOcoYNi_2

	nop

	:l_DbRuABBPiDOcoYNi_2
    return-void

	:after_last_instruction

	goto/32 :l_PKvjetRJiKnwhoCE_3

	nop

.end method

.method public static MostSuPBbBKHZfmJ(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_gVxbmMVSXpndVizh_0

	nop

	:l_ZnshiqEnSKTDgXDw_3
	goto/32 :before_first_instruction

	:l_hQzFQyXSKLipabJK_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_RaQKbeFiuxATYZwO_2

	nop

	:l_gVxbmMVSXpndVizh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQzFQyXSKLipabJK_1

	nop

	:l_RaQKbeFiuxATYZwO_2
    return v0

	:after_last_instruction

	goto/32 :l_ZnshiqEnSKTDgXDw_3

	nop

.end method

.method public static UtLHpRWEDFzWjkKA(Lio/reactivex/disposables/CompositeDisposable;)I
    .locals 1

	goto/32 :l_kSfvunhmigSRMYSq_0

	nop

	:l_kSfvunhmigSRMYSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FeUzrldBAaTHtFpq_1

	nop

	:l_gcnmjRJEDtJUNmlG_2
    return v0

	:after_last_instruction

	goto/32 :l_RGTVzHnbvvEipNFc_3

	nop

	:l_FeUzrldBAaTHtFpq_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->size()I

    move-result v0

	goto/32 :l_gcnmjRJEDtJUNmlG_2

	nop

	:l_RGTVzHnbvvEipNFc_3
	goto/32 :before_first_instruction

.end method

.method public static UhKgLYTZMfxwOulB(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_asAzsvyzaPGTzfpX_0

	nop

	:l_uZSMLbkeghfiGHbq_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_SsltubgdzOfuHzPO_2

	nop

	:l_OxaPcCBDgfoccqdU_3
	goto/32 :before_first_instruction

	:l_SsltubgdzOfuHzPO_2
    return v0

	:after_last_instruction

	goto/32 :l_OxaPcCBDgfoccqdU_3

	nop

	:l_asAzsvyzaPGTzfpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZSMLbkeghfiGHbq_1

	nop

.end method

.method public static PUcMMYMcRRGVFHjZ(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_NzvxrhvFoFafaYrk_0

	nop

	:l_nbULPXbsjmtjrnAI_3
	goto/32 :before_first_instruction

	:l_NzvxrhvFoFafaYrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdiRssZAZlUFKphq_1

	nop

	:l_kMOICkHUbbdeOZEC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nbULPXbsjmtjrnAI_3

	nop

	:l_IdiRssZAZlUFKphq_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_kMOICkHUbbdeOZEC_2

	nop

.end method

.method public static KTLeYNONFlFULXNF(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NuOUZKYWsLXIMsyj_0

	nop

	:l_NuOUZKYWsLXIMsyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaHLRbMmlROUgXWo_1

	nop

	:l_aCZbxAQBZwtIWMsI_3
	goto/32 :before_first_instruction

	:l_XaHLRbMmlROUgXWo_1
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BoJydTzYzOMmUief_2

	nop

	:l_BoJydTzYzOMmUief_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aCZbxAQBZwtIWMsI_3

	nop

.end method

.method public static gMcsjwNYfJgwIPAR(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iVSiZEjCQXQONZpw_0

	nop

	:l_OZZymgGlnrQegzMU_2
    return v0

	:after_last_instruction

	goto/32 :l_OJKuTsgUIdVZRYKH_3

	nop

	:l_iVSiZEjCQXQONZpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEqbIyTlQOrBpppS_1

	nop

	:l_OJKuTsgUIdVZRYKH_3
	goto/32 :before_first_instruction

	:l_IEqbIyTlQOrBpppS_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OZZymgGlnrQegzMU_2

	nop

.end method

.method public static eFjWfkHIMrCmBZpe(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)V
    .locals 0

	goto/32 :l_eqJgqTpMnKiHuahl_0

	nop

	:l_eqJgqTpMnKiHuahl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMdOZTmLdjVeCXnt_1

	nop

	:l_eMdOZTmLdjVeCXnt_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->drain()V

	goto/32 :l_gPdmWTgQERgmqiWi_2

	nop

	:l_gPdmWTgQERgmqiWi_2
    return-void

	:after_last_instruction

	goto/32 :l_xUMNTeteNRjoxDCF_3

	nop

	:l_xUMNTeteNRjoxDCF_3
	goto/32 :before_first_instruction

.end method

.method public static TnfSeIlMFymZywXx(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)I
    .locals 1

	goto/32 :l_NpvTKwWBTtFUnSdr_0

	nop

	:l_HgkqtaPhouMWGQRb_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_DEUpnirRmZGAifec_2

	nop

	:l_NpvTKwWBTtFUnSdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgkqtaPhouMWGQRb_1

	nop

	:l_aYKNGdHpBNRgBdzs_3
	goto/32 :before_first_instruction

	:l_DEUpnirRmZGAifec_2
    return v0

	:after_last_instruction

	goto/32 :l_aYKNGdHpBNRgBdzs_3

	nop

.end method

.method public static RpGTIRZOHAzCGvOO(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_gHpOGiccKnCsissf_0

	nop

	:l_EKBZKGVTHAeyYKtR_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_UfSBlPrIyEPqTfWF_8

	nop

	:l_gQFFahjWiUtPwARF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKBZKGVTHAeyYKtR_7

	nop

	:l_FhpvonEJiPNxrdpb_4
	if-lez v0, :gl_EQowrDpRGHauqLtn

	goto/32 :gjYpyhHxxqLAzzDd

	:gl_EQowrDpRGHauqLtn	goto/32 :l_DnVlRKYlfdvxHycS_5

	nop

	:l_VtVKAtvQDjXbUYeS_9
	goto/32 :before_first_instruction

	:yDhOhmlOBrYvSTye
	goto/32 :l_pqCSGuphmWuYmiJW_10

	nop

	:l_DnVlRKYlfdvxHycS_5
	goto/32 :yDhOhmlOBrYvSTye
	:gjYpyhHxxqLAzzDd
	:RkmFQAmUFEXdtoGq

	goto/32 :l_gQFFahjWiUtPwARF_6

	nop

	:l_gHpOGiccKnCsissf_0
	const v0, 23
	goto/32 :l_flzvoBSCLGtlMOup_1

	nop

	:l_pqCSGuphmWuYmiJW_10
	goto/32 :RkmFQAmUFEXdtoGq
	:l_UfSBlPrIyEPqTfWF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_VtVKAtvQDjXbUYeS_9

	nop

	:l_flzvoBSCLGtlMOup_1
	const v1, 26
	goto/32 :l_relEkAruraIEADFr_2

	nop

	:l_RsQmlxbvPoBDNTia_3
	rem-int v0, v0, v1
	goto/32 :l_FhpvonEJiPNxrdpb_4

	nop

	:l_relEkAruraIEADFr_2
	add-int v0, v0, v1
	goto/32 :l_RsQmlxbvPoBDNTia_3

	nop

.end method

.method public static QwAUymApDlHqbPwI(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_fypzahNNOpPJeyln_0

	nop

	:l_RZcHkSgSPVADhHQl_3
	goto/32 :before_first_instruction

	:l_RtRQDebzmCrkECNY_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_ScHJOrNfmvUlljPs_2

	nop

	:l_fypzahNNOpPJeyln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtRQDebzmCrkECNY_1

	nop

	:l_ScHJOrNfmvUlljPs_2
    return-void

	:after_last_instruction

	goto/32 :l_RZcHkSgSPVADhHQl_3

	nop

.end method

.method public static lKCtkczXLpPLJazd(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BkDOtIjpeCwatShe_0

	nop

	:l_zWCCHVqvHHHCgmim_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WxHniYKiXXUbZkTb_2

	nop

	:l_WxHniYKiXXUbZkTb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EqHTXIqDozEPsajk_3

	nop

	:l_EqHTXIqDozEPsajk_3
	goto/32 :before_first_instruction

	:l_BkDOtIjpeCwatShe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWCCHVqvHHHCgmim_1

	nop

.end method

.method public static xbBwIMdzoVOBfncy(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_DEoLbYhoQaAbQmYb_0

	nop

	:l_QgAubMjAnNHKkHXc_3
	goto/32 :before_first_instruction

	:l_DEoLbYhoQaAbQmYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpdAaBhsMqcyxVSI_1

	nop

	:l_auhirrILFDwlcReg_2
    return-void

	:after_last_instruction

	goto/32 :l_QgAubMjAnNHKkHXc_3

	nop

	:l_jpdAaBhsMqcyxVSI_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_auhirrILFDwlcReg_2

	nop

.end method

.method public static TxiDZSDPgfEYcJBm(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_JuHwXbAnoOeuuPRM_0

	nop

	:l_gwFzAAanWmVasKIN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wgnsTVGJijSTkOZC_3

	nop

	:l_JuHwXbAnoOeuuPRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHOpllleQycYWcwm_1

	nop

	:l_gHOpllleQycYWcwm_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_gwFzAAanWmVasKIN_2

	nop

	:l_wgnsTVGJijSTkOZC_3
	goto/32 :before_first_instruction

.end method

.method public static yxlTUxEAacaSlEcE(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aipcqRMtDwCCDHTy_0

	nop

	:l_ZmccmkrhzYsmuzMd_3
	goto/32 :before_first_instruction

	:l_mFFXgRimyvCaEwCv_2
    return-void

	:after_last_instruction

	goto/32 :l_ZmccmkrhzYsmuzMd_3

	nop

	:l_aipcqRMtDwCCDHTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPuwfTlDvmfYNsdn_1

	nop

	:l_BPuwfTlDvmfYNsdn_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mFFXgRimyvCaEwCv_2

	nop

.end method

.method public static tGVGaxASGLQenlVR(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fRCiPIAVBDKuoYhg_0

	nop

	:l_fRCiPIAVBDKuoYhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKQIMULQnVKCUCeT_1

	nop

	:l_GoGImRFepPviFoSh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vfDqekDPAAKwbeEF_3

	nop

	:l_vfDqekDPAAKwbeEF_3
	goto/32 :before_first_instruction

	:l_RKQIMULQnVKCUCeT_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GoGImRFepPviFoSh_2

	nop

.end method

.method public static CbHlfWYgdRRodVoL(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_lOSLAgCgjrIhxyJR_0

	nop

	:l_KpEVriRgeoycYjJJ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_bfioieiKCzUpIClA_2

	nop

	:l_bfioieiKCzUpIClA_2
    return-void

	:after_last_instruction

	goto/32 :l_wisFMthocefIqxAX_3

	nop

	:l_lOSLAgCgjrIhxyJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpEVriRgeoycYjJJ_1

	nop

	:l_wisFMthocefIqxAX_3
	goto/32 :before_first_instruction

.end method

.method public static sNVSfWwGYMiCjbVz(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JEomMvJrbqhQwyOe_0

	nop

	:l_KzwWlURwjtYgBGHF_3
	goto/32 :before_first_instruction

	:l_KqlHGzwlNslWpqku_2
    return-void

	:after_last_instruction

	goto/32 :l_KzwWlURwjtYgBGHF_3

	nop

	:l_ESfNiPvRlxMEdExh_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_KqlHGzwlNslWpqku_2

	nop

	:l_JEomMvJrbqhQwyOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESfNiPvRlxMEdExh_1

	nop

.end method

.method public static HKmGraZSTFJhIiOE(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_JTIDHgwwGTYoXqal_0

	nop

	:l_drUXXUhBUfBkLJdg_2
    return-void

	:after_last_instruction

	goto/32 :l_qjdowmNbqLOvzerL_3

	nop

	:l_qjdowmNbqLOvzerL_3
	goto/32 :before_first_instruction

	:l_JTIDHgwwGTYoXqal_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFijFrTLjagINFIy_1

	nop

	:l_GFijFrTLjagINFIy_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_drUXXUhBUfBkLJdg_2

	nop

.end method

.method public static lFVJSGILreRPIMxV(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rgZGIonpfoRpbwMU_0

	nop

	:l_VRzlpVOhQwuXJyfI_3
	goto/32 :before_first_instruction

	:l_rgZGIonpfoRpbwMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzOIspHdbUnUWSBg_1

	nop

	:l_EdHOjvTxDbJKdKCm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VRzlpVOhQwuXJyfI_3

	nop

	:l_NzOIspHdbUnUWSBg_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EdHOjvTxDbJKdKCm_2

	nop

.end method

.method public static dHIQewVuIBTKiibF(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_ePvBBPhIQZvBZcqI_0

	nop

	:l_CTudMXuvtvmRUlhU_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_MiqjXWqzttvdWEwb_2

	nop

	:l_ePvBBPhIQZvBZcqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTudMXuvtvmRUlhU_1

	nop

	:l_MiqjXWqzttvdWEwb_2
    return-void

	:after_last_instruction

	goto/32 :l_SngqaZgsaYDiPPqV_3

	nop

	:l_SngqaZgsaYDiPPqV_3
	goto/32 :before_first_instruction

.end method

.method public static uFNraiJjAUprGgAK(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_bfsyukgLwBKFlMsp_0

	nop

	:l_ToJWPUGqkgDpqAwg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MnevfknGBHoPriLg_3

	nop

	:l_MnevfknGBHoPriLg_3
	goto/32 :before_first_instruction

	:l_bfsyukgLwBKFlMsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQzdbExmOVWrrDPr_1

	nop

	:l_fQzdbExmOVWrrDPr_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ToJWPUGqkgDpqAwg_2

	nop

.end method

.method public static CRqyOmcPgzPZbLmj(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NpdtCDNypuQPzmPw_0

	nop

	:l_NzgvkTrCHZJFbNZg_3
	goto/32 :before_first_instruction

	:l_edGNIrpkUZCvsNxr_2
    return-void

	:after_last_instruction

	goto/32 :l_NzgvkTrCHZJFbNZg_3

	nop

	:l_dOJXzQUkEVBkiBIR_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_edGNIrpkUZCvsNxr_2

	nop

	:l_NpdtCDNypuQPzmPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOJXzQUkEVBkiBIR_1

	nop

.end method

.method public static wdzeEuNphpQRffgS(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_rqAvHErrgJTCTsZl_0

	nop

	:l_anrjlKiGfOUWlaiw_2
    return v0

	:after_last_instruction

	goto/32 :l_NAZLAwOYUemDfgjL_3

	nop

	:l_FHgJjMBMEexoawBL_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_anrjlKiGfOUWlaiw_2

	nop

	:l_NAZLAwOYUemDfgjL_3
	goto/32 :before_first_instruction

	:l_rqAvHErrgJTCTsZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHgJjMBMEexoawBL_1

	nop

.end method

.method public static LAkLviJhbXnnkLLs(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_BwpabmJNkBVPQHyo_0

	nop

	:l_BwpabmJNkBVPQHyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFoQzHTQQWqAaArg_1

	nop

	:l_MFoQzHTQQWqAaArg_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_NYwzyvItUWJQRqWK_2

	nop

	:l_zFMpTbgiorQaYLeG_3
	goto/32 :before_first_instruction

	:l_NYwzyvItUWJQRqWK_2
    return-void

	:after_last_instruction

	goto/32 :l_zFMpTbgiorQaYLeG_3

	nop

.end method

.method public static EZsnAAphYoLPSMFQ(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;I)I
    .locals 1

	goto/32 :l_YucVnlXnBypvsGtm_0

	nop

	:l_mrFwJfDryLVaxqXC_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_ZvUftpKTiDiSrwER_2

	nop

	:l_YucVnlXnBypvsGtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrFwJfDryLVaxqXC_1

	nop

	:l_ZvUftpKTiDiSrwER_2
    return v0

	:after_last_instruction

	goto/32 :l_cAaBHUIPTDWHZAmV_3

	nop

	:l_cAaBHUIPTDWHZAmV_3
	goto/32 :before_first_instruction

.end method

.method public static ykMWkXBHLJTMgaYL(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_pWtwPSDzQvWtzedF_0

	nop

	:l_XjLRzkPgWdXSgtWv_3
	goto/32 :before_first_instruction

	:l_pWtwPSDzQvWtzedF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZxANKcMziyZLTXv_1

	nop

	:l_kZxANKcMziyZLTXv_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_VZZFBhxfwsXplLOS_2

	nop

	:l_VZZFBhxfwsXplLOS_2
    return-void

	:after_last_instruction

	goto/32 :l_XjLRzkPgWdXSgtWv_3

	nop

.end method

.method public static SEcWTwszAlQDOlDo(Ljava/util/Map;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_opftuwfGmgknkDGi_0

	nop

	:l_YVbxYlfpDiSVzTse_1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_svkpEvvOxYeGmjQa_2

	nop

	:l_opftuwfGmgknkDGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVbxYlfpDiSVzTse_1

	nop

	:l_svkpEvvOxYeGmjQa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xpLJwrUvMfZGXZww_3

	nop

	:l_xpLJwrUvMfZGXZww_3
	goto/32 :before_first_instruction

.end method

.method public static VzfvIcrnefJVDrpr(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DDbYeSOuTgqWjilS_0

	nop

	:l_DDbYeSOuTgqWjilS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSuDojpcISwhIGQw_1

	nop

	:l_pSuDojpcISwhIGQw_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_yvhbCEimaNdbebrq_2

	nop

	:l_yvhbCEimaNdbebrq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nVsqFIzWAimPmIAY_3

	nop

	:l_nVsqFIzWAimPmIAY_3
	goto/32 :before_first_instruction

.end method

.method public static JhMzRvfgAmiWMxjI(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_cqPuiLgZyhpcQLKI_0

	nop

	:l_XyvhwsmLyAcOghQX_2
    return v0

	:after_last_instruction

	goto/32 :l_JcagSOQNSBZzxfSA_3

	nop

	:l_cqPuiLgZyhpcQLKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXSEPwQpzpqgJmyy_1

	nop

	:l_xXSEPwQpzpqgJmyy_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_XyvhwsmLyAcOghQX_2

	nop

	:l_JcagSOQNSBZzxfSA_3
	goto/32 :before_first_instruction

.end method

.method public static adRsonbahAVmvJCg(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IcRalRdgabjkrPgG_0

	nop

	:l_elRAvudGFUcgFEwh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gLTamddXaLGBPCcH_3

	nop

	:l_HQUzHHOTLYnczbXN_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_elRAvudGFUcgFEwh_2

	nop

	:l_IcRalRdgabjkrPgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQUzHHOTLYnczbXN_1

	nop

	:l_gLTamddXaLGBPCcH_3
	goto/32 :before_first_instruction

.end method

.method public static pMeQPPfzBfimXIir(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HwhrfxFWJrXiqIpU_0

	nop

	:l_HwhrfxFWJrXiqIpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElUbvuKcLIwzdmTe_1

	nop

	:l_QYYHvdHyuMiqOmQX_3
	goto/32 :before_first_instruction

	:l_ElUbvuKcLIwzdmTe_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MLiCkHWXTzXPOpvh_2

	nop

	:l_MLiCkHWXTzXPOpvh_2
    return v0

	:after_last_instruction

	goto/32 :l_QYYHvdHyuMiqOmQX_3

	nop

.end method

.method public static ZZtSgokfUKosMNAh(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)V
    .locals 0

	goto/32 :l_BNWDZvntZbFUqFbj_0

	nop

	:l_LetrFPPSGysFpBtR_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->drain()V

	goto/32 :l_NXNsqUSegUWSieJi_2

	nop

	:l_NXNsqUSegUWSieJi_2
    return-void

	:after_last_instruction

	goto/32 :l_ADuJFjSChTVntXkk_3

	nop

	:l_ADuJFjSChTVntXkk_3
	goto/32 :before_first_instruction

	:l_BNWDZvntZbFUqFbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LetrFPPSGysFpBtR_1

	nop

.end method

.method public static DhpMtLtfOQICqnBH(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_FiZQDIWQkxoAtWDQ_0

	nop

	:l_FiZQDIWQkxoAtWDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUVjqQGDNNzslmkd_1

	nop

	:l_XXueKPdwomNYONrj_3
	goto/32 :before_first_instruction

	:l_ldfVLLVkcGZNiAYV_2
    return v0

	:after_last_instruction

	goto/32 :l_XXueKPdwomNYONrj_3

	nop

	:l_KUVjqQGDNNzslmkd_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ldfVLLVkcGZNiAYV_2

	nop

.end method

.method public static AykUebWtmysKOGLm(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_lxWkNroTEdNsOqBB_0

	nop

	:l_HaguBETGdJUlfZQl_3
	goto/32 :before_first_instruction

	:l_IlKfkuBSfetqooPm_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_kMEMRkBBGiFNjYwC_2

	nop

	:l_lxWkNroTEdNsOqBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlKfkuBSfetqooPm_1

	nop

	:l_kMEMRkBBGiFNjYwC_2
    return-void

	:after_last_instruction

	goto/32 :l_HaguBETGdJUlfZQl_3

	nop

.end method

.method public static mriUmqwgahYVhjeO(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)V
    .locals 0

	goto/32 :l_DXSkLhwjENnYpVAj_0

	nop

	:l_hhQBuAbCGwMpWUlc_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->drain()V

	goto/32 :l_TSHllhiaHzNUlbgk_2

	nop

	:l_geXvmDLfZBWQbqtR_3
	goto/32 :before_first_instruction

	:l_TSHllhiaHzNUlbgk_2
    return-void

	:after_last_instruction

	goto/32 :l_geXvmDLfZBWQbqtR_3

	nop

	:l_DXSkLhwjENnYpVAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhQBuAbCGwMpWUlc_1

	nop

.end method

.method public static dRnsUBdSCLFTqozR(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RZcQpCaULuTshMnU_0

	nop

	:l_eOlmcBstOpZadxrn_3
	goto/32 :before_first_instruction

	:l_RZcQpCaULuTshMnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJweSEAqYOsnyjJb_1

	nop

	:l_gbjibhZzWdbavyJF_2
    return-void

	:after_last_instruction

	goto/32 :l_eOlmcBstOpZadxrn_3

	nop

	:l_NJweSEAqYOsnyjJb_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gbjibhZzWdbavyJF_2

	nop

.end method

.method public static BaDwFGSSBOjlHuQa(Ljava/util/Map;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_OreaCIsAShPkCKjz_0

	nop

	:l_OreaCIsAShPkCKjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPPXSQZgFJnqsCGN_1

	nop

	:l_uPPXSQZgFJnqsCGN_1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_KpZarecOceoxNIcR_2

	nop

	:l_EgtMmXbBhjnxjgno_3
	goto/32 :before_first_instruction

	:l_KpZarecOceoxNIcR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EgtMmXbBhjnxjgno_3

	nop

.end method

.method public static zLruqCdaUQXymiCu(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_XPiVjONLopjOaALQ_0

	nop

	:l_ULlHZguLMTthVrUt_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_yzEtuYezehmEhTda_2

	nop

	:l_yzEtuYezehmEhTda_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FBxEzlRwrtahebyf_3

	nop

	:l_XPiVjONLopjOaALQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ULlHZguLMTthVrUt_1

	nop

	:l_FBxEzlRwrtahebyf_3
	goto/32 :before_first_instruction

.end method

.method public static wXkmDEUDHeBvvTvn(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_HdLXIfBfuTjxSBUC_0

	nop

	:l_VzqvTBXFEIbhXQAw_2
    return v0

	:after_last_instruction

	goto/32 :l_jbooyMQnVmYWZEvg_3

	nop

	:l_HdLXIfBfuTjxSBUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxydadskFjymkisD_1

	nop

	:l_CxydadskFjymkisD_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_VzqvTBXFEIbhXQAw_2

	nop

	:l_jbooyMQnVmYWZEvg_3
	goto/32 :before_first_instruction

.end method

.method public static jaBPwmrpZdJltidx(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UlOCSIBZXqxlHwiL_0

	nop

	:l_ZksZLFAsmoseAGbm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YMkyoVRKZJFnETDq_3

	nop

	:l_UlOCSIBZXqxlHwiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXrmRgDbKgNLPHmo_1

	nop

	:l_YMkyoVRKZJFnETDq_3
	goto/32 :before_first_instruction

	:l_qXrmRgDbKgNLPHmo_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZksZLFAsmoseAGbm_2

	nop

.end method

.method public static BzHDyMnHaCuWbkXz(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jhARbQuTxrYgJsel_0

	nop

	:l_jhARbQuTxrYgJsel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkeXXbUVzjCpwqiF_1

	nop

	:l_thpvhxxngBXlSmUl_2
    return v0

	:after_last_instruction

	goto/32 :l_CfWzBejRnEdRexqQ_3

	nop

	:l_pkeXXbUVzjCpwqiF_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_thpvhxxngBXlSmUl_2

	nop

	:l_CfWzBejRnEdRexqQ_3
	goto/32 :before_first_instruction

.end method

.method public static BzwQltjEYtWettXS(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_aVgdpIUduCidnBAv_0

	nop

	:l_NZphjIfiTKPHpfxT_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_zBuUmLFDzGhJUhvD_2

	nop

	:l_aVgdpIUduCidnBAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZphjIfiTKPHpfxT_1

	nop

	:l_cYrudTtQimLelFnU_3
	goto/32 :before_first_instruction

	:l_zBuUmLFDzGhJUhvD_2
    return v0

	:after_last_instruction

	goto/32 :l_cYrudTtQimLelFnU_3

	nop

.end method

.method public static oezvqezNFJZzBsNe(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_JvNgyBwdmcQziXmf_0

	nop

	:l_GuQfkESxnLAwwhkH_2
    return v0

	:after_last_instruction

	goto/32 :l_qmdRCwAuNdmYlpSl_3

	nop

	:l_GLEgCpDEYHiuyanl_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_GuQfkESxnLAwwhkH_2

	nop

	:l_qmdRCwAuNdmYlpSl_3
	goto/32 :before_first_instruction

	:l_JvNgyBwdmcQziXmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLEgCpDEYHiuyanl_1

	nop

.end method

.method public static AkXDnqedbVDjkUMA(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_rGjLCfOqMzdagksb_0

	nop

	:l_pZBzwRlbvZGKITGg_3
	goto/32 :before_first_instruction

	:l_rGjLCfOqMzdagksb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMCjPGekUwXjZhGO_1

	nop

	:l_pgCtFjDnQBGqymrh_2
    return-void

	:after_last_instruction

	goto/32 :l_pZBzwRlbvZGKITGg_3

	nop

	:l_lMCjPGekUwXjZhGO_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_pgCtFjDnQBGqymrh_2

	nop

.end method

.method public static KihTnrNNMCUxzkhQ(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_kyJHzIoMqPUiPlUj_0

	nop

	:l_hUjTMCJMehhRYWQK_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_HcpKaIIvkNiUoaSi_2

	nop

	:l_kyJHzIoMqPUiPlUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUjTMCJMehhRYWQK_1

	nop

	:l_aDmySTlEnIZXPcTq_3
	goto/32 :before_first_instruction

	:l_HcpKaIIvkNiUoaSi_2
    return-void

	:after_last_instruction

	goto/32 :l_aDmySTlEnIZXPcTq_3

	nop

.end method

.method public static UusytqLemiHHOZfL(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ovXSXeuNMGqDuAmz_0

	nop

	:l_ZPiQGQQwJZVhScIR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CnfMkxGfmcsNJyHz_3

	nop

	:l_ovXSXeuNMGqDuAmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXsqjOjxoPLQxWmK_1

	nop

	:l_gXsqjOjxoPLQxWmK_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZPiQGQQwJZVhScIR_2

	nop

	:l_CnfMkxGfmcsNJyHz_3
	goto/32 :before_first_instruction

.end method

.method public static xlGmHlrEHgHXeQPU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KtgtuvOHhyEOLSgo_0

	nop

	:l_zfzolepoBcWsgfyq_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GoUMfvphgeYHAydl_2

	nop

	:l_KtgtuvOHhyEOLSgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfzolepoBcWsgfyq_1

	nop

	:l_vqjIJqCrhbKxvoiQ_3
	goto/32 :before_first_instruction

	:l_GoUMfvphgeYHAydl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vqjIJqCrhbKxvoiQ_3

	nop

.end method

.method public static efQdraxiynMRzBsQ(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SUgZrenewsjvqHuZ_0

	nop

	:l_pnGLKCzmUEjnNOxu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GluJDxoPiqzgOgTb_3

	nop

	:l_HvUxIgQNMckXnrAO_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pnGLKCzmUEjnNOxu_2

	nop

	:l_GluJDxoPiqzgOgTb_3
	goto/32 :before_first_instruction

	:l_SUgZrenewsjvqHuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvUxIgQNMckXnrAO_1

	nop

.end method

.method public static NWbOvOfcUNasFKmz(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bjtMZAAlFjwDxvZJ_0

	nop

	:l_LYkvqurWoPdlLumS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xoXCIfklrmDutuKm_3

	nop

	:l_bjtMZAAlFjwDxvZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsNPbHdjKeojyKOC_1

	nop

	:l_zsNPbHdjKeojyKOC_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LYkvqurWoPdlLumS_2

	nop

	:l_xoXCIfklrmDutuKm_3
	goto/32 :before_first_instruction

.end method

.method public static eVhlZGwfzJAIJJPj(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_NJVRGqrDSDQEFBUD_0

	nop

	:l_avVdLDOlnKOCeECE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MnSswOVMVnvHbULt_3

	nop

	:l_MnSswOVMVnvHbULt_3
	goto/32 :before_first_instruction

	:l_NJVRGqrDSDQEFBUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qIkScUYcLmmwbzsQ_1

	nop

	:l_qIkScUYcLmmwbzsQ_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_avVdLDOlnKOCeECE_2

	nop

.end method

.method public static rricWPpnltknHcYx(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uDgZDaHdYnemBPNJ_0

	nop

	:l_OJyHGsWdDgbFIUAi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ozbsFfQMdPtzHIuT_3

	nop

	:l_uDgZDaHdYnemBPNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RkPExNmoVGIIghFT_1

	nop

	:l_RkPExNmoVGIIghFT_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OJyHGsWdDgbFIUAi_2

	nop

	:l_ozbsFfQMdPtzHIuT_3
	goto/32 :before_first_instruction

.end method

.method public static XTWrhCnyXLVeEXOH(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_gTfGGSBGHIpBQoat_0

	nop

	:l_gTfGGSBGHIpBQoat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UamwQhAjqDZZxLnT_1

	nop

	:l_ASmRZubypUGuBXJf_2
    return v0

	:after_last_instruction

	goto/32 :l_YHJrXeulyhSxNOur_3

	nop

	:l_YHJrXeulyhSxNOur_3
	goto/32 :before_first_instruction

	:l_UamwQhAjqDZZxLnT_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ASmRZubypUGuBXJf_2

	nop

.end method

.method public static prJPptRmoBeVAvaF(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_clEBcNGEIJGNLvpo_0

	nop

	:l_AcGfeWPvksENLQBI_3
	goto/32 :before_first_instruction

	:l_nBUMYyepmppIgxot_2
    return-void

	:after_last_instruction

	goto/32 :l_AcGfeWPvksENLQBI_3

	nop

	:l_clEBcNGEIJGNLvpo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEWBxcOGhwvpQXmg_1

	nop

	:l_cEWBxcOGhwvpQXmg_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_nBUMYyepmppIgxot_2

	nop

.end method

.method public static lqKDMLlxHVrGAiYx(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yvQiaTtmfzQWXhYc_0

	nop

	:l_xzUnrZaXDYAFeIBs_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_LxhbgGrtsIoVspVp_2

	nop

	:l_BAtZiPRfGohvEEUu_3
	goto/32 :before_first_instruction

	:l_yvQiaTtmfzQWXhYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzUnrZaXDYAFeIBs_1

	nop

	:l_LxhbgGrtsIoVspVp_2
    return-void

	:after_last_instruction

	goto/32 :l_BAtZiPRfGohvEEUu_3

	nop

.end method

.method public static qpuvqxJyLDKxZyWv(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_ptqSLLeusFWlKuKo_0

	nop

	:l_CAPJisPlbZZkHvpX_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_SpvpIkXgDXxnbbTa_2

	nop

	:l_ptqSLLeusFWlKuKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CAPJisPlbZZkHvpX_1

	nop

	:l_MdLpoHyjrSKntRwt_3
	goto/32 :before_first_instruction

	:l_SpvpIkXgDXxnbbTa_2
    return v0

	:after_last_instruction

	goto/32 :l_MdLpoHyjrSKntRwt_3

	nop

.end method

.method public static ayFfUNXEIzShpMLn(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qbswbmOgdcrhMACe_0

	nop

	:l_qbswbmOgdcrhMACe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksAVJEQuUznEburu_1

	nop

	:l_OvfEovliCqABxXlx_2
    return-void

	:after_last_instruction

	goto/32 :l_chOLBoCcTQtrcKLA_3

	nop

	:l_ksAVJEQuUznEburu_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OvfEovliCqABxXlx_2

	nop

	:l_chOLBoCcTQtrcKLA_3
	goto/32 :before_first_instruction

.end method

.method public static HNpFoaydcrtJptVP(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_PLOOoLxXRdjoforH_0

	nop

	:l_rWfHtFPgMrqdRfIC_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ScWgEDnVYWRKVlpI_2

	nop

	:l_PLOOoLxXRdjoforH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWfHtFPgMrqdRfIC_1

	nop

	:l_ScWgEDnVYWRKVlpI_2
    return v0

	:after_last_instruction

	goto/32 :l_vLJanPeHQHzPbwgn_3

	nop

	:l_vLJanPeHQHzPbwgn_3
	goto/32 :before_first_instruction

.end method

.method public static BPLlKiAEcxmypRUb(Lio/reactivex/disposables/CompositeDisposable;)I
    .locals 1

	goto/32 :l_pgLzqYKxiVaFmEOF_0

	nop

	:l_sgdwbFtPHZBzCwPP_2
    return v0

	:after_last_instruction

	goto/32 :l_dEerfpzABbjESGnn_3

	nop

	:l_dEerfpzABbjESGnn_3
	goto/32 :before_first_instruction

	:l_AkpmfukdXfMcePlS_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->size()I

    move-result v0

	goto/32 :l_sgdwbFtPHZBzCwPP_2

	nop

	:l_pgLzqYKxiVaFmEOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AkpmfukdXfMcePlS_1

	nop

.end method

.method public static ohHTCHVtXFubEhqS(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_FOZukspARVUAvRcZ_0

	nop

	:l_xPBYssRxuFjkVgsM_2
    return v0

	:after_last_instruction

	goto/32 :l_CkTQUUQVkaTMIqPZ_3

	nop

	:l_AmOxIFSyGzgCMXpu_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_xPBYssRxuFjkVgsM_2

	nop

	:l_FOZukspARVUAvRcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmOxIFSyGzgCMXpu_1

	nop

	:l_CkTQUUQVkaTMIqPZ_3
	goto/32 :before_first_instruction

.end method

.method public static lfWHTaOcopxBkmKN(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)V
    .locals 0

	goto/32 :l_moeABuVvrQzzerAv_0

	nop

	:l_VtZnVTYMTpJhlTAm_3
	goto/32 :before_first_instruction

	:l_moeABuVvrQzzerAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfmpjdfYqdhgipwY_1

	nop

	:l_TfmpjdfYqdhgipwY_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->drain()V

	goto/32 :l_GGiKKIWkTixfkmwg_2

	nop

	:l_GGiKKIWkTixfkmwg_2
    return-void

	:after_last_instruction

	goto/32 :l_VtZnVTYMTpJhlTAm_3

	nop

.end method

.method public static GAOjCjAlMGMFCNAw(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_WOFMoEaoCAzzhOkW_0

	nop

	:l_mgxoTBixJdxewgXk_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_GPGTnQnoEjntewwx_8

	nop

	:l_wyRaoHpatsdAjAjF_3
	rem-int v0, v0, v1
	goto/32 :l_EAVjpWwZRpZNDiZS_4

	nop

	:l_EAVjpWwZRpZNDiZS_4
	if-lez v0, :gl_nwmCjdDAzvznHEPV

	goto/32 :xhiwqqKAvbITAdnq

	:gl_nwmCjdDAzvznHEPV	goto/32 :l_kMGZDZDFWMpuJyqo_5

	nop

	:l_OHQJCWJAdiPRZAGC_1
	const v1, 22
	goto/32 :l_ZmblPPWhOwodCgng_2

	nop

	:l_tEnYXFDNWlekaTzK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgxoTBixJdxewgXk_7

	nop

	:l_WOFMoEaoCAzzhOkW_0
	const v0, 16
	goto/32 :l_OHQJCWJAdiPRZAGC_1

	nop

	:l_kMGZDZDFWMpuJyqo_5
	goto/32 :SvogiodcOkcHtDuo
	:xhiwqqKAvbITAdnq
	:rDWAaRIYkdTdwjBA

	goto/32 :l_tEnYXFDNWlekaTzK_6

	nop

	:l_GPGTnQnoEjntewwx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_GNaJOGpXvukSLEFz_9

	nop

	:l_aRTWUWcdUeAXtsas_10
	goto/32 :rDWAaRIYkdTdwjBA
	:l_GNaJOGpXvukSLEFz_9
	goto/32 :before_first_instruction

	:SvogiodcOkcHtDuo
	goto/32 :l_aRTWUWcdUeAXtsas_10

	nop

	:l_ZmblPPWhOwodCgng_2
	add-int v0, v0, v1
	goto/32 :l_wyRaoHpatsdAjAjF_3

	nop

.end method

.method public static RXqzryABmNFwtnUT(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)V
    .locals 0

	goto/32 :l_pWMvNHBeKYjFSRlV_0

	nop

	:l_PtGonCThIUPzGsFx_2
    return-void

	:after_last_instruction

	goto/32 :l_KjiWFASThFbpJYpn_3

	nop

	:l_KjiWFASThFbpJYpn_3
	goto/32 :before_first_instruction

	:l_EaLKusDcshFkcxon_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->drain()V

	goto/32 :l_PtGonCThIUPzGsFx_2

	nop

	:l_pWMvNHBeKYjFSRlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaLKusDcshFkcxon_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V
    .locals 2

	goto/32 :l_gaNSySqSVFpULEoz_0

	nop

	:l_azwMvbFQIlRgMmUc_30
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 104
	goto/32 :l_xwdOFdfGkuwBaZKa_31

	nop

	:l_ppLHIzDOfSwqneGU_15
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 99
	goto/32 :l_fVWDuThFRYzpALSN_16

	nop

	:l_brhnEkBVYMIbFiax_18
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->subscribers:Lio/reactivex/disposables/CompositeDisposable;

    .line 100
	goto/32 :l_WqTAeejPjrybWfQA_19

	nop

	:l_nlgEVqAmxNEyRJjU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TC;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TOpen;>;",
            "Lio/reactivex/functions/Function<",
            "-TOpen;+",
            "Lorg/reactivestreams/Publisher<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .line 93
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<TT;TC;TOpen;TClose;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TC;>;"
    .local p2, "bufferOpen":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TOpen;>;"
    .local p3, "bufferClose":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TOpen;+Lorg/reactivestreams/Publisher<+TClose;>;>;"
    .local p4, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TC;>;"
	goto/32 :l_njSWEnGFTVizMrZJ_7

	nop

	:l_oeRlBWWBubBSnzzR_28
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_CVwddCuCvjVKywVf_29

	nop

	:l_WqTAeejPjrybWfQA_19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_joMoadpxYujisInj_20

	nop

	:l_ONiAiutlSJOXvtMw_27
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->buffers:Ljava/util/Map;

    .line 103
	goto/32 :l_oeRlBWWBubBSnzzR_28

	nop

	:l_OUIZaMhlGivxnXhU_14
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_ppLHIzDOfSwqneGU_15

	nop

	:l_xevLipIykVCqwoez_13
	invoke-static {}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->EpgYwdajvMFHpOpD()I

    move-result v1

	goto/32 :l_OUIZaMhlGivxnXhU_14

	nop

	:l_gaNSySqSVFpULEoz_0
	const v0, 17
	goto/32 :l_DFLPCbsLXjqVBhjD_1

	nop

	:l_tKfjRZwtimEEawug_24
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
	goto/32 :l_pMUYFiZCskMLCJPj_25

	nop

	:l_PeDRDpOoPvvlpRBR_26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

	goto/32 :l_ONiAiutlSJOXvtMw_27

	nop

	:l_gpuSmnqjNwyPrDaK_22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JJLGQiDNNptaMike_23

	nop

	:l_sQjofhmEhSNUEVYP_32
	goto/32 :before_first_instruction

	:yAGfdQbTpgEyktMg
	goto/32 :l_OQkoXsASTBFDWTiO_33

	nop

	:l_OrmEhAQRJVXYsfmC_3
	rem-int v0, v0, v1
	goto/32 :l_MzADsULGhgHATOpo_4

	nop

	:l_njSWEnGFTVizMrZJ_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 94
	goto/32 :l_DZRQiVIyfnAWwNas_8

	nop

	:l_YSofLPEWaJTJpbNo_2
	add-int v0, v0, v1
	goto/32 :l_OrmEhAQRJVXYsfmC_3

	nop

	:l_MEopOXPtPbopcvZo_17
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

	goto/32 :l_brhnEkBVYMIbFiax_18

	nop

	:l_xwdOFdfGkuwBaZKa_31
    return-void

	:after_last_instruction

	goto/32 :l_sQjofhmEhSNUEVYP_32

	nop

	:l_MzADsULGhgHATOpo_4
	if-lez v0, :gl_NOyPmIgTABVJEIOm

	goto/32 :YSyoSiYjKpmJLkJX

	:gl_NOyPmIgTABVJEIOm	goto/32 :l_qAcyeCBldJDcMwFn_5

	nop

	:l_fVWDuThFRYzpALSN_16
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_MEopOXPtPbopcvZo_17

	nop

	:l_ylTMougBElYRjUuw_11
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->bufferClose:Lio/reactivex/functions/Function;

    .line 98
	goto/32 :l_VxrdcgUrBclmqPlt_12

	nop

	:l_joMoadpxYujisInj_20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_TVxNjaKANiWwRPta_21

	nop

	:l_VxrdcgUrBclmqPlt_12
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_xevLipIykVCqwoez_13

	nop

	:l_UxwWWhUgKVdIZjhs_9
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 96
	goto/32 :l_cfRGKnnnivIWeNFK_10

	nop

	:l_pMUYFiZCskMLCJPj_25
    new-instance v0, Ljava/util/LinkedHashMap;

	goto/32 :l_PeDRDpOoPvvlpRBR_26

	nop

	:l_cfRGKnnnivIWeNFK_10
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->bufferOpen:Lorg/reactivestreams/Publisher;

    .line 97
	goto/32 :l_ylTMougBElYRjUuw_11

	nop

	:l_OQkoXsASTBFDWTiO_33
	goto/32 :xLznBvkFXceTlUoh
	:l_DFLPCbsLXjqVBhjD_1
	const v1, 10
	goto/32 :l_YSofLPEWaJTJpbNo_2

	nop

	:l_TVxNjaKANiWwRPta_21
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 101
	goto/32 :l_gpuSmnqjNwyPrDaK_22

	nop

	:l_JJLGQiDNNptaMike_23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_tKfjRZwtimEEawug_24

	nop

	:l_qAcyeCBldJDcMwFn_5
	goto/32 :yAGfdQbTpgEyktMg
	:YSyoSiYjKpmJLkJX
	:xLznBvkFXceTlUoh

	goto/32 :l_nlgEVqAmxNEyRJjU_6

	nop

	:l_CVwddCuCvjVKywVf_29
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_azwMvbFQIlRgMmUc_30

	nop

	:l_DZRQiVIyfnAWwNas_8
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 95
	goto/32 :l_UxwWWhUgKVdIZjhs_9

	nop

.end method


# virtual methods
.method boundaryError(Lio/reactivex/disposables/Disposable;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_hQRaETmPfefrtoxJ_0

	nop

	:l_uuLcQTOWeuTGHDkJ_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->subscribers:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_QkDEkEvpIsMjkWEm_4

	nop

	:l_pgFxvpsKvjyYtsze_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_YAlusgvypQPbbHYO_2

	nop

	:l_pXaourEozVrVvWyx_6
    return-void

	:after_last_instruction

	goto/32 :l_oGUAOJZqGGAInQOa_7

	nop

	:l_lQpISzvFlrlCjjiD_5
	invoke-static {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->TUkOmepnIiMBHVKB(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;Ljava/lang/Throwable;)V

    .line 244
	goto/32 :l_pXaourEozVrVvWyx_6

	nop

	:l_YAlusgvypQPbbHYO_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->jcMvCmVbWYNUjQrx(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 242
	goto/32 :l_uuLcQTOWeuTGHDkJ_3

	nop

	:l_hQRaETmPfefrtoxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "subscriber"    # Lio/reactivex/disposables/Disposable;
    .param p2, "ex"    # Ljava/lang/Throwable;

    .line 241
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<TT;TC;TOpen;TClose;>;"
	goto/32 :l_pgFxvpsKvjyYtsze_1

	nop

	:l_oGUAOJZqGGAInQOa_7
	goto/32 :before_first_instruction

	:l_QkDEkEvpIsMjkWEm_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->zSEBrkJZBfLsNhtz(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 243
	goto/32 :l_lQpISzvFlrlCjjiD_5

	nop

.end method

.method public cancel()V
    .locals 1

	goto/32 :l_NFiyYlxJSbNaJHro_0

	nop

	:l_LNeqnHeSbOEMgJxw_14
    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_QPrmDXkBsJkIJifV_15

	nop

	:l_KzafmKJEBlPjXLRd_13
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->AmAUysEhwDMqGqUx(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_LNeqnHeSbOEMgJxw_14

	nop

	:l_gtITUBjjFQUHYIjD_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_aSGXDGQXtSWozYyP_2

	nop

	:l_rcPsgTOSRTvhCyBw_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_KzafmKJEBlPjXLRd_13

	nop

	:l_zpxChNhxGUwszpRG_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->cancelled:Z

    .line 173
	goto/32 :l_VwEejQkDboVlIook_6

	nop

	:l_umumyAxDOtmoOpeU_11
	if-nez v0, :gl_SVgtAIEUayPIyTxK

	goto/32 :cond_0

	:gl_SVgtAIEUayPIyTxK
    .line 178
	goto/32 :l_rcPsgTOSRTvhCyBw_12

	nop

	:l_lClRHvRlvdIPuNMl_17
	goto/32 :before_first_instruction

	:l_bjVyznONdOhJjDID_3
	if-nez v0, :gl_mHQeUgzUuMNnBIqf

	goto/32 :cond_0

	:gl_mHQeUgzUuMNnBIqf
    .line 172
	goto/32 :l_NmDtctzTWgBKmiwY_4

	nop

	:l_ZujPzuvNrzNzTNkr_7
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->wABJBrbAfThQBPYz(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 174
	goto/32 :l_GqtHslRhBCHLMvUH_8

	nop

	:l_FJQiVdhbdgrRLOFh_9
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->buffers:Ljava/util/Map;

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
	goto/32 :l_SQXOSIJFDNlVxAGY_10

	nop

	:l_NFiyYlxJSbNaJHro_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 171
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<TT;TC;TOpen;TClose;>;"
	goto/32 :l_gtITUBjjFQUHYIjD_1

	nop

	:l_GqtHslRhBCHLMvUH_8
    monitor-enter p0

    .line 175
	goto/32 :l_FJQiVdhbdgrRLOFh_9

	nop

	:l_QPrmDXkBsJkIJifV_15
    throw v0

    .line 181
    :cond_0
    :goto_0
	goto/32 :l_HzlARpGOhMJlqatV_16

	nop

	:l_HzlARpGOhMJlqatV_16
    return-void

	:after_last_instruction

	goto/32 :l_lClRHvRlvdIPuNMl_17

	nop

	:l_NmDtctzTWgBKmiwY_4
    const/4 v0, 0x1

	goto/32 :l_zpxChNhxGUwszpRG_5

	nop

	:l_VwEejQkDboVlIook_6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->subscribers:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_ZujPzuvNrzNzTNkr_7

	nop

	:l_aSGXDGQXtSWozYyP_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->MWmZYoIyNwNDnGsy(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_bjVyznONdOhJjDID_3

	nop

	:l_SQXOSIJFDNlVxAGY_10
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->jwPEwADiYFdxsOdk(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)I

    move-result v0

	goto/32 :l_umumyAxDOtmoOpeU_11

	nop

.end method

.method close(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;J)V
    .locals 5

	goto/32 :l_wBjfTXCqoHnjVTLi_0

	nop

	:l_nnSwmyWKPqppvGvw_3
	rem-int v0, v0, v1
	goto/32 :l_FXBCgFGaNmFQPCUk_4

	nop

	:l_XgTrLTbDpULIEdlW_9
    const/4 v0, 0x0

    .line 223
    .local v0, "makeDone":Z
	goto/32 :l_hJwvcoeAEMdcAljC_10

	nop

	:l_cwcPtWGxxGaNRuqD_11
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->UtLHpRWEDFzWjkKA(Lio/reactivex/disposables/CompositeDisposable;)I

    move-result v1

	goto/32 :l_irNajyZHnellgECs_12

	nop

	:l_irNajyZHnellgECs_12
	if-eqz v1, :gl_FvujsWKtLNcBjIvN

	goto/32 :cond_0

	:gl_FvujsWKtLNcBjIvN
    .line 224
	goto/32 :l_wpWscWsuuFbqxUDz_13

	nop

	:l_dHzobfTtYteINjgO_24
	goto/32 :SAzekgmzAxIHLkOO
	:l_gbWUXYpTwVRbyetX_17
	if-nez v0, :gl_iHjygJZexQpazSbD

	goto/32 :cond_2

	:gl_iHjygJZexQpazSbD
    .line 235
	goto/32 :l_GFOIleYDmfMyILuI_18

	nop

	:l_hJwvcoeAEMdcAljC_10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->subscribers:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_cwcPtWGxxGaNRuqD_11

	nop

	:l_JcNTxneKjdawkmFm_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->subscribers:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_PaonBhRTBgxUNRca_8

	nop

	:l_ksMDuFoSPGIGNHCj_23
	goto/32 :before_first_instruction

	:heTmhdnMDhTHUFTC
	goto/32 :l_dHzobfTtYteINjgO_24

	nop

	:l_uGzqVMLWAjyImTgS_5
	goto/32 :heTmhdnMDhTHUFTC
	:EODhUDbpLTqzbakR
	:SAzekgmzAxIHLkOO

	goto/32 :l_KNXnBtskIEYPKqoj_6

	nop

	:l_wBjfTXCqoHnjVTLi_0
	const v0, 14
	goto/32 :l_nBsduxUUEoypsPOi_1

	nop

	:l_dKTjgMcNVphGQgzK_19
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->done:Z

    .line 237
    :cond_2
	goto/32 :l_xYNofWyCprHAnyKg_20

	nop

	:l_wpWscWsuuFbqxUDz_13
    const/4 v0, 0x1

    .line 225
	goto/32 :l_YucUONalmGvkxdnG_14

	nop

	:l_PaonBhRTBgxUNRca_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->MostSuPBbBKHZfmJ(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 222
	goto/32 :l_XgTrLTbDpULIEdlW_9

	nop

	:l_xYNofWyCprHAnyKg_20
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->eFjWfkHIMrCmBZpe(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)V

    .line 238
	goto/32 :l_kdNtImNwHQrvfxVc_21

	nop

	:l_KNXnBtskIEYPKqoj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "idx"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber<",
            "TT;TC;>;J)V"
        }
    .end annotation

    .line 221
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<TT;TC;TOpen;TClose;>;"
    .local p1, "closer":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber<TT;TC;>;"
	goto/32 :l_JcNTxneKjdawkmFm_7

	nop

	:l_DSzQpKqgUJFjlczZ_16
    monitor-enter p0

    .line 228
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->buffers:Ljava/util/Map;

    .line 229
    .local v1, "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    if-nez v1, :cond_1

    .line 230
    monitor-exit p0

    return-void

    .line 232
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->buffers:Ljava/util/Map;

	invoke-static {p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->PUcMMYMcRRGVFHjZ(J)Ljava/lang/Long;

    move-result-object v4

	invoke-static {v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->KTLeYNONFlFULXNF(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	invoke-static {v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->gMcsjwNYfJgwIPAR(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z

    .line 233
    nop

    .end local v1    # "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
	goto/32 :l_gbWUXYpTwVRbyetX_17

	nop

	:l_FXBCgFGaNmFQPCUk_4
	if-lez v0, :gl_tgtYNZGculuRSynG

	goto/32 :EODhUDbpLTqzbakR

	:gl_tgtYNZGculuRSynG	goto/32 :l_uGzqVMLWAjyImTgS_5

	nop

	:l_GFOIleYDmfMyILuI_18
    const/4 v1, 0x1

	goto/32 :l_dKTjgMcNVphGQgzK_19

	nop

	:l_kdNtImNwHQrvfxVc_21
    return-void

    .line 233
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_tnBpvvCUzgvmMikp_22

	nop

	:l_IFXAfAuqbEZoUWsM_15
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->UhKgLYTZMfxwOulB(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 227
    :cond_0
	goto/32 :l_DSzQpKqgUJFjlczZ_16

	nop

	:l_tnBpvvCUzgvmMikp_22
    throw v1

	:after_last_instruction

	goto/32 :l_ksMDuFoSPGIGNHCj_23

	nop

	:l_YucUONalmGvkxdnG_14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_IFXAfAuqbEZoUWsM_15

	nop

	:l_nBsduxUUEoypsPOi_1
	const v1, 17
	goto/32 :l_TCiPVaHQuyOHzXHQ_2

	nop

	:l_TCiPVaHQuyOHzXHQ_2
	add-int v0, v0, v1
	goto/32 :l_nnSwmyWKPqppvGvw_3

	nop

.end method

.method drain()V
    .locals 12

	goto/32 :l_yYSVbOSVjkOmgnpq_0

	nop

	:l_TYXgIISwcbVEcrCx_63
    return-void

    .line 301
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_8
	goto/32 :l_DbHvJOORiYtpnIjj_64

	nop

	:l_tBUKBjdCrdxLhexz_19
	if-nez v7, :gl_YaMWTGDsXHhBxWYh

	goto/32 :cond_1

	:gl_YaMWTGDsXHhBxWYh
    .line 261
	goto/32 :l_XANjLyrTZqtnVsJS_20

	nop

	:l_UnUNdqzWQhpYpPQf_41
    return-void

    .line 281
    :cond_4
	goto/32 :l_ruyoGXeXvbnodpQS_42

	nop

	:l_dvDdwNVUzBElUVjp_32
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->tGVGaxASGLQenlVR(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_svnzeRigNELeRDAI_33

	nop

	:l_LbjepGYusAmsWJID_53
    return-void

    .line 295
    :cond_7
	goto/32 :l_qKiDXMkUroLGHyYl_54

	nop

	:l_WoysSlSzBIGaxUZv_38
	if-nez v7, :gl_pTNeaCzEqCarZbis

	goto/32 :cond_4

	:gl_pTNeaCzEqCarZbis
	goto/32 :l_eHbmHbqfHtpPvIHX_39

	nop

	:l_ZfurKvwBbppaECVb_12
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 254
    .local v3, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TC;>;"
	goto/32 :l_JtjFThwWfgadvYFG_13

	nop

	:l_edWrNXYEMUynHurF_25
	invoke-static {v8}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->lKCtkczXLpPLJazd(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_nyjsSKoCSnFsJYhR_26

	nop

	:l_GfbtdojdZJonKCJv_71
	if-eqz v0, :gl_pXjnkUPHGtgkwtsc

	goto/32 :cond_a

	:gl_pXjnkUPHGtgkwtsc
    .line 311
    nop

    .line 314
    .end local v5    # "r":J
	goto/32 :l_NQIaGjXbQIRFAMMu_72

	nop

	:l_yYSVbOSVjkOmgnpq_0
	const v0, 11
	goto/32 :l_CgNJfvxvvhzvxVCK_1

	nop

	:l_ruyoGXeXvbnodpQS_42
	if-nez v9, :gl_VKyJvaQSYFgAjaBi

	goto/32 :cond_5

	:gl_VKyJvaQSYFgAjaBi
    .line 282
	goto/32 :l_nOlkyvxCcQEfwYpo_43

	nop

	:l_uauNuFqcbSkjZEiT_66
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->LAkLviJhbXnnkLLs(Lorg/reactivestreams/Subscriber;)V

    .line 303
	goto/32 :l_mPebHJrYjymPGCtW_67

	nop

	:l_mUkOwcjLcjDSKkUS_49
	if-eqz v7, :gl_DIJfASawmgQvXokg

	goto/32 :cond_9

	:gl_DIJfASawmgQvXokg
    .line 290
	goto/32 :l_btbufZvERrQGFGkv_50

	nop

	:l_lFbWGgvZEcKpjWCS_18
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->cancelled:Z

	goto/32 :l_tBUKBjdCrdxLhexz_19

	nop

	:l_tSoCgosWIrTegkjY_44
	invoke-static {v3, v8}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->sNVSfWwGYMiCjbVz(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 286
	goto/32 :l_inAczcbIYtDbTtww_45

	nop

	:l_mPebHJrYjymPGCtW_67
    return-void

    .line 308
    :cond_9
	goto/32 :l_pNNYDpJAwsPzPKUl_68

	nop

	:l_nyjsSKoCSnFsJYhR_26
	if-nez v8, :gl_yuFpBaIsRTiHOpwl

	goto/32 :cond_2

	:gl_yuFpBaIsRTiHOpwl
    .line 267
	goto/32 :l_RzvyigBlMFaouGAI_27

	nop

	:l_OrJfaGtuocKbpXiB_58
	if-nez v7, :gl_QJXTiPAizuGwCvzB

	goto/32 :cond_8

	:gl_QJXTiPAizuGwCvzB
    .line 297
	goto/32 :l_ONVBmSpckodahezS_59

	nop

	:l_muMRDQIkhFhENbMD_46
    add-long/2addr v1, v10

    .line 287
    .end local v7    # "d":Z
    .end local v8    # "v":Ljava/util/Collection;, "TC;"
    .end local v9    # "empty":Z
	goto/32 :l_ZtdFOlaWBqwchcgh_47

	nop

	:l_ZtdFOlaWBqwchcgh_47
    goto :goto_1

    .line 289
    :cond_6
    :goto_3
	goto/32 :l_IQcTxUFjPEqAIucD_48

	nop

	:l_aofUPkvnpKirWrlR_65
	if-nez v7, :gl_AuzgcMUNgjYuqPFp

	goto/32 :cond_9

	:gl_AuzgcMUNgjYuqPFp
    .line 302
	goto/32 :l_uauNuFqcbSkjZEiT_66

	nop

	:l_ONVBmSpckodahezS_59
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->dHIQewVuIBTKiibF(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 298
	goto/32 :l_wJouGlrIWHlGPtnc_60

	nop

	:l_XANjLyrTZqtnVsJS_20
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->QwAUymApDlHqbPwI(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 262
	goto/32 :l_yZltJOpwijRcqtan_21

	nop

	:l_OykvTEqJrHcbajyU_31
    return-void

    .line 273
    .end local v8    # "ex":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_dvDdwNVUzBElUVjp_32

	nop

	:l_qKiDXMkUroLGHyYl_54
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->done:Z

	goto/32 :l_rTvCQStUWvfDwfuX_55

	nop

	:l_cSRRsKEUAuifLimK_75
	goto/32 :BTdcaSpMszJSDDqD
	:l_OsafsXykmRJOQoda_30
	invoke-static {v3, v8}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->yxlTUxEAacaSlEcE(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 270
	goto/32 :l_OykvTEqJrHcbajyU_31

	nop

	:l_LHYsjIFFsrYsgDGJ_52
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->HKmGraZSTFJhIiOE(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 292
	goto/32 :l_LbjepGYusAmsWJID_53

	nop

	:l_AsHtBBmUdeFLLovn_73
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_RCaxGKcUsCWpuFfZ_74

	nop

	:l_RapRiacGMNBoPZmU_23
	if-nez v7, :gl_LOKXpnHsOeLxhhoZ

	goto/32 :cond_2

	:gl_LOKXpnHsOeLxhhoZ
	goto/32 :l_wdaJdnapgoRTuUMo_24

	nop

	:l_yZltJOpwijRcqtan_21
    return-void

    .line 265
    :cond_1
	goto/32 :l_yvQJSfUXhgdHfAbg_22

	nop

	:l_tNNpXZXbyhbGxWaz_16
    cmp-long v7, v1, v5

	goto/32 :l_ihFbwfzpgljGAjzC_17

	nop

	:l_oiCWHRePDxgwVCCr_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->TnfSeIlMFymZywXx(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)I

    move-result v0

	goto/32 :l_txNtAteRuoJXfULH_8

	nop

	:l_txNtAteRuoJXfULH_8
	if-nez v0, :gl_WSXIURDLXAsyDoOE

	goto/32 :cond_0

	:gl_WSXIURDLXAsyDoOE
    .line 248
	goto/32 :l_WwlVHSAnOhmyNrrY_9

	nop

	:l_jHqOpjAYoqVuJRNW_5
	goto/32 :vAaogupaotKgaMHl
	:DrdephSCWcSwjfUe
	:BTdcaSpMszJSDDqD

	goto/32 :l_lzAeKmhWFvsMjGGU_6

	nop

	:l_eHbmHbqfHtpPvIHX_39
	if-nez v9, :gl_sICPbkkgUshiffOv

	goto/32 :cond_4

	:gl_sICPbkkgUshiffOv
    .line 277
	goto/32 :l_CrMJxgGbcTuqDioV_40

	nop

	:l_lrsBqZmFyGmjDMJz_14
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_wsxPGmzzRfFLZVUy_15

	nop

	:l_JtjFThwWfgadvYFG_13
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 257
    .local v4, "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TC;>;"
    :goto_0
	goto/32 :l_lrsBqZmFyGmjDMJz_14

	nop

	:l_NQIaGjXbQIRFAMMu_72
    return-void

    .line 313
    :cond_a
	goto/32 :l_AsHtBBmUdeFLLovn_73

	nop

	:l_nlhZROrTlPMnPTDe_69
    neg-int v7, v0

	goto/32 :l_uddlvegxSndKARyc_70

	nop

	:l_iTdEjjsUiLCyLllx_4
	if-lez v0, :gl_BwTQaecJgAcNrXlu

	goto/32 :DrdephSCWcSwjfUe

	:gl_BwTQaecJgAcNrXlu	goto/32 :l_jHqOpjAYoqVuJRNW_5

	nop

	:l_CVVwlMgMvMvqiwvC_28
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_HibbPoUveiMTQtoR_29

	nop

	:l_lzAeKmhWFvsMjGGU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 247
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<TT;TC;TOpen;TClose;>;"
	goto/32 :l_oiCWHRePDxgwVCCr_7

	nop

	:l_HibbPoUveiMTQtoR_29
	invoke-static {v8}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->TxiDZSDPgfEYcJBm(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v8

    .line 269
    .local v8, "ex":Ljava/lang/Throwable;
	goto/32 :l_OsafsXykmRJOQoda_30

	nop

	:l_svnzeRigNELeRDAI_33
    check-cast v8, Ljava/util/Collection;

    .line 274
    .local v8, "v":Ljava/util/Collection;, "TC;"
	goto/32 :l_fQCzmgUekNTgOnLQ_34

	nop

	:l_dEFHWIDjtAIPOLcw_3
	rem-int v0, v0, v1
	goto/32 :l_iTdEjjsUiLCyLllx_4

	nop

	:l_hbzGoQGuJeXIMEEh_36
    goto :goto_2

    :cond_3
	goto/32 :l_bJfSxayfwREjyWss_37

	nop

	:l_CrMJxgGbcTuqDioV_40
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->CbHlfWYgdRRodVoL(Lorg/reactivestreams/Subscriber;)V

    .line 278
	goto/32 :l_UnUNdqzWQhpYpPQf_41

	nop

	:l_WAPimGRaLUVnexlj_35
    const/4 v9, 0x1

	goto/32 :l_hbzGoQGuJeXIMEEh_36

	nop

	:l_nOlkyvxCcQEfwYpo_43
    goto :goto_3

    .line 285
    :cond_5
	goto/32 :l_tSoCgosWIrTegkjY_44

	nop

	:l_wsxPGmzzRfFLZVUy_15
	invoke-static {v5}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->RpGTIRZOHAzCGvOO(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v5

    .line 259
    .local v5, "r":J
    :goto_1
	goto/32 :l_tNNpXZXbyhbGxWaz_16

	nop

	:l_WwlVHSAnOhmyNrrY_9
    return-void

    .line 251
    :cond_0
	goto/32 :l_wyONxlPASIKyIaqT_10

	nop

	:l_pNNYDpJAwsPzPKUl_68
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->emitted:J

    .line 309
	goto/32 :l_nlhZROrTlPMnPTDe_69

	nop

	:l_qPzeKQKWZKOScKPM_61
	invoke-static {v7}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->uFNraiJjAUprGgAK(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v7

    .line 299
    .local v7, "ex":Ljava/lang/Throwable;
	goto/32 :l_EbaTbCZraPzWYpdi_62

	nop

	:l_btbufZvERrQGFGkv_50
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->cancelled:Z

	goto/32 :l_CiDDcpHKXCTOidEr_51

	nop

	:l_fPXwrabzAJEDSbSV_57
	invoke-static {v7}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->lFVJSGILreRPIMxV(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_OrJfaGtuocKbpXiB_58

	nop

	:l_rTvCQStUWvfDwfuX_55
	if-nez v7, :gl_UhirNEvGyBNyQvov

	goto/32 :cond_9

	:gl_UhirNEvGyBNyQvov
    .line 296
	goto/32 :l_CHQBoIPZAoombhXs_56

	nop

	:l_RzvyigBlMFaouGAI_27
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->xbBwIMdzoVOBfncy(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 268
	goto/32 :l_CVVwlMgMvMvqiwvC_28

	nop

	:l_EbaTbCZraPzWYpdi_62
	invoke-static {v3, v7}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->CRqyOmcPgzPZbLmj(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 300
	goto/32 :l_TYXgIISwcbVEcrCx_63

	nop

	:l_rDTMObtEtQYytaED_11
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->emitted:J

    .line 253
    .local v1, "e":J
	goto/32 :l_ZfurKvwBbppaECVb_12

	nop

	:l_CiDDcpHKXCTOidEr_51
	if-nez v7, :gl_WcZHJKydpWTYxnmU

	goto/32 :cond_7

	:gl_WcZHJKydpWTYxnmU
    .line 291
	goto/32 :l_LHYsjIFFsrYsgDGJ_52

	nop

	:l_CgNJfvxvvhzvxVCK_1
	const v1, 12
	goto/32 :l_eLzflxiYCqZjYkFZ_2

	nop

	:l_IQcTxUFjPEqAIucD_48
    cmp-long v7, v1, v5

	goto/32 :l_mUkOwcjLcjDSKkUS_49

	nop

	:l_bJfSxayfwREjyWss_37
    const/4 v9, 0x0

    .line 276
    .local v9, "empty":Z
    :goto_2
	goto/32 :l_WoysSlSzBIGaxUZv_38

	nop

	:l_RCaxGKcUsCWpuFfZ_74
	goto/32 :before_first_instruction

	:vAaogupaotKgaMHl
	goto/32 :l_cSRRsKEUAuifLimK_75

	nop

	:l_wJouGlrIWHlGPtnc_60
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_qPzeKQKWZKOScKPM_61

	nop

	:l_yvQJSfUXhgdHfAbg_22
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->done:Z

    .line 266
    .local v7, "d":Z
	goto/32 :l_RapRiacGMNBoPZmU_23

	nop

	:l_wyONxlPASIKyIaqT_10
    const/4 v0, 0x1

    .line 252
    .local v0, "missed":I
	goto/32 :l_rDTMObtEtQYytaED_11

	nop

	:l_eLzflxiYCqZjYkFZ_2
	add-int v0, v0, v1
	goto/32 :l_dEFHWIDjtAIPOLcw_3

	nop

	:l_DbHvJOORiYtpnIjj_64
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->wdzeEuNphpQRffgS(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v7

	goto/32 :l_aofUPkvnpKirWrlR_65

	nop

	:l_ihFbwfzpgljGAjzC_17
	if-nez v7, :gl_UKbnWysvGNukbtvB

	goto/32 :cond_6

	:gl_UKbnWysvGNukbtvB
    .line 260
	goto/32 :l_lFbWGgvZEcKpjWCS_18

	nop

	:l_uddlvegxSndKARyc_70
	invoke-static {p0, v7}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->EZsnAAphYoLPSMFQ(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;I)I

    move-result v0

    .line 310
	goto/32 :l_GfbtdojdZJonKCJv_71

	nop

	:l_inAczcbIYtDbTtww_45
    const-wide/16 v10, 0x1

	goto/32 :l_muMRDQIkhFhENbMD_46

	nop

	:l_wdaJdnapgoRTuUMo_24
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_edWrNXYEMUynHurF_25

	nop

	:l_fQCzmgUekNTgOnLQ_34
	if-eqz v8, :gl_PXJnZVkpaKCTvkum

	goto/32 :cond_3

	:gl_PXJnZVkpaKCTvkum
	goto/32 :l_WAPimGRaLUVnexlj_35

	nop

	:l_CHQBoIPZAoombhXs_56
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_fPXwrabzAJEDSbSV_57

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_eqTrzfgdwLoTCMEY_0

	nop

	:l_xglvwQWAFViWHFVm_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->subscribers:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_HeADpBtjZfpMeqtN_8

	nop

	:l_McapShipxFfYnnvl_13
    return-void

    .line 158
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_mJEofCfkedkXpWJB_14

	nop

	:l_mAwSLPAluDiNmXml_9
    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->buffers:Ljava/util/Map;

    .line 151
    .local v0, "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    if-nez v0, :cond_0

    .line 152
    monitor-exit p0

    return-void

    .line 154
    :cond_0
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->SEcWTwszAlQDOlDo(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->VzfvIcrnefJVDrpr(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->JhMzRvfgAmiWMxjI(Ljava/util/Iterator;)Z

    move-result v2

    if-eqz v2, :cond_1

	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->adRsonbahAVmvJCg(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 155
    .local v2, "b":Ljava/util/Collection;, "TC;"
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	invoke-static {v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->pMeQPPfzBfimXIir(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z

    .line 156
    nop

    .end local v2    # "b":Ljava/util/Collection;, "TC;"
    goto :goto_0

    .line 157
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->buffers:Ljava/util/Map;

    .line 158
    .end local v0    # "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
	goto/32 :l_LqMsCNlZOMTCIyyU_10

	nop

	:l_spkVsdgnOfkrRPmF_1
	const v1, 16
	goto/32 :l_iASYgJkqjbFqPoox_2

	nop

	:l_TIQuIbgfLgAYZynr_4
	if-lez v0, :gl_VMzRKAxYHIwCeAnS

	goto/32 :YUQDTspFfzIOAXYt

	:gl_VMzRKAxYHIwCeAnS	goto/32 :l_fOFBchTYyRRCaFIn_5

	nop

	:l_PpaFjTNwFOdUOMtj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<TT;TC;TOpen;TClose;>;"
	goto/32 :l_xglvwQWAFViWHFVm_7

	nop

	:l_LqMsCNlZOMTCIyyU_10
    const/4 v0, 0x1

	goto/32 :l_HWcPNsWOIiMAbjhZ_11

	nop

	:l_fOFBchTYyRRCaFIn_5
	goto/32 :QrXCdPWQeeajzvvR
	:YUQDTspFfzIOAXYt
	:hGBJZQMbniJppBwX

	goto/32 :l_PpaFjTNwFOdUOMtj_6

	nop

	:l_jwDnlgOtjpKORWqb_15
	goto/32 :before_first_instruction

	:QrXCdPWQeeajzvvR
	goto/32 :l_eFWkAKmpwLFaZnqs_16

	nop

	:l_UZwXeClaWZsAbQOP_3
	rem-int v0, v0, v1
	goto/32 :l_TIQuIbgfLgAYZynr_4

	nop

	:l_mJEofCfkedkXpWJB_14
    throw v0

	:after_last_instruction

	goto/32 :l_jwDnlgOtjpKORWqb_15

	nop

	:l_eFWkAKmpwLFaZnqs_16
	goto/32 :hGBJZQMbniJppBwX
	:l_qLEyqakGbNhhTFLK_12
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->ZZtSgokfUKosMNAh(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)V

    .line 161
	goto/32 :l_McapShipxFfYnnvl_13

	nop

	:l_iASYgJkqjbFqPoox_2
	add-int v0, v0, v1
	goto/32 :l_UZwXeClaWZsAbQOP_3

	nop

	:l_HWcPNsWOIiMAbjhZ_11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->done:Z

    .line 160
	goto/32 :l_qLEyqakGbNhhTFLK_12

	nop

	:l_eqTrzfgdwLoTCMEY_0
	const v0, 9
	goto/32 :l_spkVsdgnOfkrRPmF_1

	nop

	:l_HeADpBtjZfpMeqtN_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->ykMWkXBHLJTMgaYL(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 149
	goto/32 :l_mAwSLPAluDiNmXml_9

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_NtbcLeuSxiLrKXhY_0

	nop

	:l_IWwbKPzWXYDODhxZ_8
    const/4 v0, 0x1

	goto/32 :l_FoZNhMSiMzYCxrrx_9

	nop

	:l_kiEgusDduEhTTLKM_15
	goto/32 :before_first_instruction

	:l_FoZNhMSiMzYCxrrx_9
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->done:Z

    .line 140
	goto/32 :l_woIujkfEXKHuPIOb_10

	nop

	:l_NtbcLeuSxiLrKXhY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 134
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<TT;TC;TOpen;TClose;>;"
	goto/32 :l_GIvJgofrGEemszlw_1

	nop

	:l_WRMpFOatfYJTkxjv_4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->subscribers:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_JvmROEuhLNMSEEYf_5

	nop

	:l_JvmROEuhLNMSEEYf_5
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->AykUebWtmysKOGLm(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 136
	goto/32 :l_kEdUgLyhlLclvbhw_6

	nop

	:l_kEdUgLyhlLclvbhw_6
    monitor-enter p0

    .line 137
	goto/32 :l_VjrrcsYSDEsbXtgg_7

	nop

	:l_HTfulBgDSYNYBtKn_12
    throw v0

    .line 142
    :cond_0
	goto/32 :l_tdhJrfpxWWFxhtBi_13

	nop

	:l_VjrrcsYSDEsbXtgg_7
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->buffers:Ljava/util/Map;

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
	goto/32 :l_IWwbKPzWXYDODhxZ_8

	nop

	:l_GIvJgofrGEemszlw_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_pjniWmdUaAWsIgST_2

	nop

	:l_ovhjShPydDtTPrmh_11
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_HTfulBgDSYNYBtKn_12

	nop

	:l_pjniWmdUaAWsIgST_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->DhpMtLtfOQICqnBH(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_hrZjjDwzLqXqKfYX_3

	nop

	:l_tdhJrfpxWWFxhtBi_13
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->dRnsUBdSCLFTqozR(Ljava/lang/Throwable;)V

    .line 144
    :goto_0
	goto/32 :l_dRqjjZTzRmCNLmYH_14

	nop

	:l_dRqjjZTzRmCNLmYH_14
    return-void

	:after_last_instruction

	goto/32 :l_kiEgusDduEhTTLKM_15

	nop

	:l_woIujkfEXKHuPIOb_10
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->mriUmqwgahYVhjeO(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)V

	goto/32 :l_ovhjShPydDtTPrmh_11

	nop

	:l_hrZjjDwzLqXqKfYX_3
	if-nez v0, :gl_LkYmOBuAHYwBAPEb

	goto/32 :cond_0

	:gl_LkYmOBuAHYwBAPEb
    .line 135
	goto/32 :l_WRMpFOatfYJTkxjv_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_YlEsfzpmhmQJqRIG_0

	nop

	:l_ioAWojWJMLDYjGnw_5
	goto/32 :obPomxICqiyxQbwt
	:YNYUBbzpRXsZuXbH
	:zCrLHqlwUyaFEgRg

	goto/32 :l_UxIfJjKtdnZnezwr_6

	nop

	:l_YlEsfzpmhmQJqRIG_0
	const v0, 19
	goto/32 :l_IkpkiTiruJkaetyA_1

	nop

	:l_UxIfJjKtdnZnezwr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 121
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<TT;TC;TOpen;TClose;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_uLMtFLECzfrvYAlF_7

	nop

	:l_kxmxVTjVhXFnEcii_4
	if-lez v0, :gl_fxvGEDUdjATFistV

	goto/32 :YNYUBbzpRXsZuXbH

	:gl_fxvGEDUdjATFistV	goto/32 :l_ioAWojWJMLDYjGnw_5

	nop

	:l_OCRrOigBVlnksoGk_10
	goto/32 :zCrLHqlwUyaFEgRg
	:l_RUzDNKSnjIVhxkkx_9
	goto/32 :before_first_instruction

	:obPomxICqiyxQbwt
	goto/32 :l_OCRrOigBVlnksoGk_10

	nop

	:l_xwqJcljGbcLolctm_8
    throw v0

	:after_last_instruction

	goto/32 :l_RUzDNKSnjIVhxkkx_9

	nop

	:l_IkpkiTiruJkaetyA_1
	const v1, 2
	goto/32 :l_rVmmznSJedKlJoLh_2

	nop

	:l_cNHLAaLnELfWVOQm_3
	rem-int v0, v0, v1
	goto/32 :l_kxmxVTjVhXFnEcii_4

	nop

	:l_rVmmznSJedKlJoLh_2
	add-int v0, v0, v1
	goto/32 :l_cNHLAaLnELfWVOQm_3

	nop

	:l_uLMtFLECzfrvYAlF_7
    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->buffers:Ljava/util/Map;

    .line 123
    .local v0, "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    if-nez v0, :cond_0

    .line 124
    monitor-exit p0

    return-void

    .line 126
    :cond_0
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->BaDwFGSSBOjlHuQa(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->zLruqCdaUQXymiCu(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->wXkmDEUDHeBvvTvn(Ljava/util/Iterator;)Z

    move-result v2

    if-eqz v2, :cond_1

	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->jaBPwmrpZdJltidx(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 127
    .local v2, "b":Ljava/util/Collection;, "TC;"
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->BzHDyMnHaCuWbkXz(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 128
    nop

    .end local v2    # "b":Ljava/util/Collection;, "TC;"
    goto :goto_0

    .line 129
    .end local v0    # "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    :cond_1
    monitor-exit p0

    .line 130
    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_xwqJcljGbcLolctm_8

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

	goto/32 :l_YKcRQpliTtqcUsZp_0

	nop

	:l_nbSSpapGsZZvzQGC_2
	add-int v0, v0, v1
	goto/32 :l_xVtxluLMuRgXpdbz_3

	nop

	:l_JwhEilmeTrHkNppF_10
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;

	goto/32 :l_fdbeJjSbWqnUwSgr_11

	nop

	:l_VKpIEBPJqPteamNq_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_TGTRpggSfHwLfthx_8

	nop

	:l_saJALuwsKOPVvHzr_19
	goto/32 :before_first_instruction

	:XkBNFmicCXykAIlf
	goto/32 :l_mxBrTUVNtmnNvVlu_20

	nop

	:l_yZuJopGULMbNqXlF_17
	invoke-static {p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->KihTnrNNMCUxzkhQ(Lorg/reactivestreams/Subscription;J)V

    .line 117
    .end local v0    # "open":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber<TOpen;>;"
    :cond_0
	goto/32 :l_UpdXrBjzibWvgzFo_18

	nop

	:l_wycCXgNJyKWNMPSp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 108
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<TT;TC;TOpen;TClose;>;"
	goto/32 :l_VKpIEBPJqPteamNq_7

	nop

	:l_VvHictUBtpCBQJBT_1
	const v1, 22
	goto/32 :l_nbSSpapGsZZvzQGC_2

	nop

	:l_YKcRQpliTtqcUsZp_0
	const v0, 23
	goto/32 :l_VvHictUBtpCBQJBT_1

	nop

	:l_mvrpQRxxNQNtJrPV_9
	if-nez v0, :gl_ImTnZNeTYSbAHOEX

	goto/32 :cond_0

	:gl_ImTnZNeTYSbAHOEX
    .line 110
	goto/32 :l_JwhEilmeTrHkNppF_10

	nop

	:l_UpdXrBjzibWvgzFo_18
    return-void

	:after_last_instruction

	goto/32 :l_saJALuwsKOPVvHzr_19

	nop

	:l_LgZhMAbceVIqeoFI_4
	if-lez v0, :gl_FpeSUpwrjSFxxSMy

	goto/32 :BWZcHsWHXmsGvVJV

	:gl_FpeSUpwrjSFxxSMy	goto/32 :l_eZjrbkJeSRKrTlJj_5

	nop

	:l_TGTRpggSfHwLfthx_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->BzwQltjEYtWettXS(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_mvrpQRxxNQNtJrPV_9

	nop

	:l_aelvqBeOeNaQdEoi_14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->bufferOpen:Lorg/reactivestreams/Publisher;

	goto/32 :l_kkFdGfTbVcSRyHCt_15

	nop

	:l_kkFdGfTbVcSRyHCt_15
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->AkXDnqedbVDjkUMA(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 115
	goto/32 :l_PdBWBBvapXeJankb_16

	nop

	:l_fdbeJjSbWqnUwSgr_11
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)V

    .line 111
    .local v0, "open":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber<TOpen;>;"
	goto/32 :l_RedAwhYdtueOsmHe_12

	nop

	:l_xVtxluLMuRgXpdbz_3
	rem-int v0, v0, v1
	goto/32 :l_LgZhMAbceVIqeoFI_4

	nop

	:l_eZjrbkJeSRKrTlJj_5
	goto/32 :XkBNFmicCXykAIlf
	:BWZcHsWHXmsGvVJV
	:fMmUmpJPJhtNQMjc

	goto/32 :l_wycCXgNJyKWNMPSp_6

	nop

	:l_PdBWBBvapXeJankb_16
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_yZuJopGULMbNqXlF_17

	nop

	:l_nMyfTQbRqOnDRgGd_13
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->oezvqezNFJZzBsNe(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 113
	goto/32 :l_aelvqBeOeNaQdEoi_14

	nop

	:l_mxBrTUVNtmnNvVlu_20
	goto/32 :fMmUmpJPJhtNQMjc
	:l_RedAwhYdtueOsmHe_12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->subscribers:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_nMyfTQbRqOnDRgGd_13

	nop

.end method

.method open(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_EDxROxdEeZBmPbDJ_0

	nop

	:l_HtvEorKCicZSUDVc_20
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_DzMwqUoqLfoqrxea_21

	nop

	:l_ZLrZpPJgOtitJmgP_23
    return-void

	:after_last_instruction

	goto/32 :l_nalpngAyVFHadVtZ_24

	nop

	:l_sUXwciKUBjnCQJxL_19
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->lqKDMLlxHVrGAiYx(Ljava/lang/Throwable;)V

    .line 191
	goto/32 :l_HtvEorKCicZSUDVc_20

	nop

	:l_RCERNzjrDJeOknuC_1
	const v1, 16
	goto/32 :l_sBksxkHYJBzwVlGe_2

	nop

	:l_elErkXgecUzoQYjp_16
	invoke-static {v1, v4}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->prJPptRmoBeVAvaF(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 209
	goto/32 :l_fLBbJMMqEICvnrym_17

	nop

	:l_NnNOCbbHByoohuXQ_11
    monitor-enter p0

    .line 199
    :try_start_1
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->buffers:Ljava/util/Map;

    .line 200
    .local v4, "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    if-nez v4, :cond_0

    .line 201
    monitor-exit p0

    return-void

    .line 203
    :cond_0
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->eVhlZGwfzJAIJJPj(J)Ljava/lang/Long;

    move-result-object v5

	invoke-static {v4, v5, v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->rricWPpnltknHcYx(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    nop

    .end local v4    # "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
	goto/32 :l_iFOOgvHPevVDCqPH_12

	nop

	:l_pEDFMRkJVSpdSLsW_7
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->index:J

    .line 197
    .local v2, "idx":J
	goto/32 :l_KYjbUHNPRbCKEAkW_8

	nop

	:l_sBksxkHYJBzwVlGe_2
	add-int v0, v0, v1
	goto/32 :l_mfOoUTkNhmKhREhN_3

	nop

	:l_trcfQQrAhrFEzQtY_13
    invoke-direct {v4, p0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;J)V

    .line 207
    .local v4, "bc":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber<TT;TC;>;"
	goto/32 :l_lFLIvPlYQRsbyyFS_14

	nop

	:l_KYjbUHNPRbCKEAkW_8
    const-wide/16 v4, 0x1

	goto/32 :l_oFlHbHFvvQRxxNCS_9

	nop

	:l_oFlHbHFvvQRxxNCS_9
    add-long/2addr v4, v2

	goto/32 :l_RDJCgcefyMNsrfUr_10

	nop

	:l_DzMwqUoqLfoqrxea_21
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->qpuvqxJyLDKxZyWv(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 192
	goto/32 :l_ThRDrBxxfsGjDtqF_22

	nop

	:l_nalpngAyVFHadVtZ_24
	goto/32 :before_first_instruction

	:EzDKTjXOOsSfeVTi
	goto/32 :l_ISwIjZqbcftivURJ_25

	nop

	:l_RDJCgcefyMNsrfUr_10
    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->index:J

    .line 198
	goto/32 :l_NnNOCbbHByoohuXQ_11

	nop

	:l_EDxROxdEeZBmPbDJ_0
	const v0, 20
	goto/32 :l_RCERNzjrDJeOknuC_1

	nop

	:l_TuWwedivsXCfUBpM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .line 187
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<TT;TC;TOpen;TClose;>;"
    .local p1, "token":Ljava/lang/Object;, "TOpen;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->UusytqLemiHHOZfL(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null Collection"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->xlGmHlrEHgHXeQPU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 188
    .local v0, "buf":Ljava/util/Collection;, "TC;"
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->bufferClose:Lio/reactivex/functions/Function;

	invoke-static {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->efQdraxiynMRzBsQ(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The bufferClose returned a null Publisher"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->NWbOvOfcUNasFKmz(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 194
    .local v1, "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TClose;>;"
    nop

    .line 196
	goto/32 :l_pEDFMRkJVSpdSLsW_7

	nop

	:l_mfOoUTkNhmKhREhN_3
	rem-int v0, v0, v1
	goto/32 :l_MNjSQeeYcSvCBFFD_4

	nop

	:l_QzBmUhZFImdJfAsI_18
    throw v4

    .line 189
    .end local v0    # "buf":Ljava/util/Collection;, "TC;"
    .end local v1    # "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TClose;>;"
    .end local v2    # "idx":J
    :catchall_1
    move-exception v0

    .line 190
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_sUXwciKUBjnCQJxL_19

	nop

	:l_iFOOgvHPevVDCqPH_12
    new-instance v4, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;

	goto/32 :l_trcfQQrAhrFEzQtY_13

	nop

	:l_NtVUZuDctCRrREFk_5
	goto/32 :EzDKTjXOOsSfeVTi
	:QGtaOrhlGtZFHNhc
	:sHkgTuxmJtxrQezC

	goto/32 :l_TuWwedivsXCfUBpM_6

	nop

	:l_MNjSQeeYcSvCBFFD_4
	if-lez v0, :gl_VhDLjDTPzNcZcPaj

	goto/32 :QGtaOrhlGtZFHNhc

	:gl_VhDLjDTPzNcZcPaj	goto/32 :l_NtVUZuDctCRrREFk_5

	nop

	:l_ISwIjZqbcftivURJ_25
	goto/32 :sHkgTuxmJtxrQezC
	:l_axZmgVsEKPKDxbzb_15
	invoke-static {v5, v4}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->XTWrhCnyXLVeEXOH(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 208
	goto/32 :l_elErkXgecUzoQYjp_16

	nop

	:l_ThRDrBxxfsGjDtqF_22
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->ayFfUNXEIzShpMLn(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;Ljava/lang/Throwable;)V

    .line 193
	goto/32 :l_ZLrZpPJgOtitJmgP_23

	nop

	:l_fLBbJMMqEICvnrym_17
    return-void

    .line 204
    .end local v4    # "bc":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber<TT;TC;>;"
    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_QzBmUhZFImdJfAsI_18

	nop

	:l_lFLIvPlYQRsbyyFS_14
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->subscribers:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_axZmgVsEKPKDxbzb_15

	nop

.end method

.method openComplete(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;)V
    .locals 1

	goto/32 :l_YCrmyNtGkGdQrinI_0

	nop

	:l_XHdKVjysAFtPHDQS_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->BPLlKiAEcxmypRUb(Lio/reactivex/disposables/CompositeDisposable;)I

    move-result v0

	goto/32 :l_hkbclFhuNHUIOfvk_5

	nop

	:l_YCrmyNtGkGdQrinI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber<",
            "TOpen;>;)V"
        }
    .end annotation

    .line 212
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<TT;TC;TOpen;TClose;>;"
    .local p1, "os":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber<TOpen;>;"
	goto/32 :l_cZGZXLNvslECfEIQ_1

	nop

	:l_roEZGLsOiDgVpOZL_7
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->ohHTCHVtXFubEhqS(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 215
	goto/32 :l_XWmOThYAjQKJKMSF_8

	nop

	:l_cZGZXLNvslECfEIQ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->subscribers:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_kdMjZhymHGEoYziv_2

	nop

	:l_XWmOThYAjQKJKMSF_8
    const/4 v0, 0x1

	goto/32 :l_nFTjLMTgODygmIta_9

	nop

	:l_PKkxzFCtanjLPFVi_12
	goto/32 :before_first_instruction

	:l_hkbclFhuNHUIOfvk_5
	if-eqz v0, :gl_DcSwsMdLISrAVUvC

	goto/32 :cond_0

	:gl_DcSwsMdLISrAVUvC
    .line 214
	goto/32 :l_qRbaZIhbbUOdsTYX_6

	nop

	:l_qRbaZIhbbUOdsTYX_6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_roEZGLsOiDgVpOZL_7

	nop

	:l_NhdMrGlQDBwzuJtl_10
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->lfWHTaOcopxBkmKN(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)V

    .line 218
    :cond_0
	goto/32 :l_mNJnmJMEGIJmBMQf_11

	nop

	:l_mNJnmJMEGIJmBMQf_11
    return-void

	:after_last_instruction

	goto/32 :l_PKkxzFCtanjLPFVi_12

	nop

	:l_nFTjLMTgODygmIta_9
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->done:Z

    .line 216
	goto/32 :l_NhdMrGlQDBwzuJtl_10

	nop

	:l_QubNIHoXizwilKeF_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->subscribers:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_XHdKVjysAFtPHDQS_4

	nop

	:l_kdMjZhymHGEoYziv_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->HNpFoaydcrtJptVP(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 213
	goto/32 :l_QubNIHoXizwilKeF_3

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_ggPfUUZtDmzzeOyq_0

	nop

	:l_cPzKmepLgkddbWwk_5
	goto/32 :before_first_instruction

	:l_UpGFeoaUHDDRDnmp_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->GAOjCjAlMGMFCNAw(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 166
	goto/32 :l_ANATHPaUcDilgkDQ_3

	nop

	:l_ANATHPaUcDilgkDQ_3
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->RXqzryABmNFwtnUT(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)V

    .line 167
	goto/32 :l_yPIkThJUngRrVRus_4

	nop

	:l_ggPfUUZtDmzzeOyq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 165
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<TT;TC;TOpen;TClose;>;"
	goto/32 :l_YBQJWeSruldczkZW_1

	nop

	:l_YBQJWeSruldczkZW_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_UpGFeoaUHDDRDnmp_2

	nop

	:l_yPIkThJUngRrVRus_4
    return-void

	:after_last_instruction

	goto/32 :l_cPzKmepLgkddbWwk_5

	nop

.end method
