.class final Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
.super Lkotlinx/coroutines/flow/SharedFlowImpl;
.source "AbstractSharedFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/StateFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/SharedFlowImpl<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlinx/coroutines/flow/StateFlow<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,135:1\n20#2:136\n20#2:137\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow\n*L\n129#1:136\n131#1:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "initialValue",
        "(I)V",
        "value",
        "getValue",
        "()Ljava/lang/Integer;",
        "increment",
        "",
        "delta",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_AMhkUhBKxAENMLNt_0

	nop

	:l_AMJtfTalLVRFWwRb_15
	goto/32 :OfFLbcnfIXYLNzll
	:l_ofnxesAVgLrEcxQd_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_JRoRSuuEuimQLxjQ_9

	nop

	:l_agFgFFJIYqonbkHm_2
	add-int v0, v0, v1
	goto/32 :l_rMRJaTdaXJRGIebG_3

	nop

	:l_VBHVziqgaVVhPjJU_7
    const v0, 0x7fffffff

	goto/32 :l_ofnxesAVgLrEcxQd_8

	nop

	:l_XBxoTyZnWAlnVWRT_1
	const v1, 26
	goto/32 :l_agFgFFJIYqonbkHm_2

	nop

	:l_DBMxFCZFvYUVxcvC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialValue"    # I

    .line 124
	goto/32 :l_VBHVziqgaVVhPjJU_7

	nop

	:l_spNeddCIzhxYjZLz_14
	goto/32 :before_first_instruction

	:ckjDnWMhJyMPFUhz
	goto/32 :l_AMJtfTalLVRFWwRb_15

	nop

	:l_dNyfvUJvyDITidjI_5
	goto/32 :ckjDnWMhJyMPFUhz
	:bbGRpGaurfrcTUCK
	:OfFLbcnfIXYLNzll

	goto/32 :l_DBMxFCZFvYUVxcvC_6

	nop

	:l_dRdlLsRXQgpcADoc_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_MLjLaJodQtTipHje_12

	nop

	:l_oMGzBTZIpWPUNMHv_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 126
	goto/32 :l_dRdlLsRXQgpcADoc_11

	nop

	:l_MLjLaJodQtTipHje_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 123
	goto/32 :l_EfvJDLsWrVqPiquU_13

	nop

	:l_WCqfTJgHBCROxSMA_4
	if-lez v0, :gl_DKMZTjbYzrLEgDYG

	goto/32 :bbGRpGaurfrcTUCK

	:gl_DKMZTjbYzrLEgDYG	goto/32 :l_dNyfvUJvyDITidjI_5

	nop

	:l_EfvJDLsWrVqPiquU_13
    return-void

	:after_last_instruction

	goto/32 :l_spNeddCIzhxYjZLz_14

	nop

	:l_AMhkUhBKxAENMLNt_0
	const v0, 7
	goto/32 :l_XBxoTyZnWAlnVWRT_1

	nop

	:l_JRoRSuuEuimQLxjQ_9
    const/4 v2, 0x1

	goto/32 :l_oMGzBTZIpWPUNMHv_10

	nop

	:l_rMRJaTdaXJRGIebG_3
	rem-int v0, v0, v1
	goto/32 :l_WCqfTJgHBCROxSMA_4

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 3

	goto/32 :l_hvHPOAKOjRzSAYtk_0

	nop

	:l_CYduXdbnaNMWWeGv_13
    throw v1

	:after_last_instruction

	goto/32 :l_BkUuxjfBtNiYMLVz_14

	nop

	:l_uGgCitjnVYJEiiCg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_ouGQZXmcFVwkPmBl_7

	nop

	:l_RQtuhbekSbFtqGZY_9
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$a$-synchronized-SubscriptionCountStateFlow$value$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getLastReplayedLocked()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .end local v1    # "$i$a$-synchronized-SubscriptionCountStateFlow$value$1":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_XUmUFWoWhOEbxBNT_10

	nop

	:l_yhJkofVeJZeqFGwL_2
	add-int v0, v0, v1
	goto/32 :l_agyCFAnAUawHWHkp_3

	nop

	:l_hvHPOAKOjRzSAYtk_0
	const v0, 22
	goto/32 :l_ZCLgBooTDRycDGAY_1

	nop

	:l_XlPyMAXetxiSgrPF_5
	goto/32 :WuyNrDIjemSCMHEi
	:giSUhVAKwOHRnNIS
	:eizUpmLDycELVYDD

	goto/32 :l_uGgCitjnVYJEiiCg_6

	nop

	:l_BSWFkyUIyYtvdfIc_12
    monitor-exit p0

	goto/32 :l_CYduXdbnaNMWWeGv_13

	nop

	:l_agyCFAnAUawHWHkp_3
	rem-int v0, v0, v1
	goto/32 :l_vBIprXldKAQXHKtz_4

	nop

	:l_XUmUFWoWhOEbxBNT_10
    monitor-exit p0

    .line 136
    nop

    .line 129
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_fooCsSvWkusrbFgf_11

	nop

	:l_ouGQZXmcFVwkPmBl_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_VBYkWDvjyaNeYuKT_8

	nop

	:l_VBYkWDvjyaNeYuKT_8
    monitor-enter p0

	goto/32 :l_RQtuhbekSbFtqGZY_9

	nop

	:l_BkUuxjfBtNiYMLVz_14
	goto/32 :before_first_instruction

	:WuyNrDIjemSCMHEi
	goto/32 :l_cIbaIQichBoirute_15

	nop

	:l_ZCLgBooTDRycDGAY_1
	const v1, 11
	goto/32 :l_yhJkofVeJZeqFGwL_2

	nop

	:l_vBIprXldKAQXHKtz_4
	if-lez v0, :gl_tGDvMTetsrODHjwX

	goto/32 :giSUhVAKwOHRnNIS

	:gl_tGDvMTetsrODHjwX	goto/32 :l_XlPyMAXetxiSgrPF_5

	nop

	:l_fooCsSvWkusrbFgf_11
    return-object v1

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_BSWFkyUIyYtvdfIc_12

	nop

	:l_cIbaIQichBoirute_15
	goto/32 :eizUpmLDycELVYDD
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RBnvykNldNwUyppn_0

	nop

	:l_UcGUtDMhQGTcOiMz_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getValue()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_xaIgfVajZCNrUkYW_2

	nop

	:l_xaIgfVajZCNrUkYW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SKSAbWycIUiGanZF_3

	nop

	:l_RBnvykNldNwUyppn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_UcGUtDMhQGTcOiMz_1

	nop

	:l_SKSAbWycIUiGanZF_3
	goto/32 :before_first_instruction

