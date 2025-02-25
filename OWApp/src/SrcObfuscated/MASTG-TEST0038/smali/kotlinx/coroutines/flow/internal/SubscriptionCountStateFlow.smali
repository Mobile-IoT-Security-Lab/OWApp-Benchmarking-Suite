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

	goto/32 :l_JBthWlmyUoVmVZCg_0

	nop

	:l_sDiJWftzjjIIYiXQ_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ACDetsNQeaRhHjsw_9

	nop

	:l_oqqJFskttwBYRcZQ_1
	const v1, 11
	goto/32 :l_uPjnbewWozLHsRof_2

	nop

	:l_wwHeyhTjVQBzxpNh_4
	if-lez v0, :gl_lpthhLplpOMUcwpJ

	goto/32 :ZsvlQxNqsRnhKsQL

	:gl_lpthhLplpOMUcwpJ	goto/32 :l_CbFBFVDAGSdoOmpd_5

	nop

	:l_GRwVNRagldGPtklH_13
    return-void

	:after_last_instruction

	goto/32 :l_cDsYkOPNVOLyRuuh_14

	nop

	:l_koacVgnmZDpaNSdZ_3
	rem-int v0, v0, v1
	goto/32 :l_wwHeyhTjVQBzxpNh_4

	nop

	:l_HPhdDoeRFAQuflTL_15
	goto/32 :fAuHFdzglHQebgRi
	:l_ybDXxubXcsFSCaoo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialValue"    # I

    .line 124
	goto/32 :l_UZMoQvhJeCDUKkZS_7

	nop

	:l_WWbuLPftWolTdTfM_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 123
	goto/32 :l_GRwVNRagldGPtklH_13

	nop

	:l_ZYfPAZEwKebJcQlD_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 126
	goto/32 :l_qYBArjDhLoRiutrJ_11

	nop

	:l_cDsYkOPNVOLyRuuh_14
	goto/32 :before_first_instruction

	:tbSePzXOKtEMicKE
	goto/32 :l_HPhdDoeRFAQuflTL_15

	nop

	:l_JBthWlmyUoVmVZCg_0
	const v0, 21
	goto/32 :l_oqqJFskttwBYRcZQ_1

	nop

	:l_ACDetsNQeaRhHjsw_9
    const/4 v2, 0x1

	goto/32 :l_ZYfPAZEwKebJcQlD_10

	nop

	:l_CbFBFVDAGSdoOmpd_5
	goto/32 :tbSePzXOKtEMicKE
	:ZsvlQxNqsRnhKsQL
	:fAuHFdzglHQebgRi

	goto/32 :l_ybDXxubXcsFSCaoo_6

	nop

	:l_UZMoQvhJeCDUKkZS_7
    const v0, 0x7fffffff

	goto/32 :l_sDiJWftzjjIIYiXQ_8

	nop

	:l_qYBArjDhLoRiutrJ_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_WWbuLPftWolTdTfM_12

	nop

	:l_uPjnbewWozLHsRof_2
	add-int v0, v0, v1
	goto/32 :l_koacVgnmZDpaNSdZ_3

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 3

	goto/32 :l_YMwodSUQbMLDXOla_0

	nop

	:l_AefzzGIlHieQjZhu_5
	goto/32 :HBalanVzHzXUQIZM
	:LAPvgRcZRfNLRduw
	:GjDXORJLKMctdNvR

	goto/32 :l_txfQDWFFXUHAyLUR_6

	nop

	:l_YMwodSUQbMLDXOla_0
	const v0, 14
	goto/32 :l_mwQAYqLvdBljTLmv_1

	nop

	:l_PhgipOOKOpBktVxQ_3
	rem-int v0, v0, v1
	goto/32 :l_EDZOGhtncuwarTzg_4

	nop

	:l_BNXQFMBnjOQyeQWZ_10
    monitor-exit p0

    .line 136
    nop

    .line 129
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_xwtHUTEmFCIgfuky_11

	nop

	:l_yMQtzVeMwNXlEWcc_12
    monitor-exit p0

	goto/32 :l_IGCAbbrrSYKIwXis_13

	nop

	:l_mwQAYqLvdBljTLmv_1
	const v1, 2
	goto/32 :l_BTEobOLGcmnFvfUE_2

	nop

	:l_EDZOGhtncuwarTzg_4
	if-lez v0, :gl_nMnNqIelrAXLHGhK

	goto/32 :LAPvgRcZRfNLRduw

	:gl_nMnNqIelrAXLHGhK	goto/32 :l_AefzzGIlHieQjZhu_5

	nop

	:l_txfQDWFFXUHAyLUR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_CgOuiIBowVajwyqD_7

	nop

	:l_rrOvTiIxdrvuNieo_15
	goto/32 :GjDXORJLKMctdNvR
	:l_BTEobOLGcmnFvfUE_2
	add-int v0, v0, v1
	goto/32 :l_PhgipOOKOpBktVxQ_3

	nop

	:l_CgOuiIBowVajwyqD_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_LXhMIcOVXvtjzYal_8

	nop

	:l_IGCAbbrrSYKIwXis_13
    throw v1

	:after_last_instruction

	goto/32 :l_cZrPdVtCMsKHkAHf_14

	nop

	:l_xwtHUTEmFCIgfuky_11
    return-object v1

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_yMQtzVeMwNXlEWcc_12

	nop

	:l_UeZVJlmhlrgRHDhj_9
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

	goto/32 :l_BNXQFMBnjOQyeQWZ_10

	nop

	:l_cZrPdVtCMsKHkAHf_14
	goto/32 :before_first_instruction

	:HBalanVzHzXUQIZM
	goto/32 :l_rrOvTiIxdrvuNieo_15

	nop

	:l_LXhMIcOVXvtjzYal_8
    monitor-enter p0

	goto/32 :l_UeZVJlmhlrgRHDhj_9

	nop

