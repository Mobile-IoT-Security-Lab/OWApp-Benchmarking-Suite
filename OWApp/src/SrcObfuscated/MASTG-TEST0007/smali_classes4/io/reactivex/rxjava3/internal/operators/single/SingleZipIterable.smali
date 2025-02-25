.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleZipIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable$SingletonArrayFunc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final sources:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final zipper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static AXqiMFOqcNowuMar(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WsKuNXJdlijTuWmg_0

	nop

	:l_cvKOkKAHpNaFHZxU_3
	goto/32 :before_first_instruction

	:l_vgpuNldlxYKSslIQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cvKOkKAHpNaFHZxU_3

	nop

	:l_WsKuNXJdlijTuWmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPAqMUKMTBlMzjlc_1

	nop

	:l_sPAqMUKMTBlMzjlc_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_vgpuNldlxYKSslIQ_2

	nop

.end method

.method public static miwIkvLgkPDdddnf(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_OYcxDNWIXWrBNsHW_0

	nop

	:l_OYcxDNWIXWrBNsHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwDUaMYwGpCniCxP_1

	nop

	:l_cNtGtjVbIvICDiRE_2
    return v0

	:after_last_instruction

	goto/32 :l_iQpdIfZBqfIRlJnA_3

	nop

	:l_iQpdIfZBqfIRlJnA_3
	goto/32 :before_first_instruction

	:l_DwDUaMYwGpCniCxP_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_cNtGtjVbIvICDiRE_2

	nop

.end method

.method public static dJzKDoHOTDchWffo(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EPOBFvlDsjMvghda_0

	nop

	:l_UlAEPWkpqAeIjbHv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eKJfNdAkbCffkgXg_3

	nop

	:l_uVlmxfXKxAUMPXiO_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UlAEPWkpqAeIjbHv_2

	nop

	:l_eKJfNdAkbCffkgXg_3
	goto/32 :before_first_instruction

	:l_EPOBFvlDsjMvghda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVlmxfXKxAUMPXiO_1

	nop

.end method

.method public static RfhZuvfenfsDDikP(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_lkNinTaQTdZMrNaS_0

	nop

	:l_hdVqvOGBRHXUxSyx_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_zhKNISmIYlKpxdcn_2

	nop

	:l_zhKNISmIYlKpxdcn_2
    return-void

	:after_last_instruction

	goto/32 :l_cVepxDXZpnjMKCwL_3

	nop

	:l_cVepxDXZpnjMKCwL_3
	goto/32 :before_first_instruction

	:l_lkNinTaQTdZMrNaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdVqvOGBRHXUxSyx_1

	nop

.end method

.method public static xTTGyYYLAEwOJpgk([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YdCJbYUTlLNDVjGI_0

	nop

	:l_LhnvrFbdkvJDeznd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BPwOAOahgmwSlUVj_3

	nop

	:l_YdCJbYUTlLNDVjGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiFHpPnYWXdNTaYO_1

	nop

	:l_DiFHpPnYWXdNTaYO_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LhnvrFbdkvJDeznd_2

	nop

	:l_BPwOAOahgmwSlUVj_3
	goto/32 :before_first_instruction

.end method

.method public static NohmqxZdkGvGesll(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_vFEUwsVZvyyVHtoM_0

	nop

	:l_HllMPUuXWvUbllDj_2
    return-void

	:after_last_instruction

	goto/32 :l_HjwPpXMqollSvERR_3

	nop

	:l_vFEUwsVZvyyVHtoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYUYUVJDZEHgctOo_1

	nop

	:l_HjwPpXMqollSvERR_3
	goto/32 :before_first_instruction

	:l_XYUYUVJDZEHgctOo_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_HllMPUuXWvUbllDj_2

	nop

.end method

.method public static GpbLElXDJGLbKBsz(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_LnifblbmpWvNpjIl_0

	nop

	:l_cwDqhWAKHXZsZXTX_3
	goto/32 :before_first_instruction

	:l_quQEzqtdgBcGMtrW_2
    return-void

	:after_last_instruction

	goto/32 :l_cwDqhWAKHXZsZXTX_3

	nop

	:l_krGLjkjCuImNbngA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_quQEzqtdgBcGMtrW_2

	nop

	:l_LnifblbmpWvNpjIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krGLjkjCuImNbngA_1

	nop

.end method

.method public static fAkizkPWCCFNJNwP(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_TtxsCcqAVdPycxrR_0

	nop

	:l_HKAfuKXimKQkYLXx_3
	goto/32 :before_first_instruction

	:l_HvmjDmWmkmMARyxO_2
    return-void

	:after_last_instruction

	goto/32 :l_HKAfuKXimKQkYLXx_3

	nop

	:l_CHSfRPoHAuCyFWDU_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_HvmjDmWmkmMARyxO_2

	nop

	:l_TtxsCcqAVdPycxrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHSfRPoHAuCyFWDU_1

	nop

.end method

.method public static kndoEEWgIBMVroKE(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;)Z
    .locals 1

	goto/32 :l_kZLORglKpBDTStED_0

	nop

	:l_XRitcvrgMyeXHFYI_3
	goto/32 :before_first_instruction

	:l_kZLORglKpBDTStED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTZeUwcgBkHaBzhD_1

	nop

	:l_yTZeUwcgBkHaBzhD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->isDisposed()Z

    move-result v0

	goto/32 :l_jnclJXaXXZkDkbiS_2

	nop

	:l_jnclJXaXXZkDkbiS_2
    return v0

	:after_last_instruction

	goto/32 :l_XRitcvrgMyeXHFYI_3

	nop

.end method

.method public static bepACoBkoGiGssjE(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_LsadxxMVHzgKZCXk_0

	nop

	:l_tjXTDWnBeRopDCFM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_EVimxipYVeUqkNvq_2

	nop

	:l_EVimxipYVeUqkNvq_2
    return-void

	:after_last_instruction

	goto/32 :l_LMRVltPBoifWmoMF_3

	nop

	:l_LMRVltPBoifWmoMF_3
	goto/32 :before_first_instruction

	:l_LsadxxMVHzgKZCXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjXTDWnBeRopDCFM_1

	nop

.end method

.method public static dtqWJIytTHkLfdUR(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yrTFFHTRZKsKjcal_0

	nop

	:l_yrTFFHTRZKsKjcal_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_viRreHwSkPFBRoYg_1

	nop

	:l_viRreHwSkPFBRoYg_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_lLblQFUMeMFGrvZk_2

	nop

	:l_lLblQFUMeMFGrvZk_2
    return-void

	:after_last_instruction

	goto/32 :l_aOVUKmkHpEQMbAol_3

	nop

	:l_aOVUKmkHpEQMbAol_3
	goto/32 :before_first_instruction

.end method

.method public static oSjLYlQegnWTNOTB(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_UAHKpHASvbaaOmEY_0

	nop

	:l_jEuvNfjlmUdhRNxM_3
	goto/32 :before_first_instruction

	:l_DVjepMOGejGfdSfZ_2
    return-void

	:after_last_instruction

	goto/32 :l_jEuvNfjlmUdhRNxM_3

	nop

	:l_UAHKpHASvbaaOmEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzWhBuqhhndJAwIL_1

	nop

	:l_RzWhBuqhhndJAwIL_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_DVjepMOGejGfdSfZ_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_vRSEmUvizWpwiNlh_0

	nop

	:l_iEQLisQrlPDrrCNx_4
    return-void

	:after_last_instruction

	goto/32 :l_AldtJvJjUydDctAG_5

	nop

	:l_ZfpqljOYOcJMFkiN_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;->zipper:Lio/reactivex/rxjava3/functions/Function;

    .line 33
	goto/32 :l_iEQLisQrlPDrrCNx_4

	nop

	:l_vRSEmUvizWpwiNlh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;, "Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable<TT;TR;>;"
    .local p1, "sources":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/rxjava3/core/SingleSource<+TT;>;>;"
    .local p2, "zipper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-[Ljava/lang/Object;+TR;>;"
	goto/32 :l_TTREEBzVxhacImcz_1

	nop

	:l_lLAAdXnsIIxsxVow_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;->sources:Ljava/lang/Iterable;

    .line 32
	goto/32 :l_ZfpqljOYOcJMFkiN_3

	nop

	:l_AldtJvJjUydDctAG_5
	goto/32 :before_first_instruction

	:l_TTREEBzVxhacImcz_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 31
	goto/32 :l_lLAAdXnsIIxsxVow_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 6

	goto/32 :l_hKGxfhveIpOVeEHR_0

	nop

	:l_FMYOGrvpRRrLhotm_16
	if-eqz v1, :gl_pnHIGAcsnSCrBXeX

	goto/32 :cond_3

	:gl_pnHIGAcsnSCrBXeX
    .line 59
	goto/32 :l_ZiGApqvFxqefyybK_17

	nop

	:l_wVYKSUAwyMVJIXLx_34
	invoke-static {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;->fAkizkPWCCFNJNwP(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 72
	goto/32 :l_TYjjpcPITPhgZSdO_35

	nop

	:l_FGPElQtDDEogYeLT_1
	const v1, 22
	goto/32 :l_QRDPGOqLnIUrvofs_2

	nop

	:l_kfQTDkPvxgxqtiMS_10
    move-object v0, v4

    .line 50
    :cond_1
	goto/32 :l_liSctXKLrlUANMUJ_11

	nop

	:l_WfueifyWribBIVUv_41
    iget-object v5, v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;

	goto/32 :l_SbowMhcfWwYlamAV_42

	nop

	:l_ZjlmRJBiTaTIyBOD_15
    goto :goto_2

    .line 56
    .end local v4    # "n":I
    .restart local v1    # "n":I
    :cond_2
    nop

    .line 58
	goto/32 :l_FMYOGrvpRRrLhotm_16

	nop

	:l_yGYkYoQXTuMiyyur_29
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;->GpbLElXDJGLbKBsz(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 65
	goto/32 :l_VBUkyGBnqxGDWrHV_30

	nop

	:l_FGVqEgKVnyafLXuB_32
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;->zipper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_MKEnYbBLNhWiWBVB_33

	nop

	:l_VGvCAqNUtlADewic_26
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable$SingletonArrayFunc;

	goto/32 :l_atMeuoSMpUFYCKeT_27

	nop

	:l_FWzOlumvUwTieAuO_20
    return-void

    .line 63
    :cond_3
	goto/32 :l_rqrslsoqIaxFhRBe_21

	nop

	:l_mFIOfWezUXTopEBL_47
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;->dtqWJIytTHkLfdUR(Ljava/lang/Throwable;)V

    .line 54
	goto/32 :l_UZftGGdBPSIhENjk_48

	nop

	:l_qiXzUUOQIcYzdkdr_31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;

	goto/32 :l_FGVqEgKVnyafLXuB_32

	nop

	:l_znCZBDOTclpPOmgq_44
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_JllBXzWShbXiJAzw_45

	nop

	:l_omVdTxbyIXuYdiOF_24
    aget-object v2, v0, v2

	goto/32 :l_mJuJriaNByOkKqOI_25

	nop

	:l_vzsRoyamFhAIGhXZ_7
    const/16 v0, 0x8

	goto/32 :l_AbUwketVzOQLRnvn_8

	nop

	:l_WLXSfEYZTBCgBMRC_4
	if-lez v0, :gl_EsvSVEImjULaKhaU

	goto/32 :XXPXdHWrIzHiOWWX

	:gl_EsvSVEImjULaKhaU	goto/32 :l_BdXYJuikQYFzUqqg_5

	nop

	:l_liSctXKLrlUANMUJ_11
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "n":I
    .local v4, "n":I
    :try_start_1
    aput-object v3, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .end local v3    # "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
	goto/32 :l_hMkroLfcysknMvHz_12

	nop

	:l_YYhbmTMYtUFVPSJu_28
    invoke-direct {v3, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap$MapSingleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_yGYkYoQXTuMiyyur_29

	nop

	:l_AbUwketVzOQLRnvn_8
    new-array v0, v0, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 39
    .local v0, "a":[Lio/reactivex/rxjava3/core/SingleSource;, "[Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
	goto/32 :l_QhuIEKzWxWqZAYQm_9

	nop

	:l_PWehnEUYlNHiWCDw_43
	invoke-static {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;->bepACoBkoGiGssjE(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 72
	goto/32 :l_znCZBDOTclpPOmgq_44

	nop

	:l_SHqGGjkLcYKMpGjz_37
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;->kndoEEWgIBMVroKE(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;)Z

    move-result v4

	goto/32 :l_UQGuXlGigWdjNKkZ_38

	nop

	:l_SbowMhcfWwYlamAV_42
    aget-object v5, v5, v3

	goto/32 :l_PWehnEUYlNHiWCDw_43

	nop

	:l_MKEnYbBLNhWiWBVB_33
    invoke-direct {v2, p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;ILio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .local v2, "parent":Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;, "Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator<TT;TR;>;"
	goto/32 :l_wVYKSUAwyMVJIXLx_34

	nop

	:l_cKCvrqVmNHfIACJt_3
	rem-int v0, v0, v1
	goto/32 :l_WLXSfEYZTBCgBMRC_4

	nop

	:l_rRBGPfpCBRDwQvdK_13
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v2

	goto/32 :l_YFWycNdWGyLOHoBr_14

	nop

	:l_hBkZdkBXTXPobell_22
	if-eq v1, v2, :gl_HhSCydqiNpmJnMxi

	goto/32 :cond_4

	:gl_HhSCydqiNpmJnMxi
    .line 64
	goto/32 :l_KeeGJCnccweeATAK_23

	nop

	:l_VBUkyGBnqxGDWrHV_30
    return-void

    .line 68
    :cond_4
	goto/32 :l_qiXzUUOQIcYzdkdr_31

	nop

	:l_atMeuoSMpUFYCKeT_27
    invoke-direct {v4, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable$SingletonArrayFunc;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;)V

	goto/32 :l_YYhbmTMYtUFVPSJu_28

	nop

	:l_UQGuXlGigWdjNKkZ_38
	if-nez v4, :gl_tnRFSKMFfBXbhHjz

	goto/32 :cond_5

	:gl_tnRFSKMFfBXbhHjz
    .line 74
	goto/32 :l_DobboTgwPYKQjVTA_39

	nop

	:l_TYjjpcPITPhgZSdO_35
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_WsbNwyxlkJPmWUOY_36

	nop

	:l_IZImlhlnZNNEjUlr_18
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_BaFXAanMgLXlSCAc_19

	nop

	:l_KeeGJCnccweeATAK_23
    const/4 v2, 0x0

	goto/32 :l_omVdTxbyIXuYdiOF_24

	nop

	:l_YFWycNdWGyLOHoBr_14
    move v1, v4

	goto/32 :l_ZjlmRJBiTaTIyBOD_15

	nop

	:l_FywnwwhuwgztuqQm_50
	goto/32 :before_first_instruction

	:puobqfOUeSkeKDOt
	goto/32 :l_BWpOQAppTEvAyGAH_51

	nop

	:l_yRpkZrOycnwsMtpc_46
    return-void

    .line 52
    .end local v2    # "parent":Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;, "Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator<TT;TR;>;"
    :catchall_1
    move-exception v2

    .line 53
    .local v2, "ex":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_mFIOfWezUXTopEBL_47

	nop

	:l_dwfAxNjsSojGerkA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;, "Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TR;>;"
	goto/32 :l_vzsRoyamFhAIGhXZ_7

	nop

	:l_KNOlZAxtgwtceSKG_49
    return-void

	:after_last_instruction

	goto/32 :l_FywnwwhuwgztuqQm_50

	nop

	:l_rqrslsoqIaxFhRBe_21
    const/4 v2, 0x1

	goto/32 :l_hBkZdkBXTXPobell_22

	nop

	:l_BaFXAanMgLXlSCAc_19
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;->NohmqxZdkGvGesll(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 60
	goto/32 :l_FWzOlumvUwTieAuO_20

	nop

	:l_IrDadKNHKyTOKGRC_40
    aget-object v4, v0, v3

	goto/32 :l_WfueifyWribBIVUv_41

	nop

	:l_ZiGApqvFxqefyybK_17
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_IZImlhlnZNNEjUlr_18

	nop

	:l_JllBXzWShbXiJAzw_45
    goto :goto_1

    .line 79
    .end local v3    # "i":I
    :cond_6
	goto/32 :l_yRpkZrOycnwsMtpc_46

	nop

	:l_QRDPGOqLnIUrvofs_2
	add-int v0, v0, v1
	goto/32 :l_cKCvrqVmNHfIACJt_3

	nop

	:l_mJuJriaNByOkKqOI_25
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap$MapSingleObserver;

	goto/32 :l_VGvCAqNUtlADewic_26

	nop

	:l_BdXYJuikQYFzUqqg_5
	goto/32 :puobqfOUeSkeKDOt
	:XXPXdHWrIzHiOWWX
	:uXAlIRBvgxogHfVF

	goto/32 :l_dwfAxNjsSojGerkA_6

	nop

	:l_QhuIEKzWxWqZAYQm_9
    const/4 v1, 0x0

    .line 42
    .local v1, "n":I
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;->sources:Ljava/lang/Iterable;

	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;->AXqiMFOqcNowuMar(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;->miwIkvLgkPDdddnf(Ljava/util/Iterator;)Z

    move-result v3

    if-eqz v3, :cond_2

	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;->dJzKDoHOTDchWffo(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/SingleSource;

    .line 43
    .local v3, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
    if-nez v3, :cond_0

    .line 44
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "One of the sources is null"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;->RfhZuvfenfsDDikP(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 45
    return-void

    .line 47
    :cond_0
    array-length v4, v0

    if-ne v1, v4, :cond_1

    .line 48
    shr-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v1

	invoke-static {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;->xTTGyYYLAEwOJpgk([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lio/reactivex/rxjava3/core/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_kfQTDkPvxgxqtiMS_10

	nop

	:l_BWpOQAppTEvAyGAH_51
	goto/32 :uXAlIRBvgxogHfVF
	:l_hKGxfhveIpOVeEHR_0
	const v0, 20
	goto/32 :l_FGPElQtDDEogYeLT_1

	nop

	:l_DobboTgwPYKQjVTA_39
    return-void

    .line 77
    :cond_5
	goto/32 :l_IrDadKNHKyTOKGRC_40

	nop

	:l_UZftGGdBPSIhENjk_48
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;->oSjLYlQegnWTNOTB(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 55
	goto/32 :l_KNOlZAxtgwtceSKG_49

	nop

	:l_hMkroLfcysknMvHz_12
    move v1, v4

	goto/32 :l_rRBGPfpCBRDwQvdK_13

	nop

	:l_WsbNwyxlkJPmWUOY_36
	if-lt v3, v1, :gl_gkDKREKaRhiaJwWc

	goto/32 :cond_6

	:gl_gkDKREKaRhiaJwWc
    .line 73
	goto/32 :l_SHqGGjkLcYKMpGjz_37

	nop

.end method
