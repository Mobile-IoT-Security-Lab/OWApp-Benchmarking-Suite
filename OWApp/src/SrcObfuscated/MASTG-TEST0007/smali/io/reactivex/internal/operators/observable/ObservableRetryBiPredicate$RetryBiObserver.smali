.class final Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryBiPredicate.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RetryBiObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final predicate:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field retries:I

.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final upstream:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method public static ejwJDRjyZucERMfk(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_vIGqviiuXsgUDNdT_0

	nop

	:l_TaNVDgXvyWGKgnOm_3
	goto/32 :before_first_instruction

	:l_vIGqviiuXsgUDNdT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLZyxbnoQCHYHVAS_1

	nop

	:l_xLZyxbnoQCHYHVAS_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_QqGnZjbQJHuKiBSG_2

	nop

	:l_QqGnZjbQJHuKiBSG_2
    return-void

	:after_last_instruction

	goto/32 :l_TaNVDgXvyWGKgnOm_3

	nop

.end method

.method public static OpjyynsYlLRSmIcw(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_MsMSeCLwKXJwyIDd_0

	nop

	:l_yZbdcPaGIwcZTljs_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_LocFmUaWWpjhQecd_2

	nop

	:l_LocFmUaWWpjhQecd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_faMKPDBrATuAxHjE_3

	nop

	:l_MsMSeCLwKXJwyIDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZbdcPaGIwcZTljs_1

	nop

	:l_faMKPDBrATuAxHjE_3
	goto/32 :before_first_instruction

.end method

.method public static ZpgkMOxiAEefCNpo(Lio/reactivex/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nghqicMFUWiedxhY_0

	nop

	:l_vrgtAcPkZyJbGPJV_2
    return v0

	:after_last_instruction

	goto/32 :l_ZWariDxHWtxcMsIS_3

	nop

	:l_ZWariDxHWtxcMsIS_3
	goto/32 :before_first_instruction

	:l_nghqicMFUWiedxhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exOnFVzXFthMWvWp_1

	nop

	:l_exOnFVzXFthMWvWp_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vrgtAcPkZyJbGPJV_2

	nop

.end method

.method public static rbsBFCGrXKCToBhQ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rzjkYorxEsPaCbjV_0

	nop

	:l_rzjkYorxEsPaCbjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIoxRrkcPuiLDBlI_1

	nop

	:l_gmyVuFOsNWmrJyAt_2
    return-void

	:after_last_instruction

	goto/32 :l_msQrxCtCHIOXCSTr_3

	nop

	:l_pIoxRrkcPuiLDBlI_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gmyVuFOsNWmrJyAt_2

	nop

	:l_msQrxCtCHIOXCSTr_3
	goto/32 :before_first_instruction

.end method

.method public static HqRBOpwQJfssoUYp(Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;)V
    .locals 0

	goto/32 :l_jdHeaXfQRAaNyaNR_0

	nop

	:l_fqZbTmDvPjWHveiJ_2
    return-void

	:after_last_instruction

	goto/32 :l_noXOfxDnNigKwfzI_3

	nop

	:l_XmkxkVWDbHUXAaDG_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->subscribeNext()V

	goto/32 :l_fqZbTmDvPjWHveiJ_2

	nop

	:l_noXOfxDnNigKwfzI_3
	goto/32 :before_first_instruction

	:l_jdHeaXfQRAaNyaNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmkxkVWDbHUXAaDG_1

	nop

.end method

.method public static dzgXGcxcFLhgdwHp(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RCSGDwsJisLiSCWk_0

	nop

	:l_lrlPllZRtedLrsDJ_2
    return-void

	:after_last_instruction

	goto/32 :l_yAaHSLAKHCsOCqyt_3

	nop

	:l_BJcZGPkzJFyrIIMh_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_lrlPllZRtedLrsDJ_2

	nop

	:l_yAaHSLAKHCsOCqyt_3
	goto/32 :before_first_instruction

	:l_RCSGDwsJisLiSCWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJcZGPkzJFyrIIMh_1

	nop

.end method

.method public static yAvBYSsrEjUWxqqs(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NZWKmNunuCMGwUMl_0

	nop

	:l_NZWKmNunuCMGwUMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iffhQlyMVWAykVcE_1

	nop

	:l_frnsooWLvLWurNms_2
    return-void

	:after_last_instruction

	goto/32 :l_LJdmFCDftufVEssA_3

	nop

	:l_LJdmFCDftufVEssA_3
	goto/32 :before_first_instruction

	:l_iffhQlyMVWAykVcE_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_frnsooWLvLWurNms_2

	nop

.end method

.method public static DWuvgBwCzpsyZPkU(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OSjyGWHMothpVYKN_0

	nop

	:l_SxUWsLTSGheAsaLz_3
	goto/32 :before_first_instruction

	:l_KpXqqiuXISSwxcUa_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ccpOtdFAjCEUBsCp_2

	nop

	:l_ccpOtdFAjCEUBsCp_2
    return-void

	:after_last_instruction

	goto/32 :l_SxUWsLTSGheAsaLz_3

	nop

	:l_OSjyGWHMothpVYKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpXqqiuXISSwxcUa_1

	nop

.end method

.method public static JbISNFXwShmPFNcx(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ZfIXlpTSocBEfJpG_0

	nop

	:l_qEQdMXLPggBKNTGg_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_qqrawmwBZaluUYMS_2

	nop

	:l_FRyMsuUJRuJytywT_3
	goto/32 :before_first_instruction

	:l_qqrawmwBZaluUYMS_2
    return v0

	:after_last_instruction

	goto/32 :l_FRyMsuUJRuJytywT_3

	nop

	:l_ZfIXlpTSocBEfJpG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEQdMXLPggBKNTGg_1

	nop

.end method

.method public static fZdzvceXFgZYZODL(Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;)I
    .locals 1

	goto/32 :l_seVttSaSJcpohIiE_0

	nop

	:l_seVttSaSJcpohIiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZbeqYNpfwZyzzCX_1

	nop

	:l_LAQSfgmILdUjqpOt_2
    return v0

	:after_last_instruction

	goto/32 :l_TilpSLvQgCNFPYmO_3

	nop

	:l_SZbeqYNpfwZyzzCX_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_LAQSfgmILdUjqpOt_2

	nop

	:l_TilpSLvQgCNFPYmO_3
	goto/32 :before_first_instruction

.end method

.method public static yjvNSeBBNaADaqki(Lio/reactivex/internal/disposables/SequentialDisposable;)Z
    .locals 1

	goto/32 :l_GzCSpJYACDPOjnvY_0

	nop

	:l_xpvjcKDkbbMkJDdh_3
	goto/32 :before_first_instruction

	:l_bgJnXpyPczpDbJch_2
    return v0

	:after_last_instruction

	goto/32 :l_xpvjcKDkbbMkJDdh_3

	nop

	:l_SGcElhbQufuSruQB_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_bgJnXpyPczpDbJch_2

	nop

	:l_GzCSpJYACDPOjnvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGcElhbQufuSruQB_1

	nop

.end method

.method public static bDuErRmpuUEmpalE(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_ZMpdTqRpGXwAjrmi_0

	nop

	:l_ZMpdTqRpGXwAjrmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abbEMnXUvkWntUFS_1

	nop

	:l_abbEMnXUvkWntUFS_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_YjZIJuuTCLddGMBU_2

	nop

	:l_zHEFNTLYSbBSSZbZ_3
	goto/32 :before_first_instruction

	:l_YjZIJuuTCLddGMBU_2
    return-void

	:after_last_instruction

	goto/32 :l_zHEFNTLYSbBSSZbZ_3

	nop

.end method

.method public static iUVjMBhyAwqibbZD(Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;I)I
    .locals 1

	goto/32 :l_UByHTqboybpfQnJs_0

	nop

	:l_YxKQCHNfFrtPmoSl_2
    return v0

	:after_last_instruction

	goto/32 :l_QXkmTKrHNAkdlseC_3

	nop

	:l_JOzWZXZomzACqSta_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_YxKQCHNfFrtPmoSl_2

	nop

	:l_QXkmTKrHNAkdlseC_3
	goto/32 :before_first_instruction

	:l_UByHTqboybpfQnJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOzWZXZomzACqSta_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/BiPredicate;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_sMVUXjJLvaoXFXFc_0

	nop

	:l_sMVUXjJLvaoXFXFc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "sa"    # Lio/reactivex/internal/disposables/SequentialDisposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;, "Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "predicate":Lio/reactivex/functions/BiPredicate;, "Lio/reactivex/functions/BiPredicate<-Ljava/lang/Integer;-Ljava/lang/Throwable;>;"
    .local p4, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
	goto/32 :l_ooKxJmCMIoojsUYd_1

	nop

	:l_PcRuRNxOtjvvxGKC_3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->upstream:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 55
	goto/32 :l_eUteSudZSlFBMpfZ_4

	nop

	:l_uJPPhsecvNlcpGwg_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->downstream:Lio/reactivex/Observer;

    .line 54
	goto/32 :l_PcRuRNxOtjvvxGKC_3

	nop

	:l_VFjLaYCBYkPTRrPJ_7
	goto/32 :before_first_instruction

	:l_ooKxJmCMIoojsUYd_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 53
	goto/32 :l_uJPPhsecvNlcpGwg_2

	nop

	:l_vLfOaSYQHyjVfbBX_5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->predicate:Lio/reactivex/functions/BiPredicate;

    .line 57
	goto/32 :l_FisKDNJchNDSRyfq_6

	nop

	:l_eUteSudZSlFBMpfZ_4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->source:Lio/reactivex/ObservableSource;

    .line 56
	goto/32 :l_vLfOaSYQHyjVfbBX_5

	nop

	:l_FisKDNJchNDSRyfq_6
    return-void

	:after_last_instruction

	goto/32 :l_VFjLaYCBYkPTRrPJ_7

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_HSHPkUqKMDNtRjca_0

	nop

	:l_IYKjpNozEgHEFUld_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ydqabKXToKSNyLWV_2

	nop

	:l_NUXbLzDStnABJhBh_4
	goto/32 :before_first_instruction

	:l_AfOeQjqyKQDnKrKO_3
    return-void

	:after_last_instruction

	goto/32 :l_NUXbLzDStnABJhBh_4

	nop

	:l_HSHPkUqKMDNtRjca_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;, "Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver<TT;>;"
	goto/32 :l_IYKjpNozEgHEFUld_1

	nop

	:l_ydqabKXToKSNyLWV_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->ejwJDRjyZucERMfk(Lio/reactivex/Observer;)V

    .line 89
	goto/32 :l_AfOeQjqyKQDnKrKO_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_cHyMDqfXmCbwIyeg_0

	nop

	:l_MnERKejCkHQulVkQ_24
    return-void

	:after_last_instruction

	goto/32 :l_tltuwWNPgfoNuSVv_25

	nop

	:l_jwtjTxlvsnGVeLTj_17
    const/4 v4, 0x2

	goto/32 :l_YgqCPjOIIatsaybY_18

	nop

	:l_CgrHvplZOZjuWDYJ_14
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->dzgXGcxcFLhgdwHp(Ljava/lang/Throwable;)V

    .line 76
	goto/32 :l_jXLtRfYrqKQHggRr_15

	nop

	:l_qJwfpVTMcWKtXvrF_4
	if-lez v0, :gl_qlAyCeLJGvLzVUyG

	goto/32 :yjNHxvynEVlUrcjg

	:gl_qlAyCeLJGvLzVUyG	goto/32 :l_jgIIXgFochbhDTdu_5

	nop

	:l_jXLtRfYrqKQHggRr_15
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_aGOxIuWOJWrbOyPd_16

	nop

	:l_cHXfHDTBfuchmpPN_1
	const v1, 28
	goto/32 :l_QzfTcNoHFbCGdNHJ_2

	nop

	:l_NQGDzjSABXdbjzLr_26
	goto/32 :KFQcgvlkocNvpHbs
	:l_OOFCoQjcggvBkqkW_12
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->HqRBOpwQJfssoUYp(Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;)V

    .line 84
	goto/32 :l_fSuqOelHLVeYAwFe_13

	nop

	:l_fSuqOelHLVeYAwFe_13
    return-void

    .line 74
    .end local v0    # "b":Z
    :catchall_0
    move-exception v1

    .line 75
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_CgrHvplZOZjuWDYJ_14

	nop

	:l_ZjHKxTsupkwomxBk_23
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->yAvBYSsrEjUWxqqs(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 77
	goto/32 :l_MnERKejCkHQulVkQ_24

	nop

	:l_NZcmzlkuKaTbqnPp_22
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_ZjHKxTsupkwomxBk_23

	nop

	:l_YEGleJcrFpIpfMLk_8
	if-eqz v0, :gl_ZhbcRtaksbJpdjjc

	goto/32 :cond_0

	:gl_ZhbcRtaksbJpdjjc
    .line 80
	goto/32 :l_AXyEYWscUuOitpxI_9

	nop

	:l_cHyMDqfXmCbwIyeg_0
	const v0, 3
	goto/32 :l_cHXfHDTBfuchmpPN_1

	nop

	:l_aGOxIuWOJWrbOyPd_16
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_jwtjTxlvsnGVeLTj_17

	nop

	:l_BuTZTTyECPmIYfhm_11
    return-void

    .line 83
    :cond_0
	goto/32 :l_OOFCoQjcggvBkqkW_12

	nop

	:l_lLKXkGvveAetBlHc_20
    aput-object p1, v4, v5

	goto/32 :l_VBKkskNWWyXsOCGl_21

	nop

	:l_FNOsUENDChdQFxmS_3
	rem-int v0, v0, v1
	goto/32 :l_qJwfpVTMcWKtXvrF_4

	nop

	:l_QzfTcNoHFbCGdNHJ_2
	add-int v0, v0, v1
	goto/32 :l_FNOsUENDChdQFxmS_3

	nop

	:l_mFozVVdGzOYpRHGQ_19
    const/4 v5, 0x0

	goto/32 :l_lLKXkGvveAetBlHc_20

	nop

	:l_YgqCPjOIIatsaybY_18
    new-array v4, v4, [Ljava/lang/Throwable;

	goto/32 :l_mFozVVdGzOYpRHGQ_19

	nop

	:l_HdVSXSbjzKRgGTJX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 73
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;, "Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver<TT;>;"
	goto/32 :l_YrongHIxngYZqlwA_7

	nop

	:l_tltuwWNPgfoNuSVv_25
	goto/32 :before_first_instruction

	:LGlLERgLaJmfDjef
	goto/32 :l_NQGDzjSABXdbjzLr_26

	nop

	:l_YrongHIxngYZqlwA_7
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->predicate:Lio/reactivex/functions/BiPredicate;

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->retries:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->retries:I

	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->OpjyynsYlLRSmIcw(I)Ljava/lang/Integer;

    move-result-object v2

	invoke-static {v1, v2, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->ZpgkMOxiAEefCNpo(Lio/reactivex/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .local v0, "b":Z
    nop

    .line 79
	goto/32 :l_YEGleJcrFpIpfMLk_8

	nop

	:l_BgJJthXShonSchkb_10
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->rbsBFCGrXKCToBhQ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 81
	goto/32 :l_BuTZTTyECPmIYfhm_11

	nop

	:l_VBKkskNWWyXsOCGl_21
    aput-object v1, v4, v0

	goto/32 :l_NZcmzlkuKaTbqnPp_22

	nop

	:l_jgIIXgFochbhDTdu_5
	goto/32 :LGlLERgLaJmfDjef
	:yjNHxvynEVlUrcjg
	:KFQcgvlkocNvpHbs

	goto/32 :l_HdVSXSbjzKRgGTJX_6

	nop

	:l_AXyEYWscUuOitpxI_9
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_BgJJthXShonSchkb_10

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_PErGuPKytwSRQWEl_0

	nop

	:l_dJEYTWPqKUCezPlI_3
    return-void

	:after_last_instruction

	goto/32 :l_pkEkXdKLheaZofxV_4

	nop

	:l_PErGuPKytwSRQWEl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 66
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;, "Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ejTwZWXHcoNMEzUs_1

	nop

	:l_pkEkXdKLheaZofxV_4
	goto/32 :before_first_instruction

	:l_CnLKzGiazGcwYray_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->DWuvgBwCzpsyZPkU(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 67
	goto/32 :l_dJEYTWPqKUCezPlI_3

	nop

	:l_ejTwZWXHcoNMEzUs_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_CnLKzGiazGcwYray_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_inYGwXTQFHWXXdLP_0

	nop

	:l_VBSJhTRMJszCXbrn_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->JbISNFXwShmPFNcx(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 62
	goto/32 :l_HfRvmlXCYJEmdcFv_3

	nop

	:l_HfRvmlXCYJEmdcFv_3
    return-void

	:after_last_instruction

	goto/32 :l_nhZeaFMOOPnXzSOR_4

	nop

	:l_kCyMEEfeVexbpyJR_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->upstream:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_VBSJhTRMJszCXbrn_2

	nop

	:l_inYGwXTQFHWXXdLP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 61
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;, "Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver<TT;>;"
	goto/32 :l_kCyMEEfeVexbpyJR_1

	nop

	:l_nhZeaFMOOPnXzSOR_4
	goto/32 :before_first_instruction

.end method

.method subscribeNext()V
    .locals 2

	goto/32 :l_OfVbHJZBuAIBHEtK_0

	nop

	:l_piiXCbFRJuNBrOfT_5
	goto/32 :rqZcArRflSdvFLkf
	:VDTyfZuvrYGMlvmh
	:IANlQTpNbwEGfvfn

	goto/32 :l_JivqXnjZhrsmcRmp_6

	nop

	:l_NBMdKeiwLQpEgePy_17
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->iUVjMBhyAwqibbZD(Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;I)I

    move-result v0

    .line 104
	goto/32 :l_CxPifymRwFDyPQzN_18

	nop

	:l_FzBrXMHLWzBbOqqd_16
    neg-int v1, v0

	goto/32 :l_NBMdKeiwLQpEgePy_17

	nop

	:l_NXgKVFLYhIfOuPLY_13
    return-void

    .line 101
    :cond_1
	goto/32 :l_HkpUJzHQlZCjVjCH_14

	nop

	:l_OfVbHJZBuAIBHEtK_0
	const v0, 12
	goto/32 :l_rJLkKFnorXGvSBMS_1

	nop

	:l_rJLkKFnorXGvSBMS_1
	const v1, 29
	goto/32 :l_piWFMghOsCtvODrd_2

	nop

	:l_bpWwzJgVMNCRkBxO_15
	invoke-static {v1, p0}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->bDuErRmpuUEmpalE(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 103
	goto/32 :l_FzBrXMHLWzBbOqqd_16

	nop

	:l_CxnMmVmUOVOMEroT_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->fZdzvceXFgZYZODL(Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;)I

    move-result v0

	goto/32 :l_FFfLmdNvYsqgoWbF_8

	nop

	:l_PGRjRfmZTyOKWAno_4
	if-lez v0, :gl_qdtrcgoehOhuvxlH

	goto/32 :VDTyfZuvrYGMlvmh

	:gl_qdtrcgoehOhuvxlH	goto/32 :l_piiXCbFRJuNBrOfT_5

	nop

	:l_ZCTlnLrgtMEzxhNE_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->upstream:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_HTRYHJVgkcHCTkkG_11

	nop

	:l_CxPifymRwFDyPQzN_18
	if-eqz v0, :gl_wJWCsFYDjCoSuzjB

	goto/32 :cond_0

	:gl_wJWCsFYDjCoSuzjB
    .line 105
    nop

    .line 109
    .end local v0    # "missed":I
    :cond_2
	goto/32 :l_tkrRSQpSzIaMvyvg_19

	nop

	:l_HJhzNVHTpNbmKNSl_9
    const/4 v0, 0x1

    .line 98
    .local v0, "missed":I
    :cond_0
	goto/32 :l_ZCTlnLrgtMEzxhNE_10

	nop

	:l_irNBSooIVAQcMfky_20
	goto/32 :before_first_instruction

	:rqZcArRflSdvFLkf
	goto/32 :l_jYjexBiBOtBZapEv_21

	nop

	:l_HkpUJzHQlZCjVjCH_14
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_bpWwzJgVMNCRkBxO_15

	nop

	:l_HTRYHJVgkcHCTkkG_11
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->yjvNSeBBNaADaqki(Lio/reactivex/internal/disposables/SequentialDisposable;)Z

    move-result v1

	goto/32 :l_iqoaXkSgMPIONOOZ_12

	nop

	:l_piWFMghOsCtvODrd_2
	add-int v0, v0, v1
	goto/32 :l_FdLwYwdHRtmGwzho_3

	nop

	:l_tkrRSQpSzIaMvyvg_19
    return-void

	:after_last_instruction

	goto/32 :l_irNBSooIVAQcMfky_20

	nop

	:l_jYjexBiBOtBZapEv_21
	goto/32 :IANlQTpNbwEGfvfn
	:l_FdLwYwdHRtmGwzho_3
	rem-int v0, v0, v1
	goto/32 :l_PGRjRfmZTyOKWAno_4

	nop

	:l_iqoaXkSgMPIONOOZ_12
	if-nez v1, :gl_VOtxXxuqxQqeFmdW

	goto/32 :cond_1

	:gl_VOtxXxuqxQqeFmdW
    .line 99
	goto/32 :l_NXgKVFLYhIfOuPLY_13

	nop

	:l_FFfLmdNvYsqgoWbF_8
	if-eqz v0, :gl_sFyuGjKNEqDQUGQn

	goto/32 :cond_2

	:gl_sFyuGjKNEqDQUGQn
    .line 96
	goto/32 :l_HJhzNVHTpNbmKNSl_9

	nop

	:l_JivqXnjZhrsmcRmp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;, "Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver<TT;>;"
	goto/32 :l_CxnMmVmUOVOMEroT_7

	nop

.end method
