.class final Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableInterval.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInterval;
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
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static PusSnbPFktBGLmeh(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_nwLBXteKTOgGZUsu_0

	nop

	:l_VPUzmUVNlIHOGbBR_2
    return v0

	:after_last_instruction

	goto/32 :l_MecaGMXjtVWcpcIU_3

	nop

	:l_MecaGMXjtVWcpcIU_3
	goto/32 :before_first_instruction

	:l_nwLBXteKTOgGZUsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTPGxJonmtezOHme_1

	nop

	:l_MTPGxJonmtezOHme_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_VPUzmUVNlIHOGbBR_2

	nop

.end method

.method public static FBIVECPpmxMWKcqC(J)Z
    .locals 1

	goto/32 :l_RLoivGLRKJYDAtRH_0

	nop

	:l_dYZCNCHbQmHDqoQo_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_teoPnZqkGqvfnpGg_2

	nop

	:l_XkzoXTlPGWzoFrVn_3
	goto/32 :before_first_instruction

	:l_RLoivGLRKJYDAtRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYZCNCHbQmHDqoQo_1

	nop

	:l_teoPnZqkGqvfnpGg_2
    return v0

	:after_last_instruction

	goto/32 :l_XkzoXTlPGWzoFrVn_3

	nop

.end method

.method public static AUvSTQCplCrZGjUC(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_qHEnmDKEkgnddqZW_0

	nop

	:l_UrjSFyOFVihzvsiz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMUtolzFSbbahOOO_7

	nop

	:l_WHsWsjEtJPmCAMyV_3
	rem-int v0, v0, v1
	goto/32 :l_NsjVORhVEuTLVlRR_4

	nop

	:l_hTfxnEehuVETJXlG_1
	const v1, 11
	goto/32 :l_LOwQFHIObADTrAkB_2

	nop

	:l_xAITfjYLbLlYjzun_10
	goto/32 :DAsTaDEcMwnUWpTu
	:l_qHEnmDKEkgnddqZW_0
	const v0, 23
	goto/32 :l_hTfxnEehuVETJXlG_1

	nop

	:l_vZFKDLpsloYQvpmd_5
	goto/32 :pdZvZeBfbIHcgLgG
	:wuTDFRMZSlzmddvr
	:DAsTaDEcMwnUWpTu

	goto/32 :l_UrjSFyOFVihzvsiz_6

	nop

	:l_bMUtolzFSbbahOOO_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_fZaCLQBgeTePtBAp_8

	nop

	:l_fZaCLQBgeTePtBAp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_erjoXQKQBCGYcVtK_9

	nop

	:l_NsjVORhVEuTLVlRR_4
	if-lez v0, :gl_dsVxOYMRGIVGHCnY

	goto/32 :wuTDFRMZSlzmddvr

	:gl_dsVxOYMRGIVGHCnY	goto/32 :l_vZFKDLpsloYQvpmd_5

	nop

	:l_LOwQFHIObADTrAkB_2
	add-int v0, v0, v1
	goto/32 :l_WHsWsjEtJPmCAMyV_3

	nop

	:l_erjoXQKQBCGYcVtK_9
	goto/32 :before_first_instruction

	:pdZvZeBfbIHcgLgG
	goto/32 :l_xAITfjYLbLlYjzun_10

	nop

.end method

.method public static ODAeGjLhifKOMhBE(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UonCJckMSUbItNeV_0

	nop

	:l_UonCJckMSUbItNeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSIYqNtjaWEEFILw_1

	nop

	:l_DSIYqNtjaWEEFILw_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TrqTKZWgUrTPrdeA_2

	nop

	:l_TrqTKZWgUrTPrdeA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BCQvGBNZgiSqHorD_3

	nop

	:l_BCQvGBNZgiSqHorD_3
	goto/32 :before_first_instruction

.end method

.method public static QXwsQPENYFxZvdKf(Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;)J
    .locals 2

	goto/32 :l_hlDFfAYzXKLDPEof_0

	nop

	:l_sMFOfxABqEcOnzvz_5
	goto/32 :kroQcsilHNrkGgHi
	:eEAVvUfzjIbRoRwe
	:KMWKoRTyAaWWdixC

	goto/32 :l_kITVeQieeryiasMg_6

	nop

	:l_YgccGkmTENqDWZZj_9
	goto/32 :before_first_instruction

	:kroQcsilHNrkGgHi
	goto/32 :l_dbLbplYYCvMirKzv_10

	nop

	:l_kITVeQieeryiasMg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCIXSWXaCyojHuVe_7

	nop

	:l_KqFoKOpsohexCUjA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YgccGkmTENqDWZZj_9

	nop

	:l_MJfsAlhaaaabkSQF_3
	rem-int v0, v0, v1
	goto/32 :l_QSFQlVbXDRdagATb_4

	nop

	:l_QSFQlVbXDRdagATb_4
	if-lez v0, :gl_KQCRcmjQeXnremIA

	goto/32 :eEAVvUfzjIbRoRwe

	:gl_KQCRcmjQeXnremIA	goto/32 :l_sMFOfxABqEcOnzvz_5

	nop

	:l_dbLbplYYCvMirKzv_10
	goto/32 :KMWKoRTyAaWWdixC
	:l_yAZXdHFpNfUSwJfk_1
	const v1, 31
	goto/32 :l_YPhQOnNTPjIfRbkW_2

	nop

	:l_hlDFfAYzXKLDPEof_0
	const v0, 7
	goto/32 :l_yAZXdHFpNfUSwJfk_1

	nop

	:l_YPhQOnNTPjIfRbkW_2
	add-int v0, v0, v1
	goto/32 :l_MJfsAlhaaaabkSQF_3

	nop

	:l_bCIXSWXaCyojHuVe_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->get()J

    move-result-wide v0

	goto/32 :l_KqFoKOpsohexCUjA_8

	nop

.end method

.method public static cByVtZDUnQAGapWJ(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_ARTOjdxZPNnYMrau_0

	nop

	:l_GRhHTtAauFcQPVcj_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_CFIzCbbbkgFglwUB_2

	nop

	:l_ARTOjdxZPNnYMrau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRhHTtAauFcQPVcj_1

	nop

	:l_pxxjZqDCrPNmCWOM_3
	goto/32 :before_first_instruction

	:l_CFIzCbbbkgFglwUB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pxxjZqDCrPNmCWOM_3

	nop

.end method

.method public static SUqDIytEGmcCqjnr(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rwEuoQLjbMViwonw_0

	nop

	:l_RqitCuyUJvoOXGSr_2
    return-void

	:after_last_instruction

	goto/32 :l_MmcvBXwPeRMSRCUk_3

	nop

	:l_MmcvBXwPeRMSRCUk_3
	goto/32 :before_first_instruction

	:l_rwEuoQLjbMViwonw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQZnjdVjojGxiCyp_1

	nop

	:l_dQZnjdVjojGxiCyp_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_RqitCuyUJvoOXGSr_2

	nop

.end method

.method public static jmaSXqwNEHYqdtHK(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_fFhSYkDsGHmTpwwZ_0

	nop

	:l_ShnNAYDkSCZFFVAr_2
	add-int v0, v0, v1
	goto/32 :l_ZcdkwIFLNnVtKOAr_3

	nop

	:l_VKOAoEwfwmcZsSOn_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_AnWwMbbJLMeTHquA_8

	nop

	:l_XtJMdvBpdLHMwhUt_1
	const v1, 5
	goto/32 :l_ShnNAYDkSCZFFVAr_2

	nop

	:l_twowIdFRDoAmPhuP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKOAoEwfwmcZsSOn_7

	nop

	:l_fFhSYkDsGHmTpwwZ_0
	const v0, 14
	goto/32 :l_XtJMdvBpdLHMwhUt_1

	nop

	:l_IUiOdansRcGGrwNo_10
	goto/32 :VZCbAOupCiMgrVCT
	:l_PgRDkPxlOibusmNc_4
	if-lez v0, :gl_SAelXwrgbEBwnerQ

	goto/32 :wWzStayNZREOCuqh

	:gl_SAelXwrgbEBwnerQ	goto/32 :l_YjnnKmPwTSUgVCEM_5

	nop

	:l_ZcdkwIFLNnVtKOAr_3
	rem-int v0, v0, v1
	goto/32 :l_PgRDkPxlOibusmNc_4

	nop

	:l_SvShjICPWGXZeBEg_9
	goto/32 :before_first_instruction

	:ikQtFRPhtgMXNBNp
	goto/32 :l_IUiOdansRcGGrwNo_10

	nop

	:l_AnWwMbbJLMeTHquA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SvShjICPWGXZeBEg_9

	nop

	:l_YjnnKmPwTSUgVCEM_5
	goto/32 :ikQtFRPhtgMXNBNp
	:wWzStayNZREOCuqh
	:VZCbAOupCiMgrVCT

	goto/32 :l_twowIdFRDoAmPhuP_6

	nop

.end method

.method public static wWwMffxfRqIVesKB(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_xVKUtColYTyVMBZT_0

	nop

	:l_kTmAWLKEqCVjrzNu_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MeQfkaZDuXuDXBbS_2

	nop

	:l_MeQfkaZDuXuDXBbS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LoLrLJQyqxPTgrUm_3

	nop

	:l_xVKUtColYTyVMBZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTmAWLKEqCVjrzNu_1

	nop

	:l_LoLrLJQyqxPTgrUm_3
	goto/32 :before_first_instruction

.end method

.method public static frxkwujzvyYiJOfR(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_PokXdsyMHADnghoG_0

	nop

	:l_pTvQGpydsdMVVPAN_3
	goto/32 :before_first_instruction

	:l_PokXdsyMHADnghoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CkUDeuSdkMdiiXME_1

	nop

	:l_CkUDeuSdkMdiiXME_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xZymxbzmnScwAOaG_2

	nop

	:l_xZymxbzmnScwAOaG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pTvQGpydsdMVVPAN_3

	nop

.end method

.method public static HlhvgnhYLOReNRmR(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_rratNcAAUPRBjQJN_0

	nop

	:l_YCgWWkeRsryBQHyr_3
	goto/32 :before_first_instruction

	:l_rratNcAAUPRBjQJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvAEhmiuDnOQBTFx_1

	nop

	:l_fvAEhmiuDnOQBTFx_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YPFEGcHkMaMITqxr_2

	nop

	:l_YPFEGcHkMaMITqxr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YCgWWkeRsryBQHyr_3

	nop

.end method

.method public static xdKpdKHofDdrttTX(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_tmjVyyNcJNKXjdtW_0

	nop

	:l_eBsWzVhsfiQfTcQO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AbZqceSdxwWmOSlw_3

	nop

	:l_AbZqceSdxwWmOSlw_3
	goto/32 :before_first_instruction

	:l_YmgdiQgyMkWGtGAp_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eBsWzVhsfiQfTcQO_2

	nop

	:l_tmjVyyNcJNKXjdtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmgdiQgyMkWGtGAp_1

	nop

.end method

.method public static BaihmhNVwyIvQmpa(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RudsVZTrOXplguuL_0

	nop

	:l_RudsVZTrOXplguuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFaVqoGBbXJPXeOg_1

	nop

	:l_RtZMYKXwVNGAiEoR_2
    return-void

	:after_last_instruction

	goto/32 :l_eHpaMqszfxLmKgLQ_3

	nop

	:l_eHpaMqszfxLmKgLQ_3
	goto/32 :before_first_instruction

	:l_yFaVqoGBbXJPXeOg_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RtZMYKXwVNGAiEoR_2

	nop

.end method

.method public static uZSgxrJkWcQiyMpj(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_zbdIyOhSMEyrFONr_0

	nop

	:l_BNHYndKdDwREqzVJ_2
    return v0

	:after_last_instruction

	goto/32 :l_UmnroWiwfgTiccIx_3

	nop

	:l_UmnroWiwfgTiccIx_3
	goto/32 :before_first_instruction

	:l_VcmgxGEEXcmbaAjN_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_BNHYndKdDwREqzVJ_2

	nop

	:l_zbdIyOhSMEyrFONr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcmgxGEEXcmbaAjN_1

	nop

.end method

.method public static mbUROelmNvmERqIn(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ilvqYJqtWzvXkPyp_0

	nop

	:l_OCictXJySINmAAMd_2
    return v0

	:after_last_instruction

	goto/32 :l_nWJUpKQpbafUEkjn_3

	nop

	:l_ilvqYJqtWzvXkPyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omXvYfsrcwUhIceT_1

	nop

	:l_nWJUpKQpbafUEkjn_3
	goto/32 :before_first_instruction

	:l_omXvYfsrcwUhIceT_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_OCictXJySINmAAMd_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_wtCHhrxpfmLvJEqW_0

	nop

	:l_wtCHhrxpfmLvJEqW_0
	goto/32 :after_last_instruction

	:before_first_instruction
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
	goto/32 :l_EhootNsZvvfzSJYu_1

	nop

	:l_JAzDLaZjmOQAeArv_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_MMzxRRBDvWThzsBn_4

	nop

	:l_QHKtWyuWtsPrNHOV_6
    return-void

	:after_last_instruction

	goto/32 :l_SUCxesqQDTgKnNkE_7

	nop

	:l_tmNoRdPxMXKduJyh_5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 73
	goto/32 :l_QHKtWyuWtsPrNHOV_6

	nop

	:l_SUCxesqQDTgKnNkE_7
	goto/32 :before_first_instruction

	:l_MMzxRRBDvWThzsBn_4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
	goto/32 :l_tmNoRdPxMXKduJyh_5

	nop

	:l_EhootNsZvvfzSJYu_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 69
	goto/32 :l_ITQCNwEEGIwrygKV_2

	nop

	:l_ITQCNwEEGIwrygKV_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JAzDLaZjmOQAeArv_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_LGEKqNTaiNJeAIQW_0

	nop

	:l_IvEPzwIRNfRaDCvq_4
	goto/32 :before_first_instruction

	:l_LGEKqNTaiNJeAIQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_jVfKgodWhDgkdVVf_1

	nop

	:l_xfuHQfgaLhcClCzW_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->PusSnbPFktBGLmeh(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 85
	goto/32 :l_lmXtqOuCRfekSiLj_3

	nop

	:l_lmXtqOuCRfekSiLj_3
    return-void

	:after_last_instruction

	goto/32 :l_IvEPzwIRNfRaDCvq_4

	nop

	:l_jVfKgodWhDgkdVVf_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_xfuHQfgaLhcClCzW_2

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_eAixUchrbWFFbBoo_0

	nop

	:l_wgOgYQWYhnTtLggd_3
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->AUvSTQCplCrZGjUC(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 80
    :cond_0
	goto/32 :l_IMqlVJpOOPnnKzSu_4

	nop

	:l_eAixUchrbWFFbBoo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 77
	goto/32 :l_TFFVDjlxdUWBrZve_1

	nop

	:l_hveArJbVZSzuevfX_5
	goto/32 :before_first_instruction

	:l_TFFVDjlxdUWBrZve_1
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->FBIVECPpmxMWKcqC(J)Z

    move-result v0

	goto/32 :l_RerswpQnuunUkiBe_2

	nop

	:l_RerswpQnuunUkiBe_2
	if-nez v0, :gl_rfKDGttekEzKDGRn

	goto/32 :cond_0

	:gl_rfKDGttekEzKDGRn
    .line 78
	goto/32 :l_wgOgYQWYhnTtLggd_3

	nop

	:l_IMqlVJpOOPnnKzSu_4
    return-void

	:after_last_instruction

	goto/32 :l_hveArJbVZSzuevfX_5

	nop

.end method

.method public run()V
    .locals 9

	goto/32 :l_uiGTftvZDsAiSdVU_0

	nop

	:l_peAamHoOMfMZXCTh_41
	goto/32 :wvXExoSpJCCjmhEL
	:l_EDQGmYIvgzrpMffu_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->ODAeGjLhifKOMhBE(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OWRzmsJxBUQZUZfU_9

	nop

	:l_IFViDyXOrkUzjGjs_13
    cmp-long v2, v0, v2

	goto/32 :l_tTrWRjvdJOXwNgTI_14

	nop

	:l_LDIlCdJdwiIFKjdV_5
	goto/32 :fnNeujgQfqoWGMle
	:MKgFolEnTMdvOnKE
	:wvXExoSpJCCjmhEL

	goto/32 :l_vZWhwCPSLiHYkQAK_6

	nop

	:l_fRRrKTiGbqEGBDSL_33
	invoke-static {v4, v5}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->HlhvgnhYLOReNRmR(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_hVHufzTNGIqMnmGg_34

	nop

	:l_nBxRFMhFvNTpebVK_31
	invoke-static {v4, v5, v6}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->frxkwujzvyYiJOfR(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_kwFHyUcqbRAgXgDZ_32

	nop

	:l_RCgDKIVFQCSJCiSQ_35
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wcRZbXwnKwoubiWN_36

	nop

	:l_tTrWRjvdJOXwNgTI_14
	if-nez v2, :gl_vHILMutFCNZWwpCW

	goto/32 :cond_0

	:gl_vHILMutFCNZWwpCW
    .line 93
	goto/32 :l_GeavLQMjbLAGLAwZ_15

	nop

	:l_kwFHyUcqbRAgXgDZ_32
    const-string v5, " due to lack of requests"

	goto/32 :l_fRRrKTiGbqEGBDSL_33

	nop

	:l_CLpHkfTmjMJgQbgx_39
    return-void

	:after_last_instruction

	goto/32 :l_wqrcaEjARamWRSDL_40

	nop

	:l_QPRJmfzsmdWpvGLJ_2
	add-int v0, v0, v1
	goto/32 :l_HdckYPBFzUNfLgtR_3

	nop

	:l_uiGTftvZDsAiSdVU_0
	const v0, 11
	goto/32 :l_wvnUHpVubnvLpdYb_1

	nop

	:l_wcRZbXwnKwoubiWN_36
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->BaihmhNVwyIvQmpa(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 97
	goto/32 :l_IUeYhUuvnbzXJkcw_37

	nop

	:l_EjIxeqpgRjixQVRQ_38
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->uZSgxrJkWcQiyMpj(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 100
    .end local v0    # "r":J
    :cond_1
    :goto_0
	goto/32 :l_CLpHkfTmjMJgQbgx_39

	nop

	:l_gfFPOhemwoFCRlXs_16
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->count:J

	goto/32 :l_dDzyfynxLYTXUwQo_17

	nop

	:l_HdckYPBFzUNfLgtR_3
	rem-int v0, v0, v1
	goto/32 :l_IDYlWxOvdZqlBFmL_4

	nop

	:l_IUeYhUuvnbzXJkcw_37
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_EjIxeqpgRjixQVRQ_38

	nop

	:l_tmWnmcWefbkPTOoZ_20
	invoke-static {v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->cByVtZDUnQAGapWJ(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_LFESNgkZSeleWAQv_21

	nop

	:l_kheHojnSAWSIhlGT_10
	if-ne v0, v1, :gl_wfgZopQGvmfYyxBL

	goto/32 :cond_1

	:gl_wfgZopQGvmfYyxBL
    .line 90
	goto/32 :l_extxaDxTmYGklbDW_11

	nop

	:l_USEcEMrSzKnLDXQN_19
    iput-wide v7, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->count:J

	goto/32 :l_tmWnmcWefbkPTOoZ_20

	nop

	:l_GeavLQMjbLAGLAwZ_15
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_gfFPOhemwoFCRlXs_16

	nop

	:l_SrmrPJBWlcHCiRyW_23
    goto :goto_0

    .line 96
    :cond_0
	goto/32 :l_dxAjZVOCArOrGYjf_24

	nop

	:l_hVHufzTNGIqMnmGg_34
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->xdKpdKHofDdrttTX(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_RCgDKIVFQCSJCiSQ_35

	nop

	:l_IDYlWxOvdZqlBFmL_4
	if-lez v0, :gl_DoYjuwgJPvQfczoG

	goto/32 :MKgFolEnTMdvOnKE

	:gl_DoYjuwgJPvQfczoG	goto/32 :l_LDIlCdJdwiIFKjdV_5

	nop

	:l_LFESNgkZSeleWAQv_21
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->SUqDIytEGmcCqjnr(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 94
	goto/32 :l_mGztQpntflajiYOx_22

	nop

	:l_mGztQpntflajiYOx_22
	invoke-static {p0, v5, v6}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->jmaSXqwNEHYqdtHK(Ljava/util/concurrent/atomic/AtomicLong;J)J

	goto/32 :l_SrmrPJBWlcHCiRyW_23

	nop

	:l_KQUCgnkzlEYFwKIa_25
    new-instance v3, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_TWyqnYqEyOMFXIez_26

	nop

	:l_nJUcIYLStcBuqQQh_12
    const-wide/16 v2, 0x0

	goto/32 :l_IFViDyXOrkUzjGjs_13

	nop

	:l_dDzyfynxLYTXUwQo_17
    const-wide/16 v5, 0x1

	goto/32 :l_VjuWdpUWLijhXYcC_18

	nop

	:l_wvnUHpVubnvLpdYb_1
	const v1, 5
	goto/32 :l_QPRJmfzsmdWpvGLJ_2

	nop

	:l_TWyqnYqEyOMFXIez_26
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_mrESHGBEwWYzHQxQ_27

	nop

	:l_extxaDxTmYGklbDW_11
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->QXwsQPENYFxZvdKf(Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;)J

    move-result-wide v0

    .line 92
    .local v0, "r":J
	goto/32 :l_nJUcIYLStcBuqQQh_12

	nop

	:l_cYtkSfPQUshyaoeM_28
    const-string v5, "Can\'t deliver value "

	goto/32 :l_kSwOloKZuxAXODmM_29

	nop

	:l_dxAjZVOCArOrGYjf_24
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_KQUCgnkzlEYFwKIa_25

	nop

	:l_vZWhwCPSLiHYkQAK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_vTWikSWsZMEShfGH_7

	nop

	:l_CWMFBcglDrOdppgm_30
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->count:J

	goto/32 :l_nBxRFMhFvNTpebVK_31

	nop

	:l_VjuWdpUWLijhXYcC_18
    add-long v7, v3, v5

	goto/32 :l_USEcEMrSzKnLDXQN_19

	nop

	:l_wqrcaEjARamWRSDL_40
	goto/32 :before_first_instruction

	:fnNeujgQfqoWGMle
	goto/32 :l_peAamHoOMfMZXCTh_41

	nop

	:l_mrESHGBEwWYzHQxQ_27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cYtkSfPQUshyaoeM_28

	nop

	:l_kSwOloKZuxAXODmM_29
	invoke-static {v4, v5}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->wWwMffxfRqIVesKB(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_CWMFBcglDrOdppgm_30

	nop

	:l_vTWikSWsZMEShfGH_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_EDQGmYIvgzrpMffu_8

	nop

	:l_OWRzmsJxBUQZUZfU_9
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_kheHojnSAWSIhlGT_10

	nop

.end method

.method public setResource(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_lyGhbdCrORwAPsdw_0

	nop

	:l_CHvhHKtbhdhmcPIx_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_SUjwWUeJSBfEhYEg_2

	nop

	:l_SUjwWUeJSBfEhYEg_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->mbUROelmNvmERqIn(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 104
	goto/32 :l_fHCekOtilvpXJYLA_3

	nop

	:l_lyGhbdCrORwAPsdw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 103
	goto/32 :l_CHvhHKtbhdhmcPIx_1

	nop

	:l_omxKViQOOclaImVn_4
	goto/32 :before_first_instruction

	:l_fHCekOtilvpXJYLA_3
    return-void

	:after_last_instruction

	goto/32 :l_omxKViQOOclaImVn_4

	nop

.end method
