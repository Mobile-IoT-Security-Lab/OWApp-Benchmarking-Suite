.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableWindowBoundary.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowBoundaryMainObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final NEXT_WINDOW:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1efd47eb1fc2a3a0L


# instance fields
.field final boundaryObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field final capacityHint:I

.field volatile done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final queue:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field window:Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field final windows:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static ZQInCIzFTTjXnldD(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_zFwsuAOrtrBsyFaK_0

	nop

	:l_zFwsuAOrtrBsyFaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBYErMmHJoKpHPZt_1

	nop

	:l_zXJcDDcjlKKFMzRn_3
	goto/32 :before_first_instruction

	:l_jBYErMmHJoKpHPZt_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_pFidldtqYcLeoQZP_2

	nop

	:l_pFidldtqYcLeoQZP_2
    return v0

	:after_last_instruction

	goto/32 :l_zXJcDDcjlKKFMzRn_3

	nop

.end method

.method public static ROdfwICjuUCqNjya(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;)V
    .locals 0

	goto/32 :l_nzNMrgdfXMBqfJoY_0

	nop

	:l_NhCaRpMuYVreCiEK_2
    return-void

	:after_last_instruction

	goto/32 :l_BtHaiuWZvrwziHWv_3

	nop

	:l_nzNMrgdfXMBqfJoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMDSLhzTvGuuVYBf_1

	nop

	:l_BtHaiuWZvrwziHWv_3
	goto/32 :before_first_instruction

	:l_GMDSLhzTvGuuVYBf_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->dispose()V

	goto/32 :l_NhCaRpMuYVreCiEK_2

	nop

.end method

.method public static THnpzFBIqhWlpeMG(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_MlCPoDJswUdFFPVF_0

	nop

	:l_MlCPoDJswUdFFPVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLiNsatGzPEwNIzK_1

	nop

	:l_FTEbEswyhSTfTDTx_2
    return v0

	:after_last_instruction

	goto/32 :l_XCIyTHxlSNClCUgV_3

	nop

	:l_cLiNsatGzPEwNIzK_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_FTEbEswyhSTfTDTx_2

	nop

	:l_XCIyTHxlSNClCUgV_3
	goto/32 :before_first_instruction

.end method

.method public static wetbZCqxQVJoWnLP(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_ywiAZHznrVWiOEte_0

	nop

	:l_ZOAHjqbZzIZOIyOv_3
	goto/32 :before_first_instruction

	:l_JHEmEwawECLCqbPi_2
    return v0

	:after_last_instruction

	goto/32 :l_ZOAHjqbZzIZOIyOv_3

	nop

	:l_EubUXHXXvxhDDndE_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_JHEmEwawECLCqbPi_2

	nop

	:l_ywiAZHznrVWiOEte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EubUXHXXvxhDDndE_1

	nop

.end method

.method public static ZViOWNIuOWvFADZt(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)I
    .locals 1

	goto/32 :l_OFlPSGWPEwcLMNSt_0

	nop

	:l_iidNcTyoIpEZccqW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_CsvZsSprYuHmbtIr_2

	nop

	:l_OFlPSGWPEwcLMNSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iidNcTyoIpEZccqW_1

	nop

	:l_XnrdwrXmCkFDQRvw_3
	goto/32 :before_first_instruction

	:l_CsvZsSprYuHmbtIr_2
    return v0

	:after_last_instruction

	goto/32 :l_XnrdwrXmCkFDQRvw_3

	nop

.end method

.method public static FeDKwopWGsBzZijp(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_TyIfctJGFqEYQFvI_0

	nop

	:l_SZbfOVPGWDuZUiOJ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_DTQMfOMCNPcYrySO_2

	nop

	:l_AegaYpyURRlTUuLB_3
	goto/32 :before_first_instruction

	:l_DTQMfOMCNPcYrySO_2
    return v0

	:after_last_instruction

	goto/32 :l_AegaYpyURRlTUuLB_3

	nop

	:l_TyIfctJGFqEYQFvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZbfOVPGWDuZUiOJ_1

	nop

.end method

.method public static sxuPirqVWyTXuidl(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)V
    .locals 0

	goto/32 :l_qhjjnlLJaikGsbAK_0

	nop

	:l_qhjjnlLJaikGsbAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwxMqYchFAHqOTVj_1

	nop

	:l_zwxMqYchFAHqOTVj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->clear()V

	goto/32 :l_YgHhFbpXMHAWTeVw_2

	nop

	:l_YgHhFbpXMHAWTeVw_2
    return-void

	:after_last_instruction

	goto/32 :l_rFGAjVnTjTbsyNkY_3

	nop

	:l_rFGAjVnTjTbsyNkY_3
	goto/32 :before_first_instruction

.end method

.method public static hgUtkTpeSwUyOUcc(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MGjSWCHanpffMJSr_0

	nop

	:l_MggSjbHKDJezqdZA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bebADKebYDPqXwxG_3

	nop

	:l_MGjSWCHanpffMJSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abYafmMjRsjIBUtd_1

	nop

	:l_bebADKebYDPqXwxG_3
	goto/32 :before_first_instruction

	:l_abYafmMjRsjIBUtd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MggSjbHKDJezqdZA_2

	nop

.end method

.method public static FAlvBYTGUnCXsJGG(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)V
    .locals 0

	goto/32 :l_INREAAItzAlZUPcU_0

	nop

	:l_nYCSxZqiAebVqryo_2
    return-void

	:after_last_instruction

	goto/32 :l_tLhxjVvGuKQqrezK_3

	nop

	:l_tLhxjVvGuKQqrezK_3
	goto/32 :before_first_instruction

	:l_INREAAItzAlZUPcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZEVoUNcNOVweMFZ_1

	nop

	:l_GZEVoUNcNOVweMFZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->clear()V

	goto/32 :l_nYCSxZqiAebVqryo_2

	nop

.end method

.method public static aEmGrBxWJtiXavZv(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_YMTzZdRFBhWyFDyP_0

	nop

	:l_WSzVYYljBRPaMcLW_3
	goto/32 :before_first_instruction

	:l_ukBNJVGIIBKxloIV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WSzVYYljBRPaMcLW_3

	nop

	:l_YMTzZdRFBhWyFDyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVvSFsGHRFgctxFg_1

	nop

	:l_iVvSFsGHRFgctxFg_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ukBNJVGIIBKxloIV_2

	nop

.end method

.method public static tKavFaAGmqxvFKbt(Lio/reactivex/rxjava3/subjects/UnicastSubject;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kCmkhvMenJtiefJp_0

	nop

	:l_AGkdIizqLGqQzxEO_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_aSmyDNbwtjZPisyz_2

	nop

	:l_igPpcTXvJMnLcOsi_3
	goto/32 :before_first_instruction

	:l_aSmyDNbwtjZPisyz_2
    return-void

	:after_last_instruction

	goto/32 :l_igPpcTXvJMnLcOsi_3

	nop

	:l_kCmkhvMenJtiefJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGkdIizqLGqQzxEO_1

	nop

.end method

.method public static TbEwOodTKIgDWzLv(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ADasKoleFAXFfoTK_0

	nop

	:l_ADasKoleFAXFfoTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcprRSxqsvXgOhvb_1

	nop

	:l_czEyHcmGpMARxOAj_3
	goto/32 :before_first_instruction

	:l_OyrIehdSpIgXVboD_2
    return-void

	:after_last_instruction

	goto/32 :l_czEyHcmGpMARxOAj_3

	nop

	:l_mcprRSxqsvXgOhvb_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OyrIehdSpIgXVboD_2

	nop

.end method

.method public static AAfltrhWCNMSeJHB(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vYPqKxZUDfGoXohK_0

	nop

	:l_jxrUuKHGyPVCLwXl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xWOdyRReubSUlQHQ_3

	nop

	:l_xWOdyRReubSUlQHQ_3
	goto/32 :before_first_instruction

	:l_vYPqKxZUDfGoXohK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCfOTjrXJbznpynD_1

	nop

	:l_nCfOTjrXJbznpynD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jxrUuKHGyPVCLwXl_2

	nop

.end method

.method public static yQnHKrLYdcgcrfmR(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_JkAAsQvUvIDyEcyi_0

	nop

	:l_JkAAsQvUvIDyEcyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmemNqAMLhPdVJcx_1

	nop

	:l_yBkgalWtDWSBqkTT_3
	goto/32 :before_first_instruction

	:l_tDchPsZWxowdxDIC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yBkgalWtDWSBqkTT_3

	nop

	:l_CmemNqAMLhPdVJcx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_tDchPsZWxowdxDIC_2

	nop

.end method

.method public static pqHDcJEhZUduaWho(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_SuOCaCBoXTMfqaCo_0

	nop

	:l_gWsSOZNKTfUpVyGd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_DolathENbQrtClyT_2

	nop

	:l_rfIOxNRvpMdbAuYo_3
	goto/32 :before_first_instruction

	:l_DolathENbQrtClyT_2
    return-void

	:after_last_instruction

	goto/32 :l_rfIOxNRvpMdbAuYo_3

	nop

	:l_SuOCaCBoXTMfqaCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWsSOZNKTfUpVyGd_1

	nop

.end method

.method public static MMoKGelUZnfgBMkG(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_xBNOGEhrHcRhHGCm_0

	nop

	:l_PBoWsfblcZAHRRql_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_hGtAhmdZwTHOMRfS_2

	nop

	:l_tfbsUFpaIvNApdqM_3
	goto/32 :before_first_instruction

	:l_xBNOGEhrHcRhHGCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBoWsfblcZAHRRql_1

	nop

	:l_hGtAhmdZwTHOMRfS_2
    return-void

	:after_last_instruction

	goto/32 :l_tfbsUFpaIvNApdqM_3

	nop

.end method

.method public static jjfvjOzJnVfFVhpC(Lio/reactivex/rxjava3/subjects/UnicastSubject;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MaVDJzzJBDSPaVDz_0

	nop

	:l_WGVPCIsmwpIlrzvO_3
	goto/32 :before_first_instruction

	:l_aMHNmFoEzMkKCygm_2
    return-void

	:after_last_instruction

	goto/32 :l_WGVPCIsmwpIlrzvO_3

	nop

	:l_MaVDJzzJBDSPaVDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNcKcgXieVNGJHMh_1

	nop

	:l_GNcKcgXieVNGJHMh_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_aMHNmFoEzMkKCygm_2

	nop

.end method

.method public static SjmhOBIgXibRplai(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nvAAQDyUDLrbTZmK_0

	nop

	:l_ShWzgQsALfGYNFes_3
	goto/32 :before_first_instruction

	:l_TgMJKTGKaxnYXpYX_2
    return-void

	:after_last_instruction

	goto/32 :l_ShWzgQsALfGYNFes_3

	nop

	:l_WwtmwWzgXZZpjpMU_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_TgMJKTGKaxnYXpYX_2

	nop

	:l_nvAAQDyUDLrbTZmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwtmwWzgXZZpjpMU_1

	nop

.end method

.method public static YiMGEanhtfEvKxsl(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;I)I
    .locals 1

	goto/32 :l_SgEiPLMQqHWuiGaJ_0

	nop

	:l_PbOEktHLHmriIDoD_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_HfIJavHSdWLqfSfa_2

	nop

	:l_HfIJavHSdWLqfSfa_2
    return v0

	:after_last_instruction

	goto/32 :l_YgREFgbpnodNIFPB_3

	nop

	:l_YgREFgbpnodNIFPB_3
	goto/32 :before_first_instruction

	:l_SgEiPLMQqHWuiGaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbOEktHLHmriIDoD_1

	nop

.end method

.method public static ofWsdYrrEAOgLDbB(Lio/reactivex/rxjava3/subjects/UnicastSubject;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OyxivFySvXLYDzbX_0

	nop

	:l_bmriZetbeHBPbYnS_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ejVxcrPIUjPEPsme_2

	nop

	:l_OyxivFySvXLYDzbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmriZetbeHBPbYnS_1

	nop

	:l_ejVxcrPIUjPEPsme_2
    return-void

	:after_last_instruction

	goto/32 :l_iDGhjhafkVRgpNyW_3

	nop

	:l_iDGhjhafkVRgpNyW_3
	goto/32 :before_first_instruction

.end method

.method public static sTdrvYWssFvDIvxO(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_rvYJJZFHXJLzUibc_0

	nop

	:l_pULniUlymfnMYDGf_2
    return-void

	:after_last_instruction

	goto/32 :l_jChAlKtbxHcuOQXG_3

	nop

	:l_rvYJJZFHXJLzUibc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAoJOrcfKCNRSToZ_1

	nop

	:l_jChAlKtbxHcuOQXG_3
	goto/32 :before_first_instruction

	:l_fAoJOrcfKCNRSToZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_pULniUlymfnMYDGf_2

	nop

.end method

.method public static xZgOdJzpgHSpwhUJ(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_yFLlaZLHiaClqSyl_0

	nop

	:l_LlPvnsbRqQcayQID_2
    return v0

	:after_last_instruction

	goto/32 :l_cMLUyUJZAywMDDkW_3

	nop

	:l_cMLUyUJZAywMDDkW_3
	goto/32 :before_first_instruction

	:l_cSzslqNCBsSZsInL_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_LlPvnsbRqQcayQID_2

	nop

	:l_yFLlaZLHiaClqSyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSzslqNCBsSZsInL_1

	nop

.end method

.method public static rGpZqkOupLsjnmbo(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 1

	goto/32 :l_jDsduAtXlKJNMJex_0

	nop

	:l_OhJEzxUHZoeNInLJ_3
	goto/32 :before_first_instruction

	:l_jDsduAtXlKJNMJex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxkZRBaHpcVUcIPq_1

	nop

	:l_kxkZRBaHpcVUcIPq_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->create(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v0

	goto/32 :l_uAGLbWOWcGGGhIKu_2

	nop

	:l_uAGLbWOWcGGGhIKu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OhJEzxUHZoeNInLJ_3

	nop

.end method

.method public static rKQXClUylqnUwnAB(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_baOBSIjKvWWKZDKl_0

	nop

	:l_baOBSIjKvWWKZDKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnUkZAOOPIZuxXTo_1

	nop

	:l_JnUkZAOOPIZuxXTo_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_igZVejzpnGpHyjXi_2

	nop

	:l_igZVejzpnGpHyjXi_2
    return v0

	:after_last_instruction

	goto/32 :l_JibYcZTMNIUZtXxr_3

	nop

	:l_JibYcZTMNIUZtXxr_3
	goto/32 :before_first_instruction

.end method

.method public static yxVXgkItSYOvIILH(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ctpWxAJfXuYBJvaM_0

	nop

	:l_xoGWLVmrLdLaRRxe_3
	goto/32 :before_first_instruction

	:l_ctpWxAJfXuYBJvaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbALYZLITwIYIjam_1

	nop

	:l_DLUCQXugxekGTqrO_2
    return-void

	:after_last_instruction

	goto/32 :l_xoGWLVmrLdLaRRxe_3

	nop

	:l_rbALYZLITwIYIjam_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_DLUCQXugxekGTqrO_2

	nop

.end method

.method public static tvlBivmsrRHjxTtO(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;)Z
    .locals 1

	goto/32 :l_sIqEoccgIXRpbVYe_0

	nop

	:l_sIqEoccgIXRpbVYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhuPAOMdzeWhjNgZ_1

	nop

	:l_IhuPAOMdzeWhjNgZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;->tryAbandon()Z

    move-result v0

	goto/32 :l_gwXhihkQXziDWWpH_2

	nop

	:l_gwXhihkQXziDWWpH_2
    return v0

	:after_last_instruction

	goto/32 :l_ELBUVDKrcrOqoGmr_3

	nop

	:l_ELBUVDKrcrOqoGmr_3
	goto/32 :before_first_instruction

.end method

.method public static SdkpUpuLymqsNnrt(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_nqefhxvugAWhrxmv_0

	nop

	:l_nqefhxvugAWhrxmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNGyCNNZkurXBtRD_1

	nop

	:l_jNGyCNNZkurXBtRD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_LJZcWrPIaVsxudEg_2

	nop

	:l_ckbRhWFXJWUWufQv_3
	goto/32 :before_first_instruction

	:l_LJZcWrPIaVsxudEg_2
    return-void

	:after_last_instruction

	goto/32 :l_ckbRhWFXJWUWufQv_3

	nop

.end method

.method public static sCBnLxOeqcoVLYIZ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_vaPBNwhODlNIDhWx_0

	nop

	:l_oldiNozUikWzBiGj_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_FgjQjajKnLJoRQxf_2

	nop

	:l_kTARaZkwFngweEXQ_3
	goto/32 :before_first_instruction

	:l_FgjQjajKnLJoRQxf_2
    return v0

	:after_last_instruction

	goto/32 :l_kTARaZkwFngweEXQ_3

	nop

	:l_vaPBNwhODlNIDhWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oldiNozUikWzBiGj_1

	nop

.end method

.method public static MCvVdzHZTOEoUbJf(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_OhlCrbRKfkRNEUrS_0

	nop

	:l_jVKTGrHfURLrUFgr_2
    return-void

	:after_last_instruction

	goto/32 :l_gmtZWtPqgiFRhSYE_3

	nop

	:l_gmtZWtPqgiFRhSYE_3
	goto/32 :before_first_instruction

	:l_OhlCrbRKfkRNEUrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYTuMyNavECkcrrm_1

	nop

	:l_HYTuMyNavECkcrrm_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->drain()V

	goto/32 :l_jVKTGrHfURLrUFgr_2

	nop

.end method

.method public static kXcBPsKJpooOydsA(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_lBsYMJsBoBgSGSHZ_0

	nop

	:l_msspkwIoGkSgSJhj_3
	goto/32 :before_first_instruction

	:l_SRFsxezhMJKzmVIK_2
    return v0

	:after_last_instruction

	goto/32 :l_msspkwIoGkSgSJhj_3

	nop

	:l_lBsYMJsBoBgSGSHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCCdPKqojZeWSklw_1

	nop

	:l_OCCdPKqojZeWSklw_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_SRFsxezhMJKzmVIK_2

	nop

.end method

.method public static JSgOIJmWdBMVDKaG(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_WqJaAOBZKkWuwfrm_0

	nop

	:l_KEOFtYrPsKSVIEQH_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_zLFLjSagBOfvvddV_2

	nop

	:l_wLvMjSfNZqMxILei_3
	goto/32 :before_first_instruction

	:l_WqJaAOBZKkWuwfrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEOFtYrPsKSVIEQH_1

	nop

	:l_zLFLjSagBOfvvddV_2
    return v0

	:after_last_instruction

	goto/32 :l_wLvMjSfNZqMxILei_3

	nop

.end method

.method public static dXECCAFkQeABwYeT(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_tlnWYtSSGjEXHLgb_0

	nop

	:l_tlnWYtSSGjEXHLgb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfQArgkciuCFgSda_1

	nop

	:l_hEIsmkmQgEcyVPxC_3
	goto/32 :before_first_instruction

	:l_GLOBljODWrjDVuLt_2
    return-void

	:after_last_instruction

	goto/32 :l_hEIsmkmQgEcyVPxC_3

	nop

	:l_pfQArgkciuCFgSda_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->drain()V

	goto/32 :l_GLOBljODWrjDVuLt_2

	nop

.end method

.method public static ntgCiXxrRpSSAjZK(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_abdHzbwNdHcFGWCP_0

	nop

	:l_ssDXlfdJvfqKZinZ_3
	goto/32 :before_first_instruction

	:l_abdHzbwNdHcFGWCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGfabkfdatMdfqpF_1

	nop

	:l_jGfabkfdatMdfqpF_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xjpnlupluUtlBigQ_2

	nop

	:l_xjpnlupluUtlBigQ_2
    return v0

	:after_last_instruction

	goto/32 :l_ssDXlfdJvfqKZinZ_3

	nop

.end method

.method public static ZlSFPMrkJhAwlLtw(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_faclTjBuIHePsssJ_0

	nop

	:l_WcEpkMFaDslpSiBd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->drain()V

	goto/32 :l_UEwSTJDyVaveCubs_2

	nop

	:l_UEwSTJDyVaveCubs_2
    return-void

	:after_last_instruction

	goto/32 :l_KtloZkCWvfZxGpCF_3

	nop

	:l_KtloZkCWvfZxGpCF_3
	goto/32 :before_first_instruction

	:l_faclTjBuIHePsssJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcEpkMFaDslpSiBd_1

	nop

.end method

.method public static QCuMSyfMFZTrnEYX(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_vSlUXQLoWrGUqaIv_0

	nop

	:l_ZLDupOixTNlDogBa_2
    return v0

	:after_last_instruction

	goto/32 :l_GsJuxygDyRUjCcTC_3

	nop

	:l_vSlUXQLoWrGUqaIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjlbIaXjQnwhHfCY_1

	nop

	:l_GsJuxygDyRUjCcTC_3
	goto/32 :before_first_instruction

	:l_XjlbIaXjQnwhHfCY_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_ZLDupOixTNlDogBa_2

	nop

.end method

.method public static xjiBKRAzyMhdpFWO(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;)V
    .locals 0

	goto/32 :l_lhDNGnIwfsIZvgwk_0

	nop

	:l_VXYxCJetBIsjZBmw_2
    return-void

	:after_last_instruction

	goto/32 :l_REEkeNSSQDeWbVXg_3

	nop

	:l_REEkeNSSQDeWbVXg_3
	goto/32 :before_first_instruction

	:l_lhDNGnIwfsIZvgwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbjLDIjzSinApaAR_1

	nop

	:l_kbjLDIjzSinApaAR_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->dispose()V

	goto/32 :l_VXYxCJetBIsjZBmw_2

	nop

.end method

.method public static uNOfLZuenfaGjIDy(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_ZszxjmObhpnBZcfK_0

	nop

	:l_EAHohmHEPhmzWdXp_2
    return-void

	:after_last_instruction

	goto/32 :l_APKJFAKzkwpXSKOt_3

	nop

	:l_APKJFAKzkwpXSKOt_3
	goto/32 :before_first_instruction

	:l_ZszxjmObhpnBZcfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qIFcGAYMiUnCcifN_1

	nop

	:l_qIFcGAYMiUnCcifN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->drain()V

	goto/32 :l_EAHohmHEPhmzWdXp_2

	nop

.end method

.method public static pEqzBMJkFlPjXwkr(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;)V
    .locals 0

	goto/32 :l_XeLewomZHDaqnrfa_0

	nop

	:l_InEpOwUzZWnRMMhx_3
	goto/32 :before_first_instruction

	:l_XeLewomZHDaqnrfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZZrafYtSRxLoMJb_1

	nop

	:l_pZZrafYtSRxLoMJb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->dispose()V

	goto/32 :l_bNUmKNPWbNmUriRH_2

	nop

	:l_bNUmKNPWbNmUriRH_2
    return-void

	:after_last_instruction

	goto/32 :l_InEpOwUzZWnRMMhx_3

	nop

.end method

.method public static kOFTupXfBkomVGCL(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_vvFKDDfvCuGHagBN_0

	nop

	:l_jBBylzdgIWkMIzDr_3
	goto/32 :before_first_instruction

	:l_ZfCIcRHyWqflZoNc_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_nnXiQHcWNwaDxqPv_2

	nop

	:l_vvFKDDfvCuGHagBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfCIcRHyWqflZoNc_1

	nop

	:l_nnXiQHcWNwaDxqPv_2
    return v0

	:after_last_instruction

	goto/32 :l_jBBylzdgIWkMIzDr_3

	nop

.end method

.method public static OowzyRZzZcCDyBzy(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_kPRgbkJSIAiyhDcN_0

	nop

	:l_kPRgbkJSIAiyhDcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObGXfPLpYCbKQjbw_1

	nop

	:l_NuLqZwiHHclvwjkX_2
    return-void

	:after_last_instruction

	goto/32 :l_BHtWxPExAWeVvPaZ_3

	nop

	:l_ObGXfPLpYCbKQjbw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->drain()V

	goto/32 :l_NuLqZwiHHclvwjkX_2

	nop

	:l_BHtWxPExAWeVvPaZ_3
	goto/32 :before_first_instruction

.end method

.method public static LyQecUUrINQcwxEW(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yVPnmXhxgXSpKznH_0

	nop

	:l_sRQlbBmaDttqLCkT_3
	goto/32 :before_first_instruction

	:l_yVPnmXhxgXSpKznH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXJpPjbXFCiiGcJd_1

	nop

	:l_eXJpPjbXFCiiGcJd_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aUQJfKhafTPMaKgZ_2

	nop

	:l_aUQJfKhafTPMaKgZ_2
    return v0

	:after_last_instruction

	goto/32 :l_sRQlbBmaDttqLCkT_3

	nop

.end method

.method public static HThmzTuZomzFsqSS(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_MfJwDldSNlWDDERq_0

	nop

	:l_MSZlpiEsJIoTYVMM_2
    return-void

	:after_last_instruction

	goto/32 :l_JVWnsfnnfwYUNMSR_3

	nop

	:l_JVWnsfnnfwYUNMSR_3
	goto/32 :before_first_instruction

	:l_MfJwDldSNlWDDERq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KeAGcEndapccMPUN_1

	nop

	:l_KeAGcEndapccMPUN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->drain()V

	goto/32 :l_MSZlpiEsJIoTYVMM_2

	nop

.end method

.method public static zNAzVGXUSaJdoole(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_wlJwBkgZxaKiSogC_0

	nop

	:l_GCGoDiFxpuFQDvoX_2
    return v0

	:after_last_instruction

	goto/32 :l_GfasliRuamUJzJsH_3

	nop

	:l_wlJwBkgZxaKiSogC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEdqCyLTldiHhPJa_1

	nop

	:l_DEdqCyLTldiHhPJa_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_GCGoDiFxpuFQDvoX_2

	nop

	:l_GfasliRuamUJzJsH_3
	goto/32 :before_first_instruction

.end method

.method public static DsNkBveumwChmtvl(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_faNSIsgMWkKEGOss_0

	nop

	:l_WgYILHVDaVCnOCsI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->innerNext()V

	goto/32 :l_YAGvsjDIkdVXjiYi_2

	nop

	:l_WYNVOPTeOYXiEdYf_3
	goto/32 :before_first_instruction

	:l_faNSIsgMWkKEGOss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgYILHVDaVCnOCsI_1

	nop

	:l_YAGvsjDIkdVXjiYi_2
    return-void

	:after_last_instruction

	goto/32 :l_WYNVOPTeOYXiEdYf_3

	nop

.end method

.method public static fNqiKANUpUvFEpcx(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_XYVjVMveOSLtZGMC_0

	nop

	:l_ipgyXEjyWzKegOSc_2
    return v0

	:after_last_instruction

	goto/32 :l_FyxsNqZKCuJwfrcq_3

	nop

	:l_FyxsNqZKCuJwfrcq_3
	goto/32 :before_first_instruction

	:l_XYVjVMveOSLtZGMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsJyhRShuCpmDyOw_1

	nop

	:l_zsJyhRShuCpmDyOw_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_ipgyXEjyWzKegOSc_2

	nop

.end method

.method public static KCcBCBpdwgmKoVQP(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_ZMrdpzdLBuiiZZHG_0

	nop

	:l_ZMrdpzdLBuiiZZHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcHyrhUsUPErLkvN_1

	nop

	:l_jAOIcUJbiILEmnCY_2
    return v0

	:after_last_instruction

	goto/32 :l_lkHqfPhVZgfrDIlK_3

	nop

	:l_lkHqfPhVZgfrDIlK_3
	goto/32 :before_first_instruction

	:l_QcHyrhUsUPErLkvN_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_jAOIcUJbiILEmnCY_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_BDgELLaTGhwZyPhy_0

	nop

	:l_uHBagozYLHVAUHij_4
    return-void

	:after_last_instruction

	goto/32 :l_ZmsFptKsJMwnSjOz_5

	nop

	:l_BDgELLaTGhwZyPhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_TMpEaLpbpQWpjigT_1

	nop

	:l_hjUWboYjotRNfmaH_3
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->NEXT_WINDOW:Ljava/lang/Object;

	goto/32 :l_uHBagozYLHVAUHij_4

	nop

	:l_TMpEaLpbpQWpjigT_1
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_tCiYjRObvcrPMnVn_2

	nop

	:l_ZmsFptKsJMwnSjOz_5
	goto/32 :before_first_instruction

	:l_tCiYjRObvcrPMnVn_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hjUWboYjotRNfmaH_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;I)V
    .locals 2

	goto/32 :l_ZRjKquJDByKUtgBE_0

	nop

	:l_IPzadPZODVQeTXsH_2
	add-int v0, v0, v1
	goto/32 :l_UbSHMPSLPbGfQjBp_3

	nop

	:l_cVYNAoJxrJtgTNnK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "capacityHint"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downstream",
            "capacityHint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/Observable<TT;>;>;"
	goto/32 :l_TqnpwPMLPQhPJHMD_7

	nop

	:l_YpnglFDXSmYUBIdb_22
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->queue:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 82
	goto/32 :l_FnSIpyLWlLvgWUsl_23

	nop

	:l_VMxeFygJkQEohlVn_10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;

	goto/32 :l_AzvUhlxcWcEqJjYk_11

	nop

	:l_tCQSFqWQjAISfxSz_20
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

	goto/32 :l_CzcQdRWfFjQtVzWk_21

	nop

	:l_dTepFBGSIfaEwPwZ_31
	goto/32 :gLiuICRzHNWIAZja
	:l_QztxwWdbNsLLvRVj_26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_UIKuDpJkEUNagIMx_27

	nop

	:l_bVZwOFVEXXVqeNhF_17
    const/4 v1, 0x1

	goto/32 :l_lpzbZcupQYkqbiDv_18

	nop

	:l_DgDbLagWmAXPEMTn_29
    return-void

	:after_last_instruction

	goto/32 :l_HqIlfTGNJhOcRICv_30

	nop

	:l_HwzkDsiMGFHIaGuC_4
	if-lez v0, :gl_OzhotUBBlBvLkfFH

	goto/32 :NttJiyWuuSMXOgrP

	:gl_OzhotUBBlBvLkfFH	goto/32 :l_TFGFHzAbOuLJFsyw_5

	nop

	:l_doJcXEEJsJLRSiYB_24
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_LsJSSIovCDHjkKOX_25

	nop

	:l_TFGFHzAbOuLJFsyw_5
	goto/32 :KxxIHfdBFLptFged
	:NttJiyWuuSMXOgrP
	:gLiuICRzHNWIAZja

	goto/32 :l_cVYNAoJxrJtgTNnK_6

	nop

	:l_YeKxptxEDJjNHhdM_15
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
	goto/32 :l_jkSlrTUGnJkjHQbL_16

	nop

	:l_CzcQdRWfFjQtVzWk_21
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_YpnglFDXSmYUBIdb_22

	nop

	:l_HkeMRjEneVevXdOB_14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_YeKxptxEDJjNHhdM_15

	nop

	:l_LuVmymdPecikJjMp_12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->boundaryObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;

    .line 79
	goto/32 :l_zlZjmUBhjoVMzzmx_13

	nop

	:l_ZRjKquJDByKUtgBE_0
	const v0, 29
	goto/32 :l_CXDfItmySYYSZXFh_1

	nop

	:l_UbSHMPSLPbGfQjBp_3
	rem-int v0, v0, v1
	goto/32 :l_HwzkDsiMGFHIaGuC_4

	nop

	:l_AzvUhlxcWcEqJjYk_11
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V

	goto/32 :l_LuVmymdPecikJjMp_12

	nop

	:l_QizpkLthGsDSRXTT_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 77
	goto/32 :l_bfZZIWwLZLXNCOel_9

	nop

	:l_KTwoyFkuvGVBXkCI_19
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
	goto/32 :l_tCQSFqWQjAISfxSz_20

	nop

	:l_UIKuDpJkEUNagIMx_27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_iEWxieBpUSwtvDTg_28

	nop

	:l_bfZZIWwLZLXNCOel_9
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->capacityHint:I

    .line 78
	goto/32 :l_VMxeFygJkQEohlVn_10

	nop

	:l_LsJSSIovCDHjkKOX_25
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 83
	goto/32 :l_QztxwWdbNsLLvRVj_26

	nop

	:l_lpzbZcupQYkqbiDv_18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_KTwoyFkuvGVBXkCI_19

	nop

	:l_TqnpwPMLPQhPJHMD_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 76
	goto/32 :l_QizpkLthGsDSRXTT_8

	nop

	:l_jkSlrTUGnJkjHQbL_16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_bVZwOFVEXXVqeNhF_17

	nop

	:l_HqIlfTGNJhOcRICv_30
	goto/32 :before_first_instruction

	:KxxIHfdBFLptFged
	goto/32 :l_dTepFBGSIfaEwPwZ_31

	nop

	:l_CXDfItmySYYSZXFh_1
	const v1, 8
	goto/32 :l_IPzadPZODVQeTXsH_2

	nop

	:l_zlZjmUBhjoVMzzmx_13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HkeMRjEneVevXdOB_14

	nop

	:l_FnSIpyLWlLvgWUsl_23
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_doJcXEEJsJLRSiYB_24

	nop

	:l_iEWxieBpUSwtvDTg_28
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
	goto/32 :l_DgDbLagWmAXPEMTn_29

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 3

	goto/32 :l_gozYJpIgzGdRbLMH_0

	nop

	:l_eBZzlfKVKVkJwCeu_8
    const/4 v1, 0x0

	goto/32 :l_KvsGKIkFWEzUePNg_9

	nop

	:l_WsyemDOgrIDMqPlh_11
	if-nez v0, :gl_lrEterbsWMMaIXxr

	goto/32 :cond_0

	:gl_lrEterbsWMMaIXxr
    .line 119
	goto/32 :l_axIbIvDoXUmWGfwS_12

	nop

	:l_mUyxLvGDjrQNhpxL_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_eBZzlfKVKVkJwCeu_8

	nop

	:l_gozYJpIgzGdRbLMH_0
	const v0, 24
	goto/32 :l_TaTgungSUlgzENxq_1

	nop

	:l_qMqQzkUBVuwgtBSV_3
	rem-int v0, v0, v1
	goto/32 :l_kzMLbABTnPFTRjiG_4

	nop

	:l_xRAIyJkfqqGczQuC_16
	if-eqz v0, :gl_JvZdCseYuVGEQjwz

	goto/32 :cond_0

	:gl_JvZdCseYuVGEQjwz
    .line 121
	goto/32 :l_vtXHBKRcRXIqPSNt_17

	nop

	:l_RpzMyXluFcXkZphl_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->ROdfwICjuUCqNjya(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;)V

    .line 120
	goto/32 :l_zfYHictsLMJIumVv_14

	nop

	:l_kHllweKaNPqPpolE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_mUyxLvGDjrQNhpxL_7

	nop

	:l_cpOcruDSLpRyoMAw_2
	add-int v0, v0, v1
	goto/32 :l_qMqQzkUBVuwgtBSV_3

	nop

	:l_vtXHBKRcRXIqPSNt_17
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_AveECYFKsTCkyHjh_18

	nop

	:l_AXQVQIDINWssxKVu_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->THnpzFBIqhWlpeMG(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_xRAIyJkfqqGczQuC_16

	nop

	:l_ugIsVgFpgWqTwBsn_5
	goto/32 :OzVbaqfQbWYEhjNN
	:YdzcscrWMItALogs
	:bzCZUXnhaCIhZZkR

	goto/32 :l_kHllweKaNPqPpolE_6

	nop

	:l_AveECYFKsTCkyHjh_18
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->wetbZCqxQVJoWnLP(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 124
    :cond_0
	goto/32 :l_hDOsKtOzEQUmFxwx_19

	nop

	:l_zfYHictsLMJIumVv_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_AXQVQIDINWssxKVu_15

	nop

	:l_jLzCoHrsRwiLoarR_10
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->ZQInCIzFTTjXnldD(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_WsyemDOgrIDMqPlh_11

	nop

	:l_TaTgungSUlgzENxq_1
	const v1, 12
	goto/32 :l_cpOcruDSLpRyoMAw_2

	nop

	:l_KvsGKIkFWEzUePNg_9
    const/4 v2, 0x1

	goto/32 :l_jLzCoHrsRwiLoarR_10

	nop

	:l_axIbIvDoXUmWGfwS_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->boundaryObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;

	goto/32 :l_RpzMyXluFcXkZphl_13

	nop

	:l_hDOsKtOzEQUmFxwx_19
    return-void

	:after_last_instruction

	goto/32 :l_EwIzCNKBQEixLRQY_20

	nop

	:l_kzMLbABTnPFTRjiG_4
	if-lez v0, :gl_GQWLjUrQJYtMnkVT

	goto/32 :YdzcscrWMItALogs

	:gl_GQWLjUrQJYtMnkVT	goto/32 :l_ugIsVgFpgWqTwBsn_5

	nop

	:l_KWXaysNyWNNnxvfu_21
	goto/32 :bzCZUXnhaCIhZZkR
	:l_EwIzCNKBQEixLRQY_20
	goto/32 :before_first_instruction

	:OzVbaqfQbWYEhjNN
	goto/32 :l_KWXaysNyWNNnxvfu_21

	nop

.end method

.method drain()V
    .locals 10

	goto/32 :l_aXtEoEmPnAPiMDId_0

	nop

	:l_OKPFBsgvnBzGYlJZ_26
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->FAlvBYTGUnCXsJGG(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)V

    .line 183
	goto/32 :l_GcwocIeZpDHhFSJI_27

	nop

	:l_cmRgiYduZdNSMWuS_51
    return-void

    .line 214
    .end local v9    # "ex":Ljava/lang/Throwable;
    :cond_9
	goto/32 :l_SyjiARMnQZVRclIg_52

	nop

	:l_FSXkTLEqZEPACNZf_8
	if-nez v0, :gl_SoEVSLcnezQETvXA

	goto/32 :cond_0

	:gl_SoEVSLcnezQETvXA
    .line 160
	goto/32 :l_fwpAVTUVgpjqjCpD_9

	nop

	:l_rHDcJSmtkytFWrna_40
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->yQnHKrLYdcgcrfmR(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v9

    .line 198
    .local v9, "ex":Ljava/lang/Throwable;
	goto/32 :l_ixFcmUgyMBWoxEls_41

	nop

	:l_nccubOhavqVLJeMx_62
    iput-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 225
	goto/32 :l_VejRxRzqVZWRhKuG_63

	nop

	:l_ubfbPBHHZEvBoawO_2
	add-int v0, v0, v1
	goto/32 :l_cWjWSzHIqMAdAugs_3

	nop

	:l_bmaaOltthGtXStwf_65
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->xZgOdJzpgHSpwhUJ(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v5

	goto/32 :l_dgamRwprPCpJhgne_66

	nop

	:l_XeXpQoVNYzlPxrgp_67
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->capacityHint:I

	goto/32 :l_SkPQplwSVSMgeqtJ_68

	nop

	:l_JhBrekfjodbiGmHt_10
    const/4 v0, 0x1

    .line 164
    .local v0, "missed":I
	goto/32 :l_hVNvImCPjUlyjVfl_11

	nop

	:l_lNBGBXfCfBPCXeCU_58
	if-ne v7, v9, :gl_jjRRibTolQiKqDod

	goto/32 :cond_b

	:gl_jjRRibTolQiKqDod
    .line 219
	goto/32 :l_mEAShVXmJRsmiZri_59

	nop

	:l_GcwocIeZpDHhFSJI_27
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->aEmGrBxWJtiXavZv(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v7

    .line 184
    .local v7, "ex":Ljava/lang/Throwable;
	goto/32 :l_isAJrIeUgqvumjWP_28

	nop

	:l_SkPQplwSVSMgeqtJ_68
	invoke-static {v5, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->rGpZqkOupLsjnmbo(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v4

    .line 230
	goto/32 :l_iZZgLPnNRlytKLua_69

	nop

	:l_UTSNWRKZdSHkWZYj_34
	if-eqz v7, :gl_rvuUjYjRzLcpiqck

	goto/32 :cond_5

	:gl_rvuUjYjRzLcpiqck
	goto/32 :l_OGTNWJWDZIeNiESt_35

	nop

	:l_itKPUmqxGUnkMHVu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_outtNCwxSjridhTJ_7

	nop

	:l_iZZgLPnNRlytKLua_69
    iput-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 231
	goto/32 :l_lAQdkzIELvNUuMpr_70

	nop

	:l_yfxOnGEwDHTLYPOK_29
    iput-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 186
	goto/32 :l_ADTCVZtpNcyQzeWD_30

	nop

	:l_nTtZYevTpYwIZlQe_76
	if-nez v9, :gl_RxRvAafVwcqrCDst

	goto/32 :cond_d

	:gl_RxRvAafVwcqrCDst
    .line 236
	goto/32 :l_FJNZtJBTOmdgTeKN_77

	nop

	:l_tOQEVZeuddFIoalJ_36
    goto :goto_1

    :cond_5
	goto/32 :l_gviBCwGWgRyANXfl_37

	nop

	:l_sKTPbRQOQaDefiDV_71
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->rKQXClUylqnUwnAB(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 233
	goto/32 :l_OpzpPePAFboUWtMB_72

	nop

	:l_aXtEoEmPnAPiMDId_0
	const v0, 11
	goto/32 :l_PlTMvmdwaQjDYisq_1

	nop

	:l_VejRxRzqVZWRhKuG_63
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->sTdrvYWssFvDIvxO(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    .line 228
    :cond_c
	goto/32 :l_lxUauhWIQuioDZqs_64

	nop

	:l_xZcqceKOlRwDXQNV_5
	goto/32 :AxLKrsejjxZyZaBv
	:UMAwZVCZPoAUMHVh
	:iYlbMLtIaDmARKcS

	goto/32 :l_itKPUmqxGUnkMHVu_6

	nop

	:l_wuWmsvLrZpIuADtK_80
	goto/32 :iYlbMLtIaDmARKcS
	:l_lwQCsEMORBZuWUCd_75
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->tvlBivmsrRHjxTtO(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;)Z

    move-result v9

	goto/32 :l_nTtZYevTpYwIZlQe_76

	nop

	:l_lAcnXvbADvwhMNeX_13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 171
    .local v3, "errors":Lio/reactivex/rxjava3/internal/util/AtomicThrowable;
    :cond_1
    :goto_0
	goto/32 :l_phocEdhsKMBOtDta_14

	nop

	:l_zXXEdGQVUFvKXnNB_38
	if-nez v6, :gl_XqhVFbVNyBiKhEHi

	goto/32 :cond_9

	:gl_XqhVFbVNyBiKhEHi
	goto/32 :l_EDfFbhKXltCMGwqs_39

	nop

	:l_IPdDcCUdpyjaxfeq_45
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->MMoKGelUZnfgBMkG(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_AtvomkJsTbxOYxTM_46

	nop

	:l_SAZMoXmMOIjQgQJg_15
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->FeDKwopWGsBzZijp(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v4

	goto/32 :l_IqDfLKCEAunEkqNT_16

	nop

	:l_qSHaIrnZHvfMNRdR_74
	invoke-static {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->yxVXgkItSYOvIILH(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 235
	goto/32 :l_lwQCsEMORBZuWUCd_75

	nop

	:l_TdCpbtQXTCluLvLF_25
	if-nez v7, :gl_TrPOxuHVgPJrTSiB

	goto/32 :cond_4

	:gl_TrPOxuHVgPJrTSiB
    .line 182
	goto/32 :l_OKPFBsgvnBzGYlJZ_26

	nop

	:l_ixFcmUgyMBWoxEls_41
	if-eqz v9, :gl_eztxwuPBZliHaLab

	goto/32 :cond_7

	:gl_eztxwuPBZliHaLab
    .line 199
	goto/32 :l_hJzMuQwbtKImaull_42

	nop

	:l_PlTMvmdwaQjDYisq_1
	const v1, 27
	goto/32 :l_ubfbPBHHZEvBoawO_2

	nop

	:l_LbjMYrMpZXzIntDW_20
    return-void

    .line 177
    :cond_2
	goto/32 :l_ErEvqOlghjgBsxZB_21

	nop

	:l_SRXmEqmvGWJvdeJu_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->queue:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 166
    .local v2, "queue":Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;, "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
	goto/32 :l_lAcnXvbADvwhMNeX_13

	nop

	:l_hZqsmzmEeqJRaDjB_31
	invoke-static {v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->TbEwOodTKIgDWzLv(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 189
	goto/32 :l_FkgKKddlZRNbmqmf_32

	nop

	:l_FJNZtJBTOmdgTeKN_77
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->SdkpUpuLymqsNnrt(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    .line 239
    .end local v4    # "w":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
    .end local v5    # "intercept":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept<TT;>;"
    .end local v6    # "d":Z
    .end local v7    # "v":Ljava/lang/Object;
    .end local v8    # "empty":Z
    :cond_d
	goto/32 :l_zVTeRlTVyseWdDfL_78

	nop

	:l_CktYnckzSkOxTJPR_49
	invoke-static {v4, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->jjfvjOzJnVfFVhpC(Lio/reactivex/rxjava3/subjects/UnicastSubject;Ljava/lang/Throwable;)V

    .line 209
    :cond_8
	goto/32 :l_fMhNmtlxEXVnjTBI_50

	nop

	:l_dWKjISsTPCVOCRVL_79
	goto/32 :before_first_instruction

	:AxLKrsejjxZyZaBv
	goto/32 :l_wuWmsvLrZpIuADtK_80

	nop

	:l_lxUauhWIQuioDZqs_64
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_bmaaOltthGtXStwf_65

	nop

	:l_dGuNMPEjNYqKYjAW_17
	if-eqz v4, :gl_LgQTFubOpOIEnurd

	goto/32 :cond_2

	:gl_LgQTFubOpOIEnurd
    .line 172
	goto/32 :l_XItKOLSKAgxsgzgB_18

	nop

	:l_zVTeRlTVyseWdDfL_78
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_dWKjISsTPCVOCRVL_79

	nop

	:l_pRELufIOSsNZiqcP_24
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->hgUtkTpeSwUyOUcc(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_TdCpbtQXTCluLvLF_25

	nop

	:l_OpzpPePAFboUWtMB_72
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;

	goto/32 :l_RZXxfNDaWgBZUMCx_73

	nop

	:l_fWCsbvppxiFbFYyf_53
    neg-int v4, v0

	goto/32 :l_RpXGmepjjhJaolFf_54

	nop

	:l_hVNvImCPjUlyjVfl_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 165
    .local v1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/Observable<TT;>;>;"
	goto/32 :l_SRXmEqmvGWJvdeJu_12

	nop

	:l_hJzMuQwbtKImaull_42
	if-nez v4, :gl_BZPTVeIyZcQARBIl

	goto/32 :cond_6

	:gl_BZPTVeIyZcQARBIl
    .line 200
	goto/32 :l_FMiLCvuVWDEICzwb_43

	nop

	:l_RZXxfNDaWgBZUMCx_73
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 234
    .local v5, "intercept":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept<TT;>;"
	goto/32 :l_qSHaIrnZHvfMNRdR_74

	nop

	:l_HbJAlmFWQoifyXqU_57
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->NEXT_WINDOW:Ljava/lang/Object;

	goto/32 :l_lNBGBXfCfBPCXeCU_58

	nop

	:l_FkgKKddlZRNbmqmf_32
    return-void

    .line 192
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_jEeKkLhpznVrfVqb_33

	nop

	:l_outtNCwxSjridhTJ_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->ZViOWNIuOWvFADZt(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)I

    move-result v0

	goto/32 :l_FSXkTLEqZEPACNZf_8

	nop

	:l_zbzlFyCYhfHXmoAY_61
	if-nez v4, :gl_TETkfgVdQgHPdYRt

	goto/32 :cond_c

	:gl_TETkfgVdQgHPdYRt
    .line 224
	goto/32 :l_nccubOhavqVLJeMx_62

	nop

	:l_ejERdTqnUptSWXQd_56
    return-void

    .line 218
    .restart local v4    # "w":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
    .restart local v6    # "d":Z
    .restart local v7    # "v":Ljava/lang/Object;
    .restart local v8    # "empty":Z
    :cond_a
	goto/32 :l_HbJAlmFWQoifyXqU_57

	nop

	:l_XItKOLSKAgxsgzgB_18
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->sxuPirqVWyTXuidl(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)V

    .line 173
	goto/32 :l_RBHFofFNFytxWpxS_19

	nop

	:l_gviBCwGWgRyANXfl_37
    const/4 v8, 0x0

    .line 196
    .local v8, "empty":Z
    :goto_1
	goto/32 :l_zXXEdGQVUFvKXnNB_38

	nop

	:l_ADTCVZtpNcyQzeWD_30
	invoke-static {v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->tKavFaAGmqxvFKbt(Lio/reactivex/rxjava3/subjects/UnicastSubject;Ljava/lang/Throwable;)V

    .line 188
    :cond_3
	goto/32 :l_hZqsmzmEeqJRaDjB_31

	nop

	:l_XwBiZywkrDRXqEsp_23
	if-nez v6, :gl_YtcfqcUYBVNcHTmw

	goto/32 :cond_4

	:gl_YtcfqcUYBVNcHTmw
	goto/32 :l_pRELufIOSsNZiqcP_24

	nop

	:l_OGTNWJWDZIeNiESt_35
    const/4 v8, 0x1

	goto/32 :l_tOQEVZeuddFIoalJ_36

	nop

	:l_FMiLCvuVWDEICzwb_43
    iput-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 201
	goto/32 :l_qduMJjBfuSDVrMpX_44

	nop

	:l_ErEvqOlghjgBsxZB_21
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 179
    .local v4, "w":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_byKCfNWhYQuCAlBL_22

	nop

	:l_dgamRwprPCpJhgne_66
	if-eqz v5, :gl_gREsuaxvAwZhmWst

	goto/32 :cond_d

	:gl_gREsuaxvAwZhmWst
    .line 229
	goto/32 :l_XeXpQoVNYzlPxrgp_67

	nop

	:l_aBsYzNcytzDPChdN_55
	if-eqz v0, :gl_rPthfpvrMWiJStjE

	goto/32 :cond_1

	:gl_rPthfpvrMWiJStjE
    .line 243
    nop

    .line 246
	goto/32 :l_ejERdTqnUptSWXQd_56

	nop

	:l_dcAiKPNGtZvdLkBs_47
	if-nez v4, :gl_iNTVDGSnYSFmZfFa

	goto/32 :cond_8

	:gl_iNTVDGSnYSFmZfFa
    .line 206
	goto/32 :l_jXcjQOAXMsngIpCd_48

	nop

	:l_AtvomkJsTbxOYxTM_46
    goto :goto_2

    .line 205
    :cond_7
	goto/32 :l_dcAiKPNGtZvdLkBs_47

	nop

	:l_jEeKkLhpznVrfVqb_33
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->AAfltrhWCNMSeJHB(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)Ljava/lang/Object;

    move-result-object v7

    .line 194
    .local v7, "v":Ljava/lang/Object;
	goto/32 :l_UTSNWRKZdSHkWZYj_34

	nop

	:l_cWjWSzHIqMAdAugs_3
	rem-int v0, v0, v1
	goto/32 :l_yRieUmtRejXMmJxD_4

	nop

	:l_isAJrIeUgqvumjWP_28
	if-nez v4, :gl_SxUHcWKLUoWIzado

	goto/32 :cond_3

	:gl_SxUHcWKLUoWIzado
    .line 185
	goto/32 :l_yfxOnGEwDHTLYPOK_29

	nop

	:l_IsfNkEfKBpFXhUTU_60
    goto :goto_0

    .line 223
    :cond_b
	goto/32 :l_zbzlFyCYhfHXmoAY_61

	nop

	:l_phocEdhsKMBOtDta_14
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_SAZMoXmMOIjQgQJg_15

	nop

	:l_yRieUmtRejXMmJxD_4
	if-lez v0, :gl_gxzOBwbskWTLxEEK

	goto/32 :UMAwZVCZPoAUMHVh

	:gl_gxzOBwbskWTLxEEK	goto/32 :l_xZcqceKOlRwDXQNV_5

	nop

	:l_jXcjQOAXMsngIpCd_48
    iput-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 207
	goto/32 :l_CktYnckzSkOxTJPR_49

	nop

	:l_RpXGmepjjhJaolFf_54
	invoke-static {p0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->YiMGEanhtfEvKxsl(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;I)I

    move-result v0

    .line 242
	goto/32 :l_aBsYzNcytzDPChdN_55

	nop

	:l_mEAShVXmJRsmiZri_59
	invoke-static {v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->ofWsdYrrEAOgLDbB(Lio/reactivex/rxjava3/subjects/UnicastSubject;Ljava/lang/Object;)V

    .line 220
	goto/32 :l_IsfNkEfKBpFXhUTU_60

	nop

	:l_IqDfLKCEAunEkqNT_16
    const/4 v5, 0x0

	goto/32 :l_dGuNMPEjNYqKYjAW_17

	nop

	:l_fMhNmtlxEXVnjTBI_50
	invoke-static {v1, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->SjmhOBIgXibRplai(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 211
    :goto_2
	goto/32 :l_cmRgiYduZdNSMWuS_51

	nop

	:l_qduMJjBfuSDVrMpX_44
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->pqHDcJEhZUduaWho(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    .line 203
    :cond_6
	goto/32 :l_IPdDcCUdpyjaxfeq_45

	nop

	:l_fwpAVTUVgpjqjCpD_9
    return-void

    .line 163
    :cond_0
	goto/32 :l_JhBrekfjodbiGmHt_10

	nop

	:l_byKCfNWhYQuCAlBL_22
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->done:Z

    .line 181
    .local v6, "d":Z
	goto/32 :l_XwBiZywkrDRXqEsp_23

	nop

	:l_lAQdkzIELvNUuMpr_70
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_sKTPbRQOQaDefiDV_71

	nop

	:l_RBHFofFNFytxWpxS_19
    iput-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 174
	goto/32 :l_LbjMYrMpZXzIntDW_20

	nop

	:l_SyjiARMnQZVRclIg_52
	if-nez v8, :gl_eHjLAEGpupdYeZoo

	goto/32 :cond_a

	:gl_eHjLAEGpupdYeZoo
    .line 215
    nop

    .line 241
    .end local v4    # "w":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
    .end local v6    # "d":Z
    .end local v7    # "v":Ljava/lang/Object;
    .end local v8    # "empty":Z
	goto/32 :l_fWCsbvppxiFbFYyf_53

	nop

	:l_EDfFbhKXltCMGwqs_39
	if-nez v8, :gl_MCyhnCEGSXhauRqa

	goto/32 :cond_9

	:gl_MCyhnCEGSXhauRqa
    .line 197
	goto/32 :l_rHDcJSmtkytFWrna_40

	nop

.end method

.method innerComplete()V
    .locals 1

	goto/32 :l_aYjodFERiUuEoBWX_0

	nop

	:l_aYjodFERiUuEoBWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_rDLAxdxAHSdPZiKL_1

	nop

	:l_ebVMHZjRDvzJWCvr_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->sCBnLxOeqcoVLYIZ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 153
	goto/32 :l_DVvYQOyPUkihOyjD_3

	nop

	:l_qrBRZqeJiPJiNrXq_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->MCvVdzHZTOEoUbJf(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V

    .line 155
	goto/32 :l_PUQIKWZHfjkmTmlt_6

	nop

	:l_rDLAxdxAHSdPZiKL_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ebVMHZjRDvzJWCvr_2

	nop

	:l_MpaaOHAuQLrbyuuD_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->done:Z

    .line 154
	goto/32 :l_qrBRZqeJiPJiNrXq_5

	nop

	:l_DVvYQOyPUkihOyjD_3
    const/4 v0, 0x1

	goto/32 :l_MpaaOHAuQLrbyuuD_4

	nop

	:l_PUQIKWZHfjkmTmlt_6
    return-void

	:after_last_instruction

	goto/32 :l_DEBptbvieQGdMaKN_7

	nop

	:l_DEBptbvieQGdMaKN_7
	goto/32 :before_first_instruction

.end method

.method innerError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_QlxJpbCrzSAcMyft_0

	nop

	:l_YZWPgHKwQMxFUleY_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->JSgOIJmWdBMVDKaG(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_enMDAxjnSIlKhpva_5

	nop

	:l_QlxJpbCrzSAcMyft_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 144
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_OCTMNkpqamWUPjdB_1

	nop

	:l_qiNyNrklQswkRiTN_6
    const/4 v0, 0x1

	goto/32 :l_KeakNpqOdlJsmkyU_7

	nop

	:l_OCTMNkpqamWUPjdB_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_MZmguSnGINPpXfcv_2

	nop

	:l_enMDAxjnSIlKhpva_5
	if-nez v0, :gl_hyVwRvfewSjbNjcY

	goto/32 :cond_0

	:gl_hyVwRvfewSjbNjcY
    .line 146
	goto/32 :l_qiNyNrklQswkRiTN_6

	nop

	:l_MZmguSnGINPpXfcv_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->kXcBPsKJpooOydsA(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 145
	goto/32 :l_AkDnvJgUhvudSEFh_3

	nop

	:l_AkDnvJgUhvudSEFh_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_YZWPgHKwQMxFUleY_4

	nop

	:l_KeakNpqOdlJsmkyU_7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->done:Z

    .line 147
	goto/32 :l_zUCgRVhrQWqfCtdq_8

	nop

	:l_YDpZzpVtZfTyUzAp_9
    return-void

	:after_last_instruction

	goto/32 :l_CodDJVfWDYdaCwHw_10

	nop

	:l_CodDJVfWDYdaCwHw_10
	goto/32 :before_first_instruction

	:l_zUCgRVhrQWqfCtdq_8
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->dXECCAFkQeABwYeT(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V

    .line 149
    :cond_0
	goto/32 :l_YDpZzpVtZfTyUzAp_9

	nop

.end method

.method innerNext()V
    .locals 2

	goto/32 :l_pURifrJpaOzKPVNd_0

	nop

	:l_RkfivVOqoXomtCSX_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->queue:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

	goto/32 :l_PWuGGZatShhdcWYL_8

	nop

	:l_DtGogTVOAuWPDJUd_2
	add-int v0, v0, v1
	goto/32 :l_XkMKGkKqhxWPQqia_3

	nop

	:l_sOfEVmaXEIRYuSNW_11
    return-void

	:after_last_instruction

	goto/32 :l_rYgnFXllDYfPBlVK_12

	nop

	:l_mrkqaKqAalcvVQZN_1
	const v1, 6
	goto/32 :l_DtGogTVOAuWPDJUd_2

	nop

	:l_rYgnFXllDYfPBlVK_12
	goto/32 :before_first_instruction

	:zKbFFLGJzBNHqAyF
	goto/32 :l_sspWKvniLnCqOGnH_13

	nop

	:l_XkMKGkKqhxWPQqia_3
	rem-int v0, v0, v1
	goto/32 :l_XNBPGKvkWrcAcCaf_4

	nop

	:l_oaNGnIxfOZkoRbkg_5
	goto/32 :zKbFFLGJzBNHqAyF
	:MWvOYGmohrnjTaOv
	:GCZYOSpfVxXgVDxA

	goto/32 :l_EnwtNdVZFuBSNlvN_6

	nop

	:l_sspWKvniLnCqOGnH_13
	goto/32 :GCZYOSpfVxXgVDxA
	:l_gdckJLHsLSVjBOQA_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->ZlSFPMrkJhAwlLtw(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V

    .line 141
	goto/32 :l_sOfEVmaXEIRYuSNW_11

	nop

	:l_pURifrJpaOzKPVNd_0
	const v0, 28
	goto/32 :l_mrkqaKqAalcvVQZN_1

	nop

	:l_XNBPGKvkWrcAcCaf_4
	if-lez v0, :gl_CeRNBwkcuURZElVf

	goto/32 :MWvOYGmohrnjTaOv

	:gl_CeRNBwkcuURZElVf	goto/32 :l_oaNGnIxfOZkoRbkg_5

	nop

	:l_EnwtNdVZFuBSNlvN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_RkfivVOqoXomtCSX_7

	nop

	:l_sJAawSjUwIGdbvgN_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->ntgCiXxrRpSSAjZK(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z

    .line 140
	goto/32 :l_gdckJLHsLSVjBOQA_10

	nop

	:l_PWuGGZatShhdcWYL_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->NEXT_WINDOW:Ljava/lang/Object;

	goto/32 :l_sJAawSjUwIGdbvgN_9

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_jvACYhuUHQSRnCNn_0

	nop

	:l_dHLuaxDjBRmCBUrP_3
    return v0

	:after_last_instruction

	goto/32 :l_fuIZqvAXRMwWqhGn_4

	nop

	:l_fuIZqvAXRMwWqhGn_4
	goto/32 :before_first_instruction

	:l_nvGXDkVWwKrFbVXJ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_wGqWKvnWBzMLIgHZ_2

	nop

	:l_jvACYhuUHQSRnCNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_nvGXDkVWwKrFbVXJ_1

	nop

	:l_wGqWKvnWBzMLIgHZ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->QCuMSyfMFZTrnEYX(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_dHLuaxDjBRmCBUrP_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_nnzSUoOQQWRAJOKy_0

	nop

	:l_oMrMwvJEiaCAbpGK_6
    return-void

	:after_last_instruction

	goto/32 :l_gHSPJtgatqozitqh_7

	nop

	:l_MnFRmfBIvFdtRQlt_3
    const/4 v0, 0x1

	goto/32 :l_dNxqOcmSxvqEPwOK_4

	nop

	:l_xvQjWLQAEXXhPckm_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->uNOfLZuenfaGjIDy(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V

    .line 114
	goto/32 :l_oMrMwvJEiaCAbpGK_6

	nop

	:l_gHSPJtgatqozitqh_7
	goto/32 :before_first_instruction

	:l_dNxqOcmSxvqEPwOK_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->done:Z

    .line 113
	goto/32 :l_xvQjWLQAEXXhPckm_5

	nop

	:l_HhyReSvvqvJlivWX_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->boundaryObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;

	goto/32 :l_WpizOAObEHRYATkN_2

	nop

	:l_WpizOAObEHRYATkN_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->xjiBKRAzyMhdpFWO(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;)V

    .line 112
	goto/32 :l_MnFRmfBIvFdtRQlt_3

	nop

	:l_nnzSUoOQQWRAJOKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_HhyReSvvqvJlivWX_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_sKnMneHJyanEINIZ_0

	nop

	:l_sKnMneHJyanEINIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_BlCrBtyLOsOcCRbO_1

	nop

	:l_ahTWbPeywtTpzrsO_10
	goto/32 :before_first_instruction

	:l_YmKSRAJmXtFHXeEX_9
    return-void

	:after_last_instruction

	goto/32 :l_ahTWbPeywtTpzrsO_10

	nop

	:l_LCOEXWHQynlRofCF_7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->done:Z

    .line 105
	goto/32 :l_IvyBupsmAGpqzxbh_8

	nop

	:l_hiSIUGOEeEDsztRb_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->pEqzBMJkFlPjXwkr(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;)V

    .line 103
	goto/32 :l_uuZRbScGjknwnpir_3

	nop

	:l_ByWTDYKUHAzGsZgK_6
    const/4 v0, 0x1

	goto/32 :l_LCOEXWHQynlRofCF_7

	nop

	:l_PUOhdmqPUyFLjuBN_5
	if-nez v0, :gl_JwvqmeMEFOFwSaZB

	goto/32 :cond_0

	:gl_JwvqmeMEFOFwSaZB
    .line 104
	goto/32 :l_ByWTDYKUHAzGsZgK_6

	nop

	:l_vpqOBeWOkLGrHbWi_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->kOFTupXfBkomVGCL(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_PUOhdmqPUyFLjuBN_5

	nop

	:l_IvyBupsmAGpqzxbh_8
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->OowzyRZzZcCDyBzy(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V

    .line 107
    :cond_0
	goto/32 :l_YmKSRAJmXtFHXeEX_9

	nop

	:l_BlCrBtyLOsOcCRbO_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->boundaryObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;

	goto/32 :l_hiSIUGOEeEDsztRb_2

	nop

	:l_uuZRbScGjknwnpir_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_vpqOBeWOkLGrHbWi_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_AFQqLCemExBKcmSG_0

	nop

	:l_rYIoTlhSXSgGfqYb_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->LyQecUUrINQcwxEW(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z

    .line 97
	goto/32 :l_xNHjdbMXNyadVgiR_3

	nop

	:l_OMQbkQVreaQctbvz_5
	goto/32 :before_first_instruction

	:l_xNHjdbMXNyadVgiR_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->HThmzTuZomzFsqSS(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V

    .line 98
	goto/32 :l_zDKojwYIObIWVwHK_4

	nop

	:l_AQmdlSfQKNLjWNlu_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->queue:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

	goto/32 :l_rYIoTlhSXSgGfqYb_2

	nop

	:l_AFQqLCemExBKcmSG_0
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

    .line 96
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_AQmdlSfQKNLjWNlu_1

	nop

	:l_zDKojwYIObIWVwHK_4
    return-void

	:after_last_instruction

	goto/32 :l_OMQbkQVreaQctbvz_5

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_OUVffhzoIZhgYbhf_0

	nop

	:l_tweMgbbrWpLmRnqo_3
	if-nez v0, :gl_GWKdgPtzpuYyzUMn

	goto/32 :cond_0

	:gl_GWKdgPtzpuYyzUMn
    .line 90
	goto/32 :l_UFhnTXhByoWPejJW_4

	nop

	:l_ORghZQboPWvCcQtB_6
	goto/32 :before_first_instruction

	:l_UFhnTXhByoWPejJW_4
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->DsNkBveumwChmtvl(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V

    .line 92
    :cond_0
	goto/32 :l_poWBjQuCTopBMYVF_5

	nop

	:l_OUVffhzoIZhgYbhf_0
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

    .line 88
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_kIYGzUhaOgTWmeIL_1

	nop

	:l_poWBjQuCTopBMYVF_5
    return-void

	:after_last_instruction

	goto/32 :l_ORghZQboPWvCcQtB_6

	nop

	:l_PluLNPMcxuWBHKUj_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->zNAzVGXUSaJdoole(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_tweMgbbrWpLmRnqo_3

	nop

	:l_kIYGzUhaOgTWmeIL_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_PluLNPMcxuWBHKUj_2

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_EnuhdgzIrLeESGNe_0

	nop

	:l_rtxuOcADRMslNwup_7
	goto/32 :before_first_instruction

	:l_pYbUWqNgXaXqvcgC_6
    return-void

	:after_last_instruction

	goto/32 :l_rtxuOcADRMslNwup_7

	nop

	:l_EnuhdgzIrLeESGNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 133
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_eaDffLkDejljnPLS_1

	nop

	:l_eaDffLkDejljnPLS_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_QSNYIJxZdpfgODvv_2

	nop

	:l_fKZOLEjArmIqjdaE_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->KCcBCBpdwgmKoVQP(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 136
    :cond_0
	goto/32 :l_pYbUWqNgXaXqvcgC_6

	nop

	:l_gbfnpINwSnZiEYdi_3
	if-eqz v0, :gl_kiyBEKajhVipXuPX

	goto/32 :cond_0

	:gl_kiyBEKajhVipXuPX
    .line 134
	goto/32 :l_LxaBUmBIEzWVqPNf_4

	nop

	:l_LxaBUmBIEzWVqPNf_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_fKZOLEjArmIqjdaE_5

	nop

	:l_QSNYIJxZdpfgODvv_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->fNqiKANUpUvFEpcx(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_gbfnpINwSnZiEYdi_3

	nop

.end method
