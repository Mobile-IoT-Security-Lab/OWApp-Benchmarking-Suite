.class public final Lio/reactivex/internal/operators/flowable/FlowableReduce;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableReduce.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final reducer:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static nGrdQDBrHJFwolLb(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_zOrpucpeODlKWADG_0

	nop

	:l_iZDArtLDViBognJH_2
    return-void

	:after_last_instruction

	goto/32 :l_JsRCJQTxlUYHGerZ_3

	nop

	:l_JsRCJQTxlUYHGerZ_3
	goto/32 :before_first_instruction

	:l_zOrpucpeODlKWADG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXXPViTuoLViGdiY_1

	nop

	:l_wXXPViTuoLViGdiY_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_iZDArtLDViBognJH_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_zLckYHhtheZGwubz_0

	nop

	:l_ecBIMBMKuwvJVwVs_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReduce;->reducer:Lio/reactivex/functions/BiFunction;

    .line 38
	goto/32 :l_LUWkywjSXscJdIBd_3

	nop

	:l_LUWkywjSXscJdIBd_3
    return-void

	:after_last_instruction

	goto/32 :l_uqJtQFCGDGTeBDQo_4

	nop

	:l_zYaNJfTOdrGwHvLm_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 37
	goto/32 :l_ecBIMBMKuwvJVwVs_2

	nop

	:l_uqJtQFCGDGTeBDQo_4
	goto/32 :before_first_instruction

	:l_zLckYHhtheZGwubz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReduce;, "Lio/reactivex/internal/operators/flowable/FlowableReduce<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "reducer":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<TT;TT;TT;>;"
	goto/32 :l_zYaNJfTOdrGwHvLm_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_dpBSNPqbgpYptkWo_0

	nop

	:l_bfLuEHSvGXCwxLfL_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduce;->source:Lio/reactivex/Flowable;

	goto/32 :l_MwPNzmRzaewrKYTH_8

	nop

	:l_jcAvpzFeRYHpSsdS_3
	rem-int v0, v0, v1
	goto/32 :l_usNCqcClxHzKOtms_4

	nop

	:l_RTCChKRYJmSthZlF_1
	const v1, 23
	goto/32 :l_yXkXeUUEETxNQPnI_2

	nop

	:l_vKZYnLNILDLGgkFl_13
	goto/32 :before_first_instruction

	:mhmuVXLgOVQUanhu
	goto/32 :l_UKedPQMQvoovbxsE_14

	nop

	:l_EtBCPLRVwnIxogYj_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReduce;->reducer:Lio/reactivex/functions/BiFunction;

	goto/32 :l_OwOzkfbeQqgPKQlp_10

	nop

	:l_yXkXeUUEETxNQPnI_2
	add-int v0, v0, v1
	goto/32 :l_jcAvpzFeRYHpSsdS_3

	nop

	:l_NlGKrjSgySTSPBdS_12
    return-void

	:after_last_instruction

	goto/32 :l_vKZYnLNILDLGgkFl_13

	nop

	:l_JXktCDRNkIUpSgSo_5
	goto/32 :mhmuVXLgOVQUanhu
	:quSDsjJMNYvlXhqh
	:AjvXMFSnIMjbiFLk

	goto/32 :l_iWcGpRmysbkVewDH_6

	nop

	:l_usNCqcClxHzKOtms_4
	if-lez v0, :gl_IbYVWgnPAEmFgssj

	goto/32 :quSDsjJMNYvlXhqh

	:gl_IbYVWgnPAEmFgssj	goto/32 :l_JXktCDRNkIUpSgSo_5

	nop

	:l_OwOzkfbeQqgPKQlp_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BiFunction;)V

	goto/32 :l_iZhyBCkQlaASwVPr_11

	nop

	:l_MwPNzmRzaewrKYTH_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;

	goto/32 :l_EtBCPLRVwnIxogYj_9

	nop

	:l_iZhyBCkQlaASwVPr_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReduce;->nGrdQDBrHJFwolLb(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 43
	goto/32 :l_NlGKrjSgySTSPBdS_12

	nop

	:l_iWcGpRmysbkVewDH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReduce;, "Lio/reactivex/internal/operators/flowable/FlowableReduce<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_bfLuEHSvGXCwxLfL_7

	nop

	:l_dpBSNPqbgpYptkWo_0
	const v0, 21
	goto/32 :l_RTCChKRYJmSthZlF_1

	nop

	:l_UKedPQMQvoovbxsE_14
	goto/32 :AjvXMFSnIMjbiFLk
.end method
