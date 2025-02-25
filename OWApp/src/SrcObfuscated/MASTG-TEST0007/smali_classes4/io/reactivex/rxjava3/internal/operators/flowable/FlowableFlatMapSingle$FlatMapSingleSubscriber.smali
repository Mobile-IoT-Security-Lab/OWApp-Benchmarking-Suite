.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableFlatMapSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapSingleSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;
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
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
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

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final queue:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static ZCAcmSJZxsYJdtcf(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_IjhHDcQxSLtrrUOs_0

	nop

	:l_WvWPfUFZwGgyOALg_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_oFWuGGUKMELzwMaA_2

	nop

	:l_IjhHDcQxSLtrrUOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvWPfUFZwGgyOALg_1

	nop

	:l_rSWSeVpPkGwdeuvG_3
	goto/32 :before_first_instruction

	:l_oFWuGGUKMELzwMaA_2
    return-void

	:after_last_instruction

	goto/32 :l_rSWSeVpPkGwdeuvG_3

	nop

.end method

.method public static KQQnGSWcoBFzdbPl(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_uFBBUbOkjPcoHyDi_0

	nop

	:l_nHtEGDKJZPWbmXaY_2
    return-void

	:after_last_instruction

	goto/32 :l_ehxcYYpYWKszogdo_3

	nop

	:l_uFBBUbOkjPcoHyDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbEWbWnjufJIaBCg_1

	nop

	:l_pbEWbWnjufJIaBCg_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_nHtEGDKJZPWbmXaY_2

	nop

	:l_ehxcYYpYWKszogdo_3
	goto/32 :before_first_instruction

.end method

.method public static IJBiJuZdGdxZfKZz(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_TtmeKkqFTaLbRKps_0

	nop

	:l_TtmeKkqFTaLbRKps_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEBxkuPqpJjNUxal_1

	nop

	:l_wBskHAXxkhcylTrS_3
	goto/32 :before_first_instruction

	:l_fxWlaqQbuUOwYXuh_2
    return-void

	:after_last_instruction

	goto/32 :l_wBskHAXxkhcylTrS_3

	nop

	:l_aEBxkuPqpJjNUxal_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

	goto/32 :l_fxWlaqQbuUOwYXuh_2

	nop

.end method

.method public static BGNNOshgiSVNqxrM(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uinFGYJXJJgOuqeu_0

	nop

	:l_MLnSaUoClDOErasC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AYgupvTKFudBJewX_3

	nop

	:l_uinFGYJXJJgOuqeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNjurBnWivsOGwpl_1

	nop

	:l_gNjurBnWivsOGwpl_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MLnSaUoClDOErasC_2

	nop

	:l_AYgupvTKFudBJewX_3
	goto/32 :before_first_instruction

.end method

.method public static tXfWXSeCokMXWhgW(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_uZnnwZKtJStcMXfJ_0

	nop

	:l_uZnnwZKtJStcMXfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYSeFnvQiEOFyVMc_1

	nop

	:l_PbVxUjVVrUmlsfyv_3
	goto/32 :before_first_instruction

	:l_YAOtYomKPZFAQfjc_2
    return-void

	:after_last_instruction

	goto/32 :l_PbVxUjVVrUmlsfyv_3

	nop

	:l_YYSeFnvQiEOFyVMc_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_YAOtYomKPZFAQfjc_2

	nop

.end method

.method public static lPFzHIIxiVlXjswi(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)I
    .locals 1

	goto/32 :l_PUoUGJhbGIYbdtxw_0

	nop

	:l_QBbqXOWndPBkLsGy_3
	goto/32 :before_first_instruction

	:l_jnNWEidKbehyUnUO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_OMfmmQKsUEwgMKmv_2

	nop

	:l_PUoUGJhbGIYbdtxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnNWEidKbehyUnUO_1

	nop

	:l_OMfmmQKsUEwgMKmv_2
    return v0

	:after_last_instruction

	goto/32 :l_QBbqXOWndPBkLsGy_3

	nop

.end method

.method public static YvRGyENziqVZiadW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_ZKgBYOZoJuauUzOs_0

	nop

	:l_MyKtRSSQiMOopQmc_2
    return-void

	:after_last_instruction

	goto/32 :l_hfqYrYMkEgqnTcfn_3

	nop

	:l_hfqYrYMkEgqnTcfn_3
	goto/32 :before_first_instruction

	:l_ZKgBYOZoJuauUzOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoqdVOWZQRvjiTOk_1

	nop

	:l_IoqdVOWZQRvjiTOk_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->drainLoop()V

	goto/32 :l_MyKtRSSQiMOopQmc_2

	nop

.end method

.method public static deUtqPMtsstjEKlc(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_HrGmPJWukGmBDrzK_0

	nop

	:l_dcVPPepYHYbkwcYu_1
	const v1, 6
	goto/32 :l_EgGhESzxnyRkVrDk_2

	nop

	:l_BCqplKdcKIuWKkal_9
	goto/32 :before_first_instruction

	:eduMyaABANtaaoBO
	goto/32 :l_lMJwEmuWdPPNdJdJ_10

	nop

	:l_OwflBSKkHJjWCGWt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNFLnSbDJbBFmgEc_7

	nop

	:l_OZwBHUUhKhCJymRb_4
	if-lez v0, :gl_sHzUYMLIWUvFbeRm

	goto/32 :dWEFYkSgeXACjFTP

	:gl_sHzUYMLIWUvFbeRm	goto/32 :l_KbVVCfyBAkDtDdLC_5

	nop

	:l_EgGhESzxnyRkVrDk_2
	add-int v0, v0, v1
	goto/32 :l_mcWFhuDkqqrHWqde_3

	nop

	:l_HrGmPJWukGmBDrzK_0
	const v0, 2
	goto/32 :l_dcVPPepYHYbkwcYu_1

	nop

	:l_lMJwEmuWdPPNdJdJ_10
	goto/32 :tZPINpTlixwrLuzk
	:l_JXNdmskvwBgsXaxK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BCqplKdcKIuWKkal_9

	nop

	:l_WNFLnSbDJbBFmgEc_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_JXNdmskvwBgsXaxK_8

	nop

	:l_KbVVCfyBAkDtDdLC_5
	goto/32 :eduMyaABANtaaoBO
	:dWEFYkSgeXACjFTP
	:tZPINpTlixwrLuzk

	goto/32 :l_OwflBSKkHJjWCGWt_6

	nop

	:l_mcWFhuDkqqrHWqde_3
	rem-int v0, v0, v1
	goto/32 :l_OZwBHUUhKhCJymRb_4

	nop

.end method

.method public static qflbdPpAEcagqPmS(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_uayevcAQniGDCTEE_0

	nop

	:l_uayevcAQniGDCTEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhVYPUUfRhhLOlLJ_1

	nop

	:l_NhVYPUUfRhhLOlLJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->clear()V

	goto/32 :l_CqwfPiimXLnlhAuI_2

	nop

	:l_CqwfPiimXLnlhAuI_2
    return-void

	:after_last_instruction

	goto/32 :l_RzSyPReOkRvZRvik_3

	nop

	:l_RzSyPReOkRvZRvik_3
	goto/32 :before_first_instruction

.end method

.method public static MrbVeFeNOKFGTeOa(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kQzQQvybgCYISvEt_0

	nop

	:l_qdudZRGAWKFievKY_3
	goto/32 :before_first_instruction

	:l_kQzQQvybgCYISvEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKWqvwEnKbcSWTMc_1

	nop

	:l_WKWqvwEnKbcSWTMc_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qfbmRyOAXdiNPAsy_2

	nop

	:l_qfbmRyOAXdiNPAsy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qdudZRGAWKFievKY_3

	nop

.end method

.method public static LxlgYLwtnnLvtWMh(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_wLvKBpupFXwmUAhf_0

	nop

	:l_wLvKBpupFXwmUAhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOxRKAinMVVMBGWx_1

	nop

	:l_jFCuvuhITcOjNmXn_3
	goto/32 :before_first_instruction

	:l_zFEtkuyAsjGilJvI_2
    return-void

	:after_last_instruction

	goto/32 :l_jFCuvuhITcOjNmXn_3

	nop

	:l_cOxRKAinMVVMBGWx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->clear()V

	goto/32 :l_zFEtkuyAsjGilJvI_2

	nop

.end method

.method public static qOWCnQyjxtDgMaei(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_jidKWmaBkcKMiQzW_0

	nop

	:l_jidKWmaBkcKMiQzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNmFMQvLgHCCUZIL_1

	nop

	:l_OGLBcsXHRYlKVRql_2
    return-void

	:after_last_instruction

	goto/32 :l_XhuoWjspIELHEcIA_3

	nop

	:l_XhuoWjspIELHEcIA_3
	goto/32 :before_first_instruction

	:l_cNmFMQvLgHCCUZIL_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_OGLBcsXHRYlKVRql_2

	nop

.end method

.method public static QblSKBimWTtkvLoi(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_rTiTduXorXjAcNON_0

	nop

	:l_KajmSyZOgktQJQTS_2
    return v0

	:after_last_instruction

	goto/32 :l_uSeedYVrzzesMdJB_3

	nop

	:l_rTiTduXorXjAcNON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUNFsRpFNefiyKCz_1

	nop

	:l_ZUNFsRpFNefiyKCz_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_KajmSyZOgktQJQTS_2

	nop

	:l_uSeedYVrzzesMdJB_3
	goto/32 :before_first_instruction

.end method

.method public static pSBUwTPMoSkxgEzw(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gYsrxbYLxPClsLVL_0

	nop

	:l_SUOfLuaKxJCpVlzs_3
	goto/32 :before_first_instruction

	:l_gYsrxbYLxPClsLVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQqPOVkqplIHaoFs_1

	nop

	:l_NUYsyfYdEpwCPXWD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SUOfLuaKxJCpVlzs_3

	nop

	:l_HQqPOVkqplIHaoFs_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NUYsyfYdEpwCPXWD_2

	nop

.end method

.method public static TyrpRUDHexzpvNMe(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nEiXWMdpoYOixqiS_0

	nop

	:l_VRRStVSyOmJAisDl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XJSgAsZhfJWvqtDZ_3

	nop

	:l_nEiXWMdpoYOixqiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqfkKAsTucncUTiA_1

	nop

	:l_XJSgAsZhfJWvqtDZ_3
	goto/32 :before_first_instruction

	:l_xqfkKAsTucncUTiA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VRRStVSyOmJAisDl_2

	nop

.end method

.method public static qlEbEcdxnHOcjiwB(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_hefpNXlCAamnHiPL_0

	nop

	:l_lKwWGPSYSrTAPmAn_3
	goto/32 :before_first_instruction

	:l_hefpNXlCAamnHiPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URqwdehTNxlcttJs_1

	nop

	:l_gHkNsIMsULxghwgm_2
    return-void

	:after_last_instruction

	goto/32 :l_lKwWGPSYSrTAPmAn_3

	nop

	:l_URqwdehTNxlcttJs_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_gHkNsIMsULxghwgm_2

	nop

.end method

.method public static wFhCyRrSRgUbTqFq(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ynyIdtBTLCcnPful_0

	nop

	:l_ynyIdtBTLCcnPful_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnDzBnkIAStEwWOR_1

	nop

	:l_qnDzBnkIAStEwWOR_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_aWijoDLoQpdKYiKI_2

	nop

	:l_PYMbbLkKIYvQzNID_3
	goto/32 :before_first_instruction

	:l_aWijoDLoQpdKYiKI_2
    return-void

	:after_last_instruction

	goto/32 :l_PYMbbLkKIYvQzNID_3

	nop

.end method

.method public static icycGDJXuqipFZFs(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_RtNOIYRTWbiXmpxt_0

	nop

	:l_RtNOIYRTWbiXmpxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnkAWZmpsswRXLGL_1

	nop

	:l_wMXPCeevFvubyThg_2
    return-void

	:after_last_instruction

	goto/32 :l_wOESfcIVjdWCcxIh_3

	nop

	:l_tnkAWZmpsswRXLGL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->clear()V

	goto/32 :l_wMXPCeevFvubyThg_2

	nop

	:l_wOESfcIVjdWCcxIh_3
	goto/32 :before_first_instruction

.end method

.method public static xegKstNvaVmavpjq(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eOpnbYjWmdbeMOdI_0

	nop

	:l_aruVMmbhreMWekrl_3
	goto/32 :before_first_instruction

	:l_FYGxUzSUctzcugRP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SsznxvQiuIEiTeGz_2

	nop

	:l_eOpnbYjWmdbeMOdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYGxUzSUctzcugRP_1

	nop

	:l_SsznxvQiuIEiTeGz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aruVMmbhreMWekrl_3

	nop

.end method

.method public static uZiIGYgmQoLpRgET(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_ifsVZzcmbTIiICYC_0

	nop

	:l_kSQsPkYrXcUyaQGo_2
    return-void

	:after_last_instruction

	goto/32 :l_owksEvveeVAjEJQr_3

	nop

	:l_ifsVZzcmbTIiICYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EerkVwJyfeoAdJfR_1

	nop

	:l_EerkVwJyfeoAdJfR_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->clear()V

	goto/32 :l_kSQsPkYrXcUyaQGo_2

	nop

	:l_owksEvveeVAjEJQr_3
	goto/32 :before_first_instruction

.end method

.method public static dDtALFBlWMizKhgf(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_mjSiotcMtYhyCnvF_0

	nop

	:l_yOUWivqfuMBkdYnb_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_mDiGaRNKyBonBRtm_2

	nop

	:l_mjSiotcMtYhyCnvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOUWivqfuMBkdYnb_1

	nop

	:l_mDiGaRNKyBonBRtm_2
    return-void

	:after_last_instruction

	goto/32 :l_RLuJXdvnkPrtDIVh_3

	nop

	:l_RLuJXdvnkPrtDIVh_3
	goto/32 :before_first_instruction

.end method

.method public static OvUncDejxuUPxOej(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_OThQdRuZPkfUFZJM_0

	nop

	:l_hLAhwNOnKWaoXTmG_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_JJdhVtDoPrZVRkde_2

	nop

	:l_JJdhVtDoPrZVRkde_2
    return v0

	:after_last_instruction

	goto/32 :l_cTjbllVryXkUgZFc_3

	nop

	:l_OThQdRuZPkfUFZJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLAhwNOnKWaoXTmG_1

	nop

	:l_cTjbllVryXkUgZFc_3
	goto/32 :before_first_instruction

.end method

.method public static hMUuDWxuYstCCIdo(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZFCQOOvXOYmVvMbi_0

	nop

	:l_fzbYWLWbbDewBxlJ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gZDZPRHiMKuoXeHI_2

	nop

	:l_IvCyGDNrxFMrYCNP_3
	goto/32 :before_first_instruction

	:l_ZFCQOOvXOYmVvMbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzbYWLWbbDewBxlJ_1

	nop

	:l_gZDZPRHiMKuoXeHI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IvCyGDNrxFMrYCNP_3

	nop

.end method

.method public static qXFjqUmFDHJRdkTx(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_iPFkXFHuHVcBWROo_0

	nop

	:l_OtAiADWkwAjKHkGb_3
	goto/32 :before_first_instruction

	:l_JGdQfgYecvmgUhGf_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_BQYQNpsjinPdbUhd_2

	nop

	:l_iPFkXFHuHVcBWROo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGdQfgYecvmgUhGf_1

	nop

	:l_BQYQNpsjinPdbUhd_2
    return v0

	:after_last_instruction

	goto/32 :l_OtAiADWkwAjKHkGb_3

	nop

.end method

.method public static RoTqIarPejbZZikk(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_lUocSpHRPfsxyUNw_0

	nop

	:l_surGVGbxxGoDCytw_3
	goto/32 :before_first_instruction

	:l_oVcDeZGtdtaygSZU_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_cceinsAGKbufhazR_2

	nop

	:l_lUocSpHRPfsxyUNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVcDeZGtdtaygSZU_1

	nop

	:l_cceinsAGKbufhazR_2
    return-void

	:after_last_instruction

	goto/32 :l_surGVGbxxGoDCytw_3

	nop

.end method

.method public static mMCPqHqvibHAFiPs(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_BRXbxxUAsZESOYyC_0

	nop

	:l_GiqTBcjNCxDUvBfc_1
	const v1, 18
	goto/32 :l_lLWHThZrZRhYSLMJ_2

	nop

	:l_RKueIhgSWKvPGztt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_TVOVpAOIGfjxXymm_9

	nop

	:l_sPeSDKcThuXqJcZh_3
	rem-int v0, v0, v1
	goto/32 :l_BPUJNsvtKAYmHGpz_4

	nop

	:l_BPUJNsvtKAYmHGpz_4
	if-lez v0, :gl_xgNjhZPsiBVzMRQR

	goto/32 :ZuepAZvpakNwMrev

	:gl_xgNjhZPsiBVzMRQR	goto/32 :l_WERLpNaodtPrUdnu_5

	nop

	:l_lLWHThZrZRhYSLMJ_2
	add-int v0, v0, v1
	goto/32 :l_sPeSDKcThuXqJcZh_3

	nop

	:l_BRXbxxUAsZESOYyC_0
	const v0, 15
	goto/32 :l_GiqTBcjNCxDUvBfc_1

	nop

	:l_WERLpNaodtPrUdnu_5
	goto/32 :IOinkTbtAyVpwGnN
	:ZuepAZvpakNwMrev
	:LOLbBXRuLVzNWVNV

	goto/32 :l_lHuXNFhJCWshSzaE_6

	nop

	:l_TVOVpAOIGfjxXymm_9
	goto/32 :before_first_instruction

	:IOinkTbtAyVpwGnN
	goto/32 :l_XVHENnBQrUDmRxFN_10

	nop

	:l_XVHENnBQrUDmRxFN_10
	goto/32 :LOLbBXRuLVzNWVNV
	:l_lHuXNFhJCWshSzaE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBjHICDdXOeGFcML_7

	nop

	:l_WBjHICDdXOeGFcML_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_RKueIhgSWKvPGztt_8

	nop

.end method

.method public static LBNmDVvGHjaLxIPU(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_ZxPvnDHvFzmDHPHO_0

	nop

	:l_MUlIbnXTYEpLBSEY_2
    return-void

	:after_last_instruction

	goto/32 :l_QrlqQXOFdcPxccYe_3

	nop

	:l_QrlqQXOFdcPxccYe_3
	goto/32 :before_first_instruction

	:l_ZxPvnDHvFzmDHPHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udIxuYzNFSFLfHEE_1

	nop

	:l_udIxuYzNFSFLfHEE_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_MUlIbnXTYEpLBSEY_2

	nop

.end method

.method public static ooFVppUTnROJktgs(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;I)I
    .locals 1

	goto/32 :l_yVKMmbhVhsHAErbz_0

	nop

	:l_iqRiLhFwEDonDqWQ_2
    return v0

	:after_last_instruction

	goto/32 :l_docdSjJfyHqgXrOV_3

	nop

	:l_eNRPtzokeZCWtcdT_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_iqRiLhFwEDonDqWQ_2

	nop

	:l_yVKMmbhVhsHAErbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNRPtzokeZCWtcdT_1

	nop

	:l_docdSjJfyHqgXrOV_3
	goto/32 :before_first_instruction

.end method

.method public static qRCiOKcfdntnjPyn(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CQQlWpvrsPAmTwoI_0

	nop

	:l_kNVSMCnJSyQlBlhV_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OUajwwTKanuRtCMt_2

	nop

	:l_CQQlWpvrsPAmTwoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNVSMCnJSyQlBlhV_1

	nop

	:l_OUajwwTKanuRtCMt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dzTjmdJPLXWEJkWN_3

	nop

	:l_dzTjmdJPLXWEJkWN_3
	goto/32 :before_first_instruction

.end method

.method public static OYKIHVdvkVeYywbe()I
    .locals 1

	goto/32 :l_SJPmOHCMTyXviLHZ_0

	nop

	:l_lfOSybEnkOWQjMPK_2
    return v0

	:after_last_instruction

	goto/32 :l_JQlZxHUrLPKaKiag_3

	nop

	:l_SJPmOHCMTyXviLHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyoMfGlcjJxHYxoU_1

	nop

	:l_JQlZxHUrLPKaKiag_3
	goto/32 :before_first_instruction

	:l_ZyoMfGlcjJxHYxoU_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Flowable;->bufferSize()I

    move-result v0

	goto/32 :l_lfOSybEnkOWQjMPK_2

	nop

.end method

.method public static xKgFggHpsAGPgHXL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UsgqSQoYWMxyrabl_0

	nop

	:l_UsgqSQoYWMxyrabl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BclCdcsPUdZhxVqy_1

	nop

	:l_DTtCBERNLDPRTUoj_2
    return v0

	:after_last_instruction

	goto/32 :l_dzDhJbGdtjBsiDOw_3

	nop

	:l_dzDhJbGdtjBsiDOw_3
	goto/32 :before_first_instruction

	:l_BclCdcsPUdZhxVqy_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DTtCBERNLDPRTUoj_2

	nop

.end method

.method public static ZKMYhszcWIQZrkgg(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qecVzEZurCTedzLK_0

	nop

	:l_qkLqtkJzdsfBQVHJ_3
	goto/32 :before_first_instruction

	:l_qecVzEZurCTedzLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbUyBmKFCkscKcnE_1

	nop

	:l_nniNTpfCQqnNStBT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qkLqtkJzdsfBQVHJ_3

	nop

	:l_BbUyBmKFCkscKcnE_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nniNTpfCQqnNStBT_2

	nop

.end method

.method public static wsXhGbelrIcGJJCX(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_dFRiUawDmUyWqatR_0

	nop

	:l_dFRiUawDmUyWqatR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUfcdkhZSEVmTqZe_1

	nop

	:l_MUfcdkhZSEVmTqZe_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_RXtOPhBTSqECvENF_2

	nop

	:l_RXtOPhBTSqECvENF_2
    return v0

	:after_last_instruction

	goto/32 :l_nCQbUtuMgdxhYRsR_3

	nop

	:l_nCQbUtuMgdxhYRsR_3
	goto/32 :before_first_instruction

.end method

.method public static VnMMPNoMDkWyNjsc(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_iPGYHkdFMPpdjZSd_0

	nop

	:l_uOyGYVtiImmSjXNq_3
	goto/32 :before_first_instruction

	:l_KyltQUjysffeNHSh_2
    return v0

	:after_last_instruction

	goto/32 :l_uOyGYVtiImmSjXNq_3

	nop

	:l_GuscARSEIGWHangh_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_KyltQUjysffeNHSh_2

	nop

	:l_iPGYHkdFMPpdjZSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuscARSEIGWHangh_1

	nop

.end method

.method public static uRncpgUguzJrLtmJ(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_sGVxqRFsSdZwQRda_0

	nop

	:l_kPlziZOSbLboTfpu_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_pDIHtOEVvfnThfud_2

	nop

	:l_sGVxqRFsSdZwQRda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPlziZOSbLboTfpu_1

	nop

	:l_hFhTKMXVwtTCcYTr_3
	goto/32 :before_first_instruction

	:l_pDIHtOEVvfnThfud_2
    return-void

	:after_last_instruction

	goto/32 :l_hFhTKMXVwtTCcYTr_3

	nop

.end method

.method public static LzhhHrAGJpMhJylX(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_GWEEAMqjQvlOlKVs_0

	nop

	:l_tMFNOIqChdXbJmsI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_DsPDYeAYolDtQeWo_2

	nop

	:l_DsPDYeAYolDtQeWo_2
    return-void

	:after_last_instruction

	goto/32 :l_liNwAssAWvVDcsJf_3

	nop

	:l_GWEEAMqjQvlOlKVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMFNOIqChdXbJmsI_1

	nop

	:l_liNwAssAWvVDcsJf_3
	goto/32 :before_first_instruction

.end method

.method public static JlxFaRkokcxSupiC(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_AXqkZthetySIytJK_0

	nop

	:l_NlgZTikUQMLEAMZk_2
    return-void

	:after_last_instruction

	goto/32 :l_sfhIcMPAjJcxmIgj_3

	nop

	:l_sfhIcMPAjJcxmIgj_3
	goto/32 :before_first_instruction

	:l_AXqkZthetySIytJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXcGwbxhQKaojzoW_1

	nop

	:l_qXcGwbxhQKaojzoW_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_NlgZTikUQMLEAMZk_2

	nop

.end method

.method public static xhnHuFdsfAFQqhkE(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_klaKaqZKsCZZHvyk_0

	nop

	:l_khQfavZJbRieMGVW_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_sJhGCSxeitbxDwaL_2

	nop

	:l_klaKaqZKsCZZHvyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khQfavZJbRieMGVW_1

	nop

	:l_sJhGCSxeitbxDwaL_2
    return v0

	:after_last_instruction

	goto/32 :l_NqYCeYicrWnLrpNv_3

	nop

	:l_NqYCeYicrWnLrpNv_3
	goto/32 :before_first_instruction

.end method

.method public static IgeZLMHoeimglBpS(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_LFmSyvQLhWNrdvIx_0

	nop

	:l_jyIyNeNVZkivsvpU_3
	goto/32 :before_first_instruction

	:l_LFmSyvQLhWNrdvIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqfxtupJtvBjeqtO_1

	nop

	:l_QwprQTXWZKpdlSRJ_2
    return-void

	:after_last_instruction

	goto/32 :l_jyIyNeNVZkivsvpU_3

	nop

	:l_vqfxtupJtvBjeqtO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->drain()V

	goto/32 :l_QwprQTXWZKpdlSRJ_2

	nop

.end method

.method public static LImygSOdXvpOskit(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ohaQgWCNXEwADcQu_0

	nop

	:l_hSEMKwYqGAWklabY_3
	goto/32 :before_first_instruction

	:l_ohaQgWCNXEwADcQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVeVXNfBVySauYPe_1

	nop

	:l_IVeVXNfBVySauYPe_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_iAAtiowySyzWEVwr_2

	nop

	:l_iAAtiowySyzWEVwr_2
    return v0

	:after_last_instruction

	goto/32 :l_hSEMKwYqGAWklabY_3

	nop

.end method

.method public static YyOxjNzdTJszpTfP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)I
    .locals 1

	goto/32 :l_xabJlLqhbUAktTmH_0

	nop

	:l_hLIlvmRCfNdPubGz_2
    return v0

	:after_last_instruction

	goto/32 :l_YwGRErfxVtmTSgWy_3

	nop

	:l_uRnjxGCZdCMloBGS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->get()I

    move-result v0

	goto/32 :l_hLIlvmRCfNdPubGz_2

	nop

	:l_YwGRErfxVtmTSgWy_3
	goto/32 :before_first_instruction

	:l_xabJlLqhbUAktTmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRnjxGCZdCMloBGS_1

	nop

.end method

.method public static fBGqQrxgKbIFGIID(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;II)Z
    .locals 1

	goto/32 :l_ctCiIhZgjBXHxbIX_0

	nop

	:l_qjuhPCIICWPxLfbb_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_YiXuqvMdUexcqDMi_2

	nop

	:l_YiXuqvMdUexcqDMi_2
    return v0

	:after_last_instruction

	goto/32 :l_eOHKyZxXSpjYoNnv_3

	nop

	:l_eOHKyZxXSpjYoNnv_3
	goto/32 :before_first_instruction

	:l_ctCiIhZgjBXHxbIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjuhPCIICWPxLfbb_1

	nop

.end method

.method public static EkoyNpdbeGbHorOa(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_wEhyXQaiAszrntjB_0

	nop

	:l_GOQvryahDncrMOZr_3
	goto/32 :before_first_instruction

	:l_nfVbsQoRxOroFyDH_2
    return v0

	:after_last_instruction

	goto/32 :l_GOQvryahDncrMOZr_3

	nop

	:l_wEhyXQaiAszrntjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOmjFDYKobJNDyVh_1

	nop

	:l_rOmjFDYKobJNDyVh_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_nfVbsQoRxOroFyDH_2

	nop

.end method

.method public static kjcZdsVYnXKNxgjf(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_aWcinVxeNcRFznCe_0

	nop

	:l_gvFdOMwfJbwKGrUG_4
	if-lez v0, :gl_CmGzBUXBOSZpkvNO

	goto/32 :MqgYhFErZFtdcnQz

	:gl_CmGzBUXBOSZpkvNO	goto/32 :l_qmtkXRwYYvDfkxmW_5

	nop

	:l_pMcAmFDlyhzpeqXU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ANLCBoYOqZyQrCHl_9

	nop

	:l_aWcinVxeNcRFznCe_0
	const v0, 5
	goto/32 :l_tclCLupwbMUlFrTn_1

	nop

	:l_KJBaIKCtFCTgbSbE_10
	goto/32 :FWlalXNLXWBCHRmY
	:l_qmtkXRwYYvDfkxmW_5
	goto/32 :aCucTzOsASFQfnAT
	:MqgYhFErZFtdcnQz
	:FWlalXNLXWBCHRmY

	goto/32 :l_gSZBCxTxSwhwrAUu_6

	nop

	:l_gSZBCxTxSwhwrAUu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEYpbpPoMGPLttFx_7

	nop

	:l_tclCLupwbMUlFrTn_1
	const v1, 7
	goto/32 :l_aFdoSwRVwXIRtiKu_2

	nop

	:l_ANLCBoYOqZyQrCHl_9
	goto/32 :before_first_instruction

	:aCucTzOsASFQfnAT
	goto/32 :l_KJBaIKCtFCTgbSbE_10

	nop

	:l_HEYpbpPoMGPLttFx_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_pMcAmFDlyhzpeqXU_8

	nop

	:l_aFdoSwRVwXIRtiKu_2
	add-int v0, v0, v1
	goto/32 :l_sZcyBYaboZmbzbyA_3

	nop

	:l_sZcyBYaboZmbzbyA_3
	rem-int v0, v0, v1
	goto/32 :l_gvFdOMwfJbwKGrUG_4

	nop

.end method

.method public static GgImUfLTFjexksNZ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kMYWesBGOzVmyRMx_0

	nop

	:l_akrwiKCYNTQFxTlQ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_XJthhWNzezeDBHmK_2

	nop

	:l_XJthhWNzezeDBHmK_2
    return-void

	:after_last_instruction

	goto/32 :l_HsRGfPzywdoVqcsB_3

	nop

	:l_kMYWesBGOzVmyRMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akrwiKCYNTQFxTlQ_1

	nop

	:l_HsRGfPzywdoVqcsB_3
	goto/32 :before_first_instruction

.end method

.method public static tytHceFLntAbRlUm(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fawIMDschDsCcYIk_0

	nop

	:l_fawIMDschDsCcYIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STeUMdnpltNvOxhW_1

	nop

	:l_aDivLcNaYJPUOXgr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FXEtjiIWOmASuHjw_3

	nop

	:l_STeUMdnpltNvOxhW_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aDivLcNaYJPUOXgr_2

	nop

	:l_FXEtjiIWOmASuHjw_3
	goto/32 :before_first_instruction

.end method

.method public static shnSXQuwTRiFXgWF(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_sCtQGPMcxkHQQilJ_0

	nop

	:l_sCtQGPMcxkHQQilJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_houhoUdhLccFaYQf_1

	nop

	:l_JdvspDwsUYIwWKqw_2
    return v0

	:after_last_instruction

	goto/32 :l_XQAgAWZYZpAGsVwv_3

	nop

	:l_houhoUdhLccFaYQf_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_JdvspDwsUYIwWKqw_2

	nop

	:l_XQAgAWZYZpAGsVwv_3
	goto/32 :before_first_instruction

.end method

.method public static YPjRePWpXVYeZBWJ(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_GIhQZZAhCfOhPCfm_0

	nop

	:l_CwqXowWyzcfiefdN_3
	goto/32 :before_first_instruction

	:l_jktaJhuHmLpMuWFt_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_DYuutmrKYjIxlpRx_2

	nop

	:l_DYuutmrKYjIxlpRx_2
    return-void

	:after_last_instruction

	goto/32 :l_CwqXowWyzcfiefdN_3

	nop

	:l_GIhQZZAhCfOhPCfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jktaJhuHmLpMuWFt_1

	nop

.end method

.method public static oFpEdZHadhSlutWQ(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_wpaiagrBvgIQStDs_0

	nop

	:l_nvOdHrpgeoinrbdx_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_MKXnozeiuNzwKtQy_8

	nop

	:l_NmbIuUERwqOxuQsx_5
	goto/32 :waKfNGtQpJAgHqso
	:tJgHVXxlFxgfWHrg
	:qyrnpJdqhmYHMMJZ

	goto/32 :l_BbvWaSpSyUOdJHJy_6

	nop

	:l_CcHowVgznUYlshmn_10
	goto/32 :qyrnpJdqhmYHMMJZ
	:l_lkrqvGZwTlvHhFYN_2
	add-int v0, v0, v1
	goto/32 :l_ESMDUmkclTEJThiw_3

	nop

	:l_wpaiagrBvgIQStDs_0
	const v0, 9
	goto/32 :l_jfvSCbScpprQNskL_1

	nop

	:l_BbvWaSpSyUOdJHJy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvOdHrpgeoinrbdx_7

	nop

	:l_MKXnozeiuNzwKtQy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RdsmfvIYEtKdTNnc_9

	nop

	:l_inFWjtdlOPHPFYSw_4
	if-lez v0, :gl_BgapeMASsthxQYqM

	goto/32 :tJgHVXxlFxgfWHrg

	:gl_BgapeMASsthxQYqM	goto/32 :l_NmbIuUERwqOxuQsx_5

	nop

	:l_jfvSCbScpprQNskL_1
	const v1, 16
	goto/32 :l_lkrqvGZwTlvHhFYN_2

	nop

	:l_ESMDUmkclTEJThiw_3
	rem-int v0, v0, v1
	goto/32 :l_inFWjtdlOPHPFYSw_4

	nop

	:l_RdsmfvIYEtKdTNnc_9
	goto/32 :before_first_instruction

	:waKfNGtQpJAgHqso
	goto/32 :l_CcHowVgznUYlshmn_10

	nop

.end method

.method public static QXtcozJFiHpitQMU(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_hhpOOPtxIYgwCtFH_0

	nop

	:l_DfTDdWaTpVFeYIEe_2
    return-void

	:after_last_instruction

	goto/32 :l_WvXJJWAlIlMTGvWC_3

	nop

	:l_WvXJJWAlIlMTGvWC_3
	goto/32 :before_first_instruction

	:l_hhpOOPtxIYgwCtFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdmCxjkwjcIReLLU_1

	nop

	:l_TdmCxjkwjcIReLLU_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_DfTDdWaTpVFeYIEe_2

	nop

.end method

.method public static CubxauNJTnQuZuyz(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .locals 1

	goto/32 :l_XndTxAJWmlVZtNmQ_0

	nop

	:l_TbncRFoXALobWPdo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->getOrCreateQueue()Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    move-result-object v0

	goto/32 :l_dqUwbwpXIXxhupTL_2

	nop

	:l_gMcsPabdFHynTSXA_3
	goto/32 :before_first_instruction

	:l_dqUwbwpXIXxhupTL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gMcsPabdFHynTSXA_3

	nop

	:l_XndTxAJWmlVZtNmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbncRFoXALobWPdo_1

	nop

.end method

.method public static hnDATMVJGKhKlqcC(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fBPikGxCSFNDiDPX_0

	nop

	:l_xskaSeKfVFQxUQDf_3
	goto/32 :before_first_instruction

	:l_nuenOsrXetfyipqs_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pXvuEsLNvpUDViaT_2

	nop

	:l_fBPikGxCSFNDiDPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuenOsrXetfyipqs_1

	nop

	:l_pXvuEsLNvpUDViaT_2
    return v0

	:after_last_instruction

	goto/32 :l_xskaSeKfVFQxUQDf_3

	nop

.end method

.method public static XBfMTKnXKrANPViu(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)I
    .locals 1

	goto/32 :l_qLmfAZKAQadcUsNX_0

	nop

	:l_qLmfAZKAQadcUsNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxyuPCVanAnHQFKt_1

	nop

	:l_GxyuPCVanAnHQFKt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->decrementAndGet()I

    move-result v0

	goto/32 :l_ZdXbxwzddTbKocsX_2

	nop

	:l_DlBgotoDqlNMaWCu_3
	goto/32 :before_first_instruction

	:l_ZdXbxwzddTbKocsX_2
    return v0

	:after_last_instruction

	goto/32 :l_DlBgotoDqlNMaWCu_3

	nop

.end method

.method public static ZDfmWgFSdDYFtkGC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .locals 1

	goto/32 :l_xtENCJESijpXZyMA_0

	nop

	:l_xtENCJESijpXZyMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUcurcbyOciDjXqT_1

	nop

	:l_mFcFAWGtUylVfxUZ_3
	goto/32 :before_first_instruction

	:l_gUEfLObldMWNQfMj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mFcFAWGtUylVfxUZ_3

	nop

	:l_TUcurcbyOciDjXqT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->getOrCreateQueue()Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    move-result-object v0

	goto/32 :l_gUEfLObldMWNQfMj_2

	nop

.end method

.method public static EUdthPbWsCbFBwvb(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yXbdHcLraYmjLVVf_0

	nop

	:l_xGCoTZuacghtKtbl_3
	goto/32 :before_first_instruction

	:l_BWNrFSgWqFGLSDIJ_2
    return v0

	:after_last_instruction

	goto/32 :l_xGCoTZuacghtKtbl_3

	nop

	:l_LMbglhuSWfdINnBA_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BWNrFSgWqFGLSDIJ_2

	nop

	:l_yXbdHcLraYmjLVVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMbglhuSWfdINnBA_1

	nop

.end method

.method public static RkzVRSqrFLAnuJBO(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_GaoOgkgUbNrSGKrM_0

	nop

	:l_JawTlpgxwvfAuosw_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_RgXClrAAtEZfOOCm_2

	nop

	:l_RgXClrAAtEZfOOCm_2
    return v0

	:after_last_instruction

	goto/32 :l_wAIxPIIhfACzstgw_3

	nop

	:l_wAIxPIIhfACzstgw_3
	goto/32 :before_first_instruction

	:l_GaoOgkgUbNrSGKrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JawTlpgxwvfAuosw_1

	nop

.end method

.method public static pZsBHkKSRIgmFvHU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)I
    .locals 1

	goto/32 :l_mzFSnuxfOCSoHYCk_0

	nop

	:l_RvlehFrLOzyiSSQH_3
	goto/32 :before_first_instruction

	:l_mzFSnuxfOCSoHYCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygySaAdFrbnLxUCe_1

	nop

	:l_ygySaAdFrbnLxUCe_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_nVsUWPehbWuKxZLd_2

	nop

	:l_nVsUWPehbWuKxZLd_2
    return v0

	:after_last_instruction

	goto/32 :l_RvlehFrLOzyiSSQH_3

	nop

.end method

.method public static GwCOVHzVpTSmwtUh(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_PfpeVtwPvemmxIbr_0

	nop

	:l_UztyYZQiFWSMqWuJ_3
	goto/32 :before_first_instruction

	:l_JsbgcFsWHrilIpPV_2
    return-void

	:after_last_instruction

	goto/32 :l_UztyYZQiFWSMqWuJ_3

	nop

	:l_wGBcmIanvdaMeuql_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->drainLoop()V

	goto/32 :l_JsbgcFsWHrilIpPV_2

	nop

	:l_PfpeVtwPvemmxIbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGBcmIanvdaMeuql_1

	nop

.end method

.method public static tkFjVVmBNddjSByE(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_TkbtLfbdLTBxwuQv_0

	nop

	:l_BaszYTxswYtNtttZ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_IKyeqBHJMIJsEkhX_2

	nop

	:l_IKyeqBHJMIJsEkhX_2
    return v0

	:after_last_instruction

	goto/32 :l_LZAwIeXOhXPOOTQF_3

	nop

	:l_LZAwIeXOhXPOOTQF_3
	goto/32 :before_first_instruction

	:l_TkbtLfbdLTBxwuQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BaszYTxswYtNtttZ_1

	nop

.end method

.method public static ttfIKJjPurSgjDXe(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_nSjTDiWmXLRMVldk_0

	nop

	:l_nSjTDiWmXLRMVldk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMntnUoWLnPCfckl_1

	nop

	:l_TIPubHuIFPXMpAbQ_2
    return-void

	:after_last_instruction

	goto/32 :l_qKDiNFBArcvUqAfn_3

	nop

	:l_YMntnUoWLnPCfckl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->drain()V

	goto/32 :l_TIPubHuIFPXMpAbQ_2

	nop

	:l_qKDiNFBArcvUqAfn_3
	goto/32 :before_first_instruction

.end method

.method public static cABrOxDXgMpkduxu(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_nnkSYZccqEBAQTKI_0

	nop

	:l_vpfPCtBLVhvOuyHt_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_SgKDIimHhFjFwGDU_2

	nop

	:l_vUTGSEOWzrFdxPPY_3
	goto/32 :before_first_instruction

	:l_nnkSYZccqEBAQTKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpfPCtBLVhvOuyHt_1

	nop

	:l_SgKDIimHhFjFwGDU_2
    return v0

	:after_last_instruction

	goto/32 :l_vUTGSEOWzrFdxPPY_3

	nop

.end method

.method public static ExqhgRnZioMaVgwZ(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_ebeXkahQKFtOQXVn_0

	nop

	:l_lyQWnkZJxTFIunon_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_QYHBkLLWntLybnbf_2

	nop

	:l_TcfFWtNSKNMaKlTH_3
	goto/32 :before_first_instruction

	:l_QYHBkLLWntLybnbf_2
    return v0

	:after_last_instruction

	goto/32 :l_TcfFWtNSKNMaKlTH_3

	nop

	:l_ebeXkahQKFtOQXVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyQWnkZJxTFIunon_1

	nop

.end method

.method public static FiYaUZJZiXzMNNit(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_XSjeKUYDNkpEifYv_0

	nop

	:l_CaJswgpgtwzhRiqG_2
    return-void

	:after_last_instruction

	goto/32 :l_LTvBrSRwWJILysSr_3

	nop

	:l_XSjeKUYDNkpEifYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGAtBBYjmngOsuii_1

	nop

	:l_iGAtBBYjmngOsuii_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_CaJswgpgtwzhRiqG_2

	nop

	:l_LTvBrSRwWJILysSr_3
	goto/32 :before_first_instruction

.end method

.method public static VDNdUBPqeQrkUvJb(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_RmEUjPHmbvGGKkbN_0

	nop

	:l_GGXiFtffuKyFjMOT_2
    return-void

	:after_last_instruction

	goto/32 :l_NJwmRKFBKPxFXALq_3

	nop

	:l_xJzgoCDlTUgniLWv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->drain()V

	goto/32 :l_GGXiFtffuKyFjMOT_2

	nop

	:l_RmEUjPHmbvGGKkbN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJzgoCDlTUgniLWv_1

	nop

	:l_NJwmRKFBKPxFXALq_3
	goto/32 :before_first_instruction

.end method

.method public static JZJbvqXqdMYQAMGz(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MynhYbLSGwKhkfUS_0

	nop

	:l_MynhYbLSGwKhkfUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKGtCJwoAkHpsrdv_1

	nop

	:l_bKGtCJwoAkHpsrdv_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vGDAmdVunjPQzLay_2

	nop

	:l_vGDAmdVunjPQzLay_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vZeVLlVuargkVrBZ_3

	nop

	:l_vZeVLlVuargkVrBZ_3
	goto/32 :before_first_instruction

.end method

.method public static lCIAkqAvlRrgKrdn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ifxIwYJXbCBgGppo_0

	nop

	:l_ifxIwYJXbCBgGppo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSAXyQiTnDLVMxfM_1

	nop

	:l_uSAXyQiTnDLVMxfM_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uaojMQpsTnTRBsrh_2

	nop

	:l_KsDvTsNWuOnDLdJR_3
	goto/32 :before_first_instruction

	:l_uaojMQpsTnTRBsrh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KsDvTsNWuOnDLdJR_3

	nop

.end method

.method public static fLNUaWwPnfKauwYJ(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_dFADTmDZoTDIBabZ_0

	nop

	:l_uHUHYSVMefKYfmsY_3
	goto/32 :before_first_instruction

	:l_dFADTmDZoTDIBabZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anciCDQCnERWFqyt_1

	nop

	:l_MAfMRTKRoACMwuLk_2
    return v0

	:after_last_instruction

	goto/32 :l_uHUHYSVMefKYfmsY_3

	nop

	:l_anciCDQCnERWFqyt_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_MAfMRTKRoACMwuLk_2

	nop

.end method

.method public static NRkVQBrjeXSEZgAz(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ksAaLIChZotQHnrv_0

	nop

	:l_tWBxHjqnlpJfDAiN_3
	goto/32 :before_first_instruction

	:l_ksAaLIChZotQHnrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukEPfuQBusVBOElj_1

	nop

	:l_rvWGrbilcFHCsrWn_2
    return v0

	:after_last_instruction

	goto/32 :l_tWBxHjqnlpJfDAiN_3

	nop

	:l_ukEPfuQBusVBOElj_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_rvWGrbilcFHCsrWn_2

	nop

.end method

.method public static JbbBRHbFIZDFoNqx(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_HvUSEuXoFoReAxMH_0

	nop

	:l_YtkVoLnlQRHAMWFZ_2
    return-void

	:after_last_instruction

	goto/32 :l_RZUoAxjXGrWboYMr_3

	nop

	:l_HvUSEuXoFoReAxMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgyiJmucdLqDFqKO_1

	nop

	:l_RZUoAxjXGrWboYMr_3
	goto/32 :before_first_instruction

	:l_QgyiJmucdLqDFqKO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_YtkVoLnlQRHAMWFZ_2

	nop

.end method

.method public static WSsPwxFRUszljAzu(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_twgwdulmEDudbeGe_0

	nop

	:l_pWcBsYWDeZZPGHLQ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_txNnVxCgzsWyFEWJ_2

	nop

	:l_txNnVxCgzsWyFEWJ_2
    return-void

	:after_last_instruction

	goto/32 :l_aOgSPQPqcIKYxBlP_3

	nop

	:l_aOgSPQPqcIKYxBlP_3
	goto/32 :before_first_instruction

	:l_twgwdulmEDudbeGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWcBsYWDeZZPGHLQ_1

	nop

.end method

.method public static eEoSsFRUXYeCyNom(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_eQxPymaYrYeVkmev_0

	nop

	:l_vCVCcDUEZqAJwlaQ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_iLrZASsOWBKcDEyF_2

	nop

	:l_iLrZASsOWBKcDEyF_2
    return-void

	:after_last_instruction

	goto/32 :l_IwiMbfaKtYjQiQav_3

	nop

	:l_eQxPymaYrYeVkmev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCVCcDUEZqAJwlaQ_1

	nop

	:l_IwiMbfaKtYjQiQav_3
	goto/32 :before_first_instruction

.end method

.method public static qHpgoLBLAVyIYHTq(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tMhZeMtuwedLLQAS_0

	nop

	:l_YrdSZPkBzOePwSgL_3
	goto/32 :before_first_instruction

	:l_ldKPdDXuLpwwfndc_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xRjKCTmRyIIgCQSZ_2

	nop

	:l_xRjKCTmRyIIgCQSZ_2
    return-void

	:after_last_instruction

	goto/32 :l_YrdSZPkBzOePwSgL_3

	nop

	:l_tMhZeMtuwedLLQAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldKPdDXuLpwwfndc_1

	nop

.end method

.method public static fWSBlVoCZajzjykj(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_xRrybnURNXnTKweA_0

	nop

	:l_HpbZHcWZtitKoDKh_2
    return v0

	:after_last_instruction

	goto/32 :l_eMNHSyEacMBfWoLI_3

	nop

	:l_xRrybnURNXnTKweA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urSCkLBhwKxjzLaM_1

	nop

	:l_eMNHSyEacMBfWoLI_3
	goto/32 :before_first_instruction

	:l_urSCkLBhwKxjzLaM_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_HpbZHcWZtitKoDKh_2

	nop

.end method

.method public static vfIjKRIuCMflPRhv(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_KpWPxxcXDEydMAoG_0

	nop

	:l_TNbmolnMtXxBnoFP_2
    return-void

	:after_last_instruction

	goto/32 :l_qrmGhsgWmDTIHjyd_3

	nop

	:l_KpWPxxcXDEydMAoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpZueIjqBrVRzSoI_1

	nop

	:l_qrmGhsgWmDTIHjyd_3
	goto/32 :before_first_instruction

	:l_QpZueIjqBrVRzSoI_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_TNbmolnMtXxBnoFP_2

	nop

.end method

.method public static iohbfDmoyuKbyAbn(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_QRmHCefrAKCHvCEb_0

	nop

	:l_QRmHCefrAKCHvCEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvxbvUQIgNwkktRq_1

	nop

	:l_WuJyLGYDkwJXIZSQ_3
	goto/32 :before_first_instruction

	:l_rvxbvUQIgNwkktRq_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_LlpqsiYosrNXEJDR_2

	nop

	:l_LlpqsiYosrNXEJDR_2
    return-void

	:after_last_instruction

	goto/32 :l_WuJyLGYDkwJXIZSQ_3

	nop

.end method

.method public static pNUIEMDLykualpTF(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_muPUwbzWPLxUVWjP_0

	nop

	:l_zxTSyHeOkDSMQPqa_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_lKWjTvwsZfhVCaLM_2

	nop

	:l_muPUwbzWPLxUVWjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxTSyHeOkDSMQPqa_1

	nop

	:l_GMiiBRxBnEPnAbuM_3
	goto/32 :before_first_instruction

	:l_lKWjTvwsZfhVCaLM_2
    return-void

	:after_last_instruction

	goto/32 :l_GMiiBRxBnEPnAbuM_3

	nop

.end method

.method public static vxctQfMBqQAchiOM(J)Z
    .locals 1

	goto/32 :l_rZbsWOPaLjxIRZOm_0

	nop

	:l_rZbsWOPaLjxIRZOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJaWHarClRjZMsRY_1

	nop

	:l_xJaWHarClRjZMsRY_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_UkwWQUKJZXBOfpuH_2

	nop

	:l_FwbEaciqFxRuVzup_3
	goto/32 :before_first_instruction

	:l_UkwWQUKJZXBOfpuH_2
    return v0

	:after_last_instruction

	goto/32 :l_FwbEaciqFxRuVzup_3

	nop

.end method

.method public static sirIqvdHrCnHEVPN(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_MubrVqdzoIcHWXrn_0

	nop

	:l_PygfBOjfsMbyzRrJ_4
	if-lez v0, :gl_qvMrFviYiWAFjpjZ

	goto/32 :ZTMvGhhHXTDuwBNv

	:gl_qvMrFviYiWAFjpjZ	goto/32 :l_AQQFtSLIKzrEGRcz_5

	nop

	:l_vLrDqWPIvEzbrLVX_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_YYfbxriuHwXVgeTC_8

	nop

	:l_PNVIOGIHsjYdgMSw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLrDqWPIvEzbrLVX_7

	nop

	:l_AQQFtSLIKzrEGRcz_5
	goto/32 :FceCXnfCtNUTalNw
	:ZTMvGhhHXTDuwBNv
	:TUhkhMadnyTjGUYU

	goto/32 :l_PNVIOGIHsjYdgMSw_6

	nop

	:l_YYfbxriuHwXVgeTC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_cWtujUjoDSOTCTJs_9

	nop

	:l_xtsGOUUjBxHsloHj_3
	rem-int v0, v0, v1
	goto/32 :l_PygfBOjfsMbyzRrJ_4

	nop

	:l_apfQfdyJFiTMRpbA_1
	const v1, 9
	goto/32 :l_aKUinTXKmnVErxUe_2

	nop

	:l_aKUinTXKmnVErxUe_2
	add-int v0, v0, v1
	goto/32 :l_xtsGOUUjBxHsloHj_3

	nop

	:l_fBvYjhCHboCfvgZY_10
	goto/32 :TUhkhMadnyTjGUYU
	:l_cWtujUjoDSOTCTJs_9
	goto/32 :before_first_instruction

	:FceCXnfCtNUTalNw
	goto/32 :l_fBvYjhCHboCfvgZY_10

	nop

	:l_MubrVqdzoIcHWXrn_0
	const v0, 25
	goto/32 :l_apfQfdyJFiTMRpbA_1

	nop

.end method

.method public static TcJvABEpNhvREDjT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_VilGGPOggMjHAXBP_0

	nop

	:l_mfXoWkcuKKmSbjso_2
    return-void

	:after_last_instruction

	goto/32 :l_SuIlERTjVQHKVblc_3

	nop

	:l_SuIlERTjVQHKVblc_3
	goto/32 :before_first_instruction

	:l_VilGGPOggMjHAXBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwMpDuMJkTzTGECY_1

	nop

	:l_rwMpDuMJkTzTGECY_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->drain()V

	goto/32 :l_mfXoWkcuKKmSbjso_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ZI)V
    .locals 2

	goto/32 :l_rLVKZQHhypOBUXki_0

	nop

	:l_JXwtSEJhgVPxgtZY_30
	goto/32 :XOqLTciaMjxhzjxT
	:l_PbXgUVyCMPBnYIOO_2
	add-int v0, v0, v1
	goto/32 :l_wsxirUlcVECpeKtK_3

	nop

	:l_OHMslpTkFnYSGdkp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .param p4, "maxConcurrency"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "mapper",
            "delayErrors",
            "maxConcurrency"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/SingleSource<+TR;>;>;"
	goto/32 :l_ysKhdCvwnZnBwgup_7

	nop

	:l_wsxirUlcVECpeKtK_3
	rem-int v0, v0, v1
	goto/32 :l_YzIucYTNFBxxvnbe_4

	nop

	:l_sXOVkKrEvYkKwLNe_19
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_qkreGSadLjamhKgR_20

	nop

	:l_LcNLsVvqexzcmoYC_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 87
	goto/32 :l_NUXlsHWFGGNOkLIP_9

	nop

	:l_YzIucYTNFBxxvnbe_4
	if-lez v0, :gl_OzMwxyTsXGrEfhyd

	goto/32 :ZjslSMDSNokjSapV

	:gl_OzMwxyTsXGrEfhyd	goto/32 :l_dBcAvxFAwVIoGZmq_5

	nop

	:l_YqweniHWrHNumrii_29
	goto/32 :before_first_instruction

	:PHKrfVUainORnPuB
	goto/32 :l_JXwtSEJhgVPxgtZY_30

	nop

	:l_xthhHdFYHaKYYDqm_15
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_sGSOxkpiTmmihepT_16

	nop

	:l_VGUjXQiOAMQBIqNd_21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_JfufMHhaYgDJGPJI_22

	nop

	:l_bKKeerGcMBEVmxlC_18
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_sXOVkKrEvYkKwLNe_19

	nop

	:l_PDtJFnLMcawyTQgO_10
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->delayErrors:Z

    .line 89
	goto/32 :l_EmoGcWKSXnWXXhXY_11

	nop

	:l_aCjAQVABfJKoRydm_17
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
	goto/32 :l_bKKeerGcMBEVmxlC_18

	nop

	:l_JfufMHhaYgDJGPJI_22
    const/4 v1, 0x1

	goto/32 :l_OdPLgGopTQNaSSqm_23

	nop

	:l_qkreGSadLjamhKgR_20
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 93
	goto/32 :l_VGUjXQiOAMQBIqNd_21

	nop

	:l_fQybIHDYSdXWoIky_27
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
	goto/32 :l_fnKAfDsdmRgiKhio_28

	nop

	:l_cCNosygvEcPHwYtt_25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_NqINWixJpoZFUxut_26

	nop

	:l_eygFSegEbZAZggIh_14
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
	goto/32 :l_xthhHdFYHaKYYDqm_15

	nop

	:l_vrbpMPiZuivlJIdW_24
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
	goto/32 :l_cCNosygvEcPHwYtt_25

	nop

	:l_kQqBFbEgDfFeZRyI_13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_eygFSegEbZAZggIh_14

	nop

	:l_NqINWixJpoZFUxut_26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_fQybIHDYSdXWoIky_27

	nop

	:l_EmoGcWKSXnWXXhXY_11
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->maxConcurrency:I

    .line 90
	goto/32 :l_NKSArkKewemYxemx_12

	nop

	:l_ysKhdCvwnZnBwgup_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 86
	goto/32 :l_LcNLsVvqexzcmoYC_8

	nop

	:l_NUXlsHWFGGNOkLIP_9
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 88
	goto/32 :l_PDtJFnLMcawyTQgO_10

	nop

	:l_rLVKZQHhypOBUXki_0
	const v0, 18
	goto/32 :l_TVkKMIHKJfofNikn_1

	nop

	:l_OdPLgGopTQNaSSqm_23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_vrbpMPiZuivlJIdW_24

	nop

	:l_dBcAvxFAwVIoGZmq_5
	goto/32 :PHKrfVUainORnPuB
	:ZjslSMDSNokjSapV
	:XOqLTciaMjxhzjxT

	goto/32 :l_OHMslpTkFnYSGdkp_6

	nop

	:l_sGSOxkpiTmmihepT_16
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

	goto/32 :l_aCjAQVABfJKoRydm_17

	nop

	:l_fnKAfDsdmRgiKhio_28
    return-void

	:after_last_instruction

	goto/32 :l_YqweniHWrHNumrii_29

	nop

	:l_TVkKMIHKJfofNikn_1
	const v1, 28
	goto/32 :l_PbXgUVyCMPBnYIOO_2

	nop

	:l_NKSArkKewemYxemx_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_kQqBFbEgDfFeZRyI_13

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_FISkZEBKgzTrkhaq_0

	nop

	:l_bJFxRgZlrdPrrksl_9
    return-void

	:after_last_instruction

	goto/32 :l_YSJzcLRaGDtCikEK_10

	nop

	:l_FISkZEBKgzTrkhaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_DnzXCetTrAalvJcf_1

	nop

	:l_UtlMrqdYWCuVcKzT_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_KwcYSXWYMIGaGcBa_4

	nop

	:l_DnzXCetTrAalvJcf_1
    const/4 v0, 0x1

	goto/32 :l_WRTJoRkVyqRkgzWW_2

	nop

	:l_KwcYSXWYMIGaGcBa_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->ZCAcmSJZxsYJdtcf(Lorg/reactivestreams/Subscription;)V

    .line 156
	goto/32 :l_ecWPBcVmozJhPMRh_5

	nop

	:l_ecWPBcVmozJhPMRh_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_AsJIgXXezjqwMkVf_6

	nop

	:l_AsJIgXXezjqwMkVf_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->KQQnGSWcoBFzdbPl(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 157
	goto/32 :l_dtHMcTWPGAjwtMtD_7

	nop

	:l_YSJzcLRaGDtCikEK_10
	goto/32 :before_first_instruction

	:l_WRTJoRkVyqRkgzWW_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->cancelled:Z

    .line 155
	goto/32 :l_UtlMrqdYWCuVcKzT_3

	nop

	:l_dtHMcTWPGAjwtMtD_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_weikMpssJLJRDaOW_8

	nop

	:l_weikMpssJLJRDaOW_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->IJBiJuZdGdxZfKZz(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 158
	goto/32 :l_bJFxRgZlrdPrrksl_9

	nop

.end method

.method clear()V
    .locals 1

	goto/32 :l_UuFpoYCUwTlkomZW_0

	nop

	:l_XUPCmwhsbpDlUmPN_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_DrDMeAfYhkRURTRE_2

	nop

	:l_hVItwzxRSvFUrXDN_3
    check-cast v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 243
    .local v0, "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TR;>;"
	goto/32 :l_pmPmSiWxYLNwcVAO_4

	nop

	:l_pmPmSiWxYLNwcVAO_4
	if-nez v0, :gl_qDnpMCPStbporLoZ

	goto/32 :cond_0

	:gl_qDnpMCPStbporLoZ
    .line 244
	goto/32 :l_ZYZRHGOltWcqyrNY_5

	nop

	:l_UuFpoYCUwTlkomZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_XUPCmwhsbpDlUmPN_1

	nop

	:l_ZYZRHGOltWcqyrNY_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->tXfWXSeCokMXWhgW(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 246
    :cond_0
	goto/32 :l_CXYSOuwOHwJTRhFF_6

	nop

	:l_CXYSOuwOHwJTRhFF_6
    return-void

	:after_last_instruction

	goto/32 :l_uskRwpaBdbeipICP_7

	nop

	:l_DrDMeAfYhkRURTRE_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->BGNNOshgiSVNqxrM(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hVItwzxRSvFUrXDN_3

	nop

	:l_uskRwpaBdbeipICP_7
	goto/32 :before_first_instruction

.end method

.method drain()V
    .locals 1

	goto/32 :l_HTiswOkmIuNJJslo_0

	nop

	:l_izPgjroXliMCZvMv_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->lPFzHIIxiVlXjswi(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)I

    move-result v0

	goto/32 :l_VSxWibdoazTgHGwN_2

	nop

	:l_VSxWibdoazTgHGwN_2
	if-eqz v0, :gl_jdDoubGGGXYpDKqu

	goto/32 :cond_0

	:gl_jdDoubGGGXYpDKqu
    .line 237
	goto/32 :l_DgnwsayGlvVsahQs_3

	nop

	:l_DgnwsayGlvVsahQs_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->YvRGyENziqVZiadW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V

    .line 239
    :cond_0
	goto/32 :l_hxtZsnviyXWMTaNs_4

	nop

	:l_YlKZcvCHHEQRghIu_5
	goto/32 :before_first_instruction

	:l_HTiswOkmIuNJJslo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 236
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_izPgjroXliMCZvMv_1

	nop

	:l_hxtZsnviyXWMTaNs_4
    return-void

	:after_last_instruction

	goto/32 :l_YlKZcvCHHEQRghIu_5

	nop

.end method

.method drainLoop()V
    .locals 14

	goto/32 :l_QuKyxoSeOlZGpVlc_0

	nop

	:l_frDIfdYuXMOOFmLJ_74
    return-void

    .line 307
    .end local v8    # "ex":Ljava/lang/Throwable;
    :cond_9
	goto/32 :l_zmmYTxrdtdTsmokT_75

	nop

	:l_sEPCQpRrXdtffpBw_81
    check-cast v11, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 309
    .restart local v11    # "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TR;>;"
	goto/32 :l_YBGkOzpiKSVjWXFO_82

	nop

	:l_DHhYVBkwYKQDucqR_91
    return-void

    .line 317
    .end local v8    # "d":Z
    .end local v9    # "empty":Z
    .end local v11    # "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TR;>;"
    :cond_d
	goto/32 :l_cODuaWTvpSZBarjq_92

	nop

	:l_XACFtkpvWRwtSjRm_86
    move v9, v10

    .line 311
    .local v9, "empty":Z
    :cond_c
    :goto_7
	goto/32 :l_ZYDouGNwMfOlPVBd_87

	nop

	:l_HRweOyVcVDKSoqIh_61
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->cancelled:Z

	goto/32 :l_daoIwOKBoNoNMYrJ_62

	nop

	:l_ausXhFUuCLqcWdgy_72
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_ndUXeTYzqfEkjQzF_73

	nop

	:l_IveYMmEkuLdnZSkT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_YlyrcZkteaWAYhBq_7

	nop

	:l_UiPxgMaVKACRWEKh_57
    add-long/2addr v6, v9

    .line 290
    .end local v8    # "d":Z
    .end local v11    # "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TR;>;"
    .end local v12    # "v":Ljava/lang/Object;, "TR;"
    .end local v13    # "empty":Z
	goto/32 :l_iADzKpfRhqQzgmnn_58

	nop

	:l_KzFWpgyCWcOveRIx_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    .local v2, "n":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_FCRxehuFqaIMRKAp_10

	nop

	:l_VEOmhBXqNvsMPwzd_106
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_TIvouNFZSYrcYcsA_107

	nop

	:l_hYlDpqHoDnhuzYFv_84
	if-nez v12, :gl_XkgTkaBasKbMjSvA

	goto/32 :cond_b

	:gl_XkgTkaBasKbMjSvA
	goto/32 :l_XaAWTDnmEzDGHZzJ_85

	nop

	:l_OIOLKSENwihKfDGa_17
	if-nez v8, :gl_SUkvQKZtrnxGZpVX

	goto/32 :cond_7

	:gl_SUkvQKZtrnxGZpVX
    .line 259
	goto/32 :l_xmWuPjGwcKwZxeTB_18

	nop

	:l_BwLHQmEnyzxgKiOI_37
    move v8, v10

    .line 274
    .local v8, "d":Z
    :goto_2
	goto/32 :l_eFCmDvHOqHPBjNDg_38

	nop

	:l_xmWuPjGwcKwZxeTB_18
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->cancelled:Z

	goto/32 :l_EoUvgwNKBwTbXamr_19

	nop

	:l_KTzlqohvnOCokJHT_50
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_cqKyuEIvRjxopnsM_51

	nop

	:l_UsAIhjPzDTzDgOkN_99
	if-ne v8, v9, :gl_sZqsyySKmmSNqKnh

	goto/32 :cond_e

	:gl_sZqsyySKmmSNqKnh
    .line 320
	goto/32 :l_YyIejWAbipTwJCYb_100

	nop

	:l_CJHIuRWQGTvlJZix_56
    const-wide/16 v9, 0x1

	goto/32 :l_UiPxgMaVKACRWEKh_57

	nop

	:l_wiRzaDcYUJskHISu_42
    goto :goto_3

    :cond_3
	goto/32 :l_JOJuZRnVJxPBtkTy_43

	nop

	:l_EXLXzHFLEmutARjs_54
    goto :goto_5

    .line 287
    :cond_6
	goto/32 :l_UbODvwZSYongxeJC_55

	nop

	:l_ZYDouGNwMfOlPVBd_87
	if-nez v8, :gl_fiUfSTzoMUuyJMPv

	goto/32 :cond_d

	:gl_fiUfSTzoMUuyJMPv
	goto/32 :l_uwBhpLCsLJDGOuMm_88

	nop

	:l_TIvouNFZSYrcYcsA_107
	goto/32 :before_first_instruction

	:cTToanvtVueXItYU
	goto/32 :l_HqPcTGKCMVIfAZcI_108

	nop

	:l_DxeftdfRMVYEwHBT_94
	if-nez v8, :gl_lVnmoVdinFbGcWdn

	goto/32 :cond_e

	:gl_lVnmoVdinFbGcWdn
    .line 318
	goto/32 :l_jmBNyTYZdatJWvuC_95

	nop

	:l_QuKyxoSeOlZGpVlc_0
	const v0, 9
	goto/32 :l_wGHpcvtYqfynjSZl_1

	nop

	:l_NqJouNZHDapneWXf_101
	invoke-static {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->LBNmDVvGHjaLxIPU(Lorg/reactivestreams/Subscription;J)V

    .line 324
    :cond_e
	goto/32 :l_GpQRbxMojQnwdNwv_102

	nop

	:l_dwYTTQSklKPsOYcc_29
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_DqTwcdjCBVDztLlU_30

	nop

	:l_DqTwcdjCBVDztLlU_30
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ruzipUFedXCfeMlb_31

	nop

	:l_DPRSnAhGpkgpOjLy_103
	invoke-static {p0, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->ooFVppUTnROJktgs(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;I)I

    move-result v0

    .line 325
	goto/32 :l_JQSIbjKVagipsZiT_104

	nop

	:l_cqKyuEIvRjxopnsM_51
	invoke-static {v9, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->qlEbEcdxnHOcjiwB(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V

    .line 280
	goto/32 :l_pluHdXPQMwOobsnU_52

	nop

	:l_VAdoPJUDhFgWSMWn_70
	if-nez v8, :gl_nqNIiHxophUhGYTa

	goto/32 :cond_9

	:gl_nqNIiHxophUhGYTa
    .line 301
	goto/32 :l_iDlIlrMtjfASbsWy_71

	nop

	:l_uwBhpLCsLJDGOuMm_88
	if-nez v9, :gl_TYvqEttoPHZQDzpn

	goto/32 :cond_d

	:gl_TYvqEttoPHZQDzpn
    .line 312
	goto/32 :l_smNsjUQbtpqeVkyF_89

	nop

	:l_daoIwOKBoNoNMYrJ_62
	if-nez v8, :gl_QhlrnLoeLTailLIw

	goto/32 :cond_8

	:gl_QhlrnLoeLTailLIw
    .line 294
	goto/32 :l_eMsfLwUUrMHZyxTZ_63

	nop

	:l_JqWRypMETiRnRiSx_5
	goto/32 :cTToanvtVueXItYU
	:OIMNOGffoyWQCybm
	:qBUrsgdoTShdeiQT

	goto/32 :l_IveYMmEkuLdnZSkT_6

	nop

	:l_CmGnwIgOugMqHePp_23
	if-eqz v8, :gl_ljOrZKkOjJQoBBLj

	goto/32 :cond_1

	:gl_ljOrZKkOjJQoBBLj
    .line 265
	goto/32 :l_zpzQxnRyZOudWnZG_24

	nop

	:l_bMziQWYaKobLEPST_25
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->MrbVeFeNOKFGTeOa(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_pVTMDNgZUtbGXVFF_26

	nop

	:l_cODuaWTvpSZBarjq_92
    const-wide/16 v8, 0x0

	goto/32 :l_oFusgRsnOpaWWwwf_93

	nop

	:l_HZIsZhxCRCEnoIbc_60
	if-eqz v8, :gl_yHnKtyZaumVquBNs

	goto/32 :cond_d

	:gl_yHnKtyZaumVquBNs
    .line 293
	goto/32 :l_HRweOyVcVDKSoqIh_61

	nop

	:l_JQSIbjKVagipsZiT_104
	if-eqz v0, :gl_SKKdKtocFgkDGrtz

	goto/32 :cond_f

	:gl_SKKdKtocFgkDGrtz
    .line 326
    nop

    .line 329
    .end local v4    # "r":J
    .end local v6    # "e":J
	goto/32 :l_vijhAzeuZgJFHyIs_105

	nop

	:l_neKvVNgrErwOAvnY_20
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->qflbdPpAEcagqPmS(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V

    .line 261
	goto/32 :l_YLOFnWekDRkCKpfz_21

	nop

	:l_pkFoxlPryTtrrafP_69
    check-cast v8, Ljava/lang/Throwable;

    .line 300
    .local v8, "ex":Ljava/lang/Throwable;
	goto/32 :l_VAdoPJUDhFgWSMWn_70

	nop

	:l_XaAWTDnmEzDGHZzJ_85
    goto :goto_7

    :cond_b
	goto/32 :l_XACFtkpvWRwtSjRm_86

	nop

	:l_EoUvgwNKBwTbXamr_19
	if-nez v8, :gl_snTeBkLOGGehyXbV

	goto/32 :cond_0

	:gl_snTeBkLOGGehyXbV
    .line 260
	goto/32 :l_neKvVNgrErwOAvnY_20

	nop

	:l_WCmJEcObSSFdhBNX_11
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_iNqmVpxIUNLxCCgv_12

	nop

	:l_fnBJOtLCMhbRXcBA_98
    const v9, 0x7fffffff

	goto/32 :l_UsAIhjPzDTzDgOkN_99

	nop

	:l_NCHgroIzzzyuFckx_97
    iget v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->maxConcurrency:I

	goto/32 :l_fnBJOtLCMhbRXcBA_98

	nop

	:l_SjXojgyzQQnXlwog_3
	rem-int v0, v0, v1
	goto/32 :l_PGYuSfpJDZtlsivG_4

	nop

	:l_XMxNTEjHlPvlTIGA_80
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->hMUuDWxuYstCCIdo(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_sEPCQpRrXdtffpBw_81

	nop

	:l_zpzQxnRyZOudWnZG_24
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_bMziQWYaKobLEPST_25

	nop

	:l_RCmHSKedRVjJUMFS_66
	if-eqz v8, :gl_wGlNmvBuMMhumzMH

	goto/32 :cond_9

	:gl_wGlNmvBuMMhumzMH
    .line 299
	goto/32 :l_LLEPrwvfeizRqiID_67

	nop

	:l_PGYuSfpJDZtlsivG_4
	if-lez v0, :gl_bZVaPtneaycYqyiJ

	goto/32 :OIMNOGffoyWQCybm

	:gl_bZVaPtneaycYqyiJ	goto/32 :l_JqWRypMETiRnRiSx_5

	nop

	:l_pVTMDNgZUtbGXVFF_26
    check-cast v8, Ljava/lang/Throwable;

    .line 266
    .local v8, "ex":Ljava/lang/Throwable;
	goto/32 :l_ApGbFxnBWEMfHcfq_27

	nop

	:l_DKqckLWhplaFsLAF_78
    goto :goto_6

    :cond_a
	goto/32 :l_qCUyoheRVmbOavuu_79

	nop

	:l_zmmYTxrdtdTsmokT_75
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->OvUncDejxuUPxOej(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v8

	goto/32 :l_rNXoxmkxLSujjCBL_76

	nop

	:l_vAXfCrreDlEjAPYW_47
    move v13, v10

    .line 278
    .local v13, "empty":Z
    :goto_4
	goto/32 :l_GtMmSVoHrxxscvBE_48

	nop

	:l_zMJewdYgGwMrgfmU_68
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->xegKstNvaVmavpjq(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_pkFoxlPryTtrrafP_69

	nop

	:l_smNsjUQbtpqeVkyF_89
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_LKJZRzbHqOruXoeH_90

	nop

	:l_eFCmDvHOqHPBjNDg_38
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->pSBUwTPMoSkxgEzw(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_TgryMcShKhzqDRic_39

	nop

	:l_iNqmVpxIUNLxCCgv_12
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->deUtqPMtsstjEKlc(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v4

    .line 256
    .local v4, "r":J
	goto/32 :l_UOeHoMnhxSuPUpAK_13

	nop

	:l_TlqFicQRwEzGVsjM_45
    move v13, v9

	goto/32 :l_oZFLfkIXHfRLsHXY_46

	nop

	:l_SQyQjmmDCQGqWxFn_33
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->QblSKBimWTtkvLoi(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v8

	goto/32 :l_fkTAPIYJVHYdJAbp_34

	nop

	:l_bAtSILuXSuxQbWZI_44
	if-eqz v12, :gl_RDNVxeqlrcOBvRwA

	goto/32 :cond_4

	:gl_RDNVxeqlrcOBvRwA
	goto/32 :l_TlqFicQRwEzGVsjM_45

	nop

	:l_HAMMGpiFHnVrvtRP_65
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->delayErrors:Z

	goto/32 :l_RCmHSKedRVjJUMFS_66

	nop

	:l_YLOFnWekDRkCKpfz_21
    return-void

    .line 264
    :cond_0
	goto/32 :l_AVLTuwIomTwrMWlD_22

	nop

	:l_LKJZRzbHqOruXoeH_90
	invoke-static {v10, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->RoTqIarPejbZZikk(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V

    .line 313
	goto/32 :l_DHhYVBkwYKQDucqR_91

	nop

	:l_UOeHoMnhxSuPUpAK_13
    const-wide/16 v6, 0x0

    .line 258
    .local v6, "e":J
    :goto_1
	goto/32 :l_NkKHZRjdMiBwAjCx_14

	nop

	:l_ndUXeTYzqfEkjQzF_73
	invoke-static {v9, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->dDtALFBlWMizKhgf(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V

    .line 303
	goto/32 :l_frDIfdYuXMOOFmLJ_74

	nop

	:l_LLEPrwvfeizRqiID_67
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_zMJewdYgGwMrgfmU_68

	nop

	:l_ruzipUFedXCfeMlb_31
	invoke-static {v9, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->qOWCnQyjxtDgMaei(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V

    .line 269
	goto/32 :l_HUdBqIfhJoBRZELb_32

	nop

	:l_iDlIlrMtjfASbsWy_71
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->uZiIGYgmQoLpRgET(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V

    .line 302
	goto/32 :l_ausXhFUuCLqcWdgy_72

	nop

	:l_GpQRbxMojQnwdNwv_102
    neg-int v8, v0

	goto/32 :l_DPRSnAhGpkgpOjLy_103

	nop

	:l_rNXoxmkxLSujjCBL_76
	if-eqz v8, :gl_jvAZXevNQDRdvUcU

	goto/32 :cond_a

	:gl_jvAZXevNQDRdvUcU
	goto/32 :l_sbNGwOagvHhWhPtK_77

	nop

	:l_WtZVrwQXQiRxMaLw_41
	invoke-static {v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->TyrpRUDHexzpvNMe(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_wiRzaDcYUJskHISu_42

	nop

	:l_JOJuZRnVJxPBtkTy_43
    const/4 v12, 0x0

    .line 276
    .local v12, "v":Ljava/lang/Object;, "TR;"
    :goto_3
	goto/32 :l_bAtSILuXSuxQbWZI_44

	nop

	:l_oZFLfkIXHfRLsHXY_46
    goto :goto_4

    :cond_4
	goto/32 :l_vAXfCrreDlEjAPYW_47

	nop

	:l_wGHpcvtYqfynjSZl_1
	const v1, 4
	goto/32 :l_PmSjImCfsamaVQZg_2

	nop

	:l_AVLTuwIomTwrMWlD_22
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->delayErrors:Z

	goto/32 :l_CmGnwIgOugMqHePp_23

	nop

	:l_YlyrcZkteaWAYhBq_7
    const/4 v0, 0x1

    .line 250
    .local v0, "missed":I
	goto/32 :l_FsIMRiowFoJsnBSk_8

	nop

	:l_jmBNyTYZdatJWvuC_95
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_PqVuROLvtihueorw_96

	nop

	:l_PqVuROLvtihueorw_96
	invoke-static {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->mMCPqHqvibHAFiPs(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 319
	goto/32 :l_NCHgroIzzzyuFckx_97

	nop

	:l_FCRxehuFqaIMRKAp_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    .local v3, "qr":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TR;>;>;"
    :goto_0
	goto/32 :l_WCmJEcObSSFdhBNX_11

	nop

	:l_fkTAPIYJVHYdJAbp_34
	if-eqz v8, :gl_yFLxeAmgZZGZxPhz

	goto/32 :cond_2

	:gl_yFLxeAmgZZGZxPhz
	goto/32 :l_dAAKfyqaUcBYfagT_35

	nop

	:l_NYWBcdPArjJwncxa_49
	if-nez v13, :gl_KzotYGrZAhfPQHyV

	goto/32 :cond_5

	:gl_KzotYGrZAhfPQHyV
    .line 279
	goto/32 :l_KTzlqohvnOCokJHT_50

	nop

	:l_iADzKpfRhqQzgmnn_58
    goto :goto_1

    .line 292
    :cond_7
    :goto_5
	goto/32 :l_WYSJadfdrGfsXfLK_59

	nop

	:l_YBGkOzpiKSVjWXFO_82
	if-nez v11, :gl_vEbtKUHXAULPNbsH

	goto/32 :cond_c

	:gl_vEbtKUHXAULPNbsH
	goto/32 :l_HnlmHvqwLDlRoryv_83

	nop

	:l_PqsyfpKfjkpDfnYW_15
    const/4 v9, 0x1

	goto/32 :l_BXSbXfFDtoGmktzQ_16

	nop

	:l_tCaAitpvowmMGrhv_28
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->LxlgYLwtnnLvtWMh(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V

    .line 268
	goto/32 :l_dwYTTQSklKPsOYcc_29

	nop

	:l_TgryMcShKhzqDRic_39
    check-cast v11, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 275
    .local v11, "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TR;>;"
	goto/32 :l_kXrDUgvLOzIGWuzK_40

	nop

	:l_agLvyGWkyxhpsNFE_36
    goto :goto_2

    :cond_2
	goto/32 :l_BwLHQmEnyzxgKiOI_37

	nop

	:l_HUdBqIfhJoBRZELb_32
    return-void

    .line 273
    .end local v8    # "ex":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_SQyQjmmDCQGqWxFn_33

	nop

	:l_ApGbFxnBWEMfHcfq_27
	if-nez v8, :gl_KBGqVlPhgfvJicxK

	goto/32 :cond_1

	:gl_KBGqVlPhgfvJicxK
    .line 267
	goto/32 :l_tCaAitpvowmMGrhv_28

	nop

	:l_FsIMRiowFoJsnBSk_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 251
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_KzFWpgyCWcOveRIx_9

	nop

	:l_pluHdXPQMwOobsnU_52
    return-void

    .line 283
    :cond_5
	goto/32 :l_xlmACACLHvTcSwhe_53

	nop

	:l_oFusgRsnOpaWWwwf_93
    cmp-long v8, v6, v8

	goto/32 :l_DxeftdfRMVYEwHBT_94

	nop

	:l_dAAKfyqaUcBYfagT_35
    move v8, v9

	goto/32 :l_agLvyGWkyxhpsNFE_36

	nop

	:l_HnlmHvqwLDlRoryv_83
	invoke-static {v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->qXFjqUmFDHJRdkTx(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v12

	goto/32 :l_hYlDpqHoDnhuzYFv_84

	nop

	:l_HqPcTGKCMVIfAZcI_108
	goto/32 :qBUrsgdoTShdeiQT
	:l_kXrDUgvLOzIGWuzK_40
	if-nez v11, :gl_FmeJmEbLAjHDiLWR

	goto/32 :cond_3

	:gl_FmeJmEbLAjHDiLWR
	goto/32 :l_WtZVrwQXQiRxMaLw_41

	nop

	:l_vijhAzeuZgJFHyIs_105
    return-void

    .line 328
    :cond_f
	goto/32 :l_VEOmhBXqNvsMPwzd_106

	nop

	:l_BXSbXfFDtoGmktzQ_16
    const/4 v10, 0x0

	goto/32 :l_OIOLKSENwihKfDGa_17

	nop

	:l_eMsfLwUUrMHZyxTZ_63
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->icycGDJXuqipFZFs(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V

    .line 295
	goto/32 :l_UjfPLlGwItWDxTmt_64

	nop

	:l_GtMmSVoHrxxscvBE_48
	if-nez v8, :gl_VQDsVDrjVVtEjfzJ

	goto/32 :cond_5

	:gl_VQDsVDrjVVtEjfzJ
	goto/32 :l_NYWBcdPArjJwncxa_49

	nop

	:l_qCUyoheRVmbOavuu_79
    move v8, v10

    .line 308
    .local v8, "d":Z
    :goto_6
	goto/32 :l_XMxNTEjHlPvlTIGA_80

	nop

	:l_UjfPLlGwItWDxTmt_64
    return-void

    .line 298
    :cond_8
	goto/32 :l_HAMMGpiFHnVrvtRP_65

	nop

	:l_WYSJadfdrGfsXfLK_59
    cmp-long v8, v6, v4

	goto/32 :l_HZIsZhxCRCEnoIbc_60

	nop

	:l_UbODvwZSYongxeJC_55
	invoke-static {v1, v12}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->wFhCyRrSRgUbTqFq(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 289
	goto/32 :l_CJHIuRWQGTvlJZix_56

	nop

	:l_PmSjImCfsamaVQZg_2
	add-int v0, v0, v1
	goto/32 :l_SjXojgyzQQnXlwog_3

	nop

	:l_sbNGwOagvHhWhPtK_77
    move v8, v9

	goto/32 :l_DKqckLWhplaFsLAF_78

	nop

	:l_NkKHZRjdMiBwAjCx_14
    cmp-long v8, v6, v4

	goto/32 :l_PqsyfpKfjkpDfnYW_15

	nop

	:l_xlmACACLHvTcSwhe_53
	if-nez v13, :gl_FNvnCxoASfOTNOQS

	goto/32 :cond_6

	:gl_FNvnCxoASfOTNOQS
    .line 284
	goto/32 :l_EXLXzHFLEmutARjs_54

	nop

	:l_YyIejWAbipTwJCYb_100
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_NqJouNZHDapneWXf_101

	nop

.end method

.method getOrCreateQueue()Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .locals 3

	goto/32 :l_HCvYCVXLAfaDQQHb_0

	nop

	:l_aLcQntOghROoCSwN_19
	if-nez v1, :gl_PcsXeQSZiXTbkFPc

	goto/32 :cond_1

	:gl_PcsXeQSZiXTbkFPc
    .line 214
	goto/32 :l_WLczrHMEEulRDnJO_20

	nop

	:l_iSgbMyRNAHDyqvRB_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->qRCiOKcfdntnjPyn(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NjavkSgtgJfPkCty_9

	nop

	:l_vjjqXkFklrXbjqdR_25
	goto/32 :before_first_instruction

	:xOyClkTjyMvsenZf
	goto/32 :l_skoXsaWxLgZoCmQb_26

	nop

	:l_nLtdJiuXRePHMDbQ_10
	if-nez v0, :gl_dGIbtGlRbEfDombl

	goto/32 :cond_0

	:gl_dGIbtGlRbEfDombl
    .line 210
	goto/32 :l_pXInSPQPVESlCTol_11

	nop

	:l_GMKHaxBwRoltdKxc_1
	const v1, 16
	goto/32 :l_TbIUuglOuesWmOpV_2

	nop

	:l_eyFFMOCiIeotzUrb_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_iSgbMyRNAHDyqvRB_8

	nop

	:l_jHbWTqUzvYfMGTNK_18
	invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->xKgFggHpsAGPgHXL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_aLcQntOghROoCSwN_19

	nop

	:l_HCvYCVXLAfaDQQHb_0
	const v0, 28
	goto/32 :l_GMKHaxBwRoltdKxc_1

	nop

	:l_JnsCngWPpXJNCTET_3
	rem-int v0, v0, v1
	goto/32 :l_FzCuAdmYsqkFkgaJ_4

	nop

	:l_NjavkSgtgJfPkCty_9
    check-cast v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 209
    .local v0, "current":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TR;>;"
	goto/32 :l_nLtdJiuXRePHMDbQ_10

	nop

	:l_SMTerlCbcpRbdcwm_5
	goto/32 :xOyClkTjyMvsenZf
	:vwKLufQTLccNDfTT
	:jdyeBxniAQPVRfLp

	goto/32 :l_NGidoFVSnvKeORoP_6

	nop

	:l_WbJjlMdccFKOSiaZ_21
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_GfVPWRlNOfLveFRo_22

	nop

	:l_GfVPWRlNOfLveFRo_22
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->ZKMYhszcWIQZrkgg(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UywtYCxcmikWeijc_23

	nop

	:l_nrIuqdacxbRvtQeo_15
    move-object v0, v1

    .line 213
	goto/32 :l_EHZIqXRSWTXsFCBY_16

	nop

	:l_EHZIqXRSWTXsFCBY_16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_axobWmAJpIHnjYlG_17

	nop

	:l_axobWmAJpIHnjYlG_17
    const/4 v2, 0x0

	goto/32 :l_jHbWTqUzvYfMGTNK_18

	nop

	:l_NGidoFVSnvKeORoP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "TR;>;"
        }
    .end annotation

    .line 208
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_eyFFMOCiIeotzUrb_7

	nop

	:l_aEffPYCOFzpMbYNl_24
    return-object v1

	:after_last_instruction

	goto/32 :l_vjjqXkFklrXbjqdR_25

	nop

	:l_skoXsaWxLgZoCmQb_26
	goto/32 :jdyeBxniAQPVRfLp
	:l_TbIUuglOuesWmOpV_2
	add-int v0, v0, v1
	goto/32 :l_JnsCngWPpXJNCTET_3

	nop

	:l_ooWYXuPmMzmgegaX_12
    new-instance v1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_UqqAextTTaMCypxp_13

	nop

	:l_WLczrHMEEulRDnJO_20
    return-object v0

    .line 216
    :cond_1
	goto/32 :l_WbJjlMdccFKOSiaZ_21

	nop

	:l_UywtYCxcmikWeijc_23
    check-cast v1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_aEffPYCOFzpMbYNl_24

	nop

	:l_lyuRcTKuffgiNKDm_14
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_nrIuqdacxbRvtQeo_15

	nop

	:l_UqqAextTTaMCypxp_13
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->OYKIHVdvkVeYywbe()I

    move-result v2

	goto/32 :l_lyuRcTKuffgiNKDm_14

	nop

	:l_pXInSPQPVESlCTol_11
    return-object v0

    .line 212
    :cond_0
	goto/32 :l_ooWYXuPmMzmgegaX_12

	nop

	:l_FzCuAdmYsqkFkgaJ_4
	if-lez v0, :gl_AuTvfZLwShFsxAQo

	goto/32 :vwKLufQTLccNDfTT

	:gl_AuTvfZLwShFsxAQo	goto/32 :l_SMTerlCbcpRbdcwm_5

	nop

.end method

.method innerError(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_GXcvQTCsUsLJlhyV_0

	nop

	:l_pqGyLrMpyDBiZVgZ_25
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_ZtPApThmPnWUnoDh_26

	nop

	:l_WKeRbuEEKpPkskjd_11
	if-nez v0, :gl_yNNiDECYfxeRvhEA

	goto/32 :cond_2

	:gl_yNNiDECYfxeRvhEA
    .line 222
	goto/32 :l_ADuhAoFTOKsDRLEf_12

	nop

	:l_eemnKsNtZUtFOrHA_19
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->maxConcurrency:I

	goto/32 :l_KmCzcppeqDJljEeO_20

	nop

	:l_icJibCPocmwDeYgW_29
	goto/32 :before_first_instruction

	:VkBCUqTzJBdHDIVO
	goto/32 :l_zLUUxOOApTMwYtwg_30

	nop

	:l_FVYITyzfDdFOOvcP_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->LzhhHrAGJpMhJylX(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

	goto/32 :l_LxwAUnIPaWtxfhuG_18

	nop

	:l_ZtPApThmPnWUnoDh_26
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->xhnHuFdsfAFQqhkE(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 231
	goto/32 :l_IWWodvooyzbaxteB_27

	nop

	:l_zLUUxOOApTMwYtwg_30
	goto/32 :PJrAAvWoKLcPWuxW
	:l_VuHYvjluvMTalTKp_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_hMGqGtDPBLNnTcOo_10

	nop

	:l_YMSSDXAJETfMswLX_23
    const-wide/16 v1, 0x1

	goto/32 :l_sqtUAWJUCPnPZgCz_24

	nop

	:l_QQKOVzPqkLgeetZe_2
	add-int v0, v0, v1
	goto/32 :l_zapNWDEhFObIEwlM_3

	nop

	:l_GXcvQTCsUsLJlhyV_0
	const v0, 14
	goto/32 :l_BWmCseKTCTRNPeCH_1

	nop

	:l_RyETiDXqPCyIxDLo_21
	if-ne v0, v1, :gl_zsNpeYJXpWNzzYGA

	goto/32 :cond_1

	:gl_zsNpeYJXpWNzzYGA
    .line 227
	goto/32 :l_WBsxdHYoMXQzDcTr_22

	nop

	:l_BWmCseKTCTRNPeCH_1
	const v1, 19
	goto/32 :l_QQKOVzPqkLgeetZe_2

	nop

	:l_zapNWDEhFObIEwlM_3
	rem-int v0, v0, v1
	goto/32 :l_gpzKYUWKcXRTiBao_4

	nop

	:l_fAurJzPmLnQJjJTC_28
    return-void

	:after_last_instruction

	goto/32 :l_icJibCPocmwDeYgW_29

	nop

	:l_IWWodvooyzbaxteB_27
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->IgeZLMHoeimglBpS(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V

    .line 233
    :cond_2
	goto/32 :l_fAurJzPmLnQJjJTC_28

	nop

	:l_zaFTtpJgJaguVoEH_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_FWYYlodGnYOkanON_15

	nop

	:l_LxwAUnIPaWtxfhuG_18
    goto :goto_0

    .line 226
    :cond_0
	goto/32 :l_eemnKsNtZUtFOrHA_19

	nop

	:l_aXWXzbNSKcFEHPDX_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_FVYITyzfDdFOOvcP_17

	nop

	:l_KmCzcppeqDJljEeO_20
    const v1, 0x7fffffff

	goto/32 :l_RyETiDXqPCyIxDLo_21

	nop

	:l_WBsxdHYoMXQzDcTr_22
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_YMSSDXAJETfMswLX_23

	nop

	:l_sqtUAWJUCPnPZgCz_24
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->JlxFaRkokcxSupiC(Lorg/reactivestreams/Subscription;J)V

    .line 230
    :cond_1
    :goto_0
	goto/32 :l_pqGyLrMpyDBiZVgZ_25

	nop

	:l_gpzKYUWKcXRTiBao_4
	if-lez v0, :gl_dOnSNlRtiEZeMZkc

	goto/32 :HKRidtARzjpCAmpl

	:gl_dOnSNlRtiEZeMZkc	goto/32 :l_VFUiECmhWOKQVGJE_5

	nop

	:l_YGErheGlAWVyBVBF_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->wsXhGbelrIcGJJCX(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 221
	goto/32 :l_VuHYvjluvMTalTKp_9

	nop

	:l_yVtywTldMCxalKMD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inner",
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<",
            "TT;TR;>.InnerObserver;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 220
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>;"
    .local p1, "inner":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>.InnerObserver;"
	goto/32 :l_DePsvNdxJgBMACpE_7

	nop

	:l_hMGqGtDPBLNnTcOo_10
	invoke-static {v0, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->VnMMPNoMDkWyNjsc(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_WKeRbuEEKpPkskjd_11

	nop

	:l_XkvGDhXYoAaPVWVn_13
	if-eqz v0, :gl_AwtVJKPxLHiOMCNB

	goto/32 :cond_0

	:gl_AwtVJKPxLHiOMCNB
    .line 223
	goto/32 :l_zaFTtpJgJaguVoEH_14

	nop

	:l_DePsvNdxJgBMACpE_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_YGErheGlAWVyBVBF_8

	nop

	:l_VFUiECmhWOKQVGJE_5
	goto/32 :VkBCUqTzJBdHDIVO
	:HKRidtARzjpCAmpl
	:PJrAAvWoKLcPWuxW

	goto/32 :l_yVtywTldMCxalKMD_6

	nop

	:l_ADuhAoFTOKsDRLEf_12
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->delayErrors:Z

	goto/32 :l_XkvGDhXYoAaPVWVn_13

	nop

	:l_FWYYlodGnYOkanON_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->uRncpgUguzJrLtmJ(Lorg/reactivestreams/Subscription;)V

    .line 224
	goto/32 :l_aXWXzbNSKcFEHPDX_16

	nop

.end method

.method innerSuccess(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_bCWzzyoNCGuZtxYJ_0

	nop

	:l_NSVictfKYjdRShCR_34
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_enpXsKSzpGGApDin_35

	nop

	:l_UBweOSgebRUGidXB_48
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->XBfMTKnXKrANPViu(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)I

    move-result v1

	goto/32 :l_IQhWqlfHKNVyALzL_49

	nop

	:l_BHxlXlEFZwBtiyxl_21
    const-wide/16 v3, 0x0

	goto/32 :l_UZsLAzGzEMbNAwEN_22

	nop

	:l_GrMwWGgFxFwVErjW_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_vmAZSSxRsIaqsPbZ_8

	nop

	:l_IOFCsIwucsIGpNiD_20
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->kjcZdsVYnXKNxgjf(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v1

	goto/32 :l_BHxlXlEFZwBtiyxl_21

	nop

	:l_UOyzYhobOIkoOeOT_51
    goto :goto_1

    .line 189
    .restart local v0    # "d":Z
    .restart local v1    # "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TR;>;"
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_ZGayaZWhVtMGYpiY_52

	nop

	:l_avZnZeiYSyAhqPRD_23
	if-nez v1, :gl_fKnUODyCLVzIoHGa

	goto/32 :cond_4

	:gl_fKnUODyCLVzIoHGa
    .line 173
	goto/32 :l_jlZmzOpsACnZSsTD_24

	nop

	:l_bRVOgbwCoUsDAKJL_25
	invoke-static {v1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->GgImUfLTFjexksNZ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 175
	goto/32 :l_yzINKaCQoIUXUEEE_26

	nop

	:l_ZnNiwfgrITZAmYQy_1
	const v1, 10
	goto/32 :l_UCYVCgOtLMxWnQLR_2

	nop

	:l_mSVPDsGAKIYdQIWL_28
    check-cast v1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 177
    .local v1, "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TR;>;"
	goto/32 :l_caOrbIQIfkHvZLAj_29

	nop

	:l_HGFSYwfvHhKwivxM_60
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->GwCOVHzVpTSmwtUh(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V

    .line 205
	goto/32 :l_LpFvDfrYcGrtsmiz_61

	nop

	:l_UCYVCgOtLMxWnQLR_2
	add-int v0, v0, v1
	goto/32 :l_LJdPyohYNkyoXNIh_3

	nop

	:l_RfhZEMfPnQZONlmD_38
    const-wide/16 v3, 0x1

	goto/32 :l_SAxribRyPYSrqDef_39

	nop

	:l_WcJlLWLLKSvxBXRC_10
	if-eqz v0, :gl_OKYiduHkVkOTGUtc

	goto/32 :cond_6

	:gl_OKYiduHkVkOTGUtc
	goto/32 :l_zQaSbTEiYSBaKydX_11

	nop

	:l_WVKLtmIFwQhZEeTT_32
	if-nez v2, :gl_oNAaiVLHByNOyiGf

	goto/32 :cond_2

	:gl_oNAaiVLHByNOyiGf
    .line 178
    :cond_1
	goto/32 :l_jtyAVRJWoqvkZnHa_33

	nop

	:l_mgaQKBOSlURhoXnh_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->YyOxjNzdTJszpTfP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)I

    move-result v0

	goto/32 :l_WcJlLWLLKSvxBXRC_10

	nop

	:l_IQhWqlfHKNVyALzL_49
	if-eqz v1, :gl_rhsTdHtKCAePujOF

	goto/32 :cond_5

	:gl_rhsTdHtKCAePujOF
    .line 192
	goto/32 :l_TlYhRlyCXCkivLyk_50

	nop

	:l_BovDCFNGdCMgjtgp_16
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->EkoyNpdbeGbHorOa(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v2

	goto/32 :l_ONfGcNwKzgwHIekD_17

	nop

	:l_ussUWUdFokrINdRz_55
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_LZKmqvusyACMDuqA_56

	nop

	:l_bCWzzyoNCGuZtxYJ_0
	const v0, 15
	goto/32 :l_ZnNiwfgrITZAmYQy_1

	nop

	:l_wXhYUttHZXAwtENx_30
	if-nez v1, :gl_dcxXuRuixQogVxSo

	goto/32 :cond_1

	:gl_dcxXuRuixQogVxSo
	goto/32 :l_bQfScKbPXdiQYjDm_31

	nop

	:l_DgBIZrPikYmQGwuY_19
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_IOFCsIwucsIGpNiD_20

	nop

	:l_UZsLAzGzEMbNAwEN_22
    cmp-long v1, v1, v3

	goto/32 :l_avZnZeiYSyAhqPRD_23

	nop

	:l_daRVxkMUDawsblfw_37
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_RfhZEMfPnQZONlmD_38

	nop

	:l_rzFSXEBaMHDaTRdr_59
    return-void

    .line 204
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TR;>;"
    :cond_7
    :goto_1
	goto/32 :l_HGFSYwfvHhKwivxM_60

	nop

	:l_ibkYMNRRRGRDzgPC_4
	if-lez v0, :gl_hAGmlwwLjavIjtHd

	goto/32 :AMJSiwLyNcaGhYFm

	:gl_hAGmlwwLjavIjtHd	goto/32 :l_ujiAFjCoipNLBfBM_5

	nop

	:l_aGJErLuHDzbITRjH_27
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->tytHceFLntAbRlUm(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mSVPDsGAKIYdQIWL_28

	nop

	:l_NTJJbaukFZoOUSJO_62
    throw v1

	:after_last_instruction

	goto/32 :l_YscoDZPnQgpJwkly_63

	nop

	:l_TlYhRlyCXCkivLyk_50
    return-void

    .line 194
    .end local v0    # "d":Z
    :cond_5
	goto/32 :l_UOyzYhobOIkoOeOT_51

	nop

	:l_vTkSMlDqTSVVyPQL_53
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->ZDfmWgFSdDYFtkGC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    move-result-object v0

    .line 196
    .local v0, "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TR;>;"
	goto/32 :l_fxewPXAHNTQmXbqk_54

	nop

	:l_ujiAFjCoipNLBfBM_5
	goto/32 :cFEFbjZnvrfrUDqh
	:AMJSiwLyNcaGhYFm
	:tmXJVAhiDhVzvNzG

	goto/32 :l_moVeEwRrxWSiySIw_6

	nop

	:l_YscoDZPnQgpJwkly_63
	goto/32 :before_first_instruction

	:cFEFbjZnvrfrUDqh
	goto/32 :l_kFGAyFaxoqdLqlEl_64

	nop

	:l_JIgzPJWonFqgGGNT_44
	invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->QXtcozJFiHpitQMU(Lorg/reactivestreams/Subscription;J)V

    .line 185
    .end local v1    # "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TR;>;"
    :cond_3
	goto/32 :l_nNVWsXCayJVswRWt_45

	nop

	:l_yzINKaCQoIUXUEEE_26
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_aGJErLuHDzbITRjH_27

	nop

	:l_cgYsIjmGYHgQPrPz_47
    monitor-enter v1

    .line 188
    :try_start_0
	invoke-static {v1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->hnDATMVJGKhKlqcC(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z

    .line 189
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .end local v1    # "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TR;>;"
    :goto_0
	goto/32 :l_UBweOSgebRUGidXB_48

	nop

	:l_OsUPDZdGsFDZkJmj_41
    const v5, 0x7fffffff

	goto/32 :l_eFvJdJfTczqSyIiF_42

	nop

	:l_kBWaxhVdGxczArzo_43
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_JIgzPJWonFqgGGNT_44

	nop

	:l_nNVWsXCayJVswRWt_45
    goto :goto_0

    .line 186
    :cond_4
	goto/32 :l_KoEDKLOFxkfhSprJ_46

	nop

	:l_fxewPXAHNTQmXbqk_54
    monitor-enter v0

    .line 197
    :try_start_2
	invoke-static {v0, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->EUdthPbWsCbFBwvb(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z

    .line 198
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
	goto/32 :l_ussUWUdFokrINdRz_55

	nop

	:l_KdJjeUueRhssxMzZ_58
	if-nez v1, :gl_tWRAXdBtyjZbIgvF

	goto/32 :cond_7

	:gl_tWRAXdBtyjZbIgvF
    .line 201
	goto/32 :l_rzFSXEBaMHDaTRdr_59

	nop

	:l_ONfGcNwKzgwHIekD_17
	if-eqz v2, :gl_OyBrewkpWbtfMhDN

	goto/32 :cond_0

	:gl_OyBrewkpWbtfMhDN
	goto/32 :l_BwrglSsFIKYDHqNP_18

	nop

	:l_LZKmqvusyACMDuqA_56
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->RkzVRSqrFLAnuJBO(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 200
	goto/32 :l_wSuHdMubAyDveNeo_57

	nop

	:l_LJdPyohYNkyoXNIh_3
	rem-int v0, v0, v1
	goto/32 :l_ibkYMNRRRGRDzgPC_4

	nop

	:l_ABKIGFPYIkjDwUPC_40
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->maxConcurrency:I

	goto/32 :l_OsUPDZdGsFDZkJmj_41

	nop

	:l_LpFvDfrYcGrtsmiz_61
    return-void

    .line 198
    .restart local v0    # "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TR;>;"
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

	goto/32 :l_NTJJbaukFZoOUSJO_62

	nop

	:l_eFvJdJfTczqSyIiF_42
	if-ne v2, v5, :gl_wVQiBwnlwNHqXfgR

	goto/32 :cond_3

	:gl_wVQiBwnlwNHqXfgR
    .line 183
	goto/32 :l_kBWaxhVdGxczArzo_43

	nop

	:l_jtyAVRJWoqvkZnHa_33
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_NSVictfKYjdRShCR_34

	nop

	:l_pXHSiOnApSBlpEMe_15
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_BovDCFNGdCMgjtgp_16

	nop

	:l_zQaSbTEiYSBaKydX_11
    const/4 v0, 0x0

	goto/32 :l_WqUepzrcQLtTRMCZ_12

	nop

	:l_WqUepzrcQLtTRMCZ_12
    const/4 v1, 0x1

	goto/32 :l_jUquwZZXrcEfcEMa_13

	nop

	:l_ZGayaZWhVtMGYpiY_52
    throw v2

    .line 195
    .end local v0    # "d":Z
    .end local v1    # "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TR;>;"
    :cond_6
	goto/32 :l_vTkSMlDqTSVVyPQL_53

	nop

	:l_wSuHdMubAyDveNeo_57
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->pZsBHkKSRIgmFvHU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)I

    move-result v1

	goto/32 :l_KdJjeUueRhssxMzZ_58

	nop

	:l_enpXsKSzpGGApDin_35
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->YPjRePWpXVYeZBWJ(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V

    .line 179
	goto/32 :l_USuIbgMTPnvCIfdy_36

	nop

	:l_moVeEwRrxWSiySIw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inner",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<",
            "TT;TR;>.InnerObserver;TR;)V"
        }
    .end annotation

    .line 169
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>;"
    .local p1, "inner":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>.InnerObserver;"
    .local p2, "value":Ljava/lang/Object;, "TR;"
	goto/32 :l_GrMwWGgFxFwVErjW_7

	nop

	:l_kFGAyFaxoqdLqlEl_64
	goto/32 :tmXJVAhiDhVzvNzG
	:l_BwrglSsFIKYDHqNP_18
    move v0, v1

    .line 172
    .local v0, "d":Z
    :cond_0
	goto/32 :l_DgBIZrPikYmQGwuY_19

	nop

	:l_vmAZSSxRsIaqsPbZ_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->LImygSOdXvpOskit(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 170
	goto/32 :l_mgaQKBOSlURhoXnh_9

	nop

	:l_KoEDKLOFxkfhSprJ_46
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->CubxauNJTnQuZuyz(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    move-result-object v1

    .line 187
    .restart local v1    # "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TR;>;"
	goto/32 :l_cgYsIjmGYHgQPrPz_47

	nop

	:l_caOrbIQIfkHvZLAj_29
	if-nez v0, :gl_LzljCuzHGoHoyIyl

	goto/32 :cond_2

	:gl_LzljCuzHGoHoyIyl
	goto/32 :l_wXhYUttHZXAwtENx_30

	nop

	:l_IwlDtOmhIIjlftKd_14
	if-nez v2, :gl_BPHRysbyXkbWAcPP

	goto/32 :cond_6

	:gl_BPHRysbyXkbWAcPP
    .line 171
	goto/32 :l_pXHSiOnApSBlpEMe_15

	nop

	:l_SAxribRyPYSrqDef_39
	invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->oFpEdZHadhSlutWQ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 182
	goto/32 :l_ABKIGFPYIkjDwUPC_40

	nop

	:l_jUquwZZXrcEfcEMa_13
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->fBGqQrxgKbIFGIID(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;II)Z

    move-result v2

	goto/32 :l_IwlDtOmhIIjlftKd_14

	nop

	:l_bQfScKbPXdiQYjDm_31
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->shnSXQuwTRiFXgWF(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v2

	goto/32 :l_WVKLtmIFwQhZEeTT_32

	nop

	:l_USuIbgMTPnvCIfdy_36
    return-void

    .line 181
    :cond_2
	goto/32 :l_daRVxkMUDawsblfw_37

	nop

	:l_jlZmzOpsACnZSsTD_24
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_bRVOgbwCoUsDAKJL_25

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_ZHUwKmLGSAOkFGoX_0

	nop

	:l_ZHUwKmLGSAOkFGoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_XdXwvnoITFNLaQez_1

	nop

	:l_FLbChMTYHUGkSGFP_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->ttfIKJjPurSgjDXe(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V

    .line 150
	goto/32 :l_JqJFaXtONaVVAKHw_4

	nop

	:l_XdXwvnoITFNLaQez_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_UVdNqBxDJDVHSfCz_2

	nop

	:l_UVdNqBxDJDVHSfCz_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->tkFjVVmBNddjSByE(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 149
	goto/32 :l_FLbChMTYHUGkSGFP_3

	nop

	:l_hadlFWMIRurkeJjQ_5
	goto/32 :before_first_instruction

	:l_JqJFaXtONaVVAKHw_4
    return-void

	:after_last_instruction

	goto/32 :l_hadlFWMIRurkeJjQ_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_UErDqjKUyKsXjrOL_0

	nop

	:l_cJRlnEiBqJcrYmSM_11
    return-void

	:after_last_instruction

	goto/32 :l_aAFJSmevTOQIqOOa_12

	nop

	:l_UErDqjKUyKsXjrOL_0
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

    .line 137
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_LdqdgRlSQlJVimSO_1

	nop

	:l_LeOmFbQwgVxgoKNo_8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_BHKedycYynaZmLWE_9

	nop

	:l_jOeSFNJPpdymTYSD_5
	if-nez v0, :gl_YqATnKBHVBfLEUCg

	goto/32 :cond_1

	:gl_YqATnKBHVBfLEUCg
    .line 139
	goto/32 :l_DGMbNnhVtepFPMTv_6

	nop

	:l_vOoYczRYKQoNkajl_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->ExqhgRnZioMaVgwZ(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_jOeSFNJPpdymTYSD_5

	nop

	:l_BHKedycYynaZmLWE_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->FiYaUZJZiXzMNNit(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 142
    :cond_0
	goto/32 :l_DpYeFaMcYjuzMSOI_10

	nop

	:l_DGMbNnhVtepFPMTv_6
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->delayErrors:Z

	goto/32 :l_bfHOPxtERfxcmJRO_7

	nop

	:l_LdqdgRlSQlJVimSO_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_mFVrFDnNJNqdGsHV_2

	nop

	:l_bfHOPxtERfxcmJRO_7
	if-eqz v0, :gl_nSwTuIhApirKAFgG

	goto/32 :cond_0

	:gl_nSwTuIhApirKAFgG
    .line 140
	goto/32 :l_LeOmFbQwgVxgoKNo_8

	nop

	:l_aAFJSmevTOQIqOOa_12
	goto/32 :before_first_instruction

	:l_mFVrFDnNJNqdGsHV_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->cABrOxDXgMpkduxu(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 138
	goto/32 :l_tLBUWbhZdUhvUQkZ_3

	nop

	:l_DpYeFaMcYjuzMSOI_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->VDNdUBPqeQrkUvJb(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V

    .line 144
    :cond_1
	goto/32 :l_cJRlnEiBqJcrYmSM_11

	nop

	:l_tLBUWbhZdUhvUQkZ_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_vOoYczRYKQoNkajl_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_DLeYRfIBkgWkeVkf_0

	nop

	:l_fmdcRURaXsHFDkPK_14
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->NRkVQBrjeXSEZgAz(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v2

	goto/32 :l_bkJzwOHxKoELNABR_15

	nop

	:l_LHJBQzslFNZOmZDS_3
	rem-int v0, v0, v1
	goto/32 :l_CsAyUrBgiUPpbjUH_4

	nop

	:l_zFLTsHuEbnUGoMCe_11
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->cancelled:Z

	goto/32 :l_nYspGTbySYvHqATW_12

	nop

	:l_lwQocwWZkAVRLLub_17
    return-void

    .line 119
    .end local v0    # "ms":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TR;>;"
    .end local v1    # "inner":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>.InnerObserver;"
    :catchall_0
    move-exception v0

    .line 120
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_mleCSchbYmjxQdOh_18

	nop

	:l_nYspGTbySYvHqATW_12
	if-eqz v2, :gl_cOMkyfpFJTaeCjxb

	goto/32 :cond_0

	:gl_cOMkyfpFJTaeCjxb
	goto/32 :l_WmOmZSoswmPzynYQ_13

	nop

	:l_WmOmZSoswmPzynYQ_13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_fmdcRURaXsHFDkPK_14

	nop

	:l_AKhEredmHhsZZNqu_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;

	goto/32 :l_WykcTbJJwmlXGofR_10

	nop

	:l_txFPVOlFMVSuFXOB_8
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->fLNUaWwPnfKauwYJ(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 128
	goto/32 :l_AKhEredmHhsZZNqu_9

	nop

	:l_TBLeMZTXOmpwRztW_2
	add-int v0, v0, v1
	goto/32 :l_LHJBQzslFNZOmZDS_3

	nop

	:l_NjjxnYyFYQyqFkAr_23
	goto/32 :before_first_instruction

	:WbbFRqhEFErUMytp
	goto/32 :l_sNJpfXNKOqruOTIq_24

	nop

	:l_mxFDclHuzXCeDyfv_5
	goto/32 :WbbFRqhEFErUMytp
	:DYTzOwaQKSKoFcaU
	:VbeVxAqDHZIELwPP

	goto/32 :l_uhEVaUzErcxBZBlw_6

	nop

	:l_ZbWtUsRFYqkWVilt_7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_txFPVOlFMVSuFXOB_8

	nop

	:l_bkJzwOHxKoELNABR_15
	if-nez v2, :gl_EkdFFXuIBKjfJpaE

	goto/32 :cond_0

	:gl_EkdFFXuIBKjfJpaE
    .line 131
	goto/32 :l_ZyAIZoiNHwKYmoOZ_16

	nop

	:l_sNJpfXNKOqruOTIq_24
	goto/32 :VbeVxAqDHZIELwPP
	:l_ZyAIZoiNHwKYmoOZ_16
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->JbbBRHbFIZDFoNqx(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 133
    :cond_0
	goto/32 :l_lwQocwWZkAVRLLub_17

	nop

	:l_xNqkjfcpIfclcpVk_22
    return-void

	:after_last_instruction

	goto/32 :l_NjjxnYyFYQyqFkAr_23

	nop

	:l_uhEVaUzErcxBZBlw_6
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

    .line 118
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->JZJbvqXqdMYQAMGz(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null SingleSource"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->lCIAkqAvlRrgKrdn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .local v0, "ms":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TR;>;"
    nop

    .line 126
	goto/32 :l_ZbWtUsRFYqkWVilt_7

	nop

	:l_xlnjMUqtFOIbbClQ_19
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_LcjyQZpBpnqlTupH_20

	nop

	:l_mleCSchbYmjxQdOh_18
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->WSsPwxFRUszljAzu(Ljava/lang/Throwable;)V

    .line 121
	goto/32 :l_xlnjMUqtFOIbbClQ_19

	nop

	:l_CsAyUrBgiUPpbjUH_4
	if-lez v0, :gl_aMRCCZnucizcBjqv

	goto/32 :DYTzOwaQKSKoFcaU

	:gl_aMRCCZnucizcBjqv	goto/32 :l_mxFDclHuzXCeDyfv_5

	nop

	:l_DLeYRfIBkgWkeVkf_0
	const v0, 2
	goto/32 :l_gdEGhYDmpvtNenZf_1

	nop

	:l_LcjyQZpBpnqlTupH_20
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->eEoSsFRUXYeCyNom(Lorg/reactivestreams/Subscription;)V

    .line 122
	goto/32 :l_gFAPsPPmvEDEPuYI_21

	nop

	:l_WykcTbJJwmlXGofR_10
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V

    .line 130
    .local v1, "inner":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>.InnerObserver;"
	goto/32 :l_zFLTsHuEbnUGoMCe_11

	nop

	:l_gdEGhYDmpvtNenZf_1
	const v1, 26
	goto/32 :l_TBLeMZTXOmpwRztW_2

	nop

	:l_gFAPsPPmvEDEPuYI_21
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->qHpgoLBLAVyIYHTq(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;Ljava/lang/Throwable;)V

    .line 123
	goto/32 :l_xNqkjfcpIfclcpVk_22

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

	goto/32 :l_wMibIzWTdSngFqBu_0

	nop

	:l_tTbsQSvitBcqhaUw_18
    goto :goto_0

    .line 108
    :cond_0
	goto/32 :l_xLdUCNGDlnLaugVK_19

	nop

	:l_DrsYXGQTRCrWAibZ_24
	goto/32 :rpzkqTSgCAJtroBj
	:l_RcFccizCvFwwxOjI_21
	invoke-static {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->pNUIEMDLykualpTF(Lorg/reactivestreams/Subscription;J)V

    .line 111
    .end local v0    # "m":I
    :cond_1
    :goto_0
	goto/32 :l_jWlzQgCtqdkEGLks_22

	nop

	:l_kCLnhUzBNbMgyjEE_2
	add-int v0, v0, v1
	goto/32 :l_BIwKVGVDNfEyxOiP_3

	nop

	:l_myyjePYHJpjnaYxv_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->fWSBlVoCZajzjykj(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_oDldJZAWTmxnOttd_9

	nop

	:l_xLdUCNGDlnLaugVK_19
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->maxConcurrency:I

	goto/32 :l_JIvYavvegeHmphCv_20

	nop

	:l_WQWImuetkDdNmrMr_23
	goto/32 :before_first_instruction

	:nYaWdQmwmSZFrBkQ
	goto/32 :l_DrsYXGQTRCrWAibZ_24

	nop

	:l_NkiSLplWSFwbiriH_6
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

    .line 99
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_MyoqtdxNntJVFhlE_7

	nop

	:l_QVlIXatwpOdJXQGT_5
	goto/32 :nYaWdQmwmSZFrBkQ
	:cZDoofLxxVTxlaCI
	:rpzkqTSgCAJtroBj

	goto/32 :l_NkiSLplWSFwbiriH_6

	nop

	:l_ZbsCMFZSXbAVsSYf_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_DTbTuWJSpblpnSvr_12

	nop

	:l_CyktLmXgBCQaCkBw_15
	if-eq v0, v1, :gl_iLhbxfZYfGrbyxbG

	goto/32 :cond_0

	:gl_iLhbxfZYfGrbyxbG
    .line 106
	goto/32 :l_ZhHcNUvagTWxwESp_16

	nop

	:l_oDldJZAWTmxnOttd_9
	if-nez v0, :gl_FeZYNHFpIRUAiHtg

	goto/32 :cond_1

	:gl_FeZYNHFpIRUAiHtg
    .line 100
	goto/32 :l_aCbsJxrniBrrBAwT_10

	nop

	:l_JIvYavvegeHmphCv_20
    int-to-long v1, v1

	goto/32 :l_RcFccizCvFwwxOjI_21

	nop

	:l_DTbTuWJSpblpnSvr_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->vfIjKRIuCMflPRhv(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 104
	goto/32 :l_SZmTEtjLZbDSztXj_13

	nop

	:l_aCbsJxrniBrrBAwT_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 102
	goto/32 :l_ZbsCMFZSXbAVsSYf_11

	nop

	:l_iGqiUJTGudxbFbBD_1
	const v1, 20
	goto/32 :l_kCLnhUzBNbMgyjEE_2

	nop

	:l_BIwKVGVDNfEyxOiP_3
	rem-int v0, v0, v1
	goto/32 :l_XSMMbItoqnzZRGvU_4

	nop

	:l_jWlzQgCtqdkEGLks_22
    return-void

	:after_last_instruction

	goto/32 :l_WQWImuetkDdNmrMr_23

	nop

	:l_hbHHvuLdNCmirIKt_14
    const v1, 0x7fffffff

	goto/32 :l_CyktLmXgBCQaCkBw_15

	nop

	:l_MyoqtdxNntJVFhlE_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_myyjePYHJpjnaYxv_8

	nop

	:l_XSMMbItoqnzZRGvU_4
	if-lez v0, :gl_NPgjuCXtVgRtVKjV

	goto/32 :cZDoofLxxVTxlaCI

	:gl_NPgjuCXtVgRtVKjV	goto/32 :l_QVlIXatwpOdJXQGT_5

	nop

	:l_ODNQYYYcqHiKwoqm_17
	invoke-static {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->iohbfDmoyuKbyAbn(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_tTbsQSvitBcqhaUw_18

	nop

	:l_SZmTEtjLZbDSztXj_13
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->maxConcurrency:I

    .line 105
    .local v0, "m":I
	goto/32 :l_hbHHvuLdNCmirIKt_14

	nop

	:l_wMibIzWTdSngFqBu_0
	const v0, 24
	goto/32 :l_iGqiUJTGudxbFbBD_1

	nop

	:l_ZhHcNUvagTWxwESp_16
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_ODNQYYYcqHiKwoqm_17

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_WZkombiDQSNECOlp_0

	nop

	:l_qfVyBDRngJZnFsEr_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_OyJWKMQLKbGTCSNl_4

	nop

	:l_WZkombiDQSNECOlp_0
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

    .line 162
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_JlaNkNtMXxrRQnBS_1

	nop

	:l_nKyEIeUpImLWRVKj_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->TcJvABEpNhvREDjT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V

    .line 166
    :cond_0
	goto/32 :l_XsUauBzofQvAimxO_6

	nop

	:l_OyJWKMQLKbGTCSNl_4
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->sirIqvdHrCnHEVPN(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 164
	goto/32 :l_nKyEIeUpImLWRVKj_5

	nop

	:l_XsUauBzofQvAimxO_6
    return-void

	:after_last_instruction

	goto/32 :l_vpuRUQLJnNtQjJzQ_7

	nop

	:l_vpuRUQLJnNtQjJzQ_7
	goto/32 :before_first_instruction

	:l_JlaNkNtMXxrRQnBS_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->vxctQfMBqQAchiOM(J)Z

    move-result v0

	goto/32 :l_GIlbCICLfrKbFrrj_2

	nop

	:l_GIlbCICLfrKbFrrj_2
	if-nez v0, :gl_vvRNVFmZPcBTRxeM

	goto/32 :cond_0

	:gl_vvRNVFmZPcBTRxeM
    .line 163
	goto/32 :l_qfVyBDRngJZnFsEr_3

	nop

.end method