.end method

.method public final increment(I)Z
    .locals 3

	goto/32 :l_zvHzOWhOvlgjHzhF_0

	nop

	:l_ChDDjDhrLSOPtQyz_3
	rem-int v0, v0, v1
	goto/32 :l_ldIusBXmLJqjaYhn_4

	nop

	:l_UMrOWiKxxSDEjsBP_11
    return v2

    .line 132
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_QeCdjMZoPpcqyZuQ_12

	nop

	:l_MOVfxTojkzyXkHfu_10
    monitor-exit p0

    .line 137
    nop

    .line 133
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_UMrOWiKxxSDEjsBP_11

	nop

	:l_XVskAxzhOwfFGumN_14
	goto/32 :before_first_instruction

	:rlluqdCCRJzDEZri
	goto/32 :l_MyuUEIdGnkSAmVXf_15

	nop

	:l_QeCdjMZoPpcqyZuQ_12
    monitor-exit p0

	goto/32 :l_MiHNtFduWQCJyJjH_13

	nop

	:l_ldIusBXmLJqjaYhn_4
	if-lez v0, :gl_JUvZNHVZrxseRvQt

	goto/32 :PVUqvHTsJJtFzgLO

	:gl_JUvZNHVZrxseRvQt	goto/32 :l_GCpTCIUmlahdENAo_5

	nop

	:l_pvWAvKxXAGthToMu_8
    monitor-enter p0

	goto/32 :l_pZWHYvnVaeSUSvSO_9

	nop

	:l_pZWHYvnVaeSUSvSO_9
    const/4 v1, 0x0

    .line 132
    .local v1, "$i$a$-synchronized-SubscriptionCountStateFlow$increment$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getLastReplayedLocked()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-SubscriptionCountStateFlow$increment$1":I
	goto/32 :l_MOVfxTojkzyXkHfu_10

	nop

	:l_MyuUEIdGnkSAmVXf_15
	goto/32 :OHyyMjTCiIcydexW
	:l_GCpTCIUmlahdENAo_5
	goto/32 :rlluqdCCRJzDEZri
	:PVUqvHTsJJtFzgLO
	:OHyyMjTCiIcydexW

	goto/32 :l_yEVaGoUbDkxjunhg_6

	nop

	:l_xEmgZGylWUflslNt_1
	const v1, 1
	goto/32 :l_PDQtaOKLXajggMCK_2

	nop

	:l_yEVaGoUbDkxjunhg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delta"    # I

    .line 131
	goto/32 :l_YMwgsKzCLAJBgKGA_7

	nop

	:l_MiHNtFduWQCJyJjH_13
    throw v1

	:after_last_instruction

	goto/32 :l_XVskAxzhOwfFGumN_14

	nop

	:l_zvHzOWhOvlgjHzhF_0
	const v0, 22
	goto/32 :l_xEmgZGylWUflslNt_1

	nop

	:l_PDQtaOKLXajggMCK_2
	add-int v0, v0, v1
	goto/32 :l_ChDDjDhrLSOPtQyz_3

	nop

	:l_YMwgsKzCLAJBgKGA_7
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$f$synchronized":I
	goto/32 :l_pvWAvKxXAGthToMu_8

	nop

.end method
