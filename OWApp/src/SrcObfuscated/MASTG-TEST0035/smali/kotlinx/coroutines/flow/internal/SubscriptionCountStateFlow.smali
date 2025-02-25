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

	goto/32 :l_aflJzbJeHKOlDcFt_0

	nop

	:l_CnvWbnInrabIeTkn_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 123
	goto/32 :l_dsVkehwgRfLXZPVX_13

	nop

	:l_qhJFjRHWpzyNoUyF_4
	if-lez v0, :gl_PKvPOvApcKwEqafM

	goto/32 :VdnowHkjfiZjBAEo

	:gl_PKvPOvApcKwEqafM	goto/32 :l_oGeDwdMxleAdNTPV_5

	nop

	:l_oGeDwdMxleAdNTPV_5
	goto/32 :taIQadlVAZioiQco
	:VdnowHkjfiZjBAEo
	:RsRWjeJPFNQGIDvn

	goto/32 :l_XaUYwoPxLJrMpXKP_6

	nop

	:l_dULqGhrrJivLdZed_14
	goto/32 :before_first_instruction

	:taIQadlVAZioiQco
	goto/32 :l_nQekZjaKtTQwWJAL_15

	nop

	:l_QgShWOiHUzuXzDNL_7
    const v0, 0x7fffffff

	goto/32 :l_wuTkdNqAVldpxuEw_8

	nop

	:l_XaUYwoPxLJrMpXKP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialValue"    # I

    .line 124
	goto/32 :l_QgShWOiHUzuXzDNL_7

	nop

	:l_aflJzbJeHKOlDcFt_0
	const v0, 31
	goto/32 :l_WMcoKAMAIamjCtzi_1

	nop

	:l_nQekZjaKtTQwWJAL_15
	goto/32 :RsRWjeJPFNQGIDvn
	:l_dsVkehwgRfLXZPVX_13
    return-void

	:after_last_instruction

	goto/32 :l_dULqGhrrJivLdZed_14

	nop

	:l_wuTkdNqAVldpxuEw_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ImAzLqZGXZRXODMH_9

	nop

	:l_WMcoKAMAIamjCtzi_1
	const v1, 10
	goto/32 :l_XCIBybborllMJmux_2

	nop

	:l_dbsEkzluHLwRmbEg_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_CnvWbnInrabIeTkn_12

	nop

	:l_XCIBybborllMJmux_2
	add-int v0, v0, v1
	goto/32 :l_WWZVJdRoFbhKJJet_3

	nop

	:l_oiFQxBHHlIeGDsYS_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 126
	goto/32 :l_dbsEkzluHLwRmbEg_11

	nop

	:l_WWZVJdRoFbhKJJet_3
	rem-int v0, v0, v1
	goto/32 :l_qhJFjRHWpzyNoUyF_4

	nop

	:l_ImAzLqZGXZRXODMH_9
    const/4 v2, 0x1

	goto/32 :l_oiFQxBHHlIeGDsYS_10

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 3

	goto/32 :l_mAtpGnLTLhiTQoWl_0

	nop

	:l_vjMWUjeAndGTJkVx_15
	goto/32 :hiYudmwNYxLcOFPA
	:l_sOwwZfbXEqQTQbfs_4
	if-lez v0, :gl_jUtsiXnTIrLbnhwh

	goto/32 :dpsKBlnpXCpNKgzo

	:gl_jUtsiXnTIrLbnhwh	goto/32 :l_jIoFFLAbsnNQfbMo_5

	nop

	:l_btInjUiGbSoTSynC_8
    monitor-enter p0

	goto/32 :l_odLrNoTZXOUUpMtV_9

	nop

	:l_KOgpfjkzhsWUwccJ_14
	goto/32 :before_first_instruction

	:VMpMETKWrIjGZYus
	goto/32 :l_vjMWUjeAndGTJkVx_15

	nop

	:l_jIoFFLAbsnNQfbMo_5
	goto/32 :VMpMETKWrIjGZYus
	:dpsKBlnpXCpNKgzo
	:hiYudmwNYxLcOFPA

	goto/32 :l_anWAFUJiflyZFZzy_6

	nop

	:l_PfQUqOpihuiWeyWv_1
	const v1, 4
	goto/32 :l_UXdhADnRIYRvCSwm_2

	nop

	:l_sDRAdbqySAFcgwtm_11
    return-object v1

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_jjfVwMLcFqHiQFEP_12

	nop

	:l_YAfNAebMfrXAvMAL_13
    throw v1

	:after_last_instruction

	goto/32 :l_KOgpfjkzhsWUwccJ_14

	nop

	:l_anWAFUJiflyZFZzy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_SmagbtgiabmDYSEm_7

	nop

	:l_UXdhADnRIYRvCSwm_2
	add-int v0, v0, v1
	goto/32 :l_oscnjJXUWQtbSJPw_3

	nop

	:l_dwSOjXQBIMbHTUXz_10
    monitor-exit p0

    .line 136
    nop

    .line 129
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_sDRAdbqySAFcgwtm_11

	nop

	:l_mAtpGnLTLhiTQoWl_0
	const v0, 15
	goto/32 :l_PfQUqOpihuiWeyWv_1

	nop

	:l_odLrNoTZXOUUpMtV_9
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

	goto/32 :l_dwSOjXQBIMbHTUXz_10

	nop

	:l_oscnjJXUWQtbSJPw_3
	rem-int v0, v0, v1
	goto/32 :l_sOwwZfbXEqQTQbfs_4

	nop

	:l_jjfVwMLcFqHiQFEP_12
    monitor-exit p0

	goto/32 :l_YAfNAebMfrXAvMAL_13

	nop

	:l_SmagbtgiabmDYSEm_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_btInjUiGbSoTSynC_8

	nop

