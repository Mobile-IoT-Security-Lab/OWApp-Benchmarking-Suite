.class final Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;
.super Ljava/lang/Object;
.source "SingleFromPublisher.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleFromPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ToSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field volatile disposed:Z

.field done:Z

.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static XqaAymaHElYTFGnJ(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_nEjMbKXdNukvBivT_0

	nop

	:l_ggbTIxGtYQDplBHq_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_jZQuJmkNXHLEgjkf_2

	nop

	:l_nEjMbKXdNukvBivT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggbTIxGtYQDplBHq_1

	nop

	:l_jZQuJmkNXHLEgjkf_2
    return-void

	:after_last_instruction

	goto/32 :l_EYwglFQlUUWqipUx_3

	nop

	:l_EYwglFQlUUWqipUx_3
	goto/32 :before_first_instruction

.end method

.method public static uqBmUIAUOsQxsvsC(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_luJclglIdqYYfZPz_0

	nop

	:l_luJclglIdqYYfZPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgULtUGfQcLjZUAT_1

	nop

	:l_BsCJEGjdztlawCZk_2
    return-void

	:after_last_instruction

	goto/32 :l_HvZdIcEHWEaagcgP_3

	nop

	:l_HvZdIcEHWEaagcgP_3
	goto/32 :before_first_instruction

	:l_SgULtUGfQcLjZUAT_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BsCJEGjdztlawCZk_2

	nop

.end method

.method public static LJuxYMaTUXdAdtqP(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wctPmzIdEeutlsiv_0

	nop

	:l_fXGphINweqGyiplx_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_akeUTuquUKctarUz_2

	nop

	:l_akeUTuquUKctarUz_2
    return-void

	:after_last_instruction

	goto/32 :l_WlmRqvcFzYjEDPXq_3

	nop

	:l_wctPmzIdEeutlsiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXGphINweqGyiplx_1

	nop

	:l_WlmRqvcFzYjEDPXq_3
	goto/32 :before_first_instruction

.end method

.method public static ycLiQrZdfCWPoHPD(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mAHbMVBaWaLNCnGS_0

	nop

	:l_XYRnjRYiPCWcrwuh_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hDConjHeKltslyEA_2

	nop

	:l_hDConjHeKltslyEA_2
    return-void

	:after_last_instruction

	goto/32 :l_jhVWSLsxvLsUThzz_3

	nop

	:l_jhVWSLsxvLsUThzz_3
	goto/32 :before_first_instruction

	:l_mAHbMVBaWaLNCnGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYRnjRYiPCWcrwuh_1

	nop

.end method

.method public static ZYbMfgHzpfLKKWPF(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PnaKZmSNgwUeQznz_0

	nop

	:l_aPvagyzJSNfcIqol_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_AhkeOzdJzstNjEQi_2

	nop

	:l_AhkeOzdJzstNjEQi_2
    return-void

	:after_last_instruction

	goto/32 :l_suwYTVDOBmfycTFj_3

	nop

	:l_PnaKZmSNgwUeQznz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPvagyzJSNfcIqol_1

	nop

	:l_suwYTVDOBmfycTFj_3
	goto/32 :before_first_instruction

.end method

.method public static usooLPhlYqTXvsiI(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_eFKrUqWoZKyipYBX_0

	nop

	:l_zbtVMeQtfdwEcBaP_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_OfeHNbrkacWDKECq_2

	nop

	:l_eFKrUqWoZKyipYBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbtVMeQtfdwEcBaP_1

	nop

	:l_vFqYVoEDviskDcrX_3
	goto/32 :before_first_instruction

	:l_OfeHNbrkacWDKECq_2
    return-void

	:after_last_instruction

	goto/32 :l_vFqYVoEDviskDcrX_3

	nop

.end method

.method public static xgpbYuWRfJcGtiRC(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OxpgTywbTfpKkLVe_0

	nop

	:l_OxpgTywbTfpKkLVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtXvuoBcSWsFMshj_1

	nop

	:l_PtXvuoBcSWsFMshj_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ngKtTvtaCyckVJqg_2

	nop

	:l_ngKtTvtaCyckVJqg_2
    return-void

	:after_last_instruction

	goto/32 :l_CueIZaVqVQyjsoTa_3

	nop

	:l_CueIZaVqVQyjsoTa_3
	goto/32 :before_first_instruction

.end method

.method public static SsuDqvIdLZpfgmef(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_IUgGVfhXxExjyufI_0

	nop

	:l_IUgGVfhXxExjyufI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_guvPJVHScwFTAzKC_1

	nop

	:l_THERLJzTUeOPNoHM_3
	goto/32 :before_first_instruction

	:l_qZqrMZXvCQsntlFS_2
    return v0

	:after_last_instruction

	goto/32 :l_THERLJzTUeOPNoHM_3

	nop

	:l_guvPJVHScwFTAzKC_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_qZqrMZXvCQsntlFS_2

	nop

.end method

.method public static pKFerOHGQJVMTkEr(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_QWqpJpwJdmYpYAvf_0

	nop

	:l_SStDYSyXgSkoNCgp_2
    return-void

	:after_last_instruction

	goto/32 :l_CFhZEWmTaqIorUWS_3

	nop

	:l_fzYaENaRXOgskwSb_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_SStDYSyXgSkoNCgp_2

	nop

	:l_QWqpJpwJdmYpYAvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzYaENaRXOgskwSb_1

	nop

	:l_CFhZEWmTaqIorUWS_3
	goto/32 :before_first_instruction

.end method

.method public static agmRitWbIFWAzgkB(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_YWsmXwgcqcVxRXgt_0

	nop

	:l_CbGMMBSbTFJzDrBz_3
	goto/32 :before_first_instruction

	:l_wJwBcSyxJsHQzETL_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_TYdtaiUXriQWoeQA_2

	nop

	:l_TYdtaiUXriQWoeQA_2
    return-void

	:after_last_instruction

	goto/32 :l_CbGMMBSbTFJzDrBz_3

	nop

	:l_YWsmXwgcqcVxRXgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJwBcSyxJsHQzETL_1

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_FQOFAXClzqvYyaUW_0

	nop

	:l_FQOFAXClzqvYyaUW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;, "Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_EDQyuDqGdBvIvNST_1

	nop

	:l_dlybOTaTpStFXsrH_3
    return-void

	:after_last_instruction

	goto/32 :l_DmJMjQjZGBZrccmh_4

	nop

	:l_EDQyuDqGdBvIvNST_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
	goto/32 :l_opAsaTNZZCqlfYyT_2

	nop

	:l_opAsaTNZZCqlfYyT_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 51
	goto/32 :l_dlybOTaTpStFXsrH_3

	nop

	:l_DmJMjQjZGBZrccmh_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_WwciLIRHgnUENbWY_0

	nop

	:l_tdTKBnZdsQUtnLLp_5
    return-void

	:after_last_instruction

	goto/32 :l_rOKvRmIEXWzdaFqg_6

	nop

	:l_WwciLIRHgnUENbWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;, "Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver<TT;>;"
	goto/32 :l_DzPgRJRGTnODWheC_1

	nop

	:l_rOKvRmIEXWzdaFqg_6
	goto/32 :before_first_instruction

	:l_DzPgRJRGTnODWheC_1
    const/4 v0, 0x1

	goto/32 :l_ybqLFmHGLcwlCkJl_2

	nop

	:l_WMOrxRUKUXTuoQbP_3
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_hfiTsZsrGRYKWCcV_4

	nop

	:l_ybqLFmHGLcwlCkJl_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->disposed:Z

    .line 113
	goto/32 :l_WMOrxRUKUXTuoQbP_3

	nop

	:l_hfiTsZsrGRYKWCcV_4
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->XqaAymaHElYTFGnJ(Lorg/reactivestreams/Subscription;)V

    .line 114
	goto/32 :l_tdTKBnZdsQUtnLLp_5

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_hhoPDODBeTvKjUIv_0

	nop

	:l_VFubixWqbERpwxfQ_2
    return v0

	:after_last_instruction

	goto/32 :l_stInhuFaWCqXIrKA_3

	nop

	:l_oMkoDXqwGXhETRjq_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->disposed:Z

	goto/32 :l_VFubixWqbERpwxfQ_2

	nop

	:l_hhoPDODBeTvKjUIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;, "Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver<TT;>;"
	goto/32 :l_oMkoDXqwGXhETRjq_1

	nop

	:l_stInhuFaWCqXIrKA_3
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_eiCIMdCnNtGoVGVm_0

	nop

	:l_QzontNbmbsTbVmBs_4
	if-lez v0, :gl_UXnoBxYxcMDclail

	goto/32 :kLRErdfEMLVzRCcd

	:gl_UXnoBxYxcMDclail	goto/32 :l_jraRJgkqVaLjHMIU_5

	nop

	:l_eiCIMdCnNtGoVGVm_0
	const v0, 30
	goto/32 :l_LfzIJHrXJEmTdqxr_1

	nop

	:l_oTlabgNEboXGNpRg_26
	goto/32 :QqMKMmGNqhNlMkrg
	:l_mDOVVoTrBpZUawiD_14
    iput-object v1, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->value:Ljava/lang/Object;

    .line 98
	goto/32 :l_QCcLMQaopPfVlbED_15

	nop

	:l_aonYgcCkISGdOIRS_8
	if-nez v0, :gl_nMzvCrBDJCRQzMVp

	goto/32 :cond_0

	:gl_nMzvCrBDJCRQzMVp
    .line 93
	goto/32 :l_WTpsgWxfFMJivpTr_9

	nop

	:l_CuSJxNUBmcypCgKt_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->done:Z

	goto/32 :l_aonYgcCkISGdOIRS_8

	nop

	:l_jraRJgkqVaLjHMIU_5
	goto/32 :TFhVoyCocYSnFMCq
	:kLRErdfEMLVzRCcd
	:QqMKMmGNqhNlMkrg

	goto/32 :l_laOulqrJrgIKFSDD_6

	nop

	:l_laOulqrJrgIKFSDD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;, "Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver<TT;>;"
	goto/32 :l_CuSJxNUBmcypCgKt_7

	nop

	:l_aPLqkCVKBrZurxik_20
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->uqBmUIAUOsQxsvsC(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_szMcAEXMHFqRWGfZ_21

	nop

	:l_rwMZlZmwspxhCSaC_24
    return-void

	:after_last_instruction

	goto/32 :l_uCDDRyQaQASuAtqK_25

	nop

	:l_aABjeSpIYBRFdJwg_12
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->value:Ljava/lang/Object;

    .line 97
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_hVlPRGVAjMSRsAuK_13

	nop

	:l_jfHcGVYWrvAbIghm_10
    const/4 v0, 0x1

	goto/32 :l_pFrxGZGYqqOgarZl_11

	nop

	:l_OkCfcyuHxeQdkKaW_3
	rem-int v0, v0, v1
	goto/32 :l_QzontNbmbsTbVmBs_4

	nop

	:l_WTpsgWxfFMJivpTr_9
    return-void

    .line 95
    :cond_0
	goto/32 :l_jfHcGVYWrvAbIghm_10

	nop

	:l_sJqWJhuwwaACBUqE_17
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_fXTXXnPYlvjjSicj_18

	nop

	:l_IbsyUzruCMkELYBb_16
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_sJqWJhuwwaACBUqE_17

	nop

	:l_szMcAEXMHFqRWGfZ_21
    goto :goto_0

    .line 101
    :cond_1
	goto/32 :l_EkWWUvpthFQfLbdN_22

	nop

	:l_hVlPRGVAjMSRsAuK_13
    const/4 v1, 0x0

	goto/32 :l_mDOVVoTrBpZUawiD_14

	nop

	:l_LfzIJHrXJEmTdqxr_1
	const v1, 27
	goto/32 :l_VeuYyqXoTHlejnGD_2

	nop

	:l_fXTXXnPYlvjjSicj_18
    const-string v3, "The source Publisher is empty"

	goto/32 :l_szzJhSbWsMiWfDgz_19

	nop

	:l_QCcLMQaopPfVlbED_15
	if-eqz v0, :gl_wmCRbYMWUIgzlhjI

	goto/32 :cond_1

	:gl_wmCRbYMWUIgzlhjI
    .line 99
	goto/32 :l_IbsyUzruCMkELYBb_16

	nop

	:l_szzJhSbWsMiWfDgz_19
    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aPLqkCVKBrZurxik_20

	nop

	:l_EkWWUvpthFQfLbdN_22
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_FWsbEbUHEgAXguMt_23

	nop

	:l_uCDDRyQaQASuAtqK_25
	goto/32 :before_first_instruction

	:TFhVoyCocYSnFMCq
	goto/32 :l_oTlabgNEboXGNpRg_26

	nop

	:l_FWsbEbUHEgAXguMt_23
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->LJuxYMaTUXdAdtqP(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 103
    :goto_0
	goto/32 :l_rwMZlZmwspxhCSaC_24

	nop

	:l_VeuYyqXoTHlejnGD_2
	add-int v0, v0, v1
	goto/32 :l_OkCfcyuHxeQdkKaW_3

	nop

	:l_pFrxGZGYqqOgarZl_11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->done:Z

    .line 96
	goto/32 :l_aABjeSpIYBRFdJwg_12

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_sAZQSNdZwCZvYSuS_0

	nop

	:l_sAZQSNdZwCZvYSuS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 81
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;, "Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver<TT;>;"
	goto/32 :l_GFzArsiPcmMqQxPO_1

	nop

	:l_TgEDRuIQDBRpdEKe_2
	if-nez v0, :gl_eChFTStnkRCQmrLG

	goto/32 :cond_0

	:gl_eChFTStnkRCQmrLG
    .line 82
	goto/32 :l_lToerMmYiwyPcKXo_3

	nop

	:l_lToerMmYiwyPcKXo_3
	invoke-static {p1}, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->ycLiQrZdfCWPoHPD(Ljava/lang/Throwable;)V

    .line 83
	goto/32 :l_fclDIGZEuaKYEHNW_4

	nop

	:l_kpzvmBwjPJIqTBTt_10
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->ZYbMfgHzpfLKKWPF(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 88
	goto/32 :l_oroojdrCtbScQlpf_11

	nop

	:l_sECOosRXRsHffRFP_9
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_kpzvmBwjPJIqTBTt_10

	nop

	:l_vTZMsjausfYOOPaA_7
    const/4 v0, 0x0

	goto/32 :l_LOsMekMjPwuDZtsn_8

	nop

	:l_aTHUnLEreqpqrSVw_5
    const/4 v0, 0x1

	goto/32 :l_lnJUjPDFNUiyYTyg_6

	nop

	:l_ZNJmiyhDBuqUGlNg_12
	goto/32 :before_first_instruction

	:l_GFzArsiPcmMqQxPO_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->done:Z

	goto/32 :l_TgEDRuIQDBRpdEKe_2

	nop

	:l_oroojdrCtbScQlpf_11
    return-void

	:after_last_instruction

	goto/32 :l_ZNJmiyhDBuqUGlNg_12

	nop

	:l_lnJUjPDFNUiyYTyg_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->done:Z

    .line 86
	goto/32 :l_vTZMsjausfYOOPaA_7

	nop

	:l_LOsMekMjPwuDZtsn_8
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->value:Ljava/lang/Object;

    .line 87
	goto/32 :l_sECOosRXRsHffRFP_9

	nop

	:l_fclDIGZEuaKYEHNW_4
    return-void

    .line 85
    :cond_0
	goto/32 :l_aTHUnLEreqpqrSVw_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_iCXwWZgbnceLeYxQ_0

	nop

	:l_umZBEcmxuFxkWckG_26
	goto/32 :before_first_instruction

	:dsihTKerAqXSGfEb
	goto/32 :l_oBLizMPrOYYxpXqM_27

	nop

	:l_WUMsVlOMqZwjOfLF_8
	if-nez v0, :gl_NkRCrtJSQhvPrGaf

	goto/32 :cond_0

	:gl_NkRCrtJSQhvPrGaf
    .line 67
	goto/32 :l_OTiSAMeCEIlzMHje_9

	nop

	:l_yaYVnCalDSCRfDiP_4
	if-lez v0, :gl_VNFvMhefsvdapSVt

	goto/32 :ZAeZyGAqaSkrYhGL

	:gl_VNFvMhefsvdapSVt	goto/32 :l_CRLneVXkPhfFUwhw_5

	nop

	:l_XoSqHErIdVkCamcf_2
	add-int v0, v0, v1
	goto/32 :l_RpLczgZbPXWYsNoD_3

	nop

	:l_fcltwAhcwrPmaYnZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 66
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;, "Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_dVnTHHMYXgErBASt_7

	nop

	:l_RpLczgZbPXWYsNoD_3
	rem-int v0, v0, v1
	goto/32 :l_yaYVnCalDSCRfDiP_4

	nop

	:l_daMqHgANAAqKqCiz_14
    const/4 v0, 0x1

	goto/32 :l_duToahIFhblSWubr_15

	nop

	:l_mHsBwyyeGrkeHYbt_12
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_SMMgAkidkxqNopSj_13

	nop

	:l_EyZjbezYNuIqYavO_25
    return-void

	:after_last_instruction

	goto/32 :l_umZBEcmxuFxkWckG_26

	nop

	:l_oBLizMPrOYYxpXqM_27
	goto/32 :mhWIQexwvyYzzBAM
	:l_SMMgAkidkxqNopSj_13
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->usooLPhlYqTXvsiI(Lorg/reactivestreams/Subscription;)V

    .line 71
	goto/32 :l_daMqHgANAAqKqCiz_14

	nop

	:l_isarZYIkyAqWGEne_19
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_dRfiJnINXRVqomor_20

	nop

	:l_HDWiliAAQsjsmAHN_11
	if-nez v0, :gl_rYPsKLkzPESZhemH

	goto/32 :cond_1

	:gl_rYPsKLkzPESZhemH
    .line 70
	goto/32 :l_mHsBwyyeGrkeHYbt_12

	nop

	:l_dVnTHHMYXgErBASt_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->done:Z

	goto/32 :l_WUMsVlOMqZwjOfLF_8

	nop

	:l_duToahIFhblSWubr_15
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->done:Z

    .line 72
	goto/32 :l_eJILvKKqsnUBzLhr_16

	nop

	:l_AFCopERAAMFXvhJo_10
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->value:Ljava/lang/Object;

	goto/32 :l_HDWiliAAQsjsmAHN_11

	nop

	:l_CRLneVXkPhfFUwhw_5
	goto/32 :dsihTKerAqXSGfEb
	:ZAeZyGAqaSkrYhGL
	:mhWIQexwvyYzzBAM

	goto/32 :l_fcltwAhcwrPmaYnZ_6

	nop

	:l_dRfiJnINXRVqomor_20
    const-string v2, "Too many elements in the Publisher"

	goto/32 :l_kdjtmYjPYskaCDRr_21

	nop

	:l_bFBHvbIYpvSMChKr_23
    goto :goto_0

    .line 75
    :cond_1
	goto/32 :l_fzacQjQYvxlLgUvR_24

	nop

	:l_fzacQjQYvxlLgUvR_24
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->value:Ljava/lang/Object;

    .line 77
    :goto_0
	goto/32 :l_EyZjbezYNuIqYavO_25

	nop

	:l_eMPAWnnFflwWtTIb_1
	const v1, 5
	goto/32 :l_XoSqHErIdVkCamcf_2

	nop

	:l_kdjtmYjPYskaCDRr_21
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RIVYJKVnxJAwPYwX_22

	nop

	:l_otpNYZOxVDGQxDSC_18
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_isarZYIkyAqWGEne_19

	nop

	:l_OTiSAMeCEIlzMHje_9
    return-void

    .line 69
    :cond_0
	goto/32 :l_AFCopERAAMFXvhJo_10

	nop

	:l_iPyENpZbpPFwrzbq_17
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->value:Ljava/lang/Object;

    .line 73
	goto/32 :l_otpNYZOxVDGQxDSC_18

	nop

	:l_RIVYJKVnxJAwPYwX_22
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->xgpbYuWRfJcGtiRC(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_bFBHvbIYpvSMChKr_23

	nop

	:l_eJILvKKqsnUBzLhr_16
    const/4 v0, 0x0

	goto/32 :l_iPyENpZbpPFwrzbq_17

	nop

	:l_iCXwWZgbnceLeYxQ_0
	const v0, 27
	goto/32 :l_eMPAWnnFflwWtTIb_1

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_XMcVfdCdUGaiflNq_0

	nop

	:l_ENoptLjHPQFvYiss_11
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_XLwuThnJoqLUeAPS_12

	nop

	:l_uaeXnDupWjXCWSPz_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->agmRitWbIFWAzgkB(Lorg/reactivestreams/Subscription;J)V

    .line 62
    :cond_0
	goto/32 :l_KMYkegPZYCxEHhWY_15

	nop

	:l_KMYkegPZYCxEHhWY_15
    return-void

	:after_last_instruction

	goto/32 :l_TffiuIyNDArGINOu_16

	nop

	:l_EkLRbnRYxbmeKBxK_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ptWIoYzMZstAJGzH_8

	nop

	:l_zniyPWDrIYLGBlFv_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_uaeXnDupWjXCWSPz_14

	nop

	:l_WvoCFlDRIQkJMKcq_2
	add-int v0, v0, v1
	goto/32 :l_ccczzNclvuYjqoGt_3

	nop

	:l_LtDeNHXMXzkkttmd_1
	const v1, 32
	goto/32 :l_WvoCFlDRIQkJMKcq_2

	nop

	:l_ptWIoYzMZstAJGzH_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->SsuDqvIdLZpfgmef(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_MMkORqtejlWBYYhW_9

	nop

	:l_tQuuGEiajZPzJsjc_4
	if-lez v0, :gl_QarOtCGrNzrhLirS

	goto/32 :gjdDvmoFUBWETIOu

	:gl_QarOtCGrNzrhLirS	goto/32 :l_SHhIwRbIuvaXBZHw_5

	nop

	:l_SHhIwRbIuvaXBZHw_5
	goto/32 :gKxRSBIgLTVaQlTK
	:gjdDvmoFUBWETIOu
	:fnpsvfceMaXyCLNB

	goto/32 :l_ErqdsOwYdUehQzxM_6

	nop

	:l_ErqdsOwYdUehQzxM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 55
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;, "Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver<TT;>;"
	goto/32 :l_EkLRbnRYxbmeKBxK_7

	nop

	:l_XLwuThnJoqLUeAPS_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->pKFerOHGQJVMTkEr(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 60
	goto/32 :l_zniyPWDrIYLGBlFv_13

	nop

	:l_ccczzNclvuYjqoGt_3
	rem-int v0, v0, v1
	goto/32 :l_tQuuGEiajZPzJsjc_4

	nop

	:l_OREVGjCqvjRubGOV_10
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->upstream:Lorg/reactivestreams/Subscription;

    .line 58
	goto/32 :l_ENoptLjHPQFvYiss_11

	nop

	:l_TffiuIyNDArGINOu_16
	goto/32 :before_first_instruction

	:gKxRSBIgLTVaQlTK
	goto/32 :l_MNwrvWNTdpGEGPHT_17

	nop

	:l_MMkORqtejlWBYYhW_9
	if-nez v0, :gl_IHLLIMIowXyWNxwC

	goto/32 :cond_0

	:gl_IHLLIMIowXyWNxwC
    .line 56
	goto/32 :l_OREVGjCqvjRubGOV_10

	nop

	:l_MNwrvWNTdpGEGPHT_17
	goto/32 :fnpsvfceMaXyCLNB
	:l_XMcVfdCdUGaiflNq_0
	const v0, 4
	goto/32 :l_LtDeNHXMXzkkttmd_1

	nop

.end method
