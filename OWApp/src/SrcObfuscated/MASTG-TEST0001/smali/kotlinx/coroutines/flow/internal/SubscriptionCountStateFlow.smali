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

	goto/32 :l_yVsWbdEpikaaWiri_0

	nop

	:l_FYKbEzWYIHZoIXsT_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_oqitoXPcIxiiVFXz_9

	nop

	:l_HiEwuUznJqjLTqJe_2
	add-int v0, v0, v1
	goto/32 :l_QOvGzGYGRbPzOKoK_3

	nop

	:l_QOvGzGYGRbPzOKoK_3
	rem-int v0, v0, v1
	goto/32 :l_RTKzkHXXACRajRJL_4

	nop

	:l_yVsWbdEpikaaWiri_0
	const v0, 31
	goto/32 :l_WyDDGPRuiRhOXtjl_1

	nop

	:l_wPVlvTDZeZrKwloz_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_RmoICycZJmxKzhIo_12

	nop

	:l_jqkbKshBRkhzZtLj_13
    return-void

	:after_last_instruction

	goto/32 :l_oDCgtLJeHsaZfhxt_14

	nop

	:l_RTKzkHXXACRajRJL_4
	if-lez v0, :gl_kNJmtSRjVYUNPvwv

	goto/32 :aSmiqIRtoSsAFFgy

	:gl_kNJmtSRjVYUNPvwv	goto/32 :l_mMWzxvsvrmcOUQJD_5

	nop

	:l_RmoICycZJmxKzhIo_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 123
	goto/32 :l_jqkbKshBRkhzZtLj_13

	nop

	:l_oDCgtLJeHsaZfhxt_14
	goto/32 :before_first_instruction

	:VeTVfkRIWgimsZUQ
	goto/32 :l_NoHMNlpUyGrpbuyl_15

	nop

	:l_WyDDGPRuiRhOXtjl_1
	const v1, 16
	goto/32 :l_HiEwuUznJqjLTqJe_2

	nop

	:l_mMWzxvsvrmcOUQJD_5
	goto/32 :VeTVfkRIWgimsZUQ
	:aSmiqIRtoSsAFFgy
	:SuRUnaELJBbGtlxg

	goto/32 :l_VwXBUjzUrydmhHGP_6

	nop

	:l_SSBmAKTUkHhbmGwk_7
    const v0, 0x7fffffff

	goto/32 :l_FYKbEzWYIHZoIXsT_8

	nop

	:l_NoHMNlpUyGrpbuyl_15
	goto/32 :SuRUnaELJBbGtlxg
	:l_HqDYvhqWnsWQWMtq_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 126
	goto/32 :l_wPVlvTDZeZrKwloz_11

	nop

	:l_oqitoXPcIxiiVFXz_9
    const/4 v2, 0x1

	goto/32 :l_HqDYvhqWnsWQWMtq_10

	nop

	:l_VwXBUjzUrydmhHGP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialValue"    # I

    .line 124
	goto/32 :l_SSBmAKTUkHhbmGwk_7

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 3

	goto/32 :l_DxpWUbCUPKCuVGLj_0

	nop

	:l_nOLsVJcnxjnOQEso_14
	goto/32 :before_first_instruction

	:jByWFvtUctyjbmaw
	goto/32 :l_PtMhhsvnRJBIISqh_15

	nop

	:l_ZGghRwnuzWoNMuSl_3
	rem-int v0, v0, v1
	goto/32 :l_bfyDzFppQuWjVIfR_4

	nop

	:l_pZSywXaMqSweWgtk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_NbdajCzfWaolAxhP_7

	nop

	:l_wCfJxQmofczbpkof_12
    monitor-exit p0

	goto/32 :l_iXvTXoLvHiYAKBCe_13

	nop

	:l_ByBHpZdfQpyoVHBr_10
    monitor-exit p0

    .line 136
    nop

    .line 129
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_FQhMkJHbBwHerQlI_11

	nop

	:l_XCiqBwaEFvtBLdWP_1
	const v1, 29
	goto/32 :l_mEHuEFRrWpZbmuQh_2

	nop

	:l_bfyDzFppQuWjVIfR_4
	if-lez v0, :gl_rgGHXhHOpxeZKRNt

	goto/32 :rtqlZQhojcuRGqwG

	:gl_rgGHXhHOpxeZKRNt	goto/32 :l_PVJmQJfjZzqHodzS_5

	nop

	:l_mEHuEFRrWpZbmuQh_2
	add-int v0, v0, v1
	goto/32 :l_ZGghRwnuzWoNMuSl_3

	nop

	:l_PtMhhsvnRJBIISqh_15
	goto/32 :DXmhRcGgEqWAHRqu
	:l_NbdajCzfWaolAxhP_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_kumJYxEFSilMuRXG_8

	nop

	:l_PVJmQJfjZzqHodzS_5
	goto/32 :jByWFvtUctyjbmaw
	:rtqlZQhojcuRGqwG
	:DXmhRcGgEqWAHRqu

	goto/32 :l_pZSywXaMqSweWgtk_6

	nop

	:l_DxpWUbCUPKCuVGLj_0
	const v0, 23
	goto/32 :l_XCiqBwaEFvtBLdWP_1

	nop

	:l_FQhMkJHbBwHerQlI_11
    return-object v1

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_wCfJxQmofczbpkof_12

	nop

	:l_iXvTXoLvHiYAKBCe_13
    throw v1

	:after_last_instruction

	goto/32 :l_nOLsVJcnxjnOQEso_14

	nop

	:l_ZFwrOutapoBFXelr_9
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

	goto/32 :l_ByBHpZdfQpyoVHBr_10

	nop

	:l_kumJYxEFSilMuRXG_8
    monitor-enter p0

	goto/32 :l_ZFwrOutapoBFXelr_9

	nop

