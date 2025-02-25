.class public abstract Lio/reactivex/internal/subscribers/QueueDrainSubscriber;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad4;
.source "QueueDrainSubscriber.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/internal/util/QueueDrain;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad4;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/internal/util/QueueDrain<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field protected volatile cancelled:Z

.field protected volatile done:Z

.field protected final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected error:Ljava/lang/Throwable;

.field protected final queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static kkBcXeAlOuavXrTt(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_ctoGUkAAqpzYAgiI_0

	nop

	:l_CSelVGbbvtRRoOQr_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_zIHGjluowCfIJxOn_2

	nop

	:l_ctoGUkAAqpzYAgiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSelVGbbvtRRoOQr_1

	nop

	:l_zIHGjluowCfIJxOn_2
    return v0

	:after_last_instruction

	goto/32 :l_XOjNvuRLvomOretG_3

	nop

	:l_XOjNvuRLvomOretG_3
	goto/32 :before_first_instruction

.end method

.method public static NCxGHsYZeVeyYBKK(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_rYeZHjvoRRwvOFyE_0

	nop

	:l_xCZGAiYsgeJQbMZi_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_mrwSrNlxupMGMkqa_2

	nop

	:l_zSqTsBorjmIMqSlf_3
	goto/32 :before_first_instruction

	:l_mrwSrNlxupMGMkqa_2
    return v0

	:after_last_instruction

	goto/32 :l_zSqTsBorjmIMqSlf_3

	nop

	:l_rYeZHjvoRRwvOFyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCZGAiYsgeJQbMZi_1

	nop

.end method

.method public static PWAjuEbVsjWdfHky(Ljava/util/concurrent/atomic/AtomicInteger;II)Z
    .locals 1

	goto/32 :l_KejImlSYSxQodUnd_0

	nop

	:l_ZcehaDORpVbFGTko_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_MbvQNNTvlpSkNrJd_2

	nop

	:l_YXbcvbCtaVqnZWuu_3
	goto/32 :before_first_instruction

	:l_KejImlSYSxQodUnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcehaDORpVbFGTko_1

	nop

	:l_MbvQNNTvlpSkNrJd_2
    return v0

	:after_last_instruction

	goto/32 :l_YXbcvbCtaVqnZWuu_3

	nop

.end method

.method public static dfpmjoKkuCptzqVv(Lio/reactivex/internal/subscribers/QueueDrainSubscriber;)Z
    .locals 1

	goto/32 :l_KcjNAdoTnlAUzNMU_0

	nop

	:l_BHdCWnTihDRQxjYs_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->fastEnter()Z

    move-result v0

	goto/32 :l_iyTUFmIyOONrbtnW_2

	nop

	:l_KcjNAdoTnlAUzNMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHdCWnTihDRQxjYs_1

	nop

	:l_QBKlHNBbcDHtZZoc_3
	goto/32 :before_first_instruction

	:l_iyTUFmIyOONrbtnW_2
    return v0

	:after_last_instruction

	goto/32 :l_QBKlHNBbcDHtZZoc_3

	nop

.end method

.method public static viCvJRxUplbkeQLT(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_FwiDAHIhbxbthKqN_0

	nop

	:l_pKWiAXghmeuOedgW_10
	goto/32 :wTPJfnvpfjEchydU
	:l_hMjxATmPiutFzXdH_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_loPPGTSBloIYtdXT_8

	nop

	:l_uuOsNcdYCfLkViUZ_9
	goto/32 :before_first_instruction

	:CZODISDbMijgibOM
	goto/32 :l_pKWiAXghmeuOedgW_10

	nop

	:l_LCEbvzMAmVfdaZgV_4
	if-lez v0, :gl_gEskuMqBDKMRNyLU

	goto/32 :tqbNRKWljGIhTKEJ

	:gl_gEskuMqBDKMRNyLU	goto/32 :l_QDtDtMYbmltUQEzb_5

	nop

	:l_loPPGTSBloIYtdXT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uuOsNcdYCfLkViUZ_9

	nop

	:l_lhKUtpSsXbCoNZMd_2
	add-int v0, v0, v1
	goto/32 :l_PovaNesgWCmIxToO_3

	nop

	:l_QDtDtMYbmltUQEzb_5
	goto/32 :CZODISDbMijgibOM
	:tqbNRKWljGIhTKEJ
	:wTPJfnvpfjEchydU

	goto/32 :l_ZcOQHIFJXzkTefSg_6

	nop

	:l_FwiDAHIhbxbthKqN_0
	const v0, 3
	goto/32 :l_rdJEkjHlUIKoiZkf_1

	nop

	:l_PovaNesgWCmIxToO_3
	rem-int v0, v0, v1
	goto/32 :l_LCEbvzMAmVfdaZgV_4

	nop

	:l_ZcOQHIFJXzkTefSg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMjxATmPiutFzXdH_7

	nop

	:l_rdJEkjHlUIKoiZkf_1
	const v1, 5
	goto/32 :l_lhKUtpSsXbCoNZMd_2

	nop

.end method

.method public static HhjbRswqdJQbaWnM(Lio/reactivex/internal/subscribers/QueueDrainSubscriber;Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_pARihhIZDphDPjRy_0

	nop

	:l_vSyhuwPvHHNZrgpV_3
	goto/32 :before_first_instruction

	:l_BOeQFbiBxoowzLgO_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->accept(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_negSZPIwiyWSeemA_2

	nop

	:l_negSZPIwiyWSeemA_2
    return v0

	:after_last_instruction

	goto/32 :l_vSyhuwPvHHNZrgpV_3

	nop

	:l_pARihhIZDphDPjRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOeQFbiBxoowzLgO_1

	nop

.end method

.method public static MrFytFmzpFMZMaVz(Lio/reactivex/internal/subscribers/QueueDrainSubscriber;J)J
    .locals 2

	goto/32 :l_BDkLwKYBJUBLrDFx_0

	nop

	:l_SeZaywVaEdvfoTdh_10
	goto/32 :kaPReTvpWOzrhOOR
	:l_lHybIzckZDOAORFt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lTytsDBuqstRvpyU_9

	nop

	:l_vsfJdtDCPcOnPJQq_3
	rem-int v0, v0, v1
	goto/32 :l_QdKNJuCnOwVUNgaX_4

	nop

	:l_dmkgiRdCavbeIIbd_5
	goto/32 :lcEQJXROpfRxMkwV
	:ozIrutdIhNevyubg
	:kaPReTvpWOzrhOOR

	goto/32 :l_DoXVVkBSdSynkjuN_6

	nop

	:l_BDkLwKYBJUBLrDFx_0
	const v0, 2
	goto/32 :l_hjzLqGqhLaCOqIzW_1

	nop

	:l_QdKNJuCnOwVUNgaX_4
	if-lez v0, :gl_AXDJHpNtCMzZoMKq

	goto/32 :ozIrutdIhNevyubg

	:gl_AXDJHpNtCMzZoMKq	goto/32 :l_dmkgiRdCavbeIIbd_5

	nop

	:l_DoXVVkBSdSynkjuN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUltUTtWQDwLaxDN_7

	nop

	:l_bsLLWwUovEJlTATz_2
	add-int v0, v0, v1
	goto/32 :l_vsfJdtDCPcOnPJQq_3

	nop

	:l_aUltUTtWQDwLaxDN_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->produced(J)J

    move-result-wide v0

	goto/32 :l_lHybIzckZDOAORFt_8

	nop

	:l_hjzLqGqhLaCOqIzW_1
	const v1, 15
	goto/32 :l_bsLLWwUovEJlTATz_2

	nop

	:l_lTytsDBuqstRvpyU_9
	goto/32 :before_first_instruction

	:lcEQJXROpfRxMkwV
	goto/32 :l_SeZaywVaEdvfoTdh_10

	nop

.end method

.method public static haFtSkDrnlLqdJYf(Lio/reactivex/internal/subscribers/QueueDrainSubscriber;I)I
    .locals 1

	goto/32 :l_OCqRZHdZVIxPPdlR_0

	nop

	:l_OCqRZHdZVIxPPdlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNAyUpNCiCZQXvsB_1

	nop

	:l_jWmgBhPzcVCHgdhQ_2
    return v0

	:after_last_instruction

	goto/32 :l_rOFzTlRAkqxqfMRD_3

	nop

	:l_rOFzTlRAkqxqfMRD_3
	goto/32 :before_first_instruction

	:l_fNAyUpNCiCZQXvsB_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->leave(I)I

    move-result v0

	goto/32 :l_jWmgBhPzcVCHgdhQ_2

	nop

.end method

.method public static FeHugjbrzxfRhKih(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_sFWdwjievkPvhZac_0

	nop

	:l_sFWdwjievkPvhZac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpJadoVZtvkoEvys_1

	nop

	:l_jpJadoVZtvkoEvys_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_cjkWBtfFLLsSGCLq_2

	nop

	:l_cjkWBtfFLLsSGCLq_2
    return-void

	:after_last_instruction

	goto/32 :l_BTidNXBIGRWzOHND_3

	nop

	:l_BTidNXBIGRWzOHND_3
	goto/32 :before_first_instruction

.end method

.method public static ZACRLWWZLADaqIJS(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZYkRHRBgjGTsOUjt_0

	nop

	:l_fMyVbtdvckOupvve_3
	goto/32 :before_first_instruction

	:l_ZYkRHRBgjGTsOUjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwpNOPAkDpmNQAJg_1

	nop

	:l_zwpNOPAkDpmNQAJg_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IUMIpaMQqjCEXgEc_2

	nop

	:l_IUMIpaMQqjCEXgEc_2
    return-void

	:after_last_instruction

	goto/32 :l_fMyVbtdvckOupvve_3

	nop

.end method

.method public static LTdGWOzuPxrKSLrb(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QtbOlaixeeAZzQnE_0

	nop

	:l_DQrUjbipENtGsMjn_3
	goto/32 :before_first_instruction

	:l_QtbOlaixeeAZzQnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOyyZEBYMvkPqiua_1

	nop

	:l_zLnnavpREBVqMQMO_2
    return v0

	:after_last_instruction

	goto/32 :l_DQrUjbipENtGsMjn_3

	nop

	:l_FOyyZEBYMvkPqiua_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zLnnavpREBVqMQMO_2

	nop

.end method

.method public static ZzLIJclFSyfdUMxo(Lio/reactivex/internal/subscribers/QueueDrainSubscriber;)Z
    .locals 1

	goto/32 :l_yjpcQATWzFJIiTTX_0

	nop

	:l_yjpcQATWzFJIiTTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBtVTpjRiyDASRqX_1

	nop

	:l_ncvRbPRzIlYXxraH_2
    return v0

	:after_last_instruction

	goto/32 :l_ICHyuraJlcAtPjbx_3

	nop

	:l_cBtVTpjRiyDASRqX_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    move-result v0

	goto/32 :l_ncvRbPRzIlYXxraH_2

	nop

	:l_ICHyuraJlcAtPjbx_3
	goto/32 :before_first_instruction

.end method

.method public static TUwqiFDqveKoTDBY(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V
    .locals 0

	goto/32 :l_tjXqkcYafsxlVBSd_0

	nop

	:l_tjXqkcYafsxlVBSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUeWtXqISMbAconr_1

	nop

	:l_KUeWtXqISMbAconr_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/util/QueueDrainHelper;->drainMaxLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V

	goto/32 :l_xtdtPihSCOkEqCVm_2

	nop

	:l_KdtdiRIGXfeaasWo_3
	goto/32 :before_first_instruction

	:l_xtdtPihSCOkEqCVm_2
    return-void

	:after_last_instruction

	goto/32 :l_KdtdiRIGXfeaasWo_3

	nop

.end method

.method public static NldTiyDzHRNTKdZH(Lio/reactivex/internal/subscribers/QueueDrainSubscriber;)Z
    .locals 1

	goto/32 :l_TJhILzvHcCKHSRgd_0

	nop

	:l_TJhILzvHcCKHSRgd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXPdwwXnoGbeNthm_1

	nop

	:l_yXPdwwXnoGbeNthm_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->fastEnter()Z

    move-result v0

	goto/32 :l_OYLAgUrbCkAstQGy_2

	nop

	:l_OYLAgUrbCkAstQGy_2
    return v0

	:after_last_instruction

	goto/32 :l_QXNFLIgQvYnCLAVK_3

	nop

	:l_QXNFLIgQvYnCLAVK_3
	goto/32 :before_first_instruction

.end method

.method public static WycVFSTFpxftAviI(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_rMBXruYqcKbTUWkX_0

	nop

	:l_BPzdXuPYtSJJGdAW_1
	const v1, 32
	goto/32 :l_azEgiJEzDLEJAjvj_2

	nop

	:l_OjZrInTIAngZhYxC_3
	rem-int v0, v0, v1
	goto/32 :l_EJRVNuuveVKcrCPU_4

	nop

	:l_BqeXQKwkMgKBdJzw_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_YrFTdlYfUxoHYjlY_8

	nop

	:l_YrFTdlYfUxoHYjlY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uqGtgaPAIoTLPsjd_9

	nop

	:l_dDzRZJcMPDYINQhr_5
	goto/32 :NcUYKStxFOSCNKxZ
	:hobqcrvPyStiBLPk
	:AMGwSWVfxApjqdnn

	goto/32 :l_lyiFSGPsuHEQaNIz_6

	nop

	:l_rMBXruYqcKbTUWkX_0
	const v0, 14
	goto/32 :l_BPzdXuPYtSJJGdAW_1

	nop

	:l_EJRVNuuveVKcrCPU_4
	if-lez v0, :gl_WZGXroiqXNkIhLJG

	goto/32 :hobqcrvPyStiBLPk

	:gl_WZGXroiqXNkIhLJG	goto/32 :l_dDzRZJcMPDYINQhr_5

	nop

	:l_nevVvzBatsClfIwt_10
	goto/32 :AMGwSWVfxApjqdnn
	:l_azEgiJEzDLEJAjvj_2
	add-int v0, v0, v1
	goto/32 :l_OjZrInTIAngZhYxC_3

	nop

	:l_lyiFSGPsuHEQaNIz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqeXQKwkMgKBdJzw_7

	nop

	:l_uqGtgaPAIoTLPsjd_9
	goto/32 :before_first_instruction

	:NcUYKStxFOSCNKxZ
	goto/32 :l_nevVvzBatsClfIwt_10

	nop

.end method

.method public static YwhwfrtvItTygUpg(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Z
    .locals 1

	goto/32 :l_syZEeyMNicZscmpc_0

	nop

	:l_sJbGRDcXayQmJrtB_3
	goto/32 :before_first_instruction

	:l_rkgfwGzLIZXFSuFA_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_BufPOzthrbKFhmKb_2

	nop

	:l_BufPOzthrbKFhmKb_2
    return v0

	:after_last_instruction

	goto/32 :l_sJbGRDcXayQmJrtB_3

	nop

	:l_syZEeyMNicZscmpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkgfwGzLIZXFSuFA_1

	nop

.end method

.method public static PSPMEBlIAMAaMkCw(Lio/reactivex/internal/subscribers/QueueDrainSubscriber;Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rjhwinsBDQxTAJpJ_0

	nop

	:l_qbDkaxnnjTlLSLRO_3
	goto/32 :before_first_instruction

	:l_rjhwinsBDQxTAJpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIeRMhaDjFlrdxTV_1

	nop

	:l_NiVGVEAuvOgoVSBe_2
    return v0

	:after_last_instruction

	goto/32 :l_qbDkaxnnjTlLSLRO_3

	nop

	:l_VIeRMhaDjFlrdxTV_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->accept(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NiVGVEAuvOgoVSBe_2

	nop

.end method

.method public static TBtomYKIZWqkCyiD(Lio/reactivex/internal/subscribers/QueueDrainSubscriber;J)J
    .locals 2

	goto/32 :l_EkzxnKwsVLXvjStm_0

	nop

	:l_iseTrItSKBnmvuSB_1
	const v1, 15
	goto/32 :l_HhdVwIyXpYCHjxYX_2

	nop

	:l_gPGooYfrkGhqlXCY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIbVzLGugIvIwfFZ_7

	nop

	:l_EIbVzLGugIvIwfFZ_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->produced(J)J

    move-result-wide v0

	goto/32 :l_mjXuNWjQMXZBLdYT_8

	nop

	:l_tHMrmaJyHnupTLHf_4
	if-lez v0, :gl_NNjVqOWWVtuRllZN

	goto/32 :TNTuHjUdSqXkcFqy

	:gl_NNjVqOWWVtuRllZN	goto/32 :l_vYlfFivyMMKyAHQQ_5

	nop

	:l_HhdVwIyXpYCHjxYX_2
	add-int v0, v0, v1
	goto/32 :l_hKZpfkkixOcIkRyl_3

	nop

	:l_vYlfFivyMMKyAHQQ_5
	goto/32 :YbaZlHIqhsvvhJkJ
	:TNTuHjUdSqXkcFqy
	:ErtjlNrOlfkzAOlf

	goto/32 :l_gPGooYfrkGhqlXCY_6

	nop

	:l_hKZpfkkixOcIkRyl_3
	rem-int v0, v0, v1
	goto/32 :l_tHMrmaJyHnupTLHf_4

	nop

	:l_YDwyifrvZwLMFITA_10
	goto/32 :ErtjlNrOlfkzAOlf
	:l_DIlnjYbohfjtKJAy_9
	goto/32 :before_first_instruction

	:YbaZlHIqhsvvhJkJ
	goto/32 :l_YDwyifrvZwLMFITA_10

	nop

	:l_mjXuNWjQMXZBLdYT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DIlnjYbohfjtKJAy_9

	nop

	:l_EkzxnKwsVLXvjStm_0
	const v0, 2
	goto/32 :l_iseTrItSKBnmvuSB_1

	nop

.end method

.method public static WdNMgCRHMcHOFAHn(Lio/reactivex/internal/subscribers/QueueDrainSubscriber;I)I
    .locals 1

	goto/32 :l_sRJXZeBcCSLADQov_0

	nop

	:l_bVDWtwkbfEIbqOqR_3
	goto/32 :before_first_instruction

	:l_sRJXZeBcCSLADQov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlAQUpXbHnyPqoqj_1

	nop

	:l_uEeZtlxURigHElFN_2
    return v0

	:after_last_instruction

	goto/32 :l_bVDWtwkbfEIbqOqR_3

	nop

	:l_SlAQUpXbHnyPqoqj_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->leave(I)I

    move-result v0

	goto/32 :l_uEeZtlxURigHElFN_2

	nop

.end method

.method public static dcTNBcDawLiaUkoJ(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_EcUxVSwuKQSdTSTv_0

	nop

	:l_bicOxIqtdRSAWKGf_2
    return v0

	:after_last_instruction

	goto/32 :l_OccltVDCIMxhSmZg_3

	nop

	:l_nLsENlkApEJFlegD_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bicOxIqtdRSAWKGf_2

	nop

	:l_OccltVDCIMxhSmZg_3
	goto/32 :before_first_instruction

	:l_EcUxVSwuKQSdTSTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLsENlkApEJFlegD_1

	nop

.end method

.method public static hNrNxNdVhVqHXdfV(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_TQwDlZtTQDHcZqya_0

	nop

	:l_TQwDlZtTQDHcZqya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLkhltddEIbffpvt_1

	nop

	:l_nLkhltddEIbffpvt_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_ZTFvOCRQxBDQJdAk_2

	nop

	:l_lgzsiFqDGzrgLhNR_3
	goto/32 :before_first_instruction

	:l_ZTFvOCRQxBDQJdAk_2
    return-void

	:after_last_instruction

	goto/32 :l_lgzsiFqDGzrgLhNR_3

	nop

.end method

.method public static dwEuCFDctAWqouai(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IQMUdheAAPkSEkxO_0

	nop

	:l_IQMUdheAAPkSEkxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWfwjvNCipcOupgT_1

	nop

	:l_kgAmzZyfrCUSpCkE_3
	goto/32 :before_first_instruction

	:l_wxsJUuWBjWpAmeIl_2
    return-void

	:after_last_instruction

	goto/32 :l_kgAmzZyfrCUSpCkE_3

	nop

	:l_IWfwjvNCipcOupgT_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wxsJUuWBjWpAmeIl_2

	nop

.end method

.method public static MxJlXgvfBZcYNxPz(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UBQBiLuUfqYBFlnF_0

	nop

	:l_UBQBiLuUfqYBFlnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXfqNEXjvbOExLoD_1

	nop

	:l_hparwbBqEwwqKZYq_3
	goto/32 :before_first_instruction

	:l_IXfqNEXjvbOExLoD_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZgMKDVsiBJzLLnEe_2

	nop

	:l_ZgMKDVsiBJzLLnEe_2
    return v0

	:after_last_instruction

	goto/32 :l_hparwbBqEwwqKZYq_3

	nop

.end method

.method public static csjnJkZGdzdYddJq(Lio/reactivex/internal/subscribers/QueueDrainSubscriber;)Z
    .locals 1

	goto/32 :l_xsiEqeAsvZWTCskO_0

	nop

	:l_xsiEqeAsvZWTCskO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOhOYEtyRECHSKdm_1

	nop

	:l_nOhOYEtyRECHSKdm_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    move-result v0

	goto/32 :l_sjqJKZqyKSQxhMrC_2

	nop

	:l_sjqJKZqyKSQxhMrC_2
    return v0

	:after_last_instruction

	goto/32 :l_TcgXOntjmiJzKlWr_3

	nop

	:l_TcgXOntjmiJzKlWr_3
	goto/32 :before_first_instruction

.end method

.method public static hpgKNpcaAlmrYcum(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V
    .locals 0

	goto/32 :l_ahmoFGphYzuMPMhc_0

	nop

	:l_pgTlTSaAHfTsDsBp_3
	goto/32 :before_first_instruction

	:l_ahmoFGphYzuMPMhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOeZpqbRIcohNVqQ_1

	nop

	:l_ZjTGPeTonTDcyTvw_2
    return-void

	:after_last_instruction

	goto/32 :l_pgTlTSaAHfTsDsBp_3

	nop

	:l_fOeZpqbRIcohNVqQ_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/util/QueueDrainHelper;->drainMaxLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V

	goto/32 :l_ZjTGPeTonTDcyTvw_2

	nop

.end method

.method public static VhBNHPbvJCxTaJLH(Ljava/util/concurrent/atomic/AtomicInteger;I)I
    .locals 1

	goto/32 :l_GTTDyGTRzRFheTdJ_0

	nop

	:l_GTTDyGTRzRFheTdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNpcnYFahcnYHjPk_1

	nop

	:l_feYYeGCwpPAyzgup_2
    return v0

	:after_last_instruction

	goto/32 :l_xdAXjFxPWqusxzUl_3

	nop

	:l_xdAXjFxPWqusxzUl_3
	goto/32 :before_first_instruction

	:l_vNpcnYFahcnYHjPk_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

	goto/32 :l_feYYeGCwpPAyzgup_2

	nop

.end method

.method public static qDvVWcVGpbpiyaaT(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_WhAgNWyozYRTINQg_0

	nop

	:l_gtKaljlsLnPEvULR_4
	if-lez v0, :gl_sRjSXauxMLndfPgB

	goto/32 :pCeYunjZODxvtglt

	:gl_sRjSXauxMLndfPgB	goto/32 :l_PWHrrBHqAJXcfjEf_5

	nop

	:l_WhAgNWyozYRTINQg_0
	const v0, 31
	goto/32 :l_paBVGTSWbwNnfXNn_1

	nop

	:l_NgFSrwEPAwgPRcgh_10
	goto/32 :hKqvxUQSAJbGUIRA
	:l_KHmTtdoyekJaToHq_3
	rem-int v0, v0, v1
	goto/32 :l_gtKaljlsLnPEvULR_4

	nop

	:l_paBVGTSWbwNnfXNn_1
	const v1, 7
	goto/32 :l_wpNwNWtkNSPjwpFS_2

	nop

	:l_lKzqdilZHJuvvicN_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

	goto/32 :l_CiZTtvGgbhRcCnNT_8

	nop

	:l_CiZTtvGgbhRcCnNT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gpHXhWXQEaWKuDeB_9

	nop

	:l_ZdsYqttJiwyEjiVz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKzqdilZHJuvvicN_7

	nop

	:l_gpHXhWXQEaWKuDeB_9
	goto/32 :before_first_instruction

	:ghEFmetWwwktwfKs
	goto/32 :l_NgFSrwEPAwgPRcgh_10

	nop

	:l_PWHrrBHqAJXcfjEf_5
	goto/32 :ghEFmetWwwktwfKs
	:pCeYunjZODxvtglt
	:hKqvxUQSAJbGUIRA

	goto/32 :l_ZdsYqttJiwyEjiVz_6

	nop

	:l_wpNwNWtkNSPjwpFS_2
	add-int v0, v0, v1
	goto/32 :l_KHmTtdoyekJaToHq_3

	nop

.end method

.method public static hjAsMAoOXTTSVUvS(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_glmolsxcSWRPaXpd_0

	nop

	:l_gnNQtoxwTSjkmImz_2
	add-int v0, v0, v1
	goto/32 :l_tchSnjIkJFOwoOtS_3

	nop

	:l_cWQvxCCyIXbpaXsO_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_MlEUEQKrcvOhPuxT_8

	nop

	:l_tchSnjIkJFOwoOtS_3
	rem-int v0, v0, v1
	goto/32 :l_AzvgrvqUQocLsLwj_4

	nop

	:l_WLpnwXSFXyQYUEGu_10
	goto/32 :RxrDbwtiTYIFPMpn
	:l_vwSeKqvTUzSnQFYN_9
	goto/32 :before_first_instruction

	:SxGsKUHgwFeethAi
	goto/32 :l_WLpnwXSFXyQYUEGu_10

	nop

	:l_AzvgrvqUQocLsLwj_4
	if-lez v0, :gl_ujqmDJZWDgOPSqpl

	goto/32 :bHEhenxTuGQyxLuZ

	:gl_ujqmDJZWDgOPSqpl	goto/32 :l_SrOsAjRzbKnXGADU_5

	nop

	:l_MlEUEQKrcvOhPuxT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vwSeKqvTUzSnQFYN_9

	nop

	:l_LMIImaRQaDYjAZzD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWQvxCCyIXbpaXsO_7

	nop

	:l_SrOsAjRzbKnXGADU_5
	goto/32 :SxGsKUHgwFeethAi
	:bHEhenxTuGQyxLuZ
	:RxrDbwtiTYIFPMpn

	goto/32 :l_LMIImaRQaDYjAZzD_6

	nop

	:l_MormwFPtkMvnobFr_1
	const v1, 21
	goto/32 :l_gnNQtoxwTSjkmImz_2

	nop

	:l_glmolsxcSWRPaXpd_0
	const v0, 19
	goto/32 :l_MormwFPtkMvnobFr_1

	nop

.end method

.method public static texaDVeXFISykIQR(J)Z
    .locals 1

	goto/32 :l_CHopmGOCXUBCQYSc_0

	nop

	:l_sGeONBqpnzYDOakK_3
	goto/32 :before_first_instruction

	:l_EqlVsHNomjBDrdsF_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_axqhRjWgSsgcuCUe_2

	nop

	:l_axqhRjWgSsgcuCUe_2
    return v0

	:after_last_instruction

	goto/32 :l_sGeONBqpnzYDOakK_3

	nop

	:l_CHopmGOCXUBCQYSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqlVsHNomjBDrdsF_1

	nop

.end method

.method public static yycBBloKHZFrZqhj(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_cNTMekyYzBrxGKzb_0

	nop

	:l_tLlfEzBwwPWleAwe_5
	goto/32 :ltTYmbycKiqvfzIJ
	:mXOtYYeeWQrkkDPa
	:rzVFpoYcGODhuHZn

	goto/32 :l_pNKbBTVagtDFhYKk_6

	nop

	:l_CiuwpvxxOzwDNFmZ_10
	goto/32 :rzVFpoYcGODhuHZn
	:l_IzSyMrNgdoGkzZbm_3
	rem-int v0, v0, v1
	goto/32 :l_tLXTGyuUMklAJeMJ_4

	nop

	:l_pNKbBTVagtDFhYKk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovHyqzYOOiQKIsjo_7

	nop

	:l_cNTMekyYzBrxGKzb_0
	const v0, 28
	goto/32 :l_pjPaIdpOhwHjOGxr_1

	nop

	:l_NQtJREIcVMuYUgVS_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XMcWXbsbApsWcCcu_9

	nop

	:l_XMcWXbsbApsWcCcu_9
	goto/32 :before_first_instruction

	:ltTYmbycKiqvfzIJ
	goto/32 :l_CiuwpvxxOzwDNFmZ_10

	nop

	:l_tLXTGyuUMklAJeMJ_4
	if-lez v0, :gl_bAUgUlAEVKkbnNip

	goto/32 :mXOtYYeeWQrkkDPa

	:gl_bAUgUlAEVKkbnNip	goto/32 :l_tLlfEzBwwPWleAwe_5

	nop

	:l_JsNdjCdEqZXzUuaM_2
	add-int v0, v0, v1
	goto/32 :l_IzSyMrNgdoGkzZbm_3

	nop

	:l_ovHyqzYOOiQKIsjo_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_NQtJREIcVMuYUgVS_8

	nop

	:l_pjPaIdpOhwHjOGxr_1
	const v1, 25
	goto/32 :l_JsNdjCdEqZXzUuaM_2

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_XZfvgieQASkFmBqZ_0

	nop

	:l_XhcokbaCSIEwuWIr_3
    iput-object p2, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 49
	goto/32 :l_KYguJEgqCIahUClT_4

	nop

	:l_KYguJEgqCIahUClT_4
    return-void

	:after_last_instruction

	goto/32 :l_DVLeaMQJsZOcSikS_5

	nop

	:l_DVLeaMQJsZOcSikS_5
	goto/32 :before_first_instruction

	:l_wdXTFNcnUMvNopYr_1
    invoke-direct {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad4;-><init>()V

    .line 47
	goto/32 :l_rDYCagiwJenYfRIE_2

	nop

	:l_XZfvgieQASkFmBqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TV;>;",
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TU;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/subscribers/QueueDrainSubscriber;, "Lio/reactivex/internal/subscribers/QueueDrainSubscriber<TT;TU;TV;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TV;>;"
    .local p2, "queue":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
	goto/32 :l_wdXTFNcnUMvNopYr_1

	nop

	:l_rDYCagiwJenYfRIE_2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 48
	goto/32 :l_XhcokbaCSIEwuWIr_3

	nop

.end method


# virtual methods
.method public accept(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fauLUYmZOLCHUABz_0

	nop

	:l_SLKExzdaRTZiGRxT_1
    const/4 v0, 0x0

	goto/32 :l_tXRAODWYDyvpmDvT_2

	nop

	:l_ZHVUDwWjJUeOBVxz_3
	goto/32 :before_first_instruction

	:l_fauLUYmZOLCHUABz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TV;>;TU;)Z"
        }
    .end annotation

    .line 135
    .local p0, "this":Lio/reactivex/internal/subscribers/QueueDrainSubscriber;, "Lio/reactivex/internal/subscribers/QueueDrainSubscriber<TT;TU;TV;>;"
    .local p1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TV;>;"
    .local p2, "v":Ljava/lang/Object;, "TU;"
	goto/32 :l_SLKExzdaRTZiGRxT_1

	nop

	:l_tXRAODWYDyvpmDvT_2
    return v0

	:after_last_instruction

	goto/32 :l_ZHVUDwWjJUeOBVxz_3

	nop

.end method

.method public final cancelled()Z
    .locals 1

	goto/32 :l_MhahMzRFEInLMotf_0

	nop

	:l_MhahMzRFEInLMotf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
    .local p0, "this":Lio/reactivex/internal/subscribers/QueueDrainSubscriber;, "Lio/reactivex/internal/subscribers/QueueDrainSubscriber<TT;TU;TV;>;"
	goto/32 :l_kxKebCrjEkWnhvGo_1

	nop

	:l_GIHvDMxeAMRfgSOf_2
    return v0

	:after_last_instruction

	goto/32 :l_LDPSxeruWXDOYbPl_3

	nop

	:l_LDPSxeruWXDOYbPl_3
	goto/32 :before_first_instruction

	:l_kxKebCrjEkWnhvGo_1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

	goto/32 :l_GIHvDMxeAMRfgSOf_2

	nop

.end method

.method public final done()Z
    .locals 1

	goto/32 :l_oGaLICufSvRtbhDG_0

	nop

	:l_mAybvtnQqCOGLAlh_1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->done:Z

	goto/32 :l_KDcJgbZvbCIFcvgu_2

	nop

	:l_KDcJgbZvbCIFcvgu_2
    return v0

	:after_last_instruction

	goto/32 :l_mGKUsupurrRuIKjU_3

	nop

	:l_oGaLICufSvRtbhDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
    .local p0, "this":Lio/reactivex/internal/subscribers/QueueDrainSubscriber;, "Lio/reactivex/internal/subscribers/QueueDrainSubscriber<TT;TU;TV;>;"
	goto/32 :l_mAybvtnQqCOGLAlh_1

	nop

	:l_mGKUsupurrRuIKjU_3
	goto/32 :before_first_instruction

.end method

.method public final enter()Z
    .locals 1

	goto/32 :l_UbIumFCokUWJYOch_0

	nop

	:l_JFJMsjMiYxWcMHJF_4
    const/4 v0, 0x1

	goto/32 :l_gpfxUeABUzkyPEqO_5

	nop

	:l_QcwzlatAgtzoJucq_8
	goto/32 :before_first_instruction

	:l_XcCpPNfgPfEdMJKz_3
	if-eqz v0, :gl_SiiRXrTifYSVRnhr

	goto/32 :cond_0

	:gl_SiiRXrTifYSVRnhr
	goto/32 :l_JFJMsjMiYxWcMHJF_4

	nop

	:l_gpfxUeABUzkyPEqO_5
    goto :goto_0

    :cond_0
	goto/32 :l_pEIDGFbfVlJkdCrH_6

	nop

	:l_lMVJaxGRCZKqqEHQ_7
    return v0

	:after_last_instruction

	goto/32 :l_QcwzlatAgtzoJucq_8

	nop

	:l_lOdXLkQpfcDRdsIs_2
	invoke-static {v0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->kkBcXeAlOuavXrTt(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_XcCpPNfgPfEdMJKz_3

	nop

	:l_pEIDGFbfVlJkdCrH_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lMVJaxGRCZKqqEHQ_7

	nop

	:l_UbIumFCokUWJYOch_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
    .local p0, "this":Lio/reactivex/internal/subscribers/QueueDrainSubscriber;, "Lio/reactivex/internal/subscribers/QueueDrainSubscriber<TT;TU;TV;>;"
	goto/32 :l_vnvSJiBLYbRuJJAI_1

	nop

	:l_vnvSJiBLYbRuJJAI_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_lOdXLkQpfcDRdsIs_2

	nop

.end method

.method public final error()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_cQSSPTxgysUnLYVR_0

	nop

	:l_PrQiONnuAkmsAFkj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nFuOJbpdaJBcYHdP_3

	nop

	:l_cQSSPTxgysUnLYVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
    .local p0, "this":Lio/reactivex/internal/subscribers/QueueDrainSubscriber;, "Lio/reactivex/internal/subscribers/QueueDrainSubscriber<TT;TU;TV;>;"
	goto/32 :l_YnZnHbofrYYxPdfS_1

	nop

	:l_nFuOJbpdaJBcYHdP_3
	goto/32 :before_first_instruction

	:l_YnZnHbofrYYxPdfS_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->error:Ljava/lang/Throwable;

	goto/32 :l_PrQiONnuAkmsAFkj_2

	nop

.end method

.method public final fastEnter()Z
    .locals 3

	goto/32 :l_IpGAOCjtTGgwRWJC_0

	nop

	:l_peTxZUziVLeEoIIp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
    .local p0, "this":Lio/reactivex/internal/subscribers/QueueDrainSubscriber;, "Lio/reactivex/internal/subscribers/QueueDrainSubscriber<TT;TU;TV;>;"
	goto/32 :l_oDCuVOAverCXhKjS_7

	nop

	:l_LtPlFObWbPjRUPkg_9
    const/4 v1, 0x0

	goto/32 :l_vHcDralXjAgEIswg_10

	nop

	:l_WvenLLvbzMDctagr_4
	if-lez v0, :gl_XaOMcAoInlmlOIad

	goto/32 :eHcrVCqLWLzOMwmt

	:gl_XaOMcAoInlmlOIad	goto/32 :l_fHVDJoCoLXXeHESV_5

	nop

	:l_IpGAOCjtTGgwRWJC_0
	const v0, 19
	goto/32 :l_bYGXYUIEypTeCgnl_1

	nop

	:l_EDHhrNDnOjvzuOgh_14
	if-nez v0, :gl_zApbZmCCnnLUbgDw

	goto/32 :cond_0

	:gl_zApbZmCCnnLUbgDw
	goto/32 :l_EOaAJTbpUxvtizjX_15

	nop

	:l_VSuzMgOqvhYkIxFA_12
    const/4 v2, 0x1

	goto/32 :l_ZQYcnStllvhwOGJq_13

	nop

	:l_KRVyKFqlKTxwDrYL_2
	add-int v0, v0, v1
	goto/32 :l_ivdYiaZBiAvYVVwc_3

	nop

	:l_ZQYcnStllvhwOGJq_13
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->PWAjuEbVsjWdfHky(Ljava/util/concurrent/atomic/AtomicInteger;II)Z

    move-result v0

	goto/32 :l_EDHhrNDnOjvzuOgh_14

	nop

	:l_bSnjbcjYTzdwlluW_11
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_VSuzMgOqvhYkIxFA_12

	nop

	:l_ZBOlRFcBLVZAGoqa_8
	invoke-static {v0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->NCxGHsYZeVeyYBKK(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_LtPlFObWbPjRUPkg_9

	nop

	:l_vHcDralXjAgEIswg_10
	if-eqz v0, :gl_udHQCTLefoDAHiPl

	goto/32 :cond_0

	:gl_udHQCTLefoDAHiPl
	goto/32 :l_bSnjbcjYTzdwlluW_11

	nop

	:l_fHVDJoCoLXXeHESV_5
	goto/32 :kWUWcbWjuxkLaDhW
	:eHcrVCqLWLzOMwmt
	:vmxmTJVFpPYQJcob

	goto/32 :l_peTxZUziVLeEoIIp_6

	nop

	:l_oDCuVOAverCXhKjS_7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_ZBOlRFcBLVZAGoqa_8

	nop

	:l_ivdYiaZBiAvYVVwc_3
	rem-int v0, v0, v1
	goto/32 :l_WvenLLvbzMDctagr_4

	nop

	:l_EOaAJTbpUxvtizjX_15
    move v1, v2

    :cond_0
	goto/32 :l_xijmtaAOpXQDbLuS_16

	nop

	:l_pAvfGiBQAyaemNrb_17
	goto/32 :before_first_instruction

	:kWUWcbWjuxkLaDhW
	goto/32 :l_gvCCWXYFgOmDLKnP_18

	nop

	:l_gvCCWXYFgOmDLKnP_18
	goto/32 :vmxmTJVFpPYQJcob
	:l_bYGXYUIEypTeCgnl_1
	const v1, 24
	goto/32 :l_KRVyKFqlKTxwDrYL_2

	nop

	:l_xijmtaAOpXQDbLuS_16
    return v1

	:after_last_instruction

	goto/32 :l_pAvfGiBQAyaemNrb_17

	nop

.end method

.method protected final fastPathEmitMax(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V
    .locals 6

	goto/32 :l_tehLIGHmuKcwuFuB_0

	nop

	:l_jkrbjGQjxZYjtaSr_22
	invoke-static {p0, v4, v5}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->MrFytFmzpFMZMaVz(Lio/reactivex/internal/subscribers/QueueDrainSubscriber;J)J

    .line 82
    :cond_0
	goto/32 :l_NQikPpENqLxxsiWb_23

	nop

	:l_kBMMvtsRpJMHaORV_27
    goto :goto_0

    .line 86
    .restart local v2    # "r":J
    :cond_2
	goto/32 :l_IrgXVnxdwerMXXUK_28

	nop

	:l_ElLMsEsuAaOXIugf_20
	if-nez v4, :gl_oJAHssAfzehiNfHv

	goto/32 :cond_0

	:gl_oJAHssAfzehiNfHv
    .line 79
	goto/32 :l_UdUIZjCepKIywGHG_21

	nop

	:l_liMImRLFMbyXHPBG_8
    iget-object v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 74
    .local v1, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
	goto/32 :l_xBEcFiiaGHmkJgwo_9

	nop

	:l_BaIpazPLlVpfOEkc_36
	if-eqz v2, :gl_gTaRMxlqKNKFsdIq

	goto/32 :cond_4

	:gl_gTaRMxlqKNKFsdIq
    .line 93
	goto/32 :l_UERdxGxqkJXUzQRM_37

	nop

	:l_BYchHqkqgfBPunnT_25
	if-eqz v4, :gl_SNuUYybICupdfRLN

	goto/32 :cond_1

	:gl_SNuUYybICupdfRLN
    .line 83
	goto/32 :l_xOfilhSHwlwvwzNu_26

	nop

	:l_vAlOecJGLrzaHxSj_10
	if-nez v2, :gl_WPNYboQFiriAvSnF

	goto/32 :cond_3

	:gl_WPNYboQFiriAvSnF
    .line 75
	goto/32 :l_VcSStksNEMlhPXxZ_11

	nop

	:l_CuoKQTvWKpXBfxrb_24
	invoke-static {p0, v4}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->haFtSkDrnlLqdJYf(Lio/reactivex/internal/subscribers/QueueDrainSubscriber;I)I

    move-result v4

	goto/32 :l_BYchHqkqgfBPunnT_25

	nop

	:l_EpCekLNGsrhrkpgq_35
	invoke-static {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->ZzLIJclFSyfdUMxo(Lio/reactivex/internal/subscribers/QueueDrainSubscriber;)Z

    move-result v2

	goto/32 :l_BaIpazPLlVpfOEkc_36

	nop

	:l_xBEcFiiaGHmkJgwo_9
	invoke-static {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->dfpmjoKkuCptzqVv(Lio/reactivex/internal/subscribers/QueueDrainSubscriber;)Z

    move-result v2

	goto/32 :l_vAlOecJGLrzaHxSj_10

	nop

	:l_JFNqbowcjrujGkng_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "delayError"    # Z
    .param p3, "dispose"    # Lio/reactivex/disposables/Disposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/disposables/Disposable;",
            ")V"
        }
    .end annotation

    .line 71
    .local p0, "this":Lio/reactivex/internal/subscribers/QueueDrainSubscriber;, "Lio/reactivex/internal/subscribers/QueueDrainSubscriber<TT;TU;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TU;"
	goto/32 :l_guSJrbjsbjtUJFUA_7

	nop

	:l_yiKbQSNoCDTvVjKq_16
	invoke-static {p0, v0, p1}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->HhjbRswqdJQbaWnM(Lio/reactivex/internal/subscribers/QueueDrainSubscriber;Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_aiixeiyScCzCdXyy_17

	nop

	:l_wdDprYBNgMlpdDeG_32
	invoke-static {v0, v4}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->ZACRLWWZLADaqIJS(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 88
	goto/32 :l_HPXzHGlIMvmtmEmV_33

	nop

	:l_IrgXVnxdwerMXXUK_28
	invoke-static {p3}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->FeHugjbrzxfRhKih(Lio/reactivex/disposables/Disposable;)V

    .line 87
	goto/32 :l_pjuWyIzNUhWivBHF_29

	nop

	:l_NQikPpENqLxxsiWb_23
    const/4 v4, -0x1

	goto/32 :l_CuoKQTvWKpXBfxrb_24

	nop

	:l_QaptVtbZYSCGAwWi_14
    cmp-long v4, v2, v4

	goto/32 :l_iBjwySiWMLUIxtGc_15

	nop

	:l_HPXzHGlIMvmtmEmV_33
    return-void

    .line 91
    .end local v2    # "r":J
    :cond_3
	goto/32 :l_YSNkzWZJPeBCMdQf_34

	nop

	:l_UdUIZjCepKIywGHG_21
    const-wide/16 v4, 0x1

	goto/32 :l_jkrbjGQjxZYjtaSr_22

	nop

	:l_VcSStksNEMlhPXxZ_11
    iget-object v2, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_CCrFTmzDtVIFRiTR_12

	nop

	:l_UERdxGxqkJXUzQRM_37
    return-void

    .line 96
    :cond_4
    :goto_0
	goto/32 :l_abQDLcbVyUyprRNd_38

	nop

	:l_WyMODehJNltLMpdv_1
	const v1, 30
	goto/32 :l_eWoOcdXlUHAEOPFe_2

	nop

	:l_KQpIUHaaYzeQxDfQ_31
    invoke-direct {v4, v5}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wdDprYBNgMlpdDeG_32

	nop

	:l_YrNkfHoDfiyiMXLD_30
    const-string v5, "Could not emit buffer due to lack of requests"

	goto/32 :l_KQpIUHaaYzeQxDfQ_31

	nop

	:l_abQDLcbVyUyprRNd_38
	invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->TUwqiFDqveKoTDBY(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V

    .line 97
	goto/32 :l_ECRNPbffINOmNxkR_39

	nop

	:l_iBjwySiWMLUIxtGc_15
	if-nez v4, :gl_cIzNdrlSuPxNASgO

	goto/32 :cond_2

	:gl_cIzNdrlSuPxNASgO
    .line 77
	goto/32 :l_yiKbQSNoCDTvVjKq_16

	nop

	:l_ECRNPbffINOmNxkR_39
    return-void

	:after_last_instruction

	goto/32 :l_zFDAzXPTChqobgfm_40

	nop

	:l_vobOAlOOIyKIEMpb_41
	goto/32 :eNuEaOWdFdZtohZa
	:l_zFDAzXPTChqobgfm_40
	goto/32 :before_first_instruction

	:kKomqyrIHhgCZJhR
	goto/32 :l_vobOAlOOIyKIEMpb_41

	nop

	:l_CCrFTmzDtVIFRiTR_12
	invoke-static {v2}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->viCvJRxUplbkeQLT(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v2

    .line 76
    .local v2, "r":J
	goto/32 :l_RufvomHWAcTUhTQR_13

	nop

	:l_guSJrbjsbjtUJFUA_7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 72
    .local v0, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TV;>;"
	goto/32 :l_liMImRLFMbyXHPBG_8

	nop

	:l_xOfilhSHwlwvwzNu_26
    return-void

    .line 90
    .end local v2    # "r":J
    :cond_1
	goto/32 :l_kBMMvtsRpJMHaORV_27

	nop

	:l_eWoOcdXlUHAEOPFe_2
	add-int v0, v0, v1
	goto/32 :l_zDXUPoRBbCThHMdh_3

	nop

	:l_MYuQhPtOQTUGwavZ_5
	goto/32 :kKomqyrIHhgCZJhR
	:ttaYsiJuwZMImDuB
	:eNuEaOWdFdZtohZa

	goto/32 :l_JFNqbowcjrujGkng_6

	nop

	:l_aiixeiyScCzCdXyy_17
	if-nez v4, :gl_SXJGEEQVOOiTwzFD

	goto/32 :cond_0

	:gl_SXJGEEQVOOiTwzFD
    .line 78
	goto/32 :l_IdQTFJLsdFydGprL_18

	nop

	:l_tehLIGHmuKcwuFuB_0
	const v0, 19
	goto/32 :l_WyMODehJNltLMpdv_1

	nop

	:l_KJRSuQlISNaXFcRx_4
	if-lez v0, :gl_hJFkNyFRdPEmDRuJ

	goto/32 :ttaYsiJuwZMImDuB

	:gl_hJFkNyFRdPEmDRuJ	goto/32 :l_MYuQhPtOQTUGwavZ_5

	nop

	:l_zDXUPoRBbCThHMdh_3
	rem-int v0, v0, v1
	goto/32 :l_KJRSuQlISNaXFcRx_4

	nop

	:l_YSNkzWZJPeBCMdQf_34
	invoke-static {v1, p1}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->LTdGWOzuPxrKSLrb(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 92
	goto/32 :l_EpCekLNGsrhrkpgq_35

	nop

	:l_pjuWyIzNUhWivBHF_29
    new-instance v4, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_YrNkfHoDfiyiMXLD_30

	nop

	:l_IdQTFJLsdFydGprL_18
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_jXSEowEiOWeEZpQp_19

	nop

	:l_jXSEowEiOWeEZpQp_19
    cmp-long v4, v2, v4

	goto/32 :l_ElLMsEsuAaOXIugf_20

	nop

	:l_RufvomHWAcTUhTQR_13
    const-wide/16 v4, 0x0

	goto/32 :l_QaptVtbZYSCGAwWi_14

	nop

.end method

.method protected final fastPathOrderedEmitMax(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V
    .locals 6

	goto/32 :l_OqFIkbfxTBXQkYbh_0

	nop

	:l_IzDmzEkgkWRtiflQ_43
	invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->hpgKNpcaAlmrYcum(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V

    .line 131
	goto/32 :l_zcoTIidkDPpWChfg_44

	nop

	:l_WIkKxTCnaCykhDLz_38
    return-void

    .line 125
    .end local v2    # "r":J
    :cond_4
	goto/32 :l_LdPmXYzuoDNLpdUl_39

	nop

	:l_OqFIkbfxTBXQkYbh_0
	const v0, 14
	goto/32 :l_GymTZocTpwdpwYvw_1

	nop

	:l_pcXoSPJAgvuxngVV_26
	invoke-static {p0, v4}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->WdNMgCRHMcHOFAHn(Lio/reactivex/internal/subscribers/QueueDrainSubscriber;I)I

    move-result v4

	goto/32 :l_hyuvUlYIJalQwYln_27

	nop

	:l_KpaPfLZDpVSVhdkM_32
    iput-boolean v4, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 120
	goto/32 :l_LoqXcOpcByCqYwps_33

	nop

	:l_SUwBZIGsAyEUWOhu_3
	rem-int v0, v0, v1
	goto/32 :l_qOvggAILAgisxrXw_4

	nop

	:l_rsREsGaIvvYxXafr_12
	invoke-static {v2}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->WycVFSTFpxftAviI(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v2

    .line 105
    .local v2, "r":J
	goto/32 :l_roVmnLkNbVshCozk_13

	nop

	:l_StaIyBXGeRXzngQH_9
	invoke-static {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->NldTiyDzHRNTKdZH(Lio/reactivex/internal/subscribers/QueueDrainSubscriber;)Z

    move-result v2

	goto/32 :l_xRpLOoUFkiaWefhd_10

	nop

	:l_bgERzAHbvzpXcrAB_45
	goto/32 :before_first_instruction

	:mPxLgUNqruLLouhP
	goto/32 :l_IqQseoPpxTxHCkcZ_46

	nop

	:l_jEFUWVntgcWnVJdr_19
	if-nez v4, :gl_XaQfufYrxHTNEhxH

	goto/32 :cond_0

	:gl_XaQfufYrxHTNEhxH
    .line 108
	goto/32 :l_TSeBgQAHJFBsQlie_20

	nop

	:l_kPMTztCLFhxLRXtW_17
	if-nez v4, :gl_gczGZWsaSQeILFDe

	goto/32 :cond_1

	:gl_gczGZWsaSQeILFDe
    .line 107
	goto/32 :l_NQXrRmXUibQNukIw_18

	nop

	:l_DlOvHOBvfamqMNsP_23
    const-wide/16 v4, 0x1

	goto/32 :l_kwnIGYllLfZvMyDD_24

	nop

	:l_roVmnLkNbVshCozk_13
    const-wide/16 v4, 0x0

	goto/32 :l_UHNBWngLSeUYvKRP_14

	nop

	:l_xRpLOoUFkiaWefhd_10
	if-nez v2, :gl_fEyVkDRSgnATlSQI

	goto/32 :cond_4

	:gl_fEyVkDRSgnATlSQI
    .line 104
	goto/32 :l_sSHRKBGVlhWWmowv_11

	nop

	:l_LoqXcOpcByCqYwps_33
	invoke-static {p3}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->hNrNxNdVhVqHXdfV(Lio/reactivex/disposables/Disposable;)V

    .line 121
	goto/32 :l_DYYArBQfLKXXQGxK_34

	nop

	:l_NDJCnZZmezhkLWfE_22
	if-nez v4, :gl_vqsNDzGlWKujJLOZ

	goto/32 :cond_0

	:gl_vqsNDzGlWKujJLOZ
    .line 109
	goto/32 :l_DlOvHOBvfamqMNsP_23

	nop

	:l_TSeBgQAHJFBsQlie_20
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_UxcydFFRQUXREoNc_21

	nop

	:l_zcoTIidkDPpWChfg_44
    return-void

	:after_last_instruction

	goto/32 :l_bgERzAHbvzpXcrAB_45

	nop

	:l_GymTZocTpwdpwYvw_1
	const v1, 30
	goto/32 :l_lZzuSNopClRkZEve_2

	nop

	:l_scyMETOuhTumJMgO_37
	invoke-static {v0, v4}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->dwEuCFDctAWqouai(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 122
	goto/32 :l_WIkKxTCnaCykhDLz_38

	nop

	:l_IqQseoPpxTxHCkcZ_46
	goto/32 :XKQxHBeJyfnIlGqS
	:l_lZzuSNopClRkZEve_2
	add-int v0, v0, v1
	goto/32 :l_SUwBZIGsAyEUWOhu_3

	nop

	:l_DYYArBQfLKXXQGxK_34
    new-instance v4, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_nmmgfFMcaDMLvADN_35

	nop

	:l_sBxwSBXQfZSmYMLv_15
	if-nez v4, :gl_aQWljxFcQClTPAKe

	goto/32 :cond_3

	:gl_aQWljxFcQClTPAKe
    .line 106
	goto/32 :l_KpnvdaTChkgTcVEx_16

	nop

	:l_KpnvdaTChkgTcVEx_16
	invoke-static {v1}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->YwhwfrtvItTygUpg(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Z

    move-result v4

	goto/32 :l_kPMTztCLFhxLRXtW_17

	nop

	:l_AjKftxhuBARzTGqz_5
	goto/32 :mPxLgUNqruLLouhP
	:QPewvIsJnurSffTd
	:XKQxHBeJyfnIlGqS

	goto/32 :l_mqUBJBlEAalRGlFl_6

	nop

	:l_nmmgfFMcaDMLvADN_35
    const-string v5, "Could not emit buffer due to lack of requests"

	goto/32 :l_xBDhhNGKkUQnOaDE_36

	nop

	:l_LdPmXYzuoDNLpdUl_39
	invoke-static {v1, p1}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->MxJlXgvfBZcYNxPz(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 126
	goto/32 :l_qKwTdCBBFrcdGQsZ_40

	nop

	:l_qKwTdCBBFrcdGQsZ_40
	invoke-static {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->csjnJkZGdzdYddJq(Lio/reactivex/internal/subscribers/QueueDrainSubscriber;)Z

    move-result v2

	goto/32 :l_BlYvqTZjXSXoGfQp_41

	nop

	:l_dEakjhcOmtzlOAnB_30
    goto :goto_0

    .line 119
    .restart local v2    # "r":J
    :cond_3
	goto/32 :l_fjOOqNZnFaNOBEUv_31

	nop

	:l_litpGLVMMfJIiUJZ_8
    iget-object v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 103
    .local v1, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
	goto/32 :l_StaIyBXGeRXzngQH_9

	nop

	:l_UHNBWngLSeUYvKRP_14
    cmp-long v4, v2, v4

	goto/32 :l_sBxwSBXQfZSmYMLv_15

	nop

	:l_bXFNdBVOXWARluAH_25
    const/4 v4, -0x1

	goto/32 :l_pcXoSPJAgvuxngVV_26

	nop

	:l_mqUBJBlEAalRGlFl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "delayError"    # Z
    .param p3, "dispose"    # Lio/reactivex/disposables/Disposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/disposables/Disposable;",
            ")V"
        }
    .end annotation

    .line 100
    .local p0, "this":Lio/reactivex/internal/subscribers/QueueDrainSubscriber;, "Lio/reactivex/internal/subscribers/QueueDrainSubscriber<TT;TU;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TU;"
	goto/32 :l_EdIcyXlZyFJgzBAF_7

	nop

	:l_qOvggAILAgisxrXw_4
	if-lez v0, :gl_ukJedcyFVMSotuFb

	goto/32 :QPewvIsJnurSffTd

	:gl_ukJedcyFVMSotuFb	goto/32 :l_AjKftxhuBARzTGqz_5

	nop

	:l_EdIcyXlZyFJgzBAF_7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 101
    .local v0, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TV;>;"
	goto/32 :l_litpGLVMMfJIiUJZ_8

	nop

	:l_BlYvqTZjXSXoGfQp_41
	if-eqz v2, :gl_PeRdkAytJLIKRGMK

	goto/32 :cond_5

	:gl_PeRdkAytJLIKRGMK
    .line 127
	goto/32 :l_AVgDPtaSStXwEWRx_42

	nop

	:l_fjOOqNZnFaNOBEUv_31
    const/4 v4, 0x1

	goto/32 :l_KpaPfLZDpVSVhdkM_32

	nop

	:l_kwnIGYllLfZvMyDD_24
	invoke-static {p0, v4, v5}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->TBtomYKIZWqkCyiD(Lio/reactivex/internal/subscribers/QueueDrainSubscriber;J)J

    .line 112
    :cond_0
	goto/32 :l_bXFNdBVOXWARluAH_25

	nop

	:l_sSHRKBGVlhWWmowv_11
    iget-object v2, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_rsREsGaIvvYxXafr_12

	nop

	:l_hyuvUlYIJalQwYln_27
	if-eqz v4, :gl_gCDjZngrNiYEuwaH

	goto/32 :cond_2

	:gl_gCDjZngrNiYEuwaH
    .line 113
	goto/32 :l_DJGhuQawQRBIqyjW_28

	nop

	:l_xBDhhNGKkUQnOaDE_36
    invoke-direct {v4, v5}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_scyMETOuhTumJMgO_37

	nop

	:l_DJGhuQawQRBIqyjW_28
    return-void

    .line 116
    :cond_1
	goto/32 :l_xRnePqxbfKxPqKot_29

	nop

	:l_UxcydFFRQUXREoNc_21
    cmp-long v4, v2, v4

	goto/32 :l_NDJCnZZmezhkLWfE_22

	nop

	:l_xRnePqxbfKxPqKot_29
	invoke-static {v1, p1}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->dcTNBcDawLiaUkoJ(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 124
    .end local v2    # "r":J
    :cond_2
	goto/32 :l_dEakjhcOmtzlOAnB_30

	nop

	:l_NQXrRmXUibQNukIw_18
	invoke-static {p0, v0, p1}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->PSPMEBlIAMAaMkCw(Lio/reactivex/internal/subscribers/QueueDrainSubscriber;Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_jEFUWVntgcWnVJdr_19

	nop

	:l_AVgDPtaSStXwEWRx_42
    return-void

    .line 130
    :cond_5
    :goto_0
	goto/32 :l_IzDmzEkgkWRtiflQ_43

	nop

.end method

.method public final leave(I)I
    .locals 1

	goto/32 :l_IHDjvBSDgtRUNJoz_0

	nop

	:l_IHDjvBSDgtRUNJoz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "m"    # I

    .line 145
    .local p0, "this":Lio/reactivex/internal/subscribers/QueueDrainSubscriber;, "Lio/reactivex/internal/subscribers/QueueDrainSubscriber<TT;TU;TV;>;"
	goto/32 :l_toGwXFUiAgvWrbgP_1

	nop

	:l_nedtNOTWRXbJhlMy_2
	invoke-static {v0, p1}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->VhBNHPbvJCxTaJLH(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    move-result v0

	goto/32 :l_qLYhebPbbmPAAIpJ_3

	nop

	:l_qLYhebPbbmPAAIpJ_3
    return v0

	:after_last_instruction

	goto/32 :l_tmRJxanQMOzOdUXc_4

	nop

	:l_toGwXFUiAgvWrbgP_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_nedtNOTWRXbJhlMy_2

	nop

	:l_tmRJxanQMOzOdUXc_4
	goto/32 :before_first_instruction

.end method

.method public final produced(J)J
    .locals 3

	goto/32 :l_fokdhDBjnwbsKUUh_0

	nop

	:l_NxKVQcvAVGwCqwxY_2
	add-int v0, v0, v1
	goto/32 :l_JFgBzPNqxvwanWDa_3

	nop

	:l_lqEXFsquTzJRPRAL_11
	goto/32 :before_first_instruction

	:GCdIrSEqeBnfxlfZ
	goto/32 :l_qKkHTTdHVoLvIpuJ_12

	nop

	:l_fokdhDBjnwbsKUUh_0
	const v0, 29
	goto/32 :l_ghvGEHqMwBsylfww_1

	nop

	:l_kxuhEpvAMZeDWrtT_8
    neg-long v1, p1

	goto/32 :l_xLqOIcANQOeIGlFY_9

	nop

	:l_qKkHTTdHVoLvIpuJ_12
	goto/32 :mUqJyMIOyALXtbKt
	:l_HDpHwJgGaXeBGIcu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 155
    .local p0, "this":Lio/reactivex/internal/subscribers/QueueDrainSubscriber;, "Lio/reactivex/internal/subscribers/QueueDrainSubscriber<TT;TU;TV;>;"
	goto/32 :l_ufuohhWjJJYYGNno_7

	nop

	:l_ghvGEHqMwBsylfww_1
	const v1, 18
	goto/32 :l_NxKVQcvAVGwCqwxY_2

	nop

	:l_WUTPBeZqnwZmUNtJ_4
	if-lez v0, :gl_NwiliyESMPekmcrn

	goto/32 :mxfposdnPddvEjMv

	:gl_NwiliyESMPekmcrn	goto/32 :l_IBUhmNkhebzbnTIL_5

	nop

	:l_JFgBzPNqxvwanWDa_3
	rem-int v0, v0, v1
	goto/32 :l_WUTPBeZqnwZmUNtJ_4

	nop

	:l_IBUhmNkhebzbnTIL_5
	goto/32 :GCdIrSEqeBnfxlfZ
	:mxfposdnPddvEjMv
	:mUqJyMIOyALXtbKt

	goto/32 :l_HDpHwJgGaXeBGIcu_6

	nop

	:l_ufuohhWjJJYYGNno_7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_kxuhEpvAMZeDWrtT_8

	nop

	:l_khNtFuOfYPHShbEE_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_lqEXFsquTzJRPRAL_11

	nop

	:l_xLqOIcANQOeIGlFY_9
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->qDvVWcVGpbpiyaaT(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_khNtFuOfYPHShbEE_10

	nop

.end method

.method public final requested()J
    .locals 2

	goto/32 :l_HuAZVMqECArowLWk_0

	nop

	:l_HRsRoQCrOQpoOVmz_3
	rem-int v0, v0, v1
	goto/32 :l_hlozfzjuXLPvEIVm_4

	nop

	:l_iUrczZsEDUuNZnGL_8
	invoke-static {v0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->hjAsMAoOXTTSVUvS(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

	goto/32 :l_GjIGWTMMiVYSUKSq_9

	nop

	:l_CqidoSEvhNnDhSgZ_11
	goto/32 :IDWnXhVSwyTOsYHu
	:l_xPwOjlmpaAZHqFpq_7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_iUrczZsEDUuNZnGL_8

	nop

	:l_dKaYCOvgDFneLnKg_2
	add-int v0, v0, v1
	goto/32 :l_HRsRoQCrOQpoOVmz_3

	nop

	:l_hkAdPsFKiQWWXTpA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
    .local p0, "this":Lio/reactivex/internal/subscribers/QueueDrainSubscriber;, "Lio/reactivex/internal/subscribers/QueueDrainSubscriber<TT;TU;TV;>;"
	goto/32 :l_xPwOjlmpaAZHqFpq_7

	nop

	:l_OIkdKtSJYyAfyMik_5
	goto/32 :LjidWyxQFHxrdgTk
	:uoJdqBekkuHtcSuU
	:IDWnXhVSwyTOsYHu

	goto/32 :l_hkAdPsFKiQWWXTpA_6

	nop

	:l_ytOSSqxsdZPNJhGm_1
	const v1, 5
	goto/32 :l_dKaYCOvgDFneLnKg_2

	nop

	:l_GjIGWTMMiVYSUKSq_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hweqmeaXKNeruTdQ_10

	nop

	:l_hlozfzjuXLPvEIVm_4
	if-lez v0, :gl_oZgDCIdOBytOUqfZ

	goto/32 :uoJdqBekkuHtcSuU

	:gl_oZgDCIdOBytOUqfZ	goto/32 :l_OIkdKtSJYyAfyMik_5

	nop

	:l_hweqmeaXKNeruTdQ_10
	goto/32 :before_first_instruction

	:LjidWyxQFHxrdgTk
	goto/32 :l_CqidoSEvhNnDhSgZ_11

	nop

	:l_HuAZVMqECArowLWk_0
	const v0, 28
	goto/32 :l_ytOSSqxsdZPNJhGm_1

	nop

.end method

.method public final requested(J)V
    .locals 1

	goto/32 :l_eYHAGbovFkPOvbai_0

	nop

	:l_GtDMExHYuwcopdIm_1
	invoke-static {p1, p2}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->texaDVeXFISykIQR(J)Z

    move-result v0

	goto/32 :l_NHruzcDILZvqSVNi_2

	nop

	:l_AqBGeJSCqBRBiWrX_6
	goto/32 :before_first_instruction

	:l_NHruzcDILZvqSVNi_2
	if-nez v0, :gl_gaTyLqmBhtBRFJcm

	goto/32 :cond_0

	:gl_gaTyLqmBhtBRFJcm
    .line 160
	goto/32 :l_tUgzhcdpmaxpZqFl_3

	nop

	:l_tUgzhcdpmaxpZqFl_3
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_qykbxiGkcKOzImuA_4

	nop

	:l_eYHAGbovFkPOvbai_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 159
    .local p0, "this":Lio/reactivex/internal/subscribers/QueueDrainSubscriber;, "Lio/reactivex/internal/subscribers/QueueDrainSubscriber<TT;TU;TV;>;"
	goto/32 :l_GtDMExHYuwcopdIm_1

	nop

	:l_qykbxiGkcKOzImuA_4
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->yycBBloKHZFrZqhj(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 162
    :cond_0
	goto/32 :l_ckKqPqBlncsqRxFU_5

	nop

	:l_ckKqPqBlncsqRxFU_5
    return-void

	:after_last_instruction

	goto/32 :l_AqBGeJSCqBRBiWrX_6

	nop

.end method
