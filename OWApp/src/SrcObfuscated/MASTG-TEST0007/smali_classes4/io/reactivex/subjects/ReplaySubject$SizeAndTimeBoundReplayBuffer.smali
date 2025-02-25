.class final Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplaySubject.java"

# interfaces
.implements Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SizeAndTimeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/subjects/ReplaySubject$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6fcd9699e42b76b5L


# instance fields
.field volatile done:Z

.field volatile head:Lio/reactivex/subjects/ReplaySubject$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$TimedNode<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final maxAge:J

.field final maxSize:I

.field final scheduler:Lio/reactivex/Scheduler;

.field size:I

.field tail:Lio/reactivex/subjects/ReplaySubject$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$TimedNode<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static yFKmcQJjwQUfgxbw(ILjava/lang/String;)I
    .locals 1

	goto/32 :l_OMMUhJlZNGIscEXV_0

	nop

	:l_OMMUhJlZNGIscEXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfUTpAryvxsocvrz_1

	nop

	:l_tpwuRWMBseNiCikk_3
	goto/32 :before_first_instruction

	:l_qfUTpAryvxsocvrz_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result v0

	goto/32 :l_MQWdelqORQzIqlnR_2

	nop

	:l_MQWdelqORQzIqlnR_2
    return v0

	:after_last_instruction

	goto/32 :l_tpwuRWMBseNiCikk_3

	nop

.end method

.method public static lFMSvYRCmCfCXBMv(JLjava/lang/String;)J
    .locals 2

	goto/32 :l_BAIngMZoLHaRnquw_0

	nop

	:l_ydkiCTMWqymuNtpb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRaQNQAKSuVfAZRs_7

	nop

	:l_GUrsJoPvjQSnTODP_1
	const v1, 16
	goto/32 :l_RqdZYhZrsqydMOLH_2

	nop

	:l_OAFgWORDJMYCtBUN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uWHkvcncvKxPElxq_9

	nop

	:l_BAIngMZoLHaRnquw_0
	const v0, 23
	goto/32 :l_GUrsJoPvjQSnTODP_1

	nop

	:l_uWHkvcncvKxPElxq_9
	goto/32 :before_first_instruction

	:yjBEyTQEbukcNRFI
	goto/32 :l_AvgCQEYWdXkpJerd_10

	nop

	:l_kcfTfddlcTfOOXRt_5
	goto/32 :yjBEyTQEbukcNRFI
	:hgImKvpcBpbMMGdw
	:isRDWZRGdbYqZfDw

	goto/32 :l_ydkiCTMWqymuNtpb_6

	nop

	:l_AvgCQEYWdXkpJerd_10
	goto/32 :isRDWZRGdbYqZfDw
	:l_LxPosJugTHzMCATu_3
	rem-int v0, v0, v1
	goto/32 :l_NmwwPyMsBhsbOIsN_4

	nop

	:l_RqdZYhZrsqydMOLH_2
	add-int v0, v0, v1
	goto/32 :l_LxPosJugTHzMCATu_3

	nop

	:l_dRaQNQAKSuVfAZRs_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(JLjava/lang/String;)J

    move-result-wide v0

	goto/32 :l_OAFgWORDJMYCtBUN_8

	nop

	:l_NmwwPyMsBhsbOIsN_4
	if-lez v0, :gl_XnhvIfjBYMkFQDev

	goto/32 :hgImKvpcBpbMMGdw

	:gl_XnhvIfjBYMkFQDev	goto/32 :l_kcfTfddlcTfOOXRt_5

	nop

.end method

