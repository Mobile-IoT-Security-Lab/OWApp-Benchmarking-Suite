.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableIntervalRange.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IntervalRangeSubscriber"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x26fd42ce5a1686a7L


# instance fields
.field count:J

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final end:J

.field final resource:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static UwinmcIvrXEQpsJT(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_WcpBzICyVRzFMOkF_0

	nop

	:l_jtpIzxKgpzugHSeR_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_oHdbvlNqGtdibPTC_2

	nop

	:l_WcpBzICyVRzFMOkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtpIzxKgpzugHSeR_1

	nop

	:l_oHdbvlNqGtdibPTC_2
    return v0

	:after_last_instruction

	goto/32 :l_lBKOEBauWmJrPvzv_3

	nop

	:l_lBKOEBauWmJrPvzv_3
	goto/32 :before_first_instruction

.end method

.method public static pptWtNYvPyGBervn(J)Z
    .locals 1

	goto/32 :l_MnmqaMSIyKPxZThG_0

	nop

	:l_YaaBALiEVxtsdsGZ_3
	goto/32 :before_first_instruction

	:l_wSIWQCLDHeImhCeC_2
    return v0

	:after_last_instruction

	goto/32 :l_YaaBALiEVxtsdsGZ_3

	nop

	:l_nAlapIENXuPrQYee_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_wSIWQCLDHeImhCeC_2

	nop

	:l_MnmqaMSIyKPxZThG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAlapIENXuPrQYee_1

	nop

.end method

.method public static ELDcpTqkMWTjQbMe(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_LVDxoqCqckPFROSf_0

	nop

	:l_DNEHcnAWBPghcwmo_2
	add-int v0, v0, v1
	goto/32 :l_dmoTcTICLqaiWvUR_3

	nop

	:l_ajZUuhxKIJuJCVDh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUFGIdtwIUkCdNeI_7

	nop

	:l_exwovIuhRGHHGzZq_9
	goto/32 :before_first_instruction

	:GdpgbSCGDeuQWHsj
	goto/32 :l_PGDzlxQqsAIvHQLD_10

	nop

	:l_KgueMVShugnJCOUZ_5
	goto/32 :GdpgbSCGDeuQWHsj
	:ZNXPWVjuDNlAVOpy
	:JZzYePCMgkcunbVz

	goto/32 :l_ajZUuhxKIJuJCVDh_6

	nop

	:l_ChAAcNMOfDlZUWjo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_exwovIuhRGHHGzZq_9

	nop

	:l_LVDxoqCqckPFROSf_0
	const v0, 8
	goto/32 :l_aEmjoJVmdXBEmZFR_1

	nop

	:l_KflxNkvGFEujKLfl_4
	if-lez v0, :gl_IeQGUKKHcsIGDZuI

	goto/32 :ZNXPWVjuDNlAVOpy

	:gl_IeQGUKKHcsIGDZuI	goto/32 :l_KgueMVShugnJCOUZ_5

	nop

	:l_aEmjoJVmdXBEmZFR_1
	const v1, 28
	goto/32 :l_DNEHcnAWBPghcwmo_2

	nop

	:l_GUFGIdtwIUkCdNeI_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_ChAAcNMOfDlZUWjo_8

	nop

	:l_PGDzlxQqsAIvHQLD_10
	goto/32 :JZzYePCMgkcunbVz
	:l_dmoTcTICLqaiWvUR_3
	rem-int v0, v0, v1
	goto/32 :l_KflxNkvGFEujKLfl_4

	nop

.end method

.method public static WrwZnMViFEptWvvj(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MMGofgUkdFaRMGCf_0

	nop

	:l_MMGofgUkdFaRMGCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqOTxOMzWTIIOxUg_1

	nop

	:l_ZRRWjXhuCRDBhucy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IZdGjLvKMUbUuoVr_3

	nop

	:l_IZdGjLvKMUbUuoVr_3
	goto/32 :before_first_instruction

	:l_zqOTxOMzWTIIOxUg_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZRRWjXhuCRDBhucy_2

	nop

.end method

.method public static KkhtAGVkJpcLMIsu(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;)J
    .locals 2

	goto/32 :l_ZCqHIHTqSiRiiBSP_0

	nop

	:l_xFZJGOfzLzpunpoc_5
	goto/32 :aXFnVwjNByXTJaFu
	:RmLkqKilYcnjZfeY
	:bzEHDsgsLqIEoaIT

	goto/32 :l_isPIfoHczDyLvblX_6

	nop

	:l_isPIfoHczDyLvblX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFDCFTRlJJuQFszN_7

	nop

	:l_ZCqHIHTqSiRiiBSP_0
	const v0, 31
	goto/32 :l_fFwbPmsLYnhqprKZ_1

	nop

	:l_lSeLcnXDNinRqHPW_9
	goto/32 :before_first_instruction

	:aXFnVwjNByXTJaFu
	goto/32 :l_YfnmrXdRoTJdJaJs_10

	nop

	:l_YfnmrXdRoTJdJaJs_10
	goto/32 :bzEHDsgsLqIEoaIT
	:l_xUUONIdUDwQuRSnr_2
	add-int v0, v0, v1
	goto/32 :l_iaNQyPQdNhGGBGcw_3

	nop

	:l_QfABEiJnREWdLcoC_4
	if-lez v0, :gl_KultsURRcFbLGbCY

	goto/32 :RmLkqKilYcnjZfeY

	:gl_KultsURRcFbLGbCY	goto/32 :l_xFZJGOfzLzpunpoc_5

	nop

	:l_fFwbPmsLYnhqprKZ_1
	const v1, 9
	goto/32 :l_xUUONIdUDwQuRSnr_2

	nop

	:l_RFDCFTRlJJuQFszN_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->get()J

    move-result-wide v0

	goto/32 :l_jTrrsRBbRSjQxWhB_8

	nop

	:l_jTrrsRBbRSjQxWhB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lSeLcnXDNinRqHPW_9

	nop

	:l_iaNQyPQdNhGGBGcw_3
	rem-int v0, v0, v1
	goto/32 :l_QfABEiJnREWdLcoC_4

	nop

.end method

.method public static hLUIrFHasvPvhihQ(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_lllsfuoFZtlhocks_0

	nop

	:l_MGHMppAxRRmeFpfs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CEAijZwzQBtYnTmR_3

	nop

	:l_lllsfuoFZtlhocks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlBzqsQWBvfvxKBX_1

	nop

	:l_vlBzqsQWBvfvxKBX_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_MGHMppAxRRmeFpfs_2

	nop

	:l_CEAijZwzQBtYnTmR_3
	goto/32 :before_first_instruction

.end method

.method public static YMSaRhIYqYFXDgUb(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FzQQEMxRQKnrdDIl_0

	nop

	:l_fmliMlAEsaxoFFUh_2
    return-void

	:after_last_instruction

	goto/32 :l_xGDdFRDyfxmFcXBD_3

	nop

	:l_xGDdFRDyfxmFcXBD_3
	goto/32 :before_first_instruction

	:l_FzQQEMxRQKnrdDIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxgIMMXtlDdsFYlW_1

	nop

	:l_lxgIMMXtlDdsFYlW_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_fmliMlAEsaxoFFUh_2

	nop

.end method

.method public static nLaoEbRciKweOmbe(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vFdEDrTRtwrlnGbP_0

	nop

	:l_vFdEDrTRtwrlnGbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbzhZMdrhxyIMjqq_1

	nop

	:l_IbpvUkoVgvvVuDka_3
	goto/32 :before_first_instruction

	:l_cIGsQAGhugMLhiTz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IbpvUkoVgvvVuDka_3

	nop

	:l_hbzhZMdrhxyIMjqq_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cIGsQAGhugMLhiTz_2

	nop

.end method

.method public static RHkjGmKQdYXkviOd(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_URtNLEtFZmMYyHqi_0

	nop

	:l_tPLXpVIZUdEfngas_3
	goto/32 :before_first_instruction

	:l_URtNLEtFZmMYyHqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQVvWNMtIfGNqDrX_1

	nop

	:l_eQVvWNMtIfGNqDrX_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_peSxCDKLyHQBcvUt_2

	nop

	:l_peSxCDKLyHQBcvUt_2
    return-void

	:after_last_instruction

	goto/32 :l_tPLXpVIZUdEfngas_3

	nop

.end method

.method public static zIvRIWtAICduFHjk(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_rUDnyOvxFOzPrmbK_0

	nop

	:l_BwjhiqusdmKmtTfu_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_QQvHeqCXVXuptrsy_2

	nop

	:l_rUDnyOvxFOzPrmbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwjhiqusdmKmtTfu_1

	nop

	:l_vQAXzFkGNywOlqsD_3
	goto/32 :before_first_instruction

	:l_QQvHeqCXVXuptrsy_2
    return v0

	:after_last_instruction

	goto/32 :l_vQAXzFkGNywOlqsD_3

	nop

.end method

.method public static qBuxvfmeolRYkacW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;)J
    .locals 2

	goto/32 :l_KHjfRUjXldZQIssh_0

	nop

	:l_KFmnKWyLawvRrPka_5
	goto/32 :mKdGHaLekmCyZeIn
	:dVuFVKSGHycxwGhy
	:IhBViwpRVzkSHonI

	goto/32 :l_ILLdrFXVEDglMIzY_6

	nop

	:l_KHjfRUjXldZQIssh_0
	const v0, 19
	goto/32 :l_IBHRYhVBwFQIesJn_1

	nop

	:l_IBHRYhVBwFQIesJn_1
	const v1, 24
	goto/32 :l_cJmqcStopnmxOwZd_2

	nop

	:l_EWQczfqmdKTqkjxL_4
	if-lez v0, :gl_jKzYfnnbmLAaGFmb

	goto/32 :dVuFVKSGHycxwGhy

	:gl_jKzYfnnbmLAaGFmb	goto/32 :l_KFmnKWyLawvRrPka_5

	nop

	:l_ACBqzuFEakThupQO_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->decrementAndGet()J

    move-result-wide v0

	goto/32 :l_kWJwZwNvUdLgilqz_8

	nop

	:l_hYUMQuqlaUnfKZDR_9
	goto/32 :before_first_instruction

	:mKdGHaLekmCyZeIn
	goto/32 :l_rNKGEjvZZJdHcQqW_10

	nop

	:l_ILLdrFXVEDglMIzY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACBqzuFEakThupQO_7

	nop

	:l_rNKGEjvZZJdHcQqW_10
	goto/32 :IhBViwpRVzkSHonI
	:l_kWJwZwNvUdLgilqz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hYUMQuqlaUnfKZDR_9

	nop

	:l_cJmqcStopnmxOwZd_2
	add-int v0, v0, v1
	goto/32 :l_CPIhukgOIbQSuvQt_3

	nop

	:l_CPIhukgOIbQSuvQt_3
	rem-int v0, v0, v1
	goto/32 :l_EWQczfqmdKTqkjxL_4

	nop

.end method

.method public static LmTTNnjWGvdbBzpg(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ficAiJqLpytCddJg_0

	nop

	:l_XsEYeQcAcqxqnpFR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xuGfRwfLREwufmtY_3

	nop

	:l_muCqgJyEMPqIfaUQ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XsEYeQcAcqxqnpFR_2

	nop

	:l_xuGfRwfLREwufmtY_3
	goto/32 :before_first_instruction

	:l_ficAiJqLpytCddJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_muCqgJyEMPqIfaUQ_1

	nop

.end method

.method public static xYalWvFUfYLOOXps(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_GLRZLCVUZWWIhgYm_0

	nop

	:l_SVUWrWwPNCpnzrnb_3
	goto/32 :before_first_instruction

	:l_xcYsbtjxZkmXsKGM_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vSeYphKtBQyTeEdB_2

	nop

	:l_vSeYphKtBQyTeEdB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SVUWrWwPNCpnzrnb_3

	nop

	:l_GLRZLCVUZWWIhgYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcYsbtjxZkmXsKGM_1

	nop

.end method

.method public static qlhSgssghqXvBSuM(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_EGqLULUWuCTSAfGf_0

	nop

	:l_RQpHmuDczXNbeOPC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IhCaODCMVrxJKMCJ_3

	nop

	:l_ncGlLrEuALnCNlOz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RQpHmuDczXNbeOPC_2

	nop

	:l_IhCaODCMVrxJKMCJ_3
	goto/32 :before_first_instruction

	:l_EGqLULUWuCTSAfGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncGlLrEuALnCNlOz_1

	nop

.end method

.method public static srYuqykyNsGIDqtY(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_pGXwcuYwBnBrWkxz_0

	nop

	:l_qPezZvkBcoGhKTNQ_3
	goto/32 :before_first_instruction

	:l_vHeaIoevBDbZXPEk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qPezZvkBcoGhKTNQ_3

	nop

	:l_DzoTxyZKSyCjNRCY_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vHeaIoevBDbZXPEk_2

	nop

	:l_pGXwcuYwBnBrWkxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzoTxyZKSyCjNRCY_1

	nop

.end method

.method public static NrNhWpUykzlYBiwv(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zaWNdiwiPgCcYIjv_0

	nop

	:l_JBnOEUhhrMYdWAvr_2
    return-void

	:after_last_instruction

	goto/32 :l_cRojsSDZDiPEPqDs_3

	nop

	:l_zaWNdiwiPgCcYIjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISyyrwwNXZLjiBrC_1

	nop

	:l_cRojsSDZDiPEPqDs_3
	goto/32 :before_first_instruction

	:l_ISyyrwwNXZLjiBrC_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JBnOEUhhrMYdWAvr_2

	nop

.end method

.method public static NydBmdYpgnylJxyd(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_QMyryseSRyYsYpKy_0

	nop

	:l_QMyryseSRyYsYpKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAgPHeftJyDZEzTy_1

	nop

	:l_FzIayCiDLWmolpIF_2
    return v0

	:after_last_instruction

	goto/32 :l_LJJtmdghhKSCcOwT_3

	nop

	:l_yAgPHeftJyDZEzTy_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_FzIayCiDLWmolpIF_2

	nop

	:l_LJJtmdghhKSCcOwT_3
	goto/32 :before_first_instruction

.end method

.method public static MUkzhyttdvgYexfn(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_kUKdmEtfrcXMvHEa_0

	nop

	:l_hCFyuQWvNopBNDjv_2
    return v0

	:after_last_instruction

	goto/32 :l_GxedrNvlBuCZNrJK_3

	nop

	:l_GxedrNvlBuCZNrJK_3
	goto/32 :before_first_instruction

	:l_kUKdmEtfrcXMvHEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxPoFtlEQlyNBdTu_1

	nop

	:l_kxPoFtlEQlyNBdTu_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_hCFyuQWvNopBNDjv_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JJ)V
    .locals 1

	goto/32 :l_EblinVNVjUWnFwlM_0

	nop

	:l_kHRDHduXeNqFGpmI_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 74
	goto/32 :l_OtJESJfqQwQxmbFF_2

	nop

	:l_CCmaFLCGbJNtEnQa_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_NYMXsqMowEEEiXBn_4

	nop

	:l_vuDuBzjkLgsXrQWP_9
	goto/32 :before_first_instruction

	:l_NYMXsqMowEEEiXBn_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
	goto/32 :l_CAPBCXZUXijyTkaf_5

	nop

	:l_DDviJqbcbeWvnsOv_8
    return-void

	:after_last_instruction

	goto/32 :l_vuDuBzjkLgsXrQWP_9

	nop

	:l_EblinVNVjUWnFwlM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "start"    # J
    .param p4, "end"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "start",
            "end"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 76
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Ljava/lang/Long;>;"
	goto/32 :l_kHRDHduXeNqFGpmI_1

	nop

	:l_guKpdPoAJCxbQMjZ_7
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->end:J

    .line 80
	goto/32 :l_DDviJqbcbeWvnsOv_8

	nop

	:l_JiGPSusBFPIYEgVM_6
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->count:J

    .line 79
	goto/32 :l_guKpdPoAJCxbQMjZ_7

	nop

	:l_OtJESJfqQwQxmbFF_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_CCmaFLCGbJNtEnQa_3

	nop

	:l_CAPBCXZUXijyTkaf_5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 78
	goto/32 :l_JiGPSusBFPIYEgVM_6

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_drxKJNBgGPIpWHSV_0

	nop

	:l_kGxHTKLCeqEyDSfA_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_cvnggiMHRpazcuhp_2

	nop

	:l_UyYXrTVvYctxhbzt_4
	goto/32 :before_first_instruction

	:l_cvnggiMHRpazcuhp_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->UwinmcIvrXEQpsJT(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 92
	goto/32 :l_CEQwzuMOwIfLFBIq_3

	nop

	:l_drxKJNBgGPIpWHSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_kGxHTKLCeqEyDSfA_1

	nop

	:l_CEQwzuMOwIfLFBIq_3
    return-void

	:after_last_instruction

	goto/32 :l_UyYXrTVvYctxhbzt_4

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_WRKOmzLhwFyDwSwg_0

	nop

	:l_iEgHMtYnWlKGqnbf_5
	goto/32 :before_first_instruction

	:l_NVvidRAGGgXAmqLZ_2
	if-nez v0, :gl_YcPpvkWWgijZTYcr

	goto/32 :cond_0

	:gl_YcPpvkWWgijZTYcr
    .line 85
	goto/32 :l_djTrCBbvkojRPuaa_3

	nop

	:l_WRKOmzLhwFyDwSwg_0
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

    .line 84
	goto/32 :l_oNdWyoBhBdxCpsBC_1

	nop

	:l_RxeqyWHqPXalJEKl_4
    return-void

	:after_last_instruction

	goto/32 :l_iEgHMtYnWlKGqnbf_5

	nop

	:l_djTrCBbvkojRPuaa_3
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->ELDcpTqkMWTjQbMe(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 87
    :cond_0
	goto/32 :l_RxeqyWHqPXalJEKl_4

	nop

	:l_oNdWyoBhBdxCpsBC_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->pptWtNYvPyGBervn(J)Z

    move-result v0

	goto/32 :l_NVvidRAGGgXAmqLZ_2

	nop

.end method

.method public run()V
    .locals 7

	goto/32 :l_EduMzKOnLBGiJTdc_0

	nop

	:l_BFnKxpNZrdwyllLb_29
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->zIvRIWtAICduFHjk(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 108
	goto/32 :l_kfUaBWtOkZLfPold_30

	nop

	:l_qkNzKrncDWyITmSQ_33
    iput-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->count:J

    .line 113
	goto/32 :l_njmSyUroyimgXVmM_34

	nop

	:l_fPXpapqiuGyQICIB_26
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_iqHwqSuvLShlNXCM_27

	nop

	:l_mEWUHCNffYNHvFPm_56
	goto/32 :VUKwJJWpPTWtfJZg
	:l_RHfydLTtAFWBwtSb_54
    return-void

	:after_last_instruction

	goto/32 :l_LuLHGxwRLfSDwiHS_55

	nop

	:l_vpGCVUPKtKbpUnua_24
    sget-object v5, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_qzUcmzhuKSrZWoKO_25

	nop

	:l_eWiIAhXYPSrpQfYw_19
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->end:J

	goto/32 :l_FWWUfKxxAhlBCBAK_20

	nop

	:l_SDujIWpBPQlywlhM_12
    const-wide/16 v2, 0x0

	goto/32 :l_LSziYfuriNBzafMX_13

	nop

	:l_VduYbqMrJieqisgS_17
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->hLUIrFHasvPvhihQ(J)Ljava/lang/Long;

    move-result-object v5

	goto/32 :l_HZezfNRXJBeEcBjw_18

	nop

	:l_EYZMCYshOmfToyEt_47
    const-string v5, " due to lack of requests"

	goto/32 :l_WnFfHZsCjlXSKSbV_48

	nop

	:l_njmSyUroyimgXVmM_34
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_FLdJphRERVptDprn_35

	nop

	:l_sSeHaZPqQweHKcDh_21
	if-eqz v4, :gl_mulbAGsWzISuxfpQ

	goto/32 :cond_1

	:gl_mulbAGsWzISuxfpQ
    .line 104
	goto/32 :l_NyunTWGrThSJcabP_22

	nop

	:l_fxkZagPWqvezDqmf_4
	if-lez v0, :gl_mADfXFIekTHWBcsy

	goto/32 :PtrGIbxPvKdhYiLh

	:gl_mADfXFIekTHWBcsy	goto/32 :l_DKSTmuQGyiEDnjvC_5

	nop

	:l_wTqQPKzpRRyskonI_2
	add-int v0, v0, v1
	goto/32 :l_iraUNzKTSouEXoJW_3

	nop

	:l_TUaWWPUDZcWQojtH_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_xIXmQrRwIXGqlEkT_8

	nop

	:l_kjzzBwzhafffLKCa_16
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_VduYbqMrJieqisgS_17

	nop

	:l_YhMSYparbkWjDoTR_42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HTqJbHQuyevoNQJN_43

	nop

	:l_NyunTWGrThSJcabP_22
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_LvpQiKSwRhPPXdBX_23

	nop

	:l_jqJKsQMWttquFkOK_15
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->count:J

    .line 101
    .local v2, "c":J
	goto/32 :l_kjzzBwzhafffLKCa_16

	nop

	:l_nKpElKyXRpmgmEjK_38
    goto :goto_0

    .line 117
    :cond_3
	goto/32 :l_tiUNnegZAlHSkoSq_39

	nop

	:l_AndEYGPQtvDdFoAH_32
    add-long/2addr v4, v2

	goto/32 :l_qkNzKrncDWyITmSQ_33

	nop

	:l_iqHwqSuvLShlNXCM_27
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->RHkjGmKQdYXkviOd(Lorg/reactivestreams/Subscriber;)V

    .line 107
    :cond_0
	goto/32 :l_JYdlRQVCVtpLBgvj_28

	nop

	:l_JYdlRQVCVtpLBgvj_28
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_BFnKxpNZrdwyllLb_29

	nop

	:l_WQzrvNDXSYpMfOgR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_TUaWWPUDZcWQojtH_7

	nop

	:l_GJnrdEZmJVFRyzbn_1
	const v1, 28
	goto/32 :l_wTqQPKzpRRyskonI_2

	nop

	:l_iraUNzKTSouEXoJW_3
	rem-int v0, v0, v1
	goto/32 :l_fxkZagPWqvezDqmf_4

	nop

	:l_bghXBJBXasgQDsQS_50
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UdMngDuJIYyEvGfK_51

	nop

	:l_BMOvbEYIDRTLSPOI_11
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->KkhtAGVkJpcLMIsu(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;)J

    move-result-wide v0

    .line 99
    .local v0, "r":J
	goto/32 :l_SDujIWpBPQlywlhM_12

	nop

	:l_xdjMBOjEZCXiMTVC_37
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->qBuxvfmeolRYkacW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;)J

    .line 116
    .end local v2    # "c":J
    :cond_2
	goto/32 :l_nKpElKyXRpmgmEjK_38

	nop

	:l_FLdJphRERVptDprn_35
    cmp-long v4, v0, v4

	goto/32 :l_zTHBzkKczVBnrhFY_36

	nop

	:l_qzUcmzhuKSrZWoKO_25
	if-ne v4, v5, :gl_QOLKpkKhJClCcfEe

	goto/32 :cond_0

	:gl_QOLKpkKhJClCcfEe
    .line 105
	goto/32 :l_fPXpapqiuGyQICIB_26

	nop

	:l_sZWHZjesoXSzDNlS_40
    new-instance v3, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

	goto/32 :l_qAddgLrdHjDDctCz_41

	nop

	:l_LvpQiKSwRhPPXdBX_23
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->nLaoEbRciKweOmbe(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_vpGCVUPKtKbpUnua_24

	nop

	:l_fGqvVmIZxvUKuTCt_49
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->srYuqykyNsGIDqtY(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_bghXBJBXasgQDsQS_50

	nop

	:l_zmHkogWLwuRSqJmI_14
	if-nez v2, :gl_zTyvQYnrmqRpAMBB

	goto/32 :cond_3

	:gl_zTyvQYnrmqRpAMBB
    .line 100
	goto/32 :l_jqJKsQMWttquFkOK_15

	nop

	:l_kfUaBWtOkZLfPold_30
    return-void

    .line 111
    :cond_1
	goto/32 :l_tAiWBgTcSQsEhlUx_31

	nop

	:l_zTHBzkKczVBnrhFY_36
	if-nez v4, :gl_rBVJpGbhSSuyyNxH

	goto/32 :cond_2

	:gl_rBVJpGbhSSuyyNxH
    .line 114
	goto/32 :l_xdjMBOjEZCXiMTVC_37

	nop

	:l_xIXmQrRwIXGqlEkT_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->WrwZnMViFEptWvvj(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ATdiJXjWQpzjjzVo_9

	nop

	:l_LuLHGxwRLfSDwiHS_55
	goto/32 :before_first_instruction

	:wpFKXPiQgRBNPwLx
	goto/32 :l_mEWUHCNffYNHvFPm_56

	nop

	:l_rrCNMqKIspJpJSEk_44
	invoke-static {v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->LmTTNnjWGvdbBzpg(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_xYdZnjInaeGWApMw_45

	nop

	:l_LSziYfuriNBzafMX_13
    cmp-long v2, v0, v2

	goto/32 :l_zmHkogWLwuRSqJmI_14

	nop

	:l_ATdiJXjWQpzjjzVo_9
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_TXUaeYgAFtlNOiPV_10

	nop

	:l_WnFfHZsCjlXSKSbV_48
	invoke-static {v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->qlhSgssghqXvBSuM(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_fGqvVmIZxvUKuTCt_49

	nop

	:l_qAddgLrdHjDDctCz_41
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_YhMSYparbkWjDoTR_42

	nop

	:l_sCFFmGvETYCZhjyw_53
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->NydBmdYpgnylJxyd(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 121
    .end local v0    # "r":J
    :cond_4
    :goto_0
	goto/32 :l_RHfydLTtAFWBwtSb_54

	nop

	:l_JpRgRQSYvQxLlAri_52
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_sCFFmGvETYCZhjyw_53

	nop

	:l_xYdZnjInaeGWApMw_45
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->count:J

	goto/32 :l_tCcLMmeQfLtmtCxt_46

	nop

	:l_tiUNnegZAlHSkoSq_39
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_sZWHZjesoXSzDNlS_40

	nop

	:l_EduMzKOnLBGiJTdc_0
	const v0, 24
	goto/32 :l_GJnrdEZmJVFRyzbn_1

	nop

	:l_HTqJbHQuyevoNQJN_43
    const-string v5, "Can\'t deliver value "

	goto/32 :l_rrCNMqKIspJpJSEk_44

	nop

	:l_tAiWBgTcSQsEhlUx_31
    const-wide/16 v4, 0x1

	goto/32 :l_AndEYGPQtvDdFoAH_32

	nop

	:l_HZezfNRXJBeEcBjw_18
	invoke-static {v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->YMSaRhIYqYFXDgUb(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 103
	goto/32 :l_eWiIAhXYPSrpQfYw_19

	nop

	:l_DKSTmuQGyiEDnjvC_5
	goto/32 :wpFKXPiQgRBNPwLx
	:PtrGIbxPvKdhYiLh
	:VUKwJJWpPTWtfJZg

	goto/32 :l_WQzrvNDXSYpMfOgR_6

	nop

	:l_FWWUfKxxAhlBCBAK_20
    cmp-long v4, v2, v4

	goto/32 :l_sSeHaZPqQweHKcDh_21

	nop

	:l_TXUaeYgAFtlNOiPV_10
	if-ne v0, v1, :gl_syTrIHRRixFNoyrn

	goto/32 :cond_4

	:gl_syTrIHRRixFNoyrn
    .line 97
	goto/32 :l_BMOvbEYIDRTLSPOI_11

	nop

	:l_UdMngDuJIYyEvGfK_51
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->NrNhWpUykzlYBiwv(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 118
	goto/32 :l_JpRgRQSYvQxLlAri_52

	nop

	:l_tCcLMmeQfLtmtCxt_46
	invoke-static {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->xYalWvFUfYLOOXps(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_EYZMCYshOmfToyEt_47

	nop

.end method

.method public setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_lBjdhBEaoRPeZkKc_0

	nop

	:l_gGnXWGfqPfknOMVi_4
	goto/32 :before_first_instruction

	:l_lBjdhBEaoRPeZkKc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 124
	goto/32 :l_vBsIfZCeddHXEblV_1

	nop

	:l_vBsIfZCeddHXEblV_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_kivoPYLIpDoidUgw_2

	nop

	:l_kivoPYLIpDoidUgw_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->MUkzhyttdvgYexfn(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 125
	goto/32 :l_azLTCELesRQTjsfl_3

	nop

	:l_azLTCELesRQTjsfl_3
    return-void

	:after_last_instruction

	goto/32 :l_gGnXWGfqPfknOMVi_4

	nop

.end method
