.class final Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableUsing.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableUsing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UsingObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/CompletableObserver;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x95bf75d78cfb0efL


# instance fields
.field final disposer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/CompletableObserver;

.field final eager:Z

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static VDsPayamGYiijiwD(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_zgSJvbpMdpexcPaG_0

	nop

	:l_PtCkZDPPljxrJEJT_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_lnFMKgzLmhJhoBBv_2

	nop

	:l_zgSJvbpMdpexcPaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtCkZDPPljxrJEJT_1

	nop

	:l_HTgOGIQCjgnTyVJV_3
	goto/32 :before_first_instruction

	:l_lnFMKgzLmhJhoBBv_2
    return-void

	:after_last_instruction

	goto/32 :l_HTgOGIQCjgnTyVJV_3

	nop

.end method

.method public static kdSSQLIURZVKxSgp(Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;)V
    .locals 0

	goto/32 :l_rDLJrNCoVeooxQqf_0

	nop

	:l_siNXpvZKWFUyiaBR_3
	goto/32 :before_first_instruction

	:l_kEfjexNlINRiNQmc_2
    return-void

	:after_last_instruction

	goto/32 :l_siNXpvZKWFUyiaBR_3

	nop

	:l_rDLJrNCoVeooxQqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cutdVfiSZOnuJTjE_1

	nop

	:l_cutdVfiSZOnuJTjE_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->disposeResourceAfter()V

	goto/32 :l_kEfjexNlINRiNQmc_2

	nop

.end method

.method public static VYrEsbAjIEYDsjrA(Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RbikYCVJlJaflOrq_0

	nop

	:l_RbikYCVJlJaflOrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEdXdtRnddUJHmGj_1

	nop

	:l_HFAtZuPiBuaeZdbh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IZIenWfLnUEPBiIX_3

	nop

	:l_IZIenWfLnUEPBiIX_3
	goto/32 :before_first_instruction

	:l_lEdXdtRnddUJHmGj_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HFAtZuPiBuaeZdbh_2

	nop

.end method

.method public static JJXNBwLhvAiUTqbT(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OwEojENKPfyDTEPX_0

	nop

	:l_vpJnkdtrnNMcwdeY_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_gdEEelleCwSSKGaM_2

	nop

	:l_JwFnGsnvhvUzyuhG_3
	goto/32 :before_first_instruction

	:l_gdEEelleCwSSKGaM_2
    return-void

	:after_last_instruction

	goto/32 :l_JwFnGsnvhvUzyuhG_3

	nop

	:l_OwEojENKPfyDTEPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpJnkdtrnNMcwdeY_1

	nop

.end method

.method public static yyIUGXyWPJKWulLL(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QpKgdNnwREeyEpgv_0

	nop

	:l_WsFfZzpCOWjZzYDU_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ZxwmrCTFVLNCwuts_2

	nop

	:l_UWoUGfGzXjgnswym_3
	goto/32 :before_first_instruction

	:l_ZxwmrCTFVLNCwuts_2
    return-void

	:after_last_instruction

	goto/32 :l_UWoUGfGzXjgnswym_3

	nop

	:l_QpKgdNnwREeyEpgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsFfZzpCOWjZzYDU_1

	nop

.end method

.method public static pIEUaOBIXWaJbtET(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fqxvfwrFFFlGgpxC_0

	nop

	:l_BKwWsnMkGMJQAuRr_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NGbyRFYBpXmZBglt_2

	nop

	:l_ngGbdNOXxPYKgKJS_3
	goto/32 :before_first_instruction

	:l_fqxvfwrFFFlGgpxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKwWsnMkGMJQAuRr_1

	nop

	:l_NGbyRFYBpXmZBglt_2
    return-void

	:after_last_instruction

	goto/32 :l_ngGbdNOXxPYKgKJS_3

	nop

.end method

.method public static snKYiKeMzlsAnWZW(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_cVsIanueaJNJSYgS_0

	nop

	:l_HeRTTfJFstJOpLBI_2
    return v0

	:after_last_instruction

	goto/32 :l_RlEUVoAcCOJSBzZv_3

	nop

	:l_aBCNXmYZeiQFMrCX_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_HeRTTfJFstJOpLBI_2

	nop

	:l_RlEUVoAcCOJSBzZv_3
	goto/32 :before_first_instruction

	:l_cVsIanueaJNJSYgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBCNXmYZeiQFMrCX_1

	nop

.end method

.method public static kGyONNLzHqXuJVYe(Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GPqtunDhnOotevbf_0

	nop

	:l_xcffLaIDbBVNvuMA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oCFWKVirmUCJZels_3

	nop

	:l_oCFWKVirmUCJZels_3
	goto/32 :before_first_instruction

	:l_SQRVjQEjsSpFXpeL_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xcffLaIDbBVNvuMA_2

	nop

	:l_GPqtunDhnOotevbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQRVjQEjsSpFXpeL_1

	nop

.end method

.method public static xWGcFrKvhAofjOFh(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DEDFEeWDMajoBYGq_0

	nop

	:l_PeVYMNoEAVqWtqOr_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_xBxAuHGhBCecxnRj_2

	nop

	:l_DEDFEeWDMajoBYGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeVYMNoEAVqWtqOr_1

	nop

	:l_YVJAwcmaAaKSjYlY_3
	goto/32 :before_first_instruction

	:l_xBxAuHGhBCecxnRj_2
    return-void

	:after_last_instruction

	goto/32 :l_YVJAwcmaAaKSjYlY_3

	nop

.end method

.method public static zWeHsDpKXqipMorQ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CxXRrlcOxngZMPyl_0

	nop

	:l_CxXRrlcOxngZMPyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWBdBRByTvwxVRwm_1

	nop

	:l_MWBdBRByTvwxVRwm_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_RnogwzbJCbznnNJC_2

	nop

	:l_RnogwzbJCbznnNJC_2
    return-void

	:after_last_instruction

	goto/32 :l_aIMGBVSEbFYUTcMw_3

	nop

	:l_aIMGBVSEbFYUTcMw_3
	goto/32 :before_first_instruction

.end method

.method public static TgyXETzuKWFEayLA(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iFQwFCNvlLzAimSb_0

	nop

	:l_ZdTiMDTZuyjaJHOy_3
	goto/32 :before_first_instruction

	:l_iFQwFCNvlLzAimSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcHAiWozzMlacUzq_1

	nop

	:l_xcHAiWozzMlacUzq_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pprhnuOnSteydtFI_2

	nop

	:l_pprhnuOnSteydtFI_2
    return-void

	:after_last_instruction

	goto/32 :l_ZdTiMDTZuyjaJHOy_3

	nop

.end method

.method public static YuuEyRKXrwGSfJnj(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_prpczqbTCQtyZkrW_0

	nop

	:l_prpczqbTCQtyZkrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuQdFFizAJtBZjMe_1

	nop

	:l_iuQdFFizAJtBZjMe_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_NmzCnYoiDAZacacD_2

	nop

	:l_NmzCnYoiDAZacacD_2
    return-void

	:after_last_instruction

	goto/32 :l_LldgCKNdFeOFlFff_3

	nop

	:l_LldgCKNdFeOFlFff_3
	goto/32 :before_first_instruction

.end method

.method public static oPmOfFmTvQWjpbBp(Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;)V
    .locals 0

	goto/32 :l_FiJEKIvuUIjXnppd_0

	nop

	:l_AOYkFBPtkRFyNPSU_2
    return-void

	:after_last_instruction

	goto/32 :l_RCLXPRRdmvbvmnZP_3

	nop

	:l_RCLXPRRdmvbvmnZP_3
	goto/32 :before_first_instruction

	:l_yuGhBQaALMqaQyKz_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->disposeResourceAfter()V

	goto/32 :l_AOYkFBPtkRFyNPSU_2

	nop

	:l_FiJEKIvuUIjXnppd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yuGhBQaALMqaQyKz_1

	nop

.end method

.method public static EISDRngAQRGMBmdk(Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PLDVRUYiYVFaIYPn_0

	nop

	:l_GEFeLYqPxjobsnwb_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wOfbSCmZnNGdBRBq_2

	nop

	:l_wOfbSCmZnNGdBRBq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fLtQjkujwjkypdnw_3

	nop

	:l_fLtQjkujwjkypdnw_3
	goto/32 :before_first_instruction

	:l_PLDVRUYiYVFaIYPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEFeLYqPxjobsnwb_1

	nop

.end method

.method public static BSCZPFgLVRPPMBby(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iLlacbkiKSZoaqIV_0

	nop

	:l_RGepQiQmGgUkrraJ_2
    return-void

	:after_last_instruction

	goto/32 :l_WqaVJcEhrmjjCyJy_3

	nop

	:l_WYiEHisLCUIzKNiM_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_RGepQiQmGgUkrraJ_2

	nop

	:l_WqaVJcEhrmjjCyJy_3
	goto/32 :before_first_instruction

	:l_iLlacbkiKSZoaqIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYiEHisLCUIzKNiM_1

	nop

.end method

.method public static wwTSNFoFVlZftNXi(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gljkCqSgsVPcckEc_0

	nop

	:l_hPurDFzWivRSCtTA_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_LcoPAJNqXnbMmOZy_2

	nop

	:l_GCgxuTezrEwgOKsd_3
	goto/32 :before_first_instruction

	:l_gljkCqSgsVPcckEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPurDFzWivRSCtTA_1

	nop

	:l_LcoPAJNqXnbMmOZy_2
    return-void

	:after_last_instruction

	goto/32 :l_GCgxuTezrEwgOKsd_3

	nop

.end method

.method public static kRreHOvsJlAVQwVm(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NSFVJNmctMQhSTxY_0

	nop

	:l_NSFVJNmctMQhSTxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjZdTWVWDlmUiudE_1

	nop

	:l_PtWYQuNJGYtQtNVy_3
	goto/32 :before_first_instruction

	:l_vjZdTWVWDlmUiudE_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_PcbCqVRhQvTwfclX_2

	nop

	:l_PcbCqVRhQvTwfclX_2
    return-void

	:after_last_instruction

	goto/32 :l_PtWYQuNJGYtQtNVy_3

	nop

.end method

.method public static LFachlzmxNypWQrs(Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;)V
    .locals 0

	goto/32 :l_bdArDlBVQxiiAQAl_0

	nop

	:l_NTzssHdFsODHuFwS_2
    return-void

	:after_last_instruction

	goto/32 :l_OgtBQHBULBGYKwCm_3

	nop

	:l_bdArDlBVQxiiAQAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOmuKNpBrIjzsPwK_1

	nop

	:l_OgtBQHBULBGYKwCm_3
	goto/32 :before_first_instruction

	:l_cOmuKNpBrIjzsPwK_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->disposeResourceAfter()V

	goto/32 :l_NTzssHdFsODHuFwS_2

	nop

.end method

.method public static wuBsXOPdGnIbqatf(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_USfiurIRvzaAlotb_0

	nop

	:l_lBIiwztCvzIWyWLY_3
	goto/32 :before_first_instruction

	:l_zEwxlrSEQcaHapGS_2
    return v0

	:after_last_instruction

	goto/32 :l_lBIiwztCvzIWyWLY_3

	nop

	:l_USfiurIRvzaAlotb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwIvHgUVeafWFIvQ_1

	nop

	:l_wwIvHgUVeafWFIvQ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_zEwxlrSEQcaHapGS_2

	nop

.end method

.method public static QHLGJnThIJguAoZV(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_qxvqRNNubqJaHSzw_0

	nop

	:l_BTyuQUwFOtNkSvxP_2
    return-void

	:after_last_instruction

	goto/32 :l_QgHKyKhwNaHWUGql_3

	nop

	:l_WwhEAmlMRkLAfcOd_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_BTyuQUwFOtNkSvxP_2

	nop

	:l_QgHKyKhwNaHWUGql_3
	goto/32 :before_first_instruction

	:l_qxvqRNNubqJaHSzw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwhEAmlMRkLAfcOd_1

	nop

.end method

.method constructor <init>(Lio/reactivex/CompletableObserver;Ljava/lang/Object;Lio/reactivex/functions/Consumer;Z)V
    .locals 0

	goto/32 :l_qQDoICJSmuFHJJQK_0

	nop

	:l_dYKIRatpnSRKqvCn_3
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->disposer:Lio/reactivex/functions/Consumer;

    .line 105
	goto/32 :l_btdncrCigvczblNY_4

	nop

	:l_btdncrCigvczblNY_4
    iput-boolean p4, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->eager:Z

    .line 106
	goto/32 :l_RdYfTGbYtaeWPBCV_5

	nop

	:l_YzGRdPctgOxNFWNX_1
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 103
	goto/32 :l_PdioLFzRNviwoHjz_2

	nop

	:l_PdioLFzRNviwoHjz_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 104
	goto/32 :l_dYKIRatpnSRKqvCn_3

	nop

	:l_RdYfTGbYtaeWPBCV_5
    return-void

	:after_last_instruction

	goto/32 :l_LbzRWIKntuHzryAB_6

	nop

	:l_qQDoICJSmuFHJJQK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "actual"    # Lio/reactivex/CompletableObserver;
    .param p4, "eager"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableObserver;",
            "TR;",
            "Lio/reactivex/functions/Consumer<",
            "-TR;>;Z)V"
        }
    .end annotation

    .line 102
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;, "Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver<TR;>;"
    .local p2, "resource":Ljava/lang/Object;, "TR;"
    .local p3, "disposer":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-TR;>;"
	goto/32 :l_YzGRdPctgOxNFWNX_1

	nop

	:l_LbzRWIKntuHzryAB_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_wqLWroDyGIyQCdOM_0

	nop

	:l_wqLWroDyGIyQCdOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;, "Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver<TR;>;"
	goto/32 :l_SHjtErQNxfhtyGzn_1

	nop

	:l_bwhhTjMgUTtAVONI_3
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_lZETtSuyTnVVtUve_4

	nop

	:l_GpvnEYSWaqawICjd_7
	goto/32 :before_first_instruction

	:l_BzzGEFGWzUDcNoex_6
    return-void

	:after_last_instruction

	goto/32 :l_GpvnEYSWaqawICjd_7

	nop

	:l_lZETtSuyTnVVtUve_4
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 112
	goto/32 :l_QTJSvTEkEMYHstgf_5

	nop

	:l_SHjtErQNxfhtyGzn_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_JozExzArZxqYtXFy_2

	nop

	:l_QTJSvTEkEMYHstgf_5
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->kdSSQLIURZVKxSgp(Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;)V

    .line 113
	goto/32 :l_BzzGEFGWzUDcNoex_6

	nop

	:l_JozExzArZxqYtXFy_2
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->VDsPayamGYiijiwD(Lio/reactivex/disposables/Disposable;)V

    .line 111
	goto/32 :l_bwhhTjMgUTtAVONI_3

	nop

.end method

.method disposeResourceAfter()V
    .locals 2

	goto/32 :l_pfdTQBRlUSHNnQiL_0

	nop

	:l_IapJenCdeBSMfgHC_13
	goto/32 :before_first_instruction

	:IYzwFkfGevLLAXlb
	goto/32 :l_BcaIhCRmqHqkprFU_14

	nop

	:l_vckLPvyonjeZwxgU_1
	const v1, 29
	goto/32 :l_VIDVRutovZXwvoFL_2

	nop

	:l_NEcJNnwnUhgaRZqe_3
	rem-int v0, v0, v1
	goto/32 :l_enrOgZjWzncwuKlV_4

	nop

	:l_BcaIhCRmqHqkprFU_14
	goto/32 :hmwIUvoTptsMNiHO
	:l_zjhZHBIURCeGWWCo_5
	goto/32 :IYzwFkfGevLLAXlb
	:lojzzLyizrdizmgi
	:hmwIUvoTptsMNiHO

	goto/32 :l_EUkTuvRVIgRihyUW_6

	nop

	:l_pifjVAEaiNrxKQyQ_9
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_MGDqcKbWZRKsYPPo_10

	nop

	:l_enrOgZjWzncwuKlV_4
	if-lez v0, :gl_bkgbCSKsRhlWtrPz

	goto/32 :lojzzLyizrdizmgi

	:gl_bkgbCSKsRhlWtrPz	goto/32 :l_zjhZHBIURCeGWWCo_5

	nop

	:l_EUkTuvRVIgRihyUW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;, "Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver<TR;>;"
	goto/32 :l_evGsGjVJjYVuHtaC_7

	nop

	:l_ttsmovsDBRTcknNr_11
	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->pIEUaOBIXWaJbtET(Ljava/lang/Throwable;)V

    .line 126
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_ZiRuWSbSAdsWxBkE_12

	nop

	:l_evGsGjVJjYVuHtaC_7
	invoke-static {p0, p0}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->VYrEsbAjIEYDsjrA(Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    .local v0, "resource":Ljava/lang/Object;
	goto/32 :l_ArZgyvzbFloRBxDl_8

	nop

	:l_VIDVRutovZXwvoFL_2
	add-int v0, v0, v1
	goto/32 :l_NEcJNnwnUhgaRZqe_3

	nop

	:l_pfdTQBRlUSHNnQiL_0
	const v0, 23
	goto/32 :l_vckLPvyonjeZwxgU_1

	nop

	:l_ZiRuWSbSAdsWxBkE_12
    return-void

	:after_last_instruction

	goto/32 :l_IapJenCdeBSMfgHC_13

	nop

	:l_ArZgyvzbFloRBxDl_8
	if-ne v0, p0, :gl_RLZRBBASXHHUBQFU

	goto/32 :cond_0

	:gl_RLZRBBASXHHUBQFU
    .line 120
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->disposer:Lio/reactivex/functions/Consumer;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->JJXNBwLhvAiUTqbT(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
	goto/32 :l_pifjVAEaiNrxKQyQ_9

	nop

	:l_MGDqcKbWZRKsYPPo_10
	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->yyIUGXyWPJKWulLL(Ljava/lang/Throwable;)V

    .line 123
	goto/32 :l_ttsmovsDBRTcknNr_11

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_qTNPRAXxixbjZXGj_0

	nop

	:l_XVTrGknzswikGbCU_2
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->snKYiKeMzlsAnWZW(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_sjDVWuffVWwaMAwF_3

	nop

	:l_ZuMDwRGKhGYbTvuE_4
	goto/32 :before_first_instruction

	:l_yxddHLVPorluyvMR_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_XVTrGknzswikGbCU_2

	nop

	:l_sjDVWuffVWwaMAwF_3
    return v0

	:after_last_instruction

	goto/32 :l_ZuMDwRGKhGYbTvuE_4

	nop

	:l_qTNPRAXxixbjZXGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;, "Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver<TR;>;"
	goto/32 :l_yxddHLVPorluyvMR_1

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_EldBCBATISexRtkr_0

	nop

	:l_GpPONcpPrXTpPTsE_16
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->TgyXETzuKWFEayLA(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 179
	goto/32 :l_VKPDtHLZbgPgXMVp_17

	nop

	:l_EyFGXmimXFcKZwWN_22
	if-eqz v0, :gl_VuAPnvqIyXzrKEtl

	goto/32 :cond_2

	:gl_VuAPnvqIyXzrKEtl
    .line 189
	goto/32 :l_ueSgSztehNpNOOmq_23

	nop

	:l_ueSgSztehNpNOOmq_23
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->oPmOfFmTvQWjpbBp(Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;)V

    .line 191
    :cond_2
	goto/32 :l_HjbwuLoyItAFjUIE_24

	nop

	:l_jcTgkBpogxECMUos_25
	goto/32 :before_first_instruction

	:RgPSSxbEwLdBkbbI
	goto/32 :l_DwrzAKdabXmnNWxH_26

	nop

	:l_VKPDtHLZbgPgXMVp_17
    return-void

    .line 182
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_wCXZSrXIPdcaUqMh_18

	nop

	:l_BkZRedTulYBiYbkH_4
	if-lez v0, :gl_RjMmecvQCtUYVbRQ

	goto/32 :fxLTEtACqogRgJYY

	:gl_RjMmecvQCtUYVbRQ	goto/32 :l_hSARbJpphSmMngja_5

	nop

	:l_mtnDRPBOUGuBibMq_7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_xYvQScTwJGmIuofd_8

	nop

	:l_hSARbJpphSmMngja_5
	goto/32 :RgPSSxbEwLdBkbbI
	:fxLTEtACqogRgJYY
	:DtjGxAMfTBYSatGa

	goto/32 :l_NPTVCUwsgXojjrad_6

	nop

	:l_wZApzZbdwmArLOLI_14
	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->zWeHsDpKXqipMorQ(Ljava/lang/Throwable;)V

    .line 178
	goto/32 :l_LnxJHZadQcclDIay_15

	nop

	:l_xYvQScTwJGmIuofd_8
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 171
	goto/32 :l_MgkZvNqInoQBtBJA_9

	nop

	:l_MgkZvNqInoQBtBJA_9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->eager:Z

	goto/32 :l_evaJbtEPGGWQnpLp_10

	nop

	:l_sPiTXaYPmTXEIAmv_13
    goto :goto_0

    .line 176
    :catchall_0
    move-exception v1

    .line 177
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_wZApzZbdwmArLOLI_14

	nop

	:l_DwrzAKdabXmnNWxH_26
	goto/32 :DtjGxAMfTBYSatGa
	:l_ThhgvjxtmYwqydUS_20
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->YuuEyRKXrwGSfJnj(Lio/reactivex/CompletableObserver;)V

    .line 188
	goto/32 :l_wgqRsmmXHPaNSvAv_21

	nop

	:l_jUMaTdmzxIiiwnxX_12
	if-ne v0, p0, :gl_EBmsYXUGgwDRhURV

	goto/32 :cond_0

	:gl_EBmsYXUGgwDRhURV
    .line 175
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->disposer:Lio/reactivex/functions/Consumer;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->xWGcFrKvhAofjOFh(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
	goto/32 :l_sPiTXaYPmTXEIAmv_13

	nop

	:l_YKevgJoIHoKWTUQW_3
	rem-int v0, v0, v1
	goto/32 :l_BkZRedTulYBiYbkH_4

	nop

	:l_HaUTjRrtmWKeqUhU_1
	const v1, 8
	goto/32 :l_TsjgylLopdjoRmAN_2

	nop

	:l_ZIUhPWomGpFDWGdh_19
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_ThhgvjxtmYwqydUS_20

	nop

	:l_YuDktQmzxPnmuiHZ_11
	invoke-static {p0, p0}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->kGyONNLzHqXuJVYe(Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 173
    .local v0, "resource":Ljava/lang/Object;
	goto/32 :l_jUMaTdmzxIiiwnxX_12

	nop

	:l_HjbwuLoyItAFjUIE_24
    return-void

	:after_last_instruction

	goto/32 :l_jcTgkBpogxECMUos_25

	nop

	:l_wgqRsmmXHPaNSvAv_21
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->eager:Z

	goto/32 :l_EyFGXmimXFcKZwWN_22

	nop

	:l_LnxJHZadQcclDIay_15
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_GpPONcpPrXTpPTsE_16

	nop

	:l_evaJbtEPGGWQnpLp_10
	if-nez v0, :gl_MTumOGESryensloM

	goto/32 :cond_1

	:gl_MTumOGESryensloM
    .line 172
	goto/32 :l_YuDktQmzxPnmuiHZ_11

	nop

	:l_EldBCBATISexRtkr_0
	const v0, 23
	goto/32 :l_HaUTjRrtmWKeqUhU_1

	nop

	:l_wCXZSrXIPdcaUqMh_18
    return-void

    .line 186
    .end local v0    # "resource":Ljava/lang/Object;
    :cond_1
    :goto_0
	goto/32 :l_ZIUhPWomGpFDWGdh_19

	nop

	:l_NPTVCUwsgXojjrad_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;, "Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver<TR;>;"
	goto/32 :l_mtnDRPBOUGuBibMq_7

	nop

	:l_TsjgylLopdjoRmAN_2
	add-int v0, v0, v1
	goto/32 :l_YKevgJoIHoKWTUQW_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_keUcvcJvXUpFJBaC_0

	nop

	:l_wDVZoLVLPZFLgOpG_11
	invoke-static {p0, p0}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->EISDRngAQRGMBmdk(Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    .local v0, "resource":Ljava/lang/Object;
	goto/32 :l_tEZjnKxkYnEikbPn_12

	nop

	:l_yGpoUBKOvUFVyDbB_24
    goto :goto_1

    .line 156
    :cond_0
	goto/32 :l_ThQMALGJdFwpGXVL_25

	nop

	:l_jArmqnXAQTKaHwYs_32
	goto/32 :before_first_instruction

	:ARDwPHORATvUlVHY
	goto/32 :l_BnegbowcaTLxxkMH_33

	nop

	:l_mcyCWysjqpJVrTWF_13
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v1

    .line 152
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_GfvZYYPFViWUKOVQ_14

	nop

	:l_lcRjzykgDmBaOcso_27
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->kRreHOvsJlAVQwVm(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 162
	goto/32 :l_mhKkoWuAzHOFkpkC_28

	nop

	:l_HvJGwSvQyAXbNtoL_4
	if-lez v0, :gl_igQqnKuAHvOZZEIb

	goto/32 :AjOuhXhzFsBOxZhU

	:gl_igQqnKuAHvOZZEIb	goto/32 :l_oCBVkTaTuvqpioZm_5

	nop

	:l_mJeojRrETjpuQknk_20
    const/4 v4, 0x1

	goto/32 :l_maSudTCediuxHxok_21

	nop

	:l_BnegbowcaTLxxkMH_33
	goto/32 :ZxymlhKjOScnIdZe
	:l_TOHUmHKFlkXRzGwD_10
	if-nez v0, :gl_bbWpfwvUpivuYCrk

	goto/32 :cond_1

	:gl_bbWpfwvUpivuYCrk
    .line 147
	goto/32 :l_wDVZoLVLPZFLgOpG_11

	nop

	:l_JBBMbfkENqJyhEWp_19
    aput-object p1, v3, v4

	goto/32 :l_mJeojRrETjpuQknk_20

	nop

	:l_xOTAedBlBciXQCNw_15
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_kPplTLaBufOiHDEf_16

	nop

	:l_wtIXwYmlmEVsklEu_18
    const/4 v4, 0x0

	goto/32 :l_JBBMbfkENqJyhEWp_19

	nop

	:l_jVYAmxpPwdXMWNyb_29
	if-eqz v0, :gl_ayxvThLXVqsXwdUd

	goto/32 :cond_2

	:gl_ayxvThLXVqsXwdUd
    .line 163
	goto/32 :l_WUXeaktTtYMPucPS_30

	nop

	:l_dAqpsNyaNENjbkNI_3
	rem-int v0, v0, v1
	goto/32 :l_HvJGwSvQyAXbNtoL_4

	nop

	:l_mhKkoWuAzHOFkpkC_28
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->eager:Z

	goto/32 :l_jVYAmxpPwdXMWNyb_29

	nop

	:l_FefliFtiCmDajsHX_22
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_ShRmfKpWSuLxRnXy_23

	nop

	:l_WUXeaktTtYMPucPS_30
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->LFachlzmxNypWQrs(Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;)V

    .line 165
    :cond_2
	goto/32 :l_uXLOvirwmafiQAOI_31

	nop

	:l_oCBVkTaTuvqpioZm_5
	goto/32 :ARDwPHORATvUlVHY
	:AjOuhXhzFsBOxZhU
	:ZxymlhKjOScnIdZe

	goto/32 :l_DDVSDidotSrjAzSJ_6

	nop

	:l_maSudTCediuxHxok_21
    aput-object v1, v3, v4

	goto/32 :l_FefliFtiCmDajsHX_22

	nop

	:l_kdbzvyWxxpIxgBEh_8
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 146
	goto/32 :l_vutzzsopzuiRiUbD_9

	nop

	:l_ShRmfKpWSuLxRnXy_23
    move-object p1, v2

    .line 154
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_yGpoUBKOvUFVyDbB_24

	nop

	:l_mVxIodeHjvqxuoZa_26
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_lcRjzykgDmBaOcso_27

	nop

	:l_QlGhmardaRrSvXcd_1
	const v1, 32
	goto/32 :l_hTNLOfwzizIyHQit_2

	nop

	:l_GfvZYYPFViWUKOVQ_14
	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->wwTSNFoFVlZftNXi(Ljava/lang/Throwable;)V

    .line 153
	goto/32 :l_xOTAedBlBciXQCNw_15

	nop

	:l_hTNLOfwzizIyHQit_2
	add-int v0, v0, v1
	goto/32 :l_dAqpsNyaNENjbkNI_3

	nop

	:l_ThQMALGJdFwpGXVL_25
    return-void

    .line 160
    .end local v0    # "resource":Ljava/lang/Object;
    :cond_1
    :goto_1
	goto/32 :l_mVxIodeHjvqxuoZa_26

	nop

	:l_tEZjnKxkYnEikbPn_12
	if-ne v0, p0, :gl_iHJhHZppKVLLNgCI

	goto/32 :cond_0

	:gl_iHJhHZppKVLLNgCI
    .line 150
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->disposer:Lio/reactivex/functions/Consumer;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->BSCZPFgLVRPPMBby(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_mcyCWysjqpJVrTWF_13

	nop

	:l_oxYVxdGhGVXgBbfZ_7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_kdbzvyWxxpIxgBEh_8

	nop

	:l_DDVSDidotSrjAzSJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 145
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;, "Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver<TR;>;"
	goto/32 :l_oxYVxdGhGVXgBbfZ_7

	nop

	:l_kPplTLaBufOiHDEf_16
    const/4 v3, 0x2

	goto/32 :l_lVbBlhIVPuvJSLcD_17

	nop

	:l_keUcvcJvXUpFJBaC_0
	const v0, 3
	goto/32 :l_QlGhmardaRrSvXcd_1

	nop

	:l_uXLOvirwmafiQAOI_31
    return-void

	:after_last_instruction

	goto/32 :l_jArmqnXAQTKaHwYs_32

	nop

	:l_vutzzsopzuiRiUbD_9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->eager:Z

	goto/32 :l_TOHUmHKFlkXRzGwD_10

	nop

	:l_lVbBlhIVPuvJSLcD_17
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_wtIXwYmlmEVsklEu_18

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_sJBJqOMvejNbnnPf_0

	nop

	:l_pUqvUsFRpxnQJmCp_8
	goto/32 :before_first_instruction

	:l_sJBJqOMvejNbnnPf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 135
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;, "Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver<TR;>;"
	goto/32 :l_jehUlNVIOBCAbjiM_1

	nop

	:l_aPGPFsaylQgjHslm_4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 138
	goto/32 :l_crpSLqaMDPpbEztB_5

	nop

	:l_crpSLqaMDPpbEztB_5
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_AYhZBWpUSjoBIcSP_6

	nop

	:l_uixcEeXWTWNNhlxh_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->wuBsXOPdGnIbqatf(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_msdINrhOLjTkdvFz_3

	nop

	:l_AYhZBWpUSjoBIcSP_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->QHLGJnThIJguAoZV(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 140
    :cond_0
	goto/32 :l_imISsnDPcWWsIWpe_7

	nop

	:l_imISsnDPcWWsIWpe_7
    return-void

	:after_last_instruction

	goto/32 :l_pUqvUsFRpxnQJmCp_8

	nop

	:l_jehUlNVIOBCAbjiM_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_uixcEeXWTWNNhlxh_2

	nop

	:l_msdINrhOLjTkdvFz_3
	if-nez v0, :gl_ICcDeBxAwrJanGML

	goto/32 :cond_0

	:gl_ICcDeBxAwrJanGML
    .line 136
	goto/32 :l_aPGPFsaylQgjHslm_4

	nop

.end method
