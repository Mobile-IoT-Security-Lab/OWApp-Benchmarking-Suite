.class final Lio/reactivex/subjects/PublishSubject$PublishDisposable;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PublishSubject.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/PublishSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublishDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static NrymAmsVAXddRsZR(Lio/reactivex/subjects/PublishSubject$PublishDisposable;ZZ)Z
    .locals 1

	goto/32 :l_QhFAivDErOGabQwW_0

	nop

	:l_qTZZSaYFUEQeglWj_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_BuTMhxJzFezPpJvM_2

	nop

	:l_QhFAivDErOGabQwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTZZSaYFUEQeglWj_1

	nop

	:l_BuTMhxJzFezPpJvM_2
    return v0

	:after_last_instruction

	goto/32 :l_hMPOxZRWdYVNtzLm_3

	nop

	:l_hMPOxZRWdYVNtzLm_3
	goto/32 :before_first_instruction

.end method

.method public static woDmfvCLEojacRYh(Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject$PublishDisposable;)V
    .locals 0

	goto/32 :l_NrsjWjyKMyNxZBbS_0

	nop

	:l_KzKhjdwtdRiyYYya_3
	goto/32 :before_first_instruction

	:l_iPQqytMMGexIPWwW_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->remove(Lio/reactivex/subjects/PublishSubject$PublishDisposable;)V

	goto/32 :l_pzVyhcadahIvUNKR_2

	nop

	:l_pzVyhcadahIvUNKR_2
    return-void

	:after_last_instruction

	goto/32 :l_KzKhjdwtdRiyYYya_3

	nop

	:l_NrsjWjyKMyNxZBbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPQqytMMGexIPWwW_1

	nop

.end method

.method public static otraBOTgwUBwRjiM(Lio/reactivex/subjects/PublishSubject$PublishDisposable;)Z
    .locals 1

	goto/32 :l_GLlCkYvbgJNQDdrO_0

	nop

	:l_GLlCkYvbgJNQDdrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJkBYLtscmLKPVaD_1

	nop

	:l_YFINbFuoxuVaKtSv_3
	goto/32 :before_first_instruction

	:l_VudixrfrxdUXrJxW_2
    return v0

	:after_last_instruction

	goto/32 :l_YFINbFuoxuVaKtSv_3

	nop

	:l_UJkBYLtscmLKPVaD_1
    invoke-virtual {p0}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->get()Z

    move-result v0

	goto/32 :l_VudixrfrxdUXrJxW_2

	nop

.end method

.method public static MyhwVRgccnYsObde(Lio/reactivex/subjects/PublishSubject$PublishDisposable;)Z
    .locals 1

	goto/32 :l_YvotAjrWOwFJfKvM_0

	nop

	:l_sAReobjTfdEwfKDu_1
    invoke-virtual {p0}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->get()Z

    move-result v0

	goto/32 :l_atLHipJUmyOOLsrN_2

	nop

	:l_jtfVcQYDfLtnEdMP_3
	goto/32 :before_first_instruction

	:l_atLHipJUmyOOLsrN_2
    return v0

	:after_last_instruction

	goto/32 :l_jtfVcQYDfLtnEdMP_3

	nop

	:l_YvotAjrWOwFJfKvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAReobjTfdEwfKDu_1

	nop

.end method

