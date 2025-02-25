.class public final Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;
.super Ljava/lang/Object;
.source "MpscLinkedQueue.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final consumerNode:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final producerNode:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static xdOqVsVUqqRbVcBf(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V
    .locals 0

	goto/32 :l_ZeHrbmRAsRhEMmRN_0

	nop

	:l_ZeHrbmRAsRhEMmRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxrKxcZvUcavVeax_1

	nop

	:l_CiGztwAXBfiFeYRX_2
    return-void

	:after_last_instruction

	goto/32 :l_mVsmREFsHOqGFakG_3

	nop

	:l_IxrKxcZvUcavVeax_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->spConsumerNode(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V

	goto/32 :l_CiGztwAXBfiFeYRX_2

	nop

	:l_mVsmREFsHOqGFakG_3
	goto/32 :before_first_instruction

.end method

.method public static gBeLwGtGRiPVEqDQ(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;)Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    .locals 1

	goto/32 :l_hUFyzOgeQHfuNVrh_0

	nop

	:l_qCpoywdCxkaIHyJM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LjoGKfXUEPlKFuLk_3

	nop

	:l_hUFyzOgeQHfuNVrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgySWDRnJcfuUtIE_1

	nop

	:l_vgySWDRnJcfuUtIE_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->xchgProducerNode(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;)Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v0

	goto/32 :l_qCpoywdCxkaIHyJM_2

	nop

	:l_LjoGKfXUEPlKFuLk_3
	goto/32 :before_first_instruction

.end method

.method public static vBpvAzhlOxmxmOaT(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xFXKDIapNTckuyHN_0

	nop

	:l_xFXKDIapNTckuyHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwnyVpXXmTweWWWb_1

	nop

	:l_MICwunSBMtTxYvcm_3
	goto/32 :before_first_instruction

	:l_KrtlTdGPaIHhoIkg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MICwunSBMtTxYvcm_3

	nop

	:l_VwnyVpXXmTweWWWb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KrtlTdGPaIHhoIkg_2

	nop

.end method

.method public static LFyHRFsLPJScyGcS(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)Z
    .locals 1

	goto/32 :l_DxBQNOOxvDNdkAtd_0

	nop

	:l_DxBQNOOxvDNdkAtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNPlmowzHpanJoKN_1

	nop

	:l_sIpSaqnWavxAVHKg_2
    return v0

	:after_last_instruction

	goto/32 :l_SRmfFrUzybzTUAmw_3

	nop

	:l_HNPlmowzHpanJoKN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_sIpSaqnWavxAVHKg_2

	nop

	:l_SRmfFrUzybzTUAmw_3
	goto/32 :before_first_instruction

.end method

.method public static PUWmhPEMltXVliER(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    .locals 1

	goto/32 :l_JphshRNtgVvjmPQN_0

	nop

	:l_ZIjRhLCOGsBaRGZn_3
	goto/32 :before_first_instruction

	:l_ZgmOElvHvtRZaimw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->lvConsumerNode()Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v0

	goto/32 :l_qDrwvNmMlIoAFjVY_2

	nop

	:l_qDrwvNmMlIoAFjVY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZIjRhLCOGsBaRGZn_3

	nop

	:l_JphshRNtgVvjmPQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgmOElvHvtRZaimw_1

	nop

.end method

.method public static HJetesJBDPkaSbSh(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    .locals 1

	goto/32 :l_favsMkwpEqjdMcIN_0

	nop

	:l_favsMkwpEqjdMcIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbRKGAUEzCUTcbOy_1

	nop

	:l_XbRKGAUEzCUTcbOy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->lvProducerNode()Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v0

	goto/32 :l_XPfmZZVOHNMhPGYT_2

	nop

	:l_IsORLQkcPljMCfWg_3
	goto/32 :before_first_instruction

	:l_XPfmZZVOHNMhPGYT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IsORLQkcPljMCfWg_3

	nop

.end method

.method public static QVWxrCroZqphBLGA(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SYUNkWagfTGAqLXo_0

	nop

	:l_lOSOAlbnAPFudtJu_3
	goto/32 :before_first_instruction

	:l_yuQodKuZpioSSliE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lOSOAlbnAPFudtJu_3

	nop

	:l_WaqHjeWPMDfWDprc_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yuQodKuZpioSSliE_2

	nop

	:l_SYUNkWagfTGAqLXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WaqHjeWPMDfWDprc_1

	nop

.end method

.method public static BCVbgxGEAOhfXamI(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_geVVtaZlvvOIBBJj_0

	nop

	:l_yARfYjZbSCONaAdD_3
	goto/32 :before_first_instruction

	:l_BvUKRrjUyPMsZKtN_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PJwpdMySmJvNifva_2

	nop

	:l_geVVtaZlvvOIBBJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvUKRrjUyPMsZKtN_1

	nop

	:l_PJwpdMySmJvNifva_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yARfYjZbSCONaAdD_3

	nop

.end method

.method public static DsEaSCvMlxFAokRX(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rvBNCVamPSUhAics_0

	nop

	:l_tChYhetvvzLrrdlX_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_butPIRgdomNQchdu_2

	nop

	:l_hqilCGdfYNRQbuUP_3
	goto/32 :before_first_instruction

	:l_butPIRgdomNQchdu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hqilCGdfYNRQbuUP_3

	nop

	:l_rvBNCVamPSUhAics_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tChYhetvvzLrrdlX_1

	nop

.end method

.method public static sqpMOdonInykrrvC(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;)Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    .locals 1

	goto/32 :l_WQEbUpDegpsXyybA_0

	nop

	:l_WQEbUpDegpsXyybA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exngvxMeeoXfmmSg_1

	nop

	:l_exngvxMeeoXfmmSg_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->xchgProducerNode(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;)Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v0

	goto/32 :l_xTpJHjCAyPWwYScR_2

	nop

	:l_qTDESScmvEOeKtgK_3
	goto/32 :before_first_instruction

	:l_xTpJHjCAyPWwYScR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qTDESScmvEOeKtgK_3

	nop

.end method

.method public static CKpOOFyIphujwniK(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V
    .locals 0

	goto/32 :l_YrvpVSQnIaBDdkPF_0

	nop

	:l_zeQmmGUgRyIrtcQe_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;->soNext(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V

	goto/32 :l_vabcmkFmNkommmuP_2

	nop

	:l_vabcmkFmNkommmuP_2
    return-void

	:after_last_instruction

	goto/32 :l_LJCsPgobcGpvYIaC_3

	nop

	:l_LJCsPgobcGpvYIaC_3
	goto/32 :before_first_instruction

	:l_YrvpVSQnIaBDdkPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeQmmGUgRyIrtcQe_1

	nop

.end method

.method public static VZryODfHKhfTZaMH(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_clALMvatakULjjmW_0

	nop

	:l_clALMvatakULjjmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdfvcJzavAXxJPTb_1

	nop

	:l_VDRSxrgISPSWjzNe_3
	goto/32 :before_first_instruction

	:l_TdfvcJzavAXxJPTb_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KdGkLFKOTMioQNqP_2

	nop

	:l_KdGkLFKOTMioQNqP_2
    return v0

	:after_last_instruction

	goto/32 :l_VDRSxrgISPSWjzNe_3

	nop

.end method

.method public static IZUZSSfpAQTqTmzl(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rsibNbUthvQcvOEk_0

	nop

	:l_RmtiabBYfaJXQIRA_2
    return v0

	:after_last_instruction

	goto/32 :l_YUbjtXwXcBhlFBjK_3

	nop

	:l_rsibNbUthvQcvOEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piYdXhzIZkjsrSdI_1

	nop

	:l_YUbjtXwXcBhlFBjK_3
	goto/32 :before_first_instruction

	:l_piYdXhzIZkjsrSdI_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RmtiabBYfaJXQIRA_2

	nop

.end method

.method public static FxMAAiyxgzwRsuNR(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    .locals 1

	goto/32 :l_kVgQyrEGPurCjpAp_0

	nop

	:l_VvhEYrshVfPWUmeC_3
	goto/32 :before_first_instruction

	:l_JQMGIwWzmMqZsQbu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VvhEYrshVfPWUmeC_3

	nop

	:l_tEwfjqHuwWJipBIp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->lpConsumerNode()Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v0

	goto/32 :l_JQMGIwWzmMqZsQbu_2

	nop

	:l_kVgQyrEGPurCjpAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEwfjqHuwWJipBIp_1

	nop

.end method

.method public static jdCcrgxjQymhEllH(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;)Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    .locals 1

	goto/32 :l_ZMjiEZVutnAsBqGw_0

	nop

	:l_ZMjiEZVutnAsBqGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZLyWMhxgsSbCOiC_1

	nop

	:l_GmaSXPvQcOgtqMZv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vkMRkayfcLYkUOUH_3

	nop

	:l_rZLyWMhxgsSbCOiC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;->lvNext()Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v0

	goto/32 :l_GmaSXPvQcOgtqMZv_2

	nop

	:l_vkMRkayfcLYkUOUH_3
	goto/32 :before_first_instruction

.end method

.method public static hUKrLkmLjYntPdKp(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vIctTweavvZSzNTm_0

	nop

	:l_TSQHnZJYUbqSFGgL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;->getAndNullValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jhPbgrPeIRrrNQfm_2

	nop

	:l_vIctTweavvZSzNTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSQHnZJYUbqSFGgL_1

	nop

	:l_jhPbgrPeIRrrNQfm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IVGUhsxZpRsKsMhg_3

	nop

	:l_IVGUhsxZpRsKsMhg_3
	goto/32 :before_first_instruction

.end method

.method public static pQMNuuMYvUHZwDCe(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V
    .locals 0

	goto/32 :l_lFAroTjLZqlaNOov_0

	nop

	:l_lFAroTjLZqlaNOov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHclIJWyUnRauKsz_1

	nop

	:l_pppLQkDXybwWiMgC_3
	goto/32 :before_first_instruction

	:l_zJUNOydPztfPRorz_2
    return-void

	:after_last_instruction

	goto/32 :l_pppLQkDXybwWiMgC_3

	nop

	:l_rHclIJWyUnRauKsz_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->spConsumerNode(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V

	goto/32 :l_zJUNOydPztfPRorz_2

	nop

.end method

.method public static GOfbGHiaVKRglwNv(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    .locals 1

	goto/32 :l_yyCjCNqVxKpAyxtm_0

	nop

	:l_aPWpJhWCjIyzWlCM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BYjHaHRtrUvjyzdo_3

	nop

	:l_mxdbxKkqGzHIfTVl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->lvProducerNode()Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v0

	goto/32 :l_aPWpJhWCjIyzWlCM_2

	nop

	:l_yyCjCNqVxKpAyxtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxdbxKkqGzHIfTVl_1

	nop

	:l_BYjHaHRtrUvjyzdo_3
	goto/32 :before_first_instruction

.end method

.method public static SrUsPeHRwTooMfpx(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;)Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    .locals 1

	goto/32 :l_JwycyHglNracUokZ_0

	nop

	:l_JwycyHglNracUokZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjMSVpocRXTcGxiH_1

	nop

	:l_ZteGlaJqrCgcruTt_3
	goto/32 :before_first_instruction

	:l_JPiCItPISMgHcIsm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZteGlaJqrCgcruTt_3

	nop

	:l_mjMSVpocRXTcGxiH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;->lvNext()Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v0

	goto/32 :l_JPiCItPISMgHcIsm_2

	nop

.end method

.method public static vNVGOMnmruRMfHoC(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UKSJdXAeswqoYgnp_0

	nop

	:l_JOqUqIHbbvLMHOds_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;->getAndNullValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nepkmKpmqjSIEgNz_2

	nop

	:l_zEppBOvrIZgcDGrI_3
	goto/32 :before_first_instruction

	:l_nepkmKpmqjSIEgNz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zEppBOvrIZgcDGrI_3

	nop

	:l_UKSJdXAeswqoYgnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOqUqIHbbvLMHOds_1

	nop

.end method

.method public static DHpSCdSaAhuTjTml(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V
    .locals 0

	goto/32 :l_TyNmYiJqzEBbjQon_0

	nop

	:l_TyNmYiJqzEBbjQon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbXeFcbvjuswKgQy_1

	nop

	:l_AeyXrvKyWlzOJuUP_3
	goto/32 :before_first_instruction

	:l_GbXeFcbvjuswKgQy_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->spConsumerNode(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V

	goto/32 :l_CPumUNMSToNXrWTw_2

	nop

	:l_CPumUNMSToNXrWTw_2
    return-void

	:after_last_instruction

	goto/32 :l_AeyXrvKyWlzOJuUP_3

	nop

.end method

.method public static xrcztyWhGKkgMWbi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_lNorIgYwuRGMhQbe_0

	nop

	:l_PajTkaVumiEBOUxC_3
	goto/32 :before_first_instruction

	:l_lNorIgYwuRGMhQbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijEiisRtniUWQprM_1

	nop

	:l_rOSkLJZHXJbNDPVk_2
    return-void

	:after_last_instruction

	goto/32 :l_PajTkaVumiEBOUxC_3

	nop

	:l_ijEiisRtniUWQprM_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_rOSkLJZHXJbNDPVk_2

	nop

.end method

.method public static BHIBAHRkrhMackQQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yCGVDgDSIBbVmgNl_0

	nop

	:l_BZSSFopRzTnaTNLC_3
	goto/32 :before_first_instruction

	:l_yCGVDgDSIBbVmgNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeLueWAwytlwurLh_1

	nop

	:l_yGiqqLNWpqSfXize_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BZSSFopRzTnaTNLC_3

	nop

	:l_AeLueWAwytlwurLh_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yGiqqLNWpqSfXize_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_CSVRhqkJiSEhzrwt_0

	nop

	:l_fLjmqlYoVHpwdHaD_13
	goto/32 :before_first_instruction

	:l_ROnXYvvhEhTCRKQS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
	goto/32 :l_UqySNZHBKATPPiYV_2

	nop

	:l_TtIALDUfJcrRtIQx_12
    return-void

	:after_last_instruction

	goto/32 :l_fLjmqlYoVHpwdHaD_13

	nop

	:l_UtZEKfMxgyDLiefX_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->consumerNode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
	goto/32 :l_flhzqcYdTOmxZrOG_8

	nop

	:l_qxSQSCvtkMmCMzXS_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_AckfzRgPQmMZLDOF_6

	nop

	:l_YesKsUIZKjtiQEIs_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->producerNode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
	goto/32 :l_qxSQSCvtkMmCMzXS_5

	nop

	:l_UqySNZHBKATPPiYV_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ImDObcNBObuMyoTr_3

	nop

	:l_CSVRhqkJiSEhzrwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;, "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue<TT;>;"
	goto/32 :l_ROnXYvvhEhTCRKQS_1

	nop

	:l_eWVZMWnuFfgSQuFZ_11
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->gBeLwGtGRiPVEqDQ(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;)Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 40
	goto/32 :l_TtIALDUfJcrRtIQx_12

	nop

	:l_flhzqcYdTOmxZrOG_8
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;

	goto/32 :l_DOgWilaDbRPEwnMz_9

	nop

	:l_skRyfqDcKbYRGdJc_10
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->xdOqVsVUqqRbVcBf(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V

    .line 39
	goto/32 :l_eWVZMWnuFfgSQuFZ_11

	nop

	:l_DOgWilaDbRPEwnMz_9
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;-><init>()V

    .line 38
    .local v0, "node":Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;, "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode<TT;>;"
	goto/32 :l_skRyfqDcKbYRGdJc_10

	nop

	:l_AckfzRgPQmMZLDOF_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_UtZEKfMxgyDLiefX_7

	nop

	:l_ImDObcNBObuMyoTr_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_YesKsUIZKjtiQEIs_4

	nop

.end method


# virtual methods
.method public clear()V
    .locals 1

	goto/32 :l_XGgAqJXAZHilAyqW_0

	nop

	:l_mWzuuOFthDvHuLQe_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->LFyHRFsLPJScyGcS(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)Z

    move-result v0

	goto/32 :l_dGYOVKPZKrKJxWnn_4

	nop

	:l_dGYOVKPZKrKJxWnn_4
	if-eqz v0, :gl_HrHWfTvCqRomGsEU

	goto/32 :cond_0

	:gl_HrHWfTvCqRomGsEU
	goto/32 :l_xLxJoutJGHVQgPQt_5

	nop

	:l_VEhevTltBAdPsfPg_6
    return-void

	:after_last_instruction

	goto/32 :l_pqmmpTyBhZIeDrjr_7

	nop

	:l_XGgAqJXAZHilAyqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;, "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue<TT;>;"
    :goto_0
	goto/32 :l_VdihMtqKyrMuFuSg_1

	nop

	:l_xLxJoutJGHVQgPQt_5
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_VEhevTltBAdPsfPg_6

	nop

	:l_rfMVRKlOKWdLyXJw_2
	if-nez v0, :gl_ErAkzJfGBICozxTq

	goto/32 :cond_0

	:gl_ErAkzJfGBICozxTq
	goto/32 :l_mWzuuOFthDvHuLQe_3

	nop

	:l_pqmmpTyBhZIeDrjr_7
	goto/32 :before_first_instruction

	:l_VdihMtqKyrMuFuSg_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->vBpvAzhlOxmxmOaT(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rfMVRKlOKWdLyXJw_2

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_ZOSuqMpsZGKEMIcZ_0

	nop

	:l_QlgchdfYVASJAmcY_8
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->HJetesJBDPkaSbSh(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v1

	goto/32 :l_HSvDUenVMPDLKhfM_9

	nop

	:l_emUUrRrtqTzmvxEL_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->PUWmhPEMltXVliER(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v0

	goto/32 :l_QlgchdfYVASJAmcY_8

	nop

	:l_QxjtnMUhZyVJaHZG_4
	if-lez v0, :gl_caJyZhHUGwMRjJlK

	goto/32 :KKjFnoThkxiNSRdA

	:gl_caJyZhHUGwMRjJlK	goto/32 :l_TCjBYippjPFnhcpz_5

	nop

	:l_ZOSuqMpsZGKEMIcZ_0
	const v0, 5
	goto/32 :l_OFgjHSxPYsxnoTxM_1

	nop

	:l_sLrGsGWtzWxqVGbQ_2
	add-int v0, v0, v1
	goto/32 :l_xIMJGhRsyhdFiSak_3

	nop

	:l_IyTnBcdYpxjNrgMo_14
	goto/32 :before_first_instruction

	:TAxcDpVkGvqCqqtU
	goto/32 :l_WQGoKPgXpliyIAvd_15

	nop

	:l_zVumxwZmoeJnVLaB_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fFspVOWVxxHpTIQe_13

	nop

	:l_fFspVOWVxxHpTIQe_13
    return v0

	:after_last_instruction

	goto/32 :l_IyTnBcdYpxjNrgMo_14

	nop

	:l_OFgjHSxPYsxnoTxM_1
	const v1, 16
	goto/32 :l_sLrGsGWtzWxqVGbQ_2

	nop

	:l_HSvDUenVMPDLKhfM_9
	if-eq v0, v1, :gl_CuZuMGZBvTaIXWmJ

	goto/32 :cond_0

	:gl_CuZuMGZBvTaIXWmJ
	goto/32 :l_PQaxwRVCAAxkUAFW_10

	nop

	:l_OKPfOBKCcQJLAUnn_11
    goto :goto_0

    :cond_0
	goto/32 :l_zVumxwZmoeJnVLaB_12

	nop

	:l_xIMJGhRsyhdFiSak_3
	rem-int v0, v0, v1
	goto/32 :l_QxjtnMUhZyVJaHZG_4

	nop

	:l_TCjBYippjPFnhcpz_5
	goto/32 :TAxcDpVkGvqCqqtU
	:KKjFnoThkxiNSRdA
	:nQaCkGityfafVQVW

	goto/32 :l_nAgroxfCmyZUKziG_6

	nop

	:l_WQGoKPgXpliyIAvd_15
	goto/32 :nQaCkGityfafVQVW
	:l_nAgroxfCmyZUKziG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 147
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;, "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue<TT;>;"
	goto/32 :l_emUUrRrtqTzmvxEL_7

	nop

	:l_PQaxwRVCAAxkUAFW_10
    const/4 v0, 0x1

	goto/32 :l_OKPfOBKCcQJLAUnn_11

	nop

.end method

.method lpConsumerNode()Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    .locals 1

	goto/32 :l_XIbLuiqPHEnMHJsI_0

	nop

	:l_XKYzEQaliDPeRuRV_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->consumerNode:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_pQAjmkryCyJTXvDg_2

	nop

	:l_bkQMAkJDtyceSJmi_3
    check-cast v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;

	goto/32 :l_vUmjsQOdLfWBFLlZ_4

	nop

	:l_pQAjmkryCyJTXvDg_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->QVWxrCroZqphBLGA(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bkQMAkJDtyceSJmi_3

	nop

	:l_fJUtRRixlgrzZWtX_5
	goto/32 :before_first_instruction

	:l_vUmjsQOdLfWBFLlZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fJUtRRixlgrzZWtX_5

	nop

	:l_XIbLuiqPHEnMHJsI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode<",
            "TT;>;"
        }
    .end annotation

    .line 131
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;, "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue<TT;>;"
	goto/32 :l_XKYzEQaliDPeRuRV_1

	nop

.end method

.method lvConsumerNode()Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    .locals 1

	goto/32 :l_aLPQQhnNAAnczOMm_0

	nop

	:l_vyIxaoKEYDPoaHrJ_3
    check-cast v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;

	goto/32 :l_UQuqWDIEFPTVHbHG_4

	nop

	:l_UQuqWDIEFPTVHbHG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pCFNDZpzIDvBbPby_5

	nop

	:l_sCssYbzMLsbDiJWG_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->BCVbgxGEAOhfXamI(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vyIxaoKEYDPoaHrJ_3

	nop

	:l_aLPQQhnNAAnczOMm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode<",
            "TT;>;"
        }
    .end annotation

    .line 127
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;, "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue<TT;>;"
	goto/32 :l_FpwoQykYdcfTRZzT_1

	nop

	:l_FpwoQykYdcfTRZzT_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->consumerNode:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_sCssYbzMLsbDiJWG_2

	nop

	:l_pCFNDZpzIDvBbPby_5
	goto/32 :before_first_instruction

.end method

.method lvProducerNode()Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    .locals 1

	goto/32 :l_UwrqtIBdHdXsFEcD_0

	nop

	:l_UuwVseGvcLnQdvsv_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->producerNode:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_RfaXtwThocadUxBE_2

	nop

	:l_RfaXtwThocadUxBE_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->DsEaSCvMlxFAokRX(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oEfYnNQdHrgVXVwD_3

	nop

	:l_UwrqtIBdHdXsFEcD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode<",
            "TT;>;"
        }
    .end annotation

    .line 121
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;, "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue<TT;>;"
	goto/32 :l_UuwVseGvcLnQdvsv_1

	nop

	:l_aHCpHXaeKWOPwQqp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iodqxidkDOPWPJwM_5

	nop

	:l_iodqxidkDOPWPJwM_5
	goto/32 :before_first_instruction

	:l_oEfYnNQdHrgVXVwD_3
    check-cast v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;

	goto/32 :l_aHCpHXaeKWOPwQqp_4

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_erAaQLbDNQoiUwmT_0

	nop

	:l_BiZyuqLkqScqTDZJ_11
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->CKpOOFyIphujwniK(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V

    .line 67
	goto/32 :l_mqfKHzAnCiGVCzPc_12

	nop

	:l_mqfKHzAnCiGVCzPc_12
    const/4 v2, 0x1

	goto/32 :l_qhmfgMEjTmboxBDl_13

	nop

	:l_IWtPDAuABZNFIevl_15
    const-string v1, "Null is not a valid element"

	goto/32 :l_GSNgsjKYDoiouGmB_16

	nop

	:l_sIzLkpYBVTwyHjeY_10
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->sqpMOdonInykrrvC(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;)Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v1

    .line 66
    .local v1, "prevProducerNode":Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;, "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode<TT;>;"
	goto/32 :l_BiZyuqLkqScqTDZJ_11

	nop

	:l_qhmfgMEjTmboxBDl_13
    return v2

    .line 60
    .end local v0    # "nextNode":Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;, "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode<TT;>;"
    .end local v1    # "prevProducerNode":Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;, "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode<TT;>;"
    :cond_0
	goto/32 :l_oxUoCcnzShbUezvw_14

	nop

	:l_VvJwLNwHksNPiPbo_3
	rem-int v0, v0, v1
	goto/32 :l_KddWvYbNfuyyFaAY_4

	nop

	:l_xpIoprBUIcQRbVRv_2
	add-int v0, v0, v1
	goto/32 :l_VvJwLNwHksNPiPbo_3

	nop

	:l_GSNgsjKYDoiouGmB_16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LlXzqhYcXLwUjUDO_17

	nop

	:l_YRPbGbqVIsbqVHpt_19
	goto/32 :aXdbggGalinyOzOp
	:l_oxUoCcnzShbUezvw_14
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_IWtPDAuABZNFIevl_15

	nop

	:l_KddWvYbNfuyyFaAY_4
	if-lez v0, :gl_NJMvrmhKhjVTshyo

	goto/32 :CXkKLJerYcZsnEWH

	:gl_NJMvrmhKhjVTshyo	goto/32 :l_wJGIZoINPnfshRuK_5

	nop

	:l_BaasromPhidVNlFo_18
	goto/32 :before_first_instruction

	:BOYJjVOrGlWGSxPk
	goto/32 :l_YRPbGbqVIsbqVHpt_19

	nop

	:l_erAaQLbDNQoiUwmT_0
	const v0, 10
	goto/32 :l_UwAaxRstFEozaZTd_1

	nop

	:l_QdGwBcgyhTKdUDll_9
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;-><init>(Ljava/lang/Object;)V

    .line 63
    .local v0, "nextNode":Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;, "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode<TT;>;"
	goto/32 :l_sIzLkpYBVTwyHjeY_10

	nop

	:l_RWVnCPHfTkkcgANZ_7
	if-nez p1, :gl_VnQQJhNZYzPgCjBY

	goto/32 :cond_0

	:gl_VnQQJhNZYzPgCjBY
    .line 62
	goto/32 :l_WPumPUaSiWhsknFN_8

	nop

	:l_UwAaxRstFEozaZTd_1
	const v1, 16
	goto/32 :l_xpIoprBUIcQRbVRv_2

	nop

	:l_OTXuAIBakXiHcAHr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;, "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue<TT;>;"
    .local p1, "e":Ljava/lang/Object;, "TT;"
	goto/32 :l_RWVnCPHfTkkcgANZ_7

	nop

	:l_WPumPUaSiWhsknFN_8
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;

	goto/32 :l_QdGwBcgyhTKdUDll_9

	nop

	:l_LlXzqhYcXLwUjUDO_17
    throw v0

	:after_last_instruction

	goto/32 :l_BaasromPhidVNlFo_18

	nop

	:l_wJGIZoINPnfshRuK_5
	goto/32 :BOYJjVOrGlWGSxPk
	:CXkKLJerYcZsnEWH
	:aXdbggGalinyOzOp

	goto/32 :l_OTXuAIBakXiHcAHr_6

	nop

.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nNjFUOwDjjnQEWAI_0

	nop

	:l_zOBXwtbmdxagUaPv_3
    const/4 v0, 0x1

	goto/32 :l_wcpdUDThMmDMYOTY_4

	nop

	:l_XLZPKrUGDQDsNNEL_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->VZryODfHKhfTZaMH(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z

    .line 112
	goto/32 :l_jpBZbPpsmNipmxWl_2

	nop

	:l_ZRndNGAjQzOkUXfx_5
	goto/32 :before_first_instruction

	:l_wcpdUDThMmDMYOTY_4
    return v0

	:after_last_instruction

	goto/32 :l_ZRndNGAjQzOkUXfx_5

	nop

	:l_nNjFUOwDjjnQEWAI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v1",
            "v2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 111
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;, "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue<TT;>;"
    .local p1, "v1":Ljava/lang/Object;, "TT;"
    .local p2, "v2":Ljava/lang/Object;, "TT;"
	goto/32 :l_XLZPKrUGDQDsNNEL_1

	nop

	:l_jpBZbPpsmNipmxWl_2
	invoke-static {p0, p2}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->IZUZSSfpAQTqTmzl(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z

    .line 113
	goto/32 :l_zOBXwtbmdxagUaPv_3

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 3

	goto/32 :l_nWmGhvWimDiiEEwt_0

	nop

	:l_MOzfgyspFSSgqZAX_14
	if-ne v0, v2, :gl_oehghJPypLoHtniD

	goto/32 :cond_2

	:gl_oehghJPypLoHtniD
    .line 98
    :goto_0
	goto/32 :l_UCdjpSDLRmTcGcBq_15

	nop

	:l_nWmGhvWimDiiEEwt_0
	const v0, 9
	goto/32 :l_lzuXWkfPKPtCgWsZ_1

	nop

	:l_BKgbMxBbTIlSCkvN_23
    return-object v2

	:after_last_instruction

	goto/32 :l_lOVKlPQHKwRwcXfd_24

	nop

	:l_lOVKlPQHKwRwcXfd_24
	goto/32 :before_first_instruction

	:LrFbPPBqzqSifsHZ
	goto/32 :l_rQFNaUBxMAWFfoeX_25

	nop

	:l_GtBqNYWgOWQnJOjP_9
	if-nez v1, :gl_eIpqTZvFbpNlfoAd

	goto/32 :cond_0

	:gl_eIpqTZvFbpNlfoAd
    .line 92
	goto/32 :l_ekeVmSIYNviXiLPx_10

	nop

	:l_zYVkrIzHIZaMFgFa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 88
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;, "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue<TT;>;"
	goto/32 :l_KgUCMJQxgyieMANO_7

	nop

	:l_MdLWHkouHxjZzheW_18
    goto :goto_0

    .line 102
    :cond_1
	goto/32 :l_bNSAKLWbilNiGgNC_19

	nop

	:l_otWkaLGViPciHvOm_11
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->pQMNuuMYvUHZwDCe(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V

    .line 94
	goto/32 :l_tglkTelyRgQuZmsh_12

	nop

	:l_lryHabvnYwRwrSYT_2
	add-int v0, v0, v1
	goto/32 :l_NVNGmQUWfMBnHPyK_3

	nop

	:l_NVNGmQUWfMBnHPyK_3
	rem-int v0, v0, v1
	goto/32 :l_mIYatGjtoimZKPzV_4

	nop

	:l_yCRXPtDUbvzggBXe_16
    move-object v1, v2

	goto/32 :l_cQyTYxHIbHSkZIOD_17

	nop

	:l_cQyTYxHIbHSkZIOD_17
	if-eqz v2, :gl_dMjAvknboaOudmtH

	goto/32 :cond_1

	:gl_dMjAvknboaOudmtH
	goto/32 :l_MdLWHkouHxjZzheW_18

	nop

	:l_lzuXWkfPKPtCgWsZ_1
	const v1, 14
	goto/32 :l_lryHabvnYwRwrSYT_2

	nop

	:l_qbegAfpOzbILOBlZ_22
    const/4 v2, 0x0

	goto/32 :l_BKgbMxBbTIlSCkvN_23

	nop

	:l_KgUCMJQxgyieMANO_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->FxMAAiyxgzwRsuNR(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v0

    .line 89
    .local v0, "currConsumerNode":Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;, "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode<TT;>;"
	goto/32 :l_SceNLeEGPqMyHQzF_8

	nop

	:l_BYckRotxvTEgQyDG_21
    return-object v2

    .line 106
    .end local v2    # "nextValue":Ljava/lang/Object;, "TT;"
    :cond_2
	goto/32 :l_qbegAfpOzbILOBlZ_22

	nop

	:l_bNSAKLWbilNiGgNC_19
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->vNVGOMnmruRMfHoC(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;)Ljava/lang/Object;

    move-result-object v2

    .line 103
    .restart local v2    # "nextValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_mRwvaMMmaZyfUrsz_20

	nop

	:l_SceNLeEGPqMyHQzF_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->jdCcrgxjQymhEllH(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;)Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v1

    .line 90
    .local v1, "nextNode":Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;, "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode<TT;>;"
	goto/32 :l_GtBqNYWgOWQnJOjP_9

	nop

	:l_UCdjpSDLRmTcGcBq_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->SrUsPeHRwTooMfpx(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;)Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v2

	goto/32 :l_yCRXPtDUbvzggBXe_16

	nop

	:l_mIYatGjtoimZKPzV_4
	if-lez v0, :gl_mIxOkFGCaziBngeP

	goto/32 :qXjcjYOBBBzLsxyY

	:gl_mIxOkFGCaziBngeP	goto/32 :l_laqrhBSRFZCRKqXd_5

	nop

	:l_ekeVmSIYNviXiLPx_10
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->hUKrLkmLjYntPdKp(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;)Ljava/lang/Object;

    move-result-object v2

    .line 93
    .local v2, "nextValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_otWkaLGViPciHvOm_11

	nop

	:l_lSyOQthDLPkUbTlg_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->GOfbGHiaVKRglwNv(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v2

	goto/32 :l_MOzfgyspFSSgqZAX_14

	nop

	:l_mRwvaMMmaZyfUrsz_20
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->DHpSCdSaAhuTjTml(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V

    .line 104
	goto/32 :l_BYckRotxvTEgQyDG_21

	nop

	:l_tglkTelyRgQuZmsh_12
    return-object v2

    .line 96
    .end local v2    # "nextValue":Ljava/lang/Object;, "TT;"
    :cond_0
	goto/32 :l_lSyOQthDLPkUbTlg_13

	nop

	:l_laqrhBSRFZCRKqXd_5
	goto/32 :LrFbPPBqzqSifsHZ
	:qXjcjYOBBBzLsxyY
	:AlwHHgDRZjPiIJNP

	goto/32 :l_zYVkrIzHIZaMFgFa_6

	nop

	:l_rQFNaUBxMAWFfoeX_25
	goto/32 :AlwHHgDRZjPiIJNP
.end method

.method spConsumerNode(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V
    .locals 1

	goto/32 :l_SEBGLRbMhLsBfRzH_0

	nop

	:l_uBktkaTWgFLWfKPS_4
	goto/32 :before_first_instruction

	:l_nnuhNSLHduRHEkrf_3
    return-void

	:after_last_instruction

	goto/32 :l_uBktkaTWgFLWfKPS_4

	nop

	:l_PZyznzbkKoBRTRFd_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->xrcztyWhGKkgMWbi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 135
	goto/32 :l_nnuhNSLHduRHEkrf_3

	nop

	:l_SEBGLRbMhLsBfRzH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode<",
            "TT;>;)V"
        }
    .end annotation

    .line 134
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;, "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue<TT;>;"
    .local p1, "node":Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;, "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode<TT;>;"
	goto/32 :l_tctYYgHiPbcVFCkJ_1

	nop

	:l_tctYYgHiPbcVFCkJ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->consumerNode:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_PZyznzbkKoBRTRFd_2

	nop

.end method

.method xchgProducerNode(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;)Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    .locals 1

	goto/32 :l_xnxrYbLvLlqsKOqn_0

	nop

	:l_pClivhHUKgLCChTA_3
    check-cast v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;

	goto/32 :l_tFBQUhOlGxakbSya_4

	nop

	:l_tFBQUhOlGxakbSya_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bXOBbZGmAHalkTZn_5

	nop

	:l_svuKIIvTPhDvYTGU_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->producerNode:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_zRGPggubzEBOkAno_2

	nop

	:l_xnxrYbLvLlqsKOqn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode<",
            "TT;>;"
        }
    .end annotation

    .line 124
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;, "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue<TT;>;"
    .local p1, "node":Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;, "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode<TT;>;"
	goto/32 :l_svuKIIvTPhDvYTGU_1

	nop

	:l_bXOBbZGmAHalkTZn_5
	goto/32 :before_first_instruction

	:l_zRGPggubzEBOkAno_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->BHIBAHRkrhMackQQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pClivhHUKgLCChTA_3

	nop

.end method
