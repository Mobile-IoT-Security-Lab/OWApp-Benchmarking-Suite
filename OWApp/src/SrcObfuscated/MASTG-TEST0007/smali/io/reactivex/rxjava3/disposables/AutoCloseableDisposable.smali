.class final Lio/reactivex/rxjava3/disposables/AutoCloseableDisposable;
.super Lio/reactivex/rxjava3/disposables/ReferenceDisposable;
.source "AutoCloseableDisposable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/disposables/ReferenceDisposable<",
        "Ljava/lang/AutoCloseable;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5c3bd8fa494feb8fL


# direct methods
.method public static LTiEiNxPEvKkuvyh(Ljava/lang/AutoCloseable;)V
    .locals 0

	goto/32 :l_WAVfnYXtUqusFYgc_0

	nop

	:l_kutwqgkyEoBhImRk_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

	goto/32 :l_NpJShUrneFfzLuLq_2

	nop

	:l_WAVfnYXtUqusFYgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kutwqgkyEoBhImRk_1

	nop

	:l_NpJShUrneFfzLuLq_2
    return-void

	:after_last_instruction

	goto/32 :l_hdTbZkomUufvdmwW_3

	nop

	:l_hdTbZkomUufvdmwW_3
	goto/32 :before_first_instruction

.end method

