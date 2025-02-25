.class final Lio/reactivex/internal/operators/maybe/MaybeCount$CountMaybeObserver;
.super Ljava/lang/Object;
.source "MaybeCount.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CountMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeObserver<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static BLGUCeIqVcrUtmrx(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pNYqmdAWxUwAcnDE_0

	nop

	:l_XtAaAkGZFQtCmVVl_3
	goto/32 :before_first_instruction

	:l_pNYqmdAWxUwAcnDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TaHCZOPDwaodwFWI_1

	nop

	:l_TaHCZOPDwaodwFWI_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_ZeUrucZPRmoOspVG_2

	nop

	:l_ZeUrucZPRmoOspVG_2
    return-void

	:after_last_instruction

	goto/32 :l_XtAaAkGZFQtCmVVl_3

	nop

.end method

.method public static iCZcnMBdEgUcIMVi(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_GUdmWBZDyYCBFWHv_0

	nop

	:l_ifkEOwvTSgITvYkn_2
    return v0

	:after_last_instruction

	goto/32 :l_SagMROkFNUUuyZNW_3

	nop

	:l_TmPdUUkbnNNXaFwj_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_ifkEOwvTSgITvYkn_2

	nop

	:l_SagMROkFNUUuyZNW_3
	goto/32 :before_first_instruction

	:l_GUdmWBZDyYCBFWHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmPdUUkbnNNXaFwj_1

	nop

.end method

.method public static psiNKPxnRDwsXapy(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_IIruARggdvNkqmKV_0

	nop

	:l_IIruARggdvNkqmKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRPGRTkEcDfUCjOL_1

	nop

	:l_bRPGRTkEcDfUCjOL_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_tMcvQSccrXgSdUtg_2

	nop

	:l_iCMFPzXzEYCbyFbC_3
	goto/32 :before_first_instruction

	:l_tMcvQSccrXgSdUtg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iCMFPzXzEYCbyFbC_3

	nop

.end method

.method public static BFVXljufBMQKrDmM(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qVfvYoFMmevGKnNS_0

	nop

	:l_oKOsuNuAFQsvlwqk_3
	goto/32 :before_first_instruction

	:l_doUyvceqeJImXauR_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_SEuPigDZlozbDFjp_2

	nop

	:l_SEuPigDZlozbDFjp_2
    return-void

	:after_last_instruction

	goto/32 :l_oKOsuNuAFQsvlwqk_3

	nop

	:l_qVfvYoFMmevGKnNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_doUyvceqeJImXauR_1

	nop

.end method

.method public static nCSUGsbNjVyEslyF(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MKDGocBzzQAivWZF_0

	nop

	:l_rWYgXXmNbUKSsfvC_2
    return-void

	:after_last_instruction

	goto/32 :l_SuNwHDNLkIthCdsC_3

	nop

	:l_CqxvfukOMgLRxXNr_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rWYgXXmNbUKSsfvC_2

	nop

	:l_SuNwHDNLkIthCdsC_3
	goto/32 :before_first_instruction

	:l_MKDGocBzzQAivWZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqxvfukOMgLRxXNr_1

	nop

.end method

.method public static lAfNsFCybRyfBSvE(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_uJmMzpbgQyycdHqE_0

	nop

	:l_xtKWnxyDEkmxUUJq_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_xFabLBSEHkJZxNFN_2

	nop

	:l_vspQEyQmIdnmzCoM_3
	goto/32 :before_first_instruction

	:l_uJmMzpbgQyycdHqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtKWnxyDEkmxUUJq_1

	nop

	:l_xFabLBSEHkJZxNFN_2
    return v0

	:after_last_instruction

	goto/32 :l_vspQEyQmIdnmzCoM_3

	nop

.end method

.method public static KOFhymUnmwamTeDh(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_tHdXhiklXXszoLXP_0

	nop

	:l_dCAQyShoalNIAJAz_3
	goto/32 :before_first_instruction

	:l_tHdXhiklXXszoLXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feoGPDTrMMmktcJT_1

	nop

	:l_AfCzbYsiGJzyuRpG_2
    return-void

	:after_last_instruction

	goto/32 :l_dCAQyShoalNIAJAz_3

	nop

	:l_feoGPDTrMMmktcJT_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_AfCzbYsiGJzyuRpG_2

	nop

.end method

.method public static LBfVCBUcNUODywoP(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_iOdIwGPhQzIYjlEE_0

	nop

	:l_oeJyZsiWhnDzOVlz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fweDfFIBmEtgsVOd_3

	nop

	:l_rgFNllssDiRCTLqt_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_oeJyZsiWhnDzOVlz_2

	nop

	:l_fweDfFIBmEtgsVOd_3
	goto/32 :before_first_instruction

	:l_iOdIwGPhQzIYjlEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgFNllssDiRCTLqt_1

	nop

.end method

.method public static BNfNSmHRhLmustzt(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zYhAsnJdebSTfqCl_0

	nop

	:l_QrLUmduBmfjUxNan_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_nLYPYTWeGuRHQzXg_2

	nop

	:l_JMXLKELTgJMsOPXv_3
	goto/32 :before_first_instruction

	:l_nLYPYTWeGuRHQzXg_2
    return-void

	:after_last_instruction

	goto/32 :l_JMXLKELTgJMsOPXv_3

	nop

	:l_zYhAsnJdebSTfqCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrLUmduBmfjUxNan_1

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_eKKoCnVXfSmsCesD_0

	nop

	:l_aNBMqvFuSNFFgyEx_3
    return-void

	:after_last_instruction

	goto/32 :l_XRyzvuhwjwjagcmp_4

	nop

	:l_eKKoCnVXfSmsCesD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 49
    .local p1, "downstream":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-Ljava/lang/Long;>;"
	goto/32 :l_GQCOavUSbNrpyvpI_1

	nop

	:l_GQCOavUSbNrpyvpI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
	goto/32 :l_KdgcwKozsVBbTBrW_2

	nop

	:l_XRyzvuhwjwjagcmp_4
	goto/32 :before_first_instruction

	:l_KdgcwKozsVBbTBrW_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCount$CountMaybeObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 51
	goto/32 :l_aNBMqvFuSNFFgyEx_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_yqIhAWcHatZjXeKU_0

	nop

	:l_xYpPXAVTLgflmndW_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeCount$CountMaybeObserver;->BLGUCeIqVcrUtmrx(Lio/reactivex/disposables/Disposable;)V

    .line 88
	goto/32 :l_okgnrKMgNTfxFswV_3

	nop

	:l_WevGQSPhwSdZCOBR_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCount$CountMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_xYpPXAVTLgflmndW_2

	nop

	:l_lLuuqmmbvkUShfnA_6
	goto/32 :before_first_instruction

	:l_yqIhAWcHatZjXeKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 87
	goto/32 :l_WevGQSPhwSdZCOBR_1

	nop

	:l_dqZPwxOabyJUNUtg_5
    return-void

	:after_last_instruction

	goto/32 :l_lLuuqmmbvkUShfnA_6

	nop

	:l_LCWABjtEdyxUJQwi_4
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCount$CountMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 89
	goto/32 :l_dqZPwxOabyJUNUtg_5

	nop

	:l_okgnrKMgNTfxFswV_3
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_LCWABjtEdyxUJQwi_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_InrrixaCldNKuzVM_0

	nop

	:l_LZUXGZjuxukUZYuh_3
    return v0

	:after_last_instruction

	goto/32 :l_hKJZLcczbilstnqh_4

	nop

	:l_hcaIZNgmCWXScMTB_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCount$CountMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_FfwoXOhlLtpQADzl_2

	nop

	:l_FfwoXOhlLtpQADzl_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeCount$CountMaybeObserver;->iCZcnMBdEgUcIMVi(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_LZUXGZjuxukUZYuh_3

	nop

	:l_hKJZLcczbilstnqh_4
	goto/32 :before_first_instruction

	:l_InrrixaCldNKuzVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_hcaIZNgmCWXScMTB_1

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_BddPQesJxOmozXJe_0

	nop

	:l_lnESrHETUiluWvpH_15
	goto/32 :XHYAgvKGPWOBAfqD
	:l_TSALVkEdaFuRqnYL_3
	rem-int v0, v0, v1
	goto/32 :l_qDqznOlaHNukjfaI_4

	nop

	:l_lZFWmzsVkxrvniLL_2
	add-int v0, v0, v1
	goto/32 :l_TSALVkEdaFuRqnYL_3

	nop

	:l_CGqRnAtfCUFVQasd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_oyKLXRDkZaUYLZdP_7

	nop

	:l_NOLCFACKbpwIcxVx_11
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeCount$CountMaybeObserver;->psiNKPxnRDwsXapy(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_nPBvgpJeehfomwMI_12

	nop

	:l_oyKLXRDkZaUYLZdP_7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_JTlnqIARSknZMuhy_8

	nop

	:l_JTlnqIARSknZMuhy_8
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCount$CountMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 77
	goto/32 :l_IKteXuNBavSPiouP_9

	nop

	:l_euQArbgBUVLZIJev_13
    return-void

	:after_last_instruction

	goto/32 :l_SCkstQEJNFgoAMGM_14

	nop

	:l_SCkstQEJNFgoAMGM_14
	goto/32 :before_first_instruction

	:ZGmeJJmkUFUPlFMk
	goto/32 :l_lnESrHETUiluWvpH_15

	nop

	:l_gsoftaBbbxoWPcZy_10
    const-wide/16 v1, 0x0

	goto/32 :l_NOLCFACKbpwIcxVx_11

	nop

	:l_wgCPzkiZmAVIRoyo_5
	goto/32 :ZGmeJJmkUFUPlFMk
	:zmRqMkhWnpdCIyCu
	:XHYAgvKGPWOBAfqD

	goto/32 :l_CGqRnAtfCUFVQasd_6

	nop

	:l_nPBvgpJeehfomwMI_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeCount$CountMaybeObserver;->BFVXljufBMQKrDmM(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 78
	goto/32 :l_euQArbgBUVLZIJev_13

	nop

	:l_BddPQesJxOmozXJe_0
	const v0, 29
	goto/32 :l_UakExNGWRSwHPObU_1

	nop

	:l_UakExNGWRSwHPObU_1
	const v1, 17
	goto/32 :l_lZFWmzsVkxrvniLL_2

	nop

	:l_qDqznOlaHNukjfaI_4
	if-lez v0, :gl_nXLShIMPsDyPQNyq

	goto/32 :zmRqMkhWnpdCIyCu

	:gl_nXLShIMPsDyPQNyq	goto/32 :l_wgCPzkiZmAVIRoyo_5

	nop

	:l_IKteXuNBavSPiouP_9
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCount$CountMaybeObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_gsoftaBbbxoWPcZy_10

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_tAQnSLArqIFMwNVQ_0

	nop

	:l_ZFgktQXzrWToHZNd_1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_azFxNNtxlWwZnIBO_2

	nop

	:l_sZAsAamKVctNnlbB_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCount$CountMaybeObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_JjirLuINIPmjTbJU_4

	nop

	:l_ZkkUaaejWlwwlBvN_6
	goto/32 :before_first_instruction

	:l_tAQnSLArqIFMwNVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 70
	goto/32 :l_ZFgktQXzrWToHZNd_1

	nop

	:l_xkHrboCMlNrnadBV_5
    return-void

	:after_last_instruction

	goto/32 :l_ZkkUaaejWlwwlBvN_6

	nop

	:l_JjirLuINIPmjTbJU_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeCount$CountMaybeObserver;->nCSUGsbNjVyEslyF(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 72
	goto/32 :l_xkHrboCMlNrnadBV_5

	nop

	:l_azFxNNtxlWwZnIBO_2
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCount$CountMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 71
	goto/32 :l_sZAsAamKVctNnlbB_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_bnLvGrrTEqrEvihv_0

	nop

	:l_RsDDCLyyFZsqQMuc_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCount$CountMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_jgCrrOlbUZKzFxbH_2

	nop

	:l_lQZrVCGKeEdfAXXR_4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCount$CountMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 58
	goto/32 :l_rdsgHcjOQMZDBsSa_5

	nop

	:l_jgCrrOlbUZKzFxbH_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeCount$CountMaybeObserver;->lAfNsFCybRyfBSvE(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ALSRLljsaknEexmU_3

	nop

	:l_tRCKNSnbIFxDivdR_7
    return-void

	:after_last_instruction

	goto/32 :l_BhUVOFUEqdbYwcLA_8

	nop

	:l_bnLvGrrTEqrEvihv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 55
	goto/32 :l_RsDDCLyyFZsqQMuc_1

	nop

	:l_rdsgHcjOQMZDBsSa_5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCount$CountMaybeObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_AkqlLBSbaTwOcvzP_6

	nop

	:l_ALSRLljsaknEexmU_3
	if-nez v0, :gl_KzLWBsDMHUyGmSGj

	goto/32 :cond_0

	:gl_KzLWBsDMHUyGmSGj
    .line 56
	goto/32 :l_lQZrVCGKeEdfAXXR_4

	nop

	:l_BhUVOFUEqdbYwcLA_8
	goto/32 :before_first_instruction

	:l_AkqlLBSbaTwOcvzP_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeCount$CountMaybeObserver;->KOFhymUnmwamTeDh(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 60
    :cond_0
	goto/32 :l_tRCKNSnbIFxDivdR_7

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_EVJfTYVwAAKYkDMh_0

	nop

	:l_euqYhrghzCkhWeNO_9
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCount$CountMaybeObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_ZXAMbHIRToLPpQQL_10

	nop

	:l_WLBMULIiANPVPXNo_14
	goto/32 :before_first_instruction

	:JtJSlucooYdiVZhB
	goto/32 :l_WIEIDxkYQrbZOfXf_15

	nop

	:l_EVJfTYVwAAKYkDMh_0
	const v0, 1
	goto/32 :l_lKzJgiRQGLZRFtZP_1

	nop

	:l_CJtreaeAKcyLwUxt_3
	rem-int v0, v0, v1
	goto/32 :l_IEJHdFSFfqdPnTLU_4

	nop

	:l_ZomEjgdCHkEwPLBY_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeCount$CountMaybeObserver;->BNfNSmHRhLmustzt(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 66
	goto/32 :l_SEXccGvoBWGgOyuN_13

	nop

	:l_BpWuIurOKeDfqHJe_11
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeCount$CountMaybeObserver;->LBfVCBUcNUODywoP(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_ZomEjgdCHkEwPLBY_12

	nop

	:l_FlsbhXkHQaHYhJYS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_vRyqHVYAJgEocJqB_7

	nop

	:l_lKzJgiRQGLZRFtZP_1
	const v1, 21
	goto/32 :l_aAnvRetfDSDituWW_2

	nop

	:l_GQEyvnPWQAMSAyCg_8
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCount$CountMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 65
	goto/32 :l_euqYhrghzCkhWeNO_9

	nop

	:l_aAnvRetfDSDituWW_2
	add-int v0, v0, v1
	goto/32 :l_CJtreaeAKcyLwUxt_3

	nop

	:l_SEXccGvoBWGgOyuN_13
    return-void

	:after_last_instruction

	goto/32 :l_WLBMULIiANPVPXNo_14

	nop

	:l_ZXAMbHIRToLPpQQL_10
    const-wide/16 v1, 0x1

	goto/32 :l_BpWuIurOKeDfqHJe_11

	nop

	:l_tqRWBYCcQkiWNMWa_5
	goto/32 :JtJSlucooYdiVZhB
	:QTPmwgHzovYtCilG
	:kfrLkzNRHPXxVkZb

	goto/32 :l_FlsbhXkHQaHYhJYS_6

	nop

	:l_IEJHdFSFfqdPnTLU_4
	if-lez v0, :gl_DByJXfhatSfoRsSi

	goto/32 :QTPmwgHzovYtCilG

	:gl_DByJXfhatSfoRsSi	goto/32 :l_tqRWBYCcQkiWNMWa_5

	nop

	:l_vRyqHVYAJgEocJqB_7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_GQEyvnPWQAMSAyCg_8

	nop

	:l_WIEIDxkYQrbZOfXf_15
	goto/32 :kfrLkzNRHPXxVkZb
.end method
