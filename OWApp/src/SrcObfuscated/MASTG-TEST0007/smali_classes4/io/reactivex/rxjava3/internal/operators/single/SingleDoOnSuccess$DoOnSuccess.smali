.class final Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;
.super Ljava/lang/Object;
.source "SingleDoOnSuccess.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DoOnSuccess"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;


# direct methods
.method public static JyiNfMzydEGUMwOf(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bSiyoXmPwIyHHfnd_0

	nop

	:l_bSiyoXmPwIyHHfnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hiXDmPhZCppcjPBl_1

	nop

	:l_hiXDmPhZCppcjPBl_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dvXALqibkplkmXCl_2

	nop

	:l_grdHXAPLImNrSVnq_3
	goto/32 :before_first_instruction

	:l_dvXALqibkplkmXCl_2
    return-void

	:after_last_instruction

	goto/32 :l_grdHXAPLImNrSVnq_3

	nop

.end method

.method public static cmsmOFGhYCnpQqAC(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_mKrShDVAYkXXddsF_0

	nop

	:l_ZJJZkbjRkhqRUAjv_3
	goto/32 :before_first_instruction

	:l_NdgIxfwMhOavBdCg_2
    return-void

	:after_last_instruction

	goto/32 :l_ZJJZkbjRkhqRUAjv_3

	nop

	:l_mKrShDVAYkXXddsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPZfspeaKXdHPYfG_1

	nop

	:l_tPZfspeaKXdHPYfG_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_NdgIxfwMhOavBdCg_2

	nop

.end method

.method public static hxZDsgBhgOLhJfip(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wWBBNayEVyxpQgMV_0

	nop

	:l_PvhNKJDqGkRTudkL_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_tpBZfJrOZYdiScWY_2

	nop

	:l_tpBZfJrOZYdiScWY_2
    return-void

	:after_last_instruction

	goto/32 :l_jkqbmQuMzeMqtOhJ_3

	nop

	:l_jkqbmQuMzeMqtOhJ_3
	goto/32 :before_first_instruction

	:l_wWBBNayEVyxpQgMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvhNKJDqGkRTudkL_1

	nop

.end method

.method public static OvHMCeufvgubpchA(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_miEeqkhCTUnpUnzM_0

	nop

	:l_EhsOtVmYukcAeQms_3
	goto/32 :before_first_instruction

	:l_FIoFitEzaZCEsRPe_2
    return-void

	:after_last_instruction

	goto/32 :l_EhsOtVmYukcAeQms_3

	nop

	:l_miEeqkhCTUnpUnzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFenJLElSEjMuGPs_1

	nop

	:l_mFenJLElSEjMuGPs_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_FIoFitEzaZCEsRPe_2

	nop

.end method

.method public static KBABbBBmfMyaoXsf(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WvAIcIbyDnyFTDTa_0

	nop

	:l_vntgKpYxLweyyvRd_2
    return-void

	:after_last_instruction

	goto/32 :l_MXErpqXXwdEtUnCe_3

	nop

	:l_WvAIcIbyDnyFTDTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNAdXNULCPLTFoGP_1

	nop

	:l_MXErpqXXwdEtUnCe_3
	goto/32 :before_first_instruction

	:l_DNAdXNULCPLTFoGP_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_vntgKpYxLweyyvRd_2

	nop

.end method

.method public static bNTJhoKjEuROnrsM(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HPmZZExNwRdLpPIa_0

	nop

	:l_kzStVUOHgIlnGcGM_3
	goto/32 :before_first_instruction

	:l_HPmZZExNwRdLpPIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGQsmXKrmCocAbrj_1

	nop

	:l_zzVrmNOaNbFYoPSj_2
    return-void

	:after_last_instruction

	goto/32 :l_kzStVUOHgIlnGcGM_3

	nop

	:l_GGQsmXKrmCocAbrj_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zzVrmNOaNbFYoPSj_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_EwhKNqEXqQZAhbSu_0

	nop

	:l_AcXraKThDwCXzrno_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;->this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

	goto/32 :l_AiNJIsMANgLMkrxQ_2

	nop

	:l_AiNJIsMANgLMkrxQ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_TWmhZjPTzKZkLRwK_3

	nop

	:l_qwDIapQefPSEZHEP_5
	goto/32 :before_first_instruction

	:l_TWmhZjPTzKZkLRwK_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 44
	goto/32 :l_wzVMFgdcKfMMGHxj_4

	nop

	:l_wzVMFgdcKfMMGHxj_4
    return-void

	:after_last_instruction

	goto/32 :l_qwDIapQefPSEZHEP_5

	nop

	:l_EwhKNqEXqQZAhbSu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
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

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess<TT;>.DoOnSuccess;"
    .local p2, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_AcXraKThDwCXzrno_1

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_mRNazEFIpYsVspCK_0

	nop

	:l_mRNazEFIpYsVspCK_0
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

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess<TT;>.DoOnSuccess;"
	goto/32 :l_vTbFHLKKbDWjQhtd_1

	nop

	:l_SXMGwKbbiFAjyMVT_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;->JyiNfMzydEGUMwOf(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 66
	goto/32 :l_KxuHKGXqwwdeWTnh_3

	nop

	:l_eRDqDNKbYfSFfZUD_4
	goto/32 :before_first_instruction

	:l_KxuHKGXqwwdeWTnh_3
    return-void

	:after_last_instruction

	goto/32 :l_eRDqDNKbYfSFfZUD_4

	nop

	:l_vTbFHLKKbDWjQhtd_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_SXMGwKbbiFAjyMVT_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_ZZtoEHNAFJUMQRXr_0

	nop

	:l_eWBrWdnSQdRxgKSS_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;->cmsmOFGhYCnpQqAC(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
	goto/32 :l_usJTcdAouORzbqMU_3

	nop

	:l_AVgieYqieNakUPNJ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_eWBrWdnSQdRxgKSS_2

	nop

	:l_usJTcdAouORzbqMU_3
    return-void

	:after_last_instruction

	goto/32 :l_yxwVEScFgVTpPjzF_4

	nop

	:l_ZZtoEHNAFJUMQRXr_0
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

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess<TT;>.DoOnSuccess;"
	goto/32 :l_AVgieYqieNakUPNJ_1

	nop

	:l_yxwVEScFgVTpPjzF_4
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_qbFlSwyZkALQPqoU_0

	nop

	:l_yueiaRTsCafIGzKu_2
	add-int v0, v0, v1
	goto/32 :l_oOZhGzidWRNdfUVj_3

	nop

	:l_cvCDZGhhngLaUDbb_4
	if-lez v0, :gl_kMFEksusgZiIBMXG

	goto/32 :WEWvhKnzhXPSmQGt

	:gl_kMFEksusgZiIBMXG	goto/32 :l_rXKjQSXlHdSXPRjs_5

	nop

	:l_FywLEysddCVArnGB_13
    return-void

	:after_last_instruction

	goto/32 :l_kcwmIFEYZtoDGidG_14

	nop

	:l_cSGhwXJFnMYmWzvn_6
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

    .line 54
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess<TT;>.DoOnSuccess;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;->this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;->onSuccess:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;->hxZDsgBhgOLhJfip(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    nop

    .line 60
	goto/32 :l_RSmjdUopkGpxeKAW_7

	nop

	:l_RSmjdUopkGpxeKAW_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_dZpHmXswYNfaSWtl_8

	nop

	:l_kcwmIFEYZtoDGidG_14
	goto/32 :before_first_instruction

	:XjrzqJaBvrgEuDwr
	goto/32 :l_NoxACzBkAmnSxFaS_15

	nop

	:l_rXKjQSXlHdSXPRjs_5
	goto/32 :XjrzqJaBvrgEuDwr
	:WEWvhKnzhXPSmQGt
	:lMnXbqiReBtbjKCR

	goto/32 :l_cSGhwXJFnMYmWzvn_6

	nop

	:l_ndUUmBHVFXZNFUGl_9
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_cGdlyqmtNXWqtAZd_10

	nop

	:l_NoxACzBkAmnSxFaS_15
	goto/32 :lMnXbqiReBtbjKCR
	:l_fVymBailWqdKggLi_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_uetNpqXiJScucAsz_12

	nop

	:l_VRMZplVMTjoCednv_1
	const v1, 8
	goto/32 :l_yueiaRTsCafIGzKu_2

	nop

	:l_uetNpqXiJScucAsz_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;->bNTJhoKjEuROnrsM(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 58
	goto/32 :l_FywLEysddCVArnGB_13

	nop

	:l_dZpHmXswYNfaSWtl_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;->OvHMCeufvgubpchA(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 61
	goto/32 :l_ndUUmBHVFXZNFUGl_9

	nop

	:l_oOZhGzidWRNdfUVj_3
	rem-int v0, v0, v1
	goto/32 :l_cvCDZGhhngLaUDbb_4

	nop

	:l_qbFlSwyZkALQPqoU_0
	const v0, 18
	goto/32 :l_VRMZplVMTjoCednv_1

	nop

	:l_cGdlyqmtNXWqtAZd_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;->KBABbBBmfMyaoXsf(Ljava/lang/Throwable;)V

    .line 57
	goto/32 :l_fVymBailWqdKggLi_11

	nop

.end method
