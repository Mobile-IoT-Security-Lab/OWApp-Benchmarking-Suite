.class final Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRepeatUntil.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;
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

.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final stop:Lio/reactivex/functions/BooleanSupplier;

.field final upstream:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method public static aPjzuDHPmjZWnUNP(Lio/reactivex/functions/BooleanSupplier;)Z
    .locals 1

	goto/32 :l_StGxVODOwNKnygWL_0

	nop

	:l_StGxVODOwNKnygWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCPLNNNaEkmiihws_1

	nop

	:l_sYTrDoKZuOIAwmxb_3
	goto/32 :before_first_instruction

	:l_hFapuLvkWikdsTcd_2
    return v0

	:after_last_instruction

	goto/32 :l_sYTrDoKZuOIAwmxb_3

	nop

	:l_VCPLNNNaEkmiihws_1
    invoke-interface {p0}, Lio/reactivex/functions/BooleanSupplier;->getAsBoolean()Z

    move-result v0

	goto/32 :l_hFapuLvkWikdsTcd_2

	nop

.end method

.method public static jcCVfHKTAbIbhJfC(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_RUnqNeWazEVdHmuI_0

	nop

	:l_DmaDvaFgyrynffQJ_3
	goto/32 :before_first_instruction

	:l_RUnqNeWazEVdHmuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrodWcOeUMEMSKud_1

	nop

	:l_SVmBFzsLCRkwMcXy_2
    return-void

	:after_last_instruction

	goto/32 :l_DmaDvaFgyrynffQJ_3

	nop

	:l_SrodWcOeUMEMSKud_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_SVmBFzsLCRkwMcXy_2

	nop

.end method

.method public static xZPGAwFSEPBIhPeQ(Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;)V
    .locals 0

	goto/32 :l_wYewMfIFOJNTXsCf_0

	nop

	:l_NYYtaWRqUtPECWDE_2
    return-void

	:after_last_instruction

	goto/32 :l_HdQpIeMrPMWgsJcP_3

	nop

	:l_HdQpIeMrPMWgsJcP_3
	goto/32 :before_first_instruction

	:l_KVBqHBjepqGSwjFe_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->subscribeNext()V

	goto/32 :l_NYYtaWRqUtPECWDE_2

	nop

	:l_wYewMfIFOJNTXsCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVBqHBjepqGSwjFe_1

	nop

.end method

.method public static fpPiaUDQtoCpntVr(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FumYYTViFAtdGCML_0

	nop

	:l_zwbfOwHjXDjeNfBn_2
    return-void

	:after_last_instruction

	goto/32 :l_AnWawmptrjFFixGD_3

	nop

	:l_AnWawmptrjFFixGD_3
	goto/32 :before_first_instruction

	:l_FumYYTViFAtdGCML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWQOxfCofrONtUOK_1

	nop

	:l_tWQOxfCofrONtUOK_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_zwbfOwHjXDjeNfBn_2

	nop

.end method

.method public static JrniImciEDYgCdRB(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wGmipEsnkfRXDVsu_0

	nop

	:l_KNbwdOuNDkwYPSvE_2
    return-void

	:after_last_instruction

	goto/32 :l_TQGXWXcqOzjgrAaB_3

	nop

	:l_IDvZKoeQLWUmByfa_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KNbwdOuNDkwYPSvE_2

	nop

	:l_TQGXWXcqOzjgrAaB_3
	goto/32 :before_first_instruction

	:l_wGmipEsnkfRXDVsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDvZKoeQLWUmByfa_1

	nop

.end method

.method public static MdACcYPibXhwIdPR(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FIojnRazkNZGQaSc_0

	nop

	:l_FIojnRazkNZGQaSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfOdZlPUDYJXzgKw_1

	nop

	:l_hljhFaSMlfTCtvNU_2
    return-void

	:after_last_instruction

	goto/32 :l_FMAoAHTkgTgfAMnu_3

	nop

	:l_FMAoAHTkgTgfAMnu_3
	goto/32 :before_first_instruction

	:l_LfOdZlPUDYJXzgKw_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hljhFaSMlfTCtvNU_2

	nop

.end method

.method public static VFistkZuIFEgsHKp(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ljAczuxWybOgbKzE_0

	nop

	:l_EduDbbXSojCxjmKA_3
	goto/32 :before_first_instruction

	:l_ljAczuxWybOgbKzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pthvpaJzTjemLqNL_1

	nop

	:l_pthvpaJzTjemLqNL_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_NgnKhlXXiwMtNdmP_2

	nop

	:l_NgnKhlXXiwMtNdmP_2
    return-void

	:after_last_instruction

	goto/32 :l_EduDbbXSojCxjmKA_3

	nop

.end method

.method public static SKkkcKrZQUWvDEfu(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_FPATfYlyjrvSMcWD_0

	nop

	:l_xKtjWHgDDRaRwirn_3
	goto/32 :before_first_instruction

	:l_SoVhrOvyjXeeeFED_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mvFuQefTzpvfMayh_2

	nop

	:l_mvFuQefTzpvfMayh_2
    return v0

	:after_last_instruction

	goto/32 :l_xKtjWHgDDRaRwirn_3

	nop

	:l_FPATfYlyjrvSMcWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoVhrOvyjXeeeFED_1

	nop

.end method

.method public static QVnqpCxwSKWOmdmM(Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;)I
    .locals 1

	goto/32 :l_szPwlkXOEydjcpoS_0

	nop

	:l_PwlcugjvraOFBwzs_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_hMzoDUUMnzRWAMmf_2

	nop

	:l_szPwlkXOEydjcpoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwlcugjvraOFBwzs_1

	nop

	:l_hMzoDUUMnzRWAMmf_2
    return v0

	:after_last_instruction

	goto/32 :l_ppSbrUehVcJajBRV_3

	nop

	:l_ppSbrUehVcJajBRV_3
	goto/32 :before_first_instruction

.end method

.method public static etKaXglgnKzNcCcr(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_wDTqNIWtCNEDIXhk_0

	nop

	:l_PUtIOfuRpBXCZiWx_3
	goto/32 :before_first_instruction

	:l_PyxCfPtzWtTBKoTc_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_alHpgQpgPgZPnxPv_2

	nop

	:l_wDTqNIWtCNEDIXhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PyxCfPtzWtTBKoTc_1

	nop

	:l_alHpgQpgPgZPnxPv_2
    return-void

	:after_last_instruction

	goto/32 :l_PUtIOfuRpBXCZiWx_3

	nop

.end method

.method public static qvDVeWRLffSySWJL(Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;I)I
    .locals 1

	goto/32 :l_bALjbCgfOBAiibUk_0

	nop

	:l_jZLOSMEVShRYaFsT_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_cFnpKfqPaDaQrREA_2

	nop

	:l_GxzVFDiTayvdDwVz_3
	goto/32 :before_first_instruction

	:l_cFnpKfqPaDaQrREA_2
    return v0

	:after_last_instruction

	goto/32 :l_GxzVFDiTayvdDwVz_3

	nop

	:l_bALjbCgfOBAiibUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZLOSMEVShRYaFsT_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/BooleanSupplier;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_fIynsUcLchqVjWTe_0

	nop

	:l_UxdHHcSsrSiaqlgd_7
	goto/32 :before_first_instruction

	:l_YZcxeGbtShFDSKgS_6
    return-void

	:after_last_instruction

	goto/32 :l_UxdHHcSsrSiaqlgd_7

	nop

	:l_bHXQYMlHtbBrIszn_4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->source:Lio/reactivex/ObservableSource;

    .line 52
	goto/32 :l_ZVhLpRquqSXNGNps_5

	nop

	:l_ssLpwMUrtWEnmwkx_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->downstream:Lio/reactivex/Observer;

    .line 50
	goto/32 :l_yCKDnuwmDkIZdJNd_3

	nop

	:l_ZVhLpRquqSXNGNps_5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->stop:Lio/reactivex/functions/BooleanSupplier;

    .line 53
	goto/32 :l_YZcxeGbtShFDSKgS_6

	nop

	:l_yCKDnuwmDkIZdJNd_3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->upstream:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 51
	goto/32 :l_bHXQYMlHtbBrIszn_4

	nop

	:l_fIynsUcLchqVjWTe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "until"    # Lio/reactivex/functions/BooleanSupplier;
    .param p3, "sd"    # Lio/reactivex/internal/disposables/SequentialDisposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/functions/BooleanSupplier;",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;, "Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p4, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
	goto/32 :l_BFfGtdJrsCWZqMog_1

	nop

	:l_BFfGtdJrsCWZqMog_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
	goto/32 :l_ssLpwMUrtWEnmwkx_2

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 2

	goto/32 :l_rJaeNrDiceDyJHDJ_0

	nop

	:l_TQQwKXrVVSwXpQSM_12
    return-void

    .line 75
    .end local v0    # "b":Z
    :catchall_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_VZhdlNxJjezObtjU_13

	nop

	:l_oVnEgmDoXtarECKX_4
	if-lez v0, :gl_pzMaTNgWcAChhPtb

	goto/32 :doDESrFObticpcpm

	:gl_pzMaTNgWcAChhPtb	goto/32 :l_smQjOQlKvQBfOWNy_5

	nop

	:l_DOLYaHqnGlAzmfJK_2
	add-int v0, v0, v1
	goto/32 :l_wzCjmeAvsLqeCntJ_3

	nop

	:l_VZhdlNxJjezObtjU_13
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->fpPiaUDQtoCpntVr(Ljava/lang/Throwable;)V

    .line 77
	goto/32 :l_BLvHUBVjWolrkbgZ_14

	nop

	:l_NMygxVdtMzXdxJdt_11
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->xZPGAwFSEPBIhPeQ(Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;)V

    .line 85
    :goto_0
	goto/32 :l_TQQwKXrVVSwXpQSM_12

	nop

	:l_rfqFbzgSNOdXhyrn_1
	const v1, 14
	goto/32 :l_DOLYaHqnGlAzmfJK_2

	nop

	:l_ThFfiNdTOmZQmeRo_17
	goto/32 :before_first_instruction

	:mWxfwsGNSCWxrbfE
	goto/32 :l_ZfWHzZgnAxTUDHUi_18

	nop

	:l_JflJWpWDILbNyzXP_15
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->JrniImciEDYgCdRB(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 78
	goto/32 :l_gZBYGsSOUyCELSwq_16

	nop

	:l_gZBYGsSOUyCELSwq_16
    return-void

	:after_last_instruction

	goto/32 :l_ThFfiNdTOmZQmeRo_17

	nop

	:l_wzCjmeAvsLqeCntJ_3
	rem-int v0, v0, v1
	goto/32 :l_oVnEgmDoXtarECKX_4

	nop

	:l_smQjOQlKvQBfOWNy_5
	goto/32 :mWxfwsGNSCWxrbfE
	:doDESrFObticpcpm
	:SXgrhIkqVBMqbjpn

	goto/32 :l_KozqyFQyRHUyxiow_6

	nop

	:l_KozqyFQyRHUyxiow_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;, "Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver<TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->stop:Lio/reactivex/functions/BooleanSupplier;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->aPjzuDHPmjZWnUNP(Lio/reactivex/functions/BooleanSupplier;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .local v0, "b":Z
    nop

    .line 80
	goto/32 :l_DJYlnGiMHGvdBiEM_7

	nop

	:l_rJaeNrDiceDyJHDJ_0
	const v0, 26
	goto/32 :l_rfqFbzgSNOdXhyrn_1

	nop

	:l_XpIJXOMfXNBGvqxe_10
    goto :goto_0

    .line 83
    :cond_0
	goto/32 :l_NMygxVdtMzXdxJdt_11

	nop

	:l_ZfWHzZgnAxTUDHUi_18
	goto/32 :SXgrhIkqVBMqbjpn
	:l_BLvHUBVjWolrkbgZ_14
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_JflJWpWDILbNyzXP_15

	nop

	:l_RXrcVrPPdGbvPvwW_9
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->jcCVfHKTAbIbhJfC(Lio/reactivex/Observer;)V

	goto/32 :l_XpIJXOMfXNBGvqxe_10

	nop

	:l_DJYlnGiMHGvdBiEM_7
	if-nez v0, :gl_txhSDUoGUNhmBLhA

	goto/32 :cond_0

	:gl_txhSDUoGUNhmBLhA
    .line 81
	goto/32 :l_DZjgtbqVSyoidaBA_8

	nop

	:l_DZjgtbqVSyoidaBA_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_RXrcVrPPdGbvPvwW_9

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_bfASyyDpKqyKZOVK_0

	nop

	:l_BdQHwPLMYWifByPP_3
    return-void

	:after_last_instruction

	goto/32 :l_olRzaXiZgwLiQZYL_4

	nop

	:l_olRzaXiZgwLiQZYL_4
	goto/32 :before_first_instruction

	:l_bfASyyDpKqyKZOVK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 67
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;, "Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver<TT;>;"
	goto/32 :l_DEYllmoUizmvSArw_1

	nop

	:l_DEYllmoUizmvSArw_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_nmkwMAAAlkvaJLML_2

	nop

	:l_nmkwMAAAlkvaJLML_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->MdACcYPibXhwIdPR(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 68
	goto/32 :l_BdQHwPLMYWifByPP_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_QwKHrtGCKqptgYFV_0

	nop

	:l_QwKHrtGCKqptgYFV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;, "Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_kipYIhMnGUMtyjFT_1

	nop

	:l_AiLLvovkzXTBlaLm_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->VFistkZuIFEgsHKp(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 63
	goto/32 :l_FkwsyDIZgXOxjYAP_3

	nop

	:l_FkwsyDIZgXOxjYAP_3
    return-void

	:after_last_instruction

	goto/32 :l_gJzoLvXeRnbmafSm_4

	nop

	:l_gJzoLvXeRnbmafSm_4
	goto/32 :before_first_instruction

	:l_kipYIhMnGUMtyjFT_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_AiLLvovkzXTBlaLm_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_PASxryGnuiuBUdtu_0

	nop

	:l_SjzQaticYBarrWNc_3
    return-void

	:after_last_instruction

	goto/32 :l_oxStitNJtrwPnqvf_4

	nop

	:l_PASxryGnuiuBUdtu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 57
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;, "Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver<TT;>;"
	goto/32 :l_gksPtcmpHCzPNMFA_1

	nop

	:l_qUzGZSsoMQkSWwCl_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->SKkkcKrZQUWvDEfu(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 58
	goto/32 :l_SjzQaticYBarrWNc_3

	nop

	:l_oxStitNJtrwPnqvf_4
	goto/32 :before_first_instruction

	:l_gksPtcmpHCzPNMFA_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->upstream:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_qUzGZSsoMQkSWwCl_2

	nop

.end method

.method subscribeNext()V
    .locals 2

	goto/32 :l_DMXrpryhBFzCpjcV_0

	nop

	:l_njeNHRuGKHoJzvqp_17
	goto/32 :ivjYiAMoULaRbxfm
	:l_CqIGYASdXgtFYaKo_4
	if-lez v0, :gl_wxRntDengxoisBku

	goto/32 :UHtpTsOjOJrAundr

	:gl_wxRntDengxoisBku	goto/32 :l_WPruZeFJLDZPuPHZ_5

	nop

	:l_PzTmtkUEDqsqrTWv_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_MUTpIvRtGbBrhAsm_11

	nop

	:l_pzsNSAlxmtbqmvBA_9
    const/4 v0, 0x1

    .line 94
    .local v0, "missed":I
    :cond_0
	goto/32 :l_PzTmtkUEDqsqrTWv_10

	nop

	:l_FNcbYrEfAmgvTYdn_1
	const v1, 20
	goto/32 :l_FSjUdEvOXyAXUfxl_2

	nop

	:l_mFgKcVemVgRybBFK_15
    return-void

	:after_last_instruction

	goto/32 :l_SKbcwnimAQopnuWJ_16

	nop

	:l_mGOQQgJBMZYJAzZF_8
	if-eqz v0, :gl_eETKJNfiDgtpcAGo

	goto/32 :cond_1

	:gl_eETKJNfiDgtpcAGo
    .line 92
	goto/32 :l_pzsNSAlxmtbqmvBA_9

	nop

	:l_OEXIwPNuTpoplWXY_14
	if-eqz v0, :gl_gMllxUlwApZVAOLx

	goto/32 :cond_0

	:gl_gMllxUlwApZVAOLx
    .line 98
    nop

    .line 102
    .end local v0    # "missed":I
    :cond_1
	goto/32 :l_mFgKcVemVgRybBFK_15

	nop

	:l_KbIHeKetdrSJtdUD_12
    neg-int v1, v0

	goto/32 :l_KIGZEyqqauDVYsCG_13

	nop

	:l_gpSPpGJxZEdIHDZG_3
	rem-int v0, v0, v1
	goto/32 :l_CqIGYASdXgtFYaKo_4

	nop

	:l_WPruZeFJLDZPuPHZ_5
	goto/32 :eMVGkgkdMMAnCxRA
	:UHtpTsOjOJrAundr
	:ivjYiAMoULaRbxfm

	goto/32 :l_dVzlSJQMbcPMlgfS_6

	nop

	:l_MUTpIvRtGbBrhAsm_11
	invoke-static {v1, p0}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->etKaXglgnKzNcCcr(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 96
	goto/32 :l_KbIHeKetdrSJtdUD_12

	nop

	:l_FSjUdEvOXyAXUfxl_2
	add-int v0, v0, v1
	goto/32 :l_gpSPpGJxZEdIHDZG_3

	nop

	:l_DMXrpryhBFzCpjcV_0
	const v0, 5
	goto/32 :l_FNcbYrEfAmgvTYdn_1

	nop

	:l_dVzlSJQMbcPMlgfS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;, "Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver<TT;>;"
	goto/32 :l_DSPQFeBWBkuGTGhp_7

	nop

	:l_KIGZEyqqauDVYsCG_13
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->qvDVeWRLffSySWJL(Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;I)I

    move-result v0

    .line 97
	goto/32 :l_OEXIwPNuTpoplWXY_14

	nop

	:l_SKbcwnimAQopnuWJ_16
	goto/32 :before_first_instruction

	:eMVGkgkdMMAnCxRA
	goto/32 :l_njeNHRuGKHoJzvqp_17

	nop

	:l_DSPQFeBWBkuGTGhp_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->QVnqpCxwSKWOmdmM(Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;)I

    move-result v0

	goto/32 :l_mGOQQgJBMZYJAzZF_8

	nop

.end method
