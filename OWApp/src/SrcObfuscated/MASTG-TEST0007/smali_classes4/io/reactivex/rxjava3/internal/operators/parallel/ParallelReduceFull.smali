.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "ParallelReduceFull.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$SlotPair;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;
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
.field final reducer:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static qUygDUWslEDbeuDA(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_DRAWmFBfQRmQQVof_0

	nop

	:l_reWUFiwjJgAjXFgA_3
	goto/32 :before_first_instruction

	:l_YgKNpuNSdvtLdPYM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_uZeRaLqlMlcyLAXL_2

	nop

	:l_DRAWmFBfQRmQQVof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgKNpuNSdvtLdPYM_1

	nop

	:l_uZeRaLqlMlcyLAXL_2
    return v0

	:after_last_instruction

	goto/32 :l_reWUFiwjJgAjXFgA_3

	nop

.end method

.method public static TTTJvPARXWCSAhtG(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_aBkRVbAhXYYtpfGg_0

	nop

	:l_KIMgFsytuSoFRcUN_3
	goto/32 :before_first_instruction

	:l_bPmQcImncQVobiUt_2
    return-void

	:after_last_instruction

	goto/32 :l_KIMgFsytuSoFRcUN_3

	nop

	:l_aBkRVbAhXYYtpfGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyuvIYjfhkSfUWjt_1

	nop

	:l_RyuvIYjfhkSfUWjt_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_bPmQcImncQVobiUt_2

	nop

.end method

.method public static QMZmmXoOHqXBXLzT(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_njLNhlhZBWFyDXIs_0

	nop

	:l_NSHUlNwfEvOKPNDL_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_gWppXJwRMJghMDjq_2

	nop

	:l_gWppXJwRMJghMDjq_2
    return-void

	:after_last_instruction

	goto/32 :l_MEEgnWINqhdylFQh_3

	nop

	:l_MEEgnWINqhdylFQh_3
	goto/32 :before_first_instruction

	:l_njLNhlhZBWFyDXIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSHUlNwfEvOKPNDL_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_AULMDVwcDSseMSfq_0

	nop

	:l_TljGVptwlYzexvan_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 43
	goto/32 :l_PCXhogtBGgoYGSAZ_3

	nop

	:l_hXGHWAJhviDOldCH_5
	goto/32 :before_first_instruction

	:l_AULMDVwcDSseMSfq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "reducer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/parallel/ParallelFlowable;, "Lio/reactivex/rxjava3/parallel/ParallelFlowable<+TT;>;"
    .local p2, "reducer":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<TT;TT;TT;>;"
	goto/32 :l_xezpyuXmuVosPvNY_1

	nop

	:l_PCXhogtBGgoYGSAZ_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 44
	goto/32 :l_FjKZwrHnxrqwPHnh_4

	nop

	:l_xezpyuXmuVosPvNY_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 42
	goto/32 :l_TljGVptwlYzexvan_2

	nop

	:l_FjKZwrHnxrqwPHnh_4
    return-void

	:after_last_instruction

	goto/32 :l_hXGHWAJhviDOldCH_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_HWebWjFyDRtfoiWR_0

	nop

	:l_BgZUsaqlJEFhvqzn_14
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;->subscribers:[Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;

	goto/32 :l_wUHTpakIDVDGCMZe_15

	nop

	:l_xLnHxqxTkIacVrNz_16
    return-void

	:after_last_instruction

	goto/32 :l_vqMQKGdTESanbNDk_17

	nop

	:l_wUHTpakIDVDGCMZe_15
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull;->QMZmmXoOHqXBXLzT(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V

    .line 52
	goto/32 :l_xLnHxqxTkIacVrNz_16

	nop

	:l_vqMQKGdTESanbNDk_17
	goto/32 :before_first_instruction

	:yfMkLlyIkzoavfIY
	goto/32 :l_lPSJGkKenWGCYyeB_18

	nop

	:l_ZgRKjUgBcYMdFtDf_2
	add-int v0, v0, v1
	goto/32 :l_KbXilTeMeUogQxpg_3

	nop

	:l_obUdmeMNgoUfprCr_10
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_IQNfMNYISJOmgoBO_11

	nop

	:l_ATOnaHpRRuUljYmw_5
	goto/32 :yfMkLlyIkzoavfIY
	:hjyjGhFnVQALHmnk
	:UbbBYIcXAMOvbnjb

	goto/32 :l_TKlhNEiicEMQOmhb_6

	nop

	:l_FlBqfpUgCiPMFsOI_9
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull;->qUygDUWslEDbeuDA(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I

    move-result v1

	goto/32 :l_obUdmeMNgoUfprCr_10

	nop

	:l_IQNfMNYISJOmgoBO_11
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/rxjava3/functions/BiFunction;)V

    .line 49
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber<TT;>;"
	goto/32 :l_XWQLXVEvFgYUOFnJ_12

	nop

	:l_XWQLXVEvFgYUOFnJ_12
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull;->TTTJvPARXWCSAhtG(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 51
	goto/32 :l_rSsTEZDaAxSlmnbT_13

	nop

	:l_KbXilTeMeUogQxpg_3
	rem-int v0, v0, v1
	goto/32 :l_wjDxsVvvNfVtwIXT_4

	nop

	:l_rSsTEZDaAxSlmnbT_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_BgZUsaqlJEFhvqzn_14

	nop

	:l_HWebWjFyDRtfoiWR_0
	const v0, 17
	goto/32 :l_KPKBDOTyGJwdJCBT_1

	nop

	:l_TKlhNEiicEMQOmhb_6
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

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_iEzssdyofLVpVTIc_7

	nop

	:l_FXAhPfUWpTTcXxFI_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_FlBqfpUgCiPMFsOI_9

	nop

	:l_wjDxsVvvNfVtwIXT_4
	if-lez v0, :gl_JFnvMUpGUoIiLqYE

	goto/32 :hjyjGhFnVQALHmnk

	:gl_JFnvMUpGUoIiLqYE	goto/32 :l_ATOnaHpRRuUljYmw_5

	nop

	:l_lPSJGkKenWGCYyeB_18
	goto/32 :UbbBYIcXAMOvbnjb
	:l_iEzssdyofLVpVTIc_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;

	goto/32 :l_FXAhPfUWpTTcXxFI_8

	nop

	:l_KPKBDOTyGJwdJCBT_1
	const v1, 29
	goto/32 :l_ZgRKjUgBcYMdFtDf_2

	nop

.end method
