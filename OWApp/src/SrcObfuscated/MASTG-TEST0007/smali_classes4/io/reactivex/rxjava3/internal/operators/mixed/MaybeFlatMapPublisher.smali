.class public final Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "MaybeFlatMapPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static uLyrFqiGAsJsXmCT(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_yfVUMlloJQNIwZCM_0

	nop

	:l_FNJJDRhjEfXxqvwF_3
	goto/32 :before_first_instruction

	:l_OVFOPRtjQqgRXbEQ_2
    return-void

	:after_last_instruction

	goto/32 :l_FNJJDRhjEfXxqvwF_3

	nop

	:l_yfVUMlloJQNIwZCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgcwlliCLLBDJdWg_1

	nop

	:l_OgcwlliCLLBDJdWg_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_OVFOPRtjQqgRXbEQ_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_yCygQVfJbuOFFWdg_0

	nop

	:l_siiJOMEsHliDjvdj_4
    return-void

	:after_last_instruction

	goto/32 :l_fCHfRefSAJqotzJo_5

	nop

	:l_FvBAuvcJtMHRElfh_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 46
	goto/32 :l_siiJOMEsHliDjvdj_4

	nop

	:l_fCHfRefSAJqotzJo_5
	goto/32 :before_first_instruction

	:l_AYHrAKzIfNTaGxjf_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 44
	goto/32 :l_NDekMzzEpKpEVBLH_2

	nop

	:l_yCygQVfJbuOFFWdg_0
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
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher;, "Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lorg/reactivestreams/Publisher<+TR;>;>;"
	goto/32 :l_AYHrAKzIfNTaGxjf_1

	nop

	:l_NDekMzzEpKpEVBLH_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 45
	goto/32 :l_FvBAuvcJtMHRElfh_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_senGAapyzJkjeMMa_0

	nop

	:l_KIqyOtXRCejxiyfW_6
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
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher;, "Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_juTCxJAzTwiaCmmz_7

	nop

	:l_seAYdaEfCcpCMFUa_3
	rem-int v0, v0, v1
	goto/32 :l_RPEgkxvKssPXUoSN_4

	nop

	:l_eqALXrCZcdrAVZOJ_12
    return-void

	:after_last_instruction

	goto/32 :l_SwULmcqtwnTXafnb_13

	nop

	:l_cqHOZvmgXpEFpUVT_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_TpdRdQXkFmEHDHmp_10

	nop

	:l_juTCxJAzTwiaCmmz_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_aNGkEKDCCFMTyDcy_8

	nop

	:l_zcwfZTWvjSVjzKEL_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher;->uLyrFqiGAsJsXmCT(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 51
	goto/32 :l_eqALXrCZcdrAVZOJ_12

	nop

	:l_aNGkEKDCCFMTyDcy_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;

	goto/32 :l_cqHOZvmgXpEFpUVT_9

	nop

	:l_SwULmcqtwnTXafnb_13
	goto/32 :before_first_instruction

	:AGSUmSyDSxKqzgwE
	goto/32 :l_FZPoEdNkbsFppIVV_14

	nop

	:l_RPEgkxvKssPXUoSN_4
	if-lez v0, :gl_evupfJpKSYJLWOSU

	goto/32 :LIHsCwJanLJYozuW

	:gl_evupfJpKSYJLWOSU	goto/32 :l_XWkvfobSPsBoVhow_5

	nop

	:l_FZPoEdNkbsFppIVV_14
	goto/32 :MPLmqisgTPFtKTEX
	:l_ExYIrmDrKIJhmhts_1
	const v1, 2
	goto/32 :l_iHGrhwrISFhpbcwd_2

	nop

	:l_iHGrhwrISFhpbcwd_2
	add-int v0, v0, v1
	goto/32 :l_seAYdaEfCcpCMFUa_3

	nop

	:l_XWkvfobSPsBoVhow_5
	goto/32 :AGSUmSyDSxKqzgwE
	:LIHsCwJanLJYozuW
	:MPLmqisgTPFtKTEX

	goto/32 :l_KIqyOtXRCejxiyfW_6

	nop

	:l_senGAapyzJkjeMMa_0
	const v0, 3
	goto/32 :l_ExYIrmDrKIJhmhts_1

	nop

	:l_TpdRdQXkFmEHDHmp_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_zcwfZTWvjSVjzKEL_11

	nop

.end method
