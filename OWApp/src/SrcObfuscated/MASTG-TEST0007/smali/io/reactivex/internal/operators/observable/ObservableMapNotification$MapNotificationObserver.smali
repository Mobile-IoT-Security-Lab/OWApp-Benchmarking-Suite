.class final Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;
.super Ljava/lang/Object;
.source "ObservableMapNotification.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableMapNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapNotificationObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final onCompleteSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/ObservableSource<",
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
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final onNextMapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static JKQWejnAkAXmVAdW(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_zEJCPhsFsHwKKJwU_0

	nop

	:l_CqjoEQzSzCXhZiCL_3
	goto/32 :before_first_instruction

	:l_neQiSKudsUDNVpJr_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_CaZeVfZiWmKtYNKb_2

	nop

	:l_zEJCPhsFsHwKKJwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neQiSKudsUDNVpJr_1

	nop

	:l_CaZeVfZiWmKtYNKb_2
    return-void

	:after_last_instruction

	goto/32 :l_CqjoEQzSzCXhZiCL_3

	nop

.end method

.method public static wrPePSqwLTSSUcEW(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_STkrsLIvjmoaNAhs_0

	nop

	:l_ScjitBlnlDmPyFyW_2
    return v0

	:after_last_instruction

	goto/32 :l_WvtUjRolesAFMVko_3

	nop

	:l_ZToRaABhibUGKFbv_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_ScjitBlnlDmPyFyW_2

	nop

	:l_STkrsLIvjmoaNAhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZToRaABhibUGKFbv_1

	nop

	:l_WvtUjRolesAFMVko_3
	goto/32 :before_first_instruction

.end method

.method public static ZgCERqDuizsXhluC(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xwtndNaLMkkyecRJ_0

	nop

	:l_ytvcoGeIgBNOSETv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CDVVlWhbAKDpdUFQ_3

	nop

	:l_dllbRrnNevBFmPYe_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ytvcoGeIgBNOSETv_2

	nop

	:l_xwtndNaLMkkyecRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dllbRrnNevBFmPYe_1

	nop

	:l_CDVVlWhbAKDpdUFQ_3
	goto/32 :before_first_instruction

.end method

.method public static svQqmjqeLrRGErUB(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_izdEIahxArbpqSEc_0

	nop

	:l_ToeHyIOYuRqKJKdI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NHHBaNKrTgwqrsCq_3

	nop

	:l_izdEIahxArbpqSEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOIQVQWmdoYbveFS_1

	nop

	:l_NHHBaNKrTgwqrsCq_3
	goto/32 :before_first_instruction

	:l_iOIQVQWmdoYbveFS_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ToeHyIOYuRqKJKdI_2

	nop

.end method

.method public static MkNWMobBnTIGDfXc(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VXZJPpTJgfQdxIII_0

	nop

	:l_tdWxdvibEPQNaBKL_3
	goto/32 :before_first_instruction

	:l_EJNXEhxZbpHfVWdC_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_EEEHvZrjVcgKtgMm_2

	nop

	:l_EEEHvZrjVcgKtgMm_2
    return-void

	:after_last_instruction

	goto/32 :l_tdWxdvibEPQNaBKL_3

	nop

	:l_VXZJPpTJgfQdxIII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJNXEhxZbpHfVWdC_1

	nop

.end method

.method public static WQsHGkqXUqBDRICP(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_xhUeFiFnFOLKeqoL_0

	nop

	:l_xhUeFiFnFOLKeqoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cibqbKSsyroPAOYY_1

	nop

	:l_cibqbKSsyroPAOYY_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_iDXlaNxXikoOBuIP_2

	nop

	:l_oFrUGjVDIyPRaYxz_3
	goto/32 :before_first_instruction

	:l_iDXlaNxXikoOBuIP_2
    return-void

	:after_last_instruction

	goto/32 :l_oFrUGjVDIyPRaYxz_3

	nop

.end method

.method public static iagtytcTEvtExcbN(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DIIeXumtOjnWnKZL_0

	nop

	:l_ZIgJcAPEmDsTvwsC_2
    return-void

	:after_last_instruction

	goto/32 :l_dsWpPWPuxmojghBf_3

	nop

	:l_CtqexATpBtXVEoaF_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ZIgJcAPEmDsTvwsC_2

	nop

	:l_DIIeXumtOjnWnKZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtqexATpBtXVEoaF_1

	nop

	:l_dsWpPWPuxmojghBf_3
	goto/32 :before_first_instruction

.end method

.method public static jkCrZaFXUUfzrdIb(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mpDbUmGocRudnFMW_0

	nop

	:l_mpDbUmGocRudnFMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEAfmwwoqUwZuMbX_1

	nop

	:l_swDBBPyqrLJerVlz_3
	goto/32 :before_first_instruction

	:l_ftvZKnIyjBTnpTgp_2
    return-void

	:after_last_instruction

	goto/32 :l_swDBBPyqrLJerVlz_3

	nop

	:l_IEAfmwwoqUwZuMbX_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ftvZKnIyjBTnpTgp_2

	nop

.end method

.method public static chaxLRtLygnzdwTe(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hxudXJbePAHTGOJl_0

	nop

	:l_QFRtZxdninMpMkgn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LyfpupaLydrcVNLS_3

	nop

	:l_LyfpupaLydrcVNLS_3
	goto/32 :before_first_instruction

	:l_sGcwysKEZAwWOVCC_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QFRtZxdninMpMkgn_2

	nop

	:l_hxudXJbePAHTGOJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGcwysKEZAwWOVCC_1

	nop

.end method

.method public static BzcjldEFVZGlqrdb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uWpBTHnDvjgpMSiY_0

	nop

	:l_JbjsuQvZpwZZEbfg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VloQDgaAZqVLGrwk_3

	nop

	:l_uWpBTHnDvjgpMSiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJSmEYQXeoGiOkOZ_1

	nop

	:l_aJSmEYQXeoGiOkOZ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JbjsuQvZpwZZEbfg_2

	nop

	:l_VloQDgaAZqVLGrwk_3
	goto/32 :before_first_instruction

.end method

.method public static RugvpqQMnDooHafz(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ThrhMxdPMRZIAZYM_0

	nop

	:l_ThrhMxdPMRZIAZYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESDKIsgWuWnLWXOE_1

	nop

	:l_sbtHCQovwhplVErK_3
	goto/32 :before_first_instruction

	:l_ESDKIsgWuWnLWXOE_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_hwdmFUpondVWWwDH_2

	nop

	:l_hwdmFUpondVWWwDH_2
    return-void

	:after_last_instruction

	goto/32 :l_sbtHCQovwhplVErK_3

	nop

.end method

.method public static soUkJrDyFWfziirw(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_mjLaYXeINMeirUpi_0

	nop

	:l_zbQFhKqjXYsoKaXo_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_buSdrvRijAtKELax_2

	nop

	:l_zjCwUORUNMvqjsOL_3
	goto/32 :before_first_instruction

	:l_mjLaYXeINMeirUpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbQFhKqjXYsoKaXo_1

	nop

	:l_buSdrvRijAtKELax_2
    return-void

	:after_last_instruction

	goto/32 :l_zjCwUORUNMvqjsOL_3

	nop

.end method

.method public static kYFKmAUqyQBGkfJh(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mrSeweWnEdMIDgNM_0

	nop

	:l_bwJiyDJUwmvFZGiG_2
    return-void

	:after_last_instruction

	goto/32 :l_dEnuySKZkAdhrDud_3

	nop

	:l_myeWcLKVHYGsIcUp_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_bwJiyDJUwmvFZGiG_2

	nop

	:l_mrSeweWnEdMIDgNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_myeWcLKVHYGsIcUp_1

	nop

	:l_dEnuySKZkAdhrDud_3
	goto/32 :before_first_instruction

.end method

.method public static qoqQPovwJyiNFRnr(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vKKjjDzybXlPkMHB_0

	nop

	:l_OFsDfqLspOgsRVKH_3
	goto/32 :before_first_instruction

	:l_ziandaZzegCrLWxD_2
    return-void

	:after_last_instruction

	goto/32 :l_OFsDfqLspOgsRVKH_3

	nop

	:l_CAAJdpOVLKXiCgAU_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ziandaZzegCrLWxD_2

	nop

	:l_vKKjjDzybXlPkMHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CAAJdpOVLKXiCgAU_1

	nop

.end method

.method public static FoWPmvxToqgTTBig(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cksREhOMQyuPjLcl_0

	nop

	:l_GxPDEoIRBVnGoFKr_3
	goto/32 :before_first_instruction

	:l_eyCtrRVUiNQYgzkY_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KNDihPqlZAPXzzEF_2

	nop

	:l_KNDihPqlZAPXzzEF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GxPDEoIRBVnGoFKr_3

	nop

	:l_cksREhOMQyuPjLcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyCtrRVUiNQYgzkY_1

	nop

.end method

.method public static igoRbWZeOrxorIIH(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XqlPubXQVKRezGdY_0

	nop

	:l_XqlPubXQVKRezGdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOYtdnKPkppqQlRi_1

	nop

	:l_bTcdCoFmLyvWYglU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FrCFFsrKeJVRSZMP_3

	nop

	:l_wOYtdnKPkppqQlRi_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bTcdCoFmLyvWYglU_2

	nop

	:l_FrCFFsrKeJVRSZMP_3
	goto/32 :before_first_instruction

.end method

.method public static xvSZCjBIBFmBjyaL(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AIBXuWsmgZryPAwB_0

	nop

	:l_SqzvFLliDvBxjtEs_3
	goto/32 :before_first_instruction

	:l_AIBXuWsmgZryPAwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJAoNlOzPxcpRGUG_1

	nop

	:l_bvXPTCQOCwzMOjLW_2
    return-void

	:after_last_instruction

	goto/32 :l_SqzvFLliDvBxjtEs_3

	nop

	:l_TJAoNlOzPxcpRGUG_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_bvXPTCQOCwzMOjLW_2

	nop

.end method

.method public static RfaQTjYgioHHpKQe(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VpAPuOXdCnLeGHwt_0

	nop

	:l_VpAPuOXdCnLeGHwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GaNNapliPLmaMuwL_1

	nop

	:l_GaNNapliPLmaMuwL_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_dFqXnBXvBYklShAT_2

	nop

	:l_dFqXnBXvBYklShAT_2
    return-void

	:after_last_instruction

	goto/32 :l_EaGZLRoyrnQPmvpv_3

	nop

	:l_EaGZLRoyrnQPmvpv_3
	goto/32 :before_first_instruction

.end method

.method public static rCNyOjPoujBzRxfW(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iLZMrvCzGoKynGVg_0

	nop

	:l_EIReqLmUApokIEmA_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DBeWIQqNcLssCjjn_2

	nop

	:l_rxHKTRRiWhGhEkvz_3
	goto/32 :before_first_instruction

	:l_iLZMrvCzGoKynGVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIReqLmUApokIEmA_1

	nop

	:l_DBeWIQqNcLssCjjn_2
    return-void

	:after_last_instruction

	goto/32 :l_rxHKTRRiWhGhEkvz_3

	nop

.end method

.method public static TaNEWXqKTZdsWonR(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_GiGHHFmwXqEZWbXW_0

	nop

	:l_ztlsyTOIUBgBXIJL_3
	goto/32 :before_first_instruction

	:l_BrzXFXEqFCUIhwVn_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NfuQbJlUvGbgfpHY_2

	nop

	:l_GiGHHFmwXqEZWbXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrzXFXEqFCUIhwVn_1

	nop

	:l_NfuQbJlUvGbgfpHY_2
    return v0

	:after_last_instruction

	goto/32 :l_ztlsyTOIUBgBXIJL_3

	nop

.end method

.method public static qzfPREzgagQZZpaL(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_OtjMmGnwPzXXCiLn_0

	nop

	:l_kZedQqkjwuwJxEYp_3
	goto/32 :before_first_instruction

	:l_OtjMmGnwPzXXCiLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COudPoyrKSwtZOMU_1

	nop

	:l_COudPoyrKSwtZOMU_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_jGplTPyLGWhCZPQt_2

	nop

	:l_jGplTPyLGWhCZPQt_2
    return-void

	:after_last_instruction

	goto/32 :l_kZedQqkjwuwJxEYp_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_qHzrqAaYkyKdEQVu_0

	nop

	:l_rbIcWYAKFbYqBuQm_7
	goto/32 :before_first_instruction

	:l_DkesBjVEQyLdUVyb_6
    return-void

	:after_last_instruction

	goto/32 :l_rbIcWYAKFbYqBuQm_7

	nop

	:l_qHzrqAaYkyKdEQVu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;, "Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/ObservableSource<+TR;>;>;"
    .local p2, "onNextMapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
    .local p3, "onErrorMapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/ObservableSource<+TR;>;>;"
    .local p4, "onCompleteSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lio/reactivex/ObservableSource<+TR;>;>;"
	goto/32 :l_feeDyuZAMtTFUBrx_1

	nop

	:l_pRaVyvIwRVOYaLhb_4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->onErrorMapper:Lio/reactivex/functions/Function;

    .line 63
	goto/32 :l_rDjcriBdcvOgvMwA_5

	nop

	:l_cLgihGigPcXMhkzM_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->downstream:Lio/reactivex/Observer;

    .line 61
	goto/32 :l_omoOiGTvMmKzxXTZ_3

	nop

	:l_rDjcriBdcvOgvMwA_5
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->onCompleteSupplier:Ljava/util/concurrent/Callable;

    .line 64
	goto/32 :l_DkesBjVEQyLdUVyb_6

	nop

	:l_feeDyuZAMtTFUBrx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
	goto/32 :l_cLgihGigPcXMhkzM_2

	nop

	:l_omoOiGTvMmKzxXTZ_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->onNextMapper:Lio/reactivex/functions/Function;

    .line 62
	goto/32 :l_pRaVyvIwRVOYaLhb_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_zCJEGoBGdIxCTMUR_0

	nop

	:l_xHpYlTtyZdbOpzrw_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_SKmbYTVEysquzwHg_2

	nop

	:l_STDekHBBJKTYmpma_3
    return-void

	:after_last_instruction

	goto/32 :l_iKMjnwzhSNraKjqJ_4

	nop

	:l_SKmbYTVEysquzwHg_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->JKQWejnAkAXmVAdW(Lio/reactivex/disposables/Disposable;)V

    .line 77
	goto/32 :l_STDekHBBJKTYmpma_3

	nop

	:l_iKMjnwzhSNraKjqJ_4
	goto/32 :before_first_instruction

	:l_zCJEGoBGdIxCTMUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;, "Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver<TT;TR;>;"
	goto/32 :l_xHpYlTtyZdbOpzrw_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_LXudtHZzDMeIwOMe_0

	nop

	:l_MDZNSaqchSHytmKC_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_ETlEzvWhaFrQYDow_2

	nop

	:l_ETlEzvWhaFrQYDow_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->wrPePSqwLTSSUcEW(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_JsywTBkjOkPzCikc_3

	nop

	:l_LXudtHZzDMeIwOMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;, "Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver<TT;TR;>;"
	goto/32 :l_MDZNSaqchSHytmKC_1

	nop

	:l_fPROMTUcGPUEiqEk_4
	goto/32 :before_first_instruction

	:l_JsywTBkjOkPzCikc_3
    return v0

	:after_last_instruction

	goto/32 :l_fPROMTUcGPUEiqEk_4

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_FZrpQUNiZUbfadXr_0

	nop

	:l_jQTsbACziGAdQhcS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;, "Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver<TT;TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->onCompleteSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->ZgCERqDuizsXhluC(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onComplete ObservableSource returned is null"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->svQqmjqeLrRGErUB(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .local v0, "p":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TR;>;"
    nop

    .line 127
	goto/32 :l_CMDcBKcvTLWNPUyA_7

	nop

	:l_FZrpQUNiZUbfadXr_0
	const v0, 20
	goto/32 :l_ZepwONAmfYrgEXVP_1

	nop

	:l_cpWKKNjtrWHzRNxl_14
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->jkCrZaFXUUfzrdIb(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 124
	goto/32 :l_DxuAMkyOidMoRpmV_15

	nop

	:l_fKbLkfPEbcGHmPJE_13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_cpWKKNjtrWHzRNxl_14

	nop

	:l_DxuAMkyOidMoRpmV_15
    return-void

	:after_last_instruction

	goto/32 :l_LCaAPDHvscArdehL_16

	nop

	:l_CMDcBKcvTLWNPUyA_7
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_aISPduMgIXlSPAKs_8

	nop

	:l_yavnvcUJcBmSDCIL_10
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->WQsHGkqXUqBDRICP(Lio/reactivex/Observer;)V

    .line 129
	goto/32 :l_iJmYpRNXOClvetDQ_11

	nop

	:l_ecGROYHHvoWBwDkX_4
	if-lez v0, :gl_ebsMZwGyLHdmgYjz

	goto/32 :knbnNmnhNuVHndEd

	:gl_ebsMZwGyLHdmgYjz	goto/32 :l_BXEQCUyURfiQWKXG_5

	nop

	:l_wRyIYHFHnpKCpTQY_9
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_yavnvcUJcBmSDCIL_10

	nop

	:l_ZepwONAmfYrgEXVP_1
	const v1, 10
	goto/32 :l_RjudarlpJtnaedLf_2

	nop

	:l_RjudarlpJtnaedLf_2
	add-int v0, v0, v1
	goto/32 :l_xoauaMlYTqyTEScm_3

	nop

	:l_BXEQCUyURfiQWKXG_5
	goto/32 :fzKiWEGsynVhPjOT
	:knbnNmnhNuVHndEd
	:WsXjKVkBPaLayAQb

	goto/32 :l_jQTsbACziGAdQhcS_6

	nop

	:l_sQQNMfZWqZZJJZPE_17
	goto/32 :WsXjKVkBPaLayAQb
	:l_LCaAPDHvscArdehL_16
	goto/32 :before_first_instruction

	:fzKiWEGsynVhPjOT
	goto/32 :l_sQQNMfZWqZZJJZPE_17

	nop

	:l_aISPduMgIXlSPAKs_8
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->MkNWMobBnTIGDfXc(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 128
	goto/32 :l_wRyIYHFHnpKCpTQY_9

	nop

	:l_iJmYpRNXOClvetDQ_11
    return-void

    .line 121
    .end local v0    # "p":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TR;>;"
    :catchall_0
    move-exception v0

    .line 122
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_fUTuzRnlutQjxLKR_12

	nop

	:l_fUTuzRnlutQjxLKR_12
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->iagtytcTEvtExcbN(Ljava/lang/Throwable;)V

    .line 123
	goto/32 :l_fKbLkfPEbcGHmPJE_13

	nop

	:l_xoauaMlYTqyTEScm_3
	rem-int v0, v0, v1
	goto/32 :l_ecGROYHHvoWBwDkX_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_sPONsYxnJBTkrJwY_0

	nop

	:l_CjwTArpzPvkINvXG_22
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->qoqQPovwJyiNFRnr(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 108
	goto/32 :l_YOjEKPFPflAuDEWS_23

	nop

	:l_oXfBDcOhBgnRcHpB_13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_YVKQEJjHknangSuy_14

	nop

	:l_TuUBaMHXQQNVxEMx_10
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->soUkJrDyFWfziirw(Lio/reactivex/Observer;)V

    .line 113
	goto/32 :l_qugiWDYdBvTPaLMN_11

	nop

	:l_GNSmUSmLzezLNDJA_15
    const/4 v3, 0x2

	goto/32 :l_KUTffwKUCBxZrGTP_16

	nop

	:l_hujiTBPRqxgNmJIJ_20
    aput-object v0, v3, v4

	goto/32 :l_nEpgIBEQvUYfDLbj_21

	nop

	:l_rwtgtAiZbDzZYgSu_25
	goto/32 :qwvhfPxlGPdUPMKm
	:l_XwuvkynrsWGyumkj_18
    aput-object p1, v3, v4

	goto/32 :l_VwsgzJURyuxvUQPG_19

	nop

	:l_zEgsecGkaqMbCcaQ_1
	const v1, 28
	goto/32 :l_KfcQqKsfzrkRnZFZ_2

	nop

	:l_zpwDzRjjfakICavl_5
	goto/32 :GwPOtjZZelvUUssh
	:NROXXlpNfrobOoyY
	:qwvhfPxlGPdUPMKm

	goto/32 :l_gRdlPVgwcOFIJcfp_6

	nop

	:l_KUTffwKUCBxZrGTP_16
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_nOyDfqESJTiTBwbj_17

	nop

	:l_PjdaqLLIYTBrZixY_7
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_OHgDNoYYFscZWWdI_8

	nop

	:l_nOyDfqESJTiTBwbj_17
    const/4 v4, 0x0

	goto/32 :l_XwuvkynrsWGyumkj_18

	nop

	:l_gRdlPVgwcOFIJcfp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 104
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;, "Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver<TT;TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->onErrorMapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->chaxLRtLygnzdwTe(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onError ObservableSource returned is null"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->BzcjldEFVZGlqrdb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .local v0, "p":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TR;>;"
    nop

    .line 111
	goto/32 :l_PjdaqLLIYTBrZixY_7

	nop

	:l_YVKQEJjHknangSuy_14
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_GNSmUSmLzezLNDJA_15

	nop

	:l_sPONsYxnJBTkrJwY_0
	const v0, 13
	goto/32 :l_zEgsecGkaqMbCcaQ_1

	nop

	:l_JZrCWpKmkxIbHhGf_24
	goto/32 :before_first_instruction

	:GwPOtjZZelvUUssh
	goto/32 :l_rwtgtAiZbDzZYgSu_25

	nop

	:l_YOjEKPFPflAuDEWS_23
    return-void

	:after_last_instruction

	goto/32 :l_JZrCWpKmkxIbHhGf_24

	nop

	:l_nEpgIBEQvUYfDLbj_21
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_CjwTArpzPvkINvXG_22

	nop

	:l_gJbTjNohcIQWleJT_3
	rem-int v0, v0, v1
	goto/32 :l_CgVQdfOWKiUyxVCQ_4

	nop

	:l_qugiWDYdBvTPaLMN_11
    return-void

    .line 105
    .end local v0    # "p":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TR;>;"
    :catchall_0
    move-exception v0

    .line 106
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_eJkPIpDxQXEZbYHy_12

	nop

	:l_ycdYhnluPLrBUMSt_9
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_TuUBaMHXQQNVxEMx_10

	nop

	:l_eJkPIpDxQXEZbYHy_12
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->kYFKmAUqyQBGkfJh(Ljava/lang/Throwable;)V

    .line 107
	goto/32 :l_oXfBDcOhBgnRcHpB_13

	nop

	:l_KfcQqKsfzrkRnZFZ_2
	add-int v0, v0, v1
	goto/32 :l_gJbTjNohcIQWleJT_3

	nop

	:l_CgVQdfOWKiUyxVCQ_4
	if-lez v0, :gl_kYJtBpascXwzehyL

	goto/32 :NROXXlpNfrobOoyY

	:gl_kYJtBpascXwzehyL	goto/32 :l_zpwDzRjjfakICavl_5

	nop

	:l_VwsgzJURyuxvUQPG_19
    const/4 v4, 0x1

	goto/32 :l_hujiTBPRqxgNmJIJ_20

	nop

	:l_OHgDNoYYFscZWWdI_8
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->RugvpqQMnDooHafz(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 112
	goto/32 :l_ycdYhnluPLrBUMSt_9

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_sDvKhIDhRomDXtmA_0

	nop

	:l_wagNeQpuOoNfJwTO_15
	goto/32 :fRPESXgidKJdLPJJ
	:l_dDlNwsBdQqNaBoBi_3
	rem-int v0, v0, v1
	goto/32 :l_fuMgkmokZkauRaYR_4

	nop

	:l_rJWZwMiQJPfNyhhm_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->rCNyOjPoujBzRxfW(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 93
	goto/32 :l_yOoHJGGbqhWuSlEv_13

	nop

	:l_elbfKlGYvqrIcIZZ_5
	goto/32 :jrBBbpmPKOeyHuGj
	:LvctJXQvxdgqYyNQ
	:fRPESXgidKJdLPJJ

	goto/32 :l_xWgGrWqGYSJVBhsd_6

	nop

	:l_CQBFUhEYLMcflMOU_9
    return-void

    .line 90
    .end local v0    # "p":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TR;>;"
    :catchall_0
    move-exception v0

    .line 91
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_EoHTnxIIeMELuutH_10

	nop

	:l_xWgGrWqGYSJVBhsd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;, "Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->onNextMapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->FoWPmvxToqgTTBig(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onNext ObservableSource returned is null"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->igoRbWZeOrxorIIH(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .local v0, "p":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TR;>;"
    nop

    .line 96
	goto/32 :l_xOXEUnMHbziHvjfE_7

	nop

	:l_fuMgkmokZkauRaYR_4
	if-lez v0, :gl_hncVGSqltMgpxsIJ

	goto/32 :LvctJXQvxdgqYyNQ

	:gl_hncVGSqltMgpxsIJ	goto/32 :l_elbfKlGYvqrIcIZZ_5

	nop

	:l_EoHTnxIIeMELuutH_10
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->RfaQTjYgioHHpKQe(Ljava/lang/Throwable;)V

    .line 92
	goto/32 :l_yZeeJYwmqJtYqYka_11

	nop

	:l_xOXEUnMHbziHvjfE_7
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_PaKctMUIuTypDtpm_8

	nop

	:l_JwrNJzazqpmpUHYO_1
	const v1, 10
	goto/32 :l_qlifJxhLYaqtXwbr_2

	nop

	:l_sDvKhIDhRomDXtmA_0
	const v0, 8
	goto/32 :l_JwrNJzazqpmpUHYO_1

	nop

	:l_yZeeJYwmqJtYqYka_11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_rJWZwMiQJPfNyhhm_12

	nop

	:l_PaKctMUIuTypDtpm_8
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->xvSZCjBIBFmBjyaL(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 97
	goto/32 :l_CQBFUhEYLMcflMOU_9

	nop

	:l_qlifJxhLYaqtXwbr_2
	add-int v0, v0, v1
	goto/32 :l_dDlNwsBdQqNaBoBi_3

	nop

	:l_yOoHJGGbqhWuSlEv_13
    return-void

	:after_last_instruction

	goto/32 :l_XTLtciplokQoagyH_14

	nop

	:l_XTLtciplokQoagyH_14
	goto/32 :before_first_instruction

	:jrBBbpmPKOeyHuGj
	goto/32 :l_wagNeQpuOoNfJwTO_15

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_osjUxxzlEbcyozYl_0

	nop

	:l_BQxpPcOmeOoBDIxf_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 70
	goto/32 :l_ZyWtjCdvXbcWcRoE_5

	nop

	:l_pfqaCBlsqDtZSvil_8
	goto/32 :before_first_instruction

	:l_MgBObJfJFhcjuiEk_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->qzfPREzgagQZZpaL(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 72
    :cond_0
	goto/32 :l_mvcWdSkGseCYtXvE_7

	nop

	:l_ZyWtjCdvXbcWcRoE_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_MgBObJfJFhcjuiEk_6

	nop

	:l_osjUxxzlEbcyozYl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;, "Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver<TT;TR;>;"
	goto/32 :l_KcCwrBMEvuvlZsfl_1

	nop

	:l_KcCwrBMEvuvlZsfl_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_WLGBuRTsqAPAZiBu_2

	nop

	:l_faeLjVaJagrLlBsH_3
	if-nez v0, :gl_kVAgCFxIkVhzaVIY

	goto/32 :cond_0

	:gl_kVAgCFxIkVhzaVIY
    .line 69
	goto/32 :l_BQxpPcOmeOoBDIxf_4

	nop

	:l_mvcWdSkGseCYtXvE_7
    return-void

	:after_last_instruction

	goto/32 :l_pfqaCBlsqDtZSvil_8

	nop

	:l_WLGBuRTsqAPAZiBu_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->TaNEWXqKTZdsWonR(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_faeLjVaJagrLlBsH_3

	nop

.end method
