.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "ObservableLastMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ZVRYkBGMFQmtAyWG(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_ppVnFFnAzGxUHfvI_0

	nop

	:l_ppVnFFnAzGxUHfvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvprdmIPQZdmuLDZ_1

	nop

	:l_wSNHjaetRKyiINGq_3
	goto/32 :before_first_instruction

	:l_cvprdmIPQZdmuLDZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_olkJUyIBmdwGYhXl_2

	nop

	:l_olkJUyIBmdwGYhXl_2
    return-void

	:after_last_instruction

	goto/32 :l_wSNHjaetRKyiINGq_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_rJtYRguoTKyxfaHR_0

	nop

	:l_vPtjUVCLBkVvACjZ_3
    return-void

	:after_last_instruction

	goto/32 :l_JwbfRVboUANvGhVk_4

	nop

	:l_fefwTPVNdrBtsPVx_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 31
	goto/32 :l_vmNTIYMoeLPKsxmZ_2

	nop

	:l_rJtYRguoTKyxfaHR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_fefwTPVNdrBtsPVx_1

	nop

	:l_vmNTIYMoeLPKsxmZ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 32
	goto/32 :l_vPtjUVCLBkVvACjZ_3

	nop

	:l_JwbfRVboUANvGhVk_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 2

	goto/32 :l_uYFWRfxzfhczCLKt_0

	nop

	:l_kHHYoDfaMGAimjnk_2
	add-int v0, v0, v1
	goto/32 :l_yBCwrVbFSlOqDQHc_3

	nop

	:l_AedJjMzXxJdUFXUl_12
	goto/32 :before_first_instruction

	:QJHoDsonZIrChXBj
	goto/32 :l_MKuMAtEhGLkoiNdL_13

	nop

	:l_fOYiDvupTFTejhIl_1
	const v1, 30
	goto/32 :l_kHHYoDfaMGAimjnk_2

	nop

	:l_MKuMAtEhGLkoiNdL_13
	goto/32 :yauXCQQNrgHKSiDm
	:l_iEnLRrxwsfZGoQkA_11
    return-void

	:after_last_instruction

	goto/32 :l_AedJjMzXxJdUFXUl_12

	nop

	:l_yBCwrVbFSlOqDQHc_3
	rem-int v0, v0, v1
	goto/32 :l_BKdEnNDXbpLXTuNW_4

	nop

	:l_pmnImUUgFPslwBkJ_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe;->ZVRYkBGMFQmtAyWG(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 39
	goto/32 :l_iEnLRrxwsfZGoQkA_11

	nop

	:l_DueTGQAoSDjhJILD_5
	goto/32 :QJHoDsonZIrChXBj
	:iKmmpsjwWRiWVKFM
	:yauXCQQNrgHKSiDm

	goto/32 :l_deGvobLiwILfNHsM_6

	nop

	:l_pZAYaCGgkNSsdiQd_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_pmnImUUgFPslwBkJ_10

	nop

	:l_uYFWRfxzfhczCLKt_0
	const v0, 5
	goto/32 :l_fOYiDvupTFTejhIl_1

	nop

	:l_deGvobLiwILfNHsM_6
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

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_PyBEcaFNZTXjqIGO_7

	nop

	:l_xdYiqlanBuvCcdxD_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver;

	goto/32 :l_pZAYaCGgkNSsdiQd_9

	nop

	:l_PyBEcaFNZTXjqIGO_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_xdYiqlanBuvCcdxD_8

	nop

	:l_BKdEnNDXbpLXTuNW_4
	if-lez v0, :gl_tPziPVeXBYordkEm

	goto/32 :iKmmpsjwWRiWVKFM

	:gl_tPziPVeXBYordkEm	goto/32 :l_DueTGQAoSDjhJILD_5

	nop

.end method
