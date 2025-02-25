.class final Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "MaybeMergeArray.java"

# interfaces
.implements Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeMergeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MpscFillOnceSimpleQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "TT;>;",
        "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e97ccfd52a2b6ebL


# instance fields
.field consumerIndex:I

.field final producerIndex:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static DppvJRmIRgkkyfAw(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jYTDVOxsxJvZnXBw_0

	nop

	:l_FNLZkJawisBVFFgj_3
	goto/32 :before_first_instruction

	:l_tzozsqhkCgZlrxwq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FNLZkJawisBVFFgj_3

	nop

	:l_BBODgCPCTPnIOfIK_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tzozsqhkCgZlrxwq_2

	nop

	:l_jYTDVOxsxJvZnXBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBODgCPCTPnIOfIK_1

	nop

.end method

.method public static DSXUQSKxySACRIKG(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;)Z
    .locals 1

	goto/32 :l_wyHKTKpirMZdlbCi_0

	nop

	:l_wyHKTKpirMZdlbCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAFQJYUTYtSFPNdo_1

	nop

	:l_bAFQJYUTYtSFPNdo_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_zyBIkwuVHLxESLTd_2

	nop

	:l_zyBIkwuVHLxESLTd_2
    return v0

	:after_last_instruction

	goto/32 :l_fGdJCkIfdiqHHkFO_3

	nop

	:l_fGdJCkIfdiqHHkFO_3
	goto/32 :before_first_instruction

.end method

.method public static dIgmMGGeOnrUtwWC(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_kXBjtDTlrfecpSdS_0

	nop

	:l_LXsnTVswtwpUIZUm_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->lazySet(ILjava/lang/Object;)V

	goto/32 :l_AsioIiqvAgjTkCCM_2

	nop

	:l_kXBjtDTlrfecpSdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXsnTVswtwpUIZUm_1

	nop

	:l_AsioIiqvAgjTkCCM_2
    return-void

	:after_last_instruction

	goto/32 :l_xRKqLlNSpjDfFIIp_3

	nop

	:l_xRKqLlNSpjDfFIIp_3
	goto/32 :before_first_instruction

.end method

.method public static swddummbHZdsYJXg(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;)I
    .locals 1

	goto/32 :l_iKEKSGipZVdjFPRy_0

	nop

	:l_jsvhmdEUYmdmVoLY_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->producerIndex()I

    move-result v0

	goto/32 :l_RZtlhbTWHbIeuqhi_2

	nop

	:l_RZtlhbTWHbIeuqhi_2
    return v0

	:after_last_instruction

	goto/32 :l_QJVqXVLMGysrsUlq_3

	nop

	:l_QJVqXVLMGysrsUlq_3
	goto/32 :before_first_instruction

	:l_iKEKSGipZVdjFPRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsvhmdEUYmdmVoLY_1

	nop

.end method

.method public static fEpAcUNnMJAwLbRr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pWqLCYLKDpLpzSpK_0

	nop

	:l_pWqLCYLKDpLpzSpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzBAUHIHLJFgTQgU_1

	nop

	:l_VWBhgiucDVPNKKSh_3
	goto/32 :before_first_instruction

	:l_eWRkNxhfRDtIwvIo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VWBhgiucDVPNKKSh_3

	nop

	:l_TzBAUHIHLJFgTQgU_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eWRkNxhfRDtIwvIo_2

	nop

.end method

.method public static gcXdpKLJuopYKgQH(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_XTeBpLzOUoUSjZmw_0

	nop

	:l_BExMzTcUKZCvrPGb_2
    return v0

	:after_last_instruction

	goto/32 :l_NNTzruHOxTjTFIAN_3

	nop

	:l_NNTzruHOxTjTFIAN_3
	goto/32 :before_first_instruction

	:l_XTeBpLzOUoUSjZmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INLpsAHAbRIbLtUd_1

	nop

	:l_INLpsAHAbRIbLtUd_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_BExMzTcUKZCvrPGb_2

	nop

.end method

.method public static xtfjrxVIgUZjCFyf(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;)I
    .locals 1

	goto/32 :l_mzXNNrEIsnsAuKLO_0

	nop

	:l_JnPBhCsbkCgoIVNW_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->length()I

    move-result v0

	goto/32 :l_iKEuXKBGnxWxeItc_2

	nop

	:l_iKEuXKBGnxWxeItc_2
    return v0

	:after_last_instruction

	goto/32 :l_IIPqWtvMEfyAifas_3

	nop

	:l_mzXNNrEIsnsAuKLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnPBhCsbkCgoIVNW_1

	nop

	:l_IIPqWtvMEfyAifas_3
	goto/32 :before_first_instruction

.end method

.method public static RLZpREflypKshHcO(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_FjpEZVyiqhiPryJe_0

	nop

	:l_QQiZNAeJcCbrQNHr_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->lazySet(ILjava/lang/Object;)V

	goto/32 :l_tWpVJcpUMcbGcOnw_2

	nop

	:l_OovZpLObfwsxXQZB_3
	goto/32 :before_first_instruction

	:l_FjpEZVyiqhiPryJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQiZNAeJcCbrQNHr_1

	nop

	:l_tWpVJcpUMcbGcOnw_2
    return-void

	:after_last_instruction

	goto/32 :l_OovZpLObfwsxXQZB_3

	nop

.end method

.method public static AtpEfeQyhNtvBCxH(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;)I
    .locals 1

	goto/32 :l_SYViqEbCHSRrhOxn_0

	nop

	:l_SYViqEbCHSRrhOxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHZqQJzOfvafOjaJ_1

	nop

	:l_UTfQccHiOvXeRPZA_2
    return v0

	:after_last_instruction

	goto/32 :l_TiVxfASJVnlNrdmB_3

	nop

	:l_TiVxfASJVnlNrdmB_3
	goto/32 :before_first_instruction

	:l_QHZqQJzOfvafOjaJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->length()I

    move-result v0

	goto/32 :l_UTfQccHiOvXeRPZA_2

	nop

.end method

.method public static USckvbbfUgOzZPqu(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iFYCAkMbUrDlxJTX_0

	nop

	:l_iPOXefImFGiyMCRv_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_THswEXmdgjFnamAz_2

	nop

	:l_THswEXmdgjFnamAz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wLGEzKriulpebPjA_3

	nop

	:l_iFYCAkMbUrDlxJTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPOXefImFGiyMCRv_1

	nop

	:l_wLGEzKriulpebPjA_3
	goto/32 :before_first_instruction

.end method

.method public static SqyupZxmqArBdXaA(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;)I
    .locals 1

	goto/32 :l_MakuvbBUyZmmJWnV_0

	nop

	:l_PwnajJyPBgqaTHIy_3
	goto/32 :before_first_instruction

	:l_aSEICUzBIpomymoR_2
    return v0

	:after_last_instruction

	goto/32 :l_PwnajJyPBgqaTHIy_3

	nop

	:l_COfTLtACfFYCquab_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->length()I

    move-result v0

	goto/32 :l_aSEICUzBIpomymoR_2

	nop

	:l_MakuvbBUyZmmJWnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COfTLtACfFYCquab_1

	nop

.end method

.method public static APiGZWCuSRtFIQvg(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qhBtRgxiNdTlOSae_0

	nop

	:l_LcmzZAdIPqPMbUyd_3
	goto/32 :before_first_instruction

	:l_keqMmfnLdhmMGcqt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LcmzZAdIPqPMbUyd_3

	nop

	:l_NHKtquimCRrhAyjP_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_keqMmfnLdhmMGcqt_2

	nop

	:l_qhBtRgxiNdTlOSae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHKtquimCRrhAyjP_1

	nop

.end method

.method public static YMRbaosNGqZuRvei(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_aiFLySDSulsrTKaQ_0

	nop

	:l_yEqgjMTEMmJnDVUq_3
	goto/32 :before_first_instruction

	:l_LVZvCPAwlBsHSxri_2
    return-void

	:after_last_instruction

	goto/32 :l_yEqgjMTEMmJnDVUq_3

	nop

	:l_mjuexIAlAHPWzuUo_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->lazySet(ILjava/lang/Object;)V

	goto/32 :l_LVZvCPAwlBsHSxri_2

	nop

	:l_aiFLySDSulsrTKaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjuexIAlAHPWzuUo_1

	nop

.end method

.method public static YHlRFnVVlLnsMQEd(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_NkjtvHrYaiOEzIFt_0

	nop

	:l_aHdHKnTklLyUruGM_3
	goto/32 :before_first_instruction

	:l_kCNqNKbeAGQfACKB_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_GjXtyKjRzDyjnSHI_2

	nop

	:l_NkjtvHrYaiOEzIFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCNqNKbeAGQfACKB_1

	nop

	:l_GjXtyKjRzDyjnSHI_2
    return v0

	:after_last_instruction

	goto/32 :l_aHdHKnTklLyUruGM_3

	nop

.end method

.method public static QbcaRePbeyMppCDK(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_pyqbHkAknPabuNEQ_0

	nop

	:l_wXaCnXtnQflxnbCA_2
    return v0

	:after_last_instruction

	goto/32 :l_wMHlCYKCNkMYnLEG_3

	nop

	:l_kDqGSsFUqTEMDpQq_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_wXaCnXtnQflxnbCA_2

	nop

	:l_wMHlCYKCNkMYnLEG_3
	goto/32 :before_first_instruction

	:l_pyqbHkAknPabuNEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDqGSsFUqTEMDpQq_1

	nop

.end method

.method constructor <init>(I)V
    .locals 1

	goto/32 :l_redpGuXqPMOJFKCK_0

	nop

	:l_iJrCENKPFgKWcNMm_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_gIrXUaXOgYdXHNvN_4

	nop

	:l_FqQlLSnCixTMaKwP_6
	goto/32 :before_first_instruction

	:l_gIrXUaXOgYdXHNvN_4
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 329
	goto/32 :l_zxVwhPCDOWGFMCLn_5

	nop

	:l_bFoSgGThngorwsWL_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 328
	goto/32 :l_ZcRvreuAVLjgypJi_2

	nop

	:l_ZcRvreuAVLjgypJi_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_iJrCENKPFgKWcNMm_3

	nop

	:l_zxVwhPCDOWGFMCLn_5
    return-void

	:after_last_instruction

	goto/32 :l_FqQlLSnCixTMaKwP_6

	nop

	:l_redpGuXqPMOJFKCK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "length"    # I

    .line 327
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue<TT;>;"
	goto/32 :l_bFoSgGThngorwsWL_1

	nop

.end method


# virtual methods
.method public clear()V
    .locals 1

	goto/32 :l_ojKIbfQARTDyZQCO_0

	nop

	:l_THPaERwIUoNFqUAW_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->DppvJRmIRgkkyfAw(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cgmUNdvRcTESChRt_2

	nop

	:l_BvbhzVuwetuLOanb_6
    return-void

	:after_last_instruction

	goto/32 :l_ELaOcQyegDJuLJPn_7

	nop

	:l_nlbWwknBVfdxPsJD_5
    goto :goto_0

    .line 392
    :cond_0
	goto/32 :l_BvbhzVuwetuLOanb_6

	nop

	:l_ojKIbfQARTDyZQCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue<TT;>;"
    :goto_0
	goto/32 :l_THPaERwIUoNFqUAW_1

	nop

	:l_ePXJiQPsVswGMCWP_3
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->DSXUQSKxySACRIKG(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;)Z

    move-result v0

	goto/32 :l_zNcOucaDQMbHYetf_4

	nop

	:l_ELaOcQyegDJuLJPn_7
	goto/32 :before_first_instruction

	:l_cgmUNdvRcTESChRt_2
	if-nez v0, :gl_ouaHcbmZXfzWBBbI

	goto/32 :cond_0

	:gl_ouaHcbmZXfzWBBbI
	goto/32 :l_ePXJiQPsVswGMCWP_3

	nop

	:l_zNcOucaDQMbHYetf_4
	if-eqz v0, :gl_IJfMFawuiNDklvvY

	goto/32 :cond_0

	:gl_IJfMFawuiNDklvvY
	goto/32 :l_nlbWwknBVfdxPsJD_5

	nop

.end method

.method public consumerIndex()I
    .locals 1

	goto/32 :l_SkqtAuWMUSYJdyVD_0

	nop

	:l_xPMUZDrBVkyoZefX_3
	goto/32 :before_first_instruction

	:l_SkqtAuWMUSYJdyVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 396
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue<TT;>;"
	goto/32 :l_qtqIkBlMKPBdCSBD_1

	nop

	:l_qtqIkBlMKPBdCSBD_1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->consumerIndex:I

	goto/32 :l_gNDsjbOqJHXVdmzB_2

	nop

	:l_gNDsjbOqJHXVdmzB_2
    return v0

	:after_last_instruction

	goto/32 :l_xPMUZDrBVkyoZefX_3

	nop

.end method

.method public drop()V
    .locals 2

	goto/32 :l_fZSlrTaGgdfzzTEm_0

	nop

	:l_XnQWYQnbZBfpbrDD_5
	goto/32 :iUaYAXyXVFgzwadQ
	:QailCjNzGTzTlpws
	:WHzthcMwKTQCZIrv

	goto/32 :l_ocSRAXgKrvGwVoZr_6

	nop

	:l_zyBWVlgrygeaBKHi_10
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_YgApDTTzbALTwzba_11

	nop

	:l_UxwkdVvNvjSGzxwr_14
	goto/32 :WHzthcMwKTQCZIrv
	:l_kqCzuIZzAkMKzxif_12
    return-void

	:after_last_instruction

	goto/32 :l_uhHKbbNnIRUfqnCU_13

	nop

	:l_XqbdLpeqTWEkZJXd_2
	add-int v0, v0, v1
	goto/32 :l_ZsKncOJudcvqXFzs_3

	nop

	:l_fZSlrTaGgdfzzTEm_0
	const v0, 16
	goto/32 :l_QLeizAAjbKjMfdso_1

	nop

	:l_uhHKbbNnIRUfqnCU_13
	goto/32 :before_first_instruction

	:iUaYAXyXVFgzwadQ
	goto/32 :l_UxwkdVvNvjSGzxwr_14

	nop

	:l_ocSRAXgKrvGwVoZr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue<TT;>;"
	goto/32 :l_tVsdNSXHfRwkQgip_7

	nop

	:l_YgApDTTzbALTwzba_11
    iput v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->consumerIndex:I

    .line 382
	goto/32 :l_kqCzuIZzAkMKzxif_12

	nop

	:l_FymNkyvFPdGEcaUZ_8
    const/4 v1, 0x0

	goto/32 :l_PxOSkOkKobcmGvnC_9

	nop

	:l_ZsKncOJudcvqXFzs_3
	rem-int v0, v0, v1
	goto/32 :l_zxsDyXzFYmgQAKAe_4

	nop

	:l_QLeizAAjbKjMfdso_1
	const v1, 6
	goto/32 :l_XqbdLpeqTWEkZJXd_2

	nop

	:l_zxsDyXzFYmgQAKAe_4
	if-lez v0, :gl_JqdyQtkztRyuEKEi

	goto/32 :QailCjNzGTzTlpws

	:gl_JqdyQtkztRyuEKEi	goto/32 :l_XnQWYQnbZBfpbrDD_5

	nop

	:l_tVsdNSXHfRwkQgip_7
    iget v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->consumerIndex:I

    .line 380
    .local v0, "ci":I
	goto/32 :l_FymNkyvFPdGEcaUZ_8

	nop

	:l_PxOSkOkKobcmGvnC_9
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->dIgmMGGeOnrUtwWC(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;ILjava/lang/Object;)V

    .line 381
	goto/32 :l_zyBWVlgrygeaBKHi_10

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_PeiAGcyjYxinyvUF_0

	nop

	:l_PeiAGcyjYxinyvUF_0
	const v0, 14
	goto/32 :l_JgCqfHtlbjrKlkID_1

	nop

	:l_IcZbIwfaGbPyGuUJ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VRfFOdAzZzTdUUpH_13

	nop

	:l_KMDRNKdXFRiOUNDP_11
    goto :goto_0

    :cond_0
	goto/32 :l_IcZbIwfaGbPyGuUJ_12

	nop

	:l_OGujWmnYIbVSiXTN_8
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->swddummbHZdsYJXg(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;)I

    move-result v1

	goto/32 :l_knjqPpEDvOyMKsei_9

	nop

	:l_spNuyckblyqMBoiR_14
	goto/32 :before_first_instruction

	:ObXTPyHfIJsRRuqm
	goto/32 :l_BvCOcrAydDpzHDOZ_15

	nop

	:l_WxiPKGoRoXsMVXmf_3
	rem-int v0, v0, v1
	goto/32 :l_RpqwijWkDqhTPMwW_4

	nop

	:l_JgCqfHtlbjrKlkID_1
	const v1, 28
	goto/32 :l_kkfTxMwDAphXEJun_2

	nop

	:l_RpqwijWkDqhTPMwW_4
	if-lez v0, :gl_TcnkaYFuqUwcIrUv

	goto/32 :agOktjjkvEtgBvop

	:gl_TcnkaYFuqUwcIrUv	goto/32 :l_YWkAgJifhXFFCVmX_5

	nop

	:l_BvCOcrAydDpzHDOZ_15
	goto/32 :RaaTpYEndiombGKJ
	:l_qJRpHgqDcZnGLART_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 386
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue<TT;>;"
	goto/32 :l_ccpKIqGSheLlmXcS_7

	nop

	:l_ccpKIqGSheLlmXcS_7
    iget v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->consumerIndex:I

	goto/32 :l_OGujWmnYIbVSiXTN_8

	nop

	:l_knjqPpEDvOyMKsei_9
	if-eq v0, v1, :gl_WpbjQCcbYvOSGrET

	goto/32 :cond_0

	:gl_WpbjQCcbYvOSGrET
	goto/32 :l_ethWcbOlTVZTYwLU_10

	nop

	:l_YWkAgJifhXFFCVmX_5
	goto/32 :ObXTPyHfIJsRRuqm
	:agOktjjkvEtgBvop
	:RaaTpYEndiombGKJ

	goto/32 :l_qJRpHgqDcZnGLART_6

	nop

	:l_VRfFOdAzZzTdUUpH_13
    return v0

	:after_last_instruction

	goto/32 :l_spNuyckblyqMBoiR_14

	nop

	:l_ethWcbOlTVZTYwLU_10
    const/4 v0, 0x1

	goto/32 :l_KMDRNKdXFRiOUNDP_11

	nop

	:l_kkfTxMwDAphXEJun_2
	add-int v0, v0, v1
	goto/32 :l_WxiPKGoRoXsMVXmf_3

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_YbWsTqDNkAyTETmg_0

	nop

	:l_xWfRRLcpHBkhiaxn_9
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_BIKJkdDiLMJkDQZQ_10

	nop

	:l_QahLUUfbNILkgJdw_1
	const v1, 23
	goto/32 :l_ZWJhawsfikNVaHRu_2

	nop

	:l_PxGBkBezmlBjJydw_18
	goto/32 :before_first_instruction

	:AgJIcqpwPzLxZQmh
	goto/32 :l_OUWLjXlhQQgeJiWE_19

	nop

	:l_BIKJkdDiLMJkDQZQ_10
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->gcXdpKLJuopYKgQH(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

    .line 335
    .local v0, "idx":I
	goto/32 :l_jgopWgctMJnoycaN_11

	nop

	:l_FYqKxPZgbCfgveRE_16
    const/4 v1, 0x0

	goto/32 :l_tWniSfaEUAzeUzZl_17

	nop

	:l_sltuybUXLixUDIcw_7
    const-string v0, "value is null"

	goto/32 :l_IKOyOuzXpLfscoaX_8

	nop

	:l_tWniSfaEUAzeUzZl_17
    return v1

	:after_last_instruction

	goto/32 :l_PxGBkBezmlBjJydw_18

	nop

	:l_ZWJhawsfikNVaHRu_2
	add-int v0, v0, v1
	goto/32 :l_GvojEwvpIqodxTnW_3

	nop

	:l_YWxXQAIaJjjmJUcu_5
	goto/32 :AgJIcqpwPzLxZQmh
	:ijXPGNuXFdvjKVuw
	:sIXdWhJetgoJOHkB

	goto/32 :l_DPHZefiCFzlQOftc_6

	nop

	:l_IKOyOuzXpLfscoaX_8
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->fEpAcUNnMJAwLbRr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 334
	goto/32 :l_xWfRRLcpHBkhiaxn_9

	nop

	:l_BYJJRVAKJLRCHZtN_4
	if-lez v0, :gl_uClIzPzJRGHsVysT

	goto/32 :ijXPGNuXFdvjKVuw

	:gl_uClIzPzJRGHsVysT	goto/32 :l_YWxXQAIaJjjmJUcu_5

	nop

	:l_ZTwKeqezeaJQyRuY_14
    const/4 v1, 0x1

	goto/32 :l_XPwnUiNkIbCQqjKD_15

	nop

	:l_aEZjUthumXKPhTmD_13
	invoke-static {p0, v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->RLZpREflypKshHcO(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;ILjava/lang/Object;)V

    .line 337
	goto/32 :l_ZTwKeqezeaJQyRuY_14

	nop

	:l_XPwnUiNkIbCQqjKD_15
    return v1

    .line 339
    :cond_0
	goto/32 :l_FYqKxPZgbCfgveRE_16

	nop

	:l_OUWLjXlhQQgeJiWE_19
	goto/32 :sIXdWhJetgoJOHkB
	:l_jgopWgctMJnoycaN_11
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->xtfjrxVIgUZjCFyf(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;)I

    move-result v1

	goto/32 :l_UfgZlcVAEzeViQfo_12

	nop

	:l_YbWsTqDNkAyTETmg_0
	const v0, 12
	goto/32 :l_QahLUUfbNILkgJdw_1

	nop

	:l_GvojEwvpIqodxTnW_3
	rem-int v0, v0, v1
	goto/32 :l_BYJJRVAKJLRCHZtN_4

	nop

	:l_UfgZlcVAEzeViQfo_12
	if-lt v0, v1, :gl_EqXTnkSypfdhxEgr

	goto/32 :cond_0

	:gl_EqXTnkSypfdhxEgr
    .line 336
	goto/32 :l_aEZjUthumXKPhTmD_13

	nop

	:l_DPHZefiCFzlQOftc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 333
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_sltuybUXLixUDIcw_7

	nop

.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZEBQdekEyGTMXuBP_0

	nop

	:l_osWjDQnvytcvACXa_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_TyvRDtpfGszLbugw_2

	nop

	:l_TyvRDtpfGszLbugw_2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

	goto/32 :l_PnulVXKLaMSPtsBa_3

	nop

	:l_PnulVXKLaMSPtsBa_3
    throw v0

	:after_last_instruction

	goto/32 :l_LQHOKRbIvZwEwBts_4

	nop

	:l_ZEBQdekEyGTMXuBP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 344
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue<TT;>;"
    .local p1, "v1":Ljava/lang/Object;, "TT;"
    .local p2, "v2":Ljava/lang/Object;, "TT;"
	goto/32 :l_osWjDQnvytcvACXa_1

	nop

	:l_LQHOKRbIvZwEwBts_4
	goto/32 :before_first_instruction

.end method

.method public peek()Ljava/lang/Object;
    .locals 2

	goto/32 :l_wYdIngLfxewcDWHD_0

	nop

	:l_udkBzSdwgpIZRixt_13
    return-object v1

	:after_last_instruction

	goto/32 :l_eYRiHsDkxwQthDRZ_14

	nop

	:l_JzaKartoPpgptIGq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 370
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue<TT;>;"
	goto/32 :l_vVoxFCwPmLpkngAb_7

	nop

	:l_zagLqXxgFuTdzxxO_11
    return-object v1

    .line 374
    :cond_0
	goto/32 :l_TmMglTMVtemdrLWQ_12

	nop

	:l_rTTCjmYEKduNpzED_9
	if-eq v0, v1, :gl_ZLdIaGbKhQnLIGgq

	goto/32 :cond_0

	:gl_ZLdIaGbKhQnLIGgq
    .line 372
	goto/32 :l_FbcZxbEXIGnlxUjS_10

	nop

	:l_azlEUbQXXedzuzLO_2
	add-int v0, v0, v1
	goto/32 :l_gXYbGZONoGhVXSxs_3

	nop

	:l_XCoszAHTNsJXrdYB_8
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->AtpEfeQyhNtvBCxH(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;)I

    move-result v1

	goto/32 :l_rTTCjmYEKduNpzED_9

	nop

	:l_eYRiHsDkxwQthDRZ_14
	goto/32 :before_first_instruction

	:cjedMdQNDrlYvVVp
	goto/32 :l_INmtRmzPvDfHVmdJ_15

	nop

	:l_iaAdFftMTXzyVlJO_5
	goto/32 :cjedMdQNDrlYvVVp
	:pykvwIBMuXOvrDIb
	:heAeuwbnDEqMuZuH

	goto/32 :l_JzaKartoPpgptIGq_6

	nop

	:l_QdpfzxICWNxeDcjB_1
	const v1, 2
	goto/32 :l_azlEUbQXXedzuzLO_2

	nop

	:l_vVoxFCwPmLpkngAb_7
    iget v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->consumerIndex:I

    .line 371
    .local v0, "ci":I
	goto/32 :l_XCoszAHTNsJXrdYB_8

	nop

	:l_wYdIngLfxewcDWHD_0
	const v0, 27
	goto/32 :l_QdpfzxICWNxeDcjB_1

	nop

	:l_gXYbGZONoGhVXSxs_3
	rem-int v0, v0, v1
	goto/32 :l_NkuPaclGunLmHgxV_4

	nop

	:l_NkuPaclGunLmHgxV_4
	if-lez v0, :gl_iuaDEYTlAMdKzXyE

	goto/32 :pykvwIBMuXOvrDIb

	:gl_iuaDEYTlAMdKzXyE	goto/32 :l_iaAdFftMTXzyVlJO_5

	nop

	:l_INmtRmzPvDfHVmdJ_15
	goto/32 :heAeuwbnDEqMuZuH
	:l_FbcZxbEXIGnlxUjS_10
    const/4 v1, 0x0

	goto/32 :l_zagLqXxgFuTdzxxO_11

	nop

	:l_TmMglTMVtemdrLWQ_12
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->USckvbbfUgOzZPqu(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_udkBzSdwgpIZRixt_13

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 5

	goto/32 :l_LbRJMWdaVGfUWDtn_0

	nop

	:l_luxCnizrHiDpqKUS_13
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->APiGZWCuSRtFIQvg(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;I)Ljava/lang/Object;

    move-result-object v3

    .line 357
    .local v3, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_poGJzPcXWaUdgkFr_14

	nop

	:l_zMXNcrgkCyJKWzxB_9
    const/4 v2, 0x0

	goto/32 :l_silZsInVXRTaurpY_10

	nop

	:l_wFbJtPEqrtNvMYkf_23
	goto/32 :before_first_instruction

	:eAktAZDWlkZCgtho
	goto/32 :l_eWppAfWDexjstyZh_24

	nop

	:l_giEGJfvQLGRFGjNo_15
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_NXJTLQtNjsOcaYTr_16

	nop

	:l_MCTjTUNMjpNiLXIl_5
	goto/32 :eAktAZDWlkZCgtho
	:YemtzRpbXaGZqQCm
	:ttwNwWnkxGENtkBL

	goto/32 :l_riQxgAbPISeBiYQp_6

	nop

	:l_dUIZRThftXbYSIdQ_19
	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->YHlRFnVVlLnsMQEd(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v4

	goto/32 :l_EuOzbiskOaLMjRZG_20

	nop

	:l_LbRJMWdaVGfUWDtn_0
	const v0, 30
	goto/32 :l_PwtJDskVzkOonQFa_1

	nop

	:l_WLQxJJqgpeCjiysz_4
	if-lez v0, :gl_hMdAxTCazyFLLzjM

	goto/32 :YemtzRpbXaGZqQCm

	:gl_hMdAxTCazyFLLzjM	goto/32 :l_MCTjTUNMjpNiLXIl_5

	nop

	:l_NCWBSlwZFCvEekjH_8
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->SqyupZxmqArBdXaA(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;)I

    move-result v1

	goto/32 :l_zMXNcrgkCyJKWzxB_9

	nop

	:l_fRnoaYzRJfJKpbyG_12
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 356
    .local v1, "pi":Ljava/util/concurrent/atomic/AtomicInteger;
    :goto_0
	goto/32 :l_luxCnizrHiDpqKUS_13

	nop

	:l_vadYOpyJJeEppWlF_22
    goto :goto_0

	:after_last_instruction

	goto/32 :l_wFbJtPEqrtNvMYkf_23

	nop

	:l_NXJTLQtNjsOcaYTr_16
    iput v4, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->consumerIndex:I

    .line 359
	goto/32 :l_yatJiPftSlbkHlAy_17

	nop

	:l_PwtJDskVzkOonQFa_1
	const v1, 24
	goto/32 :l_rfoscTiQrRvBklie_2

	nop

	:l_iRGlZmDKDCSTsAfE_3
	rem-int v0, v0, v1
	goto/32 :l_WLQxJJqgpeCjiysz_4

	nop

	:l_riQxgAbPISeBiYQp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 350
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue<TT;>;"
	goto/32 :l_phmymspMMlkIEFVo_7

	nop

	:l_rfoscTiQrRvBklie_2
	add-int v0, v0, v1
	goto/32 :l_iRGlZmDKDCSTsAfE_3

	nop

	:l_WvkMmDnHqtUFoEoY_21
    return-object v2

    .line 365
    .end local v3    # "v":Ljava/lang/Object;, "TT;"
    :cond_2
	goto/32 :l_vadYOpyJJeEppWlF_22

	nop

	:l_yatJiPftSlbkHlAy_17
	invoke-static {p0, v0, v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->YMRbaosNGqZuRvei(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;ILjava/lang/Object;)V

    .line 360
	goto/32 :l_OUpszHqRfvaYRHRb_18

	nop

	:l_EuOzbiskOaLMjRZG_20
	if-eq v4, v0, :gl_pKANpBYVJLjFKhTG

	goto/32 :cond_2

	:gl_pKANpBYVJLjFKhTG
    .line 363
	goto/32 :l_WvkMmDnHqtUFoEoY_21

	nop

	:l_OUpszHqRfvaYRHRb_18
    return-object v3

    .line 362
    :cond_1
	goto/32 :l_dUIZRThftXbYSIdQ_19

	nop

	:l_JxgjpIMYUILLywXW_11
    return-object v2

    .line 354
    :cond_0
	goto/32 :l_fRnoaYzRJfJKpbyG_12

	nop

	:l_silZsInVXRTaurpY_10
	if-eq v0, v1, :gl_lbdpcPIxvuxnCivG

	goto/32 :cond_0

	:gl_lbdpcPIxvuxnCivG
    .line 352
	goto/32 :l_JxgjpIMYUILLywXW_11

	nop

	:l_phmymspMMlkIEFVo_7
    iget v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->consumerIndex:I

    .line 351
    .local v0, "ci":I
	goto/32 :l_NCWBSlwZFCvEekjH_8

	nop

	:l_poGJzPcXWaUdgkFr_14
	if-nez v3, :gl_FMsyLJtYbjeiKPob

	goto/32 :cond_1

	:gl_FMsyLJtYbjeiKPob
    .line 358
	goto/32 :l_giEGJfvQLGRFGjNo_15

	nop

	:l_eWppAfWDexjstyZh_24
	goto/32 :ttwNwWnkxGENtkBL
.end method

.method public producerIndex()I
    .locals 1

	goto/32 :l_QWwkVjKZjcXBiTrT_0

	nop

	:l_QWwkVjKZjcXBiTrT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 401
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue<TT;>;"
	goto/32 :l_SxMtSJchNVMdVGWt_1

	nop

	:l_BiwfbrtAwVxFadUB_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->QbcaRePbeyMppCDK(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_GRKGbYHAcBFfyePH_3

	nop

	:l_DoYSacFQpXSxaqWk_4
	goto/32 :before_first_instruction

	:l_GRKGbYHAcBFfyePH_3
    return v0

	:after_last_instruction

	goto/32 :l_DoYSacFQpXSxaqWk_4

	nop

	:l_SxMtSJchNVMdVGWt_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_BiwfbrtAwVxFadUB_2

	nop

.end method
