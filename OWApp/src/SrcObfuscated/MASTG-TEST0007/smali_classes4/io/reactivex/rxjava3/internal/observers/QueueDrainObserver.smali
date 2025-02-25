.class public abstract Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;
.super Lio/reactivex/rxjava3/internal/observers/QueueDrainSubscriberPad2;
.source "QueueDrainObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/QueueDrainSubscriberPad2;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field protected volatile cancelled:Z

.field protected volatile done:Z

.field protected final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected error:Ljava/lang/Throwable;

.field protected final queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static YnBrxKHBETlruryk(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_OjRtFRVNxLCYuynA_0

	nop

	:l_jCmOpEVKkFjbjhqx_2
    return v0

	:after_last_instruction

	goto/32 :l_lZVZrQGtJLTSTGyc_3

	nop

	:l_lZVZrQGtJLTSTGyc_3
	goto/32 :before_first_instruction

	:l_OjRtFRVNxLCYuynA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usggQyKFlaxFVOSz_1

	nop

	:l_usggQyKFlaxFVOSz_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_jCmOpEVKkFjbjhqx_2

	nop

.end method

.method public static aXIxKlslIVDpwYWq(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_KgBINXoliaPLGBBq_0

	nop

	:l_KzcgtXZFpPSGYBwh_2
    return v0

	:after_last_instruction

	goto/32 :l_QwFqbfbEjliaLSTp_3

	nop

	:l_QwFqbfbEjliaLSTp_3
	goto/32 :before_first_instruction

	:l_ENpFcoEuXMthRRhb_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_KzcgtXZFpPSGYBwh_2

	nop

	:l_KgBINXoliaPLGBBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENpFcoEuXMthRRhb_1

	nop

.end method

.method public static mmEnfXrKRopYyAqG(Ljava/util/concurrent/atomic/AtomicInteger;II)Z
    .locals 1

	goto/32 :l_uWILelLzTrnCqziN_0

	nop

	:l_omysvCRLezmjZdwR_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_IgkcwjxNLJbvYViX_2

	nop

	:l_uWILelLzTrnCqziN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omysvCRLezmjZdwR_1

	nop

	:l_IgkcwjxNLJbvYViX_2
    return v0

	:after_last_instruction

	goto/32 :l_rUteKRBPKdvjZobN_3

	nop

	:l_rUteKRBPKdvjZobN_3
	goto/32 :before_first_instruction

.end method

.method public static IMQZkKCbuGpVgFwM(Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BwUnEfWJvCcMERrX_0

	nop

	:l_gfRzMyJkKIaLlQps_3
	goto/32 :before_first_instruction

	:l_BwUnEfWJvCcMERrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjTdRGoFSLhUWQRw_1

	nop

	:l_icDXxLyfcfhKZMKG_2
    return-void

	:after_last_instruction

	goto/32 :l_gfRzMyJkKIaLlQps_3

	nop

	:l_vjTdRGoFSLhUWQRw_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->accept(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

	goto/32 :l_icDXxLyfcfhKZMKG_2

	nop

.end method

.method public static zfKqcsjWZzNPiuIo(Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;I)I
    .locals 1

	goto/32 :l_XUJaBTSxMiFHtcoW_0

	nop

	:l_jLplumCKncEYeNTf_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->leave(I)I

    move-result v0

	goto/32 :l_QGVeuntWZawpHGcG_2

	nop

	:l_GdbiSdXiLWTwMgDZ_3
	goto/32 :before_first_instruction

	:l_QGVeuntWZawpHGcG_2
    return v0

	:after_last_instruction

	goto/32 :l_GdbiSdXiLWTwMgDZ_3

	nop

	:l_XUJaBTSxMiFHtcoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLplumCKncEYeNTf_1

	nop

.end method

.method public static lURflLELbZixpuBF(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ALgOuorfFNuADNBc_0

	nop

	:l_ALgOuorfFNuADNBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQKILzsdGlmUfAxV_1

	nop

	:l_eQKILzsdGlmUfAxV_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hCefFCwepIfvhPCz_2

	nop

	:l_DUqPMoIFErpghEXU_3
	goto/32 :before_first_instruction

	:l_hCefFCwepIfvhPCz_2
    return v0

	:after_last_instruction

	goto/32 :l_DUqPMoIFErpghEXU_3

	nop

.end method

.method public static trgcAxgHBVnHrfJC(Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;)Z
    .locals 1

	goto/32 :l_bsUWhPOIEhTsRdMV_0

	nop

	:l_bsUWhPOIEhTsRdMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGhmsZQmAcwkFSCk_1

	nop

	:l_wGhmsZQmAcwkFSCk_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->enter()Z

    move-result v0

	goto/32 :l_whPdxIRjBgnCoPBn_2

	nop

	:l_whPdxIRjBgnCoPBn_2
    return v0

	:after_last_instruction

	goto/32 :l_wZSRYPbqQnsOenha_3

	nop

	:l_wZSRYPbqQnsOenha_3
	goto/32 :before_first_instruction

.end method

.method public static PkpstyhyuKuMIfkU(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)V
    .locals 0

	goto/32 :l_NuRdAXDyzmFmGJHm_0

	nop

	:l_BJSAZaBAUewnEpVB_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->drainLoop(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)V

	goto/32 :l_MoFdDhIPFIkMxtmp_2

	nop

	:l_MoFdDhIPFIkMxtmp_2
    return-void

	:after_last_instruction

	goto/32 :l_xSgqwSFUGJEhgTRS_3

	nop

	:l_xSgqwSFUGJEhgTRS_3
	goto/32 :before_first_instruction

	:l_NuRdAXDyzmFmGJHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJSAZaBAUewnEpVB_1

	nop

.end method

.method public static RXwgRrzdSTxHIvGT(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_nLZscqeQiTsllgoS_0

	nop

	:l_tAMlTQVgUxneJtHB_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_DgMZJsxXPXuHXHRs_2

	nop

	:l_DgMZJsxXPXuHXHRs_2
    return v0

	:after_last_instruction

	goto/32 :l_mAHPYzbcOxMIawjJ_3

	nop

	:l_mAHPYzbcOxMIawjJ_3
	goto/32 :before_first_instruction

	:l_nLZscqeQiTsllgoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tAMlTQVgUxneJtHB_1

	nop

.end method

.method public static KtvDFKFjUGOAmrTp(Ljava/util/concurrent/atomic/AtomicInteger;II)Z
    .locals 1

	goto/32 :l_LwMGfYINFSrTBraH_0

	nop

	:l_WwKQMaULbkOglNCY_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_IeDlSzYSueUjBOVg_2

	nop

	:l_LwMGfYINFSrTBraH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwKQMaULbkOglNCY_1

	nop

	:l_IeDlSzYSueUjBOVg_2
    return v0

	:after_last_instruction

	goto/32 :l_PcIOpSknummEaNcq_3

	nop

	:l_PcIOpSknummEaNcq_3
	goto/32 :before_first_instruction

.end method

.method public static lrqSGVLthTqOCEEd(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Z
    .locals 1

	goto/32 :l_DitcgIWPTZIsioEv_0

	nop

	:l_BarxNHsEfKRatSUW_3
	goto/32 :before_first_instruction

	:l_KkPWOrjRwyiKXyom_2
    return v0

	:after_last_instruction

	goto/32 :l_BarxNHsEfKRatSUW_3

	nop

	:l_DitcgIWPTZIsioEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyCamECREidaURej_1

	nop

	:l_JyCamECREidaURej_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_KkPWOrjRwyiKXyom_2

	nop

.end method

.method public static vekYgFaUUkYdqrcy(Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ByCYOYUjEtJLdWHq_0

	nop

	:l_GaAFWQrixHJDHSsD_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->accept(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

	goto/32 :l_pxweRkGPZMhWRoKs_2

	nop

	:l_pxweRkGPZMhWRoKs_2
    return-void

	:after_last_instruction

	goto/32 :l_tfDpfSSvrCVnQZco_3

	nop

	:l_tfDpfSSvrCVnQZco_3
	goto/32 :before_first_instruction

	:l_ByCYOYUjEtJLdWHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GaAFWQrixHJDHSsD_1

	nop

.end method

.method public static nRDDsKkWBfFMwRYi(Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;I)I
    .locals 1

	goto/32 :l_vEULwZTgnXEJFajG_0

	nop

	:l_FJuLfMaDZSOHtiXr_2
    return v0

	:after_last_instruction

	goto/32 :l_qQcprZdINpHfRmSB_3

	nop

	:l_ICYAESCTwyupCKTD_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->leave(I)I

    move-result v0

	goto/32 :l_FJuLfMaDZSOHtiXr_2

	nop

	:l_qQcprZdINpHfRmSB_3
	goto/32 :before_first_instruction

	:l_vEULwZTgnXEJFajG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICYAESCTwyupCKTD_1

	nop

.end method

.method public static RzoEbPeqwlwucCne(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HBkLvyKveFcQNknT_0

	nop

	:l_HTtaVejALkXEBjut_3
	goto/32 :before_first_instruction

	:l_HBkLvyKveFcQNknT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DanlkQosUIKzyBJV_1

	nop

	:l_DanlkQosUIKzyBJV_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LEiOLADWYYXBuxlJ_2

	nop

	:l_LEiOLADWYYXBuxlJ_2
    return v0

	:after_last_instruction

	goto/32 :l_HTtaVejALkXEBjut_3

	nop

.end method

.method public static ojlrOKbABjWotGGq(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kPDGjpRTxMqFdUzV_0

	nop

	:l_ZZaogJyMQIzMQlXv_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LyWFmMAyQjgROrhW_2

	nop

	:l_kPDGjpRTxMqFdUzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZaogJyMQIzMQlXv_1

	nop

	:l_mwYXIJxratyMuLgi_3
	goto/32 :before_first_instruction

	:l_LyWFmMAyQjgROrhW_2
    return v0

	:after_last_instruction

	goto/32 :l_mwYXIJxratyMuLgi_3

	nop

.end method

.method public static JfICptJrkUaLcyPX(Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;)Z
    .locals 1

	goto/32 :l_IVpZmckUybSSCUPX_0

	nop

	:l_QDzUqqRijqdoDfYi_3
	goto/32 :before_first_instruction

	:l_VwCaYIWIuhCSeVRg_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->enter()Z

    move-result v0

	goto/32 :l_HOzUWygBtOKbCRhm_2

	nop

	:l_HOzUWygBtOKbCRhm_2
    return v0

	:after_last_instruction

	goto/32 :l_QDzUqqRijqdoDfYi_3

	nop

	:l_IVpZmckUybSSCUPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwCaYIWIuhCSeVRg_1

	nop

.end method

.method public static gfcVmewtNKQLEqbZ(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)V
    .locals 0

	goto/32 :l_wZSTJwSMEOnbCNFR_0

	nop

	:l_wZSTJwSMEOnbCNFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGIBJxlBiodJzVmO_1

	nop

	:l_lgblAfGfaCkYVMPq_3
	goto/32 :before_first_instruction

	:l_MsHwfptptOhvyRRv_2
    return-void

	:after_last_instruction

	goto/32 :l_lgblAfGfaCkYVMPq_3

	nop

	:l_NGIBJxlBiodJzVmO_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->drainLoop(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)V

	goto/32 :l_MsHwfptptOhvyRRv_2

	nop

.end method

.method public static PKrYZGpijAWOxfdd(Ljava/util/concurrent/atomic/AtomicInteger;I)I
    .locals 1

	goto/32 :l_kjPyIBIfpplFqlBa_0

	nop

	:l_zrFXAYIuSqyrzBkL_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

	goto/32 :l_iEUTAWDPPgKhCaBD_2

	nop

	:l_UelBUzRqbfecUyBR_3
	goto/32 :before_first_instruction

	:l_iEUTAWDPPgKhCaBD_2
    return v0

	:after_last_instruction

	goto/32 :l_UelBUzRqbfecUyBR_3

	nop

	:l_kjPyIBIfpplFqlBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrFXAYIuSqyrzBkL_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_drjNqmjspUHqkBcN_0

	nop

	:l_PCUzSTgOYqWqeyVI_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/observers/QueueDrainSubscriberPad2;-><init>()V

    .line 41
	goto/32 :l_AGLSsIIYvCXjjHmJ_2

	nop

	:l_WRTORNDMEbCmQXvx_4
    return-void

	:after_last_instruction

	goto/32 :l_vBjAqHjEAbimFEfV_5

	nop

	:l_OvXwWdsmIynXFHuv_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 43
	goto/32 :l_WRTORNDMEbCmQXvx_4

	nop

	:l_vBjAqHjEAbimFEfV_5
	goto/32 :before_first_instruction

	:l_AGLSsIIYvCXjjHmJ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 42
	goto/32 :l_OvXwWdsmIynXFHuv_3

	nop

	:l_drjNqmjspUHqkBcN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "queue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TV;>;",
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TU;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;, "Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver<TT;TU;TV;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TV;>;"
    .local p2, "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TU;>;"
	goto/32 :l_PCUzSTgOYqWqeyVI_1

	nop

.end method


# virtual methods
.method public accept(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VIuOccuTTBpjqKlW_0

	nop

	:l_dXrKGdKZYHxDNdKM_1
    return-void

	:after_last_instruction

	goto/32 :l_ZspNMTeaAwIhuHgl_2

	nop

	:l_VIuOccuTTBpjqKlW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TV;>;TU;)V"
        }
    .end annotation

    .line 119
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;, "Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver<TT;TU;TV;>;"
    .local p1, "a":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TV;>;"
    .local p2, "v":Ljava/lang/Object;, "TU;"
	goto/32 :l_dXrKGdKZYHxDNdKM_1

	nop

	:l_ZspNMTeaAwIhuHgl_2
	goto/32 :before_first_instruction

.end method

.method public final cancelled()Z
    .locals 1

	goto/32 :l_VkesEljhFqhhWKhp_0

	nop

	:l_VkesEljhFqhhWKhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;, "Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver<TT;TU;TV;>;"
	goto/32 :l_KdGTkOhouflUEfkI_1

	nop

	:l_PgkIfvayOXYfaUYs_2
    return v0

	:after_last_instruction

	goto/32 :l_UmVyXSaBofcaOhuX_3

	nop

	:l_UmVyXSaBofcaOhuX_3
	goto/32 :before_first_instruction

	:l_KdGTkOhouflUEfkI_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->cancelled:Z

	goto/32 :l_PgkIfvayOXYfaUYs_2

	nop

.end method

.method public final done()Z
    .locals 1

	goto/32 :l_uZHMSLEMoFKVoljt_0

	nop

	:l_uZHMSLEMoFKVoljt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;, "Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver<TT;TU;TV;>;"
	goto/32 :l_WGBJDSmzlXSXxWPI_1

	nop

	:l_rQHmPRYqZYKoKCRQ_2
    return v0

	:after_last_instruction

	goto/32 :l_ElOUrBBSrqQFuOEc_3

	nop

	:l_WGBJDSmzlXSXxWPI_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->done:Z

	goto/32 :l_rQHmPRYqZYKoKCRQ_2

	nop

	:l_ElOUrBBSrqQFuOEc_3
	goto/32 :before_first_instruction

.end method

.method public final enter()Z
    .locals 1

	goto/32 :l_stwpTpqhDYjrGEJh_0

	nop

	:l_EAjTONgftAMwifnU_4
    const/4 v0, 0x1

	goto/32 :l_kJEbdoYfWUMdJQuJ_5

	nop

	:l_feYSljXCPbXlNxUi_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_sOWmMfwOWpWsmSWs_2

	nop

	:l_stwpTpqhDYjrGEJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;, "Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver<TT;TU;TV;>;"
	goto/32 :l_feYSljXCPbXlNxUi_1

	nop

	:l_kJEbdoYfWUMdJQuJ_5
    goto :goto_0

    :cond_0
	goto/32 :l_yeUzTutfeXnRiBaR_6

	nop

	:l_vgvCXSuNNbCvWync_8
	goto/32 :before_first_instruction

	:l_EBygUQmALGiwggkW_3
	if-eqz v0, :gl_fjOqhUySgBwhyxhx

	goto/32 :cond_0

	:gl_fjOqhUySgBwhyxhx
	goto/32 :l_EAjTONgftAMwifnU_4

	nop

	:l_uNwKcXAXvqlQlUXk_7
    return v0

	:after_last_instruction

	goto/32 :l_vgvCXSuNNbCvWync_8

	nop

	:l_sOWmMfwOWpWsmSWs_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->YnBrxKHBETlruryk(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_EBygUQmALGiwggkW_3

	nop

	:l_yeUzTutfeXnRiBaR_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uNwKcXAXvqlQlUXk_7

	nop

.end method

.method public final error()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_BXtgryJRlmqIDKIb_0

	nop

	:l_CcyQsiTyCRSThOJq_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->error:Ljava/lang/Throwable;

	goto/32 :l_eKwsVpDViSOXzHxj_2

	nop

	:l_eKwsVpDViSOXzHxj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YDnzsRcaHUQgVyVi_3

	nop

	:l_YDnzsRcaHUQgVyVi_3
	goto/32 :before_first_instruction

	:l_BXtgryJRlmqIDKIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;, "Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver<TT;TU;TV;>;"
	goto/32 :l_CcyQsiTyCRSThOJq_1

	nop

.end method

.method protected final fastPathEmit(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 5

	goto/32 :l_eAHamvRzuJJKQOSm_0

	nop

	:l_JPIgAHBLasHfPqMH_26
	invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->PkpstyhyuKuMIfkU(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)V

    .line 76
	goto/32 :l_hQfhcxauUgAKqIcb_27

	nop

	:l_ndKUeLISefDivlye_13
    const/4 v3, 0x0

	goto/32 :l_bOChJmCrCjIwWEKK_14

	nop

	:l_wAXYHEEfSYTyPHwg_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_ndKUeLISefDivlye_13

	nop

	:l_mkKeEMkHYhREfPKx_16
	if-nez v2, :gl_rwlvgdXJEOMGlpkb

	goto/32 :cond_0

	:gl_rwlvgdXJEOMGlpkb
    .line 65
	goto/32 :l_xbjXFxUSgufIUNjB_17

	nop

	:l_StICvucbOBGToSIY_19
	invoke-static {p0, v2}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->zfKqcsjWZzNPiuIo(Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;I)I

    move-result v2

	goto/32 :l_CHbtgzYFVgCHzykb_20

	nop

	:l_GMTsUGWPVtdkBsxA_5
	goto/32 :NdhHQWIDsTzVQbir
	:UVMcbTYyvmftdgti
	:DoSiyGYpnHbCaquV

	goto/32 :l_XpuSbfzKGoKbFtWk_6

	nop

	:l_tmnhuigBQmrlJBSp_18
    const/4 v2, -0x1

	goto/32 :l_StICvucbOBGToSIY_19

	nop

	:l_WhMHhhodarPCOToR_25
    return-void

    .line 75
    :cond_1
	goto/32 :l_JPIgAHBLasHfPqMH_26

	nop

	:l_OriaHqsXMeZrRTmb_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 62
    .local v0, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TV;>;"
	goto/32 :l_ERXyvMMfmCdobwiO_8

	nop

	:l_vWOoQdeiEsQVWkxy_2
	add-int v0, v0, v1
	goto/32 :l_cwESMMjzuavlLZiv_3

	nop

	:l_ugDGLMjltjZqxvUA_10
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->aXIxKlslIVDpwYWq(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v2

	goto/32 :l_alZVIJMiWNKGrstW_11

	nop

	:l_CAKLkMuAYkjdatfE_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_ugDGLMjltjZqxvUA_10

	nop

	:l_KyTsbXdEqhstulkC_1
	const v1, 27
	goto/32 :l_vWOoQdeiEsQVWkxy_2

	nop

	:l_sJJQxZsqCMxrxYSC_21
    return-void

    .line 70
    :cond_0
	goto/32 :l_lrjLrbCdEhwprYGu_22

	nop

	:l_cwESMMjzuavlLZiv_3
	rem-int v0, v0, v1
	goto/32 :l_jBUFtoISCheEzPZq_4

	nop

	:l_TShBqiXNtdLxbCZq_24
	if-eqz v2, :gl_eyzHbBLixPMReCFb

	goto/32 :cond_1

	:gl_eyzHbBLixPMReCFb
    .line 72
	goto/32 :l_WhMHhhodarPCOToR_25

	nop

	:l_xbjXFxUSgufIUNjB_17
	invoke-static {p0, v0, p1}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->IMQZkKCbuGpVgFwM(Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 66
	goto/32 :l_tmnhuigBQmrlJBSp_18

	nop

	:l_lrjLrbCdEhwprYGu_22
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->lURflLELbZixpuBF(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 71
	goto/32 :l_BaOkowTQZpsRYCKG_23

	nop

	:l_eAHamvRzuJJKQOSm_0
	const v0, 2
	goto/32 :l_KyTsbXdEqhstulkC_1

	nop

	:l_CHbtgzYFVgCHzykb_20
	if-eqz v2, :gl_WTMReuqGwBonllJp

	goto/32 :cond_1

	:gl_WTMReuqGwBonllJp
    .line 67
	goto/32 :l_sJJQxZsqCMxrxYSC_21

	nop

	:l_CAENfpBjZbjtupnD_29
	goto/32 :DoSiyGYpnHbCaquV
	:l_alZVIJMiWNKGrstW_11
	if-eqz v2, :gl_ePhLevBeDIfQzfPz

	goto/32 :cond_0

	:gl_ePhLevBeDIfQzfPz
	goto/32 :l_wAXYHEEfSYTyPHwg_12

	nop

	:l_jBUFtoISCheEzPZq_4
	if-lez v0, :gl_RdOfnTvpVfkYxKHa

	goto/32 :UVMcbTYyvmftdgti

	:gl_RdOfnTvpVfkYxKHa	goto/32 :l_GMTsUGWPVtdkBsxA_5

	nop

	:l_ERXyvMMfmCdobwiO_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 64
    .local v1, "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TU;>;"
	goto/32 :l_CAKLkMuAYkjdatfE_9

	nop

	:l_hQfhcxauUgAKqIcb_27
    return-void

	:after_last_instruction

	goto/32 :l_IOJpnJhmjBuylsXp_28

	nop

	:l_BaOkowTQZpsRYCKG_23
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->trgcAxgHBVnHrfJC(Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;)Z

    move-result v2

	goto/32 :l_TShBqiXNtdLxbCZq_24

	nop

	:l_IOJpnJhmjBuylsXp_28
	goto/32 :before_first_instruction

	:NdhHQWIDsTzVQbir
	goto/32 :l_CAENfpBjZbjtupnD_29

	nop

	:l_XpuSbfzKGoKbFtWk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "delayError"    # Z
    .param p3, "dispose"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "delayError",
            "dispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ")V"
        }
    .end annotation

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;, "Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver<TT;TU;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TU;"
	goto/32 :l_OriaHqsXMeZrRTmb_7

	nop

	:l_cAPCVDTTLiJQsHjF_15
	invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->mmEnfXrKRopYyAqG(Ljava/util/concurrent/atomic/AtomicInteger;II)Z

    move-result v2

	goto/32 :l_mkKeEMkHYhREfPKx_16

	nop

	:l_bOChJmCrCjIwWEKK_14
    const/4 v4, 0x1

	goto/32 :l_cAPCVDTTLiJQsHjF_15

	nop

.end method

.method protected final fastPathOrderedEmit(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 5

	goto/32 :l_eIKarzbrQMwadcqL_0

	nop

	:l_bnDjWPnOrgEpljBa_18
	if-nez v2, :gl_QGTNopVRPMYjcBFk

	goto/32 :cond_0

	:gl_QGTNopVRPMYjcBFk
    .line 90
	goto/32 :l_cqyTWJvLVDSbIfro_19

	nop

	:l_DrAeAVVFvusFavMn_2
	add-int v0, v0, v1
	goto/32 :l_eHNNhGBUagoYvRKt_3

	nop

	:l_cqyTWJvLVDSbIfro_19
	invoke-static {p0, v0, p1}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->vekYgFaUUkYdqrcy(Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 91
	goto/32 :l_LGONyZxtdCJLXwtr_20

	nop

	:l_LGONyZxtdCJLXwtr_20
    const/4 v2, -0x1

	goto/32 :l_WuucAajIwFlxlaMh_21

	nop

	:l_eHNNhGBUagoYvRKt_3
	rem-int v0, v0, v1
	goto/32 :l_FvKqVDoBQoeXwXrl_4

	nop

	:l_vvkqwrOzewNtlCyb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "delayError"    # Z
    .param p3, "disposable"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "delayError",
            "disposable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ")V"
        }
    .end annotation

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;, "Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver<TT;TU;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TU;"
	goto/32 :l_dMfMtuLdpvGNDCHt_7

	nop

	:l_eIKarzbrQMwadcqL_0
	const v0, 11
	goto/32 :l_aJyzpzicRSorZepf_1

	nop

	:l_zUMbLnrcmDPcOrLm_33
	goto/32 :fJKljdnaIzUimdHe
	:l_aUdGzLNRuUZhInkq_31
    return-void

	:after_last_instruction

	goto/32 :l_deviTyUDVZBOKxwW_32

	nop

	:l_aPRoxSDHtqXTQQcu_11
	if-eqz v2, :gl_UiFQREzAmpkLnLAH

	goto/32 :cond_1

	:gl_UiFQREzAmpkLnLAH
	goto/32 :l_UxfkUeFVEMvbhPjU_12

	nop

	:l_RmjJAMesrqgcHlNr_27
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->JfICptJrkUaLcyPX(Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;)Z

    move-result v2

	goto/32 :l_NgHjAzRmZxYLkLdz_28

	nop

	:l_AOcajluoFSYYoGdc_29
    return-void

    .line 103
    :cond_2
    :goto_0
	goto/32 :l_ZTiYlHAxcCytcdbq_30

	nop

	:l_QlvxVsAFPbDGZTgo_5
	goto/32 :hiTdvoXQykQUymzs
	:kAweLbfRYpluCCFw
	:fJKljdnaIzUimdHe

	goto/32 :l_vvkqwrOzewNtlCyb_6

	nop

	:l_dfPRZnzUHQzJtoEg_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_RromoiPZneoYXtfd_10

	nop

	:l_WuucAajIwFlxlaMh_21
	invoke-static {p0, v2}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->nRDDsKkWBfFMwRYi(Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;I)I

    move-result v2

	goto/32 :l_dgPEXRwaXyPLGAJu_22

	nop

	:l_lLVCVegmsKKRvCan_24
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->RzoEbPeqwlwucCne(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

	goto/32 :l_USeWRBVTmSHMCOPV_25

	nop

	:l_dgPEXRwaXyPLGAJu_22
	if-eqz v2, :gl_PRpajJLqNzHmSBtG

	goto/32 :cond_2

	:gl_PRpajJLqNzHmSBtG
    .line 92
	goto/32 :l_kYUMVQkiyxwGBueS_23

	nop

	:l_fZYSFilocnquZSfe_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 88
    .local v1, "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TU;>;"
	goto/32 :l_dfPRZnzUHQzJtoEg_9

	nop

	:l_aJyzpzicRSorZepf_1
	const v1, 8
	goto/32 :l_DrAeAVVFvusFavMn_2

	nop

	:l_deviTyUDVZBOKxwW_32
	goto/32 :before_first_instruction

	:hiTdvoXQykQUymzs
	goto/32 :l_zUMbLnrcmDPcOrLm_33

	nop

	:l_NgHjAzRmZxYLkLdz_28
	if-eqz v2, :gl_NngwARaHbwsdrnwb

	goto/32 :cond_2

	:gl_NngwARaHbwsdrnwb
    .line 100
	goto/32 :l_AOcajluoFSYYoGdc_29

	nop

	:l_YFwXzvoikgiUcrmh_26
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->ojlrOKbABjWotGGq(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 99
	goto/32 :l_RmjJAMesrqgcHlNr_27

	nop

	:l_kYUMVQkiyxwGBueS_23
    return-void

    .line 95
    :cond_0
	goto/32 :l_lLVCVegmsKKRvCan_24

	nop

	:l_IScYQOEYqiorkCIH_14
    const/4 v4, 0x1

	goto/32 :l_veuAdwXamUXuVpit_15

	nop

	:l_UxfkUeFVEMvbhPjU_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_CSXkPHvXMHqLaJqg_13

	nop

	:l_USeWRBVTmSHMCOPV_25
    goto :goto_0

    .line 98
    :cond_1
	goto/32 :l_YFwXzvoikgiUcrmh_26

	nop

	:l_CSXkPHvXMHqLaJqg_13
    const/4 v3, 0x0

	goto/32 :l_IScYQOEYqiorkCIH_14

	nop

	:l_ZTiYlHAxcCytcdbq_30
	invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->gfcVmewtNKQLEqbZ(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)V

    .line 104
	goto/32 :l_aUdGzLNRuUZhInkq_31

	nop

	:l_FvKqVDoBQoeXwXrl_4
	if-lez v0, :gl_IofiljrNemlOGulA

	goto/32 :kAweLbfRYpluCCFw

	:gl_IofiljrNemlOGulA	goto/32 :l_QlvxVsAFPbDGZTgo_5

	nop

	:l_dMfMtuLdpvGNDCHt_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 86
    .local v0, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TV;>;"
	goto/32 :l_fZYSFilocnquZSfe_8

	nop

	:l_veuAdwXamUXuVpit_15
	invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->KtvDFKFjUGOAmrTp(Ljava/util/concurrent/atomic/AtomicInteger;II)Z

    move-result v2

	goto/32 :l_ajivFhGyLBGsNQDE_16

	nop

	:l_RromoiPZneoYXtfd_10
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->RXwgRrzdSTxHIvGT(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v2

	goto/32 :l_aPRoxSDHtqXTQQcu_11

	nop

	:l_SFsOlJxhkykWYKzh_17
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->lrqSGVLthTqOCEEd(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Z

    move-result v2

	goto/32 :l_bnDjWPnOrgEpljBa_18

	nop

	:l_ajivFhGyLBGsNQDE_16
	if-nez v2, :gl_aohRiyZQGClFIxpS

	goto/32 :cond_1

	:gl_aohRiyZQGClFIxpS
    .line 89
	goto/32 :l_SFsOlJxhkykWYKzh_17

	nop

.end method

.method public final leave(I)I
    .locals 1

	goto/32 :l_uIsJvehVwlMFnALT_0

	nop

	:l_vUyFVdlqBYYaVkLD_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->PKrYZGpijAWOxfdd(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    move-result v0

	goto/32 :l_YMMTDZeRguyauiHb_3

	nop

	:l_IGqdkxrUFTaaHRda_4
	goto/32 :before_first_instruction

	:l_YMMTDZeRguyauiHb_3
    return v0

	:after_last_instruction

	goto/32 :l_IGqdkxrUFTaaHRda_4

	nop

	:l_uIsJvehVwlMFnALT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "m"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .line 113
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;, "Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver<TT;TU;TV;>;"
	goto/32 :l_IcoXfaLhiNfoVltT_1

	nop

	:l_IcoXfaLhiNfoVltT_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_vUyFVdlqBYYaVkLD_2

	nop

.end method