.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_AAVFDXfNHrdkezAv_0

	nop

	:l_hkGxsmpEAyhUtIHE_3
	goto/32 :before_first_instruction

	:l_dwEiIgwriOUVmXnl_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getValue()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_fspKWXNitKZBsNbg_2

	nop

	:l_fspKWXNitKZBsNbg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hkGxsmpEAyhUtIHE_3

	nop

	:l_AAVFDXfNHrdkezAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_dwEiIgwriOUVmXnl_1

	nop

.end method

.method public final increment(I)Z
    .locals 3

	goto/32 :l_HvIGogHqprQsclvu_0

	nop

	:l_FkUTUqijRkzniVMV_2
	add-int v0, v0, v1
	goto/32 :l_lcygdRFNLvmqrfcf_3

	nop

	:l_KsJEQVzUcSJhCXYZ_5
	goto/32 :dafNQBBMokLbqSKL
	:TRgdOAlrgIbBnWGm
	:UzcrkiZBmRtwkLjO

	goto/32 :l_zHZXfPTwViVNXcXG_6

	nop

	:l_iYrjydIOOJQHRIIE_12
    monitor-exit p0

	goto/32 :l_toAxnuOlAEwPiMGD_13

	nop

	:l_toAxnuOlAEwPiMGD_13
    throw v1

	:after_last_instruction

	goto/32 :l_wbtFOwUUNalToLDj_14

	nop

	:l_HvIGogHqprQsclvu_0
	const v0, 27
	goto/32 :l_QyHJNsVBgzHgyclh_1

	nop

	:l_zHZXfPTwViVNXcXG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delta"    # I

    .line 131
	goto/32 :l_UJqluKRXFNBjNgVJ_7

	nop

	:l_UJqluKRXFNBjNgVJ_7
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$f$synchronized":I
	goto/32 :l_yIVcmcYGuTxSUlCm_8

	nop

	:l_KGxwiPESerYEmQDB_4
	if-lez v0, :gl_dtOzCniDxaAJwAvf

	goto/32 :TRgdOAlrgIbBnWGm

	:gl_dtOzCniDxaAJwAvf	goto/32 :l_KsJEQVzUcSJhCXYZ_5

	nop

	:l_hhWNPrebYeccQnzC_15
	goto/32 :UzcrkiZBmRtwkLjO
	:l_yIVcmcYGuTxSUlCm_8
    monitor-enter p0

	goto/32 :l_utdrQfticYIosici_9

	nop

	:l_wbtFOwUUNalToLDj_14
	goto/32 :before_first_instruction

	:dafNQBBMokLbqSKL
	goto/32 :l_hhWNPrebYeccQnzC_15

	nop

	:l_iAtVacNPsmkETdDL_11
    return v2

    .line 132
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_iYrjydIOOJQHRIIE_12

	nop

	:l_zEmihoGJeBIbBxxk_10
    monitor-exit p0

    .line 137
    nop

    .line 133
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_iAtVacNPsmkETdDL_11

	nop

	:l_QyHJNsVBgzHgyclh_1
	const v1, 4
	goto/32 :l_FkUTUqijRkzniVMV_2

	nop

	:l_utdrQfticYIosici_9
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
	goto/32 :l_zEmihoGJeBIbBxxk_10

	nop

	:l_lcygdRFNLvmqrfcf_3
	rem-int v0, v0, v1
	goto/32 :l_KGxwiPESerYEmQDB_4

	nop

.end method
