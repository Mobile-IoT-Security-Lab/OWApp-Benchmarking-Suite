.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromSupplier;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableFromSupplier.java"

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
.field final supplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static zDxluRzXOUjJWIGP(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wabzGvjjssrBAHXr_0

	nop

	:l_FVkGPGDaXrQFvBjL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pnzUNSLdLgSdChbc_3

	nop

	:l_YiHZhhjxBfsRjiAX_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FVkGPGDaXrQFvBjL_2

	nop

	:l_pnzUNSLdLgSdChbc_3
	goto/32 :before_first_instruction

	:l_wabzGvjjssrBAHXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YiHZhhjxBfsRjiAX_1

	nop

.end method

.method public static uzpRbocQPWIcSUNL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gLERMSJvuJMZVEhi_0

	nop

	:l_iWquhNevhenjPPUf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EnWSwHWZbCkhAFHe_3

	nop

	:l_SHeUFazXgVwCxsZe_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iWquhNevhenjPPUf_2

	nop

	:l_EnWSwHWZbCkhAFHe_3
	goto/32 :before_first_instruction

	:l_gLERMSJvuJMZVEhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHeUFazXgVwCxsZe_1

	nop

.end method

.method public static vBzrfShkOVHtapDm(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_wcIjhtqNgHXYgFLQ_0

	nop

	:l_BrMTkPypGAwotrsV_2
    return-void

	:after_last_instruction

	goto/32 :l_CcJJfeQkfAFMGeHd_3

	nop

	:l_PObUiDcsQATDAnyh_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_BrMTkPypGAwotrsV_2

	nop

	:l_CcJJfeQkfAFMGeHd_3
	goto/32 :before_first_instruction

	:l_wcIjhtqNgHXYgFLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PObUiDcsQATDAnyh_1

	nop

.end method

.method public static EatWQsqWKACTfMNO(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fBUJnzaGJpzTDUZa_0

	nop

	:l_HkZMhDmKCBZJpMmh_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KzCGhJvlivlbhiop_2

	nop

	:l_KzCGhJvlivlbhiop_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nQUWgdCdbahKisqk_3

	nop

	:l_nQUWgdCdbahKisqk_3
	goto/32 :before_first_instruction

	:l_fBUJnzaGJpzTDUZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkZMhDmKCBZJpMmh_1

	nop

.end method

.method public static ghcsVOIfvExwUPrT(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YmjSXUysHcySltIT_0

	nop

	:l_bnPJjMxMtcSUyPjx_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_feuVewRcrZnZIOWP_2

	nop

	:l_hnMvWYPevVBbZqPU_3
	goto/32 :before_first_instruction

	:l_YmjSXUysHcySltIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnPJjMxMtcSUyPjx_1

	nop

	:l_feuVewRcrZnZIOWP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hnMvWYPevVBbZqPU_3

	nop

.end method

.method public static oumHNrwDJMlVqfVq(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UkoVlRoJftvyTLyY_0

	nop

	:l_IXHKJOfYYQCXAuJT_3
	goto/32 :before_first_instruction

	:l_OYWcZAEmxVpqHPjb_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->complete(Ljava/lang/Object;)V

	goto/32 :l_KquHDNQsloczuPPz_2

	nop

	:l_KquHDNQsloczuPPz_2
    return-void

	:after_last_instruction

	goto/32 :l_IXHKJOfYYQCXAuJT_3

	nop

	:l_UkoVlRoJftvyTLyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYWcZAEmxVpqHPjb_1

	nop

.end method

.method public static zbxKrakoQHGNVFQW(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AseIJepUqBWFGwqA_0

	nop

	:l_IeNhuCQnYydAImQp_2
    return-void

	:after_last_instruction

	goto/32 :l_IXJDXeXbQVXoaZEJ_3

	nop

	:l_IXJDXeXbQVXoaZEJ_3
	goto/32 :before_first_instruction

	:l_AseIJepUqBWFGwqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHilhuZxQTbQtptS_1

	nop

	:l_uHilhuZxQTbQtptS_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_IeNhuCQnYydAImQp_2

	nop

.end method

.method public static GDYLHbpSUWxldqMs(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)Z
    .locals 1

	goto/32 :l_UyaHDkZlZEnxiarW_0

	nop

	:l_RPruaHcmmCGjanSC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->isCancelled()Z

    move-result v0

	goto/32 :l_XPDiiDVToKjaObJJ_2

	nop

	:l_BhlunUaDoXSOqBTM_3
	goto/32 :before_first_instruction

	:l_UyaHDkZlZEnxiarW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPruaHcmmCGjanSC_1

	nop

	:l_XPDiiDVToKjaObJJ_2
    return v0

	:after_last_instruction

	goto/32 :l_BhlunUaDoXSOqBTM_3

	nop

.end method

.method public static SzaSrGXQcscGCeMp(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YxbSBLWpPQWyaoZh_0

	nop

	:l_oddFJoaIxCYjimIM_3
	goto/32 :before_first_instruction

	:l_dgdSghTXnqTSjbBp_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ieouhOxkxxrpVvRT_2

	nop

	:l_ieouhOxkxxrpVvRT_2
    return-void

	:after_last_instruction

	goto/32 :l_oddFJoaIxCYjimIM_3

	nop

	:l_YxbSBLWpPQWyaoZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgdSghTXnqTSjbBp_1

	nop

.end method

.method public static SPjLpOPpLYKfihNt(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HPlIDfAalFmVEsMF_0

	nop

	:l_eTHaWSMBeucGZLty_2
    return-void

	:after_last_instruction

	goto/32 :l_omaDYaIkpJanUMMJ_3

	nop

	:l_omaDYaIkpJanUMMJ_3
	goto/32 :before_first_instruction

	:l_wgVqEGNAekxNkYoP_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eTHaWSMBeucGZLty_2

	nop

	:l_HPlIDfAalFmVEsMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgVqEGNAekxNkYoP_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_DrlWqmnHIQxpqvgZ_0

	nop

	:l_iFJvifMLFTDwgvPX_3
    return-void

	:after_last_instruction

	goto/32 :l_KmFZpUpByEPPJDXC_4

	nop

	:l_KmFZpUpByEPPJDXC_4
	goto/32 :before_first_instruction

	:l_scGMHOgpuRBWPIeS_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromSupplier;->supplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 37
	goto/32 :l_iFJvifMLFTDwgvPX_3

	nop

	:l_cZJiDPfmkZGsJBAP_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 36
	goto/32 :l_scGMHOgpuRBWPIeS_2

	nop

	:l_DrlWqmnHIQxpqvgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromSupplier;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromSupplier<TT;>;"
    .local p1, "supplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+TT;>;"
	goto/32 :l_cZJiDPfmkZGsJBAP_1

	nop

.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

	goto/32 :l_vSOcmDtFvWgwLrtQ_0

	nop

	:l_gMtPpGYjdbMzeXSD_12
	goto/32 :before_first_instruction

	:xyuRsYLHicuwGqLl
	goto/32 :l_gxHYxhpBowaRFmTm_13

	nop

	:l_vSOcmDtFvWgwLrtQ_0
	const v0, 7
	goto/32 :l_NTdDVEcdhWBsZYhl_1

	nop

	:l_gxHYxhpBowaRFmTm_13
	goto/32 :uqyzdxFuZGwzXEyS
	:l_vVAPOSTzWSqoKbqz_6
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

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromSupplier;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromSupplier<TT;>;"
	goto/32 :l_xuHLaSvYjhPIouaZ_7

	nop

	:l_wMAqKIWkyQAHKkvX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_gMtPpGYjdbMzeXSD_12

	nop

	:l_xuHLaSvYjhPIouaZ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromSupplier;->supplier:Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_FaABzDTyqSRcBBZW_8

	nop

	:l_BOuzEjJZQnRpfplk_2
	add-int v0, v0, v1
	goto/32 :l_gKWZGlQOsyZVrpHq_3

	nop

	:l_bjXyQDAJkHtPSXqI_4
	if-lez v0, :gl_rBhumjvORahPVgjj

	goto/32 :LYSfbatqcmdyoZCU

	:gl_rBhumjvORahPVgjj	goto/32 :l_rMJQILCqEkzaENsV_5

	nop

	:l_gKWZGlQOsyZVrpHq_3
	rem-int v0, v0, v1
	goto/32 :l_bjXyQDAJkHtPSXqI_4

	nop

	:l_RVrLWUSgElXWAcEU_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromSupplier;->uzpRbocQPWIcSUNL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wMAqKIWkyQAHKkvX_11

	nop

	:l_rMJQILCqEkzaENsV_5
	goto/32 :xyuRsYLHicuwGqLl
	:LYSfbatqcmdyoZCU
	:uqyzdxFuZGwzXEyS

	goto/32 :l_vVAPOSTzWSqoKbqz_6

	nop

	:l_YYlylsTqzuMFCMEZ_9
    const-string v1, "The supplier returned a null value"

	goto/32 :l_RVrLWUSgElXWAcEU_10

	nop

	:l_FaABzDTyqSRcBBZW_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromSupplier;->zDxluRzXOUjJWIGP(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YYlylsTqzuMFCMEZ_9

	nop

	:l_NTdDVEcdhWBsZYhl_1
	const v1, 2
	goto/32 :l_BOuzEjJZQnRpfplk_2

	nop

.end method

.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_coizwUMpFpwFhGlT_0

	nop

	:l_BSbExLJUVEfxZWQE_1
	const v1, 10
	goto/32 :l_UtjrqppdEDJtBNZF_2

	nop

	:l_fgtZPvapIajRTsUg_15
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromSupplier;->SzaSrGXQcscGCeMp(Ljava/lang/Throwable;)V

	goto/32 :l_OPJIzVpdtBiaAWjg_16

	nop

	:l_sKGxLiucNrQbvDtT_14
	if-nez v2, :gl_BYTVaDhDyYuxTSUk

	goto/32 :cond_0

	:gl_BYTVaDhDyYuxTSUk
    .line 50
	goto/32 :l_fgtZPvapIajRTsUg_15

	nop

	:l_iPUihydQSmPzcsaQ_5
	goto/32 :SVHNJpCUtwXDWEkQ
	:vggtXlfPqgvvlCGP
	:iHkZvXlENOkGBIXS

	goto/32 :l_FkFbTJuvODkYBOlH_6

	nop

	:l_cmXtfISODDXebIGZ_7
    new-instance v0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;

	goto/32 :l_lwguSqVsAVCjBHYx_8

	nop

	:l_coizwUMpFpwFhGlT_0
	const v0, 17
	goto/32 :l_BSbExLJUVEfxZWQE_1

	nop

	:l_MvlUMWXprDbdheXv_19
	goto/32 :before_first_instruction

	:SVHNJpCUtwXDWEkQ
	goto/32 :l_LmJkBkwEAMNHQdwS_20

	nop

	:l_FkFbTJuvODkYBOlH_6
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

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromSupplier;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromSupplier<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_cmXtfISODDXebIGZ_7

	nop

	:l_FcSxKwiAMxoGHfFi_3
	rem-int v0, v0, v1
	goto/32 :l_zjUIfAIcCyAQGIdr_4

	nop

	:l_SxbKBusPLtUBncAm_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromSupplier;->oumHNrwDJMlVqfVq(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;Ljava/lang/Object;)V

    .line 58
	goto/32 :l_ZCEBmErWiNNtvnlj_11

	nop

	:l_UtjrqppdEDJtBNZF_2
	add-int v0, v0, v1
	goto/32 :l_FcSxKwiAMxoGHfFi_3

	nop

	:l_OPJIzVpdtBiaAWjg_16
    goto :goto_0

    .line 52
    :cond_0
	goto/32 :l_eBCnhoXAUeOIMJbp_17

	nop

	:l_ZCEBmErWiNNtvnlj_11
    return-void

    .line 47
    .end local v1    # "t":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v1

    .line 48
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_SkvpiaxzBuKEamHy_12

	nop

	:l_lwguSqVsAVCjBHYx_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 42
    .local v0, "deferred":Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;, "Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription<TT;>;"
	goto/32 :l_YwnNJFWUfwRgyGOi_9

	nop

	:l_SkvpiaxzBuKEamHy_12
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromSupplier;->zbxKrakoQHGNVFQW(Ljava/lang/Throwable;)V

    .line 49
	goto/32 :l_eJWJHRzVlriLcrsS_13

	nop

	:l_eBCnhoXAUeOIMJbp_17
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromSupplier;->SPjLpOPpLYKfihNt(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 54
    :goto_0
	goto/32 :l_XVpDLzigAvmPopTl_18

	nop

	:l_zjUIfAIcCyAQGIdr_4
	if-lez v0, :gl_JNPwlAifgYgVbdIq

	goto/32 :vggtXlfPqgvvlCGP

	:gl_JNPwlAifgYgVbdIq	goto/32 :l_iPUihydQSmPzcsaQ_5

	nop

	:l_YwnNJFWUfwRgyGOi_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromSupplier;->vBzrfShkOVHtapDm(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 46
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromSupplier;->supplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromSupplier;->EatWQsqWKACTfMNO(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The supplier returned a null value"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromSupplier;->ghcsVOIfvExwUPrT(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .local v1, "t":Ljava/lang/Object;, "TT;"
    nop

    .line 57
	goto/32 :l_SxbKBusPLtUBncAm_10

	nop

	:l_XVpDLzigAvmPopTl_18
    return-void

	:after_last_instruction

	goto/32 :l_MvlUMWXprDbdheXv_19

	nop

	:l_eJWJHRzVlriLcrsS_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromSupplier;->GDYLHbpSUWxldqMs(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)Z

    move-result v2

	goto/32 :l_sKGxLiucNrQbvDtT_14

	nop

	:l_LmJkBkwEAMNHQdwS_20
	goto/32 :iHkZvXlENOkGBIXS
.end method
