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

	goto/32 :l_YTkGqFMCfAWSQZtY_0

	nop

	:l_QIxMxqXUgiUfgyvp_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_TBPCJEtSwxFyURmX_12

	nop

	:l_TBPCJEtSwxFyURmX_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 123
	goto/32 :l_GsmMlJspNqMpgVYm_13

	nop

	:l_EsrDEoHCaMeXJvDH_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 126
	goto/32 :l_QIxMxqXUgiUfgyvp_11

	nop

	:l_ulXUiSssCBMozOvR_14
	goto/32 :before_first_instruction

	:hNgmYUwtoAUGxHFw
	goto/32 :l_UtKLrwgIEvWXsUcT_15

	nop

	:l_nLJHNeRGXvLoQdrW_1
	const v1, 25
	goto/32 :l_cNdFnLBZOzLjwEmt_2

	nop

	:l_UtKLrwgIEvWXsUcT_15
	goto/32 :XkDMhlhUwshoETNX
	:l_PeUBWkKNkRrqYOvJ_5
	goto/32 :hNgmYUwtoAUGxHFw
	:XcJGeRcMPMsdRuRN
	:XkDMhlhUwshoETNX

	goto/32 :l_XhfjvAYipHeiqtBT_6

	nop

	:l_cNdFnLBZOzLjwEmt_2
	add-int v0, v0, v1
	goto/32 :l_yUqOpvPcNlMgvbWt_3

	nop

	:l_GsmMlJspNqMpgVYm_13
    return-void

	:after_last_instruction

	goto/32 :l_ulXUiSssCBMozOvR_14

	nop

	:l_XhfjvAYipHeiqtBT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialValue"    # I

    .line 124
	goto/32 :l_wQlbzrAclchKjQte_7

	nop

	:l_YTkGqFMCfAWSQZtY_0
	const v0, 25
	goto/32 :l_nLJHNeRGXvLoQdrW_1

	nop

	:l_nwNgXFNGiXkPTyAv_9
    const/4 v2, 0x1

	goto/32 :l_EsrDEoHCaMeXJvDH_10

	nop

	:l_sHSgWFFkOmmmczkv_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_nwNgXFNGiXkPTyAv_9

	nop

	:l_OoKmIDyjLJqBAOYr_4
	if-lez v0, :gl_OgOsCigmjSKwSokc

	goto/32 :XcJGeRcMPMsdRuRN

	:gl_OgOsCigmjSKwSokc	goto/32 :l_PeUBWkKNkRrqYOvJ_5

	nop

	:l_yUqOpvPcNlMgvbWt_3
	rem-int v0, v0, v1
	goto/32 :l_OoKmIDyjLJqBAOYr_4

	nop

	:l_wQlbzrAclchKjQte_7
    const v0, 0x7fffffff

	goto/32 :l_sHSgWFFkOmmmczkv_8

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 3

	goto/32 :l_AEuyqevJSdbGSarD_0

	nop

	:l_JpAKCCNYFpSWfGII_5
	goto/32 :cOvgqXuEvfAgPUtt
	:SWwsChPEwmhDIFrw
	:svyltuTpYTLXHSPl

	goto/32 :l_tmHJueUKOaKkpJgF_6

	nop

	:l_jRXLPQdUwfPKtEGK_1
	const v1, 8
	goto/32 :l_DmHpBjvmADItTMLW_2

	nop

	:l_tmHJueUKOaKkpJgF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_WBpNzmrofClEVTrK_7

	nop

	:l_WBpNzmrofClEVTrK_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_NiQPhbzvZtMPOxyG_8

	nop

	:l_VPolPrryBLcOPsdb_3
	rem-int v0, v0, v1
	goto/32 :l_mVnaHZzyotmgRKfD_4

	nop

	:l_tHJSoGILUbnpXtCu_9
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

	goto/32 :l_TYGvYHPodFibXwJF_10

	nop

	:l_NiQPhbzvZtMPOxyG_8
    monitor-enter p0

	goto/32 :l_tHJSoGILUbnpXtCu_9

	nop

	:l_nHOlqXNgBGSwhCvw_12
    monitor-exit p0

	goto/32 :l_RefWMDsQkpAQCxtY_13

	nop

	:l_kNywjTzQhUBYFRMO_14
	goto/32 :before_first_instruction

	:cOvgqXuEvfAgPUtt
	goto/32 :l_IdlZcsPmazHoUrvU_15

	nop

	:l_TYGvYHPodFibXwJF_10
    monitor-exit p0

    .line 136
    nop

    .line 129
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_BmatWmejVaMniZjT_11

	nop

	:l_IdlZcsPmazHoUrvU_15
	goto/32 :svyltuTpYTLXHSPl
	:l_AEuyqevJSdbGSarD_0
	const v0, 13
	goto/32 :l_jRXLPQdUwfPKtEGK_1

	nop

	:l_RefWMDsQkpAQCxtY_13
    throw v1

	:after_last_instruction

	goto/32 :l_kNywjTzQhUBYFRMO_14

	nop

	:l_mVnaHZzyotmgRKfD_4
	if-lez v0, :gl_RNbZJuJRAPuUnZmh

	goto/32 :SWwsChPEwmhDIFrw

	:gl_RNbZJuJRAPuUnZmh	goto/32 :l_JpAKCCNYFpSWfGII_5

	nop

	:l_BmatWmejVaMniZjT_11
    return-object v1

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_nHOlqXNgBGSwhCvw_12

	nop

	:l_DmHpBjvmADItTMLW_2
	add-int v0, v0, v1
	goto/32 :l_VPolPrryBLcOPsdb_3

	nop

