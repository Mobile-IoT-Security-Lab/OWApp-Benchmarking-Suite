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

	goto/32 :l_MlXOLMvWEvaRivhK_0

	nop

	:l_nvDPHKWApTpixQro_1
	const v1, 17
	goto/32 :l_QlyHQBWMmtathFiK_2

	nop

	:l_GuFplXbgKFInZqlM_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_KDkqUGNQROWOHhmt_9

	nop

	:l_bUlSoweipkYjMlPV_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 126
	goto/32 :l_bwhFhmWXtmyOkIxJ_11

	nop

	:l_bwhFhmWXtmyOkIxJ_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_cBxRkmhagelXzAzL_12

	nop

	:l_QlyHQBWMmtathFiK_2
	add-int v0, v0, v1
	goto/32 :l_qNVJPsBYJrUwWXcM_3

	nop

	:l_ucjcrVXkJmnGTINN_14
	goto/32 :before_first_instruction

	:azrLOuqzbpRaaYyX
	goto/32 :l_AolzjxqVExnIdULv_15

	nop

	:l_rZSuUCDlFEWxVXHT_4
	if-lez v0, :gl_GOAsoDBanlsmbSJi

	goto/32 :PMzgBQkMvDKSdqXz

	:gl_GOAsoDBanlsmbSJi	goto/32 :l_zaAFPSpdZhjZrQOD_5

	nop

	:l_KDkqUGNQROWOHhmt_9
    const/4 v2, 0x1

	goto/32 :l_bUlSoweipkYjMlPV_10

	nop

	:l_LhYSTDsUxaUMPmte_13
    return-void

	:after_last_instruction

	goto/32 :l_ucjcrVXkJmnGTINN_14

	nop

	:l_AolzjxqVExnIdULv_15
	goto/32 :jRgBvqjdAUZSQblT
	:l_qNVJPsBYJrUwWXcM_3
	rem-int v0, v0, v1
	goto/32 :l_rZSuUCDlFEWxVXHT_4

	nop

	:l_cBxRkmhagelXzAzL_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 123
	goto/32 :l_LhYSTDsUxaUMPmte_13

	nop

	:l_MlXOLMvWEvaRivhK_0
	const v0, 27
	goto/32 :l_nvDPHKWApTpixQro_1

	nop

	:l_nHczIXQsyGrtZIoi_7
    const v0, 0x7fffffff

	goto/32 :l_GuFplXbgKFInZqlM_8

	nop

	:l_XRVElrFyVayAyacl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialValue"    # I

    .line 124
	goto/32 :l_nHczIXQsyGrtZIoi_7

	nop

	:l_zaAFPSpdZhjZrQOD_5
	goto/32 :azrLOuqzbpRaaYyX
	:PMzgBQkMvDKSdqXz
	:jRgBvqjdAUZSQblT

	goto/32 :l_XRVElrFyVayAyacl_6

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 3

	goto/32 :l_FTEpwvinHxzjyaKp_0

	nop

	:l_fDRxqASdmhmnZscf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_veGmkKneygXPqEoD_7

	nop

	:l_FNqGqieIkzPtPLQT_3
	rem-int v0, v0, v1
	goto/32 :l_TzyXaTGUOoxXtGbh_4

	nop

	:l_znWRagiBmStWlVou_10
    monitor-exit p0

    .line 136
    nop

    .line 129
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_NGDkeZZKTFzssfLC_11

	nop

	:l_IssQOveMYhgDrmkg_13
    throw v1

	:after_last_instruction

	goto/32 :l_GekDOevLgbrEWWHd_14

	nop

	:l_GekDOevLgbrEWWHd_14
	goto/32 :before_first_instruction

	:JjfRaeZPdsWfDTqn
	goto/32 :l_ReARtdlSoGwBOaqq_15

	nop

	:l_QdvfLSpDWNDwqdga_5
	goto/32 :JjfRaeZPdsWfDTqn
	:IpjFULosINQIaQmL
	:hUgEAikIBgpiyTMp

	goto/32 :l_fDRxqASdmhmnZscf_6

	nop

	:l_TzyXaTGUOoxXtGbh_4
	if-lez v0, :gl_RdGVCnUwUMiPlqcD

	goto/32 :IpjFULosINQIaQmL

	:gl_RdGVCnUwUMiPlqcD	goto/32 :l_QdvfLSpDWNDwqdga_5

	nop

	:l_qubklJupGPbozONX_8
    monitor-enter p0

	goto/32 :l_tkeKViXvwqDyYcCp_9

	nop

	:l_veGmkKneygXPqEoD_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_qubklJupGPbozONX_8

	nop

	:l_FTEpwvinHxzjyaKp_0
	const v0, 12
	goto/32 :l_LKUVliLIsDxYsyoD_1

	nop

	:l_ReARtdlSoGwBOaqq_15
	goto/32 :hUgEAikIBgpiyTMp
	:l_tkeKViXvwqDyYcCp_9
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

	goto/32 :l_znWRagiBmStWlVou_10

	nop

	:l_LKUVliLIsDxYsyoD_1
	const v1, 24
	goto/32 :l_ONhkMYRdThWDRtLc_2

	nop

	:l_ONhkMYRdThWDRtLc_2
	add-int v0, v0, v1
	goto/32 :l_FNqGqieIkzPtPLQT_3

	nop

	:l_TBjwqEmTQZCGVazl_12
    monitor-exit p0

	goto/32 :l_IssQOveMYhgDrmkg_13

	nop

	:l_NGDkeZZKTFzssfLC_11
    return-object v1

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_TBjwqEmTQZCGVazl_12

	nop

