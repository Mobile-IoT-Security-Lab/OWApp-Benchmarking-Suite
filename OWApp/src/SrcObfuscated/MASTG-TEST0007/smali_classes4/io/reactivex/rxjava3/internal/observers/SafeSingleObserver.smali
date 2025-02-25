.class public final Lio/reactivex/rxjava3/internal/observers/SafeSingleObserver;
.super Ljava/lang/Object;
.source "SafeSingleObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field onSubscribeFailed:Z


# direct methods
.method public static yOXkQZPIwfQXevZH(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sDUBohetySRSHWoI_0

	nop

	:l_wIIShVRXoNKKARdJ_2
    return-void

	:after_last_instruction

	goto/32 :l_VXOCCiIbmsOpQvLE_3

	nop

	:l_sDUBohetySRSHWoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYaMlVMoxnbMpXqZ_1

	nop

	:l_sYaMlVMoxnbMpXqZ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wIIShVRXoNKKARdJ_2

	nop

	:l_VXOCCiIbmsOpQvLE_3
	goto/32 :before_first_instruction

.end method

.method public static iTyunwsOpPPyZqYN(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LxDHtZzGWVoOCCZL_0

	nop

	:l_exKkEBtovSPNZZbS_2
    return-void

	:after_last_instruction

	goto/32 :l_iptHeadkAirmTeFK_3

	nop

	:l_LxDHtZzGWVoOCCZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ceGaCWcEIaeziZsy_1

	nop

	:l_ceGaCWcEIaeziZsy_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_exKkEBtovSPNZZbS_2

	nop

	:l_iptHeadkAirmTeFK_3
	goto/32 :before_first_instruction

.end method

.method public static tIYqRyBGYcbaxGVP(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eNNKCYJtuSJmnPjK_0

	nop

	:l_lMNVomzZdPSMcTrq_2
    return-void

	:after_last_instruction

	goto/32 :l_lQOTMuRZyJjquoaq_3

	nop

	:l_vAuSDhMpXKAoRKSA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_lMNVomzZdPSMcTrq_2

	nop

	:l_eNNKCYJtuSJmnPjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAuSDhMpXKAoRKSA_1

	nop

	:l_lQOTMuRZyJjquoaq_3
	goto/32 :before_first_instruction

.end method

.method public static YkblqBSWhPDfetxY(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vkevqLWUffAMgyss_0

	nop

	:l_NZFxNiaoFKDidmLP_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JGzbAhdUzpGuUqBx_2

	nop

	:l_vkevqLWUffAMgyss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZFxNiaoFKDidmLP_1

	nop

	:l_HKzdorSytuzzEIxE_3
	goto/32 :before_first_instruction

	:l_JGzbAhdUzpGuUqBx_2
    return-void

	:after_last_instruction

	goto/32 :l_HKzdorSytuzzEIxE_3

	nop

.end method

.method public static WGbKyVAFnvReYNuG(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_bbqHnEiMVIhNTSYt_0

	nop

	:l_bMKuIGRYcOHEDOju_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_GgHCACtssCqjddFw_2

	nop

	:l_GgHCACtssCqjddFw_2
    return-void

	:after_last_instruction

	goto/32 :l_tdkPTQVYXrkGNbbz_3

	nop

	:l_tdkPTQVYXrkGNbbz_3
	goto/32 :before_first_instruction

	:l_bbqHnEiMVIhNTSYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMKuIGRYcOHEDOju_1

	nop

.end method

.method public static wHutmahMIqCBCrXH(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GTjssNOxaNdNafHS_0

	nop

	:l_jSahqyGNiAlSrVPr_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_WzgcNFZXBXYoISDI_2

	nop

	:l_QLrALWMzysmdrVDn_3
	goto/32 :before_first_instruction

	:l_WzgcNFZXBXYoISDI_2
    return-void

	:after_last_instruction

	goto/32 :l_QLrALWMzysmdrVDn_3

	nop

	:l_GTjssNOxaNdNafHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSahqyGNiAlSrVPr_1

	nop

.end method

.method public static qNDntQfZnyfsbBeA(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pLvqaFgGDXfoLgLn_0

	nop

	:l_ZpJEMTwCYypzxSdo_2
    return-void

	:after_last_instruction

	goto/32 :l_vCmAlHyecYdQdpeK_3

	nop

	:l_pLvqaFgGDXfoLgLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfNaymOmIYXxXzQy_1

	nop

	:l_DfNaymOmIYXxXzQy_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_ZpJEMTwCYypzxSdo_2

	nop

	:l_vCmAlHyecYdQdpeK_3
	goto/32 :before_first_instruction

.end method

.method public static YkPKNxFJHiEaTQaw(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MEOBypwmyhNltJla_0

	nop

	:l_MPdxRJygFyRUPOAR_2
    return-void

	:after_last_instruction

	goto/32 :l_AVIdcUPQumihYVGW_3

	nop

	:l_AVIdcUPQumihYVGW_3
	goto/32 :before_first_instruction

	:l_mzsZHbjvmZqSQUOV_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MPdxRJygFyRUPOAR_2

	nop

	:l_MEOBypwmyhNltJla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzsZHbjvmZqSQUOV_1

	nop

.end method

.method public static mYGWeBckSAuAsmkR(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CbqvCOroxhcexmVd_0

	nop

	:l_wXGPHwbDdDowsmoC_2
    return-void

	:after_last_instruction

	goto/32 :l_ltehiJKEMRCSiWLv_3

	nop

	:l_ltehiJKEMRCSiWLv_3
	goto/32 :before_first_instruction

	:l_CbqvCOroxhcexmVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqRBazEGydXKfiMn_1

	nop

	:l_pqRBazEGydXKfiMn_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_wXGPHwbDdDowsmoC_2

	nop

.end method

.method public static tzuXdkaUbJxhaHgF(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yrhZLipfxVpvyYig_0

	nop

	:l_JbBoAAmbbdoPYROi_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_RSROuOzdvFjzRpVg_2

	nop

	:l_yrhZLipfxVpvyYig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JbBoAAmbbdoPYROi_1

	nop

	:l_RSROuOzdvFjzRpVg_2
    return-void

	:after_last_instruction

	goto/32 :l_DdToZivlnkkAnLIz_3

	nop

	:l_DdToZivlnkkAnLIz_3
	goto/32 :before_first_instruction

.end method

.method public static YhhYViuGlerDaYMJ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uUBAwAdFMBviCwet_0

	nop

	:l_uUBAwAdFMBviCwet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxcKQOOzEDSgRfXx_1

	nop

	:l_wwXNbyNSmmXHCcog_2
    return-void

	:after_last_instruction

	goto/32 :l_KmorOqvTXAGoCsdp_3

	nop

	:l_pxcKQOOzEDSgRfXx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wwXNbyNSmmXHCcog_2

	nop

	:l_KmorOqvTXAGoCsdp_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_fZkXOoZkVjWPslFi_0

	nop

	:l_YQtheCqDjFZqJGqY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
	goto/32 :l_dNfnvwJNjLfILBIp_2

	nop

	:l_ePJDbTOrhfsqPapw_3
    return-void

	:after_last_instruction

	goto/32 :l_OeAkfuwFsmrZlYXG_4

	nop

	:l_OeAkfuwFsmrZlYXG_4
	goto/32 :before_first_instruction

	:l_fZkXOoZkVjWPslFi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/SafeSingleObserver;, "Lio/reactivex/rxjava3/internal/observers/SafeSingleObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_YQtheCqDjFZqJGqY_1

	nop

	:l_dNfnvwJNjLfILBIp_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/SafeSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 40
	goto/32 :l_ePJDbTOrhfsqPapw_3

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_mtHXygqblHfKxiEu_0

	nop

	:l_ssEdkrClNjTFDQAQ_19
    aput-object v0, v2, v3

	goto/32 :l_pIayllGSMxcdjWor_20

	nop

	:l_zVcqgEiWdwuJwvxa_8
	if-nez v0, :gl_ONWFHwGjqgOrAIdZ

	goto/32 :cond_0

	:gl_ONWFHwGjqgOrAIdZ
    .line 69
	goto/32 :l_pZgkWiKacxAFtJBf_9

	nop

	:l_ajiHEQDOYGlSNxqE_16
    const/4 v3, 0x0

	goto/32 :l_GfXJfhLhbrMLlmuF_17

	nop

	:l_kjlKFTDqZGzvxOtH_11
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_xKHNEbblNjFEKMQc_12

	nop

	:l_DnXINQyYyQMwSZXP_10
    goto :goto_0

    .line 72
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/SafeSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/observers/SafeSingleObserver;->iTyunwsOpPPyZqYN(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
	goto/32 :l_kjlKFTDqZGzvxOtH_11

	nop

	:l_LbOTMdcscATGziXj_18
    const/4 v3, 0x1

	goto/32 :l_ssEdkrClNjTFDQAQ_19

	nop

	:l_oeqFducPmHeWmUsY_13
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_ExQOpoREXrkyQslP_14

	nop

	:l_XnUhJqhLBiDoEdZR_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/SafeSingleObserver;->onSubscribeFailed:Z

	goto/32 :l_zVcqgEiWdwuJwvxa_8

	nop

	:l_vaHFXlCAVHLaxdPX_15
    new-array v2, v2, [Ljava/lang/Throwable;

	goto/32 :l_ajiHEQDOYGlSNxqE_16

	nop

	:l_ENArPzzHilqdwEgF_1
	const v1, 2
	goto/32 :l_TGiHTcZvZAvBZyQT_2

	nop

	:l_PEqjoMcWUfbKJwhN_21
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/observers/SafeSingleObserver;->YkblqBSWhPDfetxY(Ljava/lang/Throwable;)V

    .line 78
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_EubxsAHvTRydjexW_22

	nop

	:l_oLAwUvNfqhQRRKyE_23
	goto/32 :before_first_instruction

	:bIsuXzEzgsHTiGwO
	goto/32 :l_mSuwqCPrrhYGFcnv_24

	nop

	:l_xKHNEbblNjFEKMQc_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/SafeSingleObserver;->tIYqRyBGYcbaxGVP(Ljava/lang/Throwable;)V

    .line 75
	goto/32 :l_oeqFducPmHeWmUsY_13

	nop

	:l_pIayllGSMxcdjWor_20
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_PEqjoMcWUfbKJwhN_21

	nop

	:l_EubxsAHvTRydjexW_22
    return-void

	:after_last_instruction

	goto/32 :l_oLAwUvNfqhQRRKyE_23

	nop

	:l_faJJZaskxhxoilVd_3
	rem-int v0, v0, v1
	goto/32 :l_VEeRGPBrLwybtoUH_4

	nop

	:l_oPKVtiLHQOCyMHMv_5
	goto/32 :bIsuXzEzgsHTiGwO
	:lNwFcUWiUcVvgybp
	:xJPLtXzWbeDXxnzT

	goto/32 :l_nsqLIQzDuiqJmowW_6

	nop

	:l_pZgkWiKacxAFtJBf_9
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/observers/SafeSingleObserver;->yOXkQZPIwfQXevZH(Ljava/lang/Throwable;)V

	goto/32 :l_DnXINQyYyQMwSZXP_10

	nop

	:l_TGiHTcZvZAvBZyQT_2
	add-int v0, v0, v1
	goto/32 :l_faJJZaskxhxoilVd_3

	nop

	:l_mtHXygqblHfKxiEu_0
	const v0, 4
	goto/32 :l_ENArPzzHilqdwEgF_1

	nop

	:l_mSuwqCPrrhYGFcnv_24
	goto/32 :xJPLtXzWbeDXxnzT
	:l_nsqLIQzDuiqJmowW_6
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

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/SafeSingleObserver;, "Lio/reactivex/rxjava3/internal/observers/SafeSingleObserver<TT;>;"
	goto/32 :l_XnUhJqhLBiDoEdZR_7

	nop

	:l_GfXJfhLhbrMLlmuF_17
    aput-object p1, v2, v3

	goto/32 :l_LbOTMdcscATGziXj_18

	nop

	:l_VEeRGPBrLwybtoUH_4
	if-lez v0, :gl_HDZlVFnSVRFaKZjk

	goto/32 :lNwFcUWiUcVvgybp

	:gl_HDZlVFnSVRFaKZjk	goto/32 :l_oPKVtiLHQOCyMHMv_5

	nop

	:l_ExQOpoREXrkyQslP_14
    const/4 v2, 0x2

	goto/32 :l_vaHFXlCAVHLaxdPX_15

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

	goto/32 :l_WcpefTPAeTeCycpa_0

	nop

	:l_WcpefTPAeTeCycpa_0
	const v0, 1
	goto/32 :l_QVcJbyXMpmRZNRyk_1

	nop

	:l_snxqxuciIJvVTLYs_4
	if-lez v0, :gl_twiHkMvjHHxNOQBd

	goto/32 :owlFaMFPIEcCXXKv

	:gl_twiHkMvjHHxNOQBd	goto/32 :l_CcMBLIWCOSmPTBLL_5

	nop

	:l_jDdwjKNbjSHlEbMJ_10
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/observers/SafeSingleObserver;->onSubscribeFailed:Z

    .line 49
	goto/32 :l_ThrIuYvRKrlgTqEK_11

	nop

	:l_PeuouSQSafmXpljP_6
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

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/SafeSingleObserver;, "Lio/reactivex/rxjava3/internal/observers/SafeSingleObserver<TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/SafeSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/observers/SafeSingleObserver;->WGbKyVAFnvReYNuG(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
	goto/32 :l_RXAZhwwDzJbsYISp_7

	nop

	:l_RXAZhwwDzJbsYISp_7
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_FJgeFtIGTYUqTzfG_8

	nop

	:l_zaiOcIIOuqRpPnLo_2
	add-int v0, v0, v1
	goto/32 :l_oStTLOdvRwOZfCym_3

	nop

	:l_fXvDhQqBeFnknDyM_9
    const/4 v1, 0x1

	goto/32 :l_jDdwjKNbjSHlEbMJ_10

	nop

	:l_WyFZxCMvFLhaqVPi_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/SafeSingleObserver;->YkPKNxFJHiEaTQaw(Ljava/lang/Throwable;)V

    .line 52
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_rKuArRaOgRNDIkRl_13

	nop

	:l_oStTLOdvRwOZfCym_3
	rem-int v0, v0, v1
	goto/32 :l_snxqxuciIJvVTLYs_4

	nop

	:l_FJgeFtIGTYUqTzfG_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/SafeSingleObserver;->wHutmahMIqCBCrXH(Ljava/lang/Throwable;)V

    .line 48
	goto/32 :l_fXvDhQqBeFnknDyM_9

	nop

	:l_ffiphigHCQOYkSwq_15
	goto/32 :QsPcLgRyvLEzuPAZ
	:l_ajuOkKzVJszZYZqQ_14
	goto/32 :before_first_instruction

	:pcgYrlzMrYoZluDI
	goto/32 :l_ffiphigHCQOYkSwq_15

	nop

	:l_CcMBLIWCOSmPTBLL_5
	goto/32 :pcgYrlzMrYoZluDI
	:owlFaMFPIEcCXXKv
	:QsPcLgRyvLEzuPAZ

	goto/32 :l_PeuouSQSafmXpljP_6

	nop

	:l_QVcJbyXMpmRZNRyk_1
	const v1, 4
	goto/32 :l_zaiOcIIOuqRpPnLo_2

	nop

	:l_rKuArRaOgRNDIkRl_13
    return-void

	:after_last_instruction

	goto/32 :l_ajuOkKzVJszZYZqQ_14

	nop

	:l_ThrIuYvRKrlgTqEK_11
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/observers/SafeSingleObserver;->qNDntQfZnyfsbBeA(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
	goto/32 :l_WyFZxCMvFLhaqVPi_12

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_HOXaLHisBeTyRDhD_0

	nop

	:l_vHCPAkmJhPdAyuQb_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/SafeSingleObserver;->onSubscribeFailed:Z

	goto/32 :l_uGTxRBpSKxnktNsy_2

	nop

	:l_mDPGBgsRVXsHpbGq_3
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_hkzQbpxYLxpYBtfA_4

	nop

	:l_PTxJLrLjqSipIlJr_6
    return-void

	:after_last_instruction

	goto/32 :l_nLzlhAcyHoRRaPUf_7

	nop

	:l_idFCKIqcWxwTHLUV_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/SafeSingleObserver;->YhhYViuGlerDaYMJ(Ljava/lang/Throwable;)V

    .line 64
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_PTxJLrLjqSipIlJr_6

	nop

	:l_hkzQbpxYLxpYBtfA_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/SafeSingleObserver;->tzuXdkaUbJxhaHgF(Ljava/lang/Throwable;)V

    .line 61
	goto/32 :l_idFCKIqcWxwTHLUV_5

	nop

	:l_uGTxRBpSKxnktNsy_2
	if-eqz v0, :gl_sTlsGCrLNEuMSvpd

	goto/32 :cond_0

	:gl_sTlsGCrLNEuMSvpd
    .line 58
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/SafeSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/observers/SafeSingleObserver;->mYGWeBckSAuAsmkR(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
	goto/32 :l_mDPGBgsRVXsHpbGq_3

	nop

	:l_nLzlhAcyHoRRaPUf_7
	goto/32 :before_first_instruction

	:l_HOXaLHisBeTyRDhD_0
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

    .line 56
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/SafeSingleObserver;, "Lio/reactivex/rxjava3/internal/observers/SafeSingleObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_vHCPAkmJhPdAyuQb_1

	nop

.end method
