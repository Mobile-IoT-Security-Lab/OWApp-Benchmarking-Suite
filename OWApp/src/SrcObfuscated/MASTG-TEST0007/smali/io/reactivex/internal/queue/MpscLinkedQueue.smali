.class public final Lio/reactivex/internal/queue/MpscLinkedQueue;
.super Ljava/lang/Object;
.source "MpscLinkedQueue.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/SimplePlainQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final consumerNode:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final producerNode:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static itfpEBsCOSKUCgZn(Lio/reactivex/internal/queue/MpscLinkedQueue;Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V
    .locals 0

	goto/32 :l_ZWlUoAAnGIxsKvLt_0

	nop

	:l_kKnQasbcrrCxbqfp_2
    return-void

	:after_last_instruction

	goto/32 :l_iOBCBvcKzuimWWtF_3

	nop

	:l_iOBCBvcKzuimWWtF_3
	goto/32 :before_first_instruction

	:l_odukznoruVgBZbKs_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->spConsumerNode(Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V

	goto/32 :l_kKnQasbcrrCxbqfp_2

	nop

	:l_ZWlUoAAnGIxsKvLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odukznoruVgBZbKs_1

	nop

.end method

.method public static GYPZRbSuVcoUHUsc(Lio/reactivex/internal/queue/MpscLinkedQueue;Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    .locals 1

	goto/32 :l_aMYSCcvbkzgWdlQH_0

	nop

	:l_aMYSCcvbkzgWdlQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFzWymUHwYlklTsL_1

	nop

	:l_vxGNCwZAfycUowAO_3
	goto/32 :before_first_instruction

	:l_jdmHXapSBixUSIeB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vxGNCwZAfycUowAO_3

	nop

	:l_MFzWymUHwYlklTsL_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->xchgProducerNode(Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v0

	goto/32 :l_jdmHXapSBixUSIeB_2

	nop

.end method

.method public static pRuGDZTFMIgRbBiG(Lio/reactivex/internal/queue/MpscLinkedQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mCzyPWzUBGatKtnZ_0

	nop

	:l_NcDHDXLkDujsbDFg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gRIkwtmfJXcVpBCW_3

	nop

	:l_mCzyPWzUBGatKtnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNBeNwZsSRVfHYGr_1

	nop

	:l_gRIkwtmfJXcVpBCW_3
	goto/32 :before_first_instruction

	:l_rNBeNwZsSRVfHYGr_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NcDHDXLkDujsbDFg_2

	nop

.end method

.method public static mlDShImEWjlZtnYP(Lio/reactivex/internal/queue/MpscLinkedQueue;)Z
    .locals 1

	goto/32 :l_AqENstwjWGaptzik_0

	nop

	:l_KjIhCmBAMEYdPaNt_3
	goto/32 :before_first_instruction

	:l_AqENstwjWGaptzik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvlWkmfwbRfizQml_1

	nop

	:l_XcbrjFZxkLgrjBQD_2
    return v0

	:after_last_instruction

	goto/32 :l_KjIhCmBAMEYdPaNt_3

	nop

	:l_EvlWkmfwbRfizQml_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_XcbrjFZxkLgrjBQD_2

	nop

.end method

.method public static xKZBaTgzoDnmXdYS(Lio/reactivex/internal/queue/MpscLinkedQueue;)Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    .locals 1

	goto/32 :l_FCCKvsvBOoKsFzGU_0

	nop

	:l_trFhvPaEGYKnFglH_3
	goto/32 :before_first_instruction

	:l_TzUogjrvrOGPeovJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_trFhvPaEGYKnFglH_3

	nop

	:l_FCCKvsvBOoKsFzGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtNTrAYCQYOYoDfA_1

	nop

	:l_LtNTrAYCQYOYoDfA_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->lvConsumerNode()Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v0

	goto/32 :l_TzUogjrvrOGPeovJ_2

	nop

.end method

.method public static NdNOiaKtwtTJllPI(Lio/reactivex/internal/queue/MpscLinkedQueue;)Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    .locals 1

	goto/32 :l_WjJYlNyGYoUejcZf_0

	nop

	:l_MNzpIJoeIrYcofCq_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->lvProducerNode()Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v0

	goto/32 :l_LuxVpVkwQeFjTzKv_2

	nop

	:l_WjJYlNyGYoUejcZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNzpIJoeIrYcofCq_1

	nop

	:l_LuxVpVkwQeFjTzKv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_etfnjNlQCugypYbp_3

	nop

	:l_etfnjNlQCugypYbp_3
	goto/32 :before_first_instruction

.end method

.method public static HvcFgDzkcjIaVPYt(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uQlDKfadwVpXiieC_0

	nop

	:l_iCdkiBvLZAZMcpXc_3
	goto/32 :before_first_instruction

	:l_wljnUKudIbeoUaXf_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RsZZjNhCJRFsizSt_2

	nop

	:l_RsZZjNhCJRFsizSt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iCdkiBvLZAZMcpXc_3

	nop

	:l_uQlDKfadwVpXiieC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wljnUKudIbeoUaXf_1

	nop

.end method

.method public static ckBGRJBupYPJWXPD(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PqCTnmxzLxmEyzLw_0

	nop

	:l_NOEILJezZMobKCQr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jLQpYXNXmcpjNTBH_3

	nop

	:l_jLQpYXNXmcpjNTBH_3
	goto/32 :before_first_instruction

	:l_PqCTnmxzLxmEyzLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAcopojgoGSgfsSR_1

	nop

	:l_WAcopojgoGSgfsSR_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NOEILJezZMobKCQr_2

	nop

.end method

.method public static UkfBDsPGkuHccRfP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YHZkLSVsUsBianlj_0

	nop

	:l_YHZkLSVsUsBianlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjSLzBNvIAvdNooi_1

	nop

	:l_vQoBIdPyrKpyoYXJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jknKUOJXqteVMfji_3

	nop

	:l_jknKUOJXqteVMfji_3
	goto/32 :before_first_instruction

	:l_ZjSLzBNvIAvdNooi_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vQoBIdPyrKpyoYXJ_2

	nop

.end method

.method public static dGMDYYBAIiMPIJgf(Lio/reactivex/internal/queue/MpscLinkedQueue;Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    .locals 1

	goto/32 :l_YawQbFIzWKEgBDBz_0

	nop

	:l_FmLlSRZzsCPQxwWe_3
	goto/32 :before_first_instruction

	:l_JrNNZBAPjcRarZMA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FmLlSRZzsCPQxwWe_3

	nop

	:l_ZewdEIJWbMOWbKBX_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->xchgProducerNode(Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v0

	goto/32 :l_JrNNZBAPjcRarZMA_2

	nop

	:l_YawQbFIzWKEgBDBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZewdEIJWbMOWbKBX_1

	nop

.end method

.method public static xKFCIiATKloSwXgU(Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V
    .locals 0

	goto/32 :l_oJDfmUSzPerMkwtf_0

	nop

	:l_VdJDcQeKCkXmciAE_3
	goto/32 :before_first_instruction

	:l_ECOLNWAFsyVsJQoN_2
    return-void

	:after_last_instruction

	goto/32 :l_VdJDcQeKCkXmciAE_3

	nop

	:l_oJDfmUSzPerMkwtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDxTZozwtWpUCAxt_1

	nop

	:l_DDxTZozwtWpUCAxt_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;->soNext(Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V

	goto/32 :l_ECOLNWAFsyVsJQoN_2

	nop

.end method

.method public static mzgYtjmgyctOaCwF(Lio/reactivex/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jQJjdFzXtFSYLtaN_0

	nop

	:l_wcwAogUtMtEDcgRD_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lrilZBWzDTsxPqof_2

	nop

	:l_yNGyAwvrkSLSTRUH_3
	goto/32 :before_first_instruction

	:l_lrilZBWzDTsxPqof_2
    return v0

	:after_last_instruction

	goto/32 :l_yNGyAwvrkSLSTRUH_3

	nop

	:l_jQJjdFzXtFSYLtaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcwAogUtMtEDcgRD_1

	nop

.end method

.method public static OoAbIMMWzNGhzrpN(Lio/reactivex/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_wsFtxNaewFeJzxdF_0

	nop

	:l_IfQBFhfHexgzkQNL_2
    return v0

	:after_last_instruction

	goto/32 :l_pGOTNPUFUSAXIXFo_3

	nop

	:l_VNvluTssuzgaDPOq_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IfQBFhfHexgzkQNL_2

	nop

	:l_wsFtxNaewFeJzxdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNvluTssuzgaDPOq_1

	nop

	:l_pGOTNPUFUSAXIXFo_3
	goto/32 :before_first_instruction

.end method

.method public static DxPVCYEYAtVXMDTc(Lio/reactivex/internal/queue/MpscLinkedQueue;)Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    .locals 1

	goto/32 :l_GgwsENKxylpuzVEZ_0

	nop

	:l_GgwsENKxylpuzVEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggoaRcSOYepuyIgu_1

	nop

	:l_wjmIaaGvcUbtOGOU_3
	goto/32 :before_first_instruction

	:l_ehpZJlchguHPGjRH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wjmIaaGvcUbtOGOU_3

	nop

	:l_ggoaRcSOYepuyIgu_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->lpConsumerNode()Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v0

	goto/32 :l_ehpZJlchguHPGjRH_2

	nop

.end method

.method public static FtCTDEFufTdTubXc(Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    .locals 1

	goto/32 :l_MVqKuGBqKRDrCRFK_0

	nop

	:l_YtOKSxfiLHihJDel_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;->lvNext()Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v0

	goto/32 :l_vULOxWpKduqtHBdF_2

	nop

	:l_vULOxWpKduqtHBdF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_siBGPioEGrFuqtdc_3

	nop

	:l_siBGPioEGrFuqtdc_3
	goto/32 :before_first_instruction

	:l_MVqKuGBqKRDrCRFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtOKSxfiLHihJDel_1

	nop

.end method

.method public static rrHTtTcyENKLrOzC(Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BGDoMHBLIzWUGJEx_0

	nop

	:l_BRbeJMrXVvpCCrwU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mNyiRaEdasmKqgOH_3

	nop

	:l_mNyiRaEdasmKqgOH_3
	goto/32 :before_first_instruction

	:l_xMdmFgcAImXnXxah_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;->getAndNullValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BRbeJMrXVvpCCrwU_2

	nop

	:l_BGDoMHBLIzWUGJEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMdmFgcAImXnXxah_1

	nop

.end method

.method public static wReLqhzWmULdepww(Lio/reactivex/internal/queue/MpscLinkedQueue;Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V
    .locals 0

	goto/32 :l_zhoNMZRBiIMqWljJ_0

	nop

	:l_xCZYlOpizMzSbqjE_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->spConsumerNode(Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V

	goto/32 :l_ncmBuZcEyxZuODnc_2

	nop

	:l_zhoNMZRBiIMqWljJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCZYlOpizMzSbqjE_1

	nop

	:l_wppGXTxVwoNQXOFI_3
	goto/32 :before_first_instruction

	:l_ncmBuZcEyxZuODnc_2
    return-void

	:after_last_instruction

	goto/32 :l_wppGXTxVwoNQXOFI_3

	nop

.end method

.method public static OuMPosddTTrfeVME(Lio/reactivex/internal/queue/MpscLinkedQueue;)Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    .locals 1

	goto/32 :l_iyIVvvBVHFMcoIuM_0

	nop

	:l_nTSZchHuzrVMDSXb_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->lvProducerNode()Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v0

	goto/32 :l_tkSVOIDmsWSmvEDm_2

	nop

	:l_iyIVvvBVHFMcoIuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTSZchHuzrVMDSXb_1

	nop

	:l_tAIZtaJKFQYruLiy_3
	goto/32 :before_first_instruction

	:l_tkSVOIDmsWSmvEDm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tAIZtaJKFQYruLiy_3

	nop

.end method

.method public static iRpiqSTvPunuwbAv(Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    .locals 1

	goto/32 :l_kEnEAbHaRuebJKVL_0

	nop

	:l_IBHplZKzyOyOzrVa_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;->lvNext()Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v0

	goto/32 :l_XADXrAgnRteMayoX_2

	nop

	:l_kEnEAbHaRuebJKVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBHplZKzyOyOzrVa_1

	nop

	:l_XADXrAgnRteMayoX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JVwhsPVBZGABhsqb_3

	nop

	:l_JVwhsPVBZGABhsqb_3
	goto/32 :before_first_instruction

.end method

.method public static idhSKPYstnTuQgVm(Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qKpYfBSvsIBxFxRn_0

	nop

	:l_qKpYfBSvsIBxFxRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrHLWdAVAAEGuYlb_1

	nop

	:l_oPfLAETkhXNhFknp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SWovouLYyfaLmuSC_3

	nop

	:l_LrHLWdAVAAEGuYlb_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;->getAndNullValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oPfLAETkhXNhFknp_2

	nop

	:l_SWovouLYyfaLmuSC_3
	goto/32 :before_first_instruction

.end method

.method public static EtwkhqwYlFexqCoO(Lio/reactivex/internal/queue/MpscLinkedQueue;Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V
    .locals 0

	goto/32 :l_PxCipfllQTteElhy_0

	nop

	:l_PxCipfllQTteElhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjoLNRMJuabfzObh_1

	nop

	:l_bjoLNRMJuabfzObh_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->spConsumerNode(Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V

	goto/32 :l_IVifLejzFPzYVPgL_2

	nop

	:l_YlGqYJrlUhwvEaxJ_3
	goto/32 :before_first_instruction

	:l_IVifLejzFPzYVPgL_2
    return-void

	:after_last_instruction

	goto/32 :l_YlGqYJrlUhwvEaxJ_3

	nop

.end method

.method public static wUtxJrHXOUTgbkqt(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CdzxffKuybDiucAq_0

	nop

	:l_CdzxffKuybDiucAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdvZAWEqkqDJGeCi_1

	nop

	:l_heQjvQSZrXidGQuA_2
    return-void

	:after_last_instruction

	goto/32 :l_OEkzmHGgyCigChVr_3

	nop

	:l_IdvZAWEqkqDJGeCi_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_heQjvQSZrXidGQuA_2

	nop

	:l_OEkzmHGgyCigChVr_3
	goto/32 :before_first_instruction

.end method

.method public static sIeHPkPIOaMJIcqL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qKcrZPNGmqmJAFQy_0

	nop

	:l_gtliSivbPXjYqwQA_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_reWxkWQhUtuSLTek_2

	nop

	:l_reWxkWQhUtuSLTek_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lNDcDgYxwIlSBTVc_3

	nop

	:l_qKcrZPNGmqmJAFQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtliSivbPXjYqwQA_1

	nop

	:l_lNDcDgYxwIlSBTVc_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_oShloDKfNOkDXkku_0

	nop

	:l_nDlQLrLRhcxNwqjj_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_WNsMZYssdpSNcdGZ_3

	nop

	:l_BogZawMiXvrjoion_4
    iput-object v0, p0, Lio/reactivex/internal/queue/MpscLinkedQueue;->producerNode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
	goto/32 :l_ssMsdydUHJjOhOUK_5

	nop

	:l_hmAFtZCSQJFvvsfQ_10
	invoke-static {p0, v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->itfpEBsCOSKUCgZn(Lio/reactivex/internal/queue/MpscLinkedQueue;Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V

    .line 39
	goto/32 :l_MbaRCZChxQckfBdl_11

	nop

	:l_MbaRCZChxQckfBdl_11
	invoke-static {p0, v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->GYPZRbSuVcoUHUsc(Lio/reactivex/internal/queue/MpscLinkedQueue;Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 40
	goto/32 :l_DBLEDdoLyHfCuHHi_12

	nop

	:l_GHujtFYOANKjMOiF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
	goto/32 :l_nDlQLrLRhcxNwqjj_2

	nop

	:l_oShloDKfNOkDXkku_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
    .local p0, "this":Lio/reactivex/internal/queue/MpscLinkedQueue;, "Lio/reactivex/internal/queue/MpscLinkedQueue<TT;>;"
	goto/32 :l_GHujtFYOANKjMOiF_1

	nop

	:l_eMcTRgCHGmHuTogs_9
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;-><init>()V

    .line 38
    .local v0, "node":Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;, "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<TT;>;"
	goto/32 :l_hmAFtZCSQJFvvsfQ_10

	nop

	:l_VPdRFEQEpPfKQMGV_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_KbgtjjPejddLQtvk_7

	nop

	:l_wuCBOLbdMYyceAIF_8
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

	goto/32 :l_eMcTRgCHGmHuTogs_9

	nop

	:l_MboHgFtggUxDkmNE_13
	goto/32 :before_first_instruction

	:l_ssMsdydUHJjOhOUK_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_VPdRFEQEpPfKQMGV_6

	nop

	:l_WNsMZYssdpSNcdGZ_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_BogZawMiXvrjoion_4

	nop

	:l_KbgtjjPejddLQtvk_7
    iput-object v0, p0, Lio/reactivex/internal/queue/MpscLinkedQueue;->consumerNode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
	goto/32 :l_wuCBOLbdMYyceAIF_8

	nop

	:l_DBLEDdoLyHfCuHHi_12
    return-void

	:after_last_instruction

	goto/32 :l_MboHgFtggUxDkmNE_13

	nop

.end method


# virtual methods
.method public clear()V
    .locals 1

	goto/32 :l_TaxIUPUFwOjryrAo_0

	nop

	:l_iHUyBEgQUMepQUNb_5
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_zrKMFCAcaxAhVoyx_6

	nop

	:l_xRWVjAbIRRhXVAre_4
	if-eqz v0, :gl_jTdlOhXdnlLgUfVa

	goto/32 :cond_0

	:gl_jTdlOhXdnlLgUfVa
	goto/32 :l_iHUyBEgQUMepQUNb_5

	nop

	:l_YcqYIrgYfQoyOAAB_7
	goto/32 :before_first_instruction

	:l_cUrJXSkpyttJqlGW_2
	if-nez v0, :gl_FkvfEdMHqmWqIkTQ

	goto/32 :cond_0

	:gl_FkvfEdMHqmWqIkTQ
	goto/32 :l_RVdBDrzsFWrFvzRx_3

	nop

	:l_RFlqNOMtkdgUrOtq_1
	invoke-static {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->pRuGDZTFMIgRbBiG(Lio/reactivex/internal/queue/MpscLinkedQueue;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cUrJXSkpyttJqlGW_2

	nop

	:l_RVdBDrzsFWrFvzRx_3
	invoke-static {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->mlDShImEWjlZtnYP(Lio/reactivex/internal/queue/MpscLinkedQueue;)Z

    move-result v0

	goto/32 :l_xRWVjAbIRRhXVAre_4

	nop

	:l_TaxIUPUFwOjryrAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
    .local p0, "this":Lio/reactivex/internal/queue/MpscLinkedQueue;, "Lio/reactivex/internal/queue/MpscLinkedQueue<TT;>;"
    :goto_0
	goto/32 :l_RFlqNOMtkdgUrOtq_1

	nop

	:l_zrKMFCAcaxAhVoyx_6
    return-void

	:after_last_instruction

	goto/32 :l_YcqYIrgYfQoyOAAB_7

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_ABVVDjiDTwRBwGSP_0

	nop

	:l_CQTZOcitJZuXOmsT_4
	if-lez v0, :gl_NeBmLqKBAUmlMesg

	goto/32 :VuqUuhEFmLdSaNRy

	:gl_NeBmLqKBAUmlMesg	goto/32 :l_BPTBakKXLWfGBCKB_5

	nop

	:l_eWyjUapqjAiwqREA_15
	goto/32 :DsNloeiSUpZEyqMN
	:l_qMrYsWeJWdEdgQhb_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kAxtgqzARvmqunrG_13

	nop

	:l_EbPZMmDNAWDPqYKA_8
	invoke-static {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->NdNOiaKtwtTJllPI(Lio/reactivex/internal/queue/MpscLinkedQueue;)Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v1

	goto/32 :l_GbNELGfPuIyTalRm_9

	nop

	:l_GbNELGfPuIyTalRm_9
	if-eq v0, v1, :gl_RNJkPTmLPCWOiUBD

	goto/32 :cond_0

	:gl_RNJkPTmLPCWOiUBD
	goto/32 :l_xgVolODmMCovWkov_10

	nop

	:l_xgVolODmMCovWkov_10
    const/4 v0, 0x1

	goto/32 :l_KIkxksuQuWngohPk_11

	nop

	:l_KIkxksuQuWngohPk_11
    goto :goto_0

    :cond_0
	goto/32 :l_qMrYsWeJWdEdgQhb_12

	nop

	:l_BPTBakKXLWfGBCKB_5
	goto/32 :YcBxQhAhWPuWafyU
	:VuqUuhEFmLdSaNRy
	:DsNloeiSUpZEyqMN

	goto/32 :l_SNTFjApMIzhnMXyJ_6

	nop

	:l_BIzqUVlTcFnatzxR_1
	const v1, 28
	goto/32 :l_NtHEbmIAaQzzubcN_2

	nop

	:l_SNTFjApMIzhnMXyJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 147
    .local p0, "this":Lio/reactivex/internal/queue/MpscLinkedQueue;, "Lio/reactivex/internal/queue/MpscLinkedQueue<TT;>;"
	goto/32 :l_hYeVhYDMbDVdgowO_7

	nop

	:l_hYeVhYDMbDVdgowO_7
	invoke-static {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->xKZBaTgzoDnmXdYS(Lio/reactivex/internal/queue/MpscLinkedQueue;)Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v0

	goto/32 :l_EbPZMmDNAWDPqYKA_8

	nop

	:l_ABVVDjiDTwRBwGSP_0
	const v0, 12
	goto/32 :l_BIzqUVlTcFnatzxR_1

	nop

	:l_kAxtgqzARvmqunrG_13
    return v0

	:after_last_instruction

	goto/32 :l_qHbnVvCzkutKlWls_14

	nop

	:l_NtHEbmIAaQzzubcN_2
	add-int v0, v0, v1
	goto/32 :l_gMpHjpjROSStsBZs_3

	nop

	:l_qHbnVvCzkutKlWls_14
	goto/32 :before_first_instruction

	:YcBxQhAhWPuWafyU
	goto/32 :l_eWyjUapqjAiwqREA_15

	nop

	:l_gMpHjpjROSStsBZs_3
	rem-int v0, v0, v1
	goto/32 :l_CQTZOcitJZuXOmsT_4

	nop

.end method

.method lpConsumerNode()Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    .locals 1

	goto/32 :l_WzKiNKltPVjzimBZ_0

	nop

	:l_WzKiNKltPVjzimBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<",
            "TT;>;"
        }
    .end annotation

    .line 131
    .local p0, "this":Lio/reactivex/internal/queue/MpscLinkedQueue;, "Lio/reactivex/internal/queue/MpscLinkedQueue<TT;>;"
	goto/32 :l_rbXXZmSJHuJDdPWP_1

	nop

	:l_odLHPaFvrueQeAGC_3
    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

	goto/32 :l_LizSSWfhragCBxGB_4

	nop

	:l_sflPWgPSavkMCdhE_5
	goto/32 :before_first_instruction

	:l_rbXXZmSJHuJDdPWP_1
    iget-object v0, p0, Lio/reactivex/internal/queue/MpscLinkedQueue;->consumerNode:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ebMqdFiRyTfDzcfm_2

	nop

	:l_ebMqdFiRyTfDzcfm_2
	invoke-static {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->HvcFgDzkcjIaVPYt(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_odLHPaFvrueQeAGC_3

	nop

	:l_LizSSWfhragCBxGB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sflPWgPSavkMCdhE_5

	nop

.end method

.method lvConsumerNode()Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    .locals 1

	goto/32 :l_CXpcvIzHrayckAOd_0

	nop

	:l_NSLWDfBLVdxHHsjL_3
    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

	goto/32 :l_ykdjTRTjSYQJCMuD_4

	nop

	:l_CXpcvIzHrayckAOd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<",
            "TT;>;"
        }
    .end annotation

    .line 127
    .local p0, "this":Lio/reactivex/internal/queue/MpscLinkedQueue;, "Lio/reactivex/internal/queue/MpscLinkedQueue<TT;>;"
	goto/32 :l_dBPRWgolsHxzhXqN_1

	nop

	:l_MsZPJfLqwjFzekCO_2
	invoke-static {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->ckBGRJBupYPJWXPD(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NSLWDfBLVdxHHsjL_3

	nop

	:l_dBPRWgolsHxzhXqN_1
    iget-object v0, p0, Lio/reactivex/internal/queue/MpscLinkedQueue;->consumerNode:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_MsZPJfLqwjFzekCO_2

	nop

	:l_ykdjTRTjSYQJCMuD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nMwyfsTxHXGZluuy_5

	nop

	:l_nMwyfsTxHXGZluuy_5
	goto/32 :before_first_instruction

.end method

.method lvProducerNode()Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    .locals 1

	goto/32 :l_KkFLshcCHTExYhxr_0

	nop

	:l_uOgbpFXfcYZsiMOw_1
    iget-object v0, p0, Lio/reactivex/internal/queue/MpscLinkedQueue;->producerNode:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_wpZDmucwYhmtQKIo_2

	nop

	:l_KkFLshcCHTExYhxr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<",
            "TT;>;"
        }
    .end annotation

    .line 121
    .local p0, "this":Lio/reactivex/internal/queue/MpscLinkedQueue;, "Lio/reactivex/internal/queue/MpscLinkedQueue<TT;>;"
	goto/32 :l_uOgbpFXfcYZsiMOw_1

	nop

	:l_wpZDmucwYhmtQKIo_2
	invoke-static {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->UkfBDsPGkuHccRfP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PJGfjQwfYlxONBxt_3

	nop

	:l_VFiezIsSpFkWdkrx_5
	goto/32 :before_first_instruction

	:l_PJGfjQwfYlxONBxt_3
    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

	goto/32 :l_yAjQMAUwOWAOhfUx_4

	nop

	:l_yAjQMAUwOWAOhfUx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VFiezIsSpFkWdkrx_5

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_kAlNdFcrwaMREblL_0

	nop

	:l_kAlNdFcrwaMREblL_0
	const v0, 9
	goto/32 :l_FfCYlAwXkupgQmWn_1

	nop

	:l_epjnzTQgZDURliTP_5
	goto/32 :nbzVYpMxtSLDOPJf
	:nEADTNVOYJtHMpIK
	:UVBKDSruoGaleiwA

	goto/32 :l_bOYRVdGNGnTHmHia_6

	nop

	:l_bOYRVdGNGnTHmHia_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/internal/queue/MpscLinkedQueue;, "Lio/reactivex/internal/queue/MpscLinkedQueue<TT;>;"
    .local p1, "e":Ljava/lang/Object;, "TT;"
	goto/32 :l_uuFaxcRatxYZBCWS_7

	nop

	:l_mBYPuEDxsTNeWwqd_11
	invoke-static {v1, v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->xKFCIiATKloSwXgU(Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V

    .line 67
	goto/32 :l_BwqDUdgdVwglPNOb_12

	nop

	:l_RWxGcyvMOJBbiapE_14
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_UDbRFbbeULMxcTEJ_15

	nop

	:l_tJFEvyuxHZDKHSBF_2
	add-int v0, v0, v1
	goto/32 :l_DHPuVQMmFsNJQgYh_3

	nop

	:l_sQGRXaXDKcJAXNwj_9
    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;-><init>(Ljava/lang/Object;)V

    .line 63
    .local v0, "nextNode":Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;, "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<TT;>;"
	goto/32 :l_jsWpWXQEwEzSCpTt_10

	nop

	:l_FfCYlAwXkupgQmWn_1
	const v1, 13
	goto/32 :l_tJFEvyuxHZDKHSBF_2

	nop

	:l_jsWpWXQEwEzSCpTt_10
	invoke-static {p0, v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->dGMDYYBAIiMPIJgf(Lio/reactivex/internal/queue/MpscLinkedQueue;Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v1

    .line 66
    .local v1, "prevProducerNode":Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;, "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<TT;>;"
	goto/32 :l_mBYPuEDxsTNeWwqd_11

	nop

	:l_nRwkwvLOPDNpMeWn_8
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

	goto/32 :l_sQGRXaXDKcJAXNwj_9

	nop

	:l_ZlDqUVNuTFMsmjDn_18
	goto/32 :before_first_instruction

	:nbzVYpMxtSLDOPJf
	goto/32 :l_TnYmKXPVzKrKKUWn_19

	nop

	:l_TnYmKXPVzKrKKUWn_19
	goto/32 :UVBKDSruoGaleiwA
	:l_UDbRFbbeULMxcTEJ_15
    const-string v1, "Null is not a valid element"

	goto/32 :l_caeowkIWfNQegmUN_16

	nop

	:l_uuFaxcRatxYZBCWS_7
	if-nez p1, :gl_hecPFdizBXJDYboj

	goto/32 :cond_0

	:gl_hecPFdizBXJDYboj
    .line 62
	goto/32 :l_nRwkwvLOPDNpMeWn_8

	nop

	:l_BwqDUdgdVwglPNOb_12
    const/4 v2, 0x1

	goto/32 :l_DPaijqpixvuwfMuA_13

	nop

	:l_epaNupYJsutlJQgw_17
    throw v0

	:after_last_instruction

	goto/32 :l_ZlDqUVNuTFMsmjDn_18

	nop

	:l_DPaijqpixvuwfMuA_13
    return v2

    .line 60
    .end local v0    # "nextNode":Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;, "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<TT;>;"
    .end local v1    # "prevProducerNode":Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;, "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<TT;>;"
    :cond_0
	goto/32 :l_RWxGcyvMOJBbiapE_14

	nop

	:l_EvVqheROOKJoLVMK_4
	if-lez v0, :gl_NuCQczhuzEzuCGXo

	goto/32 :nEADTNVOYJtHMpIK

	:gl_NuCQczhuzEzuCGXo	goto/32 :l_epjnzTQgZDURliTP_5

	nop

	:l_caeowkIWfNQegmUN_16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_epaNupYJsutlJQgw_17

	nop

	:l_DHPuVQMmFsNJQgYh_3
	rem-int v0, v0, v1
	goto/32 :l_EvVqheROOKJoLVMK_4

	nop

.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_onQoeqRehLCocYkb_0

	nop

	:l_sSSZVXfxKtxQqCfH_2
	invoke-static {p0, p2}, Lio/reactivex/internal/queue/MpscLinkedQueue;->OoAbIMMWzNGhzrpN(Lio/reactivex/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z

    .line 113
	goto/32 :l_PIkLlFkpIrdQYulp_3

	nop

	:l_PIkLlFkpIrdQYulp_3
    const/4 v0, 0x1

	goto/32 :l_seNrYVbyQEtEwaIU_4

	nop

	:l_onQoeqRehLCocYkb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 111
    .local p0, "this":Lio/reactivex/internal/queue/MpscLinkedQueue;, "Lio/reactivex/internal/queue/MpscLinkedQueue<TT;>;"
    .local p1, "v1":Ljava/lang/Object;, "TT;"
    .local p2, "v2":Ljava/lang/Object;, "TT;"
	goto/32 :l_vDUyKHYKZCfiVqXo_1

	nop

	:l_kCfPNaxHTmptDSMU_5
	goto/32 :before_first_instruction

	:l_seNrYVbyQEtEwaIU_4
    return v0

	:after_last_instruction

	goto/32 :l_kCfPNaxHTmptDSMU_5

	nop

	:l_vDUyKHYKZCfiVqXo_1
	invoke-static {p0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->mzgYtjmgyctOaCwF(Lio/reactivex/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z

    .line 112
	goto/32 :l_sSSZVXfxKtxQqCfH_2

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 3

	goto/32 :l_CEqhzlXikijpTRjN_0

	nop

	:l_lAKLPkyMzidjcPJR_8
	invoke-static {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->FtCTDEFufTdTubXc(Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v1

    .line 90
    .local v1, "nextNode":Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;, "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<TT;>;"
	goto/32 :l_tVTdjvSHSTgYfnQX_9

	nop

	:l_pdlShVyyjDZVNNnf_2
	add-int v0, v0, v1
	goto/32 :l_DOQcIZIzcJvoDTRn_3

	nop

	:l_DOQcIZIzcJvoDTRn_3
	rem-int v0, v0, v1
	goto/32 :l_DmrkgqomOUypnKad_4

	nop

	:l_pviqrYuXLRoQrjSB_16
    move-object v1, v2

	goto/32 :l_eDZJoFECVbHBdjKo_17

	nop

	:l_CEqhzlXikijpTRjN_0
	const v0, 30
	goto/32 :l_rcfLWfVBSAGeSmnd_1

	nop

	:l_rcfLWfVBSAGeSmnd_1
	const v1, 6
	goto/32 :l_pdlShVyyjDZVNNnf_2

	nop

	:l_DmrkgqomOUypnKad_4
	if-lez v0, :gl_msapRvPdZZOEMcFC

	goto/32 :fsDlGDqZbsaGYLyD

	:gl_msapRvPdZZOEMcFC	goto/32 :l_vibKApVFwjiSlCfL_5

	nop

	:l_VWxNmuTXeBVeAEnv_25
	goto/32 :kOOGYrnaJgmSCnlR
	:l_vibKApVFwjiSlCfL_5
	goto/32 :raWhQAToNbsbSBgT
	:fsDlGDqZbsaGYLyD
	:kOOGYrnaJgmSCnlR

	goto/32 :l_AnfDfTTMfqBxJDyF_6

	nop

	:l_iVEPdqSNkHWGtKca_19
	invoke-static {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->idhSKPYstnTuQgVm(Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)Ljava/lang/Object;

    move-result-object v2

    .line 103
    .restart local v2    # "nextValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_AkduEbLqmNRERPvE_20

	nop

	:l_tVTdjvSHSTgYfnQX_9
	if-nez v1, :gl_rgnpRpDIXbbRErFp

	goto/32 :cond_0

	:gl_rgnpRpDIXbbRErFp
    .line 92
	goto/32 :l_lUFZSulffbsPZoVt_10

	nop

	:l_NRWagXaPFOaVqKls_11
	invoke-static {p0, v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->wReLqhzWmULdepww(Lio/reactivex/internal/queue/MpscLinkedQueue;Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V

    .line 94
	goto/32 :l_dRvOePkJHlbtFEcY_12

	nop

	:l_lUFZSulffbsPZoVt_10
	invoke-static {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->rrHTtTcyENKLrOzC(Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)Ljava/lang/Object;

    move-result-object v2

    .line 93
    .local v2, "nextValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_NRWagXaPFOaVqKls_11

	nop

	:l_dRvOePkJHlbtFEcY_12
    return-object v2

    .line 96
    .end local v2    # "nextValue":Ljava/lang/Object;, "TT;"
    :cond_0
	goto/32 :l_IXfQQGHGLxPwRItc_13

	nop

	:l_AnfDfTTMfqBxJDyF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 88
    .local p0, "this":Lio/reactivex/internal/queue/MpscLinkedQueue;, "Lio/reactivex/internal/queue/MpscLinkedQueue<TT;>;"
	goto/32 :l_bFjsOaymeeGJhRYX_7

	nop

	:l_ZlAzTHLQJImAOOCh_15
	invoke-static {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->iRpiqSTvPunuwbAv(Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v2

	goto/32 :l_pviqrYuXLRoQrjSB_16

	nop

	:l_IXfQQGHGLxPwRItc_13
	invoke-static {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->OuMPosddTTrfeVME(Lio/reactivex/internal/queue/MpscLinkedQueue;)Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v2

	goto/32 :l_jUkwPSGqgZsCsKbV_14

	nop

	:l_jUkwPSGqgZsCsKbV_14
	if-ne v0, v2, :gl_sjSSNhFZGekyjFju

	goto/32 :cond_2

	:gl_sjSSNhFZGekyjFju
    .line 98
    :goto_0
	goto/32 :l_ZlAzTHLQJImAOOCh_15

	nop

	:l_bFjsOaymeeGJhRYX_7
	invoke-static {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->DxPVCYEYAtVXMDTc(Lio/reactivex/internal/queue/MpscLinkedQueue;)Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    move-result-object v0

    .line 89
    .local v0, "currConsumerNode":Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;, "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<TT;>;"
	goto/32 :l_lAKLPkyMzidjcPJR_8

	nop

	:l_AkduEbLqmNRERPvE_20
	invoke-static {p0, v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->EtwkhqwYlFexqCoO(Lio/reactivex/internal/queue/MpscLinkedQueue;Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V

    .line 104
	goto/32 :l_FNKCqASlNBfNtfKu_21

	nop

	:l_eDZJoFECVbHBdjKo_17
	if-eqz v2, :gl_ajPVWQdwplczAjeT

	goto/32 :cond_1

	:gl_ajPVWQdwplczAjeT
	goto/32 :l_kCVCfuXAucptOtln_18

	nop

	:l_gmumdotsqHJuWTkg_22
    const/4 v2, 0x0

	goto/32 :l_mGWRVBscvTLMZHWi_23

	nop

	:l_FNKCqASlNBfNtfKu_21
    return-object v2

    .line 106
    .end local v2    # "nextValue":Ljava/lang/Object;, "TT;"
    :cond_2
	goto/32 :l_gmumdotsqHJuWTkg_22

	nop

	:l_kyIzsQouQhlTVHMw_24
	goto/32 :before_first_instruction

	:raWhQAToNbsbSBgT
	goto/32 :l_VWxNmuTXeBVeAEnv_25

	nop

	:l_kCVCfuXAucptOtln_18
    goto :goto_0

    .line 102
    :cond_1
	goto/32 :l_iVEPdqSNkHWGtKca_19

	nop

	:l_mGWRVBscvTLMZHWi_23
    return-object v2

	:after_last_instruction

	goto/32 :l_kyIzsQouQhlTVHMw_24

	nop

.end method

.method spConsumerNode(Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V
    .locals 1

	goto/32 :l_dYUNbupEbjMxPQAQ_0

	nop

	:l_fzWVljNgtgiMlrrg_2
	invoke-static {v0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->wUtxJrHXOUTgbkqt(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 135
	goto/32 :l_QLCHfqFJTlocYGHL_3

	nop

	:l_QLCHfqFJTlocYGHL_3
    return-void

	:after_last_instruction

	goto/32 :l_oiEEvSkUJIpMoYlJ_4

	nop

	:l_oiEEvSkUJIpMoYlJ_4
	goto/32 :before_first_instruction

	:l_AxZLoPdJIEsysokG_1
    iget-object v0, p0, Lio/reactivex/internal/queue/MpscLinkedQueue;->consumerNode:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_fzWVljNgtgiMlrrg_2

	nop

	:l_dYUNbupEbjMxPQAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<",
            "TT;>;)V"
        }
    .end annotation

    .line 134
    .local p0, "this":Lio/reactivex/internal/queue/MpscLinkedQueue;, "Lio/reactivex/internal/queue/MpscLinkedQueue<TT;>;"
    .local p1, "node":Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;, "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<TT;>;"
	goto/32 :l_AxZLoPdJIEsysokG_1

	nop

.end method

.method xchgProducerNode(Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    .locals 1

	goto/32 :l_IfuqjWtOZGNPpJXc_0

	nop

	:l_jEFYNVqIaDDqkTiR_1
    iget-object v0, p0, Lio/reactivex/internal/queue/MpscLinkedQueue;->producerNode:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_TLDzbfoyFPBomURP_2

	nop

	:l_JOYlrUXzxfFUdTpT_5
	goto/32 :before_first_instruction

	:l_kniRocwyTxxDBczo_3
    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

	goto/32 :l_XwNVZUBtvMEjjOQh_4

	nop

	:l_IfuqjWtOZGNPpJXc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<",
            "TT;>;)",
            "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<",
            "TT;>;"
        }
    .end annotation

    .line 124
    .local p0, "this":Lio/reactivex/internal/queue/MpscLinkedQueue;, "Lio/reactivex/internal/queue/MpscLinkedQueue<TT;>;"
    .local p1, "node":Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;, "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<TT;>;"
	goto/32 :l_jEFYNVqIaDDqkTiR_1

	nop

	:l_XwNVZUBtvMEjjOQh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JOYlrUXzxfFUdTpT_5

	nop

	:l_TLDzbfoyFPBomURP_2
	invoke-static {v0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->sIeHPkPIOaMJIcqL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kniRocwyTxxDBczo_3

	nop

.end method
