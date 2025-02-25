.class final Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ParallelJoin.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JoinInnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x74b67204a49678c3L


# instance fields
.field final limit:I

.field final parent:Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase<",
            "TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field produced:J

.field volatile queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static MkTuyUPpVivUiffu(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_STTcebWqDHhAEHKq_0

	nop

	:l_SUmWxFntEjgKzfIA_3
	goto/32 :before_first_instruction

	:l_STTcebWqDHhAEHKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcTEXOawKwfHzaDv_1

	nop

	:l_MWPSZOiwYfkVErlF_2
    return v0

	:after_last_instruction

	goto/32 :l_SUmWxFntEjgKzfIA_3

	nop

	:l_bcTEXOawKwfHzaDv_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_MWPSZOiwYfkVErlF_2

	nop

.end method

.method public static rjUnIcPFuDBRtrOs(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;)V
    .locals 0

	goto/32 :l_uBWvzmVrPIKJgTfz_0

	nop

	:l_cdPTPjYIbeGPgxQn_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->onComplete()V

	goto/32 :l_ZaNrYReyHIcYmYoX_2

	nop

	:l_uBWvzmVrPIKJgTfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdPTPjYIbeGPgxQn_1

	nop

	:l_ZaNrYReyHIcYmYoX_2
    return-void

	:after_last_instruction

	goto/32 :l_vGDBfejBALUaixyk_3

	nop

	:l_vGDBfejBALUaixyk_3
	goto/32 :before_first_instruction

.end method

.method public static yrktIzTxDiQiIqqc(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KfAaYlSgLdUqwAPC_0

	nop

	:l_KfAaYlSgLdUqwAPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CieBsmuoYkfbstji_1

	nop

	:l_OmgsZTEyUGxuXbRH_3
	goto/32 :before_first_instruction

	:l_CieBsmuoYkfbstji_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UCxRKPEDOkUsOhJf_2

	nop

	:l_UCxRKPEDOkUsOhJf_2
    return-void

	:after_last_instruction

	goto/32 :l_OmgsZTEyUGxuXbRH_3

	nop

.end method

.method public static uDzxABvMxskNREKK(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AUxallamQODaeElU_0

	nop

	:l_daazNyVBLmepdrDd_3
	goto/32 :before_first_instruction

	:l_AUxallamQODaeElU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKWAVshZusdAdESS_1

	nop

	:l_lKWAVshZusdAdESS_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->onNext(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;Ljava/lang/Object;)V

	goto/32 :l_rSylecDzoxxxkVwe_2

	nop

	:l_rSylecDzoxxxkVwe_2
    return-void

	:after_last_instruction

	goto/32 :l_daazNyVBLmepdrDd_3

	nop

.end method

.method public static fjQhnKeIPkWOUiIm(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z
    .locals 1

	goto/32 :l_tsFmaCkHZcLHIpkP_0

	nop

	:l_tsFmaCkHZcLHIpkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxfGERZmfBwyZiSA_1

	nop

	:l_jJCkrORNNahmlSwJ_2
    return v0

	:after_last_instruction

	goto/32 :l_xqqrMTbjajIBlOvG_3

	nop

	:l_xqqrMTbjajIBlOvG_3
	goto/32 :before_first_instruction

	:l_qxfGERZmfBwyZiSA_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    move-result v0

	goto/32 :l_jJCkrORNNahmlSwJ_2

	nop

.end method

.method public static jBlcrIhlyZPvEJlr(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kVgYGvfjCtSQShwi_0

	nop

	:l_WxMQSKvedVgBMYyG_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VpxDqHaBtUXMXfSk_2

	nop

	:l_kVgYGvfjCtSQShwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxMQSKvedVgBMYyG_1

	nop

	:l_eMjkVrIXQobNwVcG_3
	goto/32 :before_first_instruction

	:l_VpxDqHaBtUXMXfSk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eMjkVrIXQobNwVcG_3

	nop

.end method

.method public static MlzzKDhchAmRNJTg(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_ufqVgMlanLHnVhYi_0

	nop

	:l_ufqVgMlanLHnVhYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsLSNPJJkSMpgnIy_1

	nop

	:l_NOVrEfCkZGtBfyfn_2
    return-void

	:after_last_instruction

	goto/32 :l_wjLdOOorhubLzjkR_3

	nop

	:l_wjLdOOorhubLzjkR_3
	goto/32 :before_first_instruction

	:l_PsLSNPJJkSMpgnIy_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_NOVrEfCkZGtBfyfn_2

	nop

.end method

.method public static fknLhekfimGQwDyW(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IYOgwIawIiHHvALX_0

	nop

	:l_qzAHbQuQmNUxRPmp_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XwxKzloPWhPAtogy_2

	nop

	:l_XwxKzloPWhPAtogy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xFIiShStJyfHNsOj_3

	nop

	:l_xFIiShStJyfHNsOj_3
	goto/32 :before_first_instruction

	:l_IYOgwIawIiHHvALX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzAHbQuQmNUxRPmp_1

	nop

.end method

.method public static rKxwcVAvFSmRuOMz(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_gCIDQPnXcroSoOXZ_0

	nop

	:l_xiBZMtACDTtwrksW_2
    return-void

	:after_last_instruction

	goto/32 :l_PuGaEkIEExjFCeWN_3

	nop

	:l_hJjolUFFTisGUEZH_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_xiBZMtACDTtwrksW_2

	nop

	:l_PuGaEkIEExjFCeWN_3
	goto/32 :before_first_instruction

	:l_gCIDQPnXcroSoOXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJjolUFFTisGUEZH_1

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;I)V
    .locals 1

	goto/32 :l_TZQjXEnjrfWMgKzc_0

	nop

	:l_tXHQEXHjTKuBxDzG_5
    sub-int v0, p2, v0

	goto/32 :l_UaqrmHofNiawoTAi_6

	nop

	:l_erIkxIkZsddjKvmS_3
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->prefetch:I

    .line 512
	goto/32 :l_JcMnXOkGXaNcmTwI_4

	nop

	:l_UaqrmHofNiawoTAi_6
    iput v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->limit:I

    .line 513
	goto/32 :l_BaPRpRhFEoJGXBWB_7

	nop

	:l_TZQjXEnjrfWMgKzc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase<",
            "TT;>;I)V"
        }
    .end annotation

    .line 509
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<TT;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;, "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase<TT;>;"
	goto/32 :l_DelXwDCLUfbShMkX_1

	nop

	:l_JcMnXOkGXaNcmTwI_4
    shr-int/lit8 v0, p2, 0x2

	goto/32 :l_tXHQEXHjTKuBxDzG_5

	nop

	:l_DelXwDCLUfbShMkX_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 510
	goto/32 :l_DgeyhuaMEfaWJpAk_2

	nop

	:l_BaPRpRhFEoJGXBWB_7
    return-void

	:after_last_instruction

	goto/32 :l_jxjbFlsojlRsakWz_8

	nop

	:l_jxjbFlsojlRsakWz_8
	goto/32 :before_first_instruction

	:l_DgeyhuaMEfaWJpAk_2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;

    .line 511
	goto/32 :l_erIkxIkZsddjKvmS_3

	nop

.end method


# virtual methods
.method public cancel()Z
    .locals 1

	goto/32 :l_NACSucpbFjRxzYBW_0

	nop

	:l_iEwudPtkcOXMocjy_3
	goto/32 :before_first_instruction

	:l_iERYAymocdkHlvnY_1
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->MkTuyUPpVivUiffu(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_yvHBhxutKyXKJoSc_2

	nop

	:l_yvHBhxutKyXKJoSc_2
    return v0

	:after_last_instruction

	goto/32 :l_iEwudPtkcOXMocjy_3

	nop

	:l_NACSucpbFjRxzYBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 556
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<TT;>;"
	goto/32 :l_iERYAymocdkHlvnY_1

	nop

.end method

.method getQueue()Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .locals 3

	goto/32 :l_pZwGuURBoDvUgdnA_0

	nop

	:l_pcrOBHztykUlbqqZ_8
	if-eqz v0, :gl_CZtBZSekSOYHXbuq

	goto/32 :cond_0

	:gl_CZtBZSekSOYHXbuq
    .line 562
	goto/32 :l_gUXuITxtpaWHMvJY_9

	nop

	:l_KxCurzulOfcZJnXR_7
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 561
    .local v0, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_pcrOBHztykUlbqqZ_8

	nop

	:l_GwfLYbTQaXVIdtMU_16
	goto/32 :GivdKaaxsxEArvoz
	:l_EyOBfkzpvksEMjZN_10
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->prefetch:I

	goto/32 :l_mGDPXuvmXJGIHiqy_11

	nop

	:l_MtqxAPVTPXnlMNnw_3
	rem-int v0, v0, v1
	goto/32 :l_faFhgdzXnBytUPRL_4

	nop

	:l_PpGSIcuicybuBPjp_1
	const v1, 12
	goto/32 :l_gjbQzzdbcmuQUGtf_2

	nop

	:l_gjbQzzdbcmuQUGtf_2
	add-int v0, v0, v1
	goto/32 :l_MtqxAPVTPXnlMNnw_3

	nop

	:l_HRhfeoJZksxrqrxG_5
	goto/32 :RsPEtZEpDiENLxzN
	:kDrmbBSJPjMQdxhf
	:GivdKaaxsxEArvoz

	goto/32 :l_ZIBTVqaRkQTFEJmG_6

	nop

	:l_HSnGdLiRZUeIfuQq_15
	goto/32 :before_first_instruction

	:RsPEtZEpDiENLxzN
	goto/32 :l_GwfLYbTQaXVIdtMU_16

	nop

	:l_qYKexVTHzBBcWUcd_13
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 565
    :cond_0
	goto/32 :l_ARFcqRCvoQedgYbO_14

	nop

	:l_mGDPXuvmXJGIHiqy_11
    invoke-direct {v1, v2}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_KYtBbOKOqlsQPXNG_12

	nop

	:l_pZwGuURBoDvUgdnA_0
	const v0, 2
	goto/32 :l_PpGSIcuicybuBPjp_1

	nop

	:l_KYtBbOKOqlsQPXNG_12
    move-object v0, v1

    .line 563
	goto/32 :l_qYKexVTHzBBcWUcd_13

	nop

	:l_gUXuITxtpaWHMvJY_9
    new-instance v1, Lio/reactivex/internal/queue/SpscArrayQueue;

	goto/32 :l_EyOBfkzpvksEMjZN_10

	nop

	:l_ZIBTVqaRkQTFEJmG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation

    .line 560
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<TT;>;"
	goto/32 :l_KxCurzulOfcZJnXR_7

	nop

	:l_faFhgdzXnBytUPRL_4
	if-lez v0, :gl_btzWouhpMiMKARyr

	goto/32 :kDrmbBSJPjMQdxhf

	:gl_btzWouhpMiMKARyr	goto/32 :l_HRhfeoJZksxrqrxG_5

	nop

	:l_ARFcqRCvoQedgYbO_14
    return-object v0

	:after_last_instruction

	goto/32 :l_HSnGdLiRZUeIfuQq_15

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_KhbIPNWQrFXZMwpW_0

	nop

	:l_qXxDZBWiuEudsmLl_2
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->rjUnIcPFuDBRtrOs(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;)V

    .line 533
	goto/32 :l_vdGruVXIpNXjFoqj_3

	nop

	:l_vdGruVXIpNXjFoqj_3
    return-void

	:after_last_instruction

	goto/32 :l_dvOaLiTkZxgQlsjk_4

	nop

	:l_KhbIPNWQrFXZMwpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 532
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<TT;>;"
	goto/32 :l_eNvlWdhDaCnfGpuI_1

	nop

	:l_eNvlWdhDaCnfGpuI_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;

	goto/32 :l_qXxDZBWiuEudsmLl_2

	nop

	:l_dvOaLiTkZxgQlsjk_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_iyajerDvkAroDSzQ_0

	nop

	:l_iyajerDvkAroDSzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 527
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<TT;>;"
	goto/32 :l_TsHAxlEugCFLlSem_1

	nop

	:l_dnMkdYmAdNFMlcuQ_3
    return-void

	:after_last_instruction

	goto/32 :l_rLDLgnmhjkYgdhMM_4

	nop

	:l_rLDLgnmhjkYgdhMM_4
	goto/32 :before_first_instruction

	:l_TsHAxlEugCFLlSem_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;

	goto/32 :l_oCKDTFgKrxPvWShz_2

	nop

	:l_oCKDTFgKrxPvWShz_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->yrktIzTxDiQiIqqc(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;Ljava/lang/Throwable;)V

    .line 528
	goto/32 :l_dnMkdYmAdNFMlcuQ_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_nhxlvFTmIfcISSDS_0

	nop

	:l_lIhLrtPcxRNEPaoJ_3
    return-void

	:after_last_instruction

	goto/32 :l_djKJwSxfsHCyUiOJ_4

	nop

	:l_djKJwSxfsHCyUiOJ_4
	goto/32 :before_first_instruction

	:l_tMjIbXnwhSRrqhni_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;

	goto/32 :l_NaNhBTBWoBiAcgAP_2

	nop

	:l_NaNhBTBWoBiAcgAP_2
	invoke-static {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->uDzxABvMxskNREKK(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;Ljava/lang/Object;)V

    .line 523
	goto/32 :l_lIhLrtPcxRNEPaoJ_3

	nop

	:l_nhxlvFTmIfcISSDS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 522
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_tMjIbXnwhSRrqhni_1

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_TsOXNKdtlFMOJUtu_0

	nop

	:l_evPcvuAQMHOnXUrB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 517
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<TT;>;"
	goto/32 :l_RzlAsMqZeNeqsmlS_7

	nop

	:l_HHWvfmNksKoZPbJW_12
	goto/32 :QNdDWybZLdrgMchV
	:l_bYZxRmqxlBlVGMIE_8
    int-to-long v0, v0

	goto/32 :l_sFWnSYJRZcnLbqGz_9

	nop

	:l_GMkxSEIoeMIdBSDV_1
	const v1, 15
	goto/32 :l_jZdiVJjpAgJLlCgk_2

	nop

	:l_TsOXNKdtlFMOJUtu_0
	const v0, 18
	goto/32 :l_GMkxSEIoeMIdBSDV_1

	nop

	:l_RzlAsMqZeNeqsmlS_7
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->prefetch:I

	goto/32 :l_bYZxRmqxlBlVGMIE_8

	nop

	:l_JPkJwYnQCPkZbTvQ_11
	goto/32 :before_first_instruction

	:YJdeGepXATyPRXtQ
	goto/32 :l_HHWvfmNksKoZPbJW_12

	nop

	:l_sFWnSYJRZcnLbqGz_9
	invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->fjQhnKeIPkWOUiIm(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 518
	goto/32 :l_qmplMBtKAjFnvzVx_10

	nop

	:l_NcAFFCTLFsFUQkUE_5
	goto/32 :YJdeGepXATyPRXtQ
	:hrwSCBGPJjgqlVXp
	:QNdDWybZLdrgMchV

	goto/32 :l_evPcvuAQMHOnXUrB_6

	nop

	:l_qmplMBtKAjFnvzVx_10
    return-void

	:after_last_instruction

	goto/32 :l_JPkJwYnQCPkZbTvQ_11

	nop

	:l_jZdiVJjpAgJLlCgk_2
	add-int v0, v0, v1
	goto/32 :l_EufADDznTkbaLVyI_3

	nop

	:l_EufADDznTkbaLVyI_3
	rem-int v0, v0, v1
	goto/32 :l_jSsuiZZmnssXgfRC_4

	nop

	:l_jSsuiZZmnssXgfRC_4
	if-lez v0, :gl_kbSSKsYgzbldkuQU

	goto/32 :hrwSCBGPJjgqlVXp

	:gl_kbSSKsYgzbldkuQU	goto/32 :l_NcAFFCTLFsFUQkUE_5

	nop

.end method

.method public request(J)V
    .locals 4

	goto/32 :l_kvLgwQAlOJclhPPi_0

	nop

	:l_jiPgzeTUaVjgHvNy_15
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->jBlcrIhlyZPvEJlr(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mEzmpWzGyyUPucHc_16

	nop

	:l_RaHtBbHxrvroMycK_17
	invoke-static {v2, v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->MlzzKDhchAmRNJTg(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_wuRJlxkLsydXarri_18

	nop

	:l_KkGoPfwkpfErijqc_19
    iput-wide v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    .line 553
    :goto_0
	goto/32 :l_JmlcCuxgzZxcEiSl_20

	nop

	:l_tCWKMrjzhtspkrFr_14
    iput-wide v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    .line 549
	goto/32 :l_jiPgzeTUaVjgHvNy_15

	nop

	:l_OHlsrKAbneicibox_4
	if-lez v0, :gl_JnUynZLPgAiTTbcN

	goto/32 :lPuIyMZUoiFarGhn

	:gl_JnUynZLPgAiTTbcN	goto/32 :l_aHHSxJJAXIxxpxBI_5

	nop

	:l_ZCwWUAqmOrZTZoAg_1
	const v1, 17
	goto/32 :l_dxWdZwwpnPsFZflH_2

	nop

	:l_OBJpoObNUkLoJLqi_9
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->limit:I

	goto/32 :l_FDpXVcyyfSADHJYy_10

	nop

	:l_EQVUjOgSGFpzRnWU_12
	if-gez v2, :gl_JtIXHxCbIsSXWEUI

	goto/32 :cond_0

	:gl_JtIXHxCbIsSXWEUI
    .line 548
	goto/32 :l_GqnhbzEiatuZrqyO_13

	nop

	:l_FrhxeyNBUqBaJOIE_22
	goto/32 :inojMyPvaggIwYHl
	:l_wuRJlxkLsydXarri_18
    goto :goto_0

    .line 551
    :cond_0
	goto/32 :l_KkGoPfwkpfErijqc_19

	nop

	:l_FDpXVcyyfSADHJYy_10
    int-to-long v2, v2

	goto/32 :l_XmBWeeHjsjcIxLCR_11

	nop

	:l_aHHSxJJAXIxxpxBI_5
	goto/32 :SgGHMmNdadeabFWY
	:lPuIyMZUoiFarGhn
	:inojMyPvaggIwYHl

	goto/32 :l_JoBYttNEpaOeIQCO_6

	nop

	:l_tzYaywQOOklbxVrH_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

	goto/32 :l_UgYGvMwJxacAsaOW_8

	nop

	:l_dxWdZwwpnPsFZflH_2
	add-int v0, v0, v1
	goto/32 :l_wJdUPGVHPYJTfZZg_3

	nop

	:l_JoBYttNEpaOeIQCO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 546
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<TT;>;"
	goto/32 :l_tzYaywQOOklbxVrH_7

	nop

	:l_XmBWeeHjsjcIxLCR_11
    cmp-long v2, v0, v2

	goto/32 :l_EQVUjOgSGFpzRnWU_12

	nop

	:l_kvLgwQAlOJclhPPi_0
	const v0, 30
	goto/32 :l_ZCwWUAqmOrZTZoAg_1

	nop

	:l_mEzmpWzGyyUPucHc_16
    check-cast v2, Lorg/reactivestreams/Subscription;

	goto/32 :l_RaHtBbHxrvroMycK_17

	nop

	:l_wJdUPGVHPYJTfZZg_3
	rem-int v0, v0, v1
	goto/32 :l_OHlsrKAbneicibox_4

	nop

	:l_UgYGvMwJxacAsaOW_8
    add-long/2addr v0, p1

    .line 547
    .local v0, "p":J
	goto/32 :l_OBJpoObNUkLoJLqi_9

	nop

	:l_IzdUGfJuUuiWFCwZ_21
	goto/32 :before_first_instruction

	:SgGHMmNdadeabFWY
	goto/32 :l_FrhxeyNBUqBaJOIE_22

	nop

	:l_GqnhbzEiatuZrqyO_13
    const-wide/16 v2, 0x0

	goto/32 :l_tCWKMrjzhtspkrFr_14

	nop

	:l_JmlcCuxgzZxcEiSl_20
    return-void

	:after_last_instruction

	goto/32 :l_IzdUGfJuUuiWFCwZ_21

	nop

.end method

.method public requestOne()V
    .locals 4

	goto/32 :l_aebtxRKWKixMdLva_0

	nop

	:l_PQWZUqBoCZaJFrpa_2
	add-int v0, v0, v1
	goto/32 :l_lWJSlzjXMYfvPpXa_3

	nop

	:l_xKVJAlroyOaebbiu_11
    int-to-long v2, v2

	goto/32 :l_TzHxgrzBQnMbYSHi_12

	nop

	:l_KveNlHudRFQSNKjW_5
	goto/32 :tLFqnTUKDfTUiLIY
	:snCWQvGsxaMuCVBi
	:iKFdMfuTQdCxcJPY

	goto/32 :l_erbplWYiJPoabJNe_6

	nop

	:l_OuzPyiCpHTvmhcdW_13
	if-eqz v2, :gl_DKXQxGjmAQXfYpzl

	goto/32 :cond_0

	:gl_DKXQxGjmAQXfYpzl
    .line 538
	goto/32 :l_cQNufgETwtUhqaeN_14

	nop

	:l_xezVhysjfuyjWVUw_1
	const v1, 1
	goto/32 :l_PQWZUqBoCZaJFrpa_2

	nop

	:l_aWPXTJiHDlfuEncu_8
    const-wide/16 v2, 0x1

	goto/32 :l_WMMjHGyzfYCmSKVs_9

	nop

	:l_iMVupzEyoJJIxGyz_17
    check-cast v2, Lorg/reactivestreams/Subscription;

	goto/32 :l_uvXXGRFKrNVkZyCs_18

	nop

	:l_uoymHLEkWlytUXnI_21
    return-void

	:after_last_instruction

	goto/32 :l_AqCzCMyXScsqexHi_22

	nop

	:l_erbplWYiJPoabJNe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 536
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<TT;>;"
	goto/32 :l_kTCMShWJOfbZAjWH_7

	nop

	:l_kTCMShWJOfbZAjWH_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

	goto/32 :l_aWPXTJiHDlfuEncu_8

	nop

	:l_TzHxgrzBQnMbYSHi_12
    cmp-long v2, v0, v2

	goto/32 :l_OuzPyiCpHTvmhcdW_13

	nop

	:l_uztixKYplKxBtSEv_15
    iput-wide v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    .line 539
	goto/32 :l_QRbbkqjBLerRfPKt_16

	nop

	:l_WMMjHGyzfYCmSKVs_9
    add-long/2addr v0, v2

    .line 537
    .local v0, "p":J
	goto/32 :l_tPwgRGKiqosMJeLX_10

	nop

	:l_lWJSlzjXMYfvPpXa_3
	rem-int v0, v0, v1
	goto/32 :l_wPVIaSgJWWRCOawh_4

	nop

	:l_tPwgRGKiqosMJeLX_10
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->limit:I

	goto/32 :l_xKVJAlroyOaebbiu_11

	nop

	:l_AqCzCMyXScsqexHi_22
	goto/32 :before_first_instruction

	:tLFqnTUKDfTUiLIY
	goto/32 :l_ueidlQWJdtrrRfYo_23

	nop

	:l_aebtxRKWKixMdLva_0
	const v0, 7
	goto/32 :l_xezVhysjfuyjWVUw_1

	nop

	:l_uvXXGRFKrNVkZyCs_18
	invoke-static {v2, v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->rKxwcVAvFSmRuOMz(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_EzgMpxQOuXKmHDKT_19

	nop

	:l_xqoWTuqphAfIHOeI_20
    iput-wide v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    .line 543
    :goto_0
	goto/32 :l_uoymHLEkWlytUXnI_21

	nop

	:l_cQNufgETwtUhqaeN_14
    const-wide/16 v2, 0x0

	goto/32 :l_uztixKYplKxBtSEv_15

	nop

	:l_ueidlQWJdtrrRfYo_23
	goto/32 :iKFdMfuTQdCxcJPY
	:l_wPVIaSgJWWRCOawh_4
	if-lez v0, :gl_YeZYncwuWGLZGmrt

	goto/32 :snCWQvGsxaMuCVBi

	:gl_YeZYncwuWGLZGmrt	goto/32 :l_KveNlHudRFQSNKjW_5

	nop

	:l_QRbbkqjBLerRfPKt_16
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->fknLhekfimGQwDyW(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_iMVupzEyoJJIxGyz_17

	nop

	:l_EzgMpxQOuXKmHDKT_19
    goto :goto_0

    .line 541
    :cond_0
	goto/32 :l_xqoWTuqphAfIHOeI_20

	nop

.end method
