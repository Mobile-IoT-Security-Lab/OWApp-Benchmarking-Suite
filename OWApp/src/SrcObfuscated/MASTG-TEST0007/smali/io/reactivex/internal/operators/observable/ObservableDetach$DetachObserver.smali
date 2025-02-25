.class final Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;
.super Ljava/lang/Object;
.source "ObservableDetach.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDetach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DetachObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static gYuCElwZzmgbXaOE()Lio/reactivex/Observer;
    .locals 1

	goto/32 :l_WjgHJnDPBVpNGrNo_0

	nop

	:l_pwhoAMbTQHhywKmk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JbvFQNzyysmtvlmc_3

	nop

	:l_JbvFQNzyysmtvlmc_3
	goto/32 :before_first_instruction

	:l_WjgHJnDPBVpNGrNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWnnBHQzoBVMtbBE_1

	nop

	:l_nWnnBHQzoBVMtbBE_1
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asObserver()Lio/reactivex/Observer;

    move-result-object v0

	goto/32 :l_pwhoAMbTQHhywKmk_2

	nop

.end method

.method public static EzlZUhXeEutpCbrk(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_NZQNKkxQQDmrdusl_0

	nop

	:l_BFJHRCyqDillgJBp_3
	goto/32 :before_first_instruction

	:l_wqItccgIgQiZEhJk_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_YtEoqsGUhIRJsqvJ_2

	nop

	:l_YtEoqsGUhIRJsqvJ_2
    return-void

	:after_last_instruction

	goto/32 :l_BFJHRCyqDillgJBp_3

	nop

	:l_NZQNKkxQQDmrdusl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqItccgIgQiZEhJk_1

	nop

.end method

.method public static QZuYjwYLTOuRJxLn(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_sIeWCvOOILmJPycV_0

	nop

	:l_IcnqdovWHAnMjRig_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_yGORgNmaITnGAYFH_2

	nop

	:l_yGORgNmaITnGAYFH_2
    return v0

	:after_last_instruction

	goto/32 :l_QwInQFbFDqKwzBeZ_3

	nop

	:l_sIeWCvOOILmJPycV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcnqdovWHAnMjRig_1

	nop

	:l_QwInQFbFDqKwzBeZ_3
	goto/32 :before_first_instruction

.end method

.method public static MYdOjWQAxdRJIcqH()Lio/reactivex/Observer;
    .locals 1

	goto/32 :l_QVCmNhhTzidkxyTW_0

	nop

	:l_buetCDLnRtsVDoFF_1
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asObserver()Lio/reactivex/Observer;

    move-result-object v0

	goto/32 :l_MQoKVSKAmoAAKrtI_2

	nop

	:l_MQoKVSKAmoAAKrtI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ngrdCXlLKuIbqPzu_3

	nop

	:l_ngrdCXlLKuIbqPzu_3
	goto/32 :before_first_instruction

	:l_QVCmNhhTzidkxyTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buetCDLnRtsVDoFF_1

	nop

.end method

.method public static DlnrIoKvtSyMNAsv(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_mJuYDvjWAvMLNGbi_0

	nop

	:l_mJuYDvjWAvMLNGbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQCBYtkAKYBLQsqv_1

	nop

	:l_QRJTgwPIWPaynjWX_3
	goto/32 :before_first_instruction

	:l_HQCBYtkAKYBLQsqv_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_rZRilwzlUJuHOGDt_2

	nop

	:l_rZRilwzlUJuHOGDt_2
    return-void

	:after_last_instruction

	goto/32 :l_QRJTgwPIWPaynjWX_3

	nop

.end method

.method public static iqnlqbYsuVPOphwy()Lio/reactivex/Observer;
    .locals 1

	goto/32 :l_KUKBJLXBPsvaYiYx_0

	nop

	:l_BmxoDHyNruRNyuUJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yEFtcuItixkdTiUC_3

	nop

	:l_yEFtcuItixkdTiUC_3
	goto/32 :before_first_instruction

	:l_KUKBJLXBPsvaYiYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgUpxWYiEkksYzAy_1

	nop

	:l_EgUpxWYiEkksYzAy_1
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asObserver()Lio/reactivex/Observer;

    move-result-object v0

	goto/32 :l_BmxoDHyNruRNyuUJ_2

	nop

.end method

.method public static DXYtjWZPMBmPVQtn(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LMvBXQWMnKDpytoI_0

	nop

	:l_LMvBXQWMnKDpytoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTEbfTxgAJVBppPL_1

	nop

	:l_SRuoeZwaOeQHWkLh_3
	goto/32 :before_first_instruction

	:l_wTEbfTxgAJVBppPL_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FDLhaxmqwsYzSJjc_2

	nop

	:l_FDLhaxmqwsYzSJjc_2
    return-void

	:after_last_instruction

	goto/32 :l_SRuoeZwaOeQHWkLh_3

	nop

.end method

.method public static TbKxyRisoxPAfBqK(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fZOgXKQJllIbrZxh_0

	nop

	:l_pnTDPCZUBazuqbKJ_3
	goto/32 :before_first_instruction

	:l_JaLtfewTTUQFbBqK_2
    return-void

	:after_last_instruction

	goto/32 :l_pnTDPCZUBazuqbKJ_3

	nop

	:l_fZOgXKQJllIbrZxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQCHBxsfXggSKAnW_1

	nop

	:l_XQCHBxsfXggSKAnW_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_JaLtfewTTUQFbBqK_2

	nop

.end method

.method public static QbSHNLYzvSWMfxRf(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ZRHIkLARnTevVqXD_0

	nop

	:l_LbUtkTihikjPQqiZ_2
    return v0

	:after_last_instruction

	goto/32 :l_RfBKIeQoGvAiWtvC_3

	nop

	:l_ZeCvbJLggEEDbQKs_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_LbUtkTihikjPQqiZ_2

	nop

	:l_RfBKIeQoGvAiWtvC_3
	goto/32 :before_first_instruction

	:l_ZRHIkLARnTevVqXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZeCvbJLggEEDbQKs_1

	nop

.end method

.method public static JfthbQTfBZOBzxIo(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_wsYBMtClPBfUlENM_0

	nop

	:l_wsYBMtClPBfUlENM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRjlhywMZeXgmlTX_1

	nop

	:l_zoiJJiXCsgJULcae_3
	goto/32 :before_first_instruction

	:l_HRjlhywMZeXgmlTX_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_gkZuoHSyefWGFhqr_2

	nop

	:l_gkZuoHSyefWGFhqr_2
    return-void

	:after_last_instruction

	goto/32 :l_zoiJJiXCsgJULcae_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_PPGTjkvItPMtKJsp_0

	nop

	:l_aRwDgdzOUPKdkxgM_4
	goto/32 :before_first_instruction

	:l_xvLrDvBWRWqvkwlY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
	goto/32 :l_kKvTtqJNtHdngTXi_2

	nop

	:l_DuRklUElHHrlFmNf_3
    return-void

	:after_last_instruction

	goto/32 :l_aRwDgdzOUPKdkxgM_4

	nop

	:l_PPGTjkvItPMtKJsp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;, "Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_xvLrDvBWRWqvkwlY_1

	nop

	:l_kKvTtqJNtHdngTXi_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;->downstream:Lio/reactivex/Observer;

    .line 46
	goto/32 :l_DuRklUElHHrlFmNf_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_bcTSTTLuvFRkiAUJ_0

	nop

	:l_eQwrGJKZRrAbqnra_14
	goto/32 :before_first_instruction

	:MqlFywQUApeWMtGg
	goto/32 :l_BzMYPeBcWMikWrwJ_15

	nop

	:l_kqptmAdlnxXuBRwj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;, "Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver<TT;>;"
	goto/32 :l_nOLbbhECBOQBQvlW_7

	nop

	:l_jfxXLfMASXlFdEVF_1
	const v1, 30
	goto/32 :l_qZPSnQWzFuuPvHhp_2

	nop

	:l_BzMYPeBcWMikWrwJ_15
	goto/32 :bsQGOlIkFowVirYa
	:l_WuzmTIIFUlwXnttL_10
	invoke-static {}, Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;->gYuCElwZzmgbXaOE()Lio/reactivex/Observer;

    move-result-object v1

	goto/32 :l_KZMAoSTbicKcBXeD_11

	nop

	:l_qZPSnQWzFuuPvHhp_2
	add-int v0, v0, v1
	goto/32 :l_VlXneNkkQWCYHxPB_3

	nop

	:l_qVjVoYWIhxSwxFdT_5
	goto/32 :MqlFywQUApeWMtGg
	:nfEgsSxWFlrfkRcx
	:bsQGOlIkFowVirYa

	goto/32 :l_kqptmAdlnxXuBRwj_6

	nop

	:l_nOLbbhECBOQBQvlW_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 51
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_JwHlEPieDGAOPMaP_8

	nop

	:l_VlXneNkkQWCYHxPB_3
	rem-int v0, v0, v1
	goto/32 :l_xrtrEOKMWPLRVHJO_4

	nop

	:l_JwHlEPieDGAOPMaP_8
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

	goto/32 :l_cosIjJyyTjweIEbG_9

	nop

	:l_qLAbfbFtzQqlaNyd_13
    return-void

	:after_last_instruction

	goto/32 :l_eQwrGJKZRrAbqnra_14

	nop

	:l_bcTSTTLuvFRkiAUJ_0
	const v0, 28
	goto/32 :l_jfxXLfMASXlFdEVF_1

	nop

	:l_KZMAoSTbicKcBXeD_11
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;->downstream:Lio/reactivex/Observer;

    .line 53
	goto/32 :l_fjgkaNlQBCTrJmgA_12

	nop

	:l_xrtrEOKMWPLRVHJO_4
	if-lez v0, :gl_BKAEbcWqmabbACqZ

	goto/32 :nfEgsSxWFlrfkRcx

	:gl_BKAEbcWqmabbACqZ	goto/32 :l_qVjVoYWIhxSwxFdT_5

	nop

	:l_fjgkaNlQBCTrJmgA_12
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;->EzlZUhXeEutpCbrk(Lio/reactivex/disposables/Disposable;)V

    .line 54
	goto/32 :l_qLAbfbFtzQqlaNyd_13

	nop

	:l_cosIjJyyTjweIEbG_9
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 52
	goto/32 :l_WuzmTIIFUlwXnttL_10

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_fLZdOMTWRDdWYIEd_0

	nop

	:l_LcLSLEnvEigbChvG_3
    return v0

	:after_last_instruction

	goto/32 :l_byfhaExnSGDPjmfz_4

	nop

	:l_byfhaExnSGDPjmfz_4
	goto/32 :before_first_instruction

	:l_xAmESVFhtRDpyiot_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_LpeCHLGZlUOsXoce_2

	nop

	:l_LpeCHLGZlUOsXoce_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;->QZuYjwYLTOuRJxLn(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_LcLSLEnvEigbChvG_3

	nop

	:l_fLZdOMTWRDdWYIEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;, "Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver<TT;>;"
	goto/32 :l_xAmESVFhtRDpyiot_1

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_QapvWtPeEGksByul_0

	nop

	:l_EtvKtSizuNrmPhNt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;, "Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver<TT;>;"
	goto/32 :l_ybCKqHSDJMfHVOtZ_7

	nop

	:l_qXyXhdqKqNznXUrK_12
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;->DlnrIoKvtSyMNAsv(Lio/reactivex/Observer;)V

    .line 89
	goto/32 :l_IRcgXkGwuMUcjXIq_13

	nop

	:l_QapvWtPeEGksByul_0
	const v0, 27
	goto/32 :l_akVDgkNOtoZNrICt_1

	nop

	:l_YmSexRUhxtAyDKdT_8
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

	goto/32 :l_PUwfTySnryWCWhUF_9

	nop

	:l_UZthowirQcmFUYMV_3
	rem-int v0, v0, v1
	goto/32 :l_djCoFNNuOaacymzO_4

	nop

	:l_kpVUvKqMZiqpvlzU_5
	goto/32 :oFuxJjCUsbsVuzqO
	:DVaNjPSILoImZQzS
	:kUhrXqrCDTMYUsKa

	goto/32 :l_EtvKtSizuNrmPhNt_6

	nop

	:l_IbToCYFnPbIVxUwo_15
	goto/32 :kUhrXqrCDTMYUsKa
	:l_djCoFNNuOaacymzO_4
	if-lez v0, :gl_CrtCrspjtOFPyZye

	goto/32 :DVaNjPSILoImZQzS

	:gl_CrtCrspjtOFPyZye	goto/32 :l_kpVUvKqMZiqpvlzU_5

	nop

	:l_IRcgXkGwuMUcjXIq_13
    return-void

	:after_last_instruction

	goto/32 :l_UKGThHmPLzPZyFXC_14

	nop

	:l_wVRZAjgAcZCGwrab_10
	invoke-static {}, Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;->MYdOjWQAxdRJIcqH()Lio/reactivex/Observer;

    move-result-object v1

	goto/32 :l_wPVJFTcGdNoQpboq_11

	nop

	:l_UKGThHmPLzPZyFXC_14
	goto/32 :before_first_instruction

	:oFuxJjCUsbsVuzqO
	goto/32 :l_IbToCYFnPbIVxUwo_15

	nop

	:l_akVDgkNOtoZNrICt_1
	const v1, 32
	goto/32 :l_JpOMbCdKfjlXdtlb_2

	nop

	:l_wPVJFTcGdNoQpboq_11
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;->downstream:Lio/reactivex/Observer;

    .line 88
	goto/32 :l_qXyXhdqKqNznXUrK_12

	nop

	:l_JpOMbCdKfjlXdtlb_2
	add-int v0, v0, v1
	goto/32 :l_UZthowirQcmFUYMV_3

	nop

	:l_PUwfTySnryWCWhUF_9
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 87
	goto/32 :l_wVRZAjgAcZCGwrab_10

	nop

	:l_ybCKqHSDJMfHVOtZ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;->downstream:Lio/reactivex/Observer;

    .line 86
    .local v0, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_YmSexRUhxtAyDKdT_8

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_FqTxbuFKONrrrkzg_0

	nop

	:l_QNJdjJHqVkqqsJuR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 77
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;, "Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver<TT;>;"
	goto/32 :l_yxEYLsgEZDmneHtm_7

	nop

	:l_yxEYLsgEZDmneHtm_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;->downstream:Lio/reactivex/Observer;

    .line 78
    .local v0, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_qjscUMlOdCyyqkKP_8

	nop

	:l_NWUIwmrQjFGcBOhu_1
	const v1, 9
	goto/32 :l_arkewPkORDraUxcJ_2

	nop

	:l_qjscUMlOdCyyqkKP_8
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

	goto/32 :l_efqHxceMdohxzFEc_9

	nop

	:l_hWODIiqbfCyEnroU_11
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;->downstream:Lio/reactivex/Observer;

    .line 80
	goto/32 :l_hOsOvgcCPjoOOeRw_12

	nop

	:l_jKISubOLfBbLGgPA_13
    return-void

	:after_last_instruction

	goto/32 :l_XeMWoliSTVJdShMK_14

	nop

	:l_efqHxceMdohxzFEc_9
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 79
	goto/32 :l_xjVqodufeZangAgv_10

	nop

	:l_oTIQHESvYIDysWFI_3
	rem-int v0, v0, v1
	goto/32 :l_QBUmQEAZEMzZINzf_4

	nop

	:l_QBUmQEAZEMzZINzf_4
	if-lez v0, :gl_hGzlTvFzBFpwIKjl

	goto/32 :TLGPLObOaPKoWHRA

	:gl_hGzlTvFzBFpwIKjl	goto/32 :l_sARPemnGSSmNalmP_5

	nop

	:l_qPrWlrTHgQKoMMnM_15
	goto/32 :FtsqstruerCRUwMm
	:l_sARPemnGSSmNalmP_5
	goto/32 :rqdKqZBGYwdkBSOY
	:TLGPLObOaPKoWHRA
	:FtsqstruerCRUwMm

	goto/32 :l_QNJdjJHqVkqqsJuR_6

	nop

	:l_FqTxbuFKONrrrkzg_0
	const v0, 13
	goto/32 :l_NWUIwmrQjFGcBOhu_1

	nop

	:l_hOsOvgcCPjoOOeRw_12
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;->DXYtjWZPMBmPVQtn(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 81
	goto/32 :l_jKISubOLfBbLGgPA_13

	nop

	:l_xjVqodufeZangAgv_10
	invoke-static {}, Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;->iqnlqbYsuVPOphwy()Lio/reactivex/Observer;

    move-result-object v1

	goto/32 :l_hWODIiqbfCyEnroU_11

	nop

	:l_XeMWoliSTVJdShMK_14
	goto/32 :before_first_instruction

	:rqdKqZBGYwdkBSOY
	goto/32 :l_qPrWlrTHgQKoMMnM_15

	nop

	:l_arkewPkORDraUxcJ_2
	add-int v0, v0, v1
	goto/32 :l_oTIQHESvYIDysWFI_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_tFohAqUbqEwKhXgx_0

	nop

	:l_RMKslfcoOOWijMkh_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_lhWQdRQuBANjIGDx_2

	nop

	:l_VDjNQkzzQRbpkdTz_4
	goto/32 :before_first_instruction

	:l_tFohAqUbqEwKhXgx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;, "Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_RMKslfcoOOWijMkh_1

	nop

	:l_kDHpLqTbdDhCDZNc_3
    return-void

	:after_last_instruction

	goto/32 :l_VDjNQkzzQRbpkdTz_4

	nop

	:l_lhWQdRQuBANjIGDx_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;->TbKxyRisoxPAfBqK(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 73
	goto/32 :l_kDHpLqTbdDhCDZNc_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_vcTMqYXuBisKIAlL_0

	nop

	:l_oUyycJvbbAcJjDWE_3
	if-nez v0, :gl_KobdgRFdCrNwpeDD

	goto/32 :cond_0

	:gl_KobdgRFdCrNwpeDD
    .line 64
	goto/32 :l_nKmLfMBmzwuNqFIa_4

	nop

	:l_tMBvHOWwnxDXDSmo_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;->JfthbQTfBZOBzxIo(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 68
    :cond_0
	goto/32 :l_ddhQtiSdDsZDBcky_7

	nop

	:l_ddhQtiSdDsZDBcky_7
    return-void

	:after_last_instruction

	goto/32 :l_sfHWNZYXBovNkPdg_8

	nop

	:l_sfHWNZYXBovNkPdg_8
	goto/32 :before_first_instruction

	:l_dbzNbFolwVXbpEIU_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_tMBvHOWwnxDXDSmo_6

	nop

	:l_sPJiVdCXhnsyjOaU_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_icvbSCgPXudKMDXK_2

	nop

	:l_nKmLfMBmzwuNqFIa_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 66
	goto/32 :l_dbzNbFolwVXbpEIU_5

	nop

	:l_icvbSCgPXudKMDXK_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;->QbSHNLYzvSWMfxRf(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_oUyycJvbbAcJjDWE_3

	nop

	:l_vcTMqYXuBisKIAlL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;, "Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver<TT;>;"
	goto/32 :l_sPJiVdCXhnsyjOaU_1

	nop

.end method
