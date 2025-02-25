.class public final Lio/reactivex/internal/operators/flowable/FlowableLastMaybe;
.super Lio/reactivex/Maybe;
.source "FlowableLastMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ArctzidLaDCJNptj(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_tqqMaIJCfPLIiIeu_0

	nop

	:l_MaDABqIOyMexGfHh_3
	goto/32 :before_first_instruction

	:l_tqqMaIJCfPLIiIeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AAfTaiKNVolfykup_1

	nop

	:l_rKyHiDODPClxLMtA_2
    return-void

	:after_last_instruction

	goto/32 :l_MaDABqIOyMexGfHh_3

	nop

	:l_AAfTaiKNVolfykup_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_rKyHiDODPClxLMtA_2

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_xZdscVeeZFiyKPFa_0

	nop

	:l_RCHDQVEoJXJLDALs_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLastMaybe;->source:Lorg/reactivestreams/Publisher;

    .line 33
	goto/32 :l_OCuLbTwlTOClnWUM_3

	nop

	:l_OCuLbTwlTOClnWUM_3
    return-void

	:after_last_instruction

	goto/32 :l_vPndGOcIkVwqBOOU_4

	nop

	:l_xZdscVeeZFiyKPFa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableLastMaybe;, "Lio/reactivex/internal/operators/flowable/FlowableLastMaybe<TT;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
	goto/32 :l_dbpMHAdKEIOOHZzF_1

	nop

	:l_vPndGOcIkVwqBOOU_4
	goto/32 :before_first_instruction

	:l_dbpMHAdKEIOOHZzF_1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 32
	goto/32 :l_RCHDQVEoJXJLDALs_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 2

	goto/32 :l_MNlzZPcBICDOXehN_0

	nop

	:l_ouwErQxfXxIAepNd_11
    return-void

	:after_last_instruction

	goto/32 :l_MHulDptafEJPVGoJ_12

	nop

	:l_iEEIqHfdVppndseK_3
	rem-int v0, v0, v1
	goto/32 :l_DYWENSJsvuReJFXm_4

	nop

	:l_wIoerKVxgNjECMZc_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;-><init>(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_wqcclYiFdgBxRbvJ_10

	nop

	:l_MNlzZPcBICDOXehN_0
	const v0, 32
	goto/32 :l_BWwNKRlTulVlRemr_1

	nop

	:l_tprjLIJpoQeLaHmM_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;

	goto/32 :l_wIoerKVxgNjECMZc_9

	nop

	:l_AtczoODPkSANkvzr_5
	goto/32 :wJfHJxLJaPCnDeCE
	:pmWnWKsKveSpQgYg
	:UShnIDTvkXYBAcYa

	goto/32 :l_UsWMVzxmuYmhyUZo_6

	nop

	:l_BWwNKRlTulVlRemr_1
	const v1, 17
	goto/32 :l_SixEKXZtYxyzctLg_2

	nop

	:l_pSxVbcSiYUqtQVph_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastMaybe;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_tprjLIJpoQeLaHmM_8

	nop

	:l_PVhljoCqNFidaXZB_13
	goto/32 :UShnIDTvkXYBAcYa
	:l_DYWENSJsvuReJFXm_4
	if-lez v0, :gl_SrtVwjqfoDSrHabw

	goto/32 :pmWnWKsKveSpQgYg

	:gl_SrtVwjqfoDSrHabw	goto/32 :l_AtczoODPkSANkvzr_5

	nop

	:l_MHulDptafEJPVGoJ_12
	goto/32 :before_first_instruction

	:wJfHJxLJaPCnDeCE
	goto/32 :l_PVhljoCqNFidaXZB_13

	nop

	:l_wqcclYiFdgBxRbvJ_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableLastMaybe;->ArctzidLaDCJNptj(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 40
	goto/32 :l_ouwErQxfXxIAepNd_11

	nop

	:l_UsWMVzxmuYmhyUZo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableLastMaybe;, "Lio/reactivex/internal/operators/flowable/FlowableLastMaybe<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_pSxVbcSiYUqtQVph_7

	nop

	:l_SixEKXZtYxyzctLg_2
	add-int v0, v0, v1
	goto/32 :l_iEEIqHfdVppndseK_3

	nop

.end method
