.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeFromCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamCompletableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamCompletableSource;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public static QKZAPdbbyGxBADVl(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_LmImtKwvRPAYJaXX_0

	nop

	:l_LmImtKwvRPAYJaXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyZWDhnbpCAodSvf_1

	nop

	:l_MjJvhtuGMbsHPQyq_3
	goto/32 :before_first_instruction

	:l_cyZWDhnbpCAodSvf_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_hJBqHtddgqVxoqOt_2

	nop

	:l_hJBqHtddgqVxoqOt_2
    return-void

	:after_last_instruction

	goto/32 :l_MjJvhtuGMbsHPQyq_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 0

	goto/32 :l_XlsdTzOtRxOBllpL_0

	nop

	:l_KFjdgtpdNndEYxEg_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 31
	goto/32 :l_LPGzPVlqJPtoOaYA_2

	nop

	:l_XlsdTzOtRxOBllpL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable<TT;>;"
	goto/32 :l_KFjdgtpdNndEYxEg_1

	nop

	:l_LPGzPVlqJPtoOaYA_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 32
	goto/32 :l_xNddmQusjvVoVxQd_3

	nop

	:l_AekHnlLzGQMWwDQv_4
	goto/32 :before_first_instruction

	:l_xNddmQusjvVoVxQd_3
    return-void

	:after_last_instruction

	goto/32 :l_AekHnlLzGQMWwDQv_4

	nop

.end method


# virtual methods
.method public source()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1

	goto/32 :l_bwUvndcDgmSrTcAB_0

	nop

	:l_IAyUEFDPdvejowRz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VWrhTsBkFPPldgum_3

	nop

	:l_WnURIHgJXaIEqNjC_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable;->source:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_IAyUEFDPdvejowRz_2

	nop

	:l_bwUvndcDgmSrTcAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable<TT;>;"
	goto/32 :l_WnURIHgJXaIEqNjC_1

	nop

	:l_VWrhTsBkFPPldgum_3
	goto/32 :before_first_instruction

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 2

	goto/32 :l_JnUXJqlEbbgBwoLr_0

	nop

	:l_voKSsNZbaDLAGBgH_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable;->QKZAPdbbyGxBADVl(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 42
	goto/32 :l_aoHUUiSRiLqzLecw_11

	nop

	:l_rKBLxuClxSmgwiRu_3
	rem-int v0, v0, v1
	goto/32 :l_OZfCjokYooCIJnyN_4

	nop

	:l_QXiCOUuNxpZGfFQr_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable;->source:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_hfmoOKHevkzXCAAW_8

	nop

	:l_bFtsARkhKPDgEHEq_1
	const v1, 13
	goto/32 :l_xKwhGvojKxuHoMap_2

	nop

	:l_aoHUUiSRiLqzLecw_11
    return-void

	:after_last_instruction

	goto/32 :l_vHjEvLLIjinfFpPq_12

	nop

	:l_VHBSeAMVaSvEOMWa_5
	goto/32 :oAxxAasgNBxnHlIr
	:hApOBCGLKaFrHulL
	:KzcGikAWkTHPAPwZ

	goto/32 :l_CzVJWvOPaXiHxRXp_6

	nop

	:l_UHlotRZMzuGkNFgw_13
	goto/32 :KzcGikAWkTHPAPwZ
	:l_CzVJWvOPaXiHxRXp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_QXiCOUuNxpZGfFQr_7

	nop

	:l_UEvGgKusSjRXCmEc_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_voKSsNZbaDLAGBgH_10

	nop

	:l_hfmoOKHevkzXCAAW_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;

	goto/32 :l_UEvGgKusSjRXCmEc_9

	nop

	:l_vHjEvLLIjinfFpPq_12
	goto/32 :before_first_instruction

	:oAxxAasgNBxnHlIr
	goto/32 :l_UHlotRZMzuGkNFgw_13

	nop

	:l_OZfCjokYooCIJnyN_4
	if-lez v0, :gl_nXXoALrSXxmeTYBl

	goto/32 :hApOBCGLKaFrHulL

	:gl_nXXoALrSXxmeTYBl	goto/32 :l_VHBSeAMVaSvEOMWa_5

	nop

	:l_JnUXJqlEbbgBwoLr_0
	const v0, 2
	goto/32 :l_bFtsARkhKPDgEHEq_1

	nop

	:l_xKwhGvojKxuHoMap_2
	add-int v0, v0, v1
	goto/32 :l_rKBLxuClxSmgwiRu_3

	nop

.end method
