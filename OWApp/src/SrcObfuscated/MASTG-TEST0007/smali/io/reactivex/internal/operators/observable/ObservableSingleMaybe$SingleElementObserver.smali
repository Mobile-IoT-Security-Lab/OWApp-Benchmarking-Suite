.class final Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;
.super Ljava/lang/Object;
.source "ObservableSingleMaybe.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSingleMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleElementObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static IrzcDwdpqFHxDSmS(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_GTQSQBRMUbtLKEyd_0

	nop

	:l_GTQSQBRMUbtLKEyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmrAFbcAJSBZzeoR_1

	nop

	:l_FraoLOnsScsMqdAR_2
    return-void

	:after_last_instruction

	goto/32 :l_nrzmiqTdUkVABscz_3

	nop

	:l_nrzmiqTdUkVABscz_3
	goto/32 :before_first_instruction

	:l_zmrAFbcAJSBZzeoR_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_FraoLOnsScsMqdAR_2

	nop

.end method

.method public static nhpCuhrMkzMRlMpp(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QfRJtKTTvBihhRtR_0

	nop

	:l_lrFguAUszfnoZcaD_2
    return v0

	:after_last_instruction

	goto/32 :l_BbtCoGEyoxrirRDw_3

	nop

	:l_QfRJtKTTvBihhRtR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avhWQJKMeygvywnv_1

	nop

	:l_avhWQJKMeygvywnv_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_lrFguAUszfnoZcaD_2

	nop

	:l_BbtCoGEyoxrirRDw_3
	goto/32 :before_first_instruction

.end method

.method public static PvAPxEtANiCEFfcv(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_eoDaCptWHPgzalQf_0

	nop

	:l_eoDaCptWHPgzalQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpIzcSdzgeXSadxm_1

	nop

	:l_UpIzcSdzgeXSadxm_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_SHBNUQZwhpNXVZQh_2

	nop

	:l_NVxGpsvkWoXeavMQ_3
	goto/32 :before_first_instruction

	:l_SHBNUQZwhpNXVZQh_2
    return-void

	:after_last_instruction

	goto/32 :l_NVxGpsvkWoXeavMQ_3

	nop

.end method

.method public static KvMaMfykWzqejlAg(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qZYzHsaWhrBIBdAb_0

	nop

	:l_khEQrievHsNKziNP_3
	goto/32 :before_first_instruction

	:l_qZYzHsaWhrBIBdAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IepzZViOvRawKwOj_1

	nop

	:l_IepzZViOvRawKwOj_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_KbYnFUdAAfoHwYUn_2

	nop

	:l_KbYnFUdAAfoHwYUn_2
    return-void

	:after_last_instruction

	goto/32 :l_khEQrievHsNKziNP_3

	nop

.end method

.method public static LRAsytZJfaILboCO(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KDUJzwRWHlGCIQwA_0

	nop

	:l_KDUJzwRWHlGCIQwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqnMdAdRdNQzeeWq_1

	nop

	:l_KqnMdAdRdNQzeeWq_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_LjWSJiXIAlTRrLqG_2

	nop

	:l_AapuhYpuhDlaDcEX_3
	goto/32 :before_first_instruction

	:l_LjWSJiXIAlTRrLqG_2
    return-void

	:after_last_instruction

	goto/32 :l_AapuhYpuhDlaDcEX_3

	nop

.end method

.method public static TXicbGfwScBfJsgX(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ymbbcYpTbRCrVnob_0

	nop

	:l_BdghqsuFFSwfpJXv_3
	goto/32 :before_first_instruction

	:l_auPfTiIDwpKqiEbS_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_aoIQTuTcwOEYrXSB_2

	nop

	:l_aoIQTuTcwOEYrXSB_2
    return-void

	:after_last_instruction

	goto/32 :l_BdghqsuFFSwfpJXv_3

	nop

	:l_ymbbcYpTbRCrVnob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auPfTiIDwpKqiEbS_1

	nop

.end method

.method public static bwaeoNGhkcbmjoRn(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_zcfpOqJtDMURFiRr_0

	nop

	:l_iuHXWccXTPJNIiyq_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_oprjHeanBJeytRpZ_2

	nop

	:l_zcfpOqJtDMURFiRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuHXWccXTPJNIiyq_1

	nop

	:l_sknhsVwWWNsksKLV_3
	goto/32 :before_first_instruction

	:l_oprjHeanBJeytRpZ_2
    return-void

	:after_last_instruction

	goto/32 :l_sknhsVwWWNsksKLV_3

	nop

.end method

.method public static IzbxixNspNLkDeBF(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WcYJZmalskbdpQCy_0

	nop

	:l_ICIRICuNJtLmoBZb_2
    return-void

	:after_last_instruction

	goto/32 :l_XHtpqlsahBzWgfxd_3

	nop

	:l_hqXvvJETrQcBKUBU_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ICIRICuNJtLmoBZb_2

	nop

	:l_WcYJZmalskbdpQCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqXvvJETrQcBKUBU_1

	nop

	:l_XHtpqlsahBzWgfxd_3
	goto/32 :before_first_instruction

.end method

.method public static uNBonEQrlCiyKdOo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_AvCMnsFqVCnHLplz_0

	nop

	:l_HfTQwkEkjPpdMEMd_3
	goto/32 :before_first_instruction

	:l_cxwuYkFFzbeqDwTi_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_KfqnymWZvPMpkYBr_2

	nop

	:l_AvCMnsFqVCnHLplz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxwuYkFFzbeqDwTi_1

	nop

	:l_KfqnymWZvPMpkYBr_2
    return v0

	:after_last_instruction

	goto/32 :l_HfTQwkEkjPpdMEMd_3

	nop

.end method

.method public static ZTReGvWfiHKoXSyQ(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_MkkdSjtTUYtxrYxM_0

	nop

	:l_ZTurZZguCXolVGIt_2
    return-void

	:after_last_instruction

	goto/32 :l_pdHrmLmDsrwlxdhZ_3

	nop

	:l_pdHrmLmDsrwlxdhZ_3
	goto/32 :before_first_instruction

	:l_MkkdSjtTUYtxrYxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dkpuXIMzPjQUOrDw_1

	nop

	:l_dkpuXIMzPjQUOrDw_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_ZTurZZguCXolVGIt_2

	nop

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_seICBtrlgIhDvObQ_0

	nop

	:l_fJjaSkfvVkntLEYf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_wlFaeqNKbOBobCMV_2

	nop

	:l_seICBtrlgIhDvObQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;, "Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_fJjaSkfvVkntLEYf_1

	nop

	:l_wlFaeqNKbOBobCMV_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 45
	goto/32 :l_FNIIsDwKlkowVjxp_3

	nop

	:l_FNIIsDwKlkowVjxp_3
    return-void

	:after_last_instruction

	goto/32 :l_XsvbDdKnkLAlPgZL_4

	nop

	:l_XsvbDdKnkLAlPgZL_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_xJPmiLaCdbVMwNUZ_0

	nop

	:l_UXIUTuafcJfmvrsa_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->IrzcDwdpqFHxDSmS(Lio/reactivex/disposables/Disposable;)V

    .line 58
	goto/32 :l_syvCnBcjEkYgMwsx_3

	nop

	:l_nNXKtMFYToHcVFZG_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_UXIUTuafcJfmvrsa_2

	nop

	:l_xJPmiLaCdbVMwNUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;, "Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver<TT;>;"
	goto/32 :l_nNXKtMFYToHcVFZG_1

	nop

	:l_syvCnBcjEkYgMwsx_3
    return-void

	:after_last_instruction

	goto/32 :l_XHwdrNyfDSLJBzTS_4

	nop

	:l_XHwdrNyfDSLJBzTS_4
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_HtaypJcjaJjzfwvT_0

	nop

	:l_pFOhnDTuuycRFShq_3
    return v0

	:after_last_instruction

	goto/32 :l_hdykCfTyqqwZfcGp_4

	nop

	:l_hdykCfTyqqwZfcGp_4
	goto/32 :before_first_instruction

	:l_WEMJxImyDuXMzdEk_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->nhpCuhrMkzMRlMpp(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_pFOhnDTuuycRFShq_3

	nop

	:l_AdMCkeYHiRUJhjAX_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_WEMJxImyDuXMzdEk_2

	nop

	:l_HtaypJcjaJjzfwvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;, "Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver<TT;>;"
	goto/32 :l_AdMCkeYHiRUJhjAX_1

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_qQQYDjGlKqaGIsbP_0

	nop

	:l_LQUGTEOEbIrqyggN_22
	goto/32 :before_first_instruction

	:XenALSDwkIOaQEtp
	goto/32 :l_OXWKlxIOkZxgCSYj_23

	nop

	:l_wqNENSthCiNmsRfS_18
    goto :goto_0

    .line 100
    :cond_1
	goto/32 :l_PByzJHigbxCpzndd_19

	nop

	:l_sNtrwCXgVloIOoeH_4
	if-lez v0, :gl_jrunVJnpgPUXVUHu

	goto/32 :OhjvYFuPzFnejPTS

	:gl_jrunVJnpgPUXVUHu	goto/32 :l_sXEQQcAWmaEoiwBl_5

	nop

	:l_bejsNCSeDUiCBFUm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;, "Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver<TT;>;"
	goto/32 :l_EnJJxbLgYCoFXfri_7

	nop

	:l_DWLnexyouscGIFGp_16
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_QBToFLKZOBEjxRZQ_17

	nop

	:l_iySLAHdiOauiAnlC_15
	if-eqz v0, :gl_kYBmdPLrSLZUqyEy

	goto/32 :cond_1

	:gl_kYBmdPLrSLZUqyEy
    .line 98
	goto/32 :l_DWLnexyouscGIFGp_16

	nop

	:l_OXWKlxIOkZxgCSYj_23
	goto/32 :hefkgSmMlrMYfqFI
	:l_laHTgdRHyrkrkwaw_21
    return-void

	:after_last_instruction

	goto/32 :l_LQUGTEOEbIrqyggN_22

	nop

	:l_cTLyEVndrMazTdCf_14
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->value:Ljava/lang/Object;

    .line 97
	goto/32 :l_iySLAHdiOauiAnlC_15

	nop

	:l_AtqHlGEcTbAFMcrh_9
    return-void

    .line 94
    :cond_0
	goto/32 :l_YoveRJXjCeDAYbrJ_10

	nop

	:l_qQQYDjGlKqaGIsbP_0
	const v0, 22
	goto/32 :l_uDvpDfUVjuocSIWW_1

	nop

	:l_QBToFLKZOBEjxRZQ_17
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->PvAPxEtANiCEFfcv(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_wqNENSthCiNmsRfS_18

	nop

	:l_EnJJxbLgYCoFXfri_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->done:Z

	goto/32 :l_JOUkjLbUfRqDOcFK_8

	nop

	:l_PByzJHigbxCpzndd_19
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_ZIOWeapRoFuGzzak_20

	nop

	:l_xTOiHgAmVxIhBtFE_11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->done:Z

    .line 95
	goto/32 :l_llQLbtwsnhOggrqb_12

	nop

	:l_ZIOWeapRoFuGzzak_20
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->KvMaMfykWzqejlAg(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

    .line 102
    :goto_0
	goto/32 :l_laHTgdRHyrkrkwaw_21

	nop

	:l_nMdpEkKIaOGeiFMJ_13
    const/4 v1, 0x0

	goto/32 :l_cTLyEVndrMazTdCf_14

	nop

	:l_BoHBpGULwnBdYepG_2
	add-int v0, v0, v1
	goto/32 :l_MnLETdWBGqQByogo_3

	nop

	:l_llQLbtwsnhOggrqb_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->value:Ljava/lang/Object;

    .line 96
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_nMdpEkKIaOGeiFMJ_13

	nop

	:l_YoveRJXjCeDAYbrJ_10
    const/4 v0, 0x1

	goto/32 :l_xTOiHgAmVxIhBtFE_11

	nop

	:l_uDvpDfUVjuocSIWW_1
	const v1, 22
	goto/32 :l_BoHBpGULwnBdYepG_2

	nop

	:l_JOUkjLbUfRqDOcFK_8
	if-nez v0, :gl_mxPZOpoImJzMMNfw

	goto/32 :cond_0

	:gl_mxPZOpoImJzMMNfw
    .line 92
	goto/32 :l_AtqHlGEcTbAFMcrh_9

	nop

	:l_sXEQQcAWmaEoiwBl_5
	goto/32 :XenALSDwkIOaQEtp
	:OhjvYFuPzFnejPTS
	:hefkgSmMlrMYfqFI

	goto/32 :l_bejsNCSeDUiCBFUm_6

	nop

	:l_MnLETdWBGqQByogo_3
	rem-int v0, v0, v1
	goto/32 :l_sNtrwCXgVloIOoeH_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_YFthlLVSkfazOTPt_0

	nop

	:l_lJTfgQJrVAuVYieK_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_GxUZwcqGatffFrLh_8

	nop

	:l_zTlEtxkngTytZXZr_3
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->LRAsytZJfaILboCO(Ljava/lang/Throwable;)V

    .line 83
	goto/32 :l_QdokzJzmYYvCVFXY_4

	nop

	:l_QdokzJzmYYvCVFXY_4
    return-void

    .line 85
    :cond_0
	goto/32 :l_ewUJpRWVBuDlDKIT_5

	nop

	:l_zoyMmzQTwQvDPxaf_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->done:Z

	goto/32 :l_PlBzSGTVjmhropjJ_2

	nop

	:l_YFthlLVSkfazOTPt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 81
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;, "Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver<TT;>;"
	goto/32 :l_zoyMmzQTwQvDPxaf_1

	nop

	:l_ukdzWKzOCuuitTWv_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->done:Z

    .line 86
	goto/32 :l_lJTfgQJrVAuVYieK_7

	nop

	:l_ewUJpRWVBuDlDKIT_5
    const/4 v0, 0x1

	goto/32 :l_ukdzWKzOCuuitTWv_6

	nop

	:l_PlBzSGTVjmhropjJ_2
	if-nez v0, :gl_QvmdHddPFmVSdenm

	goto/32 :cond_0

	:gl_QvmdHddPFmVSdenm
    .line 82
	goto/32 :l_zTlEtxkngTytZXZr_3

	nop

	:l_GxUZwcqGatffFrLh_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->TXicbGfwScBfJsgX(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 87
	goto/32 :l_MaeLAPQMWFjpBjbf_9

	nop

	:l_ldTuCbWIOnyXLCiE_10
	goto/32 :before_first_instruction

	:l_MaeLAPQMWFjpBjbf_9
    return-void

	:after_last_instruction

	goto/32 :l_ldTuCbWIOnyXLCiE_10

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_QyIHcEHHYJSmycmh_0

	nop

	:l_NGQgwigRAmAovwnJ_22
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->value:Ljava/lang/Object;

    .line 77
	goto/32 :l_jUWskQHnJUFvcXMN_23

	nop

	:l_fgDpkKRGvBWYcmCZ_16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_lfGbItEmbkncHCAN_17

	nop

	:l_wlvgfmLkAvWCCYTb_10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->value:Ljava/lang/Object;

	goto/32 :l_pjeGQlYDbPVREjbq_11

	nop

	:l_lfGbItEmbkncHCAN_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_EmfZQlzrCZHtaOOb_18

	nop

	:l_jUWskQHnJUFvcXMN_23
    return-void

	:after_last_instruction

	goto/32 :l_JSjXonoPKprpsttb_24

	nop

	:l_YiFJgunGoVpcerka_8
	if-nez v0, :gl_ddLxpwaMKwAfIrhA

	goto/32 :cond_0

	:gl_ddLxpwaMKwAfIrhA
    .line 68
	goto/32 :l_HbuEuPZNvKDtBvsE_9

	nop

	:l_QfnOpdUfrqgMhqgz_4
	if-lez v0, :gl_vKvMmWjxYsBopWaE

	goto/32 :YODGNjQQvIUiNHCi

	:gl_vKvMmWjxYsBopWaE	goto/32 :l_NlSOYHADvsNIMNVv_5

	nop

	:l_NacqSihraBokzXFO_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->done:Z

	goto/32 :l_YiFJgunGoVpcerka_8

	nop

	:l_EmfZQlzrCZHtaOOb_18
    const-string v2, "Sequence contains more than one element!"

	goto/32 :l_xofhIMmAXiyPSiWg_19

	nop

	:l_VqOYHttDeLKNMEZZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;, "Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_NacqSihraBokzXFO_7

	nop

	:l_eBAzYtLeiRGsdWsr_13
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->done:Z

    .line 72
	goto/32 :l_yuaelEToQxTZQUwP_14

	nop

	:l_pjeGQlYDbPVREjbq_11
	if-nez v0, :gl_ctyXkRLHZAGLzHtX

	goto/32 :cond_1

	:gl_ctyXkRLHZAGLzHtX
    .line 71
	goto/32 :l_xBXyHxWUXxkkruCp_12

	nop

	:l_AmkrxdxgeTuriKAk_2
	add-int v0, v0, v1
	goto/32 :l_VWYBuqmsZBQiVROj_3

	nop

	:l_xBXyHxWUXxkkruCp_12
    const/4 v0, 0x1

	goto/32 :l_eBAzYtLeiRGsdWsr_13

	nop

	:l_QyIHcEHHYJSmycmh_0
	const v0, 3
	goto/32 :l_KreuAEugukSvhyJU_1

	nop

	:l_xoMcQsDGsqlalCRm_21
    return-void

    .line 76
    :cond_1
	goto/32 :l_NGQgwigRAmAovwnJ_22

	nop

	:l_HbuEuPZNvKDtBvsE_9
    return-void

    .line 70
    :cond_0
	goto/32 :l_wlvgfmLkAvWCCYTb_10

	nop

	:l_yuaelEToQxTZQUwP_14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_XKItVbZJYHbVRyzx_15

	nop

	:l_AAnSXHLhKWoTjVxw_20
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->IzbxixNspNLkDeBF(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 74
	goto/32 :l_xoMcQsDGsqlalCRm_21

	nop

	:l_xofhIMmAXiyPSiWg_19
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AAnSXHLhKWoTjVxw_20

	nop

	:l_ehxMOJVyqZUwBEMT_25
	goto/32 :rQhTnPJiYwSbFIao
	:l_KreuAEugukSvhyJU_1
	const v1, 5
	goto/32 :l_AmkrxdxgeTuriKAk_2

	nop

	:l_NlSOYHADvsNIMNVv_5
	goto/32 :DjgehqkPdIrhXLBP
	:YODGNjQQvIUiNHCi
	:rQhTnPJiYwSbFIao

	goto/32 :l_VqOYHttDeLKNMEZZ_6

	nop

	:l_VWYBuqmsZBQiVROj_3
	rem-int v0, v0, v1
	goto/32 :l_QfnOpdUfrqgMhqgz_4

	nop

	:l_JSjXonoPKprpsttb_24
	goto/32 :before_first_instruction

	:DjgehqkPdIrhXLBP
	goto/32 :l_ehxMOJVyqZUwBEMT_25

	nop

	:l_XKItVbZJYHbVRyzx_15
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->bwaeoNGhkcbmjoRn(Lio/reactivex/disposables/Disposable;)V

    .line 73
	goto/32 :l_fgDpkKRGvBWYcmCZ_16

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_gbioQXDZVdwESsEz_0

	nop

	:l_KUGmlZHvdQaVhXXW_7
    return-void

	:after_last_instruction

	goto/32 :l_JcDezxnnuNvKmWte_8

	nop

	:l_RFvqgcrZUwgUnGIl_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 51
	goto/32 :l_slcmBzerwxEQvIpO_5

	nop

	:l_ZgLewKjKdcdxakXm_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->uNBonEQrlCiyKdOo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_pwKCnClPsqHRqvyD_3

	nop

	:l_KqzvEEkNooMhEuWE_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_ZgLewKjKdcdxakXm_2

	nop

	:l_slcmBzerwxEQvIpO_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_RzurjSdwvpaTTWTO_6

	nop

	:l_gbioQXDZVdwESsEz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;, "Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver<TT;>;"
	goto/32 :l_KqzvEEkNooMhEuWE_1

	nop

	:l_pwKCnClPsqHRqvyD_3
	if-nez v0, :gl_PuLbELBhXKIlqQeB

	goto/32 :cond_0

	:gl_PuLbELBhXKIlqQeB
    .line 50
	goto/32 :l_RFvqgcrZUwgUnGIl_4

	nop

	:l_JcDezxnnuNvKmWte_8
	goto/32 :before_first_instruction

	:l_RzurjSdwvpaTTWTO_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->ZTReGvWfiHKoXSyQ(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 53
    :cond_0
	goto/32 :l_KUGmlZHvdQaVhXXW_7

	nop

.end method
