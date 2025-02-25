.class final Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleDoOnDispose.java"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDoOnDispose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoOnDisposeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/functions/Action;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x771fa8727d6491e8L


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static meJyTAyAcNxYKDGv(Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_swsWiAIxUAPxEQEi_0

	nop

	:l_XUgMfHkJlLcrXFyt_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_VnBqhWclpSnwlIiW_2

	nop

	:l_swsWiAIxUAPxEQEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUgMfHkJlLcrXFyt_1

	nop

	:l_pFjooURYozmLzvuH_3
	goto/32 :before_first_instruction

	:l_VnBqhWclpSnwlIiW_2
    return-void

	:after_last_instruction

	goto/32 :l_pFjooURYozmLzvuH_3

	nop

.end method

.method public static DVbQngkhLMcGlrXN(Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vXKknBqBDYQthlgI_0

	nop

	:l_vXKknBqBDYQthlgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGApRkWOWvNGrQlw_1

	nop

	:l_akqTmgUlTKAXFMnr_3
	goto/32 :before_first_instruction

	:l_nGApRkWOWvNGrQlw_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YEZAMGjqMDdfmrWc_2

	nop

	:l_YEZAMGjqMDdfmrWc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_akqTmgUlTKAXFMnr_3

	nop

.end method

.method public static CfpkvyKcHPgSepop(Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_eROsFlhotMlzfIpT_0

	nop

	:l_GYcUjkBZgpCtolqC_2
    return-void

	:after_last_instruction

	goto/32 :l_wkomnrXnYazWbcEe_3

	nop

	:l_wkomnrXnYazWbcEe_3
	goto/32 :before_first_instruction

	:l_uBouaKlSWZasgIub_1
    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V

	goto/32 :l_GYcUjkBZgpCtolqC_2

	nop

	:l_eROsFlhotMlzfIpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBouaKlSWZasgIub_1

	nop

.end method

.method public static QUJQprLyWaVzbSZD(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oInwaQZanSJcUUKL_0

	nop

	:l_ftYyMapqzRbVmwgw_3
	goto/32 :before_first_instruction

	:l_oInwaQZanSJcUUKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_giYVaxETXFkmKkrS_1

	nop

	:l_giYVaxETXFkmKkrS_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_YUNCRVPupqPdbvEO_2

	nop

	:l_YUNCRVPupqPdbvEO_2
    return-void

	:after_last_instruction

	goto/32 :l_ftYyMapqzRbVmwgw_3

	nop

.end method

.method public static HAUmgMpstjzBMiqP(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BmwxOMNrKVJMASlV_0

	nop

	:l_xExBUbvoVmrpssDK_2
    return-void

	:after_last_instruction

	goto/32 :l_cbmHGBamtCNZNQha_3

	nop

	:l_cbmHGBamtCNZNQha_3
	goto/32 :before_first_instruction

	:l_pEOeqtiLXWRfTsIh_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xExBUbvoVmrpssDK_2

	nop

	:l_BmwxOMNrKVJMASlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pEOeqtiLXWRfTsIh_1

	nop

.end method

.method public static bVaFSZYbaRhFMbMb(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LpWFptfpftqjVVwa_0

	nop

	:l_LpWFptfpftqjVVwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxzfKrNJsUiUrsjk_1

	nop

	:l_fNvzXXEGGWXoGJdm_3
	goto/32 :before_first_instruction

	:l_vxzfKrNJsUiUrsjk_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_jyzVnBtmiRxJLIDn_2

	nop

	:l_jyzVnBtmiRxJLIDn_2
    return-void

	:after_last_instruction

	goto/32 :l_fNvzXXEGGWXoGJdm_3

	nop

.end method

.method public static MpxfuJnZxNkMhLFi(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_hiDIUcdhUaASnHVR_0

	nop

	:l_sQGvWrUWajFrXxSv_2
    return v0

	:after_last_instruction

	goto/32 :l_pmXAKwogmVRytXkr_3

	nop

	:l_HCDADKBcBshPBTWE_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_sQGvWrUWajFrXxSv_2

	nop

	:l_hiDIUcdhUaASnHVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCDADKBcBshPBTWE_1

	nop

	:l_pmXAKwogmVRytXkr_3
	goto/32 :before_first_instruction

.end method

.method public static powYsnjostWxUTuG(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wwEbLZPQvGKbHjCl_0

	nop

	:l_NbYNOsDFQEZnfSww_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pvPXOiTUzOjfTMxR_2

	nop

	:l_hEicktztOuxKiFde_3
	goto/32 :before_first_instruction

	:l_wwEbLZPQvGKbHjCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbYNOsDFQEZnfSww_1

	nop

	:l_pvPXOiTUzOjfTMxR_2
    return-void

	:after_last_instruction

	goto/32 :l_hEicktztOuxKiFde_3

	nop

.end method

.method public static wvHBwrGnbvBsOVuA(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_vksGgFqDiijtealL_0

	nop

	:l_JAPEDUMXXWfmmvwe_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_KZZvPgyBqPhlUmJx_2

	nop

	:l_KZZvPgyBqPhlUmJx_2
    return v0

	:after_last_instruction

	goto/32 :l_PZRldlyuYOSGbQFb_3

	nop

	:l_PZRldlyuYOSGbQFb_3
	goto/32 :before_first_instruction

	:l_vksGgFqDiijtealL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAPEDUMXXWfmmvwe_1

	nop

.end method

.method public static TJfaYYbLXFUhWlkF(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_aaydwJzotPzvZpqv_0

	nop

	:l_aaydwJzotPzvZpqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnQmfJViREfydNPg_1

	nop

	:l_kpcrSaKdpOUAaRWN_2
    return-void

	:after_last_instruction

	goto/32 :l_qKmKvFjcADPmrbyC_3

	nop

	:l_cnQmfJViREfydNPg_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_kpcrSaKdpOUAaRWN_2

	nop

	:l_qKmKvFjcADPmrbyC_3
	goto/32 :before_first_instruction

.end method

.method public static IhwwmkvwDWOLgRpU(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AXMYqjEwMrhqLEXA_0

	nop

	:l_WvLHmXZIRllpUsBT_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_wPLRIaDQNYIhamcT_2

	nop

	:l_wPLRIaDQNYIhamcT_2
    return-void

	:after_last_instruction

	goto/32 :l_kjfiMtwXRfIOKitC_3

	nop

	:l_AXMYqjEwMrhqLEXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvLHmXZIRllpUsBT_1

	nop

	:l_kjfiMtwXRfIOKitC_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_wntKYvQGVBXWGMmv_0

	nop

	:l_NUFpMzXYpkVzZala_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 52
	goto/32 :l_sUroAZrLZBmtdTNu_3

	nop

	:l_wntKYvQGVBXWGMmv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "onDispose"    # Lio/reactivex/functions/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;, "Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_DSOxMEdTSMhXeunC_1

	nop

	:l_njQgbBIvaCWKFvXV_5
	goto/32 :before_first_instruction

	:l_sUroAZrLZBmtdTNu_3
	invoke-static {p0, p2}, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->meJyTAyAcNxYKDGv(Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;Ljava/lang/Object;)V

    .line 53
	goto/32 :l_TXPsjSskrMJcbTXB_4

	nop

	:l_TXPsjSskrMJcbTXB_4
    return-void

	:after_last_instruction

	goto/32 :l_njQgbBIvaCWKFvXV_5

	nop

	:l_DSOxMEdTSMhXeunC_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
	goto/32 :l_NUFpMzXYpkVzZala_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_MSPIqwpnQDtaaMfs_0

	nop

	:l_OJJoJRJeyMndXumm_12
	invoke-static {v1}, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->QUJQprLyWaVzbSZD(Ljava/lang/Throwable;)V

    .line 63
	goto/32 :l_DNRDNaqIMZdjavEq_13

	nop

	:l_inDxtgWthdAkVoxz_17
	goto/32 :before_first_instruction

	:fRRRjhgtWqpwRdwv
	goto/32 :l_oFjwmfmSrusbWDmr_18

	nop

	:l_cYWPfNrVpTRslNYY_7
    const/4 v0, 0x0

	goto/32 :l_ojcIEeBITNxPHvfy_8

	nop

	:l_mxYBSMvtGdvkEfFw_10
	if-nez v0, :gl_CuYyYWnosoizGcYx

	goto/32 :cond_0

	:gl_CuYyYWnosoizGcYx
    .line 60
    :try_start_0
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->CfpkvyKcHPgSepop(Lio/reactivex/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
	goto/32 :l_uasRDNGkDphNUeEf_11

	nop

	:l_DNsSGgtcXFQMHXMX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;, "Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver<TT;>;"
	goto/32 :l_cYWPfNrVpTRslNYY_7

	nop

	:l_jcxcbFlOckDHOHck_15
	invoke-static {v1}, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->bVaFSZYbaRhFMbMb(Lio/reactivex/disposables/Disposable;)V

    .line 67
    :cond_0
	goto/32 :l_ZjBdOlczCmliBVqI_16

	nop

	:l_ojcIEeBITNxPHvfy_8
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->DVbQngkhLMcGlrXN(Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lTXoCjhHrbvvFGEE_9

	nop

	:l_exbQvRauvaWHnxyd_14
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_jcxcbFlOckDHOHck_15

	nop

	:l_oFjwmfmSrusbWDmr_18
	goto/32 :ITjNJJryJqPMBTrI
	:l_lTXoCjhHrbvvFGEE_9
    check-cast v0, Lio/reactivex/functions/Action;

    .line 58
    .local v0, "a":Lio/reactivex/functions/Action;
	goto/32 :l_mxYBSMvtGdvkEfFw_10

	nop

	:l_ZjBdOlczCmliBVqI_16
    return-void

	:after_last_instruction

	goto/32 :l_inDxtgWthdAkVoxz_17

	nop

	:l_oRYmUbUBClQVSFaN_5
	goto/32 :fRRRjhgtWqpwRdwv
	:lnIKcMzTyXsWtTzb
	:ITjNJJryJqPMBTrI

	goto/32 :l_DNsSGgtcXFQMHXMX_6

	nop

	:l_axPtaNhMoTIWdEar_1
	const v1, 5
	goto/32 :l_QwJJnddVZOEeCPRe_2

	nop

	:l_ElugwLRbakTMMBUI_3
	rem-int v0, v0, v1
	goto/32 :l_ucoNWOLHeHXCgEef_4

	nop

	:l_uasRDNGkDphNUeEf_11
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_OJJoJRJeyMndXumm_12

	nop

	:l_ucoNWOLHeHXCgEef_4
	if-lez v0, :gl_oRijQKhHQuInhgUQ

	goto/32 :lnIKcMzTyXsWtTzb

	:gl_oRijQKhHQuInhgUQ	goto/32 :l_oRYmUbUBClQVSFaN_5

	nop

	:l_MSPIqwpnQDtaaMfs_0
	const v0, 20
	goto/32 :l_axPtaNhMoTIWdEar_1

	nop

	:l_QwJJnddVZOEeCPRe_2
	add-int v0, v0, v1
	goto/32 :l_ElugwLRbakTMMBUI_3

	nop

	:l_DNRDNaqIMZdjavEq_13
	invoke-static {v1}, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->HAUmgMpstjzBMiqP(Ljava/lang/Throwable;)V

    .line 65
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_exbQvRauvaWHnxyd_14

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_xzTIeuJiPStpJeNM_0

	nop

	:l_aLGtmoPvvLPNNNZv_2
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->MpxfuJnZxNkMhLFi(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fyRTVVJMAYBPmQQh_3

	nop

	:l_uPMHhTbkWHGwFAhi_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_aLGtmoPvvLPNNNZv_2

	nop

	:l_fyRTVVJMAYBPmQQh_3
    return v0

	:after_last_instruction

	goto/32 :l_BCYtOPLKeqewQoiP_4

	nop

	:l_BCYtOPLKeqewQoiP_4
	goto/32 :before_first_instruction

	:l_xzTIeuJiPStpJeNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;, "Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver<TT;>;"
	goto/32 :l_uPMHhTbkWHGwFAhi_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_JWBdbfrMEOxqxSuJ_0

	nop

	:l_DbieVmbsQftRCbKt_3
    return-void

	:after_last_instruction

	goto/32 :l_uVBRVkayJRSpGCjE_4

	nop

	:l_uVBRVkayJRSpGCjE_4
	goto/32 :before_first_instruction

	:l_bfzuvKmSGIrxjwFQ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_YRSZnfBNbPpXqcat_2

	nop

	:l_YRSZnfBNbPpXqcat_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->powYsnjostWxUTuG(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 90
	goto/32 :l_DbieVmbsQftRCbKt_3

	nop

	:l_JWBdbfrMEOxqxSuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 89
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;, "Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver<TT;>;"
	goto/32 :l_bfzuvKmSGIrxjwFQ_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_rGOvMzJKXdFXJtrz_0

	nop

	:l_rGOvMzJKXdFXJtrz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 76
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;, "Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver<TT;>;"
	goto/32 :l_lbMuCBFefidjTXte_1

	nop

	:l_ZnleZxSbZysFxrTQ_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->TJfaYYbLXFUhWlkF(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 80
    :cond_0
	goto/32 :l_NkEGynNcnSfmLOki_7

	nop

	:l_pFWoBnUQPLzzlJaJ_3
	if-nez v0, :gl_CcLNtVzmZctlwBeC

	goto/32 :cond_0

	:gl_CcLNtVzmZctlwBeC
    .line 77
	goto/32 :l_LcTOvPHTRQQoXvBT_4

	nop

	:l_jWCaWeLQfBcqlEOt_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->wvHBwrGnbvBsOVuA(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_pFWoBnUQPLzzlJaJ_3

	nop

	:l_LcTOvPHTRQQoXvBT_4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 78
	goto/32 :l_ltqcigydQbypRAwJ_5

	nop

	:l_NkEGynNcnSfmLOki_7
    return-void

	:after_last_instruction

	goto/32 :l_GsDpIOdpkgScLiJZ_8

	nop

	:l_GsDpIOdpkgScLiJZ_8
	goto/32 :before_first_instruction

	:l_ltqcigydQbypRAwJ_5
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_ZnleZxSbZysFxrTQ_6

	nop

	:l_lbMuCBFefidjTXte_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_jWCaWeLQfBcqlEOt_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_OjVmIMTSKBAOeAKd_0

	nop

	:l_XPxAPToPpKDbbkIn_4
	goto/32 :before_first_instruction

	:l_oJKglHPcZhrCqYxs_3
    return-void

	:after_last_instruction

	goto/32 :l_XPxAPToPpKDbbkIn_4

	nop

	:l_klNkopXGPlZiDRze_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_vbfxVgygWkVoWaUz_2

	nop

	:l_OjVmIMTSKBAOeAKd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 84
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;, "Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_klNkopXGPlZiDRze_1

	nop

	:l_vbfxVgygWkVoWaUz_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->IhwwmkvwDWOLgRpU(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 85
	goto/32 :l_oJKglHPcZhrCqYxs_3

	nop

.end method
