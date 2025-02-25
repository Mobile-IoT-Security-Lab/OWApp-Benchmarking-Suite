.class final Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ParallelReduceFull.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelReduceFull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SlotPair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x693e266f84553f6L


# instance fields
.field first:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final releaseIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field second:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static JfPuBEDSSAsRlEKg(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_MWLCfGwxHEZKcqfz_0

	nop

	:l_MWLCfGwxHEZKcqfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHvIwgGfivdBpHnz_1

	nop

	:l_wHvIwgGfivdBpHnz_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

	goto/32 :l_fnuqYniOTTDfIERt_2

	nop

	:l_fnuqYniOTTDfIERt_2
    return v0

	:after_last_instruction

	goto/32 :l_ZqiwKOKrmgtnLaps_3

	nop

	:l_ZqiwKOKrmgtnLaps_3
	goto/32 :before_first_instruction

.end method

.method public static DLJSZXizhPYKHyqR(Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair;)I
    .locals 1

	goto/32 :l_vZKQLQimkKmGHymp_0

	nop

	:l_lTatrsEmXsYMgZCb_3
	goto/32 :before_first_instruction

	:l_LGHgCkrmPmVXJbXN_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair;->get()I

    move-result v0

	goto/32 :l_jDyCJtnYPjMozoUt_2

	nop

	:l_jDyCJtnYPjMozoUt_2
    return v0

	:after_last_instruction

	goto/32 :l_lTatrsEmXsYMgZCb_3

	nop

	:l_vZKQLQimkKmGHymp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGHgCkrmPmVXJbXN_1

	nop

.end method

.method public static gVdUjnwCwIsSEWXB(Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair;II)Z
    .locals 1

	goto/32 :l_oYVTKwGgqDNXvfKI_0

	nop

	:l_lBnfEmquouiYHClj_3
	goto/32 :before_first_instruction

	:l_gHqInRSzRLGXSOSq_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_ZRqYTYBTTryhEDbS_2

	nop

	:l_ZRqYTYBTTryhEDbS_2
    return v0

	:after_last_instruction

	goto/32 :l_lBnfEmquouiYHClj_3

	nop

	:l_oYVTKwGgqDNXvfKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHqInRSzRLGXSOSq_1

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_uuTadmoyypAfJIps_0

	nop

	:l_jhxPjluKppFrHCvP_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 239
	goto/32 :l_mTUeLbDZMZfyJoMS_2

	nop

	:l_uuTadmoyypAfJIps_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 231
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair;, "Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair<TT;>;"
	goto/32 :l_jhxPjluKppFrHCvP_1

	nop

	:l_mTUeLbDZMZfyJoMS_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_oTMZedLnZiTZFwBV_3

	nop

	:l_ifKtkXOLcVGWDVsa_4
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair;->releaseIndex:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_iarQJSpEwiORNrWz_5

	nop

	:l_iarQJSpEwiORNrWz_5
    return-void

	:after_last_instruction

	goto/32 :l_xTjgsxMCvnTUePOk_6

	nop

	:l_oTMZedLnZiTZFwBV_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_ifKtkXOLcVGWDVsa_4

	nop

	:l_xTjgsxMCvnTUePOk_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method releaseSlot()Z
    .locals 2

	goto/32 :l_GTdWomVpmMWEFAJE_0

	nop

	:l_EQqdKHaYITugxMnc_10
	if-eq v0, v1, :gl_wiIbDoOIUlnHZQTM

	goto/32 :cond_0

	:gl_wiIbDoOIUlnHZQTM
	goto/32 :l_vjwvHAnGTkzyXRMN_11

	nop

	:l_vYeAvEhyqsGAKwpM_14
    return v0

	:after_last_instruction

	goto/32 :l_FPyIiluEtnkBlDPn_15

	nop

	:l_WAuvKOFTMsGpFbSj_8
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair;->JfPuBEDSSAsRlEKg(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_unsVlDwvsABIRnNU_9

	nop

	:l_yTHpHjOlzBQBPxLt_4
	if-lez v0, :gl_zEHrYSkrRfMShYkG

	goto/32 :VFBTQkdwIqHNlRsH

	:gl_zEHrYSkrRfMShYkG	goto/32 :l_qzBPTecRQTLFPyGw_5

	nop

	:l_TQLCILkAmQojpJWD_2
	add-int v0, v0, v1
	goto/32 :l_mpPNnRdvtnUfktnz_3

	nop

	:l_FPyIiluEtnkBlDPn_15
	goto/32 :before_first_instruction

	:yAPyxpJUKMuVUXGU
	goto/32 :l_NBhujcTbdsafpXCC_16

	nop

	:l_GTdWomVpmMWEFAJE_0
	const v0, 14
	goto/32 :l_OUsGVtUESWVaylvl_1

	nop

	:l_mpPNnRdvtnUfktnz_3
	rem-int v0, v0, v1
	goto/32 :l_yTHpHjOlzBQBPxLt_4

	nop

	:l_OuatgmfpJyCAgETO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 255
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair;, "Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair<TT;>;"
	goto/32 :l_RMNFvWryHXLCFHHO_7

	nop

	:l_unsVlDwvsABIRnNU_9
    const/4 v1, 0x2

	goto/32 :l_EQqdKHaYITugxMnc_10

	nop

	:l_lqQKrSNWQAWUiSEa_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vYeAvEhyqsGAKwpM_14

	nop

	:l_RMNFvWryHXLCFHHO_7
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair;->releaseIndex:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_WAuvKOFTMsGpFbSj_8

	nop

	:l_NBhujcTbdsafpXCC_16
	goto/32 :ELipLATCRsrrAnmG
	:l_vjwvHAnGTkzyXRMN_11
    const/4 v0, 0x1

	goto/32 :l_AHywkNsatLlNpjkl_12

	nop

	:l_qzBPTecRQTLFPyGw_5
	goto/32 :yAPyxpJUKMuVUXGU
	:VFBTQkdwIqHNlRsH
	:ELipLATCRsrrAnmG

	goto/32 :l_OuatgmfpJyCAgETO_6

	nop

	:l_OUsGVtUESWVaylvl_1
	const v1, 14
	goto/32 :l_TQLCILkAmQojpJWD_2

	nop

	:l_AHywkNsatLlNpjkl_12
    goto :goto_0

    :cond_0
	goto/32 :l_lqQKrSNWQAWUiSEa_13

	nop

.end method

.method tryAcquireSlot()I
    .locals 2

	goto/32 :l_NeajaBDJGZfsoqTX_0

	nop

	:l_zOstBpCIayCfaYXf_15
    return v0

    .line 251
    .end local v0    # "acquired":I
    :cond_1
	goto/32 :l_VDacWtzVWhyxqYqe_16

	nop

	:l_VDacWtzVWhyxqYqe_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_JCsMqCvafVyKrgcJ_17

	nop

	:l_TOLknHTzwqkdirbx_8
    const/4 v1, 0x2

	goto/32 :l_aJwRlnrXRTBZoVEj_9

	nop

	:l_WihtHPmBXfwYoiXF_3
	rem-int v0, v0, v1
	goto/32 :l_UJSDSNhUZKapZGND_4

	nop

	:l_JCsMqCvafVyKrgcJ_17
	goto/32 :before_first_instruction

	:FeZolJWyRFvxQQqI
	goto/32 :l_HPagqGNxkGALmcjV_18

	nop

	:l_zrJMvqRJKfMtAvZa_5
	goto/32 :FeZolJWyRFvxQQqI
	:qJSAJsKofefoKMMW
	:OCauMUuGiWLgpWXY

	goto/32 :l_uLBZRYaXFYUTbWgL_6

	nop

	:l_ElyUfOTZGsAjWbwQ_1
	const v1, 21
	goto/32 :l_MkEHnLHvsqxxmHiX_2

	nop

	:l_aJwRlnrXRTBZoVEj_9
	if-ge v0, v1, :gl_AouygimNeoKdCZtY

	goto/32 :cond_0

	:gl_AouygimNeoKdCZtY
    .line 245
	goto/32 :l_pSrYiDIpPbZPiBOH_10

	nop

	:l_uLBZRYaXFYUTbWgL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair;, "Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair<TT;>;"
    nop

    :goto_0
	goto/32 :l_hmoxweqqALbTXLYS_7

	nop

	:l_NeajaBDJGZfsoqTX_0
	const v0, 15
	goto/32 :l_ElyUfOTZGsAjWbwQ_1

	nop

	:l_CiCJfPrDBIgXuuLr_14
	if-nez v1, :gl_tObISLUznZleIUOC

	goto/32 :cond_1

	:gl_tObISLUznZleIUOC
    .line 249
	goto/32 :l_zOstBpCIayCfaYXf_15

	nop

	:l_pYsBhedSyLpMKiAm_11
    return v1

    .line 248
    :cond_0
	goto/32 :l_khUqdGowWGXVdZbj_12

	nop

	:l_UJSDSNhUZKapZGND_4
	if-lez v0, :gl_SoiDBJHzelUVuzbU

	goto/32 :qJSAJsKofefoKMMW

	:gl_SoiDBJHzelUVuzbU	goto/32 :l_zrJMvqRJKfMtAvZa_5

	nop

	:l_hmoxweqqALbTXLYS_7
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair;->DLJSZXizhPYKHyqR(Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair;)I

    move-result v0

    .line 244
    .local v0, "acquired":I
	goto/32 :l_TOLknHTzwqkdirbx_8

	nop

	:l_bAZGWrDlkLavOMDQ_13
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair;->gVdUjnwCwIsSEWXB(Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair;II)Z

    move-result v1

	goto/32 :l_CiCJfPrDBIgXuuLr_14

	nop

	:l_MkEHnLHvsqxxmHiX_2
	add-int v0, v0, v1
	goto/32 :l_WihtHPmBXfwYoiXF_3

	nop

	:l_HPagqGNxkGALmcjV_18
	goto/32 :OCauMUuGiWLgpWXY
	:l_pSrYiDIpPbZPiBOH_10
    const/4 v1, -0x1

	goto/32 :l_pYsBhedSyLpMKiAm_11

	nop

	:l_khUqdGowWGXVdZbj_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_bAZGWrDlkLavOMDQ_13

	nop

.end method
