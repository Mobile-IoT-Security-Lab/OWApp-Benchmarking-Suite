.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScalarXMapFlowable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static CwOQBnmDMgbDuiTY(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tuUnCtXfXDnBqCHN_0

	nop

	:l_tuUnCtXfXDnBqCHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFIEyDkTqxbYXafv_1

	nop

	:l_rApySlwNuEQaMoHz_3
	goto/32 :before_first_instruction

	:l_YFIEyDkTqxbYXafv_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TQXCDXwlurjXHbBP_2

	nop

	:l_TQXCDXwlurjXHbBP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rApySlwNuEQaMoHz_3

	nop

.end method

.method public static enUtIbNAwLZVcyyY(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TZOblCztMtrauRIO_0

	nop

	:l_TdpNBpWgaNCTZTuy_3
	goto/32 :before_first_instruction

	:l_TZOblCztMtrauRIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxAHpvEJSVrnhWcM_1

	nop

	:l_AOPjGgvuYQJTIkxv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TdpNBpWgaNCTZTuy_3

	nop

	:l_CxAHpvEJSVrnhWcM_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AOPjGgvuYQJTIkxv_2

	nop

.end method

.method public static zPoefsFQhGhcgGLV(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KppsTljOnBFxnuQT_0

	nop

	:l_WUqKirzKlerCcSqq_3
	goto/32 :before_first_instruction

	:l_BOOzYUiEECXAfSmP_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LUiyFAyzfjPEEwXb_2

	nop

	:l_KppsTljOnBFxnuQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOOzYUiEECXAfSmP_1

	nop

	:l_LUiyFAyzfjPEEwXb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WUqKirzKlerCcSqq_3

	nop

.end method

.method public static uDYCFzpkAPmqBDut(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ShWkkezGOGhznFVC_0

	nop

	:l_AcNhUdYqQCijMkNh_2
    return-void

	:after_last_instruction

	goto/32 :l_TFJeFDDViAiBBizL_3

	nop

	:l_TFJeFDDViAiBBizL_3
	goto/32 :before_first_instruction

	:l_ShWkkezGOGhznFVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBSahaGcwDjXZzfb_1

	nop

	:l_IBSahaGcwDjXZzfb_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_AcNhUdYqQCijMkNh_2

	nop

.end method

.method public static YUSgTXmDOFIvjWpo(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_lJcWVQwgnhxgzBAC_0

	nop

	:l_flEYkNBshbFWYXur_2
    return-void

	:after_last_instruction

	goto/32 :l_KkePPWjqYDEIbTmi_3

	nop

	:l_aSwzTgsOEFnLnQVM_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_flEYkNBshbFWYXur_2

	nop

	:l_KkePPWjqYDEIbTmi_3
	goto/32 :before_first_instruction

	:l_lJcWVQwgnhxgzBAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSwzTgsOEFnLnQVM_1

	nop

.end method

.method public static IBVHRKyBkHnIwKsU(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kuwmrHCfAJiLdOKd_0

	nop

	:l_kuwmrHCfAJiLdOKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTqjCeDkoVPBfqGV_1

	nop

	:l_EVEYdZZGeLlKAVly_2
    return-void

	:after_last_instruction

	goto/32 :l_nTlnoCSNcMPPaTAw_3

	nop

	:l_nTlnoCSNcMPPaTAw_3
	goto/32 :before_first_instruction

	:l_JTqjCeDkoVPBfqGV_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_EVEYdZZGeLlKAVly_2

	nop

.end method

.method public static KtRyiddtcSiXtcmA(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ZqsRVRSbfqUOHltP_0

	nop

	:l_gbEMxidoJLvGvrSP_3
	goto/32 :before_first_instruction

	:l_zCNRAXPOkSYmYsjQ_2
    return-void

	:after_last_instruction

	goto/32 :l_gbEMxidoJLvGvrSP_3

	nop

	:l_xGxLlckwMlTYDCFs_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_zCNRAXPOkSYmYsjQ_2

	nop

	:l_ZqsRVRSbfqUOHltP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGxLlckwMlTYDCFs_1

	nop

.end method

.method public static npzmYtiPxZVxQDJK(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_zgWhBlEbTJNoWWhh_0

	nop

	:l_jZYoSPlrtVKJOnHP_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_ZvxttgsTTnyNWARw_2

	nop

	:l_zgWhBlEbTJNoWWhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZYoSPlrtVKJOnHP_1

	nop

	:l_AanuahOPptlBFsAX_3
	goto/32 :before_first_instruction

	:l_ZvxttgsTTnyNWARw_2
    return-void

	:after_last_instruction

	goto/32 :l_AanuahOPptlBFsAX_3

	nop

.end method

.method public static ChtrWHIcofbJYLLq(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GEEnFqwbhpQIJjyd_0

	nop

	:l_hRmRheidikUjMzSM_2
    return-void

	:after_last_instruction

	goto/32 :l_VMmlFxIlwdvJdokm_3

	nop

	:l_zpCzHjyaLkLSZpXb_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_hRmRheidikUjMzSM_2

	nop

	:l_GEEnFqwbhpQIJjyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpCzHjyaLkLSZpXb_1

	nop

	:l_VMmlFxIlwdvJdokm_3
	goto/32 :before_first_instruction

.end method

.method public static QauNxAohtvhHSlOQ(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_wQGZIFbLNXctXcOm_0

	nop

	:l_qZgwJBQDyVXfjaBE_3
	goto/32 :before_first_instruction

	:l_InPUsuGSrtoykerU_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_YnpWVxYVayzKudsj_2

	nop

	:l_YnpWVxYVayzKudsj_2
    return-void

	:after_last_instruction

	goto/32 :l_qZgwJBQDyVXfjaBE_3

	nop

	:l_wQGZIFbLNXctXcOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InPUsuGSrtoykerU_1

	nop

.end method

.method constructor <init>(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_vTKYLqcYbuyFvXDt_0

	nop

	:l_vTKYLqcYbuyFvXDt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 127
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lorg/reactivestreams/Publisher<+TR;>;>;"
	goto/32 :l_DDGzcyyZkjjExQPp_1

	nop

	:l_HveWkijbqPiiXMqs_4
    return-void

	:after_last_instruction

	goto/32 :l_mlVqHcZeFWGFHEUW_5

	nop

	:l_wUAgkUZxyUTtInsV_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 130
	goto/32 :l_HveWkijbqPiiXMqs_4

	nop

	:l_mlVqHcZeFWGFHEUW_5
	goto/32 :before_first_instruction

	:l_DDGzcyyZkjjExQPp_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 128
	goto/32 :l_sewCIQeWiOVwgCjD_2

	nop

	:l_sewCIQeWiOVwgCjD_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;->value:Ljava/lang/Object;

    .line 129
	goto/32 :l_wUAgkUZxyUTtInsV_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_kIQxJzznLIARXlzV_0

	nop

	:l_nfjqSLnEEuynysvS_16
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;->IBVHRKyBkHnIwKsU(Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_nrgelLQysUNXFWjm_17

	nop

	:l_YKoTmvFkQCeSjWks_9
	if-eqz v1, :gl_XNyOLQNjjyUMnJwg

	goto/32 :cond_0

	:gl_XNyOLQNjjyUMnJwg
    .line 155
	goto/32 :l_prKgGPzWbYSwZLfS_10

	nop

	:l_ORInDtsUlShlYFyB_24
	goto/32 :before_first_instruction

	:NaXbRjddtnlTOzix
	goto/32 :l_vtUHHGZpoWatnQyJ_25

	nop

	:l_KaUGVWdtEOffppDX_19
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;->npzmYtiPxZVxQDJK(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 162
    :goto_0
	goto/32 :l_gXVqEbSFKyaAZbPT_20

	nop

	:l_nrgelLQysUNXFWjm_17
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;->KtRyiddtcSiXtcmA(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 151
	goto/32 :l_DkUwjYSWQXUeChrW_18

	nop

	:l_TvDUIJWBJkznzNMn_12
    new-instance v2, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;

	goto/32 :l_PErAgmrQJimaKmxl_13

	nop

	:l_btxubGAyFKtRXNyx_22
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;->QauNxAohtvhHSlOQ(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 141
	goto/32 :l_MizySIlKZkCGAEfY_23

	nop

	:l_lsRXlRVbpeluAGga_5
	goto/32 :NaXbRjddtnlTOzix
	:VGhEslZMPqiUZagz
	:uFlKwMUUcUeOBDgM

	goto/32 :l_OyyqMjfeCslIxqyP_6

	nop

	:l_vvyfXFxlCYIevhEd_3
	rem-int v0, v0, v1
	goto/32 :l_dOehYIiFRyGAwCLj_4

	nop

	:l_LKtXmsnxOERvLNDc_15
    goto :goto_0

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_nfjqSLnEEuynysvS_16

	nop

	:l_DkUwjYSWQXUeChrW_18
    return-void

    .line 160
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_KaUGVWdtEOffppDX_19

	nop

	:l_ryOnZBICTynjRyJa_7
    instance-of v1, v0, Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_uwTWJGAodSbqHPre_8

	nop

	:l_vtUHHGZpoWatnQyJ_25
	goto/32 :uFlKwMUUcUeOBDgM
	:l_uwTWJGAodSbqHPre_8
	if-nez v1, :gl_HlQPlbIPdNRTxoiZ

	goto/32 :cond_1

	:gl_HlQPlbIPdNRTxoiZ
    .line 147
    :try_start_1
    move-object v1, v0

    check-cast v1, Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;->zPoefsFQhGhcgGLV(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .local v1, "u":Ljava/lang/Object;, "TR;"
    nop

    .line 154
	goto/32 :l_YKoTmvFkQCeSjWks_9

	nop

	:l_MizySIlKZkCGAEfY_23
    return-void

	:after_last_instruction

	goto/32 :l_ORInDtsUlShlYFyB_24

	nop

	:l_kIQxJzznLIARXlzV_0
	const v0, 32
	goto/32 :l_rxcWDHwyHHEyTYPP_1

	nop

	:l_dOehYIiFRyGAwCLj_4
	if-lez v0, :gl_nkBkesCSRyxyRXzI

	goto/32 :VGhEslZMPqiUZagz

	:gl_nkBkesCSRyxyRXzI	goto/32 :l_lsRXlRVbpeluAGga_5

	nop

	:l_PErAgmrQJimaKmxl_13
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

	goto/32 :l_dtkRfxYoqnmhBQFc_14

	nop

	:l_OyyqMjfeCslIxqyP_6
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
            "-TR;>;)V"
        }
    .end annotation

    .line 137
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;->value:Ljava/lang/Object;

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;->CwOQBnmDMgbDuiTY(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;->enUtIbNAwLZVcyyY(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    .local v0, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TR;>;"
    nop

    .line 143
	goto/32 :l_ryOnZBICTynjRyJa_7

	nop

	:l_dtkRfxYoqnmhBQFc_14
	invoke-static {p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;->YUSgTXmDOFIvjWpo(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 159
    .end local v1    # "u":Ljava/lang/Object;, "TR;"
	goto/32 :l_LKtXmsnxOERvLNDc_15

	nop

	:l_prKgGPzWbYSwZLfS_10
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;->uDYCFzpkAPmqBDut(Lorg/reactivestreams/Subscriber;)V

    .line 156
	goto/32 :l_fHLMgbzWmVNXqPLr_11

	nop

	:l_qNROVyfaIzlctdLo_21
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;->ChtrWHIcofbJYLLq(Ljava/lang/Throwable;)V

    .line 140
	goto/32 :l_btxubGAyFKtRXNyx_22

	nop

	:l_sjjXdTAcLTqoQRoG_2
	add-int v0, v0, v1
	goto/32 :l_vvyfXFxlCYIevhEd_3

	nop

	:l_rxcWDHwyHHEyTYPP_1
	const v1, 1
	goto/32 :l_sjjXdTAcLTqoQRoG_2

	nop

	:l_fHLMgbzWmVNXqPLr_11
    return-void

    .line 158
    :cond_0
	goto/32 :l_TvDUIJWBJkznzNMn_12

	nop

	:l_gXVqEbSFKyaAZbPT_20
    return-void

    .line 138
    .end local v0    # "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TR;>;"
    :catchall_1
    move-exception v0

    .line 139
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_qNROVyfaIzlctdLo_21

	nop

.end method
