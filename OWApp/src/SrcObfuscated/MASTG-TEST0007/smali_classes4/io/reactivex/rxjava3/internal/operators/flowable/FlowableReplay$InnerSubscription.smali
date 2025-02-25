.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableReplay.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final CANCELLED:J = -0x8000000000000000L

.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final child:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitting:Z

.field index:Ljava/lang/Object;

.field missed:Z

.field final parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field final totalRequested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static KKWqpXfHlXqMQhjD(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 0

	goto/32 :l_gzsijOppXvEGykiq_0

	nop

	:l_gvzmROSGeUUKxOGM_3
	goto/32 :before_first_instruction

	:l_gzsijOppXvEGykiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmcmZuFkSDcNquAt_1

	nop

	:l_svJcViSVIBtFObRE_2
    return-void

	:after_last_instruction

	goto/32 :l_gvzmROSGeUUKxOGM_3

	nop

	:l_nmcmZuFkSDcNquAt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->dispose()V

	goto/32 :l_svJcViSVIBtFObRE_2

	nop

.end method

.method public static xIvaOVXlFpUmjuCS(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;J)J
    .locals 2

	goto/32 :l_FbgglxAWEwtLPElN_0

	nop

	:l_FbgglxAWEwtLPElN_0
	const v0, 32
	goto/32 :l_iKIRbGaaWivrtCzf_1

	nop

	:l_CBTtOGUgaTmqWLgZ_10
	goto/32 :XMyjBnmkSpZWLaUv
	:l_ZwvTSMvLFIutYJUi_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_VxGWzKyCwAEFXcvo_8

	nop

	:l_bmfbpppeXrWJXrzG_3
	rem-int v0, v0, v1
	goto/32 :l_GybDehXTXIFKiqau_4

	nop

	:l_OoYgMxajkeVPNZUS_5
	goto/32 :cdHUGFSunvBdJyhm
	:dNdRusnsBvwAzKdd
	:XMyjBnmkSpZWLaUv

	goto/32 :l_xvEINtYKnktaIrEk_6

	nop

	:l_xvEINtYKnktaIrEk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwvTSMvLFIutYJUi_7

	nop

	:l_vkVISjfefVMixaud_9
	goto/32 :before_first_instruction

	:cdHUGFSunvBdJyhm
	goto/32 :l_CBTtOGUgaTmqWLgZ_10

	nop

	:l_iKIRbGaaWivrtCzf_1
	const v1, 23
	goto/32 :l_XQDGWkPmrBIXQcRP_2

	nop

	:l_VxGWzKyCwAEFXcvo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vkVISjfefVMixaud_9

	nop

	:l_GybDehXTXIFKiqau_4
	if-lez v0, :gl_bVRzbexUnlggAVAD

	goto/32 :dNdRusnsBvwAzKdd

	:gl_bVRzbexUnlggAVAD	goto/32 :l_OoYgMxajkeVPNZUS_5

	nop

	:l_XQDGWkPmrBIXQcRP_2
	add-int v0, v0, v1
	goto/32 :l_bmfbpppeXrWJXrzG_3

	nop

.end method

.method public static ixsrHDNiImnAZZlU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 0

	goto/32 :l_viPSLwvbFWKdpsFO_0

	nop

	:l_tLpTyEKoCwfgpsvJ_3
	goto/32 :before_first_instruction

	:l_viPSLwvbFWKdpsFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekQmMwNrUphhNdSu_1

	nop

	:l_ekQmMwNrUphhNdSu_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->remove(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

	goto/32 :l_pPbnDZZLhAWEchTn_2

	nop

	:l_pPbnDZZLhAWEchTn_2
    return-void

	:after_last_instruction

	goto/32 :l_tLpTyEKoCwfgpsvJ_3

	nop

.end method

.method public static QPSaTNDcFredijnH(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;)V
    .locals 0

	goto/32 :l_SvVlWTvrfKvVLYcL_0

	nop

	:l_sHPRbmdYuEJAjmDX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->manageRequests()V

	goto/32 :l_bWZZTqtuBExIorfJ_2

	nop

	:l_dPJqdvzbUPAQCpRz_3
	goto/32 :before_first_instruction

	:l_bWZZTqtuBExIorfJ_2
    return-void

	:after_last_instruction

	goto/32 :l_dPJqdvzbUPAQCpRz_3

	nop

	:l_SvVlWTvrfKvVLYcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHPRbmdYuEJAjmDX_1

	nop

.end method

.method public static uOVbNGWRcKaDsZHN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)J
    .locals 2

	goto/32 :l_tzCqSMWIfCDTEUnW_0

	nop

	:l_ISILcTYzXIsBcuvM_1
	const v1, 10
	goto/32 :l_LZEsIItjUzGSYjPx_2

	nop

	:l_tzCqSMWIfCDTEUnW_0
	const v0, 11
	goto/32 :l_ISILcTYzXIsBcuvM_1

	nop

	:l_nqPIixlYIQBLQLly_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->get()J

    move-result-wide v0

	goto/32 :l_SCoulGbDvFQvwIDQ_8

	nop

	:l_CXzzrvwtIoWMgNrI_3
	rem-int v0, v0, v1
	goto/32 :l_TSEofFHzrjiDPNrC_4

	nop

	:l_ZGrXGqWRvtyRDoKa_9
	goto/32 :before_first_instruction

	:IljnvJmnrylPUvdN
	goto/32 :l_dhnyWVefGMqBjzte_10

	nop

	:l_SCoulGbDvFQvwIDQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZGrXGqWRvtyRDoKa_9

	nop

	:l_LZEsIItjUzGSYjPx_2
	add-int v0, v0, v1
	goto/32 :l_CXzzrvwtIoWMgNrI_3

	nop

	:l_dhnyWVefGMqBjzte_10
	goto/32 :dbOieeGyYpobHpVX
	:l_TSEofFHzrjiDPNrC_4
	if-lez v0, :gl_wxVoWMHPoPOjYcci

	goto/32 :nZHslNOwEIPusgLm

	:gl_wxVoWMHPoPOjYcci	goto/32 :l_kdaZNZPGDynazqPH_5

	nop

	:l_kdaZNZPGDynazqPH_5
	goto/32 :IljnvJmnrylPUvdN
	:nZHslNOwEIPusgLm
	:dbOieeGyYpobHpVX

	goto/32 :l_kZuanSGbzBFQumEb_6

	nop

	:l_kZuanSGbzBFQumEb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqPIixlYIQBLQLly_7

	nop

.end method

.method public static ssguFFFunxGdZJdb(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_ZxNKOJiKNaeqrjBx_0

	nop

	:l_stFpJwUfZSrpwLTl_9
	goto/32 :before_first_instruction

	:QCYUFqdbxgkWpmYn
	goto/32 :l_azSRKytEbSTxsAMC_10

	nop

	:l_yITCwZGQITNNapwp_1
	const v1, 15
	goto/32 :l_sqyHqgpiyaoPfOuQ_2

	nop

	:l_qmmzsazNRbPOEYub_4
	if-lez v0, :gl_kpSJzAyTabYHTsET

	goto/32 :GbZTlIbzJZZroWIK

	:gl_kpSJzAyTabYHTsET	goto/32 :l_RKTKWZbYzjQKwuMd_5

	nop

	:l_RPVchKvuElESJbBu_3
	rem-int v0, v0, v1
	goto/32 :l_qmmzsazNRbPOEYub_4

	nop

	:l_azSRKytEbSTxsAMC_10
	goto/32 :lfvowrbjkgxJEUtQ
	:l_ZxNKOJiKNaeqrjBx_0
	const v0, 14
	goto/32 :l_yITCwZGQITNNapwp_1

	nop

	:l_sqyHqgpiyaoPfOuQ_2
	add-int v0, v0, v1
	goto/32 :l_RPVchKvuElESJbBu_3

	nop

	:l_idObQmEaCLYgUJbv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_stFpJwUfZSrpwLTl_9

	nop

	:l_RKTKWZbYzjQKwuMd_5
	goto/32 :QCYUFqdbxgkWpmYn
	:GbZTlIbzJZZroWIK
	:lfvowrbjkgxJEUtQ

	goto/32 :l_jfrpFyNLnmfLqyVX_6

	nop

	:l_jfrpFyNLnmfLqyVX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ciQAGOSasswFSaka_7

	nop

	:l_ciQAGOSasswFSaka_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->producedCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_idObQmEaCLYgUJbv_8

	nop

.end method

.method public static SVuumQpeBLmuwkKe(J)Z
    .locals 1

	goto/32 :l_DyxHcHLyKIVBahXy_0

	nop

	:l_bwNiszuuoPWGDfmS_3
	goto/32 :before_first_instruction

	:l_QVFgXLdaCwMbzGTM_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_WheQrgnTSMcAVVog_2

	nop

	:l_DyxHcHLyKIVBahXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVFgXLdaCwMbzGTM_1

	nop

	:l_WheQrgnTSMcAVVog_2
    return v0

	:after_last_instruction

	goto/32 :l_bwNiszuuoPWGDfmS_3

	nop

.end method

.method public static FGAyevNbRtwauPPD(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_MLhVpEQMeoAZnNpO_0

	nop

	:l_edytxxnPtYqVipVH_2
	add-int v0, v0, v1
	goto/32 :l_PEAikvkucrHABNva_3

	nop

	:l_DhRaQwdQEcDsoUjd_4
	if-lez v0, :gl_OMtmPdXMukBaQION

	goto/32 :goxdpaSEPGnKeWMt

	:gl_OMtmPdXMukBaQION	goto/32 :l_BnaIgYJXqdfLIzmu_5

	nop

	:l_FEcowlxoFAfOMLdm_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->addCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_PkCVYUBaoYevPuMh_8

	nop

	:l_PEAikvkucrHABNva_3
	rem-int v0, v0, v1
	goto/32 :l_DhRaQwdQEcDsoUjd_4

	nop

	:l_MLhVpEQMeoAZnNpO_0
	const v0, 16
	goto/32 :l_oSbdICBwIWspEXxB_1

	nop

	:l_PBHnOUhyRVMSzkzK_10
	goto/32 :nNSkRMLZANOgpMJt
	:l_zLOkyIdsISubVuny_9
	goto/32 :before_first_instruction

	:gsyhhtKVpyjWPhHE
	goto/32 :l_PBHnOUhyRVMSzkzK_10

	nop

	:l_oSbdICBwIWspEXxB_1
	const v1, 8
	goto/32 :l_edytxxnPtYqVipVH_2

	nop

	:l_BnaIgYJXqdfLIzmu_5
	goto/32 :gsyhhtKVpyjWPhHE
	:goxdpaSEPGnKeWMt
	:nNSkRMLZANOgpMJt

	goto/32 :l_gzGqhWZwpQiimAoR_6

	nop

	:l_gzGqhWZwpQiimAoR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEcowlxoFAfOMLdm_7

	nop

	:l_PkCVYUBaoYevPuMh_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zLOkyIdsISubVuny_9

	nop

.end method

.method public static HPIQNZPkkfNeWIXY(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_bsijvreAKXTDfsuR_0

	nop

	:l_OeDquMCIliMzpVjv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYCHAqpBywiIOiur_7

	nop

	:l_suyvVUtIUYElSPbG_9
	goto/32 :before_first_instruction

	:aniCJoEbitFJMffG
	goto/32 :l_AVblWYvzPXphoSNd_10

	nop

	:l_KXNnEbJFvETzcAuW_2
	add-int v0, v0, v1
	goto/32 :l_buGBiyAwNAjrflxb_3

	nop

	:l_bsijvreAKXTDfsuR_0
	const v0, 29
	goto/32 :l_jVIGFdRLWyTmaBVO_1

	nop

	:l_AVblWYvzPXphoSNd_10
	goto/32 :RsoqDaoGBxiXGGSd
	:l_NQipCysExVQlaIRP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_suyvVUtIUYElSPbG_9

	nop

	:l_jVIGFdRLWyTmaBVO_1
	const v1, 18
	goto/32 :l_KXNnEbJFvETzcAuW_2

	nop

	:l_KYvoYxyZyrIdTcFl_5
	goto/32 :aniCJoEbitFJMffG
	:sOIscWgzdYKxlEho
	:RsoqDaoGBxiXGGSd

	goto/32 :l_OeDquMCIliMzpVjv_6

	nop

	:l_vYCHAqpBywiIOiur_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_NQipCysExVQlaIRP_8

	nop

	:l_buGBiyAwNAjrflxb_3
	rem-int v0, v0, v1
	goto/32 :l_qYUqyxLqxPSERjiU_4

	nop

	:l_qYUqyxLqxPSERjiU_4
	if-lez v0, :gl_GVPBptyKxtQFUJXb

	goto/32 :sOIscWgzdYKxlEho

	:gl_GVPBptyKxtQFUJXb	goto/32 :l_KYvoYxyZyrIdTcFl_5

	nop

.end method

.method public static ZNZhrMdRhxDeSBez(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;)V
    .locals 0

	goto/32 :l_hVSKLjPdYaLQMNoy_0

	nop

	:l_fPupRvdRbHvDgEJk_2
    return-void

	:after_last_instruction

	goto/32 :l_bLzFlquiRxAmepab_3

	nop

	:l_KfDVyxMGQSRaHOpQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->manageRequests()V

	goto/32 :l_fPupRvdRbHvDgEJk_2

	nop

	:l_bLzFlquiRxAmepab_3
	goto/32 :before_first_instruction

	:l_hVSKLjPdYaLQMNoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfDVyxMGQSRaHOpQ_1

	nop

.end method

.method public static UGEKpUrouiBkWbzD(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 0

	goto/32 :l_SasTaTtvCLDhhkWF_0

	nop

	:l_sQRIPYalArEAllJn_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;->replay(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

	goto/32 :l_byYhVretDphNYfQV_2

	nop

	:l_SasTaTtvCLDhhkWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQRIPYalArEAllJn_1

	nop

	:l_byYhVretDphNYfQV_2
    return-void

	:after_last_instruction

	goto/32 :l_mIpEjNzmShtFNsgk_3

	nop

	:l_mIpEjNzmShtFNsgk_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_HSvwtvjrlpdMlYeV_0

	nop

	:l_HSvwtvjrlpdMlYeV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "child"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 486
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
    .local p2, "child":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_WdbUUYfNYyLJydcw_1

	nop

	:l_nESEmahRQkmeYLyD_8
	goto/32 :before_first_instruction

	:l_GOgLKqSouRILFvRA_5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_JnMhTCayDzdLvCCQ_6

	nop

	:l_WdbUUYfNYyLJydcw_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 487
	goto/32 :l_IgVWLAJOLtXHAnQs_2

	nop

	:l_JnMhTCayDzdLvCCQ_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 490
	goto/32 :l_xCCamFafyCZbJCaO_7

	nop

	:l_xCCamFafyCZbJCaO_7
    return-void

	:after_last_instruction

	goto/32 :l_nESEmahRQkmeYLyD_8

	nop

	:l_BlhXIaxtmxEYExEB_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_GOgLKqSouRILFvRA_5

	nop

	:l_UGazVZVzBmLGRcBM_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->child:Lorg/reactivestreams/Subscriber;

    .line 489
	goto/32 :l_BlhXIaxtmxEYExEB_4

	nop

	:l_IgVWLAJOLtXHAnQs_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    .line 488
	goto/32 :l_UGazVZVzBmLGRcBM_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 0

	goto/32 :l_IhvyzSlsOdsKpZlu_0

	nop

	:l_xJDsUuQlALwrFMHd_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->KKWqpXfHlXqMQhjD(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 527
	goto/32 :l_TuOAXbXtiYvbZwIn_2

	nop

	:l_MWBrDTRMtLeSaEhx_3
	goto/32 :before_first_instruction

	:l_IhvyzSlsOdsKpZlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 526
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_xJDsUuQlALwrFMHd_1

	nop

	:l_TuOAXbXtiYvbZwIn_2
    return-void

	:after_last_instruction

	goto/32 :l_MWBrDTRMtLeSaEhx_3

	nop

.end method

.method public dispose()V
    .locals 4

	goto/32 :l_BgBVkrZARwXDMxGr_0

	nop

	:l_LrcPZggRldqQGBDq_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->ixsrHDNiImnAZZlU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 538
	goto/32 :l_aibntsKAxjeDqRQX_13

	nop

	:l_nNUlsRzekJMEnQfm_15
    const/4 v0, 0x0

	goto/32 :l_kjsQyyyAMNMWDnvV_16

	nop

	:l_ZyVfgIcauBIPkqJA_1
	const v1, 28
	goto/32 :l_eaDhpLKVxrQADsoV_2

	nop

	:l_zjKdltSIfhTYpqQg_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

	goto/32 :l_LrcPZggRldqQGBDq_12

	nop

	:l_CPpQiobOIZFrUIvU_7
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_nndfXAaJCcCfLRmH_8

	nop

	:l_YDlxbaPqWJtcTPCq_18
	goto/32 :before_first_instruction

	:eqGlxHWrQouFDBSI
	goto/32 :l_DQzDzqBPmLLvYotX_19

	nop

	:l_eaDhpLKVxrQADsoV_2
	add-int v0, v0, v1
	goto/32 :l_pQrOehHonqhBxCLQ_3

	nop

	:l_BgBVkrZARwXDMxGr_0
	const v0, 20
	goto/32 :l_ZyVfgIcauBIPkqJA_1

	nop

	:l_FzLsnzaanHcPEHjO_4
	if-lez v0, :gl_taTkrDrnioYhfVNK

	goto/32 :CIKmLadJnkpsnRhp

	:gl_taTkrDrnioYhfVNK	goto/32 :l_jNfkvLzsepkwBFap_5

	nop

	:l_jNfkvLzsepkwBFap_5
	goto/32 :eqGlxHWrQouFDBSI
	:CIKmLadJnkpsnRhp
	:PUbkndyVnuJrHwEI

	goto/32 :l_OwRtYJrdAKdhqxxU_6

	nop

	:l_OgEFhmmcdaZuWkXJ_17
    return-void

	:after_last_instruction

	goto/32 :l_YDlxbaPqWJtcTPCq_18

	nop

	:l_aibntsKAxjeDqRQX_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

	goto/32 :l_ktTblwfxVDyCqFer_14

	nop

	:l_nndfXAaJCcCfLRmH_8
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->xIvaOVXlFpUmjuCS(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;J)J

    move-result-wide v2

	goto/32 :l_kXWmBBiUMXUUlzwX_9

	nop

	:l_kXWmBBiUMXUUlzwX_9
    cmp-long v0, v2, v0

	goto/32 :l_VYiiiuEWjIDMUpue_10

	nop

	:l_ktTblwfxVDyCqFer_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->QPSaTNDcFredijnH(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;)V

    .line 540
	goto/32 :l_nNUlsRzekJMEnQfm_15

	nop

	:l_VYiiiuEWjIDMUpue_10
	if-nez v0, :gl_fCilzWUPDAxOAFvP

	goto/32 :cond_0

	:gl_fCilzWUPDAxOAFvP
    .line 533
	goto/32 :l_zjKdltSIfhTYpqQg_11

	nop

	:l_pQrOehHonqhBxCLQ_3
	rem-int v0, v0, v1
	goto/32 :l_FzLsnzaanHcPEHjO_4

	nop

	:l_kjsQyyyAMNMWDnvV_16
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    .line 542
    :cond_0
	goto/32 :l_OgEFhmmcdaZuWkXJ_17

	nop

	:l_DQzDzqBPmLLvYotX_19
	goto/32 :PUbkndyVnuJrHwEI
	:l_OwRtYJrdAKdhqxxU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 531
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_CPpQiobOIZFrUIvU_7

	nop

.end method

.method index()Ljava/lang/Object;
    .locals 1

	goto/32 :l_AwPOAjTaqwpHYVcM_0

	nop

	:l_ZCcttQdQDXwbKSlh_3
	goto/32 :before_first_instruction

	:l_AwPOAjTaqwpHYVcM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .line 549
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_ZayImfpnyBeFjVbe_1

	nop

	:l_ZayImfpnyBeFjVbe_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

	goto/32 :l_lKXVfvEztwSUAhtB_2

	nop

	:l_lKXVfvEztwSUAhtB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZCcttQdQDXwbKSlh_3

	nop

.end method

.method public isDisposed()Z
    .locals 4

	goto/32 :l_HdvEltYdJtLnhVHJ_0

	nop

	:l_pTAvNVrzeyMWFWco_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->uOVbNGWRcKaDsZHN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)J

    move-result-wide v0

	goto/32 :l_tIvlhTAyvHjTsinX_8

	nop

	:l_KWiHRbAQoJnFFdNq_2
	add-int v0, v0, v1
	goto/32 :l_amnTEzIQFKRXTHsM_3

	nop

	:l_tIvlhTAyvHjTsinX_8
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_RSVfXKerMYmFfIAQ_9

	nop

	:l_bNgmaACpwUuyeuzp_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eedhdFVgWcIubifQ_14

	nop

	:l_RkWXuKzvAWOnCeVn_11
    const/4 v0, 0x1

	goto/32 :l_NdCZDmJPTtJJxgXt_12

	nop

	:l_LffJpdavLhDNIRNU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_pTAvNVrzeyMWFWco_7

	nop

	:l_XOgqOwBAgESwgLvZ_5
	goto/32 :gpdnGyTqnuujKoTK
	:NafdZNSejDDytxnb
	:YOuzagdhnMrgGJDo

	goto/32 :l_LffJpdavLhDNIRNU_6

	nop

	:l_SewcgctDnWFBpBCJ_15
	goto/32 :before_first_instruction

	:gpdnGyTqnuujKoTK
	goto/32 :l_ZfDJsZJiJkzxQbFf_16

	nop

	:l_HdvEltYdJtLnhVHJ_0
	const v0, 2
	goto/32 :l_SJjdPhCCRsvLPxOE_1

	nop

	:l_RSVfXKerMYmFfIAQ_9
    cmp-long v0, v0, v2

	goto/32 :l_oOJPEtyASYTzpCuG_10

	nop

	:l_ZfDJsZJiJkzxQbFf_16
	goto/32 :YOuzagdhnMrgGJDo
	:l_FatlamIuSWvjzsaG_4
	if-lez v0, :gl_UXHZvBasPgOwthWr

	goto/32 :NafdZNSejDDytxnb

	:gl_UXHZvBasPgOwthWr	goto/32 :l_XOgqOwBAgESwgLvZ_5

	nop

	:l_amnTEzIQFKRXTHsM_3
	rem-int v0, v0, v1
	goto/32 :l_FatlamIuSWvjzsaG_4

	nop

	:l_eedhdFVgWcIubifQ_14
    return v0

	:after_last_instruction

	goto/32 :l_SewcgctDnWFBpBCJ_15

	nop

	:l_NdCZDmJPTtJJxgXt_12
    goto :goto_0

    :cond_0
	goto/32 :l_bNgmaACpwUuyeuzp_13

	nop

	:l_oOJPEtyASYTzpCuG_10
	if-eqz v0, :gl_sUCVIplAOgFMpqPM

	goto/32 :cond_0

	:gl_sUCVIplAOgFMpqPM
	goto/32 :l_RkWXuKzvAWOnCeVn_11

	nop

	:l_SJjdPhCCRsvLPxOE_1
	const v1, 1
	goto/32 :l_KWiHRbAQoJnFFdNq_2

	nop

.end method

.method public produced(J)J
    .locals 2

	goto/32 :l_AymYixfyMamYXWRe_0

	nop

	:l_lmFVIaaJrVfiEGLk_1
	const v1, 13
	goto/32 :l_aspBhgFHngSwJRbn_2

	nop

	:l_CwxYdbghrBTyhwtL_7
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->ssguFFFunxGdZJdb(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_FvFfbdkFwCkhLDIw_8

	nop

	:l_aZrcUurPGTDbAHNP_10
	goto/32 :UzgCuNHrgNEbgFgw
	:l_FIVmMIlIoZbXLHhw_6
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

    .line 516
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_CwxYdbghrBTyhwtL_7

	nop

	:l_bJWLpQJETkCXHOGr_4
	if-lez v0, :gl_jbqSBSldVBaZjKLD

	goto/32 :JTowFcZIFHGOHptU

	:gl_jbqSBSldVBaZjKLD	goto/32 :l_JnTDaeWncvCwnTdq_5

	nop

	:l_IAmQunscnPNcLovz_3
	rem-int v0, v0, v1
	goto/32 :l_bJWLpQJETkCXHOGr_4

	nop

	:l_aspBhgFHngSwJRbn_2
	add-int v0, v0, v1
	goto/32 :l_IAmQunscnPNcLovz_3

	nop

	:l_JnTDaeWncvCwnTdq_5
	goto/32 :bmrbrrDGmWYtVMpH
	:JTowFcZIFHGOHptU
	:UzgCuNHrgNEbgFgw

	goto/32 :l_FIVmMIlIoZbXLHhw_6

	nop

	:l_AymYixfyMamYXWRe_0
	const v0, 15
	goto/32 :l_lmFVIaaJrVfiEGLk_1

	nop

	:l_updwpBqOpezluXKj_9
	goto/32 :before_first_instruction

	:bmrbrrDGmWYtVMpH
	goto/32 :l_aZrcUurPGTDbAHNP_10

	nop

	:l_FvFfbdkFwCkhLDIw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_updwpBqOpezluXKj_9

	nop

.end method

.method public request(J)V
    .locals 4

	goto/32 :l_ufNWfTQNIdNYoPJZ_0

	nop

	:l_BCIRkhFmfqKYgTUa_6
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

    .line 495
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_MURqmmkkNJTqOEgj_7

	nop

	:l_fRIinclAQrrmZTsp_21
	goto/32 :before_first_instruction

	:ayzsjRrlbptCTeRh
	goto/32 :l_THwMoalmCSoNwZel_22

	nop

	:l_aEFQYuzXCbwVVIjF_1
	const v1, 1
	goto/32 :l_PcVRCwnHqRHYYwqY_2

	nop

	:l_gUbTdyxOEFDwmaCp_8
	if-nez v0, :gl_zYrHxZHRODGgjxCd

	goto/32 :cond_0

	:gl_zYrHxZHRODGgjxCd
    .line 498
	goto/32 :l_YYBTnDCPoyUzjgzQ_9

	nop

	:l_fpslEihjufGUzhTd_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_fZOmFqcLuCctcjFx_14

	nop

	:l_YaUtkcVaeYWYqscY_18
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->buffer:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;

	goto/32 :l_snDqMovmAEkiCaXs_19

	nop

	:l_ovKWkiWDQDSLgxmB_4
	if-lez v0, :gl_SAhAWxqJZurEiAvZ

	goto/32 :EyjgRHcupGveJdFu

	:gl_SAhAWxqJZurEiAvZ	goto/32 :l_FxBFYTcauTFabkzX_5

	nop

	:l_fZOmFqcLuCctcjFx_14
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->HPIQNZPkkfNeWIXY(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 503
	goto/32 :l_NBDjTBnIxmRHYoZJ_15

	nop

	:l_ufNWfTQNIdNYoPJZ_0
	const v0, 4
	goto/32 :l_aEFQYuzXCbwVVIjF_1

	nop

	:l_svrjaRFLjBLNTGOa_3
	rem-int v0, v0, v1
	goto/32 :l_ovKWkiWDQDSLgxmB_4

	nop

	:l_PcVRCwnHqRHYYwqY_2
	add-int v0, v0, v1
	goto/32 :l_svrjaRFLjBLNTGOa_3

	nop

	:l_rVFaXWSUjQlwooGo_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->ZNZhrMdRhxDeSBez(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;)V

    .line 505
	goto/32 :l_NKQUGTfKXqsPnWOL_17

	nop

	:l_THwMoalmCSoNwZel_22
	goto/32 :ZppttVjgutTbWPtM
	:l_NBDjTBnIxmRHYoZJ_15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

	goto/32 :l_rVFaXWSUjQlwooGo_16

	nop

	:l_YugPvQbBEQDteFud_20
    return-void

	:after_last_instruction

	goto/32 :l_fRIinclAQrrmZTsp_21

	nop

	:l_pxoZZraQnfXvtvkH_12
	if-nez v0, :gl_kedibszAFrtQgZJc

	goto/32 :cond_0

	:gl_kedibszAFrtQgZJc
    .line 500
	goto/32 :l_fpslEihjufGUzhTd_13

	nop

	:l_snDqMovmAEkiCaXs_19
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->UGEKpUrouiBkWbzD(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 508
    :cond_0
	goto/32 :l_YugPvQbBEQDteFud_20

	nop

	:l_NKQUGTfKXqsPnWOL_17
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

	goto/32 :l_YaUtkcVaeYWYqscY_18

	nop

	:l_FxBFYTcauTFabkzX_5
	goto/32 :ayzsjRrlbptCTeRh
	:EyjgRHcupGveJdFu
	:ZppttVjgutTbWPtM

	goto/32 :l_BCIRkhFmfqKYgTUa_6

	nop

	:l_MURqmmkkNJTqOEgj_7
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->SVuumQpeBLmuwkKe(J)Z

    move-result v0

	goto/32 :l_gUbTdyxOEFDwmaCp_8

	nop

	:l_YYBTnDCPoyUzjgzQ_9
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->FGAyevNbRtwauPPD(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_mLLdLEfWwKVodXUr_10

	nop

	:l_herTRULecehdSzdZ_11
    cmp-long v0, v0, v2

	goto/32 :l_pxoZZraQnfXvtvkH_12

	nop

	:l_mLLdLEfWwKVodXUr_10
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_herTRULecehdSzdZ_11

	nop

.end method
