.class final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "FlowableOnBackpressureBuffer.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BackpressureBufferSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x22e56f1b1faaa1c2L


# instance fields
.field volatile cancelled:Z

.field final delayError:Z

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final onOverflow:Lio/reactivex/functions/Action;

.field outputFused:Z

.field final queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static PQbHNMoIbtxsoKwX(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_HhCphwJiGHKHrLxq_0

	nop

	:l_orapVCQnnRvrbqXX_2
    return-void

	:after_last_instruction

	goto/32 :l_kqJFTAsZDrAgoVvy_3

	nop

	:l_HhCphwJiGHKHrLxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAxLxaUdEdfPAeyE_1

	nop

	:l_PAxLxaUdEdfPAeyE_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_orapVCQnnRvrbqXX_2

	nop

	:l_kqJFTAsZDrAgoVvy_3
	goto/32 :before_first_instruction

.end method

.method public static ouCrBpltlGuUkhxb(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;)I
    .locals 1

	goto/32 :l_ayYSUaGZopbcAdZl_0

	nop

	:l_PhMGscpaIjqffLdD_2
    return v0

	:after_last_instruction

	goto/32 :l_dXbbSLGreKXpRjvy_3

	nop

	:l_ayYSUaGZopbcAdZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYFSslThlvPziDCN_1

	nop

	:l_eYFSslThlvPziDCN_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_PhMGscpaIjqffLdD_2

	nop

	:l_dXbbSLGreKXpRjvy_3
	goto/32 :before_first_instruction

.end method

.method public static nhgJTFiHyMdUGbKO(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_BnuqwvYamBtZcIpi_0

	nop

	:l_arSPPlLSlfcvoVtG_3
	goto/32 :before_first_instruction

	:l_rmFbjSwynvKVqSSB_2
    return-void

	:after_last_instruction

	goto/32 :l_arSPPlLSlfcvoVtG_3

	nop

	:l_BnuqwvYamBtZcIpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKJKwyYeutjZNies_1

	nop

	:l_uKJKwyYeutjZNies_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_rmFbjSwynvKVqSSB_2

	nop

.end method

.method public static KNRNfFNancQCPbaR(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_lQMCqwuTUeTTFBvx_0

	nop

	:l_lQMCqwuTUeTTFBvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjlRmdrkBKuCzWtT_1

	nop

	:l_HuJeTmyNwsaXYNsP_3
	goto/32 :before_first_instruction

	:l_bSwofPGzKXqFvghU_2
    return-void

	:after_last_instruction

	goto/32 :l_HuJeTmyNwsaXYNsP_3

	nop

	:l_NjlRmdrkBKuCzWtT_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_bSwofPGzKXqFvghU_2

	nop

.end method

.method public static OSsvezZwFOkAgzZi(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RRAyXfEfBoRDmadj_0

	nop

	:l_RRAyXfEfBoRDmadj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYGoaFEqfEcISMeX_1

	nop

	:l_VYGoaFEqfEcISMeX_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_oJWoTwAZJQguqCHS_2

	nop

	:l_oJWoTwAZJQguqCHS_2
    return-void

	:after_last_instruction

	goto/32 :l_qlEBXvJZbQikPLOm_3

	nop

	:l_qlEBXvJZbQikPLOm_3
	goto/32 :before_first_instruction

.end method

.method public static IdyJZiIPDGOjFtYD(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_hxmkcWMeYuDyAJVt_0

	nop

	:l_IGaMwUVXIPkiggwq_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_sIoRzUHUbTftOskb_2

	nop

	:l_hxmkcWMeYuDyAJVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGaMwUVXIPkiggwq_1

	nop

	:l_sIoRzUHUbTftOskb_2
    return-void

	:after_last_instruction

	goto/32 :l_TUdslBZyxTXyRaIg_3

	nop

	:l_TUdslBZyxTXyRaIg_3
	goto/32 :before_first_instruction

.end method

.method public static xxYuElPQkkYAsXPJ(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_lAiuvCIbEnbMVedw_0

	nop

	:l_gyrocaFJlXEoAtxx_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_hotlJsRhBqPypmeW_2

	nop

	:l_hotlJsRhBqPypmeW_2
    return-void

	:after_last_instruction

	goto/32 :l_tYxPupLLXNuKkcyW_3

	nop

	:l_lAiuvCIbEnbMVedw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gyrocaFJlXEoAtxx_1

	nop

	:l_tYxPupLLXNuKkcyW_3
	goto/32 :before_first_instruction

.end method

.method public static vnMjIEaUFhYYwajC(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UcRcZxXlPGZWRaqr_0

	nop

	:l_AJLZPZkomgdhrhCV_2
    return-void

	:after_last_instruction

	goto/32 :l_EcTWmjBWCtINKOzx_3

	nop

	:l_EcTWmjBWCtINKOzx_3
	goto/32 :before_first_instruction

	:l_UcRcZxXlPGZWRaqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDDqrMlRczMWWMMn_1

	nop

	:l_DDDqrMlRczMWWMMn_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_AJLZPZkomgdhrhCV_2

	nop

.end method

.method public static ksKCimkhjALWiPTa(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_RppEpgzUziRjmMhT_0

	nop

	:l_GXWMLFYYFyRQiMZA_3
	goto/32 :before_first_instruction

	:l_UamtSnwlHWYQTuYk_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_TmzJUATDDGDkjAjW_2

	nop

	:l_TmzJUATDDGDkjAjW_2
    return-void

	:after_last_instruction

	goto/32 :l_GXWMLFYYFyRQiMZA_3

	nop

	:l_RppEpgzUziRjmMhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UamtSnwlHWYQTuYk_1

	nop

.end method

.method public static KNqMgDsSTnJQAwKJ(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_ahqgPsdHcbSqWjao_0

	nop

	:l_cYcRVVIqkQHmjGZk_3
	goto/32 :before_first_instruction

	:l_ahqgPsdHcbSqWjao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOlbgFiGZNzuBDIi_1

	nop

	:l_jSCterjRTpreFrcC_2
    return-void

	:after_last_instruction

	goto/32 :l_cYcRVVIqkQHmjGZk_3

	nop

	:l_pOlbgFiGZNzuBDIi_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_jSCterjRTpreFrcC_2

	nop

.end method

.method public static rmrsTiXtlkYDNmBa(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;)I
    .locals 1

	goto/32 :l_RRlOPZUOvwAyFtHs_0

	nop

	:l_tRbUuFXXiwxgIGoe_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_ARfPBIngfypSbWsY_2

	nop

	:l_RRlOPZUOvwAyFtHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRbUuFXXiwxgIGoe_1

	nop

	:l_ARfPBIngfypSbWsY_2
    return v0

	:after_last_instruction

	goto/32 :l_AxTNSdTCjwkxpoIB_3

	nop

	:l_AxTNSdTCjwkxpoIB_3
	goto/32 :before_first_instruction

.end method

.method public static vPAnuiDBacRfPHUC(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Z
    .locals 1

	goto/32 :l_yzOEogAsKufwpSqE_0

	nop

	:l_mfuMFBKjmxZnkBCS_3
	goto/32 :before_first_instruction

	:l_oDFceutEnUJeXhdq_2
    return v0

	:after_last_instruction

	goto/32 :l_mfuMFBKjmxZnkBCS_3

	nop

	:l_yzOEogAsKufwpSqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDDKFLoiOymtecpl_1

	nop

	:l_MDDKFLoiOymtecpl_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_oDFceutEnUJeXhdq_2

	nop

.end method

.method public static EVVmWnHAadIIIFwR(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;ZZLorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_dlrvoupuUHohxVaJ_0

	nop

	:l_QsnHfGlaevCnXnda_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_HwGpABBeWmuWXqxO_2

	nop

	:l_dlrvoupuUHohxVaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsnHfGlaevCnXnda_1

	nop

	:l_HwGpABBeWmuWXqxO_2
    return v0

	:after_last_instruction

	goto/32 :l_HzNOJTtyvqlbvggg_3

	nop

	:l_HzNOJTtyvqlbvggg_3
	goto/32 :before_first_instruction

.end method

.method public static wdzjvemlNHAIVxoN(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_GeeCvsSjoCNzYJIS_0

	nop

	:l_LvGjZXdCbafMmDht_2
	add-int v0, v0, v1
	goto/32 :l_eRjjscfKbnTMRgUN_3

	nop

	:l_lIQpQWPNzqUfVtMK_4
	if-lez v0, :gl_aFcfHCnIkRNKfBfT

	goto/32 :ZzhwugDdUmBwjKOa

	:gl_aFcfHCnIkRNKfBfT	goto/32 :l_rKsmRcnlEgKRTtjG_5

	nop

	:l_YxTkFNoRbxAGnTIe_1
	const v1, 30
	goto/32 :l_LvGjZXdCbafMmDht_2

	nop

	:l_eRjjscfKbnTMRgUN_3
	rem-int v0, v0, v1
	goto/32 :l_lIQpQWPNzqUfVtMK_4

	nop

	:l_ZnWKrVtkrVispTVQ_10
	goto/32 :AJZlyuqegZqFWndu
	:l_rKsmRcnlEgKRTtjG_5
	goto/32 :wLYBIllfnzBGEgdG
	:ZzhwugDdUmBwjKOa
	:AJZlyuqegZqFWndu

	goto/32 :l_hFidjVFHvawiksYU_6

	nop

	:l_GeeCvsSjoCNzYJIS_0
	const v0, 21
	goto/32 :l_YxTkFNoRbxAGnTIe_1

	nop

	:l_ktrPpXpNoEyBUmsk_9
	goto/32 :before_first_instruction

	:wLYBIllfnzBGEgdG
	goto/32 :l_ZnWKrVtkrVispTVQ_10

	nop

	:l_hFidjVFHvawiksYU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrGuYrahenTWDSiF_7

	nop

	:l_kngGXVwqqidHRorn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ktrPpXpNoEyBUmsk_9

	nop

	:l_nrGuYrahenTWDSiF_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_kngGXVwqqidHRorn_8

	nop

.end method

.method public static lQRVqUGakQuJmooY(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gYCljkVGJAInqYHh_0

	nop

	:l_tesHrYAYzCABGJVf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JEESosvbKGmdNYxj_3

	nop

	:l_gYCljkVGJAInqYHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWYGzmpRmiHQeZLi_1

	nop

	:l_JEESosvbKGmdNYxj_3
	goto/32 :before_first_instruction

	:l_dWYGzmpRmiHQeZLi_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tesHrYAYzCABGJVf_2

	nop

.end method

.method public static kILFpIMQnfEGezLY(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;ZZLorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_YpWnxXBQPdHaBTiw_0

	nop

	:l_EQBEsEYDZGiivdkj_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_VbFoCobyqHbcaInB_2

	nop

	:l_YpWnxXBQPdHaBTiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQBEsEYDZGiivdkj_1

	nop

	:l_VbFoCobyqHbcaInB_2
    return v0

	:after_last_instruction

	goto/32 :l_eRQFzVXUbVmUboob_3

	nop

	:l_eRQFzVXUbVmUboob_3
	goto/32 :before_first_instruction

.end method

.method public static raXbFEqfRgQDuimQ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KcMrfWnhcohtOiEL_0

	nop

	:l_QNdKymOXhzYXsOyL_3
	goto/32 :before_first_instruction

	:l_GBfruIBOThZLRriz_2
    return-void

	:after_last_instruction

	goto/32 :l_QNdKymOXhzYXsOyL_3

	nop

	:l_KcMrfWnhcohtOiEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mupWVrCgzivxdZnb_1

	nop

	:l_mupWVrCgzivxdZnb_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_GBfruIBOThZLRriz_2

	nop

.end method

.method public static xESsirmVxSNlAZfD(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Z
    .locals 1

	goto/32 :l_nCuHmrQwDdzhABGJ_0

	nop

	:l_nCuHmrQwDdzhABGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzFfkKqfadmMoKYA_1

	nop

	:l_pxFPNmzVrnAjbAed_3
	goto/32 :before_first_instruction

	:l_JzFfkKqfadmMoKYA_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_XYYVbfKVkSsOUQRJ_2

	nop

	:l_XYYVbfKVkSsOUQRJ_2
    return v0

	:after_last_instruction

	goto/32 :l_pxFPNmzVrnAjbAed_3

	nop

.end method

.method public static urSJATckISxfhADr(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;ZZLorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_fRjtunGQJtlmsHON_0

	nop

	:l_hElafLgqyrZhBRtd_2
    return v0

	:after_last_instruction

	goto/32 :l_xTCEezoTCkXgBzUI_3

	nop

	:l_fRjtunGQJtlmsHON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTjJqZDtCdEeBmks_1

	nop

	:l_QTjJqZDtCdEeBmks_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_hElafLgqyrZhBRtd_2

	nop

	:l_xTCEezoTCkXgBzUI_3
	goto/32 :before_first_instruction

.end method

.method public static noZkHtPyrLfTUDti(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_fDMpCOcmdTqXwphd_0

	nop

	:l_FdwddwjEUgsxzRNs_4
	if-lez v0, :gl_TIKhcmztLPwGzYby

	goto/32 :pPooLGDLlnlLYCjk

	:gl_TIKhcmztLPwGzYby	goto/32 :l_fdqRTVdkYBueYCND_5

	nop

	:l_fDMpCOcmdTqXwphd_0
	const v0, 29
	goto/32 :l_vXDWHgueolCgITzg_1

	nop

	:l_yeTNgXLAFBOYMZsj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gdmnInuAZzNailPB_9

	nop

	:l_vXDWHgueolCgITzg_1
	const v1, 20
	goto/32 :l_SUiYtKiarpPKwTlG_2

	nop

	:l_yeJkPhDyXVpZqqiU_3
	rem-int v0, v0, v1
	goto/32 :l_FdwddwjEUgsxzRNs_4

	nop

	:l_gDRbDGXxlKQNkJYV_10
	goto/32 :nNpZyKmYDUJjJBGU
	:l_gdmnInuAZzNailPB_9
	goto/32 :before_first_instruction

	:YChsIPoEXBgZZlWU
	goto/32 :l_gDRbDGXxlKQNkJYV_10

	nop

	:l_SUiYtKiarpPKwTlG_2
	add-int v0, v0, v1
	goto/32 :l_yeJkPhDyXVpZqqiU_3

	nop

	:l_huLXtwBgiaNucAUL_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

	goto/32 :l_yeTNgXLAFBOYMZsj_8

	nop

	:l_doFoELMaZoreDCiW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_huLXtwBgiaNucAUL_7

	nop

	:l_fdqRTVdkYBueYCND_5
	goto/32 :YChsIPoEXBgZZlWU
	:pPooLGDLlnlLYCjk
	:nNpZyKmYDUJjJBGU

	goto/32 :l_doFoELMaZoreDCiW_6

	nop

.end method

.method public static hMtfScxPfkVxSjQg(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;I)I
    .locals 1

	goto/32 :l_QnGPCrbMxHzJEmoB_0

	nop

	:l_YPyvyCpvSjvgIaMJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_TDrDnqXIBMLRSGcp_2

	nop

	:l_RuynIottpoVDqBwH_3
	goto/32 :before_first_instruction

	:l_QnGPCrbMxHzJEmoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPyvyCpvSjvgIaMJ_1

	nop

	:l_TDrDnqXIBMLRSGcp_2
    return v0

	:after_last_instruction

	goto/32 :l_RuynIottpoVDqBwH_3

	nop

.end method

.method public static txXpwUbeMwVeCcZa(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Z
    .locals 1

	goto/32 :l_XpuTteSKTNUZLIDr_0

	nop

	:l_XpuTteSKTNUZLIDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBKkJJEaPperFgUI_1

	nop

	:l_PBKkJJEaPperFgUI_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_TwNnPSTaGwvxNMXt_2

	nop

	:l_IjTlAZCNbOQdhpQk_3
	goto/32 :before_first_instruction

	:l_TwNnPSTaGwvxNMXt_2
    return v0

	:after_last_instruction

	goto/32 :l_IjTlAZCNbOQdhpQk_3

	nop

.end method

.method public static gkCRZwsDfOAZLOxI(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_dKucylFietRYxkGq_0

	nop

	:l_dKucylFietRYxkGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMsMCMGPYjkHEwPD_1

	nop

	:l_jfcPqUSkYnqdzaib_2
    return-void

	:after_last_instruction

	goto/32 :l_iSTNbFvQBaZYERjL_3

	nop

	:l_iSTNbFvQBaZYERjL_3
	goto/32 :before_first_instruction

	:l_YMsMCMGPYjkHEwPD_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_jfcPqUSkYnqdzaib_2

	nop

.end method

.method public static pzWOOkWpavvGRdDr(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;)V
    .locals 0

	goto/32 :l_LnTvhDmmzTkOWgry_0

	nop

	:l_jSgXmoeBFnNXVHTl_3
	goto/32 :before_first_instruction

	:l_ZalxNZiGFntyLZAV_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->drain()V

	goto/32 :l_jAuZOcLEKbivoTay_2

	nop

	:l_LnTvhDmmzTkOWgry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZalxNZiGFntyLZAV_1

	nop

	:l_jAuZOcLEKbivoTay_2
    return-void

	:after_last_instruction

	goto/32 :l_jSgXmoeBFnNXVHTl_3

	nop

.end method

.method public static WDjjDxPfCIfWFZDu(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eQDiXmTwSMIUqYID_0

	nop

	:l_nUuEagVTZNvgiYku_2
    return-void

	:after_last_instruction

	goto/32 :l_HVrQUUBLlXCmqFcu_3

	nop

	:l_HVrQUUBLlXCmqFcu_3
	goto/32 :before_first_instruction

	:l_eQDiXmTwSMIUqYID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTAhDWrKKVnjkeBv_1

	nop

	:l_WTAhDWrKKVnjkeBv_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nUuEagVTZNvgiYku_2

	nop

.end method

.method public static bKGoQfsDaqWxgDeR(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;)V
    .locals 0

	goto/32 :l_XkxAbcvLNToNsQdf_0

	nop

	:l_sQLbQVHmeONOtnNG_2
    return-void

	:after_last_instruction

	goto/32 :l_ltlWTqwZNbbMBajl_3

	nop

	:l_ltlWTqwZNbbMBajl_3
	goto/32 :before_first_instruction

	:l_XkxAbcvLNToNsQdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLpzmNPsgZPxejhE_1

	nop

	:l_YLpzmNPsgZPxejhE_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->drain()V

	goto/32 :l_sQLbQVHmeONOtnNG_2

	nop

.end method

.method public static EFqpXDzOvayddivJ(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_dLLQpCJCvIrPcetY_0

	nop

	:l_dLLQpCJCvIrPcetY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHoEYULOuEXjgEJS_1

	nop

	:l_uPGiYSRheOJVpnCm_2
    return v0

	:after_last_instruction

	goto/32 :l_tUoPoamZpqinFATg_3

	nop

	:l_tUoPoamZpqinFATg_3
	goto/32 :before_first_instruction

	:l_aHoEYULOuEXjgEJS_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uPGiYSRheOJVpnCm_2

	nop

.end method

.method public static uhbsdsTnyTxRJqxZ(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_pOkzuMVprKovJlJH_0

	nop

	:l_YLPaLLseRnBRXakB_2
    return-void

	:after_last_instruction

	goto/32 :l_yYGqUWxSWUcjAXfo_3

	nop

	:l_zXhheraCjSWxgkLn_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_YLPaLLseRnBRXakB_2

	nop

	:l_pOkzuMVprKovJlJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXhheraCjSWxgkLn_1

	nop

	:l_yYGqUWxSWUcjAXfo_3
	goto/32 :before_first_instruction

.end method

.method public static qoHmkslBcdMtpHLF(Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_IPdnSGVAgmlvzyyC_0

	nop

	:l_oPcTLmbkQZHMeOJU_3
	goto/32 :before_first_instruction

	:l_WIfSgvGFKxWTbesf_2
    return-void

	:after_last_instruction

	goto/32 :l_oPcTLmbkQZHMeOJU_3

	nop

	:l_IPdnSGVAgmlvzyyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWnMzKUnTRFLkkzT_1

	nop

	:l_sWnMzKUnTRFLkkzT_1
    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V

	goto/32 :l_WIfSgvGFKxWTbesf_2

	nop

.end method

.method public static nndOBfDCOYYQLBAu(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ClKlWpBNIxiwlOAf_0

	nop

	:l_ClKlWpBNIxiwlOAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eriTbsleOjmzckis_1

	nop

	:l_eriTbsleOjmzckis_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ijJVTwYHoeBEMvhK_2

	nop

	:l_dnSWZHvnCVVZovZm_3
	goto/32 :before_first_instruction

	:l_ijJVTwYHoeBEMvhK_2
    return-void

	:after_last_instruction

	goto/32 :l_dnSWZHvnCVVZovZm_3

	nop

.end method

.method public static ifUBNpkTQoAQPsug(Lio/reactivex/exceptions/MissingBackpressureException;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_nJlUFFrZPUJwMGtR_0

	nop

	:l_ZigipUfVRmdCFKkX_3
	goto/32 :before_first_instruction

	:l_vhQgdbTawIUhafAt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZigipUfVRmdCFKkX_3

	nop

	:l_nJlUFFrZPUJwMGtR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKeTlKLcVhwOIuqG_1

	nop

	:l_dKeTlKLcVhwOIuqG_1
    invoke-virtual {p0, p1}, Lio/reactivex/exceptions/MissingBackpressureException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_vhQgdbTawIUhafAt_2

	nop

.end method

.method public static vLSdZQvaHyIJhEbP(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DswujGFJByxCsoVw_0

	nop

	:l_aOlBYpSIAXsTDvCu_3
	goto/32 :before_first_instruction

	:l_ppwGBNbzPcejNwfL_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_TxkZVYWksGQjYlAP_2

	nop

	:l_DswujGFJByxCsoVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppwGBNbzPcejNwfL_1

	nop

	:l_TxkZVYWksGQjYlAP_2
    return-void

	:after_last_instruction

	goto/32 :l_aOlBYpSIAXsTDvCu_3

	nop

.end method

.method public static cAgSaZzljPDGDWeE(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ULNhQKyemzwnYPXB_0

	nop

	:l_JrMLLoXbrarBBRRW_3
	goto/32 :before_first_instruction

	:l_JuaJaqcwEFSaKaQf_2
    return-void

	:after_last_instruction

	goto/32 :l_JrMLLoXbrarBBRRW_3

	nop

	:l_ULNhQKyemzwnYPXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVHGNBModHzEKYlB_1

	nop

	:l_MVHGNBModHzEKYlB_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_JuaJaqcwEFSaKaQf_2

	nop

.end method

.method public static CsQCUCEUpEpNePDi(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;)V
    .locals 0

	goto/32 :l_RnGgBkdiXQynIPxi_0

	nop

	:l_lAMcmywMZmeuiVDt_2
    return-void

	:after_last_instruction

	goto/32 :l_PQxYckDYHZiWZHmg_3

	nop

	:l_PQxYckDYHZiWZHmg_3
	goto/32 :before_first_instruction

	:l_WJdLoWCEIHiGSpFZ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->drain()V

	goto/32 :l_lAMcmywMZmeuiVDt_2

	nop

	:l_RnGgBkdiXQynIPxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJdLoWCEIHiGSpFZ_1

	nop

.end method

.method public static PKUMLxOLJxKIlDeL(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_jpKTMAIVgmeEbzXE_0

	nop

	:l_quzLjYEtWsAnounG_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_jWLTzeYIINOCyvFT_2

	nop

	:l_VHKYRQcjYzEerruM_3
	goto/32 :before_first_instruction

	:l_jpKTMAIVgmeEbzXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quzLjYEtWsAnounG_1

	nop

	:l_jWLTzeYIINOCyvFT_2
    return v0

	:after_last_instruction

	goto/32 :l_VHKYRQcjYzEerruM_3

	nop

.end method

.method public static hCrkAhEbduxMusvo(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_xoZjdYPXmemOfrzp_0

	nop

	:l_qQxzrnURWAgDGhXo_2
    return-void

	:after_last_instruction

	goto/32 :l_tmFpQEiqAkBhilMO_3

	nop

	:l_BYIkfKeqAmqFlkbQ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_qQxzrnURWAgDGhXo_2

	nop

	:l_tmFpQEiqAkBhilMO_3
	goto/32 :before_first_instruction

	:l_xoZjdYPXmemOfrzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYIkfKeqAmqFlkbQ_1

	nop

.end method

.method public static LScvNSdpKxzYlZdD(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_JzihdSxUYodbagUE_0

	nop

	:l_JzihdSxUYodbagUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWSsrJvxKJEHMlsf_1

	nop

	:l_bWSsrJvxKJEHMlsf_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_cMWktpluxeGilDLA_2

	nop

	:l_cMWktpluxeGilDLA_2
    return-void

	:after_last_instruction

	goto/32 :l_FkSfTnvzmTWJHcRK_3

	nop

	:l_FkSfTnvzmTWJHcRK_3
	goto/32 :before_first_instruction

.end method

.method public static ZxDDMQPNjVvvZZvP(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wDHRqxGQSEVHARvQ_0

	nop

	:l_pvcyhvnUmxnkzTaD_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZDjsIAmKmSgBkZGQ_2

	nop

	:l_ZDjsIAmKmSgBkZGQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QThUAIXdsFILEwjy_3

	nop

	:l_QThUAIXdsFILEwjy_3
	goto/32 :before_first_instruction

	:l_wDHRqxGQSEVHARvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvcyhvnUmxnkzTaD_1

	nop

.end method

.method public static JexkrHkQxgQkRaBu(J)Z
    .locals 1

	goto/32 :l_gRYPVJwMbVJbhOMW_0

	nop

	:l_oLZXCQKHTyUrFbpU_3
	goto/32 :before_first_instruction

	:l_beAToteuGXrlpbnx_2
    return v0

	:after_last_instruction

	goto/32 :l_oLZXCQKHTyUrFbpU_3

	nop

	:l_OCenDmihVlKSnvnv_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_beAToteuGXrlpbnx_2

	nop

	:l_gRYPVJwMbVJbhOMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCenDmihVlKSnvnv_1

	nop

.end method

.method public static eKRZgYZsjfhdevGE(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_nHpbcWRDSOVobxtz_0

	nop

	:l_nHpbcWRDSOVobxtz_0
	const v0, 32
	goto/32 :l_rsZpjQAoytNOIuPf_1

	nop

	:l_rsZpjQAoytNOIuPf_1
	const v1, 2
	goto/32 :l_cXuAfHiWVDNcubJT_2

	nop

	:l_mMrUFijRazfydwKN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dNZcVEnPcgATeofj_9

	nop

	:l_eYFXcxlIczjMrmgV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOqKFlXHXTVOtSbf_7

	nop

	:l_IOqKFlXHXTVOtSbf_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_mMrUFijRazfydwKN_8

	nop

	:l_xhOAySndghhHKwQF_5
	goto/32 :DgraorjkCUhwCyyq
	:gMuRApugSgCnahmI
	:niYbvnpXjeMFjNdF

	goto/32 :l_eYFXcxlIczjMrmgV_6

	nop

	:l_FjQnacVrZAIsIzRE_10
	goto/32 :niYbvnpXjeMFjNdF
	:l_dNZcVEnPcgATeofj_9
	goto/32 :before_first_instruction

	:DgraorjkCUhwCyyq
	goto/32 :l_FjQnacVrZAIsIzRE_10

	nop

	:l_cXuAfHiWVDNcubJT_2
	add-int v0, v0, v1
	goto/32 :l_TTBXqyfQEtWVdqYg_3

	nop

	:l_mDfBQxiHRWosAwfW_4
	if-lez v0, :gl_owKwVETCijhsFicG

	goto/32 :gMuRApugSgCnahmI

	:gl_owKwVETCijhsFicG	goto/32 :l_xhOAySndghhHKwQF_5

	nop

	:l_TTBXqyfQEtWVdqYg_3
	rem-int v0, v0, v1
	goto/32 :l_mDfBQxiHRWosAwfW_4

	nop

.end method

.method public static BpCfnUKScWxkiYIU(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;)V
    .locals 0

	goto/32 :l_WowwjVcHGOWHNEjV_0

	nop

	:l_cEhhRNGRFEqvmoKe_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->drain()V

	goto/32 :l_pZurmpkWkBaNphLL_2

	nop

	:l_WowwjVcHGOWHNEjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEhhRNGRFEqvmoKe_1

	nop

	:l_pZurmpkWkBaNphLL_2
    return-void

	:after_last_instruction

	goto/32 :l_tCXYzyOtuUTjNijh_3

	nop

	:l_tCXYzyOtuUTjNijh_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;IZZLio/reactivex/functions/Action;)V
    .locals 1

	goto/32 :l_LqRIMSnlEfWpenlv_0

	nop

	:l_ibdOlGmBLdPWQfKP_6
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->onOverflow:Lio/reactivex/functions/Action;

    .line 73
	goto/32 :l_TRnCoOmYdwvAMgwD_7

	nop

	:l_ROSAXolHXJANRbWl_13
    invoke-direct {v0, p2}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 83
    .restart local v0    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    :goto_0
	goto/32 :l_cmYHjYMpKZkRfaMo_14

	nop

	:l_sngyliXBQcITIeEu_16
	goto/32 :before_first_instruction

	:l_vkOeKbbvYLtGOoXk_15
    return-void

	:after_last_instruction

	goto/32 :l_sngyliXBQcITIeEu_16

	nop

	:l_geHvuLMATgvnYpvn_9
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_mldQKvzKxWUpTtrR_10

	nop

	:l_AxFyUiQNBKapMnRc_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_CbtAWZnpBtkdkdsS_3

	nop

	:l_cmYHjYMpKZkRfaMo_14
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 84
	goto/32 :l_vkOeKbbvYLtGOoXk_15

	nop

	:l_CWxgMIRRUgSlCNuo_12
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

	goto/32 :l_ROSAXolHXJANRbWl_13

	nop

	:l_rewupxRjKVPhhncK_1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 65
	goto/32 :l_AxFyUiQNBKapMnRc_2

	nop

	:l_uKUTWWgAUhkQrShP_5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 72
	goto/32 :l_ibdOlGmBLdPWQfKP_6

	nop

	:l_LqRIMSnlEfWpenlv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "bufferSize"    # I
    .param p3, "unbounded"    # Z
    .param p4, "delayError"    # Z
    .param p5, "onOverflow"    # Lio/reactivex/functions/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;IZZ",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 70
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_rewupxRjKVPhhncK_1

	nop

	:l_TRnCoOmYdwvAMgwD_7
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->delayError:Z

    .line 77
	goto/32 :l_MYHnbafavshSxZHS_8

	nop

	:l_PsAkfbRWrVyFHhIQ_11
    goto :goto_0

    .line 80
    .end local v0    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    :cond_0
	goto/32 :l_CWxgMIRRUgSlCNuo_12

	nop

	:l_cxyEtkcNFGDVXGMb_4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
	goto/32 :l_uKUTWWgAUhkQrShP_5

	nop

	:l_mldQKvzKxWUpTtrR_10
    invoke-direct {v0, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .local v0, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_PsAkfbRWrVyFHhIQ_11

	nop

	:l_CbtAWZnpBtkdkdsS_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_cxyEtkcNFGDVXGMb_4

	nop

	:l_MYHnbafavshSxZHS_8
	if-nez p3, :gl_xTxnbcFRjmuOsjPN

	goto/32 :cond_0

	:gl_xTxnbcFRjmuOsjPN
    .line 78
	goto/32 :l_geHvuLMATgvnYpvn_9

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_YFdBbYLowePMlNia_0

	nop

	:l_dfVItIqiNMOLWylT_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_xErJzTxegggrUwdN_10

	nop

	:l_xLHzjJonyJsZpjpu_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->cancelled:Z

	goto/32 :l_PbpfZMuUByoMjWGM_2

	nop

	:l_xErJzTxegggrUwdN_10
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->nhgJTFiHyMdUGbKO(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 157
    :cond_0
	goto/32 :l_YSEzNRdvoKuiAFZV_11

	nop

	:l_lFHeLfqTwIXrzMKG_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ruZIrSyHXyDyAjGD_6

	nop

	:l_PbpfZMuUByoMjWGM_2
	if-eqz v0, :gl_FKOFxKsNqmwqaDZX

	goto/32 :cond_0

	:gl_FKOFxKsNqmwqaDZX
    .line 150
	goto/32 :l_UoEherTIgJpqkcWx_3

	nop

	:l_YaSZPECYgFdzrJrr_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->cancelled:Z

    .line 151
	goto/32 :l_lFHeLfqTwIXrzMKG_5

	nop

	:l_YSEzNRdvoKuiAFZV_11
    return-void

	:after_last_instruction

	goto/32 :l_yozNWAoRgtnuyeRZ_12

	nop

	:l_XHBuvrvbRbMQlxaP_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->ouCrBpltlGuUkhxb(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;)I

    move-result v0

	goto/32 :l_NonZGDywpBVwGyjM_8

	nop

	:l_ruZIrSyHXyDyAjGD_6
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->PQbHNMoIbtxsoKwX(Lorg/reactivestreams/Subscription;)V

    .line 153
	goto/32 :l_XHBuvrvbRbMQlxaP_7

	nop

	:l_NonZGDywpBVwGyjM_8
	if-eqz v0, :gl_EfeNAogoImmPNEff

	goto/32 :cond_0

	:gl_EfeNAogoImmPNEff
    .line 154
	goto/32 :l_dfVItIqiNMOLWylT_9

	nop

	:l_YFdBbYLowePMlNia_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
	goto/32 :l_xLHzjJonyJsZpjpu_1

	nop

	:l_UoEherTIgJpqkcWx_3
    const/4 v0, 0x1

	goto/32 :l_YaSZPECYgFdzrJrr_4

	nop

	:l_yozNWAoRgtnuyeRZ_12
	goto/32 :before_first_instruction

.end method

.method checkTerminated(ZZLorg/reactivestreams/Subscriber;)Z
    .locals 3

	goto/32 :l_GfiSsfKhbqvmHnjQ_0

	nop

	:l_qxIAWsKOlFYNFrWh_15
	if-nez v0, :gl_TespWguXfayhsNZc

	goto/32 :cond_2

	:gl_TespWguXfayhsNZc
    .line 222
	goto/32 :l_ObclztJQnhzskbyv_16

	nop

	:l_ZQCtHauGGiPQqlWN_12
    return v1

    .line 220
    :cond_0
	goto/32 :l_ogsFDfffseypfELe_13

	nop

	:l_UQlLPVIHqdbKeJKb_32
    const/4 v0, 0x0

	goto/32 :l_YLDOznFfwMOrxuWC_33

	nop

	:l_qJFDeqwvUxIWKtlT_27
	invoke-static {p3, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->vnMjIEaUFhYYwajC(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 236
	goto/32 :l_kEHSpqSDRtCiRMjF_28

	nop

	:l_tqofxOFVrGeXvUFt_25
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_QhTEGJjSLXczsAuT_26

	nop

	:l_jhjDHRnibVpeqaoG_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->cancelled:Z

	goto/32 :l_cbLAOQwqkDKlwhDR_8

	nop

	:l_rXoWngsVYmztYcyJ_34
	goto/32 :before_first_instruction

	:psCBVkefNGuXllvm
	goto/32 :l_ECRsAAlRDlkjsBCk_35

	nop

	:l_QlJtcAlFLlKPepct_9
	if-nez v0, :gl_OuzbjcMDBiKBtWDn

	goto/32 :cond_0

	:gl_OuzbjcMDBiKBtWDn
    .line 217
	goto/32 :l_KMAuxOcNRBXNcKaH_10

	nop

	:l_GfiSsfKhbqvmHnjQ_0
	const v0, 12
	goto/32 :l_dfPftllUuxIUcfWR_1

	nop

	:l_ihdzHoCXFwQCAWJZ_20
    goto :goto_0

    .line 227
    :cond_1
	goto/32 :l_xZUGKaSwABAeFyrh_21

	nop

	:l_ULXJcMlENgCjxinu_3
	rem-int v0, v0, v1
	goto/32 :l_nAbzvfzlavUTRfyB_4

	nop

	:l_OuBWygyDxLPAMWbY_23
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->error:Ljava/lang/Throwable;

    .line 233
    .restart local v0    # "e":Ljava/lang/Throwable;
	goto/32 :l_gMmqPVaVIDPqruhN_24

	nop

	:l_JuAQykeUeRZtJbRC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Z
    .param p2, "empty"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 216
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
    .local p3, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_jhjDHRnibVpeqaoG_7

	nop

	:l_ObclztJQnhzskbyv_16
	if-nez p2, :gl_zoUIWugyFgmOKFmg

	goto/32 :cond_4

	:gl_zoUIWugyFgmOKFmg
    .line 223
	goto/32 :l_SMOZNeoNVcrNuhrW_17

	nop

	:l_DJbwUjYbgCXcDbdg_31
    return v1

    .line 244
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_UQlLPVIHqdbKeJKb_32

	nop

	:l_eMKukTSJqMAUptpm_5
	goto/32 :psCBVkefNGuXllvm
	:TpjXYbZLdAmMcfOI
	:HQYrKEwgYqSYUFgF

	goto/32 :l_JuAQykeUeRZtJbRC_6

	nop

	:l_uxjHgvOLfPaAObPx_14
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->delayError:Z

	goto/32 :l_qxIAWsKOlFYNFrWh_15

	nop

	:l_ZRmQfORtQtoexxyF_30
	invoke-static {p3}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->ksKCimkhjALWiPTa(Lorg/reactivestreams/Subscriber;)V

    .line 240
	goto/32 :l_DJbwUjYbgCXcDbdg_31

	nop

	:l_DDgEmIdaPavnOrmV_29
	if-nez p2, :gl_RfQqPsFAcEwrKgQG

	goto/32 :cond_4

	:gl_RfQqPsFAcEwrKgQG
    .line 239
	goto/32 :l_ZRmQfORtQtoexxyF_30

	nop

	:l_KMAuxOcNRBXNcKaH_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_GJQDAuWqgrXEJXYA_11

	nop

	:l_kEHSpqSDRtCiRMjF_28
    return v1

    .line 238
    :cond_3
	goto/32 :l_DDgEmIdaPavnOrmV_29

	nop

	:l_LzSAgOsGqBHiRsaB_2
	add-int v0, v0, v1
	goto/32 :l_ULXJcMlENgCjxinu_3

	nop

	:l_cbLAOQwqkDKlwhDR_8
    const/4 v1, 0x1

	goto/32 :l_QlJtcAlFLlKPepct_9

	nop

	:l_gMmqPVaVIDPqruhN_24
	if-nez v0, :gl_uTmoiSxdaobUntPJ

	goto/32 :cond_3

	:gl_uTmoiSxdaobUntPJ
    .line 234
	goto/32 :l_tqofxOFVrGeXvUFt_25

	nop

	:l_ECRsAAlRDlkjsBCk_35
	goto/32 :HQYrKEwgYqSYUFgF
	:l_aYfzGWkcckiJTujZ_19
	invoke-static {p3, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->OSsvezZwFOkAgzZi(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_ihdzHoCXFwQCAWJZ_20

	nop

	:l_QhTEGJjSLXczsAuT_26
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->xxYuElPQkkYAsXPJ(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 235
	goto/32 :l_qJFDeqwvUxIWKtlT_27

	nop

	:l_nAbzvfzlavUTRfyB_4
	if-lez v0, :gl_woeRqrtdFUeLsCYU

	goto/32 :TpjXYbZLdAmMcfOI

	:gl_woeRqrtdFUeLsCYU	goto/32 :l_eMKukTSJqMAUptpm_5

	nop

	:l_fTYpcIouJEWhaUfS_18
	if-nez v0, :gl_zqvbrFbAtWzOmzHs

	goto/32 :cond_1

	:gl_zqvbrFbAtWzOmzHs
    .line 225
	goto/32 :l_aYfzGWkcckiJTujZ_19

	nop

	:l_GJQDAuWqgrXEJXYA_11
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->KNRNfFNancQCPbaR(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 218
	goto/32 :l_ZQCtHauGGiPQqlWN_12

	nop

	:l_LuqoeATeMUJsGROZ_22
    return v1

    .line 232
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_OuBWygyDxLPAMWbY_23

	nop

	:l_xZUGKaSwABAeFyrh_21
	invoke-static {p3}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->IdyJZiIPDGOjFtYD(Lorg/reactivestreams/Subscriber;)V

    .line 229
    :goto_0
	goto/32 :l_LuqoeATeMUJsGROZ_22

	nop

	:l_YLDOznFfwMOrxuWC_33
    return v0

	:after_last_instruction

	goto/32 :l_rXoWngsVYmztYcyJ_34

	nop

	:l_dfPftllUuxIUcfWR_1
	const v1, 26
	goto/32 :l_LzSAgOsGqBHiRsaB_2

	nop

	:l_ogsFDfffseypfELe_13
	if-nez p1, :gl_rMTTXmGAJwIWspeW

	goto/32 :cond_4

	:gl_rMTTXmGAJwIWspeW
    .line 221
	goto/32 :l_uxjHgvOLfPaAObPx_14

	nop

	:l_SMOZNeoNVcrNuhrW_17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->error:Ljava/lang/Throwable;

    .line 224
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_fTYpcIouJEWhaUfS_18

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_NVRhKKQThZInMeFN_0

	nop

	:l_YLIcSdURMNCoIsTt_4
	goto/32 :before_first_instruction

	:l_QOMCLjtIonkqaNVj_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->KNqMgDsSTnJQAwKJ(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 265
	goto/32 :l_RvylqioGgvvKOZCV_3

	nop

	:l_RvylqioGgvvKOZCV_3
    return-void

	:after_last_instruction

	goto/32 :l_YLIcSdURMNCoIsTt_4

	nop

	:l_TsZpRKnCIugGBGwV_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_QOMCLjtIonkqaNVj_2

	nop

	:l_NVRhKKQThZInMeFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
	goto/32 :l_TsZpRKnCIugGBGwV_1

	nop

.end method

.method drain()V
    .locals 12

	goto/32 :l_BEIcDoHaIfnwmyjp_0

	nop

	:l_GjZVMJrOxvoAdgXv_28
	invoke-static {p0, v7, v9, v2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->kILFpIMQnfEGezLY(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;ZZLorg/reactivestreams/Subscriber;)Z

    move-result v10

	goto/32 :l_GqkiFZdnYbkGttjp_29

	nop

	:l_gBWvcdqzfsnhVnKz_47
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_NAgyAaCtqZgzCYVV_48

	nop

	:l_aiQrOLiKZpVRrHwF_2
	add-int v0, v0, v1
	goto/32 :l_CeaYCidQOpwsLPaB_3

	nop

	:l_XYJugiioIsaNhGks_38
	if-eqz v7, :gl_mhudSkbnhcRAlIqL

	goto/32 :cond_5

	:gl_mhudSkbnhcRAlIqL
    .line 193
	goto/32 :l_xYgWKLpELhaFkEbR_39

	nop

	:l_IgJOKuqDgxIRAKMW_24
	if-eqz v8, :gl_GWBxOynssPNXotYU

	goto/32 :cond_1

	:gl_GWBxOynssPNXotYU
	goto/32 :l_NAfnxwsqSfBbqmgo_25

	nop

	:l_wOmCchrZOfPVzwno_40
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->xESsirmVxSNlAZfD(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Z

    move-result v8

    .line 196
    .local v8, "empty":Z
	goto/32 :l_VviRBOEEPLhXFklv_41

	nop

	:l_kLqhnJpDRFDPonFn_43
    return-void

    .line 201
    .end local v7    # "d":Z
    .end local v8    # "empty":Z
    :cond_5
	goto/32 :l_lQOaWKOSyiibBKzA_44

	nop

	:l_APiXcoccvnIwvXZz_22
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->done:Z

    .line 176
    .local v7, "d":Z
	goto/32 :l_NaXqKzAiLHUgOKnY_23

	nop

	:l_xYgWKLpELhaFkEbR_39
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->done:Z

    .line 194
    .restart local v7    # "d":Z
	goto/32 :l_wOmCchrZOfPVzwno_40

	nop

	:l_EditqroYBDdweyYc_14
	invoke-static {p0, v3, v4, v2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->EVVmWnHAadIIIFwR(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;ZZLorg/reactivestreams/Subscriber;)Z

    move-result v3

	goto/32 :l_JfmaVzLsFaANMSKH_15

	nop

	:l_qeWszyLCEURANUsq_30
    return-void

    .line 183
    :cond_2
	goto/32 :l_sUzOiTyHZcWrzQor_31

	nop

	:l_fCxjCDUTRwmKEkZI_16
    return-void

    .line 170
    :cond_0
	goto/32 :l_ZmODmxEZKxEEUMnf_17

	nop

	:l_eckkIBmRUzNdlcNr_21
	if-nez v7, :gl_DyLwfQtfipJnjaaY

	goto/32 :cond_4

	:gl_DyLwfQtfipJnjaaY
    .line 175
	goto/32 :l_APiXcoccvnIwvXZz_22

	nop

	:l_ZKgxMGxNTPOhUwHC_42
	if-nez v9, :gl_EPgQsFaRkjyqlTSt

	goto/32 :cond_5

	:gl_EPgQsFaRkjyqlTSt
    .line 197
	goto/32 :l_kLqhnJpDRFDPonFn_43

	nop

	:l_sCwotgKNSIWSRhbH_53
    neg-int v7, v0

	goto/32 :l_PEjwRAWkEZQSyBVQ_54

	nop

	:l_iKGrwMSUgwHDnVmb_27
    const/4 v9, 0x0

    .line 179
    .local v9, "empty":Z
    :goto_2
	goto/32 :l_GjZVMJrOxvoAdgXv_28

	nop

	:l_hWnSSgOowoyRuhqW_20
    cmp-long v7, v5, v3

	goto/32 :l_eckkIBmRUzNdlcNr_21

	nop

	:l_xNLFFiObRbCldBwo_5
	goto/32 :FSPFEizAyFTSBYUV
	:PkUEnMyiSEutqWTK
	:gzOkrMKPiuDlqVTZ

	goto/32 :l_pOywnxZnwqcHIrdh_6

	nop

	:l_MXFRwBfDKiXLcAgw_36
    goto :goto_1

    .line 192
    :cond_4
    :goto_3
	goto/32 :l_CPeJybDLOmEtgROR_37

	nop

	:l_BEIcDoHaIfnwmyjp_0
	const v0, 12
	goto/32 :l_kWydTQgLDDBvNvOK_1

	nop

	:l_GeUTFunztynmwvLi_55
	if-eqz v0, :gl_YThRbLooCaMNOWbF

	goto/32 :cond_7

	:gl_YThRbLooCaMNOWbF
    .line 209
	goto/32 :l_inwCvzdSuBtceiqx_56

	nop

	:l_vKCIyEdXdegANoIP_18
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->wdzjvemlNHAIVxoN(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v3

    .line 172
    .local v3, "r":J
	goto/32 :l_CbwteZynSsmSNZSj_19

	nop

	:l_kWydTQgLDDBvNvOK_1
	const v1, 17
	goto/32 :l_aiQrOLiKZpVRrHwF_2

	nop

	:l_BOnWfDdPgJXnCYWF_60
	goto/32 :gzOkrMKPiuDlqVTZ
	:l_TVeRTVlrIWnUafLA_57
    goto :goto_0

    .line 213
    .end local v0    # "missed":I
    .end local v1    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    .end local v2    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :cond_8
    :goto_4
	goto/32 :l_ufrYRRMpFiKUFTFS_58

	nop

	:l_PEjwRAWkEZQSyBVQ_54
	invoke-static {p0, v7}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->hMtfScxPfkVxSjQg(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;I)I

    move-result v0

    .line 208
	goto/32 :l_GeUTFunztynmwvLi_55

	nop

	:l_wJNJGcvrCnUIdpKz_34
    const-wide/16 v10, 0x1

	goto/32 :l_bjlmqUpFzKlEOGCd_35

	nop

	:l_NAgyAaCtqZgzCYVV_48
    cmp-long v7, v3, v7

	goto/32 :l_EwYYEDyusTQeNuFM_49

	nop

	:l_NftAbnXybuDnYNCe_9
    const/4 v0, 0x1

    .line 162
    .local v0, "missed":I
	goto/32 :l_FBQpYKhHLzgSNYJa_10

	nop

	:l_TmCgTOalPBYBBYdl_12
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->done:Z

	goto/32 :l_WGfWZrOPhaasPeVt_13

	nop

	:l_EwYYEDyusTQeNuFM_49
	if-nez v7, :gl_UFkrsxlfBtzgLCeD

	goto/32 :cond_6

	:gl_UFkrsxlfBtzgLCeD
    .line 203
	goto/32 :l_OlFtKgENEwGgFTNF_50

	nop

	:l_fUZvtIADqztWCIRE_59
	goto/32 :before_first_instruction

	:FSPFEizAyFTSBYUV
	goto/32 :l_BOnWfDdPgJXnCYWF_60

	nop

	:l_CeaYCidQOpwsLPaB_3
	rem-int v0, v0, v1
	goto/32 :l_GCnvpLIhGUbPYAfc_4

	nop

	:l_NaXqKzAiLHUgOKnY_23
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->lQRVqUGakQuJmooY(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v8

    .line 177
    .local v8, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_IgJOKuqDgxIRAKMW_24

	nop

	:l_sUzOiTyHZcWrzQor_31
	if-nez v9, :gl_QkZVAMpNXPoGEZGA

	goto/32 :cond_3

	:gl_QkZVAMpNXPoGEZGA
    .line 184
	goto/32 :l_WXciAgOTTDRGeOLJ_32

	nop

	:l_LFIMxuRQarzjRSzt_11
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 166
    .local v2, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :goto_0
	goto/32 :l_TmCgTOalPBYBBYdl_12

	nop

	:l_ZmODmxEZKxEEUMnf_17
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_vKCIyEdXdegANoIP_18

	nop

	:l_FjFNzvCqsFhqRJXf_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->rmrsTiXtlkYDNmBa(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;)I

    move-result v0

	goto/32 :l_mRDFJqTaRYRbdPVu_8

	nop

	:l_WXciAgOTTDRGeOLJ_32
    goto :goto_3

    .line 187
    :cond_3
	goto/32 :l_vHGHDYfYHYjwhvyZ_33

	nop

	:l_CPeJybDLOmEtgROR_37
    cmp-long v7, v5, v3

	goto/32 :l_XYJugiioIsaNhGks_38

	nop

	:l_EBciawKbdfcXsdec_51
    neg-long v8, v5

	goto/32 :l_GsHCZPuvqKAXBwZZ_52

	nop

	:l_FBQpYKhHLzgSNYJa_10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 163
    .local v1, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_LFIMxuRQarzjRSzt_11

	nop

	:l_vHGHDYfYHYjwhvyZ_33
	invoke-static {v2, v8}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->raXbFEqfRgQDuimQ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 189
	goto/32 :l_wJNJGcvrCnUIdpKz_34

	nop

	:l_OlFtKgENEwGgFTNF_50
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_EBciawKbdfcXsdec_51

	nop

	:l_VviRBOEEPLhXFklv_41
	invoke-static {p0, v7, v8, v2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->urSJATckISxfhADr(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;ZZLorg/reactivestreams/Subscriber;)Z

    move-result v9

	goto/32 :l_ZKgxMGxNTPOhUwHC_42

	nop

	:l_GqkiFZdnYbkGttjp_29
	if-nez v10, :gl_OpDMRhDOPfJCfqig

	goto/32 :cond_2

	:gl_OpDMRhDOPfJCfqig
    .line 180
	goto/32 :l_qeWszyLCEURANUsq_30

	nop

	:l_NAfnxwsqSfBbqmgo_25
    const/4 v9, 0x1

	goto/32 :l_fTabVMGmwfuVHFCy_26

	nop

	:l_inwCvzdSuBtceiqx_56
    goto :goto_4

    .line 211
    .end local v3    # "r":J
    .end local v5    # "e":J
    :cond_7
	goto/32 :l_TVeRTVlrIWnUafLA_57

	nop

	:l_CbwteZynSsmSNZSj_19
    const-wide/16 v5, 0x0

    .line 174
    .local v5, "e":J
    :goto_1
	goto/32 :l_hWnSSgOowoyRuhqW_20

	nop

	:l_pOywnxZnwqcHIrdh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
	goto/32 :l_FjFNzvCqsFhqRJXf_7

	nop

	:l_WGfWZrOPhaasPeVt_13
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->vPAnuiDBacRfPHUC(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Z

    move-result v4

	goto/32 :l_EditqroYBDdweyYc_14

	nop

	:l_GCnvpLIhGUbPYAfc_4
	if-lez v0, :gl_DENipqOwpCNHnifk

	goto/32 :PkUEnMyiSEutqWTK

	:gl_DENipqOwpCNHnifk	goto/32 :l_xNLFFiObRbCldBwo_5

	nop

	:l_JfmaVzLsFaANMSKH_15
	if-nez v3, :gl_JHIiaNLPoVFxNauB

	goto/32 :cond_0

	:gl_JHIiaNLPoVFxNauB
    .line 167
	goto/32 :l_fCxjCDUTRwmKEkZI_16

	nop

	:l_ACUySddYgUEllzhk_45
    cmp-long v7, v5, v7

	goto/32 :l_oZzWczHGDdHBsAqd_46

	nop

	:l_GsHCZPuvqKAXBwZZ_52
	invoke-static {v7, v8, v9}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->noZkHtPyrLfTUDti(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 207
    :cond_6
	goto/32 :l_sCwotgKNSIWSRhbH_53

	nop

	:l_ufrYRRMpFiKUFTFS_58
    return-void

	:after_last_instruction

	goto/32 :l_fUZvtIADqztWCIRE_59

	nop

	:l_bjlmqUpFzKlEOGCd_35
    add-long/2addr v5, v10

    .line 190
    .end local v7    # "d":Z
    .end local v8    # "v":Ljava/lang/Object;, "TT;"
    .end local v9    # "empty":Z
	goto/32 :l_MXFRwBfDKiXLcAgw_36

	nop

	:l_fTabVMGmwfuVHFCy_26
    goto :goto_2

    :cond_1
	goto/32 :l_iKGrwMSUgwHDnVmb_27

	nop

	:l_oZzWczHGDdHBsAqd_46
	if-nez v7, :gl_qjQyytqMgfGHbjtd

	goto/32 :cond_6

	:gl_qjQyytqMgfGHbjtd
    .line 202
	goto/32 :l_gBWvcdqzfsnhVnKz_47

	nop

	:l_mRDFJqTaRYRbdPVu_8
	if-eqz v0, :gl_uqZqSZNAzFxLyJxE

	goto/32 :cond_8

	:gl_uqZqSZNAzFxLyJxE
    .line 161
	goto/32 :l_NftAbnXybuDnYNCe_9

	nop

	:l_lQOaWKOSyiibBKzA_44
    const-wide/16 v7, 0x0

	goto/32 :l_ACUySddYgUEllzhk_45

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_AxIpRDsmvOebrigO_0

	nop

	:l_AxIpRDsmvOebrigO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 269
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
	goto/32 :l_RsEJWuEhbIdJcefW_1

	nop

	:l_RsEJWuEhbIdJcefW_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_BhRCZowOdlKjFKlt_2

	nop

	:l_dcvUHvuCWTTLxlxk_4
	goto/32 :before_first_instruction

	:l_kwRCPiBcGVXJZnYh_3
    return v0

	:after_last_instruction

	goto/32 :l_dcvUHvuCWTTLxlxk_4

	nop

	:l_BhRCZowOdlKjFKlt_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->txXpwUbeMwVeCcZa(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Z

    move-result v0

	goto/32 :l_kwRCPiBcGVXJZnYh_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_LjTEtjnvtxmkkszV_0

	nop

	:l_YtivlWJVwQIeiKJl_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_xTAgnNdXbLfNQZZG_6

	nop

	:l_gxqHVkUaxPkupLDZ_8
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->pzWOOkWpavvGRdDr(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;)V

    .line 135
    :goto_0
	goto/32 :l_TYdniYrxCKeaMiEm_9

	nop

	:l_LjTEtjnvtxmkkszV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
	goto/32 :l_pKVAmRqVHXZqhRPy_1

	nop

	:l_kpNBqDMmowhVWqzJ_4
	if-nez v0, :gl_qEJseFDxeiXdMlKG

	goto/32 :cond_0

	:gl_qEJseFDxeiXdMlKG
    .line 131
	goto/32 :l_YtivlWJVwQIeiKJl_5

	nop

	:l_pKVAmRqVHXZqhRPy_1
    const/4 v0, 0x1

	goto/32 :l_yuPiIPCEhwKEhTSN_2

	nop

	:l_TYdniYrxCKeaMiEm_9
    return-void

	:after_last_instruction

	goto/32 :l_kXgZSfqrbLvmxIPv_10

	nop

	:l_kXgZSfqrbLvmxIPv_10
	goto/32 :before_first_instruction

	:l_frcRFKkqPHRkBawB_3
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->outputFused:Z

	goto/32 :l_kpNBqDMmowhVWqzJ_4

	nop

	:l_nqtABpeffSAfLxqD_7
    goto :goto_0

    .line 133
    :cond_0
	goto/32 :l_gxqHVkUaxPkupLDZ_8

	nop

	:l_yuPiIPCEhwKEhTSN_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->done:Z

    .line 130
	goto/32 :l_frcRFKkqPHRkBawB_3

	nop

	:l_xTAgnNdXbLfNQZZG_6
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->gkCRZwsDfOAZLOxI(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_nqtABpeffSAfLxqD_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_jRyLxfLGqLrRLFiS_0

	nop

	:l_BZoIBmfygbVeuDdi_9
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->bKGoQfsDaqWxgDeR(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;)V

    .line 125
    :goto_0
	goto/32 :l_wlauOJkuUoPDzqmx_10

	nop

	:l_QlyqaZLhJRgzvkQr_11
	goto/32 :before_first_instruction

	:l_OODiOJIhklBXSLSm_4
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->outputFused:Z

	goto/32 :l_lBbLiDqbiwNDPwjT_5

	nop

	:l_wvjYWFkOJtksVlLy_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->error:Ljava/lang/Throwable;

    .line 119
	goto/32 :l_IMhDqFNfaAuCucDz_2

	nop

	:l_IMhDqFNfaAuCucDz_2
    const/4 v0, 0x1

	goto/32 :l_EoiOzgAoWOWioEjJ_3

	nop

	:l_wlauOJkuUoPDzqmx_10
    return-void

	:after_last_instruction

	goto/32 :l_QlyqaZLhJRgzvkQr_11

	nop

	:l_naxAoTSdcnvkQwQu_6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_HjJGUwcpAydRsFKE_7

	nop

	:l_HjJGUwcpAydRsFKE_7
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->WDjjDxPfCIfWFZDu(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_YuEFvOlVvkFlJJDf_8

	nop

	:l_jRyLxfLGqLrRLFiS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 118
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
	goto/32 :l_wvjYWFkOJtksVlLy_1

	nop

	:l_EoiOzgAoWOWioEjJ_3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->done:Z

    .line 120
	goto/32 :l_OODiOJIhklBXSLSm_4

	nop

	:l_YuEFvOlVvkFlJJDf_8
    goto :goto_0

    .line 123
    :cond_0
	goto/32 :l_BZoIBmfygbVeuDdi_9

	nop

	:l_lBbLiDqbiwNDPwjT_5
	if-nez v0, :gl_QIROAaitHgHPOfnC

	goto/32 :cond_0

	:gl_QIROAaitHgHPOfnC
    .line 121
	goto/32 :l_naxAoTSdcnvkQwQu_6

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_ruZitWSNrGdqkfQc_0

	nop

	:l_IZidBKxGEGgairfO_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->EFqpXDzOvayddivJ(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oScfLuYkcxikLoxY_9

	nop

	:l_IMhwxpEwJxeQPCkC_24
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->cAgSaZzljPDGDWeE(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

	goto/32 :l_QSzLnMtkQSrnmkcS_25

	nop

	:l_OMZZfPIsPKQMGOFK_26
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->CsQCUCEUpEpNePDi(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;)V

    .line 114
    :goto_1
	goto/32 :l_WCdOPRrfKCnhpviu_27

	nop

	:l_vFRqxXGhKRBgxMxS_17
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->ifUBNpkTQoAQPsug(Lio/reactivex/exceptions/MissingBackpressureException;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 106
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_RpXphcTfUhKLarZj_18

	nop

	:l_WCdOPRrfKCnhpviu_27
    return-void

	:after_last_instruction

	goto/32 :l_VSbgndifKiZAhHay_28

	nop

	:l_ruZitWSNrGdqkfQc_0
	const v0, 27
	goto/32 :l_olAIJcHaZFevMMiJ_1

	nop

	:l_skZLGzwptECFFPzx_21
	if-nez v0, :gl_wSFcFZOceAtPRmIR

	goto/32 :cond_1

	:gl_wSFcFZOceAtPRmIR
    .line 110
	goto/32 :l_PlaKgniYuniCouGG_22

	nop

	:l_RpXphcTfUhKLarZj_18
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->vLSdZQvaHyIJhEbP(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;Ljava/lang/Throwable;)V

    .line 107
	goto/32 :l_oAwWvRhPATnZWWLC_19

	nop

	:l_WwEWtfigApmTNEGo_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_IZidBKxGEGgairfO_8

	nop

	:l_kVJjqJDCqFBIsohq_16
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->nndOBfDCOYYQLBAu(Ljava/lang/Throwable;)V

    .line 104
	goto/32 :l_vFRqxXGhKRBgxMxS_17

	nop

	:l_etTHgMDXEyurYsNj_20
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->outputFused:Z

	goto/32 :l_skZLGzwptECFFPzx_21

	nop

	:l_tfLbBxlzMGrWvjIq_5
	goto/32 :OrcxKYaZVbeCwSuF
	:YPmvthljeCWLhZuY
	:paNGvvWLIJAjwBfK

	goto/32 :l_xYonZlQhqhDYoEZk_6

	nop

	:l_oAwWvRhPATnZWWLC_19
    return-void

    .line 109
    .end local v0    # "ex":Lio/reactivex/exceptions/MissingBackpressureException;
    :cond_0
	goto/32 :l_etTHgMDXEyurYsNj_20

	nop

	:l_QSzLnMtkQSrnmkcS_25
    goto :goto_1

    .line 112
    :cond_1
	goto/32 :l_OMZZfPIsPKQMGOFK_26

	nop

	:l_VSbgndifKiZAhHay_28
	goto/32 :before_first_instruction

	:OrcxKYaZVbeCwSuF
	goto/32 :l_GTGidWUkxhbQXcBn_29

	nop

	:l_VYSRzXWCJlaasivG_3
	rem-int v0, v0, v1
	goto/32 :l_dqTLQPGBEMyohfpx_4

	nop

	:l_KlXCRUoRRZbKKowj_15
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_kVJjqJDCqFBIsohq_16

	nop

	:l_olAIJcHaZFevMMiJ_1
	const v1, 1
	goto/32 :l_zipVakDzIntroAFq_2

	nop

	:l_sGtzzTYvtYgDzoTM_14
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 101
    .local v0, "ex":Lio/reactivex/exceptions/MissingBackpressureException;
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->onOverflow:Lio/reactivex/functions/Action;

	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->qoHmkslBcdMtpHLF(Lio/reactivex/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
	goto/32 :l_KlXCRUoRRZbKKowj_15

	nop

	:l_oScfLuYkcxikLoxY_9
	if-eqz v0, :gl_RKhBVCRiXYrcsQoI

	goto/32 :cond_0

	:gl_RKhBVCRiXYrcsQoI
    .line 98
	goto/32 :l_cBGdRvHpVqkXfYmc_10

	nop

	:l_dqTLQPGBEMyohfpx_4
	if-lez v0, :gl_UvquKeOWSIqBbmWt

	goto/32 :YPmvthljeCWLhZuY

	:gl_UvquKeOWSIqBbmWt	goto/32 :l_tfLbBxlzMGrWvjIq_5

	nop

	:l_zipVakDzIntroAFq_2
	add-int v0, v0, v1
	goto/32 :l_VYSRzXWCJlaasivG_3

	nop

	:l_HPmhKfWYRogzeYhG_11
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->uhbsdsTnyTxRJqxZ(Lorg/reactivestreams/Subscription;)V

    .line 99
	goto/32 :l_QFcvbSyNDOeXNBBj_12

	nop

	:l_cBGdRvHpVqkXfYmc_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_HPmhKfWYRogzeYhG_11

	nop

	:l_QFcvbSyNDOeXNBBj_12
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_BJTHYdyfLAgMbmfP_13

	nop

	:l_xYonZlQhqhDYoEZk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_WwEWtfigApmTNEGo_7

	nop

	:l_GTGidWUkxhbQXcBn_29
	goto/32 :paNGvvWLIJAjwBfK
	:l_vLEWXdeqzankPxxl_23
    const/4 v1, 0x0

	goto/32 :l_IMhwxpEwJxeQPCkC_24

	nop

	:l_BJTHYdyfLAgMbmfP_13
    const-string v1, "Buffer is full"

	goto/32 :l_sGtzzTYvtYgDzoTM_14

	nop

	:l_PlaKgniYuniCouGG_22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_vLEWXdeqzankPxxl_23

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_iiYsghwaALyHoutH_0

	nop

	:l_VKbSYGqrHAeqHXfu_5
	goto/32 :FUFKNnRWlbpNjtMp
	:aITCNJkQegfywjiK
	:HkVyAbbDcZtzElKH

	goto/32 :l_lQwHywjohAmWZsal_6

	nop

	:l_iQyhGVydVQlJtmus_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->PKUMLxOLJxKIlDeL(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_byarFAobEZwpThla_9

	nop

	:l_EkfHwccosqHRYrlB_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->hCrkAhEbduxMusvo(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 91
	goto/32 :l_qRImDgqQgYkytqix_13

	nop

	:l_EYWYoGNDzITDgEoF_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_EkfHwccosqHRYrlB_12

	nop

	:l_byarFAobEZwpThla_9
	if-nez v0, :gl_KiabteqjmgiPYvIi

	goto/32 :cond_0

	:gl_KiabteqjmgiPYvIi
    .line 89
	goto/32 :l_xQMXxDjwVPxwIJcT_10

	nop

	:l_iiYsghwaALyHoutH_0
	const v0, 24
	goto/32 :l_aQINmlxYuleIUMPp_1

	nop

	:l_lQwHywjohAmWZsal_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 88
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
	goto/32 :l_HPaxNFGbPKhFoyZy_7

	nop

	:l_wsBmdkcMVcWinDEz_4
	if-lez v0, :gl_gYwLRCWDTzYXbCZh

	goto/32 :aITCNJkQegfywjiK

	:gl_gYwLRCWDTzYXbCZh	goto/32 :l_VKbSYGqrHAeqHXfu_5

	nop

	:l_tRSPWheoOkkHvGvt_3
	rem-int v0, v0, v1
	goto/32 :l_wsBmdkcMVcWinDEz_4

	nop

	:l_mvTZxUMxNQhGyoCm_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->LScvNSdpKxzYlZdD(Lorg/reactivestreams/Subscription;J)V

    .line 93
    :cond_0
	goto/32 :l_YgGwitgqeTfdkkBB_15

	nop

	:l_aJRntjaQvJbvPFcp_2
	add-int v0, v0, v1
	goto/32 :l_tRSPWheoOkkHvGvt_3

	nop

	:l_YgGwitgqeTfdkkBB_15
    return-void

	:after_last_instruction

	goto/32 :l_ZPkTWUxABUIkKxni_16

	nop

	:l_aQINmlxYuleIUMPp_1
	const v1, 21
	goto/32 :l_aJRntjaQvJbvPFcp_2

	nop

	:l_xQMXxDjwVPxwIJcT_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 90
	goto/32 :l_EYWYoGNDzITDgEoF_11

	nop

	:l_ZPkTWUxABUIkKxni_16
	goto/32 :before_first_instruction

	:FUFKNnRWlbpNjtMp
	goto/32 :l_zTmulPkzTkpBbDep_17

	nop

	:l_zTmulPkzTkpBbDep_17
	goto/32 :HkVyAbbDcZtzElKH
	:l_HPaxNFGbPKhFoyZy_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_iQyhGVydVQlJtmus_8

	nop

	:l_qRImDgqQgYkytqix_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_mvTZxUMxNQhGyoCm_14

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_xkXbWqXraBotrdoB_0

	nop

	:l_YZSbYvxSInkhROXg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uMaxBxCuLSVSJSEt_4

	nop

	:l_xkXbWqXraBotrdoB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 259
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
	goto/32 :l_WLJYkSPoainfTkPG_1

	nop

	:l_WLJYkSPoainfTkPG_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_YXdTiEfPGgtrmGQB_2

	nop

	:l_YXdTiEfPGgtrmGQB_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->ZxDDMQPNjVvvZZvP(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YZSbYvxSInkhROXg_3

	nop

	:l_uMaxBxCuLSVSJSEt_4
	goto/32 :before_first_instruction

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_ntPpJLmyOtnQOKpM_0

	nop

	:l_jTEnuMGabRdLuVLk_8
    return-void

	:after_last_instruction

	goto/32 :l_WlGHPnheeSeLxEFk_9

	nop

	:l_TVqhCsKpuSinlCYv_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->outputFused:Z

	goto/32 :l_AvOXKMLJdivfVfWw_2

	nop

	:l_AvOXKMLJdivfVfWw_2
	if-eqz v0, :gl_kqCTBlMLjyuaykOZ

	goto/32 :cond_0

	:gl_kqCTBlMLjyuaykOZ
    .line 140
	goto/32 :l_aMkMQuyLoykvtCDM_3

	nop

	:l_aMkMQuyLoykvtCDM_3
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->JexkrHkQxgQkRaBu(J)Z

    move-result v0

	goto/32 :l_XfcAONjopmFUKMJE_4

	nop

	:l_ANdAYpAIwtiKxlZt_6
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->eKRZgYZsjfhdevGE(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 142
	goto/32 :l_NHidMpoSYMznnjpi_7

	nop

	:l_WlGHPnheeSeLxEFk_9
	goto/32 :before_first_instruction

	:l_ntPpJLmyOtnQOKpM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 139
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
	goto/32 :l_TVqhCsKpuSinlCYv_1

	nop

	:l_NHidMpoSYMznnjpi_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->BpCfnUKScWxkiYIU(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;)V

    .line 145
    :cond_0
	goto/32 :l_jTEnuMGabRdLuVLk_8

	nop

	:l_XfcAONjopmFUKMJE_4
	if-nez v0, :gl_WUnowqBARdtQkpQD

	goto/32 :cond_0

	:gl_WUnowqBARdtQkpQD
    .line 141
	goto/32 :l_aNFxMQNpWLLwUoeb_5

	nop

	:l_aNFxMQNpWLLwUoeb_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_ANdAYpAIwtiKxlZt_6

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_PvyCThawIyZoKdtb_0

	nop

	:l_myqTjZEjJeiULimG_5
    const/4 v0, 0x2

	goto/32 :l_suJSbliUqgpHgHgV_6

	nop

	:l_KFUPHnwZZYhACcVF_9
	goto/32 :before_first_instruction

	:l_suJSbliUqgpHgHgV_6
    return v0

    .line 253
    :cond_0
	goto/32 :l_emdXUftJhZwDMcNC_7

	nop

	:l_vurdmCXRlxFxORVy_3
    const/4 v0, 0x1

	goto/32 :l_fglBmuFSSomgaUaZ_4

	nop

	:l_ZiNsyUERmUtYYyec_1
    and-int/lit8 v0, p1, 0x2

	goto/32 :l_OsTorwIEzakkILav_2

	nop

	:l_OsTorwIEzakkILav_2
	if-nez v0, :gl_aOAluRGFgeXRZfON

	goto/32 :cond_0

	:gl_aOAluRGFgeXRZfON
    .line 250
	goto/32 :l_vurdmCXRlxFxORVy_3

	nop

	:l_fglBmuFSSomgaUaZ_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->outputFused:Z

    .line 251
	goto/32 :l_myqTjZEjJeiULimG_5

	nop

	:l_UiYpRobTZfiqYmfE_8
    return v0

	:after_last_instruction

	goto/32 :l_KFUPHnwZZYhACcVF_9

	nop

	:l_PvyCThawIyZoKdtb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 249
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
	goto/32 :l_ZiNsyUERmUtYYyec_1

	nop

	:l_emdXUftJhZwDMcNC_7
    const/4 v0, 0x0

	goto/32 :l_UiYpRobTZfiqYmfE_8

	nop

.end method
