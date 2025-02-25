.class final Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;
.super Ljava/lang/Object;
.source "FlowableCollectWithCollectorSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CollectorSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final accumulator:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field container:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final finisher:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TA;TR;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static XaIteORMaXORelTw(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_QgRnLkCAtrAStSjC_0

	nop

	:l_WNaEfrLJXupUSltZ_2
    return-void

	:after_last_instruction

	goto/32 :l_ZQVHnzWasVPtTstU_3

	nop

	:l_QgRnLkCAtrAStSjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KoETBfpCtjIWdQUG_1

	nop

	:l_KoETBfpCtjIWdQUG_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_WNaEfrLJXupUSltZ_2

	nop

	:l_ZQVHnzWasVPtTstU_3
	goto/32 :before_first_instruction

.end method

.method public static BHFViGiFxNraaPva(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AThNRaRrfWhoZAoe_0

	nop

	:l_JilXROLQxPEnaZaG_3
	goto/32 :before_first_instruction

	:l_NgXNUjuEaFYbaJfV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JilXROLQxPEnaZaG_3

	nop

	:l_XPUoReqAzhrHMsfW_1
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NgXNUjuEaFYbaJfV_2

	nop

	:l_AThNRaRrfWhoZAoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPUoReqAzhrHMsfW_1

	nop

.end method

.method public static adeFPrjCyaNtKzfd(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jFczBAWHzOOaCIRr_0

	nop

	:l_ubJIZUAlgKzgNmDt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZFvJVBOlNArNqjXQ_3

	nop

	:l_jFczBAWHzOOaCIRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGXfDfkiMVspXlqC_1

	nop

	:l_ZFvJVBOlNArNqjXQ_3
	goto/32 :before_first_instruction

	:l_vGXfDfkiMVspXlqC_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ubJIZUAlgKzgNmDt_2

	nop

.end method

.method public static nLoGDlGhHlyDpbCF(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qEMPvFEpZpVQsOJH_0

	nop

	:l_qEMPvFEpZpVQsOJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TuzcwyZffbIokqhX_1

	nop

	:l_jmswxSfcNMNdCBuH_3
	goto/32 :before_first_instruction

	:l_TuzcwyZffbIokqhX_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_KyGXGFNqAdaMfTAF_2

	nop

	:l_KyGXGFNqAdaMfTAF_2
    return-void

	:after_last_instruction

	goto/32 :l_jmswxSfcNMNdCBuH_3

	nop

.end method

.method public static pVzqtkHaggignuHU(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fkVoXUSjBTKXrwyi_0

	nop

	:l_usLZBsanpuYzlkia_2
    return-void

	:after_last_instruction

	goto/32 :l_ZAoMxBuvHJUswQHa_3

	nop

	:l_ZAoMxBuvHJUswQHa_3
	goto/32 :before_first_instruction

	:l_qgmUPFebFMShRRRo_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_usLZBsanpuYzlkia_2

	nop

	:l_fkVoXUSjBTKXrwyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgmUPFebFMShRRRo_1

	nop

.end method

.method public static VniPzmlWjrkQvgSe(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mUYgEorJImgZpjFR_0

	nop

	:l_xGCBWOKLUORqkZfb_2
    return-void

	:after_last_instruction

	goto/32 :l_ibJFSNxXwEEuRFnz_3

	nop

	:l_ibJFSNxXwEEuRFnz_3
	goto/32 :before_first_instruction

	:l_gSxaQJrxpHOVHuyS_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xGCBWOKLUORqkZfb_2

	nop

	:l_mUYgEorJImgZpjFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSxaQJrxpHOVHuyS_1

	nop

.end method

.method public static vQxOYhMOpvVaYfPp(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wfJJThcgGmyhppyk_0

	nop

	:l_WgFXVroNCSeHVdGR_3
	goto/32 :before_first_instruction

	:l_wfJJThcgGmyhppyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oeJUviHfrhzSRchA_1

	nop

	:l_CqpkMEyjnVYqmjnk_2
    return-void

	:after_last_instruction

	goto/32 :l_WgFXVroNCSeHVdGR_3

	nop

	:l_oeJUviHfrhzSRchA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CqpkMEyjnVYqmjnk_2

	nop

.end method

.method public static hvFRfZFkMWQjdusJ(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CsWMarBpGOfEAojW_0

	nop

	:l_NWbIExgwXJzUZFqR_3
	goto/32 :before_first_instruction

	:l_CsWMarBpGOfEAojW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmIyrpWdrXSYhLZD_1

	nop

	:l_MmIyrpWdrXSYhLZD_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pWXcnhVevnQrOgkJ_2

	nop

	:l_pWXcnhVevnQrOgkJ_2
    return-void

	:after_last_instruction

	goto/32 :l_NWbIExgwXJzUZFqR_3

	nop

.end method

.method public static ePuxshLLIoJghYKp(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tjZozIHdYwPPqPKA_0

	nop

	:l_EwvSyeHXOoGqHwCh_1
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_GddiHTUtLxKqzQUQ_2

	nop

	:l_tjZozIHdYwPPqPKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwvSyeHXOoGqHwCh_1

	nop

	:l_GddiHTUtLxKqzQUQ_2
    return-void

	:after_last_instruction

	goto/32 :l_JsEiieXEAKrblbnQ_3

	nop

	:l_JsEiieXEAKrblbnQ_3
	goto/32 :before_first_instruction

.end method

.method public static DcqdWxTiWAXuDkJB(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uvtGVHuSkyrDZiJL_0

	nop

	:l_qSrqibZiNAwEaqCy_3
	goto/32 :before_first_instruction

	:l_uvtGVHuSkyrDZiJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpnbRkrOnxmJxurF_1

	nop

	:l_yrEQltZipEmeFupe_2
    return-void

	:after_last_instruction

	goto/32 :l_qSrqibZiNAwEaqCy_3

	nop

	:l_xpnbRkrOnxmJxurF_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_yrEQltZipEmeFupe_2

	nop

.end method

.method public static ThsdvRDkdkapFPrw(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_NaUBgAxItHTZwDdz_0

	nop

	:l_hDwkyeUZTGlKwKhJ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_nIuUbQgqpjNGeqly_2

	nop

	:l_NaUBgAxItHTZwDdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDwkyeUZTGlKwKhJ_1

	nop

	:l_FubKjnxDqYhiSRNY_3
	goto/32 :before_first_instruction

	:l_nIuUbQgqpjNGeqly_2
    return-void

	:after_last_instruction

	goto/32 :l_FubKjnxDqYhiSRNY_3

	nop

.end method

.method public static wOAEakntzVdFjzRd(Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wdIeShIYzVbdbBfv_0

	nop

	:l_hvaYUtwnsWIPCDMp_2
    return-void

	:after_last_instruction

	goto/32 :l_rsGeKWwhBzDmzPJT_3

	nop

	:l_rsGeKWwhBzDmzPJT_3
	goto/32 :before_first_instruction

	:l_vzKRJInRuBFfWZOV_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hvaYUtwnsWIPCDMp_2

	nop

	:l_wdIeShIYzVbdbBfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzKRJInRuBFfWZOV_1

	nop

.end method

.method public static IaKTvcbwSiTJfjtR(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_omWxYqOPXcLDglUu_0

	nop

	:l_PuKESzQQrOTqtZSd_3
	goto/32 :before_first_instruction

	:l_tBqtNVVXBJtAalqz_2
    return v0

	:after_last_instruction

	goto/32 :l_PuKESzQQrOTqtZSd_3

	nop

	:l_WpXMXzzOlCjRCnCY_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_tBqtNVVXBJtAalqz_2

	nop

	:l_omWxYqOPXcLDglUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WpXMXzzOlCjRCnCY_1

	nop

.end method

.method public static jhFoKyfqvAIINYwO(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_yYFLRSzMazbopjEj_0

	nop

	:l_OGtzQNUtnkqwozOx_3
	goto/32 :before_first_instruction

	:l_CNOksZlJZvyxkNLY_2
    return-void

	:after_last_instruction

	goto/32 :l_OGtzQNUtnkqwozOx_3

	nop

	:l_RczTbMTVZAGwBGYa_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_CNOksZlJZvyxkNLY_2

	nop

	:l_yYFLRSzMazbopjEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RczTbMTVZAGwBGYa_1

	nop

.end method

.method public static UrbHlcadRmMPjltZ(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_mXQGihzpHSNFqOHF_0

	nop

	:l_XaZmGuuWatURAqNG_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_yUMKUVUZDwQWGexP_2

	nop

	:l_dWwyPSAXVWdHBAkX_3
	goto/32 :before_first_instruction

	:l_yUMKUVUZDwQWGexP_2
    return-void

	:after_last_instruction

	goto/32 :l_dWwyPSAXVWdHBAkX_3

	nop

	:l_mXQGihzpHSNFqOHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaZmGuuWatURAqNG_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)V
    .locals 0

	goto/32 :l_cDdJyyEmfcbUoVHN_0

	nop

	:l_CwVfEvNJNTRNsgrs_6
    return-void

	:after_last_instruction

	goto/32 :l_LWHbkapznuOFUSHQ_7

	nop

	:l_ghgTAdsRClgxdjRL_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->container:Ljava/lang/Object;

    .line 90
	goto/32 :l_KNnMroFEejLJglmP_4

	nop

	:l_WctgBloUqUYbrlBb_5
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->finisher:Ljava/util/function/Function;

    .line 92
	goto/32 :l_CwVfEvNJNTRNsgrs_6

	nop

	:l_EVVsFJhGYeiCFIGy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
	goto/32 :l_awInOrdruNpAolJL_2

	nop

	:l_KNnMroFEejLJglmP_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->accumulator:Ljava/util/function/BiConsumer;

    .line 91
	goto/32 :l_WctgBloUqUYbrlBb_5

	nop

	:l_awInOrdruNpAolJL_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 89
	goto/32 :l_ghgTAdsRClgxdjRL_3

	nop

	:l_cDdJyyEmfcbUoVHN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "container",
            "accumulator",
            "finisher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;TA;",
            "Ljava/util/function/BiConsumer<",
            "TA;TT;>;",
            "Ljava/util/function/Function<",
            "TA;TR;>;)V"
        }
    .end annotation

    .line 87
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver<TT;TA;TR;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TR;>;"
    .local p2, "container":Ljava/lang/Object;, "TA;"
    .local p3, "accumulator":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<TA;TT;>;"
    .local p4, "finisher":Ljava/util/function/Function;, "Ljava/util/function/Function<TA;TR;>;"
	goto/32 :l_EVVsFJhGYeiCFIGy_1

	nop

	:l_LWHbkapznuOFUSHQ_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_IGfnumKsebVomxCd_0

	nop

	:l_yOcpYLfnOviYWVRZ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_nOdFZdsUAQhbjJAr_2

	nop

	:l_nOdFZdsUAQhbjJAr_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->XaIteORMaXORelTw(Lorg/reactivestreams/Subscription;)V

    .line 156
	goto/32 :l_zPTWWXbJGhzkVFlZ_3

	nop

	:l_IGfnumKsebVomxCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver<TT;TA;TR;>;"
	goto/32 :l_yOcpYLfnOviYWVRZ_1

	nop

	:l_zPTWWXbJGhzkVFlZ_3
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_aXyrAfckcYZieIiW_4

	nop

	:l_aXyrAfckcYZieIiW_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lorg/reactivestreams/Subscription;

    .line 157
	goto/32 :l_YFrHOGvyUjiJAbMq_5

	nop

	:l_pYIQuzmAElrowySb_6
	goto/32 :before_first_instruction

	:l_YFrHOGvyUjiJAbMq_5
    return-void

	:after_last_instruction

	goto/32 :l_pYIQuzmAElrowySb_6

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_bJtuHjFuZxacrLLV_0

	nop

	:l_bwOWVYfGdXytHHrl_13
    return v0

	:after_last_instruction

	goto/32 :l_VjtfguTLvixCXdxj_14

	nop

	:l_mPpHRvgPfXYqheWl_5
	goto/32 :YlzHeRxumeNmqmou
	:pQGiqFquPIEvnRtv
	:wRxNhLLkVrFcnGAB

	goto/32 :l_aQOYRfxZzVeogkfH_6

	nop

	:l_EQfehXqfoSEnHYrI_8
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_bJcfzjVzUTGGBdvd_9

	nop

	:l_aQOYRfxZzVeogkfH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 161
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver<TT;TA;TR;>;"
	goto/32 :l_soHoZXQZJoTQduri_7

	nop

	:l_bJcfzjVzUTGGBdvd_9
	if-eq v0, v1, :gl_jMiSTseMmvEAPgGZ

	goto/32 :cond_0

	:gl_jMiSTseMmvEAPgGZ
	goto/32 :l_gDKZxLgEwIhdZccS_10

	nop

	:l_HvmXdaTWbfnNPZPw_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bwOWVYfGdXytHHrl_13

	nop

	:l_VjtfguTLvixCXdxj_14
	goto/32 :before_first_instruction

	:YlzHeRxumeNmqmou
	goto/32 :l_FWdvjKEoEoSRGhnA_15

	nop

	:l_grDAAmkvdfgsrZPY_11
    goto :goto_0

    :cond_0
	goto/32 :l_HvmXdaTWbfnNPZPw_12

	nop

	:l_soHoZXQZJoTQduri_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_EQfehXqfoSEnHYrI_8

	nop

	:l_gDKZxLgEwIhdZccS_10
    const/4 v0, 0x1

	goto/32 :l_grDAAmkvdfgsrZPY_11

	nop

	:l_CRzCAxQOLpqriKUu_4
	if-lez v0, :gl_DmfZmCOUMySOVDPq

	goto/32 :pQGiqFquPIEvnRtv

	:gl_DmfZmCOUMySOVDPq	goto/32 :l_mPpHRvgPfXYqheWl_5

	nop

	:l_qqXbzusVaMeYxFfL_1
	const v1, 7
	goto/32 :l_mtlhGSNLZKXgKrrA_2

	nop

	:l_FWdvjKEoEoSRGhnA_15
	goto/32 :wRxNhLLkVrFcnGAB
	:l_mtlhGSNLZKXgKrrA_2
	add-int v0, v0, v1
	goto/32 :l_VNoAfifwEEokCpLp_3

	nop

	:l_VNoAfifwEEokCpLp_3
	rem-int v0, v0, v1
	goto/32 :l_CRzCAxQOLpqriKUu_4

	nop

	:l_bJtuHjFuZxacrLLV_0
	const v0, 29
	goto/32 :l_qqXbzusVaMeYxFfL_1

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_MphTXgEUehyybEIT_0

	nop

	:l_JGUmmdOQzBPrtskU_5
	goto/32 :QgBVBUyNFwJoJzhQ
	:tiLzHHuEnaRziVkY
	:vlnEiBBtKDHHQUgD

	goto/32 :l_LNnKpeQwVYBMmCtc_6

	nop

	:l_hGmyObKCDCKfAkMC_8
	if-nez v0, :gl_rIlWgjEfvgXJYaWy

	goto/32 :cond_0

	:gl_rIlWgjEfvgXJYaWy
    .line 134
	goto/32 :l_mAsWOXDzayrZbLcR_9

	nop

	:l_IYkmTmjWTByKrHof_3
	rem-int v0, v0, v1
	goto/32 :l_FlnmoDYbNuWoLvjp_4

	nop

	:l_LNnKpeQwVYBMmCtc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 133
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver<TT;TA;TR;>;"
	goto/32 :l_mybglmNbJKjCzwLv_7

	nop

	:l_DylbJnnxgbtabpnA_10
    const/4 v0, 0x1

	goto/32 :l_SzNllhSFrpUJObFQ_11

	nop

	:l_mybglmNbJKjCzwLv_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->done:Z

	goto/32 :l_hGmyObKCDCKfAkMC_8

	nop

	:l_rVcmojbxSDGQJRkO_1
	const v1, 1
	goto/32 :l_tBwqfhKxdzStWKXT_2

	nop

	:l_tBwqfhKxdzStWKXT_2
	add-int v0, v0, v1
	goto/32 :l_IYkmTmjWTByKrHof_3

	nop

	:l_FhpLrQsXhmobbqPu_15
    const/4 v1, 0x0

	goto/32 :l_OjlYVzPHIpyIciqx_16

	nop

	:l_jZPmPYRWhsStLaGo_24
	goto/32 :before_first_instruction

	:QgBVBUyNFwJoJzhQ
	goto/32 :l_XaORjBRBFWwkbdkL_25

	nop

	:l_MphTXgEUehyybEIT_0
	const v0, 29
	goto/32 :l_rVcmojbxSDGQJRkO_1

	nop

	:l_cyNlvtqNzfLLRBdh_22
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->VniPzmlWjrkQvgSe(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 147
	goto/32 :l_piDLPEAMalvAgBex_23

	nop

	:l_FlnmoDYbNuWoLvjp_4
	if-lez v0, :gl_REcJVxVZJFPxHida

	goto/32 :tiLzHHuEnaRziVkY

	:gl_REcJVxVZJFPxHida	goto/32 :l_JGUmmdOQzBPrtskU_5

	nop

	:l_FPIBrXXIfZcKBxrK_13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lorg/reactivestreams/Subscription;

    .line 139
	goto/32 :l_CddZdRzsXinhUiPi_14

	nop

	:l_BmKiFXVGMsKwDTAf_20
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->pVzqtkHaggignuHU(Ljava/lang/Throwable;)V

    .line 146
	goto/32 :l_MzKCYzdnmqWBCzkx_21

	nop

	:l_mAsWOXDzayrZbLcR_9
    return-void

    .line 137
    :cond_0
	goto/32 :l_DylbJnnxgbtabpnA_10

	nop

	:l_maLZKnNoKuqMcunP_19
    return-void

    .line 144
    .end local v1    # "result":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v1

    .line 145
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_BmKiFXVGMsKwDTAf_20

	nop

	:l_XaORjBRBFWwkbdkL_25
	goto/32 :vlnEiBBtKDHHQUgD
	:l_oeDjOBksiSZfXuph_17
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_QZVmFWmbjBcEwhdV_18

	nop

	:l_SzNllhSFrpUJObFQ_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->done:Z

    .line 138
	goto/32 :l_QQeToiadZLykAEGt_12

	nop

	:l_MzKCYzdnmqWBCzkx_21
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_cyNlvtqNzfLLRBdh_22

	nop

	:l_QQeToiadZLykAEGt_12
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_FPIBrXXIfZcKBxrK_13

	nop

	:l_piDLPEAMalvAgBex_23
    return-void

	:after_last_instruction

	goto/32 :l_jZPmPYRWhsStLaGo_24

	nop

	:l_CddZdRzsXinhUiPi_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->container:Ljava/lang/Object;

    .line 140
    .local v0, "container":Ljava/lang/Object;, "TA;"
	goto/32 :l_FhpLrQsXhmobbqPu_15

	nop

	:l_QZVmFWmbjBcEwhdV_18
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->nLoGDlGhHlyDpbCF(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 151
	goto/32 :l_maLZKnNoKuqMcunP_19

	nop

	:l_OjlYVzPHIpyIciqx_16
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->container:Ljava/lang/Object;

    .line 143
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->finisher:Ljava/util/function/Function;

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->BHFViGiFxNraaPva(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The finisher returned a null value"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->adeFPrjCyaNtKzfd(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .local v1, "result":Ljava/lang/Object;, "TR;"
    nop

    .line 150
	goto/32 :l_oeDjOBksiSZfXuph_17

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_lnuuTQnDEoGYteJT_0

	nop

	:l_uptzuBSbBVuCLpYH_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->done:Z

    .line 125
	goto/32 :l_fUUhYQNtfnLQoYQw_7

	nop

	:l_ROueCmUleiKwwxKe_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lorg/reactivestreams/Subscription;

    .line 126
	goto/32 :l_FjnvbNqgnVIWaBod_9

	nop

	:l_xBVojBLgpsuSJdaT_2
	if-nez v0, :gl_toqyGZFPmmMvHoUJ

	goto/32 :cond_0

	:gl_toqyGZFPmmMvHoUJ
    .line 122
	goto/32 :l_azFswPqqwXyvxZHw_3

	nop

	:l_NUpkkOJLhqmKyWFe_4
    goto :goto_0

    .line 124
    :cond_0
	goto/32 :l_RdvumvJvXcSLVjQI_5

	nop

	:l_IwKuaOKZnSHleNHi_13
    return-void

	:after_last_instruction

	goto/32 :l_lixfzngxFiWEGYFq_14

	nop

	:l_XwwCvFgfBxXyHhoZ_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->done:Z

	goto/32 :l_xBVojBLgpsuSJdaT_2

	nop

	:l_uzKUabyjUXAEPYSc_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->container:Ljava/lang/Object;

    .line 127
	goto/32 :l_jtVpegxrQXqOTiJE_11

	nop

	:l_FjnvbNqgnVIWaBod_9
    const/4 v0, 0x0

	goto/32 :l_uzKUabyjUXAEPYSc_10

	nop

	:l_RdvumvJvXcSLVjQI_5
    const/4 v0, 0x1

	goto/32 :l_uptzuBSbBVuCLpYH_6

	nop

	:l_azFswPqqwXyvxZHw_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->vQxOYhMOpvVaYfPp(Ljava/lang/Throwable;)V

	goto/32 :l_NUpkkOJLhqmKyWFe_4

	nop

	:l_fUUhYQNtfnLQoYQw_7
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_ROueCmUleiKwwxKe_8

	nop

	:l_jtVpegxrQXqOTiJE_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_zvyRdqXdlBydTkef_12

	nop

	:l_lixfzngxFiWEGYFq_14
	goto/32 :before_first_instruction

	:l_lnuuTQnDEoGYteJT_0
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

    .line 121
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver<TT;TA;TR;>;"
	goto/32 :l_XwwCvFgfBxXyHhoZ_1

	nop

	:l_zvyRdqXdlBydTkef_12
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->hvFRfZFkMWQjdusJ(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 129
    :goto_0
	goto/32 :l_IwKuaOKZnSHleNHi_13

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_GMSReqZOmnoRserL_0

	nop

	:l_xwCYexVZtbrnjyIR_6
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

    .line 107
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver<TT;TA;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_CUPtuSDtGoKerefE_7

	nop

	:l_qhqcYROcgwlyCaGf_2
	add-int v0, v0, v1
	goto/32 :l_uYatFzWvtvSCWwDq_3

	nop

	:l_nacNJggJHtmKNflu_1
	const v1, 9
	goto/32 :l_qhqcYROcgwlyCaGf_2

	nop

	:l_ZKdYmXwTDzOkTlYP_15
    return-void

	:after_last_instruction

	goto/32 :l_askGvqVcjbatYjcZ_16

	nop

	:l_cNlNrzPsnHImFocU_9
    return-void

    .line 111
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->accumulator:Ljava/util/function/BiConsumer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->container:Ljava/lang/Object;

	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->ePuxshLLIoJghYKp(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
	goto/32 :l_FcQLFaVchYKaCrQj_10

	nop

	:l_UnHbnHkfcJkbzcoz_8
	if-nez v0, :gl_kNzZXuIuOnWRxKxK

	goto/32 :cond_0

	:gl_kNzZXuIuOnWRxKxK
    .line 108
	goto/32 :l_cNlNrzPsnHImFocU_9

	nop

	:l_TBgEfMxCHoXGmhlQ_17
	goto/32 :MPQdEZwzkBuWGNFI
	:l_uYatFzWvtvSCWwDq_3
	rem-int v0, v0, v1
	goto/32 :l_wqmSFZxyJIiXviAX_4

	nop

	:l_aVTLuBrJCiPJyaLX_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->DcqdWxTiWAXuDkJB(Ljava/lang/Throwable;)V

    .line 114
	goto/32 :l_KsExySazBnEScqri_12

	nop

	:l_wqmSFZxyJIiXviAX_4
	if-lez v0, :gl_BsofuIsbzmKomWFH

	goto/32 :HFciMYEuZeIkpEJm

	:gl_BsofuIsbzmKomWFH	goto/32 :l_MPbREUAnrDQADMoj_5

	nop

	:l_CUPtuSDtGoKerefE_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->done:Z

	goto/32 :l_UnHbnHkfcJkbzcoz_8

	nop

	:l_vMkmCeCXAwxNVxCa_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->ThsdvRDkdkapFPrw(Lorg/reactivestreams/Subscription;)V

    .line 115
	goto/32 :l_FKuXwiQVOAoSjYVT_14

	nop

	:l_FcQLFaVchYKaCrQj_10
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_aVTLuBrJCiPJyaLX_11

	nop

	:l_KsExySazBnEScqri_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_vMkmCeCXAwxNVxCa_13

	nop

	:l_FKuXwiQVOAoSjYVT_14
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->wOAEakntzVdFjzRd(Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;Ljava/lang/Throwable;)V

    .line 117
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_ZKdYmXwTDzOkTlYP_15

	nop

	:l_MPbREUAnrDQADMoj_5
	goto/32 :BVyWmKQmztBAJSIZ
	:HFciMYEuZeIkpEJm
	:MPQdEZwzkBuWGNFI

	goto/32 :l_xwCYexVZtbrnjyIR_6

	nop

	:l_GMSReqZOmnoRserL_0
	const v0, 19
	goto/32 :l_nacNJggJHtmKNflu_1

	nop

	:l_askGvqVcjbatYjcZ_16
	goto/32 :before_first_instruction

	:BVyWmKQmztBAJSIZ
	goto/32 :l_TBgEfMxCHoXGmhlQ_17

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_gWnlhsmUvSmsBuiE_0

	nop

	:l_cIBCERmNaWvLGcvf_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->jhFoKyfqvAIINYwO(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 101
	goto/32 :l_TNMToSuVehvaHinA_13

	nop

	:l_nzCkpBsoEtqqtjwu_1
	const v1, 4
	goto/32 :l_JYxUdtQMkezSKVGe_2

	nop

	:l_pketBOqalQdKMeCE_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_cIBCERmNaWvLGcvf_12

	nop

	:l_UuxmqRDMGlatgoGT_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->IaKTvcbwSiTJfjtR(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_UuZbfJGXifAnRqGz_9

	nop

	:l_mCNQVrhlXXqzAMnF_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lorg/reactivestreams/Subscription;

    .line 99
	goto/32 :l_pketBOqalQdKMeCE_11

	nop

	:l_ONTrszRRhTFgwuug_4
	if-lez v0, :gl_yztDxygRecuAMpFj

	goto/32 :flPXFGPUuvVHzBrX

	:gl_yztDxygRecuAMpFj	goto/32 :l_auVXFxIceguJvlOX_5

	nop

	:l_uUUuPyJBFfgEtOWj_6
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

    .line 96
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver<TT;TA;TR;>;"
	goto/32 :l_CBiOTMBJrCpRPsCr_7

	nop

	:l_UuZbfJGXifAnRqGz_9
	if-nez v0, :gl_RtYVGKnjowaXIPje

	goto/32 :cond_0

	:gl_RtYVGKnjowaXIPje
    .line 97
	goto/32 :l_mCNQVrhlXXqzAMnF_10

	nop

	:l_fxhmQvMOiePREvEe_15
    return-void

	:after_last_instruction

	goto/32 :l_oydVMQZstquYZhhK_16

	nop

	:l_JYxUdtQMkezSKVGe_2
	add-int v0, v0, v1
	goto/32 :l_GCSfgSLJqQquUuyL_3

	nop

	:l_gWnlhsmUvSmsBuiE_0
	const v0, 21
	goto/32 :l_nzCkpBsoEtqqtjwu_1

	nop

	:l_auVXFxIceguJvlOX_5
	goto/32 :fGvekPgRNOuBVjRf
	:flPXFGPUuvVHzBrX
	:kqdRBYxrfTgimUFx

	goto/32 :l_uUUuPyJBFfgEtOWj_6

	nop

	:l_rUqVabXURMMlxJlM_17
	goto/32 :kqdRBYxrfTgimUFx
	:l_GCSfgSLJqQquUuyL_3
	rem-int v0, v0, v1
	goto/32 :l_ONTrszRRhTFgwuug_4

	nop

	:l_NvIKeOaJtHSNLtan_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->UrbHlcadRmMPjltZ(Lorg/reactivestreams/Subscription;J)V

    .line 103
    :cond_0
	goto/32 :l_fxhmQvMOiePREvEe_15

	nop

	:l_oydVMQZstquYZhhK_16
	goto/32 :before_first_instruction

	:fGvekPgRNOuBVjRf
	goto/32 :l_rUqVabXURMMlxJlM_17

	nop

	:l_CBiOTMBJrCpRPsCr_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_UuxmqRDMGlatgoGT_8

	nop

	:l_TNMToSuVehvaHinA_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_NvIKeOaJtHSNLtan_14

	nop

.end method
