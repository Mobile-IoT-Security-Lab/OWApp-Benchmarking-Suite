.class public final Lio/reactivex/internal/operators/single/SingleFlatMapPublisher;
.super Lio/reactivex/Flowable;
.source "SingleFlatMapPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static tDBwaNuLbfaIbyHz(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_NllIngJVjJdIwsqN_0

	nop

	:l_NllIngJVjJdIwsqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRTDCsMKCpjRlIxF_1

	nop

	:l_teKOjLBkkdzscKNc_2
    return-void

	:after_last_instruction

	goto/32 :l_AfrQgWzXRuCxtDcW_3

	nop

	:l_AfrQgWzXRuCxtDcW_3
	goto/32 :before_first_instruction

	:l_TRTDCsMKCpjRlIxF_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_teKOjLBkkdzscKNc_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_UQPNvLHvjDIfqzLs_0

	nop

	:l_EcLLcDWwwxjEqbsV_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher;->mapper:Lio/reactivex/functions/Function;

    .line 62
	goto/32 :l_ceCoxDHqYKCpKopa_4

	nop

	:l_fdxejCrVRIkzCnzw_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 60
	goto/32 :l_DrETFGsVSstciuNQ_2

	nop

	:l_UQPNvLHvjDIfqzLs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapPublisher;, "Lio/reactivex/internal/operators/single/SingleFlatMapPublisher<TT;TR;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lorg/reactivestreams/Publisher<+TR;>;>;"
	goto/32 :l_fdxejCrVRIkzCnzw_1

	nop

	:l_loaOUASTNnhCeARh_5
	goto/32 :before_first_instruction

	:l_DrETFGsVSstciuNQ_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher;->source:Lio/reactivex/SingleSource;

    .line 61
	goto/32 :l_EcLLcDWwwxjEqbsV_3

	nop

	:l_ceCoxDHqYKCpKopa_4
    return-void

	:after_last_instruction

	goto/32 :l_loaOUASTNnhCeARh_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_vHbueoWNcBwuWhGC_0

	nop

	:l_aWxnTcZAIlZmfFKW_5
	goto/32 :VBvGqiEbehpbdpOH
	:xhRTptSaYAqGoTCN
	:UOtIwJHdpRSoxwrs

	goto/32 :l_NRGLnfAezhIAzRcz_6

	nop

	:l_pIDEtTOcecUHssyZ_14
	goto/32 :UOtIwJHdpRSoxwrs
	:l_gxPmwuFrVqZiRXnp_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher;->source:Lio/reactivex/SingleSource;

	goto/32 :l_lshmyVSaxesVFvas_8

	nop

	:l_fttjVyRhOFSaxfMj_4
	if-lez v0, :gl_tuqEnaKFBLDdvCeV

	goto/32 :xhRTptSaYAqGoTCN

	:gl_tuqEnaKFBLDdvCeV	goto/32 :l_aWxnTcZAIlZmfFKW_5

	nop

	:l_DZqASAlcHqUOmzIx_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V

	goto/32 :l_yCKXvqbUgEqOSWNU_11

	nop

	:l_pBJplzhpVypXvqzL_2
	add-int v0, v0, v1
	goto/32 :l_LFizDLcayhBPBzeA_3

	nop

	:l_NdkhsszfKANIXOPJ_1
	const v1, 4
	goto/32 :l_pBJplzhpVypXvqzL_2

	nop

	:l_LFizDLcayhBPBzeA_3
	rem-int v0, v0, v1
	goto/32 :l_fttjVyRhOFSaxfMj_4

	nop

	:l_MMosHPlgRpjHNBBG_9
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_DZqASAlcHqUOmzIx_10

	nop

	:l_NRGLnfAezhIAzRcz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 66
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapPublisher;, "Lio/reactivex/internal/operators/single/SingleFlatMapPublisher<TT;TR;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_gxPmwuFrVqZiRXnp_7

	nop

	:l_yCKXvqbUgEqOSWNU_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher;->tDBwaNuLbfaIbyHz(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 67
	goto/32 :l_DWWcXUiURgQInOiE_12

	nop

	:l_vHbueoWNcBwuWhGC_0
	const v0, 19
	goto/32 :l_NdkhsszfKANIXOPJ_1

	nop

	:l_iYCcFHtgBVifsczS_13
	goto/32 :before_first_instruction

	:VBvGqiEbehpbdpOH
	goto/32 :l_pIDEtTOcecUHssyZ_14

	nop

	:l_lshmyVSaxesVFvas_8
    new-instance v1, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;

	goto/32 :l_MMosHPlgRpjHNBBG_9

	nop

	:l_DWWcXUiURgQInOiE_12
    return-void

	:after_last_instruction

	goto/32 :l_iYCcFHtgBVifsczS_13

	nop

.end method
