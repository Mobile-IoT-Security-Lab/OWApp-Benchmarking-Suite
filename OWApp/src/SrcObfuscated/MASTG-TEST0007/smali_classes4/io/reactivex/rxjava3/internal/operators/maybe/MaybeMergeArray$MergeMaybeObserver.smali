.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;
.super Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;
.source "MaybeMergeArray.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x92a32049d0458bbL


# instance fields
.field volatile cancelled:Z

.field consumed:J

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field outputFused:Z

.field final queue:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field final sourceCount:I


# direct methods
.method public static ekhPUmcrBJRLwzyB(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_kabgVEvqfOdJFKZt_0

	nop

	:l_aoZVgAbVtPSaBOAa_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_XDCCkTqHSgRTqhNy_2

	nop

	:l_XrDoXMcrgYMcNcvy_3
	goto/32 :before_first_instruction

	:l_XDCCkTqHSgRTqhNy_2
    return-void

	:after_last_instruction

	goto/32 :l_XrDoXMcrgYMcNcvy_3

	nop

	:l_kabgVEvqfOdJFKZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoZVgAbVtPSaBOAa_1

	nop

.end method

.method public static uGIIakDoRcApGFaj(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)I
    .locals 1

	goto/32 :l_bFkTNrxRyWDJwOaO_0

	nop

	:l_MFsJiTjNkWcIDwSv_2
    return v0

	:after_last_instruction

	goto/32 :l_TPUfkKUsJVFSWvNL_3

	nop

	:l_bFkTNrxRyWDJwOaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEFGEMdpefngCDel_1

	nop

	:l_TPUfkKUsJVFSWvNL_3
	goto/32 :before_first_instruction

	:l_cEFGEMdpefngCDel_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_MFsJiTjNkWcIDwSv_2

	nop

.end method

.method public static AZhLCJzkQgmnzrwz(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V
    .locals 0

	goto/32 :l_rqtqOhSEKjVWaBCH_0

	nop

	:l_rqtqOhSEKjVWaBCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfbiBNbqRzNNBCnO_1

	nop

	:l_qSVXRHVFUSipsBGV_2
    return-void

	:after_last_instruction

	goto/32 :l_cJchyYSFHoSIZxHA_3

	nop

	:l_cJchyYSFHoSIZxHA_3
	goto/32 :before_first_instruction

	:l_EfbiBNbqRzNNBCnO_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->clear()V

	goto/32 :l_qSVXRHVFUSipsBGV_2

	nop

.end method

.method public static OowLzVVKaeFktzKB(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V
    .locals 0

	goto/32 :l_LpRCQJCflGvyVdzm_0

	nop

	:l_LpRCQJCflGvyVdzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKLRXEicbdlPrJSD_1

	nop

	:l_YKergYxvolZEckoB_2
    return-void

	:after_last_instruction

	goto/32 :l_rtbTYEYArqVMpFQz_3

	nop

	:l_rtbTYEYArqVMpFQz_3
	goto/32 :before_first_instruction

	:l_hKLRXEicbdlPrJSD_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->clear()V

	goto/32 :l_YKergYxvolZEckoB_2

	nop

.end method

.method public static PYxNvZlwGUkmyCZa(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)I
    .locals 1

	goto/32 :l_ggswAhelVdRYwuRs_0

	nop

	:l_uXiDywiCptStwnbV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_OIwaXlyOIIRiTKmw_2

	nop

	:l_WVJrhVFitZVxUugN_3
	goto/32 :before_first_instruction

	:l_OIwaXlyOIIRiTKmw_2
    return v0

	:after_last_instruction

	goto/32 :l_WVJrhVFitZVxUugN_3

	nop

	:l_ggswAhelVdRYwuRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXiDywiCptStwnbV_1

	nop

.end method

.method public static SbvVueclaHsRdEuV(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)V
    .locals 0

	goto/32 :l_gOHyTwiMnejkoHHU_0

	nop

	:l_VELVjfQprybDsMCY_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->drainFused()V

	goto/32 :l_YdzxyIAcBYRqQTLt_2

	nop

	:l_gOHyTwiMnejkoHHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VELVjfQprybDsMCY_1

	nop

	:l_gOBVZOeNKGoqvuOS_3
	goto/32 :before_first_instruction

	:l_YdzxyIAcBYRqQTLt_2
    return-void

	:after_last_instruction

	goto/32 :l_gOBVZOeNKGoqvuOS_3

	nop

.end method

.method public static qxjfkVoolonjqmrI(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)V
    .locals 0

	goto/32 :l_GyVBBWJflmOCwjnI_0

	nop

	:l_gAoOMpHiIlmRuPaD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->drainNormal()V

	goto/32 :l_OFOxLbxVURJUkPcg_2

	nop

	:l_OFOxLbxVURJUkPcg_2
    return-void

	:after_last_instruction

	goto/32 :l_AyOPZanSWqMRbkQU_3

	nop

	:l_GyVBBWJflmOCwjnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAoOMpHiIlmRuPaD_1

	nop

	:l_AyOPZanSWqMRbkQU_3
	goto/32 :before_first_instruction

.end method

.method public static zeshQFTfeTLexxMB(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V
    .locals 0

	goto/32 :l_SDWXTDVRTHhrwLyV_0

	nop

	:l_ltnMssOEDvFKsEMi_2
    return-void

	:after_last_instruction

	goto/32 :l_PFYSkCbNdzIhEcsb_3

	nop

	:l_YcAFTafSqAxReAIP_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->clear()V

	goto/32 :l_ltnMssOEDvFKsEMi_2

	nop

	:l_SDWXTDVRTHhrwLyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcAFTafSqAxReAIP_1

	nop

	:l_PFYSkCbNdzIhEcsb_3
	goto/32 :before_first_instruction

.end method

.method public static xnnPXoiBKSZoMzfl(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tNMaWyoOjngYihSh_0

	nop

	:l_XOoaHpYOtAJGOcWD_3
	goto/32 :before_first_instruction

	:l_tNMaWyoOjngYihSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErFhUKIbNjrkXecP_1

	nop

	:l_ErFhUKIbNjrkXecP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OmEDJPREyhEWvEys_2

	nop

	:l_OmEDJPREyhEWvEys_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XOoaHpYOtAJGOcWD_3

	nop

.end method

.method public static LHKKAWsrupsgJBnt(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V
    .locals 0

	goto/32 :l_dFDSMSDAsLhNmZXT_0

	nop

	:l_dFDSMSDAsLhNmZXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCZclsaWuMtelUdv_1

	nop

	:l_oncsHjfBwTeIWEYZ_3
	goto/32 :before_first_instruction

	:l_BMqROxotJeHUEUyg_2
    return-void

	:after_last_instruction

	goto/32 :l_oncsHjfBwTeIWEYZ_3

	nop

	:l_bCZclsaWuMtelUdv_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->clear()V

	goto/32 :l_BMqROxotJeHUEUyg_2

	nop

.end method

.method public static twPFNJzWVRPyIkMZ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zkUIVYwsVWgJZEot_0

	nop

	:l_zkUIVYwsVWgJZEot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZwTjgWBcxouTgIC_1

	nop

	:l_tZwTjgWBcxouTgIC_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HDRuBjXVQnAfxHCu_2

	nop

	:l_HDRuBjXVQnAfxHCu_2
    return-void

	:after_last_instruction

	goto/32 :l_QPGBumIQDzbWaLpd_3

	nop

	:l_QPGBumIQDzbWaLpd_3
	goto/32 :before_first_instruction

.end method

.method public static zgXDupLlXkGcnjpM(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)I
    .locals 1

	goto/32 :l_XkVZPbMFvviwQXWZ_0

	nop

	:l_jAlztgoWciLXWIJq_3
	goto/32 :before_first_instruction

	:l_XkVZPbMFvviwQXWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAOSKHavkZoBeCkY_1

	nop

	:l_pAOSKHavkZoBeCkY_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->producerIndex()I

    move-result v0

	goto/32 :l_xTNKXtCwDyKsgMaN_2

	nop

	:l_xTNKXtCwDyKsgMaN_2
    return v0

	:after_last_instruction

	goto/32 :l_jAlztgoWciLXWIJq_3

	nop

.end method

.method public static GvHsSpDoExdOqmRz(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)Z
    .locals 1

	goto/32 :l_unTThPwBReSTwNhr_0

	nop

	:l_RnZmIOyroCkBJywh_3
	goto/32 :before_first_instruction

	:l_unTThPwBReSTwNhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQdKbBuaeniVHUfU_1

	nop

	:l_fQIJFfJoewlLYkUL_2
    return v0

	:after_last_instruction

	goto/32 :l_RnZmIOyroCkBJywh_3

	nop

	:l_OQdKbBuaeniVHUfU_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->isEmpty()Z

    move-result v0

	goto/32 :l_fQIJFfJoewlLYkUL_2

	nop

.end method

.method public static wcSMXxCHtkOyygXF(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dFShwoqOMFnheWnG_0

	nop

	:l_SlTFtnGsjAojUOWZ_3
	goto/32 :before_first_instruction

	:l_gGwkMeKfDrXZCBbn_2
    return-void

	:after_last_instruction

	goto/32 :l_SlTFtnGsjAojUOWZ_3

	nop

	:l_NVuyKiTBGdUWYssH_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_gGwkMeKfDrXZCBbn_2

	nop

	:l_dFShwoqOMFnheWnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVuyKiTBGdUWYssH_1

	nop

.end method

.method public static qAsxLWGXHcJrKAOO(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_PMkZOLKipvwbAMRc_0

	nop

	:l_PMkZOLKipvwbAMRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IaqzfMSKkFCOIFlj_1

	nop

	:l_FYJBSNjywcUfSitC_2
    return-void

	:after_last_instruction

	goto/32 :l_RDhZwGDqupdccEHQ_3

	nop

	:l_RDhZwGDqupdccEHQ_3
	goto/32 :before_first_instruction

	:l_IaqzfMSKkFCOIFlj_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_FYJBSNjywcUfSitC_2

	nop

.end method

.method public static VWcedelOUEwIWcsp(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;I)I
    .locals 1

	goto/32 :l_RRrdcwlCtQcJSRvS_0

	nop

	:l_HKPQZgjhibVUcvbG_3
	goto/32 :before_first_instruction

	:l_HrzYBmnlRtptrtRx_2
    return v0

	:after_last_instruction

	goto/32 :l_HKPQZgjhibVUcvbG_3

	nop

	:l_RRrdcwlCtQcJSRvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ammRhIWOxFBtxYvN_1

	nop

	:l_ammRhIWOxFBtxYvN_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_HrzYBmnlRtptrtRx_2

	nop

.end method

.method public static nvdkxnVGNjRhvXlO(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_GMTKNNLELmXQONwo_0

	nop

	:l_AFZITAPCVLNHVHwp_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_tNcJfMaAmBxodkDe_8

	nop

	:l_tNcJfMaAmBxodkDe_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FWHUhVnmkTFwSRUU_9

	nop

	:l_fAjPEyajEPHrQGQc_1
	const v1, 1
	goto/32 :l_VpoTsWdSgKjTSJbu_2

	nop

	:l_XbfSkIaaVkgYRORd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFZITAPCVLNHVHwp_7

	nop

	:l_VpoTsWdSgKjTSJbu_2
	add-int v0, v0, v1
	goto/32 :l_jugFdoIuCGDscilu_3

	nop

	:l_bzqXYmHVjlvZbYYj_10
	goto/32 :tQDuXIDgkcHdgKuZ
	:l_FWHUhVnmkTFwSRUU_9
	goto/32 :before_first_instruction

	:BjGcsTPVHdvaPedK
	goto/32 :l_bzqXYmHVjlvZbYYj_10

	nop

	:l_vWLUumWEfsqtevJb_5
	goto/32 :BjGcsTPVHdvaPedK
	:HZrSRkaaRNrNMlhP
	:tQDuXIDgkcHdgKuZ

	goto/32 :l_XbfSkIaaVkgYRORd_6

	nop

	:l_jugFdoIuCGDscilu_3
	rem-int v0, v0, v1
	goto/32 :l_NCSPOQYcOVGZUZyg_4

	nop

	:l_GMTKNNLELmXQONwo_0
	const v0, 31
	goto/32 :l_fAjPEyajEPHrQGQc_1

	nop

	:l_NCSPOQYcOVGZUZyg_4
	if-lez v0, :gl_keFKKJAJRoomxuFU

	goto/32 :HZrSRkaaRNrNMlhP

	:gl_keFKKJAJRoomxuFU	goto/32 :l_vWLUumWEfsqtevJb_5

	nop

.end method

.method public static jjupcmqqcnvCQtKH(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V
    .locals 0

	goto/32 :l_eqjjCZWvUOYEHkef_0

	nop

	:l_eqjjCZWvUOYEHkef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZCMNcKjitNgHAaXh_1

	nop

	:l_BXsDmXcIVUVZXNFb_3
	goto/32 :before_first_instruction

	:l_PqjlxhmCNYsVemrB_2
    return-void

	:after_last_instruction

	goto/32 :l_BXsDmXcIVUVZXNFb_3

	nop

	:l_ZCMNcKjitNgHAaXh_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->clear()V

	goto/32 :l_PqjlxhmCNYsVemrB_2

	nop

.end method

.method public static YGEOUsiJAHnvtIPD(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CSVnWmPAkxMUVcwx_0

	nop

	:l_TcScutLlgafVUPxT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PZXlLKvPpKXsvlAj_2

	nop

	:l_CSVnWmPAkxMUVcwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TcScutLlgafVUPxT_1

	nop

	:l_OzPfkMbiKMpLRDJQ_3
	goto/32 :before_first_instruction

	:l_PZXlLKvPpKXsvlAj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OzPfkMbiKMpLRDJQ_3

	nop

.end method

.method public static VWdUBRSBbPBIHBAg(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V
    .locals 0

	goto/32 :l_GHHtZYwNUyCHgSuV_0

	nop

	:l_GqMkHmCgVRkgtshr_3
	goto/32 :before_first_instruction

	:l_GHHtZYwNUyCHgSuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrALAoxzGTdQvOJr_1

	nop

	:l_DrALAoxzGTdQvOJr_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->clear()V

	goto/32 :l_ZWqsrSySfDgCXlxe_2

	nop

	:l_ZWqsrSySfDgCXlxe_2
    return-void

	:after_last_instruction

	goto/32 :l_GqMkHmCgVRkgtshr_3

	nop

.end method

.method public static eiiknJGCVADPPkGl(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_DjWiNkoXrZGKswsB_0

	nop

	:l_YYCfxpSrzxTdDiNU_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_MuIzYEolfWxcdhyr_2

	nop

	:l_MuIzYEolfWxcdhyr_2
    return-void

	:after_last_instruction

	goto/32 :l_rLdCEKRQHafAFues_3

	nop

	:l_DjWiNkoXrZGKswsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYCfxpSrzxTdDiNU_1

	nop

	:l_rLdCEKRQHafAFues_3
	goto/32 :before_first_instruction

.end method

.method public static pLOuvwjWdGXCunXN(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)I
    .locals 1

	goto/32 :l_sdBiZnXvQTmCyNMX_0

	nop

	:l_sdBiZnXvQTmCyNMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yptsnsgwDtLwNVjO_1

	nop

	:l_yptsnsgwDtLwNVjO_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->consumerIndex()I

    move-result v0

	goto/32 :l_EnqZXxTsdgQHNayx_2

	nop

	:l_vDlNpKzILScvKFGF_3
	goto/32 :before_first_instruction

	:l_EnqZXxTsdgQHNayx_2
    return v0

	:after_last_instruction

	goto/32 :l_vDlNpKzILScvKFGF_3

	nop

.end method

.method public static YYsoWhLmxYIZHjIK(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_EyWUSmAcboJEawHy_0

	nop

	:l_cHoJNOQuKGJbdciM_3
	goto/32 :before_first_instruction

	:l_PoXAaDiaKWnzJkJb_2
    return-void

	:after_last_instruction

	goto/32 :l_cHoJNOQuKGJbdciM_3

	nop

	:l_EyWUSmAcboJEawHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYcuczydViGhqhwi_1

	nop

	:l_bYcuczydViGhqhwi_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_PoXAaDiaKWnzJkJb_2

	nop

.end method

.method public static gPFSlzOnUlNdtWTI(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fxWeLIEvjSaFRLlY_0

	nop

	:l_ESvqqTAZZMPmnYTR_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DKzkLDUKBraxMHVW_2

	nop

	:l_LfmszkfUFqUYGalm_3
	goto/32 :before_first_instruction

	:l_DKzkLDUKBraxMHVW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LfmszkfUFqUYGalm_3

	nop

	:l_fxWeLIEvjSaFRLlY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESvqqTAZZMPmnYTR_1

	nop

.end method

.method public static iuuBHNQUkmulyByI(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wdfBfQXEbgtIUiIu_0

	nop

	:l_FsQRUxxuPXesgEOl_3
	goto/32 :before_first_instruction

	:l_wdfBfQXEbgtIUiIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xneBquGgOJJhuFwh_1

	nop

	:l_VSIwSdtnXEDQzfky_2
    return-void

	:after_last_instruction

	goto/32 :l_FsQRUxxuPXesgEOl_3

	nop

	:l_xneBquGgOJJhuFwh_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_VSIwSdtnXEDQzfky_2

	nop

.end method

.method public static hPReytQZrxlhDMCK(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CdTYRQLXDKYWTqCb_0

	nop

	:l_xSAWvFiShPDMJmYC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UleAeaienFfVIqAF_3

	nop

	:l_CdTYRQLXDKYWTqCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvCDnJNwBNpNRdKX_1

	nop

	:l_UleAeaienFfVIqAF_3
	goto/32 :before_first_instruction

	:l_xvCDnJNwBNpNRdKX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xSAWvFiShPDMJmYC_2

	nop

.end method

.method public static sweqnEpDbrxOgukH(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V
    .locals 0

	goto/32 :l_WpgOccippWbMGxVK_0

	nop

	:l_CaQbKcgzmEtQXjXi_2
    return-void

	:after_last_instruction

	goto/32 :l_AaWaqetSeYcRYPiC_3

	nop

	:l_hpcNCNTJBzJWjQPz_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->clear()V

	goto/32 :l_CaQbKcgzmEtQXjXi_2

	nop

	:l_WpgOccippWbMGxVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpcNCNTJBzJWjQPz_1

	nop

	:l_AaWaqetSeYcRYPiC_3
	goto/32 :before_first_instruction

.end method

.method public static haAYXByxxoBBriII(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_jOUfPfpCQIgevnTZ_0

	nop

	:l_ihsqvfDFnnHIUTNd_3
	goto/32 :before_first_instruction

	:l_jOUfPfpCQIgevnTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brOSRfLrpIQkXJUQ_1

	nop

	:l_brOSRfLrpIQkXJUQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_ceVMfOSEqbqySUgB_2

	nop

	:l_ceVMfOSEqbqySUgB_2
    return-void

	:after_last_instruction

	goto/32 :l_ihsqvfDFnnHIUTNd_3

	nop

.end method

.method public static wkXWyPbTfXpAOsud(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tPwSXhHRNwmboxod_0

	nop

	:l_vjtQbAwgYteAKTYW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SLjhJmdLcUHDKWKV_3

	nop

	:l_abPkMEJhWozKmCvt_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vjtQbAwgYteAKTYW_2

	nop

	:l_tPwSXhHRNwmboxod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abPkMEJhWozKmCvt_1

	nop

	:l_SLjhJmdLcUHDKWKV_3
	goto/32 :before_first_instruction

.end method

.method public static ZbYvBZfyBgwFJkZu(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V
    .locals 0

	goto/32 :l_nbCsOQNDTWqlYQQk_0

	nop

	:l_BHtwudeQwxpUTWhK_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->drop()V

	goto/32 :l_PheEVMhYwozSeeki_2

	nop

	:l_uRPlbETSCoMKBqSL_3
	goto/32 :before_first_instruction

	:l_nbCsOQNDTWqlYQQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHtwudeQwxpUTWhK_1

	nop

	:l_PheEVMhYwozSeeki_2
    return-void

	:after_last_instruction

	goto/32 :l_uRPlbETSCoMKBqSL_3

	nop

.end method

.method public static ifMhzFwGreLLCDTj(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)I
    .locals 1

	goto/32 :l_UBIsqmcKBrPkONOv_0

	nop

	:l_oOtTHqEfFghNopGF_2
    return v0

	:after_last_instruction

	goto/32 :l_xQgEEiIFVEGZLFkj_3

	nop

	:l_xQgEEiIFVEGZLFkj_3
	goto/32 :before_first_instruction

	:l_mBqqnwoWZaGSIHhB_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->consumerIndex()I

    move-result v0

	goto/32 :l_oOtTHqEfFghNopGF_2

	nop

	:l_UBIsqmcKBrPkONOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBqqnwoWZaGSIHhB_1

	nop

.end method

.method public static vhEmXvadvzUapyUf(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_NFbDbfbbAafbwJXi_0

	nop

	:l_PUzQNiYySzuBDCIj_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_rnDYHcZBzSZkddxy_2

	nop

	:l_QIJaCdTQBoHqMEpE_3
	goto/32 :before_first_instruction

	:l_NFbDbfbbAafbwJXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUzQNiYySzuBDCIj_1

	nop

	:l_rnDYHcZBzSZkddxy_2
    return-void

	:after_last_instruction

	goto/32 :l_QIJaCdTQBoHqMEpE_3

	nop

.end method

.method public static UJrdaXTVmQdIcOsA(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;I)I
    .locals 1

	goto/32 :l_MOHzDbgFBfCBfsNj_0

	nop

	:l_dzgAlMQbcwYxSAWA_3
	goto/32 :before_first_instruction

	:l_tMqCTiBPAxWYBZNX_2
    return v0

	:after_last_instruction

	goto/32 :l_dzgAlMQbcwYxSAWA_3

	nop

	:l_uobpeMAYWcXZRDHw_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_tMqCTiBPAxWYBZNX_2

	nop

	:l_MOHzDbgFBfCBfsNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uobpeMAYWcXZRDHw_1

	nop

.end method

.method public static ZrtZSrbtShgsaAcg(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)Z
    .locals 1

	goto/32 :l_gFtNZlllhcGPqHmw_0

	nop

	:l_nIAsyfKbwUixEMrM_3
	goto/32 :before_first_instruction

	:l_ItbcUaUzcqHzixRP_2
    return v0

	:after_last_instruction

	goto/32 :l_nIAsyfKbwUixEMrM_3

	nop

	:l_gFtNZlllhcGPqHmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElaKHXaZkhspOAcf_1

	nop

	:l_ElaKHXaZkhspOAcf_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->isEmpty()Z

    move-result v0

	goto/32 :l_ItbcUaUzcqHzixRP_2

	nop

.end method

.method public static pptJWjaZlGZGvRuj(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UjhkyYopidTnYrOu_0

	nop

	:l_AYbBfAdHAwTdBnXd_2
    return v0

	:after_last_instruction

	goto/32 :l_YPAuxSvNGGVnAfeP_3

	nop

	:l_xuMHEKuZBTPnmxXI_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AYbBfAdHAwTdBnXd_2

	nop

	:l_UjhkyYopidTnYrOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuMHEKuZBTPnmxXI_1

	nop

	:l_YPAuxSvNGGVnAfeP_3
	goto/32 :before_first_instruction

.end method

.method public static COEsJsxlFYxCgnio(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)V
    .locals 0

	goto/32 :l_hFerLnVNMTKEjROX_0

	nop

	:l_RzjSPhHKqvJjcRSc_3
	goto/32 :before_first_instruction

	:l_hFerLnVNMTKEjROX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRHiEoOUTbwNvwyy_1

	nop

	:l_wwxYiqxKUBmJwJIB_2
    return-void

	:after_last_instruction

	goto/32 :l_RzjSPhHKqvJjcRSc_3

	nop

	:l_LRHiEoOUTbwNvwyy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->drain()V

	goto/32 :l_wwxYiqxKUBmJwJIB_2

	nop

.end method

.method public static rSvoFEWpdNnhcRAx(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_usZmhnVhzFNAeMli_0

	nop

	:l_gSeUChkCvrfFWMtl_3
	goto/32 :before_first_instruction

	:l_rKezWLzmeHBJPKYu_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_RsCqSghRfdeHJiME_2

	nop

	:l_usZmhnVhzFNAeMli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKezWLzmeHBJPKYu_1

	nop

	:l_RsCqSghRfdeHJiME_2
    return v0

	:after_last_instruction

	goto/32 :l_gSeUChkCvrfFWMtl_3

	nop

.end method

.method public static lCSSkHCMngvjhVQc(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_SFCAYNugwaJgmvnJ_0

	nop

	:l_gFjFbinykajTixol_3
	goto/32 :before_first_instruction

	:l_SFCAYNugwaJgmvnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbmWvXryUbFvVGxV_1

	nop

	:l_cSZfjVFTyPRlcetJ_2
    return-void

	:after_last_instruction

	goto/32 :l_gFjFbinykajTixol_3

	nop

	:l_GbmWvXryUbFvVGxV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_cSZfjVFTyPRlcetJ_2

	nop

.end method

.method public static MwyaZvHdEbOVUKAQ(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PsqJunOhBABbsxBy_0

	nop

	:l_PsqJunOhBABbsxBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocXYfDBBSbzIcfqT_1

	nop

	:l_NuRsuWHuLHxSXlFR_3
	goto/32 :before_first_instruction

	:l_ocXYfDBBSbzIcfqT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eLuZwxhOXceaMglL_2

	nop

	:l_eLuZwxhOXceaMglL_2
    return v0

	:after_last_instruction

	goto/32 :l_NuRsuWHuLHxSXlFR_3

	nop

.end method

.method public static sbLSaTpjhoGHzqSn(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)V
    .locals 0

	goto/32 :l_OsReLtIvXJSvJCBe_0

	nop

	:l_GXiZRspgRxQOTTLz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->drain()V

	goto/32 :l_HppUpoJzYDSIpbJz_2

	nop

	:l_OsReLtIvXJSvJCBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXiZRspgRxQOTTLz_1

	nop

	:l_HppUpoJzYDSIpbJz_2
    return-void

	:after_last_instruction

	goto/32 :l_JkbzmtYTBCeGDbax_3

	nop

	:l_JkbzmtYTBCeGDbax_3
	goto/32 :before_first_instruction

.end method

.method public static MeoCFLUpKJBAdved(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_hetXGACAXmwmwTnD_0

	nop

	:l_rJPuLmldocnpNfIt_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VHXNwXrByzIJNFGV_2

	nop

	:l_hetXGACAXmwmwTnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJPuLmldocnpNfIt_1

	nop

	:l_gQPbEKEGqXeWqEjk_3
	goto/32 :before_first_instruction

	:l_VHXNwXrByzIJNFGV_2
    return v0

	:after_last_instruction

	goto/32 :l_gQPbEKEGqXeWqEjk_3

	nop

.end method

.method public static pZvwhZsqdSDuOviS(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_uHGCqknqTePxQYSj_0

	nop

	:l_uHGCqknqTePxQYSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRKPreeMksBQoUEN_1

	nop

	:l_ZQlTfhloxgynAQzY_2
    return v0

	:after_last_instruction

	goto/32 :l_kyRrZNYMRkLkHPBQ_3

	nop

	:l_kyRrZNYMRkLkHPBQ_3
	goto/32 :before_first_instruction

	:l_tRKPreeMksBQoUEN_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZQlTfhloxgynAQzY_2

	nop

.end method

.method public static GywASvxfWalYCNDG(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)V
    .locals 0

	goto/32 :l_CVuIjbTKAcAWbyAs_0

	nop

	:l_CVuIjbTKAcAWbyAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROuOkTkwpBLhzsUn_1

	nop

	:l_LXRYJvvWCQcEWTlh_2
    return-void

	:after_last_instruction

	goto/32 :l_kwJieKJXUDvLaMJh_3

	nop

	:l_kwJieKJXUDvLaMJh_3
	goto/32 :before_first_instruction

	:l_ROuOkTkwpBLhzsUn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->drain()V

	goto/32 :l_LXRYJvvWCQcEWTlh_2

	nop

.end method

.method public static DxlUeIsQJgfuQbkc(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NfxQeKEFJxmGxpww_0

	nop

	:l_fujhHdiYwgZZYTks_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DrxwlmdvJiXToOdV_2

	nop

	:l_NfxQeKEFJxmGxpww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fujhHdiYwgZZYTks_1

	nop

	:l_xKIvIlhcIEZcCNgK_3
	goto/32 :before_first_instruction

	:l_DrxwlmdvJiXToOdV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xKIvIlhcIEZcCNgK_3

	nop

.end method

.method public static SdrTDLcdktwKZYlZ(J)Z
    .locals 1

	goto/32 :l_MXhonsozraauUZuo_0

	nop

	:l_MXhonsozraauUZuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZKbXlEHmtXMvMOL_1

	nop

	:l_gDaGwcVXKdFLjrtX_3
	goto/32 :before_first_instruction

	:l_VhuGwqoqJgmxbgSd_2
    return v0

	:after_last_instruction

	goto/32 :l_gDaGwcVXKdFLjrtX_3

	nop

	:l_XZKbXlEHmtXMvMOL_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_VhuGwqoqJgmxbgSd_2

	nop

.end method

.method public static qGvbRCsJOMJMmscd(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_KVCxUOQFZCoiOkKE_0

	nop

	:l_KVCxUOQFZCoiOkKE_0
	const v0, 10
	goto/32 :l_JKTusmpqFZaeyEYa_1

	nop

	:l_JKTusmpqFZaeyEYa_1
	const v1, 16
	goto/32 :l_vlmIjYrZDmXQgeMt_2

	nop

	:l_JqSTanmzDlgeUUOj_5
	goto/32 :OuGTmfQwdQsvTWgj
	:hdbMQLvFVmHEwfSO
	:bGKtAKIBvVWwfUdP

	goto/32 :l_HtkORwAwTgsnmTPy_6

	nop

	:l_vxqFoOPbxjLIYyHc_3
	rem-int v0, v0, v1
	goto/32 :l_WkzZBSiXKEAeVIOB_4

	nop

	:l_ySrhMyQaHaoQHsSb_10
	goto/32 :bGKtAKIBvVWwfUdP
	:l_vlmIjYrZDmXQgeMt_2
	add-int v0, v0, v1
	goto/32 :l_vxqFoOPbxjLIYyHc_3

	nop

	:l_zjwOFteZEXTIzgfu_9
	goto/32 :before_first_instruction

	:OuGTmfQwdQsvTWgj
	goto/32 :l_ySrhMyQaHaoQHsSb_10

	nop

	:l_HtkORwAwTgsnmTPy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHUdJcHtVpqCjeUq_7

	nop

	:l_IHUdJcHtVpqCjeUq_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_jmddopwvXrWLxvAk_8

	nop

	:l_WkzZBSiXKEAeVIOB_4
	if-lez v0, :gl_dAUNIyTYFmrixvOm

	goto/32 :hdbMQLvFVmHEwfSO

	:gl_dAUNIyTYFmrixvOm	goto/32 :l_JqSTanmzDlgeUUOj_5

	nop

	:l_jmddopwvXrWLxvAk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zjwOFteZEXTIzgfu_9

	nop

.end method

.method public static mRKkGXLJtgMscWUr(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)V
    .locals 0

	goto/32 :l_sXiEpeojykJhFqJx_0

	nop

	:l_WoyPMdmUtvMiyqeR_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->drain()V

	goto/32 :l_IxBQZhXychusEzWy_2

	nop

	:l_IxBQZhXychusEzWy_2
    return-void

	:after_last_instruction

	goto/32 :l_NbuWuujywqQPOuew_3

	nop

	:l_sXiEpeojykJhFqJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoyPMdmUtvMiyqeR_1

	nop

	:l_NbuWuujywqQPOuew_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V
    .locals 1

	goto/32 :l_DFEXMrfasAhoCIVx_0

	nop

	:l_QMdJHvdwvWuGMViy_9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
	goto/32 :l_WHTWAZlXhzVLOnzR_10

	nop

	:l_DFEXMrfasAhoCIVx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "sourceCount"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "sourceCount",
            "queue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;I",
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 92
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p3, "queue":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex<Ljava/lang/Object;>;"
	goto/32 :l_cHPIVSsJiGPBelzG_1

	nop

	:l_JTZOaicvMSGKpVQu_8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_QMdJHvdwvWuGMViy_9

	nop

	:l_iLezgHUiIMnHQhdh_11
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_XKJMPJuWRXoVRjZF_12

	nop

	:l_ChrjNyzTaQciwWAo_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
	goto/32 :l_PpPqNLiQlVegYTOf_7

	nop

	:l_nqCdQqSCkYcmTquq_13
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;

    .line 99
	goto/32 :l_eKUbdHEUUJuHzWPo_14

	nop

	:l_iPYTEAafoNyfmoLR_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 94
	goto/32 :l_cLZnNyaNTkSSQvWc_3

	nop

	:l_vDcrgONKRCvZEFuS_4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_AroePCgbcMqyzfEc_5

	nop

	:l_cLZnNyaNTkSSQvWc_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->sourceCount:I

    .line 95
	goto/32 :l_vDcrgONKRCvZEFuS_4

	nop

	:l_AroePCgbcMqyzfEc_5
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

	goto/32 :l_ChrjNyzTaQciwWAo_6

	nop

	:l_WHTWAZlXhzVLOnzR_10
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_iLezgHUiIMnHQhdh_11

	nop

	:l_cHPIVSsJiGPBelzG_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 93
	goto/32 :l_iPYTEAafoNyfmoLR_2

	nop

	:l_PpPqNLiQlVegYTOf_7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_JTZOaicvMSGKpVQu_8

	nop

	:l_eKUbdHEUUJuHzWPo_14
    return-void

	:after_last_instruction

	goto/32 :l_iXzdppwjPfFDPaue_15

	nop

	:l_iXzdppwjPfFDPaue_15
	goto/32 :before_first_instruction

	:l_XKJMPJuWRXoVRjZF_12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 98
	goto/32 :l_nqCdQqSCkYcmTquq_13

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_bTnJwzBsWaVKboBi_0

	nop

	:l_sKKRSQEbLiRjcPVt_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->ekhPUmcrBJRLwzyB(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 145
	goto/32 :l_zhYRhMfXTohJXuaG_7

	nop

	:l_bTnJwzBsWaVKboBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver<TT;>;"
	goto/32 :l_gvzDiCJnIzDzgOCZ_1

	nop

	:l_zhYRhMfXTohJXuaG_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->uGIIakDoRcApGFaj(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)I

    move-result v0

	goto/32 :l_OFJurgpXEcOpILBq_8

	nop

	:l_yYEplKzvVwUjGiQf_11
    return-void

	:after_last_instruction

	goto/32 :l_mSixJRyYZdKIHHuJ_12

	nop

	:l_XUgAjuHHdGmdvSMh_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->AZhLCJzkQgmnzrwz(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V

    .line 149
    :cond_0
	goto/32 :l_yYEplKzvVwUjGiQf_11

	nop

	:l_YbiGPOnLICePNvoN_2
	if-eqz v0, :gl_hNTxgYtbawCjZSKp

	goto/32 :cond_0

	:gl_hNTxgYtbawCjZSKp
    .line 143
	goto/32 :l_kZBEBhrJmzeTZHCf_3

	nop

	:l_OFJurgpXEcOpILBq_8
	if-eqz v0, :gl_zywgCsEEusyfVCal

	goto/32 :cond_0

	:gl_zywgCsEEusyfVCal
    .line 146
	goto/32 :l_ddBamihuZubXfUjj_9

	nop

	:l_kZBEBhrJmzeTZHCf_3
    const/4 v0, 0x1

	goto/32 :l_hkzzLHpTRcKPwOiX_4

	nop

	:l_mSixJRyYZdKIHHuJ_12
	goto/32 :before_first_instruction

	:l_gvzDiCJnIzDzgOCZ_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->cancelled:Z

	goto/32 :l_YbiGPOnLICePNvoN_2

	nop

	:l_ddBamihuZubXfUjj_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;

	goto/32 :l_XUgAjuHHdGmdvSMh_10

	nop

	:l_hkzzLHpTRcKPwOiX_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->cancelled:Z

    .line 144
	goto/32 :l_cPwgzhiDQUOeYaUf_5

	nop

	:l_cPwgzhiDQUOeYaUf_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_sKKRSQEbLiRjcPVt_6

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_fAanjmpIuwXfAgkc_0

	nop

	:l_fAanjmpIuwXfAgkc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver<TT;>;"
	goto/32 :l_xCnfPyoBDdyOHuzd_1

	nop

	:l_wRqcLdeUKWeJhNNP_4
	goto/32 :before_first_instruction

	:l_oxhzarCBtPeUgyIA_3
    return-void

	:after_last_instruction

	goto/32 :l_wRqcLdeUKWeJhNNP_4

	nop

	:l_xCnfPyoBDdyOHuzd_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;

	goto/32 :l_RwmMvtIcLeKvgLwe_2

	nop

	:l_RwmMvtIcLeKvgLwe_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->OowLzVVKaeFktzKB(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V

    .line 130
	goto/32 :l_oxhzarCBtPeUgyIA_3

	nop

.end method

.method drain()V
    .locals 1

	goto/32 :l_ahrQJTgVVuTxfnKl_0

	nop

	:l_mxCqmHgKdACuDolb_2
	if-nez v0, :gl_KJpBxDvibsEPBodX

	goto/32 :cond_0

	:gl_KJpBxDvibsEPBodX
    .line 288
	goto/32 :l_rLvzplwghixqtcXX_3

	nop

	:l_pftwdvMIoyBOxeGW_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->PYxNvZlwGUkmyCZa(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)I

    move-result v0

	goto/32 :l_mxCqmHgKdACuDolb_2

	nop

	:l_WMLwzilOxRCDfqub_5
	if-nez v0, :gl_gsEUshHizYxSzPwb

	goto/32 :cond_1

	:gl_gsEUshHizYxSzPwb
    .line 292
	goto/32 :l_eDsxgQNtJhqYkxPH_6

	nop

	:l_ahrQJTgVVuTxfnKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 287
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver<TT;>;"
	goto/32 :l_pftwdvMIoyBOxeGW_1

	nop

	:l_SBoenGoyXOGpHCwq_4
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->outputFused:Z

	goto/32 :l_WMLwzilOxRCDfqub_5

	nop

	:l_qwGTzSPeCxnAQPdU_8
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->qxjfkVoolonjqmrI(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)V

    .line 296
    :goto_0
	goto/32 :l_ikRNFuKahynGRBsF_9

	nop

	:l_fGPLwvfrLILMMhqG_10
	goto/32 :before_first_instruction

	:l_rLvzplwghixqtcXX_3
    return-void

    .line 291
    :cond_0
	goto/32 :l_SBoenGoyXOGpHCwq_4

	nop

	:l_XSmlDISutbZHKsyL_7
    goto :goto_0

    .line 294
    :cond_1
	goto/32 :l_qwGTzSPeCxnAQPdU_8

	nop

	:l_eDsxgQNtJhqYkxPH_6
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->SbvVueclaHsRdEuV(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)V

	goto/32 :l_XSmlDISutbZHKsyL_7

	nop

	:l_ikRNFuKahynGRBsF_9
    return-void

	:after_last_instruction

	goto/32 :l_fGPLwvfrLILMMhqG_10

	nop

.end method

.method drainFused()V
    .locals 6

	goto/32 :l_IEEWIMyKbIWxckmk_0

	nop

	:l_UhwKHRsvDxFIkTBS_31
	if-nez v4, :gl_RBnWyqKxcpnsLLtk

	goto/32 :cond_4

	:gl_RBnWyqKxcpnsLLtk
    .line 274
	goto/32 :l_sKwKaGQpvTcAVjfH_32

	nop

	:l_axIKSAlEVoIJQIYV_29
    const/4 v5, 0x0

	goto/32 :l_kKLoGDqwYorILLnk_30

	nop

	:l_IvoxeDpTzBGBsgTm_22
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->sourceCount:I

	goto/32 :l_fGerNkEVjQacrOjF_23

	nop

	:l_YpiFkMIrBhLIUhNk_37
    return-void

    .line 282
    :cond_5
	goto/32 :l_rFPcVSjRLCyADWLT_38

	nop

	:l_eKGazpofdRyyDTSu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver<TT;>;"
	goto/32 :l_YZlJLhzHuMpDIhBx_7

	nop

	:l_eeuDYtoepAHcUZrU_35
	invoke-static {p0, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->VWcedelOUEwIWcsp(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;I)I

    move-result v0

    .line 279
	goto/32 :l_QYlhrdppXVHKOGlX_36

	nop

	:l_OYvZLdIsnUGcuHzr_40
	goto/32 :dIFfoSdxovVdeYqg
	:l_SoxjdChrtWtHwznd_24
    const/4 v4, 0x1

	goto/32 :l_qljCjZsdTICxGGto_25

	nop

	:l_eJZztBIiMyDdqTeY_5
	goto/32 :MZXrLMmhcHtEQZuK
	:UyDqAhbxPzqfzqex
	:dIFfoSdxovVdeYqg

	goto/32 :l_eKGazpofdRyyDTSu_6

	nop

	:l_kXzUrsWXUJaKeYXh_14
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_QfeAIZdRCqxYCoYP_15

	nop

	:l_sKwKaGQpvTcAVjfH_32
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->qAsxLWGXHcJrKAOO(Lorg/reactivestreams/Subscriber;)V

    .line 275
	goto/32 :l_CVXokhhhQeAUpKRS_33

	nop

	:l_RunnOrbRBWScnSIU_12
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->zeshQFTfeTLexxMB(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V

    .line 258
	goto/32 :l_xyMlEwEsuZNwWFSA_13

	nop

	:l_wbuAajXRrLbJxCCe_26
    const/4 v4, 0x0

    .line 269
    .local v4, "d":Z
    :goto_1
	goto/32 :l_ENvYYPnfjcwjTtqp_27

	nop

	:l_GXbfEeQmwPgBoTzE_39
	goto/32 :before_first_instruction

	:MZXrLMmhcHtEQZuK
	goto/32 :l_OYvZLdIsnUGcuHzr_40

	nop

	:l_LgDDIVOtkIvpbBAL_1
	const v1, 13
	goto/32 :l_VWPwqxLJFRmDAiFF_2

	nop

	:l_dBrmLodAITQaWOPW_17
	if-nez v3, :gl_pfINcgjpnBgkrbWf

	goto/32 :cond_1

	:gl_pfINcgjpnBgkrbWf
    .line 262
	goto/32 :l_mLkMdIHyyFjqIZKv_18

	nop

	:l_ldEmJaYnphRCnyDQ_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;

    .line 256
    .local v2, "q":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex<Ljava/lang/Object;>;"
    :goto_0
	goto/32 :l_cgfKbmigTWqOtQqN_10

	nop

	:l_ASSfyNnmekYQlGhh_20
    return-void

    .line 267
    :cond_1
	goto/32 :l_zeVVoFcitOPhDYYN_21

	nop

	:l_vIWrfNoftsUBRjbG_34
    neg-int v5, v0

	goto/32 :l_eeuDYtoepAHcUZrU_35

	nop

	:l_CfxMemFbTNbArELg_19
	invoke-static {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->twPFNJzWVRPyIkMZ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 264
	goto/32 :l_ASSfyNnmekYQlGhh_20

	nop

	:l_ENvYYPnfjcwjTtqp_27
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->GvHsSpDoExdOqmRz(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)Z

    move-result v5

	goto/32 :l_wxEiQHQnfDQOGbWA_28

	nop

	:l_xyMlEwEsuZNwWFSA_13
    return-void

    .line 260
    :cond_0
	goto/32 :l_kXzUrsWXUJaKeYXh_14

	nop

	:l_kFHGPHVIhOULLSFE_3
	rem-int v0, v0, v1
	goto/32 :l_AgOGTuXSvxBAerIv_4

	nop

	:l_mLkMdIHyyFjqIZKv_18
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->LHKKAWsrupsgJBnt(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V

    .line 263
	goto/32 :l_CfxMemFbTNbArELg_19

	nop

	:l_QfeAIZdRCqxYCoYP_15
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->xnnPXoiBKSZoMzfl(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_qnmoicsFoYfbdQIp_16

	nop

	:l_aFCtFuOuuLYBcmbo_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 253
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_ldEmJaYnphRCnyDQ_9

	nop

	:l_zeVVoFcitOPhDYYN_21
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->zgXDupLlXkGcnjpM(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)I

    move-result v4

	goto/32 :l_IvoxeDpTzBGBsgTm_22

	nop

	:l_YZlJLhzHuMpDIhBx_7
    const/4 v0, 0x1

    .line 252
    .local v0, "missed":I
	goto/32 :l_aFCtFuOuuLYBcmbo_8

	nop

	:l_fGerNkEVjQacrOjF_23
	if-eq v4, v5, :gl_ecwvTuFAUfCsNQkB

	goto/32 :cond_2

	:gl_ecwvTuFAUfCsNQkB
	goto/32 :l_SoxjdChrtWtHwznd_24

	nop

	:l_kKLoGDqwYorILLnk_30
	invoke-static {v1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->wcSMXxCHtkOyygXF(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 273
    :cond_3
	goto/32 :l_UhwKHRsvDxFIkTBS_31

	nop

	:l_IEEWIMyKbIWxckmk_0
	const v0, 9
	goto/32 :l_LgDDIVOtkIvpbBAL_1

	nop

	:l_QYlhrdppXVHKOGlX_36
	if-eqz v0, :gl_XaYvjMZLKDGcDREG

	goto/32 :cond_5

	:gl_XaYvjMZLKDGcDREG
    .line 280
    nop

    .line 284
    .end local v3    # "ex":Ljava/lang/Throwable;
    .end local v4    # "d":Z
	goto/32 :l_YpiFkMIrBhLIUhNk_37

	nop

	:l_cgfKbmigTWqOtQqN_10
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->cancelled:Z

	goto/32 :l_LJVUOizVZmvmiUUY_11

	nop

	:l_qnmoicsFoYfbdQIp_16
    check-cast v3, Ljava/lang/Throwable;

    .line 261
    .local v3, "ex":Ljava/lang/Throwable;
	goto/32 :l_dBrmLodAITQaWOPW_17

	nop

	:l_LJVUOizVZmvmiUUY_11
	if-nez v3, :gl_skmcewUExMOMkydW

	goto/32 :cond_0

	:gl_skmcewUExMOMkydW
    .line 257
	goto/32 :l_RunnOrbRBWScnSIU_12

	nop

	:l_VWPwqxLJFRmDAiFF_2
	add-int v0, v0, v1
	goto/32 :l_kFHGPHVIhOULLSFE_3

	nop

	:l_CVXokhhhQeAUpKRS_33
    return-void

    .line 278
    :cond_4
	goto/32 :l_vIWrfNoftsUBRjbG_34

	nop

	:l_AgOGTuXSvxBAerIv_4
	if-lez v0, :gl_wrICdkQvOsyvXgGt

	goto/32 :UyDqAhbxPzqfzqex

	:gl_wrICdkQvOsyvXgGt	goto/32 :l_eJZztBIiMyDdqTeY_5

	nop

	:l_qljCjZsdTICxGGto_25
    goto :goto_1

    :cond_2
	goto/32 :l_wbuAajXRrLbJxCCe_26

	nop

	:l_wxEiQHQnfDQOGbWA_28
	if-eqz v5, :gl_vMkvnnQuWsjirSGM

	goto/32 :cond_3

	:gl_vMkvnnQuWsjirSGM
    .line 270
	goto/32 :l_axIKSAlEVoIJQIYV_29

	nop

	:l_rFPcVSjRLCyADWLT_38
    goto :goto_0

	:after_last_instruction

	goto/32 :l_GXbfEeQmwPgBoTzE_39

	nop

.end method

.method drainNormal()V
    .locals 11

	goto/32 :l_LsGxAHkosgRKsOcC_0

	nop

	:l_EGLCiHjpwVQYUqBl_41
    goto :goto_1

    .line 223
    :cond_5
    :goto_2
	goto/32 :l_AdfOFxkvNxhJrCaa_42

	nop

	:l_AyVJliHxHOJbkOGG_26
	invoke-static {v8, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->eiiknJGCVADPPkGl(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V

    .line 202
	goto/32 :l_sDrFKLGKOzkdulRX_27

	nop

	:l_YSpSSTBwjxNiAHfF_4
	if-lez v0, :gl_xUnQlfcxjytTWZZG

	goto/32 :CIPnNGfSSRNxFznk

	:gl_xUnQlfcxjytTWZZG	goto/32 :l_wrdRCxQivfIrJjbw_5

	nop

	:l_wIXKhLmevdmlEkOk_3
	rem-int v0, v0, v1
	goto/32 :l_YSpSSTBwjxNiAHfF_4

	nop

	:l_KIvLqAClhOuwORhB_62
    return-void

    .line 241
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_8
	goto/32 :l_sxBMibckPncenJdW_63

	nop

	:l_sjjeTBHqfSXCgeAr_23
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->VWdUBRSBbPBIHBAg(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V

    .line 201
	goto/32 :l_WpHqQhUGZkUWmAcT_24

	nop

	:l_HPWhkNCRBooXXadJ_21
    check-cast v7, Ljava/lang/Throwable;

    .line 199
    .local v7, "ex":Ljava/lang/Throwable;
	goto/32 :l_nCeFfyTBIonUtkMr_22

	nop

	:l_qyPUzuvgVXkfBkkm_38
	invoke-static {v1, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->iuuBHNQUkmulyByI(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 219
	goto/32 :l_OmjhyCqWLTnwBRsB_39

	nop

	:l_kGFULwFojQtWYQbF_15
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->cancelled:Z

	goto/32 :l_ypejlFpCDMjBFnWo_16

	nop

	:l_yUOzElrFnFRDJetG_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;

    .line 186
    .local v2, "q":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex<Ljava/lang/Object;>;"
	goto/32 :l_zarWALhrCbvroElT_10

	nop

	:l_klskzXyuhsYjlMRg_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 185
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_yUOzElrFnFRDJetG_9

	nop

	:l_YrjviJXfHmpdommc_43
	if-eqz v7, :gl_FrcvZvMraSAZAzme

	goto/32 :cond_8

	:gl_FrcvZvMraSAZAzme
    .line 224
	goto/32 :l_eusNbRBRNYfJKOZt_44

	nop

	:l_JXngjIjTUibFKuRt_11
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_iTOZNAEWuJjuONcH_12

	nop

	:l_wrdRCxQivfIrJjbw_5
	goto/32 :GbIWtdsNNhZGObdP
	:CIPnNGfSSRNxFznk
	:uCYWhALKFanYrWeD

	goto/32 :l_gsFXMoFpLmFZQOEE_6

	nop

	:l_mXSSdzIExzMECVLg_46
    check-cast v7, Ljava/lang/Throwable;

    .line 225
    .restart local v7    # "ex":Ljava/lang/Throwable;
	goto/32 :l_SlCEAPQPyHOjkgAa_47

	nop

	:l_MqovAfnXtkHDfSEB_37
	if-ne v8, v9, :gl_mHSdtkJsvMNaDWIZ

	goto/32 :cond_4

	:gl_mHSdtkJsvMNaDWIZ
    .line 217
	goto/32 :l_qyPUzuvgVXkfBkkm_38

	nop

	:l_tisGGtDKqLSdelsJ_33
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->gPFSlzOnUlNdtWTI(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)Ljava/lang/Object;

    move-result-object v8

    .line 212
    .local v8, "v":Ljava/lang/Object;
	goto/32 :l_ZyxkavpAcEWaCvLO_34

	nop

	:l_AlpbvspdYALjJDGa_40
    add-long/2addr v3, v9

    .line 221
    .end local v7    # "ex":Ljava/lang/Throwable;
    .end local v8    # "v":Ljava/lang/Object;
    :cond_4
	goto/32 :l_EGLCiHjpwVQYUqBl_41

	nop

	:l_OwBQMhDDZkABNHKn_68
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_OBcbhLMkHIqSCaNa_69

	nop

	:l_AdfOFxkvNxhJrCaa_42
    cmp-long v7, v3, v5

	goto/32 :l_YrjviJXfHmpdommc_43

	nop

	:l_SoAcMWbDUbJUMHLV_50
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_NrPTafeFGhHHTBaI_51

	nop

	:l_tiamfYzOxFgcHdUG_61
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->vhEmXvadvzUapyUf(Lorg/reactivestreams/Subscriber;)V

    .line 237
	goto/32 :l_KIvLqAClhOuwORhB_62

	nop

	:l_LsGxAHkosgRKsOcC_0
	const v0, 32
	goto/32 :l_xjrmwDSsLWOVdkIm_1

	nop

	:l_sDrFKLGKOzkdulRX_27
    return-void

    .line 205
    :cond_1
	goto/32 :l_NIoPCQVpamsuZKAu_28

	nop

	:l_kIpzyLTaCCPkimHx_54
    sget-object v9, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

	goto/32 :l_jMHPusZfyxJKdcOj_55

	nop

	:l_OUrzUFIfCXCvabZe_36
    sget-object v9, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

	goto/32 :l_MqovAfnXtkHDfSEB_37

	nop

	:l_eusNbRBRNYfJKOZt_44
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_uSlVuUAfQQloBcAx_45

	nop

	:l_fQbKyBGmeNdZLqXM_30
	if-eq v8, v9, :gl_HGnPCsPWXyfFaopp

	goto/32 :cond_2

	:gl_HGnPCsPWXyfFaopp
    .line 206
	goto/32 :l_fRSzhThaBxkGlIAf_31

	nop

	:l_oSqtEabsHIrWjXgP_29
    iget v9, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->sourceCount:I

	goto/32 :l_fQbKyBGmeNdZLqXM_30

	nop

	:l_gatjihKJIOsXPKHd_66
	if-eqz v0, :gl_qdlnKWjzUpdwsKtG

	goto/32 :cond_9

	:gl_qdlnKWjzUpdwsKtG
    .line 244
    nop

    .line 248
    .end local v5    # "r":J
	goto/32 :l_YQnWnqgHagvAjZcs_67

	nop

	:l_fWOLtFGsViqYxWwh_53
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->wkXWyPbTfXpAOsud(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_kIpzyLTaCCPkimHx_54

	nop

	:l_NIoPCQVpamsuZKAu_28
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->pLOuvwjWdGXCunXN(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)I

    move-result v8

	goto/32 :l_oSqtEabsHIrWjXgP_29

	nop

	:l_ueuafxPycTAbYhNX_13
    cmp-long v7, v3, v5

	goto/32 :l_QHYhcxWOHtxIYeER_14

	nop

	:l_ypejlFpCDMjBFnWo_16
	if-nez v7, :gl_WLwpcMLvcQyHodAZ

	goto/32 :cond_0

	:gl_WLwpcMLvcQyHodAZ
    .line 194
	goto/32 :l_LcCVoMvWTWBTagQq_17

	nop

	:l_SlCEAPQPyHOjkgAa_47
	if-nez v7, :gl_lFziGFwCyMluhEzW

	goto/32 :cond_6

	:gl_lFziGFwCyMluhEzW
    .line 226
	goto/32 :l_jjnxWRZTGMWUQAOg_48

	nop

	:l_nnhqJlSPxzLGLTeC_2
	add-int v0, v0, v1
	goto/32 :l_wIXKhLmevdmlEkOk_3

	nop

	:l_xkvFsGxEEoQfYsVf_20
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->YGEOUsiJAHnvtIPD(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_HPWhkNCRBooXXadJ_21

	nop

	:l_OBcbhLMkHIqSCaNa_69
	goto/32 :before_first_instruction

	:GbIWtdsNNhZGObdP
	goto/32 :l_sRIjSPQhXVSeGSES_70

	nop

	:l_ZyxkavpAcEWaCvLO_34
	if-eqz v8, :gl_CliMcSbEhrGJxXjS

	goto/32 :cond_3

	:gl_CliMcSbEhrGJxXjS
    .line 213
	goto/32 :l_KMjHwLZJyympuKGY_35

	nop

	:l_fRSzhThaBxkGlIAf_31
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->YYsoWhLmxYIZHjIK(Lorg/reactivestreams/Subscriber;)V

    .line 207
	goto/32 :l_bxLxBGSBpvBbYiCq_32

	nop

	:l_bxLxBGSBpvBbYiCq_32
    return-void

    .line 210
    :cond_2
	goto/32 :l_tisGGtDKqLSdelsJ_33

	nop

	:l_xjrmwDSsLWOVdkIm_1
	const v1, 7
	goto/32 :l_nnhqJlSPxzLGLTeC_2

	nop

	:l_wLJSRXCqnrAgPRdg_58
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->ifMhzFwGreLLCDTj(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)I

    move-result v8

	goto/32 :l_IkeMJdSzcLOPfSHY_59

	nop

	:l_qpvXmIDkTJCfzJvs_52
    return-void

    .line 231
    :cond_6
    :goto_3
	goto/32 :l_fWOLtFGsViqYxWwh_53

	nop

	:l_tBMekVHRTUcVVEcu_57
    goto :goto_3

    .line 235
    :cond_7
	goto/32 :l_wLJSRXCqnrAgPRdg_58

	nop

	:l_SNWzfwwKnsyZVcVe_7
    const/4 v0, 0x1

    .line 184
    .local v0, "missed":I
	goto/32 :l_klskzXyuhsYjlMRg_8

	nop

	:l_IkeMJdSzcLOPfSHY_59
    iget v9, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->sourceCount:I

	goto/32 :l_XDZcQtrSkcjQEamr_60

	nop

	:l_UMxgExOTshPRUyJx_65
	invoke-static {p0, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->UJrdaXTVmQdIcOsA(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;I)I

    move-result v0

    .line 243
	goto/32 :l_gatjihKJIOsXPKHd_66

	nop

	:l_uSlVuUAfQQloBcAx_45
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->hPReytQZrxlhDMCK(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_mXSSdzIExzMECVLg_46

	nop

	:l_NrPTafeFGhHHTBaI_51
	invoke-static {v8, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->haAYXByxxoBBriII(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V

    .line 228
	goto/32 :l_qpvXmIDkTJCfzJvs_52

	nop

	:l_sjAlvakwSvMuOGkh_56
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->ZbYvBZfyBgwFJkZu(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V

	goto/32 :l_tBMekVHRTUcVVEcu_57

	nop

	:l_XDZcQtrSkcjQEamr_60
	if-eq v8, v9, :gl_FqSKserCKiBUkqxf

	goto/32 :cond_8

	:gl_FqSKserCKiBUkqxf
    .line 236
	goto/32 :l_tiamfYzOxFgcHdUG_61

	nop

	:l_iTOZNAEWuJjuONcH_12
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->nvdkxnVGNjRhvXlO(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v5

    .line 192
    .local v5, "r":J
    :goto_1
	goto/32 :l_ueuafxPycTAbYhNX_13

	nop

	:l_OmjhyCqWLTnwBRsB_39
    const-wide/16 v9, 0x1

	goto/32 :l_AlpbvspdYALjJDGa_40

	nop

	:l_WpHqQhUGZkUWmAcT_24
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_WFsGTSGIEdyewdQq_25

	nop

	:l_sxBMibckPncenJdW_63
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->consumed:J

    .line 242
	goto/32 :l_NOvgLBrsirddBkOk_64

	nop

	:l_FkiiADivfSqewPRW_49
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_SoAcMWbDUbJUMHLV_50

	nop

	:l_gsFXMoFpLmFZQOEE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver<TT;>;"
	goto/32 :l_SNWzfwwKnsyZVcVe_7

	nop

	:l_NOvgLBrsirddBkOk_64
    neg-int v7, v0

	goto/32 :l_UMxgExOTshPRUyJx_65

	nop

	:l_YQnWnqgHagvAjZcs_67
    return-void

    .line 246
    :cond_9
	goto/32 :l_OwBQMhDDZkABNHKn_68

	nop

	:l_nCeFfyTBIonUtkMr_22
	if-nez v7, :gl_uFHsaoPwGxVcGtQP

	goto/32 :cond_1

	:gl_uFHsaoPwGxVcGtQP
    .line 200
	goto/32 :l_sjjeTBHqfSXCgeAr_23

	nop

	:l_zarWALhrCbvroElT_10
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->consumed:J

    .line 190
    .local v3, "e":J
    :goto_0
	goto/32 :l_JXngjIjTUibFKuRt_11

	nop

	:l_CQIagwSkSSglQIrN_19
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_xkvFsGxEEoQfYsVf_20

	nop

	:l_jjnxWRZTGMWUQAOg_48
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->sweqnEpDbrxOgukH(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V

    .line 227
	goto/32 :l_FkiiADivfSqewPRW_49

	nop

	:l_LcCVoMvWTWBTagQq_17
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->jjupcmqqcnvCQtKH(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V

    .line 195
	goto/32 :l_YTAGJmkRmkLyuqxr_18

	nop

	:l_QHYhcxWOHtxIYeER_14
	if-nez v7, :gl_MoOEKHRPUXfvNRHn

	goto/32 :cond_5

	:gl_MoOEKHRPUXfvNRHn
    .line 193
	goto/32 :l_kGFULwFojQtWYQbF_15

	nop

	:l_sRIjSPQhXVSeGSES_70
	goto/32 :uCYWhALKFanYrWeD
	:l_KMjHwLZJyympuKGY_35
    goto :goto_2

    .line 216
    :cond_3
	goto/32 :l_OUrzUFIfCXCvabZe_36

	nop

	:l_YTAGJmkRmkLyuqxr_18
    return-void

    .line 198
    :cond_0
	goto/32 :l_CQIagwSkSSglQIrN_19

	nop

	:l_WFsGTSGIEdyewdQq_25
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_AyVJliHxHOJbkOGG_26

	nop

	:l_jMHPusZfyxJKdcOj_55
	if-eq v8, v9, :gl_wTlfpItdRtoxoCSW

	goto/32 :cond_7

	:gl_wTlfpItdRtoxoCSW
    .line 232
	goto/32 :l_sjAlvakwSvMuOGkh_56

	nop

.end method

.method isCancelled()Z
    .locals 1

	goto/32 :l_ciHRIWpEwHBLySwn_0

	nop

	:l_ciHRIWpEwHBLySwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver<TT;>;"
	goto/32 :l_yCTScdVZfIMBtjrS_1

	nop

	:l_UCqEpKMbrdgqLdKi_3
	goto/32 :before_first_instruction

	:l_yCTScdVZfIMBtjrS_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->cancelled:Z

	goto/32 :l_FodogCVwIdeUvZLe_2

	nop

	:l_FodogCVwIdeUvZLe_2
    return v0

	:after_last_instruction

	goto/32 :l_UCqEpKMbrdgqLdKi_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_ieYWRPgGmshfetby_0

	nop

	:l_hKiCuJufTeBpAbSM_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->ZrtZSrbtShgsaAcg(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)Z

    move-result v0

	goto/32 :l_CAVVOHPNcCUhvypg_3

	nop

	:l_CAVVOHPNcCUhvypg_3
    return v0

	:after_last_instruction

	goto/32 :l_vYaDJWDlSvtylhct_4

	nop

	:l_vYaDJWDlSvtylhct_4
	goto/32 :before_first_instruction

	:l_ieYWRPgGmshfetby_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver<TT;>;"
	goto/32 :l_OYSsPINjateOlEme_1

	nop

	:l_OYSsPINjateOlEme_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;

	goto/32 :l_hKiCuJufTeBpAbSM_2

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_auMNntnYsriLOspE_0

	nop

	:l_fBtwVNnqZGvBlWhE_13
	goto/32 :CYkPbsnluIFMsJbQ
	:l_RFNhyrKVwpUzTyOr_11
    return-void

	:after_last_instruction

	goto/32 :l_OMTyAyHlwqIaEloj_12

	nop

	:l_zGtxzzWiryOTrBOo_1
	const v1, 2
	goto/32 :l_bHfLnxtODfOXkJiA_2

	nop

	:l_auMNntnYsriLOspE_0
	const v0, 14
	goto/32 :l_zGtxzzWiryOTrBOo_1

	nop

	:l_QQjwNTHvztREiHQP_4
	if-lez v0, :gl_dtVOEIcbqMHNKBlR

	goto/32 :HpLYjpuxEQORVVYj

	:gl_dtVOEIcbqMHNKBlR	goto/32 :l_bsxoPfQHaxXFJFbu_5

	nop

	:l_ZbgTPgYDvNvITSyj_8
    sget-object v1, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

	goto/32 :l_uwqzKLaDhvHQVmce_9

	nop

	:l_OMTyAyHlwqIaEloj_12
	goto/32 :before_first_instruction

	:ExnoDXgoCErhooCo
	goto/32 :l_fBtwVNnqZGvBlWhE_13

	nop

	:l_bHfLnxtODfOXkJiA_2
	add-int v0, v0, v1
	goto/32 :l_XVrUUFvmUfqQjVTc_3

	nop

	:l_bsxoPfQHaxXFJFbu_5
	goto/32 :ExnoDXgoCErhooCo
	:HpLYjpuxEQORVVYj
	:CYkPbsnluIFMsJbQ

	goto/32 :l_FJqRcxtuAKhBgfvA_6

	nop

	:l_FJqRcxtuAKhBgfvA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver<TT;>;"
	goto/32 :l_cWOAQeVUWHSTkkDD_7

	nop

	:l_GXaOegRgKYwfxaxc_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->COEsJsxlFYxCgnio(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)V

    .line 175
	goto/32 :l_RFNhyrKVwpUzTyOr_11

	nop

	:l_XVrUUFvmUfqQjVTc_3
	rem-int v0, v0, v1
	goto/32 :l_QQjwNTHvztREiHQP_4

	nop

	:l_uwqzKLaDhvHQVmce_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->pptJWjaZlGZGvRuj(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;Ljava/lang/Object;)Z

    .line 174
	goto/32 :l_GXaOegRgKYwfxaxc_10

	nop

	:l_cWOAQeVUWHSTkkDD_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;

	goto/32 :l_ZbgTPgYDvNvITSyj_8

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_mLHatDgyOzhVQyHB_0

	nop

	:l_ZlIhYavQRBCcRygw_3
	rem-int v0, v0, v1
	goto/32 :l_WlyLLaLGnyBEwwlG_4

	nop

	:l_vGwJZIZvuyidGpbd_17
	goto/32 :before_first_instruction

	:UBxThEzOZnZEXFFv
	goto/32 :l_hRNAXrmlEZJLFaaN_18

	nop

	:l_vXyaxyPevWJTBFNd_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;

	goto/32 :l_FMFhKeHBPnrWTcRu_13

	nop

	:l_FMFhKeHBPnrWTcRu_13
    sget-object v1, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

	goto/32 :l_ypICUOiUNpryxSEe_14

	nop

	:l_fBipcPniltxNEIXf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 164
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver<TT;>;"
	goto/32 :l_JWtBFzOaNldLMHdZ_7

	nop

	:l_aJHtcsHgTZrbDSmo_9
	if-nez v0, :gl_qkSADitehbmAGLyf

	goto/32 :cond_0

	:gl_qkSADitehbmAGLyf
    .line 165
	goto/32 :l_GiMutxSJOmGPvQcA_10

	nop

	:l_ajsbYCpVKJmUuWFA_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->rSvoFEWpdNnhcRAx(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_aJHtcsHgTZrbDSmo_9

	nop

	:l_hRNAXrmlEZJLFaaN_18
	goto/32 :EEkUaNgUYwVWwchF
	:l_LznPFFyrLrnhUSgG_16
    return-void

	:after_last_instruction

	goto/32 :l_vGwJZIZvuyidGpbd_17

	nop

	:l_mLHatDgyOzhVQyHB_0
	const v0, 23
	goto/32 :l_sgsCCiyyoEPQeJaB_1

	nop

	:l_GiMutxSJOmGPvQcA_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_ZxjnYGfJvnqCssza_11

	nop

	:l_KJmKpSbRHeIdkaKp_2
	add-int v0, v0, v1
	goto/32 :l_ZlIhYavQRBCcRygw_3

	nop

	:l_ZxjnYGfJvnqCssza_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->lCSSkHCMngvjhVQc(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 166
	goto/32 :l_vXyaxyPevWJTBFNd_12

	nop

	:l_JWtBFzOaNldLMHdZ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_ajsbYCpVKJmUuWFA_8

	nop

	:l_WlyLLaLGnyBEwwlG_4
	if-lez v0, :gl_CxBVtyGJBZsQiqnj

	goto/32 :FGElxoSpZrtSaPpJ

	:gl_CxBVtyGJBZsQiqnj	goto/32 :l_xHsManZMRoJnhXOU_5

	nop

	:l_sgsCCiyyoEPQeJaB_1
	const v1, 27
	goto/32 :l_KJmKpSbRHeIdkaKp_2

	nop

	:l_ypICUOiUNpryxSEe_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->MwyaZvHdEbOVUKAQ(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;Ljava/lang/Object;)Z

    .line 167
	goto/32 :l_ZImZIAsQXNPhbhXw_15

	nop

	:l_xHsManZMRoJnhXOU_5
	goto/32 :UBxThEzOZnZEXFFv
	:FGElxoSpZrtSaPpJ
	:EEkUaNgUYwVWwchF

	goto/32 :l_fBipcPniltxNEIXf_6

	nop

	:l_ZImZIAsQXNPhbhXw_15
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->sbLSaTpjhoGHzqSn(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)V

    .line 169
    :cond_0
	goto/32 :l_LznPFFyrLrnhUSgG_16

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_iLAuWHbuHDeCUhfu_0

	nop

	:l_faokKggsxBdCawuj_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_hPfflXfMmZoWDZHl_2

	nop

	:l_iLAuWHbuHDeCUhfu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 153
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver<TT;>;"
	goto/32 :l_faokKggsxBdCawuj_1

	nop

	:l_hPfflXfMmZoWDZHl_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->MeoCFLUpKJBAdved(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 154
	goto/32 :l_TtUrGlvAOTDukfeN_3

	nop

	:l_TtUrGlvAOTDukfeN_3
    return-void

	:after_last_instruction

	goto/32 :l_ZhcRIQLCxxwsnmGz_4

	nop

	:l_ZhcRIQLCxxwsnmGz_4
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_PQXEQLxJKETVQNqC_0

	nop

	:l_dhXpygaKEYaMfaOB_5
	goto/32 :before_first_instruction

	:l_AxrwoibeZBDGgoTW_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->GywASvxfWalYCNDG(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)V

    .line 160
	goto/32 :l_HHnaRfDaqkLowfdh_4

	nop

	:l_HHnaRfDaqkLowfdh_4
    return-void

	:after_last_instruction

	goto/32 :l_dhXpygaKEYaMfaOB_5

	nop

	:l_PQXEQLxJKETVQNqC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 158
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_AdjRqxeBhqBopvin_1

	nop

	:l_AdjRqxeBhqBopvin_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;

	goto/32 :l_iltDRxjUjkpnkLoG_2

	nop

	:l_iltDRxjUjkpnkLoG_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->pZvwhZsqdSDuOviS(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;Ljava/lang/Object;)Z

    .line 159
	goto/32 :l_AxrwoibeZBDGgoTW_3

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 2

	goto/32 :l_KwcSNcKaSjFJmBHF_0

	nop

	:l_hetYHThXynVPMWGF_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;

	goto/32 :l_PHfOBdfNCubgyuVG_8

	nop

	:l_HNgRdMpmGBIRhfws_13
	goto/32 :before_first_instruction

	:bKwlLvetrxfQJrCp
	goto/32 :l_mHMMRTBiTHlcMSJz_14

	nop

	:l_SJBoAjAjkvUrDkca_5
	goto/32 :bKwlLvetrxfQJrCp
	:EvLpMOqwvcGgUNht
	:xOcGvaMGEBCIYJfv

	goto/32 :l_eLbeCKobeToAuxVb_6

	nop

	:l_mHMMRTBiTHlcMSJz_14
	goto/32 :xOcGvaMGEBCIYJfv
	:l_HMsyKZvItBoZxlMy_4
	if-lez v0, :gl_PVTTtqTXRuQZhymB

	goto/32 :EvLpMOqwvcGgUNht

	:gl_PVTTtqTXRuQZhymB	goto/32 :l_SJBoAjAjkvUrDkca_5

	nop

	:l_PHfOBdfNCubgyuVG_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->DxlUeIsQJgfuQbkc(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_RavKdOuPeyUtwLgP_9

	nop

	:l_gEpsIEcivnamrlUC_10
	if-ne v0, v1, :gl_TracsnhBUeseHPFl

	goto/32 :cond_0

	:gl_TracsnhBUeseHPFl
    .line 117
	goto/32 :l_hiccCkvZGxZtFcya_11

	nop

	:l_hiccCkvZGxZtFcya_11
    return-object v0

    .line 119
    .end local v0    # "o":Ljava/lang/Object;
    :cond_0
	goto/32 :l_mmWVUYjTXjJvvdnH_12

	nop

	:l_KwcSNcKaSjFJmBHF_0
	const v0, 13
	goto/32 :l_nBuNWAEudhtIPSoU_1

	nop

	:l_mmWVUYjTXjJvvdnH_12
    goto :goto_0

	:after_last_instruction

	goto/32 :l_HNgRdMpmGBIRhfws_13

	nop

	:l_RavKdOuPeyUtwLgP_9
    sget-object v1, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

	goto/32 :l_gEpsIEcivnamrlUC_10

	nop

	:l_nBuNWAEudhtIPSoU_1
	const v1, 13
	goto/32 :l_kSjAdTiKoMFEsbZS_2

	nop

	:l_kSjAdTiKoMFEsbZS_2
	add-int v0, v0, v1
	goto/32 :l_ISVxuNWTieclhGyD_3

	nop

	:l_ISVxuNWTieclhGyD_3
	rem-int v0, v0, v1
	goto/32 :l_HMsyKZvItBoZxlMy_4

	nop

	:l_eLbeCKobeToAuxVb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 115
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver<TT;>;"
    nop

    :goto_0
	goto/32 :l_hetYHThXynVPMWGF_7

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_sIhKQeVMUKfzlYEN_0

	nop

	:l_GfABfbJlQPuNYMCt_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->mRKkGXLJtgMscWUr(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)V

    .line 138
    :cond_0
	goto/32 :l_lvMnsZDBABspOVfv_6

	nop

	:l_kpoOKvgokOSRgLPM_7
	goto/32 :before_first_instruction

	:l_lvMnsZDBABspOVfv_6
    return-void

	:after_last_instruction

	goto/32 :l_kpoOKvgokOSRgLPM_7

	nop

	:l_sIhKQeVMUKfzlYEN_0
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

    .line 134
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver<TT;>;"
	goto/32 :l_uQSBRMSYFtdyJELH_1

	nop

	:l_ZyWFWdQMytWziPmm_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_xlCIsVTGUbgOmLZx_4

	nop

	:l_uQSBRMSYFtdyJELH_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->SdrTDLcdktwKZYlZ(J)Z

    move-result v0

	goto/32 :l_bLFIAMTCQClyakTY_2

	nop

	:l_bLFIAMTCQClyakTY_2
	if-nez v0, :gl_zUyTRWvUtXDBrhyt

	goto/32 :cond_0

	:gl_zUyTRWvUtXDBrhyt
    .line 135
	goto/32 :l_ZyWFWdQMytWziPmm_3

	nop

	:l_xlCIsVTGUbgOmLZx_4
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->qGvbRCsJOMJMmscd(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 136
	goto/32 :l_GfABfbJlQPuNYMCt_5

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_SurrxDoExgskMyqn_0

	nop

	:l_papkxDwCJEIyXDrQ_5
    const/4 v0, 0x2

	goto/32 :l_tVDcTZsterCarhsY_6

	nop

	:l_uaHFueOEOQYlijgc_8
    return v0

	:after_last_instruction

	goto/32 :l_ZKDcQEvcDVZWfuVT_9

	nop

	:l_XwVyzuYenFtVvHqA_7
    const/4 v0, 0x0

	goto/32 :l_uaHFueOEOQYlijgc_8

	nop

	:l_LvisujVYCVGuXOvA_3
    const/4 v0, 0x1

	goto/32 :l_kMFnsdoLguWWoRtO_4

	nop

	:l_kMFnsdoLguWWoRtO_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->outputFused:Z

    .line 105
	goto/32 :l_papkxDwCJEIyXDrQ_5

	nop

	:l_ZKDcQEvcDVZWfuVT_9
	goto/32 :before_first_instruction

	:l_wUgIZkgJzNZeUsaV_2
	if-nez v0, :gl_LOXPTUGTKsPUUACp

	goto/32 :cond_0

	:gl_LOXPTUGTKsPUUACp
    .line 104
	goto/32 :l_LvisujVYCVGuXOvA_3

	nop

	:l_SurrxDoExgskMyqn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 103
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver<TT;>;"
	goto/32 :l_lSzqcxcrHnrkoiWV_1

	nop

	:l_lSzqcxcrHnrkoiWV_1
    and-int/lit8 v0, p1, 0x2

	goto/32 :l_wUgIZkgJzNZeUsaV_2

	nop

	:l_tVDcTZsterCarhsY_6
    return v0

    .line 107
    :cond_0
	goto/32 :l_XwVyzuYenFtVvHqA_7

	nop

.end method