.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XQkcAEhakHPkYxYd_0

	nop

	:l_QpfteNdtcMHxIjqu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qboDkFNROskdeJMk_3

	nop

	:l_XQkcAEhakHPkYxYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_ccLvJvmdQKlfltos_1

	nop

	:l_ccLvJvmdQKlfltos_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getValue()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_QpfteNdtcMHxIjqu_2

	nop

	:l_qboDkFNROskdeJMk_3
	goto/32 :before_first_instruction

.end method

.method public final increment(I)Z
    .locals 3

	goto/32 :l_bkKRpRTGgXqMhUCK_0

	nop

	:l_eCtYFuNjDgDgGRjy_2
	add-int v0, v0, v1
	goto/32 :l_HeEuhhDckTKIcuvC_3

	nop

	:l_bkKRpRTGgXqMhUCK_0
	const v0, 30
	goto/32 :l_vLhJDiryOIjxuQjm_1

	nop

	:l_fPXUzDNWhHnNURKf_14
	goto/32 :before_first_instruction

	:uSTDPtZlmnmzVDZV
	goto/32 :l_PRGBvVOQcZJDUuhL_15

	nop

	:l_PRGBvVOQcZJDUuhL_15
	goto/32 :HTLrpmayJnzzILhh
	:l_ymLraPUjiFsjhgFp_10
    monitor-exit p0

    .line 137
    nop

    .line 133
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_EbyMYRGMIgQSknbn_11

	nop

	:l_EbyMYRGMIgQSknbn_11
    return v2

    .line 132
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_OVeYSCemjcIAtiBT_12

	nop

	:l_HeEuhhDckTKIcuvC_3
	rem-int v0, v0, v1
	goto/32 :l_efvJUhGYCLchLzlD_4

	nop

	:l_vLhJDiryOIjxuQjm_1
	const v1, 16
	goto/32 :l_eCtYFuNjDgDgGRjy_2

	nop

	:l_OyozNtvZhjsPQYpi_13
    throw v1

	:after_last_instruction

	goto/32 :l_fPXUzDNWhHnNURKf_14

	nop

	:l_efvJUhGYCLchLzlD_4
	if-lez v0, :gl_cXsrrZjRWXUzNObs

	goto/32 :ylIszvHKdxUEhtNh

	:gl_cXsrrZjRWXUzNObs	goto/32 :l_jiCkhdgRoZdjQbqc_5

	nop

	:l_jiCkhdgRoZdjQbqc_5
	goto/32 :uSTDPtZlmnmzVDZV
	:ylIszvHKdxUEhtNh
	:HTLrpmayJnzzILhh

	goto/32 :l_oKmeLvpfJyuQPNaL_6

	nop

	:l_OVeYSCemjcIAtiBT_12
    monitor-exit p0

	goto/32 :l_OyozNtvZhjsPQYpi_13

	nop

	:l_igUoYvBXJpLZLlDO_7
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$f$synchronized":I
	goto/32 :l_YsaWKLmOVomQefow_8

	nop

	:l_oKmeLvpfJyuQPNaL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delta"    # I

    .line 131
	goto/32 :l_igUoYvBXJpLZLlDO_7

	nop

	:l_YsaWKLmOVomQefow_8
    monitor-enter p0

	goto/32 :l_aMlGXdjIDzMJhxln_9

	nop

	:l_aMlGXdjIDzMJhxln_9
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
	goto/32 :l_ymLraPUjiFsjhgFp_10

	nop

.end method
