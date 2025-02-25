.class public final Lio/reactivex/internal/operators/single/SingleZipIterable;
.super Lio/reactivex/Single;
.source "SingleZipIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleZipIterable$SingletonArrayFunc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final sources:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final zipper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static qDljeLnRauuMzNxR(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ktxtyqtAfUZCfOom_0

	nop

	:l_LgtPueuSQRXqIcxK_3
	goto/32 :before_first_instruction

	:l_ktxtyqtAfUZCfOom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjeBcMSpKLYuTNsc_1

	nop

	:l_IjeBcMSpKLYuTNsc_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_UJSmlqnAdYtislLf_2

	nop

	:l_UJSmlqnAdYtislLf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LgtPueuSQRXqIcxK_3

	nop

.end method

.method public static TowFTlSgMIQTZbDK(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_KPlLkKqkYlqXZAJR_0

	nop

	:l_udbDmMDvsHZWciHF_2
    return v0

	:after_last_instruction

	goto/32 :l_QbCFDqcaZdwzVTad_3

	nop

	:l_KPlLkKqkYlqXZAJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GauXmfmeAhKyQDwB_1

	nop

	:l_GauXmfmeAhKyQDwB_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_udbDmMDvsHZWciHF_2

	nop

	:l_QbCFDqcaZdwzVTad_3
	goto/32 :before_first_instruction

.end method

.method public static mDQffmotZcsVWzWE(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BTfgKPJopDYPZvfk_0

	nop

	:l_jpntmMOTtQbHZozx_3
	goto/32 :before_first_instruction

	:l_XVlVzcghTYfhYNay_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KoCNCYAAZUlqimna_2

	nop

	:l_KoCNCYAAZUlqimna_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jpntmMOTtQbHZozx_3

	nop

	:l_BTfgKPJopDYPZvfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVlVzcghTYfhYNay_1

	nop

.end method

.method public static sTiQxXueYoQdWtdU(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_ukOhtdooncKvjjMc_0

	nop

	:l_eYWmcuMvUohxgWSq_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

	goto/32 :l_STPMJYwwggZUyfmD_2

	nop

	:l_yQhLqaBtyLdsvflo_3
	goto/32 :before_first_instruction

	:l_STPMJYwwggZUyfmD_2
    return-void

	:after_last_instruction

	goto/32 :l_yQhLqaBtyLdsvflo_3

	nop

	:l_ukOhtdooncKvjjMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYWmcuMvUohxgWSq_1

	nop

.end method

.method public static nRGeeoNkJQQPdcZr([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_unDBxHSMhxxknqzc_0

	nop

	:l_zklIXbFSsuIGupWp_3
	goto/32 :before_first_instruction

	:l_KEDUyVMWnrirOvsC_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_anPboNttuDmsqNwM_2

	nop

	:l_anPboNttuDmsqNwM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zklIXbFSsuIGupWp_3

	nop

	:l_unDBxHSMhxxknqzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEDUyVMWnrirOvsC_1

	nop

.end method

.method public static TeEktKriXHIvhRTf(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_HEOkqHDxlUxHjvOj_0

	nop

	:l_HEOkqHDxlUxHjvOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AHNMdTXVhenKIfUt_1

	nop

	:l_MZeXWbjsVnwIBOpa_2
    return-void

	:after_last_instruction

	goto/32 :l_pBHobnKHnkKmDOXv_3

	nop

	:l_AHNMdTXVhenKIfUt_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

	goto/32 :l_MZeXWbjsVnwIBOpa_2

	nop

	:l_pBHobnKHnkKmDOXv_3
	goto/32 :before_first_instruction

.end method

.method public static tsvPBBleqdZUUlNk(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_HQpwxUbFVeLqSpFj_0

	nop

	:l_HQpwxUbFVeLqSpFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyVtisUbOLtImGeO_1

	nop

	:l_PiuyEMAsfilWSAYE_2
    return-void

	:after_last_instruction

	goto/32 :l_XEjBRKVQxJAwXJEm_3

	nop

	:l_XEjBRKVQxJAwXJEm_3
	goto/32 :before_first_instruction

	:l_qyVtisUbOLtImGeO_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_PiuyEMAsfilWSAYE_2

	nop

.end method

.method public static uwdhAqoQlesrNKIx(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LUZeHaXARwORFQXz_0

	nop

	:l_LUZeHaXARwORFQXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWMJkyCamXVdRaSD_1

	nop

	:l_ZlCximqTzuukMKBx_2
    return-void

	:after_last_instruction

	goto/32 :l_ZDmuuKJajuxISEeI_3

	nop

	:l_ZDmuuKJajuxISEeI_3
	goto/32 :before_first_instruction

	:l_nWMJkyCamXVdRaSD_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_ZlCximqTzuukMKBx_2

	nop

.end method

.method public static ommMtGHLJeAAhgQY(Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;)Z
    .locals 1

	goto/32 :l_EnLQkfCiyysHcNcd_0

	nop

	:l_yzrvfAAxTawHYJiW_3
	goto/32 :before_first_instruction

	:l_eaoXDMhJKmXjYEWo_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->isDisposed()Z

    move-result v0

	goto/32 :l_nQnheDLyZDKOzwYU_2

	nop

	:l_EnLQkfCiyysHcNcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eaoXDMhJKmXjYEWo_1

	nop

	:l_nQnheDLyZDKOzwYU_2
    return v0

	:after_last_instruction

	goto/32 :l_yzrvfAAxTawHYJiW_3

	nop

.end method

.method public static xccWdeLaZnxJxosT(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_FKKbAoAWBChHrLQa_0

	nop

	:l_FKKbAoAWBChHrLQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOXbMTLGGzRQUMnV_1

	nop

	:l_bOXbMTLGGzRQUMnV_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_LNSoXxhIpCXKQkML_2

	nop

	:l_LNSoXxhIpCXKQkML_2
    return-void

	:after_last_instruction

	goto/32 :l_EdJYUpqKQefwxeEt_3

	nop

	:l_EdJYUpqKQefwxeEt_3
	goto/32 :before_first_instruction

.end method

.method public static aUvoSucRzlrioTnT(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jYfSdaWekVZlSJIS_0

	nop

	:l_jYfSdaWekVZlSJIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DyeyVwShrEIGZEYx_1

	nop

	:l_DyeyVwShrEIGZEYx_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_kRswqIuwcueuhotf_2

	nop

	:l_kRswqIuwcueuhotf_2
    return-void

	:after_last_instruction

	goto/32 :l_kHvLqomCnWEkMCPT_3

	nop

	:l_kHvLqomCnWEkMCPT_3
	goto/32 :before_first_instruction

.end method

.method public static NDSNsngQmfwTxpgS(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_mPtExhmrDqdbFhDF_0

	nop

	:l_mPtExhmrDqdbFhDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsnmcEaNNVZUBdor_1

	nop

	:l_RbacsvrjcGvgCgxw_3
	goto/32 :before_first_instruction

	:l_RsnmcEaNNVZUBdor_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

	goto/32 :l_YezgrfvcRAoHTJEH_2

	nop

	:l_YezgrfvcRAoHTJEH_2
    return-void

	:after_last_instruction

	goto/32 :l_RbacsvrjcGvgCgxw_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_AideIwAqMSqkWwpS_0

	nop

	:l_scXWhlkWcVEKTqCC_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 32
	goto/32 :l_POplHmfptKakJRdD_2

	nop

	:l_AideIwAqMSqkWwpS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleZipIterable;, "Lio/reactivex/internal/operators/single/SingleZipIterable<TT;TR;>;"
    .local p1, "sources":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/SingleSource<+TT;>;>;"
    .local p2, "zipper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;"
	goto/32 :l_scXWhlkWcVEKTqCC_1

	nop

	:l_POplHmfptKakJRdD_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleZipIterable;->sources:Ljava/lang/Iterable;

    .line 33
	goto/32 :l_VXxcRBfKFdtlEuNI_3

	nop

	:l_prhxCpwNOMOmkAHx_5
	goto/32 :before_first_instruction

	:l_DiYNdJduIvIfzmQz_4
    return-void

	:after_last_instruction

	goto/32 :l_prhxCpwNOMOmkAHx_5

	nop

	:l_VXxcRBfKFdtlEuNI_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleZipIterable;->zipper:Lio/reactivex/functions/Function;

    .line 34
	goto/32 :l_DiYNdJduIvIfzmQz_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 6

	goto/32 :l_JHGPCLzUQxXKerhj_0

	nop

	:l_sOJHfmFzIUJjcTjt_15
    goto :goto_2

    .line 57
    .end local v4    # "n":I
    .restart local v1    # "n":I
    :cond_2
    nop

    .line 59
	goto/32 :l_jzmyBiLNfqAnkmzS_16

	nop

	:l_eHXkGRnxrMdsVVSd_47
	invoke-static {v2}, Lio/reactivex/internal/operators/single/SingleZipIterable;->aUvoSucRzlrioTnT(Ljava/lang/Throwable;)V

    .line 55
	goto/32 :l_ocNDbkCMjVTqNlmh_48

	nop

	:l_lzBnmmkjHIOrOsOV_19
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/single/SingleZipIterable;->TeEktKriXHIvhRTf(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 61
	goto/32 :l_bHNdyuJUgIKpcIJK_20

	nop

	:l_JVHlUBcRGvXxVaIx_14
    move v1, v4

	goto/32 :l_sOJHfmFzIUJjcTjt_15

	nop

	:l_sPZfGywsbaOnwHKW_37
	invoke-static {v2}, Lio/reactivex/internal/operators/single/SingleZipIterable;->ommMtGHLJeAAhgQY(Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;)Z

    move-result v4

	goto/32 :l_OWlxoSHyfjrznqkq_38

	nop

	:l_PsgDiVyBbIRgSDZh_11
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "n":I
    .local v4, "n":I
    :try_start_1
    aput-object v3, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .end local v3    # "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
	goto/32 :l_WpFOlmlVSaffMrdC_12

	nop

	:l_jdNaLfHOauvAvEyr_7
    const/16 v0, 0x8

	goto/32 :l_CExATFLIFBogOzrQ_8

	nop

	:l_LKwqgXNsEOzfcFLk_30
    return-void

    .line 69
    :cond_4
	goto/32 :l_aQSWMZIEVAhjDIsO_31

	nop

	:l_nyZZOoEcrmHPjHDd_46
    return-void

    .line 53
    .end local v2    # "parent":Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;, "Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator<TT;TR;>;"
    :catchall_1
    move-exception v2

    .line 54
    .local v2, "ex":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_eHXkGRnxrMdsVVSd_47

	nop

	:l_RGMxaxALHhOUxAAV_21
    const/4 v2, 0x1

	goto/32 :l_IIfmeDafwAptlPsx_22

	nop

	:l_YBygSbmtCOdwKzEp_2
	add-int v0, v0, v1
	goto/32 :l_mDWIypazMSQjNYfe_3

	nop

	:l_FDBlaawKGgWnKSFc_43
	invoke-static {v4, v5}, Lio/reactivex/internal/operators/single/SingleZipIterable;->xccWdeLaZnxJxosT(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 73
	goto/32 :l_hyJrmhvoGyhujbkI_44

	nop

	:l_YPdGjiNpuOKnhZRW_23
    const/4 v2, 0x0

	goto/32 :l_sEkgnouEsLYLflxU_24

	nop

	:l_TusevKvToTCgVbBg_10
    move-object v0, v4

    .line 51
    :cond_1
	goto/32 :l_PsgDiVyBbIRgSDZh_11

	nop

	:l_HkOrwTrLsEhxIeBy_42
    aget-object v5, v5, v3

	goto/32 :l_FDBlaawKGgWnKSFc_43

	nop

	:l_YAbYUfhlcINZUFrK_32
    iget-object v3, p0, Lio/reactivex/internal/operators/single/SingleZipIterable;->zipper:Lio/reactivex/functions/Function;

	goto/32 :l_UzgxZiOKqzroOngB_33

	nop

	:l_OWlxoSHyfjrznqkq_38
	if-nez v4, :gl_TZfBMcOqaeDmeDbe

	goto/32 :cond_5

	:gl_TZfBMcOqaeDmeDbe
    .line 75
	goto/32 :l_psqJxQnJDgUMpDkS_39

	nop

	:l_WWZWYzlkrcSYnhKk_41
    iget-object v5, v2, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;

	goto/32 :l_HkOrwTrLsEhxIeBy_42

	nop

	:l_hyJrmhvoGyhujbkI_44
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_DuvYwfgiFYLFSfNn_45

	nop

	:l_rXtcKTdsDlzAjjyM_28
    invoke-direct {v3, p1, v4}, Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Function;)V

	goto/32 :l_NszJoEIywxBIVlPt_29

	nop

	:l_lPYuApCajLYJtRso_40
    aget-object v4, v0, v3

	goto/32 :l_WWZWYzlkrcSYnhKk_41

	nop

	:l_uQuPriPoEFtUpdok_1
	const v1, 11
	goto/32 :l_YBygSbmtCOdwKzEp_2

	nop

	:l_JHGPCLzUQxXKerhj_0
	const v0, 12
	goto/32 :l_uQuPriPoEFtUpdok_1

	nop

	:l_ocNDbkCMjVTqNlmh_48
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/single/SingleZipIterable;->NDSNsngQmfwTxpgS(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 56
	goto/32 :l_MQIHftfjzWoErulJ_49

	nop

	:l_YpkaWFmzTNxNqnwS_17
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_kSPAyEuefSnzDqMZ_18

	nop

	:l_eMAMFWbWtTGvQRMh_51
	goto/32 :jmgqomAiuLiLntCy
	:l_dNmgSkTkcerbwUXg_9
    const/4 v1, 0x0

    .line 43
    .local v1, "n":I
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleZipIterable;->sources:Ljava/lang/Iterable;

	invoke-static {v2}, Lio/reactivex/internal/operators/single/SingleZipIterable;->qDljeLnRauuMzNxR(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	invoke-static {v2}, Lio/reactivex/internal/operators/single/SingleZipIterable;->TowFTlSgMIQTZbDK(Ljava/util/Iterator;)Z

    move-result v3

    if-eqz v3, :cond_2

	invoke-static {v2}, Lio/reactivex/internal/operators/single/SingleZipIterable;->mDQffmotZcsVWzWE(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/SingleSource;

    .line 44
    .local v3, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
    if-nez v3, :cond_0

    .line 45
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "One of the sources is null"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	invoke-static {v2, p1}, Lio/reactivex/internal/operators/single/SingleZipIterable;->sTiQxXueYoQdWtdU(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 46
    return-void

    .line 48
    :cond_0
    array-length v4, v0

    if-ne v1, v4, :cond_1

    .line 49
    shr-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v1

	invoke-static {v0, v4}, Lio/reactivex/internal/operators/single/SingleZipIterable;->nRGeeoNkJQQPdcZr([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lio/reactivex/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_TusevKvToTCgVbBg_10

	nop

	:l_UDTbwXnkfrwTAqXB_35
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_PSgmTEPUaKDOkDSv_36

	nop

	:l_psqJxQnJDgUMpDkS_39
    return-void

    .line 78
    :cond_5
	goto/32 :l_lPYuApCajLYJtRso_40

	nop

	:l_DuvYwfgiFYLFSfNn_45
    goto :goto_1

    .line 80
    .end local v3    # "i":I
    :cond_6
	goto/32 :l_nyZZOoEcrmHPjHDd_46

	nop

	:l_zRJSsGSJzPDZAqfb_26
    new-instance v4, Lio/reactivex/internal/operators/single/SingleZipIterable$SingletonArrayFunc;

	goto/32 :l_iwSYvVlLUhckKvrQ_27

	nop

	:l_sEkgnouEsLYLflxU_24
    aget-object v2, v0, v2

	goto/32 :l_kQeHTtuzRaqvKkDO_25

	nop

	:l_bHNdyuJUgIKpcIJK_20
    return-void

    .line 64
    :cond_3
	goto/32 :l_RGMxaxALHhOUxAAV_21

	nop

	:l_hJVVtuQPGuBBqQbR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleZipIterable;, "Lio/reactivex/internal/operators/single/SingleZipIterable<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TR;>;"
	goto/32 :l_jdNaLfHOauvAvEyr_7

	nop

	:l_idMJrNwYcJKcTTAx_50
	goto/32 :before_first_instruction

	:sURgKsHaPazJVTIX
	goto/32 :l_eMAMFWbWtTGvQRMh_51

	nop

	:l_iwSYvVlLUhckKvrQ_27
    invoke-direct {v4, p0}, Lio/reactivex/internal/operators/single/SingleZipIterable$SingletonArrayFunc;-><init>(Lio/reactivex/internal/operators/single/SingleZipIterable;)V

	goto/32 :l_rXtcKTdsDlzAjjyM_28

	nop

	:l_bcOuiDRQEBuXPpwq_13
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v2

	goto/32 :l_JVHlUBcRGvXxVaIx_14

	nop

	:l_aQSWMZIEVAhjDIsO_31
    new-instance v2, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

	goto/32 :l_YAbYUfhlcINZUFrK_32

	nop

	:l_kQeHTtuzRaqvKkDO_25
    new-instance v3, Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;

	goto/32 :l_zRJSsGSJzPDZAqfb_26

	nop

	:l_PSgmTEPUaKDOkDSv_36
	if-lt v3, v1, :gl_iSgKLBfwtkiVKzBF

	goto/32 :cond_6

	:gl_iSgKLBfwtkiVKzBF
    .line 74
	goto/32 :l_sPZfGywsbaOnwHKW_37

	nop

	:l_CExATFLIFBogOzrQ_8
    new-array v0, v0, [Lio/reactivex/SingleSource;

    .line 40
    .local v0, "a":[Lio/reactivex/SingleSource;, "[Lio/reactivex/SingleSource<+TT;>;"
	goto/32 :l_dNmgSkTkcerbwUXg_9

	nop

	:l_bcoGOZqjPaJUNwgg_4
	if-lez v0, :gl_dUFEaqbfNCfNMpnR

	goto/32 :FChbBwNslATyhoVj

	:gl_dUFEaqbfNCfNMpnR	goto/32 :l_fHgRzlyADUsycXTo_5

	nop

	:l_IIfmeDafwAptlPsx_22
	if-eq v1, v2, :gl_STBRbkMRTBqhkcEO

	goto/32 :cond_4

	:gl_STBRbkMRTBqhkcEO
    .line 65
	goto/32 :l_YPdGjiNpuOKnhZRW_23

	nop

	:l_mDWIypazMSQjNYfe_3
	rem-int v0, v0, v1
	goto/32 :l_bcoGOZqjPaJUNwgg_4

	nop

	:l_lzrnWOUBljkuiVUD_34
	invoke-static {p1, v2}, Lio/reactivex/internal/operators/single/SingleZipIterable;->uwdhAqoQlesrNKIx(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 73
	goto/32 :l_UDTbwXnkfrwTAqXB_35

	nop

	:l_MQIHftfjzWoErulJ_49
    return-void

	:after_last_instruction

	goto/32 :l_idMJrNwYcJKcTTAx_50

	nop

	:l_jzmyBiLNfqAnkmzS_16
	if-eqz v1, :gl_ebxLlnojAsBToTDb

	goto/32 :cond_3

	:gl_ebxLlnojAsBToTDb
    .line 60
	goto/32 :l_YpkaWFmzTNxNqnwS_17

	nop

	:l_NszJoEIywxBIVlPt_29
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/single/SingleZipIterable;->tsvPBBleqdZUUlNk(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 66
	goto/32 :l_LKwqgXNsEOzfcFLk_30

	nop

	:l_WpFOlmlVSaffMrdC_12
    move v1, v4

	goto/32 :l_bcOuiDRQEBuXPpwq_13

	nop

	:l_fHgRzlyADUsycXTo_5
	goto/32 :sURgKsHaPazJVTIX
	:FChbBwNslATyhoVj
	:jmgqomAiuLiLntCy

	goto/32 :l_hJVVtuQPGuBBqQbR_6

	nop

	:l_kSPAyEuefSnzDqMZ_18
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_lzBnmmkjHIOrOsOV_19

	nop

	:l_UzgxZiOKqzroOngB_33
    invoke-direct {v2, p1, v1, v3}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;-><init>(Lio/reactivex/SingleObserver;ILio/reactivex/functions/Function;)V

    .line 71
    .local v2, "parent":Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;, "Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator<TT;TR;>;"
	goto/32 :l_lzrnWOUBljkuiVUD_34

	nop

.end method
