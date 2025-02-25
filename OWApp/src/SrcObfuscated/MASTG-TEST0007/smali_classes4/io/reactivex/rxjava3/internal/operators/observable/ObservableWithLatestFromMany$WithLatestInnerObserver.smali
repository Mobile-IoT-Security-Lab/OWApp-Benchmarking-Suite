.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableWithLatestFromMany.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WithLatestInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d3210de62c61a18L


# instance fields
.field hasValue:Z

.field final index:I

.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static kTnFFpJCoDGYVicx(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_qWcTuPgZizVdwchB_0

	nop

	:l_qWcTuPgZizVdwchB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frlqcmbTuBYroSfc_1

	nop

	:l_frlqcmbTuBYroSfc_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_gZvyQTJzMiyRxVTi_2

	nop

	:l_xxmONfNWsfioPvkB_3
	goto/32 :before_first_instruction

	:l_gZvyQTJzMiyRxVTi_2
    return v0

	:after_last_instruction

	goto/32 :l_xxmONfNWsfioPvkB_3

	nop

.end method

.method public static lKCfpKPfVGaBdzuW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;IZ)V
    .locals 0

	goto/32 :l_MOuMtJDbaaIoNOji_0

	nop

	:l_TqiToxTBrQmsiMDO_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->innerComplete(IZ)V

	goto/32 :l_pYRLjTscoILRvpvE_2

	nop

	:l_MOuMtJDbaaIoNOji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqiToxTBrQmsiMDO_1

	nop

	:l_jUCCRPKxaNlpFwuA_3
	goto/32 :before_first_instruction

	:l_pYRLjTscoILRvpvE_2
    return-void

	:after_last_instruction

	goto/32 :l_jUCCRPKxaNlpFwuA_3

	nop

.end method

