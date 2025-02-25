.class abstract Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ParallelJoin.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "JoinSubscriptionBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2b063c9630832783L


# instance fields
.field volatile cancelled:Z

.field final done:Ljava/util/concurrent/atomic/AtomicInteger;

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:[Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static YnosacTBsziXaJbk(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

	goto/32 :l_XmAjASDyoOvfqYIi_0

	nop

	:l_XXDXqMFgSFnjOkrs_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

	goto/32 :l_UUXMiSlXhuhlMoBz_2

	nop

	:l_UUXMiSlXhuhlMoBz_2
    return-void

	:after_last_instruction

	goto/32 :l_UJVAasEIsbEMEYlL_3

	nop

	:l_UJVAasEIsbEMEYlL_3
	goto/32 :before_first_instruction

	:l_XmAjASDyoOvfqYIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXDXqMFgSFnjOkrs_1

	nop

.end method

.method public static fAcykPuMNFPTJBvO(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;)V
    .locals 0

	goto/32 :l_ERgJiGUQiWoooTTG_0

	nop

	:l_sQGzTjLWGqqGsVkX_3
	goto/32 :before_first_instruction

	:l_ckuDKNElqfwTfqPU_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->cancelAll()V

	goto/32 :l_wYrdgTehiZzoMufS_2

	nop

	:l_ERgJiGUQiWoooTTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckuDKNElqfwTfqPU_1

	nop

	:l_wYrdgTehiZzoMufS_2
    return-void

	:after_last_instruction

	goto/32 :l_sQGzTjLWGqqGsVkX_3

	nop

.end method

.method public static GMBsmmBWIgWSQwnh(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;)I
    .locals 1

	goto/32 :l_saFDHHfLMyBQOCAf_0

	nop

	:l_zDDRfIhWHTIslHaj_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->getAndIncrement()I

    move-result v0

	goto/32 :l_CuULwRxeuwZNenLH_2

	nop

	:l_RKObhOjYHfVXNzGM_3
	goto/32 :before_first_instruction

	:l_saFDHHfLMyBQOCAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDDRfIhWHTIslHaj_1

	nop

	:l_CuULwRxeuwZNenLH_2
    return v0

	:after_last_instruction

	goto/32 :l_RKObhOjYHfVXNzGM_3

	nop

.end method

.method public static syPRBGWRGLXCBtQt(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;)V
    .locals 0

	goto/32 :l_KqBNXDlkhDjUSIFA_0

	nop

	:l_KqBNXDlkhDjUSIFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMJXLBobGQkPcmyO_1

	nop

	:l_SMJXLBobGQkPcmyO_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->cleanup()V

	goto/32 :l_dkDxAoyCRKELdTnR_2

	nop

	:l_dkDxAoyCRKELdTnR_2
    return-void

	:after_last_instruction

	goto/32 :l_dZPNXsJohWFloCud_3

	nop

	:l_dZPNXsJohWFloCud_3
	goto/32 :before_first_instruction

.end method

.method public static CjFXiFSpFsrsUhaJ(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;)Z
    .locals 1

	goto/32 :l_hzsGqMZnekzDfISA_0

	nop

	:l_vdpCPLdrsswyTVzO_2
    return v0

	:after_last_instruction

	goto/32 :l_jtgIOLgkudSMZQRJ_3

	nop

	:l_hzsGqMZnekzDfISA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFevyIzqgNVXqGfY_1

	nop

	:l_FFevyIzqgNVXqGfY_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->cancel()Z

    move-result v0

	goto/32 :l_vdpCPLdrsswyTVzO_2

	nop

	:l_jtgIOLgkudSMZQRJ_3
	goto/32 :before_first_instruction

.end method

.method public static CRvkbSKluzuySzrW(J)Z
    .locals 1

	goto/32 :l_SKtCETjnjOPJDdpW_0

	nop

	:l_RZbOvDAWdTIgVlwt_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_hdlPnWMzOFiBojrV_2

	nop

	:l_hdlPnWMzOFiBojrV_2
    return v0

	:after_last_instruction

	goto/32 :l_wGjggwIsKJzqKWhm_3

	nop

	:l_wGjggwIsKJzqKWhm_3
	goto/32 :before_first_instruction

	:l_SKtCETjnjOPJDdpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZbOvDAWdTIgVlwt_1

	nop

.end method

.method public static zuhPfJtXMednolNc(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_TcIpSeexBFpVoatd_0

	nop

	:l_TcIpSeexBFpVoatd_0
	const v0, 2
	goto/32 :l_dINlArJpbjikFtOe_1

	nop

	:l_VpSmxhXWoLYplpsc_10
	goto/32 :NCGupFvOLAHXJcyv
	:l_RJAAwuznLHcgNOlE_4
	if-lez v0, :gl_AMyrsaKWTDsBvVJa

	goto/32 :OkaCGaVxRxHWhsuu

	:gl_AMyrsaKWTDsBvVJa	goto/32 :l_ouQjBKNhZMdrRxwG_5

	nop

	:l_HtvVbjcFamnBXjoH_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_RMhlEMuPTFeFWPKD_8

	nop

	:l_tkprZVlEpWxCykRJ_3
	rem-int v0, v0, v1
	goto/32 :l_RJAAwuznLHcgNOlE_4

	nop

	:l_YfVxRepmZKfntvdS_2
	add-int v0, v0, v1
	goto/32 :l_tkprZVlEpWxCykRJ_3

	nop

	:l_ouQjBKNhZMdrRxwG_5
	goto/32 :FpIIfvCOiyqjsEXB
	:OkaCGaVxRxHWhsuu
	:NCGupFvOLAHXJcyv

	goto/32 :l_QjCVYsNZzfqxvJeK_6

	nop

	:l_dINlArJpbjikFtOe_1
	const v1, 18
	goto/32 :l_YfVxRepmZKfntvdS_2

	nop

	:l_QjCVYsNZzfqxvJeK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtvVbjcFamnBXjoH_7

	nop

	:l_RMhlEMuPTFeFWPKD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qdbFzoSLPbClboHu_9

	nop

	:l_qdbFzoSLPbClboHu_9
	goto/32 :before_first_instruction

	:FpIIfvCOiyqjsEXB
	goto/32 :l_VpSmxhXWoLYplpsc_10

	nop

.end method

.method public static eSeCbHVVpilMaxRu(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;)V
    .locals 0

	goto/32 :l_FIhXNqtzDpzDoERd_0

	nop

	:l_byUzfeMIsJAXtBaB_2
    return-void

	:after_last_instruction

	goto/32 :l_NRDXwWYvYnXyBXKp_3

	nop

	:l_FIhXNqtzDpzDoERd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGzlRXAfCRnfVfTZ_1

	nop

	:l_PGzlRXAfCRnfVfTZ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->drain()V

	goto/32 :l_byUzfeMIsJAXtBaB_2

	nop

	:l_NRDXwWYvYnXyBXKp_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;II)V
    .locals 3

	goto/32 :l_bRGeEIsoJyxhuWPQ_0

	nop

	:l_nqcYsbzcpwKeEQBK_31
	goto/32 :uZXDOHiaSyIymiSU
	:l_vNHlKhbZFbvsxMWy_11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_HjahIlsCgmsjDtlN_12

	nop

	:l_QahDDiiiXMVnsEqt_14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_FEnToGlkqjTVGRMy_15

	nop

	:l_mTaWKSmlFoNuOiiN_2
	add-int v0, v0, v1
	goto/32 :l_aTIOoOOdtJoOlpLw_3

	nop

	:l_FEnToGlkqjTVGRMy_15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_yboqjKxuhdRXLRpx_16

	nop

	:l_iqoIDCIuZEdPAmjg_13
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
	goto/32 :l_QahDDiiiXMVnsEqt_14

	nop

	:l_uhYlEcyLfUtFJpsV_20
	if-lt v1, p2, :gl_dtJYuMfUqoLfpVCi

	goto/32 :cond_0

	:gl_dtJYuMfUqoLfpVCi
    .line 84
	goto/32 :l_PwAHdsHJTlmqAsrF_21

	nop

	:l_aTIOoOOdtJoOlpLw_3
	rem-int v0, v0, v1
	goto/32 :l_RBOYeNjlvjaGDqut_4

	nop

	:l_HjahIlsCgmsjDtlN_12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_iqoIDCIuZEdPAmjg_13

	nop

	:l_CxLyBSNLzrfbfHTI_23
    aput-object v2, v0, v1

    .line 83
	goto/32 :l_ipPvJzNAGigGzHfm_24

	nop

	:l_OkAaGhJudSMRFwyF_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 70
	goto/32 :l_KJoZwSbFRGrAHgOB_8

	nop

	:l_IjuVNnbnGZOxWGyc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "n"    # I
    .param p3, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;II)V"
        }
    .end annotation

    .line 78
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;, "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_OkAaGhJudSMRFwyF_7

	nop

	:l_dlpVPglgTNkLIkBX_5
	goto/32 :etEnTrYXWLkOufRi
	:qhUqluwSFPrTTKfj
	:uZXDOHiaSyIymiSU

	goto/32 :l_IjuVNnbnGZOxWGyc_6

	nop

	:l_IgiPOjJDfLfhkpQc_27
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->done:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_ZqqJBPCsHyjuSOtl_28

	nop

	:l_KJoZwSbFRGrAHgOB_8
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_urJcTFDXzxaDTVAW_9

	nop

	:l_urJcTFDXzxaDTVAW_9
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_lVHOdvoOpOfqrJwH_10

	nop

	:l_yboqjKxuhdRXLRpx_16
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
	goto/32 :l_UdzOvvkjSWdFHvuN_17

	nop

	:l_ZqqJBPCsHyjuSOtl_28
	invoke-static {v1, p2}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->YnosacTBsziXaJbk(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 89
	goto/32 :l_hsxdqrzQEHhJZoVl_29

	nop

	:l_NBRyHfRpmHJJdtJo_18
    new-array v0, p2, [Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

    .line 83
    .local v0, "a":[Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;, "[Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<TT;>;"
	goto/32 :l_RwsYiytFtnXHCaKH_19

	nop

	:l_bRGeEIsoJyxhuWPQ_0
	const v0, 25
	goto/32 :l_XecSqKNcJwprsjwY_1

	nop

	:l_RwsYiytFtnXHCaKH_19
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
	goto/32 :l_uhYlEcyLfUtFJpsV_20

	nop

	:l_RBOYeNjlvjaGDqut_4
	if-lez v0, :gl_puUdIqWQVYQrVdsH

	goto/32 :qhUqluwSFPrTTKfj

	:gl_puUdIqWQVYQrVdsH	goto/32 :l_dlpVPglgTNkLIkBX_5

	nop

	:l_vfFjXHZEqzynApFV_25
    goto :goto_0

    .line 87
    .end local v1    # "i":I
    :cond_0
	goto/32 :l_TmuhHeZHmEHQQBIf_26

	nop

	:l_XecSqKNcJwprsjwY_1
	const v1, 9
	goto/32 :l_mTaWKSmlFoNuOiiN_2

	nop

	:l_PwAHdsHJTlmqAsrF_21
    new-instance v2, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

	goto/32 :l_rCIlTtSZEMsRtLJD_22

	nop

	:l_XetIXLtaBxQTJuNh_30
	goto/32 :before_first_instruction

	:etEnTrYXWLkOufRi
	goto/32 :l_nqcYsbzcpwKeEQBK_31

	nop

	:l_TmuhHeZHmEHQQBIf_26
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->subscribers:[Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

    .line 88
	goto/32 :l_IgiPOjJDfLfhkpQc_27

	nop

	:l_lVHOdvoOpOfqrJwH_10
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 72
	goto/32 :l_vNHlKhbZFbvsxMWy_11

	nop

	:l_ipPvJzNAGigGzHfm_24
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_vfFjXHZEqzynApFV_25

	nop

	:l_UdzOvvkjSWdFHvuN_17
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->downstream:Lorg/reactivestreams/Subscriber;

    .line 81
	goto/32 :l_NBRyHfRpmHJJdtJo_18

	nop

	:l_hsxdqrzQEHhJZoVl_29
    return-void

	:after_last_instruction

	goto/32 :l_XetIXLtaBxQTJuNh_30

	nop

	:l_rCIlTtSZEMsRtLJD_22
    invoke-direct {v2, p0, p3}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;-><init>(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;I)V

	goto/32 :l_CxLyBSNLzrfbfHTI_23

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_jMSXiyhNgkoCBmHK_0

	nop

	:l_uCbeAvPTGKkvVxPN_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->cancelled:Z

	goto/32 :l_rjOgKESsDeTOyFOg_2

	nop

	:l_lRmBQLEqLNRBfNzs_9
    return-void

	:after_last_instruction

	goto/32 :l_JdCqsVrzEkepNLuw_10

	nop

	:l_rjOgKESsDeTOyFOg_2
	if-eqz v0, :gl_aPorICwoGfXVaywI

	goto/32 :cond_0

	:gl_aPorICwoGfXVaywI
    .line 102
	goto/32 :l_fLUpJuDgwJAzIOac_3

	nop

	:l_rPoAnShBdeqQAUlk_7
	if-eqz v0, :gl_PRmfxmBnTpwOtuvb

	goto/32 :cond_0

	:gl_PRmfxmBnTpwOtuvb
    .line 107
	goto/32 :l_DNvIuuruIzgTocVW_8

	nop

	:l_JdCqsVrzEkepNLuw_10
	goto/32 :before_first_instruction

	:l_jMSXiyhNgkoCBmHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;, "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase<TT;>;"
	goto/32 :l_uCbeAvPTGKkvVxPN_1

	nop

	:l_lXoeAieFwmOAvqMI_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->cancelled:Z

    .line 104
	goto/32 :l_dmBlOablLqsMqAjp_5

	nop

	:l_dSDUYiIYjhtCuSjv_6
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->GMBsmmBWIgWSQwnh(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;)I

    move-result v0

	goto/32 :l_rPoAnShBdeqQAUlk_7

	nop

	:l_fLUpJuDgwJAzIOac_3
    const/4 v0, 0x1

	goto/32 :l_lXoeAieFwmOAvqMI_4

	nop

	:l_DNvIuuruIzgTocVW_8
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->syPRBGWRGLXCBtQt(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;)V

    .line 110
    :cond_0
	goto/32 :l_lRmBQLEqLNRBfNzs_9

	nop

	:l_dmBlOablLqsMqAjp_5
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->fAcykPuMNFPTJBvO(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;)V

    .line 106
	goto/32 :l_dSDUYiIYjhtCuSjv_6

	nop

.end method

.method cancelAll()V
    .locals 4

	goto/32 :l_lVbPlyaIIyDXTXeo_0

	nop

	:l_rmYsGiFYQCWMBRKq_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_BUxxksqFFiErSMEy_14

	nop

	:l_zlCABOWfBBTeGkuV_4
	if-lez v0, :gl_uJyTLTUKEjXrARBT

	goto/32 :KvTGZtJnFHSQlsoe

	:gl_uJyTLTUKEjXrARBT	goto/32 :l_nmYJVHHiSbwXVmqY_5

	nop

	:l_TymuzTDOJYoHqjbK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;, "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase<TT;>;"
	goto/32 :l_vXeUbveUXIkOFAsB_7

	nop

	:l_XJarmGzWRYsKnJle_2
	add-int v0, v0, v1
	goto/32 :l_sxquFNXNsRtoWFFR_3

	nop

	:l_FbtBunSFNUwfteOv_15
    return-void

	:after_last_instruction

	goto/32 :l_TeYKvbAEzHphlHLv_16

	nop

	:l_sxquFNXNsRtoWFFR_3
	rem-int v0, v0, v1
	goto/32 :l_zlCABOWfBBTeGkuV_4

	nop

	:l_MVjWffssDfILExjW_1
	const v1, 28
	goto/32 :l_XJarmGzWRYsKnJle_2

	nop

	:l_lVbPlyaIIyDXTXeo_0
	const v0, 28
	goto/32 :l_MVjWffssDfILExjW_1

	nop

	:l_nmYJVHHiSbwXVmqY_5
	goto/32 :uUHCcMtweaKyiUDa
	:KvTGZtJnFHSQlsoe
	:FRLnyfLoCDVKwobE

	goto/32 :l_TymuzTDOJYoHqjbK_6

	nop

	:l_obZsuZorDNhynjEK_11
    aget-object v3, v0, v2

    .line 114
    .local v3, "s":Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<TT;>;"
	goto/32 :l_tCVBhHAmbBHukabW_12

	nop

	:l_xEcJrlSlQwBjssgx_9
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_tlknlQSXijhoTnOk_10

	nop

	:l_tlknlQSXijhoTnOk_10
	if-lt v2, v1, :gl_PUJIqyWTKwmNtxGK

	goto/32 :cond_0

	:gl_PUJIqyWTKwmNtxGK
	goto/32 :l_obZsuZorDNhynjEK_11

	nop

	:l_vXeUbveUXIkOFAsB_7
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->subscribers:[Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

	goto/32 :l_eMLQuvQnkNAKLEIE_8

	nop

	:l_eMLQuvQnkNAKLEIE_8
    array-length v1, v0

	goto/32 :l_xEcJrlSlQwBjssgx_9

	nop

	:l_BUxxksqFFiErSMEy_14
    goto :goto_0

    .line 116
    :cond_0
	goto/32 :l_FbtBunSFNUwfteOv_15

	nop

	:l_TeYKvbAEzHphlHLv_16
	goto/32 :before_first_instruction

	:uUHCcMtweaKyiUDa
	goto/32 :l_iydrKkeLtBYxJezA_17

	nop

	:l_iydrKkeLtBYxJezA_17
	goto/32 :FRLnyfLoCDVKwobE
	:l_tCVBhHAmbBHukabW_12
	invoke-static {v3}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->CjFXiFSpFsrsUhaJ(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;)Z

    .line 113
    .end local v3    # "s":Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<TT;>;"
	goto/32 :l_rmYsGiFYQCWMBRKq_13

	nop

.end method

.method cleanup()V
    .locals 5

	goto/32 :l_yYIQlhKqnTywaLiv_0

	nop

	:l_yavoIcsSaFzaQfeU_9
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_rBFHydvEkLtgyYXH_10

	nop

	:l_zpcNFlhrEgeNMhEd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;, "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase<TT;>;"
	goto/32 :l_TxyEoqDklXtXtxjg_7

	nop

	:l_CTgHuelZeCwohHdo_12
    const/4 v4, 0x0

	goto/32 :l_iMNIVUbWkXPJmxVi_13

	nop

	:l_qugDgPEevAghTIEL_16
    return-void

	:after_last_instruction

	goto/32 :l_MzWhzgwJFoRMWkbh_17

	nop

	:l_MzWhzgwJFoRMWkbh_17
	goto/32 :before_first_instruction

	:tqYCUWqhbJrPILba
	goto/32 :l_UvwNinsynRPipaSP_18

	nop

	:l_xtOdYKDtgYGDFBHe_4
	if-lez v0, :gl_KzPCmymURFLzNBtk

	goto/32 :cobPDgouZFnmEMSY

	:gl_KzPCmymURFLzNBtk	goto/32 :l_JVwkbseHjXdhMKeo_5

	nop

	:l_JWtkSQPoKmFKUZsz_1
	const v1, 22
	goto/32 :l_wofywlyRcOgbBoER_2

	nop

	:l_wofywlyRcOgbBoER_2
	add-int v0, v0, v1
	goto/32 :l_IhigGSuAzCZoUbgv_3

	nop

	:l_iMNIVUbWkXPJmxVi_13
    iput-object v4, v3, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 119
    .end local v3    # "s":Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<TT;>;"
	goto/32 :l_BhqrLakwPPKqquES_14

	nop

	:l_UvwNinsynRPipaSP_18
	goto/32 :zhMIgJyLlkTFySLD
	:l_IhigGSuAzCZoUbgv_3
	rem-int v0, v0, v1
	goto/32 :l_xtOdYKDtgYGDFBHe_4

	nop

	:l_icXjpsMsjVBGaIap_15
    goto :goto_0

    .line 122
    :cond_0
	goto/32 :l_qugDgPEevAghTIEL_16

	nop

	:l_TxyEoqDklXtXtxjg_7
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->subscribers:[Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

	goto/32 :l_mnljXqsLoTcbGOZX_8

	nop

	:l_mnljXqsLoTcbGOZX_8
    array-length v1, v0

	goto/32 :l_yavoIcsSaFzaQfeU_9

	nop

	:l_BhqrLakwPPKqquES_14
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_icXjpsMsjVBGaIap_15

	nop

	:l_yYIQlhKqnTywaLiv_0
	const v0, 10
	goto/32 :l_JWtkSQPoKmFKUZsz_1

	nop

	:l_JVwkbseHjXdhMKeo_5
	goto/32 :tqYCUWqhbJrPILba
	:cobPDgouZFnmEMSY
	:zhMIgJyLlkTFySLD

	goto/32 :l_zpcNFlhrEgeNMhEd_6

	nop

	:l_QCqzPbSfQIBpmIoI_11
    aget-object v3, v0, v2

    .line 120
    .local v3, "s":Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<TT;>;"
	goto/32 :l_CTgHuelZeCwohHdo_12

	nop

	:l_rBFHydvEkLtgyYXH_10
	if-lt v2, v1, :gl_FKbCSZVAJbcaLFyS

	goto/32 :cond_0

	:gl_FKbCSZVAJbcaLFyS
	goto/32 :l_QCqzPbSfQIBpmIoI_11

	nop

.end method

.method abstract drain()V
.end method

.method abstract onComplete()V
.end method

.method abstract onError(Ljava/lang/Throwable;)V
.end method

.method abstract onNext(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public request(J)V
    .locals 1

	goto/32 :l_dksAOTsZNvVdBETD_0

	nop

	:l_CxbyauksCYPeNLhQ_5
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->eSeCbHVVpilMaxRu(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;)V

    .line 97
    :cond_0
	goto/32 :l_DbPPbTJQaBOAlGOW_6

	nop

	:l_DbPPbTJQaBOAlGOW_6
    return-void

	:after_last_instruction

	goto/32 :l_rUNaPqVGMGYvAAsN_7

	nop

	:l_rUNaPqVGMGYvAAsN_7
	goto/32 :before_first_instruction

	:l_SxsDUtxjdkVHCbHx_3
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_tDafDndYusxhWmIE_4

	nop

	:l_uowqjucjDMNGZaJj_2
	if-nez v0, :gl_FRcTnQrpigcBwzvb

	goto/32 :cond_0

	:gl_FRcTnQrpigcBwzvb
    .line 94
	goto/32 :l_SxsDUtxjdkVHCbHx_3

	nop

	:l_eHpwcSnytyKHcshN_1
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->CRvkbSKluzuySzrW(J)Z

    move-result v0

	goto/32 :l_uowqjucjDMNGZaJj_2

	nop

	:l_dksAOTsZNvVdBETD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 93
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;, "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase<TT;>;"
	goto/32 :l_eHpwcSnytyKHcshN_1

	nop

	:l_tDafDndYusxhWmIE_4
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->zuhPfJtXMednolNc(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 95
	goto/32 :l_CxbyauksCYPeNLhQ_5

	nop

.end method
