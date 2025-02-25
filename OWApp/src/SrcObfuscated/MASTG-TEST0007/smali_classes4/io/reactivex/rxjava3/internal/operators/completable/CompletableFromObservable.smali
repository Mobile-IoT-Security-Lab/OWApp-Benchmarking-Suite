.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Completable;"
    }
.end annotation


# instance fields
.field final observable:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static AFyZabnqcMyHhfNB(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_cFQbwRgoODcQOlEu_0

	nop

	:l_SLGlnlgbvUGrvfHN_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_hDxcdYfNxbSpYcnS_2

	nop

	:l_hDxcdYfNxbSpYcnS_2
    return-void

	:after_last_instruction

	goto/32 :l_rWFDTCnkytAvVSuh_3

	nop

	:l_rWFDTCnkytAvVSuh_3
	goto/32 :before_first_instruction

	:l_cFQbwRgoODcQOlEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLGlnlgbvUGrvfHN_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_QFClLMILNeErhIyP_0

	nop

	:l_DcEUVZkZHJEdGqOP_3
    return-void

	:after_last_instruction

	goto/32 :l_cqntVNCviHSGfjWX_4

	nop

	:l_BNyENEibDzywfNpo_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable;->observable:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 25
	goto/32 :l_DcEUVZkZHJEdGqOP_3

	nop

	:l_QFClLMILNeErhIyP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable<TT;>;"
    .local p1, "observable":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_PGpkUaykFNlVqcrI_1

	nop

	:l_cqntVNCviHSGfjWX_4
	goto/32 :before_first_instruction

	:l_PGpkUaykFNlVqcrI_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 24
	goto/32 :l_BNyENEibDzywfNpo_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

	goto/32 :l_ATEmvhkDfLbMysrT_0

	nop

	:l_uaCPBRBPGrQxUnsM_12
	goto/32 :before_first_instruction

	:ODMOUPiPwkbgwKVv
	goto/32 :l_JltHFeZQyKdafQJD_13

	nop

	:l_AZAiuRHqnqoKUHkh_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;

	goto/32 :l_QKKLOhscyMoxkhlZ_9

	nop

	:l_uRkGIxJyDlfogiWa_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable;->observable:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_AZAiuRHqnqoKUHkh_8

	nop

	:l_ATEmvhkDfLbMysrT_0
	const v0, 32
	goto/32 :l_gNNJmRIiEjkRnxJV_1

	nop

	:l_JltHFeZQyKdafQJD_13
	goto/32 :riUZbShBLpVpglJx
	:l_UhHAjHMpfjjDBpEW_2
	add-int v0, v0, v1
	goto/32 :l_LlzmsUVHdbAsRZYK_3

	nop

	:l_WWxmAfnsxXPHZClr_4
	if-lez v0, :gl_nHpsvmeUufffYOgz

	goto/32 :aIHaMXIQQmxdeaCy

	:gl_nHpsvmeUufffYOgz	goto/32 :l_iDANQpElmzOHBtdh_5

	nop

	:l_LlzmsUVHdbAsRZYK_3
	rem-int v0, v0, v1
	goto/32 :l_WWxmAfnsxXPHZClr_4

	nop

	:l_gNNJmRIiEjkRnxJV_1
	const v1, 2
	goto/32 :l_UhHAjHMpfjjDBpEW_2

	nop

	:l_yQILbRUspMsBacmb_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable;->AFyZabnqcMyHhfNB(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 30
	goto/32 :l_IecnzXDlRyxLOBuM_11

	nop

	:l_IecnzXDlRyxLOBuM_11
    return-void

	:after_last_instruction

	goto/32 :l_uaCPBRBPGrQxUnsM_12

	nop

	:l_QKKLOhscyMoxkhlZ_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_yQILbRUspMsBacmb_10

	nop

	:l_iDANQpElmzOHBtdh_5
	goto/32 :ODMOUPiPwkbgwKVv
	:aIHaMXIQQmxdeaCy
	:riUZbShBLpVpglJx

	goto/32 :l_rNCGIdSiIswtgyLk_6

	nop

	:l_rNCGIdSiIswtgyLk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable<TT;>;"
	goto/32 :l_uRkGIxJyDlfogiWa_7

	nop

.end method
