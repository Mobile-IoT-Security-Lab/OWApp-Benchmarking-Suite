.class final Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;
.super Ljava/lang/Object;
.source "ObservableOnErrorNext.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableOnErrorNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnErrorNextObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final allowFatal:Z

.field final arbiter:Lio/reactivex/internal/disposables/SequentialDisposable;

.field done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final nextSupplier:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field once:Z


# direct methods
.method public static wagAsLdksOvNwijp(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_qzVBeeBTdwKMJHGg_0

	nop

	:l_qzVBeeBTdwKMJHGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrLxbxlTJzCPdTWM_1

	nop

	:l_RrLxbxlTJzCPdTWM_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_YEbjZHYYlTiVDfba_2

	nop

	:l_YEbjZHYYlTiVDfba_2
    return-void

	:after_last_instruction

	goto/32 :l_XTVxZBXJRcSaPnXk_3

	nop

	:l_XTVxZBXJRcSaPnXk_3
	goto/32 :before_first_instruction

.end method

.method public static MlBYtHgbKkJqzOET(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mQVpKuvxfGCYmNBU_0

	nop

	:l_mQVpKuvxfGCYmNBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGRXaZWIaKACcVoG_1

	nop

	:l_IvdihzZtlygySosY_2
    return-void

	:after_last_instruction

	goto/32 :l_vHIZfcVnTaSLdDNm_3

	nop

	:l_VGRXaZWIaKACcVoG_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IvdihzZtlygySosY_2

	nop

	:l_vHIZfcVnTaSLdDNm_3
	goto/32 :before_first_instruction

.end method

.method public static KTbVuLXXeBsWtkbl(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HOSFBlWWxbekwvHC_0

	nop

	:l_aqwRZVwAMTWNUucd_2
    return-void

	:after_last_instruction

	goto/32 :l_PCiwIiGmPiCjNNOu_3

	nop

	:l_RRxaIhLLypXepmze_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_aqwRZVwAMTWNUucd_2

	nop

	:l_PCiwIiGmPiCjNNOu_3
	goto/32 :before_first_instruction

	:l_HOSFBlWWxbekwvHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRxaIhLLypXepmze_1

	nop

.end method

.method public static MGPlWKfhrqIxgEwW(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HMxxxDLWfsRyEGLD_0

	nop

	:l_RjgladnICgeuSlBc_3
	goto/32 :before_first_instruction

	:l_ZoNuaCNjVxXzmrok_2
    return-void

	:after_last_instruction

	goto/32 :l_RjgladnICgeuSlBc_3

	nop

	:l_FngHPMxClpewETHV_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZoNuaCNjVxXzmrok_2

	nop

	:l_HMxxxDLWfsRyEGLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FngHPMxClpewETHV_1

	nop

.end method

.method public static zwsPSiMMmxSZjAiH(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KbjakYwysZiUzoeA_0

	nop

	:l_HFZerPMNWnIYuLHG_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XGdfjXgPuNMQcbNf_2

	nop

	:l_KbjakYwysZiUzoeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFZerPMNWnIYuLHG_1

	nop

	:l_XGdfjXgPuNMQcbNf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ysJBMhgAmTDTeLve_3

	nop

	:l_ysJBMhgAmTDTeLve_3
	goto/32 :before_first_instruction

.end method

.method public static MaXzowrwWBORZBSS(Ljava/lang/NullPointerException;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_LqUvlXtdplUmobIp_0

	nop

	:l_uemEglYuMswPGqRK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vuEeIppVqnnnyiwl_3

	nop

	:l_LqUvlXtdplUmobIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZcQwnRZXlOVkhhd_1

	nop

	:l_uZcQwnRZXlOVkhhd_1
    invoke-virtual {p0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_uemEglYuMswPGqRK_2

	nop

	:l_vuEeIppVqnnnyiwl_3
	goto/32 :before_first_instruction

.end method

.method public static DsMnhCqDpYwsFywC(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QZHzzCBllVjQkLRr_0

	nop

	:l_QZHzzCBllVjQkLRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WQxyQDrpZlbvEPLO_1

	nop

	:l_GQMAaSKWRxrjskOy_2
    return-void

	:after_last_instruction

	goto/32 :l_DVrvuRBevZToCRzw_3

	nop

	:l_DVrvuRBevZToCRzw_3
	goto/32 :before_first_instruction

	:l_WQxyQDrpZlbvEPLO_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GQMAaSKWRxrjskOy_2

	nop

.end method

.method public static KKJjxGUNNZpDBWMq(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_mRDRQamAxrvDFkFN_0

	nop

	:l_UlYzaidgSinBvsla_2
    return-void

	:after_last_instruction

	goto/32 :l_JnSIwPIpsiCWlana_3

	nop

	:l_yQkasxWUQAXfqdLN_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_UlYzaidgSinBvsla_2

	nop

	:l_JnSIwPIpsiCWlana_3
	goto/32 :before_first_instruction

	:l_mRDRQamAxrvDFkFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQkasxWUQAXfqdLN_1

	nop

.end method

.method public static hZiDkwCpcxjiYkTg(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ARGKMwEBmMPlbXBS_0

	nop

	:l_ARGKMwEBmMPlbXBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWnCkCEhpUGVbIor_1

	nop

	:l_XShUiOSPxwYGVkuR_2
    return-void

	:after_last_instruction

	goto/32 :l_ptVmMWzyYfTwZMAo_3

	nop

	:l_ptVmMWzyYfTwZMAo_3
	goto/32 :before_first_instruction

	:l_lWnCkCEhpUGVbIor_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_XShUiOSPxwYGVkuR_2

	nop

.end method

.method public static aWrYYMdbvzfZIOaw(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DYjiQckgyIxstqlg_0

	nop

	:l_MjSUYidQgcxvRBrl_3
	goto/32 :before_first_instruction

	:l_byKgoLNdoEsuFXHk_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_aWeWQcCJkcduZyzA_2

	nop

	:l_aWeWQcCJkcduZyzA_2
    return-void

	:after_last_instruction

	goto/32 :l_MjSUYidQgcxvRBrl_3

	nop

	:l_DYjiQckgyIxstqlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byKgoLNdoEsuFXHk_1

	nop

.end method

.method public static xhKasWDxIVoTPNjZ(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_sdhlQXmkUglYYiMs_0

	nop

	:l_ZokQcQTDEgVVbBVW_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_IBuKLflpDhfPclPt_2

	nop

	:l_sdhlQXmkUglYYiMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZokQcQTDEgVVbBVW_1

	nop

	:l_IBuKLflpDhfPclPt_2
    return-void

	:after_last_instruction

	goto/32 :l_eaSZngmNsrBWMSrq_3

	nop

	:l_eaSZngmNsrBWMSrq_3
	goto/32 :before_first_instruction

.end method

.method public static YzEduqdbjDgWByZL(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_xErhpCKNFPBfjlOa_0

	nop

	:l_xErhpCKNFPBfjlOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLSrYbeZZwuFpOQB_1

	nop

	:l_rbUyoSqnMSiUDOuN_2
    return v0

	:after_last_instruction

	goto/32 :l_yQYNHqxBBIqvzMgE_3

	nop

	:l_OLSrYbeZZwuFpOQB_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_rbUyoSqnMSiUDOuN_2

	nop

	:l_yQYNHqxBBIqvzMgE_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V
    .locals 1

	goto/32 :l_PNgCSPQHsPNwLDaL_0

	nop

	:l_UgQYzQoesfNpwKdW_9
	goto/32 :before_first_instruction

	:l_QMQpXtkCsxCxZhCU_8
    return-void

	:after_last_instruction

	goto/32 :l_UgQYzQoesfNpwKdW_9

	nop

	:l_eSxcpuHSzBRPtjGo_5
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_MCYmrkyNymOKWcti_6

	nop

	:l_zuvQLuSWLUKpRsav_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->nextSupplier:Lio/reactivex/functions/Function;

    .line 54
	goto/32 :l_RwvyYwVeLzxNwYKE_4

	nop

	:l_CYCWSgjrjbxbuYek_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
	goto/32 :l_fGXwPiehwgfUoyBV_2

	nop

	:l_PNgCSPQHsPNwLDaL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "allowFatal"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;, "Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "nextSupplier":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/ObservableSource<+TT;>;>;"
	goto/32 :l_CYCWSgjrjbxbuYek_1

	nop

	:l_CMeydQBfaoIVvLzG_7
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->arbiter:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 56
	goto/32 :l_QMQpXtkCsxCxZhCU_8

	nop

	:l_MCYmrkyNymOKWcti_6
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_CMeydQBfaoIVvLzG_7

	nop

	:l_RwvyYwVeLzxNwYKE_4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->allowFatal:Z

    .line 55
	goto/32 :l_eSxcpuHSzBRPtjGo_5

	nop

	:l_fGXwPiehwgfUoyBV_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->downstream:Lio/reactivex/Observer;

    .line 53
	goto/32 :l_zuvQLuSWLUKpRsav_3

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_VhoHhgxvvvdoQZOK_0

	nop

	:l_mvDtBqkrQjqmrotz_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->wagAsLdksOvNwijp(Lio/reactivex/Observer;)V

    .line 116
	goto/32 :l_UVykOdbLoqqehWIe_9

	nop

	:l_ikehJnoLTMLkdtPq_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->done:Z

	goto/32 :l_xsMxizSaGrNfhMEF_2

	nop

	:l_VhoHhgxvvvdoQZOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;, "Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver<TT;>;"
	goto/32 :l_ikehJnoLTMLkdtPq_1

	nop

	:l_xsMxizSaGrNfhMEF_2
	if-nez v0, :gl_frpMBhJYXwNxVGeM

	goto/32 :cond_0

	:gl_frpMBhJYXwNxVGeM
    .line 111
	goto/32 :l_IfVIQDanrSvOeaWe_3

	nop

	:l_HMHTIdxOhCvaZQjs_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->done:Z

    .line 114
	goto/32 :l_PkDQHfKuQxCVVTwV_6

	nop

	:l_UVykOdbLoqqehWIe_9
    return-void

	:after_last_instruction

	goto/32 :l_qswEXZdxHGMocQhn_10

	nop

	:l_eaNMAfIAgMIOyFKT_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_mvDtBqkrQjqmrotz_8

	nop

	:l_IfVIQDanrSvOeaWe_3
    return-void

    .line 113
    :cond_0
	goto/32 :l_PWLSnMRcRYkfxTYG_4

	nop

	:l_PWLSnMRcRYkfxTYG_4
    const/4 v0, 0x1

	goto/32 :l_HMHTIdxOhCvaZQjs_5

	nop

	:l_qswEXZdxHGMocQhn_10
	goto/32 :before_first_instruction

	:l_PkDQHfKuQxCVVTwV_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->once:Z

    .line 115
	goto/32 :l_eaNMAfIAgMIOyFKT_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_PFkYLYQFWdgsfoEb_0

	nop

	:l_eYQSTymWeUfZCLeL_8
	if-nez v0, :gl_VIuCOWiRfKqHvELP

	goto/32 :cond_1

	:gl_VIuCOWiRfKqHvELP
    .line 74
	goto/32 :l_rOhcikWvfYoHfvDW_9

	nop

	:l_fOcMCuPceGeXsLHQ_25
    move-object v0, v1

    .line 96
    .local v0, "p":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
    nop

    .line 98
	goto/32 :l_HqFecUaJiJhXzCkn_26

	nop

	:l_JzOKyypoXDNDLjSh_44
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_rscIHwpPaFoHZXtK_45

	nop

	:l_xtrMrirLAmDHCaWS_17
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->once:Z

    .line 83
	goto/32 :l_EBNwnQmxoVyaBwbP_18

	nop

	:l_PaNFLtwQOnUvQkNW_36
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->hZiDkwCpcxjiYkTg(Ljava/lang/Throwable;)V

    .line 94
	goto/32 :l_FUSSscNRcAIIyYqs_37

	nop

	:l_KZIxGUmsVJiqVCfx_31
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_FIgrmjymWOuROdWo_32

	nop

	:l_HqFecUaJiJhXzCkn_26
	if-eqz v0, :gl_ExceVaxhKbxrIbPO

	goto/32 :cond_3

	:gl_ExceVaxhKbxrIbPO
    .line 99
	goto/32 :l_LwzByOIuFUyxYYXQ_27

	nop

	:l_FIgrmjymWOuROdWo_32
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->DsMnhCqDpYwsFywC(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 102
	goto/32 :l_HszasPDZpiDysuxg_33

	nop

	:l_oyYmScNibOmOFcjx_1
	const v1, 10
	goto/32 :l_ETEksGJZKlYayCTn_2

	nop

	:l_VpkDrEuRPoFmIIVq_20
    instance-of v1, p1, Ljava/lang/Exception;

	goto/32 :l_zQUZRvQWPXDQElvJ_21

	nop

	:l_ETEksGJZKlYayCTn_2
	add-int v0, v0, v1
	goto/32 :l_SRCaIceJnhFTNJer_3

	nop

	:l_MAlihKhCPIkpVFDS_29
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .local v1, "npe":Ljava/lang/NullPointerException;
	goto/32 :l_FtuSkiDaeJSLujIy_30

	nop

	:l_rscIHwpPaFoHZXtK_45
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->aWrYYMdbvzfZIOaw(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 95
	goto/32 :l_fSIZaxJllXyutVPc_46

	nop

	:l_HSGkNNZQmuPOjOSX_38
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_WhAszEZGxNHzDspL_39

	nop

	:l_LyqQFUPwwlzrQdsi_47
	goto/32 :before_first_instruction

	:jPxjqKdpQKaCdXPo
	goto/32 :l_varJUnPTjvWJPYuF_48

	nop

	:l_HvdyfDiUDMVIKQws_34
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->KKJjxGUNNZpDBWMq(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 106
	goto/32 :l_dWcnPiHZWPCLjllV_35

	nop

	:l_lRwjohlaxtEPLrBH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 73
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;, "Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver<TT;>;"
	goto/32 :l_CguHpjLkDbsgVWAd_7

	nop

	:l_varJUnPTjvWJPYuF_48
	goto/32 :BsCdVCJkdadtXYnf
	:l_NVkDXOTxuVKDlEeQ_23
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->MGPlWKfhrqIxgEwW(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 85
	goto/32 :l_WhfdxUmTURQyoOZD_24

	nop

	:l_hKZzfNnRxFrtRxYj_11
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->MlBYtHgbKkJqzOET(Ljava/lang/Throwable;)V

    .line 76
	goto/32 :l_LGdbDYbWRfpEQIOS_12

	nop

	:l_HcCdPfQlgZfKdSse_15
    return-void

    .line 81
    :cond_1
	goto/32 :l_nMVZgyBNJLPSwCia_16

	nop

	:l_WhAszEZGxNHzDspL_39
    const/4 v4, 0x2

	goto/32 :l_WIFHSCIXKjCMFuDr_40

	nop

	:l_oOMvPBvkVEbHWvOv_10
	if-nez v0, :gl_ZwaJBdPJheoQuuLh

	goto/32 :cond_0

	:gl_ZwaJBdPJheoQuuLh
    .line 75
	goto/32 :l_hKZzfNnRxFrtRxYj_11

	nop

	:l_GTnDiohnSHELCTzl_22
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_NVkDXOTxuVKDlEeQ_23

	nop

	:l_SRCaIceJnhFTNJer_3
	rem-int v0, v0, v1
	goto/32 :l_QibempvTlPJwHPPa_4

	nop

	:l_SAMjsJMYeyhalhqW_42
    aput-object p1, v4, v5

	goto/32 :l_renlVcLDcRPIvNLn_43

	nop

	:l_FtuSkiDaeJSLujIy_30
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->MaXzowrwWBORZBSS(Ljava/lang/NullPointerException;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 101
	goto/32 :l_KZIxGUmsVJiqVCfx_31

	nop

	:l_PFkYLYQFWdgsfoEb_0
	const v0, 1
	goto/32 :l_oyYmScNibOmOFcjx_1

	nop

	:l_RTKshFDoHoyNerNQ_41
    const/4 v5, 0x0

	goto/32 :l_SAMjsJMYeyhalhqW_42

	nop

	:l_QibempvTlPJwHPPa_4
	if-lez v0, :gl_xaLVhAQqSRhIORAi

	goto/32 :cBETDoCUZKZrZqPI

	:gl_xaLVhAQqSRhIORAi	goto/32 :l_APiWBqDRbYsvVYMQ_5

	nop

	:l_renlVcLDcRPIvNLn_43
    aput-object v1, v4, v0

	goto/32 :l_JzOKyypoXDNDLjSh_44

	nop

	:l_FUSSscNRcAIIyYqs_37
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_HSGkNNZQmuPOjOSX_38

	nop

	:l_ssMQovvusRPFFhyt_28
    const-string v2, "Observable is null"

	goto/32 :l_MAlihKhCPIkpVFDS_29

	nop

	:l_nMVZgyBNJLPSwCia_16
    const/4 v0, 0x1

	goto/32 :l_xtrMrirLAmDHCaWS_17

	nop

	:l_APiWBqDRbYsvVYMQ_5
	goto/32 :jPxjqKdpQKaCdXPo
	:cBETDoCUZKZrZqPI
	:BsCdVCJkdadtXYnf

	goto/32 :l_lRwjohlaxtEPLrBH_6

	nop

	:l_OqLVfubJywuDEqwM_19
	if-nez v1, :gl_OmTlRbMEJitmwcFm

	goto/32 :cond_2

	:gl_OmTlRbMEJitmwcFm
	goto/32 :l_VpkDrEuRPoFmIIVq_20

	nop

	:l_rOhcikWvfYoHfvDW_9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->done:Z

	goto/32 :l_oOMvPBvkVEbHWvOv_10

	nop

	:l_LrJbFRMoBaQyXEaO_13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_mSAVcfvEybsYvLLX_14

	nop

	:l_CguHpjLkDbsgVWAd_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->once:Z

	goto/32 :l_eYQSTymWeUfZCLeL_8

	nop

	:l_LGdbDYbWRfpEQIOS_12
    return-void

    .line 78
    :cond_0
	goto/32 :l_LrJbFRMoBaQyXEaO_13

	nop

	:l_zQUZRvQWPXDQElvJ_21
	if-eqz v1, :gl_SRGMShJjAPcaDDvW

	goto/32 :cond_2

	:gl_SRGMShJjAPcaDDvW
    .line 84
	goto/32 :l_GTnDiohnSHELCTzl_22

	nop

	:l_WhfdxUmTURQyoOZD_24
    return-void

    .line 91
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->nextSupplier:Lio/reactivex/functions/Function;

	invoke-static {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->zwsPSiMMmxSZjAiH(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_fOcMCuPceGeXsLHQ_25

	nop

	:l_HszasPDZpiDysuxg_33
    return-void

    .line 105
    .end local v1    # "npe":Ljava/lang/NullPointerException;
    :cond_3
	goto/32 :l_HvdyfDiUDMVIKQws_34

	nop

	:l_dWcnPiHZWPCLjllV_35
    return-void

    .line 92
    .end local v0    # "p":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
    :catchall_0
    move-exception v1

    .line 93
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_PaNFLtwQOnUvQkNW_36

	nop

	:l_fSIZaxJllXyutVPc_46
    return-void

	:after_last_instruction

	goto/32 :l_LyqQFUPwwlzrQdsi_47

	nop

	:l_mSAVcfvEybsYvLLX_14
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->KTbVuLXXeBsWtkbl(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 79
	goto/32 :l_HcCdPfQlgZfKdSse_15

	nop

	:l_EBNwnQmxoVyaBwbP_18
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->allowFatal:Z

	goto/32 :l_OqLVfubJywuDEqwM_19

	nop

	:l_LwzByOIuFUyxYYXQ_27
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_ssMQovvusRPFFhyt_28

	nop

	:l_WIFHSCIXKjCMFuDr_40
    new-array v4, v4, [Ljava/lang/Throwable;

	goto/32 :l_RTKshFDoHoyNerNQ_41

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_oNvQJDyJuzUCWAzV_0

	nop

	:l_oNvQJDyJuzUCWAzV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;, "Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_KBoQhvrjatcdrrFf_1

	nop

	:l_RPLONEWxqERxamjN_5
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->xhKasWDxIVoTPNjZ(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 69
	goto/32 :l_UirJhFnHxtaEPYCh_6

	nop

	:l_zClbyFyvRklKoVdY_4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_RPLONEWxqERxamjN_5

	nop

	:l_JqKZORSAEQWttHeQ_7
	goto/32 :before_first_instruction

	:l_UirJhFnHxtaEPYCh_6
    return-void

	:after_last_instruction

	goto/32 :l_JqKZORSAEQWttHeQ_7

	nop

	:l_KBoQhvrjatcdrrFf_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->done:Z

	goto/32 :l_cWnqmUCoMjhciYqk_2

	nop

	:l_cWnqmUCoMjhciYqk_2
	if-nez v0, :gl_jvMqcYPBQBQBsTzN

	goto/32 :cond_0

	:gl_jvMqcYPBQBQBsTzN
    .line 66
	goto/32 :l_QXExJaVTWMQWFvRs_3

	nop

	:l_QXExJaVTWMQWFvRs_3
    return-void

    .line 68
    :cond_0
	goto/32 :l_zClbyFyvRklKoVdY_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_kHlyLOhBkTglOqmL_0

	nop

	:l_kHlyLOhBkTglOqmL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 60
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;, "Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver<TT;>;"
	goto/32 :l_VBUZEhfHFHMDOEHw_1

	nop

	:l_VBUZEhfHFHMDOEHw_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->arbiter:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_pBNThXIKtwxlQMdF_2

	nop

	:l_YRvBJmTSjpZoHQaJ_3
    return-void

	:after_last_instruction

	goto/32 :l_fxlPdtGshRQSVHhU_4

	nop

	:l_fxlPdtGshRQSVHhU_4
	goto/32 :before_first_instruction

	:l_pBNThXIKtwxlQMdF_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->YzEduqdbjDgWByZL(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 61
	goto/32 :l_YRvBJmTSjpZoHQaJ_3

	nop

.end method
