.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableDisposeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public static OplZIuMcbmsablmi(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_KgdEZWpOULukvVqL_0

	nop

	:l_KgdEZWpOULukvVqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSsSyDyWdxqLDCvE_1

	nop

	:l_CSsSyDyWdxqLDCvE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_evxabrmCDfTtdJXR_2

	nop

	:l_evxabrmCDfTtdJXR_2
    return-void

	:after_last_instruction

	goto/32 :l_KZTlGojczhyMIyWr_3

	nop

	:l_KZTlGojczhyMIyWr_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_mkCjzIWdKzoGyQlC_0

	nop

	:l_HffycyryYCVYxurp_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 29
	goto/32 :l_yilPEKoDvxDxRLuD_3

	nop

	:l_ySlCAQEMJxgnzYFC_4
    return-void

	:after_last_instruction

	goto/32 :l_TZfDSyKOeQryRZVL_5

	nop

	:l_TZfDSyKOeQryRZVL_5
	goto/32 :before_first_instruction

	:l_yilPEKoDvxDxRLuD_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
	goto/32 :l_ySlCAQEMJxgnzYFC_4

	nop

	:l_mkCjzIWdKzoGyQlC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .param p2, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "scheduler"
        }
    .end annotation

    .line 27
	goto/32 :l_WDEhMkSDbIRvUYGt_1

	nop

	:l_WDEhMkSDbIRvUYGt_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 28
	goto/32 :l_HffycyryYCVYxurp_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 3

	goto/32 :l_iVLkjhjVRYyvzCRD_0

	nop

	:l_ICzEVgigkJMcEkpA_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;

	goto/32 :l_yRIAJjOQeLeWrIyU_9

	nop

	:l_CSeHBtJsRBRlfgBN_5
	goto/32 :cdpfrQHOUfYfCfwr
	:fhDpjnFXfHJUNtxs
	:CikNBlouWTLvnfRt

	goto/32 :l_yEkKCCfotvRNoXeK_6

	nop

	:l_zDIKlmpAHHtZrVIA_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;->OplZIuMcbmsablmi(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 35
	goto/32 :l_UAxYzNzUHpGlemZr_12

	nop

	:l_yRIAJjOQeLeWrIyU_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_MJFpWPczKDSQXFLA_10

	nop

	:l_VibeVdnODxwrYDkC_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;->source:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_ICzEVgigkJMcEkpA_8

	nop

	:l_wzafiBUoLYkYMRQE_1
	const v1, 30
	goto/32 :l_SWdnRNURSvgrQWvO_2

	nop

	:l_iVLkjhjVRYyvzCRD_0
	const v0, 26
	goto/32 :l_wzafiBUoLYkYMRQE_1

	nop

	:l_MJFpWPczKDSQXFLA_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/core/Scheduler;)V

	goto/32 :l_zDIKlmpAHHtZrVIA_11

	nop

	:l_SWdnRNURSvgrQWvO_2
	add-int v0, v0, v1
	goto/32 :l_gJdOXkNSaIxTUlOC_3

	nop

	:l_hCOqIyqWvkhxvSir_14
	goto/32 :CikNBlouWTLvnfRt
	:l_UAxYzNzUHpGlemZr_12
    return-void

	:after_last_instruction

	goto/32 :l_jUNSisNVCGxkQyXm_13

	nop

	:l_gJdOXkNSaIxTUlOC_3
	rem-int v0, v0, v1
	goto/32 :l_ZmTHTAfwQpBCvEys_4

	nop

	:l_yEkKCCfotvRNoXeK_6
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

    .line 34
	goto/32 :l_VibeVdnODxwrYDkC_7

	nop

	:l_jUNSisNVCGxkQyXm_13
	goto/32 :before_first_instruction

	:cdpfrQHOUfYfCfwr
	goto/32 :l_hCOqIyqWvkhxvSir_14

	nop

	:l_ZmTHTAfwQpBCvEys_4
	if-lez v0, :gl_afWUCFEFfdoSnKOZ

	goto/32 :fhDpjnFXfHJUNtxs

	:gl_afWUCFEFfdoSnKOZ	goto/32 :l_CSeHBtJsRBRlfgBN_5

	nop

.end method
