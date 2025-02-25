.class public final Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableConcatWithMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;
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
.field final other:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ZdzPxuAiAmvHiZJg(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_MFTlsCrmmxsNEbaW_0

	nop

	:l_MFTlsCrmmxsNEbaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZbHualRWwdKazTu_1

	nop

	:l_rmldyxQrtFdaxery_3
	goto/32 :before_first_instruction

	:l_PZbHualRWwdKazTu_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_GrBtCyKRENBXNTjF_2

	nop

	:l_GrBtCyKRENBXNTjF_2
    return-void

	:after_last_instruction

	goto/32 :l_rmldyxQrtFdaxery_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/MaybeSource;)V
    .locals 0

	goto/32 :l_UjfhOHTSUFNNhPTx_0

	nop

	:l_sATqdsyfpFtfbZcR_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;->other:Lio/reactivex/MaybeSource;

    .line 36
	goto/32 :l_YkAkKHdFKjxWCvya_3

	nop

	:l_YkAkKHdFKjxWCvya_3
    return-void

	:after_last_instruction

	goto/32 :l_NxCTpYyJDHrKOnWn_4

	nop

	:l_NxCTpYyJDHrKOnWn_4
	goto/32 :before_first_instruction

	:l_UjfhOHTSUFNNhPTx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe<TT;>;"
    .local p1, "source":Lio/reactivex/Observable;, "Lio/reactivex/Observable<TT;>;"
    .local p2, "other":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
	goto/32 :l_IoznBxVAsFKPnhTe_1

	nop

	:l_IoznBxVAsFKPnhTe_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 35
	goto/32 :l_sATqdsyfpFtfbZcR_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_VokQVfuCrGNABcMk_0

	nop

	:l_BgzSTRcxyFgZqEYD_14
	goto/32 :IFdsZVdydziUAHDU
	:l_TOhcAPxJHHbwOlcr_13
	goto/32 :before_first_instruction

	:FwyrvByMicTuVxtu
	goto/32 :l_BgzSTRcxyFgZqEYD_14

	nop

	:l_xDoqcODFejQCZgfN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_hKihwsncXeRrMgVz_7

	nop

	:l_gNCFkbHYWlsJhMkG_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;->other:Lio/reactivex/MaybeSource;

	goto/32 :l_PXAzNWvLcWHdzjgV_10

	nop

	:l_WYiyhqAQcRonIyom_1
	const v1, 25
	goto/32 :l_QLDUmLOkJOqUAUel_2

	nop

	:l_ByBDflcUAvlDDSXi_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;

	goto/32 :l_gNCFkbHYWlsJhMkG_9

	nop

	:l_QLDUmLOkJOqUAUel_2
	add-int v0, v0, v1
	goto/32 :l_kVjSUkBEzuMpXYFA_3

	nop

	:l_rhBKEBkQugasRCIf_12
    return-void

	:after_last_instruction

	goto/32 :l_TOhcAPxJHHbwOlcr_13

	nop

	:l_VghXPGvroRsnUwXU_5
	goto/32 :FwyrvByMicTuVxtu
	:MvipaKEdCPoBzDgG
	:IFdsZVdydziUAHDU

	goto/32 :l_xDoqcODFejQCZgfN_6

	nop

	:l_sMSrrWvsxJllxcDz_4
	if-lez v0, :gl_lXCJKrIiVgHJTQke

	goto/32 :MvipaKEdCPoBzDgG

	:gl_lXCJKrIiVgHJTQke	goto/32 :l_VghXPGvroRsnUwXU_5

	nop

	:l_hKihwsncXeRrMgVz_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_ByBDflcUAvlDDSXi_8

	nop

	:l_VokQVfuCrGNABcMk_0
	const v0, 29
	goto/32 :l_WYiyhqAQcRonIyom_1

	nop

	:l_PXAzNWvLcWHdzjgV_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/MaybeSource;)V

	goto/32 :l_DeEWurgvuTfouTSj_11

	nop

	:l_DeEWurgvuTfouTSj_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;->ZdzPxuAiAmvHiZJg(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 41
	goto/32 :l_rhBKEBkQugasRCIf_12

	nop

	:l_kVjSUkBEzuMpXYFA_3
	rem-int v0, v0, v1
	goto/32 :l_sMSrrWvsxJllxcDz_4

	nop

.end method
