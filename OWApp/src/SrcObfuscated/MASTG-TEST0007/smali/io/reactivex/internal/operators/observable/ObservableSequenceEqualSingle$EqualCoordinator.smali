.class final Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EqualCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x55bcb3aaa8a061f8L


# instance fields
.field volatile cancelled:Z

.field final comparer:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final first:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final observers:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field final resources:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field final second:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field v1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field v2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static cGVcBbMhIvJLmzvD(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_xCzNINssijPCMXYX_0

	nop

	:l_yZaAHrSdVnOyVCtv_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_BsFVwivlRUzjxfaP_2

	nop

	:l_bsuPgFigRLvCLIxg_3
	goto/32 :before_first_instruction

	:l_xCzNINssijPCMXYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZaAHrSdVnOyVCtv_1

	nop

	:l_BsFVwivlRUzjxfaP_2
    return-void

	:after_last_instruction

	goto/32 :l_bsuPgFigRLvCLIxg_3

	nop

.end method

.method public static AndApgaepzKVtOgK(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_ezAdLXZhmgcVtlib_0

	nop

	:l_kZrbbfMbqKVBkpWP_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_EqTLOqwGDEVepbnw_2

	nop

	:l_EqTLOqwGDEVepbnw_2
    return-void

	:after_last_instruction

	goto/32 :l_cxEFXmAnpjBBbRgx_3

	nop

	:l_cxEFXmAnpjBBbRgx_3
	goto/32 :before_first_instruction

	:l_ezAdLXZhmgcVtlib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZrbbfMbqKVBkpWP_1

	nop

.end method

.method public static VYCfsdnnzwtUFDSh(Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V
    .locals 0

	goto/32 :l_xmyZEyJNrjTlivhq_0

	nop

	:l_vdWEohZiTqWvTOLP_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

	goto/32 :l_dDbLdhkUhXQHeRKj_2

	nop

	:l_GHAwFPbhvAyMeChu_3
	goto/32 :before_first_instruction

	:l_xmyZEyJNrjTlivhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdWEohZiTqWvTOLP_1

	nop

	:l_dDbLdhkUhXQHeRKj_2
    return-void

	:after_last_instruction

	goto/32 :l_GHAwFPbhvAyMeChu_3

	nop

.end method

.method public static yurJClabgKmPrcLB(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;)I
    .locals 1

	goto/32 :l_XByVTqtNtOEWJsST_0

	nop

	:l_GZXMJIleMgClIlnd_2
    return v0

	:after_last_instruction

	goto/32 :l_NhMCTtqDtDJFoOhQ_3

	nop

	:l_XByVTqtNtOEWJsST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHnFMNzfYiLRmifm_1

	nop

	:l_PHnFMNzfYiLRmifm_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->getAndIncrement()I

    move-result v0

	goto/32 :l_GZXMJIleMgClIlnd_2

	nop

	:l_NhMCTtqDtDJFoOhQ_3
	goto/32 :before_first_instruction

.end method

.method public static QYmeAQJuRUSroHcj(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_ONnlQRIIDWqoCbmP_0

	nop

	:l_SCQOzzkBTfqlGtEE_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_jQcOibkJlKgYOmDN_2

	nop

	:l_ONnlQRIIDWqoCbmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCQOzzkBTfqlGtEE_1

	nop

	:l_oLTyvlEyZBYlQBlH_3
	goto/32 :before_first_instruction

	:l_jQcOibkJlKgYOmDN_2
    return-void

	:after_last_instruction

	goto/32 :l_oLTyvlEyZBYlQBlH_3

	nop

.end method

.method public static QaXzkxPHykWHeSjF(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_kfhVdyVplknBHyGe_0

	nop

	:l_cCeNIkJoAuleZWDl_3
	goto/32 :before_first_instruction

	:l_kfhVdyVplknBHyGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PotIboLFmyrsjfdt_1

	nop

	:l_PotIboLFmyrsjfdt_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_VLYzySlnjQAPPzXD_2

	nop

	:l_VLYzySlnjQAPPzXD_2
    return-void

	:after_last_instruction

	goto/32 :l_cCeNIkJoAuleZWDl_3

	nop

.end method

.method public static UNYQizVbrxomGvsh(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;)I
    .locals 1

	goto/32 :l_InSOIfslsIwISEuf_0

	nop

	:l_gKpXdRBEzbmrkxan_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->getAndIncrement()I

    move-result v0

	goto/32 :l_PqnRDQaBwqNCKkia_2

	nop

	:l_PqnRDQaBwqNCKkia_2
    return v0

	:after_last_instruction

	goto/32 :l_SYdhWzgyplzTRlIm_3

	nop

	:l_InSOIfslsIwISEuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKpXdRBEzbmrkxan_1

	nop

	:l_SYdhWzgyplzTRlIm_3
	goto/32 :before_first_instruction

.end method

.method public static vkYCaPaZXMnVWrMO(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_NQBuxlSELturaCCw_0

	nop

	:l_nSazATBNxSHbiUlg_2
    return-void

	:after_last_instruction

	goto/32 :l_enHhbudbdMSCyKdg_3

	nop

	:l_NQBuxlSELturaCCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SayheIxbkpXoujAz_1

	nop

	:l_enHhbudbdMSCyKdg_3
	goto/32 :before_first_instruction

	:l_SayheIxbkpXoujAz_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_nSazATBNxSHbiUlg_2

	nop

.end method

.method public static PXlsiRnhrQuuGBHY(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_bgFptHZRXeMQEyuK_0

	nop

	:l_LGjsOLOWeFAouVmE_3
	goto/32 :before_first_instruction

	:l_bgFptHZRXeMQEyuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neLorDbbKAHJnsck_1

	nop

	:l_neLorDbbKAHJnsck_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_thsihGeMqGyULQOe_2

	nop

	:l_thsihGeMqGyULQOe_2
    return-void

	:after_last_instruction

	goto/32 :l_LGjsOLOWeFAouVmE_3

	nop

.end method

.method public static ZbXDDqNpUchAwbZl(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_xyVmXwXFMapbAvsR_0

	nop

	:l_nRsEBKekcciEXtMn_3
	goto/32 :before_first_instruction

	:l_axfFXKBxxkcfsggw_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancel(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_HwsqmDhQMbOvtHPN_2

	nop

	:l_xyVmXwXFMapbAvsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axfFXKBxxkcfsggw_1

	nop

	:l_HwsqmDhQMbOvtHPN_2
    return-void

	:after_last_instruction

	goto/32 :l_nRsEBKekcciEXtMn_3

	nop

.end method

.method public static umROYKKvyQvnxquD(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AwUsxCFhWEYZuaoj_0

	nop

	:l_hTclwtTolpSMHRzz_3
	goto/32 :before_first_instruction

	:l_AwUsxCFhWEYZuaoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOixXBZrPjhBszMQ_1

	nop

	:l_kHiAtKrxbqPZQNmU_2
    return-void

	:after_last_instruction

	goto/32 :l_hTclwtTolpSMHRzz_3

	nop

	:l_eOixXBZrPjhBszMQ_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kHiAtKrxbqPZQNmU_2

	nop

.end method

.method public static QZxYGZBauypoxrnj(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_isWbpkWPlXPRtWeV_0

	nop

	:l_NyeBzZKPUbGZPiLB_3
	goto/32 :before_first_instruction

	:l_isWbpkWPlXPRtWeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfiiYwBgKVsbbfhS_1

	nop

	:l_vfiiYwBgKVsbbfhS_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancel(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_YcfverKijJlrgXap_2

	nop

	:l_YcfverKijJlrgXap_2
    return-void

	:after_last_instruction

	goto/32 :l_NyeBzZKPUbGZPiLB_3

	nop

.end method

.method public static SOifthVBFMTJcWuk(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ETyXtwAcCxbmvZfw_0

	nop

	:l_VheoMzskiFcPpABq_2
    return-void

	:after_last_instruction

	goto/32 :l_NNRcxaWJNrHxqzrI_3

	nop

	:l_NNRcxaWJNrHxqzrI_3
	goto/32 :before_first_instruction

	:l_hqoaAJUwKfhqBuWJ_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VheoMzskiFcPpABq_2

	nop

	:l_ETyXtwAcCxbmvZfw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqoaAJUwKfhqBuWJ_1

	nop

.end method

.method public static WyMdnELgewOQIYQB(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bhchkFiYelIdzrvN_0

	nop

	:l_pTBpZWMMplJiaSFL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gnTlAliCJulGlySf_3

	nop

	:l_gnTlAliCJulGlySf_3
	goto/32 :before_first_instruction

	:l_bhchkFiYelIdzrvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyMelouCxmGrZQHb_1

	nop

	:l_ZyMelouCxmGrZQHb_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pTBpZWMMplJiaSFL_2

	nop

.end method

.method public static wkMgnGTdvQwSgDdv(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sgjuzrHsPiyLttgY_0

	nop

	:l_eAbWCEExlneeBclc_3
	goto/32 :before_first_instruction

	:l_WvhLzuWHuFRCxRtw_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_edqwrUCybbhgdfYx_2

	nop

	:l_sgjuzrHsPiyLttgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvhLzuWHuFRCxRtw_1

	nop

	:l_edqwrUCybbhgdfYx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eAbWCEExlneeBclc_3

	nop

.end method

.method public static jxKFhPNvSaryIQSQ(Z)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_LbZAyGZkIPMXkqah_0

	nop

	:l_LsscOgDxZzKWPyKx_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_BRgPFBwuYYteAnnm_2

	nop

	:l_BRgPFBwuYYteAnnm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MnLSItODlMZtsOGX_3

	nop

	:l_MnLSItODlMZtsOGX_3
	goto/32 :before_first_instruction

	:l_LbZAyGZkIPMXkqah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsscOgDxZzKWPyKx_1

	nop

.end method

.method public static AAHsEzcdrcXNLjbo(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HanAmXEuiUwkKiUd_0

	nop

	:l_UnRlRCVoFeQAjQKK_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_XOlaQQLJabRXwwuV_2

	nop

	:l_HanAmXEuiUwkKiUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnRlRCVoFeQAjQKK_1

	nop

	:l_IFZIJzQWZqwCjJcF_3
	goto/32 :before_first_instruction

	:l_XOlaQQLJabRXwwuV_2
    return-void

	:after_last_instruction

	goto/32 :l_IFZIJzQWZqwCjJcF_3

	nop

.end method

.method public static SNTxHukFFuuryRzL(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_HmAkMSwHACgCPhyj_0

	nop

	:l_EjossWpAxZylHnUb_2
    return-void

	:after_last_instruction

	goto/32 :l_ifpDtjYFyuURdCXD_3

	nop

	:l_ifpDtjYFyuURdCXD_3
	goto/32 :before_first_instruction

	:l_HmAkMSwHACgCPhyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbloVkEQgXHdJxdS_1

	nop

	:l_fbloVkEQgXHdJxdS_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancel(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_EjossWpAxZylHnUb_2

	nop

.end method

.method public static TXqihMbnLvegMBLL(Z)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_PUpbsVyabsppLUCC_0

	nop

	:l_bycybjyerRyqiczS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fhqxEMONxUWzEzjB_3

	nop

	:l_nPIvGxCPECeHuIut_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_bycybjyerRyqiczS_2

	nop

	:l_fhqxEMONxUWzEzjB_3
	goto/32 :before_first_instruction

	:l_PUpbsVyabsppLUCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPIvGxCPECeHuIut_1

	nop

.end method

.method public static OVTkwERokWFHOibV(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HfdabGMuqGUunydD_0

	nop

	:l_HfdabGMuqGUunydD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lILQXbNJnMJEzdAq_1

	nop

	:l_EBPvffhKPigFzjTF_2
    return-void

	:after_last_instruction

	goto/32 :l_egblVFuPCXrOSsYk_3

	nop

	:l_egblVFuPCXrOSsYk_3
	goto/32 :before_first_instruction

	:l_lILQXbNJnMJEzdAq_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_EBPvffhKPigFzjTF_2

	nop

.end method

.method public static BkmUxnbwSfqrZxPo(Lio/reactivex/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IABXLBCkgGoiIQZm_0

	nop

	:l_RpHMqOKhYrQsyKZI_2
    return v0

	:after_last_instruction

	goto/32 :l_nneeBreZJuuXuEiN_3

	nop

	:l_IABXLBCkgGoiIQZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhgEISvTvTsmadCa_1

	nop

	:l_nneeBreZJuuXuEiN_3
	goto/32 :before_first_instruction

	:l_FhgEISvTvTsmadCa_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RpHMqOKhYrQsyKZI_2

	nop

.end method

.method public static RZjhKiyXIPPBkILi(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_msPDdMbYCLWfaeiF_0

	nop

	:l_ystoYaqrKeiCYHZs_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancel(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_eQRMPXmWEaVwqxaL_2

	nop

	:l_eQRMPXmWEaVwqxaL_2
    return-void

	:after_last_instruction

	goto/32 :l_IOJthQqUaOIWtfdq_3

	nop

	:l_IOJthQqUaOIWtfdq_3
	goto/32 :before_first_instruction

	:l_msPDdMbYCLWfaeiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ystoYaqrKeiCYHZs_1

	nop

.end method

.method public static lRKxLkEVZOUBWNtG(Z)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_yLbHJMipxhFTXmfq_0

	nop

	:l_yLbHJMipxhFTXmfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfOartfrQbMdykiK_1

	nop

	:l_wAcKleMnRlDPsCVR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XSNJqAMtEBzHmrkV_3

	nop

	:l_XSNJqAMtEBzHmrkV_3
	goto/32 :before_first_instruction

	:l_wfOartfrQbMdykiK_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_wAcKleMnRlDPsCVR_2

	nop

.end method

.method public static hHXvvNMsCKRIyUqu(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bHvllGmyFLdQeiXR_0

	nop

	:l_WnDuOsTbQtAelHNW_2
    return-void

	:after_last_instruction

	goto/32 :l_OnbBjkSXDBdJLReq_3

	nop

	:l_lhmXAqbNPeFQCeUL_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_WnDuOsTbQtAelHNW_2

	nop

	:l_OnbBjkSXDBdJLReq_3
	goto/32 :before_first_instruction

	:l_bHvllGmyFLdQeiXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhmXAqbNPeFQCeUL_1

	nop

.end method

.method public static wlULcEnIsoLrfQAv(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xhVUNtCTdqdPKFBw_0

	nop

	:l_xhVUNtCTdqdPKFBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCoVGEboYadAouzd_1

	nop

	:l_yCoVGEboYadAouzd_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_VQLhjyICCSUFmXdM_2

	nop

	:l_VQLhjyICCSUFmXdM_2
    return-void

	:after_last_instruction

	goto/32 :l_OAXkauxIOTTbbwJy_3

	nop

	:l_OAXkauxIOTTbbwJy_3
	goto/32 :before_first_instruction

.end method

.method public static shUeomkThSPzFopj(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_jvgUjlzpOtqxQclV_0

	nop

	:l_BQXwzmQsntJGHWPo_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancel(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_iSyPdLEsCotHfSFP_2

	nop

	:l_wnKfLhJKrNtiAqqn_3
	goto/32 :before_first_instruction

	:l_jvgUjlzpOtqxQclV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQXwzmQsntJGHWPo_1

	nop

	:l_iSyPdLEsCotHfSFP_2
    return-void

	:after_last_instruction

	goto/32 :l_wnKfLhJKrNtiAqqn_3

	nop

.end method

.method public static FQiAejtvDoovkbPn(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OmEhuKpmdnPDvRpR_0

	nop

	:l_IFpPqSEoLWRlIPsx_3
	goto/32 :before_first_instruction

	:l_rJiLYjiuaquxHCRy_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nffvrGGvMPVOHuic_2

	nop

	:l_nffvrGGvMPVOHuic_2
    return-void

	:after_last_instruction

	goto/32 :l_IFpPqSEoLWRlIPsx_3

	nop

	:l_OmEhuKpmdnPDvRpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJiLYjiuaquxHCRy_1

	nop

.end method

.method public static OEPoObKVHEVfiZTx(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;I)I
    .locals 1

	goto/32 :l_WdrWnZfstUsFsyXF_0

	nop

	:l_WdrWnZfstUsFsyXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yplcNlwPtBOrgcrh_1

	nop

	:l_yplcNlwPtBOrgcrh_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->addAndGet(I)I

    move-result v0

	goto/32 :l_szHzMxofulhMUDig_2

	nop

	:l_lLCriUxDdwvNYKBW_3
	goto/32 :before_first_instruction

	:l_szHzMxofulhMUDig_2
    return v0

	:after_last_instruction

	goto/32 :l_lLCriUxDdwvNYKBW_3

	nop

.end method

.method public static UQIQtTKgLvUEVthA(Lio/reactivex/internal/disposables/ArrayCompositeDisposable;ILio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_kYklyjNFBMIgUOpn_0

	nop

	:l_kYklyjNFBMIgUOpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUmEOPhFiVxyyiNt_1

	nop

	:l_CqlNjhHUuQwtwvjy_2
    return v0

	:after_last_instruction

	goto/32 :l_CSTDLHptFjEbxSYh_3

	nop

	:l_QUmEOPhFiVxyyiNt_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->setResource(ILio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_CqlNjhHUuQwtwvjy_2

	nop

	:l_CSTDLHptFjEbxSYh_3
	goto/32 :before_first_instruction

.end method

.method public static FbCstisUEpCmNWnM(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_FIESEIfZgaZIdKVt_0

	nop

	:l_pqjeCpSffYlIoCuL_2
    return-void

	:after_last_instruction

	goto/32 :l_LUzdkrMsexFjBuEK_3

	nop

	:l_LUzdkrMsexFjBuEK_3
	goto/32 :before_first_instruction

	:l_FIESEIfZgaZIdKVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUlbannmSrXWuYoQ_1

	nop

	:l_QUlbannmSrXWuYoQ_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_pqjeCpSffYlIoCuL_2

	nop

.end method

.method public static HnsisFUgQuVHyyCp(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_tosxWcoPjLMpaOPg_0

	nop

	:l_VWWlFPibnQIbRoJK_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_TcZRLOxqruTCmPUw_2

	nop

	:l_oneUVYlGaazcnaeL_3
	goto/32 :before_first_instruction

	:l_tosxWcoPjLMpaOPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWWlFPibnQIbRoJK_1

	nop

	:l_TcZRLOxqruTCmPUw_2
    return-void

	:after_last_instruction

	goto/32 :l_oneUVYlGaazcnaeL_3

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;ILio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiPredicate;)V
    .locals 4

	goto/32 :l_WiDqCmrgiVTsYFJw_0

	nop

	:l_UXaFYqqJndygZRAI_23
    new-instance v2, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

	goto/32 :l_NdaZKQTIXrMltege_24

	nop

	:l_IFTQeEOMZZQcNEAe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 71
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator<TT;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-Ljava/lang/Boolean;>;"
    .local p3, "first":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p4, "second":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p5, "comparer":Lio/reactivex/functions/BiPredicate;, "Lio/reactivex/functions/BiPredicate<-TT;-TT;>;"
	goto/32 :l_oyzZFtHCxRaGjFKC_7

	nop

	:l_KMXAOxIVcCzFWrkN_12
    const/4 v0, 0x2

	goto/32 :l_XbgMwZgqsPUjUwxk_13

	nop

	:l_UChSmtMQLhtRMpud_15
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;

	goto/32 :l_UsUilmXOTRcSimgk_16

	nop

	:l_MCSvFkxLCnMWWdJU_27
	goto/32 :before_first_instruction

	:sdSNuBvBoWwtwEkx
	goto/32 :l_SBdUIDIurWvZDULh_28

	nop

	:l_UsUilmXOTRcSimgk_16
    const/4 v3, 0x0

	goto/32 :l_uIWPCfGlXdFTEknV_17

	nop

	:l_XbgMwZgqsPUjUwxk_13
    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;

    .line 78
    .local v1, "as":[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;, "[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver<TT;>;"
	goto/32 :l_dSAMWAlDHiJOnTBx_14

	nop

	:l_oyzZFtHCxRaGjFKC_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 72
	goto/32 :l_AMLLcDDrihHXaCCL_8

	nop

	:l_ycWyfecJUAKNlsUB_18
    aput-object v2, v1, v3

    .line 80
	goto/32 :l_djVubSoeoFazJkxG_19

	nop

	:l_jdZMGVqThCeFRhvM_20
    const/4 v3, 0x1

	goto/32 :l_ncrlievczDLfKikW_21

	nop

	:l_QzZkpoPobSVBeEKS_11
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->comparer:Lio/reactivex/functions/BiPredicate;

    .line 77
	goto/32 :l_KMXAOxIVcCzFWrkN_12

	nop

	:l_TrPxJjbWJuMBqJAL_1
	const v1, 31
	goto/32 :l_xkbRMwIGgJhUtNda_2

	nop

	:l_EVtpvmFkrrYjNFZg_3
	rem-int v0, v0, v1
	goto/32 :l_KLIGdvEotbOadvaN_4

	nop

	:l_HzHEuAPorBGwiaII_5
	goto/32 :sdSNuBvBoWwtwEkx
	:eJMyoIqBGoRLNcgn
	:MKllOEZtvoiTOqbj

	goto/32 :l_IFTQeEOMZZQcNEAe_6

	nop

	:l_djVubSoeoFazJkxG_19
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;

	goto/32 :l_jdZMGVqThCeFRhvM_20

	nop

	:l_AMLLcDDrihHXaCCL_8
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/SingleObserver;

    .line 73
	goto/32 :l_KPzwiTnYyLJGGfpW_9

	nop

	:l_xkbRMwIGgJhUtNda_2
	add-int v0, v0, v1
	goto/32 :l_EVtpvmFkrrYjNFZg_3

	nop

	:l_zHdgsSFmezqIfSFf_26
    return-void

	:after_last_instruction

	goto/32 :l_MCSvFkxLCnMWWdJU_27

	nop

	:l_gVNDrTiWOKZYnruS_25
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->resources:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 82
	goto/32 :l_zHdgsSFmezqIfSFf_26

	nop

	:l_VzKrIEtFfrmPybmy_22
    aput-object v2, v1, v3

    .line 81
	goto/32 :l_UXaFYqqJndygZRAI_23

	nop

	:l_WiDqCmrgiVTsYFJw_0
	const v0, 30
	goto/32 :l_TrPxJjbWJuMBqJAL_1

	nop

	:l_WXBIgippkAwYnPHC_10
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->second:Lio/reactivex/ObservableSource;

    .line 75
	goto/32 :l_QzZkpoPobSVBeEKS_11

	nop

	:l_NdaZKQTIXrMltege_24
    invoke-direct {v2, v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

	goto/32 :l_gVNDrTiWOKZYnruS_25

	nop

	:l_KLIGdvEotbOadvaN_4
	if-lez v0, :gl_HDXmVxJFwNUCEsaU

	goto/32 :eJMyoIqBGoRLNcgn

	:gl_HDXmVxJFwNUCEsaU	goto/32 :l_HzHEuAPorBGwiaII_5

	nop

	:l_dSAMWAlDHiJOnTBx_14
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;

    .line 79
	goto/32 :l_UChSmtMQLhtRMpud_15

	nop

	:l_SBdUIDIurWvZDULh_28
	goto/32 :MKllOEZtvoiTOqbj
	:l_uIWPCfGlXdFTEknV_17
    invoke-direct {v2, p0, v3, p2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;II)V

	goto/32 :l_ycWyfecJUAKNlsUB_18

	nop

	:l_ncrlievczDLfKikW_21
    invoke-direct {v2, p0, v3, p2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;II)V

	goto/32 :l_VzKrIEtFfrmPybmy_22

	nop

	:l_KPzwiTnYyLJGGfpW_9
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->first:Lio/reactivex/ObservableSource;

    .line 74
	goto/32 :l_WXBIgippkAwYnPHC_10

	nop

.end method


# virtual methods
.method cancel(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 1

	goto/32 :l_zJVvzWCIMBZnnuOJ_0

	nop

	:l_SBPkUtzAtuIlRZVa_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

    .line 115
	goto/32 :l_lfXlefPsBfwCsRnC_3

	nop

	:l_lfXlefPsBfwCsRnC_3
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cGVcBbMhIvJLmzvD(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 116
	goto/32 :l_UszlpLjidMcrqdHb_4

	nop

	:l_UszlpLjidMcrqdHb_4
	invoke-static {p2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->AndApgaepzKVtOgK(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 117
	goto/32 :l_viKHVGARZxSqwLBx_5

	nop

	:l_gzJKBwPElPqXTiLP_6
	goto/32 :before_first_instruction

	:l_viKHVGARZxSqwLBx_5
    return-void

	:after_last_instruction

	goto/32 :l_gzJKBwPElPqXTiLP_6

	nop

	:l_zJVvzWCIMBZnnuOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;",
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;)V"
        }
    .end annotation

    .line 114
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator<TT;>;"
    .local p1, "q1":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    .local p2, "q2":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_ZHxkyqCPmrwmCivG_1

	nop

	:l_ZHxkyqCPmrwmCivG_1
    const/4 v0, 0x1

	goto/32 :l_SBPkUtzAtuIlRZVa_2

	nop

.end method

.method public dispose()V
    .locals 3

	goto/32 :l_KPtEGJAsCbCKgsOw_0

	nop

	:l_BUsFaNOgmYeaGeFm_3
	rem-int v0, v0, v1
	goto/32 :l_vUhlcodEEwjYgtNZ_4

	nop

	:l_LIoGHgomaMcSrglU_9
    const/4 v0, 0x1

	goto/32 :l_QRdQMcpEYxUQpHwJ_10

	nop

	:l_ktPOvIDqgARXqBrN_24
	goto/32 :before_first_instruction

	:uZvmtvXQErJGXvkp
	goto/32 :l_GNsAukGgaQCMOZFu_25

	nop

	:l_YymAheWwfzftARmt_15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;

    .line 102
    .local v1, "as":[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;, "[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver<TT;>;"
	goto/32 :l_NAjKGrKgLdgTOXRh_16

	nop

	:l_iIJyAKGNzHRTdWsn_5
	goto/32 :uZvmtvXQErJGXvkp
	:sYZwAUkryMxDNvFS
	:nYXVklHrgzcEdvat

	goto/32 :l_GOyIRgubCNjojOaG_6

	nop

	:l_AJmknRkXMFvAZlzt_19
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->QYmeAQJuRUSroHcj(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 103
	goto/32 :l_SgBbucZvcEhgqnGM_20

	nop

	:l_GOyIRgubCNjojOaG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator<TT;>;"
	goto/32 :l_AaNnkTNNyxMwipYH_7

	nop

	:l_dnzTyhLBdFALuAVv_17
    aget-object v2, v1, v2

	goto/32 :l_clWLsopTiUfJXsHe_18

	nop

	:l_GNsAukGgaQCMOZFu_25
	goto/32 :nYXVklHrgzcEdvat
	:l_jcWzVPOwqlycQHgA_12
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->VYCfsdnnzwtUFDSh(Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V

    .line 100
	goto/32 :l_DgQbaQXobmfcFUkU_13

	nop

	:l_fogWexfgIBiYrWKD_21
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_XNaNOJhVJKYsSvvH_22

	nop

	:l_xhobMAMUXBORCbdi_2
	add-int v0, v0, v1
	goto/32 :l_BUsFaNOgmYeaGeFm_3

	nop

	:l_CLCziCqvimqjgVbA_11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->resources:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

	goto/32 :l_jcWzVPOwqlycQHgA_12

	nop

	:l_KPtEGJAsCbCKgsOw_0
	const v0, 8
	goto/32 :l_vXpwHFpqawCpBQBO_1

	nop

	:l_SgBbucZvcEhgqnGM_20
    aget-object v0, v1, v0

	goto/32 :l_fogWexfgIBiYrWKD_21

	nop

	:l_vXpwHFpqawCpBQBO_1
	const v1, 8
	goto/32 :l_xhobMAMUXBORCbdi_2

	nop

	:l_lDCpSsLgnxoeTKDm_8
	if-eqz v0, :gl_BoJKmdsimbfTgwiz

	goto/32 :cond_0

	:gl_BoJKmdsimbfTgwiz
    .line 97
	goto/32 :l_LIoGHgomaMcSrglU_9

	nop

	:l_vUhlcodEEwjYgtNZ_4
	if-lez v0, :gl_cWUtktCGlSJdMpol

	goto/32 :sYZwAUkryMxDNvFS

	:gl_cWUtktCGlSJdMpol	goto/32 :l_iIJyAKGNzHRTdWsn_5

	nop

	:l_MiTGEKZwHtaGSANJ_23
    return-void

	:after_last_instruction

	goto/32 :l_ktPOvIDqgARXqBrN_24

	nop

	:l_XNaNOJhVJKYsSvvH_22
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->QaXzkxPHykWHeSjF(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 106
    .end local v1    # "as":[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;, "[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver<TT;>;"
    :cond_0
	goto/32 :l_MiTGEKZwHtaGSANJ_23

	nop

	:l_DgQbaQXobmfcFUkU_13
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->yurJClabgKmPrcLB(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;)I

    move-result v1

	goto/32 :l_DRuleGbcviNgfMob_14

	nop

	:l_QRdQMcpEYxUQpHwJ_10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

    .line 98
	goto/32 :l_CLCziCqvimqjgVbA_11

	nop

	:l_clWLsopTiUfJXsHe_18
    iget-object v2, v2, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_AJmknRkXMFvAZlzt_19

	nop

	:l_NAjKGrKgLdgTOXRh_16
    const/4 v2, 0x0

	goto/32 :l_dnzTyhLBdFALuAVv_17

	nop

	:l_AaNnkTNNyxMwipYH_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

	goto/32 :l_lDCpSsLgnxoeTKDm_8

	nop

	:l_DRuleGbcviNgfMob_14
	if-eqz v1, :gl_TgqZkFTFRJrBJnlt

	goto/32 :cond_0

	:gl_TgqZkFTFRJrBJnlt
    .line 101
	goto/32 :l_YymAheWwfzftARmt_15

	nop

.end method

.method drain()V
    .locals 15

	goto/32 :l_vCThluzbkymATuOA_0

	nop

	:l_ppSKfYepMVWwFxPs_69
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_kZXZTiDDSPwAVlxr_70

	nop

	:l_DgbnECXDuzGSQqnd_90
	if-eqz v10, :gl_vQiJKlJasdzflQRI

	goto/32 :cond_e

	:gl_vQiJKlJasdzflQRI
	goto/32 :l_FmJOyDpjVSxaycVh_91

	nop

	:l_KjoykzdmOkschjVY_56
    move v11, v2

    .line 174
    .local v11, "e2":Z
    :goto_2
	goto/32 :l_LGfCkQfCwWqdDZgN_57

	nop

	:l_LGfCkQfCwWqdDZgN_57
	if-nez v8, :gl_hUMWZmRFpoCTrHPB

	goto/32 :cond_9

	:gl_hUMWZmRFpoCTrHPB
	goto/32 :l_iHMaSFWsVWWTVSRt_58

	nop

	:l_NeLMkwjJxqYkPJNM_33
    iget-object v10, v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->error:Ljava/lang/Throwable;

    .line 156
    .local v10, "e":Ljava/lang/Throwable;
	goto/32 :l_HGHMbAlGqqyNIrnO_34

	nop

	:l_OhktqLkqJmXSJSBO_1
	const v1, 1
	goto/32 :l_UCFHViSAnCFoPsjr_2

	nop

	:l_UHOkQLYYhAmPqbcs_42
    iput-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

    .line 167
    :cond_5
	goto/32 :l_mQRJNofutErENLOi_43

	nop

	:l_LyyWlEHRALlgzett_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->UNYQizVbrxomGvsh(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;)I

    move-result v0

	goto/32 :l_fAWfnksVXmzskAkj_8

	nop

	:l_eLhlXxmZekTQaPcL_39
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

	goto/32 :l_QbtvpBdEsokRYfjZ_40

	nop

	:l_kSpKOHMPxZuYbzRE_88
	invoke-static {v5, v2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->FQiAejtvDoovkbPn(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 195
	goto/32 :l_BzKWSfJOUbNqCuWx_89

	nop

	:l_pGSDkXxOgEyZakPS_98
	goto/32 :before_first_instruction

	:mqMzdcmpLaXhVaPn
	goto/32 :l_cLInHbFaSbMTxdRI_99

	nop

	:l_uoRPYEurowWomqlL_11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;

    .line 127
    .local v1, "as":[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;, "[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver<TT;>;"
	goto/32 :l_rUAotvpfkkDLhpfu_12

	nop

	:l_fElTwFWDAcrNYyoR_24
	if-nez v8, :gl_aCUEMYwuyBStCtQz

	goto/32 :cond_3

	:gl_aCUEMYwuyBStCtQz
    .line 144
	goto/32 :l_KMSTtLGsOprqlFwq_25

	nop

	:l_iHMaSFWsVWWTVSRt_58
	if-nez v9, :gl_rCSRCXqmJdqeMMVA

	goto/32 :cond_9

	:gl_rCSRCXqmJdqeMMVA
	goto/32 :l_MipaLJmohhqLXsKf_59

	nop

	:l_FyYodkDeRcxAknap_81
    const/4 v13, 0x0

	goto/32 :l_KviIxWOlnKjpPHCA_82

	nop

	:l_BPAgxJaMOhKxFoOs_15
    const/4 v5, 0x1

	goto/32 :l_CgyioOAFecFgzFiO_16

	nop

	:l_DHTUqwxBnEbDAohX_63
	invoke-static {v2, v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->AAHsEzcdrcXNLjbo(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 176
	goto/32 :l_tSyostKnmqEnfoHX_64

	nop

	:l_RViCkrGhxRtrCIbt_47
    move v10, v2

    .line 169
    .local v10, "e1":Z
    :goto_1
	goto/32 :l_fjauajBldIgWFMBv_48

	nop

	:l_hwFokPZnjkosXryW_22
    return-void

    .line 141
    :cond_2
	goto/32 :l_GePELjOldZQkdhTv_23

	nop

	:l_zkBRBosqErYDiPWq_32
	if-nez v9, :gl_QzFgLuCSfPyAGXDP

	goto/32 :cond_4

	:gl_QzFgLuCSfPyAGXDP
    .line 155
	goto/32 :l_NeLMkwjJxqYkPJNM_33

	nop

	:l_GDMxAIHRhjUuHecP_97
    return-void

	:after_last_instruction

	goto/32 :l_pGSDkXxOgEyZakPS_98

	nop

	:l_DIJuMbVANceFpagh_76
	invoke-static {p0, v4, v7}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->RZjhKiyXIPPBkILi(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 201
	goto/32 :l_BfDNtDgPhVIUbazg_77

	nop

	:l_VCzVajfdnjVRwpWz_66
	if-nez v9, :gl_CyePWPNOuEQGOCQj

	goto/32 :cond_a

	:gl_CyePWPNOuEQGOCQj
	goto/32 :l_YBBZBOqcKXOYHPli_67

	nop

	:l_MAzFLWuedoxllNkX_53
	if-eqz v11, :gl_zzzrZiBcgXWNxseo

	goto/32 :cond_8

	:gl_zzzrZiBcgXWNxseo
	goto/32 :l_pczTmevmbYpQAidR_54

	nop

	:l_CgyioOAFecFgzFiO_16
    aget-object v6, v1, v5

    .line 130
    .local v6, "observer2":Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver<TT;>;"
	goto/32 :l_fVCRejbUumcpUjVV_17

	nop

	:l_JLeVqxILUBCtCdiU_61
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_ctweesMeHHthaaGZ_62

	nop

	:l_fVCRejbUumcpUjVV_17
    iget-object v7, v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 135
    .local v7, "q2":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    :cond_1
    :goto_0
	goto/32 :l_XdXlbwtISlgwTSSZ_18

	nop

	:l_GePELjOldZQkdhTv_23
    iget-boolean v8, v3, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->done:Z

    .line 143
    .local v8, "d1":Z
	goto/32 :l_fElTwFWDAcrNYyoR_24

	nop

	:l_aVjwGeAOPFKeLwdD_65
	if-nez v8, :gl_KoExpqzvGSYfoJtO

	goto/32 :cond_a

	:gl_KoExpqzvGSYfoJtO
	goto/32 :l_VCzVajfdnjVRwpWz_66

	nop

	:l_hIBFvGQSZfeMoXwi_29
	invoke-static {v2, v9}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->umROYKKvyQvnxquD(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 149
	goto/32 :l_YBZOHjSaHJCCOJIi_30

	nop

	:l_YBBZBOqcKXOYHPli_67
	if-ne v10, v11, :gl_uNbcOtKGisuMxrHv

	goto/32 :cond_a

	:gl_uNbcOtKGisuMxrHv
    .line 179
	goto/32 :l_plxvGssQLJpxmAun_68

	nop

	:l_BROinQVMZJZlPFTx_26
	if-nez v9, :gl_mzoAFyAgMRjIkSMq

	goto/32 :cond_3

	:gl_mzoAFyAgMRjIkSMq
    .line 146
	goto/32 :l_FSpRglfaSsDnJfdu_27

	nop

	:l_kuLwBPiJlDRndqsN_3
	rem-int v0, v0, v1
	goto/32 :l_BAlbAfsdazNCkWpX_4

	nop

	:l_tLEvfbGeubePDrWy_73
	if-eqz v10, :gl_uJPfWPBXEtTaGkBk

	goto/32 :cond_c

	:gl_uJPfWPBXEtTaGkBk
	goto/32 :l_LuDKDwinGaXPsANB_74

	nop

	:l_XdXlbwtISlgwTSSZ_18
    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

	goto/32 :l_ZzJveObjOzPabBMh_19

	nop

	:l_BpaXoMJOYApRPWrJ_45
    move v10, v5

	goto/32 :l_xOqTizCkFrAWHWuh_46

	nop

	:l_BbVDQOdGxBGsoZez_52
    iget-object v11, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v2:Ljava/lang/Object;

	goto/32 :l_MAzFLWuedoxllNkX_53

	nop

	:l_FmJOyDpjVSxaycVh_91
	if-nez v11, :gl_HMoWFTVSlWojgNbp

	goto/32 :cond_d

	:gl_HMoWFTVSlWojgNbp
    .line 210
	goto/32 :l_wjcFsfJIFmwNTBXh_92

	nop

	:l_cLInHbFaSbMTxdRI_99
	goto/32 :bqoIGKNSVaCiHLus
	:l_WlIvZUNgjSDzNjAc_20
	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->vkYCaPaZXMnVWrMO(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 137
	goto/32 :l_rePzpNdTIbrEHdWR_21

	nop

	:l_rUAotvpfkkDLhpfu_12
    const/4 v2, 0x0

	goto/32 :l_RIryDbVbBbWaRsCL_13

	nop

	:l_VoOyqtCUWqwHKbRD_85
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->wlULcEnIsoLrfQAv(Ljava/lang/Throwable;)V

    .line 192
	goto/32 :l_LgdiuPlrnshHpzEm_86

	nop

	:l_BAlbAfsdazNCkWpX_4
	if-lez v0, :gl_RqaULosUsfsCPVXY

	goto/32 :GZRVJRimPuWiRuQk

	:gl_RqaULosUsfsCPVXY	goto/32 :l_JFUMHTftqUYjzMiJ_5

	nop

	:l_vCThluzbkymATuOA_0
	const v0, 15
	goto/32 :l_OhktqLkqJmXSJSBO_1

	nop

	:l_rePzpNdTIbrEHdWR_21
	invoke-static {v7}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->PXlsiRnhrQuuGBHY(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 138
	goto/32 :l_hwFokPZnjkosXryW_22

	nop

	:l_cyQLeKKmdofvbIyN_28
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_hIBFvGQSZfeMoXwi_29

	nop

	:l_LuDKDwinGaXPsANB_74
	if-eqz v11, :gl_YtkAelMCxWjdbnsS

	goto/32 :cond_c

	:gl_YtkAelMCxWjdbnsS
    .line 189
    :try_start_0
    iget-object v12, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->comparer:Lio/reactivex/functions/BiPredicate;

    iget-object v13, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

    iget-object v14, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v2:Ljava/lang/Object;

	invoke-static {v12, v13, v14}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->BkmUxnbwSfqrZxPo(Lio/reactivex/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .local v12, "c":Z
    nop

    .line 198
	goto/32 :l_wAaCMLAXtwDWZtCM_75

	nop

	:l_UCFHViSAnCFoPsjr_2
	add-int v0, v0, v1
	goto/32 :l_kuLwBPiJlDRndqsN_3

	nop

	:l_NorCiVwJbfxHdcVS_55
    goto :goto_2

    :cond_8
	goto/32 :l_KjoykzdmOkschjVY_56

	nop

	:l_vrEgdhwOOfdOOfKm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator<TT;>;"
	goto/32 :l_LyyWlEHRALlgzett_7

	nop

	:l_LgdiuPlrnshHpzEm_86
	invoke-static {p0, v4, v7}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->shUeomkThSPzFopj(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 194
	goto/32 :l_OSZJJgogYXuttIEa_87

	nop

	:l_YBZOHjSaHJCCOJIi_30
    return-void

    .line 153
    .end local v9    # "e":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_TazEpIggXBKXQLuw_31

	nop

	:l_fjauajBldIgWFMBv_48
    iget-object v11, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v2:Ljava/lang/Object;

	goto/32 :l_XVQpRAiUoqtNgtfZ_49

	nop

	:l_TGsFslECDQSDEGfE_10
    const/4 v0, 0x1

    .line 125
    .local v0, "missed":I
	goto/32 :l_uoRPYEurowWomqlL_11

	nop

	:l_fAWfnksVXmzskAkj_8
	if-nez v0, :gl_AMBsWVAMXIUkrqWG

	goto/32 :cond_0

	:gl_AMBsWVAMXIUkrqWG
    .line 121
	goto/32 :l_QFPvYKDdzqRdDSdX_9

	nop

	:l_HGHMbAlGqqyNIrnO_34
	if-nez v10, :gl_ZgyPgBKuGaELbnJe

	goto/32 :cond_4

	:gl_ZgyPgBKuGaELbnJe
    .line 157
	goto/32 :l_xcfBPOLMijdPNKqd_35

	nop

	:l_xOqTizCkFrAWHWuh_46
    goto :goto_1

    :cond_6
	goto/32 :l_RViCkrGhxRtrCIbt_47

	nop

	:l_XNYIKerlIZQjMXEx_93
    goto/16 :goto_0

    .line 214
    :cond_e
    :goto_4
	goto/32 :l_dEsztgjgSqwshfHt_94

	nop

	:l_VNgwvZsWQqJbwfJI_41
	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->WyMdnELgewOQIYQB(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_UHOkQLYYhAmPqbcs_42

	nop

	:l_MipaLJmohhqLXsKf_59
	if-nez v10, :gl_xHzPWaCzqAmnJxdk

	goto/32 :cond_9

	:gl_xHzPWaCzqAmnJxdk
	goto/32 :l_otZtjqxTcfrSznWF_60

	nop

	:l_BfDNtDgPhVIUbazg_77
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_LlycqgJYqPkIuKoW_78

	nop

	:l_JFUMHTftqUYjzMiJ_5
	goto/32 :mqMzdcmpLaXhVaPn
	:GZRVJRimPuWiRuQk
	:bqoIGKNSVaCiHLus

	goto/32 :l_vrEgdhwOOfdOOfKm_6

	nop

	:l_ivJvDawIrYwFBRAM_84
    goto :goto_3

    .line 190
    .end local v12    # "c":Z
    :catchall_0
    move-exception v2

    .line 191
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_VoOyqtCUWqwHKbRD_85

	nop

	:l_ozEpRfhNdOYdZCxs_51
    iput-object v11, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v2:Ljava/lang/Object;

    .line 172
    :cond_7
	goto/32 :l_BbVDQOdGxBGsoZez_52

	nop

	:l_wAaCMLAXtwDWZtCM_75
	if-eqz v12, :gl_ugLNvlOOKYfJRBSA

	goto/32 :cond_b

	:gl_ugLNvlOOKYfJRBSA
    .line 199
	goto/32 :l_DIJuMbVANceFpagh_76

	nop

	:l_ModejZZJrIoztiSy_95
	invoke-static {p0, v8}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->OEPoObKVHEVfiZTx(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;I)I

    move-result v0

    .line 215
	goto/32 :l_cqVKqExhAuMvnazD_96

	nop

	:l_BzKWSfJOUbNqCuWx_89
    return-void

    .line 209
    .end local v2    # "ex":Ljava/lang/Throwable;
    :cond_c
    :goto_3
	goto/32 :l_DgbnECXDuzGSQqnd_90

	nop

	:l_rZMrJbKZwzKewsHu_83
    iput-object v13, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v2:Ljava/lang/Object;

	goto/32 :l_ivJvDawIrYwFBRAM_84

	nop

	:l_dEsztgjgSqwshfHt_94
    neg-int v8, v0

	goto/32 :l_ModejZZJrIoztiSy_95

	nop

	:l_wlNSTdhtNrxgeudW_50
	invoke-static {v7}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->wkMgnGTdvQwSgDdv(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_ozEpRfhNdOYdZCxs_51

	nop

	:l_RIryDbVbBbWaRsCL_13
    aget-object v3, v1, v2

    .line 128
    .local v3, "observer1":Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver<TT;>;"
	goto/32 :l_hjAnqIDPoxiTZqiw_14

	nop

	:l_ctweesMeHHthaaGZ_62
	invoke-static {v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->jxKFhPNvSaryIQSQ(Z)Ljava/lang/Boolean;

    move-result-object v5

	goto/32 :l_DHTUqwxBnEbDAohX_63

	nop

	:l_KMSTtLGsOprqlFwq_25
    iget-object v9, v3, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->error:Ljava/lang/Throwable;

    .line 145
    .local v9, "e":Ljava/lang/Throwable;
	goto/32 :l_BROinQVMZJZlPFTx_26

	nop

	:l_kZXZTiDDSPwAVlxr_70
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->TXqihMbnLvegMBLL(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_TYsveDlXAbijbWAv_71

	nop

	:l_XVQpRAiUoqtNgtfZ_49
	if-eqz v11, :gl_UMayYufkTUWoBGDg

	goto/32 :cond_7

	:gl_UMayYufkTUWoBGDg
    .line 170
	goto/32 :l_wlNSTdhtNrxgeudW_50

	nop

	:l_plxvGssQLJpxmAun_68
	invoke-static {p0, v4, v7}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->SNTxHukFFuuryRzL(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 181
	goto/32 :l_ppSKfYepMVWwFxPs_69

	nop

	:l_xcfBPOLMijdPNKqd_35
	invoke-static {p0, v4, v7}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->QZxYGZBauypoxrnj(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 159
	goto/32 :l_PnJTovfoglBfwwQj_36

	nop

	:l_FSpRglfaSsDnJfdu_27
	invoke-static {p0, v4, v7}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->ZbXDDqNpUchAwbZl(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 148
	goto/32 :l_cyQLeKKmdofvbIyN_28

	nop

	:l_mQRJNofutErENLOi_43
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

	goto/32 :l_elmgjrTqgTFfpdKI_44

	nop

	:l_cqVKqExhAuMvnazD_96
	if-eqz v0, :gl_cYyZHimDATGAJgtM

	goto/32 :cond_1

	:gl_cYyZHimDATGAJgtM
    .line 216
    nop

    .line 219
	goto/32 :l_GDMxAIHRhjUuHecP_97

	nop

	:l_hjAnqIDPoxiTZqiw_14
    iget-object v4, v3, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 129
    .local v4, "q1":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_BPAgxJaMOhKxFoOs_15

	nop

	:l_QbtvpBdEsokRYfjZ_40
	if-eqz v10, :gl_vJSlgFRbkbCsorXJ

	goto/32 :cond_5

	:gl_vJSlgFRbkbCsorXJ
    .line 165
	goto/32 :l_VNgwvZsWQqJbwfJI_41

	nop

	:l_OSZJJgogYXuttIEa_87
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_kSpKOHMPxZuYbzRE_88

	nop

	:l_ZzJveObjOzPabBMh_19
	if-nez v8, :gl_YbrPirRmraEoGAVI

	goto/32 :cond_2

	:gl_YbrPirRmraEoGAVI
    .line 136
	goto/32 :l_WlIvZUNgjSDzNjAc_20

	nop

	:l_QFPvYKDdzqRdDSdX_9
    return-void

    .line 124
    :cond_0
	goto/32 :l_TGsFslECDQSDEGfE_10

	nop

	:l_oYFcOGyxXtYsWfYU_79
	invoke-static {v5, v2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->hHXvvNMsCKRIyUqu(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 202
	goto/32 :l_vfedvKeXPvBEHsXM_80

	nop

	:l_KviIxWOlnKjpPHCA_82
    iput-object v13, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

    .line 206
	goto/32 :l_rZMrJbKZwzKewsHu_83

	nop

	:l_wjcFsfJIFmwNTBXh_92
    goto :goto_4

    .line 212
    .end local v8    # "d1":Z
    .end local v9    # "d2":Z
    .end local v10    # "e1":Z
    .end local v11    # "e2":Z
    :cond_d
	goto/32 :l_XNYIKerlIZQjMXEx_93

	nop

	:l_CwaBAGTmRfOFxmZX_72
    return-void

    .line 185
    :cond_a
	goto/32 :l_tLEvfbGeubePDrWy_73

	nop

	:l_otZtjqxTcfrSznWF_60
	if-nez v11, :gl_wKepivWanNjOeyBK

	goto/32 :cond_9

	:gl_wKepivWanNjOeyBK
    .line 175
	goto/32 :l_JLeVqxILUBCtCdiU_61

	nop

	:l_jZktpROnDWfDqXVh_38
    return-void

    .line 164
    .end local v10    # "e":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_eLhlXxmZekTQaPcL_39

	nop

	:l_tSyostKnmqEnfoHX_64
    return-void

    .line 178
    :cond_9
	goto/32 :l_aVjwGeAOPFKeLwdD_65

	nop

	:l_dTjyHVolfnFOAczu_37
	invoke-static {v2, v10}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->SOifthVBFMTJcWuk(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 160
	goto/32 :l_jZktpROnDWfDqXVh_38

	nop

	:l_TYsveDlXAbijbWAv_71
	invoke-static {v5, v2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->OVTkwERokWFHOibV(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 182
	goto/32 :l_CwaBAGTmRfOFxmZX_72

	nop

	:l_pczTmevmbYpQAidR_54
    move v11, v5

	goto/32 :l_NorCiVwJbfxHdcVS_55

	nop

	:l_TazEpIggXBKXQLuw_31
    iget-boolean v9, v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->done:Z

    .line 154
    .local v9, "d2":Z
	goto/32 :l_zkBRBosqErYDiPWq_32

	nop

	:l_vfedvKeXPvBEHsXM_80
    return-void

    .line 205
    :cond_b
	goto/32 :l_FyYodkDeRcxAknap_81

	nop

	:l_elmgjrTqgTFfpdKI_44
	if-eqz v10, :gl_znEPMjjfOpNiZqQz

	goto/32 :cond_6

	:gl_znEPMjjfOpNiZqQz
	goto/32 :l_BpaXoMJOYApRPWrJ_45

	nop

	:l_LlycqgJYqPkIuKoW_78
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->lRKxLkEVZOUBWNtG(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_oYFcOGyxXtYsWfYU_79

	nop

	:l_PnJTovfoglBfwwQj_36
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_dTjyHVolfnFOAczu_37

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_rjDPxRSAemkfBGhH_0

	nop

	:l_dSuztWioHAfAsFCX_2
    return v0

	:after_last_instruction

	goto/32 :l_aJeAEzDwrekvmXnl_3

	nop

	:l_aJeAEzDwrekvmXnl_3
	goto/32 :before_first_instruction

	:l_rjDPxRSAemkfBGhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator<TT;>;"
	goto/32 :l_ijknRRfDOOrcLEKE_1

	nop

	:l_ijknRRfDOOrcLEKE_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

	goto/32 :l_dSuztWioHAfAsFCX_2

	nop

.end method

.method setDisposable(Lio/reactivex/disposables/Disposable;I)Z
    .locals 1

	goto/32 :l_kPEWTQCqhPsyIKUn_0

	nop

	:l_kPEWTQCqhPsyIKUn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;
    .param p2, "index"    # I

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator<TT;>;"
	goto/32 :l_PDdnRLNpBtHORIyp_1

	nop

	:l_PDdnRLNpBtHORIyp_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->resources:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

	goto/32 :l_WdugoANzrAkTmVUl_2

	nop

	:l_WdugoANzrAkTmVUl_2
	invoke-static {v0, p2, p1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->UQIQtTKgLvUEVthA(Lio/reactivex/internal/disposables/ArrayCompositeDisposable;ILio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_LWXXOJToOLkJSoXT_3

	nop

	:l_LWXXOJToOLkJSoXT_3
    return v0

	:after_last_instruction

	goto/32 :l_IfLPCsWkKuRmXgfP_4

	nop

	:l_IfLPCsWkKuRmXgfP_4
	goto/32 :before_first_instruction

.end method

.method subscribe()V
    .locals 3

	goto/32 :l_OFREnpJByDBefIsJ_0

	nop

	:l_uLGzsVvMPtKsBckz_15
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->HnsisFUgQuVHyyCp(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 92
	goto/32 :l_SeCslERNwCMRdNkj_16

	nop

	:l_fHCQVyTqGlcIOgRF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator<TT;>;"
	goto/32 :l_YLJQdKJqIpRdYsAH_7

	nop

	:l_YLJQdKJqIpRdYsAH_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;

    .line 90
    .local v0, "as":[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;, "[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver<TT;>;"
	goto/32 :l_PazCPsboiTDhwQjX_8

	nop

	:l_SCBwaCfGhqaMjSft_9
    const/4 v2, 0x0

	goto/32 :l_CFnzoAJQuhDLOnID_10

	nop

	:l_XbxErXdeqbHDOzQX_13
    const/4 v2, 0x1

	goto/32 :l_YAinpMYaXNqympYm_14

	nop

	:l_SeCslERNwCMRdNkj_16
    return-void

	:after_last_instruction

	goto/32 :l_BaIwheeUcrOWfUxf_17

	nop

	:l_fnbDHMxDYoKBhhve_11
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->FbCstisUEpCmNWnM(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 91
	goto/32 :l_UyYtBAXhZEdZhLZW_12

	nop

	:l_CFnzoAJQuhDLOnID_10
    aget-object v2, v0, v2

	goto/32 :l_fnbDHMxDYoKBhhve_11

	nop

	:l_RPbMXvipRcAAloaW_5
	goto/32 :cNehMbsfSgoRgyvu
	:ZaDEqxpkCzOsHHCt
	:sMGdJKPNWkDZcOsD

	goto/32 :l_fHCQVyTqGlcIOgRF_6

	nop

	:l_YAinpMYaXNqympYm_14
    aget-object v2, v0, v2

	goto/32 :l_uLGzsVvMPtKsBckz_15

	nop

	:l_UyYtBAXhZEdZhLZW_12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->second:Lio/reactivex/ObservableSource;

	goto/32 :l_XbxErXdeqbHDOzQX_13

	nop

	:l_qYKDRuGoOAypcJUC_1
	const v1, 24
	goto/32 :l_RIntHRXVqIlHyXaM_2

	nop

	:l_RIntHRXVqIlHyXaM_2
	add-int v0, v0, v1
	goto/32 :l_YVEvAhVpxZKepBjj_3

	nop

	:l_YVEvAhVpxZKepBjj_3
	rem-int v0, v0, v1
	goto/32 :l_oXOGDrWBtRKMOlRL_4

	nop

	:l_lWyHGjpFbcRkBGig_18
	goto/32 :sMGdJKPNWkDZcOsD
	:l_BaIwheeUcrOWfUxf_17
	goto/32 :before_first_instruction

	:cNehMbsfSgoRgyvu
	goto/32 :l_lWyHGjpFbcRkBGig_18

	nop

	:l_OFREnpJByDBefIsJ_0
	const v0, 18
	goto/32 :l_qYKDRuGoOAypcJUC_1

	nop

	:l_oXOGDrWBtRKMOlRL_4
	if-lez v0, :gl_lIJlBBjriQQbHgAR

	goto/32 :ZaDEqxpkCzOsHHCt

	:gl_lIJlBBjriQQbHgAR	goto/32 :l_RPbMXvipRcAAloaW_5

	nop

	:l_PazCPsboiTDhwQjX_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->first:Lio/reactivex/ObservableSource;

	goto/32 :l_SCBwaCfGhqaMjSft_9

	nop

.end method
