.class abstract Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.super Lio/reactivex/Maybe;
.source "AbstractMaybeWithUpstream.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamMaybeSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TR;>;",
        "Lio/reactivex/internal/fuseable/HasUpstreamMaybeSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final source:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/MaybeSource;)V
    .locals 0

	goto/32 :l_QLyylBMNRZaTTWuf_0

	nop

	:l_WqeeOCdpuODPihoR_3
    return-void

	:after_last_instruction

	goto/32 :l_erXImXSDjPDyqKHS_4

	nop

	:l_QLyylBMNRZaTTWuf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;, "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<TT;TR;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
	goto/32 :l_qWdEEGQARUdySOlx_1

	nop

	:l_erXImXSDjPDyqKHS_4
	goto/32 :before_first_instruction

	:l_rPqYgKowwpKpbQVt_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;->source:Lio/reactivex/MaybeSource;

    .line 31
	goto/32 :l_WqeeOCdpuODPihoR_3

	nop

	:l_qWdEEGQARUdySOlx_1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 30
	goto/32 :l_rPqYgKowwpKpbQVt_2

	nop

.end method


# virtual methods
.method public final source()Lio/reactivex/MaybeSource;
    .locals 1

	goto/32 :l_xhzblBlFTpODavul_0

	nop

	:l_RxHrwVgQyvMPOcEz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xRCQZehYwsreplKQ_3

	nop

	:l_xhzblBlFTpODavul_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;, "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<TT;TR;>;"
	goto/32 :l_HhNQMtAsHMAmTxVd_1

	nop

	:l_xRCQZehYwsreplKQ_3
	goto/32 :before_first_instruction

	:l_HhNQMtAsHMAmTxVd_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_RxHrwVgQyvMPOcEz_2

	nop

.end method
