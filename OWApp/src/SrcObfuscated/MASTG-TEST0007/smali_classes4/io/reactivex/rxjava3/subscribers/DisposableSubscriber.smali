.class public abstract Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;
.super Ljava/lang/Object;
.source "DisposableSubscriber.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static AsXTVChAasMBpOLs(Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;)V
    .locals 0

	goto/32 :l_syMwhVpdpgtniAed_0

	nop

	:l_YXctdlfdxiseQJFz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;->dispose()V

	goto/32 :l_ZgSYqbGavwOkfUKP_2

	nop

	:l_SOaAeAcmargpyGGi_3
	goto/32 :before_first_instruction

	:l_ZgSYqbGavwOkfUKP_2
    return-void

	:after_last_instruction

	goto/32 :l_SOaAeAcmargpyGGi_3

	nop

	:l_syMwhVpdpgtniAed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXctdlfdxiseQJFz_1

	nop

.end method

.method public static JNsoHcBfSVOrUvTI(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_NPludgTZovpWWKuW_0

	nop

	:l_SHocIboChBSDFrYD_3
	goto/32 :before_first_instruction

	:l_fjWmXEvbtGPrGcIs_2
    return v0

	:after_last_instruction

	goto/32 :l_SHocIboChBSDFrYD_3

	nop

	:l_mJcJhCnGPIlDxElu_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_fjWmXEvbtGPrGcIs_2

	nop

	:l_NPludgTZovpWWKuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJcJhCnGPIlDxElu_1

	nop

.end method

.method public static YZCxWIKgsticfsig(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ILigHFRoiTithVAJ_0

	nop

	:l_HctkaOqYleOycVBd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gMOrrRFhJWxZMXcD_3

	nop

	:l_ILigHFRoiTithVAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GavzQHeLPzquXuJO_1

	nop

	:l_GavzQHeLPzquXuJO_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HctkaOqYleOycVBd_2

	nop

	:l_gMOrrRFhJWxZMXcD_3
	goto/32 :before_first_instruction

.end method

.method public static swZWBXgmrFhGtvPb(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FDKqflIgmRNACIeZ_0

	nop

	:l_fXZhTtMJxSvhWQVF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JiuhadNreQiBasQa_3

	nop

	:l_FDKqflIgmRNACIeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZJAeFWavCouPnaR_1

	nop

	:l_JiuhadNreQiBasQa_3
	goto/32 :before_first_instruction

	:l_nZJAeFWavCouPnaR_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fXZhTtMJxSvhWQVF_2

	nop

.end method

.method public static DsOWquGRtLVOmRKu(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_jXJqLITHrIWyjwwK_0

	nop

	:l_UDDnAzsflCeozraQ_3
	goto/32 :before_first_instruction

	:l_xAktQSmWhtlTkRjj_2
    return-void

	:after_last_instruction

	goto/32 :l_UDDnAzsflCeozraQ_3

	nop

	:l_jXJqLITHrIWyjwwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNzZrrBFrgYCenFT_1

	nop

	:l_PNzZrrBFrgYCenFT_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_xAktQSmWhtlTkRjj_2

	nop

.end method

.method public static DdQuQbCoihCyvngZ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_gDISseauHrHnNopE_0

	nop

	:l_gDISseauHrHnNopE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbrBlxSGYPPKWIAl_1

	nop

	:l_qbrBlxSGYPPKWIAl_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_knIANgHkIJWxjHJl_2

	nop

	:l_vkzYpIjRTaGQTpZu_3
	goto/32 :before_first_instruction

	:l_knIANgHkIJWxjHJl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vkzYpIjRTaGQTpZu_3

	nop

.end method

.method public static iOGWkZDEQruDeVUd(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;Ljava/lang/Class;)Z
    .locals 1

	goto/32 :l_FgdVeVRTMptJwcuY_0

	nop

	:l_RjjeXhNwQUbvZLIr_3
	goto/32 :before_first_instruction

	:l_FgdVeVRTMptJwcuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdtYrbbeJavEpjoj_1

	nop

	:l_WrIxfhFNtvEOAjfS_2
    return v0

	:after_last_instruction

	goto/32 :l_RjjeXhNwQUbvZLIr_3

	nop

	:l_mdtYrbbeJavEpjoj_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/EndConsumerHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_WrIxfhFNtvEOAjfS_2

	nop

.end method

.method public static SUBkMTYRjVMBACWC(Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;)V
    .locals 0

	goto/32 :l_uNfnciySxvmqcISW_0

	nop

	:l_WedzASJFLlUAiEXM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;->onStart()V

	goto/32 :l_QavzNlEMHQlRIbXc_2

	nop

	:l_QavzNlEMHQlRIbXc_2
    return-void

	:after_last_instruction

	goto/32 :l_tsFGJbNhXSQdujyq_3

	nop

	:l_uNfnciySxvmqcISW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WedzASJFLlUAiEXM_1

	nop

	:l_tsFGJbNhXSQdujyq_3
	goto/32 :before_first_instruction

.end method

.method public static BNJeZpmGoPdeKHgM(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JHXDsBLZMatVaxWN_0

	nop

	:l_JHXDsBLZMatVaxWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSWwGMfsRFbXvfxg_1

	nop

	:l_TSWwGMfsRFbXvfxg_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kpWxjpUgMUZNoGgn_2

	nop

	:l_WscoYyFldSqYgdjX_3
	goto/32 :before_first_instruction

	:l_kpWxjpUgMUZNoGgn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WscoYyFldSqYgdjX_3

	nop

.end method

.method public static CaxiCNszKCGHgllE(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_ziPQishhOFDTkMaK_0

	nop

	:l_ZQhzmAEMUcOXkAUr_2
    return-void

	:after_last_instruction

	goto/32 :l_KZrRvdWfDrJPxxwG_3

	nop

	:l_ZyPaaLurFBEUmUto_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_ZQhzmAEMUcOXkAUr_2

	nop

	:l_KZrRvdWfDrJPxxwG_3
	goto/32 :before_first_instruction

	:l_ziPQishhOFDTkMaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyPaaLurFBEUmUto_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_JqUcjnBIChDmLPHy_0

	nop

	:l_GEBntltrvdBZvFJo_6
	goto/32 :before_first_instruction

	:l_CfsUFEePWpOBoFIh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_FgqhQNMDMpXWJmYc_2

	nop

	:l_tVmtyNGZXOcYlrCR_4
    iput-object v0, p0, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_AmMWjkGcJtGOmXmJ_5

	nop

	:l_SlhtKbDrjVctkUba_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_tVmtyNGZXOcYlrCR_4

	nop

	:l_JqUcjnBIChDmLPHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;, "Lio/reactivex/rxjava3/subscribers/DisposableSubscriber<TT;>;"
	goto/32 :l_CfsUFEePWpOBoFIh_1

	nop

	:l_AmMWjkGcJtGOmXmJ_5
    return-void

	:after_last_instruction

	goto/32 :l_GEBntltrvdBZvFJo_6

	nop

	:l_FgqhQNMDMpXWJmYc_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_SlhtKbDrjVctkUba_3

	nop

.end method


# virtual methods
.method protected final cancel()V
    .locals 0

	goto/32 :l_YdpCvsFuJqoYZrSz_0

	nop

	:l_tkkfQGGUTsCmRUzf_3
	goto/32 :before_first_instruction

	:l_UGRYVvUPDjabzDDM_1
	invoke-static {p0}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;->AsXTVChAasMBpOLs(Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;)V

    .line 112
	goto/32 :l_qozyeCmgMKQGrznO_2

	nop

	:l_YdpCvsFuJqoYZrSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;, "Lio/reactivex/rxjava3/subscribers/DisposableSubscriber<TT;>;"
	goto/32 :l_UGRYVvUPDjabzDDM_1

	nop

	:l_qozyeCmgMKQGrznO_2
    return-void

	:after_last_instruction

	goto/32 :l_tkkfQGGUTsCmRUzf_3

	nop

.end method

.method public final dispose()V
    .locals 1

	goto/32 :l_VrElWeGeFfBDmPNS_0

	nop

	:l_OfMKGXkRAcmCgBuL_3
    return-void

	:after_last_instruction

	goto/32 :l_uPmJUdKQbNVWTOws_4

	nop

	:l_DQnrZYucwBTZkNOT_2
	invoke-static {v0}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;->JNsoHcBfSVOrUvTI(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 122
	goto/32 :l_OfMKGXkRAcmCgBuL_3

	nop

	:l_eJUcrpsFkwJqEHDQ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_DQnrZYucwBTZkNOT_2

	nop

	:l_uPmJUdKQbNVWTOws_4
	goto/32 :before_first_instruction

	:l_VrElWeGeFfBDmPNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;, "Lio/reactivex/rxjava3/subscribers/DisposableSubscriber<TT;>;"
	goto/32 :l_eJUcrpsFkwJqEHDQ_1

	nop

.end method

.method public final isDisposed()Z
    .locals 2

	goto/32 :l_amwzWnoQApqpBUcs_0

	nop

	:l_uMFJTehFnXjjQCGN_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_rcbfHJcDPYIONIah_8

	nop

	:l_lBZoeBZqJOPyCYds_12
    goto :goto_0

    :cond_0
	goto/32 :l_UIwfeGjJQsihWmIx_13

	nop

	:l_rcbfHJcDPYIONIah_8
	invoke-static {v0}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;->YZCxWIKgsticfsig(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CCXBLSgpVTQuWYWE_9

	nop

	:l_aJYLzlOIZEpgsYRr_14
    return v0

	:after_last_instruction

	goto/32 :l_DdXWAQHCaoNkgQNn_15

	nop

	:l_UIwfeGjJQsihWmIx_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aJYLzlOIZEpgsYRr_14

	nop

	:l_SOhaDWHozwAswXiO_3
	rem-int v0, v0, v1
	goto/32 :l_atJYiJsmAyYxCaKN_4

	nop

	:l_DdXWAQHCaoNkgQNn_15
	goto/32 :before_first_instruction

	:vqLNDSREGMHlZkgd
	goto/32 :l_lxVksEHajSkEiNaX_16

	nop

	:l_cnhUukWtZyrrFXzG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;, "Lio/reactivex/rxjava3/subscribers/DisposableSubscriber<TT;>;"
	goto/32 :l_uMFJTehFnXjjQCGN_7

	nop

	:l_amwzWnoQApqpBUcs_0
	const v0, 15
	goto/32 :l_WzeHRJTUigWkTSOB_1

	nop

	:l_TIrdVldEjuwyAzLk_11
    const/4 v0, 0x1

	goto/32 :l_lBZoeBZqJOPyCYds_12

	nop

	:l_WzeHRJTUigWkTSOB_1
	const v1, 12
	goto/32 :l_mfBiXvyKRvxGtDgw_2

	nop

	:l_mfBiXvyKRvxGtDgw_2
	add-int v0, v0, v1
	goto/32 :l_SOhaDWHozwAswXiO_3

	nop

	:l_eQNmkyaTYZiTIOoW_10
	if-eq v0, v1, :gl_UtjvAuEGtRgfaCHc

	goto/32 :cond_0

	:gl_UtjvAuEGtRgfaCHc
	goto/32 :l_TIrdVldEjuwyAzLk_11

	nop

	:l_ktKFZyDcQhqTDftY_5
	goto/32 :vqLNDSREGMHlZkgd
	:oAjMWAVEkLGSyZWB
	:KDZOiKYPmntGxZvP

	goto/32 :l_cnhUukWtZyrrFXzG_6

	nop

	:l_atJYiJsmAyYxCaKN_4
	if-lez v0, :gl_ZMifUVPBguxcRzJA

	goto/32 :oAjMWAVEkLGSyZWB

	:gl_ZMifUVPBguxcRzJA	goto/32 :l_ktKFZyDcQhqTDftY_5

	nop

	:l_lxVksEHajSkEiNaX_16
	goto/32 :KDZOiKYPmntGxZvP
	:l_CCXBLSgpVTQuWYWE_9
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_eQNmkyaTYZiTIOoW_10

	nop

.end method

.method protected onStart()V
    .locals 3

	goto/32 :l_cohDzphXsULaUgGo_0

	nop

	:l_RAVLeZUqDOWeHhfW_11
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;->DsOWquGRtLVOmRKu(Lorg/reactivestreams/Subscription;J)V

    .line 91
	goto/32 :l_exxMhtSUWmhKkZlo_12

	nop

	:l_VEYqfXFqALmwOmvr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;, "Lio/reactivex/rxjava3/subscribers/DisposableSubscriber<TT;>;"
	goto/32 :l_oqgSzoSShtxDySDo_7

	nop

	:l_KkUBShZFOvuGKORB_10
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_RAVLeZUqDOWeHhfW_11

	nop

	:l_RXlBIqDCypASBpHY_2
	add-int v0, v0, v1
	goto/32 :l_QmiobUGEyiKptwij_3

	nop

	:l_exxMhtSUWmhKkZlo_12
    return-void

	:after_last_instruction

	goto/32 :l_qLVVOfMtQrrxrmpT_13

	nop

	:l_vMewvSAXqqYatxwr_4
	if-lez v0, :gl_KpdvfdIUozAaMiUb

	goto/32 :LcGJEJbzbYkFabJl

	:gl_KpdvfdIUozAaMiUb	goto/32 :l_MIvrTmdOBdrZdLzO_5

	nop

	:l_sIoIhQblEFHCEvyM_9
    check-cast v0, Lorg/reactivestreams/Subscription;

	goto/32 :l_KkUBShZFOvuGKORB_10

	nop

	:l_MIvrTmdOBdrZdLzO_5
	goto/32 :HnaBFYkbFKpzswQI
	:LcGJEJbzbYkFabJl
	:uAWsQMLWUehCKksE

	goto/32 :l_VEYqfXFqALmwOmvr_6

	nop

	:l_QmiobUGEyiKptwij_3
	rem-int v0, v0, v1
	goto/32 :l_vMewvSAXqqYatxwr_4

	nop

	:l_cXuQkSzckFlKLyZL_8
	invoke-static {v0}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;->swZWBXgmrFhGtvPb(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sIoIhQblEFHCEvyM_9

	nop

	:l_qLVVOfMtQrrxrmpT_13
	goto/32 :before_first_instruction

	:HnaBFYkbFKpzswQI
	goto/32 :l_oGLqmHsLeRtoHxsh_14

	nop

	:l_TlsuLkynRoLGUaBF_1
	const v1, 13
	goto/32 :l_RXlBIqDCypASBpHY_2

	nop

	:l_oGLqmHsLeRtoHxsh_14
	goto/32 :uAWsQMLWUehCKksE
	:l_oqgSzoSShtxDySDo_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_cXuQkSzckFlKLyZL_8

	nop

	:l_cohDzphXsULaUgGo_0
	const v0, 26
	goto/32 :l_TlsuLkynRoLGUaBF_1

	nop

.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_aYhoNegDBkiDPbhd_0

	nop

	:l_KEiHkStecIvLrOXy_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_VoHpUQSivXGQlSFj_8

	nop

	:l_mmKzHFPuGIQWBVbp_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;->iOGWkZDEQruDeVUd(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_nSMRNZEYVdWDcQMJ_10

	nop

	:l_ciOulTFXxTLulnaw_11
	invoke-static {p0}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;->SUBkMTYRjVMBACWC(Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;)V

    .line 84
    :cond_0
	goto/32 :l_JOqjLJkRUdghhgqc_12

	nop

	:l_rlVgjiqTiwmZLzCd_4
	if-lez v0, :gl_hxHoNQwmZbUIITfh

	goto/32 :mnKSYJuvCLoMZiYk

	:gl_hxHoNQwmZbUIITfh	goto/32 :l_OBJHsehSMOTEUsMl_5

	nop

	:l_JOqjLJkRUdghhgqc_12
    return-void

	:after_last_instruction

	goto/32 :l_oUDyxhdwKYuYvTMO_13

	nop

	:l_VoHpUQSivXGQlSFj_8
	invoke-static {p0}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;->DdQuQbCoihCyvngZ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_mmKzHFPuGIQWBVbp_9

	nop

	:l_OBJHsehSMOTEUsMl_5
	goto/32 :wgdaajJrGGllRdgC
	:mnKSYJuvCLoMZiYk
	:hXucxCoVHbtwCswH

	goto/32 :l_CpVMcnbfUuOMdqHQ_6

	nop

	:l_CpVMcnbfUuOMdqHQ_6
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

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;, "Lio/reactivex/rxjava3/subscribers/DisposableSubscriber<TT;>;"
	goto/32 :l_KEiHkStecIvLrOXy_7

	nop

	:l_nSMRNZEYVdWDcQMJ_10
	if-nez v0, :gl_CjAKBkHbHxfbyZWt

	goto/32 :cond_0

	:gl_CjAKBkHbHxfbyZWt
    .line 82
	goto/32 :l_ciOulTFXxTLulnaw_11

	nop

	:l_ZHqXaplsrmjhymci_14
	goto/32 :hXucxCoVHbtwCswH
	:l_fDRvRoTSWQBDQGWz_1
	const v1, 19
	goto/32 :l_gyeJZomuXbCtMpKe_2

	nop

	:l_oUDyxhdwKYuYvTMO_13
	goto/32 :before_first_instruction

	:wgdaajJrGGllRdgC
	goto/32 :l_ZHqXaplsrmjhymci_14

	nop

	:l_gyeJZomuXbCtMpKe_2
	add-int v0, v0, v1
	goto/32 :l_kQTHkwibbeaGtqBj_3

	nop

	:l_kQTHkwibbeaGtqBj_3
	rem-int v0, v0, v1
	goto/32 :l_rlVgjiqTiwmZLzCd_4

	nop

	:l_aYhoNegDBkiDPbhd_0
	const v0, 3
	goto/32 :l_fDRvRoTSWQBDQGWz_1

	nop

.end method

.method protected final request(J)V
    .locals 1

	goto/32 :l_LmhHdHqodRQMgnOV_0

	nop

	:l_OpFyPekCvXMxVnLU_3
    check-cast v0, Lorg/reactivestreams/Subscription;

	goto/32 :l_LWMSUwfQOxGynmNQ_4

	nop

	:l_LWMSUwfQOxGynmNQ_4
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;->CaxiCNszKCGHgllE(Lorg/reactivestreams/Subscription;J)V

    .line 103
	goto/32 :l_LltDzYrXbpGVCjbq_5

	nop

	:l_XmqustmQHapUBvcG_2
	invoke-static {v0}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;->BNJeZpmGoPdeKHgM(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OpFyPekCvXMxVnLU_3

	nop

	:l_kSbvGNEjHgfblZIi_6
	goto/32 :before_first_instruction

	:l_LmhHdHqodRQMgnOV_0
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

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;, "Lio/reactivex/rxjava3/subscribers/DisposableSubscriber<TT;>;"
	goto/32 :l_HkohEvrNfDaadWbG_1

	nop

	:l_LltDzYrXbpGVCjbq_5
    return-void

	:after_last_instruction

	goto/32 :l_kSbvGNEjHgfblZIi_6

	nop

	:l_HkohEvrNfDaadWbG_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_XmqustmQHapUBvcG_2

	nop

.end method
