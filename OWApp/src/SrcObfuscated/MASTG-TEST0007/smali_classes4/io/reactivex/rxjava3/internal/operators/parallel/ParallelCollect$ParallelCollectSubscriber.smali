.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;
.source "ParallelCollect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParallelCollectSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber<",
        "TT;TC;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x42292ea02dae7f04L


# instance fields
.field collection:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final collector:Lio/reactivex/rxjava3/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TC;-TT;>;"
        }
    .end annotation
.end field

.field done:Z


# direct methods
.method public static BkmbhbnHFGaMLKAv(Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;)V
    .locals 0

	goto/32 :l_CvJdMrhfIJsSVYTD_0

	nop

	:l_CvJdMrhfIJsSVYTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBgYvWvdEJVzRvRJ_1

	nop

	:l_FsXWJNxSkBXOunRr_3
	goto/32 :before_first_instruction

	:l_rBgYvWvdEJVzRvRJ_1
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;->cancel()V

	goto/32 :l_hAVmjZoKmBarNKmS_2

	nop

	:l_hAVmjZoKmBarNKmS_2
    return-void

	:after_last_instruction

	goto/32 :l_FsXWJNxSkBXOunRr_3

	nop

.end method

.method public static CrBMQLjoRHdgqizI(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_MSartqyDIsDHxKVR_0

	nop

	:l_MSartqyDIsDHxKVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgzNFFPHLwbchNOQ_1

	nop

	:l_zgzNFFPHLwbchNOQ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_edERwwtGAxewrRMa_2

	nop

	:l_edERwwtGAxewrRMa_2
    return-void

	:after_last_instruction

	goto/32 :l_xoJEDOtKJkmvXKrq_3

	nop

	:l_xoJEDOtKJkmvXKrq_3
	goto/32 :before_first_instruction

.end method

.method public static tuSwmWenGEcehTTk(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CfeikDvLQkvOjlYH_0

	nop

	:l_OsKljiVVDLiogTFL_2
    return-void

	:after_last_instruction

	goto/32 :l_haWrwvwMksVHgUDM_3

	nop

	:l_kRvXkrglOnLOcFqe_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_OsKljiVVDLiogTFL_2

	nop

	:l_CfeikDvLQkvOjlYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRvXkrglOnLOcFqe_1

	nop

	:l_haWrwvwMksVHgUDM_3
	goto/32 :before_first_instruction

.end method

.method public static NoVtIRJxMJLeuYpP(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OyULqQLfiInSteWI_0

	nop

	:l_CLwcEpsCsbwGjqAI_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hEFRyqcwMNTqMJHX_2

	nop

	:l_hEFRyqcwMNTqMJHX_2
    return-void

	:after_last_instruction

	goto/32 :l_McUIbYaipHnTrxSk_3

	nop

	:l_McUIbYaipHnTrxSk_3
	goto/32 :before_first_instruction

	:l_OyULqQLfiInSteWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLwcEpsCsbwGjqAI_1

	nop

.end method

.method public static XIaSAJnJeEQgzhSj(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FawBZnZNeePTUSEG_0

	nop

	:l_dAcWtcUmMxWIUogZ_3
	goto/32 :before_first_instruction

	:l_FawBZnZNeePTUSEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCZnYWyoYkqgvWGo_1

	nop

	:l_eEdLUoWtEHHhVihv_2
    return-void

	:after_last_instruction

	goto/32 :l_dAcWtcUmMxWIUogZ_3

	nop

	:l_DCZnYWyoYkqgvWGo_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eEdLUoWtEHHhVihv_2

	nop

.end method

.method public static mgMhrsHQRUnjYPwD(Lio/reactivex/rxjava3/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mKNCJNikDjIoiGOl_0

	nop

	:l_wtSAVaQCWxTXlBpB_2
    return-void

	:after_last_instruction

	goto/32 :l_TKGnHbhCCJeODTpp_3

	nop

	:l_TKGnHbhCCJeODTpp_3
	goto/32 :before_first_instruction

	:l_TaFvXsYSKtXeaVDh_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_wtSAVaQCWxTXlBpB_2

	nop

	:l_mKNCJNikDjIoiGOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TaFvXsYSKtXeaVDh_1

	nop

.end method

.method public static tkVWQQrPfCTlIGDo(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZkZftYuiNnuWJrHt_0

	nop

	:l_ZkZftYuiNnuWJrHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_faAFULbZHpxvEfpb_1

	nop

	:l_tpsuPkEsqEWEkAQw_2
    return-void

	:after_last_instruction

	goto/32 :l_ndvLRYEvfwrOnCNt_3

	nop

	:l_ndvLRYEvfwrOnCNt_3
	goto/32 :before_first_instruction

	:l_faAFULbZHpxvEfpb_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_tpsuPkEsqEWEkAQw_2

	nop

.end method

.method public static DYMtQULoZRQlZVlY(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;)V
    .locals 0

	goto/32 :l_oyqTofZSToREvhGY_0

	nop

	:l_WUKujZDtphaNnGIo_2
    return-void

	:after_last_instruction

	goto/32 :l_UhirDJTFqlldnKzD_3

	nop

	:l_tcFgNcebNViABzym_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->cancel()V

	goto/32 :l_WUKujZDtphaNnGIo_2

	nop

	:l_UhirDJTFqlldnKzD_3
	goto/32 :before_first_instruction

	:l_oyqTofZSToREvhGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcFgNcebNViABzym_1

	nop

.end method

.method public static vQQBDBYfYxXWwknE(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IamdWKqcYJcomRMw_0

	nop

	:l_IamdWKqcYJcomRMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqCTZQPMsvBvWJTL_1

	nop

	:l_jLcwIawBqxPQtYeC_2
    return-void

	:after_last_instruction

	goto/32 :l_WJfjMlWQpzKfMBkp_3

	nop

	:l_WJfjMlWQpzKfMBkp_3
	goto/32 :before_first_instruction

	:l_FqCTZQPMsvBvWJTL_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jLcwIawBqxPQtYeC_2

	nop

.end method

.method public static bKLVPIatKPabSYrQ(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_lGtSlFXSntRpsscN_0

	nop

	:l_lGtSlFXSntRpsscN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRVwSzknuvZeMmxR_1

	nop

	:l_VuhNAOEEkEujwDjF_2
    return v0

	:after_last_instruction

	goto/32 :l_GFChNXsqISkjGkeL_3

	nop

	:l_dRVwSzknuvZeMmxR_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_VuhNAOEEkEujwDjF_2

	nop

	:l_GFChNXsqISkjGkeL_3
	goto/32 :before_first_instruction

.end method

.method public static oCfmbMIoNWNRaEWw(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_GdQLTannJoMipyVU_0

	nop

	:l_GdQLTannJoMipyVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHytNRAQTLxLjGvc_1

	nop

	:l_QkWhYCxIlIGWqikh_2
    return-void

	:after_last_instruction

	goto/32 :l_eUXMTBGQGVYQGvdB_3

	nop

	:l_eUXMTBGQGVYQGvdB_3
	goto/32 :before_first_instruction

	:l_uHytNRAQTLxLjGvc_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_QkWhYCxIlIGWqikh_2

	nop

.end method

.method public static usAbyZkixPNpQWqI(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_ViUzZbtepJfFkYgt_0

	nop

	:l_eHHLDtoWpsIPyham_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_qUZjcWlcizdlWfGq_2

	nop

	:l_pTvwolJDAFqSwtXp_3
	goto/32 :before_first_instruction

	:l_ViUzZbtepJfFkYgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHHLDtoWpsIPyham_1

	nop

	:l_qUZjcWlcizdlWfGq_2
    return-void

	:after_last_instruction

	goto/32 :l_pTvwolJDAFqSwtXp_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiConsumer;)V
    .locals 0

	goto/32 :l_qRDtSAwZkVjCHYrh_0

	nop

	:l_APyIZyoRDVJBtvHC_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

    .line 102
	goto/32 :l_maZkTtIjNbKJtUfn_4

	nop

	:l_ezLAOkBuWInscjJl_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collection:Ljava/lang/Object;

    .line 101
	goto/32 :l_APyIZyoRDVJBtvHC_3

	nop

	:l_SGyBuPrNBQiUifBh_5
	goto/32 :before_first_instruction

	:l_tytRtmFxeZTKMZLp_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 100
	goto/32 :l_ezLAOkBuWInscjJl_2

	nop

	:l_qRDtSAwZkVjCHYrh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "subscriber",
            "initialValue",
            "collector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TC;>;TC;",
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TC;-TT;>;)V"
        }
    .end annotation

    .line 99
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber<TT;TC;>;"
    .local p1, "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TC;>;"
    .local p2, "initialValue":Ljava/lang/Object;, "TC;"
    .local p3, "collector":Lio/reactivex/rxjava3/functions/BiConsumer;, "Lio/reactivex/rxjava3/functions/BiConsumer<-TC;-TT;>;"
	goto/32 :l_tytRtmFxeZTKMZLp_1

	nop

	:l_maZkTtIjNbKJtUfn_4
    return-void

	:after_last_instruction

	goto/32 :l_SGyBuPrNBQiUifBh_5

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_DefpwZoXyLzXVxMq_0

	nop

	:l_SFyjDgVBawKvpRGa_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_kklUWlapNJwQshwx_3

	nop

	:l_ysPuzOZMfVKloTCY_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->BkmbhbnHFGaMLKAv(Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;)V

    .line 155
	goto/32 :l_SFyjDgVBawKvpRGa_2

	nop

	:l_VpWqAgSfJeLZBiAp_5
	goto/32 :before_first_instruction

	:l_yZishtDmDsUBMbGO_4
    return-void

	:after_last_instruction

	goto/32 :l_VpWqAgSfJeLZBiAp_5

	nop

	:l_DefpwZoXyLzXVxMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber<TT;TC;>;"
	goto/32 :l_ysPuzOZMfVKloTCY_1

	nop

	:l_kklUWlapNJwQshwx_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->CrBMQLjoRHdgqizI(Lorg/reactivestreams/Subscription;)V

    .line 156
	goto/32 :l_yZishtDmDsUBMbGO_4

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_DzhODfjSpbiseCBx_0

	nop

	:l_aRtoibIRImySPUmW_16
    return-void

	:after_last_instruction

	goto/32 :l_PekxMrdQZOeXCSXF_17

	nop

	:l_OdDoxHDCANhjfYOn_3
	rem-int v0, v0, v1
	goto/32 :l_TIruDhEareNimSSx_4

	nop

	:l_HMdRoZEsqcjFPcHb_9
    return-void

    .line 146
    :cond_0
	goto/32 :l_bKLgcpuaufxdlMDC_10

	nop

	:l_uTZxkATPwspSqvYg_1
	const v1, 8
	goto/32 :l_SmyBvQBToiWtmyhr_2

	nop

	:l_prwhtzpUoTnEwgwn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber<TT;TC;>;"
	goto/32 :l_EpxhMkQIhXRioXTP_7

	nop

	:l_DzhODfjSpbiseCBx_0
	const v0, 29
	goto/32 :l_uTZxkATPwspSqvYg_1

	nop

	:l_hySrXscJxVslyEPU_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collection:Ljava/lang/Object;

    .line 148
    .local v0, "c":Ljava/lang/Object;, "TC;"
	goto/32 :l_dGaixEdsfWsuniky_13

	nop

	:l_vdiTnEpOMtlGVWEQ_5
	goto/32 :QsIJpDuyLpZDHkWh
	:vPuZvQZHQRGwJlbV
	:fmaskgZFqwVqSsWq

	goto/32 :l_prwhtzpUoTnEwgwn_6

	nop

	:l_LhyQRRlitKszHZGi_15
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->tuSwmWenGEcehTTk(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;Ljava/lang/Object;)V

    .line 150
	goto/32 :l_aRtoibIRImySPUmW_16

	nop

	:l_bKLgcpuaufxdlMDC_10
    const/4 v0, 0x1

	goto/32 :l_DfOACfnQKnDIhnAY_11

	nop

	:l_DfOACfnQKnDIhnAY_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->done:Z

    .line 147
	goto/32 :l_hySrXscJxVslyEPU_12

	nop

	:l_olgsFkMqURSfINQT_8
	if-nez v0, :gl_djQxTrUkffEaDdyo

	goto/32 :cond_0

	:gl_djQxTrUkffEaDdyo
    .line 144
	goto/32 :l_HMdRoZEsqcjFPcHb_9

	nop

	:l_dGaixEdsfWsuniky_13
    const/4 v1, 0x0

	goto/32 :l_YBrvCFZlzReiDwoM_14

	nop

	:l_YBrvCFZlzReiDwoM_14
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collection:Ljava/lang/Object;

    .line 149
	goto/32 :l_LhyQRRlitKszHZGi_15

	nop

	:l_SmyBvQBToiWtmyhr_2
	add-int v0, v0, v1
	goto/32 :l_OdDoxHDCANhjfYOn_3

	nop

	:l_PekxMrdQZOeXCSXF_17
	goto/32 :before_first_instruction

	:QsIJpDuyLpZDHkWh
	goto/32 :l_dbJVFqpqXlNzxthd_18

	nop

	:l_TIruDhEareNimSSx_4
	if-lez v0, :gl_naWATnkMfYrxzbEv

	goto/32 :vPuZvQZHQRGwJlbV

	:gl_naWATnkMfYrxzbEv	goto/32 :l_vdiTnEpOMtlGVWEQ_5

	nop

	:l_dbJVFqpqXlNzxthd_18
	goto/32 :fmaskgZFqwVqSsWq
	:l_EpxhMkQIhXRioXTP_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->done:Z

	goto/32 :l_olgsFkMqURSfINQT_8

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_PipqvSoiYHMqGwlc_0

	nop

	:l_YSgtvxHxdjpSjWVt_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->NoVtIRJxMJLeuYpP(Ljava/lang/Throwable;)V

    .line 134
	goto/32 :l_qtZitpsePeaVYnUW_4

	nop

	:l_PipqvSoiYHMqGwlc_0
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

    .line 132
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber<TT;TC;>;"
	goto/32 :l_vGbpFbmszXpgTINm_1

	nop

	:l_jILwkwptBuLqCbIk_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_fAMPyyqYABUDuqeH_10

	nop

	:l_EIMpQLlOFefMSucZ_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->done:Z

    .line 137
	goto/32 :l_xFbGTaXRYBRktrwU_7

	nop

	:l_qtZitpsePeaVYnUW_4
    return-void

    .line 136
    :cond_0
	goto/32 :l_lVVkoqiDEGAFJyJl_5

	nop

	:l_rxueBYrxaKNiKnHT_12
	goto/32 :before_first_instruction

	:l_xFbGTaXRYBRktrwU_7
    const/4 v0, 0x0

	goto/32 :l_jMPolMCFZRlPwJcS_8

	nop

	:l_jMPolMCFZRlPwJcS_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collection:Ljava/lang/Object;

    .line 138
	goto/32 :l_jILwkwptBuLqCbIk_9

	nop

	:l_FDUfGEdjJDSGkViC_11
    return-void

	:after_last_instruction

	goto/32 :l_rxueBYrxaKNiKnHT_12

	nop

	:l_muOmcltEeSeQOeTt_2
	if-nez v0, :gl_DsTqjCpELhUgckcn

	goto/32 :cond_0

	:gl_DsTqjCpELhUgckcn
    .line 133
	goto/32 :l_YSgtvxHxdjpSjWVt_3

	nop

	:l_lVVkoqiDEGAFJyJl_5
    const/4 v0, 0x1

	goto/32 :l_EIMpQLlOFefMSucZ_6

	nop

	:l_fAMPyyqYABUDuqeH_10
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->XIaSAJnJeEQgzhSj(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 139
	goto/32 :l_FDUfGEdjJDSGkViC_11

	nop

	:l_vGbpFbmszXpgTINm_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->done:Z

	goto/32 :l_muOmcltEeSeQOeTt_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_PCgnBSjyFcqZydbu_0

	nop

	:l_PCgnBSjyFcqZydbu_0
	const v0, 19
	goto/32 :l_zMZqVuzxnMIvWrsd_1

	nop

	:l_uXOydspXHOCwJWhR_13
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->vQQBDBYfYxXWwknE(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;Ljava/lang/Throwable;)V

    .line 128
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_ZxLQLcQkqOtFDNFY_14

	nop

	:l_wqjsVeBckCKaTZBp_2
	add-int v0, v0, v1
	goto/32 :l_XKpvMgfshzVgGTJH_3

	nop

	:l_koYoEOPNsIThwxfz_9
    return-void

    .line 122
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collection:Ljava/lang/Object;

	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->mgMhrsHQRUnjYPwD(Lio/reactivex/rxjava3/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
	goto/32 :l_IogDkYgTNthmcUdd_10

	nop

	:l_MZQYZPAFHrdyKwWI_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->DYMtQULoZRQlZVlY(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;)V

    .line 126
	goto/32 :l_uXOydspXHOCwJWhR_13

	nop

	:l_lIuKyzQdzibTxbFB_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->done:Z

	goto/32 :l_MEzuCPtDVmrBTdLC_8

	nop

	:l_IogDkYgTNthmcUdd_10
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_CxttmfiDSiuZOXQG_11

	nop

	:l_QneTylCvViSFPUOE_15
	goto/32 :before_first_instruction

	:OkbZiSSJEbBsfyts
	goto/32 :l_itonTeRTrzivjRzk_16

	nop

	:l_ZxLQLcQkqOtFDNFY_14
    return-void

	:after_last_instruction

	goto/32 :l_QneTylCvViSFPUOE_15

	nop

	:l_itonTeRTrzivjRzk_16
	goto/32 :qHgggTRCZalpsqBH
	:l_mZhXgngjjHUdLtCV_5
	goto/32 :OkbZiSSJEbBsfyts
	:uVteagiEVmTRZkCN
	:qHgggTRCZalpsqBH

	goto/32 :l_wFdoBoauiSQotmnT_6

	nop

	:l_CxttmfiDSiuZOXQG_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->tkVWQQrPfCTlIGDo(Ljava/lang/Throwable;)V

    .line 125
	goto/32 :l_MZQYZPAFHrdyKwWI_12

	nop

	:l_zMZqVuzxnMIvWrsd_1
	const v1, 5
	goto/32 :l_wqjsVeBckCKaTZBp_2

	nop

	:l_XKpvMgfshzVgGTJH_3
	rem-int v0, v0, v1
	goto/32 :l_ObIrDqFjqJeYOeqE_4

	nop

	:l_wFdoBoauiSQotmnT_6
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

    .line 117
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber<TT;TC;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_lIuKyzQdzibTxbFB_7

	nop

	:l_ObIrDqFjqJeYOeqE_4
	if-lez v0, :gl_pzArzPsEADgKkyOp

	goto/32 :uVteagiEVmTRZkCN

	:gl_pzArzPsEADgKkyOp	goto/32 :l_mZhXgngjjHUdLtCV_5

	nop

	:l_MEzuCPtDVmrBTdLC_8
	if-nez v0, :gl_PNrMCXLKgYUYMpMQ

	goto/32 :cond_0

	:gl_PNrMCXLKgYUYMpMQ
    .line 118
	goto/32 :l_koYoEOPNsIThwxfz_9

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_pLwHdZZZuRjufrqX_0

	nop

	:l_pLwHdZZZuRjufrqX_0
	const v0, 27
	goto/32 :l_xKBjywNVqbqyWMdz_1

	nop

	:l_GbIofKWkOVsqLZUR_5
	goto/32 :GCQpGOYDvtxKCEig
	:vYRfXsxbYcwuRPjZ
	:SwVbXDSipMhKnGUO

	goto/32 :l_QTitdhgjRUMeJBqm_6

	nop

	:l_zCdNqAdFrWbBSoHq_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->usAbyZkixPNpQWqI(Lorg/reactivestreams/Subscription;J)V

    .line 113
    :cond_0
	goto/32 :l_ZfckCWllqEvbTSqL_15

	nop

	:l_UIKaGcAQLSAjLxFU_3
	rem-int v0, v0, v1
	goto/32 :l_SeZPZxaghUfvnLfQ_4

	nop

	:l_ZfckCWllqEvbTSqL_15
    return-void

	:after_last_instruction

	goto/32 :l_gppthajgTkfieSZK_16

	nop

	:l_nTyuRNAJYAXmeFzj_9
	if-nez v0, :gl_kGMTNkpWFWinXqpe

	goto/32 :cond_0

	:gl_kGMTNkpWFWinXqpe
    .line 107
	goto/32 :l_WEygSuCKvqLcbVtX_10

	nop

	:l_ctSTzwpVdYvPXDTf_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_qZLfwlzNDxKrUsuv_12

	nop

	:l_gppthajgTkfieSZK_16
	goto/32 :before_first_instruction

	:GCQpGOYDvtxKCEig
	goto/32 :l_ANiDUbMGxIatnbLp_17

	nop

	:l_robmjMuDsALBreGn_2
	add-int v0, v0, v1
	goto/32 :l_UIKaGcAQLSAjLxFU_3

	nop

	:l_gQZDjZQONqFhNSnN_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->bKLVPIatKPabSYrQ(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_nTyuRNAJYAXmeFzj_9

	nop

	:l_gedqKvktvMWNMami_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_zCdNqAdFrWbBSoHq_14

	nop

	:l_xKBjywNVqbqyWMdz_1
	const v1, 4
	goto/32 :l_robmjMuDsALBreGn_2

	nop

	:l_VCacRZVczdNKBnAg_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_gQZDjZQONqFhNSnN_8

	nop

	:l_SeZPZxaghUfvnLfQ_4
	if-lez v0, :gl_HfPxyCfoqTELzMvw

	goto/32 :vYRfXsxbYcwuRPjZ

	:gl_HfPxyCfoqTELzMvw	goto/32 :l_GbIofKWkOVsqLZUR_5

	nop

	:l_QTitdhgjRUMeJBqm_6
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

    .line 106
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber<TT;TC;>;"
	goto/32 :l_VCacRZVczdNKBnAg_7

	nop

	:l_ANiDUbMGxIatnbLp_17
	goto/32 :SwVbXDSipMhKnGUO
	:l_WEygSuCKvqLcbVtX_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 109
	goto/32 :l_ctSTzwpVdYvPXDTf_11

	nop

	:l_qZLfwlzNDxKrUsuv_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->oCfmbMIoNWNRaEWw(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 111
	goto/32 :l_gedqKvktvMWNMami_13

	nop

.end method
