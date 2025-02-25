.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;
.super Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;
.source "FlowableElementAt.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ElementAtSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x386f7dd17fceb6ddL


# instance fields
.field count:J

.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field done:Z

.field final errorOnFewer:Z

.field final index:J

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static OfdTDEajQQiyaJnX(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)V
    .locals 0

	goto/32 :l_pBVHDvjDWvYOgXlp_0

	nop

	:l_WaKsmOEHpFYOzofr_1
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->cancel()V

	goto/32 :l_bBGGuMFDtqhywWvY_2

	nop

	:l_vfVDPnmhBbhWeNYw_3
	goto/32 :before_first_instruction

	:l_pBVHDvjDWvYOgXlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WaKsmOEHpFYOzofr_1

	nop

	:l_bBGGuMFDtqhywWvY_2
    return-void

	:after_last_instruction

	goto/32 :l_vfVDPnmhBbhWeNYw_3

	nop

.end method

.method public static CkvnQhfiRTTVOJxO(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_xVIZrSOnUcUSkGnD_0

	nop

	:l_SAblyOfdmLwxlAHE_2
    return-void

	:after_last_instruction

	goto/32 :l_FoKdFQJIpnLUekdn_3

	nop

	:l_FoKdFQJIpnLUekdn_3
	goto/32 :before_first_instruction

	:l_xVIZrSOnUcUSkGnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTUhosHMhkgMwset_1

	nop

	:l_oTUhosHMhkgMwset_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_SAblyOfdmLwxlAHE_2

	nop

.end method

.method public static GmfVdOPbBfCYYFlo(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xAEVQVMLLJKnPeNI_0

	nop

	:l_rFaLRPbrTApecmbL_2
    return-void

	:after_last_instruction

	goto/32 :l_GWVCGUJcHTgdTpfH_3

	nop

	:l_GWVCGUJcHTgdTpfH_3
	goto/32 :before_first_instruction

	:l_xAEVQVMLLJKnPeNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uImIppnnnoXAkLNJ_1

	nop

	:l_uImIppnnnoXAkLNJ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rFaLRPbrTApecmbL_2

	nop

.end method

.method public static EJQtWpevzAkxaPRv(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_BxIPbzdbKchKqbhV_0

	nop

	:l_BxIPbzdbKchKqbhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jEKiCyUAjGdgARzM_1

	nop

	:l_QKoFNdfwcXtIvcQc_3
	goto/32 :before_first_instruction

	:l_jEKiCyUAjGdgARzM_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_pHNAjdVvnQRwCbUr_2

	nop

	:l_pHNAjdVvnQRwCbUr_2
    return-void

	:after_last_instruction

	goto/32 :l_QKoFNdfwcXtIvcQc_3

	nop

.end method

.method public static zGHathsqBVNqJOeJ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IhPorJzKabOKouca_0

	nop

	:l_IhPorJzKabOKouca_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skyBrzijXWqPQSkP_1

	nop

	:l_oYkKCPXvKzgzvCAB_2
    return-void

	:after_last_instruction

	goto/32 :l_rWNbsAmqLzwOXQic_3

	nop

	:l_skyBrzijXWqPQSkP_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_oYkKCPXvKzgzvCAB_2

	nop

	:l_rWNbsAmqLzwOXQic_3
	goto/32 :before_first_instruction

.end method

.method public static JEGVBvNEYOhpKLrD(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_idecqIEwvKZfORvI_0

	nop

	:l_DqOdBHxFiyWcabZZ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eTYjOtRovqgyANCR_2

	nop

	:l_eTYjOtRovqgyANCR_2
    return-void

	:after_last_instruction

	goto/32 :l_eHzgWmKjmqlCnrpZ_3

	nop

	:l_eHzgWmKjmqlCnrpZ_3
	goto/32 :before_first_instruction

	:l_idecqIEwvKZfORvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqOdBHxFiyWcabZZ_1

	nop

.end method

.method public static IsMGHVFqmByLrzeL(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_csAxRTVUrjGPqhKV_0

	nop

	:l_csAxRTVUrjGPqhKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgoIjLNzZLqeYYoS_1

	nop

	:l_QgoIjLNzZLqeYYoS_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IKebqHCdnwXjbHAr_2

	nop

	:l_HweLyAQIexbUVNeY_3
	goto/32 :before_first_instruction

	:l_IKebqHCdnwXjbHAr_2
    return-void

	:after_last_instruction

	goto/32 :l_HweLyAQIexbUVNeY_3

	nop

.end method

.method public static lRjWoSLxsvBzvNHA(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_WYiygXLqaRzhFtPm_0

	nop

	:l_PjePCjQGbgJQAOHr_2
    return-void

	:after_last_instruction

	goto/32 :l_VOPGAlgtQSDfogQn_3

	nop

	:l_yjkppHIkOHxECKFP_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_PjePCjQGbgJQAOHr_2

	nop

	:l_VOPGAlgtQSDfogQn_3
	goto/32 :before_first_instruction

	:l_WYiygXLqaRzhFtPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjkppHIkOHxECKFP_1

	nop

.end method

.method public static GksdQLUXtqXrmmku(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EjuleWWWuGkBAvTB_0

	nop

	:l_tLuLRtdzlrELeCeu_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_NKmTEYtyuLaBXdjV_2

	nop

	:l_EjuleWWWuGkBAvTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLuLRtdzlrELeCeu_1

	nop

	:l_pSLxKnQeWeHaxcOe_3
	goto/32 :before_first_instruction

	:l_NKmTEYtyuLaBXdjV_2
    return-void

	:after_last_instruction

	goto/32 :l_pSLxKnQeWeHaxcOe_3

	nop

.end method

.method public static cFMVEAwqiuyAevel(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_IJiUOOREuMXuRtQa_0

	nop

	:l_UiuvdPzjgrOEQlSk_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_jdUavBMQzaLhVHJP_2

	nop

	:l_IJiUOOREuMXuRtQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiuvdPzjgrOEQlSk_1

	nop

	:l_jdUavBMQzaLhVHJP_2
    return v0

	:after_last_instruction

	goto/32 :l_aBNyhmeXqdwZHvEb_3

	nop

	:l_aBNyhmeXqdwZHvEb_3
	goto/32 :before_first_instruction

.end method

.method public static fhDSOINTRmkcdmfy(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_PVILvFVeJbaPWiDA_0

	nop

	:l_YwBAPpjPMCvRFvhW_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_zhvMBTWMinMqcpvO_2

	nop

	:l_MtiiQsZrWqruUPgS_3
	goto/32 :before_first_instruction

	:l_zhvMBTWMinMqcpvO_2
    return-void

	:after_last_instruction

	goto/32 :l_MtiiQsZrWqruUPgS_3

	nop

	:l_PVILvFVeJbaPWiDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwBAPpjPMCvRFvhW_1

	nop

.end method

.method public static YOKxxaGQCvHQFAqa(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_eRLXelnNMvvuuepD_0

	nop

	:l_NlTlxpsBFAoQPTqh_2
    return-void

	:after_last_instruction

	goto/32 :l_FxvfszvIOSSTHKIl_3

	nop

	:l_FxvfszvIOSSTHKIl_3
	goto/32 :before_first_instruction

	:l_eRLXelnNMvvuuepD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjkgZSdpupUKwrEI_1

	nop

	:l_EjkgZSdpupUKwrEI_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_NlTlxpsBFAoQPTqh_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/lang/Object;Z)V
    .locals 0

	goto/32 :l_BhcPthNTKwezSCUp_0

	nop

	:l_IqtlRxZiimmKlIRa_3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->defaultValue:Ljava/lang/Object;

    .line 59
	goto/32 :l_vTgUWzriXWstOvYe_4

	nop

	:l_CZPrPxJdAgHRBgFN_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->index:J

    .line 58
	goto/32 :l_IqtlRxZiimmKlIRa_3

	nop

	:l_vTgUWzriXWstOvYe_4
    iput-boolean p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->errorOnFewer:Z

    .line 60
	goto/32 :l_OWMvbOlfYVPvqVyu_5

	nop

	:l_dhMHOSmVfjUoLsBK_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 57
	goto/32 :l_CZPrPxJdAgHRBgFN_2

	nop

	:l_BhcPthNTKwezSCUp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .param p5, "errorOnFewer"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "index",
            "defaultValue",
            "errorOnFewer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p4, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_dhMHOSmVfjUoLsBK_1

	nop

	:l_IIBKKfZsOmwFPrne_6
	goto/32 :before_first_instruction

	:l_OWMvbOlfYVPvqVyu_5
    return-void

	:after_last_instruction

	goto/32 :l_IIBKKfZsOmwFPrne_6

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_DpADoSYidYpRWJhO_0

	nop

	:l_uZgnAPQCAMXfPsuY_5
	goto/32 :before_first_instruction

	:l_DpADoSYidYpRWJhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber<TT;>;"
	goto/32 :l_mavogfYQHAPXVTyl_1

	nop

	:l_OguVaEtqncWjBKrC_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_fDeUbpKrybwNxfsw_3

	nop

	:l_CEPXLUZvyJfOubgs_4
    return-void

	:after_last_instruction

	goto/32 :l_uZgnAPQCAMXfPsuY_5

	nop

	:l_fDeUbpKrybwNxfsw_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->CkvnQhfiRTTVOJxO(Lorg/reactivestreams/Subscription;)V

    .line 117
	goto/32 :l_CEPXLUZvyJfOubgs_4

	nop

	:l_mavogfYQHAPXVTyl_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->OfdTDEajQQiyaJnX(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)V

    .line 116
	goto/32 :l_OguVaEtqncWjBKrC_2

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_rISfYtIaCsrnuuCE_0

	nop

	:l_VuiQRBCIjqnNAnJE_23
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->zGHathsqBVNqJOeJ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;Ljava/lang/Object;)V

    .line 111
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_2
    :goto_0
	goto/32 :l_EggfWtIPDKOirBtp_24

	nop

	:l_RHfWsckdUOUdkiun_10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->done:Z

    .line 100
	goto/32 :l_SXnaeFHKdCNiZRkz_11

	nop

	:l_BvdPohzKSxFiZUpo_12
	if-eqz v0, :gl_DqHxDsqAxCtuEfLG

	goto/32 :cond_1

	:gl_DqHxDsqAxCtuEfLG
    .line 102
	goto/32 :l_LOLmWCJscNXtJkaG_13

	nop

	:l_SXnaeFHKdCNiZRkz_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->defaultValue:Ljava/lang/Object;

    .line 101
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_BvdPohzKSxFiZUpo_12

	nop

	:l_mbShNbCrOexNkhyc_4
	if-lez v0, :gl_JbUeanDQZtSDyFIM

	goto/32 :gbPGXcHPHjLoLbxU

	:gl_JbUeanDQZtSDyFIM	goto/32 :l_djvzcUiKZaaPYBLw_5

	nop

	:l_LOLmWCJscNXtJkaG_13
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->errorOnFewer:Z

	goto/32 :l_mwTmZrHkEGEyEfAS_14

	nop

	:l_lrFJoxYPQnCyRFcj_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_HUIvQOPDqZdEsDVl_18

	nop

	:l_EOONqIGhuzOIhptI_2
	add-int v0, v0, v1
	goto/32 :l_CUFrsTwsDdKLgIRs_3

	nop

	:l_cBHZnAwAcTcSdIHH_20
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_MVvsRcObkjGZofJV_21

	nop

	:l_mwTmZrHkEGEyEfAS_14
	if-nez v1, :gl_eegZwpZqsdPsPAeG

	goto/32 :cond_0

	:gl_eegZwpZqsdPsPAeG
    .line 103
	goto/32 :l_hLmMndQWSvRiDeaj_15

	nop

	:l_HUIvQOPDqZdEsDVl_18
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->GmfVdOPbBfCYYFlo(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_lsLaXOYkuPHZrinu_19

	nop

	:l_WwVGRnynZbDGugCA_1
	const v1, 31
	goto/32 :l_EOONqIGhuzOIhptI_2

	nop

	:l_lsLaXOYkuPHZrinu_19
    goto :goto_0

    .line 105
    :cond_0
	goto/32 :l_cBHZnAwAcTcSdIHH_20

	nop

	:l_eqKzxQclpcppylzU_25
	goto/32 :before_first_instruction

	:lpzyiizrbfUAWccy
	goto/32 :l_mUwaJuRZnBgPWeDq_26

	nop

	:l_CUFrsTwsDdKLgIRs_3
	rem-int v0, v0, v1
	goto/32 :l_mbShNbCrOexNkhyc_4

	nop

	:l_ZRqZvCGUKLfgumrS_9
    const/4 v0, 0x1

	goto/32 :l_RHfWsckdUOUdkiun_10

	nop

	:l_NLWfEoqdxGAZVUgk_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_lrFJoxYPQnCyRFcj_17

	nop

	:l_hLmMndQWSvRiDeaj_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_NLWfEoqdxGAZVUgk_16

	nop

	:l_EggfWtIPDKOirBtp_24
    return-void

	:after_last_instruction

	goto/32 :l_eqKzxQclpcppylzU_25

	nop

	:l_mUwaJuRZnBgPWeDq_26
	goto/32 :BRhTCDPyMiaYWxaI
	:l_aOyxjryxaCzScDKR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber<TT;>;"
	goto/32 :l_JktlYEANEdqRMaYV_7

	nop

	:l_rISfYtIaCsrnuuCE_0
	const v0, 24
	goto/32 :l_WwVGRnynZbDGugCA_1

	nop

	:l_djvzcUiKZaaPYBLw_5
	goto/32 :lpzyiizrbfUAWccy
	:gbPGXcHPHjLoLbxU
	:BRhTCDPyMiaYWxaI

	goto/32 :l_aOyxjryxaCzScDKR_6

	nop

	:l_UqDwMsHKAaGFmepA_22
    goto :goto_0

    .line 108
    :cond_1
	goto/32 :l_VuiQRBCIjqnNAnJE_23

	nop

	:l_MVvsRcObkjGZofJV_21
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->EJQtWpevzAkxaPRv(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_UqDwMsHKAaGFmepA_22

	nop

	:l_ixBahLLwNSAEzpRg_8
	if-eqz v0, :gl_bMHvGpklCsgWbhEY

	goto/32 :cond_2

	:gl_bMHvGpklCsgWbhEY
    .line 99
	goto/32 :l_ZRqZvCGUKLfgumrS_9

	nop

	:l_JktlYEANEdqRMaYV_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->done:Z

	goto/32 :l_ixBahLLwNSAEzpRg_8

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_VOQYrVyxOChrEpke_0

	nop

	:l_UFuqVyYauUgsowsC_4
    return-void

    .line 92
    :cond_0
	goto/32 :l_ZqrnLwwpfGHIalAk_5

	nop

	:l_VOQYrVyxOChrEpke_0
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

    .line 88
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber<TT;>;"
	goto/32 :l_mObUhlONyZHtobrR_1

	nop

	:l_jzQAAnKpUhkFAfLA_2
	if-nez v0, :gl_GkrtjqEiTQEhFKrP

	goto/32 :cond_0

	:gl_GkrtjqEiTQEhFKrP
    .line 89
	goto/32 :l_qnjnyeHNzQUniYor_3

	nop

	:l_THfhiWwEQciddkXh_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->IsMGHVFqmByLrzeL(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 94
	goto/32 :l_gjOPWCrjyeFSWYnL_9

	nop

	:l_WagVaJjNgxnpOwSm_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_THfhiWwEQciddkXh_8

	nop

	:l_ZqrnLwwpfGHIalAk_5
    const/4 v0, 0x1

	goto/32 :l_geBNalxLEZYtGnxi_6

	nop

	:l_mObUhlONyZHtobrR_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->done:Z

	goto/32 :l_jzQAAnKpUhkFAfLA_2

	nop

	:l_gjOPWCrjyeFSWYnL_9
    return-void

	:after_last_instruction

	goto/32 :l_FXTumUPrkVSkMxZQ_10

	nop

	:l_geBNalxLEZYtGnxi_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->done:Z

    .line 93
	goto/32 :l_WagVaJjNgxnpOwSm_7

	nop

	:l_FXTumUPrkVSkMxZQ_10
	goto/32 :before_first_instruction

	:l_qnjnyeHNzQUniYor_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->JEGVBvNEYOhpKLrD(Ljava/lang/Throwable;)V

    .line 90
	goto/32 :l_UFuqVyYauUgsowsC_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_YGxHHhqOgWfLlVNO_0

	nop

	:l_fSClynqwFAjJtvmX_16
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_CXYNWsuCjbTrKPmp_17

	nop

	:l_RdOjMTEktjCeQlQq_11
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->index:J

	goto/32 :l_zWHTyoEdLnJDTIJC_12

	nop

	:l_OapjgLuPcYNiBVku_8
	if-nez v0, :gl_exAemiFrGrvuqemZ

	goto/32 :cond_0

	:gl_exAemiFrGrvuqemZ
    .line 74
	goto/32 :l_LitfNAyFaTFIzVuW_9

	nop

	:l_aiPnxwkkVClUVqbc_20
    const-wide/16 v2, 0x1

	goto/32 :l_HHkwKjHcNEUXRHrq_21

	nop

	:l_KeUclnseWHvXjbDW_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->done:Z

	goto/32 :l_OapjgLuPcYNiBVku_8

	nop

	:l_fRTmFLibUdenFWwI_6
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

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_KeUclnseWHvXjbDW_7

	nop

	:l_YzIOyjsmgAQnGnZd_4
	if-lez v0, :gl_TpfuIIlMNbzgrlaM

	goto/32 :BSwNoaawixVdSGnC

	:gl_TpfuIIlMNbzgrlaM	goto/32 :l_xxVaxmGyfWOxgcoA_5

	nop

	:l_zWHTyoEdLnJDTIJC_12
    cmp-long v2, v0, v2

	goto/32 :l_QNVWplhoDxuiovku_13

	nop

	:l_QNVWplhoDxuiovku_13
	if-eqz v2, :gl_SjAlOqMsPUWIbVNT

	goto/32 :cond_1

	:gl_SjAlOqMsPUWIbVNT
    .line 78
	goto/32 :l_SEaHFXrwqlAAbUWZ_14

	nop

	:l_OcGHqCyheMkaVOwD_3
	rem-int v0, v0, v1
	goto/32 :l_YzIOyjsmgAQnGnZd_4

	nop

	:l_LitfNAyFaTFIzVuW_9
    return-void

    .line 76
    :cond_0
	goto/32 :l_YuwGattcmLcFuGWM_10

	nop

	:l_CXYNWsuCjbTrKPmp_17
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->lRjWoSLxsvBzvNHA(Lorg/reactivestreams/Subscription;)V

    .line 80
	goto/32 :l_yaoNQaosolMhvojM_18

	nop

	:l_WtKnYZtsZLvscFOs_24
	goto/32 :before_first_instruction

	:xTviNLlpirBYWJOA
	goto/32 :l_ZPUJFWDEtkBjoNwG_25

	nop

	:l_xxVaxmGyfWOxgcoA_5
	goto/32 :xTviNLlpirBYWJOA
	:BSwNoaawixVdSGnC
	:ASNqtcZSCXpcqkAW

	goto/32 :l_fRTmFLibUdenFWwI_6

	nop

	:l_lBAAlDPytinbYLfL_22
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->count:J

    .line 84
	goto/32 :l_xuyUQLpDEDFDOzoZ_23

	nop

	:l_yaoNQaosolMhvojM_18
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->GksdQLUXtqXrmmku(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;Ljava/lang/Object;)V

    .line 81
	goto/32 :l_kAEeiwpDNbBMeuUY_19

	nop

	:l_ziQqmqZKhxDVAnDe_2
	add-int v0, v0, v1
	goto/32 :l_OcGHqCyheMkaVOwD_3

	nop

	:l_kncUXZVqyETxTSZP_1
	const v1, 10
	goto/32 :l_ziQqmqZKhxDVAnDe_2

	nop

	:l_YuwGattcmLcFuGWM_10
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->count:J

    .line 77
    .local v0, "c":J
	goto/32 :l_RdOjMTEktjCeQlQq_11

	nop

	:l_SEaHFXrwqlAAbUWZ_14
    const/4 v2, 0x1

	goto/32 :l_wGvZriyfsWeoArhK_15

	nop

	:l_ZPUJFWDEtkBjoNwG_25
	goto/32 :ASNqtcZSCXpcqkAW
	:l_kAEeiwpDNbBMeuUY_19
    return-void

    .line 83
    :cond_1
	goto/32 :l_aiPnxwkkVClUVqbc_20

	nop

	:l_xuyUQLpDEDFDOzoZ_23
    return-void

	:after_last_instruction

	goto/32 :l_WtKnYZtsZLvscFOs_24

	nop

	:l_HHkwKjHcNEUXRHrq_21
    add-long/2addr v2, v0

	goto/32 :l_lBAAlDPytinbYLfL_22

	nop

	:l_wGvZriyfsWeoArhK_15
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->done:Z

    .line 79
	goto/32 :l_fSClynqwFAjJtvmX_16

	nop

	:l_YGxHHhqOgWfLlVNO_0
	const v0, 24
	goto/32 :l_kncUXZVqyETxTSZP_1

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_oGNGYUxUaJxKHbcV_0

	nop

	:l_oGNGYUxUaJxKHbcV_0
	const v0, 5
	goto/32 :l_pGvreKwNhxBZNWnW_1

	nop

	:l_cIGQwGlJFgsMzwui_6
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

    .line 64
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber<TT;>;"
	goto/32 :l_dDdjfKXEOvdwlQVD_7

	nop

	:l_dDdjfKXEOvdwlQVD_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_PZQhfeLGMDsmymxl_8

	nop

	:l_FfhkjHdqebRnyhPn_9
	if-nez v0, :gl_TFvhaKlSjnRocTCN

	goto/32 :cond_0

	:gl_TFvhaKlSjnRocTCN
    .line 65
	goto/32 :l_kZFAkWqJElbCnVlR_10

	nop

	:l_tRdOwSVNRtGUiJqR_16
	goto/32 :before_first_instruction

	:eIUTClOrLrauDhvG
	goto/32 :l_btwPtSfZMLshwCpK_17

	nop

	:l_gMGIanhRPLTUYyEt_2
	add-int v0, v0, v1
	goto/32 :l_qaWhMZMlIQfOYDvv_3

	nop

	:l_kPFiiCErHmAUmjKe_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_OzyzbqFemDaBrYdb_14

	nop

	:l_OzyzbqFemDaBrYdb_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->YOKxxaGQCvHQFAqa(Lorg/reactivestreams/Subscription;J)V

    .line 69
    :cond_0
	goto/32 :l_zwlVWPbUPsMgrzuj_15

	nop

	:l_pGvreKwNhxBZNWnW_1
	const v1, 29
	goto/32 :l_gMGIanhRPLTUYyEt_2

	nop

	:l_KnCPynrEMPaZqOhY_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_fisAdWDVZRIdYiWy_12

	nop

	:l_qaWhMZMlIQfOYDvv_3
	rem-int v0, v0, v1
	goto/32 :l_wAFmozlYmiVmxKkR_4

	nop

	:l_GtpiTTzkoGcliMHl_5
	goto/32 :eIUTClOrLrauDhvG
	:uLflvoKULtBkuluZ
	:eExIfNlmppTdXTCY

	goto/32 :l_cIGQwGlJFgsMzwui_6

	nop

	:l_btwPtSfZMLshwCpK_17
	goto/32 :eExIfNlmppTdXTCY
	:l_zwlVWPbUPsMgrzuj_15
    return-void

	:after_last_instruction

	goto/32 :l_tRdOwSVNRtGUiJqR_16

	nop

	:l_fisAdWDVZRIdYiWy_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->fhDSOINTRmkcdmfy(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 67
	goto/32 :l_kPFiiCErHmAUmjKe_13

	nop

	:l_kZFAkWqJElbCnVlR_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 66
	goto/32 :l_KnCPynrEMPaZqOhY_11

	nop

	:l_PZQhfeLGMDsmymxl_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->cFMVEAwqiuyAevel(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_FfhkjHdqebRnyhPn_9

	nop

	:l_wAFmozlYmiVmxKkR_4
	if-lez v0, :gl_FxMWcvMAVPbvsVcT

	goto/32 :uLflvoKULtBkuluZ

	:gl_FxMWcvMAVPbvsVcT	goto/32 :l_GtpiTTzkoGcliMHl_5

	nop

.end method