.method public static pFmXQsWEDdfZeRcq(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_kcqaMFBpgfLHzoBh_0

	nop

	:l_kcqaMFBpgfLHzoBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSCUUtHnYEwyzZgr_1

	nop

	:l_LXVBQsGTcRmvXTqr_3
	goto/32 :before_first_instruction

	:l_iSCUUtHnYEwyzZgr_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_bqXXosAottoodWiN_2

	nop

	:l_bqXXosAottoodWiN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LXVBQsGTcRmvXTqr_3

	nop

.end method

.method public static aBOVaCdmCeudASSJ(Lio/reactivex/rxjava3/disposables/AutoCloseableDisposable;Ljava/lang/AutoCloseable;)V
    .locals 0

	goto/32 :l_TQrQSxMJhSIPVdik_0

	nop

	:l_bYacnTkxqmlDTdbO_2
    return-void

	:after_last_instruction

	goto/32 :l_kGfQmWLZtDjodNYn_3

	nop

	:l_kGfQmWLZtDjodNYn_3
	goto/32 :before_first_instruction

	:l_TQrQSxMJhSIPVdik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxpvcGbzlqTbJdTb_1

	nop

	:l_rxpvcGbzlqTbJdTb_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/AutoCloseableDisposable;->onDisposed(Ljava/lang/AutoCloseable;)V

	goto/32 :l_bYacnTkxqmlDTdbO_2

	nop

.end method

.method public static ihgimGexVPyqZGDG(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_sSmIMtDVYpfwDClU_0

	nop

	:l_dEBFiICoaPNqANru_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dcBKqLqfDGMpFqFy_3

	nop

	:l_sSmIMtDVYpfwDClU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DcWlznIHFAHYWqfh_1

	nop

	:l_DcWlznIHFAHYWqfh_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dEBFiICoaPNqANru_2

	nop

	:l_dcBKqLqfDGMpFqFy_3
	goto/32 :before_first_instruction

.end method

.method public static bIRUXpZYgMyTixLh(Lio/reactivex/rxjava3/disposables/AutoCloseableDisposable;)Z
    .locals 1

	goto/32 :l_SyilFFtDRptaVzEM_0

	nop

	:l_BCOnGiHMQDaDrOCs_2
    return v0

	:after_last_instruction

	goto/32 :l_nsXAsYfpqHKIpeeF_3

	nop

	:l_rRlwnucPjtdkHEsF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/AutoCloseableDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_BCOnGiHMQDaDrOCs_2

	nop

	:l_SyilFFtDRptaVzEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRlwnucPjtdkHEsF_1

	nop

	:l_nsXAsYfpqHKIpeeF_3
	goto/32 :before_first_instruction

.end method

.method public static gJNJaygoZDphyJml(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_rmmJYbDfVBiEQRLb_0

	nop

	:l_rmmJYbDfVBiEQRLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEXtTGwOKCSBwLhj_1

	nop

	:l_VvghbudpNzBJTYqX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bRXRNkQzUDALikTz_3

	nop

	:l_IEXtTGwOKCSBwLhj_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VvghbudpNzBJTYqX_2

	nop

	:l_bRXRNkQzUDALikTz_3
	goto/32 :before_first_instruction

.end method

.method public static bCsXBJxwzVTKVvoW(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_QhUSPdRPjNIEbVJI_0

	nop

	:l_FOdyXROLHeTzjsab_3
	goto/32 :before_first_instruction

	:l_WqKRSZIAWHjNbLpW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FOdyXROLHeTzjsab_3

	nop

	:l_QhUSPdRPjNIEbVJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHBzjgLvrnJtMoZZ_1

	nop

	:l_rHBzjgLvrnJtMoZZ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WqKRSZIAWHjNbLpW_2

	nop

.end method

.method public static QnTyFSzbjMeFreaR(Lio/reactivex/rxjava3/disposables/AutoCloseableDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tmhfPHNekCUPbRrd_0

	nop

	:l_cyPyOIlacgkUGWxo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mQKZRISjWtnPEvMu_3

	nop

	:l_jGupKnsoDMZzWsGJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/AutoCloseableDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cyPyOIlacgkUGWxo_2

	nop

	:l_tmhfPHNekCUPbRrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGupKnsoDMZzWsGJ_1

	nop

	:l_mQKZRISjWtnPEvMu_3
	goto/32 :before_first_instruction

.end method

.method public static UJFloWBZTVNTgMef(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_cusJeYFkqDDUldfv_0

	nop

	:l_cusJeYFkqDDUldfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiFuMJtixpsGLoNc_1

	nop

	:l_hYYFGbemxFlbOsMo_3
	goto/32 :before_first_instruction

	:l_idStONCxNmfnGtOC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hYYFGbemxFlbOsMo_3

	nop

	:l_DiFuMJtixpsGLoNc_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_idStONCxNmfnGtOC_2

	nop

.end method

.method public static KSwFNWrMOISIokDr(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_gakWSGlMUkxfbrWl_0

	nop

	:l_MfCwfQOoVyiXXHNe_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qToMaNtggXDSjogr_2

	nop

	:l_qToMaNtggXDSjogr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NFxnpBqWUjKbhGDd_3

	nop

	:l_gakWSGlMUkxfbrWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfCwfQOoVyiXXHNe_1

	nop

	:l_NFxnpBqWUjKbhGDd_3
	goto/32 :before_first_instruction

.end method

.method public static ZDKXCYYyoRHkKEfs(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_VyeYbNiMjsUqjkqP_0

	nop

	:l_cWgqXQbatIjsQeGr_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lJuOrTVDiioipDsi_2

	nop

	:l_VyeYbNiMjsUqjkqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWgqXQbatIjsQeGr_1

	nop

	:l_gQXyWYbLiTGVtbMg_3
	goto/32 :before_first_instruction

	:l_lJuOrTVDiioipDsi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gQXyWYbLiTGVtbMg_3

	nop

.end method

.method constructor <init>(Ljava/lang/AutoCloseable;)V
    .locals 0

	goto/32 :l_CVZgXMEmjCEwYuMP_0

	nop

	:l_xDKLJqeXrHxWhQJQ_2
    return-void

	:after_last_instruction

	goto/32 :l_iiVesiHFucwRNmyZ_3

	nop

	:l_iiVesiHFucwRNmyZ_3
	goto/32 :before_first_instruction

	:l_vvbRDIgEDKxqnKJo_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/disposables/ReferenceDisposable;-><init>(Ljava/lang/Object;)V

    .line 29
	goto/32 :l_xDKLJqeXrHxWhQJQ_2

	nop

	:l_CVZgXMEmjCEwYuMP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/AutoCloseable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 28
	goto/32 :l_vvbRDIgEDKxqnKJo_1

	nop

.end method


# virtual methods
.method protected onDisposed(Ljava/lang/AutoCloseable;)V
    .locals 2

	goto/32 :l_uoMqhGjdTgyXKIHI_0

	nop

	:l_gVqvceysXGeKzKwE_1
	const v1, 17
	goto/32 :l_GjbkrhVPriJPoKMW_2

	nop

	:l_uoMqhGjdTgyXKIHI_0
	const v0, 18
	goto/32 :l_gVqvceysXGeKzKwE_1

	nop

	:l_VaHNsoGQujFNWqpi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/AutoCloseable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 34
    :try_start_0
	invoke-static {p1}, Lio/reactivex/rxjava3/disposables/AutoCloseableDisposable;->LTiEiNxPEvKkuvyh(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    nop

    .line 38
	goto/32 :l_hNFhwEoauvZWxZEy_7

	nop

	:l_xRUiNhIBvTTsaGbA_5
	goto/32 :NQYUBmpEctseLCiH
	:CMTRvAgDygvzJQEu
	:niinBeMcsnuEmQEp

	goto/32 :l_VaHNsoGQujFNWqpi_6

	nop

	:l_GjbkrhVPriJPoKMW_2
	add-int v0, v0, v1
	goto/32 :l_dlwzyMIiywBmIiFB_3

	nop

	:l_kEYbUmFqyYmmuRxu_8
	invoke-static {v0}, Lio/reactivex/rxjava3/disposables/AutoCloseableDisposable;->pFmXQsWEDdfZeRcq(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_pToPVKXuNDEibFUT_9

	nop

	:l_NgkcQvHUBgxgNrqY_11
	goto/32 :niinBeMcsnuEmQEp
	:l_pToPVKXuNDEibFUT_9
    throw v1

	:after_last_instruction

	goto/32 :l_WnefrqtoNMOJEmiY_10

	nop

	:l_WnefrqtoNMOJEmiY_10
	goto/32 :before_first_instruction

	:NQYUBmpEctseLCiH
	goto/32 :l_NgkcQvHUBgxgNrqY_11

	nop

	:l_dlwzyMIiywBmIiFB_3
	rem-int v0, v0, v1
	goto/32 :l_ZLtuqpYymhDfxpUx_4

	nop

	:l_ZLtuqpYymhDfxpUx_4
	if-lez v0, :gl_msqzCVZplasndxGY

	goto/32 :CMTRvAgDygvzJQEu

	:gl_msqzCVZplasndxGY	goto/32 :l_xRUiNhIBvTTsaGbA_5

	nop

	:l_hNFhwEoauvZWxZEy_7
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_kEYbUmFqyYmmuRxu_8

	nop

.end method

.method protected bridge synthetic onDisposed(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tmLpzpLsRWmmRqoD_0

	nop

	:l_oYLhBzJQcQkXZrRw_3
    return-void

	:after_last_instruction

	goto/32 :l_ekVJaePQvTyNjJZl_4

	nop

	:l_VKGchbXrGZsCfLjm_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/disposables/AutoCloseableDisposable;->aBOVaCdmCeudASSJ(Lio/reactivex/rxjava3/disposables/AutoCloseableDisposable;Ljava/lang/AutoCloseable;)V

	goto/32 :l_oYLhBzJQcQkXZrRw_3

	nop

	:l_tmLpzpLsRWmmRqoD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 23
	goto/32 :l_cDUKINlBoaMaqRKU_1

	nop

	:l_ekVJaePQvTyNjJZl_4
	goto/32 :before_first_instruction

	:l_cDUKINlBoaMaqRKU_1
    check-cast p1, Ljava/lang/AutoCloseable;

	goto/32 :l_VKGchbXrGZsCfLjm_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_grAjTzOHGJpiTxLM_0

	nop

	:l_hZiIdjaPZmtZTuJw_17
    const-string v1, ")"

	goto/32 :l_pTKFqnsgrCaQDGES_18

	nop

	:l_GiqsgcoCJkGHOTUB_15
	invoke-static {p0}, Lio/reactivex/rxjava3/disposables/AutoCloseableDisposable;->QnTyFSzbjMeFreaR(Lio/reactivex/rxjava3/disposables/AutoCloseableDisposable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YJfgaAOJEnSNSamQ_16

	nop

	:l_tEqxhengRaHFHRto_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/disposables/AutoCloseableDisposable;->bCsXBJxwzVTKVvoW(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GiqsgcoCJkGHOTUB_15

	nop

	:l_qNoDvehdtJnSKGsw_9
    const-string v1, "AutoCloseableDisposable(disposed="

	goto/32 :l_GMNNWKboySZoJxiD_10

	nop

	:l_IbIIQYDgmxUubDqh_5
	goto/32 :HkfaoEVszoehuwao
	:pdoLMvykMGTPSVGX
	:FeUaZtqLbtsewvZR

	goto/32 :l_PbrOAKnjtRvbpVfI_6

	nop

	:l_QpUFSSPSikjAVXJW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KMCgHZziFsQrdxUk_8

	nop

	:l_GMNNWKboySZoJxiD_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/disposables/AutoCloseableDisposable;->ihgimGexVPyqZGDG(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZQAafWdiGSYOvDFr_11

	nop

	:l_tOMCCcDzJidFeGCQ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_UrmSxnDZelQSAFBk_21

	nop

	:l_pTKFqnsgrCaQDGES_18
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/disposables/AutoCloseableDisposable;->KSwFNWrMOISIokDr(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sdunbqMcSEdIOnFy_19

	nop

	:l_PbrOAKnjtRvbpVfI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_QpUFSSPSikjAVXJW_7

	nop

	:l_UrmSxnDZelQSAFBk_21
	goto/32 :before_first_instruction

	:HkfaoEVszoehuwao
	goto/32 :l_RUvVlZCboYUAcQQZ_22

	nop

	:l_KMCgHZziFsQrdxUk_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qNoDvehdtJnSKGsw_9

	nop

	:l_fSbkskbaBazusrIf_2
	add-int v0, v0, v1
	goto/32 :l_gxAOlsUpTVytYYKj_3

	nop

	:l_ZQAafWdiGSYOvDFr_11
	invoke-static {p0}, Lio/reactivex/rxjava3/disposables/AutoCloseableDisposable;->bIRUXpZYgMyTixLh(Lio/reactivex/rxjava3/disposables/AutoCloseableDisposable;)Z

    move-result v1

	goto/32 :l_rUepJZtATGTofvxz_12

	nop

	:l_gxAOlsUpTVytYYKj_3
	rem-int v0, v0, v1
	goto/32 :l_hMKTWPatLxtgktfE_4

	nop

	:l_YJfgaAOJEnSNSamQ_16
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/disposables/AutoCloseableDisposable;->UJFloWBZTVNTgMef(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hZiIdjaPZmtZTuJw_17

	nop

	:l_rUepJZtATGTofvxz_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/disposables/AutoCloseableDisposable;->gJNJaygoZDphyJml(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NsnNWrqFesglzoOf_13

	nop

	:l_hMKTWPatLxtgktfE_4
	if-lez v0, :gl_OfpopPBITRrpWCgE

	goto/32 :pdoLMvykMGTPSVGX

	:gl_OfpopPBITRrpWCgE	goto/32 :l_IbIIQYDgmxUubDqh_5

	nop

	:l_VVGflLbddPhhBlkh_1
	const v1, 1
	goto/32 :l_fSbkskbaBazusrIf_2

	nop

	:l_sdunbqMcSEdIOnFy_19
	invoke-static {v0}, Lio/reactivex/rxjava3/disposables/AutoCloseableDisposable;->ZDKXCYYyoRHkKEfs(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tOMCCcDzJidFeGCQ_20

	nop

	:l_grAjTzOHGJpiTxLM_0
	const v0, 23
	goto/32 :l_VVGflLbddPhhBlkh_1

	nop

	:l_RUvVlZCboYUAcQQZ_22
	goto/32 :FeUaZtqLbtsewvZR
	:l_NsnNWrqFesglzoOf_13
    const-string v1, ", "

	goto/32 :l_tEqxhengRaHFHRto_14

	nop

.end method
