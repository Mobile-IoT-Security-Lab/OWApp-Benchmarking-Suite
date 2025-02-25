.class public final Lio/reactivex/internal/operators/single/SingleCache;
.super Lio/reactivex/Single;
.source "SingleCache.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;

.field static final TERMINATED:[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;


# instance fields
.field error:Ljava/lang/Throwable;

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static XGvESFliAtpbxUPk(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rMXDAGapiTsodFxk_0

	nop

	:l_rMXDAGapiTsodFxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDKbqtRKsJJROWUv_1

	nop

	:l_vDKbqtRKsJJROWUv_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ApoDlmltTJGPRaMj_2

	nop

	:l_ApoDlmltTJGPRaMj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CBDPyLoVMCmJIIRZ_3

	nop

	:l_CBDPyLoVMCmJIIRZ_3
	goto/32 :before_first_instruction

.end method

.method public static gfyxizrDYPKAUJUM(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_upZnjxHdqpMVOZOl_0

	nop

	:l_skaOOtnPQJSAnTEi_2
    return-void

	:after_last_instruction

	goto/32 :l_XYrpnjoDIWfXejIT_3

	nop

	:l_XYrpnjoDIWfXejIT_3
	goto/32 :before_first_instruction

	:l_upZnjxHdqpMVOZOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnjzhcAIkjjevbWp_1

	nop

	:l_ZnjzhcAIkjjevbWp_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_skaOOtnPQJSAnTEi_2

	nop

.end method

.method public static DLbRDlbEdCEkwKVR(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GPhtIXBrjHoRXzFf_0

	nop

	:l_FPIVuctHsjWBouuF_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hhxzLeAosDnxByaI_2

	nop

	:l_GPhtIXBrjHoRXzFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPIVuctHsjWBouuF_1

	nop

	:l_hhxzLeAosDnxByaI_2
    return v0

	:after_last_instruction

	goto/32 :l_yzKKfukgOXhtKAQq_3

	nop

	:l_yzKKfukgOXhtKAQq_3
	goto/32 :before_first_instruction

.end method

.method public static uaJZbCzGczaJTBAP(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_arYkLfCPUGPJBPBw_0

	nop

	:l_iOJtMwCsySchkkas_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vHeTFFdIDgYEowsH_2

	nop

	:l_arYkLfCPUGPJBPBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOJtMwCsySchkkas_1

	nop

	:l_vHeTFFdIDgYEowsH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TUKeTDDIUJVRVkTz_3

	nop

	:l_TUKeTDDIUJVRVkTz_3
	goto/32 :before_first_instruction

.end method

.method public static JykXjDCDZzSNBLCb(Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;)Z
    .locals 1

	goto/32 :l_nIsmkOLZZKFTXPdX_0

	nop

	:l_NyLSYRZMryCcurgV_3
	goto/32 :before_first_instruction

	:l_QepDwwcrbNbZDyCt_2
    return v0

	:after_last_instruction

	goto/32 :l_NyLSYRZMryCcurgV_3

	nop

	:l_SgJYhaJyJzRECpli_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_QepDwwcrbNbZDyCt_2

	nop

	:l_nIsmkOLZZKFTXPdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgJYhaJyJzRECpli_1

	nop

.end method

.method public static YNtqskeaRFnCaBtr(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kQhOIbkrRJVRCBwC_0

	nop

	:l_kOPkLJzqQrYUGiwh_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OZJAWmmoSxiEbQkD_2

	nop

	:l_OZJAWmmoSxiEbQkD_2
    return-void

	:after_last_instruction

	goto/32 :l_ZOSMPlktknOpUrBC_3

	nop

	:l_kQhOIbkrRJVRCBwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOPkLJzqQrYUGiwh_1

	nop

	:l_ZOSMPlktknOpUrBC_3
	goto/32 :before_first_instruction

.end method

.method public static xtLLAdZiZQuavKuU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FFFphTlyijalioha_0

	nop

	:l_PtbVAbWZFgvgMFiR_3
	goto/32 :before_first_instruction

	:l_DlGkzugPjTxbqsDf_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FNRfPelVWxuvQWMQ_2

	nop

	:l_FFFphTlyijalioha_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlGkzugPjTxbqsDf_1

	nop

	:l_FNRfPelVWxuvQWMQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PtbVAbWZFgvgMFiR_3

	nop

.end method

.method public static XcWhGhmQwqQqNmcJ(Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;)Z
    .locals 1

	goto/32 :l_CntqkQAKKWCsMxCu_0

	nop

	:l_RGoSRWklVPGIoNMi_3
	goto/32 :before_first_instruction

	:l_CntqkQAKKWCsMxCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvFjjvXPqKlrqVsl_1

	nop

	:l_LvAeEparkvqUPIqn_2
    return v0

	:after_last_instruction

	goto/32 :l_RGoSRWklVPGIoNMi_3

	nop

	:l_kvFjjvXPqKlrqVsl_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_LvAeEparkvqUPIqn_2

	nop

.end method

.method public static PKUuGgMIuejaZoSe(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bsIRpegpUnBmbrRm_0

	nop

	:l_mHfboOoKbqqexStQ_3
	goto/32 :before_first_instruction

	:l_GMPlcCcAPvFXuLyO_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_HDzsBMgmYiNzLSFi_2

	nop

	:l_HDzsBMgmYiNzLSFi_2
    return-void

	:after_last_instruction

	goto/32 :l_mHfboOoKbqqexStQ_3

	nop

	:l_bsIRpegpUnBmbrRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMPlcCcAPvFXuLyO_1

	nop

.end method

.method public static dUZxfKlynUOXirir(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EnICzViINqAXMKZC_0

	nop

	:l_jSJblokYCPShgsIq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GlhwgmAoZSadmNHE_3

	nop

	:l_uMgMHVaYPsxQmCfL_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jSJblokYCPShgsIq_2

	nop

	:l_EnICzViINqAXMKZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMgMHVaYPsxQmCfL_1

	nop

	:l_GlhwgmAoZSadmNHE_3
	goto/32 :before_first_instruction

.end method

.method public static LYQqXzgKsadlsnlv(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_ADUcTuzhgrDRlzdv_0

	nop

	:l_ADUcTuzhgrDRlzdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJdgzEbUYZHiSoLc_1

	nop

	:l_kamKEHeHFsBrMvsK_3
	goto/32 :before_first_instruction

	:l_xJdgzEbUYZHiSoLc_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_BOwaLbxnXCuCYIBk_2

	nop

	:l_BOwaLbxnXCuCYIBk_2
    return-void

	:after_last_instruction

	goto/32 :l_kamKEHeHFsBrMvsK_3

	nop

.end method

.method public static iVsmsvyHGjJZlUiF(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_sdRHHUvgZEZOqYiZ_0

	nop

	:l_RLZVkfACNlySRdzi_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_cJQHALOEGYcRwgHL_2

	nop

	:l_cJQHALOEGYcRwgHL_2
    return-void

	:after_last_instruction

	goto/32 :l_nLkcrHUXrEUhKzWa_3

	nop

	:l_nLkcrHUXrEUhKzWa_3
	goto/32 :before_first_instruction

	:l_sdRHHUvgZEZOqYiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLZVkfACNlySRdzi_1

	nop

.end method

.method public static PnbzNmDFJvXOlyKg(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KtDWBPNYwbQHKRtT_0

	nop

	:l_KtDWBPNYwbQHKRtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KScrJBMVuPUBjrMr_1

	nop

	:l_KScrJBMVuPUBjrMr_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zobZjYBFnffgvccJ_2

	nop

	:l_zobZjYBFnffgvccJ_2
    return v0

	:after_last_instruction

	goto/32 :l_rvkkpcKBbobnmWpV_3

	nop

	:l_rvkkpcKBbobnmWpV_3
	goto/32 :before_first_instruction

.end method

.method public static npfeviYuqrsYseWj(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_WHtxDGSksyOLpHzv_0

	nop

	:l_yiwehsXWbWfLKvPt_2
    return-void

	:after_last_instruction

	goto/32 :l_VUTKMwXCDcGZmFTJ_3

	nop

	:l_WHtxDGSksyOLpHzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuzmtQQbPmNsejCO_1

	nop

	:l_AuzmtQQbPmNsejCO_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_yiwehsXWbWfLKvPt_2

	nop

	:l_VUTKMwXCDcGZmFTJ_3
	goto/32 :before_first_instruction

.end method

.method public static jSyOQmVtRgYgyaba(Lio/reactivex/internal/operators/single/SingleCache;Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;)Z
    .locals 1

	goto/32 :l_ISKTUGJlaIqigtkq_0

	nop

	:l_WORrbmaswqDSargi_2
    return v0

	:after_last_instruction

	goto/32 :l_UTtdvWIIVCYbWXbX_3

	nop

	:l_ISKTUGJlaIqigtkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwVtsiUjIgsdlbxP_1

	nop

	:l_kwVtsiUjIgsdlbxP_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleCache;->add(Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;)Z

    move-result v0

	goto/32 :l_WORrbmaswqDSargi_2

	nop

	:l_UTtdvWIIVCYbWXbX_3
	goto/32 :before_first_instruction

.end method

.method public static fPQeiRwytJRdjOCp(Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;)Z
    .locals 1

	goto/32 :l_QMCdcjcYlNoHOaaM_0

	nop

	:l_HXsDBLFqzsnrkZKp_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_iKzyoLULZZQaVAop_2

	nop

	:l_DPAXfvmtZRqsKpSy_3
	goto/32 :before_first_instruction

	:l_iKzyoLULZZQaVAop_2
    return v0

	:after_last_instruction

	goto/32 :l_DPAXfvmtZRqsKpSy_3

	nop

	:l_QMCdcjcYlNoHOaaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXsDBLFqzsnrkZKp_1

	nop

.end method

.method public static YVGUODuhDoBiGJpF(Lio/reactivex/internal/operators/single/SingleCache;Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;)V
    .locals 0

	goto/32 :l_gLHhRtnnUxUAjoci_0

	nop

	:l_tGgVxZtEnjPHuvMJ_2
    return-void

	:after_last_instruction

	goto/32 :l_WfTcTGTSzVhlXsME_3

	nop

	:l_gLHhRtnnUxUAjoci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuooaBkykrrVRdqH_1

	nop

	:l_MuooaBkykrrVRdqH_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleCache;->remove(Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;)V

	goto/32 :l_tGgVxZtEnjPHuvMJ_2

	nop

	:l_WfTcTGTSzVhlXsME_3
	goto/32 :before_first_instruction

.end method

.method public static sVCtiMXgTuGdennX(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_audvymUKvRDtWCQi_0

	nop

	:l_gWAOhMsmLXAejeFo_2
    return v0

	:after_last_instruction

	goto/32 :l_daxItJLWbJUCXnCY_3

	nop

	:l_daxItJLWbJUCXnCY_3
	goto/32 :before_first_instruction

	:l_audvymUKvRDtWCQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTUlqmktzxEnRLwA_1

	nop

	:l_lTUlqmktzxEnRLwA_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_gWAOhMsmLXAejeFo_2

	nop

.end method

.method public static ERMoCxYTtgtpfjSa(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_CPFGsRjOuiJIcBOn_0

	nop

	:l_QGExARWRlvnqRQxZ_2
    return-void

	:after_last_instruction

	goto/32 :l_HabRRJnfoJyJzluP_3

	nop

	:l_HabRRJnfoJyJzluP_3
	goto/32 :before_first_instruction

	:l_CPFGsRjOuiJIcBOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsWGyxWMIPGEKqZM_1

	nop

	:l_DsWGyxWMIPGEKqZM_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_QGExARWRlvnqRQxZ_2

	nop

.end method

.method public static qhbGsHoHnUBnmXSE(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YbbPkNsXIShYVQxT_0

	nop

	:l_biaVHznuwZjbVHTm_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XgbdbVfDhAhbhkZu_2

	nop

	:l_XgbdbVfDhAhbhkZu_2
    return-void

	:after_last_instruction

	goto/32 :l_ifDoxIBfwrccZlIo_3

	nop

	:l_ifDoxIBfwrccZlIo_3
	goto/32 :before_first_instruction

	:l_YbbPkNsXIShYVQxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_biaVHznuwZjbVHTm_1

	nop

.end method

.method public static EpAElynkqNppcWtN(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iUKipGoMVXsMuTsr_0

	nop

	:l_tGnJpXNAVVTOMfXH_2
    return-void

	:after_last_instruction

	goto/32 :l_kCrCfMmJXvmeINVl_3

	nop

	:l_jmAwFvKDnrTXlWqC_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_tGnJpXNAVVTOMfXH_2

	nop

	:l_iUKipGoMVXsMuTsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmAwFvKDnrTXlWqC_1

	nop

	:l_kCrCfMmJXvmeINVl_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_zkogRnUjHXOsdwMm_0

	nop

	:l_dVlJoYFxFwtDDtnc_11
    sput-object v0, Lio/reactivex/internal/operators/single/SingleCache;->TERMINATED:[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;

	goto/32 :l_ExnAnFRYCOjrOauQ_12

	nop

	:l_HyWUVcJETcuVjoph_10
    new-array v0, v0, [Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;

	goto/32 :l_dVlJoYFxFwtDDtnc_11

	nop

	:l_RxdVASCyUIsiYbXv_2
	add-int v0, v0, v1
	goto/32 :l_ZBYorDoKcOzKOyZI_3

	nop

	:l_CoGaMguzAAaDdTRG_14
	goto/32 :RiniFYZUNpmefsoC
	:l_RknHvlVGlasqehUj_13
	goto/32 :before_first_instruction

	:dnSrbxhMmwWSHUcJ
	goto/32 :l_CoGaMguzAAaDdTRG_14

	nop

	:l_UCvBBmwMaCHpfPri_9
    sput-object v1, Lio/reactivex/internal/operators/single/SingleCache;->EMPTY:[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;

    .line 26
	goto/32 :l_HyWUVcJETcuVjoph_10

	nop

	:l_KFpjlYejuCtPWAfY_1
	const v1, 27
	goto/32 :l_RxdVASCyUIsiYbXv_2

	nop

	:l_UISQrPZteWxRHrLt_8
    new-array v1, v0, [Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;

	goto/32 :l_UCvBBmwMaCHpfPri_9

	nop

	:l_QrWbdLyxeHffCrIn_4
	if-lez v0, :gl_ajyZAEFWzWWDAJYv

	goto/32 :FfZRrTFMWrvITZZK

	:gl_ajyZAEFWzWWDAJYv	goto/32 :l_TuYScfVbMLgyfvqo_5

	nop

	:l_zkogRnUjHXOsdwMm_0
	const v0, 31
	goto/32 :l_KFpjlYejuCtPWAfY_1

	nop

	:l_MZnouWKPipfyCkvt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_aWzXvePKcenzoKvx_7

	nop

	:l_TuYScfVbMLgyfvqo_5
	goto/32 :dnSrbxhMmwWSHUcJ
	:FfZRrTFMWrvITZZK
	:RiniFYZUNpmefsoC

	goto/32 :l_MZnouWKPipfyCkvt_6

	nop

	:l_aWzXvePKcenzoKvx_7
    const/4 v0, 0x0

	goto/32 :l_UISQrPZteWxRHrLt_8

	nop

	:l_ExnAnFRYCOjrOauQ_12
    return-void

	:after_last_instruction

	goto/32 :l_RknHvlVGlasqehUj_13

	nop

	:l_ZBYorDoKcOzKOyZI_3
	rem-int v0, v0, v1
	goto/32 :l_QrWbdLyxeHffCrIn_4

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;)V
    .locals 2

	goto/32 :l_FqnlsMGleQtTDUzB_0

	nop

	:l_xLYSKokTBooUHDlT_8
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleCache;->source:Lio/reactivex/SingleSource;

    .line 41
	goto/32 :l_IxawMDxDGpQIRUGc_9

	nop

	:l_VSQAfltjJMXiKbYe_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_SDdZNutYEebVzBMr_13

	nop

	:l_xllKQJgaHGttyHgV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleCache;, "Lio/reactivex/internal/operators/single/SingleCache<TT;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
	goto/32 :l_obzbFdIzyjJOsntG_7

	nop

	:l_SDdZNutYEebVzBMr_13
    sget-object v1, Lio/reactivex/internal/operators/single/SingleCache;->EMPTY:[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;

	goto/32 :l_YWJHmnGQAwrkGlDa_14

	nop

	:l_RoccSThsgiUYbUGI_15
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
	goto/32 :l_wTDXoinqbPThfdSJ_16

	nop

	:l_mjBTMuymgmeJmtsO_17
	goto/32 :before_first_instruction

	:sYgQvuWybVndMOXG
	goto/32 :l_MtJPsMNKnzFltQkg_18

	nop

	:l_IxawMDxDGpQIRUGc_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_fUJFoAmwLSqDLHcG_10

	nop

	:l_MtJPsMNKnzFltQkg_18
	goto/32 :rTkNreGThAfZSYZt
	:l_jAPqrhaoFvrYujJv_3
	rem-int v0, v0, v1
	goto/32 :l_QjSWCjVGyeuwkCBL_4

	nop

	:l_JbsdsOZITofeTTFe_11
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleCache;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
	goto/32 :l_VSQAfltjJMXiKbYe_12

	nop

	:l_wkrpYqfpHsfGBWZj_1
	const v1, 11
	goto/32 :l_JFHtGFkvMAOuwIhO_2

	nop

	:l_YWJHmnGQAwrkGlDa_14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_RoccSThsgiUYbUGI_15

	nop

	:l_wTDXoinqbPThfdSJ_16
    return-void

	:after_last_instruction

	goto/32 :l_mjBTMuymgmeJmtsO_17

	nop

	:l_obzbFdIzyjJOsntG_7
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 40
	goto/32 :l_xLYSKokTBooUHDlT_8

	nop

	:l_AIzMRZAbWJPLHxhs_5
	goto/32 :sYgQvuWybVndMOXG
	:QPlygQWeaHpBABHb
	:rTkNreGThAfZSYZt

	goto/32 :l_xllKQJgaHGttyHgV_6

	nop

	:l_QjSWCjVGyeuwkCBL_4
	if-lez v0, :gl_iYmrLkTVVuBkBMUr

	goto/32 :QPlygQWeaHpBABHb

	:gl_iYmrLkTVVuBkBMUr	goto/32 :l_AIzMRZAbWJPLHxhs_5

	nop

	:l_JFHtGFkvMAOuwIhO_2
	add-int v0, v0, v1
	goto/32 :l_jAPqrhaoFvrYujJv_3

	nop

	:l_FqnlsMGleQtTDUzB_0
	const v0, 29
	goto/32 :l_wkrpYqfpHsfGBWZj_1

	nop

	:l_fUJFoAmwLSqDLHcG_10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_JbsdsOZITofeTTFe_11

	nop

.end method


# virtual methods
.method add(Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;)Z
    .locals 4

	goto/32 :l_UtRCSBMNOMiTzwXd_0

	nop

	:l_sDKoVsceetbWQIFz_20
	invoke-static {v2, v0, v3}, Lio/reactivex/internal/operators/single/SingleCache;->DLbRDlbEdCEkwKVR(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_WBLjoBJyDZdMMIyZ_21

	nop

	:l_UtRCSBMNOMiTzwXd_0
	const v0, 2
	goto/32 :l_QZcbKJWpvmQjGRth_1

	nop

	:l_QZcbKJWpvmQjGRth_1
	const v1, 24
	goto/32 :l_NOkmYHWVwcCgOOGM_2

	nop

	:l_NOkmYHWVwcCgOOGM_2
	add-int v0, v0, v1
	goto/32 :l_FjxSKdtGUJYEHGRP_3

	nop

	:l_UiLGZczEItDBJTtg_23
    return v2

    .line 83
    .end local v0    # "a":[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;, "[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
    .end local v1    # "n":I
    .end local v3    # "b":[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;, "[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
    :cond_1
	goto/32 :l_uDPRvsiQzmtzEEfy_24

	nop

	:l_MsUvQCJpGCAxhYNo_8
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleCache;->XGvESFliAtpbxUPk(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zUXyGYUEUJiceQJt_9

	nop

	:l_HTSYUoMqQGqBTKIN_18
    aput-object p1, v3, v1

    .line 80
	goto/32 :l_txqohdoHlUxEtFGE_19

	nop

	:l_JzNgWdsJziWLKVBI_14
    array-length v1, v0

    .line 77
    .local v1, "n":I
	goto/32 :l_DWaUYUzJhSxoUKaw_15

	nop

	:l_LXOkFBYmfTYEQPDn_11
    const/4 v2, 0x0

	goto/32 :l_wUpGRyfzNmbHqcyv_12

	nop

	:l_XBqfPIxWgfDsokHQ_25
	goto/32 :before_first_instruction

	:zGnkIahtOydLfgQd
	goto/32 :l_GSYODVGTsjMIzGww_26

	nop

	:l_zUXyGYUEUJiceQJt_9
    check-cast v0, [Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;

    .line 72
    .local v0, "a":[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;, "[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
	goto/32 :l_VcdgqWaYZmgBqbjX_10

	nop

	:l_wUpGRyfzNmbHqcyv_12
	if-eq v0, v1, :gl_MHYkqBRgmOLvOGcm

	goto/32 :cond_0

	:gl_MHYkqBRgmOLvOGcm
    .line 73
	goto/32 :l_RhPGNHOVZQCCmcnY_13

	nop

	:l_FFczyvGcbCCpDhVQ_5
	goto/32 :zGnkIahtOydLfgQd
	:VPAUYIfwArwRRfyI
	:HayPMwWDbVWJAdBy

	goto/32 :l_IBuoNKCZxsBFPSzk_6

	nop

	:l_QwnLyWAnDMhRSJjB_17
	invoke-static {v0, v2, v3, v2, v1}, Lio/reactivex/internal/operators/single/SingleCache;->gfyxizrDYPKAUJUM(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
	goto/32 :l_HTSYUoMqQGqBTKIN_18

	nop

	:l_eGmwFtTMiuGpeSsN_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_MsUvQCJpGCAxhYNo_8

	nop

	:l_FjxSKdtGUJYEHGRP_3
	rem-int v0, v0, v1
	goto/32 :l_YMRvdryLXzJAVORA_4

	nop

	:l_UpVTebelZcIAFjVF_16
    new-array v3, v3, [Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;

    .line 78
    .local v3, "b":[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;, "[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
	goto/32 :l_QwnLyWAnDMhRSJjB_17

	nop

	:l_DWaUYUzJhSxoUKaw_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_UpVTebelZcIAFjVF_16

	nop

	:l_txqohdoHlUxEtFGE_19
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_sDKoVsceetbWQIFz_20

	nop

	:l_IBuoNKCZxsBFPSzk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    .line 71
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleCache;, "Lio/reactivex/internal/operators/single/SingleCache<TT;>;"
    .local p1, "observer":Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;, "Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
    nop

    :goto_0
	goto/32 :l_eGmwFtTMiuGpeSsN_7

	nop

	:l_YMRvdryLXzJAVORA_4
	if-lez v0, :gl_DePJcGtsEwzrScmT

	goto/32 :VPAUYIfwArwRRfyI

	:gl_DePJcGtsEwzrScmT	goto/32 :l_FFczyvGcbCCpDhVQ_5

	nop

	:l_VcdgqWaYZmgBqbjX_10
    sget-object v1, Lio/reactivex/internal/operators/single/SingleCache;->TERMINATED:[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;

	goto/32 :l_LXOkFBYmfTYEQPDn_11

	nop

	:l_GSYODVGTsjMIzGww_26
	goto/32 :HayPMwWDbVWJAdBy
	:l_RhPGNHOVZQCCmcnY_13
    return v2

    .line 75
    :cond_0
	goto/32 :l_JzNgWdsJziWLKVBI_14

	nop

	:l_WBLjoBJyDZdMMIyZ_21
	if-nez v2, :gl_lakUSyRmuKTCsDhg

	goto/32 :cond_1

	:gl_lakUSyRmuKTCsDhg
    .line 81
	goto/32 :l_EugFYFcIckruVsqx_22

	nop

	:l_EugFYFcIckruVsqx_22
    const/4 v2, 0x1

	goto/32 :l_UiLGZczEItDBJTtg_23

	nop

	:l_uDPRvsiQzmtzEEfy_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_XBqfPIxWgfDsokHQ_25

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_YYyEbyAILuXlwAoc_0

	nop

	:l_FvhkysRdkjudtsTg_4
	if-lez v0, :gl_giuIxjFkmTLdLkwD

	goto/32 :oJpZvncaFISiCSpL

	:gl_giuIxjFkmTLdLkwD	goto/32 :l_iYwXqHdyHHzsbmgw_5

	nop

	:l_irQIXeFugBYlRByY_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_qkQihjefMcWRxLco_14

	nop

	:l_kRlxIEfMRyWBgoTn_11
    check-cast v0, [Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;

	goto/32 :l_aGcBmkYKQxCoOnkk_12

	nop

	:l_KLodBNKOwlCtARmH_22
    return-void

	:after_last_instruction

	goto/32 :l_BqPqDsNhuDMtWsMs_23

	nop

	:l_WcrvDASiehTNnaoY_16
	invoke-static {v3}, Lio/reactivex/internal/operators/single/SingleCache;->JykXjDCDZzSNBLCb(Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;)Z

    move-result v4

	goto/32 :l_ymQmLhjvalNUbQZX_17

	nop

	:l_gRgTNFafGNfUlEFG_1
	const v1, 13
	goto/32 :l_VSKfeFSYeHeJGmYN_2

	nop

	:l_ospSKfUXgsRDoQon_20
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_PrmprPSnvNHbsdMU_21

	nop

	:l_HQmiOGJhVEODKdsa_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleCache;->uaJZbCzGczaJTBAP(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kRlxIEfMRyWBgoTn_11

	nop

	:l_iYwXqHdyHHzsbmgw_5
	goto/32 :JQiomvIfqfQPsroW
	:oJpZvncaFISiCSpL
	:AlSjkBrwPWybzVUd

	goto/32 :l_okMKhYwKAaYuZgHQ_6

	nop

	:l_HLMSpxGebMQADKhJ_3
	rem-int v0, v0, v1
	goto/32 :l_FvhkysRdkjudtsTg_4

	nop

	:l_VbORHidsRoRCWRpN_9
    sget-object v1, Lio/reactivex/internal/operators/single/SingleCache;->TERMINATED:[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;

	goto/32 :l_HQmiOGJhVEODKdsa_10

	nop

	:l_jXTNoMMHxvorSzIo_7
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleCache;->error:Ljava/lang/Throwable;

    .line 144
	goto/32 :l_XDjvehxGqHYESjAI_8

	nop

	:l_MmfGhRTVwTbQXiue_18
    iget-object v4, v3, Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_fwKyCWgedqYRoFiY_19

	nop

	:l_fwKyCWgedqYRoFiY_19
	invoke-static {v4, p1}, Lio/reactivex/internal/operators/single/SingleCache;->YNtqskeaRFnCaBtr(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 144
    .end local v3    # "d":Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;, "Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
    :cond_0
	goto/32 :l_ospSKfUXgsRDoQon_20

	nop

	:l_BqPqDsNhuDMtWsMs_23
	goto/32 :before_first_instruction

	:JQiomvIfqfQPsroW
	goto/32 :l_WCbaKxZQzEanLpVp_24

	nop

	:l_okMKhYwKAaYuZgHQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 142
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleCache;, "Lio/reactivex/internal/operators/single/SingleCache<TT;>;"
	goto/32 :l_jXTNoMMHxvorSzIo_7

	nop

	:l_VSKfeFSYeHeJGmYN_2
	add-int v0, v0, v1
	goto/32 :l_HLMSpxGebMQADKhJ_3

	nop

	:l_aGcBmkYKQxCoOnkk_12
    array-length v1, v0

	goto/32 :l_irQIXeFugBYlRByY_13

	nop

	:l_YYyEbyAILuXlwAoc_0
	const v0, 20
	goto/32 :l_gRgTNFafGNfUlEFG_1

	nop

	:l_XDjvehxGqHYESjAI_8
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_VbORHidsRoRCWRpN_9

	nop

	:l_CucvsJRbxMaZGANv_15
    aget-object v3, v0, v2

    .line 145
    .local v3, "d":Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;, "Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
	goto/32 :l_WcrvDASiehTNnaoY_16

	nop

	:l_WCbaKxZQzEanLpVp_24
	goto/32 :AlSjkBrwPWybzVUd
	:l_ymQmLhjvalNUbQZX_17
	if-eqz v4, :gl_qhFabfIZpyBkyWNN

	goto/32 :cond_0

	:gl_qhFabfIZpyBkyWNN
    .line 146
	goto/32 :l_MmfGhRTVwTbQXiue_18

	nop

	:l_PrmprPSnvNHbsdMU_21
    goto :goto_0

    .line 149
    :cond_1
	goto/32 :l_KLodBNKOwlCtARmH_22

	nop

	:l_qkQihjefMcWRxLco_14
	if-lt v2, v1, :gl_pOVOBpNnhCEQcUkr

	goto/32 :cond_1

	:gl_pOVOBpNnhCEQcUkr
	goto/32 :l_CucvsJRbxMaZGANv_15

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_IAZMkMTMnmWxSdcd_0

	nop

	:l_IAZMkMTMnmWxSdcd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 125
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleCache;, "Lio/reactivex/internal/operators/single/SingleCache<TT;>;"
	goto/32 :l_kqcajoJYRimotfkB_1

	nop

	:l_kqcajoJYRimotfkB_1
    return-void

	:after_last_instruction

	goto/32 :l_fwouIkypkQKHuOzw_2

	nop

	:l_fwouIkypkQKHuOzw_2
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_TjUEIlqMCEumFSWc_0

	nop

	:l_SIWPLjPEXWdsYNju_24
	goto/32 :GsunKzwZaiobRIAA
	:l_hxnHIYHqNQIkfDnp_9
    sget-object v1, Lio/reactivex/internal/operators/single/SingleCache;->TERMINATED:[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;

	goto/32 :l_HuundXXErQeeygks_10

	nop

	:l_ipmRyYaXOJysypZX_15
    aget-object v3, v0, v2

    .line 133
    .local v3, "d":Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;, "Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
	goto/32 :l_QTDVkoZVWJutGACF_16

	nop

	:l_eweWxoPNXtaFNnXP_7
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleCache;->value:Ljava/lang/Object;

    .line 132
	goto/32 :l_ceECUVRbyRayqTuF_8

	nop

	:l_nsvEWRUlrYddumSH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 130
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleCache;, "Lio/reactivex/internal/operators/single/SingleCache<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_eweWxoPNXtaFNnXP_7

	nop

	:l_pAYnDrjYeyFCuWrJ_19
	invoke-static {v4, p1}, Lio/reactivex/internal/operators/single/SingleCache;->PKUuGgMIuejaZoSe(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 132
    .end local v3    # "d":Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;, "Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
    :cond_0
	goto/32 :l_HizqMmfNptiiDerL_20

	nop

	:l_cvpjVRgZvlZRlepM_18
    iget-object v4, v3, Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_pAYnDrjYeyFCuWrJ_19

	nop

	:l_ypNjaqLjruzTpGlO_23
	goto/32 :before_first_instruction

	:jugEBTaFGmGtTEPm
	goto/32 :l_SIWPLjPEXWdsYNju_24

	nop

	:l_XWJfTVTjUwbVSEmC_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_oHvRlyPtAaUhVtBt_14

	nop

	:l_uhaBZarzEAzYFEvg_11
    check-cast v0, [Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;

	goto/32 :l_ClnpifhpYRVFaikp_12

	nop

	:l_NFWXgAolGOolKatf_21
    goto :goto_0

    .line 137
    :cond_1
	goto/32 :l_NzHhTDEuHBNrEZMd_22

	nop

	:l_QTDVkoZVWJutGACF_16
	invoke-static {v3}, Lio/reactivex/internal/operators/single/SingleCache;->XcWhGhmQwqQqNmcJ(Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;)Z

    move-result v4

	goto/32 :l_jAgasbLzBWhbXBpc_17

	nop

	:l_NzHhTDEuHBNrEZMd_22
    return-void

	:after_last_instruction

	goto/32 :l_ypNjaqLjruzTpGlO_23

	nop

	:l_HuundXXErQeeygks_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleCache;->xtLLAdZiZQuavKuU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uhaBZarzEAzYFEvg_11

	nop

	:l_TjUEIlqMCEumFSWc_0
	const v0, 5
	goto/32 :l_GnqRyOMLmlyTBXFg_1

	nop

	:l_jAgasbLzBWhbXBpc_17
	if-eqz v4, :gl_CzAeJwGcukpnFZYj

	goto/32 :cond_0

	:gl_CzAeJwGcukpnFZYj
    .line 134
	goto/32 :l_cvpjVRgZvlZRlepM_18

	nop

	:l_ceECUVRbyRayqTuF_8
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_hxnHIYHqNQIkfDnp_9

	nop

	:l_tsnyGbhbiKUCxbsj_5
	goto/32 :jugEBTaFGmGtTEPm
	:RFcxQzfjhtTvUYDH
	:GsunKzwZaiobRIAA

	goto/32 :l_nsvEWRUlrYddumSH_6

	nop

	:l_ClnpifhpYRVFaikp_12
    array-length v1, v0

	goto/32 :l_XWJfTVTjUwbVSEmC_13

	nop

	:l_GnqRyOMLmlyTBXFg_1
	const v1, 1
	goto/32 :l_MBKxbCWXeORVnbEO_2

	nop

	:l_oHvRlyPtAaUhVtBt_14
	if-lt v2, v1, :gl_tVhJujritsLuyGBu

	goto/32 :cond_1

	:gl_tVhJujritsLuyGBu
	goto/32 :l_ipmRyYaXOJysypZX_15

	nop

	:l_HizqMmfNptiiDerL_20
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_NFWXgAolGOolKatf_21

	nop

	:l_ThjirNfHIehPHfDp_4
	if-lez v0, :gl_eNUdgyoYqiOotfEs

	goto/32 :RFcxQzfjhtTvUYDH

	:gl_eNUdgyoYqiOotfEs	goto/32 :l_tsnyGbhbiKUCxbsj_5

	nop

	:l_QehymYIOgLhXLihb_3
	rem-int v0, v0, v1
	goto/32 :l_ThjirNfHIehPHfDp_4

	nop

	:l_MBKxbCWXeORVnbEO_2
	add-int v0, v0, v1
	goto/32 :l_QehymYIOgLhXLihb_3

	nop

.end method

.method remove(Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;)V
    .locals 7

	goto/32 :l_BqaaaDrbFfRlmNME_0

	nop

	:l_HewPadaWXsslJJBc_16
    aget-object v4, v0, v3

	goto/32 :l_EGvRCHHltmuGZKEZ_17

	nop

	:l_OTWsZSIjBzhPvaKb_37
    iget-object v4, p0, Lio/reactivex/internal/operators/single/SingleCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_fQTPdyYhSVMCKbbg_38

	nop

	:l_eedmWyYCSPABZGjh_8
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleCache;->dUZxfKlynUOXirir(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NDsETciXwftOKQGv_9

	nop

	:l_XIxsxhWRhAsksFQy_2
	add-int v0, v0, v1
	goto/32 :l_UjNTjLFRdGjnJVNX_3

	nop

	:l_witilMmSdmUTMdOZ_39
	if-nez v4, :gl_pcxRRrqeSbttwYsk

	goto/32 :cond_5

	:gl_pcxRRrqeSbttwYsk
    .line 117
	goto/32 :l_aGRninZfTtjMbnRF_40

	nop

	:l_NDsETciXwftOKQGv_9
    check-cast v0, [Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;

    .line 90
    .local v0, "a":[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;, "[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
	goto/32 :l_prTGNxEIcVNQQXwx_10

	nop

	:l_MkfiGjfMehWSrPwj_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_bLHVpzjmpQaZKUJp_29

	nop

	:l_tCtrADFnnFaGmAww_34
    sub-int/2addr v6, v3

	goto/32 :l_zyjFuvNluGXnFmrT_35

	nop

	:l_BqaaaDrbFfRlmNME_0
	const v0, 9
	goto/32 :l_TlsekPbjXmqHxmdg_1

	nop

	:l_zyjFuvNluGXnFmrT_35
	invoke-static {v0, v5, v4, v2, v6}, Lio/reactivex/internal/operators/single/SingleCache;->iVsmsvyHGjJZlUiF(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_sOaZlFUvmrJzOgfG_36

	nop

	:l_aGRninZfTtjMbnRF_40
    return-void

    .line 119
    .end local v0    # "a":[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;, "[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
    .end local v1    # "n":I
    .end local v2    # "j":I
    .end local v3    # "b":[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;, "[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
    :cond_5
	goto/32 :l_QPdNOttodrSSYlpn_41

	nop

	:l_FiakqUivJKOvKROd_33
    sub-int v6, v1, v2

	goto/32 :l_tCtrADFnnFaGmAww_34

	nop

	:l_AAnnDTcmzQGWLuZR_19
    goto :goto_2

    .line 96
    :cond_1
	goto/32 :l_PVFXUHkbQFajcDkI_20

	nop

	:l_FhJnLJRDmKMHpyrH_11
	if-eqz v1, :gl_DhzUOuKFEoTGXbPc

	goto/32 :cond_0

	:gl_DhzUOuKFEoTGXbPc
    .line 92
	goto/32 :l_TkZCCgfapnWtclXr_12

	nop

	:l_AgcodUdpOoIKuwoY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 89
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleCache;, "Lio/reactivex/internal/operators/single/SingleCache<TT;>;"
    .local p1, "observer":Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;, "Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
    nop

    :goto_0
	goto/32 :l_AGVUURzDzPcYCUuh_7

	nop

	:l_usrruIBuLBJdLuaS_31
	invoke-static {v0, v5, v4, v5, v2}, Lio/reactivex/internal/operators/single/SingleCache;->LYQqXzgKsadlsnlv(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
	goto/32 :l_YWHbiMvNXoLFhzyZ_32

	nop

	:l_ifjOjksWWkiduFJs_30
    const/4 v5, 0x0

	goto/32 :l_usrruIBuLBJdLuaS_31

	nop

	:l_IqEKpUteLHvpvWnR_4
	if-lez v0, :gl_PGwvcIlsMkbBblLC

	goto/32 :VlIbATjYNTPMOzeW

	:gl_PGwvcIlsMkbBblLC	goto/32 :l_lfKMxfRdGCwhRdOK_5

	nop

	:l_VzshzXVnUEoDOQHI_43
	goto/32 :bsJiASwPtgJBBdno
	:l_tvWDjfzbJtiKnWng_14
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_OvqGaLxRrztybahC_15

	nop

	:l_fQTPdyYhSVMCKbbg_38
	invoke-static {v4, v0, v3}, Lio/reactivex/internal/operators/single/SingleCache;->PnbzNmDFJvXOlyKg(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_witilMmSdmUTMdOZ_39

	nop

	:l_EGvRCHHltmuGZKEZ_17
	if-eq v4, p1, :gl_ZBKJHlrVHuPELcwI

	goto/32 :cond_1

	:gl_ZBKJHlrVHuPELcwI
    .line 98
	goto/32 :l_etLTEZnjYFrfMXno_18

	nop

	:l_zEpTqzwFWfbUhsDg_21
    goto :goto_1

    .line 103
    .end local v3    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_uVpfERXqhopQfWgh_22

	nop

	:l_iUHUlsuPXyuGZHSv_26
    sget-object v3, Lio/reactivex/internal/operators/single/SingleCache;->EMPTY:[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;

    .local v3, "b":[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;, "[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
	goto/32 :l_BXfobBmmIXQmhToI_27

	nop

	:l_bLHVpzjmpQaZKUJp_29
    new-array v4, v4, [Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;

    .line 113
    .local v4, "b":[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;, "[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
	goto/32 :l_ifjOjksWWkiduFJs_30

	nop

	:l_AGVUURzDzPcYCUuh_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_eedmWyYCSPABZGjh_8

	nop

	:l_etLTEZnjYFrfMXno_18
    move v2, v3

    .line 99
	goto/32 :l_AAnnDTcmzQGWLuZR_19

	nop

	:l_BXfobBmmIXQmhToI_27
    goto :goto_3

    .line 112
    .end local v3    # "b":[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;, "[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
    :cond_4
	goto/32 :l_MkfiGjfMehWSrPwj_28

	nop

	:l_TlsekPbjXmqHxmdg_1
	const v1, 20
	goto/32 :l_XIxsxhWRhAsksFQy_2

	nop

	:l_YWHbiMvNXoLFhzyZ_32
    add-int/lit8 v5, v2, 0x1

	goto/32 :l_FiakqUivJKOvKROd_33

	nop

	:l_PVFXUHkbQFajcDkI_20
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_zEpTqzwFWfbUhsDg_21

	nop

	:l_OvqGaLxRrztybahC_15
	if-lt v3, v1, :gl_vbVYXKcSgtEIuPZw

	goto/32 :cond_2

	:gl_vbVYXKcSgtEIuPZw
    .line 97
	goto/32 :l_HewPadaWXsslJJBc_16

	nop

	:l_uVpfERXqhopQfWgh_22
	if-ltz v2, :gl_sQReZPlMpJnfHONW

	goto/32 :cond_3

	:gl_sQReZPlMpJnfHONW
    .line 104
	goto/32 :l_DQuCZTJghVhavbJd_23

	nop

	:l_DQuCZTJghVhavbJd_23
    return-void

    .line 109
    :cond_3
	goto/32 :l_tnFXRwLVqyjUjrYY_24

	nop

	:l_prTGNxEIcVNQQXwx_10
    array-length v1, v0

    .line 91
    .local v1, "n":I
	goto/32 :l_FhJnLJRDmKMHpyrH_11

	nop

	:l_bzfFmGSZzSlTHnbz_13
    const/4 v2, -0x1

    .line 96
    .local v2, "j":I
	goto/32 :l_tvWDjfzbJtiKnWng_14

	nop

	:l_lfKMxfRdGCwhRdOK_5
	goto/32 :XEhrjNmGnNkZVfZN
	:VlIbATjYNTPMOzeW
	:bsJiASwPtgJBBdno

	goto/32 :l_AgcodUdpOoIKuwoY_6

	nop

	:l_QPdNOttodrSSYlpn_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_iJmeiXglmXmJLbZV_42

	nop

	:l_sOaZlFUvmrJzOgfG_36
    move-object v3, v4

    .line 116
    .end local v4    # "b":[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;, "[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
    .restart local v3    # "b":[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;, "[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
    :goto_3
	goto/32 :l_OTWsZSIjBzhPvaKb_37

	nop

	:l_tnFXRwLVqyjUjrYY_24
    const/4 v3, 0x1

	goto/32 :l_nFeQntEdrmxFewuW_25

	nop

	:l_nFeQntEdrmxFewuW_25
	if-eq v1, v3, :gl_ZaNVRXvHqggKxUfJ

	goto/32 :cond_4

	:gl_ZaNVRXvHqggKxUfJ
    .line 110
	goto/32 :l_iUHUlsuPXyuGZHSv_26

	nop

	:l_UjNTjLFRdGjnJVNX_3
	rem-int v0, v0, v1
	goto/32 :l_IqEKpUteLHvpvWnR_4

	nop

	:l_TkZCCgfapnWtclXr_12
    return-void

    .line 95
    :cond_0
	goto/32 :l_bzfFmGSZzSlTHnbz_13

	nop

	:l_iJmeiXglmXmJLbZV_42
	goto/32 :before_first_instruction

	:XEhrjNmGnNkZVfZN
	goto/32 :l_VzshzXVnUEoDOQHI_43

	nop

.end method

.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_xAAjpcZvwWEotgIC_0

	nop

	:l_IDeGAeqUJWaeiPng_11
	if-nez v1, :gl_qmJcvBkPCtSDkzbZ

	goto/32 :cond_2

	:gl_qmJcvBkPCtSDkzbZ
    .line 51
	goto/32 :l_ATSagbsQCayzVcWg_12

	nop

	:l_ZpUhhhGkiBfkrHYU_20
    return-void

    .line 55
    :cond_2
	goto/32 :l_RIcTVnvywNDoZkPJ_21

	nop

	:l_ruAwcYsIzxwMwgao_29
	goto/32 :LtJHSwZDJvnnSlZg
	:l_LmBgEiRYsVWmqVyN_5
	goto/32 :DOCQoTWwFGGershE
	:sKxYClATKUwArnXg
	:LtJHSwZDJvnnSlZg

	goto/32 :l_WVErLNohkxbBGxjs_6

	nop

	:l_ieixgMFuGveaJRoL_3
	rem-int v0, v0, v1
	goto/32 :l_wZkHdFsrLKcnrsRl_4

	nop

	:l_aLPzrZUCaDtKsAQc_16
	invoke-static {v1}, Lio/reactivex/internal/operators/single/SingleCache;->sVCtiMXgTuGdennX(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v1

	goto/32 :l_NIhjlwfmQxgRhlYH_17

	nop

	:l_fMLhHyMDAjztvGpD_26
	invoke-static {p1, v2}, Lio/reactivex/internal/operators/single/SingleCache;->EpAElynkqNppcWtN(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 61
    :goto_0
	goto/32 :l_anwkdJPQWAVPPiCT_27

	nop

	:l_QoDilwNREnBcANZs_25
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleCache;->value:Ljava/lang/Object;

	goto/32 :l_fMLhHyMDAjztvGpD_26

	nop

	:l_wZkHdFsrLKcnrsRl_4
	if-lez v0, :gl_HZbBvwVtaessdMfT

	goto/32 :sKxYClATKUwArnXg

	:gl_HZbBvwVtaessdMfT	goto/32 :l_LmBgEiRYsVWmqVyN_5

	nop

	:l_sgNPszjyqoypgabG_8
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/internal/operators/single/SingleCache;)V

    .line 48
    .local v0, "d":Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;, "Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
	goto/32 :l_BNuzfXAdPEGMCTlS_9

	nop

	:l_xAAjpcZvwWEotgIC_0
	const v0, 11
	goto/32 :l_ALzbLfqOsSOmpnpH_1

	nop

	:l_HVVgRcyIIdGPCfPV_28
	goto/32 :before_first_instruction

	:DOCQoTWwFGGershE
	goto/32 :l_ruAwcYsIzxwMwgao_29

	nop

	:l_RIcTVnvywNDoZkPJ_21
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleCache;->error:Ljava/lang/Throwable;

    .line 56
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_JDrRcSuPwCITGXwE_22

	nop

	:l_JkUKuBpIflpueUCx_24
    goto :goto_0

    .line 59
    :cond_3
	goto/32 :l_QoDilwNREnBcANZs_25

	nop

	:l_bONnpHQWQlFbztzh_10
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/single/SingleCache;->jSyOQmVtRgYgyaba(Lio/reactivex/internal/operators/single/SingleCache;Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;)Z

    move-result v1

	goto/32 :l_IDeGAeqUJWaeiPng_11

	nop

	:l_BNuzfXAdPEGMCTlS_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/single/SingleCache;->npfeviYuqrsYseWj(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 50
	goto/32 :l_bONnpHQWQlFbztzh_10

	nop

	:l_PegVxBVQjGHlogWC_13
	if-nez v1, :gl_oaXFMpQCjVugxnpE

	goto/32 :cond_0

	:gl_oaXFMpQCjVugxnpE
    .line 52
	goto/32 :l_LEkXefmdWfbgpNcJ_14

	nop

	:l_JDrRcSuPwCITGXwE_22
	if-nez v1, :gl_aebetzUdHbZeKJAu

	goto/32 :cond_3

	:gl_aebetzUdHbZeKJAu
    .line 57
	goto/32 :l_DhlwtYzgNvKnzotu_23

	nop

	:l_ngWaWwFmKGBZWqRH_2
	add-int v0, v0, v1
	goto/32 :l_ieixgMFuGveaJRoL_3

	nop

	:l_ALzbLfqOsSOmpnpH_1
	const v1, 32
	goto/32 :l_ngWaWwFmKGBZWqRH_2

	nop

	:l_ntphOGWOrOyZzOMI_18
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleCache;->source:Lio/reactivex/SingleSource;

	goto/32 :l_sAgtbAmUnnfXQRih_19

	nop

	:l_DhlwtYzgNvKnzotu_23
	invoke-static {p1, v1}, Lio/reactivex/internal/operators/single/SingleCache;->qhbGsHoHnUBnmXSE(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_JkUKuBpIflpueUCx_24

	nop

	:l_sAgtbAmUnnfXQRih_19
	invoke-static {v1, p0}, Lio/reactivex/internal/operators/single/SingleCache;->ERMoCxYTtgtpfjSa(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 67
    :cond_1
	goto/32 :l_ZpUhhhGkiBfkrHYU_20

	nop

	:l_SRhtISergywmvtdx_7
    new-instance v0, Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;

	goto/32 :l_sgNPszjyqoypgabG_8

	nop

	:l_LEkXefmdWfbgpNcJ_14
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/single/SingleCache;->YVGUODuhDoBiGJpF(Lio/reactivex/internal/operators/single/SingleCache;Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;)V

    .line 64
    :cond_0
	goto/32 :l_kSpOREsyWjDUsAMj_15

	nop

	:l_ATSagbsQCayzVcWg_12
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleCache;->fPQeiRwytJRdjOCp(Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;)Z

    move-result v1

	goto/32 :l_PegVxBVQjGHlogWC_13

	nop

	:l_kSpOREsyWjDUsAMj_15
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleCache;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_aLPzrZUCaDtKsAQc_16

	nop

	:l_anwkdJPQWAVPPiCT_27
    return-void

	:after_last_instruction

	goto/32 :l_HVVgRcyIIdGPCfPV_28

	nop

	:l_NIhjlwfmQxgRhlYH_17
	if-eqz v1, :gl_WbdnHmWxeRajLech

	goto/32 :cond_1

	:gl_WbdnHmWxeRajLech
    .line 65
	goto/32 :l_ntphOGWOrOyZzOMI_18

	nop

	:l_WVErLNohkxbBGxjs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleCache;, "Lio/reactivex/internal/operators/single/SingleCache<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_SRhtISergywmvtdx_7

	nop

.end method
