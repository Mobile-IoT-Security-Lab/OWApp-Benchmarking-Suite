.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowablePublishMulticast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final delayError:Z

.field final prefetch:I

.field final selector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static xHpEGZGJgoGKScRj(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ththScfNIEalyfnB_0

	nop

	:l_fAtzEGUNdjoKvNJI_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ScWESbYeFBvDwbDK_2

	nop

	:l_wylPFjIpoNbCCOny_3
	goto/32 :before_first_instruction

	:l_ththScfNIEalyfnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAtzEGUNdjoKvNJI_1

	nop

	:l_ScWESbYeFBvDwbDK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wylPFjIpoNbCCOny_3

	nop

.end method

.method public static DULDSZYqcjIbEMpZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MHTeJTKvNPFmpvdz_0

	nop

	:l_OzBaHHzMTIkERlRW_3
	goto/32 :before_first_instruction

	:l_yTiYpmVDYvTsRJcX_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HGsBGEWMbdkrJJRc_2

	nop

	:l_MHTeJTKvNPFmpvdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTiYpmVDYvTsRJcX_1

	nop

	:l_HGsBGEWMbdkrJJRc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OzBaHHzMTIkERlRW_3

	nop

.end method

.method public static dbqpqFdqZVHnkOoI(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_JiGSkCCwgyMBqKKJ_0

	nop

	:l_DlqzjFNVcsJjaxZu_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_NDDWhlNLWIWyqjSV_2

	nop

	:l_JiGSkCCwgyMBqKKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlqzjFNVcsJjaxZu_1

	nop

	:l_NDDWhlNLWIWyqjSV_2
    return-void

	:after_last_instruction

	goto/32 :l_HSneljzymjKxqYaY_3

	nop

	:l_HSneljzymjKxqYaY_3
	goto/32 :before_first_instruction

.end method

.method public static CRgzhJjNxRjDqYGM(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_kSWkyHzcPEgHegTu_0

	nop

	:l_kAscxLDUOeTyAgcj_3
	goto/32 :before_first_instruction

	:l_vzjdduwiktBLdpTd_2
    return-void

	:after_last_instruction

	goto/32 :l_kAscxLDUOeTyAgcj_3

	nop

	:l_PQUYaNRZRcpthUai_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_vzjdduwiktBLdpTd_2

	nop

	:l_kSWkyHzcPEgHegTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQUYaNRZRcpthUai_1

	nop

.end method

.method public static zHnECIwarEErflUL(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QUHsUAlFCNfJYUqD_0

	nop

	:l_ABSfxgfTwakWmdaE_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_KfMQHEOuiIpgiBlR_2

	nop

	:l_KfMQHEOuiIpgiBlR_2
    return-void

	:after_last_instruction

	goto/32 :l_MeMIluJXoprhvpud_3

	nop

	:l_MeMIluJXoprhvpud_3
	goto/32 :before_first_instruction

	:l_QUHsUAlFCNfJYUqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABSfxgfTwakWmdaE_1

	nop

.end method

.method public static DbwesUvYuTSMSKKf(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_JXjKquhLloHlnSir_0

	nop

	:l_eGpqLnlsijJuGYqk_2
    return-void

	:after_last_instruction

	goto/32 :l_iHkYvrRIpWzMYYld_3

	nop

	:l_sdqXtbwoWtauYKvL_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_eGpqLnlsijJuGYqk_2

	nop

	:l_JXjKquhLloHlnSir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdqXtbwoWtauYKvL_1

	nop

	:l_iHkYvrRIpWzMYYld_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;IZ)V
    .locals 0

	goto/32 :l_SfeWrBlKjyZdwQtR_0

	nop

	:l_xXLQuJohgIvHMWEu_3
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast;->prefetch:I

    .line 53
	goto/32 :l_fjbWkaNuPyTCAzlo_4

	nop

	:l_SfeWrBlKjyZdwQtR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "prefetch"    # I
    .param p4, "delayError"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "selector",
            "prefetch",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "selector":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/core/Flowable<TT;>;+Lorg/reactivestreams/Publisher<+TR;>;>;"
	goto/32 :l_HLeCCOlMfYOeDJTq_1

	nop

	:l_HLeCCOlMfYOeDJTq_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 51
	goto/32 :l_ZrStlbPMeQXSGOfF_2

	nop

	:l_ZrStlbPMeQXSGOfF_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast;->selector:Lio/reactivex/rxjava3/functions/Function;

    .line 52
	goto/32 :l_xXLQuJohgIvHMWEu_3

	nop

	:l_jsZPZXJGwvKCfSJK_6
	goto/32 :before_first_instruction

	:l_HCNKNOQIjyoSSzsG_5
    return-void

	:after_last_instruction

	goto/32 :l_jsZPZXJGwvKCfSJK_6

	nop

	:l_fjbWkaNuPyTCAzlo_4
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast;->delayError:Z

    .line 54
	goto/32 :l_HCNKNOQIjyoSSzsG_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_wOjpWqaWwqhvfAdx_0

	nop

	:l_nPDmUABkMwcMnTPH_6
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

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_mdvyfydEBDBEROxW_7

	nop

	:l_ncHxqRHifUUCZAMe_13
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast;->dbqpqFdqZVHnkOoI(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 74
	goto/32 :l_AtgrWdxBcuSycJWK_14

	nop

	:l_wOjpWqaWwqhvfAdx_0
	const v0, 5
	goto/32 :l_efMpaImrZuRgIJtU_1

	nop

	:l_HyNWeNevFVRaGyaD_5
	goto/32 :BTUctacppDndgRrf
	:qoFrodSCSmNAFuKz
	:zKwfOnELrrlwRura

	goto/32 :l_nPDmUABkMwcMnTPH_6

	nop

	:l_FJuirvKEJjgTLchN_3
	rem-int v0, v0, v1
	goto/32 :l_OgALMoOmBcfJSogP_4

	nop

	:l_FdZRnituxaBozjRj_15
	invoke-static {v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast;->CRgzhJjNxRjDqYGM(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 75
	goto/32 :l_qzBtjOIadZMTCbls_16

	nop

	:l_EcdovnannMyFajjx_11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;

	goto/32 :l_uttDttKfRZhuCXYF_12

	nop

	:l_uHTezogxFTjyyXeN_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;-><init>(IZ)V

    .line 63
    .local v0, "mp":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor<TT;>;"
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast;->selector:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast;->xHpEGZGJgoGKScRj(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "selector returned a null Publisher"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast;->DULDSZYqcjIbEMpZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .local v1, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TR;>;"
    nop

    .line 70
	goto/32 :l_EcdovnannMyFajjx_11

	nop

	:l_GdmeobsiquEjFGbg_18
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast;->DbwesUvYuTSMSKKf(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 67
	goto/32 :l_fCcpZBiznoCBIdnT_19

	nop

	:l_mymCIesvHkcmlFdW_9
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast;->delayError:Z

	goto/32 :l_uHTezogxFTjyyXeN_10

	nop

	:l_fukoquPPISljiObU_2
	add-int v0, v0, v1
	goto/32 :l_FJuirvKEJjgTLchN_3

	nop

	:l_AnmtPkPGwoxxrwwI_21
	goto/32 :zKwfOnELrrlwRura
	:l_ESZZboSMQpzplYTr_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast;->prefetch:I

	goto/32 :l_mymCIesvHkcmlFdW_9

	nop

	:l_OgALMoOmBcfJSogP_4
	if-lez v0, :gl_bjqFjnjbZfcEEKAu

	goto/32 :qoFrodSCSmNAFuKz

	:gl_bjqFjnjbZfcEEKAu	goto/32 :l_HyNWeNevFVRaGyaD_5

	nop

	:l_mdvyfydEBDBEROxW_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;

	goto/32 :l_ESZZboSMQpzplYTr_8

	nop

	:l_oEZVTcBQxmdartsO_20
	goto/32 :before_first_instruction

	:BTUctacppDndgRrf
	goto/32 :l_AnmtPkPGwoxxrwwI_21

	nop

	:l_fCcpZBiznoCBIdnT_19
    return-void

	:after_last_instruction

	goto/32 :l_oEZVTcBQxmdartsO_20

	nop

	:l_uttDttKfRZhuCXYF_12
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;)V

    .line 72
    .local v2, "out":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller<TR;>;"
	goto/32 :l_ncHxqRHifUUCZAMe_13

	nop

	:l_AtgrWdxBcuSycJWK_14
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_FdZRnituxaBozjRj_15

	nop

	:l_qzBtjOIadZMTCbls_16
    return-void

    .line 64
    .end local v1    # "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TR;>;"
    .end local v2    # "out":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller<TR;>;"
    :catchall_0
    move-exception v1

    .line 65
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_PWWTvdVjuZTKCrlv_17

	nop

	:l_PWWTvdVjuZTKCrlv_17
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast;->zHnECIwarEErflUL(Ljava/lang/Throwable;)V

    .line 66
	goto/32 :l_GdmeobsiquEjFGbg_18

	nop

	:l_efMpaImrZuRgIJtU_1
	const v1, 28
	goto/32 :l_fukoquPPISljiObU_2

	nop

.end method
