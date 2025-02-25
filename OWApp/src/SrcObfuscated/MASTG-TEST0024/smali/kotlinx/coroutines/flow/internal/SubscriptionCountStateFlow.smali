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

	goto/32 :l_OQhEoahJnTAumfuE_0

	nop

	:l_kKNkRrqYOvJXhfjv_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_AYipHeiqtBTwQlbz_12

	nop

	:l_vPcNlMgvbWtOoKmI_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_DyjLJqBAOYrOgOsC_9

	nop

	:l_FNGiXkPTyAvEsrDE_15
	goto/32 :XuiximdoSfXiTTwB
	:l_igmjSKwSokcPeUBW_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 126
	goto/32 :l_kKNkRrqYOvJXhfjv_11

	nop

	:l_AYipHeiqtBTwQlbz_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 123
	goto/32 :l_rAclchKjQtesHSgW_13

	nop

	:l_LBZOzLjwEmtyUqOp_7
    const v0, 0x7fffffff

	goto/32 :l_vPcNlMgvbWtOoKmI_8

	nop

	:l_tNpWPLkwQLyqqBzN_1
	const v1, 4
	goto/32 :l_xXKPrONNJCTJwRqI_2

	nop

	:l_rAclchKjQtesHSgW_13
    return-void

	:after_last_instruction

	goto/32 :l_FFkOmmmczkvnwNgX_14

	nop

	:l_FFkOmmmczkvnwNgX_14
	goto/32 :before_first_instruction

	:qbtYQcjYQwlPBsAU
	goto/32 :l_FNGiXkPTyAvEsrDE_15

	nop

	:l_wUsUNAiqQeiNheNJ_4
	if-lez v0, :gl_SJAMRvTNXERYTkGq

	goto/32 :PhZdDbNQEAFxdbIg

	:gl_SJAMRvTNXERYTkGq	goto/32 :l_FMCfAWSQZtYnLJHN_5

	nop

	:l_FMCfAWSQZtYnLJHN_5
	goto/32 :qbtYQcjYQwlPBsAU
	:PhZdDbNQEAFxdbIg
	:XuiximdoSfXiTTwB

	goto/32 :l_eRGXvLoQdrWcNdFn_6

	nop

	:l_DyjLJqBAOYrOgOsC_9
    const/4 v2, 0x1

	goto/32 :l_igmjSKwSokcPeUBW_10

	nop

	:l_OQhEoahJnTAumfuE_0
	const v0, 17
	goto/32 :l_tNpWPLkwQLyqqBzN_1

	nop

	:l_xXKPrONNJCTJwRqI_2
	add-int v0, v0, v1
	goto/32 :l_mkMNVPgdXpLyFXAM_3

	nop

	:l_mkMNVPgdXpLyFXAM_3
	rem-int v0, v0, v1
	goto/32 :l_wUsUNAiqQeiNheNJ_4

	nop

	:l_eRGXvLoQdrWcNdFn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialValue"    # I

    .line 124
	goto/32 :l_LBZOzLjwEmtyUqOp_7

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 3

	goto/32 :l_oHCaMeXJvDHQIxMx_0

	nop

	:l_qXUgiUfgyvpTBPCJ_1
	const v1, 17
	goto/32 :l_EtSwxFyURmXGsmMl_2

	nop

	:l_SssCBMozOvRUtKLr_4
	if-lez v0, :gl_wgIEvWXsUcTAEuyq

	goto/32 :eiHSMAZpnayqCGTp

	:gl_wgIEvWXsUcTAEuyq	goto/32 :l_evJSdbGSarDjRXLP_5

	nop

	:l_rryBLcOPsdbmVnaH_8
    monitor-enter p0

	goto/32 :l_ZzyotmgRKfDRNbZJ_9

	nop

	:l_uJRAPuUnZmhJpAKC_10
    monitor-exit p0

    .line 136
    nop

    .line 129
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_CNYFpSWfGIItmHJu_11

	nop

	:l_GILUbnpXtCuTYGvY_15
	goto/32 :MQBoWoaZxkgNIJOA
	:l_QdUwfPKtEGKDmHpB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_jvmADItTMLWVPolP_7

	nop

	:l_mrofClEVTrKNiQPh_13
    throw v1

	:after_last_instruction

	goto/32 :l_bzvZtMPOxyGtHJSo_14

	nop

	:l_bzvZtMPOxyGtHJSo_14
	goto/32 :before_first_instruction

	:LrYEcIuNaAXdYETj
	goto/32 :l_GILUbnpXtCuTYGvY_15

	nop

	:l_EtSwxFyURmXGsmMl_2
	add-int v0, v0, v1
	goto/32 :l_JspNqMpgVYmulXUi_3

	nop

	:l_evJSdbGSarDjRXLP_5
	goto/32 :LrYEcIuNaAXdYETj
	:eiHSMAZpnayqCGTp
	:MQBoWoaZxkgNIJOA

	goto/32 :l_QdUwfPKtEGKDmHpB_6

	nop

	:l_JspNqMpgVYmulXUi_3
	rem-int v0, v0, v1
	goto/32 :l_SssCBMozOvRUtKLr_4

	nop

	:l_CNYFpSWfGIItmHJu_11
    return-object v1

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_eUKOaKkpJgFWBpNz_12

	nop

	:l_eUKOaKkpJgFWBpNz_12
    monitor-exit p0

	goto/32 :l_mrofClEVTrKNiQPh_13

	nop

	:l_jvmADItTMLWVPolP_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_rryBLcOPsdbmVnaH_8

	nop

	:l_ZzyotmgRKfDRNbZJ_9
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

	goto/32 :l_uJRAPuUnZmhJpAKC_10

	nop

	:l_oHCaMeXJvDHQIxMx_0
	const v0, 2
	goto/32 :l_qXUgiUfgyvpTBPCJ_1

	nop

