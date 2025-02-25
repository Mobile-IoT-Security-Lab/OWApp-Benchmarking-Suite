.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeSwitchIfEmptySingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchIfEmptyMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3fe4688d997527b3L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final other:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static PiisAqiZFMBoIZaj(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_ZVuETjjsdFWBqyhH_0

	nop

	:l_litECToCVrOWzilN_2
    return v0

	:after_last_instruction

	goto/32 :l_ObaUGgddvQszoYkT_3

	nop

	:l_ZVuETjjsdFWBqyhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfsoDjbvumndyUNr_1

	nop

	:l_ObaUGgddvQszoYkT_3
	goto/32 :before_first_instruction

	:l_JfsoDjbvumndyUNr_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_litECToCVrOWzilN_2

	nop

.end method

.method public static KswiGjznafpkandX(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NruBYrgxOCIsikjt_0

	nop

	:l_NruBYrgxOCIsikjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irawvPfdHxhhOixq_1

	nop

	:l_xZnpgHsYYZnHvEpU_3
	goto/32 :before_first_instruction

	:l_irawvPfdHxhhOixq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UdzumamxzouQOZky_2

	nop

	:l_UdzumamxzouQOZky_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xZnpgHsYYZnHvEpU_3

	nop

.end method

.method public static xrrIbLIvZMLwRTxd(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_NPCevFvMejVGdqpX_0

	nop

	:l_VrEwZgJzbNhRAeZY_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_OXbYfhgFaHnLaRjb_2

	nop

	:l_NPCevFvMejVGdqpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VrEwZgJzbNhRAeZY_1

	nop

	:l_hrpUQBNPCIeRxECz_3
	goto/32 :before_first_instruction

	:l_OXbYfhgFaHnLaRjb_2
    return v0

	:after_last_instruction

	goto/32 :l_hrpUQBNPCIeRxECz_3

	nop

.end method

.method public static RywJeRJKCqBDrJCq(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XUtQqATDoSyMYOLd_0

	nop

	:l_jkQXnnnEpuQlHBPD_3
	goto/32 :before_first_instruction

	:l_XUtQqATDoSyMYOLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SORPTAyVHONWSLmz_1

	nop

	:l_SORPTAyVHONWSLmz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vFsCCMjgvqAbXsyc_2

	nop

	:l_vFsCCMjgvqAbXsyc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jkQXnnnEpuQlHBPD_3

	nop

.end method

.method public static OaaPcQOJsorALEuB(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kAuThJtWcgjirOoU_0

	nop

	:l_sBncQduSqgMOoJFi_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HXoclLrCQhsIwuzF_2

	nop

	:l_kAuThJtWcgjirOoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBncQduSqgMOoJFi_1

	nop

	:l_vttyPhGuqwLMFKWQ_3
	goto/32 :before_first_instruction

	:l_HXoclLrCQhsIwuzF_2
    return v0

	:after_last_instruction

	goto/32 :l_vttyPhGuqwLMFKWQ_3

	nop

.end method

.method public static tAwsSzqxGmQGqweR(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_JSLFwNOSbFfBQRYt_0

	nop

	:l_OHxGNNJSqEWCdujG_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_JZWoGUTJrTiEZyKI_2

	nop

	:l_JSLFwNOSbFfBQRYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHxGNNJSqEWCdujG_1

	nop

	:l_JZWoGUTJrTiEZyKI_2
    return-void

	:after_last_instruction

	goto/32 :l_QvuLkyALLnqCWvvw_3

	nop

	:l_QvuLkyALLnqCWvvw_3
	goto/32 :before_first_instruction

.end method

.method public static GOADqRxycZcuzmIO(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pqPXePdRXZJLPkSO_0

	nop

	:l_yvoezxWoIAUoAgei_3
	goto/32 :before_first_instruction

	:l_uAgOhNzUPIuoyMlc_2
    return-void

	:after_last_instruction

	goto/32 :l_yvoezxWoIAUoAgei_3

	nop

	:l_pqPXePdRXZJLPkSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erwqXNOgnodVpcma_1

	nop

	:l_erwqXNOgnodVpcma_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_uAgOhNzUPIuoyMlc_2

	nop

.end method

.method public static AzCcSpqseNNdKNNF(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_swXriCIBmCLjJYkU_0

	nop

	:l_hBXqUydWpHXwmAJu_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_crRCKMjMXFdTaeJu_2

	nop

	:l_crRCKMjMXFdTaeJu_2
    return v0

	:after_last_instruction

	goto/32 :l_ZzZUMkJXSNEhxVBg_3

	nop

	:l_swXriCIBmCLjJYkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBXqUydWpHXwmAJu_1

	nop

	:l_ZzZUMkJXSNEhxVBg_3
	goto/32 :before_first_instruction

.end method

.method public static TypXVYlizmgXbrEg(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_tvtshfJisQXByCXv_0

	nop

	:l_PGcZsRjqNPLLTiCs_3
	goto/32 :before_first_instruction

	:l_thYVDPVCueAPetvk_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_zycGmtysobDhdjKv_2

	nop

	:l_zycGmtysobDhdjKv_2
    return-void

	:after_last_instruction

	goto/32 :l_PGcZsRjqNPLLTiCs_3

	nop

	:l_tvtshfJisQXByCXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thYVDPVCueAPetvk_1

	nop

.end method

.method public static bMaOcKrHRQIKupSl(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IVBCqoKfXFPufVMN_0

	nop

	:l_UNDlvxnOkLoUCnWr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_faFNFTzMuFPWGuRM_2

	nop

	:l_IVBCqoKfXFPufVMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNDlvxnOkLoUCnWr_1

	nop

	:l_AfAiucfTfyCvwfXy_3
	goto/32 :before_first_instruction

	:l_faFNFTzMuFPWGuRM_2
    return-void

	:after_last_instruction

	goto/32 :l_AfAiucfTfyCvwfXy_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/core/SingleSource;)V
    .locals 0

	goto/32 :l_RzZGUAyozQDiZHMc_0

	nop

	:l_pfyUJWFsrYjiyJPe_5
	goto/32 :before_first_instruction

	:l_VwvpBuHkJxeBtOwo_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->other:Lio/reactivex/rxjava3/core/SingleSource;

    .line 61
	goto/32 :l_BFgHiGnNiEldVyjz_4

	nop

	:l_cVrBMqXvKuuWoEUi_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
	goto/32 :l_LPFSlfWndgxOIRqJ_2

	nop

	:l_BFgHiGnNiEldVyjz_4
    return-void

	:after_last_instruction

	goto/32 :l_pfyUJWFsrYjiyJPe_5

	nop

	:l_RzZGUAyozQDiZHMc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
    .local p2, "other":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
	goto/32 :l_cVrBMqXvKuuWoEUi_1

	nop

	:l_LPFSlfWndgxOIRqJ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 60
	goto/32 :l_VwvpBuHkJxeBtOwo_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_tSsmchzODBnKjXlo_0

	nop

	:l_tSsmchzODBnKjXlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver<TT;>;"
	goto/32 :l_ujrFVPeJjvNLUZVB_1

	nop

	:l_ujrFVPeJjvNLUZVB_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->PiisAqiZFMBoIZaj(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 66
	goto/32 :l_VSSiySlAdCULKMNv_2

	nop

	:l_VSSiySlAdCULKMNv_2
    return-void

	:after_last_instruction

	goto/32 :l_uzrSlyJWUMTsncIN_3

	nop

	:l_uzrSlyJWUMTsncIN_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_QGOGyTpweKNPqczG_0

	nop

	:l_fNXnYWpCPpoekUkV_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_CTFDKyUKGqkgBvad_3

	nop

	:l_dwsntmTDAuiUZmNH_4
    return v0

	:after_last_instruction

	goto/32 :l_zRXUBHUEuzEJidbn_5

	nop

	:l_CTFDKyUKGqkgBvad_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->xrrIbLIvZMLwRTxd(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_dwsntmTDAuiUZmNH_4

	nop

	:l_QGOGyTpweKNPqczG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver<TT;>;"
	goto/32 :l_IOhXSLKnuigIJtUh_1

	nop

	:l_zRXUBHUEuzEJidbn_5
	goto/32 :before_first_instruction

	:l_IOhXSLKnuigIJtUh_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->KswiGjznafpkandX(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fNXnYWpCPpoekUkV_2

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_hMuvRXpsjUQAWgYd_0

	nop

	:l_jKdmhmHcpKIvZJsM_5
	goto/32 :ztJbOMtNQviSCvfb
	:bdnobvkAUcIxnWtN
	:DHfUOfRWODXrutMF

	goto/32 :l_UIrPjUepmDfoZkNi_6

	nop

	:l_xbwspCoYbsApcfqH_21
	goto/32 :DHfUOfRWODXrutMF
	:l_ODIJjIycmWpfvJOs_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->RywJeRJKCqBDrJCq(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xyNKrleapljGyBlc_8

	nop

	:l_hGPDrqJvZfRxBeOm_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->other:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_QpLqIHKKWAnIIsGw_15

	nop

	:l_CvTKcOAgNaURLdaU_18
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->tAwsSzqxGmQGqweR(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 98
    :cond_0
	goto/32 :l_SkyNGoFifTNzlwYp_19

	nop

	:l_OvQHsheJTTjqjqyw_11
    const/4 v1, 0x0

	goto/32 :l_rxEqmWlBxdYvGygO_12

	nop

	:l_NUyRYnYDGdHmyxIt_1
	const v1, 6
	goto/32 :l_eLIaXRKrqtwdIxKf_2

	nop

	:l_UIrPjUepmDfoZkNi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver<TT;>;"
	goto/32 :l_ODIJjIycmWpfvJOs_7

	nop

	:l_eLIaXRKrqtwdIxKf_2
	add-int v0, v0, v1
	goto/32 :l_uUcWhxwlVHmBohpw_3

	nop

	:l_vwPAIZPzlPrGRkEK_20
	goto/32 :before_first_instruction

	:ztJbOMtNQviSCvfb
	goto/32 :l_xbwspCoYbsApcfqH_21

	nop

	:l_LcrxeEVMABhwGpBP_16
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_PwRGPFyqmuQNepjF_17

	nop

	:l_xyNKrleapljGyBlc_8
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .local v0, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_JjTuEYRgWnVNmPOc_9

	nop

	:l_JjTuEYRgWnVNmPOc_9
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_RXGVGSQcdKelCeuh_10

	nop

	:l_jIlifSFHzXPobKNz_13
	if-nez v1, :gl_jwCVtuMyXGsrAqTJ

	goto/32 :cond_0

	:gl_jwCVtuMyXGsrAqTJ
    .line 95
	goto/32 :l_hGPDrqJvZfRxBeOm_14

	nop

	:l_uoYCnpRCHhUpTtZA_4
	if-lez v0, :gl_gTXdyBGtrcDHqoEE

	goto/32 :bdnobvkAUcIxnWtN

	:gl_gTXdyBGtrcDHqoEE	goto/32 :l_jKdmhmHcpKIvZJsM_5

	nop

	:l_rxEqmWlBxdYvGygO_12
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->OaaPcQOJsorALEuB(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_jIlifSFHzXPobKNz_13

	nop

	:l_hMuvRXpsjUQAWgYd_0
	const v0, 10
	goto/32 :l_NUyRYnYDGdHmyxIt_1

	nop

	:l_PwRGPFyqmuQNepjF_17
    invoke-direct {v2, v3, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/util/concurrent/atomic/AtomicReference;)V

	goto/32 :l_CvTKcOAgNaURLdaU_18

	nop

	:l_SkyNGoFifTNzlwYp_19
    return-void

	:after_last_instruction

	goto/32 :l_vwPAIZPzlPrGRkEK_20

	nop

	:l_QpLqIHKKWAnIIsGw_15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver;

	goto/32 :l_LcrxeEVMABhwGpBP_16

	nop

	:l_uUcWhxwlVHmBohpw_3
	rem-int v0, v0, v1
	goto/32 :l_uoYCnpRCHhUpTtZA_4

	nop

	:l_RXGVGSQcdKelCeuh_10
	if-ne v0, v1, :gl_CAvbKAyDqweoJPEz

	goto/32 :cond_0

	:gl_CAvbKAyDqweoJPEz
    .line 94
	goto/32 :l_OvQHsheJTTjqjqyw_11

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_EFQHIlCncNFXyuXL_0

	nop

	:l_EFQHIlCncNFXyuXL_0
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

    .line 87
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver<TT;>;"
	goto/32 :l_mZXCzQkanmcpVURN_1

	nop

	:l_NJPfzqmELIghDyun_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->GOADqRxycZcuzmIO(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 88
	goto/32 :l_NqCALiuUoayFvyya_3

	nop

	:l_bvkcsncGLvJJmbJH_4
	goto/32 :before_first_instruction

	:l_mZXCzQkanmcpVURN_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_NJPfzqmELIghDyun_2

	nop

	:l_NqCALiuUoayFvyya_3
    return-void

	:after_last_instruction

	goto/32 :l_bvkcsncGLvJJmbJH_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_WSuEdQfsIqKDZWpu_0

	nop

	:l_HYDpSPyReUPwjoYc_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->AzCcSpqseNNdKNNF(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mjtalthVBjQuVYGZ_2

	nop

	:l_WSuEdQfsIqKDZWpu_0
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

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver<TT;>;"
	goto/32 :l_HYDpSPyReUPwjoYc_1

	nop

	:l_VbPQjffgfsxqjGSf_4
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->TypXVYlizmgXbrEg(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 78
    :cond_0
	goto/32 :l_MzEcrVYlhASfBZcw_5

	nop

	:l_MzEcrVYlhASfBZcw_5
    return-void

	:after_last_instruction

	goto/32 :l_OvzTtDnJlmjFeFTf_6

	nop

	:l_mjtalthVBjQuVYGZ_2
	if-nez v0, :gl_rBVsCzpTtfvKZdmP

	goto/32 :cond_0

	:gl_rBVsCzpTtfvKZdmP
    .line 76
	goto/32 :l_sUuIMKrodGnFIdhk_3

	nop

	:l_sUuIMKrodGnFIdhk_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_VbPQjffgfsxqjGSf_4

	nop

	:l_OvzTtDnJlmjFeFTf_6
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_cNpeSDHCkHsTzVNH_0

	nop

	:l_cNpeSDHCkHsTzVNH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_JITDLFyOasRrkBFW_1

	nop

	:l_RfUjbeHbDQsPNBMQ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->bMaOcKrHRQIKupSl(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 83
	goto/32 :l_uYQdqDzRrGswleXW_3

	nop

	:l_KcRWkMPcIMlGnFPC_4
	goto/32 :before_first_instruction

	:l_uYQdqDzRrGswleXW_3
    return-void

	:after_last_instruction

	goto/32 :l_KcRWkMPcIMlGnFPC_4

	nop

	:l_JITDLFyOasRrkBFW_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_RfUjbeHbDQsPNBMQ_2

	nop

.end method
