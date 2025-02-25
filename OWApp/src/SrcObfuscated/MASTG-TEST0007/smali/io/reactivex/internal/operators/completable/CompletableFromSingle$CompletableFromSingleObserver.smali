.class final Lio/reactivex/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;
.super Ljava/lang/Object;
.source "CompletableFromSingle.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableFromSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompletableFromSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final co:Lio/reactivex/CompletableObserver;


# direct methods
.method public static OeRNBgKaKirtIpKY(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mjitXYEoZhJacZII_0

	nop

	:l_ukfyvSwfUpMGyPJC_2
    return-void

	:after_last_instruction

	goto/32 :l_lxohsQLuKeyNEvuL_3

	nop

	:l_mjitXYEoZhJacZII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpXcAHPgvouiXFnu_1

	nop

	:l_UpXcAHPgvouiXFnu_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ukfyvSwfUpMGyPJC_2

	nop

	:l_lxohsQLuKeyNEvuL_3
	goto/32 :before_first_instruction

.end method

.method public static yGJCkkEWAjVQONBx(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_oxhOUWsZlkxRfPLE_0

	nop

	:l_oxhOUWsZlkxRfPLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdXYznTelJrGSrAL_1

	nop

	:l_QTpDPyksKXfNHMOa_3
	goto/32 :before_first_instruction

	:l_kmUTZWMqkcLULtAD_2
    return-void

	:after_last_instruction

	goto/32 :l_QTpDPyksKXfNHMOa_3

	nop

	:l_zdXYznTelJrGSrAL_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_kmUTZWMqkcLULtAD_2

	nop

.end method

.method public static WvLSVIpNhNvDXHUK(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_QLQBanUgYYgUJsum_0

	nop

	:l_IYpXsPupxAlOXJYQ_3
	goto/32 :before_first_instruction

	:l_cPutcneBZKXqsIBA_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_MyQKGnURuLagokeH_2

	nop

	:l_QLQBanUgYYgUJsum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPutcneBZKXqsIBA_1

	nop

	:l_MyQKGnURuLagokeH_2
    return-void

	:after_last_instruction

	goto/32 :l_IYpXsPupxAlOXJYQ_3

	nop

.end method

.method constructor <init>(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_CvTvaMhQRdFFNrmw_0

	nop

	:l_oydVMDcZPAcPRQcu_3
    return-void

	:after_last_instruction

	goto/32 :l_lmhmLlkOXomxwnRE_4

	nop

	:l_CvTvaMhQRdFFNrmw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "co"    # Lio/reactivex/CompletableObserver;

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;, "Lio/reactivex/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver<TT;>;"
	goto/32 :l_xHLdMjsUnUgKIudh_1

	nop

	:l_xHLdMjsUnUgKIudh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
	goto/32 :l_quVqKihRoylQqgud_2

	nop

	:l_lmhmLlkOXomxwnRE_4
	goto/32 :before_first_instruction

	:l_quVqKihRoylQqgud_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;->co:Lio/reactivex/CompletableObserver;

    .line 37
	goto/32 :l_oydVMDcZPAcPRQcu_3

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_JpCXtZGujctOLaIQ_0

	nop

	:l_SKwNNhYEEsbLzvXX_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;->co:Lio/reactivex/CompletableObserver;

	goto/32 :l_TpEhdHKXVDppBbAb_2

	nop

	:l_JpCXtZGujctOLaIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;, "Lio/reactivex/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver<TT;>;"
	goto/32 :l_SKwNNhYEEsbLzvXX_1

	nop

	:l_VaCbtmvaUgcsxsmb_3
    return-void

	:after_last_instruction

	goto/32 :l_qGrhBROaHlUTuqZv_4

	nop

	:l_TpEhdHKXVDppBbAb_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;->OeRNBgKaKirtIpKY(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 42
	goto/32 :l_VaCbtmvaUgcsxsmb_3

	nop

	:l_qGrhBROaHlUTuqZv_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_zKNGyMnpTvMbEmFi_0

	nop

	:l_fXtVnAhoSOxhBLvV_4
	goto/32 :before_first_instruction

	:l_zmkLWehUeKLlUOgj_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;->co:Lio/reactivex/CompletableObserver;

	goto/32 :l_vRVNCZTFMnpxKYEb_2

	nop

	:l_vRVNCZTFMnpxKYEb_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;->yGJCkkEWAjVQONBx(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 47
	goto/32 :l_YUDhxWgaVmNahKAn_3

	nop

	:l_zKNGyMnpTvMbEmFi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;, "Lio/reactivex/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver<TT;>;"
	goto/32 :l_zmkLWehUeKLlUOgj_1

	nop

	:l_YUDhxWgaVmNahKAn_3
    return-void

	:after_last_instruction

	goto/32 :l_fXtVnAhoSOxhBLvV_4

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_tePjDDPTTKQuXAYd_0

	nop

	:l_CMtRweyQUxxdzujA_3
    return-void

	:after_last_instruction

	goto/32 :l_VOfoXMHtYVCKYBDq_4

	nop

	:l_CliXqYQCOSgyFHOb_2
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;->WvLSVIpNhNvDXHUK(Lio/reactivex/CompletableObserver;)V

    .line 52
	goto/32 :l_CMtRweyQUxxdzujA_3

	nop

	:l_tePjDDPTTKQuXAYd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;, "Lio/reactivex/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_zpfYdGEtebsfTgpa_1

	nop

	:l_zpfYdGEtebsfTgpa_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;->co:Lio/reactivex/CompletableObserver;

	goto/32 :l_CliXqYQCOSgyFHOb_2

	nop

	:l_VOfoXMHtYVCKYBDq_4
	goto/32 :before_first_instruction

.end method