.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_fTbyCXSJbEOyJhgw_0

	nop

	:l_dmtyLvHnzymIIliN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TdNuFExoWLvRLLXf_3

	nop

	:l_gKqWUzxwFLEwDJgQ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getValue()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_dmtyLvHnzymIIliN_2

	nop

	:l_TdNuFExoWLvRLLXf_3
	goto/32 :before_first_instruction

	:l_fTbyCXSJbEOyJhgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_gKqWUzxwFLEwDJgQ_1

	nop

.end method

.method public final increment(I)Z
    .locals 3

	goto/32 :l_XhLkgqXcZRAzaCwg_0

	nop

	:l_RBGRzPKVjBONTSSu_15
	goto/32 :XTTmDrfWSgmMbNcC
	:l_jRJcitDZTNvYScpt_10
    monitor-exit p0

    .line 137
    nop

    .line 133
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_wqZfrIXzDcAAjkGV_11

	nop

	:l_jMZRmBNNMgLIIJah_5
	goto/32 :TtdDMxLaReiFVLMl
	:tyrjJdlBciDrBULM
	:XTTmDrfWSgmMbNcC

	goto/32 :l_oWBHjoELxsizSkCh_6

	nop

	:l_ALtiuTRdADyAdSoW_3
	rem-int v0, v0, v1
	goto/32 :l_zpwImarKgHINoojB_4

	nop

	:l_LXIUAtPdXEgpXPEZ_7
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$f$synchronized":I
	goto/32 :l_podhgyRngtuvFmAn_8

	nop

	:l_XhLkgqXcZRAzaCwg_0
	const v0, 11
	goto/32 :l_kPcPhPcgTerIiYvB_1

	nop

	:l_wqZfrIXzDcAAjkGV_11
    return v2

    .line 132
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_hluIFonfsVeOiyml_12

	nop

	:l_FfOFoMqgSgUmwaFv_13
    throw v1

	:after_last_instruction

	goto/32 :l_bYbURukUOoVqJjGi_14

	nop

	:l_kPcPhPcgTerIiYvB_1
	const v1, 24
	goto/32 :l_yqOHqkWUUGkEvqEO_2

	nop

	:l_hluIFonfsVeOiyml_12
    monitor-exit p0

	goto/32 :l_FfOFoMqgSgUmwaFv_13

	nop

	:l_bYbURukUOoVqJjGi_14
	goto/32 :before_first_instruction

	:TtdDMxLaReiFVLMl
	goto/32 :l_RBGRzPKVjBONTSSu_15

	nop

	:l_podhgyRngtuvFmAn_8
    monitor-enter p0

	goto/32 :l_ClznEZxUZgBXafqT_9

	nop

	:l_ClznEZxUZgBXafqT_9
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
	goto/32 :l_jRJcitDZTNvYScpt_10

	nop

	:l_oWBHjoELxsizSkCh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delta"    # I

    .line 131
	goto/32 :l_LXIUAtPdXEgpXPEZ_7

	nop

	:l_zpwImarKgHINoojB_4
	if-lez v0, :gl_hEfakfJSWkOvMsxl

	goto/32 :tyrjJdlBciDrBULM

	:gl_hEfakfJSWkOvMsxl	goto/32 :l_jMZRmBNNMgLIIJah_5

	nop

	:l_yqOHqkWUUGkEvqEO_2
	add-int v0, v0, v1
	goto/32 :l_ALtiuTRdADyAdSoW_3

	nop

.end method
