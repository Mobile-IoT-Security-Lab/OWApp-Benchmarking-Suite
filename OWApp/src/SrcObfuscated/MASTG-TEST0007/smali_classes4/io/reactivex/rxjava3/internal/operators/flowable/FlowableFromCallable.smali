.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableFromCallable.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static qykPiwUofbMtyIFO(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ouqoeIyImhQvnRdC_0

	nop

	:l_ouqoeIyImhQvnRdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHNaaCdwvkgZSxkh_1

	nop

	:l_APSeCFeaVKQGHXcB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oBNWzArVxEZzfgWV_3

	nop

	:l_JHNaaCdwvkgZSxkh_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_APSeCFeaVKQGHXcB_2

	nop

	:l_oBNWzArVxEZzfgWV_3
	goto/32 :before_first_instruction

.end method

.method public static xsdiKuohDemPVGxn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KrNfLIQRAZsMKebJ_0

	nop

	:l_rtTaVbIgQDajGwUS_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hVUGTbcFDmoYROsA_2

	nop

	:l_tIjxuYFAPAHABcIS_3
	goto/32 :before_first_instruction

	:l_KrNfLIQRAZsMKebJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtTaVbIgQDajGwUS_1

	nop

	:l_hVUGTbcFDmoYROsA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tIjxuYFAPAHABcIS_3

	nop

.end method

.method public static ytoIQgtWmSOnjUdo(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_LAyrkHFXuKaHcKCs_0

	nop

	:l_LAyrkHFXuKaHcKCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLYbSfAkXVZwvGps_1

	nop

	:l_OLYbSfAkXVZwvGps_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_CfUDyFCGSRwsAgom_2

	nop

	:l_CfUDyFCGSRwsAgom_2
    return-void

	:after_last_instruction

	goto/32 :l_sXfKyoBXcsJhdEln_3

	nop

	:l_sXfKyoBXcsJhdEln_3
	goto/32 :before_first_instruction

.end method

.method public static HnjOpuWOdUOpUSUu(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IgTfcRaDwLpORtcg_0

	nop

	:l_WNzjjqvmOPvglZqI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WpgFwfFKUNvDpCnM_3

	nop

	:l_WpgFwfFKUNvDpCnM_3
	goto/32 :before_first_instruction

	:l_akKzvqzohtZXcDlm_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WNzjjqvmOPvglZqI_2

	nop

	:l_IgTfcRaDwLpORtcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akKzvqzohtZXcDlm_1

	nop

.end method

.method public static YXYidUSfmRiGJDFI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hxfOILSasjbAMIJc_0

	nop

	:l_MNPmYewgqXwZDPtr_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ReGlWKLOHzwKnOAt_2

	nop

	:l_GryYzkLpXdQVzsLH_3
	goto/32 :before_first_instruction

	:l_ReGlWKLOHzwKnOAt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GryYzkLpXdQVzsLH_3

	nop

	:l_hxfOILSasjbAMIJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNPmYewgqXwZDPtr_1

	nop

.end method

.method public static BxZQIQKGepJIwVyE(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FEmFmoOuuPxERLPx_0

	nop

	:l_FEmFmoOuuPxERLPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYKkQgonJfjQbTuu_1

	nop

	:l_vYKkQgonJfjQbTuu_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->complete(Ljava/lang/Object;)V

	goto/32 :l_yJBHrVcMeBgeMsiJ_2

	nop

	:l_yJBHrVcMeBgeMsiJ_2
    return-void

	:after_last_instruction

	goto/32 :l_YMDGoiNtWBxtwgDk_3

	nop

	:l_YMDGoiNtWBxtwgDk_3
	goto/32 :before_first_instruction

.end method

.method public static ZNGdVsilxtuBDdtD(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_izhdzejzUlZfMCwA_0

	nop

	:l_tivFcKjTLRPysPUy_2
    return-void

	:after_last_instruction

	goto/32 :l_FaIiaxZWQmsByrRx_3

	nop

	:l_xXASTlLUBVdlrhch_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_tivFcKjTLRPysPUy_2

	nop

	:l_izhdzejzUlZfMCwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXASTlLUBVdlrhch_1

	nop

	:l_FaIiaxZWQmsByrRx_3
	goto/32 :before_first_instruction

.end method

.method public static MLVaGJhTHkrIIRVa(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)Z
    .locals 1

	goto/32 :l_PeOSnDIkTYIOxnyH_0

	nop

	:l_PeOSnDIkTYIOxnyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvuAWhuYEfQvMbvb_1

	nop

	:l_rACnMMMrlMuOKREj_3
	goto/32 :before_first_instruction

	:l_gIMKsBoJanSGqJDH_2
    return v0

	:after_last_instruction

	goto/32 :l_rACnMMMrlMuOKREj_3

	nop

	:l_HvuAWhuYEfQvMbvb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->isCancelled()Z

    move-result v0

	goto/32 :l_gIMKsBoJanSGqJDH_2

	nop

.end method

.method public static ZuvwZySGEuCBQzzt(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cfsKeVCueLbxILJq_0

	nop

	:l_BQfXiQrCRreOVAHe_2
    return-void

	:after_last_instruction

	goto/32 :l_axCfLCEluiOmCNKl_3

	nop

	:l_ODMCzZlIOljUBpGK_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BQfXiQrCRreOVAHe_2

	nop

	:l_axCfLCEluiOmCNKl_3
	goto/32 :before_first_instruction

	:l_cfsKeVCueLbxILJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODMCzZlIOljUBpGK_1

	nop

.end method

.method public static udSjmNvteSGRRMTx(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pPEWSsvOzsVQetVA_0

	nop

	:l_EFGKjLYLnAWJiARz_2
    return-void

	:after_last_instruction

	goto/32 :l_KhkpQAhLCJPCyAav_3

	nop

	:l_ReclMwQfUuGKgTRb_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_EFGKjLYLnAWJiARz_2

	nop

	:l_KhkpQAhLCJPCyAav_3
	goto/32 :before_first_instruction

	:l_pPEWSsvOzsVQetVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReclMwQfUuGKgTRb_1

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_fDFASRTkNFmEyeMX_0

	nop

	:l_tXXEPCXFvCLnVPHV_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 30
	goto/32 :l_ZORcsSNXPhbFUChf_2

	nop

	:l_osTjcfThaWrjlBYy_4
	goto/32 :before_first_instruction

	:l_ZORcsSNXPhbFUChf_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;->callable:Ljava/util/concurrent/Callable;

    .line 31
	goto/32 :l_PgsOrROflsRPYdlK_3

	nop

	:l_fDFASRTkNFmEyeMX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable<TT;>;"
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+TT;>;"
	goto/32 :l_tXXEPCXFvCLnVPHV_1

	nop

	:l_PgsOrROflsRPYdlK_3
    return-void

	:after_last_instruction

	goto/32 :l_osTjcfThaWrjlBYy_4

	nop

.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

	goto/32 :l_HqWSvvJeKmHrTgBT_0

	nop

	:l_mhWWGqxjSigmjaEm_1
	const v1, 9
	goto/32 :l_OSRVKRsokMqgEMcy_2

	nop

	:l_MlyJZFueqJeOIqTN_13
	goto/32 :YybROkzFDOEKzmyE
	:l_HqWSvvJeKmHrTgBT_0
	const v0, 19
	goto/32 :l_mhWWGqxjSigmjaEm_1

	nop

	:l_AEJAMGxFwttDGpeP_3
	rem-int v0, v0, v1
	goto/32 :l_SPCiEKRdpZeYpBOz_4

	nop

	:l_PrMJGyJaaaZqvoMr_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;->xsdiKuohDemPVGxn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UlOztwEvMuwEwYDA_11

	nop

	:l_MiErowPUuYxkKrTw_5
	goto/32 :iftPpPxASNMqWcTB
	:QWGpfeOOoIdGgPNU
	:YybROkzFDOEKzmyE

	goto/32 :l_dritQyHlCxhXuyiD_6

	nop

	:l_anRFXHsLvHSwhDrz_12
	goto/32 :before_first_instruction

	:iftPpPxASNMqWcTB
	goto/32 :l_MlyJZFueqJeOIqTN_13

	nop

	:l_KkKzSdNpkbHhrLly_9
    const-string v1, "The callable returned a null value"

	goto/32 :l_PrMJGyJaaaZqvoMr_10

	nop

	:l_SnDTbMpgBFnOtsLL_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;->qykPiwUofbMtyIFO(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KkKzSdNpkbHhrLly_9

	nop

	:l_OSRVKRsokMqgEMcy_2
	add-int v0, v0, v1
	goto/32 :l_AEJAMGxFwttDGpeP_3

	nop

	:l_cQypWADwZfWAptDd_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;->callable:Ljava/util/concurrent/Callable;

	goto/32 :l_SnDTbMpgBFnOtsLL_8

	nop

	:l_dritQyHlCxhXuyiD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable<TT;>;"
	goto/32 :l_cQypWADwZfWAptDd_7

	nop

	:l_UlOztwEvMuwEwYDA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_anRFXHsLvHSwhDrz_12

	nop

	:l_SPCiEKRdpZeYpBOz_4
	if-lez v0, :gl_yJInPegGDvrHvKQI

	goto/32 :QWGpfeOOoIdGgPNU

	:gl_yJInPegGDvrHvKQI	goto/32 :l_MiErowPUuYxkKrTw_5

	nop

.end method

.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_DCyLAMlykcugWPNs_0

	nop

	:l_OPFQwKGBXKjVkjvh_18
    return-void

	:after_last_instruction

	goto/32 :l_ogvEKtNmLSHVSXMX_19

	nop

	:l_yHqtIgJkudwnafYi_20
	goto/32 :jmddAyVLnICBWVih
	:l_sJfbJLrUpCcFNELA_11
    return-void

    .line 41
    .end local v1    # "t":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v1

    .line 42
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_sihbiZcIcfFhxhNX_12

	nop

	:l_deDGedFRjjiLwqNN_3
	rem-int v0, v0, v1
	goto/32 :l_jcLIeGUrdMHUdUSj_4

	nop

	:l_BSlvmSqzdrduUrLw_14
	if-nez v2, :gl_cMlfDuwEAyOekGZc

	goto/32 :cond_0

	:gl_cMlfDuwEAyOekGZc
    .line 44
	goto/32 :l_ySxKPaodTXFfkQgO_15

	nop

	:l_qXgLvuBiTbOMKZWS_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 36
    .local v0, "deferred":Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;, "Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription<TT;>;"
	goto/32 :l_qTNdaUCLGqpcfYiy_9

	nop

	:l_neoojTTgOYBJDJbC_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;->BxZQIQKGepJIwVyE(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;Ljava/lang/Object;)V

    .line 52
	goto/32 :l_sJfbJLrUpCcFNELA_11

	nop

	:l_QbuYWjWjLUfzOJhK_5
	goto/32 :RVurXpMQhFoZWXUg
	:IVrovfmdDIxoDGxq
	:jmddAyVLnICBWVih

	goto/32 :l_XWXOQkCyoUzPbjPb_6

	nop

	:l_XWXOQkCyoUzPbjPb_6
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_MzWaqBAneCuOHGJX_7

	nop

	:l_jcLIeGUrdMHUdUSj_4
	if-lez v0, :gl_vZtYFQCHhVJRVSBp

	goto/32 :IVrovfmdDIxoDGxq

	:gl_vZtYFQCHhVJRVSBp	goto/32 :l_QbuYWjWjLUfzOJhK_5

	nop

	:l_kLojRTaSLmOoCWGB_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;->MLVaGJhTHkrIIRVa(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)Z

    move-result v2

	goto/32 :l_BSlvmSqzdrduUrLw_14

	nop

	:l_cnWgIFCqioRJlkyF_1
	const v1, 15
	goto/32 :l_ggsVoIzTsaTIFdOz_2

	nop

	:l_sihbiZcIcfFhxhNX_12
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;->ZNGdVsilxtuBDdtD(Ljava/lang/Throwable;)V

    .line 43
	goto/32 :l_kLojRTaSLmOoCWGB_13

	nop

	:l_qTNdaUCLGqpcfYiy_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;->ytoIQgtWmSOnjUdo(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 40
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;->callable:Ljava/util/concurrent/Callable;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;->HnjOpuWOdUOpUSUu(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The callable returned a null value"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;->YXYidUSfmRiGJDFI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .local v1, "t":Ljava/lang/Object;, "TT;"
    nop

    .line 51
	goto/32 :l_neoojTTgOYBJDJbC_10

	nop

	:l_DCyLAMlykcugWPNs_0
	const v0, 3
	goto/32 :l_cnWgIFCqioRJlkyF_1

	nop

	:l_VvQCWZkpLSnLUwlC_17
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;->udSjmNvteSGRRMTx(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 48
    :goto_0
	goto/32 :l_OPFQwKGBXKjVkjvh_18

	nop

	:l_MzWaqBAneCuOHGJX_7
    new-instance v0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;

	goto/32 :l_qXgLvuBiTbOMKZWS_8

	nop

	:l_ogvEKtNmLSHVSXMX_19
	goto/32 :before_first_instruction

	:RVurXpMQhFoZWXUg
	goto/32 :l_yHqtIgJkudwnafYi_20

	nop

	:l_ySxKPaodTXFfkQgO_15
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;->ZuvwZySGEuCBQzzt(Ljava/lang/Throwable;)V

	goto/32 :l_bBsLmTIYXwgvbtsz_16

	nop

	:l_ggsVoIzTsaTIFdOz_2
	add-int v0, v0, v1
	goto/32 :l_deDGedFRjjiLwqNN_3

	nop

	:l_bBsLmTIYXwgvbtsz_16
    goto :goto_0

    .line 46
    :cond_0
	goto/32 :l_VvQCWZkpLSnLUwlC_17

	nop

.end method
