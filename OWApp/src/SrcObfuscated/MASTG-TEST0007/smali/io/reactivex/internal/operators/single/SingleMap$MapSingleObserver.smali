.class final Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;
.super Ljava/lang/Object;
.source "SingleMap.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field final t:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static yvvwbNWuUEqnHSPN(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lJmHTMdvyzDVJKRt_0

	nop

	:l_lJmHTMdvyzDVJKRt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdrrIvcLxrLOKVuD_1

	nop

	:l_wdrrIvcLxrLOKVuD_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_TEKLLInEWMbaFnQe_2

	nop

	:l_TEKLLInEWMbaFnQe_2
    return-void

	:after_last_instruction

	goto/32 :l_LQIAYoJGHFELUPfV_3

	nop

	:l_LQIAYoJGHFELUPfV_3
	goto/32 :before_first_instruction

.end method

.method public static vtAGQqsJSpgJeIaD(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LbXRHMKznRCnQitl_0

	nop

	:l_MjUaCNveZZFTCYTu_3
	goto/32 :before_first_instruction

	:l_LYvEUTiijFRjXphv_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_hMoPmNAqbsRMvNDm_2

	nop

	:l_hMoPmNAqbsRMvNDm_2
    return-void

	:after_last_instruction

	goto/32 :l_MjUaCNveZZFTCYTu_3

	nop

	:l_LbXRHMKznRCnQitl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYvEUTiijFRjXphv_1

	nop

.end method

.method public static bQohjontVHkvDKWD(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OhILUvTuxBcRyQBL_0

	nop

	:l_OhILUvTuxBcRyQBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRJYqVtdirhIgksF_1

	nop

	:l_pRJYqVtdirhIgksF_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VGAzaYcpGYBkycnZ_2

	nop

	:l_CENjMjSdABtLxgEJ_3
	goto/32 :before_first_instruction

	:l_VGAzaYcpGYBkycnZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CENjMjSdABtLxgEJ_3

	nop

.end method

.method public static HtTnSrNtQIZifRoG(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AplPThfBTJfsJOqy_0

	nop

	:l_feZTyJAqfKsePHSs_3
	goto/32 :before_first_instruction

	:l_AplPThfBTJfsJOqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alyoEKPGuVYTgVyQ_1

	nop

	:l_alyoEKPGuVYTgVyQ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uEylAuLQBBcHgwRf_2

	nop

	:l_uEylAuLQBBcHgwRf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_feZTyJAqfKsePHSs_3

	nop

.end method

.method public static swkqULMAoxXsgpxY(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZeHeVwGRFwNJiKjo_0

	nop

	:l_WIIYZagIZtwfqTTV_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_jAGedxJRYnnPFpMz_2

	nop

	:l_ZeHeVwGRFwNJiKjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIIYZagIZtwfqTTV_1

	nop

	:l_hwKFhRqFSldCjoAt_3
	goto/32 :before_first_instruction

	:l_jAGedxJRYnnPFpMz_2
    return-void

	:after_last_instruction

	goto/32 :l_hwKFhRqFSldCjoAt_3

	nop

.end method

.method public static KkruLEzWnzcjUtmx(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nweTCCtmjWQUjlhU_0

	nop

	:l_nweTCCtmjWQUjlhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdCgULwSZRRLElRN_1

	nop

	:l_HdLLVVyevTIEvjRC_2
    return-void

	:after_last_instruction

	goto/32 :l_nFsNuRaXIMEGYcPU_3

	nop

	:l_SdCgULwSZRRLElRN_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_HdLLVVyevTIEvjRC_2

	nop

	:l_nFsNuRaXIMEGYcPU_3
	goto/32 :before_first_instruction

.end method

.method public static wsYpvFwpmQyRReSB(Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lRtepnFcwVSVVehl_0

	nop

	:l_lRtepnFcwVSVVehl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZkZtAsJpvBuMnZF_1

	nop

	:l_OKzVussJaEQaPVkh_2
    return-void

	:after_last_instruction

	goto/32 :l_XQVtbbnlxTuLliTW_3

	nop

	:l_cZkZtAsJpvBuMnZF_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OKzVussJaEQaPVkh_2

	nop

	:l_XQVtbbnlxTuLliTW_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_agvNPpBbucMgUsWS_0

	nop

	:l_agvNPpBbucMgUsWS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;, "Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver<TT;TR;>;"
    .local p1, "t":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TR;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+TR;>;"
	goto/32 :l_PMEDeXqQFEIAgDCp_1

	nop

	:l_PMEDeXqQFEIAgDCp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_FahmqFgUhPFzAIld_2

	nop

	:l_FahmqFgUhPFzAIld_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;->t:Lio/reactivex/SingleObserver;

    .line 45
	goto/32 :l_RWzHESmzOdYHQRSz_3

	nop

	:l_mkOXbsaIyrrRpZoD_5
	goto/32 :before_first_instruction

	:l_LnjbabxgYDcALSAQ_4
    return-void

	:after_last_instruction

	goto/32 :l_mkOXbsaIyrrRpZoD_5

	nop

	:l_RWzHESmzOdYHQRSz_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;->mapper:Lio/reactivex/functions/Function;

    .line 46
	goto/32 :l_LnjbabxgYDcALSAQ_4

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_SsKPjJMvsuGplvWM_0

	nop

	:l_SsKPjJMvsuGplvWM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;, "Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver<TT;TR;>;"
	goto/32 :l_roNzSlbJqZJmfpWo_1

	nop

	:l_LzXOGpCJuOzgbJaj_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;->yvvwbNWuUEqnHSPN(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 70
	goto/32 :l_dPGasiFUpwEmasXt_3

	nop

	:l_roNzSlbJqZJmfpWo_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;->t:Lio/reactivex/SingleObserver;

	goto/32 :l_LzXOGpCJuOzgbJaj_2

	nop

	:l_ooYSAdCsDvupasYj_4
	goto/32 :before_first_instruction

	:l_dPGasiFUpwEmasXt_3
    return-void

	:after_last_instruction

	goto/32 :l_ooYSAdCsDvupasYj_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_qymnQqkbbrYDWGIN_0

	nop

	:l_qymnQqkbbrYDWGIN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 50
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;, "Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver<TT;TR;>;"
	goto/32 :l_mriPCWyvXzpWQzvI_1

	nop

	:l_iKyTdfMjHChZWcwe_4
	goto/32 :before_first_instruction

	:l_XtaMNskzoOHzqrrX_3
    return-void

	:after_last_instruction

	goto/32 :l_iKyTdfMjHChZWcwe_4

	nop

	:l_mFTDerrrwfPzXnTn_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;->vtAGQqsJSpgJeIaD(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 51
	goto/32 :l_XtaMNskzoOHzqrrX_3

	nop

	:l_mriPCWyvXzpWQzvI_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;->t:Lio/reactivex/SingleObserver;

	goto/32 :l_mFTDerrrwfPzXnTn_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_HIPejzpYthoMwUBY_0

	nop

	:l_dAPzwYaLaFqetRbP_13
	goto/32 :before_first_instruction

	:emTuXWIzzZhWXMJl
	goto/32 :l_BoKqCmvyAYrPgGdH_14

	nop

	:l_HIPejzpYthoMwUBY_0
	const v0, 9
	goto/32 :l_LtGyfVPEuqSAyNRF_1

	nop

	:l_SeJNOQgDdqZhayWF_11
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;->wsYpvFwpmQyRReSB(Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;Ljava/lang/Throwable;)V

    .line 61
	goto/32 :l_ZtseSHrJSZpqaYgj_12

	nop

	:l_dGZECKQQyHCEKaZN_4
	if-lez v0, :gl_ZRaREQlTvtcUxVGn

	goto/32 :iGIScVcNgigybdRJ

	:gl_ZRaREQlTvtcUxVGn	goto/32 :l_UEfcbRfUFNMYyIQU_5

	nop

	:l_BoKqCmvyAYrPgGdH_14
	goto/32 :quVhnOQeRpVHcSio
	:l_UEfcbRfUFNMYyIQU_5
	goto/32 :emTuXWIzzZhWXMJl
	:iGIScVcNgigybdRJ
	:quVhnOQeRpVHcSio

	goto/32 :l_ZZbphiRiQUIehUuf_6

	nop

	:l_ZtseSHrJSZpqaYgj_12
    return-void

	:after_last_instruction

	goto/32 :l_dAPzwYaLaFqetRbP_13

	nop

	:l_LtGyfVPEuqSAyNRF_1
	const v1, 12
	goto/32 :l_HcJsXmgzBOPtmOEt_2

	nop

	:l_HcJsXmgzBOPtmOEt_2
	add-int v0, v0, v1
	goto/32 :l_wNSZvLGNbIrdnWxY_3

	nop

	:l_xqmTVALNAJMmrQCF_7
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;->t:Lio/reactivex/SingleObserver;

	goto/32 :l_OykkFgpIYfDghXvv_8

	nop

	:l_ZZbphiRiQUIehUuf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;, "Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;->bQohjontVHkvDKWD(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;->HtTnSrNtQIZifRoG(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .local v0, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 64
	goto/32 :l_xqmTVALNAJMmrQCF_7

	nop

	:l_vCrhnETnmOxpgRTp_9
    return-void

    .line 58
    .end local v0    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_RbQaHkboZoPSkIRJ_10

	nop

	:l_RbQaHkboZoPSkIRJ_10
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;->KkruLEzWnzcjUtmx(Ljava/lang/Throwable;)V

    .line 60
	goto/32 :l_SeJNOQgDdqZhayWF_11

	nop

	:l_wNSZvLGNbIrdnWxY_3
	rem-int v0, v0, v1
	goto/32 :l_dGZECKQQyHCEKaZN_4

	nop

	:l_OykkFgpIYfDghXvv_8
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;->swkqULMAoxXsgpxY(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 65
	goto/32 :l_vCrhnETnmOxpgRTp_9

	nop

.end method
