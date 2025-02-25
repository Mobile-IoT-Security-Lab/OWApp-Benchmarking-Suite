.class abstract Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSampleTimed.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SampleTimedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final period:J

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final scheduler:Lio/reactivex/Scheduler;

.field final timer:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static wwFhjzEQaJshvBfG(Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;)V
    .locals 0

	goto/32 :l_YqSkRvMsdyzlEKZS_0

	nop

	:l_zGIokxMSxbApDuaW_3
	goto/32 :before_first_instruction

	:l_TeRYMgKIunFXUusq_2
    return-void

	:after_last_instruction

	goto/32 :l_zGIokxMSxbApDuaW_3

	nop

	:l_YqSkRvMsdyzlEKZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FafVnHNcinyLUDMy_1

	nop

	:l_FafVnHNcinyLUDMy_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->cancelTimer()V

	goto/32 :l_TeRYMgKIunFXUusq_2

	nop

.end method

.method public static FVSKXxRPIeitHVlY(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_oIhhqckqVjBEmzvb_0

	nop

	:l_drIZcCkuFluUPBUF_2
    return-void

	:after_last_instruction

	goto/32 :l_CaxPFRaqXSLzwknh_3

	nop

	:l_CaxPFRaqXSLzwknh_3
	goto/32 :before_first_instruction

	:l_XiiCwHPuxdWwPxvb_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_drIZcCkuFluUPBUF_2

	nop

	:l_oIhhqckqVjBEmzvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XiiCwHPuxdWwPxvb_1

	nop

.end method

.method public static EmLCErkfBWZLtOaj(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_qbXiCLLjUggtxLSs_0

	nop

	:l_BRtjVYjXHLfFtWCC_2
    return v0

	:after_last_instruction

	goto/32 :l_yafdEWPhboOgsQeW_3

	nop

	:l_yafdEWPhboOgsQeW_3
	goto/32 :before_first_instruction

	:l_qbXiCLLjUggtxLSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIHwLtFsovpqwgao_1

	nop

	:l_HIHwLtFsovpqwgao_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_BRtjVYjXHLfFtWCC_2

	nop

.end method

.method public static KHeeRhYCGHsMQPnN(Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CaNMrIzbJdoNzSxR_0

	nop

	:l_CaNMrIzbJdoNzSxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHcHrzaYqJQpLItR_1

	nop

	:l_wZGgnKvkHrsWcxER_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WVKfYQmMTEiaZuJc_3

	nop

	:l_sHcHrzaYqJQpLItR_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wZGgnKvkHrsWcxER_2

	nop

	:l_WVKfYQmMTEiaZuJc_3
	goto/32 :before_first_instruction

.end method

.method public static rEplJCzSbBPxJebt(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_OHAXWremOYDwjUPG_0

	nop

	:l_duoUbuQscdltOWnV_9
	goto/32 :before_first_instruction

	:EXeSdBBsCXyUsnSQ
	goto/32 :l_YvZzqDZkMTPWfvJs_10

	nop

	:l_YvZzqDZkMTPWfvJs_10
	goto/32 :tkMThQrqVSuuCiZp
	:l_qEwAyEXmzdtvCHPp_3
	rem-int v0, v0, v1
	goto/32 :l_SJsophaCJEVCYarG_4

	nop

	:l_fNcKwqbfOsXbfRxg_5
	goto/32 :EXeSdBBsCXyUsnSQ
	:JkHvOFUOWqUhGmFM
	:tkMThQrqVSuuCiZp

	goto/32 :l_TvtEWfDVeGOJnuqK_6

	nop

	:l_QqjuQHivdfLIPrnx_2
	add-int v0, v0, v1
	goto/32 :l_qEwAyEXmzdtvCHPp_3

	nop

	:l_fNwxUPwJQyLgpWLy_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_qYEtheZAYRVIvlko_8

	nop

	:l_SJsophaCJEVCYarG_4
	if-lez v0, :gl_uZISOEqngVCKxWMJ

	goto/32 :JkHvOFUOWqUhGmFM

	:gl_uZISOEqngVCKxWMJ	goto/32 :l_fNcKwqbfOsXbfRxg_5

	nop

	:l_OHAXWremOYDwjUPG_0
	const v0, 6
	goto/32 :l_OYpXQvHnqLpAtdLz_1

	nop

	:l_TvtEWfDVeGOJnuqK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNwxUPwJQyLgpWLy_7

	nop

	:l_OYpXQvHnqLpAtdLz_1
	const v1, 8
	goto/32 :l_QqjuQHivdfLIPrnx_2

	nop

	:l_qYEtheZAYRVIvlko_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_duoUbuQscdltOWnV_9

	nop

.end method

.method public static EdFXYNXxEZBPiYmi(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IHzCWZzXKifsvpRp_0

	nop

	:l_NsJGXCnneUKXMLJE_3
	goto/32 :before_first_instruction

	:l_IHzCWZzXKifsvpRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRhHYlNZAivevErr_1

	nop

	:l_VRhHYlNZAivevErr_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_tqNMlxfQgRRGCfcO_2

	nop

	:l_tqNMlxfQgRRGCfcO_2
    return-void

	:after_last_instruction

	goto/32 :l_NsJGXCnneUKXMLJE_3

	nop

.end method

.method public static yAtUGRjXNiDAnlCj(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_YgBfskqzPuWezBLH_0

	nop

	:l_ReYUmPkxNxvhQfTb_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_YflOpKaMNYeVQoWc_8

	nop

	:l_saKdJEPpksJqccsB_5
	goto/32 :wWxEuRNZQTtJLFOZ
	:gFzSLXWWsJLEcZmO
	:DEzJqHAnSYaPMwGK

	goto/32 :l_zrnPsRlmSPUqoZxI_6

	nop

	:l_dweuDHmZPKfrXqim_3
	rem-int v0, v0, v1
	goto/32 :l_JNtePfXmvJdshTbl_4

	nop

	:l_JNtePfXmvJdshTbl_4
	if-lez v0, :gl_WejoWGSOxvvWALSr

	goto/32 :gFzSLXWWsJLEcZmO

	:gl_WejoWGSOxvvWALSr	goto/32 :l_saKdJEPpksJqccsB_5

	nop

	:l_kJHsJrXupbtQvBlu_9
	goto/32 :before_first_instruction

	:wWxEuRNZQTtJLFOZ
	goto/32 :l_MnPgwnUPjUoEUyeT_10

	nop

	:l_fWoYbFdZgEUPhhCa_2
	add-int v0, v0, v1
	goto/32 :l_dweuDHmZPKfrXqim_3

	nop

	:l_YgBfskqzPuWezBLH_0
	const v0, 18
	goto/32 :l_UnbMimNXHOLyyBYF_1

	nop

	:l_MnPgwnUPjUoEUyeT_10
	goto/32 :DEzJqHAnSYaPMwGK
	:l_zrnPsRlmSPUqoZxI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReYUmPkxNxvhQfTb_7

	nop

	:l_YflOpKaMNYeVQoWc_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kJHsJrXupbtQvBlu_9

	nop

	:l_UnbMimNXHOLyyBYF_1
	const v1, 13
	goto/32 :l_fWoYbFdZgEUPhhCa_2

	nop

.end method

.method public static dDGyAImrPTOQGQoI(Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;)V
    .locals 0

	goto/32 :l_UfAABUTCqasngvUE_0

	nop

	:l_rOWLQrZDAVfJWWng_3
	goto/32 :before_first_instruction

	:l_CdrlEnGxnZDJQnWf_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->cancel()V

	goto/32 :l_qFOARSXBDaEmNUYn_2

	nop

	:l_UfAABUTCqasngvUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdrlEnGxnZDJQnWf_1

	nop

	:l_qFOARSXBDaEmNUYn_2
    return-void

	:after_last_instruction

	goto/32 :l_rOWLQrZDAVfJWWng_3

	nop

.end method

.method public static bJYyIPLpvLLuYGgm(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aCDDpHTQNSWwosri_0

	nop

	:l_xFcFvVsnNpWvGAAr_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SWTXVqHlWjdRShxq_2

	nop

	:l_aCDDpHTQNSWwosri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFcFvVsnNpWvGAAr_1

	nop

	:l_iGReEYaZeDUKtQnC_3
	goto/32 :before_first_instruction

	:l_SWTXVqHlWjdRShxq_2
    return-void

	:after_last_instruction

	goto/32 :l_iGReEYaZeDUKtQnC_3

	nop

.end method

.method public static ulldFGqanZLPrPnM(Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;)V
    .locals 0

	goto/32 :l_PFPByEnwKIhpYTtf_0

	nop

	:l_sdrAYdtpOrOZzWZP_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->cancelTimer()V

	goto/32 :l_blZUVHvOiwfYPoRT_2

	nop

	:l_PFPByEnwKIhpYTtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdrAYdtpOrOZzWZP_1

	nop

	:l_mUJfLtcjTHAKlulY_3
	goto/32 :before_first_instruction

	:l_blZUVHvOiwfYPoRT_2
    return-void

	:after_last_instruction

	goto/32 :l_mUJfLtcjTHAKlulY_3

	nop

.end method

.method public static eByekryrUPYHcPMq(Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;)V
    .locals 0

	goto/32 :l_MfHxjibMhTpuezEB_0

	nop

	:l_ZgmcbubGLmLmpQYa_3
	goto/32 :before_first_instruction

	:l_QRMZVykeGDUvteXh_2
    return-void

	:after_last_instruction

	goto/32 :l_ZgmcbubGLmLmpQYa_3

	nop

	:l_zqBVOjtxQSDeonva_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->complete()V

	goto/32 :l_QRMZVykeGDUvteXh_2

	nop

	:l_MfHxjibMhTpuezEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqBVOjtxQSDeonva_1

	nop

.end method

.method public static kIFuEpkjtBnFDbkK(Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;)V
    .locals 0

	goto/32 :l_usokIDOwPujNTyjy_0

	nop

	:l_MbAFYlGxEBDAqMCd_2
    return-void

	:after_last_instruction

	goto/32 :l_PZWfQvRopPGlpYVZ_3

	nop

	:l_usokIDOwPujNTyjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjSOoBKPFbFOddbb_1

	nop

	:l_PZWfQvRopPGlpYVZ_3
	goto/32 :before_first_instruction

	:l_MjSOoBKPFbFOddbb_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->cancelTimer()V

	goto/32 :l_MbAFYlGxEBDAqMCd_2

	nop

.end method

.method public static YtXmftSXGMiPenac(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_slApvBFRKhJiaimK_0

	nop

	:l_swVaCInWPrCrhCVl_3
	goto/32 :before_first_instruction

	:l_slApvBFRKhJiaimK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_heYElyHrYCMzjSqY_1

	nop

	:l_heYElyHrYCMzjSqY_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mQdkHKfQOHBWvVsK_2

	nop

	:l_mQdkHKfQOHBWvVsK_2
    return-void

	:after_last_instruction

	goto/32 :l_swVaCInWPrCrhCVl_3

	nop

.end method

.method public static IFalYbpdjZqwwkXM(Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VKWsAldoNlnibcvk_0

	nop

	:l_QAQRrbadTQVledLf_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_fDJWwhoLlozHSVPB_2

	nop

	:l_VKWsAldoNlnibcvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAQRrbadTQVledLf_1

	nop

	:l_AGphxCubUPaiKkYJ_3
	goto/32 :before_first_instruction

	:l_fDJWwhoLlozHSVPB_2
    return-void

	:after_last_instruction

	goto/32 :l_AGphxCubUPaiKkYJ_3

	nop

.end method

.method public static QMoZIlnrMQzgmOuK(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_RArqYiIMNkQwuhik_0

	nop

	:l_pnBnhgKQXxVaCiQj_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_FRilxeQOmnnjLAGv_2

	nop

	:l_RArqYiIMNkQwuhik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pnBnhgKQXxVaCiQj_1

	nop

	:l_FRilxeQOmnnjLAGv_2
    return v0

	:after_last_instruction

	goto/32 :l_bSODRZtLjUNZvrcA_3

	nop

	:l_bSODRZtLjUNZvrcA_3
	goto/32 :before_first_instruction

.end method

.method public static rlRLkDrimoiBGsaN(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_aLkbnclTjRHWuVBn_0

	nop

	:l_CWbxglUwVQcmpmpq_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_HZmUSuKSxeZOYAqi_2

	nop

	:l_HZmUSuKSxeZOYAqi_2
    return-void

	:after_last_instruction

	goto/32 :l_wRnPITZnYGZjqcBi_3

	nop

	:l_aLkbnclTjRHWuVBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWbxglUwVQcmpmpq_1

	nop

	:l_wRnPITZnYGZjqcBi_3
	goto/32 :before_first_instruction

.end method

.method public static mGQGUaeQxVnKPWmG(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_tMFeBKDxlhlQvREM_0

	nop

	:l_eZNEejWTFXBADDGy_3
	goto/32 :before_first_instruction

	:l_aPARwlgHcVzFVvjf_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_qtGVOaLVHaHbnVBj_2

	nop

	:l_tMFeBKDxlhlQvREM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPARwlgHcVzFVvjf_1

	nop

	:l_qtGVOaLVHaHbnVBj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eZNEejWTFXBADDGy_3

	nop

.end method

.method public static qxBXryhSSNBRgFBq(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_XxGZOztTjJkEoKre_0

	nop

	:l_XxGZOztTjJkEoKre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNFvRWWRZZlwPPNe_1

	nop

	:l_lKoAAaofowViVwZL_2
    return v0

	:after_last_instruction

	goto/32 :l_hTJAyvgXOnMinHEY_3

	nop

	:l_hTJAyvgXOnMinHEY_3
	goto/32 :before_first_instruction

	:l_wNFvRWWRZZlwPPNe_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_lKoAAaofowViVwZL_2

	nop

.end method

.method public static zGogaNwNCBGHCzAm(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_hTZMfUkiRUevZPNG_0

	nop

	:l_qMOqxlTFLkJRcUky_2
    return-void

	:after_last_instruction

	goto/32 :l_suLGbQfLqylnaHmc_3

	nop

	:l_suLGbQfLqylnaHmc_3
	goto/32 :before_first_instruction

	:l_hTZMfUkiRUevZPNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blpQQLBldKnJpmGU_1

	nop

	:l_blpQQLBldKnJpmGU_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_qMOqxlTFLkJRcUky_2

	nop

.end method

.method public static AbjFGyynrlYxjKOc(J)Z
    .locals 1

	goto/32 :l_cWbZRDkwwensMRTm_0

	nop

	:l_SHFgwgAABMiCffVu_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_yNhMuSAsOHiSQbHf_2

	nop

	:l_MLgVQNCNjDAOnLbh_3
	goto/32 :before_first_instruction

	:l_cWbZRDkwwensMRTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHFgwgAABMiCffVu_1

	nop

	:l_yNhMuSAsOHiSQbHf_2
    return v0

	:after_last_instruction

	goto/32 :l_MLgVQNCNjDAOnLbh_3

	nop

.end method

.method public static wWNesPfjjIxhVCbp(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_SYHnPMUsHwCREZSf_0

	nop

	:l_VrWKloodQXRPWlxy_4
	if-lez v0, :gl_skujcnkdXPPddSyN

	goto/32 :sHikSMkFpoSljbEn

	:gl_skujcnkdXPPddSyN	goto/32 :l_XxoTRJdgXLooYbwT_5

	nop

	:l_FJzJRIVVSWQEiXau_1
	const v1, 11
	goto/32 :l_DriTGhokmxszafZT_2

	nop

	:l_SYHnPMUsHwCREZSf_0
	const v0, 30
	goto/32 :l_FJzJRIVVSWQEiXau_1

	nop

	:l_FpLgCDWTuSQDuIQX_3
	rem-int v0, v0, v1
	goto/32 :l_VrWKloodQXRPWlxy_4

	nop

	:l_EevhCPkydmUKwmNC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpzaQEixkXuYxnOX_7

	nop

	:l_maJFZCrWJXPiDzCg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_TbvjVyinSFYreDlR_9

	nop

	:l_XxoTRJdgXLooYbwT_5
	goto/32 :nYdzxNCLiqeBLjuO
	:sHikSMkFpoSljbEn
	:PfsPWKQweyTNdzQh

	goto/32 :l_EevhCPkydmUKwmNC_6

	nop

	:l_DriTGhokmxszafZT_2
	add-int v0, v0, v1
	goto/32 :l_FpLgCDWTuSQDuIQX_3

	nop

	:l_xpzaQEixkXuYxnOX_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_maJFZCrWJXPiDzCg_8

	nop

	:l_eyRZxOgFIQHDWHNl_10
	goto/32 :PfsPWKQweyTNdzQh
	:l_TbvjVyinSFYreDlR_9
	goto/32 :before_first_instruction

	:nYdzxNCLiqeBLjuO
	goto/32 :l_eyRZxOgFIQHDWHNl_10

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 1

	goto/32 :l_rVcnHecOVSHVumKi_0

	nop

	:l_rVcnHecOVSHVumKi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "period"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_ZBDRVpchndFQdoQA_1

	nop

	:l_IHgBvUQAwuPJUWpt_8
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 70
	goto/32 :l_ItkMxgznjTLPbznf_9

	nop

	:l_XtlZPcJSncaokDvP_6
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_tWsrUGmoCLmWtKox_7

	nop

	:l_UKgjktDrQbMkpiUT_12
    return-void

	:after_last_instruction

	goto/32 :l_sXIHceZSOylxiMwG_13

	nop

	:l_PZWfqKckJrHzasWm_5
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_XtlZPcJSncaokDvP_6

	nop

	:l_sXIHceZSOylxiMwG_13
	goto/32 :before_first_instruction

	:l_ZBDRVpchndFQdoQA_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 62
	goto/32 :l_mvGMquXpJiIeOiHg_2

	nop

	:l_mvGMquXpJiIeOiHg_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_AlnsNDGZujnVxPXl_3

	nop

	:l_ItkMxgznjTLPbznf_9
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->period:J

    .line 71
	goto/32 :l_SXEeSPeiBWmEHKwz_10

	nop

	:l_SXEeSPeiBWmEHKwz_10
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 72
	goto/32 :l_qSLcPREwBWyvEISn_11

	nop

	:l_qSLcPREwBWyvEISn_11
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->scheduler:Lio/reactivex/Scheduler;

    .line 73
	goto/32 :l_UKgjktDrQbMkpiUT_12

	nop

	:l_tWsrUGmoCLmWtKox_7
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->timer:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 69
	goto/32 :l_IHgBvUQAwuPJUWpt_8

	nop

	:l_FIrsoAsUufotpviO_4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
	goto/32 :l_PZWfqKckJrHzasWm_5

	nop

	:l_AlnsNDGZujnVxPXl_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_FIrsoAsUufotpviO_4

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_JjTcevKhGqLFhCrl_0

	nop

	:l_zAmDrGbZIeGepbhJ_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->wwFhjzEQaJshvBfG(Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;)V

    .line 116
	goto/32 :l_FBiptXFUbJBRCELk_2

	nop

	:l_GHOnmiPFQRcEOZOA_3
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->FVSKXxRPIeitHVlY(Lorg/reactivestreams/Subscription;)V

    .line 117
	goto/32 :l_czsPqoetLOuqQbAH_4

	nop

	:l_JjTcevKhGqLFhCrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber<TT;>;"
	goto/32 :l_zAmDrGbZIeGepbhJ_1

	nop

	:l_ZNBWyHeiJOUiiPMV_5
	goto/32 :before_first_instruction

	:l_czsPqoetLOuqQbAH_4
    return-void

	:after_last_instruction

	goto/32 :l_ZNBWyHeiJOUiiPMV_5

	nop

	:l_FBiptXFUbJBRCELk_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_GHOnmiPFQRcEOZOA_3

	nop

.end method

.method cancelTimer()V
    .locals 1

	goto/32 :l_ZjTlEmceDuCJLiBG_0

	nop

	:l_abHcGhYiBFtGjsKC_4
	goto/32 :before_first_instruction

	:l_ZjTlEmceDuCJLiBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber<TT;>;"
	goto/32 :l_NoozqGSrkkuqiNRz_1

	nop

	:l_yCwHxkGgpGLhrjqm_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->EmLCErkfBWZLtOaj(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 104
	goto/32 :l_FRZGShXxcobaGpkc_3

	nop

	:l_NoozqGSrkkuqiNRz_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->timer:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_yCwHxkGgpGLhrjqm_2

	nop

	:l_FRZGShXxcobaGpkc_3
    return-void

	:after_last_instruction

	goto/32 :l_abHcGhYiBFtGjsKC_4

	nop

.end method

.method abstract complete()V
.end method

.method emit()V
    .locals 6

	goto/32 :l_MSRTlAgnxbOUPhJY_0

	nop

	:l_kWmMrmJwHfihnEqv_9
	if-nez v0, :gl_lIMDwdLurBgRzuMc

	goto/32 :cond_1

	:gl_lIMDwdLurBgRzuMc
    .line 122
	goto/32 :l_FMkMjrEFphBzQkEQ_10

	nop

	:l_nsPDkviplgOQoIod_14
	if-nez v3, :gl_uzqFpKTHHfGfYHOJ

	goto/32 :cond_0

	:gl_uzqFpKTHHfGfYHOJ
    .line 124
	goto/32 :l_qzNGjtBetLtOlJpM_15

	nop

	:l_qzNGjtBetLtOlJpM_15
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_KKKLUkOEZuNkcDqH_16

	nop

	:l_cxAhMZeaMoHJrpaz_4
	if-lez v0, :gl_HwKfkIwvOFOZtfEm

	goto/32 :zXtbUqAIsWFkQLPc

	:gl_HwKfkIwvOFOZtfEm	goto/32 :l_tJuyCmIiEpAUljdI_5

	nop

	:l_DuWaZWfMZtTYEowp_23
    new-instance v4, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_SzKMXYTHMwNSNfCH_24

	nop

	:l_rXrkUeLnozgmuLXh_29
	goto/32 :LrogoWyIhRrOtfpS
	:l_jsUiPNAEczuFGOJS_7
    const/4 v0, 0x0

	goto/32 :l_eDqMvagjVaVBMXaP_8

	nop

	:l_cIHYZuSernbYaqQt_26
	invoke-static {v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->bJYyIPLpvLLuYGgm(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 131
    .end local v1    # "r":J
    :cond_1
    :goto_0
	goto/32 :l_DOMDLhOXmfZaxhBF_27

	nop

	:l_JpLuNrulPurXWztS_11
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->rEplJCzSbBPxJebt(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v1

    .line 123
    .local v1, "r":J
	goto/32 :l_ePPTLcJenzemyQPc_12

	nop

	:l_KKKLUkOEZuNkcDqH_16
	invoke-static {v3, v0}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->EdFXYNXxEZBPiYmi(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 125
	goto/32 :l_YEbYyeEUrmKFPfie_17

	nop

	:l_usZQKjDyKBrhlLqm_2
	add-int v0, v0, v1
	goto/32 :l_KWrWMbErdXNJsWjm_3

	nop

	:l_SzKMXYTHMwNSNfCH_24
    const-string v5, "Couldn\'t emit value due to lack of requests!"

	goto/32 :l_JmYsszNCjCQSXoNl_25

	nop

	:l_tJuyCmIiEpAUljdI_5
	goto/32 :aIYoowAeCaMEneYx
	:zXtbUqAIsWFkQLPc
	:LrogoWyIhRrOtfpS

	goto/32 :l_XyvUKydkOcnIzkMJ_6

	nop

	:l_JmYsszNCjCQSXoNl_25
    invoke-direct {v4, v5}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cIHYZuSernbYaqQt_26

	nop

	:l_KWrWMbErdXNJsWjm_3
	rem-int v0, v0, v1
	goto/32 :l_cxAhMZeaMoHJrpaz_4

	nop

	:l_cLVQdyEkeDJQxtzQ_13
    cmp-long v3, v1, v3

	goto/32 :l_nsPDkviplgOQoIod_14

	nop

	:l_DOMDLhOXmfZaxhBF_27
    return-void

	:after_last_instruction

	goto/32 :l_PDxALRCSckIrFRrJ_28

	nop

	:l_GNwMgSOTIECccWWg_18
    const-wide/16 v4, 0x1

	goto/32 :l_VFjhSirGeSSOrVhh_19

	nop

	:l_KdBVLxEUCpZYMaSh_21
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->dDGyAImrPTOQGQoI(Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;)V

    .line 128
	goto/32 :l_DKyjWTZfvMAthpTb_22

	nop

	:l_MSRTlAgnxbOUPhJY_0
	const v0, 5
	goto/32 :l_KJpPpghaBEjaFnOX_1

	nop

	:l_WnsEIYPFNlyUIdcG_20
    goto :goto_0

    .line 127
    :cond_0
	goto/32 :l_KdBVLxEUCpZYMaSh_21

	nop

	:l_FMkMjrEFphBzQkEQ_10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_JpLuNrulPurXWztS_11

	nop

	:l_PDxALRCSckIrFRrJ_28
	goto/32 :before_first_instruction

	:aIYoowAeCaMEneYx
	goto/32 :l_rXrkUeLnozgmuLXh_29

	nop

	:l_XyvUKydkOcnIzkMJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber<TT;>;"
	goto/32 :l_jsUiPNAEczuFGOJS_7

	nop

	:l_DKyjWTZfvMAthpTb_22
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_DuWaZWfMZtTYEowp_23

	nop

	:l_ePPTLcJenzemyQPc_12
    const-wide/16 v3, 0x0

	goto/32 :l_cLVQdyEkeDJQxtzQ_13

	nop

	:l_VFjhSirGeSSOrVhh_19
	invoke-static {v3, v4, v5}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->yAtUGRjXNiDAnlCj(Ljava/util/concurrent/atomic/AtomicLong;J)J

	goto/32 :l_WnsEIYPFNlyUIdcG_20

	nop

	:l_YEbYyeEUrmKFPfie_17
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_GNwMgSOTIECccWWg_18

	nop

	:l_KJpPpghaBEjaFnOX_1
	const v1, 1
	goto/32 :l_usZQKjDyKBrhlLqm_2

	nop

	:l_eDqMvagjVaVBMXaP_8
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->KHeeRhYCGHsMQPnN(Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    .local v0, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_kWmMrmJwHfihnEqv_9

	nop

.end method

.method public onComplete()V
    .locals 0

	goto/32 :l_XpDADgXPqudVtrun_0

	nop

	:l_IBURgPVQBBQUbbOU_3
    return-void

	:after_last_instruction

	goto/32 :l_zqdKXodFrDibuMBo_4

	nop

	:l_zqdKXodFrDibuMBo_4
	goto/32 :before_first_instruction

	:l_jXieLUBsngxavfUL_2
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->eByekryrUPYHcPMq(Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;)V

    .line 100
	goto/32 :l_IBURgPVQBBQUbbOU_3

	nop

	:l_XpDADgXPqudVtrun_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber<TT;>;"
	goto/32 :l_NHWBCVgvlDvIZhlJ_1

	nop

	:l_NHWBCVgvlDvIZhlJ_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->ulldFGqanZLPrPnM(Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;)V

    .line 99
	goto/32 :l_jXieLUBsngxavfUL_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_WdzBUFgymxBMElaf_0

	nop

	:l_WdzBUFgymxBMElaf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 92
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber<TT;>;"
	goto/32 :l_IBFMtkkgLBKOQeqi_1

	nop

	:l_ObRtUDSpgMzbABll_5
	goto/32 :before_first_instruction

	:l_cULuRaAAvfpgooGg_3
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->YtXmftSXGMiPenac(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 94
	goto/32 :l_PwtsBLAOfwEOmEHW_4

	nop

	:l_gaVleHRslSkqbjUm_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_cULuRaAAvfpgooGg_3

	nop

	:l_PwtsBLAOfwEOmEHW_4
    return-void

	:after_last_instruction

	goto/32 :l_ObRtUDSpgMzbABll_5

	nop

	:l_IBFMtkkgLBKOQeqi_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->kIFuEpkjtBnFDbkK(Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;)V

    .line 93
	goto/32 :l_gaVleHRslSkqbjUm_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pnUdEJnBhqoNoLEE_0

	nop

	:l_rdnOscyOfhYkulEw_3
	goto/32 :before_first_instruction

	:l_hGuFSfXFDxsfaGzT_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->IFalYbpdjZqwwkXM(Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;Ljava/lang/Object;)V

    .line 88
	goto/32 :l_nLFeBGEWCWECyxni_2

	nop

	:l_nLFeBGEWCWECyxni_2
    return-void

	:after_last_instruction

	goto/32 :l_rdnOscyOfhYkulEw_3

	nop

	:l_pnUdEJnBhqoNoLEE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 87
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_hGuFSfXFDxsfaGzT_1

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 8

	goto/32 :l_SbFfosAxEqPoHThu_0

	nop

	:l_PVhYYDhRjwhhqXIO_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_eCGuRiJNgyUSejau_8

	nop

	:l_eCGuRiJNgyUSejau_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->QMoZIlnrMQzgmOuK(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_CnGlvpeBzBgrSPyR_9

	nop

	:l_FkIHjfIExYPEWycg_17
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_lRivQoGXkyTpKOJY_18

	nop

	:l_HIlOfAZfWdXvXNDu_22
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->zGogaNwNCBGHCzAm(Lorg/reactivestreams/Subscription;J)V

    .line 83
    :cond_0
	goto/32 :l_kxAJJJjOoPxifsvq_23

	nop

	:l_tepfzpqZWDMKtfXT_20
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->qxBXryhSSNBRgFBq(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 81
	goto/32 :l_HCCgJZAmZpOONJCj_21

	nop

	:l_ECAXnfVuOXNQNagi_19
	invoke-static/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->mGQGUaeQxVnKPWmG(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

	goto/32 :l_tepfzpqZWDMKtfXT_20

	nop

	:l_OogQBJfLcHbvwiUK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 77
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber<TT;>;"
	goto/32 :l_PVhYYDhRjwhhqXIO_7

	nop

	:l_TYsQYzcZfzQfdIKm_25
	goto/32 :vRIYtTYAyKugDxXx
	:l_kxAJJJjOoPxifsvq_23
    return-void

	:after_last_instruction

	goto/32 :l_raoXQDKbQjpxgLDU_24

	nop

	:l_HCCgJZAmZpOONJCj_21
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_HIlOfAZfWdXvXNDu_22

	nop

	:l_AnfTJdICmwpmnpDl_13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->timer:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_QWwHNxzWMpzEoFmZ_14

	nop

	:l_PVptpwfKNgdTkKXg_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->rlRLkDrimoiBGsaN(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 80
	goto/32 :l_AnfTJdICmwpmnpDl_13

	nop

	:l_RxNfzBuPbpSTaXhM_4
	if-lez v0, :gl_DejybLqizgJVKSNZ

	goto/32 :GoBRHpvbnxsIAZLA

	:gl_DejybLqizgJVKSNZ	goto/32 :l_BwJICEopikJEgiGQ_5

	nop

	:l_ZKZYMIpeirDuRCpZ_3
	rem-int v0, v0, v1
	goto/32 :l_RxNfzBuPbpSTaXhM_4

	nop

	:l_lRivQoGXkyTpKOJY_18
    move-object v2, p0

	goto/32 :l_ECAXnfVuOXNQNagi_19

	nop

	:l_OPGskNDDNYoIRAWH_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 79
	goto/32 :l_kPfaGJdSkDHGawfc_11

	nop

	:l_AlYYLdvpkIeemFma_15
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->period:J

	goto/32 :l_BZnovpTMCrYpjFQx_16

	nop

	:l_LzUoxIkJbljSqcnI_1
	const v1, 3
	goto/32 :l_RXPRASMHBUhvMzBE_2

	nop

	:l_BwJICEopikJEgiGQ_5
	goto/32 :uitxZSpTkihgIcah
	:GoBRHpvbnxsIAZLA
	:vRIYtTYAyKugDxXx

	goto/32 :l_OogQBJfLcHbvwiUK_6

	nop

	:l_QWwHNxzWMpzEoFmZ_14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_AlYYLdvpkIeemFma_15

	nop

	:l_SbFfosAxEqPoHThu_0
	const v0, 25
	goto/32 :l_LzUoxIkJbljSqcnI_1

	nop

	:l_CnGlvpeBzBgrSPyR_9
	if-nez v0, :gl_ZIuNZEeJUATStyGm

	goto/32 :cond_0

	:gl_ZIuNZEeJUATStyGm
    .line 78
	goto/32 :l_OPGskNDDNYoIRAWH_10

	nop

	:l_RXPRASMHBUhvMzBE_2
	add-int v0, v0, v1
	goto/32 :l_ZKZYMIpeirDuRCpZ_3

	nop

	:l_raoXQDKbQjpxgLDU_24
	goto/32 :before_first_instruction

	:uitxZSpTkihgIcah
	goto/32 :l_TYsQYzcZfzQfdIKm_25

	nop

	:l_BZnovpTMCrYpjFQx_16
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->period:J

	goto/32 :l_FkIHjfIExYPEWycg_17

	nop

	:l_kPfaGJdSkDHGawfc_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_PVptpwfKNgdTkKXg_12

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_nqbexKtQwisawARC_0

	nop

	:l_ZSPdgaWyZQxkmVxC_2
	if-nez v0, :gl_UNemhySXXniqQljX

	goto/32 :cond_0

	:gl_UNemhySXXniqQljX
    .line 109
	goto/32 :l_qaQapjqiOyNZvImi_3

	nop

	:l_qaQapjqiOyNZvImi_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_wJooPQEtxLeRLxBr_4

	nop

	:l_ZBBNnKUlPARweBkz_6
	goto/32 :before_first_instruction

	:l_DsGyvBCQLBsDWEwi_5
    return-void

	:after_last_instruction

	goto/32 :l_ZBBNnKUlPARweBkz_6

	nop

	:l_nqbexKtQwisawARC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 108
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber<TT;>;"
	goto/32 :l_HfedlzPczplDSppR_1

	nop

	:l_HfedlzPczplDSppR_1
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->AbjFGyynrlYxjKOc(J)Z

    move-result v0

	goto/32 :l_ZSPdgaWyZQxkmVxC_2

	nop

	:l_wJooPQEtxLeRLxBr_4
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->wWNesPfjjIxhVCbp(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 111
    :cond_0
	goto/32 :l_DsGyvBCQLBsDWEwi_5

	nop

.end method
