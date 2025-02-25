.class final Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMap.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SourceObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7a85719c209ca572L


# instance fields
.field volatile active:Z

.field final bufferSize:I

.field volatile disposed:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TU;>;"
        }
    .end annotation
.end field

.field fusionMode:I

.field final inner:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver<",
            "TU;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field queue:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static qeqqYODKgixXZcQf(Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;)V
    .locals 0

	goto/32 :l_YckyGfvdaOcptdXa_0

	nop

	:l_LBqnpVusoMbCpNzY_2
    return-void

	:after_last_instruction

	goto/32 :l_FhUxZxmalyAgzyLR_3

	nop

	:l_FhUxZxmalyAgzyLR_3
	goto/32 :before_first_instruction

	:l_YckyGfvdaOcptdXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIPpbUBCCtlLvRZa_1

	nop

	:l_GIPpbUBCCtlLvRZa_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->dispose()V

	goto/32 :l_LBqnpVusoMbCpNzY_2

	nop

.end method

.method public static DagVYdVopKThFvWn(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_QxXifdGIfMmucLny_0

	nop

	:l_CYwsskwVQdrYMWaX_2
    return-void

	:after_last_instruction

	goto/32 :l_CWZNjAXypuyxRJgV_3

	nop

	:l_ZKasGeGRsKHsawGp_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_CYwsskwVQdrYMWaX_2

	nop

	:l_QxXifdGIfMmucLny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKasGeGRsKHsawGp_1

	nop

	:l_CWZNjAXypuyxRJgV_3
	goto/32 :before_first_instruction

.end method

.method public static tMPHlwUJDifSxmgP(Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;)I
    .locals 1

	goto/32 :l_taQCpPXojpGJJHyi_0

	nop

	:l_taQCpPXojpGJJHyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIvjTipyECcMiZcg_1

	nop

	:l_BdbsTYJBLAfhqsHf_3
	goto/32 :before_first_instruction

	:l_iDiGjcCBGfsLmTXf_2
    return v0

	:after_last_instruction

	goto/32 :l_BdbsTYJBLAfhqsHf_3

	nop

	:l_UIvjTipyECcMiZcg_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_iDiGjcCBGfsLmTXf_2

	nop

.end method

.method public static eTNecDCmqFYqOojB(Lio/reactivex/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_etvPLPmDPhVYCrxb_0

	nop

	:l_KOtfcstrPIECPmpf_3
	goto/32 :before_first_instruction

	:l_rbnKVGXPUXXkHISn_2
    return-void

	:after_last_instruction

	goto/32 :l_KOtfcstrPIECPmpf_3

	nop

	:l_anmdeVBDPHHEhSwm_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_rbnKVGXPUXXkHISn_2

	nop

	:l_etvPLPmDPhVYCrxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anmdeVBDPHHEhSwm_1

	nop

.end method

.method public static VRzEqmwhfOWsGuPl(Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;)I
    .locals 1

	goto/32 :l_bERqdGnUyHCzMaow_0

	nop

	:l_bERqdGnUyHCzMaow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SimwnlNSKQNJmXLT_1

	nop

	:l_SimwnlNSKQNJmXLT_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_auDuySaSTEqWJhhO_2

	nop

	:l_epSClAFBoFRllzGg_3
	goto/32 :before_first_instruction

	:l_auDuySaSTEqWJhhO_2
    return v0

	:after_last_instruction

	goto/32 :l_epSClAFBoFRllzGg_3

	nop

.end method

.method public static mEnooNkHWAlgvWUt(Lio/reactivex/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_TMxEMYbBVQmTRtgi_0

	nop

	:l_QwNoburkyvrojjdL_2
    return-void

	:after_last_instruction

	goto/32 :l_YcfsszxZMewUNsrs_3

	nop

	:l_xOPibnruyDdGWpqS_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_QwNoburkyvrojjdL_2

	nop

	:l_YcfsszxZMewUNsrs_3
	goto/32 :before_first_instruction

	:l_TMxEMYbBVQmTRtgi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOPibnruyDdGWpqS_1

	nop

.end method

.method public static OESTDrwhmzaCDngA(Lio/reactivex/internal/fuseable/SimpleQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ASWdGZdJlEHdXImA_0

	nop

	:l_nUIZucpejDvbTqRX_3
	goto/32 :before_first_instruction

	:l_ASWdGZdJlEHdXImA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuyHnonnhVSGTWOp_1

	nop

	:l_xuyHnonnhVSGTWOp_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yIbSoALhLAQOkTuM_2

	nop

	:l_yIbSoALhLAQOkTuM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nUIZucpejDvbTqRX_3

	nop

.end method

.method public static IiEbKcpNVtPPkWKr(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_BOtTYRAYvBNreIJv_0

	nop

	:l_hLzuSYwzZCeoxQbo_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_SIQiEUUefGOaDOZS_2

	nop

	:l_BOtTYRAYvBNreIJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLzuSYwzZCeoxQbo_1

	nop

	:l_DlTvdAjBAxfutqms_3
	goto/32 :before_first_instruction

	:l_SIQiEUUefGOaDOZS_2
    return-void

	:after_last_instruction

	goto/32 :l_DlTvdAjBAxfutqms_3

	nop

.end method

.method public static jTIDFLgTHJOaBZOY(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TKxfvpZmLfKeadMD_0

	nop

	:l_PsfxcxwCYLDrZMQl_3
	goto/32 :before_first_instruction

	:l_TKxfvpZmLfKeadMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXCbbAsJLgqOazTJ_1

	nop

	:l_bXCbbAsJLgqOazTJ_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uoUdrlzOyzOFDBzM_2

	nop

	:l_uoUdrlzOyzOFDBzM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PsfxcxwCYLDrZMQl_3

	nop

.end method

.method public static ihuehnHQvZkhSyfU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pRGegJJoRaAIOGqd_0

	nop

	:l_EtlsJtJbmQWszFVZ_3
	goto/32 :before_first_instruction

	:l_IhzXtjcYJhsRQvuQ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PCGspwyWayXGZJIK_2

	nop

	:l_PCGspwyWayXGZJIK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EtlsJtJbmQWszFVZ_3

	nop

	:l_pRGegJJoRaAIOGqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhzXtjcYJhsRQvuQ_1

	nop

.end method

.method public static rwgTrNHTVNgTQqHT(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_lNFuFAMtsLFDFisW_0

	nop

	:l_dPIiEhfUDsLwTeMU_3
	goto/32 :before_first_instruction

	:l_lNFuFAMtsLFDFisW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhSejnaAJletOxpy_1

	nop

	:l_WhSejnaAJletOxpy_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_AdsazARHEJAvAMdh_2

	nop

	:l_AdsazARHEJAvAMdh_2
    return-void

	:after_last_instruction

	goto/32 :l_dPIiEhfUDsLwTeMU_3

	nop

.end method

.method public static NUwTxQpWQsyTeIKU(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lYIUveCgLeikfXao_0

	nop

	:l_lYIUveCgLeikfXao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekAvQOIGKfmRsHGq_1

	nop

	:l_ySjLlQeFFDMaLBAz_2
    return-void

	:after_last_instruction

	goto/32 :l_fXBFLyfQTIekwMjO_3

	nop

	:l_ekAvQOIGKfmRsHGq_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ySjLlQeFFDMaLBAz_2

	nop

	:l_fXBFLyfQTIekwMjO_3
	goto/32 :before_first_instruction

.end method

.method public static yAvTDXKnViqnReWd(Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;)V
    .locals 0

	goto/32 :l_KBMKqOpIZHltzfEb_0

	nop

	:l_KBMKqOpIZHltzfEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCdQiQTdGSdybcMq_1

	nop

	:l_fCdQiQTdGSdybcMq_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->dispose()V

	goto/32 :l_HpmrjlcuVrtZRHpa_2

	nop

	:l_atsUuiTrKRkeUHKK_3
	goto/32 :before_first_instruction

	:l_HpmrjlcuVrtZRHpa_2
    return-void

	:after_last_instruction

	goto/32 :l_atsUuiTrKRkeUHKK_3

	nop

.end method

.method public static VHfcZTZDRDZPRHtU(Lio/reactivex/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_cInhcLSnDBfhUsgV_0

	nop

	:l_IwQUupdbTqFJwBIX_3
	goto/32 :before_first_instruction

	:l_cInhcLSnDBfhUsgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpYmJpAfFqvFpMNG_1

	nop

	:l_VpYmJpAfFqvFpMNG_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_evjReZRhhDnxwvOv_2

	nop

	:l_evjReZRhhDnxwvOv_2
    return-void

	:after_last_instruction

	goto/32 :l_IwQUupdbTqFJwBIX_3

	nop

.end method

.method public static LhiRlGqALnlzKrdc(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IzdeEgHDpFHflMum_0

	nop

	:l_BTdvrUKvcdUVwTmK_2
    return-void

	:after_last_instruction

	goto/32 :l_ijtrWSuGzqJHhTyx_3

	nop

	:l_VYaQhaTYBdDCJwFX_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BTdvrUKvcdUVwTmK_2

	nop

	:l_ijtrWSuGzqJHhTyx_3
	goto/32 :before_first_instruction

	:l_IzdeEgHDpFHflMum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYaQhaTYBdDCJwFX_1

	nop

.end method

.method public static RDivyQIfJEfxVSDR(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UHRWNzqBbQMxWLhr_0

	nop

	:l_UHRWNzqBbQMxWLhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRXtoOCIkfCWwXsV_1

	nop

	:l_iRXtoOCIkfCWwXsV_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_IVXqKJiyQTCYgPGg_2

	nop

	:l_IVXqKJiyQTCYgPGg_2
    return-void

	:after_last_instruction

	goto/32 :l_XgtWKgbYbtbXXVry_3

	nop

	:l_XgtWKgbYbtbXXVry_3
	goto/32 :before_first_instruction

.end method

.method public static FsKvBLgaFYdvqQGv(Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;)V
    .locals 0

	goto/32 :l_ojNaDBqtIQhTynEt_0

	nop

	:l_pGGQavNyJHtaKDAi_3
	goto/32 :before_first_instruction

	:l_iKuDODOKvXtVcnUO_2
    return-void

	:after_last_instruction

	goto/32 :l_pGGQavNyJHtaKDAi_3

	nop

	:l_WQwXirRYTLeeXScr_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->dispose()V

	goto/32 :l_iKuDODOKvXtVcnUO_2

	nop

	:l_ojNaDBqtIQhTynEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WQwXirRYTLeeXScr_1

	nop

.end method

.method public static jHDfZeQkYnzSnXMT(Lio/reactivex/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_nZNGiRuCpNCbCuyV_0

	nop

	:l_aJOLFTNcshMaDiOV_3
	goto/32 :before_first_instruction

	:l_iJKqSdLtrVwZxuXf_2
    return-void

	:after_last_instruction

	goto/32 :l_aJOLFTNcshMaDiOV_3

	nop

	:l_vPkJFLGjAcfKqSSq_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_iJKqSdLtrVwZxuXf_2

	nop

	:l_nZNGiRuCpNCbCuyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPkJFLGjAcfKqSSq_1

	nop

.end method

.method public static WHJpExPsauhSihkA(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NMubJYTkXnknGbTM_0

	nop

	:l_ixRyUPUIGJNzSFUL_2
    return-void

	:after_last_instruction

	goto/32 :l_AIDRdUfyblypYJiR_3

	nop

	:l_aEOGBboCUxCkxfID_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ixRyUPUIGJNzSFUL_2

	nop

	:l_AIDRdUfyblypYJiR_3
	goto/32 :before_first_instruction

	:l_NMubJYTkXnknGbTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEOGBboCUxCkxfID_1

	nop

.end method

.method public static GfypnnIOuvJJNbZR(Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;)I
    .locals 1

	goto/32 :l_ZKPVCLwzKLNFHqjP_0

	nop

	:l_PXelzEghHAnZabIu_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_qHkoARCepQtrQsib_2

	nop

	:l_qHkoARCepQtrQsib_2
    return v0

	:after_last_instruction

	goto/32 :l_hEFxSCPnEaZFUGCR_3

	nop

	:l_ZKPVCLwzKLNFHqjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXelzEghHAnZabIu_1

	nop

	:l_hEFxSCPnEaZFUGCR_3
	goto/32 :before_first_instruction

.end method

.method public static WYKMZEmXxmWMNIzU(Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;)V
    .locals 0

	goto/32 :l_dPttCWyRigFhvjwH_0

	nop

	:l_dPttCWyRigFhvjwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELJsEUofNwypHUET_1

	nop

	:l_BjwsxonmJnGCUIlM_2
    return-void

	:after_last_instruction

	goto/32 :l_gAlYMhRNXnYszTeJ_3

	nop

	:l_gAlYMhRNXnYszTeJ_3
	goto/32 :before_first_instruction

	:l_ELJsEUofNwypHUET_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->drain()V

	goto/32 :l_BjwsxonmJnGCUIlM_2

	nop

.end method

.method public static YXEEHseJEccuVbLO(Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;)V
    .locals 0

	goto/32 :l_jOjcfHiaFOEBZKrr_0

	nop

	:l_nvthmIpkwuHmCowX_3
	goto/32 :before_first_instruction

	:l_jOjcfHiaFOEBZKrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTfubTZDOKBmhsUH_1

	nop

	:l_dTfubTZDOKBmhsUH_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->drain()V

	goto/32 :l_qDDObDYcCmIIsKMe_2

	nop

	:l_qDDObDYcCmIIsKMe_2
    return-void

	:after_last_instruction

	goto/32 :l_nvthmIpkwuHmCowX_3

	nop

.end method

.method public static YMwDgzjSeFWPdGJK(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rBQYWOqZqNGIOLsl_0

	nop

	:l_rBQYWOqZqNGIOLsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PocyUNMgsqKZAtDo_1

	nop

	:l_EOMafSBSpKnvgbaa_2
    return-void

	:after_last_instruction

	goto/32 :l_gNRaGewJXqDUmcJz_3

	nop

	:l_gNRaGewJXqDUmcJz_3
	goto/32 :before_first_instruction

	:l_PocyUNMgsqKZAtDo_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_EOMafSBSpKnvgbaa_2

	nop

.end method

.method public static RKHzghIBssSIwGFd(Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;)V
    .locals 0

	goto/32 :l_EGInKYtZOmpsDExw_0

	nop

	:l_SvvyeXzkOzQsuAIw_3
	goto/32 :before_first_instruction

	:l_ymlZdUprdFrZRIaD_2
    return-void

	:after_last_instruction

	goto/32 :l_SvvyeXzkOzQsuAIw_3

	nop

	:l_EGInKYtZOmpsDExw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRPGPGzCdDLsvYKC_1

	nop

	:l_WRPGPGzCdDLsvYKC_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->dispose()V

	goto/32 :l_ymlZdUprdFrZRIaD_2

	nop

.end method

.method public static JvYRoMRepdnFwTDU(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TIkYyghYGpfdQuIS_0

	nop

	:l_fvNJciaYFeyhELfC_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BpBculsiDhoFuMWs_2

	nop

	:l_BpBculsiDhoFuMWs_2
    return-void

	:after_last_instruction

	goto/32 :l_zyPqadquqOKApAAM_3

	nop

	:l_TIkYyghYGpfdQuIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvNJciaYFeyhELfC_1

	nop

	:l_zyPqadquqOKApAAM_3
	goto/32 :before_first_instruction

.end method

.method public static YmvZNbFeQaafSDBc(Lio/reactivex/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_wJvMfJjuBxJlhwwj_0

	nop

	:l_VSNXQWMJUmvKXwzC_2
    return v0

	:after_last_instruction

	goto/32 :l_lldzioGyPyUnrAGE_3

	nop

	:l_lldzioGyPyUnrAGE_3
	goto/32 :before_first_instruction

	:l_nvPKMovtPJYCecfM_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VSNXQWMJUmvKXwzC_2

	nop

	:l_wJvMfJjuBxJlhwwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvPKMovtPJYCecfM_1

	nop

.end method

.method public static KJhowxvpkdweiQAy(Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;)V
    .locals 0

	goto/32 :l_HOsmpwXScXUtJcRY_0

	nop

	:l_rEHwggXkJTCqXVcd_2
    return-void

	:after_last_instruction

	goto/32 :l_FDEhEjSlUiLpuEci_3

	nop

	:l_FDEhEjSlUiLpuEci_3
	goto/32 :before_first_instruction

	:l_aSjYrxBAqsMcPtpN_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->drain()V

	goto/32 :l_rEHwggXkJTCqXVcd_2

	nop

	:l_HOsmpwXScXUtJcRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSjYrxBAqsMcPtpN_1

	nop

.end method

.method public static tagACozSeUnzHbSZ(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_FqaIGiTMXcpZlBam_0

	nop

	:l_FqaIGiTMXcpZlBam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFMPAqYdmQVJSXoA_1

	nop

	:l_zhsiCqCBDTWnQjyK_3
	goto/32 :before_first_instruction

	:l_CZdNfPXGoWNghUGL_2
    return v0

	:after_last_instruction

	goto/32 :l_zhsiCqCBDTWnQjyK_3

	nop

	:l_FFMPAqYdmQVJSXoA_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_CZdNfPXGoWNghUGL_2

	nop

.end method

.method public static JGuXphQbhPEscGZm(Lio/reactivex/internal/fuseable/QueueDisposable;I)I
    .locals 1

	goto/32 :l_eWAUlAlosgYKydNr_0

	nop

	:l_RGZhyZpHAkGyINKW_2
    return v0

	:after_last_instruction

	goto/32 :l_wbcadmRkRAOVjpPq_3

	nop

	:l_wwKLHsuVoqmubvhO_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/QueueDisposable;->requestFusion(I)I

    move-result v0

	goto/32 :l_RGZhyZpHAkGyINKW_2

	nop

	:l_wbcadmRkRAOVjpPq_3
	goto/32 :before_first_instruction

	:l_eWAUlAlosgYKydNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwKLHsuVoqmubvhO_1

	nop

.end method

.method public static sIgSLihIRUGReEAY(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_UrFsRQNTbGwIjbQL_0

	nop

	:l_HCCQKnYpxXMVxQHt_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_kSxOfquNFtOizFGq_2

	nop

	:l_UrFsRQNTbGwIjbQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCCQKnYpxXMVxQHt_1

	nop

	:l_tpyuaFMUJuZPQmeX_3
	goto/32 :before_first_instruction

	:l_kSxOfquNFtOizFGq_2
    return-void

	:after_last_instruction

	goto/32 :l_tpyuaFMUJuZPQmeX_3

	nop

.end method

.method public static uJcFCbErPUxLUCGi(Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;)V
    .locals 0

	goto/32 :l_SARzIrTeTRoNpQir_0

	nop

	:l_AWirNnekrqgwSsUE_2
    return-void

	:after_last_instruction

	goto/32 :l_tqeFheeTuIVVcmKS_3

	nop

	:l_tqeFheeTuIVVcmKS_3
	goto/32 :before_first_instruction

	:l_SARzIrTeTRoNpQir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKUGKlugHDOGjweo_1

	nop

	:l_RKUGKlugHDOGjweo_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->drain()V

	goto/32 :l_AWirNnekrqgwSsUE_2

	nop

.end method

.method public static GEkqzQRuKqIPZLLB(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_KvDLrZBgxqjyPseg_0

	nop

	:l_yqtpKuBNaMTgJPrJ_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_WPadEmHQntLdvMBG_2

	nop

	:l_WPadEmHQntLdvMBG_2
    return-void

	:after_last_instruction

	goto/32 :l_CHzRhhENYYFVKRMv_3

	nop

	:l_CHzRhhENYYFVKRMv_3
	goto/32 :before_first_instruction

	:l_KvDLrZBgxqjyPseg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqtpKuBNaMTgJPrJ_1

	nop

.end method

.method public static ZgQvilUYHvuDYuBA(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_yjFvEBjXgFyrZoCd_0

	nop

	:l_iZxuWcmFNNFFlrcb_2
    return-void

	:after_last_instruction

	goto/32 :l_aWilPripNVcBGlei_3

	nop

	:l_cEkPFWMKkoyXpVOZ_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_iZxuWcmFNNFFlrcb_2

	nop

	:l_yjFvEBjXgFyrZoCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEkPFWMKkoyXpVOZ_1

	nop

	:l_aWilPripNVcBGlei_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;I)V
    .locals 1

	goto/32 :l_oyVysVjmlByKZPnP_0

	nop

	:l_ScUUVJMNUhXrcEYr_6
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;)V

	goto/32 :l_ViKbJFJOhYXZGDfX_7

	nop

	:l_oyVysVjmlByKZPnP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;I)V"
        }
    .end annotation

    .line 80
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TU;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TU;>;>;"
	goto/32 :l_epBhQZIJKVabiRoz_1

	nop

	:l_QtMSYxYBCuWmZmUS_8
    return-void

	:after_last_instruction

	goto/32 :l_wXHSRNTnWTnTYDof_9

	nop

	:l_epBhQZIJKVabiRoz_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 81
	goto/32 :l_LEUiOTPiILOHivYH_2

	nop

	:l_nrDHIRWacYvtiKDz_5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;

	goto/32 :l_ScUUVJMNUhXrcEYr_6

	nop

	:l_ViKbJFJOhYXZGDfX_7
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->inner:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;

    .line 85
	goto/32 :l_QtMSYxYBCuWmZmUS_8

	nop

	:l_DgCXTQpSCzcXvaiH_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->mapper:Lio/reactivex/functions/Function;

    .line 83
	goto/32 :l_nIpRCinxOBvUidfn_4

	nop

	:l_LEUiOTPiILOHivYH_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Lio/reactivex/Observer;

    .line 82
	goto/32 :l_DgCXTQpSCzcXvaiH_3

	nop

	:l_wXHSRNTnWTnTYDof_9
	goto/32 :before_first_instruction

	:l_nIpRCinxOBvUidfn_4
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->bufferSize:I

    .line 84
	goto/32 :l_nrDHIRWacYvtiKDz_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_uFbuRcrSJRoEGPYW_0

	nop

	:l_wkBUkcKbsYdSVARO_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

	goto/32 :l_ZsGlvpTBDBiTNGpt_10

	nop

	:l_ASynWkiNwDAxYOYj_11
    return-void

	:after_last_instruction

	goto/32 :l_isuVOcatZzNAOqnU_12

	nop

	:l_WkjayAgFCAgJfTPz_6
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->DagVYdVopKThFvWn(Lio/reactivex/disposables/Disposable;)V

    .line 170
	goto/32 :l_qHacxeBvUyZRYTxG_7

	nop

	:l_pEmDWqeTHWcdHVQc_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->disposed:Z

    .line 167
	goto/32 :l_GCrBXEodSyKQUeZw_3

	nop

	:l_iiASGhtsbblLUooy_8
	if-eqz v0, :gl_FayucdrWJNTUWsYp

	goto/32 :cond_0

	:gl_FayucdrWJNTUWsYp
    .line 171
	goto/32 :l_wkBUkcKbsYdSVARO_9

	nop

	:l_DIlkJlRuLyBORfxv_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->qeqqYODKgixXZcQf(Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;)V

    .line 168
	goto/32 :l_xQlyqToONjgRPrLc_5

	nop

	:l_uFbuRcrSJRoEGPYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver<TT;TU;>;"
	goto/32 :l_jKQylRvsFNdsSenZ_1

	nop

	:l_GCrBXEodSyKQUeZw_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->inner:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;

	goto/32 :l_DIlkJlRuLyBORfxv_4

	nop

	:l_ZsGlvpTBDBiTNGpt_10
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->eTNecDCmqFYqOojB(Lio/reactivex/internal/fuseable/SimpleQueue;)V

    .line 173
    :cond_0
	goto/32 :l_ASynWkiNwDAxYOYj_11

	nop

	:l_qHacxeBvUyZRYTxG_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->tMPHlwUJDifSxmgP(Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;)I

    move-result v0

	goto/32 :l_iiASGhtsbblLUooy_8

	nop

	:l_xQlyqToONjgRPrLc_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_WkjayAgFCAgJfTPz_6

	nop

	:l_isuVOcatZzNAOqnU_12
	goto/32 :before_first_instruction

	:l_jKQylRvsFNdsSenZ_1
    const/4 v0, 0x1

	goto/32 :l_pEmDWqeTHWcdHVQc_2

	nop

.end method

.method drain()V
    .locals 6

	goto/32 :l_QpDiIaPDRuOdfwBT_0

	nop

	:l_NfBFdMvPouDtxGcD_44
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->jHDfZeQkYnzSnXMT(Lio/reactivex/internal/fuseable/SimpleQueue;)V

    .line 197
	goto/32 :l_fAlxJIbNhjaeRVpH_45

	nop

	:l_HNkrocSeDTwBTYfx_16
	if-eqz v0, :gl_WRfdTFCKFinGxiJN

	goto/32 :cond_4

	:gl_WRfdTFCKFinGxiJN
    .line 187
	goto/32 :l_jZIPmIWqZGueXryO_17

	nop

	:l_vjbNHVVgDubKcFBg_33
    goto :goto_1

    .line 214
    .end local v4    # "o":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TU;>;"
    :catchall_0
    move-exception v2

    .line 215
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_TxefKUbtHCZoozdV_34

	nop

	:l_fmThakUadiYrJuZz_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->VRzEqmwhfOWsGuPl(Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;)I

    move-result v0

	goto/32 :l_EVLtsJIbvtNrUlsj_8

	nop

	:l_MAdEXSkCmLPXgKWC_28
    return-void

    .line 209
    :cond_3
	goto/32 :l_LKgIQWarHYRVlumW_29

	nop

	:l_bHFsJTZkhgmkXPpP_3
	rem-int v0, v0, v1
	goto/32 :l_gTEflwOyLYmDnznf_4

	nop

	:l_skyVQZSjEriVUANl_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

	goto/32 :l_UJtEAaZMkiuAoMwT_13

	nop

	:l_SSqHUNSxjUNXKXXJ_22
    const/4 v3, 0x0

    .line 203
    .local v3, "empty":Z
    :goto_0
	goto/32 :l_CiCBIOchjNoyWKws_23

	nop

	:l_YnwsGWjcRaXqYktn_26
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_mawsgxehQSZktpTV_27

	nop

	:l_uGXOMsjkgQsnlUAG_43
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

	goto/32 :l_NfBFdMvPouDtxGcD_44

	nop

	:l_RyhDqUmyMaLiyDhI_37
	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->VHfcZTZDRDZPRHtU(Lio/reactivex/internal/fuseable/SimpleQueue;)V

    .line 218
	goto/32 :l_CXdBanUfjPxyOzLD_38

	nop

	:l_GDZnbTXRIgJNAveb_19
	if-eqz v1, :gl_AaISawRtJDxQuxsE

	goto/32 :cond_2

	:gl_AaISawRtJDxQuxsE
	goto/32 :l_GDjQbCcyCGIDQYhF_20

	nop

	:l_ylGzZPfxmefwxDiy_39
	invoke-static {v4, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->LhiRlGqALnlzKrdc(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 219
	goto/32 :l_pjSZRbztzPJOSBlk_40

	nop

	:l_FpnOhNXavtMoDnYu_49
	if-eqz v0, :gl_UfmHuBytqzbamWmn

	goto/32 :cond_0

	:gl_UfmHuBytqzbamWmn
    .line 228
    nop

    .line 231
	goto/32 :l_cPUfglixPkFcfPIY_50

	nop

	:l_SnqPWBHDEVBGMdti_41
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->RDivyQIfJEfxVSDR(Ljava/lang/Throwable;)V

    .line 195
	goto/32 :l_KstRUqCnlOaViuLZ_42

	nop

	:l_cFKEKJgOfpjICoqH_5
	goto/32 :BIPmIXwFmrjkABAD
	:tROHVnLTsCwqHhqM
	:zoMMgbRzirmiFzDF

	goto/32 :l_WSRbvkyNBuswEZPS_6

	nop

	:l_wfpjvortEtmibygq_30
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->active:Z

    .line 223
	goto/32 :l_tUaHDiRjiVJYKkjT_31

	nop

	:l_KhAZboXiapBatroA_1
	const v1, 13
	goto/32 :l_COcMlUFvNpTgIeTE_2

	nop

	:l_GDjQbCcyCGIDQYhF_20
    move v3, v2

	goto/32 :l_haKFRNpVPlrhozty_21

	nop

	:l_tUaHDiRjiVJYKkjT_31
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->inner:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;

	goto/32 :l_kOAADozUeacqoHpg_32

	nop

	:l_uaUnduNujuOKaSYr_14
    return-void

    .line 185
    :cond_1
	goto/32 :l_vsDCOtWpCvObLXQS_15

	nop

	:l_ZbjntyuRUhyCgrDT_36
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

	goto/32 :l_RyhDqUmyMaLiyDhI_37

	nop

	:l_COcMlUFvNpTgIeTE_2
	add-int v0, v0, v1
	goto/32 :l_bHFsJTZkhgmkXPpP_3

	nop

	:l_WSRbvkyNBuswEZPS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver<TT;TU;>;"
	goto/32 :l_fmThakUadiYrJuZz_7

	nop

	:l_EVLtsJIbvtNrUlsj_8
	if-nez v0, :gl_UBfdhVqmvLRfwbgn

	goto/32 :cond_0

	:gl_UBfdhVqmvLRfwbgn
    .line 177
	goto/32 :l_aCXcrnCFNKFYibNx_9

	nop

	:l_TxefKUbtHCZoozdV_34
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->NUwTxQpWQsyTeIKU(Ljava/lang/Throwable;)V

    .line 216
	goto/32 :l_xIguMByiRZUovFXr_35

	nop

	:l_WtMQXIfwdkaVMoiG_10
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->disposed:Z

	goto/32 :l_KTgwuNnhsSfCZwhQ_11

	nop

	:l_hImDEowWPMENjTXv_48
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->GfypnnIOuvJJNbZR(Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;)I

    move-result v0

	goto/32 :l_FpnOhNXavtMoDnYu_49

	nop

	:l_jZIPmIWqZGueXryO_17
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

    .line 192
    .local v0, "d":Z
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->OESTDrwhmzaCDngA(Lio/reactivex/internal/fuseable/SimpleQueue;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 199
    .local v1, "t":Ljava/lang/Object;, "TT;"
    nop

    .line 201
	goto/32 :l_nYSIeIfgVbzwxXNG_18

	nop

	:l_VPxvWzabKtpaBoYn_51
	goto/32 :before_first_instruction

	:BIPmIXwFmrjkABAD
	goto/32 :l_rjZexRDVrqBgLdEF_52

	nop

	:l_UJtEAaZMkiuAoMwT_13
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->mEnooNkHWAlgvWUt(Lio/reactivex/internal/fuseable/SimpleQueue;)V

    .line 183
	goto/32 :l_uaUnduNujuOKaSYr_14

	nop

	:l_pjSZRbztzPJOSBlk_40
    return-void

    .line 193
    .end local v1    # "t":Ljava/lang/Object;, "TT;"
    .end local v2    # "ex":Ljava/lang/Throwable;
    .end local v3    # "empty":Z
    :catchall_1
    move-exception v1

    .line 194
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_SnqPWBHDEVBGMdti_41

	nop

	:l_wblRaWDObtRkgCai_24
	if-nez v3, :gl_qBbaZnYjwJhWYdEi

	goto/32 :cond_3

	:gl_qBbaZnYjwJhWYdEi
    .line 204
	goto/32 :l_IPpnoVrTriObEmfB_25

	nop

	:l_rjZexRDVrqBgLdEF_52
	goto/32 :zoMMgbRzirmiFzDF
	:l_kOAADozUeacqoHpg_32
	invoke-static {v4, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->rwgTrNHTVNgTQqHT(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

	goto/32 :l_vjbNHVVgDubKcFBg_33

	nop

	:l_mawsgxehQSZktpTV_27
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->IiEbKcpNVtPPkWKr(Lio/reactivex/Observer;)V

    .line 206
	goto/32 :l_MAdEXSkCmLPXgKWC_28

	nop

	:l_cPUfglixPkFcfPIY_50
    return-void

	:after_last_instruction

	goto/32 :l_VPxvWzabKtpaBoYn_51

	nop

	:l_oPFisEHXfcMUOLlC_47
    return-void

    .line 227
    .end local v0    # "d":Z
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_4
    :goto_1
	goto/32 :l_hImDEowWPMENjTXv_48

	nop

	:l_DiNGpxGeiMaCNXIf_46
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->WHJpExPsauhSihkA(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 198
	goto/32 :l_oPFisEHXfcMUOLlC_47

	nop

	:l_KstRUqCnlOaViuLZ_42
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->FsKvBLgaFYdvqQGv(Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;)V

    .line 196
	goto/32 :l_uGXOMsjkgQsnlUAG_43

	nop

	:l_nYSIeIfgVbzwxXNG_18
    const/4 v2, 0x1

	goto/32 :l_GDZnbTXRIgJNAveb_19

	nop

	:l_CiCBIOchjNoyWKws_23
	if-nez v0, :gl_ZbdfFZNgTBHpCESW

	goto/32 :cond_3

	:gl_ZbdfFZNgTBHpCESW
	goto/32 :l_wblRaWDObtRkgCai_24

	nop

	:l_xIguMByiRZUovFXr_35
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->yAvTDXKnViqnReWd(Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;)V

    .line 217
	goto/32 :l_ZbjntyuRUhyCgrDT_36

	nop

	:l_IPpnoVrTriObEmfB_25
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->disposed:Z

    .line 205
	goto/32 :l_YnwsGWjcRaXqYktn_26

	nop

	:l_vsDCOtWpCvObLXQS_15
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->active:Z

	goto/32 :l_HNkrocSeDTwBTYfx_16

	nop

	:l_LKgIQWarHYRVlumW_29
	if-eqz v3, :gl_KTLpQTuqGZYlUBLI

	goto/32 :cond_4

	:gl_KTLpQTuqGZYlUBLI
    .line 213
    :try_start_1
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v4, v1}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->jTIDFLgTHJOaBZOY(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null ObservableSource"

	invoke-static {v4, v5}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->ihuehnHQvZkhSyfU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/ObservableSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .local v4, "o":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TU;>;"
    nop

    .line 222
	goto/32 :l_wfpjvortEtmibygq_30

	nop

	:l_KTgwuNnhsSfCZwhQ_11
	if-nez v0, :gl_dGZcoULEApXhwhfW

	goto/32 :cond_1

	:gl_dGZcoULEApXhwhfW
    .line 182
	goto/32 :l_skyVQZSjEriVUANl_12

	nop

	:l_CXdBanUfjPxyOzLD_38
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ylGzZPfxmefwxDiy_39

	nop

	:l_haKFRNpVPlrhozty_21
    goto :goto_0

    :cond_2
	goto/32 :l_SSqHUNSxjUNXKXXJ_22

	nop

	:l_fAlxJIbNhjaeRVpH_45
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_DiNGpxGeiMaCNXIf_46

	nop

	:l_QpDiIaPDRuOdfwBT_0
	const v0, 3
	goto/32 :l_KhAZboXiapBatroA_1

	nop

	:l_aCXcrnCFNKFYibNx_9
    return-void

    .line 181
    :cond_0
	goto/32 :l_WtMQXIfwdkaVMoiG_10

	nop

	:l_gTEflwOyLYmDnznf_4
	if-lez v0, :gl_uIkxZsnXFODrAUNa

	goto/32 :tROHVnLTsCwqHhqM

	:gl_uIkxZsnXFODrAUNa	goto/32 :l_cFKEKJgOfpjICoqH_5

	nop

.end method

.method innerComplete()V
    .locals 1

	goto/32 :l_MSXhchArfioeKONy_0

	nop

	:l_egqHABLluJLfRkSk_4
    return-void

	:after_last_instruction

	goto/32 :l_qIBrahDjaeLsFRxe_5

	nop

	:l_SlfKtDqfQGWxumnq_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->WYKMZEmXxmWMNIzU(Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;)V

    .line 157
	goto/32 :l_egqHABLluJLfRkSk_4

	nop

	:l_JgszEEzbsQGFFWta_1
    const/4 v0, 0x0

	goto/32 :l_soJjYRENTNNgnpWB_2

	nop

	:l_qIBrahDjaeLsFRxe_5
	goto/32 :before_first_instruction

	:l_soJjYRENTNNgnpWB_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->active:Z

    .line 156
	goto/32 :l_SlfKtDqfQGWxumnq_3

	nop

	:l_MSXhchArfioeKONy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver<TT;TU;>;"
	goto/32 :l_JgszEEzbsQGFFWta_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_tJluYLypdVlDGNKh_0

	nop

	:l_VqOPhQaQsYxCinbX_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->disposed:Z

	goto/32 :l_ufcLoQuAiKyqYUHW_2

	nop

	:l_tJluYLypdVlDGNKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 161
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver<TT;TU;>;"
	goto/32 :l_VqOPhQaQsYxCinbX_1

	nop

	:l_ufcLoQuAiKyqYUHW_2
    return v0

	:after_last_instruction

	goto/32 :l_jEeZnVivfwrCxNAz_3

	nop

	:l_jEeZnVivfwrCxNAz_3
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_UAPiwvcpaBpLrpqd_0

	nop

	:l_wgTtbRYIXwvfNCYg_8
	goto/32 :before_first_instruction

	:l_YEdervKTnCiIdtCx_6
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->YXEEHseJEccuVbLO(Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;)V

    .line 152
	goto/32 :l_UCGbDuHqMGkkEMCH_7

	nop

	:l_UCGbDuHqMGkkEMCH_7
    return-void

	:after_last_instruction

	goto/32 :l_wgTtbRYIXwvfNCYg_8

	nop

	:l_ltVujsCWZmdtKHeW_4
    const/4 v0, 0x1

	goto/32 :l_MPdcJuaeEmqgRJSG_5

	nop

	:l_HYlNIduZMrYGcGUD_2
	if-nez v0, :gl_BGvIUgSFKjhZuVxZ

	goto/32 :cond_0

	:gl_BGvIUgSFKjhZuVxZ
    .line 148
	goto/32 :l_cCOaOVHjeAaUJotX_3

	nop

	:l_rfQEmkDzQZNnVjSU_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

	goto/32 :l_HYlNIduZMrYGcGUD_2

	nop

	:l_MPdcJuaeEmqgRJSG_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

    .line 151
	goto/32 :l_YEdervKTnCiIdtCx_6

	nop

	:l_cCOaOVHjeAaUJotX_3
    return-void

    .line 150
    :cond_0
	goto/32 :l_ltVujsCWZmdtKHeW_4

	nop

	:l_UAPiwvcpaBpLrpqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 147
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver<TT;TU;>;"
	goto/32 :l_rfQEmkDzQZNnVjSU_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_EGloNRtLnaPyFdOf_0

	nop

	:l_qYqwhHcaCVUbjxKq_11
	goto/32 :before_first_instruction

	:l_fEkMmRvNpZqiTrvT_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

    .line 141
	goto/32 :l_eetqywgXrWjPNrrw_7

	nop

	:l_RzjyyTVAgtQWplbG_2
	if-nez v0, :gl_AAYYrquRJAuEDwSJ

	goto/32 :cond_0

	:gl_AAYYrquRJAuEDwSJ
    .line 137
	goto/32 :l_mQqYimbnUbKmLYPN_3

	nop

	:l_jZrOaVBUCHYuYuJG_10
    return-void

	:after_last_instruction

	goto/32 :l_qYqwhHcaCVUbjxKq_11

	nop

	:l_mQqYimbnUbKmLYPN_3
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->YMwDgzjSeFWPdGJK(Ljava/lang/Throwable;)V

    .line 138
	goto/32 :l_lixgBZRawYHmEvOi_4

	nop

	:l_eetqywgXrWjPNrrw_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->RKHzghIBssSIwGFd(Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;)V

    .line 142
	goto/32 :l_PbWcNbstmoMejfTL_8

	nop

	:l_PbWcNbstmoMejfTL_8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_QrEMgNuUUZpivnPp_9

	nop

	:l_QrEMgNuUUZpivnPp_9
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->JvYRoMRepdnFwTDU(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 143
	goto/32 :l_jZrOaVBUCHYuYuJG_10

	nop

	:l_lixgBZRawYHmEvOi_4
    return-void

    .line 140
    :cond_0
	goto/32 :l_APiwltkOLkRikMfg_5

	nop

	:l_EGloNRtLnaPyFdOf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 136
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver<TT;TU;>;"
	goto/32 :l_QjeqyIdhNdArTLqf_1

	nop

	:l_APiwltkOLkRikMfg_5
    const/4 v0, 0x1

	goto/32 :l_fEkMmRvNpZqiTrvT_6

	nop

	:l_QjeqyIdhNdArTLqf_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

	goto/32 :l_RzjyyTVAgtQWplbG_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_BKLYYIueYWuwXsJA_0

	nop

	:l_gajqmpvYAjsepeKD_7
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->YmvZNbFeQaafSDBc(Lio/reactivex/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z

    .line 131
    :cond_1
	goto/32 :l_lqLBMVldCzphJoyu_8

	nop

	:l_DgUeCnREjeNkgSEK_10
	goto/32 :before_first_instruction

	:l_vLefRVWRMuNIfqRx_4
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->fusionMode:I

	goto/32 :l_VPdRPmUXSwiZhlZB_5

	nop

	:l_qGpjgwSaEOFgeIop_2
	if-nez v0, :gl_FRbSJZUzcPqdQigE

	goto/32 :cond_0

	:gl_FRbSJZUzcPqdQigE
    .line 126
	goto/32 :l_JfZcZSfjNOKTxWzh_3

	nop

	:l_BKLYYIueYWuwXsJA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 125
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_wnnaOUKpsmDrPBhA_1

	nop

	:l_AXbwOzrdMuqusUQB_9
    return-void

	:after_last_instruction

	goto/32 :l_DgUeCnREjeNkgSEK_10

	nop

	:l_lqLBMVldCzphJoyu_8
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->KJhowxvpkdweiQAy(Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;)V

    .line 132
	goto/32 :l_AXbwOzrdMuqusUQB_9

	nop

	:l_JfZcZSfjNOKTxWzh_3
    return-void

    .line 128
    :cond_0
	goto/32 :l_vLefRVWRMuNIfqRx_4

	nop

	:l_wnnaOUKpsmDrPBhA_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

	goto/32 :l_qGpjgwSaEOFgeIop_2

	nop

	:l_VPdRPmUXSwiZhlZB_5
	if-eqz v0, :gl_mAzdKTseXsamsbaf

	goto/32 :cond_1

	:gl_mAzdKTseXsamsbaf
    .line 129
	goto/32 :l_YjdBOIzPNeTodtnE_6

	nop

	:l_YjdBOIzPNeTodtnE_6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

	goto/32 :l_gajqmpvYAjsepeKD_7

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 3

	goto/32 :l_VfYPqvmMMEGpUGrA_0

	nop

	:l_MjmYoKMcuqDcDqGv_3
	rem-int v0, v0, v1
	goto/32 :l_lqYUeZJWTFifodAe_4

	nop

	:l_iQMGFkPYfyjyjbOR_20
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 99
	goto/32 :l_TTaBDkjWgJcTKhGf_21

	nop

	:l_BsniYhSDJodmcGbG_29
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 111
	goto/32 :l_pcdONvSmzWXFWYdi_30

	nop

	:l_vIQgirBTQOqzocKc_35
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_bJVxDQqZuRbztyBL_36

	nop

	:l_VfYPqvmMMEGpUGrA_0
	const v0, 8
	goto/32 :l_exgEqUBEHrJTlMvL_1

	nop

	:l_PgpnBMbiDEPpohnR_41
	goto/32 :TjtlsEdhoSGmfMuO
	:l_OKORYlnTfsxTSlIH_32
    return-void

    .line 117
    .end local v0    # "qd":Lio/reactivex/internal/fuseable/QueueDisposable;, "Lio/reactivex/internal/fuseable/QueueDisposable<TT;>;"
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_UVapNlvekUuFtinc_33

	nop

	:l_RXMKdYtpqgNviNLU_16
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->JGuXphQbhPEscGZm(Lio/reactivex/internal/fuseable/QueueDisposable;I)I

    move-result v1

    .line 96
    .local v1, "m":I
	goto/32 :l_CsUtpTMNfSoALFyH_17

	nop

	:l_IRDnJcPBPnCVDEAt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 89
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver<TT;TU;>;"
	goto/32 :l_SiWJhlhAuMctzOBC_7

	nop

	:l_xOWptdLyFSjDbOuV_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->tagACozSeUnzHbSZ(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_iVWMaQmoysFOUzqJ_9

	nop

	:l_inXTrYUpZiYTSNPE_40
	goto/32 :before_first_instruction

	:HgpiVfGtTPKTuyCJ
	goto/32 :l_PgpnBMbiDEPpohnR_41

	nop

	:l_XtotiMwYTsihdnOf_14
    check-cast v0, Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 95
    .local v0, "qd":Lio/reactivex/internal/fuseable/QueueDisposable;, "Lio/reactivex/internal/fuseable/QueueDisposable<TT;>;"
	goto/32 :l_RJsanCoMgLIxGfaH_15

	nop

	:l_UBVAgGNFdjSwEgtb_13
    move-object v0, p1

	goto/32 :l_XtotiMwYTsihdnOf_14

	nop

	:l_SiWJhlhAuMctzOBC_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_xOWptdLyFSjDbOuV_8

	nop

	:l_qTWGdBHICzmLZmHt_23
	invoke-static {v2, p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->sIgSLihIRUGReEAY(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 103
	goto/32 :l_cSZEJrkApGuVQCcP_24

	nop

	:l_ROyAvEdquWEHjkEm_39
    return-void

	:after_last_instruction

	goto/32 :l_inXTrYUpZiYTSNPE_40

	nop

	:l_rUgOXBpGlYzLkImy_11
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueDisposable;

	goto/32 :l_slVGJpVSGLcolICo_12

	nop

	:l_iVWMaQmoysFOUzqJ_9
	if-nez v0, :gl_dqBFjvGXoUuCdhNo

	goto/32 :cond_2

	:gl_dqBFjvGXoUuCdhNo
    .line 90
	goto/32 :l_XCFzNsHmCYQkHcVe_10

	nop

	:l_pcdONvSmzWXFWYdi_30
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_YUbGbxUXQRghXgtz_31

	nop

	:l_ujRbvGcjsszaiMZN_26
    const/4 v2, 0x2

	goto/32 :l_kvOCQhzYCuWFcuov_27

	nop

	:l_oUdIownjbuInXJun_18
	if-eq v1, v2, :gl_RoGxZZEoYijSgXUA

	goto/32 :cond_0

	:gl_RoGxZZEoYijSgXUA
    .line 97
	goto/32 :l_ijSWnkutNNihcNSH_19

	nop

	:l_YUbGbxUXQRghXgtz_31
	invoke-static {v2, p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->GEkqzQRuKqIPZLLB(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 113
	goto/32 :l_OKORYlnTfsxTSlIH_32

	nop

	:l_BpSOyDIcANMyRgbl_38
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->ZgQvilUYHvuDYuBA(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 121
    :cond_2
	goto/32 :l_ROyAvEdquWEHjkEm_39

	nop

	:l_ZDAMeZEESepLNCFC_25
    return-void

    .line 107
    :cond_0
	goto/32 :l_ujRbvGcjsszaiMZN_26

	nop

	:l_XCFzNsHmCYQkHcVe_10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 91
	goto/32 :l_rUgOXBpGlYzLkImy_11

	nop

	:l_dANJuBBzIqKQCNPi_37
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_BpSOyDIcANMyRgbl_38

	nop

	:l_CsUtpTMNfSoALFyH_17
    const/4 v2, 0x1

	goto/32 :l_oUdIownjbuInXJun_18

	nop

	:l_kvOCQhzYCuWFcuov_27
	if-eq v1, v2, :gl_ZfCpkdlsZqqXGOZi

	goto/32 :cond_1

	:gl_ZfCpkdlsZqqXGOZi
    .line 108
	goto/32 :l_kTrwDEwxCkdjirDE_28

	nop

	:l_wmKQzjemVtRtAVLD_22
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_qTWGdBHICzmLZmHt_23

	nop

	:l_UVapNlvekUuFtinc_33
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_pIlWgFbzMJPILjlM_34

	nop

	:l_exgEqUBEHrJTlMvL_1
	const v1, 11
	goto/32 :l_lfSwajbrXDHXAzNc_2

	nop

	:l_kTrwDEwxCkdjirDE_28
    iput v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->fusionMode:I

    .line 109
	goto/32 :l_BsniYhSDJodmcGbG_29

	nop

	:l_lfSwajbrXDHXAzNc_2
	add-int v0, v0, v1
	goto/32 :l_MjmYoKMcuqDcDqGv_3

	nop

	:l_ijSWnkutNNihcNSH_19
    iput v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->fusionMode:I

    .line 98
	goto/32 :l_iQMGFkPYfyjyjbOR_20

	nop

	:l_RJsanCoMgLIxGfaH_15
    const/4 v1, 0x3

	goto/32 :l_RXMKdYtpqgNviNLU_16

	nop

	:l_lqYUeZJWTFifodAe_4
	if-lez v0, :gl_ikdYIEfjrUEXVnbI

	goto/32 :hLwQlZZhrTsCGmrU

	:gl_ikdYIEfjrUEXVnbI	goto/32 :l_oRTDjImNfJKqHMMO_5

	nop

	:l_slVGJpVSGLcolICo_12
	if-nez v0, :gl_CTBSlTJolEVaXlCl

	goto/32 :cond_1

	:gl_CTBSlTJolEVaXlCl
    .line 93
	goto/32 :l_UBVAgGNFdjSwEgtb_13

	nop

	:l_pIlWgFbzMJPILjlM_34
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->bufferSize:I

	goto/32 :l_vIQgirBTQOqzocKc_35

	nop

	:l_bJVxDQqZuRbztyBL_36
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 119
	goto/32 :l_dANJuBBzIqKQCNPi_37

	nop

	:l_oRTDjImNfJKqHMMO_5
	goto/32 :HgpiVfGtTPKTuyCJ
	:hLwQlZZhrTsCGmrU
	:TjtlsEdhoSGmfMuO

	goto/32 :l_IRDnJcPBPnCVDEAt_6

	nop

	:l_cSZEJrkApGuVQCcP_24
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->uJcFCbErPUxLUCGi(Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;)V

    .line 104
	goto/32 :l_ZDAMeZEESepLNCFC_25

	nop

	:l_TTaBDkjWgJcTKhGf_21
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

    .line 101
	goto/32 :l_wmKQzjemVtRtAVLD_22

	nop

.end method
