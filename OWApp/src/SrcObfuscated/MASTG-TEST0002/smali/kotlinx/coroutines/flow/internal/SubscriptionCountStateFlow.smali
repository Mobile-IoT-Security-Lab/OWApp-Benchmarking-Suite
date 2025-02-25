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

	goto/32 :l_sKPBcItFivTgPNdf_0

	nop

	:l_yqyeGEhyQtZMKVQO_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_tRpBNTxYsnFqkNcI_12

	nop

	:l_RORkotzUkAcqeDkM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialValue"    # I

    .line 124
	goto/32 :l_yuvebUURBLDWFRMS_7

	nop

	:l_tRGuoaPtNkvqDKvd_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 126
	goto/32 :l_yqyeGEhyQtZMKVQO_11

	nop

	:l_qJdbcMFynmWGnFCY_4
	if-lez v0, :gl_mkEbAgxGThdredpV

	goto/32 :BhsSonlsMmTyHEXC

	:gl_mkEbAgxGThdredpV	goto/32 :l_EyziwwlLoqnoBHdb_5

	nop

	:l_riWyDDGPRuiRhOXt_15
	goto/32 :QnPKcAbuNiHqcBsV
	:l_iBzNNBINdqzaupny_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_LxGFLNcxAmPiyeWG_9

	nop

	:l_KuuficLEOZPFVkYK_13
    return-void

	:after_last_instruction

	goto/32 :l_aMyVsWbdEpikaaWi_14

	nop

	:l_tRpBNTxYsnFqkNcI_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 123
	goto/32 :l_KuuficLEOZPFVkYK_13

	nop

	:l_aMyVsWbdEpikaaWi_14
	goto/32 :before_first_instruction

	:iMccjYxIOuEXaRzT
	goto/32 :l_riWyDDGPRuiRhOXt_15

	nop

	:l_sKPBcItFivTgPNdf_0
	const v0, 12
	goto/32 :l_PWJVJpJqHjOgFdZF_1

	nop

	:l_IOqbMILdyeTwPxVG_3
	rem-int v0, v0, v1
	goto/32 :l_qJdbcMFynmWGnFCY_4

	nop

	:l_LxGFLNcxAmPiyeWG_9
    const/4 v2, 0x1

	goto/32 :l_tRGuoaPtNkvqDKvd_10

	nop

	:l_EyziwwlLoqnoBHdb_5
	goto/32 :iMccjYxIOuEXaRzT
	:BhsSonlsMmTyHEXC
	:QnPKcAbuNiHqcBsV

	goto/32 :l_RORkotzUkAcqeDkM_6

	nop

	:l_ozRyPamMDmOhWczX_2
	add-int v0, v0, v1
	goto/32 :l_IOqbMILdyeTwPxVG_3

	nop

	:l_PWJVJpJqHjOgFdZF_1
	const v1, 13
	goto/32 :l_ozRyPamMDmOhWczX_2

	nop

	:l_yuvebUURBLDWFRMS_7
    const v0, 0x7fffffff

	goto/32 :l_iBzNNBINdqzaupny_8

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 3

	goto/32 :l_jlHiEwuUznJqjLTq_0

	nop

	:l_LjoDCgtLJeHsaZfh_12
    monitor-exit p0

	goto/32 :l_xtNoHMNlpUyGrpbu_13

	nop

	:l_wvmMWzxvsvrmcOUQ_4
	if-lez v0, :gl_JDVwXBUjzUrydmhH

	goto/32 :ESoNYFRcoiSuAayB

	:gl_JDVwXBUjzUrydmhH	goto/32 :l_GPSSBmAKTUkHhbmG_5

	nop

	:l_JeQOvGzGYGRbPzOK_1
	const v1, 19
	goto/32 :l_oKRTKzkHXXACRajR_2

	nop

	:l_sToqitoXPcIxiiVF_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_XzHqDYvhqWnsWQWM_8

	nop

	:l_GPSSBmAKTUkHhbmG_5
	goto/32 :asUgoedbdzUOEKZt
	:ESoNYFRcoiSuAayB
	:LztlXFgqxTQVCduN

	goto/32 :l_wkFYKbEzWYIHZoIX_6

	nop

	:l_LjXCiqBwaEFvtBLd_15
	goto/32 :LztlXFgqxTQVCduN
	:l_jlHiEwuUznJqjLTq_0
	const v0, 27
	goto/32 :l_JeQOvGzGYGRbPzOK_1

	nop

	:l_ylDxpWUbCUPKCuVG_14
	goto/32 :before_first_instruction

	:asUgoedbdzUOEKZt
	goto/32 :l_LjXCiqBwaEFvtBLd_15

	nop

	:l_ozRmoICycZJmxKzh_10
    monitor-exit p0

    .line 136
    nop

    .line 129
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_IojqkbKshBRkhzZt_11

	nop

	:l_JLkNJmtSRjVYUNPv_3
	rem-int v0, v0, v1
	goto/32 :l_wvmMWzxvsvrmcOUQ_4

	nop

	:l_tqwPVlvTDZeZrKwl_9
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

	goto/32 :l_ozRmoICycZJmxKzh_10

	nop

	:l_wkFYKbEzWYIHZoIX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_sToqitoXPcIxiiVF_7

	nop

	:l_xtNoHMNlpUyGrpbu_13
    throw v1

	:after_last_instruction

	goto/32 :l_ylDxpWUbCUPKCuVG_14

	nop

	:l_oKRTKzkHXXACRajR_2
	add-int v0, v0, v1
	goto/32 :l_JLkNJmtSRjVYUNPv_3

	nop

	:l_IojqkbKshBRkhzZt_11
    return-object v1

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_LjoDCgtLJeHsaZfh_12

	nop

	:l_XzHqDYvhqWnsWQWM_8
    monitor-enter p0

	goto/32 :l_tqwPVlvTDZeZrKwl_9

	nop

