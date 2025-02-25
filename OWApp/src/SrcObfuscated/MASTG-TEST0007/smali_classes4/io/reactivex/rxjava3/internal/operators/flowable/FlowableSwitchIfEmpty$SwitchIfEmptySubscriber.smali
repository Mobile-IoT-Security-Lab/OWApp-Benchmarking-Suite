.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;
.super Ljava/lang/Object;
.source "FlowableSwitchIfEmpty.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchIfEmptySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final arbiter:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field empty:Z

.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static yAwUojRYACJrbIxw(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_XkPnsNpWXTCefgXg_0

	nop

	:l_QydIVOGRRxRdCoXV_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_iKvOMjeqLJdrDMFz_2

	nop

	:l_iKvOMjeqLJdrDMFz_2
    return-void

	:after_last_instruction

	goto/32 :l_NyrduUdOBKDYuhKW_3

	nop

	:l_XkPnsNpWXTCefgXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QydIVOGRRxRdCoXV_1

	nop

	:l_NyrduUdOBKDYuhKW_3
	goto/32 :before_first_instruction

.end method

.method public static CCppFDGapiXtgtcy(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_fzGLyovbwmPxFTGF_0

	nop

	:l_fzGLyovbwmPxFTGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSHNfIWKNoDcRbob_1

	nop

	:l_gKkXbsZrYKgdizvB_2
    return-void

	:after_last_instruction

	goto/32 :l_fRdKzoKjcRZrPyrJ_3

	nop

	:l_jSHNfIWKNoDcRbob_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_gKkXbsZrYKgdizvB_2

	nop

	:l_fRdKzoKjcRZrPyrJ_3
	goto/32 :before_first_instruction

.end method

.method public static iPFaiHnSxGpGWaiX(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pYdWDovkSrcxFeHJ_0

	nop

	:l_RNYIBNoEgCQuUCma_3
	goto/32 :before_first_instruction

	:l_pYdWDovkSrcxFeHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUhDyvKxzoUSIDJM_1

	nop

	:l_cnlZtdjcWXfodFVI_2
    return-void

	:after_last_instruction

	goto/32 :l_RNYIBNoEgCQuUCma_3

	nop

	:l_AUhDyvKxzoUSIDJM_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cnlZtdjcWXfodFVI_2

	nop

.end method

.method public static rIcKjVeQVNIViCtj(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BXLFMpTBzkWsWxLn_0

	nop

	:l_SSczDrlHZstRLPMZ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_iTOdhJruxXjCDhgL_2

	nop

	:l_zcVVFGBHaoHOzenI_3
	goto/32 :before_first_instruction

	:l_BXLFMpTBzkWsWxLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSczDrlHZstRLPMZ_1

	nop

	:l_iTOdhJruxXjCDhgL_2
    return-void

	:after_last_instruction

	goto/32 :l_zcVVFGBHaoHOzenI_3

	nop

.end method

.method public static ywVYPtZXCTBvKusc(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_tVjMkoRzMRxfKTKB_0

	nop

	:l_tVjMkoRzMRxfKTKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dkSphdbhFZANtsdX_1

	nop

	:l_jdcoyvSNRtGqpiKd_3
	goto/32 :before_first_instruction

	:l_ePxFrpYpFYzdotdS_2
    return-void

	:after_last_instruction

	goto/32 :l_jdcoyvSNRtGqpiKd_3

	nop

	:l_dkSphdbhFZANtsdX_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_ePxFrpYpFYzdotdS_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V
    .locals 2

	goto/32 :l_hSFwkbbeBhoDZYKK_0

	nop

	:l_MJdUYWfwIrQwyOhN_16
    return-void

	:after_last_instruction

	goto/32 :l_SPMEGafLSnHGEJwM_17

	nop

	:l_zEiqkfiQEDVuTuph_14
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

	goto/32 :l_FAdzFGmxiQbRoOWU_15

	nop

	:l_SPMEGafLSnHGEJwM_17
	goto/32 :before_first_instruction

	:sGWsKfHhdHltpMDk
	goto/32 :l_jMrKcFtFiTUfJSeU_18

	nop

	:l_FAdzFGmxiQbRoOWU_15
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->arbiter:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    .line 47
	goto/32 :l_MJdUYWfwIrQwyOhN_16

	nop

	:l_kSRgXFTTuOGBSGRF_12
    new-instance v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_PTdEfqoiRWFRsNfG_13

	nop

	:l_zIyVsqnkmCGpWEzo_2
	add-int v0, v0, v1
	goto/32 :l_OfVEimsZiUKQAHeE_3

	nop

	:l_OfVEimsZiUKQAHeE_3
	rem-int v0, v0, v1
	goto/32 :l_bsYYNGIyNFONbidE_4

	nop

	:l_DMcsURMvkqJjsKhc_9
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->other:Lorg/reactivestreams/Publisher;

    .line 45
	goto/32 :l_VqzsSojDeWaVqgsT_10

	nop

	:l_DJqrYJPnGSeIBYax_1
	const v1, 21
	goto/32 :l_zIyVsqnkmCGpWEzo_2

	nop

	:l_JNfkkKectBvSZDdB_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_KWNqXADZYxHvHrno_8

	nop

	:l_bsYYNGIyNFONbidE_4
	if-lez v0, :gl_jrVRYLTNiRRwHPAO

	goto/32 :HoermUFeDXNhhQal

	:gl_jrVRYLTNiRRwHPAO	goto/32 :l_RJdPbKvBahQOqiGC_5

	nop

	:l_PTdEfqoiRWFRsNfG_13
    const/4 v1, 0x0

	goto/32 :l_zEiqkfiQEDVuTuph_14

	nop

	:l_ChhYlpkFBAiqbUlu_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->empty:Z

    .line 46
	goto/32 :l_kSRgXFTTuOGBSGRF_12

	nop

	:l_hSFwkbbeBhoDZYKK_0
	const v0, 29
	goto/32 :l_DJqrYJPnGSeIBYax_1

	nop

	:l_VqzsSojDeWaVqgsT_10
    const/4 v0, 0x1

	goto/32 :l_ChhYlpkFBAiqbUlu_11

	nop

	:l_RJdPbKvBahQOqiGC_5
	goto/32 :sGWsKfHhdHltpMDk
	:HoermUFeDXNhhQal
	:DXSICWtwNzJFOOiT

	goto/32 :l_zdGlrFZytbHJtIkL_6

	nop

	:l_KWNqXADZYxHvHrno_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 44
	goto/32 :l_DMcsURMvkqJjsKhc_9

	nop

	:l_jMrKcFtFiTUfJSeU_18
	goto/32 :DXSICWtwNzJFOOiT
	:l_zdGlrFZytbHJtIkL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_JNfkkKectBvSZDdB_7

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_veItlGyRpOqmTdUT_0

	nop

	:l_PFqqcgCvoeuRRRYj_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->empty:Z

    .line 71
	goto/32 :l_IzsHIaMrVFIsBqFP_5

	nop

	:l_WjqySWYjDLBBOKGX_11
	goto/32 :before_first_instruction

	:l_fpjXMnPKAZkzscca_7
    goto :goto_0

    .line 73
    :cond_0
	goto/32 :l_BPEeluEPDOBEdYAr_8

	nop

	:l_BPEeluEPDOBEdYAr_8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_vdcPMgwrBMSPBoeG_9

	nop

	:l_vdcPMgwrBMSPBoeG_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->CCppFDGapiXtgtcy(Lorg/reactivestreams/Subscriber;)V

    .line 75
    :goto_0
	goto/32 :l_ORVwEHkZkgVYSsNj_10

	nop

	:l_pbQvPPDKMmmWlrln_2
	if-nez v0, :gl_uHHtnmWcPBgpKLIn

	goto/32 :cond_0

	:gl_uHHtnmWcPBgpKLIn
    .line 70
	goto/32 :l_vDgmiSBuOFqDxmjh_3

	nop

	:l_IzsHIaMrVFIsBqFP_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_emQkPSaAVuyRUJNI_6

	nop

	:l_vDgmiSBuOFqDxmjh_3
    const/4 v0, 0x0

	goto/32 :l_PFqqcgCvoeuRRRYj_4

	nop

	:l_veItlGyRpOqmTdUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber<TT;>;"
	goto/32 :l_PbOfmwyzBRbXaHkM_1

	nop

	:l_PbOfmwyzBRbXaHkM_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->empty:Z

	goto/32 :l_pbQvPPDKMmmWlrln_2

	nop

	:l_emQkPSaAVuyRUJNI_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->yAwUojRYACJrbIxw(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_fpjXMnPKAZkzscca_7

	nop

	:l_ORVwEHkZkgVYSsNj_10
    return-void

	:after_last_instruction

	goto/32 :l_WjqySWYjDLBBOKGX_11

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_iessqCVeMatYruCj_0

	nop

	:l_iaHRGtgwAHKAnMaA_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->iPFaiHnSxGpGWaiX(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 65
	goto/32 :l_jeHFlGEFbFtikztP_3

	nop

	:l_jeHFlGEFbFtikztP_3
    return-void

	:after_last_instruction

	goto/32 :l_KUvGhyFJkhHdBAmZ_4

	nop

	:l_iessqCVeMatYruCj_0
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

    .line 64
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber<TT;>;"
	goto/32 :l_MKACRsPTegIovnvS_1

	nop

	:l_MKACRsPTegIovnvS_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_iaHRGtgwAHKAnMaA_2

	nop

	:l_KUvGhyFJkhHdBAmZ_4
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ejmpmzpPGnutkonz_0

	nop

	:l_ejmpmzpPGnutkonz_0
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

    .line 56
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_EAhYOwTaINdSeUpB_1

	nop

	:l_cSpzFAkPRwtBQALj_8
	goto/32 :before_first_instruction

	:l_alTzQscxuMUcySxg_3
    const/4 v0, 0x0

	goto/32 :l_FBxbaJNydfhGyLla_4

	nop

	:l_EAhYOwTaINdSeUpB_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->empty:Z

	goto/32 :l_spGfjmmYixsnXNvH_2

	nop

	:l_aUZuFcnnChOGTxOh_6
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->rIcKjVeQVNIViCtj(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 60
	goto/32 :l_maofupXXpzbhPdkU_7

	nop

	:l_spGfjmmYixsnXNvH_2
	if-nez v0, :gl_zqVPLkqQLXHTOYSp

	goto/32 :cond_0

	:gl_zqVPLkqQLXHTOYSp
    .line 57
	goto/32 :l_alTzQscxuMUcySxg_3

	nop

	:l_maofupXXpzbhPdkU_7
    return-void

	:after_last_instruction

	goto/32 :l_cSpzFAkPRwtBQALj_8

	nop

	:l_pSxziYRBiXWbPYMk_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_aUZuFcnnChOGTxOh_6

	nop

	:l_FBxbaJNydfhGyLla_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->empty:Z

    .line 59
    :cond_0
	goto/32 :l_pSxziYRBiXWbPYMk_5

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_ASJJKpwbafUSuyGv_0

	nop

	:l_wacrzpPDSInOSNfN_3
    return-void

	:after_last_instruction

	goto/32 :l_peWKbHBlosnsmNhc_4

	nop

	:l_XTFVwAoYChPiVTQH_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->ywVYPtZXCTBvKusc(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Subscription;)V

    .line 52
	goto/32 :l_wacrzpPDSInOSNfN_3

	nop

	:l_TWGmbpINHmOZXPeQ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->arbiter:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_XTFVwAoYChPiVTQH_2

	nop

	:l_ASJJKpwbafUSuyGv_0
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

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber<TT;>;"
	goto/32 :l_TWGmbpINHmOZXPeQ_1

	nop

	:l_peWKbHBlosnsmNhc_4
	goto/32 :before_first_instruction

.end method
