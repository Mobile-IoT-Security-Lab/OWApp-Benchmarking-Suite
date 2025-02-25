.class final Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;
.super Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;
.source "ParallelReduce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelReduce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParallelReduceSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/DeferredScalarSubscriber<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x71ce22a1fe47cbf8L


# instance fields
.field accumulator:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field done:Z

.field final reducer:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static VNkCnMAJWQeKIBBO(Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;)V
    .locals 0

	goto/32 :l_tIYBPtqcCJzbCFeD_0

	nop

	:l_tIYBPtqcCJzbCFeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgTzOfrtLYAWLNRe_1

	nop

	:l_AgTzOfrtLYAWLNRe_1
    invoke-super {p0}, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->cancel()V

	goto/32 :l_KPyDIBmPeYTZJuZD_2

	nop

	:l_HgbFzoyckHgPItAK_3
	goto/32 :before_first_instruction

	:l_KPyDIBmPeYTZJuZD_2
    return-void

	:after_last_instruction

	goto/32 :l_HgbFzoyckHgPItAK_3

	nop

.end method

.method public static GNGTdtocxzTQsBFh(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_jbCafRtBxxpVhAdk_0

	nop

	:l_jbCafRtBxxpVhAdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BAXtZkLXFaFYnfDa_1

	nop

	:l_BAXtZkLXFaFYnfDa_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_wyqASYrMPjSRxGHU_2

	nop

	:l_VhdzskpAPkVrPOKZ_3
	goto/32 :before_first_instruction

	:l_wyqASYrMPjSRxGHU_2
    return-void

	:after_last_instruction

	goto/32 :l_VhdzskpAPkVrPOKZ_3

	nop

.end method

.method public static ILwqxLdPtszrFYxD(Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iCDrXiWfMLAKzXab_0

	nop

	:l_XkVJLMopomEfovlc_2
    return-void

	:after_last_instruction

	goto/32 :l_IZbLRSDxqRCpbgrB_3

	nop

	:l_RprGvrYtQADQmogS_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_XkVJLMopomEfovlc_2

	nop

	:l_IZbLRSDxqRCpbgrB_3
	goto/32 :before_first_instruction

	:l_iCDrXiWfMLAKzXab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RprGvrYtQADQmogS_1

	nop

.end method

.method public static AZAegGNaQRZXLVRP(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OoRDZuBYHLkRtMRx_0

	nop

	:l_syaUWVikQoGeWzhD_2
    return-void

	:after_last_instruction

	goto/32 :l_tUIltGPeJPlQyJBt_3

	nop

	:l_OoRDZuBYHLkRtMRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaEytwKsRLxzTUlm_1

	nop

	:l_tUIltGPeJPlQyJBt_3
	goto/32 :before_first_instruction

	:l_FaEytwKsRLxzTUlm_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_syaUWVikQoGeWzhD_2

	nop

.end method

.method public static RSegnoRWSwrnLIkR(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JsRpsVIYIiFiXqGY_0

	nop

	:l_JsRpsVIYIiFiXqGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FIBylcoCtrcBAisl_1

	nop

	:l_FIBylcoCtrcBAisl_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_lEDjXRVkoqKCXBVw_2

	nop

	:l_NbrwmEEMAYbIZGDu_3
	goto/32 :before_first_instruction

	:l_lEDjXRVkoqKCXBVw_2
    return-void

	:after_last_instruction

	goto/32 :l_NbrwmEEMAYbIZGDu_3

	nop

.end method

.method public static ZQLjXzamSscWGzqd(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NAWQNObCwmWcNOhE_0

	nop

	:l_JAgeRXGhREVFgmJc_3
	goto/32 :before_first_instruction

	:l_JyRFKVgBQnJguicZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JAgeRXGhREVFgmJc_3

	nop

	:l_NAWQNObCwmWcNOhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVVuVlOTAyuKLJnk_1

	nop

	:l_kVVuVlOTAyuKLJnk_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JyRFKVgBQnJguicZ_2

	nop

.end method

.method public static MqQQyChZJWiSQsqk(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GyVJiQwRiYsYOLkV_0

	nop

	:l_GyVJiQwRiYsYOLkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XINcvtYDIWZBzcfG_1

	nop

	:l_utxHCtGZekZtqpHb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JolmgzCeloDwuHrW_3

	nop

	:l_JolmgzCeloDwuHrW_3
	goto/32 :before_first_instruction

	:l_XINcvtYDIWZBzcfG_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_utxHCtGZekZtqpHb_2

	nop

.end method

.method public static InkIwARhBuiYDFLp(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kqRhlgxQyvBUQzwR_0

	nop

	:l_OPyrEqWeoQYygwET_2
    return-void

	:after_last_instruction

	goto/32 :l_TCAYqcBGIsNNyDtz_3

	nop

	:l_pJFxYUYDekPpENNz_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_OPyrEqWeoQYygwET_2

	nop

	:l_TCAYqcBGIsNNyDtz_3
	goto/32 :before_first_instruction

	:l_kqRhlgxQyvBUQzwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJFxYUYDekPpENNz_1

	nop

.end method

.method public static ToiILguuzBCcftmX(Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;)V
    .locals 0

	goto/32 :l_jOmlxJwRhhNMXHhW_0

	nop

	:l_fmKVcXLFTfAlEGYB_2
    return-void

	:after_last_instruction

	goto/32 :l_KPVnsKYWJwhIcVeH_3

	nop

	:l_KPVnsKYWJwhIcVeH_3
	goto/32 :before_first_instruction

	:l_jOmlxJwRhhNMXHhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCxFdaXUIZGxwnYl_1

	nop

	:l_fCxFdaXUIZGxwnYl_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->cancel()V

	goto/32 :l_fmKVcXLFTfAlEGYB_2

	nop

.end method

.method public static zglKaGVhDyouZeOR(Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nMUZOggfQEoeeoyB_0

	nop

	:l_KdGAopEspQidaOCa_2
    return-void

	:after_last_instruction

	goto/32 :l_RoXcVuLnkDlgepAU_3

	nop

	:l_fqDRQroWqJrPLblz_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KdGAopEspQidaOCa_2

	nop

	:l_RoXcVuLnkDlgepAU_3
	goto/32 :before_first_instruction

	:l_nMUZOggfQEoeeoyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqDRQroWqJrPLblz_1

	nop

.end method

.method public static jyeEuJhdbgHDuWdp(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_CbPKVvOODhPdoegp_0

	nop

	:l_CbPKVvOODhPdoegp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHCVizDZKzqNcPJt_1

	nop

	:l_vHCVizDZKzqNcPJt_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_BzEYoqFoiHmhltzp_2

	nop

	:l_BzEYoqFoiHmhltzp_2
    return v0

	:after_last_instruction

	goto/32 :l_RuUMXfofLHVzCHRK_3

	nop

	:l_RuUMXfofLHVzCHRK_3
	goto/32 :before_first_instruction

.end method

.method public static djvxogSCovPnujkb(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_wCCcteyQrdPPDGIw_0

	nop

	:l_wCCcteyQrdPPDGIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkVdtcZCEtpJDCaF_1

	nop

	:l_qlgQGVYXOWFwVrkx_3
	goto/32 :before_first_instruction

	:l_hkVdtcZCEtpJDCaF_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_cWmpWmyZGBYrjjBU_2

	nop

	:l_cWmpWmyZGBYrjjBU_2
    return-void

	:after_last_instruction

	goto/32 :l_qlgQGVYXOWFwVrkx_3

	nop

.end method

.method public static ZQTLGcvddMohVNDw(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_uWPaFbgUUwmGfUEO_0

	nop

	:l_JbcjjnfDbsbOfemw_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_QfbryZhVcMysYIRi_2

	nop

	:l_uWPaFbgUUwmGfUEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JbcjjnfDbsbOfemw_1

	nop

	:l_RjsXZwbjMeWidHUk_3
	goto/32 :before_first_instruction

	:l_QfbryZhVcMysYIRi_2
    return-void

	:after_last_instruction

	goto/32 :l_RjsXZwbjMeWidHUk_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_QeFDUWwfXAxiPJgW_0

	nop

	:l_KLceZJpvhTLoEduO_2
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->accumulator:Ljava/lang/Object;

    .line 100
	goto/32 :l_uoccPGnELTCOLCCG_3

	nop

	:l_XYaGQqHuFHvcjOHA_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 99
	goto/32 :l_KLceZJpvhTLoEduO_2

	nop

	:l_uoccPGnELTCOLCCG_3
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->reducer:Lio/reactivex/functions/BiFunction;

    .line 101
	goto/32 :l_CWUAtDMzDJbgAZUr_4

	nop

	:l_QeFDUWwfXAxiPJgW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;TR;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 98
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber<TT;TR;>;"
    .local p1, "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "initialValue":Ljava/lang/Object;, "TR;"
    .local p3, "reducer":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;"
	goto/32 :l_XYaGQqHuFHvcjOHA_1

	nop

	:l_CWUAtDMzDJbgAZUr_4
    return-void

	:after_last_instruction

	goto/32 :l_jbnsSypZlFThWhGl_5

	nop

	:l_jbnsSypZlFThWhGl_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_NJuAzBZKLxmowmCB_0

	nop

	:l_NJuAzBZKLxmowmCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber<TT;TR;>;"
	goto/32 :l_WBWEZHxycLdPCpUc_1

	nop

	:l_uFjEvFrgvOieFiuM_2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_JoqlUcqnNwGGBsEf_3

	nop

	:l_kbndONTwgDNdvKGF_5
	goto/32 :before_first_instruction

	:l_WBWEZHxycLdPCpUc_1
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->VNkCnMAJWQeKIBBO(Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;)V

    .line 157
	goto/32 :l_uFjEvFrgvOieFiuM_2

	nop

	:l_UkYExCvYSWOVoDIP_4
    return-void

	:after_last_instruction

	goto/32 :l_kbndONTwgDNdvKGF_5

	nop

	:l_JoqlUcqnNwGGBsEf_3
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->GNGTdtocxzTQsBFh(Lorg/reactivestreams/Subscription;)V

    .line 158
	goto/32 :l_UkYExCvYSWOVoDIP_4

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_vphHoEWmyoQjutqI_0

	nop

	:l_qUyFGugfuRFsIdil_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->done:Z

	goto/32 :l_pErdukcVqyobujIu_8

	nop

	:l_XxIMRqXjwefQFwBD_2
	add-int v0, v0, v1
	goto/32 :l_uSrTdLpfEdlAtpZg_3

	nop

	:l_VszlholSfDfPYduA_4
	if-lez v0, :gl_ikdQFMmgcWwcSNbj

	goto/32 :TEhQFdJZPPOxxxHW

	:gl_ikdQFMmgcWwcSNbj	goto/32 :l_WexBNyrXEAcowgVP_5

	nop

	:l_APcfkzmQkLtOqirZ_13
    iput-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->accumulator:Ljava/lang/Object;

    .line 150
	goto/32 :l_VakJobFQHfLoFWdC_14

	nop

	:l_uSrTdLpfEdlAtpZg_3
	rem-int v0, v0, v1
	goto/32 :l_VszlholSfDfPYduA_4

	nop

	:l_juQqPNMQuNdZoziz_12
    const/4 v1, 0x0

	goto/32 :l_APcfkzmQkLtOqirZ_13

	nop

	:l_rQcuavZzIcTtJtRs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber<TT;TR;>;"
	goto/32 :l_qUyFGugfuRFsIdil_7

	nop

	:l_blemDPKviUcyIyfZ_10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->done:Z

    .line 148
	goto/32 :l_rRVGAmrMLuttdlLj_11

	nop

	:l_gykenumTKHlpKnlz_16
	goto/32 :before_first_instruction

	:UayBjjCcyRSSUpJY
	goto/32 :l_SXRkWkrpZKsjtidB_17

	nop

	:l_UENxvmLNWTmmzjmG_15
    return-void

	:after_last_instruction

	goto/32 :l_gykenumTKHlpKnlz_16

	nop

	:l_WexBNyrXEAcowgVP_5
	goto/32 :UayBjjCcyRSSUpJY
	:TEhQFdJZPPOxxxHW
	:YsZqxLznXrVEWnkv

	goto/32 :l_rQcuavZzIcTtJtRs_6

	nop

	:l_SJCAAKvtIbfDzgBj_1
	const v1, 22
	goto/32 :l_XxIMRqXjwefQFwBD_2

	nop

	:l_rRVGAmrMLuttdlLj_11
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->accumulator:Ljava/lang/Object;

    .line 149
    .local v0, "a":Ljava/lang/Object;, "TR;"
	goto/32 :l_juQqPNMQuNdZoziz_12

	nop

	:l_pErdukcVqyobujIu_8
	if-eqz v0, :gl_gDTvSRHKFsOKqHPK

	goto/32 :cond_0

	:gl_gDTvSRHKFsOKqHPK
    .line 146
	goto/32 :l_fYCGpdrERWhqodoB_9

	nop

	:l_VakJobFQHfLoFWdC_14
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->ILwqxLdPtszrFYxD(Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;Ljava/lang/Object;)V

    .line 152
    .end local v0    # "a":Ljava/lang/Object;, "TR;"
    :cond_0
	goto/32 :l_UENxvmLNWTmmzjmG_15

	nop

	:l_fYCGpdrERWhqodoB_9
    const/4 v0, 0x1

	goto/32 :l_blemDPKviUcyIyfZ_10

	nop

	:l_SXRkWkrpZKsjtidB_17
	goto/32 :YsZqxLznXrVEWnkv
	:l_vphHoEWmyoQjutqI_0
	const v0, 6
	goto/32 :l_SJCAAKvtIbfDzgBj_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_oHufhHQtxifYApiz_0

	nop

	:l_xUiHHWdwXimTtHGY_12
	goto/32 :before_first_instruction

	:l_KkhDhXfdtiqQcSJg_5
    const/4 v0, 0x1

	goto/32 :l_kqPukXxFPxozCdVG_6

	nop

	:l_cmsciOhELmjUKUkR_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->done:Z

	goto/32 :l_AbrrICwAsTsBUmRo_2

	nop

	:l_qHzzXhSabMGplCao_11
    return-void

	:after_last_instruction

	goto/32 :l_xUiHHWdwXimTtHGY_12

	nop

	:l_qLhqPwhlukVYLvIZ_3
	invoke-static {p1}, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->AZAegGNaQRZXLVRP(Ljava/lang/Throwable;)V

    .line 136
	goto/32 :l_pKqpzIQyqEDZNXjj_4

	nop

	:l_AbrrICwAsTsBUmRo_2
	if-nez v0, :gl_BSJApzotCIYmoVgU

	goto/32 :cond_0

	:gl_BSJApzotCIYmoVgU
    .line 135
	goto/32 :l_qLhqPwhlukVYLvIZ_3

	nop

	:l_cRQaZnSdHgoEuubA_8
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->accumulator:Ljava/lang/Object;

    .line 140
	goto/32 :l_vynAhtxozWkdwbKP_9

	nop

	:l_pKqpzIQyqEDZNXjj_4
    return-void

    .line 138
    :cond_0
	goto/32 :l_KkhDhXfdtiqQcSJg_5

	nop

	:l_oHufhHQtxifYApiz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 134
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber<TT;TR;>;"
	goto/32 :l_cmsciOhELmjUKUkR_1

	nop

	:l_stCBATkjmAtsSdIA_7
    const/4 v0, 0x0

	goto/32 :l_cRQaZnSdHgoEuubA_8

	nop

	:l_pHviLahrLIVeIuhf_10
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->RSegnoRWSwrnLIkR(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 141
	goto/32 :l_qHzzXhSabMGplCao_11

	nop

	:l_kqPukXxFPxozCdVG_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->done:Z

    .line 139
	goto/32 :l_stCBATkjmAtsSdIA_7

	nop

	:l_vynAhtxozWkdwbKP_9
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_pHviLahrLIVeIuhf_10

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_dhwEFNooMiExgQkb_0

	nop

	:l_KlEBuKFyEqrvaqit_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->done:Z

	goto/32 :l_yNUBairipPduDTbW_8

	nop

	:l_qEBodpSLwcHROpNP_13
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->zglKaGVhDyouZeOR(Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;Ljava/lang/Throwable;)V

    .line 125
	goto/32 :l_rmxrwWLAukKurxJc_14

	nop

	:l_FtLHYDOjaZmnnbTw_10
    goto :goto_0

    .line 121
    .end local v0    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v0

    .line 122
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_cyjaWifrHxdrglWt_11

	nop

	:l_MgVhultqBXIbXjPO_5
	goto/32 :RcfVPsjSQFwMVRxj
	:CUbXeGpQWfCtFcsX
	:oXGbTXUhyVIwgCmG

	goto/32 :l_hMeHIFmjgLvwXOaq_6

	nop

	:l_rmxrwWLAukKurxJc_14
    return-void

    .line 130
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_VnEMRiumBZpyjKLl_15

	nop

	:l_hMeHIFmjgLvwXOaq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 116
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_KlEBuKFyEqrvaqit_7

	nop

	:l_dhwEFNooMiExgQkb_0
	const v0, 11
	goto/32 :l_dNnUOBQturnhdXIn_1

	nop

	:l_JNCEWIeEnKrDneqH_2
	add-int v0, v0, v1
	goto/32 :l_TtVFrmtJIJidrIrl_3

	nop

	:l_UXLdbCAqyzARtVSw_4
	if-lez v0, :gl_IdTEOCglikfTaHQT

	goto/32 :CUbXeGpQWfCtFcsX

	:gl_IdTEOCglikfTaHQT	goto/32 :l_MgVhultqBXIbXjPO_5

	nop

	:l_QsYvbSNUIPglCGIy_16
	goto/32 :before_first_instruction

	:RcfVPsjSQFwMVRxj
	goto/32 :l_SEjdHmgSawikHbCL_17

	nop

	:l_dNnUOBQturnhdXIn_1
	const v1, 5
	goto/32 :l_JNCEWIeEnKrDneqH_2

	nop

	:l_yNUBairipPduDTbW_8
	if-eqz v0, :gl_JOGDxbsXnRLLcWXh

	goto/32 :cond_0

	:gl_JOGDxbsXnRLLcWXh
    .line 120
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->reducer:Lio/reactivex/functions/BiFunction;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->accumulator:Ljava/lang/Object;

	invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->ZQLjXzamSscWGzqd(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The reducer returned a null value"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->MqQQyChZJWiSQsqk(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .local v0, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 128
	goto/32 :l_ylLvFFXAEkUEGkcj_9

	nop

	:l_cyjaWifrHxdrglWt_11
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->InkIwARhBuiYDFLp(Ljava/lang/Throwable;)V

    .line 123
	goto/32 :l_AXnTPolNUxdGFAmM_12

	nop

	:l_TtVFrmtJIJidrIrl_3
	rem-int v0, v0, v1
	goto/32 :l_UXLdbCAqyzARtVSw_4

	nop

	:l_VnEMRiumBZpyjKLl_15
    return-void

	:after_last_instruction

	goto/32 :l_QsYvbSNUIPglCGIy_16

	nop

	:l_SEjdHmgSawikHbCL_17
	goto/32 :oXGbTXUhyVIwgCmG
	:l_AXnTPolNUxdGFAmM_12
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->ToiILguuzBCcftmX(Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;)V

    .line 124
	goto/32 :l_qEBodpSLwcHROpNP_13

	nop

	:l_ylLvFFXAEkUEGkcj_9
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->accumulator:Ljava/lang/Object;

	goto/32 :l_FtLHYDOjaZmnnbTw_10

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_TaSwMrQsoELgjZSU_0

	nop

	:l_qUyyqzwYpxASeRcR_2
	add-int v0, v0, v1
	goto/32 :l_NzGryZUJxpihyGtk_3

	nop

	:l_UEafwhKLzpeQAZJJ_4
	if-lez v0, :gl_APKyxhshDLvumfKe

	goto/32 :PpTHeVMUHqsGCjyi

	:gl_APKyxhshDLvumfKe	goto/32 :l_lLwDXNYodaDHCtPR_5

	nop

	:l_nFqmDfPYACbQIIXf_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->djvxogSCovPnujkb(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 110
	goto/32 :l_eppXswKtqRcwRcLh_13

	nop

	:l_TaSwMrQsoELgjZSU_0
	const v0, 27
	goto/32 :l_jAVajtKliKEsBUVz_1

	nop

	:l_SWkhqeJMGuwSQFgq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 105
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber<TT;TR;>;"
	goto/32 :l_ijfQeJkhlIgohkHK_7

	nop

	:l_NzGryZUJxpihyGtk_3
	rem-int v0, v0, v1
	goto/32 :l_UEafwhKLzpeQAZJJ_4

	nop

	:l_ZqbNSBGHsVcCCZcV_16
	goto/32 :before_first_instruction

	:OnhWtkVTGQYpxtdC
	goto/32 :l_iWeOnScrWvYPNiNb_17

	nop

	:l_MuJAayDIQOBNLUCV_10
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 108
	goto/32 :l_XbwYSGFhxngvsQEK_11

	nop

	:l_XbwYSGFhxngvsQEK_11
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_nFqmDfPYACbQIIXf_12

	nop

	:l_UsLrDqVNzDKajHQe_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->ZQTLGcvddMohVNDw(Lorg/reactivestreams/Subscription;J)V

    .line 112
    :cond_0
	goto/32 :l_aZtMrRSeRnIcMOkw_15

	nop

	:l_PSHdiUrgvIQFvHfF_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->jyeEuJhdbgHDuWdp(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_iOynbyUKpuLEzXNs_9

	nop

	:l_eppXswKtqRcwRcLh_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_UsLrDqVNzDKajHQe_14

	nop

	:l_lLwDXNYodaDHCtPR_5
	goto/32 :OnhWtkVTGQYpxtdC
	:PpTHeVMUHqsGCjyi
	:jjGrhVXzZYVFCrnd

	goto/32 :l_SWkhqeJMGuwSQFgq_6

	nop

	:l_aZtMrRSeRnIcMOkw_15
    return-void

	:after_last_instruction

	goto/32 :l_ZqbNSBGHsVcCCZcV_16

	nop

	:l_ijfQeJkhlIgohkHK_7
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_PSHdiUrgvIQFvHfF_8

	nop

	:l_iWeOnScrWvYPNiNb_17
	goto/32 :jjGrhVXzZYVFCrnd
	:l_jAVajtKliKEsBUVz_1
	const v1, 12
	goto/32 :l_qUyyqzwYpxASeRcR_2

	nop

	:l_iOynbyUKpuLEzXNs_9
	if-nez v0, :gl_sEhWUhueWRsdmxgV

	goto/32 :cond_0

	:gl_sEhWUhueWRsdmxgV
    .line 106
	goto/32 :l_MuJAayDIQOBNLUCV_10

	nop

.end method
