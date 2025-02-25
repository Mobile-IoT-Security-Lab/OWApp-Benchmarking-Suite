.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTimeoutPublisher.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutOtherMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x783c01649d3b2729L


# instance fields
.field final parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static EWkOkxZYgSCKDwzC(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;)V
    .locals 0

	goto/32 :l_AgkSjYygWPKxLxCF_0

	nop

	:l_AgkSjYygWPKxLxCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngQFxYIgEOqGSaPj_1

	nop

	:l_ngQFxYIgEOqGSaPj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->otherComplete()V

	goto/32 :l_oeqPSrQSswCCoLAw_2

	nop

	:l_oeqPSrQSswCCoLAw_2
    return-void

	:after_last_instruction

	goto/32 :l_JCKrkcFKwdHwXZCb_3

	nop

	:l_JCKrkcFKwdHwXZCb_3
	goto/32 :before_first_instruction

.end method

.method public static SBqfhqlRYWCPjzZu(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SLcQhDgvYtbaMAYE_0

	nop

	:l_DvLkpuoPimyoXsps_3
	goto/32 :before_first_instruction

	:l_NXsZPNpzRIMCNuLg_2
    return-void

	:after_last_instruction

	goto/32 :l_DvLkpuoPimyoXsps_3

	nop

	:l_SLcQhDgvYtbaMAYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLPbXJuXclXDbfuz_1

	nop

	:l_kLPbXJuXclXDbfuz_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->otherError(Ljava/lang/Throwable;)V

	goto/32 :l_NXsZPNpzRIMCNuLg_2

	nop

.end method

.method public static YsMdROidtDdNOvYv(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eUjYtJEvmiAPZQto_0

	nop

	:l_veJdiDdQDIpZjQdy_3
	goto/32 :before_first_instruction

	:l_NRnSpiGnLoWbSRMz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uehLijnXlOcSyxXh_2

	nop

	:l_eUjYtJEvmiAPZQto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRnSpiGnLoWbSRMz_1

	nop

	:l_uehLijnXlOcSyxXh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_veJdiDdQDIpZjQdy_3

	nop

.end method

.method public static PuZZaxnjkJRNjFMr(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_CtuySicbflubspXo_0

	nop

	:l_IlaRjJTlBbBMGaaK_3
	goto/32 :before_first_instruction

	:l_VpzAKtTzOgniLNhY_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_dvBqasWuhkHurpFq_2

	nop

	:l_CtuySicbflubspXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpzAKtTzOgniLNhY_1

	nop

	:l_dvBqasWuhkHurpFq_2
    return-void

	:after_last_instruction

	goto/32 :l_IlaRjJTlBbBMGaaK_3

	nop

.end method

.method public static uauiabRmSyppjzuY(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;)V
    .locals 0

	goto/32 :l_kzdVrxeUvdUOCHsz_0

	nop

	:l_XFyZnRBLfAkVvArt_3
	goto/32 :before_first_instruction

	:l_kzdVrxeUvdUOCHsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZbuQfNAoOeWkzTs_1

	nop

	:l_TRiBTxViCPomtpAN_2
    return-void

	:after_last_instruction

	goto/32 :l_XFyZnRBLfAkVvArt_3

	nop

	:l_aZbuQfNAoOeWkzTs_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->otherComplete()V

	goto/32 :l_TRiBTxViCPomtpAN_2

	nop

.end method

.method public static sRaYVcYQsOUgHJhw(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z
    .locals 1

	goto/32 :l_mvyzCklCJqDLjpEj_0

	nop

	:l_mvyzCklCJqDLjpEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPcMhTLpfkXHNzpA_1

	nop

	:l_FPcMhTLpfkXHNzpA_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    move-result v0

	goto/32 :l_UUHQacPSPOKYUtDe_2

	nop

	:l_UUHQacPSPOKYUtDe_2
    return v0

	:after_last_instruction

	goto/32 :l_aZhypEOEgDAAiITR_3

	nop

	:l_aZhypEOEgDAAiITR_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;)V
    .locals 0

	goto/32 :l_KHidwqeyVzSjjXKH_0

	nop

	:l_KHidwqeyVzSjjXKH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 150
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver<TT;TU;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver<TT;TU;>;"
	goto/32 :l_OjxWYPLbSVpewepS_1

	nop

	:l_OjxWYPLbSVpewepS_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 151
	goto/32 :l_sXjAwUCgccMjYkyV_2

	nop

	:l_zfqALSChXYfydgtK_3
    return-void

	:after_last_instruction

	goto/32 :l_suuXAcWDgxnaSUYR_4

	nop

	:l_suuXAcWDgxnaSUYR_4
	goto/32 :before_first_instruction

	:l_sXjAwUCgccMjYkyV_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;

    .line 152
	goto/32 :l_zfqALSChXYfydgtK_3

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_xurYpGnBSWRxhJXU_0

	nop

	:l_dPcIcQwhbCyCCzML_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;->EWkOkxZYgSCKDwzC(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;)V

    .line 173
	goto/32 :l_btHMtmylnHfADtmj_3

	nop

	:l_btHMtmylnHfADtmj_3
    return-void

	:after_last_instruction

	goto/32 :l_XhwtXoZAvCepJVeF_4

	nop

	:l_deAegakcpOlnIByB_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;

	goto/32 :l_dPcIcQwhbCyCCzML_2

	nop

	:l_xurYpGnBSWRxhJXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver<TT;TU;>;"
	goto/32 :l_deAegakcpOlnIByB_1

	nop

	:l_XhwtXoZAvCepJVeF_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_IQyUtmeToovKZHPa_0

	nop

	:l_YGacQVQScDJSRrlQ_3
    return-void

	:after_last_instruction

	goto/32 :l_cBHhKCpHhaJdLODz_4

	nop

	:l_IQyUtmeToovKZHPa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 167
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver<TT;TU;>;"
	goto/32 :l_jOSIEbLTYBmVLthC_1

	nop

	:l_iwtnFrLhXpSwIHFS_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;->SBqfhqlRYWCPjzZu(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_YGacQVQScDJSRrlQ_3

	nop

	:l_jOSIEbLTYBmVLthC_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;

	goto/32 :l_iwtnFrLhXpSwIHFS_2

	nop

	:l_cBHhKCpHhaJdLODz_4
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_kAVziEeeaHanxVrB_0

	nop

	:l_kAVziEeeaHanxVrB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 161
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver<TT;TU;>;"
	goto/32 :l_jpYPLprdbbYsDaHk_1

	nop

	:l_XEIjTBIsOdyCQASx_7
	goto/32 :before_first_instruction

	:l_VFPnnyaEYrqCygKe_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;

	goto/32 :l_wOHsMoZVnrJPRtjB_5

	nop

	:l_jpYPLprdbbYsDaHk_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;->YsMdROidtDdNOvYv(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZgfUvmwBQtWbQYyD_2

	nop

	:l_tKKJLAIdvaCuZYok_6
    return-void

	:after_last_instruction

	goto/32 :l_XEIjTBIsOdyCQASx_7

	nop

	:l_ZgfUvmwBQtWbQYyD_2
    check-cast v0, Lorg/reactivestreams/Subscription;

	goto/32 :l_HlAeZGUkJzJJxDQr_3

	nop

	:l_HlAeZGUkJzJJxDQr_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;->PuZZaxnjkJRNjFMr(Lorg/reactivestreams/Subscription;)V

    .line 162
	goto/32 :l_VFPnnyaEYrqCygKe_4

	nop

	:l_wOHsMoZVnrJPRtjB_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;->uauiabRmSyppjzuY(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;)V

    .line 163
	goto/32 :l_tKKJLAIdvaCuZYok_6

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_BlkksFMsiBqifJlI_0

	nop

	:l_dUmewVxCbEEcunro_1
	const v1, 27
	goto/32 :l_ESkkEnUKLEDKWTBe_2

	nop

	:l_kAdzfcdPdGliRFCm_8
	invoke-static {p0, p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;->sRaYVcYQsOUgHJhw(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 157
	goto/32 :l_DMPNuxzRNtIQFlvP_9

	nop

	:l_ESkkEnUKLEDKWTBe_2
	add-int v0, v0, v1
	goto/32 :l_IhwLHewqPEQERqTO_3

	nop

	:l_DMPNuxzRNtIQFlvP_9
    return-void

	:after_last_instruction

	goto/32 :l_EjnVJTZIfMjMBLqb_10

	nop

	:l_EjnVJTZIfMjMBLqb_10
	goto/32 :before_first_instruction

	:vZhljyAfkKzIVRvV
	goto/32 :l_DRIWzTKfrAxTCifx_11

	nop

	:l_kvfeRGxJkgQIathd_4
	if-lez v0, :gl_CSWzArxIkpMgDbxF

	goto/32 :GeibPFRwyYXxPUsz

	:gl_CSWzArxIkpMgDbxF	goto/32 :l_EkMDGDXZaHjhkalf_5

	nop

	:l_DRIWzTKfrAxTCifx_11
	goto/32 :WarGuqYxCYMOYTFw
	:l_IhwLHewqPEQERqTO_3
	rem-int v0, v0, v1
	goto/32 :l_kvfeRGxJkgQIathd_4

	nop

	:l_BlkksFMsiBqifJlI_0
	const v0, 18
	goto/32 :l_dUmewVxCbEEcunro_1

	nop

	:l_EkMDGDXZaHjhkalf_5
	goto/32 :vZhljyAfkKzIVRvV
	:GeibPFRwyYXxPUsz
	:WarGuqYxCYMOYTFw

	goto/32 :l_JLoFRezaSinGZSLL_6

	nop

	:l_ikwKPBwJZclJKwBm_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_kAdzfcdPdGliRFCm_8

	nop

	:l_JLoFRezaSinGZSLL_6
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

    .line 156
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver<TT;TU;>;"
	goto/32 :l_ikwKPBwJZclJKwBm_7

	nop

.end method
