.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableAndThenCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$NextObserver;,
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;
    }
.end annotation


# instance fields
.field final next:Lio/reactivex/rxjava3/core/CompletableSource;

.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public static RDOpbBMLFtkAXZgn(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_zKGOfVXLDeXOzzln_0

	nop

	:l_zKGOfVXLDeXOzzln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PofsgfBEaNmboMZH_1

	nop

	:l_vQgUaluGmKJvYfvh_3
	goto/32 :before_first_instruction

	:l_PofsgfBEaNmboMZH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_AlQlAqDBemgzrGCw_2

	nop

	:l_AlQlAqDBemgzrGCw_2
    return-void

	:after_last_instruction

	goto/32 :l_vQgUaluGmKJvYfvh_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 0

	goto/32 :l_HkujejEDoLEdcAif_0

	nop

	:l_NIlOXDWWprKutude_5
	goto/32 :before_first_instruction

	:l_yOMggaoLJnQFemec_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 29
	goto/32 :l_NfrDKCmPwXtxoxgw_2

	nop

	:l_NfrDKCmPwXtxoxgw_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 30
	goto/32 :l_aUPHhPnrRALeIgzp_3

	nop

	:l_HkujejEDoLEdcAif_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .param p2, "next"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "next"
        }
    .end annotation

    .line 28
	goto/32 :l_yOMggaoLJnQFemec_1

	nop

	:l_KSDrysftWkkqlHkP_4
    return-void

	:after_last_instruction

	goto/32 :l_NIlOXDWWprKutude_5

	nop

	:l_aUPHhPnrRALeIgzp_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;->next:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 31
	goto/32 :l_KSDrysftWkkqlHkP_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 3

	goto/32 :l_jauudmdFvTnotBZY_0

	nop

	:l_JzTuSkRvlProYmjR_1
	const v1, 3
	goto/32 :l_rhTktqbxnlEWygjz_2

	nop

	:l_INQiIFlPDooWulOU_12
    return-void

	:after_last_instruction

	goto/32 :l_bXqHvmkzJcLQYqGw_13

	nop

	:l_bXqHvmkzJcLQYqGw_13
	goto/32 :before_first_instruction

	:YEZynxBXAqCVZXAS
	goto/32 :l_dwZGWfmasmHCvidu_14

	nop

	:l_jauudmdFvTnotBZY_0
	const v0, 26
	goto/32 :l_JzTuSkRvlProYmjR_1

	nop

	:l_BDLWecJsBshMfYlz_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/core/CompletableSource;)V

	goto/32 :l_FUyNSeUyUqDJXyAB_11

	nop

	:l_GGWyGJstHzJXHaxE_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;

	goto/32 :l_pwBoQkgWRyNOwEFw_9

	nop

	:l_pwBoQkgWRyNOwEFw_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;->next:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_BDLWecJsBshMfYlz_10

	nop

	:l_kUhwGrRKTCGuHsdK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 35
	goto/32 :l_BRCuOumEUxmzecPW_7

	nop

	:l_huzesZvgjmFLoxgy_5
	goto/32 :YEZynxBXAqCVZXAS
	:SUlIesDaNmzsliyb
	:CGunHRkFghduqTsU

	goto/32 :l_kUhwGrRKTCGuHsdK_6

	nop

	:l_azpiaWlwpVuuSrpA_3
	rem-int v0, v0, v1
	goto/32 :l_AHxCttExPqaTImKc_4

	nop

	:l_AHxCttExPqaTImKc_4
	if-lez v0, :gl_ILYrdShueuaFzzKV

	goto/32 :SUlIesDaNmzsliyb

	:gl_ILYrdShueuaFzzKV	goto/32 :l_huzesZvgjmFLoxgy_5

	nop

	:l_BRCuOumEUxmzecPW_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;->source:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_GGWyGJstHzJXHaxE_8

	nop

	:l_FUyNSeUyUqDJXyAB_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;->RDOpbBMLFtkAXZgn(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 36
	goto/32 :l_INQiIFlPDooWulOU_12

	nop

	:l_dwZGWfmasmHCvidu_14
	goto/32 :CGunHRkFghduqTsU
	:l_rhTktqbxnlEWygjz_2
	add-int v0, v0, v1
	goto/32 :l_azpiaWlwpVuuSrpA_3

	nop

.end method
