.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableGenerate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final disposeState:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TS;>;"
        }
    .end annotation
.end field

.field final generator:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TS;",
            "Lio/reactivex/rxjava3/core/Emitter<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field final stateSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public static mgKatTBEiFhzkOeR(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZdwKSHlYaxRrwiHA_0

	nop

	:l_CtxFbPCyNuISViAt_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RzCzgHynOFVDDHCy_2

	nop

	:l_ZdwKSHlYaxRrwiHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtxFbPCyNuISViAt_1

	nop

	:l_VXNYWJXmQmkXSgtU_3
	goto/32 :before_first_instruction

	:l_RzCzgHynOFVDDHCy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VXNYWJXmQmkXSgtU_3

	nop

.end method

.method public static wTOSSGDYDtoHYcpL(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_nuzgaDGFjCANqLeU_0

	nop

	:l_pUXsZWdmGvmZduwp_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_NSDdxVNMTuEZoUBV_2

	nop

	:l_nuzgaDGFjCANqLeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUXsZWdmGvmZduwp_1

	nop

	:l_NSDdxVNMTuEZoUBV_2
    return-void

	:after_last_instruction

	goto/32 :l_CzLclYADiDgpPyuG_3

	nop

	:l_CzLclYADiDgpPyuG_3
	goto/32 :before_first_instruction

.end method

.method public static zaGrGUnzmoMOVJpB(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NITNXGAwNWuRmaHw_0

	nop

	:l_YLfvqorczRklnMFz_2
    return-void

	:after_last_instruction

	goto/32 :l_yzmFHeEQnPbsAhBD_3

	nop

	:l_tIofwHAuGgEbFted_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_YLfvqorczRklnMFz_2

	nop

	:l_yzmFHeEQnPbsAhBD_3
	goto/32 :before_first_instruction

	:l_NITNXGAwNWuRmaHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIofwHAuGgEbFted_1

	nop

.end method

.method public static HMBSsuqchjAeacTa(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_GKIjRNKVjObRfEUi_0

	nop

	:l_XqABvSfDZkMhLDPd_2
    return-void

	:after_last_instruction

	goto/32 :l_kLWKvkNhKXGIawuh_3

	nop

	:l_BevwnnrALKwEMmRM_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_XqABvSfDZkMhLDPd_2

	nop

	:l_GKIjRNKVjObRfEUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BevwnnrALKwEMmRM_1

	nop

	:l_kLWKvkNhKXGIawuh_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiFunction;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

	goto/32 :l_FLwEWVlVUCVbzGVg_0

	nop

	:l_YHoKBfQKdUkthrSf_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate;->stateSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 35
	goto/32 :l_QGIugIFcZwsmKfWm_3

	nop

	:l_TpAWpJenUkpnRmgi_5
    return-void

	:after_last_instruction

	goto/32 :l_taRGytPhyguurgzR_6

	nop

	:l_FLwEWVlVUCVbzGVg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "stateSupplier",
            "generator",
            "disposeState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TS;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TS;",
            "Lio/reactivex/rxjava3/core/Emitter<",
            "TT;>;TS;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TS;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate<TT;TS;>;"
    .local p1, "stateSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TS;>;"
    .local p2, "generator":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<TS;Lio/reactivex/rxjava3/core/Emitter<TT;>;TS;>;"
    .local p3, "disposeState":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-TS;>;"
	goto/32 :l_VTJDUUXdvImmdozD_1

	nop

	:l_QGIugIFcZwsmKfWm_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate;->generator:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 36
	goto/32 :l_UeBkkVErwWFYqXUh_4

	nop

	:l_VTJDUUXdvImmdozD_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 34
	goto/32 :l_YHoKBfQKdUkthrSf_2

	nop

	:l_taRGytPhyguurgzR_6
	goto/32 :before_first_instruction

	:l_UeBkkVErwWFYqXUh_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate;->disposeState:Lio/reactivex/rxjava3/functions/Consumer;

    .line 37
	goto/32 :l_TpAWpJenUkpnRmgi_5

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_cvRhcICLEKdbxSLE_0

	nop

	:l_kvnABtQuKJRCvjYq_4
	if-lez v0, :gl_lrTusTRDVfpASDBG

	goto/32 :LTXzQpkCJNSdfxBY

	:gl_lrTusTRDVfpASDBG	goto/32 :l_onIgBWDKbwtZqQRY_5

	nop

	:l_UgYPKcVXROaHRAbp_9
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate;->disposeState:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_ggqpfucTfOKWJwGY_10

	nop

	:l_umqVdoVkpGRyNRNy_8
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate;->generator:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_UgYPKcVXROaHRAbp_9

	nop

	:l_lZOIVHtPNmqUOiTu_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate;->zaGrGUnzmoMOVJpB(Ljava/lang/Throwable;)V

    .line 47
	goto/32 :l_eyjKtNxQohFNGFAG_14

	nop

	:l_sJzlDgZTeltsormp_6
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

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate<TT;TS;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate;->stateSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate;->mgKatTBEiFhzkOeR(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .local v0, "state":Ljava/lang/Object;, "TS;"
    nop

    .line 51
	goto/32 :l_fpRewTkZCdHwhkAU_7

	nop

	:l_orPxMLSUyAInsOEt_16
	goto/32 :before_first_instruction

	:xvczsKjMwtmqIJHt
	goto/32 :l_eWbcUhuWMvTLLMzN_17

	nop

	:l_eyjKtNxQohFNGFAG_14
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate;->HMBSsuqchjAeacTa(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 48
	goto/32 :l_GPrDJNAcfMJazKwS_15

	nop

	:l_NkNLhexsvIIykyDF_3
	rem-int v0, v0, v1
	goto/32 :l_kvnABtQuKJRCvjYq_4

	nop

	:l_RkKyTxvPrXKvtxSA_12
    return-void

    .line 45
    .end local v0    # "state":Ljava/lang/Object;, "TS;"
    :catchall_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_lZOIVHtPNmqUOiTu_13

	nop

	:l_FlazvSAuueltXBAJ_11
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate;->wTOSSGDYDtoHYcpL(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 52
	goto/32 :l_RkKyTxvPrXKvtxSA_12

	nop

	:l_cvRhcICLEKdbxSLE_0
	const v0, 23
	goto/32 :l_mndnQtSphhYNbfCX_1

	nop

	:l_ggqpfucTfOKWJwGY_10
    invoke-direct {v1, p1, v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/BiFunction;Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V

	goto/32 :l_FlazvSAuueltXBAJ_11

	nop

	:l_GPrDJNAcfMJazKwS_15
    return-void

	:after_last_instruction

	goto/32 :l_orPxMLSUyAInsOEt_16

	nop

	:l_fpRewTkZCdHwhkAU_7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;

	goto/32 :l_umqVdoVkpGRyNRNy_8

	nop

	:l_mndnQtSphhYNbfCX_1
	const v1, 11
	goto/32 :l_AtlzIrFZfpCnknEU_2

	nop

	:l_AtlzIrFZfpCnknEU_2
	add-int v0, v0, v1
	goto/32 :l_NkNLhexsvIIykyDF_3

	nop

	:l_onIgBWDKbwtZqQRY_5
	goto/32 :xvczsKjMwtmqIJHt
	:LTXzQpkCJNSdfxBY
	:mkcyEefJNrmYQKTZ

	goto/32 :l_sJzlDgZTeltsormp_6

	nop

	:l_eWbcUhuWMvTLLMzN_17
	goto/32 :mkcyEefJNrmYQKTZ
.end method
