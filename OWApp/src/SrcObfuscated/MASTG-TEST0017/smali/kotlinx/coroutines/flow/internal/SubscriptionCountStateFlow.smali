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

	goto/32 :l_NHeNUKIjDlGnWmNl_0

	nop

	:l_rCbJEUJlbWnhsVnG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialValue"    # I

    .line 124
	goto/32 :l_vFQkqIhrJxIJVdSP_7

	nop

	:l_xUbXTgzadgSVmGkv_2
	add-int v0, v0, v1
	goto/32 :l_tZoRZNgcEfBMyLnC_3

	nop

	:l_mBWupGlKClzKpahV_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 123
	goto/32 :l_QqovgWGQxAqAwZMq_13

	nop

	:l_DOJmQxxSVHWKbCIJ_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_mBWupGlKClzKpahV_12

	nop

	:l_vFQkqIhrJxIJVdSP_7
    const v0, 0x7fffffff

	goto/32 :l_bqCPaujUtTstMpOH_8

	nop

	:l_tZoRZNgcEfBMyLnC_3
	rem-int v0, v0, v1
	goto/32 :l_jlVrHkAiKtImALov_4

	nop

	:l_ztyAFPFQStNZbjmt_1
	const v1, 7
	goto/32 :l_xUbXTgzadgSVmGkv_2

	nop

	:l_bqCPaujUtTstMpOH_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_eyMOTDQtBWVMnDaf_9

	nop

	:l_NHeNUKIjDlGnWmNl_0
	const v0, 8
	goto/32 :l_ztyAFPFQStNZbjmt_1

	nop

	:l_eyMOTDQtBWVMnDaf_9
    const/4 v2, 0x1

	goto/32 :l_nJgehaeXOeFohoKx_10

	nop

	:l_nJgehaeXOeFohoKx_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 126
	goto/32 :l_DOJmQxxSVHWKbCIJ_11

	nop

	:l_ejRlmQBFCZXvYSpv_14
	goto/32 :before_first_instruction

	:entImfppfokNgjEY
	goto/32 :l_TzinJJFkmpwUoIQh_15

	nop

	:l_QqovgWGQxAqAwZMq_13
    return-void

	:after_last_instruction

	goto/32 :l_ejRlmQBFCZXvYSpv_14

	nop

	:l_TVfkAaQpspTeJury_5
	goto/32 :entImfppfokNgjEY
	:XQUPoqoTMLBDWJTW
	:EjRzInhixlFBtOdL

	goto/32 :l_rCbJEUJlbWnhsVnG_6

	nop

	:l_TzinJJFkmpwUoIQh_15
	goto/32 :EjRzInhixlFBtOdL
	:l_jlVrHkAiKtImALov_4
	if-lez v0, :gl_zTAJtVojvGmpVlsV

	goto/32 :XQUPoqoTMLBDWJTW

	:gl_zTAJtVojvGmpVlsV	goto/32 :l_TVfkAaQpspTeJury_5

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 3

	goto/32 :l_LwvRWBdbNSibiYGk_0

	nop

	:l_TjESHHfjbPLkNvaU_8
    monitor-enter p0

	goto/32 :l_OGAmjlfXWYfiNzpV_9

	nop

	:l_REXDoNrBHeBPZYDi_2
	add-int v0, v0, v1
	goto/32 :l_pjwuIUMVPIKynbFc_3

	nop

	:l_HulOzxHxdLkpYJbC_4
	if-lez v0, :gl_FTybLWbNJpxYMDnN

	goto/32 :IBuhGPdpEPrCVJJR

	:gl_FTybLWbNJpxYMDnN	goto/32 :l_BuqNtNTthITuueWd_5

	nop

	:l_KOgAjvsogKFHQbMA_1
	const v1, 32
	goto/32 :l_REXDoNrBHeBPZYDi_2

	nop

	:l_mtDxtXvmNBjTddUB_13
    throw v1

	:after_last_instruction

	goto/32 :l_wdStfqoUEGffpbLj_14

	nop

	:l_fmPDbJdIbQULyAAa_15
	goto/32 :PKiJUpeQCybhTfFh
	:l_FXqwgvcMloECCHvf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_RTDoZUiyVuImmXgb_7

	nop

	:l_LwvRWBdbNSibiYGk_0
	const v0, 29
	goto/32 :l_KOgAjvsogKFHQbMA_1

	nop

	:l_CEmpggXpBAtcrDXc_10
    monitor-exit p0

    .line 136
    nop

    .line 129
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_PEmrajfdRsnCCrmL_11

	nop

	:l_RTDoZUiyVuImmXgb_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_TjESHHfjbPLkNvaU_8

	nop

	:l_BuqNtNTthITuueWd_5
	goto/32 :ZaljxANlWCMbnZcg
	:IBuhGPdpEPrCVJJR
	:PKiJUpeQCybhTfFh

	goto/32 :l_FXqwgvcMloECCHvf_6

	nop

	:l_CidGexJKXHlMNbni_12
    monitor-exit p0

	goto/32 :l_mtDxtXvmNBjTddUB_13

	nop

	:l_wdStfqoUEGffpbLj_14
	goto/32 :before_first_instruction

	:ZaljxANlWCMbnZcg
	goto/32 :l_fmPDbJdIbQULyAAa_15

	nop

	:l_PEmrajfdRsnCCrmL_11
    return-object v1

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_CidGexJKXHlMNbni_12

	nop

	:l_pjwuIUMVPIKynbFc_3
	rem-int v0, v0, v1
	goto/32 :l_HulOzxHxdLkpYJbC_4

	nop

	:l_OGAmjlfXWYfiNzpV_9
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

	goto/32 :l_CEmpggXpBAtcrDXc_10

	nop

