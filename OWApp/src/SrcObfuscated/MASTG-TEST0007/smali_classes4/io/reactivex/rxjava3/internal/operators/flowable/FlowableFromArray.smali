.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;
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
.field final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public static aycEmZPqQjHsNkMN(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_EMjwwGceEiusTWHI_0

	nop

	:l_rPfNoDPCxrPylzOp_2
    return-void

	:after_last_instruction

	goto/32 :l_hZaxGnNCxhvPFNEM_3

	nop

	:l_EMjwwGceEiusTWHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFtjKmLBoKVjpsYT_1

	nop

	:l_UFtjKmLBoKVjpsYT_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_rPfNoDPCxrPylzOp_2

	nop

	:l_hZaxGnNCxhvPFNEM_3
	goto/32 :before_first_instruction

.end method

.method public static OcZOYPVrCOCRVnAI(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_JURDtoTXCUBHpZGr_0

	nop

	:l_OOMKHqcAQllOzIjr_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_VynrWxQSwFrxwRUT_2

	nop

	:l_JURDtoTXCUBHpZGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOMKHqcAQllOzIjr_1

	nop

	:l_VynrWxQSwFrxwRUT_2
    return-void

	:after_last_instruction

	goto/32 :l_EFvWxgNSutshmOvC_3

	nop

	:l_EFvWxgNSutshmOvC_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CEYXcZzpQAqeVRBA_0

	nop

	:l_xSVRDYEHmoSuiwvN_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray;->array:[Ljava/lang/Object;

    .line 31
	goto/32 :l_OVHiKHbFNpMbAmXd_3

	nop

	:l_OVHiKHbFNpMbAmXd_3
    return-void

	:after_last_instruction

	goto/32 :l_yNGHifvtNFkEnEZg_4

	nop

	:l_WCjuecRHyqKfklJo_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 30
	goto/32 :l_xSVRDYEHmoSuiwvN_2

	nop

	:l_CEYXcZzpQAqeVRBA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_WCjuecRHyqKfklJo_1

	nop

	:l_yNGHifvtNFkEnEZg_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_ueLLOegHYGfiDfZI_0

	nop

	:l_rfUtCcIKTPYBwgnI_5
	goto/32 :TUOBlOkALbHicsMk
	:HZMjGcszafyucIcJ
	:lZABXyBKKvDMITIM

	goto/32 :l_TDZUtBKJyRYopDJA_6

	nop

	:l_LVfDTojNmobUIcuX_9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;

	goto/32 :l_dLmIuaVkLqqmCFhP_10

	nop

	:l_ZVEFCaPUEBIJQshx_19
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray;->OcZOYPVrCOCRVnAI(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 41
    :goto_0
	goto/32 :l_sdkkSlEYvYyfkUoU_20

	nop

	:l_GeuwxnctdKLkRVpb_11
    check-cast v1, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_vunaETgwQiAlYROI_12

	nop

	:l_dFSGuBUMusawyOKH_8
	if-nez v0, :gl_eKFUXVkDjMqOAElL

	goto/32 :cond_0

	:gl_eKFUXVkDjMqOAElL
    .line 36
	goto/32 :l_LVfDTojNmobUIcuX_9

	nop

	:l_rhmAidJTtVVbXEfj_16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;

	goto/32 :l_IQrXzTwKyCkWtFXF_17

	nop

	:l_IhceFROpfUYCAUbg_22
	goto/32 :lZABXyBKKvDMITIM
	:l_KtIlfejNIcXfVRYd_7
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_dFSGuBUMusawyOKH_8

	nop

	:l_rgfiKYqycdSUiJgO_18
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;-><init>(Lorg/reactivestreams/Subscriber;[Ljava/lang/Object;)V

	goto/32 :l_ZVEFCaPUEBIJQshx_19

	nop

	:l_vunaETgwQiAlYROI_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray;->array:[Ljava/lang/Object;

	goto/32 :l_iEIqOCaOqmisNjrU_13

	nop

	:l_nnTvzDJlqcohVldn_3
	rem-int v0, v0, v1
	goto/32 :l_aNWgbkuvqpKspTIl_4

	nop

	:l_ueLLOegHYGfiDfZI_0
	const v0, 5
	goto/32 :l_XKTQfFTnpfaZNbJH_1

	nop

	:l_kKlfuuiFLKPyFfyK_15
    goto :goto_0

    .line 39
    :cond_0
	goto/32 :l_rhmAidJTtVVbXEfj_16

	nop

	:l_dLmIuaVkLqqmCFhP_10
    move-object v1, p1

	goto/32 :l_GeuwxnctdKLkRVpb_11

	nop

	:l_XKTQfFTnpfaZNbJH_1
	const v1, 26
	goto/32 :l_kxQZNebKpNLXvHue_2

	nop

	:l_kxQZNebKpNLXvHue_2
	add-int v0, v0, v1
	goto/32 :l_nnTvzDJlqcohVldn_3

	nop

	:l_brvgWZJjUAOOiclU_14
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray;->aycEmZPqQjHsNkMN(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

	goto/32 :l_kKlfuuiFLKPyFfyK_15

	nop

	:l_TDZUtBKJyRYopDJA_6
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

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_KtIlfejNIcXfVRYd_7

	nop

	:l_wUJfaVFDpxjzwkCE_21
	goto/32 :before_first_instruction

	:TUOBlOkALbHicsMk
	goto/32 :l_IhceFROpfUYCAUbg_22

	nop

	:l_aNWgbkuvqpKspTIl_4
	if-lez v0, :gl_ELpUkBRRqorfVwAZ

	goto/32 :HZMjGcszafyucIcJ

	:gl_ELpUkBRRqorfVwAZ	goto/32 :l_rfUtCcIKTPYBwgnI_5

	nop

	:l_IQrXzTwKyCkWtFXF_17
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray;->array:[Ljava/lang/Object;

	goto/32 :l_rgfiKYqycdSUiJgO_18

	nop

	:l_sdkkSlEYvYyfkUoU_20
    return-void

	:after_last_instruction

	goto/32 :l_wUJfaVFDpxjzwkCE_21

	nop

	:l_iEIqOCaOqmisNjrU_13
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;[Ljava/lang/Object;)V

	goto/32 :l_brvgWZJjUAOOiclU_14

	nop

.end method
