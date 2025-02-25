.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;
.super Ljava/lang/Object;
.source "ObservableSingleSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleElementObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
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

.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static vRVGTkmKtFhipQNO(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_oOglDbcOlcDhNXaX_0

	nop

	:l_LhTbWyzUBJGcIHZT_3
	goto/32 :before_first_instruction

	:l_eyqgVbuPUtLSAyxb_2
    return-void

	:after_last_instruction

	goto/32 :l_LhTbWyzUBJGcIHZT_3

	nop

	:l_rMLrqwDsNiELUCcV_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_eyqgVbuPUtLSAyxb_2

	nop

	:l_oOglDbcOlcDhNXaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMLrqwDsNiELUCcV_1

	nop

.end method

.method public static zHQqgLnwuewNNLgY(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_fWMEbehNEOvCLhTR_0

	nop

	:l_nWYdxirUXlpGyVsh_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_GmFoeCjBRbqjHHlo_2

	nop

	:l_uDiUCYoiCZzjYozB_3
	goto/32 :before_first_instruction

	:l_GmFoeCjBRbqjHHlo_2
    return v0

	:after_last_instruction

	goto/32 :l_uDiUCYoiCZzjYozB_3

	nop

	:l_fWMEbehNEOvCLhTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWYdxirUXlpGyVsh_1

	nop

.end method

.method public static QLfIvrpWGNUfhagA(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VGwnkMicnSOsKHpT_0

	nop

	:l_mjIlceDReOlAvazj_2
    return-void

	:after_last_instruction

	goto/32 :l_cnrlkiFTmRUVMrMd_3

	nop

	:l_cnrlkiFTmRUVMrMd_3
	goto/32 :before_first_instruction

	:l_vnqcXpgfBdPulEMr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_mjIlceDReOlAvazj_2

	nop

	:l_VGwnkMicnSOsKHpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnqcXpgfBdPulEMr_1

	nop

.end method

.method public static DJQIWJbANrNRmZVj(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wOfinTEeSQRIXtky_0

	nop

	:l_OahsXcWzjVrtHhtM_3
	goto/32 :before_first_instruction

	:l_TbWufQccOmhTZbwI_2
    return-void

	:after_last_instruction

	goto/32 :l_OahsXcWzjVrtHhtM_3

	nop

	:l_iEuYWGsZtKlNzuPp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_TbWufQccOmhTZbwI_2

	nop

	:l_wOfinTEeSQRIXtky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEuYWGsZtKlNzuPp_1

	nop

.end method

.method public static GdSSBpUxhGDeiCkW(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cnNOmkWaPgybZAWD_0

	nop

	:l_agPSupeTgVOoYpzV_3
	goto/32 :before_first_instruction

	:l_cnNOmkWaPgybZAWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIXcFavorBKjjdQi_1

	nop

	:l_lIXcFavorBKjjdQi_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ARTjpHrNDzPshfhg_2

	nop

	:l_ARTjpHrNDzPshfhg_2
    return-void

	:after_last_instruction

	goto/32 :l_agPSupeTgVOoYpzV_3

	nop

.end method

.method public static wOERelEXTZeDLeyl(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iNCqFppXlZulDpWG_0

	nop

	:l_vRjwORecAFfmQPCW_3
	goto/32 :before_first_instruction

	:l_iNCqFppXlZulDpWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSsnDkHBVNTkyPAZ_1

	nop

	:l_KrihDKSMYUwPyxhX_2
    return-void

	:after_last_instruction

	goto/32 :l_vRjwORecAFfmQPCW_3

	nop

	:l_XSsnDkHBVNTkyPAZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KrihDKSMYUwPyxhX_2

	nop

.end method

.method public static yvakaAHEYljLsPJE(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_MIAgRZLcYBDsMuPS_0

	nop

	:l_MIAgRZLcYBDsMuPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUZQWoHHQDuJCwqg_1

	nop

	:l_WUZQWoHHQDuJCwqg_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_ooCLJynNgbqdroHD_2

	nop

	:l_vmHbHVkqkHjJjmhm_3
	goto/32 :before_first_instruction

	:l_ooCLJynNgbqdroHD_2
    return-void

	:after_last_instruction

	goto/32 :l_vmHbHVkqkHjJjmhm_3

	nop

.end method

.method public static XujCPdqnYQTNPqqj(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uqDrWkijbQvTUIxI_0

	nop

	:l_uqDrWkijbQvTUIxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IanDOsXeTnMKuwUC_1

	nop

	:l_ykiecUECDqcUHGRh_3
	goto/32 :before_first_instruction

	:l_aFjPpQIzFuVsRwzQ_2
    return-void

	:after_last_instruction

	goto/32 :l_ykiecUECDqcUHGRh_3

	nop

	:l_IanDOsXeTnMKuwUC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_aFjPpQIzFuVsRwzQ_2

	nop

.end method

.method public static oGMYbisXWQpmFOeL(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_BQmqOWdQuLUgEFNg_0

	nop

	:l_BQmqOWdQuLUgEFNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trpdModicORLngtR_1

	nop

	:l_PNYkGLiySQcJxBeM_2
    return v0

	:after_last_instruction

	goto/32 :l_fGJtOvrtvaOqwfVv_3

	nop

	:l_trpdModicORLngtR_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_PNYkGLiySQcJxBeM_2

	nop

	:l_fGJtOvrtvaOqwfVv_3
	goto/32 :before_first_instruction

.end method

.method public static JMRlIRzlpRFxIISY(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_jLlXVSpVBPTKcrGN_0

	nop

	:l_KwwONflFSzPyRsek_3
	goto/32 :before_first_instruction

	:l_BcAXxWeMPFTAkWbv_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_pXtHzqJwXDNruFwy_2

	nop

	:l_pXtHzqJwXDNruFwy_2
    return-void

	:after_last_instruction

	goto/32 :l_KwwONflFSzPyRsek_3

	nop

	:l_jLlXVSpVBPTKcrGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcAXxWeMPFTAkWbv_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XmrSTssPlyHXjIKk_0

	nop

	:l_JnEHgeEkUutcDkDg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
	goto/32 :l_bHlTVmREoygwJxGj_2

	nop

	:l_XmrSTssPlyHXjIKk_0
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

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_JnEHgeEkUutcDkDg_1

	nop

	:l_bHlTVmREoygwJxGj_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 52
	goto/32 :l_CdWSFOChtErqHMhq_3

	nop

	:l_CdWSFOChtErqHMhq_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->defaultValue:Ljava/lang/Object;

    .line 53
	goto/32 :l_LpNrcFjuZaLtJTcw_4

	nop

	:l_xsMMSxyIKdLChPrp_5
	goto/32 :before_first_instruction

	:l_LpNrcFjuZaLtJTcw_4
    return-void

	:after_last_instruction

	goto/32 :l_xsMMSxyIKdLChPrp_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_yoxEYqgFhCzRuNiE_0

	nop

	:l_toPbrMjKeNuCMSBJ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_SIWbCZiyvkjpoptF_2

	nop

	:l_SIWbCZiyvkjpoptF_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->vRVGTkmKtFhipQNO(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 66
	goto/32 :l_oeYiDorrgKYMvjsL_3

	nop

	:l_oeYiDorrgKYMvjsL_3
    return-void

	:after_last_instruction

	goto/32 :l_vnVnecAdoqyJFULe_4

	nop

	:l_vnVnecAdoqyJFULe_4
	goto/32 :before_first_instruction

	:l_yoxEYqgFhCzRuNiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver<TT;>;"
	goto/32 :l_toPbrMjKeNuCMSBJ_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_llhZeYBODFSvFUgK_0

	nop

	:l_ksTgEngvkskWghGX_3
    return v0

	:after_last_instruction

	goto/32 :l_YTVCGRbPSifYFTbv_4

	nop

	:l_llhZeYBODFSvFUgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver<TT;>;"
	goto/32 :l_PapGjOqjBIAzVkdj_1

	nop

	:l_PapGjOqjBIAzVkdj_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_DmgHlJcMBqfLSCUM_2

	nop

	:l_YTVCGRbPSifYFTbv_4
	goto/32 :before_first_instruction

	:l_DmgHlJcMBqfLSCUM_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->zHQqgLnwuewNNLgY(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ksTgEngvkskWghGX_3

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_vcBSJeqsfFKQkYjT_0

	nop

	:l_BzijXnpJWkrYzfsZ_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->defaultValue:Ljava/lang/Object;

    .line 109
    :cond_1
	goto/32 :l_xtEFQNwbgMcQjMmc_17

	nop

	:l_PDIxzPHtNXfYawAL_21
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_RfKzIAnxGTRUgxuH_22

	nop

	:l_ighhckwuQJqxmiSr_2
	add-int v0, v0, v1
	goto/32 :l_hJGCQqXmmznzmqHB_3

	nop

	:l_HWJlrMsxiTuBCRTf_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->done:Z

    .line 103
	goto/32 :l_QinHUDzGuyDUSydJ_12

	nop

	:l_NIQJWOzvLqSJqNdk_13
    const/4 v1, 0x0

	goto/32 :l_QZBdlwZZSomQgnyZ_14

	nop

	:l_EJEQLMlCvVEerBmu_10
    const/4 v0, 0x1

	goto/32 :l_HWJlrMsxiTuBCRTf_11

	nop

	:l_pcKmgnVCzqhNERWc_9
    return-void

    .line 102
    :cond_0
	goto/32 :l_EJEQLMlCvVEerBmu_10

	nop

	:l_vkcTHSioovwSHewS_1
	const v1, 2
	goto/32 :l_ighhckwuQJqxmiSr_2

	nop

	:l_YSpGzJWrIeEZLNHl_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->done:Z

	goto/32 :l_dAyvKZvLmNVNyAzE_8

	nop

	:l_RfKzIAnxGTRUgxuH_22
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_YYvVpQlKdLHqfcOH_23

	nop

	:l_YYvVpQlKdLHqfcOH_23
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ePHUUfgKKbHwDFyN_24

	nop

	:l_lipRHBraZeYtsDzV_5
	goto/32 :yIWiQqtfuLyxUOuP
	:jbWLJrUhoaoXiSmo
	:fPbSCEXQfERzwLcb

	goto/32 :l_YuDvsBSDaZXhTVZp_6

	nop

	:l_fhGTuBTEOpGRyZMp_20
    goto :goto_0

    .line 112
    :cond_2
	goto/32 :l_PDIxzPHtNXfYawAL_21

	nop

	:l_vcBSJeqsfFKQkYjT_0
	const v0, 7
	goto/32 :l_vkcTHSioovwSHewS_1

	nop

	:l_QinHUDzGuyDUSydJ_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->value:Ljava/lang/Object;

    .line 104
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_NIQJWOzvLqSJqNdk_13

	nop

	:l_DqJvtSJPiiRTeEfW_15
	if-eqz v0, :gl_RCwIHtZyapIwXhIK

	goto/32 :cond_1

	:gl_RCwIHtZyapIwXhIK
    .line 106
	goto/32 :l_BzijXnpJWkrYzfsZ_16

	nop

	:l_QZBdlwZZSomQgnyZ_14
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->value:Ljava/lang/Object;

    .line 105
	goto/32 :l_DqJvtSJPiiRTeEfW_15

	nop

	:l_xtEFQNwbgMcQjMmc_17
	if-nez v0, :gl_gWMbjwhvQeIOfvJc

	goto/32 :cond_2

	:gl_gWMbjwhvQeIOfvJc
    .line 110
	goto/32 :l_NLXnceLANrwLbFsD_18

	nop

	:l_ePHUUfgKKbHwDFyN_24
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->DJQIWJbANrNRmZVj(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 114
    :goto_0
	goto/32 :l_VtGhKqhWWnvYoqIj_25

	nop

	:l_YrWWjLGsuvMptyDq_27
	goto/32 :fPbSCEXQfERzwLcb
	:l_ILkJyKBVfCbNbgkc_26
	goto/32 :before_first_instruction

	:yIWiQqtfuLyxUOuP
	goto/32 :l_YrWWjLGsuvMptyDq_27

	nop

	:l_NLXnceLANrwLbFsD_18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_kltyQOzPbOVFqivm_19

	nop

	:l_YuDvsBSDaZXhTVZp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver<TT;>;"
	goto/32 :l_YSpGzJWrIeEZLNHl_7

	nop

	:l_VtGhKqhWWnvYoqIj_25
    return-void

	:after_last_instruction

	goto/32 :l_ILkJyKBVfCbNbgkc_26

	nop

	:l_dAyvKZvLmNVNyAzE_8
	if-nez v0, :gl_ZJDKxAvsoMNVSQlL

	goto/32 :cond_0

	:gl_ZJDKxAvsoMNVSQlL
    .line 100
	goto/32 :l_pcKmgnVCzqhNERWc_9

	nop

	:l_kltyQOzPbOVFqivm_19
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->QLfIvrpWGNUfhagA(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

	goto/32 :l_fhGTuBTEOpGRyZMp_20

	nop

	:l_hJGCQqXmmznzmqHB_3
	rem-int v0, v0, v1
	goto/32 :l_oTFGHVulmIsfeKxw_4

	nop

	:l_oTFGHVulmIsfeKxw_4
	if-lez v0, :gl_nsRgMQrqlbcglhAA

	goto/32 :jbWLJrUhoaoXiSmo

	:gl_nsRgMQrqlbcglhAA	goto/32 :l_lipRHBraZeYtsDzV_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_vcHIHFMxjxueMOFC_0

	nop

	:l_hIDdiNjVFKEaWgGb_9
    return-void

	:after_last_instruction

	goto/32 :l_eKtOfDoRJmZZiGKP_10

	nop

	:l_vcHIHFMxjxueMOFC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver<TT;>;"
	goto/32 :l_DYYvrfhBIkkdvcKU_1

	nop

	:l_ztHZIXJCuVVotOEs_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->GdSSBpUxhGDeiCkW(Ljava/lang/Throwable;)V

    .line 91
	goto/32 :l_AbMuoOkyRDCHVCVN_4

	nop

	:l_DYYvrfhBIkkdvcKU_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->done:Z

	goto/32 :l_FLDFklvYTnhbUNbq_2

	nop

	:l_gEdfLLISDwULubge_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->wOERelEXTZeDLeyl(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 95
	goto/32 :l_hIDdiNjVFKEaWgGb_9

	nop

	:l_mzlDHHDKWMGsoXPM_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->done:Z

    .line 94
	goto/32 :l_WcJromakyAEdytua_7

	nop

	:l_WcJromakyAEdytua_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_gEdfLLISDwULubge_8

	nop

	:l_NqAlwGMfJKVTdvMI_5
    const/4 v0, 0x1

	goto/32 :l_mzlDHHDKWMGsoXPM_6

	nop

	:l_AbMuoOkyRDCHVCVN_4
    return-void

    .line 93
    :cond_0
	goto/32 :l_NqAlwGMfJKVTdvMI_5

	nop

	:l_eKtOfDoRJmZZiGKP_10
	goto/32 :before_first_instruction

	:l_FLDFklvYTnhbUNbq_2
	if-nez v0, :gl_ZpcUUIgEbNPODFjZ

	goto/32 :cond_0

	:gl_ZpcUUIgEbNPODFjZ
    .line 90
	goto/32 :l_ztHZIXJCuVVotOEs_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_vFMNRPxzcknLopTI_0

	nop

	:l_asLgGGvHzRGJznuS_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->done:Z

	goto/32 :l_TDrFpVoQWgOCRhhf_8

	nop

	:l_SWUdrAYkaRQDqzOg_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->value:Ljava/lang/Object;

	goto/32 :l_gdYbtghESGXOaIub_11

	nop

	:l_iMCqDpwTgKpuSGxW_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->yvakaAHEYljLsPJE(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 81
	goto/32 :l_EwDwJwZCVaIEBZyq_16

	nop

	:l_EwDwJwZCVaIEBZyq_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_qMimQMZJNMAvjkNv_17

	nop

	:l_ebjAqnAidbCSPxmx_25
	goto/32 :rnGFWYEkJvZUELDq
	:l_bOAAFJdtRuvHhQIg_18
    const-string v2, "Sequence contains more than one element!"

	goto/32 :l_CQWejqIABVlfnTVc_19

	nop

	:l_vFMNRPxzcknLopTI_0
	const v0, 32
	goto/32 :l_RUOpPYHLFnYGLaCo_1

	nop

	:l_zJTVxbjkyHmcsqWg_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_iMCqDpwTgKpuSGxW_15

	nop

	:l_TycbagqmAnYGmdae_3
	rem-int v0, v0, v1
	goto/32 :l_fmcLdEJsUFwQCKbX_4

	nop

	:l_quWEIiTpXQfpQTxb_23
    return-void

	:after_last_instruction

	goto/32 :l_WaWzNSTrVfQPSTbq_24

	nop

	:l_xRsKpzMjCrvVzBnv_9
    return-void

    .line 78
    :cond_0
	goto/32 :l_SWUdrAYkaRQDqzOg_10

	nop

	:l_CQWejqIABVlfnTVc_19
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_guSuoZgnYUaedFcb_20

	nop

	:l_ZKWfNGuvIKUvUeZD_12
    const/4 v0, 0x1

	goto/32 :l_syHPMkWYqqQqZzwn_13

	nop

	:l_syHPMkWYqqQqZzwn_13
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->done:Z

    .line 80
	goto/32 :l_zJTVxbjkyHmcsqWg_14

	nop

	:l_flmnpbxYiJGZpmlD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_asLgGGvHzRGJznuS_7

	nop

	:l_WaWzNSTrVfQPSTbq_24
	goto/32 :before_first_instruction

	:xJysAozvKeotqEjh
	goto/32 :l_ebjAqnAidbCSPxmx_25

	nop

	:l_gdYbtghESGXOaIub_11
	if-nez v0, :gl_vxPmbksUHFXbEnkU

	goto/32 :cond_1

	:gl_vxPmbksUHFXbEnkU
    .line 79
	goto/32 :l_ZKWfNGuvIKUvUeZD_12

	nop

	:l_ZzGDUHJIemoyCslG_21
    return-void

    .line 84
    :cond_1
	goto/32 :l_BozAePSRQVcHKumk_22

	nop

	:l_RUOpPYHLFnYGLaCo_1
	const v1, 21
	goto/32 :l_rmubToFhjSdeTJEx_2

	nop

	:l_fmcLdEJsUFwQCKbX_4
	if-lez v0, :gl_vGhvEVAUenlSESJW

	goto/32 :aHzeCmcbrQLvcteK

	:gl_vGhvEVAUenlSESJW	goto/32 :l_AZRgWMJwrctUsTHg_5

	nop

	:l_BozAePSRQVcHKumk_22
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->value:Ljava/lang/Object;

    .line 85
	goto/32 :l_quWEIiTpXQfpQTxb_23

	nop

	:l_guSuoZgnYUaedFcb_20
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->XujCPdqnYQTNPqqj(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 82
	goto/32 :l_ZzGDUHJIemoyCslG_21

	nop

	:l_AZRgWMJwrctUsTHg_5
	goto/32 :xJysAozvKeotqEjh
	:aHzeCmcbrQLvcteK
	:rnGFWYEkJvZUELDq

	goto/32 :l_flmnpbxYiJGZpmlD_6

	nop

	:l_qMimQMZJNMAvjkNv_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bOAAFJdtRuvHhQIg_18

	nop

	:l_TDrFpVoQWgOCRhhf_8
	if-nez v0, :gl_qLrZogdgIkTkLcRe

	goto/32 :cond_0

	:gl_qLrZogdgIkTkLcRe
    .line 76
	goto/32 :l_xRsKpzMjCrvVzBnv_9

	nop

	:l_rmubToFhjSdeTJEx_2
	add-int v0, v0, v1
	goto/32 :l_TycbagqmAnYGmdae_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_tAhsKaiaUjxbPwEp_0

	nop

	:l_oCrRgIynvwtwJVAi_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_nkpVorezcEFwAtao_6

	nop

	:l_tAhsKaiaUjxbPwEp_0
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

    .line 57
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver<TT;>;"
	goto/32 :l_EDTyhvVrstnsxbNS_1

	nop

	:l_tnHeMQgrwEfjDpFm_8
	goto/32 :before_first_instruction

	:l_FEuVoJQOmGCwiEbV_7
    return-void

	:after_last_instruction

	goto/32 :l_tnHeMQgrwEfjDpFm_8

	nop

	:l_nkpVorezcEFwAtao_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->JMRlIRzlpRFxIISY(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 61
    :cond_0
	goto/32 :l_FEuVoJQOmGCwiEbV_7

	nop

	:l_yHYZSDnhKfKBkLeL_3
	if-nez v0, :gl_hOJayepOdHNYugzZ

	goto/32 :cond_0

	:gl_hOJayepOdHNYugzZ
    .line 58
	goto/32 :l_HkJDlzzVRFIRpvuA_4

	nop

	:l_xrFcNirEUBTpzWCP_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->oGMYbisXWQpmFOeL(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_yHYZSDnhKfKBkLeL_3

	nop

	:l_EDTyhvVrstnsxbNS_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_xrFcNirEUBTpzWCP_2

	nop

	:l_HkJDlzzVRFIRpvuA_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
	goto/32 :l_oCrRgIynvwtwJVAi_5

	nop

.end method
