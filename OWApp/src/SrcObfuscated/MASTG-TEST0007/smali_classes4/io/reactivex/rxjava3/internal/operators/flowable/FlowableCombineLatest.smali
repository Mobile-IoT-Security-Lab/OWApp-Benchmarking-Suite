.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$SingletonArrayFunc;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;
    }
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
.field final array:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field final combiner:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final delayErrors:Z

.field final iterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static DdkPjSZTrCUxWFWI(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_vZQkODBCstPbqRgb_0

	nop

	:l_pJGMKLvYOdefWGBp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sWdTyYJCNZinDVQA_3

	nop

	:l_sWdTyYJCNZinDVQA_3
	goto/32 :before_first_instruction

	:l_FSbXEOKYLaqcyGGU_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_pJGMKLvYOdefWGBp_2

	nop

	:l_vZQkODBCstPbqRgb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSbXEOKYLaqcyGGU_1

	nop

.end method

.method public static xNsLHajGMefTrNAh(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_xuOvwwIkUnMgGQjt_0

	nop

	:l_JrrxRRIaaRfEeuVf_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_cRwXKQXUNcoAazFZ_2

	nop

	:l_uFllWtqrciOmtraM_3
	goto/32 :before_first_instruction

	:l_cRwXKQXUNcoAazFZ_2
    return v0

	:after_last_instruction

	goto/32 :l_uFllWtqrciOmtraM_3

	nop

	:l_xuOvwwIkUnMgGQjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrrxRRIaaRfEeuVf_1

	nop

.end method

.method public static hrKNKRnJEMFDpQYV(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ldqpkFWkIPCXkBCT_0

	nop

	:l_kXjqTDqSglWzsMBr_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CBTuqUfWxlDsAxqr_2

	nop

	:l_CBTuqUfWxlDsAxqr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RatsMnsqOckUZLSm_3

	nop

	:l_ldqpkFWkIPCXkBCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXjqTDqSglWzsMBr_1

	nop

	:l_RatsMnsqOckUZLSm_3
	goto/32 :before_first_instruction

.end method

.method public static ssWbnFLNhJLTlLcK(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_FSGOZXNQtFiuepIv_0

	nop

	:l_oVDegebAHsHNdKpC_3
	goto/32 :before_first_instruction

	:l_WujmjipgbVkjjETO_2
    return-void

	:after_last_instruction

	goto/32 :l_oVDegebAHsHNdKpC_3

	nop

	:l_FSGOZXNQtFiuepIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIVxuVhUgZIUoDYB_1

	nop

	:l_wIVxuVhUgZIUoDYB_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_WujmjipgbVkjjETO_2

	nop

.end method

.method public static jskQGfgnAARbNsRD(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EhFboKVSYkDALcKQ_0

	nop

	:l_NFockJVneerufEHN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TMBBZXwLlzKvnWEL_3

	nop

	:l_JpbufoVzQCRthRoQ_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NFockJVneerufEHN_2

	nop

	:l_EhFboKVSYkDALcKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpbufoVzQCRthRoQ_1

	nop

	:l_TMBBZXwLlzKvnWEL_3
	goto/32 :before_first_instruction

.end method

.method public static KHCGeAcVCJhvhghl(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LsnLqlOyVCrsZMWf_0

	nop

	:l_KckfQODAZfvDotGk_2
    return-void

	:after_last_instruction

	goto/32 :l_aajdWfmKaAORmcJg_3

	nop

	:l_LsnLqlOyVCrsZMWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFNZcFhLIfelVzXY_1

	nop

	:l_aajdWfmKaAORmcJg_3
	goto/32 :before_first_instruction

	:l_VFNZcFhLIfelVzXY_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_KckfQODAZfvDotGk_2

	nop

.end method

.method public static wxQwMxhPXkvYtTNF(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_jbyhUDhRaUHVtNpp_0

	nop

	:l_tlFLiduqcbKwMQIA_3
	goto/32 :before_first_instruction

	:l_ElRqVgOECovvXoqa_2
    return-void

	:after_last_instruction

	goto/32 :l_tlFLiduqcbKwMQIA_3

	nop

	:l_jbyhUDhRaUHVtNpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pnIMCBVmQlZmwUVY_1

	nop

	:l_pnIMCBVmQlZmwUVY_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_ElRqVgOECovvXoqa_2

	nop

.end method

.method public static EsaIZAKvHvezbXqd(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_uPjIUhjTXtWRpxUA_0

	nop

	:l_KuUiMUlvNfOnelXD_3
	goto/32 :before_first_instruction

	:l_uPjIUhjTXtWRpxUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLirEqlFSDwbDSsL_1

	nop

	:l_WLirEqlFSDwbDSsL_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_KuNVKnppFDUjzbey_2

	nop

	:l_KuNVKnppFDUjzbey_2
    return-void

	:after_last_instruction

	goto/32 :l_KuUiMUlvNfOnelXD_3

	nop

.end method

.method public static BWpwqwkRAqIWAGIE(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_gQdHkYlByKVUocIA_0

	nop

	:l_IsoTtyizvstCIdrF_3
	goto/32 :before_first_instruction

	:l_txkFDMRPimDXPqaC_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_AERLSkJRobpkjcMl_2

	nop

	:l_AERLSkJRobpkjcMl_2
    return-void

	:after_last_instruction

	goto/32 :l_IsoTtyizvstCIdrF_3

	nop

	:l_gQdHkYlByKVUocIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txkFDMRPimDXPqaC_1

	nop

.end method

.method public static ZMSLeoIQDEJaTbtx(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_mrzsGYvwcBZyuLXe_0

	nop

	:l_TnNWZEYGtocnbJUo_2
    return-void

	:after_last_instruction

	goto/32 :l_vqGdtdooSGkoKUWn_3

	nop

	:l_mrzsGYvwcBZyuLXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzbhiZdmwsovVWCD_1

	nop

	:l_vqGdtdooSGkoKUWn_3
	goto/32 :before_first_instruction

	:l_YzbhiZdmwsovVWCD_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_TnNWZEYGtocnbJUo_2

	nop

.end method

.method public static HstSTyVjoCxEGbqS(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;[Lorg/reactivestreams/Publisher;I)V
    .locals 0

	goto/32 :l_PIPTCuuMdqsFuKLf_0

	nop

	:l_wkepXFgAxRVZLnVv_3
	goto/32 :before_first_instruction

	:l_MqwgkfajTqzSCzwu_2
    return-void

	:after_last_instruction

	goto/32 :l_wkepXFgAxRVZLnVv_3

	nop

	:l_jlQjCmwKcwJACQFS_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->subscribe([Lorg/reactivestreams/Publisher;I)V

	goto/32 :l_MqwgkfajTqzSCzwu_2

	nop

	:l_PIPTCuuMdqsFuKLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlQjCmwKcwJACQFS_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;IZ)V
    .locals 1

	goto/32 :l_UrvhspLdraXgHHuj_0

	nop

	:l_xyZGpOydkvohnPtj_7
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->delayErrors:Z

    .line 70
	goto/32 :l_WhAhYbnjBdQYoaby_8

	nop

	:l_wZFtNLtfdAHdJFPt_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->iterable:Ljava/lang/Iterable;

    .line 67
	goto/32 :l_nrpDLyVMTdsGwfNb_5

	nop

	:l_ZKZUeULgIEOIVnBA_9
	goto/32 :before_first_instruction

	:l_nrpDLyVMTdsGwfNb_5
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->combiner:Lio/reactivex/rxjava3/functions/Function;

    .line 68
	goto/32 :l_xENBVndDlFizQpMf_6

	nop

	:l_xENBVndDlFizQpMf_6
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->bufferSize:I

    .line 69
	goto/32 :l_xyZGpOydkvohnPtj_7

	nop

	:l_WhAhYbnjBdQYoaby_8
    return-void

	:after_last_instruction

	goto/32 :l_ZKZUeULgIEOIVnBA_9

	nop

	:l_FDlxEHAWuTFUvvmp_3
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->array:[Lorg/reactivestreams/Publisher;

    .line 66
	goto/32 :l_wZFtNLtfdAHdJFPt_4

	nop

	:l_UrvhspLdraXgHHuj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "bufferSize"    # I
    .param p4, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "iterable",
            "combiner",
            "bufferSize",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 64
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest<TT;TR;>;"
    .local p1, "iterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lorg/reactivestreams/Publisher<+TT;>;>;"
    .local p2, "combiner":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-[Ljava/lang/Object;+TR;>;"
	goto/32 :l_UNpdQDvIjmkpfqDt_1

	nop

	:l_eWqIhgJogOcHFvos_2
    const/4 v0, 0x0

	goto/32 :l_FDlxEHAWuTFUvvmp_3

	nop

	:l_UNpdQDvIjmkpfqDt_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 65
	goto/32 :l_eWqIhgJogOcHFvos_2

	nop

.end method

.method public constructor <init>([Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Function;IZ)V
    .locals 1

	goto/32 :l_UcAFjsKWEkBIHTMc_0

	nop

	:l_VmDLfVqPNpyTwqTc_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 55
	goto/32 :l_xuRiLlFFUDJsmAaC_2

	nop

	:l_buKjBpDznKGVxNQL_6
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->bufferSize:I

    .line 59
	goto/32 :l_qUVzyDtrSMpknmgj_7

	nop

	:l_qUVzyDtrSMpknmgj_7
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->delayErrors:Z

    .line 60
	goto/32 :l_chVizgbCQkcuqrxs_8

	nop

	:l_ZFyJRDbzfPHjibox_5
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->combiner:Lio/reactivex/rxjava3/functions/Function;

    .line 58
	goto/32 :l_buKjBpDznKGVxNQL_6

	nop

	:l_bMNZWBUGemBbSmsP_9
	goto/32 :before_first_instruction

	:l_LtTRyQdGwdnMVjve_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->iterable:Ljava/lang/Iterable;

    .line 57
	goto/32 :l_ZFyJRDbzfPHjibox_5

	nop

	:l_UcAFjsKWEkBIHTMc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "bufferSize"    # I
    .param p4, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "combiner",
            "bufferSize",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest<TT;TR;>;"
    .local p1, "array":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<+TT;>;"
    .local p2, "combiner":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-[Ljava/lang/Object;+TR;>;"
	goto/32 :l_VmDLfVqPNpyTwqTc_1

	nop

	:l_GQdSnvLRlmJViNaU_3
    const/4 v0, 0x0

	goto/32 :l_LtTRyQdGwdnMVjve_4

	nop

	:l_xuRiLlFFUDJsmAaC_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->array:[Lorg/reactivestreams/Publisher;

    .line 56
	goto/32 :l_GQdSnvLRlmJViNaU_3

	nop

	:l_chVizgbCQkcuqrxs_8
    return-void

	:after_last_instruction

	goto/32 :l_bMNZWBUGemBbSmsP_9

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 9

	goto/32 :l_TDydlcyyoMbhaYel_0

	nop

	:l_VTHRFFnhqCUnzbXI_28
    return-void

    .line 104
    :cond_3
	goto/32 :l_FRDTSkviRhGVMNVV_29

	nop

	:l_ZjXIcrOLgngvdNEm_17
    move v2, v5

	goto/32 :l_ADoohtQLKcewRtdm_18

	nop

	:l_wBCBrNueOViTnVqr_1
	const v1, 12
	goto/32 :l_hfFzllCreJxOOVky_2

	nop

	:l_PgXiOAehjquiCTQW_32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;

	goto/32 :l_ktdYFVAIbhUKDoNV_33

	nop

	:l_aZleAuGufJbRmEoy_13
    move-object v0, v5

    .line 88
    .end local v5    # "b":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<+TT;>;"
    :cond_0
	goto/32 :l_kKWlpyUOxmUTrSNt_14

	nop

	:l_yhVNIRcSLjNcrgWS_24
    array-length v2, v0

	goto/32 :l_DHyKCcRLZUsNmmVA_25

	nop

	:l_ojqJpamFLguzcnit_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->array:[Lorg/reactivestreams/Publisher;

    .line 77
    .local v0, "sources":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_pCyldmxDwqsHiNmT_8

	nop

	:l_MwsyrqLGSfbrzPLS_6
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

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_ojqJpamFLguzcnit_7

	nop

	:l_tCwXfyIpcuuDboFb_3
	rem-int v0, v0, v1
	goto/32 :l_SHuHNsInWdwlvdQN_4

	nop

	:l_kUxGqKLaaEVNOsYv_12
    new-array v0, v3, [Lorg/reactivestreams/Publisher;

    .line 82
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->iterable:Ljava/lang/Iterable;

	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->DdkPjSZTrCUxWFWI(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->xNsLHajGMefTrNAh(Ljava/util/Iterator;)Z

    move-result v4

    if-eqz v4, :cond_1

	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->hrKNKRnJEMFDpQYV(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/reactivestreams/Publisher;

    .line 83
    .local v4, "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    array-length v5, v0

    if-ne v2, v5, :cond_0

    .line 84
    shr-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v2

    new-array v5, v5, [Lorg/reactivestreams/Publisher;

    .line 85
    .local v5, "b":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<+TT;>;"
	invoke-static {v0, v1, v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->ssWbnFLNhJLTlLcK(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
	goto/32 :l_aZleAuGufJbRmEoy_13

	nop

	:l_XDojqdizBegGCRLp_22
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->wxQwMxhPXkvYtTNF(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 93
	goto/32 :l_vFCskDsEfhhGsyBA_23

	nop

	:l_sjFBtxeNflwNOTRm_45
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;IIZ)V

    .line 112
    .local v1, "coordinator":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator<TT;TR;>;"
	goto/32 :l_kNvzXicZpDVEgqPz_46

	nop

	:l_vNpMarmAiycxBqyN_41
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->delayErrors:Z

	goto/32 :l_XoTABJZuKtAOMenT_42

	nop

	:l_kXIAdKwpoNyIcHuv_5
	goto/32 :iFlNjIIYHIofmMmW
	:XAmzlEjSklpyLDgc
	:MGeFiRksfAdQsntj

	goto/32 :l_MwsyrqLGSfbrzPLS_6

	nop

	:l_kKWlpyUOxmUTrSNt_14
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "count":I
    .local v5, "count":I
    :try_start_1
    const-string v6, "The Iterator returned a null Publisher"

	invoke-static {v4, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->jskQGfgnAARbNsRD(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/reactivestreams/Publisher;

    aput-object v6, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .end local v4    # "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_LZRDDtHDxiPGXaiS_15

	nop

	:l_NueotCPoQEFqVYhX_10
    const/4 v2, 0x0

    .line 79
    .local v2, "count":I
	goto/32 :l_jMtRtwrDqIevimIe_11

	nop

	:l_aGZJkdWjACLTRtVi_27
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->EsaIZAKvHvezbXqd(Lorg/reactivestreams/Subscriber;)V

    .line 102
	goto/32 :l_VTHRFFnhqCUnzbXI_28

	nop

	:l_QhUTyCLDEYUeWuAL_44
    move v5, v8

	goto/32 :l_sjFBtxeNflwNOTRm_45

	nop

	:l_ktdYFVAIbhUKDoNV_33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$SingletonArrayFunc;

	goto/32 :l_UFqVTMdHgfYZTlWL_34

	nop

	:l_EoJpEqeycfgnMEWt_16
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v1

	goto/32 :l_ZjXIcrOLgngvdNEm_17

	nop

	:l_XGAArOPTlQWqrIok_37
    return-void

    .line 109
    :cond_4
	goto/32 :l_eitDcHNQFHRXPldS_38

	nop

	:l_jMtRtwrDqIevimIe_11
    const/16 v3, 0x8

	goto/32 :l_kUxGqKLaaEVNOsYv_12

	nop

	:l_vFCskDsEfhhGsyBA_23
    return-void

    .line 97
    .end local v1    # "ex":Ljava/lang/Throwable;
    .end local v2    # "count":I
    :cond_2
	goto/32 :l_yhVNIRcSLjNcrgWS_24

	nop

	:l_DHyKCcRLZUsNmmVA_25
    move v8, v2

    .line 100
    .local v8, "count":I
    :goto_2
	goto/32 :l_eNIdlVrcfVhpQhIw_26

	nop

	:l_UFqVTMdHgfYZTlWL_34
    invoke-direct {v3, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$SingletonArrayFunc;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;)V

	goto/32 :l_asfcQEYFPwPnvnfr_35

	nop

	:l_hfFzllCreJxOOVky_2
	add-int v0, v0, v1
	goto/32 :l_tCwXfyIpcuuDboFb_3

	nop

	:l_FwUkWuxtZDhyItfl_49
	goto/32 :before_first_instruction

	:iFlNjIIYHIofmMmW
	goto/32 :l_VIsTetNghkpgakcr_50

	nop

	:l_XoTABJZuKtAOMenT_42
    move-object v2, v1

	goto/32 :l_GwrkLmRbKxFHAiem_43

	nop

	:l_SHuHNsInWdwlvdQN_4
	if-lez v0, :gl_XDSEkWOBwbYbtAXv

	goto/32 :XAmzlEjSklpyLDgc

	:gl_XDSEkWOBwbYbtAXv	goto/32 :l_kXIAdKwpoNyIcHuv_5

	nop

	:l_XRXYAglIFPVfJMmj_30
	if-eq v8, v2, :gl_zRNOKElBJMAVCRch

	goto/32 :cond_4

	:gl_zRNOKElBJMAVCRch
    .line 105
	goto/32 :l_vvsQUDzoBpstNFKT_31

	nop

	:l_asfcQEYFPwPnvnfr_35
    invoke-direct {v2, p1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_moIIATKFxEbMpTul_36

	nop

	:l_VIsTetNghkpgakcr_50
	goto/32 :MGeFiRksfAdQsntj
	:l_FRDTSkviRhGVMNVV_29
    const/4 v2, 0x1

	goto/32 :l_XRXYAglIFPVfJMmj_30

	nop

	:l_eitDcHNQFHRXPldS_38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;

	goto/32 :l_wPKnpZAzTWRnAvaQ_39

	nop

	:l_pCyldmxDwqsHiNmT_8
    const/4 v1, 0x0

	goto/32 :l_MjuuklSVdgoDoHMx_9

	nop

	:l_LZRDDtHDxiPGXaiS_15
    move v2, v5

	goto/32 :l_EoJpEqeycfgnMEWt_16

	nop

	:l_MjuuklSVdgoDoHMx_9
	if-eqz v0, :gl_pTJJNcShuKMMXxte

	goto/32 :cond_2

	:gl_pTJJNcShuKMMXxte
    .line 78
	goto/32 :l_NueotCPoQEFqVYhX_10

	nop

	:l_DKgdXGBbltLSBSKX_20
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    .local v1, "ex":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_vEyBHBXSdpaqqLup_21

	nop

	:l_HZbeQoqnspBttywV_48
    return-void

	:after_last_instruction

	goto/32 :l_FwUkWuxtZDhyItfl_49

	nop

	:l_GwrkLmRbKxFHAiem_43
    move-object v3, p1

	goto/32 :l_QhUTyCLDEYUeWuAL_44

	nop

	:l_vvsQUDzoBpstNFKT_31
    aget-object v1, v0, v1

	goto/32 :l_PgXiOAehjquiCTQW_32

	nop

	:l_moIIATKFxEbMpTul_36
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->BWpwqwkRAqIWAGIE(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 106
	goto/32 :l_XGAArOPTlQWqrIok_37

	nop

	:l_kNvzXicZpDVEgqPz_46
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->ZMSLeoIQDEJaTbtx(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 114
	goto/32 :l_tJBjCnEZXpulOphO_47

	nop

	:l_gcImvtKlPVbeNyVf_40
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->bufferSize:I

	goto/32 :l_vNpMarmAiycxBqyN_41

	nop

	:l_ADoohtQLKcewRtdm_18
    goto :goto_1

    .line 94
    .end local v5    # "count":I
    .restart local v2    # "count":I
    :cond_1
	goto/32 :l_cFKcceaEZwswxjNH_19

	nop

	:l_wPKnpZAzTWRnAvaQ_39
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->combiner:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_gcImvtKlPVbeNyVf_40

	nop

	:l_eNIdlVrcfVhpQhIw_26
	if-eqz v8, :gl_bFJDZoqVlTJZqFRv

	goto/32 :cond_3

	:gl_bFJDZoqVlTJZqFRv
    .line 101
	goto/32 :l_aGZJkdWjACLTRtVi_27

	nop

	:l_vEyBHBXSdpaqqLup_21
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->KHCGeAcVCJhvhghl(Ljava/lang/Throwable;)V

    .line 92
	goto/32 :l_XDojqdizBegGCRLp_22

	nop

	:l_cFKcceaEZwswxjNH_19
    move v8, v2

	goto/32 :l_DKgdXGBbltLSBSKX_20

	nop

	:l_TDydlcyyoMbhaYel_0
	const v0, 12
	goto/32 :l_wBCBrNueOViTnVqr_1

	nop

	:l_tJBjCnEZXpulOphO_47
	invoke-static {v1, v0, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->HstSTyVjoCxEGbqS(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;[Lorg/reactivestreams/Publisher;I)V

    .line 115
	goto/32 :l_HZbeQoqnspBttywV_48

	nop

.end method
