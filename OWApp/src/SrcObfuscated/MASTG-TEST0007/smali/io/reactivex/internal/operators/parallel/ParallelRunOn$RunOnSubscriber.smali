.class final Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;
.super Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;
.source "ParallelRunOn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RunOnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xeeb976b788f368aL


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static WywpmCJFvOJJObmt(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_XcPisgrjcbStcCTX_0

	nop

	:l_qTHBXBMntWxPMTaB_2
    return v0

	:after_last_instruction

	goto/32 :l_NjAEsFNbPWafjqUC_3

	nop

	:l_NjAEsFNbPWafjqUC_3
	goto/32 :before_first_instruction

	:l_XcPisgrjcbStcCTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMinICXUNjzSPvMa_1

	nop

	:l_DMinICXUNjzSPvMa_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_qTHBXBMntWxPMTaB_2

	nop

.end method

.method public static MlFNoxIOCafUsZbh(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_jUxdiJSPAUsiBOVA_0

	nop

	:l_pjXocKNaLzuPEDQb_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_BqrPWPuQBZesErjp_2

	nop

	:l_HzbcOvNEtyNEBUIC_3
	goto/32 :before_first_instruction

	:l_jUxdiJSPAUsiBOVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjXocKNaLzuPEDQb_1

	nop

	:l_BqrPWPuQBZesErjp_2
    return-void

	:after_last_instruction

	goto/32 :l_HzbcOvNEtyNEBUIC_3

	nop

.end method

.method public static mZVFlhhqiZmSugYV(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_GkZPYIGRbhvhksVt_0

	nop

	:l_QkQXRcYDHuNSNmJV_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_VeFWuXmLKHJHtkQQ_2

	nop

	:l_GkZPYIGRbhvhksVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkQXRcYDHuNSNmJV_1

	nop

	:l_VeFWuXmLKHJHtkQQ_2
    return-void

	:after_last_instruction

	goto/32 :l_MvPvoofnaCEePDoO_3

	nop

	:l_MvPvoofnaCEePDoO_3
	goto/32 :before_first_instruction

.end method

.method public static baFNBjEHIASDZFPY(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_uuLPRmhldTwMtMlw_0

	nop

	:l_keeIxzHOtFsZcVTU_2
	add-int v0, v0, v1
	goto/32 :l_sfQbHVIBMpCdYqTH_3

	nop

	:l_oOrHSaNonoccrLFH_4
	if-lez v0, :gl_TEFmOCIsHZibYzko

	goto/32 :MLfOFsAuHXKlzxEU

	:gl_TEFmOCIsHZibYzko	goto/32 :l_LJvBXwVAWcIpOvFI_5

	nop

	:l_LJvBXwVAWcIpOvFI_5
	goto/32 :NofFXLHHuHXbiPvB
	:MLfOFsAuHXKlzxEU
	:vsPRCTawHVZwKjCC

	goto/32 :l_VglnJncOZaQJaaKB_6

	nop

	:l_AutOwAxTymAGrVnG_10
	goto/32 :vsPRCTawHVZwKjCC
	:l_sfQbHVIBMpCdYqTH_3
	rem-int v0, v0, v1
	goto/32 :l_oOrHSaNonoccrLFH_4

	nop

	:l_VglnJncOZaQJaaKB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXfNlTpZzVXccrYv_7

	nop

	:l_ASTHJqEELzVSmkTr_1
	const v1, 22
	goto/32 :l_keeIxzHOtFsZcVTU_2

	nop

	:l_FywAocbGsrrbSQYk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jZghYGHHWrjaDdrE_9

	nop

	:l_jZghYGHHWrjaDdrE_9
	goto/32 :before_first_instruction

	:NofFXLHHuHXbiPvB
	goto/32 :l_AutOwAxTymAGrVnG_10

	nop

	:l_LXfNlTpZzVXccrYv_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_FywAocbGsrrbSQYk_8

	nop

	:l_uuLPRmhldTwMtMlw_0
	const v0, 5
	goto/32 :l_ASTHJqEELzVSmkTr_1

	nop

.end method

.method public static tEDcYzNqvXwAPEjD(Lio/reactivex/internal/queue/SpscArrayQueue;)V
    .locals 0

	goto/32 :l_KtMSCydjIVUrtOFA_0

	nop

	:l_KtMSCydjIVUrtOFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuoHgUGiNVaIBKQo_1

	nop

	:l_fuoHgUGiNVaIBKQo_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

	goto/32 :l_RUhyeJtHTVpFXxTS_2

	nop

	:l_SdPByhgaoapwFZro_3
	goto/32 :before_first_instruction

	:l_RUhyeJtHTVpFXxTS_2
    return-void

	:after_last_instruction

	goto/32 :l_SdPByhgaoapwFZro_3

	nop

.end method

.method public static ImMmRrfEftYNlUXb(Lio/reactivex/internal/queue/SpscArrayQueue;)V
    .locals 0

	goto/32 :l_AseYiYJTkvRDEGYs_0

	nop

	:l_BtuELPTAmrVEreYZ_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

	goto/32 :l_gFYOajUOSgubEPAq_2

	nop

	:l_gFYOajUOSgubEPAq_2
    return-void

	:after_last_instruction

	goto/32 :l_iphTraWCTCbQpcXa_3

	nop

	:l_iphTraWCTCbQpcXa_3
	goto/32 :before_first_instruction

	:l_AseYiYJTkvRDEGYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtuELPTAmrVEreYZ_1

	nop

.end method

.method public static LzSurUicUCSJoDmW(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hrvHJZFBCkzogKPR_0

	nop

	:l_zHvTSfqUmVLHqeJj_3
	goto/32 :before_first_instruction

	:l_hrvHJZFBCkzogKPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZKEVHKCwrNassFE_1

	nop

	:l_PZKEVHKCwrNassFE_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BjkPiXSXkRMVQcVe_2

	nop

	:l_BjkPiXSXkRMVQcVe_2
    return-void

	:after_last_instruction

	goto/32 :l_zHvTSfqUmVLHqeJj_3

	nop

.end method

.method public static XVaEiMGiQLxPEYHB(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_wAlnCzcuGwTtdcZb_0

	nop

	:l_jKsEYLrGpNvYpzjt_3
	goto/32 :before_first_instruction

	:l_wAlnCzcuGwTtdcZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIomGlnYFCAbKyhy_1

	nop

	:l_nuVgTruqRFJEDPps_2
    return-void

	:after_last_instruction

	goto/32 :l_jKsEYLrGpNvYpzjt_3

	nop

	:l_dIomGlnYFCAbKyhy_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_nuVgTruqRFJEDPps_2

	nop

.end method

.method public static uoSNofXiSupwBKWv(Lio/reactivex/internal/queue/SpscArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ygoxIQrXqvnexLLH_0

	nop

	:l_XItkIqbjzhMNjDTC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oxLJOOYdGsHJEqUJ_3

	nop

	:l_oxLJOOYdGsHJEqUJ_3
	goto/32 :before_first_instruction

	:l_ygoxIQrXqvnexLLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLBeAlAPgfYWnchc_1

	nop

	:l_WLBeAlAPgfYWnchc_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XItkIqbjzhMNjDTC_2

	nop

.end method

.method public static LTWnrDajxqwPHCdh(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_tEgjmWNQOuWpqSaD_0

	nop

	:l_PqkLVYaZGejWKzIp_2
    return-void

	:after_last_instruction

	goto/32 :l_sXsIRzQqxtbOAeWy_3

	nop

	:l_rXuKJKEHUcLKrsMU_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_PqkLVYaZGejWKzIp_2

	nop

	:l_sXsIRzQqxtbOAeWy_3
	goto/32 :before_first_instruction

	:l_tEgjmWNQOuWpqSaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXuKJKEHUcLKrsMU_1

	nop

.end method

.method public static nFxRBqFhtceAvniP(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_vUzQBxAUPvrpEyYz_0

	nop

	:l_lniQJiBKeMwQpxcM_2
    return-void

	:after_last_instruction

	goto/32 :l_sHMpXuwTQCNctajL_3

	nop

	:l_vUzQBxAUPvrpEyYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOVrFuiBrBbTnCrR_1

	nop

	:l_eOVrFuiBrBbTnCrR_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_lniQJiBKeMwQpxcM_2

	nop

	:l_sHMpXuwTQCNctajL_3
	goto/32 :before_first_instruction

.end method

.method public static vITuUFxHNiaGmEbX(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OWbVedsspiFTecLq_0

	nop

	:l_OWbVedsspiFTecLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUHuHYaWbkopSTsi_1

	nop

	:l_AAZeGhweldmnMcDB_3
	goto/32 :before_first_instruction

	:l_pUHuHYaWbkopSTsi_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_EMDhBcQNZLwMCCvl_2

	nop

	:l_EMDhBcQNZLwMCCvl_2
    return-void

	:after_last_instruction

	goto/32 :l_AAZeGhweldmnMcDB_3

	nop

.end method

.method public static ZZGciuqLladHARNl(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_rwwByNduAkMHgZco_0

	nop

	:l_XmIHNQMFETIlkqiU_2
    return-void

	:after_last_instruction

	goto/32 :l_AlaxuztYVqkBJJWz_3

	nop

	:l_rwwByNduAkMHgZco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgePzgqunhQMYiZs_1

	nop

	:l_AlaxuztYVqkBJJWz_3
	goto/32 :before_first_instruction

	:l_qgePzgqunhQMYiZs_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_XmIHNQMFETIlkqiU_2

	nop

.end method

.method public static FumTGRfxzKBqUuRm(Lio/reactivex/internal/queue/SpscArrayQueue;)V
    .locals 0

	goto/32 :l_QhlkhcqxpBvnQVIN_0

	nop

	:l_eecDMdZdqldcudCm_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

	goto/32 :l_VlKojOLbZtZphEwD_2

	nop

	:l_VlKojOLbZtZphEwD_2
    return-void

	:after_last_instruction

	goto/32 :l_BIFvyJwmIwZvxaIJ_3

	nop

	:l_BIFvyJwmIwZvxaIJ_3
	goto/32 :before_first_instruction

	:l_QhlkhcqxpBvnQVIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eecDMdZdqldcudCm_1

	nop

.end method

.method public static mWmOFrgNPGxuLrap(Lio/reactivex/internal/queue/SpscArrayQueue;)V
    .locals 0

	goto/32 :l_VsJTZdUDaTVrShrv_0

	nop

	:l_VsJTZdUDaTVrShrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJzAfvUQmIPebUCL_1

	nop

	:l_hmwTxHcyMFUgUwpw_2
    return-void

	:after_last_instruction

	goto/32 :l_kliqNmruoRNzzBTk_3

	nop

	:l_kliqNmruoRNzzBTk_3
	goto/32 :before_first_instruction

	:l_rJzAfvUQmIPebUCL_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

	goto/32 :l_hmwTxHcyMFUgUwpw_2

	nop

.end method

.method public static FpoHnIHNotYWmlPc(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WNKmEvJypLXCaYYL_0

	nop

	:l_UAFhmeGzMwFSbpav_2
    return-void

	:after_last_instruction

	goto/32 :l_hpXyvbSbDVIwKRfD_3

	nop

	:l_hpXyvbSbDVIwKRfD_3
	goto/32 :before_first_instruction

	:l_WNKmEvJypLXCaYYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEFvwmAfZyjcWAbJ_1

	nop

	:l_kEFvwmAfZyjcWAbJ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UAFhmeGzMwFSbpav_2

	nop

.end method

.method public static TuuGmsWDKaJnsoCp(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_tkkEqcJwUCaXDnTq_0

	nop

	:l_tkkEqcJwUCaXDnTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyCfPZWJtpfkdbtG_1

	nop

	:l_hdAQMivjrkQyUazs_2
    return-void

	:after_last_instruction

	goto/32 :l_uCVTjZtrRybGqxvH_3

	nop

	:l_lyCfPZWJtpfkdbtG_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_hdAQMivjrkQyUazs_2

	nop

	:l_uCVTjZtrRybGqxvH_3
	goto/32 :before_first_instruction

.end method

.method public static ytRGTqvTFvyuLkLf(Lio/reactivex/internal/queue/SpscArrayQueue;)Z
    .locals 1

	goto/32 :l_VhMMnGONwDjFelSy_0

	nop

	:l_VhMMnGONwDjFelSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnXGNqFwgZMoYRDc_1

	nop

	:l_ZxygfLGTLGMpooWD_2
    return v0

	:after_last_instruction

	goto/32 :l_BarMnRheYNLXNggm_3

	nop

	:l_BarMnRheYNLXNggm_3
	goto/32 :before_first_instruction

	:l_LnXGNqFwgZMoYRDc_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_ZxygfLGTLGMpooWD_2

	nop

.end method

.method public static LQFDbqxpJtVMwQIF(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_OvQyhsIWrNajAcdG_0

	nop

	:l_jhVZXtIvJfMEiNxT_3
	goto/32 :before_first_instruction

	:l_vDDfRAcHlpzWBwSU_2
    return-void

	:after_last_instruction

	goto/32 :l_jhVZXtIvJfMEiNxT_3

	nop

	:l_ZKXqNwYrriYboQUk_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_vDDfRAcHlpzWBwSU_2

	nop

	:l_OvQyhsIWrNajAcdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKXqNwYrriYboQUk_1

	nop

.end method

.method public static ptVLzxFlKpZMUJBF(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_HnpwxGXPACYeuikZ_0

	nop

	:l_HnpwxGXPACYeuikZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdglQKpVPNzlHCYF_1

	nop

	:l_iZVTDejPUXveueVi_3
	goto/32 :before_first_instruction

	:l_cweEOYirjllmyuYY_2
    return-void

	:after_last_instruction

	goto/32 :l_iZVTDejPUXveueVi_3

	nop

	:l_JdglQKpVPNzlHCYF_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_cweEOYirjllmyuYY_2

	nop

.end method

.method public static apTuCltUpbVwWMvW(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_yoysjtDOZiaqGzqV_0

	nop

	:l_JupcWpGkfsEQPCcj_10
	goto/32 :nosjkSJPbpoUhZsd
	:l_WYbkCBBIdQZKaAkq_3
	rem-int v0, v0, v1
	goto/32 :l_NXzhsfGFrVXFRUCo_4

	nop

	:l_pQUdVkGPzUBXtojV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wThWPEBHslJGilnH_9

	nop

	:l_qksqHiTAVhTeMWNt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzCPIdQNiynbinAG_7

	nop

	:l_QwEcNTnAbvOfZNAQ_1
	const v1, 30
	goto/32 :l_MwUqrYzPkgqDULJg_2

	nop

	:l_yzCPIdQNiynbinAG_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

	goto/32 :l_pQUdVkGPzUBXtojV_8

	nop

	:l_yoysjtDOZiaqGzqV_0
	const v0, 13
	goto/32 :l_QwEcNTnAbvOfZNAQ_1

	nop

	:l_NXzhsfGFrVXFRUCo_4
	if-lez v0, :gl_aJvrDKIiOCKPDTVl

	goto/32 :VEtIuVjDMfIENOZK

	:gl_aJvrDKIiOCKPDTVl	goto/32 :l_pouxpkQVXrCjeKJy_5

	nop

	:l_wThWPEBHslJGilnH_9
	goto/32 :before_first_instruction

	:UoQKQdphpSozxJWa
	goto/32 :l_JupcWpGkfsEQPCcj_10

	nop

	:l_pouxpkQVXrCjeKJy_5
	goto/32 :UoQKQdphpSozxJWa
	:VEtIuVjDMfIENOZK
	:nosjkSJPbpoUhZsd

	goto/32 :l_qksqHiTAVhTeMWNt_6

	nop

	:l_MwUqrYzPkgqDULJg_2
	add-int v0, v0, v1
	goto/32 :l_WYbkCBBIdQZKaAkq_3

	nop

.end method

.method public static GEnzzrKKovaGbnUB(Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;)I
    .locals 1

	goto/32 :l_PDxSDjLJDYQSjjGU_0

	nop

	:l_GUBfeihnycIgIdmD_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->get()I

    move-result v0

	goto/32 :l_jIjrfyfNsNuIDMmy_2

	nop

	:l_PDxSDjLJDYQSjjGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUBfeihnycIgIdmD_1

	nop

	:l_snClBGItLyXDryBd_3
	goto/32 :before_first_instruction

	:l_jIjrfyfNsNuIDMmy_2
    return v0

	:after_last_instruction

	goto/32 :l_snClBGItLyXDryBd_3

	nop

.end method

.method public static jJGugniyiqpjKiDk(Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;I)I
    .locals 1

	goto/32 :l_RxFITLqwFjXTHjVW_0

	nop

	:l_RxFITLqwFjXTHjVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_faZrUtdQgCTweagl_1

	nop

	:l_faZrUtdQgCTweagl_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_ESaSEkMUPkJmTvlt_2

	nop

	:l_ESaSEkMUPkJmTvlt_2
    return v0

	:after_last_instruction

	goto/32 :l_DzTqPbeAlMTtdEBJ_3

	nop

	:l_DzTqPbeAlMTtdEBJ_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_IszfdqCzrixnZkCp_0

	nop

	:l_LTilzZtsrdXwBmCF_3
    return-void

	:after_last_instruction

	goto/32 :l_DKzbMkdplRPUBuaH_4

	nop

	:l_IszfdqCzrixnZkCp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "prefetch"    # I
    .param p4, "worker"    # Lio/reactivex/Scheduler$Worker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;I",
            "Lio/reactivex/internal/queue/SpscArrayQueue<",
            "TT;>;",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 210
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p3, "queue":Lio/reactivex/internal/queue/SpscArrayQueue;, "Lio/reactivex/internal/queue/SpscArrayQueue<TT;>;"
	goto/32 :l_uReejGRRYkNdOXNK_1

	nop

	:l_DKzbMkdplRPUBuaH_4
	goto/32 :before_first_instruction

	:l_uReejGRRYkNdOXNK_1
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;-><init>(ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/Scheduler$Worker;)V

    .line 211
	goto/32 :l_lgFGDoHPhAJUzFdN_2

	nop

	:l_lgFGDoHPhAJUzFdN_2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 212
	goto/32 :l_LTilzZtsrdXwBmCF_3

	nop

.end method


# virtual methods
.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_wtTNDRbpAuBkAOON_0

	nop

	:l_wtTNDRbpAuBkAOON_0
	const v0, 27
	goto/32 :l_LfNQNYFkvAZuoVQP_1

	nop

	:l_ryiRSpshpdmAYBfM_7
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_gtcSxScNlnyFbHAT_8

	nop

	:l_LfNQNYFkvAZuoVQP_1
	const v1, 4
	goto/32 :l_LeuqkyIMJdBZFthE_2

	nop

	:l_hxqWHwinGXpaTzdc_10
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 219
	goto/32 :l_ORZoNWMRNbLczdAW_11

	nop

	:l_jCbNptiPTHfrpnAq_3
	rem-int v0, v0, v1
	goto/32 :l_iVuZiZOfXEXAgJMo_4

	nop

	:l_dwrpVDVYAOIPpbEV_17
	goto/32 :before_first_instruction

	:WjNoVvZInpRPzcuJ
	goto/32 :l_agFTXqciCvOCqjLl_18

	nop

	:l_xYolMebuEdIwrlqk_5
	goto/32 :WjNoVvZInpRPzcuJ
	:CJxNYocKIzUFFqAS
	:wCeockFwAvXidFtU

	goto/32 :l_PcQkHTueZMWvbGwD_6

	nop

	:l_PcQkHTueZMWvbGwD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 216
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber<TT;>;"
	goto/32 :l_ryiRSpshpdmAYBfM_7

	nop

	:l_cWCCjmJlNSKaHBBH_15
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->mZVFlhhqiZmSugYV(Lorg/reactivestreams/Subscription;J)V

    .line 223
    :cond_0
	goto/32 :l_QvorYfNmaWihsXdv_16

	nop

	:l_gtcSxScNlnyFbHAT_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->WywpmCJFvOJJObmt(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_GcDhnFsrOunLXUnJ_9

	nop

	:l_ehFPbFaGmswnDLRn_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->MlFNoxIOCafUsZbh(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 221
	goto/32 :l_NEAxpMlDivoAARzo_13

	nop

	:l_QvorYfNmaWihsXdv_16
    return-void

	:after_last_instruction

	goto/32 :l_dwrpVDVYAOIPpbEV_17

	nop

	:l_iVuZiZOfXEXAgJMo_4
	if-lez v0, :gl_HABKvVRfAoqrUtlH

	goto/32 :CJxNYocKIzUFFqAS

	:gl_HABKvVRfAoqrUtlH	goto/32 :l_xYolMebuEdIwrlqk_5

	nop

	:l_NEAxpMlDivoAARzo_13
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->prefetch:I

	goto/32 :l_eBdAzxPKUWfeTPZk_14

	nop

	:l_eBdAzxPKUWfeTPZk_14
    int-to-long v0, v0

	goto/32 :l_cWCCjmJlNSKaHBBH_15

	nop

	:l_LeuqkyIMJdBZFthE_2
	add-int v0, v0, v1
	goto/32 :l_jCbNptiPTHfrpnAq_3

	nop

	:l_agFTXqciCvOCqjLl_18
	goto/32 :wCeockFwAvXidFtU
	:l_GcDhnFsrOunLXUnJ_9
	if-nez v0, :gl_lkJjgsTWQAUgGTZY

	goto/32 :cond_0

	:gl_lkJjgsTWQAUgGTZY
    .line 217
	goto/32 :l_hxqWHwinGXpaTzdc_10

	nop

	:l_ORZoNWMRNbLczdAW_11
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ehFPbFaGmswnDLRn_12

	nop

.end method

.method public run()V
    .locals 17

	goto/32 :l_HFlinFAVIMTjZfcN_0

	nop

	:l_XXeGdautBvAEGnAV_45
    const-wide/16 v13, 0x1

	goto/32 :l_FNJegjxvWgvTXAbq_46

	nop

	:l_XbUArGcGEQVPTAHL_36
	if-nez v10, :gl_ztpdLQfCrLDYjeAO

	goto/32 :cond_3

	:gl_ztpdLQfCrLDYjeAO
	goto/32 :l_piNzZEfNGVWcNcbC_37

	nop

	:l_RzMJWOZjhokYsbkP_47
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_yISljsOwlCDXPbvE_48

	nop

	:l_agMvnABMUTsGTGoI_35
    const/4 v12, 0x0

    .line 262
    .local v12, "empty":Z
    :goto_2
	goto/32 :l_XbUArGcGEQVPTAHL_36

	nop

	:l_WPYLQXUWlcTpHJpv_40
	invoke-static {v13}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->nFxRBqFhtceAvniP(Lio/reactivex/Scheduler$Worker;)V

    .line 266
	goto/32 :l_RvAFCumwyOHDvxjx_41

	nop

	:l_QRLXmaYbMEpQOusz_50
    const/4 v2, 0x0

    .line 280
	goto/32 :l_QpiEiQIfRznjqAPV_51

	nop

	:l_nSHpgkgogAUbRWhn_97
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_kpVtPbiXXJFOlFMu_98

	nop

	:l_DrQYlMEXfPILQBBV_2
	add-int v0, v0, v1
	goto/32 :l_GUUWrJlVZjOOhUny_3

	nop

	:l_iFmxauABNJYLSbIC_69
	invoke-static {v3}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->mWmOFrgNPGxuLrap(Lio/reactivex/internal/queue/SpscArrayQueue;)V

    .line 295
	goto/32 :l_hkRKyGrMNchZvGAb_70

	nop

	:l_igHoYZNtmfOzawCy_76
	invoke-static {v4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->LQFDbqxpJtVMwQIF(Lorg/reactivestreams/Subscriber;)V

    .line 303
	goto/32 :l_rjxcoECwvbnvGqBj_77

	nop

	:l_URhaEcclENKHskkS_71
    iget-object v11, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_anWcHIfuSAfCvWts_72

	nop

	:l_tWPtJxVKRkozdiRD_1
	const v1, 4
	goto/32 :l_DrQYlMEXfPILQBBV_2

	nop

	:l_lVVWMpoKYgXoQDhB_7
    move-object/from16 v0, p0

	goto/32 :l_bLfZyqjyrNwpExRw_8

	nop

	:l_xGXtFvzAKlIVEXWf_85
	if-nez v10, :gl_iFjXYiwOnmSIellf

	goto/32 :cond_a

	:gl_iFjXYiwOnmSIellf
    .line 310
	goto/32 :l_XVutTzemLWlKfhCl_86

	nop

	:l_jevyCycZEqHrCzMq_42
	if-nez v12, :gl_hNEFDKcSTsIRFoEU

	goto/32 :cond_4

	:gl_hNEFDKcSTsIRFoEU
    .line 270
	goto/32 :l_stxfnjmzahPkqnUx_43

	nop

	:l_OBCAiWUBliuBwFEp_73
    return-void

    .line 300
    :cond_8
	goto/32 :l_tUuVQFTIESrGhgcB_74

	nop

	:l_VNfgOvESXDIzIadu_53
    int-to-long v8, v13

	goto/32 :l_RXUzxrjrzAxIZpCs_54

	nop

	:l_HUkQFmEFPsyXMpOF_29
	invoke-static {v12}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->XVaEiMGiQLxPEYHB(Lio/reactivex/Scheduler$Worker;)V

    .line 254
	goto/32 :l_QnNYdXVGDQirIJrI_30

	nop

	:l_WbDUTPeNbrsQkOWc_83
    const-wide v10, 0x7fffffffffffffffL

	goto/32 :l_qzkEgkqqYtmiPqPl_84

	nop

	:l_XVutTzemLWlKfhCl_86
    iget-object v10, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_MrWDkUQqblmzgMea_87

	nop

	:l_UyqIfSLVXikMtpcV_61
    iget-boolean v10, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->cancelled:Z

	goto/32 :l_kJxmwyeWIAuPbRAM_62

	nop

	:l_bLfZyqjyrNwpExRw_8
    const/4 v1, 0x1

    .line 228
    .local v1, "missed":I
	goto/32 :l_sFgYEVeyuvgOjpry_9

	nop

	:l_SKPqqTQcAAJFEJGf_58
    goto :goto_1

    .line 284
    .end local v15    # "e":J
    .restart local v8    # "e":J
    :cond_6
    :goto_4
	goto/32 :l_tEHixfkKdZfGXyWB_59

	nop

	:l_prFwZGsKjfnzAbMa_52
    move-wide v15, v8

    .end local v8    # "e":J
    .local v15, "e":J
	goto/32 :l_VNfgOvESXDIzIadu_53

	nop

	:l_yAjnhIhCOBLbcXhu_89
	invoke-static/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->GEnzzrKKovaGbnUB(Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;)I

    move-result v10

    .line 314
    .local v10, "w":I
	goto/32 :l_HbQqtidwmusOtmzG_90

	nop

	:l_kJxmwyeWIAuPbRAM_62
	if-nez v10, :gl_GcXwOWGhBYnmVHIc

	goto/32 :cond_7

	:gl_GcXwOWGhBYnmVHIc
    .line 286
	goto/32 :l_uPejuYpFsMKTcIRu_63

	nop

	:l_PyeUYDjdpqdiHNMr_93
	invoke-static {v0, v11}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->jJGugniyiqpjKiDk(Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;I)I

    move-result v1

    .line 317
	goto/32 :l_RraeGoiFdCLNAFME_94

	nop

	:l_HbQqtidwmusOtmzG_90
	if-eq v10, v1, :gl_OZBsqQIrRoEGRAXH

	goto/32 :cond_b

	:gl_OZBsqQIrRoEGRAXH
    .line 315
	goto/32 :l_HZBjeWOehZHPyJxf_91

	nop

	:l_uPejuYpFsMKTcIRu_63
	invoke-static {v3}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->FumTGRfxzKBqUuRm(Lio/reactivex/internal/queue/SpscArrayQueue;)V

    .line 287
	goto/32 :l_uIFHifstosFAYRNS_64

	nop

	:l_QmecNIjPzsqBddkO_24
    iget-object v11, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->error:Ljava/lang/Throwable;

    .line 248
    .local v11, "ex":Ljava/lang/Throwable;
	goto/32 :l_seBWGMjdPaKAzhUf_25

	nop

	:l_xtGRkofBRPtVIsrY_49
	if-eq v13, v5, :gl_DxZjRBZOJOnawNDU

	goto/32 :cond_5

	:gl_DxZjRBZOJOnawNDU
    .line 279
	goto/32 :l_QRLXmaYbMEpQOusz_50

	nop

	:l_btYhfQxptYoJaTGc_38
	invoke-static {v4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->LTWnrDajxqwPHCdh(Lorg/reactivestreams/Subscriber;)V

    .line 265
	goto/32 :l_EHIZRGMeRrTsXYQm_39

	nop

	:l_ZWrYrAfvgTahtnqx_18
    iget-boolean v10, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->cancelled:Z

	goto/32 :l_dNHjUtTkfvcYStip_19

	nop

	:l_hkRKyGrMNchZvGAb_70
	invoke-static {v4, v10}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->FpoHnIHNotYWmlPc(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 297
	goto/32 :l_URhaEcclENKHskkS_71

	nop

	:l_uXHyGiUWDyCcZbfX_26
	invoke-static {v3}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->ImMmRrfEftYNlUXb(Lio/reactivex/internal/queue/SpscArrayQueue;)V

    .line 251
	goto/32 :l_nMukQCjoKBWqCmva_27

	nop

	:l_UIEBVpiHTOdKnKDA_96
    move v1, v10

    .line 323
    .end local v6    # "r":J
    .end local v8    # "e":J
    .end local v10    # "w":I
    :cond_c
	goto/32 :l_nSHpgkgogAUbRWhn_97

	nop

	:l_zSbkTmIrYKdHMyaz_4
	if-lez v0, :gl_sCSEIwIEMrvhNuHu

	goto/32 :gnoUHeMihfYmaSIa

	:gl_sCSEIwIEMrvhNuHu	goto/32 :l_veZomsLDzrHpmirf_5

	nop

	:l_nWVeocIxZqxJxXKS_20
	invoke-static {v3}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->tEDcYzNqvXwAPEjD(Lio/reactivex/internal/queue/SpscArrayQueue;)V

    .line 241
	goto/32 :l_NvgpAcDbSjGQyGvQ_21

	nop

	:l_kpVtPbiXXJFOlFMu_98
	goto/32 :before_first_instruction

	:LcWvGMIssYlWCeXN
	goto/32 :l_JLWmAletPslcgIgM_99

	nop

	:l_FkBanMIpLZXTtCcv_14
	invoke-static {v6}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->baFNBjEHIASDZFPY(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v6

    .line 236
    .local v6, "r":J
	goto/32 :l_gZdmIVVGTWVmciSG_15

	nop

	:l_FtbSBVAIFAPrtnbt_23
	if-nez v10, :gl_BQbrmzmjYKpsGYKd

	goto/32 :cond_1

	:gl_BQbrmzmjYKpsGYKd
    .line 247
	goto/32 :l_QmecNIjPzsqBddkO_24

	nop

	:l_RraeGoiFdCLNAFME_94
	if-eqz v1, :gl_kAUdOvxnLtJQzxhc

	goto/32 :cond_c

	:gl_kAUdOvxnLtJQzxhc
    .line 318
    nop

    .line 324
    .end local v6    # "r":J
    .end local v8    # "e":J
    .end local v10    # "w":I
	goto/32 :l_ciHYborArIGAAgnj_95

	nop

	:l_NvgpAcDbSjGQyGvQ_21
    return-void

    .line 244
    :cond_0
	goto/32 :l_CZNBMayJsRPMSvCJ_22

	nop

	:l_MyulGKslkzxZeknf_56
    move-wide v15, v8

    .line 282
    .end local v8    # "e":J
    .end local v10    # "d":Z
    .end local v11    # "v":Ljava/lang/Object;, "TT;"
    .end local v12    # "empty":Z
    .end local v13    # "p":I
    .restart local v15    # "e":J
    :goto_3
	goto/32 :l_ERqDkBoeNsosQKcC_57

	nop

	:l_BCGHNgdpNzWDeZQE_28
    iget-object v12, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_HUkQFmEFPsyXMpOF_29

	nop

	:l_JLWmAletPslcgIgM_99
	goto/32 :SENeqQKlNTeuMCdv
	:l_QpiEiQIfRznjqAPV_51
    iget-object v14, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_prFwZGsKjfnzAbMa_52

	nop

	:l_tEHixfkKdZfGXyWB_59
    cmp-long v10, v8, v6

	goto/32 :l_BRcYkigLjDOMcBIY_60

	nop

	:l_rjxcoECwvbnvGqBj_77
    iget-object v11, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_pvYKuKTlNdLwxNdM_78

	nop

	:l_yISljsOwlCDXPbvE_48
    move v13, v2

    .line 278
    .local v13, "p":I
	goto/32 :l_xtGRkofBRPtVIsrY_49

	nop

	:l_pLbyxNaLeIhShjtO_88
	invoke-static {v10, v11, v12}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->apTuCltUpbVwWMvW(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 313
    :cond_a
	goto/32 :l_yAjnhIhCOBLbcXhu_89

	nop

	:l_hdvRxchVVAiuaHJm_75
	if-nez v11, :gl_WDRiIzxvIzdNzJII

	goto/32 :cond_9

	:gl_WDRiIzxvIzdNzJII
    .line 301
	goto/32 :l_igHoYZNtmfOzawCy_76

	nop

	:l_CZNBMayJsRPMSvCJ_22
    iget-boolean v10, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->done:Z

    .line 246
    .local v10, "d":Z
	goto/32 :l_FtbSBVAIFAPrtnbt_23

	nop

	:l_FNJegjxvWgvTXAbq_46
    add-long/2addr v8, v13

    .line 277
	goto/32 :l_RzMJWOZjhokYsbkP_47

	nop

	:l_ZYwzYzZFmuKXhwzW_17
	if-nez v10, :gl_lRAqGyhjsQEXqaqK

	goto/32 :cond_6

	:gl_lRAqGyhjsQEXqaqK
    .line 239
	goto/32 :l_ZWrYrAfvgTahtnqx_18

	nop

	:l_QyvNlmLEsGvCQHJL_82
	if-nez v10, :gl_pzZDoqCswnUJVBEt

	goto/32 :cond_a

	:gl_pzZDoqCswnUJVBEt
	goto/32 :l_WbDUTPeNbrsQkOWc_83

	nop

	:l_DJtJwCjJFDcrVPcm_68
	if-nez v10, :gl_hYclCfkNACKcsqYp

	goto/32 :cond_8

	:gl_hYclCfkNACKcsqYp
    .line 293
	goto/32 :l_iFmxauABNJYLSbIC_69

	nop

	:l_dNHjUtTkfvcYStip_19
	if-nez v10, :gl_RqNuHnOtLaRWxxgu

	goto/32 :cond_0

	:gl_RqNuHnOtLaRWxxgu
    .line 240
	goto/32 :l_nWVeocIxZqxJxXKS_20

	nop

	:l_OgKgXmZUwCqzbLDf_79
    return-void

    .line 309
    .end local v10    # "ex":Ljava/lang/Throwable;
    :cond_9
	goto/32 :l_oIMpnOWevTGQxMnk_80

	nop

	:l_wkXRMbnguuKRmkQW_12
    iget v5, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->limit:I

    .line 235
    .local v5, "lim":I
    :goto_0
	goto/32 :l_dleuWCxzohSbBfQj_13

	nop

	:l_HFlinFAVIMTjZfcN_0
	const v0, 28
	goto/32 :l_tWPtJxVKRkozdiRD_1

	nop

	:l_stxfnjmzahPkqnUx_43
    goto :goto_4

    .line 273
    :cond_4
	goto/32 :l_tlmuFVNgjbYQGcNo_44

	nop

	:l_hwsmztJfCQKCCUDT_33
    const/4 v12, 0x1

	goto/32 :l_FAejskEbSxSAQGTe_34

	nop

	:l_GWuwAwgIWoWGdZpR_16
    cmp-long v10, v8, v6

	goto/32 :l_ZYwzYzZFmuKXhwzW_17

	nop

	:l_FAejskEbSxSAQGTe_34
    goto :goto_2

    :cond_2
	goto/32 :l_agMvnABMUTsGTGoI_35

	nop

	:l_tlmuFVNgjbYQGcNo_44
	invoke-static {v4, v11}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->vITuUFxHNiaGmEbX(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 275
	goto/32 :l_XXeGdautBvAEGnAV_45

	nop

	:l_MrWDkUQqblmzgMea_87
    neg-long v11, v8

	goto/32 :l_pLbyxNaLeIhShjtO_88

	nop

	:l_oIMpnOWevTGQxMnk_80
    const-wide/16 v10, 0x0

	goto/32 :l_hQVowWRKCtvVlpXE_81

	nop

	:l_ORHsTUcTGAmNsQBT_55
    goto :goto_3

    .line 278
    .end local v15    # "e":J
    .restart local v8    # "e":J
    :cond_5
	goto/32 :l_MyulGKslkzxZeknf_56

	nop

	:l_oBZMPTURdsSmCIof_65
    iget-boolean v10, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->done:Z

	goto/32 :l_sRpzzYEBMUmiJeLR_66

	nop

	:l_piNzZEfNGVWcNcbC_37
	if-nez v12, :gl_tMrWwuBZcuXCADVm

	goto/32 :cond_3

	:gl_tMrWwuBZcuXCADVm
    .line 263
	goto/32 :l_btYhfQxptYoJaTGc_38

	nop

	:l_hQVowWRKCtvVlpXE_81
    cmp-long v10, v8, v10

	goto/32 :l_QyvNlmLEsGvCQHJL_82

	nop

	:l_nMukQCjoKBWqCmva_27
	invoke-static {v4, v11}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->LzSurUicUCSJoDmW(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 253
	goto/32 :l_BCGHNgdpNzWDeZQE_28

	nop

	:l_veZomsLDzrHpmirf_5
	goto/32 :LcWvGMIssYlWCeXN
	:gnoUHeMihfYmaSIa
	:SENeqQKlNTeuMCdv

	goto/32 :l_tmPaDRyuGOPzkJrE_6

	nop

	:l_HZBjeWOehZHPyJxf_91
    iput v2, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->consumed:I

    .line 316
	goto/32 :l_MkTpqhaErELhmadm_92

	nop

	:l_dleuWCxzohSbBfQj_13
    iget-object v6, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_FkBanMIpLZXTtCcv_14

	nop

	:l_anWcHIfuSAfCvWts_72
	invoke-static {v11}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->TuuGmsWDKaJnsoCp(Lio/reactivex/Scheduler$Worker;)V

    .line 298
	goto/32 :l_OBCAiWUBliuBwFEp_73

	nop

	:l_EHIZRGMeRrTsXYQm_39
    iget-object v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_WPYLQXUWlcTpHJpv_40

	nop

	:l_tmPaDRyuGOPzkJrE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 227
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber<TT;>;"
	goto/32 :l_lVVWMpoKYgXoQDhB_7

	nop

	:l_sRpzzYEBMUmiJeLR_66
	if-nez v10, :gl_vnGZDKIjvXIQtqTJ

	goto/32 :cond_9

	:gl_vnGZDKIjvXIQtqTJ
    .line 291
	goto/32 :l_JjDZTCtQzrXXIIDY_67

	nop

	:l_vEOZfSLrOsDSXQnw_11
    iget-object v4, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 231
    .local v4, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_wkXRMbnguuKRmkQW_12

	nop

	:l_tUuVQFTIESrGhgcB_74
	invoke-static {v3}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->ytRGTqvTFvyuLkLf(Lio/reactivex/internal/queue/SpscArrayQueue;)Z

    move-result v11

	goto/32 :l_hdvRxchVVAiuaHJm_75

	nop

	:l_JjDZTCtQzrXXIIDY_67
    iget-object v10, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->error:Ljava/lang/Throwable;

    .line 292
    .local v10, "ex":Ljava/lang/Throwable;
	goto/32 :l_DJtJwCjJFDcrVPcm_68

	nop

	:l_uIFHifstosFAYRNS_64
    return-void

    .line 290
    :cond_7
	goto/32 :l_oBZMPTURdsSmCIof_65

	nop

	:l_RXUzxrjrzAxIZpCs_54
	invoke-static {v14, v8, v9}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->ZZGciuqLladHARNl(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_ORHsTUcTGAmNsQBT_55

	nop

	:l_gZdmIVVGTWVmciSG_15
    const-wide/16 v8, 0x0

    .line 238
    .local v8, "e":J
    :goto_1
	goto/32 :l_GWuwAwgIWoWGdZpR_16

	nop

	:l_sFgYEVeyuvgOjpry_9
    iget v2, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->consumed:I

    .line 229
    .local v2, "c":I
	goto/32 :l_yQfaSSpQTJSfxGiC_10

	nop

	:l_ciHYborArIGAAgnj_95
    return-void

    .line 321
    .restart local v6    # "r":J
    .restart local v8    # "e":J
    .restart local v10    # "w":I
    :cond_b
	goto/32 :l_UIEBVpiHTOdKnKDA_96

	nop

	:l_yQfaSSpQTJSfxGiC_10
    iget-object v3, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->queue:Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 230
    .local v3, "q":Lio/reactivex/internal/queue/SpscArrayQueue;, "Lio/reactivex/internal/queue/SpscArrayQueue<TT;>;"
	goto/32 :l_vEOZfSLrOsDSXQnw_11

	nop

	:l_seBWGMjdPaKAzhUf_25
	if-nez v11, :gl_QiLvvCxLrJGYVsBh

	goto/32 :cond_1

	:gl_QiLvvCxLrJGYVsBh
    .line 249
	goto/32 :l_uXHyGiUWDyCcZbfX_26

	nop

	:l_GJnmkiGZaJaSnJqB_31
	invoke-static {v3}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->uoSNofXiSupwBKWv(Lio/reactivex/internal/queue/SpscArrayQueue;)Ljava/lang/Object;

    move-result-object v11

    .line 260
    .local v11, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_MeBRHolLXgPnKQyF_32

	nop

	:l_qzkEgkqqYtmiPqPl_84
    cmp-long v10, v6, v10

	goto/32 :l_xGXtFvzAKlIVEXWf_85

	nop

	:l_pvYKuKTlNdLwxNdM_78
	invoke-static {v11}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->ptVLzxFlKpZMUJBF(Lio/reactivex/Scheduler$Worker;)V

    .line 304
	goto/32 :l_OgKgXmZUwCqzbLDf_79

	nop

	:l_RvAFCumwyOHDvxjx_41
    return-void

    .line 269
    :cond_3
	goto/32 :l_jevyCycZEqHrCzMq_42

	nop

	:l_QnNYdXVGDQirIJrI_30
    return-void

    .line 258
    .end local v11    # "ex":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_GJnmkiGZaJaSnJqB_31

	nop

	:l_MeBRHolLXgPnKQyF_32
	if-eqz v11, :gl_sQSXYtTOhaYysWsQ

	goto/32 :cond_2

	:gl_sQSXYtTOhaYysWsQ
	goto/32 :l_hwsmztJfCQKCCUDT_33

	nop

	:l_ERqDkBoeNsosQKcC_57
    move-wide v8, v15

	goto/32 :l_SKPqqTQcAAJFEJGf_58

	nop

	:l_GUUWrJlVZjOOhUny_3
	rem-int v0, v0, v1
	goto/32 :l_zSbkTmIrYKdHMyaz_4

	nop

	:l_BRcYkigLjDOMcBIY_60
	if-eqz v10, :gl_DScKxSuDnOJXYFXI

	goto/32 :cond_9

	:gl_DScKxSuDnOJXYFXI
    .line 285
	goto/32 :l_UyqIfSLVXikMtpcV_61

	nop

	:l_MkTpqhaErELhmadm_92
    neg-int v11, v1

	goto/32 :l_PyeUYDjdpqdiHNMr_93

	nop

.end method
