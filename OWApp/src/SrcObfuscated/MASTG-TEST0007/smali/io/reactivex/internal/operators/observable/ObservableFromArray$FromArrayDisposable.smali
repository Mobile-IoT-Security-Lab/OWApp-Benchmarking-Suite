.class final Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;
.super Lio/reactivex/internal/observers/BasicQueueDisposable;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFromArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FromArrayDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BasicQueueDisposable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field volatile disposed:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field fusionMode:Z

.field index:I


# direct methods
.method public static BbKCMxGzyDNhBjNy(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZgaquAOPxwuaencd_0

	nop

	:l_KLMCWiYlifGlIhjX_3
	goto/32 :before_first_instruction

	:l_cXUhqgMHBjHeMoWi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KLMCWiYlifGlIhjX_3

	nop

	:l_ZgaquAOPxwuaencd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBPwNyDdURoiudHW_1

	nop

	:l_LBPwNyDdURoiudHW_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cXUhqgMHBjHeMoWi_2

	nop

.end method

.method public static BeFoUDGYwXsdydRH(Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;)Z
    .locals 1

	goto/32 :l_GGGXsZKsmZHZDKdT_0

	nop

	:l_mUerwKksYplQuvNM_2
    return v0

	:after_last_instruction

	goto/32 :l_IoykYRFDqOMGeEBD_3

	nop

	:l_WpFhpNYuqtCRKRYg_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_mUerwKksYplQuvNM_2

	nop

	:l_IoykYRFDqOMGeEBD_3
	goto/32 :before_first_instruction

	:l_GGGXsZKsmZHZDKdT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WpFhpNYuqtCRKRYg_1

	nop

.end method

.method public static PqJibKIXrpCcbPra(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_fBTWryOfyCTKXqXc_0

	nop

	:l_fBTWryOfyCTKXqXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrPgbyKOUKshouRx_1

	nop

	:l_wrPgbyKOUKshouRx_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nSFNLRXlAmtXNRaW_2

	nop

	:l_xXBkDVDOllkmjFAy_3
	goto/32 :before_first_instruction

	:l_nSFNLRXlAmtXNRaW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xXBkDVDOllkmjFAy_3

	nop

.end method

.method public static svrXSpkIkTljGYIZ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_hmlHifzlzFKLEAFS_0

	nop

	:l_hmlHifzlzFKLEAFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqgwYNqtByjOPIOX_1

	nop

	:l_AaTmiFgMZxdPDaef_3
	goto/32 :before_first_instruction

	:l_VRAoarWzSTFqTaHX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AaTmiFgMZxdPDaef_3

	nop

	:l_lqgwYNqtByjOPIOX_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VRAoarWzSTFqTaHX_2

	nop

.end method

.method public static uKuHcBomFfuBoDMa(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_SCFGNoNciRMHKihH_0

	nop

	:l_uWwjCAcYItzEeKKG_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pBoHdnusmqSaKLXu_2

	nop

	:l_pBoHdnusmqSaKLXu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UFGUvzTUdcIWpNQi_3

	nop

	:l_SCFGNoNciRMHKihH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWwjCAcYItzEeKKG_1

	nop

	:l_UFGUvzTUdcIWpNQi_3
	goto/32 :before_first_instruction

.end method

.method public static PKXPsBAiubSisGWK(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_KYdaycRBIkhlzWjG_0

	nop

	:l_QRwNpqTMqndwoCPL_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VPoAiZdjQbPUFSNp_2

	nop

	:l_VPoAiZdjQbPUFSNp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BJCOiGIrTmfeEKJc_3

	nop

	:l_BJCOiGIrTmfeEKJc_3
	goto/32 :before_first_instruction

	:l_KYdaycRBIkhlzWjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRwNpqTMqndwoCPL_1

	nop

.end method

.method public static yYcxTrpYjKghhTQO(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KPKjYqsccBOLGMwq_0

	nop

	:l_NzKzMrVVWjpNjOBR_2
    return-void

	:after_last_instruction

	goto/32 :l_HjGAUYPJgsqepVXW_3

	nop

	:l_KPKjYqsccBOLGMwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNDDGxGgrQVvTUbM_1

	nop

	:l_XNDDGxGgrQVvTUbM_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NzKzMrVVWjpNjOBR_2

	nop

	:l_HjGAUYPJgsqepVXW_3
	goto/32 :before_first_instruction

.end method

.method public static ErtiVGgatNNdXvwn(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hIQynaEzbxPkaWmk_0

	nop

	:l_DUTeEZtzGkNJlimM_2
    return-void

	:after_last_instruction

	goto/32 :l_wHPFEIaqAQQyVWkA_3

	nop

	:l_wHPFEIaqAQQyVWkA_3
	goto/32 :before_first_instruction

	:l_bwQxocDBxvZTlmgi_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_DUTeEZtzGkNJlimM_2

	nop

	:l_hIQynaEzbxPkaWmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwQxocDBxvZTlmgi_1

	nop

.end method

.method public static ItmHCeRehTqZdhyy(Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;)Z
    .locals 1

	goto/32 :l_hgwRyODnDfTDSVqk_0

	nop

	:l_EhHxRfeRQqQVLvGB_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_hTBoAHSSBsdAeDoG_2

	nop

	:l_hTBoAHSSBsdAeDoG_2
    return v0

	:after_last_instruction

	goto/32 :l_XlZowrVdItpIVIjH_3

	nop

	:l_hgwRyODnDfTDSVqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhHxRfeRQqQVLvGB_1

	nop

	:l_XlZowrVdItpIVIjH_3
	goto/32 :before_first_instruction

.end method

.method public static gILmNbfFvJOgSsdO(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_ETlvhmIiuoRSecRD_0

	nop

	:l_CLoBVLMBVTbncxLG_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_QsAArsozcHgFRkYI_2

	nop

	:l_BKTKeUyKUIKBPwaz_3
	goto/32 :before_first_instruction

	:l_QsAArsozcHgFRkYI_2
    return-void

	:after_last_instruction

	goto/32 :l_BKTKeUyKUIKBPwaz_3

	nop

	:l_ETlvhmIiuoRSecRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLoBVLMBVTbncxLG_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;[Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MikhbeYZAQFICAbP_0

	nop

	:l_btGWNhmGyQfxECPZ_4
    return-void

	:after_last_instruction

	goto/32 :l_tcwoUbYeheyUvnrT_5

	nop

	:l_hZIXrLitvTAhRNfs_1
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicQueueDisposable;-><init>()V

    .line 53
	goto/32 :l_iYDjtEtXWvDZOaLL_2

	nop

	:l_MikhbeYZAQFICAbP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;, "Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "array":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_hZIXrLitvTAhRNfs_1

	nop

	:l_iYDjtEtXWvDZOaLL_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->downstream:Lio/reactivex/Observer;

    .line 54
	goto/32 :l_YyKlJwCJJAuBIUKz_3

	nop

	:l_tcwoUbYeheyUvnrT_5
	goto/32 :before_first_instruction

	:l_YyKlJwCJJAuBIUKz_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->array:[Ljava/lang/Object;

    .line 55
	goto/32 :l_btGWNhmGyQfxECPZ_4

	nop

.end method


# virtual methods
.method public clear()V
    .locals 1

	goto/32 :l_OtoPuhpeXVgSfuTg_0

	nop

	:l_YiYaWrsInnyJKXtK_5
	goto/32 :before_first_instruction

	:l_vswbplSgHbBNzgVP_2
    array-length v0, v0

	goto/32 :l_vzDfZNXpoKStdJXF_3

	nop

	:l_vzDfZNXpoKStdJXF_3
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->index:I

    .line 86
	goto/32 :l_JDNoiHBbSTXyegwq_4

	nop

	:l_OtoPuhpeXVgSfuTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;, "Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable<TT;>;"
	goto/32 :l_vSaFaRIiYoSJzRec_1

	nop

	:l_vSaFaRIiYoSJzRec_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->array:[Ljava/lang/Object;

	goto/32 :l_vswbplSgHbBNzgVP_2

	nop

	:l_JDNoiHBbSTXyegwq_4
    return-void

	:after_last_instruction

	goto/32 :l_YiYaWrsInnyJKXtK_5

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_UyKTyFQyXwjLvSpL_0

	nop

	:l_gcLUrEJNPpflfYCi_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->disposed:Z

    .line 91
	goto/32 :l_rhoeZqfdXqcnZqIX_3

	nop

	:l_UyKTyFQyXwjLvSpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;, "Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable<TT;>;"
	goto/32 :l_BRbmQdDzlaxPIzTl_1

	nop

	:l_yYxfZfnrJqSRpOol_4
	goto/32 :before_first_instruction

	:l_rhoeZqfdXqcnZqIX_3
    return-void

	:after_last_instruction

	goto/32 :l_yYxfZfnrJqSRpOol_4

	nop

	:l_BRbmQdDzlaxPIzTl_1
    const/4 v0, 0x1

	goto/32 :l_gcLUrEJNPpflfYCi_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_OTVWpwwOdKmuAdFy_0

	nop

	:l_vySZoIBNbVGVAkXD_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->disposed:Z

	goto/32 :l_mDgjsxpYvioQOaaT_2

	nop

	:l_OyAquRSzQUCnxINs_3
	goto/32 :before_first_instruction

	:l_OTVWpwwOdKmuAdFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;, "Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable<TT;>;"
	goto/32 :l_vySZoIBNbVGVAkXD_1

	nop

	:l_mDgjsxpYvioQOaaT_2
    return v0

	:after_last_instruction

	goto/32 :l_OyAquRSzQUCnxINs_3

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_tAZAUrHaijfKJqfB_0

	nop

	:l_tAZAUrHaijfKJqfB_0
	const v0, 2
	goto/32 :l_zSCFDxYxnMNkJNMr_1

	nop

	:l_bQirvohuquVKwWZJ_5
	goto/32 :XnwpjINIJtBmmwZC
	:LubqKiNtBbOQtLlt
	:IzjSqianWiNjCOcK

	goto/32 :l_mVOuqyMbqHVAxFOD_6

	nop

	:l_rorupUcRbXOkHQka_4
	if-lez v0, :gl_fLkUSugIInPbRNqe

	goto/32 :LubqKiNtBbOQtLlt

	:gl_fLkUSugIInPbRNqe	goto/32 :l_bQirvohuquVKwWZJ_5

	nop

	:l_ZGEqZDKQVcUjhglr_12
    goto :goto_0

    :cond_0
	goto/32 :l_kQAqluBYWEKCtJBJ_13

	nop

	:l_kcOQrUbhUBKmEscI_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->array:[Ljava/lang/Object;

	goto/32 :l_ohijwlaBeRtcxIgj_9

	nop

	:l_SxgPXJjBrMgUjEoq_11
    const/4 v0, 0x1

	goto/32 :l_ZGEqZDKQVcUjhglr_12

	nop

	:l_JclADXKjjgPOPhWm_16
	goto/32 :IzjSqianWiNjCOcK
	:l_dMoSexZWJmVbttms_15
	goto/32 :before_first_instruction

	:XnwpjINIJtBmmwZC
	goto/32 :l_JclADXKjjgPOPhWm_16

	nop

	:l_bJxTozBuixXoRetM_10
	if-eq v0, v1, :gl_JlAUEeSejJMXlntX

	goto/32 :cond_0

	:gl_JlAUEeSejJMXlntX
	goto/32 :l_SxgPXJjBrMgUjEoq_11

	nop

	:l_qtRfQfwYurajcpBl_7
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->index:I

	goto/32 :l_kcOQrUbhUBKmEscI_8

	nop

	:l_kQAqluBYWEKCtJBJ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wrmRFeKdfUWsRqAz_14

	nop

	:l_mVOuqyMbqHVAxFOD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;, "Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable<TT;>;"
	goto/32 :l_qtRfQfwYurajcpBl_7

	nop

	:l_ohijwlaBeRtcxIgj_9
    array-length v1, v1

	goto/32 :l_bJxTozBuixXoRetM_10

	nop

	:l_zSCFDxYxnMNkJNMr_1
	const v1, 8
	goto/32 :l_jVVbnXjTRsXXaemc_2

	nop

	:l_jVVbnXjTRsXXaemc_2
	add-int v0, v0, v1
	goto/32 :l_kFCMObGXjqIcZeaN_3

	nop

	:l_wrmRFeKdfUWsRqAz_14
    return v0

	:after_last_instruction

	goto/32 :l_dMoSexZWJmVbttms_15

	nop

	:l_kFCMObGXjqIcZeaN_3
	rem-int v0, v0, v1
	goto/32 :l_rorupUcRbXOkHQka_4

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 4

	goto/32 :l_mXUsgzhXRSbKvJgn_0

	nop

	:l_XVPpbjnRaJRBoHqG_1
	const v1, 21
	goto/32 :l_tuwGkWMoXzTvcGTy_2

	nop

	:l_EytTHnYexOhKVZkz_3
	rem-int v0, v0, v1
	goto/32 :l_BOoTOtUNGEdIhTwC_4

	nop

	:l_ZvkDngpQhYtqnfAu_16
    return-object v2

    .line 75
    :cond_0
	goto/32 :l_ARiiKZszkremEDlf_17

	nop

	:l_elmEiFgJfrBdMInF_15
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->BbKCMxGzyDNhBjNy(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZvkDngpQhYtqnfAu_16

	nop

	:l_mkEqbvoZQwnRObJP_5
	goto/32 :uEEouJxxyPqnyLOe
	:dFHfxLBcwuOXULOu
	:nOMoIMwRIyYWRJtl

	goto/32 :l_OfJGuvHDkhrWrcHj_6

	nop

	:l_gkWmxfCJfqtOUmCw_9
    array-length v2, v1

	goto/32 :l_wTsteYLzYoVmSTfi_10

	nop

	:l_yzetceQzPpaQXvab_12
    iput v2, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->index:I

    .line 73
	goto/32 :l_YdHrSmzWiLUCgKTN_13

	nop

	:l_YdHrSmzWiLUCgKTN_13
    aget-object v2, v1, v0

	goto/32 :l_vVocoweOGTfAXoPM_14

	nop

	:l_TluaqBVOmTiIOKmL_7
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->index:I

    .line 70
    .local v0, "i":I
	goto/32 :l_igeSshBqmQYJaufZ_8

	nop

	:l_OyZJNgIacnZUDRPe_20
	goto/32 :nOMoIMwRIyYWRJtl
	:l_vVocoweOGTfAXoPM_14
    const-string v3, "The array element is null"

	goto/32 :l_elmEiFgJfrBdMInF_15

	nop

	:l_HgBqXLonxqHsPclZ_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_yzetceQzPpaQXvab_12

	nop

	:l_BOoTOtUNGEdIhTwC_4
	if-lez v0, :gl_XCQNjphRGMvGrIiY

	goto/32 :dFHfxLBcwuOXULOu

	:gl_XCQNjphRGMvGrIiY	goto/32 :l_mkEqbvoZQwnRObJP_5

	nop

	:l_hwvcDfyDykYfatPk_19
	goto/32 :before_first_instruction

	:uEEouJxxyPqnyLOe
	goto/32 :l_OyZJNgIacnZUDRPe_20

	nop

	:l_tuwGkWMoXzTvcGTy_2
	add-int v0, v0, v1
	goto/32 :l_EytTHnYexOhKVZkz_3

	nop

	:l_cHqVtEipPbqbvvbp_18
    return-object v2

	:after_last_instruction

	goto/32 :l_hwvcDfyDykYfatPk_19

	nop

	:l_OfJGuvHDkhrWrcHj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;, "Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable<TT;>;"
	goto/32 :l_TluaqBVOmTiIOKmL_7

	nop

	:l_ARiiKZszkremEDlf_17
    const/4 v2, 0x0

	goto/32 :l_cHqVtEipPbqbvvbp_18

	nop

	:l_wTsteYLzYoVmSTfi_10
	if-ne v0, v2, :gl_EYMJVoQBoqJLfRWY

	goto/32 :cond_0

	:gl_EYMJVoQBoqJLfRWY
    .line 72
	goto/32 :l_HgBqXLonxqHsPclZ_11

	nop

	:l_mXUsgzhXRSbKvJgn_0
	const v0, 15
	goto/32 :l_XVPpbjnRaJRBoHqG_1

	nop

	:l_igeSshBqmQYJaufZ_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->array:[Ljava/lang/Object;

    .line 71
    .local v1, "a":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_gkWmxfCJfqtOUmCw_9

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_OeFELVzfjvzqPXXv_0

	nop

	:l_iJcJHXudPlCJhBuu_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->fusionMode:Z

    .line 61
	goto/32 :l_YHXaTXsiTpivfhUs_5

	nop

	:l_dlHgrWSrmkfipAjx_3
    const/4 v0, 0x1

	goto/32 :l_iJcJHXudPlCJhBuu_4

	nop

	:l_ZoluSnhNroLhAcct_2
	if-nez v0, :gl_qFpLAstIpvMxphae

	goto/32 :cond_0

	:gl_qFpLAstIpvMxphae
    .line 60
	goto/32 :l_dlHgrWSrmkfipAjx_3

	nop

	:l_uhcXTtnsjFssMTcL_7
    return v0

	:after_last_instruction

	goto/32 :l_rSbLTxNUBgDEmjHm_8

	nop

	:l_CZbMMEJiZIsonGnR_6
    const/4 v0, 0x0

	goto/32 :l_uhcXTtnsjFssMTcL_7

	nop

	:l_YHXaTXsiTpivfhUs_5
    return v0

    .line 63
    :cond_0
	goto/32 :l_CZbMMEJiZIsonGnR_6

	nop

	:l_rSbLTxNUBgDEmjHm_8
	goto/32 :before_first_instruction

	:l_OeFELVzfjvzqPXXv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 59
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;, "Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable<TT;>;"
	goto/32 :l_qVGDVghguLzQScjT_1

	nop

	:l_qVGDVghguLzQScjT_1
    and-int/lit8 v0, p1, 0x1

	goto/32 :l_ZoluSnhNroLhAcct_2

	nop

.end method

.method run()V
    .locals 8

	goto/32 :l_LsgpgqCJOQDWVfYF_0

	nop

	:l_OlnDXKwLgySFXxkV_35
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->gILmNbfFvJOgSsdO(Lio/reactivex/Observer;)V

    .line 113
    :cond_2
	goto/32 :l_zaJTHKmaGmmvXXfA_36

	nop

	:l_hHXxHuEDjLmMETxg_26
	invoke-static {v4, v5}, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->yYcxTrpYjKghhTQO(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 106
	goto/32 :l_jKCFupbLylSEkEJv_27

	nop

	:l_NpPXfyCfYpgjrGyj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;, "Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable<TT;>;"
	goto/32 :l_LIaxEcQDEsfgwWog_7

	nop

	:l_MRJSOCoHCCUdqQyg_30
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_arQpdMUdMEDQUoev_31

	nop

	:l_XxJYnQZebNFcWvGP_15
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->downstream:Lio/reactivex/Observer;

	goto/32 :l_aUskWQZAwNUwOuFK_16

	nop

	:l_DSyHMsvkNhcTOHcQ_4
	if-lez v0, :gl_GApaKjTWjShzTWTS

	goto/32 :hCshBiXBGorAzLbU

	:gl_GApaKjTWjShzTWTS	goto/32 :l_qcDcmEOBBevrxfeT_5

	nop

	:l_FAlTilPTYXusJjYs_2
	add-int v0, v0, v1
	goto/32 :l_MOQcCVbojHfnWXvQ_3

	nop

	:l_zJENgEEHRjVeEkeH_9
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_OTZyfHcVgvEAzYYW_10

	nop

	:l_IhfQhSyRdGtJBCOJ_32
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->ItmHCeRehTqZdhyy(Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;)Z

    move-result v2

	goto/32 :l_gSEQylxYABnHXEoT_33

	nop

	:l_SVQUEPfPaNlzCrrV_29
	invoke-static {v4, v3}, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->ErtiVGgatNNdXvwn(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 102
    .end local v3    # "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_MRJSOCoHCCUdqQyg_30

	nop

	:l_wyYLqiaCAitFBsMK_25
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hHXxHuEDjLmMETxg_26

	nop

	:l_qGhlJQhNQMtsXUEG_19
    const-string v7, "The element at index "

	goto/32 :l_YEoWIXtCxdgCmEBc_20

	nop

	:l_zaJTHKmaGmmvXXfA_36
    return-void

	:after_last_instruction

	goto/32 :l_QlCJNRCFzoTNBeSe_37

	nop

	:l_OTZyfHcVgvEAzYYW_10
	if-lt v2, v1, :gl_YnOoYVLPoFBCrKOm

	goto/32 :cond_1

	:gl_YnOoYVLPoFBCrKOm
	goto/32 :l_phhOPWLdEetxqPOr_11

	nop

	:l_gSEQylxYABnHXEoT_33
	if-eqz v2, :gl_dBxbihStvOFwHMaO

	goto/32 :cond_2

	:gl_dBxbihStvOFwHMaO
    .line 111
	goto/32 :l_HAAdaHGynBbaABCt_34

	nop

	:l_arQpdMUdMEDQUoev_31
    goto :goto_0

    .line 110
    .end local v2    # "i":I
    :cond_1
	goto/32 :l_IhfQhSyRdGtJBCOJ_32

	nop

	:l_aQMQKxjhERqObqMG_24
	invoke-static {v6}, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->PKXPsBAiubSisGWK(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

	goto/32 :l_wyYLqiaCAitFBsMK_25

	nop

	:l_jKCFupbLylSEkEJv_27
    return-void

    .line 108
    :cond_0
	goto/32 :l_VlUFXGQZkcKnCIMV_28

	nop

	:l_mwFMnXAwKfyoKeBS_13
    aget-object v3, v0, v2

    .line 104
    .local v3, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_pilsrceFUGGBFWDq_14

	nop

	:l_QlCJNRCFzoTNBeSe_37
	goto/32 :before_first_instruction

	:wOYhUwnJHSRKusQW
	goto/32 :l_bdUObqayDIekVorB_38

	nop

	:l_HAAdaHGynBbaABCt_34
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->downstream:Lio/reactivex/Observer;

	goto/32 :l_OlnDXKwLgySFXxkV_35

	nop

	:l_MOQcCVbojHfnWXvQ_3
	rem-int v0, v0, v1
	goto/32 :l_DSyHMsvkNhcTOHcQ_4

	nop

	:l_aKuvvsdLwpZaAzrj_17
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_VGtgsFHfXpRvAVJN_18

	nop

	:l_VGtgsFHfXpRvAVJN_18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qGhlJQhNQMtsXUEG_19

	nop

	:l_LsgpgqCJOQDWVfYF_0
	const v0, 17
	goto/32 :l_ONsWaFvUJiBaufYZ_1

	nop

	:l_pilsrceFUGGBFWDq_14
	if-eqz v3, :gl_nBNevWaDfEmZTkZi

	goto/32 :cond_0

	:gl_nBNevWaDfEmZTkZi
    .line 105
	goto/32 :l_XxJYnQZebNFcWvGP_15

	nop

	:l_pgIcEMCKywWfPaiH_8
    array-length v1, v0

    .line 102
    .local v1, "n":I
	goto/32 :l_zJENgEEHRjVeEkeH_9

	nop

	:l_qcDcmEOBBevrxfeT_5
	goto/32 :wOYhUwnJHSRKusQW
	:hCshBiXBGorAzLbU
	:AdMcxPAcEBZnNoKW

	goto/32 :l_NpPXfyCfYpgjrGyj_6

	nop

	:l_phhOPWLdEetxqPOr_11
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->BeFoUDGYwXsdydRH(Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;)Z

    move-result v3

	goto/32 :l_ZXXXBNgSybAuUXen_12

	nop

	:l_vywnoFnLAToHrVcT_21
	invoke-static {v6, v2}, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->svrXSpkIkTljGYIZ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_PLHugyUjGEWveLET_22

	nop

	:l_LIaxEcQDEsfgwWog_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->array:[Ljava/lang/Object;

    .line 100
    .local v0, "a":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_pgIcEMCKywWfPaiH_8

	nop

	:l_ONsWaFvUJiBaufYZ_1
	const v1, 22
	goto/32 :l_FAlTilPTYXusJjYs_2

	nop

	:l_bdUObqayDIekVorB_38
	goto/32 :AdMcxPAcEBZnNoKW
	:l_VlUFXGQZkcKnCIMV_28
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->downstream:Lio/reactivex/Observer;

	goto/32 :l_SVQUEPfPaNlzCrrV_29

	nop

	:l_YEoWIXtCxdgCmEBc_20
	invoke-static {v6, v7}, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->PqJibKIXrpCcbPra(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_vywnoFnLAToHrVcT_21

	nop

	:l_PLHugyUjGEWveLET_22
    const-string v7, " is null"

	goto/32 :l_oPKcNIzKgxAtJsCO_23

	nop

	:l_ZXXXBNgSybAuUXen_12
	if-eqz v3, :gl_qWThTHwzkxuJhZuI

	goto/32 :cond_1

	:gl_qWThTHwzkxuJhZuI
    .line 103
	goto/32 :l_mwFMnXAwKfyoKeBS_13

	nop

	:l_aUskWQZAwNUwOuFK_16
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_aKuvvsdLwpZaAzrj_17

	nop

	:l_oPKcNIzKgxAtJsCO_23
	invoke-static {v6, v7}, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->uKuHcBomFfuBoDMa(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_aQMQKxjhERqObqMG_24

	nop

.end method
