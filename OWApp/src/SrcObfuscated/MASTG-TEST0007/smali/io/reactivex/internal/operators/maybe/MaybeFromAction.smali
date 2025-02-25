.class public final Lio/reactivex/internal/operators/maybe/MaybeFromAction;
.super Lio/reactivex/Maybe;
.source "MaybeFromAction.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final action:Lio/reactivex/functions/Action;


# direct methods
.method public static xrITBocrVsiIRvyu(Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_stkwhUXijVrmJzqu_0

	nop

	:l_XRuPpoFnngftrbPc_3
	goto/32 :before_first_instruction

	:l_keCRUPNJssnSkWrC_1
    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V

	goto/32 :l_EnHfoHhtjYNdBVHT_2

	nop

	:l_EnHfoHhtjYNdBVHT_2
    return-void

	:after_last_instruction

	goto/32 :l_XRuPpoFnngftrbPc_3

	nop

	:l_stkwhUXijVrmJzqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_keCRUPNJssnSkWrC_1

	nop

.end method

.method public static ZdflEubZRyntpkbH()Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_dKCTsZwoEzsLzEZU_0

	nop

	:l_eEKlDINVZEYTVaXE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AzKvbaHgmwVWEbxB_3

	nop

	:l_dKCTsZwoEzsLzEZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjQtcrYShDlqGEcz_1

	nop

	:l_AzKvbaHgmwVWEbxB_3
	goto/32 :before_first_instruction

	:l_VjQtcrYShDlqGEcz_1
    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_eEKlDINVZEYTVaXE_2

	nop

.end method

.method public static dcKoSbbLmnagjGzl(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_KgJfilMHEJliabMH_0

	nop

	:l_KgJfilMHEJliabMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHxWkNATRCvPKZcG_1

	nop

	:l_tHxWkNATRCvPKZcG_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_nGkXfRxZDaBtXQyF_2

	nop

	:l_nGkXfRxZDaBtXQyF_2
    return-void

	:after_last_instruction

	goto/32 :l_gjYqKPcntoEfoJHV_3

	nop

	:l_gjYqKPcntoEfoJHV_3
	goto/32 :before_first_instruction

.end method

.method public static ImdIFBinBTVmPPrh(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_HigqsxUEaiWrHmnT_0

	nop

	:l_PPnAQcygDVGkdbYU_3
	goto/32 :before_first_instruction

	:l_HigqsxUEaiWrHmnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSKGudBGHECfcHpQ_1

	nop

	:l_pSKGudBGHECfcHpQ_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_qJfUOOLdNpXFyhOs_2

	nop

	:l_qJfUOOLdNpXFyhOs_2
    return v0

	:after_last_instruction

	goto/32 :l_PPnAQcygDVGkdbYU_3

	nop

.end method

.method public static CozcPsUTKSzBeXxU(Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_gtsTKGTXpsXlboZX_0

	nop

	:l_CmQUcvoFTKCFXugN_1
    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V

	goto/32 :l_UcxxoSWigUXPthWu_2

	nop

	:l_wYeLoBzYgwGwTcyY_3
	goto/32 :before_first_instruction

	:l_gtsTKGTXpsXlboZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmQUcvoFTKCFXugN_1

	nop

	:l_UcxxoSWigUXPthWu_2
    return-void

	:after_last_instruction

	goto/32 :l_wYeLoBzYgwGwTcyY_3

	nop

.end method

.method public static HZVrFgtiBhmQBoLE(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_bZZlStHOWzNvZTdz_0

	nop

	:l_bZZlStHOWzNvZTdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJNIooSiZucpETMg_1

	nop

	:l_lEiKfBbwDmZfPgUD_2
    return v0

	:after_last_instruction

	goto/32 :l_FtiGSfQHVpcHEwvn_3

	nop

	:l_FtiGSfQHVpcHEwvn_3
	goto/32 :before_first_instruction

	:l_sJNIooSiZucpETMg_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_lEiKfBbwDmZfPgUD_2

	nop

.end method

.method public static RslxEyewbdxIFViA(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_iEIKRlqBLiypotgg_0

	nop

	:l_TZzOhXSQxXjnrhjg_3
	goto/32 :before_first_instruction

	:l_iEIKRlqBLiypotgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBSKNkNCYSFxEEKB_1

	nop

	:l_DWdCpystAsFltBuD_2
    return-void

	:after_last_instruction

	goto/32 :l_TZzOhXSQxXjnrhjg_3

	nop

	:l_FBSKNkNCYSFxEEKB_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_DWdCpystAsFltBuD_2

	nop

.end method

.method public static zscFyrlyitRpjhOU(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NtnzfNFBZbnrqBfE_0

	nop

	:l_BvCfakCKKRqHiQMh_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_BZdBhwgKSYbdLsBt_2

	nop

	:l_NtnzfNFBZbnrqBfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvCfakCKKRqHiQMh_1

	nop

	:l_BZdBhwgKSYbdLsBt_2
    return-void

	:after_last_instruction

	goto/32 :l_iEbQJfndnDNxEKrh_3

	nop

	:l_iEbQJfndnDNxEKrh_3
	goto/32 :before_first_instruction

.end method

.method public static ypnbtVHpuVeWQHmX(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_rBwVjmmccogMzaSV_0

	nop

	:l_WRFfCAkJLXBFSdCH_2
    return v0

	:after_last_instruction

	goto/32 :l_MMQaudhDHwouSIIT_3

	nop

	:l_rBwVjmmccogMzaSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLnALXSviQdusNRw_1

	nop

	:l_PLnALXSviQdusNRw_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_WRFfCAkJLXBFSdCH_2

	nop

	:l_MMQaudhDHwouSIIT_3
	goto/32 :before_first_instruction

.end method

.method public static qrksQdqSKotQBxeG(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LnxaCzmdHtfmlqGO_0

	nop

	:l_CdPNtjuluyRkvXFX_2
    return-void

	:after_last_instruction

	goto/32 :l_dkydMLJxcaaTuLrs_3

	nop

	:l_GGuVYuivyDxWNUlw_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CdPNtjuluyRkvXFX_2

	nop

	:l_LnxaCzmdHtfmlqGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGuVYuivyDxWNUlw_1

	nop

	:l_dkydMLJxcaaTuLrs_3
	goto/32 :before_first_instruction

.end method

.method public static MzGvtMfIzwzpWEJh(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kJhsYyrQYfiTpctV_0

	nop

	:l_STaYpSBZGKjjidAz_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_incZaYgHosgaefDK_2

	nop

	:l_kJhsYyrQYfiTpctV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STaYpSBZGKjjidAz_1

	nop

	:l_incZaYgHosgaefDK_2
    return-void

	:after_last_instruction

	goto/32 :l_taWTOswcNAOAjijP_3

	nop

	:l_taWTOswcNAOAjijP_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_MGPMiUiXksRBPnux_0

	nop

	:l_qAIhPVNLNKvoiCoD_3
    return-void

	:after_last_instruction

	goto/32 :l_uFdkbQxKgDYxSSYY_4

	nop

	:l_AyZhZuyvcWKNAWAS_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFromAction;->action:Lio/reactivex/functions/Action;

    .line 35
	goto/32 :l_qAIhPVNLNKvoiCoD_3

	nop

	:l_uFdkbQxKgDYxSSYY_4
	goto/32 :before_first_instruction

	:l_smHAPklDdRXSMaOo_1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 34
	goto/32 :l_AyZhZuyvcWKNAWAS_2

	nop

	:l_MGPMiUiXksRBPnux_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "action"    # Lio/reactivex/functions/Action;

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFromAction;, "Lio/reactivex/internal/operators/maybe/MaybeFromAction<TT;>;"
	goto/32 :l_smHAPklDdRXSMaOo_1

	nop

.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

	goto/32 :l_AqFjVNHbPtvOdsfn_0

	nop

	:l_AqFjVNHbPtvOdsfn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFromAction;, "Lio/reactivex/internal/operators/maybe/MaybeFromAction<TT;>;"
	goto/32 :l_hZnaCSAvcMofQbzZ_1

	nop

	:l_BItzDPdPjXJOqSyE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_csoXnfPelydLpZtg_5

	nop

	:l_GVGzEPVOwGFsTtxI_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFromAction;->xrITBocrVsiIRvyu(Lio/reactivex/functions/Action;)V

    .line 65
	goto/32 :l_gFcPOgRxQiahuDvO_3

	nop

	:l_hZnaCSAvcMofQbzZ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFromAction;->action:Lio/reactivex/functions/Action;

	goto/32 :l_GVGzEPVOwGFsTtxI_2

	nop

	:l_csoXnfPelydLpZtg_5
	goto/32 :before_first_instruction

	:l_gFcPOgRxQiahuDvO_3
    const/4 v0, 0x0

	goto/32 :l_BItzDPdPjXJOqSyE_4

	nop

.end method

.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3

	goto/32 :l_YFJiKaihXxISFLvt_0

	nop

	:l_ArhEBZFzeshrpFTE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFromAction;, "Lio/reactivex/internal/operators/maybe/MaybeFromAction<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_iTVPbRgnQwmlGSvG_7

	nop

	:l_QcwxILDTfOAuynVw_17
	if-eqz v2, :gl_UGJxVDxkdwfccKaH

	goto/32 :cond_0

	:gl_UGJxVDxkdwfccKaH
    .line 49
	goto/32 :l_zKUFZMMKGcErWzZW_18

	nop

	:l_BIOqjCTqXtCvPYDm_10
	if-eqz v1, :gl_sZACQEPgqXGeWvWX

	goto/32 :cond_1

	:gl_sZACQEPgqXGeWvWX
    .line 45
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFromAction;->action:Lio/reactivex/functions/Action;

	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeFromAction;->CozcPsUTKSzBeXxU(Lio/reactivex/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    nop

    .line 56
	goto/32 :l_CyjeYkEBgQlPQksA_11

	nop

	:l_aOtyXnFwssRbGUwH_15
	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeFromAction;->zscFyrlyitRpjhOU(Ljava/lang/Throwable;)V

    .line 48
	goto/32 :l_xhRJmOlFmgpAgZwR_16

	nop

	:l_tCyihosSPZgFyfNe_20
	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeFromAction;->MzGvtMfIzwzpWEJh(Ljava/lang/Throwable;)V

    .line 53
    :goto_0
	goto/32 :l_erTeYKgGupdUfyrF_21

	nop

	:l_wgsmHgBmVxkHkoVw_1
	const v1, 31
	goto/32 :l_aYHxURNjOcvGExzo_2

	nop

	:l_xhRJmOlFmgpAgZwR_16
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFromAction;->ypnbtVHpuVeWQHmX(Lio/reactivex/disposables/Disposable;)Z

    move-result v2

	goto/32 :l_QcwxILDTfOAuynVw_17

	nop

	:l_PpBjhzhcgYRKBXpl_13
	invoke-static {p1}, Lio/reactivex/internal/operators/maybe/MaybeFromAction;->RslxEyewbdxIFViA(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_uYZeiImqGdJyLtyy_14

	nop

	:l_CRqgPGcUMTxDeNcs_19
    goto :goto_0

    .line 51
    :cond_0
	goto/32 :l_tCyihosSPZgFyfNe_20

	nop

	:l_dedMvifBXNLxUTzQ_5
	goto/32 :vORFLmePYmWudxNc
	:NlTIgmeKQKNmlysj
	:MIKXheUdMkxLBosw

	goto/32 :l_ArhEBZFzeshrpFTE_6

	nop

	:l_YFJiKaihXxISFLvt_0
	const v0, 19
	goto/32 :l_wgsmHgBmVxkHkoVw_1

	nop

	:l_zKUFZMMKGcErWzZW_18
	invoke-static {p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeFromAction;->qrksQdqSKotQBxeG(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

	goto/32 :l_CRqgPGcUMTxDeNcs_19

	nop

	:l_rpzUIeEzSexXfQFD_24
	goto/32 :MIKXheUdMkxLBosw
	:l_GlcaehFCVHUKiaOZ_4
	if-lez v0, :gl_gfnzANBJvooLLaWH

	goto/32 :NlTIgmeKQKNmlysj

	:gl_gfnzANBJvooLLaWH	goto/32 :l_dedMvifBXNLxUTzQ_5

	nop

	:l_CyjeYkEBgQlPQksA_11
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFromAction;->HZVrFgtiBhmQBoLE(Lio/reactivex/disposables/Disposable;)Z

    move-result v1

	goto/32 :l_RdQkYXJJSFeIoTpe_12

	nop

	:l_RdQkYXJJSFeIoTpe_12
	if-eqz v1, :gl_duBBxNtdKtMLwagF

	goto/32 :cond_1

	:gl_duBBxNtdKtMLwagF
    .line 57
	goto/32 :l_PpBjhzhcgYRKBXpl_13

	nop

	:l_ZZswXbVpyUuHMlos_23
	goto/32 :before_first_instruction

	:vORFLmePYmWudxNc
	goto/32 :l_rpzUIeEzSexXfQFD_24

	nop

	:l_uYZeiImqGdJyLtyy_14
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_aOtyXnFwssRbGUwH_15

	nop

	:l_DTYnqwKRZEanagcf_3
	rem-int v0, v0, v1
	goto/32 :l_GlcaehFCVHUKiaOZ_4

	nop

	:l_erTeYKgGupdUfyrF_21
    return-void

    .line 60
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_JrtjznVkzQGMpVrJ_22

	nop

	:l_xoTlBjJJOTRLizfw_9
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFromAction;->ImdIFBinBTVmPPrh(Lio/reactivex/disposables/Disposable;)Z

    move-result v1

	goto/32 :l_BIOqjCTqXtCvPYDm_10

	nop

	:l_eGJDVhPAMMIFYDFh_8
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeFromAction;->dcKoSbbLmnagjGzl(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 42
	goto/32 :l_xoTlBjJJOTRLizfw_9

	nop

	:l_aYHxURNjOcvGExzo_2
	add-int v0, v0, v1
	goto/32 :l_DTYnqwKRZEanagcf_3

	nop

	:l_iTVPbRgnQwmlGSvG_7
	invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeFromAction;->ZdflEubZRyntpkbH()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 40
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_eGJDVhPAMMIFYDFh_8

	nop

	:l_JrtjznVkzQGMpVrJ_22
    return-void

	:after_last_instruction

	goto/32 :l_ZZswXbVpyUuHMlos_23

	nop

.end method
