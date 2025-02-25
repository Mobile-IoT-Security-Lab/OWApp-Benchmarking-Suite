.class public final Lio/reactivex/internal/operators/observable/ObservableHide;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableHide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public static xvnNKWgXJVczLdxU(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_RnGbJhCgTKTOekpX_0

	nop

	:l_RnGbJhCgTKTOekpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdLMgdSSXdEaNiqz_1

	nop

	:l_ualIXLymPuFXrEEl_3
	goto/32 :before_first_instruction

	:l_eBbUwEkYHnwYhjSA_2
    return-void

	:after_last_instruction

	goto/32 :l_ualIXLymPuFXrEEl_3

	nop

	:l_VdLMgdSSXdEaNiqz_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_eBbUwEkYHnwYhjSA_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_sYKKhVsYrqRqzdwB_0

	nop

	:l_mOozCmAiMcVrIVHP_2
    return-void

	:after_last_instruction

	goto/32 :l_FMkoTJdfZKGcOcev_3

	nop

	:l_FMkoTJdfZKGcOcev_3
	goto/32 :before_first_instruction

	:l_JCZSzwWzCFhaTdOC_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 30
	goto/32 :l_mOozCmAiMcVrIVHP_2

	nop

	:l_sYKKhVsYrqRqzdwB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableHide;, "Lio/reactivex/internal/operators/observable/ObservableHide<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_JCZSzwWzCFhaTdOC_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 2

	goto/32 :l_eFYxuUGqVCYVBeDJ_0

	nop

	:l_EUPJUORfkgSxIqJE_3
	rem-int v0, v0, v1
	goto/32 :l_uoJwOXTjIMiKIgUc_4

	nop

	:l_UXcGEJXQMLdGvRun_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableHide;, "Lio/reactivex/internal/operators/observable/ObservableHide<TT;>;"
    .local p1, "o":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_OvbpDKyfuknKinJO_7

	nop

	:l_eFYxuUGqVCYVBeDJ_0
	const v0, 28
	goto/32 :l_vXnmLUxaRUaHWWJn_1

	nop

	:l_nokrCtIPEmqyutwd_11
    return-void

	:after_last_instruction

	goto/32 :l_zgZEFONBrKkdTNuJ_12

	nop

	:l_YGOFpmvrDKbnQkgR_2
	add-int v0, v0, v1
	goto/32 :l_EUPJUORfkgSxIqJE_3

	nop

	:l_iCorKBxCZQhUmsfg_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable;

	goto/32 :l_OJVLDSyZdwzogBLj_9

	nop

	:l_uoJwOXTjIMiKIgUc_4
	if-lez v0, :gl_bcboPQdBTfoOjhON

	goto/32 :jWSfaSZeWhBotfsd

	:gl_bcboPQdBTfoOjhON	goto/32 :l_bQEARRPkrhyGfMrm_5

	nop

	:l_bQEARRPkrhyGfMrm_5
	goto/32 :FxyBURyFrwyTTGWm
	:jWSfaSZeWhBotfsd
	:aPZnOTfHmbLtcEHI

	goto/32 :l_UXcGEJXQMLdGvRun_6

	nop

	:l_zgZEFONBrKkdTNuJ_12
	goto/32 :before_first_instruction

	:FxyBURyFrwyTTGWm
	goto/32 :l_REbFDtVoiaArpwKd_13

	nop

	:l_OJVLDSyZdwzogBLj_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable;-><init>(Lio/reactivex/Observer;)V

	goto/32 :l_TlXOpVTFHpTqWuis_10

	nop

	:l_vXnmLUxaRUaHWWJn_1
	const v1, 4
	goto/32 :l_YGOFpmvrDKbnQkgR_2

	nop

	:l_REbFDtVoiaArpwKd_13
	goto/32 :aPZnOTfHmbLtcEHI
	:l_TlXOpVTFHpTqWuis_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableHide;->xvnNKWgXJVczLdxU(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 35
	goto/32 :l_nokrCtIPEmqyutwd_11

	nop

	:l_OvbpDKyfuknKinJO_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableHide;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_iCorKBxCZQhUmsfg_8

	nop

.end method