.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_WPmEHuEFRrWpZbmu_0

	nop

	:l_WPmEHuEFRrWpZbmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_QhZGghRwnuzWoNMu_1

	nop

	:l_QhZGghRwnuzWoNMu_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getValue()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_SlbfyDzFppQuWjVI_2

	nop

	:l_fRrgGHXhHOpxeZKR_3
	goto/32 :before_first_instruction

	:l_SlbfyDzFppQuWjVI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fRrgGHXhHOpxeZKR_3

	nop

.end method

.method public final increment(I)Z
    .locals 3

	goto/32 :l_NtPVJmQJfjZzqHod_0

	nop

	:l_HEHvIGogHqprQscl_14
	goto/32 :before_first_instruction

	:qBZEXtEnSyMhBTzU
	goto/32 :l_vuQyHJNsVBgzHgyc_15

	nop

	:l_ofiXvTXoLvHiYAKB_7
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$f$synchronized":I
	goto/32 :l_CenOLsVJcnxjnOQE_8

	nop

	:l_tkNbdajCzfWaolAx_2
	add-int v0, v0, v1
	goto/32 :l_hPkumJYxEFSilMuR_3

	nop

	:l_XGZFwrOutapoBFXe_4
	if-lez v0, :gl_lrByBHpZdfQpyoVH

	goto/32 :tQEcdUKCOzrNeemt

	:gl_lrByBHpZdfQpyoVH	goto/32 :l_BrFQhMkJHbBwHerQ_5

	nop

	:l_soPtMhhsvnRJBIIS_9
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
	goto/32 :l_qhAAVFDXfNHrdkez_10

	nop

	:l_NtPVJmQJfjZzqHod_0
	const v0, 30
	goto/32 :l_zSpZSywXaMqSweWg_1

	nop

	:l_AvdwEiIgwriOUVmX_11
    return v2

    .line 132
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_nlfspKWXNitKZBsN_12

	nop

	:l_CenOLsVJcnxjnOQE_8
    monitor-enter p0

	goto/32 :l_soPtMhhsvnRJBIIS_9

	nop

	:l_vuQyHJNsVBgzHgyc_15
	goto/32 :DPTeUKntZqQEGDQg
	:l_qhAAVFDXfNHrdkez_10
    monitor-exit p0

    .line 137
    nop

    .line 133
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_AvdwEiIgwriOUVmX_11

	nop

	:l_BrFQhMkJHbBwHerQ_5
	goto/32 :qBZEXtEnSyMhBTzU
	:tQEcdUKCOzrNeemt
	:DPTeUKntZqQEGDQg

	goto/32 :l_lIwCfJxQmofczbpk_6

	nop

	:l_bghkGxsmpEAyhUtI_13
    throw v1

	:after_last_instruction

	goto/32 :l_HEHvIGogHqprQscl_14

	nop

	:l_hPkumJYxEFSilMuR_3
	rem-int v0, v0, v1
	goto/32 :l_XGZFwrOutapoBFXe_4

	nop

	:l_nlfspKWXNitKZBsN_12
    monitor-exit p0

	goto/32 :l_bghkGxsmpEAyhUtI_13

	nop

	:l_lIwCfJxQmofczbpk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delta"    # I

    .line 131
	goto/32 :l_ofiXvTXoLvHiYAKB_7

	nop

	:l_zSpZSywXaMqSweWg_1
	const v1, 8
	goto/32 :l_tkNbdajCzfWaolAx_2

	nop

.end method
