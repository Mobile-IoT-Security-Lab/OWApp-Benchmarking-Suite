.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceWithSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "FlowableReduceWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final reducer:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final seedSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TR;>;"
        }
    .end annotation
.end field

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static FTAhDardkEFZpwsF(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VbHUfSgDdBvqDpfc_0

	nop

	:l_VbHUfSgDdBvqDpfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eosqfacimtkGHSQq_1

	nop

	:l_NyPiTxbounhhzgZi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KTuTUJfsOEwszyUw_3

	nop

	:l_KTuTUJfsOEwszyUw_3
	goto/32 :before_first_instruction

	:l_eosqfacimtkGHSQq_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NyPiTxbounhhzgZi_2

	nop

.end method

.method public static jEWYxMVUXkTJVApH(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AcaefaRXHzSgnIDY_0

	nop

	:l_brKPqjTwVMdWAlKA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gUBABmSQpddetJrM_3

	nop

	:l_AcaefaRXHzSgnIDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wepAaZkwXjrOgbKR_1

	nop

	:l_wepAaZkwXjrOgbKR_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_brKPqjTwVMdWAlKA_2

	nop

	:l_gUBABmSQpddetJrM_3
	goto/32 :before_first_instruction

.end method

.method public static vWyvEdJkhwzCixkf(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_nPrcKwsFiXEJZELl_0

	nop

	:l_wKvujsRKmqVHoTqn_2
    return-void

	:after_last_instruction

	goto/32 :l_ogEQLfAMydsejeEb_3

	nop

	:l_sjIrbBvebluxKlSA_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_wKvujsRKmqVHoTqn_2

	nop

	:l_nPrcKwsFiXEJZELl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjIrbBvebluxKlSA_1

	nop

	:l_ogEQLfAMydsejeEb_3
	goto/32 :before_first_instruction

.end method

.method public static IfNEzvUQyVSogfcN(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wxszxAVqHxYKtnbs_0

	nop

	:l_TRjQWyTaBsyrlQSC_3
	goto/32 :before_first_instruction

	:l_MeMILxUnBzgSKNLN_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_gywHFsGQSlMjRBMA_2

	nop

	:l_gywHFsGQSlMjRBMA_2
    return-void

	:after_last_instruction

	goto/32 :l_TRjQWyTaBsyrlQSC_3

	nop

	:l_wxszxAVqHxYKtnbs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MeMILxUnBzgSKNLN_1

	nop

.end method

.method public static lvDHCMRaQYhXASag(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_MjfITMoUDBtoXiSf_0

	nop

	:l_MjfITMoUDBtoXiSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOwDbbDeEVkjHZCQ_1

	nop

	:l_AOwDbbDeEVkjHZCQ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_bQakwEAOcMTMfxJX_2

	nop

	:l_JZWOeXRWysnRPERh_3
	goto/32 :before_first_instruction

	:l_bQakwEAOcMTMfxJX_2
    return-void

	:after_last_instruction

	goto/32 :l_JZWOeXRWysnRPERh_3

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_OrQDxttiAHNhIOcE_0

	nop

	:l_sFdIWRnNqQgIhrZB_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceWithSingle;->source:Lorg/reactivestreams/Publisher;

    .line 43
	goto/32 :l_kNIpaTPzlbfgDraC_3

	nop

	:l_jHrYCOQofmAUJxvU_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 42
	goto/32 :l_sFdIWRnNqQgIhrZB_2

	nop

	:l_kNIpaTPzlbfgDraC_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceWithSingle;->seedSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 44
	goto/32 :l_fJwWYkFwkNpWIetA_4

	nop

	:l_fJwWYkFwkNpWIetA_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceWithSingle;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 45
	goto/32 :l_GCZOpDMEkQwpverk_5

	nop

	:l_opzlNMLwRmdrSCgd_6
	goto/32 :before_first_instruction

	:l_OrQDxttiAHNhIOcE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "seedSupplier",
            "reducer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TR;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceWithSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceWithSingle<TT;TR;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
    .local p2, "seedSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TR;>;"
    .local p3, "reducer":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<TR;-TT;TR;>;"
	goto/32 :l_jHrYCOQofmAUJxvU_1

	nop

	:l_GCZOpDMEkQwpverk_5
    return-void

	:after_last_instruction

	goto/32 :l_opzlNMLwRmdrSCgd_6

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 4

	goto/32 :l_GMLflAWSQelxaijt_0

	nop

	:l_emPksITCdUhJfeaf_15
    return-void

	:after_last_instruction

	goto/32 :l_OmBMAbTKCWyYYnsS_16

	nop

	:l_UDobQrXICPAzdaqQ_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceWithSingle;->vWyvEdJkhwzCixkf(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 59
	goto/32 :l_vLbdmpkeUgYOMEMJ_12

	nop

	:l_ykUOAZPgJPqVUzsT_7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceWithSingle;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_RWRrCOuZItPjVfGU_8

	nop

	:l_KEfzNybwgYvIGYLr_6
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
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceWithSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceWithSingle<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceWithSingle;->seedSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceWithSingle;->FTAhDardkEFZpwsF(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seedSupplier returned a null value"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceWithSingle;->jEWYxMVUXkTJVApH(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .local v0, "seed":Ljava/lang/Object;, "TR;"
    nop

    .line 58
	goto/32 :l_ykUOAZPgJPqVUzsT_7

	nop

	:l_iAbVSqTeNpImvcYr_14
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceWithSingle;->lvDHCMRaQYhXASag(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 56
	goto/32 :l_emPksITCdUhJfeaf_15

	nop

	:l_RWRrCOuZItPjVfGU_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;

	goto/32 :l_mooiwcCzgqTYyGPM_9

	nop

	:l_CBbSebPVbMZdPpaU_3
	rem-int v0, v0, v1
	goto/32 :l_UDHPagyIOqYPVVTZ_4

	nop

	:l_hsSFjLQybUgGIxvh_17
	goto/32 :viDfeOSOwGCjLHpQ
	:l_sSFeomHiMEOfJkyq_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceWithSingle;->IfNEzvUQyVSogfcN(Ljava/lang/Throwable;)V

    .line 55
	goto/32 :l_iAbVSqTeNpImvcYr_14

	nop

	:l_mooiwcCzgqTYyGPM_9
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceWithSingle;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_AkkRBqAVpXMYadSa_10

	nop

	:l_vKkwkKPKgmWolDnp_2
	add-int v0, v0, v1
	goto/32 :l_CBbSebPVbMZdPpaU_3

	nop

	:l_RJWtkbtsRFQBTmGR_5
	goto/32 :LStAbhthgCzNhTVk
	:YkOAENKxFhECbFif
	:viDfeOSOwGCjLHpQ

	goto/32 :l_KEfzNybwgYvIGYLr_6

	nop

	:l_OmBMAbTKCWyYYnsS_16
	goto/32 :before_first_instruction

	:LStAbhthgCzNhTVk
	goto/32 :l_hsSFjLQybUgGIxvh_17

	nop

	:l_vLbdmpkeUgYOMEMJ_12
    return-void

    .line 53
    .end local v0    # "seed":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v0

    .line 54
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_sSFeomHiMEOfJkyq_13

	nop

	:l_GMLflAWSQelxaijt_0
	const v0, 26
	goto/32 :l_chyGiPbLvOFYXsPZ_1

	nop

	:l_AkkRBqAVpXMYadSa_10
    invoke-direct {v2, p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;)V

	goto/32 :l_UDobQrXICPAzdaqQ_11

	nop

	:l_chyGiPbLvOFYXsPZ_1
	const v1, 22
	goto/32 :l_vKkwkKPKgmWolDnp_2

	nop

	:l_UDHPagyIOqYPVVTZ_4
	if-lez v0, :gl_aBmEUvhERBvgUeZg

	goto/32 :YkOAENKxFhECbFif

	:gl_aBmEUvhERBvgUeZg	goto/32 :l_RJWtkbtsRFQBTmGR_5

	nop

.end method
