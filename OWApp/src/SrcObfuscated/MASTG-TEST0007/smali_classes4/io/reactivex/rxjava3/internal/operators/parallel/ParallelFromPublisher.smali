.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;
.super Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.source "ParallelFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final parallelism:I

.field final prefetch:I

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static WfkWNmMkNOkkrQpX(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;[Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_xiVJvyOAFXgWfZWX_0

	nop

	:l_LpndbgCQMUvBqItg_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_zZfeFvIQduElsptl_2

	nop

	:l_YsOZkHTbLUfCGXfM_3
	goto/32 :before_first_instruction

	:l_zZfeFvIQduElsptl_2
    return v0

	:after_last_instruction

	goto/32 :l_YsOZkHTbLUfCGXfM_3

	nop

	:l_xiVJvyOAFXgWfZWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpndbgCQMUvBqItg_1

	nop

.end method

.method public static IATmygTAenUwKiMF(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_fqMLODOaTQhDcqGZ_0

	nop

	:l_iTylkvxxvrMOVYdQ_2
    return-void

	:after_last_instruction

	goto/32 :l_qyogrzrGtLPiFwHj_3

	nop

	:l_fqMLODOaTQhDcqGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLoBOYQKSvWPvVXp_1

	nop

	:l_qyogrzrGtLPiFwHj_3
	goto/32 :before_first_instruction

	:l_zLoBOYQKSvWPvVXp_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_iTylkvxxvrMOVYdQ_2

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;II)V
    .locals 0

	goto/32 :l_LFKpJlUMNIwxepTs_0

	nop

	:l_YAzkXkDonppjDsVT_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;->parallelism:I

    .line 44
	goto/32 :l_DLpDLFRHyLvIWBHz_4

	nop

	:l_LFKpJlUMNIwxepTs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "parallelism"    # I
    .param p3, "prefetch"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "parallelism",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;II)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher<TT;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_jAgeKhfUoJHRraiM_1

	nop

	:l_DLpDLFRHyLvIWBHz_4
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;->prefetch:I

    .line 45
	goto/32 :l_YEziwHYOPXqGpwoZ_5

	nop

	:l_XRmqRRaebuOklOYz_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;->source:Lorg/reactivestreams/Publisher;

    .line 43
	goto/32 :l_YAzkXkDonppjDsVT_3

	nop

	:l_FPIjWEOMwryyfxGb_6
	goto/32 :before_first_instruction

	:l_YEziwHYOPXqGpwoZ_5
    return-void

	:after_last_instruction

	goto/32 :l_FPIjWEOMwryyfxGb_6

	nop

	:l_jAgeKhfUoJHRraiM_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;-><init>()V

    .line 42
	goto/32 :l_XRmqRRaebuOklOYz_2

	nop

.end method


# virtual methods
.method public parallelism()I
    .locals 1

	goto/32 :l_YwjlWWlcoGxlMkPC_0

	nop

	:l_YwjlWWlcoGxlMkPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher<TT;>;"
	goto/32 :l_aDpbuIZMXQlNBvLR_1

	nop

	:l_MgmOefASLgriYPhz_3
	goto/32 :before_first_instruction

	:l_LYqNJeRzGscvdjxJ_2
    return v0

	:after_last_instruction

	goto/32 :l_MgmOefASLgriYPhz_3

	nop

	:l_aDpbuIZMXQlNBvLR_1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;->parallelism:I

	goto/32 :l_LYqNJeRzGscvdjxJ_2

	nop

.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_zybPBkiXQzxJPnPy_0

	nop

	:l_lIBpEKvrJBVKestQ_15
    return-void

	:after_last_instruction

	goto/32 :l_RVZValaySWlftJCQ_16

	nop

	:l_IrIIXGqZMuNaIYsl_11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

	goto/32 :l_jCBkHNCDyLauvKvB_12

	nop

	:l_KFyuOCCfHovyxpgc_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;->IATmygTAenUwKiMF(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 59
	goto/32 :l_lIBpEKvrJBVKestQ_15

	nop

	:l_RVZValaySWlftJCQ_16
	goto/32 :before_first_instruction

	:vAEsIIgORLGgUpfd
	goto/32 :l_NjCZzpZvZdWVXLTN_17

	nop

	:l_dpsaDGqIqwxzJEAq_13
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;-><init>([Lorg/reactivestreams/Subscriber;I)V

	goto/32 :l_KFyuOCCfHovyxpgc_14

	nop

	:l_NjCZzpZvZdWVXLTN_17
	goto/32 :iOkMUKCskQYKnmST
	:l_fUbJvJcreveHtZcW_2
	add-int v0, v0, v1
	goto/32 :l_xSygpweaoEqJSWvX_3

	nop

	:l_BWbXqCgdDtOUcyxz_9
    return-void

    .line 58
    :cond_0
	goto/32 :l_HAqiYedntWUcCitC_10

	nop

	:l_xSygpweaoEqJSWvX_3
	rem-int v0, v0, v1
	goto/32 :l_rnpBPdPhCZLpgnaM_4

	nop

	:l_jCBkHNCDyLauvKvB_12
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;->prefetch:I

	goto/32 :l_dpsaDGqIqwxzJEAq_13

	nop

	:l_QyCbEdRIBLWJNvia_8
	if-eqz v0, :gl_zkHCVETJyvyQwhyM

	goto/32 :cond_0

	:gl_zkHCVETJyvyQwhyM
    .line 55
	goto/32 :l_BWbXqCgdDtOUcyxz_9

	nop

	:l_ikqjQbfWxKunWyFb_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;->WfkWNmMkNOkkrQpX(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;[Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_QyCbEdRIBLWJNvia_8

	nop

	:l_zybPBkiXQzxJPnPy_0
	const v0, 24
	goto/32 :l_ZIpqsEVtJrFIotMh_1

	nop

	:l_PBzLiwjjpbeOshNH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscribers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher<TT;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_ikqjQbfWxKunWyFb_7

	nop

	:l_ptYcAOrtiquOQfrg_5
	goto/32 :vAEsIIgORLGgUpfd
	:UMeYbwJOUkdTFNrw
	:iOkMUKCskQYKnmST

	goto/32 :l_PBzLiwjjpbeOshNH_6

	nop

	:l_ZIpqsEVtJrFIotMh_1
	const v1, 25
	goto/32 :l_fUbJvJcreveHtZcW_2

	nop

	:l_rnpBPdPhCZLpgnaM_4
	if-lez v0, :gl_eJvDDZxjseeIlpCB

	goto/32 :UMeYbwJOUkdTFNrw

	:gl_eJvDDZxjseeIlpCB	goto/32 :l_ptYcAOrtiquOQfrg_5

	nop

	:l_HAqiYedntWUcCitC_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_IrIIXGqZMuNaIYsl_11

	nop

.end method
