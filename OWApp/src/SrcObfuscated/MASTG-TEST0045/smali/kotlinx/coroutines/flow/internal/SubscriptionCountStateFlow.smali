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

	goto/32 :l_DMUDDQLIBGoKKMtR_0

	nop

	:l_ZLsUwMFwIwWaZpfJ_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mKWJiArvuObGwSqe_9

	nop

	:l_EGEZDAEjBiZgLujj_7
    const v0, 0x7fffffff

	goto/32 :l_ZLsUwMFwIwWaZpfJ_8

	nop

	:l_mKWJiArvuObGwSqe_9
    const/4 v2, 0x1

	goto/32 :l_cULQpxQDsEgSxxrz_10

	nop

	:l_ZTPLkgWTPiPxBsxM_5
	goto/32 :tbSePzXOKtEMicKE
	:ZsvlQxNqsRnhKsQL
	:fAuHFdzglHQebgRi

	goto/32 :l_MtBicxkMjUfYxqvJ_6

	nop

	:l_SKZKEFQITOTtPRpI_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 123
	goto/32 :l_OucYAZpJlYfoshun_13

	nop

	:l_aaHNfzAcpcReRjoB_3
	rem-int v0, v0, v1
	goto/32 :l_ZDSkbhxxBGZMWapr_4

	nop

	:l_DMUDDQLIBGoKKMtR_0
	const v0, 21
	goto/32 :l_rxemGxaOnuOwQTjP_1

	nop

	:l_yjyBnpDlMMcPsAmN_15
	goto/32 :fAuHFdzglHQebgRi
	:l_kEMcEhbAkWzuhZIt_14
	goto/32 :before_first_instruction

	:tbSePzXOKtEMicKE
	goto/32 :l_yjyBnpDlMMcPsAmN_15

	nop

	:l_hbAJwyfgNhxKgjnu_2
	add-int v0, v0, v1
	goto/32 :l_aaHNfzAcpcReRjoB_3

	nop

	:l_MtBicxkMjUfYxqvJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialValue"    # I

    .line 124
	goto/32 :l_EGEZDAEjBiZgLujj_7

	nop

	:l_cULQpxQDsEgSxxrz_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 126
	goto/32 :l_OUILUdQPHVyHSGfM_11

	nop

	:l_rxemGxaOnuOwQTjP_1
	const v1, 11
	goto/32 :l_hbAJwyfgNhxKgjnu_2

	nop

	:l_OucYAZpJlYfoshun_13
    return-void

	:after_last_instruction

	goto/32 :l_kEMcEhbAkWzuhZIt_14

	nop

	:l_OUILUdQPHVyHSGfM_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_SKZKEFQITOTtPRpI_12

	nop

	:l_ZDSkbhxxBGZMWapr_4
	if-lez v0, :gl_GWEFeIpcKmlHHJoG

	goto/32 :ZsvlQxNqsRnhKsQL

	:gl_GWEFeIpcKmlHHJoG	goto/32 :l_ZTPLkgWTPiPxBsxM_5

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 3

	goto/32 :l_aTcOHUknLAubqXUy_0

	nop

	:l_QzUHpwHMzNKwOdCM_2
	add-int v0, v0, v1
	goto/32 :l_amROzTmjpNGVtKiq_3

	nop

	:l_oGuhsROKUZnuFquP_15
	goto/32 :GjDXORJLKMctdNvR
	:l_uBsNwtiNexAVPbtW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_SgYtuhrsXzaKvnkz_7

	nop

	:l_aTcOHUknLAubqXUy_0
	const v0, 14
	goto/32 :l_qVRqTrtDaxVTrJCr_1

	nop

	:l_CWMmYfMzLnshsrMj_8
    monitor-enter p0

	goto/32 :l_EnYbRqJHZGkIUEra_9

	nop

	:l_SgYtuhrsXzaKvnkz_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_CWMmYfMzLnshsrMj_8

	nop

	:l_SHljsYNfdWXaIyRo_14
	goto/32 :before_first_instruction

	:HBalanVzHzXUQIZM
	goto/32 :l_oGuhsROKUZnuFquP_15

	nop

	:l_SVAjgxaFHeAaGYCL_5
	goto/32 :HBalanVzHzXUQIZM
	:LAPvgRcZRfNLRduw
	:GjDXORJLKMctdNvR

	goto/32 :l_uBsNwtiNexAVPbtW_6

	nop

	:l_viHsFlRbQxAmabwr_4
	if-lez v0, :gl_tChfrzyAjXLmGDgU

	goto/32 :LAPvgRcZRfNLRduw

	:gl_tChfrzyAjXLmGDgU	goto/32 :l_SVAjgxaFHeAaGYCL_5

	nop

	:l_qVRqTrtDaxVTrJCr_1
	const v1, 2
	goto/32 :l_QzUHpwHMzNKwOdCM_2

	nop

	:l_qHUTNVroyeNRdGVL_13
    throw v1

	:after_last_instruction

	goto/32 :l_SHljsYNfdWXaIyRo_14

	nop

	:l_yOJKWHdHyJmLGBdm_12
    monitor-exit p0

	goto/32 :l_qHUTNVroyeNRdGVL_13

	nop

	:l_EnYbRqJHZGkIUEra_9
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

	goto/32 :l_AtBsrMrpcECsnsZj_10

	nop

	:l_AtBsrMrpcECsnsZj_10
    monitor-exit p0

    .line 136
    nop

    .line 129
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_vThARAnwfjNkGBkE_11

	nop

	:l_amROzTmjpNGVtKiq_3
	rem-int v0, v0, v1
	goto/32 :l_viHsFlRbQxAmabwr_4

	nop

	:l_vThARAnwfjNkGBkE_11
    return-object v1

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_yOJKWHdHyJmLGBdm_12

	nop