.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DPMRapWktpiqOFzP_0

	nop

	:l_DPMRapWktpiqOFzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_qOLNIIjuBtnNCzKF_1

	nop

	:l_BQBJygKMJHkqgwhg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zzMkiMsRvfFmJrWr_3

	nop

	:l_zzMkiMsRvfFmJrWr_3
	goto/32 :before_first_instruction

	:l_qOLNIIjuBtnNCzKF_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getValue()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_BQBJygKMJHkqgwhg_2

	nop

.end method

.method public final increment(I)Z
    .locals 3

	goto/32 :l_pMmkuSkoUfwQiHul_0

	nop

	:l_abZWgbGbQIqjuhKN_5
	goto/32 :OjzyXKdViXyHLYQJ
	:vjQRGhUFgekKKwJL
	:rJJtvmrBfjGMGdnu

	goto/32 :l_buXHKxlYVhVwelko_6

	nop

	:l_buXHKxlYVhVwelko_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delta"    # I

    .line 131
	goto/32 :l_IFKppQgoTBrReHao_7

	nop

	:l_LuOKPwxUFfGxaaBp_12
    monitor-exit p0

	goto/32 :l_tNAIqIrfPJpwGvah_13

	nop

	:l_OahVIzfkKfmHLygQ_15
	goto/32 :rJJtvmrBfjGMGdnu
	:l_tNAIqIrfPJpwGvah_13
    throw v1

	:after_last_instruction

	goto/32 :l_JeeNbEvhZQyjDEhi_14

	nop

	:l_TfQIcwlQrGXqZHKE_8
    monitor-enter p0

	goto/32 :l_xRFJKvzitqdaVcnH_9

	nop

	:l_pMmkuSkoUfwQiHul_0
	const v0, 22
	goto/32 :l_dDLybsiBUTspONFY_1

	nop

	:l_oUbkkUvJjqJHnBpL_10
    monitor-exit p0

    .line 137
    nop

    .line 133
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_NPNBxXZItLyBkmZP_11

	nop

	:l_JeeNbEvhZQyjDEhi_14
	goto/32 :before_first_instruction

	:OjzyXKdViXyHLYQJ
	goto/32 :l_OahVIzfkKfmHLygQ_15

	nop

	:l_xRFJKvzitqdaVcnH_9
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
	goto/32 :l_oUbkkUvJjqJHnBpL_10

	nop

	:l_dTiHqsBpDgeOqhdy_3
	rem-int v0, v0, v1
	goto/32 :l_IPQEhcFQgHxVynbO_4

	nop

	:l_IPQEhcFQgHxVynbO_4
	if-lez v0, :gl_WmFgCDFccsYtyCHx

	goto/32 :vjQRGhUFgekKKwJL

	:gl_WmFgCDFccsYtyCHx	goto/32 :l_abZWgbGbQIqjuhKN_5

	nop

	:l_dDLybsiBUTspONFY_1
	const v1, 23
	goto/32 :l_hNrdVPjMevLAmprD_2

	nop

	:l_hNrdVPjMevLAmprD_2
	add-int v0, v0, v1
	goto/32 :l_dTiHqsBpDgeOqhdy_3

	nop

	:l_IFKppQgoTBrReHao_7
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$f$synchronized":I
	goto/32 :l_TfQIcwlQrGXqZHKE_8

	nop

	:l_NPNBxXZItLyBkmZP_11
    return v2

    .line 132
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_LuOKPwxUFfGxaaBp_12

	nop

.end method
