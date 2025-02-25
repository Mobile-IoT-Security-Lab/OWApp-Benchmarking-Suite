.class final Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;
.super Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;
.source "ParallelCollect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelCollect;
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
        "Lio/reactivex/internal/subscribers/DeferredScalarSubscriber<",
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

.field final collector:Lio/reactivex/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiConsumer<",
            "-TC;-TT;>;"
        }
    .end annotation
.end field

.field done:Z


# direct methods
.method public static nFZwOuwiWcuIEGct(Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;)V
    .locals 0

	goto/32 :l_hBMoAOgrRgPCSRyY_0

	nop

	:l_hBMoAOgrRgPCSRyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BImxKIpCklMKCcNH_1

	nop

	:l_SNlplJnBGOyrUERU_3
	goto/32 :before_first_instruction

	:l_BImxKIpCklMKCcNH_1
    invoke-super {p0}, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->cancel()V

	goto/32 :l_mVWQbhYgEzAEhQcU_2

	nop

	:l_mVWQbhYgEzAEhQcU_2
    return-void

	:after_last_instruction

	goto/32 :l_SNlplJnBGOyrUERU_3

	nop

.end method

.method public static DhcNROFMhiutUBBP(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_POyZBbVNtTFvmeWA_0

	nop

	:l_ucGJFDSIpEQxmusT_3
	goto/32 :before_first_instruction

	:l_YilPJdmtTDYIlKcd_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_DvWalMVoZoQfMRrg_2

	nop

	:l_POyZBbVNtTFvmeWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YilPJdmtTDYIlKcd_1

	nop

	:l_DvWalMVoZoQfMRrg_2
    return-void

	:after_last_instruction

	goto/32 :l_ucGJFDSIpEQxmusT_3

	nop

.end method

.method public static pGDlGTFAdVdOsVQd(Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wQrHPCBTLpDfkhto_0

	nop

	:l_wMKMWqesVmFyMhtZ_2
    return-void

	:after_last_instruction

	goto/32 :l_OsyxmiLRBXJfvrqu_3

	nop

	:l_OsyxmiLRBXJfvrqu_3
	goto/32 :before_first_instruction

	:l_wQrHPCBTLpDfkhto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNFRZPwAorlChuDI_1

	nop

	:l_BNFRZPwAorlChuDI_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_wMKMWqesVmFyMhtZ_2

	nop

.end method

.method public static OgUOvSdSFZjKmtyi(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QJHTDecUThshNNte_0

	nop

	:l_oXPzDOMRJyIVGfMG_3
	goto/32 :before_first_instruction

	:l_QJHTDecUThshNNte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqOBemvXJTcCDMiB_1

	nop

	:l_wqOBemvXJTcCDMiB_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RReSuDWQCTAiaLio_2

	nop

	:l_RReSuDWQCTAiaLio_2
    return-void

	:after_last_instruction

	goto/32 :l_oXPzDOMRJyIVGfMG_3

	nop

.end method

.method public static NDmBFjUafwLXvEhy(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tsAIASQxHxdkPjQu_0

	nop

	:l_TAVyxlaWunOHSwTe_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VRnLwMtOGSsZAJGi_2

	nop

	:l_jWEjTcVHQybhFwjQ_3
	goto/32 :before_first_instruction

	:l_VRnLwMtOGSsZAJGi_2
    return-void

	:after_last_instruction

	goto/32 :l_jWEjTcVHQybhFwjQ_3

	nop

	:l_tsAIASQxHxdkPjQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAVyxlaWunOHSwTe_1

	nop

.end method

.method public static dyFQpvDYqIpfoEkD(Lio/reactivex/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fsnLiQIiaggbOmCI_0

	nop

	:l_fsnLiQIiaggbOmCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phyWASXXoZiDVluC_1

	nop

	:l_nSvhhSWkIUMxFmZB_2
    return-void

	:after_last_instruction

	goto/32 :l_VUfXSWgJASFByVeD_3

	nop

	:l_phyWASXXoZiDVluC_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_nSvhhSWkIUMxFmZB_2

	nop

	:l_VUfXSWgJASFByVeD_3
	goto/32 :before_first_instruction

.end method

.method public static ZoCkGjQnGJOdByPW(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tsouHpTCdGGnMuSa_0

	nop

	:l_ypqumZzGFLLvnSSa_3
	goto/32 :before_first_instruction

	:l_VswfhJjJeFqXLzQg_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_vFOJfRVSEuMDIfsG_2

	nop

	:l_tsouHpTCdGGnMuSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VswfhJjJeFqXLzQg_1

	nop

	:l_vFOJfRVSEuMDIfsG_2
    return-void

	:after_last_instruction

	goto/32 :l_ypqumZzGFLLvnSSa_3

	nop

.end method

.method public static ZLfhhzCfbMBUQQJb(Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;)V
    .locals 0

	goto/32 :l_POGqIHmOFzvKMqJf_0

	nop

	:l_POGqIHmOFzvKMqJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJXDxaBetQdHswkC_1

	nop

	:l_nJXDxaBetQdHswkC_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->cancel()V

	goto/32 :l_OmScSzWLMNNwNYjM_2

	nop

	:l_OmScSzWLMNNwNYjM_2
    return-void

	:after_last_instruction

	goto/32 :l_QbXDOjgiqFGZQUdc_3

	nop

	:l_QbXDOjgiqFGZQUdc_3
	goto/32 :before_first_instruction

.end method

.method public static kMolfYwUaQBlNyOm(Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hPxLmdMQXpRNVRrW_0

	nop

	:l_hPxLmdMQXpRNVRrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfHfvGAhGvkNNRil_1

	nop

	:l_MlMnUnZtcNVIZVEe_3
	goto/32 :before_first_instruction

	:l_BxeDzdqVvHbrTBZK_2
    return-void

	:after_last_instruction

	goto/32 :l_MlMnUnZtcNVIZVEe_3

	nop

	:l_BfHfvGAhGvkNNRil_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BxeDzdqVvHbrTBZK_2

	nop

.end method

.method public static GTAqnaMdpSmXLlny(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_diztNTGmCQTmVsTi_0

	nop

	:l_diztNTGmCQTmVsTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMXEiPUyFjJjfdhy_1

	nop

	:l_DMXEiPUyFjJjfdhy_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_zInufzHWEByuPZge_2

	nop

	:l_zInufzHWEByuPZge_2
    return v0

	:after_last_instruction

	goto/32 :l_aquDVHBtEvWFncHc_3

	nop

	:l_aquDVHBtEvWFncHc_3
	goto/32 :before_first_instruction

.end method

.method public static nFIXjxDnFghfHowr(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_HIrCRgXEVSWXlxls_0

	nop

	:l_nRgtfiYRrQNYtowy_3
	goto/32 :before_first_instruction

	:l_KdxEVIFHtxvWvXko_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_dWtegOEusebiwhFD_2

	nop

	:l_HIrCRgXEVSWXlxls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdxEVIFHtxvWvXko_1

	nop

	:l_dWtegOEusebiwhFD_2
    return-void

	:after_last_instruction

	goto/32 :l_nRgtfiYRrQNYtowy_3

	nop

.end method

.method public static FkYFownbeZJaZbfa(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_tCCvUzxWKzvQQJOc_0

	nop

	:l_WtPEZApwOsAsmFyH_2
    return-void

	:after_last_instruction

	goto/32 :l_iJQpIdrTWBHWJKmm_3

	nop

	:l_tCCvUzxWKzvQQJOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkKkFTaEBqoODuUX_1

	nop

	:l_lkKkFTaEBqoODuUX_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_WtPEZApwOsAsmFyH_2

	nop

	:l_iJQpIdrTWBHWJKmm_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Lio/reactivex/functions/BiConsumer;)V
    .locals 0

	goto/32 :l_eRcAOKRXmKfadLcx_0

	nop

	:l_MFqZwiuUlIUvfeSM_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 101
	goto/32 :l_ZojnZXphEJAkfkmy_2

	nop

	:l_onrAqVdAxxziySgU_4
    return-void

	:after_last_instruction

	goto/32 :l_tJWzyoyZGYOPwLOK_5

	nop

	:l_ZojnZXphEJAkfkmy_2
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collection:Ljava/lang/Object;

    .line 102
	goto/32 :l_jnWdmdVwtLSgfPri_3

	nop

	:l_jnWdmdVwtLSgfPri_3
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collector:Lio/reactivex/functions/BiConsumer;

    .line 103
	goto/32 :l_onrAqVdAxxziySgU_4

	nop

	:l_eRcAOKRXmKfadLcx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TC;>;TC;",
            "Lio/reactivex/functions/BiConsumer<",
            "-TC;-TT;>;)V"
        }
    .end annotation

    .line 100
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber<TT;TC;>;"
    .local p1, "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TC;>;"
    .local p2, "initialValue":Ljava/lang/Object;, "TC;"
    .local p3, "collector":Lio/reactivex/functions/BiConsumer;, "Lio/reactivex/functions/BiConsumer<-TC;-TT;>;"
	goto/32 :l_MFqZwiuUlIUvfeSM_1

	nop

	:l_tJWzyoyZGYOPwLOK_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_IiqLFqbZHBspwEvr_0

	nop

	:l_VNDtvAAELcvxWYEJ_1
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->nFZwOuwiWcuIEGct(Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;)V

    .line 156
	goto/32 :l_RsqtkIVkpGVGUltm_2

	nop

	:l_DMWmEJMZwrLLzKrk_5
	goto/32 :before_first_instruction

	:l_IiqLFqbZHBspwEvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber<TT;TC;>;"
	goto/32 :l_VNDtvAAELcvxWYEJ_1

	nop

	:l_RsqtkIVkpGVGUltm_2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_kOhFNuQOVCdYpvDn_3

	nop

	:l_PEniOIuiBbPgHzek_4
    return-void

	:after_last_instruction

	goto/32 :l_DMWmEJMZwrLLzKrk_5

	nop

	:l_kOhFNuQOVCdYpvDn_3
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->DhcNROFMhiutUBBP(Lorg/reactivestreams/Subscription;)V

    .line 157
	goto/32 :l_PEniOIuiBbPgHzek_4

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_BoRQcbRBHQkKSmdl_0

	nop

	:l_rCuhySzoOMzjpXBO_5
	goto/32 :ZduLAocovHnlGKWR
	:sZRZDomatPOqXLak
	:LgjKpbEuiSNdBEvk

	goto/32 :l_CzbPAIxIejRLfmjc_6

	nop

	:l_YvqMkLzDXyRLfMtj_10
    const/4 v0, 0x1

	goto/32 :l_ydpxQFleQqggCclZ_11

	nop

	:l_CzbPAIxIejRLfmjc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 144
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber<TT;TC;>;"
	goto/32 :l_tLgTmGMoTHeVvJqn_7

	nop

	:l_fiNqXRkcbhuzvuCo_3
	rem-int v0, v0, v1
	goto/32 :l_cHUAzMVTXIHIZsMx_4

	nop

	:l_cHUAzMVTXIHIZsMx_4
	if-lez v0, :gl_lYWyyTEqmeBSSqJi

	goto/32 :sZRZDomatPOqXLak

	:gl_lYWyyTEqmeBSSqJi	goto/32 :l_rCuhySzoOMzjpXBO_5

	nop

	:l_hRIMpLOPzvyfczcI_14
    iput-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collection:Ljava/lang/Object;

    .line 150
	goto/32 :l_wfdUabNtVubwUrHp_15

	nop

	:l_pUvWDTfxPKaeBASO_13
    const/4 v1, 0x0

	goto/32 :l_hRIMpLOPzvyfczcI_14

	nop

	:l_tLgTmGMoTHeVvJqn_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->done:Z

	goto/32 :l_WORQYlUlbjfatbXy_8

	nop

	:l_envCZEBUjTJMBveD_16
    return-void

	:after_last_instruction

	goto/32 :l_iVVrTzRhmzYSSrmX_17

	nop

	:l_SaHXTvBJneUSQsOf_9
    return-void

    .line 147
    :cond_0
	goto/32 :l_YvqMkLzDXyRLfMtj_10

	nop

	:l_WORQYlUlbjfatbXy_8
	if-nez v0, :gl_PuTRYmTLOwlfBxxC

	goto/32 :cond_0

	:gl_PuTRYmTLOwlfBxxC
    .line 145
	goto/32 :l_SaHXTvBJneUSQsOf_9

	nop

	:l_iVVrTzRhmzYSSrmX_17
	goto/32 :before_first_instruction

	:ZduLAocovHnlGKWR
	goto/32 :l_yneSdufyRUrioTJl_18

	nop

	:l_MTjfeDhUsXicfNnV_12
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collection:Ljava/lang/Object;

    .line 149
    .local v0, "c":Ljava/lang/Object;, "TC;"
	goto/32 :l_pUvWDTfxPKaeBASO_13

	nop

	:l_BoRQcbRBHQkKSmdl_0
	const v0, 16
	goto/32 :l_yUUnzUjUFxfIhGlC_1

	nop

	:l_OboLACJzEgSYuINx_2
	add-int v0, v0, v1
	goto/32 :l_fiNqXRkcbhuzvuCo_3

	nop

	:l_yneSdufyRUrioTJl_18
	goto/32 :LgjKpbEuiSNdBEvk
	:l_yUUnzUjUFxfIhGlC_1
	const v1, 6
	goto/32 :l_OboLACJzEgSYuINx_2

	nop

	:l_wfdUabNtVubwUrHp_15
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->pGDlGTFAdVdOsVQd(Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;Ljava/lang/Object;)V

    .line 151
	goto/32 :l_envCZEBUjTJMBveD_16

	nop

	:l_ydpxQFleQqggCclZ_11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->done:Z

    .line 148
	goto/32 :l_MTjfeDhUsXicfNnV_12

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_bOxGnMdeVusHPWXq_0

	nop

	:l_cQDHbiOsCxlnGoSe_3
	invoke-static {p1}, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->OgUOvSdSFZjKmtyi(Ljava/lang/Throwable;)V

    .line 135
	goto/32 :l_UqAPMmpvnQAPznIN_4

	nop

	:l_pyUrWpNvcIdPatfk_10
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->NDmBFjUafwLXvEhy(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 140
	goto/32 :l_TLZlZhYQWASEEbUK_11

	nop

	:l_bOxGnMdeVusHPWXq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 133
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber<TT;TC;>;"
	goto/32 :l_sGqhnZshOwHYRAWr_1

	nop

	:l_qwrLGvpFruxBJOZs_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->done:Z

    .line 138
	goto/32 :l_FFTknbmIJhOqQuTN_7

	nop

	:l_WVqYFGASxgTSrVsU_8
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collection:Ljava/lang/Object;

    .line 139
	goto/32 :l_ggojpdMORPjtJZab_9

	nop

	:l_yNcubKZjAgoOXiWN_12
	goto/32 :before_first_instruction

	:l_FFTknbmIJhOqQuTN_7
    const/4 v0, 0x0

	goto/32 :l_WVqYFGASxgTSrVsU_8

	nop

	:l_ykuwoeUrtzfiSCxZ_5
    const/4 v0, 0x1

	goto/32 :l_qwrLGvpFruxBJOZs_6

	nop

	:l_sGqhnZshOwHYRAWr_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->done:Z

	goto/32 :l_OyNGvkuCZFlRXeAf_2

	nop

	:l_OyNGvkuCZFlRXeAf_2
	if-nez v0, :gl_HJXlfIfSQWhZfewH

	goto/32 :cond_0

	:gl_HJXlfIfSQWhZfewH
    .line 134
	goto/32 :l_cQDHbiOsCxlnGoSe_3

	nop

	:l_ggojpdMORPjtJZab_9
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_pyUrWpNvcIdPatfk_10

	nop

	:l_UqAPMmpvnQAPznIN_4
    return-void

    .line 137
    :cond_0
	goto/32 :l_ykuwoeUrtzfiSCxZ_5

	nop

	:l_TLZlZhYQWASEEbUK_11
    return-void

	:after_last_instruction

	goto/32 :l_yNcubKZjAgoOXiWN_12

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_ytLVQpzpbjWBBezd_0

	nop

	:l_mrThcNuLTSSyoJGT_4
	if-lez v0, :gl_KdqUwuMvzKkkQXdA

	goto/32 :ConoQTKrnmTbYSCq

	:gl_KdqUwuMvzKkkQXdA	goto/32 :l_YAwDKqfqbDXTEdNX_5

	nop

	:l_YAwDKqfqbDXTEdNX_5
	goto/32 :RNJtbOUJZZgCddTU
	:ConoQTKrnmTbYSCq
	:iHthTWhbSUVWwsZK

	goto/32 :l_cFlDhdzxuRNqLvLA_6

	nop

	:l_kpOKObuBqjopCpBw_16
	goto/32 :iHthTWhbSUVWwsZK
	:l_rsvWtgXHvmDnMUYq_8
	if-nez v0, :gl_mnGWOnEALyDTJQtz

	goto/32 :cond_0

	:gl_mnGWOnEALyDTJQtz
    .line 119
	goto/32 :l_mwcRFEBJYWkVYhDL_9

	nop

	:l_lZbEaMFsoCJVlxzt_2
	add-int v0, v0, v1
	goto/32 :l_fbsTNBhkRnXdiQoN_3

	nop

	:l_fbsTNBhkRnXdiQoN_3
	rem-int v0, v0, v1
	goto/32 :l_mrThcNuLTSSyoJGT_4

	nop

	:l_ytLVQpzpbjWBBezd_0
	const v0, 25
	goto/32 :l_GyzsscyXbidWYbaI_1

	nop

	:l_UDwtVgyHqeyXmdzs_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->done:Z

	goto/32 :l_rsvWtgXHvmDnMUYq_8

	nop

	:l_tfpJEOXXuMHajXSD_15
	goto/32 :before_first_instruction

	:RNJtbOUJZZgCddTU
	goto/32 :l_kpOKObuBqjopCpBw_16

	nop

	:l_wnAPeFmMJOySNSXl_11
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->ZoCkGjQnGJOdByPW(Ljava/lang/Throwable;)V

    .line 126
	goto/32 :l_MnxRUOxVTEFBXxSL_12

	nop

	:l_jskIhdWUxvHFgeJH_10
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_wnAPeFmMJOySNSXl_11

	nop

	:l_GyzsscyXbidWYbaI_1
	const v1, 1
	goto/32 :l_lZbEaMFsoCJVlxzt_2

	nop

	:l_vComllOSlRpkLsos_13
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->kMolfYwUaQBlNyOm(Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;Ljava/lang/Throwable;)V

    .line 129
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_IqqDaJbIJoPAJyzb_14

	nop

	:l_IqqDaJbIJoPAJyzb_14
    return-void

	:after_last_instruction

	goto/32 :l_tfpJEOXXuMHajXSD_15

	nop

	:l_cFlDhdzxuRNqLvLA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 118
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber<TT;TC;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_UDwtVgyHqeyXmdzs_7

	nop

	:l_mwcRFEBJYWkVYhDL_9
    return-void

    .line 123
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collector:Lio/reactivex/functions/BiConsumer;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collection:Ljava/lang/Object;

	invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->dyFQpvDYqIpfoEkD(Lio/reactivex/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
	goto/32 :l_jskIhdWUxvHFgeJH_10

	nop

	:l_MnxRUOxVTEFBXxSL_12
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->ZLfhhzCfbMBUQQJb(Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;)V

    .line 127
	goto/32 :l_vComllOSlRpkLsos_13

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_EvYTWQOHowIRWwoN_0

	nop

	:l_ZKKWDlQgVLEufUgi_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->nFIXjxDnFghfHowr(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 112
	goto/32 :l_IAecvlmNhMClJEfx_13

	nop

	:l_IAecvlmNhMClJEfx_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_MhKzNsibSfdSAzbJ_14

	nop

	:l_elcLBNxgHBEmIuFk_11
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ZKKWDlQgVLEufUgi_12

	nop

	:l_yMoyQwIZGsncxJGU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 107
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber<TT;TC;>;"
	goto/32 :l_YNxGXvUbDJkIgoHv_7

	nop

	:l_MsDmolZNiBdeEuip_3
	rem-int v0, v0, v1
	goto/32 :l_fOdyCNilzmihtuGE_4

	nop

	:l_zlhhIPZdAtNtDLkV_9
	if-nez v0, :gl_wlVmErNGyPezzEiu

	goto/32 :cond_0

	:gl_wlVmErNGyPezzEiu
    .line 108
	goto/32 :l_NxnKTYAdkmKHdLnr_10

	nop

	:l_HfszqoumEorMOTBy_5
	goto/32 :gPEnNbqWYJBFNHOq
	:hNqVorUMJYWNEnEp
	:xuzVhiepVnFskHNI

	goto/32 :l_yMoyQwIZGsncxJGU_6

	nop

	:l_fOdyCNilzmihtuGE_4
	if-lez v0, :gl_FujPultKCqlPzaLL

	goto/32 :hNqVorUMJYWNEnEp

	:gl_FujPultKCqlPzaLL	goto/32 :l_HfszqoumEorMOTBy_5

	nop

	:l_YNxGXvUbDJkIgoHv_7
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_RTnPVSRfZQTVPxJQ_8

	nop

	:l_XQECawMzfnRTWfCq_1
	const v1, 4
	goto/32 :l_JZgYLQmfWrrjEShm_2

	nop

	:l_JZgYLQmfWrrjEShm_2
	add-int v0, v0, v1
	goto/32 :l_MsDmolZNiBdeEuip_3

	nop

	:l_IgWmEgwGMxlnlDrT_15
    return-void

	:after_last_instruction

	goto/32 :l_AlqsMzjONTvpDtPg_16

	nop

	:l_RTnPVSRfZQTVPxJQ_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->GTAqnaMdpSmXLlny(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_zlhhIPZdAtNtDLkV_9

	nop

	:l_EvYTWQOHowIRWwoN_0
	const v0, 16
	goto/32 :l_XQECawMzfnRTWfCq_1

	nop

	:l_NxnKTYAdkmKHdLnr_10
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 110
	goto/32 :l_elcLBNxgHBEmIuFk_11

	nop

	:l_AlqsMzjONTvpDtPg_16
	goto/32 :before_first_instruction

	:gPEnNbqWYJBFNHOq
	goto/32 :l_nzraSQFbjkejpPkx_17

	nop

	:l_MhKzNsibSfdSAzbJ_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->FkYFownbeZJaZbfa(Lorg/reactivestreams/Subscription;J)V

    .line 114
    :cond_0
	goto/32 :l_IgWmEgwGMxlnlDrT_15

	nop

	:l_nzraSQFbjkejpPkx_17
	goto/32 :xuzVhiepVnFskHNI
.end method
