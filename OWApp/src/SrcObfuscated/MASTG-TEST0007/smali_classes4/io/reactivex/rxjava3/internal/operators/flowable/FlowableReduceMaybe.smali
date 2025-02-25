.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "FlowableReduceMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamPublisher;
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamPublisher<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable<",
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

.field final source:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ygYALEdbEFtamKNH(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

	goto/32 :l_JnQmPoaZZnPdhhLL_0

	nop

	:l_tokIixJxAsofBzsP_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

	goto/32 :l_HEggxqFWoHCMVqDU_2

	nop

	:l_HEggxqFWoHCMVqDU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ftrJEgRcwniVXoAq_3

	nop

	:l_JnQmPoaZZnPdhhLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tokIixJxAsofBzsP_1

	nop

	:l_ftrJEgRcwniVXoAq_3
	goto/32 :before_first_instruction

.end method

.method public static BILiKKgTImirzuMe(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_HFOxqLrxogjFyIlk_0

	nop

	:l_HFOxqLrxogjFyIlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjOFBVvfqkZopTZn_1

	nop

	:l_KKXQGhrcuGhXedfA_2
    return-void

	:after_last_instruction

	goto/32 :l_hfneJVZvLlGlekqX_3

	nop

	:l_hfneJVZvLlGlekqX_3
	goto/32 :before_first_instruction

	:l_RjOFBVvfqkZopTZn_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_KKXQGhrcuGhXedfA_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_uHbkDRGRDDhsdngM_0

	nop

	:l_uHbkDRGRDDhsdngM_0
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
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "reducer":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<TT;TT;TT;>;"
	goto/32 :l_kDAEiwNqlmfLjwoY_1

	nop

	:l_kDAEiwNqlmfLjwoY_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 42
	goto/32 :l_ryqndlJdPQkgsbwv_2

	nop

	:l_SBEVcZAExExgXhEg_5
	goto/32 :before_first_instruction

	:l_ryqndlJdPQkgsbwv_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 43
	goto/32 :l_ZsDawOovTnxUWvED_3

	nop

	:l_ZsDawOovTnxUWvED_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 44
	goto/32 :l_WOddmkitPihyXUvv_4

	nop

	:l_WOddmkitPihyXUvv_4
    return-void

	:after_last_instruction

	goto/32 :l_SBEVcZAExExgXhEg_5

	nop

.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

	goto/32 :l_DkJAWgrFFotCPEMY_0

	nop

	:l_QmAzTCZwZJCwvVfj_2
	add-int v0, v0, v1
	goto/32 :l_iMJfkTwDFsPNjjcg_3

	nop

	:l_HzDCTFFlpqEzDXAY_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_ZViSUDmtxLPVefys_9

	nop

	:l_LbNxumxEJVPwiffh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe<TT;>;"
	goto/32 :l_TJNygVbQdCGvJpWv_7

	nop

	:l_ZViSUDmtxLPVefys_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_jahljPhjKguaxdxm_10

	nop

	:l_iMJfkTwDFsPNjjcg_3
	rem-int v0, v0, v1
	goto/32 :l_NpUhFchRKdXnzPjr_4

	nop

	:l_eflHJJabCXzFrAfo_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JNcrDWrgiHWuYDBW_13

	nop

	:l_TJNygVbQdCGvJpWv_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce;

	goto/32 :l_HzDCTFFlpqEzDXAY_8

	nop

	:l_JNcrDWrgiHWuYDBW_13
	goto/32 :before_first_instruction

	:aiAqlAntaXxUcpJA
	goto/32 :l_VUisAZUcjFMmIRQr_14

	nop

	:l_jahljPhjKguaxdxm_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;)V

	goto/32 :l_gsEPbKNnuYpCLOxk_11

	nop

	:l_gsEPbKNnuYpCLOxk_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe;->ygYALEdbEFtamKNH(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

	goto/32 :l_eflHJJabCXzFrAfo_12

	nop

	:l_akGwuQtLxxGxgZvb_5
	goto/32 :aiAqlAntaXxUcpJA
	:lgQmsDsNtbQljzSB
	:GZMGvxLqCYVjnTsh

	goto/32 :l_LbNxumxEJVPwiffh_6

	nop

	:l_DkJAWgrFFotCPEMY_0
	const v0, 23
	goto/32 :l_nGkDjxEpdaMnHgtz_1

	nop

	:l_nGkDjxEpdaMnHgtz_1
	const v1, 7
	goto/32 :l_QmAzTCZwZJCwvVfj_2

	nop

	:l_VUisAZUcjFMmIRQr_14
	goto/32 :GZMGvxLqCYVjnTsh
	:l_NpUhFchRKdXnzPjr_4
	if-lez v0, :gl_PisAfmCaSgXZDVRO

	goto/32 :lgQmsDsNtbQljzSB

	:gl_PisAfmCaSgXZDVRO	goto/32 :l_akGwuQtLxxGxgZvb_5

	nop

.end method

.method public source()Lorg/reactivestreams/Publisher;
    .locals 1

	goto/32 :l_KTNdMpfEZUTiMgOg_0

	nop

	:l_KTNdMpfEZUTiMgOg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe<TT;>;"
	goto/32 :l_qStYKQhDqLUvZgDl_1

	nop

	:l_zNrJlUxUurVVjMIU_3
	goto/32 :before_first_instruction

	:l_ZTttsuZSYsVQHlea_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zNrJlUxUurVVjMIU_3

	nop

	:l_qStYKQhDqLUvZgDl_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_ZTttsuZSYsVQHlea_2

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

	goto/32 :l_npqrKoCgikxfrnyE_0

	nop

	:l_nzUjWspkSABSxuTu_2
	add-int v0, v0, v1
	goto/32 :l_OZfoBXjkNFWUOWGu_3

	nop

	:l_HDLwuyMYFYOXPLOJ_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/BiFunction;)V

	goto/32 :l_MjUxnDptMqDUpsvO_11

	nop

	:l_MjUxnDptMqDUpsvO_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe;->BILiKKgTImirzuMe(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 59
	goto/32 :l_GVxxxWbcztAbczOX_12

	nop

	:l_GVxxxWbcztAbczOX_12
    return-void

	:after_last_instruction

	goto/32 :l_KBjRCpVrxydOGuni_13

	nop

	:l_ziirBTqNTSvghGhh_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_HDLwuyMYFYOXPLOJ_10

	nop

	:l_GIOXTbUNqovMgJjf_4
	if-lez v0, :gl_IBnSqdPMKhNPeybn

	goto/32 :KQHaCICyJoctKrQw

	:gl_IBnSqdPMKhNPeybn	goto/32 :l_jWJEpJROhMaCijPP_5

	nop

	:l_OZfoBXjkNFWUOWGu_3
	rem-int v0, v0, v1
	goto/32 :l_GIOXTbUNqovMgJjf_4

	nop

	:l_jWJEpJROhMaCijPP_5
	goto/32 :YDGYzkEkdhfYyGEB
	:KQHaCICyJoctKrQw
	:AdslMovIQZmHeFef

	goto/32 :l_xhVXrrkFQiDBMlIM_6

	nop

	:l_KBjRCpVrxydOGuni_13
	goto/32 :before_first_instruction

	:YDGYzkEkdhfYyGEB
	goto/32 :l_dEMirnjBKXziYFvh_14

	nop

	:l_xhVXrrkFQiDBMlIM_6
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

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_WTtGBbRwEFgKpNWB_7

	nop

	:l_WTtGBbRwEFgKpNWB_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_UDxocehlqoUyipau_8

	nop

	:l_dEMirnjBKXziYFvh_14
	goto/32 :AdslMovIQZmHeFef
	:l_UDxocehlqoUyipau_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;

	goto/32 :l_ziirBTqNTSvghGhh_9

	nop

	:l_qhGXrMdAeWfKtLWo_1
	const v1, 28
	goto/32 :l_nzUjWspkSABSxuTu_2

	nop

	:l_npqrKoCgikxfrnyE_0
	const v0, 12
	goto/32 :l_qhGXrMdAeWfKtLWo_1

	nop

.end method
