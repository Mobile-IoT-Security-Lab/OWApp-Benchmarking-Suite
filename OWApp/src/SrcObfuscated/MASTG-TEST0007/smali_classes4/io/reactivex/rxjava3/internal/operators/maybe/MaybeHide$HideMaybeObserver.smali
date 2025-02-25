.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver;
.super Ljava/lang/Object;
.source "MaybeHide.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HideMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static cFKTJhIbtYVEzLoY(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rofiYybEyQmrrUyZ_0

	nop

	:l_vaZUgxeQyudgRnDp_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_fWCRMfvUfijCnyge_2

	nop

	:l_FqFeEgxcEYAjijsO_3
	goto/32 :before_first_instruction

	:l_rofiYybEyQmrrUyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vaZUgxeQyudgRnDp_1

	nop

	:l_fWCRMfvUfijCnyge_2
    return-void

	:after_last_instruction

	goto/32 :l_FqFeEgxcEYAjijsO_3

	nop

.end method

.method public static ARkcpwMKUvebwwDF(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_DwsVnDuxmRSZtpdb_0

	nop

	:l_DwsVnDuxmRSZtpdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrswjnOajywZoKwT_1

	nop

	:l_jogVjlQYpenUkTmz_3
	goto/32 :before_first_instruction

	:l_MrswjnOajywZoKwT_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_YwwgTgXinjFITIxC_2

	nop

	:l_YwwgTgXinjFITIxC_2
    return v0

	:after_last_instruction

	goto/32 :l_jogVjlQYpenUkTmz_3

	nop

.end method

.method public static vOyzBVRwtebEDnQk(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_faVVfLYayaoRKtfI_0

	nop

	:l_faVVfLYayaoRKtfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgwlVPwTRXuYtvpO_1

	nop

	:l_UfPyqSIRxvnUzpck_3
	goto/32 :before_first_instruction

	:l_PQQamgtrBWhTBwiy_2
    return-void

	:after_last_instruction

	goto/32 :l_UfPyqSIRxvnUzpck_3

	nop

	:l_FgwlVPwTRXuYtvpO_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_PQQamgtrBWhTBwiy_2

	nop

.end method

.method public static JCWSwXTIPQfrOnbI(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_snVlsudohMoJIurz_0

	nop

	:l_cATlvCunnSGMKsXZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_soBaLEcuDkjKZDyO_2

	nop

	:l_snVlsudohMoJIurz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cATlvCunnSGMKsXZ_1

	nop

	:l_soBaLEcuDkjKZDyO_2
    return-void

	:after_last_instruction

	goto/32 :l_NaZdPTubKXBXRWBZ_3

	nop

	:l_NaZdPTubKXBXRWBZ_3
	goto/32 :before_first_instruction

.end method

.method public static KAZKyoCSWOzPmydM(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_oovvDWYUqtAiYjzS_0

	nop

	:l_yLexcCEHNYqQjoXU_3
	goto/32 :before_first_instruction

	:l_oovvDWYUqtAiYjzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRYjQJRASyvHRSdc_1

	nop

	:l_cRYjQJRASyvHRSdc_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_wqgjGtpDjPzAzlzx_2

	nop

	:l_wqgjGtpDjPzAzlzx_2
    return v0

	:after_last_instruction

	goto/32 :l_yLexcCEHNYqQjoXU_3

	nop

.end method

.method public static oIRqLQgvTRXQEpuj(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_EMJhsmhgTCZVqDGg_0

	nop

	:l_iABctvFidMZYoGcI_2
    return-void

	:after_last_instruction

	goto/32 :l_AwWttEeNZRYFNCfz_3

	nop

	:l_EMJhsmhgTCZVqDGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opaNmnDXQiPgorYm_1

	nop

	:l_AwWttEeNZRYFNCfz_3
	goto/32 :before_first_instruction

	:l_opaNmnDXQiPgorYm_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_iABctvFidMZYoGcI_2

	nop

.end method

.method public static kHKEaVPlKRbLuVFD(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PLufwfdjOtSByEuH_0

	nop

	:l_LptKJGcWQWDFpXXG_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_UWEdSfSRKNJfIYVq_2

	nop

	:l_JvLZphchUdjXlHwZ_3
	goto/32 :before_first_instruction

	:l_PLufwfdjOtSByEuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LptKJGcWQWDFpXXG_1

	nop

	:l_UWEdSfSRKNJfIYVq_2
    return-void

	:after_last_instruction

	goto/32 :l_JvLZphchUdjXlHwZ_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_seYMoofGPpkhcimE_0

	nop

	:l_eQRyYkRdUjZoZEOb_4
	goto/32 :before_first_instruction

	:l_WJBnHyOZelPKrRkb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_LCLZFhhNpsGPOyXh_2

	nop

	:l_LCLZFhhNpsGPOyXh_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 44
	goto/32 :l_vzkyFiNPAfkSbajk_3

	nop

	:l_seYMoofGPpkhcimE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_WJBnHyOZelPKrRkb_1

	nop

	:l_vzkyFiNPAfkSbajk_3
    return-void

	:after_last_instruction

	goto/32 :l_eQRyYkRdUjZoZEOb_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_JxofFsAfWahwPwHN_0

	nop

	:l_YfQuoBJXvWMXJBDY_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
	goto/32 :l_MpUiEQeiMIkhYUbk_5

	nop

	:l_TuzdPDZKjVQOlcuu_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver;->cFKTJhIbtYVEzLoY(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
	goto/32 :l_whFzNtnRhpfKjPte_3

	nop

	:l_MpUiEQeiMIkhYUbk_5
    return-void

	:after_last_instruction

	goto/32 :l_ODLzQnnhKhMEgcFO_6

	nop

	:l_RXLtyiPkniIDOpUc_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_TuzdPDZKjVQOlcuu_2

	nop

	:l_ODLzQnnhKhMEgcFO_6
	goto/32 :before_first_instruction

	:l_whFzNtnRhpfKjPte_3
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_YfQuoBJXvWMXJBDY_4

	nop

	:l_JxofFsAfWahwPwHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver<TT;>;"
	goto/32 :l_RXLtyiPkniIDOpUc_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_XeYbTEwXBpyvXsEW_0

	nop

	:l_XeYbTEwXBpyvXsEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver<TT;>;"
	goto/32 :l_AVuyNMlknKfkVrZE_1

	nop

	:l_DAGFeRtSduCQFiml_4
	goto/32 :before_first_instruction

	:l_AVuyNMlknKfkVrZE_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_rDmjPjCMEiEqTEfB_2

	nop

	:l_jmUKVwHmMIbOjDnf_3
    return v0

	:after_last_instruction

	goto/32 :l_DAGFeRtSduCQFiml_4

	nop

	:l_rDmjPjCMEiEqTEfB_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver;->ARkcpwMKUvebwwDF(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_jmUKVwHmMIbOjDnf_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_gvlgfkFkxxJPYkeD_0

	nop

	:l_rsUtvWdqqekjXWqg_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver;->vOyzBVRwtebEDnQk(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 79
	goto/32 :l_BDYpJahFmCNBoZLD_3

	nop

	:l_gvlgfkFkxxJPYkeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver<TT;>;"
	goto/32 :l_mTOTRexZLUgMjOBB_1

	nop

	:l_BDYpJahFmCNBoZLD_3
    return-void

	:after_last_instruction

	goto/32 :l_vOeocrKkfsLCGBJi_4

	nop

	:l_mTOTRexZLUgMjOBB_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_rsUtvWdqqekjXWqg_2

	nop

	:l_vOeocrKkfsLCGBJi_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_dTzGDvNpzxycsUHx_0

	nop

	:l_FluBRYFOMALrrZmn_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver;->JCWSwXTIPQfrOnbI(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 74
	goto/32 :l_TdardXeYdiGVAVDP_3

	nop

	:l_CTyTfIGfVYuRXSnY_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_FluBRYFOMALrrZmn_2

	nop

	:l_TdardXeYdiGVAVDP_3
    return-void

	:after_last_instruction

	goto/32 :l_YhFZqUGUoZppMFZS_4

	nop

	:l_YhFZqUGUoZppMFZS_4
	goto/32 :before_first_instruction

	:l_dTzGDvNpzxycsUHx_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver<TT;>;"
	goto/32 :l_CTyTfIGfVYuRXSnY_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_CHxqAlktIpNJigQQ_0

	nop

	:l_wTbFkFoiIHHvHjVa_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
	goto/32 :l_WeEsugAVdnRkHTQm_5

	nop

	:l_WeEsugAVdnRkHTQm_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_hnmdeERXGmvqOagV_6

	nop

	:l_YVCrtcXCxCVHDYlX_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_aTvGumvVnmyCgvSi_2

	nop

	:l_CHxqAlktIpNJigQQ_0
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

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver<TT;>;"
	goto/32 :l_YVCrtcXCxCVHDYlX_1

	nop

	:l_hnmdeERXGmvqOagV_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver;->oIRqLQgvTRXQEpuj(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 64
    :cond_0
	goto/32 :l_OJfmzAgDDUkyHvco_7

	nop

	:l_OJfmzAgDDUkyHvco_7
    return-void

	:after_last_instruction

	goto/32 :l_cSUnAUxzbONrfrLl_8

	nop

	:l_cSUnAUxzbONrfrLl_8
	goto/32 :before_first_instruction

	:l_aTvGumvVnmyCgvSi_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver;->KAZKyoCSWOzPmydM(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HizgumcCogVVOqFq_3

	nop

	:l_HizgumcCogVVOqFq_3
	if-nez v0, :gl_eMcYpynvoWifqtao

	goto/32 :cond_0

	:gl_eMcYpynvoWifqtao
    .line 60
	goto/32 :l_wTbFkFoiIHHvHjVa_4

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_OQxbZdyHkNyKJQXC_0

	nop

	:l_OQxbZdyHkNyKJQXC_0
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

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_VZQxgEeoPGpgYBka_1

	nop

	:l_VZQxgEeoPGpgYBka_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_LBEcNGpNCKBEHUmZ_2

	nop

	:l_UUVJPlZsvLTxCpcB_3
    return-void

	:after_last_instruction

	goto/32 :l_wuXxoMhHJCIYBETS_4

	nop

	:l_wuXxoMhHJCIYBETS_4
	goto/32 :before_first_instruction

	:l_LBEcNGpNCKBEHUmZ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver;->kHKEaVPlKRbLuVFD(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 69
	goto/32 :l_UUVJPlZsvLTxCpcB_3

	nop

.end method
