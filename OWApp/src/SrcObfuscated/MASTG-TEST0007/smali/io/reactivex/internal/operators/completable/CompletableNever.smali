.class public final Lio/reactivex/internal/operators/completable/CompletableNever;
.super Lio/reactivex/Completable;
.source "CompletableNever.java"


# static fields
.field public static final INSTANCE:Lio/reactivex/Completable;


# direct methods
.method public static zcCutZmRQImcjZQP(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ffueftlJZjjarJBq_0

	nop

	:l_FrlnZjRKVnZtvAmF_2
    return-void

	:after_last_instruction

	goto/32 :l_gZEWZteAcDnKsXmb_3

	nop

	:l_ffueftlJZjjarJBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGeJPsmlvCOiTPSN_1

	nop

	:l_rGeJPsmlvCOiTPSN_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_FrlnZjRKVnZtvAmF_2

	nop

	:l_gZEWZteAcDnKsXmb_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_YmqftDZcTCgYAvaQ_0

	nop

	:l_JurKweYjOKnsoVPL_2
    invoke-direct {v0}, Lio/reactivex/internal/operators/completable/CompletableNever;-><init>()V

	goto/32 :l_vtoouyDdLnHAccsJ_3

	nop

	:l_mAIHyxoomBPOixlW_5
	goto/32 :before_first_instruction

	:l_YTaYNFEChgjvTjet_4
    return-void

	:after_last_instruction

	goto/32 :l_mAIHyxoomBPOixlW_5

	nop

	:l_vtoouyDdLnHAccsJ_3
    sput-object v0, Lio/reactivex/internal/operators/completable/CompletableNever;->INSTANCE:Lio/reactivex/Completable;

	goto/32 :l_YTaYNFEChgjvTjet_4

	nop

	:l_TTmltUgDWoNtkxaN_1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableNever;

	goto/32 :l_JurKweYjOKnsoVPL_2

	nop

	:l_YmqftDZcTCgYAvaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_TTmltUgDWoNtkxaN_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_CLdJvnbqgimfDGYy_0

	nop

	:l_CLdJvnbqgimfDGYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_TiOAsbEZiNpmtHKX_1

	nop

	:l_cxBavTXoXXJhgnEE_2
    return-void

	:after_last_instruction

	goto/32 :l_BrqCoJNSeHDFTtnO_3

	nop

	:l_TiOAsbEZiNpmtHKX_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 23
	goto/32 :l_cxBavTXoXXJhgnEE_2

	nop

	:l_BrqCoJNSeHDFTtnO_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 1

	goto/32 :l_yMuAwBSciucjvqtn_0

	nop

	:l_yMuAwBSciucjvqtn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 27
	goto/32 :l_avoPBAfdUAfeCczi_1

	nop

	:l_BYEwdVzQNzAmNXXy_4
	goto/32 :before_first_instruction

	:l_avoPBAfdUAfeCczi_1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_DUvCTVyTegBZEgWP_2

	nop

	:l_DUvCTVyTegBZEgWP_2
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableNever;->zcCutZmRQImcjZQP(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 28
	goto/32 :l_mjYzHWXGfHvAzaBV_3

	nop

	:l_mjYzHWXGfHvAzaBV_3
    return-void

	:after_last_instruction

	goto/32 :l_BYEwdVzQNzAmNXXy_4

	nop

.end method
