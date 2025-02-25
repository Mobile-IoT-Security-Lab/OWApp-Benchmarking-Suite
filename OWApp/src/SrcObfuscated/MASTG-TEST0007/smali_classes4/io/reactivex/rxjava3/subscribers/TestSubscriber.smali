.class public Lio/reactivex/rxjava3/subscribers/TestSubscriber;
.super Lio/reactivex/rxjava3/observers/BaseTestConsumer;
.source "TestSubscriber.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/subscribers/TestSubscriber$EmptySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/observers/BaseTestConsumer<",
        "TT;",
        "Lio/reactivex/rxjava3/subscribers/TestSubscriber<",
        "TT;>;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field private volatile cancelled:Z

.field private final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

.field private final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static jDiEOTOfRcIpPqaX(Lio/reactivex/rxjava3/subscribers/TestSubscriber;)Lio/reactivex/rxjava3/subscribers/TestSubscriber;
    .locals 1

	goto/32 :l_qtNapJQGJcjTGDSJ_0

	nop

	:l_slsyesASaNwarDco_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->assertSubscribed()Lio/reactivex/rxjava3/subscribers/TestSubscriber;

    move-result-object v0

	goto/32 :l_wmwukjtLCaGLyzUm_2

	nop

	:l_wmwukjtLCaGLyzUm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_idNcbUsnwVPXdEIy_3

	nop

	:l_idNcbUsnwVPXdEIy_3
	goto/32 :before_first_instruction

	:l_qtNapJQGJcjTGDSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slsyesASaNwarDco_1

	nop

.end method

