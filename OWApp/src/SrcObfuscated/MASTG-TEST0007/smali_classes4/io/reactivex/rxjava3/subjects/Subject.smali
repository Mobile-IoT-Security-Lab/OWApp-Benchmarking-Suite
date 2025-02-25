.class public abstract Lio/reactivex/rxjava3/subjects/Subject;
.super Lio/reactivex/rxjava3/core/Observable;
.source "Subject.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_FsoladSqFzHsvyap_0

	nop

	:l_hGxUVZKlqFDUChUD_3
	goto/32 :before_first_instruction

	:l_FsoladSqFzHsvyap_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/subjects/Subject;, "Lio/reactivex/rxjava3/subjects/Subject<TT;>;"
	goto/32 :l_MMjpLnpSgTirfqru_1

	nop

	:l_EPeJfcqYmojnSFxf_2
    return-void

	:after_last_instruction

	goto/32 :l_hGxUVZKlqFDUChUD_3

	nop

	:l_MMjpLnpSgTirfqru_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

	goto/32 :l_EPeJfcqYmojnSFxf_2

	nop

.end method


# virtual methods
.method public abstract getThrowable()Ljava/lang/Throwable;
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation
.end method

.method public abstract hasComplete()Z
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation
.end method

.method public abstract hasObservers()Z
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation
.end method

.method public abstract hasThrowable()Z
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation
.end method

.method public final toSerialized()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

	goto/32 :l_FsNxOknFVXNnRfAo_0

	nop

	:l_wxrDVSVHpDKSJiSf_2
	if-nez v0, :gl_AzXljlxJXutAwPlM

	goto/32 :cond_0

	:gl_AzXljlxJXutAwPlM
    .line 78
	goto/32 :l_smakngOjjBAtnlxm_3

	nop

	:l_KiOtErSJbZaGektX_5
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/subjects/SerializedSubject;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

	goto/32 :l_cIXZzPwXZBShkwDV_6

	nop

	:l_DKdbBokzqOzUEKEx_4
    new-instance v0, Lio/reactivex/rxjava3/subjects/SerializedSubject;

	goto/32 :l_KiOtErSJbZaGektX_5

	nop

	:l_smakngOjjBAtnlxm_3
    return-object p0

    .line 80
    :cond_0
	goto/32 :l_DKdbBokzqOzUEKEx_4

	nop

	:l_FsNxOknFVXNnRfAo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/Subject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 77
    .local p0, "this":Lio/reactivex/rxjava3/subjects/Subject;, "Lio/reactivex/rxjava3/subjects/Subject<TT;>;"
	goto/32 :l_NZdtYMaqOrqFlgcD_1

	nop

	:l_yJNZTATXBaAriMbI_7
	goto/32 :before_first_instruction

	:l_NZdtYMaqOrqFlgcD_1
    instance-of v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;

	goto/32 :l_wxrDVSVHpDKSJiSf_2

	nop

	:l_cIXZzPwXZBShkwDV_6
    return-object v0

	:after_last_instruction

	goto/32 :l_yJNZTATXBaAriMbI_7

	nop

.end method
