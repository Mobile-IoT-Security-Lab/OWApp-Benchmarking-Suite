.class public final Lio/reactivex/internal/operators/flowable/FlowableIgnoreElementsCompletable;
.super Lio/reactivex/Completable;
.source "FlowableIgnoreElementsCompletable.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;",
        "Lio/reactivex/internal/fuseable/FuseToFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static SglDInhqkIOtVBzn(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1

	goto/32 :l_rXLlNRSlaCJRYVEz_0

	nop

	:l_NSVafMtvfweITBgw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bujYSMpLbCOlfqef_3

	nop

	:l_ERGmsEXiBhYvNRhy_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_NSVafMtvfweITBgw_2

	nop

	:l_bujYSMpLbCOlfqef_3
	goto/32 :before_first_instruction

	:l_rXLlNRSlaCJRYVEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERGmsEXiBhYvNRhy_1

	nop

.end method

.method public static bDqYveVpXRVqhsYu(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_JcUkSRyHtUHEXStO_0

	nop

	:l_JcUkSRyHtUHEXStO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEQnzgetDvQyPFnk_1

	nop

	:l_QMpLYrUWwlptpyzQ_3
	goto/32 :before_first_instruction

	:l_iEQnzgetDvQyPFnk_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_iumkaZXTSJDcfRkP_2

	nop

	:l_iumkaZXTSJDcfRkP_2
    return-void

	:after_last_instruction

	goto/32 :l_QMpLYrUWwlptpyzQ_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;)V
    .locals 0

	goto/32 :l_oGeiWglDpgvposgR_0

	nop

	:l_HdJBsalbgbBMnZrz_3
    return-void

	:after_last_instruction

	goto/32 :l_igmzAYmvWSPTAvxp_4

	nop

	:l_oGeiWglDpgvposgR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableIgnoreElementsCompletable;, "Lio/reactivex/internal/operators/flowable/FlowableIgnoreElementsCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_UedwSliZcwZlmnqZ_1

	nop

	:l_dewsqtFDFzXZfoNX_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableIgnoreElementsCompletable;->source:Lio/reactivex/Flowable;

    .line 30
	goto/32 :l_HdJBsalbgbBMnZrz_3

	nop

	:l_UedwSliZcwZlmnqZ_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 29
	goto/32 :l_dewsqtFDFzXZfoNX_2

	nop

	:l_igmzAYmvWSPTAvxp_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/Flowable;
    .locals 2

	goto/32 :l_DWLMpUEfsCYGopCV_0

	nop

	:l_MnGieJcHmWchrWmW_4
	if-lez v0, :gl_sfOwpRtqLuhaOmFK

	goto/32 :aoRFlCpTXdPRduec

	:gl_sfOwpRtqLuhaOmFK	goto/32 :l_YyustKVKDpnRAgVY_5

	nop

	:l_ilKuMWGxORoEhEIZ_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements;

	goto/32 :l_sCqgfETmBFDcxsAq_8

	nop

	:l_DWLMpUEfsCYGopCV_0
	const v0, 29
	goto/32 :l_IMbMEuKEqOLurphm_1

	nop

	:l_cMGqgjHGTujIhcDj_12
	goto/32 :before_first_instruction

	:zyUJNjmxleQUgbQH
	goto/32 :l_REgJowTtKsNdqNNc_13

	nop

	:l_JWXjGsopuhacvPpH_9
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements;-><init>(Lio/reactivex/Flowable;)V

	goto/32 :l_ULmQlPVdACsyrJCw_10

	nop

	:l_sCqgfETmBFDcxsAq_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableIgnoreElementsCompletable;->source:Lio/reactivex/Flowable;

	goto/32 :l_JWXjGsopuhacvPpH_9

	nop

	:l_wJFivxwxpjscjKgN_3
	rem-int v0, v0, v1
	goto/32 :l_MnGieJcHmWchrWmW_4

	nop

	:l_nsDytpYNgdmTuDvZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cMGqgjHGTujIhcDj_12

	nop

	:l_ULmQlPVdACsyrJCw_10
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableIgnoreElementsCompletable;->SglDInhqkIOtVBzn(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_nsDytpYNgdmTuDvZ_11

	nop

	:l_YyustKVKDpnRAgVY_5
	goto/32 :zyUJNjmxleQUgbQH
	:aoRFlCpTXdPRduec
	:vtJucFKnxkCtRQNL

	goto/32 :l_SKXGbxNyCJcMyKIY_6

	nop

	:l_REgJowTtKsNdqNNc_13
	goto/32 :vtJucFKnxkCtRQNL
	:l_fIHdOoCsZWXSBWMa_2
	add-int v0, v0, v1
	goto/32 :l_wJFivxwxpjscjKgN_3

	nop

	:l_SKXGbxNyCJcMyKIY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableIgnoreElementsCompletable;, "Lio/reactivex/internal/operators/flowable/FlowableIgnoreElementsCompletable<TT;>;"
	goto/32 :l_ilKuMWGxORoEhEIZ_7

	nop

	:l_IMbMEuKEqOLurphm_1
	const v1, 10
	goto/32 :l_fIHdOoCsZWXSBWMa_2

	nop

.end method

.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

	goto/32 :l_vOxoYycShAinZPgG_0

	nop

	:l_WAfMlgnmUBedabhk_2
	add-int v0, v0, v1
	goto/32 :l_DdwvJqkbFjznfFIM_3

	nop

	:l_NLAdMSgNNoKIpdsa_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;

	goto/32 :l_pAblHFclUvLErSPH_9

	nop

	:l_smLOpfEOOxkXPdXJ_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableIgnoreElementsCompletable;->bDqYveVpXRVqhsYu(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 35
	goto/32 :l_bocGGEUlDdTXccwm_11

	nop

	:l_vOxoYycShAinZPgG_0
	const v0, 10
	goto/32 :l_PxhTlizDCMneeSwo_1

	nop

	:l_DdwvJqkbFjznfFIM_3
	rem-int v0, v0, v1
	goto/32 :l_yzxRLNAaVOWfKnlF_4

	nop

	:l_bocGGEUlDdTXccwm_11
    return-void

	:after_last_instruction

	goto/32 :l_aqlDWxhoDdmCApdv_12

	nop

	:l_AmfLHDwHDabIbjTu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Lio/reactivex/CompletableObserver;

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableIgnoreElementsCompletable;, "Lio/reactivex/internal/operators/flowable/FlowableIgnoreElementsCompletable<TT;>;"
	goto/32 :l_fYhipLfJCdxONLDb_7

	nop

	:l_yzxRLNAaVOWfKnlF_4
	if-lez v0, :gl_hhQIfPWUdjfheHEM

	goto/32 :cNYVwSaGhGCsOSlS

	:gl_hhQIfPWUdjfheHEM	goto/32 :l_mdbWxocxkaPJdNwR_5

	nop

	:l_aqlDWxhoDdmCApdv_12
	goto/32 :before_first_instruction

	:NskikylTGLRtlrjY
	goto/32 :l_dQwLKSvQNGGRmgik_13

	nop

	:l_pAblHFclUvLErSPH_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;-><init>(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_smLOpfEOOxkXPdXJ_10

	nop

	:l_mdbWxocxkaPJdNwR_5
	goto/32 :NskikylTGLRtlrjY
	:cNYVwSaGhGCsOSlS
	:VDfZphZqrOxGcqyr

	goto/32 :l_AmfLHDwHDabIbjTu_6

	nop

	:l_PxhTlizDCMneeSwo_1
	const v1, 19
	goto/32 :l_WAfMlgnmUBedabhk_2

	nop

	:l_fYhipLfJCdxONLDb_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIgnoreElementsCompletable;->source:Lio/reactivex/Flowable;

	goto/32 :l_NLAdMSgNNoKIpdsa_8

	nop

	:l_dQwLKSvQNGGRmgik_13
	goto/32 :VDfZphZqrOxGcqyr
.end method
