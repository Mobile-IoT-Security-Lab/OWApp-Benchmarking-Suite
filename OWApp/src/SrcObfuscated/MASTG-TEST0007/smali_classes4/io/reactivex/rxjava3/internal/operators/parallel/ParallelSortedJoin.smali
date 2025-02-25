.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "ParallelSortedJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
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

.field final source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static FYDcVrjkWpCPCuGk(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_ZqVjSRDMprLYLMGC_0

	nop

	:l_ZqVjSRDMprLYLMGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrcHCHtgTTKzxbFh_1

	nop

	:l_JrcHCHtgTTKzxbFh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_uNSnAEZfPKSqUFhs_2

	nop

	:l_lLUUzlyqPZOBuNMR_3
	goto/32 :before_first_instruction

	:l_uNSnAEZfPKSqUFhs_2
    return v0

	:after_last_instruction

	goto/32 :l_lLUUzlyqPZOBuNMR_3

	nop

.end method

.method public static uRLjYfmLtkzuDrNg(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ioIApKeMgxDJiLgC_0

	nop

	:l_DyoJUzfeTZBTCoCx_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_bxNefUFUfRBrvdOM_2

	nop

	:l_bxNefUFUfRBrvdOM_2
    return-void

	:after_last_instruction

	goto/32 :l_NAllHRvOdioFgwrz_3

	nop

	:l_NAllHRvOdioFgwrz_3
	goto/32 :before_first_instruction

	:l_ioIApKeMgxDJiLgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DyoJUzfeTZBTCoCx_1

	nop

.end method

.method public static PHPgHEPbLueOKsER(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_MwfPMGpDAbaJfPjw_0

	nop

	:l_jXrYLAIbuHbeFfYM_2
    return-void

	:after_last_instruction

	goto/32 :l_EonIMrFfZEbeGGON_3

	nop

	:l_MwfPMGpDAbaJfPjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwEskJnetmPiCpUY_1

	nop

	:l_EonIMrFfZEbeGGON_3
	goto/32 :before_first_instruction

	:l_VwEskJnetmPiCpUY_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_jXrYLAIbuHbeFfYM_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Ljava/util/Comparator;)V
    .locals 0

	goto/32 :l_LURBQRgieKpdgUJN_0

	nop

	:l_pzjgCSIBrkDLrAAl_5
	goto/32 :before_first_instruction

	:l_rCvVdOkkIasZJXwe_4
    return-void

	:after_last_instruction

	goto/32 :l_pzjgCSIBrkDLrAAl_5

	nop

	:l_LURBQRgieKpdgUJN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/parallel/ParallelFlowable;, "Lio/reactivex/rxjava3/parallel/ParallelFlowable<Ljava/util/List<TT;>;>;"
    .local p2, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
	goto/32 :l_aFtFFauLzrQLuqLl_1

	nop

	:l_BpPOIpZnjmlaJDea_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 44
	goto/32 :l_LJzrrjNBfPLWtKzt_3

	nop

	:l_LJzrrjNBfPLWtKzt_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin;->comparator:Ljava/util/Comparator;

    .line 45
	goto/32 :l_rCvVdOkkIasZJXwe_4

	nop

	:l_aFtFFauLzrQLuqLl_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 43
	goto/32 :l_BpPOIpZnjmlaJDea_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_vhosmzjLGolYUAHI_0

	nop

	:l_fSSwAZaIMOyEqkfg_10
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin;->comparator:Ljava/util/Comparator;

	goto/32 :l_hYTbUOJJcAHKDGgo_11

	nop

	:l_mDYHeYfTvkEBiugZ_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_GpEnJsYqdmyTuPfN_9

	nop

	:l_GXvfJrGSoowpbQyf_18
	goto/32 :AooMiDVlIzpjpYXJ
	:l_GpEnJsYqdmyTuPfN_9
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin;->FYDcVrjkWpCPCuGk(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I

    move-result v1

	goto/32 :l_fSSwAZaIMOyEqkfg_10

	nop

	:l_NXStQDDUFKIlxHQQ_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;

	goto/32 :l_mDYHeYfTvkEBiugZ_8

	nop

	:l_LVLgTxKFxOSlrqLl_15
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin;->PHPgHEPbLueOKsER(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V

    .line 53
	goto/32 :l_ZpXaWUpShUlPxsIZ_16

	nop

	:l_TAwdiwsvAaCtHrnt_4
	if-lez v0, :gl_ymZkDfEWvPKFiqxZ

	goto/32 :cpodequxiPOoiuZA

	:gl_ymZkDfEWvPKFiqxZ	goto/32 :l_bDtCqscwRHsYiMvd_5

	nop

	:l_IFDlwKoSDOexLwGo_6
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
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_NXStQDDUFKIlxHQQ_7

	nop

	:l_LKASfOBVxfpknzBn_3
	rem-int v0, v0, v1
	goto/32 :l_TAwdiwsvAaCtHrnt_4

	nop

	:l_hYTbUOJJcAHKDGgo_11
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;-><init>(Lorg/reactivestreams/Subscriber;ILjava/util/Comparator;)V

    .line 50
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription<TT;>;"
	goto/32 :l_FurnvxdLiVzJrqAK_12

	nop

	:l_ZpXaWUpShUlPxsIZ_16
    return-void

	:after_last_instruction

	goto/32 :l_QPTrjvYbtZGzKgnU_17

	nop

	:l_lAGWtZiEKChwulCZ_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_MYQdMdAkMcIrOowf_14

	nop

	:l_bDtCqscwRHsYiMvd_5
	goto/32 :PSekmMNzFdXsPGkz
	:cpodequxiPOoiuZA
	:AooMiDVlIzpjpYXJ

	goto/32 :l_IFDlwKoSDOexLwGo_6

	nop

	:l_FurnvxdLiVzJrqAK_12
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin;->uRLjYfmLtkzuDrNg(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 52
	goto/32 :l_lAGWtZiEKChwulCZ_13

	nop

	:l_VDOFTCzDZzijJqHe_1
	const v1, 6
	goto/32 :l_fWIhjQYyBTHxahvP_2

	nop

	:l_MYQdMdAkMcIrOowf_14
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->subscribers:[Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;

	goto/32 :l_LVLgTxKFxOSlrqLl_15

	nop

	:l_QPTrjvYbtZGzKgnU_17
	goto/32 :before_first_instruction

	:PSekmMNzFdXsPGkz
	goto/32 :l_GXvfJrGSoowpbQyf_18

	nop

	:l_fWIhjQYyBTHxahvP_2
	add-int v0, v0, v1
	goto/32 :l_LKASfOBVxfpknzBn_3

	nop

	:l_vhosmzjLGolYUAHI_0
	const v0, 16
	goto/32 :l_VDOFTCzDZzijJqHe_1

	nop

.end method