.method public static uaaEseLpUumSEvQo(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sBqjFJHJWHfVLNWZ_0

	nop

	:l_FrqrgxBxSYnwmAEm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kziJonQSHIElLjVj_3

	nop

	:l_kziJonQSHIElLjVj_3
	goto/32 :before_first_instruction

	:l_XwICmMiVyxpumVdu_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FrqrgxBxSYnwmAEm_2

	nop

	:l_sBqjFJHJWHfVLNWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwICmMiVyxpumVdu_1

	nop

.end method

.method public static wjLNpdROdegljfUl(Lio/reactivex/rxjava3/subscribers/TestSubscriber;Ljava/lang/String;)Ljava/lang/AssertionError;
    .locals 1

	goto/32 :l_JkvsGpJSoEMYsDEJ_0

	nop

	:l_bvhZnWSercRWvFcZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mZYUlBephfPkgJLo_3

	nop

	:l_JkvsGpJSoEMYsDEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPreAiXEslcpBqMK_1

	nop

	:l_sPreAiXEslcpBqMK_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

	goto/32 :l_bvhZnWSercRWvFcZ_2

	nop

	:l_mZYUlBephfPkgJLo_3
	goto/32 :before_first_instruction

.end method

.method public static IxsajFrNYxUiBHBa(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_xGyTVKPsjSNowDoI_0

	nop

	:l_GqaeOHYuMODjSWMi_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_PgDBIsVYwEgSZEXk_2

	nop

	:l_PgDBIsVYwEgSZEXk_2
    return v0

	:after_last_instruction

	goto/32 :l_yJMWalKqSdCxVAiN_3

	nop

	:l_xGyTVKPsjSNowDoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqaeOHYuMODjSWMi_1

	nop

	:l_yJMWalKqSdCxVAiN_3
	goto/32 :before_first_instruction

.end method

.method public static WCBAJTLsRsSxwsMW(Lio/reactivex/rxjava3/subscribers/TestSubscriber;)V
    .locals 0

	goto/32 :l_gxPabXzHrRuzJjdq_0

	nop

	:l_gxPabXzHrRuzJjdq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crrQlfDaftGgEElU_1

	nop

	:l_aIxPrHUVFChwypok_2
    return-void

	:after_last_instruction

	goto/32 :l_jOxDsfagIaJawDkY_3

	nop

	:l_crrQlfDaftGgEElU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->cancel()V

	goto/32 :l_aIxPrHUVFChwypok_2

	nop

	:l_jOxDsfagIaJawDkY_3
	goto/32 :before_first_instruction

.end method

.method public static wwVMgDYlcNYUPPXQ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QGPZUHOiNxlZqkhL_0

	nop

	:l_QGPZUHOiNxlZqkhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvVBBNQxMrTWxiFA_1

	nop

	:l_wEfMZQqrolYpDDdX_3
	goto/32 :before_first_instruction

	:l_gvVBBNQxMrTWxiFA_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hJFzHONYfNTNyOQF_2

	nop

	:l_hJFzHONYfNTNyOQF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wEfMZQqrolYpDDdX_3

	nop

.end method

.method public static ZunNgiqxNNlqkdjE(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZuNNaWsdMHdFkeQX_0

	nop

	:l_amFyFPuzQcuKIJjX_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_phOOgibpEcNIPgyS_2

	nop

	:l_asdQAanHrHKIoydo_3
	goto/32 :before_first_instruction

	:l_ZuNNaWsdMHdFkeQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amFyFPuzQcuKIJjX_1

	nop

	:l_phOOgibpEcNIPgyS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_asdQAanHrHKIoydo_3

	nop

.end method

.method public static FACoqAAzxSXAWxHZ(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fqwcvsWJuhWLQwZx_0

	nop

	:l_HZhxdYzuVuxvNwJU_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UyKzNAgCtcczwxoT_2

	nop

	:l_fqwcvsWJuhWLQwZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZhxdYzuVuxvNwJU_1

	nop

	:l_SQYRRwDnTOscUgfE_3
	goto/32 :before_first_instruction

	:l_UyKzNAgCtcczwxoT_2
    return v0

	:after_last_instruction

	goto/32 :l_SQYRRwDnTOscUgfE_3

	nop

.end method

.method public static UitVuYhfYitWhjFz()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_GMBpUHMoynRtRpSo_0

	nop

	:l_BHARiCWUSmcZwLfE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gJJVBZdoDRivYGRE_3

	nop

	:l_GMBpUHMoynRtRpSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_heDCHDlaEeameNCF_1

	nop

	:l_gJJVBZdoDRivYGRE_3
	goto/32 :before_first_instruction

	:l_heDCHDlaEeameNCF_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_BHARiCWUSmcZwLfE_2

	nop

.end method

.method public static MAkRzNawbbgZvDSH(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_lYmjpcdanxWfHjNI_0

	nop

	:l_lYmjpcdanxWfHjNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMYWkYHkHtxruLne_1

	nop

	:l_NnuQTkPLEJQpTCrD_2
    return-void

	:after_last_instruction

	goto/32 :l_eQBnkWOdrcSzSIoY_3

	nop

	:l_eQBnkWOdrcSzSIoY_3
	goto/32 :before_first_instruction

	:l_JMYWkYHkHtxruLne_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_NnuQTkPLEJQpTCrD_2

	nop

.end method

.method public static JbqSYBsFqxHoVlUs(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

	goto/32 :l_ITuLaYxPsxeRruQe_0

	nop

	:l_ITuLaYxPsxeRruQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhWFGCnzdzkoIyiP_1

	nop

	:l_hzDPbsoeOZQapLaZ_2
    return-void

	:after_last_instruction

	goto/32 :l_WNPmyDAemwHgSrGy_3

	nop

	:l_WNPmyDAemwHgSrGy_3
	goto/32 :before_first_instruction

	:l_xhWFGCnzdzkoIyiP_1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

	goto/32 :l_hzDPbsoeOZQapLaZ_2

	nop

.end method

.method public static XkYCAKtBcsKKnErY(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

	goto/32 :l_YPHqVqRFwsajwUmX_0

	nop

	:l_NOIUucjKuEgCoaVd_2
    return-void

	:after_last_instruction

	goto/32 :l_OafCWzfgBTuXBVdD_3

	nop

	:l_OafCWzfgBTuXBVdD_3
	goto/32 :before_first_instruction

	:l_YPHqVqRFwsajwUmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQhOwOCzqapdsnwJ_1

	nop

	:l_PQhOwOCzqapdsnwJ_1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

	goto/32 :l_NOIUucjKuEgCoaVd_2

	nop

.end method

.method public static RgpJeavCEEYFLJXA(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mfjBKxSimxVYNYHY_0

	nop

	:l_UntlOXpCKKJcXUEd_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tsifivPToIwxvbcs_2

	nop

	:l_mfjBKxSimxVYNYHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UntlOXpCKKJcXUEd_1

	nop

	:l_aCnMpJsHKQBhjVqo_3
	goto/32 :before_first_instruction

	:l_tsifivPToIwxvbcs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aCnMpJsHKQBhjVqo_3

	nop

.end method

.method public static VhevjlkdnEdnYHCV(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZkuAYwLCOTGwHjTc_0

	nop

	:l_zhVLGaGcGIFsqUAe_2
    return v0

	:after_last_instruction

	goto/32 :l_AVzkYQKgugWpfRFg_3

	nop

	:l_ogtJytAhriobDoRI_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zhVLGaGcGIFsqUAe_2

	nop

	:l_AVzkYQKgugWpfRFg_3
	goto/32 :before_first_instruction

	:l_ZkuAYwLCOTGwHjTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogtJytAhriobDoRI_1

	nop

.end method

.method public static iKIiZChYqFsEWLMz()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_bxxTkhLinmPfRBRp_0

	nop

	:l_ZWnMBLeQfOHyzIBQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MgQWaBFvEPNUvLfL_3

	nop

	:l_bxxTkhLinmPfRBRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZKdcthzCLAGoxyn_1

	nop

	:l_PZKdcthzCLAGoxyn_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_ZWnMBLeQfOHyzIBQ_2

	nop

	:l_MgQWaBFvEPNUvLfL_3
	goto/32 :before_first_instruction

.end method

.method public static wcfQfjIdYUTUiqBq(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_EvKPeObMyZUCexHX_0

	nop

	:l_EvKPeObMyZUCexHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VaonQMXNKXFnwyEz_1

	nop

	:l_eOYSSFtoYjFYFcwL_3
	goto/32 :before_first_instruction

	:l_WoAcrCiuatqTtuSr_2
    return v0

	:after_last_instruction

	goto/32 :l_eOYSSFtoYjFYFcwL_3

	nop

	:l_VaonQMXNKXFnwyEz_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WoAcrCiuatqTtuSr_2

	nop

.end method

.method public static nVuAWUScoXttGasi(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_eFbxTbWjtIdTYLrz_0

	nop

	:l_UPpXiYyZFplTFvXS_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zkagpoCcPXAfJkCT_2

	nop

	:l_zkagpoCcPXAfJkCT_2
    return v0

	:after_last_instruction

	goto/32 :l_reRxhQUHeAKZBulQ_3

	nop

	:l_eFbxTbWjtIdTYLrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPpXiYyZFplTFvXS_1

	nop

	:l_reRxhQUHeAKZBulQ_3
	goto/32 :before_first_instruction

.end method

.method public static XgEEATJcoJsOUPZB(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XJTfpyASeeCwVfjV_0

	nop

	:l_rLYJGMLhkkBjRQPJ_2
    return-void

	:after_last_instruction

	goto/32 :l_tUWxREnWHTGNiacb_3

	nop

	:l_XJTfpyASeeCwVfjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edDahGmCEJJrAJhd_1

	nop

	:l_tUWxREnWHTGNiacb_3
	goto/32 :before_first_instruction

	:l_edDahGmCEJJrAJhd_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rLYJGMLhkkBjRQPJ_2

	nop

.end method

.method public static zlVAvsnZdLXRaaGD(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

	goto/32 :l_nDivsIAahlNwDPlw_0

	nop

	:l_dVYnpauLcKwTuVMX_2
    return-void

	:after_last_instruction

	goto/32 :l_zdbSWDnImWwRzaMe_3

	nop

	:l_zdbSWDnImWwRzaMe_3
	goto/32 :before_first_instruction

	:l_nDivsIAahlNwDPlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyfvZTuIWAiYdnEn_1

	nop

	:l_IyfvZTuIWAiYdnEn_1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

	goto/32 :l_dVYnpauLcKwTuVMX_2

	nop

.end method

.method public static vCuLXXekcYGtEBiO(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

	goto/32 :l_KUFXWcTfibbaQniI_0

	nop

	:l_tVACPhgovQVuoCiu_1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

	goto/32 :l_TnyhLCirjThrzArj_2

	nop

	:l_KUFXWcTfibbaQniI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVACPhgovQVuoCiu_1

	nop

	:l_JJCvgGyfqrLAEdAN_3
	goto/32 :before_first_instruction

	:l_TnyhLCirjThrzArj_2
    return-void

	:after_last_instruction

	goto/32 :l_JJCvgGyfqrLAEdAN_3

	nop

.end method

.method public static NebNrcZZAOrdtWef(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cfZnwyQTMDPtDbEP_0

	nop

	:l_uLtfgwaiRhVMAxWo_3
	goto/32 :before_first_instruction

	:l_CSkMJoqUfdfrxgKM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uLtfgwaiRhVMAxWo_3

	nop

	:l_cfZnwyQTMDPtDbEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQeKFrZPTsPhWOna_1

	nop

	:l_OQeKFrZPTsPhWOna_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CSkMJoqUfdfrxgKM_2

	nop

.end method

.method public static nvWvhGMzsOSGZdeL(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WrXzPBrNQNeBXjmQ_0

	nop

	:l_aYeJtTdYYdDqFYgL_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VSzGjbluZjSepPeJ_2

	nop

	:l_KtDvDhXcjiXkJwvS_3
	goto/32 :before_first_instruction

	:l_VSzGjbluZjSepPeJ_2
    return v0

	:after_last_instruction

	goto/32 :l_KtDvDhXcjiXkJwvS_3

	nop

	:l_WrXzPBrNQNeBXjmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYeJtTdYYdDqFYgL_1

	nop

.end method

.method public static BMnOqawXOWCIoJPu()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_cPDGFECTEMfWZkmf_0

	nop

	:l_cPDGFECTEMfWZkmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyCdkuoWCfqgkHnI_1

	nop

	:l_qyCdkuoWCfqgkHnI_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_QJYPVRXFYbmOrghG_2

	nop

	:l_QJYPVRXFYbmOrghG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IpXdjoINtsCadmdb_3

	nop

	:l_IpXdjoINtsCadmdb_3
	goto/32 :before_first_instruction

.end method

.method public static dgneVYVNrJRYwxrO(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vTimlpiZToOYzvEQ_0

	nop

	:l_AEDzkwAPwmRpqZxj_2
    return v0

	:after_last_instruction

	goto/32 :l_NBpMWBWypVEEkCky_3

	nop

	:l_NBpMWBWypVEEkCky_3
	goto/32 :before_first_instruction

	:l_vTimlpiZToOYzvEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_coIzhzZQHqYRfdLT_1

	nop

	:l_coIzhzZQHqYRfdLT_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AEDzkwAPwmRpqZxj_2

	nop

.end method

.method public static JEUyPFGPbDPqDYzo(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GBRCYWJbUsktPJOT_0

	nop

	:l_iahErkzkzQueiEPo_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cpiSjntVACUQHHdn_2

	nop

	:l_cpiSjntVACUQHHdn_2
    return v0

	:after_last_instruction

	goto/32 :l_YLoJSCUEqLAmeJKx_3

	nop

	:l_YLoJSCUEqLAmeJKx_3
	goto/32 :before_first_instruction

	:l_GBRCYWJbUsktPJOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iahErkzkzQueiEPo_1

	nop

.end method

.method public static VqeXnxVOBRyRvQVh(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dwbeBVhsUrWfBnOS_0

	nop

	:l_dwbeBVhsUrWfBnOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJOZXTEZEalMDLOn_1

	nop

	:l_PaXltZlGbuKEhaUk_3
	goto/32 :before_first_instruction

	:l_VJOZXTEZEalMDLOn_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_OuyprYtmuElaYlhE_2

	nop

	:l_OuyprYtmuElaYlhE_2
    return-void

	:after_last_instruction

	goto/32 :l_PaXltZlGbuKEhaUk_3

	nop

.end method

.method public static xUXlEzNALHhmLHSQ()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_kbOYYADOTVDzLsvo_0

	nop

	:l_PpTmVofkLFRWaExi_3
	goto/32 :before_first_instruction

	:l_DjDcGbsiccbLddqr_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_cEmpYllLyFOlDmBI_2

	nop

	:l_cEmpYllLyFOlDmBI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PpTmVofkLFRWaExi_3

	nop

	:l_kbOYYADOTVDzLsvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjDcGbsiccbLddqr_1

	nop

.end method

.method public static cTUzurQHxAklbLIE(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UPfvTnJVMxYnvQEk_0

	nop

	:l_UPfvTnJVMxYnvQEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHobYJtXEhRkwxGq_1

	nop

	:l_gHobYJtXEhRkwxGq_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aJKaEcPLmhcAauUu_2

	nop

	:l_aJKaEcPLmhcAauUu_2
    return v0

	:after_last_instruction

	goto/32 :l_JVUXfIMjkcTHZUPO_3

	nop

	:l_JVUXfIMjkcTHZUPO_3
	goto/32 :before_first_instruction

.end method

.method public static GqlNwXZzmWTNyMpZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gUKcPXLdBsHuOLDL_0

	nop

	:l_gUKcPXLdBsHuOLDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzefXSEJhRhtxbEl_1

	nop

	:l_sRLpjbAWyIcFGHDc_2
    return v0

	:after_last_instruction

	goto/32 :l_bfWEEsZvLQmZYOxP_3

	nop

	:l_LzefXSEJhRhtxbEl_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sRLpjbAWyIcFGHDc_2

	nop

	:l_bfWEEsZvLQmZYOxP_3
	goto/32 :before_first_instruction

.end method

.method public static eWhuBWMjkIKXGoZH(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_SeqtmFHeWvYIlcUO_0

	nop

	:l_iAHWXXNWegUurUcu_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_lCXeecUsMPOgWCGE_2

	nop

	:l_pnBysoqMoWLJFIbh_3
	goto/32 :before_first_instruction

	:l_lCXeecUsMPOgWCGE_2
    return-void

	:after_last_instruction

	goto/32 :l_pnBysoqMoWLJFIbh_3

	nop

	:l_SeqtmFHeWvYIlcUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAHWXXNWegUurUcu_1

	nop

.end method

.method public static dItCDUjuuAoYgefh(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hfPQgNFNIOfnGNCw_0

	nop

	:l_hfPQgNFNIOfnGNCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVNbGtUiBxshxJnP_1

	nop

	:l_aVMorNATyqCKEyMx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EpCzdhRiJvLySIKi_3

	nop

	:l_iVNbGtUiBxshxJnP_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aVMorNATyqCKEyMx_2

	nop

	:l_EpCzdhRiJvLySIKi_3
	goto/32 :before_first_instruction

.end method

.method public static XGugawpJhdcbmWGE(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_QEtkzKjwzoSUJoMr_0

	nop

	:l_ALAqMfIiTKwpbQCN_3
	goto/32 :before_first_instruction

	:l_QEtkzKjwzoSUJoMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCbEDmcyBsoAEJcw_1

	nop

	:l_kCbEDmcyBsoAEJcw_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KVrZNcOgHXTDSqcD_2

	nop

	:l_KVrZNcOgHXTDSqcD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ALAqMfIiTKwpbQCN_3

	nop

.end method

.method public static UoRNMhlZEIEVpyNq(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ceOqkNJGjoOlRUBp_0

	nop

	:l_DoHrparcaWYggted_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_siYBXCTEemllgGmM_2

	nop

	:l_KFGibvsmwnnqeVMU_3
	goto/32 :before_first_instruction

	:l_ceOqkNJGjoOlRUBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoHrparcaWYggted_1

	nop

	:l_siYBXCTEemllgGmM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KFGibvsmwnnqeVMU_3

	nop

.end method

.method public static qPGMivcokZkTNBvM(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_IhNTSrpngCcDydqw_0

	nop

	:l_IhNTSrpngCcDydqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGwyVNDFIOKoFQXh_1

	nop

	:l_ROFKGUjPyfHtPCkJ_3
	goto/32 :before_first_instruction

	:l_wGwyVNDFIOKoFQXh_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PcdNlawmXHzqpwIy_2

	nop

	:l_PcdNlawmXHzqpwIy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ROFKGUjPyfHtPCkJ_3

	nop

.end method

.method public static YwoWPTMpVqRsLqfQ(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rmVLuWTfVsERfjXZ_0

	nop

	:l_zaXKQVTGBROslezM_2
    return v0

	:after_last_instruction

	goto/32 :l_FHOlzlUPWfPWLGrH_3

	nop

	:l_rmVLuWTfVsERfjXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkTkQUqkPCtFLIxf_1

	nop

	:l_FHOlzlUPWfPWLGrH_3
	goto/32 :before_first_instruction

	:l_IkTkQUqkPCtFLIxf_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zaXKQVTGBROslezM_2

	nop

.end method

.method public static fGwlBLQVMkKbAUba(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_QrXFSDgiTYqooVoh_0

	nop

	:l_QrXFSDgiTYqooVoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQSvSnQkmFAtzyLO_1

	nop

	:l_xigmuJSwPNYrvkUV_3
	goto/32 :before_first_instruction

	:l_UbVseUpSxavQMhZr_2
    return-void

	:after_last_instruction

	goto/32 :l_xigmuJSwPNYrvkUV_3

	nop

	:l_dQSvSnQkmFAtzyLO_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_UbVseUpSxavQMhZr_2

	nop

.end method

.method public static MQrGWJtYiaLEgxOY(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_QliuniguKFMMivCe_0

	nop

	:l_AvdXpeplGEIWDKnF_1
	const v1, 21
	goto/32 :l_yCgelYkIzEiljDzG_2

	nop

	:l_KhmuhjVMKmYdDyuT_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_UiGUYydzcnlnJWYx_8

	nop

	:l_QfExzbxraFJImVLz_10
	goto/32 :xyVKjlEHQOrfpqMV
	:l_dNRwnGvGJejgVWjx_5
	goto/32 :eHZPqsibPmIWcGEj
	:rNyMxMQKJPcjSORV
	:xyVKjlEHQOrfpqMV

	goto/32 :l_sDTDjhIlqzdywvym_6

	nop

	:l_ZTwBkOAofZdKwtEa_3
	rem-int v0, v0, v1
	goto/32 :l_onLDkKMErbBgpKZT_4

	nop

	:l_onLDkKMErbBgpKZT_4
	if-lez v0, :gl_fEiDKnxuTYwEvFKJ

	goto/32 :rNyMxMQKJPcjSORV

	:gl_fEiDKnxuTYwEvFKJ	goto/32 :l_dNRwnGvGJejgVWjx_5

	nop

	:l_jOtACJqCtXFyRWym_9
	goto/32 :before_first_instruction

	:eHZPqsibPmIWcGEj
	goto/32 :l_QfExzbxraFJImVLz_10

	nop

	:l_QliuniguKFMMivCe_0
	const v0, 31
	goto/32 :l_AvdXpeplGEIWDKnF_1

	nop

	:l_UiGUYydzcnlnJWYx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jOtACJqCtXFyRWym_9

	nop

	:l_yCgelYkIzEiljDzG_2
	add-int v0, v0, v1
	goto/32 :l_ZTwBkOAofZdKwtEa_3

	nop

	:l_sDTDjhIlqzdywvym_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhmuhjVMKmYdDyuT_7

	nop

.end method

.method public static tZyEguKYIoCPAmdL(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_REBLchQVWcaIkbGd_0

	nop

	:l_RxUcrruMVQVGVkJt_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_oghhEkXirElVWmeo_2

	nop

	:l_oghhEkXirElVWmeo_2
    return-void

	:after_last_instruction

	goto/32 :l_AbwEyTlPqOZibTJl_3

	nop

	:l_AbwEyTlPqOZibTJl_3
	goto/32 :before_first_instruction

	:l_REBLchQVWcaIkbGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxUcrruMVQVGVkJt_1

	nop

.end method

.method public static rsnKGhznjorcvNcK(Lio/reactivex/rxjava3/subscribers/TestSubscriber;)V
    .locals 0

	goto/32 :l_WjGtQIriwJSWUhHt_0

	nop

	:l_WjGtQIriwJSWUhHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNqiOqEJxkjMiRew_1

	nop

	:l_swMAIPRsFaCjGplC_2
    return-void

	:after_last_instruction

	goto/32 :l_gHyPoMfaakdEaaYw_3

	nop

	:l_iNqiOqEJxkjMiRew_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->onStart()V

	goto/32 :l_swMAIPRsFaCjGplC_2

	nop

	:l_gHyPoMfaakdEaaYw_3
	goto/32 :before_first_instruction

.end method

.method public static kZJujsgFogPKMGmq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

	goto/32 :l_lQfzWncveTYPDtBA_0

	nop

	:l_oGxlnGYSPOBvZiHN_3
	goto/32 :before_first_instruction

	:l_lQfzWncveTYPDtBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELTNkLfQOgMFoatU_1

	nop

	:l_ELTNkLfQOgMFoatU_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

	goto/32 :l_ytNuUdgIstiHAisZ_2

	nop

	:l_ytNuUdgIstiHAisZ_2
    return-void

	:after_last_instruction

	goto/32 :l_oGxlnGYSPOBvZiHN_3

	nop

.end method

.method public static DHKvRghGnfLrZKni(Lio/reactivex/rxjava3/subscribers/TestSubscriber;J)V
    .locals 0

	goto/32 :l_ygHKrNWraSPmSrqg_0

	nop

	:l_oITbUZHMkmsyyfpO_3
	goto/32 :before_first_instruction

	:l_qDUjTfqhBOYocVlZ_2
    return-void

	:after_last_instruction

	goto/32 :l_oITbUZHMkmsyyfpO_3

	nop

	:l_ygHKrNWraSPmSrqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gonJKtEtploPeJNe_1

	nop

	:l_gonJKtEtploPeJNe_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->request(J)V

	goto/32 :l_qDUjTfqhBOYocVlZ_2

	nop

.end method

.method public constructor <init>()V
    .locals 3

	goto/32 :l_NmSQRnLMfjiIxFYh_0

	nop

	:l_AXHUbVavHfyIOjuJ_1
	const v1, 31
	goto/32 :l_lurznKXmgJSGRMRb_2

	nop

	:l_mOoYiBXNsNHLjKSW_9
    invoke-direct {p0, v0, v1, v2}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;-><init>(Lorg/reactivestreams/Subscriber;J)V

    .line 87
	goto/32 :l_omlKpMBPHwrbpbcL_10

	nop

	:l_FlcrHMOINZImNDFX_11
	goto/32 :before_first_instruction

	:GVGecVFVIBbttKee
	goto/32 :l_tyociPkvapZsjBpN_12

	nop

	:l_ZYeyCcwysIpDEPGe_3
	rem-int v0, v0, v1
	goto/32 :l_dJKAQBzLaDkYnCaa_4

	nop

	:l_NmSQRnLMfjiIxFYh_0
	const v0, 29
	goto/32 :l_AXHUbVavHfyIOjuJ_1

	nop

	:l_lurznKXmgJSGRMRb_2
	add-int v0, v0, v1
	goto/32 :l_ZYeyCcwysIpDEPGe_3

	nop

	:l_uTMSqhyUJeynOqVg_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_mOoYiBXNsNHLjKSW_9

	nop

	:l_dJKAQBzLaDkYnCaa_4
	if-lez v0, :gl_gNyzMUDGwrVUwWhN

	goto/32 :FbQOxwquUrbkfyGi

	:gl_gNyzMUDGwrVUwWhN	goto/32 :l_GYKmQiNvuqUSQXdO_5

	nop

	:l_umaFXAiAFIFiEHiO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/TestSubscriber;, "Lio/reactivex/rxjava3/subscribers/TestSubscriber<TT;>;"
	goto/32 :l_rZWJvuVHcuDNhAgl_7

	nop

	:l_GYKmQiNvuqUSQXdO_5
	goto/32 :GVGecVFVIBbttKee
	:FbQOxwquUrbkfyGi
	:JsQixUttHlRKWWJj

	goto/32 :l_umaFXAiAFIFiEHiO_6

	nop

	:l_rZWJvuVHcuDNhAgl_7
    sget-object v0, Lio/reactivex/rxjava3/subscribers/TestSubscriber$EmptySubscriber;->INSTANCE:Lio/reactivex/rxjava3/subscribers/TestSubscriber$EmptySubscriber;

	goto/32 :l_uTMSqhyUJeynOqVg_8

	nop

	:l_tyociPkvapZsjBpN_12
	goto/32 :JsQixUttHlRKWWJj
	:l_omlKpMBPHwrbpbcL_10
    return-void

	:after_last_instruction

	goto/32 :l_FlcrHMOINZImNDFX_11

	nop

.end method

.method public constructor <init>(J)V
    .locals 1

	goto/32 :l_ffsHrQJrYABDprRX_0

	nop

	:l_sbmFRrBuSLLxROUe_4
	goto/32 :before_first_instruction

	:l_UzttzebZUPutLabu_3
    return-void

	:after_last_instruction

	goto/32 :l_sbmFRrBuSLLxROUe_4

	nop

	:l_OKCUAzqVyeefvlui_1
    sget-object v0, Lio/reactivex/rxjava3/subscribers/TestSubscriber$EmptySubscriber;->INSTANCE:Lio/reactivex/rxjava3/subscribers/TestSubscriber$EmptySubscriber;

	goto/32 :l_ETwiIMSwpZtKRNUA_2

	nop

	:l_ffsHrQJrYABDprRX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialRequest"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialRequest"
        }
    .end annotation

    .line 96
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/TestSubscriber;, "Lio/reactivex/rxjava3/subscribers/TestSubscriber<TT;>;"
	goto/32 :l_OKCUAzqVyeefvlui_1

	nop

	:l_ETwiIMSwpZtKRNUA_2
    invoke-direct {p0, v0, p1, p2}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;-><init>(Lorg/reactivestreams/Subscriber;J)V

    .line 97
	goto/32 :l_UzttzebZUPutLabu_3

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_asEDIrsvRvZMdtYq_0

	nop

	:l_kisqXAXsgyGLnGJe_5
	goto/32 :KnftBPaIxkGWBuyq
	:aQWitpHjPsRtNEXL
	:AnvYkNCIhFIoWeKt

	goto/32 :l_xsNLSLLgKxDDyCOo_6

	nop

	:l_MHdiTkvYGwxwKGid_8
    invoke-direct {p0, p1, v0, v1}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;-><init>(Lorg/reactivestreams/Subscriber;J)V

    .line 105
	goto/32 :l_pBoLVTQnDjDmkMaS_9

	nop

	:l_bVbqScsIMwXqqAnK_1
	const v1, 21
	goto/32 :l_DAZOBHABZVVksBhA_2

	nop

	:l_pBoLVTQnDjDmkMaS_9
    return-void

	:after_last_instruction

	goto/32 :l_qFqvRXDDgTtfqquw_10

	nop

	:l_xsNLSLLgKxDDyCOo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 104
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/TestSubscriber;, "Lio/reactivex/rxjava3/subscribers/TestSubscriber<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_btSjXOHdipwXbpPX_7

	nop

	:l_ModMVAPgVmhoLLwk_11
	goto/32 :AnvYkNCIhFIoWeKt
	:l_qFqvRXDDgTtfqquw_10
	goto/32 :before_first_instruction

	:KnftBPaIxkGWBuyq
	goto/32 :l_ModMVAPgVmhoLLwk_11

	nop

	:l_eWqRpAZBswuCNjET_3
	rem-int v0, v0, v1
	goto/32 :l_UpjqucEFZtuTqzVs_4

	nop

	:l_asEDIrsvRvZMdtYq_0
	const v0, 25
	goto/32 :l_bVbqScsIMwXqqAnK_1

	nop

	:l_DAZOBHABZVVksBhA_2
	add-int v0, v0, v1
	goto/32 :l_eWqRpAZBswuCNjET_3

	nop

	:l_btSjXOHdipwXbpPX_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_MHdiTkvYGwxwKGid_8

	nop

	:l_UpjqucEFZtuTqzVs_4
	if-lez v0, :gl_skIuKzJDIYJbiUsR

	goto/32 :aQWitpHjPsRtNEXL

	:gl_skIuKzJDIYJbiUsR	goto/32 :l_kisqXAXsgyGLnGJe_5

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;J)V
    .locals 2

	goto/32 :l_saqHpXNpQVtiKpoo_0

	nop

	:l_aQQEUEnwKrzLXyRQ_13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_LGEjtefBNPFYDQzb_14

	nop

	:l_HoRAZoksEuulpOpV_5
	goto/32 :ZlZljjdvaqgGSGFS
	:LhcCJXnlrDCdylid
	:hrxIedkyItPGWUeb

	goto/32 :l_lFULJfhYoSeoCSIf_6

	nop

	:l_LGEjtefBNPFYDQzb_14
    iput-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
	goto/32 :l_HjHBsdiQeGbxXcNJ_15

	nop

	:l_eszJHHbVdzOyEZal_10
	if-gez v0, :gl_rsNbtUVXjDTSjUli

	goto/32 :cond_0

	:gl_rsNbtUVXjDTSjUli
    .line 120
	goto/32 :l_glTtqFkLgAZudhsv_11

	nop

	:l_glTtqFkLgAZudhsv_11
    iput-object p1, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 121
	goto/32 :l_lvEVqDXZnRdouJKQ_12

	nop

	:l_BXNjVZSvvRvSrQUp_1
	const v1, 9
	goto/32 :l_rcdYjYbbUCrKVfFY_2

	nop

	:l_PhdjtbSeNZCREINF_20
    const-string v1, "Negative initial request not allowed"

	goto/32 :l_GmgzmhXDkyvVPXXd_21

	nop

	:l_uSUrPtsodFvyPtZV_22
    throw v0

	:after_last_instruction

	goto/32 :l_lwbeyaLqXAEqJiAQ_23

	nop

	:l_saqHpXNpQVtiKpoo_0
	const v0, 31
	goto/32 :l_BXNjVZSvvRvSrQUp_1

	nop

	:l_yNGWedSzYRgKXKun_17
    iput-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
	goto/32 :l_pvLfgdNdXHUSLwic_18

	nop

	:l_lGHOKikIcJLTKeoH_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PhdjtbSeNZCREINF_20

	nop

	:l_wzVqUWcWMKwXnBru_24
	goto/32 :hrxIedkyItPGWUeb
	:l_HjHBsdiQeGbxXcNJ_15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_YVYMfevOAyNteVxj_16

	nop

	:l_FJlNMaSRLqSZtSBb_4
	if-lez v0, :gl_JVLEpUToumvwbfyq

	goto/32 :LhcCJXnlrDCdylid

	:gl_JVLEpUToumvwbfyq	goto/32 :l_HoRAZoksEuulpOpV_5

	nop

	:l_huZBGjWSSjuKyVpJ_3
	rem-int v0, v0, v1
	goto/32 :l_FJlNMaSRLqSZtSBb_4

	nop

	:l_mOexlwsfJNXUnXEa_7
    invoke-direct {p0}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;-><init>()V

    .line 117
	goto/32 :l_bWSvVBVkVeLkEubT_8

	nop

	:l_lvEVqDXZnRdouJKQ_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_aQQEUEnwKrzLXyRQ_13

	nop

	:l_YEeFXvLJfYmLJvgM_9
    cmp-long v0, p2, v0

	goto/32 :l_eszJHHbVdzOyEZal_10

	nop

	:l_pvLfgdNdXHUSLwic_18
    return-void

    .line 118
    :cond_0
	goto/32 :l_lGHOKikIcJLTKeoH_19

	nop

	:l_lFULJfhYoSeoCSIf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "initialRequest"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "initialRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 116
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/TestSubscriber;, "Lio/reactivex/rxjava3/subscribers/TestSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_mOexlwsfJNXUnXEa_7

	nop

	:l_bWSvVBVkVeLkEubT_8
    const-wide/16 v0, 0x0

	goto/32 :l_YEeFXvLJfYmLJvgM_9

	nop

	:l_rcdYjYbbUCrKVfFY_2
	add-int v0, v0, v1
	goto/32 :l_huZBGjWSSjuKyVpJ_3

	nop

	:l_GmgzmhXDkyvVPXXd_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uSUrPtsodFvyPtZV_22

	nop

	:l_lwbeyaLqXAEqJiAQ_23
	goto/32 :before_first_instruction

	:ZlZljjdvaqgGSGFS
	goto/32 :l_wzVqUWcWMKwXnBru_24

	nop

	:l_YVYMfevOAyNteVxj_16
    invoke-direct {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

	goto/32 :l_yNGWedSzYRgKXKun_17

	nop

.end method

.method public static create(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_tLmUINJlOvQKoHFV_0

	nop

	:l_tLmUINJlOvQKoHFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYtcmxKQRsZYsvCn_1

	nop

	:l_NgGOEDlINHqsPyhI_6
    return-void

	:after_last_instruction

	goto/32 :l_sWQVlIzhSnPdSVNA_7

	nop

	:l_RYtcmxKQRsZYsvCn_1
    const/16 p0, 0x2a

	goto/32 :l_ZhHHPjstVrVxuNzV_2

	nop

	:l_eRUnaGTOaTwnXaXW_3
    mul-int p2, p0, p1

	goto/32 :l_uaHdFmxtbUDkLrRv_4

	nop

	:l_OiBVhlAdpXFoCtJF_5
    int-to-double p0, p3

	goto/32 :l_NgGOEDlINHqsPyhI_6

	nop

	:l_uaHdFmxtbUDkLrRv_4
    add-int p3, p2, p1

	goto/32 :l_OiBVhlAdpXFoCtJF_5

	nop

	:l_sWQVlIzhSnPdSVNA_7
	goto/32 :before_first_instruction

	:l_ZhHHPjstVrVxuNzV_2
    const/16 p1, 0xd2

	goto/32 :l_eRUnaGTOaTwnXaXW_3

	nop

.end method

.method public static create(Ljava/lang/String;CFI)V
    .locals 0

	goto/32 :l_oPmbqacqWiTpCjNE_0

	nop

	:l_oPmbqacqWiTpCjNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZCBfFalnhGLOkjdv_1

	nop

	:l_CsClavmLjAYMxkEJ_3
    mul-int p2, p0, p1

	goto/32 :l_iZXPiLJuNinooBod_4

	nop

	:l_DdbwIYvbBriNpkaO_5
    int-to-double p0, p3

	goto/32 :l_MkZgoiXMICwAwNve_6

	nop

	:l_MkZgoiXMICwAwNve_6
    return-void

	:after_last_instruction

	goto/32 :l_xijeCYiACiTghOEb_7

	nop

	:l_xijeCYiACiTghOEb_7
	goto/32 :before_first_instruction

	:l_iZXPiLJuNinooBod_4
    add-int p3, p2, p1

	goto/32 :l_DdbwIYvbBriNpkaO_5

	nop

	:l_ZCBfFalnhGLOkjdv_1
    const/16 p0, 0x2a

	goto/32 :l_NwmdaAsiCVcxdNvp_2

	nop

	:l_NwmdaAsiCVcxdNvp_2
    const/16 p1, 0xd2

	goto/32 :l_CsClavmLjAYMxkEJ_3

	nop

.end method

.method public static create(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_eWxyIguWcbGYDVoi_0

	nop

	:l_HgpGVWtAczDsQkul_3
    mul-int p2, p0, p1

	goto/32 :l_eGJwIMKCkrLmYUYd_4

	nop

	:l_eWxyIguWcbGYDVoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhnwCuHMkinWbxAQ_1

	nop

	:l_eGJwIMKCkrLmYUYd_4
    add-int p3, p2, p1

	goto/32 :l_XHedSwvueANeItyr_5

	nop

	:l_TtpiZUAnzfqDOlox_6
    return-void

	:after_last_instruction

	goto/32 :l_sLQdlcxrbEoTCOmC_7

	nop

	:l_yNRCqnDguHHfOrjn_2
    const/16 p1, 0xd2

	goto/32 :l_HgpGVWtAczDsQkul_3

	nop

	:l_XHedSwvueANeItyr_5
    int-to-double p0, p3

	goto/32 :l_TtpiZUAnzfqDOlox_6

	nop

	:l_sLQdlcxrbEoTCOmC_7
	goto/32 :before_first_instruction

	:l_AhnwCuHMkinWbxAQ_1
    const/16 p0, 0x2a

	goto/32 :l_yNRCqnDguHHfOrjn_2

	nop

.end method

.method public static create()Lio/reactivex/rxjava3/subscribers/TestSubscriber;
    .locals 1

	goto/32 :l_kunsWuuWQYHkebGd_0

	nop

	:l_kunsWuuWQYHkebGd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 58
	goto/32 :l_bQBSVgMDmvFOJXjX_1

	nop

	:l_NNSueFKjESYOYyhQ_2
    invoke-direct {v0}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;-><init>()V

	goto/32 :l_mRfOCwJricDPWLYl_3

	nop

	:l_mRfOCwJricDPWLYl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XfYyWpNkmdESxMXB_4

	nop

	:l_XfYyWpNkmdESxMXB_4
	goto/32 :before_first_instruction

	:l_bQBSVgMDmvFOJXjX_1
    new-instance v0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;

	goto/32 :l_NNSueFKjESYOYyhQ_2

	nop

.end method

.method public static create(JBILjava/lang/String;S)V
    .locals 0

	goto/32 :l_LMVABQkMuniyuAaK_0

	nop

	:l_rgWduhxVRyfiaLVH_1
    const/16 p0, 0x2a

	goto/32 :l_PugBqKyycGWivliU_2

	nop

	:l_LMVABQkMuniyuAaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgWduhxVRyfiaLVH_1

	nop

	:l_oQtfhkwuGXbQByCx_3
    mul-int p2, p0, p1

	goto/32 :l_kiVZwOTSXBmoewxM_4

	nop

	:l_FArirHqbpWwufdbe_5
    int-to-double p0, p3

	goto/32 :l_JudpgxwssNjjhsmW_6

	nop

	:l_PugBqKyycGWivliU_2
    const/16 p1, 0xd2

	goto/32 :l_oQtfhkwuGXbQByCx_3

	nop

	:l_LsXamZXberDNljiQ_7
	goto/32 :before_first_instruction

	:l_kiVZwOTSXBmoewxM_4
    add-int p3, p2, p1

	goto/32 :l_FArirHqbpWwufdbe_5

	nop

	:l_JudpgxwssNjjhsmW_6
    return-void

	:after_last_instruction

	goto/32 :l_LsXamZXberDNljiQ_7

	nop

.end method

.method public static create(JLjava/lang/String;ISB)V
    .locals 0

	goto/32 :l_TXiOeKnGbsShOVBW_0

	nop

	:l_NMOYXyfxxpyrEVSv_7
	goto/32 :before_first_instruction

	:l_KFBYLcInFkoXZAlr_6
    return-void

	:after_last_instruction

	goto/32 :l_NMOYXyfxxpyrEVSv_7

	nop

	:l_ECJoMAScRQOelxit_1
    const/16 p0, 0x2a

	goto/32 :l_wouJpnYqNDLABzJm_2

	nop

	:l_YPOZmwFLWhXgxhpP_5
    int-to-double p0, p3

	goto/32 :l_KFBYLcInFkoXZAlr_6

	nop

	:l_TXiOeKnGbsShOVBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECJoMAScRQOelxit_1

	nop

	:l_wouJpnYqNDLABzJm_2
    const/16 p1, 0xd2

	goto/32 :l_gTPDnuQuUoBTzeEa_3

	nop

	:l_ofqCaWHriZjhjiYg_4
    add-int p3, p2, p1

	goto/32 :l_YPOZmwFLWhXgxhpP_5

	nop

	:l_gTPDnuQuUoBTzeEa_3
    mul-int p2, p0, p1

	goto/32 :l_ofqCaWHriZjhjiYg_4

	nop

.end method

.method public static create(JISLjava/lang/String;B)V
    .locals 0

	goto/32 :l_AtRRuwkFclIhXavW_0

	nop

	:l_AtcLnSGmigEgtLyc_7
	goto/32 :before_first_instruction

	:l_LdRBktbcRrCnCaar_2
    const/16 p1, 0xd2

	goto/32 :l_RjCRMmHVYfRmppQe_3

	nop

	:l_RjCRMmHVYfRmppQe_3
    mul-int p2, p0, p1

	goto/32 :l_LYeXzZomNUkTmUwW_4

	nop

	:l_LYeXzZomNUkTmUwW_4
    add-int p3, p2, p1

	goto/32 :l_rdvmQSXILEQIWLdV_5

	nop

	:l_vOsSznaDhVmjCqne_1
    const/16 p0, 0x2a

	goto/32 :l_LdRBktbcRrCnCaar_2

	nop

	:l_UfWiGLMMBWtaaQbU_6
    return-void

	:after_last_instruction

	goto/32 :l_AtcLnSGmigEgtLyc_7

	nop

	:l_rdvmQSXILEQIWLdV_5
    int-to-double p0, p3

	goto/32 :l_UfWiGLMMBWtaaQbU_6

	nop

	:l_AtRRuwkFclIhXavW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOsSznaDhVmjCqne_1

	nop

.end method

.method public static create(J)Lio/reactivex/rxjava3/subscribers/TestSubscriber;
    .locals 1

	goto/32 :l_SmIdLjEATtuBInPW_0

	nop

	:l_sFHQcRwsikyKpVvE_1
    new-instance v0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;

	goto/32 :l_nxFpiggLOyOQGFJM_2

	nop

	:l_nxFpiggLOyOQGFJM_2
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;-><init>(J)V

	goto/32 :l_kpIkeUWLCWlSdVEC_3

	nop

	:l_SmIdLjEATtuBInPW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "initialRequested"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialRequested"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J)",
            "Lio/reactivex/rxjava3/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 69
	goto/32 :l_sFHQcRwsikyKpVvE_1

	nop

	:l_kpIkeUWLCWlSdVEC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yrhWZoDawgMNpLSJ_4

	nop

	:l_yrhWZoDawgMNpLSJ_4
	goto/32 :before_first_instruction

.end method

.method public static create(Lorg/reactivestreams/Subscriber;CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_YVJmqnnFErciEupa_0

	nop

	:l_onmNAYVLRvfQTWpu_1
    const/16 p0, 0x2a

	goto/32 :l_DAKQPGLZYFkZhmOy_2

	nop

	:l_wloXuQcSnfDtnPCq_4
    add-int p3, p2, p1

	goto/32 :l_HfKoKDrlbjJjxGVp_5

	nop

	:l_HfKoKDrlbjJjxGVp_5
    int-to-double p0, p3

	goto/32 :l_DAaSClrDxYXEeEvn_6

	nop

	:l_DAKQPGLZYFkZhmOy_2
    const/16 p1, 0xd2

	goto/32 :l_lbideypVythPYGfK_3

	nop

	:l_YVJmqnnFErciEupa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onmNAYVLRvfQTWpu_1

	nop

	:l_DAaSClrDxYXEeEvn_6
    return-void

	:after_last_instruction

	goto/32 :l_UBgoWaZZbMbAyTDI_7

	nop

	:l_UBgoWaZZbMbAyTDI_7
	goto/32 :before_first_instruction

	:l_lbideypVythPYGfK_3
    mul-int p2, p0, p1

	goto/32 :l_wloXuQcSnfDtnPCq_4

	nop

.end method

.method public static create(Lorg/reactivestreams/Subscriber;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bXrHcMDpiLSQGbPZ_0

	nop

	:l_aLEXKkRQtDbkrvBB_1
    const/16 p0, 0x2a

	goto/32 :l_HvzwDFUWLyfFiDTb_2

	nop

	:l_qAVpgjqjHxJCeceY_4
    add-int p3, p2, p1

	goto/32 :l_prdwnwgRhWJtQsGk_5

	nop

	:l_CtvFHrJhTkiGTxUN_7
	goto/32 :before_first_instruction

	:l_prdwnwgRhWJtQsGk_5
    int-to-double p0, p3

	goto/32 :l_GdrepKBtzgrZlWqa_6

	nop

	:l_bXrHcMDpiLSQGbPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLEXKkRQtDbkrvBB_1

	nop

	:l_GdrepKBtzgrZlWqa_6
    return-void

	:after_last_instruction

	goto/32 :l_CtvFHrJhTkiGTxUN_7

	nop

	:l_HvzwDFUWLyfFiDTb_2
    const/16 p1, 0xd2

	goto/32 :l_IlPQwnMmqiGaeiPw_3

	nop

	:l_IlPQwnMmqiGaeiPw_3
    mul-int p2, p0, p1

	goto/32 :l_qAVpgjqjHxJCeceY_4

	nop

.end method

.method public static create(Lorg/reactivestreams/Subscriber;ZLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_xqltNAWMjHdcXSWH_0

	nop

	:l_jwHVBxuzYkEcxmTU_3
    mul-int p2, p0, p1

	goto/32 :l_FKKpIuNpPQUYdWEe_4

	nop

	:l_bnohekSjzAsprAWz_6
    return-void

	:after_last_instruction

	goto/32 :l_NzSyjhRxIKQIaupA_7

	nop

	:l_xqltNAWMjHdcXSWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmVwPeAcFYTqTfhe_1

	nop

	:l_TmVwPeAcFYTqTfhe_1
    const/16 p0, 0x2a

	goto/32 :l_tgNxdvUlopLYzsdO_2

	nop

	:l_NzSyjhRxIKQIaupA_7
	goto/32 :before_first_instruction

	:l_FKKpIuNpPQUYdWEe_4
    add-int p3, p2, p1

	goto/32 :l_cvwsXGDArEsdCbhH_5

	nop

	:l_tgNxdvUlopLYzsdO_2
    const/16 p1, 0xd2

	goto/32 :l_jwHVBxuzYkEcxmTU_3

	nop

	:l_cvwsXGDArEsdCbhH_5
    int-to-double p0, p3

	goto/32 :l_bnohekSjzAsprAWz_6

	nop

.end method

.method public static create(Lorg/reactivestreams/Subscriber;)Lio/reactivex/rxjava3/subscribers/TestSubscriber;
    .locals 1

	goto/32 :l_oCeuaEBQrQQIQgcy_0

	nop

	:l_QLrYBjEWKCMClHEc_1
    new-instance v0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;

	goto/32 :l_wqdFUOJnTSfwBArR_2

	nop

	:l_YZRplpgiguTDVDmC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fvZlAYHbKdULLPLa_4

	nop

	:l_wqdFUOJnTSfwBArR_2
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_YZRplpgiguTDVDmC_3

	nop

	:l_fvZlAYHbKdULLPLa_4
	goto/32 :before_first_instruction

	:l_oCeuaEBQrQQIQgcy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)",
            "Lio/reactivex/rxjava3/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 79
    .local p0, "delegate":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_QLrYBjEWKCMClHEc_1

	nop

.end method


# virtual methods
.method protected bridge synthetic assertSubscribed()Lio/reactivex/rxjava3/observers/BaseTestConsumer;
    .locals 1

	goto/32 :l_MApDqGoPXrbztjIv_0

	nop

	:l_ecnKDPTdoAuOwlZL_3
	goto/32 :before_first_instruction

	:l_MApDqGoPXrbztjIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/TestSubscriber;, "Lio/reactivex/rxjava3/subscribers/TestSubscriber<TT;>;"
	goto/32 :l_yFJFpCkGwUPCYmQX_1

	nop

	:l_yFJFpCkGwUPCYmQX_1
	invoke-static {p0}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->jDiEOTOfRcIpPqaX(Lio/reactivex/rxjava3/subscribers/TestSubscriber;)Lio/reactivex/rxjava3/subscribers/TestSubscriber;

    move-result-object v0

	goto/32 :l_vuupabMExpijeHVN_2

	nop

	:l_vuupabMExpijeHVN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ecnKDPTdoAuOwlZL_3

	nop

.end method

.method protected final assertSubscribed()Lio/reactivex/rxjava3/subscribers/TestSubscriber;
    .locals 1

	goto/32 :l_SGVIkLkBQBDrJfGZ_0

	nop

	:l_eAtgFJkaPxfACDFr_3
	if-nez v0, :gl_KXAmwSVxIbPGWSKd

	goto/32 :cond_0

	:gl_KXAmwSVxIbPGWSKd
    .line 270
	goto/32 :l_iTkakJTJgNKvTcIk_4

	nop

	:l_SGVIkLkBQBDrJfGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 267
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/TestSubscriber;, "Lio/reactivex/rxjava3/subscribers/TestSubscriber<TT;>;"
	goto/32 :l_rsKssZOMHUOHRYSw_1

	nop

	:l_iXfyZuiquucEVGUn_2
	invoke-static {v0}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->uaaEseLpUumSEvQo(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eAtgFJkaPxfACDFr_3

	nop

	:l_EzpsRNaDbIhiaxvv_7
    throw v0

	:after_last_instruction

	goto/32 :l_OZiDKxfNzYxTCbMf_8

	nop

	:l_rsKssZOMHUOHRYSw_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_iXfyZuiquucEVGUn_2

	nop

	:l_QoIAsxRVwVgZHrui_5
    const-string v0, "Not subscribed!"

	goto/32 :l_CnAteesUNAwwLwiA_6

	nop

	:l_CnAteesUNAwwLwiA_6
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->wjLNpdROdegljfUl(Lio/reactivex/rxjava3/subscribers/TestSubscriber;Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

	goto/32 :l_EzpsRNaDbIhiaxvv_7

	nop

	:l_iTkakJTJgNKvTcIk_4
    return-object p0

    .line 268
    :cond_0
	goto/32 :l_QoIAsxRVwVgZHrui_5

	nop

	:l_OZiDKxfNzYxTCbMf_8
	goto/32 :before_first_instruction

.end method

.method public final cancel()V
    .locals 1

	goto/32 :l_ZVdLTqLRElxvaEDF_0

	nop

	:l_lMUjWfHUckDdDdhR_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->cancelled:Z

    .line 227
	goto/32 :l_UrAzAtNZkIpLceIi_5

	nop

	:l_UrAzAtNZkIpLceIi_5
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_gqFxozIKTmHrLKun_6

	nop

	:l_ZVdLTqLRElxvaEDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/TestSubscriber;, "Lio/reactivex/rxjava3/subscribers/TestSubscriber<TT;>;"
	goto/32 :l_ejjcnNVOWNZlaooV_1

	nop

	:l_ejjcnNVOWNZlaooV_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->cancelled:Z

	goto/32 :l_DLaryPnSaIfhUDfI_2

	nop

	:l_gqFxozIKTmHrLKun_6
	invoke-static {v0}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->IxsajFrNYxUiBHBa(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 229
    :cond_0
	goto/32 :l_ctkPEskfyvtAwCSF_7

	nop

	:l_DLaryPnSaIfhUDfI_2
	if-eqz v0, :gl_ljYXVcAnzvreUDPW

	goto/32 :cond_0

	:gl_ljYXVcAnzvreUDPW
    .line 226
	goto/32 :l_AGqdTIszPTzLlOBy_3

	nop

	:l_wINNkkucuAMgvpWa_8
	goto/32 :before_first_instruction

	:l_AGqdTIszPTzLlOBy_3
    const/4 v0, 0x1

	goto/32 :l_lMUjWfHUckDdDdhR_4

	nop

	:l_ctkPEskfyvtAwCSF_7
    return-void

	:after_last_instruction

	goto/32 :l_wINNkkucuAMgvpWa_8

	nop

.end method

.method protected final dispose()V
    .locals 0

	goto/32 :l_oUeLFSZzkJmmWmkw_0

	nop

	:l_jhzZAOvjOXMIzwwY_1
	invoke-static {p0}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->WCBAJTLsRsSxwsMW(Lio/reactivex/rxjava3/subscribers/TestSubscriber;)V

    .line 242
	goto/32 :l_BTeGEiATPzGSKOfX_2

	nop

	:l_BTeGEiATPzGSKOfX_2
    return-void

	:after_last_instruction

	goto/32 :l_wyTEaUlnUtsdvLuI_3

	nop

	:l_wyTEaUlnUtsdvLuI_3
	goto/32 :before_first_instruction

	:l_oUeLFSZzkJmmWmkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/TestSubscriber;, "Lio/reactivex/rxjava3/subscribers/TestSubscriber<TT;>;"
	goto/32 :l_jhzZAOvjOXMIzwwY_1

	nop

.end method

.method public final hasSubscription()Z
    .locals 1

	goto/32 :l_MOLRFRqIIBFiJkpC_0

	nop

	:l_NJrniPUNkdeJnAtQ_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PPbspecpwVlvzvlx_7

	nop

	:l_lENdWuJLaciJKquO_8
	goto/32 :before_first_instruction

	:l_MOLRFRqIIBFiJkpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 256
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/TestSubscriber;, "Lio/reactivex/rxjava3/subscribers/TestSubscriber<TT;>;"
	goto/32 :l_GHhiLjmtKBJKdsau_1

	nop

	:l_DqTKvJJUNCvrnYDh_3
	if-nez v0, :gl_tzoTdSGgcWoqlTCr

	goto/32 :cond_0

	:gl_tzoTdSGgcWoqlTCr
	goto/32 :l_TjYfBEqDRRsbXLNH_4

	nop

	:l_PPbspecpwVlvzvlx_7
    return v0

	:after_last_instruction

	goto/32 :l_lENdWuJLaciJKquO_8

	nop

	:l_KPJOzBTRTXSWmvHG_2
	invoke-static {v0}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->wwVMgDYlcNYUPPXQ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DqTKvJJUNCvrnYDh_3

	nop

	:l_GHhiLjmtKBJKdsau_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_KPJOzBTRTXSWmvHG_2

	nop

	:l_HnpFLnCVuWKSZLsg_5
    goto :goto_0

    :cond_0
	goto/32 :l_NJrniPUNkdeJnAtQ_6

	nop

	:l_TjYfBEqDRRsbXLNH_4
    const/4 v0, 0x1

	goto/32 :l_HnpFLnCVuWKSZLsg_5

	nop

.end method

.method public final isCancelled()Z
    .locals 1

	goto/32 :l_VStlcIeqJPkmIFlB_0

	nop

	:l_iyLqndfSnZrPsQem_2
    return v0

	:after_last_instruction

	goto/32 :l_YIGhwBsNefVbBBmz_3

	nop

	:l_YIGhwBsNefVbBBmz_3
	goto/32 :before_first_instruction

	:l_VStlcIeqJPkmIFlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 236
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/TestSubscriber;, "Lio/reactivex/rxjava3/subscribers/TestSubscriber<TT;>;"
	goto/32 :l_IYTDkTiiswxtldwT_1

	nop

	:l_IYTDkTiiswxtldwT_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->cancelled:Z

	goto/32 :l_iyLqndfSnZrPsQem_2

	nop

.end method

.method protected final isDisposed()Z
    .locals 1

	goto/32 :l_blfEQtlNMmAxLNVV_0

	nop

	:l_gDvcssmzKaRSkzft_2
    return v0

	:after_last_instruction

	goto/32 :l_iDrGFVSaFjXihauE_3

	nop

	:l_ZRxILCpSaSUsnbMh_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->cancelled:Z

	goto/32 :l_gDvcssmzKaRSkzft_2

	nop

	:l_blfEQtlNMmAxLNVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 246
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/TestSubscriber;, "Lio/reactivex/rxjava3/subscribers/TestSubscriber<TT;>;"
	goto/32 :l_ZRxILCpSaSUsnbMh_1

	nop

	:l_iDrGFVSaFjXihauE_3
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_EkSxMFToQMjbXTri_0

	nop

	:l_dlZRGMNJdPakOEKt_21
    return-void

    .line 214
    :catchall_0
    move-exception v0

	goto/32 :l_wZwYtVwZYiIlYElj_22

	nop

	:l_UDtPYchWAlnRmUHq_20
	invoke-static {v0}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->JbqSYBsFqxHoVlUs(Ljava/util/concurrent/CountDownLatch;)V

    .line 215
    nop

    .line 216
	goto/32 :l_dlZRGMNJdPakOEKt_21

	nop

	:l_giokjLTOfOOhwfQU_23
	invoke-static {v1}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->XkYCAKtBcsKKnErY(Ljava/util/concurrent/CountDownLatch;)V

    .line 215
	goto/32 :l_qBdVwTspTMUoUsOU_24

	nop

	:l_iOGdTiBCnikPrrhv_11
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_eSDwdhdrOAfCTnbq_12

	nop

	:l_FItgNiqsqkJeHZoJ_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->checkSubscriptionOnce:Z

	goto/32 :l_FVhcZZHEbmCHnqFc_8

	nop

	:l_BSaCmrIpPrFvsyLh_9
    const/4 v0, 0x1

	goto/32 :l_biQVcXysLwDSENVj_10

	nop

	:l_wZwYtVwZYiIlYElj_22
    iget-object v1, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->done:Ljava/util/concurrent/CountDownLatch;

	goto/32 :l_giokjLTOfOOhwfQU_23

	nop

	:l_KtYdJEzIXqvUlRwF_25
	goto/32 :before_first_instruction

	:ZfcuYubjEuQUnCBM
	goto/32 :l_NwOgOSXzJbFocfZs_26

	nop

	:l_biQVcXysLwDSENVj_10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->checkSubscriptionOnce:Z

    .line 204
	goto/32 :l_iOGdTiBCnikPrrhv_11

	nop

	:l_FVhcZZHEbmCHnqFc_8
	if-eqz v0, :gl_jSjfixAJrkxUpYKi

	goto/32 :cond_0

	:gl_jSjfixAJrkxUpYKi
    .line 203
	goto/32 :l_BSaCmrIpPrFvsyLh_9

	nop

	:l_rgVZRrljTgMbjPud_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 202
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/TestSubscriber;, "Lio/reactivex/rxjava3/subscribers/TestSubscriber<TT;>;"
	goto/32 :l_FItgNiqsqkJeHZoJ_7

	nop

	:l_eSDwdhdrOAfCTnbq_12
	invoke-static {v0}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->ZunNgiqxNNlqkdjE(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WfXoHFreenfExkIM_13

	nop

	:l_VhgqmPSoqnYElLgn_1
	const v1, 12
	goto/32 :l_BOPUOGypzwPkhnUI_2

	nop

	:l_eJTvpljCMTWFGaEH_19
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->done:Ljava/util/concurrent/CountDownLatch;

	goto/32 :l_UDtPYchWAlnRmUHq_20

	nop

	:l_ifJZnRhMhYUZpnjo_14
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->errors:Ljava/util/List;

	goto/32 :l_MfOtNRejkpqYMNkH_15

	nop

	:l_PrbCuDnPKSnwUsCx_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OOhtKCqGAAZocmNX_18

	nop

	:l_EkSxMFToQMjbXTri_0
	const v0, 29
	goto/32 :l_VhgqmPSoqnYElLgn_1

	nop

	:l_XtWYoorjtWkDahRd_16
    const-string v2, "onSubscribe not called in proper order"

	goto/32 :l_PrbCuDnPKSnwUsCx_17

	nop

	:l_WfXoHFreenfExkIM_13
	if-eqz v0, :gl_TbTwzTSIYGDaAhCz

	goto/32 :cond_0

	:gl_TbTwzTSIYGDaAhCz
    .line 205
	goto/32 :l_ifJZnRhMhYUZpnjo_14

	nop

	:l_BOPUOGypzwPkhnUI_2
	add-int v0, v0, v1
	goto/32 :l_qtyXiTQsGPmCmUSJ_3

	nop

	:l_MfOtNRejkpqYMNkH_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_XtWYoorjtWkDahRd_16

	nop

	:l_kEpBfpmXPNmXYdDm_5
	goto/32 :ZfcuYubjEuQUnCBM
	:elVrTsgANbGJthoj
	:wqEAJRuwYEWiPEBg

	goto/32 :l_rgVZRrljTgMbjPud_6

	nop

	:l_OOhtKCqGAAZocmNX_18
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->FACoqAAzxSXAWxHZ(Ljava/util/List;Ljava/lang/Object;)Z

    .line 209
    :cond_0
    :try_start_0
	invoke-static {}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->UitVuYhfYitWhjFz()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->lastThread:Ljava/lang/Thread;

    .line 210
    iget-wide v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->completions:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->completions:J

    .line 212
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	invoke-static {v0}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->MAkRzNawbbgZvDSH(Lorg/reactivestreams/Subscriber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
	goto/32 :l_eJTvpljCMTWFGaEH_19

	nop

	:l_qtyXiTQsGPmCmUSJ_3
	rem-int v0, v0, v1
	goto/32 :l_VXopuXnAzzTdfERw_4

	nop

	:l_VXopuXnAzzTdfERw_4
	if-lez v0, :gl_KvrqrCsnhWYptUIW

	goto/32 :elVrTsgANbGJthoj

	:gl_KvrqrCsnhWYptUIW	goto/32 :l_kEpBfpmXPNmXYdDm_5

	nop

	:l_qBdVwTspTMUoUsOU_24
    throw v0

	:after_last_instruction

	goto/32 :l_KtYdJEzIXqvUlRwF_25

	nop

	:l_NwOgOSXzJbFocfZs_26
	goto/32 :wqEAJRuwYEWiPEBg
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_GeQVDMNKFsCnLNfI_0

	nop

	:l_gJRSIMcwgFOfNSQY_25
	goto/32 :before_first_instruction

	:WvBoreclxeTCerbu
	goto/32 :l_oLDIEPBdNibtOTjC_26

	nop

	:l_GhotysfshjnqQpSe_12
	invoke-static {v0}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->RgpJeavCEEYFLJXA(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zpHLXpmpMbhEGvMI_13

	nop

	:l_CsDRTdckfQwwIMhE_21
    return-void

    .line 196
    :catchall_0
    move-exception v0

	goto/32 :l_ZetYGSDXrGkwvgcp_22

	nop

	:l_LOsCBdoWSVHAobEP_9
    const/4 v0, 0x1

	goto/32 :l_inqWGWhWmDkBLOyN_10

	nop

	:l_eJxTaIqHnzvjxgWX_1
	const v1, 11
	goto/32 :l_pTDLajLkMbJSbptW_2

	nop

	:l_inqWGWhWmDkBLOyN_10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->checkSubscriptionOnce:Z

    .line 181
	goto/32 :l_LKSQUoWkvnMUbMCx_11

	nop

	:l_zRoshsuxsLOUbzfD_18
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->VhevjlkdnEdnYHCV(Ljava/util/List;Ljava/lang/Object;)Z

    .line 186
    :cond_0
    :try_start_0
	invoke-static {}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->iKIiZChYqFsEWLMz()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->lastThread:Ljava/lang/Thread;

    .line 188
    if-nez p1, :cond_1

    .line 189
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->errors:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onError received a null Throwable"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->wcfQfjIdYUTUiqBq(Ljava/util/List;Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->errors:Ljava/util/List;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->nVuAWUScoXttGasi(Ljava/util/List;Ljava/lang/Object;)Z

    .line 194
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->XgEEATJcoJsOUPZB(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
	goto/32 :l_FUlZZalQmKOPosMK_19

	nop

	:l_zXQTahvXpjUXLBcw_4
	if-lez v0, :gl_YLhRwARWGLTtvxIF

	goto/32 :tFmoWHxSltKqoMNI

	:gl_YLhRwARWGLTtvxIF	goto/32 :l_ZccGmnibCZrhboCC_5

	nop

	:l_oLDIEPBdNibtOTjC_26
	goto/32 :mxkHSaTWlywwLtQB
	:l_WCMbrqrEDeoyCdPJ_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->checkSubscriptionOnce:Z

	goto/32 :l_yAOHIfJbIRVuCDEb_8

	nop

	:l_zpHLXpmpMbhEGvMI_13
	if-eqz v0, :gl_GAjkOeIlCgUdBsfE

	goto/32 :cond_0

	:gl_GAjkOeIlCgUdBsfE
    .line 182
	goto/32 :l_leGTFNVYRpvVRJfP_14

	nop

	:l_pTDLajLkMbJSbptW_2
	add-int v0, v0, v1
	goto/32 :l_rFOlxHZtZXiTGdTu_3

	nop

	:l_HaNWLdkjJrFaZjDf_20
	invoke-static {v0}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->zlVAvsnZdLXRaaGD(Ljava/util/concurrent/CountDownLatch;)V

    .line 197
    nop

    .line 198
	goto/32 :l_CsDRTdckfQwwIMhE_21

	nop

	:l_DQSuPdGPDorMYReK_16
    const-string v2, "onSubscribe not called in proper order"

	goto/32 :l_chRMpSiqxqqqYMNl_17

	nop

	:l_tDEJogtHjkfACaBl_24
    throw v0

	:after_last_instruction

	goto/32 :l_gJRSIMcwgFOfNSQY_25

	nop

	:l_rFOlxHZtZXiTGdTu_3
	rem-int v0, v0, v1
	goto/32 :l_zXQTahvXpjUXLBcw_4

	nop

	:l_GeQVDMNKFsCnLNfI_0
	const v0, 25
	goto/32 :l_eJxTaIqHnzvjxgWX_1

	nop

	:l_LKSQUoWkvnMUbMCx_11
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_GhotysfshjnqQpSe_12

	nop

	:l_okTWGEKcOtfQntOH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 179
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/TestSubscriber;, "Lio/reactivex/rxjava3/subscribers/TestSubscriber<TT;>;"
	goto/32 :l_WCMbrqrEDeoyCdPJ_7

	nop

	:l_hfMRukWjXefKMtyV_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_DQSuPdGPDorMYReK_16

	nop

	:l_ZetYGSDXrGkwvgcp_22
    iget-object v1, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->done:Ljava/util/concurrent/CountDownLatch;

	goto/32 :l_aJcnyJpgmudMRdjW_23

	nop

	:l_yAOHIfJbIRVuCDEb_8
	if-eqz v0, :gl_cWlHmajSZfVeiBCU

	goto/32 :cond_0

	:gl_cWlHmajSZfVeiBCU
    .line 180
	goto/32 :l_LOsCBdoWSVHAobEP_9

	nop

	:l_chRMpSiqxqqqYMNl_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zRoshsuxsLOUbzfD_18

	nop

	:l_ZccGmnibCZrhboCC_5
	goto/32 :WvBoreclxeTCerbu
	:tFmoWHxSltKqoMNI
	:mxkHSaTWlywwLtQB

	goto/32 :l_okTWGEKcOtfQntOH_6

	nop

	:l_aJcnyJpgmudMRdjW_23
	invoke-static {v1}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->vCuLXXekcYGtEBiO(Ljava/util/concurrent/CountDownLatch;)V

    .line 197
	goto/32 :l_tDEJogtHjkfACaBl_24

	nop

	:l_leGTFNVYRpvVRJfP_14
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->errors:Ljava/util/List;

	goto/32 :l_hfMRukWjXefKMtyV_15

	nop

	:l_FUlZZalQmKOPosMK_19
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->done:Ljava/util/concurrent/CountDownLatch;

	goto/32 :l_HaNWLdkjJrFaZjDf_20

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_qniRpYFwPbEINfKL_0

	nop

	:l_QMHoemTpSBwAHalg_10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->checkSubscriptionOnce:Z

    .line 162
	goto/32 :l_vxFcLXggkfiEXwOP_11

	nop

	:l_NItyiqAhvbOCrAiw_16
    const-string v2, "onSubscribe not called in proper order"

	goto/32 :l_YeeQfdWktMlQbuVN_17

	nop

	:l_jfuUOsdoEFucecIB_5
	goto/32 :IBJLrwbbHnUUSdjb
	:bhbBAiySYVMzUvHn
	:SHZAKPPxvtJHnoMq

	goto/32 :l_ihhAShFxEfTzeGrg_6

	nop

	:l_dGcbCtVFvWazKLXY_30
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->VqeXnxVOBRyRvQVh(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 175
	goto/32 :l_GslTvJiRJbltZagH_31

	nop

	:l_jltfTpVJkGkyOIFl_9
    const/4 v0, 0x1

	goto/32 :l_QMHoemTpSBwAHalg_10

	nop

	:l_ihhAShFxEfTzeGrg_6
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

    .line 160
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/TestSubscriber;, "Lio/reactivex/rxjava3/subscribers/TestSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_qizIyXVrySuowBzG_7

	nop

	:l_GslTvJiRJbltZagH_31
    return-void

	:after_last_instruction

	goto/32 :l_tPIluedTUuBNczQi_32

	nop

	:l_iqBwsNetbFUQkJcm_23
	if-eqz p1, :gl_PGFukngDSEiOeqNQ

	goto/32 :cond_1

	:gl_PGFukngDSEiOeqNQ
    .line 171
	goto/32 :l_DIbqxeAZYnOkdStY_24

	nop

	:l_yRSNeUkKvyflBmcS_29
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_dGcbCtVFvWazKLXY_30

	nop

	:l_rjBsXWhgBexjScKC_4
	if-lez v0, :gl_nImeZFbjuWIOREWy

	goto/32 :bhbBAiySYVMzUvHn

	:gl_nImeZFbjuWIOREWy	goto/32 :l_jfuUOsdoEFucecIB_5

	nop

	:l_cZljXoKfjUzEQtnY_12
	invoke-static {v0}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->NebNrcZZAOrdtWef(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EsogfPvpXYPyuuAl_13

	nop

	:l_TSoogrkCRXeyOHDl_33
	goto/32 :SHZAKPPxvtJHnoMq
	:l_iraPpoQbnCixIafj_26
    const-string v2, "onNext received a null value"

	goto/32 :l_XmPxTwjAtzPIoRrC_27

	nop

	:l_YeeQfdWktMlQbuVN_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sQdHxsLXVPJCOiBA_18

	nop

	:l_dpHKqBwjgEYcTyzg_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_NItyiqAhvbOCrAiw_16

	nop

	:l_qizIyXVrySuowBzG_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->checkSubscriptionOnce:Z

	goto/32 :l_lKQWPTQeYZdFYXXj_8

	nop

	:l_groFYwSVNxzNvdaH_3
	rem-int v0, v0, v1
	goto/32 :l_rjBsXWhgBexjScKC_4

	nop

	:l_StDuicxAyMLaglIY_28
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->JEUyPFGPbDPqDYzo(Ljava/util/List;Ljava/lang/Object;)Z

    .line 174
    :cond_1
	goto/32 :l_yRSNeUkKvyflBmcS_29

	nop

	:l_sQdHxsLXVPJCOiBA_18
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->nvWvhGMzsOSGZdeL(Ljava/util/List;Ljava/lang/Object;)Z

    .line 166
    :cond_0
	goto/32 :l_XDLvqZvfpCxYTvcL_19

	nop

	:l_EsogfPvpXYPyuuAl_13
	if-eqz v0, :gl_XaWLQQBojETHxoEF

	goto/32 :cond_0

	:gl_XaWLQQBojETHxoEF
    .line 163
	goto/32 :l_WHZBNHKeBhKSEhUs_14

	nop

	:l_qniRpYFwPbEINfKL_0
	const v0, 16
	goto/32 :l_SidCThwoEPaoolmJ_1

	nop

	:l_DIbqxeAZYnOkdStY_24
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->errors:Ljava/util/List;

	goto/32 :l_YAlNlYVHPjTgjjog_25

	nop

	:l_lKQWPTQeYZdFYXXj_8
	if-eqz v0, :gl_WNIYHxizdYxmtiFV

	goto/32 :cond_0

	:gl_WNIYHxizdYxmtiFV
    .line 161
	goto/32 :l_jltfTpVJkGkyOIFl_9

	nop

	:l_YAlNlYVHPjTgjjog_25
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_iraPpoQbnCixIafj_26

	nop

	:l_zswTSFwpXEHRMdLl_20
    iput-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->lastThread:Ljava/lang/Thread;

    .line 168
	goto/32 :l_tzLBhGgMiunIPKbM_21

	nop

	:l_tPIluedTUuBNczQi_32
	goto/32 :before_first_instruction

	:IBJLrwbbHnUUSdjb
	goto/32 :l_TSoogrkCRXeyOHDl_33

	nop

	:l_SidCThwoEPaoolmJ_1
	const v1, 4
	goto/32 :l_qONkzXvYPosWQtfO_2

	nop

	:l_vxFcLXggkfiEXwOP_11
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_cZljXoKfjUzEQtnY_12

	nop

	:l_XDLvqZvfpCxYTvcL_19
	invoke-static {}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->BMnOqawXOWCIoJPu()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_zswTSFwpXEHRMdLl_20

	nop

	:l_BhWxSnLDwLkUWedT_22
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->dgneVYVNrJRYwxrO(Ljava/util/List;Ljava/lang/Object;)Z

    .line 170
	goto/32 :l_iqBwsNetbFUQkJcm_23

	nop

	:l_XmPxTwjAtzPIoRrC_27
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_StDuicxAyMLaglIY_28

	nop

	:l_qONkzXvYPosWQtfO_2
	add-int v0, v0, v1
	goto/32 :l_groFYwSVNxzNvdaH_3

	nop

	:l_tzLBhGgMiunIPKbM_21
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->values:Ljava/util/List;

	goto/32 :l_BhWxSnLDwLkUWedT_22

	nop

	:l_WHZBNHKeBhKSEhUs_14
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->errors:Ljava/util/List;

	goto/32 :l_dpHKqBwjgEYcTyzg_15

	nop

.end method

.method protected onStart()V
    .locals 0

	goto/32 :l_WinYRAIAEwVksGCJ_0

	nop

	:l_WinYRAIAEwVksGCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/TestSubscriber;, "Lio/reactivex/rxjava3/subscribers/TestSubscriber<TT;>;"
	goto/32 :l_OgFgmmvgIVqDzCfA_1

	nop

	:l_bYMNWhBsBohjMwvs_2
	goto/32 :before_first_instruction

	:l_OgFgmmvgIVqDzCfA_1
    return-void

	:after_last_instruction

	goto/32 :l_bYMNWhBsBohjMwvs_2

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 5

	goto/32 :l_usZkvPwmvNOvnsDb_0

	nop

	:l_oADHtURHUCQAXcBx_9
	if-eqz p1, :gl_xulxhAzBeEMUZzXu

	goto/32 :cond_0

	:gl_xulxhAzBeEMUZzXu
    .line 130
	goto/32 :l_IQInbxwMuCTMVbme_10

	nop

	:l_qPJHoyQZZXbGiqtF_29
    const-string v3, "onSubscribe received multiple subscriptions: "

	goto/32 :l_ahOYEMUEHzNRZnoo_30

	nop

	:l_ahOYEMUEHzNRZnoo_30
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->XGugawpJhdcbmWGE(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ZdXDYDIZzSXYFwLC_31

	nop

	:l_AhYDTHRiityJDXGp_17
    const/4 v1, 0x0

	goto/32 :l_kbahospTvpwVpHwr_18

	nop

	:l_LFztyHaLjCoNJEGa_42
	if-nez v0, :gl_EftaZShWsbyeJumK

	goto/32 :cond_3

	:gl_EftaZShWsbyeJumK
    .line 145
	goto/32 :l_QgLujHRncsUcQFzV_43

	nop

	:l_oUBdFhmMFHofeLwA_11
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_mfQuIdMrTqLKFvbA_12

	nop

	:l_mfQuIdMrTqLKFvbA_12
    const-string v2, "onSubscribe received a null Subscription"

	goto/32 :l_VJdSZAUclZjcPXlr_13

	nop

	:l_yqYeHbnZPPsZgtNU_39
    const-wide/16 v1, 0x0

	goto/32 :l_VsRDFLHyOexcPQYl_40

	nop

	:l_sjIMMGEhgSERrpoF_36
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_lcVMbHFMnKNBHoly_37

	nop

	:l_aeuMaxvkgVpZfGIl_15
    return-void

    .line 133
    :cond_0
	goto/32 :l_jbzQBlkKHflkHkJG_16

	nop

	:l_bLsCcViepoTTzNou_4
	if-lez v0, :gl_SzwUxUjGcVsHClZb

	goto/32 :XFwLlZBStyLjrCdF

	:gl_SzwUxUjGcVsHClZb	goto/32 :l_xykMPkAwYjZwtQZf_5

	nop

	:l_ICPVvWXUaJjqNwWK_3
	rem-int v0, v0, v1
	goto/32 :l_bLsCcViepoTTzNou_4

	nop

	:l_IQInbxwMuCTMVbme_10
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->errors:Ljava/util/List;

	goto/32 :l_oUBdFhmMFHofeLwA_11

	nop

	:l_rDNBbAPzlQkPovue_46
	goto/32 :before_first_instruction

	:UrUynJSvbZwLgqIC
	goto/32 :l_ThArECGutcTmbMaQ_47

	nop

	:l_usZkvPwmvNOvnsDb_0
	const v0, 19
	goto/32 :l_OINBNYsFKlWybpke_1

	nop

	:l_gyCPanRjFGFvChsn_35
    return-void

    .line 141
    :cond_2
	goto/32 :l_sjIMMGEhgSERrpoF_36

	nop

	:l_wHxxwUkbhuFkgQGJ_19
	if-eqz v0, :gl_mTIVfmqDlaFluohV

	goto/32 :cond_2

	:gl_mTIVfmqDlaFluohV
    .line 134
	goto/32 :l_kYOgRHjXgzFujHXY_20

	nop

	:l_ehKugGWsDyGMMuNE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 127
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/TestSubscriber;, "Lio/reactivex/rxjava3/subscribers/TestSubscriber<TT;>;"
	goto/32 :l_SaLbZDYauvqcZnmV_7

	nop

	:l_IzJPfABlIEVoEPKE_8
    iput-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->lastThread:Ljava/lang/Thread;

    .line 129
	goto/32 :l_oADHtURHUCQAXcBx_9

	nop

	:l_hPzFpcRBqVulylRU_23
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_BZipddtnoOIhPxOS_24

	nop

	:l_AgtWsxDNzmlffnlO_32
	invoke-static {v2}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->qPGMivcokZkTNBvM(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_QQXUQbJGdiemaRRJ_33

	nop

	:l_hqqWcJtSnzDdqbQy_28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qPJHoyQZZXbGiqtF_29

	nop

	:l_pBhRhocZRYNVraRK_38
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_yqYeHbnZPPsZgtNU_39

	nop

	:l_jbzQBlkKHflkHkJG_16
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_AhYDTHRiityJDXGp_17

	nop

	:l_ApUhPOzHUhawUPbb_44
	invoke-static {p0}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->rsnKGhznjorcvNcK(Lio/reactivex/rxjava3/subscribers/TestSubscriber;)V

    .line 149
	goto/32 :l_VJVYSvTCrqRPTrHV_45

	nop

	:l_BZipddtnoOIhPxOS_24
	if-ne v0, v1, :gl_MQfWeuQNILWMaION

	goto/32 :cond_1

	:gl_MQfWeuQNILWMaION
    .line 136
	goto/32 :l_njcPoMmHNHxeejZW_25

	nop

	:l_ThArECGutcTmbMaQ_47
	goto/32 :uWYmHZDgpeHpCTRo
	:l_XoBAEEwdaDuLjfZc_41
    cmp-long v0, v3, v1

	goto/32 :l_LFztyHaLjCoNJEGa_42

	nop

	:l_yGgQhEICdiWWaKHc_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->cTUzurQHxAklbLIE(Ljava/util/List;Ljava/lang/Object;)Z

    .line 131
	goto/32 :l_aeuMaxvkgVpZfGIl_15

	nop

	:l_OINBNYsFKlWybpke_1
	const v1, 29
	goto/32 :l_JzpOdxjXSOkgpGOf_2

	nop

	:l_lcVMbHFMnKNBHoly_37
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->fGwlBLQVMkKbAUba(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 143
	goto/32 :l_pBhRhocZRYNVraRK_38

	nop

	:l_QgLujHRncsUcQFzV_43
	invoke-static {p1, v3, v4}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->tZyEguKYIoCPAmdL(Lorg/reactivestreams/Subscription;J)V

    .line 148
    :cond_3
	goto/32 :l_ApUhPOzHUhawUPbb_44

	nop

	:l_SaLbZDYauvqcZnmV_7
	invoke-static {}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->xUXlEzNALHhmLHSQ()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_IzJPfABlIEVoEPKE_8

	nop

	:l_xykMPkAwYjZwtQZf_5
	goto/32 :UrUynJSvbZwLgqIC
	:XFwLlZBStyLjrCdF
	:uWYmHZDgpeHpCTRo

	goto/32 :l_ehKugGWsDyGMMuNE_6

	nop

	:l_VsRDFLHyOexcPQYl_40
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->MQrGWJtYiaLEgxOY(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v3

    .line 144
    .local v3, "mr":J
	goto/32 :l_XoBAEEwdaDuLjfZc_41

	nop

	:l_vWAPczLXMLoOgtwc_22
	invoke-static {v0}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->dItCDUjuuAoYgefh(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hPzFpcRBqVulylRU_23

	nop

	:l_QQXUQbJGdiemaRRJ_33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fzspIGFVHiFKAuyj_34

	nop

	:l_ZdXDYDIZzSXYFwLC_31
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->UoRNMhlZEIEVpyNq(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_AgtWsxDNzmlffnlO_32

	nop

	:l_JzpOdxjXSOkgpGOf_2
	add-int v0, v0, v1
	goto/32 :l_ICPVvWXUaJjqNwWK_3

	nop

	:l_kbahospTvpwVpHwr_18
	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->GqlNwXZzmWTNyMpZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wHxxwUkbhuFkgQGJ_19

	nop

	:l_kYOgRHjXgzFujHXY_20
	invoke-static {p1}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->eWhuBWMjkIKXGoZH(Lorg/reactivestreams/Subscription;)V

    .line 135
	goto/32 :l_PIRjvXbyrOJdHpgQ_21

	nop

	:l_VJdSZAUclZjcPXlr_13
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yGgQhEICdiWWaKHc_14

	nop

	:l_PIRjvXbyrOJdHpgQ_21
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_vWAPczLXMLoOgtwc_22

	nop

	:l_kbvPSQHCOYFffEER_26
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_bNcQpooIQOjSwTZH_27

	nop

	:l_fzspIGFVHiFKAuyj_34
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->YwoWPTMpVqRsLqfQ(Ljava/util/List;Ljava/lang/Object;)Z

    .line 138
    :cond_1
	goto/32 :l_gyCPanRjFGFvChsn_35

	nop

	:l_VJVYSvTCrqRPTrHV_45
    return-void

	:after_last_instruction

	goto/32 :l_rDNBbAPzlQkPovue_46

	nop

	:l_njcPoMmHNHxeejZW_25
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->errors:Ljava/util/List;

	goto/32 :l_kbvPSQHCOYFffEER_26

	nop

	:l_bNcQpooIQOjSwTZH_27
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_hqqWcJtSnzDdqbQy_28

	nop

.end method

.method public final request(J)V
    .locals 2

	goto/32 :l_PttjuoYDovPMUkuB_0

	nop

	:l_PttjuoYDovPMUkuB_0
	const v0, 25
	goto/32 :l_bKoXRiWHYPyIsPNJ_1

	nop

	:l_AvgTEwlZVPOYkDHe_10
    return-void

	:after_last_instruction

	goto/32 :l_CxBXvLtNmqVWGaFK_11

	nop

	:l_VaITabGPCvYHmwOC_3
	rem-int v0, v0, v1
	goto/32 :l_bSGbpuNeYCZlXzho_4

	nop

	:l_CxBXvLtNmqVWGaFK_11
	goto/32 :before_first_instruction

	:soPwiZkSOEJdjvVy
	goto/32 :l_PYRPJWkaqJnyCezS_12

	nop

	:l_PYRPJWkaqJnyCezS_12
	goto/32 :sApIPClYAIFRUoax
	:l_HLCzgPAtkskUtGyb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 220
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/TestSubscriber;, "Lio/reactivex/rxjava3/subscribers/TestSubscriber<TT;>;"
	goto/32 :l_FTvIBtcrbCyoWiDH_7

	nop

	:l_bKoXRiWHYPyIsPNJ_1
	const v1, 12
	goto/32 :l_sTiBJUuZNEHWpGpn_2

	nop

	:l_bSGbpuNeYCZlXzho_4
	if-lez v0, :gl_IfYeHwSrVQNtidHC

	goto/32 :fZKRKRdhEUzUBaVC

	:gl_IfYeHwSrVQNtidHC	goto/32 :l_BoVIfFvMQubzMBkR_5

	nop

	:l_BhFiwNEsPENufaWh_9
	invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->kZJujsgFogPKMGmq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 221
	goto/32 :l_AvgTEwlZVPOYkDHe_10

	nop

	:l_EPEqaiafbSzVoSGT_8
    iget-object v1, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_BhFiwNEsPENufaWh_9

	nop

	:l_sTiBJUuZNEHWpGpn_2
	add-int v0, v0, v1
	goto/32 :l_VaITabGPCvYHmwOC_3

	nop

	:l_BoVIfFvMQubzMBkR_5
	goto/32 :soPwiZkSOEJdjvVy
	:fZKRKRdhEUzUBaVC
	:sApIPClYAIFRUoax

	goto/32 :l_HLCzgPAtkskUtGyb_6

	nop

	:l_FTvIBtcrbCyoWiDH_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_EPEqaiafbSzVoSGT_8

	nop

.end method

.method public final requestMore(J)Lio/reactivex/rxjava3/subscribers/TestSubscriber;
    .locals 0

	goto/32 :l_gyhtsXTtJMuIQvuQ_0

	nop

	:l_MCKusNlEQTWkpHqe_3
	goto/32 :before_first_instruction

	:l_eIDMsufTfBTJkoZV_1
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->DHKvRghGnfLrZKni(Lio/reactivex/rxjava3/subscribers/TestSubscriber;J)V

    .line 282
	goto/32 :l_lZWYpDFOKJBBTPSP_2

	nop

	:l_gyhtsXTtJMuIQvuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 281
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/TestSubscriber;, "Lio/reactivex/rxjava3/subscribers/TestSubscriber<TT;>;"
	goto/32 :l_eIDMsufTfBTJkoZV_1

	nop

	:l_lZWYpDFOKJBBTPSP_2
    return-object p0

	:after_last_instruction

	goto/32 :l_MCKusNlEQTWkpHqe_3

	nop

.end method
