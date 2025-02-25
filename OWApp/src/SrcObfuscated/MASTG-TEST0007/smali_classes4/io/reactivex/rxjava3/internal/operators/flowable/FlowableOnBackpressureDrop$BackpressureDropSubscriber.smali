.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BackpressureDropSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x56ae953858430cdeL


# instance fields
.field done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onDrop:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static VPoVuGZUvOlQvyXD(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_krBGnXnVMAdggcCn_0

	nop

	:l_bjvOwChuNXFQudXc_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_kzwaghjnGlyNmrKq_2

	nop

	:l_kzwaghjnGlyNmrKq_2
    return-void

	:after_last_instruction

	goto/32 :l_JWiVCixMsZVuCxvG_3

	nop

	:l_JWiVCixMsZVuCxvG_3
	goto/32 :before_first_instruction

	:l_krBGnXnVMAdggcCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjvOwChuNXFQudXc_1

	nop

.end method

.method public static IWOLNuUmhLzLtnlR(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_WeeiJnzOhhcozbdj_0

	nop

	:l_RkLhvmoXrGiXqsGH_3
	goto/32 :before_first_instruction

	:l_WeeiJnzOhhcozbdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddYuYPeZsSnWsujB_1

	nop

	:l_ddYuYPeZsSnWsujB_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_UXIshbPHXFVXPYWf_2

	nop

	:l_UXIshbPHXFVXPYWf_2
    return-void

	:after_last_instruction

	goto/32 :l_RkLhvmoXrGiXqsGH_3

	nop

.end method

.method public static spcFkPPYpPiEVCVe(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gtwOvvNpwqSQnorE_0

	nop

	:l_bQyWkKPUkpVRZAMC_2
    return-void

	:after_last_instruction

	goto/32 :l_KyPLhhcRrXbXHnTV_3

	nop

	:l_gtwOvvNpwqSQnorE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmSZNynRdaEUjBYO_1

	nop

	:l_fmSZNynRdaEUjBYO_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_bQyWkKPUkpVRZAMC_2

	nop

	:l_KyPLhhcRrXbXHnTV_3
	goto/32 :before_first_instruction

.end method

.method public static hLLlXaOOumbAyMGG(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NJJcxWykHOscSirc_0

	nop

	:l_aErHTneIOzhAOakH_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ROAWpBtiKWJfJpua_2

	nop

	:l_ROAWpBtiKWJfJpua_2
    return-void

	:after_last_instruction

	goto/32 :l_TcRotxhmzyeiYQLZ_3

	nop

	:l_NJJcxWykHOscSirc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aErHTneIOzhAOakH_1

	nop

	:l_TcRotxhmzyeiYQLZ_3
	goto/32 :before_first_instruction

.end method

.method public static RtaQZDOxoXqDgxvX(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;)J
    .locals 2

	goto/32 :l_joWVBNcvwBEASioe_0

	nop

	:l_DuKbdwmhTgDMrnZv_2
	add-int v0, v0, v1
	goto/32 :l_FwwzHFnKTKkaVcpc_3

	nop

	:l_stRzvVjcfyXiTaCC_9
	goto/32 :before_first_instruction

	:VVoZvzmQJbMRIVOY
	goto/32 :l_WgxGKMVHBdVwPEMF_10

	nop

	:l_thuMGGvEcZSNXnYL_5
	goto/32 :VVoZvzmQJbMRIVOY
	:QFzQortaWfRdWNQu
	:YjuGgFSMlVwBZDJw

	goto/32 :l_HdBPLhaeLrhbCJQE_6

	nop

	:l_XLTgxEaFdLmHnZTD_1
	const v1, 29
	goto/32 :l_DuKbdwmhTgDMrnZv_2

	nop

	:l_dkqczsdzWrFhkXje_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->get()J

    move-result-wide v0

	goto/32 :l_KzkIZEMCPiOKgdgF_8

	nop

	:l_HdBPLhaeLrhbCJQE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dkqczsdzWrFhkXje_7

	nop

	:l_FwwzHFnKTKkaVcpc_3
	rem-int v0, v0, v1
	goto/32 :l_ilxYLxxQTOApFMTL_4

	nop

	:l_KzkIZEMCPiOKgdgF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_stRzvVjcfyXiTaCC_9

	nop

	:l_WgxGKMVHBdVwPEMF_10
	goto/32 :YjuGgFSMlVwBZDJw
	:l_joWVBNcvwBEASioe_0
	const v0, 29
	goto/32 :l_XLTgxEaFdLmHnZTD_1

	nop

	:l_ilxYLxxQTOApFMTL_4
	if-lez v0, :gl_fVRAPlKxTItjwuNo

	goto/32 :QFzQortaWfRdWNQu

	:gl_fVRAPlKxTItjwuNo	goto/32 :l_thuMGGvEcZSNXnYL_5

	nop

.end method

.method public static ZpcoJtdXhnjewzRS(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_trDYLLAGfnPvgNoL_0

	nop

	:l_bMUbTUYdkMjWaOYl_3
	goto/32 :before_first_instruction

	:l_BuxOLCcLwRzAbbWk_2
    return-void

	:after_last_instruction

	goto/32 :l_bMUbTUYdkMjWaOYl_3

	nop

	:l_tEUoDuWGyNGKIRdh_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_BuxOLCcLwRzAbbWk_2

	nop

	:l_trDYLLAGfnPvgNoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEUoDuWGyNGKIRdh_1

	nop

.end method

.method public static zXcjKCsWjKgKXiKE(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_GkskTaeUbkBfHCvZ_0

	nop

	:l_GkskTaeUbkBfHCvZ_0
	const v0, 29
	goto/32 :l_IaICSiDXwiqYWnuy_1

	nop

	:l_jLzZxwdFLmLAcxjW_9
	goto/32 :before_first_instruction

	:ikTMfNRFActylXeW
	goto/32 :l_xoUPrajZuEzErNMV_10

	nop

	:l_IaICSiDXwiqYWnuy_1
	const v1, 30
	goto/32 :l_xGjLXgaoxkpngKKO_2

	nop

	:l_fcwSSiymhVIiFSak_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_spXZWmhCBpSJuiRS_8

	nop

	:l_xoUPrajZuEzErNMV_10
	goto/32 :RGnwoyrLkGrWJQUU
	:l_fJvfWrVPUZgjqZsA_3
	rem-int v0, v0, v1
	goto/32 :l_ypSHCmjGzBvCVkfD_4

	nop

	:l_xGjLXgaoxkpngKKO_2
	add-int v0, v0, v1
	goto/32 :l_fJvfWrVPUZgjqZsA_3

	nop

	:l_spXZWmhCBpSJuiRS_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jLzZxwdFLmLAcxjW_9

	nop

	:l_gfqHzWmabremlcuB_5
	goto/32 :ikTMfNRFActylXeW
	:vhycxsBjZIfSCwbR
	:RGnwoyrLkGrWJQUU

	goto/32 :l_olOPInKjTQqAKXic_6

	nop

	:l_olOPInKjTQqAKXic_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcwSSiymhVIiFSak_7

	nop

	:l_ypSHCmjGzBvCVkfD_4
	if-lez v0, :gl_iFEFHrYWQSKzReos

	goto/32 :vhycxsBjZIfSCwbR

	:gl_iFEFHrYWQSKzReos	goto/32 :l_gfqHzWmabremlcuB_5

	nop

.end method

.method public static DlTUYFdksoBTwYiY(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gYfjJJSObyXqTNfv_0

	nop

	:l_nEYnyzCljWwJPcer_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_NWVCAqHalXmfmaLb_2

	nop

	:l_gYfjJJSObyXqTNfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEYnyzCljWwJPcer_1

	nop

	:l_NWVCAqHalXmfmaLb_2
    return-void

	:after_last_instruction

	goto/32 :l_zFDDEPhVfsYUutdr_3

	nop

	:l_zFDDEPhVfsYUutdr_3
	goto/32 :before_first_instruction

.end method

.method public static ZyaToVbCndFXaAeM(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jQXXrlTOCSXPVaOb_0

	nop

	:l_GMIHVOGGKFxGkSTE_2
    return-void

	:after_last_instruction

	goto/32 :l_RjwXFWRhFcOALqEb_3

	nop

	:l_RjwXFWRhFcOALqEb_3
	goto/32 :before_first_instruction

	:l_gKsqvZXfOgplhmXr_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_GMIHVOGGKFxGkSTE_2

	nop

	:l_jQXXrlTOCSXPVaOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKsqvZXfOgplhmXr_1

	nop

.end method

.method public static eIgqAMElqxoxBbpL(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;)V
    .locals 0

	goto/32 :l_EHRUoRNMcXyIVHJz_0

	nop

	:l_nplSpBMZCoPqvmlO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->cancel()V

	goto/32 :l_ZfPbLpQrXMErKMnU_2

	nop

	:l_bypYqKuZkyyIFBWL_3
	goto/32 :before_first_instruction

	:l_EHRUoRNMcXyIVHJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nplSpBMZCoPqvmlO_1

	nop

	:l_ZfPbLpQrXMErKMnU_2
    return-void

	:after_last_instruction

	goto/32 :l_bypYqKuZkyyIFBWL_3

	nop

.end method

.method public static IUeHFsJZeBXaWcsy(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nRKBMzxSinAxhRSD_0

	nop

	:l_kjQgAaVHWTGJoFdc_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_qIsZiWPxhJGWBGmd_2

	nop

	:l_picIzsdXACVTslud_3
	goto/32 :before_first_instruction

	:l_nRKBMzxSinAxhRSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjQgAaVHWTGJoFdc_1

	nop

	:l_qIsZiWPxhJGWBGmd_2
    return-void

	:after_last_instruction

	goto/32 :l_picIzsdXACVTslud_3

	nop

.end method

.method public static sOpuHCklHxUgJtTH(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_QfwyCuZZxMKTHfgS_0

	nop

	:l_KsqJpbjkrfLsBZyR_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_ZCGuvZHKvSBPjqFS_2

	nop

	:l_ZCGuvZHKvSBPjqFS_2
    return v0

	:after_last_instruction

	goto/32 :l_iWaLvAVoLndkSiso_3

	nop

	:l_QfwyCuZZxMKTHfgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KsqJpbjkrfLsBZyR_1

	nop

	:l_iWaLvAVoLndkSiso_3
	goto/32 :before_first_instruction

.end method

.method public static OweKnKseHbuCpwsp(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_UgMSmqxCEcioHYmG_0

	nop

	:l_UgMSmqxCEcioHYmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njpJMiJZbqrHFOqt_1

	nop

	:l_GaENrbAjcoXuUBGV_2
    return-void

	:after_last_instruction

	goto/32 :l_TiSGTdhJjZwQYCeb_3

	nop

	:l_njpJMiJZbqrHFOqt_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_GaENrbAjcoXuUBGV_2

	nop

	:l_TiSGTdhJjZwQYCeb_3
	goto/32 :before_first_instruction

.end method

.method public static mXGuxiofqPruuMBg(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_qDgsoDYWUXpBnMax_0

	nop

	:l_qDgsoDYWUXpBnMax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbzWfuxQPYWenyAM_1

	nop

	:l_PbzWfuxQPYWenyAM_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_qudLOxORlDzOJlWL_2

	nop

	:l_qudLOxORlDzOJlWL_2
    return-void

	:after_last_instruction

	goto/32 :l_oUSKvcfqoEoehXRa_3

	nop

	:l_oUSKvcfqoEoehXRa_3
	goto/32 :before_first_instruction

.end method

.method public static fXpBiCyAuFfPqpIu(J)Z
    .locals 1

	goto/32 :l_zBdkkNiOezXYhVzS_0

	nop

	:l_zBdkkNiOezXYhVzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRuVvQqwnaLezGHT_1

	nop

	:l_RrsNUeYcLFFARaMv_2
    return v0

	:after_last_instruction

	goto/32 :l_CZZuEqwLIckEqvAT_3

	nop

	:l_RRuVvQqwnaLezGHT_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_RrsNUeYcLFFARaMv_2

	nop

	:l_CZZuEqwLIckEqvAT_3
	goto/32 :before_first_instruction

.end method

.method public static eSphbXqaAPcxFVds(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_YNPtGmSWdeRkRKTC_0

	nop

	:l_LOVjxEOLlnWlDoRv_4
	if-lez v0, :gl_KcNPeTkYMvZqqVbq

	goto/32 :BXssvHfVMmvpYNaq

	:gl_KcNPeTkYMvZqqVbq	goto/32 :l_OuqCKeoKmhkvcMze_5

	nop

	:l_KICSholnsoWzZLMa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCCPCZRhNOgEnQyl_7

	nop

	:l_iopCpSXXZqbcoerH_3
	rem-int v0, v0, v1
	goto/32 :l_LOVjxEOLlnWlDoRv_4

	nop

	:l_EnklkTENfltxmhKu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UAdShottvCVFTjQo_9

	nop

	:l_YNPtGmSWdeRkRKTC_0
	const v0, 6
	goto/32 :l_rOESPYWLFxsDASxL_1

	nop

	:l_UAdShottvCVFTjQo_9
	goto/32 :before_first_instruction

	:CyjSJwHGQYWXHbpr
	goto/32 :l_QKyQZRNPdnSkqkEl_10

	nop

	:l_rOESPYWLFxsDASxL_1
	const v1, 17
	goto/32 :l_bdXknYWoHphcpfQm_2

	nop

	:l_bdXknYWoHphcpfQm_2
	add-int v0, v0, v1
	goto/32 :l_iopCpSXXZqbcoerH_3

	nop

	:l_RCCPCZRhNOgEnQyl_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_EnklkTENfltxmhKu_8

	nop

	:l_QKyQZRNPdnSkqkEl_10
	goto/32 :TeJAcSzvfVhpVfHx
	:l_OuqCKeoKmhkvcMze_5
	goto/32 :CyjSJwHGQYWXHbpr
	:BXssvHfVMmvpYNaq
	:TeJAcSzvfVhpVfHx

	goto/32 :l_KICSholnsoWzZLMa_6

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

	goto/32 :l_qNytBvDvgwFBLAKC_0

	nop

	:l_HKakAgqzZvyInIpf_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 65
	goto/32 :l_SyNBARMlOJkeICNI_3

	nop

	:l_uuiKmnAqVmfgXIVZ_4
    return-void

	:after_last_instruction

	goto/32 :l_WZSmdvnUDAGmhhNW_5

	nop

	:l_qNytBvDvgwFBLAKC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "onDrop"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 63
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "onDrop":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-TT;>;"
	goto/32 :l_zbemXFMRIbVpuGBn_1

	nop

	:l_WZSmdvnUDAGmhhNW_5
	goto/32 :before_first_instruction

	:l_SyNBARMlOJkeICNI_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->onDrop:Lio/reactivex/rxjava3/functions/Consumer;

    .line 66
	goto/32 :l_uuiKmnAqVmfgXIVZ_4

	nop

	:l_zbemXFMRIbVpuGBn_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 64
	goto/32 :l_HKakAgqzZvyInIpf_2

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_BAxeLZvoCuGRbTme_0

	nop

	:l_yxWlgKbUZEnTwerL_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->VPoVuGZUvOlQvyXD(Lorg/reactivestreams/Subscription;)V

    .line 126
	goto/32 :l_fsDCKFapdypMAmZd_3

	nop

	:l_fsDCKFapdypMAmZd_3
    return-void

	:after_last_instruction

	goto/32 :l_zYhozGTcWDrrjINV_4

	nop

	:l_zYhozGTcWDrrjINV_4
	goto/32 :before_first_instruction

	:l_BAxeLZvoCuGRbTme_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 125
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber<TT;>;"
	goto/32 :l_LXrkrWiisdOYEOUR_1

	nop

	:l_LXrkrWiisdOYEOUR_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_yxWlgKbUZEnTwerL_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_yvKgXgJZRATnEseq_0

	nop

	:l_YWGCNDWcWiZkCwhf_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->done:Z

	goto/32 :l_cnqGhbotkEQLCWlG_2

	nop

	:l_cnqGhbotkEQLCWlG_2
	if-nez v0, :gl_NMwHZgiFxmqMvnIM

	goto/32 :cond_0

	:gl_NMwHZgiFxmqMvnIM
    .line 110
	goto/32 :l_hwAmfETOlkxjrUKl_3

	nop

	:l_yvKgXgJZRATnEseq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber<TT;>;"
	goto/32 :l_YWGCNDWcWiZkCwhf_1

	nop

	:l_XenlxkeQdqMYKERJ_9
	goto/32 :before_first_instruction

	:l_hSxoNIrmaXSYUCoA_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_vBESBpLfzLYysfyX_7

	nop

	:l_VJGaDBYVnBiWmzga_4
    const/4 v0, 0x1

	goto/32 :l_JftQLIKEyCsWiwag_5

	nop

	:l_vBESBpLfzLYysfyX_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->IWOLNuUmhLzLtnlR(Lorg/reactivestreams/Subscriber;)V

    .line 114
	goto/32 :l_tpaxEbqFJtmzWHAQ_8

	nop

	:l_hwAmfETOlkxjrUKl_3
    return-void

    .line 112
    :cond_0
	goto/32 :l_VJGaDBYVnBiWmzga_4

	nop

	:l_tpaxEbqFJtmzWHAQ_8
    return-void

	:after_last_instruction

	goto/32 :l_XenlxkeQdqMYKERJ_9

	nop

	:l_JftQLIKEyCsWiwag_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->done:Z

    .line 113
	goto/32 :l_hSxoNIrmaXSYUCoA_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_KEqFAeOfxpMoSzkG_0

	nop

	:l_KEqFAeOfxpMoSzkG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 99
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber<TT;>;"
	goto/32 :l_nsstplnPwCnUtBuA_1

	nop

	:l_YSQHswOzYrZUkWyl_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->hLLlXaOOumbAyMGG(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 105
	goto/32 :l_bjSECORwpQsRHAUG_9

	nop

	:l_QpurycMxCoMsDrUE_4
    return-void

    .line 103
    :cond_0
	goto/32 :l_pJARGnARgafqAneI_5

	nop

	:l_UtsDiBlmAzPXIxzT_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->done:Z

    .line 104
	goto/32 :l_iaeklbonScgpebSw_7

	nop

	:l_iaeklbonScgpebSw_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_YSQHswOzYrZUkWyl_8

	nop

	:l_WSLpwCaUxMclBcJl_10
	goto/32 :before_first_instruction

	:l_tbLSbrUEQzYpxslQ_2
	if-nez v0, :gl_oMOVNptFQKKhjXDV

	goto/32 :cond_0

	:gl_oMOVNptFQKKhjXDV
    .line 100
	goto/32 :l_kITYxOaveqxWVRlV_3

	nop

	:l_bjSECORwpQsRHAUG_9
    return-void

	:after_last_instruction

	goto/32 :l_WSLpwCaUxMclBcJl_10

	nop

	:l_pJARGnARgafqAneI_5
    const/4 v0, 0x1

	goto/32 :l_UtsDiBlmAzPXIxzT_6

	nop

	:l_nsstplnPwCnUtBuA_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->done:Z

	goto/32 :l_tbLSbrUEQzYpxslQ_2

	nop

	:l_kITYxOaveqxWVRlV_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->spcFkPPYpPiEVCVe(Ljava/lang/Throwable;)V

    .line 101
	goto/32 :l_QpurycMxCoMsDrUE_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_WHnNTIuPwgeIceUO_0

	nop

	:l_nqtNXQfGzMAAIyAo_23
    return-void

	:after_last_instruction

	goto/32 :l_rVapTTeCVZCLBUvZ_24

	nop

	:l_NlBakFTnRbMvGfYE_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->RtaQZDOxoXqDgxvX(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;)J

    move-result-wide v0

    .line 83
    .local v0, "r":J
	goto/32 :l_HFbvUmvfkDPcgXTT_11

	nop

	:l_peNQwTVraLPeYsPr_13
	if-nez v2, :gl_TiKEnLkdfgaGzBSe

	goto/32 :cond_1

	:gl_TiKEnLkdfgaGzBSe
    .line 84
	goto/32 :l_ZpFHyKjHaxQJXfcs_14

	nop

	:l_DHuyjSMuvEeZVUpJ_16
    const-wide/16 v2, 0x1

	goto/32 :l_hFnBKMrbbazyOuVf_17

	nop

	:l_grsRcwjnLAWnidph_2
	add-int v0, v0, v1
	goto/32 :l_TJnNtEkOxkRbbNRT_3

	nop

	:l_IFYpAMIZLAafVmdW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_TyusdCJQfcmtIEIk_7

	nop

	:l_SrfWTRaGWMDQIlTo_18
    goto :goto_0

    .line 88
    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->onDrop:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->DlTUYFdksoBTwYiY(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
	goto/32 :l_qjYNLwIOPIynKASV_19

	nop

	:l_VKEKnLfxNPSPcNhJ_15
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->ZpcoJtdXhnjewzRS(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 85
	goto/32 :l_DHuyjSMuvEeZVUpJ_16

	nop

	:l_jTIqzleclanvZkGk_25
	goto/32 :RmHjXOUCrwYShBDh
	:l_qjYNLwIOPIynKASV_19
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v2

    .line 90
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_vtQdbCVBngKUeRxQ_20

	nop

	:l_rVapTTeCVZCLBUvZ_24
	goto/32 :before_first_instruction

	:pfkAuOPGVsBZxnUA
	goto/32 :l_jTIqzleclanvZkGk_25

	nop

	:l_HFbvUmvfkDPcgXTT_11
    const-wide/16 v2, 0x0

	goto/32 :l_MvckFmPVzTfGBgJz_12

	nop

	:l_rXVgRIHhTfAKbfFL_22
	invoke-static {p0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->IUeHFsJZeBXaWcsy(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;Ljava/lang/Throwable;)V

    .line 95
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_nqtNXQfGzMAAIyAo_23

	nop

	:l_UjuFdrOqpVzyAfTV_9
    return-void

    .line 82
    :cond_0
	goto/32 :l_NlBakFTnRbMvGfYE_10

	nop

	:l_aZlNgfkRBgbewLHQ_5
	goto/32 :pfkAuOPGVsBZxnUA
	:tJGqriPiGCVlEFor
	:RmHjXOUCrwYShBDh

	goto/32 :l_IFYpAMIZLAafVmdW_6

	nop

	:l_yhMhKiFyajyLfMRu_8
	if-nez v0, :gl_ILnmpPynHUtuUprR

	goto/32 :cond_0

	:gl_ILnmpPynHUtuUprR
    .line 80
	goto/32 :l_UjuFdrOqpVzyAfTV_9

	nop

	:l_WHnNTIuPwgeIceUO_0
	const v0, 17
	goto/32 :l_TMNffJbRhzpEwmbs_1

	nop

	:l_hFnBKMrbbazyOuVf_17
	invoke-static {p0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->zXcjKCsWjKgKXiKE(Ljava/util/concurrent/atomic/AtomicLong;J)J

	goto/32 :l_SrfWTRaGWMDQIlTo_18

	nop

	:l_TMNffJbRhzpEwmbs_1
	const v1, 22
	goto/32 :l_grsRcwjnLAWnidph_2

	nop

	:l_vtQdbCVBngKUeRxQ_20
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->ZyaToVbCndFXaAeM(Ljava/lang/Throwable;)V

    .line 91
	goto/32 :l_fZxFdTVNALLEpurX_21

	nop

	:l_TyusdCJQfcmtIEIk_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->done:Z

	goto/32 :l_yhMhKiFyajyLfMRu_8

	nop

	:l_MvckFmPVzTfGBgJz_12
    cmp-long v2, v0, v2

	goto/32 :l_peNQwTVraLPeYsPr_13

	nop

	:l_ZpFHyKjHaxQJXfcs_14
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_VKEKnLfxNPSPcNhJ_15

	nop

	:l_pHEmOigknwPvxojs_4
	if-lez v0, :gl_ACAVdXYQVEJazdlf

	goto/32 :tJGqriPiGCVlEFor

	:gl_ACAVdXYQVEJazdlf	goto/32 :l_aZlNgfkRBgbewLHQ_5

	nop

	:l_fZxFdTVNALLEpurX_21
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->eIgqAMElqxoxBbpL(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;)V

    .line 92
	goto/32 :l_rXVgRIHhTfAKbfFL_22

	nop

	:l_TJnNtEkOxkRbbNRT_3
	rem-int v0, v0, v1
	goto/32 :l_pHEmOigknwPvxojs_4

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_RxRXmDEhkHkWnEDi_0

	nop

	:l_jGAagDwLzWBcwAxp_15
    return-void

	:after_last_instruction

	goto/32 :l_qRkyTSzlksXNIeib_16

	nop

	:l_HkIgsLFwYvVqUAfB_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_HguTkrsAhJaQwiLY_8

	nop

	:l_QxVumGZRMcPcahPZ_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->OweKnKseHbuCpwsp(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 73
	goto/32 :l_WNGyyrBTSTeoFuwu_13

	nop

	:l_wgPTEGNHRckeGIWx_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 72
	goto/32 :l_gflKzGuFKNSTDgRa_11

	nop

	:l_FCfbOyUYNOOnSLSW_9
	if-nez v0, :gl_jqaQRKnoFdBEgeUy

	goto/32 :cond_0

	:gl_jqaQRKnoFdBEgeUy
    .line 71
	goto/32 :l_wgPTEGNHRckeGIWx_10

	nop

	:l_wiUYLrGoqvoBIMge_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->mXGuxiofqPruuMBg(Lorg/reactivestreams/Subscription;J)V

    .line 75
    :cond_0
	goto/32 :l_jGAagDwLzWBcwAxp_15

	nop

	:l_CZRehXtDjnHUERYj_3
	rem-int v0, v0, v1
	goto/32 :l_EEstxiGtRIElhxBy_4

	nop

	:l_zdUqkNNElKcWvuKc_17
	goto/32 :SArfiGKngsYEGVOi
	:l_qRkyTSzlksXNIeib_16
	goto/32 :before_first_instruction

	:hiynRJqXXxyPHByA
	goto/32 :l_zdUqkNNElKcWvuKc_17

	nop

	:l_EEstxiGtRIElhxBy_4
	if-lez v0, :gl_BVYyMVbrxDwwsbyV

	goto/32 :lnUSrmHrSKIoluoJ

	:gl_BVYyMVbrxDwwsbyV	goto/32 :l_SEcYYESvYvWaakfV_5

	nop

	:l_LqmpHqBPnsMJseWd_1
	const v1, 2
	goto/32 :l_EiAZTjUOIvLYdQDv_2

	nop

	:l_gflKzGuFKNSTDgRa_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_QxVumGZRMcPcahPZ_12

	nop

	:l_rmvQaLCdWGjYAmWU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber<TT;>;"
	goto/32 :l_HkIgsLFwYvVqUAfB_7

	nop

	:l_SEcYYESvYvWaakfV_5
	goto/32 :hiynRJqXXxyPHByA
	:lnUSrmHrSKIoluoJ
	:SArfiGKngsYEGVOi

	goto/32 :l_rmvQaLCdWGjYAmWU_6

	nop

	:l_EiAZTjUOIvLYdQDv_2
	add-int v0, v0, v1
	goto/32 :l_CZRehXtDjnHUERYj_3

	nop

	:l_WNGyyrBTSTeoFuwu_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_wiUYLrGoqvoBIMge_14

	nop

	:l_HguTkrsAhJaQwiLY_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->sOpuHCklHxUgJtTH(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_FCfbOyUYNOOnSLSW_9

	nop

	:l_RxRXmDEhkHkWnEDi_0
	const v0, 18
	goto/32 :l_LqmpHqBPnsMJseWd_1

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_yJZyuLDtTCXgEMam_0

	nop

	:l_SsROWdRxGrUqGTLG_4
    return-void

	:after_last_instruction

	goto/32 :l_JuZAFFnZFyTOdgyl_5

	nop

	:l_JuZAFFnZFyTOdgyl_5
	goto/32 :before_first_instruction

	:l_yJZyuLDtTCXgEMam_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 118
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber<TT;>;"
	goto/32 :l_IZEDfFWxnXdDmMGo_1

	nop

	:l_bkguPbSjBEHeTZCx_2
	if-nez v0, :gl_ITqcTqerRzuXyOxt

	goto/32 :cond_0

	:gl_ITqcTqerRzuXyOxt
    .line 119
	goto/32 :l_ChRcXBjkZYyhLbTF_3

	nop

	:l_IZEDfFWxnXdDmMGo_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->fXpBiCyAuFfPqpIu(J)Z

    move-result v0

	goto/32 :l_bkguPbSjBEHeTZCx_2

	nop

	:l_ChRcXBjkZYyhLbTF_3
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->eSphbXqaAPcxFVds(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 121
    :cond_0
	goto/32 :l_SsROWdRxGrUqGTLG_4

	nop

.end method
