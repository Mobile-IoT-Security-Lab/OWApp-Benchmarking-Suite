.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;
.super Ljava/lang/Object;
.source "FlowableCollectSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CollectSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final collector:Lio/reactivex/rxjava3/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static IyOVFDfCCjYfTyuE(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_tiZaTjetyTLAlgJu_0

	nop

	:l_sImvpSsTAdVRhwyT_2
    return-void

	:after_last_instruction

	goto/32 :l_yMgInLSYFrTlFLzv_3

	nop

	:l_tiZaTjetyTLAlgJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMwKNtXqaksapXnK_1

	nop

	:l_kMwKNtXqaksapXnK_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_sImvpSsTAdVRhwyT_2

	nop

	:l_yMgInLSYFrTlFLzv_3
	goto/32 :before_first_instruction

.end method

.method public static ANpkLjJmcjTGTbsc(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TIeIoYjaUZeefbph_0

	nop

	:l_TIeIoYjaUZeefbph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkLBTYpiEmUiCFUK_1

	nop

	:l_OKfauSBRuUHHnKuy_2
    return-void

	:after_last_instruction

	goto/32 :l_jyEBUJyYnagaEoFR_3

	nop

	:l_jyEBUJyYnagaEoFR_3
	goto/32 :before_first_instruction

	:l_UkLBTYpiEmUiCFUK_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_OKfauSBRuUHHnKuy_2

	nop

.end method

.method public static kHaJhlMlfWBdZUct(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KucvHvvHmWfjwXcq_0

	nop

	:l_tYvrqygSUiVPBUEi_3
	goto/32 :before_first_instruction

	:l_KucvHvvHmWfjwXcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gydFPkAhQGilOxrO_1

	nop

	:l_UJETRMFMBIugSomr_2
    return-void

	:after_last_instruction

	goto/32 :l_tYvrqygSUiVPBUEi_3

	nop

	:l_gydFPkAhQGilOxrO_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UJETRMFMBIugSomr_2

	nop

.end method

.method public static cuimjQNaMTPJjUzC(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DpXGgwOokjaZaApj_0

	nop

	:l_IyIZiWnZwJcLADyq_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rCdLZbGPYNfnmeGx_2

	nop

	:l_ePoLZrRlXlVGSkFh_3
	goto/32 :before_first_instruction

	:l_rCdLZbGPYNfnmeGx_2
    return-void

	:after_last_instruction

	goto/32 :l_ePoLZrRlXlVGSkFh_3

	nop

	:l_DpXGgwOokjaZaApj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyIZiWnZwJcLADyq_1

	nop

.end method

.method public static NGCQiOYTPkPyQJXi(Lio/reactivex/rxjava3/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_sjuaSwWhAYWpQgPX_0

	nop

	:l_zrVGavDvWdgJjUox_3
	goto/32 :before_first_instruction

	:l_qpzrBuKbYOlIZwwZ_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_eIGQpuCqObcUeuxi_2

	nop

	:l_sjuaSwWhAYWpQgPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpzrBuKbYOlIZwwZ_1

	nop

	:l_eIGQpuCqObcUeuxi_2
    return-void

	:after_last_instruction

	goto/32 :l_zrVGavDvWdgJjUox_3

	nop

.end method

.method public static XExDjuAzEwVGHeAO(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZzeURaWkGBzaAWoN_0

	nop

	:l_FKShbNKrIjAuUSDz_3
	goto/32 :before_first_instruction

	:l_ZzeURaWkGBzaAWoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hODsJkwclQjsyabr_1

	nop

	:l_rFQAsoQUwKZRPVJU_2
    return-void

	:after_last_instruction

	goto/32 :l_FKShbNKrIjAuUSDz_3

	nop

	:l_hODsJkwclQjsyabr_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_rFQAsoQUwKZRPVJU_2

	nop

.end method

.method public static yNJyOxCtTUsTIWab(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_UxtEyRLhlwGSyAPD_0

	nop

	:l_pmsXQXNTKiFOxwEV_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_jeHYdmWimPkJfjao_2

	nop

	:l_mXaUoKagqqNrybTA_3
	goto/32 :before_first_instruction

	:l_jeHYdmWimPkJfjao_2
    return-void

	:after_last_instruction

	goto/32 :l_mXaUoKagqqNrybTA_3

	nop

	:l_UxtEyRLhlwGSyAPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmsXQXNTKiFOxwEV_1

	nop

.end method

.method public static cOotAhTEEUuVQbsW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TgEFBMZkkrSxmhaI_0

	nop

	:l_aNCCXuNYqRAqBttX_3
	goto/32 :before_first_instruction

	:l_TgEFBMZkkrSxmhaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVaRKmVrRjCUQmxj_1

	nop

	:l_UrXPcgLFzwrRFHxt_2
    return-void

	:after_last_instruction

	goto/32 :l_aNCCXuNYqRAqBttX_3

	nop

	:l_EVaRKmVrRjCUQmxj_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UrXPcgLFzwrRFHxt_2

	nop

.end method

.method public static rvNfSjPHgdhqNSTi(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_vRhkNmdfFvyQENRB_0

	nop

	:l_yqkwOlujtLqQnquQ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_kQFBqLsamBRXGsUA_2

	nop

	:l_kQFBqLsamBRXGsUA_2
    return v0

	:after_last_instruction

	goto/32 :l_wGdEjMwjAjHxuyln_3

	nop

	:l_wGdEjMwjAjHxuyln_3
	goto/32 :before_first_instruction

	:l_vRhkNmdfFvyQENRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqkwOlujtLqQnquQ_1

	nop

.end method

.method public static yEcwIUoUMGfYitAv(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_XIngXufElXPFXVSJ_0

	nop

	:l_XIngXufElXPFXVSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMToXEbyOLcSolEx_1

	nop

	:l_AsjGTQawMHmPqYAd_3
	goto/32 :before_first_instruction

	:l_GMToXEbyOLcSolEx_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_sABhDqTnnGiJCpeI_2

	nop

	:l_sABhDqTnnGiJCpeI_2
    return-void

	:after_last_instruction

	goto/32 :l_AsjGTQawMHmPqYAd_3

	nop

.end method

.method public static MfPpAfAlnFooozEV(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_chGphUmhPlEPKYJh_0

	nop

	:l_LHlJOCmwcWFxUZBa_3
	goto/32 :before_first_instruction

	:l_chGphUmhPlEPKYJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJlwfEZfnJSoyVoS_1

	nop

	:l_XJlwfEZfnJSoyVoS_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_AkJjfeecAJclbdtU_2

	nop

	:l_AkJjfeecAJclbdtU_2
    return-void

	:after_last_instruction

	goto/32 :l_LHlJOCmwcWFxUZBa_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiConsumer;)V
    .locals 0

	goto/32 :l_DvGSXcndbmLkFkbh_0

	nop

	:l_pEeJEglersTczffM_4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->u:Ljava/lang/Object;

    .line 76
	goto/32 :l_VvwDOLJScIAMyylF_5

	nop

	:l_PGpaFJVaiWhDrRmE_6
	goto/32 :before_first_instruction

	:l_hAEkxQvtMBIJIXkE_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 74
	goto/32 :l_BXphOHkrKdUoaaIB_3

	nop

	:l_KMnGFtCqnGzHUEgn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
	goto/32 :l_hAEkxQvtMBIJIXkE_2

	nop

	:l_DvGSXcndbmLkFkbh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "u",
            "collector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TU;>;TU;",
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 72
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TU;>;"
    .local p2, "u":Ljava/lang/Object;, "TU;"
    .local p3, "collector":Lio/reactivex/rxjava3/functions/BiConsumer;, "Lio/reactivex/rxjava3/functions/BiConsumer<-TU;-TT;>;"
	goto/32 :l_KMnGFtCqnGzHUEgn_1

	nop

	:l_BXphOHkrKdUoaaIB_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

    .line 75
	goto/32 :l_pEeJEglersTczffM_4

	nop

	:l_VvwDOLJScIAMyylF_5
    return-void

	:after_last_instruction

	goto/32 :l_PGpaFJVaiWhDrRmE_6

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_MYlBjwqYpgRniBht_0

	nop

	:l_pMhFgryOxIajtMXZ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_mBAMzkUeHOgtWiCP_2

	nop

	:l_mBAMzkUeHOgtWiCP_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->IyOVFDfCCjYfTyuE(Lorg/reactivestreams/Subscription;)V

    .line 125
	goto/32 :l_iKgAhatsishzTnak_3

	nop

	:l_iKgAhatsishzTnak_3
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_DoQIQApDoftFAirQ_4

	nop

	:l_YJUiBkdrJaLifTTp_6
	goto/32 :before_first_instruction

	:l_BgMgMLCYJjjqEKzZ_5
    return-void

	:after_last_instruction

	goto/32 :l_YJUiBkdrJaLifTTp_6

	nop

	:l_MYlBjwqYpgRniBht_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber<TT;TU;>;"
	goto/32 :l_pMhFgryOxIajtMXZ_1

	nop

	:l_DoQIQApDoftFAirQ_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 126
	goto/32 :l_BgMgMLCYJjjqEKzZ_5

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_CQFrRyVQuGNncYzn_0

	nop

	:l_eGxTcyusSbmFwzud_14
	goto/32 :before_first_instruction

	:BmEFDBaxMomBMYdK
	goto/32 :l_eNyCbrtoTGETgkyT_15

	nop

	:l_GgJuBlNXxJBIPCjI_10
    const/4 v0, 0x1

	goto/32 :l_CmYzAvnrTLXHhQtw_11

	nop

	:l_axzEkZUGdUFpcnwu_3
	rem-int v0, v0, v1
	goto/32 :l_VjvrGWClilmVDXPM_4

	nop

	:l_IrVffQgEgSHtqWdK_1
	const v1, 19
	goto/32 :l_qCmCOqLyrBlNTFrR_2

	nop

	:l_DXARhwXYQOonscaU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber<TT;TU;>;"
	goto/32 :l_BLfAvskGkaFsyBuV_7

	nop

	:l_CQFrRyVQuGNncYzn_0
	const v0, 10
	goto/32 :l_IrVffQgEgSHtqWdK_1

	nop

	:l_frQfcqTUSPXpgTHb_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pDExYSEkhNcHqDeI_13

	nop

	:l_eNyCbrtoTGETgkyT_15
	goto/32 :dMYEzjFEfqoaKmjL
	:l_qCmCOqLyrBlNTFrR_2
	add-int v0, v0, v1
	goto/32 :l_axzEkZUGdUFpcnwu_3

	nop

	:l_ZVFYXvRThTiFEfEC_5
	goto/32 :BmEFDBaxMomBMYdK
	:DbzrwIwCvAaTlJkO
	:dMYEzjFEfqoaKmjL

	goto/32 :l_DXARhwXYQOonscaU_6

	nop

	:l_uZlZixOTLKUrQoxT_8
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_MNCZluImAPlInvIB_9

	nop

	:l_CmYzAvnrTLXHhQtw_11
    goto :goto_0

    :cond_0
	goto/32 :l_frQfcqTUSPXpgTHb_12

	nop

	:l_MNCZluImAPlInvIB_9
	if-eq v0, v1, :gl_EuAKizlIknXyKKNe

	goto/32 :cond_0

	:gl_EuAKizlIknXyKKNe
	goto/32 :l_GgJuBlNXxJBIPCjI_10

	nop

	:l_BLfAvskGkaFsyBuV_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_uZlZixOTLKUrQoxT_8

	nop

	:l_pDExYSEkhNcHqDeI_13
    return v0

	:after_last_instruction

	goto/32 :l_eGxTcyusSbmFwzud_14

	nop

	:l_VjvrGWClilmVDXPM_4
	if-lez v0, :gl_aZIhNDipTEmQTRVB

	goto/32 :DbzrwIwCvAaTlJkO

	:gl_aZIhNDipTEmQTRVB	goto/32 :l_ZVFYXvRThTiFEfEC_5

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_WcRmhrtIxYGuqeJX_0

	nop

	:l_iMyphBpWhHVvKcON_4
	if-lez v0, :gl_jeZCcrgajyzMgnIP

	goto/32 :bkMdXdJxwcPWOOrW

	:gl_jeZCcrgajyzMgnIP	goto/32 :l_cbOgPZXDaBumotIg_5

	nop

	:l_HxkcCJfwcuRenGls_2
	add-int v0, v0, v1
	goto/32 :l_foqUSigujsJdNeiT_3

	nop

	:l_aoIJTMAyQEuvFsGg_13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 119
	goto/32 :l_PHcetWCuWcEyywic_14

	nop

	:l_JfTAQPknwtJjuOBX_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->done:Z

    .line 118
	goto/32 :l_qmyaVeXEFKGOWORc_12

	nop

	:l_qmyaVeXEFKGOWORc_12
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_aoIJTMAyQEuvFsGg_13

	nop

	:l_TtSyXgwOVGSrfEft_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber<TT;TU;>;"
	goto/32 :l_FqhRFzTEsDXVhZRJ_7

	nop

	:l_cbOgPZXDaBumotIg_5
	goto/32 :rNMqpcDXnNDjmrtg
	:bkMdXdJxwcPWOOrW
	:VIIIYiEHuWybAdJb

	goto/32 :l_TtSyXgwOVGSrfEft_6

	nop

	:l_JRMjrzOABSFFmeLa_10
    const/4 v0, 0x1

	goto/32 :l_JfTAQPknwtJjuOBX_11

	nop

	:l_SQnvVkovIJVKuLAH_17
    return-void

	:after_last_instruction

	goto/32 :l_nCoMoLRSwyRrHPib_18

	nop

	:l_nCoMoLRSwyRrHPib_18
	goto/32 :before_first_instruction

	:rNMqpcDXnNDjmrtg
	goto/32 :l_YRWHuEfGHUIUkAwa_19

	nop

	:l_WcRmhrtIxYGuqeJX_0
	const v0, 32
	goto/32 :l_xWTyePgUWXdRQLzK_1

	nop

	:l_yTcriTVCjuWXPzUW_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->u:Ljava/lang/Object;

	goto/32 :l_AhElmKwFKvUfoleR_16

	nop

	:l_foqUSigujsJdNeiT_3
	rem-int v0, v0, v1
	goto/32 :l_iMyphBpWhHVvKcON_4

	nop

	:l_PHcetWCuWcEyywic_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_yTcriTVCjuWXPzUW_15

	nop

	:l_YRWHuEfGHUIUkAwa_19
	goto/32 :VIIIYiEHuWybAdJb
	:l_AhElmKwFKvUfoleR_16
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->ANpkLjJmcjTGTbsc(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 120
	goto/32 :l_SQnvVkovIJVKuLAH_17

	nop

	:l_aKQkujzROobIVTdp_8
	if-nez v0, :gl_zlBOXXkANlStBQKq

	goto/32 :cond_0

	:gl_zlBOXXkANlStBQKq
    .line 115
	goto/32 :l_oKZuFQAiKRzZrHme_9

	nop

	:l_FqhRFzTEsDXVhZRJ_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->done:Z

	goto/32 :l_aKQkujzROobIVTdp_8

	nop

	:l_oKZuFQAiKRzZrHme_9
    return-void

    .line 117
    :cond_0
	goto/32 :l_JRMjrzOABSFFmeLa_10

	nop

	:l_xWTyePgUWXdRQLzK_1
	const v1, 27
	goto/32 :l_HxkcCJfwcuRenGls_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_UsCGWhYkJRcpGhfX_0

	nop

	:l_prxhjZiJNBhGBXMA_4
    return-void

    .line 107
    :cond_0
	goto/32 :l_OcnCkpufKiOFbSXC_5

	nop

	:l_OcnCkpufKiOFbSXC_5
    const/4 v0, 0x1

	goto/32 :l_ankxCEtsKuoztJyG_6

	nop

	:l_ankxCEtsKuoztJyG_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->done:Z

    .line 108
	goto/32 :l_DisrWSeiPOmIpHsz_7

	nop

	:l_UsCGWhYkJRcpGhfX_0
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

    .line 103
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber<TT;TU;>;"
	goto/32 :l_zdpbmWQyzYnDUTkF_1

	nop

	:l_eLSYBtxFMGzRBzDp_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_MBIUufTHhguuMNAW_10

	nop

	:l_DisrWSeiPOmIpHsz_7
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_iXktEswqBMpkHPXG_8

	nop

	:l_TffPiaEhuemifZro_12
	goto/32 :before_first_instruction

	:l_MBIUufTHhguuMNAW_10
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->cuimjQNaMTPJjUzC(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 110
	goto/32 :l_msZAHXsSYrDBtySS_11

	nop

	:l_LQKQZZJIAWKEOmLM_2
	if-nez v0, :gl_CJyzFyRzaYuDyzhM

	goto/32 :cond_0

	:gl_CJyzFyRzaYuDyzhM
    .line 104
	goto/32 :l_msIDJTsBAzEvViIQ_3

	nop

	:l_iXktEswqBMpkHPXG_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 109
	goto/32 :l_eLSYBtxFMGzRBzDp_9

	nop

	:l_msZAHXsSYrDBtySS_11
    return-void

	:after_last_instruction

	goto/32 :l_TffPiaEhuemifZro_12

	nop

	:l_msIDJTsBAzEvViIQ_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->kHaJhlMlfWBdZUct(Ljava/lang/Throwable;)V

    .line 105
	goto/32 :l_prxhjZiJNBhGBXMA_4

	nop

	:l_zdpbmWQyzYnDUTkF_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->done:Z

	goto/32 :l_LQKQZZJIAWKEOmLM_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_swoRmfYtjfkvHEhD_0

	nop

	:l_qNBiIhWlWuNVJCaq_9
    return-void

    .line 93
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->u:Ljava/lang/Object;

	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->NGCQiOYTPkPyQJXi(Lio/reactivex/rxjava3/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
	goto/32 :l_wgOXJJQmQBLSAKfl_10

	nop

	:l_JimJjpGUahYrcTZo_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->XExDjuAzEwVGHeAO(Ljava/lang/Throwable;)V

    .line 96
	goto/32 :l_FSFoodpjHYrxHFpq_12

	nop

	:l_wgOXJJQmQBLSAKfl_10
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_JimJjpGUahYrcTZo_11

	nop

	:l_kfCUFsitavkRQTco_15
    return-void

	:after_last_instruction

	goto/32 :l_tARBxXgSObFZhxTG_16

	nop

	:l_FRFDXUBOOvlPtPGO_6
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

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_aiHMmVvXExwVrMnt_7

	nop

	:l_AGzluvmzfAhTjEbb_3
	rem-int v0, v0, v1
	goto/32 :l_OnxpOivFhWPUSkjR_4

	nop

	:l_swoRmfYtjfkvHEhD_0
	const v0, 19
	goto/32 :l_uJSPAsilrVpYYNUn_1

	nop

	:l_OnxpOivFhWPUSkjR_4
	if-lez v0, :gl_bfmeuxhoqnUVEPnE

	goto/32 :OuKVJRAigwbZzqja

	:gl_bfmeuxhoqnUVEPnE	goto/32 :l_GzIQLzolJUmDLZzO_5

	nop

	:l_tARBxXgSObFZhxTG_16
	goto/32 :before_first_instruction

	:wyAhePdRFGRRjugY
	goto/32 :l_GwuGTuWMKiSRMiTB_17

	nop

	:l_FSFoodpjHYrxHFpq_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_bkAqEVRWwAmskreQ_13

	nop

	:l_bkAqEVRWwAmskreQ_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->yNJyOxCtTUsTIWab(Lorg/reactivestreams/Subscription;)V

    .line 97
	goto/32 :l_weZRIUCEEUZGhLNL_14

	nop

	:l_GwuGTuWMKiSRMiTB_17
	goto/32 :StrCwcepndLLrwJb
	:l_uJSPAsilrVpYYNUn_1
	const v1, 29
	goto/32 :l_QbRAsToMATjdXzOn_2

	nop

	:l_GzIQLzolJUmDLZzO_5
	goto/32 :wyAhePdRFGRRjugY
	:OuKVJRAigwbZzqja
	:StrCwcepndLLrwJb

	goto/32 :l_FRFDXUBOOvlPtPGO_6

	nop

	:l_TqmgSUEgHJmQFXTg_8
	if-nez v0, :gl_bFOCwSPCRDQFAmzp

	goto/32 :cond_0

	:gl_bFOCwSPCRDQFAmzp
    .line 90
	goto/32 :l_qNBiIhWlWuNVJCaq_9

	nop

	:l_QbRAsToMATjdXzOn_2
	add-int v0, v0, v1
	goto/32 :l_AGzluvmzfAhTjEbb_3

	nop

	:l_weZRIUCEEUZGhLNL_14
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->cOotAhTEEUuVQbsW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;Ljava/lang/Throwable;)V

    .line 99
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_kfCUFsitavkRQTco_15

	nop

	:l_aiHMmVvXExwVrMnt_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->done:Z

	goto/32 :l_TqmgSUEgHJmQFXTg_8

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_JSimvpVycvPAywnE_0

	nop

	:l_TxjnguhbMzQmQsYw_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_EYmondgsKfeHTszd_8

	nop

	:l_PeSyjQyPMFTqOdAa_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 82
	goto/32 :l_SWazFdapNXVrBcYA_11

	nop

	:l_EYmondgsKfeHTszd_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->rvNfSjPHgdhqNSTi(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_KQAsfLzsJuscrSit_9

	nop

	:l_bfTQdYwALMjiFCfG_15
    return-void

	:after_last_instruction

	goto/32 :l_dkDOPnHYZJIHZhcb_16

	nop

	:l_VGUxZmBsiWMHxIUk_4
	if-lez v0, :gl_shzdUUeSxkrklPzv

	goto/32 :cyPCjexxVzdibdKK

	:gl_shzdUUeSxkrklPzv	goto/32 :l_eSirbrRPyWyMEbTS_5

	nop

	:l_ZHchFyxrgwPCliJM_6
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

    .line 80
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber<TT;TU;>;"
	goto/32 :l_TxjnguhbMzQmQsYw_7

	nop

	:l_SWazFdapNXVrBcYA_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_zhQuILPlrVKReyom_12

	nop

	:l_EynLBdxVsobNXvqA_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->MfPpAfAlnFooozEV(Lorg/reactivestreams/Subscription;J)V

    .line 85
    :cond_0
	goto/32 :l_bfTQdYwALMjiFCfG_15

	nop

	:l_qXXtYGnIUegtTihH_17
	goto/32 :vwKNRSlhQkGgXxCY
	:l_JSimvpVycvPAywnE_0
	const v0, 6
	goto/32 :l_OTubBxvogyLHiCFl_1

	nop

	:l_mPlKjxdlOuRsknsh_3
	rem-int v0, v0, v1
	goto/32 :l_VGUxZmBsiWMHxIUk_4

	nop

	:l_dkDOPnHYZJIHZhcb_16
	goto/32 :before_first_instruction

	:vBVyTEMDsMSSXlTk
	goto/32 :l_qXXtYGnIUegtTihH_17

	nop

	:l_OTubBxvogyLHiCFl_1
	const v1, 4
	goto/32 :l_dJUbWYxFOgTUzlRG_2

	nop

	:l_KQAsfLzsJuscrSit_9
	if-nez v0, :gl_bbvHGgwxidTRwDmH

	goto/32 :cond_0

	:gl_bbvHGgwxidTRwDmH
    .line 81
	goto/32 :l_PeSyjQyPMFTqOdAa_10

	nop

	:l_dJUbWYxFOgTUzlRG_2
	add-int v0, v0, v1
	goto/32 :l_mPlKjxdlOuRsknsh_3

	nop

	:l_eSirbrRPyWyMEbTS_5
	goto/32 :vBVyTEMDsMSSXlTk
	:cyPCjexxVzdibdKK
	:vwKNRSlhQkGgXxCY

	goto/32 :l_ZHchFyxrgwPCliJM_6

	nop

	:l_AvdMpaEcieiJyFTG_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_EynLBdxVsobNXvqA_14

	nop

	:l_zhQuILPlrVKReyom_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->yEcwIUoUMGfYitAv(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 83
	goto/32 :l_AvdMpaEcieiJyFTG_13

	nop

.end method
