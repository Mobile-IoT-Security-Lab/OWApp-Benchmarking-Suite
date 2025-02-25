.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;
.super Ljava/lang/Object;
.source "MaybeDematerialize.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DematerializeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final selector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static hWZwsGgQrcOtLTqn(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_aXKTHZujhNcULoNn_0

	nop

	:l_sbkvkKvTuEjtBCEG_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_APbtdsWYVYuyNWrG_2

	nop

	:l_APbtdsWYVYuyNWrG_2
    return-void

	:after_last_instruction

	goto/32 :l_mgIgEOuGMdvdDMus_3

	nop

	:l_aXKTHZujhNcULoNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbkvkKvTuEjtBCEG_1

	nop

	:l_mgIgEOuGMdvdDMus_3
	goto/32 :before_first_instruction

.end method

.method public static tGmJRaoRcFcCIDPa(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_gbDQaREqANjFetpv_0

	nop

	:l_PJmtPLZnZLpKFhVp_2
    return v0

	:after_last_instruction

	goto/32 :l_SWEivWHJbYDrlQWz_3

	nop

	:l_gbDQaREqANjFetpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJQREwatsINDoAqG_1

	nop

	:l_SWEivWHJbYDrlQWz_3
	goto/32 :before_first_instruction

	:l_NJQREwatsINDoAqG_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_PJmtPLZnZLpKFhVp_2

	nop

.end method

.method public static UKyFWXzplDYzCmIS(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_saZSYUrfiHoaGWOd_0

	nop

	:l_nIbXmWMoQZkWQurA_3
	goto/32 :before_first_instruction

	:l_fbVNbRRplWHOCpba_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_thJsHnmKbtQDYqSs_2

	nop

	:l_saZSYUrfiHoaGWOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbVNbRRplWHOCpba_1

	nop

	:l_thJsHnmKbtQDYqSs_2
    return-void

	:after_last_instruction

	goto/32 :l_nIbXmWMoQZkWQurA_3

	nop

.end method

.method public static zcrnweGqACmzlqMb(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xjrORBaLJXlvrFnw_0

	nop

	:l_HJcuFmrUivMwcZzj_3
	goto/32 :before_first_instruction

	:l_ntDzXgAyUEPTPVwD_2
    return-void

	:after_last_instruction

	goto/32 :l_HJcuFmrUivMwcZzj_3

	nop

	:l_tgYMpsKLeofBUyCO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ntDzXgAyUEPTPVwD_2

	nop

	:l_xjrORBaLJXlvrFnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgYMpsKLeofBUyCO_1

	nop

.end method

.method public static QstnGAWHBJHXkzcp(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_umvAfeECJBEfxQHt_0

	nop

	:l_pOqRNcSCthTbTheP_2
    return v0

	:after_last_instruction

	goto/32 :l_lpXYBrYRHLuMVpTE_3

	nop

	:l_OtNkerZwzTtKLUTX_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_pOqRNcSCthTbTheP_2

	nop

	:l_umvAfeECJBEfxQHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtNkerZwzTtKLUTX_1

	nop

	:l_lpXYBrYRHLuMVpTE_3
	goto/32 :before_first_instruction

.end method

.method public static PqSvytsRftbqqXOl(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ojzHBemlfKyKkypm_0

	nop

	:l_MeYreOpgNutejUxz_2
    return-void

	:after_last_instruction

	goto/32 :l_EWYqCxqFtWBfCHbC_3

	nop

	:l_wbizfLAHgOhFyvVQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_MeYreOpgNutejUxz_2

	nop

	:l_EWYqCxqFtWBfCHbC_3
	goto/32 :before_first_instruction

	:l_ojzHBemlfKyKkypm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbizfLAHgOhFyvVQ_1

	nop

.end method

.method public static sgeODzawOupwuQKS(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zbHnbiwYJTQNOnms_0

	nop

	:l_NJCSmdDgkdCwgfJX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_peaZlJQirobGQGTx_3

	nop

	:l_zbHnbiwYJTQNOnms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlYighzksYqfqlEt_1

	nop

	:l_peaZlJQirobGQGTx_3
	goto/32 :before_first_instruction

	:l_SlYighzksYqfqlEt_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NJCSmdDgkdCwgfJX_2

	nop

.end method

.method public static eJNVrBUFYknaptTT(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JQfjxfEfUkJDOZox_0

	nop

	:l_tfXiSGKMHdJKmYVo_3
	goto/32 :before_first_instruction

	:l_JQfjxfEfUkJDOZox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoDhZYJyHViPbvTz_1

	nop

	:l_aoDhZYJyHViPbvTz_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zskrDgGJeVbyBTxd_2

	nop

	:l_zskrDgGJeVbyBTxd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tfXiSGKMHdJKmYVo_3

	nop

.end method

.method public static JCjwITpuAvDFfBkn(Lio/reactivex/rxjava3/core/Notification;)Z
    .locals 1

	goto/32 :l_fBiWEyVNBbpODZlg_0

	nop

	:l_fBiWEyVNBbpODZlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YyNIseQOukXNQeCy_1

	nop

	:l_CXdtHZXlMCixUJXU_2
    return v0

	:after_last_instruction

	goto/32 :l_TXdOHkbaayuwgwxX_3

	nop

	:l_YyNIseQOukXNQeCy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->isOnNext()Z

    move-result v0

	goto/32 :l_CXdtHZXlMCixUJXU_2

	nop

	:l_TXdOHkbaayuwgwxX_3
	goto/32 :before_first_instruction

.end method

.method public static zeEMEhjmIDDIMRaK(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UQWNqpepdqTrlSNE_0

	nop

	:l_xpSKsxUDkiRZLABF_3
	goto/32 :before_first_instruction

	:l_UQWNqpepdqTrlSNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAqWusAaHDQMlBCi_1

	nop

	:l_kiLssAYliokNNXzz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xpSKsxUDkiRZLABF_3

	nop

	:l_aAqWusAaHDQMlBCi_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kiLssAYliokNNXzz_2

	nop

.end method

.method public static EKDfMcFxEMalzKSs(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DjrpewrNYFqaomUE_0

	nop

	:l_VkZrCLNLDTuebqLC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_OIDAbkxydGUCGMCv_2

	nop

	:l_DjrpewrNYFqaomUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkZrCLNLDTuebqLC_1

	nop

	:l_pOGqBpNUQAbwodBe_3
	goto/32 :before_first_instruction

	:l_OIDAbkxydGUCGMCv_2
    return-void

	:after_last_instruction

	goto/32 :l_pOGqBpNUQAbwodBe_3

	nop

.end method

.method public static KdSAetermoZbFHIQ(Lio/reactivex/rxjava3/core/Notification;)Z
    .locals 1

	goto/32 :l_LopHkwnOXwtRucbG_0

	nop

	:l_IUVaXVMSCHfUomRZ_2
    return v0

	:after_last_instruction

	goto/32 :l_UKduGdOrWxUEtZwk_3

	nop

	:l_LopHkwnOXwtRucbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQrMTsKzpcfsHHTs_1

	nop

	:l_UKduGdOrWxUEtZwk_3
	goto/32 :before_first_instruction

	:l_aQrMTsKzpcfsHHTs_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->isOnComplete()Z

    move-result v0

	goto/32 :l_IUVaXVMSCHfUomRZ_2

	nop

.end method

.method public static onZShtIOkdqTcVdv(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_zybKRVWQosJOMYVh_0

	nop

	:l_xWGJcNHaYXZkrrkj_2
    return-void

	:after_last_instruction

	goto/32 :l_YHiIKvnhBrdHbfpk_3

	nop

	:l_YHiIKvnhBrdHbfpk_3
	goto/32 :before_first_instruction

	:l_dGTXQTrjFTzuHEzY_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_xWGJcNHaYXZkrrkj_2

	nop

	:l_zybKRVWQosJOMYVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGTXQTrjFTzuHEzY_1

	nop

.end method

.method public static GPkmdSXexAEvRlrL(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_atzBUCrBfpXuAsfc_0

	nop

	:l_atzBUCrBfpXuAsfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXNmUzWMRzkNazqZ_1

	nop

	:l_EiMpGGjzXrSBJjHk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HfZOJsbBIifqcaFb_3

	nop

	:l_mXNmUzWMRzkNazqZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_EiMpGGjzXrSBJjHk_2

	nop

	:l_HfZOJsbBIifqcaFb_3
	goto/32 :before_first_instruction

.end method

.method public static lqKIhIDLbvFXWKrK(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UoHHqsiOxaAyjcdT_0

	nop

	:l_nhhwyaDlEDukchGH_2
    return-void

	:after_last_instruction

	goto/32 :l_YEJQKrtmtBjirzTT_3

	nop

	:l_UoHHqsiOxaAyjcdT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmGoNjgJweOOAGTQ_1

	nop

	:l_YEJQKrtmtBjirzTT_3
	goto/32 :before_first_instruction

	:l_RmGoNjgJweOOAGTQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nhhwyaDlEDukchGH_2

	nop

.end method

.method public static kVTwPPUzcuojJIic(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GHVcoNedjLdsvVRV_0

	nop

	:l_GHVcoNedjLdsvVRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHVOyQbJmrdjyVMJ_1

	nop

	:l_agcUqwDMSLCIKFjB_3
	goto/32 :before_first_instruction

	:l_zGrhcAoJFlObWHDG_2
    return-void

	:after_last_instruction

	goto/32 :l_agcUqwDMSLCIKFjB_3

	nop

	:l_BHVOyQbJmrdjyVMJ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_zGrhcAoJFlObWHDG_2

	nop

.end method

.method public static uRlCpWtrHvcuknwU(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tlUWlFemVoidukIE_0

	nop

	:l_qdJOCPdgMnGSuCAt_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HZgtZnveOrCCMyKS_2

	nop

	:l_HZgtZnveOrCCMyKS_2
    return-void

	:after_last_instruction

	goto/32 :l_pMEpRBplqDXJVKnj_3

	nop

	:l_tlUWlFemVoidukIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdJOCPdgMnGSuCAt_1

	nop

	:l_pMEpRBplqDXJVKnj_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_AvAzLHXZlekiYqoa_0

	nop

	:l_fwdAvfeHqfeaWMXR_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->selector:Lio/reactivex/rxjava3/functions/Function;

    .line 58
	goto/32 :l_QuMysWSmphbXPbAI_4

	nop

	:l_QuMysWSmphbXPbAI_4
    return-void

	:after_last_instruction

	goto/32 :l_GPiahwYWjxvDPsbj_5

	nop

	:l_SkvljtpzvIHlnYCq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_IWGecVyOHvXUNdmD_2

	nop

	:l_AvAzLHXZlekiYqoa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downstream",
            "selector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TR;>;"
    .local p2, "selector":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;Lio/reactivex/rxjava3/core/Notification<TR;>;>;"
	goto/32 :l_SkvljtpzvIHlnYCq_1

	nop

	:l_GPiahwYWjxvDPsbj_5
	goto/32 :before_first_instruction

	:l_IWGecVyOHvXUNdmD_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 57
	goto/32 :l_fwdAvfeHqfeaWMXR_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_StnBpYiScnbIMZkh_0

	nop

	:l_StnBpYiScnbIMZkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver<TT;TR;>;"
	goto/32 :l_VGCmTCbECfKgGuMT_1

	nop

	:l_VGCmTCbECfKgGuMT_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_ydcumwJumDIuGPnE_2

	nop

	:l_eyWZEbBAQUjAmwLR_3
    return-void

	:after_last_instruction

	goto/32 :l_JcNmkPIkqSctYMig_4

	nop

	:l_JcNmkPIkqSctYMig_4
	goto/32 :before_first_instruction

	:l_ydcumwJumDIuGPnE_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->hWZwsGgQrcOtLTqn(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 63
	goto/32 :l_eyWZEbBAQUjAmwLR_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_vEaogYKhtchmJAlC_0

	nop

	:l_iqPRlCGfpWJaCQHa_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_elXADlCbzxFWXicC_2

	nop

	:l_GbeCiniEPRzwfBve_3
    return v0

	:after_last_instruction

	goto/32 :l_sDvFZtdcKKbTlikX_4

	nop

	:l_elXADlCbzxFWXicC_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->tGmJRaoRcFcCIDPa(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_GbeCiniEPRzwfBve_3

	nop

	:l_sDvFZtdcKKbTlikX_4
	goto/32 :before_first_instruction

	:l_vEaogYKhtchmJAlC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver<TT;TR;>;"
	goto/32 :l_iqPRlCGfpWJaCQHa_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_MSBlMkRbZBLcphhV_0

	nop

	:l_zMsvdhMclYWjlPUo_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_cHqUiEpCeODrEdWh_2

	nop

	:l_MSBlMkRbZBLcphhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver<TT;TR;>;"
	goto/32 :l_zMsvdhMclYWjlPUo_1

	nop

	:l_xlHOkrGpvBLyfyvb_3
    return-void

	:after_last_instruction

	goto/32 :l_zBjiUJoCWlPSNgGz_4

	nop

	:l_cHqUiEpCeODrEdWh_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->UKyFWXzplDYzCmIS(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 106
	goto/32 :l_xlHOkrGpvBLyfyvb_3

	nop

	:l_zBjiUJoCWlPSNgGz_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_vOXZECalfjIebEOP_0

	nop

	:l_TMQqtmAKAuxvHWDk_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_zvrUjfLGSpGOsayJ_2

	nop

	:l_zvrUjfLGSpGOsayJ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->zcrnweGqACmzlqMb(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 101
	goto/32 :l_ZldZmPouZXXWexBI_3

	nop

	:l_ZldZmPouZXXWexBI_3
    return-void

	:after_last_instruction

	goto/32 :l_kQWArtpFIZiCHyLd_4

	nop

	:l_kQWArtpFIZiCHyLd_4
	goto/32 :before_first_instruction

	:l_vOXZECalfjIebEOP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 100
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver<TT;TR;>;"
	goto/32 :l_TMQqtmAKAuxvHWDk_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_RomjufeSYoIEHNZz_0

	nop

	:l_wDAOKRrbnbnRHyhx_3
	if-nez v0, :gl_JmkTHBlKJogXOzlD

	goto/32 :cond_0

	:gl_JmkTHBlKJogXOzlD
    .line 73
	goto/32 :l_jObJlAgSyWzBZqmG_4

	nop

	:l_BHSuNgSuGTckrOOh_7
    return-void

	:after_last_instruction

	goto/32 :l_kYhykSnXwpDmuZaY_8

	nop

	:l_RomjufeSYoIEHNZz_0
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

    .line 72
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver<TT;TR;>;"
	goto/32 :l_impqtSAjBBqwPpxd_1

	nop

	:l_VlfEHkgleFzReWUh_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_pFfmgmlIqsdWDuIa_6

	nop

	:l_impqtSAjBBqwPpxd_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_tzwduXYuqNUAfSGI_2

	nop

	:l_tzwduXYuqNUAfSGI_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->QstnGAWHBJHXkzcp(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_wDAOKRrbnbnRHyhx_3

	nop

	:l_jObJlAgSyWzBZqmG_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
	goto/32 :l_VlfEHkgleFzReWUh_5

	nop

	:l_kYhykSnXwpDmuZaY_8
	goto/32 :before_first_instruction

	:l_pFfmgmlIqsdWDuIa_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->PqSvytsRftbqqXOl(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 76
    :cond_0
	goto/32 :l_BHSuNgSuGTckrOOh_7

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_HtXJIECmzEOoTfEZ_0

	nop

	:l_xyiEothtuRpQuySX_12
    goto :goto_0

    .line 91
    :cond_0
	goto/32 :l_FgCvJbmkltKPTYDV_13

	nop

	:l_XzlJBWkVUxtgWONV_25
    return-void

	:after_last_instruction

	goto/32 :l_guOgYgHBfrHCCSxt_26

	nop

	:l_wviiPpsQrqlJVkFK_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->zeEMEhjmIDDIMRaK(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZQpegctMdVaduYgk_11

	nop

	:l_IlBKVTCvPeSTVBXW_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->JCjwITpuAvDFfBkn(Lio/reactivex/rxjava3/core/Notification;)Z

    move-result v1

	goto/32 :l_RPElKhnoqldXTvcA_8

	nop

	:l_ishQlvNqYWDUokwa_24
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->uRlCpWtrHvcuknwU(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 87
	goto/32 :l_XzlJBWkVUxtgWONV_25

	nop

	:l_GqqPsudcBbcSSfeD_16
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->onZShtIOkdqTcVdv(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_UTFACqalohXsONkc_17

	nop

	:l_ZQpegctMdVaduYgk_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->EKDfMcFxEMalzKSs(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

	goto/32 :l_xyiEothtuRpQuySX_12

	nop

	:l_fGSSEwfpDbZoGFcD_9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_wviiPpsQrqlJVkFK_10

	nop

	:l_YHhNyJxbAmFSrNVK_5
	goto/32 :nPjlLQJWAeHGHaUO
	:WVRbpndvZvuLyMYM
	:HghnnMbJWnORDLcD

	goto/32 :l_YFyiOWbSShyDOEsH_6

	nop

	:l_RPElKhnoqldXTvcA_8
	if-nez v1, :gl_zutYdVZMlMSQarPX

	goto/32 :cond_0

	:gl_zutYdVZMlMSQarPX
    .line 90
	goto/32 :l_fGSSEwfpDbZoGFcD_9

	nop

	:l_guOgYgHBfrHCCSxt_26
	goto/32 :before_first_instruction

	:nPjlLQJWAeHGHaUO
	goto/32 :l_FiDLrwoGvvkZIIke_27

	nop

	:l_kqiQtiUgAmLbxIFo_3
	rem-int v0, v0, v1
	goto/32 :l_ACjhRcuPLNmKSDah_4

	nop

	:l_ACjhRcuPLNmKSDah_4
	if-lez v0, :gl_btkCouDGmNtLEwAy

	goto/32 :WVRbpndvZvuLyMYM

	:gl_btkCouDGmNtLEwAy	goto/32 :l_YHhNyJxbAmFSrNVK_5

	nop

	:l_HdceXZxeHqzYtcGf_2
	add-int v0, v0, v1
	goto/32 :l_kqiQtiUgAmLbxIFo_3

	nop

	:l_xpatHfzeQsmmOyiU_20
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->lqKIhIDLbvFXWKrK(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 96
    :goto_0
	goto/32 :l_SuOeCDgJiqlwhDhX_21

	nop

	:l_ALoxhXpKiONSbwOe_1
	const v1, 7
	goto/32 :l_HdceXZxeHqzYtcGf_2

	nop

	:l_FgCvJbmkltKPTYDV_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->KdSAetermoZbFHIQ(Lio/reactivex/rxjava3/core/Notification;)Z

    move-result v1

	goto/32 :l_kaEOEfmnuzVyRPjp_14

	nop

	:l_SuOeCDgJiqlwhDhX_21
    return-void

    .line 84
    .end local v0    # "notification":Lio/reactivex/rxjava3/core/Notification;, "Lio/reactivex/rxjava3/core/Notification<TR;>;"
    :catchall_0
    move-exception v0

    .line 85
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_dIoUDKSSpZtRIUlz_22

	nop

	:l_TuCacvDbXfPSAgQJ_19
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->GPkmdSXexAEvRlrL(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_xpatHfzeQsmmOyiU_20

	nop

	:l_FiDLrwoGvvkZIIke_27
	goto/32 :HghnnMbJWnORDLcD
	:l_UTFACqalohXsONkc_17
    goto :goto_0

    .line 94
    :cond_1
	goto/32 :l_fXkQtugafjKoMwCX_18

	nop

	:l_kaEOEfmnuzVyRPjp_14
	if-nez v1, :gl_fQlRMVLsNrrtyCdq

	goto/32 :cond_1

	:gl_fQlRMVLsNrrtyCdq
    .line 92
	goto/32 :l_nUwqcCsxFibNhxVL_15

	nop

	:l_dIoUDKSSpZtRIUlz_22
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->kVTwPPUzcuojJIic(Ljava/lang/Throwable;)V

    .line 86
	goto/32 :l_IVzVIWSeEqFLXNhb_23

	nop

	:l_IVzVIWSeEqFLXNhb_23
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_ishQlvNqYWDUokwa_24

	nop

	:l_nUwqcCsxFibNhxVL_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_GqqPsudcBbcSSfeD_16

	nop

	:l_fXkQtugafjKoMwCX_18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_TuCacvDbXfPSAgQJ_19

	nop

	:l_YFyiOWbSShyDOEsH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 83
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->selector:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->sgeODzawOupwuQKS(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The selector returned a null Notification"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->eJNVrBUFYknaptTT(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Notification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .local v0, "notification":Lio/reactivex/rxjava3/core/Notification;, "Lio/reactivex/rxjava3/core/Notification<TR;>;"
    nop

    .line 89
	goto/32 :l_IlBKVTCvPeSTVBXW_7

	nop

	:l_HtXJIECmzEOoTfEZ_0
	const v0, 26
	goto/32 :l_ALoxhXpKiONSbwOe_1

	nop

.end method
