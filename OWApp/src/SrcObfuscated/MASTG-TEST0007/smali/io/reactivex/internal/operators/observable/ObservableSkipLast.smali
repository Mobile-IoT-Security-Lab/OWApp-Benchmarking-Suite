.class public final Lio/reactivex/internal/operators/observable/ObservableSkipLast;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableSkipLast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;
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


# instance fields
.field final skip:I


# direct methods
.method public static BGiHBdPEfEGwOPWU(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_jmuTBTvCCfHqSHvo_0

	nop

	:l_jmuTBTvCCfHqSHvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GVLzKDZrBTUrAIAU_1

	nop

	:l_cDgURYAmadpFgYMs_2
    return-void

	:after_last_instruction

	goto/32 :l_nNKqjEvgScqIxyrK_3

	nop

	:l_nNKqjEvgScqIxyrK_3
	goto/32 :before_first_instruction

	:l_GVLzKDZrBTUrAIAU_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_cDgURYAmadpFgYMs_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;I)V
    .locals 0

	goto/32 :l_QdvlTIGJMzAEAiCD_0

	nop

	:l_ieUYGhPVspBYidrG_3
    return-void

	:after_last_instruction

	goto/32 :l_LICGyjjPuBxqFhsq_4

	nop

	:l_QdvlTIGJMzAEAiCD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "skip"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;I)V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipLast;, "Lio/reactivex/internal/operators/observable/ObservableSkipLast<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_cIEvdHHKvYkaTfOc_1

	nop

	:l_LiqKbvAiKqXXkuho_2
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast;->skip:I

    .line 28
	goto/32 :l_ieUYGhPVspBYidrG_3

	nop

	:l_LICGyjjPuBxqFhsq_4
	goto/32 :before_first_instruction

	:l_cIEvdHHKvYkaTfOc_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 27
	goto/32 :l_LiqKbvAiKqXXkuho_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_yLaJtatdGRbuQtJj_0

	nop

	:l_yLaJtatdGRbuQtJj_0
	const v0, 9
	goto/32 :l_rLuYDsWHnLeNfoBY_1

	nop

	:l_vIbywYvZyVqlObKA_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSkipLast;->BGiHBdPEfEGwOPWU(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 33
	goto/32 :l_CYccVPWXBSiKYJTU_12

	nop

	:l_slboKeWvFiIYemww_14
	goto/32 :mXvWLEFxyzpgeFhT
	:l_qDTwgxIiEejFzEip_4
	if-lez v0, :gl_NJgiMgBtlkhfsQHT

	goto/32 :ZkGsTrvTrHXcteqS

	:gl_NJgiMgBtlkhfsQHT	goto/32 :l_RdeAsVwTDafVdTVv_5

	nop

	:l_aSYhBCCbYVxIiHgy_3
	rem-int v0, v0, v1
	goto/32 :l_qDTwgxIiEejFzEip_4

	nop

	:l_MWnZsRifzVFFNhqb_2
	add-int v0, v0, v1
	goto/32 :l_aSYhBCCbYVxIiHgy_3

	nop

	:l_rLuYDsWHnLeNfoBY_1
	const v1, 5
	goto/32 :l_MWnZsRifzVFFNhqb_2

	nop

	:l_SNrjZJIWsGSmLVZe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipLast;, "Lio/reactivex/internal/operators/observable/ObservableSkipLast<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_qfjijwfAXHamhUqL_7

	nop

	:l_CYccVPWXBSiKYJTU_12
    return-void

	:after_last_instruction

	goto/32 :l_JuqKXVgzXNHyoZTe_13

	nop

	:l_KCokOhuiCwBrAJRQ_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;-><init>(Lio/reactivex/Observer;I)V

	goto/32 :l_vIbywYvZyVqlObKA_11

	nop

	:l_RGOpGFHHJpxxLBeK_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;

	goto/32 :l_CvuBGCzmlEWdvEyN_9

	nop

	:l_RdeAsVwTDafVdTVv_5
	goto/32 :jgihllCHSWijlPtS
	:ZkGsTrvTrHXcteqS
	:mXvWLEFxyzpgeFhT

	goto/32 :l_SNrjZJIWsGSmLVZe_6

	nop

	:l_qfjijwfAXHamhUqL_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_RGOpGFHHJpxxLBeK_8

	nop

	:l_JuqKXVgzXNHyoZTe_13
	goto/32 :before_first_instruction

	:jgihllCHSWijlPtS
	goto/32 :l_slboKeWvFiIYemww_14

	nop

	:l_CvuBGCzmlEWdvEyN_9
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast;->skip:I

	goto/32 :l_KCokOhuiCwBrAJRQ_10

	nop

.end method
