.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle$ToSingle;
.super Ljava/lang/Object;
.source "CompletableToSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ToSingle"
.end annotation


# instance fields
.field private final observer:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;


# direct methods
.method public static uizVUKfUUVVeGfnZ(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QNxKrWPYDpzaTZfk_0

	nop

	:l_QNxKrWPYDpzaTZfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTJYfIgkqPzkHFoZ_1

	nop

	:l_mTJYfIgkqPzkHFoZ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ONfWEryeDOwzzTfl_2

	nop

	:l_ONfWEryeDOwzzTfl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DqjvsyQfaenwrNZy_3

	nop

	:l_DqjvsyQfaenwrNZy_3
	goto/32 :before_first_instruction

.end method

.method public static fEDbKEzzIwAZeCUC(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ytyklbIGHXJrttXw_0

	nop

	:l_sSvWrrZPUnffGPDj_3
	goto/32 :before_first_instruction

	:l_ytyklbIGHXJrttXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHipLJUxwtydpTlN_1

	nop

	:l_TSDsXxtpBIUfiwhz_2
    return-void

	:after_last_instruction

	goto/32 :l_sSvWrrZPUnffGPDj_3

	nop

	:l_EHipLJUxwtydpTlN_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_TSDsXxtpBIUfiwhz_2

	nop

.end method

.method public static NOxAgZFRukjmpoQi(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VIzTTxpieVdXFRNO_0

	nop

	:l_SeqjOhoahzPcQuqB_2
    return-void

	:after_last_instruction

	goto/32 :l_wWcieIiooipFiqYx_3

	nop

	:l_wWcieIiooipFiqYx_3
	goto/32 :before_first_instruction

	:l_tMxrSKtnqSAhxjAi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SeqjOhoahzPcQuqB_2

	nop

	:l_VIzTTxpieVdXFRNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMxrSKtnqSAhxjAi_1

	nop

.end method

.method public static ALlmECLuMPtEIIeD(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xbmtKQEEOwGVeZSC_0

	nop

	:l_TndtsuzmVFsfPOfi_2
    return-void

	:after_last_instruction

	goto/32 :l_YAfcyoMVUGgKOkEy_3

	nop

	:l_fhKRYyRBKrLBeTAR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_TndtsuzmVFsfPOfi_2

	nop

	:l_xbmtKQEEOwGVeZSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhKRYyRBKrLBeTAR_1

	nop

	:l_YAfcyoMVUGgKOkEy_3
	goto/32 :before_first_instruction

.end method

.method public static HyBnWOfuGdzXkWMJ(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kCFxuIJIwPIaMFty_0

	nop

	:l_kCFxuIJIwPIaMFty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXJvjynUSFVHxRrX_1

	nop

	:l_xXJvjynUSFVHxRrX_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_xFNRhHQUCznGjNlJ_2

	nop

	:l_szTeNVONKaMprAbl_3
	goto/32 :before_first_instruction

	:l_xFNRhHQUCznGjNlJ_2
    return-void

	:after_last_instruction

	goto/32 :l_szTeNVONKaMprAbl_3

	nop

.end method

.method public static hriZdtOFetIZTeml(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JmEaoRmvizyumZhc_0

	nop

	:l_JmEaoRmvizyumZhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYieIaXisVIhsrdG_1

	nop

	:l_AbNyVyNigaAsUoJX_2
    return-void

	:after_last_instruction

	goto/32 :l_CxelFKvaNKZuDNRo_3

	nop

	:l_VYieIaXisVIhsrdG_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_AbNyVyNigaAsUoJX_2

	nop

	:l_CxelFKvaNKZuDNRo_3
	goto/32 :before_first_instruction

.end method

.method public static BzTfjpGnHsRJqtHI(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pXPXKteKqfBMtIHr_0

	nop

	:l_tfqTDAwlNTxVHddh_2
    return-void

	:after_last_instruction

	goto/32 :l_RiqHCcOcbujiBcPO_3

	nop

	:l_pXPXKteKqfBMtIHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxrdZioFNJrvHtqi_1

	nop

	:l_RiqHCcOcbujiBcPO_3
	goto/32 :before_first_instruction

	:l_XxrdZioFNJrvHtqi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_tfqTDAwlNTxVHddh_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_HXkbqnOjfmNJKXpd_0

	nop

	:l_dMkVuYbpiqcXmRiq_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
	goto/32 :l_yuBQAhOqjMBHrGzO_3

	nop

	:l_GcypygyxgpDyDOhn_5
	goto/32 :before_first_instruction

	:l_jLIKqGkIHfhiCtFu_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle$ToSingle;->this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

	goto/32 :l_dMkVuYbpiqcXmRiq_2

	nop

	:l_HXkbqnOjfmNJKXpd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle$ToSingle;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle<TT;>.ToSingle;"
    .local p2, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_jLIKqGkIHfhiCtFu_1

	nop

	:l_yuBQAhOqjMBHrGzO_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle$ToSingle;->observer:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 46
	goto/32 :l_lHBiuAJDdaTuRGQq_4

	nop

	:l_lHBiuAJDdaTuRGQq_4
    return-void

	:after_last_instruction

	goto/32 :l_GcypygyxgpDyDOhn_5

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 4

	goto/32 :l_jITmYNIjyHhxhhTx_0

	nop

	:l_bNnXYxkTgHbaqDyb_18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle$ToSingle;->observer:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_xMFPOwVbWVHDkRpu_19

	nop

	:l_raNJkXRUtzjFGPFF_5
	goto/32 :GBhmPJWhcFlCOjUC
	:LKOxxFFqVDjKoRBn
	:fEeqxGSJlSPoUkkD

	goto/32 :l_zOiwEKoAhZBlOegC_6

	nop

	:l_kgNfZxfuLUJLhVeb_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle$ToSingle;->this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

	goto/32 :l_IariaGrttxUeaFYR_8

	nop

	:l_KrHxDdkRnuOyTKZV_10
    goto :goto_0

    .line 55
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v0

    .line 56
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_eXBiOkkmoWKkTyST_11

	nop

	:l_zOiwEKoAhZBlOegC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle$ToSingle;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle<TT;>.ToSingle;"
	goto/32 :l_kgNfZxfuLUJLhVeb_7

	nop

	:l_oneQrnnMQfQMqfIx_4
	if-lez v0, :gl_UWXwCSWFHUaYiRvH

	goto/32 :LKOxxFFqVDjKoRBn

	:gl_UWXwCSWFHUaYiRvH	goto/32 :l_raNJkXRUtzjFGPFF_5

	nop

	:l_vUAMOnPghQzGAIQn_22
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle$ToSingle;->ALlmECLuMPtEIIeD(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_IMcxTaBbVbuZCOfs_23

	nop

	:l_RYFizGDrjQOyBqBS_24
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle$ToSingle;->observer:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_xWTflhukGpFvGaMY_25

	nop

	:l_IariaGrttxUeaFYR_8
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;->completionValueSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_jioOXmjKZrXMXCkd_9

	nop

	:l_huHiaLYkvzNxwDPg_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle$ToSingle;->observer:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_mjmdNHaiibwJkJYR_13

	nop

	:l_xWTflhukGpFvGaMY_25
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle$ToSingle;->HyBnWOfuGdzXkWMJ(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 69
    :goto_1
	goto/32 :l_UvfPinMEPyHWRrfu_26

	nop

	:l_bJewLRvtfggTjmix_2
	add-int v0, v0, v1
	goto/32 :l_atShWOsOwvmeTGZU_3

	nop

	:l_eXBiOkkmoWKkTyST_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle$ToSingle;->fEDbKEzzIwAZeCUC(Ljava/lang/Throwable;)V

    .line 57
	goto/32 :l_huHiaLYkvzNxwDPg_12

	nop

	:l_WBkCHjIcAnGGkKbc_17
	if-eqz v0, :gl_LMcdJRJHVUcMaXWT

	goto/32 :cond_1

	:gl_LMcdJRJHVUcMaXWT
    .line 65
	goto/32 :l_bNnXYxkTgHbaqDyb_18

	nop

	:l_teTSqNQUAFFkFmoF_27
	goto/32 :before_first_instruction

	:GBhmPJWhcFlCOjUC
	goto/32 :l_eBhCPBLrEecsQhbH_28

	nop

	:l_SnZwrTRiWsBSgHmk_1
	const v1, 6
	goto/32 :l_bJewLRvtfggTjmix_2

	nop

	:l_lcMQFEASyQDelBPX_20
    const-string v3, "The value supplied is null"

	goto/32 :l_abnpBGtQrOfwrmTP_21

	nop

	:l_xMFPOwVbWVHDkRpu_19
    new-instance v2, Ljava/lang/NullPointerException;

	goto/32 :l_lcMQFEASyQDelBPX_20

	nop

	:l_abnpBGtQrOfwrmTP_21
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vUAMOnPghQzGAIQn_22

	nop

	:l_sEQHpulFMoUiHIFn_16
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;->completionValue:Ljava/lang/Object;

    .line 64
    .local v0, "v":Ljava/lang/Object;, "TT;"
    :goto_0
	goto/32 :l_WBkCHjIcAnGGkKbc_17

	nop

	:l_dnjtsWeqRtBJlRdE_15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle$ToSingle;->this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

	goto/32 :l_sEQHpulFMoUiHIFn_16

	nop

	:l_UovuijZyJhycBMxT_14
    return-void

    .line 61
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_dnjtsWeqRtBJlRdE_15

	nop

	:l_jITmYNIjyHhxhhTx_0
	const v0, 4
	goto/32 :l_SnZwrTRiWsBSgHmk_1

	nop

	:l_atShWOsOwvmeTGZU_3
	rem-int v0, v0, v1
	goto/32 :l_oneQrnnMQfQMqfIx_4

	nop

	:l_eBhCPBLrEecsQhbH_28
	goto/32 :fEeqxGSJlSPoUkkD
	:l_jioOXmjKZrXMXCkd_9
	if-nez v0, :gl_KgpMuwgzDRqRWsEC

	goto/32 :cond_0

	:gl_KgpMuwgzDRqRWsEC
    .line 54
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle$ToSingle;->this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;->completionValueSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle$ToSingle;->uizVUKfUUVVeGfnZ(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_KrHxDdkRnuOyTKZV_10

	nop

	:l_UvfPinMEPyHWRrfu_26
    return-void

	:after_last_instruction

	goto/32 :l_teTSqNQUAFFkFmoF_27

	nop

	:l_mjmdNHaiibwJkJYR_13
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle$ToSingle;->NOxAgZFRukjmpoQi(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 58
	goto/32 :l_UovuijZyJhycBMxT_14

	nop

	:l_IMcxTaBbVbuZCOfs_23
    goto :goto_1

    .line 67
    :cond_1
	goto/32 :l_RYFizGDrjQOyBqBS_24

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_xPNljnlHuGlcqClh_0

	nop

	:l_xPNljnlHuGlcqClh_0
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

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle$ToSingle;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle<TT;>.ToSingle;"
	goto/32 :l_rqxbqLKCiJnpcCsT_1

	nop

	:l_rqxbqLKCiJnpcCsT_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle$ToSingle;->observer:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_JBKuNwNAFDoopEny_2

	nop

	:l_CTkiUCsFJqHKzlsM_3
    return-void

	:after_last_instruction

	goto/32 :l_jekHDeJTlWFiXYrz_4

	nop

	:l_jekHDeJTlWFiXYrz_4
	goto/32 :before_first_instruction

	:l_JBKuNwNAFDoopEny_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle$ToSingle;->hriZdtOFetIZTeml(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 74
	goto/32 :l_CTkiUCsFJqHKzlsM_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_WIhuLmeAcYFAqlra_0

	nop

	:l_WIhuLmeAcYFAqlra_0
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

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle$ToSingle;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle<TT;>.ToSingle;"
	goto/32 :l_kpAuOPgxiBCGgevn_1

	nop

	:l_qhJzqTfBTxagHtSb_3
    return-void

	:after_last_instruction

	goto/32 :l_XFdpfeaolfXTLkTT_4

	nop

	:l_XFdpfeaolfXTLkTT_4
	goto/32 :before_first_instruction

	:l_kpAuOPgxiBCGgevn_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle$ToSingle;->observer:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_VxTWvDxCkloVEGGv_2

	nop

	:l_VxTWvDxCkloVEGGv_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle$ToSingle;->BzTfjpGnHsRJqtHI(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 79
	goto/32 :l_qhJzqTfBTxagHtSb_3

	nop

.end method
