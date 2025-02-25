.class public final Lio/reactivex/internal/schedulers/ScheduledRunnable;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "ScheduledRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final ASYNC_DISPOSED:Ljava/lang/Object;

.field static final DONE:Ljava/lang/Object;

.field static final FUTURE_INDEX:I = 0x1

.field static final PARENT_DISPOSED:Ljava/lang/Object;

.field static final PARENT_INDEX:I = 0x0

.field static final SYNC_DISPOSED:Ljava/lang/Object;

.field static final THREAD_INDEX:I = 0x2

.field private static final serialVersionUID:J = -0x54ef67182406fc25L


# instance fields
.field final actual:Ljava/lang/Runnable;


# direct methods
.method public static FdgmeBGCdzsLeegj(Lio/reactivex/internal/schedulers/ScheduledRunnable;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_xttVqFhKZwlUqVYD_0

	nop

	:l_xttVqFhKZwlUqVYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qagTgEPhIaDKXxUZ_1

	nop

	:l_glAPtAFNlyztFBtH_2
    return-void

	:after_last_instruction

	goto/32 :l_utuCHYPWzswakzVc_3

	nop

	:l_qagTgEPhIaDKXxUZ_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->lazySet(ILjava/lang/Object;)V

	goto/32 :l_glAPtAFNlyztFBtH_2

	nop

	:l_utuCHYPWzswakzVc_3
	goto/32 :before_first_instruction

.end method

.method public static XwblDBYSifTQsspb(Lio/reactivex/internal/schedulers/ScheduledRunnable;)V
    .locals 0

	goto/32 :l_XIWPjNkefGBXPMcU_0

	nop

	:l_vKvncRAaaYIhkPmQ_2
    return-void

	:after_last_instruction

	goto/32 :l_IqhDgnUsgyvaiHqt_3

	nop

	:l_SSYtLALFlHqEoaon_1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->run()V

	goto/32 :l_vKvncRAaaYIhkPmQ_2

	nop

	:l_XIWPjNkefGBXPMcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSYtLALFlHqEoaon_1

	nop

	:l_IqhDgnUsgyvaiHqt_3
	goto/32 :before_first_instruction

.end method

.method public static vIdEkHeovstlxBQQ(Lio/reactivex/internal/schedulers/ScheduledRunnable;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uRmrDXPipjydNdMa_0

	nop

	:l_uRmrDXPipjydNdMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXMOMttFgvbXyQXs_1

	nop

	:l_pXMOMttFgvbXyQXs_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_azhmmPmMyOLjacvI_2

	nop

	:l_azhmmPmMyOLjacvI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rfvZRYhKbSKAOBhl_3

	nop

	:l_rfvZRYhKbSKAOBhl_3
	goto/32 :before_first_instruction

.end method

.method public static qoDDpwQtTtshHnMP(Lio/reactivex/internal/schedulers/ScheduledRunnable;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rusnlFCmYGxwUnzc_0

	nop

	:l_QlaSnOvxiiMnogSf_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dbWqgkheteWkMhGQ_2

	nop

	:l_rusnlFCmYGxwUnzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlaSnOvxiiMnogSf_1

	nop

	:l_njDcBPvFOgpXREbl_3
	goto/32 :before_first_instruction

	:l_dbWqgkheteWkMhGQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_njDcBPvFOgpXREbl_3

	nop

.end method

.method public static kfQUDcwtDmxgzRtW()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_caNtzpQPNfehQSOB_0

	nop

	:l_ndMXYkWEUPFMpqmg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BeViggYnUQMjCYBa_3

	nop

	:l_BeViggYnUQMjCYBa_3
	goto/32 :before_first_instruction

	:l_caNtzpQPNfehQSOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCdThMfmGOBxMLqi_1

	nop

	:l_QCdThMfmGOBxMLqi_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_ndMXYkWEUPFMpqmg_2

	nop

.end method

.method public static oRCKnSUMnoGEckuK(Lio/reactivex/internal/schedulers/ScheduledRunnable;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RaWrErdewVSmgUBa_0

	nop

	:l_WQFUpuYtrKwVixyv_2
    return v0

	:after_last_instruction

	goto/32 :l_yJSIdwJXTdKbHiLV_3

	nop

	:l_bYoTfVpnSPCwqboj_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WQFUpuYtrKwVixyv_2

	nop

	:l_RaWrErdewVSmgUBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYoTfVpnSPCwqboj_1

	nop

	:l_yJSIdwJXTdKbHiLV_3
	goto/32 :before_first_instruction

.end method

.method public static YbIVTllZboRvrdZs(Ljava/util/concurrent/Future;Z)Z
    .locals 1

	goto/32 :l_oeLidmKIOiLMMJxj_0

	nop

	:l_ZHllauvmrejEpRjg_2
    return v0

	:after_last_instruction

	goto/32 :l_weLTFUoZhgsMJySW_3

	nop

	:l_weLTFUoZhgsMJySW_3
	goto/32 :before_first_instruction

	:l_csMYebbTSLzrfjCT_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

	goto/32 :l_ZHllauvmrejEpRjg_2

	nop

	:l_oeLidmKIOiLMMJxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csMYebbTSLzrfjCT_1

	nop

.end method

.method public static WiPaFqfoJkhfFozi(Lio/reactivex/internal/schedulers/ScheduledRunnable;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SvjgtjfgsXVhEmmP_0

	nop

	:l_SvjgtjfgsXVhEmmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNxNlhjZksUvgyFN_1

	nop

	:l_AvUpfylwbHIKIVbH_3
	goto/32 :before_first_instruction

	:l_KFxectDVuPngKbGa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AvUpfylwbHIKIVbH_3

	nop

	:l_MNxNlhjZksUvgyFN_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KFxectDVuPngKbGa_2

	nop

.end method

.method public static nqarxunlonZpoEvS(Lio/reactivex/internal/schedulers/ScheduledRunnable;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GyyfylLWeMRDZmRk_0

	nop

	:l_cBMyxDBvbkECTjDz_2
    return v0

	:after_last_instruction

	goto/32 :l_tzOAcVspFdSOAYEH_3

	nop

	:l_GyyfylLWeMRDZmRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGHYmiKlYrWPznIU_1

	nop

	:l_tzOAcVspFdSOAYEH_3
	goto/32 :before_first_instruction

	:l_yGHYmiKlYrWPznIU_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cBMyxDBvbkECTjDz_2

	nop

.end method

.method public static xBdTWqkNPxuEOxnE(Lio/reactivex/internal/disposables/DisposableContainer;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_qwUYXVbOUUqqSmmH_0

	nop

	:l_VNnfeVLJSWkRMpai_2
    return v0

	:after_last_instruction

	goto/32 :l_PoNIygPDWaDUwtMJ_3

	nop

	:l_qwUYXVbOUUqqSmmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsIvWlYmRJusshnC_1

	nop

	:l_PoNIygPDWaDUwtMJ_3
	goto/32 :before_first_instruction

	:l_xsIvWlYmRJusshnC_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/disposables/DisposableContainer;->delete(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VNnfeVLJSWkRMpai_2

	nop

.end method

.method public static RFJtslvRPTSxhrcC(Lio/reactivex/internal/schedulers/ScheduledRunnable;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_evZQYfXKzHpjalIB_0

	nop

	:l_evZQYfXKzHpjalIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFLAClyVtzIUTLQJ_1

	nop

	:l_PFLAClyVtzIUTLQJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_inLIOSLAbmKaZTiD_2

	nop

	:l_XzobctTiyaGPwdJc_3
	goto/32 :before_first_instruction

	:l_inLIOSLAbmKaZTiD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XzobctTiyaGPwdJc_3

	nop

.end method

.method public static WVHLcvggidfukASh()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_GORFMokkYJWVXlCH_0

	nop

	:l_KEQBCiiRoPNcfrSW_3
	goto/32 :before_first_instruction

	:l_BaqbBQktJXzRqQiR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KEQBCiiRoPNcfrSW_3

	nop

	:l_GORFMokkYJWVXlCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhTjdEUycSmHcVUc_1

	nop

	:l_ZhTjdEUycSmHcVUc_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_BaqbBQktJXzRqQiR_2

	nop

.end method

.method public static qHtEFDJwBDWqUUOP(Lio/reactivex/internal/schedulers/ScheduledRunnable;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_JtSjFhdWirxOAKAZ_0

	nop

	:l_wQwqGYyMLxtsOAxA_3
	goto/32 :before_first_instruction

	:l_ZGnuMdtckhIGGskA_2
    return-void

	:after_last_instruction

	goto/32 :l_wQwqGYyMLxtsOAxA_3

	nop

	:l_JtSjFhdWirxOAKAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPyoAegNbtbLwfjH_1

	nop

	:l_iPyoAegNbtbLwfjH_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->lazySet(ILjava/lang/Object;)V

	goto/32 :l_ZGnuMdtckhIGGskA_2

	nop

.end method

.method public static EEybmtrHoTRytBiF(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_tyzutzlPmwSUzqbD_0

	nop

	:l_tyzutzlPmwSUzqbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyFJCcgWqOazdsnE_1

	nop

	:l_GyFJCcgWqOazdsnE_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_BNvZNTaBUtsINsIL_2

	nop

	:l_BNvZNTaBUtsINsIL_2
    return-void

	:after_last_instruction

	goto/32 :l_CahIErITueuuAZxb_3

	nop

	:l_CahIErITueuuAZxb_3
	goto/32 :before_first_instruction

.end method

.method public static rRaEZJGKvGtGJOge(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VxZRhyYXYHMQQRxi_0

	nop

	:l_suaNIdAyUWRrRMUE_2
    return-void

	:after_last_instruction

	goto/32 :l_ZIrSJdvRNhcGgNMY_3

	nop

	:l_VxZRhyYXYHMQQRxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKggpXXlYfTUoKHv_1

	nop

	:l_wKggpXXlYfTUoKHv_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_suaNIdAyUWRrRMUE_2

	nop

	:l_ZIrSJdvRNhcGgNMY_3
	goto/32 :before_first_instruction

.end method

.method public static aUafSqbMWxFMPMUX(Lio/reactivex/internal/schedulers/ScheduledRunnable;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_XzSElZgLgequtaEZ_0

	nop

	:l_bKoJUfGxPVHEqqmK_3
	goto/32 :before_first_instruction

	:l_XzSElZgLgequtaEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUCqExuZBdXUCWaP_1

	nop

	:l_RUCqExuZBdXUCWaP_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->lazySet(ILjava/lang/Object;)V

	goto/32 :l_jhrYvSXnJTsyoDia_2

	nop

	:l_jhrYvSXnJTsyoDia_2
    return-void

	:after_last_instruction

	goto/32 :l_bKoJUfGxPVHEqqmK_3

	nop

.end method

.method public static kRVvliTKiCPKfGCw(Lio/reactivex/internal/schedulers/ScheduledRunnable;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NfVdUjRlaMwfbmNi_0

	nop

	:l_NeNCgGYPeWxIKDzS_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WTxRfoSBthqBIgdI_2

	nop

	:l_NfVdUjRlaMwfbmNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NeNCgGYPeWxIKDzS_1

	nop

	:l_WTxRfoSBthqBIgdI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vFMEpvaSJJcpZnio_3

	nop

	:l_vFMEpvaSJJcpZnio_3
	goto/32 :before_first_instruction

.end method

.method public static CWYlImuxSoBBeYMS(Lio/reactivex/internal/schedulers/ScheduledRunnable;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WkZpunPgmRIBYHvX_0

	nop

	:l_MuLxhvPquSEBLuMu_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fQhaVcZbdCWJGhiI_2

	nop

	:l_fQhaVcZbdCWJGhiI_2
    return v0

	:after_last_instruction

	goto/32 :l_OJLdEMBNAnmGOcoJ_3

	nop

	:l_OJLdEMBNAnmGOcoJ_3
	goto/32 :before_first_instruction

	:l_WkZpunPgmRIBYHvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuLxhvPquSEBLuMu_1

	nop

.end method

.method public static CjxmeGysODdfVpga(Lio/reactivex/internal/disposables/DisposableContainer;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_jaxJBGOwIyDXQtKp_0

	nop

	:l_tfSXgkdCmdGInXWr_2
    return v0

	:after_last_instruction

	goto/32 :l_ACstMyScwwaCvSWd_3

	nop

	:l_ACstMyScwwaCvSWd_3
	goto/32 :before_first_instruction

	:l_uqIGeXOoehBkUqBO_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/disposables/DisposableContainer;->delete(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_tfSXgkdCmdGInXWr_2

	nop

	:l_jaxJBGOwIyDXQtKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqIGeXOoehBkUqBO_1

	nop

.end method

.method public static wZGlgAlwGuJblGPv(Lio/reactivex/internal/schedulers/ScheduledRunnable;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XMRJQeSrzwDMLjfK_0

	nop

	:l_TyMyMDlIOWSZztbF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TTzQkuqOJkiWFWar_3

	nop

	:l_XMRJQeSrzwDMLjfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWtFGRQGrvWkkNxg_1

	nop

	:l_GWtFGRQGrvWkkNxg_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TyMyMDlIOWSZztbF_2

	nop

	:l_TTzQkuqOJkiWFWar_3
	goto/32 :before_first_instruction

.end method

.method public static lmHbxtEbWqKBjdvi(Lio/reactivex/internal/schedulers/ScheduledRunnable;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tcfRPvRgqRgstOoz_0

	nop

	:l_tlCJYsOkMdkQdovQ_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eEKnapPgbyllOSCM_2

	nop

	:l_tcfRPvRgqRgstOoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlCJYsOkMdkQdovQ_1

	nop

	:l_eEKnapPgbyllOSCM_2
    return v0

	:after_last_instruction

	goto/32 :l_pcmsnvgDfxkMJZBO_3

	nop

	:l_pcmsnvgDfxkMJZBO_3
	goto/32 :before_first_instruction

.end method

.method public static gBurdeanHsDSKxJt(Lio/reactivex/internal/schedulers/ScheduledRunnable;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_MsuvyNmVYNFUsGRr_0

	nop

	:l_ooFvJQSodJNAIBHk_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->lazySet(ILjava/lang/Object;)V

	goto/32 :l_iEZfXcdtgxZiGYlF_2

	nop

	:l_iEZfXcdtgxZiGYlF_2
    return-void

	:after_last_instruction

	goto/32 :l_CyYOdfvkgyARUmkC_3

	nop

	:l_MsuvyNmVYNFUsGRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ooFvJQSodJNAIBHk_1

	nop

	:l_CyYOdfvkgyARUmkC_3
	goto/32 :before_first_instruction

.end method

.method public static AupJYPNTqSLtlixa(Lio/reactivex/internal/schedulers/ScheduledRunnable;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FTPSKwVdbfakCaLi_0

	nop

	:l_FTPSKwVdbfakCaLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNbqcivHrpYPtXDF_1

	nop

	:l_IMPOFRxHKnPgfmih_3
	goto/32 :before_first_instruction

	:l_OzIgPCsEJcrpsqcI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IMPOFRxHKnPgfmih_3

	nop

	:l_jNbqcivHrpYPtXDF_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OzIgPCsEJcrpsqcI_2

	nop

.end method

.method public static fsDzWuUlQSfRiUkx(Lio/reactivex/internal/schedulers/ScheduledRunnable;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zdgCpKgHKKeBTEGd_0

	nop

	:l_FJNaqdSyYdpmTddT_3
	goto/32 :before_first_instruction

	:l_ECkmOQYKMlrFTkGe_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SaRguMBbxCXnRsuo_2

	nop

	:l_SaRguMBbxCXnRsuo_2
    return v0

	:after_last_instruction

	goto/32 :l_FJNaqdSyYdpmTddT_3

	nop

	:l_zdgCpKgHKKeBTEGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECkmOQYKMlrFTkGe_1

	nop

.end method

.method public static cXCGXZdwOTPgpAab(Lio/reactivex/internal/disposables/DisposableContainer;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_bHzDsWtIQDQmrCOv_0

	nop

	:l_bHzDsWtIQDQmrCOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJfIHYEvGKpnqVYl_1

	nop

	:l_iJfIHYEvGKpnqVYl_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/disposables/DisposableContainer;->delete(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_bgtrIZOHqiKuLIqW_2

	nop

	:l_bgtrIZOHqiKuLIqW_2
    return v0

	:after_last_instruction

	goto/32 :l_NRglAxAKomLAbXmN_3

	nop

	:l_NRglAxAKomLAbXmN_3
	goto/32 :before_first_instruction

.end method

.method public static RcokkcyMEoalegiZ(Lio/reactivex/internal/schedulers/ScheduledRunnable;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zDRYUdDrtAOvxYfs_0

	nop

	:l_SWEuTzFhDHVNTqdS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ldPkwMDmuzLdPDvp_3

	nop

	:l_zDRYUdDrtAOvxYfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqchMuMIEPHlcOth_1

	nop

	:l_ldPkwMDmuzLdPDvp_3
	goto/32 :before_first_instruction

	:l_UqchMuMIEPHlcOth_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SWEuTzFhDHVNTqdS_2

	nop

.end method

.method public static medikJgcEmoNQORy(Lio/reactivex/internal/schedulers/ScheduledRunnable;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lgLGiIpuNUryfAZQ_0

	nop

	:l_teomDJJKrGIIsPQO_3
	goto/32 :before_first_instruction

	:l_cmiFotJJkpBcIwTE_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_iLHBLaEpMbkHbJRq_2

	nop

	:l_lgLGiIpuNUryfAZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmiFotJJkpBcIwTE_1

	nop

	:l_iLHBLaEpMbkHbJRq_2
    return v0

	:after_last_instruction

	goto/32 :l_teomDJJKrGIIsPQO_3

	nop

.end method

.method public static lFqCOHryXYKvLBpH(Lio/reactivex/internal/schedulers/ScheduledRunnable;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hNhVirGEnvvpUAgt_0

	nop

	:l_UdXHwflzXpvtlVPR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wXtikCPTKHEOuWZz_3

	nop

	:l_CYwyXzziAezGdVoB_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UdXHwflzXpvtlVPR_2

	nop

	:l_wXtikCPTKHEOuWZz_3
	goto/32 :before_first_instruction

	:l_hNhVirGEnvvpUAgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYwyXzziAezGdVoB_1

	nop

.end method

.method public static bubyyrMbpommbBqY(Ljava/util/concurrent/Future;Z)Z
    .locals 1

	goto/32 :l_OimqwSDgtDEzNUoE_0

	nop

	:l_gTFatXUVyBdTYawl_2
    return v0

	:after_last_instruction

	goto/32 :l_NqdfWWAWzdIUDgUg_3

	nop

	:l_OimqwSDgtDEzNUoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVDbvSpvQiAuJjIE_1

	nop

	:l_xVDbvSpvQiAuJjIE_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

	goto/32 :l_gTFatXUVyBdTYawl_2

	nop

	:l_NqdfWWAWzdIUDgUg_3
	goto/32 :before_first_instruction

.end method

.method public static IGTysyPpgzKSAWoy(Ljava/util/concurrent/Future;Z)Z
    .locals 1

	goto/32 :l_hwFgYvzNyiUcgStc_0

	nop

	:l_hwFgYvzNyiUcgStc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOEOMacXmMjVzdVb_1

	nop

	:l_GOEOMacXmMjVzdVb_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

	goto/32 :l_AvETnKVDqsZTRFGY_2

	nop

	:l_UItrzFjPUaHmVhYU_3
	goto/32 :before_first_instruction

	:l_AvETnKVDqsZTRFGY_2
    return v0

	:after_last_instruction

	goto/32 :l_UItrzFjPUaHmVhYU_3

	nop

.end method

.method public static gcYRAwUVeeDKMAZk(Lio/reactivex/internal/schedulers/ScheduledRunnable;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_bFUfxvTRIeaGskHR_0

	nop

	:l_bFUfxvTRIeaGskHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iysCBNzFDPezYSVH_1

	nop

	:l_PUCBtsleULkAFObw_2
    return v0

	:after_last_instruction

	goto/32 :l_qgeQAOBwcHnApwSq_3

	nop

	:l_qgeQAOBwcHnApwSq_3
	goto/32 :before_first_instruction

	:l_iysCBNzFDPezYSVH_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PUCBtsleULkAFObw_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_lPCCTNFgVtOcNcVT_0

	nop

	:l_QwXWWKQKlwgBQAwN_6
    sput-object v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->SYNC_DISPOSED:Ljava/lang/Object;

    .line 34
	goto/32 :l_BxPXphOtbcvtOHEh_7

	nop

	:l_NlEANcQcEiToarGA_8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GIVbAZnLiABfjZZY_9

	nop

	:l_nNZMAnaZFVmkdUbf_12
    sput-object v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

	goto/32 :l_cEMCSIFOXhxqYaeA_13

	nop

	:l_lPCCTNFgVtOcNcVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_UwCDhkamwxttMvWe_1

	nop

	:l_fXXtcYLjDfVajZzu_14
	goto/32 :before_first_instruction

	:l_UwCDhkamwxttMvWe_1
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_JBnJmJaGHgmTtGuP_2

	nop

	:l_GsMtbSVLubzVzwuc_10
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_RGRtBiIbYShmsoFX_11

	nop

	:l_BxPXphOtbcvtOHEh_7
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_NlEANcQcEiToarGA_8

	nop

	:l_qAWldOWYaxrQzOWQ_3
    sput-object v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->PARENT_DISPOSED:Ljava/lang/Object;

    .line 32
	goto/32 :l_qwIXGmAgpIoUhmbn_4

	nop

	:l_GIVbAZnLiABfjZZY_9
    sput-object v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->ASYNC_DISPOSED:Ljava/lang/Object;

    .line 36
	goto/32 :l_GsMtbSVLubzVzwuc_10

	nop

	:l_qwIXGmAgpIoUhmbn_4
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_OqNeoJtXaIgNDknA_5

	nop

	:l_cEMCSIFOXhxqYaeA_13
    return-void

	:after_last_instruction

	goto/32 :l_fXXtcYLjDfVajZzu_14

	nop

	:l_RGRtBiIbYShmsoFX_11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nNZMAnaZFVmkdUbf_12

	nop

	:l_OqNeoJtXaIgNDknA_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QwXWWKQKlwgBQAwN_6

	nop

	:l_JBnJmJaGHgmTtGuP_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qAWldOWYaxrQzOWQ_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/DisposableContainer;)V
    .locals 1

	goto/32 :l_gDXIbNWhMExUhHFS_0

	nop

	:l_AhiwGttLqpqMfljY_4
    const/4 v0, 0x0

	goto/32 :l_qAssTLdragIMFXtY_5

	nop

	:l_mBCOkWIHthEHjMUX_7
	goto/32 :before_first_instruction

	:l_GjtsTjhEmBmRXlFe_3
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->actual:Ljava/lang/Runnable;

    .line 51
	goto/32 :l_AhiwGttLqpqMfljY_4

	nop

	:l_qAssTLdragIMFXtY_5
	invoke-static {p0, v0, p2}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->FdgmeBGCdzsLeegj(Lio/reactivex/internal/schedulers/ScheduledRunnable;ILjava/lang/Object;)V

    .line 52
	goto/32 :l_YLcFNGOswrgjyFto_6

	nop

	:l_gDXIbNWhMExUhHFS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "actual"    # Ljava/lang/Runnable;
    .param p2, "parent"    # Lio/reactivex/internal/disposables/DisposableContainer;

    .line 49
	goto/32 :l_LYAukzyAZenZFAuh_1

	nop

	:l_LYAukzyAZenZFAuh_1
    const/4 v0, 0x3

	goto/32 :l_YDvbvXEQCfMSqcsk_2

	nop

	:l_YDvbvXEQCfMSqcsk_2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 50
	goto/32 :l_GjtsTjhEmBmRXlFe_3

	nop

	:l_YLcFNGOswrgjyFto_6
    return-void

	:after_last_instruction

	goto/32 :l_mBCOkWIHthEHjMUX_7

	nop

.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

	goto/32 :l_bEvDwANYJKrnZPSb_0

	nop

	:l_EhSxzTDNDAVCLoEl_2
    const/4 v0, 0x0

	goto/32 :l_QCdnjCwLYCiBrYjo_3

	nop

	:l_EbvBfjEGKAVxCVXr_4
	goto/32 :before_first_instruction

	:l_PFTnfUdHAfwgBFFs_1
	invoke-static {p0}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->XwblDBYSifTQsspb(Lio/reactivex/internal/schedulers/ScheduledRunnable;)V

    .line 58
	goto/32 :l_EhSxzTDNDAVCLoEl_2

	nop

	:l_bEvDwANYJKrnZPSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_PFTnfUdHAfwgBFFs_1

	nop

	:l_QCdnjCwLYCiBrYjo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EbvBfjEGKAVxCVXr_4

	nop

.end method

.method public dispose()V
    .locals 5

	goto/32 :l_JOtMViCXGyfeBYIm_0

	nop

	:l_GTDMlhHCmQDpTTuH_10
    const/4 v3, 0x0

	goto/32 :l_yadIesmsmXWlodCQ_11

	nop

	:l_XUTsHbZnfUeFRWar_28
	invoke-static {p0, v0, v1, v4}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->oRCKnSUMnoGEckuK(Lio/reactivex/internal/schedulers/ScheduledRunnable;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_karNFNwauMkoSenf_29

	nop

	:l_SNNUGTNmLKgWEcJA_46
    move-object v1, v0

	goto/32 :l_lIgntwqbqVqJhZFH_47

	nop

	:l_gRKPEErkALUDmxiH_24
	if-nez v2, :gl_ypXwIgBxVzZpJfKr

	goto/32 :cond_2

	:gl_ypXwIgBxVzZpJfKr
	goto/32 :l_lusfaIcIXRvINmQX_25

	nop

	:l_bFHABqbnRGCbPnpQ_23
    move v2, v3

    .line 115
    .local v2, "async":Z
    :goto_1
	goto/32 :l_gRKPEErkALUDmxiH_24

	nop

	:l_vPInrtVJAcsBrluw_22
    goto :goto_1

    :cond_1
	goto/32 :l_bFHABqbnRGCbPnpQ_23

	nop

	:l_pBlKvysHYbZNgsUD_37
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

	goto/32 :l_boODRXKldcnuKtpk_38

	nop

	:l_VaPLCBIkYnLYLIvC_33
	invoke-static {v0, v2}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->YbIVTllZboRvrdZs(Ljava/util/concurrent/Future;Z)Z

	goto/32 :l_cgbfJMhXRDVApiil_34

	nop

	:l_KVPWqfFkcgRUoAqe_36
	invoke-static {p0, v3}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->WiPaFqfoJkhfFozi(Lio/reactivex/internal/schedulers/ScheduledRunnable;I)Ljava/lang/Object;

    move-result-object v0

    .line 125
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_pBlKvysHYbZNgsUD_37

	nop

	:l_EfHUhwzSgfyjFZdQ_7
    const/4 v0, 0x1

	goto/32 :l_AYgEWLkaMIUKOdDQ_8

	nop

	:l_gEmucBsYxMsgHzui_41
	if-eqz v0, :gl_iHzilmyhPRrCkqaK

	goto/32 :cond_5

	:gl_iHzilmyhPRrCkqaK
	goto/32 :l_kiaKDiGWSbVyPHNs_42

	nop

	:l_zmLXPQERyeNnFaRQ_17
    const/4 v2, 0x2

	goto/32 :l_tnSCFBXGajeShEOZ_18

	nop

	:l_tZhkunlsuqyXzfag_19
	invoke-static {}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->kfQUDcwtDmxgzRtW()Ljava/lang/Thread;

    move-result-object v4

	goto/32 :l_OxhefmSYJUzTcxmI_20

	nop

	:l_QNaTHGBzklCdxiSt_43
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->PARENT_DISPOSED:Ljava/lang/Object;

	goto/32 :l_OvdiVJlYDvMGNerk_44

	nop

	:l_ySSdHGQktrZFRhEd_15
	if-eq v1, v2, :gl_ChHoliSHsvgKVooz

	goto/32 :cond_0

	:gl_ChHoliSHsvgKVooz
    .line 112
	goto/32 :l_ISXVvYIFvxpjHLQL_16

	nop

	:l_jhqnrvCyyOysNiIx_1
	const v1, 30
	goto/32 :l_BZaIkLSoxehfWxKT_2

	nop

	:l_xNovZMSQTHstMECc_52
	goto/32 :before_first_instruction

	:NNbMVPvDPHNPFtfq
	goto/32 :l_IoqyGGBuAdnokKej_53

	nop

	:l_snvlXMVSTBPKoCBv_51
    return-void

	:after_last_instruction

	goto/32 :l_xNovZMSQTHstMECc_52

	nop

	:l_BZaIkLSoxehfWxKT_2
	add-int v0, v0, v1
	goto/32 :l_fcTVJbSFvFAPXoMP_3

	nop

	:l_JOtMViCXGyfeBYIm_0
	const v0, 2
	goto/32 :l_jhqnrvCyyOysNiIx_1

	nop

	:l_squqPVhlNGWeqHkj_49
    return-void

    .line 132
    .end local v0    # "o":Ljava/lang/Object;
    :cond_6
	goto/32 :l_uwTQAycdexKSuevb_50

	nop

	:l_fcTVJbSFvFAPXoMP_3
	rem-int v0, v0, v1
	goto/32 :l_rBufpldXOqeFEyEt_4

	nop

	:l_uwTQAycdexKSuevb_50
    goto :goto_3

    .line 126
    .restart local v0    # "o":Ljava/lang/Object;
    :cond_7
    :goto_4
	goto/32 :l_snvlXMVSTBPKoCBv_51

	nop

	:l_IoqyGGBuAdnokKej_53
	goto/32 :RvWLWSpJeIyjxVcw
	:l_lusfaIcIXRvINmQX_25
    sget-object v4, Lio/reactivex/internal/schedulers/ScheduledRunnable;->ASYNC_DISPOSED:Ljava/lang/Object;

	goto/32 :l_fKRNFavQqPNFlOPj_26

	nop

	:l_UyChXOaPZGpbuivR_14
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->ASYNC_DISPOSED:Ljava/lang/Object;

	goto/32 :l_ySSdHGQktrZFRhEd_15

	nop

	:l_ayKaljInVZWqEong_9
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

	goto/32 :l_GTDMlhHCmQDpTTuH_10

	nop

	:l_SPxhzeMyemDktgpA_40
	if-ne v0, v1, :gl_WTwYSmzQAJrVazsU

	goto/32 :cond_7

	:gl_WTwYSmzQAJrVazsU
	goto/32 :l_gEmucBsYxMsgHzui_41

	nop

	:l_SzCyTHApvsMCqLCo_12
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->SYNC_DISPOSED:Ljava/lang/Object;

	goto/32 :l_GdEFwqcrNbHKlIrQ_13

	nop

	:l_aFxNCBJDerZhotca_21
    move v2, v0

	goto/32 :l_vPInrtVJAcsBrluw_22

	nop

	:l_mUyfaKrNKTrkBXBe_45
	if-nez v1, :gl_ZuUXwclMlTinQlQP

	goto/32 :cond_6

	:gl_ZuUXwclMlTinQlQP
    .line 129
	goto/32 :l_SNNUGTNmLKgWEcJA_46

	nop

	:l_KkqYYdpBxeMhSmzc_31
    move-object v0, v1

	goto/32 :l_FEQABEmUUTKiDQeL_32

	nop

	:l_tnSCFBXGajeShEOZ_18
	invoke-static {p0, v2}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->qoDDpwQtTtshHnMP(Lio/reactivex/internal/schedulers/ScheduledRunnable;I)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tZhkunlsuqyXzfag_19

	nop

	:l_OvdiVJlYDvMGNerk_44
	invoke-static {p0, v3, v0, v1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->nqarxunlonZpoEvS(Lio/reactivex/internal/schedulers/ScheduledRunnable;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_mUyfaKrNKTrkBXBe_45

	nop

	:l_yadIesmsmXWlodCQ_11
	if-ne v1, v2, :gl_QOiJNllGInyMDiWI

	goto/32 :cond_4

	:gl_QOiJNllGInyMDiWI
	goto/32 :l_SzCyTHApvsMCqLCo_12

	nop

	:l_AYgEWLkaMIUKOdDQ_8
	invoke-static {p0, v0}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->vIdEkHeovstlxBQQ(Lio/reactivex/internal/schedulers/ScheduledRunnable;I)Ljava/lang/Object;

    move-result-object v1

    .line 111
    .local v1, "o":Ljava/lang/Object;
	goto/32 :l_ayKaljInVZWqEong_9

	nop

	:l_eqKphkvUhkzmeAHB_35
    goto :goto_0

    .line 124
    :cond_4
    :goto_3
	goto/32 :l_KVPWqfFkcgRUoAqe_36

	nop

	:l_naWHxrZydTyDTZYC_39
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->PARENT_DISPOSED:Ljava/lang/Object;

	goto/32 :l_SPxhzeMyemDktgpA_40

	nop

	:l_uUMOEWcWFkURJtFP_48
	invoke-static {v1, p0}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->xBdTWqkNPxuEOxnE(Lio/reactivex/internal/disposables/DisposableContainer;Lio/reactivex/disposables/Disposable;)Z

    .line 130
	goto/32 :l_squqPVhlNGWeqHkj_49

	nop

	:l_boODRXKldcnuKtpk_38
	if-ne v0, v1, :gl_OcjKlosBePntzuZb

	goto/32 :cond_7

	:gl_OcjKlosBePntzuZb
	goto/32 :l_naWHxrZydTyDTZYC_39

	nop

	:l_karNFNwauMkoSenf_29
	if-nez v0, :gl_baPZHcvQdthkqdJc

	goto/32 :cond_3

	:gl_baPZHcvQdthkqdJc
    .line 116
	goto/32 :l_fJGiWKEgQTeQxHJC_30

	nop

	:l_GdEFwqcrNbHKlIrQ_13
	if-ne v1, v2, :gl_hpQpzJMYDshVYOZB

	goto/32 :cond_4

	:gl_hpQpzJMYDshVYOZB
	goto/32 :l_UyChXOaPZGpbuivR_14

	nop

	:l_ISXVvYIFvxpjHLQL_16
    goto :goto_3

    .line 114
    :cond_0
	goto/32 :l_zmLXPQERyeNnFaRQ_17

	nop

	:l_rBufpldXOqeFEyEt_4
	if-lez v0, :gl_okauZMDLrylsOWqe

	goto/32 :cHToEqsRnetuPiDe

	:gl_okauZMDLrylsOWqe	goto/32 :l_UjnmGnfWdDzlYJdV_5

	nop

	:l_tUELbJMNhjBYOdOl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
    nop

    :goto_0
	goto/32 :l_EfHUhwzSgfyjFZdQ_7

	nop

	:l_FEQABEmUUTKiDQeL_32
    check-cast v0, Ljava/util/concurrent/Future;

	goto/32 :l_VaPLCBIkYnLYLIvC_33

	nop

	:l_cgbfJMhXRDVApiil_34
    goto :goto_3

    .line 121
    .end local v1    # "o":Ljava/lang/Object;
    .end local v2    # "async":Z
    :cond_3
	goto/32 :l_eqKphkvUhkzmeAHB_35

	nop

	:l_fKRNFavQqPNFlOPj_26
    goto :goto_2

    :cond_2
	goto/32 :l_RNgXCWBdiMaClyoZ_27

	nop

	:l_RNgXCWBdiMaClyoZ_27
    sget-object v4, Lio/reactivex/internal/schedulers/ScheduledRunnable;->SYNC_DISPOSED:Ljava/lang/Object;

    :goto_2
	goto/32 :l_XUTsHbZnfUeFRWar_28

	nop

	:l_kiaKDiGWSbVyPHNs_42
    goto :goto_4

    .line 128
    :cond_5
	goto/32 :l_QNaTHGBzklCdxiSt_43

	nop

	:l_UjnmGnfWdDzlYJdV_5
	goto/32 :NNbMVPvDPHNPFtfq
	:cHToEqsRnetuPiDe
	:RvWLWSpJeIyjxVcw

	goto/32 :l_tUELbJMNhjBYOdOl_6

	nop

	:l_OxhefmSYJUzTcxmI_20
	if-ne v2, v4, :gl_ZYtywDwxEydoFCRE

	goto/32 :cond_1

	:gl_ZYtywDwxEydoFCRE
	goto/32 :l_aFxNCBJDerZhotca_21

	nop

	:l_fJGiWKEgQTeQxHJC_30
	if-nez v1, :gl_SduOoULbNTriOlHf

	goto/32 :cond_4

	:gl_SduOoULbNTriOlHf
    .line 117
	goto/32 :l_KkqYYdpBxeMhSmzc_31

	nop

	:l_lIgntwqbqVqJhZFH_47
    check-cast v1, Lio/reactivex/internal/disposables/DisposableContainer;

	goto/32 :l_uUMOEWcWFkURJtFP_48

	nop

.end method

.method public isDisposed()Z
    .locals 3

	goto/32 :l_hylxYECiEDiBWttc_0

	nop

	:l_GSifepwjEUazqZkX_7
    const/4 v0, 0x0

	goto/32 :l_dTKXaOrLFUNvhQmM_8

	nop

	:l_MwtKwHdRmvhKnuom_1
	const v1, 7
	goto/32 :l_UjNXJpxemISRHGpf_2

	nop

	:l_nAJWYaqnSlXCbxtn_14
    return v0

	:after_last_instruction

	goto/32 :l_MFCQzPzTJebyHVIE_15

	nop

	:l_veIQwNzjDuUjCbUa_4
	if-lez v0, :gl_QYXVlYyCsBqFEArC

	goto/32 :DFEctegTePKUzijx

	:gl_QYXVlYyCsBqFEArC	goto/32 :l_HPLenYOmgISypYkg_5

	nop

	:l_RyaNTBOziMwTuKWr_16
	goto/32 :LoIODxmsTwcPUkxz
	:l_QxcXoyAuPGHtLhFB_3
	rem-int v0, v0, v1
	goto/32 :l_veIQwNzjDuUjCbUa_4

	nop

	:l_JROdIhtTlRnbsCMV_9
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->PARENT_DISPOSED:Ljava/lang/Object;

	goto/32 :l_SOkuiLhyTbkCJeEh_10

	nop

	:l_hylxYECiEDiBWttc_0
	const v0, 19
	goto/32 :l_MwtKwHdRmvhKnuom_1

	nop

	:l_UjNXJpxemISRHGpf_2
	add-int v0, v0, v1
	goto/32 :l_QxcXoyAuPGHtLhFB_3

	nop

	:l_SOkuiLhyTbkCJeEh_10
	if-ne v1, v2, :gl_PirKBflRXiyGyftT

	goto/32 :cond_0

	:gl_PirKBflRXiyGyftT
	goto/32 :l_IQajeSbXpsHVYCPy_11

	nop

	:l_dTKXaOrLFUNvhQmM_8
	invoke-static {p0, v0}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->RFJtslvRPTSxhrcC(Lio/reactivex/internal/schedulers/ScheduledRunnable;I)Ljava/lang/Object;

    move-result-object v1

    .line 138
    .local v1, "o":Ljava/lang/Object;
	goto/32 :l_JROdIhtTlRnbsCMV_9

	nop

	:l_IQajeSbXpsHVYCPy_11
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

	goto/32 :l_MEhTIqCzsalhNuIB_12

	nop

	:l_MEhTIqCzsalhNuIB_12
	if-eq v1, v2, :gl_fDNlQEATttbElshS

	goto/32 :cond_1

	:gl_fDNlQEATttbElshS
    :cond_0
	goto/32 :l_oLyRbJfwzoZJoTdj_13

	nop

	:l_HPLenYOmgISypYkg_5
	goto/32 :RUZAJYfogXfYHDVx
	:DFEctegTePKUzijx
	:LoIODxmsTwcPUkxz

	goto/32 :l_ONVcEWNQramyAubW_6

	nop

	:l_oLyRbJfwzoZJoTdj_13
    const/4 v0, 0x1

    :cond_1
	goto/32 :l_nAJWYaqnSlXCbxtn_14

	nop

	:l_ONVcEWNQramyAubW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_GSifepwjEUazqZkX_7

	nop

	:l_MFCQzPzTJebyHVIE_15
	goto/32 :before_first_instruction

	:RUZAJYfogXfYHDVx
	goto/32 :l_RyaNTBOziMwTuKWr_16

	nop

.end method

.method public run()V
    .locals 5

	goto/32 :l_ToPRPxFDobAPHFEZ_0

	nop

	:l_tlXWtPKPAWukMJkd_24
	invoke-static {v1, p0}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->CjxmeGysODdfVpga(Lio/reactivex/internal/disposables/DisposableContainer;Lio/reactivex/disposables/Disposable;)Z

    .line 79
    :cond_0
	goto/32 :l_kKKtlOzYgwMmbVJJ_25

	nop

	:l_uOndAIdUBPBgQwBi_16
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->PARENT_DISPOSED:Ljava/lang/Object;

	goto/32 :l_UgNdRoNSrTEQiIKb_17

	nop

	:l_GcuGBRItmpHGLDNu_41
	if-nez v0, :gl_dJSrJYINxDaYJcHy

	goto/32 :cond_2

	:gl_dJSrJYINxDaYJcHy
    .line 75
	goto/32 :l_uvNJVbXthFOEaThY_42

	nop

	:l_qwahlpIkFuJSwZJY_15
	invoke-static {p0, v3}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->kRVvliTKiCPKfGCw(Lio/reactivex/internal/schedulers/ScheduledRunnable;I)Ljava/lang/Object;

    move-result-object v0

    .line 74
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_uOndAIdUBPBgQwBi_16

	nop

	:l_DcEqPiinggBjIZik_45
	invoke-static {p0, v2}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->RcokkcyMEoalegiZ(Lio/reactivex/internal/schedulers/ScheduledRunnable;I)Ljava/lang/Object;

    move-result-object v0

    .line 80
	goto/32 :l_KBWOZKJgpKtFKPjx_46

	nop

	:l_DwEwJGepbnbegfce_31
	invoke-static {p0, v2, v0, v1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->lmHbxtEbWqKBjdvi(Lio/reactivex/internal/schedulers/ScheduledRunnable;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_rBfzkGADKDJxORjM_32

	nop

	:l_dVdEdXDhYcuCMbEw_43
    check-cast v1, Lio/reactivex/internal/disposables/DisposableContainer;

	goto/32 :l_ssLRCBCARGLPvaUl_44

	nop

	:l_AWmjztexUJaHeGhH_13
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v4

    .line 69
    .local v4, "e":Ljava/lang/Throwable;
    :try_start_1
	invoke-static {v4}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->rRaEZJGKvGtGJOge(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_KwWhWjzlqcRhmCMx_14

	nop

	:l_ohLuuDxBMOMbTVkP_54
    throw v4

	:after_last_instruction

	goto/32 :l_WBrlBhkegilCiLio_55

	nop

	:l_ykxoWgcQOQsjKNuu_34
	invoke-static {p0, v1, v0}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->gBurdeanHsDSKxJt(Lio/reactivex/internal/schedulers/ScheduledRunnable;ILjava/lang/Object;)V

    .line 73
	goto/32 :l_nHMrMJcNIkQysIOx_35

	nop

	:l_mlDWYfGysEOBgWsW_23
    check-cast v1, Lio/reactivex/internal/disposables/DisposableContainer;

	goto/32 :l_tlXWtPKPAWukMJkd_24

	nop

	:l_yKQMWftOysDgRVKc_19
	invoke-static {p0, v3, v0, v1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->CWYlImuxSoBBeYMS(Lio/reactivex/internal/schedulers/ScheduledRunnable;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_NzBDDpYcOUeFZTgV_20

	nop

	:l_YFariZogSmAKpcPv_49
	if-ne v0, v1, :gl_ohCFqZOjtxTstTvB

	goto/32 :cond_4

	:gl_ohCFqZOjtxTstTvB
	goto/32 :l_MxqdsAbBbvFcupOH_50

	nop

	:l_ZgQcnhAGmSgvMHrW_2
	add-int v0, v0, v1
	goto/32 :l_dnQqictrtyQiKnAo_3

	nop

	:l_rBfzkGADKDJxORjM_32
	if-nez v1, :gl_SSeQglZIbIeEZzUp

	goto/32 :cond_0

	:gl_SSeQglZIbIeEZzUp
    .line 81
    nop

    .line 84
    .end local v0    # "o":Ljava/lang/Object;
    :cond_1
    nop

    .line 85
	goto/32 :l_aoWiFhUiSkvmfUXh_33

	nop

	:l_UFOGBAZyHXKvyICH_18
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

	goto/32 :l_yKQMWftOysDgRVKc_19

	nop

	:l_zRTAuUissIsFPTvD_4
	if-lez v0, :gl_mdTEPDUMDotWEwTy

	goto/32 :BSwKimUPgqXrRmEn

	:gl_mdTEPDUMDotWEwTy	goto/32 :l_ozyGoSrNhHPfOsDm_5

	nop

	:l_JAMgfmvBMMwinkrq_11
    const/4 v2, 0x1

	goto/32 :l_GGRHalKLlZpkPVSA_12

	nop

	:l_QwkuPNESwksAOobN_51
	invoke-static {p0, v2, v0, v1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->medikJgcEmoNQORy(Lio/reactivex/internal/schedulers/ScheduledRunnable;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_yyHfJqFgwNLgwVQX_52

	nop

	:l_dnQqictrtyQiKnAo_3
	rem-int v0, v0, v1
	goto/32 :l_zRTAuUissIsFPTvD_4

	nop

	:l_YIqLQyjXatMAuPFq_37
	if-ne v0, v1, :gl_HksPNJukXhjLWSxW

	goto/32 :cond_2

	:gl_HksPNJukXhjLWSxW
	goto/32 :l_yVZPTKqdUflomTKn_38

	nop

	:l_MxqdsAbBbvFcupOH_50
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

	goto/32 :l_QwkuPNESwksAOobN_51

	nop

	:l_APewUVALOatAQLgL_48
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->ASYNC_DISPOSED:Ljava/lang/Object;

	goto/32 :l_YFariZogSmAKpcPv_49

	nop

	:l_hRAtDusnEeWtOVwq_10
    const/4 v0, 0x0

	goto/32 :l_JAMgfmvBMMwinkrq_11

	nop

	:l_lgcidVmEsFyYvIRq_27
	if-ne v0, v1, :gl_SdqpifaqMaxKYjxH

	goto/32 :cond_1

	:gl_SdqpifaqMaxKYjxH
	goto/32 :l_EdBhinKPvrvxMthw_28

	nop

	:l_ozyGoSrNhHPfOsDm_5
	goto/32 :pJaVzkVQQTfnKuDG
	:BSwKimUPgqXrRmEn
	:ddtlKNymQqyMZSgj

	goto/32 :l_oGAJrDjQYVJHjUDt_6

	nop

	:l_kKKtlOzYgwMmbVJJ_25
	invoke-static {p0, v2}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->wZGlgAlwGuJblGPv(Lio/reactivex/internal/schedulers/ScheduledRunnable;I)Ljava/lang/Object;

    move-result-object v0

    .line 80
	goto/32 :l_kfRUHsaffBBoWjWT_26

	nop

	:l_vnwbOyqtzjxrPuRj_36
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->PARENT_DISPOSED:Ljava/lang/Object;

	goto/32 :l_YIqLQyjXatMAuPFq_37

	nop

	:l_EdBhinKPvrvxMthw_28
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->ASYNC_DISPOSED:Ljava/lang/Object;

	goto/32 :l_eeTGDuqfcjsZTcTZ_29

	nop

	:l_GGRHalKLlZpkPVSA_12
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->actual:Ljava/lang/Runnable;

	invoke-static {v4}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->EEybmtrHoTRytBiF(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
	goto/32 :l_AWmjztexUJaHeGhH_13

	nop

	:l_yVZPTKqdUflomTKn_38
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

	goto/32 :l_NThWCbCihXWZTqnK_39

	nop

	:l_oLeJyhhuzupjCcig_30
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

	goto/32 :l_DwEwJGepbnbegfce_31

	nop

	:l_UgNdRoNSrTEQiIKb_17
	if-ne v0, v1, :gl_nYluDhkZXNksGvjT

	goto/32 :cond_0

	:gl_nYluDhkZXNksGvjT
	goto/32 :l_UFOGBAZyHXKvyICH_18

	nop

	:l_KBWOZKJgpKtFKPjx_46
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->SYNC_DISPOSED:Ljava/lang/Object;

	goto/32 :l_uZEYOUdnetfNfqsQ_47

	nop

	:l_dTxXvNwPYFyKwvpW_9
	invoke-static {p0, v1, v0}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->qHtEFDJwBDWqUUOP(Lio/reactivex/internal/schedulers/ScheduledRunnable;ILjava/lang/Object;)V

    .line 66
	goto/32 :l_hRAtDusnEeWtOVwq_10

	nop

	:l_qsOCWMEQGrldUtaf_40
	if-nez v1, :gl_MupXXgwEMpHGffaH

	goto/32 :cond_2

	:gl_MupXXgwEMpHGffaH
	goto/32 :l_GcuGBRItmpHGLDNu_41

	nop

	:l_oGAJrDjQYVJHjUDt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_eNCfgNslVHAmcFfI_7

	nop

	:l_aoWiFhUiSkvmfUXh_33
    return-void

    .line 72
    :catchall_1
    move-exception v4

	goto/32 :l_ykxoWgcQOQsjKNuu_34

	nop

	:l_ssLRCBCARGLPvaUl_44
	invoke-static {v1, p0}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->cXCGXZdwOTPgpAab(Lio/reactivex/internal/disposables/DisposableContainer;Lio/reactivex/disposables/Disposable;)Z

    .line 79
    :cond_2
    :goto_1
	goto/32 :l_DcEqPiinggBjIZik_45

	nop

	:l_IbWxJZbcteThSSsl_1
	const v1, 32
	goto/32 :l_ZgQcnhAGmSgvMHrW_2

	nop

	:l_KwWhWjzlqcRhmCMx_14
	invoke-static {p0, v1, v0}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->aUafSqbMWxFMPMUX(Lio/reactivex/internal/schedulers/ScheduledRunnable;ILjava/lang/Object;)V

    .line 73
	goto/32 :l_qwahlpIkFuJSwZJY_15

	nop

	:l_TPRqroqlTDJPrEEh_53
    goto :goto_1

    .line 81
    :cond_3
    nop

    .line 84
    .end local v0    # "o":Ljava/lang/Object;
    :cond_4
	goto/32 :l_ohLuuDxBMOMbTVkP_54

	nop

	:l_CngtUqNGFbFgImmo_56
	goto/32 :ddtlKNymQqyMZSgj
	:l_ToPRPxFDobAPHFEZ_0
	const v0, 30
	goto/32 :l_IbWxJZbcteThSSsl_1

	nop

	:l_WBrlBhkegilCiLio_55
	goto/32 :before_first_instruction

	:pJaVzkVQQTfnKuDG
	goto/32 :l_CngtUqNGFbFgImmo_56

	nop

	:l_NThWCbCihXWZTqnK_39
	invoke-static {p0, v3, v0, v1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->fsDzWuUlQSfRiUkx(Lio/reactivex/internal/schedulers/ScheduledRunnable;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_qsOCWMEQGrldUtaf_40

	nop

	:l_yyHfJqFgwNLgwVQX_52
	if-eqz v1, :gl_jazaReXwkchKTVFa

	goto/32 :cond_3

	:gl_jazaReXwkchKTVFa
	goto/32 :l_TPRqroqlTDJPrEEh_53

	nop

	:l_kfRUHsaffBBoWjWT_26
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->SYNC_DISPOSED:Ljava/lang/Object;

	goto/32 :l_lgcidVmEsFyYvIRq_27

	nop

	:l_uvNJVbXthFOEaThY_42
    move-object v1, v0

	goto/32 :l_dVdEdXDhYcuCMbEw_43

	nop

	:l_LUqgGTvZSAjtNKVm_8
    const/4 v1, 0x2

	goto/32 :l_dTxXvNwPYFyKwvpW_9

	nop

	:l_eeTGDuqfcjsZTcTZ_29
	if-ne v0, v1, :gl_VcGYndSBlFuDnOVs

	goto/32 :cond_1

	:gl_VcGYndSBlFuDnOVs
	goto/32 :l_oLeJyhhuzupjCcig_30

	nop

	:l_nHMrMJcNIkQysIOx_35
	invoke-static {p0, v3}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->AupJYPNTqSLtlixa(Lio/reactivex/internal/schedulers/ScheduledRunnable;I)Ljava/lang/Object;

    move-result-object v0

    .line 74
    .restart local v0    # "o":Ljava/lang/Object;
	goto/32 :l_vnwbOyqtzjxrPuRj_36

	nop

	:l_NzBDDpYcOUeFZTgV_20
	if-nez v1, :gl_JaihlBukOvPrWdzj

	goto/32 :cond_0

	:gl_JaihlBukOvPrWdzj
	goto/32 :l_IwmHpcbibZmjNkrs_21

	nop

	:l_uZEYOUdnetfNfqsQ_47
	if-ne v0, v1, :gl_hscxcZkfByRTLQQe

	goto/32 :cond_4

	:gl_hscxcZkfByRTLQQe
	goto/32 :l_APewUVALOatAQLgL_48

	nop

	:l_eNCfgNslVHAmcFfI_7
	invoke-static {}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->WVHLcvggidfukASh()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_LUqgGTvZSAjtNKVm_8

	nop

	:l_IwmHpcbibZmjNkrs_21
	if-nez v0, :gl_PwpENgrxYAdLhayS

	goto/32 :cond_0

	:gl_PwpENgrxYAdLhayS
    .line 75
	goto/32 :l_SxcDYaVFTPflROyt_22

	nop

	:l_SxcDYaVFTPflROyt_22
    move-object v1, v0

	goto/32 :l_mlDWYfGysEOBgWsW_23

	nop

.end method

.method public setFuture(Ljava/util/concurrent/Future;)V
    .locals 3

	goto/32 :l_XwaYEqKMIGsLgywj_0

	nop

	:l_hkRYjBwexWUspszh_14
    const/4 v0, 0x0

	goto/32 :l_sNUTLTvOiirAoBXv_15

	nop

	:l_ocfsqzKqjTRxqAtn_19
	invoke-static {p1, v0}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->IGTysyPpgzKSAWoy(Ljava/util/concurrent/Future;Z)Z

    .line 99
	goto/32 :l_ctWkrEdHtpoMUGjz_20

	nop

	:l_UJIllrstJEUCsXVe_5
	goto/32 :CHLWeHhtdgwxIsIG
	:yNvRnMuITFcjiiTa
	:xOmAEqHujwRovYZV

	goto/32 :l_qUwNTyCLxhCxbOXI_6

	nop

	:l_gsIZWouvsjbvMETQ_23
    return-void

    .line 104
    .end local v1    # "o":Ljava/lang/Object;
    :cond_3
	goto/32 :l_BgeyXsaWpVLYgUia_24

	nop

	:l_fPkUeskCnwODJrsE_21
	invoke-static {p0, v0, v1, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->gcYRAwUVeeDKMAZk(Lio/reactivex/internal/schedulers/ScheduledRunnable;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FQNEjkkRoXlRZfAW_22

	nop

	:l_xfdaBspoaniOjbBO_2
	add-int v0, v0, v1
	goto/32 :l_FxbfnaOlKXAlQNXQ_3

	nop

	:l_vvamMclVFZTQueOp_4
	if-lez v0, :gl_FXmOTAocHJhFNgfv

	goto/32 :yNvRnMuITFcjiiTa

	:gl_FXmOTAocHJhFNgfv	goto/32 :l_UJIllrstJEUCsXVe_5

	nop

	:l_dJXKRrgiGAZaQqGx_11
    return-void

    .line 93
    :cond_0
	goto/32 :l_bvhamPdXYibkjOno_12

	nop

	:l_XulMgfGHKtxJVnJs_1
	const v1, 22
	goto/32 :l_xfdaBspoaniOjbBO_2

	nop

	:l_qUwNTyCLxhCxbOXI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 89
    .local p1, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    nop

    :goto_0
	goto/32 :l_QsCgjpQOpmFRTqUf_7

	nop

	:l_oRRBUYUTspGUTIsy_18
	if-eq v1, v2, :gl_wFUQaLHTZHNdAWqr

	goto/32 :cond_2

	:gl_wFUQaLHTZHNdAWqr
    .line 98
	goto/32 :l_ocfsqzKqjTRxqAtn_19

	nop

	:l_XwaYEqKMIGsLgywj_0
	const v0, 16
	goto/32 :l_XulMgfGHKtxJVnJs_1

	nop

	:l_ctWkrEdHtpoMUGjz_20
    return-void

    .line 101
    :cond_2
	goto/32 :l_fPkUeskCnwODJrsE_21

	nop

	:l_BgeyXsaWpVLYgUia_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_xzdOIvCHHFXXryti_25

	nop

	:l_FQNEjkkRoXlRZfAW_22
	if-nez v0, :gl_SaOoqdyRMoRqlpnz

	goto/32 :cond_3

	:gl_SaOoqdyRMoRqlpnz
    .line 102
	goto/32 :l_gsIZWouvsjbvMETQ_23

	nop

	:l_xucLUObsloiHmMal_16
    return-void

    .line 97
    :cond_1
	goto/32 :l_rkHVspylxxtsxOvk_17

	nop

	:l_bvhamPdXYibkjOno_12
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->SYNC_DISPOSED:Ljava/lang/Object;

	goto/32 :l_cCTbeRllNGZooctu_13

	nop

	:l_cFoymMnkvSqNPCtQ_9
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

	goto/32 :l_SfxyThsOpGhBBfDo_10

	nop

	:l_SfxyThsOpGhBBfDo_10
	if-eq v1, v2, :gl_tibeqoAOhRnCbREI

	goto/32 :cond_0

	:gl_tibeqoAOhRnCbREI
    .line 91
	goto/32 :l_dJXKRrgiGAZaQqGx_11

	nop

	:l_rkHVspylxxtsxOvk_17
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->ASYNC_DISPOSED:Ljava/lang/Object;

	goto/32 :l_oRRBUYUTspGUTIsy_18

	nop

	:l_AFADKZKEutkAdjki_8
	invoke-static {p0, v0}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->lFqCOHryXYKvLBpH(Lio/reactivex/internal/schedulers/ScheduledRunnable;I)Ljava/lang/Object;

    move-result-object v1

    .line 90
    .local v1, "o":Ljava/lang/Object;
	goto/32 :l_cFoymMnkvSqNPCtQ_9

	nop

	:l_cCTbeRllNGZooctu_13
	if-eq v1, v2, :gl_pyUEQEqRKSehAshe

	goto/32 :cond_1

	:gl_pyUEQEqRKSehAshe
    .line 94
	goto/32 :l_hkRYjBwexWUspszh_14

	nop

	:l_SMEjNfZlGwXlOVUF_26
	goto/32 :xOmAEqHujwRovYZV
	:l_xzdOIvCHHFXXryti_25
	goto/32 :before_first_instruction

	:CHLWeHhtdgwxIsIG
	goto/32 :l_SMEjNfZlGwXlOVUF_26

	nop

	:l_QsCgjpQOpmFRTqUf_7
    const/4 v0, 0x1

	goto/32 :l_AFADKZKEutkAdjki_8

	nop

	:l_FxbfnaOlKXAlQNXQ_3
	rem-int v0, v0, v1
	goto/32 :l_vvamMclVFZTQueOp_4

	nop

	:l_sNUTLTvOiirAoBXv_15
	invoke-static {p1, v0}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->bubyyrMbpommbBqY(Ljava/util/concurrent/Future;Z)Z

    .line 95
	goto/32 :l_xucLUObsloiHmMal_16

	nop

.end method
