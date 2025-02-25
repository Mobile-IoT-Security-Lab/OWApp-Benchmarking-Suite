.class final Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;
.super Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;
.source "FlowableMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableMapNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapNotificationSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2643427fa3e3e9fcL


# instance fields
.field final onCompleteSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final onErrorMapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final onNextMapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static pEQYvbLctepaWArF(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wKNZofNYLPVypzXZ_0

	nop

	:l_boTTLZPIiHQEUpML_3
	goto/32 :before_first_instruction

	:l_xUeXIhevUdOgVvBg_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TPKgfMTBtlOYhnfV_2

	nop

	:l_TPKgfMTBtlOYhnfV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_boTTLZPIiHQEUpML_3

	nop

	:l_wKNZofNYLPVypzXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUeXIhevUdOgVvBg_1

	nop

.end method

.method public static gTVyXDQjjnlJhisx(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vtqZtsEKYCCFeivz_0

	nop

	:l_dDEvboeVavUMjiyv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hYMPkryNWFrdpQaI_3

	nop

	:l_vtqZtsEKYCCFeivz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_laaPYDVEGQzksSzg_1

	nop

	:l_hYMPkryNWFrdpQaI_3
	goto/32 :before_first_instruction

	:l_laaPYDVEGQzksSzg_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dDEvboeVavUMjiyv_2

	nop

.end method

.method public static CufGaHIBRaxDNEmt(Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_oLVsmnwizglLSevd_0

	nop

	:l_qjniYPjCOtfFcHiC_3
	goto/32 :before_first_instruction

	:l_lQskHZQueulPsccX_2
    return-void

	:after_last_instruction

	goto/32 :l_qjniYPjCOtfFcHiC_3

	nop

	:l_oLVsmnwizglLSevd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRHQVwrlyBmxjIpt_1

	nop

	:l_wRHQVwrlyBmxjIpt_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_lQskHZQueulPsccX_2

	nop

.end method

.method public static ijbTuqpXaIImGYEm(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_atAXtcBAUwTgGbKa_0

	nop

	:l_atAXtcBAUwTgGbKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkdQThUdrdmRZZcl_1

	nop

	:l_OMIpWJEMqpTpNZRy_3
	goto/32 :before_first_instruction

	:l_uLXTznDSNpKHRObe_2
    return-void

	:after_last_instruction

	goto/32 :l_OMIpWJEMqpTpNZRy_3

	nop

	:l_NkdQThUdrdmRZZcl_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_uLXTznDSNpKHRObe_2

	nop

.end method

.method public static OtSXHsPwaPMhmmQd(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_erAoYSWMddwwAwbR_0

	nop

	:l_erAoYSWMddwwAwbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRmLsANSSulOIdZg_1

	nop

	:l_ebmrUdOJsKltfmhz_2
    return-void

	:after_last_instruction

	goto/32 :l_vlEUYPnSZKpoIdnF_3

	nop

	:l_gRmLsANSSulOIdZg_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ebmrUdOJsKltfmhz_2

	nop

	:l_vlEUYPnSZKpoIdnF_3
	goto/32 :before_first_instruction

.end method

.method public static GYSYiCJPwDbxRDIJ(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ERWMktgbixrRUPqc_0

	nop

	:l_RCxhXrteVcNhiuaI_3
	goto/32 :before_first_instruction

	:l_ERWMktgbixrRUPqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjBOuRYpgTYzJXGq_1

	nop

	:l_fjBOuRYpgTYzJXGq_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fohdGuRBPrQicezB_2

	nop

	:l_fohdGuRBPrQicezB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RCxhXrteVcNhiuaI_3

	nop

.end method

.method public static zSPDUhqErbqRgUuy(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XzlDzOETKPbXyiTH_0

	nop

	:l_zAlYvwONqWbMvBUp_3
	goto/32 :before_first_instruction

	:l_DpylbcSSiDOlbKXY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zAlYvwONqWbMvBUp_3

	nop

	:l_ZozkIrELepyxjFMC_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DpylbcSSiDOlbKXY_2

	nop

	:l_XzlDzOETKPbXyiTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZozkIrELepyxjFMC_1

	nop

.end method

.method public static BconnDFUszVWtumF(Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JCAlpnpLtqrptHXq_0

	nop

	:l_JCAlpnpLtqrptHXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAyrAdFJEVCxgKwR_1

	nop

	:l_VsApIIpiDVJVNmtg_2
    return-void

	:after_last_instruction

	goto/32 :l_OrPyVTqXJJSHstGC_3

	nop

	:l_OrPyVTqXJJSHstGC_3
	goto/32 :before_first_instruction

	:l_wAyrAdFJEVCxgKwR_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_VsApIIpiDVJVNmtg_2

	nop

.end method

.method public static EcsrGmxVXYoWBISH(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vTYNbxlUcyNjSajW_0

	nop

	:l_LSHcJYlXQFjsLWAc_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_NrxbfONkDvXvKEaM_2

	nop

	:l_TVpXNppJGXzCpNbJ_3
	goto/32 :before_first_instruction

	:l_NrxbfONkDvXvKEaM_2
    return-void

	:after_last_instruction

	goto/32 :l_TVpXNppJGXzCpNbJ_3

	nop

	:l_vTYNbxlUcyNjSajW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSHcJYlXQFjsLWAc_1

	nop

.end method

.method public static CodmBrvVUIUBhWfr(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dowVzhjzpWiuGxvv_0

	nop

	:l_WVTzSesSvZQgrjHn_3
	goto/32 :before_first_instruction

	:l_kREiFUrflpDowmOv_2
    return-void

	:after_last_instruction

	goto/32 :l_WVTzSesSvZQgrjHn_3

	nop

	:l_SlGVMiOjyUVddidK_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kREiFUrflpDowmOv_2

	nop

	:l_dowVzhjzpWiuGxvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlGVMiOjyUVddidK_1

	nop

.end method

.method public static zakmqBWNoKnGEpmO(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QWHnRHSqPUQWhjtE_0

	nop

	:l_oxpPlhzEvgvYqsXt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eOItzFINsdDNYfOh_3

	nop

	:l_HtOIfqOdqBfZXVdi_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oxpPlhzEvgvYqsXt_2

	nop

	:l_QWHnRHSqPUQWhjtE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtOIfqOdqBfZXVdi_1

	nop

	:l_eOItzFINsdDNYfOh_3
	goto/32 :before_first_instruction

.end method

.method public static gvCoPboxDSojdiJH(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rqVgzYpwyzLhvPXa_0

	nop

	:l_MuNgeXBNZigWEYSN_3
	goto/32 :before_first_instruction

	:l_fDeVSRtouuYhXxCq_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BYzOFUUbOqdCrOGf_2

	nop

	:l_rqVgzYpwyzLhvPXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDeVSRtouuYhXxCq_1

	nop

	:l_BYzOFUUbOqdCrOGf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MuNgeXBNZigWEYSN_3

	nop

.end method

.method public static tiAslBHkhcHLUskL(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dbJTFgRGCmarQVLD_0

	nop

	:l_ZCOtnmbrWcZIUkhP_3
	goto/32 :before_first_instruction

	:l_zEeLcyoFjhmdJntn_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_CyQeIqnUdpZkBtpo_2

	nop

	:l_dbJTFgRGCmarQVLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEeLcyoFjhmdJntn_1

	nop

	:l_CyQeIqnUdpZkBtpo_2
    return-void

	:after_last_instruction

	goto/32 :l_ZCOtnmbrWcZIUkhP_3

	nop

.end method

.method public static bWhWOnAsFiPFlGpr(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LTfeqFHbEVuYPIZK_0

	nop

	:l_WUcKHnzlJSXKNVso_3
	goto/32 :before_first_instruction

	:l_lBAXmOlinRRHwOHL_2
    return-void

	:after_last_instruction

	goto/32 :l_WUcKHnzlJSXKNVso_3

	nop

	:l_LTfeqFHbEVuYPIZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVzyNtKQMRsgzZOo_1

	nop

	:l_FVzyNtKQMRsgzZOo_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_lBAXmOlinRRHwOHL_2

	nop

.end method

.method public static wIAIAjysFylfYNzY(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sFMeFhdFYrjcDCfx_0

	nop

	:l_vGttHPAuWYWzHAQh_3
	goto/32 :before_first_instruction

	:l_cSpJOxRDnCIiixfH_2
    return-void

	:after_last_instruction

	goto/32 :l_vGttHPAuWYWzHAQh_3

	nop

	:l_CrwStsfglySKhkpW_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cSpJOxRDnCIiixfH_2

	nop

	:l_sFMeFhdFYrjcDCfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrwStsfglySKhkpW_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_LgOMdRKPfRFpgXEy_0

	nop

	:l_HZroILGFpSNVFvGx_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 61
	goto/32 :l_jPaWKuCMWBekZFYq_2

	nop

	:l_jPaWKuCMWBekZFYq_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->onNextMapper:Lio/reactivex/functions/Function;

    .line 62
	goto/32 :l_RNfchEhWduceQDWO_3

	nop

	:l_LgOMdRKPfRFpgXEy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;",
            "Ljava/util/concurrent/Callable<",
            "+TR;>;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber<TT;TR;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "onNextMapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+TR;>;"
    .local p3, "onErrorMapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+TR;>;"
    .local p4, "onCompleteSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+TR;>;"
	goto/32 :l_HZroILGFpSNVFvGx_1

	nop

	:l_NArxoGGBlGvrFJcf_6
	goto/32 :before_first_instruction

	:l_PHhxoZIwYLXXaxYQ_4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->onCompleteSupplier:Ljava/util/concurrent/Callable;

    .line 64
	goto/32 :l_KAeOFCSRXIEeKWOL_5

	nop

	:l_KAeOFCSRXIEeKWOL_5
    return-void

	:after_last_instruction

	goto/32 :l_NArxoGGBlGvrFJcf_6

	nop

	:l_RNfchEhWduceQDWO_3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->onErrorMapper:Lio/reactivex/functions/Function;

    .line 63
	goto/32 :l_PHhxoZIwYLXXaxYQ_4

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 2

	goto/32 :l_olWXjWOGGuUkTtKn_0

	nop

	:l_MoZoqgnozReadQVF_9
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->ijbTuqpXaIImGYEm(Ljava/lang/Throwable;)V

    .line 105
	goto/32 :l_FHVOynIuXCihwJld_10

	nop

	:l_vmkWpAqkgBktJaoQ_13
	goto/32 :before_first_instruction

	:EQOKvTEkBkdGjTSa
	goto/32 :l_msOVaacdJqcLLMGJ_14

	nop

	:l_LcJrAAOgSHOBNwEG_3
	rem-int v0, v0, v1
	goto/32 :l_khZEMCDjFkDVcPkG_4

	nop

	:l_olWXjWOGGuUkTtKn_0
	const v0, 30
	goto/32 :l_yWBSbEjeIHazMdpw_1

	nop

	:l_FHVOynIuXCihwJld_10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_QPJYuJDjIvLzghXa_11

	nop

	:l_khZEMCDjFkDVcPkG_4
	if-lez v0, :gl_niWoKWEFsNMtgWZW

	goto/32 :huPeGZptdzBxRRgC

	:gl_niWoKWEFsNMtgWZW	goto/32 :l_oloZUTBwLrUHVVxn_5

	nop

	:l_QPJYuJDjIvLzghXa_11
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->OtSXHsPwaPMhmmQd(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 106
	goto/32 :l_aHmuOhERCRrnbhGM_12

	nop

	:l_yWBSbEjeIHazMdpw_1
	const v1, 12
	goto/32 :l_pdLdusVQEGAMgvnV_2

	nop

	:l_WcsEWlRskdZJkAqr_8
    return-void

    .line 103
    .end local v0    # "p":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v0

    .line 104
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_MoZoqgnozReadQVF_9

	nop

	:l_pdLdusVQEGAMgvnV_2
	add-int v0, v0, v1
	goto/32 :l_LcJrAAOgSHOBNwEG_3

	nop

	:l_pmoSKixWxDOmmBOb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber<TT;TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->onCompleteSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->pEQYvbLctepaWArF(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onComplete publisher returned is null"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->gTVyXDQjjnlJhisx(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .local v0, "p":Ljava/lang/Object;, "TR;"
    nop

    .line 109
	goto/32 :l_dAEcmgEaGOeFWNwz_7

	nop

	:l_aHmuOhERCRrnbhGM_12
    return-void

	:after_last_instruction

	goto/32 :l_vmkWpAqkgBktJaoQ_13

	nop

	:l_dAEcmgEaGOeFWNwz_7
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->CufGaHIBRaxDNEmt(Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;Ljava/lang/Object;)V

    .line 110
	goto/32 :l_WcsEWlRskdZJkAqr_8

	nop

	:l_oloZUTBwLrUHVVxn_5
	goto/32 :EQOKvTEkBkdGjTSa
	:huPeGZptdzBxRRgC
	:ilqdsOmPcmmFrcGO

	goto/32 :l_pmoSKixWxDOmmBOb_6

	nop

	:l_msOVaacdJqcLLMGJ_14
	goto/32 :ilqdsOmPcmmFrcGO
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_yBUBcyTDarnKAonZ_0

	nop

	:l_bNHdJqUGEuYpFcsC_2
	add-int v0, v0, v1
	goto/32 :l_MOMQnnUIgFmeZzfK_3

	nop

	:l_boxMbPDLXbvNwgzA_12
    const/4 v3, 0x2

	goto/32 :l_DmODoXfcfMtsWIMZ_13

	nop

	:l_rUsFxBtHTfJklePw_7
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->BconnDFUszVWtumF(Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;Ljava/lang/Object;)V

    .line 95
	goto/32 :l_UryrqXMWXfJRQbDu_8

	nop

	:l_zsbUnBHOVDbKdTKj_17
    aput-object v0, v3, v4

	goto/32 :l_rvbpWSdlksEurEyZ_18

	nop

	:l_LTXylZdmUFzHJMUR_22
	goto/32 :qQuaJXvGyALjmifZ
	:l_HGplCbSXNXLTSvtK_4
	if-lez v0, :gl_jKCJNJVUBTPhEFwO

	goto/32 :jrXyCylOvWQDCJuf

	:gl_jKCJNJVUBTPhEFwO	goto/32 :l_RYeFaUrhyklyLXHH_5

	nop

	:l_okwJzPfTgzmfvqkw_16
    const/4 v4, 0x1

	goto/32 :l_zsbUnBHOVDbKdTKj_17

	nop

	:l_bOVPXjeDgZjpYIRm_1
	const v1, 32
	goto/32 :l_bNHdJqUGEuYpFcsC_2

	nop

	:l_dCTJbOyPVCoDHVoM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 87
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber<TT;TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->onErrorMapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->GYSYiCJPwDbxRDIJ(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onError publisher returned is null"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->zSPDUhqErbqRgUuy(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .local v0, "p":Ljava/lang/Object;, "TR;"
    nop

    .line 94
	goto/32 :l_rUsFxBtHTfJklePw_7

	nop

	:l_AtnBAcWoIySoGVuh_9
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->EcsrGmxVXYoWBISH(Ljava/lang/Throwable;)V

    .line 90
	goto/32 :l_trqCSqvJcLqkhQaI_10

	nop

	:l_rvbpWSdlksEurEyZ_18
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_YRMValltDpCKIYaL_19

	nop

	:l_YRMValltDpCKIYaL_19
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->CodmBrvVUIUBhWfr(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 91
	goto/32 :l_pzBAlCKDThcZldJi_20

	nop

	:l_ggccrVCHeDiSSBIt_15
    aput-object p1, v3, v4

	goto/32 :l_okwJzPfTgzmfvqkw_16

	nop

	:l_uIXPRbmbidnqwRtF_14
    const/4 v4, 0x0

	goto/32 :l_ggccrVCHeDiSSBIt_15

	nop

	:l_trqCSqvJcLqkhQaI_10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_FpWNClCsoKXJVbTw_11

	nop

	:l_vXCMZgovgiHxxnOn_21
	goto/32 :before_first_instruction

	:oxfTABwQCImcBvCO
	goto/32 :l_LTXylZdmUFzHJMUR_22

	nop

	:l_RYeFaUrhyklyLXHH_5
	goto/32 :oxfTABwQCImcBvCO
	:jrXyCylOvWQDCJuf
	:qQuaJXvGyALjmifZ

	goto/32 :l_dCTJbOyPVCoDHVoM_6

	nop

	:l_MOMQnnUIgFmeZzfK_3
	rem-int v0, v0, v1
	goto/32 :l_HGplCbSXNXLTSvtK_4

	nop

	:l_yBUBcyTDarnKAonZ_0
	const v0, 4
	goto/32 :l_bOVPXjeDgZjpYIRm_1

	nop

	:l_pzBAlCKDThcZldJi_20
    return-void

	:after_last_instruction

	goto/32 :l_vXCMZgovgiHxxnOn_21

	nop

	:l_FpWNClCsoKXJVbTw_11
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_boxMbPDLXbvNwgzA_12

	nop

	:l_UryrqXMWXfJRQbDu_8
    return-void

    .line 88
    .end local v0    # "p":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v0

    .line 89
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_AtnBAcWoIySoGVuh_9

	nop

	:l_DmODoXfcfMtsWIMZ_13
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_uIXPRbmbidnqwRtF_14

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_lnYDfmqPJXKNPrur_0

	nop

	:l_usUSTKWOEKaCYgJw_14
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->bWhWOnAsFiPFlGpr(Ljava/lang/Throwable;)V

    .line 74
	goto/32 :l_WacaPWznnBTSfADr_15

	nop

	:l_QkOpJMdjZEULTkZs_7
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->produced:J

	goto/32 :l_wyGMAzslwAsajmCd_8

	nop

	:l_pImiKuEiMPCzhHeZ_18
	goto/32 :before_first_instruction

	:GTvrCSdlZFqlSkXT
	goto/32 :l_UgkOQdtlJOrkKcBc_19

	nop

	:l_wyGMAzslwAsajmCd_8
    const-wide/16 v3, 0x1

	goto/32 :l_NGJflmQbgIHsDbHJ_9

	nop

	:l_NJELmqDHhhzNDCHu_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->tiAslBHkhcHLUskL(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 80
	goto/32 :l_KYWuwjULBkiNrGZG_13

	nop

	:l_lnYDfmqPJXKNPrur_0
	const v0, 10
	goto/32 :l_vsjGqgWxtsmFPAqA_1

	nop

	:l_wMDozrfnhxhgmbRh_5
	goto/32 :GTvrCSdlZFqlSkXT
	:TtNNPKKyypaylKmP
	:jnApXQUyCCnExdLT

	goto/32 :l_SmllisjTGWhrXbav_6

	nop

	:l_KZjHWyyEbpWPfMGU_10
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->produced:J

    .line 79
	goto/32 :l_sejwRqHaiogvLCpP_11

	nop

	:l_sejwRqHaiogvLCpP_11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_NJELmqDHhhzNDCHu_12

	nop

	:l_SmllisjTGWhrXbav_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->onNextMapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->zakmqBWNoKnGEpmO(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onNext publisher returned is null"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->gvCoPboxDSojdiJH(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .local v0, "p":Ljava/lang/Object;, "TR;"
    nop

    .line 78
	goto/32 :l_QkOpJMdjZEULTkZs_7

	nop

	:l_qGQMQGWCEFoudnal_4
	if-lez v0, :gl_fTtsLlmkkFXCawSQ

	goto/32 :TtNNPKKyypaylKmP

	:gl_fTtsLlmkkFXCawSQ	goto/32 :l_wMDozrfnhxhgmbRh_5

	nop

	:l_NGJflmQbgIHsDbHJ_9
    add-long/2addr v1, v3

	goto/32 :l_KZjHWyyEbpWPfMGU_10

	nop

	:l_uTvfICWcFJiPzQpt_2
	add-int v0, v0, v1
	goto/32 :l_EtDrUEXTsuwPuiOD_3

	nop

	:l_SBzAPBecBdwqCUbV_17
    return-void

	:after_last_instruction

	goto/32 :l_pImiKuEiMPCzhHeZ_18

	nop

	:l_lPuxMGVVfKdcrPOn_16
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->wIAIAjysFylfYNzY(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 75
	goto/32 :l_SBzAPBecBdwqCUbV_17

	nop

	:l_WacaPWznnBTSfADr_15
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_lPuxMGVVfKdcrPOn_16

	nop

	:l_vsjGqgWxtsmFPAqA_1
	const v1, 3
	goto/32 :l_uTvfICWcFJiPzQpt_2

	nop

	:l_UgkOQdtlJOrkKcBc_19
	goto/32 :jnApXQUyCCnExdLT
	:l_KYWuwjULBkiNrGZG_13
    return-void

    .line 72
    .end local v0    # "p":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_usUSTKWOEKaCYgJw_14

	nop

	:l_EtDrUEXTsuwPuiOD_3
	rem-int v0, v0, v1
	goto/32 :l_qGQMQGWCEFoudnal_4

	nop

.end method