.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_EJiiGFtWVGuRrxJd_0

	nop

	:l_KptzqeHwnoKAdFOH_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getValue()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_PLihPHVYlRRdtOBU_2

	nop

	:l_PLihPHVYlRRdtOBU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xGEBkmvcURnfXRim_3

	nop

	:l_EJiiGFtWVGuRrxJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_KptzqeHwnoKAdFOH_1

	nop

	:l_xGEBkmvcURnfXRim_3
	goto/32 :before_first_instruction

.end method

.method public final increment(I)Z
    .locals 3

	goto/32 :l_exqEXwOnUQPZdiHk_0

	nop

	:l_wrgnlFoHCpHueJhB_12
    monitor-exit p0

	goto/32 :l_LUqbmmZJrRLwzUFX_13

	nop

	:l_LUqbmmZJrRLwzUFX_13
    throw v1

	:after_last_instruction

	goto/32 :l_MrKHaqaELMcDZRXE_14

	nop

	:l_rvCDwhSllefLELNA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delta"    # I

    .line 131
	goto/32 :l_sgKouKVBgOursLuY_7

	nop

	:l_LUCOSsKYddTCucCs_9
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
	goto/32 :l_KtHFRkirNAezMUEN_10

	nop

	:l_kXNAgmkPSQKpVjIm_2
	add-int v0, v0, v1
	goto/32 :l_riJQFRiqfZFCbxUM_3

	nop

	:l_MrKHaqaELMcDZRXE_14
	goto/32 :before_first_instruction

	:eXgxGAQMyXvHdRAo
	goto/32 :l_yHVwdgYNikCNntwV_15

	nop

	:l_sgKouKVBgOursLuY_7
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$f$synchronized":I
	goto/32 :l_BSzhLzExjnrwqBVm_8

	nop

	:l_LtEnzUFgzkBINhdg_4
	if-lez v0, :gl_yjZnADeYQgwEDPVQ

	goto/32 :CLCNIrvywwUmKiaQ

	:gl_yjZnADeYQgwEDPVQ	goto/32 :l_DLlsfzXDwmhEkknO_5

	nop

	:l_KtHFRkirNAezMUEN_10
    monitor-exit p0

    .line 137
    nop

    .line 133
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_TPRZomTqmWhKOMZi_11

	nop

	:l_exqEXwOnUQPZdiHk_0
	const v0, 18
	goto/32 :l_WURvzfnUXmNNMCiJ_1

	nop

	:l_TPRZomTqmWhKOMZi_11
    return v2

    .line 132
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_wrgnlFoHCpHueJhB_12

	nop

	:l_DLlsfzXDwmhEkknO_5
	goto/32 :eXgxGAQMyXvHdRAo
	:CLCNIrvywwUmKiaQ
	:GACnmfpSMrPexQiJ

	goto/32 :l_rvCDwhSllefLELNA_6

	nop

	:l_WURvzfnUXmNNMCiJ_1
	const v1, 29
	goto/32 :l_kXNAgmkPSQKpVjIm_2

	nop

	:l_BSzhLzExjnrwqBVm_8
    monitor-enter p0

	goto/32 :l_LUCOSsKYddTCucCs_9

	nop

	:l_yHVwdgYNikCNntwV_15
	goto/32 :GACnmfpSMrPexQiJ
	:l_riJQFRiqfZFCbxUM_3
	rem-int v0, v0, v1
	goto/32 :l_LtEnzUFgzkBINhdg_4

	nop

.end method
