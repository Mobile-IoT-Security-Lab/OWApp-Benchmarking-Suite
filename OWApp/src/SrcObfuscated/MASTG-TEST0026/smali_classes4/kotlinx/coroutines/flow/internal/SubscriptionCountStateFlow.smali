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

	goto/32 :l_ETKPBEFKivzadgdM_0

	nop

	:l_ULUTziGnJflkKkGI_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_mfFucbeFptRlNyMI_12

	nop

	:l_hzGbvXBhCjQrcTFS_13
    return-void

	:after_last_instruction

	goto/32 :l_YnVOzRAdEBkQjvCY_14

	nop

	:l_WwnCCcCBidWZAgEx_9
    const/4 v2, 0x1

	goto/32 :l_gNwFMcZqhsufINjJ_10

	nop

	:l_gNwFMcZqhsufINjJ_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 126
	goto/32 :l_ULUTziGnJflkKkGI_11

	nop

	:l_NjvRKbyhczTpeJdP_4
	if-lez v0, :gl_qnPanhbyTuotkhvK

	goto/32 :FFjPXLPTHVOVZbTH

	:gl_qnPanhbyTuotkhvK	goto/32 :l_CFNFLwcRzDYRPJYW_5

	nop

	:l_YnVOzRAdEBkQjvCY_14
	goto/32 :before_first_instruction

	:cnbNCdqwxBKusaSg
	goto/32 :l_LEaUMbuKykxHWCTX_15

	nop

	:l_sftisGRNRcjhUABE_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_WwnCCcCBidWZAgEx_9

	nop

	:l_LEaUMbuKykxHWCTX_15
	goto/32 :fHoKDNRDnRIcqQKo
	:l_CFNFLwcRzDYRPJYW_5
	goto/32 :cnbNCdqwxBKusaSg
	:FFjPXLPTHVOVZbTH
	:fHoKDNRDnRIcqQKo

	goto/32 :l_QgUrPEutgOpxdRfs_6

	nop

	:l_NBOKMPPaTnIksVol_3
	rem-int v0, v0, v1
	goto/32 :l_NjvRKbyhczTpeJdP_4

	nop

	:l_MHFwXEEkKpGvYXLl_7
    const v0, 0x7fffffff

	goto/32 :l_sftisGRNRcjhUABE_8

	nop

	:l_ACeGJrxdgRoOsYdn_2
	add-int v0, v0, v1
	goto/32 :l_NBOKMPPaTnIksVol_3

	nop

	:l_MvIDJnqYLsUrdxsZ_1
	const v1, 1
	goto/32 :l_ACeGJrxdgRoOsYdn_2

	nop

	:l_mfFucbeFptRlNyMI_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 123
	goto/32 :l_hzGbvXBhCjQrcTFS_13

	nop

	:l_QgUrPEutgOpxdRfs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialValue"    # I

    .line 124
	goto/32 :l_MHFwXEEkKpGvYXLl_7

	nop

	:l_ETKPBEFKivzadgdM_0
	const v0, 21
	goto/32 :l_MvIDJnqYLsUrdxsZ_1

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 3

	goto/32 :l_pWUmjLeSbWYEFWDC_0

	nop

	:l_eDoNKfhIarzbqKXk_15
	goto/32 :RTwRpQfPofsOvcxE
	:l_rnwArBZfLdWfjUUg_9
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

	goto/32 :l_okTMZzatWTbjClGc_10

	nop

	:l_yqavBogfjogRxhQm_3
	rem-int v0, v0, v1
	goto/32 :l_dzOpfqDELXoIMMYB_4

	nop

	:l_ueRexsAAxdgDcIbg_14
	goto/32 :before_first_instruction

	:MzrUhDyXSTMrqYaZ
	goto/32 :l_eDoNKfhIarzbqKXk_15

	nop

	:l_dzOpfqDELXoIMMYB_4
	if-lez v0, :gl_PpjkKoTaOrxvTjbv

	goto/32 :yagvRjtPKFZARiMM

	:gl_PpjkKoTaOrxvTjbv	goto/32 :l_OccdXuoaJeMaPCVR_5

	nop

	:l_ESDEwivlZnSRHkce_13
    throw v1

	:after_last_instruction

	goto/32 :l_ueRexsAAxdgDcIbg_14

	nop

	:l_marLeeSqdBtClSKw_12
    monitor-exit p0

	goto/32 :l_ESDEwivlZnSRHkce_13

	nop

	:l_FCdnCEUlSnwNbJPZ_11
    return-object v1

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_marLeeSqdBtClSKw_12

	nop

	:l_okTMZzatWTbjClGc_10
    monitor-exit p0

    .line 136
    nop

    .line 129
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_FCdnCEUlSnwNbJPZ_11

	nop

	:l_pWUmjLeSbWYEFWDC_0
	const v0, 5
	goto/32 :l_KWMUUIGFDMDhPCDT_1

	nop

	:l_snlbtqTSQOaErwvl_2
	add-int v0, v0, v1
	goto/32 :l_yqavBogfjogRxhQm_3

	nop

	:l_OccdXuoaJeMaPCVR_5
	goto/32 :MzrUhDyXSTMrqYaZ
	:yagvRjtPKFZARiMM
	:RTwRpQfPofsOvcxE

	goto/32 :l_aCIZZRPoNglItEZa_6

	nop

	:l_aCIZZRPoNglItEZa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_QQvfBbUonlAjizxV_7

	nop

	:l_QQvfBbUonlAjizxV_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_nrxkxzzvGroWhHbS_8

	nop

	:l_nrxkxzzvGroWhHbS_8
    monitor-enter p0

	goto/32 :l_rnwArBZfLdWfjUUg_9

	nop

	:l_KWMUUIGFDMDhPCDT_1
	const v1, 19
	goto/32 :l_snlbtqTSQOaErwvl_2

	nop

