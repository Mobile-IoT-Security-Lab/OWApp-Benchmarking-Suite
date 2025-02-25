.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final comparer:Lio/reactivex/rxjava3/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field final keySelector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static zmWysuwykQpiUynp(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_HSnrMAQZAkngvcYV_0

	nop

	:l_HSnrMAQZAkngvcYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsyjEEPtzwovJGlM_1

	nop

	:l_PsyjEEPtzwovJGlM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_hScWMdjqLGGdkdHC_2

	nop

	:l_hScWMdjqLGGdkdHC_2
    return-void

	:after_last_instruction

	goto/32 :l_sBOZsYyaYapdZfJI_3

	nop

	:l_sBOZsYyaYapdZfJI_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiPredicate;)V
    .locals 0

	goto/32 :l_wjAQdyFglcMeBzjn_0

	nop

	:l_cRDrytcYfRyLqfUq_5
	goto/32 :before_first_instruction

	:l_QdewySZeFVNWNDOm_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

    .line 31
	goto/32 :l_SVsQDKOCcmmQZMHQ_4

	nop

	:l_PzxOcqnbGwtgaIwS_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 29
	goto/32 :l_zrECWecVAllZbxwa_2

	nop

	:l_SVsQDKOCcmmQZMHQ_4
    return-void

	:after_last_instruction

	goto/32 :l_cRDrytcYfRyLqfUq_5

	nop

	:l_wjAQdyFglcMeBzjn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "keySelector",
            "comparer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;TK;>;",
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged<TT;TK;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "keySelector":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;TK;>;"
    .local p3, "comparer":Lio/reactivex/rxjava3/functions/BiPredicate;, "Lio/reactivex/rxjava3/functions/BiPredicate<-TK;-TK;>;"
	goto/32 :l_PzxOcqnbGwtgaIwS_1

	nop

	:l_zrECWecVAllZbxwa_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;->keySelector:Lio/reactivex/rxjava3/functions/Function;

    .line 30
	goto/32 :l_QdewySZeFVNWNDOm_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

	goto/32 :l_OBrheGveTSpAWkTx_0

	nop

	:l_hQyXoulEkaJoIIlM_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;->zmWysuwykQpiUynp(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 36
	goto/32 :l_pHhJPWgMhXlFZemd_13

	nop

	:l_GJQupbjZeafxMpdk_15
	goto/32 :WkgIbGnvQEPmhjLO
	:l_IOOeZtKRDBYETFFd_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;->keySelector:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_cAgiMLiODvecrRkM_10

	nop

	:l_sygZJLpztIaGNGae_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiPredicate;)V

	goto/32 :l_hQyXoulEkaJoIIlM_12

	nop

	:l_mrNOBvSpxkGFBjqK_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_bBEiTaKGYmAtuCFY_8

	nop

	:l_bBEiTaKGYmAtuCFY_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;

	goto/32 :l_IOOeZtKRDBYETFFd_9

	nop

	:l_RecjmNehRWkdxDoA_1
	const v1, 23
	goto/32 :l_ByRqFtpPHphKNAIN_2

	nop

	:l_mSeKrPieroBBokGq_6
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged<TT;TK;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_mrNOBvSpxkGFBjqK_7

	nop

	:l_OAFBNIvaLYXhPKHH_4
	if-lez v0, :gl_ZQWCmSPWRxmiGpvs

	goto/32 :egFFQgYhkOjiuuEE

	:gl_ZQWCmSPWRxmiGpvs	goto/32 :l_vEIaMrGcFYKJdUNF_5

	nop

	:l_vEIaMrGcFYKJdUNF_5
	goto/32 :xaTuqLYQioaHibND
	:egFFQgYhkOjiuuEE
	:WkgIbGnvQEPmhjLO

	goto/32 :l_mSeKrPieroBBokGq_6

	nop

	:l_ByRqFtpPHphKNAIN_2
	add-int v0, v0, v1
	goto/32 :l_MkmMkhjlEzuGUAcO_3

	nop

	:l_cAgiMLiODvecrRkM_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

	goto/32 :l_sygZJLpztIaGNGae_11

	nop

	:l_RSpnzaJmNDkAgTJz_14
	goto/32 :before_first_instruction

	:xaTuqLYQioaHibND
	goto/32 :l_GJQupbjZeafxMpdk_15

	nop

	:l_MkmMkhjlEzuGUAcO_3
	rem-int v0, v0, v1
	goto/32 :l_OAFBNIvaLYXhPKHH_4

	nop

	:l_pHhJPWgMhXlFZemd_13
    return-void

	:after_last_instruction

	goto/32 :l_RSpnzaJmNDkAgTJz_14

	nop

	:l_OBrheGveTSpAWkTx_0
	const v0, 21
	goto/32 :l_RecjmNehRWkdxDoA_1

	nop

.end method
