.class final Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubscribeOnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final nonScheduledRequests:Z

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public static OjHPaFaXwgAjSsJy(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_IolLMOIbzPJrnwFb_0

	nop

	:l_ACWQRPJnCbtynTNF_3
	goto/32 :before_first_instruction

	:l_QXnEDVwyKMxwkbie_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_oGxawDXHhDNDJLVm_2

	nop

	:l_IolLMOIbzPJrnwFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXnEDVwyKMxwkbie_1

	nop

	:l_oGxawDXHhDNDJLVm_2
    return v0

	:after_last_instruction

	goto/32 :l_ACWQRPJnCbtynTNF_3

	nop

.end method

.method public static JOJblittPPrtxHsr(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_RhahzVbvycSHnPbK_0

	nop

	:l_RhahzVbvycSHnPbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_esCxlvolrUHEtWXv_1

	nop

	:l_PIeUVdzOtGdiSahY_3
	goto/32 :before_first_instruction

	:l_kzxtSLLiBawNkcIH_2
    return-void

	:after_last_instruction

	goto/32 :l_PIeUVdzOtGdiSahY_3

	nop

	:l_esCxlvolrUHEtWXv_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_kzxtSLLiBawNkcIH_2

	nop

.end method

.method public static WwhDIwVzVUcGeYde(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_rdlfLpsaXqDfTNUY_0

	nop

	:l_rdlfLpsaXqDfTNUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBbNjruGVyCvcdkV_1

	nop

	:l_LxsdQZaGKDkhWtUi_3
	goto/32 :before_first_instruction

	:l_rBbNjruGVyCvcdkV_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_vIppwvzLBPkCKJWp_2

	nop

	:l_vIppwvzLBPkCKJWp_2
    return-void

	:after_last_instruction

	goto/32 :l_LxsdQZaGKDkhWtUi_3

	nop

.end method

.method public static ceqRFqtbXppcopts(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_OBxfyWeCJFEowiUf_0

	nop

	:l_xOeddHtXUwMvWHHv_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_bzfBmYidkVpavPJi_2

	nop

	:l_bzfBmYidkVpavPJi_2
    return-void

	:after_last_instruction

	goto/32 :l_SDRFtRWpNlFyLOvw_3

	nop

	:l_OBxfyWeCJFEowiUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOeddHtXUwMvWHHv_1

	nop

	:l_SDRFtRWpNlFyLOvw_3
	goto/32 :before_first_instruction

.end method

.method public static qNIKflQqAUPoHBoI(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GYbHDSsASJcPfdpG_0

	nop

	:l_uKYrHjWOgGyfdBcN_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_qVhfkkISuHnbLaJb_2

	nop

	:l_GYbHDSsASJcPfdpG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKYrHjWOgGyfdBcN_1

	nop

	:l_ZolIyZtTkzDoNRuH_3
	goto/32 :before_first_instruction

	:l_qVhfkkISuHnbLaJb_2
    return-void

	:after_last_instruction

	goto/32 :l_ZolIyZtTkzDoNRuH_3

	nop

.end method

.method public static VxmPGhTsHwKWhbJD(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_IGsWvuPKywlPfyys_0

	nop

	:l_FfBTWaLPJywznhgc_2
    return-void

	:after_last_instruction

	goto/32 :l_XjBzmJCBiBDbdiqG_3

	nop

	:l_hwTsgmrbOypbbRpI_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_FfBTWaLPJywznhgc_2

	nop

	:l_XjBzmJCBiBDbdiqG_3
	goto/32 :before_first_instruction

	:l_IGsWvuPKywlPfyys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwTsgmrbOypbbRpI_1

	nop

.end method

.method public static oiwbtmCNMuMxuFVC(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rsVyaIuVkmVcRDXg_0

	nop

	:l_hJmthnnkdcGVUSGM_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_IvdeHQmDssiBcJHw_2

	nop

	:l_MrzVtftsyZKdZCNw_3
	goto/32 :before_first_instruction

	:l_rsVyaIuVkmVcRDXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJmthnnkdcGVUSGM_1

	nop

	:l_IvdeHQmDssiBcJHw_2
    return-void

	:after_last_instruction

	goto/32 :l_MrzVtftsyZKdZCNw_3

	nop

.end method

.method public static wBJUdXentIwWsWVd(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_TxKnWIdeLdRaFAny_0

	nop

	:l_BrgHkfnhinBlUCJa_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_bkRcbcPpztMbVDnU_2

	nop

	:l_bkRcbcPpztMbVDnU_2
    return v0

	:after_last_instruction

	goto/32 :l_TQpbCYQmloKDVdXf_3

	nop

	:l_TQpbCYQmloKDVdXf_3
	goto/32 :before_first_instruction

	:l_TxKnWIdeLdRaFAny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrgHkfnhinBlUCJa_1

	nop

.end method

.method public static VyZbbmBKzwolmIBj(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_djoaZMRhXFqzpyln_0

	nop

	:l_gWzedbexFGwIpOma_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXgQVFcknofQOpcs_7

	nop

	:l_FkLsWjwiRuHSnoWG_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qrbtKbDYVOmFZSKe_9

	nop

	:l_LoLdJotWZJdiYpFQ_3
	rem-int v0, v0, v1
	goto/32 :l_XuanCyCZSEHYUfmC_4

	nop

	:l_djoaZMRhXFqzpyln_0
	const v0, 9
	goto/32 :l_iuAcaPsZdbcnmoNJ_1

	nop

	:l_kmzMaMxbjrjSQdCg_10
	goto/32 :URcMRdSvokLklAZd
	:l_waKACdGTBJJSIYac_2
	add-int v0, v0, v1
	goto/32 :l_LoLdJotWZJdiYpFQ_3

	nop

	:l_oXgQVFcknofQOpcs_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_FkLsWjwiRuHSnoWG_8

	nop

	:l_qrbtKbDYVOmFZSKe_9
	goto/32 :before_first_instruction

	:JfDUSGdvzgKarBMG
	goto/32 :l_kmzMaMxbjrjSQdCg_10

	nop

	:l_iuAcaPsZdbcnmoNJ_1
	const v1, 17
	goto/32 :l_waKACdGTBJJSIYac_2

	nop

	:l_XuanCyCZSEHYUfmC_4
	if-lez v0, :gl_afxjGGKjfXKxCwgw

	goto/32 :JnVsWfrASdZrfnKc

	:gl_afxjGGKjfXKxCwgw	goto/32 :l_fDVzWgmwqMjDwZGX_5

	nop

	:l_fDVzWgmwqMjDwZGX_5
	goto/32 :JfDUSGdvzgKarBMG
	:JnVsWfrASdZrfnKc
	:URcMRdSvokLklAZd

	goto/32 :l_gWzedbexFGwIpOma_6

	nop

.end method

.method public static RxjibFgCIcNMoTTD(Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;JLorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_XDOUckYVNpIFizYc_0

	nop

	:l_XDOUckYVNpIFizYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkKGEfouDIDoHjuH_1

	nop

	:l_zkKGEfouDIDoHjuH_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->requestUpstream(JLorg/reactivestreams/Subscription;)V

	goto/32 :l_xZaevadCDnidpsoh_2

	nop

	:l_RgunBVweDbgzFsEu_3
	goto/32 :before_first_instruction

	:l_xZaevadCDnidpsoh_2
    return-void

	:after_last_instruction

	goto/32 :l_RgunBVweDbgzFsEu_3

	nop

.end method

.method public static MreibbljrMfRnemx(J)Z
    .locals 1

	goto/32 :l_nNtXAWWelidCvqMQ_0

	nop

	:l_ssjUEuhxYMsvThVQ_3
	goto/32 :before_first_instruction

	:l_zPiuQLyDMWYZfiuE_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_BRsudzuxkXayaXqm_2

	nop

	:l_nNtXAWWelidCvqMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPiuQLyDMWYZfiuE_1

	nop

	:l_BRsudzuxkXayaXqm_2
    return v0

	:after_last_instruction

	goto/32 :l_ssjUEuhxYMsvThVQ_3

	nop

.end method

.method public static pwdsJZyzGVhHtZCS(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wIUzjfCEPyWBLksQ_0

	nop

	:l_AajriIJNprAMpQau_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UhbwizOuDoPxuMGP_2

	nop

	:l_wIUzjfCEPyWBLksQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AajriIJNprAMpQau_1

	nop

	:l_UhbwizOuDoPxuMGP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qUCCSzrylJUiLJHX_3

	nop

	:l_qUCCSzrylJUiLJHX_3
	goto/32 :before_first_instruction

.end method

.method public static zFJYTaxTEdxzVfqZ(Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;JLorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_iLoKEqOtGRqLJPeo_0

	nop

	:l_BPGiTSsfqUFldAlD_3
	goto/32 :before_first_instruction

	:l_uBgpbLnymHNXvDTz_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->requestUpstream(JLorg/reactivestreams/Subscription;)V

	goto/32 :l_clOmopWHtRmuDjnF_2

	nop

	:l_clOmopWHtRmuDjnF_2
    return-void

	:after_last_instruction

	goto/32 :l_BPGiTSsfqUFldAlD_3

	nop

	:l_iLoKEqOtGRqLJPeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBgpbLnymHNXvDTz_1

	nop

.end method

.method public static tfnMqHoVGvfrXnvD(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_GPdieSKtiMlPryPC_0

	nop

	:l_oCQUoUYBqYabOXHm_10
	goto/32 :NoVqbCqTUiDgRIZn
	:l_KCBjGAJCFZHpeeMs_9
	goto/32 :before_first_instruction

	:kVGLOBsvTbhotHcg
	goto/32 :l_oCQUoUYBqYabOXHm_10

	nop

	:l_PZMMsUBsYhxJAhVS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuYRSplsIICUHuXI_7

	nop

	:l_pJWsCEkUtHIZYSWa_4
	if-lez v0, :gl_sDcMoDZTbeXUdVvQ

	goto/32 :cDlHcxMhGtRSAVLo

	:gl_sDcMoDZTbeXUdVvQ	goto/32 :l_eYiUbmluHzLSDnOx_5

	nop

	:l_xKDwRHwXAZHoaFVQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KCBjGAJCFZHpeeMs_9

	nop

	:l_eYiUbmluHzLSDnOx_5
	goto/32 :kVGLOBsvTbhotHcg
	:cDlHcxMhGtRSAVLo
	:NoVqbCqTUiDgRIZn

	goto/32 :l_PZMMsUBsYhxJAhVS_6

	nop

	:l_mAVtJXwAjWogapQI_1
	const v1, 20
	goto/32 :l_gFerqfPZtJfVfXZn_2

	nop

	:l_gFerqfPZtJfVfXZn_2
	add-int v0, v0, v1
	goto/32 :l_RpdnXYJmfvikSGmX_3

	nop

	:l_GPdieSKtiMlPryPC_0
	const v0, 30
	goto/32 :l_mAVtJXwAjWogapQI_1

	nop

	:l_QuYRSplsIICUHuXI_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_xKDwRHwXAZHoaFVQ_8

	nop

	:l_RpdnXYJmfvikSGmX_3
	rem-int v0, v0, v1
	goto/32 :l_pJWsCEkUtHIZYSWa_4

	nop

.end method

.method public static GSBZrilowlwTLwfN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qLRjTMbDwXOmAUmd_0

	nop

	:l_bshqHsQIxPzDLepb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PdTJgTugrdOfboBn_3

	nop

	:l_qLRjTMbDwXOmAUmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFJSSHJXYfWOonCW_1

	nop

	:l_PdTJgTugrdOfboBn_3
	goto/32 :before_first_instruction

	:l_hFJSSHJXYfWOonCW_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bshqHsQIxPzDLepb_2

	nop

.end method

.method public static kJlGGuGcFIfFxVRb(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_WccqTKSnAyxtFOOs_0

	nop

	:l_DFrteQyTuByUzNIV_9
	goto/32 :before_first_instruction

	:DQRSIPteXBFrFooQ
	goto/32 :l_ywCTuVjkdbvbJVGo_10

	nop

	:l_xAptCAQwgPjXxOWp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DFrteQyTuByUzNIV_9

	nop

	:l_fAWokgkjRltMxDMY_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_xAptCAQwgPjXxOWp_8

	nop

	:l_kEZpCmJxuXwjkXZd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAWokgkjRltMxDMY_7

	nop

	:l_ywCTuVjkdbvbJVGo_10
	goto/32 :PFIbxjPqPXyoDDqW
	:l_kjYXEnNPBdYYwNlr_5
	goto/32 :DQRSIPteXBFrFooQ
	:cUCMfbTTNYzYlcdu
	:PFIbxjPqPXyoDDqW

	goto/32 :l_kEZpCmJxuXwjkXZd_6

	nop

	:l_WccqTKSnAyxtFOOs_0
	const v0, 5
	goto/32 :l_DaNaGhPZWxUIFWRW_1

	nop

	:l_bRhRiPHsDmGowuHY_2
	add-int v0, v0, v1
	goto/32 :l_NiOhSMEvAsRkLKJi_3

	nop

	:l_VLcKhpwoYjlwlZRt_4
	if-lez v0, :gl_BGPmnCCgatTttRuw

	goto/32 :cUCMfbTTNYzYlcdu

	:gl_BGPmnCCgatTttRuw	goto/32 :l_kjYXEnNPBdYYwNlr_5

	nop

	:l_NiOhSMEvAsRkLKJi_3
	rem-int v0, v0, v1
	goto/32 :l_VLcKhpwoYjlwlZRt_4

	nop

	:l_DaNaGhPZWxUIFWRW_1
	const v1, 25
	goto/32 :l_bRhRiPHsDmGowuHY_2

	nop

.end method

.method public static tveXMyOinRCMATQu(Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;JLorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_cWOXlDDExNvtubfU_0

	nop

	:l_rTeXwMGWNymfsElp_2
    return-void

	:after_last_instruction

	goto/32 :l_tVHXSigdFvPCbZlt_3

	nop

	:l_cWOXlDDExNvtubfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPipTgwffUCjFCcY_1

	nop

	:l_oPipTgwffUCjFCcY_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->requestUpstream(JLorg/reactivestreams/Subscription;)V

	goto/32 :l_rTeXwMGWNymfsElp_2

	nop

	:l_tVHXSigdFvPCbZlt_3
	goto/32 :before_first_instruction

.end method

.method public static XWgnCazjwTGACiQD()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_KTUHFAawiHNXnJDb_0

	nop

	:l_KTUHFAawiHNXnJDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJonjGfGWGZslder_1

	nop

	:l_JpuSQKpWJwMPQNDI_3
	goto/32 :before_first_instruction

	:l_PvVCUBnrkYVxwoJh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JpuSQKpWJwMPQNDI_3

	nop

	:l_vJonjGfGWGZslder_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_PvVCUBnrkYVxwoJh_2

	nop

.end method

.method public static amPLEcKoqQwYBjmq(Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mwoEuIXOFxDVDMnT_0

	nop

	:l_mwoEuIXOFxDVDMnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAODmSaDmbyYWpiG_1

	nop

	:l_paCPxSfCTmHEJqJK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xmJptzJyXZrrTBSi_3

	nop

	:l_pAODmSaDmbyYWpiG_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_paCPxSfCTmHEJqJK_2

	nop

	:l_xmJptzJyXZrrTBSi_3
	goto/32 :before_first_instruction

.end method

.method public static rYzGHjksdkdobdcm(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_FhZMpwRmacWoauHa_0

	nop

	:l_WMYBPiTLWiXmAtrz_1
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_IsIDprifEIaZVfQs_2

	nop

	:l_FhZMpwRmacWoauHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMYBPiTLWiXmAtrz_1

	nop

	:l_IsIDprifEIaZVfQs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eKJAunkNUmrTbCOi_3

	nop

	:l_eKJAunkNUmrTbCOi_3
	goto/32 :before_first_instruction

.end method

.method public static BxcLMdXkgxeJAwNi(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_sBVdJHdUlHFviwlP_0

	nop

	:l_XlLlGvCstXOvlgXd_3
	goto/32 :before_first_instruction

	:l_NSsnyPpOGBrXxMLT_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_NyWafFHHtmktsnzW_2

	nop

	:l_NyWafFHHtmktsnzW_2
    return-void

	:after_last_instruction

	goto/32 :l_XlLlGvCstXOvlgXd_3

	nop

	:l_sBVdJHdUlHFviwlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSsnyPpOGBrXxMLT_1

	nop

.end method

.method public static FdfcLOcywEmxJliW()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_fWKVhgFiZoJqHPTJ_0

	nop

	:l_TKHqOSuDzkbpkOUW_3
	goto/32 :before_first_instruction

	:l_OTMQZXipqMyqmbao_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TKHqOSuDzkbpkOUW_3

	nop

	:l_PKwfbFpdgRRfyHBP_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_OTMQZXipqMyqmbao_2

	nop

	:l_fWKVhgFiZoJqHPTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKwfbFpdgRRfyHBP_1

	nop

.end method

.method public static xYivuSnxvfTOBmIb(Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xuzKAGQXrhDzplTW_0

	nop

	:l_KentEOfADdcEbCuF_2
    return-void

	:after_last_instruction

	goto/32 :l_naLPkwJAulDZPEZL_3

	nop

	:l_clRldFDndmiZsSil_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_KentEOfADdcEbCuF_2

	nop

	:l_xuzKAGQXrhDzplTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clRldFDndmiZsSil_1

	nop

	:l_naLPkwJAulDZPEZL_3
	goto/32 :before_first_instruction

.end method

.method public static rxGPerHpNqqyJJjn(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_QNqWkwJQVqjONGts_0

	nop

	:l_QNqWkwJQVqjONGts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjcWkQwFQTVCqfId_1

	nop

	:l_SZXIAffDDghllNSD_2
    return-void

	:after_last_instruction

	goto/32 :l_hOKiQdtpQCJFAfaL_3

	nop

	:l_hOKiQdtpQCJFAfaL_3
	goto/32 :before_first_instruction

	:l_xjcWkQwFQTVCqfId_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_SZXIAffDDghllNSD_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/Scheduler$Worker;Lorg/reactivestreams/Publisher;Z)V
    .locals 1

	goto/32 :l_gfmvkvJRrdBrOTmJ_0

	nop

	:l_ZkEQJfvcCNEimTyD_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
	goto/32 :l_ZZpgMbsWDBfuokNk_2

	nop

	:l_lNRoTSLjnTjArOJN_14
	goto/32 :before_first_instruction

	:l_rANCUgwmDwjWwLmC_7
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
	goto/32 :l_ETsnlJRnDCUViCxX_8

	nop

	:l_lZcPNSLKlTDIXKOz_10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
	goto/32 :l_wqfLZTXUPzwsNPrF_11

	nop

	:l_VfzQtvrMDGSuDRRt_9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_lZcPNSLKlTDIXKOz_10

	nop

	:l_ZZpgMbsWDBfuokNk_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 70
	goto/32 :l_XSAUaNPmKkXNLWQJ_3

	nop

	:l_PtNRlhjxLmrqlPUz_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_qCXNQaAsAwjUNBey_6

	nop

	:l_XSAUaNPmKkXNLWQJ_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 71
	goto/32 :l_cVdKDiNszHONGLBq_4

	nop

	:l_wqfLZTXUPzwsNPrF_11
    xor-int/lit8 v0, p4, 0x1

	goto/32 :l_XTVKxGdJLgrXtyjv_12

	nop

	:l_qCXNQaAsAwjUNBey_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_rANCUgwmDwjWwLmC_7

	nop

	:l_XTVKxGdJLgrXtyjv_12
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->nonScheduledRequests:Z

    .line 75
	goto/32 :l_GQwgpvEntmnNNRbk_13

	nop

	:l_ETsnlJRnDCUViCxX_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_VfzQtvrMDGSuDRRt_9

	nop

	:l_GQwgpvEntmnNNRbk_13
    return-void

	:after_last_instruction

	goto/32 :l_lNRoTSLjnTjArOJN_14

	nop

	:l_cVdKDiNszHONGLBq_4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->source:Lorg/reactivestreams/Publisher;

    .line 72
	goto/32 :l_PtNRlhjxLmrqlPUz_5

	nop

	:l_gfmvkvJRrdBrOTmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "worker"    # Lio/reactivex/Scheduler$Worker;
    .param p4, "requestOn"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/Scheduler$Worker;",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p3, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
	goto/32 :l_ZkEQJfvcCNEimTyD_1

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_qXIQoUMXuOAZEPgr_0

	nop

	:l_rFBQgGnuHHrrcyuo_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->OjHPaFaXwgAjSsJy(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 142
	goto/32 :l_BGpawQEJkuXFvDCm_3

	nop

	:l_BjjfmVBdQxrAKXTm_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_rFBQgGnuHHrrcyuo_2

	nop

	:l_flhZhPxfmqljdEzG_6
	goto/32 :before_first_instruction

	:l_KaDniVMFjSLhgGnZ_5
    return-void

	:after_last_instruction

	goto/32 :l_flhZhPxfmqljdEzG_6

	nop

	:l_CcAVdnUiGQDvKDdn_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->JOJblittPPrtxHsr(Lio/reactivex/Scheduler$Worker;)V

    .line 143
	goto/32 :l_KaDniVMFjSLhgGnZ_5

	nop

	:l_qXIQoUMXuOAZEPgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber<TT;>;"
	goto/32 :l_BjjfmVBdQxrAKXTm_1

	nop

	:l_BGpawQEJkuXFvDCm_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_CcAVdnUiGQDvKDdn_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_DwLKmuZVPqSOkuEC_0

	nop

	:l_DwLKmuZVPqSOkuEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber<TT;>;"
	goto/32 :l_ZXGWLUiVTMwqQitR_1

	nop

	:l_ZXGWLUiVTMwqQitR_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_PPvjcUJAoNvdGBgZ_2

	nop

	:l_PPvjcUJAoNvdGBgZ_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->WwhDIwVzVUcGeYde(Lorg/reactivestreams/Subscriber;)V

    .line 109
	goto/32 :l_ZWgheIUlVJFahVyN_3

	nop

	:l_mUBfXMmxIGDIlJTL_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->ceqRFqtbXppcopts(Lio/reactivex/Scheduler$Worker;)V

    .line 110
	goto/32 :l_nooaEJpTGTckzDxB_5

	nop

	:l_PhoYUShpjcBfeJAe_6
	goto/32 :before_first_instruction

	:l_ZWgheIUlVJFahVyN_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_mUBfXMmxIGDIlJTL_4

	nop

	:l_nooaEJpTGTckzDxB_5
    return-void

	:after_last_instruction

	goto/32 :l_PhoYUShpjcBfeJAe_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_nPnfdmKnpcKUBgMw_0

	nop

	:l_wToeAlvgvYwCpRxp_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_hBegiBNvEnMEJZQz_2

	nop

	:l_iAWbeVzmccvLvwjW_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_IXJbEWDLSxvaIKdd_4

	nop

	:l_IXJbEWDLSxvaIKdd_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->VxmPGhTsHwKWhbJD(Lio/reactivex/Scheduler$Worker;)V

    .line 104
	goto/32 :l_GgxauzVRCduLQoTW_5

	nop

	:l_GgxauzVRCduLQoTW_5
    return-void

	:after_last_instruction

	goto/32 :l_slQdUYOIEIscdyPn_6

	nop

	:l_nPnfdmKnpcKUBgMw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 102
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber<TT;>;"
	goto/32 :l_wToeAlvgvYwCpRxp_1

	nop

	:l_hBegiBNvEnMEJZQz_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->qNIKflQqAUPoHBoI(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 103
	goto/32 :l_iAWbeVzmccvLvwjW_3

	nop

	:l_slQdUYOIEIscdyPn_6
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_PIjScWaFFwnXJYAN_0

	nop

	:l_dpdrfuUMNDjQKckZ_4
	goto/32 :before_first_instruction

	:l_rKSOAIRSQIEbtumm_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_bnttbZpfgEaEtsSu_2

	nop

	:l_PIjScWaFFwnXJYAN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_rKSOAIRSQIEbtumm_1

	nop

	:l_RrghzsOxoJWjiHkg_3
    return-void

	:after_last_instruction

	goto/32 :l_dpdrfuUMNDjQKckZ_4

	nop

	:l_bnttbZpfgEaEtsSu_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->oiwbtmCNMuMxuFVC(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 98
	goto/32 :l_RrghzsOxoJWjiHkg_3

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 5

	goto/32 :l_ZCiuYjcHjyyTFaqk_0

	nop

	:l_ZcrAKmsOxCFVnLqo_1
	const v1, 13
	goto/32 :l_bgxfFQxJSmhaprqE_2

	nop

	:l_FfZqMrVOcWzCZERE_16
    return-void

	:after_last_instruction

	goto/32 :l_mgWBuVVQDTZszCNN_17

	nop

	:l_fhFtuYxufLYkcdTs_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_NwScLvLrFdBRyYrL_11

	nop

	:l_yvkBcjrKdXPZjDUt_3
	rem-int v0, v0, v1
	goto/32 :l_tOPZpXuHCLYZAWTd_4

	nop

	:l_bgxfFQxJSmhaprqE_2
	add-int v0, v0, v1
	goto/32 :l_yvkBcjrKdXPZjDUt_3

	nop

	:l_NoyWkSXrQexZAfiP_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bTRSbCFLbsIYIGpo_8

	nop

	:l_QjmVGrOxGzChDhln_9
	if-nez v0, :gl_IWhQwncaeIeCOZBW

	goto/32 :cond_0

	:gl_IWhQwncaeIeCOZBW
    .line 88
	goto/32 :l_fhFtuYxufLYkcdTs_10

	nop

	:l_KBnbzCbTpuSQuZav_15
	invoke-static {p0, v3, v4, p1}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->RxjibFgCIcNMoTTD(Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;JLorg/reactivestreams/Subscription;)V

    .line 93
    .end local v3    # "r":J
    :cond_0
	goto/32 :l_FfZqMrVOcWzCZERE_16

	nop

	:l_ZCiuYjcHjyyTFaqk_0
	const v0, 3
	goto/32 :l_ZcrAKmsOxCFVnLqo_1

	nop

	:l_tOPZpXuHCLYZAWTd_4
	if-lez v0, :gl_RSIlciSvfkUuRaTA

	goto/32 :JtAXdAuFYYDIqrfz

	:gl_RSIlciSvfkUuRaTA	goto/32 :l_APsTVFWhIsAffFAj_5

	nop

	:l_mgWBuVVQDTZszCNN_17
	goto/32 :before_first_instruction

	:wEOBesfrcGeHTOtJ
	goto/32 :l_gBVRJDgQxpWvZwcE_18

	nop

	:l_bUEgeifYKPPzQYcE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 87
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber<TT;>;"
	goto/32 :l_NoyWkSXrQexZAfiP_7

	nop

	:l_gBVRJDgQxpWvZwcE_18
	goto/32 :JFpXwatuISltXvLO
	:l_aBuYbNuXjKyqvYLn_12
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->VyZbbmBKzwolmIBj(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v3

    .line 89
    .local v3, "r":J
	goto/32 :l_nWzlkZCFsPrflnWY_13

	nop

	:l_APsTVFWhIsAffFAj_5
	goto/32 :wEOBesfrcGeHTOtJ
	:JtAXdAuFYYDIqrfz
	:JFpXwatuISltXvLO

	goto/32 :l_bUEgeifYKPPzQYcE_6

	nop

	:l_HvJXWWpOqwSlHIMb_14
	if-nez v0, :gl_IvDwutbUKitKTdSi

	goto/32 :cond_0

	:gl_IvDwutbUKitKTdSi
    .line 90
	goto/32 :l_KBnbzCbTpuSQuZav_15

	nop

	:l_NwScLvLrFdBRyYrL_11
    const-wide/16 v1, 0x0

	goto/32 :l_aBuYbNuXjKyqvYLn_12

	nop

	:l_nWzlkZCFsPrflnWY_13
    cmp-long v0, v3, v1

	goto/32 :l_HvJXWWpOqwSlHIMb_14

	nop

	:l_bTRSbCFLbsIYIGpo_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->wBJUdXentIwWsWVd(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_QjmVGrOxGzChDhln_9

	nop

.end method

.method public request(J)V
    .locals 6

	goto/32 :l_zHrviBtghOcolihO_0

	nop

	:l_IfJOegGsTOGOAwWl_4
	if-lez v0, :gl_ZYUovUTlzLZltYzc

	goto/32 :kfgywedopjHilFat

	:gl_ZYUovUTlzLZltYzc	goto/32 :l_TuFuWuuBzIowylWA_5

	nop

	:l_BcHfRdjPMjsBbMuR_1
	const v1, 30
	goto/32 :l_bkVHhmyBQOzXOevB_2

	nop

	:l_MGTNyUTYVcPPbSNJ_8
	if-nez v0, :gl_EoftClxyhrUCkvSv

	goto/32 :cond_1

	:gl_EoftClxyhrUCkvSv
    .line 115
	goto/32 :l_UWwwmsPHjOibTnas_9

	nop

	:l_mSwuOBcnFqECfCIs_15
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_aCZoOzglgTaySvYs_16

	nop

	:l_oFjsvhSLIHyAOTsr_14
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_mSwuOBcnFqECfCIs_15

	nop

	:l_AcOjRteDeiKyQhjX_20
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 121
	goto/32 :l_bBKgrSihKfCxZCTu_21

	nop

	:l_YjPUsQqPyjwWIbBB_13
	invoke-static {p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->zFJYTaxTEdxzVfqZ(Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;JLorg/reactivestreams/Subscription;)V

	goto/32 :l_oFjsvhSLIHyAOTsr_14

	nop

	:l_aPWFPCAJWsAgjKiV_18
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->GSBZrilowlwTLwfN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mptBZmFFHDsjUzWR_19

	nop

	:l_TuFuWuuBzIowylWA_5
	goto/32 :pgWYvLMUoewsVefi
	:kfgywedopjHilFat
	:QQYGhzKYoPelBxHo

	goto/32 :l_vSGMvtIEllYeixne_6

	nop

	:l_IFAccYIMaBZjUnZl_26
	if-nez v1, :gl_kJSsKhstKNfwVmyi

	goto/32 :cond_1

	:gl_kJSsKhstKNfwVmyi
    .line 124
	goto/32 :l_UoOyWjNXvtdBQtxj_27

	nop

	:l_bkVHhmyBQOzXOevB_2
	add-int v0, v0, v1
	goto/32 :l_akGWmzQesDGpyhHe_3

	nop

	:l_SfAamHToKXBKKDTf_11
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 116
    .local v0, "s":Lorg/reactivestreams/Subscription;
	goto/32 :l_MLXecQvyPLVsftzu_12

	nop

	:l_UoOyWjNXvtdBQtxj_27
	invoke-static {p0, v4, v5, v0}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->tveXMyOinRCMATQu(Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;JLorg/reactivestreams/Subscription;)V

    .line 129
    .end local v0    # "s":Lorg/reactivestreams/Subscription;
    .end local v4    # "r":J
    :cond_1
    :goto_0
	goto/32 :l_tLqSBUJuYgsTrXIZ_28

	nop

	:l_QQbmreuyMKzCQzZp_10
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->pwdsJZyzGVhHtZCS(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SfAamHToKXBKKDTf_11

	nop

	:l_vSGMvtIEllYeixne_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 114
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber<TT;>;"
	goto/32 :l_QaQqlFTVblHUPyly_7

	nop

	:l_jnJtrWKLQoEKqpuz_17
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_aPWFPCAJWsAgjKiV_18

	nop

	:l_KaxbUQpPbmpmuOWo_22
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_pvQEsUxyAgdPVyTR_23

	nop

	:l_pvQEsUxyAgdPVyTR_23
    const-wide/16 v2, 0x0

	goto/32 :l_GINJzwOXbbmuYyay_24

	nop

	:l_tLqSBUJuYgsTrXIZ_28
    return-void

	:after_last_instruction

	goto/32 :l_ohAfArMRvRSnplQi_29

	nop

	:l_GINJzwOXbbmuYyay_24
	invoke-static {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->kJlGGuGcFIfFxVRb(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v4

    .line 123
    .local v4, "r":J
	goto/32 :l_qllPISUFkGZYgNGh_25

	nop

	:l_bBKgrSihKfCxZCTu_21
	if-nez v0, :gl_TrRGWyGhmulSXMqj

	goto/32 :cond_1

	:gl_TrRGWyGhmulSXMqj
    .line 122
	goto/32 :l_KaxbUQpPbmpmuOWo_22

	nop

	:l_BfEjBNhxZYrsjheu_30
	goto/32 :QQYGhzKYoPelBxHo
	:l_mptBZmFFHDsjUzWR_19
    move-object v0, v1

	goto/32 :l_AcOjRteDeiKyQhjX_20

	nop

	:l_UWwwmsPHjOibTnas_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_QQbmreuyMKzCQzZp_10

	nop

	:l_akGWmzQesDGpyhHe_3
	rem-int v0, v0, v1
	goto/32 :l_IfJOegGsTOGOAwWl_4

	nop

	:l_ohAfArMRvRSnplQi_29
	goto/32 :before_first_instruction

	:pgWYvLMUoewsVefi
	goto/32 :l_BfEjBNhxZYrsjheu_30

	nop

	:l_aCZoOzglgTaySvYs_16
	invoke-static {v1, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->tfnMqHoVGvfrXnvD(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 120
	goto/32 :l_jnJtrWKLQoEKqpuz_17

	nop

	:l_MLXecQvyPLVsftzu_12
	if-nez v0, :gl_NtRGNUZvUyRZtCgP

	goto/32 :cond_0

	:gl_NtRGNUZvUyRZtCgP
    .line 117
	goto/32 :l_YjPUsQqPyjwWIbBB_13

	nop

	:l_QaQqlFTVblHUPyly_7
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->MreibbljrMfRnemx(J)Z

    move-result v0

	goto/32 :l_MGTNyUTYVcPPbSNJ_8

	nop

	:l_qllPISUFkGZYgNGh_25
    cmp-long v1, v4, v2

	goto/32 :l_IFAccYIMaBZjUnZl_26

	nop

	:l_zHrviBtghOcolihO_0
	const v0, 16
	goto/32 :l_BcHfRdjPMjsBbMuR_1

	nop

.end method

.method requestUpstream(JLorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_DguNEoZngHhMTFKg_0

	nop

	:l_rgbcNrpxDBjexaNm_20
	goto/32 :before_first_instruction

	:sGtWhLSkQLSreDst
	goto/32 :l_nVZRwIhFMKkoaspo_21

	nop

	:l_suurAoPZuArbpmmF_17
    goto :goto_1

    .line 133
    :cond_1
    :goto_0
	goto/32 :l_tyBpcEBlyfnUbPPV_18

	nop

	:l_SVELOlyceGnPWRfF_16
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->rYzGHjksdkdobdcm(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

	goto/32 :l_suurAoPZuArbpmmF_17

	nop

	:l_tyBpcEBlyfnUbPPV_18
	invoke-static {p3, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->BxcLMdXkgxeJAwNi(Lorg/reactivestreams/Subscription;J)V

    .line 137
    :goto_1
	goto/32 :l_KuuPuwrBwHlxhWis_19

	nop

	:l_fIeyTsWsHStEWhrf_2
	add-int v0, v0, v1
	goto/32 :l_IkCBiFJrvleSAuXn_3

	nop

	:l_xISVYPyDAxFktvrF_4
	if-lez v0, :gl_mBcvYYJQsYWJWGuE

	goto/32 :CjEqyvTfMMekfolP

	:gl_mBcvYYJQsYWJWGuE	goto/32 :l_yYTWwKgEtiQVNxZa_5

	nop

	:l_YRhWuKDfcEMNJQde_14
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$Request;

	goto/32 :l_OhurMKtBryHIoRoL_15

	nop

	:l_fnTsNcePgtPvzQbs_13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_YRhWuKDfcEMNJQde_14

	nop

	:l_KuuPuwrBwHlxhWis_19
    return-void

	:after_last_instruction

	goto/32 :l_rgbcNrpxDBjexaNm_20

	nop

	:l_tahhEOxAmuNJSPah_1
	const v1, 17
	goto/32 :l_fIeyTsWsHStEWhrf_2

	nop

	:l_OhurMKtBryHIoRoL_15
    invoke-direct {v1, p3, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$Request;-><init>(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_SVELOlyceGnPWRfF_16

	nop

	:l_xUxVUybkCycogERY_10
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->amPLEcKoqQwYBjmq(Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_opJJqEfwNlEIKnYT_11

	nop

	:l_IVsTfTcPYuOszyuo_8
	if-eqz v0, :gl_oHhIqOyvbroMfCqI

	goto/32 :cond_1

	:gl_oHhIqOyvbroMfCqI
	goto/32 :l_JZKowOgrQhuDwCOd_9

	nop

	:l_ZkZNdJmbIezUndjA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .param p3, "s"    # Lorg/reactivestreams/Subscription;

    .line 132
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber<TT;>;"
	goto/32 :l_qtdqWaYmQtvvqewU_7

	nop

	:l_opJJqEfwNlEIKnYT_11
	if-eq v0, v1, :gl_OwpTgOtLBWNGgxML

	goto/32 :cond_0

	:gl_OwpTgOtLBWNGgxML
	goto/32 :l_HrwbiGXvoBUBTIpM_12

	nop

	:l_yYTWwKgEtiQVNxZa_5
	goto/32 :sGtWhLSkQLSreDst
	:CjEqyvTfMMekfolP
	:RhtntAzMpusoIied

	goto/32 :l_ZkZNdJmbIezUndjA_6

	nop

	:l_DguNEoZngHhMTFKg_0
	const v0, 16
	goto/32 :l_tahhEOxAmuNJSPah_1

	nop

	:l_nVZRwIhFMKkoaspo_21
	goto/32 :RhtntAzMpusoIied
	:l_qtdqWaYmQtvvqewU_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->nonScheduledRequests:Z

	goto/32 :l_IVsTfTcPYuOszyuo_8

	nop

	:l_IkCBiFJrvleSAuXn_3
	rem-int v0, v0, v1
	goto/32 :l_xISVYPyDAxFktvrF_4

	nop

	:l_HrwbiGXvoBUBTIpM_12
    goto :goto_0

    .line 135
    :cond_0
	goto/32 :l_fnTsNcePgtPvzQbs_13

	nop

	:l_JZKowOgrQhuDwCOd_9
	invoke-static {}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->XWgnCazjwTGACiQD()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_xUxVUybkCycogERY_10

	nop

.end method

.method public run()V
    .locals 2

	goto/32 :l_bxqHckpqaKRhcOoa_0

	nop

	:l_QrFjRLBRTLNsOinA_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->rxGPerHpNqqyJJjn(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 83
	goto/32 :l_REBFTQsGtnThqcck_13

	nop

	:l_vZBrJnOxDzFKshvF_10
    const/4 v1, 0x0

	goto/32 :l_NSjohrheqVDKUrwp_11

	nop

	:l_PRfhaLSRSUQWazrs_2
	add-int v0, v0, v1
	goto/32 :l_tuJdeGOSlHlCMYqR_3

	nop

	:l_bxqHckpqaKRhcOoa_0
	const v0, 25
	goto/32 :l_uEGteXTNWMbkOvmJ_1

	nop

	:l_ZjdFEPCHjneKheuT_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->source:Lorg/reactivestreams/Publisher;

    .line 81
    .local v0, "src":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
	goto/32 :l_vZBrJnOxDzFKshvF_10

	nop

	:l_HUjZhbOZRYzfuBwu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber<TT;>;"
	goto/32 :l_PamvqrwQbEHefuRy_7

	nop

	:l_piEGIjhQmlhQywLL_8
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->xYivuSnxvfTOBmIb(Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;Ljava/lang/Object;)V

    .line 80
	goto/32 :l_ZjdFEPCHjneKheuT_9

	nop

	:l_NSjohrheqVDKUrwp_11
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->source:Lorg/reactivestreams/Publisher;

    .line 82
	goto/32 :l_QrFjRLBRTLNsOinA_12

	nop

	:l_PrZaeVZFjkfvLQxn_4
	if-lez v0, :gl_syTNLxTngkqJGgJN

	goto/32 :vWywUEFYEFpYDTLf

	:gl_syTNLxTngkqJGgJN	goto/32 :l_WSVeyImxeAtcXcDk_5

	nop

	:l_WSVeyImxeAtcXcDk_5
	goto/32 :gDoIykthXUDwLQAU
	:vWywUEFYEFpYDTLf
	:mnTsKraGgQVOjPUj

	goto/32 :l_HUjZhbOZRYzfuBwu_6

	nop

	:l_REBFTQsGtnThqcck_13
    return-void

	:after_last_instruction

	goto/32 :l_oFtzYPCnDzYJabYk_14

	nop

	:l_PamvqrwQbEHefuRy_7
	invoke-static {}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->FdfcLOcywEmxJliW()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_piEGIjhQmlhQywLL_8

	nop

	:l_tuJdeGOSlHlCMYqR_3
	rem-int v0, v0, v1
	goto/32 :l_PrZaeVZFjkfvLQxn_4

	nop

	:l_uEGteXTNWMbkOvmJ_1
	const v1, 30
	goto/32 :l_PRfhaLSRSUQWazrs_2

	nop

	:l_uvHNMEcmaGSacPDd_15
	goto/32 :mnTsKraGgQVOjPUj
	:l_oFtzYPCnDzYJabYk_14
	goto/32 :before_first_instruction

	:gDoIykthXUDwLQAU
	goto/32 :l_uvHNMEcmaGSacPDd_15

	nop

.end method
