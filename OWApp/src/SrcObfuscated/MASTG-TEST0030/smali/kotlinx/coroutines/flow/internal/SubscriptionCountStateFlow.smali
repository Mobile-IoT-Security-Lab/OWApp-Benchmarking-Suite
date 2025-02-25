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

	goto/32 :l_MmHhwEVBjuvEDLkj_0

	nop

	:l_dKwliqDMEjQnlwKy_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_sSNJQTZprBXjiBtp_12

	nop

	:l_sSNJQTZprBXjiBtp_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 123
	goto/32 :l_DmvXZekhCdSgXqJb_13

	nop

	:l_bzJRVHhMJVlotFBO_4
	if-lez v0, :gl_KRFhRsWoApwcPxfW

	goto/32 :qRxbzjUMFuOtYjKs

	:gl_KRFhRsWoApwcPxfW	goto/32 :l_OinirrfTZoUieBNm_5

	nop

	:l_YOErWqDwOdzKAyFU_15
	goto/32 :YpGOwDWttwyMspmM
	:l_joEeGiEDRdqctzrU_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 126
	goto/32 :l_dKwliqDMEjQnlwKy_11

	nop

	:l_OinirrfTZoUieBNm_5
	goto/32 :gkDmRhcBGVDpLRov
	:qRxbzjUMFuOtYjKs
	:YpGOwDWttwyMspmM

	goto/32 :l_JVxAxnUaSxChTMKa_6

	nop

	:l_CClhzxCXfDemVamj_2
	add-int v0, v0, v1
	goto/32 :l_LIqBmcosIfuOQAEy_3

	nop

	:l_LIqBmcosIfuOQAEy_3
	rem-int v0, v0, v1
	goto/32 :l_bzJRVHhMJVlotFBO_4

	nop

	:l_MmHhwEVBjuvEDLkj_0
	const v0, 20
	goto/32 :l_OnaMzFyFUWEprtIv_1

	nop

	:l_gLBVQSyzgPYjACbZ_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_lUuAeVfeoBQmQrWg_9

	nop

	:l_DmvXZekhCdSgXqJb_13
    return-void

	:after_last_instruction

	goto/32 :l_sZVNpOyTelWBPgHz_14

	nop

	:l_sZVNpOyTelWBPgHz_14
	goto/32 :before_first_instruction

	:gkDmRhcBGVDpLRov
	goto/32 :l_YOErWqDwOdzKAyFU_15

	nop

	:l_OnaMzFyFUWEprtIv_1
	const v1, 15
	goto/32 :l_CClhzxCXfDemVamj_2

	nop

	:l_xWdVnhBllvaJlmor_7
    const v0, 0x7fffffff

	goto/32 :l_gLBVQSyzgPYjACbZ_8

	nop

	:l_JVxAxnUaSxChTMKa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialValue"    # I

    .line 124
	goto/32 :l_xWdVnhBllvaJlmor_7

	nop

	:l_lUuAeVfeoBQmQrWg_9
    const/4 v2, 0x1

	goto/32 :l_joEeGiEDRdqctzrU_10

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 3

	goto/32 :l_kMEySLUEAAYFbzzq_0

	nop

	:l_rzYXniPxNKElGIAM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_cKOJwgVZajBLNPte_7

	nop

	:l_GRvUrpihurrukkFZ_15
	goto/32 :wGOaJWARjPzlmyiE
	:l_NMclMrQPYHWcXaxf_4
	if-lez v0, :gl_CHhBvxBWvlkhWpST

	goto/32 :BWUXUplverYQHZPm

	:gl_CHhBvxBWvlkhWpST	goto/32 :l_iuRLyFGPScEuczDD_5

	nop

	:l_kycJrQlroDtFtgEh_9
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

	goto/32 :l_rJJvBJQNxylNihAY_10

	nop

	:l_RqShVTxWlHVxMrXh_13
    throw v1

	:after_last_instruction

	goto/32 :l_TTjTFdKOuGWdlCKe_14

	nop

	:l_NmOWucXwoUSwNjAg_1
	const v1, 23
	goto/32 :l_ktANILmPoRJHeGkQ_2

	nop

	:l_rJJvBJQNxylNihAY_10
    monitor-exit p0

    .line 136
    nop

    .line 129
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_PWRvnZwZgMaHOvfz_11

	nop

	:l_uptsLLoelJuCpEEO_8
    monitor-enter p0

	goto/32 :l_kycJrQlroDtFtgEh_9

	nop

	:l_PWRvnZwZgMaHOvfz_11
    return-object v1

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_tEjVnvQoWuSIlfgp_12

	nop

	:l_cKOJwgVZajBLNPte_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_uptsLLoelJuCpEEO_8

	nop

	:l_iuRLyFGPScEuczDD_5
	goto/32 :nZwuGcaguoZtzpgJ
	:BWUXUplverYQHZPm
	:wGOaJWARjPzlmyiE

	goto/32 :l_rzYXniPxNKElGIAM_6

	nop

	:l_kMEySLUEAAYFbzzq_0
	const v0, 5
	goto/32 :l_NmOWucXwoUSwNjAg_1

	nop

	:l_BZyMKuyaEyFdSZgn_3
	rem-int v0, v0, v1
	goto/32 :l_NMclMrQPYHWcXaxf_4

	nop

	:l_TTjTFdKOuGWdlCKe_14
	goto/32 :before_first_instruction

	:nZwuGcaguoZtzpgJ
	goto/32 :l_GRvUrpihurrukkFZ_15

	nop

	:l_ktANILmPoRJHeGkQ_2
	add-int v0, v0, v1
	goto/32 :l_BZyMKuyaEyFdSZgn_3

	nop

	:l_tEjVnvQoWuSIlfgp_12
    monitor-exit p0

	goto/32 :l_RqShVTxWlHVxMrXh_13

	nop

