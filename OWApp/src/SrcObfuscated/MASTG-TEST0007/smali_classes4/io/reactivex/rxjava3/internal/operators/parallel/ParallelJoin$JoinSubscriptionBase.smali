.class abstract Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ParallelJoin.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;
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

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:[Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static nTRQvBmWlrDrsxfO(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

	goto/32 :l_pQcKKXfsvCqWaqDE_0

	nop

	:l_pQcKKXfsvCqWaqDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLzeRCPsebOMYSmH_1

	nop

	:l_RPrepyBRTKRUdmNx_2
    return-void

	:after_last_instruction

	goto/32 :l_ZKkUFDslMcbUDPKA_3

	nop

	:l_tLzeRCPsebOMYSmH_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

	goto/32 :l_RPrepyBRTKRUdmNx_2

	nop

	:l_ZKkUFDslMcbUDPKA_3
	goto/32 :before_first_instruction

.end method

.method public static dldNXjcFmufxTWJc(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;)V
    .locals 0

	goto/32 :l_QjZjhCKldJLEaKpn_0

	nop

	:l_vafuJRtswqWmhJLl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->cancelAll()V

	goto/32 :l_LEzEsnMBdzbXGrww_2

	nop

	:l_QjZjhCKldJLEaKpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vafuJRtswqWmhJLl_1

	nop

	:l_LEzEsnMBdzbXGrww_2
    return-void

	:after_last_instruction

	goto/32 :l_sXYhHlDZpFgNtJCs_3

	nop

	:l_sXYhHlDZpFgNtJCs_3
	goto/32 :before_first_instruction

.end method

.method public static mTrdfCHysqrrmfvF(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;)I
    .locals 1

	goto/32 :l_pxnqJAeURBoZuQHU_0

	nop

	:l_pxnqJAeURBoZuQHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfjZcNMpGLOWGOMl_1

	nop

	:l_PfjZcNMpGLOWGOMl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->getAndIncrement()I

    move-result v0

	goto/32 :l_hEmsvBZjhcJGisGk_2

	nop

	:l_hEmsvBZjhcJGisGk_2
    return v0

	:after_last_instruction

	goto/32 :l_pTCCDrQYQWauRnCa_3

	nop

	:l_pTCCDrQYQWauRnCa_3
	goto/32 :before_first_instruction

.end method

.method public static EimmKbFJbNtuiByx(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;)V
    .locals 0

	goto/32 :l_ZbrAeANIbIidBssf_0

	nop

	:l_iehYErDpicQCztaL_2
    return-void

	:after_last_instruction

	goto/32 :l_UcPWXcUcTcZBirZy_3

	nop

	:l_ZbrAeANIbIidBssf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJyKzeyGIRGImuhu_1

	nop

	:l_QJyKzeyGIRGImuhu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->cleanup()V

	goto/32 :l_iehYErDpicQCztaL_2

	nop

	:l_UcPWXcUcTcZBirZy_3
	goto/32 :before_first_instruction

.end method

.method public static ZiWzzXbVzXKPCKRY(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;)Z
    .locals 1

	goto/32 :l_UAhjQxBppTbmyeyx_0

	nop

	:l_STXxqzgRCJbccyHM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->cancel()Z

    move-result v0

	goto/32 :l_HZpnSCdVGHyFNNsi_2

	nop

	:l_UAhjQxBppTbmyeyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STXxqzgRCJbccyHM_1

	nop

	:l_HZpnSCdVGHyFNNsi_2
    return v0

	:after_last_instruction

	goto/32 :l_wEjEgeuWIwUtdBFR_3

	nop

	:l_wEjEgeuWIwUtdBFR_3
	goto/32 :before_first_instruction

.end method

.method public static OMByWVJoTluHFGRB(J)Z
    .locals 1

	goto/32 :l_GiKfbfZEsWxkBxvo_0

	nop

	:l_HeVQrLQLRWicbast_2
    return v0

	:after_last_instruction

	goto/32 :l_JReWbNdGIxMaWvdF_3

	nop

	:l_GiKfbfZEsWxkBxvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuafLPLJUlyYBJQJ_1

	nop

	:l_HuafLPLJUlyYBJQJ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_HeVQrLQLRWicbast_2

	nop

	:l_JReWbNdGIxMaWvdF_3
	goto/32 :before_first_instruction

.end method

.method public static fqgBXwZaPUoWXiKm(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_hzaeaDwdmdwSdFPj_0

	nop

	:l_PGSLdOqnHZTnXxDK_3
	rem-int v0, v0, v1
	goto/32 :l_WhVtZkmxXjgXSKMe_4

	nop

	:l_yiBMAcOyXgizSJDZ_9
	goto/32 :before_first_instruction

	:HmcdyaarAwZnLidt
	goto/32 :l_gPJZTganNzTcEXJi_10

	nop

	:l_FANoglPoBpbsaMzo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_yiBMAcOyXgizSJDZ_9

	nop

	:l_JJRnSRzkthtlWlMo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlumnsrLNrIneDet_7

	nop

	:l_hzaeaDwdmdwSdFPj_0
	const v0, 25
	goto/32 :l_hTLxAGEbDeUmSKBW_1

	nop

	:l_UrAtHLTxaXFMJTVE_2
	add-int v0, v0, v1
	goto/32 :l_PGSLdOqnHZTnXxDK_3

	nop

	:l_VlumnsrLNrIneDet_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_FANoglPoBpbsaMzo_8

	nop

	:l_swxDrGVavPfagGWG_5
	goto/32 :HmcdyaarAwZnLidt
	:LZThnWgQjbNTUyFT
	:DIZHEuzSwcWbNvSM

	goto/32 :l_JJRnSRzkthtlWlMo_6

	nop

	:l_hTLxAGEbDeUmSKBW_1
	const v1, 12
	goto/32 :l_UrAtHLTxaXFMJTVE_2

	nop

	:l_gPJZTganNzTcEXJi_10
	goto/32 :DIZHEuzSwcWbNvSM
	:l_WhVtZkmxXjgXSKMe_4
	if-lez v0, :gl_PKDJpQQVKuIAQKBJ

	goto/32 :LZThnWgQjbNTUyFT

	:gl_PKDJpQQVKuIAQKBJ	goto/32 :l_swxDrGVavPfagGWG_5

	nop

.end method

.method public static lvDRbCGAAqqikxit(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;)V
    .locals 0

	goto/32 :l_RJqgmbOZZtHLUBIp_0

	nop

	:l_YnCFzHqqBSyFegGd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->drain()V

	goto/32 :l_wIyAlyfDqyxixBHw_2

	nop

	:l_asZViLJPthuuTJGi_3
	goto/32 :before_first_instruction

	:l_RJqgmbOZZtHLUBIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YnCFzHqqBSyFegGd_1

	nop

	:l_wIyAlyfDqyxixBHw_2
    return-void

	:after_last_instruction

	goto/32 :l_asZViLJPthuuTJGi_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;II)V
    .locals 3

	goto/32 :l_QmpjLRxvnqIrKjvN_0

	nop

	:l_UlFdCnBvcNGfzGqz_15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_XeTlycWIZppnfKWT_16

	nop

	:l_YwhqhXZApwOlozeX_27
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->done:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_YWcZZYAFFoQZzbRD_28

	nop

	:l_JaAYvTmKxrjalpDi_24
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_InTeDSeNzIIrSYnX_25

	nop

	:l_mzzKVUibWWIpqcal_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 70
	goto/32 :l_VQWfiFyZtzoLvnAU_8

	nop

	:l_lrqJyBfkMNfpHKSG_1
	const v1, 6
	goto/32 :l_lzSxxOQOkuYhAvXp_2

	nop

	:l_zDQoHxuhDoCIwpNV_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 72
	goto/32 :l_DrPGuTxOgKpuGUVx_11

	nop

	:l_ImEQKjrRYefyXIkK_13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
	goto/32 :l_XjCapgnROeqcDTRw_14

	nop

	:l_pJgbgqoGNrfxzYxN_19
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
	goto/32 :l_WlfSYLIgcLGfMgUq_20

	nop

	:l_DrPGuTxOgKpuGUVx_11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_ETCraYhVErxNRvho_12

	nop

	:l_XjCapgnROeqcDTRw_14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_UlFdCnBvcNGfzGqz_15

	nop

	:l_sazdAEJTQdLlcZxe_9
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_zDQoHxuhDoCIwpNV_10

	nop

	:l_QmpjLRxvnqIrKjvN_0
	const v0, 16
	goto/32 :l_lrqJyBfkMNfpHKSG_1

	nop

	:l_InTeDSeNzIIrSYnX_25
    goto :goto_0

    .line 87
    .end local v1    # "i":I
    :cond_0
	goto/32 :l_ToGobgATqIxlQNLm_26

	nop

	:l_ETCraYhVErxNRvho_12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_ImEQKjrRYefyXIkK_13

	nop

	:l_lzSxxOQOkuYhAvXp_2
	add-int v0, v0, v1
	goto/32 :l_AVOxPWaRUgeBbKGz_3

	nop

	:l_gCZGrgGhaptqQMKs_4
	if-lez v0, :gl_OJsOqqvAiumpTEDm

	goto/32 :eggIAUeRxYYTkhzn

	:gl_OJsOqqvAiumpTEDm	goto/32 :l_pfkordGInLywaXjp_5

	nop

	:l_YWcZZYAFFoQZzbRD_28
	invoke-static {v1, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->nTRQvBmWlrDrsxfO(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 89
	goto/32 :l_zpGtKoFpdNdxvWcV_29

	nop

	:l_edOnXmbcpZBXGuSq_31
	goto/32 :LZJBgpOptBtLhWWK
	:l_nRuFJaosJfsYxpgY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "n"    # I
    .param p3, "prefetch"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "n",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;II)V"
        }
    .end annotation

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_mzzKVUibWWIpqcal_7

	nop

	:l_uwAuFdWFeCgRVuMO_30
	goto/32 :before_first_instruction

	:tdPrdBaZtHMkMeXt
	goto/32 :l_edOnXmbcpZBXGuSq_31

	nop

	:l_zpGtKoFpdNdxvWcV_29
    return-void

	:after_last_instruction

	goto/32 :l_uwAuFdWFeCgRVuMO_30

	nop

	:l_FppbLZvLoyxcThvQ_18
    new-array v0, p2, [Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

    .line 83
    .local v0, "a":[Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;, "[Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<TT;>;"
	goto/32 :l_pJgbgqoGNrfxzYxN_19

	nop

	:l_cZcpcIiPLnsIqVwR_22
    invoke-direct {v2, p0, p3}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;I)V

	goto/32 :l_EZsdPqKFidAVeNPj_23

	nop

	:l_LMcvKoOYCLbcoONr_21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

	goto/32 :l_cZcpcIiPLnsIqVwR_22

	nop

	:l_ToGobgATqIxlQNLm_26
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->subscribers:[Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

    .line 88
	goto/32 :l_YwhqhXZApwOlozeX_27

	nop

	:l_SWUvKiLHdjpTMoGq_17
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->downstream:Lorg/reactivestreams/Subscriber;

    .line 81
	goto/32 :l_FppbLZvLoyxcThvQ_18

	nop

	:l_AVOxPWaRUgeBbKGz_3
	rem-int v0, v0, v1
	goto/32 :l_gCZGrgGhaptqQMKs_4

	nop

	:l_WlfSYLIgcLGfMgUq_20
	if-lt v1, p2, :gl_dxoaHMaiJBuknbxO

	goto/32 :cond_0

	:gl_dxoaHMaiJBuknbxO
    .line 84
	goto/32 :l_LMcvKoOYCLbcoONr_21

	nop

	:l_XeTlycWIZppnfKWT_16
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
	goto/32 :l_SWUvKiLHdjpTMoGq_17

	nop

	:l_VQWfiFyZtzoLvnAU_8
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_sazdAEJTQdLlcZxe_9

	nop

	:l_pfkordGInLywaXjp_5
	goto/32 :tdPrdBaZtHMkMeXt
	:eggIAUeRxYYTkhzn
	:LZJBgpOptBtLhWWK

	goto/32 :l_nRuFJaosJfsYxpgY_6

	nop

	:l_EZsdPqKFidAVeNPj_23
    aput-object v2, v0, v1

    .line 83
	goto/32 :l_JaAYvTmKxrjalpDi_24

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_DuwEmeyypDXBKPtp_0

	nop

	:l_NDUzaeOaBVDvdumS_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->cancelled:Z

	goto/32 :l_rhyKwVGTrbyDQCWD_2

	nop

	:l_DDvPkkpirFLCXkUo_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->cancelled:Z

    .line 104
	goto/32 :l_PzutuTSYfkGwpNff_5

	nop

	:l_rhyKwVGTrbyDQCWD_2
	if-eqz v0, :gl_hNABneTFTTnFxlRh

	goto/32 :cond_0

	:gl_hNABneTFTTnFxlRh
    .line 102
	goto/32 :l_TYwxsPNSCVkmeKrW_3

	nop

	:l_PzutuTSYfkGwpNff_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->dldNXjcFmufxTWJc(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;)V

    .line 106
	goto/32 :l_brJmGGQTeaZLSmwp_6

	nop

	:l_eklTNThXYcJdrMyM_7
	if-eqz v0, :gl_FkWnQuArPqzJMtnM

	goto/32 :cond_0

	:gl_FkWnQuArPqzJMtnM
    .line 107
	goto/32 :l_wsGsHsczMizTufGD_8

	nop

	:l_TYwxsPNSCVkmeKrW_3
    const/4 v0, 0x1

	goto/32 :l_DDvPkkpirFLCXkUo_4

	nop

	:l_DuwEmeyypDXBKPtp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase<TT;>;"
	goto/32 :l_NDUzaeOaBVDvdumS_1

	nop

	:l_ZftFJnMthLWykInr_9
    return-void

	:after_last_instruction

	goto/32 :l_dfkRdjUZsHakGNNk_10

	nop

	:l_wsGsHsczMizTufGD_8
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->EimmKbFJbNtuiByx(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;)V

    .line 110
    :cond_0
	goto/32 :l_ZftFJnMthLWykInr_9

	nop

	:l_dfkRdjUZsHakGNNk_10
	goto/32 :before_first_instruction

	:l_brJmGGQTeaZLSmwp_6
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->mTrdfCHysqrrmfvF(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;)I

    move-result v0

	goto/32 :l_eklTNThXYcJdrMyM_7

	nop

.end method

.method cancelAll()V
    .locals 4

	goto/32 :l_vTaIGXOkgGSJnOgF_0

	nop

	:l_cXRdYXsOntUHhhSs_10
	if-lt v2, v1, :gl_HIeITLAUabrMVVAp

	goto/32 :cond_0

	:gl_HIeITLAUabrMVVAp
	goto/32 :l_OvDuCwQOvMWNZDkt_11

	nop

	:l_YwPbQUwQrTrsdvnl_14
    goto :goto_0

    .line 116
    :cond_0
	goto/32 :l_GpKqokYcygKKbPKa_15

	nop

	:l_gNVRsqDogqLwPpNq_9
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_cXRdYXsOntUHhhSs_10

	nop

	:l_GpKqokYcygKKbPKa_15
    return-void

	:after_last_instruction

	goto/32 :l_EizehBuUmdSylLXq_16

	nop

	:l_GRquxINlUnifykQF_17
	goto/32 :pHRnLWnGhVectzcv
	:l_bfYXvJYjTvLXaUJy_3
	rem-int v0, v0, v1
	goto/32 :l_EPUGKEgXuAXJYZuP_4

	nop

	:l_zrtLzXINDiLZEWng_8
    array-length v1, v0

	goto/32 :l_gNVRsqDogqLwPpNq_9

	nop

	:l_vTaIGXOkgGSJnOgF_0
	const v0, 21
	goto/32 :l_qvjynnvANNWJUmVN_1

	nop

	:l_WFIUcRLCeTEjRcFt_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_YwPbQUwQrTrsdvnl_14

	nop

	:l_qvjynnvANNWJUmVN_1
	const v1, 16
	goto/32 :l_CWvemndsEVpEbDEk_2

	nop

	:l_uSqjyGcriPLtGUsU_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->subscribers:[Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

	goto/32 :l_zrtLzXINDiLZEWng_8

	nop

	:l_TWZehpALnniJfuWt_12
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->ZiWzzXbVzXKPCKRY(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;)Z

    .line 113
    .end local v3    # "s":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<TT;>;"
	goto/32 :l_WFIUcRLCeTEjRcFt_13

	nop

	:l_EPUGKEgXuAXJYZuP_4
	if-lez v0, :gl_cCuAotZGgPfhXKNu

	goto/32 :BmSOFXTIBAQQOZmN

	:gl_cCuAotZGgPfhXKNu	goto/32 :l_cZNnFblIGoAHzuir_5

	nop

	:l_WtGkwGIfYgOjXhOS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase<TT;>;"
	goto/32 :l_uSqjyGcriPLtGUsU_7

	nop

	:l_cZNnFblIGoAHzuir_5
	goto/32 :lbMDbnrPQpQdIlWp
	:BmSOFXTIBAQQOZmN
	:pHRnLWnGhVectzcv

	goto/32 :l_WtGkwGIfYgOjXhOS_6

	nop

	:l_EizehBuUmdSylLXq_16
	goto/32 :before_first_instruction

	:lbMDbnrPQpQdIlWp
	goto/32 :l_GRquxINlUnifykQF_17

	nop

	:l_OvDuCwQOvMWNZDkt_11
    aget-object v3, v0, v2

    .line 114
    .local v3, "s":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<TT;>;"
	goto/32 :l_TWZehpALnniJfuWt_12

	nop

	:l_CWvemndsEVpEbDEk_2
	add-int v0, v0, v1
	goto/32 :l_bfYXvJYjTvLXaUJy_3

	nop

.end method

.method cleanup()V
    .locals 5

	goto/32 :l_BAECtffkLnKDyPAq_0

	nop

	:l_oTnKjvGQfHNkEzgj_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->subscribers:[Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

	goto/32 :l_JrERRewDiHzSLhHg_8

	nop

	:l_jiQyIJwYMiczVsTF_14
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_dwFEaYiueYcyjYat_15

	nop

	:l_rOselGexQctclDmv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase<TT;>;"
	goto/32 :l_oTnKjvGQfHNkEzgj_7

	nop

	:l_BAECtffkLnKDyPAq_0
	const v0, 27
	goto/32 :l_DwtzbVZGEPLzuCev_1

	nop

	:l_dwFEaYiueYcyjYat_15
    goto :goto_0

    .line 122
    :cond_0
	goto/32 :l_mCjlKCrosBvjzqVr_16

	nop

	:l_QuGtytyWTrnsHRzd_18
	goto/32 :amadsQBMiacwzbmD
	:l_yVWcjfjVxkpXuzGs_9
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_YrBboufVsRrnbqaF_10

	nop

	:l_mCjlKCrosBvjzqVr_16
    return-void

	:after_last_instruction

	goto/32 :l_DvXQhZqrBsDWpPfe_17

	nop

	:l_UentQPzIdXLknDYZ_13
    iput-object v4, v3, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 119
    .end local v3    # "s":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<TT;>;"
	goto/32 :l_jiQyIJwYMiczVsTF_14

	nop

	:l_BBIwDusEAxnfgjfA_12
    const/4 v4, 0x0

	goto/32 :l_UentQPzIdXLknDYZ_13

	nop

	:l_DvXQhZqrBsDWpPfe_17
	goto/32 :before_first_instruction

	:UsbiwRrxwlFzbuYR
	goto/32 :l_QuGtytyWTrnsHRzd_18

	nop

	:l_QErswmDFzEVKhxHq_4
	if-lez v0, :gl_YFfmbiIOKsyOqJwI

	goto/32 :lDLeHgcvFtYZDWdM

	:gl_YFfmbiIOKsyOqJwI	goto/32 :l_AWXSmIzExFLCZeHb_5

	nop

	:l_arojpeRxtRuGCKxA_3
	rem-int v0, v0, v1
	goto/32 :l_QErswmDFzEVKhxHq_4

	nop

	:l_YrBboufVsRrnbqaF_10
	if-lt v2, v1, :gl_XDHwRWWljbpPnJhM

	goto/32 :cond_0

	:gl_XDHwRWWljbpPnJhM
	goto/32 :l_PnEdDzAhIRgSfxQa_11

	nop

	:l_jaFFBDWDcfCdhfAC_2
	add-int v0, v0, v1
	goto/32 :l_arojpeRxtRuGCKxA_3

	nop

	:l_DwtzbVZGEPLzuCev_1
	const v1, 32
	goto/32 :l_jaFFBDWDcfCdhfAC_2

	nop

	:l_AWXSmIzExFLCZeHb_5
	goto/32 :UsbiwRrxwlFzbuYR
	:lDLeHgcvFtYZDWdM
	:amadsQBMiacwzbmD

	goto/32 :l_rOselGexQctclDmv_6

	nop

	:l_PnEdDzAhIRgSfxQa_11
    aget-object v3, v0, v2

    .line 120
    .local v3, "s":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<TT;>;"
	goto/32 :l_BBIwDusEAxnfgjfA_12

	nop

	:l_JrERRewDiHzSLhHg_8
    array-length v1, v0

	goto/32 :l_yVWcjfjVxkpXuzGs_9

	nop

.end method

.method abstract drain()V
.end method

.method abstract onComplete()V
.end method

.method abstract onError(Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation
.end method

.method abstract onNext(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inner",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public request(J)V
    .locals 1

	goto/32 :l_kfaZsQILiTlDTsTL_0

	nop

	:l_ucdiPzllHqveAHPK_4
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->fqgBXwZaPUoWXiKm(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 95
	goto/32 :l_UUXTANePIuaYCobQ_5

	nop

	:l_aOYCxLSxEOXnowqd_7
	goto/32 :before_first_instruction

	:l_rKEfQsKMcYvIvxxb_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->OMByWVJoTluHFGRB(J)Z

    move-result v0

	goto/32 :l_IWQuPxddbfxPUlCo_2

	nop

	:l_kfaZsQILiTlDTsTL_0
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

    .line 93
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase<TT;>;"
	goto/32 :l_rKEfQsKMcYvIvxxb_1

	nop

	:l_NUojCeUMdEjABeUU_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_ucdiPzllHqveAHPK_4

	nop

	:l_KCtGyGTmkSHztNtQ_6
    return-void

	:after_last_instruction

	goto/32 :l_aOYCxLSxEOXnowqd_7

	nop

	:l_IWQuPxddbfxPUlCo_2
	if-nez v0, :gl_YtvdvvXNyRlIbWJW

	goto/32 :cond_0

	:gl_YtvdvvXNyRlIbWJW
    .line 94
	goto/32 :l_NUojCeUMdEjABeUU_3

	nop

	:l_UUXTANePIuaYCobQ_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->lvDRbCGAAqqikxit(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;)V

    .line 97
    :cond_0
	goto/32 :l_KCtGyGTmkSHztNtQ_6

	nop

.end method
