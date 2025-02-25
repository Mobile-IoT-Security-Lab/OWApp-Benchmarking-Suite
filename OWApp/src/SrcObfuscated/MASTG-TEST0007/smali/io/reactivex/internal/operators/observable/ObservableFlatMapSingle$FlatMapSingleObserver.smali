.class final Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMapSingle.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final active:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile cancelled:Z

.field final delayErrors:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final queue:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final set:Lio/reactivex/disposables/CompositeDisposable;

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static UiKYNzIAFbZxBtEu(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GOvcEkIiLdASGqFy_0

	nop

	:l_kjhYaABhhxjprRUt_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WvGJfpepNnFkNcaS_2

	nop

	:l_yBWIEznSbictjKsG_3
	goto/32 :before_first_instruction

	:l_GOvcEkIiLdASGqFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjhYaABhhxjprRUt_1

	nop

	:l_WvGJfpepNnFkNcaS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yBWIEznSbictjKsG_3

	nop

.end method

.method public static UQsVhNLWTRcSjpvz(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_WnbrEtVlRiavJYUo_0

	nop

	:l_aIfeFyIqJuIjWJWy_2
    return-void

	:after_last_instruction

	goto/32 :l_sszBEFIDqSlGQxow_3

	nop

	:l_sszBEFIDqSlGQxow_3
	goto/32 :before_first_instruction

	:l_WnbrEtVlRiavJYUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKLRCcIAaOIelFXc_1

	nop

	:l_cKLRCcIAaOIelFXc_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_aIfeFyIqJuIjWJWy_2

	nop

.end method

.method public static lYiCaJLPYBkJbzgK(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_XcAZWgmPxsfdEyZD_0

	nop

	:l_UVIDcachddtcpwBM_3
	goto/32 :before_first_instruction

	:l_vtwOemypNaqNieKw_2
    return-void

	:after_last_instruction

	goto/32 :l_UVIDcachddtcpwBM_3

	nop

	:l_pkJEBDZXdqqFlFln_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_vtwOemypNaqNieKw_2

	nop

	:l_XcAZWgmPxsfdEyZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkJEBDZXdqqFlFln_1

	nop

.end method

.method public static PmotlwuevvGeTgZe(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_OohmVDLUIhlKyADp_0

	nop

	:l_hcdPiVlRJhiZWVgs_3
	goto/32 :before_first_instruction

	:l_vlCOZgzGbRlsZPWi_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_diJfRyDDCUNZZVJu_2

	nop

	:l_OohmVDLUIhlKyADp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlCOZgzGbRlsZPWi_1

	nop

	:l_diJfRyDDCUNZZVJu_2
    return-void

	:after_last_instruction

	goto/32 :l_hcdPiVlRJhiZWVgs_3

	nop

.end method

.method public static vapytizmFFzmyWTG(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)I
    .locals 1

	goto/32 :l_pWtHCxYwQTykmLLu_0

	nop

	:l_MGtDBBHkYJcBeDjK_3
	goto/32 :before_first_instruction

	:l_pWtHCxYwQTykmLLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yidYiBPbOFfvVqVo_1

	nop

	:l_PDwbxwvkqcTirBWM_2
    return v0

	:after_last_instruction

	goto/32 :l_MGtDBBHkYJcBeDjK_3

	nop

	:l_yidYiBPbOFfvVqVo_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_PDwbxwvkqcTirBWM_2

	nop

.end method

.method public static aBQizbHXrjBzQTaS(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V
    .locals 0

	goto/32 :l_wTJjZzxhJXNvlBWS_0

	nop

	:l_fPfLnIGbfLTexhxE_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->drainLoop()V

	goto/32 :l_hDuWGPqjBoaSJaBU_2

	nop

	:l_wzxbbllzUpdjaqkD_3
	goto/32 :before_first_instruction

	:l_hDuWGPqjBoaSJaBU_2
    return-void

	:after_last_instruction

	goto/32 :l_wzxbbllzUpdjaqkD_3

	nop

	:l_wTJjZzxhJXNvlBWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPfLnIGbfLTexhxE_1

	nop

.end method

.method public static JIgzrZgRYKtqYzLM(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V
    .locals 0

	goto/32 :l_IZcnAqrxhXmZMKyG_0

	nop

	:l_VzzycVJUPBuHHfUB_3
	goto/32 :before_first_instruction

	:l_yNSlCyxWzbUCqMRb_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->clear()V

	goto/32 :l_iHssRPlTQIuFkeHQ_2

	nop

	:l_IZcnAqrxhXmZMKyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNSlCyxWzbUCqMRb_1

	nop

	:l_iHssRPlTQIuFkeHQ_2
    return-void

	:after_last_instruction

	goto/32 :l_VzzycVJUPBuHHfUB_3

	nop

.end method

.method public static OmcVRwsBVilPIHLH(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BBJJKKWVImCFuvTb_0

	nop

	:l_BBJJKKWVImCFuvTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqDnfaGbytxxWYqL_1

	nop

	:l_DqDnfaGbytxxWYqL_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nKbHHEZoRqeoqjZj_2

	nop

	:l_YYSBMwKLuHHajRpa_3
	goto/32 :before_first_instruction

	:l_nKbHHEZoRqeoqjZj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YYSBMwKLuHHajRpa_3

	nop

.end method

.method public static dKbPkQSofjSBFMeK(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_vyBtSxdeBHaLsuOY_0

	nop

	:l_KcdEyODNcYRghjES_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RJckAFXdBdqRjgOO_3

	nop

	:l_RJckAFXdBdqRjgOO_3
	goto/32 :before_first_instruction

	:l_CnLNyMoDyJVnpCYe_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_KcdEyODNcYRghjES_2

	nop

	:l_vyBtSxdeBHaLsuOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnLNyMoDyJVnpCYe_1

	nop

.end method

.method public static IWtLigVvDMJQnPJO(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V
    .locals 0

	goto/32 :l_ggSIOLBdKKloliTj_0

	nop

	:l_OjTHSssMGGvhAkOo_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->clear()V

	goto/32 :l_odLVcpHCNBnNumat_2

	nop

	:l_odLVcpHCNBnNumat_2
    return-void

	:after_last_instruction

	goto/32 :l_dBVvGTrLgrHeoThq_3

	nop

	:l_dBVvGTrLgrHeoThq_3
	goto/32 :before_first_instruction

	:l_ggSIOLBdKKloliTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjTHSssMGGvhAkOo_1

	nop

.end method

.method public static FRBtfmWPBjZTMtnW(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QoDgqDYxBsNTjJFm_0

	nop

	:l_WjzNThNEyifZiHfS_3
	goto/32 :before_first_instruction

	:l_QoDgqDYxBsNTjJFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfigxWChYhStRZbs_1

	nop

	:l_sfigxWChYhStRZbs_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xaSBcPSgzKrOtKMw_2

	nop

	:l_xaSBcPSgzKrOtKMw_2
    return-void

	:after_last_instruction

	goto/32 :l_WjzNThNEyifZiHfS_3

	nop

.end method

.method public static PYagfWuViyCITnMD(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_apUjlPLbElFCJAir_0

	nop

	:l_utKVARDlhsJLQGSG_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_wGYuTLqdpQvqaolK_2

	nop

	:l_wGYuTLqdpQvqaolK_2
    return v0

	:after_last_instruction

	goto/32 :l_OsDOpweDsgXQZDWr_3

	nop

	:l_OsDOpweDsgXQZDWr_3
	goto/32 :before_first_instruction

	:l_apUjlPLbElFCJAir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utKVARDlhsJLQGSG_1

	nop

.end method

.method public static UCgIGKAfqJNEFcjc(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SYEFqgxwDcLgtIlu_0

	nop

	:l_CWbcOmQSJSLehEij_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WscKaeIGEGLwczqq_2

	nop

	:l_WscKaeIGEGLwczqq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BWCxkjyyiOPjbRNw_3

	nop

	:l_SYEFqgxwDcLgtIlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWbcOmQSJSLehEij_1

	nop

	:l_BWCxkjyyiOPjbRNw_3
	goto/32 :before_first_instruction

.end method

.method public static GzbGffZzVnzqXZtn(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qjeDsCUHIBlzMirK_0

	nop

	:l_FdolstEPqBVXSCdY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FeytsGoeawiROwrY_3

	nop

	:l_FeytsGoeawiROwrY_3
	goto/32 :before_first_instruction

	:l_KMKVLgXSIdMLGBOy_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FdolstEPqBVXSCdY_2

	nop

	:l_qjeDsCUHIBlzMirK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMKVLgXSIdMLGBOy_1

	nop

.end method

.method public static jRqPuojYKWwtSnRG(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_yRDeBbEvLTKEbWgK_0

	nop

	:l_jljsAMtkJeijymFD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MESDkzGlyhebJdWP_3

	nop

	:l_yRDeBbEvLTKEbWgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CecwKnXUstrjcLXk_1

	nop

	:l_CecwKnXUstrjcLXk_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_jljsAMtkJeijymFD_2

	nop

	:l_MESDkzGlyhebJdWP_3
	goto/32 :before_first_instruction

.end method

.method public static rEjjNLMpImjYWkkq(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lfDCeTuLnKfhbAvJ_0

	nop

	:l_lfDCeTuLnKfhbAvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSOPsFFRwYhERiqd_1

	nop

	:l_UnZrjtSiKXORzquR_3
	goto/32 :before_first_instruction

	:l_DSOPsFFRwYhERiqd_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iCVBtweXsdlXZuNR_2

	nop

	:l_iCVBtweXsdlXZuNR_2
    return-void

	:after_last_instruction

	goto/32 :l_UnZrjtSiKXORzquR_3

	nop

.end method

.method public static VcYfFPHLDqFswYCI(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_tfMtzhobPeSwbwsT_0

	nop

	:l_CUoyjXnnDJRzZWLB_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_KVzbTriUztUmsRdE_2

	nop

	:l_KVzbTriUztUmsRdE_2
    return-void

	:after_last_instruction

	goto/32 :l_fRKuMljekfaocdgE_3

	nop

	:l_tfMtzhobPeSwbwsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CUoyjXnnDJRzZWLB_1

	nop

	:l_fRKuMljekfaocdgE_3
	goto/32 :before_first_instruction

.end method

.method public static PBSaSZLoFnyiNgQB(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;I)I
    .locals 1

	goto/32 :l_EZHBwBUeUCoOStuV_0

	nop

	:l_ckCByEibmHwqRtiZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_TCGFAXECsvXdCVNb_2

	nop

	:l_IDPAlFMgNlfrTuyi_3
	goto/32 :before_first_instruction

	:l_EZHBwBUeUCoOStuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckCByEibmHwqRtiZ_1

	nop

	:l_TCGFAXECsvXdCVNb_2
    return v0

	:after_last_instruction

	goto/32 :l_IDPAlFMgNlfrTuyi_3

	nop

.end method

.method public static HeqQWsaRRIgzbynP(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xPgQrPszDuaZaFHS_0

	nop

	:l_OMDELgDMcBIFykIr_3
	goto/32 :before_first_instruction

	:l_JsHrWvMKuEZQYZDi_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_CSWoasrEEYijrgWX_2

	nop

	:l_xPgQrPszDuaZaFHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsHrWvMKuEZQYZDi_1

	nop

	:l_CSWoasrEEYijrgWX_2
    return-void

	:after_last_instruction

	goto/32 :l_OMDELgDMcBIFykIr_3

	nop

.end method

.method public static xzvDVtRjxmdyPOdp(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZlcYmzrsdMVQUPxg_0

	nop

	:l_qSxUNgzedPhnYUwN_3
	goto/32 :before_first_instruction

	:l_VWOzIicOYELNEDid_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cLGMedpcltCfkypW_2

	nop

	:l_cLGMedpcltCfkypW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qSxUNgzedPhnYUwN_3

	nop

	:l_ZlcYmzrsdMVQUPxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWOzIicOYELNEDid_1

	nop

.end method

.method public static SvJJnRjCVHIdLJSj()I
    .locals 1

	goto/32 :l_ywxztenqiONHGxzb_0

	nop

	:l_QtlxZWIIBPkiARZa_3
	goto/32 :before_first_instruction

	:l_ywxztenqiONHGxzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbbFaPMYrxrqbBhi_1

	nop

	:l_jbbFaPMYrxrqbBhi_1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

	goto/32 :l_puFEzyzqRHoInDCI_2

	nop

	:l_puFEzyzqRHoInDCI_2
    return v0

	:after_last_instruction

	goto/32 :l_QtlxZWIIBPkiARZa_3

	nop

.end method

.method public static PsTISlaBBlkSOioK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tCJUZwFxXwYnZLMA_0

	nop

	:l_UlPvXwdyWvjczkfi_3
	goto/32 :before_first_instruction

	:l_tCJUZwFxXwYnZLMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhPvluCErayLBKYQ_1

	nop

	:l_rFJNZbzAonLmQtRV_2
    return v0

	:after_last_instruction

	goto/32 :l_UlPvXwdyWvjczkfi_3

	nop

	:l_HhPvluCErayLBKYQ_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rFJNZbzAonLmQtRV_2

	nop

.end method

.method public static BrLhOrsNESlQqtbc(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_FnoYpdxxDGbGlGYV_0

	nop

	:l_FnoYpdxxDGbGlGYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjvgdErovcNkscOq_1

	nop

	:l_nqKeIZxnWuyGvDqV_2
    return v0

	:after_last_instruction

	goto/32 :l_gGTHMdHLXbeNgQUM_3

	nop

	:l_gGTHMdHLXbeNgQUM_3
	goto/32 :before_first_instruction

	:l_CjvgdErovcNkscOq_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nqKeIZxnWuyGvDqV_2

	nop

.end method

.method public static WkWqFlRCrRmxseHH(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_bfICLfNGEMBVleVZ_0

	nop

	:l_bvqYCkMzqxOODJdW_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_vwZsTaLrdArcqnwH_2

	nop

	:l_RmexneBoxbXYCNvU_3
	goto/32 :before_first_instruction

	:l_bfICLfNGEMBVleVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvqYCkMzqxOODJdW_1

	nop

	:l_vwZsTaLrdArcqnwH_2
    return v0

	:after_last_instruction

	goto/32 :l_RmexneBoxbXYCNvU_3

	nop

.end method

.method public static ujEPjCrPgEHBXPeH(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_JnoTCnRLUqmQlMKa_0

	nop

	:l_JnoTCnRLUqmQlMKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSwkmclTTfrynMYF_1

	nop

	:l_eSwkmclTTfrynMYF_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_oEeuFYDfsaYcpboy_2

	nop

	:l_oEeuFYDfsaYcpboy_2
    return-void

	:after_last_instruction

	goto/32 :l_IqIllcRdyyfXrOis_3

	nop

	:l_IqIllcRdyyfXrOis_3
	goto/32 :before_first_instruction

.end method

.method public static VJhHLeZkzrFBMjia(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_aXxTZPiERFmZuWFW_0

	nop

	:l_aXxTZPiERFmZuWFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stTosztoejAccYFS_1

	nop

	:l_stTosztoejAccYFS_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_nOTuARJMwuEHrfed_2

	nop

	:l_bEYAMmfazqbAHKQL_3
	goto/32 :before_first_instruction

	:l_nOTuARJMwuEHrfed_2
    return-void

	:after_last_instruction

	goto/32 :l_bEYAMmfazqbAHKQL_3

	nop

.end method

.method public static JxQhhUEhxMqdfjGv(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_KISYBChiXeaVYtgs_0

	nop

	:l_pWbSyQoTMpOhfYAJ_3
	goto/32 :before_first_instruction

	:l_KISYBChiXeaVYtgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cstnqiqPmHrxGiIN_1

	nop

	:l_yumUcaMZbRfiHktr_2
    return v0

	:after_last_instruction

	goto/32 :l_pWbSyQoTMpOhfYAJ_3

	nop

	:l_cstnqiqPmHrxGiIN_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_yumUcaMZbRfiHktr_2

	nop

.end method

.method public static pAVQLjHfzzxmljot(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V
    .locals 0

	goto/32 :l_JyYwlPDuVWyPtoBp_0

	nop

	:l_JyYwlPDuVWyPtoBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiMOysVJutuKyZUR_1

	nop

	:l_IhXXnNOydzoQIxfb_3
	goto/32 :before_first_instruction

	:l_YRpHQjQOwiRoPXdt_2
    return-void

	:after_last_instruction

	goto/32 :l_IhXXnNOydzoQIxfb_3

	nop

	:l_EiMOysVJutuKyZUR_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->drain()V

	goto/32 :l_YRpHQjQOwiRoPXdt_2

	nop

.end method

.method public static OMAjBtDWKDvVigyC(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tmfSGSuVQBepUmCq_0

	nop

	:l_MaBAKYGoLAQdSphC_2
    return-void

	:after_last_instruction

	goto/32 :l_SkHYkpiQWgSVlKHT_3

	nop

	:l_SkHYkpiQWgSVlKHT_3
	goto/32 :before_first_instruction

	:l_kLKjzNABHjbIjQyp_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MaBAKYGoLAQdSphC_2

	nop

	:l_tmfSGSuVQBepUmCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLKjzNABHjbIjQyp_1

	nop

.end method

.method public static ciPXJlRRfXSgTGjX(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_kncZARnFchdCMuHd_0

	nop

	:l_dIQXOiFdhwpVkDxc_2
    return v0

	:after_last_instruction

	goto/32 :l_tHZuLkBGFoVCzzUP_3

	nop

	:l_aBbPKlhYRByMnSHE_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_dIQXOiFdhwpVkDxc_2

	nop

	:l_tHZuLkBGFoVCzzUP_3
	goto/32 :before_first_instruction

	:l_kncZARnFchdCMuHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBbPKlhYRByMnSHE_1

	nop

.end method

.method public static AdUcXTSREgZNEXav(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)I
    .locals 1

	goto/32 :l_lzuwrHfsCLaJntjt_0

	nop

	:l_tiWeLWXjpaULKbGq_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->get()I

    move-result v0

	goto/32 :l_SGvFQBrjtpABxLyr_2

	nop

	:l_SGvFQBrjtpABxLyr_2
    return v0

	:after_last_instruction

	goto/32 :l_IUCeYtvTFfTTeDTo_3

	nop

	:l_IUCeYtvTFfTTeDTo_3
	goto/32 :before_first_instruction

	:l_lzuwrHfsCLaJntjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiWeLWXjpaULKbGq_1

	nop

.end method

.method public static yCsSpMrKDfWcbIGj(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;II)Z
    .locals 1

	goto/32 :l_nQXYZOnPUqtmEHQE_0

	nop

	:l_CinFDAEUZjBrTcam_2
    return v0

	:after_last_instruction

	goto/32 :l_cnRKHLDaqPABYfCL_3

	nop

	:l_nQXYZOnPUqtmEHQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VeaYEZnQUIsoezlM_1

	nop

	:l_VeaYEZnQUIsoezlM_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_CinFDAEUZjBrTcam_2

	nop

	:l_cnRKHLDaqPABYfCL_3
	goto/32 :before_first_instruction

.end method

.method public static poFZZwTuCUAtzBiT(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UOjGhZrRYkVZovLl_0

	nop

	:l_BrktPuguHapLfYbx_3
	goto/32 :before_first_instruction

	:l_UOjGhZrRYkVZovLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhxAPLOQKlLPheBL_1

	nop

	:l_dDnYVjhsJeexlCku_2
    return-void

	:after_last_instruction

	goto/32 :l_BrktPuguHapLfYbx_3

	nop

	:l_VhxAPLOQKlLPheBL_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_dDnYVjhsJeexlCku_2

	nop

.end method

.method public static eUbfMatVTaxyKCZy(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_uKiXgHADefseOuzS_0

	nop

	:l_uKiXgHADefseOuzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkGiCAAOThVGKvmI_1

	nop

	:l_vpiFFhfYaSKfJMLh_3
	goto/32 :before_first_instruction

	:l_SQUfGCMMhrHhixVk_2
    return v0

	:after_last_instruction

	goto/32 :l_vpiFFhfYaSKfJMLh_3

	nop

	:l_LkGiCAAOThVGKvmI_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_SQUfGCMMhrHhixVk_2

	nop

.end method

.method public static CWUZMRmitZRRtHSH(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xKjXLiUuqPWwitUy_0

	nop

	:l_zqIGcxOzrGMzhwmX_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jiEyDIpAPachfXBO_2

	nop

	:l_jiEyDIpAPachfXBO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_urdHtJFUTUjFtOWc_3

	nop

	:l_urdHtJFUTUjFtOWc_3
	goto/32 :before_first_instruction

	:l_xKjXLiUuqPWwitUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqIGcxOzrGMzhwmX_1

	nop

.end method

.method public static VzjmUOZUTGuGoTlq(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_rQrCbUhcwyEAdSQZ_0

	nop

	:l_WsmECpkyIEtxqKzw_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_WhfnOJFPvHeZrPuZ_2

	nop

	:l_eiBSyWkxltlXhguE_3
	goto/32 :before_first_instruction

	:l_rQrCbUhcwyEAdSQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsmECpkyIEtxqKzw_1

	nop

	:l_WhfnOJFPvHeZrPuZ_2
    return v0

	:after_last_instruction

	goto/32 :l_eiBSyWkxltlXhguE_3

	nop

.end method

.method public static ISmuBHHgvJXSnkWt(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_mvDcjkSrgVSByoaV_0

	nop

	:l_mvDcjkSrgVSByoaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdTiOnzjCYEEVwmx_1

	nop

	:l_hdTiOnzjCYEEVwmx_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_BCxkMeoDqshAmLeC_2

	nop

	:l_BCxkMeoDqshAmLeC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aljybYaSYYbbcOEA_3

	nop

	:l_aljybYaSYYbbcOEA_3
	goto/32 :before_first_instruction

.end method

.method public static wOblFooemngcFfcp(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_peKELzrFDYNHgAru_0

	nop

	:l_AiKYOZHUHjACdiKo_2
    return-void

	:after_last_instruction

	goto/32 :l_mXGIvGKSFDOaqRHd_3

	nop

	:l_qwyxKXcayCyPAjve_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_AiKYOZHUHjACdiKo_2

	nop

	:l_peKELzrFDYNHgAru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwyxKXcayCyPAjve_1

	nop

	:l_mXGIvGKSFDOaqRHd_3
	goto/32 :before_first_instruction

.end method

.method public static wIvZDpUeIApBOHEp(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_jgEcSrlqkVLfnQqv_0

	nop

	:l_UYUpwjWJnKxqDczI_2
    return-void

	:after_last_instruction

	goto/32 :l_fqofVeWMuMksTxeI_3

	nop

	:l_fqofVeWMuMksTxeI_3
	goto/32 :before_first_instruction

	:l_jgEcSrlqkVLfnQqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtXQLUuZDzVyoddE_1

	nop

	:l_WtXQLUuZDzVyoddE_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_UYUpwjWJnKxqDczI_2

	nop

.end method

.method public static bftqaqVvlEaWYxOA(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)I
    .locals 1

	goto/32 :l_WNwbhInvQAGiwHOT_0

	nop

	:l_WNwbhInvQAGiwHOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRfgPQvDFWZRFGhy_1

	nop

	:l_jUPwXjZmMdhTGuNh_3
	goto/32 :before_first_instruction

	:l_ieCBgoLDnGmIZugb_2
    return v0

	:after_last_instruction

	goto/32 :l_jUPwXjZmMdhTGuNh_3

	nop

	:l_lRfgPQvDFWZRFGhy_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_ieCBgoLDnGmIZugb_2

	nop

.end method

.method public static cPHzQAOkExEZkLoN(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .locals 1

	goto/32 :l_SVgFxvDvTWoIFPlH_0

	nop

	:l_ezELpYfrVhYYsufE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KQajItqMnOINGYPc_3

	nop

	:l_SVgFxvDvTWoIFPlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHMUwnkNlVVGdXlr_1

	nop

	:l_KQajItqMnOINGYPc_3
	goto/32 :before_first_instruction

	:l_eHMUwnkNlVVGdXlr_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->getOrCreateQueue()Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    move-result-object v0

	goto/32 :l_ezELpYfrVhYYsufE_2

	nop

.end method

.method public static xqzOROOwPCFAXcsL(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VcvLfRtcAFOiDPfT_0

	nop

	:l_VcvLfRtcAFOiDPfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuWjoKFLdCShgWvu_1

	nop

	:l_JhkYNVDulLJWZHdj_3
	goto/32 :before_first_instruction

	:l_TFKSngEwBzuVFuUv_2
    return v0

	:after_last_instruction

	goto/32 :l_JhkYNVDulLJWZHdj_3

	nop

	:l_DuWjoKFLdCShgWvu_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TFKSngEwBzuVFuUv_2

	nop

.end method

.method public static VtMDQmkNpmmFUiue(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_RoKCAIJTzrqLaeiv_0

	nop

	:l_xGPoPJEwIItgRkFY_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_CDcoAuSFWMLaAsSr_2

	nop

	:l_CDcoAuSFWMLaAsSr_2
    return v0

	:after_last_instruction

	goto/32 :l_nRAavIIecLOPAIho_3

	nop

	:l_nRAavIIecLOPAIho_3
	goto/32 :before_first_instruction

	:l_RoKCAIJTzrqLaeiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGPoPJEwIItgRkFY_1

	nop

.end method

.method public static gMRiFeskLXAqnpxy(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)I
    .locals 1

	goto/32 :l_VpOSXPwxngfbehZl_0

	nop

	:l_VpOSXPwxngfbehZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfdRXBqrAiskIGxZ_1

	nop

	:l_ntJUrXAZYkXOunMh_3
	goto/32 :before_first_instruction

	:l_dtUKRyhbwMDOAiPX_2
    return v0

	:after_last_instruction

	goto/32 :l_ntJUrXAZYkXOunMh_3

	nop

	:l_jfdRXBqrAiskIGxZ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_dtUKRyhbwMDOAiPX_2

	nop

.end method

.method public static SoBmVaXttGEoorYN(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V
    .locals 0

	goto/32 :l_DLRhMFzhzxONPAJn_0

	nop

	:l_BSeQCuqXyEEyKzpl_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->drainLoop()V

	goto/32 :l_zbQRNJoiZbYzcVpc_2

	nop

	:l_WFMMXKygVTuSZKyb_3
	goto/32 :before_first_instruction

	:l_DLRhMFzhzxONPAJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSeQCuqXyEEyKzpl_1

	nop

	:l_zbQRNJoiZbYzcVpc_2
    return-void

	:after_last_instruction

	goto/32 :l_WFMMXKygVTuSZKyb_3

	nop

.end method

.method public static aFQtOiCPSDtRBSKK(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_LDKLvErdcoqVJwNv_0

	nop

	:l_LDKLvErdcoqVJwNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukIQosPcnAYFubDN_1

	nop

	:l_XXxwVJaAsjqsgPLF_2
    return v0

	:after_last_instruction

	goto/32 :l_qCYnXdZwlmwAryhu_3

	nop

	:l_qCYnXdZwlmwAryhu_3
	goto/32 :before_first_instruction

	:l_ukIQosPcnAYFubDN_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_XXxwVJaAsjqsgPLF_2

	nop

.end method

.method public static RGHFKwYYHJOcIpjr(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V
    .locals 0

	goto/32 :l_hJeNGqwDZPisYgZR_0

	nop

	:l_fLrsBkgfulhzFYeC_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->drain()V

	goto/32 :l_WEjrmPgZkyRehsUT_2

	nop

	:l_WEjrmPgZkyRehsUT_2
    return-void

	:after_last_instruction

	goto/32 :l_xFnREYQGQDYclJgs_3

	nop

	:l_hJeNGqwDZPisYgZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLrsBkgfulhzFYeC_1

	nop

	:l_xFnREYQGQDYclJgs_3
	goto/32 :before_first_instruction

.end method

.method public static lfdnYDzoaVrWMQnc(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_YzOiYcfBnyyiepwx_0

	nop

	:l_cpwsIFXgQaAPbUEn_2
    return v0

	:after_last_instruction

	goto/32 :l_nBFBQVvfZhaEHdwa_3

	nop

	:l_YzOiYcfBnyyiepwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNqxZBzavxNpOOdk_1

	nop

	:l_nBFBQVvfZhaEHdwa_3
	goto/32 :before_first_instruction

	:l_CNqxZBzavxNpOOdk_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_cpwsIFXgQaAPbUEn_2

	nop

.end method

.method public static PAUAjqYQLKDHXuwg(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_QcJnPJSLwJxRAEUP_0

	nop

	:l_MYAdjCaqIslvmCBV_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ugJiQWpxPmiTQNpd_2

	nop

	:l_QcJnPJSLwJxRAEUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYAdjCaqIslvmCBV_1

	nop

	:l_ugJiQWpxPmiTQNpd_2
    return v0

	:after_last_instruction

	goto/32 :l_OsRqfgGOFMYeZLJJ_3

	nop

	:l_OsRqfgGOFMYeZLJJ_3
	goto/32 :before_first_instruction

.end method

.method public static OvAGtosHvTVQqwjL(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_fgXUQtXJtMdsffJA_0

	nop

	:l_zyIJBjqeJSuNXvXs_3
	goto/32 :before_first_instruction

	:l_fgXUQtXJtMdsffJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrefFQTOTuamFklV_1

	nop

	:l_XrefFQTOTuamFklV_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_fbaTsljeFacqlgXt_2

	nop

	:l_fbaTsljeFacqlgXt_2
    return-void

	:after_last_instruction

	goto/32 :l_zyIJBjqeJSuNXvXs_3

	nop

.end method

.method public static DYoHkESoILoJNdUG(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V
    .locals 0

	goto/32 :l_IfJLNEobdycaHWHX_0

	nop

	:l_BIUUpQWZSKSRfCYk_3
	goto/32 :before_first_instruction

	:l_AnKATWgDYjJnKnHK_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->drain()V

	goto/32 :l_mXVrGvqsvPkLdHpv_2

	nop

	:l_mXVrGvqsvPkLdHpv_2
    return-void

	:after_last_instruction

	goto/32 :l_BIUUpQWZSKSRfCYk_3

	nop

	:l_IfJLNEobdycaHWHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnKATWgDYjJnKnHK_1

	nop

.end method

.method public static bgvDKyrKQZNnOPfA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aEAKElSbjGvfuuaR_0

	nop

	:l_ESyKMEmdsuigXJyJ_3
	goto/32 :before_first_instruction

	:l_PBVgiwmsatwXiTqr_2
    return-void

	:after_last_instruction

	goto/32 :l_ESyKMEmdsuigXJyJ_3

	nop

	:l_aEAKElSbjGvfuuaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWMPNNMRsGscVyJY_1

	nop

	:l_LWMPNNMRsGscVyJY_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_PBVgiwmsatwXiTqr_2

	nop

.end method

.method public static apltnravKzzzKJxU(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NEsTqoIWFkfhtOed_0

	nop

	:l_peryUqNrbFLjsFSL_3
	goto/32 :before_first_instruction

	:l_iHnpMFSAYuBJmjlM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_peryUqNrbFLjsFSL_3

	nop

	:l_oQwZtzncHCmcRMHQ_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iHnpMFSAYuBJmjlM_2

	nop

	:l_NEsTqoIWFkfhtOed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQwZtzncHCmcRMHQ_1

	nop

.end method

.method public static nNRgZuvoNbdKrXfk(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YONRDIwhrtrumLVi_0

	nop

	:l_nFHAoKYkDesNxsXB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OxzSIEMrHXlgBblJ_3

	nop

	:l_OxzSIEMrHXlgBblJ_3
	goto/32 :before_first_instruction

	:l_FYvlgoWszSzqtTdu_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nFHAoKYkDesNxsXB_2

	nop

	:l_YONRDIwhrtrumLVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYvlgoWszSzqtTdu_1

	nop

.end method

.method public static yXzXXyymHfWZKqMU(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_ZZrHnfUKjcUALose_0

	nop

	:l_ZZrHnfUKjcUALose_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YotYiXRndiVxUJQd_1

	nop

	:l_YotYiXRndiVxUJQd_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_QMdnuUqSTRpuKfCP_2

	nop

	:l_PsgJRltZXXqEONTQ_3
	goto/32 :before_first_instruction

	:l_QMdnuUqSTRpuKfCP_2
    return v0

	:after_last_instruction

	goto/32 :l_PsgJRltZXXqEONTQ_3

	nop

.end method

.method public static ZuAoJQVtixsrnldl(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_zEMUDNrVbMAGtkMb_0

	nop

	:l_zEMUDNrVbMAGtkMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJTujozfRyzQTqzV_1

	nop

	:l_zLblLEpUveoyRiEH_3
	goto/32 :before_first_instruction

	:l_qJTujozfRyzQTqzV_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_XvJQTMRfdMhFFEEw_2

	nop

	:l_XvJQTMRfdMhFFEEw_2
    return v0

	:after_last_instruction

	goto/32 :l_zLblLEpUveoyRiEH_3

	nop

.end method

.method public static yHvDkYEKvdiigcot(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_qEuShATcWedvAnxn_0

	nop

	:l_IzjyVKmSKcUQZhdF_2
    return-void

	:after_last_instruction

	goto/32 :l_KFCYtIVbNusZaobw_3

	nop

	:l_EjwdCIvnjDVzvgpa_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_IzjyVKmSKcUQZhdF_2

	nop

	:l_qEuShATcWedvAnxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjwdCIvnjDVzvgpa_1

	nop

	:l_KFCYtIVbNusZaobw_3
	goto/32 :before_first_instruction

.end method

.method public static lVVVvWCkwTWWgVKe(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TAbIXVXVGqOvHhDP_0

	nop

	:l_HTbxbWrcijZJWLEA_3
	goto/32 :before_first_instruction

	:l_TAbIXVXVGqOvHhDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEMyopPSAYPlvaet_1

	nop

	:l_TEMyopPSAYPlvaet_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_lVjYBchoJIifYnBy_2

	nop

	:l_lVjYBchoJIifYnBy_2
    return-void

	:after_last_instruction

	goto/32 :l_HTbxbWrcijZJWLEA_3

	nop

.end method

.method public static PebsAfdeeznkbcni(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_FsPnvONDhNOEceMj_0

	nop

	:l_FsPnvONDhNOEceMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuKCjtsoWSiZPoqT_1

	nop

	:l_yqmftSCcUlGPBPoe_2
    return-void

	:after_last_instruction

	goto/32 :l_aKEfGBIgPitcaiqk_3

	nop

	:l_NuKCjtsoWSiZPoqT_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_yqmftSCcUlGPBPoe_2

	nop

	:l_aKEfGBIgPitcaiqk_3
	goto/32 :before_first_instruction

.end method

.method public static iAWUqNGLsLVGfctd(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RyOYsaEimZpHndSh_0

	nop

	:l_UaOecvjtLvwJQqpF_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ogZZwqEFlPgJtELJ_2

	nop

	:l_jxKgZufXjlMwPGYs_3
	goto/32 :before_first_instruction

	:l_ogZZwqEFlPgJtELJ_2
    return-void

	:after_last_instruction

	goto/32 :l_jxKgZufXjlMwPGYs_3

	nop

	:l_RyOYsaEimZpHndSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaOecvjtLvwJQqpF_1

	nop

.end method

.method public static IqcfAogqlKrEqlyA(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_egPzghGfXlJsGXTu_0

	nop

	:l_cTGGNVbNrpMEPhFM_3
	goto/32 :before_first_instruction

	:l_egPzghGfXlJsGXTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdZbVLgnLCTANYmX_1

	nop

	:l_pdZbVLgnLCTANYmX_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_omHfkvGruzDzWrlU_2

	nop

	:l_omHfkvGruzDzWrlU_2
    return v0

	:after_last_instruction

	goto/32 :l_cTGGNVbNrpMEPhFM_3

	nop

.end method

.method public static qqXubrovVaKQizcI(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_awRpjGghyhpwoGQO_0

	nop

	:l_awRpjGghyhpwoGQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlpIysPFWfTicrCh_1

	nop

	:l_krPmzsusNlBDHtsL_3
	goto/32 :before_first_instruction

	:l_YlpIysPFWfTicrCh_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_xvAGwquFfroOgYYL_2

	nop

	:l_xvAGwquFfroOgYYL_2
    return-void

	:after_last_instruction

	goto/32 :l_krPmzsusNlBDHtsL_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V
    .locals 2

	goto/32 :l_okMMNAyRMwhqBdmV_0

	nop

	:l_KtsoDsiVaasgNEiI_25
	goto/32 :before_first_instruction

	:CHmQWVvgjXsPfamk
	goto/32 :l_UxNQTOBYHGRhPRKv_26

	nop

	:l_BsUNFJhzSedwAfDi_4
	if-lez v0, :gl_HJzwUxtJRoJCoNRL

	goto/32 :rbOLqySVveuSaLFF

	:gl_HJzwUxtJRoJCoNRL	goto/32 :l_IPsKgUHpdKvxSsAB_5

	nop

	:l_hjwPaxNORfjSfCWX_23
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
	goto/32 :l_VTONUqGXzuLVTLtR_24

	nop

	:l_VTONUqGXzuLVTLtR_24
    return-void

	:after_last_instruction

	goto/32 :l_KtsoDsiVaasgNEiI_25

	nop

	:l_uWUpQhxUZHQCxViB_1
	const v1, 27
	goto/32 :l_MkVtQUCouhqYjeVu_2

	nop

	:l_FMtFVvDuxKUHQcOj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 76
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;"
	goto/32 :l_yFWgZvcmrBcpSOpH_7

	nop

	:l_IPsKgUHpdKvxSsAB_5
	goto/32 :CHmQWVvgjXsPfamk
	:rbOLqySVveuSaLFF
	:OQwLYOOsMcVwNrqZ

	goto/32 :l_FMtFVvDuxKUHQcOj_6

	nop

	:l_okMMNAyRMwhqBdmV_0
	const v0, 6
	goto/32 :l_uWUpQhxUZHQCxViB_1

	nop

	:l_FLbKeMIDTVIvmiTB_10
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->delayErrors:Z

    .line 80
	goto/32 :l_MGXwxdaVJfsnspSY_11

	nop

	:l_yFWgZvcmrBcpSOpH_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 77
	goto/32 :l_nAgUNubmCAJlbKpO_8

	nop

	:l_NOxUImfvVxYsCfsP_9
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->mapper:Lio/reactivex/functions/Function;

    .line 79
	goto/32 :l_FLbKeMIDTVIvmiTB_10

	nop

	:l_jTwksIQiEZaVlVQg_21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ugCTYduHJahWkFRC_22

	nop

	:l_WOzQkXzkuqKnlObg_15
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_pDZFlcjWiTCuuKyl_16

	nop

	:l_RSawSHQNdzBvbMoy_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_IyDAaGprRXRyStnG_20

	nop

	:l_CpZRzzuqfptfwizw_17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_oWirLLpUmpIOiEmn_18

	nop

	:l_UyHzOnFRaHcVrqJs_13
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 81
	goto/32 :l_zEsMkiWXQxYvdHBv_14

	nop

	:l_oWirLLpUmpIOiEmn_18
    const/4 v1, 0x1

	goto/32 :l_RSawSHQNdzBvbMoy_19

	nop

	:l_ugCTYduHJahWkFRC_22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_hjwPaxNORfjSfCWX_23

	nop

	:l_UxNQTOBYHGRhPRKv_26
	goto/32 :OQwLYOOsMcVwNrqZ
	:l_pDZFlcjWiTCuuKyl_16
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 82
	goto/32 :l_CpZRzzuqfptfwizw_17

	nop

	:l_MGXwxdaVJfsnspSY_11
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_oZOvjyQShLkTPXvr_12

	nop

	:l_zEsMkiWXQxYvdHBv_14
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_WOzQkXzkuqKnlObg_15

	nop

	:l_oZOvjyQShLkTPXvr_12
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

	goto/32 :l_UyHzOnFRaHcVrqJs_13

	nop

	:l_MkVtQUCouhqYjeVu_2
	add-int v0, v0, v1
	goto/32 :l_RZgQQArKDWjnjOqs_3

	nop

	:l_nAgUNubmCAJlbKpO_8
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->downstream:Lio/reactivex/Observer;

    .line 78
	goto/32 :l_NOxUImfvVxYsCfsP_9

	nop

	:l_IyDAaGprRXRyStnG_20
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
	goto/32 :l_jTwksIQiEZaVlVQg_21

	nop

	:l_RZgQQArKDWjnjOqs_3
	rem-int v0, v0, v1
	goto/32 :l_BsUNFJhzSedwAfDi_4

	nop

.end method


# virtual methods
.method clear()V
    .locals 1

	goto/32 :l_rddvsALFwwRpKsWe_0

	nop

	:l_LIAaxMtzGLZicYak_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->UiKYNzIAFbZxBtEu(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dqgfXEmewImEPcIk_3

	nop

	:l_rddvsALFwwRpKsWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 215
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
	goto/32 :l_SxftYwfIUhCwguRB_1

	nop

	:l_dqgfXEmewImEPcIk_3
    check-cast v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 216
    .local v0, "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
	goto/32 :l_wxQZFKshLhmVTJgq_4

	nop

	:l_SxftYwfIUhCwguRB_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_LIAaxMtzGLZicYak_2

	nop

	:l_wxQZFKshLhmVTJgq_4
	if-nez v0, :gl_pCRpBjauOKeYpYHZ

	goto/32 :cond_0

	:gl_pCRpBjauOKeYpYHZ
    .line 217
	goto/32 :l_hthoiGnYMRQQtDek_5

	nop

	:l_ytChNLnUMmiMHoLQ_6
    return-void

	:after_last_instruction

	goto/32 :l_xkjrExGLPHTwucpG_7

	nop

	:l_xkjrExGLPHTwucpG_7
	goto/32 :before_first_instruction

	:l_hthoiGnYMRQQtDek_5
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->UQsVhNLWTRcSjpvz(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 219
    :cond_0
	goto/32 :l_ytChNLnUMmiMHoLQ_6

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_YiWwiTnMoNgPGPPC_0

	nop

	:l_wxSXMdHbdpICRRUp_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->cancelled:Z

    .line 139
	goto/32 :l_GPUJxdrtqgsEmkAY_3

	nop

	:l_GPUJxdrtqgsEmkAY_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_LXsOOwfcswBKiPUM_4

	nop

	:l_kbuZBByiXkOSGqUc_8
	goto/32 :before_first_instruction

	:l_XeXhUssKEzlOFXTK_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_rgscgFltiIUDDagJ_6

	nop

	:l_YiWwiTnMoNgPGPPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 138
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
	goto/32 :l_HLlKcSKjrtwPrYOZ_1

	nop

	:l_EaAcoJxLXiuwGJEv_7
    return-void

	:after_last_instruction

	goto/32 :l_kbuZBByiXkOSGqUc_8

	nop

	:l_HLlKcSKjrtwPrYOZ_1
    const/4 v0, 0x1

	goto/32 :l_wxSXMdHbdpICRRUp_2

	nop

	:l_rgscgFltiIUDDagJ_6
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->PmotlwuevvGeTgZe(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 141
	goto/32 :l_EaAcoJxLXiuwGJEv_7

	nop

	:l_LXsOOwfcswBKiPUM_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->lYiCaJLPYBkJbzgK(Lio/reactivex/disposables/Disposable;)V

    .line 140
	goto/32 :l_XeXhUssKEzlOFXTK_5

	nop

.end method

.method drain()V
    .locals 1

	goto/32 :l_MQExlTrYagCvKCFp_0

	nop

	:l_MQExlTrYagCvKCFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
	goto/32 :l_QPchNSGVnmnSMxQs_1

	nop

	:l_EYyiejonQvunpcFN_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->aBQizbHXrjBzQTaS(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V

    .line 212
    :cond_0
	goto/32 :l_kZTaqPWVkrQeubRs_4

	nop

	:l_tbWHuHIeMsIgJDFh_5
	goto/32 :before_first_instruction

	:l_kZTaqPWVkrQeubRs_4
    return-void

	:after_last_instruction

	goto/32 :l_tbWHuHIeMsIgJDFh_5

	nop

	:l_AcRrmomXhiTvIOKu_2
	if-eqz v0, :gl_lMZdGsLSTdREfeQY

	goto/32 :cond_0

	:gl_lMZdGsLSTdREfeQY
    .line 210
	goto/32 :l_EYyiejonQvunpcFN_3

	nop

	:l_QPchNSGVnmnSMxQs_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->vapytizmFFzmyWTG(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)I

    move-result v0

	goto/32 :l_AcRrmomXhiTvIOKu_2

	nop

.end method

.method drainLoop()V
    .locals 9

	goto/32 :l_yvZXwmKstGpCKsnH_0

	nop

	:l_zGPjhvRahpHTcAUR_7
    const/4 v0, 0x1

    .line 223
    .local v0, "missed":I
	goto/32 :l_HnzjsAaHKpiYRZmJ_8

	nop

	:l_ENXVebiLnCjgzylx_44
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_lELzCXtfBbvBmFkw_45

	nop

	:l_xrrfRlMvrKdSMFTZ_57
    goto :goto_0

	:after_last_instruction

	goto/32 :l_KQHanLpJdASfzBjU_58

	nop

	:l_UNRMETxZrMBPVNJu_48
    goto :goto_4

    .line 254
    :cond_6
	goto/32 :l_dNiNDkFFCALGqwpg_49

	nop

	:l_lELzCXtfBbvBmFkw_45
	invoke-static {v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->jRqPuojYKWwtSnRG(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v6

    .line 251
    .local v6, "ex":Ljava/lang/Throwable;
	goto/32 :l_uWylsmewrMXNVtlM_46

	nop

	:l_jusYbtrHjhEKKNvS_42
	if-nez v4, :gl_xcSAhMsFnoABUuDi

	goto/32 :cond_7

	:gl_xcSAhMsFnoABUuDi
	goto/32 :l_wTzCcobEZCyWLwjD_43

	nop

	:l_llGuyrtPtyNNuZdH_11
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->cancelled:Z

	goto/32 :l_UhayyAwtuBKktUmk_12

	nop

	:l_UhayyAwtuBKktUmk_12
	if-nez v4, :gl_GaxPIzFwrSTofOQT

	goto/32 :cond_1

	:gl_GaxPIzFwrSTofOQT
    .line 230
	goto/32 :l_TNQkSaxbROWEysfB_13

	nop

	:l_KZDvQBbddDkiNEVF_20
	if-nez v4, :gl_QhsAmlCZXqAfGgFC

	goto/32 :cond_2

	:gl_QhsAmlCZXqAfGgFC
    .line 237
	goto/32 :l_OpwbggPzphSEytEZ_21

	nop

	:l_JShvpsLvpPdLMDqi_26
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->PYagfWuViyCITnMD(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v4

	goto/32 :l_ZdooIxOvgrKtTBfI_27

	nop

	:l_YWLTvzHWUbuhCxeK_22
	invoke-static {v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->dKbPkQSofjSBFMeK(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v4

    .line 238
	goto/32 :l_fRVvBfOwdjrWEDRo_23

	nop

	:l_tezVlATTQaJiBgFl_28
    const/4 v6, 0x0

	goto/32 :l_FUTdMgMoCjqPjQWy_29

	nop

	:l_HOnPhHbDOpTPLNID_35
	if-nez v7, :gl_lQtdGZRWRKgNWzTL

	goto/32 :cond_4

	:gl_lQtdGZRWRKgNWzTL
	goto/32 :l_gFKgTQEOHueExCyH_36

	nop

	:l_ODSybkujOaDatyyr_39
	if-eqz v8, :gl_wJJSnnETVXqSvdmQ

	goto/32 :cond_5

	:gl_wJJSnnETVXqSvdmQ
	goto/32 :l_VWkKNeJtFLaLPVNB_40

	nop

	:l_TNQkSaxbROWEysfB_13
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->JIgzrZgRYKtqYzLM(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V

    .line 231
	goto/32 :l_qqhjjpIcutvvJHBS_14

	nop

	:l_OziOPoFWWwLXCJbo_1
	const v1, 22
	goto/32 :l_KcYQUmcXpRcSBgkJ_2

	nop

	:l_yGFHKPBOkLZtDOai_16
	if-eqz v4, :gl_taYBvfKKggZLlvXI

	goto/32 :cond_2

	:gl_taYBvfKKggZLlvXI
    .line 235
	goto/32 :l_JxLJMhscQTsaspGg_17

	nop

	:l_zdyBwrNdcXYbKPLQ_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    .local v2, "n":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_TtNHCUdUWlqWwjsP_10

	nop

	:l_CryuKcqqpbXggSPh_53
	invoke-static {p0, v4}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->PBSaSZLoFnyiNgQB(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;I)I

    move-result v0

    .line 267
	goto/32 :l_cSNHSlEQrUweXjwD_54

	nop

	:l_KcYQUmcXpRcSBgkJ_2
	add-int v0, v0, v1
	goto/32 :l_sOWMPlgFBQefKYbP_3

	nop

	:l_PVQKgPIOhlkAKZXX_5
	goto/32 :EVgrhueauPVTGXGm
	:qqxnFNLCsuIyMzre
	:FkXMaIDhlKQYUWOn

	goto/32 :l_zVxbsVfwSffFnTLN_6

	nop

	:l_KQHanLpJdASfzBjU_58
	goto/32 :before_first_instruction

	:EVgrhueauPVTGXGm
	goto/32 :l_UANjYrddJKsOEPxT_59

	nop

	:l_ptvJlWzBzeQfUAWj_47
	invoke-static {v1, v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->rEjjNLMpImjYWkkq(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_UNRMETxZrMBPVNJu_48

	nop

	:l_dNiNDkFFCALGqwpg_49
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->VcYfFPHLDqFswYCI(Lio/reactivex/Observer;)V

    .line 256
    :goto_4
	goto/32 :l_nLYTNIHYxsxThfxT_50

	nop

	:l_QBHcbVoyTKsEsuss_31
    goto :goto_1

    :cond_3
	goto/32 :l_rCeXonZeAzFzUpjL_32

	nop

	:l_ZdooIxOvgrKtTBfI_27
    const/4 v5, 0x1

	goto/32 :l_tezVlATTQaJiBgFl_28

	nop

	:l_ZpjtUSZkBmrySyMt_56
	invoke-static {v1, v8}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->HeqQWsaRRIgzbynP(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 264
    .end local v4    # "d":Z
    .end local v5    # "empty":Z
    .end local v7    # "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    .end local v8    # "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_xrrfRlMvrKdSMFTZ_57

	nop

	:l_KtqfETTHofhBszns_18
	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->OmcVRwsBVilPIHLH(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_wegLjmyNKCGztrtO_19

	nop

	:l_VzHJxdXqecsSHkMW_55
    return-void

    .line 263
    .restart local v4    # "d":Z
    .restart local v5    # "empty":Z
    .restart local v7    # "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    .restart local v8    # "v":Ljava/lang/Object;, "TR;"
    :cond_8
	goto/32 :l_ZpjtUSZkBmrySyMt_56

	nop

	:l_cSNHSlEQrUweXjwD_54
	if-eqz v0, :gl_pmRejYzTmCHIjcOL

	goto/32 :cond_0

	:gl_pmRejYzTmCHIjcOL
    .line 268
    nop

    .line 271
	goto/32 :l_VzHJxdXqecsSHkMW_55

	nop

	:l_zRHkKhahHqjvwQQz_37
    goto :goto_2

    :cond_4
	goto/32 :l_BOPqYVpzKktlptxq_38

	nop

	:l_yvZXwmKstGpCKsnH_0
	const v0, 26
	goto/32 :l_OziOPoFWWwLXCJbo_1

	nop

	:l_tEnfILkpuMIQYQFU_4
	if-lez v0, :gl_obkNjYtdzYBSUfka

	goto/32 :qqxnFNLCsuIyMzre

	:gl_obkNjYtdzYBSUfka	goto/32 :l_PVQKgPIOhlkAKZXX_5

	nop

	:l_nLYTNIHYxsxThfxT_50
    return-void

    .line 259
    .end local v6    # "ex":Ljava/lang/Throwable;
    :cond_7
	goto/32 :l_wyHIvBYblvscdWmP_51

	nop

	:l_UANjYrddJKsOEPxT_59
	goto/32 :FkXMaIDhlKQYUWOn
	:l_uWylsmewrMXNVtlM_46
	if-nez v6, :gl_fSZtAtSkTGNbRgmW

	goto/32 :cond_6

	:gl_fSZtAtSkTGNbRgmW
    .line 252
	goto/32 :l_ptvJlWzBzeQfUAWj_47

	nop

	:l_FUTdMgMoCjqPjQWy_29
	if-eqz v4, :gl_lxkOPgRoEIZOyoIk

	goto/32 :cond_3

	:gl_lxkOPgRoEIZOyoIk
	goto/32 :l_quSIauoqipACaYdk_30

	nop

	:l_zVxbsVfwSffFnTLN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 222
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
	goto/32 :l_zGPjhvRahpHTcAUR_7

	nop

	:l_gEvLBZHBSSRTynkP_52
    neg-int v4, v0

	goto/32 :l_CryuKcqqpbXggSPh_53

	nop

	:l_quSIauoqipACaYdk_30
    move v4, v5

	goto/32 :l_QBHcbVoyTKsEsuss_31

	nop

	:l_JxLJMhscQTsaspGg_17
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_KtqfETTHofhBszns_18

	nop

	:l_HnzjsAaHKpiYRZmJ_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->downstream:Lio/reactivex/Observer;

    .line 224
    .local v1, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
	goto/32 :l_zdyBwrNdcXYbKPLQ_9

	nop

	:l_FrwowdxVXKPtpRKL_25
    return-void

    .line 244
    .end local v4    # "ex":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_JShvpsLvpPdLMDqi_26

	nop

	:l_TtNHCUdUWlqWwjsP_10
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 229
    .local v3, "qr":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;>;"
    :cond_0
    :goto_0
	goto/32 :l_llGuyrtPtyNNuZdH_11

	nop

	:l_VWkKNeJtFLaLPVNB_40
    goto :goto_3

    :cond_5
	goto/32 :l_EZWCACDsyvSqZyqe_41

	nop

	:l_wTzCcobEZCyWLwjD_43
	if-nez v5, :gl_xcfhlPaIPBXvGUyi

	goto/32 :cond_7

	:gl_xcfhlPaIPBXvGUyi
    .line 250
	goto/32 :l_ENXVebiLnCjgzylx_44

	nop

	:l_LHEMflYHIQVQNdbh_24
	invoke-static {v1, v4}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->FRBtfmWPBjZTMtnW(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 240
	goto/32 :l_FrwowdxVXKPtpRKL_25

	nop

	:l_EZWCACDsyvSqZyqe_41
    move v5, v6

    .line 249
    .local v5, "empty":Z
    :goto_3
	goto/32 :l_jusYbtrHjhEKKNvS_42

	nop

	:l_RMGvpQqJElvIJmqH_15
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->delayErrors:Z

	goto/32 :l_yGFHKPBOkLZtDOai_16

	nop

	:l_wegLjmyNKCGztrtO_19
    check-cast v4, Ljava/lang/Throwable;

    .line 236
    .local v4, "ex":Ljava/lang/Throwable;
	goto/32 :l_KZDvQBbddDkiNEVF_20

	nop

	:l_gFKgTQEOHueExCyH_36
	invoke-static {v7}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->GzbGffZzVnzqXZtn(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_zRHkKhahHqjvwQQz_37

	nop

	:l_fRVvBfOwdjrWEDRo_23
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->IWtLigVvDMJQnPJO(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V

    .line 239
	goto/32 :l_LHEMflYHIQVQNdbh_24

	nop

	:l_BOPqYVpzKktlptxq_38
    const/4 v8, 0x0

    .line 247
    .local v8, "v":Ljava/lang/Object;, "TR;"
    :goto_2
	goto/32 :l_ODSybkujOaDatyyr_39

	nop

	:l_HnHYngpWNgqYUvkv_34
    check-cast v7, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 246
    .local v7, "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
	goto/32 :l_HOnPhHbDOpTPLNID_35

	nop

	:l_qqhjjpIcutvvJHBS_14
    return-void

    .line 234
    :cond_1
	goto/32 :l_RMGvpQqJElvIJmqH_15

	nop

	:l_rCeXonZeAzFzUpjL_32
    move v4, v6

    .line 245
    .local v4, "d":Z
    :goto_1
	goto/32 :l_QRXBjYcWvhAUWDLn_33

	nop

	:l_wyHIvBYblvscdWmP_51
	if-nez v5, :gl_gNfSzrxfRcovoAlD

	goto/32 :cond_8

	:gl_gNfSzrxfRcovoAlD
    .line 260
    nop

    .line 266
    .end local v4    # "d":Z
    .end local v5    # "empty":Z
    .end local v7    # "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    .end local v8    # "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_gEvLBZHBSSRTynkP_52

	nop

	:l_sOWMPlgFBQefKYbP_3
	rem-int v0, v0, v1
	goto/32 :l_tEnfILkpuMIQYQFU_4

	nop

	:l_QRXBjYcWvhAUWDLn_33
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->UCgIGKAfqJNEFcjc(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_HnHYngpWNgqYUvkv_34

	nop

	:l_OpwbggPzphSEytEZ_21
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_YWLTvzHWUbuhCxeK_22

	nop

.end method

.method getOrCreateQueue()Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .locals 3

	goto/32 :l_DAXDXHcVhCDUJfuu_0

	nop

	:l_AMSLYqXimmvpkbfO_13
	invoke-static {}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->SvJJnRjCVHIdLJSj()I

    move-result v2

	goto/32 :l_ihqkYUajDyPHtQDu_14

	nop

	:l_khjkmELwMkXoFHcL_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_GGYQbHgtQTNMKkvu_22

	nop

	:l_VsZlvAtWoGDUqgqD_23
	goto/32 :AaEASkenHcUWwGgg
	:l_GGYQbHgtQTNMKkvu_22
	goto/32 :before_first_instruction

	:EzxIxmXtKdMRQLBQ
	goto/32 :l_VsZlvAtWoGDUqgqD_23

	nop

	:l_ihqkYUajDyPHtQDu_14
    invoke-direct {v1, v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_NjDWwsJFgCtVOzsb_15

	nop

	:l_unysLNlhDtlJGOdW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TR;>;"
        }
    .end annotation

    .line 183
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
    nop

    :goto_0
	goto/32 :l_ZQFAumBJfDoRsJPm_7

	nop

	:l_TZqiIJohwNHHyIgI_2
	add-int v0, v0, v1
	goto/32 :l_lfJMzeJRXCPTORdf_3

	nop

	:l_WEOHcfIMowCmEHXk_20
    return-object v0

    .line 191
    .end local v0    # "current":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    :cond_1
	goto/32 :l_khjkmELwMkXoFHcL_21

	nop

	:l_wfCmEyxLDJfhlEtz_11
    return-object v0

    .line 187
    :cond_0
	goto/32 :l_PjqlkSFNTFJbtnMd_12

	nop

	:l_huJZRolLMPfMRXbu_10
	if-nez v0, :gl_RuzZAiWvjickJAwp

	goto/32 :cond_0

	:gl_RuzZAiWvjickJAwp
    .line 185
	goto/32 :l_wfCmEyxLDJfhlEtz_11

	nop

	:l_CCvcIZBmswCzWyQP_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->xzvDVtRjxmdyPOdp(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jBOzUcwfiHKElKvK_9

	nop

	:l_COwykbETMcxhXrFn_4
	if-lez v0, :gl_tVDZmnHtoTnefKPd

	goto/32 :NDEHFxDFSfNKZAXQ

	:gl_tVDZmnHtoTnefKPd	goto/32 :l_ozPldlGifGzpFegi_5

	nop

	:l_lfJMzeJRXCPTORdf_3
	rem-int v0, v0, v1
	goto/32 :l_COwykbETMcxhXrFn_4

	nop

	:l_rXMOIYeupxovoeOo_18
	invoke-static {v1, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->PsTISlaBBlkSOioK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_yUiEkHHXOWsauBlR_19

	nop

	:l_yUiEkHHXOWsauBlR_19
	if-nez v1, :gl_xAjDbNJcRtTleyhv

	goto/32 :cond_1

	:gl_xAjDbNJcRtTleyhv
    .line 189
	goto/32 :l_WEOHcfIMowCmEHXk_20

	nop

	:l_ozPldlGifGzpFegi_5
	goto/32 :EzxIxmXtKdMRQLBQ
	:NDEHFxDFSfNKZAXQ
	:AaEASkenHcUWwGgg

	goto/32 :l_unysLNlhDtlJGOdW_6

	nop

	:l_XBQXVPwlxykMqVzd_16
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_KPMpWuMPSKDlBugw_17

	nop

	:l_jBOzUcwfiHKElKvK_9
    check-cast v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 184
    .local v0, "current":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
	goto/32 :l_huJZRolLMPfMRXbu_10

	nop

	:l_KPMpWuMPSKDlBugw_17
    const/4 v2, 0x0

	goto/32 :l_rXMOIYeupxovoeOo_18

	nop

	:l_DAXDXHcVhCDUJfuu_0
	const v0, 24
	goto/32 :l_naDNpangsDScEPhL_1

	nop

	:l_PjqlkSFNTFJbtnMd_12
    new-instance v1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_AMSLYqXimmvpkbfO_13

	nop

	:l_NjDWwsJFgCtVOzsb_15
    move-object v0, v1

    .line 188
	goto/32 :l_XBQXVPwlxykMqVzd_16

	nop

	:l_ZQFAumBJfDoRsJPm_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_CCvcIZBmswCzWyQP_8

	nop

	:l_naDNpangsDScEPhL_1
	const v1, 1
	goto/32 :l_TZqiIJohwNHHyIgI_2

	nop

.end method

.method innerError(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_SetlDdGpzcYJaLvh_0

	nop

	:l_bhZpEqRIRVJFkUeW_5
	if-nez v0, :gl_SctwVUDfdHTxCFxg

	goto/32 :cond_1

	:gl_SctwVUDfdHTxCFxg
    .line 197
	goto/32 :l_XiEzSLRWPzLFuJPP_6

	nop

	:l_ojNnuzNbWMNWqDTs_18
	goto/32 :before_first_instruction

	:l_GLXAfRpTMqawQFdV_13
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->JxQhhUEhxMqdfjGv(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 202
	goto/32 :l_fRJCoMcOXYPThTwo_14

	nop

	:l_RsoAVLfBnwNLOAHd_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_GLXAfRpTMqawQFdV_13

	nop

	:l_dGoBxXeYzIKSWTMb_8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_eeSRJkljkiHGnVED_9

	nop

	:l_SLqslEQawFWXMqSx_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_dqDKDUxYmgKqSxal_4

	nop

	:l_raCXcPBkylkpHeCF_11
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->VJhHLeZkzrFBMjia(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 201
    :cond_0
	goto/32 :l_RsoAVLfBnwNLOAHd_12

	nop

	:l_SetlDdGpzcYJaLvh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<",
            "TT;TR;>.InnerObserver;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 195
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
    .local p1, "inner":Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_aGJBkAOgTPHsSdrX_1

	nop

	:l_STlHCReDWOPuVOEu_10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_raCXcPBkylkpHeCF_11

	nop

	:l_qTSRPSeatBvzZfXH_7
	if-eqz v0, :gl_gOAytZgBFiddCJgb

	goto/32 :cond_0

	:gl_gOAytZgBFiddCJgb
    .line 198
	goto/32 :l_dGoBxXeYzIKSWTMb_8

	nop

	:l_aGJBkAOgTPHsSdrX_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_qAZPEdrwzjNLIeOi_2

	nop

	:l_xzERuyJjtohvbCgk_16
	invoke-static {p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->OMAjBtDWKDvVigyC(Ljava/lang/Throwable;)V

    .line 206
    :goto_0
	goto/32 :l_VkaYERvpHDmYcaeQ_17

	nop

	:l_fRJCoMcOXYPThTwo_14
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->pAVQLjHfzzxmljot(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V

	goto/32 :l_iwrSMgKVoVjihIZH_15

	nop

	:l_qAZPEdrwzjNLIeOi_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->BrLhOrsNESlQqtbc(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 196
	goto/32 :l_SLqslEQawFWXMqSx_3

	nop

	:l_XiEzSLRWPzLFuJPP_6
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->delayErrors:Z

	goto/32 :l_qTSRPSeatBvzZfXH_7

	nop

	:l_iwrSMgKVoVjihIZH_15
    goto :goto_0

    .line 204
    :cond_1
	goto/32 :l_xzERuyJjtohvbCgk_16

	nop

	:l_VkaYERvpHDmYcaeQ_17
    return-void

	:after_last_instruction

	goto/32 :l_ojNnuzNbWMNWqDTs_18

	nop

	:l_eeSRJkljkiHGnVED_9
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->ujEPjCrPgEHBXPeH(Lio/reactivex/disposables/Disposable;)V

    .line 199
	goto/32 :l_STlHCReDWOPuVOEu_10

	nop

	:l_dqDKDUxYmgKqSxal_4
	invoke-static {v0, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->WkWqFlRCrRmxseHH(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_bhZpEqRIRVJFkUeW_5

	nop

.end method

.method innerSuccess(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_eQtfIdseVpsxwcmh_0

	nop

	:l_zJWjorZPhhHMqamI_50
    throw v1

	:after_last_instruction

	goto/32 :l_hyfoxuMbyfyCCKaA_51

	nop

	:l_JRztVRMDraLdOtGO_37
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->bftqaqVvlEaWYxOA(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)I

    move-result v2

	goto/32 :l_idawglNRBLfFGRdw_38

	nop

	:l_zcmnQamPyoQMOhSc_40
    goto :goto_1

    .line 169
    :cond_5
	goto/32 :l_nkseLRCrLNwpNTZi_41

	nop

	:l_GzmxecVhnzqOYTjn_14
	if-nez v2, :gl_HlcuJsjrEGkfdpbV

	goto/32 :cond_5

	:gl_HlcuJsjrEGkfdpbV
    .line 151
	goto/32 :l_eBRGhVYryVWFqNOm_15

	nop

	:l_NirBPYgnHfZqgNNa_35
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->wIvZDpUeIApBOHEp(Lio/reactivex/Observer;)V

    .line 163
    :goto_0
	goto/32 :l_UxAOhZLiEgdmUKcB_36

	nop

	:l_mTaKfRBtsQiPOPIH_12
    const/4 v1, 0x1

	goto/32 :l_DfVczsEQDIqQYQOr_13

	nop

	:l_ridQgUYgtiiicDTG_4
	if-lez v0, :gl_KKScZnwOEqOszlMq

	goto/32 :iNcDMGeBgcQJtBRR

	:gl_KKScZnwOEqOszlMq	goto/32 :l_xGGSZUqpZQujQLYb_5

	nop

	:l_KiWBJKCYURrtmZIy_2
	add-int v0, v0, v1
	goto/32 :l_iwhoedxaRvXEPuxI_3

	nop

	:l_WtGFaVuQOjFaQhJp_20
    move v0, v1

    .line 154
    .local v0, "d":Z
    :cond_0
	goto/32 :l_nVChkkXqazmkihii_21

	nop

	:l_DwbNfJlwgBvkftMW_28
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_iWOHPJJtWHSKMshb_29

	nop

	:l_ioeJJFlzauGHyDsV_11
    const/4 v0, 0x0

	goto/32 :l_mTaKfRBtsQiPOPIH_12

	nop

	:l_bUlaRlquvtmFiBVL_9
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->AdUcXTSREgZNEXav(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)I

    move-result v0

	goto/32 :l_EzByZmwFsuoENHzS_10

	nop

	:l_OvMBLvhQOPZdqpbH_49
    return-void

    .line 172
    .restart local v0    # "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_zJWjorZPhhHMqamI_50

	nop

	:l_cCJtCNmlRGhGbTki_22
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->CWUZMRmitZRRtHSH(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tyhJvjYOCOzNVDye_23

	nop

	:l_idawglNRBLfFGRdw_38
	if-eqz v2, :gl_HTVqWAmxBSPpMkWp

	goto/32 :cond_4

	:gl_HTVqWAmxBSPpMkWp
    .line 166
	goto/32 :l_agXNKongaAprfUIw_39

	nop

	:l_aKrkgSKksrEhCKiD_17
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_VwHOfhUzfCTnWKNd_18

	nop

	:l_cwrpkQkGUxMAGoda_16
	invoke-static {v2, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->poFZZwTuCUAtzBiT(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 153
	goto/32 :l_aKrkgSKksrEhCKiD_17

	nop

	:l_UxAOhZLiEgdmUKcB_36
    return-void

    .line 165
    .end local v2    # "ex":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_JRztVRMDraLdOtGO_37

	nop

	:l_pnDzVJNJXzBFGxdw_47
    return-void

    .line 178
    .end local v0    # "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    :cond_6
    :goto_1
	goto/32 :l_vbiAZrpNlDWSzZti_48

	nop

	:l_NnaxBdVIIsqalVSL_33
    goto :goto_0

    .line 161
    :cond_2
	goto/32 :l_zWjahxTkolYuznRS_34

	nop

	:l_eBRGhVYryVWFqNOm_15
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_cwrpkQkGUxMAGoda_16

	nop

	:l_DfVczsEQDIqQYQOr_13
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->yCsSpMrKDfWcbIGj(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;II)Z

    move-result v2

	goto/32 :l_GzmxecVhnzqOYTjn_14

	nop

	:l_iWOHPJJtWHSKMshb_29
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->ISmuBHHgvJXSnkWt(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v2

    .line 158
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_KqcIMoffGCAXmRWl_30

	nop

	:l_nkseLRCrLNwpNTZi_41
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->cPHzQAOkExEZkLoN(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    move-result-object v0

    .line 170
    .local v0, "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
	goto/32 :l_mRnxzApHfIaXCnKW_42

	nop

	:l_csvCJXYMRZHjeswj_44
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->VtMDQmkNpmmFUiue(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 174
	goto/32 :l_ekrecjhhDscrbDYc_45

	nop

	:l_LQmYPQZcpHUfGqyl_19
	if-eqz v2, :gl_gqrWduJVddVEXPjX

	goto/32 :cond_0

	:gl_gqrWduJVddVEXPjX
	goto/32 :l_WtGFaVuQOjFaQhJp_20

	nop

	:l_tyhJvjYOCOzNVDye_23
    check-cast v1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 156
    .local v1, "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
	goto/32 :l_XLXKMcrNJcpgHjIO_24

	nop

	:l_VwHOfhUzfCTnWKNd_18
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->eUbfMatVTaxyKCZy(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v2

	goto/32 :l_LQmYPQZcpHUfGqyl_19

	nop

	:l_nVChkkXqazmkihii_21
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_cCJtCNmlRGhGbTki_22

	nop

	:l_iwhoedxaRvXEPuxI_3
	rem-int v0, v0, v1
	goto/32 :l_ridQgUYgtiiicDTG_4

	nop

	:l_TXbGRftmpPallhXV_26
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->VzjmUOZUTGuGoTlq(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v2

	goto/32 :l_kvQjdUPKuWCNWTFP_27

	nop

	:l_KqcIMoffGCAXmRWl_30
	if-nez v2, :gl_rkVizTOuTmTKXSvQ

	goto/32 :cond_2

	:gl_rkVizTOuTmTKXSvQ
    .line 159
	goto/32 :l_grnWbzoPVCaSqEtT_31

	nop

	:l_XLXKMcrNJcpgHjIO_24
	if-nez v0, :gl_fkwDgLNOkrfjrDKv

	goto/32 :cond_3

	:gl_fkwDgLNOkrfjrDKv
	goto/32 :l_KAXooDgzLXEibFNR_25

	nop

	:l_xGGSZUqpZQujQLYb_5
	goto/32 :CPfuiYuCTrMZWgiL
	:iNcDMGeBgcQJtBRR
	:qLpyXtcSlNtUUMAb

	goto/32 :l_CZPadXegKzUeQQFx_6

	nop

	:l_hJWFwizvpkclGMea_46
	if-nez v1, :gl_JQLcFsunLXsfjyey

	goto/32 :cond_6

	:gl_JQLcFsunLXsfjyey
    .line 175
	goto/32 :l_pnDzVJNJXzBFGxdw_47

	nop

	:l_kvQjdUPKuWCNWTFP_27
	if-nez v2, :gl_PaWBeqPERAhnSXzm

	goto/32 :cond_3

	:gl_PaWBeqPERAhnSXzm
    .line 157
    :cond_1
	goto/32 :l_DwbNfJlwgBvkftMW_28

	nop

	:l_NVNATezpCKMMtWkQ_1
	const v1, 29
	goto/32 :l_KiWBJKCYURrtmZIy_2

	nop

	:l_VoEIKwKVllRDZbXz_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_ufBvQdyxrmNdPIdy_8

	nop

	:l_grnWbzoPVCaSqEtT_31
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_vndzJBdzsfjetoYD_32

	nop

	:l_KAXooDgzLXEibFNR_25
	if-nez v1, :gl_sBQWlEUpsMxXWLDW

	goto/32 :cond_1

	:gl_sBQWlEUpsMxXWLDW
	goto/32 :l_TXbGRftmpPallhXV_26

	nop

	:l_agXNKongaAprfUIw_39
    return-void

    .line 168
    .end local v0    # "d":Z
    .end local v1    # "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    :cond_4
	goto/32 :l_zcmnQamPyoQMOhSc_40

	nop

	:l_CZPadXegKzUeQQFx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<",
            "TT;TR;>.InnerObserver;TR;)V"
        }
    .end annotation

    .line 149
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
    .local p1, "inner":Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>.InnerObserver;"
    .local p2, "value":Ljava/lang/Object;, "TR;"
	goto/32 :l_VoEIKwKVllRDZbXz_7

	nop

	:l_vndzJBdzsfjetoYD_32
	invoke-static {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->wOblFooemngcFfcp(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_NnaxBdVIIsqalVSL_33

	nop

	:l_mRnxzApHfIaXCnKW_42
    monitor-enter v0

    .line 171
    :try_start_0
	invoke-static {v0, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->xqzOROOwPCFAXcsL(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z

    .line 172
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
	goto/32 :l_RlVevxfhIsnzVMlY_43

	nop

	:l_zWjahxTkolYuznRS_34
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_NirBPYgnHfZqgNNa_35

	nop

	:l_RlVevxfhIsnzVMlY_43
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_csvCJXYMRZHjeswj_44

	nop

	:l_ekrecjhhDscrbDYc_45
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->gMRiFeskLXAqnpxy(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)I

    move-result v1

	goto/32 :l_hJWFwizvpkclGMea_46

	nop

	:l_hyfoxuMbyfyCCKaA_51
	goto/32 :before_first_instruction

	:CPfuiYuCTrMZWgiL
	goto/32 :l_NmdtxXXjjoVMThXA_52

	nop

	:l_EzByZmwFsuoENHzS_10
	if-eqz v0, :gl_jBQEaoNdwONHSXZK

	goto/32 :cond_5

	:gl_jBQEaoNdwONHSXZK
	goto/32 :l_ioeJJFlzauGHyDsV_11

	nop

	:l_vbiAZrpNlDWSzZti_48
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->SoBmVaXttGEoorYN(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V

    .line 179
	goto/32 :l_OvMBLvhQOPZdqpbH_49

	nop

	:l_eQtfIdseVpsxwcmh_0
	const v0, 8
	goto/32 :l_NVNATezpCKMMtWkQ_1

	nop

	:l_NmdtxXXjjoVMThXA_52
	goto/32 :qLpyXtcSlNtUUMAb
	:l_ufBvQdyxrmNdPIdy_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->ciPXJlRRfXSgTGjX(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 150
	goto/32 :l_bUlaRlquvtmFiBVL_9

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_sAkRYBVOoxyQUkew_0

	nop

	:l_sAkRYBVOoxyQUkew_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
	goto/32 :l_dAoyBLTDxlloIVdF_1

	nop

	:l_ursvcoBMPRuZjAPb_3
	goto/32 :before_first_instruction

	:l_dAoyBLTDxlloIVdF_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->cancelled:Z

	goto/32 :l_fCGqmEofHFydUZbU_2

	nop

	:l_fCGqmEofHFydUZbU_2
    return v0

	:after_last_instruction

	goto/32 :l_ursvcoBMPRuZjAPb_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_SKiIHFhwtrhzJNOx_0

	nop

	:l_IcwxikibChSsSHgk_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->aFQtOiCPSDtRBSKK(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 133
	goto/32 :l_EqrajequfFsSbCZp_3

	nop

	:l_EqrajequfFsSbCZp_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->RGHFKwYYHJOcIpjr(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V

    .line 134
	goto/32 :l_iKWQzLkntxTQibah_4

	nop

	:l_nKRKqaSVhBjpxibD_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_IcwxikibChSsSHgk_2

	nop

	:l_iKWQzLkntxTQibah_4
    return-void

	:after_last_instruction

	goto/32 :l_ECBPwCzgZNxHQxYR_5

	nop

	:l_SKiIHFhwtrhzJNOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
	goto/32 :l_nKRKqaSVhBjpxibD_1

	nop

	:l_ECBPwCzgZNxHQxYR_5
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_FWitCTqgwNSIZdAL_0

	nop

	:l_mxzGrAPQvrfvNLAc_5
	if-nez v0, :gl_PqSaEptVFDzISnKO

	goto/32 :cond_1

	:gl_PqSaEptVFDzISnKO
    .line 121
	goto/32 :l_LBYATtZlBIFBpwlC_6

	nop

	:l_AzHlePNnlHonMiiI_8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_WYYgHmemBCCVuPpS_9

	nop

	:l_gIOblqeZtLkDIaqq_10
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->DYoHkESoILoJNdUG(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V

	goto/32 :l_MagTItgZisYOjzjm_11

	nop

	:l_dSdHFLitThHUBDKC_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_KCirmwvTKJBiPDvP_4

	nop

	:l_TjgCxoceVAfcgZJo_7
	if-eqz v0, :gl_sKpdhCbsyvNTkOkV

	goto/32 :cond_0

	:gl_sKpdhCbsyvNTkOkV
    .line 122
	goto/32 :l_AzHlePNnlHonMiiI_8

	nop

	:l_LBYATtZlBIFBpwlC_6
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->delayErrors:Z

	goto/32 :l_TjgCxoceVAfcgZJo_7

	nop

	:l_BifPUliVBIGuKnRA_12
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->bgvDKyrKQZNnOPfA(Ljava/lang/Throwable;)V

    .line 128
    :goto_0
	goto/32 :l_DTMhzvBJYSfnHdZk_13

	nop

	:l_KCirmwvTKJBiPDvP_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->PAUAjqYQLKDHXuwg(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_mxzGrAPQvrfvNLAc_5

	nop

	:l_AUirVPtRBxDKiLqD_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_TCzdGHPgBDwFzrgH_2

	nop

	:l_TCzdGHPgBDwFzrgH_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->lfdnYDzoaVrWMQnc(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 120
	goto/32 :l_dSdHFLitThHUBDKC_3

	nop

	:l_WYYgHmemBCCVuPpS_9
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->OvAGtosHvTVQqwjL(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 124
    :cond_0
	goto/32 :l_gIOblqeZtLkDIaqq_10

	nop

	:l_RvdFkYjFAmOGiGet_14
	goto/32 :before_first_instruction

	:l_FWitCTqgwNSIZdAL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 119
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
	goto/32 :l_AUirVPtRBxDKiLqD_1

	nop

	:l_DTMhzvBJYSfnHdZk_13
    return-void

	:after_last_instruction

	goto/32 :l_RvdFkYjFAmOGiGet_14

	nop

	:l_MagTItgZisYOjzjm_11
    goto :goto_0

    .line 126
    :cond_1
	goto/32 :l_BifPUliVBIGuKnRA_12

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_CShtZVqwYCjlZGZr_0

	nop

	:l_xXQkMLTrAFxBRBfV_12
	if-eqz v2, :gl_SuykCuVubYZgtUHz

	goto/32 :cond_0

	:gl_SuykCuVubYZgtUHz
	goto/32 :l_TVyFqhAfHsEYqtQw_13

	nop

	:l_WgpzzXhfeuJpgPDW_22
    return-void

	:after_last_instruction

	goto/32 :l_cNgGbFTNOIxrwXVR_23

	nop

	:l_JrsSmJrNkAYvVSRc_17
    return-void

    .line 101
    .end local v0    # "ms":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TR;>;"
    .end local v1    # "inner":Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>.InnerObserver;"
    :catchall_0
    move-exception v0

    .line 102
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_nncoeZNLkdSNORNA_18

	nop

	:l_eCmKxfecsqwnPobh_1
	const v1, 2
	goto/32 :l_gqvklBdRuOFCGlNR_2

	nop

	:l_UHIHtYYUGuoqhifc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->apltnravKzzzKJxU(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null SingleSource"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->nNRgZuvoNbdKrXfk(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .local v0, "ms":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TR;>;"
    nop

    .line 108
	goto/32 :l_zCeiShIJytCNhLVL_7

	nop

	:l_sricOXjGMioiJHiy_20
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->PebsAfdeeznkbcni(Lio/reactivex/disposables/Disposable;)V

    .line 104
	goto/32 :l_NsCFHSFOiBEPnpzg_21

	nop

	:l_nncoeZNLkdSNORNA_18
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->lVVVvWCkwTWWgVKe(Ljava/lang/Throwable;)V

    .line 103
	goto/32 :l_pnMBhfagHHiiEjsZ_19

	nop

	:l_BcdXkBGEpqykekCd_15
	if-nez v2, :gl_VythImcpdLCyLjlK

	goto/32 :cond_0

	:gl_VythImcpdLCyLjlK
    .line 113
	goto/32 :l_xsIPrizpxnRhyRTp_16

	nop

	:l_SEeBUODBOohbiZEr_9
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;

	goto/32 :l_PyJBUdsJMBeVYDhn_10

	nop

	:l_NsCFHSFOiBEPnpzg_21
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->iAWUqNGLsLVGfctd(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;Ljava/lang/Throwable;)V

    .line 105
	goto/32 :l_WgpzzXhfeuJpgPDW_22

	nop

	:l_cNgGbFTNOIxrwXVR_23
	goto/32 :before_first_instruction

	:vnWspAGFQVlGGIOB
	goto/32 :l_YVdVXttVgyFbeCDD_24

	nop

	:l_NjLGIXWmsvUKRtPa_3
	rem-int v0, v0, v1
	goto/32 :l_qkGKCVkDHqDxhJym_4

	nop

	:l_gqvklBdRuOFCGlNR_2
	add-int v0, v0, v1
	goto/32 :l_NjLGIXWmsvUKRtPa_3

	nop

	:l_TCqhlHUKhBytJdzJ_14
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->ZuAoJQVtixsrnldl(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v2

	goto/32 :l_BcdXkBGEpqykekCd_15

	nop

	:l_qkGKCVkDHqDxhJym_4
	if-lez v0, :gl_YPKMGXzUHUejNWBl

	goto/32 :YxodTxnlGyMekzTc

	:gl_YPKMGXzUHUejNWBl	goto/32 :l_YentQomMBcRwZevY_5

	nop

	:l_CShtZVqwYCjlZGZr_0
	const v0, 12
	goto/32 :l_eCmKxfecsqwnPobh_1

	nop

	:l_YentQomMBcRwZevY_5
	goto/32 :vnWspAGFQVlGGIOB
	:YxodTxnlGyMekzTc
	:nYquQEYjNMnllqra

	goto/32 :l_UHIHtYYUGuoqhifc_6

	nop

	:l_PyJBUdsJMBeVYDhn_10
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V

    .line 112
    .local v1, "inner":Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_NRwLcOIKNjUTwhyp_11

	nop

	:l_TVyFqhAfHsEYqtQw_13
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_TCqhlHUKhBytJdzJ_14

	nop

	:l_NRwLcOIKNjUTwhyp_11
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->cancelled:Z

	goto/32 :l_xXQkMLTrAFxBRBfV_12

	nop

	:l_pnMBhfagHHiiEjsZ_19
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_sricOXjGMioiJHiy_20

	nop

	:l_xsIPrizpxnRhyRTp_16
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->yHvDkYEKvdiigcot(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 115
    :cond_0
	goto/32 :l_JrsSmJrNkAYvVSRc_17

	nop

	:l_GkylnVYzDGaXewKR_8
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->yXzXXyymHfWZKqMU(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 110
	goto/32 :l_SEeBUODBOohbiZEr_9

	nop

	:l_zCeiShIJytCNhLVL_7
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_GkylnVYzDGaXewKR_8

	nop

	:l_YVdVXttVgyFbeCDD_24
	goto/32 :nYquQEYjNMnllqra
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_wMSNbUraCPokRmmb_0

	nop

	:l_GHweDTQTYJcULeCl_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_dlXOsIWDcenGWdyi_6

	nop

	:l_TrKCKRbUvCCtQyuY_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 91
	goto/32 :l_GHweDTQTYJcULeCl_5

	nop

	:l_wMSNbUraCPokRmmb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 88
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
	goto/32 :l_rtDBvPAfOvVifzTI_1

	nop

	:l_OtYkdVnqlezbEJLk_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->IqcfAogqlKrEqlyA(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_jEPkoZLXbdCSJZQC_3

	nop

	:l_dlXOsIWDcenGWdyi_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->qqXubrovVaKQizcI(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 93
    :cond_0
	goto/32 :l_QOXDftrpMkInyLqT_7

	nop

	:l_rtDBvPAfOvVifzTI_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_OtYkdVnqlezbEJLk_2

	nop

	:l_QOXDftrpMkInyLqT_7
    return-void

	:after_last_instruction

	goto/32 :l_aVZffckGWdzGGeCo_8

	nop

	:l_aVZffckGWdzGGeCo_8
	goto/32 :before_first_instruction

	:l_jEPkoZLXbdCSJZQC_3
	if-nez v0, :gl_KinFudCvhTXwtJJF

	goto/32 :cond_0

	:gl_KinFudCvhTXwtJJF
    .line 89
	goto/32 :l_TrKCKRbUvCCtQyuY_4

	nop

.end method
