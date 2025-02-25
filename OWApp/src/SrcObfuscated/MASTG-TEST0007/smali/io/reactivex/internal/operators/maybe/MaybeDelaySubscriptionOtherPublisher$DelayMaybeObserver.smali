.class final Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeDelaySubscriptionOtherPublisher.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DelayMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x9ce78cf0c6244e5L


# instance fields
.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ZCCeqTaDVlbNGiYp(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_SmrlPylBDgbMsjEX_0

	nop

	:l_visNisGIKCRngvze_3
	goto/32 :before_first_instruction

	:l_SmrlPylBDgbMsjEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVZztWZXdPmlQLRh_1

	nop

	:l_YVZztWZXdPmlQLRh_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_gHBToWHmuVmJkNWp_2

	nop

	:l_gHBToWHmuVmJkNWp_2
    return-void

	:after_last_instruction

	goto/32 :l_visNisGIKCRngvze_3

	nop

.end method

.method public static snhNSiyxRGrrCtCa(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ajpLzXIGPprgYMZS_0

	nop

	:l_uYnLOmwFEsqWBDTS_3
	goto/32 :before_first_instruction

	:l_eyfjzPRVUTogGLKS_2
    return-void

	:after_last_instruction

	goto/32 :l_uYnLOmwFEsqWBDTS_3

	nop

	:l_lLPidMDYKGJTHLYM_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eyfjzPRVUTogGLKS_2

	nop

	:l_ajpLzXIGPprgYMZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLPidMDYKGJTHLYM_1

	nop

.end method

.method public static dBIhFZKoZtrjtiss(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_KTxrRWVQSaKukfIl_0

	nop

	:l_xZHSaHkLFSJsXtSP_2
    return v0

	:after_last_instruction

	goto/32 :l_YvvezJxFTqIzWedV_3

	nop

	:l_zQvyLqWufukrOqKi_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_xZHSaHkLFSJsXtSP_2

	nop

	:l_KTxrRWVQSaKukfIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQvyLqWufukrOqKi_1

	nop

	:l_YvvezJxFTqIzWedV_3
	goto/32 :before_first_instruction

.end method

.method public static HovLgBsvjNaZdLED(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_olHfFNsMHkmPrrll_0

	nop

	:l_jQDOYIWJyfsGRYEW_3
	goto/32 :before_first_instruction

	:l_olHfFNsMHkmPrrll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptzsdlJZNihbKfON_1

	nop

	:l_rCjXmOBorMTJTLJo_2
    return-void

	:after_last_instruction

	goto/32 :l_jQDOYIWJyfsGRYEW_3

	nop

	:l_ptzsdlJZNihbKfON_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_rCjXmOBorMTJTLJo_2

	nop

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_cablBKFcfCRxgRtM_0

	nop

	:l_guvRgrSvTbEXhNFT_3
    return-void

	:after_last_instruction

	goto/32 :l_VABtUxJoacgCYHSH_4

	nop

	:l_HNlShnfTEqXmitMU_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 127
	goto/32 :l_wDDqXFkeMixtDrLm_2

	nop

	:l_VABtUxJoacgCYHSH_4
	goto/32 :before_first_instruction

	:l_cablBKFcfCRxgRtM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 126
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_HNlShnfTEqXmitMU_1

	nop

	:l_wDDqXFkeMixtDrLm_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 128
	goto/32 :l_guvRgrSvTbEXhNFT_3

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_QNvegjYRqsSJOxzF_0

	nop

	:l_QNvegjYRqsSJOxzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 147
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver<TT;>;"
	goto/32 :l_OLsJEPWhmEzOjOYC_1

	nop

	:l_OdTKzqUnQjGxxvrL_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;->ZCCeqTaDVlbNGiYp(Lio/reactivex/MaybeObserver;)V

    .line 148
	goto/32 :l_vnEocPgNgYrFwflE_3

	nop

	:l_vnEocPgNgYrFwflE_3
    return-void

	:after_last_instruction

	goto/32 :l_vhfUVwEtAIaXGksA_4

	nop

	:l_vhfUVwEtAIaXGksA_4
	goto/32 :before_first_instruction

	:l_OLsJEPWhmEzOjOYC_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_OdTKzqUnQjGxxvrL_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_BcYHgSWRVWqRArXh_0

	nop

	:l_MmlfZWpvmoTpfJLQ_4
	goto/32 :before_first_instruction

	:l_jwAQMSiKjGjseMCz_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;->snhNSiyxRGrrCtCa(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 143
	goto/32 :l_UKkyQSkxzggunKNx_3

	nop

	:l_UKkyQSkxzggunKNx_3
    return-void

	:after_last_instruction

	goto/32 :l_MmlfZWpvmoTpfJLQ_4

	nop

	:l_BcYHgSWRVWqRArXh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 142
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver<TT;>;"
	goto/32 :l_ViVRJmsUxBhxKaUT_1

	nop

	:l_ViVRJmsUxBhxKaUT_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_jwAQMSiKjGjseMCz_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_vjPqmENoBhaqdubS_0

	nop

	:l_CRCvWJADfnHDXSKf_2
    return-void

	:after_last_instruction

	goto/32 :l_AbnpDTXIXohUpoSR_3

	nop

	:l_AbnpDTXIXohUpoSR_3
	goto/32 :before_first_instruction

	:l_zDSnwtnuwTrEiUEO_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;->dBIhFZKoZtrjtiss(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 133
	goto/32 :l_CRCvWJADfnHDXSKf_2

	nop

	:l_vjPqmENoBhaqdubS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 132
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver<TT;>;"
	goto/32 :l_zDSnwtnuwTrEiUEO_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_KNxqIhDlRQTcKWDA_0

	nop

	:l_VnoPwDxeNtZcJqon_4
	goto/32 :before_first_instruction

	:l_civOdpYZLipQAnMU_3
    return-void

	:after_last_instruction

	goto/32 :l_VnoPwDxeNtZcJqon_4

	nop

	:l_BEwVlxXRbNaIYXsm_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_PnnJqtyWoLmbiSNk_2

	nop

	:l_PnnJqtyWoLmbiSNk_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;->HovLgBsvjNaZdLED(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

    .line 138
	goto/32 :l_civOdpYZLipQAnMU_3

	nop

	:l_KNxqIhDlRQTcKWDA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 137
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_BEwVlxXRbNaIYXsm_1

	nop

.end method
