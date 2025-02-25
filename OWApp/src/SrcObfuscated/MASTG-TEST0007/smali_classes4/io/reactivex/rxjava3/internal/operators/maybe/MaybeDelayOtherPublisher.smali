.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeDelayOtherPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static poRVdwXjnIYGKSEe(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_ZldqbTrHBZVeHOwq_0

	nop

	:l_ZldqbTrHBZVeHOwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wiuNGYluvxkfBryw_1

	nop

	:l_oiLyemsCLEHiRYHN_2
    return-void

	:after_last_instruction

	goto/32 :l_YCOaWgzDOuCybMTc_3

	nop

	:l_YCOaWgzDOuCybMTc_3
	goto/32 :before_first_instruction

	:l_wiuNGYluvxkfBryw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_oiLyemsCLEHiRYHN_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_kTWDiEoNbvjxpOGZ_0

	nop

	:l_kTWDiEoNbvjxpOGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
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
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TU;>;"
	goto/32 :l_cWoPiwFJrpeAjYzt_1

	nop

	:l_mBJNEbhAMOtoYWAz_4
	goto/32 :before_first_instruction

	:l_cWoPiwFJrpeAjYzt_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 38
	goto/32 :l_tJCJuEQGNPdmlOFZ_2

	nop

	:l_bYutaGPDjHQfrVWD_3
    return-void

	:after_last_instruction

	goto/32 :l_mBJNEbhAMOtoYWAz_4

	nop

	:l_tJCJuEQGNPdmlOFZ_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher;->other:Lorg/reactivestreams/Publisher;

    .line 39
	goto/32 :l_bYutaGPDjHQfrVWD_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

	goto/32 :l_hxnXoElLMajtZcVM_0

	nop

	:l_vXJfzMeiKRbgXHBR_13
	goto/32 :before_first_instruction

	:jKYXnMrkxhQodUlT
	goto/32 :l_AoXoRmDzxxVKzNJz_14

	nop

	:l_AoXoRmDzxxVKzNJz_14
	goto/32 :MlCfvmikeJtqyREJ
	:l_IZztITPhtRCVLfuh_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_KvMmALJzlIBclNay_10

	nop

	:l_zqIlCMclxpaZQZtT_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_GGyFLgvXOJkfpXCg_8

	nop

	:l_KvMmALJzlIBclNay_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lorg/reactivestreams/Publisher;)V

	goto/32 :l_wgxLmpIPrJvcAVNg_11

	nop

	:l_GGyFLgvXOJkfpXCg_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;

	goto/32 :l_IZztITPhtRCVLfuh_9

	nop

	:l_sPUKBoAeiKCBdLzU_1
	const v1, 7
	goto/32 :l_gbVcvMReRrYRwDvz_2

	nop

	:l_wgxLmpIPrJvcAVNg_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher;->poRVdwXjnIYGKSEe(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 44
	goto/32 :l_QMXByrgkTLIVreho_12

	nop

	:l_vpGHBFwdWMduWTwz_5
	goto/32 :jKYXnMrkxhQodUlT
	:OguFhObpcIUcbrvl
	:MlCfvmikeJtqyREJ

	goto/32 :l_PRTzEAtXeuFfdymE_6

	nop

	:l_NdxLnFdwRufiGcVu_4
	if-lez v0, :gl_ongtpokVtOJevJsE

	goto/32 :OguFhObpcIUcbrvl

	:gl_ongtpokVtOJevJsE	goto/32 :l_vpGHBFwdWMduWTwz_5

	nop

	:l_hxnXoElLMajtZcVM_0
	const v0, 21
	goto/32 :l_sPUKBoAeiKCBdLzU_1

	nop

	:l_QMXByrgkTLIVreho_12
    return-void

	:after_last_instruction

	goto/32 :l_vXJfzMeiKRbgXHBR_13

	nop

	:l_YcwWhKGWzEWpDOuR_3
	rem-int v0, v0, v1
	goto/32 :l_NdxLnFdwRufiGcVu_4

	nop

	:l_gbVcvMReRrYRwDvz_2
	add-int v0, v0, v1
	goto/32 :l_YcwWhKGWzEWpDOuR_3

	nop

	:l_PRTzEAtXeuFfdymE_6
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

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher<TT;TU;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_zqIlCMclxpaZQZtT_7

	nop

.end method
