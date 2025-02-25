.class public final Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "MaybeFlattenStreamAsObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static zDkdsGUtMXKCaAwT(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_tsovHuZwTWcFVwUl_0

	nop

	:l_CEBaOpMuPdzHYwsB_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_KXjOPNAAbFeGKcOp_2

	nop

	:l_KXjOPNAAbFeGKcOp_2
    return-void

	:after_last_instruction

	goto/32 :l_uYWNHZqNlesyAzMS_3

	nop

	:l_uYWNHZqNlesyAzMS_3
	goto/32 :before_first_instruction

	:l_tsovHuZwTWcFVwUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEBaOpMuPdzHYwsB_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_HNBVExomdJTjMTLC_0

	nop

	:l_fUHvlnbNinBzUAWH_4
    return-void

	:after_last_instruction

	goto/32 :l_IFZyiXrCtKNjZzTI_5

	nop

	:l_UYAcfUpcoNDjLahe_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 44
	goto/32 :l_KTHSKTjsjboXtjEA_2

	nop

	:l_KTHSKTjsjboXtjEA_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable;->source:Lio/reactivex/rxjava3/core/Maybe;

    .line 45
	goto/32 :l_roFoLrZdHZBlYbod_3

	nop

	:l_roFoLrZdHZBlYbod_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 46
	goto/32 :l_fUHvlnbNinBzUAWH_4

	nop

	:l_HNBVExomdJTjMTLC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Maybe;, "Lio/reactivex/rxjava3/core/Maybe<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Ljava/util/stream/Stream<+TR;>;>;"
	goto/32 :l_UYAcfUpcoNDjLahe_1

	nop

	:l_IFZyiXrCtKNjZzTI_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_EBqHIYsiHcCLUAGv_0

	nop

	:l_nTVvjJzZfUfCjqpV_13
	goto/32 :before_first_instruction

	:ztjOwbISDNVqGjMV
	goto/32 :l_drsylaeBsqXWYfaH_14

	nop

	:l_scJuYYIadCmeOzsc_1
	const v1, 25
	goto/32 :l_aLIajoyQRcKJNAyZ_2

	nop

	:l_EBqHIYsiHcCLUAGv_0
	const v0, 24
	goto/32 :l_scJuYYIadCmeOzsc_1

	nop

	:l_aLIajoyQRcKJNAyZ_2
	add-int v0, v0, v1
	goto/32 :l_WQrNxOgklQwUrIXM_3

	nop

	:l_XQDmQbXNwTxIyqPd_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_liAarxJtlAbWlEhE_10

	nop

	:l_liAarxJtlAbWlEhE_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_LtxKUuxLbvgbUYnT_11

	nop

	:l_QutDfYzhqKndNIuI_8
    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;

	goto/32 :l_XQDmQbXNwTxIyqPd_9

	nop

	:l_hsaqqtbFoTLpExim_12
    return-void

	:after_last_instruction

	goto/32 :l_nTVvjJzZfUfCjqpV_13

	nop

	:l_DzDchXwzkFFiJqJo_5
	goto/32 :ztjOwbISDNVqGjMV
	:LvyJRPQLhmRPoBlX
	:OVzhPKGVkOFwMxtB

	goto/32 :l_qNLgGhextJVLUvvf_6

	nop

	:l_qNLgGhextJVLUvvf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable<TT;TR;>;"
    .local p1, "s":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_ujaxUeebOSFcNQlJ_7

	nop

	:l_XikEAPKFPSLRBAoR_4
	if-lez v0, :gl_AakACbfwnoThynxr

	goto/32 :LvyJRPQLhmRPoBlX

	:gl_AakACbfwnoThynxr	goto/32 :l_DzDchXwzkFFiJqJo_5

	nop

	:l_ujaxUeebOSFcNQlJ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable;->source:Lio/reactivex/rxjava3/core/Maybe;

	goto/32 :l_QutDfYzhqKndNIuI_8

	nop

	:l_LtxKUuxLbvgbUYnT_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable;->zDkdsGUtMXKCaAwT(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 51
	goto/32 :l_hsaqqtbFoTLpExim_12

	nop

	:l_WQrNxOgklQwUrIXM_3
	rem-int v0, v0, v1
	goto/32 :l_XikEAPKFPSLRBAoR_4

	nop

	:l_drsylaeBsqXWYfaH_14
	goto/32 :OVzhPKGVkOFwMxtB
.end method