.method public static stQuSCFIACgIhxtf(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_zhEniZXASbHOQbWT_0

	nop

	:l_OCKyiiRnQvKZkkgr_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_PwOOpRexAotEFKsP_2

	nop

	:l_zhEniZXASbHOQbWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCKyiiRnQvKZkkgr_1

	nop

	:l_PwOOpRexAotEFKsP_2
    return-void

	:after_last_instruction

	goto/32 :l_hsFiMshoPoqeocVa_3

	nop

	:l_hsFiMshoPoqeocVa_3
	goto/32 :before_first_instruction

.end method

.method public static YzMRugJpZAWSrGWi(Lio/reactivex/subjects/PublishSubject$PublishDisposable;)Z
    .locals 1

	goto/32 :l_AoASWrOVNteOtJoR_0

	nop

	:l_xSoINQKxPmiGgvsG_1
    invoke-virtual {p0}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->get()Z

    move-result v0

	goto/32 :l_PVGOAXPRpThIRMgx_2

	nop

	:l_AoASWrOVNteOtJoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSoINQKxPmiGgvsG_1

	nop

	:l_PVGOAXPRpThIRMgx_2
    return v0

	:after_last_instruction

	goto/32 :l_LeTxeQSoBvMmuaDg_3

	nop

	:l_LeTxeQSoBvMmuaDg_3
	goto/32 :before_first_instruction

.end method

.method public static mfwIMdxXrgAXQkRc(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HfxeIOZcIVoEURgN_0

	nop

	:l_QlsqbzUkJrMUFRsk_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UPWhavkrUOAaogJC_2

	nop

	:l_yAWonrXKqhcNQMgE_3
	goto/32 :before_first_instruction

	:l_HfxeIOZcIVoEURgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlsqbzUkJrMUFRsk_1

	nop

	:l_UPWhavkrUOAaogJC_2
    return-void

	:after_last_instruction

	goto/32 :l_yAWonrXKqhcNQMgE_3

	nop

.end method

.method public static JXksfWkRttBHmUvq(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fFAizchVhNMDKhsU_0

	nop

	:l_vJLAutxSYAgzmLVJ_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KzdAEmzJvDLVePjK_2

	nop

	:l_KzdAEmzJvDLVePjK_2
    return-void

	:after_last_instruction

	goto/32 :l_ANxJAzMVEqdbusHz_3

	nop

	:l_fFAizchVhNMDKhsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJLAutxSYAgzmLVJ_1

	nop

	:l_ANxJAzMVEqdbusHz_3
	goto/32 :before_first_instruction

.end method

.method public static UYCkdUESvcPYmTdi(Lio/reactivex/subjects/PublishSubject$PublishDisposable;)Z
    .locals 1

	goto/32 :l_NanCKHRNLsfxhNLz_0

	nop

	:l_gocaTIWcMiSmyBGs_2
    return v0

	:after_last_instruction

	goto/32 :l_XYdjBqNNtUnBqxtL_3

	nop

	:l_XYdjBqNNtUnBqxtL_3
	goto/32 :before_first_instruction

	:l_gVqymFXYTzVcsOsO_1
    invoke-virtual {p0}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->get()Z

    move-result v0

	goto/32 :l_gocaTIWcMiSmyBGs_2

	nop

	:l_NanCKHRNLsfxhNLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVqymFXYTzVcsOsO_1

	nop

.end method

.method public static oLbqcdqdQJBVBPrE(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_uQjbhWCxPTxJwwlP_0

	nop

	:l_anUxuZICslnpMspQ_2
    return-void

	:after_last_instruction

	goto/32 :l_yjXavYzWfAsgjGjC_3

	nop

	:l_yjXavYzWfAsgjGjC_3
	goto/32 :before_first_instruction

	:l_CueNrLaCDJkenMWc_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_anUxuZICslnpMspQ_2

	nop

	:l_uQjbhWCxPTxJwwlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CueNrLaCDJkenMWc_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

	goto/32 :l_oKzjNfqquuHKeCDJ_0

	nop

	:l_oKzjNfqquuHKeCDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/subjects/PublishSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 301
    .local p0, "this":Lio/reactivex/subjects/PublishSubject$PublishDisposable;, "Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "parent":Lio/reactivex/subjects/PublishSubject;, "Lio/reactivex/subjects/PublishSubject<TT;>;"
	goto/32 :l_fqYsJdPCzSUXgpuI_1

	nop

	:l_VGxZzRFzjKwepmmG_5
	goto/32 :before_first_instruction

	:l_xCZZpKbelefWBlwD_3
    iput-object p2, p0, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->parent:Lio/reactivex/subjects/PublishSubject;

    .line 304
	goto/32 :l_UDOlRLqDnvlTFWOd_4

	nop

	:l_mZyxopebJxGfweED_2
    iput-object p1, p0, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->downstream:Lio/reactivex/Observer;

    .line 303
	goto/32 :l_xCZZpKbelefWBlwD_3

	nop

	:l_UDOlRLqDnvlTFWOd_4
    return-void

	:after_last_instruction

	goto/32 :l_VGxZzRFzjKwepmmG_5

	nop

	:l_fqYsJdPCzSUXgpuI_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 302
	goto/32 :l_mZyxopebJxGfweED_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_RdfdyrluJkTPVLVE_0

	nop

	:l_MpSrYfdBrAswZMjc_15
	goto/32 :torAltklMuQhArBQ
	:l_IYNGKuCdqKDNyZsF_2
	add-int v0, v0, v1
	goto/32 :l_FxCVWkZOGnilnLnn_3

	nop

	:l_HyPOwuispoJPpTeX_11
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->parent:Lio/reactivex/subjects/PublishSubject;

	goto/32 :l_xRMosDLDUyvNSqoa_12

	nop

	:l_WlhpIyFqMzbEciHz_10
	if-nez v0, :gl_swLcwxZUIpLlkUNp

	goto/32 :cond_0

	:gl_swLcwxZUIpLlkUNp
    .line 329
	goto/32 :l_HyPOwuispoJPpTeX_11

	nop

	:l_LCcceHRbWWydAzyj_5
	goto/32 :ZkqJPWjmqwObOKix
	:lnohiKXSfQyiSvBW
	:torAltklMuQhArBQ

	goto/32 :l_kPNaZAdLOqpHDbfs_6

	nop

	:l_RdfdyrluJkTPVLVE_0
	const v0, 13
	goto/32 :l_cGnTvlMKRgMSPggM_1

	nop

	:l_toAmTgdtJHshRzaT_9
	invoke-static {p0, v0, v1}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->NrymAmsVAXddRsZR(Lio/reactivex/subjects/PublishSubject$PublishDisposable;ZZ)Z

    move-result v0

	goto/32 :l_WlhpIyFqMzbEciHz_10

	nop

	:l_xRMosDLDUyvNSqoa_12
	invoke-static {v0, p0}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->woDmfvCLEojacRYh(Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject$PublishDisposable;)V

    .line 331
    :cond_0
	goto/32 :l_qcLTgblwuLeBmXcj_13

	nop

	:l_ZNKqOTbAFfXhMaCR_14
	goto/32 :before_first_instruction

	:ZkqJPWjmqwObOKix
	goto/32 :l_MpSrYfdBrAswZMjc_15

	nop

	:l_UBxhQuTVhxSoDAuj_7
    const/4 v0, 0x0

	goto/32 :l_UqTEMrBSynFoBZUl_8

	nop

	:l_cGnTvlMKRgMSPggM_1
	const v1, 10
	goto/32 :l_IYNGKuCdqKDNyZsF_2

	nop

	:l_FxCVWkZOGnilnLnn_3
	rem-int v0, v0, v1
	goto/32 :l_iUDKOpiQPDHysJzg_4

	nop

	:l_kPNaZAdLOqpHDbfs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
    .local p0, "this":Lio/reactivex/subjects/PublishSubject$PublishDisposable;, "Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
	goto/32 :l_UBxhQuTVhxSoDAuj_7

	nop

	:l_iUDKOpiQPDHysJzg_4
	if-lez v0, :gl_dztaWgkczlWgmZBu

	goto/32 :lnohiKXSfQyiSvBW

	:gl_dztaWgkczlWgmZBu	goto/32 :l_LCcceHRbWWydAzyj_5

	nop

	:l_UqTEMrBSynFoBZUl_8
    const/4 v1, 0x1

	goto/32 :l_toAmTgdtJHshRzaT_9

	nop

	:l_qcLTgblwuLeBmXcj_13
    return-void

	:after_last_instruction

	goto/32 :l_ZNKqOTbAFfXhMaCR_14

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_MvwZiYAuLpOkraHK_0

	nop

	:l_MvwZiYAuLpOkraHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 335
    .local p0, "this":Lio/reactivex/subjects/PublishSubject$PublishDisposable;, "Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
	goto/32 :l_lxacFmjhDJtIhIwd_1

	nop

	:l_aFOKUJeUQlktIplD_3
	goto/32 :before_first_instruction

	:l_lxacFmjhDJtIhIwd_1
	invoke-static {p0}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->otraBOTgwUBwRjiM(Lio/reactivex/subjects/PublishSubject$PublishDisposable;)Z

    move-result v0

	goto/32 :l_QAbXMWoyIiHXBIeI_2

	nop

	:l_QAbXMWoyIiHXBIeI_2
    return v0

	:after_last_instruction

	goto/32 :l_aFOKUJeUQlktIplD_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_WLNIoufsdsOJOtwo_0

	nop

	:l_uaYwvxkcgLTcgKrH_5
    return-void

	:after_last_instruction

	goto/32 :l_hBkijmKbmXYlBbYk_6

	nop

	:l_YSRRRYLtpcFONlks_3
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->downstream:Lio/reactivex/Observer;

	goto/32 :l_daBteerauhfBriVu_4

	nop

	:l_hBkijmKbmXYlBbYk_6
	goto/32 :before_first_instruction

	:l_WLNIoufsdsOJOtwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 321
    .local p0, "this":Lio/reactivex/subjects/PublishSubject$PublishDisposable;, "Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
	goto/32 :l_gjnsbMpTpKHtNsbg_1

	nop

	:l_daBteerauhfBriVu_4
	invoke-static {v0}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->stQuSCFIACgIhxtf(Lio/reactivex/Observer;)V

    .line 324
    :cond_0
	goto/32 :l_uaYwvxkcgLTcgKrH_5

	nop

	:l_twROkcauAixKvApx_2
	if-eqz v0, :gl_fKOBDABjNDBnwYmC

	goto/32 :cond_0

	:gl_fKOBDABjNDBnwYmC
    .line 322
	goto/32 :l_YSRRRYLtpcFONlks_3

	nop

	:l_gjnsbMpTpKHtNsbg_1
	invoke-static {p0}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->MyhwVRgccnYsObde(Lio/reactivex/subjects/PublishSubject$PublishDisposable;)Z

    move-result v0

	goto/32 :l_twROkcauAixKvApx_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_AaUAJVnWNePVgtMs_0

	nop

	:l_AaUAJVnWNePVgtMs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 313
    .local p0, "this":Lio/reactivex/subjects/PublishSubject$PublishDisposable;, "Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
	goto/32 :l_SsZTpIlqNIeznwSV_1

	nop

	:l_CBjGQXtQwKvmzlJD_6
	invoke-static {v0, p1}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->JXksfWkRttBHmUvq(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 318
    :goto_0
	goto/32 :l_xNdcULBtXcJINtkL_7

	nop

	:l_CaNeMyOfAiauErNW_5
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->downstream:Lio/reactivex/Observer;

	goto/32 :l_CBjGQXtQwKvmzlJD_6

	nop

	:l_sSWSwuXEzaZWqZkg_4
    goto :goto_0

    .line 316
    :cond_0
	goto/32 :l_CaNeMyOfAiauErNW_5

	nop

	:l_vcsWVHBAsmSGsmfI_3
	invoke-static {p1}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->mfwIMdxXrgAXQkRc(Ljava/lang/Throwable;)V

	goto/32 :l_sSWSwuXEzaZWqZkg_4

	nop

	:l_SsZTpIlqNIeznwSV_1
	invoke-static {p0}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->YzMRugJpZAWSrGWi(Lio/reactivex/subjects/PublishSubject$PublishDisposable;)Z

    move-result v0

	goto/32 :l_KtJwBrFbXjBuhsXK_2

	nop

	:l_xNdcULBtXcJINtkL_7
    return-void

	:after_last_instruction

	goto/32 :l_REAAKcnUwZMGoeTe_8

	nop

	:l_REAAKcnUwZMGoeTe_8
	goto/32 :before_first_instruction

	:l_KtJwBrFbXjBuhsXK_2
	if-nez v0, :gl_bTekfAQGOvZVbTRW

	goto/32 :cond_0

	:gl_bTekfAQGOvZVbTRW
    .line 314
	goto/32 :l_vcsWVHBAsmSGsmfI_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_tbjHNgmNbsRlRbHY_0

	nop

	:l_dmYCSMSjdUlMiQJv_5
    return-void

	:after_last_instruction

	goto/32 :l_ulIflYqTNxXAotKC_6

	nop

	:l_tbjHNgmNbsRlRbHY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 307
    .local p0, "this":Lio/reactivex/subjects/PublishSubject$PublishDisposable;, "Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_FqDvJoawsglnNjhe_1

	nop

	:l_ianMPyfNBTaOZbNL_3
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->downstream:Lio/reactivex/Observer;

	goto/32 :l_JjdFybvqbiUpwJKk_4

	nop

	:l_ulIflYqTNxXAotKC_6
	goto/32 :before_first_instruction

	:l_JjdFybvqbiUpwJKk_4
	invoke-static {v0, p1}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->oLbqcdqdQJBVBPrE(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 310
    :cond_0
	goto/32 :l_dmYCSMSjdUlMiQJv_5

	nop

	:l_qYqyxcxwELYAwvXZ_2
	if-eqz v0, :gl_HacxssyNPNedFuqe

	goto/32 :cond_0

	:gl_HacxssyNPNedFuqe
    .line 308
	goto/32 :l_ianMPyfNBTaOZbNL_3

	nop

	:l_FqDvJoawsglnNjhe_1
	invoke-static {p0}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->UYCkdUESvcPYmTdi(Lio/reactivex/subjects/PublishSubject$PublishDisposable;)Z

    move-result v0

	goto/32 :l_qYqyxcxwELYAwvXZ_2

	nop

.end method
