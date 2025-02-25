.class final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "FlowableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowBoundaryInnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/DisposableSubscriber<",
        "TB;>;"
    }
.end annotation


# instance fields
.field done:Z

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<",
            "TT;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public static lCnCYvUYGsAZNbRj(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_MFjYGRiMswbUfkzX_0

	nop

	:l_bsWBLIMPPrKJeJuM_3
	goto/32 :before_first_instruction

	:l_MFjYGRiMswbUfkzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkAjiCAlgbzmimQV_1

	nop

	:l_MRTFSjSUwRjJFaTK_2
    return-void

	:after_last_instruction

	goto/32 :l_bsWBLIMPPrKJeJuM_3

	nop

	:l_EkAjiCAlgbzmimQV_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->innerComplete()V

	goto/32 :l_MRTFSjSUwRjJFaTK_2

	nop

.end method

.method public static EpeOHuavpxtUdEKy(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rLBrIMLviIiFXGfp_0

	nop

	:l_HZcHqmcHSwYhLLvC_2
    return-void

	:after_last_instruction

	goto/32 :l_feHceurLayaRyHBE_3

	nop

	:l_rLBrIMLviIiFXGfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppsVKXBsXSVSFuNl_1

	nop

	:l_ppsVKXBsXSVSFuNl_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HZcHqmcHSwYhLLvC_2

	nop

	:l_feHceurLayaRyHBE_3
	goto/32 :before_first_instruction

.end method

.method public static nrZtIHdCdSoDIxyf(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RTVJOxZMioptfXum_0

	nop

	:l_pqjTxlxLZjZrCnTK_3
	goto/32 :before_first_instruction

	:l_TJixeJJJyXNmbFgN_2
    return-void

	:after_last_instruction

	goto/32 :l_pqjTxlxLZjZrCnTK_3

	nop

	:l_RTVJOxZMioptfXum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXJsItqNSqsfMVdf_1

	nop

	:l_IXJsItqNSqsfMVdf_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->innerError(Ljava/lang/Throwable;)V

	goto/32 :l_TJixeJJJyXNmbFgN_2

	nop

.end method

.method public static kxsAFEcDvNUmQUbj(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_SAbiEUEyEQaGVwHD_0

	nop

	:l_EOQdhJuUjiKaNzCZ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->innerNext()V

	goto/32 :l_JaDXrvowACCyziCr_2

	nop

	:l_JaDXrvowACCyziCr_2
    return-void

	:after_last_instruction

	goto/32 :l_XVSyLWLFrhrZlPSa_3

	nop

	:l_XVSyLWLFrhrZlPSa_3
	goto/32 :before_first_instruction

	:l_SAbiEUEyEQaGVwHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOQdhJuUjiKaNzCZ_1

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_zwFhkKBFyPdxWMaa_0

	nop

	:l_RWPDBHOeCaiRbJTJ_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;

    .line 274
	goto/32 :l_QSupVRhwRdsSnwzI_3

	nop

	:l_tayBqKgqaiMdVsWG_1
    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    .line 273
	goto/32 :l_RWPDBHOeCaiRbJTJ_2

	nop

	:l_zwFhkKBFyPdxWMaa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 272
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber<TT;TB;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_tayBqKgqaiMdVsWG_1

	nop

	:l_QSupVRhwRdsSnwzI_3
    return-void

	:after_last_instruction

	goto/32 :l_eoRAlPHDYhGZSVhL_4

	nop

	:l_eoRAlPHDYhGZSVhL_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_MMsTjQujGQnfsGwH_0

	nop

	:l_MMsTjQujGQnfsGwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber<TT;TB;>;"
	goto/32 :l_AkCbkfiKuzYvlkiE_1

	nop

	:l_CQsrSLBrERRUmlVQ_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->done:Z

    .line 300
	goto/32 :l_yEswyKcaMJgRUsmh_6

	nop

	:l_MHDuTSNFjnsZhdhT_4
    const/4 v0, 0x1

	goto/32 :l_CQsrSLBrERRUmlVQ_5

	nop

	:l_tNaHqKagPSEfuEAR_2
	if-nez v0, :gl_lwXIdYohGhyULAHF

	goto/32 :cond_0

	:gl_lwXIdYohGhyULAHF
    .line 297
	goto/32 :l_eiwTYwbgFPokwsIk_3

	nop

	:l_tJvIeXItzfzEKcsJ_8
    return-void

	:after_last_instruction

	goto/32 :l_kcibJBFudSIdsSQZ_9

	nop

	:l_kcibJBFudSIdsSQZ_9
	goto/32 :before_first_instruction

	:l_csNTdnOIoiMasYgm_7
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->lCnCYvUYGsAZNbRj(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V

    .line 301
	goto/32 :l_tJvIeXItzfzEKcsJ_8

	nop

	:l_yEswyKcaMJgRUsmh_6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;

	goto/32 :l_csNTdnOIoiMasYgm_7

	nop

	:l_AkCbkfiKuzYvlkiE_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->done:Z

	goto/32 :l_tNaHqKagPSEfuEAR_2

	nop

	:l_eiwTYwbgFPokwsIk_3
    return-void

    .line 299
    :cond_0
	goto/32 :l_MHDuTSNFjnsZhdhT_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_iImRplqkqKVSYolX_0

	nop

	:l_usTgeAcsoPBtkhNy_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->nrZtIHdCdSoDIxyf(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;Ljava/lang/Throwable;)V

    .line 292
	goto/32 :l_olRVWOfbGpCnPNcK_9

	nop

	:l_iImRplqkqKVSYolX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 286
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber<TT;TB;>;"
	goto/32 :l_JsbJqKDTfdYoSzjT_1

	nop

	:l_rTNUavTKCCZQECtX_5
    const/4 v0, 0x1

	goto/32 :l_jeAygisxeqSTuCIr_6

	nop

	:l_olRVWOfbGpCnPNcK_9
    return-void

	:after_last_instruction

	goto/32 :l_QCbyFoDetqSOcOhj_10

	nop

	:l_iSndoTUzjmezmLQO_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;

	goto/32 :l_usTgeAcsoPBtkhNy_8

	nop

	:l_nAWwRbqIpPFOVvhL_3
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->EpeOHuavpxtUdEKy(Ljava/lang/Throwable;)V

    .line 288
	goto/32 :l_jAPPeVMerouaefbe_4

	nop

	:l_CUAPtvOJWZEKRBBa_2
	if-nez v0, :gl_AzQNlHIMIgVqmnXT

	goto/32 :cond_0

	:gl_AzQNlHIMIgVqmnXT
    .line 287
	goto/32 :l_nAWwRbqIpPFOVvhL_3

	nop

	:l_jAPPeVMerouaefbe_4
    return-void

    .line 290
    :cond_0
	goto/32 :l_rTNUavTKCCZQECtX_5

	nop

	:l_QCbyFoDetqSOcOhj_10
	goto/32 :before_first_instruction

	:l_jeAygisxeqSTuCIr_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->done:Z

    .line 291
	goto/32 :l_iSndoTUzjmezmLQO_7

	nop

	:l_JsbJqKDTfdYoSzjT_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->done:Z

	goto/32 :l_CUAPtvOJWZEKRBBa_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_GvjWnrIdUicWATDy_0

	nop

	:l_LcedcdNugJgcPgXw_7
	goto/32 :before_first_instruction

	:l_JVBjGZZNqXvvaOoD_3
    return-void

    .line 281
    :cond_0
	goto/32 :l_ckiSvMwksiplhpnH_4

	nop

	:l_afdOZHAKDAkFolLG_5
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->kxsAFEcDvNUmQUbj(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V

    .line 282
	goto/32 :l_tApqdrwdHfnFsrAz_6

	nop

	:l_ckiSvMwksiplhpnH_4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;

	goto/32 :l_afdOZHAKDAkFolLG_5

	nop

	:l_GvjWnrIdUicWATDy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 278
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber<TT;TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TB;"
	goto/32 :l_cyRSERqWsophDxZc_1

	nop

	:l_tApqdrwdHfnFsrAz_6
    return-void

	:after_last_instruction

	goto/32 :l_LcedcdNugJgcPgXw_7

	nop

	:l_PGcWyuybRhFHPPWs_2
	if-nez v0, :gl_JUzVhMETCTiKIVhm

	goto/32 :cond_0

	:gl_JUzVhMETCTiKIVhm
    .line 279
	goto/32 :l_JVBjGZZNqXvvaOoD_3

	nop

	:l_cyRSERqWsophDxZc_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->done:Z

	goto/32 :l_PGcWyuybRhFHPPWs_2

	nop

.end method
