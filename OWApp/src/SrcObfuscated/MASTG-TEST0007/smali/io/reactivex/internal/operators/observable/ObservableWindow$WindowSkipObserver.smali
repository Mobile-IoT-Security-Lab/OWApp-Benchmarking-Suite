.class final Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableWindow.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowSkipObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2eb9e739d805fc76L


# instance fields
.field volatile cancelled:Z

.field final capacityHint:I

.field final count:J

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field firstEmission:J

.field index:J

.field final skip:J

.field upstream:Lio/reactivex/disposables/Disposable;

.field final windows:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static QvMjyETclzAQHLpu(Ljava/util/ArrayDeque;)Z
    .locals 1

	goto/32 :l_MWTtsOEddPbgzPGn_0

	nop

	:l_bRaRtBUzCXAUDJVd_2
    return v0

	:after_last_instruction

	goto/32 :l_SXAIXDvqUZgaiJxa_3

	nop

	:l_MWTtsOEddPbgzPGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtGyjauCLUZymQjF_1

	nop

	:l_SXAIXDvqUZgaiJxa_3
	goto/32 :before_first_instruction

	:l_UtGyjauCLUZymQjF_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_bRaRtBUzCXAUDJVd_2

	nop

.end method

.method public static velvOepVjyNbxPQt(Ljava/util/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LXvRUlSKIhtTayxP_0

	nop

	:l_LXvRUlSKIhtTayxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbyoyAoBSZlHBOxx_1

	nop

	:l_keJXcawIluIfYLRa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zRBWaWXMdMIrDhgE_3

	nop

	:l_nbyoyAoBSZlHBOxx_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_keJXcawIluIfYLRa_2

	nop

	:l_zRBWaWXMdMIrDhgE_3
	goto/32 :before_first_instruction

.end method

.method public static trFipzCpywojAsxt(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_TCpIknEOgYOYjesc_0

	nop

	:l_bxTlYkGcrFQQBiZD_3
	goto/32 :before_first_instruction

	:l_UJwljMWcrZBMEHqF_2
    return-void

	:after_last_instruction

	goto/32 :l_bxTlYkGcrFQQBiZD_3

	nop

	:l_YGgIjMPETHcAqyGW_1
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_UJwljMWcrZBMEHqF_2

	nop

	:l_TCpIknEOgYOYjesc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGgIjMPETHcAqyGW_1

	nop

.end method

.method public static YrltHVEzWWtEMEZb(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_xmMBrZLOonCMJIzd_0

	nop

	:l_aQmXedFaWTiQvPgD_2
    return-void

	:after_last_instruction

	goto/32 :l_MJLprzTHJhDQgdMb_3

	nop

	:l_MXuDANXGoXGfdFto_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_aQmXedFaWTiQvPgD_2

	nop

	:l_MJLprzTHJhDQgdMb_3
	goto/32 :before_first_instruction

	:l_xmMBrZLOonCMJIzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXuDANXGoXGfdFto_1

	nop

.end method

.method public static TMAJbpBgtpmgRyhE(Ljava/util/ArrayDeque;)Z
    .locals 1

	goto/32 :l_MUZgIcuKYzDSaWDD_0

	nop

	:l_jlCAMVxXJKijDZcp_2
    return v0

	:after_last_instruction

	goto/32 :l_afYERaZbLIOpLUoG_3

	nop

	:l_MUZgIcuKYzDSaWDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObAEdyumHNDbtsOj_1

	nop

	:l_ObAEdyumHNDbtsOj_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_jlCAMVxXJKijDZcp_2

	nop

	:l_afYERaZbLIOpLUoG_3
	goto/32 :before_first_instruction

.end method

.method public static JmxxxcPwXFxuVWmo(Ljava/util/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XzyBizKxHUjwcsQm_0

	nop

	:l_HHEFpeGoqtyxPbaS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HGerRiTrhPxScuat_3

	nop

	:l_hAMymTpClGlsXriQ_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HHEFpeGoqtyxPbaS_2

	nop

	:l_XzyBizKxHUjwcsQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAMymTpClGlsXriQ_1

	nop

	:l_HGerRiTrhPxScuat_3
	goto/32 :before_first_instruction

.end method

.method public static TIXLtEbqZsNPGnHC(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DBdRFqaIdMcWLjDp_0

	nop

	:l_DSMazquJrpfflYpv_2
    return-void

	:after_last_instruction

	goto/32 :l_GqaOtEPrkLbhNoWn_3

	nop

	:l_DBdRFqaIdMcWLjDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDHgyXjnjRUOSxaQ_1

	nop

	:l_PDHgyXjnjRUOSxaQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DSMazquJrpfflYpv_2

	nop

	:l_GqaOtEPrkLbhNoWn_3
	goto/32 :before_first_instruction

.end method

.method public static fFDhCAthMEELejLf(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HGVrkEtInawxYXCk_0

	nop

	:l_HGVrkEtInawxYXCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEpcyUXgjzCfLezk_1

	nop

	:l_MTHANzAuGASuAkAH_3
	goto/32 :before_first_instruction

	:l_QEpcyUXgjzCfLezk_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WGcjFVTLgZufGFGS_2

	nop

	:l_WGcjFVTLgZufGFGS_2
    return-void

	:after_last_instruction

	goto/32 :l_MTHANzAuGASuAkAH_3

	nop

.end method

.method public static TTxJKsEmeSDjksOl(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_gIbtIcdmYIIXHFfr_0

	nop

	:l_ASBBCyafOkVSJYiE_3
	goto/32 :before_first_instruction

	:l_JdPoBFmOOjyooamT_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_uxZVkqyujXaBWVct_2

	nop

	:l_gIbtIcdmYIIXHFfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdPoBFmOOjyooamT_1

	nop

	:l_uxZVkqyujXaBWVct_2
    return v0

	:after_last_instruction

	goto/32 :l_ASBBCyafOkVSJYiE_3

	nop

.end method

.method public static ULBwDXQyxGnoopcn(ILjava/lang/Runnable;)Lio/reactivex/subjects/UnicastSubject;
    .locals 1

	goto/32 :l_IrKowFDVtCgikoAg_0

	nop

	:l_ngtyoitbJtdFtKXZ_3
	goto/32 :before_first_instruction

	:l_QEQEwkQnhRnKIclh_1
    invoke-static {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->create(ILjava/lang/Runnable;)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

	goto/32 :l_GQHnqSItATwdeBZc_2

	nop

	:l_GQHnqSItATwdeBZc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ngtyoitbJtdFtKXZ_3

	nop

	:l_IrKowFDVtCgikoAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEQEwkQnhRnKIclh_1

	nop

.end method

.method public static MPATkBxwlhCybxjr(Ljava/util/ArrayDeque;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vljerhbdVMwBkHMH_0

	nop

	:l_vljerhbdVMwBkHMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dvduFUCcNZWpWAME_1

	nop

	:l_dvduFUCcNZWpWAME_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QNHFnEYTkGHUPTWI_2

	nop

	:l_QNHFnEYTkGHUPTWI_2
    return v0

	:after_last_instruction

	goto/32 :l_EhbpfbwUSUneqXRo_3

	nop

	:l_EhbpfbwUSUneqXRo_3
	goto/32 :before_first_instruction

.end method

.method public static cgkRxmCEVySbJPvq(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DZVbnxMtvWKNFssL_0

	nop

	:l_QIbriPOwdqczVjRa_3
	goto/32 :before_first_instruction

	:l_YAaerQHPtoyqVNFT_2
    return-void

	:after_last_instruction

	goto/32 :l_QIbriPOwdqczVjRa_3

	nop

	:l_xSAMeRMPHGNBrqrl_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_YAaerQHPtoyqVNFT_2

	nop

	:l_DZVbnxMtvWKNFssL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSAMeRMPHGNBrqrl_1

	nop

.end method

.method public static HsqynXKhCHccnrfV(Ljava/util/ArrayDeque;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_LgcFqoEJYZHZYIxH_0

	nop

	:l_oAZNOqJUoaYDtLIl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XcmnqRcTIqNTIfch_3

	nop

	:l_lYTamtMDHLBhoRVZ_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_oAZNOqJUoaYDtLIl_2

	nop

	:l_LgcFqoEJYZHZYIxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYTamtMDHLBhoRVZ_1

	nop

	:l_XcmnqRcTIqNTIfch_3
	goto/32 :before_first_instruction

.end method

.method public static XVQDFhAZMmHEHYwG(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_edWqCGBsHGRLoGRu_0

	nop

	:l_DCbOubMcQlAFPNdr_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_lRKSoDjjRtjHhuLz_2

	nop

	:l_aqElNUoVZutjFntO_3
	goto/32 :before_first_instruction

	:l_lRKSoDjjRtjHhuLz_2
    return v0

	:after_last_instruction

	goto/32 :l_aqElNUoVZutjFntO_3

	nop

	:l_edWqCGBsHGRLoGRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCbOubMcQlAFPNdr_1

	nop

.end method

.method public static ZfqETxhtGqNrkZEy(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qrxqCtBiNSwFVncY_0

	nop

	:l_LVxJmprqNxQkXjun_3
	goto/32 :before_first_instruction

	:l_JtwhhfxaeWRlGOiO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LVxJmprqNxQkXjun_3

	nop

	:l_VnUCeHgyfjUZbQdx_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JtwhhfxaeWRlGOiO_2

	nop

	:l_qrxqCtBiNSwFVncY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnUCeHgyfjUZbQdx_1

	nop

.end method

.method public static uHruRSzPRfeFuwge(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IhUPsfrrONrvLbZG_0

	nop

	:l_WisRuvnjhJPVFTtJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

	goto/32 :l_FRQqDjcuwxYFKEdM_2

	nop

	:l_IhUPsfrrONrvLbZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WisRuvnjhJPVFTtJ_1

	nop

	:l_pqjWxsYYIEQmLnYi_3
	goto/32 :before_first_instruction

	:l_FRQqDjcuwxYFKEdM_2
    return-void

	:after_last_instruction

	goto/32 :l_pqjWxsYYIEQmLnYi_3

	nop

.end method

.method public static JerbvfPOeTisSxWC(Ljava/util/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zGLcBqTqeqxPumgl_0

	nop

	:l_vSaOODtaRXcPzpoA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uJuWFGpNwfVZURsI_3

	nop

	:l_IJdqchuFdcNLebCR_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vSaOODtaRXcPzpoA_2

	nop

	:l_uJuWFGpNwfVZURsI_3
	goto/32 :before_first_instruction

	:l_zGLcBqTqeqxPumgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJdqchuFdcNLebCR_1

	nop

.end method

.method public static UIEqnmyLHjlMIXhp(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_ROKuRMvbJyqPRnkw_0

	nop

	:l_RRnqjkaOJIvZKgEL_2
    return-void

	:after_last_instruction

	goto/32 :l_duArdjKVsdNmRWNW_3

	nop

	:l_duArdjKVsdNmRWNW_3
	goto/32 :before_first_instruction

	:l_TjvyfdVIXCUuvZAY_1
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_RRnqjkaOJIvZKgEL_2

	nop

	:l_ROKuRMvbJyqPRnkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjvyfdVIXCUuvZAY_1

	nop

.end method

.method public static YNnHhYXCKScXCuQR(Ljava/util/ArrayDeque;)Z
    .locals 1

	goto/32 :l_pqZKoXxkLVmdzWnS_0

	nop

	:l_UdtFeAfaMFeHqJjf_3
	goto/32 :before_first_instruction

	:l_vLnCQJXkDcNSLBWP_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_fDPnFxpBkpyaIDsm_2

	nop

	:l_fDPnFxpBkpyaIDsm_2
    return v0

	:after_last_instruction

	goto/32 :l_UdtFeAfaMFeHqJjf_3

	nop

	:l_pqZKoXxkLVmdzWnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLnCQJXkDcNSLBWP_1

	nop

.end method

.method public static cQJifHIYrrbVNKmh(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_qDPWfulMwghDIiGX_0

	nop

	:l_ZJjOltjirpIGxbZU_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_UwzJdNSnOJuXoLzN_2

	nop

	:l_qDPWfulMwghDIiGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJjOltjirpIGxbZU_1

	nop

	:l_WZBAZjbZYgMryKuN_3
	goto/32 :before_first_instruction

	:l_UwzJdNSnOJuXoLzN_2
    return-void

	:after_last_instruction

	goto/32 :l_WZBAZjbZYgMryKuN_3

	nop

.end method

.method public static YUpWhpqgypjoUlzT(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_AWoZMTpKBzgWoWHI_0

	nop

	:l_AWoZMTpKBzgWoWHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuCsfYQjzlCKGyMc_1

	nop

	:l_ipRuiIYbXstkZqZA_3
	goto/32 :before_first_instruction

	:l_AuCsfYQjzlCKGyMc_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BxuXQUQqNmCErVNm_2

	nop

	:l_BxuXQUQqNmCErVNm_2
    return v0

	:after_last_instruction

	goto/32 :l_ipRuiIYbXstkZqZA_3

	nop

.end method

.method public static FWZuguvVUpGbSXsD(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LGXNtcAHqTINECcl_0

	nop

	:l_LGXNtcAHqTINECcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbgkPfPsQDiBqkAi_1

	nop

	:l_torCeNjQflFaJBLc_2
    return-void

	:after_last_instruction

	goto/32 :l_JJrySFSEDEZCVzTQ_3

	nop

	:l_JJrySFSEDEZCVzTQ_3
	goto/32 :before_first_instruction

	:l_QbgkPfPsQDiBqkAi_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_torCeNjQflFaJBLc_2

	nop

.end method

.method public static DeJmJMHdcqTVlzWi(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_eIOvryrbSzVCkSyg_0

	nop

	:l_eIOvryrbSzVCkSyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcLACHCiKgCrwSmE_1

	nop

	:l_lcLACHCiKgCrwSmE_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_oxhJUrCGrYKoBTKx_2

	nop

	:l_hcSVhYabIHTURlLY_3
	goto/32 :before_first_instruction

	:l_oxhJUrCGrYKoBTKx_2
    return v0

	:after_last_instruction

	goto/32 :l_hcSVhYabIHTURlLY_3

	nop

.end method

.method public static TAztGKttngRMWTgK(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_PtfJlxwQVwRKQAuu_0

	nop

	:l_mMEwDtYEvaJJqywU_2
    return-void

	:after_last_instruction

	goto/32 :l_xjqeYMtTooynKQgq_3

	nop

	:l_NTblTHFPsEAIjWwM_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_mMEwDtYEvaJJqywU_2

	nop

	:l_xjqeYMtTooynKQgq_3
	goto/32 :before_first_instruction

	:l_PtfJlxwQVwRKQAuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTblTHFPsEAIjWwM_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;JJI)V
    .locals 1

	goto/32 :l_RYEoOqlxRtNLxAGP_0

	nop

	:l_BvWOyRWGCiHpXFjc_11
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->windows:Ljava/util/ArrayDeque;

    .line 164
	goto/32 :l_zwwETLkXBOrhhBiP_12

	nop

	:l_zwwETLkXBOrhhBiP_12
    return-void

	:after_last_instruction

	goto/32 :l_TknWkvHhpAGcidiP_13

	nop

	:l_mHeVfTCPoZgkONXA_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_JFRkTaQoGMOvCKCJ_4

	nop

	:l_JFRkTaQoGMOvCKCJ_4
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
	goto/32 :l_rVWyImnZuZBPqBUl_5

	nop

	:l_PPVpVeNyCGWtyYZe_6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->count:J

    .line 161
	goto/32 :l_hHiyivsxHHxuavSz_7

	nop

	:l_TknWkvHhpAGcidiP_13
	goto/32 :before_first_instruction

	:l_IykIjlKITbSvwnHu_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 156
	goto/32 :l_qisDDwWKJylYktXl_2

	nop

	:l_qisDDwWKJylYktXl_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_mHeVfTCPoZgkONXA_3

	nop

	:l_rVWyImnZuZBPqBUl_5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->downstream:Lio/reactivex/Observer;

    .line 160
	goto/32 :l_PPVpVeNyCGWtyYZe_6

	nop

	:l_MZcVWyLrXvvWoVSG_8
    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->capacityHint:I

    .line 163
	goto/32 :l_LqKrXXlGJHITHJqf_9

	nop

	:l_hHiyivsxHHxuavSz_7
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->skip:J

    .line 162
	goto/32 :l_MZcVWyLrXvvWoVSG_8

	nop

	:l_RYEoOqlxRtNLxAGP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # J
    .param p4, "skip"    # J
    .param p6, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    .line 158
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
	goto/32 :l_IykIjlKITbSvwnHu_1

	nop

	:l_JxBcbHZErgwlRJuf_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_BvWOyRWGCiHpXFjc_11

	nop

	:l_LqKrXXlGJHITHJqf_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_JxBcbHZErgwlRJuf_10

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_UQsVHvSWXQTYorbA_0

	nop

	:l_UQsVHvSWXQTYorbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 230
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver<TT;>;"
	goto/32 :l_UEEPBQkGvpwaajCs_1

	nop

	:l_ElCyfvJuDLMmfETt_3
    return-void

	:after_last_instruction

	goto/32 :l_xGtonIvcNkbBQzQI_4

	nop

	:l_gMnOKxzdWxCXCeya_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->cancelled:Z

    .line 231
	goto/32 :l_ElCyfvJuDLMmfETt_3

	nop

	:l_UEEPBQkGvpwaajCs_1
    const/4 v0, 0x1

	goto/32 :l_gMnOKxzdWxCXCeya_2

	nop

	:l_xGtonIvcNkbBQzQI_4
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_hswdSncHDVNukrtb_0

	nop

	:l_kscjJwyJXQOjQAJc_3
	goto/32 :before_first_instruction

	:l_hswdSncHDVNukrtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver<TT;>;"
	goto/32 :l_OSIOqrNCkdjPDFTR_1

	nop

	:l_RAGuXkEeanGGtDFJ_2
    return v0

	:after_last_instruction

	goto/32 :l_kscjJwyJXQOjQAJc_3

	nop

	:l_OSIOqrNCkdjPDFTR_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->cancelled:Z

	goto/32 :l_RAGuXkEeanGGtDFJ_2

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_mcyvBrhGTphXqAJi_0

	nop

	:l_VDZKbcDxHXwRtZuC_15
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->YrltHVEzWWtEMEZb(Lio/reactivex/Observer;)V

    .line 226
	goto/32 :l_QVlvOgZOKsgxVRZV_16

	nop

	:l_DxFJznWTDIAQBbRG_9
	if-eqz v1, :gl_hiFNOsmyVFlIxMaM

	goto/32 :cond_0

	:gl_hiFNOsmyVFlIxMaM
    .line 223
	goto/32 :l_UxCyLFTDGGQprepd_10

	nop

	:l_UxCyLFTDGGQprepd_10
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->velvOepVjyNbxPQt(Ljava/util/ArrayDeque;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PIeOOhGDcdPLQFVU_11

	nop

	:l_lwaJKAQbiUjraLcv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver<TT;>;"
	goto/32 :l_oxUwAEKgJJmbVPTR_7

	nop

	:l_LzbYWBScAGvQUzHb_13
    goto :goto_0

    .line 225
    :cond_0
	goto/32 :l_DWvizXhmryJCipDp_14

	nop

	:l_QVlvOgZOKsgxVRZV_16
    return-void

	:after_last_instruction

	goto/32 :l_hWElucqhtZNUjBMf_17

	nop

	:l_dHoXfxiXFPIIRlBx_5
	goto/32 :sihLWmiesktlZCjk
	:DhTsAepEeLlTYEhi
	:AmBqTMTpYESBVLuL

	goto/32 :l_lwaJKAQbiUjraLcv_6

	nop

	:l_mcyvBrhGTphXqAJi_0
	const v0, 6
	goto/32 :l_WCRnjPECGKSZLqeu_1

	nop

	:l_HqMEmthRQnMMJJQh_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->QvMjyETclzAQHLpu(Ljava/util/ArrayDeque;)Z

    move-result v1

	goto/32 :l_DxFJznWTDIAQBbRG_9

	nop

	:l_FUuSBubWFIEZpYIK_12
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->trFipzCpywojAsxt(Lio/reactivex/subjects/UnicastSubject;)V

	goto/32 :l_LzbYWBScAGvQUzHb_13

	nop

	:l_DWvizXhmryJCipDp_14
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_VDZKbcDxHXwRtZuC_15

	nop

	:l_BqTyEVAuoJjTgSIw_2
	add-int v0, v0, v1
	goto/32 :l_xFMFoilyhjCeGKfE_3

	nop

	:l_PIeOOhGDcdPLQFVU_11
    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

	goto/32 :l_FUuSBubWFIEZpYIK_12

	nop

	:l_qONwkAcuxcUsGVWX_4
	if-lez v0, :gl_WmdTWFJumPNvsbVT

	goto/32 :DhTsAepEeLlTYEhi

	:gl_WmdTWFJumPNvsbVT	goto/32 :l_dHoXfxiXFPIIRlBx_5

	nop

	:l_WCRnjPECGKSZLqeu_1
	const v1, 18
	goto/32 :l_BqTyEVAuoJjTgSIw_2

	nop

	:l_DYDBjFqSgAhWRYzz_18
	goto/32 :AmBqTMTpYESBVLuL
	:l_hWElucqhtZNUjBMf_17
	goto/32 :before_first_instruction

	:sihLWmiesktlZCjk
	goto/32 :l_DYDBjFqSgAhWRYzz_18

	nop

	:l_xFMFoilyhjCeGKfE_3
	rem-int v0, v0, v1
	goto/32 :l_qONwkAcuxcUsGVWX_4

	nop

	:l_oxUwAEKgJJmbVPTR_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->windows:Ljava/util/ArrayDeque;

    .line 222
    .local v0, "ws":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lio/reactivex/subjects/UnicastSubject<TT;>;>;"
    :goto_0
	goto/32 :l_HqMEmthRQnMMJJQh_8

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_IGBMtqROLZtHRPnh_0

	nop

	:l_HpTfVpvZTZvomvjb_16
    return-void

	:after_last_instruction

	goto/32 :l_oLJmNdUNjMwuOajO_17

	nop

	:l_ENMiWAWgukzYMfOk_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->windows:Ljava/util/ArrayDeque;

    .line 213
    .local v0, "ws":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lio/reactivex/subjects/UnicastSubject<TT;>;>;"
    :goto_0
	goto/32 :l_BRgGCSQCXMorBPZg_8

	nop

	:l_BRgGCSQCXMorBPZg_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->TMAJbpBgtpmgRyhE(Ljava/util/ArrayDeque;)Z

    move-result v1

	goto/32 :l_fyhcTblVBnaKFjnE_9

	nop

	:l_IGBMtqROLZtHRPnh_0
	const v0, 5
	goto/32 :l_WWNfAthjBmnuUofu_1

	nop

	:l_EKvNZFCywPCWTWah_5
	goto/32 :KmoFEilWUSCAnemS
	:ntjDkbdhoGMXIzjw
	:btNeQDWixVtGdiEX

	goto/32 :l_slGeAMSXrVWbQUuX_6

	nop

	:l_oLJmNdUNjMwuOajO_17
	goto/32 :before_first_instruction

	:KmoFEilWUSCAnemS
	goto/32 :l_kyyJkGmeSosArJgc_18

	nop

	:l_kyyJkGmeSosArJgc_18
	goto/32 :btNeQDWixVtGdiEX
	:l_WWNfAthjBmnuUofu_1
	const v1, 27
	goto/32 :l_QTXWigcoWDXQwHUD_2

	nop

	:l_QkFBEyZhcGHJfRNX_10
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->JmxxxcPwXFxuVWmo(Ljava/util/ArrayDeque;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ygwRQBQzCfRnflob_11

	nop

	:l_slGeAMSXrVWbQUuX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 212
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver<TT;>;"
	goto/32 :l_ENMiWAWgukzYMfOk_7

	nop

	:l_QTXWigcoWDXQwHUD_2
	add-int v0, v0, v1
	goto/32 :l_QxjsMWCBecIIvOqJ_3

	nop

	:l_CafytwAyDiOHkWoD_14
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_uEvQNcwZBaRmbkUr_15

	nop

	:l_ygwRQBQzCfRnflob_11
    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

	goto/32 :l_ZeWCiYFEhIysRPmn_12

	nop

	:l_bjslYTJMqmZFXYMY_13
    goto :goto_0

    .line 216
    :cond_0
	goto/32 :l_CafytwAyDiOHkWoD_14

	nop

	:l_QxjsMWCBecIIvOqJ_3
	rem-int v0, v0, v1
	goto/32 :l_xEkbnvUrhMPMhAVu_4

	nop

	:l_xEkbnvUrhMPMhAVu_4
	if-lez v0, :gl_yHwRSCpeKKBabvVK

	goto/32 :ntjDkbdhoGMXIzjw

	:gl_yHwRSCpeKKBabvVK	goto/32 :l_EKvNZFCywPCWTWah_5

	nop

	:l_fyhcTblVBnaKFjnE_9
	if-eqz v1, :gl_FHPWpacAWcDKMoEx

	goto/32 :cond_0

	:gl_FHPWpacAWcDKMoEx
    .line 214
	goto/32 :l_QkFBEyZhcGHJfRNX_10

	nop

	:l_ZeWCiYFEhIysRPmn_12
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->TIXLtEbqZsNPGnHC(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Throwable;)V

	goto/32 :l_bjslYTJMqmZFXYMY_13

	nop

	:l_uEvQNcwZBaRmbkUr_15
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->fFDhCAthMEELejLf(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 217
	goto/32 :l_HpTfVpvZTZvomvjb_16

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 11

	goto/32 :l_VwtImGNJGXcodPBP_0

	nop

	:l_VsMirLFrEtkVwGwb_43
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_AoWAnBuOVYyBxkmM_44

	nop

	:l_eRjzncFTDDglQFld_3
	rem-int v0, v0, v1
	goto/32 :l_bsJLaQgCFRyfPmyh_4

	nop

	:l_rAdmhNFqznoJFOKG_41
    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->cancelled:Z

	goto/32 :l_ZLopaCzvjeibumFN_42

	nop

	:l_REfwdMSBzgsMyVMm_53
	goto/32 :before_first_instruction

	:GLsUlOSkXgnAFqOr
	goto/32 :l_dFAnLVxDmFGsXfVs_54

	nop

	:l_IfFJCNkJgBzrIzCx_23
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->firstEmission:J

	goto/32 :l_VIDMVlCvLFDgPrsB_24

	nop

	:l_XGPpVXsiTnQEGPOy_27
	invoke-static {v9}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->XVQDFhAZMmHEHYwG(Ljava/util/Iterator;)Z

    move-result v10

	goto/32 :l_VNYncFpKQjNGOsDo_28

	nop

	:l_VIDMVlCvLFDgPrsB_24
    const-wide/16 v7, 0x1

	goto/32 :l_yiLVwpObOYwInolB_25

	nop

	:l_RSBfwBnCUSelzEjz_37
    check-cast v9, Lio/reactivex/subjects/UnicastSubject;

	goto/32 :l_xeFFqeespkDeAFeg_38

	nop

	:l_BNkWRjAnfpccEYel_47
    iput-wide v9, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->firstEmission:J

	goto/32 :l_SNbTgqYUsBjLADeX_48

	nop

	:l_brspkhUgWDFYGxri_21
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_IjREQyXAdAhaeSig_22

	nop

	:l_KdqNAxKiOPPrfwYB_14
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->cancelled:Z

	goto/32 :l_sKbCyQWXZtezWmeA_15

	nop

	:l_lFCHQPNVAHrvpZvG_51
    iput-wide v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->index:J

    .line 208
	goto/32 :l_bIHgwBMWVtvAeBIY_52

	nop

	:l_xeFFqeespkDeAFeg_38
	invoke-static {v9}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->UIEqnmyLHjlMIXhp(Lio/reactivex/subjects/UnicastSubject;)V

    .line 198
	goto/32 :l_hMUjSOyEPYmkGAuW_39

	nop

	:l_odXGpgMEUHsFlqCU_12
    cmp-long v5, v5, v7

	goto/32 :l_DurTwbGQGvkYvTSk_13

	nop

	:l_trqJbdDgiNnBMkgz_16
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_nbgQeJTyRPhkulCw_17

	nop

	:l_eTtFhGtqxZSunCXZ_40
	if-nez v9, :gl_WQvKvAabFLLiwLRa

	goto/32 :cond_2

	:gl_WQvKvAabFLLiwLRa
	goto/32 :l_rAdmhNFqznoJFOKG_41

	nop

	:l_fkhWzIKzmsCFbYUD_26
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->HsqynXKhCHccnrfV(Ljava/util/ArrayDeque;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
	goto/32 :l_XGPpVXsiTnQEGPOy_27

	nop

	:l_yiLVwpObOYwInolB_25
    add-long/2addr v5, v7

    .line 192
    .local v5, "c":J
	goto/32 :l_fkhWzIKzmsCFbYUD_26

	nop

	:l_DXhLDkYvSXtwXxlM_5
	goto/32 :GLsUlOSkXgnAFqOr
	:aWwEDAsYfPRauepe
	:CkzkcqaYxYJrAIcD

	goto/32 :l_IcuDZEnFydTnHjUk_6

	nop

	:l_eFzQKgSdNPCZJTAs_33
    iget-wide v9, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->count:J

	goto/32 :l_trsnTzhdiehYZlVJ_34

	nop

	:l_IjREQyXAdAhaeSig_22
	invoke-static {v6, v5}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->cgkRxmCEVySbJPvq(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 190
    .end local v5    # "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    :cond_0
	goto/32 :l_IfFJCNkJgBzrIzCx_23

	nop

	:l_uhtNcZViMHblbVUT_49
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->firstEmission:J

    .line 207
    :goto_1
	goto/32 :l_MAKQPHbIILKYngtd_50

	nop

	:l_bsJLaQgCFRyfPmyh_4
	if-lez v0, :gl_AjrVtnMpnHQGTzdf

	goto/32 :aWwEDAsYfPRauepe

	:gl_AjrVtnMpnHQGTzdf	goto/32 :l_DXhLDkYvSXtwXxlM_5

	nop

	:l_VNhUVnvGkLQkzOnh_46
    sub-long v9, v5, v3

	goto/32 :l_BNkWRjAnfpccEYel_47

	nop

	:l_MAKQPHbIILKYngtd_50
    add-long/2addr v7, v1

	goto/32 :l_lFCHQPNVAHrvpZvG_51

	nop

	:l_BRSPeObzMZpYNxxL_32
    goto :goto_0

    .line 196
    :cond_1
	goto/32 :l_eFzQKgSdNPCZJTAs_33

	nop

	:l_VwtImGNJGXcodPBP_0
	const v0, 26
	goto/32 :l_FTCVnFBgNUgHudvg_1

	nop

	:l_hMUjSOyEPYmkGAuW_39
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->YNnHhYXCKScXCuQR(Ljava/util/ArrayDeque;)Z

    move-result v9

	goto/32 :l_eTtFhGtqxZSunCXZ_40

	nop

	:l_SNbTgqYUsBjLADeX_48
    goto :goto_1

    .line 204
    :cond_3
	goto/32 :l_uhtNcZViMHblbVUT_49

	nop

	:l_irKKkSGDpHFVYadR_30
    check-cast v10, Lio/reactivex/subjects/UnicastSubject;

    .line 193
    .local v10, "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_TaMTQpIyvnRyqxOl_31

	nop

	:l_bIHgwBMWVtvAeBIY_52
    return-void

	:after_last_instruction

	goto/32 :l_REfwdMSBzgsMyVMm_53

	nop

	:l_FTCVnFBgNUgHudvg_1
	const v1, 23
	goto/32 :l_DNLQhDREuhZNTgWN_2

	nop

	:l_BDeXNGIsnwxdsRfa_19
	invoke-static {v5, p0}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->ULBwDXQyxGnoopcn(ILjava/lang/Runnable;)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v5

    .line 186
    .local v5, "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_yOvotRaxbTdBsqoo_20

	nop

	:l_MkWzzxohNmJidgqW_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->windows:Ljava/util/ArrayDeque;

    .line 179
    .local v0, "ws":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lio/reactivex/subjects/UnicastSubject<TT;>;>;"
	goto/32 :l_xrhZYiGuHDhUvVbF_8

	nop

	:l_nOIUvWCFlcXQDIFL_35
	if-gez v9, :gl_xUFVFcXdbrfosnkq

	goto/32 :cond_3

	:gl_xUFVFcXdbrfosnkq
    .line 197
	goto/32 :l_UnVosZdNYeSLycCf_36

	nop

	:l_yOvotRaxbTdBsqoo_20
	invoke-static {v0, v5}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->MPATkBxwlhCybxjr(Ljava/util/ArrayDeque;Ljava/lang/Object;)Z

    .line 187
	goto/32 :l_brspkhUgWDFYGxri_21

	nop

	:l_IcuDZEnFydTnHjUk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 177
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_MkWzzxohNmJidgqW_7

	nop

	:l_nbgQeJTyRPhkulCw_17
	invoke-static {v5}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->TTxJKsEmeSDjksOl(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 185
	goto/32 :l_JddmAfwnDGaeFeop_18

	nop

	:l_sKbCyQWXZtezWmeA_15
	if-eqz v5, :gl_WrFowBoRjlAIhVRY

	goto/32 :cond_0

	:gl_WrFowBoRjlAIhVRY
    .line 184
	goto/32 :l_trqJbdDgiNnBMkgz_16

	nop

	:l_UnVosZdNYeSLycCf_36
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->JerbvfPOeTisSxWC(Ljava/util/ArrayDeque;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_RSBfwBnCUSelzEjz_37

	nop

	:l_JNdCaIkDKOiFgxKl_29
	invoke-static {v9}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->ZfqETxhtGqNrkZEy(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_irKKkSGDpHFVYadR_30

	nop

	:l_xrhZYiGuHDhUvVbF_8
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->index:J

    .line 181
    .local v1, "i":J
	goto/32 :l_rBJQJKzwqUTsdczk_9

	nop

	:l_trsnTzhdiehYZlVJ_34
    cmp-long v9, v5, v9

	goto/32 :l_nOIUvWCFlcXQDIFL_35

	nop

	:l_ZLopaCzvjeibumFN_42
	if-nez v9, :gl_gaeIKCdbkEFWSvcP

	goto/32 :cond_2

	:gl_gaeIKCdbkEFWSvcP
    .line 199
	goto/32 :l_VsMirLFrEtkVwGwb_43

	nop

	:l_YVAVYzTNOPPLHvBZ_45
    return-void

    .line 202
    :cond_2
	goto/32 :l_VNhUVnvGkLQkzOnh_46

	nop

	:l_VNYncFpKQjNGOsDo_28
	if-nez v10, :gl_aflwipNXyallAakf

	goto/32 :cond_1

	:gl_aflwipNXyallAakf
	goto/32 :l_JNdCaIkDKOiFgxKl_29

	nop

	:l_JddmAfwnDGaeFeop_18
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->capacityHint:I

	goto/32 :l_BDeXNGIsnwxdsRfa_19

	nop

	:l_dFAnLVxDmFGsXfVs_54
	goto/32 :CkzkcqaYxYJrAIcD
	:l_uEjxsgkbKLYbmPsP_11
    const-wide/16 v7, 0x0

	goto/32 :l_odXGpgMEUHsFlqCU_12

	nop

	:l_DurTwbGQGvkYvTSk_13
	if-eqz v5, :gl_JUQDbogDvWSZTuQU

	goto/32 :cond_0

	:gl_JUQDbogDvWSZTuQU
	goto/32 :l_KdqNAxKiOPPrfwYB_14

	nop

	:l_TaMTQpIyvnRyqxOl_31
	invoke-static {v10, p1}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->uHruRSzPRfeFuwge(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    .line 194
    .end local v10    # "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_BRSPeObzMZpYNxxL_32

	nop

	:l_rBJQJKzwqUTsdczk_9
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->skip:J

    .line 183
    .local v3, "s":J
	goto/32 :l_PDHRyFoVCbGLihwr_10

	nop

	:l_AoWAnBuOVYyBxkmM_44
	invoke-static {v7}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->cQJifHIYrrbVNKmh(Lio/reactivex/disposables/Disposable;)V

    .line 200
	goto/32 :l_YVAVYzTNOPPLHvBZ_45

	nop

	:l_DNLQhDREuhZNTgWN_2
	add-int v0, v0, v1
	goto/32 :l_eRjzncFTDDglQFld_3

	nop

	:l_PDHRyFoVCbGLihwr_10
    rem-long v5, v1, v3

	goto/32 :l_uEjxsgkbKLYbmPsP_11

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_YUSEdWHEiWRvGCVP_0

	nop

	:l_EHYexxzitMiqutHJ_7
    return-void

	:after_last_instruction

	goto/32 :l_BrjUQeArNtBBRcSu_8

	nop

	:l_kLbGoeVvwWDWamSL_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->FWZuguvVUpGbSXsD(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 173
    :cond_0
	goto/32 :l_EHYexxzitMiqutHJ_7

	nop

	:l_YUSEdWHEiWRvGCVP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 168
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver<TT;>;"
	goto/32 :l_yoeDPHzSnTciQOhT_1

	nop

	:l_psRYweuiNeQHkzri_3
	if-nez v0, :gl_IXqDnpGYrcyuVaHY

	goto/32 :cond_0

	:gl_IXqDnpGYrcyuVaHY
    .line 169
	goto/32 :l_GgNfUalFbLiejsFq_4

	nop

	:l_eUBuIwbmgZkhRdkA_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_kLbGoeVvwWDWamSL_6

	nop

	:l_IZZfLVfTzlhKZXcB_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->YUpWhpqgypjoUlzT(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_psRYweuiNeQHkzri_3

	nop

	:l_BrjUQeArNtBBRcSu_8
	goto/32 :before_first_instruction

	:l_yoeDPHzSnTciQOhT_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_IZZfLVfTzlhKZXcB_2

	nop

	:l_GgNfUalFbLiejsFq_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 171
	goto/32 :l_eUBuIwbmgZkhRdkA_5

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_hvsSnOfvfIerbDct_0

	nop

	:l_UrGCWscmJwrRssCp_8
    return-void

	:after_last_instruction

	goto/32 :l_sRstmrXkKWcdQGxR_9

	nop

	:l_CHZGJXzkWLpbZAAv_4
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->cancelled:Z

	goto/32 :l_ctUUVSeLSkcyKbgP_5

	nop

	:l_XlzukatswgUGbbCr_3
	if-eqz v0, :gl_lRkqoFapDxmHFumI

	goto/32 :cond_0

	:gl_lRkqoFapDxmHFumI
    .line 241
	goto/32 :l_CHZGJXzkWLpbZAAv_4

	nop

	:l_hdQqjYahEwRKJaHU_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_yODWniPPOtuiuldq_2

	nop

	:l_ctUUVSeLSkcyKbgP_5
	if-nez v0, :gl_cSPkcmcVRRsRLTqZ

	goto/32 :cond_0

	:gl_cSPkcmcVRRsRLTqZ
    .line 242
	goto/32 :l_JHsvQCCGwZyLlSMu_6

	nop

	:l_hvsSnOfvfIerbDct_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 240
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver<TT;>;"
	goto/32 :l_hdQqjYahEwRKJaHU_1

	nop

	:l_sRstmrXkKWcdQGxR_9
	goto/32 :before_first_instruction

	:l_rsLJxTdEOkcSxlDI_7
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->TAztGKttngRMWTgK(Lio/reactivex/disposables/Disposable;)V

    .line 245
    :cond_0
	goto/32 :l_UrGCWscmJwrRssCp_8

	nop

	:l_JHsvQCCGwZyLlSMu_6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_rsLJxTdEOkcSxlDI_7

	nop

	:l_yODWniPPOtuiuldq_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->DeJmJMHdcqTVlzWi(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_XlzukatswgUGbbCr_3

	nop

.end method
