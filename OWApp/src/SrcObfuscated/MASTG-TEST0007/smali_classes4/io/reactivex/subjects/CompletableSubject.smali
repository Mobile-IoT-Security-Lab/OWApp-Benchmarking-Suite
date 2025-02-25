.class public final Lio/reactivex/subjects/CompletableSubject;
.super Lio/reactivex/Completable;
.source "CompletableSubject.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

.field static final TERMINATED:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;


# instance fields
.field error:Ljava/lang/Throwable;

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;",
            ">;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static YxwOdqYmBvvVzerP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pWoTGyKiZzodcwZp_0

	nop

	:l_rWNyYWJIRDHZOxdr_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iObfFQHYuBKfpsgt_2

	nop

	:l_pWoTGyKiZzodcwZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWNyYWJIRDHZOxdr_1

	nop

	:l_FItFiweuUIuDSEUl_3
	goto/32 :before_first_instruction

	:l_iObfFQHYuBKfpsgt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FItFiweuUIuDSEUl_3

	nop

.end method

.method public static egMQPWufzBHKdDfw(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_wRJJiiCSdMcKAzhK_0

	nop

	:l_UKqXYueHCoDNjCow_2
    return-void

	:after_last_instruction

	goto/32 :l_aBNeBnSkaYncLtnw_3

	nop

	:l_wRJJiiCSdMcKAzhK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMGaiTDdbhwihmRT_1

	nop

	:l_aBNeBnSkaYncLtnw_3
	goto/32 :before_first_instruction

	:l_ZMGaiTDdbhwihmRT_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_UKqXYueHCoDNjCow_2

	nop

.end method

.method public static TsfXfCaherTRMFCn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AKTTbZpEbdsPUHnn_0

	nop

	:l_IjNkbIUVNXUtIDGY_3
	goto/32 :before_first_instruction

	:l_qfSwDOyRlftgMiLD_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WwycGnUZyvyJxgYn_2

	nop

	:l_AKTTbZpEbdsPUHnn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfSwDOyRlftgMiLD_1

	nop

	:l_WwycGnUZyvyJxgYn_2
    return v0

	:after_last_instruction

	goto/32 :l_IjNkbIUVNXUtIDGY_3

	nop

.end method

.method public static wBthAweJkJyolclC(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mrULAYlZOYlGDuQD_0

	nop

	:l_fdftspiSodRBnFNo_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pjJVNBrlMEtBylms_2

	nop

	:l_pjJVNBrlMEtBylms_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZwxyAoLaIVwhrAjF_3

	nop

	:l_mrULAYlZOYlGDuQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdftspiSodRBnFNo_1

	nop

	:l_ZwxyAoLaIVwhrAjF_3
	goto/32 :before_first_instruction

.end method

.method public static jtZZlqYkOEyTgprg(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EJQvYIwFcqUHiUkx_0

	nop

	:l_KRGhhnRvTtvpZHJL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DrGeOkXUHGKhnAlV_3

	nop

	:l_veubKPmtVekcLPNV_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KRGhhnRvTtvpZHJL_2

	nop

	:l_EJQvYIwFcqUHiUkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veubKPmtVekcLPNV_1

	nop

	:l_DrGeOkXUHGKhnAlV_3
	goto/32 :before_first_instruction

.end method

.method public static PfoNgJPMsmOWCqxp(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TyHWltrEtzrzvnNA_0

	nop

	:l_ihVlNHQPodNwsbkO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kWSIkqpiiOPitses_3

	nop

	:l_TyHWltrEtzrzvnNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LiiYWeHamZuxzjHf_1

	nop

	:l_kWSIkqpiiOPitses_3
	goto/32 :before_first_instruction

	:l_LiiYWeHamZuxzjHf_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ihVlNHQPodNwsbkO_2

	nop

.end method

.method public static YUXlBoiWMMcQtXhc(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uCNHXWwvqsJiOdBt_0

	nop

	:l_qucBJvlnCRHeDNpF_3
	goto/32 :before_first_instruction

	:l_NxhbedfdsSlrHbhv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qucBJvlnCRHeDNpF_3

	nop

	:l_uCNHXWwvqsJiOdBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abQqPMPnBZqOKqWO_1

	nop

	:l_abQqPMPnBZqOKqWO_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NxhbedfdsSlrHbhv_2

	nop

.end method

.method public static ajGRavLdgEssBMqV(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DeqMHdVMvUFxujxo_0

	nop

	:l_lNdSrbExJDsmsaAY_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KpqnVRGVycWaGGwe_2

	nop

	:l_DeqMHdVMvUFxujxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNdSrbExJDsmsaAY_1

	nop

	:l_iKULxaAkkLSbRxto_3
	goto/32 :before_first_instruction

	:l_KpqnVRGVycWaGGwe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iKULxaAkkLSbRxto_3

	nop

.end method

.method public static lPmQlvhuLCTsvTCI(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_vgNZaqXihwxefvot_0

	nop

	:l_AuDEERpdEVELdnwW_2
    return v0

	:after_last_instruction

	goto/32 :l_RMOkyIRoVNGLijwz_3

	nop

	:l_RMOkyIRoVNGLijwz_3
	goto/32 :before_first_instruction

	:l_nynUdMifUljXqnXu_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_AuDEERpdEVELdnwW_2

	nop

	:l_vgNZaqXihwxefvot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nynUdMifUljXqnXu_1

	nop

.end method

.method public static CZMLXUYbOdsjkesz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PAAQfIJVonJtYiyZ_0

	nop

	:l_pJHkywcMPfNbJPDQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dRFwyRtAhQfUHUJE_3

	nop

	:l_dRFwyRtAhQfUHUJE_3
	goto/32 :before_first_instruction

	:l_MvSpTxvmTPCYYJgh_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pJHkywcMPfNbJPDQ_2

	nop

	:l_PAAQfIJVonJtYiyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvSpTxvmTPCYYJgh_1

	nop

.end method

.method public static FFFqSTMvmzVYTREV(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_UNetAGVxrUrHVLYx_0

	nop

	:l_kpUqdvpjoCtDzmEA_2
    return-void

	:after_last_instruction

	goto/32 :l_OdLkmqoNZWzGhhjR_3

	nop

	:l_OdLkmqoNZWzGhhjR_3
	goto/32 :before_first_instruction

	:l_UNetAGVxrUrHVLYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVCqYOpTgFvZRphG_1

	nop

	:l_rVCqYOpTgFvZRphG_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_kpUqdvpjoCtDzmEA_2

	nop

.end method

.method public static oOUrKFrmKWnCbSXH(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RujGrxPtVJFuflIW_0

	nop

	:l_RujGrxPtVJFuflIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTmDwreSQeiqVdSX_1

	nop

	:l_NoPVkkQAUyhaoMEF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BlcgctRSKRKMsgxD_3

	nop

	:l_BlcgctRSKRKMsgxD_3
	goto/32 :before_first_instruction

	:l_tTmDwreSQeiqVdSX_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NoPVkkQAUyhaoMEF_2

	nop

.end method

.method public static rJBXiOynXeXpcxOj(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_MskJLbdzeBRRAnuj_0

	nop

	:l_MZmwcNvMcesbbSlt_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_YLKjJHWnqKjhUGtO_2

	nop

	:l_MskJLbdzeBRRAnuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZmwcNvMcesbbSlt_1

	nop

	:l_ZlyGVqXbBHdDmCqz_3
	goto/32 :before_first_instruction

	:l_YLKjJHWnqKjhUGtO_2
    return v0

	:after_last_instruction

	goto/32 :l_ZlyGVqXbBHdDmCqz_3

	nop

.end method

.method public static VGiSJlZmADznSnQg(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ujtUjCVSDlegBgTO_0

	nop

	:l_ujtUjCVSDlegBgTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtyuiYUyhVaZjAxx_1

	nop

	:l_PtyuiYUyhVaZjAxx_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KBkZFQEotyLddTJw_2

	nop

	:l_KBkZFQEotyLddTJw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iGoQSFwxBiDEFzdx_3

	nop

	:l_iGoQSFwxBiDEFzdx_3
	goto/32 :before_first_instruction

.end method

.method public static BJXdpSeswUyUlZlG(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yMEkDhSffigFsFbD_0

	nop

	:l_vktTyvTQCWnJTMzq_3
	goto/32 :before_first_instruction

	:l_jtRtTwdVzMWOsTkX_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_reoykWEeAHRUxEVc_2

	nop

	:l_yMEkDhSffigFsFbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtRtTwdVzMWOsTkX_1

	nop

	:l_reoykWEeAHRUxEVc_2
    return-void

	:after_last_instruction

	goto/32 :l_vktTyvTQCWnJTMzq_3

	nop

.end method

.method public static AJmpCNKwlEVbJkpp(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wfmiQiePXPpstJgT_0

	nop

	:l_wfmiQiePXPpstJgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GANYgqWvoyxKnyjK_1

	nop

	:l_DjpguSzEWiJPIdIo_2
    return-void

	:after_last_instruction

	goto/32 :l_yEpoAuBzNwkjqJBR_3

	nop

	:l_GANYgqWvoyxKnyjK_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DjpguSzEWiJPIdIo_2

	nop

	:l_yEpoAuBzNwkjqJBR_3
	goto/32 :before_first_instruction

.end method

.method public static McnHeeLyAfVEvVeD(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XgsRApSqLIPXdguG_0

	nop

	:l_ojFrGmxlCyStBkNS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bqwEmOaYAlLfUlZJ_3

	nop

	:l_XgsRApSqLIPXdguG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbizjTUqvLdABrfN_1

	nop

	:l_bqwEmOaYAlLfUlZJ_3
	goto/32 :before_first_instruction

	:l_rbizjTUqvLdABrfN_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ojFrGmxlCyStBkNS_2

	nop

.end method

.method public static wHnRXbyjEeWHiJUL(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_TrABmZKpfolpcovZ_0

	nop

	:l_TrABmZKpfolpcovZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klYDLETqzdoocHqX_1

	nop

	:l_BrvrowEUDGvwAuuE_3
	goto/32 :before_first_instruction

	:l_klYDLETqzdoocHqX_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_iDdTdTNvXoEsibIY_2

	nop

	:l_iDdTdTNvXoEsibIY_2
    return-void

	:after_last_instruction

	goto/32 :l_BrvrowEUDGvwAuuE_3

	nop

.end method

.method public static PEgwAAsJpzzEBLSg(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tcAuCMVmNnbMYZjP_0

	nop

	:l_oiAnZxtsFPlmuDuf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ljNZgCZMgOFEemUK_3

	nop

	:l_ljNZgCZMgOFEemUK_3
	goto/32 :before_first_instruction

	:l_XzMSAwVzxceCyoPp_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oiAnZxtsFPlmuDuf_2

	nop

	:l_tcAuCMVmNnbMYZjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzMSAwVzxceCyoPp_1

	nop

.end method

.method public static CDBgLkGMqZyQVrvz(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_wETGjPBiIiAYsBGR_0

	nop

	:l_OzAnLmvyzhrHfuYL_2
    return-void

	:after_last_instruction

	goto/32 :l_MKRZIiLLxhGfYwkw_3

	nop

	:l_rRZJgKNunEJuCAgF_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_OzAnLmvyzhrHfuYL_2

	nop

	:l_MKRZIiLLxhGfYwkw_3
	goto/32 :before_first_instruction

	:l_wETGjPBiIiAYsBGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRZJgKNunEJuCAgF_1

	nop

.end method

.method public static mwUCYFFeXqjxYmWH(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_omdTSmXzifgnDUPP_0

	nop

	:l_XIqSVdoyCgvFXnJx_3
	goto/32 :before_first_instruction

	:l_HMmpdhxuqTYsXVOV_2
    return-void

	:after_last_instruction

	goto/32 :l_XIqSVdoyCgvFXnJx_3

	nop

	:l_UtUlFitJIwiytURk_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_HMmpdhxuqTYsXVOV_2

	nop

	:l_omdTSmXzifgnDUPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtUlFitJIwiytURk_1

	nop

.end method

.method public static xlPZYsPUeafKzksq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_EzobHqNzJmkRLgpe_0

	nop

	:l_zWVEXTefbOeJiKpj_3
	goto/32 :before_first_instruction

	:l_sPOIlTzuhLcemgIA_2
    return v0

	:after_last_instruction

	goto/32 :l_zWVEXTefbOeJiKpj_3

	nop

	:l_EzobHqNzJmkRLgpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFdCpgLXxhwEAwJZ_1

	nop

	:l_cFdCpgLXxhwEAwJZ_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sPOIlTzuhLcemgIA_2

	nop

.end method

.method public static qYTaAvBchTcAGlqR(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_udFnIDaAVWMTNXdC_0

	nop

	:l_WpGSlOFCnoaHPyhh_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_lFOcCDCTWzOgXmku_2

	nop

	:l_xQdlrvfNGRkVTXSS_3
	goto/32 :before_first_instruction

	:l_lFOcCDCTWzOgXmku_2
    return-void

	:after_last_instruction

	goto/32 :l_xQdlrvfNGRkVTXSS_3

	nop

	:l_udFnIDaAVWMTNXdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WpGSlOFCnoaHPyhh_1

	nop

.end method

.method public static RybJkypWTaxQqXCC(Lio/reactivex/subjects/CompletableSubject;Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;)Z
    .locals 1

	goto/32 :l_JnpxTRtZxxgQsiGz_0

	nop

	:l_JnpxTRtZxxgQsiGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwgLlrtHlNbFeHJv_1

	nop

	:l_yZLzjcvGCYIxfFKG_3
	goto/32 :before_first_instruction

	:l_OtOXEpwSVyBoykoG_2
    return v0

	:after_last_instruction

	goto/32 :l_yZLzjcvGCYIxfFKG_3

	nop

	:l_fwgLlrtHlNbFeHJv_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/CompletableSubject;->add(Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;)Z

    move-result v0

	goto/32 :l_OtOXEpwSVyBoykoG_2

	nop

.end method

.method public static MXNRGHGrSdIWSZdZ(Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;)Z
    .locals 1

	goto/32 :l_byheLWisiorEWegr_0

	nop

	:l_ptEjGMyUsAATaxYj_1
    invoke-virtual {p0}, Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_fnvjGeaLJQvqVXZT_2

	nop

	:l_byheLWisiorEWegr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptEjGMyUsAATaxYj_1

	nop

	:l_fnvjGeaLJQvqVXZT_2
    return v0

	:after_last_instruction

	goto/32 :l_tMWHovjsuGHSTQfZ_3

	nop

	:l_tMWHovjsuGHSTQfZ_3
	goto/32 :before_first_instruction

.end method

.method public static aizXwjetgskOjjUN(Lio/reactivex/subjects/CompletableSubject;Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;)V
    .locals 0

	goto/32 :l_ZvKIRjqILsoOkthh_0

	nop

	:l_wqMnrJeAvyxxjXnV_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/CompletableSubject;->remove(Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;)V

	goto/32 :l_RFQAcRbFMaTUqiQH_2

	nop

	:l_wnFAkJNJcTYiUhRu_3
	goto/32 :before_first_instruction

	:l_RFQAcRbFMaTUqiQH_2
    return-void

	:after_last_instruction

	goto/32 :l_wnFAkJNJcTYiUhRu_3

	nop

	:l_ZvKIRjqILsoOkthh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqMnrJeAvyxxjXnV_1

	nop

.end method

.method public static EVtrkMDJYVdPdBLp(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OEgSKnCLfaJcpkyA_0

	nop

	:l_KxaHQXPsMTzSrUMs_2
    return-void

	:after_last_instruction

	goto/32 :l_QtMCRBxklhydixMp_3

	nop

	:l_QtMCRBxklhydixMp_3
	goto/32 :before_first_instruction

	:l_TvmfQCIeVLbJTiOP_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KxaHQXPsMTzSrUMs_2

	nop

	:l_OEgSKnCLfaJcpkyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvmfQCIeVLbJTiOP_1

	nop

.end method

.method public static AVdyBapemuUluIIb(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_VACezsJEDbUlHfAt_0

	nop

	:l_tEBriJDZhOaTOZEt_3
	goto/32 :before_first_instruction

	:l_QsfzZLNtzIfFgyOR_2
    return-void

	:after_last_instruction

	goto/32 :l_tEBriJDZhOaTOZEt_3

	nop

	:l_VACezsJEDbUlHfAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJTDrTReuhLZrpHs_1

	nop

	:l_VJTDrTReuhLZrpHs_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_QsfzZLNtzIfFgyOR_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_nuyCojCNxieVLSbM_0

	nop

	:l_IJbHSKdIndtDAGBn_9
    sput-object v1, Lio/reactivex/subjects/CompletableSubject;->EMPTY:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    .line 95
	goto/32 :l_kEmMHqAEpbmGEUVd_10

	nop

	:l_mzDaNtiUIEGovOTk_13
	goto/32 :before_first_instruction

	:ugBZtRQmtZqFevJD
	goto/32 :l_JHeNOFODVdxzUDTE_14

	nop

	:l_IwnozEugGEEtqOjD_2
	add-int v0, v0, v1
	goto/32 :l_iyqJoClEuscKkgca_3

	nop

	:l_JHeNOFODVdxzUDTE_14
	goto/32 :xfKxPrdoffYKxoAH
	:l_IuKWejPpMXDmWYmI_1
	const v1, 17
	goto/32 :l_IwnozEugGEEtqOjD_2

	nop

	:l_XsSmmmYxJBmlGbYF_7
    const/4 v0, 0x0

	goto/32 :l_yTzckypRBGdLgVln_8

	nop

	:l_kEmMHqAEpbmGEUVd_10
    new-array v0, v0, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

	goto/32 :l_EmpARkkLSztaixCW_11

	nop

	:l_wwiWoWmvDWMiSacZ_12
    return-void

	:after_last_instruction

	goto/32 :l_mzDaNtiUIEGovOTk_13

	nop

	:l_DWwuYzGgRqpsITTv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_XsSmmmYxJBmlGbYF_7

	nop

	:l_EmpARkkLSztaixCW_11
    sput-object v0, Lio/reactivex/subjects/CompletableSubject;->TERMINATED:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

	goto/32 :l_wwiWoWmvDWMiSacZ_12

	nop

	:l_yTzckypRBGdLgVln_8
    new-array v1, v0, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

	goto/32 :l_IJbHSKdIndtDAGBn_9

	nop

	:l_CAurtOEGUTmlboRq_5
	goto/32 :ugBZtRQmtZqFevJD
	:vhpOomEUYokPxHeK
	:xfKxPrdoffYKxoAH

	goto/32 :l_DWwuYzGgRqpsITTv_6

	nop

	:l_iyqJoClEuscKkgca_3
	rem-int v0, v0, v1
	goto/32 :l_rtnBcbVjCwIALFPR_4

	nop

	:l_nuyCojCNxieVLSbM_0
	const v0, 26
	goto/32 :l_IuKWejPpMXDmWYmI_1

	nop

	:l_rtnBcbVjCwIALFPR_4
	if-lez v0, :gl_kOWOabuJbvVpvVjh

	goto/32 :vhpOomEUYokPxHeK

	:gl_kOWOabuJbvVpvVjh	goto/32 :l_CAurtOEGUTmlboRq_5

	nop

.end method

.method constructor <init>()V
    .locals 2

	goto/32 :l_ZLWQKsWHSsMTvMtW_0

	nop

	:l_YEKOPcWOIOvzcFIC_10
    iput-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
	goto/32 :l_qOrjZqmOjfYDaAoB_11

	nop

	:l_OVKRfVfCrKPEqqHQ_12
    sget-object v1, Lio/reactivex/subjects/CompletableSubject;->EMPTY:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

	goto/32 :l_QOpMftAZuQeKPmuw_13

	nop

	:l_muFxmMOJlpdGaEOP_5
	goto/32 :WiBJESAMuJcyxORt
	:hxmwEXFPsuxtZXPb
	:smIVMJHxGlTMAlNc

	goto/32 :l_FhacdyGZAdPotYcu_6

	nop

	:l_RICGuEbyHYRJnsST_1
	const v1, 1
	goto/32 :l_IlJrzmALVGtBnzLA_2

	nop

	:l_qOrjZqmOjfYDaAoB_11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_OVKRfVfCrKPEqqHQ_12

	nop

	:l_rUZJPdVWOKulRTKN_17
	goto/32 :smIVMJHxGlTMAlNc
	:l_QOpMftAZuQeKPmuw_13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_FSYGZXYnHUvkOzuW_14

	nop

	:l_rmCzdaYcprxnzqsA_3
	rem-int v0, v0, v1
	goto/32 :l_MBANkjHfGBfgMxzc_4

	nop

	:l_xiqnQjMspXstrfFQ_9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_YEKOPcWOIOvzcFIC_10

	nop

	:l_jQAHEPsVYkAjxQuN_7
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 111
	goto/32 :l_LNumGEDdaMIyWRvA_8

	nop

	:l_FSYGZXYnHUvkOzuW_14
    iput-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
	goto/32 :l_uFddYmKhBTZuIyHf_15

	nop

	:l_FhacdyGZAdPotYcu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_jQAHEPsVYkAjxQuN_7

	nop

	:l_uFddYmKhBTZuIyHf_15
    return-void

	:after_last_instruction

	goto/32 :l_NIUepRqexNsmenBT_16

	nop

	:l_ZLWQKsWHSsMTvMtW_0
	const v0, 10
	goto/32 :l_RICGuEbyHYRJnsST_1

	nop

	:l_LNumGEDdaMIyWRvA_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_xiqnQjMspXstrfFQ_9

	nop

	:l_MBANkjHfGBfgMxzc_4
	if-lez v0, :gl_aoQmAAUwkiEjnHHF

	goto/32 :hxmwEXFPsuxtZXPb

	:gl_aoQmAAUwkiEjnHHF	goto/32 :l_muFxmMOJlpdGaEOP_5

	nop

	:l_NIUepRqexNsmenBT_16
	goto/32 :before_first_instruction

	:WiBJESAMuJcyxORt
	goto/32 :l_rUZJPdVWOKulRTKN_17

	nop

	:l_IlJrzmALVGtBnzLA_2
	add-int v0, v0, v1
	goto/32 :l_rmCzdaYcprxnzqsA_3

	nop

.end method

.method public static create(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_whwyKHtPIdbmuRAJ_0

	nop

	:l_qmXmQmJYCXOWWkGl_3
    mul-int p2, p0, p1

	goto/32 :l_OvUhBVWZHUyebZpQ_4

	nop

	:l_OvUhBVWZHUyebZpQ_4
    add-int p3, p2, p1

	goto/32 :l_tWCSZcEDWeMuTeZZ_5

	nop

	:l_XmSJDxMHsxrDsBCK_6
    return-void

	:after_last_instruction

	goto/32 :l_kOFdGjAgMkQmCzDL_7

	nop

	:l_tWCSZcEDWeMuTeZZ_5
    int-to-double p0, p3

	goto/32 :l_XmSJDxMHsxrDsBCK_6

	nop

	:l_sFZcYTSRrgOPXbon_2
    const/16 p1, 0xd2

	goto/32 :l_qmXmQmJYCXOWWkGl_3

	nop

	:l_kOFdGjAgMkQmCzDL_7
	goto/32 :before_first_instruction

	:l_XPnHRdYWyCcmsSKK_1
    const/16 p0, 0x2a

	goto/32 :l_sFZcYTSRrgOPXbon_2

	nop

	:l_whwyKHtPIdbmuRAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPnHRdYWyCcmsSKK_1

	nop

.end method

.method public static create(SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_qYUVEgcNFRlvjJlY_0

	nop

	:l_QTImsqiCvBDeKXhb_2
    const/16 p1, 0xd2

	goto/32 :l_poYWXYlrdnFOZIIM_3

	nop

	:l_VkOUmydWEMeUYwPW_4
    add-int p3, p2, p1

	goto/32 :l_LBBDrvlnsrGYUOrt_5

	nop

	:l_zMLwUVmSWtqmqEOA_6
    return-void

	:after_last_instruction

	goto/32 :l_WBuBCYeIoJKTjVDz_7

	nop

	:l_qYUVEgcNFRlvjJlY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FODjlnfYuBrRtDzk_1

	nop

	:l_WBuBCYeIoJKTjVDz_7
	goto/32 :before_first_instruction

	:l_LBBDrvlnsrGYUOrt_5
    int-to-double p0, p3

	goto/32 :l_zMLwUVmSWtqmqEOA_6

	nop

	:l_FODjlnfYuBrRtDzk_1
    const/16 p0, 0x2a

	goto/32 :l_QTImsqiCvBDeKXhb_2

	nop

	:l_poYWXYlrdnFOZIIM_3
    mul-int p2, p0, p1

	goto/32 :l_VkOUmydWEMeUYwPW_4

	nop

.end method

.method public static create(Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_cYtJgXBWkkGhzxOy_0

	nop

	:l_cYtJgXBWkkGhzxOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSSuDIPOpXqwVxFS_1

	nop

	:l_uUsGEnKSwgqOLbkG_2
    const/16 p1, 0xd2

	goto/32 :l_LFwafKOohYmjzwbq_3

	nop

	:l_nPryswEgkPMtXtHQ_7
	goto/32 :before_first_instruction

	:l_zjjspysdoEHNTLAU_5
    int-to-double p0, p3

	goto/32 :l_iPvTWdEUcVdASBqR_6

	nop

	:l_iPvTWdEUcVdASBqR_6
    return-void

	:after_last_instruction

	goto/32 :l_nPryswEgkPMtXtHQ_7

	nop

	:l_LFwafKOohYmjzwbq_3
    mul-int p2, p0, p1

	goto/32 :l_kdBAnrQhJaUSpaxT_4

	nop

	:l_kdBAnrQhJaUSpaxT_4
    add-int p3, p2, p1

	goto/32 :l_zjjspysdoEHNTLAU_5

	nop

	:l_xSSuDIPOpXqwVxFS_1
    const/16 p0, 0x2a

	goto/32 :l_uUsGEnKSwgqOLbkG_2

	nop

.end method

.method public static create()Lio/reactivex/subjects/CompletableSubject;
    .locals 1

	goto/32 :l_hpDamcMhrBfflWzW_0

	nop

	:l_FMIwOVicrYGdfQQm_1
    new-instance v0, Lio/reactivex/subjects/CompletableSubject;

	goto/32 :l_FyshoAEfuAKeMyfd_2

	nop

	:l_XnqBrZJydaMSXiVW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fBHTqaiPxpWMaOwG_4

	nop

	:l_hpDamcMhrBfflWzW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 107
	goto/32 :l_FMIwOVicrYGdfQQm_1

	nop

	:l_FyshoAEfuAKeMyfd_2
    invoke-direct {v0}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

	goto/32 :l_XnqBrZJydaMSXiVW_3

	nop

	:l_fBHTqaiPxpWMaOwG_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method add(Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;)Z
    .locals 4

	goto/32 :l_pFLSgXFPCmLrmuoC_0

	nop

	:l_rRlbKSAgnpCDQSSC_19
    iget-object v2, p0, Lio/reactivex/subjects/CompletableSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bsybjmKvPyIseiHi_20

	nop

	:l_pFLSgXFPCmLrmuoC_0
	const v0, 19
	goto/32 :l_pHtzACDJvPDUkLAn_1

	nop

	:l_PlSpvsvlHDSGdIxr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inner"    # Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    .line 164
    nop

    :goto_0
	goto/32 :l_ebdmRlSjcrFJWXFd_7

	nop

	:l_vTErFUKQQtXsHTmr_26
	goto/32 :fJwHHaVvECWErwSU
	:l_LZicdchadOZBWIgK_4
	if-lez v0, :gl_wvQUTyemRBLErmtF

	goto/32 :epMejLYkoNxBoNIu

	:gl_wvQUTyemRBLErmtF	goto/32 :l_ICkaOPCOpuAbzUBr_5

	nop

	:l_pHtzACDJvPDUkLAn_1
	const v1, 29
	goto/32 :l_gkVYrcCzrZJnYnRx_2

	nop

	:l_LmTVvkBzrjnUEPGv_16
    new-array v3, v3, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    .line 172
    .local v3, "b":[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;
	goto/32 :l_vSEBMnlfATlfGEbd_17

	nop

	:l_UmkclaZcvKcBHSDG_10
    sget-object v1, Lio/reactivex/subjects/CompletableSubject;->TERMINATED:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

	goto/32 :l_wcMKeUlvFzCqClCB_11

	nop

	:l_vSEBMnlfATlfGEbd_17
	invoke-static {v0, v2, v3, v2, v1}, Lio/reactivex/subjects/CompletableSubject;->egMQPWufzBHKdDfw(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
	goto/32 :l_LELJbSkjDteoJRAq_18

	nop

	:l_bsybjmKvPyIseiHi_20
	invoke-static {v2, v0, v3}, Lio/reactivex/subjects/CompletableSubject;->TsfXfCaherTRMFCn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_uCqMBTEFSVoRdxpz_21

	nop

	:l_xGUrLLsgLlvQbzos_23
    return v2

    .line 177
    .end local v0    # "a":[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;
    .end local v1    # "n":I
    .end local v3    # "b":[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;
    :cond_1
	goto/32 :l_XKfEhxdsBPbWGYvb_24

	nop

	:l_wcMKeUlvFzCqClCB_11
    const/4 v2, 0x0

	goto/32 :l_gCCoaNSWJNzakKNK_12

	nop

	:l_WbWOMBSrDggggXpX_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_LmTVvkBzrjnUEPGv_16

	nop

	:l_qGiHlvnGqhMjtZSO_13
    return v2

    .line 169
    :cond_0
	goto/32 :l_TqAMProcifvsRCzf_14

	nop

	:l_uCqMBTEFSVoRdxpz_21
	if-nez v2, :gl_AMboApMyZvaOohUz

	goto/32 :cond_1

	:gl_AMboApMyZvaOohUz
    .line 175
	goto/32 :l_ZQeiQnXzMiNycPBL_22

	nop

	:l_ZQeiQnXzMiNycPBL_22
    const/4 v2, 0x1

	goto/32 :l_xGUrLLsgLlvQbzos_23

	nop

	:l_UuVywlyPddRtwejQ_8
	invoke-static {v0}, Lio/reactivex/subjects/CompletableSubject;->YxwOdqYmBvvVzerP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XNeatpnZlmugSQLe_9

	nop

	:l_TqAMProcifvsRCzf_14
    array-length v1, v0

    .line 171
    .local v1, "n":I
	goto/32 :l_WbWOMBSrDggggXpX_15

	nop

	:l_XKfEhxdsBPbWGYvb_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_gOxidDcuccOMcxsf_25

	nop

	:l_ebdmRlSjcrFJWXFd_7
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_UuVywlyPddRtwejQ_8

	nop

	:l_gkVYrcCzrZJnYnRx_2
	add-int v0, v0, v1
	goto/32 :l_wnlQjUBXzGDOeBVt_3

	nop

	:l_gCCoaNSWJNzakKNK_12
	if-eq v0, v1, :gl_wRPLCRcFdbtpOTCl

	goto/32 :cond_0

	:gl_wRPLCRcFdbtpOTCl
    .line 166
	goto/32 :l_qGiHlvnGqhMjtZSO_13

	nop

	:l_LELJbSkjDteoJRAq_18
    aput-object p1, v3, v1

    .line 174
	goto/32 :l_rRlbKSAgnpCDQSSC_19

	nop

	:l_XNeatpnZlmugSQLe_9
    check-cast v0, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    .line 165
    .local v0, "a":[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;
	goto/32 :l_UmkclaZcvKcBHSDG_10

	nop

	:l_wnlQjUBXzGDOeBVt_3
	rem-int v0, v0, v1
	goto/32 :l_LZicdchadOZBWIgK_4

	nop

	:l_gOxidDcuccOMcxsf_25
	goto/32 :before_first_instruction

	:yxvjBNyGhEOJrnsI
	goto/32 :l_vTErFUKQQtXsHTmr_26

	nop

	:l_ICkaOPCOpuAbzUBr_5
	goto/32 :yxvjBNyGhEOJrnsI
	:epMejLYkoNxBoNIu
	:fJwHHaVvECWErwSU

	goto/32 :l_PlSpvsvlHDSGdIxr_6

	nop

.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_knwYfuMuTpfywQcr_0

	nop

	:l_pGnXSdjPJBgNmYpS_3
	rem-int v0, v0, v1
	goto/32 :l_MpxxvFyPLvCfabhs_4

	nop

	:l_MpxxvFyPLvCfabhs_4
	if-lez v0, :gl_MbyxPdLuqzucrdPF

	goto/32 :FOKolQOZtBcrcOkf

	:gl_MbyxPdLuqzucrdPF	goto/32 :l_gYGmCvbmkSDwfiUH_5

	nop

	:l_MGsMYEtoPpNoRRWb_9
    sget-object v1, Lio/reactivex/subjects/CompletableSubject;->TERMINATED:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

	goto/32 :l_rZPQCOeszlfiqDNa_10

	nop

	:l_WJuvIKSpLPmzCAgS_1
	const v1, 1
	goto/32 :l_JcUqCkuNnsmAeQef_2

	nop

	:l_UqOvUrxlMKulRGKH_11
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->error:Ljava/lang/Throwable;

	goto/32 :l_OVJjSadmRijBuKFP_12

	nop

	:l_KPVecqrUFDZJYgXI_16
	goto/32 :DSNhtarPZiayNOci
	:l_dOTOHskCpvbzHkRg_8
	invoke-static {v0}, Lio/reactivex/subjects/CompletableSubject;->wBthAweJkJyolclC(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MGsMYEtoPpNoRRWb_9

	nop

	:l_knwYfuMuTpfywQcr_0
	const v0, 2
	goto/32 :l_WJuvIKSpLPmzCAgS_1

	nop

	:l_gYGmCvbmkSDwfiUH_5
	goto/32 :hahPcSeigXhBbNhi
	:FOKolQOZtBcrcOkf
	:DSNhtarPZiayNOci

	goto/32 :l_wdBjlYLiKgIynbei_6

	nop

	:l_zOAwnpTDwneqsStv_14
    return-object v0

	:after_last_instruction

	goto/32 :l_YHBMpxCjLwLyJlpm_15

	nop

	:l_EBpllTgzDVUqukLc_13
    const/4 v0, 0x0

	goto/32 :l_zOAwnpTDwneqsStv_14

	nop

	:l_OVJjSadmRijBuKFP_12
    return-object v0

    .line 224
    :cond_0
	goto/32 :l_EBpllTgzDVUqukLc_13

	nop

	:l_wdBjlYLiKgIynbei_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_iWreZWUWFeXLJmEq_7

	nop

	:l_JcUqCkuNnsmAeQef_2
	add-int v0, v0, v1
	goto/32 :l_pGnXSdjPJBgNmYpS_3

	nop

	:l_rZPQCOeszlfiqDNa_10
	if-eq v0, v1, :gl_VdaRAayyuTKKKoMg

	goto/32 :cond_0

	:gl_VdaRAayyuTKKKoMg
    .line 222
	goto/32 :l_UqOvUrxlMKulRGKH_11

	nop

	:l_iWreZWUWFeXLJmEq_7
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_dOTOHskCpvbzHkRg_8

	nop

	:l_YHBMpxCjLwLyJlpm_15
	goto/32 :before_first_instruction

	:hahPcSeigXhBbNhi
	goto/32 :l_KPVecqrUFDZJYgXI_16

	nop

.end method

.method public hasComplete()Z
    .locals 2

	goto/32 :l_ZilaXZXtEUWprkCx_0

	nop

	:l_jkLGWiVYuykXHRso_14
    goto :goto_0

    :cond_0
	goto/32 :l_GNMXoewBdmGifpJk_15

	nop

	:l_tuSZSbjxzRuhPTUJ_4
	if-lez v0, :gl_ncsnaTJFAuyfvWXx

	goto/32 :oRGfmFLWvxUOvboI

	:gl_ncsnaTJFAuyfvWXx	goto/32 :l_gTMIrZJqLaypTEpV_5

	nop

	:l_iNpxAhrkXLZsOKHj_1
	const v1, 22
	goto/32 :l_OFObRxiwIxdoPxpf_2

	nop

	:l_nQMsZfRvPmRmzcFp_13
    const/4 v0, 0x1

	goto/32 :l_jkLGWiVYuykXHRso_14

	nop

	:l_bfXCWopCgpoopXQq_7
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_engJCqmiRpuYPsvr_8

	nop

	:l_QsqzMeqzgmQEzcVn_3
	rem-int v0, v0, v1
	goto/32 :l_tuSZSbjxzRuhPTUJ_4

	nop

	:l_engJCqmiRpuYPsvr_8
	invoke-static {v0}, Lio/reactivex/subjects/CompletableSubject;->jtZZlqYkOEyTgprg(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bNVBperjnjDvHTYq_9

	nop

	:l_GNMXoewBdmGifpJk_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rwdtEnqRNldFdxcx_16

	nop

	:l_CkXiyJtvpDjjEhTm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 240
	goto/32 :l_bfXCWopCgpoopXQq_7

	nop

	:l_gTMIrZJqLaypTEpV_5
	goto/32 :eBVLiqHBCiSiSpkd
	:oRGfmFLWvxUOvboI
	:RJSELcEQGZcNgQRp

	goto/32 :l_CkXiyJtvpDjjEhTm_6

	nop

	:l_QUVuxYGwxaoUjKfa_17
	goto/32 :before_first_instruction

	:eBVLiqHBCiSiSpkd
	goto/32 :l_HybQQoeRowXYYqvK_18

	nop

	:l_EirHBywNpPmeqqlv_10
	if-eq v0, v1, :gl_ciXcQVAdTVdHDsTg

	goto/32 :cond_0

	:gl_ciXcQVAdTVdHDsTg
	goto/32 :l_EUyomWJifPtMAQph_11

	nop

	:l_bNVBperjnjDvHTYq_9
    sget-object v1, Lio/reactivex/subjects/CompletableSubject;->TERMINATED:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

	goto/32 :l_EirHBywNpPmeqqlv_10

	nop

	:l_OFObRxiwIxdoPxpf_2
	add-int v0, v0, v1
	goto/32 :l_QsqzMeqzgmQEzcVn_3

	nop

	:l_EUyomWJifPtMAQph_11
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->error:Ljava/lang/Throwable;

	goto/32 :l_NGnfwIsSqSqbbNxY_12

	nop

	:l_HybQQoeRowXYYqvK_18
	goto/32 :RJSELcEQGZcNgQRp
	:l_ZilaXZXtEUWprkCx_0
	const v0, 8
	goto/32 :l_iNpxAhrkXLZsOKHj_1

	nop

	:l_rwdtEnqRNldFdxcx_16
    return v0

	:after_last_instruction

	goto/32 :l_QUVuxYGwxaoUjKfa_17

	nop

	:l_NGnfwIsSqSqbbNxY_12
	if-eqz v0, :gl_QjuMFYZOsZOCYvVt

	goto/32 :cond_0

	:gl_QjuMFYZOsZOCYvVt
	goto/32 :l_nQMsZfRvPmRmzcFp_13

	nop

.end method

.method public hasObservers()Z
    .locals 1

	goto/32 :l_kySeyIWRUTPOPgTI_0

	nop

	:l_siPOUgSbMgvpeeRf_7
    goto :goto_0

    :cond_0
	goto/32 :l_NklzjSiIAqeqvsar_8

	nop

	:l_cKttBAbNgGSKcXrJ_10
	goto/32 :before_first_instruction

	:l_CVCyMEaDRzFXWUTf_4
    array-length v0, v0

	goto/32 :l_NyidOUoCiIKVBrsO_5

	nop

	:l_HfsKOQxhGzgdmSCh_9
    return v0

	:after_last_instruction

	goto/32 :l_cKttBAbNgGSKcXrJ_10

	nop

	:l_sBSsYwPLDPtadRgM_2
	invoke-static {v0}, Lio/reactivex/subjects/CompletableSubject;->PfoNgJPMsmOWCqxp(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nLbvtdfFJTvnnAAO_3

	nop

	:l_nLbvtdfFJTvnnAAO_3
    check-cast v0, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

	goto/32 :l_CVCyMEaDRzFXWUTf_4

	nop

	:l_kySeyIWRUTPOPgTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 248
	goto/32 :l_vNHHovYqWlMQurjB_1

	nop

	:l_vNHHovYqWlMQurjB_1
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_sBSsYwPLDPtadRgM_2

	nop

	:l_NyidOUoCiIKVBrsO_5
	if-nez v0, :gl_QVnFddvGziPJZcTF

	goto/32 :cond_0

	:gl_QVnFddvGziPJZcTF
	goto/32 :l_eXgKdRqnabHXQKsF_6

	nop

	:l_NklzjSiIAqeqvsar_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HfsKOQxhGzgdmSCh_9

	nop

	:l_eXgKdRqnabHXQKsF_6
    const/4 v0, 0x1

	goto/32 :l_siPOUgSbMgvpeeRf_7

	nop

.end method

.method public hasThrowable()Z
    .locals 2

	goto/32 :l_dJpLCCNLbZwvjJHD_0

	nop

	:l_XQxGGvhzGJkFCxgB_16
    return v0

	:after_last_instruction

	goto/32 :l_cRYlnEiVJGoQuHjE_17

	nop

	:l_xfVbwjgWSoTncNHI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_kQJGCjMFjLGKzkow_7

	nop

	:l_KBnLGfOBfYewVaUV_14
    goto :goto_0

    :cond_0
	goto/32 :l_XiOjmmlkKQoJvOSo_15

	nop

	:l_FBMaHCpUGmBzuRVT_2
	add-int v0, v0, v1
	goto/32 :l_HhlMHTPzVNaCkEAe_3

	nop

	:l_cRYlnEiVJGoQuHjE_17
	goto/32 :before_first_instruction

	:AMDviLWeoJYvNpCz
	goto/32 :l_RyjdhhDmOHOMwYDS_18

	nop

	:l_QhOlHXZwffyGTjic_9
    sget-object v1, Lio/reactivex/subjects/CompletableSubject;->TERMINATED:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

	goto/32 :l_DiKoTRhuBpuUSnRj_10

	nop

	:l_RyjdhhDmOHOMwYDS_18
	goto/32 :IWidtFNeNsKrrDwd
	:l_DiKoTRhuBpuUSnRj_10
	if-eq v0, v1, :gl_rMEyvhFVadPTuBsj

	goto/32 :cond_0

	:gl_rMEyvhFVadPTuBsj
	goto/32 :l_hlQTkSMitqFNVDoT_11

	nop

	:l_AZRmEueafXFYmKhC_4
	if-lez v0, :gl_mCjNOYgxsohMNFPi

	goto/32 :tWykyRREPZbPvjHK

	:gl_mCjNOYgxsohMNFPi	goto/32 :l_FUTlZvltZfXuZHJg_5

	nop

	:l_kQJGCjMFjLGKzkow_7
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_IQCSQOQqxyQfnOQa_8

	nop

	:l_HhlMHTPzVNaCkEAe_3
	rem-int v0, v0, v1
	goto/32 :l_AZRmEueafXFYmKhC_4

	nop

	:l_hlQTkSMitqFNVDoT_11
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->error:Ljava/lang/Throwable;

	goto/32 :l_BUkqrbaAePmgkhNu_12

	nop

	:l_iotSUkYPUXmYntpn_13
    const/4 v0, 0x1

	goto/32 :l_KBnLGfOBfYewVaUV_14

	nop

	:l_TIXeHSJKcfwTnOYU_1
	const v1, 6
	goto/32 :l_FBMaHCpUGmBzuRVT_2

	nop

	:l_IQCSQOQqxyQfnOQa_8
	invoke-static {v0}, Lio/reactivex/subjects/CompletableSubject;->YUXlBoiWMMcQtXhc(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QhOlHXZwffyGTjic_9

	nop

	:l_dJpLCCNLbZwvjJHD_0
	const v0, 29
	goto/32 :l_TIXeHSJKcfwTnOYU_1

	nop

	:l_FUTlZvltZfXuZHJg_5
	goto/32 :AMDviLWeoJYvNpCz
	:tWykyRREPZbPvjHK
	:IWidtFNeNsKrrDwd

	goto/32 :l_xfVbwjgWSoTncNHI_6

	nop

	:l_BUkqrbaAePmgkhNu_12
	if-nez v0, :gl_jlLMZhHKcfhGNVup

	goto/32 :cond_0

	:gl_jlLMZhHKcfhGNVup
	goto/32 :l_iotSUkYPUXmYntpn_13

	nop

	:l_XiOjmmlkKQoJvOSo_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XQxGGvhzGJkFCxgB_16

	nop

.end method

.method observerCount()I
    .locals 1

	goto/32 :l_OsUHRmEQgddiXCbt_0

	nop

	:l_OsUHRmEQgddiXCbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 256
	goto/32 :l_aiELkkubxljZjBSn_1

	nop

	:l_WHTcaUsQUrEzphZA_2
	invoke-static {v0}, Lio/reactivex/subjects/CompletableSubject;->ajGRavLdgEssBMqV(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_alHcmbyTbEQbySrP_3

	nop

	:l_alHcmbyTbEQbySrP_3
    check-cast v0, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

	goto/32 :l_YJPGHODILlCHrLSW_4

	nop

	:l_aiELkkubxljZjBSn_1
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_WHTcaUsQUrEzphZA_2

	nop

	:l_YJPGHODILlCHrLSW_4
    array-length v0, v0

	goto/32 :l_agefuvhmyviDizIc_5

	nop

	:l_XXdbVAZgPUenHNDX_6
	goto/32 :before_first_instruction

	:l_agefuvhmyviDizIc_5
    return v0

	:after_last_instruction

	goto/32 :l_XXdbVAZgPUenHNDX_6

	nop

.end method

.method public onComplete()V
    .locals 5

	goto/32 :l_ZmZiXhjfdiKLsbYd_0

	nop

	:l_yfUMSTlImANRmDOG_11
	if-nez v0, :gl_hLYyBUUwUSIsEVtq

	goto/32 :cond_0

	:gl_hLYyBUUwUSIsEVtq
    .line 138
	goto/32 :l_dZiMAATfXYieClZW_12

	nop

	:l_CkRMVBjVrhqhtpEb_1
	const v1, 4
	goto/32 :l_NYZkEmFoflpcuwHM_2

	nop

	:l_NYZkEmFoflpcuwHM_2
	add-int v0, v0, v1
	goto/32 :l_BeydfRxxAtuVHmcd_3

	nop

	:l_SDJTOpdhVuprTQZV_20
	invoke-static {v4}, Lio/reactivex/subjects/CompletableSubject;->FFFqSTMvmzVYTREV(Lio/reactivex/CompletableObserver;)V

    .line 138
    .end local v3    # "md":Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;
	goto/32 :l_SQPkurYDqDEwDSES_21

	nop

	:l_bquMeaFvZlDYvnGi_24
	goto/32 :before_first_instruction

	:hfpeSlRxtiUqxDxd
	goto/32 :l_eIKUhrFFgcTmkPml_25

	nop

	:l_dZiMAATfXYieClZW_12
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HCtnsaZGWZFAeKxY_13

	nop

	:l_MUdeSwMjtthTubHt_7
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_xYWFVBiksZhHzmSL_8

	nop

	:l_jgqDcLFKmScTpicT_18
    aget-object v3, v0, v2

    .line 139
    .local v3, "md":Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;
	goto/32 :l_uxJAeiXsOIWXHqzu_19

	nop

	:l_MfKiqKoWMGDHlLmi_17
	if-lt v2, v1, :gl_MCkMwmHYBKUgpLXM

	goto/32 :cond_0

	:gl_MCkMwmHYBKUgpLXM
	goto/32 :l_jgqDcLFKmScTpicT_18

	nop

	:l_qEsbNamhhHbaButd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_MUdeSwMjtthTubHt_7

	nop

	:l_uxJAeiXsOIWXHqzu_19
    iget-object v4, v3, Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_SDJTOpdhVuprTQZV_20

	nop

	:l_ZmZiXhjfdiKLsbYd_0
	const v0, 6
	goto/32 :l_CkRMVBjVrhqhtpEb_1

	nop

	:l_BhSVxKqBzCDPhLbJ_10
	invoke-static {v0, v2, v1}, Lio/reactivex/subjects/CompletableSubject;->lPmQlvhuLCTsvTCI(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_yfUMSTlImANRmDOG_11

	nop

	:l_xYWFVBiksZhHzmSL_8
    const/4 v1, 0x1

	goto/32 :l_MFGlPfTobBGdBArp_9

	nop

	:l_zCQUoZKCAyZJcsar_23
    return-void

	:after_last_instruction

	goto/32 :l_bquMeaFvZlDYvnGi_24

	nop

	:l_MFGlPfTobBGdBArp_9
    const/4 v2, 0x0

	goto/32 :l_BhSVxKqBzCDPhLbJ_10

	nop

	:l_HCtnsaZGWZFAeKxY_13
    sget-object v1, Lio/reactivex/subjects/CompletableSubject;->TERMINATED:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

	goto/32 :l_itwkwxHqvZilYcjV_14

	nop

	:l_BeydfRxxAtuVHmcd_3
	rem-int v0, v0, v1
	goto/32 :l_rAGYomhXLSRlfpRE_4

	nop

	:l_zgJsfTPEoyHuQnDX_15
    check-cast v0, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

	goto/32 :l_CmMijIyFJOmmFiCu_16

	nop

	:l_SQPkurYDqDEwDSES_21
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_sxxAkLrHOisWpmcl_22

	nop

	:l_CmMijIyFJOmmFiCu_16
    array-length v1, v0

    :goto_0
	goto/32 :l_MfKiqKoWMGDHlLmi_17

	nop

	:l_sxxAkLrHOisWpmcl_22
    goto :goto_0

    .line 142
    :cond_0
	goto/32 :l_zCQUoZKCAyZJcsar_23

	nop

	:l_eIKUhrFFgcTmkPml_25
	goto/32 :ISWPCGtuETlqmQZH
	:l_itwkwxHqvZilYcjV_14
	invoke-static {v0, v1}, Lio/reactivex/subjects/CompletableSubject;->CZMLXUYbOdsjkesz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zgJsfTPEoyHuQnDX_15

	nop

	:l_AWHvBiscRGyRgMGB_5
	goto/32 :hfpeSlRxtiUqxDxd
	:TmPZfIwoiSyyjyrl
	:ISWPCGtuETlqmQZH

	goto/32 :l_qEsbNamhhHbaButd_6

	nop

	:l_rAGYomhXLSRlfpRE_4
	if-lez v0, :gl_xhNvRxSIPbopHLYS

	goto/32 :TmPZfIwoiSyyjyrl

	:gl_xhNvRxSIPbopHLYS	goto/32 :l_AWHvBiscRGyRgMGB_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_UbeANazWtPKZLxot_0

	nop

	:l_VstaoNAbtXcwcrvw_11
    const/4 v2, 0x0

	goto/32 :l_EXBjzBduRksTdwWN_12

	nop

	:l_TjcyfcVORsDoPqTX_3
	rem-int v0, v0, v1
	goto/32 :l_EXGzuWcqInNTJvsr_4

	nop

	:l_gTNRtpLtaMhUbmNC_7
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_auVfQYfdpwsczYwP_8

	nop

	:l_ZOVHKpzSiKSWKdlE_16
    sget-object v1, Lio/reactivex/subjects/CompletableSubject;->TERMINATED:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

	goto/32 :l_OiztaRlaJLyZUfjZ_17

	nop

	:l_TLcoryUIKbGlyKXH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 124
	goto/32 :l_gTNRtpLtaMhUbmNC_7

	nop

	:l_auVfQYfdpwsczYwP_8
	invoke-static {p1, v0}, Lio/reactivex/subjects/CompletableSubject;->oOUrKFrmKWnCbSXH(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
	goto/32 :l_hxpkbHrtaYJfsdKm_9

	nop

	:l_OiztaRlaJLyZUfjZ_17
	invoke-static {v0, v1}, Lio/reactivex/subjects/CompletableSubject;->VGiSJlZmADznSnQg(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KTKCTJayOUMlJtfI_18

	nop

	:l_gqNhzOmqYDCkEiSx_25
    goto :goto_0

    .line 131
    :cond_0
	goto/32 :l_WuNdmdTfbufcHPBU_26

	nop

	:l_veiDTYVqqrmdAOlK_27
    return-void

	:after_last_instruction

	goto/32 :l_ftDvLoiUwcMkDEbI_28

	nop

	:l_WuNdmdTfbufcHPBU_26
	invoke-static {p1}, Lio/reactivex/subjects/CompletableSubject;->AJmpCNKwlEVbJkpp(Ljava/lang/Throwable;)V

    .line 133
    :cond_1
	goto/32 :l_veiDTYVqqrmdAOlK_27

	nop

	:l_ftDvLoiUwcMkDEbI_28
	goto/32 :before_first_instruction

	:QVAKlqxmGPuisoyL
	goto/32 :l_YTIHDjEsbrtqOJgL_29

	nop

	:l_DTNjctxAXHOByBPY_1
	const v1, 29
	goto/32 :l_vnJiPfcvGfUeFRZh_2

	nop

	:l_EXBjzBduRksTdwWN_12
	invoke-static {v0, v2, v1}, Lio/reactivex/subjects/CompletableSubject;->rJBXiOynXeXpcxOj(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_RovScbqPfqIZVXaO_13

	nop

	:l_RovScbqPfqIZVXaO_13
	if-nez v0, :gl_BZlIBGToPNVWFoXD

	goto/32 :cond_0

	:gl_BZlIBGToPNVWFoXD
    .line 126
	goto/32 :l_LlrwutyzuiLusiuP_14

	nop

	:l_wPQdGlcKPprMODzn_20
	if-lt v2, v1, :gl_yeNkbVSCsVEDJXOq

	goto/32 :cond_1

	:gl_yeNkbVSCsVEDJXOq
	goto/32 :l_oKDwzwiRaDuyowHt_21

	nop

	:l_PdajdQawkypCGByI_19
    array-length v1, v0

    :goto_0
	goto/32 :l_wPQdGlcKPprMODzn_20

	nop

	:l_LlrwutyzuiLusiuP_14
    iput-object p1, p0, Lio/reactivex/subjects/CompletableSubject;->error:Ljava/lang/Throwable;

    .line 127
	goto/32 :l_HiBUalRpnCmXNiRw_15

	nop

	:l_UkdBlWwjagSCCqYu_10
    const/4 v1, 0x1

	goto/32 :l_VstaoNAbtXcwcrvw_11

	nop

	:l_oKDwzwiRaDuyowHt_21
    aget-object v3, v0, v2

    .line 128
    .local v3, "md":Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;
	goto/32 :l_JKifsdsSsfWnIXFe_22

	nop

	:l_KTKCTJayOUMlJtfI_18
    check-cast v0, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

	goto/32 :l_PdajdQawkypCGByI_19

	nop

	:l_YTIHDjEsbrtqOJgL_29
	goto/32 :fdlAyIuuPfoPyFyC
	:l_vnJiPfcvGfUeFRZh_2
	add-int v0, v0, v1
	goto/32 :l_TjcyfcVORsDoPqTX_3

	nop

	:l_EEMsYmfEpPxOfckX_5
	goto/32 :QVAKlqxmGPuisoyL
	:IMdMuWLBtVqCrmKv
	:fdlAyIuuPfoPyFyC

	goto/32 :l_TLcoryUIKbGlyKXH_6

	nop

	:l_EXGzuWcqInNTJvsr_4
	if-lez v0, :gl_jrGmxcfVSONEhpKb

	goto/32 :IMdMuWLBtVqCrmKv

	:gl_jrGmxcfVSONEhpKb	goto/32 :l_EEMsYmfEpPxOfckX_5

	nop

	:l_HiBUalRpnCmXNiRw_15
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ZOVHKpzSiKSWKdlE_16

	nop

	:l_JKifsdsSsfWnIXFe_22
    iget-object v4, v3, Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_OCORLtOfyiFIXjDQ_23

	nop

	:l_PMeuSxlXmQQKBIpF_24
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_gqNhzOmqYDCkEiSx_25

	nop

	:l_OCORLtOfyiFIXjDQ_23
	invoke-static {v4, p1}, Lio/reactivex/subjects/CompletableSubject;->BJXdpSeswUyUlZlG(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 127
    .end local v3    # "md":Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;
	goto/32 :l_PMeuSxlXmQQKBIpF_24

	nop

	:l_UbeANazWtPKZLxot_0
	const v0, 25
	goto/32 :l_DTNjctxAXHOByBPY_1

	nop

	:l_hxpkbHrtaYJfsdKm_9
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_UkdBlWwjagSCCqYu_10

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

	goto/32 :l_JtGWuwhTGQhmsxhk_0

	nop

	:l_FkznaGZAUmDbWDSk_11
	invoke-static {p1}, Lio/reactivex/subjects/CompletableSubject;->wHnRXbyjEeWHiJUL(Lio/reactivex/disposables/Disposable;)V

    .line 120
    :cond_0
	goto/32 :l_QEFnQAtkFSAKcAqW_12

	nop

	:l_aYdZsXgjjNjHBfgD_2
	add-int v0, v0, v1
	goto/32 :l_kDnBfYDijwZIPvbR_3

	nop

	:l_nXbhuabFGpMZcrCf_1
	const v1, 5
	goto/32 :l_aYdZsXgjjNjHBfgD_2

	nop

	:l_QEFnQAtkFSAKcAqW_12
    return-void

	:after_last_instruction

	goto/32 :l_MTKnNJXPQnIULzPo_13

	nop

	:l_JtGWuwhTGQhmsxhk_0
	const v0, 16
	goto/32 :l_nXbhuabFGpMZcrCf_1

	nop

	:l_VQJwpWSAoEtcMAOl_4
	if-lez v0, :gl_TuWbWkknbQENqldL

	goto/32 :oeiivwrGAdChVrkc

	:gl_TuWbWkknbQENqldL	goto/32 :l_AsSileFVmrkpibwW_5

	nop

	:l_KMrEAQFCPZeacgsJ_7
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jNttydBNoGuZxoRY_8

	nop

	:l_jNttydBNoGuZxoRY_8
	invoke-static {v0}, Lio/reactivex/subjects/CompletableSubject;->McnHeeLyAfVEvVeD(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vZbpPgyfiLypiGyx_9

	nop

	:l_AsSileFVmrkpibwW_5
	goto/32 :CghXaOZDoyjlMnSl
	:oeiivwrGAdChVrkc
	:hmsgMbmDIadidHOV

	goto/32 :l_rxVqXAGrVIdTAXpJ_6

	nop

	:l_rxVqXAGrVIdTAXpJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 117
	goto/32 :l_KMrEAQFCPZeacgsJ_7

	nop

	:l_kDnBfYDijwZIPvbR_3
	rem-int v0, v0, v1
	goto/32 :l_VQJwpWSAoEtcMAOl_4

	nop

	:l_MTKnNJXPQnIULzPo_13
	goto/32 :before_first_instruction

	:CghXaOZDoyjlMnSl
	goto/32 :l_oZeQMeVqbRsqRvee_14

	nop

	:l_CUamDWyROmrzOrgQ_10
	if-eq v0, v1, :gl_CbtgVLYvvZHCWUQS

	goto/32 :cond_0

	:gl_CbtgVLYvvZHCWUQS
    .line 118
	goto/32 :l_FkznaGZAUmDbWDSk_11

	nop

	:l_vZbpPgyfiLypiGyx_9
    sget-object v1, Lio/reactivex/subjects/CompletableSubject;->TERMINATED:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

	goto/32 :l_CUamDWyROmrzOrgQ_10

	nop

	:l_oZeQMeVqbRsqRvee_14
	goto/32 :hmsgMbmDIadidHOV
.end method

.method remove(Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;)V
    .locals 7

	goto/32 :l_wtGnQQzdzuPzYDaf_0

	nop

	:l_SABwJRJLzLwBKwWQ_8
	invoke-static {v0}, Lio/reactivex/subjects/CompletableSubject;->PEgwAAsJpzzEBLSg(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CfEaoqaQHvUVCUsA_9

	nop

	:l_wtGnQQzdzuPzYDaf_0
	const v0, 21
	goto/32 :l_CzDDSsqCVohvrhah_1

	nop

	:l_IpzmHRbvDHbGjYAB_5
	goto/32 :wabgSuWIlQAyaqFm
	:bFuJWNnMSHdCNnBo
	:IRceEMHUuhfxJFbX

	goto/32 :l_ZElhixuEVrZebsCW_6

	nop

	:l_ZElhixuEVrZebsCW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inner"    # Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    .line 182
    nop

    :goto_0
	goto/32 :l_YsBryIRNIZlFMnIp_7

	nop

	:l_SUjinqseqNfkTwLD_22
	if-ltz v2, :gl_aFdLZJRiPqLdbToU

	goto/32 :cond_3

	:gl_aFdLZJRiPqLdbToU
    .line 198
	goto/32 :l_WFVXgCaxeumAVtot_23

	nop

	:l_bUcJrrMgrToBALSI_31
	invoke-static {v0, v5, v4, v5, v2}, Lio/reactivex/subjects/CompletableSubject;->CDBgLkGMqZyQVrvz(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
	goto/32 :l_vLDVZYYLpbTaIeXv_32

	nop

	:l_YeuKPckWXKBUrJYg_13
    const/4 v2, -0x1

    .line 190
    .local v2, "j":I
	goto/32 :l_cmgvYzSdUfpZhZPF_14

	nop

	:l_tIXApUvNyZlPqwqh_3
	rem-int v0, v0, v1
	goto/32 :l_oilQHpIVPOcrHFkW_4

	nop

	:l_pMXthoyOeUYrpYHD_11
	if-eqz v1, :gl_qvyBuKMJbWVyvAmH

	goto/32 :cond_0

	:gl_qvyBuKMJbWVyvAmH
    .line 185
	goto/32 :l_sSGqabUVXoBofugT_12

	nop

	:l_IXAbumltRjkxQTNS_19
    goto :goto_2

    .line 190
    :cond_1
	goto/32 :l_JOlIAWkdnzwjqbDC_20

	nop

	:l_axyTSLdITzywvnZM_27
    goto :goto_3

    .line 204
    .end local v3    # "b":[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;
    :cond_4
	goto/32 :l_MbKjuNUwkTJUOnYf_28

	nop

	:l_WFVXgCaxeumAVtot_23
    return-void

    .line 201
    :cond_3
	goto/32 :l_cEFntogPfldCqxik_24

	nop

	:l_QhKtAZiAroqqWbCh_36
    move-object v3, v4

    .line 209
    .end local v4    # "b":[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;
    .restart local v3    # "b":[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;
    :goto_3
	goto/32 :l_BKohaEhnfjRpZcut_37

	nop

	:l_cmgvYzSdUfpZhZPF_14
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_yJjvwnccJbiTufmW_15

	nop

	:l_pELTsMhPmYHLalrt_10
    array-length v1, v0

    .line 184
    .local v1, "n":I
	goto/32 :l_pMXthoyOeUYrpYHD_11

	nop

	:l_XIzyDMKBcLDaoQOp_35
	invoke-static {v0, v5, v4, v2, v6}, Lio/reactivex/subjects/CompletableSubject;->mwUCYFFeXqjxYmWH(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_QhKtAZiAroqqWbCh_36

	nop

	:l_xsWNufFxwFCHxHnj_30
    const/4 v5, 0x0

	goto/32 :l_bUcJrrMgrToBALSI_31

	nop

	:l_mKwznIiKHHJAkvOP_18
    move v2, v3

    .line 193
	goto/32 :l_IXAbumltRjkxQTNS_19

	nop

	:l_KQOaFXvZHvEzCWuA_39
	if-nez v4, :gl_mtcmKVOnaiMchqdm

	goto/32 :cond_5

	:gl_mtcmKVOnaiMchqdm
    .line 210
	goto/32 :l_xkfOpsDBSFGLHeUN_40

	nop

	:l_VcmbwKgFuWkDukcJ_33
    sub-int v6, v1, v2

	goto/32 :l_bWDQaEvvmjGdnTJW_34

	nop

	:l_sSGqabUVXoBofugT_12
    return-void

    .line 188
    :cond_0
	goto/32 :l_YeuKPckWXKBUrJYg_13

	nop

	:l_CzDDSsqCVohvrhah_1
	const v1, 25
	goto/32 :l_XlIETILhIcTCAOek_2

	nop

	:l_PVTaqgojLhxcMdte_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_fhOpevxwsEhExPiO_42

	nop

	:l_vQGQLZIlTTNLMPXi_17
	if-eq v4, p1, :gl_ZushrVaCJCFnNLTG

	goto/32 :cond_1

	:gl_ZushrVaCJCFnNLTG
    .line 192
	goto/32 :l_mKwznIiKHHJAkvOP_18

	nop

	:l_PpJmNdvqKyrkCoer_38
	invoke-static {v4, v0, v3}, Lio/reactivex/subjects/CompletableSubject;->xlPZYsPUeafKzksq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_KQOaFXvZHvEzCWuA_39

	nop

	:l_oilQHpIVPOcrHFkW_4
	if-lez v0, :gl_KSFmcMzhGGEPCXmy

	goto/32 :bFuJWNnMSHdCNnBo

	:gl_KSFmcMzhGGEPCXmy	goto/32 :l_IpzmHRbvDHbGjYAB_5

	nop

	:l_rLluqAtAUceJsjaN_43
	goto/32 :IRceEMHUuhfxJFbX
	:l_BKohaEhnfjRpZcut_37
    iget-object v4, p0, Lio/reactivex/subjects/CompletableSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_PpJmNdvqKyrkCoer_38

	nop

	:l_cEVteOlrGFIZOlGT_16
    aget-object v4, v0, v3

	goto/32 :l_vQGQLZIlTTNLMPXi_17

	nop

	:l_RTbiWbCMbsEkeKvJ_26
    sget-object v3, Lio/reactivex/subjects/CompletableSubject;->EMPTY:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    .local v3, "b":[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;
	goto/32 :l_axyTSLdITzywvnZM_27

	nop

	:l_bWDQaEvvmjGdnTJW_34
    sub-int/2addr v6, v3

	goto/32 :l_XIzyDMKBcLDaoQOp_35

	nop

	:l_JOlIAWkdnzwjqbDC_20
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_oQMsPASPfZPZcMIo_21

	nop

	:l_MbKjuNUwkTJUOnYf_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_nGfyPItPCsuDKKkq_29

	nop

	:l_rnEtDBFkRXTyuRNm_25
	if-eq v1, v3, :gl_RussIpHXeYRpwRVB

	goto/32 :cond_4

	:gl_RussIpHXeYRpwRVB
    .line 202
	goto/32 :l_RTbiWbCMbsEkeKvJ_26

	nop

	:l_oQMsPASPfZPZcMIo_21
    goto :goto_1

    .line 197
    .end local v3    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_SUjinqseqNfkTwLD_22

	nop

	:l_xkfOpsDBSFGLHeUN_40
    return-void

    .line 212
    .end local v0    # "a":[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;
    .end local v1    # "n":I
    .end local v2    # "j":I
    .end local v3    # "b":[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;
    :cond_5
	goto/32 :l_PVTaqgojLhxcMdte_41

	nop

	:l_yJjvwnccJbiTufmW_15
	if-lt v3, v1, :gl_ybjKIOFiYsGesFzZ

	goto/32 :cond_2

	:gl_ybjKIOFiYsGesFzZ
    .line 191
	goto/32 :l_cEVteOlrGFIZOlGT_16

	nop

	:l_vLDVZYYLpbTaIeXv_32
    add-int/lit8 v5, v2, 0x1

	goto/32 :l_VcmbwKgFuWkDukcJ_33

	nop

	:l_fhOpevxwsEhExPiO_42
	goto/32 :before_first_instruction

	:wabgSuWIlQAyaqFm
	goto/32 :l_rLluqAtAUceJsjaN_43

	nop

	:l_cEFntogPfldCqxik_24
    const/4 v3, 0x1

	goto/32 :l_rnEtDBFkRXTyuRNm_25

	nop

	:l_YsBryIRNIZlFMnIp_7
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_SABwJRJLzLwBKwWQ_8

	nop

	:l_CfEaoqaQHvUVCUsA_9
    check-cast v0, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    .line 183
    .local v0, "a":[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;
	goto/32 :l_pELTsMhPmYHLalrt_10

	nop

	:l_XlIETILhIcTCAOek_2
	add-int v0, v0, v1
	goto/32 :l_tIXApUvNyZlPqwqh_3

	nop

	:l_nGfyPItPCsuDKKkq_29
    new-array v4, v4, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    .line 205
    .local v4, "b":[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;
	goto/32 :l_xsWNufFxwFCHxHnj_30

	nop

.end method

.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

	goto/32 :l_gFebssJtlpwFdIDd_0

	nop

	:l_YHGZRaauENKNfLNm_7
    new-instance v0, Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

	goto/32 :l_UJurkePEUmwSSgGy_8

	nop

	:l_pawZqulYvVOMJzLh_3
	rem-int v0, v0, v1
	goto/32 :l_EKejuDKYeppxdAXk_4

	nop

	:l_zeAEwZKpgvqntlYl_13
	if-nez v1, :gl_IQvszvfSQKuuayYT

	goto/32 :cond_2

	:gl_IQvszvfSQKuuayYT
    .line 150
	goto/32 :l_lrVqMWfWBzEDYLag_14

	nop

	:l_jwhFWDXpzLmwRfYX_11
	if-nez v1, :gl_KnOPMNgxwPSqTSzq

	goto/32 :cond_0

	:gl_KnOPMNgxwPSqTSzq
    .line 149
	goto/32 :l_fcQKZZkmmTsDWzDX_12

	nop

	:l_xYewknAuThURVaNJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 146
	goto/32 :l_YHGZRaauENKNfLNm_7

	nop

	:l_tYVnBzjTVGuHNtSf_5
	goto/32 :WjwMkYGaGvLQgLfo
	:XQJiEIcGwCDtFugh
	:vUvBuMTyJTEEXGrg

	goto/32 :l_xYewknAuThURVaNJ_6

	nop

	:l_lrVqMWfWBzEDYLag_14
	invoke-static {p0, v0}, Lio/reactivex/subjects/CompletableSubject;->aizXwjetgskOjjUN(Lio/reactivex/subjects/CompletableSubject;Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;)V

	goto/32 :l_UPyhbcJjOsgNSWVf_15

	nop

	:l_bEMwMvRIXuiQkKEq_10
	invoke-static {p0, v0}, Lio/reactivex/subjects/CompletableSubject;->RybJkypWTaxQqXCC(Lio/reactivex/subjects/CompletableSubject;Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;)Z

    move-result v1

	goto/32 :l_jwhFWDXpzLmwRfYX_11

	nop

	:l_DKvxREQGBDVIFPbP_19
    goto :goto_0

    .line 157
    :cond_1
	goto/32 :l_tNPBQlvNOHBpDNGh_20

	nop

	:l_UPyhbcJjOsgNSWVf_15
    goto :goto_0

    .line 153
    :cond_0
	goto/32 :l_ZkKtjUcXzfrJhEkz_16

	nop

	:l_gFebssJtlpwFdIDd_0
	const v0, 27
	goto/32 :l_yTNwYPMZrbjSJlEY_1

	nop

	:l_UJurkePEUmwSSgGy_8
    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/subjects/CompletableSubject;)V

    .line 147
    .local v0, "md":Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;
	goto/32 :l_LcxkpcpMKKCAayZz_9

	nop

	:l_ZJMAOnNplmqhuSrh_17
	if-nez v1, :gl_XYioOSOqpHZFRRSi

	goto/32 :cond_1

	:gl_XYioOSOqpHZFRRSi
    .line 155
	goto/32 :l_WxRONHQKKnzNEXMx_18

	nop

	:l_bNVCtFKroMoSzoPz_23
	goto/32 :vUvBuMTyJTEEXGrg
	:l_WxRONHQKKnzNEXMx_18
	invoke-static {p1, v1}, Lio/reactivex/subjects/CompletableSubject;->EVtrkMDJYVdPdBLp(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_DKvxREQGBDVIFPbP_19

	nop

	:l_ZkKtjUcXzfrJhEkz_16
    iget-object v1, p0, Lio/reactivex/subjects/CompletableSubject;->error:Ljava/lang/Throwable;

    .line 154
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_ZJMAOnNplmqhuSrh_17

	nop

	:l_fcQKZZkmmTsDWzDX_12
	invoke-static {v0}, Lio/reactivex/subjects/CompletableSubject;->MXNRGHGrSdIWSZdZ(Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;)Z

    move-result v1

	goto/32 :l_zeAEwZKpgvqntlYl_13

	nop

	:l_SnbGbVcfLLorHZRh_22
	goto/32 :before_first_instruction

	:WjwMkYGaGvLQgLfo
	goto/32 :l_bNVCtFKroMoSzoPz_23

	nop

	:l_LcxkpcpMKKCAayZz_9
	invoke-static {p1, v0}, Lio/reactivex/subjects/CompletableSubject;->qYTaAvBchTcAGlqR(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 148
	goto/32 :l_bEMwMvRIXuiQkKEq_10

	nop

	:l_EKejuDKYeppxdAXk_4
	if-lez v0, :gl_tanqdpCQCVjwaydD

	goto/32 :XQJiEIcGwCDtFugh

	:gl_tanqdpCQCVjwaydD	goto/32 :l_tYVnBzjTVGuHNtSf_5

	nop

	:l_tNPBQlvNOHBpDNGh_20
	invoke-static {p1}, Lio/reactivex/subjects/CompletableSubject;->AVdyBapemuUluIIb(Lio/reactivex/CompletableObserver;)V

    .line 160
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_2
    :goto_0
	goto/32 :l_aRSRVeCGgfITwnfR_21

	nop

	:l_uxcINsyyfyNbvChA_2
	add-int v0, v0, v1
	goto/32 :l_pawZqulYvVOMJzLh_3

	nop

	:l_aRSRVeCGgfITwnfR_21
    return-void

	:after_last_instruction

	goto/32 :l_SnbGbVcfLLorHZRh_22

	nop

	:l_yTNwYPMZrbjSJlEY_1
	const v1, 25
	goto/32 :l_uxcINsyyfyNbvChA_2

	nop

.end method
