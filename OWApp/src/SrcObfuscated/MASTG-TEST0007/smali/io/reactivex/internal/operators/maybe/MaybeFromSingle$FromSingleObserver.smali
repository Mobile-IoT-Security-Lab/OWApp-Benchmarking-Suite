.class final Lio/reactivex/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;
.super Ljava/lang/Object;
.source "MaybeFromSingle.java"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeFromSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FromSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static yYAtFtceARqOdkSx(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_FhpzQxFRGmKKnYLC_0

	nop

	:l_FhpzQxFRGmKKnYLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjgIlEbhzXYGHvOp_1

	nop

	:l_maJOWWGfbNxyzZAr_2
    return-void

	:after_last_instruction

	goto/32 :l_ZzkthhYeXObLfHAn_3

	nop

	:l_ZzkthhYeXObLfHAn_3
	goto/32 :before_first_instruction

	:l_TjgIlEbhzXYGHvOp_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_maJOWWGfbNxyzZAr_2

	nop

.end method

.method public static rjhibwKkPdzdYTVj(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_PcCOvUMlGGJUFzHM_0

	nop

	:l_ZsumJscyugPheSxG_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_yBAYnMPrpJaTWqHI_2

	nop

	:l_yBAYnMPrpJaTWqHI_2
    return v0

	:after_last_instruction

	goto/32 :l_sWxjFkVSRvOiCfeh_3

	nop

	:l_PcCOvUMlGGJUFzHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZsumJscyugPheSxG_1

	nop

	:l_sWxjFkVSRvOiCfeh_3
	goto/32 :before_first_instruction

.end method

.method public static NjUZNAaZpkPAepig(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hWwiuBEMmUVpgPBP_0

	nop

	:l_hWwiuBEMmUVpgPBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUgFZvSNDxFIuxdo_1

	nop

	:l_xQyaCuwFODfANkAw_3
	goto/32 :before_first_instruction

	:l_nUgFZvSNDxFIuxdo_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_khjiZnOCDXTLhulN_2

	nop

	:l_khjiZnOCDXTLhulN_2
    return-void

	:after_last_instruction

	goto/32 :l_xQyaCuwFODfANkAw_3

	nop

.end method

.method public static WmfbhtCNGVQiDonW(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_cXGQlYdEjKRezObR_0

	nop

	:l_vZjnQrcvOLxdtxYG_3
	goto/32 :before_first_instruction

	:l_NWQEqUZNhlEePSBD_2
    return v0

	:after_last_instruction

	goto/32 :l_vZjnQrcvOLxdtxYG_3

	nop

	:l_cXGQlYdEjKRezObR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWKlxZHXyZwczJBd_1

	nop

	:l_iWKlxZHXyZwczJBd_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NWQEqUZNhlEePSBD_2

	nop

.end method

.method public static cMJQGPWbwYsOojTG(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_praJTjPSumhHlukK_0

	nop

	:l_praJTjPSumhHlukK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtYiiZylcUSuQgOF_1

	nop

	:l_jZeWskNnTXOrUlAH_3
	goto/32 :before_first_instruction

	:l_tvKOVovHZJAPZVZk_2
    return-void

	:after_last_instruction

	goto/32 :l_jZeWskNnTXOrUlAH_3

	nop

	:l_RtYiiZylcUSuQgOF_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_tvKOVovHZJAPZVZk_2

	nop

.end method

.method public static uchfYnTUSYRBvRTA(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IMlzodkTtqVnEvuM_0

	nop

	:l_ZQJqcOBkXvebsRaN_2
    return-void

	:after_last_instruction

	goto/32 :l_rnDXeuFuFcCAswMd_3

	nop

	:l_rnDXeuFuFcCAswMd_3
	goto/32 :before_first_instruction

	:l_IMlzodkTtqVnEvuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxCsqiAtLZigfled_1

	nop

	:l_HxCsqiAtLZigfled_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_ZQJqcOBkXvebsRaN_2

	nop

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_lCZDnefrRQXjCGdg_0

	nop

	:l_qAeLsKvZoTnrGcuG_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 51
	goto/32 :l_eYGlGoehnPUrNsDh_3

	nop

	:l_nnmLSWnCiMGbBnfL_4
	goto/32 :before_first_instruction

	:l_eYGlGoehnPUrNsDh_3
    return-void

	:after_last_instruction

	goto/32 :l_nnmLSWnCiMGbBnfL_4

	nop

	:l_lCZDnefrRQXjCGdg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFromSingle$FromSingleObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_ecAQHqeFqorfdvYl_1

	nop

	:l_ecAQHqeFqorfdvYl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
	goto/32 :l_qAeLsKvZoTnrGcuG_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_PBkETeavgWsaaqEO_0

	nop

	:l_RilnUMoynRoQjykW_3
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_gHuZALZBbvokQmcb_4

	nop

	:l_PBkETeavgWsaaqEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFromSingle$FromSingleObserver<TT;>;"
	goto/32 :l_keoCbRyGofMYFcuu_1

	nop

	:l_vBRaEkFyfUHpWSSv_5
    return-void

	:after_last_instruction

	goto/32 :l_LvBOAYGhIzxkTFAm_6

	nop

	:l_LvBOAYGhIzxkTFAm_6
	goto/32 :before_first_instruction

	:l_gHuZALZBbvokQmcb_4
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 57
	goto/32 :l_vBRaEkFyfUHpWSSv_5

	nop

	:l_ITITxUeDDlpuutJN_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->yYAtFtceARqOdkSx(Lio/reactivex/disposables/Disposable;)V

    .line 56
	goto/32 :l_RilnUMoynRoQjykW_3

	nop

	:l_keoCbRyGofMYFcuu_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_ITITxUeDDlpuutJN_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_hNoMEGMAPWVJEnmj_0

	nop

	:l_KQcCKzIYESIYQsEn_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_QsNIlmbzNXxmCJch_2

	nop

	:l_hBEZiDvquXnNmDyG_4
	goto/32 :before_first_instruction

	:l_hNoMEGMAPWVJEnmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFromSingle$FromSingleObserver<TT;>;"
	goto/32 :l_KQcCKzIYESIYQsEn_1

	nop

	:l_QsNIlmbzNXxmCJch_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->rjhibwKkPdzdYTVj(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_RPTwKoUiVhTUwFyF_3

	nop

	:l_RPTwKoUiVhTUwFyF_3
    return v0

	:after_last_instruction

	goto/32 :l_hBEZiDvquXnNmDyG_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_aznhCdkffDInuRzM_0

	nop

	:l_ZBQfaScoxindGSdT_5
    return-void

	:after_last_instruction

	goto/32 :l_FzNwzBQYJYkdQtiS_6

	nop

	:l_wUqCbRAIDejuQRXO_1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_VweVDcRFwchaUrXo_2

	nop

	:l_FzNwzBQYJYkdQtiS_6
	goto/32 :before_first_instruction

	:l_TwPIUhToLSaFMRoz_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->NjUZNAaZpkPAepig(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 83
	goto/32 :l_ZBQfaScoxindGSdT_5

	nop

	:l_VweVDcRFwchaUrXo_2
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 82
	goto/32 :l_KUJwkdgiSYmSssPv_3

	nop

	:l_KUJwkdgiSYmSssPv_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_TwPIUhToLSaFMRoz_4

	nop

	:l_aznhCdkffDInuRzM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 81
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFromSingle$FromSingleObserver<TT;>;"
	goto/32 :l_wUqCbRAIDejuQRXO_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_qGqtAbCtsnBVbLXT_0

	nop

	:l_tZQCHQNoDfQIlxuY_4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 69
	goto/32 :l_KvMiddHYtANhrxQQ_5

	nop

	:l_uglumnPsCyxpdzct_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->WmfbhtCNGVQiDonW(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ANsKWeAbwfVeLjQZ_3

	nop

	:l_EGfyJKFHDyoZAXti_7
    return-void

	:after_last_instruction

	goto/32 :l_kbiJqVmxDdbLjzrK_8

	nop

	:l_KvMiddHYtANhrxQQ_5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_FmljaSKpzDVOZlVf_6

	nop

	:l_kbiJqVmxDdbLjzrK_8
	goto/32 :before_first_instruction

	:l_TJuXQgsOBIwSCAOi_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_uglumnPsCyxpdzct_2

	nop

	:l_FmljaSKpzDVOZlVf_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->cMJQGPWbwYsOojTG(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 71
    :cond_0
	goto/32 :l_EGfyJKFHDyoZAXti_7

	nop

	:l_qGqtAbCtsnBVbLXT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 66
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFromSingle$FromSingleObserver<TT;>;"
	goto/32 :l_TJuXQgsOBIwSCAOi_1

	nop

	:l_ANsKWeAbwfVeLjQZ_3
	if-nez v0, :gl_RteXdkQZnsmoHYWu

	goto/32 :cond_0

	:gl_RteXdkQZnsmoHYWu
    .line 67
	goto/32 :l_tZQCHQNoDfQIlxuY_4

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_nKEXFalUBGsbXCAR_0

	nop

	:l_hhOGVcJevPsmTkKd_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_DnaUnuFTzUmossvz_4

	nop

	:l_fCPDoQmyVesQkzam_5
    return-void

	:after_last_instruction

	goto/32 :l_BbAPlZueUEZXbVxA_6

	nop

	:l_BbAPlZueUEZXbVxA_6
	goto/32 :before_first_instruction

	:l_DnaUnuFTzUmossvz_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->uchfYnTUSYRBvRTA(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

    .line 77
	goto/32 :l_fCPDoQmyVesQkzam_5

	nop

	:l_dYjucCWKtoWZajPL_2
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 76
	goto/32 :l_hhOGVcJevPsmTkKd_3

	nop

	:l_nKEXFalUBGsbXCAR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFromSingle$FromSingleObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_KdWDesHnAboULXCK_1

	nop

	:l_KdWDesHnAboULXCK_1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_dYjucCWKtoWZajPL_2

	nop

.end method
