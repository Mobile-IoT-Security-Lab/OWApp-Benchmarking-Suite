.class public final Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;
.super Ljava/util/concurrent/CompletableFuture;
.source "CompletionStageConsumer.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CompletableFuture<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;"
    }
.end annotation


# instance fields
.field final defaultItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final hasDefault:Z

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static GbnmrrvEdlDISysl(Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;)V
    .locals 0

	goto/32 :l_toAgrOXVctpdXWft_0

	nop

	:l_toAgrOXVctpdXWft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlckgwveLGLOrAkV_1

	nop

	:l_iKbEFCWQNiURzOSz_2
    return-void

	:after_last_instruction

	goto/32 :l_dnzJOLbeiteFduxX_3

	nop

	:l_ZlckgwveLGLOrAkV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->cancelUpstream()V

	goto/32 :l_iKbEFCWQNiURzOSz_2

	nop

	:l_dnzJOLbeiteFduxX_3
	goto/32 :before_first_instruction

.end method

.method public static LfJdyeWLVmUBxEbN(Ljava/util/concurrent/CompletableFuture;Z)Z
    .locals 1

	goto/32 :l_nKGjOpndHsUSOfPH_0

	nop

	:l_jMEGEhKIcOjNADZm_3
	goto/32 :before_first_instruction

	:l_IDPpStcnjBiImCrp_2
    return v0

	:after_last_instruction

	goto/32 :l_jMEGEhKIcOjNADZm_3

	nop

	:l_nKGjOpndHsUSOfPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXPZafQtIjPxzKqX_1

	nop

	:l_lXPZafQtIjPxzKqX_1
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result v0

	goto/32 :l_IDPpStcnjBiImCrp_2

	nop

.end method

