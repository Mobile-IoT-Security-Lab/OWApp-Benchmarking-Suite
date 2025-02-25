.class final Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableBufferBoundary.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferCloseObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x75f145dafa87c3a6L


# instance fields
.field final index:J

.field final parent:Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<",
            "TT;TC;**>;"
        }
    .end annotation
.end field


# direct methods
.method public static wXYIiWjgMTJbXPVC(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_YQbNfEzbouTMOiim_0

	nop

	:l_YQbNfEzbouTMOiim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVVutaDZZungSRGP_1

	nop

	:l_WVVutaDZZungSRGP_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_PnOHESiwricUlyVG_2

	nop

	:l_dwZUTOUwpwamnQck_3
	goto/32 :before_first_instruction

	:l_PnOHESiwricUlyVG_2
    return v0

	:after_last_instruction

	goto/32 :l_dwZUTOUwpwamnQck_3

	nop

.end method

.method public static HeWlTZoqVtQlKbLr(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CANDlADWVntnJcPl_0

	nop

	:l_DRamHLQXcveaEznk_3
	goto/32 :before_first_instruction

	:l_BDQarcwCPGMJLmCk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DRamHLQXcveaEznk_3

	nop

	:l_XurXAQRWpabJHXbR_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BDQarcwCPGMJLmCk_2

	nop

	:l_CANDlADWVntnJcPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XurXAQRWpabJHXbR_1

	nop

.end method

.method public static VKujYnXJibsxOpll(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GnfmTlACUuNzqCYm_0

	nop

	:l_NAqmHTbPVkpraCQt_3
	goto/32 :before_first_instruction

	:l_zRGtfBDGLeaTNUKm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NAqmHTbPVkpraCQt_3

	nop

	:l_GnfmTlACUuNzqCYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEmkEVCVcOetCqjK_1

	nop

	:l_wEmkEVCVcOetCqjK_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zRGtfBDGLeaTNUKm_2

	nop

.end method

.method public static JATzrKLHNGhWrJYn(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZIuFfuCilItYLroD_0

	nop

	:l_ZIuFfuCilItYLroD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsIbEncDbCeHLvVW_1

	nop

	:l_aWTsggExOppYMpTx_2
    return-void

	:after_last_instruction

	goto/32 :l_jWBbmfvfmbWhvBAo_3

	nop

	:l_jWBbmfvfmbWhvBAo_3
	goto/32 :before_first_instruction

	:l_MsIbEncDbCeHLvVW_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_aWTsggExOppYMpTx_2

	nop

.end method

.method public static LDPsHBpBinCczDct(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;J)V
    .locals 0

	goto/32 :l_ZHmRJOoEQTaoFHmV_0

	nop

	:l_WkemcJLDoEemsWlV_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->close(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;J)V

	goto/32 :l_JXwRLJUMufucpZCH_2

	nop

	:l_ZHmRJOoEQTaoFHmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkemcJLDoEemsWlV_1

	nop

	:l_JXwRLJUMufucpZCH_2
    return-void

	:after_last_instruction

	goto/32 :l_wClBzfmaFjLufyTA_3

	nop

	:l_wClBzfmaFjLufyTA_3
	goto/32 :before_first_instruction

.end method

.method public static hNCpYSHzTJeAeldq(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EIdJNgFncmXIPxMh_0

	nop

	:l_EIdJNgFncmXIPxMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWRWRYdueEnatntF_1

	nop

	:l_DXvwPtSmbjGrIyAO_3
	goto/32 :before_first_instruction

	:l_lWRWRYdueEnatntF_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JonjJoupooxzYevd_2

	nop

	:l_JonjJoupooxzYevd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DXvwPtSmbjGrIyAO_3

	nop

.end method

.method public static bmOReENGxeOoSDVz(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZxBbzPBNKwuPyqwv_0

	nop

	:l_gyeTgozoeCjepPze_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_sFeIVcabqQVpKFwH_2

	nop

	:l_zoqQmGYFxeEeLFfv_3
	goto/32 :before_first_instruction

	:l_sFeIVcabqQVpKFwH_2
    return-void

	:after_last_instruction

	goto/32 :l_zoqQmGYFxeEeLFfv_3

	nop

	:l_ZxBbzPBNKwuPyqwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gyeTgozoeCjepPze_1

	nop

.end method

.method public static SQaKocvfgRzAkzKN(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;Lio/reactivex/disposables/Disposable;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZZDEsosTceHzdKGz_0

	nop

	:l_yxHxGkWLHRLsrtDM_3
	goto/32 :before_first_instruction

	:l_bbkRaKhwOHGTahbi_2
    return-void

	:after_last_instruction

	goto/32 :l_yxHxGkWLHRLsrtDM_3

	nop

	:l_uMKagzjerZyMFiYg_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->boundaryError(Lio/reactivex/disposables/Disposable;Ljava/lang/Throwable;)V

	goto/32 :l_bbkRaKhwOHGTahbi_2

	nop

	:l_ZZDEsosTceHzdKGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMKagzjerZyMFiYg_1

	nop

.end method

.method public static wVERVqEiRkcFYDIf(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FtFEVcBXYwNTUtvd_0

	nop

	:l_arMpBRFqnIstlOcf_3
	goto/32 :before_first_instruction

	:l_SpEXPYrQEnqWFPia_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RsXXcXJLQNqQfLkh_2

	nop

	:l_RsXXcXJLQNqQfLkh_2
    return-void

	:after_last_instruction

	goto/32 :l_arMpBRFqnIstlOcf_3

	nop

	:l_FtFEVcBXYwNTUtvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpEXPYrQEnqWFPia_1

	nop

.end method

.method public static lQjywoftUaqahUYv(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UQKmYmwXJvTkcWHv_0

	nop

	:l_UQKmYmwXJvTkcWHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBJGCdKVXRwXXbDE_1

	nop

	:l_GhKCGdWiZzExhsIQ_3
	goto/32 :before_first_instruction

	:l_HHCJMXYzYJmEhNBR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GhKCGdWiZzExhsIQ_3

	nop

	:l_oBJGCdKVXRwXXbDE_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HHCJMXYzYJmEhNBR_2

	nop

.end method

.method public static OagmoQhDbljvDoqM(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KfVvpnUzfioGLPra_0

	nop

	:l_IaDinlXtoydFOaBp_2
    return-void

	:after_last_instruction

	goto/32 :l_YejsUlUhGGFKCNws_3

	nop

	:l_YejsUlUhGGFKCNws_3
	goto/32 :before_first_instruction

	:l_AVmATbGSafrmLsLL_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_IaDinlXtoydFOaBp_2

	nop

	:l_KfVvpnUzfioGLPra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVmATbGSafrmLsLL_1

	nop

.end method

.method public static wrGAThvPJpJQLpub(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_WFgFqCCXxircPEXb_0

	nop

	:l_OPCmuTvRjJHxJxhx_2
    return-void

	:after_last_instruction

	goto/32 :l_AuscEdaXAMRqSkkb_3

	nop

	:l_AuscEdaXAMRqSkkb_3
	goto/32 :before_first_instruction

	:l_WFgFqCCXxircPEXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGYkWziJrPHXkqGl_1

	nop

	:l_BGYkWziJrPHXkqGl_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_OPCmuTvRjJHxJxhx_2

	nop

.end method

.method public static xscqooKLgBJjwNbg(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;J)V
    .locals 0

	goto/32 :l_zpBiMaQoLEUPlywg_0

	nop

	:l_yFGuDexlJsqACWLa_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->close(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;J)V

	goto/32 :l_LaKGYjMVsZtvmIgp_2

	nop

	:l_zpBiMaQoLEUPlywg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFGuDexlJsqACWLa_1

	nop

	:l_LaKGYjMVsZtvmIgp_2
    return-void

	:after_last_instruction

	goto/32 :l_xFsjfUfYXcGYILgq_3

	nop

	:l_xFsjfUfYXcGYILgq_3
	goto/32 :before_first_instruction

.end method

.method public static RKznrXBmCtxpMazl(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_VvIznPknOxICLVai_0

	nop

	:l_iJjNcvBoUiDhSwBr_2
    return v0

	:after_last_instruction

	goto/32 :l_QYtxjRWdRZidoqCg_3

	nop

	:l_VvIznPknOxICLVai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbDTorBispUjxAGI_1

	nop

	:l_QYtxjRWdRZidoqCg_3
	goto/32 :before_first_instruction

	:l_BbDTorBispUjxAGI_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_iJjNcvBoUiDhSwBr_2

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;J)V
    .locals 0

	goto/32 :l_EtanlKwEpLbozWss_0

	nop

	:l_EtanlKwEpLbozWss_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<",
            "TT;TC;**>;J)V"
        }
    .end annotation

    .line 339
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<TT;TC;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;**>;"
	goto/32 :l_bbkJdUJHVeHxtHjo_1

	nop

	:l_bbkJdUJHVeHxtHjo_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 340
	goto/32 :l_gkIpYlUwxazVONLR_2

	nop

	:l_XieqhZLqIHNgprIA_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->index:J

    .line 342
	goto/32 :l_pDTqZcblqYjhuewW_4

	nop

	:l_gkIpYlUwxazVONLR_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

    .line 341
	goto/32 :l_XieqhZLqIHNgprIA_3

	nop

	:l_pDTqZcblqYjhuewW_4
    return-void

	:after_last_instruction

	goto/32 :l_qrBppRwUxqgiwEsU_5

	nop

	:l_qrBppRwUxqgiwEsU_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_lLHsCLcGXtWwSajx_0

	nop

	:l_lLHsCLcGXtWwSajx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<TT;TC;>;"
	goto/32 :l_wqmKkRfSiONkfVOm_1

	nop

	:l_wqmKkRfSiONkfVOm_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->wXYIiWjgMTJbXPVC(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 380
	goto/32 :l_KAmdXQwjxNEsbTAf_2

	nop

	:l_iqCudtAiwhkrdjeR_3
	goto/32 :before_first_instruction

	:l_KAmdXQwjxNEsbTAf_2
    return-void

	:after_last_instruction

	goto/32 :l_iqCudtAiwhkrdjeR_3

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_tOZBVDZBmUBDgFTo_0

	nop

	:l_SJzUobbsjqozyICV_3
	rem-int v0, v0, v1
	goto/32 :l_sddUCDQpExQYjGly_4

	nop

	:l_MYGgLPFPZspHSkdS_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->HeWlTZoqVtQlKbLr(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KaqewpAyakGiHjCl_8

	nop

	:l_JgUoNudMmQdbfYjP_1
	const v1, 25
	goto/32 :l_KsMEVMhImMGNQRzD_2

	nop

	:l_eSCWJPQZTdWpmkmG_10
    const/4 v0, 0x1

	goto/32 :l_tVGxmgReMoksFZPI_11

	nop

	:l_tVGxmgReMoksFZPI_11
    goto :goto_0

    :cond_0
	goto/32 :l_ouDGpmlHmVEeSIfP_12

	nop

	:l_MErcVVBeZuqIhGiY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 384
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<TT;TC;>;"
	goto/32 :l_MYGgLPFPZspHSkdS_7

	nop

	:l_KaqewpAyakGiHjCl_8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_lOyFLXXKVYuxJXBW_9

	nop

	:l_sddUCDQpExQYjGly_4
	if-lez v0, :gl_njpcHDuBkoEhEmPH

	goto/32 :rXiejRSPVjFOTENG

	:gl_njpcHDuBkoEhEmPH	goto/32 :l_YrydMsxkudMcMqYf_5

	nop

	:l_ouDGpmlHmVEeSIfP_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YiyCNcrsXAUTIiOL_13

	nop

	:l_KsMEVMhImMGNQRzD_2
	add-int v0, v0, v1
	goto/32 :l_SJzUobbsjqozyICV_3

	nop

	:l_YiyCNcrsXAUTIiOL_13
    return v0

	:after_last_instruction

	goto/32 :l_orMeykGXMfHUIUSO_14

	nop

	:l_lOyFLXXKVYuxJXBW_9
	if-eq v0, v1, :gl_ZVWIScRAmbnmoaTl

	goto/32 :cond_0

	:gl_ZVWIScRAmbnmoaTl
	goto/32 :l_eSCWJPQZTdWpmkmG_10

	nop

	:l_kTERORxTcmdtQHxq_15
	goto/32 :fbujRkVogeSqAVkF
	:l_YrydMsxkudMcMqYf_5
	goto/32 :jvMoYlAfEcPVXUNL
	:rXiejRSPVjFOTENG
	:fbujRkVogeSqAVkF

	goto/32 :l_MErcVVBeZuqIhGiY_6

	nop

	:l_orMeykGXMfHUIUSO_14
	goto/32 :before_first_instruction

	:jvMoYlAfEcPVXUNL
	goto/32 :l_kTERORxTcmdtQHxq_15

	nop

	:l_tOZBVDZBmUBDgFTo_0
	const v0, 14
	goto/32 :l_JgUoNudMmQdbfYjP_1

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_whHwwIxcwjtDsoCw_0

	nop

	:l_fdawkyDvxEzoADJo_15
    return-void

	:after_last_instruction

	goto/32 :l_LcIqeNDmBtVKlZiI_16

	nop

	:l_PflnlYpSyxpDkyBu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 371
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<TT;TC;>;"
	goto/32 :l_eyUtTaVTigJkJYVc_7

	nop

	:l_YvbQokZjlEusnVRy_8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_yjiEpkCCKFtQmcXm_9

	nop

	:l_xDDPQHBtvzPYjKfm_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

	goto/32 :l_QIkTKDERqBHszjZK_13

	nop

	:l_QIZKbrqzgfDSENHU_1
	const v1, 20
	goto/32 :l_uiYmntHembHtqUXZ_2

	nop

	:l_QIkTKDERqBHszjZK_13
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->index:J

	goto/32 :l_BGWuKLHHBuoKqLdn_14

	nop

	:l_whHwwIxcwjtDsoCw_0
	const v0, 31
	goto/32 :l_QIZKbrqzgfDSENHU_1

	nop

	:l_eyUtTaVTigJkJYVc_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->VKujYnXJibsxOpll(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YvbQokZjlEusnVRy_8

	nop

	:l_yjiEpkCCKFtQmcXm_9
	if-ne v0, v1, :gl_YdKoylAPPRvqRAAq

	goto/32 :cond_0

	:gl_YdKoylAPPRvqRAAq
    .line 372
	goto/32 :l_qLCxjVOjJfCRZldC_10

	nop

	:l_qgRDDIYdEOjOfyhl_3
	rem-int v0, v0, v1
	goto/32 :l_itPGGJBDurqrwRAA_4

	nop

	:l_itPGGJBDurqrwRAA_4
	if-lez v0, :gl_bkvbgssUCMPtQOHh

	goto/32 :GNcLpWIDKHmJMBWy

	:gl_bkvbgssUCMPtQOHh	goto/32 :l_ehAtfwWLtLWkxiLR_5

	nop

	:l_ehAtfwWLtLWkxiLR_5
	goto/32 :APWBWtctMsRcjgQn
	:GNcLpWIDKHmJMBWy
	:WMtMZUOOzZGdCOYZ

	goto/32 :l_PflnlYpSyxpDkyBu_6

	nop

	:l_BGWuKLHHBuoKqLdn_14
	invoke-static {v0, p0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->LDPsHBpBinCczDct(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;J)V

    .line 375
    :cond_0
	goto/32 :l_fdawkyDvxEzoADJo_15

	nop

	:l_uiYmntHembHtqUXZ_2
	add-int v0, v0, v1
	goto/32 :l_qgRDDIYdEOjOfyhl_3

	nop

	:l_qLCxjVOjJfCRZldC_10
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_ZfghdMbzZLcYYZhz_11

	nop

	:l_LcIqeNDmBtVKlZiI_16
	goto/32 :before_first_instruction

	:APWBWtctMsRcjgQn
	goto/32 :l_MKuQzTaNAINTrYJS_17

	nop

	:l_ZfghdMbzZLcYYZhz_11
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->JATzrKLHNGhWrJYn(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;Ljava/lang/Object;)V

    .line 373
	goto/32 :l_xDDPQHBtvzPYjKfm_12

	nop

	:l_MKuQzTaNAINTrYJS_17
	goto/32 :WMtMZUOOzZGdCOYZ
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_MQVRzaTEwcnszrCE_0

	nop

	:l_WMaqrnznCuihvEzI_18
	goto/32 :TZOellsTmbtgIPII
	:l_LnWMZNDGZRkzNCBo_13
	invoke-static {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->SQaKocvfgRzAkzKN(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;Lio/reactivex/disposables/Disposable;Ljava/lang/Throwable;)V

	goto/32 :l_wjeruwnQQydUThOn_14

	nop

	:l_FHrFzzJSkVIREOON_10
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_xgeiQjPSpXrzFyXz_11

	nop

	:l_IVzGlMiInLQbkSYW_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

	goto/32 :l_LnWMZNDGZRkzNCBo_13

	nop

	:l_lHTHENYEqjAmNvnQ_8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_fijAfIjuxpXlyfKE_9

	nop

	:l_aReOEOHULSzYmrAe_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->hNCpYSHzTJeAeldq(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lHTHENYEqjAmNvnQ_8

	nop

	:l_wjeruwnQQydUThOn_14
    goto :goto_0

    .line 365
    :cond_0
	goto/32 :l_ujalkESBonGhbmpR_15

	nop

	:l_xzFOKWoemwtnzKkr_16
    return-void

	:after_last_instruction

	goto/32 :l_pBoXLDFCfuNzQoKZ_17

	nop

	:l_MQVRzaTEwcnszrCE_0
	const v0, 30
	goto/32 :l_jlcVAMksQSvsuWSk_1

	nop

	:l_ujalkESBonGhbmpR_15
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->wVERVqEiRkcFYDIf(Ljava/lang/Throwable;)V

    .line 367
    :goto_0
	goto/32 :l_xzFOKWoemwtnzKkr_16

	nop

	:l_jlcVAMksQSvsuWSk_1
	const v1, 21
	goto/32 :l_YOJGKPqlWmlZQpwv_2

	nop

	:l_blmldRchHiXuoZQT_5
	goto/32 :WJUXyopmykMXcgUW
	:fBEjcDMIcMGODlJQ
	:TZOellsTmbtgIPII

	goto/32 :l_lXTXuNkKHPWXUupE_6

	nop

	:l_XFjPVmGtZIIBVvxG_4
	if-lez v0, :gl_jrIAtNIohbYaDqKa

	goto/32 :fBEjcDMIcMGODlJQ

	:gl_jrIAtNIohbYaDqKa	goto/32 :l_blmldRchHiXuoZQT_5

	nop

	:l_YOJGKPqlWmlZQpwv_2
	add-int v0, v0, v1
	goto/32 :l_yhUgGaymwdPYlWao_3

	nop

	:l_fijAfIjuxpXlyfKE_9
	if-ne v0, v1, :gl_vJxpopNMsZTXElUB

	goto/32 :cond_0

	:gl_vJxpopNMsZTXElUB
    .line 362
	goto/32 :l_FHrFzzJSkVIREOON_10

	nop

	:l_pBoXLDFCfuNzQoKZ_17
	goto/32 :before_first_instruction

	:WJUXyopmykMXcgUW
	goto/32 :l_WMaqrnznCuihvEzI_18

	nop

	:l_lXTXuNkKHPWXUupE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 361
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<TT;TC;>;"
	goto/32 :l_aReOEOHULSzYmrAe_7

	nop

	:l_yhUgGaymwdPYlWao_3
	rem-int v0, v0, v1
	goto/32 :l_XFjPVmGtZIIBVvxG_4

	nop

	:l_xgeiQjPSpXrzFyXz_11
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->bmOReENGxeOoSDVz(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;Ljava/lang/Object;)V

    .line 363
	goto/32 :l_IVzGlMiInLQbkSYW_12

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_tZjwknnzPgjFslrh_0

	nop

	:l_WfhgbHOLutWrsAlT_19
	goto/32 :YuewEDwFFDYjKNuk
	:l_tZkJJXwvAxKBkqLm_10
	if-ne v0, v1, :gl_RJzYgipZuilzxvxF

	goto/32 :cond_0

	:gl_RJzYgipZuilzxvxF
    .line 353
	goto/32 :l_qMFaSrvaXbFiRkfp_11

	nop

	:l_AHbZhYzozRLjnUhH_15
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->index:J

	goto/32 :l_RkzOGHmenbjyTNXR_16

	nop

	:l_OzFVrUcZcEKDctZX_5
	goto/32 :ZLQkEALhGhlrHpeq
	:jjiYgqvEjbMJPboh
	:YuewEDwFFDYjKNuk

	goto/32 :l_jkhpYoRCXTNElbsr_6

	nop

	:l_POipCNPdTdCJDipj_4
	if-lez v0, :gl_MVdXxVZoNbTFalvo

	goto/32 :jjiYgqvEjbMJPboh

	:gl_MVdXxVZoNbTFalvo	goto/32 :l_OzFVrUcZcEKDctZX_5

	nop

	:l_RkzOGHmenbjyTNXR_16
	invoke-static {v1, p0, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->xscqooKLgBJjwNbg(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;J)V

    .line 357
    :cond_0
	goto/32 :l_gxjdUrQFkkLplKff_17

	nop

	:l_hOBgNGtrhWdFTegC_18
	goto/32 :before_first_instruction

	:ZLQkEALhGhlrHpeq
	goto/32 :l_WfhgbHOLutWrsAlT_19

	nop

	:l_jhBkPQUAcESQKEje_13
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->wrGAThvPJpJQLpub(Lio/reactivex/disposables/Disposable;)V

    .line 355
	goto/32 :l_ZVHaQGNfuCdaclqy_14

	nop

	:l_DWSDMQgAYFJlAhSj_8
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 352
    .local v0, "upstream":Lio/reactivex/disposables/Disposable;
	goto/32 :l_HwvtimRRgZQqtNfk_9

	nop

	:l_ZVHaQGNfuCdaclqy_14
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

	goto/32 :l_AHbZhYzozRLjnUhH_15

	nop

	:l_ngIFWkinGEVHSUfy_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->lQjywoftUaqahUYv(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DWSDMQgAYFJlAhSj_8

	nop

	:l_qxWVFdMCCPQkafsq_2
	add-int v0, v0, v1
	goto/32 :l_NVmuwuvWMcJovZGV_3

	nop

	:l_jkhpYoRCXTNElbsr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Object;

    .line 351
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<TT;TC;>;"
	goto/32 :l_ngIFWkinGEVHSUfy_7

	nop

	:l_tZjwknnzPgjFslrh_0
	const v0, 30
	goto/32 :l_mBRtwDEwSinkVqUL_1

	nop

	:l_qMFaSrvaXbFiRkfp_11
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_XzvVLHeRfpSzqtKt_12

	nop

	:l_NVmuwuvWMcJovZGV_3
	rem-int v0, v0, v1
	goto/32 :l_POipCNPdTdCJDipj_4

	nop

	:l_mBRtwDEwSinkVqUL_1
	const v1, 10
	goto/32 :l_qxWVFdMCCPQkafsq_2

	nop

	:l_HwvtimRRgZQqtNfk_9
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_tZkJJXwvAxKBkqLm_10

	nop

	:l_gxjdUrQFkkLplKff_17
    return-void

	:after_last_instruction

	goto/32 :l_hOBgNGtrhWdFTegC_18

	nop

	:l_XzvVLHeRfpSzqtKt_12
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->OagmoQhDbljvDoqM(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;Ljava/lang/Object;)V

    .line 354
	goto/32 :l_jhBkPQUAcESQKEje_13

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_dIlkoAglUdQRavNk_0

	nop

	:l_iEUzNBYCuriRgiBZ_2
    return-void

	:after_last_instruction

	goto/32 :l_VlMvZDNMvCQcVmqZ_3

	nop

	:l_yupOtEWKaRoUrpQh_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->RKznrXBmCtxpMazl(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 347
	goto/32 :l_iEUzNBYCuriRgiBZ_2

	nop

	:l_VlMvZDNMvCQcVmqZ_3
	goto/32 :before_first_instruction

	:l_dIlkoAglUdQRavNk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 346
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<TT;TC;>;"
	goto/32 :l_yupOtEWKaRoUrpQh_1

	nop

.end method
