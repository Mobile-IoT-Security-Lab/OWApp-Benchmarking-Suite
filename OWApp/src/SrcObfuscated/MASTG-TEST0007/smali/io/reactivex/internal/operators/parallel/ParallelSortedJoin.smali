.class public final Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;
.super Lio/reactivex/Flowable;
.source "ParallelSortedJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static DQEarlpakYoXAJdY(Lio/reactivex/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_TyWiOgCcBTTXuBWX_0

	nop

	:l_odbYMhFWAKqueVBE_1
    invoke-virtual {p0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_mEZmWbwEcpKNVdkp_2

	nop

	:l_mEZmWbwEcpKNVdkp_2
    return v0

	:after_last_instruction

	goto/32 :l_FCHJZVSdLbNDpNuE_3

	nop

	:l_FCHJZVSdLbNDpNuE_3
	goto/32 :before_first_instruction

	:l_TyWiOgCcBTTXuBWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odbYMhFWAKqueVBE_1

	nop

.end method

.method public static ENVCqgrdZTcJnnEU(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_jxtRYtkXrfTRzlmT_0

	nop

	:l_hvnWzLupVnvNGBVD_3
	goto/32 :before_first_instruction

	:l_jxtRYtkXrfTRzlmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRkwEPFjUBGXnRuc_1

	nop

	:l_bRkwEPFjUBGXnRuc_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_ITNkkzZjxRMRXMtz_2

	nop

	:l_ITNkkzZjxRMRXMtz_2
    return-void

	:after_last_instruction

	goto/32 :l_hvnWzLupVnvNGBVD_3

	nop

.end method

.method public static FjDZfyUhuCrpWTre(Lio/reactivex/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_GorrkFDJQdiCgCTm_0

	nop

	:l_BZgJHBbsVSsFbqvx_3
	goto/32 :before_first_instruction

	:l_HlHgWuysCazYGDpC_1
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_IfeAVaJDnFByiJUA_2

	nop

	:l_IfeAVaJDnFByiJUA_2
    return-void

	:after_last_instruction

	goto/32 :l_BZgJHBbsVSsFbqvx_3

	nop

	:l_GorrkFDJQdiCgCTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlHgWuysCazYGDpC_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Ljava/util/Comparator;)V
    .locals 0

	goto/32 :l_DfeHEzfodxRoJjmB_0

	nop

	:l_fGlnFfYhXNIBzUEo_4
    return-void

	:after_last_instruction

	goto/32 :l_gwBLkPHWhWQRSDtz_5

	nop

	:l_DfeHEzfodxRoJjmB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;, "Lio/reactivex/internal/operators/parallel/ParallelSortedJoin<TT;>;"
    .local p1, "source":Lio/reactivex/parallel/ParallelFlowable;, "Lio/reactivex/parallel/ParallelFlowable<Ljava/util/List<TT;>;>;"
    .local p2, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
	goto/32 :l_xZMnTxvyGkcxyKvR_1

	nop

	:l_xZMnTxvyGkcxyKvR_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 43
	goto/32 :l_gvKkXmUYHNzlfcXE_2

	nop

	:l_gvKkXmUYHNzlfcXE_2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 44
	goto/32 :l_dDIJcuuMRiWSiYzd_3

	nop

	:l_gwBLkPHWhWQRSDtz_5
	goto/32 :before_first_instruction

	:l_dDIJcuuMRiWSiYzd_3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;->comparator:Ljava/util/Comparator;

    .line 45
	goto/32 :l_fGlnFfYhXNIBzUEo_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_MCSZQTPORGkQysax_0

	nop

	:l_bNMzbxZSRceHAJBU_15
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;->FjDZfyUhuCrpWTre(Lio/reactivex/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V

    .line 53
	goto/32 :l_egPErHbIbemSCtSW_16

	nop

	:l_eCjxnWdMLdqVinjX_3
	rem-int v0, v0, v1
	goto/32 :l_bxnqPdDgCqfHzObr_4

	nop

	:l_LOypiBFLloqlIHUs_12
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;->ENVCqgrdZTcJnnEU(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 52
	goto/32 :l_NwZendVpUOIUttAw_13

	nop

	:l_kGzlGMCauLQYQldv_17
	goto/32 :before_first_instruction

	:afqQpaiQeZCbwoaJ
	goto/32 :l_NfoYkQGllwdVqLWk_18

	nop

	:l_NfoYkQGllwdVqLWk_18
	goto/32 :fKkMcTSqjtZdenPo
	:l_gBcdfLTDHpVyQRav_2
	add-int v0, v0, v1
	goto/32 :l_eCjxnWdMLdqVinjX_3

	nop

	:l_MCSZQTPORGkQysax_0
	const v0, 9
	goto/32 :l_UgsSAulNOSvpkPoy_1

	nop

	:l_JEpogQdQPVNdyWbk_8
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;->source:Lio/reactivex/parallel/ParallelFlowable;

	goto/32 :l_jmRFZtfHNStVeVRr_9

	nop

	:l_egPErHbIbemSCtSW_16
    return-void

	:after_last_instruction

	goto/32 :l_kGzlGMCauLQYQldv_17

	nop

	:l_uiCiSdoDMrUlPHeo_5
	goto/32 :afqQpaiQeZCbwoaJ
	:VSAEJKsLwCpstrti
	:fKkMcTSqjtZdenPo

	goto/32 :l_RTFGyAnrpsTDGgkn_6

	nop

	:l_NwZendVpUOIUttAw_13
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;->source:Lio/reactivex/parallel/ParallelFlowable;

	goto/32 :l_KeJSJNsyFVzCAyLs_14

	nop

	:l_gNKJTnGpfBjowTOZ_10
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;->comparator:Ljava/util/Comparator;

	goto/32 :l_ETbZuyHMGIxjnByX_11

	nop

	:l_bxnqPdDgCqfHzObr_4
	if-lez v0, :gl_uAeprImLxCZIwXfI

	goto/32 :VSAEJKsLwCpstrti

	:gl_uAeprImLxCZIwXfI	goto/32 :l_uiCiSdoDMrUlPHeo_5

	nop

	:l_jmRFZtfHNStVeVRr_9
	invoke-static {v1}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;->DQEarlpakYoXAJdY(Lio/reactivex/parallel/ParallelFlowable;)I

    move-result v1

	goto/32 :l_gNKJTnGpfBjowTOZ_10

	nop

	:l_RTFGyAnrpsTDGgkn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;, "Lio/reactivex/internal/operators/parallel/ParallelSortedJoin<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_wvjsrlGfwCjHjVsV_7

	nop

	:l_ETbZuyHMGIxjnByX_11
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;-><init>(Lorg/reactivestreams/Subscriber;ILjava/util/Comparator;)V

    .line 50
    .local v0, "parent":Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;, "Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription<TT;>;"
	goto/32 :l_LOypiBFLloqlIHUs_12

	nop

	:l_wvjsrlGfwCjHjVsV_7
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;

	goto/32 :l_JEpogQdQPVNdyWbk_8

	nop

	:l_UgsSAulNOSvpkPoy_1
	const v1, 10
	goto/32 :l_gBcdfLTDHpVyQRav_2

	nop

	:l_KeJSJNsyFVzCAyLs_14
    iget-object v2, v0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->subscribers:[Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;

	goto/32 :l_bNMzbxZSRceHAJBU_15

	nop

.end method
