.class public final Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext;
.super Ljava/lang/Object;
.source "BlockingObservableNext.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
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
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_ghTrQqrhXVWgYzfV_0

	nop

	:l_vobsMiUgREArlFdm_3
    return-void

	:after_last_instruction

	goto/32 :l_EqJurGVufZGbwGda_4

	nop

	:l_FGMPjgghzaBhdYhq_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 38
	goto/32 :l_vobsMiUgREArlFdm_3

	nop

	:l_ghTrQqrhXVWgYzfV_0
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

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_wiQZieRVtASJhGdq_1

	nop

	:l_wiQZieRVtASJhGdq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
	goto/32 :l_FGMPjgghzaBhdYhq_2

	nop

	:l_EqJurGVufZGbwGda_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

	goto/32 :l_QzdVYtAPpHCVCsCI_0

	nop

	:l_LlkLENrjiUkOBCUK_8
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;-><init>()V

    .line 43
    .local v0, "nextObserver":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver<TT;>;"
	goto/32 :l_MHAdKDJNzxgJHiUG_9

	nop

	:l_FZMndUcWOuyKseLf_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;

	goto/32 :l_LlkLENrjiUkOBCUK_8

	nop

	:l_cmomkmpQutTmzxjL_14
	goto/32 :MCpwBZriXyXoooOa
	:l_qzKLlhuQBNaTKrBh_1
	const v1, 8
	goto/32 :l_nWZkKSZVCsQrshap_2

	nop

	:l_xoOnhCXPtYOcHTYE_3
	rem-int v0, v0, v1
	goto/32 :l_zgTaLhKzrHdEXetI_4

	nop

	:l_QzdVYtAPpHCVCsCI_0
	const v0, 26
	goto/32 :l_qzKLlhuQBNaTKrBh_1

	nop

	:l_MHAdKDJNzxgJHiUG_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;

	goto/32 :l_OdnsqOgLslNENVsn_10

	nop

	:l_PCFenHiMEoaKOnvR_13
	goto/32 :before_first_instruction

	:eJLLSQdZpeUnLVad
	goto/32 :l_cmomkmpQutTmzxjL_14

	nop

	:l_yXdmaJcShiNRtGMy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext<TT;>;"
	goto/32 :l_FZMndUcWOuyKseLf_7

	nop

	:l_mkFWCIoeFqUcpMEM_11
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;)V

	goto/32 :l_PebwgVNNeIrfjmvC_12

	nop

	:l_afrKEnBCFSXNKpjz_5
	goto/32 :eJLLSQdZpeUnLVad
	:INfzEWtFXgekqwkj
	:MCpwBZriXyXoooOa

	goto/32 :l_yXdmaJcShiNRtGMy_6

	nop

	:l_nWZkKSZVCsQrshap_2
	add-int v0, v0, v1
	goto/32 :l_xoOnhCXPtYOcHTYE_3

	nop

	:l_OdnsqOgLslNENVsn_10
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_mkFWCIoeFqUcpMEM_11

	nop

	:l_PebwgVNNeIrfjmvC_12
    return-object v1

	:after_last_instruction

	goto/32 :l_PCFenHiMEoaKOnvR_13

	nop

	:l_zgTaLhKzrHdEXetI_4
	if-lez v0, :gl_UjyyxkDzecWDHUSl

	goto/32 :INfzEWtFXgekqwkj

	:gl_UjyyxkDzecWDHUSl	goto/32 :l_afrKEnBCFSXNKpjz_5

	nop

.end method