.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IAbEsRjFeVUenOMO_0

	nop

	:l_RSWYDySjbUXEBSVy_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getValue()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_CdLPtTJcRziWptcw_2

	nop

	:l_IAbEsRjFeVUenOMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_RSWYDySjbUXEBSVy_1

	nop

	:l_CdLPtTJcRziWptcw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eUkyXtSiaVevKbbh_3

	nop

	:l_eUkyXtSiaVevKbbh_3
	goto/32 :before_first_instruction

.end method

.method public final increment(I)Z
    .locals 3

	goto/32 :l_CMXtAadSheVyYFFV_0

	nop

	:l_SIyaeXvVpfYCfkan_7
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$f$synchronized":I
	goto/32 :l_YLokIGeHFiHGzHCX_8

	nop

	:l_ZWXDtKZoAXAGuCeK_11
    return v2

    .line 132
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_dzvVLVLYskOlrJTY_12

	nop

	:l_dzvVLVLYskOlrJTY_12
    monitor-exit p0

	goto/32 :l_EdJpWxlAWnbeafTt_13

	nop

	:l_vYreOyeNlirlixRg_4
	if-lez v0, :gl_ZZhzyyTXNdzJThsY

	goto/32 :vjQRGhUFgekKKwJL

	:gl_ZZhzyyTXNdzJThsY	goto/32 :l_eawORBYpqYGXvRjF_5

	nop

	:l_xNMNfYJErhsPQzVF_9
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
	goto/32 :l_CLnNoGsLZYnGWQnP_10

	nop

	:l_pYXIRioZbbUNUrsK_3
	rem-int v0, v0, v1
	goto/32 :l_vYreOyeNlirlixRg_4

	nop

	:l_CMXtAadSheVyYFFV_0
	const v0, 22
	goto/32 :l_tlQlcMeSYNaORktV_1

	nop

	:l_YLokIGeHFiHGzHCX_8
    monitor-enter p0

	goto/32 :l_xNMNfYJErhsPQzVF_9

	nop

	:l_tlQlcMeSYNaORktV_1
	const v1, 23
	goto/32 :l_FaktYXPYaITvwxcY_2

	nop

	:l_drCXCYvssCJrFLAV_14
	goto/32 :before_first_instruction

	:OjzyXKdViXyHLYQJ
	goto/32 :l_IJcCRQTDTVyXKxvz_15

	nop

	:l_ciXceSoKzGlbGLvB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delta"    # I

    .line 131
	goto/32 :l_SIyaeXvVpfYCfkan_7

	nop

	:l_IJcCRQTDTVyXKxvz_15
	goto/32 :rJJtvmrBfjGMGdnu
	:l_FaktYXPYaITvwxcY_2
	add-int v0, v0, v1
	goto/32 :l_pYXIRioZbbUNUrsK_3

	nop

	:l_CLnNoGsLZYnGWQnP_10
    monitor-exit p0

    .line 137
    nop

    .line 133
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_ZWXDtKZoAXAGuCeK_11

	nop

	:l_EdJpWxlAWnbeafTt_13
    throw v1

	:after_last_instruction

	goto/32 :l_drCXCYvssCJrFLAV_14

	nop

	:l_eawORBYpqYGXvRjF_5
	goto/32 :OjzyXKdViXyHLYQJ
	:vjQRGhUFgekKKwJL
	:rJJtvmrBfjGMGdnu

	goto/32 :l_ciXceSoKzGlbGLvB_6

	nop

.end method
