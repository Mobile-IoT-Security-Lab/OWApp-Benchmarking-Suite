.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;
.super Ljava/lang/Object;
.source "FlowableLastSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LastSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final defaultItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static zavgxbsbBdZSJsVc(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_woUlXHYBSCeANfRE_0

	nop

	:l_TluusxxOeiMfFfLo_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_GSHermmbUeMWvyaX_2

	nop

	:l_GSHermmbUeMWvyaX_2
    return-void

	:after_last_instruction

	goto/32 :l_QwLSQzJQuwONWUsz_3

	nop

	:l_woUlXHYBSCeANfRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TluusxxOeiMfFfLo_1

	nop

	:l_QwLSQzJQuwONWUsz_3
	goto/32 :before_first_instruction

.end method

.method public static VRODHGSFmuwPfYyc(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RiUtjGapkpLIZEbn_0

	nop

	:l_BDDuKAwJpNtHcFyv_2
    return-void

	:after_last_instruction

	goto/32 :l_lpLIMXjcdqiiHZgX_3

	nop

	:l_lpLIMXjcdqiiHZgX_3
	goto/32 :before_first_instruction

	:l_RiUtjGapkpLIZEbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSEcYJwXFrrLwANZ_1

	nop

	:l_sSEcYJwXFrrLwANZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_BDDuKAwJpNtHcFyv_2

	nop

.end method

.method public static OkVunIoRbVejIGiv(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bZffRBysqMeCGxCD_0

	nop

	:l_XgbIWVecgLSyegjr_3
	goto/32 :before_first_instruction

	:l_nSVLGHFnEWchvUjh_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_GilHhCpvhsYOgiCF_2

	nop

	:l_bZffRBysqMeCGxCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSVLGHFnEWchvUjh_1

	nop

	:l_GilHhCpvhsYOgiCF_2
    return-void

	:after_last_instruction

	goto/32 :l_XgbIWVecgLSyegjr_3

	nop

.end method

.method public static ZYeKdRkJGnCanOVS(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RupOdROUVEkifOuG_0

	nop

	:l_TimtZbBVqmfRuAcu_3
	goto/32 :before_first_instruction

	:l_neMGVYRTJIQbspjL_2
    return-void

	:after_last_instruction

	goto/32 :l_TimtZbBVqmfRuAcu_3

	nop

	:l_NaqJwLDKqbIdzMuh_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_neMGVYRTJIQbspjL_2

	nop

	:l_RupOdROUVEkifOuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NaqJwLDKqbIdzMuh_1

	nop

.end method

.method public static iZetuDdiSksUPGKM(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lIaqoxpZWDvkQLiC_0

	nop

	:l_dWunOCQdaKWRJmyL_2
    return-void

	:after_last_instruction

	goto/32 :l_NfVJgIiQaaJSDvPn_3

	nop

	:l_NfVJgIiQaaJSDvPn_3
	goto/32 :before_first_instruction

	:l_lIaqoxpZWDvkQLiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWDRJbTLSrUsLGcL_1

	nop

	:l_UWDRJbTLSrUsLGcL_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dWunOCQdaKWRJmyL_2

	nop

.end method

.method public static dOWeubklBkzYnzcK(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_tEPPjqLOmAhGTtks_0

	nop

	:l_QNmtqBIgTMyHxdIh_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_eySkGDtDZpoHuhcp_2

	nop

	:l_tEPPjqLOmAhGTtks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNmtqBIgTMyHxdIh_1

	nop

	:l_uKvuhVOVAzSzNONu_3
	goto/32 :before_first_instruction

	:l_eySkGDtDZpoHuhcp_2
    return v0

	:after_last_instruction

	goto/32 :l_uKvuhVOVAzSzNONu_3

	nop

.end method

.method public static HGYVIjdfbGPtifsg(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_VPMuObhBMzSKuDfy_0

	nop

	:l_VPMuObhBMzSKuDfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsTuhKTdQgerBRjV_1

	nop

	:l_IKJoeqBxPknjWaAH_2
    return-void

	:after_last_instruction

	goto/32 :l_HeRaZuMbknwhlUkG_3

	nop

	:l_fsTuhKTdQgerBRjV_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_IKJoeqBxPknjWaAH_2

	nop

	:l_HeRaZuMbknwhlUkG_3
	goto/32 :before_first_instruction

.end method

.method public static QAMaxuQpBLhrlHhr(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_TZYVveLXQRaBVbRK_0

	nop

	:l_tLkfGteLFjxeFjsM_3
	goto/32 :before_first_instruction

	:l_dvdDMzFDEdiJRLIi_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_zKZAXnpBLuzaJfJl_2

	nop

	:l_TZYVveLXQRaBVbRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dvdDMzFDEdiJRLIi_1

	nop

	:l_zKZAXnpBLuzaJfJl_2
    return-void

	:after_last_instruction

	goto/32 :l_tLkfGteLFjxeFjsM_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kDmUovGNLplNSdgf_0

	nop

	:l_NjRpFPgWpnukOaQX_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->defaultItem:Ljava/lang/Object;

    .line 61
	goto/32 :l_HnIGZTLEZAwzbYHu_4

	nop

	:l_kDmUovGNLplNSdgf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "defaultItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
    .local p2, "defaultItem":Ljava/lang/Object;, "TT;"
	goto/32 :l_JnyOYZigNyytQcEJ_1

	nop

	:l_HnIGZTLEZAwzbYHu_4
    return-void

	:after_last_instruction

	goto/32 :l_kKdeWeMikCYvyilC_5

	nop

	:l_JnyOYZigNyytQcEJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
	goto/32 :l_YJxEOzwnSeBxyKLB_2

	nop

	:l_YJxEOzwnSeBxyKLB_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 60
	goto/32 :l_NjRpFPgWpnukOaQX_3

	nop

	:l_kKdeWeMikCYvyilC_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_TEogCbqkwDuDNYtG_0

	nop

	:l_YExzwYwfofIXNcWJ_5
    return-void

	:after_last_instruction

	goto/32 :l_SuECxbvazlZnJbcj_6

	nop

	:l_TEogCbqkwDuDNYtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber<TT;>;"
	goto/32 :l_pWBtKhptcYIcVyIL_1

	nop

	:l_pWBtKhptcYIcVyIL_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_CVJabZGbHGgTWetB_2

	nop

	:l_xnfCrMNFYyoMkhZr_3
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_ioTTAUNuUGOTCuzB_4

	nop

	:l_ioTTAUNuUGOTCuzB_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 67
	goto/32 :l_YExzwYwfofIXNcWJ_5

	nop

	:l_CVJabZGbHGgTWetB_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->zavgxbsbBdZSJsVc(Lorg/reactivestreams/Subscription;)V

    .line 66
	goto/32 :l_xnfCrMNFYyoMkhZr_3

	nop

	:l_SuECxbvazlZnJbcj_6
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_RHiDZBEBSHPYlhOm_0

	nop

	:l_RHiDZBEBSHPYlhOm_0
	const v0, 27
	goto/32 :l_XIjqTdDdPwLJQEne_1

	nop

	:l_GCwrQdftcbvXtLZh_5
	goto/32 :hgERcyeTQMexpWjb
	:XxwxRwyGvJTLYAKp
	:PxlWeDCZkWxEqVCq

	goto/32 :l_yKkyHRSAwYDftvpw_6

	nop

	:l_OacoxxuUKYnTciSI_13
    return v0

	:after_last_instruction

	goto/32 :l_IamSGZDebmzadEpD_14

	nop

	:l_wqeCtBdZWaOqxbTj_2
	add-int v0, v0, v1
	goto/32 :l_toWXVqeiPRyanWMR_3

	nop

	:l_toWXVqeiPRyanWMR_3
	rem-int v0, v0, v1
	goto/32 :l_EHlbAPThJvxPZzmS_4

	nop

	:l_CsOfdWGLKeotQTxy_9
	if-eq v0, v1, :gl_phkyXpEXZndfbLNg

	goto/32 :cond_0

	:gl_phkyXpEXZndfbLNg
	goto/32 :l_kiugSEVyildwpWEo_10

	nop

	:l_mlhUFJnTlKDwIMhu_11
    goto :goto_0

    :cond_0
	goto/32 :l_VqerTdxcVtjTKsFZ_12

	nop

	:l_kiugSEVyildwpWEo_10
    const/4 v0, 0x1

	goto/32 :l_mlhUFJnTlKDwIMhu_11

	nop

	:l_MeauJkDkdvbhSsrm_15
	goto/32 :PxlWeDCZkWxEqVCq
	:l_IamSGZDebmzadEpD_14
	goto/32 :before_first_instruction

	:hgERcyeTQMexpWjb
	goto/32 :l_MeauJkDkdvbhSsrm_15

	nop

	:l_EHlbAPThJvxPZzmS_4
	if-lez v0, :gl_oCmBwvQMDWIVHvGF

	goto/32 :XxwxRwyGvJTLYAKp

	:gl_oCmBwvQMDWIVHvGF	goto/32 :l_GCwrQdftcbvXtLZh_5

	nop

	:l_yKkyHRSAwYDftvpw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber<TT;>;"
	goto/32 :l_VUVhVNQkGfBrtfaQ_7

	nop

	:l_VqerTdxcVtjTKsFZ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OacoxxuUKYnTciSI_13

	nop

	:l_XIjqTdDdPwLJQEne_1
	const v1, 4
	goto/32 :l_wqeCtBdZWaOqxbTj_2

	nop

	:l_VUVhVNQkGfBrtfaQ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_SEWpijCaJwyLBeTr_8

	nop

	:l_SEWpijCaJwyLBeTr_8
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_CsOfdWGLKeotQTxy_9

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_ccqnSZuFOndlbstb_0

	nop

	:l_jutiPvZZBwgHfAcR_14
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->VRODHGSFmuwPfYyc(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

	goto/32 :l_GpMGkkEwVpQUzLPY_15

	nop

	:l_GpMGkkEwVpQUzLPY_15
    goto :goto_0

    .line 105
    :cond_0
	goto/32 :l_zpIdtJuctBDDdCKv_16

	nop

	:l_kFqZxhcuIXlyBlAq_10
	if-nez v0, :gl_GsLpYldqzMXsnTWI

	goto/32 :cond_0

	:gl_GsLpYldqzMXsnTWI
    .line 102
	goto/32 :l_ukbjBovPeQhhCXSM_11

	nop

	:l_bfQunrfflGycUsuw_24
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->ZYeKdRkJGnCanOVS(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 113
    :goto_0
	goto/32 :l_QwHAqTkcoQmreaBN_25

	nop

	:l_gtXQjqjQwsXNJIOy_23
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_bfQunrfflGycUsuw_24

	nop

	:l_ndItgZoAUVhZwNbb_1
	const v1, 26
	goto/32 :l_EaxGlBbjgTdDOuXu_2

	nop

	:l_PMEoJvqsLtOvKFCL_7
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_NNkiKYRghMNwNMpa_8

	nop

	:l_zfCnYbLIBNwdKEWs_17
	if-nez v0, :gl_DVoHnVYCzjCgjfIB

	goto/32 :cond_1

	:gl_DVoHnVYCzjCgjfIB
    .line 108
	goto/32 :l_OPzfRTzIdvTnldYV_18

	nop

	:l_OPzfRTzIdvTnldYV_18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_GPXcRiKvxhHZjRma_19

	nop

	:l_qMpdfmPabfsRbhDS_3
	rem-int v0, v0, v1
	goto/32 :l_UhtkAQiFmhtFmPMY_4

	nop

	:l_VJapXsOFyRquooDe_22
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_gtXQjqjQwsXNJIOy_23

	nop

	:l_MqLaITzFRZCXLVTU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber<TT;>;"
	goto/32 :l_PMEoJvqsLtOvKFCL_7

	nop

	:l_QwHAqTkcoQmreaBN_25
    return-void

	:after_last_instruction

	goto/32 :l_OiJAaNLOApSrqZtg_26

	nop

	:l_OiJAaNLOApSrqZtg_26
	goto/32 :before_first_instruction

	:TeYOYJVrdydGBmFs
	goto/32 :l_NPqVQEqrrQPrNGil_27

	nop

	:l_JluLlXsXFbENsgeP_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_jutiPvZZBwgHfAcR_14

	nop

	:l_NNkiKYRghMNwNMpa_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 100
	goto/32 :l_ZFKrIfgQRmAZXCfy_9

	nop

	:l_OJnxdmRuvKBpyxRS_21
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_VJapXsOFyRquooDe_22

	nop

	:l_EaxGlBbjgTdDOuXu_2
	add-int v0, v0, v1
	goto/32 :l_qMpdfmPabfsRbhDS_3

	nop

	:l_ukbjBovPeQhhCXSM_11
    const/4 v1, 0x0

	goto/32 :l_sLYuxBHgYjpHYEVz_12

	nop

	:l_GPXcRiKvxhHZjRma_19
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->OkVunIoRbVejIGiv(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

	goto/32 :l_fcEwuCwjcvsCFASf_20

	nop

	:l_NPqVQEqrrQPrNGil_27
	goto/32 :MZgUpisAtCgmgLdr
	:l_fcEwuCwjcvsCFASf_20
    goto :goto_0

    .line 110
    :cond_1
	goto/32 :l_OJnxdmRuvKBpyxRS_21

	nop

	:l_UhtkAQiFmhtFmPMY_4
	if-lez v0, :gl_ukuXhERzqVwTNLfz

	goto/32 :OuBqmdHcOxSkjzxA

	:gl_ukuXhERzqVwTNLfz	goto/32 :l_oTJhZTFQBuIhpQVy_5

	nop

	:l_sLYuxBHgYjpHYEVz_12
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->item:Ljava/lang/Object;

    .line 103
	goto/32 :l_JluLlXsXFbENsgeP_13

	nop

	:l_zpIdtJuctBDDdCKv_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->defaultItem:Ljava/lang/Object;

    .line 107
	goto/32 :l_zfCnYbLIBNwdKEWs_17

	nop

	:l_ZFKrIfgQRmAZXCfy_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->item:Ljava/lang/Object;

    .line 101
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_kFqZxhcuIXlyBlAq_10

	nop

	:l_ccqnSZuFOndlbstb_0
	const v0, 12
	goto/32 :l_ndItgZoAUVhZwNbb_1

	nop

	:l_oTJhZTFQBuIhpQVy_5
	goto/32 :TeYOYJVrdydGBmFs
	:OuBqmdHcOxSkjzxA
	:MZgUpisAtCgmgLdr

	goto/32 :l_MqLaITzFRZCXLVTU_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_mfrnmpOCHTqYvojH_0

	nop

	:l_mfrnmpOCHTqYvojH_0
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

    .line 92
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber<TT;>;"
	goto/32 :l_gUqMzhmxuDdsuCLa_1

	nop

	:l_GDowrAMoPJzsfLIS_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 93
	goto/32 :l_soFwXLlvjxoKNtzL_3

	nop

	:l_OyCfyAPZyWPvAxme_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->item:Ljava/lang/Object;

    .line 94
	goto/32 :l_BTXPxQghJrOsVToN_5

	nop

	:l_QKYmBDlAbpoUPgFE_6
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->iZetuDdiSksUPGKM(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 95
	goto/32 :l_fPlIjkLFTTuOgtGR_7

	nop

	:l_BcZYceNoeIkghUUc_8
	goto/32 :before_first_instruction

	:l_soFwXLlvjxoKNtzL_3
    const/4 v0, 0x0

	goto/32 :l_OyCfyAPZyWPvAxme_4

	nop

	:l_gUqMzhmxuDdsuCLa_1
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_GDowrAMoPJzsfLIS_2

	nop

	:l_BTXPxQghJrOsVToN_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_QKYmBDlAbpoUPgFE_6

	nop

	:l_fPlIjkLFTTuOgtGR_7
    return-void

	:after_last_instruction

	goto/32 :l_BcZYceNoeIkghUUc_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mazgYfwSuigLELZn_0

	nop

	:l_xkMrpMHCwBdTFuVp_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->item:Ljava/lang/Object;

    .line 88
	goto/32 :l_yKTHFWxZKaIEliNh_2

	nop

	:l_yKTHFWxZKaIEliNh_2
    return-void

	:after_last_instruction

	goto/32 :l_bdROUArWWNfMQfdV_3

	nop

	:l_bdROUArWWNfMQfdV_3
	goto/32 :before_first_instruction

	:l_mazgYfwSuigLELZn_0
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

    .line 87
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_xkMrpMHCwBdTFuVp_1

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_hbVPfkJmZflWzIsJ_0

	nop

	:l_karnIKIyYUJbpbeo_4
	if-lez v0, :gl_iMINLtbOcFEaCFBF

	goto/32 :UXbdRgqMVRCokgXJ

	:gl_iMINLtbOcFEaCFBF	goto/32 :l_RdSBnyQjlAFPihee_5

	nop

	:l_kPlTvLcyBqtXfbqo_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->dOWeubklBkzYnzcK(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_pVBnAuXMMdCIGcYr_9

	nop

	:l_gaRsWnauaCVStCCc_3
	rem-int v0, v0, v1
	goto/32 :l_karnIKIyYUJbpbeo_4

	nop

	:l_oKqeZtAPuvPzmiJQ_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->HGYVIjdfbGPtifsg(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 81
	goto/32 :l_XOtMTxggBqakhyGQ_13

	nop

	:l_rCCpmwubwonXiDDY_16
	goto/32 :before_first_instruction

	:wAoVTzoHougQmmfx
	goto/32 :l_SkJzYfzPQmXaQtDa_17

	nop

	:l_rNlohcvsCrLKrbcx_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_oKqeZtAPuvPzmiJQ_12

	nop

	:l_SkJzYfzPQmXaQtDa_17
	goto/32 :HUlReqKxkIlqsTwz
	:l_RWwrnwcsNLalhiyi_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->QAMaxuQpBLhrlHhr(Lorg/reactivestreams/Subscription;J)V

    .line 83
    :cond_0
	goto/32 :l_NPymbshCvEARbzUf_15

	nop

	:l_mmDzrXinlePjlsuY_1
	const v1, 19
	goto/32 :l_cIKCbbLmqLWmWRlU_2

	nop

	:l_AJUZIKTnSqdYdnBc_6
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

    .line 76
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber<TT;>;"
	goto/32 :l_WKYSGSAYMVzuIEHK_7

	nop

	:l_cIKCbbLmqLWmWRlU_2
	add-int v0, v0, v1
	goto/32 :l_gaRsWnauaCVStCCc_3

	nop

	:l_APIeQreTOtHdaCNG_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 79
	goto/32 :l_rNlohcvsCrLKrbcx_11

	nop

	:l_WKYSGSAYMVzuIEHK_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_kPlTvLcyBqtXfbqo_8

	nop

	:l_RdSBnyQjlAFPihee_5
	goto/32 :wAoVTzoHougQmmfx
	:UXbdRgqMVRCokgXJ
	:HUlReqKxkIlqsTwz

	goto/32 :l_AJUZIKTnSqdYdnBc_6

	nop

	:l_NPymbshCvEARbzUf_15
    return-void

	:after_last_instruction

	goto/32 :l_rCCpmwubwonXiDDY_16

	nop

	:l_pVBnAuXMMdCIGcYr_9
	if-nez v0, :gl_oaISSrYyXIZHktua

	goto/32 :cond_0

	:gl_oaISSrYyXIZHktua
    .line 77
	goto/32 :l_APIeQreTOtHdaCNG_10

	nop

	:l_XOtMTxggBqakhyGQ_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_RWwrnwcsNLalhiyi_14

	nop

	:l_hbVPfkJmZflWzIsJ_0
	const v0, 28
	goto/32 :l_mmDzrXinlePjlsuY_1

	nop

.end method
