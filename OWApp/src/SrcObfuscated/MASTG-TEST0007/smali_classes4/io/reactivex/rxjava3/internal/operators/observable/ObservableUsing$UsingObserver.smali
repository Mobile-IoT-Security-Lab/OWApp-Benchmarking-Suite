.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableUsing.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UsingObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x51f0e7a17ed319a6L


# instance fields
.field final disposer:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final eager:Z

.field final resource:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static PjgNoJorfOBUnZhU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;)V
    .locals 0

	goto/32 :l_UnJsbHuMYwIdNVDc_0

	nop

	:l_kszWxvnXFcffWCHF_2
    return-void

	:after_last_instruction

	goto/32 :l_tMDNaMvajrNEGuuO_3

	nop

	:l_UnJsbHuMYwIdNVDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fyBJpPWjHVZcVcAA_1

	nop

	:l_fyBJpPWjHVZcVcAA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->disposeResource()V

	goto/32 :l_kszWxvnXFcffWCHF_2

	nop

	:l_tMDNaMvajrNEGuuO_3
	goto/32 :before_first_instruction

.end method

.method public static DOcJQAppcnofComU(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_DepMdOAqbjONXAKQ_0

	nop

	:l_BlQGSZhmJjkTnLJv_2
    return-void

	:after_last_instruction

	goto/32 :l_wMEoEJJQENQkhaqW_3

	nop

	:l_DepMdOAqbjONXAKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWbWgUqSebvqkhaD_1

	nop

	:l_wMEoEJJQENQkhaqW_3
	goto/32 :before_first_instruction

	:l_BWbWgUqSebvqkhaD_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_BlQGSZhmJjkTnLJv_2

	nop

.end method

.method public static ZMnjQivXsNeUxVoq(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_KQgYBqNdkxvlAXfO_0

	nop

	:l_KQgYBqNdkxvlAXfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdVGmwiwiWplwjQe_1

	nop

	:l_QdVGmwiwiWplwjQe_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_pqnjKfHowHocGFoj_2

	nop

	:l_KpllNsPyWdyrNOPs_3
	goto/32 :before_first_instruction

	:l_pqnjKfHowHocGFoj_2
    return-void

	:after_last_instruction

	goto/32 :l_KpllNsPyWdyrNOPs_3

	nop

.end method

.method public static IHbkKqfPTjhAImVQ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;)V
    .locals 0

	goto/32 :l_WfABcyKAWCgqqXTB_0

	nop

	:l_cqtYaJgegaKwJsXk_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->disposeResource()V

	goto/32 :l_OlthWnthiiOhYsHK_2

	nop

	:l_GUhwDbDnOXIafdbC_3
	goto/32 :before_first_instruction

	:l_OlthWnthiiOhYsHK_2
    return-void

	:after_last_instruction

	goto/32 :l_GUhwDbDnOXIafdbC_3

	nop

	:l_WfABcyKAWCgqqXTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqtYaJgegaKwJsXk_1

	nop

.end method

.method public static RdahNcvPvQJgBHYC(Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;ZZ)Z
    .locals 1

	goto/32 :l_XQUTYkBWEijIhloT_0

	nop

	:l_soMzvmTVaOxeERWk_2
    return v0

	:after_last_instruction

	goto/32 :l_gXIMkulQcOgSjqRO_3

	nop

	:l_xsLlvTNXLzcGEXlm_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_soMzvmTVaOxeERWk_2

	nop

	:l_XQUTYkBWEijIhloT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsLlvTNXLzcGEXlm_1

	nop

	:l_gXIMkulQcOgSjqRO_3
	goto/32 :before_first_instruction

.end method

.method public static HjtmSkIoqIIuuTwR(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NeTSrNXUyRqXVAqn_0

	nop

	:l_phQmEnYVxYpHIlAa_2
    return-void

	:after_last_instruction

	goto/32 :l_xGzEJBMqNFNOhJfN_3

	nop

	:l_xGzEJBMqNFNOhJfN_3
	goto/32 :before_first_instruction

	:l_JcwOwKNmaPaOXHYJ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_phQmEnYVxYpHIlAa_2

	nop

	:l_NeTSrNXUyRqXVAqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcwOwKNmaPaOXHYJ_1

	nop

.end method

.method public static ulgmzgHCdZDWEVMO(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HWGjdRXnIEfNIOOl_0

	nop

	:l_HWGjdRXnIEfNIOOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxjXVEJpIQmZBMOH_1

	nop

	:l_ASJRVvGECBwnfHUx_2
    return-void

	:after_last_instruction

	goto/32 :l_trPoVqUpPSjznUKg_3

	nop

	:l_jxjXVEJpIQmZBMOH_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ASJRVvGECBwnfHUx_2

	nop

	:l_trPoVqUpPSjznUKg_3
	goto/32 :before_first_instruction

.end method

.method public static eXjjXjPizfYthQRj(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pUNfFkgcrgvvnAVB_0

	nop

	:l_AJQTOlWCLhAElQKq_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ScLTJbJGcioeZbhE_2

	nop

	:l_IVdTAGLRcLyOElng_3
	goto/32 :before_first_instruction

	:l_pUNfFkgcrgvvnAVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJQTOlWCLhAElQKq_1

	nop

	:l_ScLTJbJGcioeZbhE_2
    return-void

	:after_last_instruction

	goto/32 :l_IVdTAGLRcLyOElng_3

	nop

.end method

.method public static YgWWZBUOfSFYZlvq(Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;)Z
    .locals 1

	goto/32 :l_OwcLKCgOFFuvUQYz_0

	nop

	:l_yBzmTPrqUdNIlfIE_2
    return v0

	:after_last_instruction

	goto/32 :l_WJZAsSUyCFqmbyiQ_3

	nop

	:l_TTiPlZBcPRziwfjo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->get()Z

    move-result v0

	goto/32 :l_yBzmTPrqUdNIlfIE_2

	nop

	:l_OwcLKCgOFFuvUQYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTiPlZBcPRziwfjo_1

	nop

	:l_WJZAsSUyCFqmbyiQ_3
	goto/32 :before_first_instruction

.end method

.method public static gOoqrukBZCGkXHBt(Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;ZZ)Z
    .locals 1

	goto/32 :l_fUQToKRODKWPNobR_0

	nop

	:l_fUQToKRODKWPNobR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTLyOfNwnCaCCdGL_1

	nop

	:l_JTLyOfNwnCaCCdGL_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_BcDpcmARcJqHkqwG_2

	nop

	:l_nZfLjxwtUeswrszI_3
	goto/32 :before_first_instruction

	:l_BcDpcmARcJqHkqwG_2
    return v0

	:after_last_instruction

	goto/32 :l_nZfLjxwtUeswrszI_3

	nop

.end method

.method public static fdIcvlOZVtNoFFGC(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kfNMCFNXwYJGJaWr_0

	nop

	:l_xmOpxIxvFDixLANP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_aZcoFDQrWrzvIWPr_2

	nop

	:l_kfNMCFNXwYJGJaWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmOpxIxvFDixLANP_1

	nop

	:l_aZcoFDQrWrzvIWPr_2
    return-void

	:after_last_instruction

	goto/32 :l_RMTsvVFKEHoKWOXX_3

	nop

	:l_RMTsvVFKEHoKWOXX_3
	goto/32 :before_first_instruction

.end method

.method public static eqpRHJYozTRqLmaR(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vuzbHpaGsQBoFYGY_0

	nop

	:l_ZQcknDFOVylIqYxY_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_zkcVvEkuRCTHOShe_2

	nop

	:l_oFOsNAjAcgWHLNCF_3
	goto/32 :before_first_instruction

	:l_zkcVvEkuRCTHOShe_2
    return-void

	:after_last_instruction

	goto/32 :l_oFOsNAjAcgWHLNCF_3

	nop

	:l_vuzbHpaGsQBoFYGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQcknDFOVylIqYxY_1

	nop

.end method

.method public static vGSPpIncbPuwmIXm(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_loCeZRzzcVEfRGUW_0

	nop

	:l_loCeZRzzcVEfRGUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkVbktNQuIhIFMGx_1

	nop

	:l_MKTArXzNIfNgdzyH_2
    return-void

	:after_last_instruction

	goto/32 :l_rSLFzYRDbbQvSHrj_3

	nop

	:l_rSLFzYRDbbQvSHrj_3
	goto/32 :before_first_instruction

	:l_IkVbktNQuIhIFMGx_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MKTArXzNIfNgdzyH_2

	nop

.end method

.method public static HUpyHdQwpBRVwneG(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_kZZBiGmUJQUYmBlx_0

	nop

	:l_pdUCInVvQfoNKZjA_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_hRgVgubkfCPxcrab_2

	nop

	:l_hRgVgubkfCPxcrab_2
    return-void

	:after_last_instruction

	goto/32 :l_BPyKLkDrDbIwOoTb_3

	nop

	:l_BPyKLkDrDbIwOoTb_3
	goto/32 :before_first_instruction

	:l_kZZBiGmUJQUYmBlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdUCInVvQfoNKZjA_1

	nop

.end method

.method public static hLfGhgusCQwtYlHJ(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_YnOxCnelFIUKhUSf_0

	nop

	:l_YnOxCnelFIUKhUSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnCptRUbPylNUXmL_1

	nop

	:l_iLHTAagUunBvAHDT_2
    return-void

	:after_last_instruction

	goto/32 :l_JIBVztjdauIyAUJX_3

	nop

	:l_CnCptRUbPylNUXmL_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_iLHTAagUunBvAHDT_2

	nop

	:l_JIBVztjdauIyAUJX_3
	goto/32 :before_first_instruction

.end method

.method public static yxotGfHjaGKHjzjE(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_OmeqyTlkcFXNQJlP_0

	nop

	:l_SrvPlLxraiyjhzgK_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_YGxRSjbCHGeAyHqd_2

	nop

	:l_OmeqyTlkcFXNQJlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrvPlLxraiyjhzgK_1

	nop

	:l_CdNwdVSHQriefyhv_3
	goto/32 :before_first_instruction

	:l_YGxRSjbCHGeAyHqd_2
    return-void

	:after_last_instruction

	goto/32 :l_CdNwdVSHQriefyhv_3

	nop

.end method

.method public static KRaOUhUHmQEVkrNp(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_nfgCAwIPWVONwxeI_0

	nop

	:l_nfgCAwIPWVONwxeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grMMDQqfnKHFGRuS_1

	nop

	:l_TxQyUVIFGIButAQu_2
    return-void

	:after_last_instruction

	goto/32 :l_NzqZZsSmupsaFfjr_3

	nop

	:l_grMMDQqfnKHFGRuS_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_TxQyUVIFGIButAQu_2

	nop

	:l_NzqZZsSmupsaFfjr_3
	goto/32 :before_first_instruction

.end method

.method public static dDVPoDbaKivxEQBM(Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;)V
    .locals 0

	goto/32 :l_khuswhOpfUFfggdi_0

	nop

	:l_WMWIJejQodGXRgor_3
	goto/32 :before_first_instruction

	:l_eKEXGzslANgLWqvB_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->disposeResource()V

	goto/32 :l_IsmXVVXSCZvxhxPd_2

	nop

	:l_IsmXVVXSCZvxhxPd_2
    return-void

	:after_last_instruction

	goto/32 :l_WMWIJejQodGXRgor_3

	nop

	:l_khuswhOpfUFfggdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKEXGzslANgLWqvB_1

	nop

.end method

.method public static vIjbpEshTDsfFKwq(Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;ZZ)Z
    .locals 1

	goto/32 :l_neWlRdFdaviDrfFS_0

	nop

	:l_zvkOpnXUuhoKtsoA_2
    return v0

	:after_last_instruction

	goto/32 :l_COsdXymxQAyLAsbW_3

	nop

	:l_COsdXymxQAyLAsbW_3
	goto/32 :before_first_instruction

	:l_OawMJzjCtsAcGoMH_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_zvkOpnXUuhoKtsoA_2

	nop

	:l_neWlRdFdaviDrfFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OawMJzjCtsAcGoMH_1

	nop

.end method

.method public static HYgFVHyGoAUEYJEv(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yBxZFsHcmglisYIB_0

	nop

	:l_CNnOPDDsGJXHJWSY_3
	goto/32 :before_first_instruction

	:l_yBxZFsHcmglisYIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxQCYwBXRygFsidu_1

	nop

	:l_zxQCYwBXRygFsidu_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_SLYUHMsEZGaAZCjN_2

	nop

	:l_SLYUHMsEZGaAZCjN_2
    return-void

	:after_last_instruction

	goto/32 :l_CNnOPDDsGJXHJWSY_3

	nop

.end method

.method public static GaqHlgpadGyzoDpE(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UMCUjwkOGnaFxiJX_0

	nop

	:l_UMCUjwkOGnaFxiJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYfJVjXKGANviThv_1

	nop

	:l_AYfJVjXKGANviThv_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_iExquVIYzvzFwdgN_2

	nop

	:l_iExquVIYzvzFwdgN_2
    return-void

	:after_last_instruction

	goto/32 :l_JcMaGgPkicVWILXg_3

	nop

	:l_JcMaGgPkicVWILXg_3
	goto/32 :before_first_instruction

.end method

.method public static yZTiivRQvSWXlarX(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_XFiIXcWpRhPJaqSg_0

	nop

	:l_XFiIXcWpRhPJaqSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTzrtpNCBkzTuoGV_1

	nop

	:l_oTzrtpNCBkzTuoGV_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_hFHeTcETqCzsigix_2

	nop

	:l_EtwgUPrbrJXpObfn_3
	goto/32 :before_first_instruction

	:l_hFHeTcETqCzsigix_2
    return-void

	:after_last_instruction

	goto/32 :l_EtwgUPrbrJXpObfn_3

	nop

.end method

.method public static wrbtEDKcXFaUxGmo(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IWXsfMMXnquwqcGD_0

	nop

	:l_JYPMdSaxdLeLoaKJ_3
	goto/32 :before_first_instruction

	:l_IWXsfMMXnquwqcGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMQyvHGSfbnXUzFr_1

	nop

	:l_wmnaneEiVBswPTUl_2
    return-void

	:after_last_instruction

	goto/32 :l_JYPMdSaxdLeLoaKJ_3

	nop

	:l_pMQyvHGSfbnXUzFr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wmnaneEiVBswPTUl_2

	nop

.end method

.method public static bEvififGftyQzwqT(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wRZXHXtXHhQCccoX_0

	nop

	:l_GGzhqhsWEcQWgZdv_3
	goto/32 :before_first_instruction

	:l_wRZXHXtXHhQCccoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwOvKyrvxnGQYQDO_1

	nop

	:l_HwOvKyrvxnGQYQDO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IhBYNMSROYqfpFfb_2

	nop

	:l_IhBYNMSROYqfpFfb_2
    return-void

	:after_last_instruction

	goto/32 :l_GGzhqhsWEcQWgZdv_3

	nop

.end method

.method public static BDAJViemeBOKGKqu(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ptWJgXFviUrcUBZy_0

	nop

	:l_jRlwXeyUAjzIGzWy_2
    return-void

	:after_last_instruction

	goto/32 :l_uLnOJVLEtNENpIWk_3

	nop

	:l_uLnOJVLEtNENpIWk_3
	goto/32 :before_first_instruction

	:l_ptWJgXFviUrcUBZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkwbhKsdYJdjPEbG_1

	nop

	:l_lkwbhKsdYJdjPEbG_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_jRlwXeyUAjzIGzWy_2

	nop

.end method

.method public static MdXyUvOSZNGqZWOP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;)V
    .locals 0

	goto/32 :l_LZhQmnDERgqslGuf_0

	nop

	:l_LZhQmnDERgqslGuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNeDqNSJmzozglxu_1

	nop

	:l_iNeDqNSJmzozglxu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->disposeResource()V

	goto/32 :l_gcuWNmTkoeICteWy_2

	nop

	:l_fWHrWdWzpjfKuCPx_3
	goto/32 :before_first_instruction

	:l_gcuWNmTkoeICteWy_2
    return-void

	:after_last_instruction

	goto/32 :l_fWHrWdWzpjfKuCPx_3

	nop

.end method

.method public static OojTmhmVidznSJYS(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xeIWLvnhjXsBfIJU_0

	nop

	:l_jBsmUNTIUhMCwzAa_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_apGXdNYbCDrZmnRY_2

	nop

	:l_xeIWLvnhjXsBfIJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBsmUNTIUhMCwzAa_1

	nop

	:l_iHvVrQxFPIZJSJPB_3
	goto/32 :before_first_instruction

	:l_apGXdNYbCDrZmnRY_2
    return-void

	:after_last_instruction

	goto/32 :l_iHvVrQxFPIZJSJPB_3

	nop

.end method

.method public static GXgLbxTIOuyrrThv(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_utDsfwFEyRRQKFhO_0

	nop

	:l_yAmJaKbePLqMpaXa_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_wMlbTKJPKzGZgPgv_2

	nop

	:l_utDsfwFEyRRQKFhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAmJaKbePLqMpaXa_1

	nop

	:l_wMlbTKJPKzGZgPgv_2
    return v0

	:after_last_instruction

	goto/32 :l_kEjGqONfjHoEsncD_3

	nop

	:l_kEjGqONfjHoEsncD_3
	goto/32 :before_first_instruction

.end method

.method public static hQizjSlmfgpQRFKd(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lYetFyEnVWUlcULq_0

	nop

	:l_lYetFyEnVWUlcULq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhGxXZgyuAJMmLnL_1

	nop

	:l_RbyTOloJQvXohRXL_3
	goto/32 :before_first_instruction

	:l_IbOPGROlZlajDfIa_2
    return-void

	:after_last_instruction

	goto/32 :l_RbyTOloJQvXohRXL_3

	nop

	:l_YhGxXZgyuAJMmLnL_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_IbOPGROlZlajDfIa_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Consumer;Z)V
    .locals 0

	goto/32 :l_jAvVVazhtoeBEqVx_0

	nop

	:l_ydqUzadjwtedILjO_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 87
	goto/32 :l_pzaQupleuYUDAEQq_2

	nop

	:l_gunWiDvMLXQxbUYk_5
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->eager:Z

    .line 91
	goto/32 :l_ynDtqzKtzQqibXZg_6

	nop

	:l_kWiXlHmoiocuatuI_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->resource:Ljava/lang/Object;

    .line 89
	goto/32 :l_dSnBAWmPfvENKNRK_4

	nop

	:l_dSnBAWmPfvENKNRK_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    .line 90
	goto/32 :l_gunWiDvMLXQxbUYk_5

	nop

	:l_VCUUiyzzOCUdTnRd_7
	goto/32 :before_first_instruction

	:l_ynDtqzKtzQqibXZg_6
    return-void

	:after_last_instruction

	goto/32 :l_VCUUiyzzOCUdTnRd_7

	nop

	:l_pzaQupleuYUDAEQq_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 88
	goto/32 :l_kWiXlHmoiocuatuI_3

	nop

	:l_jAvVVazhtoeBEqVx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "eager"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "resource",
            "disposer",
            "eager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;TD;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 86
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver<TT;TD;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "resource":Ljava/lang/Object;, "TD;"
    .local p3, "disposer":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-TD;>;"
	goto/32 :l_ydqUzadjwtedILjO_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_fMJQrpGnCltRUpzT_0

	nop

	:l_fbOzbopfVzMeUxAt_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_LWoPQCvTPksrOPUg_5

	nop

	:l_lpoPrAhppFcLJpBT_2
	if-nez v0, :gl_vHqlQqDRadzowQmX

	goto/32 :cond_0

	:gl_vHqlQqDRadzowQmX
    .line 152
	goto/32 :l_gKBXYxxEqtgzCwMj_3

	nop

	:l_NPgOtmYUfEcxUPWa_12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
	goto/32 :l_noddxWbSKXwEXIEv_13

	nop

	:l_OlMxUXobkvxPFtnY_15
	goto/32 :before_first_instruction

	:l_nRvSKIcLQWTEjGdO_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_vosgHAPbgJiezdla_8

	nop

	:l_vosgHAPbgJiezdla_8
    goto :goto_0

    .line 156
    :cond_0
	goto/32 :l_qdBGHTlIRlDLxnwb_9

	nop

	:l_sLJsznzYWfeFzSPN_14
    return-void

	:after_last_instruction

	goto/32 :l_OlMxUXobkvxPFtnY_15

	nop

	:l_KxIJVqVyysITJTWF_6
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_nRvSKIcLQWTEjGdO_7

	nop

	:l_fMJQrpGnCltRUpzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 151
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver<TT;TD;>;"
	goto/32 :l_YElNwUQHpLHgzbhV_1

	nop

	:l_gKBXYxxEqtgzCwMj_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->PjgNoJorfOBUnZhU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;)V

    .line 153
	goto/32 :l_fbOzbopfVzMeUxAt_4

	nop

	:l_noddxWbSKXwEXIEv_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->IHbkKqfPTjhAImVQ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;)V

    .line 160
    :goto_0
	goto/32 :l_sLJsznzYWfeFzSPN_14

	nop

	:l_YElNwUQHpLHgzbhV_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->eager:Z

	goto/32 :l_lpoPrAhppFcLJpBT_2

	nop

	:l_LWoPQCvTPksrOPUg_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->DOcJQAppcnofComU(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 154
	goto/32 :l_KxIJVqVyysITJTWF_6

	nop

	:l_qdBGHTlIRlDLxnwb_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_awNVFccjTCDjhrVR_10

	nop

	:l_bbVOCwUBOicQiyyf_11
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_NPgOtmYUfEcxUPWa_12

	nop

	:l_awNVFccjTCDjhrVR_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->ZMnjQivXsNeUxVoq(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 157
	goto/32 :l_bbVOCwUBOicQiyyf_11

	nop

.end method

.method disposeResource()V
    .locals 2

	goto/32 :l_gjjWJIKTfctGsfnQ_0

	nop

	:l_gjjWJIKTfctGsfnQ_0
	const v0, 6
	goto/32 :l_VAbnBhHEIRkOVuju_1

	nop

	:l_bhbCwQyCOyMHCydL_9
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->RdahNcvPvQJgBHYC(Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;ZZ)Z

    move-result v0

	goto/32 :l_FQwuPrNhufxIkaKB_10

	nop

	:l_vCBiKcpmGSkbQsLA_15
	goto/32 :before_first_instruction

	:IsGRfwQkEEmFeORJ
	goto/32 :l_GZAUzJHKYaaIeFuZ_16

	nop

	:l_GZAUzJHKYaaIeFuZ_16
	goto/32 :wkFAkcpAnDEzZMRx
	:l_FQwuPrNhufxIkaKB_10
	if-nez v0, :gl_nqcocRSotgHuHBtV

	goto/32 :cond_0

	:gl_nqcocRSotgHuHBtV
    .line 170
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->resource:Ljava/lang/Object;

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->HjtmSkIoqIIuuTwR(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
	goto/32 :l_htQOXMdDGoKEkEPE_11

	nop

	:l_jgpJfnEtlqavRabS_8
    const/4 v1, 0x1

	goto/32 :l_bhbCwQyCOyMHCydL_9

	nop

	:l_uwSAkPtmvVMSVBqw_3
	rem-int v0, v0, v1
	goto/32 :l_cRDYXiKEifdyebjx_4

	nop

	:l_cRDYXiKEifdyebjx_4
	if-lez v0, :gl_wVzMAVcGvfUkiYqh

	goto/32 :wiqOqbGjPDeuNiBg

	:gl_wVzMAVcGvfUkiYqh	goto/32 :l_qpiaLOOMHCvihdPh_5

	nop

	:l_BulyarHGYveayWtU_14
    return-void

	:after_last_instruction

	goto/32 :l_vCBiKcpmGSkbQsLA_15

	nop

	:l_IwWWtKVBaagkhMrI_7
    const/4 v0, 0x0

	goto/32 :l_jgpJfnEtlqavRabS_8

	nop

	:l_nvtJwzsVJpJiMhIJ_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->ulgmzgHCdZDWEVMO(Ljava/lang/Throwable;)V

    .line 174
	goto/32 :l_IltXHlhYWAYZKwcv_13

	nop

	:l_rqFtBoNjhKyesqIZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 168
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver<TT;TD;>;"
	goto/32 :l_IwWWtKVBaagkhMrI_7

	nop

	:l_htQOXMdDGoKEkEPE_11
    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_nvtJwzsVJpJiMhIJ_12

	nop

	:l_IltXHlhYWAYZKwcv_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->eXjjXjPizfYthQRj(Ljava/lang/Throwable;)V

    .line 177
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_BulyarHGYveayWtU_14

	nop

	:l_qpiaLOOMHCvihdPh_5
	goto/32 :IsGRfwQkEEmFeORJ
	:wiqOqbGjPDeuNiBg
	:wkFAkcpAnDEzZMRx

	goto/32 :l_rqFtBoNjhKyesqIZ_6

	nop

	:l_WdFwyBKxZEzUalmU_2
	add-int v0, v0, v1
	goto/32 :l_uwSAkPtmvVMSVBqw_3

	nop

	:l_VAbnBhHEIRkOVuju_1
	const v1, 21
	goto/32 :l_WdFwyBKxZEzUalmU_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_pwFzzwbTCaFAcdwC_0

	nop

	:l_pwFzzwbTCaFAcdwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver<TT;TD;>;"
	goto/32 :l_RORsEKErAQuokNlE_1

	nop

	:l_xzLWZXsCZYZeGqJB_3
	goto/32 :before_first_instruction

	:l_RORsEKErAQuokNlE_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->YgWWZBUOfSFYZlvq(Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;)Z

    move-result v0

	goto/32 :l_vgvutCaveBaTtPYj_2

	nop

	:l_vgvutCaveBaTtPYj_2
    return v0

	:after_last_instruction

	goto/32 :l_xzLWZXsCZYZeGqJB_3

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_ZluiLOgMkmYqapsF_0

	nop

	:l_TUlmZPLKPkgmZskq_16
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->vGSPpIncbPuwmIXm(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 136
	goto/32 :l_gWiKsqgzzfNselBl_17

	nop

	:l_PMZPVxKmxXVfTSyj_20
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_EtzRXmrDXEZlQqcg_21

	nop

	:l_gWiKsqgzzfNselBl_17
    return-void

    .line 140
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_ovSumwhgseMSTQbo_18

	nop

	:l_vaRIXSEOaztySKyz_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->eager:Z

	goto/32 :l_JzrMXaJfmngALNSu_8

	nop

	:l_cRocEhwXSjPBWGMF_10
    const/4 v1, 0x1

	goto/32 :l_SSVcNZfKqxnCoXOx_11

	nop

	:l_iHlyftzUZPFgctsX_27
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->dDVPoDbaKivxEQBM(Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;)V

    .line 147
    :goto_1
	goto/32 :l_LrzpXbKViKoiguSw_28

	nop

	:l_kTTyJruyvqjOmhuo_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->eqpRHJYozTRqLmaR(Ljava/lang/Throwable;)V

    .line 135
	goto/32 :l_BVpuFzqtggpmxHAm_15

	nop

	:l_kCSLFsnlTvfapdAX_13
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_kTTyJruyvqjOmhuo_14

	nop

	:l_cLWYJKDbCekZyhjR_23
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_zQRMBnrENjBiNkAx_24

	nop

	:l_POUMjguKGmPWLejv_2
	add-int v0, v0, v1
	goto/32 :l_FObXLWWhyyKFIvUO_3

	nop

	:l_LrzpXbKViKoiguSw_28
    return-void

	:after_last_instruction

	goto/32 :l_VjBCZhVLmsaskooy_29

	nop

	:l_FObXLWWhyyKFIvUO_3
	rem-int v0, v0, v1
	goto/32 :l_PdJvuTNVFIUMxzKA_4

	nop

	:l_UpAmLnCOSWTCumWY_1
	const v1, 5
	goto/32 :l_POUMjguKGmPWLejv_2

	nop

	:l_rTELIxwLaygBORBs_30
	goto/32 :AGluivzJKQKbeWPU
	:l_ovSumwhgseMSTQbo_18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_oftdYvjaUkSOppFK_19

	nop

	:l_BVpuFzqtggpmxHAm_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_TUlmZPLKPkgmZskq_16

	nop

	:l_ZluiLOgMkmYqapsF_0
	const v0, 10
	goto/32 :l_UpAmLnCOSWTCumWY_1

	nop

	:l_dbWiBTyLismaEFLV_25
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_QWBjPymiPWMlHSVt_26

	nop

	:l_lTXjQctKCXPNbsQA_5
	goto/32 :sCTLYuEzkaHNDGpq
	:VZmYXHopatpTxuIN
	:AGluivzJKQKbeWPU

	goto/32 :l_MJNUxXCzLQBOOCKi_6

	nop

	:l_PdJvuTNVFIUMxzKA_4
	if-lez v0, :gl_fxiSipRblmFKFWAt

	goto/32 :VZmYXHopatpTxuIN

	:gl_fxiSipRblmFKFWAt	goto/32 :l_lTXjQctKCXPNbsQA_5

	nop

	:l_bdVYDeplnJHLjTbt_22
    goto :goto_1

    .line 143
    :cond_1
	goto/32 :l_cLWYJKDbCekZyhjR_23

	nop

	:l_QWBjPymiPWMlHSVt_26
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->KRaOUhUHmQEVkrNp(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 145
	goto/32 :l_iHlyftzUZPFgctsX_27

	nop

	:l_zQRMBnrENjBiNkAx_24
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->yxotGfHjaGKHjzjE(Lio/reactivex/rxjava3/core/Observer;)V

    .line 144
	goto/32 :l_dbWiBTyLismaEFLV_25

	nop

	:l_MJNUxXCzLQBOOCKi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver<TT;TD;>;"
	goto/32 :l_vaRIXSEOaztySKyz_7

	nop

	:l_oftdYvjaUkSOppFK_19
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->HUpyHdQwpBRVwneG(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 141
	goto/32 :l_PMZPVxKmxXVfTSyj_20

	nop

	:l_VjBCZhVLmsaskooy_29
	goto/32 :before_first_instruction

	:sCTLYuEzkaHNDGpq
	goto/32 :l_rTELIxwLaygBORBs_30

	nop

	:l_JzrMXaJfmngALNSu_8
	if-nez v0, :gl_MHVrCeYczSrbTnuk

	goto/32 :cond_1

	:gl_MHVrCeYczSrbTnuk
    .line 130
	goto/32 :l_HwOqoUUtJMzMdKCy_9

	nop

	:l_EtzRXmrDXEZlQqcg_21
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->hLfGhgusCQwtYlHJ(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_bdVYDeplnJHLjTbt_22

	nop

	:l_HwOqoUUtJMzMdKCy_9
    const/4 v0, 0x0

	goto/32 :l_cRocEhwXSjPBWGMF_10

	nop

	:l_ZFjvJCiQlcoKlmSQ_12
	if-nez v0, :gl_JzcbZlLetOyGTFuU

	goto/32 :cond_0

	:gl_JzcbZlLetOyGTFuU
    .line 132
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->resource:Ljava/lang/Object;

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->fdIcvlOZVtNoFFGC(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
	goto/32 :l_kCSLFsnlTvfapdAX_13

	nop

	:l_SSVcNZfKqxnCoXOx_11
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->gOoqrukBZCGkXHBt(Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;ZZ)Z

    move-result v0

	goto/32 :l_ZFjvJCiQlcoKlmSQ_12

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_QarkYrMghvIPZOyc_0

	nop

	:l_HlbOJJrciUwWBYVQ_19
    aput-object v2, v4, v1

	goto/32 :l_UgHWqMHyCyDufCdW_20

	nop

	:l_PonxTqLpshvTMJxj_15
    new-instance v3, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_rLJsxjMeCAIpOpfU_16

	nop

	:l_jQhDuKttkZpDvhjR_28
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->bEvififGftyQzwqT(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 122
	goto/32 :l_znKerRDkHVmEidmW_29

	nop

	:l_oFEFSqBUelAbdEVB_6
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

    .line 108
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver<TT;TD;>;"
	goto/32 :l_efqTnyKzBKiqzxyc_7

	nop

	:l_IUAeKBYrjbzUaVgP_34
	goto/32 :fvkkbJfaLgcKdxne
	:l_INwqrTIOXTqAKZQW_24
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_pZJMuPuuZjGdpPBO_25

	nop

	:l_CgPKYCupdOnCTABo_3
	rem-int v0, v0, v1
	goto/32 :l_zkkdozJNLWiRHefX_4

	nop

	:l_OaQzZhDfwfQBDrkX_26
    goto :goto_1

    .line 121
    :cond_1
	goto/32 :l_zEpwNTkAexftTeAQ_27

	nop

	:l_lXldHUwivSSUGnTT_21
    move-object p1, v3

    .line 118
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_zRGTaIEBwPeOfnjI_22

	nop

	:l_QarkYrMghvIPZOyc_0
	const v0, 13
	goto/32 :l_LOBlxJSZWopWuIbV_1

	nop

	:l_HslEyGootBMGIBJy_11
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->vIjbpEshTDsfFKwq(Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;ZZ)Z

    move-result v2

	goto/32 :l_HIocgqeWjRQrsuxQ_12

	nop

	:l_lzDmUisDbMCGuWqi_13
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v2

    .line 113
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_TKskoGrgKpLdsbRI_14

	nop

	:l_xmyqfxDnJbPrAPWa_32
    return-void

	:after_last_instruction

	goto/32 :l_NKuidJKKlTtPoqkC_33

	nop

	:l_NKuidJKKlTtPoqkC_33
	goto/32 :before_first_instruction

	:ARmhuWpmNPWpprca
	goto/32 :l_IUAeKBYrjbzUaVgP_34

	nop

	:l_aUfHwqbjFKiXaxsu_2
	add-int v0, v0, v1
	goto/32 :l_CgPKYCupdOnCTABo_3

	nop

	:l_ACPUCkLeHsVvBlmW_8
	if-nez v0, :gl_LyoKebYSTgKzaScE

	goto/32 :cond_1

	:gl_LyoKebYSTgKzaScE
    .line 109
	goto/32 :l_zQjmgVTAOeyxJAUK_9

	nop

	:l_uSvbxfdUmcHwVlQj_30
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->BDAJViemeBOKGKqu(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 123
	goto/32 :l_hnMvcNhFqsVPoujL_31

	nop

	:l_LOBlxJSZWopWuIbV_1
	const v1, 28
	goto/32 :l_aUfHwqbjFKiXaxsu_2

	nop

	:l_YHGkIipDgiLTcorH_18
    aput-object p1, v4, v0

	goto/32 :l_HlbOJJrciUwWBYVQ_19

	nop

	:l_zEpwNTkAexftTeAQ_27
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_jQhDuKttkZpDvhjR_28

	nop

	:l_zkkdozJNLWiRHefX_4
	if-lez v0, :gl_SSWrewRdGXmDmytN

	goto/32 :CSeJAoKeFBpluEfZ

	:gl_SSWrewRdGXmDmytN	goto/32 :l_ZeGFbiXsYYOxNSqE_5

	nop

	:l_znKerRDkHVmEidmW_29
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_uSvbxfdUmcHwVlQj_30

	nop

	:l_zQjmgVTAOeyxJAUK_9
    const/4 v0, 0x0

	goto/32 :l_mGqfPauTLMnZfHeG_10

	nop

	:l_RqMRbfuoQDxyiYmu_17
    new-array v4, v4, [Ljava/lang/Throwable;

	goto/32 :l_YHGkIipDgiLTcorH_18

	nop

	:l_HIocgqeWjRQrsuxQ_12
	if-nez v2, :gl_dozxHCFbaqDvaJGf

	goto/32 :cond_0

	:gl_dozxHCFbaqDvaJGf
    .line 111
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->resource:Ljava/lang/Object;

	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->HYgFVHyGoAUEYJEv(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
	goto/32 :l_lzDmUisDbMCGuWqi_13

	nop

	:l_efqTnyKzBKiqzxyc_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->eager:Z

	goto/32 :l_ACPUCkLeHsVvBlmW_8

	nop

	:l_mGqfPauTLMnZfHeG_10
    const/4 v1, 0x1

	goto/32 :l_HslEyGootBMGIBJy_11

	nop

	:l_TKskoGrgKpLdsbRI_14
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->GaqHlgpadGyzoDpE(Ljava/lang/Throwable;)V

    .line 114
	goto/32 :l_PonxTqLpshvTMJxj_15

	nop

	:l_zRGTaIEBwPeOfnjI_22
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_iyXRZCNdPhlCZWKu_23

	nop

	:l_hnMvcNhFqsVPoujL_31
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->MdXyUvOSZNGqZWOP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;)V

    .line 125
    :goto_1
	goto/32 :l_xmyqfxDnJbPrAPWa_32

	nop

	:l_rLJsxjMeCAIpOpfU_16
    const/4 v4, 0x2

	goto/32 :l_RqMRbfuoQDxyiYmu_17

	nop

	:l_UgHWqMHyCyDufCdW_20
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_lXldHUwivSSUGnTT_21

	nop

	:l_pZJMuPuuZjGdpPBO_25
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->wrbtEDKcXFaUxGmo(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_OaQzZhDfwfQBDrkX_26

	nop

	:l_iyXRZCNdPhlCZWKu_23
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->yZTiivRQvSWXlarX(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 119
	goto/32 :l_INwqrTIOXTqAKZQW_24

	nop

	:l_ZeGFbiXsYYOxNSqE_5
	goto/32 :ARmhuWpmNPWpprca
	:CSeJAoKeFBpluEfZ
	:fvkkbJfaLgcKdxne

	goto/32 :l_oFEFSqBUelAbdEVB_6

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_TNxOKKnGSouiByhu_0

	nop

	:l_MoLeTPCskAGZzycJ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->OojTmhmVidznSJYS(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 104
	goto/32 :l_yoglpszdtnyhYAAY_3

	nop

	:l_JwjxFGwJGzwijBon_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_MoLeTPCskAGZzycJ_2

	nop

	:l_yoglpszdtnyhYAAY_3
    return-void

	:after_last_instruction

	goto/32 :l_WddEwMEEvQOuMPNc_4

	nop

	:l_WddEwMEEvQOuMPNc_4
	goto/32 :before_first_instruction

	:l_TNxOKKnGSouiByhu_0
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
            "(TT;)V"
        }
    .end annotation

    .line 103
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver<TT;TD;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_JwjxFGwJGzwijBon_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_DDTHimKRplOupsxP_0

	nop

	:l_DDTHimKRplOupsxP_0
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

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver<TT;TD;>;"
	goto/32 :l_TsgTGSIWdcPjemap_1

	nop

	:l_MapofdNnSTzTaxeP_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
	goto/32 :l_oIsGXokWzUYCZUoO_5

	nop

	:l_BmsrtYwvnrMGGkjd_8
	goto/32 :before_first_instruction

	:l_TtnapyGjNACVoREa_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->GXgLbxTIOuyrrThv(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ThuOpimqueUzabal_3

	nop

	:l_oIsGXokWzUYCZUoO_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_kPKuOGMaOerpNGkC_6

	nop

	:l_kPKuOGMaOerpNGkC_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->hQizjSlmfgpQRFKd(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 99
    :cond_0
	goto/32 :l_lSCgchCDKuXAGztl_7

	nop

	:l_lSCgchCDKuXAGztl_7
    return-void

	:after_last_instruction

	goto/32 :l_BmsrtYwvnrMGGkjd_8

	nop

	:l_ThuOpimqueUzabal_3
	if-nez v0, :gl_dZIDExGACiWKIYTg

	goto/32 :cond_0

	:gl_dZIDExGACiWKIYTg
    .line 96
	goto/32 :l_MapofdNnSTzTaxeP_4

	nop

	:l_TsgTGSIWdcPjemap_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_TtnapyGjNACVoREa_2

	nop

.end method
