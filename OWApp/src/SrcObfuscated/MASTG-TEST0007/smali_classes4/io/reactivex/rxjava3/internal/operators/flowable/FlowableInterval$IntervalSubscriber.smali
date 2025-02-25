.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableInterval.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IntervalSubscriber"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x26fd42ce5a1686a7L


# instance fields
.field count:J

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final resource:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static vxLWBabpiGLxqFbT(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_VjxQnTJkMuWsbxUB_0

	nop

	:l_VjxQnTJkMuWsbxUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyOKAXnQGDYgQgXR_1

	nop

	:l_lyOKAXnQGDYgQgXR_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_xpFlCxPEuPSdTCGg_2

	nop

	:l_xpFlCxPEuPSdTCGg_2
    return v0

	:after_last_instruction

	goto/32 :l_yuOOnCRekGtiPvux_3

	nop

	:l_yuOOnCRekGtiPvux_3
	goto/32 :before_first_instruction

.end method

.method public static mBaUoVidfZinWyvg(J)Z
    .locals 1

	goto/32 :l_rtwnkMxFFdhkVYeR_0

	nop

	:l_mZQrKuLRrfRqQTnA_3
	goto/32 :before_first_instruction

	:l_rtwnkMxFFdhkVYeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBzRCZdnylIpWwpw_1

	nop

	:l_WBzRCZdnylIpWwpw_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_TRfSlJYaOnkWNlKR_2

	nop

	:l_TRfSlJYaOnkWNlKR_2
    return v0

	:after_last_instruction

	goto/32 :l_mZQrKuLRrfRqQTnA_3

	nop

.end method

.method public static AsZYORcBhnPAFaiQ(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_hSoxScfgBtZnduKz_0

	nop

	:l_fdlcghGOHwlRJFIW_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_bnyaOdmAntLCcUJW_8

	nop

	:l_bkGbvTERsMNPmyGG_9
	goto/32 :before_first_instruction

	:lmhNthJhjUeysKWl
	goto/32 :l_TRytvOpCTyHOmMSZ_10

	nop

	:l_mWvMGrJzUMbLOzzh_4
	if-lez v0, :gl_FnNxxUrMOKhfFWOd

	goto/32 :iHsVauexMIbDoyOH

	:gl_FnNxxUrMOKhfFWOd	goto/32 :l_tkuvqUPOEOhQEnDV_5

	nop

	:l_tkuvqUPOEOhQEnDV_5
	goto/32 :lmhNthJhjUeysKWl
	:iHsVauexMIbDoyOH
	:IgrsLsRMHCkhwoie

	goto/32 :l_aqWudDjkaVJSAFYa_6

	nop

	:l_TRytvOpCTyHOmMSZ_10
	goto/32 :IgrsLsRMHCkhwoie
	:l_QqUfoBYuQlnxzOOe_3
	rem-int v0, v0, v1
	goto/32 :l_mWvMGrJzUMbLOzzh_4

	nop

	:l_NlfAVESCxnprAIrO_2
	add-int v0, v0, v1
	goto/32 :l_QqUfoBYuQlnxzOOe_3

	nop

	:l_hSoxScfgBtZnduKz_0
	const v0, 6
	goto/32 :l_IXdIVrNQdPcmkbMN_1

	nop

	:l_bnyaOdmAntLCcUJW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_bkGbvTERsMNPmyGG_9

	nop

	:l_IXdIVrNQdPcmkbMN_1
	const v1, 22
	goto/32 :l_NlfAVESCxnprAIrO_2

	nop

	:l_aqWudDjkaVJSAFYa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdlcghGOHwlRJFIW_7

	nop

.end method

.method public static QZKRlwRCUppBKfDC(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bJqSMUSCXCfQXiya_0

	nop

	:l_jtmaztFjLqMXKCPt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MrxAnpFQOdBMPgMP_3

	nop

	:l_hnDFjBFgfoKoJqoR_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jtmaztFjLqMXKCPt_2

	nop

	:l_bJqSMUSCXCfQXiya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hnDFjBFgfoKoJqoR_1

	nop

	:l_MrxAnpFQOdBMPgMP_3
	goto/32 :before_first_instruction

.end method

.method public static LfcirRaYUzGJwbQA(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;)J
    .locals 2

	goto/32 :l_PgVfGorNtaBRZcix_0

	nop

	:l_WXImgKjyDKDMwAUL_9
	goto/32 :before_first_instruction

	:DGdvMTTuJOpPlaVe
	goto/32 :l_KSPUgqVuecLhjIXA_10

	nop

	:l_nfKBxzBEEcOVidHZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YppPpAWMKIFXuUtW_7

	nop

	:l_EcQTobwwDMLABnXh_2
	add-int v0, v0, v1
	goto/32 :l_aGNZFGDSNGLEAzGR_3

	nop

	:l_PgVfGorNtaBRZcix_0
	const v0, 21
	goto/32 :l_FSUmTlSYHEAXtOvZ_1

	nop

	:l_gGEDCURYWwMyVXXx_4
	if-lez v0, :gl_saXjTqXorjKVEFPW

	goto/32 :WzRVGfHoFShrFWau

	:gl_saXjTqXorjKVEFPW	goto/32 :l_AwyDndSAIUsIZckt_5

	nop

	:l_AwyDndSAIUsIZckt_5
	goto/32 :DGdvMTTuJOpPlaVe
	:WzRVGfHoFShrFWau
	:UjiBEgeaNCUEBXBQ

	goto/32 :l_nfKBxzBEEcOVidHZ_6

	nop

	:l_KSPUgqVuecLhjIXA_10
	goto/32 :UjiBEgeaNCUEBXBQ
	:l_aGNZFGDSNGLEAzGR_3
	rem-int v0, v0, v1
	goto/32 :l_gGEDCURYWwMyVXXx_4

	nop

	:l_FSUmTlSYHEAXtOvZ_1
	const v1, 23
	goto/32 :l_EcQTobwwDMLABnXh_2

	nop

	:l_YppPpAWMKIFXuUtW_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->get()J

    move-result-wide v0

	goto/32 :l_TjwnGHYbnOSCoawf_8

	nop

	:l_TjwnGHYbnOSCoawf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WXImgKjyDKDMwAUL_9

	nop

.end method

.method public static cfaJfXCqPQwFjuGg(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_MHxYQfXzrBAXiDAC_0

	nop

	:l_YLOXVYqyIZqxxfRv_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_MTbNEzVaMtmkxdQY_2

	nop

	:l_wvOUuYengpZXrOIy_3
	goto/32 :before_first_instruction

	:l_MHxYQfXzrBAXiDAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLOXVYqyIZqxxfRv_1

	nop

	:l_MTbNEzVaMtmkxdQY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wvOUuYengpZXrOIy_3

	nop

.end method

.method public static HxXPNCluamICNdhM(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dpefhbgUHCqnokDQ_0

	nop

	:l_dpefhbgUHCqnokDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhwXSlTaJWnFBgtu_1

	nop

	:l_EsoGaMHifqgHpvPR_3
	goto/32 :before_first_instruction

	:l_wIdANLVOWNKGkAeY_2
    return-void

	:after_last_instruction

	goto/32 :l_EsoGaMHifqgHpvPR_3

	nop

	:l_qhwXSlTaJWnFBgtu_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_wIdANLVOWNKGkAeY_2

	nop

.end method

.method public static BaJlUxFbzqXyokDT(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_jTkPHMESTTiKQVZn_0

	nop

	:l_EwaqQGZUfNADAYLf_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_SttFWpTosThBjyIx_8

	nop

	:l_qIjrOSQZoSEYEWzK_4
	if-lez v0, :gl_FtFRYpMGlwvlPHhf

	goto/32 :qtzWzewvmBZnKvdY

	:gl_FtFRYpMGlwvlPHhf	goto/32 :l_cHoXvYyihgWzHDbG_5

	nop

	:l_SttFWpTosThBjyIx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DmQMVceosbhgrUTR_9

	nop

	:l_DyCAdUJFHKVwnuZJ_1
	const v1, 3
	goto/32 :l_ZfLfASRQlIUkxVth_2

	nop

	:l_ZfLfASRQlIUkxVth_2
	add-int v0, v0, v1
	goto/32 :l_ZZDvxJYYmTyxxpMf_3

	nop

	:l_jTkPHMESTTiKQVZn_0
	const v0, 15
	goto/32 :l_DyCAdUJFHKVwnuZJ_1

	nop

	:l_DmQMVceosbhgrUTR_9
	goto/32 :before_first_instruction

	:VrOxsHWRnPFpsomo
	goto/32 :l_QcoyaowIXnEdseiL_10

	nop

	:l_QcoyaowIXnEdseiL_10
	goto/32 :VVSqHsZxYnhcIPLD
	:l_cHoXvYyihgWzHDbG_5
	goto/32 :VrOxsHWRnPFpsomo
	:qtzWzewvmBZnKvdY
	:VVSqHsZxYnhcIPLD

	goto/32 :l_OfRudQLiIUDaSvrb_6

	nop

	:l_ZZDvxJYYmTyxxpMf_3
	rem-int v0, v0, v1
	goto/32 :l_qIjrOSQZoSEYEWzK_4

	nop

	:l_OfRudQLiIUDaSvrb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwaqQGZUfNADAYLf_7

	nop

.end method

.method public static COBswBHquUBdbvER(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_WSetAgoLnkqXPvRL_0

	nop

	:l_WSetAgoLnkqXPvRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffqYTFPIimOLIwhP_1

	nop

	:l_bwXreKIiZsMjvVxA_3
	goto/32 :before_first_instruction

	:l_IxJqKPCTBsEjUAhH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bwXreKIiZsMjvVxA_3

	nop

	:l_ffqYTFPIimOLIwhP_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IxJqKPCTBsEjUAhH_2

	nop

.end method

.method public static RIZODrActajkuGUb(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_DWUKDRvIPfiEBqds_0

	nop

	:l_DWUKDRvIPfiEBqds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmlPEbOHNhNBkCDy_1

	nop

	:l_OmlPEbOHNhNBkCDy_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cUNthmejGyovoadS_2

	nop

	:l_gCUeEQEzRdxJRoGF_3
	goto/32 :before_first_instruction

	:l_cUNthmejGyovoadS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gCUeEQEzRdxJRoGF_3

	nop

.end method

.method public static jWFlYFQufTZCnCvv(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_TxiDyKIfRFbnrQTJ_0

	nop

	:l_TRIAkTXVEZpSJsgE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mVwGTpgQzblsqMVC_3

	nop

	:l_mVwGTpgQzblsqMVC_3
	goto/32 :before_first_instruction

	:l_BevRUnqANJvPcGHk_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TRIAkTXVEZpSJsgE_2

	nop

	:l_TxiDyKIfRFbnrQTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BevRUnqANJvPcGHk_1

	nop

.end method

.method public static UmfbfYRccvnHWmhg(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_DUVOcsWBWLdVJJDS_0

	nop

	:l_JoRZyxYCuPhVTgvD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QfXyWBBCUTiHMSau_3

	nop

	:l_QfXyWBBCUTiHMSau_3
	goto/32 :before_first_instruction

	:l_fpWuxjPMBfdrXAQT_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JoRZyxYCuPhVTgvD_2

	nop

	:l_DUVOcsWBWLdVJJDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpWuxjPMBfdrXAQT_1

	nop

.end method

.method public static nYfUYxZVyBYZncyt(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wwgBjzokQnrCSDUa_0

	nop

	:l_CwlxJnNAbittxKLG_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UKWJjiKkfPmixEOG_2

	nop

	:l_wwgBjzokQnrCSDUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwlxJnNAbittxKLG_1

	nop

	:l_UKWJjiKkfPmixEOG_2
    return-void

	:after_last_instruction

	goto/32 :l_IXrUDMdcanHPJEQz_3

	nop

	:l_IXrUDMdcanHPJEQz_3
	goto/32 :before_first_instruction

.end method

.method public static VdRGaFUazwEVGcgk(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_VehMoqcbICuBUDnw_0

	nop

	:l_nGGcBmKabBvNYKMX_2
    return v0

	:after_last_instruction

	goto/32 :l_MEBlmPPiAjZngwbh_3

	nop

	:l_HSIvejSqJKDvkDWP_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_nGGcBmKabBvNYKMX_2

	nop

	:l_VehMoqcbICuBUDnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSIvejSqJKDvkDWP_1

	nop

	:l_MEBlmPPiAjZngwbh_3
	goto/32 :before_first_instruction

.end method

.method public static yIrLsRaekiPTqvop(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_CbnkFgGcieWodLlO_0

	nop

	:l_cujnjLROHmzkeQaM_2
    return v0

	:after_last_instruction

	goto/32 :l_VFaFQNKdvBBBqhBK_3

	nop

	:l_RUFzKnVxPhNuGtpA_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_cujnjLROHmzkeQaM_2

	nop

	:l_VFaFQNKdvBBBqhBK_3
	goto/32 :before_first_instruction

	:l_CbnkFgGcieWodLlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUFzKnVxPhNuGtpA_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_UPbjNbCzZEAXKCAQ_0

	nop

	:l_DERztUVnGUNUjduW_7
	goto/32 :before_first_instruction

	:l_oJAUrWYpTjWvLKle_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 69
	goto/32 :l_bWmMAANNkdydyuXE_2

	nop

	:l_iZXSXVXYIUJLoAXf_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
	goto/32 :l_yVDMORZsFlZWzrMF_5

	nop

	:l_ozTSpQvREZvQYcIJ_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_iZXSXVXYIUJLoAXf_4

	nop

	:l_UPbjNbCzZEAXKCAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 71
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Ljava/lang/Long;>;"
	goto/32 :l_oJAUrWYpTjWvLKle_1

	nop

	:l_yVDMORZsFlZWzrMF_5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 73
	goto/32 :l_XhtFWBTSbvdxgPgx_6

	nop

	:l_bWmMAANNkdydyuXE_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ozTSpQvREZvQYcIJ_3

	nop

	:l_XhtFWBTSbvdxgPgx_6
    return-void

	:after_last_instruction

	goto/32 :l_DERztUVnGUNUjduW_7

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_JPUOSiPFwxwOeodQ_0

	nop

	:l_BfGQabOkhjiJyxlt_4
	goto/32 :before_first_instruction

	:l_IEexwbrvLFOQJpSU_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_WBcLzvoEVkRCmYmM_2

	nop

	:l_KkVOgdjcyBwnhAQZ_3
    return-void

	:after_last_instruction

	goto/32 :l_BfGQabOkhjiJyxlt_4

	nop

	:l_JPUOSiPFwxwOeodQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_IEexwbrvLFOQJpSU_1

	nop

	:l_WBcLzvoEVkRCmYmM_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->vxLWBabpiGLxqFbT(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 85
	goto/32 :l_KkVOgdjcyBwnhAQZ_3

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_gCdWzsDPIWNBfdyY_0

	nop

	:l_gCdWzsDPIWNBfdyY_0
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

    .line 77
	goto/32 :l_iILIHwmsIFXUyEbl_1

	nop

	:l_YsiIopuQoKbdSISX_4
    return-void

	:after_last_instruction

	goto/32 :l_AdhsIeHFKCPXxOgb_5

	nop

	:l_iILIHwmsIFXUyEbl_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->mBaUoVidfZinWyvg(J)Z

    move-result v0

	goto/32 :l_QzosdgEuQIrNeUoC_2

	nop

	:l_QzosdgEuQIrNeUoC_2
	if-nez v0, :gl_UDeNViNPWmwXURPG

	goto/32 :cond_0

	:gl_UDeNViNPWmwXURPG
    .line 78
	goto/32 :l_MzPJrOyBBZpzyAVr_3

	nop

	:l_MzPJrOyBBZpzyAVr_3
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->AsZYORcBhnPAFaiQ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 80
    :cond_0
	goto/32 :l_YsiIopuQoKbdSISX_4

	nop

	:l_AdhsIeHFKCPXxOgb_5
	goto/32 :before_first_instruction

.end method

.method public run()V
    .locals 9

	goto/32 :l_EdvLYCVLirIFnzhl_0

	nop

	:l_kHBdKIBVahpHHbJG_4
	if-lez v0, :gl_AjeYcQTRGclnVDJs

	goto/32 :POytHcBONZEKXZRD

	:gl_AjeYcQTRGclnVDJs	goto/32 :l_PbydmblEPwuglpBz_5

	nop

	:l_hhFPJOKxtawKfzCF_26
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_tfeaUrEpnqZItptp_27

	nop

	:l_cwbDGPhrYXNsUMVX_29
	invoke-static {v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->COBswBHquUBdbvER(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_imbAHXWkloKrfOiC_30

	nop

	:l_UxDNioleOiFOEKmR_18
    add-long v7, v3, v5

	goto/32 :l_qldPVCbYiDwSgcNJ_19

	nop

	:l_GmotcFrsqBAaELYZ_15
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_SKFaOCQELAAswGzd_16

	nop

	:l_dMvKVduTjIcUeeDh_13
    cmp-long v2, v0, v2

	goto/32 :l_dHLZTShPJjJbMKov_14

	nop

	:l_dHLZTShPJjJbMKov_14
	if-nez v2, :gl_sYDtENnHdLKpBQga

	goto/32 :cond_0

	:gl_sYDtENnHdLKpBQga
    .line 93
	goto/32 :l_GmotcFrsqBAaELYZ_15

	nop

	:l_uCAfmMdpMEaLHwnv_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->QZKRlwRCUppBKfDC(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jRglwWiONsUCwGlj_9

	nop

	:l_vwPOEOesAJXFhWsJ_17
    const-wide/16 v5, 0x1

	goto/32 :l_UxDNioleOiFOEKmR_18

	nop

	:l_PNDsySECoynnaXPb_2
	add-int v0, v0, v1
	goto/32 :l_nCMREBmqlvqMhynU_3

	nop

	:l_PbydmblEPwuglpBz_5
	goto/32 :ySAEeCztZbbEjEnl
	:POytHcBONZEKXZRD
	:VlLTvoMAFzxlWcbp

	goto/32 :l_pkZpusjmNGGCNEIg_6

	nop

	:l_vxzzDHcnpNZCIGth_22
	invoke-static {p0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->BaJlUxFbzqXyokDT(Ljava/util/concurrent/atomic/AtomicLong;J)J

	goto/32 :l_WIECERNsOsZbVXzb_23

	nop

	:l_pPmAPKZocMcidcKh_25
    new-instance v3, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

	goto/32 :l_hhFPJOKxtawKfzCF_26

	nop

	:l_EGQPfBEssCpeaRFB_28
    const-string v5, "Can\'t deliver value "

	goto/32 :l_cwbDGPhrYXNsUMVX_29

	nop

	:l_vBUKROvFDDGrKlfx_34
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->UmfbfYRccvnHWmhg(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_FPyKtZtdNZNPWyPg_35

	nop

	:l_YbeXQfgfZSWArvwr_12
    const-wide/16 v2, 0x0

	goto/32 :l_dMvKVduTjIcUeeDh_13

	nop

	:l_SKFaOCQELAAswGzd_16
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->count:J

	goto/32 :l_vwPOEOesAJXFhWsJ_17

	nop

	:l_EwLJVasqjQtjZJnc_31
	invoke-static {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->RIZODrActajkuGUb(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_gBfOIrmtJjxLpAbo_32

	nop

	:l_pkZpusjmNGGCNEIg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_NGHmqaSdWfynILlT_7

	nop

	:l_NGHmqaSdWfynILlT_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_uCAfmMdpMEaLHwnv_8

	nop

	:l_KVRrfBSmgNGiSARY_1
	const v1, 25
	goto/32 :l_PNDsySECoynnaXPb_2

	nop

	:l_nCMREBmqlvqMhynU_3
	rem-int v0, v0, v1
	goto/32 :l_kHBdKIBVahpHHbJG_4

	nop

	:l_gBfOIrmtJjxLpAbo_32
    const-string v5, " due to lack of requests"

	goto/32 :l_oqzOIFeFypsnbBds_33

	nop

	:l_PTkNsumrzlRXgysp_38
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->VdRGaFUazwEVGcgk(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 100
    .end local v0    # "r":J
    :cond_1
    :goto_0
	goto/32 :l_dDyvFaNpZEkKSQWJ_39

	nop

	:l_trSgnzVoBEZuNmBE_40
	goto/32 :before_first_instruction

	:ySAEeCztZbbEjEnl
	goto/32 :l_COGWgmyKkYGyzaQU_41

	nop

	:l_FPyKtZtdNZNPWyPg_35
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qvSiFyEMqXpUFWYV_36

	nop

	:l_qldPVCbYiDwSgcNJ_19
    iput-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->count:J

	goto/32 :l_IXngBsyoTXgbNZBP_20

	nop

	:l_VmCZHiHJTrxFFOom_10
	if-ne v0, v1, :gl_oTrixbvTOHbGKSJT

	goto/32 :cond_1

	:gl_oTrixbvTOHbGKSJT
    .line 90
	goto/32 :l_jSBWiEbadFiDujOP_11

	nop

	:l_IXngBsyoTXgbNZBP_20
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->cfaJfXCqPQwFjuGg(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_RdfLgWApDvixqoew_21

	nop

	:l_EdvLYCVLirIFnzhl_0
	const v0, 2
	goto/32 :l_KVRrfBSmgNGiSARY_1

	nop

	:l_loTjVqxnIUNnPiqA_24
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_pPmAPKZocMcidcKh_25

	nop

	:l_nMQxVbhIpwSnPtup_37
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_PTkNsumrzlRXgysp_38

	nop

	:l_jSBWiEbadFiDujOP_11
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->LfcirRaYUzGJwbQA(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;)J

    move-result-wide v0

    .line 92
    .local v0, "r":J
	goto/32 :l_YbeXQfgfZSWArvwr_12

	nop

	:l_jRglwWiONsUCwGlj_9
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_VmCZHiHJTrxFFOom_10

	nop

	:l_dDyvFaNpZEkKSQWJ_39
    return-void

	:after_last_instruction

	goto/32 :l_trSgnzVoBEZuNmBE_40

	nop

	:l_imbAHXWkloKrfOiC_30
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->count:J

	goto/32 :l_EwLJVasqjQtjZJnc_31

	nop

	:l_COGWgmyKkYGyzaQU_41
	goto/32 :VlLTvoMAFzxlWcbp
	:l_oqzOIFeFypsnbBds_33
	invoke-static {v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->jWFlYFQufTZCnCvv(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_vBUKROvFDDGrKlfx_34

	nop

	:l_tfeaUrEpnqZItptp_27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EGQPfBEssCpeaRFB_28

	nop

	:l_WIECERNsOsZbVXzb_23
    goto :goto_0

    .line 96
    :cond_0
	goto/32 :l_loTjVqxnIUNnPiqA_24

	nop

	:l_RdfLgWApDvixqoew_21
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->HxXPNCluamICNdhM(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 94
	goto/32 :l_vxzzDHcnpNZCIGth_22

	nop

	:l_qvSiFyEMqXpUFWYV_36
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->nYfUYxZVyBYZncyt(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 97
	goto/32 :l_nMQxVbhIpwSnPtup_37

	nop

.end method

.method public setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_TEDuKzVksVrUQGQM_0

	nop

	:l_VjOcxGYGAeLEOGOg_3
    return-void

	:after_last_instruction

	goto/32 :l_ooBgNEuxYlHPjunM_4

	nop

	:l_JcAYCISboOqvaGgl_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_vSPZFrtLVUbfCotL_2

	nop

	:l_ooBgNEuxYlHPjunM_4
	goto/32 :before_first_instruction

	:l_vSPZFrtLVUbfCotL_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->yIrLsRaekiPTqvop(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 104
	goto/32 :l_VjOcxGYGAeLEOGOg_3

	nop

	:l_TEDuKzVksVrUQGQM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 103
	goto/32 :l_JcAYCISboOqvaGgl_1

	nop

.end method
