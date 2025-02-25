.class public final Lio/reactivex/internal/operators/flowable/FlowableToListSingle;
.super Lio/reactivex/Single;
.source "FlowableToListSingle.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/Single<",
        "TU;>;",
        "Lio/reactivex/internal/fuseable/FuseToFlowable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final collectionSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ydKrZCcwGeArPtSg()Ljava/util/concurrent/Callable;
    .locals 1

	goto/32 :l_hXzViTqZJVPQFSgb_0

	nop

	:l_PNzpiUTSwmfboOab_1
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

	goto/32 :l_wgCCSHNTxWoxBaSr_2

	nop

	:l_hXzViTqZJVPQFSgb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNzpiUTSwmfboOab_1

	nop

	:l_AiCfJwlVStXIavez_3
	goto/32 :before_first_instruction

	:l_wgCCSHNTxWoxBaSr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AiCfJwlVStXIavez_3

	nop

.end method

.method public static QYAMjgIxFoZJJdAR(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1

	goto/32 :l_qbCdyyjgcywjGRlv_0

	nop

	:l_MOvfUIZeIPabFqTQ_3
	goto/32 :before_first_instruction

	:l_VIfUNNRMRSTnoYRT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MOvfUIZeIPabFqTQ_3

	nop

	:l_JAGYIzgEXKhBEYsg_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_VIfUNNRMRSTnoYRT_2

	nop

	:l_qbCdyyjgcywjGRlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAGYIzgEXKhBEYsg_1

	nop

.end method

.method public static CtOoqkSdsaIDGoYO(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oyqPexwjTEGHNiJD_0

	nop

	:l_oyqPexwjTEGHNiJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBdpuDoqZYVAUoXe_1

	nop

	:l_MBdpuDoqZYVAUoXe_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yHlfwZcmLTOGlgkW_2

	nop

	:l_YJdQmznZYoJpqXvZ_3
	goto/32 :before_first_instruction

	:l_yHlfwZcmLTOGlgkW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YJdQmznZYoJpqXvZ_3

	nop

.end method

.method public static FasIpIBhVxdKEsCY(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lwDaUZuuUJhNQzWB_0

	nop

	:l_lwDaUZuuUJhNQzWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YluEaEbFFuphpXhW_1

	nop

	:l_PzEiQybclzXLLHaP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uokaRQAVqWjtBocb_3

	nop

	:l_uokaRQAVqWjtBocb_3
	goto/32 :before_first_instruction

	:l_YluEaEbFFuphpXhW_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PzEiQybclzXLLHaP_2

	nop

.end method

.method public static xWtXCcAelTfVEqWZ(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_EqYsZCdQskzzfLxy_0

	nop

	:l_pvNIbWapukcPAzIy_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_ChYvakKmzBwRmzyE_2

	nop

	:l_AEkDfKjIAbSYsHSF_3
	goto/32 :before_first_instruction

	:l_EqYsZCdQskzzfLxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvNIbWapukcPAzIy_1

	nop

	:l_ChYvakKmzBwRmzyE_2
    return-void

	:after_last_instruction

	goto/32 :l_AEkDfKjIAbSYsHSF_3

	nop

.end method

.method public static DRPwYSxVhhRxINmN(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DIdsqYfIkuAZmROI_0

	nop

	:l_fcXoNlCfplaHnpbA_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_DyqaAsHSniMLlNBg_2

	nop

	:l_tKqUqbJUgvJfnUGe_3
	goto/32 :before_first_instruction

	:l_DIdsqYfIkuAZmROI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcXoNlCfplaHnpbA_1

	nop

	:l_DyqaAsHSniMLlNBg_2
    return-void

	:after_last_instruction

	goto/32 :l_tKqUqbJUgvJfnUGe_3

	nop

.end method

.method public static BhURjJdxIJHzvDcw(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_wOALYdAOaqbyLWnu_0

	nop

	:l_KsLBZMkcfUUkAoVz_3
	goto/32 :before_first_instruction

	:l_wOALYdAOaqbyLWnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brBovGSYpsEScJUy_1

	nop

	:l_brBovGSYpsEScJUy_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

	goto/32 :l_oMLATLqaEvWfWzLh_2

	nop

	:l_oMLATLqaEvWfWzLh_2
    return-void

	:after_last_instruction

	goto/32 :l_KsLBZMkcfUUkAoVz_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;)V
    .locals 1

	goto/32 :l_qwcrepsPyDykxWeK_0

	nop

	:l_qwcrepsPyDykxWeK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableToListSingle;, "Lio/reactivex/internal/operators/flowable/FlowableToListSingle<TT;TU;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_ZjTkmiXSLEZensai_1

	nop

	:l_WxAGBudEPJfsPaKp_3
    return-void

	:after_last_instruction

	goto/32 :l_zcGPdknwDYAoGMeE_4

	nop

	:l_zcGPdknwDYAoGMeE_4
	goto/32 :before_first_instruction

	:l_VZbruTBioSzgUNIb_2
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableToListSingle;-><init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)V

    .line 40
	goto/32 :l_WxAGBudEPJfsPaKp_3

	nop

	:l_ZjTkmiXSLEZensai_1
	invoke-static {}, Lio/reactivex/internal/operators/flowable/FlowableToListSingle;->ydKrZCcwGeArPtSg()Ljava/util/concurrent/Callable;

    move-result-object v0

	goto/32 :l_VZbruTBioSzgUNIb_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_NPefHbYkKLcruLJu_0

	nop

	:l_VxvdUaNqdlORDcbo_4
    return-void

	:after_last_instruction

	goto/32 :l_FglGnalSBzAHKZSA_5

	nop

	:l_NPefHbYkKLcruLJu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableToListSingle;, "Lio/reactivex/internal/operators/flowable/FlowableToListSingle<TT;TU;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "collectionSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
	goto/32 :l_toKunmKkPiMBxpKs_1

	nop

	:l_toKunmKkPiMBxpKs_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 43
	goto/32 :l_coHVcdgAMrjsFLiJ_2

	nop

	:l_coHVcdgAMrjsFLiJ_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableToListSingle;->source:Lio/reactivex/Flowable;

    .line 44
	goto/32 :l_SPVLyxFEzRSbOats_3

	nop

	:l_SPVLyxFEzRSbOats_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableToListSingle;->collectionSupplier:Ljava/util/concurrent/Callable;

    .line 45
	goto/32 :l_VxvdUaNqdlORDcbo_4

	nop

	:l_FglGnalSBzAHKZSA_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/Flowable;
    .locals 3

	goto/32 :l_xsRsImhurPokLtDS_0

	nop

	:l_vCVysvDVCkFDmyLj_4
	if-lez v0, :gl_ZXKhrQnaMMgNWRoS

	goto/32 :tdYwxdpFFxseNGDr

	:gl_ZXKhrQnaMMgNWRoS	goto/32 :l_cRMACWHjEsjgNnUW_5

	nop

	:l_aqRoQwCMHrvoDyeo_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableToList;

	goto/32 :l_vzEiORZjhDgUQHhN_8

	nop

	:l_pKfwyvenearWzrog_14
	goto/32 :bHscjKqhYShrPzSC
	:l_thzlzOHLcNZkpYls_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TU;>;"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableToListSingle;, "Lio/reactivex/internal/operators/flowable/FlowableToListSingle<TT;TU;>;"
	goto/32 :l_aqRoQwCMHrvoDyeo_7

	nop

	:l_PMlqQtkDJDzLmUSE_1
	const v1, 25
	goto/32 :l_hzjxrqRuvREnwnqM_2

	nop

	:l_cRMACWHjEsjgNnUW_5
	goto/32 :aNXUDEHcyXEQolIK
	:tdYwxdpFFxseNGDr
	:bHscjKqhYShrPzSC

	goto/32 :l_thzlzOHLcNZkpYls_6

	nop

	:l_cjlvoeqvPCcRvTVA_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LMCIgqwGKwirktdk_13

	nop

	:l_hzjxrqRuvREnwnqM_2
	add-int v0, v0, v1
	goto/32 :l_RXSttRlVaznmRjfJ_3

	nop

	:l_iMSorfdFZXpVPJGO_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableToList;-><init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)V

	goto/32 :l_JSslftVPbVaJfLjE_11

	nop

	:l_vzEiORZjhDgUQHhN_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableToListSingle;->source:Lio/reactivex/Flowable;

	goto/32 :l_zVoKkzhOibGnLpIm_9

	nop

	:l_LMCIgqwGKwirktdk_13
	goto/32 :before_first_instruction

	:aNXUDEHcyXEQolIK
	goto/32 :l_pKfwyvenearWzrog_14

	nop

	:l_JSslftVPbVaJfLjE_11
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableToListSingle;->QYAMjgIxFoZJJdAR(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_cjlvoeqvPCcRvTVA_12

	nop

	:l_zVoKkzhOibGnLpIm_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableToListSingle;->collectionSupplier:Ljava/util/concurrent/Callable;

	goto/32 :l_iMSorfdFZXpVPJGO_10

	nop

	:l_RXSttRlVaznmRjfJ_3
	rem-int v0, v0, v1
	goto/32 :l_vCVysvDVCkFDmyLj_4

	nop

	:l_xsRsImhurPokLtDS_0
	const v0, 30
	goto/32 :l_PMlqQtkDJDzLmUSE_1

	nop

.end method

.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_OstQMiypXtXBCwhv_0

	nop

	:l_KEPKbabNztjFDTIw_4
	if-lez v0, :gl_hwPtAIlqedVpIrkc

	goto/32 :dreWcLyfscOWwSAf

	:gl_hwPtAIlqedVpIrkc	goto/32 :l_LKUddhwvvgvGcnae_5

	nop

	:l_dcaBMeJkNvzMIqTA_7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableToListSingle;->source:Lio/reactivex/Flowable;

	goto/32 :l_yaoaxhQfOMFcrsPi_8

	nop

	:l_yaoaxhQfOMFcrsPi_8
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;

	goto/32 :l_znhmbLGAepvBxpUQ_9

	nop

	:l_HfAjqQiZqBiWhPbu_10
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableToListSingle;->xWtXCcAelTfVEqWZ(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 58
	goto/32 :l_nfoyOajeJoCsevuq_11

	nop

	:l_znhmbLGAepvBxpUQ_9
    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;-><init>(Lio/reactivex/SingleObserver;Ljava/util/Collection;)V

	goto/32 :l_HfAjqQiZqBiWhPbu_10

	nop

	:l_nfoyOajeJoCsevuq_11
    return-void

    .line 52
    .end local v0    # "coll":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    .line 53
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_tKkcYlRmXWhftaZa_12

	nop

	:l_FhiZzwpuKrtFWyfa_3
	rem-int v0, v0, v1
	goto/32 :l_KEPKbabNztjFDTIw_4

	nop

	:l_OstQMiypXtXBCwhv_0
	const v0, 3
	goto/32 :l_xVUxzGPngVjEjgja_1

	nop

	:l_vzxXmyLJiNwopgyY_15
	goto/32 :before_first_instruction

	:zgsWltnkyjThcQiA
	goto/32 :l_LcBdNMFTBrINKrvh_16

	nop

	:l_LcBdNMFTBrINKrvh_16
	goto/32 :sHQfcqwSOxxaBqMP
	:l_nucCEyXksuDRUALh_2
	add-int v0, v0, v1
	goto/32 :l_FhiZzwpuKrtFWyfa_3

	nop

	:l_xVUxzGPngVjEjgja_1
	const v1, 9
	goto/32 :l_nucCEyXksuDRUALh_2

	nop

	:l_lTpnkXglaTKTbijf_14
    return-void

	:after_last_instruction

	goto/32 :l_vzxXmyLJiNwopgyY_15

	nop

	:l_tKkcYlRmXWhftaZa_12
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableToListSingle;->DRPwYSxVhhRxINmN(Ljava/lang/Throwable;)V

    .line 54
	goto/32 :l_mCXxxGBJCbWhajLe_13

	nop

	:l_LKUddhwvvgvGcnae_5
	goto/32 :zgsWltnkyjThcQiA
	:dreWcLyfscOWwSAf
	:sHQfcqwSOxxaBqMP

	goto/32 :l_lyLQcWfAyIRoZPSk_6

	nop

	:l_mCXxxGBJCbWhajLe_13
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableToListSingle;->BhURjJdxIJHzvDcw(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 55
	goto/32 :l_lTpnkXglaTKTbijf_14

	nop

	:l_lyLQcWfAyIRoZPSk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TU;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableToListSingle;, "Lio/reactivex/internal/operators/flowable/FlowableToListSingle<TT;TU;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TU;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableToListSingle;->collectionSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableToListSingle;->CtOoqkSdsaIDGoYO(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableToListSingle;->FasIpIBhVxdKEsCY(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .local v0, "coll":Ljava/util/Collection;, "TU;"
    nop

    .line 57
	goto/32 :l_dcaBMeJkNvzMIqTA_7

	nop

.end method
