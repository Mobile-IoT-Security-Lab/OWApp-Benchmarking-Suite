.class final Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;
.super Ljava/lang/Object;
.source "BlockingObservableMostRecent.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private buf:Ljava/lang/Object;

.field final synthetic this$0:Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;


# direct methods
.method public static hrDCkBMuRUydfzHr(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OlghvNXuQPhTTrRf_0

	nop

	:l_IHCQtdfaVIqGipHI_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OMZScbyOUoRmfPuz_2

	nop

	:l_BVCTjZuwqaHSCPfD_3
	goto/32 :before_first_instruction

	:l_OlghvNXuQPhTTrRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHCQtdfaVIqGipHI_1

	nop

	:l_OMZScbyOUoRmfPuz_2
    return v0

	:after_last_instruction

	goto/32 :l_BVCTjZuwqaHSCPfD_3

	nop

.end method

.method public static iIvhfJoVehXeLIDN(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qSFOsdIUOWjhMmvB_0

	nop

	:l_mVYLbaHvhULqzZvM_3
	goto/32 :before_first_instruction

	:l_qSFOsdIUOWjhMmvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPGZUIHngAcNsPmg_1

	nop

	:l_DLkTEbyHjdseAoLQ_2
    return v0

	:after_last_instruction

	goto/32 :l_mVYLbaHvhULqzZvM_3

	nop

	:l_CPGZUIHngAcNsPmg_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DLkTEbyHjdseAoLQ_2

	nop

.end method

.method public static mdzDseXpPGwaaBPg(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_shPRwxTWkTnuNmwF_0

	nop

	:l_WZigVDqwcXgLWRfl_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rvWrKDIGTZxeeSmF_2

	nop

	:l_rvWrKDIGTZxeeSmF_2
    return v0

	:after_last_instruction

	goto/32 :l_BwzsaDLjctcPUzNe_3

	nop

	:l_shPRwxTWkTnuNmwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZigVDqwcXgLWRfl_1

	nop

	:l_BwzsaDLjctcPUzNe_3
	goto/32 :before_first_instruction

.end method

.method public static SJFbEdesgdzEETOQ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ajmSNPolJvvxratL_0

	nop

	:l_VrafZhUOZxlEUZUc_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_umFsyHtUDdAcwqBz_2

	nop

	:l_umFsyHtUDdAcwqBz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KkDEmNBRyJXJKCUz_3

	nop

	:l_ajmSNPolJvvxratL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VrafZhUOZxlEUZUc_1

	nop

	:l_KkDEmNBRyJXJKCUz_3
	goto/32 :before_first_instruction

.end method

.method public static RBxTUdViSSInIqNH(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_FYcOmBfyoIAABnsF_0

	nop

	:l_YfDyxMSFDDEHQncx_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_aeGVRqzHCaLgBdnn_2

	nop

	:l_aeGVRqzHCaLgBdnn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rSmmbmQEWNaEKvyJ_3

	nop

	:l_rSmmbmQEWNaEKvyJ_3
	goto/32 :before_first_instruction

	:l_FYcOmBfyoIAABnsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfDyxMSFDDEHQncx_1

	nop

.end method

.method public static lOJCsqlyCwVopXAO(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_wdWPEFDYQSIHDSHV_0

	nop

	:l_PyZylwzgolgSCJKA_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_TfJKMSEOtdSDjGfq_2

	nop

	:l_LmgSCjVUmoxorcoN_3
	goto/32 :before_first_instruction

	:l_wdWPEFDYQSIHDSHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PyZylwzgolgSCJKA_1

	nop

	:l_TfJKMSEOtdSDjGfq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LmgSCjVUmoxorcoN_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;)V
    .locals 0

	goto/32 :l_DbwvVyKWtmjyhIVA_0

	nop

	:l_mGjPOdZOVLifRfni_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lIDncRQFGXzTmGIe_3

	nop

	:l_DbwvVyKWtmjyhIVA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;, "Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver<TT;>.Iterator;"
	goto/32 :l_oTzSgHNxeiIbFuqv_1

	nop

	:l_oTzSgHNxeiIbFuqv_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;->this$0:Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;

	goto/32 :l_mGjPOdZOVLifRfni_2

	nop

	:l_lIDncRQFGXzTmGIe_3
    return-void

	:after_last_instruction

	goto/32 :l_RzlGBuvvDqSPSHUx_4

	nop

	:l_RzlGBuvvDqSPSHUx_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_bnikPlbdclZXfBJO_0

	nop

	:l_NFpmTzHFHOClzIAA_8
	goto/32 :before_first_instruction

	:l_zBKsuIiVXEPPepak_4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;->buf:Ljava/lang/Object;

	goto/32 :l_zGTdMmIUVCKkxhBa_5

	nop

	:l_zGTdMmIUVCKkxhBa_5
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;->hrDCkBMuRUydfzHr(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KPZLgMKtSRzvucid_6

	nop

	:l_snNIFObyxamUqqVn_7
    return v0

	:after_last_instruction

	goto/32 :l_NFpmTzHFHOClzIAA_8

	nop

	:l_CHvxtAGwemZiMLjp_3
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;->buf:Ljava/lang/Object;

    .line 94
	goto/32 :l_zBKsuIiVXEPPepak_4

	nop

	:l_bnikPlbdclZXfBJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;, "Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver<TT;>.Iterator;"
	goto/32 :l_dsFyeePJsAmkfRhH_1

	nop

	:l_dsFyeePJsAmkfRhH_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;->this$0:Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;

	goto/32 :l_kcXIkovTknpWfzqB_2

	nop

	:l_KPZLgMKtSRzvucid_6
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_snNIFObyxamUqqVn_7

	nop

	:l_kcXIkovTknpWfzqB_2
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;->value:Ljava/lang/Object;

	goto/32 :l_CHvxtAGwemZiMLjp_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_FRAyGDWQsrSgLzBI_0

	nop

	:l_GJhREqfNXMXqMNZD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 101
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;, "Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver<TT;>.Iterator;"
	goto/32 :l_bOYiHutfjOfpYdTG_7

	nop

	:l_okrFZfKEOqnSWZpG_10
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;->buf:Ljava/lang/Object;

	goto/32 :l_OHwxVFvtYoqnjJYQ_11

	nop

	:l_mjxHMzfKOLLqziJl_9
    return-object v1

    .line 108
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;->buf:Ljava/lang/Object;

	invoke-static {v1}, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;->RBxTUdViSSInIqNH(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	invoke-static {v1}, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;->lOJCsqlyCwVopXAO(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 105
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    move-exception v1

	goto/32 :l_okrFZfKEOqnSWZpG_10

	nop

	:l_kGIKXXlEpZeDihGf_4
	if-lez v0, :gl_OZWeswVRUprfPOHU

	goto/32 :PCSYrhofxcrDtNYs

	:gl_OZWeswVRUprfPOHU	goto/32 :l_EVEuSVuKXAqvZqdz_5

	nop

	:l_nAIuMeBdIAHCPeZh_1
	const v1, 14
	goto/32 :l_QRMTafxcQkRViihC_2

	nop

	:l_cPiEPFEESHjeirMo_8
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;->buf:Ljava/lang/Object;

    .line 110
	goto/32 :l_mjxHMzfKOLLqziJl_9

	nop

	:l_FRAyGDWQsrSgLzBI_0
	const v0, 4
	goto/32 :l_nAIuMeBdIAHCPeZh_1

	nop

	:l_NagqbkGRzmtEiFSo_13
	goto/32 :TkAtFIzedUmyvpgK
	:l_bOYiHutfjOfpYdTG_7
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;->buf:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 102
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;->this$0:Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;->value:Ljava/lang/Object;

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;->buf:Ljava/lang/Object;

    .line 104
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;->buf:Ljava/lang/Object;

	invoke-static {v1}, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;->iIvhfJoVehXeLIDN(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;->buf:Ljava/lang/Object;

	invoke-static {v1}, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;->mdzDseXpPGwaaBPg(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;->buf:Ljava/lang/Object;

	invoke-static {v1}, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;->SJFbEdesgdzEETOQ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
	goto/32 :l_cPiEPFEESHjeirMo_8

	nop

	:l_QRMTafxcQkRViihC_2
	add-int v0, v0, v1
	goto/32 :l_PKDuFsekXZgxBzxv_3

	nop

	:l_SBqFAaEnNnHezqxz_12
	goto/32 :before_first_instruction

	:gkakZpFmnmtPGLRF
	goto/32 :l_NagqbkGRzmtEiFSo_13

	nop

	:l_OHwxVFvtYoqnjJYQ_11
    throw v1

	:after_last_instruction

	goto/32 :l_SBqFAaEnNnHezqxz_12

	nop

	:l_PKDuFsekXZgxBzxv_3
	rem-int v0, v0, v1
	goto/32 :l_kGIKXXlEpZeDihGf_4

	nop

	:l_EVEuSVuKXAqvZqdz_5
	goto/32 :gkakZpFmnmtPGLRF
	:PCSYrhofxcrDtNYs
	:TkAtFIzedUmyvpgK

	goto/32 :l_GJhREqfNXMXqMNZD_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_cKWGnogBfqFnCdLa_0

	nop

	:l_ZVtPlMXrNwdjhRuo_8
    const-string v1, "Read only iterator"

	goto/32 :l_KwtnNvxDCRxWSURY_9

	nop

	:l_yEdTRwSlxvWXBinf_2
	add-int v0, v0, v1
	goto/32 :l_iwyBFXxRLyytVbVu_3

	nop

	:l_VrdVUqUJMDEuRbrC_11
	goto/32 :before_first_instruction

	:WTuPPlDIldnGwXBb
	goto/32 :l_kozOZUTwTZIhRBSX_12

	nop

	:l_kozOZUTwTZIhRBSX_12
	goto/32 :FRjzmzMFRpFWSnsk
	:l_zrHHNWGDOObRxarR_4
	if-lez v0, :gl_ovUFbkudckTKFakr

	goto/32 :XTtnGWMfxokMBVIo

	:gl_ovUFbkudckTKFakr	goto/32 :l_xPTfpNIsBhhPPsNU_5

	nop

	:l_qbuKsrpAFHXWcpXJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;, "Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver<TT;>.Iterator;"
	goto/32 :l_aglNiRWLmHfhWtEL_7

	nop

	:l_EuIdoUlJJUbBHzVp_1
	const v1, 26
	goto/32 :l_yEdTRwSlxvWXBinf_2

	nop

	:l_iwyBFXxRLyytVbVu_3
	rem-int v0, v0, v1
	goto/32 :l_zrHHNWGDOObRxarR_4

	nop

	:l_KwtnNvxDCRxWSURY_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RWScAynCJzRbkHEc_10

	nop

	:l_xPTfpNIsBhhPPsNU_5
	goto/32 :WTuPPlDIldnGwXBb
	:XTtnGWMfxokMBVIo
	:FRjzmzMFRpFWSnsk

	goto/32 :l_qbuKsrpAFHXWcpXJ_6

	nop

	:l_aglNiRWLmHfhWtEL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ZVtPlMXrNwdjhRuo_8

	nop

	:l_cKWGnogBfqFnCdLa_0
	const v0, 12
	goto/32 :l_EuIdoUlJJUbBHzVp_1

	nop

	:l_RWScAynCJzRbkHEc_10
    throw v0

	:after_last_instruction

	goto/32 :l_VrdVUqUJMDEuRbrC_11

	nop

.end method
