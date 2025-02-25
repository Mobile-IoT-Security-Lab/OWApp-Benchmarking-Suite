.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableBuffer.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferSkipObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x721f5e3cd252a212L


# instance fields
.field final bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;"
        }
    .end annotation
.end field

.field final buffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TU;>;"
        }
    .end annotation
.end field

.field final count:I

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;"
        }
    .end annotation
.end field

.field index:J

.field final skip:I

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static YGSkWjuHKmyLxdGb(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_XHiRjDvOijgBIHzj_0

	nop

	:l_VdLWRoUDdqfrwCTF_2
    return-void

	:after_last_instruction

	goto/32 :l_CPtHNAKsQNcnIZWe_3

	nop

	:l_wJjewlTvhrQXoAXY_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_VdLWRoUDdqfrwCTF_2

	nop

	:l_XHiRjDvOijgBIHzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJjewlTvhrQXoAXY_1

	nop

	:l_CPtHNAKsQNcnIZWe_3
	goto/32 :before_first_instruction

.end method

.method public static AnucqnhJZsbztRYp(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_RcABpWrMeorkvzkI_0

	nop

	:l_nRVnWoLHwKVHjWgq_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_KGCkoKEfRhSzdSzG_2

	nop

	:l_RcABpWrMeorkvzkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRVnWoLHwKVHjWgq_1

	nop

	:l_NjuoRPPRDdBDiSsM_3
	goto/32 :before_first_instruction

	:l_KGCkoKEfRhSzdSzG_2
    return v0

	:after_last_instruction

	goto/32 :l_NjuoRPPRDdBDiSsM_3

	nop

.end method

.method public static SdcGTvsDsbZJDoHd(Ljava/util/ArrayDeque;)Z
    .locals 1

	goto/32 :l_EvDhGhswKjryWzSv_0

	nop

	:l_EvDhGhswKjryWzSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuHawrJgbfBiNmmB_1

	nop

	:l_XpWyiBolOamSosQw_2
    return v0

	:after_last_instruction

	goto/32 :l_gzvVdexZVrGMwrgl_3

	nop

	:l_KuHawrJgbfBiNmmB_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_XpWyiBolOamSosQw_2

	nop

	:l_gzvVdexZVrGMwrgl_3
	goto/32 :before_first_instruction

.end method

.method public static BBvEMXoAhdwLFMws(Ljava/util/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fTSqngIlgSkwIBWE_0

	nop

	:l_WpcozCMKcQlRbQxM_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TldcJRzdYtVdsvWH_2

	nop

	:l_zXWFeZTcRdAmxscI_3
	goto/32 :before_first_instruction

	:l_fTSqngIlgSkwIBWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WpcozCMKcQlRbQxM_1

	nop

	:l_TldcJRzdYtVdsvWH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zXWFeZTcRdAmxscI_3

	nop

.end method

.method public static COafvjqlorRpgJAd(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wudtAUeOtTwVlXsg_0

	nop

	:l_GbHGXZOUUcTpfAJr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_MhrcBbyWhHVaKfQO_2

	nop

	:l_tOqSakACMsBtwETO_3
	goto/32 :before_first_instruction

	:l_MhrcBbyWhHVaKfQO_2
    return-void

	:after_last_instruction

	goto/32 :l_tOqSakACMsBtwETO_3

	nop

	:l_wudtAUeOtTwVlXsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbHGXZOUUcTpfAJr_1

	nop

.end method

.method public static aiQgAgvgmmkzuSwG(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_vpBCgGBaJuitQzJC_0

	nop

	:l_vpBCgGBaJuitQzJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCXOaLYHHLQaRuYX_1

	nop

	:l_hFQPvDwfdpXCewlu_3
	goto/32 :before_first_instruction

	:l_cCXOaLYHHLQaRuYX_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_lGKnBFYbYsGmZRgf_2

	nop

	:l_lGKnBFYbYsGmZRgf_2
    return-void

	:after_last_instruction

	goto/32 :l_hFQPvDwfdpXCewlu_3

	nop

.end method

.method public static ICjGhXTSfZWoVwqZ(Ljava/util/ArrayDeque;)V
    .locals 0

	goto/32 :l_aJdxhdefQPNUyZEQ_0

	nop

	:l_QfnyyvJhJhJcfwjD_2
    return-void

	:after_last_instruction

	goto/32 :l_wXPAivSjomLNPtDc_3

	nop

	:l_wXPAivSjomLNPtDc_3
	goto/32 :before_first_instruction

	:l_aJdxhdefQPNUyZEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHlZMkxTwkFCLZRB_1

	nop

	:l_VHlZMkxTwkFCLZRB_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

	goto/32 :l_QfnyyvJhJhJcfwjD_2

	nop

.end method

.method public static jIWNdepIEtLzHGqj(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QZWffUUKjGlRwilb_0

	nop

	:l_QZWffUUKjGlRwilb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbfRMlnIEKqBcsZc_1

	nop

	:l_xbfRMlnIEKqBcsZc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hHwPudpgjJLjlDyI_2

	nop

	:l_uFtovQleZWLKbsxl_3
	goto/32 :before_first_instruction

	:l_hHwPudpgjJLjlDyI_2
    return-void

	:after_last_instruction

	goto/32 :l_uFtovQleZWLKbsxl_3

	nop

.end method

.method public static sQhcrMDpYKQzLJSU(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZbpMxdqeCVdsuSja_0

	nop

	:l_SUcFWaoTZFPiCIED_3
	goto/32 :before_first_instruction

	:l_kNToVsgyViirboBy_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VhTIxvyPCMxrWcUu_2

	nop

	:l_VhTIxvyPCMxrWcUu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SUcFWaoTZFPiCIED_3

	nop

	:l_ZbpMxdqeCVdsuSja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNToVsgyViirboBy_1

	nop

.end method

.method public static lmYtJaHpBeEsyNdf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EXxXdwNiuPghLgrR_0

	nop

	:l_GAbwLsQsarrTKdmE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IzkGQjaJxaTKbVYC_3

	nop

	:l_EXxXdwNiuPghLgrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWMMnhlWoIQYWyIi_1

	nop

	:l_IzkGQjaJxaTKbVYC_3
	goto/32 :before_first_instruction

	:l_NWMMnhlWoIQYWyIi_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GAbwLsQsarrTKdmE_2

	nop

.end method

.method public static FPTMCIggDPvLngiv(Ljava/util/ArrayDeque;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BwigfTSElKwhXLlz_0

	nop

	:l_eeKDbwVNyILSqGLZ_2
    return v0

	:after_last_instruction

	goto/32 :l_PGThcXsAFVbOmKkt_3

	nop

	:l_JUbQIxTuCMtltsNY_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eeKDbwVNyILSqGLZ_2

	nop

	:l_PGThcXsAFVbOmKkt_3
	goto/32 :before_first_instruction

	:l_BwigfTSElKwhXLlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUbQIxTuCMtltsNY_1

	nop

.end method

.method public static IPoipMqirSNuufju(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oxSYUnXVFrCsPVNH_0

	nop

	:l_oxSYUnXVFrCsPVNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acRMkJXiDchFZGAe_1

	nop

	:l_acRMkJXiDchFZGAe_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_SThQJmCNkgdGSXoG_2

	nop

	:l_SThQJmCNkgdGSXoG_2
    return-void

	:after_last_instruction

	goto/32 :l_TSwkUQnuWPoimLBX_3

	nop

	:l_TSwkUQnuWPoimLBX_3
	goto/32 :before_first_instruction

.end method

.method public static CGziBVFLLMCDUjlv(Ljava/util/ArrayDeque;)V
    .locals 0

	goto/32 :l_iimllaCgZXexDdwb_0

	nop

	:l_JReaDITJmWeBHXiS_2
    return-void

	:after_last_instruction

	goto/32 :l_lRZIWstbkUNVyCGF_3

	nop

	:l_ePOGCPCCOzlaThIu_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

	goto/32 :l_JReaDITJmWeBHXiS_2

	nop

	:l_iimllaCgZXexDdwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePOGCPCCOzlaThIu_1

	nop

	:l_lRZIWstbkUNVyCGF_3
	goto/32 :before_first_instruction

.end method

.method public static HhwHCLDGXlFNhQQI(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_KaINUdobKdGihcRh_0

	nop

	:l_KaINUdobKdGihcRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLTHfoUVAoxGGOVr_1

	nop

	:l_awghxesFkDfYQDvE_2
    return-void

	:after_last_instruction

	goto/32 :l_svrttCSmvKJcgXyM_3

	nop

	:l_aLTHfoUVAoxGGOVr_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_awghxesFkDfYQDvE_2

	nop

	:l_svrttCSmvKJcgXyM_3
	goto/32 :before_first_instruction

.end method

.method public static SGJbvlblpulmDdgU(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EeowapsfKnIFjQro_0

	nop

	:l_EeowapsfKnIFjQro_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmhxBXrqRlUtMEZv_1

	nop

	:l_lAFriXoRyzdVRPDO_2
    return-void

	:after_last_instruction

	goto/32 :l_WLqDduvSDwujbUMT_3

	nop

	:l_MmhxBXrqRlUtMEZv_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_lAFriXoRyzdVRPDO_2

	nop

	:l_WLqDduvSDwujbUMT_3
	goto/32 :before_first_instruction

.end method

.method public static JDUlAPhoXEdkKRVN(Ljava/util/ArrayDeque;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_AYSDFBXHNeIGSxPQ_0

	nop

	:l_JmGcXKSVFkPpEqxD_3
	goto/32 :before_first_instruction

	:l_AYSDFBXHNeIGSxPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMdXICJsoNbBViGg_1

	nop

	:l_DMdXICJsoNbBViGg_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_XpHGOnRswUWWVSHc_2

	nop

	:l_XpHGOnRswUWWVSHc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JmGcXKSVFkPpEqxD_3

	nop

.end method

.method public static NKaXdwDTOvXQmqht(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_WKKVISZiqsxIXByO_0

	nop

	:l_DFZuxEvRhWIwPVxx_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_uputCwibZjdEPlEL_2

	nop

	:l_RrTghwOKGkWJByIA_3
	goto/32 :before_first_instruction

	:l_WKKVISZiqsxIXByO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFZuxEvRhWIwPVxx_1

	nop

	:l_uputCwibZjdEPlEL_2
    return v0

	:after_last_instruction

	goto/32 :l_RrTghwOKGkWJByIA_3

	nop

.end method

.method public static MrgaPHlxvHqyyZlg(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wfJaaEksdkdkXOVu_0

	nop

	:l_wfJaaEksdkdkXOVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWQrUeIRHhfqOBRW_1

	nop

	:l_jKqAPvdAjwSloRPn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jPYzdAMcNyWqhorw_3

	nop

	:l_HWQrUeIRHhfqOBRW_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jKqAPvdAjwSloRPn_2

	nop

	:l_jPYzdAMcNyWqhorw_3
	goto/32 :before_first_instruction

.end method

.method public static dJdVHIDleOVzWBja(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xLOUKFImeSQtpWZu_0

	nop

	:l_xLOUKFImeSQtpWZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGRHiYXfVRnaSHNQ_1

	nop

	:l_tGRHiYXfVRnaSHNQ_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VgfSHSrFChcSwpqj_2

	nop

	:l_KezxOghpcbxktZOh_3
	goto/32 :before_first_instruction

	:l_VgfSHSrFChcSwpqj_2
    return v0

	:after_last_instruction

	goto/32 :l_KezxOghpcbxktZOh_3

	nop

.end method

.method public static mQmqofeKDOzxabLb(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_uUniJxjMlLWanpmn_0

	nop

	:l_ixkjPSDRsWZcjsaS_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_aqxTxlaMFlmWUVta_2

	nop

	:l_aqxTxlaMFlmWUVta_2
    return v0

	:after_last_instruction

	goto/32 :l_FaDDpNHtIxBKWGXF_3

	nop

	:l_FaDDpNHtIxBKWGXF_3
	goto/32 :before_first_instruction

	:l_uUniJxjMlLWanpmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixkjPSDRsWZcjsaS_1

	nop

.end method

.method public static CzKOQFOImdiRHcSb(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_EUzXSCUtSzulaMWr_0

	nop

	:l_cOKPCRFIcOjqZneV_3
	goto/32 :before_first_instruction

	:l_tRozKSwurvSbveQJ_2
    return-void

	:after_last_instruction

	goto/32 :l_cOKPCRFIcOjqZneV_3

	nop

	:l_EUzXSCUtSzulaMWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLleyoHajZQiSPuV_1

	nop

	:l_bLleyoHajZQiSPuV_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

	goto/32 :l_tRozKSwurvSbveQJ_2

	nop

.end method

.method public static fxYtRlUvgzUgHEeI(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ApUcAETIUIxVSfOa_0

	nop

	:l_ApUcAETIUIxVSfOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aznRhNljEuJfhIXl_1

	nop

	:l_NwQMSYwwMbSeSRix_3
	goto/32 :before_first_instruction

	:l_aznRhNljEuJfhIXl_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_cYzaADSqpDwSXLdK_2

	nop

	:l_cYzaADSqpDwSXLdK_2
    return-void

	:after_last_instruction

	goto/32 :l_NwQMSYwwMbSeSRix_3

	nop

.end method

.method public static ILJHzFUeOOvyTFbL(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_OXMAjKjPokfxdoQz_0

	nop

	:l_jmdcSVbRlCsyDgOw_2
    return v0

	:after_last_instruction

	goto/32 :l_fHqFSGkMVSVRSlXF_3

	nop

	:l_OXMAjKjPokfxdoQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CokAQovQJWlGoSpX_1

	nop

	:l_fHqFSGkMVSVRSlXF_3
	goto/32 :before_first_instruction

	:l_CokAQovQJWlGoSpX_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_jmdcSVbRlCsyDgOw_2

	nop

.end method

.method public static KdWjvUXOshTFQRmc(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_AoyawWRJCYDWOkcH_0

	nop

	:l_sDbNNHYucgCvcdvI_3
	goto/32 :before_first_instruction

	:l_CnOMgusPhiOPhjxd_2
    return-void

	:after_last_instruction

	goto/32 :l_sDbNNHYucgCvcdvI_3

	nop

	:l_iGIqqPrWbumhcYPu_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_CnOMgusPhiOPhjxd_2

	nop

	:l_AoyawWRJCYDWOkcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGIqqPrWbumhcYPu_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;IILio/reactivex/rxjava3/functions/Supplier;)V
    .locals 1

	goto/32 :l_jVuVuOWuYzEEtgkG_0

	nop

	:l_jVuVuOWuYzEEtgkG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # I
    .param p3, "skip"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "count",
            "skip",
            "bufferSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;II",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;)V"
        }
    .end annotation

    .line 155
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TU;>;"
    .local p4, "bufferSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TU;>;"
	goto/32 :l_sgSIGYVzJAhCgEGL_1

	nop

	:l_lvLhtwMetblEDATS_6
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_mINCAXOnliJoXUpL_7

	nop

	:l_qTSFKjhoUdpUXpTn_4
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->skip:I

    .line 159
	goto/32 :l_geOouRbAkWfYEtrc_5

	nop

	:l_sgSIGYVzJAhCgEGL_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 156
	goto/32 :l_zEvPwQcFmUNymNmK_2

	nop

	:l_TrjlQJtkxiMulPED_10
	goto/32 :before_first_instruction

	:l_iEmhPWmqwykarVLV_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

    .line 161
	goto/32 :l_AfeKCoRSfBqKKgmL_9

	nop

	:l_geOouRbAkWfYEtrc_5
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 160
	goto/32 :l_lvLhtwMetblEDATS_6

	nop

	:l_AfeKCoRSfBqKKgmL_9
    return-void

	:after_last_instruction

	goto/32 :l_TrjlQJtkxiMulPED_10

	nop

	:l_QJjghPQLuinnoOBB_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->count:I

    .line 158
	goto/32 :l_qTSFKjhoUdpUXpTn_4

	nop

	:l_zEvPwQcFmUNymNmK_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 157
	goto/32 :l_QJjghPQLuinnoOBB_3

	nop

	:l_mINCAXOnliJoXUpL_7
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_iEmhPWmqwykarVLV_8

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_kXMbIeZbTGbNSPDH_0

	nop

	:l_rWXaNQCGNMlkSGxP_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_JjqZnJdxtuxGSLmu_2

	nop

	:l_DnkDzNaBnxyDGmBO_3
    return-void

	:after_last_instruction

	goto/32 :l_uUYDONoBDHgoIkMF_4

	nop

	:l_JjqZnJdxtuxGSLmu_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->YGSkWjuHKmyLxdGb(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 174
	goto/32 :l_DnkDzNaBnxyDGmBO_3

	nop

	:l_uUYDONoBDHgoIkMF_4
	goto/32 :before_first_instruction

	:l_kXMbIeZbTGbNSPDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver<TT;TU;>;"
	goto/32 :l_rWXaNQCGNMlkSGxP_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_YFNjTYjpZzjHyvUL_0

	nop

	:l_LqHriuUWMsgIpmNI_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_SJQkGTBSVmouOtYF_2

	nop

	:l_puFQYZStQpqWbOwq_3
    return v0

	:after_last_instruction

	goto/32 :l_CJZeYtqNQmAJEfPN_4

	nop

	:l_CJZeYtqNQmAJEfPN_4
	goto/32 :before_first_instruction

	:l_YFNjTYjpZzjHyvUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver<TT;TU;>;"
	goto/32 :l_LqHriuUWMsgIpmNI_1

	nop

	:l_SJQkGTBSVmouOtYF_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->AnucqnhJZsbztRYp(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_puFQYZStQpqWbOwq_3

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_MbWyCnHWnWGDxJUR_0

	nop

	:l_MbWyCnHWnWGDxJUR_0
	const v0, 30
	goto/32 :l_lcOwarmWBtpJKTKp_1

	nop

	:l_CyOKMDlOrKzUVIkL_5
	goto/32 :KkLmmZsENYpEplOS
	:bKUAWAOmwAxodZfh
	:OrzsYNDOPQLPEomc

	goto/32 :l_wtAhvUkXXJfbJlly_6

	nop

	:l_kKnwQpPaKuinELpl_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_GFOsOVnFxOWNaMKb_11

	nop

	:l_IzmTkkAMSJAuUKTV_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->SdcGTvsDsbZJDoHd(Ljava/util/ArrayDeque;)Z

    move-result v0

	goto/32 :l_lQRbeGTGMKkztEJS_9

	nop

	:l_RUKZDXXREEnRsinN_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

	goto/32 :l_IzmTkkAMSJAuUKTV_8

	nop

	:l_lQRbeGTGMKkztEJS_9
	if-eqz v0, :gl_sRNftXGMnakOmyUk

	goto/32 :cond_0

	:gl_sRNftXGMnakOmyUk
    .line 220
	goto/32 :l_kKnwQpPaKuinELpl_10

	nop

	:l_oBeugKsoFlvdREVN_15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_hmQSEKXljvDaILOx_16

	nop

	:l_PvMrluTohOjWUZqf_18
	goto/32 :before_first_instruction

	:KkLmmZsENYpEplOS
	goto/32 :l_zNYpdJXikLlQktXI_19

	nop

	:l_GFOsOVnFxOWNaMKb_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

	goto/32 :l_FaoWrekQhqbxjrbO_12

	nop

	:l_lcOwarmWBtpJKTKp_1
	const v1, 11
	goto/32 :l_KwwqARazrCMePCDb_2

	nop

	:l_wtAhvUkXXJfbJlly_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver<TT;TU;>;"
    nop

    :goto_0
	goto/32 :l_RUKZDXXREEnRsinN_7

	nop

	:l_PvXYqRldicPLiTiB_17
    return-void

	:after_last_instruction

	goto/32 :l_PvMrluTohOjWUZqf_18

	nop

	:l_qIfGOaKwchlgFawQ_4
	if-lez v0, :gl_zCwBjUxYUWYVshAz

	goto/32 :bKUAWAOmwAxodZfh

	:gl_zCwBjUxYUWYVshAz	goto/32 :l_CyOKMDlOrKzUVIkL_5

	nop

	:l_oPbtxqmmqiwyWwjg_3
	rem-int v0, v0, v1
	goto/32 :l_qIfGOaKwchlgFawQ_4

	nop

	:l_FaoWrekQhqbxjrbO_12
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->BBvEMXoAhdwLFMws(Ljava/util/ArrayDeque;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WVQivjppjlkQTVVh_13

	nop

	:l_hmQSEKXljvDaILOx_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->aiQgAgvgmmkzuSwG(Lio/reactivex/rxjava3/core/Observer;)V

    .line 223
	goto/32 :l_PvXYqRldicPLiTiB_17

	nop

	:l_NXgPkKjpccfZLKYE_14
    goto :goto_0

    .line 222
    :cond_0
	goto/32 :l_oBeugKsoFlvdREVN_15

	nop

	:l_KwwqARazrCMePCDb_2
	add-int v0, v0, v1
	goto/32 :l_oPbtxqmmqiwyWwjg_3

	nop

	:l_zNYpdJXikLlQktXI_19
	goto/32 :OrzsYNDOPQLPEomc
	:l_WVQivjppjlkQTVVh_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->COafvjqlorRpgJAd(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

	goto/32 :l_NXgPkKjpccfZLKYE_14

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_AETCXGPpiGSHGfEh_0

	nop

	:l_KuAqRhoMCEVeTkrB_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

	goto/32 :l_mCMnLbvlRQByXAXT_2

	nop

	:l_toRmBMWpsnpFLtWl_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_dASmppAspAxFbNMC_4

	nop

	:l_GOoaksikrdGiPzHf_5
    return-void

	:after_last_instruction

	goto/32 :l_DQLogILDsTvYEmbH_6

	nop

	:l_dASmppAspAxFbNMC_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->jIWNdepIEtLzHGqj(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 215
	goto/32 :l_GOoaksikrdGiPzHf_5

	nop

	:l_mCMnLbvlRQByXAXT_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->ICjGhXTSfZWoVwqZ(Ljava/util/ArrayDeque;)V

    .line 214
	goto/32 :l_toRmBMWpsnpFLtWl_3

	nop

	:l_DQLogILDsTvYEmbH_6
	goto/32 :before_first_instruction

	:l_AETCXGPpiGSHGfEh_0
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

    .line 213
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver<TT;TU;>;"
	goto/32 :l_KuAqRhoMCEVeTkrB_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_PDlpsEZPRwbWGiYl_0

	nop

	:l_VspVbgxYtZRQTjvF_6
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

    .line 183
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_IjVrlBNPvtpimyYv_7

	nop

	:l_qDdnfxsQiEGAHZrT_21
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

	goto/32 :l_iRyRTDzkPrxEDjxj_22

	nop

	:l_bjwPbGoRQYLUoioG_23
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_oUpfNNlEufByzfug_24

	nop

	:l_NBjIxGrUEsXEkDlE_8
    const-wide/16 v2, 0x1

	goto/32 :l_BpQToBrUyLsrFdbw_9

	nop

	:l_BpQToBrUyLsrFdbw_9
    add-long/2addr v2, v0

	goto/32 :l_CrEFHPmoTCjweGIf_10

	nop

	:l_elohyJGHQqTqFXhP_5
	goto/32 :RNicHFwEJXjRkSPn
	:RKFgJzhqSNNcXnSP
	:JJOSBgwEOSptvwsp

	goto/32 :l_VspVbgxYtZRQTjvF_6

	nop

	:l_CrEFHPmoTCjweGIf_10
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->index:J

	goto/32 :l_OpmshjOVqDJJybBm_11

	nop

	:l_NgfoaAtqAQPOzLUV_44
	goto/32 :JJOSBgwEOSptvwsp
	:l_yAjwWqgciEIYdrRI_32
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->MrgaPHlxvHqyyZlg(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fHmctjsHaNGjSzvQ_33

	nop

	:l_hqCFxAhWQLKvNUFM_42
    return-void

	:after_last_instruction

	goto/32 :l_CauVLmTyqABtaJHG_43

	nop

	:l_nKfqRghWFpUvhldK_28
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

	goto/32 :l_tVljiVGXHRyHpimb_29

	nop

	:l_SvxtRnoObGNQFnqJ_17
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

	goto/32 :l_bcRmRWoccFwuyTeN_18

	nop

	:l_tVljiVGXHRyHpimb_29
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->JDUlAPhoXEdkKRVN(Ljava/util/ArrayDeque;)Ljava/util/Iterator;

    move-result-object v0

    .line 200
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<TU;>;"
    :goto_1
	goto/32 :l_VEJfkIOZkMLUqTOi_30

	nop

	:l_lfOAdZAELokRnrCQ_26
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->SGJbvlblpulmDdgU(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 193
	goto/32 :l_JmtNKXzbFtqUROiN_27

	nop

	:l_uBueaMTXYFjmpxfI_20
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->IPoipMqirSNuufju(Ljava/lang/Throwable;)V

    .line 190
	goto/32 :l_qDdnfxsQiEGAHZrT_21

	nop

	:l_bGpPYyakLFXxIiDg_3
	rem-int v0, v0, v1
	goto/32 :l_ZTtKBudRifAAZGrn_4

	nop

	:l_sLtveaFfubdTYKly_15
    cmp-long v0, v0, v2

	goto/32 :l_XBFpCBwCvmZaMvTs_16

	nop

	:l_fHmctjsHaNGjSzvQ_33
    check-cast v1, Ljava/util/Collection;

    .line 202
    .local v1, "b":Ljava/util/Collection;, "TU;"
	goto/32 :l_wCnYeYyJLewVwDJg_34

	nop

	:l_PDlpsEZPRwbWGiYl_0
	const v0, 29
	goto/32 :l_EvOPErFifFoEFsEr_1

	nop

	:l_LdtnLethtPCkxHNA_38
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->CzKOQFOImdiRHcSb(Ljava/util/Iterator;)V

    .line 206
	goto/32 :l_JikNLJbNyILPHVvD_39

	nop

	:l_IjVrlBNPvtpimyYv_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->index:J

	goto/32 :l_NBjIxGrUEsXEkDlE_8

	nop

	:l_ZTtKBudRifAAZGrn_4
	if-lez v0, :gl_YJBkwtinCjQftIDc

	goto/32 :RKFgJzhqSNNcXnSP

	:gl_YJBkwtinCjQftIDc	goto/32 :l_elohyJGHQqTqFXhP_5

	nop

	:l_qmXaUrcGGwTpsmeo_19
    goto :goto_0

    .line 188
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    .line 189
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_uBueaMTXYFjmpxfI_20

	nop

	:l_OpmshjOVqDJJybBm_11
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->skip:I

	goto/32 :l_cbpulXLWBguTnRsw_12

	nop

	:l_OrbKohxlojruGQce_36
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->mQmqofeKDOzxabLb(Ljava/util/Collection;)I

    move-result v3

	goto/32 :l_IEAnCEmjqhxuFtTa_37

	nop

	:l_YzUhDXCWqnjZwvjP_35
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->count:I

	goto/32 :l_OrbKohxlojruGQce_36

	nop

	:l_iwEvVbmtHphQtLlp_13
    rem-long/2addr v0, v2

	goto/32 :l_sYVRpskADhCnfHGB_14

	nop

	:l_iRyRTDzkPrxEDjxj_22
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->CGziBVFLLMCDUjlv(Ljava/util/ArrayDeque;)V

    .line 191
	goto/32 :l_bjwPbGoRQYLUoioG_23

	nop

	:l_oUpfNNlEufByzfug_24
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->HhwHCLDGXlFNhQQI(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 192
	goto/32 :l_lyBKutCQKMiqLuIh_25

	nop

	:l_XBFpCBwCvmZaMvTs_16
	if-eqz v0, :gl_icKCaFpdqvoVNqHp

	goto/32 :cond_0

	:gl_icKCaFpdqvoVNqHp
    .line 187
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->sQhcrMDpYKQzLJSU(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null Collection."

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->lmYtJaHpBeEsyNdf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .local v0, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 196
	goto/32 :l_SvxtRnoObGNQFnqJ_17

	nop

	:l_bcRmRWoccFwuyTeN_18
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->FPTMCIggDPvLngiv(Ljava/util/ArrayDeque;Ljava/lang/Object;)Z

	goto/32 :l_qmXaUrcGGwTpsmeo_19

	nop

	:l_VEJfkIOZkMLUqTOi_30
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->NKaXdwDTOvXQmqht(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_MoJGPCosYeFZaqdn_31

	nop

	:l_CauVLmTyqABtaJHG_43
	goto/32 :before_first_instruction

	:RNicHFwEJXjRkSPn
	goto/32 :l_NgfoaAtqAQPOzLUV_44

	nop

	:l_JmtNKXzbFtqUROiN_27
    return-void

    .line 199
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_nKfqRghWFpUvhldK_28

	nop

	:l_cbpulXLWBguTnRsw_12
    int-to-long v2, v2

	goto/32 :l_iwEvVbmtHphQtLlp_13

	nop

	:l_cjdNUKqLsIdLwKwB_40
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->fxYtRlUvgzUgHEeI(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 208
    .end local v1    # "b":Ljava/util/Collection;, "TU;"
    :cond_1
	goto/32 :l_VwepqamhfjHYGLHX_41

	nop

	:l_EvOPErFifFoEFsEr_1
	const v1, 26
	goto/32 :l_cgVaWlSMbUvsKlki_2

	nop

	:l_JikNLJbNyILPHVvD_39
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_cjdNUKqLsIdLwKwB_40

	nop

	:l_cgVaWlSMbUvsKlki_2
	add-int v0, v0, v1
	goto/32 :l_bGpPYyakLFXxIiDg_3

	nop

	:l_lyBKutCQKMiqLuIh_25
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_lfOAdZAELokRnrCQ_26

	nop

	:l_IEAnCEmjqhxuFtTa_37
	if-le v2, v3, :gl_roHlFpsUldsAiiIZ

	goto/32 :cond_1

	:gl_roHlFpsUldsAiiIZ
    .line 204
	goto/32 :l_LdtnLethtPCkxHNA_38

	nop

	:l_sYVRpskADhCnfHGB_14
    const-wide/16 v2, 0x0

	goto/32 :l_sLtveaFfubdTYKly_15

	nop

	:l_MoJGPCosYeFZaqdn_31
	if-nez v1, :gl_uthXPBfoqezfWqrA

	goto/32 :cond_2

	:gl_uthXPBfoqezfWqrA
    .line 201
	goto/32 :l_yAjwWqgciEIYdrRI_32

	nop

	:l_VwepqamhfjHYGLHX_41
    goto :goto_1

    .line 209
    :cond_2
	goto/32 :l_hqCFxAhWQLKvNUFM_42

	nop

	:l_wCnYeYyJLewVwDJg_34
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->dJdVHIDleOVzWBja(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 203
	goto/32 :l_YzUhDXCWqnjZwvjP_35

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_dwuPYDOIzdARGbrl_0

	nop

	:l_GyNKGLNrEHgqqZMD_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
	goto/32 :l_hFpJYeiMBtPbJCiz_5

	nop

	:l_dwuPYDOIzdARGbrl_0
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

    .line 165
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver<TT;TU;>;"
	goto/32 :l_hWDsgmqAMfrFgblM_1

	nop

	:l_hWDsgmqAMfrFgblM_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_kfoyVgVRIZLMuSID_2

	nop

	:l_QorKxKJFmSVDNaIK_8
	goto/32 :before_first_instruction

	:l_lwPgCMXekPPyKUPF_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->KdWjvUXOshTFQRmc(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 169
    :cond_0
	goto/32 :l_YVmuBIvBOBaLPXwj_7

	nop

	:l_YVmuBIvBOBaLPXwj_7
    return-void

	:after_last_instruction

	goto/32 :l_QorKxKJFmSVDNaIK_8

	nop

	:l_kfoyVgVRIZLMuSID_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->ILJHzFUeOOvyTFbL(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_MYfQDFAZFXXVDqZr_3

	nop

	:l_hFpJYeiMBtPbJCiz_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_lwPgCMXekPPyKUPF_6

	nop

	:l_MYfQDFAZFXXVDqZr_3
	if-nez v0, :gl_rOxGTOYcZALLtsZL

	goto/32 :cond_0

	:gl_rOxGTOYcZALLtsZL
    .line 166
	goto/32 :l_GyNKGLNrEHgqqZMD_4

	nop

.end method
