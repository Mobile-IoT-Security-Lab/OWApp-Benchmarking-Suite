.class abstract Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "AbstractMaybeWithUpstream.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamMaybeSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TR;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamMaybeSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final source:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 0

	goto/32 :l_NBeoICfrGGjKmwQw_0

	nop

	:l_uPuxxkUdxilmhbgX_4
	goto/32 :before_first_instruction

	:l_kLLZZrKvToycjKsU_3
    return-void

	:after_last_instruction

	goto/32 :l_uPuxxkUdxilmhbgX_4

	nop

	:l_NBeoICfrGGjKmwQw_0
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
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;, "Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
	goto/32 :l_dibquDdeIkVHeXeR_1

	nop

	:l_dibquDdeIkVHeXeR_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 30
	goto/32 :l_xWOElQUoZlPOUnYX_2

	nop

	:l_xWOElQUoZlPOUnYX_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 31
	goto/32 :l_kLLZZrKvToycjKsU_3

	nop

.end method


# virtual methods
.method public final source()Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 1

	goto/32 :l_vVemNdiprUkUcQIT_0

	nop

	:l_tMNfCWOAQEJQPwXM_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_izDDqdNoXbsXJYWF_2

	nop

	:l_vVemNdiprUkUcQIT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;, "Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream<TT;TR;>;"
	goto/32 :l_tMNfCWOAQEJQPwXM_1

	nop

	:l_izDDqdNoXbsXJYWF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CSqGJkHAagePjxPX_3

	nop

	:l_CSqGJkHAagePjxPX_3
	goto/32 :before_first_instruction

.end method