.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lXbMCoEzzuQFvuKk_0

	nop

	:l_lXbMCoEzzuQFvuKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_OqFrqSntuHuxJLjW_1

	nop

	:l_xPNCLzUtbKEoIJqC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QQJfFzlPBoIivfcs_3

	nop

	:l_QQJfFzlPBoIivfcs_3
	goto/32 :before_first_instruction

	:l_OqFrqSntuHuxJLjW_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getValue()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_xPNCLzUtbKEoIJqC_2

	nop

.end method

.method public final increment(I)Z
    .locals 3

	goto/32 :l_WdDWHjeeKJpslcLS_0

	nop

	:l_WdDWHjeeKJpslcLS_0
	const v0, 13
	goto/32 :l_XWqlXtCNXAlmtSuG_1

	nop

	:l_mplDRHQJGfaBmGqK_5
	goto/32 :GlATTsFjImWcLHzU
	:kMBIQuHZUvoQkRef
	:QxSYEeTIPQBydxsc

	goto/32 :l_NxehMqddTsVwoDMG_6

	nop

	:l_mbRxGKUdJQTKJbzi_9
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
	goto/32 :l_qqZqvsJliAapmaVI_10

	nop

	:l_haapsJQpKWjwykIk_3
	rem-int v0, v0, v1
	goto/32 :l_xDJeNfVqUBxMQlsl_4

	nop

	:l_tpxEhIrykeOBNwcK_14
	goto/32 :before_first_instruction

	:GlATTsFjImWcLHzU
	goto/32 :l_vfeWCZCvrnfGVNID_15

	nop

	:l_bdbrqTyCvvWEyTgT_7
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$f$synchronized":I
	goto/32 :l_NhpzoucbCjHWujQL_8

	nop

	:l_xDJeNfVqUBxMQlsl_4
	if-lez v0, :gl_SssHCAjSRaoEKAlV

	goto/32 :kMBIQuHZUvoQkRef

	:gl_SssHCAjSRaoEKAlV	goto/32 :l_mplDRHQJGfaBmGqK_5

	nop

	:l_BiTdsRxMamgiXQSU_2
	add-int v0, v0, v1
	goto/32 :l_haapsJQpKWjwykIk_3

	nop

	:l_TyvyzZGNtEJbPtUT_12
    monitor-exit p0

	goto/32 :l_uzBxefcfcWvhNznq_13

	nop

	:l_NxehMqddTsVwoDMG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delta"    # I

    .line 131
	goto/32 :l_bdbrqTyCvvWEyTgT_7

	nop

	:l_CKAsrDpJILzwegxf_11
    return v2

    .line 132
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_TyvyzZGNtEJbPtUT_12

	nop

	:l_vfeWCZCvrnfGVNID_15
	goto/32 :QxSYEeTIPQBydxsc
	:l_uzBxefcfcWvhNznq_13
    throw v1

	:after_last_instruction

	goto/32 :l_tpxEhIrykeOBNwcK_14

	nop

	:l_NhpzoucbCjHWujQL_8
    monitor-enter p0

	goto/32 :l_mbRxGKUdJQTKJbzi_9

	nop

	:l_qqZqvsJliAapmaVI_10
    monitor-exit p0

    .line 137
    nop

    .line 133
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_CKAsrDpJILzwegxf_11

	nop

	:l_XWqlXtCNXAlmtSuG_1
	const v1, 11
	goto/32 :l_BiTdsRxMamgiXQSU_2

	nop

.end method
