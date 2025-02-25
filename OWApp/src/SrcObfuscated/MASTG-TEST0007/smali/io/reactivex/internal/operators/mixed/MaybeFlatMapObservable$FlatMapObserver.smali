.class final Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeFlatMapObservable.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TR;>;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c2e9f0a46fa84b0L


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static EYVMpDBsFQCZROwV(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_HOhroOtQzZNvscZk_0

	nop

	:l_yIofhlwLXgCrrKet_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_LyajuatgmKaBTCQy_2

	nop

	:l_HOhroOtQzZNvscZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIofhlwLXgCrrKet_1

	nop

	:l_yasnXWgVBFnyimGJ_3
	goto/32 :before_first_instruction

	:l_LyajuatgmKaBTCQy_2
    return v0

	:after_last_instruction

	goto/32 :l_yasnXWgVBFnyimGJ_3

	nop

.end method

.method public static BivpUklGbsjWsYVA(Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GyBkIOqCRGNfqvwO_0

	nop

	:l_dbCwotbZUaHHLxik_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WfGxekDOTVJbcTSP_2

	nop

	:l_GyBkIOqCRGNfqvwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dbCwotbZUaHHLxik_1

	nop

	:l_WfGxekDOTVJbcTSP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GCFNTguGuIwJZIWH_3

	nop

	:l_GCFNTguGuIwJZIWH_3
	goto/32 :before_first_instruction

.end method

.method public static uNennNdZbswmRYik(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QzlcpjRBpSnXLSuY_0

	nop

	:l_yZGMGXUEVBohhQcU_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NgwXUZyFlflmOoPY_2

	nop

	:l_QzlcpjRBpSnXLSuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZGMGXUEVBohhQcU_1

	nop

	:l_NgwXUZyFlflmOoPY_2
    return v0

	:after_last_instruction

	goto/32 :l_dlEPakmhKdtSyzWC_3

	nop

	:l_dlEPakmhKdtSyzWC_3
	goto/32 :before_first_instruction

.end method

.method public static gAAvnnwEQmgAPEoJ(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_rrjxBdVyLvfZSyEL_0

	nop

	:l_dvrMflnwrIBoqola_3
	goto/32 :before_first_instruction

	:l_rrjxBdVyLvfZSyEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJVAfwdRletdYgSB_1

	nop

	:l_eJVAfwdRletdYgSB_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_vZyoBcHzrlTLPjnl_2

	nop

	:l_vZyoBcHzrlTLPjnl_2
    return-void

	:after_last_instruction

	goto/32 :l_dvrMflnwrIBoqola_3

	nop

.end method

.method public static nCvuRZaAFBTHxuGT(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xjNDAAXjgqodobCI_0

	nop

	:l_xjNDAAXjgqodobCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TskZXiSCWopzzsaO_1

	nop

	:l_mQjAchrXOyaXtFRW_2
    return-void

	:after_last_instruction

	goto/32 :l_wLcVnkmZMcYqJKAF_3

	nop

	:l_TskZXiSCWopzzsaO_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mQjAchrXOyaXtFRW_2

	nop

	:l_wLcVnkmZMcYqJKAF_3
	goto/32 :before_first_instruction

.end method

.method public static OzGwfecYrvJZqJqL(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_onVQsPasWfGkrFRH_0

	nop

	:l_eXlduGBCkkrDYsaC_2
    return-void

	:after_last_instruction

	goto/32 :l_GxyKrqyvJhpjZxlb_3

	nop

	:l_onVQsPasWfGkrFRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DifcfTtVoaAyElpS_1

	nop

	:l_GxyKrqyvJhpjZxlb_3
	goto/32 :before_first_instruction

	:l_DifcfTtVoaAyElpS_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_eXlduGBCkkrDYsaC_2

	nop

.end method

.method public static dumAKcGcEOFzAFtC(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_kLunNvfWVYEIqpfF_0

	nop

	:l_IMtJJImaqHoJslyj_3
	goto/32 :before_first_instruction

	:l_YyIdUKWkcUbgXmUB_2
    return v0

	:after_last_instruction

	goto/32 :l_IMtJJImaqHoJslyj_3

	nop

	:l_kLunNvfWVYEIqpfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzKfHuYpVkKZqDmG_1

	nop

	:l_rzKfHuYpVkKZqDmG_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_YyIdUKWkcUbgXmUB_2

	nop

.end method

.method public static pTrFKrzGfbKikiVd(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IbqFIEvjOcyHTNLF_0

	nop

	:l_IbqFIEvjOcyHTNLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUtvPIFPVTxQiBAC_1

	nop

	:l_TpMSsDgqUSaGDUGw_3
	goto/32 :before_first_instruction

	:l_yUtvPIFPVTxQiBAC_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aDHrBEDyXKMxsDKP_2

	nop

	:l_aDHrBEDyXKMxsDKP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TpMSsDgqUSaGDUGw_3

	nop

.end method

.method public static hSTiupceiKhfsmIb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EHyDeCGpXgwjbmGw_0

	nop

	:l_ZIUWbAbfszCvvVMG_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uLEsWwAuRLBmwTUb_2

	nop

	:l_uLEsWwAuRLBmwTUb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gOQLbSOWHiNQpPip_3

	nop

	:l_gOQLbSOWHiNQpPip_3
	goto/32 :before_first_instruction

	:l_EHyDeCGpXgwjbmGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZIUWbAbfszCvvVMG_1

	nop

.end method

.method public static aNIBtzygGnLlGugU(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_FUoqBdoKVdxSvDZk_0

	nop

	:l_QtuFXmLhxvNbaXkW_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_ASNkazRobYerOCLj_2

	nop

	:l_ASNkazRobYerOCLj_2
    return-void

	:after_last_instruction

	goto/32 :l_grtANldMcxUCvImD_3

	nop

	:l_FUoqBdoKVdxSvDZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtuFXmLhxvNbaXkW_1

	nop

	:l_grtANldMcxUCvImD_3
	goto/32 :before_first_instruction

.end method

.method public static xwjTJWPJlFOQibgw(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VmlIfOfGLLkXdLTK_0

	nop

	:l_VmlIfOfGLLkXdLTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xoAQCnavENfebqMD_1

	nop

	:l_TNpFvKJsYQtHGLyl_2
    return-void

	:after_last_instruction

	goto/32 :l_XPBrgEdsXHEqelSc_3

	nop

	:l_xoAQCnavENfebqMD_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_TNpFvKJsYQtHGLyl_2

	nop

	:l_XPBrgEdsXHEqelSc_3
	goto/32 :before_first_instruction

.end method

.method public static rDDtyKzZsgRyRkuj(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BYemlUnXjWFBJNMQ_0

	nop

	:l_FbrdiJQgzeeHWIVb_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KIQnpoufXfATeSEp_2

	nop

	:l_KIQnpoufXfATeSEp_2
    return-void

	:after_last_instruction

	goto/32 :l_XPGHaBBtxpKVnvoa_3

	nop

	:l_XPGHaBBtxpKVnvoa_3
	goto/32 :before_first_instruction

	:l_BYemlUnXjWFBJNMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbrdiJQgzeeHWIVb_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_AcnAoZAvlJbHVuIt_0

	nop

	:l_tcbrAllJfzfjnDmw_4
    return-void

	:after_last_instruction

	goto/32 :l_IbpLjkOvKzoHBDwM_5

	nop

	:l_rIFnyuaxcYFPTEGI_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->downstream:Lio/reactivex/Observer;

    .line 64
	goto/32 :l_jInDGvSlzSWtvnuT_3

	nop

	:l_BRpSPbmvGwcjbHUt_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
	goto/32 :l_rIFnyuaxcYFPTEGI_2

	nop

	:l_IbpLjkOvKzoHBDwM_5
	goto/32 :before_first_instruction

	:l_jInDGvSlzSWtvnuT_3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->mapper:Lio/reactivex/functions/Function;

    .line 65
	goto/32 :l_tcbrAllJfzfjnDmw_4

	nop

	:l_AcnAoZAvlJbHVuIt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;, "Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
	goto/32 :l_BRpSPbmvGwcjbHUt_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_CInvXPOLwrDeUAzq_0

	nop

	:l_QVemWFOcnpIqsQlQ_3
	goto/32 :before_first_instruction

	:l_CInvXPOLwrDeUAzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
    .local p0, "this":Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;, "Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver<TT;TR;>;"
	goto/32 :l_PyJuVJAKYRwvApDC_1

	nop

	:l_PyJuVJAKYRwvApDC_1
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->EYVMpDBsFQCZROwV(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 85
	goto/32 :l_YkmLezmhhJRtpKJk_2

	nop

	:l_YkmLezmhhJRtpKJk_2
    return-void

	:after_last_instruction

	goto/32 :l_QVemWFOcnpIqsQlQ_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_BuEjkhWJpvoqMwWV_0

	nop

	:l_pEtoHCrorVmBjQlA_5
	goto/32 :before_first_instruction

	:l_BuEjkhWJpvoqMwWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
    .local p0, "this":Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;, "Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver<TT;TR;>;"
	goto/32 :l_HwuFOSUegKtrBaip_1

	nop

	:l_IfehljvjewAXNutu_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_ivdTJYisWtbraYHA_3

	nop

	:l_ivdTJYisWtbraYHA_3
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->uNennNdZbswmRYik(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fIgAyxKXNNzMiQiX_4

	nop

	:l_fIgAyxKXNNzMiQiX_4
    return v0

	:after_last_instruction

	goto/32 :l_pEtoHCrorVmBjQlA_5

	nop

	:l_HwuFOSUegKtrBaip_1
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->BivpUklGbsjWsYVA(Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IfehljvjewAXNutu_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_lOjtOyozJiIpoHvg_0

	nop

	:l_QUGJlmnEobrlliQp_3
    return-void

	:after_last_instruction

	goto/32 :l_WawwfJWpiMTkjcFj_4

	nop

	:l_WawwfJWpiMTkjcFj_4
	goto/32 :before_first_instruction

	:l_EhBrFAFqYosEcibb_2
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->gAAvnnwEQmgAPEoJ(Lio/reactivex/Observer;)V

    .line 80
	goto/32 :l_QUGJlmnEobrlliQp_3

	nop

	:l_lOjtOyozJiIpoHvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;, "Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver<TT;TR;>;"
	goto/32 :l_BvyeAwjUdRRHeZgs_1

	nop

	:l_BvyeAwjUdRRHeZgs_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_EhBrFAFqYosEcibb_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_IyJuYzAxLmNixHkG_0

	nop

	:l_LKOLqjObuxIQPbQd_4
	goto/32 :before_first_instruction

	:l_kNhqAjSknePTPpxB_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->nCvuRZaAFBTHxuGT(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 75
	goto/32 :l_CBWOxkYePwOLdTfW_3

	nop

	:l_CBWOxkYePwOLdTfW_3
    return-void

	:after_last_instruction

	goto/32 :l_LKOLqjObuxIQPbQd_4

	nop

	:l_PkHkyFgPsLFFBQsw_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_kNhqAjSknePTPpxB_2

	nop

	:l_IyJuYzAxLmNixHkG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 74
    .local p0, "this":Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;, "Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver<TT;TR;>;"
	goto/32 :l_PkHkyFgPsLFFBQsw_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_SARUvMWKBgHLrnJl_0

	nop

	:l_nlwMtnYTDskZmydE_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->OzGwfecYrvJZqJqL(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 70
	goto/32 :l_YtZSlumpwnXLZVnd_3

	nop

	:l_YtZSlumpwnXLZVnd_3
    return-void

	:after_last_instruction

	goto/32 :l_HoeNfkGJnYZpgBjr_4

	nop

	:l_mDQdIQUglFFLpkcl_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_nlwMtnYTDskZmydE_2

	nop

	:l_SARUvMWKBgHLrnJl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;, "Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
	goto/32 :l_mDQdIQUglFFLpkcl_1

	nop

	:l_HoeNfkGJnYZpgBjr_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_eRdiHyqZEClRbanH_0

	nop

	:l_eRdiHyqZEClRbanH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 94
    .local p0, "this":Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;, "Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver<TT;TR;>;"
	goto/32 :l_IVpXJofvVbwESBRY_1

	nop

	:l_IVpXJofvVbwESBRY_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->dumAKcGcEOFzAFtC(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 95
	goto/32 :l_rMemfvlZXdqysjIz_2

	nop

	:l_CRwIFgmQtdsqWiIv_3
	goto/32 :before_first_instruction

	:l_rMemfvlZXdqysjIz_2
    return-void

	:after_last_instruction

	goto/32 :l_CRwIFgmQtdsqWiIv_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_mQXefQodbeGXwBcy_0

	nop

	:l_VQwUrPqNidnInHAt_3
	rem-int v0, v0, v1
	goto/32 :l_XNAPBLhAOwLFADqi_4

	nop

	:l_ykemEvcBADvvFBkr_2
	add-int v0, v0, v1
	goto/32 :l_VQwUrPqNidnInHAt_3

	nop

	:l_jhhpdVBkLVbRdtuC_7
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->aNIBtzygGnLlGugU(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 110
	goto/32 :l_ihGdGfYikZjenPfn_8

	nop

	:l_XNAPBLhAOwLFADqi_4
	if-lez v0, :gl_VNMQMBxJEFfxHxMC

	goto/32 :zzMVdGybjjjShjxZ

	:gl_VNMQMBxJEFfxHxMC	goto/32 :l_JSSaaiuzzGWOMDRf_5

	nop

	:l_ihGdGfYikZjenPfn_8
    return-void

    .line 103
    .end local v0    # "o":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TR;>;"
    :catchall_0
    move-exception v0

    .line 104
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_oPIKxpADLZtcghwN_9

	nop

	:l_oPIKxpADLZtcghwN_9
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->xwjTJWPJlFOQibgw(Ljava/lang/Throwable;)V

    .line 105
	goto/32 :l_OEhOoMENbwMJpCSF_10

	nop

	:l_OEhOoMENbwMJpCSF_10
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_pHMMVvvwWRqxopra_11

	nop

	:l_JSSaaiuzzGWOMDRf_5
	goto/32 :wZruKjlAjCvfJSop
	:zzMVdGybjjjShjxZ
	:OXNWudQoxejTQOVx

	goto/32 :l_pmnkTAvyYwkxtRwm_6

	nop

	:l_sUnLQlSkbjexIiwh_13
	goto/32 :before_first_instruction

	:wZruKjlAjCvfJSop
	goto/32 :l_TIBDsrsCqnbRrsgc_14

	nop

	:l_pmnkTAvyYwkxtRwm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 102
    .local p0, "this":Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;, "Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->pTrFKrzGfbKikiVd(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->hSTiupceiKhfsmIb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .local v0, "o":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TR;>;"
    nop

    .line 109
	goto/32 :l_jhhpdVBkLVbRdtuC_7

	nop

	:l_eXhxnWLlFkmZhgFS_12
    return-void

	:after_last_instruction

	goto/32 :l_sUnLQlSkbjexIiwh_13

	nop

	:l_pHMMVvvwWRqxopra_11
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->rDDtyKzZsgRyRkuj(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 106
	goto/32 :l_eXhxnWLlFkmZhgFS_12

	nop

	:l_DFQUnkHifObLdCkY_1
	const v1, 14
	goto/32 :l_ykemEvcBADvvFBkr_2

	nop

	:l_mQXefQodbeGXwBcy_0
	const v0, 17
	goto/32 :l_DFQUnkHifObLdCkY_1

	nop

	:l_TIBDsrsCqnbRrsgc_14
	goto/32 :OXNWudQoxejTQOVx
.end method