.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_HPodFibXwJFBmatW_0

	nop

	:l_mejVaMniZjTnHOlq_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getValue()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_XNgBGSwhCvwRefWM_2

	nop

	:l_DsQkpAQCxtYkNywj_3
	goto/32 :before_first_instruction

	:l_HPodFibXwJFBmatW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_mejVaMniZjTnHOlq_1

	nop

	:l_XNgBGSwhCvwRefWM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DsQkpAQCxtYkNywj_3

	nop

.end method

.method public final increment(I)Z
    .locals 3

	goto/32 :l_TzQhUBYFRMOIdlZc_0

	nop

	:l_EhakHPkYxYdccLvJ_2
	add-int v0, v0, v1
	goto/32 :l_vmdQKlfltosQpfte_3

	nop

	:l_uNjDgDgGRjyHeEuh_7
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$f$synchronized":I
	goto/32 :l_hDckTKIcuvCefvJU_8

	nop

	:l_vmdQKlfltosQpfte_3
	rem-int v0, v0, v1
	goto/32 :l_NdtcMHxIjquqboDk_4

	nop

	:l_dgRoZdjQbqcoKmeL_11
    return v2

    .line 132
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_vpfJyuQPNaLigUoY_12

	nop

	:l_RTGgXqMhUCKvLhJD_5
	goto/32 :iMccjYxIOuEXaRzT
	:BhsSonlsMmTyHEXC
	:QnPKcAbuNiHqcBsV

	goto/32 :l_iryOIjxuQjmeCtYF_6

	nop

	:l_ZjRWXUzNObsjiCkh_10
    monitor-exit p0

    .line 137
    nop

    .line 133
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_dgRoZdjQbqcoKmeL_11

	nop

	:l_hGYCLchLzlDcXsrr_9
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
	goto/32 :l_ZjRWXUzNObsjiCkh_10

	nop

	:l_iryOIjxuQjmeCtYF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delta"    # I

    .line 131
	goto/32 :l_uNjDgDgGRjyHeEuh_7

	nop

	:l_vBXJpLZLlDOYsaWK_13
    throw v1

	:after_last_instruction

	goto/32 :l_LmOVomQefowaMlGX_14

	nop

	:l_djIDzMJhxlnymLra_15
	goto/32 :QnPKcAbuNiHqcBsV
	:l_sPmazHoUrvUXQkcA_1
	const v1, 13
	goto/32 :l_EhakHPkYxYdccLvJ_2

	nop

	:l_NdtcMHxIjquqboDk_4
	if-lez v0, :gl_FNROskdeJMkbkKRp

	goto/32 :BhsSonlsMmTyHEXC

	:gl_FNROskdeJMkbkKRp	goto/32 :l_RTGgXqMhUCKvLhJD_5

	nop

	:l_TzQhUBYFRMOIdlZc_0
	const v0, 12
	goto/32 :l_sPmazHoUrvUXQkcA_1

	nop

	:l_LmOVomQefowaMlGX_14
	goto/32 :before_first_instruction

	:iMccjYxIOuEXaRzT
	goto/32 :l_djIDzMJhxlnymLra_15

	nop

	:l_vpfJyuQPNaLigUoY_12
    monitor-exit p0

	goto/32 :l_vBXJpLZLlDOYsaWK_13

	nop

	:l_hDckTKIcuvCefvJU_8
    monitor-enter p0

	goto/32 :l_hGYCLchLzlDcXsrr_9

	nop

.end method
