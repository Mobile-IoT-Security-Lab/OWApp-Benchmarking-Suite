.class public final Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeOnErrorComplete.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static oiEcMUqljRRESUgb(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_gAFFDOIKNNuuqdEi_0

	nop

	:l_OCsYjuWSmXoeIfMW_3
	goto/32 :before_first_instruction

	:l_PuKpsvxpSMpyvLdV_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_LSNgPUeYnBGltzee_2

	nop

	:l_LSNgPUeYnBGltzee_2
    return-void

	:after_last_instruction

	goto/32 :l_OCsYjuWSmXoeIfMW_3

	nop

	:l_gAFFDOIKNNuuqdEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuKpsvxpSMpyvLdV_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Predicate;)V
    .locals 0

	goto/32 :l_hPcuGsVLwSLkhclz_0

	nop

	:l_hPcuGsVLwSLkhclz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete;, "Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete<TT;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
    .local p2, "predicate":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-Ljava/lang/Throwable;>;"
	goto/32 :l_oytKYApABxMVCChb_1

	nop

	:l_fIfvzJmomWMSrLAB_3
    return-void

	:after_last_instruction

	goto/32 :l_vSPZnUtFdYFjhaFb_4

	nop

	:l_oytKYApABxMVCChb_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    .line 35
	goto/32 :l_ZSPbywgBqrCiYGpK_2

	nop

	:l_ZSPbywgBqrCiYGpK_2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete;->predicate:Lio/reactivex/functions/Predicate;

    .line 36
	goto/32 :l_fIfvzJmomWMSrLAB_3

	nop

	:l_vSPZnUtFdYFjhaFb_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3

	goto/32 :l_CiKvEyaBTyelDcTI_0

	nop

	:l_yqfcjAgknvooJVLr_12
    return-void

	:after_last_instruction

	goto/32 :l_HMcfzkgtZLOfHRNy_13

	nop

	:l_GxAoQTzoWJixvzRl_4
	if-lez v0, :gl_gvbAdvRZxoAfbVFM

	goto/32 :fYXpQgNsmQbxVZXP

	:gl_gvbAdvRZxoAfbVFM	goto/32 :l_xOQbObCgazOMmtVb_5

	nop

	:l_gxNBzLILSyJdhfHp_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;

	goto/32 :l_rJfUdhiAAyBfdxZT_9

	nop

	:l_XtVyYsisBQuRxORk_1
	const v1, 20
	goto/32 :l_ucuqdzyHyKLwISMZ_2

	nop

	:l_HUlvPgyXznDBCEiB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete;, "Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_xkNonVGGEuAJPyZN_7

	nop

	:l_ADbEWlfoQQTwCqeu_14
	goto/32 :TPqBuadhJlTrGdUZ
	:l_HMcfzkgtZLOfHRNy_13
	goto/32 :before_first_instruction

	:HlDEAUJpdYjefCmo
	goto/32 :l_ADbEWlfoQQTwCqeu_14

	nop

	:l_ucuqdzyHyKLwISMZ_2
	add-int v0, v0, v1
	goto/32 :l_FxrAmrFjDuBgAueQ_3

	nop

	:l_FxrAmrFjDuBgAueQ_3
	rem-int v0, v0, v1
	goto/32 :l_GxAoQTzoWJixvzRl_4

	nop

	:l_MnTvYcheLBZHrboV_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Predicate;)V

	goto/32 :l_xQpRxlkNovjNbauv_11

	nop

	:l_xOQbObCgazOMmtVb_5
	goto/32 :HlDEAUJpdYjefCmo
	:fYXpQgNsmQbxVZXP
	:TPqBuadhJlTrGdUZ

	goto/32 :l_HUlvPgyXznDBCEiB_6

	nop

	:l_CiKvEyaBTyelDcTI_0
	const v0, 31
	goto/32 :l_XtVyYsisBQuRxORk_1

	nop

	:l_xQpRxlkNovjNbauv_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete;->oiEcMUqljRRESUgb(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 41
	goto/32 :l_yqfcjAgknvooJVLr_12

	nop

	:l_xkNonVGGEuAJPyZN_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_gxNBzLILSyJdhfHp_8

	nop

	:l_rJfUdhiAAyBfdxZT_9
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete;->predicate:Lio/reactivex/functions/Predicate;

	goto/32 :l_MnTvYcheLBZHrboV_10

	nop

.end method