.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ATNnjHKYqZaNfvfI_0

	nop

	:l_falmByxycHDqaLKj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ArRwRzIwscTBpOXa_3

	nop

	:l_ATNnjHKYqZaNfvfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_FgHCvqHyZnMlvuyb_1

	nop

	:l_ArRwRzIwscTBpOXa_3
	goto/32 :before_first_instruction

	:l_FgHCvqHyZnMlvuyb_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getValue()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_falmByxycHDqaLKj_2

	nop

.end method

.method public final increment(I)Z
    .locals 3

	goto/32 :l_UniqyYxMuAXrdAgB_0

	nop

	:l_ovOSaMxuusIEAWAC_11
    return v2

    .line 132
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_zdATfqROAZdBwZWf_12

	nop

	:l_NnTRooZIrSeZzbhq_4
	if-lez v0, :gl_dKOjMeMpbiwsXYMT

	goto/32 :bpNUhvvoVNpnUwdg

	:gl_dKOjMeMpbiwsXYMT	goto/32 :l_rcEJkyWprgsIwQIt_5

	nop

	:l_zdATfqROAZdBwZWf_12
    monitor-exit p0

	goto/32 :l_DEBLNbpspAZoEgTK_13

	nop

	:l_UniqyYxMuAXrdAgB_0
	const v0, 24
	goto/32 :l_SCZGRKxZiRnJiLhI_1

	nop

	:l_fuhXkoXerBzjAogg_9
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
	goto/32 :l_knGhOtnxQAjAvOLO_10

	nop

	:l_PWJVJpJqHjOgFdZF_15
	goto/32 :uzUMFgyBkmPNCMgQ
	:l_sKPBcItFivTgPNdf_14
	goto/32 :before_first_instruction

	:NLzPKGhAFPaPuJgG
	goto/32 :l_PWJVJpJqHjOgFdZF_15

	nop

	:l_YrkSfWjGtplufoKr_3
	rem-int v0, v0, v1
	goto/32 :l_NnTRooZIrSeZzbhq_4

	nop

	:l_MFHwbSRxwovqILnu_7
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$f$synchronized":I
	goto/32 :l_TzxLIJlrSVvxpkom_8

	nop

	:l_TzxLIJlrSVvxpkom_8
    monitor-enter p0

	goto/32 :l_fuhXkoXerBzjAogg_9

	nop

	:l_SCZGRKxZiRnJiLhI_1
	const v1, 25
	goto/32 :l_akEeCWHskNcLyOvU_2

	nop

	:l_CKkyJoEYTsowCulX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delta"    # I

    .line 131
	goto/32 :l_MFHwbSRxwovqILnu_7

	nop

	:l_knGhOtnxQAjAvOLO_10
    monitor-exit p0

    .line 137
    nop

    .line 133
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_ovOSaMxuusIEAWAC_11

	nop

	:l_DEBLNbpspAZoEgTK_13
    throw v1

	:after_last_instruction

	goto/32 :l_sKPBcItFivTgPNdf_14

	nop

	:l_rcEJkyWprgsIwQIt_5
	goto/32 :NLzPKGhAFPaPuJgG
	:bpNUhvvoVNpnUwdg
	:uzUMFgyBkmPNCMgQ

	goto/32 :l_CKkyJoEYTsowCulX_6

	nop

	:l_akEeCWHskNcLyOvU_2
	add-int v0, v0, v1
	goto/32 :l_YrkSfWjGtplufoKr_3

	nop

.end method
