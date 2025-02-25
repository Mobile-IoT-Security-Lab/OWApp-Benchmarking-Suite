.class public final Lio/reactivex/internal/disposables/ListCompositeDisposable;
.super Ljava/lang/Object;
.source "ListCompositeDisposable.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/internal/disposables/DisposableContainer;


# instance fields
.field volatile disposed:Z

.field resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static UxNpZJlWZCyIqDQc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MEeZlocbFAQoLJgK_0

	nop

	:l_MEeZlocbFAQoLJgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmMauSnOPNAOYyTV_1

	nop

	:l_wmMauSnOPNAOYyTV_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_waCKJilYaiOHjpWD_2

	nop

	:l_TipIrNjHWZGucqqb_3
	goto/32 :before_first_instruction

	:l_waCKJilYaiOHjpWD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TipIrNjHWZGucqqb_3

	nop

.end method

.method public static PhSxSywBcRtmkgDI(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DTYEFmDwxBgcalpS_0

	nop

	:l_DTYEFmDwxBgcalpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQKnHtDWHaydsubh_1

	nop

	:l_AQKnHtDWHaydsubh_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_nIYKiGuozDxCghuQ_2

	nop

	:l_nIYKiGuozDxCghuQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FGgTNjmeuNwRUoQd_3

	nop

	:l_FGgTNjmeuNwRUoQd_3
	goto/32 :before_first_instruction

.end method

.method public static vAjthLRituznYgoz(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_ZxZHfodMBFNPoDRE_0

	nop

	:l_ZxZHfodMBFNPoDRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVQqzrobFuMGCvuW_1

	nop

	:l_xVQqzrobFuMGCvuW_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_YcxbvTDIQfDxulll_2

	nop

	:l_YcxbvTDIQfDxulll_2
    return v0

	:after_last_instruction

	goto/32 :l_gNXwzOSctlmQDVCW_3

	nop

	:l_gNXwzOSctlmQDVCW_3
	goto/32 :before_first_instruction

.end method

.method public static aKaqToofJKzDAipu(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UiYJESBKTRqNXomZ_0

	nop

	:l_cWVeNxevtkHCoMAP_3
	goto/32 :before_first_instruction

	:l_pKTHeVrFUEBXLKEW_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oVWUlENVnUFsWXnw_2

	nop

	:l_oVWUlENVnUFsWXnw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cWVeNxevtkHCoMAP_3

	nop

	:l_UiYJESBKTRqNXomZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKTHeVrFUEBXLKEW_1

	nop

.end method

.method public static taVBWishnOlWihXO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BJtfKLMKzfooBsuX_0

	nop

	:l_BJtfKLMKzfooBsuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_siMfEjLhDZUtruPd_1

	nop

	:l_ffBEHzoWEJkdhEfP_3
	goto/32 :before_first_instruction

	:l_siMfEjLhDZUtruPd_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DJySWiADsMhJhrRm_2

	nop

	:l_DJySWiADsMhJhrRm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ffBEHzoWEJkdhEfP_3

	nop

.end method

.method public static swANHjWEhVuLzQNW(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tnGApEROPihMErUv_0

	nop

	:l_UxrAyPlIxVOXQiwB_3
	goto/32 :before_first_instruction

	:l_mXBsrTVNMRsjuJCM_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lttwWrOOTHPGOWOB_2

	nop

	:l_tnGApEROPihMErUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXBsrTVNMRsjuJCM_1

	nop

	:l_lttwWrOOTHPGOWOB_2
    return v0

	:after_last_instruction

	goto/32 :l_UxrAyPlIxVOXQiwB_3

	nop

.end method

.method public static rUFIALhDiuDlvRiZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TAzpycwntcByOawS_0

	nop

	:l_SmQBnlUEqdbWwyZS_3
	goto/32 :before_first_instruction

	:l_mxHGlqjBDMZnyxXh_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_btxUoVMsxjYhVmbe_2

	nop

	:l_TAzpycwntcByOawS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxHGlqjBDMZnyxXh_1

	nop

	:l_btxUoVMsxjYhVmbe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SmQBnlUEqdbWwyZS_3

	nop

.end method

.method public static ZaGbEMImwJpfUNMS(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fPCUNTWsJWmMtojQ_0

	nop

	:l_DncAaHKTsdauFCCX_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AcAJzZNepvtfapxq_2

	nop

	:l_fPCUNTWsJWmMtojQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DncAaHKTsdauFCCX_1

	nop

	:l_AsmnDdzhWgvbmFcn_3
	goto/32 :before_first_instruction

	:l_AcAJzZNepvtfapxq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AsmnDdzhWgvbmFcn_3

	nop

.end method

.method public static afUWsgIaJSnaCeML(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OccNRXVlqHJhSgEj_0

	nop

	:l_OccNRXVlqHJhSgEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUEVXSBXIFXyWotC_1

	nop

	:l_MfAfpaaUduGbuKmZ_2
    return v0

	:after_last_instruction

	goto/32 :l_DuCprPpqYqbLIgnX_3

	nop

	:l_sUEVXSBXIFXyWotC_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MfAfpaaUduGbuKmZ_2

	nop

	:l_DuCprPpqYqbLIgnX_3
	goto/32 :before_first_instruction

.end method

.method public static rVknfScEhplbFuwB(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wmGNHNhkPiXpLCGz_0

	nop

	:l_KmQMMQtjxwdRSoqF_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iiamLZgdUIcUnLDj_2

	nop

	:l_iiamLZgdUIcUnLDj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kKbmeVJeXVfCyWnp_3

	nop

	:l_wmGNHNhkPiXpLCGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmQMMQtjxwdRSoqF_1

	nop

	:l_kKbmeVJeXVfCyWnp_3
	goto/32 :before_first_instruction

.end method

.method public static SdFMyIGPLcpaGOdj(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rnpgmnfwdMqzQIQY_0

	nop

	:l_cbZUKxJbUtQrlhlN_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tYiHtSBpEErKHZEh_2

	nop

	:l_DTwumISjFWkQJmaU_3
	goto/32 :before_first_instruction

	:l_tYiHtSBpEErKHZEh_2
    return v0

	:after_last_instruction

	goto/32 :l_DTwumISjFWkQJmaU_3

	nop

	:l_rnpgmnfwdMqzQIQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbZUKxJbUtQrlhlN_1

	nop

.end method

.method public static GGTprgvMcHmyAMxp(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_yVhCYycatLfUVCBU_0

	nop

	:l_ZfmTDnXVgsfsRhaN_2
    return-void

	:after_last_instruction

	goto/32 :l_iFChzTfRoGHfFCXA_3

	nop

	:l_iFChzTfRoGHfFCXA_3
	goto/32 :before_first_instruction

	:l_yVhCYycatLfUVCBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOvtfZyjtTjbdeNH_1

	nop

	:l_LOvtfZyjtTjbdeNH_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_ZfmTDnXVgsfsRhaN_2

	nop

.end method

.method public static avmUnnXMToeGyRUr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QBqwUFRQVBmrCsoc_0

	nop

	:l_iIRYLuejMGwpyqEt_3
	goto/32 :before_first_instruction

	:l_uePavycqWZKhAhYI_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CJtGKMegwlCQwyRv_2

	nop

	:l_CJtGKMegwlCQwyRv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iIRYLuejMGwpyqEt_3

	nop

	:l_QBqwUFRQVBmrCsoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uePavycqWZKhAhYI_1

	nop

.end method

.method public static DnpPcnSyzVyXVOjp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WrselNqvPNcAopyd_0

	nop

	:l_uZefCHXILZXOUoxM_3
	goto/32 :before_first_instruction

	:l_WZbHMxTGKiXEPaDI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uZefCHXILZXOUoxM_3

	nop

	:l_WrselNqvPNcAopyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhqIUrxZwOwfQHxk_1

	nop

	:l_FhqIUrxZwOwfQHxk_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WZbHMxTGKiXEPaDI_2

	nop

.end method

.method public static QTAnRLUNXBQqDxeQ(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yWuTUFLoEWzYmDEl_0

	nop

	:l_nNISxvqyPahzPSuR_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tKlqttBYIpiGNcRL_2

	nop

	:l_WcBzFUJFRFJeLZQJ_3
	goto/32 :before_first_instruction

	:l_yWuTUFLoEWzYmDEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNISxvqyPahzPSuR_1

	nop

	:l_tKlqttBYIpiGNcRL_2
    return v0

	:after_last_instruction

	goto/32 :l_WcBzFUJFRFJeLZQJ_3

	nop

.end method

.method public static nbUKHfBKqBdlrFFZ(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_cnkOHnNCPwPJOBAK_0

	nop

	:l_cnkOHnNCPwPJOBAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COUNHmjATuAIRAfI_1

	nop

	:l_aONlXJbRpIGwDted_3
	goto/32 :before_first_instruction

	:l_BthjMidamSpxTDQn_2
    return-void

	:after_last_instruction

	goto/32 :l_aONlXJbRpIGwDted_3

	nop

	:l_COUNHmjATuAIRAfI_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_BthjMidamSpxTDQn_2

	nop

.end method

.method public static mUAjmkMqsxLbrkKC(Lio/reactivex/internal/disposables/ListCompositeDisposable;Ljava/util/List;)V
    .locals 0

	goto/32 :l_GBPWIkRFrgLsTpJO_0

	nop

	:l_bgLDVrJiUHTcNKVp_2
    return-void

	:after_last_instruction

	goto/32 :l_mtxDqZwUOZVeDSLu_3

	nop

	:l_GBPWIkRFrgLsTpJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLXlnfiovSmFCYAM_1

	nop

	:l_bLXlnfiovSmFCYAM_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->dispose(Ljava/util/List;)V

	goto/32 :l_bgLDVrJiUHTcNKVp_2

	nop

	:l_mtxDqZwUOZVeDSLu_3
	goto/32 :before_first_instruction

.end method

.method public static UHsMoJcYWohMNiXo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yQQLonswDCQiDWfJ_0

	nop

	:l_EwKSMedxFTzUSxCA_3
	goto/32 :before_first_instruction

	:l_xjAbMTnJqMWhsmip_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_weHxxPfSxzinuWhu_2

	nop

	:l_yQQLonswDCQiDWfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjAbMTnJqMWhsmip_1

	nop

	:l_weHxxPfSxzinuWhu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EwKSMedxFTzUSxCA_3

	nop

.end method

.method public static hFJWIzmUlUdqFslu(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tecpJtIZLJPpOnXF_0

	nop

	:l_tecpJtIZLJPpOnXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOdxuDcFBXRNDfde_1

	nop

	:l_xOdxuDcFBXRNDfde_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qizBAgQEBbceEbBS_2

	nop

	:l_qizBAgQEBbceEbBS_2
    return v0

	:after_last_instruction

	goto/32 :l_XYhkINDRhXSdeXFT_3

	nop

	:l_XYhkINDRhXSdeXFT_3
	goto/32 :before_first_instruction

.end method

.method public static comWANEzSfKnuDrK(Lio/reactivex/internal/disposables/ListCompositeDisposable;Ljava/util/List;)V
    .locals 0

	goto/32 :l_JDCvCibKtPHUYyyz_0

	nop

	:l_DqRyGBWeEZgsqkGz_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->dispose(Ljava/util/List;)V

	goto/32 :l_JbSWNDbDtHBDqRoA_2

	nop

	:l_JDCvCibKtPHUYyyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqRyGBWeEZgsqkGz_1

	nop

	:l_EjcXVpOfVvsexGTo_3
	goto/32 :before_first_instruction

	:l_JbSWNDbDtHBDqRoA_2
    return-void

	:after_last_instruction

	goto/32 :l_EjcXVpOfVvsexGTo_3

	nop

.end method

.method public static vYoCqcleJjpmkbcb(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WXRfcmrpMXQAVdEB_0

	nop

	:l_WXRfcmrpMXQAVdEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgMXoaEutgMKGinj_1

	nop

	:l_ZsTiBnijDCTCVJOf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mCLeZGwOXhKhEzGr_3

	nop

	:l_mCLeZGwOXhKhEzGr_3
	goto/32 :before_first_instruction

	:l_zgMXoaEutgMKGinj_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ZsTiBnijDCTCVJOf_2

	nop

.end method

.method public static WUMiKabuPBusOsEX(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_VDKelbbcLJePRwnP_0

	nop

	:l_rzBmRBzxdEQNviRG_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_FjTWDiYZtnpwgiXX_2

	nop

	:l_VDKelbbcLJePRwnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzBmRBzxdEQNviRG_1

	nop

	:l_bpNCDrQxooOBfIHZ_3
	goto/32 :before_first_instruction

	:l_FjTWDiYZtnpwgiXX_2
    return v0

	:after_last_instruction

	goto/32 :l_bpNCDrQxooOBfIHZ_3

	nop

.end method

.method public static KjasqiXpCdWSVeoF(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bLnJetDMsypBKGME_0

	nop

	:l_BoaapHWzsQxFqPuO_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vqSmeqIBGBPaXfJE_2

	nop

	:l_bLnJetDMsypBKGME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BoaapHWzsQxFqPuO_1

	nop

	:l_vqSmeqIBGBPaXfJE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vzYnIAuIgBrmoXsg_3

	nop

	:l_vzYnIAuIgBrmoXsg_3
	goto/32 :before_first_instruction

.end method

.method public static MBfMOsjOGstkBMbL(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_CuOidaSuEIlejiOq_0

	nop

	:l_ylPLwaCwTXyqPPUn_2
    return-void

	:after_last_instruction

	goto/32 :l_SsZhemxORorDcYuG_3

	nop

	:l_qQpmNQCEXpxfabKE_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_ylPLwaCwTXyqPPUn_2

	nop

	:l_CuOidaSuEIlejiOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQpmNQCEXpxfabKE_1

	nop

	:l_SsZhemxORorDcYuG_3
	goto/32 :before_first_instruction

.end method

.method public static YJSmCWvjTphVwrpm(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WSfzaLtqKpwEPpcv_0

	nop

	:l_dpSQGKAetksiYwXK_2
    return-void

	:after_last_instruction

	goto/32 :l_AjgHlaorUYFqvefi_3

	nop

	:l_WSfzaLtqKpwEPpcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytweactMzoiCXMkn_1

	nop

	:l_AjgHlaorUYFqvefi_3
	goto/32 :before_first_instruction

	:l_ytweactMzoiCXMkn_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_dpSQGKAetksiYwXK_2

	nop

.end method

.method public static OHIjcgCxZRZrdxKc(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_oFJcWMGtlCzlJdhs_0

	nop

	:l_JyrLlArieVPXcyEs_2
    return v0

	:after_last_instruction

	goto/32 :l_XtVnuZlbHkwjSdRd_3

	nop

	:l_XtVnuZlbHkwjSdRd_3
	goto/32 :before_first_instruction

	:l_oFJcWMGtlCzlJdhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxTHjALititzrkTW_1

	nop

	:l_QxTHjALititzrkTW_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JyrLlArieVPXcyEs_2

	nop

.end method

.method public static BazDtFpfmwokYVwd(Ljava/util/List;)I
    .locals 1

	goto/32 :l_yWAmJNyHODEqSBdS_0

	nop

	:l_muYJTDYRaHEdtLZa_3
	goto/32 :before_first_instruction

	:l_yWAmJNyHODEqSBdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlgNbXIYrmrDjYeG_1

	nop

	:l_GrcHXUIpfnBSNzGj_2
    return v0

	:after_last_instruction

	goto/32 :l_muYJTDYRaHEdtLZa_3

	nop

	:l_QlgNbXIYrmrDjYeG_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_GrcHXUIpfnBSNzGj_2

	nop

.end method

.method public static zCbWYKlhVQudYGjr(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WlrUWupSbLciVJyp_0

	nop

	:l_iEuGfbzqLGgpEGlu_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VVmKCXOCEfVeGcCC_2

	nop

	:l_WlrUWupSbLciVJyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEuGfbzqLGgpEGlu_1

	nop

	:l_JBgyIhIQeBaZSAiT_3
	goto/32 :before_first_instruction

	:l_VVmKCXOCEfVeGcCC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JBgyIhIQeBaZSAiT_3

	nop

.end method

.method public static IxLTzwoVmzvIrIGw(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_ofTpneUkXbjzsvql_0

	nop

	:l_qFGEBisNPZPeqVDd_3
	goto/32 :before_first_instruction

	:l_yRFeTijJdnvcerMZ_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_jFHdNjmmsFAoQRqB_2

	nop

	:l_ofTpneUkXbjzsvql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRFeTijJdnvcerMZ_1

	nop

	:l_jFHdNjmmsFAoQRqB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qFGEBisNPZPeqVDd_3

	nop

.end method

.method public static eSYGhwIsJXvMfcNd(Lio/reactivex/internal/disposables/ListCompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ThMvjUZDOIQjCXbf_0

	nop

	:l_TzAoUyONpOQdmUVp_2
    return v0

	:after_last_instruction

	goto/32 :l_SbdMGaWgMHrPBuCL_3

	nop

	:l_DmmcXTJSpZwXsRml_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TzAoUyONpOQdmUVp_2

	nop

	:l_SbdMGaWgMHrPBuCL_3
	goto/32 :before_first_instruction

	:l_ThMvjUZDOIQjCXbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmmcXTJSpZwXsRml_1

	nop

.end method

.method public static DMaDAdFJDZQcwEeW(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_OwRjPjEBfQldPqZE_0

	nop

	:l_khEVMhVgKCFpKthR_2
    return-void

	:after_last_instruction

	goto/32 :l_epzZWJbdLNMMTtXP_3

	nop

	:l_epzZWJbdLNMMTtXP_3
	goto/32 :before_first_instruction

	:l_OwRjPjEBfQldPqZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwlJjtlZolwNeUbn_1

	nop

	:l_BwlJjtlZolwNeUbn_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_khEVMhVgKCFpKthR_2

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_oomAmHknGyPYgwPf_0

	nop

	:l_CQtHGmBgEFjxHNwh_2
    return-void

	:after_last_instruction

	goto/32 :l_ovEtsEpLahSvhzhi_3

	nop

	:l_oomAmHknGyPYgwPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_smFAnmzoTdGtTPtj_1

	nop

	:l_ovEtsEpLahSvhzhi_3
	goto/32 :before_first_instruction

	:l_smFAnmzoTdGtTPtj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
	goto/32 :l_CQtHGmBgEFjxHNwh_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

	goto/32 :l_fdkCrfrmcWVOhJYu_0

	nop

	:l_gaRYZHtZiFgPzgMm_23
    return-void

	:after_last_instruction

	goto/32 :l_lnxCLQMydgFOUCee_24

	nop

	:l_KsHoPpGpjhhxDOHz_14
	invoke-static {v0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->vAjthLRituznYgoz(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_USbREIZkcwADZIAV_15

	nop

	:l_lnxCLQMydgFOUCee_24
	goto/32 :before_first_instruction

	:FjAsyQHXekNRZiLE
	goto/32 :l_YMwKUTZVfywZAasK_25

	nop

	:l_RyEBPmWVoCvlwenU_5
	goto/32 :FjAsyQHXekNRZiLE
	:YmiGNAmiJnrFrraa
	:vmFOjfWrikikaLcB

	goto/32 :l_BIzpeDLxyxYSLtlu_6

	nop

	:l_wyHbJLSNbncxvzLV_22
    goto :goto_0

    .line 50
    :cond_0
	goto/32 :l_gaRYZHtZiFgPzgMm_23

	nop

	:l_HcHKmRaPrUVIOqVz_18
    const-string v2, "Disposable item is null"

	goto/32 :l_OwnrKstjxXfnwBha_19

	nop

	:l_CJoVamPoxfDjUeeK_11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

	goto/32 :l_VOuPOesprRitTNHq_12

	nop

	:l_YMwKUTZVfywZAasK_25
	goto/32 :vmFOjfWrikikaLcB
	:l_cdUfyFvQAOeqYloK_20
    iget-object v2, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->resources:Ljava/util/List;

	goto/32 :l_VuCSRMaxLAFhBrJF_21

	nop

	:l_pWDRKlbErzGnfvQk_16
	invoke-static {v0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->aKaqToofJKzDAipu(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cofWPxIcsnFJNaSN_17

	nop

	:l_NlFSzIbVlpSLVhVF_10
    new-instance v0, Ljava/util/LinkedList;

	goto/32 :l_CJoVamPoxfDjUeeK_11

	nop

	:l_OwnrKstjxXfnwBha_19
	invoke-static {v1, v2}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->taVBWishnOlWihXO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
	goto/32 :l_cdUfyFvQAOeqYloK_20

	nop

	:l_fdkCrfrmcWVOhJYu_0
	const v0, 5
	goto/32 :l_WuILcwMpndQfEUzy_1

	nop

	:l_MXDOvHEZSyrBrmnG_13
	invoke-static {p1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->PhSxSywBcRtmkgDI(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_KsHoPpGpjhhxDOHz_14

	nop

	:l_VuCSRMaxLAFhBrJF_21
	invoke-static {v2, v1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->swANHjWEhVuLzQNW(Ljava/util/List;Ljava/lang/Object;)Z

    .line 49
    .end local v1    # "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_wyHbJLSNbncxvzLV_22

	nop

	:l_USbREIZkcwADZIAV_15
	if-nez v1, :gl_DVkJrWsCBuMGBLtx

	goto/32 :cond_0

	:gl_DVkJrWsCBuMGBLtx
	goto/32 :l_pWDRKlbErzGnfvQk_16

	nop

	:l_cofWPxIcsnFJNaSN_17
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 47
    .local v1, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_HcHKmRaPrUVIOqVz_18

	nop

	:l_lRdAXHVWCThQbNFS_9
	invoke-static {p1, v0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->UxNpZJlWZCyIqDQc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
	goto/32 :l_NlFSzIbVlpSLVhVF_10

	nop

	:l_BIzpeDLxyxYSLtlu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 43
    .local p1, "resources":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/disposables/Disposable;>;"
	goto/32 :l_qJKHCUCcIDNSXarw_7

	nop

	:l_VOuPOesprRitTNHq_12
    iput-object v0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->resources:Ljava/util/List;

    .line 46
	goto/32 :l_MXDOvHEZSyrBrmnG_13

	nop

	:l_DaNCptpkmllWKEPl_2
	add-int v0, v0, v1
	goto/32 :l_FAMIBbWgZalBmYQq_3

	nop

	:l_MVZbdtUubetRIviI_4
	if-lez v0, :gl_cDbkUrrmZtbEaYhv

	goto/32 :YmiGNAmiJnrFrraa

	:gl_cDbkUrrmZtbEaYhv	goto/32 :l_RyEBPmWVoCvlwenU_5

	nop

	:l_WuILcwMpndQfEUzy_1
	const v1, 7
	goto/32 :l_DaNCptpkmllWKEPl_2

	nop

	:l_zHoSkGheexkGrVVu_8
    const-string v0, "resources is null"

	goto/32 :l_lRdAXHVWCThQbNFS_9

	nop

	:l_qJKHCUCcIDNSXarw_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_zHoSkGheexkGrVVu_8

	nop

	:l_FAMIBbWgZalBmYQq_3
	rem-int v0, v0, v1
	goto/32 :l_MVZbdtUubetRIviI_4

	nop

.end method

.method public varargs constructor <init>([Lio/reactivex/disposables/Disposable;)V
    .locals 4

	goto/32 :l_MLtEfrNqoGARfsHX_0

	nop

	:l_LykzbLiajlcRFkJy_25
	goto/32 :YrkRTMhUSZCbscod
	:l_fHOAKzJQOIcGYEBQ_19
    iget-object v3, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->resources:Ljava/util/List;

	goto/32 :l_wxzRSEeRNiMSOBvk_20

	nop

	:l_HgOkuZxpzyvocFdC_8
    const-string v0, "resources is null"

	goto/32 :l_tEllmZsioYtlPqZd_9

	nop

	:l_crLPBSplYcmeFYph_5
	goto/32 :hniOveMLPTRiAeuA
	:tIsMhIjiNRBUQBVW
	:YrkRTMhUSZCbscod

	goto/32 :l_QkGklVDXqVItBfac_6

	nop

	:l_ebmgLGtaWXsDqYWA_4
	if-lez v0, :gl_xJSveeJuFJXcTPRk

	goto/32 :tIsMhIjiNRBUQBVW

	:gl_xJSveeJuFJXcTPRk	goto/32 :l_crLPBSplYcmeFYph_5

	nop

	:l_mtFDlzfUYIzRNbGC_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_wtytDeMMAFLpOiiF_15

	nop

	:l_EaajMxOBKLAusyCC_11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

	goto/32 :l_wtoVqXWgchhAvlvS_12

	nop

	:l_iDykqkzskIwPvevr_18
	invoke-static {v2, v3}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->ZaGbEMImwJpfUNMS(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
	goto/32 :l_fHOAKzJQOIcGYEBQ_19

	nop

	:l_QkGklVDXqVItBfac_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "resources"    # [Lio/reactivex/disposables/Disposable;

    .line 34
	goto/32 :l_IZVTdruNsCidFMpK_7

	nop

	:l_wxzRSEeRNiMSOBvk_20
	invoke-static {v3, v2}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->afUWsgIaJSnaCeML(Ljava/util/List;Ljava/lang/Object;)Z

    .line 37
    .end local v2    # "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_HQDHatWPBVfnfJiP_21

	nop

	:l_tEllmZsioYtlPqZd_9
	invoke-static {p1, v0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->rUFIALhDiuDlvRiZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
	goto/32 :l_nVWulukeRvmSghSJ_10

	nop

	:l_wtytDeMMAFLpOiiF_15
	if-lt v1, v0, :gl_wftlskbnmcEwAdcn

	goto/32 :cond_0

	:gl_wftlskbnmcEwAdcn
	goto/32 :l_SrbkUEtNIfOjxBhg_16

	nop

	:l_xibPCLceUOWJrEfz_13
    array-length v0, p1

	goto/32 :l_mtFDlzfUYIzRNbGC_14

	nop

	:l_wtoVqXWgchhAvlvS_12
    iput-object v0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->resources:Ljava/util/List;

    .line 37
	goto/32 :l_xibPCLceUOWJrEfz_13

	nop

	:l_yAfRVAWtpTDxJbvR_2
	add-int v0, v0, v1
	goto/32 :l_XEljkgokpvDUzEND_3

	nop

	:l_HQDHatWPBVfnfJiP_21
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_VpRXIuWUmSZTGglu_22

	nop

	:l_iBHzvojvvpdEXqVv_23
    return-void

	:after_last_instruction

	goto/32 :l_kVgjaTHiqJOFzaoB_24

	nop

	:l_MLtEfrNqoGARfsHX_0
	const v0, 30
	goto/32 :l_FIqSNXNAcicxUYDH_1

	nop

	:l_VpRXIuWUmSZTGglu_22
    goto :goto_0

    .line 41
    :cond_0
	goto/32 :l_iBHzvojvvpdEXqVv_23

	nop

	:l_dvrTzLbVicvJLWgK_17
    const-string v3, "Disposable item is null"

	goto/32 :l_iDykqkzskIwPvevr_18

	nop

	:l_nVWulukeRvmSghSJ_10
    new-instance v0, Ljava/util/LinkedList;

	goto/32 :l_EaajMxOBKLAusyCC_11

	nop

	:l_SrbkUEtNIfOjxBhg_16
    aget-object v2, p1, v1

    .line 38
    .local v2, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_dvrTzLbVicvJLWgK_17

	nop

	:l_kVgjaTHiqJOFzaoB_24
	goto/32 :before_first_instruction

	:hniOveMLPTRiAeuA
	goto/32 :l_LykzbLiajlcRFkJy_25

	nop

	:l_XEljkgokpvDUzEND_3
	rem-int v0, v0, v1
	goto/32 :l_ebmgLGtaWXsDqYWA_4

	nop

	:l_IZVTdruNsCidFMpK_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
	goto/32 :l_HgOkuZxpzyvocFdC_8

	nop

	:l_FIqSNXNAcicxUYDH_1
	const v1, 1
	goto/32 :l_yAfRVAWtpTDxJbvR_2

	nop

.end method


# virtual methods
.method public add(Lio/reactivex/disposables/Disposable;)Z
    .locals 2

	goto/32 :l_tevHpuNRDgCdFDtr_0

	nop

	:l_FtKCXNevfkZsbzar_10
	if-eqz v0, :gl_jTAsvBMxhNQYUlCH

	goto/32 :cond_2

	:gl_jTAsvBMxhNQYUlCH
    .line 79
	goto/32 :l_nlROjEwrObtqenPX_11

	nop

	:l_nzdQpcVfOFoKycWn_2
	add-int v0, v0, v1
	goto/32 :l_uGCqnRwEGqoXEDZh_3

	nop

	:l_LevSVwNPukcDxQnd_7
    const-string v0, "d is null"

	goto/32 :l_frzCBVXifzAzmxhn_8

	nop

	:l_gHIFdOWwxYpQYYxf_15
    return v0

	:after_last_instruction

	goto/32 :l_hVXQasrmqomDFLAc_16

	nop

	:l_WMainjylikzZcaKQ_4
	if-lez v0, :gl_XUZGPhfHFlibtjAG

	goto/32 :zwTRCMJrjQizKARr

	:gl_XUZGPhfHFlibtjAG	goto/32 :l_BtXAqdciaTZXDclH_5

	nop

	:l_fQpVceQnUobXnexR_14
    const/4 v0, 0x0

	goto/32 :l_gHIFdOWwxYpQYYxf_15

	nop

	:l_zXMyNnUzKFwKzgYr_12
    throw v0

    .line 91
    :cond_2
    :goto_0
	goto/32 :l_sRjcLGppbCyNUYfJ_13

	nop

	:l_hVXQasrmqomDFLAc_16
	goto/32 :before_first_instruction

	:TsyPRNHJKOwyzSVG
	goto/32 :l_gSUPXPfRHdlgIRUe_17

	nop

	:l_nlROjEwrObtqenPX_11
    monitor-enter p0

    .line 80
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->disposed:Z

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->resources:Ljava/util/List;

    .line 82
    .local v0, "set":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/disposables/Disposable;>;"
    if-nez v0, :cond_0

    .line 83
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move-object v0, v1

    .line 84
    iput-object v0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->resources:Ljava/util/List;

    .line 86
    :cond_0
	invoke-static {v0, p1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->SdFMyIGPLcpaGOdj(Ljava/util/List;Ljava/lang/Object;)Z

    .line 87
    monitor-exit p0

    const/4 v1, 0x1

    return v1

    .line 89
    .end local v0    # "set":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/disposables/Disposable;>;"
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_zXMyNnUzKFwKzgYr_12

	nop

	:l_IbcHZKeKvHZWXCRp_1
	const v1, 32
	goto/32 :l_nzdQpcVfOFoKycWn_2

	nop

	:l_gSUPXPfRHdlgIRUe_17
	goto/32 :sxmmfaKnCeBMNjdD
	:l_NAcLICXGfwSQrdzY_9
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->disposed:Z

	goto/32 :l_FtKCXNevfkZsbzar_10

	nop

	:l_frzCBVXifzAzmxhn_8
	invoke-static {p1, v0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->rVknfScEhplbFuwB(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
	goto/32 :l_NAcLICXGfwSQrdzY_9

	nop

	:l_sRjcLGppbCyNUYfJ_13
	invoke-static {p1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->GGTprgvMcHmyAMxp(Lio/reactivex/disposables/Disposable;)V

    .line 92
	goto/32 :l_fQpVceQnUobXnexR_14

	nop

	:l_jFSxosbDBYZuwqnx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 77
	goto/32 :l_LevSVwNPukcDxQnd_7

	nop

	:l_uGCqnRwEGqoXEDZh_3
	rem-int v0, v0, v1
	goto/32 :l_WMainjylikzZcaKQ_4

	nop

	:l_BtXAqdciaTZXDclH_5
	goto/32 :TsyPRNHJKOwyzSVG
	:zwTRCMJrjQizKARr
	:sxmmfaKnCeBMNjdD

	goto/32 :l_jFSxosbDBYZuwqnx_6

	nop

	:l_tevHpuNRDgCdFDtr_0
	const v0, 14
	goto/32 :l_IbcHZKeKvHZWXCRp_1

	nop

.end method

.method public varargs addAll([Lio/reactivex/disposables/Disposable;)Z
    .locals 5

	goto/32 :l_KnHfQhIRZJdhAhmi_0

	nop

	:l_cxwfYeacxqtfcXQO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ds"    # [Lio/reactivex/disposables/Disposable;

    .line 96
	goto/32 :l_prbXLiySuriJKgvC_7

	nop

	:l_uDpBXDYMUqvTHShM_4
	if-lez v0, :gl_ClzrEroSJWqcqyOf

	goto/32 :INhMHEfyQHdlZMLs

	:gl_ClzrEroSJWqcqyOf	goto/32 :l_xQuUYfxrkCjQsKFm_5

	nop

	:l_UvLUuRYrBdnCzYPN_1
	const v1, 27
	goto/32 :l_VUBcAjbveLBkoZfy_2

	nop

	:l_ZzfhpdoqXeDXzaTH_17
    aget-object v3, p1, v2

    .line 114
    .restart local v3    # "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_tmOmznpylgLnmvKU_18

	nop

	:l_pXOOMAJKFTFwoKWh_22
	goto/32 :before_first_instruction

	:TtOHFxEaAdIeVdVE
	goto/32 :l_gqXIiQHOuzkcMhzA_23

	nop

	:l_VAjnFIpFfkRfcmAy_13
    throw v0

    .line 113
    :cond_3
    :goto_1
	goto/32 :l_cyBFEVvKIHViaDtJ_14

	nop

	:l_zMULAskBEtVRaZUQ_19
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_cREpdEKxJHPmkEQP_20

	nop

	:l_AtnVRwznugpTAOyB_21
    return v1

	:after_last_instruction

	goto/32 :l_pXOOMAJKFTFwoKWh_22

	nop

	:l_KnHfQhIRZJdhAhmi_0
	const v0, 31
	goto/32 :l_UvLUuRYrBdnCzYPN_1

	nop

	:l_yOTQBAIKehcgDPEz_12
    monitor-enter p0

    .line 99
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->disposed:Z

    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->resources:Ljava/util/List;

    .line 101
    .local v0, "set":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/disposables/Disposable;>;"
    if-nez v0, :cond_0

    .line 102
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object v0, v2

    .line 103
    iput-object v0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->resources:Ljava/util/List;

    .line 105
    :cond_0
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 106
    .local v3, "d":Lio/reactivex/disposables/Disposable;
    const-string v4, "d is null"

	invoke-static {v3, v4}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->DnpPcnSyzVyXVOjp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
	invoke-static {v0, v3}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->QTAnRLUNXBQqDxeQ(Ljava/util/List;Ljava/lang/Object;)Z

    .line 105
    nop

    .end local v3    # "d":Lio/reactivex/disposables/Disposable;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_1
    monitor-exit p0

    const/4 v1, 0x1

    return v1

    .line 111
    .end local v0    # "set":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/disposables/Disposable;>;"
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_VAjnFIpFfkRfcmAy_13

	nop

	:l_cyBFEVvKIHViaDtJ_14
    array-length v0, p1

	goto/32 :l_PwDPSWEcaxfatpiS_15

	nop

	:l_QQSTRYbEcIuEkWdn_9
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->disposed:Z

	goto/32 :l_GtCMVNGpKpiCNjRE_10

	nop

	:l_prbXLiySuriJKgvC_7
    const-string v0, "ds is null"

	goto/32 :l_JUYiorqUfMaAnzwW_8

	nop

	:l_PwDPSWEcaxfatpiS_15
    move v2, v1

    :goto_2
	goto/32 :l_MKGiUWQnuTsYXjEK_16

	nop

	:l_VUBcAjbveLBkoZfy_2
	add-int v0, v0, v1
	goto/32 :l_ixShCIQWPaFquIIw_3

	nop

	:l_GtCMVNGpKpiCNjRE_10
    const/4 v1, 0x0

	goto/32 :l_npCIpBxdCbLilJPR_11

	nop

	:l_tmOmznpylgLnmvKU_18
	invoke-static {v3}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->nbUKHfBKqBdlrFFZ(Lio/reactivex/disposables/Disposable;)V

    .line 113
    .end local v3    # "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_zMULAskBEtVRaZUQ_19

	nop

	:l_gqXIiQHOuzkcMhzA_23
	goto/32 :jvdWbLLaQlPNwjxj
	:l_xQuUYfxrkCjQsKFm_5
	goto/32 :TtOHFxEaAdIeVdVE
	:INhMHEfyQHdlZMLs
	:jvdWbLLaQlPNwjxj

	goto/32 :l_cxwfYeacxqtfcXQO_6

	nop

	:l_MKGiUWQnuTsYXjEK_16
	if-lt v2, v0, :gl_qQvgtsRiJaZwvOox

	goto/32 :cond_4

	:gl_qQvgtsRiJaZwvOox
	goto/32 :l_ZzfhpdoqXeDXzaTH_17

	nop

	:l_ixShCIQWPaFquIIw_3
	rem-int v0, v0, v1
	goto/32 :l_uDpBXDYMUqvTHShM_4

	nop

	:l_JUYiorqUfMaAnzwW_8
	invoke-static {p1, v0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->avmUnnXMToeGyRUr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
	goto/32 :l_QQSTRYbEcIuEkWdn_9

	nop

	:l_cREpdEKxJHPmkEQP_20
    goto :goto_2

    .line 116
    :cond_4
	goto/32 :l_AtnVRwznugpTAOyB_21

	nop

	:l_npCIpBxdCbLilJPR_11
	if-eqz v0, :gl_wnyjpufFZDHXCjKn

	goto/32 :cond_3

	:gl_wnyjpufFZDHXCjKn
    .line 98
	goto/32 :l_yOTQBAIKehcgDPEz_12

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_UfHLWWaxnQGaQjRG_0

	nop

	:l_LGJyQXUJvKEXTcSf_5
	goto/32 :hwoLaGSmmybyOhVF
	:qkfqDVYKUCXBgnLT
	:mHMpMhmJZVZApcDD

	goto/32 :l_GcziZkdEWksEosBo_6

	nop

	:l_ZYGfKkyurWITQWVF_2
	add-int v0, v0, v1
	goto/32 :l_DLUBgLZqKkRVFpKY_3

	nop

	:l_wettudoTTvQYMSHp_8
	if-nez v0, :gl_hWiGghFZHKStpcSu

	goto/32 :cond_0

	:gl_hWiGghFZHKStpcSu
    .line 149
	goto/32 :l_rbWytEthYcNeUYBV_9

	nop

	:l_MDPnyfNEscGCStMo_15
	goto/32 :mHMpMhmJZVZApcDD
	:l_DLUBgLZqKkRVFpKY_3
	rem-int v0, v0, v1
	goto/32 :l_GsPpJJtBLfPJLDrO_4

	nop

	:l_GcziZkdEWksEosBo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_rqjBlvzoOuuriHiD_7

	nop

	:l_lTnrAmQvlPGKLxtO_13
    throw v0

	:after_last_instruction

	goto/32 :l_ExOCUfsimJoFnsaF_14

	nop

	:l_iwOErsxvlrfItXAv_11
	invoke-static {p0, v0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->mUAjmkMqsxLbrkKC(Lio/reactivex/internal/disposables/ListCompositeDisposable;Ljava/util/List;)V

    .line 162
	goto/32 :l_nhoqBPYJMezIVTFr_12

	nop

	:l_rqjBlvzoOuuriHiD_7
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->disposed:Z

	goto/32 :l_wettudoTTvQYMSHp_8

	nop

	:l_nhoqBPYJMezIVTFr_12
    return-void

    .line 159
    .end local v0    # "set":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/disposables/Disposable;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_lTnrAmQvlPGKLxtO_13

	nop

	:l_fvzLEICiiTZYSHRx_1
	const v1, 6
	goto/32 :l_ZYGfKkyurWITQWVF_2

	nop

	:l_GsPpJJtBLfPJLDrO_4
	if-lez v0, :gl_eZfLqGjwRcVWHkzf

	goto/32 :qkfqDVYKUCXBgnLT

	:gl_eZfLqGjwRcVWHkzf	goto/32 :l_LGJyQXUJvKEXTcSf_5

	nop

	:l_ExOCUfsimJoFnsaF_14
	goto/32 :before_first_instruction

	:hwoLaGSmmybyOhVF
	goto/32 :l_MDPnyfNEscGCStMo_15

	nop

	:l_UfHLWWaxnQGaQjRG_0
	const v0, 20
	goto/32 :l_fvzLEICiiTZYSHRx_1

	nop

	:l_rbWytEthYcNeUYBV_9
    return-void

    .line 152
    :cond_0
	goto/32 :l_yPVIBtKuIRCQqpCE_10

	nop

	:l_yPVIBtKuIRCQqpCE_10
    monitor-enter p0

    .line 153
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->disposed:Z

    if-eqz v0, :cond_1

    .line 154
    monitor-exit p0

    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->resources:Ljava/util/List;

    .line 158
    .local v0, "set":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/disposables/Disposable;>;"
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->resources:Ljava/util/List;

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
	goto/32 :l_iwOErsxvlrfItXAv_11

	nop

.end method

.method public delete(Lio/reactivex/disposables/Disposable;)Z
    .locals 3

	goto/32 :l_KLqFPaIekUhaEoHl_0

	nop

	:l_zduyeWMNctCNhXiL_14
    throw v0

	:after_last_instruction

	goto/32 :l_vDykanvwJyHjyXqU_15

	nop

	:l_dZjALTtDwQVUXNzY_13
    monitor-enter p0

    .line 135
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->disposed:Z

    if-eqz v0, :cond_1

    .line 136
    monitor-exit p0

    return v1

    .line 139
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->resources:Ljava/util/List;

    .line 140
    .local v0, "set":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/disposables/Disposable;>;"
    if-eqz v0, :cond_3

	invoke-static {v0, p1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->hFJWIzmUlUdqFslu(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 143
    .end local v0    # "set":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/disposables/Disposable;>;"
    :cond_2
    monitor-exit p0

    .line 144
    const/4 v0, 0x1

    return v0

    .line 141
    .restart local v0    # "set":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/disposables/Disposable;>;"
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    .line 143
    .end local v0    # "set":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/disposables/Disposable;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_zduyeWMNctCNhXiL_14

	nop

	:l_oDPZqzIDuOWfaqaM_4
	if-lez v0, :gl_fLPwzwtQrUTAhqUK

	goto/32 :blHDaeJsgeMmFhda

	:gl_fLPwzwtQrUTAhqUK	goto/32 :l_coNKEwVMCXlVQfNS_5

	nop

	:l_RQSGUnUjQDfdqokl_1
	const v1, 27
	goto/32 :l_KikfDgPxgfoxdhXt_2

	nop

	:l_KLqFPaIekUhaEoHl_0
	const v0, 14
	goto/32 :l_RQSGUnUjQDfdqokl_1

	nop

	:l_EZltYDZXQShLDfgH_9
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->disposed:Z

	goto/32 :l_TmayHbhxiEjIPSQh_10

	nop

	:l_vixogzQAsYuwFeWT_8
	invoke-static {p1, v0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->UHsMoJcYWohMNiXo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
	goto/32 :l_EZltYDZXQShLDfgH_9

	nop

	:l_TmayHbhxiEjIPSQh_10
    const/4 v1, 0x0

	goto/32 :l_GiVRTYIePfHwveoG_11

	nop

	:l_KikfDgPxgfoxdhXt_2
	add-int v0, v0, v1
	goto/32 :l_bhlChYLVrfKIfYbF_3

	nop

	:l_bhlChYLVrfKIfYbF_3
	rem-int v0, v0, v1
	goto/32 :l_oDPZqzIDuOWfaqaM_4

	nop

	:l_vDykanvwJyHjyXqU_15
	goto/32 :before_first_instruction

	:QsniBONwrUrhtsXn
	goto/32 :l_erFbFawmFCPuyTug_16

	nop

	:l_ILIXhNbfGRDdFEod_12
    return v1

    .line 134
    :cond_0
	goto/32 :l_dZjALTtDwQVUXNzY_13

	nop

	:l_PywYHPQVwuIGohiG_7
    const-string v0, "Disposable item is null"

	goto/32 :l_vixogzQAsYuwFeWT_8

	nop

	:l_erFbFawmFCPuyTug_16
	goto/32 :cdXqZuqDEaCFNLgr
	:l_lSZHdfYGZeBRvEWP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 130
	goto/32 :l_PywYHPQVwuIGohiG_7

	nop

	:l_GiVRTYIePfHwveoG_11
	if-nez v0, :gl_uPtXDDjOrthPSCNN

	goto/32 :cond_0

	:gl_uPtXDDjOrthPSCNN
    .line 132
	goto/32 :l_ILIXhNbfGRDdFEod_12

	nop

	:l_coNKEwVMCXlVQfNS_5
	goto/32 :QsniBONwrUrhtsXn
	:blHDaeJsgeMmFhda
	:cdXqZuqDEaCFNLgr

	goto/32 :l_lSZHdfYGZeBRvEWP_6

	nop

.end method

.method public dispose()V
    .locals 2

	goto/32 :l_pTidFRmEwbczKqlP_0

	nop

	:l_eYtwfLCooPOEklCG_5
	goto/32 :xBnFallkcgSrFmyD
	:zuadAbxQnkCJxsOz
	:QJfRaVIcXRPGHgIP

	goto/32 :l_LVpbpTzXjKzlFrak_6

	nop

	:l_hVNyOQnrlbpRpAHm_13
    throw v0

	:after_last_instruction

	goto/32 :l_PnXVfcyRzseaIhVo_14

	nop

	:l_kkAjGupRsQULRpuz_4
	if-lez v0, :gl_RvoiLrgfTvusBnCE

	goto/32 :zuadAbxQnkCJxsOz

	:gl_RvoiLrgfTvusBnCE	goto/32 :l_eYtwfLCooPOEklCG_5

	nop

	:l_LVpbpTzXjKzlFrak_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_MXwjLSlzPdQceIvv_7

	nop

	:l_lVVFHYXHFKRRkpXF_1
	const v1, 25
	goto/32 :l_ZwbGfoKUQYedIPio_2

	nop

	:l_eyXRkEDtiGHUBpgK_8
	if-nez v0, :gl_mmJHlvkLoggEMUaM

	goto/32 :cond_0

	:gl_mmJHlvkLoggEMUaM
    .line 55
	goto/32 :l_xaDeHeBFvQiNmckY_9

	nop

	:l_PnXVfcyRzseaIhVo_14
	goto/32 :before_first_instruction

	:xBnFallkcgSrFmyD
	goto/32 :l_NaSpyVERLxlKAypz_15

	nop

	:l_uVpUeKTxfGQvHGOg_12
    return-void

    .line 65
    .end local v0    # "set":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/disposables/Disposable;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_hVNyOQnrlbpRpAHm_13

	nop

	:l_NaSpyVERLxlKAypz_15
	goto/32 :QJfRaVIcXRPGHgIP
	:l_xaDeHeBFvQiNmckY_9
    return-void

    .line 58
    :cond_0
	goto/32 :l_GbiTXtsagxvqScbQ_10

	nop

	:l_MXwjLSlzPdQceIvv_7
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->disposed:Z

	goto/32 :l_eyXRkEDtiGHUBpgK_8

	nop

	:l_cpDBjdacoKicCeBp_3
	rem-int v0, v0, v1
	goto/32 :l_kkAjGupRsQULRpuz_4

	nop

	:l_GbiTXtsagxvqScbQ_10
    monitor-enter p0

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->disposed:Z

    if-eqz v0, :cond_1

    .line 60
    monitor-exit p0

    return-void

    .line 62
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->disposed:Z

    .line 63
    iget-object v0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->resources:Ljava/util/List;

    .line 64
    .local v0, "set":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/disposables/Disposable;>;"
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->resources:Ljava/util/List;

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
	goto/32 :l_pRnnckJYBZJfbYtV_11

	nop

	:l_ZwbGfoKUQYedIPio_2
	add-int v0, v0, v1
	goto/32 :l_cpDBjdacoKicCeBp_3

	nop

	:l_pTidFRmEwbczKqlP_0
	const v0, 6
	goto/32 :l_lVVFHYXHFKRRkpXF_1

	nop

	:l_pRnnckJYBZJfbYtV_11
	invoke-static {p0, v0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->comWANEzSfKnuDrK(Lio/reactivex/internal/disposables/ListCompositeDisposable;Ljava/util/List;)V

    .line 68
	goto/32 :l_uVpUeKTxfGQvHGOg_12

	nop

.end method

.method dispose(Ljava/util/List;)V
    .locals 5

	goto/32 :l_upadvGGGAUnMqQRl_0

	nop

	:l_XEoFXLqtpEWKduCn_1
	const v1, 30
	goto/32 :l_gWfXeoExrJeKDQjR_2

	nop

	:l_RotxnxyyJWQkfCYa_13
	invoke-static {v1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->KjasqiXpCdWSVeoF(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rlYhfFJGYUiUCmSL_14

	nop

	:l_DCQIWYnFqvXVZxBz_36
	goto/32 :before_first_instruction

	:nFhBcQFqQbTnMhnK
	goto/32 :l_iLzOnBQKTDTVDMeo_37

	nop

	:l_rlYhfFJGYUiUCmSL_14
    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 171
    .local v2, "o":Lio/reactivex/disposables/Disposable;
    :try_start_0
	invoke-static {v2}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->MBfMOsjOGstkBMbL(Lio/reactivex/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
	goto/32 :l_UYqBiBSAHcbeFPMc_15

	nop

	:l_sIxbvtjpShfpXQWV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 165
    .local p1, "set":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/disposables/Disposable;>;"
	goto/32 :l_wnhUJJxhqTtXKjZF_7

	nop

	:l_mfXBKYURPkefVJKY_20
    move-object v0, v4

    .line 177
    :cond_1
	goto/32 :l_bpcAoPciuQanTmIY_21

	nop

	:l_iLzOnBQKTDTVDMeo_37
	goto/32 :WNGlIjarLDSugRCa
	:l_xhQLykizWWmzXVWw_33
    invoke-direct {v1, v0}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_zMemliaCKbUTBjwv_34

	nop

	:l_UpZSDXBBsjimbzWu_8
    return-void

    .line 168
    :cond_0
	goto/32 :l_iEAOUcKqcSwzAgyM_9

	nop

	:l_UYqBiBSAHcbeFPMc_15
    goto :goto_1

    .line 172
    :catchall_0
    move-exception v3

    .line 173
    .local v3, "ex":Ljava/lang/Throwable;
	goto/32 :l_PSLMALUlpoXLNKBk_16

	nop

	:l_ttMQbTCxprmARZOd_19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_mfXBKYURPkefVJKY_20

	nop

	:l_KUQmEecFjDoBvzSp_18
    new-instance v4, Ljava/util/ArrayList;

	goto/32 :l_ttMQbTCxprmARZOd_19

	nop

	:l_jjAlNNjXjhndntJQ_27
    const/4 v1, 0x0

	goto/32 :l_agkJSoUQvbkAgBLm_28

	nop

	:l_zNCrCkbygYkssHWR_5
	goto/32 :nFhBcQFqQbTnMhnK
	:vCakJytExdeFAuIL
	:WNGlIjarLDSugRCa

	goto/32 :l_sIxbvtjpShfpXQWV_6

	nop

	:l_zMemliaCKbUTBjwv_34
    throw v1

    .line 186
    :cond_4
	goto/32 :l_sGSZsmJoAFKgIAJV_35

	nop

	:l_wnhUJJxhqTtXKjZF_7
	if-eqz p1, :gl_VOwaBFtmJluKAhBD

	goto/32 :cond_0

	:gl_VOwaBFtmJluKAhBD
    .line 166
	goto/32 :l_UpZSDXBBsjimbzWu_8

	nop

	:l_gfqlZDuBVUXHLbFm_32
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_xhQLykizWWmzXVWw_33

	nop

	:l_bpcAoPciuQanTmIY_21
	invoke-static {v0, v3}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->OHIjcgCxZRZrdxKc(Ljava/util/List;Ljava/lang/Object;)Z

    .line 179
    .end local v2    # "o":Lio/reactivex/disposables/Disposable;
    .end local v3    # "ex":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_AUkCEFIyokIjPagf_22

	nop

	:l_iEAOUcKqcSwzAgyM_9
    const/4 v0, 0x0

    .line 169
    .local v0, "errors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
	goto/32 :l_PElzbBFCtkkANXlq_10

	nop

	:l_SBsFImFFcKIwpEmE_4
	if-lez v0, :gl_XDpkFCfevjCkzCpZ

	goto/32 :vCakJytExdeFAuIL

	:gl_XDpkFCfevjCkzCpZ	goto/32 :l_zNCrCkbygYkssHWR_5

	nop

	:l_PDcfQYbsdnURAGoS_29
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_GsBeFBVKULeYHVex_30

	nop

	:l_sGSZsmJoAFKgIAJV_35
    return-void

	:after_last_instruction

	goto/32 :l_DCQIWYnFqvXVZxBz_36

	nop

	:l_PElzbBFCtkkANXlq_10
	invoke-static {p1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->vYoCqcleJjpmkbcb(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
	goto/32 :l_pSsrgvHlvYXsHgbk_11

	nop

	:l_oFEPLxLrqCPFnzkS_17
	if-eqz v0, :gl_rQVdDRteWcsJQtbF

	goto/32 :cond_1

	:gl_rQVdDRteWcsJQtbF
    .line 175
	goto/32 :l_KUQmEecFjDoBvzSp_18

	nop

	:l_gWfXeoExrJeKDQjR_2
	add-int v0, v0, v1
	goto/32 :l_HIHixbXUCtthUlUL_3

	nop

	:l_QWtBeLZWsicwNqxZ_23
	if-nez v0, :gl_cTXXTWvjboaOyZFC

	goto/32 :cond_4

	:gl_cTXXTWvjboaOyZFC
    .line 181
	goto/32 :l_QmLkRlMWTyIEIPOX_24

	nop

	:l_agkJSoUQvbkAgBLm_28
	invoke-static {v0, v1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->zCbWYKlhVQudYGjr(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PDcfQYbsdnURAGoS_29

	nop

	:l_eoWwAimdAcRzSYVf_31
    throw v1

    .line 184
    :cond_3
	goto/32 :l_gfqlZDuBVUXHLbFm_32

	nop

	:l_zGxBRfVwzfPtiPLT_26
	if-eq v1, v2, :gl_cIlwIfHjyyGEpGDX

	goto/32 :cond_3

	:gl_cIlwIfHjyyGEpGDX
    .line 182
	goto/32 :l_jjAlNNjXjhndntJQ_27

	nop

	:l_pSsrgvHlvYXsHgbk_11
	invoke-static {v1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->WUMiKabuPBusOsEX(Ljava/util/Iterator;)Z

    move-result v2

	goto/32 :l_HdDoPbcLfzLbHrbK_12

	nop

	:l_GsBeFBVKULeYHVex_30
	invoke-static {v1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->IxLTzwoVmzvIrIGw(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_eoWwAimdAcRzSYVf_31

	nop

	:l_PSLMALUlpoXLNKBk_16
	invoke-static {v3}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->YJSmCWvjTphVwrpm(Ljava/lang/Throwable;)V

    .line 174
	goto/32 :l_oFEPLxLrqCPFnzkS_17

	nop

	:l_HdDoPbcLfzLbHrbK_12
	if-nez v2, :gl_gSLnWvzWPIJYWMbb

	goto/32 :cond_2

	:gl_gSLnWvzWPIJYWMbb
	goto/32 :l_RotxnxyyJWQkfCYa_13

	nop

	:l_upadvGGGAUnMqQRl_0
	const v0, 30
	goto/32 :l_XEoFXLqtpEWKduCn_1

	nop

	:l_AUkCEFIyokIjPagf_22
    goto :goto_0

    .line 180
    :cond_2
	goto/32 :l_QWtBeLZWsicwNqxZ_23

	nop

	:l_HIHixbXUCtthUlUL_3
	rem-int v0, v0, v1
	goto/32 :l_SBsFImFFcKIwpEmE_4

	nop

	:l_pmMmXaMYmOqnitka_25
    const/4 v2, 0x1

	goto/32 :l_zGxBRfVwzfPtiPLT_26

	nop

	:l_QmLkRlMWTyIEIPOX_24
	invoke-static {v0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->BazDtFpfmwokYVwd(Ljava/util/List;)I

    move-result v1

	goto/32 :l_pmMmXaMYmOqnitka_25

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_NxnPIFPHVQyxbxpk_0

	nop

	:l_RRmDRwBCVXaxwpoh_2
    return v0

	:after_last_instruction

	goto/32 :l_QGfLZBWatSdyKekc_3

	nop

	:l_LgZRZtzryQRCzfox_1
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->disposed:Z

	goto/32 :l_RRmDRwBCVXaxwpoh_2

	nop

	:l_QGfLZBWatSdyKekc_3
	goto/32 :before_first_instruction

	:l_NxnPIFPHVQyxbxpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_LgZRZtzryQRCzfox_1

	nop

.end method

.method public remove(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_rmhIqxenWZpfGBea_0

	nop

	:l_bqavFQvgRbxBzwuD_7
    return v0

	:after_last_instruction

	goto/32 :l_KczzxcKJPeSKMjyZ_8

	nop

	:l_QjaGQYSxUYFZrtry_5
    return v0

    .line 125
    :cond_0
	goto/32 :l_LnVCbpzjwewwnlUV_6

	nop

	:l_rnmkFizyvkygsSkI_4
    const/4 v0, 0x1

	goto/32 :l_QjaGQYSxUYFZrtry_5

	nop

	:l_rmhIqxenWZpfGBea_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 121
	goto/32 :l_JWtJnydgrmTpjapt_1

	nop

	:l_JadhpywTAcpsyPlK_3
	invoke-static {p1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->DMaDAdFJDZQcwEeW(Lio/reactivex/disposables/Disposable;)V

    .line 123
	goto/32 :l_rnmkFizyvkygsSkI_4

	nop

	:l_eVoGlPdQJumZJJaM_2
	if-nez v0, :gl_JEPKGXYZSnAvWXVC

	goto/32 :cond_0

	:gl_JEPKGXYZSnAvWXVC
    .line 122
	goto/32 :l_JadhpywTAcpsyPlK_3

	nop

	:l_LnVCbpzjwewwnlUV_6
    const/4 v0, 0x0

	goto/32 :l_bqavFQvgRbxBzwuD_7

	nop

	:l_KczzxcKJPeSKMjyZ_8
	goto/32 :before_first_instruction

	:l_JWtJnydgrmTpjapt_1
	invoke-static {p0, p1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->eSYGhwIsJXvMfcNd(Lio/reactivex/internal/disposables/ListCompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_eVoGlPdQJumZJJaM_2

	nop

.end method
