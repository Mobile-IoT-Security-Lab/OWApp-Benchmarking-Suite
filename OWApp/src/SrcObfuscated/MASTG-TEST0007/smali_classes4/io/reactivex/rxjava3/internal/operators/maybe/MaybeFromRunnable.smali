.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromRunnable;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeFromRunnable.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final runnable:Ljava/lang/Runnable;


# direct methods
.method public static JlxYvgMbOvKpcpIc(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_onngaIGDmuMGqrjh_0

	nop

	:l_onngaIGDmuMGqrjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqImnWfejWKIfFDB_1

	nop

	:l_kqImnWfejWKIfFDB_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_KLbKQBoyeqwdZYbW_2

	nop

	:l_KLbKQBoyeqwdZYbW_2
    return-void

	:after_last_instruction

	goto/32 :l_oOVbIhgjCbOezFDn_3

	nop

	:l_oOVbIhgjCbOezFDn_3
	goto/32 :before_first_instruction

.end method

.method public static QEEyBtfsjOZXUsdw()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_lRPmEOsdEFOQlaFP_0

	nop

	:l_uELKSPiOdtgOgFCf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gQkYUnBgdlyBlOwm_3

	nop

	:l_lRPmEOsdEFOQlaFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEioYZpRFFXGUyrd_1

	nop

	:l_gQkYUnBgdlyBlOwm_3
	goto/32 :before_first_instruction

	:l_ZEioYZpRFFXGUyrd_1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable;->empty()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_uELKSPiOdtgOgFCf_2

	nop

.end method

.method public static FtmOrhqgzKsQOiLC(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_yttzjrhbqfkqQBte_0

	nop

	:l_iOBBziBintGNFvTn_2
    return-void

	:after_last_instruction

	goto/32 :l_JavENJCGjbLHlsvN_3

	nop

	:l_JavENJCGjbLHlsvN_3
	goto/32 :before_first_instruction

	:l_oAEvyXIVUkPuhuiy_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_iOBBziBintGNFvTn_2

	nop

	:l_yttzjrhbqfkqQBte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAEvyXIVUkPuhuiy_1

	nop

.end method

.method public static GWMdvAHkHudAeRoM(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_HFkSuyJNDHOZbHbq_0

	nop

	:l_sGeizjnWqZfdBfgf_3
	goto/32 :before_first_instruction

	:l_ATljaxtBZUvhRJKm_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_swpIycWDqflpeZDn_2

	nop

	:l_HFkSuyJNDHOZbHbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATljaxtBZUvhRJKm_1

	nop

	:l_swpIycWDqflpeZDn_2
    return v0

	:after_last_instruction

	goto/32 :l_sGeizjnWqZfdBfgf_3

	nop

.end method

.method public static MlSgbGVPfEIXaTdN(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_oixWmEIyGnMNcpvl_0

	nop

	:l_mcuXtoFEDdWjvTtT_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_vBLOcYsIjjkLrLzJ_2

	nop

	:l_HRBLNWjyAFWFzQNj_3
	goto/32 :before_first_instruction

	:l_oixWmEIyGnMNcpvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcuXtoFEDdWjvTtT_1

	nop

	:l_vBLOcYsIjjkLrLzJ_2
    return-void

	:after_last_instruction

	goto/32 :l_HRBLNWjyAFWFzQNj_3

	nop

.end method

.method public static URvwCFbUZJecMagN(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_aAOADuyJGnXhLOPV_0

	nop

	:l_FGJBVwFbzqjCYJjn_3
	goto/32 :before_first_instruction

	:l_aAOADuyJGnXhLOPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnteImQcFdWOZCKc_1

	nop

	:l_EXzEiYKEowwRTOib_2
    return v0

	:after_last_instruction

	goto/32 :l_FGJBVwFbzqjCYJjn_3

	nop

	:l_KnteImQcFdWOZCKc_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_EXzEiYKEowwRTOib_2

	nop

.end method

.method public static hDsJdOgNJocPrToN(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_dMspNAADLFevxTYq_0

	nop

	:l_daCTlBUULYNCpkAE_2
    return-void

	:after_last_instruction

	goto/32 :l_RdUehTmhylyzyybD_3

	nop

	:l_bwotzBllkwRFXqJt_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_daCTlBUULYNCpkAE_2

	nop

	:l_dMspNAADLFevxTYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwotzBllkwRFXqJt_1

	nop

	:l_RdUehTmhylyzyybD_3
	goto/32 :before_first_instruction

.end method

.method public static dstUqxGOfjaCCVcq(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ivEphVeSkhpRmYkj_0

	nop

	:l_AyADUVddwaZeaNWA_2
    return-void

	:after_last_instruction

	goto/32 :l_ahtAuHngxhqpvvRt_3

	nop

	:l_ahtAuHngxhqpvvRt_3
	goto/32 :before_first_instruction

	:l_grPPrPvkEoJgeWKD_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_AyADUVddwaZeaNWA_2

	nop

	:l_ivEphVeSkhpRmYkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grPPrPvkEoJgeWKD_1

	nop

.end method

.method public static ekMmogkDxqjNgZOG(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_WRxUBWrcwKxKSxiW_0

	nop

	:l_HCsdknwsYUEnLaNo_2
    return v0

	:after_last_instruction

	goto/32 :l_vUuFXtOoohkJuAXl_3

	nop

	:l_vUuFXtOoohkJuAXl_3
	goto/32 :before_first_instruction

	:l_VCMBYoyhttZvSpAN_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_HCsdknwsYUEnLaNo_2

	nop

	:l_WRxUBWrcwKxKSxiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCMBYoyhttZvSpAN_1

	nop

.end method

.method public static UDIgiPfQtbagPHLu(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GXQropzNiwyGOQfT_0

	nop

	:l_oLPGWAWXiCtwDOpg_3
	goto/32 :before_first_instruction

	:l_GEIAMtijFPaNsJNk_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SLioBmJASEvVuwaH_2

	nop

	:l_GXQropzNiwyGOQfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEIAMtijFPaNsJNk_1

	nop

	:l_SLioBmJASEvVuwaH_2
    return-void

	:after_last_instruction

	goto/32 :l_oLPGWAWXiCtwDOpg_3

	nop

.end method

.method public static nnZhasyLaQxmkjxO(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NnsIgAdCjaZrVBqx_0

	nop

	:l_NnsIgAdCjaZrVBqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aiUOyWraesoTgwNs_1

	nop

	:l_eFLsdVCOIGOMDMrF_3
	goto/32 :before_first_instruction

	:l_NJUDCINnFCLKiThE_2
    return-void

	:after_last_instruction

	goto/32 :l_eFLsdVCOIGOMDMrF_3

	nop

	:l_aiUOyWraesoTgwNs_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NJUDCINnFCLKiThE_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_UhfMQSuNzUNwyftD_0

	nop

	:l_GmxgvhzSTNmAGDqg_3
    return-void

	:after_last_instruction

	goto/32 :l_HwFtJOvzIsjJnSej_4

	nop

	:l_HwFtJOvzIsjJnSej_4
	goto/32 :before_first_instruction

	:l_adcpQSfyvpUpTdlE_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 32
	goto/32 :l_QGjLspdsgINdNVIU_2

	nop

	:l_UhfMQSuNzUNwyftD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromRunnable;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromRunnable<TT;>;"
	goto/32 :l_adcpQSfyvpUpTdlE_1

	nop

	:l_QGjLspdsgINdNVIU_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromRunnable;->runnable:Ljava/lang/Runnable;

    .line 33
	goto/32 :l_GmxgvhzSTNmAGDqg_3

	nop

.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IpaDdhchlMjVAbMQ_0

	nop

	:l_NIaPfSbDDsIpfKnV_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromRunnable;->runnable:Ljava/lang/Runnable;

	goto/32 :l_zFPbtjhwRyKnBXSN_2

	nop

	:l_IpaDdhchlMjVAbMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromRunnable;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromRunnable<TT;>;"
	goto/32 :l_NIaPfSbDDsIpfKnV_1

	nop

	:l_ExFRjJKwclqmasJd_3
    const/4 v0, 0x0

	goto/32 :l_hcJgeDNbAflKqSHL_4

	nop

	:l_zFPbtjhwRyKnBXSN_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromRunnable;->JlxYvgMbOvKpcpIc(Ljava/lang/Runnable;)V

    .line 63
	goto/32 :l_ExFRjJKwclqmasJd_3

	nop

	:l_hcJgeDNbAflKqSHL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ROItYFjXgqmJtcZL_5

	nop

	:l_ROItYFjXgqmJtcZL_5
	goto/32 :before_first_instruction

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

	goto/32 :l_XelBRcsYTzkNrNko_0

	nop

	:l_EVJSTFcVHDSJxwZS_8
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromRunnable;->FtmOrhqgzKsQOiLC(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 40
	goto/32 :l_APzVkiklYZelyUIr_9

	nop

	:l_TvjQrlfaoMYUvXpI_12
	if-eqz v1, :gl_ItKnmxFTNYkeLvvt

	goto/32 :cond_1

	:gl_ItKnmxFTNYkeLvvt
    .line 55
	goto/32 :l_rZlVKIJNQYbGAjyG_13

	nop

	:l_iTABIHdQBgJCOCeF_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromRunnable;->URvwCFbUZJecMagN(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v1

	goto/32 :l_TvjQrlfaoMYUvXpI_12

	nop

	:l_cqUWuIBaycWLOpAf_21
    return-void

    .line 58
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_RRiQMBwPctJqHtxp_22

	nop

	:l_HzvVXqEqkOxFeGvn_4
	if-lez v0, :gl_nDLUevWuPDjfcmgb

	goto/32 :EaOPSivHtzMfdByw

	:gl_nDLUevWuPDjfcmgb	goto/32 :l_KKvLtTnWBzyWYxSI_5

	nop

	:l_sxzpkcjzzXhCaoHr_24
	goto/32 :gbfCaCqNGtcYrBen
	:l_tkooHcRRELJGRvSH_3
	rem-int v0, v0, v1
	goto/32 :l_HzvVXqEqkOxFeGvn_4

	nop

	:l_hTgGiCkAsThWzENi_1
	const v1, 29
	goto/32 :l_mArrxtbrqKLBtFkY_2

	nop

	:l_bcPrAIgFBjMnbNCB_19
    goto :goto_0

    .line 49
    :cond_0
	goto/32 :l_UjjEfKcTaZtDLULa_20

	nop

	:l_WVlLKykAqUSYQrMQ_7
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromRunnable;->QEEyBtfsjOZXUsdw()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 38
    .local v0, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_EVJSTFcVHDSJxwZS_8

	nop

	:l_zfVrAFogatXQTBbQ_18
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromRunnable;->UDIgiPfQtbagPHLu(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

	goto/32 :l_bcPrAIgFBjMnbNCB_19

	nop

	:l_phzLQgnmUPvQuTVp_23
	goto/32 :before_first_instruction

	:vkXUYlQKzpcSIiMq
	goto/32 :l_sxzpkcjzzXhCaoHr_24

	nop

	:l_fUvGCBLvYiKXMslu_14
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_CkUMHPlDiHXSdOyf_15

	nop

	:l_UjjEfKcTaZtDLULa_20
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromRunnable;->nnZhasyLaQxmkjxO(Ljava/lang/Throwable;)V

    .line 51
    :goto_0
	goto/32 :l_cqUWuIBaycWLOpAf_21

	nop

	:l_mhofUEPgscsOMLgY_6
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
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromRunnable;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromRunnable<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_WVlLKykAqUSYQrMQ_7

	nop

	:l_rZlVKIJNQYbGAjyG_13
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromRunnable;->hDsJdOgNJocPrToN(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_fUvGCBLvYiKXMslu_14

	nop

	:l_KKvLtTnWBzyWYxSI_5
	goto/32 :vkXUYlQKzpcSIiMq
	:EaOPSivHtzMfdByw
	:gbfCaCqNGtcYrBen

	goto/32 :l_mhofUEPgscsOMLgY_6

	nop

	:l_CSJsWFqnIXLmxzdp_17
	if-eqz v2, :gl_WycuTtTMOocuuIka

	goto/32 :cond_0

	:gl_WycuTtTMOocuuIka
    .line 47
	goto/32 :l_zfVrAFogatXQTBbQ_18

	nop

	:l_EYcsoVtrfwgMJgbC_10
	if-eqz v1, :gl_WFaRZbldlSYjykkb

	goto/32 :cond_1

	:gl_WFaRZbldlSYjykkb
    .line 43
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromRunnable;->runnable:Ljava/lang/Runnable;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromRunnable;->MlSgbGVPfEIXaTdN(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    nop

    .line 54
	goto/32 :l_iTABIHdQBgJCOCeF_11

	nop

	:l_CkUMHPlDiHXSdOyf_15
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromRunnable;->dstUqxGOfjaCCVcq(Ljava/lang/Throwable;)V

    .line 46
	goto/32 :l_YORZDAsYikWLGXZT_16

	nop

	:l_APzVkiklYZelyUIr_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromRunnable;->GWMdvAHkHudAeRoM(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v1

	goto/32 :l_EYcsoVtrfwgMJgbC_10

	nop

	:l_XelBRcsYTzkNrNko_0
	const v0, 26
	goto/32 :l_hTgGiCkAsThWzENi_1

	nop

	:l_mArrxtbrqKLBtFkY_2
	add-int v0, v0, v1
	goto/32 :l_tkooHcRRELJGRvSH_3

	nop

	:l_RRiQMBwPctJqHtxp_22
    return-void

	:after_last_instruction

	goto/32 :l_phzLQgnmUPvQuTVp_23

	nop

	:l_YORZDAsYikWLGXZT_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromRunnable;->ekMmogkDxqjNgZOG(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v2

	goto/32 :l_CSJsWFqnIXLmxzdp_17

	nop

.end method
