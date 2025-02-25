.class final Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SingleFlatMapPublisher.java"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleFlatMapPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleFlatMapPublisherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/SingleObserver<",
        "TS;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6bb011f98cf31a13L


# instance fields
.field disposable:Lio/reactivex/disposables/Disposable;

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TS;+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final parent:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static siUnFgBJrPZohfMg(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_EPmNzcXGQRljFLBX_0

	nop

	:l_EPmNzcXGQRljFLBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPguNKchbPKghvNK_1

	nop

	:l_OPguNKchbPKghvNK_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_XxQuFBAKmnrEkqBz_2

	nop

	:l_YdWDpGVKugzoWOEF_3
	goto/32 :before_first_instruction

	:l_XxQuFBAKmnrEkqBz_2
    return-void

	:after_last_instruction

	goto/32 :l_YdWDpGVKugzoWOEF_3

	nop

.end method

.method public static MkBNrFaiZbXonQnp(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_cBAUAmyizIrEgnqT_0

	nop

	:l_cBAUAmyizIrEgnqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyjSfmInxQiSczbc_1

	nop

	:l_XcTJXHKguwDPjlYM_2
    return v0

	:after_last_instruction

	goto/32 :l_HiVFKxEOXPyovmRP_3

	nop

	:l_HiVFKxEOXPyovmRP_3
	goto/32 :before_first_instruction

	:l_xyjSfmInxQiSczbc_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_XcTJXHKguwDPjlYM_2

	nop

.end method

.method public static oDAWuPxDUczIxaUQ(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_zGpIMOdbYGyQkqwL_0

	nop

	:l_ljNmUnwZBSrwEPjV_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_AININStRdwxdYtHE_2

	nop

	:l_zGpIMOdbYGyQkqwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljNmUnwZBSrwEPjV_1

	nop

	:l_AININStRdwxdYtHE_2
    return-void

	:after_last_instruction

	goto/32 :l_zKOoKCIfGmTbLhGW_3

	nop

	:l_zKOoKCIfGmTbLhGW_3
	goto/32 :before_first_instruction

.end method

.method public static oJOLLsTUtNmjBmny(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kMWnEHOcVWQwodza_0

	nop

	:l_VCqyAGfjBVjxushy_2
    return-void

	:after_last_instruction

	goto/32 :l_BJNjlglblPGgUlIX_3

	nop

	:l_tvkqQNMJkmRVMbDR_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VCqyAGfjBVjxushy_2

	nop

	:l_BJNjlglblPGgUlIX_3
	goto/32 :before_first_instruction

	:l_kMWnEHOcVWQwodza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvkqQNMJkmRVMbDR_1

	nop

.end method

.method public static amQvXCqcXKyQqunI(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DDASGOQWFNaUcvjX_0

	nop

	:l_DDASGOQWFNaUcvjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efwyIoxoOOvHhsOC_1

	nop

	:l_efwyIoxoOOvHhsOC_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_WtBrKsSwOnQCFftU_2

	nop

	:l_cpgwFdiWPQHtEZPV_3
	goto/32 :before_first_instruction

	:l_WtBrKsSwOnQCFftU_2
    return-void

	:after_last_instruction

	goto/32 :l_cpgwFdiWPQHtEZPV_3

	nop

.end method

.method public static gkUaQtdbqyAGwqNL(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_SKIsjZIoGEWpclNj_0

	nop

	:l_SKIsjZIoGEWpclNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGOieenzXnoDMZDB_1

	nop

	:l_fAgcMNQNavDprdJt_2
    return-void

	:after_last_instruction

	goto/32 :l_iIsuUorEqYtPAova_3

	nop

	:l_LGOieenzXnoDMZDB_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_fAgcMNQNavDprdJt_2

	nop

	:l_iIsuUorEqYtPAova_3
	goto/32 :before_first_instruction

.end method

.method public static jtGWNPEJrHrEEtyw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_arxIXcnLuIlBTAMW_0

	nop

	:l_ttpfOSAbHfhwbJEs_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_ojhqOQqBzJOmHpGC_2

	nop

	:l_ebnXjHEQdufMAKaD_3
	goto/32 :before_first_instruction

	:l_ojhqOQqBzJOmHpGC_2
    return v0

	:after_last_instruction

	goto/32 :l_ebnXjHEQdufMAKaD_3

	nop

	:l_arxIXcnLuIlBTAMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttpfOSAbHfhwbJEs_1

	nop

.end method

.method public static AzDfPMXpFeByrxFX(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CtfrXjOveTvHxEEY_0

	nop

	:l_DSICIzUQgBPLOhpn_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bMSzbCIOfGzorbiW_2

	nop

	:l_CtfrXjOveTvHxEEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSICIzUQgBPLOhpn_1

	nop

	:l_aNkEAMjqJbQfptOk_3
	goto/32 :before_first_instruction

	:l_bMSzbCIOfGzorbiW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aNkEAMjqJbQfptOk_3

	nop

.end method

.method public static btpszyFmSeFpWGTI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gmpQVvuzrHFvmSVG_0

	nop

	:l_QXdmKBvTrnbOTOnF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eHwoCnocpmhRKEPQ_3

	nop

	:l_gmpQVvuzrHFvmSVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLRFRftfZAgdQOkg_1

	nop

	:l_eHwoCnocpmhRKEPQ_3
	goto/32 :before_first_instruction

	:l_SLRFRftfZAgdQOkg_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QXdmKBvTrnbOTOnF_2

	nop

.end method

.method public static UctKpBctrttkdWdz(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_XDMXPiiJtJfjXmYL_0

	nop

	:l_gLXADVHMTWaafTgP_2
    return-void

	:after_last_instruction

	goto/32 :l_pEfdpTtPXUZtxeVc_3

	nop

	:l_hZezqZqufmOYSrDv_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_gLXADVHMTWaafTgP_2

	nop

	:l_pEfdpTtPXUZtxeVc_3
	goto/32 :before_first_instruction

	:l_XDMXPiiJtJfjXmYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZezqZqufmOYSrDv_1

	nop

.end method

.method public static nAAliMOCNYniIHDT(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nDBRWTMeqeGHDGrF_0

	nop

	:l_nDBRWTMeqeGHDGrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfrVFbOmHGIfaLen_1

	nop

	:l_yfrVFbOmHGIfaLen_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_pdfuJOKednmNexlB_2

	nop

	:l_pdfuJOKednmNexlB_2
    return-void

	:after_last_instruction

	goto/32 :l_tMztmYmxExMSUhht_3

	nop

	:l_tMztmYmxExMSUhht_3
	goto/32 :before_first_instruction

.end method

.method public static soDrHxQKnHaanrOJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QRyklEGMeHCZppOb_0

	nop

	:l_uGfFYjUwtzUVqWCL_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_knfRGDSRPUJPFfDO_2

	nop

	:l_QRyklEGMeHCZppOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGfFYjUwtzUVqWCL_1

	nop

	:l_knfRGDSRPUJPFfDO_2
    return-void

	:after_last_instruction

	goto/32 :l_sZaMrMsvXXnQecfP_3

	nop

	:l_sZaMrMsvXXnQecfP_3
	goto/32 :before_first_instruction

.end method

.method public static hnkFuLHiNvcwtURZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

	goto/32 :l_kFzBcXrlnlfnUnBP_0

	nop

	:l_kFzBcXrlnlfnUnBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFvubKUtbgGjzgLN_1

	nop

	:l_BXIGtpOzEnCYTmXw_2
    return-void

	:after_last_instruction

	goto/32 :l_amarxdeXPUPpuqSc_3

	nop

	:l_oFvubKUtbgGjzgLN_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

	goto/32 :l_BXIGtpOzEnCYTmXw_2

	nop

	:l_amarxdeXPUPpuqSc_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V
    .locals 1

	goto/32 :l_aNpsHrRQFygrczFe_0

	nop

	:l_aNpsHrRQFygrczFe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TS;+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 80
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver<TS;TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TS;+Lorg/reactivestreams/Publisher<+TT;>;>;"
	goto/32 :l_QsLJUmAXJdujRnbT_1

	nop

	:l_BfqXEDAYoPWHFvyd_6
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
	goto/32 :l_qKiNQFiqMZEcdITn_7

	nop

	:l_QsLJUmAXJdujRnbT_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 81
	goto/32 :l_xlIOjDTPdKTPPpIJ_2

	nop

	:l_qKiNQFiqMZEcdITn_7
    return-void

	:after_last_instruction

	goto/32 :l_KCFLrDGCZWcSsCxw_8

	nop

	:l_iUgRnspMuCmSNHqR_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_mawDjXmnKvQFtxjG_5

	nop

	:l_PPgwkpvxJiJACUpV_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->mapper:Lio/reactivex/functions/Function;

    .line 83
	goto/32 :l_iUgRnspMuCmSNHqR_4

	nop

	:l_xlIOjDTPdKTPPpIJ_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 82
	goto/32 :l_PPgwkpvxJiJACUpV_3

	nop

	:l_KCFLrDGCZWcSsCxw_8
	goto/32 :before_first_instruction

	:l_mawDjXmnKvQFtxjG_5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_BfqXEDAYoPWHFvyd_6

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_pfvNQRYRSvvwcfVa_0

	nop

	:l_TZDSmgDrshJCffsn_5
    return-void

	:after_last_instruction

	goto/32 :l_plOgYFgEsnfYBUHl_6

	nop

	:l_mQJnczAIVJZEdlDl_3
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_WBpxMLXaguTQUbXk_4

	nop

	:l_plOgYFgEsnfYBUHl_6
	goto/32 :before_first_instruction

	:l_pfvNQRYRSvvwcfVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver<TS;TT;>;"
	goto/32 :l_FXFFamErMSBNOJpb_1

	nop

	:l_FXFFamErMSBNOJpb_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->disposable:Lio/reactivex/disposables/Disposable;

	goto/32 :l_bugBCcjcCPIwyKOP_2

	nop

	:l_WBpxMLXaguTQUbXk_4
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->MkBNrFaiZbXonQnp(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 134
	goto/32 :l_TZDSmgDrshJCffsn_5

	nop

	:l_bugBCcjcCPIwyKOP_2
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->siUnFgBJrPZohfMg(Lio/reactivex/disposables/Disposable;)V

    .line 133
	goto/32 :l_mQJnczAIVJZEdlDl_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_fvxgUqhRwzXyxQDN_0

	nop

	:l_fvxgUqhRwzXyxQDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver<TS;TT;>;"
	goto/32 :l_PxngUzeNAZaZOMiN_1

	nop

	:l_uqvPQxnUPWlVDekg_3
    return-void

	:after_last_instruction

	goto/32 :l_EatysGZEsFcjaWpv_4

	nop

	:l_PxngUzeNAZaZOMiN_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_tmiPOtVANTBvYokx_2

	nop

	:l_EatysGZEsFcjaWpv_4
	goto/32 :before_first_instruction

	:l_tmiPOtVANTBvYokx_2
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->oDAWuPxDUczIxaUQ(Lorg/reactivestreams/Subscriber;)V

    .line 118
	goto/32 :l_uqvPQxnUPWlVDekg_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_zLlGiBrPnSChKlTY_0

	nop

	:l_sfAIONtGSfpdvrpF_4
	goto/32 :before_first_instruction

	:l_RpyrVGeXrmzWYuZO_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->oJOLLsTUtNmjBmny(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 123
	goto/32 :l_uUNYqMWIKqmCVKju_3

	nop

	:l_FTVAQllGdKvepuCJ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_RpyrVGeXrmzWYuZO_2

	nop

	:l_zLlGiBrPnSChKlTY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 122
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver<TS;TT;>;"
	goto/32 :l_FTVAQllGdKvepuCJ_1

	nop

	:l_uUNYqMWIKqmCVKju_3
    return-void

	:after_last_instruction

	goto/32 :l_sfAIONtGSfpdvrpF_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_idpeeQodnHeHhVbX_0

	nop

	:l_IOOIHrogNkJmbyyV_3
    return-void

	:after_last_instruction

	goto/32 :l_kJVEHSUYBLcCoRJq_4

	nop

	:l_DFrFQquvieqGvHLI_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_QLhhIzCIFnQIeUQs_2

	nop

	:l_QLhhIzCIFnQIeUQs_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->amQvXCqcXKyQqunI(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 113
	goto/32 :l_IOOIHrogNkJmbyyV_3

	nop

	:l_kJVEHSUYBLcCoRJq_4
	goto/32 :before_first_instruction

	:l_idpeeQodnHeHhVbX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 112
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver<TS;TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_DFrFQquvieqGvHLI_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_gMwnUpiEzDpJHavp_0

	nop

	:l_gMwnUpiEzDpJHavp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 88
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver<TS;TT;>;"
	goto/32 :l_aAYkRnCYBANvidKj_1

	nop

	:l_VKobRKTrPLIVoQZw_4
    return-void

	:after_last_instruction

	goto/32 :l_PsWyvjTQwtsAZzXg_5

	nop

	:l_PsWyvjTQwtsAZzXg_5
	goto/32 :before_first_instruction

	:l_AbyRqUdSnWSSeLSH_2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_lKsnmuVRSNRvZmoj_3

	nop

	:l_aAYkRnCYBANvidKj_1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->disposable:Lio/reactivex/disposables/Disposable;

    .line 89
	goto/32 :l_AbyRqUdSnWSSeLSH_2

	nop

	:l_lKsnmuVRSNRvZmoj_3
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->gkUaQtdbqyAGwqNL(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 90
	goto/32 :l_VKobRKTrPLIVoQZw_4

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_ErIalYqNxtUNchzp_0

	nop

	:l_MKjRwXfjUcvnzKMw_2
	invoke-static {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->jtGWNPEJrHrEEtyw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    .line 108
	goto/32 :l_xKPiyLfnZSQUuioo_3

	nop

	:l_ErIalYqNxtUNchzp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 107
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver<TS;TT;>;"
	goto/32 :l_bDRYxTuWFiBofoCS_1

	nop

	:l_xKPiyLfnZSQUuioo_3
    return-void

	:after_last_instruction

	goto/32 :l_iICAKqDhMcvJjEbN_4

	nop

	:l_bDRYxTuWFiBofoCS_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_MKjRwXfjUcvnzKMw_2

	nop

	:l_iICAKqDhMcvJjEbN_4
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_UYOjsrxlpsjmEHNK_0

	nop

	:l_mitSXKdLRbRpzrDt_3
	rem-int v0, v0, v1
	goto/32 :l_eOkOhbXslvSoPTGO_4

	nop

	:l_eOkOhbXslvSoPTGO_4
	if-lez v0, :gl_nigrFRqEOkpIIxqU

	goto/32 :tFCYQqrIqWqfMVXp

	:gl_nigrFRqEOkpIIxqU	goto/32 :l_EYDKwJAFnfOFDRRm_5

	nop

	:l_QtVLaXTtPCqKwoix_2
	add-int v0, v0, v1
	goto/32 :l_mitSXKdLRbRpzrDt_3

	nop

	:l_UYOjsrxlpsjmEHNK_0
	const v0, 25
	goto/32 :l_YtCUrVDwoLJwWqjn_1

	nop

	:l_mvKpMvWRAGbKhAXc_7
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->UctKpBctrttkdWdz(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 103
	goto/32 :l_IwzPXvmSJqVrPUOY_8

	nop

	:l_YtCUrVDwoLJwWqjn_1
	const v1, 32
	goto/32 :l_QtVLaXTtPCqKwoix_2

	nop

	:l_HxHEuxpLaDKLlcbq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 96
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver<TS;TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TS;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->AzDfPMXpFeByrxFX(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "the mapper returned a null Publisher"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->btpszyFmSeFpWGTI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .local v0, "f":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    nop

    .line 102
	goto/32 :l_mvKpMvWRAGbKhAXc_7

	nop

	:l_AZaDvdclPMlMNtEd_11
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->soDrHxQKnHaanrOJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 100
	goto/32 :l_XaymjESBsDhTcDiT_12

	nop

	:l_mHDjCusniVeaFMjt_13
	goto/32 :before_first_instruction

	:bZJpwisHAkMBqvMk
	goto/32 :l_bAHyqVJtqUKikRNd_14

	nop

	:l_lYALrqFmLZhQdiPf_10
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_AZaDvdclPMlMNtEd_11

	nop

	:l_vNXkniIbSlInvxKv_9
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->nAAliMOCNYniIHDT(Ljava/lang/Throwable;)V

    .line 99
	goto/32 :l_lYALrqFmLZhQdiPf_10

	nop

	:l_EYDKwJAFnfOFDRRm_5
	goto/32 :bZJpwisHAkMBqvMk
	:tFCYQqrIqWqfMVXp
	:ouChIGFVwPOIOCMz

	goto/32 :l_HxHEuxpLaDKLlcbq_6

	nop

	:l_bAHyqVJtqUKikRNd_14
	goto/32 :ouChIGFVwPOIOCMz
	:l_IwzPXvmSJqVrPUOY_8
    return-void

    .line 97
    .end local v0    # "f":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    :catchall_0
    move-exception v0

    .line 98
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_vNXkniIbSlInvxKv_9

	nop

	:l_XaymjESBsDhTcDiT_12
    return-void

	:after_last_instruction

	goto/32 :l_mHDjCusniVeaFMjt_13

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_SDNlKLSGEivWpnMy_0

	nop

	:l_hZiYxPOEMTdKlsqU_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_OOaBnJcWpJZlsnSA_2

	nop

	:l_xjYphRwzXgZDVuNS_3
    return-void

	:after_last_instruction

	goto/32 :l_iSpdDnByfOCCsDAb_4

	nop

	:l_SDNlKLSGEivWpnMy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 127
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver<TS;TT;>;"
	goto/32 :l_hZiYxPOEMTdKlsqU_1

	nop

	:l_iSpdDnByfOCCsDAb_4
	goto/32 :before_first_instruction

	:l_OOaBnJcWpJZlsnSA_2
	invoke-static {v0, p0, p1, p2}, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->hnkFuLHiNvcwtURZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 128
	goto/32 :l_xjYphRwzXgZDVuNS_3

	nop

.end method
