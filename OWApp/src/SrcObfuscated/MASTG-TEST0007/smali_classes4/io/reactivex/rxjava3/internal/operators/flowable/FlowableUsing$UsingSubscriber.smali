.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "FlowableUsing.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UsingSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x51f0e7a17ed319a6L


# instance fields
.field final disposer:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final eager:Z

.field final resource:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static sIumgawIvTzjjMCR(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;)V
    .locals 0

	goto/32 :l_jhLCPzcAOVaMWpfa_0

	nop

	:l_jhLCPzcAOVaMWpfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcJxPneICFXTjssL_1

	nop

	:l_ehIdBoVzUJAtkSmm_3
	goto/32 :before_first_instruction

	:l_yZdEsXkezNbGlSLl_2
    return-void

	:after_last_instruction

	goto/32 :l_ehIdBoVzUJAtkSmm_3

	nop

	:l_xcJxPneICFXTjssL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposeResource()V

	goto/32 :l_yZdEsXkezNbGlSLl_2

	nop

.end method

.method public static VZPPqfFiKkqZnwHX(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_FmzornSaCAmvkbmY_0

	nop

	:l_ACZZkAUkqneKNUzo_2
    return-void

	:after_last_instruction

	goto/32 :l_vGsGkyBFnUZuQMCq_3

	nop

	:l_FmzornSaCAmvkbmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozFrAdinyAxcZbSx_1

	nop

	:l_vGsGkyBFnUZuQMCq_3
	goto/32 :before_first_instruction

	:l_ozFrAdinyAxcZbSx_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_ACZZkAUkqneKNUzo_2

	nop

.end method

.method public static vYiHBCVRxziVNMOr(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_lcahgzqONCDrdaZd_0

	nop

	:l_MHjvThkPbgIizMBt_3
	goto/32 :before_first_instruction

	:l_lcahgzqONCDrdaZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLcxJLUsftlAMCrM_1

	nop

	:l_bLcxJLUsftlAMCrM_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_getUBGzpSmWNosXn_2

	nop

	:l_getUBGzpSmWNosXn_2
    return-void

	:after_last_instruction

	goto/32 :l_MHjvThkPbgIizMBt_3

	nop

.end method

.method public static sWsAsNTETbmWZvqf(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;)V
    .locals 0

	goto/32 :l_ouaXrOQrBYhwqOjm_0

	nop

	:l_ouaXrOQrBYhwqOjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bqRXLwzXNCbSCCID_1

	nop

	:l_TkjzsRlGkXRfzWlz_3
	goto/32 :before_first_instruction

	:l_bqRXLwzXNCbSCCID_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposeResource()V

	goto/32 :l_MzDFBAwBXeOOrOAc_2

	nop

	:l_MzDFBAwBXeOOrOAc_2
    return-void

	:after_last_instruction

	goto/32 :l_TkjzsRlGkXRfzWlz_3

	nop

.end method

.method public static oKHozQKpjFLPSoWn(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;ZZ)Z
    .locals 1

	goto/32 :l_xDWZrIIGGGybQAdo_0

	nop

	:l_RKBBzeClhCCEVisH_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_qwoaCcPMWLnLbNzY_2

	nop

	:l_TGjqhIqjXPpMUULL_3
	goto/32 :before_first_instruction

	:l_qwoaCcPMWLnLbNzY_2
    return v0

	:after_last_instruction

	goto/32 :l_TGjqhIqjXPpMUULL_3

	nop

	:l_xDWZrIIGGGybQAdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKBBzeClhCCEVisH_1

	nop

.end method

.method public static FpmMhURipBGJxzUF(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gvzEUZWFAJAcQtZe_0

	nop

	:l_gvzEUZWFAJAcQtZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYoiuIHqrVmUZmFN_1

	nop

	:l_WieeVeBaOXcCDsMF_3
	goto/32 :before_first_instruction

	:l_OYoiuIHqrVmUZmFN_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_uQbRxccqGkAaFBkL_2

	nop

	:l_uQbRxccqGkAaFBkL_2
    return-void

	:after_last_instruction

	goto/32 :l_WieeVeBaOXcCDsMF_3

	nop

.end method

.method public static SJlfKGrCuhrSiteE(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NWPCXNNnoPieDspW_0

	nop

	:l_GkJgIbotUjBbtcqd_2
    return-void

	:after_last_instruction

	goto/32 :l_CeGpbCpuCpNcxZWn_3

	nop

	:l_NWPCXNNnoPieDspW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQBaHPSmOGiLModI_1

	nop

	:l_CeGpbCpuCpNcxZWn_3
	goto/32 :before_first_instruction

	:l_TQBaHPSmOGiLModI_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_GkJgIbotUjBbtcqd_2

	nop

.end method

.method public static RenawgekaVcRNYOx(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WkYDIZWqOrLqfPPU_0

	nop

	:l_WkYDIZWqOrLqfPPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUAGRmGXChsCRxYf_1

	nop

	:l_PWIVtZgEJSBUwzvJ_3
	goto/32 :before_first_instruction

	:l_LKJXmscaWWzVlJwh_2
    return-void

	:after_last_instruction

	goto/32 :l_PWIVtZgEJSBUwzvJ_3

	nop

	:l_hUAGRmGXChsCRxYf_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_LKJXmscaWWzVlJwh_2

	nop

.end method

.method public static ObqUkjwwryDwUvQM(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;ZZ)Z
    .locals 1

	goto/32 :l_OggXLOQOnRUONlTx_0

	nop

	:l_uJxyYlBZnQOgwQRb_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_uONtmPDQuRzNKLBA_2

	nop

	:l_uONtmPDQuRzNKLBA_2
    return v0

	:after_last_instruction

	goto/32 :l_xapCOfUFQyqnvIiX_3

	nop

	:l_OggXLOQOnRUONlTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJxyYlBZnQOgwQRb_1

	nop

	:l_xapCOfUFQyqnvIiX_3
	goto/32 :before_first_instruction

.end method

.method public static OGKrXvhimyTbxmLi(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RSpLGIVdNEtgJuAx_0

	nop

	:l_RSpLGIVdNEtgJuAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEWBWABZAUXOwzGz_1

	nop

	:l_tUaPloZstIYgPDXC_2
    return-void

	:after_last_instruction

	goto/32 :l_meYyLwqglVTZAPbz_3

	nop

	:l_dEWBWABZAUXOwzGz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_tUaPloZstIYgPDXC_2

	nop

	:l_meYyLwqglVTZAPbz_3
	goto/32 :before_first_instruction

.end method

.method public static SMXbzMJyqYikmnLe(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UWVtUfErgnEKiZUz_0

	nop

	:l_UWVtUfErgnEKiZUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yylUbsMJWbfbwcGs_1

	nop

	:l_qMBSPYHqtSTpItJC_2
    return-void

	:after_last_instruction

	goto/32 :l_xPUXQQpOIIsinURt_3

	nop

	:l_xPUXQQpOIIsinURt_3
	goto/32 :before_first_instruction

	:l_yylUbsMJWbfbwcGs_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_qMBSPYHqtSTpItJC_2

	nop

.end method

.method public static sBWHbbbkVhCHLZrV(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vNwEgiSAnVdgCuHS_0

	nop

	:l_rYffamZamjoHyRJi_2
    return-void

	:after_last_instruction

	goto/32 :l_IQxlprXoNTmVDIPZ_3

	nop

	:l_taRpPqvifprDbNSe_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rYffamZamjoHyRJi_2

	nop

	:l_IQxlprXoNTmVDIPZ_3
	goto/32 :before_first_instruction

	:l_vNwEgiSAnVdgCuHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taRpPqvifprDbNSe_1

	nop

.end method

.method public static LAOINZYmPNvdlNeO(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_OVzAXtLRjLTgKMmQ_0

	nop

	:l_XpOUdeDCKjQuVFRA_3
	goto/32 :before_first_instruction

	:l_ObaAFIAQuXSHDTDX_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_OiBKtiBZZTLyKHRS_2

	nop

	:l_OiBKtiBZZTLyKHRS_2
    return-void

	:after_last_instruction

	goto/32 :l_XpOUdeDCKjQuVFRA_3

	nop

	:l_OVzAXtLRjLTgKMmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObaAFIAQuXSHDTDX_1

	nop

.end method

.method public static pwyKvfiKkuSNnJen(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_SiVdETpCkWRCcols_0

	nop

	:l_FBGBYekEIxtmhXey_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_ZJHZkTASZxzMeBmv_2

	nop

	:l_ZJHZkTASZxzMeBmv_2
    return-void

	:after_last_instruction

	goto/32 :l_PasVbdrHRowHqYsd_3

	nop

	:l_PasVbdrHRowHqYsd_3
	goto/32 :before_first_instruction

	:l_SiVdETpCkWRCcols_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBGBYekEIxtmhXey_1

	nop

.end method

.method public static LVZGbbIXmxvaPgso(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_IDdMDUdqBbkkjkLP_0

	nop

	:l_qarCPTCafXweAFrQ_3
	goto/32 :before_first_instruction

	:l_QpIWWooSudbYlzfM_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_ajZxCtktiCuiMXAL_2

	nop

	:l_ajZxCtktiCuiMXAL_2
    return-void

	:after_last_instruction

	goto/32 :l_qarCPTCafXweAFrQ_3

	nop

	:l_IDdMDUdqBbkkjkLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpIWWooSudbYlzfM_1

	nop

.end method

.method public static fpXYrZQYJBiELPPm(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_FFJMzRleFAlinndF_0

	nop

	:l_MDgEhNINQeSbFcWI_3
	goto/32 :before_first_instruction

	:l_slDlIVORBeUmOyXY_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_PtztASlLUFgRtAXf_2

	nop

	:l_FFJMzRleFAlinndF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slDlIVORBeUmOyXY_1

	nop

	:l_PtztASlLUFgRtAXf_2
    return-void

	:after_last_instruction

	goto/32 :l_MDgEhNINQeSbFcWI_3

	nop

.end method

.method public static ggMZaDCEOEkXWIqv(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;)V
    .locals 0

	goto/32 :l_QjSliSgsXFvGTYyk_0

	nop

	:l_abyDYoYMeQXCrRRE_3
	goto/32 :before_first_instruction

	:l_DhAFEPDEjwSdxLdF_2
    return-void

	:after_last_instruction

	goto/32 :l_abyDYoYMeQXCrRRE_3

	nop

	:l_QjSliSgsXFvGTYyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujwjLhtRQQeLenGF_1

	nop

	:l_ujwjLhtRQQeLenGF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposeResource()V

	goto/32 :l_DhAFEPDEjwSdxLdF_2

	nop

.end method

.method public static kJmpIfFqEmRsWhlD(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;ZZ)Z
    .locals 1

	goto/32 :l_ymsLWbAzsolmdhzb_0

	nop

	:l_TLapamEVhVgnETYT_2
    return v0

	:after_last_instruction

	goto/32 :l_mpsGFQNUHnWVnupw_3

	nop

	:l_ymsLWbAzsolmdhzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXZwtgEreItxWJBx_1

	nop

	:l_mpsGFQNUHnWVnupw_3
	goto/32 :before_first_instruction

	:l_hXZwtgEreItxWJBx_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_TLapamEVhVgnETYT_2

	nop

.end method

.method public static AtCDbNZPYXbiKvTb(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jXAGXWiqqLSmVXvE_0

	nop

	:l_meZbGxkTmXvvVRbN_3
	goto/32 :before_first_instruction

	:l_rDqslvQyBcRcJjym_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_tMiGEYphSYNsaHhH_2

	nop

	:l_jXAGXWiqqLSmVXvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rDqslvQyBcRcJjym_1

	nop

	:l_tMiGEYphSYNsaHhH_2
    return-void

	:after_last_instruction

	goto/32 :l_meZbGxkTmXvvVRbN_3

	nop

.end method

.method public static hpqeWApUXDuWLVmL(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IPZZkbjgaCLXPiqL_0

	nop

	:l_IZsKEDUzVyBdWZOl_2
    return-void

	:after_last_instruction

	goto/32 :l_saFJBtilIkXVtqUr_3

	nop

	:l_KWghKeawkzDESKlk_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_IZsKEDUzVyBdWZOl_2

	nop

	:l_saFJBtilIkXVtqUr_3
	goto/32 :before_first_instruction

	:l_IPZZkbjgaCLXPiqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWghKeawkzDESKlk_1

	nop

.end method

.method public static RthFaczMpEmjKEpY(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_PPVdNodPLZodhDnY_0

	nop

	:l_NUzlLNDAFYuAIfMq_3
	goto/32 :before_first_instruction

	:l_PPVdNodPLZodhDnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffmKNANEbFpbjYzV_1

	nop

	:l_ffmKNANEbFpbjYzV_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_SmCtglqXoqlksKSk_2

	nop

	:l_SmCtglqXoqlksKSk_2
    return-void

	:after_last_instruction

	goto/32 :l_NUzlLNDAFYuAIfMq_3

	nop

.end method

.method public static UKDZdYNuhjAgrLoU(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OmwxZqncHTuwolZH_0

	nop

	:l_DWxcqmKtUMZbMNla_2
    return-void

	:after_last_instruction

	goto/32 :l_hOVWVHFgIrwGFeTB_3

	nop

	:l_hOVWVHFgIrwGFeTB_3
	goto/32 :before_first_instruction

	:l_OmwxZqncHTuwolZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxGdEABMPRZTWsbX_1

	nop

	:l_ZxGdEABMPRZTWsbX_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DWxcqmKtUMZbMNla_2

	nop

.end method

.method public static WVPiWzdqWMGJBZRh(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hzlEqGqipQSermOx_0

	nop

	:l_hzlEqGqipQSermOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJdZpfyHdmCZdJYp_1

	nop

	:l_SJdZpfyHdmCZdJYp_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_phirDvGxoClgcRRE_2

	nop

	:l_phirDvGxoClgcRRE_2
    return-void

	:after_last_instruction

	goto/32 :l_LeUGQPTiHrTeMbma_3

	nop

	:l_LeUGQPTiHrTeMbma_3
	goto/32 :before_first_instruction

.end method

.method public static NrRyvaVHdJexAyMg(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KKDvNoFjOemfHsLo_0

	nop

	:l_LZNymcHVAjKUEJsh_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HxlwMtJfHgWebpOV_2

	nop

	:l_XhMABsWDnAKcuLMq_3
	goto/32 :before_first_instruction

	:l_KKDvNoFjOemfHsLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZNymcHVAjKUEJsh_1

	nop

	:l_HxlwMtJfHgWebpOV_2
    return-void

	:after_last_instruction

	goto/32 :l_XhMABsWDnAKcuLMq_3

	nop

.end method

.method public static CApyemfJMygLPCyO(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ndsRrZKVlaGoQHiv_0

	nop

	:l_IebovnICiTiZskJl_2
    return-void

	:after_last_instruction

	goto/32 :l_knayxfsyhZhamYXq_3

	nop

	:l_ndsRrZKVlaGoQHiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_seTOiViIEqItIDZV_1

	nop

	:l_knayxfsyhZhamYXq_3
	goto/32 :before_first_instruction

	:l_seTOiViIEqItIDZV_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_IebovnICiTiZskJl_2

	nop

.end method

.method public static QMFtvSRtwgHTqvvY(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;)V
    .locals 0

	goto/32 :l_vEvaUtVzIxknusgY_0

	nop

	:l_DIkWPYeNsLzBOTGq_3
	goto/32 :before_first_instruction

	:l_qoBitCuXQldYWIdt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposeResource()V

	goto/32 :l_jpqprjyWyEyKYqbB_2

	nop

	:l_jpqprjyWyEyKYqbB_2
    return-void

	:after_last_instruction

	goto/32 :l_DIkWPYeNsLzBOTGq_3

	nop

	:l_vEvaUtVzIxknusgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoBitCuXQldYWIdt_1

	nop

.end method

.method public static uzryQlNNApMNtfNs(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vdaDPuSngWrtoQih_0

	nop

	:l_rMnWBEAwvvtfBsCz_2
    return-void

	:after_last_instruction

	goto/32 :l_zQfLykHyypYlThWU_3

	nop

	:l_BHyWBSGchRpoKJIo_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_rMnWBEAwvvtfBsCz_2

	nop

	:l_zQfLykHyypYlThWU_3
	goto/32 :before_first_instruction

	:l_vdaDPuSngWrtoQih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHyWBSGchRpoKJIo_1

	nop

.end method

.method public static MZjeXQFAlOZuIIxN(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_QMHuitojfhFRxdjm_0

	nop

	:l_zJCAcypjltqniwfb_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_wQEBhpDZLsxZSkIa_2

	nop

	:l_wQEBhpDZLsxZSkIa_2
    return v0

	:after_last_instruction

	goto/32 :l_GbsMrXqqzVCLeKLm_3

	nop

	:l_QMHuitojfhFRxdjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJCAcypjltqniwfb_1

	nop

	:l_GbsMrXqqzVCLeKLm_3
	goto/32 :before_first_instruction

.end method

.method public static ipvcGourzXhRRyQH(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_xqfaLmsrKQuFjSkN_0

	nop

	:l_mdusRayvWzUqDXVH_3
	goto/32 :before_first_instruction

	:l_WoxRFMkisKKFsCVo_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_FbFinbYCFYITlZgS_2

	nop

	:l_FbFinbYCFYITlZgS_2
    return-void

	:after_last_instruction

	goto/32 :l_mdusRayvWzUqDXVH_3

	nop

	:l_xqfaLmsrKQuFjSkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoxRFMkisKKFsCVo_1

	nop

.end method

.method public static eIZeznnJVERZyDZY(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_EcKRVaoskNSAyeBe_0

	nop

	:l_ZtDCAJbONekYgGYI_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_vAIjhmBYzxDQnvWD_2

	nop

	:l_EcKRVaoskNSAyeBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtDCAJbONekYgGYI_1

	nop

	:l_vAIjhmBYzxDQnvWD_2
    return-void

	:after_last_instruction

	goto/32 :l_AONCpSSMaroaPbHm_3

	nop

	:l_AONCpSSMaroaPbHm_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Consumer;Z)V
    .locals 0

	goto/32 :l_cPkMfjpyFQrUMyzm_0

	nop

	:l_qtrMCxVKTQPgkkzB_7
	goto/32 :before_first_instruction

	:l_XvfJgotIaTcFLTqH_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->resource:Ljava/lang/Object;

    .line 90
	goto/32 :l_ISRwAQaUjSdOXhXe_4

	nop

	:l_IgIZlsHSePdaQSVy_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 88
	goto/32 :l_JuGXZnmiHGiKqEQn_2

	nop

	:l_cPkMfjpyFQrUMyzm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "eager"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "resource",
            "disposer",
            "eager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;TD;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 87
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber<TT;TD;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "resource":Ljava/lang/Object;, "TD;"
    .local p3, "disposer":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-TD;>;"
	goto/32 :l_IgIZlsHSePdaQSVy_1

	nop

	:l_ISRwAQaUjSdOXhXe_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    .line 91
	goto/32 :l_AGIAoyMtiskNCLRU_5

	nop

	:l_JuGXZnmiHGiKqEQn_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 89
	goto/32 :l_XvfJgotIaTcFLTqH_3

	nop

	:l_SfwKtqoTpxcbhDcN_6
    return-void

	:after_last_instruction

	goto/32 :l_qtrMCxVKTQPgkkzB_7

	nop

	:l_AGIAoyMtiskNCLRU_5
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->eager:Z

    .line 92
	goto/32 :l_SfwKtqoTpxcbhDcN_6

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_xIAJGIbubqMjXsKJ_0

	nop

	:l_grsVrZwUFCHNcsPY_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_oRScnitidiNlRkJb_5

	nop

	:l_xIAJGIbubqMjXsKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 162
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber<TT;TD;>;"
	goto/32 :l_kCHKFLDVDJjrjeef_1

	nop

	:l_rjwOFakyvAwBSzxJ_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->sWsAsNTETbmWZvqf(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;)V

    .line 171
    :goto_0
	goto/32 :l_mSuBNDrZKowJIMPf_14

	nop

	:l_TvaVoTjnKqVsZYaX_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_iIfQGQjvkIrNRqqg_10

	nop

	:l_kCHKFLDVDJjrjeef_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->eager:Z

	goto/32 :l_xTQSXIQKPqzngxAW_2

	nop

	:l_iIfQGQjvkIrNRqqg_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->vYiHBCVRxziVNMOr(Lorg/reactivestreams/Subscription;)V

    .line 168
	goto/32 :l_MfkmoqjgziQSIURB_11

	nop

	:l_xTQSXIQKPqzngxAW_2
	if-nez v0, :gl_bsjarYerRGzMgHFh

	goto/32 :cond_0

	:gl_bsjarYerRGzMgHFh
    .line 163
	goto/32 :l_QywpWKnQUMjkafNR_3

	nop

	:l_yjaxczKehDfKbNyo_6
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_RjXWSfgaHmHImcSI_7

	nop

	:l_RjXWSfgaHmHImcSI_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_wLuyjEbLmkDMLTpN_8

	nop

	:l_MfkmoqjgziQSIURB_11
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_fpujiTHveoVDXUSg_12

	nop

	:l_fpujiTHveoVDXUSg_12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 169
	goto/32 :l_rjwOFakyvAwBSzxJ_13

	nop

	:l_QywpWKnQUMjkafNR_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->sIumgawIvTzjjMCR(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;)V

    .line 164
	goto/32 :l_grsVrZwUFCHNcsPY_4

	nop

	:l_oRScnitidiNlRkJb_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->VZPPqfFiKkqZnwHX(Lorg/reactivestreams/Subscription;)V

    .line 165
	goto/32 :l_yjaxczKehDfKbNyo_6

	nop

	:l_wLuyjEbLmkDMLTpN_8
    goto :goto_0

    .line 167
    :cond_0
	goto/32 :l_TvaVoTjnKqVsZYaX_9

	nop

	:l_mSuBNDrZKowJIMPf_14
    return-void

	:after_last_instruction

	goto/32 :l_QonZxulBiKnLspvw_15

	nop

	:l_QonZxulBiKnLspvw_15
	goto/32 :before_first_instruction

.end method

.method disposeResource()V
    .locals 2

	goto/32 :l_wYxVHZcAYhAevPbK_0

	nop

	:l_JzPFWtaoHUmAOMbB_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->RenawgekaVcRNYOx(Ljava/lang/Throwable;)V

    .line 183
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_eCGhpHGhcuhRQgQf_14

	nop

	:l_IdBhYxQKTSbZqlnT_2
	add-int v0, v0, v1
	goto/32 :l_jhojqqDwZucTlEKh_3

	nop

	:l_wYxVHZcAYhAevPbK_0
	const v0, 19
	goto/32 :l_zptauXvVjeRUJFZw_1

	nop

	:l_nCBQgsXDrkhgwtRa_5
	goto/32 :lOWoVaEXVAQSenkK
	:ooBlCjSTPgUOavNr
	:oIWPAmSwtfdNfhEN

	goto/32 :l_nQVtCrgUxLtnMDmg_6

	nop

	:l_NHoRHoFJBRJwlHHV_10
	if-nez v0, :gl_pezfcEmSaEzwcxKY

	goto/32 :cond_0

	:gl_pezfcEmSaEzwcxKY
    .line 176
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->resource:Ljava/lang/Object;

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->FpmMhURipBGJxzUF(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
	goto/32 :l_RJMCeWdPDiKIXdax_11

	nop

	:l_eCGhpHGhcuhRQgQf_14
    return-void

	:after_last_instruction

	goto/32 :l_HKLPLHZchUQXiJuw_15

	nop

	:l_nQVtCrgUxLtnMDmg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber<TT;TD;>;"
	goto/32 :l_pXGOGIznYEuqVpxo_7

	nop

	:l_GoASKCAbesNdyIUo_4
	if-lez v0, :gl_CvudARUkYXNDQjby

	goto/32 :ooBlCjSTPgUOavNr

	:gl_CvudARUkYXNDQjby	goto/32 :l_nCBQgsXDrkhgwtRa_5

	nop

	:l_JaRXlcNjckaNVHOK_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->SJlfKGrCuhrSiteE(Ljava/lang/Throwable;)V

    .line 180
	goto/32 :l_JzPFWtaoHUmAOMbB_13

	nop

	:l_pXGOGIznYEuqVpxo_7
    const/4 v0, 0x0

	goto/32 :l_RbzFrVPnGJfglFfT_8

	nop

	:l_jhojqqDwZucTlEKh_3
	rem-int v0, v0, v1
	goto/32 :l_GoASKCAbesNdyIUo_4

	nop

	:l_zptauXvVjeRUJFZw_1
	const v1, 20
	goto/32 :l_IdBhYxQKTSbZqlnT_2

	nop

	:l_KxrMLgPLGzjCYbfT_9
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->oKHozQKpjFLPSoWn(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;ZZ)Z

    move-result v0

	goto/32 :l_NHoRHoFJBRJwlHHV_10

	nop

	:l_RbzFrVPnGJfglFfT_8
    const/4 v1, 0x1

	goto/32 :l_KxrMLgPLGzjCYbfT_9

	nop

	:l_UpshYltOXURDWExs_16
	goto/32 :oIWPAmSwtfdNfhEN
	:l_RJMCeWdPDiKIXdax_11
    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_JaRXlcNjckaNVHOK_12

	nop

	:l_HKLPLHZchUQXiJuw_15
	goto/32 :before_first_instruction

	:lOWoVaEXVAQSenkK
	goto/32 :l_UpshYltOXURDWExs_16

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_UcMuNibYgeeQiwPt_0

	nop

	:l_MdlBnpMkJcXBaNnp_24
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->LVZGbbIXmxvaPgso(Lorg/reactivestreams/Subscriber;)V

    .line 150
	goto/32 :l_gvhcwrJpeepiuURs_25

	nop

	:l_weltAkXBQtUHrniw_13
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_RRKuqjWiQRjXKPWe_14

	nop

	:l_qEWkSYzqMaFxJAai_26
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->fpXYrZQYJBiELPPm(Lorg/reactivestreams/Subscription;)V

    .line 151
	goto/32 :l_puNeqRpCNffOHQeS_27

	nop

	:l_awQWaaGSOhpCDVVV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber<TT;TD;>;"
	goto/32 :l_aORtxXXpHIJJqDFB_7

	nop

	:l_yOOwzcvMWHKXhzAL_5
	goto/32 :lseWveNwzNtwqkiX
	:ztgmSnUquPklEhAM
	:VwukrqWNOZpZdvrc

	goto/32 :l_awQWaaGSOhpCDVVV_6

	nop

	:l_OrtEQpqxeSEyGyKh_30
	goto/32 :VwukrqWNOZpZdvrc
	:l_DKPSKzuwUjoJCexn_23
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_MdlBnpMkJcXBaNnp_24

	nop

	:l_iJJvCbBzlbpYfUEX_21
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->pwyKvfiKkuSNnJen(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_TqCmwGJAlXDigXbR_22

	nop

	:l_UBJDxWGTUmxeMzyD_17
    return-void

    .line 146
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_HeMhUNSMTPStDDoh_18

	nop

	:l_cLRObOJShkdwAeCT_3
	rem-int v0, v0, v1
	goto/32 :l_XnofmreEkwvgdWsC_4

	nop

	:l_wVledeOxXrkpyykQ_9
    const/4 v0, 0x0

	goto/32 :l_VaCuxluhkagJbIwk_10

	nop

	:l_HeMhUNSMTPStDDoh_18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_peXnEUlymZrOYbqA_19

	nop

	:l_VaCuxluhkagJbIwk_10
    const/4 v1, 0x1

	goto/32 :l_OkEBYjObfhhMrSby_11

	nop

	:l_qtYUrkiUaCKrusnd_20
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_iJJvCbBzlbpYfUEX_21

	nop

	:l_peXnEUlymZrOYbqA_19
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->LAOINZYmPNvdlNeO(Lorg/reactivestreams/Subscription;)V

    .line 147
	goto/32 :l_qtYUrkiUaCKrusnd_20

	nop

	:l_TqCmwGJAlXDigXbR_22
    goto :goto_1

    .line 149
    :cond_1
	goto/32 :l_DKPSKzuwUjoJCexn_23

	nop

	:l_XnofmreEkwvgdWsC_4
	if-lez v0, :gl_ENFhVwPEZhhAitku

	goto/32 :ztgmSnUquPklEhAM

	:gl_ENFhVwPEZhhAitku	goto/32 :l_yOOwzcvMWHKXhzAL_5

	nop

	:l_YSwzpilZnTqEGpwL_29
	goto/32 :before_first_instruction

	:lseWveNwzNtwqkiX
	goto/32 :l_OrtEQpqxeSEyGyKh_30

	nop

	:l_gvhcwrJpeepiuURs_25
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_qEWkSYzqMaFxJAai_26

	nop

	:l_wScwtXVMobPoPNPS_1
	const v1, 8
	goto/32 :l_NDfNfvlMJOitSpKU_2

	nop

	:l_cSgOmdlcoCSYAEtx_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_GuBlAVncGNpDYZCB_16

	nop

	:l_aORtxXXpHIJJqDFB_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->eager:Z

	goto/32 :l_vufpfzzzVshaCScf_8

	nop

	:l_NDfNfvlMJOitSpKU_2
	add-int v0, v0, v1
	goto/32 :l_cLRObOJShkdwAeCT_3

	nop

	:l_RRKuqjWiQRjXKPWe_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->SMXbzMJyqYikmnLe(Ljava/lang/Throwable;)V

    .line 141
	goto/32 :l_cSgOmdlcoCSYAEtx_15

	nop

	:l_vufpfzzzVshaCScf_8
	if-nez v0, :gl_CIAvrFBnujslbJKN

	goto/32 :cond_1

	:gl_CIAvrFBnujslbJKN
    .line 136
	goto/32 :l_wVledeOxXrkpyykQ_9

	nop

	:l_UcMuNibYgeeQiwPt_0
	const v0, 19
	goto/32 :l_wScwtXVMobPoPNPS_1

	nop

	:l_nFxLBTdQFNBXWgIg_28
    return-void

	:after_last_instruction

	goto/32 :l_YSwzpilZnTqEGpwL_29

	nop

	:l_puNeqRpCNffOHQeS_27
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->ggMZaDCEOEkXWIqv(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;)V

    .line 153
    :goto_1
	goto/32 :l_nFxLBTdQFNBXWgIg_28

	nop

	:l_GuBlAVncGNpDYZCB_16
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->sBWHbbbkVhCHLZrV(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 142
	goto/32 :l_UBJDxWGTUmxeMzyD_17

	nop

	:l_HdGDDjddXqIkFQBa_12
	if-nez v0, :gl_duOthbypPMEvwUSq

	goto/32 :cond_0

	:gl_duOthbypPMEvwUSq
    .line 138
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->resource:Ljava/lang/Object;

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->OGKrXvhimyTbxmLi(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
	goto/32 :l_weltAkXBQtUHrniw_13

	nop

	:l_OkEBYjObfhhMrSby_11
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->ObqUkjwwryDwUvQM(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;ZZ)Z

    move-result v0

	goto/32 :l_HdGDDjddXqIkFQBa_12

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_fSYjHWMTxXIfntEK_0

	nop

	:l_zEZQXBQiqLamdADg_34
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_HAJgpmDgKhypasIX_35

	nop

	:l_cBYCxCGltvyUgcVq_14
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v3

    .line 115
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_pVtGHqlWptdilgcZ_15

	nop

	:l_dJTVHOSjsbjiTLGI_29
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_MpjDkkNyXSJONpES_30

	nop

	:l_fSYjHWMTxXIfntEK_0
	const v0, 19
	goto/32 :l_ieRtQNwzVWHzAQBh_1

	nop

	:l_QfzUEfibKakKsfVp_24
    aput-object p1, v5, v1

	goto/32 :l_VgQVIydsahoRHKJv_25

	nop

	:l_XGWYrJnpjVdOsuJZ_6
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

    .line 109
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber<TT;TD;>;"
	goto/32 :l_xOLuzMnbAycbEgYF_7

	nop

	:l_OpfYRAUiWLKVDtnu_10
    const/4 v1, 0x0

	goto/32 :l_gWGfKYsEoGQVboXS_11

	nop

	:l_taNQzWYRZroRVqsM_8
	if-nez v0, :gl_fCPoGZTNOuJpjdQJ

	goto/32 :cond_2

	:gl_fCPoGZTNOuJpjdQJ
    .line 110
	goto/32 :l_iJCJHlDCAnXRZcCK_9

	nop

	:l_wgvFhWknSPAavFmo_21
    new-instance v4, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_ZhWfgTvdrfsjfjGB_22

	nop

	:l_UTLZHiYvoIxdvoSl_23
    new-array v5, v5, [Ljava/lang/Throwable;

	goto/32 :l_QfzUEfibKakKsfVp_24

	nop

	:l_QdCauPRoJXaBKLHA_19
	if-nez v0, :gl_yCtWQYHHFiiwhOfO

	goto/32 :cond_1

	:gl_yCtWQYHHFiiwhOfO
    .line 122
	goto/32 :l_PgzeTJZIXJGCzHfY_20

	nop

	:l_SYSpLzRdfzENtTro_38
	goto/32 :before_first_instruction

	:uQApUnOuDkeldpSX
	goto/32 :l_GWvOrNezihRrGAER_39

	nop

	:l_WAvNXJoVQlvOfXKT_36
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->QMFtvSRtwgHTqvvY(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;)V

    .line 131
    :goto_2
	goto/32 :l_tGmQqjHxKlahjKRx_37

	nop

	:l_mhzUhgBijJGtIzZa_5
	goto/32 :uQApUnOuDkeldpSX
	:AOgekrDhubssTsKk
	:wrWbAjLcfJpyyFjT

	goto/32 :l_XGWYrJnpjVdOsuJZ_6

	nop

	:l_ENEltOQpBdnEoJOe_32
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ubnrqxzcviHgRwKM_33

	nop

	:l_VgQVIydsahoRHKJv_25
    aput-object v0, v5, v2

	goto/32 :l_SHhYrSgIOkMYCUoJ_26

	nop

	:l_ieRtQNwzVWHzAQBh_1
	const v1, 27
	goto/32 :l_ZquwzhrPFIsVKbhA_2

	nop

	:l_pVtGHqlWptdilgcZ_15
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->hpqeWApUXDuWLVmL(Ljava/lang/Throwable;)V

    .line 116
	goto/32 :l_BpVHIBWOiNFBMiuS_16

	nop

	:l_ZquwzhrPFIsVKbhA_2
	add-int v0, v0, v1
	goto/32 :l_gJxSUqfajMPttKer_3

	nop

	:l_iJCJHlDCAnXRZcCK_9
    const/4 v0, 0x0

    .line 111
    .local v0, "innerError":Ljava/lang/Throwable;
	goto/32 :l_OpfYRAUiWLKVDtnu_10

	nop

	:l_gkUHwhQALcRKVppg_31
    goto :goto_2

    .line 127
    :cond_2
	goto/32 :l_ENEltOQpBdnEoJOe_32

	nop

	:l_ZhWfgTvdrfsjfjGB_22
    const/4 v5, 0x2

	goto/32 :l_UTLZHiYvoIxdvoSl_23

	nop

	:l_tGmQqjHxKlahjKRx_37
    return-void

	:after_last_instruction

	goto/32 :l_SYSpLzRdfzENtTro_38

	nop

	:l_DBlCHqFJzepKBrbg_28
    goto :goto_1

    .line 124
    :cond_1
	goto/32 :l_dJTVHOSjsbjiTLGI_29

	nop

	:l_HAJgpmDgKhypasIX_35
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->CApyemfJMygLPCyO(Lorg/reactivestreams/Subscription;)V

    .line 129
	goto/32 :l_WAvNXJoVQlvOfXKT_36

	nop

	:l_SHhYrSgIOkMYCUoJ_26
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_SzRjWqXACMdiDrLD_27

	nop

	:l_ZaSTBbLskhPmpHhi_4
	if-lez v0, :gl_reGdVHLDVZFjehMd

	goto/32 :AOgekrDhubssTsKk

	:gl_reGdVHLDVZFjehMd	goto/32 :l_mhzUhgBijJGtIzZa_5

	nop

	:l_gWGfKYsEoGQVboXS_11
    const/4 v2, 0x1

	goto/32 :l_SXIvdxoNuJwbPYhO_12

	nop

	:l_BJSgyKBUtHFXAamI_13
	if-nez v3, :gl_PGmQidqYJzOCqATD

	goto/32 :cond_0

	:gl_PGmQidqYJzOCqATD
    .line 113
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->resource:Ljava/lang/Object;

	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->AtCDbNZPYXbiKvTb(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
	goto/32 :l_cBYCxCGltvyUgcVq_14

	nop

	:l_JYdNlFxZkHGxZZmL_18
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->RthFaczMpEmjKEpY(Lorg/reactivestreams/Subscription;)V

    .line 121
	goto/32 :l_QdCauPRoJXaBKLHA_19

	nop

	:l_gJxSUqfajMPttKer_3
	rem-int v0, v0, v1
	goto/32 :l_ZaSTBbLskhPmpHhi_4

	nop

	:l_aeDBLPRDfzGPIrhR_17
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_JYdNlFxZkHGxZZmL_18

	nop

	:l_SzRjWqXACMdiDrLD_27
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->UKDZdYNuhjAgrLoU(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_DBlCHqFJzepKBrbg_28

	nop

	:l_SXIvdxoNuJwbPYhO_12
	invoke-static {p0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->kJmpIfFqEmRsWhlD(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;ZZ)Z

    move-result v3

	goto/32 :l_BJSgyKBUtHFXAamI_13

	nop

	:l_GWvOrNezihRrGAER_39
	goto/32 :wrWbAjLcfJpyyFjT
	:l_ubnrqxzcviHgRwKM_33
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->NrRyvaVHdJexAyMg(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 128
	goto/32 :l_zEZQXBQiqLamdADg_34

	nop

	:l_MpjDkkNyXSJONpES_30
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->WVPiWzdqWMGJBZRh(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 126
    .end local v0    # "innerError":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_gkUHwhQALcRKVppg_31

	nop

	:l_BpVHIBWOiNFBMiuS_16
    move-object v0, v3

    .line 120
    .end local v3    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_aeDBLPRDfzGPIrhR_17

	nop

	:l_PgzeTJZIXJGCzHfY_20
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_wgvFhWknSPAavFmo_21

	nop

	:l_xOLuzMnbAycbEgYF_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->eager:Z

	goto/32 :l_taNQzWYRZroRVqsM_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_jVvpGjbJmhiyOxnO_0

	nop

	:l_jVvpGjbJmhiyOxnO_0
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

    .line 104
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber<TT;TD;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_vXrWEYkFEYjaUnzr_1

	nop

	:l_vXrWEYkFEYjaUnzr_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_oxgxcfEMLWoSdjow_2

	nop

	:l_wTQCJeQjWVpqpPlz_3
    return-void

	:after_last_instruction

	goto/32 :l_cSTiyFRKbCBLjbeL_4

	nop

	:l_cSTiyFRKbCBLjbeL_4
	goto/32 :before_first_instruction

	:l_oxgxcfEMLWoSdjow_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->uzryQlNNApMNtfNs(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 105
	goto/32 :l_wTQCJeQjWVpqpPlz_3

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_pLWlyQqRZPqEKYGG_0

	nop

	:l_PLPluPgfnXfKkVYJ_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_GvSVpgQuGEAXrNHs_6

	nop

	:l_NhkxWIfXKjThlYdM_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->MZjeXQFAlOZuIIxN(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_uoqhXpQWEkRjBqEb_3

	nop

	:l_kMQEVihZfnGlKUVj_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_NhkxWIfXKjThlYdM_2

	nop

	:l_DWJhhdTYZqeCxMqX_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 98
	goto/32 :l_PLPluPgfnXfKkVYJ_5

	nop

	:l_GvSVpgQuGEAXrNHs_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->ipvcGourzXhRRyQH(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 100
    :cond_0
	goto/32 :l_uHuqhyNOheauZAok_7

	nop

	:l_uoqhXpQWEkRjBqEb_3
	if-nez v0, :gl_hsEEjtpEfZSotteD

	goto/32 :cond_0

	:gl_hsEEjtpEfZSotteD
    .line 97
	goto/32 :l_DWJhhdTYZqeCxMqX_4

	nop

	:l_pLWlyQqRZPqEKYGG_0
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

    .line 96
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber<TT;TD;>;"
	goto/32 :l_kMQEVihZfnGlKUVj_1

	nop

	:l_uHuqhyNOheauZAok_7
    return-void

	:after_last_instruction

	goto/32 :l_FaSdvwhkErOSJQgV_8

	nop

	:l_FaSdvwhkErOSJQgV_8
	goto/32 :before_first_instruction

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_pmfUWvaZIwhzJwKO_0

	nop

	:l_uNGIDvNajmpEKuWM_3
    return-void

	:after_last_instruction

	goto/32 :l_MJQOrrxyWDvusaoB_4

	nop

	:l_MJQOrrxyWDvusaoB_4
	goto/32 :before_first_instruction

	:l_pdgTnDNnwLeHWOzq_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_JmgzAubxiQZWSoSF_2

	nop

	:l_pmfUWvaZIwhzJwKO_0
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

    .line 157
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber<TT;TD;>;"
	goto/32 :l_pdgTnDNnwLeHWOzq_1

	nop

	:l_JmgzAubxiQZWSoSF_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing$UsingSubscriber;->eIZeznnJVERZyDZY(Lorg/reactivestreams/Subscription;J)V

    .line 158
	goto/32 :l_uNGIDvNajmpEKuWM_3

	nop

.end method
