.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnNext;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObserverOnNext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final observer:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static KslMcCAtIXFTaVeu(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HRIFzfAPIqEOCBqi_0

	nop

	:l_HRIFzfAPIqEOCBqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTGedkKptvcmTCDh_1

	nop

	:l_pKclDlivmzQeuZRS_3
	goto/32 :before_first_instruction

	:l_aDmsjCjFIKXwrthd_2
    return-void

	:after_last_instruction

	goto/32 :l_pKclDlivmzQeuZRS_3

	nop

	:l_QTGedkKptvcmTCDh_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_aDmsjCjFIKXwrthd_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_TwVNCBNCWEwbDmvo_0

	nop

	:l_YghIuTkDsSfMkULk_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnNext;->observer:Lio/reactivex/rxjava3/core/Observer;

    .line 91
	goto/32 :l_qBtzkXjCGxWqSvjs_3

	nop

	:l_TwVNCBNCWEwbDmvo_0
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
            "TT;>;)V"
        }
    .end annotation

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnNext;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnNext<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<TT;>;"
	goto/32 :l_LhbfvupBklVOfZgG_1

	nop

	:l_DvGLgDGtaTcHUEla_4
	goto/32 :before_first_instruction

	:l_qBtzkXjCGxWqSvjs_3
    return-void

	:after_last_instruction

	goto/32 :l_DvGLgDGtaTcHUEla_4

	nop

	:l_LhbfvupBklVOfZgG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
	goto/32 :l_YghIuTkDsSfMkULk_2

	nop

.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_TEYOODBbfmwsVanT_0

	nop

	:l_TEYOODBbfmwsVanT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnNext;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnNext<TT;>;"
    .local p1, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_CXDVqqzJxtjKXrmC_1

	nop

	:l_igRKLGHqGNJcjthn_3
    return-void

	:after_last_instruction

	goto/32 :l_YSoctrdygXWEzneA_4

	nop

	:l_YSoctrdygXWEzneA_4
	goto/32 :before_first_instruction

	:l_CXDVqqzJxtjKXrmC_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnNext;->observer:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_ekRQPXstbbMUBZFq_2

	nop

	:l_ekRQPXstbbMUBZFq_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnNext;->KslMcCAtIXFTaVeu(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 96
	goto/32 :l_igRKLGHqGNJcjthn_3

	nop

.end method
