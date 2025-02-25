.class public final Lio/reactivex/rxjava3/internal/disposables/CancellableDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CancellableDisposable.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/functions/Cancellable;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4f5c453163a88dc2L


# direct methods
.method public static rPRUZXkdVhILkqkw(Lio/reactivex/rxjava3/internal/disposables/CancellableDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vyVFGmhsuktiHPHh_0

	nop

	:l_RxSEYQIXtbsmgNDu_3
	goto/32 :before_first_instruction

	:l_YTgcsWXPypjuCevy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RxSEYQIXtbsmgNDu_3

	nop

	:l_vyVFGmhsuktiHPHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrMpoENTKzauOjhQ_1

	nop

	:l_CrMpoENTKzauOjhQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/CancellableDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YTgcsWXPypjuCevy_2

	nop

.end method

.method public static XHmObBuqWcXtrEBi(Lio/reactivex/rxjava3/internal/disposables/CancellableDisposable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_basDvdNyaSVhMROJ_0

	nop

	:l_mELITQurKldKtKYW_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/CancellableDisposable;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VhvzVQGObostUOrk_2

	nop

	:l_GWeVGVfwnRtKMjwG_3
	goto/32 :before_first_instruction

	:l_basDvdNyaSVhMROJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mELITQurKldKtKYW_1

	nop

	:l_VhvzVQGObostUOrk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GWeVGVfwnRtKMjwG_3

	nop

.end method

.method public static abUndqddDwfIMigR(Lio/reactivex/rxjava3/functions/Cancellable;)V
    .locals 0

	goto/32 :l_tVgMCvzHQdjXmEnU_0

	nop

	:l_tVgMCvzHQdjXmEnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKJpusWvthLrFKBc_1

	nop

	:l_jFfAcjRgbFUNxUdL_2
    return-void

	:after_last_instruction

	goto/32 :l_qBpWusjqhaXRNfsZ_3

	nop

	:l_BKJpusWvthLrFKBc_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Cancellable;->cancel()V

	goto/32 :l_jFfAcjRgbFUNxUdL_2

	nop

	:l_qBpWusjqhaXRNfsZ_3
	goto/32 :before_first_instruction

.end method

.method public static AkhcRZcZavIYoXRu(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zbNgJZGmZHGsbxPh_0

	nop

	:l_uEBhplCSAmfAvYQK_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_omlmsBsAXtfJGgYE_2

	nop

	:l_zbNgJZGmZHGsbxPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEBhplCSAmfAvYQK_1

	nop

	:l_omlmsBsAXtfJGgYE_2
    return-void

	:after_last_instruction

	goto/32 :l_PsFvHuUHBLMoSlnc_3

	nop

	:l_PsFvHuUHBLMoSlnc_3
	goto/32 :before_first_instruction

.end method

.method public static RaMFIUKRhfmsSSKs(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NaOqqZexwZhGIPoe_0

	nop

	:l_UTEwuZbgEIkKDXRK_2
    return-void

	:after_last_instruction

	goto/32 :l_rjLKONhglKzzjVBP_3

	nop

	:l_omOdPkClguNnkARk_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UTEwuZbgEIkKDXRK_2

	nop

	:l_rjLKONhglKzzjVBP_3
	goto/32 :before_first_instruction

	:l_NaOqqZexwZhGIPoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omOdPkClguNnkARk_1

	nop

.end method

.method public static jdFKTZMOKWjGYuSm(Lio/reactivex/rxjava3/internal/disposables/CancellableDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cWPoKiVhTzcZbNpz_0

	nop

	:l_YTBquQPnYTeLfKGd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hHCrntNgsYNHseZW_3

	nop

	:l_hHCrntNgsYNHseZW_3
	goto/32 :before_first_instruction

	:l_wAbJuniCWQWOxGHU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/CancellableDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YTBquQPnYTeLfKGd_2

	nop

	:l_cWPoKiVhTzcZbNpz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAbJuniCWQWOxGHU_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/Cancellable;)V
    .locals 0

	goto/32 :l_unudgXjGklGXaIdt_0

	nop

	:l_sNKqLZqMjhnmOdNQ_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 35
	goto/32 :l_xZVEwMMZviousQNX_2

	nop

	:l_unudgXjGklGXaIdt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cancellable"    # Lio/reactivex/rxjava3/functions/Cancellable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancellable"
        }
    .end annotation

    .line 34
	goto/32 :l_sNKqLZqMjhnmOdNQ_1

	nop

	:l_xZVEwMMZviousQNX_2
    return-void

	:after_last_instruction

	goto/32 :l_KvAnEwLPwquKDqeE_3

	nop

	:l_KvAnEwLPwquKDqeE_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_dBpYDttniivhhtrY_0

	nop

	:l_ByYvisCZBvNjRUFm_5
	goto/32 :LURCUwdeFQcvsSur
	:fUtyOeCRjIhdmpxn
	:KxEukZyDrliUrBkc

	goto/32 :l_oOEMBJSvgWzXgIiz_6

	nop

	:l_vsoTAgGVMaDUKKdK_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/CancellableDisposable;->rPRUZXkdVhILkqkw(Lio/reactivex/rxjava3/internal/disposables/CancellableDisposable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HmEHairXtdUtsYEz_8

	nop

	:l_faAelDZoMLvNIXLs_15
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/disposables/CancellableDisposable;->RaMFIUKRhfmsSSKs(Ljava/lang/Throwable;)V

    .line 55
    .end local v0    # "c":Lio/reactivex/rxjava3/functions/Cancellable;
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_KEtdetRYoveajmyS_16

	nop

	:l_KEtdetRYoveajmyS_16
    return-void

	:after_last_instruction

	goto/32 :l_xIuSBurXQrgjMiRF_17

	nop

	:l_RJDvYIKukCLKvbMb_2
	add-int v0, v0, v1
	goto/32 :l_WQKoKLPOnkParUBV_3

	nop

	:l_SiKnFXaRFMssucXG_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/disposables/CancellableDisposable;->AkhcRZcZavIYoXRu(Ljava/lang/Throwable;)V

    .line 51
	goto/32 :l_faAelDZoMLvNIXLs_15

	nop

	:l_dBpYDttniivhhtrY_0
	const v0, 6
	goto/32 :l_dEMiFnLPXjPccMtB_1

	nop

	:l_yxMffqHKVkLavPrr_12
	if-nez v0, :gl_KuEfpNXmZHsIIumy

	goto/32 :cond_0

	:gl_KuEfpNXmZHsIIumy
    .line 48
    :try_start_0
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/CancellableDisposable;->abUndqddDwfIMigR(Lio/reactivex/rxjava3/functions/Cancellable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
	goto/32 :l_qkwchWUkYXWpzELy_13

	nop

	:l_xIuSBurXQrgjMiRF_17
	goto/32 :before_first_instruction

	:LURCUwdeFQcvsSur
	goto/32 :l_aVVhuwYEADBIdSoZ_18

	nop

	:l_iztJrvSyGCFJuatZ_9
    const/4 v0, 0x0

	goto/32 :l_cgJghGFDDMDvypDv_10

	nop

	:l_dEMiFnLPXjPccMtB_1
	const v1, 14
	goto/32 :l_RJDvYIKukCLKvbMb_2

	nop

	:l_oOEMBJSvgWzXgIiz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_vsoTAgGVMaDUKKdK_7

	nop

	:l_aVVhuwYEADBIdSoZ_18
	goto/32 :KxEukZyDrliUrBkc
	:l_izPNIYQvJffkBVvg_4
	if-lez v0, :gl_ZyKwnHVHQlEoAcvN

	goto/32 :fUtyOeCRjIhdmpxn

	:gl_ZyKwnHVHQlEoAcvN	goto/32 :l_ByYvisCZBvNjRUFm_5

	nop

	:l_WQKoKLPOnkParUBV_3
	rem-int v0, v0, v1
	goto/32 :l_izPNIYQvJffkBVvg_4

	nop

	:l_cgJghGFDDMDvypDv_10
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/disposables/CancellableDisposable;->XHmObBuqWcXtrEBi(Lio/reactivex/rxjava3/internal/disposables/CancellableDisposable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IdHlrgvWjzBfVgKp_11

	nop

	:l_qkwchWUkYXWpzELy_13
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_SiKnFXaRFMssucXG_14

	nop

	:l_IdHlrgvWjzBfVgKp_11
    check-cast v0, Lio/reactivex/rxjava3/functions/Cancellable;

    .line 46
    .local v0, "c":Lio/reactivex/rxjava3/functions/Cancellable;
	goto/32 :l_yxMffqHKVkLavPrr_12

	nop

	:l_HmEHairXtdUtsYEz_8
	if-nez v0, :gl_AbZYhMdmPKxSpJaj

	goto/32 :cond_0

	:gl_AbZYhMdmPKxSpJaj
    .line 45
	goto/32 :l_iztJrvSyGCFJuatZ_9

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_pKvSEWyxOuEYhHak_0

	nop

	:l_BHzpWXaPOKLyIOqk_2
	if-eqz v0, :gl_hAEmXDLtoUdpIYuJ

	goto/32 :cond_0

	:gl_hAEmXDLtoUdpIYuJ
	goto/32 :l_WQKTaLhtwSFESnwq_3

	nop

	:l_uSksNwTWpGkLeqsB_7
	goto/32 :before_first_instruction

	:l_ORwKzoldPQvpcvAQ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SnhlIDZXjSjtkdAe_6

	nop

	:l_WQKTaLhtwSFESnwq_3
    const/4 v0, 0x1

	goto/32 :l_gIPjfJscVBlyRPSm_4

	nop

	:l_SnhlIDZXjSjtkdAe_6
    return v0

	:after_last_instruction

	goto/32 :l_uSksNwTWpGkLeqsB_7

	nop

	:l_pKvSEWyxOuEYhHak_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_zuhnhqxxcFYxssvd_1

	nop

	:l_gIPjfJscVBlyRPSm_4
    goto :goto_0

    :cond_0
	goto/32 :l_ORwKzoldPQvpcvAQ_5

	nop

	:l_zuhnhqxxcFYxssvd_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/CancellableDisposable;->jdFKTZMOKWjGYuSm(Lio/reactivex/rxjava3/internal/disposables/CancellableDisposable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BHzpWXaPOKLyIOqk_2

	nop

.end method
