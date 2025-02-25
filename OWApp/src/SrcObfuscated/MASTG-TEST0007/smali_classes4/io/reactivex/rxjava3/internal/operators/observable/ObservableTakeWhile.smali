.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableTakeWhile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static yBuKFGEmCDBCPStj(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_YgLIHNzrjnEyFJuo_0

	nop

	:l_cTGKgwCuSTBCUNDD_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_hMbqABNqanAlWhuf_2

	nop

	:l_YehzndirPEdpCsMz_3
	goto/32 :before_first_instruction

	:l_hMbqABNqanAlWhuf_2
    return-void

	:after_last_instruction

	goto/32 :l_YehzndirPEdpCsMz_3

	nop

	:l_YgLIHNzrjnEyFJuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTGKgwCuSTBCUNDD_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_aEDKOGgSRxeWuhxr_0

	nop

	:l_aEDKOGgSRxeWuhxr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-TT;>;"
	goto/32 :l_iKkiOnOXidpJtgOa_1

	nop

	:l_mBaZlzmlZrbaBNSf_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 28
	goto/32 :l_NgwAFEUDkSyapHHd_3

	nop

	:l_NgwAFEUDkSyapHHd_3
    return-void

	:after_last_instruction

	goto/32 :l_ZubYtmOBsUTBROPt_4

	nop

	:l_iKkiOnOXidpJtgOa_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 27
	goto/32 :l_mBaZlzmlZrbaBNSf_2

	nop

	:l_ZubYtmOBsUTBROPt_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_bDsiZLzRLTYVCeYb_0

	nop

	:l_zhyuLpCDwltlEBiV_5
	goto/32 :jDFiTabxNlYshIFG
	:WlqWCMIKuJnOiNXI
	:NuhKbRjwByTxbNZc

	goto/32 :l_rbAYFLHaVTiOdAwg_6

	nop

	:l_EXXXZwDJsTbFZTBP_4
	if-lez v0, :gl_BkPIrjubWTdnWjsj

	goto/32 :WlqWCMIKuJnOiNXI

	:gl_BkPIrjubWTdnWjsj	goto/32 :l_zhyuLpCDwltlEBiV_5

	nop

	:l_aruWcUSLpblysefD_12
    return-void

	:after_last_instruction

	goto/32 :l_YiAghoFDBUowBKfu_13

	nop

	:l_eBYFjMBpYQGNTltm_3
	rem-int v0, v0, v1
	goto/32 :l_EXXXZwDJsTbFZTBP_4

	nop

	:l_fFRPaopqMTCungJZ_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;->yBuKFGEmCDBCPStj(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 33
	goto/32 :l_aruWcUSLpblysefD_12

	nop

	:l_qzLPiVjrbbcashdm_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;

	goto/32 :l_ftSYGgpzNEwIUCNR_9

	nop

	:l_bDsiZLzRLTYVCeYb_0
	const v0, 20
	goto/32 :l_eEwZgXzjjZGaAvGI_1

	nop

	:l_wZEnqSRutFlhgncQ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_qzLPiVjrbbcashdm_8

	nop

	:l_QIHiMgimziwMLQYl_2
	add-int v0, v0, v1
	goto/32 :l_eBYFjMBpYQGNTltm_3

	nop

	:l_ftSYGgpzNEwIUCNR_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	goto/32 :l_BRiCmbEwpgHuDOqf_10

	nop

	:l_YiAghoFDBUowBKfu_13
	goto/32 :before_first_instruction

	:jDFiTabxNlYshIFG
	goto/32 :l_RixvWnSqJmitGsYX_14

	nop

	:l_eEwZgXzjjZGaAvGI_1
	const v1, 28
	goto/32 :l_QIHiMgimziwMLQYl_2

	nop

	:l_BRiCmbEwpgHuDOqf_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Predicate;)V

	goto/32 :l_fFRPaopqMTCungJZ_11

	nop

	:l_RixvWnSqJmitGsYX_14
	goto/32 :NuhKbRjwByTxbNZc
	:l_rbAYFLHaVTiOdAwg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile<TT;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_wZEnqSRutFlhgncQ_7

	nop

.end method
