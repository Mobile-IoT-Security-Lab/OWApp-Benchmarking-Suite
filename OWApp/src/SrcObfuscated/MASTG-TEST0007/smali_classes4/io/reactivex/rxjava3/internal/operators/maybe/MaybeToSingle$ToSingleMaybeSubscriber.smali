.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;
.super Ljava/lang/Object;
.source "MaybeToSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ToSingleMaybeSubscriber"
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
.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static xVYkGMnnaYfMobsn(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_wPQZydMAUtnriaIZ_0

	nop

	:l_wPQZydMAUtnriaIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcdYMiawFQTefxaK_1

	nop

	:l_pcdYMiawFQTefxaK_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_EwERiTPiDrICyjze_2

	nop

	:l_EwERiTPiDrICyjze_2
    return-void

	:after_last_instruction

	goto/32 :l_cnOUbRhGmBHEYuKj_3

	nop

	:l_cnOUbRhGmBHEYuKj_3
	goto/32 :before_first_instruction

.end method

.method public static wOwlJDRIOmfhWReN(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_KsUCGQJJJVliiFGH_0

	nop

	:l_GRvKJTFdiwnmlZZQ_2
    return v0

	:after_last_instruction

	goto/32 :l_IhqdWtFxiGeVMUzU_3

	nop

	:l_IhqdWtFxiGeVMUzU_3
	goto/32 :before_first_instruction

	:l_nRtUYAQapkMuRmHB_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_GRvKJTFdiwnmlZZQ_2

	nop

	:l_KsUCGQJJJVliiFGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRtUYAQapkMuRmHB_1

	nop

.end method

.method public static ciMrrMDELEVNkmIk(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mDxGBYlWbZzGioqW_0

	nop

	:l_PWjvfgrbXciRdumi_3
	goto/32 :before_first_instruction

	:l_HdwFhbkqZFDruTKl_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_CWiYzdiSbtYZJVCZ_2

	nop

	:l_mDxGBYlWbZzGioqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HdwFhbkqZFDruTKl_1

	nop

	:l_CWiYzdiSbtYZJVCZ_2
    return-void

	:after_last_instruction

	goto/32 :l_PWjvfgrbXciRdumi_3

	nop

.end method

.method public static LmScbnpkLLJPtCaW(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fPPxlCIiFtnSulab_0

	nop

	:l_HPTfQlfXZLuVxqdg_3
	goto/32 :before_first_instruction

	:l_odZmfzjxivWYkTbu_2
    return-void

	:after_last_instruction

	goto/32 :l_HPTfQlfXZLuVxqdg_3

	nop

	:l_xwZFcqYPrVEOYGQO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_odZmfzjxivWYkTbu_2

	nop

	:l_fPPxlCIiFtnSulab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwZFcqYPrVEOYGQO_1

	nop

.end method

.method public static lzrqSSnDFVYaCMYR(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wQIFYcQAmonkUvtz_0

	nop

	:l_xprvTCNPlrKUZErU_2
    return-void

	:after_last_instruction

	goto/32 :l_UbzhSRFgWptucrwm_3

	nop

	:l_pHMWoDVtBbVaIqZz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xprvTCNPlrKUZErU_2

	nop

	:l_wQIFYcQAmonkUvtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHMWoDVtBbVaIqZz_1

	nop

	:l_UbzhSRFgWptucrwm_3
	goto/32 :before_first_instruction

.end method

.method public static QCsrRRCjAlKivXTi(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_LuxRbHItIeZYpbBx_0

	nop

	:l_UCGMEIonUpljhYXY_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_tDFlhtFwEslSDUTU_2

	nop

	:l_LuxRbHItIeZYpbBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCGMEIonUpljhYXY_1

	nop

	:l_tDFlhtFwEslSDUTU_2
    return v0

	:after_last_instruction

	goto/32 :l_OJUsQgPUGANOyWKy_3

	nop

	:l_OJUsQgPUGANOyWKy_3
	goto/32 :before_first_instruction

.end method

.method public static MmhaUGLMorgTNbUD(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_KBDjNXXcCkbqmKKD_0

	nop

	:l_mMTHEuiKTGlrFuId_3
	goto/32 :before_first_instruction

	:l_rZIBkHvbtdWIOtfV_2
    return-void

	:after_last_instruction

	goto/32 :l_mMTHEuiKTGlrFuId_3

	nop

	:l_pjmqaxtbrVpFYLGY_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_rZIBkHvbtdWIOtfV_2

	nop

	:l_KBDjNXXcCkbqmKKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjmqaxtbrVpFYLGY_1

	nop

.end method

.method public static ArfwSHGwaKvzGpTZ(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_SvQpfJmZCXlBQRdG_0

	nop

	:l_RvaKIKIEvsvktRxA_3
	goto/32 :before_first_instruction

	:l_KaYiGwyCIZgyftEn_2
    return-void

	:after_last_instruction

	goto/32 :l_RvaKIKIEvsvktRxA_3

	nop

	:l_rRkCxyfCBVkTNjuu_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_KaYiGwyCIZgyftEn_2

	nop

	:l_SvQpfJmZCXlBQRdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRkCxyfCBVkTNjuu_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IyTwDQasXwMxezwn_0

	nop

	:l_qNQXFidGqZkYiNsq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_faNLCzDsjZwomjnM_2

	nop

	:l_uttrYTcWXXIJkKEf_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->defaultValue:Ljava/lang/Object;

    .line 58
	goto/32 :l_dneezIsNCeQAncwF_4

	nop

	:l_PJWPHDZuePDnCyVJ_5
	goto/32 :before_first_instruction

	:l_IyTwDQasXwMxezwn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_qNQXFidGqZkYiNsq_1

	nop

	:l_faNLCzDsjZwomjnM_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 57
	goto/32 :l_uttrYTcWXXIJkKEf_3

	nop

	:l_dneezIsNCeQAncwF_4
    return-void

	:after_last_instruction

	goto/32 :l_PJWPHDZuePDnCyVJ_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_mdAInlgJeaAsYfst_0

	nop

	:l_mdAInlgJeaAsYfst_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber<TT;>;"
	goto/32 :l_dLWOnveUcQEwNGkd_1

	nop

	:l_ElyabKiDfEXdwRFH_3
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_RpPbMsUXBtXEKYEE_4

	nop

	:l_RpPbMsUXBtXEKYEE_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
	goto/32 :l_xypcUoadwPDnQiOg_5

	nop

	:l_KeoOrMWqDfMoTXoY_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->xVYkGMnnaYfMobsn(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 63
	goto/32 :l_ElyabKiDfEXdwRFH_3

	nop

	:l_dLWOnveUcQEwNGkd_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_KeoOrMWqDfMoTXoY_2

	nop

	:l_EEudSnynQpTmxhks_6
	goto/32 :before_first_instruction

	:l_xypcUoadwPDnQiOg_5
    return-void

	:after_last_instruction

	goto/32 :l_EEudSnynQpTmxhks_6

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_zZRFLNCYsTXzqyaS_0

	nop

	:l_fVjloogqoYcyWUKG_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->wOwlJDRIOmfhWReN(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_YKggsgHusMQGQisf_3

	nop

	:l_KJDAYxCEiXtYTYPn_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_fVjloogqoYcyWUKG_2

	nop

	:l_zZRFLNCYsTXzqyaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber<TT;>;"
	goto/32 :l_KJDAYxCEiXtYTYPn_1

	nop

	:l_agFRWJRMGNWUCcBf_4
	goto/32 :before_first_instruction

	:l_YKggsgHusMQGQisf_3
    return v0

	:after_last_instruction

	goto/32 :l_agFRWJRMGNWUCcBf_4

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_uWbqYZCWXtvaRvlE_0

	nop

	:l_QQbgiKLXwdQtBTxe_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
	goto/32 :l_RoFsleVTqAyxoToW_9

	nop

	:l_afCyXiHOSkdFhxiA_7
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_QQbgiKLXwdQtBTxe_8

	nop

	:l_nVPcldEqdFLFwpqM_18
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uQxtDhAmGgDZTzWg_19

	nop

	:l_uWbqYZCWXtvaRvlE_0
	const v0, 25
	goto/32 :l_oLEbnTJqzweKcWKm_1

	nop

	:l_RoFsleVTqAyxoToW_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->defaultValue:Ljava/lang/Object;

	goto/32 :l_ecofqpofKVKbwvBz_10

	nop

	:l_XtXyXVFdUgVwAGXe_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->ciMrrMDELEVNkmIk(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

	goto/32 :l_dkweYWjHKSeGwwxM_14

	nop

	:l_jsdKcPVnucXhBWoK_5
	goto/32 :LITlUiBRhaOgiScY
	:AYGVFeCBMEURiObh
	:ZfJyITIYqyLZvkFq

	goto/32 :l_uItRLjvjnJYcwZOO_6

	nop

	:l_uItRLjvjnJYcwZOO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber<TT;>;"
	goto/32 :l_afCyXiHOSkdFhxiA_7

	nop

	:l_CySFbxdciwPloOOt_21
	goto/32 :before_first_instruction

	:LITlUiBRhaOgiScY
	goto/32 :l_VmcDFeiqstHYFWKq_22

	nop

	:l_oLEbnTJqzweKcWKm_1
	const v1, 1
	goto/32 :l_TdNwsmxwCIcGcPho_2

	nop

	:l_FTaobDbxcfcDFZXm_4
	if-lez v0, :gl_gNwaYTngPydljQzR

	goto/32 :AYGVFeCBMEURiObh

	:gl_gNwaYTngPydljQzR	goto/32 :l_jsdKcPVnucXhBWoK_5

	nop

	:l_dkweYWjHKSeGwwxM_14
    goto :goto_0

    .line 98
    :cond_0
	goto/32 :l_MpaLGttWlxWrClUx_15

	nop

	:l_bARUDLRwgimahVpM_17
    const-string v2, "The MaybeSource is empty"

	goto/32 :l_nVPcldEqdFLFwpqM_18

	nop

	:l_COUzyIkIoAPsqTAS_16
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_bARUDLRwgimahVpM_17

	nop

	:l_OJuRABvXZWXJsbcc_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_zPFvDaMmVfyZPCgJ_12

	nop

	:l_ecofqpofKVKbwvBz_10
	if-nez v0, :gl_TdkXnSzzQUFxOEwu

	goto/32 :cond_0

	:gl_TdkXnSzzQUFxOEwu
    .line 96
	goto/32 :l_OJuRABvXZWXJsbcc_11

	nop

	:l_tVBamJHAdsijKKgl_3
	rem-int v0, v0, v1
	goto/32 :l_FTaobDbxcfcDFZXm_4

	nop

	:l_zPFvDaMmVfyZPCgJ_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->defaultValue:Ljava/lang/Object;

	goto/32 :l_XtXyXVFdUgVwAGXe_13

	nop

	:l_TdNwsmxwCIcGcPho_2
	add-int v0, v0, v1
	goto/32 :l_tVBamJHAdsijKKgl_3

	nop

	:l_VmcDFeiqstHYFWKq_22
	goto/32 :ZfJyITIYqyLZvkFq
	:l_uQxtDhAmGgDZTzWg_19
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->LmScbnpkLLJPtCaW(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 100
    :goto_0
	goto/32 :l_bOhAVNJsVhgXtvYo_20

	nop

	:l_bOhAVNJsVhgXtvYo_20
    return-void

	:after_last_instruction

	goto/32 :l_CySFbxdciwPloOOt_21

	nop

	:l_MpaLGttWlxWrClUx_15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_COUzyIkIoAPsqTAS_16

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_lnfLpDNGEoLxVMSK_0

	nop

	:l_oJMCajbvUyaxqCZr_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_XqdySNEJbinbdqdq_4

	nop

	:l_TJQrLeMHvtZCLuSk_5
    return-void

	:after_last_instruction

	goto/32 :l_UadYHdVTJyydtajD_6

	nop

	:l_xcsSGryYJmXyUEHn_1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_OvoeMpFTrcEvlTjh_2

	nop

	:l_XqdySNEJbinbdqdq_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->lzrqSSnDFVYaCMYR(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 90
	goto/32 :l_TJQrLeMHvtZCLuSk_5

	nop

	:l_UadYHdVTJyydtajD_6
	goto/32 :before_first_instruction

	:l_OvoeMpFTrcEvlTjh_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
	goto/32 :l_oJMCajbvUyaxqCZr_3

	nop

	:l_lnfLpDNGEoLxVMSK_0
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

    .line 88
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber<TT;>;"
	goto/32 :l_xcsSGryYJmXyUEHn_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_igbplULmWJmeMSyI_0

	nop

	:l_NZseaKrXavkezGvn_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_RIjtZCGLuFJvpgPz_2

	nop

	:l_igbplULmWJmeMSyI_0
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

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber<TT;>;"
	goto/32 :l_NZseaKrXavkezGvn_1

	nop

	:l_ETeRPRPjXTAgXnZH_8
	goto/32 :before_first_instruction

	:l_lNLgqsnIjDWgjIlf_3
	if-nez v0, :gl_LqMJHdCTfnIBtGLB

	goto/32 :cond_0

	:gl_LqMJHdCTfnIBtGLB
    .line 74
	goto/32 :l_QJuqcGIdJGKuGsNC_4

	nop

	:l_QJuqcGIdJGKuGsNC_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
	goto/32 :l_tcsQquaUHBJZBLHZ_5

	nop

	:l_tcsQquaUHBJZBLHZ_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_boigCupDoCHIBiAT_6

	nop

	:l_EHeYyENpZIInLIsD_7
    return-void

	:after_last_instruction

	goto/32 :l_ETeRPRPjXTAgXnZH_8

	nop

	:l_boigCupDoCHIBiAT_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->MmhaUGLMorgTNbUD(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 78
    :cond_0
	goto/32 :l_EHeYyENpZIInLIsD_7

	nop

	:l_RIjtZCGLuFJvpgPz_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->QCsrRRCjAlKivXTi(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_lNLgqsnIjDWgjIlf_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_maGtCutjdVHBgPNP_0

	nop

	:l_bGDLIspgKkLaZmVH_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_ofMhbOSYhVAhvAih_4

	nop

	:l_DNVgPpAPjsDXxHHc_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
	goto/32 :l_bGDLIspgKkLaZmVH_3

	nop

	:l_ofMhbOSYhVAhvAih_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->ArfwSHGwaKvzGpTZ(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_jqbMGVkEGzOiIswC_5

	nop

	:l_WGtiHByBnrnbgsfZ_6
	goto/32 :before_first_instruction

	:l_vVPHDiinVphwCwWy_1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_DNVgPpAPjsDXxHHc_2

	nop

	:l_maGtCutjdVHBgPNP_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_vVPHDiinVphwCwWy_1

	nop

	:l_jqbMGVkEGzOiIswC_5
    return-void

	:after_last_instruction

	goto/32 :l_WGtiHByBnrnbgsfZ_6

	nop

.end method
