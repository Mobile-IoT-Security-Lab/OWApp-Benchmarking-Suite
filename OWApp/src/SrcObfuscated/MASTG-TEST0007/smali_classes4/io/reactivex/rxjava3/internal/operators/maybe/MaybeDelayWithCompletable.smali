.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeDelayWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;
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
.field final other:Lio/reactivex/rxjava3/core/CompletableSource;

.field final source:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static xRcDcxISxSXcqixc(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_zkBtikURqgmjtiAs_0

	nop

	:l_DKPdWaNhhwADQxIv_2
    return-void

	:after_last_instruction

	goto/32 :l_YcVKKWcOZpcVcNxr_3

	nop

	:l_zkBtikURqgmjtiAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsuKQGqyxjIUAtyZ_1

	nop

	:l_QsuKQGqyxjIUAtyZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_DKPdWaNhhwADQxIv_2

	nop

	:l_YcVKKWcOZpcVcNxr_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 0

	goto/32 :l_mGlaqzyGkHihsQBw_0

	nop

	:l_MBGZxOplwRftcXzC_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 30
	goto/32 :l_lHTyzbsqPcshTlsw_3

	nop

	:l_mGlaqzyGkHihsQBw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "other"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ")V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
	goto/32 :l_ayjMVMCQyAKoCMMY_1

	nop

	:l_lHTyzbsqPcshTlsw_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;->other:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 31
	goto/32 :l_qRHhNnTnCaWVCpZi_4

	nop

	:l_ayjMVMCQyAKoCMMY_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 29
	goto/32 :l_MBGZxOplwRftcXzC_2

	nop

	:l_qRHhNnTnCaWVCpZi_4
    return-void

	:after_last_instruction

	goto/32 :l_RFdJsllRgGdoLqKj_5

	nop

	:l_RFdJsllRgGdoLqKj_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

	goto/32 :l_QnrEXGYrnDyaIobJ_0

	nop

	:l_JJPEVJcxGylXASql_5
	goto/32 :imeFvliDkbGgVZJC
	:adSGijgxChewZFUi
	:DnohGhweuwzuxcVy

	goto/32 :l_rQrXjciNrLrBtePI_6

	nop

	:l_rQrXjciNrLrBtePI_6
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

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_CKvzFxLNQSHwaBNf_7

	nop

	:l_bDAkbiSfIPgdnqsn_2
	add-int v0, v0, v1
	goto/32 :l_zxmIrzRrwMuTwuVM_3

	nop

	:l_dTFZfXsvgWGWPqvR_4
	if-lez v0, :gl_YplRnGMjqSnYBDKa

	goto/32 :adSGijgxChewZFUi

	:gl_YplRnGMjqSnYBDKa	goto/32 :l_JJPEVJcxGylXASql_5

	nop

	:l_CKvzFxLNQSHwaBNf_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;->other:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_sgNYhYjkhXqxABkj_8

	nop

	:l_oUVCrOoyreUlCbDu_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/core/MaybeSource;)V

	goto/32 :l_JnXKCgZxRdADpGFv_11

	nop

	:l_GrhvYvsKIsmZvUzB_13
	goto/32 :before_first_instruction

	:imeFvliDkbGgVZJC
	goto/32 :l_uqAbrELtLYGwvRnO_14

	nop

	:l_WfDwfYkalDTfSBNE_1
	const v1, 30
	goto/32 :l_bDAkbiSfIPgdnqsn_2

	nop

	:l_QnrEXGYrnDyaIobJ_0
	const v0, 3
	goto/32 :l_WfDwfYkalDTfSBNE_1

	nop

	:l_JnXKCgZxRdADpGFv_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;->xRcDcxISxSXcqixc(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 36
	goto/32 :l_GvewngNmqfaufhEc_12

	nop

	:l_sgNYhYjkhXqxABkj_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;

	goto/32 :l_TnYsojQUNfNEhUNN_9

	nop

	:l_uqAbrELtLYGwvRnO_14
	goto/32 :DnohGhweuwzuxcVy
	:l_GvewngNmqfaufhEc_12
    return-void

	:after_last_instruction

	goto/32 :l_GrhvYvsKIsmZvUzB_13

	nop

	:l_zxmIrzRrwMuTwuVM_3
	rem-int v0, v0, v1
	goto/32 :l_dTFZfXsvgWGWPqvR_4

	nop

	:l_TnYsojQUNfNEhUNN_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_oUVCrOoyreUlCbDu_10

	nop

.end method
