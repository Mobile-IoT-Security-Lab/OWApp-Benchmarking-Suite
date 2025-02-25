.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete$OnError;
.super Ljava/lang/Object;
.source "CompletableOnErrorComplete.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OnError"
.end annotation


# instance fields
.field private final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;


# direct methods
.method public static GIrtqZzBbfwGjBqJ(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_LClXvcpzfOEJqUXt_0

	nop

	:l_LClXvcpzfOEJqUXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrjeCZwsxsMoQghZ_1

	nop

	:l_buNregLPRHXNlNLN_3
	goto/32 :before_first_instruction

	:l_LxrvnvpJJVQzhPjP_2
    return-void

	:after_last_instruction

	goto/32 :l_buNregLPRHXNlNLN_3

	nop

	:l_jrjeCZwsxsMoQghZ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_LxrvnvpJJVQzhPjP_2

	nop

.end method

.method public static UFECmQFEUfqqnZwl(Lio/reactivex/rxjava3/functions/Predicate;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_upAdPdcIQLrMFfhI_0

	nop

	:l_ONiQoWRuHUmsJzKZ_2
    return v0

	:after_last_instruction

	goto/32 :l_wBlnvGHpzNrdncyN_3

	nop

	:l_wBlnvGHpzNrdncyN_3
	goto/32 :before_first_instruction

	:l_kZvoPTnymQLmwVHT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ONiQoWRuHUmsJzKZ_2

	nop

	:l_upAdPdcIQLrMFfhI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZvoPTnymQLmwVHT_1

	nop

.end method

.method public static CVJLGYPCyICVgQSK(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_ZILOTuXdTTQZGaPw_0

	nop

	:l_WTRiLFuGNomThfHW_3
	goto/32 :before_first_instruction

	:l_VXepmZjZrDxsROWn_2
    return-void

	:after_last_instruction

	goto/32 :l_WTRiLFuGNomThfHW_3

	nop

	:l_UNSmnaqUXZVOIrYM_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_VXepmZjZrDxsROWn_2

	nop

	:l_ZILOTuXdTTQZGaPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNSmnaqUXZVOIrYM_1

	nop

.end method

.method public static rGXlgAMALnnNHyPZ(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eXOPSminRMzvNwmI_0

	nop

	:l_eXOPSminRMzvNwmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utZCtuzpapQYLmCg_1

	nop

	:l_veMPLjlGVOhkStRg_3
	goto/32 :before_first_instruction

	:l_MaiZTgdGgbqzVILy_2
    return-void

	:after_last_instruction

	goto/32 :l_veMPLjlGVOhkStRg_3

	nop

	:l_utZCtuzpapQYLmCg_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MaiZTgdGgbqzVILy_2

	nop

.end method

.method public static MPELKtNDPuswiNMB(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EqvgNJQKcDEKbxLh_0

	nop

	:l_BuKrkRAeceTOALVL_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_PxtedmAZfFPLmKls_2

	nop

	:l_PxtedmAZfFPLmKls_2
    return-void

	:after_last_instruction

	goto/32 :l_dwvDwDlkvlVkSWFe_3

	nop

	:l_EqvgNJQKcDEKbxLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuKrkRAeceTOALVL_1

	nop

	:l_dwvDwDlkvlVkSWFe_3
	goto/32 :before_first_instruction

.end method

.method public static SLiUOZoTfBBMhtUA(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DGROYLKdOfMmNTqz_0

	nop

	:l_CMxUyETUZxURwBlH_3
	goto/32 :before_first_instruction

	:l_DGROYLKdOfMmNTqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUBbsZrFEAlKHgqY_1

	nop

	:l_KUBbsZrFEAlKHgqY_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_TqLZdNgLksTBVZXx_2

	nop

	:l_TqLZdNgLksTBVZXx_2
    return-void

	:after_last_instruction

	goto/32 :l_CMxUyETUZxURwBlH_3

	nop

.end method

.method public static EDuFssBjRLgSwgEq(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rcihTJHcEjhyZfjJ_0

	nop

	:l_rcihTJHcEjhyZfjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQsaSwbUGzaIAXTS_1

	nop

	:l_WdbVjKjYQUMNFrjS_2
    return-void

	:after_last_instruction

	goto/32 :l_aNLnZmhQLoYNlKLF_3

	nop

	:l_aNLnZmhQLoYNlKLF_3
	goto/32 :before_first_instruction

	:l_zQsaSwbUGzaIAXTS_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_WdbVjKjYQUMNFrjS_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_ORPCKablwwtGesvC_0

	nop

	:l_ATfNJrNcNgdlnQzw_4
    return-void

	:after_last_instruction

	goto/32 :l_BbjJTiVLrRFjFZAR_5

	nop

	:l_tDdPzxMuoYuyyTHH_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_ciIxcDqUtrQbJdwi_3

	nop

	:l_FKVZSQYjGrrYFsaW_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete$OnError;->this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

	goto/32 :l_tDdPzxMuoYuyyTHH_2

	nop

	:l_ORPCKablwwtGesvC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .param p2, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
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

    .line 42
	goto/32 :l_FKVZSQYjGrrYFsaW_1

	nop

	:l_ciIxcDqUtrQbJdwi_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete$OnError;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 44
	goto/32 :l_ATfNJrNcNgdlnQzw_4

	nop

	:l_BbjJTiVLrRFjFZAR_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_cgYoHuxpWUVLKZNe_0

	nop

	:l_cgYoHuxpWUVLKZNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_DPNMHwVWChIwpcHV_1

	nop

	:l_aFAtYafepSZmTTmi_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete$OnError;->GIrtqZzBbfwGjBqJ(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 49
	goto/32 :l_hVnQsCxBRtxVgQEv_3

	nop

	:l_NkQsuIvkbBZxTbYX_4
	goto/32 :before_first_instruction

	:l_DPNMHwVWChIwpcHV_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete$OnError;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_aFAtYafepSZmTTmi_2

	nop

	:l_hVnQsCxBRtxVgQEv_3
    return-void

	:after_last_instruction

	goto/32 :l_NkQsuIvkbBZxTbYX_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_axeyvPJMmNtGcQKD_0

	nop

	:l_NVzscdSWiRVJLsbE_23
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_KHkvgjiuPHeWvwMc_24

	nop

	:l_NbCCwXAEyFzhmkBz_9
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete$OnError;->CVJLGYPCyICVgQSK(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_eWpcBMIqvFBSvHUn_10

	nop

	:l_IXrxltCBVrADLYST_13
    return-void

    .line 57
    .end local v0    # "b":Z
    :catchall_0
    move-exception v0

    .line 58
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_nKevnGFGybEBwZae_14

	nop

	:l_hEMpWKkyYfsHjqbD_4
	if-lez v0, :gl_AgwXlhOazVaUlxzY

	goto/32 :oRmwdGwtxvyDNRxr

	:gl_AgwXlhOazVaUlxzY	goto/32 :l_yFUBUfRpERxqqaiY_5

	nop

	:l_axeyvPJMmNtGcQKD_0
	const v0, 3
	goto/32 :l_JzbRqrHWLPNCTazL_1

	nop

	:l_hjbfuRzTgoxrnBAT_21
    const/4 v4, 0x1

	goto/32 :l_xQEPIRyrmZDFABjJ_22

	nop

	:l_nKevnGFGybEBwZae_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete$OnError;->MPELKtNDPuswiNMB(Ljava/lang/Throwable;)V

    .line 59
	goto/32 :l_GWzwOTHYWLFFDSQz_15

	nop

	:l_jBYpGadmSTuNkeIE_2
	add-int v0, v0, v1
	goto/32 :l_cVexSmFeHmRntkVf_3

	nop

	:l_HzgsYOGIpiEJxSwG_16
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_NvqGlsNfKoyDSbMV_17

	nop

	:l_yjXgCVMoJrZDbvvk_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete$OnError;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_NbCCwXAEyFzhmkBz_9

	nop

	:l_GWzwOTHYWLFFDSQz_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete$OnError;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_HzgsYOGIpiEJxSwG_16

	nop

	:l_KHkvgjiuPHeWvwMc_24
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete$OnError;->SLiUOZoTfBBMhtUA(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

    .line 60
	goto/32 :l_RovtTHsEqIEmpCkd_25

	nop

	:l_eWpcBMIqvFBSvHUn_10
    goto :goto_0

    .line 66
    :cond_0
	goto/32 :l_pPIkRNhATLyfcCIL_11

	nop

	:l_QdLrZclVXyyxdEyg_26
	goto/32 :before_first_instruction

	:vMhNxrtXFJqefkeZ
	goto/32 :l_AoqvIayWVbZzHfmy_27

	nop

	:l_RovtTHsEqIEmpCkd_25
    return-void

	:after_last_instruction

	goto/32 :l_QdLrZclVXyyxdEyg_26

	nop

	:l_cVexSmFeHmRntkVf_3
	rem-int v0, v0, v1
	goto/32 :l_hEMpWKkyYfsHjqbD_4

	nop

	:l_AoqvIayWVbZzHfmy_27
	goto/32 :yWfjdSwinEcpYgeP
	:l_NvqGlsNfKoyDSbMV_17
    const/4 v3, 0x2

	goto/32 :l_nhhAbOZZUzlvWJFa_18

	nop

	:l_ZCByfCoVAkaCvlCY_19
    const/4 v4, 0x0

	goto/32 :l_JnQGIyMVRPFYILhW_20

	nop

	:l_pPIkRNhATLyfcCIL_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete$OnError;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_GwCtwGmpfOLNUpPk_12

	nop

	:l_GwCtwGmpfOLNUpPk_12
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete$OnError;->rGXlgAMALnnNHyPZ(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

    .line 68
    :goto_0
	goto/32 :l_IXrxltCBVrADLYST_13

	nop

	:l_TEpVMXJOZGGIacRF_6
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

    .line 56
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete$OnError;->this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete$OnError;->UFECmQFEUfqqnZwl(Lio/reactivex/rxjava3/functions/Predicate;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .local v0, "b":Z
    nop

    .line 63
	goto/32 :l_upAWpRwHoQkGHyWg_7

	nop

	:l_xQEPIRyrmZDFABjJ_22
    aput-object v0, v3, v4

	goto/32 :l_NVzscdSWiRVJLsbE_23

	nop

	:l_JnQGIyMVRPFYILhW_20
    aput-object p1, v3, v4

	goto/32 :l_hjbfuRzTgoxrnBAT_21

	nop

	:l_upAWpRwHoQkGHyWg_7
	if-nez v0, :gl_iAglfcQFozWPNJCY

	goto/32 :cond_0

	:gl_iAglfcQFozWPNJCY
    .line 64
	goto/32 :l_yjXgCVMoJrZDbvvk_8

	nop

	:l_yFUBUfRpERxqqaiY_5
	goto/32 :vMhNxrtXFJqefkeZ
	:oRmwdGwtxvyDNRxr
	:yWfjdSwinEcpYgeP

	goto/32 :l_TEpVMXJOZGGIacRF_6

	nop

	:l_nhhAbOZZUzlvWJFa_18
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_ZCByfCoVAkaCvlCY_19

	nop

	:l_JzbRqrHWLPNCTazL_1
	const v1, 28
	goto/32 :l_jBYpGadmSTuNkeIE_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_BdTRgmczdeqHyDmi_0

	nop

	:l_EYoruWZzwgiXSmpb_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete$OnError;->EDuFssBjRLgSwgEq(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 73
	goto/32 :l_cPkOsCRaTyThbxOf_3

	nop

	:l_cPkOsCRaTyThbxOf_3
    return-void

	:after_last_instruction

	goto/32 :l_mGMzmVdBtlbsATnN_4

	nop

	:l_mGMzmVdBtlbsATnN_4
	goto/32 :before_first_instruction

	:l_DBEGorGXZNNSOKMQ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete$OnError;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_EYoruWZzwgiXSmpb_2

	nop

	:l_BdTRgmczdeqHyDmi_0
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

    .line 72
	goto/32 :l_DBEGorGXZNNSOKMQ_1

	nop

.end method
