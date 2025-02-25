.class final Lio/reactivex/internal/operators/single/SingleHide$HideSingleObserver;
.super Ljava/lang/Object;
.source "SingleHide.java"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleHide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HideSingleObserver"
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
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static keAexHEsUlmsvDJD(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LiTPhOwaVBDUFtgc_0

	nop

	:l_LiTPhOwaVBDUFtgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJmPlpDhbFldSGFI_1

	nop

	:l_xJmPlpDhbFldSGFI_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_gUqvtFIqnCBLxpHy_2

	nop

	:l_gUqvtFIqnCBLxpHy_2
    return-void

	:after_last_instruction

	goto/32 :l_TKWKYBqFOACfNGsS_3

	nop

	:l_TKWKYBqFOACfNGsS_3
	goto/32 :before_first_instruction

.end method

.method public static jlEYcMVbBFKfyaXk(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_XXiDgAsZVKJODdsy_0

	nop

	:l_XXiDgAsZVKJODdsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCrrljYQHORMAkru_1

	nop

	:l_rNofCOBPJJMKrkzz_3
	goto/32 :before_first_instruction

	:l_yvzstYVgEkyllnZv_2
    return v0

	:after_last_instruction

	goto/32 :l_rNofCOBPJJMKrkzz_3

	nop

	:l_sCrrljYQHORMAkru_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_yvzstYVgEkyllnZv_2

	nop

.end method

.method public static quNACKEYivnmGWiY(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QUtPIvWeFwVsaQnA_0

	nop

	:l_QUtPIvWeFwVsaQnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmYJrpgMfUCeNwBq_1

	nop

	:l_lmYJrpgMfUCeNwBq_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mlVFljVQbeqSSisH_2

	nop

	:l_aMETgXzZlhPyDcyb_3
	goto/32 :before_first_instruction

	:l_mlVFljVQbeqSSisH_2
    return-void

	:after_last_instruction

	goto/32 :l_aMETgXzZlhPyDcyb_3

	nop

.end method

.method public static IYatOCQNYWwAghkh(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_FooiKDYsYNoIdVfM_0

	nop

	:l_RxXvrDqxLgVZEhRe_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_LcazAPcJSwVgzHBU_2

	nop

	:l_BtEBPTujtiToRGEh_3
	goto/32 :before_first_instruction

	:l_LcazAPcJSwVgzHBU_2
    return v0

	:after_last_instruction

	goto/32 :l_BtEBPTujtiToRGEh_3

	nop

	:l_FooiKDYsYNoIdVfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxXvrDqxLgVZEhRe_1

	nop

.end method

.method public static VhffFVCnQvMUPtxr(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_JGJCpwxWnpmJgatl_0

	nop

	:l_jCUxttwhxwkFemyZ_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_SOdwoKpOiyGkxsvC_2

	nop

	:l_JGJCpwxWnpmJgatl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCUxttwhxwkFemyZ_1

	nop

	:l_NFcJgJbaBKYEttZl_3
	goto/32 :before_first_instruction

	:l_SOdwoKpOiyGkxsvC_2
    return-void

	:after_last_instruction

	goto/32 :l_NFcJgJbaBKYEttZl_3

	nop

.end method

.method public static xeqafKeAGrsQGIQm(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LzfMGljHNXPzrUPp_0

	nop

	:l_LzfMGljHNXPzrUPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnOKsliuscgYjxMk_1

	nop

	:l_GnOKsliuscgYjxMk_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_vqsoyJaNVCRkfAdY_2

	nop

	:l_DXRwfYRGThKGxfNV_3
	goto/32 :before_first_instruction

	:l_vqsoyJaNVCRkfAdY_2
    return-void

	:after_last_instruction

	goto/32 :l_DXRwfYRGThKGxfNV_3

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_JRjZgWLFZWrkNnXl_0

	nop

	:l_QHyaQyJaEqppjdLH_3
    return-void

	:after_last_instruction

	goto/32 :l_BjOqaVBtZsYJdUAN_4

	nop

	:l_BjOqaVBtZsYJdUAN_4
	goto/32 :before_first_instruction

	:l_OnVbKhpwckECkhtx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
	goto/32 :l_sUXvRWAdQAmiMmyL_2

	nop

	:l_sUXvRWAdQAmiMmyL_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleHide$HideSingleObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 41
	goto/32 :l_QHyaQyJaEqppjdLH_3

	nop

	:l_JRjZgWLFZWrkNnXl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleHide$HideSingleObserver;, "Lio/reactivex/internal/operators/single/SingleHide$HideSingleObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_OnVbKhpwckECkhtx_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_nZaEJjoCFkbfzmcj_0

	nop

	:l_cTfyQWBNmMquKjIt_2
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleHide$HideSingleObserver;->keAexHEsUlmsvDJD(Lio/reactivex/disposables/Disposable;)V

    .line 46
	goto/32 :l_jQGhWgYqdJjGHPbE_3

	nop

	:l_jQGhWgYqdJjGHPbE_3
    return-void

	:after_last_instruction

	goto/32 :l_yxEUjzubxVIsnkmW_4

	nop

	:l_yxEUjzubxVIsnkmW_4
	goto/32 :before_first_instruction

	:l_nZaEJjoCFkbfzmcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleHide$HideSingleObserver;, "Lio/reactivex/internal/operators/single/SingleHide$HideSingleObserver<TT;>;"
	goto/32 :l_wDEiduoKKIJxoKUZ_1

	nop

	:l_wDEiduoKKIJxoKUZ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleHide$HideSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_cTfyQWBNmMquKjIt_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_vEDelnpNxvKGKXBz_0

	nop

	:l_NmWlFoYwQHvOaHdE_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleHide$HideSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_SCsJRHFHldHBzFZu_2

	nop

	:l_pEMxKjJYBLoAxqGA_4
	goto/32 :before_first_instruction

	:l_vEDelnpNxvKGKXBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleHide$HideSingleObserver;, "Lio/reactivex/internal/operators/single/SingleHide$HideSingleObserver<TT;>;"
	goto/32 :l_NmWlFoYwQHvOaHdE_1

	nop

	:l_prmQYKKAThjJqsbq_3
    return v0

	:after_last_instruction

	goto/32 :l_pEMxKjJYBLoAxqGA_4

	nop

	:l_SCsJRHFHldHBzFZu_2
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleHide$HideSingleObserver;->jlEYcMVbBFKfyaXk(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_prmQYKKAThjJqsbq_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_mYnGbyBqOqJuVTcY_0

	nop

	:l_bClNNKVsKoHVIZKA_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleHide$HideSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_SulHbQTQjCOFtcnC_2

	nop

	:l_SulHbQTQjCOFtcnC_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleHide$HideSingleObserver;->quNACKEYivnmGWiY(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 69
	goto/32 :l_szcdHRAbrwFNasyo_3

	nop

	:l_mYnGbyBqOqJuVTcY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleHide$HideSingleObserver;, "Lio/reactivex/internal/operators/single/SingleHide$HideSingleObserver<TT;>;"
	goto/32 :l_bClNNKVsKoHVIZKA_1

	nop

	:l_rujkevlgRmXrvkEc_4
	goto/32 :before_first_instruction

	:l_szcdHRAbrwFNasyo_3
    return-void

	:after_last_instruction

	goto/32 :l_rujkevlgRmXrvkEc_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_KXaEfKZfWlRTfIEa_0

	nop

	:l_MkcMfBgjtTkPbmgg_7
    return-void

	:after_last_instruction

	goto/32 :l_SwyqRcvwYOtnAAYx_8

	nop

	:l_PrXeHCdJvOxeuOdy_4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleHide$HideSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 57
	goto/32 :l_RpgBzwdfAElUtozJ_5

	nop

	:l_THiYgPZMnovNSCgY_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleHide$HideSingleObserver;->IYatOCQNYWwAghkh(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_WYJFVutlCeMarJCo_3

	nop

	:l_dydZGwGcTebkqulv_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleHide$HideSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_THiYgPZMnovNSCgY_2

	nop

	:l_KXaEfKZfWlRTfIEa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 55
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleHide$HideSingleObserver;, "Lio/reactivex/internal/operators/single/SingleHide$HideSingleObserver<TT;>;"
	goto/32 :l_dydZGwGcTebkqulv_1

	nop

	:l_RpgBzwdfAElUtozJ_5
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleHide$HideSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_LDVLcLAAaLVWmAsT_6

	nop

	:l_LDVLcLAAaLVWmAsT_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/single/SingleHide$HideSingleObserver;->VhffFVCnQvMUPtxr(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 59
    :cond_0
	goto/32 :l_MkcMfBgjtTkPbmgg_7

	nop

	:l_SwyqRcvwYOtnAAYx_8
	goto/32 :before_first_instruction

	:l_WYJFVutlCeMarJCo_3
	if-nez v0, :gl_giWHKcknXDRXMlYR

	goto/32 :cond_0

	:gl_giWHKcknXDRXMlYR
    .line 56
	goto/32 :l_PrXeHCdJvOxeuOdy_4

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_fVNTLOhZBxgCnBfL_0

	nop

	:l_IjVfTOkSjNgIAKAV_3
    return-void

	:after_last_instruction

	goto/32 :l_nBEgyKwItTWoVfIH_4

	nop

	:l_eIRAgKNoDflriwfh_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleHide$HideSingleObserver;->xeqafKeAGrsQGIQm(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 64
	goto/32 :l_IjVfTOkSjNgIAKAV_3

	nop

	:l_nBEgyKwItTWoVfIH_4
	goto/32 :before_first_instruction

	:l_fVNTLOhZBxgCnBfL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleHide$HideSingleObserver;, "Lio/reactivex/internal/operators/single/SingleHide$HideSingleObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_rxlvYjjvkilEPoqO_1

	nop

	:l_rxlvYjjvkilEPoqO_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleHide$HideSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_eIRAgKNoDflriwfh_2

	nop

.end method
