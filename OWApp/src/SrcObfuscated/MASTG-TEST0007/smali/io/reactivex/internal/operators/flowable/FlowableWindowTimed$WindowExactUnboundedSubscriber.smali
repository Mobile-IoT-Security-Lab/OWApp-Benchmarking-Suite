.class final Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriber;
.source "FlowableWindowTimed.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowExactUnboundedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/QueueDrainSubscriber<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/Flowable<",
        "TT;>;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final NEXT:Ljava/lang/Object;


# instance fields
.field final bufferSize:I

.field final scheduler:Lio/reactivex/Scheduler;

.field volatile terminated:Z

.field final timer:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lorg/reactivestreams/Subscription;

.field window:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static jqQRpYcpgNnaUqme(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_IFZtQVwkQkMgZTyA_0

	nop

	:l_VbhChMyBpWNozBoY_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_BRXxYtKGBJeohEdB_2

	nop

	:l_BRXxYtKGBJeohEdB_2
    return v0

	:after_last_instruction

	goto/32 :l_mkdRktRPOJYukbUg_3

	nop

	:l_IFZtQVwkQkMgZTyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbhChMyBpWNozBoY_1

	nop

	:l_mkdRktRPOJYukbUg_3
	goto/32 :before_first_instruction

.end method

.method public static WVJGGwHCWEQZebwo(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EyIQOwePZNicPIqm_0

	nop

	:l_EyIQOwePZNicPIqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AkDcFYLMCkHCkPPi_1

	nop

	:l_cgobMUmOZLrMAhjG_3
	goto/32 :before_first_instruction

	:l_tCFHtSTdNfAuaCgb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cgobMUmOZLrMAhjG_3

	nop

	:l_AkDcFYLMCkHCkPPi_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tCFHtSTdNfAuaCgb_2

	nop

.end method

.method public static OZtqFEcGFijbslah(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_ECVileKxdENpYNaJ_0

	nop

	:l_hsWyemTMhsWaoZif_2
    return-void

	:after_last_instruction

	goto/32 :l_CFESYLZPvyYojyZV_3

	nop

	:l_CFESYLZPvyYojyZV_3
	goto/32 :before_first_instruction

	:l_ECVileKxdENpYNaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BAiYwyeRAdudubVW_1

	nop

	:l_BAiYwyeRAdudubVW_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_hsWyemTMhsWaoZif_2

	nop

.end method

.method public static pfwTFqHELlpmfqyX(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)V
    .locals 0

	goto/32 :l_HCSwJKBpiBaYSfPn_0

	nop

	:l_CixAJkBPIZZdzoJQ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->dispose()V

	goto/32 :l_TzYoLDIvQthEuawZ_2

	nop

	:l_TzYoLDIvQthEuawZ_2
    return-void

	:after_last_instruction

	goto/32 :l_TejdZNqEeFvkSvyK_3

	nop

	:l_TejdZNqEeFvkSvyK_3
	goto/32 :before_first_instruction

	:l_HCSwJKBpiBaYSfPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CixAJkBPIZZdzoJQ_1

	nop

.end method

.method public static LbRZIODFWuGfsBbV(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wroiOPadnVNCVJCA_0

	nop

	:l_BnauvbGqNjhXGSjL_2
    return-void

	:after_last_instruction

	goto/32 :l_cxgEgmFPkXIEXdnd_3

	nop

	:l_cxgEgmFPkXIEXdnd_3
	goto/32 :before_first_instruction

	:l_wroiOPadnVNCVJCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzxzoCIUDYZFXopR_1

	nop

	:l_UzxzoCIUDYZFXopR_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BnauvbGqNjhXGSjL_2

	nop

.end method

.method public static XdbdLkLZVpLSCIDA(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_NBiyEgKFZajWcUFL_0

	nop

	:l_kvuQwKIDmzqCRKDr_2
    return-void

	:after_last_instruction

	goto/32 :l_TaAGEMoutIYqBCeN_3

	nop

	:l_NBiyEgKFZajWcUFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKQvdgcmsnFuLswB_1

	nop

	:l_TaAGEMoutIYqBCeN_3
	goto/32 :before_first_instruction

	:l_kKQvdgcmsnFuLswB_1
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_kvuQwKIDmzqCRKDr_2

	nop

.end method

.method public static gXNUJjYuPwjNbeiQ(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;I)I
    .locals 1

	goto/32 :l_wTNbNKFfFApjyfhX_0

	nop

	:l_llluYEcpMgtkkIbN_2
    return v0

	:after_last_instruction

	goto/32 :l_HUizGfOiuxJRxmOF_3

	nop

	:l_HUizGfOiuxJRxmOF_3
	goto/32 :before_first_instruction

	:l_AViEHIUrxjlbdAFi_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->leave(I)I

    move-result v0

	goto/32 :l_llluYEcpMgtkkIbN_2

	nop

	:l_wTNbNKFfFApjyfhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AViEHIUrxjlbdAFi_1

	nop

.end method

.method public static bOCtNbGoOmTyTPXm(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_eIeyghysXOOchPoY_0

	nop

	:l_yWEAIqEqPRNMKtLh_3
	goto/32 :before_first_instruction

	:l_UexRWxOkTcEjWSIn_2
    return-void

	:after_last_instruction

	goto/32 :l_yWEAIqEqPRNMKtLh_3

	nop

	:l_eIeyghysXOOchPoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sadTeXGBBGevfaTg_1

	nop

	:l_sadTeXGBBGevfaTg_1
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_UexRWxOkTcEjWSIn_2

	nop

.end method

.method public static DTTksiOTZXhGRFBW(I)Lio/reactivex/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_KWtLlIAyKNVfGGkN_0

	nop

	:l_iyJlAmekLMwGLdKN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NyWzwxKazCSpjMfO_3

	nop

	:l_NyWzwxKazCSpjMfO_3
	goto/32 :before_first_instruction

	:l_BplDjZvKSkidOftw_1
    invoke-static {p0}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_iyJlAmekLMwGLdKN_2

	nop

	:l_KWtLlIAyKNVfGGkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BplDjZvKSkidOftw_1

	nop

.end method

.method public static ygGqpueVSRoYFnSX(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)J
    .locals 2

	goto/32 :l_REGZjPIpODhmcgIR_0

	nop

	:l_eJyJIAGhCzadizmO_10
	goto/32 :PZvEQvAKDebcOBnX
	:l_REGZjPIpODhmcgIR_0
	const v0, 8
	goto/32 :l_aBrpULVMOAETlqxg_1

	nop

	:l_aWIiWUJioskgsdAK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMFBHCNljpNTApeT_7

	nop

	:l_OvBYrKHzTZMHVkMF_4
	if-lez v0, :gl_GiKTFsQrHWRBVXYD

	goto/32 :ktZyuWEpFRkzevvq

	:gl_GiKTFsQrHWRBVXYD	goto/32 :l_ZXPxqHYtrOhEANyy_5

	nop

	:l_gMFBHCNljpNTApeT_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->requested()J

    move-result-wide v0

	goto/32 :l_mqiRcsXzjrVCpIyo_8

	nop

	:l_ZXPxqHYtrOhEANyy_5
	goto/32 :ZsQaUNMIWpHvTMzh
	:ktZyuWEpFRkzevvq
	:PZvEQvAKDebcOBnX

	goto/32 :l_aWIiWUJioskgsdAK_6

	nop

	:l_McQPNurxCCIXWftP_2
	add-int v0, v0, v1
	goto/32 :l_TGpOzbbJbHcyZNpv_3

	nop

	:l_HzuSXhKGABfmwteD_9
	goto/32 :before_first_instruction

	:ZsQaUNMIWpHvTMzh
	goto/32 :l_eJyJIAGhCzadizmO_10

	nop

	:l_aBrpULVMOAETlqxg_1
	const v1, 26
	goto/32 :l_McQPNurxCCIXWftP_2

	nop

	:l_TGpOzbbJbHcyZNpv_3
	rem-int v0, v0, v1
	goto/32 :l_OvBYrKHzTZMHVkMF_4

	nop

	:l_mqiRcsXzjrVCpIyo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HzuSXhKGABfmwteD_9

	nop

.end method

.method public static EcOiRyJeWjVLOBcP(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wwibDmBIfwTSDLzr_0

	nop

	:l_fWRHoOuAkWwqWplk_3
	goto/32 :before_first_instruction

	:l_yvibLQIfiGEzIPTv_2
    return-void

	:after_last_instruction

	goto/32 :l_fWRHoOuAkWwqWplk_3

	nop

	:l_ZSWhxCDGbmBqScpQ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_yvibLQIfiGEzIPTv_2

	nop

	:l_wwibDmBIfwTSDLzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSWhxCDGbmBqScpQ_1

	nop

.end method

.method public static uKovAuVOCIsGkEde(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;J)J
    .locals 2

	goto/32 :l_bqTISdWidjRTgSLb_0

	nop

	:l_bAGweZejPfXMYiCl_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->produced(J)J

    move-result-wide v0

	goto/32 :l_MguYiQIWCONwkzmJ_8

	nop

	:l_bqTISdWidjRTgSLb_0
	const v0, 10
	goto/32 :l_tdVurWnSpdwzDnVi_1

	nop

	:l_QtjsRamOapUJxfne_9
	goto/32 :before_first_instruction

	:fCPQFzrnUSDTpyMk
	goto/32 :l_MWfWlbcZVWztxxmP_10

	nop

	:l_MguYiQIWCONwkzmJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QtjsRamOapUJxfne_9

	nop

	:l_ULyXxSZCWePJWhYX_4
	if-lez v0, :gl_SQRCNLXgmPXXgQtU

	goto/32 :cCboenfIPJXoCucT

	:gl_SQRCNLXgmPXXgQtU	goto/32 :l_vYrMujsEPTTSNQEp_5

	nop

	:l_vYrMujsEPTTSNQEp_5
	goto/32 :fCPQFzrnUSDTpyMk
	:cCboenfIPJXoCucT
	:gXIIKtDERdkToEVu

	goto/32 :l_EKCzupIXgFXfZVAZ_6

	nop

	:l_MWfWlbcZVWztxxmP_10
	goto/32 :gXIIKtDERdkToEVu
	:l_EKCzupIXgFXfZVAZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAGweZejPfXMYiCl_7

	nop

	:l_tdVurWnSpdwzDnVi_1
	const v1, 24
	goto/32 :l_LPxYIroyKFKGBfOL_2

	nop

	:l_bFeUzIwFRLzHQxoI_3
	rem-int v0, v0, v1
	goto/32 :l_ULyXxSZCWePJWhYX_4

	nop

	:l_LPxYIroyKFKGBfOL_2
	add-int v0, v0, v1
	goto/32 :l_bFeUzIwFRLzHQxoI_3

	nop

.end method

.method public static wCLxISZpadDDAOCn(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_zrxzCQZqilOecLFi_0

	nop

	:l_zrxzCQZqilOecLFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FraqiKhAgjjHCsur_1

	nop

	:l_aXpCmZaPfCneOVPg_2
    return-void

	:after_last_instruction

	goto/32 :l_OvlewnpdVgpzdYea_3

	nop

	:l_FraqiKhAgjjHCsur_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_aXpCmZaPfCneOVPg_2

	nop

	:l_OvlewnpdVgpzdYea_3
	goto/32 :before_first_instruction

.end method

.method public static mzDZHopkPNjvdGUZ(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_HWFWeTkjVRxQzSrS_0

	nop

	:l_xxpQjbgUYvEvQQuJ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_OvtujjPvqwpsRhsz_2

	nop

	:l_OvtujjPvqwpsRhsz_2
    return-void

	:after_last_instruction

	goto/32 :l_qrjOrwOXluQQYHXX_3

	nop

	:l_HWFWeTkjVRxQzSrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxpQjbgUYvEvQQuJ_1

	nop

	:l_qrjOrwOXluQQYHXX_3
	goto/32 :before_first_instruction

.end method

.method public static WyvNUmQZeIzDibxr(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)V
    .locals 0

	goto/32 :l_oayGyRGxVeZNoNHf_0

	nop

	:l_oayGyRGxVeZNoNHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJQXwaBxxhtodaka_1

	nop

	:l_SfBbhkSoMKlqgscp_3
	goto/32 :before_first_instruction

	:l_myEuWKdjWWCdEsPB_2
    return-void

	:after_last_instruction

	goto/32 :l_SfBbhkSoMKlqgscp_3

	nop

	:l_HJQXwaBxxhtodaka_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->dispose()V

	goto/32 :l_myEuWKdjWWCdEsPB_2

	nop

.end method

.method public static oxrtUqMavzDEHrHs(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dzAoayuecUuUJOAZ_0

	nop

	:l_LTfGKCBMgdfZYzmk_3
	goto/32 :before_first_instruction

	:l_wgWMBLtoeziSZpRj_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HvEqTNcFKeWeGwjk_2

	nop

	:l_dzAoayuecUuUJOAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgWMBLtoeziSZpRj_1

	nop

	:l_HvEqTNcFKeWeGwjk_2
    return-void

	:after_last_instruction

	goto/32 :l_LTfGKCBMgdfZYzmk_3

	nop

.end method

.method public static JestmFNqeHtVnxHA(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_HfOUnHZZPvtfMdrk_0

	nop

	:l_ZydvTiqnzpmiQIUJ_2
    return-void

	:after_last_instruction

	goto/32 :l_JdITmRRnjZDaTxMd_3

	nop

	:l_lRnUbotlDbeJinLa_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_ZydvTiqnzpmiQIUJ_2

	nop

	:l_JdITmRRnjZDaTxMd_3
	goto/32 :before_first_instruction

	:l_HfOUnHZZPvtfMdrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRnUbotlDbeJinLa_1

	nop

.end method

.method public static erqgNjzyRbCVEFur(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QngBciQIYHrIFshL_0

	nop

	:l_XoIKmtKEpGnwVjPG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EhREESqqeEcLnEON_3

	nop

	:l_EhREESqqeEcLnEON_3
	goto/32 :before_first_instruction

	:l_QngBciQIYHrIFshL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byNCmdOBAVxggfIE_1

	nop

	:l_byNCmdOBAVxggfIE_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XoIKmtKEpGnwVjPG_2

	nop

.end method

.method public static HHvRGqRqEhucNUKo(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vWsXWnSNuEMnsJjR_0

	nop

	:l_vWsXWnSNuEMnsJjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDMgyxqQHjjtKMKD_1

	nop

	:l_IWdmknlIuMVudgMd_3
	goto/32 :before_first_instruction

	:l_JouSeYIXGBUyzuwJ_2
    return-void

	:after_last_instruction

	goto/32 :l_IWdmknlIuMVudgMd_3

	nop

	:l_VDMgyxqQHjjtKMKD_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

	goto/32 :l_JouSeYIXGBUyzuwJ_2

	nop

.end method

.method public static bRZpOsXEQdnlrTBT(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)Z
    .locals 1

	goto/32 :l_BLSOQLMfEvfVEszX_0

	nop

	:l_QNTenmQGnrhzQbzH_3
	goto/32 :before_first_instruction

	:l_CDbTFFXyjrSPuuXO_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->enter()Z

    move-result v0

	goto/32 :l_RopdeFQcldFlzXPP_2

	nop

	:l_BLSOQLMfEvfVEszX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDbTFFXyjrSPuuXO_1

	nop

	:l_RopdeFQcldFlzXPP_2
    return v0

	:after_last_instruction

	goto/32 :l_QNTenmQGnrhzQbzH_3

	nop

.end method

.method public static NbEpzipPYDQDAbIA(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)V
    .locals 0

	goto/32 :l_xnFOumDgFbtzJwDV_0

	nop

	:l_ShIStwGhToTkGuSb_3
	goto/32 :before_first_instruction

	:l_xnFOumDgFbtzJwDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsvRSBUhXRmwxxDW_1

	nop

	:l_fxrEYSNJvkYGNPdB_2
    return-void

	:after_last_instruction

	goto/32 :l_ShIStwGhToTkGuSb_3

	nop

	:l_dsvRSBUhXRmwxxDW_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->drainLoop()V

	goto/32 :l_fxrEYSNJvkYGNPdB_2

	nop

.end method

.method public static WlWmzIDKrAkikkLE(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_AhWCyVuFtyfeonVZ_0

	nop

	:l_AhWCyVuFtyfeonVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLMaYnuZmNaSChZo_1

	nop

	:l_qhTeouxtrPepFrdp_3
	goto/32 :before_first_instruction

	:l_mLMaYnuZmNaSChZo_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_EofZdUeidrrkMlcP_2

	nop

	:l_EofZdUeidrrkMlcP_2
    return-void

	:after_last_instruction

	goto/32 :l_qhTeouxtrPepFrdp_3

	nop

.end method

.method public static kmDgpsHdGFaAuSSv(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)V
    .locals 0

	goto/32 :l_UIsLQsPqePbMrcrG_0

	nop

	:l_MTvLnwjeyhcIKGbO_2
    return-void

	:after_last_instruction

	goto/32 :l_MqQKLSoZKwVNYdMs_3

	nop

	:l_kDGMyTxmNMLjVFRz_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->dispose()V

	goto/32 :l_MTvLnwjeyhcIKGbO_2

	nop

	:l_MqQKLSoZKwVNYdMs_3
	goto/32 :before_first_instruction

	:l_UIsLQsPqePbMrcrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDGMyTxmNMLjVFRz_1

	nop

.end method

.method public static xSkbHQCwAutOTlFA(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)Z
    .locals 1

	goto/32 :l_KdsQfVOzWOAhSypr_0

	nop

	:l_URqXZGAmHkvBnCOb_3
	goto/32 :before_first_instruction

	:l_KdsQfVOzWOAhSypr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHugkHnMFZrpjwHK_1

	nop

	:l_JHugkHnMFZrpjwHK_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->enter()Z

    move-result v0

	goto/32 :l_AuOTfwQgcHRtTcub_2

	nop

	:l_AuOTfwQgcHRtTcub_2
    return v0

	:after_last_instruction

	goto/32 :l_URqXZGAmHkvBnCOb_3

	nop

.end method

.method public static XCNIzIQipfWihTrq(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)V
    .locals 0

	goto/32 :l_tQsyvqcGRIcycuFy_0

	nop

	:l_XbfRjHirEtHqtNbS_3
	goto/32 :before_first_instruction

	:l_tQsyvqcGRIcycuFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiHwgEZjQuuaxWwR_1

	nop

	:l_NcCHpjzhJfrBUJFh_2
    return-void

	:after_last_instruction

	goto/32 :l_XbfRjHirEtHqtNbS_3

	nop

	:l_SiHwgEZjQuuaxWwR_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->drainLoop()V

	goto/32 :l_NcCHpjzhJfrBUJFh_2

	nop

.end method

.method public static GMyuAameyZHmkItr(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KREtIcQUlfJfjklE_0

	nop

	:l_cdePvFwzrnKNysCD_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BnkAOXjmUdJcoyaj_2

	nop

	:l_BnkAOXjmUdJcoyaj_2
    return-void

	:after_last_instruction

	goto/32 :l_pobexGvCAQHpLzKB_3

	nop

	:l_pobexGvCAQHpLzKB_3
	goto/32 :before_first_instruction

	:l_KREtIcQUlfJfjklE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdePvFwzrnKNysCD_1

	nop

.end method

.method public static WlrCTDuRjNuESLRB(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)V
    .locals 0

	goto/32 :l_EHckwoRUnbCNOFlG_0

	nop

	:l_NUNtdjtxlIetEsMK_2
    return-void

	:after_last_instruction

	goto/32 :l_yiFTCwrnZArmsHAp_3

	nop

	:l_PWvmhvuWMfiayHXA_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->dispose()V

	goto/32 :l_NUNtdjtxlIetEsMK_2

	nop

	:l_EHckwoRUnbCNOFlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWvmhvuWMfiayHXA_1

	nop

	:l_yiFTCwrnZArmsHAp_3
	goto/32 :before_first_instruction

.end method

.method public static xGoxsiXawaHxiIZN(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)Z
    .locals 1

	goto/32 :l_YgpKkFXSWtvwjlSV_0

	nop

	:l_YgpKkFXSWtvwjlSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbdiBsXPfQUqnLna_1

	nop

	:l_zbdiBsXPfQUqnLna_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->fastEnter()Z

    move-result v0

	goto/32 :l_dbszNiMltfpTeAbI_2

	nop

	:l_dbszNiMltfpTeAbI_2
    return v0

	:after_last_instruction

	goto/32 :l_bRNqZKKAVXgpawZE_3

	nop

	:l_bRNqZKKAVXgpawZE_3
	goto/32 :before_first_instruction

.end method

.method public static SrYHkDuQirdwAwjy(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jmzIociTYrSdSQdR_0

	nop

	:l_jmzIociTYrSdSQdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpyxcEynqwOvWuqI_1

	nop

	:l_RTuJsJZujKuwhIjJ_2
    return-void

	:after_last_instruction

	goto/32 :l_rdIEemTPHWUqqaVi_3

	nop

	:l_rdIEemTPHWUqqaVi_3
	goto/32 :before_first_instruction

	:l_MpyxcEynqwOvWuqI_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

	goto/32 :l_RTuJsJZujKuwhIjJ_2

	nop

.end method

.method public static GXfVqMjqkpFafnoo(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;I)I
    .locals 1

	goto/32 :l_UmSwCHTWVqNFzUNJ_0

	nop

	:l_UBBKHsEUGjFCJVwo_2
    return v0

	:after_last_instruction

	goto/32 :l_WIxHNTrlCHYCYTrJ_3

	nop

	:l_WIxHNTrlCHYCYTrJ_3
	goto/32 :before_first_instruction

	:l_UmSwCHTWVqNFzUNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccEkbAuiXisXQCbn_1

	nop

	:l_ccEkbAuiXisXQCbn_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->leave(I)I

    move-result v0

	goto/32 :l_UBBKHsEUGjFCJVwo_2

	nop

.end method

.method public static fgzshtakYoWBprxq(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_frbxaJSLNGCsACrJ_0

	nop

	:l_gbpdvLGDHjgnQDHP_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xfsRszegomxyxbVR_2

	nop

	:l_HicyzEkFGHuntLpm_3
	goto/32 :before_first_instruction

	:l_frbxaJSLNGCsACrJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbpdvLGDHjgnQDHP_1

	nop

	:l_xfsRszegomxyxbVR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HicyzEkFGHuntLpm_3

	nop

.end method

.method public static HLTOulzcMSAZMJmy(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SEZpfwGNKIthWpGI_0

	nop

	:l_SEZpfwGNKIthWpGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBubMmNChChVMcHa_1

	nop

	:l_nvBfxGmvzPHZZdro_2
    return v0

	:after_last_instruction

	goto/32 :l_fDSCOTUeRvgNCaGV_3

	nop

	:l_HBubMmNChChVMcHa_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nvBfxGmvzPHZZdro_2

	nop

	:l_fDSCOTUeRvgNCaGV_3
	goto/32 :before_first_instruction

.end method

.method public static bTvsJnYwphZFlNtX(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)Z
    .locals 1

	goto/32 :l_FzntJLPCJPmijUvJ_0

	nop

	:l_hUosCgpAltiWPwBg_3
	goto/32 :before_first_instruction

	:l_FzntJLPCJPmijUvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpcCKvJXuJijwYFJ_1

	nop

	:l_DqKzNFuEVUaCnfpo_2
    return v0

	:after_last_instruction

	goto/32 :l_hUosCgpAltiWPwBg_3

	nop

	:l_zpcCKvJXuJijwYFJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->enter()Z

    move-result v0

	goto/32 :l_DqKzNFuEVUaCnfpo_2

	nop

.end method

.method public static psMtdcBAYXsDaAEa(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)V
    .locals 0

	goto/32 :l_oXWtaemsHjLXXXYk_0

	nop

	:l_iivrLNPRrzcqYivS_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->drainLoop()V

	goto/32 :l_hAbpXZaRZUPnTuXu_2

	nop

	:l_hAbpXZaRZUPnTuXu_2
    return-void

	:after_last_instruction

	goto/32 :l_cOWdrCWrKoSoCdvU_3

	nop

	:l_cOWdrCWrKoSoCdvU_3
	goto/32 :before_first_instruction

	:l_oXWtaemsHjLXXXYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iivrLNPRrzcqYivS_1

	nop

.end method

.method public static xSoIPFiniFlqDWoG(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_msUFzLdShBUAdXaL_0

	nop

	:l_StnZOtYFfGtjVZPU_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_ZgtzWQoTmEyrrOpi_2

	nop

	:l_ZgtzWQoTmEyrrOpi_2
    return v0

	:after_last_instruction

	goto/32 :l_OVKOmmdTXWlJdsKB_3

	nop

	:l_msUFzLdShBUAdXaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StnZOtYFfGtjVZPU_1

	nop

	:l_OVKOmmdTXWlJdsKB_3
	goto/32 :before_first_instruction

.end method

.method public static gmqQhrEhQDJDLkxK(I)Lio/reactivex/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_vVtoBkIEIYEDskdj_0

	nop

	:l_tfHskmgamgMZMUvR_1
    invoke-static {p0}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_DUoXXPuRrwWyTOju_2

	nop

	:l_DUoXXPuRrwWyTOju_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yFjdoehuDyBnqFvP_3

	nop

	:l_yFjdoehuDyBnqFvP_3
	goto/32 :before_first_instruction

	:l_vVtoBkIEIYEDskdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfHskmgamgMZMUvR_1

	nop

.end method

.method public static tVsQeeEMVjhJJhny(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_sqLfjTVVnDiZPqqm_0

	nop

	:l_bmyQNSNQyVogqzCr_3
	goto/32 :before_first_instruction

	:l_MrZJEVvfRHDykYYy_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_qSfBTsaMUIUehLbp_2

	nop

	:l_sqLfjTVVnDiZPqqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrZJEVvfRHDykYYy_1

	nop

	:l_qSfBTsaMUIUehLbp_2
    return-void

	:after_last_instruction

	goto/32 :l_bmyQNSNQyVogqzCr_3

	nop

.end method

.method public static fHtmohmtvuyMDBGf(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)J
    .locals 2

	goto/32 :l_owKMujMIIPpRKLLe_0

	nop

	:l_dXDJfQZTtmaYIHyS_4
	if-lez v0, :gl_GaNsKBiNzkYXGKop

	goto/32 :UePKlhqJDTXmmgqn

	:gl_GaNsKBiNzkYXGKop	goto/32 :l_kxHoXRxxAqQtdTIM_5

	nop

	:l_owKMujMIIPpRKLLe_0
	const v0, 12
	goto/32 :l_kZnQsCbTgobUyOVQ_1

	nop

	:l_HXkVzkNacugZvIPX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CAdrfvOOmOJLjDjE_7

	nop

	:l_VOEpUWxBdPgiUkeU_2
	add-int v0, v0, v1
	goto/32 :l_tOHdTYpVNGPOkoMN_3

	nop

	:l_xBJkRLiEAJRXcMmX_9
	goto/32 :before_first_instruction

	:CZYRiSUyIKMkXBRA
	goto/32 :l_CsMepSvvHpXFIVGi_10

	nop

	:l_CAdrfvOOmOJLjDjE_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->requested()J

    move-result-wide v0

	goto/32 :l_cOyKpWfFLYwhUnZM_8

	nop

	:l_tOHdTYpVNGPOkoMN_3
	rem-int v0, v0, v1
	goto/32 :l_dXDJfQZTtmaYIHyS_4

	nop

	:l_cOyKpWfFLYwhUnZM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_xBJkRLiEAJRXcMmX_9

	nop

	:l_kxHoXRxxAqQtdTIM_5
	goto/32 :CZYRiSUyIKMkXBRA
	:UePKlhqJDTXmmgqn
	:EfiDyPNlwHjzKPna

	goto/32 :l_HXkVzkNacugZvIPX_6

	nop

	:l_kZnQsCbTgobUyOVQ_1
	const v1, 23
	goto/32 :l_VOEpUWxBdPgiUkeU_2

	nop

	:l_CsMepSvvHpXFIVGi_10
	goto/32 :EfiDyPNlwHjzKPna
.end method

.method public static JTLYtxeBqwspOGdL(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_oqHgpKMfCjKGqypG_0

	nop

	:l_lPcDFhkKMnKVgEhS_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_efyDZUPXyiEQqKHZ_2

	nop

	:l_efyDZUPXyiEQqKHZ_2
    return-void

	:after_last_instruction

	goto/32 :l_hdsREgHWRyGCJDbl_3

	nop

	:l_hdsREgHWRyGCJDbl_3
	goto/32 :before_first_instruction

	:l_oqHgpKMfCjKGqypG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPcDFhkKMnKVgEhS_1

	nop

.end method

.method public static pkTrdrqpBFXsUVLX(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;J)J
    .locals 2

	goto/32 :l_lOyvkvxFEWgJXdZZ_0

	nop

	:l_HdqKDFqKmrbgSxPS_1
	const v1, 19
	goto/32 :l_jBtJHiuHMjjQAZMK_2

	nop

	:l_lOyvkvxFEWgJXdZZ_0
	const v0, 29
	goto/32 :l_HdqKDFqKmrbgSxPS_1

	nop

	:l_QhaayNpqPCMGFzwV_3
	rem-int v0, v0, v1
	goto/32 :l_uOWCuJkmoNlNFqxD_4

	nop

	:l_ETvkQGpZWwDZZyMa_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UFOduSmcJbCHBiAe_9

	nop

	:l_jBtJHiuHMjjQAZMK_2
	add-int v0, v0, v1
	goto/32 :l_QhaayNpqPCMGFzwV_3

	nop

	:l_urZniCRRTyNMZrhN_10
	goto/32 :eVsiRxehoiygIfKC
	:l_uOWCuJkmoNlNFqxD_4
	if-lez v0, :gl_IRDwOxvLPclJMNEA

	goto/32 :uoknCMzrZwrRhLpU

	:gl_IRDwOxvLPclJMNEA	goto/32 :l_xurFxKEKdaRKYWbl_5

	nop

	:l_txPoObKSCOVEfGUN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAiePobbqCFsllTd_7

	nop

	:l_UFOduSmcJbCHBiAe_9
	goto/32 :before_first_instruction

	:tdDscuTTzuuJlgpm
	goto/32 :l_urZniCRRTyNMZrhN_10

	nop

	:l_TAiePobbqCFsllTd_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->produced(J)J

    move-result-wide v0

	goto/32 :l_ETvkQGpZWwDZZyMa_8

	nop

	:l_xurFxKEKdaRKYWbl_5
	goto/32 :tdDscuTTzuuJlgpm
	:uoknCMzrZwrRhLpU
	:eVsiRxehoiygIfKC

	goto/32 :l_txPoObKSCOVEfGUN_6

	nop

.end method

.method public static LPoNcVxnSluzTsKF(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_glgvPojzpbURCpIp_0

	nop

	:l_ugIINIJkxqbfwgpJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RIPrXhtaXdCCiRAE_3

	nop

	:l_glgvPojzpbURCpIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDKqYZzOHItvPWdg_1

	nop

	:l_RIPrXhtaXdCCiRAE_3
	goto/32 :before_first_instruction

	:l_aDKqYZzOHItvPWdg_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_ugIINIJkxqbfwgpJ_2

	nop

.end method

.method public static tYIFGxGiBsAhuXTd(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_KAerPkwxrvliMIMl_0

	nop

	:l_KAerPkwxrvliMIMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LedALvYgyZPnTmvi_1

	nop

	:l_bBvLGERZhspONVLT_3
	goto/32 :before_first_instruction

	:l_xGQTwhPulakrTFBY_2
    return v0

	:after_last_instruction

	goto/32 :l_bBvLGERZhspONVLT_3

	nop

	:l_LedALvYgyZPnTmvi_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_xGQTwhPulakrTFBY_2

	nop

.end method

.method public static gGjxXhnOeZtOJFqg(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_CcWyVTFWYIvIGAZC_0

	nop

	:l_CcWyVTFWYIvIGAZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NscZRapkjQGRbCeF_1

	nop

	:l_ZGXLxpLhlEmOjoss_3
	goto/32 :before_first_instruction

	:l_NscZRapkjQGRbCeF_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_WESftnuDZGiBArXi_2

	nop

	:l_WESftnuDZGiBArXi_2
    return-void

	:after_last_instruction

	goto/32 :l_ZGXLxpLhlEmOjoss_3

	nop

.end method

.method public static SzpkKWwHyfxaNaDL(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_yDKEVhkNXnfUAKJJ_0

	nop

	:l_qiOenkhveXSHfOwO_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_XTvDPpOQGUqczkTI_2

	nop

	:l_XTvDPpOQGUqczkTI_2
    return-void

	:after_last_instruction

	goto/32 :l_zfEEwGfBQBzCzkBK_3

	nop

	:l_yDKEVhkNXnfUAKJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qiOenkhveXSHfOwO_1

	nop

	:l_zfEEwGfBQBzCzkBK_3
	goto/32 :before_first_instruction

.end method

.method public static NdlyYrRYxJdTiWEk(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZCfaiGjxJvxLTjdd_0

	nop

	:l_ZCfaiGjxJvxLTjdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLLZmfjHfBzhXzyY_1

	nop

	:l_mENvffzZFTDvEtpX_3
	goto/32 :before_first_instruction

	:l_rLLZmfjHfBzhXzyY_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_epUEttqCjAJTgZPb_2

	nop

	:l_epUEttqCjAJTgZPb_2
    return-void

	:after_last_instruction

	goto/32 :l_mENvffzZFTDvEtpX_3

	nop

.end method

.method public static bbYXXcHWUNMXwYRd(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;J)V
    .locals 0

	goto/32 :l_HRDRLXBzefpdKZVi_0

	nop

	:l_HRDRLXBzefpdKZVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bezmZvpklEOHLUSy_1

	nop

	:l_oxCVmsNsifbzkXpq_2
    return-void

	:after_last_instruction

	goto/32 :l_IJuzmYDkAbkVvgHe_3

	nop

	:l_bezmZvpklEOHLUSy_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->requested(J)V

	goto/32 :l_oxCVmsNsifbzkXpq_2

	nop

	:l_IJuzmYDkAbkVvgHe_3
	goto/32 :before_first_instruction

.end method

.method public static rmeFXnuXdCvICHgo(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)V
    .locals 0

	goto/32 :l_zcgasXKfOFeLNXON_0

	nop

	:l_zcgasXKfOFeLNXON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYKYwVrdHmiSOvIl_1

	nop

	:l_UYKYwVrdHmiSOvIl_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->dispose()V

	goto/32 :l_LHJOVUVtGHxpLYNX_2

	nop

	:l_LHJOVUVtGHxpLYNX_2
    return-void

	:after_last_instruction

	goto/32 :l_ZWokwZQXAFjWYCzu_3

	nop

	:l_ZWokwZQXAFjWYCzu_3
	goto/32 :before_first_instruction

.end method

.method public static bIPyiRVaQzIrUBnr(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kfooYHLobqSdyVvA_0

	nop

	:l_hCPlIKEgHPdfGaUp_2
    return v0

	:after_last_instruction

	goto/32 :l_JCLINJhddzCyYixY_3

	nop

	:l_VFbUkgmViAVoLugw_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hCPlIKEgHPdfGaUp_2

	nop

	:l_kfooYHLobqSdyVvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFbUkgmViAVoLugw_1

	nop

	:l_JCLINJhddzCyYixY_3
	goto/32 :before_first_instruction

.end method

.method public static hdSihBcAndOIugBg(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)Z
    .locals 1

	goto/32 :l_AIjktEIFaMsLrgBV_0

	nop

	:l_EKnNjCNFgZHCgKXd_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->enter()Z

    move-result v0

	goto/32 :l_CfXJCZwRzdtMWuKq_2

	nop

	:l_rbkjoaexmULzQmIe_3
	goto/32 :before_first_instruction

	:l_AIjktEIFaMsLrgBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKnNjCNFgZHCgKXd_1

	nop

	:l_CfXJCZwRzdtMWuKq_2
    return v0

	:after_last_instruction

	goto/32 :l_rbkjoaexmULzQmIe_3

	nop

.end method

.method public static hRWGLncdnHrolKDI(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)V
    .locals 0

	goto/32 :l_zFBaPFNHJBSKWoid_0

	nop

	:l_deGRNjcgfKxknLhr_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->drainLoop()V

	goto/32 :l_hCfjEnGwBCdJeKzz_2

	nop

	:l_hCfjEnGwBCdJeKzz_2
    return-void

	:after_last_instruction

	goto/32 :l_nCgMWEZUJuUphEay_3

	nop

	:l_nCgMWEZUJuUphEay_3
	goto/32 :before_first_instruction

	:l_zFBaPFNHJBSKWoid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_deGRNjcgfKxknLhr_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_nCAyIJSmDueeUxjo_0

	nop

	:l_gvvJcDjYZLYKMLkw_1
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_wcsIjXUAOytmmaSe_2

	nop

	:l_ExBGlhodftMQhDFW_5
	goto/32 :before_first_instruction

	:l_nCAyIJSmDueeUxjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_gvvJcDjYZLYKMLkw_1

	nop

	:l_wcsIjXUAOytmmaSe_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_owRBQlQoVbjSHILs_3

	nop

	:l_owRBQlQoVbjSHILs_3
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->NEXT:Ljava/lang/Object;

	goto/32 :l_SyVNxyAHnzMAiOTM_4

	nop

	:l_SyVNxyAHnzMAiOTM_4
    return-void

	:after_last_instruction

	goto/32 :l_ExBGlhodftMQhDFW_5

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)V
    .locals 1

	goto/32 :l_YaGSVPxqVVptDgkq_0

	nop

	:l_YaGSVPxqVVptDgkq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timespan"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;
    .param p6, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "I)V"
        }
    .end annotation

    .line 97
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
	goto/32 :l_TnndNJFpINRtrpjl_1

	nop

	:l_MSXEozvXQDDuZOAh_5
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_TMcuAFQzVBpuYBLn_6

	nop

	:l_WEYujNtGWBJJPtOu_10
    iput p6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->bufferSize:I

    .line 102
	goto/32 :l_YfSiHWTlYvCcYhsX_11

	nop

	:l_YfSiHWTlYvCcYhsX_11
    return-void

	:after_last_instruction

	goto/32 :l_xTNsYFrTWXfbtrwn_12

	nop

	:l_TnndNJFpINRtrpjl_1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_OGbZyMEjARefDsmG_2

	nop

	:l_WUjwOuawmwdrPxNN_7
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->timespan:J

    .line 99
	goto/32 :l_fViSTmgNQJSxKRYG_8

	nop

	:l_zsgnKwFenxijCDjP_3
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 89
	goto/32 :l_gReGlrYVBvUHmiIh_4

	nop

	:l_xTNsYFrTWXfbtrwn_12
	goto/32 :before_first_instruction

	:l_fViSTmgNQJSxKRYG_8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 100
	goto/32 :l_xcSojinySVKKXRKR_9

	nop

	:l_xcSojinySVKKXRKR_9
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->scheduler:Lio/reactivex/Scheduler;

    .line 101
	goto/32 :l_WEYujNtGWBJJPtOu_10

	nop

	:l_OGbZyMEjARefDsmG_2
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_zsgnKwFenxijCDjP_3

	nop

	:l_TMcuAFQzVBpuYBLn_6
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->timer:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 98
	goto/32 :l_WUjwOuawmwdrPxNN_7

	nop

	:l_gReGlrYVBvUHmiIh_4
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_MSXEozvXQDDuZOAh_5

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_kQVRXFsdTCCIFLyh_0

	nop

	:l_kQVRXFsdTCCIFLyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber<TT;>;"
	goto/32 :l_AVPZROvySkGpiDui_1

	nop

	:l_yTXLiiUQIWKPlvhO_4
	goto/32 :before_first_instruction

	:l_RvoPgpEnTTZuethX_3
    return-void

	:after_last_instruction

	goto/32 :l_yTXLiiUQIWKPlvhO_4

	nop

	:l_AVPZROvySkGpiDui_1
    const/4 v0, 0x1

	goto/32 :l_SHqznaYsxZybbFXQ_2

	nop

	:l_SHqznaYsxZybbFXQ_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->cancelled:Z

    .line 185
	goto/32 :l_RvoPgpEnTTZuethX_3

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_QZBjJieRfSBZhqxI_0

	nop

	:l_AelzTvRZtBTbWdhS_4
	goto/32 :before_first_instruction

	:l_vrtKEoVpWhZacbye_3
    return-void

	:after_last_instruction

	goto/32 :l_AelzTvRZtBTbWdhS_4

	nop

	:l_QZBjJieRfSBZhqxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber<TT;>;"
	goto/32 :l_OOCFDXXWeQrtBdsh_1

	nop

	:l_OOCFDXXWeQrtBdsh_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->timer:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_JCMBMwLEfEPWkFrC_2

	nop

	:l_JCMBMwLEfEPWkFrC_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->jqQRpYcpgNnaUqme(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 189
	goto/32 :l_vrtKEoVpWhZacbye_3

	nop

.end method

.method drainLoop()V
    .locals 12

	goto/32 :l_cNCjLnxATAEDVboQ_0

	nop

	:l_hUxsUBkgGQCSlsTd_44
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->EcOiRyJeWjVLOBcP(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 247
	goto/32 :l_aUevZJjCpJDaPUvI_45

	nop

	:l_cdOlvOQRoyEXywwq_1
	const v1, 27
	goto/32 :l_buSnsYUYjcrvJJWR_2

	nop

	:l_fPNGspxJpFwjsMTn_23
	if-nez v7, :gl_HQQXiYifLcrOdwjg

	goto/32 :cond_2

	:gl_HQQXiYifLcrOdwjg
    .line 227
	goto/32 :l_GNruyarocqWyitTX_24

	nop

	:l_HILOdWqfEQemnBXj_53
	invoke-static {v7}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->wCLxISZpadDDAOCn(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 253
	goto/32 :l_tSflimBHmXDBUzjI_54

	nop

	:l_mRArgARgWGsDOsXp_56
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->WyvNUmQZeIzDibxr(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)V

    .line 255
	goto/32 :l_fUcjLxZkcstSEcjf_57

	nop

	:l_GNruyarocqWyitTX_24
	invoke-static {v2, v7}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->LbRZIODFWuGfsBbV(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Throwable;)V

	goto/32 :l_kzSyPHyICFZRPoZT_25

	nop

	:l_qwZgOtptoXQBRYDg_17
    sget-object v8, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->NEXT:Ljava/lang/Object;

	goto/32 :l_AMwiAwEIsdAStckr_18

	nop

	:l_CzfPHwkXPKJNmhyj_49
	invoke-static {p0, v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->uKovAuVOCIsGkEde(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;J)J

    .line 258
    .end local v8    # "r":J
    :cond_5
	goto/32 :l_EWfFOpahqHrtwWLE_50

	nop

	:l_dhoLyeLcPmqejROe_59
    invoke-direct {v7, v10}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LhclqFnKpicEMUTw_60

	nop

	:l_IrKQImBcjrvYxWsd_62
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_kijjLdfepYXcbtBk_63

	nop

	:l_aUevZJjCpJDaPUvI_45
    const-wide v10, 0x7fffffffffffffffL

	goto/32 :l_mqAFPYFhlbXhkxoL_46

	nop

	:l_kmMQhdbVgvuyTclF_69
	goto/32 :PyBBHGClIWykNZtU
	:l_uwHgFNBOJKWpvHMs_20
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->OZtqFEcGFijbslah(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 224
	goto/32 :l_KOuxbxRTBxhSKIrn_21

	nop

	:l_vwRJIyPPnqnwKkfQ_41
    const-wide/16 v10, 0x0

	goto/32 :l_aNVhpnPMWyxlKVnY_42

	nop

	:l_lOpogdiEKtJGhzQL_10
    const/4 v3, 0x1

    .line 215
    .local v3, "missed":I
    :cond_0
    :goto_0
	goto/32 :l_hSISNwegprcIcamL_11

	nop

	:l_sehtMHtzGBriXbZK_67
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_hVBkdVjwNtZfxqeP_68

	nop

	:l_LWFShLfVjGOQCEtY_13
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->WVJGGwHCWEQZebwo(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v6

    .line 221
    .local v6, "o":Ljava/lang/Object;
	goto/32 :l_quQnTmHhsreFmcUd_14

	nop

	:l_bPTTZhEYOMApvdcH_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 211
    .local v2, "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_lOpogdiEKtJGhzQL_10

	nop

	:l_jiWYyipVEWPikvVw_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 208
    .local v0, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
	goto/32 :l_OjtLGnUVqbQVbgWd_8

	nop

	:l_GqwyaWyGIKKJVbZC_32
    return-void

    .line 238
    .restart local v4    # "term":Z
    .restart local v5    # "d":Z
    .restart local v6    # "o":Ljava/lang/Object;
    :cond_4
	goto/32 :l_jhdsrwOoaTjQfVom_33

	nop

	:l_kzSyPHyICFZRPoZT_25
    goto :goto_1

    .line 229
    :cond_2
	goto/32 :l_bteYfZEoMykxbVOC_26

	nop

	:l_vAjKjFprQdKFkVBr_55
	invoke-static {v7}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->mzDZHopkPNjvdGUZ(Lorg/reactivestreams/Subscription;)V

    .line 254
	goto/32 :l_mRArgARgWGsDOsXp_56

	nop

	:l_WoLYSiGzcDMgiYhJ_4
	if-lez v0, :gl_NKXFwXdLuZMyRrUL

	goto/32 :sVnsWWAfFIiokDxJ

	:gl_NKXFwXdLuZMyRrUL	goto/32 :l_OXtvAOombFjhjucH_5

	nop

	:l_VrtzucdndqCjJrDY_39
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 244
	goto/32 :l_ybDJzPWXnZcSSVOj_40

	nop

	:l_KwzYYXRkBGNRakKB_37
    iget v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->bufferSize:I

	goto/32 :l_upPFVDEChamPFWhW_38

	nop

	:l_yjOcpCCeHOusUAOz_36
	if-eqz v4, :gl_pWuOjfdQlIGgjuxh

	goto/32 :cond_7

	:gl_pWuOjfdQlIGgjuxh
    .line 241
	goto/32 :l_KwzYYXRkBGNRakKB_37

	nop

	:l_aNVhpnPMWyxlKVnY_42
    cmp-long v10, v8, v10

	goto/32 :l_ZgveqhXiqRSwQmIy_43

	nop

	:l_RSSCmvsALJnlVVMU_28
	if-eqz v6, :gl_BeavrusGgtIaQcAV

	goto/32 :cond_4

	:gl_BeavrusGgtIaQcAV
    .line 235
    nop

    .line 267
    .end local v4    # "term":Z
    .end local v5    # "d":Z
    .end local v6    # "o":Ljava/lang/Object;
	goto/32 :l_aYvXSevHbwosJmuU_29

	nop

	:l_KOuxbxRTBxhSKIrn_21
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->pfwTFqHELlpmfqyX(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)V

    .line 225
	goto/32 :l_PjWlQjJDTOSgEjLp_22

	nop

	:l_JZGzWONdRgEhmahO_30
	invoke-static {p0, v4}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->gXNUJjYuPwjNbeiQ(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;I)I

    move-result v3

    .line 268
	goto/32 :l_nlFkpvrNjVtRvxQE_31

	nop

	:l_PDIflizdURANwMCy_12
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->done:Z

    .line 219
    .local v5, "d":Z
	goto/32 :l_LWFShLfVjGOQCEtY_13

	nop

	:l_fUcjLxZkcstSEcjf_57
    new-instance v7, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_pDVuepFtQeVpsCKH_58

	nop

	:l_nlFkpvrNjVtRvxQE_31
	if-eqz v3, :gl_txVKhfVCnZbTOQcn

	goto/32 :cond_0

	:gl_txVKhfVCnZbTOQcn
    .line 269
    nop

    .line 272
	goto/32 :l_GqwyaWyGIKKJVbZC_32

	nop

	:l_kijjLdfepYXcbtBk_63
	invoke-static {v7}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->JestmFNqeHtVnxHA(Lorg/reactivestreams/Subscription;)V

    .line 261
	goto/32 :l_kXphEOkgrqtHEIuU_64

	nop

	:l_tSflimBHmXDBUzjI_54
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_vAjKjFprQdKFkVBr_55

	nop

	:l_LhclqFnKpicEMUTw_60
	invoke-static {v1, v7}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->oxrtUqMavzDEHrHs(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 256
	goto/32 :l_phLuvrrfaXUFfqsO_61

	nop

	:l_NcNnqmZRCUAHbKnS_48
    const-wide/16 v10, 0x1

	goto/32 :l_CzfPHwkXPKJNmhyj_49

	nop

	:l_phLuvrrfaXUFfqsO_61
    return-void

    .line 259
    .end local v8    # "r":J
    :cond_7
	goto/32 :l_IrKQImBcjrvYxWsd_62

	nop

	:l_ZVDtAeEzWMFSfWYp_66
	invoke-static {v2, v7}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->HHvRGqRqEhucNUKo(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V

    .line 265
    .end local v4    # "term":Z
    .end local v5    # "d":Z
    .end local v6    # "o":Ljava/lang/Object;
	goto/32 :l_sehtMHtzGBriXbZK_67

	nop

	:l_bteYfZEoMykxbVOC_26
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->XdbdLkLZVpLSCIDA(Lio/reactivex/processors/UnicastProcessor;)V

    .line 231
    :goto_1
	goto/32 :l_uVoDibSiVNEJZLjx_27

	nop

	:l_uVoDibSiVNEJZLjx_27
    return-void

    .line 234
    .end local v7    # "err":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_RSSCmvsALJnlVVMU_28

	nop

	:l_OXtvAOombFjhjucH_5
	goto/32 :jTgXzhEmNgCwqrtv
	:sVnsWWAfFIiokDxJ
	:PyBBHGClIWykNZtU

	goto/32 :l_KSKUfBEyNtnVkLyW_6

	nop

	:l_okjwVDjFXjhyITYF_3
	rem-int v0, v0, v1
	goto/32 :l_WoLYSiGzcDMgiYhJ_4

	nop

	:l_PjWlQjJDTOSgEjLp_22
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->error:Ljava/lang/Throwable;

    .line 226
    .local v7, "err":Ljava/lang/Throwable;
	goto/32 :l_fPNGspxJpFwjsMTn_23

	nop

	:l_ZgveqhXiqRSwQmIy_43
	if-nez v10, :gl_QLBHkKqSJlLsUaON

	goto/32 :cond_6

	:gl_QLBHkKqSJlLsUaON
    .line 246
	goto/32 :l_hUxsUBkgGQCSlsTd_44

	nop

	:l_jGMPvQxOahEezepp_16
	if-nez v6, :gl_SIjMvBlNpoWHmllS

	goto/32 :cond_1

	:gl_SIjMvBlNpoWHmllS
	goto/32 :l_qwZgOtptoXQBRYDg_17

	nop

	:l_qBSlAHuHmTubnGWw_15
	if-nez v5, :gl_VrryVtXiMHfnrXjm

	goto/32 :cond_3

	:gl_VrryVtXiMHfnrXjm
	goto/32 :l_jGMPvQxOahEezepp_16

	nop

	:l_pDVuepFtQeVpsCKH_58
    const-string v10, "Could not deliver first window due to lack of requests."

	goto/32 :l_dhoLyeLcPmqejROe_59

	nop

	:l_bTxlBJTkQMnliDFP_65
	invoke-static {v6}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->erqgNjzyRbCVEFur(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_ZVDtAeEzWMFSfWYp_66

	nop

	:l_ybDJzPWXnZcSSVOj_40
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->ygGqpueVSRoYFnSX(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)J

    move-result-wide v8

    .line 245
    .local v8, "r":J
	goto/32 :l_vwRJIyPPnqnwKkfQ_41

	nop

	:l_EWfFOpahqHrtwWLE_50
    goto :goto_0

    .line 251
    .restart local v8    # "r":J
    :cond_6
	goto/32 :l_wHrwxGIhJrBAnkfY_51

	nop

	:l_pwFHuThQNYoSlIlL_19
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 223
	goto/32 :l_uwHgFNBOJKWpvHMs_20

	nop

	:l_dtCKgGAceilHBofh_47
	if-nez v7, :gl_qDcAouixtFNxnozg

	goto/32 :cond_5

	:gl_qDcAouixtFNxnozg
    .line 248
	goto/32 :l_NcNnqmZRCUAHbKnS_48

	nop

	:l_AMwiAwEIsdAStckr_18
	if-eq v6, v8, :gl_HOzDcmbkFtcyGNkO

	goto/32 :cond_3

	:gl_HOzDcmbkFtcyGNkO
    .line 222
    :cond_1
	goto/32 :l_pwFHuThQNYoSlIlL_19

	nop

	:l_wHrwxGIhJrBAnkfY_51
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 252
	goto/32 :l_hxxWVAxCpTqmlzHu_52

	nop

	:l_kXphEOkgrqtHEIuU_64
    goto :goto_0

    .line 264
    :cond_8
	goto/32 :l_bTxlBJTkQMnliDFP_65

	nop

	:l_upPFVDEChamPFWhW_38
	invoke-static {v8}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->DTTksiOTZXhGRFBW(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v2

    .line 242
	goto/32 :l_VrtzucdndqCjJrDY_39

	nop

	:l_vUcpMCpdVYnwgoBm_35
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->bOCtNbGoOmTyTPXm(Lio/reactivex/processors/UnicastProcessor;)V

    .line 240
	goto/32 :l_yjOcpCCeHOusUAOz_36

	nop

	:l_jhdsrwOoaTjQfVom_33
    sget-object v8, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->NEXT:Ljava/lang/Object;

	goto/32 :l_cGKVRhwIxEHAysjS_34

	nop

	:l_aYvXSevHbwosJmuU_29
    neg-int v4, v3

	goto/32 :l_JZGzWONdRgEhmahO_30

	nop

	:l_buSnsYUYjcrvJJWR_2
	add-int v0, v0, v1
	goto/32 :l_okjwVDjFXjhyITYF_3

	nop

	:l_cGKVRhwIxEHAysjS_34
	if-eq v6, v8, :gl_KsVduycopvjGrQRm

	goto/32 :cond_8

	:gl_KsVduycopvjGrQRm
    .line 239
	goto/32 :l_vUcpMCpdVYnwgoBm_35

	nop

	:l_mqAFPYFhlbXhkxoL_46
    cmp-long v7, v8, v10

	goto/32 :l_dtCKgGAceilHBofh_47

	nop

	:l_OjtLGnUVqbQVbgWd_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 209
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
	goto/32 :l_bPTTZhEYOMApvdcH_9

	nop

	:l_cNCjLnxATAEDVboQ_0
	const v0, 13
	goto/32 :l_cdOlvOQRoyEXywwq_1

	nop

	:l_hSISNwegprcIcamL_11
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->terminated:Z

    .line 217
    .local v4, "term":Z
	goto/32 :l_PDIflizdURANwMCy_12

	nop

	:l_hVBkdVjwNtZfxqeP_68
	goto/32 :before_first_instruction

	:jTgXzhEmNgCwqrtv
	goto/32 :l_kmMQhdbVgvuyTclF_69

	nop

	:l_quQnTmHhsreFmcUd_14
    const/4 v7, 0x0

	goto/32 :l_qBSlAHuHmTubnGWw_15

	nop

	:l_KSKUfBEyNtnVkLyW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber<TT;>;"
	goto/32 :l_jiWYyipVEWPikvVw_7

	nop

	:l_hxxWVAxCpTqmlzHu_52
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_HILOdWqfEQemnBXj_53

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_BvTAzZTPmMgiqOTx_0

	nop

	:l_eWrPQcscUoQgTlSA_8
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->kmDgpsHdGFaAuSSv(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)V

    .line 175
	goto/32 :l_nPJMcmAPHsTwJwQG_9

	nop

	:l_bTEFaEDGDUNwwoqJ_4
	if-nez v0, :gl_JKnOKifuoSzXhzcv

	goto/32 :cond_0

	:gl_JKnOKifuoSzXhzcv
    .line 170
	goto/32 :l_VUQJwpbhslfuFEVu_5

	nop

	:l_ShMaoIwuhUVnJSvt_3
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->bRZpOsXEQdnlrTBT(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)Z

    move-result v0

	goto/32 :l_bTEFaEDGDUNwwoqJ_4

	nop

	:l_hfxFZNhcTllpdeSB_10
	goto/32 :before_first_instruction

	:l_PkjlhXmBOdaIcDKY_6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_hGaCGMKqFEzHsuMD_7

	nop

	:l_KDCZzTqHkXaFITaB_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->done:Z

    .line 169
	goto/32 :l_ShMaoIwuhUVnJSvt_3

	nop

	:l_BvTAzZTPmMgiqOTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 168
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber<TT;>;"
	goto/32 :l_XLvWFRFVMDgJJIct_1

	nop

	:l_hGaCGMKqFEzHsuMD_7
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->WlWmzIDKrAkikkLE(Lorg/reactivestreams/Subscriber;)V

    .line 174
	goto/32 :l_eWrPQcscUoQgTlSA_8

	nop

	:l_nPJMcmAPHsTwJwQG_9
    return-void

	:after_last_instruction

	goto/32 :l_hfxFZNhcTllpdeSB_10

	nop

	:l_VUQJwpbhslfuFEVu_5
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->NbEpzipPYDQDAbIA(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)V

    .line 173
    :cond_0
	goto/32 :l_PkjlhXmBOdaIcDKY_6

	nop

	:l_XLvWFRFVMDgJJIct_1
    const/4 v0, 0x1

	goto/32 :l_KDCZzTqHkXaFITaB_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_QbvOmPUmEBKxxjjZ_0

	nop

	:l_wsCEYnallZJTNbuW_4
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->xSkbHQCwAutOTlFA(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)Z

    move-result v0

	goto/32 :l_SojMIaHbnGBntntL_5

	nop

	:l_HeTzqxfzQnGPqdtL_11
	goto/32 :before_first_instruction

	:l_QbvOmPUmEBKxxjjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 156
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber<TT;>;"
	goto/32 :l_zfSDIKnpvpIKTWdl_1

	nop

	:l_eIzroDJucEcQRqDA_9
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->WlrCTDuRjNuESLRB(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)V

    .line 164
	goto/32 :l_AlNiyceteYhuoRTL_10

	nop

	:l_DcHjQZjcgVArSBTe_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->GMyuAameyZHmkItr(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 163
	goto/32 :l_eIzroDJucEcQRqDA_9

	nop

	:l_zfSDIKnpvpIKTWdl_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->error:Ljava/lang/Throwable;

    .line 157
	goto/32 :l_xBFPgpAOhXaiabSL_2

	nop

	:l_AlNiyceteYhuoRTL_10
    return-void

	:after_last_instruction

	goto/32 :l_HeTzqxfzQnGPqdtL_11

	nop

	:l_QwgXOBDhzaSyIUBT_6
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->XCNIzIQipfWihTrq(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)V

    .line 162
    :cond_0
	goto/32 :l_aJewaOzndTWxoBtR_7

	nop

	:l_hFCfJzTlgbDLATNT_3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->done:Z

    .line 158
	goto/32 :l_wsCEYnallZJTNbuW_4

	nop

	:l_aJewaOzndTWxoBtR_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_DcHjQZjcgVArSBTe_8

	nop

	:l_SojMIaHbnGBntntL_5
	if-nez v0, :gl_iAdSNxorFhoAxJAZ

	goto/32 :cond_0

	:gl_iAdSNxorFhoAxJAZ
    .line 159
	goto/32 :l_QwgXOBDhzaSyIUBT_6

	nop

	:l_xBFPgpAOhXaiabSL_2
    const/4 v0, 0x1

	goto/32 :l_hFCfJzTlgbDLATNT_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_gZZzhIGdzpuETyHw_0

	nop

	:l_AoFbKtBbHTDtSBqH_21
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->bTvsJnYwphZFlNtX(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)Z

    move-result v0

	goto/32 :l_VgIFfbiweVePDxYq_22

	nop

	:l_VmsKFIWedDeikZSM_18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_NKaAvFBvfSPDYSQQ_19

	nop

	:l_NKaAvFBvfSPDYSQQ_19
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->fgzshtakYoWBprxq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rDJSitTzaFjAMzhq_20

	nop

	:l_bppofcuMTbGRborc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 137
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_yLlZhcFAbNiXAkGE_7

	nop

	:l_gGnFMgZMKTczztCM_25
    return-void

	:after_last_instruction

	goto/32 :l_SCmCXhsBEiaqAFjG_26

	nop

	:l_SCmCXhsBEiaqAFjG_26
	goto/32 :before_first_instruction

	:QObPdjJHDcSHvnns
	goto/32 :l_bYgyyztqMubIMUYl_27

	nop

	:l_FWFgzcjXvIEtlBOD_10
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->xGoxsiXawaHxiIZN(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)Z

    move-result v0

	goto/32 :l_nFtGuGAjtAJVsUcF_11

	nop

	:l_bYgyyztqMubIMUYl_27
	goto/32 :QfuSOzkmgbJNdgvp
	:l_VgIFfbiweVePDxYq_22
	if-eqz v0, :gl_UrtIyuDweWsTxZlV

	goto/32 :cond_2

	:gl_UrtIyuDweWsTxZlV
    .line 148
	goto/32 :l_UdUtlTcalizsFSaB_23

	nop

	:l_LbCUkrGYzwlwXUEQ_14
    const/4 v0, -0x1

	goto/32 :l_tLSQfegPYFcVKrAk_15

	nop

	:l_fXsJusHYGNyNGVAK_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

	goto/32 :l_SkYMQLOBsWVACbka_13

	nop

	:l_nFtGuGAjtAJVsUcF_11
	if-nez v0, :gl_xuyQSyfuvznBsyRu

	goto/32 :cond_1

	:gl_xuyQSyfuvznBsyRu
    .line 141
	goto/32 :l_fXsJusHYGNyNGVAK_12

	nop

	:l_dMAKuDyeTDZygtww_3
	rem-int v0, v0, v1
	goto/32 :l_VNdXskdZZVSqsFsR_4

	nop

	:l_VNdXskdZZVSqsFsR_4
	if-lez v0, :gl_KzIrKHVOmhTPSslP

	goto/32 :sEZHIUwwSErsrEsZ

	:gl_KzIrKHVOmhTPSslP	goto/32 :l_aafQEdxvUSVbFJQW_5

	nop

	:l_BCEnFZbhjwsdSLLD_8
	if-nez v0, :gl_UUDAhhuJtDaxLqry

	goto/32 :cond_0

	:gl_UUDAhhuJtDaxLqry
    .line 138
	goto/32 :l_uwLtEhoOMEWmxsXl_9

	nop

	:l_esGRFWJckDGfhlJO_17
    return-void

    .line 146
    :cond_1
	goto/32 :l_VmsKFIWedDeikZSM_18

	nop

	:l_rDJSitTzaFjAMzhq_20
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->HLTOulzcMSAZMJmy(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 147
	goto/32 :l_AoFbKtBbHTDtSBqH_21

	nop

	:l_sDYAdhdpXnnPRItU_16
	if-eqz v0, :gl_EPOhuDYwIUqnuLaT

	goto/32 :cond_2

	:gl_EPOhuDYwIUqnuLaT
    .line 143
	goto/32 :l_esGRFWJckDGfhlJO_17

	nop

	:l_uwLtEhoOMEWmxsXl_9
    return-void

    .line 140
    :cond_0
	goto/32 :l_FWFgzcjXvIEtlBOD_10

	nop

	:l_xELOEMqbcvFCUMrK_24
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->psMtdcBAYXsDaAEa(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)V

    .line 152
	goto/32 :l_gGnFMgZMKTczztCM_25

	nop

	:l_UdUtlTcalizsFSaB_23
    return-void

    .line 151
    :cond_2
	goto/32 :l_xELOEMqbcvFCUMrK_24

	nop

	:l_VSoQXRIGOzfjkGWN_2
	add-int v0, v0, v1
	goto/32 :l_dMAKuDyeTDZygtww_3

	nop

	:l_aafQEdxvUSVbFJQW_5
	goto/32 :QObPdjJHDcSHvnns
	:sEZHIUwwSErsrEsZ
	:QfuSOzkmgbJNdgvp

	goto/32 :l_bppofcuMTbGRborc_6

	nop

	:l_tLSQfegPYFcVKrAk_15
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->GXfVqMjqkpFafnoo(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;I)I

    move-result v0

	goto/32 :l_sDYAdhdpXnnPRItU_16

	nop

	:l_gZZzhIGdzpuETyHw_0
	const v0, 21
	goto/32 :l_CfieIZBrTLNqiDlE_1

	nop

	:l_yLlZhcFAbNiXAkGE_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->terminated:Z

	goto/32 :l_BCEnFZbhjwsdSLLD_8

	nop

	:l_SkYMQLOBsWVACbka_13
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->SrYHkDuQirdwAwjy(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V

    .line 142
	goto/32 :l_LbCUkrGYzwlwXUEQ_14

	nop

	:l_CfieIZBrTLNqiDlE_1
	const v1, 24
	goto/32 :l_VSoQXRIGOzfjkGWN_2

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 13

	goto/32 :l_rvCIrvqGOgBcRbOl_0

	nop

	:l_UwAnAtJNCgwpzQeP_45
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kgyXNEwxDFmvQlyQ_46

	nop

	:l_fcgWvewsxVucIvNn_31
    iget-wide v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->timespan:J

	goto/32 :l_fvQjDNyoUlEAFROc_32

	nop

	:l_oVLosYBhsPiblWZu_17
    const-wide/16 v3, 0x0

	goto/32 :l_aMxBDdZgNPeotUwP_18

	nop

	:l_tdBDYSUtcvrJmMWo_19
	if-nez v3, :gl_NdCvkVRxoLmHpWpT

	goto/32 :cond_1

	:gl_NdCvkVRxoLmHpWpT
    .line 116
	goto/32 :l_auPXQuEefJsVXnJa_20

	nop

	:l_etWkOowZeILHHwoQ_30
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_fcgWvewsxVucIvNn_31

	nop

	:l_JOAnUUBDKhxWCOZy_22
    const-wide v3, 0x7fffffffffffffffL

	goto/32 :l_qbizyZXMJWSyEJJV_23

	nop

	:l_qbizyZXMJWSyEJJV_23
    cmp-long v5, v1, v3

	goto/32 :l_JFirOGkdxnILdePJ_24

	nop

	:l_BbmxVNEEMcoORNCE_12
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->gmqQhrEhQDJDLkxK(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_qOZVGfhNGrCwXgRH_13

	nop

	:l_dyziJTCBcdaNrvUq_21
	invoke-static {v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->JTLYtxeBqwspOGdL(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 117
	goto/32 :l_JOAnUUBDKhxWCOZy_22

	nop

	:l_kEEUSYTEGcicWQjt_11
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->bufferSize:I

	goto/32 :l_BbmxVNEEMcoORNCE_12

	nop

	:l_EMlFycXKZmxUoqNO_26
	invoke-static {p0, v5, v6}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->pkTrdrqpBFXsUVLX(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;J)J

    .line 127
    :cond_0
	goto/32 :l_ndcONTBbEbQtWEke_27

	nop

	:l_qOZVGfhNGrCwXgRH_13
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 111
	goto/32 :l_izfnRSRYFQoFgkHR_14

	nop

	:l_yNAavSMDiRFuUCWl_15
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->tVsQeeEMVjhJJhny(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 114
	goto/32 :l_gsrUrBtNNSVoNXvO_16

	nop

	:l_okVKAkbAXMIeXDDM_43
    new-instance v3, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_vnLuYvuUTorgHIJF_44

	nop

	:l_vnLuYvuUTorgHIJF_44
    const-string v4, "Could not deliver first window due to lack of requests."

	goto/32 :l_UwAnAtJNCgwpzQeP_45

	nop

	:l_xDIhuYfOyIrCXTPA_33
    iget-object v12, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_DBXdQsdKMEkkXAvr_34

	nop

	:l_gsrUrBtNNSVoNXvO_16
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->fHtmohmtvuyMDBGf(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)J

    move-result-wide v1

    .line 115
    .local v1, "r":J
	goto/32 :l_oVLosYBhsPiblWZu_17

	nop

	:l_zkFekyuCsKZlbLHo_48
    return-void

	:after_last_instruction

	goto/32 :l_mNKmRnQsNesAsJbi_49

	nop

	:l_oVWZRMNkJOYIWxGz_42
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->SzpkKWwHyfxaNaDL(Lorg/reactivestreams/Subscription;)V

    .line 123
	goto/32 :l_okVKAkbAXMIeXDDM_43

	nop

	:l_mNKmRnQsNesAsJbi_49
	goto/32 :before_first_instruction

	:GKgQQMBUMGUsbBzB
	goto/32 :l_YBbwrxdaeTjJTncz_50

	nop

	:l_izfnRSRYFQoFgkHR_14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 112
    .local v0, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
	goto/32 :l_yNAavSMDiRFuUCWl_15

	nop

	:l_aMxBDdZgNPeotUwP_18
    cmp-long v3, v1, v3

	goto/32 :l_tdBDYSUtcvrJmMWo_19

	nop

	:l_SHdedVYPmyDCKvty_40
    const/4 v3, 0x1

	goto/32 :l_iVhhskbpCbOHszIS_41

	nop

	:l_JFirOGkdxnILdePJ_24
	if-nez v5, :gl_YvXZcqlAivDQbUIE

	goto/32 :cond_0

	:gl_YvXZcqlAivDQbUIE
    .line 118
	goto/32 :l_TEuUfvnYlVyvXMuy_25

	nop

	:l_ExWNfmuFIpINawZU_47
    return-void

    .line 133
    .end local v0    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
    .end local v1    # "r":J
    :cond_2
    :goto_0
	goto/32 :l_zkFekyuCsKZlbLHo_48

	nop

	:l_RNQPRMoQMRpHkenc_9
	if-nez v0, :gl_RnxtwxyteIQcggSN

	goto/32 :cond_2

	:gl_RnxtwxyteIQcggSN
    .line 107
	goto/32 :l_rLNEoAgNvfcVCZyV_10

	nop

	:l_iVhhskbpCbOHszIS_41
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->cancelled:Z

    .line 122
	goto/32 :l_oVWZRMNkJOYIWxGz_42

	nop

	:l_VTkFFOLXUhRJjYZV_29
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->timer:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_etWkOowZeILHHwoQ_30

	nop

	:l_DBXdQsdKMEkkXAvr_34
    move-object v7, p0

	goto/32 :l_cisiYtpxhKcadIDo_35

	nop

	:l_kgyXNEwxDFmvQlyQ_46
	invoke-static {v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->NdlyYrRYxJdTiWEk(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 124
	goto/32 :l_ExWNfmuFIpINawZU_47

	nop

	:l_TEuUfvnYlVyvXMuy_25
    const-wide/16 v5, 0x1

	goto/32 :l_EMlFycXKZmxUoqNO_26

	nop

	:l_mzckZtYeiXQnLwVP_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->xSoIPFiniFlqDWoG(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_RNQPRMoQMRpHkenc_9

	nop

	:l_cisiYtpxhKcadIDo_35
	invoke-static/range {v6 .. v12}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->LPoNcVxnSluzTsKF(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

	goto/32 :l_qALgOegbUjfnkWMe_36

	nop

	:l_qXlmqzkwlzEZOLOf_38
	invoke-static {p1, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->gGjxXhnOeZtOJFqg(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_eWcwigalzPPWyCfH_39

	nop

	:l_ndcONTBbEbQtWEke_27
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->cancelled:Z

	goto/32 :l_sTLTVPNyMhEbEwYB_28

	nop

	:l_nFpzWOLGtiBNBhkS_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_mzckZtYeiXQnLwVP_8

	nop

	:l_YBbwrxdaeTjJTncz_50
	goto/32 :LEIhBuFWZosYsLNN
	:l_qALgOegbUjfnkWMe_36
	invoke-static {v5, v6}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->tYIFGxGiBsAhuXTd(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v5

	goto/32 :l_xhJSXcjywLfBUrGm_37

	nop

	:l_auPXQuEefJsVXnJa_20
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

	goto/32 :l_dyziJTCBcdaNrvUq_21

	nop

	:l_ZRkWIKidmfGKtNNd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 106
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber<TT;>;"
	goto/32 :l_nFpzWOLGtiBNBhkS_7

	nop

	:l_xhJSXcjywLfBUrGm_37
	if-nez v5, :gl_TRAxUDcHvVppKDQI

	goto/32 :cond_2

	:gl_TRAxUDcHvVppKDQI
    .line 129
	goto/32 :l_qXlmqzkwlzEZOLOf_38

	nop

	:l_rvCIrvqGOgBcRbOl_0
	const v0, 27
	goto/32 :l_ZoRyvlrnegoHmsZH_1

	nop

	:l_fvQjDNyoUlEAFROc_32
    iget-wide v10, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->timespan:J

	goto/32 :l_xDIhuYfOyIrCXTPA_33

	nop

	:l_JsVdEPWANWrFBuSo_5
	goto/32 :GKgQQMBUMGUsbBzB
	:qfnSTohAYEuyVvRq
	:LEIhBuFWZosYsLNN

	goto/32 :l_ZRkWIKidmfGKtNNd_6

	nop

	:l_YHCLovDVqEpqmalI_3
	rem-int v0, v0, v1
	goto/32 :l_qVwVJNSzbykjcYHr_4

	nop

	:l_DyMVDYRIblFoCbXo_2
	add-int v0, v0, v1
	goto/32 :l_YHCLovDVqEpqmalI_3

	nop

	:l_sTLTVPNyMhEbEwYB_28
	if-eqz v5, :gl_NqxYObUENFENfqfJ

	goto/32 :cond_2

	:gl_NqxYObUENFENfqfJ
    .line 128
	goto/32 :l_VTkFFOLXUhRJjYZV_29

	nop

	:l_eWcwigalzPPWyCfH_39
    goto :goto_0

    .line 121
    :cond_1
	goto/32 :l_SHdedVYPmyDCKvty_40

	nop

	:l_ZoRyvlrnegoHmsZH_1
	const v1, 22
	goto/32 :l_DyMVDYRIblFoCbXo_2

	nop

	:l_rLNEoAgNvfcVCZyV_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 109
	goto/32 :l_kEEUSYTEGcicWQjt_11

	nop

	:l_qVwVJNSzbykjcYHr_4
	if-lez v0, :gl_cWjcLGMUKWbCrSBR

	goto/32 :qfnSTohAYEuyVvRq

	:gl_cWjcLGMUKWbCrSBR	goto/32 :l_JsVdEPWANWrFBuSo_5

	nop

.end method

.method public request(J)V
    .locals 0

	goto/32 :l_jYOMalrVLlIyweEH_0

	nop

	:l_lhrOmpHaDtHraZck_2
    return-void

	:after_last_instruction

	goto/32 :l_iGZtijxnVvGrySJl_3

	nop

	:l_YUDRBsBMBwqyNPMp_1
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->bbYXXcHWUNMXwYRd(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;J)V

    .line 180
	goto/32 :l_lhrOmpHaDtHraZck_2

	nop

	:l_jYOMalrVLlIyweEH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 179
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber<TT;>;"
	goto/32 :l_YUDRBsBMBwqyNPMp_1

	nop

	:l_iGZtijxnVvGrySJl_3
	goto/32 :before_first_instruction

.end method

.method public run()V
    .locals 2

	goto/32 :l_VDGeGYysmzQUHnNe_0

	nop

	:l_JSnGrulNrwPTGJNI_8
	if-nez v0, :gl_uUdFtukHvtAhPcmr

	goto/32 :cond_0

	:gl_uUdFtukHvtAhPcmr
    .line 195
	goto/32 :l_rheTaQOmwxRiplmu_9

	nop

	:l_golqTDgYRHbUwTVD_2
	add-int v0, v0, v1
	goto/32 :l_jbLsrIpIxQpriSSf_3

	nop

	:l_chhpUdfatTyCkULg_5
	goto/32 :uUUaqmIboZTprTKU
	:dyamlboIMwMjHNza
	:gCwWnyqAvPcstUfR

	goto/32 :l_uIEntqnGiQYWIYoC_6

	nop

	:l_wosRtzKSFZYvFUTt_11
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->rmeFXnuXdCvICHgo(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)V

    .line 198
    :cond_0
	goto/32 :l_KPipLZrpzxLfqYLv_12

	nop

	:l_CTywLVcfzKkjYpct_19
	goto/32 :before_first_instruction

	:uUUaqmIboZTprTKU
	goto/32 :l_ZrMZgbTRCXhAYjID_20

	nop

	:l_ZrMZgbTRCXhAYjID_20
	goto/32 :gCwWnyqAvPcstUfR
	:l_fKnersoZvZHGdEwR_13
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->NEXT:Ljava/lang/Object;

	goto/32 :l_FbKeYDZaePywRWtx_14

	nop

	:l_rheTaQOmwxRiplmu_9
    const/4 v0, 0x1

	goto/32 :l_XnwwYnSIeAJBOIJK_10

	nop

	:l_uIEntqnGiQYWIYoC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 194
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber<TT;>;"
	goto/32 :l_pcqCWReCuTRKmfMA_7

	nop

	:l_VfQSlwNvpRVabLyf_4
	if-lez v0, :gl_LTghkbhOFqAhyJkq

	goto/32 :dyamlboIMwMjHNza

	:gl_LTghkbhOFqAhyJkq	goto/32 :l_chhpUdfatTyCkULg_5

	nop

	:l_OUNjhLItPUhDCBSX_18
    return-void

	:after_last_instruction

	goto/32 :l_CTywLVcfzKkjYpct_19

	nop

	:l_jbLsrIpIxQpriSSf_3
	rem-int v0, v0, v1
	goto/32 :l_VfQSlwNvpRVabLyf_4

	nop

	:l_KPipLZrpzxLfqYLv_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_fKnersoZvZHGdEwR_13

	nop

	:l_JmfKXVCpiQcqePSF_1
	const v1, 17
	goto/32 :l_golqTDgYRHbUwTVD_2

	nop

	:l_FbKeYDZaePywRWtx_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->bIPyiRVaQzIrUBnr(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 199
	goto/32 :l_HmolkBHJjllRiqcE_15

	nop

	:l_VDGeGYysmzQUHnNe_0
	const v0, 16
	goto/32 :l_JmfKXVCpiQcqePSF_1

	nop

	:l_JJnSaMJjyggseKKZ_17
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->hRWGLncdnHrolKDI(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)V

    .line 203
    :cond_1
	goto/32 :l_OUNjhLItPUhDCBSX_18

	nop

	:l_pcqCWReCuTRKmfMA_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->cancelled:Z

	goto/32 :l_JSnGrulNrwPTGJNI_8

	nop

	:l_TUQTfYEqVFeNWWQA_16
	if-nez v0, :gl_XsImqNZLzqNNOSPt

	goto/32 :cond_1

	:gl_XsImqNZLzqNNOSPt
    .line 200
	goto/32 :l_JJnSaMJjyggseKKZ_17

	nop

	:l_HmolkBHJjllRiqcE_15
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->hdSihBcAndOIugBg(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)Z

    move-result v0

	goto/32 :l_TUQTfYEqVFeNWWQA_16

	nop

	:l_XnwwYnSIeAJBOIJK_10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->terminated:Z

    .line 196
	goto/32 :l_wosRtzKSFZYvFUTt_11

	nop

.end method
