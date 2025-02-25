.class final Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeFlatMapPublisher.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/MaybeObserver;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapPublisherSubscriber"
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
        "TR;>;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c2e9f0a46fa84b0L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static YZRwYZQlVRIwholS(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_gungHBISUKSGfFLM_0

	nop

	:l_oQYudagRMCdNwgKd_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_kfcbrNeVEAtvOjvJ_2

	nop

	:l_ZyfMYvasZpIiBfrU_3
	goto/32 :before_first_instruction

	:l_gungHBISUKSGfFLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQYudagRMCdNwgKd_1

	nop

	:l_kfcbrNeVEAtvOjvJ_2
    return-void

	:after_last_instruction

	goto/32 :l_ZyfMYvasZpIiBfrU_3

	nop

.end method

.method public static ecoPZXAlwBoGPXCN(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_BgCjNiiJywsMBXvT_0

	nop

	:l_yIaKXpwETHFJbVUJ_3
	goto/32 :before_first_instruction

	:l_liLgekzeNMdVOtcB_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_RuvAFTcZaYVYYbzv_2

	nop

	:l_RuvAFTcZaYVYYbzv_2
    return v0

	:after_last_instruction

	goto/32 :l_yIaKXpwETHFJbVUJ_3

	nop

	:l_BgCjNiiJywsMBXvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_liLgekzeNMdVOtcB_1

	nop

.end method

.method public static TTkNlsjsNwonNUaj(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_RwkSfKaLVdwhJLtq_0

	nop

	:l_GCEakiBtJdegRSAc_2
    return-void

	:after_last_instruction

	goto/32 :l_zLndiDzSyDehUhVH_3

	nop

	:l_gTkTRAYTJOvlIjBe_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_GCEakiBtJdegRSAc_2

	nop

	:l_RwkSfKaLVdwhJLtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTkTRAYTJOvlIjBe_1

	nop

	:l_zLndiDzSyDehUhVH_3
	goto/32 :before_first_instruction

.end method

.method public static TpvYpWuDqtDNrtWI(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UixldpoPcABwGzgZ_0

	nop

	:l_kkkNEfozdiOsusTI_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FtbPiUbxyYaslmaE_2

	nop

	:l_UixldpoPcABwGzgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkkNEfozdiOsusTI_1

	nop

	:l_FtbPiUbxyYaslmaE_2
    return-void

	:after_last_instruction

	goto/32 :l_QBgRcSxUixInNDWb_3

	nop

	:l_QBgRcSxUixInNDWb_3
	goto/32 :before_first_instruction

.end method

.method public static IXHWJdXwJSGOltOE(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FwBQiEIsRKJVCeCB_0

	nop

	:l_FwBQiEIsRKJVCeCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAlihrOYtVItJTOs_1

	nop

	:l_IGMinXkVLYeiJPFr_2
    return-void

	:after_last_instruction

	goto/32 :l_rmpqKOxISluWzFBn_3

	nop

	:l_wAlihrOYtVItJTOs_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_IGMinXkVLYeiJPFr_2

	nop

	:l_rmpqKOxISluWzFBn_3
	goto/32 :before_first_instruction

.end method

.method public static dgxOiHpAYgdpqiuH(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_tQHKdpieUSGrTTej_0

	nop

	:l_qwfmMxkOmyaBIvor_3
	goto/32 :before_first_instruction

	:l_WsIVIonlsLNPeuPj_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_pErijgpTvvGRbQjl_2

	nop

	:l_tQHKdpieUSGrTTej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsIVIonlsLNPeuPj_1

	nop

	:l_pErijgpTvvGRbQjl_2
    return v0

	:after_last_instruction

	goto/32 :l_qwfmMxkOmyaBIvor_3

	nop

.end method

.method public static GXesRmiukituHwGs(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_csWeBBOBJTGUIvdO_0

	nop

	:l_PAudAYAlYTQziOTO_2
    return-void

	:after_last_instruction

	goto/32 :l_kwCcWrTDbslQLbaR_3

	nop

	:l_qTySxdbpKzCSNImU_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_PAudAYAlYTQziOTO_2

	nop

	:l_csWeBBOBJTGUIvdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTySxdbpKzCSNImU_1

	nop

	:l_kwCcWrTDbslQLbaR_3
	goto/32 :before_first_instruction

.end method

.method public static fPzCmnXlMfjSIOlJ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_wFDxcaGfqpbiLrqo_0

	nop

	:l_wFDxcaGfqpbiLrqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MriHkXlJvErtagZe_1

	nop

	:l_xBDWbSUImTbbTzjW_3
	goto/32 :before_first_instruction

	:l_AKdfWODSwUillNNj_2
    return v0

	:after_last_instruction

	goto/32 :l_xBDWbSUImTbbTzjW_3

	nop

	:l_MriHkXlJvErtagZe_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_AKdfWODSwUillNNj_2

	nop

.end method

.method public static gwcKKwdCcPlKVqSY(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aWpMHXkIGHegbvzQ_0

	nop

	:l_aWpMHXkIGHegbvzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuatSBJdPZxVFdqU_1

	nop

	:l_DGIjcVkxduloUoCh_3
	goto/32 :before_first_instruction

	:l_nuatSBJdPZxVFdqU_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_euMuDTuetaWLobOf_2

	nop

	:l_euMuDTuetaWLobOf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DGIjcVkxduloUoCh_3

	nop

.end method

.method public static VgnobjmyeNsxGdnX(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QKUofXEFytXeUoKe_0

	nop

	:l_QKUofXEFytXeUoKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blhuvjnbUgvDTftZ_1

	nop

	:l_KhOtfvoLtHOhzVsq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hQktcerNFzdsOoBf_3

	nop

	:l_blhuvjnbUgvDTftZ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KhOtfvoLtHOhzVsq_2

	nop

	:l_hQktcerNFzdsOoBf_3
	goto/32 :before_first_instruction

.end method

.method public static ZqGzmWTaLAkDeGcJ(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_RdIzFPCiobgDXNqZ_0

	nop

	:l_WANSMYCPUciABjfC_2
    return-void

	:after_last_instruction

	goto/32 :l_MrxiXgsjchqwOkKV_3

	nop

	:l_MrxiXgsjchqwOkKV_3
	goto/32 :before_first_instruction

	:l_RdIzFPCiobgDXNqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyJHzJLkSttuFcSL_1

	nop

	:l_xyJHzJLkSttuFcSL_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_WANSMYCPUciABjfC_2

	nop

.end method

.method public static ySbjkeYlSAilAcui(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VAcVTSmnCEFNBvbq_0

	nop

	:l_CnxjGhBcEikoPHrM_2
    return-void

	:after_last_instruction

	goto/32 :l_xfmZmPOqzdQlWDaW_3

	nop

	:l_xfmZmPOqzdQlWDaW_3
	goto/32 :before_first_instruction

	:l_VAcVTSmnCEFNBvbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjtqombzgarsPPYm_1

	nop

	:l_hjtqombzgarsPPYm_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_CnxjGhBcEikoPHrM_2

	nop

.end method

.method public static SJlkhvBegdalvndW(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WqfqGlHShOpTkXED_0

	nop

	:l_DYueZIKSZZkcbpfa_2
    return-void

	:after_last_instruction

	goto/32 :l_HPbqfgaIuVCJeDYv_3

	nop

	:l_WqfqGlHShOpTkXED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmSJQByQhNSRvKZM_1

	nop

	:l_KmSJQByQhNSRvKZM_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DYueZIKSZZkcbpfa_2

	nop

	:l_HPbqfgaIuVCJeDYv_3
	goto/32 :before_first_instruction

.end method

.method public static CszvpQtYueNJoViQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

	goto/32 :l_geUqPKSiktknAkJn_0

	nop

	:l_byrbHHOwYtMMZDVE_2
    return-void

	:after_last_instruction

	goto/32 :l_fTkXATgkgTnnGHyF_3

	nop

	:l_fTkXATgkgTnnGHyF_3
	goto/32 :before_first_instruction

	:l_geUqPKSiktknAkJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bADPSuTIKYPJiYOa_1

	nop

	:l_bADPSuTIKYPJiYOa_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

	goto/32 :l_byrbHHOwYtMMZDVE_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V
    .locals 1

	goto/32 :l_nIvgdOHoDhbELisp_0

	nop

	:l_nIvgdOHoDhbELisp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 67
    .local p0, "this":Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;, "Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber<TT;TR;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lorg/reactivestreams/Publisher<+TR;>;>;"
	goto/32 :l_ewhQRyUzhqYxuOUc_1

	nop

	:l_dJaizelLtouFgGsn_3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 70
	goto/32 :l_EqvfEucSMJaiWhYA_4

	nop

	:l_xUVSiFmkkNjHmWsf_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 69
	goto/32 :l_dJaizelLtouFgGsn_3

	nop

	:l_StarddhnAGpyLuzD_7
    return-void

	:after_last_instruction

	goto/32 :l_SQJTgmVwaeeaIVpp_8

	nop

	:l_SQJTgmVwaeeaIVpp_8
	goto/32 :before_first_instruction

	:l_ewhQRyUzhqYxuOUc_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 68
	goto/32 :l_xUVSiFmkkNjHmWsf_2

	nop

	:l_zqpoJtTWZFcxjIPq_5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_ZHbZdZQsPOqAfifb_6

	nop

	:l_ZHbZdZQsPOqAfifb_6
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
	goto/32 :l_StarddhnAGpyLuzD_7

	nop

	:l_EqvfEucSMJaiWhYA_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_zqpoJtTWZFcxjIPq_5

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_hpKWFDrBfHPMJLNl_0

	nop

	:l_KEULPMwKcckDqsic_2
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->YZRwYZQlVRIwholS(Lio/reactivex/disposables/Disposable;)V

    .line 96
	goto/32 :l_RgggRPUODWGWkEjx_3

	nop

	:l_RgggRPUODWGWkEjx_3
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->ecoPZXAlwBoGPXCN(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 97
	goto/32 :l_izYFkpzUrKLPPBLb_4

	nop

	:l_miFxGRfdsbeDRNvo_5
	goto/32 :before_first_instruction

	:l_hpKWFDrBfHPMJLNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
    .local p0, "this":Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;, "Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber<TT;TR;>;"
	goto/32 :l_IGzAIsmbHvXnrJuL_1

	nop

	:l_IGzAIsmbHvXnrJuL_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_KEULPMwKcckDqsic_2

	nop

	:l_izYFkpzUrKLPPBLb_4
    return-void

	:after_last_instruction

	goto/32 :l_miFxGRfdsbeDRNvo_5

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_eIOldsEuyzELTBXO_0

	nop

	:l_eIOldsEuyzELTBXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;, "Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber<TT;TR;>;"
	goto/32 :l_wZGMhmPtVWgTuYAl_1

	nop

	:l_mBnmhwJQjReZFBFA_4
	goto/32 :before_first_instruction

	:l_IQzYztaMhhTnXmyn_2
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->TTkNlsjsNwonNUaj(Lorg/reactivestreams/Subscriber;)V

    .line 86
	goto/32 :l_iDrhuLPjUSqOsnWa_3

	nop

	:l_wZGMhmPtVWgTuYAl_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_IQzYztaMhhTnXmyn_2

	nop

	:l_iDrhuLPjUSqOsnWa_3
    return-void

	:after_last_instruction

	goto/32 :l_mBnmhwJQjReZFBFA_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_iOnVRUhEOccCoEGq_0

	nop

	:l_pOihPFzcPqRygiwW_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_FYtDaZcvuFFjIsHd_2

	nop

	:l_iOnVRUhEOccCoEGq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 80
    .local p0, "this":Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;, "Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber<TT;TR;>;"
	goto/32 :l_pOihPFzcPqRygiwW_1

	nop

	:l_FYtDaZcvuFFjIsHd_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->TpvYpWuDqtDNrtWI(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 81
	goto/32 :l_penzhzxBBIoUaYHs_3

	nop

	:l_mDhteixxpZLDonXZ_4
	goto/32 :before_first_instruction

	:l_penzhzxBBIoUaYHs_3
    return-void

	:after_last_instruction

	goto/32 :l_mDhteixxpZLDonXZ_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_FWZmlAfXhpjCMkRh_0

	nop

	:l_lIzkiNsRyMbQoisC_4
	goto/32 :before_first_instruction

	:l_FWZmlAfXhpjCMkRh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 75
    .local p0, "this":Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;, "Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
	goto/32 :l_JJcWJYJOaLZbkewi_1

	nop

	:l_VavDBNhOzHOZWogx_3
    return-void

	:after_last_instruction

	goto/32 :l_lIzkiNsRyMbQoisC_4

	nop

	:l_CsHfDLbhJYeOSEWF_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->IXHWJdXwJSGOltOE(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 76
	goto/32 :l_VavDBNhOzHOZWogx_3

	nop

	:l_JJcWJYJOaLZbkewi_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_CsHfDLbhJYeOSEWF_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_XhjoveVbFipqknzy_0

	nop

	:l_IQMyGoMbKazeupXh_5
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ymhEdWFxnSOhNEIL_6

	nop

	:l_XhjoveVbFipqknzy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 101
    .local p0, "this":Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;, "Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber<TT;TR;>;"
	goto/32 :l_KvBwBJIBGBVqKHte_1

	nop

	:l_ymhEdWFxnSOhNEIL_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->GXesRmiukituHwGs(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 105
    :cond_0
	goto/32 :l_IwgcBpplpHtjtYSQ_7

	nop

	:l_JGerlGXPQdFhFAFa_8
	goto/32 :before_first_instruction

	:l_cGWKhxQYGcswbPtM_4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->upstream:Lio/reactivex/disposables/Disposable;

    .line 103
	goto/32 :l_IQMyGoMbKazeupXh_5

	nop

	:l_jDXHHaEiNFuNhYkV_3
	if-nez v0, :gl_sMZPakKnuedfWMAQ

	goto/32 :cond_0

	:gl_sMZPakKnuedfWMAQ
    .line 102
	goto/32 :l_cGWKhxQYGcswbPtM_4

	nop

	:l_IwgcBpplpHtjtYSQ_7
    return-void

	:after_last_instruction

	goto/32 :l_JGerlGXPQdFhFAFa_8

	nop

	:l_sRuXQHfiVIOFhIXR_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->dgxOiHpAYgdpqiuH(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_jDXHHaEiNFuNhYkV_3

	nop

	:l_KvBwBJIBGBVqKHte_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_sRuXQHfiVIOFhIXR_2

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_oJQVzffGvSiQlvwc_0

	nop

	:l_YsEYevKNeJsiCBuA_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_omEsJbsUvZXwyffE_2

	nop

	:l_omEsJbsUvZXwyffE_2
	invoke-static {p0, v0, p1}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->fPzCmnXlMfjSIOlJ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    .line 125
	goto/32 :l_JrpTXmSMEbGPcUtv_3

	nop

	:l_oJQVzffGvSiQlvwc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 124
    .local p0, "this":Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;, "Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber<TT;TR;>;"
	goto/32 :l_YsEYevKNeJsiCBuA_1

	nop

	:l_JrpTXmSMEbGPcUtv_3
    return-void

	:after_last_instruction

	goto/32 :l_baugGOYelbdygafz_4

	nop

	:l_baugGOYelbdygafz_4
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_AknFuYtTOXOvcmwT_0

	nop

	:l_prMPsMFDFZrBmbGN_1
	const v1, 6
	goto/32 :l_jfIqEocxLmlYtMEU_2

	nop

	:l_LnFOkkGWIIDpCgby_5
	goto/32 :esfNcZDqKZQMqtrt
	:zAGkeIMhjVEMaGHq
	:SshNxuiLfJWFEGnd

	goto/32 :l_ppOiFFhCzFKutPDz_6

	nop

	:l_TKlkAjbugHIXDzor_11
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->SJlkhvBegdalvndW(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 116
	goto/32 :l_kAEYfOfUucfRVSdg_12

	nop

	:l_kAEYfOfUucfRVSdg_12
    return-void

	:after_last_instruction

	goto/32 :l_mMTJCBpXrVOpHyCy_13

	nop

	:l_uAcZEypwLAKNzGkR_14
	goto/32 :SshNxuiLfJWFEGnd
	:l_ISgHNTqdbIrKHegq_4
	if-lez v0, :gl_kkswkoRFYZHXnTDQ

	goto/32 :zAGkeIMhjVEMaGHq

	:gl_kkswkoRFYZHXnTDQ	goto/32 :l_LnFOkkGWIIDpCgby_5

	nop

	:l_VrUmCxmANBVKbiVy_7
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->ZqGzmWTaLAkDeGcJ(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 120
	goto/32 :l_DxZtYrYmHHIKzfMJ_8

	nop

	:l_jfIqEocxLmlYtMEU_2
	add-int v0, v0, v1
	goto/32 :l_bcTdWURqIWHoWmze_3

	nop

	:l_AknFuYtTOXOvcmwT_0
	const v0, 12
	goto/32 :l_prMPsMFDFZrBmbGN_1

	nop

	:l_DxZtYrYmHHIKzfMJ_8
    return-void

    .line 113
    .end local v0    # "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TR;>;"
    :catchall_0
    move-exception v0

    .line 114
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_RkUivEzxquMsGBAq_9

	nop

	:l_mMTJCBpXrVOpHyCy_13
	goto/32 :before_first_instruction

	:esfNcZDqKZQMqtrt
	goto/32 :l_uAcZEypwLAKNzGkR_14

	nop

	:l_RkUivEzxquMsGBAq_9
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->ySbjkeYlSAilAcui(Ljava/lang/Throwable;)V

    .line 115
	goto/32 :l_AAhQdOhicNVcCapn_10

	nop

	:l_bcTdWURqIWHoWmze_3
	rem-int v0, v0, v1
	goto/32 :l_ISgHNTqdbIrKHegq_4

	nop

	:l_ppOiFFhCzFKutPDz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 112
    .local p0, "this":Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;, "Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->gwcKKwdCcPlKVqSY(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->VgnobjmyeNsxGdnX(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .local v0, "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TR;>;"
    nop

    .line 119
	goto/32 :l_VrUmCxmANBVKbiVy_7

	nop

	:l_AAhQdOhicNVcCapn_10
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_TKlkAjbugHIXDzor_11

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_viVdrFxiMlQZriMU_0

	nop

	:l_ZIzLdMAdYMcBytrd_3
    return-void

	:after_last_instruction

	goto/32 :l_kiaHFIvVgDtFECLR_4

	nop

	:l_wdGtKpYUdlefQdgZ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_QAXCDUKcgDdUOVdO_2

	nop

	:l_viVdrFxiMlQZriMU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 90
    .local p0, "this":Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;, "Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber<TT;TR;>;"
	goto/32 :l_wdGtKpYUdlefQdgZ_1

	nop

	:l_QAXCDUKcgDdUOVdO_2
	invoke-static {p0, v0, p1, p2}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->CszvpQtYueNJoViQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 91
	goto/32 :l_ZIzLdMAdYMcBytrd_3

	nop

	:l_kiaHFIvVgDtFECLR_4
	goto/32 :before_first_instruction

.end method
