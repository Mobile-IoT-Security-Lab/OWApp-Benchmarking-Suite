.class final Lio/reactivex/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;
.super Lio/reactivex/Flowable;
.source "FlowableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableScalarXMap;
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

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static alRvmwZLcvmRBiPi(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LsrwPjReZFvfyXxe_0

	nop

	:l_QKdkpjvExDDeIiep_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NHtoXAkJxvbvcSGZ_2

	nop

	:l_LsrwPjReZFvfyXxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKdkpjvExDDeIiep_1

	nop

	:l_NHtoXAkJxvbvcSGZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CVTfWXCISVEJJKau_3

	nop

	:l_CVTfWXCISVEJJKau_3
	goto/32 :before_first_instruction

.end method

.method public static mzTKgUkjTXybOHMA(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ePIjAaGFjOCQGZVq_0

	nop

	:l_OqspTsvaMDcWdYRr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ERnkKdRFPETgChxU_3

	nop

	:l_ePIjAaGFjOCQGZVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IuOWKpsNwkNbGvXh_1

	nop

	:l_IuOWKpsNwkNbGvXh_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OqspTsvaMDcWdYRr_2

	nop

	:l_ERnkKdRFPETgChxU_3
	goto/32 :before_first_instruction

.end method

.method public static bPnxiZuCecRIYNhK(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xiEEUnoaOMiZqceM_0

	nop

	:l_xiEEUnoaOMiZqceM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXokRYeajvhVZDwF_1

	nop

	:l_MXokRYeajvhVZDwF_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sHnZBrkxSkKxKtcv_2

	nop

	:l_sHnZBrkxSkKxKtcv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fbDtgqbAFZmfLrTF_3

	nop

	:l_fbDtgqbAFZmfLrTF_3
	goto/32 :before_first_instruction

.end method

.method public static rNbSbbqVRNagNilq(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ehfaMEXQPhzdXCqu_0

	nop

	:l_bBLKkSNNDCBaJkLN_2
    return-void

	:after_last_instruction

	goto/32 :l_WEXiknCFCEgHpUGC_3

	nop

	:l_ehfaMEXQPhzdXCqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMzACwEYulMcuHVE_1

	nop

	:l_GMzACwEYulMcuHVE_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_bBLKkSNNDCBaJkLN_2

	nop

	:l_WEXiknCFCEgHpUGC_3
	goto/32 :before_first_instruction

.end method

.method public static EOAxWMmGlubvUcdJ(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_IIgxFjUoMQUoUDsE_0

	nop

	:l_CpNdrnYUZCjFBcMK_3
	goto/32 :before_first_instruction

	:l_IIgxFjUoMQUoUDsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzHehiKZDjJXpPfz_1

	nop

	:l_RzHehiKZDjJXpPfz_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_nAUkqWDOzYkFpbvk_2

	nop

	:l_nAUkqWDOzYkFpbvk_2
    return-void

	:after_last_instruction

	goto/32 :l_CpNdrnYUZCjFBcMK_3

	nop

.end method

.method public static vHBbiknazHMWwnzc(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZvzFKnMPtAfUJIes_0

	nop

	:l_fywQOGEmbBzzPzOv_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_bmawcvbdLaZZIjpF_2

	nop

	:l_bmawcvbdLaZZIjpF_2
    return-void

	:after_last_instruction

	goto/32 :l_xTPMZnIOaboTSoDH_3

	nop

	:l_ZvzFKnMPtAfUJIes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fywQOGEmbBzzPzOv_1

	nop

	:l_xTPMZnIOaboTSoDH_3
	goto/32 :before_first_instruction

.end method

.method public static VOqeTSzFYdpQiWpf(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_TcTkHYZxKBTZZalP_0

	nop

	:l_oXCSakIkdohavSCd_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_VFBHsZslsuxSTzcI_2

	nop

	:l_TcTkHYZxKBTZZalP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXCSakIkdohavSCd_1

	nop

	:l_VnCRSegSHsVYkbqb_3
	goto/32 :before_first_instruction

	:l_VFBHsZslsuxSTzcI_2
    return-void

	:after_last_instruction

	goto/32 :l_VnCRSegSHsVYkbqb_3

	nop

.end method

.method public static PorEQIpXiRulYPFp(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_WYJPuBXZLvokrSgX_0

	nop

	:l_uUaFcpSIzUrJIHxT_2
    return-void

	:after_last_instruction

	goto/32 :l_ObbpUbkpTUotwwQQ_3

	nop

	:l_UduGRpJaPcqYKVII_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_uUaFcpSIzUrJIHxT_2

	nop

	:l_ObbpUbkpTUotwwQQ_3
	goto/32 :before_first_instruction

	:l_WYJPuBXZLvokrSgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UduGRpJaPcqYKVII_1

	nop

.end method

.method public static rVGbNCpZoEhKAcvG(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_pfelnXjYPJjOHCUu_0

	nop

	:l_cuMhOPkqOXYosNRv_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_muKrfFKPgAhIXvFq_2

	nop

	:l_pfelnXjYPJjOHCUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cuMhOPkqOXYosNRv_1

	nop

	:l_dpxIbFBnAYkFkhpm_3
	goto/32 :before_first_instruction

	:l_muKrfFKPgAhIXvFq_2
    return-void

	:after_last_instruction

	goto/32 :l_dpxIbFBnAYkFkhpm_3

	nop

.end method

.method constructor <init>(Ljava/lang/Object;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_nQZXrjWqmwarLYcZ_0

	nop

	:l_JDRCQcXzPqzmUfzU_5
	goto/32 :before_first_instruction

	:l_JOwCQhoWUJUjzqid_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;->value:Ljava/lang/Object;

    .line 130
	goto/32 :l_abccZdfBoqHdxkMj_3

	nop

	:l_abccZdfBoqHdxkMj_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;->mapper:Lio/reactivex/functions/Function;

    .line 131
	goto/32 :l_WMJQAIIryumuepDl_4

	nop

	:l_nQZXrjWqmwarLYcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 128
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;, "Lio/reactivex/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lorg/reactivestreams/Publisher<+TR;>;>;"
	goto/32 :l_YNNJjUWbbnEiNTDk_1

	nop

	:l_WMJQAIIryumuepDl_4
    return-void

	:after_last_instruction

	goto/32 :l_JDRCQcXzPqzmUfzU_5

	nop

	:l_YNNJjUWbbnEiNTDk_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 129
	goto/32 :l_JOwCQhoWUJUjzqid_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_VhRtZMKfLnFCqQdH_0

	nop

	:l_VTJEgPvuuZZYIlVi_24
	goto/32 :HFUqwyAFmiAukHJS
	:l_xJrVnDlgXMhRTqTf_14
	invoke-static {p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;->EOAxWMmGlubvUcdJ(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 159
    .end local v1    # "u":Ljava/lang/Object;, "TR;"
	goto/32 :l_bJKqcTFbcIoGeXyu_15

	nop

	:l_vIQvQCzfWGUaGEyw_8
	if-nez v1, :gl_FWNwTWMIRUAKwjWt

	goto/32 :cond_1

	:gl_FWNwTWMIRUAKwjWt
    .line 147
    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Callable;

	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;->bPnxiZuCecRIYNhK(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .local v1, "u":Ljava/lang/Object;, "TR;"
    nop

    .line 154
	goto/32 :l_wDjdwHTBmCHwErnB_9

	nop

	:l_NinNYGJIYFcCgLWN_7
    instance-of v1, v0, Ljava/util/concurrent/Callable;

	goto/32 :l_vIQvQCzfWGUaGEyw_8

	nop

	:l_RKPINsUaLoHVCwAH_11
    return-void

    .line 158
    :cond_0
	goto/32 :l_eZPNcHCWSUTFzcQF_12

	nop

	:l_pfElippjxbxgnhNu_21
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;->rVGbNCpZoEhKAcvG(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 141
	goto/32 :l_tcIYpGcZQGQgjaYd_22

	nop

	:l_tcIYpGcZQGQgjaYd_22
    return-void

	:after_last_instruction

	goto/32 :l_KzRXBAaKwfGrpuNh_23

	nop

	:l_KzRXBAaKwfGrpuNh_23
	goto/32 :before_first_instruction

	:XbtBYtapLaEaGzCA
	goto/32 :l_VTJEgPvuuZZYIlVi_24

	nop

	:l_TTYGMSotQHvixfzF_1
	const v1, 23
	goto/32 :l_EcphpuHmBAZpOupv_2

	nop

	:l_wDjdwHTBmCHwErnB_9
	if-eqz v1, :gl_IfDgOZafGFWtkiHk

	goto/32 :cond_0

	:gl_IfDgOZafGFWtkiHk
    .line 155
	goto/32 :l_OTysZMgKZAbloLmj_10

	nop

	:l_OTysZMgKZAbloLmj_10
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;->rNbSbbqVRNagNilq(Lorg/reactivestreams/Subscriber;)V

    .line 156
	goto/32 :l_RKPINsUaLoHVCwAH_11

	nop

	:l_bJKqcTFbcIoGeXyu_15
    goto :goto_0

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_oFFxtpkNoTgZhzDI_16

	nop

	:l_YpELoplRwGcbrbTB_13
    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

	goto/32 :l_xJrVnDlgXMhRTqTf_14

	nop

	:l_deBOOvspGBKsGUGY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 138
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;, "Lio/reactivex/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;->mapper:Lio/reactivex/functions/Function;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;->value:Ljava/lang/Object;

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;->alRvmwZLcvmRBiPi(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;->mzTKgUkjTXybOHMA(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    .local v0, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TR;>;"
    nop

    .line 143
	goto/32 :l_NinNYGJIYFcCgLWN_7

	nop

	:l_dOEiexSYJQFTUipC_17
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;->VOqeTSzFYdpQiWpf(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 151
	goto/32 :l_PuCKEhvXGCsLWqIn_18

	nop

	:l_EcphpuHmBAZpOupv_2
	add-int v0, v0, v1
	goto/32 :l_rlSIIwJwFQOQXQXg_3

	nop

	:l_VhRtZMKfLnFCqQdH_0
	const v0, 4
	goto/32 :l_TTYGMSotQHvixfzF_1

	nop

	:l_rlSIIwJwFQOQXQXg_3
	rem-int v0, v0, v1
	goto/32 :l_pMmUVPoUrcMlUozf_4

	nop

	:l_rahLuEuZRgXJdWfk_20
    return-void

    .line 139
    .end local v0    # "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TR;>;"
    :catchall_1
    move-exception v0

    .line 140
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_pfElippjxbxgnhNu_21

	nop

	:l_pMmUVPoUrcMlUozf_4
	if-lez v0, :gl_qpgWCAGlluomyfYw

	goto/32 :YwGkdBJMEPpTzkID

	:gl_qpgWCAGlluomyfYw	goto/32 :l_srDnujHKSmMLPbxh_5

	nop

	:l_PuCKEhvXGCsLWqIn_18
    return-void

    .line 160
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_LkmCrlzlLbrelAsu_19

	nop

	:l_LkmCrlzlLbrelAsu_19
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;->PorEQIpXiRulYPFp(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 162
    :goto_0
	goto/32 :l_rahLuEuZRgXJdWfk_20

	nop

	:l_srDnujHKSmMLPbxh_5
	goto/32 :XbtBYtapLaEaGzCA
	:YwGkdBJMEPpTzkID
	:HFUqwyAFmiAukHJS

	goto/32 :l_deBOOvspGBKsGUGY_6

	nop

	:l_eZPNcHCWSUTFzcQF_12
    new-instance v2, Lio/reactivex/internal/subscriptions/ScalarSubscription;

	goto/32 :l_YpELoplRwGcbrbTB_13

	nop

	:l_oFFxtpkNoTgZhzDI_16
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;->vHBbiknazHMWwnzc(Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_dOEiexSYJQFTUipC_17

	nop

.end method
