.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;
.super Ljava/lang/Object;
.source "FlowableTimeInterval.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeIntervalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/rxjava3/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field lastTime:J

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static JDbyeNEXIVyEwVxK(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_tGOdHNreJWPRLtWK_0

	nop

	:l_GTriJyQlUYkEIUUh_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_OODrQPMLAdqzamFC_2

	nop

	:l_tGOdHNreJWPRLtWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTriJyQlUYkEIUUh_1

	nop

	:l_OODrQPMLAdqzamFC_2
    return-void

	:after_last_instruction

	goto/32 :l_HFeHRlboGctLqJLN_3

	nop

	:l_HFeHRlboGctLqJLN_3
	goto/32 :before_first_instruction

.end method

.method public static oriImznaQvhEpcls(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_NYABGWeWgxFPOjxB_0

	nop

	:l_mHMtOhhYuClSuKmb_3
	goto/32 :before_first_instruction

	:l_eDmfTnGDqzQaDPMV_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_CeLRydAizvjGMWmx_2

	nop

	:l_CeLRydAizvjGMWmx_2
    return-void

	:after_last_instruction

	goto/32 :l_mHMtOhhYuClSuKmb_3

	nop

	:l_NYABGWeWgxFPOjxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDmfTnGDqzQaDPMV_1

	nop

.end method

.method public static llGsAtWwmqzYUtzD(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wmuiWHCcwEgeSGfX_0

	nop

	:l_cgfydEtNAYCgfJHD_3
	goto/32 :before_first_instruction

	:l_EeSWtDlayDLHrJMh_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_aGwTDAwqtimHOUVc_2

	nop

	:l_aGwTDAwqtimHOUVc_2
    return-void

	:after_last_instruction

	goto/32 :l_cgfydEtNAYCgfJHD_3

	nop

	:l_wmuiWHCcwEgeSGfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EeSWtDlayDLHrJMh_1

	nop

.end method

.method public static doRXpIYmBKeDJPfW(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_vQmYHMxkBcbxkhDU_0

	nop

	:l_OkXdCZRXDQGLfbig_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_GpYfvLkpHHQBJvuQ_9

	nop

	:l_vQmYHMxkBcbxkhDU_0
	const v0, 27
	goto/32 :l_VXbCrcSdytuIDJMN_1

	nop

	:l_GpYfvLkpHHQBJvuQ_9
	goto/32 :before_first_instruction

	:pdrgqvASEVPAownF
	goto/32 :l_hSUlQMWoXiBrKqhC_10

	nop

	:l_bBMRTOciDQyMOGrR_5
	goto/32 :pdrgqvASEVPAownF
	:RHNctjDIbXAHvWSc
	:CHsOYwGoOLRBMgeP

	goto/32 :l_SsOMilPJgTMgJhwi_6

	nop

	:l_iJmaaREDTcHWyUSb_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_OkXdCZRXDQGLfbig_8

	nop

	:l_SsOMilPJgTMgJhwi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJmaaREDTcHWyUSb_7

	nop

	:l_RXyTbxbbgyxdcyBY_3
	rem-int v0, v0, v1
	goto/32 :l_YqPBjixnOVexezwP_4

	nop

	:l_YqPBjixnOVexezwP_4
	if-lez v0, :gl_DioPjXDzJecCMwbk

	goto/32 :RHNctjDIbXAHvWSc

	:gl_DioPjXDzJecCMwbk	goto/32 :l_bBMRTOciDQyMOGrR_5

	nop

	:l_VXbCrcSdytuIDJMN_1
	const v1, 29
	goto/32 :l_JostqGGsrRXmRIlC_2

	nop

	:l_JostqGGsrRXmRIlC_2
	add-int v0, v0, v1
	goto/32 :l_RXyTbxbbgyxdcyBY_3

	nop

	:l_hSUlQMWoXiBrKqhC_10
	goto/32 :CHsOYwGoOLRBMgeP
.end method

.method public static gdXEFNFYFnvKXciV(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iYmXgpeLmRQYdzfH_0

	nop

	:l_sLdMaFVRAVdpSdkI_3
	goto/32 :before_first_instruction

	:l_eDxTdEilMpgmTgXr_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_NshtDVPtDkYnCHmM_2

	nop

	:l_NshtDVPtDkYnCHmM_2
    return-void

	:after_last_instruction

	goto/32 :l_sLdMaFVRAVdpSdkI_3

	nop

	:l_iYmXgpeLmRQYdzfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDxTdEilMpgmTgXr_1

	nop

.end method

.method public static prCZwINUAsYmMlDy(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_NlGNkPeMUFqNSsPa_0

	nop

	:l_ZEcFkXaFbkalrCzT_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_pfChOxxVeLeivSef_2

	nop

	:l_GWNSzOeTZoxgPauy_3
	goto/32 :before_first_instruction

	:l_NlGNkPeMUFqNSsPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEcFkXaFbkalrCzT_1

	nop

	:l_pfChOxxVeLeivSef_2
    return v0

	:after_last_instruction

	goto/32 :l_GWNSzOeTZoxgPauy_3

	nop

.end method

.method public static IhyTKuMUxKkYwEPW(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_csLMSptUYvgYlYdP_0

	nop

	:l_ktpQmGTFNALZBwqC_10
	goto/32 :ybdQgoBmtPwKIOVJ
	:l_QMROvZIgrtJxUYnF_4
	if-lez v0, :gl_CdzFSdbnCFzrLmuT

	goto/32 :vwHUqEoJefdnxlCB

	:gl_CdzFSdbnCFzrLmuT	goto/32 :l_eSlCQZboCOljwEKv_5

	nop

	:l_NJytgZjXPCZqXvqd_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_aqEQoxJZObpmvrYw_8

	nop

	:l_csLMSptUYvgYlYdP_0
	const v0, 7
	goto/32 :l_AHglakPwJCnGIvaA_1

	nop

	:l_AHglakPwJCnGIvaA_1
	const v1, 6
	goto/32 :l_qIlfSPYJUFULFieu_2

	nop

	:l_lgQWWXUtLcnSpSHD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJytgZjXPCZqXvqd_7

	nop

	:l_eSlCQZboCOljwEKv_5
	goto/32 :TtMYXUxxUMrwtkUp
	:vwHUqEoJefdnxlCB
	:ybdQgoBmtPwKIOVJ

	goto/32 :l_lgQWWXUtLcnSpSHD_6

	nop

	:l_qIlfSPYJUFULFieu_2
	add-int v0, v0, v1
	goto/32 :l_ELVxhrADYXJFcowg_3

	nop

	:l_TDqrjCmghfKWlEMH_9
	goto/32 :before_first_instruction

	:TtMYXUxxUMrwtkUp
	goto/32 :l_ktpQmGTFNALZBwqC_10

	nop

	:l_ELVxhrADYXJFcowg_3
	rem-int v0, v0, v1
	goto/32 :l_QMROvZIgrtJxUYnF_4

	nop

	:l_aqEQoxJZObpmvrYw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_TDqrjCmghfKWlEMH_9

	nop

.end method

.method public static tIpxtnZfQXCXJZFs(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_FznmJujLHStJXXWT_0

	nop

	:l_FznmJujLHStJXXWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrXbNKwtfuUXbrGo_1

	nop

	:l_VmsBLKKMxffooOBG_2
    return-void

	:after_last_instruction

	goto/32 :l_cEEpaJPIQWfMygFK_3

	nop

	:l_XrXbNKwtfuUXbrGo_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_VmsBLKKMxffooOBG_2

	nop

	:l_cEEpaJPIQWfMygFK_3
	goto/32 :before_first_instruction

.end method

.method public static gUGiHIARirYeOpMy(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_LKKRajYsBwfcBSAF_0

	nop

	:l_zYucKzPEeEARcesu_3
	goto/32 :before_first_instruction

	:l_LKKRajYsBwfcBSAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqXdVefPxEhTirbZ_1

	nop

	:l_kqXdVefPxEhTirbZ_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_vCVvBucRxaIiSYly_2

	nop

	:l_vCVvBucRxaIiSYly_2
    return-void

	:after_last_instruction

	goto/32 :l_zYucKzPEeEARcesu_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_SWHSIGMysbfmTEGD_0

	nop

	:l_XoRcIMkMepJrNHga_6
	goto/32 :before_first_instruction

	:l_vaZMLqrIXcxPGVAG_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 50
	goto/32 :l_nEGfJEzijqoaqWcZ_3

	nop

	:l_iPWlnqkQSWffbKRb_4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 52
	goto/32 :l_gdxsAXWhCuodsIwj_5

	nop

	:l_gdxsAXWhCuodsIwj_5
    return-void

	:after_last_instruction

	goto/32 :l_XoRcIMkMepJrNHga_6

	nop

	:l_iGUMXJFSmBtGmnRa_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
	goto/32 :l_vaZMLqrIXcxPGVAG_2

	nop

	:l_SWHSIGMysbfmTEGD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p3, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/rxjava3/schedulers/Timed<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/rxjava3/schedulers/Timed<TT;>;>;"
	goto/32 :l_iGUMXJFSmBtGmnRa_1

	nop

	:l_nEGfJEzijqoaqWcZ_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 51
	goto/32 :l_iPWlnqkQSWffbKRb_4

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_IIkYEEegylMjsAaq_0

	nop

	:l_IIkYEEegylMjsAaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber<TT;>;"
	goto/32 :l_WqJbjsNxuUhXTFSu_1

	nop

	:l_cckFtbidooYmAOLE_3
    return-void

	:after_last_instruction

	goto/32 :l_GdRxzbwKCGbfaCdY_4

	nop

	:l_gEwuyhWeOwmebzYr_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->JDbyeNEXIVyEwVxK(Lorg/reactivestreams/Subscription;)V

    .line 90
	goto/32 :l_cckFtbidooYmAOLE_3

	nop

	:l_GdRxzbwKCGbfaCdY_4
	goto/32 :before_first_instruction

	:l_WqJbjsNxuUhXTFSu_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_gEwuyhWeOwmebzYr_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_MDntVJfnnARTiTGd_0

	nop

	:l_GmxhMKRLsULzwFCg_4
	goto/32 :before_first_instruction

	:l_MDntVJfnnARTiTGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber<TT;>;"
	goto/32 :l_ebLinLryWYifaseo_1

	nop

	:l_NIoLGzCWWjcYqLcU_3
    return-void

	:after_last_instruction

	goto/32 :l_GmxhMKRLsULzwFCg_4

	nop

	:l_yjZoxpqNHrozqOLd_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->oriImznaQvhEpcls(Lorg/reactivestreams/Subscriber;)V

    .line 80
	goto/32 :l_NIoLGzCWWjcYqLcU_3

	nop

	:l_ebLinLryWYifaseo_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_yjZoxpqNHrozqOLd_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_llKZxwcVdHMpYbNW_0

	nop

	:l_ksxMtanPmcWghdUX_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->llGsAtWwmqzYUtzD(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 75
	goto/32 :l_ZnCFbqHCtBXkHYYw_3

	nop

	:l_PhmKzgtuihKHFCeN_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ksxMtanPmcWghdUX_2

	nop

	:l_llKZxwcVdHMpYbNW_0
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

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber<TT;>;"
	goto/32 :l_PhmKzgtuihKHFCeN_1

	nop

	:l_yDejfvSUmLAtzDSH_4
	goto/32 :before_first_instruction

	:l_ZnCFbqHCtBXkHYYw_3
    return-void

	:after_last_instruction

	goto/32 :l_yDejfvSUmLAtzDSH_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_oQeUOFpXXVbaMqqp_0

	nop

	:l_SawXruSFtrkqjSnD_12
    sub-long v4, v0, v2

    .line 69
    .local v4, "delta":J
	goto/32 :l_yNXtDpQZSqWySRGs_13

	nop

	:l_HsaYHGBbQChlBCpG_20
	goto/32 :LZrdONuFRmOacjBt
	:l_vXJhCJtvWfndykEI_1
	const v1, 4
	goto/32 :l_VxXPdStrEMWURBDk_2

	nop

	:l_KlWLYQTzxcRevzCb_14
    new-instance v7, Lio/reactivex/rxjava3/schedulers/Timed;

	goto/32 :l_kKfhhaLkzONpCOSM_15

	nop

	:l_kKfhhaLkzONpCOSM_15
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_nbUUimsuFjXDlhEy_16

	nop

	:l_BGuwBCSqSHeAAPQd_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->doRXpIYmBKeDJPfW(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 66
    .local v0, "now":J
	goto/32 :l_TkMKwlnXlDECqbyc_10

	nop

	:l_ZFUxcVxczoveAuUX_4
	if-lez v0, :gl_gIgVPHbQniKPUYXX

	goto/32 :HoHgIirzCbAFOkZR

	:gl_gIgVPHbQniKPUYXX	goto/32 :l_GSBJXvhLRwMNejKQ_5

	nop

	:l_TkMKwlnXlDECqbyc_10
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->lastTime:J

    .line 67
    .local v2, "last":J
	goto/32 :l_rpkzmEdPdQefIzdH_11

	nop

	:l_nbUUimsuFjXDlhEy_16
    invoke-direct {v7, p1, v4, v5, v8}, Lio/reactivex/rxjava3/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

	goto/32 :l_KWkvNaRWHkuVEoIE_17

	nop

	:l_rpkzmEdPdQefIzdH_11
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->lastTime:J

    .line 68
	goto/32 :l_SawXruSFtrkqjSnD_12

	nop

	:l_OsOzShnfZVsdnsXi_3
	rem-int v0, v0, v1
	goto/32 :l_ZFUxcVxczoveAuUX_4

	nop

	:l_oQeUOFpXXVbaMqqp_0
	const v0, 25
	goto/32 :l_vXJhCJtvWfndykEI_1

	nop

	:l_GSBJXvhLRwMNejKQ_5
	goto/32 :qRDjrIqynlcDzKfe
	:HoHgIirzCbAFOkZR
	:LZrdONuFRmOacjBt

	goto/32 :l_CBKPdvNGTaNvfEbQ_6

	nop

	:l_iBLEYlLWvdyQnQRI_18
    return-void

	:after_last_instruction

	goto/32 :l_atHyadktYEuCbzZN_19

	nop

	:l_atHyadktYEuCbzZN_19
	goto/32 :before_first_instruction

	:qRDjrIqynlcDzKfe
	goto/32 :l_HsaYHGBbQChlBCpG_20

	nop

	:l_UsUEdnfIFPbaeTgT_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_BGuwBCSqSHeAAPQd_9

	nop

	:l_VxXPdStrEMWURBDk_2
	add-int v0, v0, v1
	goto/32 :l_OsOzShnfZVsdnsXi_3

	nop

	:l_CBKPdvNGTaNvfEbQ_6
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

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_odExStbugcjScVcY_7

	nop

	:l_odExStbugcjScVcY_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_UsUEdnfIFPbaeTgT_8

	nop

	:l_yNXtDpQZSqWySRGs_13
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_KlWLYQTzxcRevzCb_14

	nop

	:l_KWkvNaRWHkuVEoIE_17
	invoke-static {v6, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->gdXEFNFYFnvKXciV(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 70
	goto/32 :l_iBLEYlLWvdyQnQRI_18

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_oNHvkMhYbgZLrnhM_0

	nop

	:l_JhGoPouqxSpFfZjG_19
	goto/32 :mgHXFMDGruLpAYwO
	:l_uAeuZVLLOLNKxSyJ_6
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

    .line 56
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber<TT;>;"
	goto/32 :l_QSKbRPWuiqbXYpBH_7

	nop

	:l_yAFgqEWuGXRwpeoy_16
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->tIpxtnZfQXCXJZFs(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 61
    :cond_0
	goto/32 :l_IQTyfKsWOvIhFysC_17

	nop

	:l_OXfJjVbMlBoKoqUE_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_LEiNnxXKQHxIKRkb_11

	nop

	:l_RamNItZpUEFCJarg_5
	goto/32 :gFjhxIhdBaXbHhyr
	:hFMdQrnvINQdqrYy
	:mgHXFMDGruLpAYwO

	goto/32 :l_uAeuZVLLOLNKxSyJ_6

	nop

	:l_aMtFdOZLUKTcaJlq_15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_yAFgqEWuGXRwpeoy_16

	nop

	:l_LEiNnxXKQHxIKRkb_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ppNkfSOpTfeHXwZQ_12

	nop

	:l_RQlUFAKmrybJXTGe_2
	add-int v0, v0, v1
	goto/32 :l_cqVmCdSBvVQUqRvc_3

	nop

	:l_cqVmCdSBvVQUqRvc_3
	rem-int v0, v0, v1
	goto/32 :l_QWTYmMOkArpMsmAm_4

	nop

	:l_IQTyfKsWOvIhFysC_17
    return-void

	:after_last_instruction

	goto/32 :l_dWapAmTnvuElvyFv_18

	nop

	:l_oNHvkMhYbgZLrnhM_0
	const v0, 30
	goto/32 :l_xSpnvUDuSRSWpPsR_1

	nop

	:l_dOkkksXEXlsBNIWL_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->prCZwINUAsYmMlDy(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_crJVlcNGNuPosdXV_9

	nop

	:l_QWTYmMOkArpMsmAm_4
	if-lez v0, :gl_ysdQeOTaHzSZXdzo

	goto/32 :hFMdQrnvINQdqrYy

	:gl_ysdQeOTaHzSZXdzo	goto/32 :l_RamNItZpUEFCJarg_5

	nop

	:l_QSKbRPWuiqbXYpBH_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_dOkkksXEXlsBNIWL_8

	nop

	:l_iUuWMomIVJfJRZQA_13
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->lastTime:J

    .line 58
	goto/32 :l_aowlgCPlCEHdIKvQ_14

	nop

	:l_crJVlcNGNuPosdXV_9
	if-nez v0, :gl_TuXnrDAKovLyfcoq

	goto/32 :cond_0

	:gl_TuXnrDAKovLyfcoq
    .line 57
	goto/32 :l_OXfJjVbMlBoKoqUE_10

	nop

	:l_aowlgCPlCEHdIKvQ_14
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 59
	goto/32 :l_aMtFdOZLUKTcaJlq_15

	nop

	:l_ppNkfSOpTfeHXwZQ_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->IhyTKuMUxKkYwEPW(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_iUuWMomIVJfJRZQA_13

	nop

	:l_xSpnvUDuSRSWpPsR_1
	const v1, 2
	goto/32 :l_RQlUFAKmrybJXTGe_2

	nop

	:l_dWapAmTnvuElvyFv_18
	goto/32 :before_first_instruction

	:gFjhxIhdBaXbHhyr
	goto/32 :l_JhGoPouqxSpFfZjG_19

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_aBnmRmlQuxIWFBeX_0

	nop

	:l_YgYKHYnmRyilPanh_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->gUGiHIARirYeOpMy(Lorg/reactivestreams/Subscription;J)V

    .line 85
	goto/32 :l_phejTNeYcOqlyLHq_3

	nop

	:l_aBnmRmlQuxIWFBeX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 84
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber<TT;>;"
	goto/32 :l_DOVSrSWggJmutyvz_1

	nop

	:l_DOVSrSWggJmutyvz_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_YgYKHYnmRyilPanh_2

	nop

	:l_wQwYXKKUxfmkqkkc_4
	goto/32 :before_first_instruction

	:l_phejTNeYcOqlyLHq_3
    return-void

	:after_last_instruction

	goto/32 :l_wQwYXKKUxfmkqkkc_4

	nop

.end method