.method public static zejlUfdrgwWJLlpG(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_McGbqzmXHFEWSIlO_0

	nop

	:l_McGbqzmXHFEWSIlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICwsvZCQqrYYQFtd_1

	nop

	:l_mwirWaNooaHvhspj_3
	goto/32 :before_first_instruction

	:l_IubBQguJIqSrYhmr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mwirWaNooaHvhspj_3

	nop

	:l_ICwsvZCQqrYYQFtd_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IubBQguJIqSrYhmr_2

	nop

.end method

.method public static DFzGBJzevABVaHZC(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SoRdqgIzPbpVddvk_0

	nop

	:l_uhxfUKqmMLiKjgnN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TFPRkdheaXDBqkqM_3

	nop

	:l_TFPRkdheaXDBqkqM_3
	goto/32 :before_first_instruction

	:l_GypvfIYrENCUgcrM_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uhxfUKqmMLiKjgnN_2

	nop

	:l_SoRdqgIzPbpVddvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GypvfIYrENCUgcrM_1

	nop

.end method

.method public static ePWUYVVQfjuplFOP(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_GEDkVWyvEFfzqYou_0

	nop

	:l_xnolPDYqNbgMSXzU_10
	goto/32 :HBxZgmrlKvcUsGvS
	:l_PIdzEOzXKniwEDPw_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_JVKRmqpbXbxItGBm_8

	nop

	:l_oNGwMtjeJDIFMFzR_2
	add-int v0, v0, v1
	goto/32 :l_nmYffWUXgttstvoE_3

	nop

	:l_FPSmDFwUBNCFUqah_1
	const v1, 17
	goto/32 :l_oNGwMtjeJDIFMFzR_2

	nop

	:l_JVKRmqpbXbxItGBm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tbuVyBtHIbjVCGVR_9

	nop

	:l_tbuVyBtHIbjVCGVR_9
	goto/32 :before_first_instruction

	:VySBPubnAGAnTKYu
	goto/32 :l_xnolPDYqNbgMSXzU_10

	nop

	:l_GEDkVWyvEFfzqYou_0
	const v0, 4
	goto/32 :l_FPSmDFwUBNCFUqah_1

	nop

	:l_YJGfVdXlvhayOuzx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIdzEOzXKniwEDPw_7

	nop

	:l_hjurolvuMnQSvdAV_4
	if-lez v0, :gl_LimHAlZXhWxADtTw

	goto/32 :ssTOIllTgkRnBeyJ

	:gl_LimHAlZXhWxADtTw	goto/32 :l_gAxRsWZIuICJwwCT_5

	nop

	:l_nmYffWUXgttstvoE_3
	rem-int v0, v0, v1
	goto/32 :l_hjurolvuMnQSvdAV_4

	nop

	:l_gAxRsWZIuICJwwCT_5
	goto/32 :VySBPubnAGAnTKYu
	:ssTOIllTgkRnBeyJ
	:HBxZgmrlKvcUsGvS

	goto/32 :l_YJGfVdXlvhayOuzx_6

	nop

.end method

.method public static pPjxZgmkUPtUzSAB(Lio/reactivex/subjects/ReplaySubject$TimedNode;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mrreVwFAzbAJHtKm_0

	nop

	:l_mrreVwFAzbAJHtKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUPFBijTcKEYNpzL_1

	nop

	:l_ziQHCTsNmsytGcpc_3
	goto/32 :before_first_instruction

	:l_iUPFBijTcKEYNpzL_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->set(Ljava/lang/Object;)V

	goto/32 :l_ljvhTtdCfRFfHUyN_2

	nop

	:l_ljvhTtdCfRFfHUyN_2
    return-void

	:after_last_instruction

	goto/32 :l_ziQHCTsNmsytGcpc_3

	nop

.end method

.method public static AXGndKtVXReCzizk(Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;)V
    .locals 0

	goto/32 :l_sQMNHKzeMYQeOKrR_0

	nop

	:l_XNBEiNNHzMwquOUc_2
    return-void

	:after_last_instruction

	goto/32 :l_rfhrCopQrmWCYAwM_3

	nop

	:l_rfhrCopQrmWCYAwM_3
	goto/32 :before_first_instruction

	:l_sQMNHKzeMYQeOKrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nByFGgdyKgBfoPqd_1

	nop

	:l_nByFGgdyKgBfoPqd_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->trim()V

	goto/32 :l_XNBEiNNHzMwquOUc_2

	nop

.end method

.method public static AuMujdcnGwhJjSTx(Lio/reactivex/subjects/ReplaySubject$TimedNode;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hPYQDgglZuxPmwKw_0

	nop

	:l_NGOLuSvdKtuQQcyX_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_VoAltdSFqXESaIQc_2

	nop

	:l_hPYQDgglZuxPmwKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGOLuSvdKtuQQcyX_1

	nop

	:l_UycYNSIPuVdiGgjI_3
	goto/32 :before_first_instruction

	:l_VoAltdSFqXESaIQc_2
    return-void

	:after_last_instruction

	goto/32 :l_UycYNSIPuVdiGgjI_3

	nop

.end method

.method public static bsgGoChDMieykmCS(Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;)V
    .locals 0

	goto/32 :l_jpTPWNItkwBMPaKz_0

	nop

	:l_jpTPWNItkwBMPaKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsBAjxYyqXLeBmXB_1

	nop

	:l_dsBAjxYyqXLeBmXB_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->trimFinal()V

	goto/32 :l_vuAmOvIAUPcYKiSF_2

	nop

	:l_vuAmOvIAUPcYKiSF_2
    return-void

	:after_last_instruction

	goto/32 :l_SeRWswghmObRrBFb_3

	nop

	:l_SeRWswghmObRrBFb_3
	goto/32 :before_first_instruction

.end method

.method public static nRRxtUutYJnMpVtw(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_UNnCiSvnBFZOpsPr_0

	nop

	:l_yxcWBlXCJuBvPpHo_5
	goto/32 :rIPgNgccCEnevfXz
	:ltvRwQjWDXlKmehN
	:kaltapaDqWlaDQwz

	goto/32 :l_klpTYtIHmBZrBKpV_6

	nop

	:l_fZVPQCjxGkpPKQwj_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_esJPIvsLTWFcapbR_8

	nop

	:l_tlhATRavfBppowxD_1
	const v1, 28
	goto/32 :l_BVlxWUqzCwuSlnHQ_2

	nop

	:l_QYQdMGtodxwHHcYD_3
	rem-int v0, v0, v1
	goto/32 :l_tmwgondcOQDHvKXt_4

	nop

	:l_ybEIgtqCmLFoUJVM_9
	goto/32 :before_first_instruction

	:rIPgNgccCEnevfXz
	goto/32 :l_nDJeATwlDUQPLvmi_10

	nop

	:l_klpTYtIHmBZrBKpV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZVPQCjxGkpPKQwj_7

	nop

	:l_tmwgondcOQDHvKXt_4
	if-lez v0, :gl_WDZySgxgZcDBRJiR

	goto/32 :ltvRwQjWDXlKmehN

	:gl_WDZySgxgZcDBRJiR	goto/32 :l_yxcWBlXCJuBvPpHo_5

	nop

	:l_esJPIvsLTWFcapbR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ybEIgtqCmLFoUJVM_9

	nop

	:l_BVlxWUqzCwuSlnHQ_2
	add-int v0, v0, v1
	goto/32 :l_QYQdMGtodxwHHcYD_3

	nop

	:l_UNnCiSvnBFZOpsPr_0
	const v0, 19
	goto/32 :l_tlhATRavfBppowxD_1

	nop

	:l_nDJeATwlDUQPLvmi_10
	goto/32 :kaltapaDqWlaDQwz
.end method

.method public static oFPCXNcIHCNJEOKU(Lio/reactivex/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_leQHysghgtUzCxxU_0

	nop

	:l_BfjXpBTLUwrkBNbq_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kUbyFhPWKHcApJij_2

	nop

	:l_leQHysghgtUzCxxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfjXpBTLUwrkBNbq_1

	nop

	:l_kUbyFhPWKHcApJij_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PZSEVEjFPrpfvwdZ_3

	nop

	:l_PZSEVEjFPrpfvwdZ_3
	goto/32 :before_first_instruction

.end method

.method public static PgiCTQviKBzmsfql(Lio/reactivex/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rrYrOMKPpztjRses_0

	nop

	:l_vSIGlNnJKaYSmnCt_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rYumWyWjAiwvxwBo_2

	nop

	:l_rrYrOMKPpztjRses_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSIGlNnJKaYSmnCt_1

	nop

	:l_SNMyRZSVrKzcbybM_3
	goto/32 :before_first_instruction

	:l_rYumWyWjAiwvxwBo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SNMyRZSVrKzcbybM_3

	nop

.end method

.method public static mWzRajBhQJsKfojU(Lio/reactivex/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DyecOabSQQoyJzSc_0

	nop

	:l_LwBYhTNzAuwalTPB_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cJVmpbGjMKjOBrKb_2

	nop

	:l_DyecOabSQQoyJzSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwBYhTNzAuwalTPB_1

	nop

	:l_cJVmpbGjMKjOBrKb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jdVTKTsStmTbMdyV_3

	nop

	:l_jdVTKTsStmTbMdyV_3
	goto/32 :before_first_instruction

.end method

.method public static oDSxrINJwtmZnVEF(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_mEgOptJWpIujzrwr_0

	nop

	:l_XvgDSLbZABROnNFv_5
	goto/32 :cpXOVaDMYtfcTQrJ
	:KWdFICpHzkdNBwSv
	:uTraevRhHBRuYMqD

	goto/32 :l_LmFpYFiYDutWbQTw_6

	nop

	:l_TpegRZhAgsKCdonr_10
	goto/32 :uTraevRhHBRuYMqD
	:l_siZJnVylbrPQJOvP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MutEADkDbwcwDKhb_9

	nop

	:l_VjKMoOaxpeHrwLrG_4
	if-lez v0, :gl_CPKrsjDcCkvLSqjj

	goto/32 :KWdFICpHzkdNBwSv

	:gl_CPKrsjDcCkvLSqjj	goto/32 :l_XvgDSLbZABROnNFv_5

	nop

	:l_OEcMfsawELdUdCis_1
	const v1, 26
	goto/32 :l_AUMgItLNzgisPQFC_2

	nop

	:l_mEgOptJWpIujzrwr_0
	const v0, 5
	goto/32 :l_OEcMfsawELdUdCis_1

	nop

	:l_UfzplgLTcbhhyYcI_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_siZJnVylbrPQJOvP_8

	nop

	:l_LmFpYFiYDutWbQTw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfzplgLTcbhhyYcI_7

	nop

	:l_gaGTrVKQEnQBeVlR_3
	rem-int v0, v0, v1
	goto/32 :l_VjKMoOaxpeHrwLrG_4

	nop

	:l_MutEADkDbwcwDKhb_9
	goto/32 :before_first_instruction

	:cpXOVaDMYtfcTQrJ
	goto/32 :l_TpegRZhAgsKCdonr_10

	nop

	:l_AUMgItLNzgisPQFC_2
	add-int v0, v0, v1
	goto/32 :l_gaGTrVKQEnQBeVlR_3

	nop

.end method

.method public static ryVsAyTcLuPpVMpK(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HxVaSiuqAhxPhyoC_0

	nop

	:l_sesPZHoxJZAzPdhW_3
	goto/32 :before_first_instruction

	:l_wrGXfGOpZfgWsQzq_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WcBtcOhFXFWDEltX_2

	nop

	:l_WcBtcOhFXFWDEltX_2
    return v0

	:after_last_instruction

	goto/32 :l_sesPZHoxJZAzPdhW_3

	nop

	:l_HxVaSiuqAhxPhyoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrGXfGOpZfgWsQzq_1

	nop

.end method

.method public static MKmDJSEXWRNrbWxA(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nnLdpGFZnemzlqsr_0

	nop

	:l_DSqrHpSbzuZikGrw_3
	goto/32 :before_first_instruction

	:l_FCDuejzEmtgxDYnR_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mIhguGfokaWSXcMG_2

	nop

	:l_nnLdpGFZnemzlqsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCDuejzEmtgxDYnR_1

	nop

	:l_mIhguGfokaWSXcMG_2
    return v0

	:after_last_instruction

	goto/32 :l_DSqrHpSbzuZikGrw_3

	nop

.end method

.method public static iRYsDdVwuGCxrpVG(Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;)Lio/reactivex/subjects/ReplaySubject$TimedNode;
    .locals 1

	goto/32 :l_ZYiugmsQLOCBSYpB_0

	nop

	:l_tADERfYAfpWZdjIW_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->getHead()Lio/reactivex/subjects/ReplaySubject$TimedNode;

    move-result-object v0

	goto/32 :l_pxdrBxPdypAIQjEi_2

	nop

	:l_pxdrBxPdypAIQjEi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GiHNxhncoUTTocau_3

	nop

	:l_ZYiugmsQLOCBSYpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tADERfYAfpWZdjIW_1

	nop

	:l_GiHNxhncoUTTocau_3
	goto/32 :before_first_instruction

.end method

.method public static bJcyyoqQhpFQSaJZ(Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;Lio/reactivex/subjects/ReplaySubject$TimedNode;)I
    .locals 1

	goto/32 :l_jdEouSMZkduruUgB_0

	nop

	:l_JqAidYoNfTYrcPaW_2
    return v0

	:after_last_instruction

	goto/32 :l_FGKYhByAgtlUXuWv_3

	nop

	:l_NGxSwNbtQFSIyfJi_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size(Lio/reactivex/subjects/ReplaySubject$TimedNode;)I

    move-result v0

	goto/32 :l_JqAidYoNfTYrcPaW_2

	nop

	:l_jdEouSMZkduruUgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGxSwNbtQFSIyfJi_1

	nop

	:l_FGKYhByAgtlUXuWv_3
	goto/32 :before_first_instruction

.end method

.method public static qDRPnidPWRtAzJoS(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_ZsQwJFlbiuoeOkcZ_0

	nop

	:l_fnsdeHVgBNwWpjtO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TVaJBRgrAvVSBvQs_3

	nop

	:l_UgFGShmSSupykXih_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_fnsdeHVgBNwWpjtO_2

	nop

	:l_TVaJBRgrAvVSBvQs_3
	goto/32 :before_first_instruction

	:l_ZsQwJFlbiuoeOkcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgFGShmSSupykXih_1

	nop

.end method

.method public static BEFGpTedKLGOmbed(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_FyyNjSNAxEyjYoKw_0

	nop

	:l_hZHDcvbFUxbSBQiQ_3
	goto/32 :before_first_instruction

	:l_TmylBdwJoIYMCvZp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hZHDcvbFUxbSBQiQ_3

	nop

	:l_yZGLarOJXwySdsVL_1
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_TmylBdwJoIYMCvZp_2

	nop

	:l_FyyNjSNAxEyjYoKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZGLarOJXwySdsVL_1

	nop

.end method

.method public static ceTgZBHNYUfMtsoi(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tkjnSqcPGbkhEkyr_0

	nop

	:l_kkfpbFkuEtEBPQyn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PhNPRzLKqUGEKSnq_3

	nop

	:l_ZAXvgRleiifbmNSJ_1
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kkfpbFkuEtEBPQyn_2

	nop

	:l_tkjnSqcPGbkhEkyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAXvgRleiifbmNSJ_1

	nop

	:l_PhNPRzLKqUGEKSnq_3
	goto/32 :before_first_instruction

.end method

.method public static ktIorubvyBICAUPj(Lio/reactivex/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FzTCQfpOIepZrPmP_0

	nop

	:l_ejTxxpqdmzRcKyeS_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ScwBStjxIrHwsryO_2

	nop

	:l_FzTCQfpOIepZrPmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejTxxpqdmzRcKyeS_1

	nop

	:l_BtJAFNaQVXqXUNwa_3
	goto/32 :before_first_instruction

	:l_ScwBStjxIrHwsryO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BtJAFNaQVXqXUNwa_3

	nop

.end method

.method public static aeCpyxBetTAxUeJW(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)I
    .locals 1

	goto/32 :l_iMXuIHMkylPNVCRy_0

	nop

	:l_YBuSUSRkpnyNmpOn_3
	goto/32 :before_first_instruction

	:l_fRgwOqoNWiTTcCPW_2
    return v0

	:after_last_instruction

	goto/32 :l_YBuSUSRkpnyNmpOn_3

	nop

	:l_iMXuIHMkylPNVCRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjrQcbBjTARTqCwn_1

	nop

	:l_yjrQcbBjTARTqCwn_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->getAndIncrement()I

    move-result v0

	goto/32 :l_fRgwOqoNWiTTcCPW_2

	nop

.end method

.method public static mvedTtfFjXZfizJF(Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;)Lio/reactivex/subjects/ReplaySubject$TimedNode;
    .locals 1

	goto/32 :l_EmgTQaOnAFhyVhNs_0

	nop

	:l_EmgTQaOnAFhyVhNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnMjRBPRvLYQXiUb_1

	nop

	:l_ALjXBKwwUAKtvPMy_3
	goto/32 :before_first_instruction

	:l_oUQOcuMYJDjwbluN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ALjXBKwwUAKtvPMy_3

	nop

	:l_MnMjRBPRvLYQXiUb_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->getHead()Lio/reactivex/subjects/ReplaySubject$TimedNode;

    move-result-object v0

	goto/32 :l_oUQOcuMYJDjwbluN_2

	nop

.end method

.method public static oIkfCrSIjoiSkbtK(Lio/reactivex/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GtfKCgqKpTZLJGPb_0

	nop

	:l_aFjJNQjryMujgiWs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yiZQaMihJkQRKbuX_3

	nop

	:l_GtfKCgqKpTZLJGPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McpClxzLUqfwgQYS_1

	nop

	:l_McpClxzLUqfwgQYS_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aFjJNQjryMujgiWs_2

	nop

	:l_yiZQaMihJkQRKbuX_3
	goto/32 :before_first_instruction

.end method

.method public static SarAHwxCWVFLNfgw(Lio/reactivex/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xKkpsMXwMabXDAwp_0

	nop

	:l_RXMlDHtsqKJDKrfN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gvzpguvRkbgfovgQ_3

	nop

	:l_IziXDbeUzIoKAdid_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RXMlDHtsqKJDKrfN_2

	nop

	:l_xKkpsMXwMabXDAwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IziXDbeUzIoKAdid_1

	nop

	:l_gvzpguvRkbgfovgQ_3
	goto/32 :before_first_instruction

.end method

.method public static XPscKBCKhWXixgaG(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;I)I
    .locals 1

	goto/32 :l_aZrPmZjzGcVDjOLk_0

	nop

	:l_hiCDmAoPDirmaDVA_2
    return v0

	:after_last_instruction

	goto/32 :l_NxYqXMEDxfkxtlma_3

	nop

	:l_NxYqXMEDxfkxtlma_3
	goto/32 :before_first_instruction

	:l_MRwvkBJpIMRgFafD_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->addAndGet(I)I

    move-result v0

	goto/32 :l_hiCDmAoPDirmaDVA_2

	nop

	:l_aZrPmZjzGcVDjOLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRwvkBJpIMRgFafD_1

	nop

.end method

.method public static KhqIzbKRaslUzTiI(Lio/reactivex/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EPUVpytzjFNgmriL_0

	nop

	:l_EPUVpytzjFNgmriL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpexYlYSptKMzqUK_1

	nop

	:l_nWVvSWsmTrranSca_3
	goto/32 :before_first_instruction

	:l_DpexYlYSptKMzqUK_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dTEmPZkPLZwFKmkx_2

	nop

	:l_dTEmPZkPLZwFKmkx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nWVvSWsmTrranSca_3

	nop

.end method

.method public static aFbhqUWlDsoCihWs(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HiXrYIfNBNrGDwXB_0

	nop

	:l_tgknWTOKIufDgnKl_2
    return v0

	:after_last_instruction

	goto/32 :l_BNqfojylbUmGhTMZ_3

	nop

	:l_BNqfojylbUmGhTMZ_3
	goto/32 :before_first_instruction

	:l_HiXrYIfNBNrGDwXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUlObThuYwyyfDTL_1

	nop

	:l_RUlObThuYwyyfDTL_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tgknWTOKIufDgnKl_2

	nop

.end method

.method public static YlvEtoxwnIQiubTb(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_RuvvVtTNBwNVFisE_0

	nop

	:l_clheyLqKZlQSxRjz_3
	goto/32 :before_first_instruction

	:l_uYUUKivdPiBaxInb_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_YcKjrIIxyPQNnMNP_2

	nop

	:l_YcKjrIIxyPQNnMNP_2
    return-void

	:after_last_instruction

	goto/32 :l_clheyLqKZlQSxRjz_3

	nop

	:l_RuvvVtTNBwNVFisE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYUUKivdPiBaxInb_1

	nop

.end method

.method public static kgktpQBNTFDznnuW(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_KEnevXikdEjeAfAF_0

	nop

	:l_KEnevXikdEjeAfAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulBLcOvOjAqYqCkp_1

	nop

	:l_cXTwcPXiGBikhjhN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_COLSULzCJjdRsDtJ_3

	nop

	:l_COLSULzCJjdRsDtJ_3
	goto/32 :before_first_instruction

	:l_ulBLcOvOjAqYqCkp_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_cXTwcPXiGBikhjhN_2

	nop

.end method

.method public static SjLVonGKliIFBWdX(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QCVfAWjnZySoAjDI_0

	nop

	:l_SKzKbPsjRCqxehCE_2
    return-void

	:after_last_instruction

	goto/32 :l_ZrrgvOOEPJmpLhuM_3

	nop

	:l_ZrrgvOOEPJmpLhuM_3
	goto/32 :before_first_instruction

	:l_QCVfAWjnZySoAjDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrOthTfYJJEHgyLF_1

	nop

	:l_WrOthTfYJJEHgyLF_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SKzKbPsjRCqxehCE_2

	nop

.end method

.method public static qaiGwRftkVvqoLSq(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CgYVRvvqqehYfqZr_0

	nop

	:l_gXkwbNfitNZUhKZg_3
	goto/32 :before_first_instruction

	:l_CgYVRvvqqehYfqZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snmJWpCQUKmMZczJ_1

	nop

	:l_PtVViTeSAEPkXvXh_2
    return-void

	:after_last_instruction

	goto/32 :l_gXkwbNfitNZUhKZg_3

	nop

	:l_snmJWpCQUKmMZczJ_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_PtVViTeSAEPkXvXh_2

	nop

.end method

.method public static ILVFehBGAuYmpyjI(Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;)Lio/reactivex/subjects/ReplaySubject$TimedNode;
    .locals 1

	goto/32 :l_VFFNLLHfjTZbDplp_0

	nop

	:l_llLOONEDBRPLHuwH_3
	goto/32 :before_first_instruction

	:l_VFFNLLHfjTZbDplp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyFjtHldIbzIBbyV_1

	nop

	:l_CyFjtHldIbzIBbyV_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->getHead()Lio/reactivex/subjects/ReplaySubject$TimedNode;

    move-result-object v0

	goto/32 :l_EmLrHRKuuHAtjeel_2

	nop

	:l_EmLrHRKuuHAtjeel_2
    return-object v0

	:after_last_instruction

	goto/32 :l_llLOONEDBRPLHuwH_3

	nop

.end method

.method public static PpgfJghxWzQSxXfR(Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;Lio/reactivex/subjects/ReplaySubject$TimedNode;)I
    .locals 1

	goto/32 :l_OYuHaspZSQabgihr_0

	nop

	:l_xdCTcuKDAYETyKKS_3
	goto/32 :before_first_instruction

	:l_XNgcApXZQtFIDLCS_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size(Lio/reactivex/subjects/ReplaySubject$TimedNode;)I

    move-result v0

	goto/32 :l_YYtenwmujcZjRMKF_2

	nop

	:l_YYtenwmujcZjRMKF_2
    return v0

	:after_last_instruction

	goto/32 :l_xdCTcuKDAYETyKKS_3

	nop

	:l_OYuHaspZSQabgihr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNgcApXZQtFIDLCS_1

	nop

.end method

.method public static qjnLnnFuFWBquzvc(Lio/reactivex/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WFqWcyeozJkWYbDQ_0

	nop

	:l_FirzgwrDIkvhzGSd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DiMSChOtyLPwjNaw_3

	nop

	:l_DiMSChOtyLPwjNaw_3
	goto/32 :before_first_instruction

	:l_JSIGUadQoeZkRwtH_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FirzgwrDIkvhzGSd_2

	nop

	:l_WFqWcyeozJkWYbDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSIGUadQoeZkRwtH_1

	nop

.end method

.method public static jQIqxMLGRtwkNYCI(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_sUESNzdVUvXFRgZL_0

	nop

	:l_nKXxeWLZDCaysmci_3
	goto/32 :before_first_instruction

	:l_keSQfgEROvhWjexA_2
    return v0

	:after_last_instruction

	goto/32 :l_nKXxeWLZDCaysmci_3

	nop

	:l_TwzAKoLvrYaRQJiC_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_keSQfgEROvhWjexA_2

	nop

	:l_sUESNzdVUvXFRgZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwzAKoLvrYaRQJiC_1

	nop

.end method

.method public static CpTadIGZfdRgRIER(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JxchiSyHokJAWLSY_0

	nop

	:l_JxchiSyHokJAWLSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPUsKpvHuUGqpXjx_1

	nop

	:l_mPUsKpvHuUGqpXjx_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aNyXEwgedbHZBsif_2

	nop

	:l_WILlGvGDVAVkKaml_3
	goto/32 :before_first_instruction

	:l_aNyXEwgedbHZBsif_2
    return v0

	:after_last_instruction

	goto/32 :l_WILlGvGDVAVkKaml_3

	nop

.end method

.method public static RwuQBVCFhABhaXzM(Lio/reactivex/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nujHhNdXvcqAeGqA_0

	nop

	:l_nujHhNdXvcqAeGqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgTefGtwHjjCQfpS_1

	nop

	:l_CMaPWiWDFbPbKfUC_3
	goto/32 :before_first_instruction

	:l_XgTefGtwHjjCQfpS_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZjkZuwmoMMUmEfLx_2

	nop

	:l_ZjkZuwmoMMUmEfLx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CMaPWiWDFbPbKfUC_3

	nop

.end method

.method public static UmBzmFuKFDLKXgGv(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_nfYSwuCfzgjXLUEU_0

	nop

	:l_syPBBEKrvilUKOjX_9
	goto/32 :before_first_instruction

	:bUVaglsjQSIIXfHx
	goto/32 :l_bOKqJVAitefTSxRD_10

	nop

	:l_bOKqJVAitefTSxRD_10
	goto/32 :HxYYJvsEBBwSGVaM
	:l_dJUILkKCuAHVbksu_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_mCLMqOYtdTCeSZfm_8

	nop

	:l_mCLMqOYtdTCeSZfm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_syPBBEKrvilUKOjX_9

	nop

	:l_ZXGBdWebShTnZmrp_3
	rem-int v0, v0, v1
	goto/32 :l_isMEUeydITmQWxkK_4

	nop

	:l_NGLqfGvoBinrozJn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJUILkKCuAHVbksu_7

	nop

	:l_nfYSwuCfzgjXLUEU_0
	const v0, 16
	goto/32 :l_RbXPVlPbaCCLfuwO_1

	nop

	:l_isMEUeydITmQWxkK_4
	if-lez v0, :gl_VFdnFnrbhjhjbnbo

	goto/32 :WdmxovLmacbqiGNv

	:gl_VFdnFnrbhjhjbnbo	goto/32 :l_PrnXOCVJljRvQLLp_5

	nop

	:l_IbugwSXNDyDcRTIh_2
	add-int v0, v0, v1
	goto/32 :l_ZXGBdWebShTnZmrp_3

	nop

	:l_PrnXOCVJljRvQLLp_5
	goto/32 :bUVaglsjQSIIXfHx
	:WdmxovLmacbqiGNv
	:HxYYJvsEBBwSGVaM

	goto/32 :l_NGLqfGvoBinrozJn_6

	nop

	:l_RbXPVlPbaCCLfuwO_1
	const v1, 11
	goto/32 :l_IbugwSXNDyDcRTIh_2

	nop

.end method

.method public static jdhETRVvHICtLtAA(Lio/reactivex/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_symBnraCwVOSsHUg_0

	nop

	:l_uwVjzaBrtDBwQrUB_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tZvvTRFJTHmWMgdy_2

	nop

	:l_tZvvTRFJTHmWMgdy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CAJbUShBpgbBsYqq_3

	nop

	:l_CAJbUShBpgbBsYqq_3
	goto/32 :before_first_instruction

	:l_symBnraCwVOSsHUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwVjzaBrtDBwQrUB_1

	nop

.end method

.method public static sXfZWorPyMIrJSaW(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_oNXItFQVIVAnjKMM_0

	nop

	:l_CPVZEsksJlLGetFA_3
	rem-int v0, v0, v1
	goto/32 :l_obxFDFUvAxBQDiQk_4

	nop

	:l_oNXItFQVIVAnjKMM_0
	const v0, 9
	goto/32 :l_CCJVkNwPEdIiDUqe_1

	nop

	:l_obxFDFUvAxBQDiQk_4
	if-lez v0, :gl_kdrFzLgUnyOIucxV

	goto/32 :TblVWLLXnbQpGPRv

	:gl_kdrFzLgUnyOIucxV	goto/32 :l_ySljiFkGvpsmDfaO_5

	nop

	:l_KaXYuZlbHRiHxZrQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DiCitZSHgZDOUHQC_9

	nop

	:l_ySljiFkGvpsmDfaO_5
	goto/32 :SuRntEvjpELKnYNT
	:TblVWLLXnbQpGPRv
	:kWWBYvZBcExbFrTL

	goto/32 :l_ALEgxvgKCsiCBALC_6

	nop

	:l_ahsezBaFAkUXBsfG_2
	add-int v0, v0, v1
	goto/32 :l_CPVZEsksJlLGetFA_3

	nop

	:l_IEKcEqqPXVxicscs_10
	goto/32 :kWWBYvZBcExbFrTL
	:l_CCJVkNwPEdIiDUqe_1
	const v1, 2
	goto/32 :l_ahsezBaFAkUXBsfG_2

	nop

	:l_ALEgxvgKCsiCBALC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKNrYMYTveolAkFf_7

	nop

	:l_DiCitZSHgZDOUHQC_9
	goto/32 :before_first_instruction

	:SuRntEvjpELKnYNT
	goto/32 :l_IEKcEqqPXVxicscs_10

	nop

	:l_oKNrYMYTveolAkFf_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_KaXYuZlbHRiHxZrQ_8

	nop

.end method

.method public static oxKykRhnSLPQEzRh(Lio/reactivex/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SddnDuvmCtTTQoAF_0

	nop

	:l_SddnDuvmCtTTQoAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBJWvrcRSJiREBSo_1

	nop

	:l_HYYtOpyLQrSsuFeY_3
	goto/32 :before_first_instruction

	:l_mBJWvrcRSJiREBSo_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DJawEDhjGsMxPhRn_2

	nop

	:l_DJawEDhjGsMxPhRn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HYYtOpyLQrSsuFeY_3

	nop

.end method

.method public static MXRMxQEhWfJwaYxS(Lio/reactivex/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nDKityzQCdIWuDkV_0

	nop

	:l_nDKityzQCdIWuDkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIqTRDmERooEgmQD_1

	nop

	:l_wIqTRDmERooEgmQD_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xOllyqZXkgGdyDBs_2

	nop

	:l_rhWOvDZVIXjKBoOo_3
	goto/32 :before_first_instruction

	:l_xOllyqZXkgGdyDBs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rhWOvDZVIXjKBoOo_3

	nop

.end method

.method public static SyJSvAneZPJwLPFk(Lio/reactivex/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bHaVXwmovtnsZwwd_0

	nop

	:l_vvKEQqmLzHfxlXHg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bEPpeenEtUqDyTUZ_3

	nop

	:l_bEPpeenEtUqDyTUZ_3
	goto/32 :before_first_instruction

	:l_snKvJpDMgyYgQEfg_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vvKEQqmLzHfxlXHg_2

	nop

	:l_bHaVXwmovtnsZwwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snKvJpDMgyYgQEfg_1

	nop

.end method

.method public static GYUYiMTpXaQnpnjM(Lio/reactivex/subjects/ReplaySubject$TimedNode;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rLGODLVoPsSyBhXI_0

	nop

	:l_qLsHAMQHzMdvxRYm_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_opGATdVSNqgJbaBG_2

	nop

	:l_rLGODLVoPsSyBhXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLsHAMQHzMdvxRYm_1

	nop

	:l_xDYSHsjEZpdtcOTx_3
	goto/32 :before_first_instruction

	:l_opGATdVSNqgJbaBG_2
    return-void

	:after_last_instruction

	goto/32 :l_xDYSHsjEZpdtcOTx_3

	nop

.end method

.method public static EqfrYFNsiqkUgBan(Lio/reactivex/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OroVSvLaSShgfQXv_0

	nop

	:l_byoQtsrACQyZfYlW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ExvjCoBdWBmdbrnI_3

	nop

	:l_OroVSvLaSShgfQXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjiEgnBDYHNUDeKh_1

	nop

	:l_ExvjCoBdWBmdbrnI_3
	goto/32 :before_first_instruction

	:l_kjiEgnBDYHNUDeKh_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_byoQtsrACQyZfYlW_2

	nop

.end method

.method public static VaCNeWAtTiYiErFa(Lio/reactivex/subjects/ReplaySubject$TimedNode;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZPoTEMxfINcGraaJ_0

	nop

	:l_efWcQYXRWiBWqGzJ_3
	goto/32 :before_first_instruction

	:l_FPEzdEFJocBnqRLO_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_HhVjtEBKpSxTEQSG_2

	nop

	:l_HhVjtEBKpSxTEQSG_2
    return-void

	:after_last_instruction

	goto/32 :l_efWcQYXRWiBWqGzJ_3

	nop

	:l_ZPoTEMxfINcGraaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPEzdEFJocBnqRLO_1

	nop

.end method

.method public static dTivFHvfsPmFhZXh(Lio/reactivex/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XBfMVVeRdsduWHHC_0

	nop

	:l_iQoffScXtQyYrYsX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rjECCPKTvgItwdrk_3

	nop

	:l_XBfMVVeRdsduWHHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgwCJbhObSNDDabv_1

	nop

	:l_rjECCPKTvgItwdrk_3
	goto/32 :before_first_instruction

	:l_YgwCJbhObSNDDabv_1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iQoffScXtQyYrYsX_2

	nop

.end method

.method public static yZhqGVlPTILEiUrY(Lio/reactivex/subjects/ReplaySubject$TimedNode;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fggsTtuktcKaEJFj_0

	nop

	:l_qMaHRDWzrCIhanIh_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_PKDXhRenAhxpMbfb_2

	nop

	:l_fggsTtuktcKaEJFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMaHRDWzrCIhanIh_1

	nop

	:l_pOSfJnYaEzTevLIl_3
	goto/32 :before_first_instruction

	:l_PKDXhRenAhxpMbfb_2
    return-void

	:after_last_instruction

	goto/32 :l_pOSfJnYaEzTevLIl_3

	nop

.end method

.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 4

	goto/32 :l_kfoGaYJDUQdoMwED_0

	nop

	:l_WnBzFKnUAqtqbsxo_3
	rem-int v0, v0, v1
	goto/32 :l_TJpyMKWtcIBoLGJu_4

	nop

	:l_UJCAgDokMJJRQZat_20
    check-cast v0, Lio/reactivex/Scheduler;

	goto/32 :l_QFpQgUrLzoqLGwLx_21

	nop

	:l_VMgDugFvDZeKXYCI_11
    const-string v0, "maxAge"

	goto/32 :l_nSjPNDCXfudepwWF_12

	nop

	:l_fetafBushCkAgQVz_18
    const-string v0, "scheduler is null"

	goto/32 :l_hCwziJkdYYiiaHcc_19

	nop

	:l_QFpQgUrLzoqLGwLx_21
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/Scheduler;

    .line 1058
	goto/32 :l_IyEDKrmufWxpggHx_22

	nop

	:l_WxYPruKNCsgzZgTv_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1054
	goto/32 :l_BNfqodqJOLVWCnxZ_8

	nop

	:l_kdEXFNvCuZvXxfjr_9
	invoke-static {p1, v0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->yFKmcQJjwQUfgxbw(ILjava/lang/String;)I

    move-result v0

	goto/32 :l_GGHIFEvxjocRbgcC_10

	nop

	:l_nSjPNDCXfudepwWF_12
	invoke-static {p2, p3, v0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->lFMSvYRCmCfCXBMv(JLjava/lang/String;)J

    move-result-wide v0

	goto/32 :l_ZQOlGVIrIvxpAQSA_13

	nop

	:l_BNfqodqJOLVWCnxZ_8
    const-string v0, "maxSize"

	goto/32 :l_kdEXFNvCuZvXxfjr_9

	nop

	:l_IyEDKrmufWxpggHx_22
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;

	goto/32 :l_IoAWTLDwiRqMQaNX_23

	nop

	:l_uITcbhorSLNNyIfZ_15
	invoke-static {p4, v0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->zejlUfdrgwWJLlpG(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oGSuSrOQNKqSTcrn_16

	nop

	:l_TJpyMKWtcIBoLGJu_4
	if-lez v0, :gl_FXGJkDZsJTXdkqVh

	goto/32 :OnruhabfjuGfhNzS

	:gl_FXGJkDZsJTXdkqVh	goto/32 :l_ILmiKApwYyHRjcKA_5

	nop

	:l_AQhRPdoTlCiIduWR_1
	const v1, 7
	goto/32 :l_bdDXtaOhJRTCeuep_2

	nop

	:l_ILmiKApwYyHRjcKA_5
	goto/32 :IQIOxyXKwPUXdClP
	:OnruhabfjuGfhNzS
	:BvhWUnxkYappnWFw

	goto/32 :l_hLWGfVTfXcycDWpb_6

	nop

	:l_bdDXtaOhJRTCeuep_2
	add-int v0, v0, v1
	goto/32 :l_WnBzFKnUAqtqbsxo_3

	nop

	:l_ZQOlGVIrIvxpAQSA_13
    iput-wide v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxAge:J

    .line 1056
	goto/32 :l_MzpbPLyyIkulIAaN_14

	nop

	:l_ddrbXPJTteBaCrby_24
    const-wide/16 v2, 0x0

	goto/32 :l_eFjoNorcMHAkklEk_25

	nop

	:l_oGSuSrOQNKqSTcrn_16
    check-cast v0, Ljava/util/concurrent/TimeUnit;

	goto/32 :l_jsfhbBPMYHOnkuTU_17

	nop

	:l_GGHIFEvxjocRbgcC_10
    iput v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxSize:I

    .line 1055
	goto/32 :l_VMgDugFvDZeKXYCI_11

	nop

	:l_WwPELkLYhAxKpSRk_29
	goto/32 :before_first_instruction

	:IQIOxyXKwPUXdClP
	goto/32 :l_MRwYhHJvqwvmiApJ_30

	nop

	:l_kfoGaYJDUQdoMwED_0
	const v0, 17
	goto/32 :l_AQhRPdoTlCiIduWR_1

	nop

	:l_hLWGfVTfXcycDWpb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "maxSize"    # I
    .param p2, "maxAge"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;

    .line 1053
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_WxYPruKNCsgzZgTv_7

	nop

	:l_eFjoNorcMHAkklEk_25
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1059
    .local v0, "h":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_OFfvjmmPUMmKOvgG_26

	nop

	:l_kKVWPIOtpRBxYOMe_27
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1061
	goto/32 :l_NjhMZUJNGdUObNMy_28

	nop

	:l_IoAWTLDwiRqMQaNX_23
    const/4 v1, 0x0

	goto/32 :l_ddrbXPJTteBaCrby_24

	nop

	:l_NjhMZUJNGdUObNMy_28
    return-void

	:after_last_instruction

	goto/32 :l_WwPELkLYhAxKpSRk_29

	nop

	:l_OFfvjmmPUMmKOvgG_26
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1060
	goto/32 :l_kKVWPIOtpRBxYOMe_27

	nop

	:l_MzpbPLyyIkulIAaN_14
    const-string v0, "unit is null"

	goto/32 :l_uITcbhorSLNNyIfZ_15

	nop

	:l_jsfhbBPMYHOnkuTU_17
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 1057
	goto/32 :l_fetafBushCkAgQVz_18

	nop

	:l_hCwziJkdYYiiaHcc_19
	invoke-static {p5, v0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->DFzGBJzevABVaHZC(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UJCAgDokMJJRQZat_20

	nop

	:l_MRwYhHJvqwvmiApJ_30
	goto/32 :BvhWUnxkYappnWFw
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_FXwMVyFsMRPWIslX_0

	nop

	:l_ksJHwHJgYjgzFpKd_2
	add-int v0, v0, v1
	goto/32 :l_AVtujtUfVPZFLpNK_3

	nop

	:l_bZXSlYgkjxKDtbZB_11
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1126
    .local v0, "n":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_VIrAiHqrNqefpSKg_12

	nop

	:l_ETFkksQMkzjhMKUu_1
	const v1, 13
	goto/32 :l_ksJHwHJgYjgzFpKd_2

	nop

	:l_rWbuLvnajQIjYEpn_7
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;

	goto/32 :l_rhuHBwAHaMfQqtQd_8

	nop

	:l_wIXyJdYHzIeIYWaw_5
	goto/32 :NITIMuXmTyutgbaL
	:zYMobKZoaJZsVBWM
	:wxNILrMeCevAQGmy

	goto/32 :l_xPleXZHRGWmyzyvp_6

	nop

	:l_rhuHBwAHaMfQqtQd_8
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_BHnLngRtNshxicXJ_9

	nop

	:l_pBfODfneAboPBipx_18
	invoke-static {p0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->AXGndKtVXReCzizk(Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;)V

    .line 1133
	goto/32 :l_EhmnQvhOXCMBrvkU_19

	nop

	:l_xPleXZHRGWmyzyvp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1125
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_rWbuLvnajQIjYEpn_7

	nop

	:l_FXwMVyFsMRPWIslX_0
	const v0, 1
	goto/32 :l_ETFkksQMkzjhMKUu_1

	nop

	:l_pNLrfAiQwGiQbMaw_13
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1129
	goto/32 :l_jigcKwpYdrfeNBPL_14

	nop

	:l_lmzpKDIDmYekVPLH_17
	invoke-static {v1, v0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->pPjxZgmkUPtUzSAB(Lio/reactivex/subjects/ReplaySubject$TimedNode;Ljava/lang/Object;)V

    .line 1132
	goto/32 :l_pBfODfneAboPBipx_18

	nop

	:l_rawErhSNghvWnfPO_10
	invoke-static {v1, v2}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->ePWUYVVQfjuplFOP(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

	goto/32 :l_bZXSlYgkjxKDtbZB_11

	nop

	:l_jigcKwpYdrfeNBPL_14
    iget v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_lLEKgTVWDfIXLMoe_15

	nop

	:l_GgrjgaNmxfSFuLeh_20
	goto/32 :before_first_instruction

	:NITIMuXmTyutgbaL
	goto/32 :l_kAIqDOSvMmGJBFkm_21

	nop

	:l_SUDMzEVlRiSNsQjR_4
	if-lez v0, :gl_CzDpMzCOJonAVKqI

	goto/32 :zYMobKZoaJZsVBWM

	:gl_CzDpMzCOJonAVKqI	goto/32 :l_wIXyJdYHzIeIYWaw_5

	nop

	:l_AVtujtUfVPZFLpNK_3
	rem-int v0, v0, v1
	goto/32 :l_SUDMzEVlRiSNsQjR_4

	nop

	:l_pPWGBPzssxMmfKKy_16
    iput v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1130
	goto/32 :l_lmzpKDIDmYekVPLH_17

	nop

	:l_kAIqDOSvMmGJBFkm_21
	goto/32 :wxNILrMeCevAQGmy
	:l_VIrAiHqrNqefpSKg_12
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1128
    .local v1, "t":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_pNLrfAiQwGiQbMaw_13

	nop

	:l_BHnLngRtNshxicXJ_9
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_rawErhSNghvWnfPO_10

	nop

	:l_EhmnQvhOXCMBrvkU_19
    return-void

	:after_last_instruction

	goto/32 :l_GgrjgaNmxfSFuLeh_20

	nop

	:l_lLEKgTVWDfIXLMoe_15
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_pPWGBPzssxMmfKKy_16

	nop

.end method

.method public addFinal(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_JzIZqGRscmXkagWQ_0

	nop

	:l_IRYjUsIIFJYxIeUO_5
	goto/32 :eHwAGOGWEBADakwH
	:mjUQwzRUroHyfUTk
	:eBeREUMIhgyqCjAs

	goto/32 :l_RZLWCQjOFkpncQEg_6

	nop

	:l_EFUErjrAWuhvIPwG_19
    return-void

	:after_last_instruction

	goto/32 :l_ETjkwICuJDpFEvgI_20

	nop

	:l_MIeRHdkKmrjDfpzd_2
	add-int v0, v0, v1
	goto/32 :l_jYZvqgiUhTryTGpK_3

	nop

	:l_JzIZqGRscmXkagWQ_0
	const v0, 10
	goto/32 :l_BzADmWEjRYjZfuiB_1

	nop

	:l_jYZvqgiUhTryTGpK_3
	rem-int v0, v0, v1
	goto/32 :l_CobJWAyLPGZKyTNt_4

	nop

	:l_gQOnZRVTWDwEciyC_21
	goto/32 :eBeREUMIhgyqCjAs
	:l_oqEcucxZOZmXjUTE_12
    iget v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_rUyqYdpbsACVfJMN_13

	nop

	:l_ETjkwICuJDpFEvgI_20
	goto/32 :before_first_instruction

	:eHwAGOGWEBADakwH
	goto/32 :l_gQOnZRVTWDwEciyC_21

	nop

	:l_mUChupggeBfGqcWZ_18
    iput-boolean v3, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->done:Z

    .line 1146
	goto/32 :l_EFUErjrAWuhvIPwG_19

	nop

	:l_BzADmWEjRYjZfuiB_1
	const v1, 13
	goto/32 :l_MIeRHdkKmrjDfpzd_2

	nop

	:l_uypkjHmWGkZfjNMJ_17
	invoke-static {p0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->bsgGoChDMieykmCS(Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;)V

    .line 1145
	goto/32 :l_mUChupggeBfGqcWZ_18

	nop

	:l_jFRBcyVMUckyuWij_16
	invoke-static {v1, v0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->AuMujdcnGwhJjSTx(Lio/reactivex/subjects/ReplaySubject$TimedNode;Ljava/lang/Object;)V

    .line 1143
	goto/32 :l_uypkjHmWGkZfjNMJ_17

	nop

	:l_nZmGWCiGICuNqNYW_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_DCROBUHMlWxIZhWT_9

	nop

	:l_nQxTucyFUNgucWbK_15
    iput v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1142
	goto/32 :l_jFRBcyVMUckyuWij_16

	nop

	:l_DCROBUHMlWxIZhWT_9
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1138
    .local v0, "n":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_lKRxBwwQvLftVIsr_10

	nop

	:l_wRNyBjvIFQVqtHRx_14
    add-int/2addr v2, v3

	goto/32 :l_nQxTucyFUNgucWbK_15

	nop

	:l_CaCwYPWRLWiBGqFX_11
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1141
	goto/32 :l_oqEcucxZOZmXjUTE_12

	nop

	:l_RZLWCQjOFkpncQEg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "notificationLite"    # Ljava/lang/Object;

    .line 1137
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_xojGteHhtcZxceZG_7

	nop

	:l_xojGteHhtcZxceZG_7
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;

	goto/32 :l_nZmGWCiGICuNqNYW_8

	nop

	:l_CobJWAyLPGZKyTNt_4
	if-lez v0, :gl_XQcbhICkvivPGwIF

	goto/32 :mjUQwzRUroHyfUTk

	:gl_XQcbhICkvivPGwIF	goto/32 :l_IRYjUsIIFJYxIeUO_5

	nop

	:l_rUyqYdpbsACVfJMN_13
    const/4 v3, 0x1

	goto/32 :l_wRNyBjvIFQVqtHRx_14

	nop

	:l_lKRxBwwQvLftVIsr_10
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1140
    .local v1, "t":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_CaCwYPWRLWiBGqFX_11

	nop

.end method

.method getHead()Lio/reactivex/subjects/ReplaySubject$TimedNode;
    .locals 7

	goto/32 :l_vyLXbfJrilznJOxX_0

	nop

	:l_vuCsHUHXhNHAzLKl_22
    move-object v3, v6

	goto/32 :l_VTrlyxxvIdalQEiV_23

	nop

	:l_OdfBbjhjcFBKnrKA_13
	invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->oFPCXNcIHCNJEOKU(Lio/reactivex/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MQxZRMXFyJkultCW_14

	nop

	:l_dvFCvRMNbmYbTyai_18
	if-gtz v6, :gl_lFhDZMOLQlBFVIeU

	goto/32 :cond_0

	:gl_lFhDZMOLQlBFVIeU
    .line 1202
	goto/32 :l_tqNdTDKvoHwzOgsZ_19

	nop

	:l_MQxZRMXFyJkultCW_14
    check-cast v3, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1199
    .local v3, "next":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
    :goto_0
	goto/32 :l_QObKfLPTRCQTGzQp_15

	nop

	:l_TCtiTFBjSswOhSpf_9
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_FdLHMBIfiUfUHNwz_10

	nop

	:l_VTrlyxxvIdalQEiV_23
    check-cast v3, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1206
    .end local v4    # "ts":J
	goto/32 :l_IrIpDTLbkrpzlOTn_24

	nop

	:l_wyiGXDBUdSvDBVMx_7
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1197
    .local v0, "index":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_nGqVikrYfGknVOUM_8

	nop

	:l_eJqsZwQvMAnrjsBY_11
    iget-wide v3, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxAge:J

	goto/32 :l_wjVZPVSIEGtHEmFN_12

	nop

	:l_bajyoyMcEaZuYXBa_21
	invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->PgiCTQviKBzmsfql(Lio/reactivex/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_vuCsHUHXhNHAzLKl_22

	nop

	:l_wjVZPVSIEGtHEmFN_12
    sub-long/2addr v1, v3

    .line 1198
    .local v1, "limit":J
	goto/32 :l_OdfBbjhjcFBKnrKA_13

	nop

	:l_sySfGZHlPHbHkELy_5
	goto/32 :QMwsthjhbdyWWJZB
	:URiyoZrHGlVyXlPV
	:XDUrdOfbePEjumMs

	goto/32 :l_sAaIeOPonADlxPhH_6

	nop

	:l_RrhrycpOHCAXSBIb_4
	if-lez v0, :gl_DdhFzRmoxrdahsya

	goto/32 :URiyoZrHGlVyXlPV

	:gl_DdhFzRmoxrdahsya	goto/32 :l_sySfGZHlPHbHkELy_5

	nop

	:l_amlwhgDfNTzvIEbh_2
	add-int v0, v0, v1
	goto/32 :l_DldsFXeJtIDGRlQQ_3

	nop

	:l_xZlKxChdpkwDatDY_17
    cmp-long v6, v4, v1

	goto/32 :l_dvFCvRMNbmYbTyai_18

	nop

	:l_sAaIeOPonADlxPhH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/ReplaySubject$TimedNode<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1195
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_wyiGXDBUdSvDBVMx_7

	nop

	:l_lnsZlXclJMpTuHdp_20
    move-object v0, v3

    .line 1205
	goto/32 :l_bajyoyMcEaZuYXBa_21

	nop

	:l_SBWvzYEdaXivLtWV_26
	goto/32 :before_first_instruction

	:QMwsthjhbdyWWJZB
	goto/32 :l_sYXFlfEKZRnVtvcd_27

	nop

	:l_NtmrvKfoZWvjfSKX_1
	const v1, 21
	goto/32 :l_amlwhgDfNTzvIEbh_2

	nop

	:l_QObKfLPTRCQTGzQp_15
	if-nez v3, :gl_UBUNEWVcABXNFiWC

	goto/32 :cond_1

	:gl_UBUNEWVcABXNFiWC
    .line 1200
	goto/32 :l_AmAEmxHzytMOKTlP_16

	nop

	:l_IrIpDTLbkrpzlOTn_24
    goto :goto_0

    .line 1207
    :cond_1
    :goto_1
	goto/32 :l_pNjjEPLfkrGYBcCr_25

	nop

	:l_vyLXbfJrilznJOxX_0
	const v0, 26
	goto/32 :l_NtmrvKfoZWvjfSKX_1

	nop

	:l_tqNdTDKvoHwzOgsZ_19
    goto :goto_1

    .line 1204
    :cond_0
	goto/32 :l_lnsZlXclJMpTuHdp_20

	nop

	:l_AmAEmxHzytMOKTlP_16
    iget-wide v4, v3, Lio/reactivex/subjects/ReplaySubject$TimedNode;->time:J

    .line 1201
    .local v4, "ts":J
	goto/32 :l_xZlKxChdpkwDatDY_17

	nop

	:l_sYXFlfEKZRnVtvcd_27
	goto/32 :XDUrdOfbePEjumMs
	:l_DldsFXeJtIDGRlQQ_3
	rem-int v0, v0, v1
	goto/32 :l_RrhrycpOHCAXSBIb_4

	nop

	:l_pNjjEPLfkrGYBcCr_25
    return-object v0

	:after_last_instruction

	goto/32 :l_SBWvzYEdaXivLtWV_26

	nop

	:l_FdLHMBIfiUfUHNwz_10
	invoke-static {v1, v2}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->nRRxtUutYJnMpVtw(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

	goto/32 :l_eJqsZwQvMAnrjsBY_11

	nop

	:l_nGqVikrYfGknVOUM_8
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_TCtiTFBjSswOhSpf_9

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 6

	goto/32 :l_mUkzhBKFPAgNxhGp_0

	nop

	:l_thFHcVKMUEMEdFDR_10
    check-cast v2, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1171
    .local v2, "next":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_dUuMWndrpFDnImUt_11

	nop

	:l_NOkNhslxuIkjjzwB_25
	invoke-static {v4}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->ryVsAyTcLuPpVMpK(Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_qhuhcUybVdUPbJnL_26

	nop

	:l_UxdxFIzExBrKWSTk_2
	add-int v0, v0, v1
	goto/32 :l_GXkVrZbXavyicQJZ_3

	nop

	:l_SZNwheYQyqMVzQUz_21
    return-object v5

    .line 1183
    :cond_0
	goto/32 :l_djcHYshkfuUoJffB_22

	nop

	:l_JhBzXSYvjIfoTdob_34
    move-object v1, v2

    .line 1176
    .end local v2    # "next":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_SATUZUomSmwTrlOa_35

	nop

	:l_zXbJRfxLpswQQCid_14
	invoke-static {v2, v3}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->oDSxrINJwtmZnVEF(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

	goto/32 :l_VsROwgSTmiGzhYoV_15

	nop

	:l_wLdRwsFLafnOEpwz_9
	invoke-static {v1}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->mWzRajBhQJsKfojU(Lio/reactivex/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_thFHcVKMUEMEdFDR_10

	nop

	:l_SATUZUomSmwTrlOa_35
    goto :goto_0

	:after_last_instruction

	goto/32 :l_QyHMXILrtXdxZJOt_36

	nop

	:l_QyHMXILrtXdxZJOt_36
	goto/32 :before_first_instruction

	:kuFjBQpoSPupmDXp
	goto/32 :l_BhKBcBBrPmRUMbQb_37

	nop

	:l_pFpNOnmozuDhiQKS_12
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_CCcWcbFImmiQLQDk_13

	nop

	:l_csYpQSIoxlYWAUry_16
    sub-long/2addr v2, v4

    .line 1179
    .local v2, "limit":J
	goto/32 :l_LvhGUGnuLsYyuSUu_17

	nop

	:l_kxZFBScachqwjfEV_31
    iget-object v5, v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

	goto/32 :l_PwXJAJfwvxNgHtxg_32

	nop

	:l_VsROwgSTmiGzhYoV_15
    iget-wide v4, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxAge:J

	goto/32 :l_csYpQSIoxlYWAUry_16

	nop

	:l_LvhGUGnuLsYyuSUu_17
    iget-wide v4, v1, Lio/reactivex/subjects/ReplaySubject$TimedNode;->time:J

	goto/32 :l_FpAxTbdhjadoDDUE_18

	nop

	:l_YuFaAxdiasUyKJPT_23
	if-eqz v4, :gl_iDAzouUIluSgQlOc

	goto/32 :cond_1

	:gl_iDAzouUIluSgQlOc
    .line 1185
	goto/32 :l_wTDrXEPxXvgKfMmO_24

	nop

	:l_tzxYEeOdASojQznO_30
    return-object v4

    .line 1188
    :cond_3
    :goto_1
	goto/32 :l_kxZFBScachqwjfEV_31

	nop

	:l_BhKBcBBrPmRUMbQb_37
	goto/32 :rcVeFIhMrkvwltJy
	:l_NYRIMfcVhESlyXpa_20
	if-ltz v4, :gl_tPairqNyxdGYksZM

	goto/32 :cond_0

	:gl_tPairqNyxdGYksZM
    .line 1180
	goto/32 :l_SZNwheYQyqMVzQUz_21

	nop

	:l_wTDrXEPxXvgKfMmO_24
    return-object v5

    .line 1187
    :cond_1
	goto/32 :l_NOkNhslxuIkjjzwB_25

	nop

	:l_qhuhcUybVdUPbJnL_26
	if-eqz v5, :gl_hmCdlEZQgbHglOzZ

	goto/32 :cond_3

	:gl_hmCdlEZQgbHglOzZ
	goto/32 :l_ohiNsGalroJHpnfd_27

	nop

	:l_ohiNsGalroJHpnfd_27
	invoke-static {v4}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->MKmDJSEXWRNrbWxA(Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_njauDaqMmnVNNtYd_28

	nop

	:l_PwXJAJfwvxNgHtxg_32
    return-object v5

    .line 1174
    .end local v4    # "v":Ljava/lang/Object;
    .local v2, "next":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
    :cond_4
	goto/32 :l_IApiIXLNkgdIpUxX_33

	nop

	:l_umRgvJlklProVKya_7
    const/4 v0, 0x0

    .line 1167
    .local v0, "prev":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_XUfueYklmkfBdfDL_8

	nop

	:l_OsxwIACZbyMsbZck_19
    const/4 v5, 0x0

	goto/32 :l_NYRIMfcVhESlyXpa_20

	nop

	:l_djcHYshkfuUoJffB_22
    iget-object v4, v1, Lio/reactivex/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    .line 1184
    .local v4, "v":Ljava/lang/Object;
	goto/32 :l_YuFaAxdiasUyKJPT_23

	nop

	:l_aGyhwpIbKCDsTdvD_29
    goto :goto_1

    .line 1191
    :cond_2
	goto/32 :l_tzxYEeOdASojQznO_30

	nop

	:l_FpAxTbdhjadoDDUE_18
    cmp-long v4, v4, v2

	goto/32 :l_OsxwIACZbyMsbZck_19

	nop

	:l_IApiIXLNkgdIpUxX_33
    move-object v0, v1

    .line 1175
	goto/32 :l_JhBzXSYvjIfoTdob_34

	nop

	:l_fUoMdXwTyUpcQJyZ_4
	if-lez v0, :gl_TJRZdLxTqumZCXgP

	goto/32 :vrYOPEIMucOSrtWb

	:gl_TJRZdLxTqumZCXgP	goto/32 :l_RfDqnMmLHLnRZuPJ_5

	nop

	:l_CCcWcbFImmiQLQDk_13
    iget-object v3, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_zXbJRfxLpswQQCid_14

	nop

	:l_dUuMWndrpFDnImUt_11
	if-eqz v2, :gl_YgSAFPfOvAsOKZag

	goto/32 :cond_4

	:gl_YgSAFPfOvAsOKZag
    .line 1172
    nop

    .line 1178
    .end local v2    # "next":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_pFpNOnmozuDhiQKS_12

	nop

	:l_GXkVrZbXavyicQJZ_3
	rem-int v0, v0, v1
	goto/32 :l_fUoMdXwTyUpcQJyZ_4

	nop

	:l_BZkBPOpMFxesuEeR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1166
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_umRgvJlklProVKya_7

	nop

	:l_mUkzhBKFPAgNxhGp_0
	const v0, 2
	goto/32 :l_IyhwtajbSXZAHRQB_1

	nop

	:l_RfDqnMmLHLnRZuPJ_5
	goto/32 :kuFjBQpoSPupmDXp
	:vrYOPEIMucOSrtWb
	:rcVeFIhMrkvwltJy

	goto/32 :l_BZkBPOpMFxesuEeR_6

	nop

	:l_njauDaqMmnVNNtYd_28
	if-nez v5, :gl_bOEHTLPNYMqvFEgv

	goto/32 :cond_2

	:gl_bOEHTLPNYMqvFEgv
	goto/32 :l_aGyhwpIbKCDsTdvD_29

	nop

	:l_IyhwtajbSXZAHRQB_1
	const v1, 5
	goto/32 :l_UxdxFIzExBrKWSTk_2

	nop

	:l_XUfueYklmkfBdfDL_8
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1170
    .local v1, "h":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
    :goto_0
	goto/32 :l_wLdRwsFLafnOEpwz_9

	nop

.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_sHsPOzRHukpLRNAL_0

	nop

	:l_zdsrAGrTZQFzPlsH_14
    aput-object v2, p1, v3

	goto/32 :l_EMoHxdJqSyANJwqv_15

	nop

	:l_jPDnbdhJNTSCnFxx_17
	if-lt v3, v1, :gl_QWYdgqeylBwinMNf

	goto/32 :cond_1

	:gl_QWYdgqeylBwinMNf
    .line 1222
	goto/32 :l_RgZWLKMCYbIeNRnD_18

	nop

	:l_JhihKZXEMgoIIelv_19
	invoke-static {v3}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->BEFGpTedKLGOmbed(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_BfBZxKGzJZzHnJrh_20

	nop

	:l_AoamhHaUTGyGnAGL_33
    array-length v4, p1

	goto/32 :l_FFGhjXDkymrieAik_34

	nop

	:l_RgZWLKMCYbIeNRnD_18
	invoke-static {p1}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->qDRPnidPWRtAzJoS(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_JhihKZXEMgoIIelv_19

	nop

	:l_kqETKKtuEIodUPja_37
	goto/32 :before_first_instruction

	:XQOJtbxLpUpNoxrT
	goto/32 :l_CErjUKTIJUfkKhJq_38

	nop

	:l_qvDyHmecPgFfUwnp_7
	invoke-static {p0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->iRYsDdVwuGCxrpVG(Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;)Lio/reactivex/subjects/ReplaySubject$TimedNode;

    move-result-object v0

    .line 1214
    .local v0, "h":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_JpAfYYqCQDNsltlr_8

	nop

	:l_ipOwhkIKHodullmm_16
    array-length v3, p1

	goto/32 :l_jPDnbdhJNTSCnFxx_17

	nop

	:l_AoUerCMvhuSOXIbp_27
    check-cast v4, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1228
    .local v4, "next":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_BKPZRSaPtagAdNYX_28

	nop

	:l_EMoHxdJqSyANJwqv_15
    goto :goto_1

    .line 1221
    :cond_0
	goto/32 :l_ipOwhkIKHodullmm_16

	nop

	:l_PuMkwQucEoXemtwB_30
    add-int/lit8 v3, v3, 0x1

    .line 1230
	goto/32 :l_MJpQMWWNwGrIcsQL_31

	nop

	:l_bnfwVZpHHpgwFzRD_5
	goto/32 :XQOJtbxLpUpNoxrT
	:KAPBesnrxfqeYXnT
	:wUDObAVgpppWIJFR

	goto/32 :l_vFQQVqeWkuEIPWRL_6

	nop

	:l_sHsPOzRHukpLRNAL_0
	const v0, 29
	goto/32 :l_skShYQBLkyyTBSuc_1

	nop

	:l_dMpwIsQdhHHxwSzh_26
	invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->ktIorubvyBICAUPj(Lio/reactivex/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_AoUerCMvhuSOXIbp_27

	nop

	:l_JdNGSsDrAxZHteJr_3
	rem-int v0, v0, v1
	goto/32 :l_ITRGprUAUvIQiNVl_4

	nop

	:l_vFQQVqeWkuEIPWRL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 1213
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_qvDyHmecPgFfUwnp_7

	nop

	:l_MJpQMWWNwGrIcsQL_31
    move-object v0, v4

    .line 1231
    .end local v4    # "next":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_yxePjEySJbNqpgOw_32

	nop

	:l_elSPQlOmczuALpgr_36
    return-object p1

	:after_last_instruction

	goto/32 :l_kqETKKtuEIodUPja_37

	nop

	:l_gbFMmmkjGlXMqief_24
    const/4 v3, 0x0

    .line 1226
    .local v3, "i":I
    :goto_0
	goto/32 :l_VGAddQieYyiabYJO_25

	nop

	:l_yxePjEySJbNqpgOw_32
    goto :goto_0

    .line 1232
    :cond_2
	goto/32 :l_AoamhHaUTGyGnAGL_33

	nop

	:l_oWKdWJloHWqCdpMi_12
	if-nez v3, :gl_DqJhFqlOJMmBmDPj

	goto/32 :cond_3

	:gl_DqJhFqlOJMmBmDPj
    .line 1218
	goto/32 :l_BOlqPIFRPPbqFOjR_13

	nop

	:l_CErjUKTIJUfkKhJq_38
	goto/32 :wUDObAVgpppWIJFR
	:l_BfBZxKGzJZzHnJrh_20
	invoke-static {v3, v1}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->ceTgZBHNYUfMtsoi(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_OdjfPxFGhivMfIkA_21

	nop

	:l_skShYQBLkyyTBSuc_1
	const v1, 29
	goto/32 :l_eSbvMlmGFOhTIXwd_2

	nop

	:l_HuDOBcKSmdyVXxui_29
    aput-object v5, p1, v3

    .line 1229
	goto/32 :l_PuMkwQucEoXemtwB_30

	nop

	:l_BKPZRSaPtagAdNYX_28
    iget-object v5, v4, Lio/reactivex/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

	goto/32 :l_HuDOBcKSmdyVXxui_29

	nop

	:l_CfZPpAImZaTuZzqF_23
    check-cast p1, [Ljava/lang/Object;

    .line 1225
    :cond_1
	goto/32 :l_gbFMmmkjGlXMqief_24

	nop

	:l_eSbvMlmGFOhTIXwd_2
	add-int v0, v0, v1
	goto/32 :l_JdNGSsDrAxZHteJr_3

	nop

	:l_VGAddQieYyiabYJO_25
	if-ne v3, v1, :gl_CGlzZnobtbWdRwDx

	goto/32 :cond_2

	:gl_CGlzZnobtbWdRwDx
    .line 1227
	goto/32 :l_dMpwIsQdhHHxwSzh_26

	nop

	:l_OdjfPxFGhivMfIkA_21
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_XUdTfuWvFZOpywaE_22

	nop

	:l_JpAfYYqCQDNsltlr_8
	invoke-static {p0, v0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->bJcyyoqQhpFQSaJZ(Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;Lio/reactivex/subjects/ReplaySubject$TimedNode;)I

    move-result v1

    .line 1216
    .local v1, "s":I
	goto/32 :l_WfeGzrUNtGNjYMRL_9

	nop

	:l_BOlqPIFRPPbqFOjR_13
    const/4 v3, 0x0

	goto/32 :l_zdsrAGrTZQFzPlsH_14

	nop

	:l_ITRGprUAUvIQiNVl_4
	if-lez v0, :gl_HVPQoZCIRZBuCEcL

	goto/32 :KAPBesnrxfqeYXnT

	:gl_HVPQoZCIRZBuCEcL	goto/32 :l_bnfwVZpHHpgwFzRD_5

	nop

	:l_rEljmNSEvxKWKVIu_35
    aput-object v2, p1, v1

    .line 1237
    .end local v3    # "i":I
    :cond_3
    :goto_1
	goto/32 :l_elSPQlOmczuALpgr_36

	nop

	:l_WfeGzrUNtGNjYMRL_9
    const/4 v2, 0x0

	goto/32 :l_zwocMjcszHSuQnuK_10

	nop

	:l_GcLEIolxrZYXWBBD_11
    array-length v3, p1

	goto/32 :l_oWKdWJloHWqCdpMi_12

	nop

	:l_XUdTfuWvFZOpywaE_22
    move-object p1, v3

	goto/32 :l_CfZPpAImZaTuZzqF_23

	nop

	:l_FFGhjXDkymrieAik_34
	if-gt v4, v1, :gl_OUCsUdXayShRzrSf

	goto/32 :cond_3

	:gl_OUCsUdXayShRzrSf
    .line 1233
	goto/32 :l_rEljmNSEvxKWKVIu_35

	nop

	:l_zwocMjcszHSuQnuK_10
	if-eqz v1, :gl_JxdpoJWoPQTEwDHg

	goto/32 :cond_0

	:gl_JxdpoJWoPQTEwDHg
    .line 1217
	goto/32 :l_GcLEIolxrZYXWBBD_11

	nop

.end method

.method public replay(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 7

	goto/32 :l_OqYSRNIfxbBfoNQT_0

	nop

	:l_GhdYbukeoLrjDmtP_48
    const/4 v4, 0x1

	goto/32 :l_DEqmkqnmvQLWWmgp_49

	nop

	:l_nTmMRUYbZROwDVBp_32
    neg-int v3, v0

	goto/32 :l_eMkwzuLirxQdPuMP_33

	nop

	:l_rphiQLidkcuQtXeS_37
    iget-boolean v6, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->done:Z

	goto/32 :l_hIChtgjpxiUAmzFa_38

	nop

	:l_kkQqCNeiuwZJULyc_4
	if-lez v0, :gl_exLTbqcmBndhgssX

	goto/32 :BJcklRdlzFowhscM

	:gl_exLTbqcmBndhgssX	goto/32 :l_mFRGlfrPOMegweMC_5

	nop

	:l_NdPTdZILzgvXTRXE_22
	if-nez v3, :gl_LgvlNsKyyQRpyhqk

	goto/32 :cond_3

	:gl_LgvlNsKyyQRpyhqk
    .line 1264
	goto/32 :l_fxlCPfFiVAxPxxjC_23

	nop

	:l_QJjtAdQLSqVdCvim_42
	if-nez v6, :gl_emRQeGCSkQHAfFHX

	goto/32 :cond_6

	:gl_emRQeGCSkQHAfFHX
    .line 1280
	goto/32 :l_WyrxBJxYpmGpjyux_43

	nop

	:l_dsHcpGdbChcjHmnV_52
    move-object v2, v3

    .line 1293
    .end local v3    # "n":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
    .end local v5    # "o":Ljava/lang/Object;
	goto/32 :l_zketWXUPZMnuOPSB_53

	nop

	:l_OYGcAQEmRpmioYrj_2
	add-int v0, v0, v1
	goto/32 :l_UwdMSWggLEubcULW_3

	nop

	:l_DEqmkqnmvQLWWmgp_49
    iput-boolean v4, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    .line 1286
	goto/32 :l_jgAxRuotfHinHvzV_50

	nop

	:l_dAuHNYgIpGorwKJD_15
	invoke-static {p0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->mvedTtfFjXZfizJF(Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;)Lio/reactivex/subjects/ReplaySubject$TimedNode;

    move-result-object v2

    .line 1257
    :cond_1
    :goto_0
	goto/32 :l_irjJyTxSZeSwaDRy_16

	nop

	:l_JgldpaDiQMEqfrWg_19
    iput-object v4, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 1259
	goto/32 :l_opdGQSsrXFOczmuY_20

	nop

	:l_zketWXUPZMnuOPSB_53
    goto :goto_1

	:after_last_instruction

	goto/32 :l_ExxJoCvGqnKfiNQJ_54

	nop

	:l_BlfAmclKpbIpBHwA_10
    const/4 v0, 0x1

    .line 1248
    .local v0, "missed":I
	goto/32 :l_bhqsIeyDAQlYtwfg_11

	nop

	:l_lcFFsTILFJnfHwFN_28
	invoke-static {v2}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->SarAHwxCWVFLNfgw(Lio/reactivex/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_oQvKqJifYuojQJue_29

	nop

	:l_irjJyTxSZeSwaDRy_16
    iget-boolean v3, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

	goto/32 :l_VMoWWZldkVyKhrNy_17

	nop

	:l_iysnCsExFLGpzHfs_14
	if-eqz v2, :gl_TTpxvsxLVCRdUueu

	goto/32 :cond_1

	:gl_TTpxvsxLVCRdUueu
    .line 1252
	goto/32 :l_dAuHNYgIpGorwKJD_15

	nop

	:l_VMoWWZldkVyKhrNy_17
    const/4 v4, 0x0

	goto/32 :l_qZUhESLTlVUYGalc_18

	nop

	:l_WyrxBJxYpmGpjyux_43
	invoke-static {v1}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->YlvEtoxwnIQiubTb(Lio/reactivex/Observer;)V

	goto/32 :l_yVFDMeIsmbyZBRtQ_44

	nop

	:l_nBpvusRtdvCjlrwy_51
	invoke-static {v1, v5}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->qaiGwRftkVvqoLSq(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 1292
	goto/32 :l_dsHcpGdbChcjHmnV_52

	nop

	:l_JFlDFEgqQiUtyMfP_46
	invoke-static {v1, v6}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->SjLVonGKliIFBWdX(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 1284
    :goto_2
	goto/32 :l_WZnHCLebDWatxNyw_47

	nop

	:l_SefKPWarxxVmxFDU_39
	invoke-static {v3}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->KhqIzbKRaslUzTiI(Lio/reactivex/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_UYRSMPPnxZpmmqEw_40

	nop

	:l_YkCCZBuimqLuERTT_24
    return-void

    .line 1268
    :cond_3
	goto/32 :l_TBqcgnZFrhdUMMdf_25

	nop

	:l_OqYSRNIfxbBfoNQT_0
	const v0, 4
	goto/32 :l_mgezUXHFFYvIOHgz_1

	nop

	:l_qiBxsuIdlMnZnVNJ_45
	invoke-static {v5}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->kgktpQBNTFDznnuW(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

	goto/32 :l_JFlDFEgqQiUtyMfP_46

	nop

	:l_WcZXdbWCeweoQmSe_7
	invoke-static {p1}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->aeCpyxBetTAxUeJW(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)I

    move-result v0

	goto/32 :l_jQlYXxdxLLNEjhPw_8

	nop

	:l_rqRMAfKLSzzLDGfG_21
    iget-boolean v3, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

	goto/32 :l_NdPTdZILzgvXTRXE_22

	nop

	:l_jQlYXxdxLLNEjhPw_8
	if-nez v0, :gl_veUSWgbmAyyaHAye

	goto/32 :cond_0

	:gl_veUSWgbmAyyaHAye
    .line 1244
	goto/32 :l_tGfRTKSKmUNxNaEI_9

	nop

	:l_fRfRjsHzfKjScQiy_30
    goto :goto_0

    .line 1299
    :cond_4
	goto/32 :l_AAgxMDGoAfSixtmy_31

	nop

	:l_hDLQJctiWYwplPZS_55
	goto/32 :DpYagJzUGWNVEsDs
	:l_qZUhESLTlVUYGalc_18
	if-nez v3, :gl_QNFOkNOagnflSfmP

	goto/32 :cond_2

	:gl_QNFOkNOagnflSfmP
    .line 1258
	goto/32 :l_JgldpaDiQMEqfrWg_19

	nop

	:l_HdzfKlPMHGghiqxl_35
    return-void

    .line 1274
    .restart local v3    # "n":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
    :cond_5
	goto/32 :l_JdbSbApztjkdtcyQ_36

	nop

	:l_tGfRTKSKmUNxNaEI_9
    return-void

    .line 1247
    :cond_0
	goto/32 :l_BlfAmclKpbIpBHwA_10

	nop

	:l_fxlCPfFiVAxPxxjC_23
    iput-object v4, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 1265
	goto/32 :l_YkCCZBuimqLuERTT_24

	nop

	:l_mFRGlfrPOMegweMC_5
	goto/32 :QuLFyznOeJjTYvcT
	:BJcklRdlzFowhscM
	:DpYagJzUGWNVEsDs

	goto/32 :l_RHwckEyhwzVduOWL_6

	nop

	:l_TBqcgnZFrhdUMMdf_25
	invoke-static {v2}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->oIkfCrSIjoiSkbtK(Lio/reactivex/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_rWRHmOuSIToZcGxg_26

	nop

	:l_mgezUXHFFYvIOHgz_1
	const v1, 11
	goto/32 :l_OYGcAQEmRpmioYrj_2

	nop

	:l_eMkwzuLirxQdPuMP_33
	invoke-static {p1, v3}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->XPscKBCKhWXixgaG(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;I)I

    move-result v0

    .line 1302
	goto/32 :l_itqHLyXiJixZDReV_34

	nop

	:l_aoOqBoULlUDPqZSz_41
	invoke-static {v5}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->aFbhqUWlDsoCihWs(Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_QJjtAdQLSqVdCvim_42

	nop

	:l_UYRSMPPnxZpmmqEw_40
	if-eqz v6, :gl_URHMzjvHKHrgewUR

	goto/32 :cond_7

	:gl_URHMzjvHKHrgewUR
    .line 1279
	goto/32 :l_aoOqBoULlUDPqZSz_41

	nop

	:l_bhqsIeyDAQlYtwfg_11
    iget-object v1, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->downstream:Lio/reactivex/Observer;

    .line 1250
    .local v1, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_kcBYAMCipiacJpDC_12

	nop

	:l_jgAxRuotfHinHvzV_50
    return-void

    .line 1290
    :cond_7
	goto/32 :l_nBpvusRtdvCjlrwy_51

	nop

	:l_yVFDMeIsmbyZBRtQ_44
    goto :goto_2

    .line 1282
    :cond_6
	goto/32 :l_qiBxsuIdlMnZnVNJ_45

	nop

	:l_oQvKqJifYuojQJue_29
	if-nez v3, :gl_EcMpPBUlNkGUTlIl

	goto/32 :cond_4

	:gl_EcMpPBUlNkGUTlIl
    .line 1296
	goto/32 :l_fRfRjsHzfKjScQiy_30

	nop

	:l_hhuVPJbSiZtgiwKw_13
    check-cast v2, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1251
    .local v2, "index":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_iysnCsExFLGpzHfs_14

	nop

	:l_RHwckEyhwzVduOWL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1243
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer<TT;>;"
    .local p1, "rs":Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;, "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_WcZXdbWCeweoQmSe_7

	nop

	:l_itqHLyXiJixZDReV_34
	if-eqz v0, :gl_fvZhwWHneWXSLvdR

	goto/32 :cond_1

	:gl_fvZhwWHneWXSLvdR
    .line 1303
    nop

    .line 1306
	goto/32 :l_HdzfKlPMHGghiqxl_35

	nop

	:l_ExxJoCvGqnKfiNQJ_54
	goto/32 :before_first_instruction

	:QuLFyznOeJjTYvcT
	goto/32 :l_hDLQJctiWYwplPZS_55

	nop

	:l_AAgxMDGoAfSixtmy_31
    iput-object v2, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 1301
	goto/32 :l_nTmMRUYbZROwDVBp_32

	nop

	:l_WZnHCLebDWatxNyw_47
    iput-object v4, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 1285
	goto/32 :l_GhdYbukeoLrjDmtP_48

	nop

	:l_opdGQSsrXFOczmuY_20
    return-void

    .line 1263
    :cond_2
    :goto_1
	goto/32 :l_rqRMAfKLSzzLDGfG_21

	nop

	:l_rWRHmOuSIToZcGxg_26
    check-cast v3, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1270
    .local v3, "n":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_YqYyoFrdMIBDZZNB_27

	nop

	:l_hIChtgjpxiUAmzFa_38
	if-nez v6, :gl_OSjTKXXLWuxpVCiJ

	goto/32 :cond_7

	:gl_OSjTKXXLWuxpVCiJ
    .line 1277
	goto/32 :l_SefKPWarxxVmxFDU_39

	nop

	:l_JdbSbApztjkdtcyQ_36
    iget-object v5, v3, Lio/reactivex/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    .line 1276
    .local v5, "o":Ljava/lang/Object;
	goto/32 :l_rphiQLidkcuQtXeS_37

	nop

	:l_UwdMSWggLEubcULW_3
	rem-int v0, v0, v1
	goto/32 :l_kkQqCNeiuwZJULyc_4

	nop

	:l_kcBYAMCipiacJpDC_12
    iget-object v2, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

	goto/32 :l_hhuVPJbSiZtgiwKw_13

	nop

	:l_YqYyoFrdMIBDZZNB_27
	if-eqz v3, :gl_wyQGwSUfQIBmugEG

	goto/32 :cond_5

	:gl_wyQGwSUfQIBmugEG
    .line 1271
    nop

    .line 1295
    .end local v3    # "n":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_lcFFsTILFJnfHwFN_28

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_gHMOoKHIDfFGIUOl_0

	nop

	:l_xAusPvQyYfSNVMnF_4
	goto/32 :before_first_instruction

	:l_DDbpxwWBXQdCqElz_2
	invoke-static {p0, v0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->PpgfJghxWzQSxXfR(Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;Lio/reactivex/subjects/ReplaySubject$TimedNode;)I

    move-result v0

	goto/32 :l_qBkkBgxrHuJUkaJz_3

	nop

	:l_SwGUbhKAzYrOLklH_1
	invoke-static {p0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->ILVFehBGAuYmpyjI(Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;)Lio/reactivex/subjects/ReplaySubject$TimedNode;

    move-result-object v0

	goto/32 :l_DDbpxwWBXQdCqElz_2

	nop

	:l_qBkkBgxrHuJUkaJz_3
    return v0

	:after_last_instruction

	goto/32 :l_xAusPvQyYfSNVMnF_4

	nop

	:l_gHMOoKHIDfFGIUOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1310
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_SwGUbhKAzYrOLklH_1

	nop

.end method

.method size(Lio/reactivex/subjects/ReplaySubject$TimedNode;)I
    .locals 4

	goto/32 :l_MeJXBtHhTomxfMIj_0

	nop

	:l_MeJXBtHhTomxfMIj_0
	const v0, 10
	goto/32 :l_JkvjsGYyxaTZoKha_1

	nop

	:l_ddLCsXdPZeQVhVnb_21
    move-object p1, v1

    .line 1326
    .end local v1    # "next":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_shFAbZqgzCoKtkmn_22

	nop

	:l_uKkReSEZHljgFirD_14
	invoke-static {v2}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->jQIqxMLGRtwkNYCI(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_mrKSKqrjfiWqyBwv_15

	nop

	:l_gOAULhxAtdwRLqoD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$TimedNode<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1314
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer<TT;>;"
    .local p1, "h":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_BWbhCGGbNvzsLMZP_7

	nop

	:l_ODfjLPflKTaVqPeo_9
	if-ne v0, v1, :gl_xcJmmcMFAuoHsNvr

	goto/32 :cond_2

	:gl_xcJmmcMFAuoHsNvr
    .line 1316
	goto/32 :l_EWFrtqwGGgTZUoiI_10

	nop

	:l_cqGwhIUettfqOWbd_4
	if-lez v0, :gl_kdShkxRFEJDnvERe

	goto/32 :qCqJjBEPyYDNQvtK

	:gl_kdShkxRFEJDnvERe	goto/32 :l_AkvMmIbyQxhSuezR_5

	nop

	:l_DliuBppGbayNRBDq_23
    return v0

	:after_last_instruction

	goto/32 :l_vSTqUhDTqyQArCjl_24

	nop

	:l_EWFrtqwGGgTZUoiI_10
	invoke-static {p1}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->qjnLnnFuFWBquzvc(Lio/reactivex/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rEAfhXNTjwbgpNAp_11

	nop

	:l_BWbhCGGbNvzsLMZP_7
    const/4 v0, 0x0

    .line 1315
    .local v0, "s":I
    :goto_0
	goto/32 :l_xJvwWBzpXICYAZLV_8

	nop

	:l_rEAfhXNTjwbgpNAp_11
    check-cast v1, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1317
    .local v1, "next":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_abTuSxUyTlBnYEkZ_12

	nop

	:l_vSTqUhDTqyQArCjl_24
	goto/32 :before_first_instruction

	:jbljeqpyzKsSnzMV
	goto/32 :l_ZRPwQdOPBqCBeTDR_25

	nop

	:l_OjSlkzdbRjBZPsFf_3
	rem-int v0, v0, v1
	goto/32 :l_cqGwhIUettfqOWbd_4

	nop

	:l_ZRPwQdOPBqCBeTDR_25
	goto/32 :tiwITEGIjzXMbRTS
	:l_AkvMmIbyQxhSuezR_5
	goto/32 :jbljeqpyzKsSnzMV
	:qCqJjBEPyYDNQvtK
	:tiwITEGIjzXMbRTS

	goto/32 :l_gOAULhxAtdwRLqoD_6

	nop

	:l_tYGXskXFvxFFQymo_20
    add-int/lit8 v0, v0, 0x1

    .line 1325
	goto/32 :l_ddLCsXdPZeQVhVnb_21

	nop

	:l_omctEneWkGMVNjhR_16
	invoke-static {v2}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->CpTadIGZfdRgRIER(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_AicJCqsxugakKOKs_17

	nop

	:l_xJvwWBzpXICYAZLV_8
    const v1, 0x7fffffff

	goto/32 :l_ODfjLPflKTaVqPeo_9

	nop

	:l_pbgUEdOwETVCWUTs_2
	add-int v0, v0, v1
	goto/32 :l_OjSlkzdbRjBZPsFf_3

	nop

	:l_AOxDYtgUcRqoqaLU_19
    goto :goto_1

    .line 1324
    .end local v2    # "o":Ljava/lang/Object;
    :cond_1
	goto/32 :l_tYGXskXFvxFFQymo_20

	nop

	:l_eVZnTRKVEKvNKAgQ_13
    iget-object v2, p1, Lio/reactivex/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    .line 1319
    .local v2, "o":Ljava/lang/Object;
	goto/32 :l_uKkReSEZHljgFirD_14

	nop

	:l_abTuSxUyTlBnYEkZ_12
	if-eqz v1, :gl_JJYzpGxjHMeewxaO

	goto/32 :cond_1

	:gl_JJYzpGxjHMeewxaO
    .line 1318
	goto/32 :l_eVZnTRKVEKvNKAgQ_13

	nop

	:l_AicJCqsxugakKOKs_17
	if-nez v3, :gl_YkWtKDvlZUMbgRVB

	goto/32 :cond_2

	:gl_YkWtKDvlZUMbgRVB
    .line 1320
    :cond_0
	goto/32 :l_juBZFSjZQzGmdwxR_18

	nop

	:l_shFAbZqgzCoKtkmn_22
    goto :goto_0

    .line 1328
    :cond_2
    :goto_1
	goto/32 :l_DliuBppGbayNRBDq_23

	nop

	:l_JkvjsGYyxaTZoKha_1
	const v1, 32
	goto/32 :l_pbgUEdOwETVCWUTs_2

	nop

	:l_mrKSKqrjfiWqyBwv_15
	if-eqz v3, :gl_BShKBUSVkyOfOOFZ

	goto/32 :cond_0

	:gl_BShKBUSVkyOfOOFZ
	goto/32 :l_omctEneWkGMVNjhR_16

	nop

	:l_juBZFSjZQzGmdwxR_18
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_AOxDYtgUcRqoqaLU_19

	nop

.end method

.method trim()V
    .locals 6

	goto/32 :l_HdqUzxYvGovYIjMq_0

	nop

	:l_GWrzDXDpcCcJNONe_17
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_IDBQMyJQTYIdfBCc_18

	nop

	:l_XNETUfidebpsLqaH_28
    iget-wide v4, v3, Lio/reactivex/subjects/ReplaySubject$TimedNode;->time:J

	goto/32 :l_bUFribViJLCExwAI_29

	nop

	:l_GHYbngJlNsuqWTwS_1
	const v1, 3
	goto/32 :l_DGdwGnuKIvCzeEHA_2

	nop

	:l_hxruSEJaYLfSAcPW_31
    iput-object v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1082
    nop

    .line 1088
    .end local v3    # "next":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
    :goto_1
	goto/32 :l_JUNhQQPKRhIXghSu_32

	nop

	:l_tnyAvUqFCOFmnDrJ_19
	invoke-static {v0, v1}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->UmBzmFuKFDLKXgGv(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_sYxATNBBQSSqOHhF_20

	nop

	:l_hekkYjErocZcAgSz_35
	goto/32 :before_first_instruction

	:MUURWOGvbKvyWwGN
	goto/32 :l_jhKATBevwJuaIIjq_36

	nop

	:l_KiZvKFALeKLYdUuL_12
    iput v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1066
	goto/32 :l_yQXIEpfGKzuPVsmt_13

	nop

	:l_XevZHPXxcAYvzEIM_26
    iput-object v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1077
	goto/32 :l_ixiFoljNcpebxscn_27

	nop

	:l_FsaIemLtqLfZySMY_25
	if-eqz v3, :gl_cOvkJbuaxtKhGIvq

	goto/32 :cond_1

	:gl_cOvkJbuaxtKhGIvq
    .line 1076
	goto/32 :l_XevZHPXxcAYvzEIM_26

	nop

	:l_FeadBCgYUJrbCXzD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1064
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_hHLJcmUbvLiLupSD_7

	nop

	:l_gBLOonUdpJnkJiaR_15
    check-cast v1, Lio/reactivex/subjects/ReplaySubject$TimedNode;

	goto/32 :l_hLqOdLxleuVIgEiE_16

	nop

	:l_dzqSRIDTmBXOkyVz_3
	rem-int v0, v0, v1
	goto/32 :l_jcPutHQUwgXemBvS_4

	nop

	:l_qxytfZSBcNyMizIc_11
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_KiZvKFALeKLYdUuL_12

	nop

	:l_iMJXyuwsDJuiuBYk_23
	invoke-static {v2}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->jdhETRVvHICtLtAA(Lio/reactivex/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ytlLGxGoeIFzbMdd_24

	nop

	:l_yQXIEpfGKzuPVsmt_13
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1067
    .local v0, "h":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_uprZlJLtsoQZFlGI_14

	nop

	:l_nchWZciEezROLtCm_30
	if-gtz v4, :gl_XSONMuqSuUINLgNo

	goto/32 :cond_2

	:gl_XSONMuqSuUINLgNo
    .line 1081
	goto/32 :l_hxruSEJaYLfSAcPW_31

	nop

	:l_ZbKFgfpYusgSzDsI_5
	goto/32 :MUURWOGvbKvyWwGN
	:XHAgfDtNQTmFrzhG
	:DIWHdwlqgwuqJnFY

	goto/32 :l_FeadBCgYUJrbCXzD_6

	nop

	:l_ixiFoljNcpebxscn_27
    goto :goto_1

    .line 1080
    :cond_1
	goto/32 :l_XNETUfidebpsLqaH_28

	nop

	:l_IDBQMyJQTYIdfBCc_18
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_tnyAvUqFCOFmnDrJ_19

	nop

	:l_sYxATNBBQSSqOHhF_20
    iget-wide v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxAge:J

	goto/32 :l_xHbFrhzhkGOjOaKW_21

	nop

	:l_OeTqSZkdTOdhEdxX_33
    move-object v2, v3

    .line 1086
    .end local v3    # "next":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_hZKaMlvAsatDsDBH_34

	nop

	:l_hZKaMlvAsatDsDBH_34
    goto :goto_0

	:after_last_instruction

	goto/32 :l_hekkYjErocZcAgSz_35

	nop

	:l_gxoxxSGNzGKLsksQ_9
	if-gt v0, v1, :gl_csTrMSVegQwPMUbk

	goto/32 :cond_0

	:gl_csTrMSVegQwPMUbk
    .line 1065
	goto/32 :l_QEospqceaEQMMqKf_10

	nop

	:l_ytlLGxGoeIFzbMdd_24
    check-cast v3, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1075
    .local v3, "next":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_FsaIemLtqLfZySMY_25

	nop

	:l_JUNhQQPKRhIXghSu_32
    return-void

    .line 1085
    .restart local v3    # "next":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
    :cond_2
	goto/32 :l_OeTqSZkdTOdhEdxX_33

	nop

	:l_xHbFrhzhkGOjOaKW_21
    sub-long/2addr v0, v2

    .line 1071
    .local v0, "limit":J
	goto/32 :l_LfrQHgevgAHbcNZA_22

	nop

	:l_QEospqceaEQMMqKf_10
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_qxytfZSBcNyMizIc_11

	nop

	:l_DGdwGnuKIvCzeEHA_2
	add-int v0, v0, v1
	goto/32 :l_dzqSRIDTmBXOkyVz_3

	nop

	:l_hHLJcmUbvLiLupSD_7
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_qRjjvVutlOwwJzIH_8

	nop

	:l_LfrQHgevgAHbcNZA_22
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1074
    .local v2, "h":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
    :goto_0
	goto/32 :l_iMJXyuwsDJuiuBYk_23

	nop

	:l_bUFribViJLCExwAI_29
    cmp-long v4, v4, v0

	goto/32 :l_nchWZciEezROLtCm_30

	nop

	:l_HdqUzxYvGovYIjMq_0
	const v0, 3
	goto/32 :l_GHYbngJlNsuqWTwS_1

	nop

	:l_jhKATBevwJuaIIjq_36
	goto/32 :DIWHdwlqgwuqJnFY
	:l_qRjjvVutlOwwJzIH_8
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxSize:I

	goto/32 :l_gxoxxSGNzGKLsksQ_9

	nop

	:l_uprZlJLtsoQZFlGI_14
	invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->RwuQBVCFhABhaXzM(Lio/reactivex/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gBLOonUdpJnkJiaR_15

	nop

	:l_jcPutHQUwgXemBvS_4
	if-lez v0, :gl_KCDHIzwBjMFQztmx

	goto/32 :XHAgfDtNQTmFrzhG

	:gl_KCDHIzwBjMFQztmx	goto/32 :l_ZbKFgfpYusgSzDsI_5

	nop

	:l_hLqOdLxleuVIgEiE_16
    iput-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1069
    .end local v0    # "h":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
    :cond_0
	goto/32 :l_GWrzDXDpcCcJNONe_17

	nop

.end method

.method trimFinal()V
    .locals 10

	goto/32 :l_JgoXFpASBVUHtLtS_0

	nop

	:l_DFCozjCcwSBRYJTO_29
    iget-wide v8, v3, Lio/reactivex/subjects/ReplaySubject$TimedNode;->time:J

	goto/32 :l_FjrjWjpNEBTggvUR_30

	nop

	:l_LPRQLbJNwANpAxiJ_26
    goto :goto_1

    .line 1103
    :cond_0
	goto/32 :l_eHHSBqRXjfdpIWuE_27

	nop

	:l_HWYEHwVWplMlLAtI_18
	if-eqz v4, :gl_eZDezpmApdDVCIqf

	goto/32 :cond_1

	:gl_eZDezpmApdDVCIqf
    .line 1098
	goto/32 :l_PSTEeGwioqsJpOeN_19

	nop

	:l_WboOXWwHLHDlsWAH_5
	goto/32 :yuBCQSiTUNBBsBau
	:OisgsTGJMgtEjFwF
	:pSEvFXaWZSrduiFz

	goto/32 :l_XjumgwpMlglfIZjW_6

	nop

	:l_KfTHEeXyUuORbcUn_39
    goto :goto_1

    .line 1114
    :cond_2
	goto/32 :l_BQMiKUoUpavclYHz_40

	nop

	:l_cVVamsWdvJhoytCz_45
	goto/32 :pSEvFXaWZSrduiFz
	:l_WgJQEkFFkSauHyal_22
    invoke-direct {v4, v7, v5, v6}, Lio/reactivex/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1100
    .local v4, "lasth":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_ySWMAXcSDrYlfKxE_23

	nop

	:l_jQrfnWmRVjMVSFDr_17
    const/4 v7, 0x0

	goto/32 :l_HWYEHwVWplMlLAtI_18

	nop

	:l_RDRFnBuubSPEOiJT_7
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_AuzCkrpmsLKcTxvO_8

	nop

	:l_AuzCkrpmsLKcTxvO_8
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_czKFsgbJMFeyWIed_9

	nop

	:l_RZAtFftVBFvbEtCs_3
	rem-int v0, v0, v1
	goto/32 :l_RXBOAMGpIfhcGPwq_4

	nop

	:l_zNnsdfSxZgaGySsz_33
	if-nez v4, :gl_GzeeESzdXxzxfGWm

	goto/32 :cond_2

	:gl_GzeeESzdXxzxfGWm
    .line 1110
	goto/32 :l_RAPmoYbanvFXxJzP_34

	nop

	:l_aTTATYpauXUArNXu_43
    goto :goto_0

	:after_last_instruction

	goto/32 :l_rnSKyjIhWMlHOYsf_44

	nop

	:l_bYWMEThdiWyhuTbz_42
    move-object v2, v3

    .line 1120
    .end local v3    # "next":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_aTTATYpauXUArNXu_43

	nop

	:l_BgFkdJToRUqJGuiX_13
	invoke-static {v2}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->oxKykRhnSLPQEzRh(Lio/reactivex/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_IgqdiyFfqaSKLKOK_14

	nop

	:l_IgqdiyFfqaSKLKOK_14
    check-cast v3, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1097
    .local v3, "next":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_cakEnrodljajCQRj_15

	nop

	:l_RXBOAMGpIfhcGPwq_4
	if-lez v0, :gl_iFZWkPPRpyaNDXQS

	goto/32 :OisgsTGJMgtEjFwF

	:gl_iFZWkPPRpyaNDXQS	goto/32 :l_WboOXWwHLHDlsWAH_5

	nop

	:l_UynbKqyZoYpRgPeI_37
	invoke-static {v4, v5}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->VaCNeWAtTiYiErFa(Lio/reactivex/subjects/ReplaySubject$TimedNode;Ljava/lang/Object;)V

    .line 1112
	goto/32 :l_ppbdUBxIWMsGdofs_38

	nop

	:l_PSTEeGwioqsJpOeN_19
    iget-object v4, v2, Lio/reactivex/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

	goto/32 :l_fyJbnlnAPKuKlKJo_20

	nop

	:l_XjumgwpMlglfIZjW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1091
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_RDRFnBuubSPEOiJT_7

	nop

	:l_eHHSBqRXjfdpIWuE_27
    iput-object v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1105
	goto/32 :l_ibAGskxdeiSsHpfM_28

	nop

	:l_czKFsgbJMFeyWIed_9
	invoke-static {v0, v1}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->sXfZWorPyMIrJSaW(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_uPbUnrAyNZhDzsZr_10

	nop

	:l_EVttEqhispkbRxxl_2
	add-int v0, v0, v1
	goto/32 :l_RZAtFftVBFvbEtCs_3

	nop

	:l_OZekEFDXlOkoVaXg_21
    new-instance v4, Lio/reactivex/subjects/ReplaySubject$TimedNode;

	goto/32 :l_WgJQEkFFkSauHyal_22

	nop

	:l_ihFNsKXPjzOCXTOb_24
	invoke-static {v4, v5}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->GYUYiMTpXaQnpnjM(Lio/reactivex/subjects/ReplaySubject$TimedNode;Ljava/lang/Object;)V

    .line 1101
	goto/32 :l_zUbjDPnURxNIxRfZ_25

	nop

	:l_RAPmoYbanvFXxJzP_34
    new-instance v4, Lio/reactivex/subjects/ReplaySubject$TimedNode;

	goto/32 :l_DaNTddKXAYxqIyKh_35

	nop

	:l_GqAyKDcSfdjYGKlu_16
    const-wide/16 v5, 0x0

	goto/32 :l_jQrfnWmRVjMVSFDr_17

	nop

	:l_WihHgCFzdJciNSAD_1
	const v1, 9
	goto/32 :l_EVttEqhispkbRxxl_2

	nop

	:l_cakEnrodljajCQRj_15
	invoke-static {v3}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->MXRMxQEhWfJwaYxS(Lio/reactivex/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_GqAyKDcSfdjYGKlu_16

	nop

	:l_uPbUnrAyNZhDzsZr_10
    iget-wide v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxAge:J

	goto/32 :l_EsuWzDUDbEDEauio_11

	nop

	:l_utZbtpEooLtLkvGK_32
    iget-object v4, v2, Lio/reactivex/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

	goto/32 :l_zNnsdfSxZgaGySsz_33

	nop

	:l_BQMiKUoUpavclYHz_40
    iput-object v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1116
    nop

    .line 1121
    .end local v3    # "next":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
    :goto_1
	goto/32 :l_ZenbdXrmGSiFLeWp_41

	nop

	:l_ySWMAXcSDrYlfKxE_23
	invoke-static {v2}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->SyJSvAneZPJwLPFk(Lio/reactivex/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ihFNsKXPjzOCXTOb_24

	nop

	:l_HlokyeoKxQTCxDRu_31
	if-gtz v4, :gl_wFYGxDJbkKnrwsgx

	goto/32 :cond_3

	:gl_wFYGxDJbkKnrwsgx
    .line 1109
	goto/32 :l_utZbtpEooLtLkvGK_32

	nop

	:l_DaNTddKXAYxqIyKh_35
    invoke-direct {v4, v7, v5, v6}, Lio/reactivex/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1111
    .restart local v4    # "lasth":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_juqVYUmdjBPqGeIQ_36

	nop

	:l_TJGIlloeSUTQfsoK_12
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1096
    .local v2, "h":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
    :goto_0
	goto/32 :l_BgFkdJToRUqJGuiX_13

	nop

	:l_rnSKyjIhWMlHOYsf_44
	goto/32 :before_first_instruction

	:yuBCQSiTUNBBsBau
	goto/32 :l_cVVamsWdvJhoytCz_45

	nop

	:l_fyJbnlnAPKuKlKJo_20
	if-nez v4, :gl_uPwhyaHPskBUuQoZ

	goto/32 :cond_0

	:gl_uPwhyaHPskBUuQoZ
    .line 1099
	goto/32 :l_OZekEFDXlOkoVaXg_21

	nop

	:l_ibAGskxdeiSsHpfM_28
    goto :goto_1

    .line 1108
    :cond_1
	goto/32 :l_DFCozjCcwSBRYJTO_29

	nop

	:l_ppbdUBxIWMsGdofs_38
    iput-object v4, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1113
    .end local v4    # "lasth":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_KfTHEeXyUuORbcUn_39

	nop

	:l_JgoXFpASBVUHtLtS_0
	const v0, 8
	goto/32 :l_WihHgCFzdJciNSAD_1

	nop

	:l_ZenbdXrmGSiFLeWp_41
    return-void

    .line 1119
    .restart local v3    # "next":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
    :cond_3
	goto/32 :l_bYWMEThdiWyhuTbz_42

	nop

	:l_EsuWzDUDbEDEauio_11
    sub-long/2addr v0, v2

    .line 1093
    .local v0, "limit":J
	goto/32 :l_TJGIlloeSUTQfsoK_12

	nop

	:l_juqVYUmdjBPqGeIQ_36
	invoke-static {v2}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->EqfrYFNsiqkUgBan(Lio/reactivex/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_UynbKqyZoYpRgPeI_37

	nop

	:l_zUbjDPnURxNIxRfZ_25
    iput-object v4, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1102
    .end local v4    # "lasth":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_LPRQLbJNwANpAxiJ_26

	nop

	:l_FjrjWjpNEBTggvUR_30
    cmp-long v4, v8, v0

	goto/32 :l_HlokyeoKxQTCxDRu_31

	nop

.end method

.method public trimHead()V
    .locals 5

	goto/32 :l_zWciSQMuLCBdxODi_0

	nop

	:l_mmJGqJIKcefoJkoP_7
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1155
    .local v0, "h":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_AohGNHBByFaSZqJo_8

	nop

	:l_ftfciwruClCEJUja_14
	invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->dTivFHvfsPmFhZXh(Lio/reactivex/subjects/ReplaySubject$TimedNode;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CKsjjfSWlJRsreem_15

	nop

	:l_CZrgViSFCQmfCTPs_11
    const/4 v2, 0x0

	goto/32 :l_CvFAnUCKLtvElGJR_12

	nop

	:l_JBzxfLoRqBTbvZKH_2
	add-int v0, v0, v1
	goto/32 :l_sUkjdWztnMZYTuqV_3

	nop

	:l_AjaLTfrBNUPmxsTl_19
	goto/32 :zFLlinlkddHnOTzn
	:l_vPplsiSCoucKrtZK_10
    new-instance v1, Lio/reactivex/subjects/ReplaySubject$TimedNode;

	goto/32 :l_CZrgViSFCQmfCTPs_11

	nop

	:l_SgCLJxIXsoHZtVZb_18
	goto/32 :before_first_instruction

	:IRqtkGUVBTDUtsPi
	goto/32 :l_AjaLTfrBNUPmxsTl_19

	nop

	:l_mWPXYPyfenKRJmMW_1
	const v1, 23
	goto/32 :l_JBzxfLoRqBTbvZKH_2

	nop

	:l_CvFAnUCKLtvElGJR_12
    const-wide/16 v3, 0x0

	goto/32 :l_jDVgntIaLkAZfUYo_13

	nop

	:l_AohGNHBByFaSZqJo_8
    iget-object v1, v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

	goto/32 :l_RKKDELqhYBfazajR_9

	nop

	:l_sUkjdWztnMZYTuqV_3
	rem-int v0, v0, v1
	goto/32 :l_yzZSIOBxOxUPpSjK_4

	nop

	:l_AvzumhJxYlAtkxsJ_5
	goto/32 :IRqtkGUVBTDUtsPi
	:fxnUzdADcsALFQvF
	:zFLlinlkddHnOTzn

	goto/32 :l_YVZUidqEnaUlziZj_6

	nop

	:l_jDVgntIaLkAZfUYo_13
    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1157
    .local v1, "n":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
	goto/32 :l_ftfciwruClCEJUja_14

	nop

	:l_cvspwLivCnmQMHNn_16
    iput-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1160
    .end local v1    # "n":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<Ljava/lang/Object;>;"
    :cond_0
	goto/32 :l_OYkVYvDXnvJTeKFR_17

	nop

	:l_yzZSIOBxOxUPpSjK_4
	if-lez v0, :gl_ziDtGtBrfGGqoLtS

	goto/32 :fxnUzdADcsALFQvF

	:gl_ziDtGtBrfGGqoLtS	goto/32 :l_AvzumhJxYlAtkxsJ_5

	nop

	:l_RKKDELqhYBfazajR_9
	if-nez v1, :gl_ZozoovXBEtsjgiai

	goto/32 :cond_0

	:gl_ZozoovXBEtsjgiai
    .line 1156
	goto/32 :l_vPplsiSCoucKrtZK_10

	nop

	:l_CKsjjfSWlJRsreem_15
	invoke-static {v1, v2}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->yZhqGVlPTILEiUrY(Lio/reactivex/subjects/ReplaySubject$TimedNode;Ljava/lang/Object;)V

    .line 1158
	goto/32 :l_cvspwLivCnmQMHNn_16

	nop

	:l_OYkVYvDXnvJTeKFR_17
    return-void

	:after_last_instruction

	goto/32 :l_SgCLJxIXsoHZtVZb_18

	nop

	:l_zWciSQMuLCBdxODi_0
	const v0, 23
	goto/32 :l_mWPXYPyfenKRJmMW_1

	nop

	:l_YVZUidqEnaUlziZj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1154
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_mmJGqJIKcefoJkoP_7

	nop

.end method