.method public static eQaXCLmgkxJzXgTY(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;ILjava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zvdbeGHpJllkrCDN_0

	nop

	:l_iOzbFKUrBLIfMHxA_2
    return-void

	:after_last_instruction

	goto/32 :l_iwubEXKsKRjoOXxV_3

	nop

	:l_HYHUnhvJQtGWgMTB_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->innerError(ILjava/lang/Throwable;)V

	goto/32 :l_iOzbFKUrBLIfMHxA_2

	nop

	:l_iwubEXKsKRjoOXxV_3
	goto/32 :before_first_instruction

	:l_zvdbeGHpJllkrCDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYHUnhvJQtGWgMTB_1

	nop

.end method

.method public static ifqebXLORzzxbPav(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_yGerxZtFjEvWKubV_0

	nop

	:l_oQEpiORAwUwRBvYw_2
    return-void

	:after_last_instruction

	goto/32 :l_LQKHYJnaVKxzGzXg_3

	nop

	:l_LQKHYJnaVKxzGzXg_3
	goto/32 :before_first_instruction

	:l_yGerxZtFjEvWKubV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzkjrpUOIghsWlhM_1

	nop

	:l_rzkjrpUOIghsWlhM_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->innerNext(ILjava/lang/Object;)V

	goto/32 :l_oQEpiORAwUwRBvYw_2

	nop

.end method

.method public static tCQTLGLKDFksNBoQ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_bhGusvkUBhRUgZlK_0

	nop

	:l_ScdCGTrilKIIwQyv_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_oHQhjmTfmqkVVJpv_2

	nop

	:l_oHQhjmTfmqkVVJpv_2
    return v0

	:after_last_instruction

	goto/32 :l_KuNlVwQKGntQwhln_3

	nop

	:l_bhGusvkUBhRUgZlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScdCGTrilKIIwQyv_1

	nop

	:l_KuNlVwQKGntQwhln_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;I)V
    .locals 0

	goto/32 :l_AiKbXOoRHukAWTwX_0

	nop

	:l_wTwQGSQjtaIdatzP_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->index:I

    .line 255
	goto/32 :l_zdtBggeilMhwFmuL_4

	nop

	:l_wYJPxtTWtPJexubz_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 253
	goto/32 :l_ZwtGpDprmQWApzTq_2

	nop

	:l_AiKbXOoRHukAWTwX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<",
            "**>;I)V"
        }
    .end annotation

    .line 252
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<**>;"
	goto/32 :l_wYJPxtTWtPJexubz_1

	nop

	:l_zdtBggeilMhwFmuL_4
    return-void

	:after_last_instruction

	goto/32 :l_nkAjDbfbnqnxnlgr_5

	nop

	:l_nkAjDbfbnqnxnlgr_5
	goto/32 :before_first_instruction

	:l_ZwtGpDprmQWApzTq_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

    .line 254
	goto/32 :l_wTwQGSQjtaIdatzP_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_cadXarPZhTTRPbxI_0

	nop

	:l_HRhiBayZXhArHdQE_2
    return-void

	:after_last_instruction

	goto/32 :l_iGeVhtBAQStkQVnZ_3

	nop

	:l_HSmVUfunFrxsvPWs_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->kTnFFpJCoDGYVicx(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 282
	goto/32 :l_HRhiBayZXhArHdQE_2

	nop

	:l_cadXarPZhTTRPbxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_HSmVUfunFrxsvPWs_1

	nop

	:l_iGeVhtBAQStkQVnZ_3
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_iLKmSoEckLvDREHG_0

	nop

	:l_HDPbpJcdLdUyzTor_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

	goto/32 :l_sSVChZCznrqCenFY_8

	nop

	:l_mVoKNfiknVYhnTeB_13
	goto/32 :BEyUmspTtSUwywSb
	:l_wXRrZSwlgYCnQJQD_1
	const v1, 11
	goto/32 :l_yHYVXWlEQGrdmZwK_2

	nop

	:l_HGQAEuxfKPCjAKeN_3
	rem-int v0, v0, v1
	goto/32 :l_pICTKKloYhfTprTv_4

	nop

	:l_IysOLVqtWpDkNeam_11
    return-void

	:after_last_instruction

	goto/32 :l_FADiaQZjUShDOtCr_12

	nop

	:l_FADiaQZjUShDOtCr_12
	goto/32 :before_first_instruction

	:FcvhdARwBxDomHKg
	goto/32 :l_mVoKNfiknVYhnTeB_13

	nop

	:l_iLKmSoEckLvDREHG_0
	const v0, 21
	goto/32 :l_wXRrZSwlgYCnQJQD_1

	nop

	:l_aiETbcFYAYRRmbWt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 277
	goto/32 :l_HDPbpJcdLdUyzTor_7

	nop

	:l_zoACywxbEDsbbOzk_9
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->hasValue:Z

	goto/32 :l_TqCdgTrikICmxgtt_10

	nop

	:l_yHYVXWlEQGrdmZwK_2
	add-int v0, v0, v1
	goto/32 :l_HGQAEuxfKPCjAKeN_3

	nop

	:l_TqCdgTrikICmxgtt_10
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->lKCfpKPfVGaBdzuW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;IZ)V

    .line 278
	goto/32 :l_IysOLVqtWpDkNeam_11

	nop

	:l_pICTKKloYhfTprTv_4
	if-lez v0, :gl_zawfBdGhAwSRgCTb

	goto/32 :LAPdTlhCYPwvlfCu

	:gl_zawfBdGhAwSRgCTb	goto/32 :l_dffacUqAbwRNiKni_5

	nop

	:l_dffacUqAbwRNiKni_5
	goto/32 :FcvhdARwBxDomHKg
	:LAPdTlhCYPwvlfCu
	:BEyUmspTtSUwywSb

	goto/32 :l_aiETbcFYAYRRmbWt_6

	nop

	:l_sSVChZCznrqCenFY_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->index:I

	goto/32 :l_zoACywxbEDsbbOzk_9

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_wfIXqywQCzhHuNPP_0

	nop

	:l_IsLRIaRBAZHmzWNH_6
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

    .line 272
	goto/32 :l_YwpoyVLQUEFYTUAf_7

	nop

	:l_BUbPONIMMMhIWDzz_9
	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->eQaXCLmgkxJzXgTY(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;ILjava/lang/Throwable;)V

    .line 273
	goto/32 :l_OXpqOmbuDekoPdhG_10

	nop

	:l_OXpqOmbuDekoPdhG_10
    return-void

	:after_last_instruction

	goto/32 :l_DBKsrMgSXgJpLjXf_11

	nop

	:l_sWpPEDXnBideonCv_1
	const v1, 23
	goto/32 :l_hHkzcFqTvLoBfhIo_2

	nop

	:l_aKdwMOSMAWLxeBZI_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->index:I

	goto/32 :l_BUbPONIMMMhIWDzz_9

	nop

	:l_loQrNVdDTkBReLKb_4
	if-lez v0, :gl_AkavIsnWpkhCpVqt

	goto/32 :xPGQdtZaPbENVZLn

	:gl_AkavIsnWpkhCpVqt	goto/32 :l_bmvLFnYJoZYPDjGd_5

	nop

	:l_bmvLFnYJoZYPDjGd_5
	goto/32 :DKDlKBksLBzCAsor
	:xPGQdtZaPbENVZLn
	:NmOAHadoQmMvxmIo

	goto/32 :l_IsLRIaRBAZHmzWNH_6

	nop

	:l_agPNHhPksgYiEKPa_12
	goto/32 :NmOAHadoQmMvxmIo
	:l_YwpoyVLQUEFYTUAf_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

	goto/32 :l_aKdwMOSMAWLxeBZI_8

	nop

	:l_wfIXqywQCzhHuNPP_0
	const v0, 25
	goto/32 :l_sWpPEDXnBideonCv_1

	nop

	:l_DBKsrMgSXgJpLjXf_11
	goto/32 :before_first_instruction

	:DKDlKBksLBzCAsor
	goto/32 :l_agPNHhPksgYiEKPa_12

	nop

	:l_hHkzcFqTvLoBfhIo_2
	add-int v0, v0, v1
	goto/32 :l_ATbqAIuRQGioEpuq_3

	nop

	:l_ATbqAIuRQGioEpuq_3
	rem-int v0, v0, v1
	goto/32 :l_loQrNVdDTkBReLKb_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_IdXnIEYcBvQNYVWR_0

	nop

	:l_YMreQesuiJaIqmIX_2
	add-int v0, v0, v1
	goto/32 :l_mvyqeZtPxyzLEssu_3

	nop

	:l_JYBKcunDaYvPNYmf_4
	if-lez v0, :gl_ecOULlGAPkwkoEBx

	goto/32 :mBSlizqfyXzJoATa

	:gl_ecOULlGAPkwkoEBx	goto/32 :l_zfSFlKyuumNiqeSy_5

	nop

	:l_WzlmFqUxRLarsCgC_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->hasValue:Z

	goto/32 :l_PSAAlePmMbYxLFbg_8

	nop

	:l_sJiYWFbPSgOrMihB_12
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->index:I

	goto/32 :l_NEPBFzLGSYTCVXml_13

	nop

	:l_zUdVITsSKZZGAtBk_15
	goto/32 :before_first_instruction

	:IqGHXbjLuVRdAdUZ
	goto/32 :l_uzGJzZNPoBcATAjV_16

	nop

	:l_IdXnIEYcBvQNYVWR_0
	const v0, 30
	goto/32 :l_eLrwIYqOxjPhIDmL_1

	nop

	:l_RThQCrPeThENuRnm_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

	goto/32 :l_sJiYWFbPSgOrMihB_12

	nop

	:l_uzGJzZNPoBcATAjV_16
	goto/32 :KCZYyyFVXXVuPSMa
	:l_mvyqeZtPxyzLEssu_3
	rem-int v0, v0, v1
	goto/32 :l_JYBKcunDaYvPNYmf_4

	nop

	:l_zfSFlKyuumNiqeSy_5
	goto/32 :IqGHXbjLuVRdAdUZ
	:mBSlizqfyXzJoATa
	:KCZYyyFVXXVuPSMa

	goto/32 :l_GDtVNtBdHuvFSLiw_6

	nop

	:l_ZhuECTsepqOOcgfc_9
    const/4 v0, 0x1

	goto/32 :l_DHkkWinoDvozWTIj_10

	nop

	:l_NEPBFzLGSYTCVXml_13
	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->ifqebXLORzzxbPav(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;ILjava/lang/Object;)V

    .line 268
	goto/32 :l_aEjEjLKzgVXUONaP_14

	nop

	:l_PSAAlePmMbYxLFbg_8
	if-eqz v0, :gl_kdcDuuxqfpHANlSu

	goto/32 :cond_0

	:gl_kdcDuuxqfpHANlSu
    .line 265
	goto/32 :l_ZhuECTsepqOOcgfc_9

	nop

	:l_aEjEjLKzgVXUONaP_14
    return-void

	:after_last_instruction

	goto/32 :l_zUdVITsSKZZGAtBk_15

	nop

	:l_eLrwIYqOxjPhIDmL_1
	const v1, 11
	goto/32 :l_YMreQesuiJaIqmIX_2

	nop

	:l_DHkkWinoDvozWTIj_10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->hasValue:Z

    .line 267
    :cond_0
	goto/32 :l_RThQCrPeThENuRnm_11

	nop

	:l_GDtVNtBdHuvFSLiw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 264
	goto/32 :l_WzlmFqUxRLarsCgC_7

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_SxZsySlnNEvLwxiN_0

	nop

	:l_AVUDaBguxrgLCzmV_3
	goto/32 :before_first_instruction

	:l_nGvsgeLuNWtFJWpo_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->tCQTLGLKDFksNBoQ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 260
	goto/32 :l_srvkwhVKGaUuqqMh_2

	nop

	:l_SxZsySlnNEvLwxiN_0
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

    .line 259
	goto/32 :l_nGvsgeLuNWtFJWpo_1

	nop

	:l_srvkwhVKGaUuqqMh_2
    return-void

	:after_last_instruction

	goto/32 :l_AVUDaBguxrgLCzmV_3

	nop

.end method