.method public static egGgLnAFFFRYmaGK(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_ljfjSSjFdXbuCthB_0

	nop

	:l_PsEhUeNoOKDJBEZe_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_BxtLZwEkAJEUJGQX_2

	nop

	:l_ljfjSSjFdXbuCthB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsEhUeNoOKDJBEZe_1

	nop

	:l_BxtLZwEkAJEUJGQX_2
    return v0

	:after_last_instruction

	goto/32 :l_sOLZuIFmmRrJZifm_3

	nop

	:l_sOLZuIFmmRrJZifm_3
	goto/32 :before_first_instruction

.end method

.method public static NxOkzeEFkTFWjyct(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GxjhwqNDfjAFEryO_0

	nop

	:l_bwCyndjEhCPqNRMz_2
    return-void

	:after_last_instruction

	goto/32 :l_pCpuMYlkwLdHmMrr_3

	nop

	:l_pCpuMYlkwLdHmMrr_3
	goto/32 :before_first_instruction

	:l_GxjhwqNDfjAFEryO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHRgQbTXFAjHJGtr_1

	nop

	:l_bHRgQbTXFAjHJGtr_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_bwCyndjEhCPqNRMz_2

	nop

.end method

.method public static zwscWRhUAlJvXiNc(Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;)V
    .locals 0

	goto/32 :l_eIVJgBuyxworCmxJ_0

	nop

	:l_qUAyumMEGauALqaW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->cancelUpstream()V

	goto/32 :l_jXamHovYLHlWUmQu_2

	nop

	:l_eIVJgBuyxworCmxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUAyumMEGauALqaW_1

	nop

	:l_jXamHovYLHlWUmQu_2
    return-void

	:after_last_instruction

	goto/32 :l_LOZavoCQrxoKWDJv_3

	nop

	:l_LOZavoCQrxoKWDJv_3
	goto/32 :before_first_instruction

.end method

.method public static nIuhltBPuggbzHjU(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gMFHjGexNbzzQuyI_0

	nop

	:l_USJXMTZbJuXRjDXM_1
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UXqJOPSDmnaqOzZl_2

	nop

	:l_UXqJOPSDmnaqOzZl_2
    return v0

	:after_last_instruction

	goto/32 :l_DwzMCVJIYuIIpIxe_3

	nop

	:l_gMFHjGexNbzzQuyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USJXMTZbJuXRjDXM_1

	nop

	:l_DwzMCVJIYuIIpIxe_3
	goto/32 :before_first_instruction

.end method

.method public static ovbEKBcFhczjipiI(Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;)V
    .locals 0

	goto/32 :l_VTWjaBRvXrDyZKdE_0

	nop

	:l_JIOQHeaaQeqFKrPb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->cancelUpstream()V

	goto/32 :l_oQwQsZpFxiIzmTmY_2

	nop

	:l_oQwQsZpFxiIzmTmY_2
    return-void

	:after_last_instruction

	goto/32 :l_rWeTdYXCuKwFtPkI_3

	nop

	:l_VTWjaBRvXrDyZKdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIOQHeaaQeqFKrPb_1

	nop

	:l_rWeTdYXCuKwFtPkI_3
	goto/32 :before_first_instruction

.end method

.method public static JmnZhNbuWTPzttHT(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_kGqDgYnHoiofHaay_0

	nop

	:l_kGqDgYnHoiofHaay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFPQCucrVsvbisPB_1

	nop

	:l_qhGrHdBPPWMuhDrg_2
    return v0

	:after_last_instruction

	goto/32 :l_UFCmbLcVAkYKuYEN_3

	nop

	:l_UFCmbLcVAkYKuYEN_3
	goto/32 :before_first_instruction

	:l_dFPQCucrVsvbisPB_1
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_qhGrHdBPPWMuhDrg_2

	nop

.end method

.method public static jjcfSgDpOTzWUnaw(Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IbDxmyvomWeEvbes_0

	nop

	:l_IbDxmyvomWeEvbes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZBCUkaTLvenZyPK_1

	nop

	:l_DRtOpPhVvjFfklQD_3
	goto/32 :before_first_instruction

	:l_ScrCDtkRAYcFWBSo_2
    return v0

	:after_last_instruction

	goto/32 :l_DRtOpPhVvjFfklQD_3

	nop

	:l_KZBCUkaTLvenZyPK_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->complete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ScrCDtkRAYcFWBSo_2

	nop

.end method

.method public static NpAGIfNCxyQNZVal(Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_tNqxdClTnIEGkDUm_0

	nop

	:l_tNqxdClTnIEGkDUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxmyDzJCSfcGCWhi_1

	nop

	:l_KoZbEJJXLDROFZnV_2
    return v0

	:after_last_instruction

	goto/32 :l_LIBFVOrrMyYvZgSK_3

	nop

	:l_LIBFVOrrMyYvZgSK_3
	goto/32 :before_first_instruction

	:l_kxmyDzJCSfcGCWhi_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_KoZbEJJXLDROFZnV_2

	nop

.end method

.method public static RbJitFcwyXzUTaoS(Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;)V
    .locals 0

	goto/32 :l_CwLfkzHBchDDhEpJ_0

	nop

	:l_AirZYhZQotYYryYC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->clear()V

	goto/32 :l_CLEqwuhXSKqaqWgX_2

	nop

	:l_CLEqwuhXSKqaqWgX_2
    return-void

	:after_last_instruction

	goto/32 :l_dmkYbHLnGyUXObFm_3

	nop

	:l_CwLfkzHBchDDhEpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AirZYhZQotYYryYC_1

	nop

	:l_dmkYbHLnGyUXObFm_3
	goto/32 :before_first_instruction

.end method

.method public static rPMngOqFVcwdoTOI(Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_jYWwlpDLwJsNCHdE_0

	nop

	:l_zwcAeOqGWDzOIPcm_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_VmZRQYtohoMrHrYD_2

	nop

	:l_jYWwlpDLwJsNCHdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwcAeOqGWDzOIPcm_1

	nop

	:l_YqIyTvRzykBPovdi_3
	goto/32 :before_first_instruction

	:l_VmZRQYtohoMrHrYD_2
    return v0

	:after_last_instruction

	goto/32 :l_YqIyTvRzykBPovdi_3

	nop

.end method

.method public static WKipIJusbMsluVVl(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iqpynobYaHYyAkpF_0

	nop

	:l_mhAzWYEoeOrjUynO_3
	goto/32 :before_first_instruction

	:l_iqpynobYaHYyAkpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkljrsaLUOeVJlKT_1

	nop

	:l_NkljrsaLUOeVJlKT_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iYFeiuFnCcgzGgaG_2

	nop

	:l_iYFeiuFnCcgzGgaG_2
    return-void

	:after_last_instruction

	goto/32 :l_mhAzWYEoeOrjUynO_3

	nop

.end method

.method public static vIinBFiwjPfTArwi(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_eRUmmbwliLWJZuoA_0

	nop

	:l_eRUmmbwliLWJZuoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUvNqTZfacGXMiKF_1

	nop

	:l_bXvNkkflmEnPjENT_2
    return v0

	:after_last_instruction

	goto/32 :l_ELVebpojPPndHYJx_3

	nop

	:l_HUvNqTZfacGXMiKF_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_bXvNkkflmEnPjENT_2

	nop

	:l_ELVebpojPPndHYJx_3
	goto/32 :before_first_instruction

.end method

.method public static EsKYbiccwavVGWBy(Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;)V
    .locals 0

	goto/32 :l_HgHRzOSsknnpYyNx_0

	nop

	:l_jCOIqQfhsjCYasHH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->clear()V

	goto/32 :l_daTRlqQLVtgOZxOk_2

	nop

	:l_QAYMwUWKHWcQoSfk_3
	goto/32 :before_first_instruction

	:l_HgHRzOSsknnpYyNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCOIqQfhsjCYasHH_1

	nop

	:l_daTRlqQLVtgOZxOk_2
    return-void

	:after_last_instruction

	goto/32 :l_QAYMwUWKHWcQoSfk_3

	nop

.end method

.method public static rzvvYTWdnZGnMmhm(Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HNmCIGnPEaWNcrox_0

	nop

	:l_IkVduefUBjefyaNd_3
	goto/32 :before_first_instruction

	:l_HNmCIGnPEaWNcrox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOLwtJFbmVXalxZg_1

	nop

	:l_HWEvXCZCThoIJuLo_2
    return v0

	:after_last_instruction

	goto/32 :l_IkVduefUBjefyaNd_3

	nop

	:l_YOLwtJFbmVXalxZg_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->complete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HWEvXCZCThoIJuLo_2

	nop

.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 1

	goto/32 :l_DrFbyLcDyffeETHq_0

	nop

	:l_JNUVJUFmhtVtelcC_7
    return-void

	:after_last_instruction

	goto/32 :l_ZLHPPVuLTtyxmoYW_8

	nop

	:l_ZLHPPVuLTtyxmoYW_8
	goto/32 :before_first_instruction

	:l_GeePUYGnYPJQeOsu_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->defaultItem:Ljava/lang/Object;

    .line 43
	goto/32 :l_sEIJKcwDzrQkfQtj_4

	nop

	:l_DrFbyLcDyffeETHq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hasDefault"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hasDefault",
            "defaultItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;, "Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer<TT;>;"
    .local p2, "defaultItem":Ljava/lang/Object;, "TT;"
	goto/32 :l_qSdveIvzivEBCWeS_1

	nop

	:l_aaPxNqLAuOUyxuEH_5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_GPtlVbobpipHRFkE_6

	nop

	:l_zsCTsNvbqcYvIDme_2
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->hasDefault:Z

    .line 42
	goto/32 :l_GeePUYGnYPJQeOsu_3

	nop

	:l_GPtlVbobpipHRFkE_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
	goto/32 :l_JNUVJUFmhtVtelcC_7

	nop

	:l_sEIJKcwDzrQkfQtj_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_aaPxNqLAuOUyxuEH_5

	nop

	:l_qSdveIvzivEBCWeS_1
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 41
	goto/32 :l_zsCTsNvbqcYvIDme_2

	nop

.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

	goto/32 :l_sODfNHPYmSCpnyGr_0

	nop

	:l_sODfNHPYmSCpnyGr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mayInterruptIfRunning"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .line 84
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;, "Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer<TT;>;"
	goto/32 :l_dJeVRLUXnHvfJtlI_1

	nop

	:l_QDNBQJJeYWFxqxcI_4
	goto/32 :before_first_instruction

	:l_OyiafxBAvyJcvUpi_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->LfJdyeWLVmUBxEbN(Ljava/util/concurrent/CompletableFuture;Z)Z

    move-result v0

	goto/32 :l_WXcDrXmhHCrgpaZD_3

	nop

	:l_WXcDrXmhHCrgpaZD_3
    return v0

	:after_last_instruction

	goto/32 :l_QDNBQJJeYWFxqxcI_4

	nop

	:l_dJeVRLUXnHvfJtlI_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->GbnmrrvEdlDISysl(Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;)V

    .line 85
	goto/32 :l_OyiafxBAvyJcvUpi_2

	nop

.end method

.method cancelUpstream()V
    .locals 1

	goto/32 :l_DYfTsysSGdgdwmqN_0

	nop

	:l_WOrJTvSUwWvNPOkX_4
	goto/32 :before_first_instruction

	:l_WQXKPrDkdFPSzggj_3
    return-void

	:after_last_instruction

	goto/32 :l_WOrJTvSUwWvNPOkX_4

	nop

	:l_DYfTsysSGdgdwmqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;, "Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer<TT;>;"
	goto/32 :l_zmctiKTFDVphuQax_1

	nop

	:l_zmctiKTFDVphuQax_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_vdvwqcMOZlUxXCri_2

	nop

	:l_vdvwqcMOZlUxXCri_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->egGgLnAFFFRYmaGK(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 76
	goto/32 :l_WQXKPrDkdFPSzggj_3

	nop

.end method

.method clear()V
    .locals 2

	goto/32 :l_UWWeHFXvvDLzsruk_0

	nop

	:l_UWWeHFXvvDLzsruk_0
	const v0, 25
	goto/32 :l_FtwEbtSgsEMPkBcs_1

	nop

	:l_jIJsjKxzCYYEldyF_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->NxOkzeEFkTFWjyct(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 80
	goto/32 :l_wwytBalrSFqksLHR_10

	nop

	:l_PVTlufBYBVDgYoyB_2
	add-int v0, v0, v1
	goto/32 :l_AEpJmxjawIkPGoEj_3

	nop

	:l_kvrsZkBbDrHLXJiQ_12
	goto/32 :vDPoDVLiFkmtePDD
	:l_gZqFGonPsYeKxghs_11
	goto/32 :before_first_instruction

	:UcrZJzptXPBrhYIz
	goto/32 :l_kvrsZkBbDrHLXJiQ_12

	nop

	:l_PFWDqRHYpReMJuWh_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_fcQkiRBwvqYgZOZV_8

	nop

	:l_nMCaAavFNUUOVLtD_4
	if-lez v0, :gl_SLgoQruWdHObJpcC

	goto/32 :obqxCuRgmYZKKLQc

	:gl_SLgoQruWdHObJpcC	goto/32 :l_TYHOkKlVnxEqqXca_5

	nop

	:l_fcQkiRBwvqYgZOZV_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_jIJsjKxzCYYEldyF_9

	nop

	:l_TYHOkKlVnxEqqXca_5
	goto/32 :UcrZJzptXPBrhYIz
	:obqxCuRgmYZKKLQc
	:vDPoDVLiFkmtePDD

	goto/32 :l_jcqwLFpAOQXQDroz_6

	nop

	:l_FtwEbtSgsEMPkBcs_1
	const v1, 15
	goto/32 :l_PVTlufBYBVDgYoyB_2

	nop

	:l_wwytBalrSFqksLHR_10
    return-void

	:after_last_instruction

	goto/32 :l_gZqFGonPsYeKxghs_11

	nop

	:l_jcqwLFpAOQXQDroz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;, "Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer<TT;>;"
	goto/32 :l_PFWDqRHYpReMJuWh_7

	nop

	:l_AEpJmxjawIkPGoEj_3
	rem-int v0, v0, v1
	goto/32 :l_nMCaAavFNUUOVLtD_4

	nop

.end method

.method public complete(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VMXtzIFPOPMViaHY_0

	nop

	:l_VMXtzIFPOPMViaHY_0
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
            "(TT;)Z"
        }
    .end annotation

    .line 90
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;, "Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_GtRDLHLRQTQrsAYB_1

	nop

	:l_YfPYyQIthPQNmCcz_4
	goto/32 :before_first_instruction

	:l_IoofrTISHMUoYDTh_3
    return v0

	:after_last_instruction

	goto/32 :l_YfPYyQIthPQNmCcz_4

	nop

	:l_GtRDLHLRQTQrsAYB_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->zwscWRhUAlJvXiNc(Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;)V

    .line 91
	goto/32 :l_UakTOzBCBNMvMIpz_2

	nop

	:l_UakTOzBCBNMvMIpz_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->nIuhltBPuggbzHjU(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IoofrTISHMUoYDTh_3

	nop

.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_QZjYeYnwTTuhUfjh_0

	nop

	:l_riqDihxDvFfbuhFl_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->ovbEKBcFhczjipiI(Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;)V

    .line 97
	goto/32 :l_nPCljIcRNHECutUP_2

	nop

	:l_nPCljIcRNHECutUP_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->JmnZhNbuWTPzttHT(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_WJqNnmZJjytEUDQN_3

	nop

	:l_QkvaGGZgFczpjBYf_4
	goto/32 :before_first_instruction

	:l_QZjYeYnwTTuhUfjh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 96
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;, "Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer<TT;>;"
	goto/32 :l_riqDihxDvFfbuhFl_1

	nop

	:l_WJqNnmZJjytEUDQN_3
    return v0

	:after_last_instruction

	goto/32 :l_QkvaGGZgFczpjBYf_4

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_AnEqYtbMMRhRBUAq_0

	nop

	:l_EVaIOqlElFewBhzj_11
    goto :goto_0

    .line 70
    :cond_0
	goto/32 :l_ibZjlntktoPdSilo_12

	nop

	:l_hsinniproAIivvzf_5
	goto/32 :FpczSuDqWCXinysA
	:stMrOZGKwrPqGaXE
	:DKitYQgCtJIgVgai

	goto/32 :l_XOQbkBelDnJDzhGh_6

	nop

	:l_kgVcyYOWYxmOdUwX_10
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->jjcfSgDpOTzWUnaw(Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;Ljava/lang/Object;)Z

	goto/32 :l_EVaIOqlElFewBhzj_11

	nop

	:l_vAtqlZwNCHRatIiL_1
	const v1, 28
	goto/32 :l_VPueGSudLtBMbnDW_2

	nop

	:l_rdGWaOpGoHPsWzcq_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->hasDefault:Z

	goto/32 :l_cpDUBgVNAycxYLtP_8

	nop

	:l_opSBokLKUESuALfd_17
	goto/32 :before_first_instruction

	:FpczSuDqWCXinysA
	goto/32 :l_fWQZPcstwYGczflh_18

	nop

	:l_VPueGSudLtBMbnDW_2
	add-int v0, v0, v1
	goto/32 :l_UjhGHkaUzotiLUWO_3

	nop

	:l_ibZjlntktoPdSilo_12
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_VFiGAoooAHYTxxhq_13

	nop

	:l_VFiGAoooAHYTxxhq_13
    const-string v1, "The source was empty"

	goto/32 :l_QuhgrWMqcwpVZNRX_14

	nop

	:l_tEscAGDUuGYqhrQW_16
    return-void

	:after_last_instruction

	goto/32 :l_opSBokLKUESuALfd_17

	nop

	:l_BWzrrHejcGmtpcsA_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->defaultItem:Ljava/lang/Object;

	goto/32 :l_kgVcyYOWYxmOdUwX_10

	nop

	:l_QuhgrWMqcwpVZNRX_14
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eNfkiqZaONDRmMoi_15

	nop

	:l_cpDUBgVNAycxYLtP_8
	if-nez v0, :gl_iZMzGTKqJzKlRuyI

	goto/32 :cond_0

	:gl_iZMzGTKqJzKlRuyI
    .line 68
	goto/32 :l_BWzrrHejcGmtpcsA_9

	nop

	:l_UjhGHkaUzotiLUWO_3
	rem-int v0, v0, v1
	goto/32 :l_eOPyMiyHkYCCThng_4

	nop

	:l_eNfkiqZaONDRmMoi_15
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->NpAGIfNCxyQNZVal(Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;Ljava/lang/Throwable;)Z

    .line 72
    :goto_0
	goto/32 :l_tEscAGDUuGYqhrQW_16

	nop

	:l_AnEqYtbMMRhRBUAq_0
	const v0, 12
	goto/32 :l_vAtqlZwNCHRatIiL_1

	nop

	:l_fWQZPcstwYGczflh_18
	goto/32 :DKitYQgCtJIgVgai
	:l_eOPyMiyHkYCCThng_4
	if-lez v0, :gl_XfDlzrrHeBiVloiY

	goto/32 :stMrOZGKwrPqGaXE

	:gl_XfDlzrrHeBiVloiY	goto/32 :l_hsinniproAIivvzf_5

	nop

	:l_XOQbkBelDnJDzhGh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;, "Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer<TT;>;"
	goto/32 :l_rdGWaOpGoHPsWzcq_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_kGOUlrSCrDrYCJwb_0

	nop

	:l_IlLbVjAqlxtWgunO_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->rPMngOqFVcwdoTOI(Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_lIuhMVQOeDQneqtt_3

	nop

	:l_kGOUlrSCrDrYCJwb_0
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

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;, "Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer<TT;>;"
	goto/32 :l_NxSNbScIvLnuBGjv_1

	nop

	:l_lIuhMVQOeDQneqtt_3
	if-eqz v0, :gl_pwaYuizYyYbyYPgv

	goto/32 :cond_0

	:gl_pwaYuizYyYbyYPgv
    .line 61
	goto/32 :l_RhrwzOrxUIWwxbeB_4

	nop

	:l_VwcVIYICbPVwSCIh_6
	goto/32 :before_first_instruction

	:l_NxSNbScIvLnuBGjv_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->RbJitFcwyXzUTaoS(Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;)V

    .line 60
	goto/32 :l_IlLbVjAqlxtWgunO_2

	nop

	:l_ZHUzPEtkauFTkxqz_5
    return-void

	:after_last_instruction

	goto/32 :l_VwcVIYICbPVwSCIh_6

	nop

	:l_RhrwzOrxUIWwxbeB_4
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->WKipIJusbMsluVVl(Ljava/lang/Throwable;)V

    .line 63
    :cond_0
	goto/32 :l_ZHUzPEtkauFTkxqz_5

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_KENoLgIzEsmglhaj_0

	nop

	:l_qXSEvjWgRTLXxVQj_4
	goto/32 :before_first_instruction

	:l_uXukdwUPLozkrARk_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->vIinBFiwjPfTArwi(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
	goto/32 :l_QkpoLWFhJUpbogIc_3

	nop

	:l_LwUMeQIxkcZHAoNK_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_uXukdwUPLozkrARk_2

	nop

	:l_KENoLgIzEsmglhaj_0
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

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;, "Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer<TT;>;"
	goto/32 :l_LwUMeQIxkcZHAoNK_1

	nop

	:l_QkpoLWFhJUpbogIc_3
    return-void

	:after_last_instruction

	goto/32 :l_qXSEvjWgRTLXxVQj_4

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LmwMOlzYeiCZDybO_0

	nop

	:l_dBVtUaqIRLcnhWFA_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->EsKYbiccwavVGWBy(Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;)V

    .line 54
	goto/32 :l_YGAPJYuviLxiJcIF_2

	nop

	:l_iDJyuxuZkONwroGF_3
    return-void

	:after_last_instruction

	goto/32 :l_axPYDdutqwJsMeKX_4

	nop

	:l_LmwMOlzYeiCZDybO_0
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

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;, "Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_dBVtUaqIRLcnhWFA_1

	nop

	:l_YGAPJYuviLxiJcIF_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;->rzvvYTWdnZGnMmhm(Lio/reactivex/rxjava3/internal/jdk8/CompletionStageConsumer;Ljava/lang/Object;)Z

    .line 55
	goto/32 :l_iDJyuxuZkONwroGF_3

	nop

	:l_axPYDdutqwJsMeKX_4
	goto/32 :before_first_instruction

.end method
