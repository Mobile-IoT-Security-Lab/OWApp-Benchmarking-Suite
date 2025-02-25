.class final Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeObserveOn.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObserveOnMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final scheduler:Lio/reactivex/Scheduler;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static yGzIFiawqemmmQnN(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_dZJpIHUtaLTuEizc_0

	nop

	:l_DyvEroMfefAxDyTy_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_fAsiATaDPpNMMhCd_2

	nop

	:l_dZJpIHUtaLTuEizc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DyvEroMfefAxDyTy_1

	nop

	:l_oxyedlMQEUFzhmQZ_3
	goto/32 :before_first_instruction

	:l_fAsiATaDPpNMMhCd_2
    return v0

	:after_last_instruction

	goto/32 :l_oxyedlMQEUFzhmQZ_3

	nop

.end method

.method public static jLhDEXpWWEbmPVGy(Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eKLwMgsSXTtsSINJ_0

	nop

	:l_bLMVhGdsagdiebjw_3
	goto/32 :before_first_instruction

	:l_docxNmfSSqYRgfzL_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JvFbeWiWMaFXkyEd_2

	nop

	:l_eKLwMgsSXTtsSINJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_docxNmfSSqYRgfzL_1

	nop

	:l_JvFbeWiWMaFXkyEd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bLMVhGdsagdiebjw_3

	nop

.end method

.method public static KsjyKUyinMwscEpg(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_OvCGukTIaRdBJFkN_0

	nop

	:l_trgozrotNaTDFgeU_3
	goto/32 :before_first_instruction

	:l_sgvgmOlHaZHbncvN_2
    return v0

	:after_last_instruction

	goto/32 :l_trgozrotNaTDFgeU_3

	nop

	:l_uARrhUXRgPTTyRPG_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_sgvgmOlHaZHbncvN_2

	nop

	:l_OvCGukTIaRdBJFkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uARrhUXRgPTTyRPG_1

	nop

.end method

.method public static zjhCxFBRFVahXADD(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_AhgtNlHFTsDeOKdt_0

	nop

	:l_EgJQNwMbWnhpzuYm_3
	goto/32 :before_first_instruction

	:l_rIviHYeefVKpkhvs_1
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_joXCAUpfJCCErvNy_2

	nop

	:l_AhgtNlHFTsDeOKdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIviHYeefVKpkhvs_1

	nop

	:l_joXCAUpfJCCErvNy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EgJQNwMbWnhpzuYm_3

	nop

.end method

.method public static tdzHILBaxOdNoHfm(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_VkITnhOLQtWDASbF_0

	nop

	:l_tXMLvSHDDYqiQhCS_3
	goto/32 :before_first_instruction

	:l_XGcZUigeohLrJXaF_2
    return v0

	:after_last_instruction

	goto/32 :l_tXMLvSHDDYqiQhCS_3

	nop

	:l_VkITnhOLQtWDASbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeTGVOwXjLmhDJOc_1

	nop

	:l_HeTGVOwXjLmhDJOc_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_XGcZUigeohLrJXaF_2

	nop

.end method

.method public static rpSzFcfAGykiFdTJ(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_HIHVqJRBNwKeQYsX_0

	nop

	:l_ChcQZzBRUzYIyrXA_1
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_fijKaEkOoglBOKCK_2

	nop

	:l_uUQBIsZIQYvOuMHd_3
	goto/32 :before_first_instruction

	:l_HIHVqJRBNwKeQYsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChcQZzBRUzYIyrXA_1

	nop

	:l_fijKaEkOoglBOKCK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uUQBIsZIQYvOuMHd_3

	nop

.end method

.method public static iPUJfCDbDFBtMkzO(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_qnnpVzCJeZmTXfiQ_0

	nop

	:l_WJhrzSGtpUtghUnX_2
    return v0

	:after_last_instruction

	goto/32 :l_boQqjNsxpOcamNoU_3

	nop

	:l_jpRYiamprCkBMARF_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_WJhrzSGtpUtghUnX_2

	nop

	:l_boQqjNsxpOcamNoU_3
	goto/32 :before_first_instruction

	:l_qnnpVzCJeZmTXfiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpRYiamprCkBMARF_1

	nop

.end method

.method public static XbSffIiKZMvQgbvW(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_RjpeizUtsNaEBpfi_0

	nop

	:l_RjpeizUtsNaEBpfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvZkiFqevuQEoZKp_1

	nop

	:l_qvZkiFqevuQEoZKp_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_MUYxcJQKkjknkVZO_2

	nop

	:l_MUYxcJQKkjknkVZO_2
    return v0

	:after_last_instruction

	goto/32 :l_XROGHTRadCRZomru_3

	nop

	:l_XROGHTRadCRZomru_3
	goto/32 :before_first_instruction

.end method

.method public static bEwnsYtzWyATopeb(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_yuYToqLXSTvcSdUd_0

	nop

	:l_FgzSwYXJWRZaxOhr_3
	goto/32 :before_first_instruction

	:l_yuYToqLXSTvcSdUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHBwUjCTJCPcqQnZ_1

	nop

	:l_dHBwUjCTJCPcqQnZ_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_OTUMmwGhpwrxkKQY_2

	nop

	:l_OTUMmwGhpwrxkKQY_2
    return-void

	:after_last_instruction

	goto/32 :l_FgzSwYXJWRZaxOhr_3

	nop

.end method

.method public static TYDsXjTvXLHCCHpH(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_BUmRyTATmcuGsVuc_0

	nop

	:l_UlgVHiuvlsAQCTJH_1
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_YvZaFDxEljNOpDiJ_2

	nop

	:l_BUmRyTATmcuGsVuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlgVHiuvlsAQCTJH_1

	nop

	:l_AftNAXxJiOZUtkpk_3
	goto/32 :before_first_instruction

	:l_YvZaFDxEljNOpDiJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AftNAXxJiOZUtkpk_3

	nop

.end method

.method public static YdyyIsbmwHkTWaXE(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_DwCxfwZVFAqRAMnT_0

	nop

	:l_qLMIxVhXUSRkRWYj_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_YKGwVWMHkXVRKCqn_2

	nop

	:l_DwCxfwZVFAqRAMnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLMIxVhXUSRkRWYj_1

	nop

	:l_YKGwVWMHkXVRKCqn_2
    return v0

	:after_last_instruction

	goto/32 :l_sXBlMzXPXMuMAlnr_3

	nop

	:l_sXBlMzXPXMuMAlnr_3
	goto/32 :before_first_instruction

.end method

.method public static yCXgteksRfdUqeTP(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WTJsaYQfyOgYwJKn_0

	nop

	:l_WTJsaYQfyOgYwJKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibbmLmyCdxDsRCyj_1

	nop

	:l_gAtEdkwXjkYqrsdz_3
	goto/32 :before_first_instruction

	:l_eijNYUSVDxULthay_2
    return-void

	:after_last_instruction

	goto/32 :l_gAtEdkwXjkYqrsdz_3

	nop

	:l_ibbmLmyCdxDsRCyj_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eijNYUSVDxULthay_2

	nop

.end method

.method public static qjxYDfkDGpfImrzu(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xEdDPRmZqoEkXFMe_0

	nop

	:l_UcQdXDovtrgtwhsX_3
	goto/32 :before_first_instruction

	:l_KOrTDVMBMdzfuWOy_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_pcnSIXNppKQtlPuX_2

	nop

	:l_xEdDPRmZqoEkXFMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOrTDVMBMdzfuWOy_1

	nop

	:l_pcnSIXNppKQtlPuX_2
    return-void

	:after_last_instruction

	goto/32 :l_UcQdXDovtrgtwhsX_3

	nop

.end method

.method public static yqZwUIzmBChebNVK(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_VeDUzxkwfIzkhsxl_0

	nop

	:l_VeDUzxkwfIzkhsxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pemEQtwPFrhpIVDe_1

	nop

	:l_dTNrtCqoXXtGifnY_2
    return-void

	:after_last_instruction

	goto/32 :l_lHxRdngDprkNfUqu_3

	nop

	:l_pemEQtwPFrhpIVDe_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_dTNrtCqoXXtGifnY_2

	nop

	:l_lHxRdngDprkNfUqu_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_EcGxLviHkRkoeYxI_0

	nop

	:l_dlBtluWttxQGQKvH_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 56
	goto/32 :l_lzxMacipKGqMnzwX_3

	nop

	:l_EcGxLviHkRkoeYxI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_EpGQNxpcyupkDxYN_1

	nop

	:l_lzxMacipKGqMnzwX_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->scheduler:Lio/reactivex/Scheduler;

    .line 57
	goto/32 :l_amIfdISoydKcGxEF_4

	nop

	:l_EpGQNxpcyupkDxYN_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 55
	goto/32 :l_dlBtluWttxQGQKvH_2

	nop

	:l_amIfdISoydKcGxEF_4
    return-void

	:after_last_instruction

	goto/32 :l_CLWyhaHIYyEUoPlx_5

	nop

	:l_CLWyhaHIYyEUoPlx_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_eBwDUkJdHOmGUPdn_0

	nop

	:l_eBwDUkJdHOmGUPdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver<TT;>;"
	goto/32 :l_WxcqcVSPgZAwAdxu_1

	nop

	:l_WxcqcVSPgZAwAdxu_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->yGzIFiawqemmmQnN(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 62
	goto/32 :l_PHgAPIgspctScOrO_2

	nop

	:l_UGtZEcXdFmFClLFo_3
	goto/32 :before_first_instruction

	:l_PHgAPIgspctScOrO_2
    return-void

	:after_last_instruction

	goto/32 :l_UGtZEcXdFmFClLFo_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_MCHZyWfTlFLuazXw_0

	nop

	:l_mvBBfSjjGyYSKQro_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_BzjhbkmCuXiBWTPy_3

	nop

	:l_hacuCbzrbuFpOmmu_5
	goto/32 :before_first_instruction

	:l_BzjhbkmCuXiBWTPy_3
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->KsjyKUyinMwscEpg(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_SdzJOyEmSpKjwKVX_4

	nop

	:l_MCHZyWfTlFLuazXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver<TT;>;"
	goto/32 :l_FBcqBznEruTrdmXU_1

	nop

	:l_FBcqBznEruTrdmXU_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->jLhDEXpWWEbmPVGy(Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mvBBfSjjGyYSKQro_2

	nop

	:l_SdzJOyEmSpKjwKVX_4
    return v0

	:after_last_instruction

	goto/32 :l_hacuCbzrbuFpOmmu_5

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_AXihvSQKzcYHYpXn_0

	nop

	:l_AXihvSQKzcYHYpXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver<TT;>;"
	goto/32 :l_xCihpJcEHhyAAVrv_1

	nop

	:l_xCihpJcEHhyAAVrv_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_HbpqxsmtfZrLCLCG_2

	nop

	:l_HbpqxsmtfZrLCLCG_2
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->zjhCxFBRFVahXADD(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_CROUnysBaPcJPcgU_3

	nop

	:l_koFCnjEwcizqNcJe_5
	goto/32 :before_first_instruction

	:l_SBgknQRVAHNYLLwX_4
    return-void

	:after_last_instruction

	goto/32 :l_koFCnjEwcizqNcJe_5

	nop

	:l_CROUnysBaPcJPcgU_3
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->tdzHILBaxOdNoHfm(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 91
	goto/32 :l_SBgknQRVAHNYLLwX_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_gaMHMmsJPRHtoYek_0

	nop

	:l_QURRNGvStOmHaxQn_2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_VbIUHHSaDZLgahbb_3

	nop

	:l_iwTKaSdpQPOoNnXH_4
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->iPUJfCDbDFBtMkzO(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 86
	goto/32 :l_DZIEKugikfYiwBVQ_5

	nop

	:l_gaMHMmsJPRHtoYek_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 84
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver<TT;>;"
	goto/32 :l_wNYYsJeoxoupEgub_1

	nop

	:l_DZIEKugikfYiwBVQ_5
    return-void

	:after_last_instruction

	goto/32 :l_hixSsSpHoFzFIOTu_6

	nop

	:l_VbIUHHSaDZLgahbb_3
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->rpSzFcfAGykiFdTJ(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_iwTKaSdpQPOoNnXH_4

	nop

	:l_hixSsSpHoFzFIOTu_6
	goto/32 :before_first_instruction

	:l_wNYYsJeoxoupEgub_1
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->error:Ljava/lang/Throwable;

    .line 85
	goto/32 :l_QURRNGvStOmHaxQn_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_XRhnlCfunvjerMDp_0

	nop

	:l_oILTEeeNpPuMLpWc_5
    return-void

	:after_last_instruction

	goto/32 :l_UPbQAVgbDdzCMCJl_6

	nop

	:l_XRhnlCfunvjerMDp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 71
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver<TT;>;"
	goto/32 :l_fYUsSqIxhJQJyySw_1

	nop

	:l_UPbQAVgbDdzCMCJl_6
	goto/32 :before_first_instruction

	:l_gEgyIieUbQJlOaha_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_wamLecKgNwvDUvxB_4

	nop

	:l_YQtRjBZZMcMqvwoY_2
	if-nez v0, :gl_zWxQBpqyixYKwNcY

	goto/32 :cond_0

	:gl_zWxQBpqyixYKwNcY
    .line 72
	goto/32 :l_gEgyIieUbQJlOaha_3

	nop

	:l_wamLecKgNwvDUvxB_4
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->bEwnsYtzWyATopeb(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 74
    :cond_0
	goto/32 :l_oILTEeeNpPuMLpWc_5

	nop

	:l_fYUsSqIxhJQJyySw_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->XbSffIiKZMvQgbvW(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_YQtRjBZZMcMqvwoY_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_DEYFiepnDBoyqAbI_0

	nop

	:l_DEYFiepnDBoyqAbI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 78
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_RaicokdlVXKQnHUW_1

	nop

	:l_dFpkGcElqrRMMNLa_4
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->YdyyIsbmwHkTWaXE(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 80
	goto/32 :l_ZKRqRWIEoEthKMDU_5

	nop

	:l_snFMMJzrbPFopEbo_3
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->TYDsXjTvXLHCCHpH(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_dFpkGcElqrRMMNLa_4

	nop

	:l_WHZBErjTZlZxYPdQ_6
	goto/32 :before_first_instruction

	:l_RaicokdlVXKQnHUW_1
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->value:Ljava/lang/Object;

    .line 79
	goto/32 :l_botUXdXesjZiOvvj_2

	nop

	:l_botUXdXesjZiOvvj_2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_snFMMJzrbPFopEbo_3

	nop

	:l_ZKRqRWIEoEthKMDU_5
    return-void

	:after_last_instruction

	goto/32 :l_WHZBErjTZlZxYPdQ_6

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_ZJPrZdkKNlIcisBz_0

	nop

	:l_jslHiHeEmHqiEaSF_10
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->error:Ljava/lang/Throwable;

    .line 98
	goto/32 :l_mnanfLvadtqHsTxw_11

	nop

	:l_assjpiXwBcmVZgFS_14
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->value:Ljava/lang/Object;

    .line 101
    .local v2, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_TdRpimqVKTjjBuFU_15

	nop

	:l_mnanfLvadtqHsTxw_11
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_EbEygOtJCvqXKDpG_12

	nop

	:l_jtBnYdwjSjBXGkCy_17
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_UCqQGrdDXxvJXFzj_18

	nop

	:l_XtsomDdrJBSgbYdh_3
	rem-int v0, v0, v1
	goto/32 :l_QXfGprcTPPyTpvRL_4

	nop

	:l_sQEYgkcFNUKXdeCT_1
	const v1, 12
	goto/32 :l_PhcLQhtLfDpSisBd_2

	nop

	:l_irvmJZmrfOnOGoLJ_23
	goto/32 :before_first_instruction

	:loGtyatxRHfZMApa
	goto/32 :l_WvFVkQOPQFAcOPvq_24

	nop

	:l_dYhsIIpNxeROWeoJ_19
    goto :goto_0

    .line 105
    :cond_1
	goto/32 :l_rJwEPaaWOTWaWYIn_20

	nop

	:l_NGFACqaAScyAWDLc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver<TT;>;"
	goto/32 :l_MCSKIKQtluEBoPYA_7

	nop

	:l_TdRpimqVKTjjBuFU_15
	if-nez v2, :gl_ozhxBwdEnyAFOLuv

	goto/32 :cond_1

	:gl_ozhxBwdEnyAFOLuv
    .line 102
	goto/32 :l_kzCsJqigpKISPgIJ_16

	nop

	:l_VYoUuOpyoFOfSwEI_13
    goto :goto_0

    .line 100
    :cond_0
	goto/32 :l_assjpiXwBcmVZgFS_14

	nop

	:l_WvFVkQOPQFAcOPvq_24
	goto/32 :tmBPQoAnzntjQzTM
	:l_kzCsJqigpKISPgIJ_16
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->value:Ljava/lang/Object;

    .line 103
	goto/32 :l_jtBnYdwjSjBXGkCy_17

	nop

	:l_gZVtUkINEflJaYVS_22
    return-void

	:after_last_instruction

	goto/32 :l_irvmJZmrfOnOGoLJ_23

	nop

	:l_rJwEPaaWOTWaWYIn_20
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_AstwuyUBucWYfYib_21

	nop

	:l_etcDmUdkYhEjziih_5
	goto/32 :loGtyatxRHfZMApa
	:CnLaeyZykvcUDFyp
	:tmBPQoAnzntjQzTM

	goto/32 :l_NGFACqaAScyAWDLc_6

	nop

	:l_EbEygOtJCvqXKDpG_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->yCXgteksRfdUqeTP(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

	goto/32 :l_VYoUuOpyoFOfSwEI_13

	nop

	:l_UCqQGrdDXxvJXFzj_18
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->qjxYDfkDGpfImrzu(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

	goto/32 :l_dYhsIIpNxeROWeoJ_19

	nop

	:l_QXfGprcTPPyTpvRL_4
	if-lez v0, :gl_yYYDFFksapTIeXyu

	goto/32 :CnLaeyZykvcUDFyp

	:gl_yYYDFFksapTIeXyu	goto/32 :l_etcDmUdkYhEjziih_5

	nop

	:l_PhcLQhtLfDpSisBd_2
	add-int v0, v0, v1
	goto/32 :l_XtsomDdrJBSgbYdh_3

	nop

	:l_loIVBxjLDKTiCzXa_9
	if-nez v0, :gl_bTUpkZeFnURWCxWP

	goto/32 :cond_0

	:gl_bTUpkZeFnURWCxWP
    .line 97
	goto/32 :l_jslHiHeEmHqiEaSF_10

	nop

	:l_CsQHOHgTFiwEFxvt_8
    const/4 v1, 0x0

	goto/32 :l_loIVBxjLDKTiCzXa_9

	nop

	:l_AstwuyUBucWYfYib_21
	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->yqZwUIzmBChebNVK(Lio/reactivex/MaybeObserver;)V

    .line 108
    .end local v2    # "v":Ljava/lang/Object;, "TT;"
    :goto_0
	goto/32 :l_gZVtUkINEflJaYVS_22

	nop

	:l_ZJPrZdkKNlIcisBz_0
	const v0, 12
	goto/32 :l_sQEYgkcFNUKXdeCT_1

	nop

	:l_MCSKIKQtluEBoPYA_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->error:Ljava/lang/Throwable;

    .line 96
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_CsQHOHgTFiwEFxvt_8

	nop

.end method
