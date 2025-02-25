.class final Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeFlatMapNotification.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3cb9c044fe24c252L


# instance fields
.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final onCompleteSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final onErrorMapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final onSuccessMapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static sIfVNysqxDktXhYz(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_BhzQfNACavOxQJrW_0

	nop

	:l_zxrVumoLyvSdgcIb_2
    return v0

	:after_last_instruction

	goto/32 :l_GDEYIZjYnWojVBMz_3

	nop

	:l_GDEYIZjYnWojVBMz_3
	goto/32 :before_first_instruction

	:l_IDBTwdGONelJjPQK_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_zxrVumoLyvSdgcIb_2

	nop

	:l_BhzQfNACavOxQJrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDBTwdGONelJjPQK_1

	nop

.end method

.method public static ZlMRninzbqdjaqLF(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pNUpQbgWuiPedkRZ_0

	nop

	:l_VwngugeYtzMUoEoV_2
    return-void

	:after_last_instruction

	goto/32 :l_bOYFoqFEsDfoyRPS_3

	nop

	:l_pNUpQbgWuiPedkRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCDXTObffYSJVpUq_1

	nop

	:l_xCDXTObffYSJVpUq_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_VwngugeYtzMUoEoV_2

	nop

	:l_bOYFoqFEsDfoyRPS_3
	goto/32 :before_first_instruction

.end method

.method public static HlOwNpuiDRMGqGPw(Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eRVndxwibRPACXkh_0

	nop

	:l_VlwHvQmyiaXuFVOV_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_unBtGAnCYwFDgRlc_2

	nop

	:l_kwwoalQNZIGxehfx_3
	goto/32 :before_first_instruction

	:l_unBtGAnCYwFDgRlc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kwwoalQNZIGxehfx_3

	nop

	:l_eRVndxwibRPACXkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlwHvQmyiaXuFVOV_1

	nop

.end method

.method public static NwfvOMrmEvNzIxPb(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_eLXFcJrdBWtaZCNR_0

	nop

	:l_DzOvanPsZCVWRMbc_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_hApfzPvfTSMcAAMx_2

	nop

	:l_JwvnYbWzwRLEdxtU_3
	goto/32 :before_first_instruction

	:l_hApfzPvfTSMcAAMx_2
    return v0

	:after_last_instruction

	goto/32 :l_JwvnYbWzwRLEdxtU_3

	nop

	:l_eLXFcJrdBWtaZCNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzOvanPsZCVWRMbc_1

	nop

.end method

.method public static UnzwTBilOKwyTEMM(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HkbVkqsNLDccRzdV_0

	nop

	:l_dKLfXnoqyVksnhnQ_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XQqmELhJDkKJazEb_2

	nop

	:l_HkbVkqsNLDccRzdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKLfXnoqyVksnhnQ_1

	nop

	:l_gBQkuOTAhhPxgGoQ_3
	goto/32 :before_first_instruction

	:l_XQqmELhJDkKJazEb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gBQkuOTAhhPxgGoQ_3

	nop

.end method

.method public static MRNXlRwiotOjwisb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YZwaCZxcGDAdkwDT_0

	nop

	:l_YZwaCZxcGDAdkwDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLJbMaZNNZleblvl_1

	nop

	:l_AntILxSMUinSyoTl_3
	goto/32 :before_first_instruction

	:l_uzhGKpxobYtwztFo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AntILxSMUinSyoTl_3

	nop

	:l_sLJbMaZNNZleblvl_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uzhGKpxobYtwztFo_2

	nop

.end method

.method public static HmwSLRjWwelqvudU(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_xEVJpQRJPlgFuYNN_0

	nop

	:l_xEVJpQRJPlgFuYNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKdYoGuGqgZUIciK_1

	nop

	:l_sAZTQYsYtzVjhhGu_2
    return-void

	:after_last_instruction

	goto/32 :l_UxVgDSMkKzZVLrue_3

	nop

	:l_tKdYoGuGqgZUIciK_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_sAZTQYsYtzVjhhGu_2

	nop

	:l_UxVgDSMkKzZVLrue_3
	goto/32 :before_first_instruction

.end method

.method public static OJjyYVIyixxgfzVY(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JCNTaXqlUltLByUM_0

	nop

	:l_upBgjjZpsLtWVmsW_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_wKGIRmVMgydwqskQ_2

	nop

	:l_wKGIRmVMgydwqskQ_2
    return-void

	:after_last_instruction

	goto/32 :l_HfdkzbauIBPQcUSH_3

	nop

	:l_JCNTaXqlUltLByUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upBgjjZpsLtWVmsW_1

	nop

	:l_HfdkzbauIBPQcUSH_3
	goto/32 :before_first_instruction

.end method

.method public static TrgOvvXQvMxYPzYf(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VbbXdsLMpNayfpNk_0

	nop

	:l_VbbXdsLMpNayfpNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drWZYAQpGKIucVoB_1

	nop

	:l_UMloDPWsXwVkKAnc_2
    return-void

	:after_last_instruction

	goto/32 :l_HEYApTdjFCgRXLJf_3

	nop

	:l_HEYApTdjFCgRXLJf_3
	goto/32 :before_first_instruction

	:l_drWZYAQpGKIucVoB_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UMloDPWsXwVkKAnc_2

	nop

.end method

.method public static ikhEBCHIixLrclky(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XlPuhgKwYupljyaK_0

	nop

	:l_nWBLONEWftNsScgj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qdXgFJNCiZVKPFQk_3

	nop

	:l_qdXgFJNCiZVKPFQk_3
	goto/32 :before_first_instruction

	:l_vTeUEtegGZGyXEVo_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nWBLONEWftNsScgj_2

	nop

	:l_XlPuhgKwYupljyaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTeUEtegGZGyXEVo_1

	nop

.end method

.method public static pGYvKUomFSJFsSVc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lyerugSwHMQktQQS_0

	nop

	:l_lyerugSwHMQktQQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfcmUdRfecJbdEie_1

	nop

	:l_jfcmUdRfecJbdEie_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AhMhOxntGsPriBWB_2

	nop

	:l_OQjiVkegkHgwhFPk_3
	goto/32 :before_first_instruction

	:l_AhMhOxntGsPriBWB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OQjiVkegkHgwhFPk_3

	nop

.end method

.method public static gTofkHPbDfsZAakK(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_UrebSxFhhMufWOrP_0

	nop

	:l_SPJokowvLUeKLzqH_2
    return-void

	:after_last_instruction

	goto/32 :l_rbjhwQbBmriGiKYX_3

	nop

	:l_ZJaeAwrrxWTtgmMw_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_SPJokowvLUeKLzqH_2

	nop

	:l_UrebSxFhhMufWOrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJaeAwrrxWTtgmMw_1

	nop

	:l_rbjhwQbBmriGiKYX_3
	goto/32 :before_first_instruction

.end method

.method public static RLifFAlCnNyrCoEZ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ABUgfGzVjomvRRqM_0

	nop

	:l_ABUgfGzVjomvRRqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAXvvNXahhEzBisq_1

	nop

	:l_eIetbSkrwGkDBJiA_2
    return-void

	:after_last_instruction

	goto/32 :l_rNFktPvlacOKHBDx_3

	nop

	:l_rNFktPvlacOKHBDx_3
	goto/32 :before_first_instruction

	:l_JAXvvNXahhEzBisq_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_eIetbSkrwGkDBJiA_2

	nop

.end method

.method public static JGpWhkYHQmwHMGVO(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uVKlomJBDwzIcKtp_0

	nop

	:l_igxiZyfmMlnprHew_2
    return-void

	:after_last_instruction

	goto/32 :l_VAGqGcNNWbSJKNma_3

	nop

	:l_VAGqGcNNWbSJKNma_3
	goto/32 :before_first_instruction

	:l_UxqaJjhFZCwfWiTR_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_igxiZyfmMlnprHew_2

	nop

	:l_uVKlomJBDwzIcKtp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxqaJjhFZCwfWiTR_1

	nop

.end method

.method public static MQalhRKSTvmiMrMM(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_qloPrEixHSntMNAK_0

	nop

	:l_meQSnQDeDtiFdjCm_3
	goto/32 :before_first_instruction

	:l_cmuPkKOsRBiyUtCK_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_uIDDkWJGMWwMlVZO_2

	nop

	:l_qloPrEixHSntMNAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmuPkKOsRBiyUtCK_1

	nop

	:l_uIDDkWJGMWwMlVZO_2
    return v0

	:after_last_instruction

	goto/32 :l_meQSnQDeDtiFdjCm_3

	nop

.end method

.method public static YOnavFoIdoWCnWIg(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_KtdnpwPPXdgFgegE_0

	nop

	:l_HMQFdKepjOcvVLmP_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_lwktpInZgZGDARft_2

	nop

	:l_KtdnpwPPXdgFgegE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMQFdKepjOcvVLmP_1

	nop

	:l_bQPDfGyEXIBSCpmk_3
	goto/32 :before_first_instruction

	:l_lwktpInZgZGDARft_2
    return-void

	:after_last_instruction

	goto/32 :l_bQPDfGyEXIBSCpmk_3

	nop

.end method

.method public static EnwEWFqTXImLUWwI(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VftaAjCSwlBErEjv_0

	nop

	:l_AqxXwueAHKPKGWZJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VkMvMVZStQnRjukW_3

	nop

	:l_VftaAjCSwlBErEjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsLmWGAwAHwLCDiH_1

	nop

	:l_tsLmWGAwAHwLCDiH_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AqxXwueAHKPKGWZJ_2

	nop

	:l_VkMvMVZStQnRjukW_3
	goto/32 :before_first_instruction

.end method

.method public static FBeyxQjFNhNakwZE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PPSGzLUsdXPFmNkF_0

	nop

	:l_PPSGzLUsdXPFmNkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeAAfknXNbdqkzyz_1

	nop

	:l_XeAAfknXNbdqkzyz_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GpifbgcYuySVaWgS_2

	nop

	:l_uCYEFgsqYKqwVfHG_3
	goto/32 :before_first_instruction

	:l_GpifbgcYuySVaWgS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uCYEFgsqYKqwVfHG_3

	nop

.end method

.method public static QIoxHBORMzvEaujj(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_HvtZcRmTRiETnTyR_0

	nop

	:l_HvtZcRmTRiETnTyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjlqTOEgnVqtjLqx_1

	nop

	:l_JTPQSCTpVocYvGzp_3
	goto/32 :before_first_instruction

	:l_LjlqTOEgnVqtjLqx_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_yXyOXmSnJDogDCnq_2

	nop

	:l_yXyOXmSnJDogDCnq_2
    return-void

	:after_last_instruction

	goto/32 :l_JTPQSCTpVocYvGzp_3

	nop

.end method

.method public static vjLxlGTEvVwCBmGs(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cVrPtgFfVkKxzBqO_0

	nop

	:l_JFJHZjFfWqyDDdTZ_2
    return-void

	:after_last_instruction

	goto/32 :l_MZlxixdePfJEfiCp_3

	nop

	:l_VTjmaRfjBofhUWzR_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_JFJHZjFfWqyDDdTZ_2

	nop

	:l_MZlxixdePfJEfiCp_3
	goto/32 :before_first_instruction

	:l_cVrPtgFfVkKxzBqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTjmaRfjBofhUWzR_1

	nop

.end method

.method public static mVjzNfIehRAnJVOx(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MtMeehVSkcJbCKuU_0

	nop

	:l_GLdAqVCAzFtdGuFv_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NswCHxXDqVDwvXfb_2

	nop

	:l_wmFlEcfHolvXcaUQ_3
	goto/32 :before_first_instruction

	:l_MtMeehVSkcJbCKuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLdAqVCAzFtdGuFv_1

	nop

	:l_NswCHxXDqVDwvXfb_2
    return-void

	:after_last_instruction

	goto/32 :l_wmFlEcfHolvXcaUQ_3

	nop

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_DNyKMxLUKVmyMrQm_0

	nop

	:l_VRXNCUkcHRcLKeET_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->onSuccessMapper:Lio/reactivex/functions/Function;

    .line 77
	goto/32 :l_ZvIQtzwYSqPAUEYV_4

	nop

	:l_qiFLNeVWkcnuGtxF_5
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->onCompleteSupplier:Ljava/util/concurrent/Callable;

    .line 79
	goto/32 :l_HtXbvAEAxrNxljTK_6

	nop

	:l_QBgytqINADTLfkwk_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 76
	goto/32 :l_VRXNCUkcHRcLKeET_3

	nop

	:l_iGAjrvVXnhGVAZiX_7
	goto/32 :before_first_instruction

	:l_HtXbvAEAxrNxljTK_6
    return-void

	:after_last_instruction

	goto/32 :l_iGAjrvVXnhGVAZiX_7

	nop

	:l_DNyKMxLUKVmyMrQm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 74
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TR;>;"
    .local p2, "onSuccessMapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;"
    .local p3, "onErrorMapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/MaybeSource<+TR;>;>;"
    .local p4, "onCompleteSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lio/reactivex/MaybeSource<+TR;>;>;"
	goto/32 :l_bjlbTPtBzneiAYGu_1

	nop

	:l_ZvIQtzwYSqPAUEYV_4
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->onErrorMapper:Lio/reactivex/functions/Function;

    .line 78
	goto/32 :l_qiFLNeVWkcnuGtxF_5

	nop

	:l_bjlbTPtBzneiAYGu_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 75
	goto/32 :l_QBgytqINADTLfkwk_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_crUGgxJmEgtUAXZv_0

	nop

	:l_mDNxinHMCzCBijyd_2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_RslSHIsVtQlXmHwY_3

	nop

	:l_vWBzMstxJtCilhaT_5
	goto/32 :before_first_instruction

	:l_crUGgxJmEgtUAXZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 83
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_yAQMowGMznCKTCWx_1

	nop

	:l_RslSHIsVtQlXmHwY_3
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->ZlMRninzbqdjaqLF(Lio/reactivex/disposables/Disposable;)V

    .line 85
	goto/32 :l_ZpUOBeHANswTQNNQ_4

	nop

	:l_yAQMowGMznCKTCWx_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->sIfVNysqxDktXhYz(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 84
	goto/32 :l_mDNxinHMCzCBijyd_2

	nop

	:l_ZpUOBeHANswTQNNQ_4
    return-void

	:after_last_instruction

	goto/32 :l_vWBzMstxJtCilhaT_5

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_jjEaoYKNtftivEPf_0

	nop

	:l_VhjuhwXKyVXwIvQg_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->HlOwNpuiDRMGqGPw(Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LeLiaIlcYlHScQKD_2

	nop

	:l_jjEaoYKNtftivEPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_VhjuhwXKyVXwIvQg_1

	nop

	:l_LeLiaIlcYlHScQKD_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_xlbudzWXUMloREaB_3

	nop

	:l_KNZQDBnSENRCuyca_5
	goto/32 :before_first_instruction

	:l_fhmFbaSvDtWufjwb_4
    return v0

	:after_last_instruction

	goto/32 :l_KNZQDBnSENRCuyca_5

	nop

	:l_xlbudzWXUMloREaB_3
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->NwfvOMrmEvNzIxPb(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fhmFbaSvDtWufjwb_4

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_SBuBxnAPyMRdEZPJ_0

	nop

	:l_jJdnQblfMzFrxImp_1
	const v1, 16
	goto/32 :l_YUumlIZjRAmSLTxC_2

	nop

	:l_JNSbafFmaTGPqQXv_11
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->OJjyYVIyixxgfzVY(Ljava/lang/Throwable;)V

    .line 139
	goto/32 :l_wGgZMOiXkNFXXlYH_12

	nop

	:l_wGgZMOiXkNFXXlYH_12
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_NILQnDRKNtqGVVCv_13

	nop

	:l_mZNcJpjcaCxDgiGc_8
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;-><init>(Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;)V

	goto/32 :l_YOlJlhlmcusBTVsD_9

	nop

	:l_ufSHykcDiFAALimW_5
	goto/32 :htiCyomJiZhBtCVC
	:ciSEBguSnkuPRhqL
	:qSamIWFlrSgyzpGD

	goto/32 :l_BVFqbIcjtswWgHhV_6

	nop

	:l_HsCtDzwfaqZYHLOD_10
    return-void

    .line 137
    .end local v0    # "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TR;>;"
    :catch_0
    move-exception v0

    .line 138
    .local v0, "ex":Ljava/lang/Exception;
	goto/32 :l_JNSbafFmaTGPqQXv_11

	nop

	:l_SBuBxnAPyMRdEZPJ_0
	const v0, 29
	goto/32 :l_jJdnQblfMzFrxImp_1

	nop

	:l_BVFqbIcjtswWgHhV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver<TT;TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->onCompleteSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->UnzwTBilOKwyTEMM(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onCompleteSupplier returned a null MaybeSource"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->MRNXlRwiotOjwisb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/MaybeSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .local v0, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TR;>;"
    nop

    .line 143
	goto/32 :l_JOmEyJrsSZFVqVvX_7

	nop

	:l_JGWZHaqZjBIsPgRj_14
    return-void

	:after_last_instruction

	goto/32 :l_NgUNywGDzuJqngzB_15

	nop

	:l_lYhXAmHvzSqbfhlW_16
	goto/32 :qSamIWFlrSgyzpGD
	:l_NILQnDRKNtqGVVCv_13
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->TrgOvvXQvMxYPzYf(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 140
	goto/32 :l_JGWZHaqZjBIsPgRj_14

	nop

	:l_NgUNywGDzuJqngzB_15
	goto/32 :before_first_instruction

	:htiCyomJiZhBtCVC
	goto/32 :l_lYhXAmHvzSqbfhlW_16

	nop

	:l_JOmEyJrsSZFVqVvX_7
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;

	goto/32 :l_mZNcJpjcaCxDgiGc_8

	nop

	:l_tjusSHSpISxyLZmU_3
	rem-int v0, v0, v1
	goto/32 :l_TbnxEXjkBoxQUSLD_4

	nop

	:l_YOlJlhlmcusBTVsD_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->HmwSLRjWwelqvudU(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 144
	goto/32 :l_HsCtDzwfaqZYHLOD_10

	nop

	:l_TbnxEXjkBoxQUSLD_4
	if-lez v0, :gl_BnoTNoEjXYeGvsdn

	goto/32 :ciSEBguSnkuPRhqL

	:gl_BnoTNoEjXYeGvsdn	goto/32 :l_ufSHykcDiFAALimW_5

	nop

	:l_YUumlIZjRAmSLTxC_2
	add-int v0, v0, v1
	goto/32 :l_tjusSHSpISxyLZmU_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_rDKqivhTtlUmBBub_0

	nop

	:l_uIRAifaeyHcUIRQP_24
	goto/32 :lzxHGDFbUBnrsVOx
	:l_QihnatxCmeRpMzog_18
    const/4 v4, 0x1

	goto/32 :l_vuMKHPwbrhwHYfUg_19

	nop

	:l_jTAZorzmAAnGmEnQ_10
    return-void

    .line 122
    .end local v0    # "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TR;>;"
    :catch_0
    move-exception v0

    .line 123
    .local v0, "ex":Ljava/lang/Exception;
	goto/32 :l_OjYsnXAOtQTnwsqY_11

	nop

	:l_NIWnzsxjRQnhglHR_22
    return-void

	:after_last_instruction

	goto/32 :l_TxyxeQOCwDBNvSOw_23

	nop

	:l_xZboBJIkPKxoCPxa_15
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_OMWUOtMrnPynVzuC_16

	nop

	:l_NPKyCWKkfUScHhDb_5
	goto/32 :VqAUiMjCfrMEnuwU
	:DHebPImiDSSRpESV
	:lzxHGDFbUBnrsVOx

	goto/32 :l_nvfQxmEqXwxPKzIc_6

	nop

	:l_vuMKHPwbrhwHYfUg_19
    aput-object v0, v3, v4

	goto/32 :l_lzFEwSqEuStsKfsB_20

	nop

	:l_lzFEwSqEuStsKfsB_20
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_acQzKlJZOGOmSlIs_21

	nop

	:l_mJjIqAdbhLJpwdrD_4
	if-lez v0, :gl_qDRqwMczvhTCRKtz

	goto/32 :DHebPImiDSSRpESV

	:gl_qDRqwMczvhTCRKtz	goto/32 :l_NPKyCWKkfUScHhDb_5

	nop

	:l_nvfQxmEqXwxPKzIc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 121
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver<TT;TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->onErrorMapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->ikhEBCHIixLrclky(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onErrorMapper returned a null MaybeSource"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->pGYvKUomFSJFsSVc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/MaybeSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .local v0, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TR;>;"
    nop

    .line 128
	goto/32 :l_jadYbxtVqlrobPEO_7

	nop

	:l_OMWUOtMrnPynVzuC_16
    const/4 v4, 0x0

	goto/32 :l_mLuigqQSilGOPxgX_17

	nop

	:l_TxyxeQOCwDBNvSOw_23
	goto/32 :before_first_instruction

	:VqAUiMjCfrMEnuwU
	goto/32 :l_uIRAifaeyHcUIRQP_24

	nop

	:l_acQzKlJZOGOmSlIs_21
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->JGpWhkYHQmwHMGVO(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 125
	goto/32 :l_NIWnzsxjRQnhglHR_22

	nop

	:l_abAcUgcLMeRjguTR_14
    const/4 v3, 0x2

	goto/32 :l_xZboBJIkPKxoCPxa_15

	nop

	:l_OjYsnXAOtQTnwsqY_11
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->RLifFAlCnNyrCoEZ(Ljava/lang/Throwable;)V

    .line 124
	goto/32 :l_QLYOWgDdiRxOMyuv_12

	nop

	:l_QLYOWgDdiRxOMyuv_12
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_NwFcshxvKticwYzU_13

	nop

	:l_NwFcshxvKticwYzU_13
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_abAcUgcLMeRjguTR_14

	nop

	:l_MawYPNEWzVlwqLBR_2
	add-int v0, v0, v1
	goto/32 :l_WmWTlrDvgXNxtekr_3

	nop

	:l_mLuigqQSilGOPxgX_17
    aput-object p1, v3, v4

	goto/32 :l_QihnatxCmeRpMzog_18

	nop

	:l_RmVcoqexCsgVNqCw_8
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;-><init>(Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;)V

	goto/32 :l_NkXQaFWnwRUfhPnW_9

	nop

	:l_rDKqivhTtlUmBBub_0
	const v0, 6
	goto/32 :l_wGoWYhUKZPYcyfsS_1

	nop

	:l_NkXQaFWnwRUfhPnW_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->gTofkHPbDfsZAakK(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 129
	goto/32 :l_jTAZorzmAAnGmEnQ_10

	nop

	:l_jadYbxtVqlrobPEO_7
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;

	goto/32 :l_RmVcoqexCsgVNqCw_8

	nop

	:l_wGoWYhUKZPYcyfsS_1
	const v1, 7
	goto/32 :l_MawYPNEWzVlwqLBR_2

	nop

	:l_WmWTlrDvgXNxtekr_3
	rem-int v0, v0, v1
	goto/32 :l_mJjIqAdbhLJpwdrD_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_QdynYcXtyGlmCJUq_0

	nop

	:l_DKeBMdLXtyPtYWoH_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->YOnavFoIdoWCnWIg(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 99
    :cond_0
	goto/32 :l_VhBbrgcGBcQOIWGg_7

	nop

	:l_QdynYcXtyGlmCJUq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 94
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_jxdcxMZCxzaxHuEx_1

	nop

	:l_HutHcvELbXggAwrS_8
	goto/32 :before_first_instruction

	:l_vWPiDlmnKXQkrtlh_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->MQalhRKSTvmiMrMM(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TSxLtHIppteCqUkd_3

	nop

	:l_jxdcxMZCxzaxHuEx_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_vWPiDlmnKXQkrtlh_2

	nop

	:l_LLiEfbOFwPXHcMmb_5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_DKeBMdLXtyPtYWoH_6

	nop

	:l_VhBbrgcGBcQOIWGg_7
    return-void

	:after_last_instruction

	goto/32 :l_HutHcvELbXggAwrS_8

	nop

	:l_mQDAEyMfqyyKjmIz_4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 97
	goto/32 :l_LLiEfbOFwPXHcMmb_5

	nop

	:l_TSxLtHIppteCqUkd_3
	if-nez v0, :gl_HNRPrMUChQaZNPeC

	goto/32 :cond_0

	:gl_HNRPrMUChQaZNPeC
    .line 95
	goto/32 :l_mQDAEyMfqyyKjmIz_4

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_IwFhtuFHRCibhCcL_0

	nop

	:l_nHLGGmjXNwXKuZbz_16
	goto/32 :PBYBDXjBsgSCeHZo
	:l_rMIDodkkYIgTTvZR_8
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;-><init>(Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;)V

	goto/32 :l_ymdjdJvKTrWaRyvI_9

	nop

	:l_OzysYGfiHJXOfoYr_5
	goto/32 :HcAlIzBjRBTbbjZI
	:cxzigRfauYiNzPOq
	:PBYBDXjBsgSCeHZo

	goto/32 :l_rFXIMWNaAqNPEKFo_6

	nop

	:l_jLCLEtewTHosPhcv_14
    return-void

	:after_last_instruction

	goto/32 :l_NgmIBvOlZShSffnA_15

	nop

	:l_RnpkmJiWCbmvUWDl_10
    return-void

    .line 107
    .end local v0    # "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TR;>;"
    :catch_0
    move-exception v0

    .line 108
    .local v0, "ex":Ljava/lang/Exception;
	goto/32 :l_CpUnqCZWfeTCBJAm_11

	nop

	:l_hDOIIoMVYvBrXjsV_4
	if-lez v0, :gl_XvLkKtRtgSWnFXgv

	goto/32 :cxzigRfauYiNzPOq

	:gl_XvLkKtRtgSWnFXgv	goto/32 :l_OzysYGfiHJXOfoYr_5

	nop

	:l_IwFhtuFHRCibhCcL_0
	const v0, 5
	goto/32 :l_GUbXEamzBiednTGs_1

	nop

	:l_qkYSkbAZCyOkvQnT_2
	add-int v0, v0, v1
	goto/32 :l_uKToLoaHBvRmNWlu_3

	nop

	:l_cGeGRzrsNDvlaVto_7
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;

	goto/32 :l_rMIDodkkYIgTTvZR_8

	nop

	:l_uKToLoaHBvRmNWlu_3
	rem-int v0, v0, v1
	goto/32 :l_hDOIIoMVYvBrXjsV_4

	nop

	:l_NgmIBvOlZShSffnA_15
	goto/32 :before_first_instruction

	:HcAlIzBjRBTbbjZI
	goto/32 :l_nHLGGmjXNwXKuZbz_16

	nop

	:l_MUxVpTJbWWWYJPXC_12
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_mTHMlEdlHRQtNFAo_13

	nop

	:l_rFXIMWNaAqNPEKFo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 106
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->onSuccessMapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->EnwEWFqTXImLUWwI(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onSuccessMapper returned a null MaybeSource"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->FBeyxQjFNhNakwZE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/MaybeSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .local v0, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TR;>;"
    nop

    .line 113
	goto/32 :l_cGeGRzrsNDvlaVto_7

	nop

	:l_ymdjdJvKTrWaRyvI_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->QIoxHBORMzvEaujj(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 114
	goto/32 :l_RnpkmJiWCbmvUWDl_10

	nop

	:l_mTHMlEdlHRQtNFAo_13
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->mVjzNfIehRAnJVOx(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 110
	goto/32 :l_jLCLEtewTHosPhcv_14

	nop

	:l_CpUnqCZWfeTCBJAm_11
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->vjLxlGTEvVwCBmGs(Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_MUxVpTJbWWWYJPXC_12

	nop

	:l_GUbXEamzBiednTGs_1
	const v1, 8
	goto/32 :l_qkYSkbAZCyOkvQnT_2

	nop

.end method
