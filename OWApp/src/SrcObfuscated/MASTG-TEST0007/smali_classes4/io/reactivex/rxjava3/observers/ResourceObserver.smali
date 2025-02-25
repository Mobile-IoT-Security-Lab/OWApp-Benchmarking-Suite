.class public abstract Lio/reactivex/rxjava3/observers/ResourceObserver;
.super Ljava/lang/Object;
.source "ResourceObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
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
.field private final resources:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

.field private final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static BVolHOTOHCQqhGNW(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VPpGQnWyjhqFPLWB_0

	nop

	:l_VPpGQnWyjhqFPLWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzkZGKTbSSMPaABT_1

	nop

	:l_PQbQXJScZNlensnH_3
	goto/32 :before_first_instruction

	:l_KjgSGohtfbzvJEfh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PQbQXJScZNlensnH_3

	nop

	:l_wzkZGKTbSSMPaABT_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KjgSGohtfbzvJEfh_2

	nop

.end method

.method public static busiKMOfONdKniiT(Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_OCimzZDxJNwWmcMm_0

	nop

	:l_OCimzZDxJNwWmcMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCBcmIvytXIIrNFR_1

	nop

	:l_IYpNIKwrIQRYaryN_3
	goto/32 :before_first_instruction

	:l_MZnBXHxHPzSnGZjC_2
    return v0

	:after_last_instruction

	goto/32 :l_IYpNIKwrIQRYaryN_3

	nop

	:l_qCBcmIvytXIIrNFR_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_MZnBXHxHPzSnGZjC_2

	nop

.end method

.method public static XllJgQTbIpLGCFgE(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_FBArltkVdbrBmubs_0

	nop

	:l_bzvqfHBnFPKBTLOv_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_LWgIFjWbULZbxlys_2

	nop

	:l_LWgIFjWbULZbxlys_2
    return v0

	:after_last_instruction

	goto/32 :l_fuJZHXsGNZTwKTPw_3

	nop

	:l_fuJZHXsGNZTwKTPw_3
	goto/32 :before_first_instruction

	:l_FBArltkVdbrBmubs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzvqfHBnFPKBTLOv_1

	nop

.end method

.method public static mhIrkxnxMVyHKfZp(Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;)V
    .locals 0

	goto/32 :l_gdlrRlKFpBWJtjCE_0

	nop

	:l_kvihkyPPJTIvxAPs_2
    return-void

	:after_last_instruction

	goto/32 :l_IBsLVIaFTfukTtat_3

	nop

	:l_IBsLVIaFTfukTtat_3
	goto/32 :before_first_instruction

	:l_reETBmHSctzcjaJZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;->dispose()V

	goto/32 :l_kvihkyPPJTIvxAPs_2

	nop

	:l_gdlrRlKFpBWJtjCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_reETBmHSctzcjaJZ_1

	nop

.end method

.method public static XxEZYWMAdDlXiyPv(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZnBlhJIWbypQafcf_0

	nop

	:l_ZnBlhJIWbypQafcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRKYnvyOhjiYNNYB_1

	nop

	:l_BRKYnvyOhjiYNNYB_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OrwkLmmHzIQqfFHQ_2

	nop

	:l_pzZzrbLiUSthfByw_3
	goto/32 :before_first_instruction

	:l_OrwkLmmHzIQqfFHQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pzZzrbLiUSthfByw_3

	nop

.end method

.method public static KWfCeAvEvruYGXEM(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_VCwlHaFEWCxuMHnH_0

	nop

	:l_VCwlHaFEWCxuMHnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckUGcLvWyaDovVAA_1

	nop

	:l_ckUGcLvWyaDovVAA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_SZbojEADiXbqpPKv_2

	nop

	:l_SZbojEADiXbqpPKv_2
    return v0

	:after_last_instruction

	goto/32 :l_qGyXYrnUGbYiWsBp_3

	nop

	:l_qGyXYrnUGbYiWsBp_3
	goto/32 :before_first_instruction

.end method

.method public static miCLJMkPEEMZuzQs(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_SSSCzTonvxtTINMy_0

	nop

	:l_rztHzGOKLtrrLfty_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_jWSdEokvmAflDabr_2

	nop

	:l_mBDokRumzLGrskFQ_3
	goto/32 :before_first_instruction

	:l_SSSCzTonvxtTINMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rztHzGOKLtrrLfty_1

	nop

	:l_jWSdEokvmAflDabr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mBDokRumzLGrskFQ_3

	nop

.end method

.method public static LPqgnxGCYTYthbyz(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Class;)Z
    .locals 1

	goto/32 :l_VrPjawJCEWoDjEhO_0

	nop

	:l_dTnFeDsFuhSrTpIN_2
    return v0

	:after_last_instruction

	goto/32 :l_lZRRnAkQgptdeIdp_3

	nop

	:l_VrPjawJCEWoDjEhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHOuwKGEzIbxIaUA_1

	nop

	:l_lZRRnAkQgptdeIdp_3
	goto/32 :before_first_instruction

	:l_bHOuwKGEzIbxIaUA_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/EndConsumerHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_dTnFeDsFuhSrTpIN_2

	nop

.end method

.method public static YtgnzxYgdntotvNB(Lio/reactivex/rxjava3/observers/ResourceObserver;)V
    .locals 0

	goto/32 :l_UdkentbQeaBemHGc_0

	nop

	:l_KIdqRBajtvnTapOK_2
    return-void

	:after_last_instruction

	goto/32 :l_rxHbSnSlqkyfLiln_3

	nop

	:l_UdkentbQeaBemHGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpDjxsUcFpWDtqDJ_1

	nop

	:l_tpDjxsUcFpWDtqDJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observers/ResourceObserver;->onStart()V

	goto/32 :l_KIdqRBajtvnTapOK_2

	nop

	:l_rxHbSnSlqkyfLiln_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_YuiQBYEiEhhBaEkF_0

	nop

	:l_gVkXQfHNxjWspzTD_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_khRfIvSQccqWZnET_4

	nop

	:l_kfLbcUrunrCEsIsb_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_gVkXQfHNxjWspzTD_3

	nop

	:l_mjkdbWzNZBdcwitl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_kfLbcUrunrCEsIsb_2

	nop

	:l_caWeaAAZRBGBpmiL_8
    return-void

	:after_last_instruction

	goto/32 :l_VTvDqXGhafKSaSnW_9

	nop

	:l_VPmAdQvJTWWWjitp_7
    iput-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceObserver;->resources:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

	goto/32 :l_caWeaAAZRBGBpmiL_8

	nop

	:l_lYVtmaVjVMeVxsxo_6
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;-><init>()V

	goto/32 :l_VPmAdQvJTWWWjitp_7

	nop

	:l_lNEUcgdPoeKsRyhH_5
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

	goto/32 :l_lYVtmaVjVMeVxsxo_6

	nop

	:l_YuiQBYEiEhhBaEkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 83
    .local p0, "this":Lio/reactivex/rxjava3/observers/ResourceObserver;, "Lio/reactivex/rxjava3/observers/ResourceObserver<TT;>;"
	goto/32 :l_mjkdbWzNZBdcwitl_1

	nop

	:l_khRfIvSQccqWZnET_4
    iput-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
	goto/32 :l_lNEUcgdPoeKsRyhH_5

	nop

	:l_VTvDqXGhafKSaSnW_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_ChagSJJadMgeVkxt_0

	nop

	:l_XTmNggfpzkyeajoY_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/observers/ResourceObserver;->busiKMOfONdKniiT(Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 100
	goto/32 :l_PqcdXhppSrQtLMHn_5

	nop

	:l_ynCaYMAqvpIfpTvo_6
	goto/32 :before_first_instruction

	:l_pBGtzyeCCJSFDWhW_2
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/observers/ResourceObserver;->BVolHOTOHCQqhGNW(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
	goto/32 :l_ShVwSQtALUjZoISk_3

	nop

	:l_JGdTvEcjnQJvnaTY_1
    const-string v0, "resource is null"

	goto/32 :l_pBGtzyeCCJSFDWhW_2

	nop

	:l_PqcdXhppSrQtLMHn_5
    return-void

	:after_last_instruction

	goto/32 :l_ynCaYMAqvpIfpTvo_6

	nop

	:l_ChagSJJadMgeVkxt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "resource"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resource"
        }
    .end annotation

    .line 98
    .local p0, "this":Lio/reactivex/rxjava3/observers/ResourceObserver;, "Lio/reactivex/rxjava3/observers/ResourceObserver<TT;>;"
	goto/32 :l_JGdTvEcjnQJvnaTY_1

	nop

	:l_ShVwSQtALUjZoISk_3
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceObserver;->resources:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

	goto/32 :l_XTmNggfpzkyeajoY_4

	nop

.end method

.method public final dispose()V
    .locals 1

	goto/32 :l_WPDqUGOOOUFOMGLk_0

	nop

	:l_guWmenPwKnshdGVw_7
	goto/32 :before_first_instruction

	:l_GGmscLeNiDOKrfmV_5
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/ResourceObserver;->mhIrkxnxMVyHKfZp(Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;)V

    .line 130
    :cond_0
	goto/32 :l_MIyFnXovDaDgDNnG_6

	nop

	:l_PXWSVusVrVpdlxwm_3
	if-nez v0, :gl_ZrWCjuhxerDlSojJ

	goto/32 :cond_0

	:gl_ZrWCjuhxerDlSojJ
    .line 128
	goto/32 :l_LASQnLrUBWtXNCgv_4

	nop

	:l_MIyFnXovDaDgDNnG_6
    return-void

	:after_last_instruction

	goto/32 :l_guWmenPwKnshdGVw_7

	nop

	:l_NYDzlCHQVNLFaTxl_1
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_rSYFzUUdaswioeks_2

	nop

	:l_WPDqUGOOOUFOMGLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
    .local p0, "this":Lio/reactivex/rxjava3/observers/ResourceObserver;, "Lio/reactivex/rxjava3/observers/ResourceObserver<TT;>;"
	goto/32 :l_NYDzlCHQVNLFaTxl_1

	nop

	:l_rSYFzUUdaswioeks_2
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/ResourceObserver;->XllJgQTbIpLGCFgE(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_PXWSVusVrVpdlxwm_3

	nop

	:l_LASQnLrUBWtXNCgv_4
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceObserver;->resources:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

	goto/32 :l_GGmscLeNiDOKrfmV_5

	nop

.end method

.method public final isDisposed()Z
    .locals 1

	goto/32 :l_UPkdlwgroPreaWYh_0

	nop

	:l_eVqHnPTyxBJXIuLp_5
    return v0

	:after_last_instruction

	goto/32 :l_pwMwmtLehDdNTtKE_6

	nop

	:l_SXwGWNqREyJmCJLa_1
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_PtRMQDGtRbqrYmlQ_2

	nop

	:l_pwMwmtLehDdNTtKE_6
	goto/32 :before_first_instruction

	:l_DmRSyCFeXcaqmBwP_4
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/ResourceObserver;->KWfCeAvEvruYGXEM(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_eVqHnPTyxBJXIuLp_5

	nop

	:l_nZUSZYQMHqTnRgol_3
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_DmRSyCFeXcaqmBwP_4

	nop

	:l_PtRMQDGtRbqrYmlQ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/ResourceObserver;->XxEZYWMAdDlXiyPv(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nZUSZYQMHqTnRgol_3

	nop

	:l_UPkdlwgroPreaWYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 138
    .local p0, "this":Lio/reactivex/rxjava3/observers/ResourceObserver;, "Lio/reactivex/rxjava3/observers/ResourceObserver<TT;>;"
	goto/32 :l_SXwGWNqREyJmCJLa_1

	nop

.end method

.method protected onStart()V
    .locals 0

	goto/32 :l_jtldzJQaRkKpGJdr_0

	nop

	:l_jtldzJQaRkKpGJdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
    .local p0, "this":Lio/reactivex/rxjava3/observers/ResourceObserver;, "Lio/reactivex/rxjava3/observers/ResourceObserver<TT;>;"
	goto/32 :l_ItEqCJKJOdSQJneR_1

	nop

	:l_ItEqCJKJOdSQJneR_1
    return-void

	:after_last_instruction

	goto/32 :l_QZUVjckWhZjMkOiB_2

	nop

	:l_QZUVjckWhZjMkOiB_2
	goto/32 :before_first_instruction

.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

	goto/32 :l_auPQiViwVVBuSfjg_0

	nop

	:l_IoDnPYmNDaiVIHce_4
	if-lez v0, :gl_YFaEYAylMfNQtWgs

	goto/32 :FGhwTquHboofnqsl

	:gl_YFaEYAylMfNQtWgs	goto/32 :l_unYLSpBLVYJLukQp_5

	nop

	:l_auPQiViwVVBuSfjg_0
	const v0, 16
	goto/32 :l_PkMdvwNDELGxbQij_1

	nop

	:l_JovnymHfQgqWvVoP_6
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

    .line 104
    .local p0, "this":Lio/reactivex/rxjava3/observers/ResourceObserver;, "Lio/reactivex/rxjava3/observers/ResourceObserver<TT;>;"
	goto/32 :l_JxyHZQomzyFqeULv_7

	nop

	:l_unYLSpBLVYJLukQp_5
	goto/32 :kAgtrhFdSSMsJBbF
	:FGhwTquHboofnqsl
	:aMVeQfWXfJxyYBvh

	goto/32 :l_JovnymHfQgqWvVoP_6

	nop

	:l_JxyHZQomzyFqeULv_7
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ThpQxmEASqfKUnnU_8

	nop

	:l_DhNalsJoMCGNKLCZ_10
	if-nez v0, :gl_ExZMJKRMnGiFjQEJ

	goto/32 :cond_0

	:gl_ExZMJKRMnGiFjQEJ
    .line 105
	goto/32 :l_RNsCnlMaOzQPXPeT_11

	nop

	:l_PkMdvwNDELGxbQij_1
	const v1, 24
	goto/32 :l_DpTzNxdgxFpOOtcJ_2

	nop

	:l_AelMZZAYunHTeemg_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/observers/ResourceObserver;->LPqgnxGCYTYthbyz(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_DhNalsJoMCGNKLCZ_10

	nop

	:l_RNsCnlMaOzQPXPeT_11
	invoke-static {p0}, Lio/reactivex/rxjava3/observers/ResourceObserver;->YtgnzxYgdntotvNB(Lio/reactivex/rxjava3/observers/ResourceObserver;)V

    .line 107
    :cond_0
	goto/32 :l_gKjbSLABnOLFcsrW_12

	nop

	:l_gKjbSLABnOLFcsrW_12
    return-void

	:after_last_instruction

	goto/32 :l_wzSExNTIjVifHPBh_13

	nop

	:l_XQJuGZErOxMyCIOn_14
	goto/32 :aMVeQfWXfJxyYBvh
	:l_wzSExNTIjVifHPBh_13
	goto/32 :before_first_instruction

	:kAgtrhFdSSMsJBbF
	goto/32 :l_XQJuGZErOxMyCIOn_14

	nop

	:l_DpTzNxdgxFpOOtcJ_2
	add-int v0, v0, v1
	goto/32 :l_enlICsHfcnuveKYg_3

	nop

	:l_ThpQxmEASqfKUnnU_8
	invoke-static {p0}, Lio/reactivex/rxjava3/observers/ResourceObserver;->miCLJMkPEEMZuzQs(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_AelMZZAYunHTeemg_9

	nop

	:l_enlICsHfcnuveKYg_3
	rem-int v0, v0, v1
	goto/32 :l_IoDnPYmNDaiVIHce_4

	nop

.end method