.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_pUDtFaiBaBZndvJM_0

	nop

	:l_LllhZDjMKrGWQbEm_3
	goto/32 :before_first_instruction

	:l_GUdfZPjLGqKaefJs_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getValue()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_exxhEcTbxnlDihVl_2

	nop

	:l_pUDtFaiBaBZndvJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_GUdfZPjLGqKaefJs_1

	nop

	:l_exxhEcTbxnlDihVl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LllhZDjMKrGWQbEm_3

	nop

.end method

.method public final increment(I)Z
    .locals 3

	goto/32 :l_MWUjvRBNhziDwxIN_0

	nop

	:l_QdQfqqDcyNOjGtHI_1
	const v1, 8
	goto/32 :l_bxSQKgGixVbOOTZL_2

	nop

	:l_SzuOJnbNTZHDiejv_14
	goto/32 :before_first_instruction

	:rLACSyhRQHJmOQeL
	goto/32 :l_GvdSbERtvlOALBhK_15

	nop

	:l_MWUjvRBNhziDwxIN_0
	const v0, 3
	goto/32 :l_QdQfqqDcyNOjGtHI_1

	nop

	:l_OKbDaQGoyyVuwUZQ_13
    throw v1

	:after_last_instruction

	goto/32 :l_SzuOJnbNTZHDiejv_14

	nop

	:l_wSNTWApytgaDWRyR_5
	goto/32 :rLACSyhRQHJmOQeL
	:icEWvARfAhqishBc
	:YPWbQhmquQVajUZQ

	goto/32 :l_YQyFWMDkGEamGDys_6

	nop

	:l_bxSQKgGixVbOOTZL_2
	add-int v0, v0, v1
	goto/32 :l_gjmOKVmwjFxrVrUy_3

	nop

	:l_gjmOKVmwjFxrVrUy_3
	rem-int v0, v0, v1
	goto/32 :l_ojCSABZikjPgDZlF_4

	nop

	:l_ojCSABZikjPgDZlF_4
	if-lez v0, :gl_KbCsQefQbDWlZJDB

	goto/32 :icEWvARfAhqishBc

	:gl_KbCsQefQbDWlZJDB	goto/32 :l_wSNTWApytgaDWRyR_5

	nop

	:l_OedoqZvxSbERHeOL_8
    monitor-enter p0

	goto/32 :l_LmpEWKcvDiuDlvhx_9

	nop

	:l_LmpEWKcvDiuDlvhx_9
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
	goto/32 :l_nvSvIEPAkLTjCZog_10

	nop

	:l_nvSvIEPAkLTjCZog_10
    monitor-exit p0

    .line 137
    nop

    .line 133
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_vVXKeBjrCyTyLATD_11

	nop

	:l_gnpVITizXkvFkvQZ_7
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$f$synchronized":I
	goto/32 :l_OedoqZvxSbERHeOL_8

	nop

	:l_GvdSbERtvlOALBhK_15
	goto/32 :YPWbQhmquQVajUZQ
	:l_vVXKeBjrCyTyLATD_11
    return v2

    .line 132
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_PnUtxpnDdZRKUamI_12

	nop

	:l_PnUtxpnDdZRKUamI_12
    monitor-exit p0

	goto/32 :l_OKbDaQGoyyVuwUZQ_13

	nop

	:l_YQyFWMDkGEamGDys_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delta"    # I

    .line 131
	goto/32 :l_gnpVITizXkvFkvQZ_7

	nop

.end method
