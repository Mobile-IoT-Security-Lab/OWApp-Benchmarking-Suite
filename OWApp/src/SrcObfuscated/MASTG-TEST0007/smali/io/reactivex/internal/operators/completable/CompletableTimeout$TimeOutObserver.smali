.class final Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;
.super Ljava/lang/Object;
.source "CompletableTimeout.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeOutObserver"
.end annotation


# instance fields
.field private final downstream:Lio/reactivex/CompletableObserver;

.field private final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final set:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public static vdKaJNVaDwGYgiAF(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_oHDVuIYonBAXaCIS_0

	nop

	:l_urxzfYqcVkbuaguh_2
    return v0

	:after_last_instruction

	goto/32 :l_OTwwBgdtdndmNjBY_3

	nop

	:l_OTwwBgdtdndmNjBY_3
	goto/32 :before_first_instruction

	:l_oHDVuIYonBAXaCIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PaSKouECvhJDsvlG_1

	nop

	:l_PaSKouECvhJDsvlG_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_urxzfYqcVkbuaguh_2

	nop

.end method

.method public static kkxMssbLTgolIAkR(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_HRrtiqYiNBYOMhUf_0

	nop

	:l_gxIvkCnSRdacNJPj_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_qzaRgqJADjYnepCz_2

	nop

	:l_HRrtiqYiNBYOMhUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxIvkCnSRdacNJPj_1

	nop

	:l_qzaRgqJADjYnepCz_2
    return-void

	:after_last_instruction

	goto/32 :l_LTsruAHFxRZICwRr_3

	nop

	:l_LTsruAHFxRZICwRr_3
	goto/32 :before_first_instruction

.end method

.method public static HdNpgrMNGRKRyXnT(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_FrTKFKhYdVTZYBfE_0

	nop

	:l_LgPFYtBQIDgtjsxa_2
    return-void

	:after_last_instruction

	goto/32 :l_ayqOebynHhcOIbTb_3

	nop

	:l_ayqOebynHhcOIbTb_3
	goto/32 :before_first_instruction

	:l_XbNCzJeMlJkQmxsb_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_LgPFYtBQIDgtjsxa_2

	nop

	:l_FrTKFKhYdVTZYBfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbNCzJeMlJkQmxsb_1

	nop

.end method

.method public static zmrpypZAqaeyQDiU(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_PgNrwgaiDXTSgMxK_0

	nop

	:l_kaDKtQOGpRxRIycl_2
    return v0

	:after_last_instruction

	goto/32 :l_ITxausJRFsnWviLe_3

	nop

	:l_CjYcnozmIlHywNxm_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_kaDKtQOGpRxRIycl_2

	nop

	:l_ITxausJRFsnWviLe_3
	goto/32 :before_first_instruction

	:l_PgNrwgaiDXTSgMxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjYcnozmIlHywNxm_1

	nop

.end method

.method public static oDKcGAXeYKiQdtLa(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_MVgsHagaiwYdUpwK_0

	nop

	:l_PSdHbyNKPcMyFHTE_3
	goto/32 :before_first_instruction

	:l_EqwjdjyFJcDPIGOz_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_XekkvxWnhAlmHxaL_2

	nop

	:l_XekkvxWnhAlmHxaL_2
    return-void

	:after_last_instruction

	goto/32 :l_PSdHbyNKPcMyFHTE_3

	nop

	:l_MVgsHagaiwYdUpwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqwjdjyFJcDPIGOz_1

	nop

.end method

.method public static UNLDyhYmlUsjLQGU(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XHKmCRUzzZURGUPK_0

	nop

	:l_XHKmCRUzzZURGUPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBJNnuGICzRuWsov_1

	nop

	:l_wTnVejhcBTdFIVnj_2
    return-void

	:after_last_instruction

	goto/32 :l_WOcUxKhXCXVrYLdR_3

	nop

	:l_ZBJNnuGICzRuWsov_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wTnVejhcBTdFIVnj_2

	nop

	:l_WOcUxKhXCXVrYLdR_3
	goto/32 :before_first_instruction

.end method

.method public static wdgqxEnPODPWGbcZ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FMKIfjabMCXweobt_0

	nop

	:l_pMutxoeAKUDYiYkm_2
    return-void

	:after_last_instruction

	goto/32 :l_SEdVoDaqSbSQyJaZ_3

	nop

	:l_SEdVoDaqSbSQyJaZ_3
	goto/32 :before_first_instruction

	:l_FMKIfjabMCXweobt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAJzAAVWJPkrOTHl_1

	nop

	:l_PAJzAAVWJPkrOTHl_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pMutxoeAKUDYiYkm_2

	nop

.end method

.method public static iNcLwzDczPRBogys(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_akXlBwKlphyBnuGX_0

	nop

	:l_RbBhQkSnWhkcxWht_3
	goto/32 :before_first_instruction

	:l_akXlBwKlphyBnuGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lySlmjPdrnbInzOr_1

	nop

	:l_ihiQjRucfdvCAZEg_2
    return v0

	:after_last_instruction

	goto/32 :l_RbBhQkSnWhkcxWht_3

	nop

	:l_lySlmjPdrnbInzOr_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ihiQjRucfdvCAZEg_2

	nop

.end method

.method constructor <init>(Lio/reactivex/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_sQVIaVkBcJcYnVIq_0

	nop

	:l_VODQYonJVaEpbvbJ_6
	goto/32 :before_first_instruction

	:l_KyakjmjwsgnqyGbw_4
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 66
	goto/32 :l_jzGLKWTSeMHTjPwE_5

	nop

	:l_cUuCPqyHBJxKCCBK_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 64
	goto/32 :l_NxapwutpxatLZbIF_3

	nop

	:l_jzGLKWTSeMHTjPwE_5
    return-void

	:after_last_instruction

	goto/32 :l_VODQYonJVaEpbvbJ_6

	nop

	:l_NxapwutpxatLZbIF_3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
	goto/32 :l_KyakjmjwsgnqyGbw_4

	nop

	:l_sQVIaVkBcJcYnVIq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "set"    # Lio/reactivex/disposables/CompositeDisposable;
    .param p2, "once"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p3, "observer"    # Lio/reactivex/CompletableObserver;

    .line 62
	goto/32 :l_rOUGswYGMqnBqdEV_1

	nop

	:l_rOUGswYGMqnBqdEV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
	goto/32 :l_cUuCPqyHBJxKCCBK_2

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 3

	goto/32 :l_ZsQhHZNWeVrHrkYy_0

	nop

	:l_XWwSCTrHiEBCInxO_5
	goto/32 :hWllqTaZrRyZfrrG
	:HkrXSxnUsYlFTUkR
	:mTPNlkLXKFcZbpSi

	goto/32 :l_iorQJowImhGTezdk_6

	nop

	:l_UuHaGxujHeaZNEFO_1
	const v1, 12
	goto/32 :l_YBqOJGNHNZBZCKQC_2

	nop

	:l_wAGAxqOdzmxJoglm_11
	if-nez v0, :gl_CrcMtGvyKDQdpePK

	goto/32 :cond_0

	:gl_CrcMtGvyKDQdpePK
    .line 86
	goto/32 :l_yPSMUEhdLacNvvon_12

	nop

	:l_ZsQhHZNWeVrHrkYy_0
	const v0, 17
	goto/32 :l_UuHaGxujHeaZNEFO_1

	nop

	:l_qkSGoSlUugQsxgxe_4
	if-lez v0, :gl_sFJDxRTkZsGurfar

	goto/32 :HkrXSxnUsYlFTUkR

	:gl_sFJDxRTkZsGurfar	goto/32 :l_XWwSCTrHiEBCInxO_5

	nop

	:l_iorQJowImhGTezdk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_jRLizojKEwwMVPPK_7

	nop

	:l_jaIKFOChVbqtXcfh_16
    return-void

	:after_last_instruction

	goto/32 :l_MAJDIoQKrzhJUdQH_17

	nop

	:l_jRLizojKEwwMVPPK_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_dpqtxAdhPEQnbCqL_8

	nop

	:l_OoFvQYjwbyeAHZRZ_13
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;->kkxMssbLTgolIAkR(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 87
	goto/32 :l_nAzfCYABMHLkOBUJ_14

	nop

	:l_yPSMUEhdLacNvvon_12
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_OoFvQYjwbyeAHZRZ_13

	nop

	:l_oiRoZMtGVbYVtWJz_10
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;->vdKaJNVaDwGYgiAF(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_wAGAxqOdzmxJoglm_11

	nop

	:l_qsXfTwGdjUoABMUT_15
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;->HdNpgrMNGRKRyXnT(Lio/reactivex/CompletableObserver;)V

    .line 89
    :cond_0
	goto/32 :l_jaIKFOChVbqtXcfh_16

	nop

	:l_dpqtxAdhPEQnbCqL_8
    const/4 v1, 0x0

	goto/32 :l_AjMRgurNWwWyjLLd_9

	nop

	:l_ZgAAlQftaqhWkika_18
	goto/32 :mTPNlkLXKFcZbpSi
	:l_YBqOJGNHNZBZCKQC_2
	add-int v0, v0, v1
	goto/32 :l_BvikZxCebYPiRlsr_3

	nop

	:l_BvikZxCebYPiRlsr_3
	rem-int v0, v0, v1
	goto/32 :l_qkSGoSlUugQsxgxe_4

	nop

	:l_nAzfCYABMHLkOBUJ_14
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_qsXfTwGdjUoABMUT_15

	nop

	:l_AjMRgurNWwWyjLLd_9
    const/4 v2, 0x1

	goto/32 :l_oiRoZMtGVbYVtWJz_10

	nop

	:l_MAJDIoQKrzhJUdQH_17
	goto/32 :before_first_instruction

	:hWllqTaZrRyZfrrG
	goto/32 :l_ZgAAlQftaqhWkika_18

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_HkhBuwJcBtvusDlo_0

	nop

	:l_OqgPamGKShCntECu_18
    return-void

	:after_last_instruction

	goto/32 :l_fqpGOGyZdtMzXSFr_19

	nop

	:l_JCIsqlxQeHstYnKH_2
	add-int v0, v0, v1
	goto/32 :l_iUJJRTWqsnjilHwZ_3

	nop

	:l_ZzPeizUMRkKOsPkg_20
	goto/32 :RDuDOrvhrLFvRdLv
	:l_VVlmLzEVGENjuOZC_14
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_bYAGWuaKjbHTdCDk_15

	nop

	:l_rYIXNqDjfEaprBmg_11
	if-nez v0, :gl_wElYFopyKIBLvVIM

	goto/32 :cond_0

	:gl_wElYFopyKIBLvVIM
    .line 76
	goto/32 :l_rpdTbbOCEGSJoYBG_12

	nop

	:l_fqpGOGyZdtMzXSFr_19
	goto/32 :before_first_instruction

	:mUNOGbKHaCIQmKdl
	goto/32 :l_ZzPeizUMRkKOsPkg_20

	nop

	:l_ddqEeMemhhuIjXTy_9
    const/4 v2, 0x1

	goto/32 :l_jhfmajAcFGLkdcVd_10

	nop

	:l_EfAXNgmSIqhKZrsX_8
    const/4 v1, 0x0

	goto/32 :l_ddqEeMemhhuIjXTy_9

	nop

	:l_ACGAhjWMGjJbcBGU_17
	invoke-static {p1}, Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;->wdgqxEnPODPWGbcZ(Ljava/lang/Throwable;)V

    .line 81
    :goto_0
	goto/32 :l_OqgPamGKShCntECu_18

	nop

	:l_HByIDAOepQTLENEE_5
	goto/32 :mUNOGbKHaCIQmKdl
	:HFQXSqETARFYcdLB
	:RDuDOrvhrLFvRdLv

	goto/32 :l_OLbTehVeGsqiRUXh_6

	nop

	:l_sJlaKYpDisxjJEoa_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_EfAXNgmSIqhKZrsX_8

	nop

	:l_rpdTbbOCEGSJoYBG_12
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_GCzDxazcfBOuNTlj_13

	nop

	:l_awBsuYQSAdwCziHj_4
	if-lez v0, :gl_mqtctLTxPeTEDVZJ

	goto/32 :HFQXSqETARFYcdLB

	:gl_mqtctLTxPeTEDVZJ	goto/32 :l_HByIDAOepQTLENEE_5

	nop

	:l_GCzDxazcfBOuNTlj_13
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;->oDKcGAXeYKiQdtLa(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 77
	goto/32 :l_VVlmLzEVGENjuOZC_14

	nop

	:l_HkhBuwJcBtvusDlo_0
	const v0, 20
	goto/32 :l_WDvCzBYQTZwrEGCH_1

	nop

	:l_jhfmajAcFGLkdcVd_10
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;->zmrpypZAqaeyQDiU(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_rYIXNqDjfEaprBmg_11

	nop

	:l_bYAGWuaKjbHTdCDk_15
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;->UNLDyhYmlUsjLQGU(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_xhaZJsCsyCbCnCfd_16

	nop

	:l_iUJJRTWqsnjilHwZ_3
	rem-int v0, v0, v1
	goto/32 :l_awBsuYQSAdwCziHj_4

	nop

	:l_xhaZJsCsyCbCnCfd_16
    goto :goto_0

    .line 79
    :cond_0
	goto/32 :l_ACGAhjWMGjJbcBGU_17

	nop

	:l_WDvCzBYQTZwrEGCH_1
	const v1, 24
	goto/32 :l_JCIsqlxQeHstYnKH_2

	nop

	:l_OLbTehVeGsqiRUXh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 75
	goto/32 :l_sJlaKYpDisxjJEoa_7

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_CpZvEOLnVeVVCSGh_0

	nop

	:l_HNmOKRyBzNVIdmSj_4
	goto/32 :before_first_instruction

	:l_CpZvEOLnVeVVCSGh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 70
	goto/32 :l_jOXzsHMGRphvGVba_1

	nop

	:l_iNgPvFbnjzUqDWiA_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;->iNcLwzDczPRBogys(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 71
	goto/32 :l_IlUhIpBxXfgJabCG_3

	nop

	:l_IlUhIpBxXfgJabCG_3
    return-void

	:after_last_instruction

	goto/32 :l_HNmOKRyBzNVIdmSj_4

	nop

	:l_jOXzsHMGRphvGVba_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_iNgPvFbnjzUqDWiA_2

	nop

.end method
