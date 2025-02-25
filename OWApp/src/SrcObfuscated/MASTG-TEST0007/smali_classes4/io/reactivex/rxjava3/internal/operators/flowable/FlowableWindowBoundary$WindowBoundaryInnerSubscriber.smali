.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;
.super Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;
.source "FlowableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary;
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
        "Lio/reactivex/rxjava3/subscribers/DisposableSubscriber<",
        "TB;>;"
    }
.end annotation


# instance fields
.field done:Z

.field final parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<",
            "TT;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public static yFCIDmGFLysnprDh(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_HQBJhXynQyZLvddL_0

	nop

	:l_hxgsQVyqvisfHdno_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->innerComplete()V

	goto/32 :l_pPNJolCbpkaxWqqU_2

	nop

	:l_pPNJolCbpkaxWqqU_2
    return-void

	:after_last_instruction

	goto/32 :l_NdtbQfredipNdYGH_3

	nop

	:l_NdtbQfredipNdYGH_3
	goto/32 :before_first_instruction

	:l_HQBJhXynQyZLvddL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hxgsQVyqvisfHdno_1

	nop

.end method

.method public static pTckTABBpuFimCyR(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_boIOgoTOErrmNNLA_0

	nop

	:l_LJijpXNdcdNvJnNI_2
    return-void

	:after_last_instruction

	goto/32 :l_tPHHEpGXOnmjTtoA_3

	nop

	:l_boIOgoTOErrmNNLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCfgrjrVFvHXxJQr_1

	nop

	:l_tPHHEpGXOnmjTtoA_3
	goto/32 :before_first_instruction

	:l_sCfgrjrVFvHXxJQr_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_LJijpXNdcdNvJnNI_2

	nop

.end method

.method public static dMeaBOUoxZFQVvcZ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FDkNSmKzMzqAISxG_0

	nop

	:l_CDGRcUxTfYjLZDzX_3
	goto/32 :before_first_instruction

	:l_FDkNSmKzMzqAISxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yenYNAmkMuJKduXV_1

	nop

	:l_yenYNAmkMuJKduXV_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->innerError(Ljava/lang/Throwable;)V

	goto/32 :l_nnRxwtigxIkvyVmb_2

	nop

	:l_nnRxwtigxIkvyVmb_2
    return-void

	:after_last_instruction

	goto/32 :l_CDGRcUxTfYjLZDzX_3

	nop

.end method

.method public static eslKHAgKabMfodYO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_nQNiCaLQYqakvZlc_0

	nop

	:l_DCKYEYHPYTZqPXRg_3
	goto/32 :before_first_instruction

	:l_nQNiCaLQYqakvZlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRMZmyviyZvHZsQR_1

	nop

	:l_dLIQIxJpQMjdmbUv_2
    return-void

	:after_last_instruction

	goto/32 :l_DCKYEYHPYTZqPXRg_3

	nop

	:l_uRMZmyviyZvHZsQR_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->innerNext()V

	goto/32 :l_dLIQIxJpQMjdmbUv_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_OJbsqYVOebnmDiTz_0

	nop

	:l_qvszHOgKDmRwRnjW_3
    return-void

	:after_last_instruction

	goto/32 :l_UgKQvMkeCdxUjYou_4

	nop

	:l_SDJkZuNHMCViBVpO_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;-><init>()V

    .line 273
	goto/32 :l_FyYnLnSksVFUvKBp_2

	nop

	:l_FyYnLnSksVFUvKBp_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;

    .line 274
	goto/32 :l_qvszHOgKDmRwRnjW_3

	nop

	:l_UgKQvMkeCdxUjYou_4
	goto/32 :before_first_instruction

	:l_OJbsqYVOebnmDiTz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 272
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber<TT;TB;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_SDJkZuNHMCViBVpO_1

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_ZypeUCBvkHZRbWFS_0

	nop

	:l_qCCoYKzdhMLyCxqA_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;

	goto/32 :l_QsgRhPLKtGseEBTk_7

	nop

	:l_madRctHUcDiLhjlU_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->done:Z

	goto/32 :l_ezddZmLoElleuLxE_2

	nop

	:l_zQuwpbVgpsWJVQjA_3
    return-void

    .line 299
    :cond_0
	goto/32 :l_YCvKYyihwvfKuvnY_4

	nop

	:l_vIQVCIiWVXWlwJLh_9
	goto/32 :before_first_instruction

	:l_ezddZmLoElleuLxE_2
	if-nez v0, :gl_fLPJpesKEsQlBFuA

	goto/32 :cond_0

	:gl_fLPJpesKEsQlBFuA
    .line 297
	goto/32 :l_zQuwpbVgpsWJVQjA_3

	nop

	:l_aDwvLjGyLJuZkywo_8
    return-void

	:after_last_instruction

	goto/32 :l_vIQVCIiWVXWlwJLh_9

	nop

	:l_ZypeUCBvkHZRbWFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber<TT;TB;>;"
	goto/32 :l_madRctHUcDiLhjlU_1

	nop

	:l_GWJZeIxiFAsCvPZm_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->done:Z

    .line 300
	goto/32 :l_qCCoYKzdhMLyCxqA_6

	nop

	:l_YCvKYyihwvfKuvnY_4
    const/4 v0, 0x1

	goto/32 :l_GWJZeIxiFAsCvPZm_5

	nop

	:l_QsgRhPLKtGseEBTk_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->yFCIDmGFLysnprDh(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V

    .line 301
	goto/32 :l_aDwvLjGyLJuZkywo_8

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_JXkhbbpFDvynZKLp_0

	nop

	:l_JXkhbbpFDvynZKLp_0
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

    .line 286
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber<TT;TB;>;"
	goto/32 :l_LyNRdCoJCZTAnhdB_1

	nop

	:l_IBtohoqKovudLQwi_10
	goto/32 :before_first_instruction

	:l_BMDjNsJvtOSRiAou_5
    const/4 v0, 0x1

	goto/32 :l_ZisIROFntbyoDCWM_6

	nop

	:l_orsjPCVXtKjIcEUZ_4
    return-void

    .line 290
    :cond_0
	goto/32 :l_BMDjNsJvtOSRiAou_5

	nop

	:l_ZisIROFntbyoDCWM_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->done:Z

    .line 291
	goto/32 :l_nicLUKpfvljrNFFH_7

	nop

	:l_dUnpsYXninsRPFwe_9
    return-void

	:after_last_instruction

	goto/32 :l_IBtohoqKovudLQwi_10

	nop

	:l_nicLUKpfvljrNFFH_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;

	goto/32 :l_mDzWJMbnHAdYbwTd_8

	nop

	:l_zWAclrCmXZamAtjx_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->pTckTABBpuFimCyR(Ljava/lang/Throwable;)V

    .line 288
	goto/32 :l_orsjPCVXtKjIcEUZ_4

	nop

	:l_mDzWJMbnHAdYbwTd_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->dMeaBOUoxZFQVvcZ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;Ljava/lang/Throwable;)V

    .line 292
	goto/32 :l_dUnpsYXninsRPFwe_9

	nop

	:l_pgpTqjxOUzJVjjmF_2
	if-nez v0, :gl_YFOlMiODWqypoWlr

	goto/32 :cond_0

	:gl_YFOlMiODWqypoWlr
    .line 287
	goto/32 :l_zWAclrCmXZamAtjx_3

	nop

	:l_LyNRdCoJCZTAnhdB_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->done:Z

	goto/32 :l_pgpTqjxOUzJVjjmF_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_TwMeydbmjQIEUEdF_0

	nop

	:l_jHIHXLzUitFUKXuZ_3
    return-void

    .line 281
    :cond_0
	goto/32 :l_ykVqpSKPpBkPHLOR_4

	nop

	:l_TWoPvDmxzNrbRmOR_6
    return-void

	:after_last_instruction

	goto/32 :l_bSDCNCmbnTMvTUUB_7

	nop

	:l_aEYUfVYWdogDxhbq_2
	if-nez v0, :gl_TkFhAzVpVXxXAVpp

	goto/32 :cond_0

	:gl_TkFhAzVpVXxXAVpp
    .line 279
	goto/32 :l_jHIHXLzUitFUKXuZ_3

	nop

	:l_svouHtWUrXInAPKH_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->done:Z

	goto/32 :l_aEYUfVYWdogDxhbq_2

	nop

	:l_TwMeydbmjQIEUEdF_0
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
            "(TB;)V"
        }
    .end annotation

    .line 278
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber<TT;TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TB;"
	goto/32 :l_svouHtWUrXInAPKH_1

	nop

	:l_bSDCNCmbnTMvTUUB_7
	goto/32 :before_first_instruction

	:l_vSbhIPPDOEcZzFqW_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->eslKHAgKabMfodYO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V

    .line 282
	goto/32 :l_TWoPvDmxzNrbRmOR_6

	nop

	:l_ykVqpSKPpBkPHLOR_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;

	goto/32 :l_vSbhIPPDOEcZzFqW_5

	nop

.end method
