.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMap.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SourceObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7a85719c209ca572L


# instance fields
.field volatile active:Z

.field final bufferSize:I

.field volatile disposed:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;"
        }
    .end annotation
.end field

.field fusionMode:I

.field final inner:Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver<",
            "TU;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static jgRJctEUUBRYfsjb(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;)V
    .locals 0

	goto/32 :l_eJVWclGQOJXCWRSH_0

	nop

	:l_DtCeXhlDBebUlAFF_3
	goto/32 :before_first_instruction

	:l_jDuqHBJfzgViuPlh_2
    return-void

	:after_last_instruction

	goto/32 :l_DtCeXhlDBebUlAFF_3

	nop

	:l_eJVWclGQOJXCWRSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSndoGPFffxlcMNy_1

	nop

	:l_eSndoGPFffxlcMNy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->dispose()V

	goto/32 :l_jDuqHBJfzgViuPlh_2

	nop

.end method

.method public static SNbIQXLWBDTamjTc(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LJpDIGOEQrahUEVk_0

	nop

	:l_WbwPKaRMyKhDnbcP_3
	goto/32 :before_first_instruction

	:l_IBFnjWkCZBHBcURt_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_IMACwqyCUudrROCa_2

	nop

	:l_IMACwqyCUudrROCa_2
    return-void

	:after_last_instruction

	goto/32 :l_WbwPKaRMyKhDnbcP_3

	nop

	:l_LJpDIGOEQrahUEVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBFnjWkCZBHBcURt_1

	nop

.end method

.method public static hXqSpZGhqYvivmDd(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;)I
    .locals 1

	goto/32 :l_UAvolZIDggxnJlon_0

	nop

	:l_OrcuCmSjfAJsgUUn_3
	goto/32 :before_first_instruction

	:l_IqsNlIHjpcUSmtUE_2
    return v0

	:after_last_instruction

	goto/32 :l_OrcuCmSjfAJsgUUn_3

	nop

	:l_UAvolZIDggxnJlon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjgsEHwdgxlIcJkh_1

	nop

	:l_pjgsEHwdgxlIcJkh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_IqsNlIHjpcUSmtUE_2

	nop

.end method

.method public static vQSUSXxDDKEKgeGE(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_dxYnzhgRnoqKavAO_0

	nop

	:l_uPoKjBHbROpYxYAu_3
	goto/32 :before_first_instruction

	:l_rKotqNrdputaWUIS_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_EYQmvhDNRPmKObpL_2

	nop

	:l_dxYnzhgRnoqKavAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKotqNrdputaWUIS_1

	nop

	:l_EYQmvhDNRPmKObpL_2
    return-void

	:after_last_instruction

	goto/32 :l_uPoKjBHbROpYxYAu_3

	nop

.end method

.method public static tTqjKvCjznfPEvTM(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;)I
    .locals 1

	goto/32 :l_qJqiYaJSXPhviZhE_0

	nop

	:l_VgtMNnWslrCbGWra_3
	goto/32 :before_first_instruction

	:l_MMuKtoWPnmYJltQl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_xzyfSElAqlihFqMR_2

	nop

	:l_qJqiYaJSXPhviZhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMuKtoWPnmYJltQl_1

	nop

	:l_xzyfSElAqlihFqMR_2
    return v0

	:after_last_instruction

	goto/32 :l_VgtMNnWslrCbGWra_3

	nop

.end method

.method public static jQWoPUiyrnFLZcGz(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_qweyyYhsEjsIdhUS_0

	nop

	:l_StBDCJJsqNQfeNEC_2
    return-void

	:after_last_instruction

	goto/32 :l_ZQdYHNDZfJATBGji_3

	nop

	:l_qweyyYhsEjsIdhUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLFyNhYYIcfXcxCi_1

	nop

	:l_GLFyNhYYIcfXcxCi_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_StBDCJJsqNQfeNEC_2

	nop

	:l_ZQdYHNDZfJATBGji_3
	goto/32 :before_first_instruction

.end method

.method public static GTPcHJMSHyNOxidS(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_atILPrxgoBHfFyBF_0

	nop

	:l_FnHuditPBMacazxQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sRyLaiMSrGhcHEQS_3

	nop

	:l_atILPrxgoBHfFyBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpPAHrWfFAhgfYXA_1

	nop

	:l_fpPAHrWfFAhgfYXA_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FnHuditPBMacazxQ_2

	nop

	:l_sRyLaiMSrGhcHEQS_3
	goto/32 :before_first_instruction

.end method

.method public static eLgFGcMIhcbaJDlf(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_ktTmPBLlpuTjmDJR_0

	nop

	:l_YAPVDveRMIUOTvlp_2
    return-void

	:after_last_instruction

	goto/32 :l_IylgEfHEYyKjCPQu_3

	nop

	:l_ktTmPBLlpuTjmDJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLnvgrnSYezLjURY_1

	nop

	:l_wLnvgrnSYezLjURY_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_YAPVDveRMIUOTvlp_2

	nop

	:l_IylgEfHEYyKjCPQu_3
	goto/32 :before_first_instruction

.end method

.method public static sHPGaHOnAcSUkcEW(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TETKthUjpFtfEVHy_0

	nop

	:l_ypsEhpCPNxjQzzPl_3
	goto/32 :before_first_instruction

	:l_qxRqgqxXhzdfxzdF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IdTeTMqXFrLwKZTX_2

	nop

	:l_IdTeTMqXFrLwKZTX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ypsEhpCPNxjQzzPl_3

	nop

	:l_TETKthUjpFtfEVHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxRqgqxXhzdfxzdF_1

	nop

.end method

.method public static PZhyKwknRfFspqPj(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EotckIZtDdneEjGM_0

	nop

	:l_qnsqQJkIBYxQxIGW_3
	goto/32 :before_first_instruction

	:l_EotckIZtDdneEjGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHaJQkdCyZjZyOsD_1

	nop

	:l_ZOcPMQmHzBgVKVVI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qnsqQJkIBYxQxIGW_3

	nop

	:l_oHaJQkdCyZjZyOsD_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZOcPMQmHzBgVKVVI_2

	nop

.end method

.method public static vhgzYmbmScNlLZOy(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_ALizjUPFFGnDYLEB_0

	nop

	:l_QWVKtqsPnnsYkKzM_2
    return-void

	:after_last_instruction

	goto/32 :l_ZLrkbFSwfMyLyLad_3

	nop

	:l_ALizjUPFFGnDYLEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKdADnBxzJBbWuMf_1

	nop

	:l_ZLrkbFSwfMyLyLad_3
	goto/32 :before_first_instruction

	:l_CKdADnBxzJBbWuMf_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_QWVKtqsPnnsYkKzM_2

	nop

.end method

.method public static IeXnqxVXTyvvXcxH(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NSxltEZUCAwYtBKY_0

	nop

	:l_iYsNWZAwIUwKgrXT_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_wSctjVjFvIzBBqnR_2

	nop

	:l_wSctjVjFvIzBBqnR_2
    return-void

	:after_last_instruction

	goto/32 :l_NXUSnjTyvwthbrjn_3

	nop

	:l_NSxltEZUCAwYtBKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYsNWZAwIUwKgrXT_1

	nop

	:l_NXUSnjTyvwthbrjn_3
	goto/32 :before_first_instruction

.end method

.method public static LTsXjwgchPkHoqRq(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;)V
    .locals 0

	goto/32 :l_QWOiocuehvjMwOad_0

	nop

	:l_dumWuunglYvlsSAe_2
    return-void

	:after_last_instruction

	goto/32 :l_BwtOdJJzHKJFYPGd_3

	nop

	:l_BwtOdJJzHKJFYPGd_3
	goto/32 :before_first_instruction

	:l_QWOiocuehvjMwOad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzzSCCGIwChDVget_1

	nop

	:l_CzzSCCGIwChDVget_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->dispose()V

	goto/32 :l_dumWuunglYvlsSAe_2

	nop

.end method

.method public static cZXAdOiwgZgokKgz(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_XkRzAmROWEeHuYVM_0

	nop

	:l_yriCHUZEoBPdTsRI_2
    return-void

	:after_last_instruction

	goto/32 :l_arGYyjOXBDdaUudU_3

	nop

	:l_XkRzAmROWEeHuYVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXxWSFsLIhXVOeeN_1

	nop

	:l_arGYyjOXBDdaUudU_3
	goto/32 :before_first_instruction

	:l_xXxWSFsLIhXVOeeN_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_yriCHUZEoBPdTsRI_2

	nop

.end method

.method public static wJqIMilJnilUHjbj(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QDDVgrUSRJaUNOee_0

	nop

	:l_HTpJNBzeLhDIaInv_3
	goto/32 :before_first_instruction

	:l_QDDVgrUSRJaUNOee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLyXeGiTWeZLDTBE_1

	nop

	:l_DLyXeGiTWeZLDTBE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hvedbtycoyvEpsRY_2

	nop

	:l_hvedbtycoyvEpsRY_2
    return-void

	:after_last_instruction

	goto/32 :l_HTpJNBzeLhDIaInv_3

	nop

.end method

.method public static XDAckDXaCeqbIgfw(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nJuTaxSiEqntJXFc_0

	nop

	:l_nJuTaxSiEqntJXFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aETxEqVJZtfxgvmf_1

	nop

	:l_AqeZZBHVfrrEbJmL_2
    return-void

	:after_last_instruction

	goto/32 :l_DkFujqTmqOmNjVqG_3

	nop

	:l_DkFujqTmqOmNjVqG_3
	goto/32 :before_first_instruction

	:l_aETxEqVJZtfxgvmf_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_AqeZZBHVfrrEbJmL_2

	nop

.end method

.method public static xGRnuMbsnLsGYuVD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;)V
    .locals 0

	goto/32 :l_pmmBFnCfTHTViRgn_0

	nop

	:l_pmmBFnCfTHTViRgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wyEZziOTHMQmZJEM_1

	nop

	:l_wyEZziOTHMQmZJEM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->dispose()V

	goto/32 :l_xQvYZafLddyzitSQ_2

	nop

	:l_xQvYZafLddyzitSQ_2
    return-void

	:after_last_instruction

	goto/32 :l_IJkyTLpKhRBLcbdO_3

	nop

	:l_IJkyTLpKhRBLcbdO_3
	goto/32 :before_first_instruction

.end method

.method public static DQhYkCwqdAmwCEEM(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_UKyYeUVUKeqgYPpQ_0

	nop

	:l_AdMlqfKmqPxmSraX_3
	goto/32 :before_first_instruction

	:l_WgDnxPDxFCILjhrG_2
    return-void

	:after_last_instruction

	goto/32 :l_AdMlqfKmqPxmSraX_3

	nop

	:l_UKyYeUVUKeqgYPpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypwGzKwLRcTFgzkH_1

	nop

	:l_ypwGzKwLRcTFgzkH_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_WgDnxPDxFCILjhrG_2

	nop

.end method

.method public static muAObzvMYYyXgMvd(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OLFbglAbhMDKNcre_0

	nop

	:l_mQGBKsKOLINvLtVD_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FADEgUyisMftLiiS_2

	nop

	:l_eGNdIXNFHweCrIsf_3
	goto/32 :before_first_instruction

	:l_FADEgUyisMftLiiS_2
    return-void

	:after_last_instruction

	goto/32 :l_eGNdIXNFHweCrIsf_3

	nop

	:l_OLFbglAbhMDKNcre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQGBKsKOLINvLtVD_1

	nop

.end method

.method public static euXAQqdcFqBtWZJA(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;)I
    .locals 1

	goto/32 :l_VGPQeFfwWFjLffbq_0

	nop

	:l_VbJkZCnZVZdIKvei_2
    return v0

	:after_last_instruction

	goto/32 :l_xWszSORYALVZdJmf_3

	nop

	:l_bIQpmTzOxabKwYQI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_VbJkZCnZVZdIKvei_2

	nop

	:l_xWszSORYALVZdJmf_3
	goto/32 :before_first_instruction

	:l_VGPQeFfwWFjLffbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIQpmTzOxabKwYQI_1

	nop

.end method

.method public static FmVOwVAkxvFDlEQY(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;)V
    .locals 0

	goto/32 :l_SHxjuFjPMAKrxKCu_0

	nop

	:l_wGpACnXuvYZoVohT_3
	goto/32 :before_first_instruction

	:l_SHxjuFjPMAKrxKCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWOyfSGteRFTbMZz_1

	nop

	:l_tVdyhlTjOwVchVlt_2
    return-void

	:after_last_instruction

	goto/32 :l_wGpACnXuvYZoVohT_3

	nop

	:l_TWOyfSGteRFTbMZz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->drain()V

	goto/32 :l_tVdyhlTjOwVchVlt_2

	nop

.end method

.method public static jCReCTNzJsUWNnFp(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;)V
    .locals 0

	goto/32 :l_YECyjgPkLIckBTNu_0

	nop

	:l_FSGicWztZlWyZSIw_2
    return-void

	:after_last_instruction

	goto/32 :l_DlRkdvjYujfZexVa_3

	nop

	:l_YECyjgPkLIckBTNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrAqxMSzgyEgyBEu_1

	nop

	:l_DlRkdvjYujfZexVa_3
	goto/32 :before_first_instruction

	:l_wrAqxMSzgyEgyBEu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->drain()V

	goto/32 :l_FSGicWztZlWyZSIw_2

	nop

.end method

.method public static qJmSPzuptdJZpmjL(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XavsleUcpuwnZgBV_0

	nop

	:l_cWBfXWaafKnnyeCs_2
    return-void

	:after_last_instruction

	goto/32 :l_NOZtNYHoeikzwCHC_3

	nop

	:l_HrzrsZjVrZFCwSez_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cWBfXWaafKnnyeCs_2

	nop

	:l_NOZtNYHoeikzwCHC_3
	goto/32 :before_first_instruction

	:l_XavsleUcpuwnZgBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrzrsZjVrZFCwSez_1

	nop

.end method

.method public static DSPVmcbfdCRoGLAc(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;)V
    .locals 0

	goto/32 :l_DBmWqpSvJpTIDbsD_0

	nop

	:l_wBbinSRfoyYMLpvH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->dispose()V

	goto/32 :l_mKrYczOPOtoAxaLl_2

	nop

	:l_hMOYAzXSzrUEuDOs_3
	goto/32 :before_first_instruction

	:l_DBmWqpSvJpTIDbsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBbinSRfoyYMLpvH_1

	nop

	:l_mKrYczOPOtoAxaLl_2
    return-void

	:after_last_instruction

	goto/32 :l_hMOYAzXSzrUEuDOs_3

	nop

.end method

.method public static pAWXgOxqPeRifEOo(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bUauynaFcrkjSHIb_0

	nop

	:l_KLRyKIjRHqaIVHEs_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_euaWgcMoKFGRkAgt_2

	nop

	:l_dtsMubWHzEflolZk_3
	goto/32 :before_first_instruction

	:l_euaWgcMoKFGRkAgt_2
    return-void

	:after_last_instruction

	goto/32 :l_dtsMubWHzEflolZk_3

	nop

	:l_bUauynaFcrkjSHIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLRyKIjRHqaIVHEs_1

	nop

.end method

.method public static hjeqvSCSkHESlozY(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GCyvDyUeAnibEEPH_0

	nop

	:l_imaxuOXeLAJrkeMv_2
    return v0

	:after_last_instruction

	goto/32 :l_TmeLEyqoYfcVDzYF_3

	nop

	:l_TmeLEyqoYfcVDzYF_3
	goto/32 :before_first_instruction

	:l_GCyvDyUeAnibEEPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKBdLbqjScKJorqe_1

	nop

	:l_gKBdLbqjScKJorqe_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_imaxuOXeLAJrkeMv_2

	nop

.end method

.method public static hvGFpwKzhURZLejp(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;)V
    .locals 0

	goto/32 :l_qOTKmSgkWWuDURth_0

	nop

	:l_qOTKmSgkWWuDURth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmhhNAcrTeVoeSVU_1

	nop

	:l_FRAVeMnTDCYLNRRa_3
	goto/32 :before_first_instruction

	:l_nKpGQeDWrYjUxpim_2
    return-void

	:after_last_instruction

	goto/32 :l_FRAVeMnTDCYLNRRa_3

	nop

	:l_zmhhNAcrTeVoeSVU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->drain()V

	goto/32 :l_nKpGQeDWrYjUxpim_2

	nop

.end method

.method public static IQAVtSyYuPHocFwK(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_HnxxOTYoMeJerJJR_0

	nop

	:l_xScrqKlkVTAobtdU_2
    return v0

	:after_last_instruction

	goto/32 :l_oLeUTqJgwxBdsfFb_3

	nop

	:l_HnxxOTYoMeJerJJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqakEVVtciexJysb_1

	nop

	:l_CqakEVVtciexJysb_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_xScrqKlkVTAobtdU_2

	nop

	:l_oLeUTqJgwxBdsfFb_3
	goto/32 :before_first_instruction

.end method

.method public static VpGysCJXcdHdVBjk(Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;I)I
    .locals 1

	goto/32 :l_QXfRKuBgEkZbXcMC_0

	nop

	:l_UWpknYEZUKQSkHTC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;->requestFusion(I)I

    move-result v0

	goto/32 :l_PXuVvhuFRfyBiMMb_2

	nop

	:l_tQVASnyxuVUGGvaV_3
	goto/32 :before_first_instruction

	:l_QXfRKuBgEkZbXcMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWpknYEZUKQSkHTC_1

	nop

	:l_PXuVvhuFRfyBiMMb_2
    return v0

	:after_last_instruction

	goto/32 :l_tQVASnyxuVUGGvaV_3

	nop

.end method

.method public static knjHfPodRNVfoGTy(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_XqEoAVoUnhsrHXST_0

	nop

	:l_mBazVFrSyiyKXzfI_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_htMDULWgwFYhfWcL_2

	nop

	:l_htMDULWgwFYhfWcL_2
    return-void

	:after_last_instruction

	goto/32 :l_pjjtsgziGQBqKeYG_3

	nop

	:l_pjjtsgziGQBqKeYG_3
	goto/32 :before_first_instruction

	:l_XqEoAVoUnhsrHXST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBazVFrSyiyKXzfI_1

	nop

.end method

.method public static PjKfTGRWkqrerRJV(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;)V
    .locals 0

	goto/32 :l_bKdacTgBFsholEjO_0

	nop

	:l_oAPxZNVIqGuvlBcz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->drain()V

	goto/32 :l_KbBRFNadjvwfdPsC_2

	nop

	:l_KbBRFNadjvwfdPsC_2
    return-void

	:after_last_instruction

	goto/32 :l_JkjcPbqdJEbBQXsp_3

	nop

	:l_bKdacTgBFsholEjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAPxZNVIqGuvlBcz_1

	nop

	:l_JkjcPbqdJEbBQXsp_3
	goto/32 :before_first_instruction

.end method

.method public static kGUGBechDRuEtNNB(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ZGRVPISXhJNsIFAV_0

	nop

	:l_orBnyTyuBEVKJcXK_3
	goto/32 :before_first_instruction

	:l_ZGRVPISXhJNsIFAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBgSqRIkshVNVLTb_1

	nop

	:l_JFHaGmFHcNMlbsaM_2
    return-void

	:after_last_instruction

	goto/32 :l_orBnyTyuBEVKJcXK_3

	nop

	:l_RBgSqRIkshVNVLTb_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_JFHaGmFHcNMlbsaM_2

	nop

.end method

.method public static bVktjOUzHKCGoBjG(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_hPBnoldVbZcIneOo_0

	nop

	:l_YZZcDVpkJZTBTUxQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_OVqiICqIMYIVMPCV_2

	nop

	:l_nszlYVrVLmAAUXDO_3
	goto/32 :before_first_instruction

	:l_hPBnoldVbZcIneOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZZcDVpkJZTBTUxQ_1

	nop

	:l_OVqiICqIMYIVMPCV_2
    return-void

	:after_last_instruction

	goto/32 :l_nszlYVrVLmAAUXDO_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;I)V
    .locals 1

	goto/32 :l_QDTUBQKVXAcCqkcm_0

	nop

	:l_ibiIOvpKLuSrnipv_9
	goto/32 :before_first_instruction

	:l_JJxpZLkqBMXjYOLE_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->inner:Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;

    .line 84
	goto/32 :l_VHMnkmFBzYYgxVor_8

	nop

	:l_QDTUBQKVXAcCqkcm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "mapper",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TU;>;>;I)V"
        }
    .end annotation

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TU;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/ObservableSource<+TU;>;>;"
	goto/32 :l_cePuhqNWPUwSxtPa_1

	nop

	:l_NvqtYXdsUTtnOlwz_6
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;)V

	goto/32 :l_JJxpZLkqBMXjYOLE_7

	nop

	:l_VHMnkmFBzYYgxVor_8
    return-void

	:after_last_instruction

	goto/32 :l_ibiIOvpKLuSrnipv_9

	nop

	:l_UFlXGSoJJBbLXoem_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 82
	goto/32 :l_zShAMhgRhKYuIpSq_4

	nop

	:l_OUSAorhJkznmrbfG_5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;

	goto/32 :l_NvqtYXdsUTtnOlwz_6

	nop

	:l_iklahYPvIDZSLXlS_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 81
	goto/32 :l_UFlXGSoJJBbLXoem_3

	nop

	:l_cePuhqNWPUwSxtPa_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 80
	goto/32 :l_iklahYPvIDZSLXlS_2

	nop

	:l_zShAMhgRhKYuIpSq_4
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->bufferSize:I

    .line 83
	goto/32 :l_OUSAorhJkznmrbfG_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_KYxWYyfhyrHJcUQq_0

	nop

	:l_OcjZbkGLWsQqSKdE_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->hXqSpZGhqYvivmDd(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;)I

    move-result v0

	goto/32 :l_slABRUAfQKuvCbOk_8

	nop

	:l_jRRnDpKdBnUElmsQ_11
    return-void

	:after_last_instruction

	goto/32 :l_qrnedVnVuFKHqMyR_12

	nop

	:l_dasQWlfWXoyxlSES_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_bzTWdVmYdCNFmVLn_6

	nop

	:l_pjzqgNDSjDVJauuQ_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->inner:Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;

	goto/32 :l_sesbiRsuHpTgXqXg_4

	nop

	:l_hrrbWCFRrCnwQnou_1
    const/4 v0, 0x1

	goto/32 :l_xzPfGzegjVKgXJTS_2

	nop

	:l_KYxWYyfhyrHJcUQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver<TT;TU;>;"
	goto/32 :l_hrrbWCFRrCnwQnou_1

	nop

	:l_sesbiRsuHpTgXqXg_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->jgRJctEUUBRYfsjb(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;)V

    .line 167
	goto/32 :l_dasQWlfWXoyxlSES_5

	nop

	:l_snBeagXlnRjzXhOT_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->vQSUSXxDDKEKgeGE(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V

    .line 171
    :cond_0
	goto/32 :l_jRRnDpKdBnUElmsQ_11

	nop

	:l_bzTWdVmYdCNFmVLn_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->SNbIQXLWBDTamjTc(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 168
	goto/32 :l_OcjZbkGLWsQqSKdE_7

	nop

	:l_qrnedVnVuFKHqMyR_12
	goto/32 :before_first_instruction

	:l_YwcLzfNOhdBJYSpM_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

	goto/32 :l_snBeagXlnRjzXhOT_10

	nop

	:l_slABRUAfQKuvCbOk_8
	if-eqz v0, :gl_CSEMInVBNAfcfuPU

	goto/32 :cond_0

	:gl_CSEMInVBNAfcfuPU
    .line 169
	goto/32 :l_YwcLzfNOhdBJYSpM_9

	nop

	:l_xzPfGzegjVKgXJTS_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->disposed:Z

    .line 166
	goto/32 :l_pjzqgNDSjDVJauuQ_3

	nop

.end method

.method drain()V
    .locals 6

	goto/32 :l_vfJbhwxRUQZespVw_0

	nop

	:l_cuFqxDBuMzQIOeKa_39
	invoke-static {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->wJqIMilJnilUHjbj(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 217
	goto/32 :l_GFKqOJyIPheArkrU_40

	nop

	:l_PdZiCdlZUeDgRIwL_16
	if-eqz v0, :gl_MMhppAAXVxWRMYJC

	goto/32 :cond_4

	:gl_MMhppAAXVxWRMYJC
    .line 185
	goto/32 :l_rmMGhlGWoGnCMuTZ_17

	nop

	:l_MPhsWMMmVhDAyOsF_46
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->muAObzvMYYyXgMvd(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 196
	goto/32 :l_QNYSnoctkEeayquN_47

	nop

	:l_cdXHLFygDinxejlL_28
    return-void

    .line 207
    :cond_3
	goto/32 :l_cmjWczQmFxBazjks_29

	nop

	:l_BxBGuTJsHMYIoHZp_25
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->disposed:Z

    .line 203
	goto/32 :l_JggYQrqmkVoMYSOw_26

	nop

	:l_ADfHnIIFGCczgqRP_24
	if-nez v3, :gl_CBCdDYNDCmMYNAnP

	goto/32 :cond_3

	:gl_CBCdDYNDCmMYNAnP
    .line 202
	goto/32 :l_BxBGuTJsHMYIoHZp_25

	nop

	:l_dXCMhnXTMxGtfHDQ_14
    return-void

    .line 183
    :cond_1
	goto/32 :l_FbUDpClyQlLujZBq_15

	nop

	:l_ZrIDqfwYnVNcGOqQ_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->tTqjKvCjznfPEvTM(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;)I

    move-result v0

	goto/32 :l_DCBxVyiysaKMyyXv_8

	nop

	:l_rnxjgYnAFXUMkmwL_51
	goto/32 :before_first_instruction

	:DZyucnBCjDxXsHHQ
	goto/32 :l_hzEjOGiHmnFggVXU_52

	nop

	:l_ALJBDwvThPTIkClm_32
	invoke-static {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->vhgzYmbmScNlLZOy(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_SPELSGXbxlBjLkgQ_33

	nop

	:l_rmMGhlGWoGnCMuTZ_17
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

    .line 190
    .local v0, "d":Z
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->GTPcHJMSHyNOxidS(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 197
    .local v1, "t":Ljava/lang/Object;, "TT;"
    nop

    .line 199
	goto/32 :l_ZLfdOCkMRluTyWKg_18

	nop

	:l_CLGJksfXqVJUiCJX_35
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->LTsXjwgchPkHoqRq(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;)V

    .line 215
	goto/32 :l_bIWwXNIxeLrUbIqk_36

	nop

	:l_FbUDpClyQlLujZBq_15
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->active:Z

	goto/32 :l_PdZiCdlZUeDgRIwL_16

	nop

	:l_IxDABNNZTmrJEtfB_45
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_MPhsWMMmVhDAyOsF_46

	nop

	:l_hzEjOGiHmnFggVXU_52
	goto/32 :srehiKhlXCYeIZrC
	:l_WcOGxcAWmtkAHhgq_31
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->inner:Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;

	goto/32 :l_ALJBDwvThPTIkClm_32

	nop

	:l_XkTLNcwKCrSokagF_48
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->euXAQqdcFqBtWZJA(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;)I

    move-result v0

	goto/32 :l_OJtHTzrILzZQAftn_49

	nop

	:l_QiuRiSNLqRZmuRop_50
    return-void

	:after_last_instruction

	goto/32 :l_rnxjgYnAFXUMkmwL_51

	nop

	:l_lAkiwjCexGTUcNVW_20
    move v3, v2

	goto/32 :l_TtxSJpKdjvYazrPl_21

	nop

	:l_fCtBagGjuJyFxmso_38
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_cuFqxDBuMzQIOeKa_39

	nop

	:l_SPELSGXbxlBjLkgQ_33
    goto :goto_1

    .line 212
    .end local v4    # "o":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TU;>;"
    :catchall_0
    move-exception v2

    .line 213
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_wGSsJqZWILkQxiMD_34

	nop

	:l_TlnAqVDHSeNVkwXN_41
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->XDAckDXaCeqbIgfw(Ljava/lang/Throwable;)V

    .line 193
	goto/32 :l_ATTJAIKmjcLSsKMh_42

	nop

	:l_DCBxVyiysaKMyyXv_8
	if-nez v0, :gl_RihKSOPJddvjAdcw

	goto/32 :cond_0

	:gl_RihKSOPJddvjAdcw
    .line 175
	goto/32 :l_JZqldWMxJRsOrCpa_9

	nop

	:l_MCGKORjVVcrzAtDp_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->jQWoPUiyrnFLZcGz(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V

    .line 181
	goto/32 :l_dXCMhnXTMxGtfHDQ_14

	nop

	:l_bIWwXNIxeLrUbIqk_36
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

	goto/32 :l_TDisKvBvJgBpWSjk_37

	nop

	:l_ZirwKwrGtVXMMzUg_22
    const/4 v3, 0x0

    .line 201
    .local v3, "empty":Z
    :goto_0
	goto/32 :l_ZvBRhBPtGhvIqIrY_23

	nop

	:l_ATTJAIKmjcLSsKMh_42
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->xGRnuMbsnLsGYuVD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;)V

    .line 194
	goto/32 :l_quqkfVVWonVdzGdV_43

	nop

	:l_wGSsJqZWILkQxiMD_34
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->IeXnqxVXTyvvXcxH(Ljava/lang/Throwable;)V

    .line 214
	goto/32 :l_CLGJksfXqVJUiCJX_35

	nop

	:l_JZqldWMxJRsOrCpa_9
    return-void

    .line 179
    :cond_0
	goto/32 :l_SArXHazjdTjQuste_10

	nop

	:l_cmjWczQmFxBazjks_29
	if-eqz v3, :gl_JuqlKHIMugwYzfCI

	goto/32 :cond_4

	:gl_JuqlKHIMugwYzfCI
    .line 211
    :try_start_1
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->sHPGaHOnAcSUkcEW(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null ObservableSource"

	invoke-static {v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->PZhyKwknRfFspqPj(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/core/ObservableSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .local v4, "o":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TU;>;"
    nop

    .line 220
	goto/32 :l_WJRjmArJSbIFpzYV_30

	nop

	:l_CsHOcDKGPPEClITd_11
	if-nez v0, :gl_oRJmJgLDCBkzWfHh

	goto/32 :cond_1

	:gl_oRJmJgLDCBkzWfHh
    .line 180
	goto/32 :l_YgLFqrWslJYjkoSK_12

	nop

	:l_GFKqOJyIPheArkrU_40
    return-void

    .line 191
    .end local v1    # "t":Ljava/lang/Object;, "TT;"
    .end local v2    # "ex":Ljava/lang/Throwable;
    .end local v3    # "empty":Z
    :catchall_1
    move-exception v1

    .line 192
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_TlnAqVDHSeNVkwXN_41

	nop

	:l_ZvBRhBPtGhvIqIrY_23
	if-nez v0, :gl_OqcdxdVQSGGyvufK

	goto/32 :cond_3

	:gl_OqcdxdVQSGGyvufK
	goto/32 :l_ADfHnIIFGCczgqRP_24

	nop

	:l_EyvoWcHSUtOfRNnk_1
	const v1, 5
	goto/32 :l_IHRkaRDNJRfDnuks_2

	nop

	:l_OJtHTzrILzZQAftn_49
	if-eqz v0, :gl_rUtvSohLiyZtrXyc

	goto/32 :cond_0

	:gl_rUtvSohLiyZtrXyc
    .line 226
    nop

    .line 229
	goto/32 :l_QiuRiSNLqRZmuRop_50

	nop

	:l_QNYSnoctkEeayquN_47
    return-void

    .line 225
    .end local v0    # "d":Z
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_4
    :goto_1
	goto/32 :l_XkTLNcwKCrSokagF_48

	nop

	:l_hiqzlbuxySJTWOgU_27
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->eLgFGcMIhcbaJDlf(Lio/reactivex/rxjava3/core/Observer;)V

    .line 204
	goto/32 :l_cdXHLFygDinxejlL_28

	nop

	:l_vfJbhwxRUQZespVw_0
	const v0, 18
	goto/32 :l_EyvoWcHSUtOfRNnk_1

	nop

	:l_YgLFqrWslJYjkoSK_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

	goto/32 :l_MCGKORjVVcrzAtDp_13

	nop

	:l_snUqPIeZkeOygkrk_3
	rem-int v0, v0, v1
	goto/32 :l_hmXLYOSbItGARiyN_4

	nop

	:l_hmXLYOSbItGARiyN_4
	if-lez v0, :gl_INBbADSOStNGizuR

	goto/32 :xWwwcWsgNJlHANmr

	:gl_INBbADSOStNGizuR	goto/32 :l_iySKaffaJudumpjQ_5

	nop

	:l_WJRjmArJSbIFpzYV_30
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->active:Z

    .line 221
	goto/32 :l_WcOGxcAWmtkAHhgq_31

	nop

	:l_quqkfVVWonVdzGdV_43
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

	goto/32 :l_eqKsrfxsTYZnluYq_44

	nop

	:l_JggYQrqmkVoMYSOw_26
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_hiqzlbuxySJTWOgU_27

	nop

	:l_TDisKvBvJgBpWSjk_37
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->cZXAdOiwgZgokKgz(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V

    .line 216
	goto/32 :l_fCtBagGjuJyFxmso_38

	nop

	:l_QmoIAvhFPxXztWDT_19
	if-eqz v1, :gl_BZLHyJlKZApWadBu

	goto/32 :cond_2

	:gl_BZLHyJlKZApWadBu
	goto/32 :l_lAkiwjCexGTUcNVW_20

	nop

	:l_ZLfdOCkMRluTyWKg_18
    const/4 v2, 0x1

	goto/32 :l_QmoIAvhFPxXztWDT_19

	nop

	:l_eqKsrfxsTYZnluYq_44
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->DQhYkCwqdAmwCEEM(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V

    .line 195
	goto/32 :l_IxDABNNZTmrJEtfB_45

	nop

	:l_SArXHazjdTjQuste_10
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->disposed:Z

	goto/32 :l_CsHOcDKGPPEClITd_11

	nop

	:l_TtxSJpKdjvYazrPl_21
    goto :goto_0

    :cond_2
	goto/32 :l_ZirwKwrGtVXMMzUg_22

	nop

	:l_YhYzscTgLToVvAJy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver<TT;TU;>;"
	goto/32 :l_ZrIDqfwYnVNcGOqQ_7

	nop

	:l_IHRkaRDNJRfDnuks_2
	add-int v0, v0, v1
	goto/32 :l_snUqPIeZkeOygkrk_3

	nop

	:l_iySKaffaJudumpjQ_5
	goto/32 :DZyucnBCjDxXsHHQ
	:xWwwcWsgNJlHANmr
	:srehiKhlXCYeIZrC

	goto/32 :l_YhYzscTgLToVvAJy_6

	nop

.end method

.method innerComplete()V
    .locals 1

	goto/32 :l_DdTPGtIBfkVrnBog_0

	nop

	:l_LMootPuTMBcPKLfY_4
    return-void

	:after_last_instruction

	goto/32 :l_WfujprpgoweXZXZG_5

	nop

	:l_HNiHLKyqEwrFZehe_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->active:Z

    .line 155
	goto/32 :l_ViqDvcpEPRzAVdGQ_3

	nop

	:l_KnzLoQhGJVgMBrHV_1
    const/4 v0, 0x0

	goto/32 :l_HNiHLKyqEwrFZehe_2

	nop

	:l_ViqDvcpEPRzAVdGQ_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->FmVOwVAkxvFDlEQY(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;)V

    .line 156
	goto/32 :l_LMootPuTMBcPKLfY_4

	nop

	:l_WfujprpgoweXZXZG_5
	goto/32 :before_first_instruction

	:l_DdTPGtIBfkVrnBog_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver<TT;TU;>;"
	goto/32 :l_KnzLoQhGJVgMBrHV_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_cMJfYKUGSwhcRMsO_0

	nop

	:l_PdqhpnvjFhkQwALt_3
	goto/32 :before_first_instruction

	:l_exnBkazRaSFjGLxv_2
    return v0

	:after_last_instruction

	goto/32 :l_PdqhpnvjFhkQwALt_3

	nop

	:l_cMJfYKUGSwhcRMsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver<TT;TU;>;"
	goto/32 :l_LgjyNSiWPCMFnaXo_1

	nop

	:l_LgjyNSiWPCMFnaXo_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->disposed:Z

	goto/32 :l_exnBkazRaSFjGLxv_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_dgXiFSgFTRoGgzIx_0

	nop

	:l_dgXiFSgFTRoGgzIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver<TT;TU;>;"
	goto/32 :l_knyXQjdRDZpEaOdw_1

	nop

	:l_UUTnBZvYOOPMOjFY_2
	if-nez v0, :gl_XDVVnHkbTwnCJnBJ

	goto/32 :cond_0

	:gl_XDVVnHkbTwnCJnBJ
    .line 147
	goto/32 :l_gWzvddtjUnqwMhXv_3

	nop

	:l_cHgOAYhCOwwYUeYt_8
	goto/32 :before_first_instruction

	:l_bCGISNuSsKvmLqmM_7
    return-void

	:after_last_instruction

	goto/32 :l_cHgOAYhCOwwYUeYt_8

	nop

	:l_bsLRevVGIAeFruiQ_4
    const/4 v0, 0x1

	goto/32 :l_HywZgssaxCIwfqIv_5

	nop

	:l_fhXzbVRtGolFSrQA_6
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->jCReCTNzJsUWNnFp(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;)V

    .line 151
	goto/32 :l_bCGISNuSsKvmLqmM_7

	nop

	:l_knyXQjdRDZpEaOdw_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

	goto/32 :l_UUTnBZvYOOPMOjFY_2

	nop

	:l_HywZgssaxCIwfqIv_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

    .line 150
	goto/32 :l_fhXzbVRtGolFSrQA_6

	nop

	:l_gWzvddtjUnqwMhXv_3
    return-void

    .line 149
    :cond_0
	goto/32 :l_bsLRevVGIAeFruiQ_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_PepxqRJuLeKhNWWC_0

	nop

	:l_UoQrXiqJWFcAuiLs_10
    return-void

	:after_last_instruction

	goto/32 :l_LwtutCnzHYfjwEJG_11

	nop

	:l_lJSWkmliXtrstwUe_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

	goto/32 :l_KoUxYfWQBtjmRALZ_2

	nop

	:l_qUaZTMnqaavtISjp_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->qJmSPzuptdJZpmjL(Ljava/lang/Throwable;)V

    .line 137
	goto/32 :l_QJvfbfpVzdcVgFNU_4

	nop

	:l_cbIMXOJOwShNQznm_9
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->pAWXgOxqPeRifEOo(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 142
	goto/32 :l_UoQrXiqJWFcAuiLs_10

	nop

	:l_KoUxYfWQBtjmRALZ_2
	if-nez v0, :gl_qjXvKuoTYEmwQQHx

	goto/32 :cond_0

	:gl_qjXvKuoTYEmwQQHx
    .line 136
	goto/32 :l_qUaZTMnqaavtISjp_3

	nop

	:l_sjbXycjseenIvZZD_8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_cbIMXOJOwShNQznm_9

	nop

	:l_wfRRztIRdubOkcpn_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

    .line 140
	goto/32 :l_eurEqGnzsqixDCoO_7

	nop

	:l_eurEqGnzsqixDCoO_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->DSPVmcbfdCRoGLAc(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;)V

    .line 141
	goto/32 :l_sjbXycjseenIvZZD_8

	nop

	:l_QJvfbfpVzdcVgFNU_4
    return-void

    .line 139
    :cond_0
	goto/32 :l_FnQuQMyawmtfpQJi_5

	nop

	:l_PepxqRJuLeKhNWWC_0
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

    .line 135
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver<TT;TU;>;"
	goto/32 :l_lJSWkmliXtrstwUe_1

	nop

	:l_LwtutCnzHYfjwEJG_11
	goto/32 :before_first_instruction

	:l_FnQuQMyawmtfpQJi_5
    const/4 v0, 0x1

	goto/32 :l_wfRRztIRdubOkcpn_6

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ILDclSjyDbAVpnZG_0

	nop

	:l_ohyfTiWVOFoUmDiB_10
	goto/32 :before_first_instruction

	:l_LdhRJYVemyXGpTgK_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

	goto/32 :l_HAYFYwsKjRVYHonp_7

	nop

	:l_xvutrQrcSbRXNQTr_9
    return-void

	:after_last_instruction

	goto/32 :l_ohyfTiWVOFoUmDiB_10

	nop

	:l_HAYFYwsKjRVYHonp_7
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->hjeqvSCSkHESlozY(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z

    .line 130
    :cond_1
	goto/32 :l_oHsLjjWTdxbeiIno_8

	nop

	:l_kppuuWRQPbjfoucc_5
	if-eqz v0, :gl_HTJQYoNcQEfypvdv

	goto/32 :cond_1

	:gl_HTJQYoNcQEfypvdv
    .line 128
	goto/32 :l_LdhRJYVemyXGpTgK_6

	nop

	:l_ILDclSjyDbAVpnZG_0
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

    .line 124
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_GLYZhtoQbLMivCdh_1

	nop

	:l_HyGRakrSpPHQGezP_4
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->fusionMode:I

	goto/32 :l_kppuuWRQPbjfoucc_5

	nop

	:l_TgFHzURfnrjaedcJ_3
    return-void

    .line 127
    :cond_0
	goto/32 :l_HyGRakrSpPHQGezP_4

	nop

	:l_GLYZhtoQbLMivCdh_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

	goto/32 :l_eaPKAuXWiWPrILqx_2

	nop

	:l_eaPKAuXWiWPrILqx_2
	if-nez v0, :gl_sKTxFIxmqLxqKnxm

	goto/32 :cond_0

	:gl_sKTxFIxmqLxqKnxm
    .line 125
	goto/32 :l_TgFHzURfnrjaedcJ_3

	nop

	:l_oHsLjjWTdxbeiIno_8
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->hvGFpwKzhURZLejp(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;)V

    .line 131
	goto/32 :l_xvutrQrcSbRXNQTr_9

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 3

	goto/32 :l_mDiBPiQgrYYxflZP_0

	nop

	:l_yDoxElTFATLsdHTk_40
	goto/32 :before_first_instruction

	:TcpryhGeNzOhJYZR
	goto/32 :l_kSDzPIOqRQaAxYJj_41

	nop

	:l_mRCFNjepKcgMMeia_25
    return-void

    .line 106
    :cond_0
	goto/32 :l_ygFbMuxzeyCRdcRA_26

	nop

	:l_ohtdDzDDqVyqIYdc_21
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

    .line 100
	goto/32 :l_WFqhRfVNPRRXVOUH_22

	nop

	:l_rnNWUZJUTDXyRVlw_13
    move-object v0, p1

	goto/32 :l_hXyOwXKSxiiZhqeB_14

	nop

	:l_TnOLOgBgKXgoVeMt_2
	add-int v0, v0, v1
	goto/32 :l_tHUZTkCejEirQJOw_3

	nop

	:l_ewRMInNVaBEXvXpm_5
	goto/32 :TcpryhGeNzOhJYZR
	:xuqAgNpUeinfiiqg
	:EnhIjzvkDVTqvHXv

	goto/32 :l_GJpfpjIncWzysVEH_6

	nop

	:l_OmIqwUaIXbCXKZUQ_12
	if-nez v0, :gl_AUSKUFpYkiTiZBxS

	goto/32 :cond_1

	:gl_AUSKUFpYkiTiZBxS
    .line 92
	goto/32 :l_rnNWUZJUTDXyRVlw_13

	nop

	:l_aJRzINDizfweUxHJ_17
    const/4 v2, 0x1

	goto/32 :l_OUNhlMuHWDnHHCuL_18

	nop

	:l_kSDzPIOqRQaAxYJj_41
	goto/32 :EnhIjzvkDVTqvHXv
	:l_tHUZTkCejEirQJOw_3
	rem-int v0, v0, v1
	goto/32 :l_MXAJMGwAnCZLwDRQ_4

	nop

	:l_OMoXsoZoYeeqYxqC_30
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_VteyXpGzVcrBnCCS_31

	nop

	:l_gJNfePUBzlHQmVUy_27
	if-eq v1, v2, :gl_QrzYwCrDJUYmfcVE

	goto/32 :cond_1

	:gl_QrzYwCrDJUYmfcVE
    .line 107
	goto/32 :l_xUjwxioqIBhlFnvH_28

	nop

	:l_ygFbMuxzeyCRdcRA_26
    const/4 v2, 0x2

	goto/32 :l_gJNfePUBzlHQmVUy_27

	nop

	:l_itbfEVxEcgROaSlJ_34
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->bufferSize:I

	goto/32 :l_tVUQdCZiSkLCoTeD_35

	nop

	:l_MXAJMGwAnCZLwDRQ_4
	if-lez v0, :gl_JjAVvLfWLDJtdQzZ

	goto/32 :xuqAgNpUeinfiiqg

	:gl_JjAVvLfWLDJtdQzZ	goto/32 :l_ewRMInNVaBEXvXpm_5

	nop

	:l_PjXcyJElTKpZvzJP_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
	goto/32 :l_mHexkMXKxDENSnKC_11

	nop

	:l_tVUQdCZiSkLCoTeD_35
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_AzvoKofYXHPCstOi_36

	nop

	:l_GyIcgqSGDmWUOYbI_37
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_YIilHWHhYrwIwoWY_38

	nop

	:l_JrzEBGLbFYzVFIWM_29
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 110
	goto/32 :l_OMoXsoZoYeeqYxqC_30

	nop

	:l_JXlYGTTiBtImaVQo_9
	if-nez v0, :gl_XQRHrGQYKezZfZkV

	goto/32 :cond_2

	:gl_XQRHrGQYKezZfZkV
    .line 89
	goto/32 :l_PjXcyJElTKpZvzJP_10

	nop

	:l_AzvoKofYXHPCstOi_36
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 118
	goto/32 :l_GyIcgqSGDmWUOYbI_37

	nop

	:l_BFkUEfPzxgyXaYKq_23
	invoke-static {v2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->knjHfPodRNVfoGTy(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 102
	goto/32 :l_aCFSkjqSnVYQXrKL_24

	nop

	:l_hXyOwXKSxiiZhqeB_14
    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;

    .line 94
    .local v0, "qd":Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;, "Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable<TT;>;"
	goto/32 :l_nyMAlanShEhCEndN_15

	nop

	:l_mDiBPiQgrYYxflZP_0
	const v0, 9
	goto/32 :l_roeIFzzjcjcsYBsT_1

	nop

	:l_WFqhRfVNPRRXVOUH_22
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_BFkUEfPzxgyXaYKq_23

	nop

	:l_aCFSkjqSnVYQXrKL_24
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->PjKfTGRWkqrerRJV(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;)V

    .line 103
	goto/32 :l_mRCFNjepKcgMMeia_25

	nop

	:l_mHexkMXKxDENSnKC_11
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;

	goto/32 :l_OmIqwUaIXbCXKZUQ_12

	nop

	:l_agJocWNEKiwModwO_16
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->VpGysCJXcdHdVBjk(Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;I)I

    move-result v1

    .line 95
    .local v1, "m":I
	goto/32 :l_aJRzINDizfweUxHJ_17

	nop

	:l_zaHAWpzHwJwWHJXB_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_jhDepOMKMfdOWVHM_8

	nop

	:l_UGYZjEmEXYRxwnGF_19
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->fusionMode:I

    .line 97
	goto/32 :l_LcMQKaKzNTLrJBdJ_20

	nop

	:l_QfkPlHyVoJANauFx_32
    return-void

    .line 116
    .end local v0    # "qd":Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;, "Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable<TT;>;"
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_mMibLcOqBGBcNMuY_33

	nop

	:l_roeIFzzjcjcsYBsT_1
	const v1, 4
	goto/32 :l_TnOLOgBgKXgoVeMt_2

	nop

	:l_xUjwxioqIBhlFnvH_28
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->fusionMode:I

    .line 108
	goto/32 :l_JrzEBGLbFYzVFIWM_29

	nop

	:l_mMibLcOqBGBcNMuY_33
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_itbfEVxEcgROaSlJ_34

	nop

	:l_OUNhlMuHWDnHHCuL_18
	if-eq v1, v2, :gl_OnOShKaXOWhRNAbT

	goto/32 :cond_0

	:gl_OnOShKaXOWhRNAbT
    .line 96
	goto/32 :l_UGYZjEmEXYRxwnGF_19

	nop

	:l_nXWxEbftjXPAilgf_39
    return-void

	:after_last_instruction

	goto/32 :l_yDoxElTFATLsdHTk_40

	nop

	:l_VteyXpGzVcrBnCCS_31
	invoke-static {v2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->kGUGBechDRuEtNNB(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 112
	goto/32 :l_QfkPlHyVoJANauFx_32

	nop

	:l_jhDepOMKMfdOWVHM_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->IQAVtSyYuPHocFwK(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_JXlYGTTiBtImaVQo_9

	nop

	:l_LcMQKaKzNTLrJBdJ_20
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 98
	goto/32 :l_ohtdDzDDqVyqIYdc_21

	nop

	:l_YIilHWHhYrwIwoWY_38
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->bVktjOUzHKCGoBjG(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 120
    :cond_2
	goto/32 :l_nXWxEbftjXPAilgf_39

	nop

	:l_nyMAlanShEhCEndN_15
    const/4 v1, 0x3

	goto/32 :l_agJocWNEKiwModwO_16

	nop

	:l_GJpfpjIncWzysVEH_6
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

    .line 88
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver<TT;TU;>;"
	goto/32 :l_zaHAWpzHwJwWHJXB_7

	nop

.end method
