.class final Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;
.super Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
.source "FlowableObserveOn.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObserveOnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber<",
        "TT;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f1a97e8f84a341aL


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
.method public static lGzfRrWVxEwUJYSp(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_MeQhkYZOAVRyXzgq_0

	nop

	:l_MeQhkYZOAVRyXzgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIYueDlWJbwMrndv_1

	nop

	:l_WbyxAZaaqzuooyta_3
	goto/32 :before_first_instruction

	:l_rIYueDlWJbwMrndv_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_NbJvLkqVNyCevLwu_2

	nop

	:l_NbJvLkqVNyCevLwu_2
    return v0

	:after_last_instruction

	goto/32 :l_WbyxAZaaqzuooyta_3

	nop

.end method

.method public static UUYHpSMDvpLfEPBE(Lio/reactivex/internal/fuseable/QueueSubscription;I)I
    .locals 1

	goto/32 :l_itFanrsjtkMkZNnb_0

	nop

	:l_LZFDxZumAGOhbGar_2
    return v0

	:after_last_instruction

	goto/32 :l_TIuIHgpluhKBYMlW_3

	nop

	:l_TIuIHgpluhKBYMlW_3
	goto/32 :before_first_instruction

	:l_itFanrsjtkMkZNnb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpeJjGVmJiFoGAwD_1

	nop

	:l_HpeJjGVmJiFoGAwD_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v0

	goto/32 :l_LZFDxZumAGOhbGar_2

	nop

.end method

.method public static oFolZGfeEzjBTaVM(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_AYZjgBtsGKtZnadS_0

	nop

	:l_iryAwBHyKYkksbhN_2
    return-void

	:after_last_instruction

	goto/32 :l_EXYcQrETrAUnlFDu_3

	nop

	:l_CdYTHTCulQFrTiBN_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_iryAwBHyKYkksbhN_2

	nop

	:l_EXYcQrETrAUnlFDu_3
	goto/32 :before_first_instruction

	:l_AYZjgBtsGKtZnadS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdYTHTCulQFrTiBN_1

	nop

.end method

.method public static uPWuwGlamnkIoCik(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_tuLgXPOibGsPclaO_0

	nop

	:l_pPSSIaZAvxAPYLKW_2
    return-void

	:after_last_instruction

	goto/32 :l_uxOzvqhHcmUowfHT_3

	nop

	:l_tuLgXPOibGsPclaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApHtairVWLuOprFp_1

	nop

	:l_uxOzvqhHcmUowfHT_3
	goto/32 :before_first_instruction

	:l_ApHtairVWLuOprFp_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_pPSSIaZAvxAPYLKW_2

	nop

.end method

.method public static wMgQQxrgfcecQGgS(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_WdDcnFtWlymFYOAg_0

	nop

	:l_WdDcnFtWlymFYOAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TcELoPQopCchNaAk_1

	nop

	:l_rOmMiFnFmjpsIwXT_3
	goto/32 :before_first_instruction

	:l_mPBETGhGnRGfSQhU_2
    return-void

	:after_last_instruction

	goto/32 :l_rOmMiFnFmjpsIwXT_3

	nop

	:l_TcELoPQopCchNaAk_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_mPBETGhGnRGfSQhU_2

	nop

.end method

.method public static SHZYWjIxomlPBTHh(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_rYSuXgYZFPbcFvCT_0

	nop

	:l_NiZgaMfueDFDVOzG_2
    return-void

	:after_last_instruction

	goto/32 :l_XoIoFffFUbTjSNvH_3

	nop

	:l_rYSuXgYZFPbcFvCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eIhTBvVqCbUfTCxA_1

	nop

	:l_eIhTBvVqCbUfTCxA_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_NiZgaMfueDFDVOzG_2

	nop

	:l_XoIoFffFUbTjSNvH_3
	goto/32 :before_first_instruction

.end method

.method public static GruVtEVWHERaiCpq(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_cNFZPtIuBMrpigrV_0

	nop

	:l_cNFZPtIuBMrpigrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oocskKDPRHQCcNGE_1

	nop

	:l_oocskKDPRHQCcNGE_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_xyIrMHmHKeIlFCJH_2

	nop

	:l_xyIrMHmHKeIlFCJH_2
    return-void

	:after_last_instruction

	goto/32 :l_RZxZSsJGdTRwjnuY_3

	nop

	:l_RZxZSsJGdTRwjnuY_3
	goto/32 :before_first_instruction

.end method

.method public static qKzWJEmxefPuydDu(Lio/reactivex/internal/fuseable/SimpleQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bQTVqrFjhHiRsroQ_0

	nop

	:l_bQTVqrFjhHiRsroQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZjYuQBtdYQDtroi_1

	nop

	:l_DeftQUOmOZvZhexn_3
	goto/32 :before_first_instruction

	:l_ZZjYuQBtdYQDtroi_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vlUTjoCrotlrTZqT_2

	nop

	:l_vlUTjoCrotlrTZqT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DeftQUOmOZvZhexn_3

	nop

.end method

.method public static XJyVAEKNVKpxkVpz(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_ikPcVqwDRKgPRLbZ_0

	nop

	:l_ikPcVqwDRKgPRLbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODCwxouyuvKqDWzF_1

	nop

	:l_ODCwxouyuvKqDWzF_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_fKvGxCuvNFFoPyPT_2

	nop

	:l_JrKnLmyUJlJZSqoY_3
	goto/32 :before_first_instruction

	:l_fKvGxCuvNFFoPyPT_2
    return-void

	:after_last_instruction

	goto/32 :l_JrKnLmyUJlJZSqoY_3

	nop

.end method

.method public static PEikPcuGkqjwAPeP(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_CdLFBjZipCCzBvIk_0

	nop

	:l_YtoXHLOxIPrNbsGB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QVWSWsRvPqqcZdIz_9

	nop

	:l_mlkcqSbnCJSiQEBd_10
	goto/32 :oRQJRQDwwFlTgvCJ
	:l_QVWSWsRvPqqcZdIz_9
	goto/32 :before_first_instruction

	:UVRSlODQKjKgWhig
	goto/32 :l_mlkcqSbnCJSiQEBd_10

	nop

	:l_saRxpUOQcAhqTzpv_4
	if-lez v0, :gl_XvaHhsqisNCRakTU

	goto/32 :LMDEoLZbtljIraWJ

	:gl_XvaHhsqisNCRakTU	goto/32 :l_reDkBpoJIHHtAAju_5

	nop

	:l_xsbwXaixKmhFKtWo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JafWuRhWwPFxmkMa_7

	nop

	:l_CdLFBjZipCCzBvIk_0
	const v0, 11
	goto/32 :l_meDFnmTjHnlJLvwp_1

	nop

	:l_JafWuRhWwPFxmkMa_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_YtoXHLOxIPrNbsGB_8

	nop

	:l_meDFnmTjHnlJLvwp_1
	const v1, 30
	goto/32 :l_wQtHHJYQCrPBduTo_2

	nop

	:l_reDkBpoJIHHtAAju_5
	goto/32 :UVRSlODQKjKgWhig
	:LMDEoLZbtljIraWJ
	:oRQJRQDwwFlTgvCJ

	goto/32 :l_xsbwXaixKmhFKtWo_6

	nop

	:l_wQtHHJYQCrPBduTo_2
	add-int v0, v0, v1
	goto/32 :l_NJWGBIleWNohabWY_3

	nop

	:l_NJWGBIleWNohabWY_3
	rem-int v0, v0, v1
	goto/32 :l_saRxpUOQcAhqTzpv_4

	nop

.end method

.method public static YmhgdxurwwhJUlPk(Lio/reactivex/internal/fuseable/SimpleQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tvpZnMtNXYCJfDdr_0

	nop

	:l_JupxGrHBFqOprEwC_3
	goto/32 :before_first_instruction

	:l_tvpZnMtNXYCJfDdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUNbUqfMMEJBGzJW_1

	nop

	:l_XJgfUKeXEHhymiii_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JupxGrHBFqOprEwC_3

	nop

	:l_cUNbUqfMMEJBGzJW_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XJgfUKeXEHhymiii_2

	nop

.end method

.method public static yJBGAUfXAUSDTmex(Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;ZZLorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_hKhSvTlNSSavfafG_0

	nop

	:l_SUTooPLoFLWubQqq_3
	goto/32 :before_first_instruction

	:l_hKhSvTlNSSavfafG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCCscdrMErrXRpnF_1

	nop

	:l_iaCQpEwIJllPWZOc_2
    return v0

	:after_last_instruction

	goto/32 :l_SUTooPLoFLWubQqq_3

	nop

	:l_TCCscdrMErrXRpnF_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_iaCQpEwIJllPWZOc_2

	nop

.end method

.method public static frkGDQnqpBnviRxl(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tkQqQiCSxAbXleul_0

	nop

	:l_IJEPGZCwomehtRVN_3
	goto/32 :before_first_instruction

	:l_tkQqQiCSxAbXleul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svGZLYSIoDHHWTdl_1

	nop

	:l_svGZLYSIoDHHWTdl_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_qpfMvizwogBMHvel_2

	nop

	:l_qpfMvizwogBMHvel_2
    return-void

	:after_last_instruction

	goto/32 :l_IJEPGZCwomehtRVN_3

	nop

.end method

.method public static JVOWDJkjBWEMLefq(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_fGxbXDVdXtykJxHk_0

	nop

	:l_sGOupPfASryPdGZc_1
	const v1, 3
	goto/32 :l_rCDeVzBwNMTJwfmc_2

	nop

	:l_iqpzUmrrvDZTDpKf_3
	rem-int v0, v0, v1
	goto/32 :l_coQSaoOvDNnYNqbS_4

	nop

	:l_JGcnXHxdpmzVoUlK_10
	goto/32 :jtEaPMVBrZlIUhef
	:l_rHKFaTOjRijLKBGC_9
	goto/32 :before_first_instruction

	:UBFyVLsfsgekUaNf
	goto/32 :l_JGcnXHxdpmzVoUlK_10

	nop

	:l_coQSaoOvDNnYNqbS_4
	if-lez v0, :gl_eSKOFXrpwvTIhyDc

	goto/32 :VCZBLyMUZVBSCgpE

	:gl_eSKOFXrpwvTIhyDc	goto/32 :l_pESntWOczwytJLIq_5

	nop

	:l_rCDeVzBwNMTJwfmc_2
	add-int v0, v0, v1
	goto/32 :l_iqpzUmrrvDZTDpKf_3

	nop

	:l_pESntWOczwytJLIq_5
	goto/32 :UBFyVLsfsgekUaNf
	:VCZBLyMUZVBSCgpE
	:jtEaPMVBrZlIUhef

	goto/32 :l_VFOCdJmcpenabWPi_6

	nop

	:l_VFOCdJmcpenabWPi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDDpLwcRQJzwsYWX_7

	nop

	:l_fGxbXDVdXtykJxHk_0
	const v0, 20
	goto/32 :l_sGOupPfASryPdGZc_1

	nop

	:l_hzAmzWIAoLONqzXu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rHKFaTOjRijLKBGC_9

	nop

	:l_sDDpLwcRQJzwsYWX_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

	goto/32 :l_hzAmzWIAoLONqzXu_8

	nop

.end method

.method public static VmsCuievlxxQMahI(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_CLhUhKLHqhgfIDsB_0

	nop

	:l_CLhUhKLHqhgfIDsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfgjLThmeLImIzJI_1

	nop

	:l_EeyfGOkkuHASLYbG_3
	goto/32 :before_first_instruction

	:l_lfgjLThmeLImIzJI_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_lHbKjoMYPMmecsvf_2

	nop

	:l_lHbKjoMYPMmecsvf_2
    return-void

	:after_last_instruction

	goto/32 :l_EeyfGOkkuHASLYbG_3

	nop

.end method

.method public static FWVeaDdsuaVFubaS(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SINUvhdayxcvCkEn_0

	nop

	:l_MapuoODmGmPOzXFU_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_XVHIISdhnQwWKLGP_2

	nop

	:l_XVHIISdhnQwWKLGP_2
    return-void

	:after_last_instruction

	goto/32 :l_nvLGquBLrpLGxzBa_3

	nop

	:l_nvLGquBLrpLGxzBa_3
	goto/32 :before_first_instruction

	:l_SINUvhdayxcvCkEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MapuoODmGmPOzXFU_1

	nop

.end method

.method public static PsfbHNFUMghSYZVg(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_FiEkGllcgRbFwlRp_0

	nop

	:l_ntmluZEIDtPoBZjX_3
	goto/32 :before_first_instruction

	:l_FiEkGllcgRbFwlRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMbJxrWDiyMucvmo_1

	nop

	:l_jMbJxrWDiyMucvmo_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_knLTGpOTvmHMYakQ_2

	nop

	:l_knLTGpOTvmHMYakQ_2
    return-void

	:after_last_instruction

	goto/32 :l_ntmluZEIDtPoBZjX_3

	nop

.end method

.method public static WniJPfMFKyAgqNBB(Lio/reactivex/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_MexJujQOuLzCOcLX_0

	nop

	:l_hhXzaJXHYXGOJyKr_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_uyvbEgseHpibEDkc_2

	nop

	:l_sceIxaUXPTIGRJjb_3
	goto/32 :before_first_instruction

	:l_uyvbEgseHpibEDkc_2
    return-void

	:after_last_instruction

	goto/32 :l_sceIxaUXPTIGRJjb_3

	nop

	:l_MexJujQOuLzCOcLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhXzaJXHYXGOJyKr_1

	nop

.end method

.method public static OAfsODSNtxDdDTNR(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oJeTZgEYoheSTcKU_0

	nop

	:l_uLCqQQSnMSTJnjsH_3
	goto/32 :before_first_instruction

	:l_mtnnWKldJxsLGmay_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_awRUEzfTCUESJxJV_2

	nop

	:l_awRUEzfTCUESJxJV_2
    return-void

	:after_last_instruction

	goto/32 :l_uLCqQQSnMSTJnjsH_3

	nop

	:l_oJeTZgEYoheSTcKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtnnWKldJxsLGmay_1

	nop

.end method

.method public static dLIErRsBjyiBhvkI(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_dLOOeGwOtLeaaOfV_0

	nop

	:l_OsDdZhhwiSRQBoCb_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_ZPrOljxYdcdovBHI_2

	nop

	:l_SCezsaluHfIJikwV_3
	goto/32 :before_first_instruction

	:l_dLOOeGwOtLeaaOfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OsDdZhhwiSRQBoCb_1

	nop

	:l_ZPrOljxYdcdovBHI_2
    return-void

	:after_last_instruction

	goto/32 :l_SCezsaluHfIJikwV_3

	nop

.end method

.method public static dxXozPCZbjxcHDHo(Lio/reactivex/internal/fuseable/SimpleQueue;)Z
    .locals 1

	goto/32 :l_nrmqJClIawZbpJzt_0

	nop

	:l_nrmqJClIawZbpJzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBdBaHDpVEcOIXKm_1

	nop

	:l_DDTRxfoqTUQjKBiw_3
	goto/32 :before_first_instruction

	:l_jBdBaHDpVEcOIXKm_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_GrMtiEEIelAgHoqT_2

	nop

	:l_GrMtiEEIelAgHoqT_2
    return v0

	:after_last_instruction

	goto/32 :l_DDTRxfoqTUQjKBiw_3

	nop

.end method

.method public static AQIFfpAdUbCMElsX(Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;ZZLorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_meiotJcNzCnAWVxU_0

	nop

	:l_xDNOhVJDloPXYcel_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_bwGcOIkJSdinDaJW_2

	nop

	:l_meiotJcNzCnAWVxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDNOhVJDloPXYcel_1

	nop

	:l_UVOQNHTdUWWLqSqj_3
	goto/32 :before_first_instruction

	:l_bwGcOIkJSdinDaJW_2
    return v0

	:after_last_instruction

	goto/32 :l_UVOQNHTdUWWLqSqj_3

	nop

.end method

.method public static ecDXCwEenjCGMIxP(Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;)I
    .locals 1

	goto/32 :l_ddFYOssMoQEhdpGE_0

	nop

	:l_TiBTaJTziVDlPiMn_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->get()I

    move-result v0

	goto/32 :l_ioXFXOZSjrhdRUXG_2

	nop

	:l_ddFYOssMoQEhdpGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiBTaJTziVDlPiMn_1

	nop

	:l_ioXFXOZSjrhdRUXG_2
    return v0

	:after_last_instruction

	goto/32 :l_MmaKMdacvwnvuEEj_3

	nop

	:l_MmaKMdacvwnvuEEj_3
	goto/32 :before_first_instruction

.end method

.method public static FNvZsgYrDxqLCnDH(Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;I)I
    .locals 1

	goto/32 :l_oAIrQTrJJMIUPcFf_0

	nop

	:l_zaQMlNOQthGlLAEq_2
    return v0

	:after_last_instruction

	goto/32 :l_SXqRvVbEWVXnxFMc_3

	nop

	:l_SXqRvVbEWVXnxFMc_3
	goto/32 :before_first_instruction

	:l_TkXwuVnkFdEDkoWu_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_zaQMlNOQthGlLAEq_2

	nop

	:l_oAIrQTrJJMIUPcFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkXwuVnkFdEDkoWu_1

	nop

.end method

.method public static oSXbrAqAJrWBmdGk(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IAgREXtwBWyrToBR_0

	nop

	:l_IAgREXtwBWyrToBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMSGBXeHRQVJijZM_1

	nop

	:l_eTgBsbFaAUTFFAQv_2
    return-void

	:after_last_instruction

	goto/32 :l_ZUyrDSFcHECxrjjg_3

	nop

	:l_hMSGBXeHRQVJijZM_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_eTgBsbFaAUTFFAQv_2

	nop

	:l_ZUyrDSFcHECxrjjg_3
	goto/32 :before_first_instruction

.end method

.method public static AZoXlUiOJHNdZKQd(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NlpKxSCEBwTMtbXY_0

	nop

	:l_uDLnlbjIUSDqqhpL_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_csrmilEXesfpNawp_2

	nop

	:l_NlpKxSCEBwTMtbXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDLnlbjIUSDqqhpL_1

	nop

	:l_csrmilEXesfpNawp_2
    return-void

	:after_last_instruction

	goto/32 :l_IvTFsVfYJIlqmgsz_3

	nop

	:l_IvTFsVfYJIlqmgsz_3
	goto/32 :before_first_instruction

.end method

.method public static iVRThbzOQCYcmcts(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_mGHZFtAjeSNyUQQO_0

	nop

	:l_IECogzeiYBmaXyui_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_BoVNDQStxHSmRuur_2

	nop

	:l_BoVNDQStxHSmRuur_2
    return-void

	:after_last_instruction

	goto/32 :l_BOkPLRTLCtcddDNr_3

	nop

	:l_mGHZFtAjeSNyUQQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IECogzeiYBmaXyui_1

	nop

	:l_BOkPLRTLCtcddDNr_3
	goto/32 :before_first_instruction

.end method

.method public static gevlhishjniWqBQW(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_PFmxnBDWkrTttjVW_0

	nop

	:l_PNQyZlFZiDXgapDV_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_pLvouqdTKgcXDGcB_2

	nop

	:l_qzBxnVzycAczzukc_3
	goto/32 :before_first_instruction

	:l_pLvouqdTKgcXDGcB_2
    return-void

	:after_last_instruction

	goto/32 :l_qzBxnVzycAczzukc_3

	nop

	:l_PFmxnBDWkrTttjVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNQyZlFZiDXgapDV_1

	nop

.end method

.method public static jDGdowdbeMezNldx(Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;I)I
    .locals 1

	goto/32 :l_imlorkxicKiHAzLt_0

	nop

	:l_aVWjWeuzdzqPvvrQ_3
	goto/32 :before_first_instruction

	:l_imlorkxicKiHAzLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkbLbEKioQClkqbW_1

	nop

	:l_jkbLbEKioQClkqbW_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_HExlXIaxlmmSpqDH_2

	nop

	:l_HExlXIaxlmmSpqDH_2
    return v0

	:after_last_instruction

	goto/32 :l_aVWjWeuzdzqPvvrQ_3

	nop

.end method

.method public static KHxEoFEPJksWEcZp(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_TEohUOkAxBAsKKPZ_0

	nop

	:l_jUgMTBVnsSZvEJuP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqFEyosVIcgddtMV_7

	nop

	:l_RqFEyosVIcgddtMV_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_raSbEUVZeZZLcHdx_8

	nop

	:l_dUuJyBiMLkdylqaJ_4
	if-lez v0, :gl_PLDgcEPyLSjqOuPk

	goto/32 :umAzYLUarHlZBVBG

	:gl_PLDgcEPyLSjqOuPk	goto/32 :l_sPPDJqzbjKamgTUY_5

	nop

	:l_raSbEUVZeZZLcHdx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SwOyrVybcNqyacOm_9

	nop

	:l_FJiFahkehkNYIYus_2
	add-int v0, v0, v1
	goto/32 :l_YXOfunAZpfJVuEWG_3

	nop

	:l_TEohUOkAxBAsKKPZ_0
	const v0, 13
	goto/32 :l_SdYFolwKWUBMXCnO_1

	nop

	:l_YXOfunAZpfJVuEWG_3
	rem-int v0, v0, v1
	goto/32 :l_dUuJyBiMLkdylqaJ_4

	nop

	:l_SdYFolwKWUBMXCnO_1
	const v1, 19
	goto/32 :l_FJiFahkehkNYIYus_2

	nop

	:l_UELFifhXrqHWeOKk_10
	goto/32 :ZgztPPTRpPqelokh
	:l_SwOyrVybcNqyacOm_9
	goto/32 :before_first_instruction

	:CWcsEApCsIyCIBit
	goto/32 :l_UELFifhXrqHWeOKk_10

	nop

	:l_sPPDJqzbjKamgTUY_5
	goto/32 :CWcsEApCsIyCIBit
	:umAzYLUarHlZBVBG
	:ZgztPPTRpPqelokh

	goto/32 :l_jUgMTBVnsSZvEJuP_6

	nop

.end method

.method public static TWIDgHdNAOXuFYYX(Lio/reactivex/internal/fuseable/SimpleQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PJXYWMblHJNtWPEY_0

	nop

	:l_PJXYWMblHJNtWPEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXsvHhoXbqNrgqTZ_1

	nop

	:l_wXsvHhoXbqNrgqTZ_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GAmCXgMLJDgOJIUD_2

	nop

	:l_BbOjCnWpclSBlyCh_3
	goto/32 :before_first_instruction

	:l_GAmCXgMLJDgOJIUD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BbOjCnWpclSBlyCh_3

	nop

.end method

.method public static JfXLrUhJaHKKQjMm(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_zDEHoUdlcgrjLrGq_0

	nop

	:l_SzCLNMgIgfZBSvHO_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_yJUlmRaaxwPmQKyN_2

	nop

	:l_zDEHoUdlcgrjLrGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzCLNMgIgfZBSvHO_1

	nop

	:l_yJUlmRaaxwPmQKyN_2
    return-void

	:after_last_instruction

	goto/32 :l_LtMWyDEEcbknRGLD_3

	nop

	:l_LtMWyDEEcbknRGLD_3
	goto/32 :before_first_instruction

.end method

.method public static HZlvlkRYxaJosxsM(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_scbSyaoTBrIbDNoS_0

	nop

	:l_QhiNRfHCuebRuAjB_2
    return-void

	:after_last_instruction

	goto/32 :l_OrnHLUaDDlavnFin_3

	nop

	:l_OrnHLUaDDlavnFin_3
	goto/32 :before_first_instruction

	:l_scbSyaoTBrIbDNoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsMislwqXeHZHUuM_1

	nop

	:l_jsMislwqXeHZHUuM_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_QhiNRfHCuebRuAjB_2

	nop

.end method

.method public static BNawpXhpHBSvQDZh(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MePoBREGdixxtTuD_0

	nop

	:l_VesaVpEDpJguusev_3
	goto/32 :before_first_instruction

	:l_MePoBREGdixxtTuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTNZWJXVoRlQCcOF_1

	nop

	:l_EPzHAvvYFyeiHWkp_2
    return-void

	:after_last_instruction

	goto/32 :l_VesaVpEDpJguusev_3

	nop

	:l_jTNZWJXVoRlQCcOF_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_EPzHAvvYFyeiHWkp_2

	nop

.end method

.method public static vxwwhhaPtbpmJVEK(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oXrPhRvduXxfJOOA_0

	nop

	:l_dZbkOWjXZjPFxUeH_2
    return-void

	:after_last_instruction

	goto/32 :l_uqSEBLBqLjwSzRFs_3

	nop

	:l_uqSEBLBqLjwSzRFs_3
	goto/32 :before_first_instruction

	:l_oXrPhRvduXxfJOOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAjSwVdbbZbLYRqB_1

	nop

	:l_nAjSwVdbbZbLYRqB_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_dZbkOWjXZjPFxUeH_2

	nop

.end method

.method public static QnEvYYgCmYcfXmDi(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_DAgUFAlDINSQurnf_0

	nop

	:l_gPyMoGltUhkFxopZ_3
	goto/32 :before_first_instruction

	:l_GMBkrtcGrJSlDihc_2
    return-void

	:after_last_instruction

	goto/32 :l_gPyMoGltUhkFxopZ_3

	nop

	:l_DAgUFAlDINSQurnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGkBDBiuefZZNpDV_1

	nop

	:l_TGkBDBiuefZZNpDV_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_GMBkrtcGrJSlDihc_2

	nop

.end method

.method public static LEKISjFRiRDEQngk(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iISAlwwppZsBigcp_0

	nop

	:l_fLxMIsIoKNgbPZty_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MIqdoLZykRUpdfUk_2

	nop

	:l_iISAlwwppZsBigcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLxMIsIoKNgbPZty_1

	nop

	:l_MIqdoLZykRUpdfUk_2
    return-void

	:after_last_instruction

	goto/32 :l_pFCxncMADpiNZsVJ_3

	nop

	:l_pFCxncMADpiNZsVJ_3
	goto/32 :before_first_instruction

.end method

.method public static dsmchGbHFaFcVGjp(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_SrRYFRBJCpFceDdv_0

	nop

	:l_rgPIlEQNKbRBwquT_2
    return-void

	:after_last_instruction

	goto/32 :l_oouncEBrZuOTlQzE_3

	nop

	:l_LlSqIgAnjIMqPyqp_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_rgPIlEQNKbRBwquT_2

	nop

	:l_SrRYFRBJCpFceDdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlSqIgAnjIMqPyqp_1

	nop

	:l_oouncEBrZuOTlQzE_3
	goto/32 :before_first_instruction

.end method

.method public static EAiMRRATdlGTtSWM(Lio/reactivex/internal/fuseable/SimpleQueue;)Z
    .locals 1

	goto/32 :l_qJSltRsriBpZRXwM_0

	nop

	:l_lijEGCXpOanynDpp_2
    return v0

	:after_last_instruction

	goto/32 :l_NNegcCkGvqZWxGfT_3

	nop

	:l_NNegcCkGvqZWxGfT_3
	goto/32 :before_first_instruction

	:l_qJSltRsriBpZRXwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CihTpqTijKildXsk_1

	nop

	:l_CihTpqTijKildXsk_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_lijEGCXpOanynDpp_2

	nop

.end method

.method public static IIGpjXEIbCbNuGCu(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_PsrrtOvGLERVnctq_0

	nop

	:l_hERPSBWLTGQaIlec_3
	goto/32 :before_first_instruction

	:l_PsrrtOvGLERVnctq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUmnkLdMzhcMEveB_1

	nop

	:l_ZUmnkLdMzhcMEveB_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_LWhuSMPmFoetYfqA_2

	nop

	:l_LWhuSMPmFoetYfqA_2
    return-void

	:after_last_instruction

	goto/32 :l_hERPSBWLTGQaIlec_3

	nop

.end method

.method public static JFfdUbmtdHROLqup(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_xJhvtcFtTcSibCqr_0

	nop

	:l_xJhvtcFtTcSibCqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krArnkxzyPQsoYHg_1

	nop

	:l_wfyrLCOrhbTCUYGY_2
    return-void

	:after_last_instruction

	goto/32 :l_OknfDoiBeTOWshjJ_3

	nop

	:l_krArnkxzyPQsoYHg_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_wfyrLCOrhbTCUYGY_2

	nop

	:l_OknfDoiBeTOWshjJ_3
	goto/32 :before_first_instruction

.end method

.method public static DPgUDbnPFcQXkcEC(Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;)I
    .locals 1

	goto/32 :l_jqCiOMvGZAYjQjGs_0

	nop

	:l_RYPIjhpMYMuNSaRG_2
    return v0

	:after_last_instruction

	goto/32 :l_UFNEBNbCLUPSrghz_3

	nop

	:l_jqCiOMvGZAYjQjGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPBFfohHHNnPcSqM_1

	nop

	:l_UFNEBNbCLUPSrghz_3
	goto/32 :before_first_instruction

	:l_dPBFfohHHNnPcSqM_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->get()I

    move-result v0

	goto/32 :l_RYPIjhpMYMuNSaRG_2

	nop

.end method

.method public static ZqclxqEzLaDsriGr(Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;I)I
    .locals 1

	goto/32 :l_YBHRPDwCiDvmGLgg_0

	nop

	:l_FDmnyvQQyjSDXKBa_3
	goto/32 :before_first_instruction

	:l_yLuTezWsbxsonrne_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_bTFQgNFuRVdyxClf_2

	nop

	:l_YBHRPDwCiDvmGLgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLuTezWsbxsonrne_1

	nop

	:l_bTFQgNFuRVdyxClf_2
    return v0

	:after_last_instruction

	goto/32 :l_FDmnyvQQyjSDXKBa_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/Scheduler$Worker;ZI)V
    .locals 0

	goto/32 :l_uzVmSksIywWvjrWR_0

	nop

	:l_uzVmSksIywWvjrWR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "worker"    # Lio/reactivex/Scheduler$Worker;
    .param p3, "delayError"    # Z
    .param p4, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/Scheduler$Worker;",
            "ZI)V"
        }
    .end annotation

    .line 257
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_RhildQbSiDSoJbko_1

	nop

	:l_RVRpMVUVHJoccKdH_3
    return-void

	:after_last_instruction

	goto/32 :l_FOZijVlHcKyPfCSY_4

	nop

	:l_RhildQbSiDSoJbko_1
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;-><init>(Lio/reactivex/Scheduler$Worker;ZI)V

    .line 258
	goto/32 :l_peNJdbgkLUgDiODx_2

	nop

	:l_peNJdbgkLUgDiODx_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 259
	goto/32 :l_RVRpMVUVHJoccKdH_3

	nop

	:l_FOZijVlHcKyPfCSY_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 4

	goto/32 :l_yrwrUZPwAYshCDXh_0

	nop

	:l_WnbIMzeDgYJpnsYP_30
	invoke-static {v2, p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->uPWuwGlamnkIoCik(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 286
	goto/32 :l_uagVuZUVHGkGLuXv_31

	nop

	:l_fvhzABASUAqGBZFS_32
    int-to-long v2, v2

	goto/32 :l_nFdbjhlFRjdFJxPQ_33

	nop

	:l_RxkeCnCSGMMAYoTJ_44
    return-void

	:after_last_instruction

	goto/32 :l_nuNOJYYEjRTFQfuN_45

	nop

	:l_lLODJdEwbRuCOrSL_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_WMpLkpAEBHxFqDBo_8

	nop

	:l_PcezBayBCpRvMwla_9
	if-nez v0, :gl_bSYhZCEiudTiDNWf

	goto/32 :cond_2

	:gl_bSYhZCEiudTiDNWf
    .line 264
	goto/32 :l_BahdyFNWcbTNAOFy_10

	nop

	:l_PesdXokwnCDYSwsu_29
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_WnbIMzeDgYJpnsYP_30

	nop

	:l_YPJRmLuNzhaQFNCg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 263
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber<TT;>;"
	goto/32 :l_lLODJdEwbRuCOrSL_7

	nop

	:l_BahdyFNWcbTNAOFy_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 266
	goto/32 :l_bOajjPJmxVasHvVU_11

	nop

	:l_qugCSeRnPWBaHYId_21
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->done:Z

    .line 277
	goto/32 :l_XiHkdhexvtbqmpBD_22

	nop

	:l_UoRLqgBRUKytenHW_17
    const/4 v2, 0x1

	goto/32 :l_ujVIYAGzMMGxNdhI_18

	nop

	:l_WMpLkpAEBHxFqDBo_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->lGzfRrWVxEwUJYSp(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_PcezBayBCpRvMwla_9

	nop

	:l_orzlpmqrHZkcbbzE_36
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->prefetch:I

	goto/32 :l_GrdYUMaOQeWDKFwM_37

	nop

	:l_gyUUcAzqfzQtxFOI_4
	if-lez v0, :gl_XwvZhIUxUqNnykGl

	goto/32 :fpJRyuJhZTTtTVqi

	:gl_XwvZhIUxUqNnykGl	goto/32 :l_TksdZiUFIalYMkDn_5

	nop

	:l_AzREOcMMsxbUtpHH_41
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->prefetch:I

	goto/32 :l_TaCYJrlAngwJOmCD_42

	nop

	:l_XHuGeDWrASjEuuiz_2
	add-int v0, v0, v1
	goto/32 :l_gMBReLWVYOlOsPdg_3

	nop

	:l_AylnwTlDwjZDfNUk_35
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

	goto/32 :l_orzlpmqrHZkcbbzE_36

	nop

	:l_ujVIYAGzMMGxNdhI_18
	if-eq v1, v2, :gl_WmCdwlxVbtMapaXO

	goto/32 :cond_0

	:gl_WmCdwlxVbtMapaXO
    .line 273
	goto/32 :l_wdQrJViVxRMedrnb_19

	nop

	:l_vspROnlbzVDQPiiN_20
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 275
	goto/32 :l_qugCSeRnPWBaHYId_21

	nop

	:l_qsoloGjKmbjpaLJA_46
	goto/32 :hfhZBfhVChyDjemv
	:l_brOUNBcsoSnliqjS_15
    const/4 v1, 0x7

	goto/32 :l_VXVnqcrfDwyoljkC_16

	nop

	:l_YZbtxtWqmoyrFtQn_1
	const v1, 28
	goto/32 :l_XHuGeDWrASjEuuiz_2

	nop

	:l_XiHkdhexvtbqmpBD_22
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_lpsNaimGHbDNKeUF_23

	nop

	:l_YKBMLrtIbMlhagzz_27
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->sourceMode:I

    .line 282
	goto/32 :l_iOCrSQyFwVhrfMzj_28

	nop

	:l_VXVnqcrfDwyoljkC_16
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->UUYHpSMDvpLfEPBE(Lio/reactivex/internal/fuseable/QueueSubscription;I)I

    move-result v1

    .line 272
    .local v1, "m":I
	goto/32 :l_UoRLqgBRUKytenHW_17

	nop

	:l_TksdZiUFIalYMkDn_5
	goto/32 :VAfPSjXEklbBoLMN
	:fpJRyuJhZTTtTVqi
	:hfhZBfhVChyDjemv

	goto/32 :l_YPJRmLuNzhaQFNCg_6

	nop

	:l_mjzXBrxJYwfPZbnE_43
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->GruVtEVWHERaiCpq(Lorg/reactivestreams/Subscription;J)V

    .line 298
    :cond_2
	goto/32 :l_RxkeCnCSGMMAYoTJ_44

	nop

	:l_yrwrUZPwAYshCDXh_0
	const v0, 21
	goto/32 :l_YZbtxtWqmoyrFtQn_1

	nop

	:l_PCPFwNZnwyyNIZXh_26
	if-eq v1, v2, :gl_PGVeVIqsvnlJSdyG

	goto/32 :cond_1

	:gl_PGVeVIqsvnlJSdyG
    .line 281
	goto/32 :l_YKBMLrtIbMlhagzz_27

	nop

	:l_fkiTaeqNCfLmzbgp_12
	if-nez v0, :gl_GwRAoHYNTpnruNuH

	goto/32 :cond_1

	:gl_GwRAoHYNTpnruNuH
    .line 268
	goto/32 :l_imXWurQkAxAZqDeh_13

	nop

	:l_nuNOJYYEjRTFQfuN_45
	goto/32 :before_first_instruction

	:VAfPSjXEklbBoLMN
	goto/32 :l_qsoloGjKmbjpaLJA_46

	nop

	:l_wdQrJViVxRMedrnb_19
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->sourceMode:I

    .line 274
	goto/32 :l_vspROnlbzVDQPiiN_20

	nop

	:l_imXWurQkAxAZqDeh_13
    move-object v0, p1

	goto/32 :l_HacVKTvnsgInjddr_14

	nop

	:l_NxCrgSmZZQSHvPoc_24
    return-void

    .line 280
    :cond_0
	goto/32 :l_ittjhPBFshDqbZeH_25

	nop

	:l_APSZjnwOHfvfFOtD_34
    return-void

    .line 292
    .end local v0    # "f":Lio/reactivex/internal/fuseable/QueueSubscription;, "Lio/reactivex/internal/fuseable/QueueSubscription<TT;>;"
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_AylnwTlDwjZDfNUk_35

	nop

	:l_wuXmkJXoEkYJAKZk_39
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_pAGtzkuEKXkIenju_40

	nop

	:l_bOajjPJmxVasHvVU_11
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

	goto/32 :l_fkiTaeqNCfLmzbgp_12

	nop

	:l_nFdbjhlFRjdFJxPQ_33
	invoke-static {p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->wMgQQxrgfcecQGgS(Lorg/reactivestreams/Subscription;J)V

    .line 288
	goto/32 :l_APSZjnwOHfvfFOtD_34

	nop

	:l_lpsNaimGHbDNKeUF_23
	invoke-static {v2, p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->oFolZGfeEzjBTaVM(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 278
	goto/32 :l_NxCrgSmZZQSHvPoc_24

	nop

	:l_uagVuZUVHGkGLuXv_31
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->prefetch:I

	goto/32 :l_fvhzABASUAqGBZFS_32

	nop

	:l_gMBReLWVYOlOsPdg_3
	rem-int v0, v0, v1
	goto/32 :l_gyUUcAzqfzQtxFOI_4

	nop

	:l_GrdYUMaOQeWDKFwM_37
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_tjWpjFMHEfTNlhZB_38

	nop

	:l_tjWpjFMHEfTNlhZB_38
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 294
	goto/32 :l_wuXmkJXoEkYJAKZk_39

	nop

	:l_ittjhPBFshDqbZeH_25
    const/4 v2, 0x2

	goto/32 :l_PCPFwNZnwyyNIZXh_26

	nop

	:l_HacVKTvnsgInjddr_14
    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 270
    .local v0, "f":Lio/reactivex/internal/fuseable/QueueSubscription;, "Lio/reactivex/internal/fuseable/QueueSubscription<TT;>;"
	goto/32 :l_brOUNBcsoSnliqjS_15

	nop

	:l_iOCrSQyFwVhrfMzj_28
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 284
	goto/32 :l_PesdXokwnCDYSwsu_29

	nop

	:l_pAGtzkuEKXkIenju_40
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->SHZYWjIxomlPBTHh(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 296
	goto/32 :l_AzREOcMMsxbUtpHH_41

	nop

	:l_TaCYJrlAngwJOmCD_42
    int-to-long v0, v0

	goto/32 :l_mjzXBrxJYwfPZbnE_43

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 5

	goto/32 :l_DhcdVrRzuQaxMtqN_0

	nop

	:l_DkfUdPnLnHJAliuf_24
    goto :goto_0

    .line 479
    :cond_0
	goto/32 :l_TOnbjFvSbMjUUlHY_25

	nop

	:l_CIfuDCucwKhiKogW_19
	if-eqz v3, :gl_OReSPOPRlKWRquvz

	goto/32 :cond_0

	:gl_OReSPOPRlKWRquvz
    .line 476
	goto/32 :l_cErJyhoPCVkbigmT_20

	nop

	:l_BGOBrDUYaHatsawe_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

	goto/32 :l_jiqAXOQLRyILgiJz_8

	nop

	:l_DhcdVrRzuQaxMtqN_0
	const v0, 19
	goto/32 :l_IsbEKwiMHLEMbViK_1

	nop

	:l_vfSbxzQczNLKzUkH_5
	goto/32 :PYalTOktswLqMrIQ
	:PAYMFlWcQZTifrDn
	:zFcZfvGxbMuLCxwG

	goto/32 :l_mXEvNlLbPOXFafaF_6

	nop

	:l_xauHuLlGfwFZUYZh_26
    return-object v0

	:after_last_instruction

	goto/32 :l_PiBMlgoFhZbwFRbN_27

	nop

	:l_PiBMlgoFhZbwFRbN_27
	goto/32 :before_first_instruction

	:PYalTOktswLqMrIQ
	goto/32 :l_JpItkcyTGUVIXcEh_28

	nop

	:l_vCJEyynUyiDNJdyZ_12
	if-ne v1, v2, :gl_qYKnbeCjJfrfNEjU

	goto/32 :cond_1

	:gl_qYKnbeCjJfrfNEjU
    .line 474
	goto/32 :l_bTNkdLrxhVXqJWLI_13

	nop

	:l_pJzyebKXCbnVpPKe_18
    cmp-long v3, v1, v3

	goto/32 :l_CIfuDCucwKhiKogW_19

	nop

	:l_CqMDuVzmhjlPOHUD_3
	rem-int v0, v0, v1
	goto/32 :l_wVGvCktWYMRwKapZ_4

	nop

	:l_bTNkdLrxhVXqJWLI_13
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->produced:J

	goto/32 :l_hakgKQFGYBNtygrX_14

	nop

	:l_cErJyhoPCVkbigmT_20
    const-wide/16 v3, 0x0

	goto/32 :l_wBlKonFZjVTwJFpp_21

	nop

	:l_qewcKWRkpTAzsXiD_22
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_TRQaDmqvlDrUjjiV_23

	nop

	:l_JpItkcyTGUVIXcEh_28
	goto/32 :zFcZfvGxbMuLCxwG
	:l_nnjNtPAqONFACdVq_9
	if-nez v0, :gl_MKRlmmmuPPPQqaIM

	goto/32 :cond_1

	:gl_MKRlmmmuPPPQqaIM
	goto/32 :l_uBNbNasEhFEhPrfs_10

	nop

	:l_CFzSZDcOwotaLCie_16
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->limit:I

	goto/32 :l_HXBYAncOfXvxkeyY_17

	nop

	:l_IsbEKwiMHLEMbViK_1
	const v1, 1
	goto/32 :l_qMKCDMZpZRnbNhRt_2

	nop

	:l_mXEvNlLbPOXFafaF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 472
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber<TT;>;"
	goto/32 :l_BGOBrDUYaHatsawe_7

	nop

	:l_GPKjAjwAkiHXKqEm_11
    const/4 v2, 0x1

	goto/32 :l_vCJEyynUyiDNJdyZ_12

	nop

	:l_jiqAXOQLRyILgiJz_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->qKzWJEmxefPuydDu(Lio/reactivex/internal/fuseable/SimpleQueue;)Ljava/lang/Object;

    move-result-object v0

    .line 473
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_nnjNtPAqONFACdVq_9

	nop

	:l_uBNbNasEhFEhPrfs_10
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->sourceMode:I

	goto/32 :l_GPKjAjwAkiHXKqEm_11

	nop

	:l_zENjmSXvDofZNZsG_15
    add-long/2addr v1, v3

    .line 475
    .local v1, "p":J
	goto/32 :l_CFzSZDcOwotaLCie_16

	nop

	:l_wVGvCktWYMRwKapZ_4
	if-lez v0, :gl_wIrZYmBKsQlUbKlx

	goto/32 :PAYMFlWcQZTifrDn

	:gl_wIrZYmBKsQlUbKlx	goto/32 :l_vfSbxzQczNLKzUkH_5

	nop

	:l_HXBYAncOfXvxkeyY_17
    int-to-long v3, v3

	goto/32 :l_pJzyebKXCbnVpPKe_18

	nop

	:l_wBlKonFZjVTwJFpp_21
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->produced:J

    .line 477
	goto/32 :l_qewcKWRkpTAzsXiD_22

	nop

	:l_TOnbjFvSbMjUUlHY_25
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->produced:J

    .line 482
    .end local v1    # "p":J
    :cond_1
    :goto_0
	goto/32 :l_xauHuLlGfwFZUYZh_26

	nop

	:l_qMKCDMZpZRnbNhRt_2
	add-int v0, v0, v1
	goto/32 :l_CqMDuVzmhjlPOHUD_3

	nop

	:l_TRQaDmqvlDrUjjiV_23
	invoke-static {v3, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->XJyVAEKNVKpxkVpz(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_DkfUdPnLnHJAliuf_24

	nop

	:l_hakgKQFGYBNtygrX_14
    const-wide/16 v3, 0x1

	goto/32 :l_zENjmSXvDofZNZsG_15

	nop

.end method

.method runAsync()V
    .locals 13

	goto/32 :l_LxCrmchtLlMqzOze_0

	nop

	:l_TMmscHCcATdzxVLv_3
	rem-int v0, v0, v1
	goto/32 :l_mITJOmpyJplYYGzS_4

	nop

	:l_DNsfLoURynuwEeCl_46
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->WniJPfMFKyAgqNBB(Lio/reactivex/internal/fuseable/SimpleQueue;)V

    .line 392
	goto/32 :l_StskdWgqdoytotXx_47

	nop

	:l_nGsmSbexTLNBQKcn_68
	goto/32 :zOABRXNWjGJwjmsC
	:l_sTuRBwmxIAAoxNue_11
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_UaYdOeHDGwDHlzVT_12

	nop

	:l_IBOHUgrqHwyxmAnA_15
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->done:Z

    .line 384
    .local v7, "d":Z
	goto/32 :l_IVPGAddFruthCABQ_16

	nop

	:l_XSujrMootbYALAzK_32
    const-wide v10, 0x7fffffffffffffffL

	goto/32 :l_qIXXPSvcvKtJClZS_33

	nop

	:l_QTCGdRamDfHqVAFP_28
    iget v10, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->limit:I

	goto/32 :l_FhJWCpTokHcKjCLV_29

	nop

	:l_gCxcekOTPjljFwgD_53
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->done:Z

	goto/32 :l_FjidcdVGgXnebujs_54

	nop

	:l_sAWawdZGLbXKAxtC_36
    neg-long v11, v3

	goto/32 :l_LZReCcFhKdrsYnOz_37

	nop

	:l_LZReCcFhKdrsYnOz_37
	invoke-static {v10, v11, v12}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->JVOWDJkjBWEMLefq(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v5

    .line 414
    :cond_3
	goto/32 :l_bZabzwKejDpZgUlf_38

	nop

	:l_dsYDctcyboCXapmF_64
    return-void

    .line 431
    .restart local v5    # "r":J
    .restart local v7    # "w":I
    :cond_7
	goto/32 :l_LyYOgaGFJRCdTAvl_65

	nop

	:l_UZKnehwDKPfAAHsb_31
	if-eqz v10, :gl_IbkHbyeMUmRGToRJ

	goto/32 :cond_4

	:gl_IbkHbyeMUmRGToRJ
    .line 411
	goto/32 :l_XSujrMootbYALAzK_32

	nop

	:l_YnRnDQNxhpXouIyb_55
	invoke-static {p0, v7, v8, v1}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->AQIFfpAdUbCMElsX(Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;ZZLorg/reactivestreams/Subscriber;)Z

    move-result v7

	goto/32 :l_NJhIsAjTiUUAPWtW_56

	nop

	:l_ueEiKcpSjpruEoDD_66
    goto :goto_0

	:after_last_instruction

	goto/32 :l_OaurZmjWrLqZKnkJ_67

	nop

	:l_aixhJkthpAmffmXo_40
    const-wide/16 v3, 0x0

    .line 417
    .end local v7    # "d":Z
    .end local v8    # "empty":Z
    .end local v9    # "v":Ljava/lang/Object;, "TT;"
    :cond_4
	goto/32 :l_NfVJxOLyBCRirkBi_41

	nop

	:l_GrLbitafLAWnwdCG_42
	invoke-static {v9}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->FWVeaDdsuaVFubaS(Ljava/lang/Throwable;)V

    .line 388
	goto/32 :l_aZXLrczDqfGNubLs_43

	nop

	:l_QqIrkxEMRlyNuTfS_61
    neg-int v8, v0

	goto/32 :l_nLkvxfdTjRxacwen_62

	nop

	:l_qIXXPSvcvKtJClZS_33
    cmp-long v10, v5, v10

	goto/32 :l_meDKZJJOHRMxmTse_34

	nop

	:l_nNYfAwNzCNRrWcxZ_13
    cmp-long v7, v3, v5

	goto/32 :l_RMZsVjzKHoJeTHXY_14

	nop

	:l_aHeyzGqJRcuxzvYN_7
    const/4 v0, 0x1

    .line 370
    .local v0, "missed":I
	goto/32 :l_CABvGAPiRBoHqfsl_8

	nop

	:l_bZabzwKejDpZgUlf_38
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_DBLWKbEhtRKJxTIH_39

	nop

	:l_LyYOgaGFJRCdTAvl_65
    move v0, v7

    .line 433
    .end local v5    # "r":J
    .end local v7    # "w":I
    :cond_8
	goto/32 :l_ueEiKcpSjpruEoDD_66

	nop

	:l_JHDNjmHfyWMJdtao_17
	if-eqz v9, :gl_eYxbnXjhEzrLVtFI

	goto/32 :cond_0

	:gl_eYxbnXjhEzrLVtFI
	goto/32 :l_jNKNtdqjrsDzlFrQ_18

	nop

	:l_FjidcdVGgXnebujs_54
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->dxXozPCZbjxcHDHo(Lio/reactivex/internal/fuseable/SimpleQueue;)Z

    move-result v8

	goto/32 :l_YnRnDQNxhpXouIyb_55

	nop

	:l_LxCrmchtLlMqzOze_0
	const v0, 30
	goto/32 :l_qvAsiqhnxmORXrzH_1

	nop

	:l_UUTeqkRhWzvhLDwO_5
	goto/32 :OCKNVqHgxUVgmEJc
	:TcRbKYXABGuKCTiD
	:zOABRXNWjGJwjmsC

	goto/32 :l_dyVbPAdBoIkssTqG_6

	nop

	:l_nLkvxfdTjRxacwen_62
	invoke-static {p0, v8}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->FNvZsgYrDxqLCnDH(Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;I)I

    move-result v0

    .line 427
	goto/32 :l_CzEkEJZeVIGvKtJq_63

	nop

	:l_OaurZmjWrLqZKnkJ_67
	goto/32 :before_first_instruction

	:OCKNVqHgxUVgmEJc
	goto/32 :l_nGsmSbexTLNBQKcn_68

	nop

	:l_StskdWgqdoytotXx_47
	invoke-static {v1, v9}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->OAfsODSNtxDdDTNR(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 393
	goto/32 :l_rCGuzSkvEFMftlsC_48

	nop

	:l_XBIwDnxEmllImfnq_2
	add-int v0, v0, v1
	goto/32 :l_TMmscHCcATdzxVLv_3

	nop

	:l_DBLWKbEhtRKJxTIH_39
	invoke-static {v10, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->VmsCuievlxxQMahI(Lorg/reactivestreams/Subscription;J)V

    .line 415
	goto/32 :l_aixhJkthpAmffmXo_40

	nop

	:l_CFxGroUVLTKUyNYa_22
    return-void

    .line 403
    :cond_1
	goto/32 :l_HCIZjWwVCDUnVkzz_23

	nop

	:l_UaYdOeHDGwDHlzVT_12
	invoke-static {v5}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->PEikPcuGkqjwAPeP(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v5

    .line 379
    .local v5, "r":J
    :goto_1
	goto/32 :l_nNYfAwNzCNRrWcxZ_13

	nop

	:l_rezEqlEbXMISqtEB_58
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->ecDXCwEenjCGMIxP(Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;)I

    move-result v7

    .line 424
    .local v7, "w":I
	goto/32 :l_xxbNkylnWXmQIuDu_59

	nop

	:l_zyFFjsoMckzBTfwx_21
	if-nez v10, :gl_RtUVoiwhZPPXuJuH

	goto/32 :cond_1

	:gl_RtUVoiwhZPPXuJuH
    .line 400
	goto/32 :l_CFxGroUVLTKUyNYa_22

	nop

	:l_RMZsVjzKHoJeTHXY_14
	if-nez v7, :gl_WlnrjXjfIbyighQD

	goto/32 :cond_5

	:gl_WlnrjXjfIbyighQD
    .line 380
	goto/32 :l_IBOHUgrqHwyxmAnA_15

	nop

	:l_IVPGAddFruthCABQ_16
    const/4 v8, 0x1

    :try_start_0
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->YmhgdxurwwhJUlPk(Lio/reactivex/internal/fuseable/SimpleQueue;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    .local v9, "v":Ljava/lang/Object;, "TT;"
    nop

    .line 397
	goto/32 :l_JHDNjmHfyWMJdtao_17

	nop

	:l_tNdmLUGUiiAAxdTH_10
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->produced:J

    .line 377
    .local v3, "e":J
    :goto_0
	goto/32 :l_sTuRBwmxIAAoxNue_11

	nop

	:l_GibjMfobYrlELvXl_20
	invoke-static {p0, v7, v8, v1}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->yJBGAUfXAUSDTmex(Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;ZZLorg/reactivestreams/Subscriber;)Z

    move-result v10

	goto/32 :l_zyFFjsoMckzBTfwx_21

	nop

	:l_AcLXQlQmEURbNndc_57
    return-void

    .line 423
    :cond_6
	goto/32 :l_rezEqlEbXMISqtEB_58

	nop

	:l_NJhIsAjTiUUAPWtW_56
	if-nez v7, :gl_NmdzlVQHAEzPRGWP

	goto/32 :cond_6

	:gl_NmdzlVQHAEzPRGWP
    .line 420
	goto/32 :l_AcLXQlQmEURbNndc_57

	nop

	:l_hEVxzhKcuHjBEaRS_60
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->produced:J

    .line 426
	goto/32 :l_QqIrkxEMRlyNuTfS_61

	nop

	:l_xTofVwdaddrcrniR_35
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_sAWawdZGLbXKAxtC_36

	nop

	:l_sDiBZIwIMycRlKbs_25
	invoke-static {v1, v9}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->frkGDQnqpBnviRxl(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 409
	goto/32 :l_MVZwXGNqWWnmYRax_26

	nop

	:l_aZXLrczDqfGNubLs_43
    iput-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->cancelled:Z

    .line 389
	goto/32 :l_xhDZWUAZeAuzkGWh_44

	nop

	:l_nAuLLyAdgSyysDTp_24
    goto :goto_3

    .line 407
    :cond_2
	goto/32 :l_sDiBZIwIMycRlKbs_25

	nop

	:l_xxbNkylnWXmQIuDu_59
	if-eq v0, v7, :gl_ifiJAVVLLvmqDEHi

	goto/32 :cond_7

	:gl_ifiJAVVLLvmqDEHi
    .line 425
	goto/32 :l_hEVxzhKcuHjBEaRS_60

	nop

	:l_LufXACLtYVwyTbIW_45
	invoke-static {v8}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->PsfbHNFUMghSYZVg(Lorg/reactivestreams/Subscription;)V

    .line 390
	goto/32 :l_DNsfLoURynuwEeCl_46

	nop

	:l_szGfSFAqExJLAzCz_52
	if-eqz v7, :gl_bwHUpXYASZrsrxyR

	goto/32 :cond_6

	:gl_bwHUpXYASZrsrxyR
	goto/32 :l_gCxcekOTPjljFwgD_53

	nop

	:l_meDKZJJOHRMxmTse_34
	if-nez v10, :gl_EkqJORVGYhmSbjpW

	goto/32 :cond_3

	:gl_EkqJORVGYhmSbjpW
    .line 412
	goto/32 :l_xTofVwdaddrcrniR_35

	nop

	:l_CABvGAPiRBoHqfsl_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 371
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_QqqJfVLiVLUGYRwk_9

	nop

	:l_MVZwXGNqWWnmYRax_26
    const-wide/16 v10, 0x1

	goto/32 :l_rTpMXGoDrsLluIJN_27

	nop

	:l_CzEkEJZeVIGvKtJq_63
	if-eqz v0, :gl_mQrqiruZSPOClrft

	goto/32 :cond_8

	:gl_mQrqiruZSPOClrft
    .line 428
    nop

    .line 434
    .end local v5    # "r":J
    .end local v7    # "w":I
	goto/32 :l_dsYDctcyboCXapmF_64

	nop

	:l_xhDZWUAZeAuzkGWh_44
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_LufXACLtYVwyTbIW_45

	nop

	:l_QqqJfVLiVLUGYRwk_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 373
    .local v2, "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
	goto/32 :l_tNdmLUGUiiAAxdTH_10

	nop

	:l_FhJWCpTokHcKjCLV_29
    int-to-long v10, v10

	goto/32 :l_XJwLERGXsmPxrRFw_30

	nop

	:l_HCIZjWwVCDUnVkzz_23
	if-nez v8, :gl_LSIlpfucUYWrRUXv

	goto/32 :cond_2

	:gl_LSIlpfucUYWrRUXv
    .line 404
	goto/32 :l_nAuLLyAdgSyysDTp_24

	nop

	:l_mITJOmpyJplYYGzS_4
	if-lez v0, :gl_fdMVvwLYRtLFfzUv

	goto/32 :TcRbKYXABGuKCTiD

	:gl_fdMVvwLYRtLFfzUv	goto/32 :l_UUTeqkRhWzvhLDwO_5

	nop

	:l_dyVbPAdBoIkssTqG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 368
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber<TT;>;"
	goto/32 :l_aHeyzGqJRcuxzvYN_7

	nop

	:l_NfVJxOLyBCRirkBi_41
    goto :goto_1

    .line 385
    .restart local v7    # "d":Z
    :catchall_0
    move-exception v9

    .line 386
    .local v9, "ex":Ljava/lang/Throwable;
	goto/32 :l_GrLbitafLAWnwdCG_42

	nop

	:l_jNKNtdqjrsDzlFrQ_18
    goto :goto_2

    :cond_0
	goto/32 :l_WWgUikUGqQQzoAoG_19

	nop

	:l_WWgUikUGqQQzoAoG_19
    const/4 v8, 0x0

    .line 399
    .local v8, "empty":Z
    :goto_2
	goto/32 :l_GibjMfobYrlELvXl_20

	nop

	:l_ASOXHzqsbKDgaISy_49
	invoke-static {v8}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->dLIErRsBjyiBhvkI(Lio/reactivex/Scheduler$Worker;)V

    .line 394
	goto/32 :l_SHeXkcoPKfvcbNHE_50

	nop

	:l_rTpMXGoDrsLluIJN_27
    add-long/2addr v3, v10

    .line 410
	goto/32 :l_QTCGdRamDfHqVAFP_28

	nop

	:l_rCGuzSkvEFMftlsC_48
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_ASOXHzqsbKDgaISy_49

	nop

	:l_XJwLERGXsmPxrRFw_30
    cmp-long v10, v3, v10

	goto/32 :l_UZKnehwDKPfAAHsb_31

	nop

	:l_SHeXkcoPKfvcbNHE_50
    return-void

    .line 419
    .end local v7    # "d":Z
    .end local v9    # "ex":Ljava/lang/Throwable;
    :cond_5
    :goto_3
	goto/32 :l_dTFhTSWxBkHGMoWb_51

	nop

	:l_dTFhTSWxBkHGMoWb_51
    cmp-long v7, v3, v5

	goto/32 :l_szGfSFAqExJLAzCz_52

	nop

	:l_qvAsiqhnxmORXrzH_1
	const v1, 12
	goto/32 :l_XBIwDnxEmllImfnq_2

	nop

.end method

.method runBackfused()V
    .locals 4

	goto/32 :l_sbrfLAGNWARzNUNg_0

	nop

	:l_sbrfLAGNWARzNUNg_0
	const v0, 17
	goto/32 :l_ICyazekmwhmWIEYW_1

	nop

	:l_WAhYLwQFdFIwHIWj_27
    return-void

    .line 462
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_ymNiYrRZRNzoidMV_28

	nop

	:l_MDzcquvRQQeGOrtR_24
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->iVRThbzOQCYcmcts(Lorg/reactivestreams/Subscriber;)V

    .line 458
    :goto_1
	goto/32 :l_UbeXEhqKjEgNsQrG_25

	nop

	:l_MIfwQIJpEnSXiPrg_11
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->done:Z

    .line 448
    .local v1, "d":Z
	goto/32 :l_RRJyUmchumTsMnXP_12

	nop

	:l_HUfRiownMrcoufvN_29
	invoke-static {p0, v2}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->jDGdowdbeMezNldx(Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;I)I

    move-result v0

    .line 463
	goto/32 :l_uhBlDztZyWlOLAdW_30

	nop

	:l_wrVmWdSTYqwJhDYu_9
	if-nez v1, :gl_mRfDRpBHmzTmxzpz

	goto/32 :cond_0

	:gl_mRfDRpBHmzTmxzpz
    .line 443
	goto/32 :l_EuIlDCnvpPDFdkbk_10

	nop

	:l_EuIlDCnvpPDFdkbk_10
    return-void

    .line 446
    :cond_0
	goto/32 :l_MIfwQIJpEnSXiPrg_11

	nop

	:l_RmTKCtrXpDdfGKpP_23
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_MDzcquvRQQeGOrtR_24

	nop

	:l_uhBlDztZyWlOLAdW_30
	if-eqz v0, :gl_dwcziAssLsgNGbrs

	goto/32 :cond_3

	:gl_dwcziAssLsgNGbrs
    .line 464
    nop

    .line 467
    .end local v1    # "d":Z
	goto/32 :l_SKuzgCCluDjXAruh_31

	nop

	:l_OItMWDgJmhZeXdHq_34
	goto/32 :IceYFnSFRNfgCdFZ
	:l_uQZFhhGFjwDQMSBM_33
	goto/32 :before_first_instruction

	:JfJWnqcQMFKAUcDE
	goto/32 :l_OItMWDgJmhZeXdHq_34

	nop

	:l_QgaRsjkffMafWdAD_21
	invoke-static {v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->AZoXlUiOJHNdZKQd(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_QjMFGNWFzKlKWYsR_22

	nop

	:l_bURGXaGYtAKuAdtZ_32
    goto :goto_0

	:after_last_instruction

	goto/32 :l_uQZFhhGFjwDQMSBM_33

	nop

	:l_XOeoDVynCHzJWKGZ_15
	if-nez v1, :gl_PDwpTjjRlfEuHSPD

	goto/32 :cond_2

	:gl_PDwpTjjRlfEuHSPD
    .line 451
	goto/32 :l_ewyJOxzlHYvQDhRR_16

	nop

	:l_RRJyUmchumTsMnXP_12
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_jJGCTOpIjIdAElSn_13

	nop

	:l_XvTuFQJOCBkbZrBC_8
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->cancelled:Z

	goto/32 :l_wrVmWdSTYqwJhDYu_9

	nop

	:l_QjMFGNWFzKlKWYsR_22
    goto :goto_1

    .line 456
    :cond_1
	goto/32 :l_RmTKCtrXpDdfGKpP_23

	nop

	:l_EPxVBHwTrYNgKifK_26
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->gevlhishjniWqBQW(Lio/reactivex/Scheduler$Worker;)V

    .line 459
	goto/32 :l_WAhYLwQFdFIwHIWj_27

	nop

	:l_jJGCTOpIjIdAElSn_13
    const/4 v3, 0x0

	goto/32 :l_IhpMzmYmtfcKxvgg_14

	nop

	:l_YPNGYDIOHnfHDByY_3
	rem-int v0, v0, v1
	goto/32 :l_YpgiLkWqsCOhyyhy_4

	nop

	:l_rJNMUGowwCrbDpEL_17
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->cancelled:Z

    .line 452
	goto/32 :l_ezaOkwgUdovWHuvF_18

	nop

	:l_isInRYVosoomfbCY_20
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_QgaRsjkffMafWdAD_21

	nop

	:l_XKELeJphgKeyAAKJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 438
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber<TT;>;"
	goto/32 :l_MsogfgLzwSWHDkgD_7

	nop

	:l_ICyazekmwhmWIEYW_1
	const v1, 3
	goto/32 :l_PRRTxFnEsxqenRMR_2

	nop

	:l_SKuzgCCluDjXAruh_31
    return-void

    .line 466
    :cond_3
	goto/32 :l_bURGXaGYtAKuAdtZ_32

	nop

	:l_MsogfgLzwSWHDkgD_7
    const/4 v0, 0x1

    .line 442
    .local v0, "missed":I
    :goto_0
	goto/32 :l_XvTuFQJOCBkbZrBC_8

	nop

	:l_ewyJOxzlHYvQDhRR_16
    const/4 v2, 0x1

	goto/32 :l_rJNMUGowwCrbDpEL_17

	nop

	:l_QpGqtsHNDettTNZT_5
	goto/32 :JfJWnqcQMFKAUcDE
	:VBFptFqMUAxAZLBO
	:IceYFnSFRNfgCdFZ

	goto/32 :l_XKELeJphgKeyAAKJ_6

	nop

	:l_PRRTxFnEsxqenRMR_2
	add-int v0, v0, v1
	goto/32 :l_YPNGYDIOHnfHDByY_3

	nop

	:l_RXqJdZRCYIewXrYs_19
	if-nez v2, :gl_XMnuKZOdOClYArKG

	goto/32 :cond_1

	:gl_XMnuKZOdOClYArKG
    .line 454
	goto/32 :l_isInRYVosoomfbCY_20

	nop

	:l_YpgiLkWqsCOhyyhy_4
	if-lez v0, :gl_MzLPUYkqFWvHIoiK

	goto/32 :VBFptFqMUAxAZLBO

	:gl_MzLPUYkqFWvHIoiK	goto/32 :l_QpGqtsHNDettTNZT_5

	nop

	:l_UbeXEhqKjEgNsQrG_25
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_EPxVBHwTrYNgKifK_26

	nop

	:l_IhpMzmYmtfcKxvgg_14
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->oSXbrAqAJrWBmdGk(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 450
	goto/32 :l_XOeoDVynCHzJWKGZ_15

	nop

	:l_ymNiYrRZRNzoidMV_28
    neg-int v2, v0

	goto/32 :l_HUfRiownMrcoufvN_29

	nop

	:l_ezaOkwgUdovWHuvF_18
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->error:Ljava/lang/Throwable;

    .line 453
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_RXqJdZRCYIewXrYs_19

	nop

.end method

.method runSync()V
    .locals 10

	goto/32 :l_qAoOYHXaXPVyOfve_0

	nop

	:l_hZpVDftslNmcywpZ_54
    move v0, v7

    .line 363
    .end local v5    # "r":J
    .end local v7    # "w":I
    :cond_6
	goto/32 :l_SOyfurnbwbiQuMxZ_55

	nop

	:l_mUjnFgvKkOiYnXih_41
	if-nez v7, :gl_tGiJyzIHmsDzmNdj

	goto/32 :cond_4

	:gl_tGiJyzIHmsDzmNdj
    .line 347
	goto/32 :l_CKXRYvWjwuvjBUga_42

	nop

	:l_oveKaLtICxENJsfH_57
	goto/32 :RyxTdVaXRclyHMJD
	:l_cllhSvbnSMzoLUwM_11
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_loQrqxiPUdaLFTsz_12

	nop

	:l_roBfUipZvjZOxRGG_53
    return-void

    .line 361
    .restart local v5    # "r":J
    .restart local v7    # "w":I
    :cond_5
	goto/32 :l_hZpVDftslNmcywpZ_54

	nop

	:l_loQrqxiPUdaLFTsz_12
	invoke-static {v5}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->KHxEoFEPJksWEcZp(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v5

    .line 313
    .local v5, "r":J
    :goto_1
	goto/32 :l_yJYkvhRAyeWxNFgn_13

	nop

	:l_SJYILswHLlbcNMCe_21
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->JfXLrUhJaHKKQjMm(Lorg/reactivestreams/Subscriber;)V

    .line 333
	goto/32 :l_TOripnisALKyySkD_22

	nop

	:l_tpgzVedumJBEAriB_18
    return-void

    .line 330
    :cond_0
	goto/32 :l_aOgeyHhQXnbhbkyC_19

	nop

	:l_RUqMmRDpLGfaHfaT_17
	if-nez v9, :gl_bJcbpcbVUxQxHGiL

	goto/32 :cond_0

	:gl_bJcbpcbVUxQxHGiL
    .line 328
	goto/32 :l_tpgzVedumJBEAriB_18

	nop

	:l_jClMWhbuqABtKRmD_52
	if-eqz v0, :gl_JejXHuKfucdWgalO

	goto/32 :cond_6

	:gl_JejXHuKfucdWgalO
    .line 358
    nop

    .line 364
    .end local v5    # "r":J
    .end local v7    # "w":I
	goto/32 :l_roBfUipZvjZOxRGG_53

	nop

	:l_HYZkcgvAFPozFQET_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 305
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_oEdzqddtwNxMMYyP_9

	nop

	:l_TOripnisALKyySkD_22
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_GSnzGTruaFSuGRAZ_23

	nop

	:l_EdYnfgBAyRZnXWCA_3
	rem-int v0, v0, v1
	goto/32 :l_qZqbdBvaODagOLUD_4

	nop

	:l_RnzydtQAjkARXiCq_24
    return-void

    .line 337
    :cond_1
	goto/32 :l_FTJeUppfNoDLxpvV_25

	nop

	:l_zOWMpVfqzsWANmCu_1
	const v1, 21
	goto/32 :l_JWiSOEtFlVwwKmAC_2

	nop

	:l_CNmthcEAlviAgrXJ_46
    return-void

    .line 353
    :cond_4
	goto/32 :l_fgJipSKuPDAzZQhr_47

	nop

	:l_vnhBPbvVQpETMjul_49
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->produced:J

    .line 356
	goto/32 :l_UhfPajBdhhFTagig_50

	nop

	:l_TIkHnshLLLyoWblR_33
	invoke-static {v1, v7}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->LEKISjFRiRDEQngk(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 323
	goto/32 :l_ecXrLRgLniAXsQLG_34

	nop

	:l_oEdzqddtwNxMMYyP_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 307
    .local v2, "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
	goto/32 :l_NrwcnSVNMdkYFBZF_10

	nop

	:l_UhfPajBdhhFTagig_50
    neg-int v8, v0

	goto/32 :l_lyNRAgNqznmfcVRo_51

	nop

	:l_pxFuaxkQNwVabRZA_45
	invoke-static {v7}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->JFfdUbmtdHROLqup(Lio/reactivex/Scheduler$Worker;)V

    .line 350
	goto/32 :l_CNmthcEAlviAgrXJ_46

	nop

	:l_JAbeZHkOpYLxIrAu_35
	invoke-static {v8}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->dsmchGbHFaFcVGjp(Lio/reactivex/Scheduler$Worker;)V

    .line 324
	goto/32 :l_rHWnwmrlvXPfUVyu_36

	nop

	:l_ecXrLRgLniAXsQLG_34
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_JAbeZHkOpYLxIrAu_35

	nop

	:l_GebmAKBpuZBgzYxR_40
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->EAiMRRATdlGTtSWM(Lio/reactivex/internal/fuseable/SimpleQueue;)Z

    move-result v7

	goto/32 :l_mUjnFgvKkOiYnXih_41

	nop

	:l_lYWoIqlyLOTrdfiD_30
    iput-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->cancelled:Z

    .line 321
	goto/32 :l_HYekORojkWshvzVB_31

	nop

	:l_NrwcnSVNMdkYFBZF_10
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->produced:J

    .line 311
    .local v3, "e":J
    :goto_0
	goto/32 :l_cllhSvbnSMzoLUwM_11

	nop

	:l_rHWnwmrlvXPfUVyu_36
    return-void

    .line 342
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_NynKWzHLvxqZnhDO_37

	nop

	:l_qAoOYHXaXPVyOfve_0
	const v0, 26
	goto/32 :l_zOWMpVfqzsWANmCu_1

	nop

	:l_lyNRAgNqznmfcVRo_51
	invoke-static {p0, v8}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->ZqclxqEzLaDsriGr(Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;I)I

    move-result v0

    .line 357
	goto/32 :l_jClMWhbuqABtKRmD_52

	nop

	:l_ZaArjtOOFvgxTVpG_16
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->cancelled:Z

	goto/32 :l_RUqMmRDpLGfaHfaT_17

	nop

	:l_yDkWNkLbgoztZZeI_43
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->IIGpjXEIbCbNuGCu(Lorg/reactivestreams/Subscriber;)V

    .line 349
	goto/32 :l_qIBxlAZpcjNQFfDD_44

	nop

	:l_FujYVUSyPKfAVdKF_56
	goto/32 :before_first_instruction

	:AIDOwVNdhFfFFLqx
	goto/32 :l_oveKaLtICxENJsfH_57

	nop

	:l_CKXRYvWjwuvjBUga_42
    iput-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->cancelled:Z

    .line 348
	goto/32 :l_yDkWNkLbgoztZZeI_43

	nop

	:l_fgJipSKuPDAzZQhr_47
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->DPgUDbnPFcQXkcEC(Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;)I

    move-result v7

    .line 354
    .local v7, "w":I
	goto/32 :l_chPJBQfhUgcoFepT_48

	nop

	:l_SOyfurnbwbiQuMxZ_55
    goto :goto_0

	:after_last_instruction

	goto/32 :l_FujYVUSyPKfAVdKF_56

	nop

	:l_qIBxlAZpcjNQFfDD_44
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_pxFuaxkQNwVabRZA_45

	nop

	:l_JWiSOEtFlVwwKmAC_2
	add-int v0, v0, v1
	goto/32 :l_EdYnfgBAyRZnXWCA_3

	nop

	:l_VZKAfaqvEvQlnYSb_15
	if-nez v7, :gl_NdSfPPGPjmETYksn

	goto/32 :cond_2

	:gl_NdSfPPGPjmETYksn
    .line 317
    :try_start_0
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->TWIDgHdNAOXuFYYX(Lio/reactivex/internal/fuseable/SimpleQueue;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .local v7, "v":Ljava/lang/Object;, "TT;"
    nop

    .line 327
	goto/32 :l_ZaArjtOOFvgxTVpG_16

	nop

	:l_yJYkvhRAyeWxNFgn_13
    cmp-long v7, v3, v5

	goto/32 :l_SsSfxXnXjxYDqmBZ_14

	nop

	:l_FKtHMwIzhvJuChIS_26
    const-wide/16 v8, 0x1

	goto/32 :l_ZCXDZpkjOMAnJGJS_27

	nop

	:l_SDvrRNyginXfjhvO_5
	goto/32 :AIDOwVNdhFfFFLqx
	:aZIdvCdFdJzfFROc
	:RyxTdVaXRclyHMJD

	goto/32 :l_MRhikfwPhKVIoVYx_6

	nop

	:l_bZxESjMrEjbwBUod_7
    const/4 v0, 0x1

    .line 304
    .local v0, "missed":I
	goto/32 :l_HYZkcgvAFPozFQET_8

	nop

	:l_mZsjlzeCbztibffd_32
	invoke-static {v8}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->QnEvYYgCmYcfXmDi(Lorg/reactivestreams/Subscription;)V

    .line 322
	goto/32 :l_TIkHnshLLLyoWblR_33

	nop

	:l_aOgeyHhQXnbhbkyC_19
	if-eqz v7, :gl_hScYmfOEVIAYIvju

	goto/32 :cond_1

	:gl_hScYmfOEVIAYIvju
    .line 331
	goto/32 :l_bjLqXMnnUVaGVriA_20

	nop

	:l_chPJBQfhUgcoFepT_48
	if-eq v0, v7, :gl_KGHPUbuIrtREORiM

	goto/32 :cond_5

	:gl_KGHPUbuIrtREORiM
    .line 355
	goto/32 :l_vnhBPbvVQpETMjul_49

	nop

	:l_MRhikfwPhKVIoVYx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 302
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber<TT;>;"
	goto/32 :l_bZxESjMrEjbwBUod_7

	nop

	:l_ZCXDZpkjOMAnJGJS_27
    add-long/2addr v3, v8

    .line 340
    .end local v7    # "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_yxegFtKAzLpdgYBZ_28

	nop

	:l_PoiGcfKKNjcHTxxd_39
    return-void

    .line 346
    :cond_3
	goto/32 :l_GebmAKBpuZBgzYxR_40

	nop

	:l_NynKWzHLvxqZnhDO_37
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->cancelled:Z

	goto/32 :l_RmWwpeptIjXsJbvr_38

	nop

	:l_HYekORojkWshvzVB_31
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_mZsjlzeCbztibffd_32

	nop

	:l_FTJeUppfNoDLxpvV_25
	invoke-static {v1, v7}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->BNawpXhpHBSvQDZh(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 339
	goto/32 :l_FKtHMwIzhvJuChIS_26

	nop

	:l_SsSfxXnXjxYDqmBZ_14
    const/4 v8, 0x1

	goto/32 :l_VZKAfaqvEvQlnYSb_15

	nop

	:l_GSnzGTruaFSuGRAZ_23
	invoke-static {v8}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->HZlvlkRYxaJosxsM(Lio/reactivex/Scheduler$Worker;)V

    .line 334
	goto/32 :l_RnzydtQAjkARXiCq_24

	nop

	:l_RmWwpeptIjXsJbvr_38
	if-nez v7, :gl_RRqlrKbTrEtDWEmM

	goto/32 :cond_3

	:gl_RRqlrKbTrEtDWEmM
    .line 343
	goto/32 :l_PoiGcfKKNjcHTxxd_39

	nop

	:l_yxegFtKAzLpdgYBZ_28
    goto :goto_1

    .line 318
    :catchall_0
    move-exception v7

    .line 319
    .local v7, "ex":Ljava/lang/Throwable;
	goto/32 :l_KGNsDyPKKzRksqYw_29

	nop

	:l_bjLqXMnnUVaGVriA_20
    iput-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->cancelled:Z

    .line 332
	goto/32 :l_SJYILswHLlbcNMCe_21

	nop

	:l_qZqbdBvaODagOLUD_4
	if-lez v0, :gl_qJlMzJdCrNvBbHas

	goto/32 :aZIdvCdFdJzfFROc

	:gl_qJlMzJdCrNvBbHas	goto/32 :l_SDvrRNyginXfjhvO_5

	nop

	:l_KGNsDyPKKzRksqYw_29
	invoke-static {v7}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->vxwwhhaPtbpmJVEK(Ljava/lang/Throwable;)V

    .line 320
	goto/32 :l_lYWoIqlyLOTrdfiD_30

	nop

.end method
