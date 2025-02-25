.class public final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;
.super Lio/reactivex/rxjava3/core/Completable;
.source "ObservableConcatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;
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
.field final errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final source:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static KqlJfazeSOMMmQOT(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/CompletableObserver;)Z
    .locals 1

	goto/32 :l_xBuivQNFAEfgFtxo_0

	nop

	:l_novRiSdYATMjHeTx_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ScalarXMapZHelper;->tryAsCompletable(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/CompletableObserver;)Z

    move-result v0

	goto/32 :l_NHTelZajocbEZUZF_2

	nop

	:l_NHTelZajocbEZUZF_2
    return v0

	:after_last_instruction

	goto/32 :l_cioZtVHhCPamERnN_3

	nop

	:l_cioZtVHhCPamERnN_3
	goto/32 :before_first_instruction

	:l_xBuivQNFAEfgFtxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_novRiSdYATMjHeTx_1

	nop

.end method

.method public static zkswvSONumCWDqQT(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_PKECWDVbDpZPWCyX_0

	nop

	:l_znKEdGAhxRcxXjMe_3
	goto/32 :before_first_instruction

	:l_SVKKLyCbfeFldJSZ_2
    return-void

	:after_last_instruction

	goto/32 :l_znKEdGAhxRcxXjMe_3

	nop

	:l_xEPrlzvhAYTpgQuO_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_SVKKLyCbfeFldJSZ_2

	nop

	:l_PKECWDVbDpZPWCyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xEPrlzvhAYTpgQuO_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/internal/util/ErrorMode;I)V
    .locals 0

	goto/32 :l_hotzllwPnIPRIXtj_0

	nop

	:l_AIRHwxeXFywwIBwS_6
    return-void

	:after_last_instruction

	goto/32 :l_WSywautjogGPMrwR_7

	nop

	:l_JtGgBPAoIbvbQmYJ_5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;->prefetch:I

    .line 53
	goto/32 :l_AIRHwxeXFywwIBwS_6

	nop

	:l_xBhSoagxWRXoXpoj_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 52
	goto/32 :l_JtGgBPAoIbvbQmYJ_5

	nop

	:l_WSywautjogGPMrwR_7
	goto/32 :before_first_instruction

	:l_xqwqwLedpqltTNGk_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 51
	goto/32 :l_xBhSoagxWRXoXpoj_4

	nop

	:l_hotzllwPnIPRIXtj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "errorMode"    # Lio/reactivex/rxjava3/internal/util/ErrorMode;
    .param p4, "prefetch"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "errorMode",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/CompletableSource;>;"
	goto/32 :l_UuqDylHQuMQitQgl_1

	nop

	:l_UuqDylHQuMQitQgl_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 49
	goto/32 :l_LhUdZaHXgwNyXaMe_2

	nop

	:l_LhUdZaHXgwNyXaMe_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;->source:Lio/reactivex/rxjava3/core/Observable;

    .line 50
	goto/32 :l_xqwqwLedpqltTNGk_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 5

	goto/32 :l_mxlhbbYYsHAogoGQ_0

	nop

	:l_JAffYLDNjcJdERVn_14
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_FcPgCYOcjMeOgPDD_15

	nop

	:l_mxlhbbYYsHAogoGQ_0
	const v0, 20
	goto/32 :l_FNubSHHNqvTxKosN_1

	nop

	:l_FNubSHHNqvTxKosN_1
	const v1, 1
	goto/32 :l_NTLiSXKmUrAcbMMX_2

	nop

	:l_NmDkqqKBWXmsBwZK_19
	goto/32 :before_first_instruction

	:XpwJPhhWfGFLOCGU
	goto/32 :l_WozEJDNOvrNtxnQs_20

	nop

	:l_ICbspldilkiJTIoz_12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;

	goto/32 :l_OveTlVVFaqTKGxcL_13

	nop

	:l_HPifhrFGXSrsrUlu_10
	if-eqz v0, :gl_zBAmkevFwljbJGEa

	goto/32 :cond_0

	:gl_zBAmkevFwljbJGEa
    .line 58
	goto/32 :l_zGxDFVpsimQEvkRH_11

	nop

	:l_ztHEDkPcQrmGFsMJ_16
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/internal/util/ErrorMode;I)V

	goto/32 :l_BnLvplalcxwJVYHj_17

	nop

	:l_NTLiSXKmUrAcbMMX_2
	add-int v0, v0, v1
	goto/32 :l_ElYyQMcSDOjimtdz_3

	nop

	:l_TrASMNbPQPdXnaeQ_4
	if-lez v0, :gl_wBoRsLzauDdWWRUy

	goto/32 :RSNQfCjGDnIxgDqr

	:gl_wBoRsLzauDdWWRUy	goto/32 :l_TyZkFZABSKstcqKy_5

	nop

	:l_WozEJDNOvrNtxnQs_20
	goto/32 :FOzxrutjUciKoBIN
	:l_FcPgCYOcjMeOgPDD_15
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;->prefetch:I

	goto/32 :l_ztHEDkPcQrmGFsMJ_16

	nop

	:l_BnLvplalcxwJVYHj_17
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;->zkswvSONumCWDqQT(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 60
    :cond_0
	goto/32 :l_SPllJYaqASaemQwE_18

	nop

	:l_ElYyQMcSDOjimtdz_3
	rem-int v0, v0, v1
	goto/32 :l_TrASMNbPQPdXnaeQ_4

	nop

	:l_AeqYAnPDAwJOzgXA_6
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

    .line 57
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable<TT;>;"
	goto/32 :l_LmOMGuXDqkgtcBiB_7

	nop

	:l_rrEhdfcaXHTrsEET_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_CYncbACYEIRpTXcJ_9

	nop

	:l_OveTlVVFaqTKGxcL_13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_JAffYLDNjcJdERVn_14

	nop

	:l_SPllJYaqASaemQwE_18
    return-void

	:after_last_instruction

	goto/32 :l_NmDkqqKBWXmsBwZK_19

	nop

	:l_TyZkFZABSKstcqKy_5
	goto/32 :XpwJPhhWfGFLOCGU
	:RSNQfCjGDnIxgDqr
	:FOzxrutjUciKoBIN

	goto/32 :l_AeqYAnPDAwJOzgXA_6

	nop

	:l_CYncbACYEIRpTXcJ_9
	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;->KqlJfazeSOMMmQOT(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/CompletableObserver;)Z

    move-result v0

	goto/32 :l_HPifhrFGXSrsrUlu_10

	nop

	:l_zGxDFVpsimQEvkRH_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;->source:Lio/reactivex/rxjava3/core/Observable;

	goto/32 :l_ICbspldilkiJTIoz_12

	nop

	:l_LmOMGuXDqkgtcBiB_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;->source:Lio/reactivex/rxjava3/core/Observable;

	goto/32 :l_rrEhdfcaXHTrsEET_8

	nop

.end method
