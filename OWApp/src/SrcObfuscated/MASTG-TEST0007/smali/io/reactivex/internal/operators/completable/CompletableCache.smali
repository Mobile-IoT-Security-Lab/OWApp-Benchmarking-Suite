.class public final Lio/reactivex/internal/operators/completable/CompletableCache;
.super Lio/reactivex/Completable;
.source "CompletableCache.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

.field static final TERMINATED:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;


# instance fields
.field error:Ljava/lang/Throwable;

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;",
            ">;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final source:Lio/reactivex/CompletableSource;


# direct methods
.method public static pJftZOlocCxWEDnG(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YqtZtkDIiRbXDWpM_0

	nop

	:l_VATlHJiXhFhZuIPw_3
	goto/32 :before_first_instruction

	:l_GJZooYdzoGeFtxjF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VATlHJiXhFhZuIPw_3

	nop

	:l_YqtZtkDIiRbXDWpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHzDevqfUReKHcEm_1

	nop

	:l_tHzDevqfUReKHcEm_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GJZooYdzoGeFtxjF_2

	nop

.end method

.method public static otkWoxCBrYrTUDdd(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_YkEYRVVfBfClieQB_0

	nop

	:l_APEpgTLAJdVBWNAt_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_WyHXnWLSqOFCRznT_2

	nop

	:l_rCcUHaAJUCPlYBiO_3
	goto/32 :before_first_instruction

	:l_WyHXnWLSqOFCRznT_2
    return-void

	:after_last_instruction

	goto/32 :l_rCcUHaAJUCPlYBiO_3

	nop

	:l_YkEYRVVfBfClieQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APEpgTLAJdVBWNAt_1

	nop

.end method

.method public static MvfrmBHYMSIwzvFy(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QwAFlFjQnKusXyMQ_0

	nop

	:l_WMsESPkZmMMcIYwX_3
	goto/32 :before_first_instruction

	:l_ZHqelmZIpTKOMopm_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QRhYxmLfQRQCLEAA_2

	nop

	:l_QRhYxmLfQRQCLEAA_2
    return v0

	:after_last_instruction

	goto/32 :l_WMsESPkZmMMcIYwX_3

	nop

	:l_QwAFlFjQnKusXyMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHqelmZIpTKOMopm_1

	nop

.end method

.method public static UzPnMnolSBovkgVK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NzyMzvIjqEzoIxOS_0

	nop

	:l_NzyMzvIjqEzoIxOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GlpRtqaOCsmguQrR_1

	nop

	:l_hVvMGwIWJzKCOOUd_3
	goto/32 :before_first_instruction

	:l_GlpRtqaOCsmguQrR_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UHKlutLzmVQMUHdM_2

	nop

	:l_UHKlutLzmVQMUHdM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hVvMGwIWJzKCOOUd_3

	nop

.end method

.method public static SnEESVbBLHqprImA(Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;)Z
    .locals 1

	goto/32 :l_ZKOiEZNmXpufFqvx_0

	nop

	:l_aPKtJLqvihXGDtQV_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->get()Z

    move-result v0

	goto/32 :l_ouIXNrGKWbGhZCkb_2

	nop

	:l_WETpwCHtYxQPNeil_3
	goto/32 :before_first_instruction

	:l_ouIXNrGKWbGhZCkb_2
    return v0

	:after_last_instruction

	goto/32 :l_WETpwCHtYxQPNeil_3

	nop

	:l_ZKOiEZNmXpufFqvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPKtJLqvihXGDtQV_1

	nop

.end method

.method public static qWqhuKVZRHYDptDk(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_tWEHPBIsRBthALCz_0

	nop

	:l_tWEHPBIsRBthALCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXDYrqelTAWhLXQm_1

	nop

	:l_wXDYrqelTAWhLXQm_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_MFoXQcAePmACMCCJ_2

	nop

	:l_MFoXQcAePmACMCCJ_2
    return-void

	:after_last_instruction

	goto/32 :l_WuMLkssEZKQMtPGx_3

	nop

	:l_WuMLkssEZKQMtPGx_3
	goto/32 :before_first_instruction

.end method

.method public static BbFPSRztAuexmXou(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RRvMdapaVKLTDuuv_0

	nop

	:l_cLbKQYlVDlyCwknN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XBIGEZMeuvovBPNI_3

	nop

	:l_RRvMdapaVKLTDuuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZzhuxdAKHhfpakE_1

	nop

	:l_HZzhuxdAKHhfpakE_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cLbKQYlVDlyCwknN_2

	nop

	:l_XBIGEZMeuvovBPNI_3
	goto/32 :before_first_instruction

.end method

.method public static LxKhbAponRqSZVhR(Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;)Z
    .locals 1

	goto/32 :l_xMmfsxzCZajNdxbj_0

	nop

	:l_tSXMADdRDAPQAhxr_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->get()Z

    move-result v0

	goto/32 :l_cICzWOOeAHlxKgiK_2

	nop

	:l_cICzWOOeAHlxKgiK_2
    return v0

	:after_last_instruction

	goto/32 :l_LgvAvDvUEQdPwsHX_3

	nop

	:l_xMmfsxzCZajNdxbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSXMADdRDAPQAhxr_1

	nop

	:l_LgvAvDvUEQdPwsHX_3
	goto/32 :before_first_instruction

.end method

.method public static xwviszvbhncpoOda(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_icapSoKiQvhNxCRe_0

	nop

	:l_icapSoKiQvhNxCRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBMCfxgFYRurisuy_1

	nop

	:l_HBMCfxgFYRurisuy_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UcYLzOFTcRdTdEpj_2

	nop

	:l_ULaTvATNrJwtkUdy_3
	goto/32 :before_first_instruction

	:l_UcYLzOFTcRdTdEpj_2
    return-void

	:after_last_instruction

	goto/32 :l_ULaTvATNrJwtkUdy_3

	nop

.end method

.method public static jorcmzsEcrGEikfU(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PRaqRfUgsfbMcGAf_0

	nop

	:l_JHmfiCfVRrjllZjK_3
	goto/32 :before_first_instruction

	:l_KiESFZfQXXxqxcEQ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EcTyluljBlAlugjE_2

	nop

	:l_PRaqRfUgsfbMcGAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KiESFZfQXXxqxcEQ_1

	nop

	:l_EcTyluljBlAlugjE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JHmfiCfVRrjllZjK_3

	nop

.end method

.method public static mTngkDyMVWcRRbcD(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_ijZZCHJFCUbEVQaC_0

	nop

	:l_ijZZCHJFCUbEVQaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRakeOqthhvzCnlv_1

	nop

	:l_rRakeOqthhvzCnlv_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_YxLNJCLBYtbwnWhf_2

	nop

	:l_YxLNJCLBYtbwnWhf_2
    return-void

	:after_last_instruction

	goto/32 :l_hFMHQxbRVXStewdN_3

	nop

	:l_hFMHQxbRVXStewdN_3
	goto/32 :before_first_instruction

.end method

.method public static ltOcpZlaMKtFhaUw(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_faHrwrWUIvKqUZTD_0

	nop

	:l_XaTycKaijIWqeVKH_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_qkeSCcjkKCjweQMX_2

	nop

	:l_IaUSRKxTqUSVJUlk_3
	goto/32 :before_first_instruction

	:l_faHrwrWUIvKqUZTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaTycKaijIWqeVKH_1

	nop

	:l_qkeSCcjkKCjweQMX_2
    return-void

	:after_last_instruction

	goto/32 :l_IaUSRKxTqUSVJUlk_3

	nop

.end method

.method public static lhqYZzpiJJpMqShV(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OuBqNsMzdemqUVMY_0

	nop

	:l_mdzVWDRULMrdMOoL_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kBkTkHRTiGewEJEo_2

	nop

	:l_cPVtXsGhmKFSyoWz_3
	goto/32 :before_first_instruction

	:l_kBkTkHRTiGewEJEo_2
    return v0

	:after_last_instruction

	goto/32 :l_cPVtXsGhmKFSyoWz_3

	nop

	:l_OuBqNsMzdemqUVMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdzVWDRULMrdMOoL_1

	nop

.end method

.method public static hmDTHyhJnvnOunxH(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_TzQuoyBNcxpmVfGU_0

	nop

	:l_TzQuoyBNcxpmVfGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWzNuNLkpFPldnne_1

	nop

	:l_miyOGMcoENeLDHmp_2
    return-void

	:after_last_instruction

	goto/32 :l_tdRmBtoUvfpoMRgc_3

	nop

	:l_fWzNuNLkpFPldnne_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_miyOGMcoENeLDHmp_2

	nop

	:l_tdRmBtoUvfpoMRgc_3
	goto/32 :before_first_instruction

.end method

.method public static sqxQxAciFOtJCpzC(Lio/reactivex/internal/operators/completable/CompletableCache;Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;)Z
    .locals 1

	goto/32 :l_zZjgcsiBnmeKMONc_0

	nop

	:l_JEMGjWJHosjtHrsK_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableCache;->add(Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;)Z

    move-result v0

	goto/32 :l_euahBLdWSphSZKKa_2

	nop

	:l_zZjgcsiBnmeKMONc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEMGjWJHosjtHrsK_1

	nop

	:l_RNGNxIEvKbeyhlpx_3
	goto/32 :before_first_instruction

	:l_euahBLdWSphSZKKa_2
    return v0

	:after_last_instruction

	goto/32 :l_RNGNxIEvKbeyhlpx_3

	nop

.end method

.method public static WPRtSDQtqoNtvdyR(Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;)Z
    .locals 1

	goto/32 :l_GLdnmvoTiQRKfqFA_0

	nop

	:l_ZBaygWVjXDfcXxHZ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->isDisposed()Z

    move-result v0

	goto/32 :l_ywXQfdGFnDtPHUhJ_2

	nop

	:l_ibEHtRRfWOyXyPtN_3
	goto/32 :before_first_instruction

	:l_GLdnmvoTiQRKfqFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBaygWVjXDfcXxHZ_1

	nop

	:l_ywXQfdGFnDtPHUhJ_2
    return v0

	:after_last_instruction

	goto/32 :l_ibEHtRRfWOyXyPtN_3

	nop

.end method

.method public static XgCfzpxDcoXtdema(Lio/reactivex/internal/operators/completable/CompletableCache;Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;)V
    .locals 0

	goto/32 :l_lNGCNbCHUpIITdFj_0

	nop

	:l_mWMMILilaxXGsefN_2
    return-void

	:after_last_instruction

	goto/32 :l_pkyqRWLsFbwgrpBL_3

	nop

	:l_lNGCNbCHUpIITdFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzzShgTtvEgbtRJf_1

	nop

	:l_pkyqRWLsFbwgrpBL_3
	goto/32 :before_first_instruction

	:l_TzzShgTtvEgbtRJf_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableCache;->remove(Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;)V

	goto/32 :l_mWMMILilaxXGsefN_2

	nop

.end method

.method public static ewpMHjKKTekHaduU(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_QzVnzVaEcOtsVhDd_0

	nop

	:l_lGlGOywZEgQHItZC_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_HyRwHhudqdSGszsR_2

	nop

	:l_wSHeqSOoFiOePoUD_3
	goto/32 :before_first_instruction

	:l_QzVnzVaEcOtsVhDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGlGOywZEgQHItZC_1

	nop

	:l_HyRwHhudqdSGszsR_2
    return v0

	:after_last_instruction

	goto/32 :l_wSHeqSOoFiOePoUD_3

	nop

.end method

.method public static MlDhumLnvrblrODB(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_vTPNlMsAynQBmqZP_0

	nop

	:l_RBjVGHfqzmjyJtdJ_2
    return-void

	:after_last_instruction

	goto/32 :l_AAOUpClsCFpPTpnQ_3

	nop

	:l_vTPNlMsAynQBmqZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmMkbEkOipUutRpB_1

	nop

	:l_AAOUpClsCFpPTpnQ_3
	goto/32 :before_first_instruction

	:l_dmMkbEkOipUutRpB_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_RBjVGHfqzmjyJtdJ_2

	nop

.end method

.method public static zcwysXRDOjQVDgKb(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fJjkUJhFFevqGptN_0

	nop

	:l_qkCVTubbodOAdnIf_2
    return-void

	:after_last_instruction

	goto/32 :l_kUSziYhbnMJaMmyo_3

	nop

	:l_kUSziYhbnMJaMmyo_3
	goto/32 :before_first_instruction

	:l_tiXCSPNeqhqjfFLc_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_qkCVTubbodOAdnIf_2

	nop

	:l_fJjkUJhFFevqGptN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiXCSPNeqhqjfFLc_1

	nop

.end method

.method public static tSbHeOJZYqyEpByv(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_nWirBrzpGpxQNuuz_0

	nop

	:l_nWirBrzpGpxQNuuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEFMIYqRhfqTfiQP_1

	nop

	:l_zEFMIYqRhfqTfiQP_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_fbsbUMDJAmjHIoHO_2

	nop

	:l_fbsbUMDJAmjHIoHO_2
    return-void

	:after_last_instruction

	goto/32 :l_NMhFBIAvWyoyBbqg_3

	nop

	:l_NMhFBIAvWyoyBbqg_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_lsksjGGczKWzmfAr_0

	nop

	:l_bTZxZXSwsOGfbVQB_14
	goto/32 :IqHKAjMyksHUocSF
	:l_TScvQpMhsXBwhSOj_10
    new-array v0, v0, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

	goto/32 :l_nneWHlqzIzLakdep_11

	nop

	:l_RhYtdUcKJCWgkjib_4
	if-lez v0, :gl_AfZiRREyFVVweVEN

	goto/32 :MdaSTlRSyBImywyE

	:gl_AfZiRREyFVVweVEN	goto/32 :l_jMlQrsaofGDmiOVQ_5

	nop

	:l_FdFWHiMjWmgaMLnU_12
    return-void

	:after_last_instruction

	goto/32 :l_cvBfXOublgfqcFWW_13

	nop

	:l_wIVLThGGccDmDrRO_7
    const/4 v0, 0x0

	goto/32 :l_MVOpezovLHVDHifV_8

	nop

	:l_lRuvVtvyvKwuxPkg_3
	rem-int v0, v0, v1
	goto/32 :l_RhYtdUcKJCWgkjib_4

	nop

	:l_UgIdwKsXGxVwwlhz_1
	const v1, 5
	goto/32 :l_WtZREtWwBxwncADd_2

	nop

	:l_MVOpezovLHVDHifV_8
    new-array v1, v0, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

	goto/32 :l_IMpbMvjswRvLUsgC_9

	nop

	:l_sMVDxdIimBWZjfrr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_wIVLThGGccDmDrRO_7

	nop

	:l_nneWHlqzIzLakdep_11
    sput-object v0, Lio/reactivex/internal/operators/completable/CompletableCache;->TERMINATED:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

	goto/32 :l_FdFWHiMjWmgaMLnU_12

	nop

	:l_IMpbMvjswRvLUsgC_9
    sput-object v1, Lio/reactivex/internal/operators/completable/CompletableCache;->EMPTY:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 30
	goto/32 :l_TScvQpMhsXBwhSOj_10

	nop

	:l_lsksjGGczKWzmfAr_0
	const v0, 9
	goto/32 :l_UgIdwKsXGxVwwlhz_1

	nop

	:l_cvBfXOublgfqcFWW_13
	goto/32 :before_first_instruction

	:SjRiKDIPOjPpzPOq
	goto/32 :l_bTZxZXSwsOGfbVQB_14

	nop

	:l_WtZREtWwBxwncADd_2
	add-int v0, v0, v1
	goto/32 :l_lRuvVtvyvKwuxPkg_3

	nop

	:l_jMlQrsaofGDmiOVQ_5
	goto/32 :SjRiKDIPOjPpzPOq
	:MdaSTlRSyBImywyE
	:IqHKAjMyksHUocSF

	goto/32 :l_sMVDxdIimBWZjfrr_6

	nop

.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;)V
    .locals 2

	goto/32 :l_eVexAgLlwvvNXxZF_0

	nop

	:l_PIxDRKALAzeroYsB_14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_RBuyRkzXUucRrXfo_15

	nop

	:l_DavZpGPGQuSZewNA_18
	goto/32 :QfToGRYwEgifWwAL
	:l_OwGyGamaHtWkbUpe_1
	const v1, 27
	goto/32 :l_VfRMqglEVHEyqdNP_2

	nop

	:l_AhSyrleIZQmBwguv_11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_ZLIQhjsYnWoSuYDH_12

	nop

	:l_MatxxxgVYmgbUqJH_16
    return-void

	:after_last_instruction

	goto/32 :l_JsMZTVMTUadsgZrO_17

	nop

	:l_tCyjLEWVybgGwRDx_5
	goto/32 :ydlTvOWebkQhTxFp
	:ZmLyCzCxAgRKbIPH
	:QfToGRYwEgifWwAL

	goto/32 :l_qctzgNBqLFvasbMm_6

	nop

	:l_VfRMqglEVHEyqdNP_2
	add-int v0, v0, v1
	goto/32 :l_JoOOdOJVgkljgtha_3

	nop

	:l_JoOOdOJVgkljgtha_3
	rem-int v0, v0, v1
	goto/32 :l_SgSjIzyMTNzhsphf_4

	nop

	:l_eVexAgLlwvvNXxZF_0
	const v0, 30
	goto/32 :l_OwGyGamaHtWkbUpe_1

	nop

	:l_JsMZTVMTUadsgZrO_17
	goto/32 :before_first_instruction

	:ydlTvOWebkQhTxFp
	goto/32 :l_DavZpGPGQuSZewNA_18

	nop

	:l_YuBBOXHMshUpZlRR_8
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->source:Lio/reactivex/CompletableSource;

    .line 42
	goto/32 :l_sMAPIxbLwwoQzGKq_9

	nop

	:l_sBIrdoruPPVPnvgw_13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_PIxDRKALAzeroYsB_14

	nop

	:l_YhGvePvUnjxwmURx_10
    sget-object v1, Lio/reactivex/internal/operators/completable/CompletableCache;->EMPTY:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

	goto/32 :l_AhSyrleIZQmBwguv_11

	nop

	:l_SgSjIzyMTNzhsphf_4
	if-lez v0, :gl_HJuEyqOmkZnbXvdr

	goto/32 :ZmLyCzCxAgRKbIPH

	:gl_HJuEyqOmkZnbXvdr	goto/32 :l_tCyjLEWVybgGwRDx_5

	nop

	:l_sMAPIxbLwwoQzGKq_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_YhGvePvUnjxwmURx_10

	nop

	:l_RBuyRkzXUucRrXfo_15
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
	goto/32 :l_MatxxxgVYmgbUqJH_16

	nop

	:l_mqIAIfkliWURDPjA_7
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 41
	goto/32 :l_YuBBOXHMshUpZlRR_8

	nop

	:l_qctzgNBqLFvasbMm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/CompletableSource;

    .line 40
	goto/32 :l_mqIAIfkliWURDPjA_7

	nop

	:l_ZLIQhjsYnWoSuYDH_12
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
	goto/32 :l_sBIrdoruPPVPnvgw_13

	nop

.end method


# virtual methods
.method add(Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;)Z
    .locals 4

	goto/32 :l_LcEWShmBGXCCQTme_0

	nop

	:l_nTpdwRutyuLpKyfm_16
    new-array v3, v3, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 101
    .local v3, "b":[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;
	goto/32 :l_VPkBDEmFSlzeQYAm_17

	nop

	:l_fjcgucKKUJLBXLZI_10
    sget-object v1, Lio/reactivex/internal/operators/completable/CompletableCache;->TERMINATED:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

	goto/32 :l_OtsqACbVRckjCPOg_11

	nop

	:l_kAAmGpdexnljeNfU_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_gpcACDsKbbGDoIGI_8

	nop

	:l_mQKCrLgzxbpfZRIG_3
	rem-int v0, v0, v1
	goto/32 :l_ePMvyFApaxYIgxBA_4

	nop

	:l_qZEYMXEZRGDcsdQd_22
    const/4 v2, 0x1

	goto/32 :l_JWGKLuuznMWhXLen_23

	nop

	:l_ggbiFVuQvqJgtbml_2
	add-int v0, v0, v1
	goto/32 :l_mQKCrLgzxbpfZRIG_3

	nop

	:l_VERmdXyCxLwELlWK_18
    aput-object p1, v3, v1

    .line 103
	goto/32 :l_TsuZNgzDHiCmAQpY_19

	nop

	:l_PcErCNnOfYZPTTQZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inner"    # Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 95
    nop

    :goto_0
	goto/32 :l_kAAmGpdexnljeNfU_7

	nop

	:l_AsxlNYFpvpxwaRRi_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_vKJoHmwmvPZjHOGC_25

	nop

	:l_VvkUuhlHAmbTIcME_14
    array-length v1, v0

    .line 100
    .local v1, "n":I
	goto/32 :l_ftyVXXtughvvGdGf_15

	nop

	:l_OtsqACbVRckjCPOg_11
    const/4 v2, 0x0

	goto/32 :l_lXhgLRhCKHDtprfB_12

	nop

	:l_VVBTTriSslFiZeJS_20
	invoke-static {v2, v0, v3}, Lio/reactivex/internal/operators/completable/CompletableCache;->MvfrmBHYMSIwzvFy(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_uwylqSIjjxkONKLi_21

	nop

	:l_gpcACDsKbbGDoIGI_8
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableCache;->pJftZOlocCxWEDnG(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LNIcBqWtHwGeXxZP_9

	nop

	:l_uwylqSIjjxkONKLi_21
	if-nez v2, :gl_AsQVSlFikKcXvuhj

	goto/32 :cond_1

	:gl_AsQVSlFikKcXvuhj
    .line 104
	goto/32 :l_qZEYMXEZRGDcsdQd_22

	nop

	:l_alnAKbUavYIMSEzs_13
    return v2

    .line 99
    :cond_0
	goto/32 :l_VvkUuhlHAmbTIcME_14

	nop

	:l_LcEWShmBGXCCQTme_0
	const v0, 13
	goto/32 :l_kHSBLUgsajCediRZ_1

	nop

	:l_hSvMVEsBmmmWXHAe_26
	goto/32 :exZWhhUPZxyWeFdD
	:l_kHSBLUgsajCediRZ_1
	const v1, 3
	goto/32 :l_ggbiFVuQvqJgtbml_2

	nop

	:l_vKJoHmwmvPZjHOGC_25
	goto/32 :before_first_instruction

	:ggnVavlhpLsUVQPA
	goto/32 :l_hSvMVEsBmmmWXHAe_26

	nop

	:l_ePMvyFApaxYIgxBA_4
	if-lez v0, :gl_cRdCiRHejgbORbgE

	goto/32 :lCShRcfrGiMALKml

	:gl_cRdCiRHejgbORbgE	goto/32 :l_HDcmjqoEjwsEeQUK_5

	nop

	:l_lXhgLRhCKHDtprfB_12
	if-eq v0, v1, :gl_WqirwRpDdZvUwDTZ

	goto/32 :cond_0

	:gl_WqirwRpDdZvUwDTZ
    .line 97
	goto/32 :l_alnAKbUavYIMSEzs_13

	nop

	:l_LNIcBqWtHwGeXxZP_9
    check-cast v0, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 96
    .local v0, "a":[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;
	goto/32 :l_fjcgucKKUJLBXLZI_10

	nop

	:l_VPkBDEmFSlzeQYAm_17
	invoke-static {v0, v2, v3, v2, v1}, Lio/reactivex/internal/operators/completable/CompletableCache;->otkWoxCBrYrTUDdd(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
	goto/32 :l_VERmdXyCxLwELlWK_18

	nop

	:l_HDcmjqoEjwsEeQUK_5
	goto/32 :ggnVavlhpLsUVQPA
	:lCShRcfrGiMALKml
	:exZWhhUPZxyWeFdD

	goto/32 :l_PcErCNnOfYZPTTQZ_6

	nop

	:l_TsuZNgzDHiCmAQpY_19
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_VVBTTriSslFiZeJS_20

	nop

	:l_JWGKLuuznMWhXLen_23
    return v2

    .line 106
    .end local v0    # "a":[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;
    .end local v1    # "n":I
    .end local v3    # "b":[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;
    :cond_1
	goto/32 :l_AsxlNYFpvpxwaRRi_24

	nop

	:l_ftyVXXtughvvGdGf_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_nTpdwRutyuLpKyfm_16

	nop

.end method

.method public onComplete()V
    .locals 5

	goto/32 :l_OFlBwkgJjgqWjdiu_0

	nop

	:l_GQnaSHHdlRODKNvo_22
	goto/32 :before_first_instruction

	:vvSitPEtCHgsCDKr
	goto/32 :l_CwTiQTSWhSQMSkEL_23

	nop

	:l_AWDHYrbSyQNKuEUR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_dcCITRaMaXAjsIRW_7

	nop

	:l_GmVspOtnvckibPHL_20
    goto :goto_0

    .line 91
    :cond_1
	goto/32 :l_OUwfeWHxOxhUEnbD_21

	nop

	:l_VWgCIZQNaUNGukhx_17
    iget-object v4, v3, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_jVOYNPBEStKHtROv_18

	nop

	:l_jVOYNPBEStKHtROv_18
	invoke-static {v4}, Lio/reactivex/internal/operators/completable/CompletableCache;->qWqhuKVZRHYDptDk(Lio/reactivex/CompletableObserver;)V

    .line 86
    .end local v3    # "inner":Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;
    :cond_0
	goto/32 :l_pCddzjTfbackbJAf_19

	nop

	:l_CNOGkKvEkhoibNRd_8
    sget-object v1, Lio/reactivex/internal/operators/completable/CompletableCache;->TERMINATED:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

	goto/32 :l_IHlbsNFyvVpvnhAC_9

	nop

	:l_jhgmibSeKNkkJkHI_2
	add-int v0, v0, v1
	goto/32 :l_zoUPkhrjcZCqItub_3

	nop

	:l_OUwfeWHxOxhUEnbD_21
    return-void

	:after_last_instruction

	goto/32 :l_GQnaSHHdlRODKNvo_22

	nop

	:l_vDSWJDAtPnohBDzA_10
    check-cast v0, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

	goto/32 :l_VZTBJyHwNjUbKLPu_11

	nop

	:l_pCddzjTfbackbJAf_19
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_GmVspOtnvckibPHL_20

	nop

	:l_CwTiQTSWhSQMSkEL_23
	goto/32 :DOXrJXzteIHgsXef
	:l_DzFzAMODWFNMbfrO_1
	const v1, 11
	goto/32 :l_jhgmibSeKNkkJkHI_2

	nop

	:l_OFlBwkgJjgqWjdiu_0
	const v0, 12
	goto/32 :l_DzFzAMODWFNMbfrO_1

	nop

	:l_lqcRDEHuqhkFRfdf_4
	if-lez v0, :gl_ZGkkmsqMAUEMHVzu

	goto/32 :GSTUpCbXmUqCYQXS

	:gl_ZGkkmsqMAUEMHVzu	goto/32 :l_vrmahytftixxBUwY_5

	nop

	:l_JqkQbYdmjqGcCSov_12
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_QcHXjoKUZBxUCqGh_13

	nop

	:l_VZTBJyHwNjUbKLPu_11
    array-length v1, v0

	goto/32 :l_JqkQbYdmjqGcCSov_12

	nop

	:l_vrmahytftixxBUwY_5
	goto/32 :vvSitPEtCHgsCDKr
	:GSTUpCbXmUqCYQXS
	:DOXrJXzteIHgsXef

	goto/32 :l_AWDHYrbSyQNKuEUR_6

	nop

	:l_aSYAYVGfwJBJUFCs_15
	invoke-static {v3}, Lio/reactivex/internal/operators/completable/CompletableCache;->SnEESVbBLHqprImA(Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;)Z

    move-result v4

	goto/32 :l_EqaMvvaVGSNCYdof_16

	nop

	:l_IHlbsNFyvVpvnhAC_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableCache;->UzPnMnolSBovkgVK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vDSWJDAtPnohBDzA_10

	nop

	:l_YosFUCOueNcAkgZC_14
    aget-object v3, v0, v2

    .line 87
    .local v3, "inner":Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;
	goto/32 :l_aSYAYVGfwJBJUFCs_15

	nop

	:l_EqaMvvaVGSNCYdof_16
	if-eqz v4, :gl_pIuLkItTzalqOelV

	goto/32 :cond_0

	:gl_pIuLkItTzalqOelV
    .line 88
	goto/32 :l_VWgCIZQNaUNGukhx_17

	nop

	:l_QcHXjoKUZBxUCqGh_13
	if-lt v2, v1, :gl_xqpoMjFiocOKdlFm

	goto/32 :cond_1

	:gl_xqpoMjFiocOKdlFm
	goto/32 :l_YosFUCOueNcAkgZC_14

	nop

	:l_dcCITRaMaXAjsIRW_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_CNOGkKvEkhoibNRd_8

	nop

	:l_zoUPkhrjcZCqItub_3
	rem-int v0, v0, v1
	goto/32 :l_lqcRDEHuqhkFRfdf_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_gJfFitiYRlBhwBDU_0

	nop

	:l_MikgIBVmPeKnlmpm_22
    return-void

	:after_last_instruction

	goto/32 :l_OAUSkKDsCbmfWyiG_23

	nop

	:l_QcUDTBVpaVKuLUGY_5
	goto/32 :LIQLewGfEfwpNviO
	:CwAHEBBCwOVjadmo
	:jFnwSorWVWvwrAfT

	goto/32 :l_TDSbzUIoNsDotuTr_6

	nop

	:l_leXAcNYpaiMyRCWR_1
	const v1, 9
	goto/32 :l_dnRoDWuioUNAqsGU_2

	nop

	:l_OeNnAJkSfNWlZFVU_24
	goto/32 :jFnwSorWVWvwrAfT
	:l_nLckQpvYVDnjrDOb_3
	rem-int v0, v0, v1
	goto/32 :l_TScOiXJzfxGJbfCw_4

	nop

	:l_wyUiQKyzaGZFjqYj_18
    iget-object v4, v3, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_EFZcxskytjXoNDMA_19

	nop

	:l_dnRoDWuioUNAqsGU_2
	add-int v0, v0, v1
	goto/32 :l_nLckQpvYVDnjrDOb_3

	nop

	:l_crsuzIfIStcdZCur_9
    sget-object v1, Lio/reactivex/internal/operators/completable/CompletableCache;->TERMINATED:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

	goto/32 :l_pEPoZIaDRzqUZoeG_10

	nop

	:l_uutrfzXcZBXkXLwo_11
    check-cast v0, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

	goto/32 :l_ccRSgJuOmjEEjqRM_12

	nop

	:l_EFZcxskytjXoNDMA_19
	invoke-static {v4, p1}, Lio/reactivex/internal/operators/completable/CompletableCache;->xwviszvbhncpoOda(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 77
    .end local v3    # "inner":Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;
    :cond_0
	goto/32 :l_pLcAyvAcqukmKkYq_20

	nop

	:l_xfjsMglzQgycTTPg_16
	invoke-static {v3}, Lio/reactivex/internal/operators/completable/CompletableCache;->LxKhbAponRqSZVhR(Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;)Z

    move-result v4

	goto/32 :l_NOzeeHpnAPOVJLXa_17

	nop

	:l_OAUSkKDsCbmfWyiG_23
	goto/32 :before_first_instruction

	:LIQLewGfEfwpNviO
	goto/32 :l_OeNnAJkSfNWlZFVU_24

	nop

	:l_tAszSjFASYWEPKsd_8
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_crsuzIfIStcdZCur_9

	nop

	:l_ToLHtctZyKQDpwGk_15
    aget-object v3, v0, v2

    .line 78
    .local v3, "inner":Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;
	goto/32 :l_xfjsMglzQgycTTPg_16

	nop

	:l_pLcAyvAcqukmKkYq_20
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_HYpGVKhrJOKfIGFm_21

	nop

	:l_NOzeeHpnAPOVJLXa_17
	if-eqz v4, :gl_FvVfhmqRjcjVLmRq

	goto/32 :cond_0

	:gl_FvVfhmqRjcjVLmRq
    .line 79
	goto/32 :l_wyUiQKyzaGZFjqYj_18

	nop

	:l_HYpGVKhrJOKfIGFm_21
    goto :goto_0

    .line 82
    :cond_1
	goto/32 :l_MikgIBVmPeKnlmpm_22

	nop

	:l_pEPoZIaDRzqUZoeG_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableCache;->BbFPSRztAuexmXou(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uutrfzXcZBXkXLwo_11

	nop

	:l_xmpwLyphGEBfXVDi_14
	if-lt v2, v1, :gl_NgSKFbOrcWICHpMD

	goto/32 :cond_1

	:gl_NgSKFbOrcWICHpMD
	goto/32 :l_ToLHtctZyKQDpwGk_15

	nop

	:l_aROsIuNhintnIBfJ_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_xmpwLyphGEBfXVDi_14

	nop

	:l_TScOiXJzfxGJbfCw_4
	if-lez v0, :gl_kIAmgpyCrpsFfRjP

	goto/32 :CwAHEBBCwOVjadmo

	:gl_kIAmgpyCrpsFfRjP	goto/32 :l_QcUDTBVpaVKuLUGY_5

	nop

	:l_TDSbzUIoNsDotuTr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 76
	goto/32 :l_BdPNSAMWoeWcJhDJ_7

	nop

	:l_BdPNSAMWoeWcJhDJ_7
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->error:Ljava/lang/Throwable;

    .line 77
	goto/32 :l_tAszSjFASYWEPKsd_8

	nop

	:l_gJfFitiYRlBhwBDU_0
	const v0, 19
	goto/32 :l_leXAcNYpaiMyRCWR_1

	nop

	:l_ccRSgJuOmjEEjqRM_12
    array-length v1, v0

	goto/32 :l_aROsIuNhintnIBfJ_13

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_JFkPmnRyxkASfepf_0

	nop

	:l_orLvpKUTQrRZCVwK_2
	goto/32 :before_first_instruction

	:l_WUVstLxxYvpKuaxJ_1
    return-void

	:after_last_instruction

	goto/32 :l_orLvpKUTQrRZCVwK_2

	nop

	:l_JFkPmnRyxkASfepf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 72
	goto/32 :l_WUVstLxxYvpKuaxJ_1

	nop

.end method

.method remove(Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;)V
    .locals 7

	goto/32 :l_ZFxABCrWonnNkOIu_0

	nop

	:l_RWbXFBpyOAxCEHqt_21
    goto :goto_1

    .line 126
    .end local v3    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_TvjcGplrIYeOAYSb_22

	nop

	:l_BuYnFbNkpyStpDNP_40
    return-void

    .line 143
    :cond_5
	goto/32 :l_DqWQTjjNQDKdKaLc_41

	nop

	:l_tosxPQGotgjYbfdG_35
	invoke-static {v0, v5, v4, v2, v6}, Lio/reactivex/internal/operators/completable/CompletableCache;->ltOcpZlaMKtFhaUw(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_vUKbNYFJnayZSWcA_36

	nop

	:l_zEqSoNjEbGLRYVdE_2
	add-int v0, v0, v1
	goto/32 :l_eBddAqaWlqLhAevS_3

	nop

	:l_YrTRYldqxartQSIB_18
    move v2, v3

    .line 122
	goto/32 :l_BphMmArRkIBfwQWX_19

	nop

	:l_AnzYscWwvPUQoLOR_25
	if-eq v1, v3, :gl_sjwtJqLCvjYnrPRg

	goto/32 :cond_4

	:gl_sjwtJqLCvjYnrPRg
    .line 133
	goto/32 :l_WCYaXxVvZpLZsdoN_26

	nop

	:l_ykNXDhEzzzgLUJEN_34
    sub-int/2addr v6, v3

	goto/32 :l_tosxPQGotgjYbfdG_35

	nop

	:l_tNhERsElUvaEfMqV_4
	if-lez v0, :gl_nCJvbQWxaNMGAHwx

	goto/32 :cVfZKPCIpUGVGbVf

	:gl_nCJvbQWxaNMGAHwx	goto/32 :l_fNJfaJOPRthmfZzc_5

	nop

	:l_dyXtvZbsUYdrQWwv_30
    const/4 v5, 0x0

	goto/32 :l_HlTldRMonavDxVYB_31

	nop

	:l_DaYaoZRKrORfbXqd_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_ryzkuzkVHCjvXnUA_29

	nop

	:l_FBoeZySJyOLfhzHq_23
    return-void

    .line 132
    :cond_3
	goto/32 :l_ZptiKXwZDkJsYXOG_24

	nop

	:l_HIBJMscZyhOAZrBG_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_AsuDfxYsWOghnSde_8

	nop

	:l_WHdiuOjoCLaYRDBd_11
	if-eqz v1, :gl_cvVdfwNrHkpCJjDl

	goto/32 :cond_0

	:gl_cvVdfwNrHkpCJjDl
    .line 114
	goto/32 :l_cJLamVUkuqryKGRU_12

	nop

	:l_eoTGZMyYHePObPiv_27
    goto :goto_3

    .line 135
    .end local v3    # "b":[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;
    :cond_4
	goto/32 :l_DaYaoZRKrORfbXqd_28

	nop

	:l_mteIliYFCHJeyGsE_37
    iget-object v4, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bRPpAnDWTWSqvytT_38

	nop

	:l_fNJfaJOPRthmfZzc_5
	goto/32 :wLhrqnHuyuAwCJoJ
	:cVfZKPCIpUGVGbVf
	:QWRzCGErFofmLqkb

	goto/32 :l_jnBTqMgFJjueasdE_6

	nop

	:l_ACXNUxopaGNlHhqE_20
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_RWbXFBpyOAxCEHqt_21

	nop

	:l_gqahQkEKzjgTtdIY_32
    add-int/lit8 v5, v2, 0x1

	goto/32 :l_ArTtGwHgKPnjWeTo_33

	nop

	:l_cJLamVUkuqryKGRU_12
    return-void

    .line 117
    :cond_0
	goto/32 :l_BgkmWcLcXikTFVbN_13

	nop

	:l_DqWQTjjNQDKdKaLc_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_clPEroUXglVcvykQ_42

	nop

	:l_ZptiKXwZDkJsYXOG_24
    const/4 v3, 0x1

	goto/32 :l_AnzYscWwvPUQoLOR_25

	nop

	:l_vGmOdtfVVsfmZwLJ_1
	const v1, 3
	goto/32 :l_zEqSoNjEbGLRYVdE_2

	nop

	:l_BgkmWcLcXikTFVbN_13
    const/4 v2, -0x1

    .line 119
    .local v2, "j":I
	goto/32 :l_DrgGZBkEGfjYuXRb_14

	nop

	:l_tOwwGrMnXUJqMzSs_10
    array-length v1, v0

    .line 113
    .local v1, "n":I
	goto/32 :l_WHdiuOjoCLaYRDBd_11

	nop

	:l_vUKbNYFJnayZSWcA_36
    move-object v3, v4

    .line 140
    .end local v4    # "b":[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;
    .restart local v3    # "b":[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;
    :goto_3
	goto/32 :l_mteIliYFCHJeyGsE_37

	nop

	:l_ZFxABCrWonnNkOIu_0
	const v0, 30
	goto/32 :l_vGmOdtfVVsfmZwLJ_1

	nop

	:l_ArTtGwHgKPnjWeTo_33
    sub-int v6, v1, v2

	goto/32 :l_ykNXDhEzzzgLUJEN_34

	nop

	:l_QccFTUveLvcxpZyR_15
	if-lt v3, v1, :gl_abNrHwZhSfACcrhm

	goto/32 :cond_2

	:gl_abNrHwZhSfACcrhm
    .line 120
	goto/32 :l_xhiXhNiOkuZjdCGm_16

	nop

	:l_clPEroUXglVcvykQ_42
	goto/32 :before_first_instruction

	:wLhrqnHuyuAwCJoJ
	goto/32 :l_JpyxmDNucMtoDchV_43

	nop

	:l_BphMmArRkIBfwQWX_19
    goto :goto_2

    .line 119
    :cond_1
	goto/32 :l_ACXNUxopaGNlHhqE_20

	nop

	:l_eBddAqaWlqLhAevS_3
	rem-int v0, v0, v1
	goto/32 :l_tNhERsElUvaEfMqV_4

	nop

	:l_QqBIbdIOQAHZpOdP_39
	if-nez v4, :gl_kzmEmETgcSUURfGB

	goto/32 :cond_5

	:gl_kzmEmETgcSUURfGB
    .line 141
    nop

    .line 144
    .end local v0    # "a":[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;
    .end local v1    # "n":I
    .end local v2    # "j":I
    .end local v3    # "b":[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;
	goto/32 :l_BuYnFbNkpyStpDNP_40

	nop

	:l_jnBTqMgFJjueasdE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inner"    # Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 111
    nop

    :goto_0
	goto/32 :l_HIBJMscZyhOAZrBG_7

	nop

	:l_xhiXhNiOkuZjdCGm_16
    aget-object v4, v0, v3

	goto/32 :l_cagMhMFRFkQPErMa_17

	nop

	:l_bRPpAnDWTWSqvytT_38
	invoke-static {v4, v0, v3}, Lio/reactivex/internal/operators/completable/CompletableCache;->lhqYZzpiJJpMqShV(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_QqBIbdIOQAHZpOdP_39

	nop

	:l_JpyxmDNucMtoDchV_43
	goto/32 :QWRzCGErFofmLqkb
	:l_SsIOpILrVtROtyfy_9
    check-cast v0, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 112
    .local v0, "a":[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;
	goto/32 :l_tOwwGrMnXUJqMzSs_10

	nop

	:l_DrgGZBkEGfjYuXRb_14
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_QccFTUveLvcxpZyR_15

	nop

	:l_WCYaXxVvZpLZsdoN_26
    sget-object v3, Lio/reactivex/internal/operators/completable/CompletableCache;->EMPTY:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .local v3, "b":[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;
	goto/32 :l_eoTGZMyYHePObPiv_27

	nop

	:l_TvjcGplrIYeOAYSb_22
	if-ltz v2, :gl_qLlXhtrcFFVLWlPm

	goto/32 :cond_3

	:gl_qLlXhtrcFFVLWlPm
    .line 127
	goto/32 :l_FBoeZySJyOLfhzHq_23

	nop

	:l_AsuDfxYsWOghnSde_8
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableCache;->jorcmzsEcrGEikfU(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SsIOpILrVtROtyfy_9

	nop

	:l_ryzkuzkVHCjvXnUA_29
    new-array v4, v4, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 136
    .local v4, "b":[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;
	goto/32 :l_dyXtvZbsUYdrQWwv_30

	nop

	:l_cagMhMFRFkQPErMa_17
	if-eq v4, p1, :gl_TcCNZnMpDDIVnGnn

	goto/32 :cond_1

	:gl_TcCNZnMpDDIVnGnn
    .line 121
	goto/32 :l_YrTRYldqxartQSIB_18

	nop

	:l_HlTldRMonavDxVYB_31
	invoke-static {v0, v5, v4, v5, v2}, Lio/reactivex/internal/operators/completable/CompletableCache;->mTngkDyMVWcRRbcD(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
	goto/32 :l_gqahQkEKzjgTtdIY_32

	nop

.end method

.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 4

	goto/32 :l_UOCkVYGBIwDiegyk_0

	nop

	:l_xTswVzEfnNoVIOAH_3
	rem-int v0, v0, v1
	goto/32 :l_mqtSbCzXJmTzmPRJ_4

	nop

	:l_dXtfxNXcyLJwUHga_11
	if-nez v1, :gl_baTyRRrgPnDGcybd

	goto/32 :cond_1

	:gl_baTyRRrgPnDGcybd
    .line 52
	goto/32 :l_zrBxrxjgGoXmwAUS_12

	nop

	:l_lGMvbCcHBQOqhRTy_18
	invoke-static {v1, v2, v3}, Lio/reactivex/internal/operators/completable/CompletableCache;->ewpMHjKKTekHaduU(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v1

	goto/32 :l_TcOLmCTojvRpkZly_19

	nop

	:l_nfIYrEAWuyFfEzxI_20
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->source:Lio/reactivex/CompletableSource;

	goto/32 :l_IzAQhgswgjdSjQvT_21

	nop

	:l_vVgVaFuCwENDALCO_26
    goto :goto_0

    .line 64
    :cond_2
	goto/32 :l_YHxiTGRAlfbmNXfM_27

	nop

	:l_xEJSHxYDYKgDETcP_16
    const/4 v2, 0x0

	goto/32 :l_fJGUDSBrPkitfZHV_17

	nop

	:l_VeqnzzXqXVByiCOq_28
    return-void

	:after_last_instruction

	goto/32 :l_wFvFPNSenDYtaMrR_29

	nop

	:l_fJGUDSBrPkitfZHV_17
    const/4 v3, 0x1

	goto/32 :l_lGMvbCcHBQOqhRTy_18

	nop

	:l_CHWckTBHnKkygvZr_23
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->error:Ljava/lang/Throwable;

    .line 61
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_CerkxyfNJySDZNfB_24

	nop

	:l_YHxiTGRAlfbmNXfM_27
	invoke-static {p1}, Lio/reactivex/internal/operators/completable/CompletableCache;->tSbHeOJZYqyEpByv(Lio/reactivex/CompletableObserver;)V

    .line 67
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_3
    :goto_0
	goto/32 :l_VeqnzzXqXVByiCOq_28

	nop

	:l_TpmALGlUaWcwBcWr_14
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/completable/CompletableCache;->XgCfzpxDcoXtdema(Lio/reactivex/internal/operators/completable/CompletableCache;Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;)V

    .line 56
    :cond_0
	goto/32 :l_DGRLtrasupnRPugz_15

	nop

	:l_TcOLmCTojvRpkZly_19
	if-nez v1, :gl_ZGNRfFDVrUZxqpQI

	goto/32 :cond_3

	:gl_ZGNRfFDVrUZxqpQI
    .line 57
	goto/32 :l_nfIYrEAWuyFfEzxI_20

	nop

	:l_BfndcFYdEDnQVWsM_8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;-><init>(Lio/reactivex/internal/operators/completable/CompletableCache;Lio/reactivex/CompletableObserver;)V

    .line 49
    .local v0, "inner":Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;
	goto/32 :l_bcgRulXyeTlFlJmM_9

	nop

	:l_UCNhpiMPuzuyPKmz_2
	add-int v0, v0, v1
	goto/32 :l_xTswVzEfnNoVIOAH_3

	nop

	:l_zrBxrxjgGoXmwAUS_12
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableCache;->WPRtSDQtqoNtvdyR(Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;)Z

    move-result v1

	goto/32 :l_FAWwtdvOYHMeXdsM_13

	nop

	:l_bjZXmGpQWmSqBVco_22
    goto :goto_0

    .line 60
    :cond_1
	goto/32 :l_CHWckTBHnKkygvZr_23

	nop

	:l_MFUMMsMIHYSozgVL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 48
	goto/32 :l_rFtCVQIYKCtJBffw_7

	nop

	:l_qLzfBdlQcIkPqbkB_5
	goto/32 :SvShTFPrEXaTlsBf
	:WZKFgsvnCNlyuAMG
	:CrzjzLBhaPQjslNK

	goto/32 :l_MFUMMsMIHYSozgVL_6

	nop

	:l_CerkxyfNJySDZNfB_24
	if-nez v1, :gl_jVVzGZDwasZuGKMM

	goto/32 :cond_2

	:gl_jVVzGZDwasZuGKMM
    .line 62
	goto/32 :l_tcJvpwljvNUkVdaG_25

	nop

	:l_mqtSbCzXJmTzmPRJ_4
	if-lez v0, :gl_niLdZRPtYMLFNBEN

	goto/32 :WZKFgsvnCNlyuAMG

	:gl_niLdZRPtYMLFNBEN	goto/32 :l_qLzfBdlQcIkPqbkB_5

	nop

	:l_IzAQhgswgjdSjQvT_21
	invoke-static {v1, p0}, Lio/reactivex/internal/operators/completable/CompletableCache;->MlDhumLnvrblrODB(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

	goto/32 :l_bjZXmGpQWmSqBVco_22

	nop

	:l_XvZMZOlfhHbecxuj_10
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/completable/CompletableCache;->sqxQxAciFOtJCpzC(Lio/reactivex/internal/operators/completable/CompletableCache;Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;)Z

    move-result v1

	goto/32 :l_dXtfxNXcyLJwUHga_11

	nop

	:l_UOCkVYGBIwDiegyk_0
	const v0, 30
	goto/32 :l_GycGUSIStvRQRaAg_1

	nop

	:l_wFvFPNSenDYtaMrR_29
	goto/32 :before_first_instruction

	:SvShTFPrEXaTlsBf
	goto/32 :l_tGVuBtbbaeYuEMlv_30

	nop

	:l_bcgRulXyeTlFlJmM_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableCache;->hmDTHyhJnvnOunxH(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 51
	goto/32 :l_XvZMZOlfhHbecxuj_10

	nop

	:l_FAWwtdvOYHMeXdsM_13
	if-nez v1, :gl_ArzIylsdfoRfmZVR

	goto/32 :cond_0

	:gl_ArzIylsdfoRfmZVR
    .line 53
	goto/32 :l_TpmALGlUaWcwBcWr_14

	nop

	:l_DGRLtrasupnRPugz_15
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_xEJSHxYDYKgDETcP_16

	nop

	:l_rFtCVQIYKCtJBffw_7
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

	goto/32 :l_BfndcFYdEDnQVWsM_8

	nop

	:l_tcJvpwljvNUkVdaG_25
	invoke-static {p1, v1}, Lio/reactivex/internal/operators/completable/CompletableCache;->zcwysXRDOjQVDgKb(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_vVgVaFuCwENDALCO_26

	nop

	:l_tGVuBtbbaeYuEMlv_30
	goto/32 :CrzjzLBhaPQjslNK
	:l_GycGUSIStvRQRaAg_1
	const v1, 10
	goto/32 :l_UCNhpiMPuzuyPKmz_2

	nop

.end method
