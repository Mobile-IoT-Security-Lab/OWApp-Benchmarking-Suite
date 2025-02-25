.class public final Lio/reactivex/rxjava3/internal/subscriptions/AsyncSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "AsyncSubscription.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# static fields
.field private static final serialVersionUID:J = 0x618aba5ea1440227L


# instance fields
.field final actual:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final resource:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static LaGNxdRdLDhiPLAY(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XLcsKCpdkLcLQyiU_0

	nop

	:l_XLcsKCpdkLcLQyiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikdoAdgcWgRgQqaO_1

	nop

	:l_ikdoAdgcWgRgQqaO_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_SsTIpHYbqKCxfdxX_2

	nop

	:l_SsTIpHYbqKCxfdxX_2
    return-void

	:after_last_instruction

	goto/32 :l_QcoJvrkmBOzemNIx_3

	nop

	:l_QcoJvrkmBOzemNIx_3
	goto/32 :before_first_instruction

.end method

.method public static KLnLICHOEUhbXpwz(Lio/reactivex/rxjava3/internal/subscriptions/AsyncSubscription;)V
    .locals 0

	goto/32 :l_EalhtqXTBQiwgBud_0

	nop

	:l_WgvPbdekZVLvQBzE_2
    return-void

	:after_last_instruction

	goto/32 :l_gdFtpOQJhZSYtgqe_3

	nop

	:l_gdFtpOQJhZSYtgqe_3
	goto/32 :before_first_instruction

	:l_hYctLNrcLuzSNEyq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/AsyncSubscription;->dispose()V

	goto/32 :l_WgvPbdekZVLvQBzE_2

	nop

	:l_EalhtqXTBQiwgBud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYctLNrcLuzSNEyq_1

	nop

.end method

.method public static HdOMaTbZZbWlkbcv(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_rDIqqchxUbvdYAHq_0

	nop

	:l_njviBdQhgMzfRLtR_3
	goto/32 :before_first_instruction

	:l_OwQAxTDBiKsgICNZ_2
    return v0

	:after_last_instruction

	goto/32 :l_njviBdQhgMzfRLtR_3

	nop

	:l_rDIqqchxUbvdYAHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LePFKYInogrHgbXt_1

	nop

	:l_LePFKYInogrHgbXt_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_OwQAxTDBiKsgICNZ_2

	nop

.end method

.method public static PUItSrTLJSmRAANo(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_SMMspAFBwGwApKdE_0

	nop

	:l_qufABOibqBfTWaiC_2
    return v0

	:after_last_instruction

	goto/32 :l_mLIwozmESZVNnJfG_3

	nop

	:l_SMMspAFBwGwApKdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGQUwNsQVoAGcdEA_1

	nop

	:l_SGQUwNsQVoAGcdEA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_qufABOibqBfTWaiC_2

	nop

	:l_mLIwozmESZVNnJfG_3
	goto/32 :before_first_instruction

.end method

.method public static YAaeYjTpVzxUYJWK(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IycdXsqoGSYjwWvg_0

	nop

	:l_IEUCCCuBaFZgrIqI_3
	goto/32 :before_first_instruction

	:l_EkqixPaMYHBpjFYy_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HPnBJYTzldlJXvQK_2

	nop

	:l_IycdXsqoGSYjwWvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkqixPaMYHBpjFYy_1

	nop

	:l_HPnBJYTzldlJXvQK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IEUCCCuBaFZgrIqI_3

	nop

.end method

.method public static AxWgjzsPcqEjoXnT(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_qwqfRvzCEqFSnbKn_0

	nop

	:l_CsFFEhYOgyHCSccM_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_aCMIYoSohdRVSOFG_2

	nop

	:l_aCMIYoSohdRVSOFG_2
    return v0

	:after_last_instruction

	goto/32 :l_sJTYVPGhSSbWiADX_3

	nop

	:l_qwqfRvzCEqFSnbKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsFFEhYOgyHCSccM_1

	nop

	:l_sJTYVPGhSSbWiADX_3
	goto/32 :before_first_instruction

.end method

.method public static FCXyIBxdKPAwCYhj(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

	goto/32 :l_ZywHbMGoAdrgsuzE_0

	nop

	:l_ZywHbMGoAdrgsuzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWwAjmMqRZCIqcfG_1

	nop

	:l_IhNADFJzCTjKSUms_3
	goto/32 :before_first_instruction

	:l_LWwAjmMqRZCIqcfG_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

	goto/32 :l_OUCSTULxVukWCsvs_2

	nop

	:l_OUCSTULxVukWCsvs_2
    return-void

	:after_last_instruction

	goto/32 :l_IhNADFJzCTjKSUms_3

	nop

.end method

.method public static XZFiKakkHHIJweXf(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_sgIdFNTftmawiNwT_0

	nop

	:l_piXhDZwfCIbOCmGq_2
    return v0

	:after_last_instruction

	goto/32 :l_aqkhyAvtVtGLyWWK_3

	nop

	:l_aqkhyAvtVtGLyWWK_3
	goto/32 :before_first_instruction

	:l_lWYXkbXEhhrTYRbo_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_piXhDZwfCIbOCmGq_2

	nop

	:l_sgIdFNTftmawiNwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWYXkbXEhhrTYRbo_1

	nop

.end method

.method public static FXJQGZbXhfaWXxFv(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_zLkfeRGFWflDpDlg_0

	nop

	:l_NtETRIFccBVPOwmD_3
	goto/32 :before_first_instruction

	:l_zLkfeRGFWflDpDlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBdyAyuTXcTBJrlV_1

	nop

	:l_CBdyAyuTXcTBJrlV_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_xhtaBgkZXeOeRxzM_2

	nop

	:l_xhtaBgkZXeOeRxzM_2
    return v0

	:after_last_instruction

	goto/32 :l_NtETRIFccBVPOwmD_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_dojfBUDozqRcQrNV_0

	nop

	:l_moieiUfzVPooCKKq_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_aLnMVPUoJYLbiRnI_6

	nop

	:l_AWSmoZpFoxdHGPIw_9
	goto/32 :before_first_instruction

	:l_dojfBUDozqRcQrNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_YBhyoxtsuOjnaCgX_1

	nop

	:l_vhAcglwrVRKZIYMk_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_pSAAzBLQpcCGfbJV_4

	nop

	:l_YBhyoxtsuOjnaCgX_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 38
	goto/32 :l_SviGfWgtJxIiTvEv_2

	nop

	:l_aLnMVPUoJYLbiRnI_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_zvNAHFizEqTeyWIQ_7

	nop

	:l_pXiuvGcpBWdopBdR_8
    return-void

	:after_last_instruction

	goto/32 :l_AWSmoZpFoxdHGPIw_9

	nop

	:l_SviGfWgtJxIiTvEv_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_vhAcglwrVRKZIYMk_3

	nop

	:l_zvNAHFizEqTeyWIQ_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/AsyncSubscription;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
	goto/32 :l_pXiuvGcpBWdopBdR_8

	nop

	:l_pSAAzBLQpcCGfbJV_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/AsyncSubscription;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
	goto/32 :l_moieiUfzVPooCKKq_5

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_yHHFMHriRYCdgEqL_0

	nop

	:l_FUUesfxZuBfpuVAn_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/AsyncSubscription;->resource:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_qoaPUKLqAedDMRaV_3

	nop

	:l_qoaPUKLqAedDMRaV_3
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/AsyncSubscription;->LaGNxdRdLDhiPLAY(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 45
	goto/32 :l_nJIjJFPUrpyEPRFp_4

	nop

	:l_bisNLhRRMEdwaXyo_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/AsyncSubscription;-><init>()V

    .line 44
	goto/32 :l_FUUesfxZuBfpuVAn_2

	nop

	:l_yHHFMHriRYCdgEqL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "resource"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resource"
        }
    .end annotation

    .line 43
	goto/32 :l_bisNLhRRMEdwaXyo_1

	nop

	:l_nJIjJFPUrpyEPRFp_4
    return-void

	:after_last_instruction

	goto/32 :l_avBiNtOohmwYuOlp_5

	nop

	:l_avBiNtOohmwYuOlp_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel()V
    .locals 0

	goto/32 :l_EXYwokHlHlsnLbhl_0

	nop

	:l_ANehVaOicnzMAiHT_2
    return-void

	:after_last_instruction

	goto/32 :l_VJVWcgQvSThfSCpT_3

	nop

	:l_VJVWcgQvSThfSCpT_3
	goto/32 :before_first_instruction

	:l_yunYmRmdeUjnQJMv_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/AsyncSubscription;->KLnLICHOEUhbXpwz(Lio/reactivex/rxjava3/internal/subscriptions/AsyncSubscription;)V

    .line 55
	goto/32 :l_ANehVaOicnzMAiHT_2

	nop

	:l_EXYwokHlHlsnLbhl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_yunYmRmdeUjnQJMv_1

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_eSPetApTWSrkDyiB_0

	nop

	:l_WNjVSTVFksKiqcRt_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/AsyncSubscription;->HdOMaTbZZbWlkbcv(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 60
	goto/32 :l_vULkQIyFqKeHzZse_3

	nop

	:l_vULkQIyFqKeHzZse_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/AsyncSubscription;->resource:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_YVhSxsUaTLdljjdf_4

	nop

	:l_UgluPidubSmdHRof_6
	goto/32 :before_first_instruction

	:l_eSPetApTWSrkDyiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_XbluefRFiBrmdGED_1

	nop

	:l_YVhSxsUaTLdljjdf_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/AsyncSubscription;->PUItSrTLJSmRAANo(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 61
	goto/32 :l_tGOxNzZJrZdEfWvH_5

	nop

	:l_tGOxNzZJrZdEfWvH_5
    return-void

	:after_last_instruction

	goto/32 :l_UgluPidubSmdHRof_6

	nop

	:l_XbluefRFiBrmdGED_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/AsyncSubscription;->actual:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_WNjVSTVFksKiqcRt_2

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_OJjexVvnDFmaoHVU_0

	nop

	:l_nZnvDUUqANgDOWEU_16
	goto/32 :raaDRsLiCDJVdtHM
	:l_KnWrmZiNWxypSdRX_12
    goto :goto_0

    :cond_0
	goto/32 :l_JudGXrKZeufVXaeu_13

	nop

	:l_JudGXrKZeufVXaeu_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wMYnzQMHDaWMFywZ_14

	nop

	:l_ojXPSPtdLjuhYOxH_10
	if-eq v0, v1, :gl_TdWSdwlDHHdTZgtk

	goto/32 :cond_0

	:gl_TdWSdwlDHHdTZgtk
	goto/32 :l_pMXVbHTMVmBeoOCc_11

	nop

	:l_NMCiJiEgOohXlJQt_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/AsyncSubscription;->actual:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ybaNqvpkECEoyeiw_8

	nop

	:l_ANuYpVzwOrYluIzZ_2
	add-int v0, v0, v1
	goto/32 :l_SzkuKGqVTNRaXuCu_3

	nop

	:l_wMYnzQMHDaWMFywZ_14
    return v0

	:after_last_instruction

	goto/32 :l_xRKKtAlCKclmHwrV_15

	nop

	:l_ybaNqvpkECEoyeiw_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/AsyncSubscription;->YAaeYjTpVzxUYJWK(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xykjEpwvsuSeQwTz_9

	nop

	:l_egNJkKpLhIVUgDHd_5
	goto/32 :CPdYZHwkjnMZzubP
	:kAyVEHRZJEealcCp
	:raaDRsLiCDJVdtHM

	goto/32 :l_SWDKsvbAcEwLkxnj_6

	nop

	:l_xykjEpwvsuSeQwTz_9
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_ojXPSPtdLjuhYOxH_10

	nop

	:l_VmESNsYgFmDJLdao_4
	if-lez v0, :gl_DdrnDrwszBlnGhKS

	goto/32 :kAyVEHRZJEealcCp

	:gl_DdrnDrwszBlnGhKS	goto/32 :l_egNJkKpLhIVUgDHd_5

	nop

	:l_SWDKsvbAcEwLkxnj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_NMCiJiEgOohXlJQt_7

	nop

	:l_SzkuKGqVTNRaXuCu_3
	rem-int v0, v0, v1
	goto/32 :l_VmESNsYgFmDJLdao_4

	nop

	:l_mkoqhAmCQiJOsvli_1
	const v1, 20
	goto/32 :l_ANuYpVzwOrYluIzZ_2

	nop

	:l_xRKKtAlCKclmHwrV_15
	goto/32 :before_first_instruction

	:CPdYZHwkjnMZzubP
	goto/32 :l_nZnvDUUqANgDOWEU_16

	nop

	:l_OJjexVvnDFmaoHVU_0
	const v0, 1
	goto/32 :l_mkoqhAmCQiJOsvli_1

	nop

	:l_pMXVbHTMVmBeoOCc_11
    const/4 v0, 0x1

	goto/32 :l_KnWrmZiNWxypSdRX_12

	nop

.end method

.method public replaceResource(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_IozXcoROmsTODrun_0

	nop

	:l_JSGhTOMMJZNOXYkw_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/AsyncSubscription;->AxWgjzsPcqEjoXnT(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_MnCAgdgZIavBiVab_3

	nop

	:l_XmIPifGsaZUJojCc_4
	goto/32 :before_first_instruction

	:l_MnCAgdgZIavBiVab_3
    return v0

	:after_last_instruction

	goto/32 :l_XmIPifGsaZUJojCc_4

	nop

	:l_aBrmAQgEAlhBHKxa_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/AsyncSubscription;->resource:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JSGhTOMMJZNOXYkw_2

	nop

	:l_IozXcoROmsTODrun_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "r"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 84
	goto/32 :l_aBrmAQgEAlhBHKxa_1

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_nESTBeVLdlWJWKbA_0

	nop

	:l_JdEdgSxRuIlXGzXp_2
	invoke-static {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/AsyncSubscription;->FCXyIBxdKPAwCYhj(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 50
	goto/32 :l_xWZUzAWlgJYbGLKz_3

	nop

	:l_nESTBeVLdlWJWKbA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 49
	goto/32 :l_QIvyOBBuRKhBiwza_1

	nop

	:l_xWZUzAWlgJYbGLKz_3
    return-void

	:after_last_instruction

	goto/32 :l_kcpSPIpfStrWIKmU_4

	nop

	:l_kcpSPIpfStrWIKmU_4
	goto/32 :before_first_instruction

	:l_QIvyOBBuRKhBiwza_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/AsyncSubscription;->actual:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JdEdgSxRuIlXGzXp_2

	nop

.end method

.method public setResource(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_PRwxNLqWbiClrinF_0

	nop

	:l_huRsIPFAtGfacCvp_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/AsyncSubscription;->XZFiKakkHHIJweXf(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_EPPKtNXMXbptLOWF_3

	nop

	:l_umRSslCbTQaJgeCr_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/AsyncSubscription;->resource:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_huRsIPFAtGfacCvp_2

	nop

	:l_EPPKtNXMXbptLOWF_3
    return v0

	:after_last_instruction

	goto/32 :l_DFKicijoqtQsGSpz_4

	nop

	:l_DFKicijoqtQsGSpz_4
	goto/32 :before_first_instruction

	:l_PRwxNLqWbiClrinF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "r"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 75
	goto/32 :l_umRSslCbTQaJgeCr_1

	nop

.end method

.method public setSubscription(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_YjvRORkobEFlvCKa_0

	nop

	:l_GNzfoiozeQFYHatZ_3
    return-void

	:after_last_instruction

	goto/32 :l_AUDIzfvhtPYHjLGN_4

	nop

	:l_BDuxmnWdKhkqaHQd_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/AsyncSubscription;->actual:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jYaJkjKKdyOVftDK_2

	nop

	:l_jYaJkjKKdyOVftDK_2
	invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/AsyncSubscription;->FXJQGZbXhfaWXxFv(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    .line 93
	goto/32 :l_GNzfoiozeQFYHatZ_3

	nop

	:l_YjvRORkobEFlvCKa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 92
	goto/32 :l_BDuxmnWdKhkqaHQd_1

	nop

	:l_AUDIzfvhtPYHjLGN_4
	goto/32 :before_first_instruction

.end method
