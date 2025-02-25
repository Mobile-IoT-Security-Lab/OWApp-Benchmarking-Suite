.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRepeatUntil.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RepeatUntilObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final stop:Lio/reactivex/rxjava3/functions/BooleanSupplier;

.field final upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;


# direct methods
.method public static urAOtXBLVHyfItJQ(Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z
    .locals 1

	goto/32 :l_FBBOhPOeccNZJLXD_0

	nop

	:l_FBBOhPOeccNZJLXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHoCYqzHIHSUpNZd_1

	nop

	:l_nHoCYqzHIHSUpNZd_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/BooleanSupplier;->getAsBoolean()Z

    move-result v0

	goto/32 :l_aWmMIeduxebYkKOu_2

	nop

	:l_aWmMIeduxebYkKOu_2
    return v0

	:after_last_instruction

	goto/32 :l_YUkUiKgFqbkfnBFu_3

	nop

	:l_YUkUiKgFqbkfnBFu_3
	goto/32 :before_first_instruction

.end method

.method public static RjuSgpBMgwdDqgpv(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_RjNazJRufMJJvjVU_0

	nop

	:l_YqYfHAYknjOJaNkK_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_hiZTAIpibNjRwDrJ_2

	nop

	:l_hiZTAIpibNjRwDrJ_2
    return-void

	:after_last_instruction

	goto/32 :l_TkfeqUXMhERauOkQ_3

	nop

	:l_RjNazJRufMJJvjVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqYfHAYknjOJaNkK_1

	nop

	:l_TkfeqUXMhERauOkQ_3
	goto/32 :before_first_instruction

.end method

.method public static wXGIWRhzNoAEioem(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;)V
    .locals 0

	goto/32 :l_gtzXejJEOFhCsVTU_0

	nop

	:l_gtzXejJEOFhCsVTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUDUIOyOMrpeVDWL_1

	nop

	:l_WsKQiplTuJFBNUnB_3
	goto/32 :before_first_instruction

	:l_umcInMeeGtLhkhgD_2
    return-void

	:after_last_instruction

	goto/32 :l_WsKQiplTuJFBNUnB_3

	nop

	:l_UUDUIOyOMrpeVDWL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->subscribeNext()V

	goto/32 :l_umcInMeeGtLhkhgD_2

	nop

.end method

.method public static MSNSSzisMGtyOdUO(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oBFWPQucmmqJJHeD_0

	nop

	:l_ANDAEuHnipuwvUmw_3
	goto/32 :before_first_instruction

	:l_oBFWPQucmmqJJHeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtxUgCTMGDlzzIxH_1

	nop

	:l_YtxUgCTMGDlzzIxH_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_vTDMPBkYAxwJtOjm_2

	nop

	:l_vTDMPBkYAxwJtOjm_2
    return-void

	:after_last_instruction

	goto/32 :l_ANDAEuHnipuwvUmw_3

	nop

.end method

.method public static KhShLZevnYjpaDEd(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LmwfxUAatywroeaj_0

	nop

	:l_ZavTUlxKkUJEalhF_3
	goto/32 :before_first_instruction

	:l_OzfIvAlfWpNCEUWB_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eBaWBDlBXNAFfhvP_2

	nop

	:l_LmwfxUAatywroeaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzfIvAlfWpNCEUWB_1

	nop

	:l_eBaWBDlBXNAFfhvP_2
    return-void

	:after_last_instruction

	goto/32 :l_ZavTUlxKkUJEalhF_3

	nop

.end method

.method public static kpxrSLVwFEOfPmzb(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_phdoVtOYCjLSAXCK_0

	nop

	:l_phdoVtOYCjLSAXCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBFhDdpadVhHPYAN_1

	nop

	:l_DZQZdrIgQOJWpahp_2
    return-void

	:after_last_instruction

	goto/32 :l_WMaDBOfNBZZsybvS_3

	nop

	:l_WMaDBOfNBZZsybvS_3
	goto/32 :before_first_instruction

	:l_EBFhDdpadVhHPYAN_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DZQZdrIgQOJWpahp_2

	nop

.end method

.method public static jCtAPxRxRVTHyKfv(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yEMMipxXrnAyqJdN_0

	nop

	:l_BUNhMkRzxWFEBIDT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_lPknYaMPhbhOeCZo_2

	nop

	:l_TisyUIqouVxnCSyC_3
	goto/32 :before_first_instruction

	:l_yEMMipxXrnAyqJdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUNhMkRzxWFEBIDT_1

	nop

	:l_lPknYaMPhbhOeCZo_2
    return-void

	:after_last_instruction

	goto/32 :l_TisyUIqouVxnCSyC_3

	nop

.end method

.method public static UIksVGZgzoKujFjm(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_GQeuAXDGqQiMGSCu_0

	nop

	:l_AgDGZnOCbBozxCLz_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_hPmPxShbKiTYUUWj_2

	nop

	:l_afwizdkRuVCdBrhB_3
	goto/32 :before_first_instruction

	:l_GQeuAXDGqQiMGSCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgDGZnOCbBozxCLz_1

	nop

	:l_hPmPxShbKiTYUUWj_2
    return v0

	:after_last_instruction

	goto/32 :l_afwizdkRuVCdBrhB_3

	nop

.end method

.method public static XTvPxPSfwfOEveZF(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;)I
    .locals 1

	goto/32 :l_VnoSElOlOfHUiwba_0

	nop

	:l_VlTVqfPJtkbyMzFL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_EldzJkcysxtbmidp_2

	nop

	:l_VnoSElOlOfHUiwba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlTVqfPJtkbyMzFL_1

	nop

	:l_niLsfOSHZgAMYAfm_3
	goto/32 :before_first_instruction

	:l_EldzJkcysxtbmidp_2
    return v0

	:after_last_instruction

	goto/32 :l_niLsfOSHZgAMYAfm_3

	nop

.end method

.method public static EqpxMkSXfrrhlWtJ(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_kzvdFfjjqIBwlbLH_0

	nop

	:l_hsjxzlHnpAdfESGR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_WDmoJcvzWPbdPVCh_2

	nop

	:l_AlTBcyPCtjvQLsPG_3
	goto/32 :before_first_instruction

	:l_kzvdFfjjqIBwlbLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsjxzlHnpAdfESGR_1

	nop

	:l_WDmoJcvzWPbdPVCh_2
    return-void

	:after_last_instruction

	goto/32 :l_AlTBcyPCtjvQLsPG_3

	nop

.end method

.method public static eHROjYvAfqSVLxAp(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;I)I
    .locals 1

	goto/32 :l_EOWpEYVCtJNILXoM_0

	nop

	:l_xRffIxtYoDwpXIBk_2
    return v0

	:after_last_instruction

	goto/32 :l_atlhakRoAPlZTFrM_3

	nop

	:l_GfcPdYYKUJqRSjvF_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_xRffIxtYoDwpXIBk_2

	nop

	:l_EOWpEYVCtJNILXoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfcPdYYKUJqRSjvF_1

	nop

	:l_atlhakRoAPlZTFrM_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/BooleanSupplier;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_DhqPXqIdocWqAvsC_0

	nop

	:l_KHhSklcXEVlEdiOy_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 52
	goto/32 :l_jmVpoBGMekSZNHUz_5

	nop

	:l_ItnoSeyXpsdnuCek_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
	goto/32 :l_exbagCBdkfSobWCB_2

	nop

	:l_exbagCBdkfSobWCB_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 50
	goto/32 :l_wJBVHkXuSKJbQwzP_3

	nop

	:l_hdVzUQPhSczMKjkR_6
    return-void

	:after_last_instruction

	goto/32 :l_XEupHQcXmzuzhmxD_7

	nop

	:l_wJBVHkXuSKJbQwzP_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 51
	goto/32 :l_KHhSklcXEVlEdiOy_4

	nop

	:l_jmVpoBGMekSZNHUz_5
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->stop:Lio/reactivex/rxjava3/functions/BooleanSupplier;

    .line 53
	goto/32 :l_hdVzUQPhSczMKjkR_6

	nop

	:l_XEupHQcXmzuzhmxD_7
	goto/32 :before_first_instruction

	:l_DhqPXqIdocWqAvsC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "until"    # Lio/reactivex/rxjava3/functions/BooleanSupplier;
    .param p3, "sd"    # Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "until",
            "sd",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/BooleanSupplier;",
            "Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p4, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
	goto/32 :l_ItnoSeyXpsdnuCek_1

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 2

	goto/32 :l_qnDruFglliDGFkuY_0

	nop

	:l_mbONmDYbKRXWDJXQ_16
    return-void

	:after_last_instruction

	goto/32 :l_LOidTZcodomosKzc_17

	nop

	:l_lRSroDVuNCKPBdaw_2
	add-int v0, v0, v1
	goto/32 :l_qCxVzSWCISHKQmVa_3

	nop

	:l_bOAEKzrGeEpsjwPy_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_GsbroNlqLkWRnvmq_15

	nop

	:l_JIJMQRwcPxJDSLFA_9
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->RjuSgpBMgwdDqgpv(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_BuySRscwXucDJVri_10

	nop

	:l_xFBorFSuDgXRyetu_7
	if-nez v0, :gl_bTPMoOfXnuudBJTA

	goto/32 :cond_0

	:gl_bTPMoOfXnuudBJTA
    .line 81
	goto/32 :l_OivJOIISDZsPEkPu_8

	nop

	:l_qCxVzSWCISHKQmVa_3
	rem-int v0, v0, v1
	goto/32 :l_wkiQOEDofifKvhjE_4

	nop

	:l_LOidTZcodomosKzc_17
	goto/32 :before_first_instruction

	:NmpVTSBHYdTSbpMz
	goto/32 :l_dBifypSqpQoPQjzH_18

	nop

	:l_lQFKhQReMDaHpYAi_5
	goto/32 :NmpVTSBHYdTSbpMz
	:moqHwJmZKHkToqiE
	:ExOUhqPyodgXgBLf

	goto/32 :l_lpmsusUDsySWiPTf_6

	nop

	:l_zLknNOphGeOQsjba_12
    return-void

    .line 75
    .end local v0    # "b":Z
    :catchall_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_BarhzhPqijWMEdxM_13

	nop

	:l_BarhzhPqijWMEdxM_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->MSNSSzisMGtyOdUO(Ljava/lang/Throwable;)V

    .line 77
	goto/32 :l_bOAEKzrGeEpsjwPy_14

	nop

	:l_OivJOIISDZsPEkPu_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_JIJMQRwcPxJDSLFA_9

	nop

	:l_wkiQOEDofifKvhjE_4
	if-lez v0, :gl_GyzLoADLJzaylsXa

	goto/32 :moqHwJmZKHkToqiE

	:gl_GyzLoADLJzaylsXa	goto/32 :l_lQFKhQReMDaHpYAi_5

	nop

	:l_GsbroNlqLkWRnvmq_15
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->KhShLZevnYjpaDEd(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 78
	goto/32 :l_mbONmDYbKRXWDJXQ_16

	nop

	:l_YkfaaAoSMgbHoCDE_11
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->wXGIWRhzNoAEioem(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;)V

    .line 85
    :goto_0
	goto/32 :l_zLknNOphGeOQsjba_12

	nop

	:l_dBifypSqpQoPQjzH_18
	goto/32 :ExOUhqPyodgXgBLf
	:l_lpmsusUDsySWiPTf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver<TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->stop:Lio/reactivex/rxjava3/functions/BooleanSupplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->urAOtXBLVHyfItJQ(Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .local v0, "b":Z
    nop

    .line 80
	goto/32 :l_xFBorFSuDgXRyetu_7

	nop

	:l_bHGufpGSBsBmPunh_1
	const v1, 22
	goto/32 :l_lRSroDVuNCKPBdaw_2

	nop

	:l_qnDruFglliDGFkuY_0
	const v0, 31
	goto/32 :l_bHGufpGSBsBmPunh_1

	nop

	:l_BuySRscwXucDJVri_10
    goto :goto_0

    .line 83
    :cond_0
	goto/32 :l_YkfaaAoSMgbHoCDE_11

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_tJbbeluWRSJVsawQ_0

	nop

	:l_COZfNoathZFkHHDV_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_JqzsZSuSmYtQCtVN_2

	nop

	:l_PeeEgnvdcZbHlSKM_3
    return-void

	:after_last_instruction

	goto/32 :l_OdmDGTrKtqqBpJoc_4

	nop

	:l_JqzsZSuSmYtQCtVN_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->kpxrSLVwFEOfPmzb(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 68
	goto/32 :l_PeeEgnvdcZbHlSKM_3

	nop

	:l_OdmDGTrKtqqBpJoc_4
	goto/32 :before_first_instruction

	:l_tJbbeluWRSJVsawQ_0
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

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver<TT;>;"
	goto/32 :l_COZfNoathZFkHHDV_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_TFHfqZZgGBKoVmNK_0

	nop

	:l_OXQIMoZoFVfWaiQS_3
    return-void

	:after_last_instruction

	goto/32 :l_sXRYCxsPNMRAbWAS_4

	nop

	:l_TFHfqZZgGBKoVmNK_0
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

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_lrpfUKtiSMOlTeLH_1

	nop

	:l_ZtgkLAiGJkqiAFqF_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->jCtAPxRxRVTHyKfv(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 63
	goto/32 :l_OXQIMoZoFVfWaiQS_3

	nop

	:l_sXRYCxsPNMRAbWAS_4
	goto/32 :before_first_instruction

	:l_lrpfUKtiSMOlTeLH_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_ZtgkLAiGJkqiAFqF_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_bVEeFgtJJsWuqVjE_0

	nop

	:l_QRwHJASLTQPrIYbH_4
	goto/32 :before_first_instruction

	:l_jVKurwVsDzYgOrMY_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_OScAXEqDYaqYyRnE_2

	nop

	:l_OScAXEqDYaqYyRnE_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->UIksVGZgzoKujFjm(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
	goto/32 :l_QKjJUmFtrkWLFYIA_3

	nop

	:l_bVEeFgtJJsWuqVjE_0
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

    .line 57
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver<TT;>;"
	goto/32 :l_jVKurwVsDzYgOrMY_1

	nop

	:l_QKjJUmFtrkWLFYIA_3
    return-void

	:after_last_instruction

	goto/32 :l_QRwHJASLTQPrIYbH_4

	nop

.end method

.method subscribeNext()V
    .locals 2

	goto/32 :l_lkUJvCDQKUfptjyl_0

	nop

	:l_tyNCwiILZUFdmDXu_2
	add-int v0, v0, v1
	goto/32 :l_NiPIXYychslLLAkT_3

	nop

	:l_snpwDSJrzWjcwwjQ_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->XTvPxPSfwfOEveZF(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;)I

    move-result v0

	goto/32 :l_FJUygQVfklyHCTVn_8

	nop

	:l_NiPIXYychslLLAkT_3
	rem-int v0, v0, v1
	goto/32 :l_INFaunBDQTZVLQrr_4

	nop

	:l_TtiySVSfTNaTTiyS_13
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->eHROjYvAfqSVLxAp(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;I)I

    move-result v0

    .line 97
	goto/32 :l_yzCRCzPicnTgxFvx_14

	nop

	:l_yzCRCzPicnTgxFvx_14
	if-eqz v0, :gl_NUqxFiqCopMrERTK

	goto/32 :cond_0

	:gl_NUqxFiqCopMrERTK
    .line 98
    nop

    .line 102
    .end local v0    # "missed":I
    :cond_1
	goto/32 :l_DRnKqmMSJRSieUtj_15

	nop

	:l_lkUJvCDQKUfptjyl_0
	const v0, 19
	goto/32 :l_fZVhnWChwJtkyfMt_1

	nop

	:l_XtgRQJrCkoGdOUCY_16
	goto/32 :before_first_instruction

	:qwWayoyPbuMPloEz
	goto/32 :l_WxATBblBIcUYnNvS_17

	nop

	:l_INFaunBDQTZVLQrr_4
	if-lez v0, :gl_FdtTACDtdIzYxMzS

	goto/32 :QTeCjHPUSNEzkPKT

	:gl_FdtTACDtdIzYxMzS	goto/32 :l_tAwUscXlUiNBGpbH_5

	nop

	:l_EGjZkhfGsNRLgKOw_11
	invoke-static {v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->EqpxMkSXfrrhlWtJ(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 96
	goto/32 :l_MjuFLGMLpnUyNtJx_12

	nop

	:l_vIWJemlRvnhnDThF_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_EGjZkhfGsNRLgKOw_11

	nop

	:l_DRnKqmMSJRSieUtj_15
    return-void

	:after_last_instruction

	goto/32 :l_XtgRQJrCkoGdOUCY_16

	nop

	:l_MjuFLGMLpnUyNtJx_12
    neg-int v1, v0

	goto/32 :l_TtiySVSfTNaTTiyS_13

	nop

	:l_fMVNbZmIvoaAhTxd_9
    const/4 v0, 0x1

    .line 94
    .local v0, "missed":I
    :cond_0
	goto/32 :l_vIWJemlRvnhnDThF_10

	nop

	:l_tAwUscXlUiNBGpbH_5
	goto/32 :qwWayoyPbuMPloEz
	:QTeCjHPUSNEzkPKT
	:uTJCaEylRzEbPHTK

	goto/32 :l_gLMnkNIYzFGcaRvU_6

	nop

	:l_WxATBblBIcUYnNvS_17
	goto/32 :uTJCaEylRzEbPHTK
	:l_FJUygQVfklyHCTVn_8
	if-eqz v0, :gl_bZMGSVpNsRASaPcY

	goto/32 :cond_1

	:gl_bZMGSVpNsRASaPcY
    .line 92
	goto/32 :l_fMVNbZmIvoaAhTxd_9

	nop

	:l_gLMnkNIYzFGcaRvU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver<TT;>;"
	goto/32 :l_snpwDSJrzWjcwwjQ_7

	nop

	:l_fZVhnWChwJtkyfMt_1
	const v1, 7
	goto/32 :l_tyNCwiILZUFdmDXu_2

	nop

.end method
