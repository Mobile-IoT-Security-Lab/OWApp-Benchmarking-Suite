.class final Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;
.super Ljava/lang/Object;
.source "FlowableIgnoreElements.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/internal/fuseable/QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IgnoreElementsSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/QueueSubscription<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static mIJjtrQYNDoLCotv(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_XdkzsXkPlwaHmhEl_0

	nop

	:l_dJcqdiwMNdTDMTKC_3
	goto/32 :before_first_instruction

	:l_ybVsItRenwmqkxlz_2
    return-void

	:after_last_instruction

	goto/32 :l_dJcqdiwMNdTDMTKC_3

	nop

	:l_XdkzsXkPlwaHmhEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVRaPppIUnPQQVpW_1

	nop

	:l_VVRaPppIUnPQQVpW_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_ybVsItRenwmqkxlz_2

	nop

.end method

.method public static TggtfjzGbGSJMOWN(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_WdMIuWrhjEmXKbQA_0

	nop

	:l_WdMIuWrhjEmXKbQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZcdlYdZwvfobOXE_1

	nop

	:l_crcOrjKrEPexxGgN_2
    return-void

	:after_last_instruction

	goto/32 :l_wVeedJaPTGRznqqh_3

	nop

	:l_wVeedJaPTGRznqqh_3
	goto/32 :before_first_instruction

	:l_XZcdlYdZwvfobOXE_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_crcOrjKrEPexxGgN_2

	nop

.end method

.method public static JJVyawwmwNXprFOU(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CvpTCCqiZjfDwseZ_0

	nop

	:l_kgeXlTdaNjcWDgWu_2
    return-void

	:after_last_instruction

	goto/32 :l_rZpbpGRWnJBENOod_3

	nop

	:l_rZpbpGRWnJBENOod_3
	goto/32 :before_first_instruction

	:l_SkeNsSLbAwEgskyC_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kgeXlTdaNjcWDgWu_2

	nop

	:l_CvpTCCqiZjfDwseZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkeNsSLbAwEgskyC_1

	nop

.end method

.method public static eODpgJbYdWdFlacP(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_CzahMhjuRzuvSjeD_0

	nop

	:l_EYReLEiQBZyZKYxI_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_EHnrTiTRNttwtxKF_2

	nop

	:l_FVpSyBVeEfREfLoo_3
	goto/32 :before_first_instruction

	:l_EHnrTiTRNttwtxKF_2
    return v0

	:after_last_instruction

	goto/32 :l_FVpSyBVeEfREfLoo_3

	nop

	:l_CzahMhjuRzuvSjeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYReLEiQBZyZKYxI_1

	nop

.end method

.method public static DXzPXgYgGNNinedL(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_YNIvISZjalslIquh_0

	nop

	:l_YNIvISZjalslIquh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VaMkGdrdyGaiGsSR_1

	nop

	:l_VaMkGdrdyGaiGsSR_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_yooutYLWMHJxANXM_2

	nop

	:l_yooutYLWMHJxANXM_2
    return-void

	:after_last_instruction

	goto/32 :l_iJdckkwyLSIeXfqT_3

	nop

	:l_iJdckkwyLSIeXfqT_3
	goto/32 :before_first_instruction

.end method

.method public static MEfYxTkMAfHhhQlr(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_BCdvrQiYGRgvPjvZ_0

	nop

	:l_VpUlgxgAwaWNZYqK_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_mZDwbZTAtEhyUcqh_2

	nop

	:l_mZDwbZTAtEhyUcqh_2
    return-void

	:after_last_instruction

	goto/32 :l_pbFhuCpWWVFcxceK_3

	nop

	:l_BCdvrQiYGRgvPjvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpUlgxgAwaWNZYqK_1

	nop

	:l_pbFhuCpWWVFcxceK_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_PhwskLpHKrIXUzoz_0

	nop

	:l_nlcTFJppUPQbevFH_3
    return-void

	:after_last_instruction

	goto/32 :l_hSFixkQmQeOWWErU_4

	nop

	:l_hSFixkQmQeOWWErU_4
	goto/32 :before_first_instruction

	:l_lPNNzYBAPgRhHCMi_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 41
	goto/32 :l_nlcTFJppUPQbevFH_3

	nop

	:l_PhwskLpHKrIXUzoz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_SDjyQdwmTshnxMbQ_1

	nop

	:l_SDjyQdwmTshnxMbQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
	goto/32 :l_lPNNzYBAPgRhHCMi_2

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_RyxzdFPVBsSBvbJs_0

	nop

	:l_oHlKzfrhiyIXowWS_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_azCvPlmfIngHZBZc_2

	nop

	:l_fmwoNSgfWisMWHMa_3
    return-void

	:after_last_instruction

	goto/32 :l_IQcLLPiwnubzDURB_4

	nop

	:l_azCvPlmfIngHZBZc_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;->mIJjtrQYNDoLCotv(Lorg/reactivestreams/Subscription;)V

    .line 101
	goto/32 :l_fmwoNSgfWisMWHMa_3

	nop

	:l_IQcLLPiwnubzDURB_4
	goto/32 :before_first_instruction

	:l_RyxzdFPVBsSBvbJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber<TT;>;"
	goto/32 :l_oHlKzfrhiyIXowWS_1

	nop

.end method

.method public clear()V
    .locals 0

	goto/32 :l_AmAuycbdOxWeJEJT_0

	nop

	:l_AmAuycbdOxWeJEJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber<TT;>;"
	goto/32 :l_RrsswqBTiSnyOcoH_1

	nop

	:l_jueGurfjwTFQvRsR_2
	goto/32 :before_first_instruction

	:l_RrsswqBTiSnyOcoH_1
    return-void

	:after_last_instruction

	goto/32 :l_jueGurfjwTFQvRsR_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_euULIkxDIcMBFvQk_0

	nop

	:l_EZNKHcTMnhhfkyLh_3
	goto/32 :before_first_instruction

	:l_MYScMWybmcGpTuYl_1
    const/4 v0, 0x1

	goto/32 :l_LYbNWVoLxzXUBgsA_2

	nop

	:l_euULIkxDIcMBFvQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber<TT;>;"
	goto/32 :l_MYScMWybmcGpTuYl_1

	nop

	:l_LYbNWVoLxzXUBgsA_2
    return v0

	:after_last_instruction

	goto/32 :l_EZNKHcTMnhhfkyLh_3

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_fdmcymgeYPDRNauh_0

	nop

	:l_fdmcymgeYPDRNauh_0
	const v0, 18
	goto/32 :l_MwOKWhEHxDoVgfTn_1

	nop

	:l_xpRyJswGcjGTNqhw_3
	rem-int v0, v0, v1
	goto/32 :l_JOGglXSCqjKbQNcY_4

	nop

	:l_VoFJfrbgYEHVBnqS_8
    const-string v1, "Should not be called!"

	goto/32 :l_BmPEpVxAITvcwYQU_9

	nop

	:l_rvcuJzWWcjMytdyq_11
	goto/32 :before_first_instruction

	:uIQkTxlFPMPLEzUN
	goto/32 :l_JmIIbFkexUWTxbTu_12

	nop

	:l_ofxCeQfUREBQMpdE_5
	goto/32 :uIQkTxlFPMPLEzUN
	:QNSJGUnzQmqBFxns
	:bWRtQOChgdBwrlQT

	goto/32 :l_quyMsRPXILpnwfGY_6

	nop

	:l_viBHNIyLyPcKCxio_10
    throw v0

	:after_last_instruction

	goto/32 :l_rvcuJzWWcjMytdyq_11

	nop

	:l_KWLWaRoNFCEhcnwn_2
	add-int v0, v0, v1
	goto/32 :l_xpRyJswGcjGTNqhw_3

	nop

	:l_JmIIbFkexUWTxbTu_12
	goto/32 :bWRtQOChgdBwrlQT
	:l_MwOKWhEHxDoVgfTn_1
	const v1, 16
	goto/32 :l_KWLWaRoNFCEhcnwn_2

	nop

	:l_quyMsRPXILpnwfGY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber<TT;>;"
    .local p1, "e":Ljava/lang/Object;, "TT;"
	goto/32 :l_eWqFoxIOBCqHUpOt_7

	nop

	:l_JOGglXSCqjKbQNcY_4
	if-lez v0, :gl_YypuyqSmTjTjudGe

	goto/32 :QNSJGUnzQmqBFxns

	:gl_YypuyqSmTjTjudGe	goto/32 :l_ofxCeQfUREBQMpdE_5

	nop

	:l_BmPEpVxAITvcwYQU_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_viBHNIyLyPcKCxio_10

	nop

	:l_eWqFoxIOBCqHUpOt_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VoFJfrbgYEHVBnqS_8

	nop

.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_vIVuTPNHaTllrYIp_0

	nop

	:l_CEsavAGHdzhQXSQi_2
	add-int v0, v0, v1
	goto/32 :l_cgzJZCqdYbzshNLo_3

	nop

	:l_klVQGixMNYARczQw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 74
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber<TT;>;"
    .local p1, "v1":Ljava/lang/Object;, "TT;"
    .local p2, "v2":Ljava/lang/Object;, "TT;"
	goto/32 :l_SMmuUhwXAVPHIuWR_7

	nop

	:l_UqAsmtnVWbwWJutH_4
	if-lez v0, :gl_JLRTmihJhGotkkuI

	goto/32 :zruJMHoFABsVYGsT

	:gl_JLRTmihJhGotkkuI	goto/32 :l_EHodtcPBmPRvHOzf_5

	nop

	:l_mnCgdBtWvchjENii_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cptgCygMhsABsdzL_10

	nop

	:l_eFOFvciiQRPZEEHp_12
	goto/32 :lEfHOSnuGeIrXluz
	:l_cptgCygMhsABsdzL_10
    throw v0

	:after_last_instruction

	goto/32 :l_XvMkbKOyrPMrlZYM_11

	nop

	:l_vIVuTPNHaTllrYIp_0
	const v0, 14
	goto/32 :l_aWhfffvvhFNdzjcx_1

	nop

	:l_SMmuUhwXAVPHIuWR_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WoRiEKDiDwETLGLc_8

	nop

	:l_aWhfffvvhFNdzjcx_1
	const v1, 17
	goto/32 :l_CEsavAGHdzhQXSQi_2

	nop

	:l_EHodtcPBmPRvHOzf_5
	goto/32 :XSBISytvrHKuNkJi
	:zruJMHoFABsVYGsT
	:lEfHOSnuGeIrXluz

	goto/32 :l_klVQGixMNYARczQw_6

	nop

	:l_XvMkbKOyrPMrlZYM_11
	goto/32 :before_first_instruction

	:XSBISytvrHKuNkJi
	goto/32 :l_eFOFvciiQRPZEEHp_12

	nop

	:l_WoRiEKDiDwETLGLc_8
    const-string v1, "Should not be called!"

	goto/32 :l_mnCgdBtWvchjENii_9

	nop

	:l_cgzJZCqdYbzshNLo_3
	rem-int v0, v0, v1
	goto/32 :l_UqAsmtnVWbwWJutH_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_cChCMQzVTdVovBhQ_0

	nop

	:l_VfthPyTQjaMwMXsg_4
	goto/32 :before_first_instruction

	:l_cChCMQzVTdVovBhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber<TT;>;"
	goto/32 :l_EniBApVhrVxdUikJ_1

	nop

	:l_EniBApVhrVxdUikJ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_TUvhMaZoRnqITLKa_2

	nop

	:l_TUvhMaZoRnqITLKa_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;->TggtfjzGbGSJMOWN(Lorg/reactivestreams/Subscriber;)V

    .line 65
	goto/32 :l_HBxDoKqQVGxhwlce_3

	nop

	:l_HBxDoKqQVGxhwlce_3
    return-void

	:after_last_instruction

	goto/32 :l_VfthPyTQjaMwMXsg_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_wtllxjrOfbTEVHhx_0

	nop

	:l_dFZxIoGQZfBvPhsS_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_GAxNwghvOqvcfdfS_2

	nop

	:l_wtllxjrOfbTEVHhx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 59
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber<TT;>;"
	goto/32 :l_dFZxIoGQZfBvPhsS_1

	nop

	:l_eIcSUzbPkxdZFXoU_3
    return-void

	:after_last_instruction

	goto/32 :l_PaNSlomUdCySGpxE_4

	nop

	:l_GAxNwghvOqvcfdfS_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;->JJVyawwmwNXprFOU(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 60
	goto/32 :l_eIcSUzbPkxdZFXoU_3

	nop

	:l_PaNSlomUdCySGpxE_4
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mrhwZafICRbGllVF_0

	nop

	:l_mrhwZafICRbGllVF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_gjxepjEZgUQEWpII_1

	nop

	:l_gjxepjEZgUQEWpII_1
    return-void

	:after_last_instruction

	goto/32 :l_MocVlLjrCWrrCrvc_2

	nop

	:l_MocVlLjrCWrrCrvc_2
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_pFfekbufAhNTdnWb_0

	nop

	:l_vGoCvBpTFUbaKjIZ_4
	if-lez v0, :gl_LTnfEfGQQvslhyvt

	goto/32 :sOCcvvHosETjfQmT

	:gl_LTnfEfGQQvslhyvt	goto/32 :l_wTgWHnulrgBtoAtp_5

	nop

	:l_PaCXRCgnJgkkcscl_3
	rem-int v0, v0, v1
	goto/32 :l_vGoCvBpTFUbaKjIZ_4

	nop

	:l_bpbPFFzgHRfVUqxk_1
	const v1, 24
	goto/32 :l_kvqqOhtlyoLYSaxi_2

	nop

	:l_NiWAyWgPLYnnPKGG_17
	goto/32 :DxbQsQzQLVpVNJCm
	:l_kvqqOhtlyoLYSaxi_2
	add-int v0, v0, v1
	goto/32 :l_PaCXRCgnJgkkcscl_3

	nop

	:l_LOUSFStHNGQQSUgA_16
	goto/32 :before_first_instruction

	:viYhSIrkxEdoBXpL
	goto/32 :l_NiWAyWgPLYnnPKGG_17

	nop

	:l_fmzrEqBodTmNEotQ_15
    return-void

	:after_last_instruction

	goto/32 :l_LOUSFStHNGQQSUgA_16

	nop

	:l_XmrLBiDnWUxcLNaB_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 47
	goto/32 :l_zhrUvQsxfYGwcAEh_11

	nop

	:l_CRLFQsNNtbvPmEkb_9
	if-nez v0, :gl_FVhRYMGvTNcsLRkr

	goto/32 :cond_0

	:gl_FVhRYMGvTNcsLRkr
    .line 46
	goto/32 :l_XmrLBiDnWUxcLNaB_10

	nop

	:l_ekfZiEEDYcyPfakE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber<TT;>;"
	goto/32 :l_GlxCmiqTJoPvjRzy_7

	nop

	:l_zhrUvQsxfYGwcAEh_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_YpWWjwoxDLYQfJFy_12

	nop

	:l_wTgWHnulrgBtoAtp_5
	goto/32 :viYhSIrkxEdoBXpL
	:sOCcvvHosETjfQmT
	:DxbQsQzQLVpVNJCm

	goto/32 :l_ekfZiEEDYcyPfakE_6

	nop

	:l_YpWWjwoxDLYQfJFy_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;->DXzPXgYgGNNinedL(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 48
	goto/32 :l_QZpyXsTVbEBgdRgy_13

	nop

	:l_GlxCmiqTJoPvjRzy_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_NiFZpgMpFwYfShvp_8

	nop

	:l_pFfekbufAhNTdnWb_0
	const v0, 21
	goto/32 :l_bpbPFFzgHRfVUqxk_1

	nop

	:l_NiFZpgMpFwYfShvp_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;->eODpgJbYdWdFlacP(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_CRLFQsNNtbvPmEkb_9

	nop

	:l_QrIkQJJAjHBvHeCf_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;->MEfYxTkMAfHhhQlr(Lorg/reactivestreams/Subscription;J)V

    .line 50
    :cond_0
	goto/32 :l_fmzrEqBodTmNEotQ_15

	nop

	:l_QZpyXsTVbEBgdRgy_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_QrIkQJJAjHBvHeCf_14

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_TWJckaoCQDNhNIlV_0

	nop

	:l_gEVcoJRaXiUpXEUD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IBPYcLiSbGUIbysI_3

	nop

	:l_hnsNNFmvKMWEBYcr_1
    const/4 v0, 0x0

	goto/32 :l_gEVcoJRaXiUpXEUD_2

	nop

	:l_TWJckaoCQDNhNIlV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber<TT;>;"
	goto/32 :l_hnsNNFmvKMWEBYcr_1

	nop

	:l_IBPYcLiSbGUIbysI_3
	goto/32 :before_first_instruction

.end method

.method public request(J)V
    .locals 0

	goto/32 :l_AkGiFeHlGHbNPRpI_0

	nop

	:l_VbZFdqylmMSIktMY_1
    return-void

	:after_last_instruction

	goto/32 :l_IhCAPNmKFvlkTxkk_2

	nop

	:l_IhCAPNmKFvlkTxkk_2
	goto/32 :before_first_instruction

	:l_AkGiFeHlGHbNPRpI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 96
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber<TT;>;"
	goto/32 :l_VbZFdqylmMSIktMY_1

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_WltCyktpNbBifEkA_0

	nop

	:l_WltCyktpNbBifEkA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 105
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber<TT;>;"
	goto/32 :l_gJHlzHLyHCUVghvM_1

	nop

	:l_gJHlzHLyHCUVghvM_1
    and-int/lit8 v0, p1, 0x2

	goto/32 :l_hicGyhSTltfPwlXE_2

	nop

	:l_HsIpzQYHtEyJbazp_3
	goto/32 :before_first_instruction

	:l_hicGyhSTltfPwlXE_2
    return v0

	:after_last_instruction

	goto/32 :l_HsIpzQYHtEyJbazp_3

	nop

.end method
