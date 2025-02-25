.class final Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;
.super Ljava/lang/Object;
.source "MaybeMap.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static LHcKiYbcYDnDGMFG(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_uZJcfItpxCRDLMoU_0

	nop

	:l_SfKCpLcSYCqCoPMF_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_GaIZkuvFJPBBrdEH_2

	nop

	:l_UDESyvqUeqMbndTH_3
	goto/32 :before_first_instruction

	:l_GaIZkuvFJPBBrdEH_2
    return-void

	:after_last_instruction

	goto/32 :l_UDESyvqUeqMbndTH_3

	nop

	:l_uZJcfItpxCRDLMoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfKCpLcSYCqCoPMF_1

	nop

.end method

.method public static LBgzDgYYbVtStbcE(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ppEoPRkKveDdPRQx_0

	nop

	:l_hXWLXgfeXFKuZiNs_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_BUuGELEoIZAerHuh_2

	nop

	:l_naRwaeUiESIlekgL_3
	goto/32 :before_first_instruction

	:l_ppEoPRkKveDdPRQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXWLXgfeXFKuZiNs_1

	nop

	:l_BUuGELEoIZAerHuh_2
    return v0

	:after_last_instruction

	goto/32 :l_naRwaeUiESIlekgL_3

	nop

.end method

.method public static mGxULvxMjujqwJym(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_MMALmXUMnRKlexQm_0

	nop

	:l_MMALmXUMnRKlexQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTfeUrvTOBKCOojr_1

	nop

	:l_bTfeUrvTOBKCOojr_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_fiJsuAsbQiQVUZCW_2

	nop

	:l_fiJsuAsbQiQVUZCW_2
    return-void

	:after_last_instruction

	goto/32 :l_ofqfETNcoKEDJmUC_3

	nop

	:l_ofqfETNcoKEDJmUC_3
	goto/32 :before_first_instruction

.end method

.method public static EhkFxRzWfyAPauWK(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gpMEElwWChwlEUgk_0

	nop

	:l_gpMEElwWChwlEUgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlDpYuBVTMSedeOw_1

	nop

	:l_UlDpYuBVTMSedeOw_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pZniSqyhbhTRJGnt_2

	nop

	:l_pZniSqyhbhTRJGnt_2
    return-void

	:after_last_instruction

	goto/32 :l_cTyNdOuoZZjHLhCc_3

	nop

	:l_cTyNdOuoZZjHLhCc_3
	goto/32 :before_first_instruction

.end method

.method public static AezhRKMKwsNcqNTt(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_PuRPqZOtSxSOawKn_0

	nop

	:l_ndhiwthwFkHAZjLE_2
    return v0

	:after_last_instruction

	goto/32 :l_drnRxaDqqtkIVeAB_3

	nop

	:l_fRcNwvVJloiRSnJK_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ndhiwthwFkHAZjLE_2

	nop

	:l_PuRPqZOtSxSOawKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRcNwvVJloiRSnJK_1

	nop

	:l_drnRxaDqqtkIVeAB_3
	goto/32 :before_first_instruction

.end method

.method public static NfJRZBaldzMZqjzo(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_XqjoamoRaQsObGqR_0

	nop

	:l_kwyuYfJmOsvhgOts_2
    return-void

	:after_last_instruction

	goto/32 :l_UhErIFkndCkCihzQ_3

	nop

	:l_XqjoamoRaQsObGqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCijuivzmcJFvKKS_1

	nop

	:l_UhErIFkndCkCihzQ_3
	goto/32 :before_first_instruction

	:l_aCijuivzmcJFvKKS_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_kwyuYfJmOsvhgOts_2

	nop

.end method

.method public static KJtfUZZHhwJVnFld(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nzKCMwPlwnGstvyv_0

	nop

	:l_IsvmKfYTNKZkkddU_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IuUpZpMUzdPnOghV_2

	nop

	:l_PUrAplnmuMlFTXIR_3
	goto/32 :before_first_instruction

	:l_IuUpZpMUzdPnOghV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PUrAplnmuMlFTXIR_3

	nop

	:l_nzKCMwPlwnGstvyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IsvmKfYTNKZkkddU_1

	nop

.end method

.method public static WeRUZSDaAaMTbmBo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OGpowgSCaLxWWaCW_0

	nop

	:l_LWRKURMDCMJEYNnZ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fPwtPKolscouIZnX_2

	nop

	:l_erjGCewZVKWpjYyB_3
	goto/32 :before_first_instruction

	:l_OGpowgSCaLxWWaCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWRKURMDCMJEYNnZ_1

	nop

	:l_fPwtPKolscouIZnX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_erjGCewZVKWpjYyB_3

	nop

.end method

.method public static mGNWPzxfILxEXqze(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YTAHFRjTJjyjcecl_0

	nop

	:l_WVHLoWlHfUVHJKgE_3
	goto/32 :before_first_instruction

	:l_qXbXittTxGjmpmsa_2
    return-void

	:after_last_instruction

	goto/32 :l_WVHLoWlHfUVHJKgE_3

	nop

	:l_YTAHFRjTJjyjcecl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMtKSuztXSkjfpOc_1

	nop

	:l_xMtKSuztXSkjfpOc_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_qXbXittTxGjmpmsa_2

	nop

.end method

.method public static PnRMAgmeTAVUBaRh(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oWJegVuOQZVVcBOf_0

	nop

	:l_DJsXtgmSLakZpnBS_2
    return-void

	:after_last_instruction

	goto/32 :l_oBxBxvFuGFfzrlMt_3

	nop

	:l_oWJegVuOQZVVcBOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxsNAMyQfyEtIicd_1

	nop

	:l_oBxBxvFuGFfzrlMt_3
	goto/32 :before_first_instruction

	:l_lxsNAMyQfyEtIicd_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_DJsXtgmSLakZpnBS_2

	nop

.end method

.method public static haUXgoFkaHwPIDEj(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XvcGrWCLYtpdUBbw_0

	nop

	:l_CCakeivHPwGkpQuF_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pHeZhYrMLNfcukjT_2

	nop

	:l_XvcGrWCLYtpdUBbw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCakeivHPwGkpQuF_1

	nop

	:l_pHeZhYrMLNfcukjT_2
    return-void

	:after_last_instruction

	goto/32 :l_KNaQiikjWSLupPou_3

	nop

	:l_KNaQiikjWSLupPou_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_kgsvkPKqGtVbnBak_0

	nop

	:l_aPmPtloVyfiunsJD_4
    return-void

	:after_last_instruction

	goto/32 :l_hFAXutCFXEcGPgAg_5

	nop

	:l_hFAXutCFXEcGPgAg_5
	goto/32 :before_first_instruction

	:l_lxffeEBETyBFGpqL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
	goto/32 :l_NKfQxtZtPvtOfTIx_2

	nop

	:l_kgsvkPKqGtVbnBak_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TR;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+TR;>;"
	goto/32 :l_lxffeEBETyBFGpqL_1

	nop

	:l_PhaIvNSopjlwnGws_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->mapper:Lio/reactivex/functions/Function;

    .line 54
	goto/32 :l_aPmPtloVyfiunsJD_4

	nop

	:l_NKfQxtZtPvtOfTIx_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 53
	goto/32 :l_PhaIvNSopjlwnGws_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_UFvwbjpZWbsoubRV_0

	nop

	:l_TnHwdZjcWUisqQlA_3
	rem-int v0, v0, v1
	goto/32 :l_hOYVnQJLSnnnxKNs_4

	nop

	:l_YJobHtPmlaKZzXOr_12
	goto/32 :before_first_instruction

	:hBdMQaPlyWuduKMO
	goto/32 :l_bFEOCmXtpmrKOwLL_13

	nop

	:l_ObeBYoApKChUfuMv_5
	goto/32 :hBdMQaPlyWuduKMO
	:JHxHiXYGTjCDXAIj
	:knPonCeTssnJZodw

	goto/32 :l_agAjkPscmuNKwCMl_6

	nop

	:l_UJpDkRYGcxzTjqHj_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 59
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_svodMDecDuhaujfX_8

	nop

	:l_agAjkPscmuNKwCMl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver<TT;TR;>;"
	goto/32 :l_UJpDkRYGcxzTjqHj_7

	nop

	:l_hOYVnQJLSnnnxKNs_4
	if-lez v0, :gl_SkgVJNuxzQbXawSp

	goto/32 :JHxHiXYGTjCDXAIj

	:gl_SkgVJNuxzQbXawSp	goto/32 :l_ObeBYoApKChUfuMv_5

	nop

	:l_ZsYIRNkhKZbMFTrN_1
	const v1, 16
	goto/32 :l_UJceyJJZiOXCFUhN_2

	nop

	:l_svodMDecDuhaujfX_8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_VydURcWhDISfCKwo_9

	nop

	:l_utaJjmVBpnwyfaIN_11
    return-void

	:after_last_instruction

	goto/32 :l_YJobHtPmlaKZzXOr_12

	nop

	:l_bFEOCmXtpmrKOwLL_13
	goto/32 :knPonCeTssnJZodw
	:l_UFvwbjpZWbsoubRV_0
	const v0, 27
	goto/32 :l_ZsYIRNkhKZbMFTrN_1

	nop

	:l_VydURcWhDISfCKwo_9
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 60
	goto/32 :l_muyzKgiVmMfSimvG_10

	nop

	:l_muyzKgiVmMfSimvG_10
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->LHcKiYbcYDnDGMFG(Lio/reactivex/disposables/Disposable;)V

    .line 61
	goto/32 :l_utaJjmVBpnwyfaIN_11

	nop

	:l_UJceyJJZiOXCFUhN_2
	add-int v0, v0, v1
	goto/32 :l_TnHwdZjcWUisqQlA_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_lYDzqmCRHKIgliCY_0

	nop

	:l_xkxtBrGhEYFmhBFY_4
	goto/32 :before_first_instruction

	:l_IGWhyqSRUINPcKFm_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->LBgzDgYYbVtStbcE(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vBMfMUotQETXQbOe_3

	nop

	:l_lYDzqmCRHKIgliCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver<TT;TR;>;"
	goto/32 :l_gvyZyvwNPEhctHOr_1

	nop

	:l_vBMfMUotQETXQbOe_3
    return v0

	:after_last_instruction

	goto/32 :l_xkxtBrGhEYFmhBFY_4

	nop

	:l_gvyZyvwNPEhctHOr_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_IGWhyqSRUINPcKFm_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_PsaNkprezZzSUNJh_0

	nop

	:l_ldSwrKTsaajTsjwk_4
	goto/32 :before_first_instruction

	:l_BwhcWnKRbEMyPZxM_3
    return-void

	:after_last_instruction

	goto/32 :l_ldSwrKTsaajTsjwk_4

	nop

	:l_PsaNkprezZzSUNJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver<TT;TR;>;"
	goto/32 :l_tlhGkxDGIPmGkYFr_1

	nop

	:l_tlhGkxDGIPmGkYFr_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_xsKnWkBBwqyMBxoJ_2

	nop

	:l_xsKnWkBBwqyMBxoJ_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->mGxULvxMjujqwJym(Lio/reactivex/MaybeObserver;)V

    .line 100
	goto/32 :l_BwhcWnKRbEMyPZxM_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_qnkYMtBeZQZtFckc_0

	nop

	:l_UqreVhYSVwtgTYYS_4
	goto/32 :before_first_instruction

	:l_nuCpKphLZfEHFCEj_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->EhkFxRzWfyAPauWK(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 95
	goto/32 :l_UHpQbMTEbhLnTesS_3

	nop

	:l_qnkYMtBeZQZtFckc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 94
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver<TT;TR;>;"
	goto/32 :l_HdGfqMMKJGdUsxcv_1

	nop

	:l_UHpQbMTEbhLnTesS_3
    return-void

	:after_last_instruction

	goto/32 :l_UqreVhYSVwtgTYYS_4

	nop

	:l_HdGfqMMKJGdUsxcv_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_nuCpKphLZfEHFCEj_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_rvWBppkgpwBZOqOo_0

	nop

	:l_dwnwArITIEwkWmms_4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 73
	goto/32 :l_VxqaVAeYLNHwrSDO_5

	nop

	:l_aBFgRiaLgfbyjQXY_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_wXXMXNBchxZZhZck_2

	nop

	:l_BjQxGCYpeRBZyyTI_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->NfJRZBaldzMZqjzo(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 75
    :cond_0
	goto/32 :l_deKLfVmpfOErAJlK_7

	nop

	:l_deKLfVmpfOErAJlK_7
    return-void

	:after_last_instruction

	goto/32 :l_BRkyqHcpAKxJHjwm_8

	nop

	:l_VxqaVAeYLNHwrSDO_5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_BjQxGCYpeRBZyyTI_6

	nop

	:l_wXXMXNBchxZZhZck_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->AezhRKMKwsNcqNTt(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_lisRCAZuEiHTqOaE_3

	nop

	:l_BRkyqHcpAKxJHjwm_8
	goto/32 :before_first_instruction

	:l_lisRCAZuEiHTqOaE_3
	if-nez v0, :gl_miBluEwIworbKoXq

	goto/32 :cond_0

	:gl_miBluEwIworbKoXq
    .line 71
	goto/32 :l_dwnwArITIEwkWmms_4

	nop

	:l_rvWBppkgpwBZOqOo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 70
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver<TT;TR;>;"
	goto/32 :l_aBFgRiaLgfbyjQXY_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_jBHxkikBPYXQNnCw_0

	nop

	:l_OCkRacAzQMnLfUaD_5
	goto/32 :DuMdnpWfDQnaebbF
	:oyhyIbpWeEdONspL
	:jzRXqekGASYOVkfV

	goto/32 :l_rRQESmimmQardNWL_6

	nop

	:l_rRQESmimmQardNWL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->KJtfUZZHhwJVnFld(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null item"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->WeRUZSDaAaMTbmBo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .local v0, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 89
	goto/32 :l_nPIKTbFIxJnTyPUK_7

	nop

	:l_jBHxkikBPYXQNnCw_0
	const v0, 26
	goto/32 :l_cIJFPMRiwJcsGSTA_1

	nop

	:l_QcBBiyPzMqKpeCXc_2
	add-int v0, v0, v1
	goto/32 :l_fwrLuClwHNjoHBLF_3

	nop

	:l_ebtuiZbRsSSLbKBk_11
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_PEooTOIzAcfgVpZS_12

	nop

	:l_ewzsdhoIgIUhzeFF_15
	goto/32 :jzRXqekGASYOVkfV
	:l_btQLNqbVJMhdifHA_8
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->mGNWPzxfILxEXqze(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

    .line 90
	goto/32 :l_BbwggBZLFFeoSqmw_9

	nop

	:l_ImGNilFDITOosmYJ_4
	if-lez v0, :gl_CPHCZRnqViExXpWd

	goto/32 :oyhyIbpWeEdONspL

	:gl_CPHCZRnqViExXpWd	goto/32 :l_OCkRacAzQMnLfUaD_5

	nop

	:l_PEooTOIzAcfgVpZS_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->haUXgoFkaHwPIDEj(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 86
	goto/32 :l_dXxOGebfQUyVLohm_13

	nop

	:l_fwrLuClwHNjoHBLF_3
	rem-int v0, v0, v1
	goto/32 :l_ImGNilFDITOosmYJ_4

	nop

	:l_nPIKTbFIxJnTyPUK_7
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_btQLNqbVJMhdifHA_8

	nop

	:l_OsevaonquqiEEZyn_10
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;->PnRMAgmeTAVUBaRh(Ljava/lang/Throwable;)V

    .line 85
	goto/32 :l_ebtuiZbRsSSLbKBk_11

	nop

	:l_dXxOGebfQUyVLohm_13
    return-void

	:after_last_instruction

	goto/32 :l_eXhepwGZwPwZiUpN_14

	nop

	:l_BbwggBZLFFeoSqmw_9
    return-void

    .line 83
    .end local v0    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v0

    .line 84
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_OsevaonquqiEEZyn_10

	nop

	:l_cIJFPMRiwJcsGSTA_1
	const v1, 17
	goto/32 :l_QcBBiyPzMqKpeCXc_2

	nop

	:l_eXhepwGZwPwZiUpN_14
	goto/32 :before_first_instruction

	:DuMdnpWfDQnaebbF
	goto/32 :l_ewzsdhoIgIUhzeFF_15

	nop

.end method
