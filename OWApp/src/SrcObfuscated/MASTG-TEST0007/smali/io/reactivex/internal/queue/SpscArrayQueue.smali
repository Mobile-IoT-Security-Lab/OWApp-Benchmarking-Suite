.class public final Lio/reactivex/internal/queue/SpscArrayQueue;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SpscArrayQueue.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/SimplePlainQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "TE;>;",
        "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final MAX_LOOK_AHEAD_STEP:Ljava/lang/Integer;

.field private static final serialVersionUID:J = -0x11fe70baff9afb41L


# instance fields
.field final consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

.field final lookAheadStep:I

.field final mask:I

.field final producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

.field producerLookAhead:J


# direct methods
.method public static DhbSuvTzgeggMVRq(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_QowkmuEFHIdkupRY_0

	nop

	:l_QowkmuEFHIdkupRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFBEehwNTIdmKPMT_1

	nop

	:l_ufSKaganRHxdMZzS_3
	goto/32 :before_first_instruction

	:l_GFBEehwNTIdmKPMT_1
    invoke-static {p0, p1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_kIQhSnIyLiUfMdvE_2

	nop

	:l_kIQhSnIyLiUfMdvE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ufSKaganRHxdMZzS_3

	nop

.end method

.method public static pvzYYlBkJbZkMahx(I)I
    .locals 1

	goto/32 :l_usLyJowwoanbUgiP_0

	nop

	:l_TCCPqQKonbrnAGOi_3
	goto/32 :before_first_instruction

	:l_zwZwGjEhfWqFsSRd_2
    return v0

	:after_last_instruction

	goto/32 :l_TCCPqQKonbrnAGOi_3

	nop

	:l_usLyJowwoanbUgiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKIWkqJWQQltkeIZ_1

	nop

	:l_PKIWkqJWQQltkeIZ_1
    invoke-static {p0}, Lio/reactivex/internal/util/Pow2;->roundToPowerOfTwo(I)I

    move-result v0

	goto/32 :l_zwZwGjEhfWqFsSRd_2

	nop

.end method

.method public static IaeJwhbOYphXxRRT(Lio/reactivex/internal/queue/SpscArrayQueue;)I
    .locals 1

	goto/32 :l_wwNqgCabCcMgOwQN_0

	nop

	:l_mXtjqpDqQkPMXnNa_3
	goto/32 :before_first_instruction

	:l_gHRFdDxybvXFEWJu_2
    return v0

	:after_last_instruction

	goto/32 :l_mXtjqpDqQkPMXnNa_3

	nop

	:l_wwNqgCabCcMgOwQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcVYgJTmiiYgbAbw_1

	nop

	:l_bcVYgJTmiiYgbAbw_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscArrayQueue;->length()I

    move-result v0

	goto/32 :l_gHRFdDxybvXFEWJu_2

	nop

.end method

.method public static TUAfeGxjNAtgtTKG(Ljava/lang/Integer;)I
    .locals 1

	goto/32 :l_FAgwYpTPDXgIARGz_0

	nop

	:l_GaSyZQisrqmkhQSq_2
    return v0

	:after_last_instruction

	goto/32 :l_DMTTMgTxLcJyqhUe_3

	nop

	:l_DMTTMgTxLcJyqhUe_3
	goto/32 :before_first_instruction

	:l_lVLikFbUgJVAbPCF_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_GaSyZQisrqmkhQSq_2

	nop

	:l_FAgwYpTPDXgIARGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVLikFbUgJVAbPCF_1

	nop

.end method

.method public static HmIdRppWmWGeyBCt(II)I
    .locals 1

	goto/32 :l_PgGWfYAiKDMmqTcX_0

	nop

	:l_GuSUNljLHMvFkLZz_2
    return v0

	:after_last_instruction

	goto/32 :l_jznOMDIJbPEBogMs_3

	nop

	:l_jznOMDIJbPEBogMs_3
	goto/32 :before_first_instruction

	:l_PgGWfYAiKDMmqTcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqGfxCDzxnBGXueo_1

	nop

	:l_PqGfxCDzxnBGXueo_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

	goto/32 :l_GuSUNljLHMvFkLZz_2

	nop

.end method

.method public static bESClIbobDbgJCOt(Lio/reactivex/internal/queue/SpscArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rWrrZPwiuYjjnOoN_0

	nop

	:l_ipYEoSeqYGfrojOG_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RkItIYIlBetDJvLQ_2

	nop

	:l_IQriFLtoqckgOIsV_3
	goto/32 :before_first_instruction

	:l_RkItIYIlBetDJvLQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IQriFLtoqckgOIsV_3

	nop

	:l_rWrrZPwiuYjjnOoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipYEoSeqYGfrojOG_1

	nop

.end method

.method public static yowhmRdtJgxZDLhQ(Lio/reactivex/internal/queue/SpscArrayQueue;)Z
    .locals 1

	goto/32 :l_SFLKhscQgOOtbltE_0

	nop

	:l_kzCZQPDnLcIDndwf_3
	goto/32 :before_first_instruction

	:l_cEEQXbgonwkawbeO_2
    return v0

	:after_last_instruction

	goto/32 :l_kzCZQPDnLcIDndwf_3

	nop

	:l_SFLKhscQgOOtbltE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WobPkTKxYAxZQlDr_1

	nop

	:l_WobPkTKxYAxZQlDr_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_cEEQXbgonwkawbeO_2

	nop

.end method

.method public static ngUkEyOzoYKALdMJ(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_lXZHRUsbFRyBxZpD_0

	nop

	:l_UzfxkIvjQNulVOWU_1
	const v1, 30
	goto/32 :l_JnqMzGKLCAaypLVS_2

	nop

	:l_JnqMzGKLCAaypLVS_2
	add-int v0, v0, v1
	goto/32 :l_nuuhhwhgjkDdqUca_3

	nop

	:l_SLeWijaeLTYlbqTv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tsoXOneSRNOFmzCB_9

	nop

	:l_gcCwAzyhhALWqJUP_4
	if-lez v0, :gl_XdLYgLlJPqyUHQNo

	goto/32 :fBLTWGsUHpKcyGsX

	:gl_XdLYgLlJPqyUHQNo	goto/32 :l_ROYGBfxEkwGaeSrz_5

	nop

	:l_tsoXOneSRNOFmzCB_9
	goto/32 :before_first_instruction

	:HiYQKTFYaRqNrewp
	goto/32 :l_LQkqXJjRqNZJKQUU_10

	nop

	:l_lXZHRUsbFRyBxZpD_0
	const v0, 17
	goto/32 :l_UzfxkIvjQNulVOWU_1

	nop

	:l_utICUoguMGdExxlM_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_SLeWijaeLTYlbqTv_8

	nop

	:l_nuuhhwhgjkDdqUca_3
	rem-int v0, v0, v1
	goto/32 :l_gcCwAzyhhALWqJUP_4

	nop

	:l_LQkqXJjRqNZJKQUU_10
	goto/32 :IZlTvUjXIrWeMGOt
	:l_bzJgoldZmKvHlSHn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utICUoguMGdExxlM_7

	nop

	:l_ROYGBfxEkwGaeSrz_5
	goto/32 :HiYQKTFYaRqNrewp
	:fBLTWGsUHpKcyGsX
	:IZlTvUjXIrWeMGOt

	goto/32 :l_bzJgoldZmKvHlSHn_6

	nop

.end method

.method public static XREVtwmVpoYEpyFF(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_COdqHJiXXtMzXqcb_0

	nop

	:l_GSnBdsZAVGwqyNTh_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wOuJLtAbDsoftfTV_9

	nop

	:l_qAOZdnBwAmixxdVf_4
	if-lez v0, :gl_iZVhPOgZzPmYMlNx

	goto/32 :tnuEDCuIsAVaWTCW

	:gl_iZVhPOgZzPmYMlNx	goto/32 :l_ZvfAoGOKTQGDLaXT_5

	nop

	:l_aIiOMrosWmUNDyMj_1
	const v1, 12
	goto/32 :l_GKsqVXGHWalIUXMx_2

	nop

	:l_sjTkrrtyuYSdKnos_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkABtBZMssudHAZS_7

	nop

	:l_BkABtBZMssudHAZS_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_GSnBdsZAVGwqyNTh_8

	nop

	:l_GKsqVXGHWalIUXMx_2
	add-int v0, v0, v1
	goto/32 :l_GWJLusUkOpXfMpox_3

	nop

	:l_wOuJLtAbDsoftfTV_9
	goto/32 :before_first_instruction

	:hZbwZLPYEyOnvXEI
	goto/32 :l_JrCWzqXrZVcBDoQe_10

	nop

	:l_ZvfAoGOKTQGDLaXT_5
	goto/32 :hZbwZLPYEyOnvXEI
	:tnuEDCuIsAVaWTCW
	:NWJlYoDQkTbSuUfU

	goto/32 :l_sjTkrrtyuYSdKnos_6

	nop

	:l_JrCWzqXrZVcBDoQe_10
	goto/32 :NWJlYoDQkTbSuUfU
	:l_COdqHJiXXtMzXqcb_0
	const v0, 15
	goto/32 :l_aIiOMrosWmUNDyMj_1

	nop

	:l_GWJLusUkOpXfMpox_3
	rem-int v0, v0, v1
	goto/32 :l_qAOZdnBwAmixxdVf_4

	nop

.end method

.method public static dJUMeZhfGwwTVebZ(Lio/reactivex/internal/queue/SpscArrayQueue;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EodxMcwgNKeaqChj_0

	nop

	:l_ErmbHyZZuAmuAwAe_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/SpscArrayQueue;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SfUiUBgrUANoDxZy_2

	nop

	:l_aaDZSCntXSLaoFFI_3
	goto/32 :before_first_instruction

	:l_EodxMcwgNKeaqChj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErmbHyZZuAmuAwAe_1

	nop

	:l_SfUiUBgrUANoDxZy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aaDZSCntXSLaoFFI_3

	nop

.end method

.method public static dSsJyeUZGtFECEdm(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_nXhpoWeQtDExNyWO_0

	nop

	:l_IUYJLpxHjhdYiWGB_9
	goto/32 :before_first_instruction

	:bNzDOXeqQrHYeqnl
	goto/32 :l_MtZLIgzODWtDqyhP_10

	nop

	:l_RhXEJOuDGYomJqxY_5
	goto/32 :bNzDOXeqQrHYeqnl
	:XruDdDnqoHBRxDyw
	:qVTFOgEThjNFrCrh

	goto/32 :l_gdXrAlkQHtiuCByY_6

	nop

	:l_FOSmRLhQgHuflUYB_2
	add-int v0, v0, v1
	goto/32 :l_dwzGXBThAHbtBBjK_3

	nop

	:l_hMcKPshYzZhIUeKQ_1
	const v1, 5
	goto/32 :l_FOSmRLhQgHuflUYB_2

	nop

	:l_nXhpoWeQtDExNyWO_0
	const v0, 31
	goto/32 :l_hMcKPshYzZhIUeKQ_1

	nop

	:l_gdXrAlkQHtiuCByY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrMIwxVJlFlEYDrs_7

	nop

	:l_UwhxmCNqzVjDCmnb_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IUYJLpxHjhdYiWGB_9

	nop

	:l_dwzGXBThAHbtBBjK_3
	rem-int v0, v0, v1
	goto/32 :l_PEyAnEYbxujSMPih_4

	nop

	:l_YrMIwxVJlFlEYDrs_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_UwhxmCNqzVjDCmnb_8

	nop

	:l_MtZLIgzODWtDqyhP_10
	goto/32 :qVTFOgEThjNFrCrh
	:l_PEyAnEYbxujSMPih_4
	if-lez v0, :gl_feBJKXSpOkNfEYpg

	goto/32 :XruDdDnqoHBRxDyw

	:gl_feBJKXSpOkNfEYpg	goto/32 :l_RhXEJOuDGYomJqxY_5

	nop

.end method

.method public static qxTHqbrCCpiwqapA(Lio/reactivex/internal/queue/SpscArrayQueue;JI)I
    .locals 1

	goto/32 :l_sVSqqgtLAZBtwyiX_0

	nop

	:l_EinACZPZkHkedsrd_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/queue/SpscArrayQueue;->calcElementOffset(JI)I

    move-result v0

	goto/32 :l_VAafLqmNkQEUNhVe_2

	nop

	:l_VAafLqmNkQEUNhVe_2
    return v0

	:after_last_instruction

	goto/32 :l_DuLQaSfkvIzniyFB_3

	nop

	:l_DuLQaSfkvIzniyFB_3
	goto/32 :before_first_instruction

	:l_sVSqqgtLAZBtwyiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EinACZPZkHkedsrd_1

	nop

.end method

.method public static pTqZWayFlVKEhVBh(Lio/reactivex/internal/queue/SpscArrayQueue;JI)I
    .locals 1

	goto/32 :l_YtnziMuaIqrJmOCw_0

	nop

	:l_FtlVlUBovPHdxQpQ_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/queue/SpscArrayQueue;->calcElementOffset(JI)I

    move-result v0

	goto/32 :l_aUyBgLpujSXGfLey_2

	nop

	:l_aUyBgLpujSXGfLey_2
    return v0

	:after_last_instruction

	goto/32 :l_CMuOyQZenKoslAWj_3

	nop

	:l_CMuOyQZenKoslAWj_3
	goto/32 :before_first_instruction

	:l_YtnziMuaIqrJmOCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtlVlUBovPHdxQpQ_1

	nop

.end method

.method public static txFBsNykTzsULLXs(Lio/reactivex/internal/queue/SpscArrayQueue;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wskPqiCZqNTzdEeH_0

	nop

	:l_CyiRjEXhPqJLSTpD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mqmGkCwhacAoAkqV_3

	nop

	:l_wskPqiCZqNTzdEeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZERvvsVrLNjIswbC_1

	nop

	:l_ZERvvsVrLNjIswbC_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/SpscArrayQueue;->lvElement(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CyiRjEXhPqJLSTpD_2

	nop

	:l_mqmGkCwhacAoAkqV_3
	goto/32 :before_first_instruction

.end method

.method public static blvhMawduYVCouDH(Lio/reactivex/internal/queue/SpscArrayQueue;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_olDeYzPbXTPbhnVA_0

	nop

	:l_vmjCbhfSruUKksSU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZDXQadLNBlxxFWGL_3

	nop

	:l_TjMqqPopySNjQdPK_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/SpscArrayQueue;->lvElement(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vmjCbhfSruUKksSU_2

	nop

	:l_ZDXQadLNBlxxFWGL_3
	goto/32 :before_first_instruction

	:l_olDeYzPbXTPbhnVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjMqqPopySNjQdPK_1

	nop

.end method

.method public static xrdlfXDxRAMIjwrN(Lio/reactivex/internal/queue/SpscArrayQueue;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_XShsRxqZgcDMZQxW_0

	nop

	:l_MmeJlpoIKbSiOlYF_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/queue/SpscArrayQueue;->soElement(ILjava/lang/Object;)V

	goto/32 :l_mjZKGfxaLkMwnTeI_2

	nop

	:l_XShsRxqZgcDMZQxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmeJlpoIKbSiOlYF_1

	nop

	:l_mjZKGfxaLkMwnTeI_2
    return-void

	:after_last_instruction

	goto/32 :l_vnSpdNzrnpdXJYsK_3

	nop

	:l_vnSpdNzrnpdXJYsK_3
	goto/32 :before_first_instruction

.end method

.method public static TbwnlUvkZNSlLYQR(Lio/reactivex/internal/queue/SpscArrayQueue;J)V
    .locals 0

	goto/32 :l_SNqCBJxIjHiztcrM_0

	nop

	:l_lUwWBNkjRmgWecMu_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/queue/SpscArrayQueue;->soProducerIndex(J)V

	goto/32 :l_rGhcgxHHNAylMFhk_2

	nop

	:l_SNqCBJxIjHiztcrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUwWBNkjRmgWecMu_1

	nop

	:l_rGhcgxHHNAylMFhk_2
    return-void

	:after_last_instruction

	goto/32 :l_UqfVDhCzaQCzHrKF_3

	nop

	:l_UqfVDhCzaQCzHrKF_3
	goto/32 :before_first_instruction

.end method

.method public static TNlpQUSOifReivxz(Lio/reactivex/internal/queue/SpscArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vgVnFmdabwnrFTxO_0

	nop

	:l_VIAfBxJdJSLadsRF_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aVHjDhNSBpZqvsOC_2

	nop

	:l_KsgGrpkzwCibOzuu_3
	goto/32 :before_first_instruction

	:l_aVHjDhNSBpZqvsOC_2
    return v0

	:after_last_instruction

	goto/32 :l_KsgGrpkzwCibOzuu_3

	nop

	:l_vgVnFmdabwnrFTxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIAfBxJdJSLadsRF_1

	nop

.end method

.method public static nXvXVvKmTzjvXovr(Lio/reactivex/internal/queue/SpscArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_eBndaUlsIIfGZJpX_0

	nop

	:l_tBEUzLAsgootmvgH_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gEGErsFEfsARUIly_2

	nop

	:l_eBndaUlsIIfGZJpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBEUzLAsgootmvgH_1

	nop

	:l_lQYppTFcscGasAxk_3
	goto/32 :before_first_instruction

	:l_gEGErsFEfsARUIly_2
    return v0

	:after_last_instruction

	goto/32 :l_lQYppTFcscGasAxk_3

	nop

.end method

.method public static OKFbXXSOwulaFIyh(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_smIwwAwbCkryDkRo_0

	nop

	:l_umUHnyeXxBpIUtDp_3
	rem-int v0, v0, v1
	goto/32 :l_eKOitNnVoOMFljoP_4

	nop

	:l_xIZIMMbKFWEeBUwm_5
	goto/32 :ykGLCHzYkdkQmnSu
	:xbHJJNyljhFXsJxq
	:syXUvghgnTKAdqzf

	goto/32 :l_ZNLaHkOCrGUywOPa_6

	nop

	:l_eKOitNnVoOMFljoP_4
	if-lez v0, :gl_spmPpgbdNUJecdJu

	goto/32 :xbHJJNyljhFXsJxq

	:gl_spmPpgbdNUJecdJu	goto/32 :l_xIZIMMbKFWEeBUwm_5

	nop

	:l_oSDXnSmtFmtsYokJ_9
	goto/32 :before_first_instruction

	:ykGLCHzYkdkQmnSu
	goto/32 :l_jTCerHCSnBBDVCEX_10

	nop

	:l_smIwwAwbCkryDkRo_0
	const v0, 15
	goto/32 :l_cazzWjjfaUlgUoSm_1

	nop

	:l_jTCerHCSnBBDVCEX_10
	goto/32 :syXUvghgnTKAdqzf
	:l_bYdfCMjxOJGEOmHs_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_BeBAvNDowlAimbDf_8

	nop

	:l_PUVIxgvxbWIPNRNM_2
	add-int v0, v0, v1
	goto/32 :l_umUHnyeXxBpIUtDp_3

	nop

	:l_cazzWjjfaUlgUoSm_1
	const v1, 8
	goto/32 :l_PUVIxgvxbWIPNRNM_2

	nop

	:l_ZNLaHkOCrGUywOPa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYdfCMjxOJGEOmHs_7

	nop

	:l_BeBAvNDowlAimbDf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_oSDXnSmtFmtsYokJ_9

	nop

.end method

.method public static InGDckdDDNdPdwRz(Lio/reactivex/internal/queue/SpscArrayQueue;J)I
    .locals 1

	goto/32 :l_JfmTwTYYKecRdphu_0

	nop

	:l_RBInEKutiUaJoYjl_2
    return v0

	:after_last_instruction

	goto/32 :l_emAoxqFjXoIzoRYJ_3

	nop

	:l_emAoxqFjXoIzoRYJ_3
	goto/32 :before_first_instruction

	:l_JfmTwTYYKecRdphu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXMAyPojAxaMDgeo_1

	nop

	:l_jXMAyPojAxaMDgeo_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/queue/SpscArrayQueue;->calcElementOffset(J)I

    move-result v0

	goto/32 :l_RBInEKutiUaJoYjl_2

	nop

.end method

.method public static aXKExiSTcWKRfWJL(Lio/reactivex/internal/queue/SpscArrayQueue;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WIujJtoGJMvYCZEL_0

	nop

	:l_MWzFvjAVGSzJYAqH_3
	goto/32 :before_first_instruction

	:l_WIujJtoGJMvYCZEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YseZVpJfrZxePmKY_1

	nop

	:l_YseZVpJfrZxePmKY_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/SpscArrayQueue;->lvElement(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZLHLEqjhPAQgXYga_2

	nop

	:l_ZLHLEqjhPAQgXYga_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MWzFvjAVGSzJYAqH_3

	nop

.end method

.method public static zEajNKVhueWbeLHD(Lio/reactivex/internal/queue/SpscArrayQueue;J)V
    .locals 0

	goto/32 :l_kumSEJKwdyxKHobv_0

	nop

	:l_kumSEJKwdyxKHobv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSHYVWSUmoCpbQYG_1

	nop

	:l_UiMpOpDuiYZRoQkY_3
	goto/32 :before_first_instruction

	:l_uSHYVWSUmoCpbQYG_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/queue/SpscArrayQueue;->soConsumerIndex(J)V

	goto/32 :l_jGjwsgpPBDXFsedS_2

	nop

	:l_jGjwsgpPBDXFsedS_2
    return-void

	:after_last_instruction

	goto/32 :l_UiMpOpDuiYZRoQkY_3

	nop

.end method

.method public static jQPXwjsHblpUsEyb(Lio/reactivex/internal/queue/SpscArrayQueue;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_SjqxxQXQgcQGmdEM_0

	nop

	:l_bbFPxQpumprQaTdO_2
    return-void

	:after_last_instruction

	goto/32 :l_mfVmzXjmCLzoSEZw_3

	nop

	:l_SjqxxQXQgcQGmdEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThgRbWupSEJxtLjn_1

	nop

	:l_ThgRbWupSEJxtLjn_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/queue/SpscArrayQueue;->soElement(ILjava/lang/Object;)V

	goto/32 :l_bbFPxQpumprQaTdO_2

	nop

	:l_mfVmzXjmCLzoSEZw_3
	goto/32 :before_first_instruction

.end method

.method public static kYwoImXrkTzfEFdS(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

	goto/32 :l_mSTVgjcDEECNaAWX_0

	nop

	:l_yhqJnQZAasaSpRSp_2
    return-void

	:after_last_instruction

	goto/32 :l_zXuMtSkEkCkOWWUi_3

	nop

	:l_DXCOkFGmJJEKudMP_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

	goto/32 :l_yhqJnQZAasaSpRSp_2

	nop

	:l_zXuMtSkEkCkOWWUi_3
	goto/32 :before_first_instruction

	:l_mSTVgjcDEECNaAWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXCOkFGmJJEKudMP_1

	nop

.end method

.method public static CJdYuFzlUFccIfpA(Lio/reactivex/internal/queue/SpscArrayQueue;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_OqGugqvgEqahbQvh_0

	nop

	:l_hpNijVKGpXDvGQCi_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/queue/SpscArrayQueue;->lazySet(ILjava/lang/Object;)V

	goto/32 :l_xZOYSvvmTnRwZlfp_2

	nop

	:l_OqGugqvgEqahbQvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpNijVKGpXDvGQCi_1

	nop

	:l_RGneTyKKToVxsuoj_3
	goto/32 :before_first_instruction

	:l_xZOYSvvmTnRwZlfp_2
    return-void

	:after_last_instruction

	goto/32 :l_RGneTyKKToVxsuoj_3

	nop

.end method

.method public static lUVRCEbwYztdYvxP(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

	goto/32 :l_KENbJIgVsIaCbrbz_0

	nop

	:l_KENbJIgVsIaCbrbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYBRyKDnkcqaUdYd_1

	nop

	:l_uYBRyKDnkcqaUdYd_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

	goto/32 :l_WVoBmTBLozVtDlXB_2

	nop

	:l_fWyPWmcEdXaZXpWi_3
	goto/32 :before_first_instruction

	:l_WVoBmTBLozVtDlXB_2
    return-void

	:after_last_instruction

	goto/32 :l_fWyPWmcEdXaZXpWi_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_kpoMZKUZUeOQUyEe_0

	nop

	:l_pfONcozvhBjoyxSJ_13
	goto/32 :rxlJFiJpXqXPtYpt
	:l_kpoMZKUZUeOQUyEe_0
	const v0, 4
	goto/32 :l_KZhvvMnWNGcgxvKi_1

	nop

	:l_DlCjpebCjDDSQAxi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_DTVnRwULXDsPINHK_7

	nop

	:l_DlSRZTXrPvwEFsss_3
	rem-int v0, v0, v1
	goto/32 :l_nIcTLczlatdKsSwz_4

	nop

	:l_tUQuldEDZlrQrRAX_2
	add-int v0, v0, v1
	goto/32 :l_DlSRZTXrPvwEFsss_3

	nop

	:l_spzqhfJgIKcsApWg_11
    return-void

	:after_last_instruction

	goto/32 :l_rbMmvUBwnkxrWWPL_12

	nop

	:l_GNnNUogKAqaqfwvY_10
    sput-object v0, Lio/reactivex/internal/queue/SpscArrayQueue;->MAX_LOOK_AHEAD_STEP:Ljava/lang/Integer;

	goto/32 :l_spzqhfJgIKcsApWg_11

	nop

	:l_fvonGgtZYqxiIvAf_5
	goto/32 :XWevsTjgGfkoTkDV
	:JXyBomXncAzxdqqS
	:rxlJFiJpXqXPtYpt

	goto/32 :l_DlCjpebCjDDSQAxi_6

	nop

	:l_FZiEPmcrSKJuQguX_9
	invoke-static {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;->DhbSuvTzgeggMVRq(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_GNnNUogKAqaqfwvY_10

	nop

	:l_DTVnRwULXDsPINHK_7
    const-string v0, "jctools.spsc.max.lookahead.step"

	goto/32 :l_AfhGjsNYNQgGZMxU_8

	nop

	:l_rbMmvUBwnkxrWWPL_12
	goto/32 :before_first_instruction

	:XWevsTjgGfkoTkDV
	goto/32 :l_pfONcozvhBjoyxSJ_13

	nop

	:l_AfhGjsNYNQgGZMxU_8
    const/16 v1, 0x1000

	goto/32 :l_FZiEPmcrSKJuQguX_9

	nop

	:l_KZhvvMnWNGcgxvKi_1
	const v1, 14
	goto/32 :l_tUQuldEDZlrQrRAX_2

	nop

	:l_nIcTLczlatdKsSwz_4
	if-lez v0, :gl_JXakldgTAwNMOsAO

	goto/32 :JXyBomXncAzxdqqS

	:gl_JXakldgTAwNMOsAO	goto/32 :l_fvonGgtZYqxiIvAf_5

	nop

.end method

.method public constructor <init>(I)V
    .locals 2

	goto/32 :l_TtcnDxHNCUuuWVro_0

	nop

	:l_yxxODRvSddsEGWRr_4
	if-lez v0, :gl_iGyJqfuAjxdKyCOD

	goto/32 :IodTdFyElSrVRDeU

	:gl_iGyJqfuAjxdKyCOD	goto/32 :l_ONuJDahAQwPSyJUb_5

	nop

	:l_rAGchUBIORPWgLPp_11
    iput v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->mask:I

    .line 53
	goto/32 :l_eqjpJMXqUGkItihn_12

	nop

	:l_AGWGefinUbCHKhuE_1
	const v1, 29
	goto/32 :l_dzCWmpJbMUuuoEhi_2

	nop

	:l_rtkShdjrllwxtnQC_14
    iput-object v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
	goto/32 :l_IoLhPFKunnfRJjcW_15

	nop

	:l_QkODTpSxutLuqnQR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 51
    .local p0, "this":Lio/reactivex/internal/queue/SpscArrayQueue;, "Lio/reactivex/internal/queue/SpscArrayQueue<TE;>;"
	goto/32 :l_qrcFUimchePOJOgK_7

	nop

	:l_htogRlMWXzQzHtkK_3
	rem-int v0, v0, v1
	goto/32 :l_yxxODRvSddsEGWRr_4

	nop

	:l_ONuJDahAQwPSyJUb_5
	goto/32 :qHuEfMWOJzkxjMkZ
	:IodTdFyElSrVRDeU
	:lDcskiyMqtcYNcVG

	goto/32 :l_QkODTpSxutLuqnQR_6

	nop

	:l_AhTqDohcBhVrrDen_13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_rtkShdjrllwxtnQC_14

	nop

	:l_xiibRlMOCDGPuGZU_20
	invoke-static {v1}, Lio/reactivex/internal/queue/SpscArrayQueue;->TUAfeGxjNAtgtTKG(Ljava/lang/Integer;)I

    move-result v1

	goto/32 :l_IvxpGLfkVOaFcMUD_21

	nop

	:l_DMRGrGFTvgEkVhtA_22
    iput v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->lookAheadStep:I

    .line 56
	goto/32 :l_lqhQZEZQoxxsVksH_23

	nop

	:l_TtcnDxHNCUuuWVro_0
	const v0, 27
	goto/32 :l_AGWGefinUbCHKhuE_1

	nop

	:l_IoLhPFKunnfRJjcW_15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_KuseLeAwqAscuPvM_16

	nop

	:l_VStimfBJLuGaasmF_9
	invoke-static {p0}, Lio/reactivex/internal/queue/SpscArrayQueue;->IaeJwhbOYphXxRRT(Lio/reactivex/internal/queue/SpscArrayQueue;)I

    move-result v0

	goto/32 :l_rDYsgGENQoyMRxAb_10

	nop

	:l_qrcFUimchePOJOgK_7
	invoke-static {p1}, Lio/reactivex/internal/queue/SpscArrayQueue;->pvzYYlBkJbZkMahx(I)I

    move-result v0

	goto/32 :l_fOjaCsSWnFiPBWwJ_8

	nop

	:l_fHtQTNMCNiOsXuWV_19
    sget-object v1, Lio/reactivex/internal/queue/SpscArrayQueue;->MAX_LOOK_AHEAD_STEP:Ljava/lang/Integer;

	goto/32 :l_xiibRlMOCDGPuGZU_20

	nop

	:l_dzCWmpJbMUuuoEhi_2
	add-int v0, v0, v1
	goto/32 :l_htogRlMWXzQzHtkK_3

	nop

	:l_ffBEUUwjSOnYsHJJ_18
    div-int/lit8 v0, p1, 0x4

	goto/32 :l_fHtQTNMCNiOsXuWV_19

	nop

	:l_QzUCqAaLsDoOzxQq_24
	goto/32 :before_first_instruction

	:qHuEfMWOJzkxjMkZ
	goto/32 :l_pkbUkkiiCFHfwJCs_25

	nop

	:l_KuseLeAwqAscuPvM_16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_QLlSIRrigyYnCHFf_17

	nop

	:l_lqhQZEZQoxxsVksH_23
    return-void

	:after_last_instruction

	goto/32 :l_QzUCqAaLsDoOzxQq_24

	nop

	:l_eqjpJMXqUGkItihn_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_AhTqDohcBhVrrDen_13

	nop

	:l_pkbUkkiiCFHfwJCs_25
	goto/32 :lDcskiyMqtcYNcVG
	:l_rDYsgGENQoyMRxAb_10
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_rAGchUBIORPWgLPp_11

	nop

	:l_fOjaCsSWnFiPBWwJ_8
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 52
	goto/32 :l_VStimfBJLuGaasmF_9

	nop

	:l_IvxpGLfkVOaFcMUD_21
	invoke-static {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;->HmIdRppWmWGeyBCt(II)I

    move-result v0

	goto/32 :l_DMRGrGFTvgEkVhtA_22

	nop

	:l_QLlSIRrigyYnCHFf_17
    iput-object v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
	goto/32 :l_ffBEUUwjSOnYsHJJ_18

	nop

.end method


# virtual methods
.method calcElementOffset(J)I
    .locals 2

	goto/32 :l_QLFIAiLMulrRKCsj_0

	nop

	:l_UrsPHIRkPtPvgmgJ_9
    and-int/2addr v0, v1

	goto/32 :l_FwXZiYyvKnOwbXuV_10

	nop

	:l_dFoUXKcDvaUQyehF_5
	goto/32 :nLpruEQCfKkmpemC
	:pKKoqdgaTppJaQFN
	:XPsEFSTFGqufvjtu

	goto/32 :l_SMROXzpzdfJgbeLg_6

	nop

	:l_QLFIAiLMulrRKCsj_0
	const v0, 6
	goto/32 :l_UlnJkEFKzpoVtzPM_1

	nop

	:l_FwXZiYyvKnOwbXuV_10
    return v0

	:after_last_instruction

	goto/32 :l_iyFWgPuVuAuxwRFi_11

	nop

	:l_iyFWgPuVuAuxwRFi_11
	goto/32 :before_first_instruction

	:nLpruEQCfKkmpemC
	goto/32 :l_FQdiGMAsNlVvrxbG_12

	nop

	:l_VEqezNUadOalGOOk_3
	rem-int v0, v0, v1
	goto/32 :l_LLoiBFFVjCmrgfcd_4

	nop

	:l_SMROXzpzdfJgbeLg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J

    .line 125
    .local p0, "this":Lio/reactivex/internal/queue/SpscArrayQueue;, "Lio/reactivex/internal/queue/SpscArrayQueue<TE;>;"
	goto/32 :l_zIpxVmEJBHsYGWcX_7

	nop

	:l_tEiwdOTsqDZHBPcv_2
	add-int v0, v0, v1
	goto/32 :l_VEqezNUadOalGOOk_3

	nop

	:l_JHymOlgmBLZKOQir_8
    iget v1, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->mask:I

	goto/32 :l_UrsPHIRkPtPvgmgJ_9

	nop

	:l_zIpxVmEJBHsYGWcX_7
    long-to-int v0, p1

	goto/32 :l_JHymOlgmBLZKOQir_8

	nop

	:l_LLoiBFFVjCmrgfcd_4
	if-lez v0, :gl_EWGUUiUyrSwhRYmg

	goto/32 :pKKoqdgaTppJaQFN

	:gl_EWGUUiUyrSwhRYmg	goto/32 :l_dFoUXKcDvaUQyehF_5

	nop

	:l_FQdiGMAsNlVvrxbG_12
	goto/32 :XPsEFSTFGqufvjtu
	:l_UlnJkEFKzpoVtzPM_1
	const v1, 25
	goto/32 :l_tEiwdOTsqDZHBPcv_2

	nop

.end method

.method calcElementOffset(JI)I
    .locals 1

	goto/32 :l_ykuQaBPPyooJMXxY_0

	nop

	:l_JCqlAZdVfjPmDZFe_1
    long-to-int v0, p1

	goto/32 :l_VqqvkVheOiYWavPG_2

	nop

	:l_VqqvkVheOiYWavPG_2
    and-int/2addr v0, p3

	goto/32 :l_qJSlVkrdPTCJfhZD_3

	nop

	:l_qJSlVkrdPTCJfhZD_3
    return v0

	:after_last_instruction

	goto/32 :l_CXoEvLlAdeKaOIrk_4

	nop

	:l_ykuQaBPPyooJMXxY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .param p3, "mask"    # I

    .line 121
    .local p0, "this":Lio/reactivex/internal/queue/SpscArrayQueue;, "Lio/reactivex/internal/queue/SpscArrayQueue<TE;>;"
	goto/32 :l_JCqlAZdVfjPmDZFe_1

	nop

	:l_CXoEvLlAdeKaOIrk_4
	goto/32 :before_first_instruction

.end method

.method public clear()V
    .locals 1

	goto/32 :l_jMcWNsCnUUhydcHS_0

	nop

	:l_lIvsTcsNyCCxqrVn_3
	invoke-static {p0}, Lio/reactivex/internal/queue/SpscArrayQueue;->yowhmRdtJgxZDLhQ(Lio/reactivex/internal/queue/SpscArrayQueue;)Z

    move-result v0

	goto/32 :l_lDMIbmBmaGBDCdtm_4

	nop

	:l_ZaLqjopCQKsppRMG_6
    return-void

	:after_last_instruction

	goto/32 :l_GLnvqidSEhQJKPsB_7

	nop

	:l_hlSrrzljRwwBwmdw_5
    goto :goto_0

    .line 118
    :cond_1
	goto/32 :l_ZaLqjopCQKsppRMG_6

	nop

	:l_VFeYTHPESCMzwBCe_1
	invoke-static {p0}, Lio/reactivex/internal/queue/SpscArrayQueue;->bESClIbobDbgJCOt(Lio/reactivex/internal/queue/SpscArrayQueue;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JsLVHafSvlyBKHfD_2

	nop

	:l_JsLVHafSvlyBKHfD_2
	if-eqz v0, :gl_ynAbFjvDFuaaDoJq

	goto/32 :cond_0

	:gl_ynAbFjvDFuaaDoJq
	goto/32 :l_lIvsTcsNyCCxqrVn_3

	nop

	:l_jMcWNsCnUUhydcHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
    .local p0, "this":Lio/reactivex/internal/queue/SpscArrayQueue;, "Lio/reactivex/internal/queue/SpscArrayQueue<TE;>;"
    :cond_0
    :goto_0
	goto/32 :l_VFeYTHPESCMzwBCe_1

	nop

	:l_lDMIbmBmaGBDCdtm_4
	if-eqz v0, :gl_pPARwyZCbzGioJhU

	goto/32 :cond_1

	:gl_pPARwyZCbzGioJhU
	goto/32 :l_hlSrrzljRwwBwmdw_5

	nop

	:l_GLnvqidSEhQJKPsB_7
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_mUIYEHXMGVannMqm_0

	nop

	:l_SQorhOrbjYopiHSh_16
    return v0

	:after_last_instruction

	goto/32 :l_MLDgbGzyTHbxPvbD_17

	nop

	:l_sZCdwpllSnGnWRdF_12
	if-eqz v0, :gl_ndkEFGiZlapGlgey

	goto/32 :cond_0

	:gl_ndkEFGiZlapGlgey
	goto/32 :l_sEDQyldFAFXYugSh_13

	nop

	:l_pcIxRjqLmJqpLkPk_10
	invoke-static {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->XREVtwmVpoYEpyFF(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v2

	goto/32 :l_zOJZhYlLHBhgnIbJ_11

	nop

	:l_ficrzyoBqoXBzNFS_5
	goto/32 :BivmnthVznkgGxpQ
	:anfByvxqTPLVlVag
	:bnKSpqRlWRYysUnh

	goto/32 :l_VBcufcGgMyctoEjw_6

	nop

	:l_imsTJxWKYrWWTLqu_3
	rem-int v0, v0, v1
	goto/32 :l_ZXMPfZjeHcgachrF_4

	nop

	:l_egEddDgOCHVFUtmM_9
    iget-object v2, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_pcIxRjqLmJqpLkPk_10

	nop

	:l_mUIYEHXMGVannMqm_0
	const v0, 22
	goto/32 :l_oFDQSRUiISNrNsan_1

	nop

	:l_MLDgbGzyTHbxPvbD_17
	goto/32 :before_first_instruction

	:BivmnthVznkgGxpQ
	goto/32 :l_CHafIclCYjhohTXv_18

	nop

	:l_ZXMPfZjeHcgachrF_4
	if-lez v0, :gl_RDAPOPuIavyAOldZ

	goto/32 :anfByvxqTPLVlVag

	:gl_RDAPOPuIavyAOldZ	goto/32 :l_ficrzyoBqoXBzNFS_5

	nop

	:l_IzTwFKSVGSVWXBid_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SQorhOrbjYopiHSh_16

	nop

	:l_MpCpSCRDdSZEDBDi_2
	add-int v0, v0, v1
	goto/32 :l_imsTJxWKYrWWTLqu_3

	nop

	:l_sEDQyldFAFXYugSh_13
    const/4 v0, 0x1

	goto/32 :l_GUQggHCFoFpTtKZA_14

	nop

	:l_DdxhpcwedIGxlpuN_7
    iget-object v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_AfOGgfJDrVFNumzC_8

	nop

	:l_VBcufcGgMyctoEjw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
    .local p0, "this":Lio/reactivex/internal/queue/SpscArrayQueue;, "Lio/reactivex/internal/queue/SpscArrayQueue<TE;>;"
	goto/32 :l_DdxhpcwedIGxlpuN_7

	nop

	:l_AfOGgfJDrVFNumzC_8
	invoke-static {v0}, Lio/reactivex/internal/queue/SpscArrayQueue;->ngUkEyOzoYKALdMJ(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

	goto/32 :l_egEddDgOCHVFUtmM_9

	nop

	:l_CHafIclCYjhohTXv_18
	goto/32 :bnKSpqRlWRYysUnh
	:l_GUQggHCFoFpTtKZA_14
    goto :goto_0

    :cond_0
	goto/32 :l_IzTwFKSVGSVWXBid_15

	nop

	:l_zOJZhYlLHBhgnIbJ_11
    cmp-long v0, v0, v2

	goto/32 :l_sZCdwpllSnGnWRdF_12

	nop

	:l_oFDQSRUiISNrNsan_1
	const v1, 14
	goto/32 :l_MpCpSCRDdSZEDBDi_2

	nop

.end method

.method lvElement(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JMXBtSWEwSpGJZJH_0

	nop

	:l_BFRrbaJaCIiBFfxQ_3
	goto/32 :before_first_instruction

	:l_JMXBtSWEwSpGJZJH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "offset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 133
    .local p0, "this":Lio/reactivex/internal/queue/SpscArrayQueue;, "Lio/reactivex/internal/queue/SpscArrayQueue<TE;>;"
	goto/32 :l_LXEjfwLwqGXjHAMz_1

	nop

	:l_ApaTSdpmumYyafRy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BFRrbaJaCIiBFfxQ_3

	nop

	:l_LXEjfwLwqGXjHAMz_1
	invoke-static {p0, p1}, Lio/reactivex/internal/queue/SpscArrayQueue;->dJUMeZhfGwwTVebZ(Lio/reactivex/internal/queue/SpscArrayQueue;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ApaTSdpmumYyafRy_2

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_UAOaAmwdgVtzgRaC_0

	nop

	:l_KisJteCRZOfuJsph_23
    iput-wide v5, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->producerLookAhead:J

	goto/32 :l_uKCAyFKIrGIJqcvP_24

	nop

	:l_qnepSImKLQZSwrqk_8
    iget v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->mask:I

    .line 65
    .local v0, "mask":I
	goto/32 :l_XcPBSwXnJsbJeWwG_9

	nop

	:l_ouhfVyFVkrmJcVbm_38
    throw v0

	:after_last_instruction

	goto/32 :l_jVJwKYovcrgNUvoO_39

	nop

	:l_BdMkqAoKLuhADGLS_10
	invoke-static {v1}, Lio/reactivex/internal/queue/SpscArrayQueue;->dSsJyeUZGtFECEdm(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v1

    .line 66
    .local v1, "index":J
	goto/32 :l_ZkJmbfzEkYIPjSab_11

	nop

	:l_NBdINfrsWmfsAYir_37
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ouhfVyFVkrmJcVbm_38

	nop

	:l_zQwjLQhQUFmcICaV_35
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_XRPLbxDSNVCELvTJ_36

	nop

	:l_oUoyKFxsqtAbzoVk_21
    int-to-long v5, v4

	goto/32 :l_BKPnKctHVpTQqdEr_22

	nop

	:l_jVJwKYovcrgNUvoO_39
	goto/32 :before_first_instruction

	:OCLUzuFKFkdSmVdj
	goto/32 :l_FfZwwhVoStNJtzNn_40

	nop

	:l_thgIcxRQipttzgoO_13
    cmp-long v4, v1, v4

	goto/32 :l_KShdLufTSCruJxoX_14

	nop

	:l_dffsZpJrJLRSYUti_25
	invoke-static {p0, v3}, Lio/reactivex/internal/queue/SpscArrayQueue;->blvhMawduYVCouDH(Lio/reactivex/internal/queue/SpscArrayQueue;I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_QBCOjxShDNYlpePs_26

	nop

	:l_MhJNneOLCzknHNgG_19
	invoke-static {p0, v5}, Lio/reactivex/internal/queue/SpscArrayQueue;->txFBsNykTzsULLXs(Lio/reactivex/internal/queue/SpscArrayQueue;I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_trZXWxKqevxUFZCT_20

	nop

	:l_XRPLbxDSNVCELvTJ_36
    const-string v1, "Null is not a valid element"

	goto/32 :l_NBdINfrsWmfsAYir_37

	nop

	:l_moKrsMJSavuISNOQ_33
    const/4 v4, 0x1

	goto/32 :l_QcDjQnLKfZOFSxYg_34

	nop

	:l_QcDjQnLKfZOFSxYg_34
    return v4

    .line 61
    .end local v0    # "mask":I
    .end local v1    # "index":J
    .end local v3    # "offset":I
    :cond_2
	goto/32 :l_zQwjLQhQUFmcICaV_35

	nop

	:l_xNivZJVAdOyjxrIS_16
    int-to-long v5, v4

	goto/32 :l_AbplZhHfAyFEYJdD_17

	nop

	:l_bmsqNEXTnKXVXYMt_5
	goto/32 :OCLUzuFKFkdSmVdj
	:mBPIXHhuLllmRStn
	:zwqzbVUKcwPUETmO

	goto/32 :l_KrwrHkKouzqkUEzI_6

	nop

	:l_mybpclcKopaVToQb_12
    iget-wide v4, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->producerLookAhead:J

	goto/32 :l_thgIcxRQipttzgoO_13

	nop

	:l_TbSFtymbnrfWvuWS_1
	const v1, 25
	goto/32 :l_CZEIiLiEQknwTdsU_2

	nop

	:l_KCJKpYHqKZBvowjC_15
    iget v4, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->lookAheadStep:I

    .line 69
    .local v4, "step":I
	goto/32 :l_xNivZJVAdOyjxrIS_16

	nop

	:l_CZEIiLiEQknwTdsU_2
	add-int v0, v0, v1
	goto/32 :l_oWbOPKAMtAfPJaXu_3

	nop

	:l_UAOaAmwdgVtzgRaC_0
	const v0, 20
	goto/32 :l_TbSFtymbnrfWvuWS_1

	nop

	:l_jUMbxYreBvDQRker_18
	invoke-static {p0, v5, v6, v0}, Lio/reactivex/internal/queue/SpscArrayQueue;->pTqZWayFlVKEhVBh(Lio/reactivex/internal/queue/SpscArrayQueue;JI)I

    move-result v5

	goto/32 :l_MhJNneOLCzknHNgG_19

	nop

	:l_AbplZhHfAyFEYJdD_17
    add-long/2addr v5, v1

	goto/32 :l_jUMbxYreBvDQRker_18

	nop

	:l_QBCOjxShDNYlpePs_26
	if-nez v5, :gl_qDjtDTSAlFOPrBnq

	goto/32 :cond_1

	:gl_qDjtDTSAlFOPrBnq
    .line 72
	goto/32 :l_mdXQFAQEwYFSoimU_27

	nop

	:l_nZjizWVsNozYRygK_28
    return v5

    .line 75
    .end local v4    # "step":I
    :cond_1
    :goto_0
	goto/32 :l_MtmAFnbLsUYkEFLZ_29

	nop

	:l_jWhffNRljaNRAkQD_30
    const-wide/16 v4, 0x1

	goto/32 :l_ddwKBkpZTTPRjUOY_31

	nop

	:l_FfZwwhVoStNJtzNn_40
	goto/32 :zwqzbVUKcwPUETmO
	:l_trZXWxKqevxUFZCT_20
	if-eqz v5, :gl_gTqqnwLNaLVjxGbi

	goto/32 :cond_0

	:gl_gTqqnwLNaLVjxGbi
    .line 70
	goto/32 :l_oUoyKFxsqtAbzoVk_21

	nop

	:l_XcPBSwXnJsbJeWwG_9
    iget-object v1, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_BdMkqAoKLuhADGLS_10

	nop

	:l_bTRTARlrIOIQMDKc_7
	if-nez p1, :gl_GwHRxysNHBsZBlXF

	goto/32 :cond_2

	:gl_GwHRxysNHBsZBlXF
    .line 64
	goto/32 :l_qnepSImKLQZSwrqk_8

	nop

	:l_KrwrHkKouzqkUEzI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/internal/queue/SpscArrayQueue;, "Lio/reactivex/internal/queue/SpscArrayQueue<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
	goto/32 :l_bTRTARlrIOIQMDKc_7

	nop

	:l_oWbOPKAMtAfPJaXu_3
	rem-int v0, v0, v1
	goto/32 :l_tInIQwAgrKOJCQsL_4

	nop

	:l_zqYAOFwwfLEnTPie_32
	invoke-static {p0, v4, v5}, Lio/reactivex/internal/queue/SpscArrayQueue;->TbwnlUvkZNSlLYQR(Lio/reactivex/internal/queue/SpscArrayQueue;J)V

    .line 77
	goto/32 :l_moKrsMJSavuISNOQ_33

	nop

	:l_ddwKBkpZTTPRjUOY_31
    add-long/2addr v4, v1

	goto/32 :l_zqYAOFwwfLEnTPie_32

	nop

	:l_MtmAFnbLsUYkEFLZ_29
	invoke-static {p0, v3, p1}, Lio/reactivex/internal/queue/SpscArrayQueue;->xrdlfXDxRAMIjwrN(Lio/reactivex/internal/queue/SpscArrayQueue;ILjava/lang/Object;)V

    .line 76
	goto/32 :l_jWhffNRljaNRAkQD_30

	nop

	:l_KShdLufTSCruJxoX_14
	if-gez v4, :gl_tjkkXMKdXaoqwDhw

	goto/32 :cond_1

	:gl_tjkkXMKdXaoqwDhw
    .line 68
	goto/32 :l_KCJKpYHqKZBvowjC_15

	nop

	:l_BKPnKctHVpTQqdEr_22
    add-long/2addr v5, v1

	goto/32 :l_KisJteCRZOfuJsph_23

	nop

	:l_mdXQFAQEwYFSoimU_27
    const/4 v5, 0x0

	goto/32 :l_nZjizWVsNozYRygK_28

	nop

	:l_ZkJmbfzEkYIPjSab_11
	invoke-static {p0, v1, v2, v0}, Lio/reactivex/internal/queue/SpscArrayQueue;->qxTHqbrCCpiwqapA(Lio/reactivex/internal/queue/SpscArrayQueue;JI)I

    move-result v3

    .line 67
    .local v3, "offset":I
	goto/32 :l_mybpclcKopaVToQb_12

	nop

	:l_tInIQwAgrKOJCQsL_4
	if-lez v0, :gl_ZXkeBLKHngIgptHA

	goto/32 :mBPIXHhuLllmRStn

	:gl_ZXkeBLKHngIgptHA	goto/32 :l_bmsqNEXTnKXVXYMt_5

	nop

	:l_uKCAyFKIrGIJqcvP_24
    goto :goto_0

    .line 71
    :cond_0
	goto/32 :l_dffsZpJrJLRSYUti_25

	nop

.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PVYWlKfmiGIReDrt_0

	nop

	:l_RywSYgFuLPJRTiTX_1
	invoke-static {p0, p1}, Lio/reactivex/internal/queue/SpscArrayQueue;->TNlpQUSOifReivxz(Lio/reactivex/internal/queue/SpscArrayQueue;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WXgVHOJWJpoeKQqH_2

	nop

	:l_cCmQtUHIHqhPMvtg_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZjrUyeRGvgcjDtKD_8

	nop

	:l_oWdFuWzTsjHXghBv_9
	goto/32 :before_first_instruction

	:l_WXgVHOJWJpoeKQqH_2
	if-nez v0, :gl_fPUJMQCbCZlPtzpw

	goto/32 :cond_0

	:gl_fPUJMQCbCZlPtzpw
	goto/32 :l_FSKutkveqNJNoPrU_3

	nop

	:l_fpIZVmhJXeyGWGTD_6
    goto :goto_0

    :cond_0
	goto/32 :l_cCmQtUHIHqhPMvtg_7

	nop

	:l_EsfvNLVRBxkTNKFv_5
    const/4 v0, 0x1

	goto/32 :l_fpIZVmhJXeyGWGTD_6

	nop

	:l_FSKutkveqNJNoPrU_3
	invoke-static {p0, p2}, Lio/reactivex/internal/queue/SpscArrayQueue;->nXvXVvKmTzjvXovr(Lio/reactivex/internal/queue/SpscArrayQueue;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kncTtZBMbGorvbvv_4

	nop

	:l_ZjrUyeRGvgcjDtKD_8
    return v0

	:after_last_instruction

	goto/32 :l_oWdFuWzTsjHXghBv_9

	nop

	:l_PVYWlKfmiGIReDrt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)Z"
        }
    .end annotation

    .line 83
    .local p0, "this":Lio/reactivex/internal/queue/SpscArrayQueue;, "Lio/reactivex/internal/queue/SpscArrayQueue<TE;>;"
    .local p1, "v1":Ljava/lang/Object;, "TE;"
    .local p2, "v2":Ljava/lang/Object;, "TE;"
	goto/32 :l_RywSYgFuLPJRTiTX_1

	nop

	:l_kncTtZBMbGorvbvv_4
	if-nez v0, :gl_UOGFUADBFLsnXcRe

	goto/32 :cond_0

	:gl_UOGFUADBFLsnXcRe
	goto/32 :l_EsfvNLVRBxkTNKFv_5

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 7

	goto/32 :l_XluRYMruJHNkxgrB_0

	nop

	:l_XluRYMruJHNkxgrB_0
	const v0, 7
	goto/32 :l_UKnBvUFIGVwUjagk_1

	nop

	:l_VOuwyDFFKyVsOXUR_13
    return-object v4

    .line 96
    :cond_0
	goto/32 :l_htZsfKTMNmWTluKd_14

	nop

	:l_abrQlWupkxIXCYlu_4
	if-lez v0, :gl_ZNQKUSBoTmJVgFGX

	goto/32 :ZdudBljLmFWNmvFF

	:gl_ZNQKUSBoTmJVgFGX	goto/32 :l_mnqQvNtBwBmeCTzr_5

	nop

	:l_UgXqHMbnxzfwnIhp_20
	goto/32 :ZNHhaFgSGabEUFLW
	:l_XPGOTofmGjGITcYS_11
    const/4 v4, 0x0

	goto/32 :l_AkpkQLsRLjUBEcXZ_12

	nop

	:l_npJBeVDXiKFnXpFW_9
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;->InGDckdDDNdPdwRz(Lio/reactivex/internal/queue/SpscArrayQueue;J)I

    move-result v2

    .line 92
    .local v2, "offset":I
	goto/32 :l_OGrpCVNHHZCKUEzy_10

	nop

	:l_OGrpCVNHHZCKUEzy_10
	invoke-static {p0, v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->aXKExiSTcWKRfWJL(Lio/reactivex/internal/queue/SpscArrayQueue;I)Ljava/lang/Object;

    move-result-object v3

    .line 93
    .local v3, "e":Ljava/lang/Object;, "TE;"
	goto/32 :l_XPGOTofmGjGITcYS_11

	nop

	:l_mnqQvNtBwBmeCTzr_5
	goto/32 :AKctvwdQNEPfiSpL
	:ZdudBljLmFWNmvFF
	:ZNHhaFgSGabEUFLW

	goto/32 :l_lWePXnsKfWuJWQaN_6

	nop

	:l_htZsfKTMNmWTluKd_14
    const-wide/16 v5, 0x1

	goto/32 :l_RZgWxphRUSmtFeXf_15

	nop

	:l_nbspMxnlHzgcogag_8
	invoke-static {v0}, Lio/reactivex/internal/queue/SpscArrayQueue;->OKFbXXSOwulaFIyh(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    .line 90
    .local v0, "index":J
	goto/32 :l_npJBeVDXiKFnXpFW_9

	nop

	:l_lWePXnsKfWuJWQaN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 89
    .local p0, "this":Lio/reactivex/internal/queue/SpscArrayQueue;, "Lio/reactivex/internal/queue/SpscArrayQueue<TE;>;"
	goto/32 :l_tIkkHZvyNUYLZLgo_7

	nop

	:l_KjPHRnXyueuWSLau_17
	invoke-static {p0, v2, v4}, Lio/reactivex/internal/queue/SpscArrayQueue;->jQPXwjsHblpUsEyb(Lio/reactivex/internal/queue/SpscArrayQueue;ILjava/lang/Object;)V

    .line 98
	goto/32 :l_deGSvrPfmFFLtoKk_18

	nop

	:l_UKnBvUFIGVwUjagk_1
	const v1, 17
	goto/32 :l_tKYOmYvsNGWxMgRq_2

	nop

	:l_AkpkQLsRLjUBEcXZ_12
	if-eqz v3, :gl_YxhbwanqBPkwBeQa

	goto/32 :cond_0

	:gl_YxhbwanqBPkwBeQa
    .line 94
	goto/32 :l_VOuwyDFFKyVsOXUR_13

	nop

	:l_deGSvrPfmFFLtoKk_18
    return-object v3

	:after_last_instruction

	goto/32 :l_vJEuIaqXOqrtjIsO_19

	nop

	:l_tIkkHZvyNUYLZLgo_7
    iget-object v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_nbspMxnlHzgcogag_8

	nop

	:l_RZgWxphRUSmtFeXf_15
    add-long/2addr v5, v0

	goto/32 :l_hyxUVUxXyvybYmhQ_16

	nop

	:l_vftEPTIBiqyFJMJz_3
	rem-int v0, v0, v1
	goto/32 :l_abrQlWupkxIXCYlu_4

	nop

	:l_hyxUVUxXyvybYmhQ_16
	invoke-static {p0, v5, v6}, Lio/reactivex/internal/queue/SpscArrayQueue;->zEajNKVhueWbeLHD(Lio/reactivex/internal/queue/SpscArrayQueue;J)V

    .line 97
	goto/32 :l_KjPHRnXyueuWSLau_17

	nop

	:l_tKYOmYvsNGWxMgRq_2
	add-int v0, v0, v1
	goto/32 :l_vftEPTIBiqyFJMJz_3

	nop

	:l_vJEuIaqXOqrtjIsO_19
	goto/32 :before_first_instruction

	:AKctvwdQNEPfiSpL
	goto/32 :l_UgXqHMbnxzfwnIhp_20

	nop

.end method

.method soConsumerIndex(J)V
    .locals 1

	goto/32 :l_GJhOPYRgHfhHtIFl_0

	nop

	:l_zPtimwvHFLoFZXLe_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/queue/SpscArrayQueue;->kYwoImXrkTzfEFdS(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 112
	goto/32 :l_TtVRiuhTFHAHbiKb_3

	nop

	:l_GJhOPYRgHfhHtIFl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newIndex"    # J

    .line 111
    .local p0, "this":Lio/reactivex/internal/queue/SpscArrayQueue;, "Lio/reactivex/internal/queue/SpscArrayQueue<TE;>;"
	goto/32 :l_zlyfPtRpqQLLKaCR_1

	nop

	:l_zlyfPtRpqQLLKaCR_1
    iget-object v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_zPtimwvHFLoFZXLe_2

	nop

	:l_MsenEZPkJnjtAEfS_4
	goto/32 :before_first_instruction

	:l_TtVRiuhTFHAHbiKb_3
    return-void

	:after_last_instruction

	goto/32 :l_MsenEZPkJnjtAEfS_4

	nop

.end method

.method soElement(ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_aBuoWGLIYCsFeDgn_0

	nop

	:l_aBuoWGLIYCsFeDgn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "offset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 129
    .local p0, "this":Lio/reactivex/internal/queue/SpscArrayQueue;, "Lio/reactivex/internal/queue/SpscArrayQueue<TE;>;"
    .local p2, "value":Ljava/lang/Object;, "TE;"
	goto/32 :l_apRVjtKCnjrgSbcz_1

	nop

	:l_apRVjtKCnjrgSbcz_1
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/queue/SpscArrayQueue;->CJdYuFzlUFccIfpA(Lio/reactivex/internal/queue/SpscArrayQueue;ILjava/lang/Object;)V

    .line 130
	goto/32 :l_pRijXusFFleyculq_2

	nop

	:l_pRijXusFFleyculq_2
    return-void

	:after_last_instruction

	goto/32 :l_bcJNzXSSVlnrDMEN_3

	nop

	:l_bcJNzXSSVlnrDMEN_3
	goto/32 :before_first_instruction

.end method

.method soProducerIndex(J)V
    .locals 1

	goto/32 :l_UyzRDGmSgEWiupTu_0

	nop

	:l_OIIJbeHTQYrpLMIW_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/queue/SpscArrayQueue;->lUVRCEbwYztdYvxP(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 108
	goto/32 :l_XQEzmjSLLggJWbkD_3

	nop

	:l_XQEzmjSLLggJWbkD_3
    return-void

	:after_last_instruction

	goto/32 :l_HiTJwRckXWsnaOmg_4

	nop

	:l_HiTJwRckXWsnaOmg_4
	goto/32 :before_first_instruction

	:l_IaGMceQgBHucLmwk_1
    iget-object v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_OIIJbeHTQYrpLMIW_2

	nop

	:l_UyzRDGmSgEWiupTu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newIndex"    # J

    .line 107
    .local p0, "this":Lio/reactivex/internal/queue/SpscArrayQueue;, "Lio/reactivex/internal/queue/SpscArrayQueue<TE;>;"
	goto/32 :l_IaGMceQgBHucLmwk_1

	nop

.end method
