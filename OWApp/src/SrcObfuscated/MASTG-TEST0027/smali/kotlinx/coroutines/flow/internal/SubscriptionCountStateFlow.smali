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

	goto/32 :l_ZxITTKyvjRREXNSl_0

	nop

	:l_ZxITTKyvjRREXNSl_0
	const v0, 3
	goto/32 :l_pLHCOQLhtfvQzdqT_1

	nop

	:l_BcTulfbcKXNKpQQy_2
	add-int v0, v0, v1
	goto/32 :l_WXPzuGRRrbeczULd_3

	nop

	:l_KHuTuLSXGoGsYcmz_15
	goto/32 :myQWubfCJQaXLucO
	:l_bBnOpVKVCtZkJYOv_13
    return-void

	:after_last_instruction

	goto/32 :l_zNrVUJvnOYXrwSsS_14

	nop

	:l_WXPzuGRRrbeczULd_3
	rem-int v0, v0, v1
	goto/32 :l_bDmasicMMApwrplw_4

	nop

	:l_bDmasicMMApwrplw_4
	if-lez v0, :gl_CeBKrkTzjbsSjKLv

	goto/32 :GzwwUpzyZVKBZtzv

	:gl_CeBKrkTzjbsSjKLv	goto/32 :l_axbIZVJAhFVZhaRG_5

	nop

	:l_axbIZVJAhFVZhaRG_5
	goto/32 :OXXWnqtUQFfaVbzk
	:GzwwUpzyZVKBZtzv
	:myQWubfCJQaXLucO

	goto/32 :l_qTKADWuicVDPCDgD_6

	nop

	:l_IQxxbKAmZCYuzsTH_7
    const v0, 0x7fffffff

	goto/32 :l_vbOqJymEDuqFdPQr_8

	nop

	:l_ATPjljhlnnuughfx_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_YMzbPXVFuvqflKYP_12

	nop

	:l_qTKADWuicVDPCDgD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialValue"    # I

    .line 124
	goto/32 :l_IQxxbKAmZCYuzsTH_7

	nop

	:l_VRsaxWFMaXPpbBwx_9
    const/4 v2, 0x1

	goto/32 :l_uyMnUNFZmnKRufKu_10

	nop

	:l_YMzbPXVFuvqflKYP_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 123
	goto/32 :l_bBnOpVKVCtZkJYOv_13

	nop

	:l_uyMnUNFZmnKRufKu_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 126
	goto/32 :l_ATPjljhlnnuughfx_11

	nop

	:l_pLHCOQLhtfvQzdqT_1
	const v1, 11
	goto/32 :l_BcTulfbcKXNKpQQy_2

	nop

	:l_vbOqJymEDuqFdPQr_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_VRsaxWFMaXPpbBwx_9

	nop

	:l_zNrVUJvnOYXrwSsS_14
	goto/32 :before_first_instruction

	:OXXWnqtUQFfaVbzk
	goto/32 :l_KHuTuLSXGoGsYcmz_15

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 3

	goto/32 :l_yNUaWtZmiqutBBRw_0

	nop

	:l_NWlRsgjvxevbvWST_14
	goto/32 :before_first_instruction

	:GIeqnuZFItzDbzde
	goto/32 :l_xIQdDPcvhJvQcTYt_15

	nop

	:l_yNUaWtZmiqutBBRw_0
	const v0, 9
	goto/32 :l_HlBhIkYlILdViGer_1

	nop

	:l_HlBhIkYlILdViGer_1
	const v1, 10
	goto/32 :l_kYfiGqwsevHYSBoP_2

	nop

	:l_SDPcinkMJWZrubin_8
    monitor-enter p0

	goto/32 :l_RbGkeHoGBwHfYiwf_9

	nop

	:l_cSCMkNJVeLhiNFyi_10
    monitor-exit p0

    .line 136
    nop

    .line 129
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_DjYwLdXTtYHAmHez_11

	nop

	:l_kYfiGqwsevHYSBoP_2
	add-int v0, v0, v1
	goto/32 :l_qnxNLkWolfrxBIIZ_3

	nop

	:l_gTakRTWOOpObWrEK_12
    monitor-exit p0

	goto/32 :l_RVDdvzmAkRkOSsjP_13

	nop

	:l_YHCaHyMftsMsTfPF_5
	goto/32 :GIeqnuZFItzDbzde
	:JreTZCXpHoeZXdUq
	:eUDvmHiHYyFkdUeC

	goto/32 :l_DECCWqQLZOUnOvVA_6

	nop

	:l_RbGkeHoGBwHfYiwf_9
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

	goto/32 :l_cSCMkNJVeLhiNFyi_10

	nop

	:l_RVDdvzmAkRkOSsjP_13
    throw v1

	:after_last_instruction

	goto/32 :l_NWlRsgjvxevbvWST_14

	nop

	:l_DECCWqQLZOUnOvVA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_hFrWUOrEPSoWPpTA_7

	nop

	:l_xIQdDPcvhJvQcTYt_15
	goto/32 :eUDvmHiHYyFkdUeC
	:l_LZYrDisCwsXuJxQU_4
	if-lez v0, :gl_UwBLvVWXKKDJQrAs

	goto/32 :JreTZCXpHoeZXdUq

	:gl_UwBLvVWXKKDJQrAs	goto/32 :l_YHCaHyMftsMsTfPF_5

	nop

	:l_qnxNLkWolfrxBIIZ_3
	rem-int v0, v0, v1
	goto/32 :l_LZYrDisCwsXuJxQU_4

	nop

	:l_hFrWUOrEPSoWPpTA_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_SDPcinkMJWZrubin_8

	nop

	:l_DjYwLdXTtYHAmHez_11
    return-object v1

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_gTakRTWOOpObWrEK_12

	nop

.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_UmdQxfieaGLwqeDE_0

	nop

	:l_RdZNVtojrBiKQoaj_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getValue()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_gAZOQhEoahJnTAum_2

	nop

	:l_UmdQxfieaGLwqeDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_RdZNVtojrBiKQoaj_1

	nop

	:l_fuEtNpWPLkwQLyqq_3
	goto/32 :before_first_instruction

	:l_gAZOQhEoahJnTAum_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fuEtNpWPLkwQLyqq_3

	nop

.end method

.method public final increment(I)Z
    .locals 3

	goto/32 :l_BzNxXKPrONNJCTJw_0

	nop

	:l_RqImkMNVPgdXpLyF_1
	const v1, 20
	goto/32 :l_XAMwUsUNAiqQeiNh_2

	nop

	:l_fjvAYipHeiqtBTwQ_10
    monitor-exit p0

    .line 137
    nop

    .line 133
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_lbzrAclchKjQtesH_11

	nop

	:l_kGqFMCfAWSQZtYnL_4
	if-lez v0, :gl_JHNeRGXvLoQdrWcN

	goto/32 :DzSwsBMgUDpIDPAX

	:gl_JHNeRGXvLoQdrWcN	goto/32 :l_dFnLBZOzLjwEmtyU_5

	nop

	:l_NgXFNGiXkPTyAvEs_13
    throw v1

	:after_last_instruction

	goto/32 :l_rDEoHCaMeXJvDHQI_14

	nop

	:l_dFnLBZOzLjwEmtyU_5
	goto/32 :QyhicVwNNLvPuhwx
	:DzSwsBMgUDpIDPAX
	:sdXuURCDRzfazCRH

	goto/32 :l_qOpvPcNlMgvbWtOo_6

	nop

	:l_KmIDyjLJqBAOYrOg_7
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$f$synchronized":I
	goto/32 :l_OsCigmjSKwSokcPe_8

	nop

	:l_OsCigmjSKwSokcPe_8
    monitor-enter p0

	goto/32 :l_UBWkKNkRrqYOvJXh_9

	nop

	:l_XAMwUsUNAiqQeiNh_2
	add-int v0, v0, v1
	goto/32 :l_eNJSJAMRvTNXERYT_3

	nop

	:l_lbzrAclchKjQtesH_11
    return v2

    .line 132
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_SgWFFkOmmmczkvnw_12

	nop

	:l_UBWkKNkRrqYOvJXh_9
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
	goto/32 :l_fjvAYipHeiqtBTwQ_10

	nop

	:l_xMxqXUgiUfgyvpTB_15
	goto/32 :sdXuURCDRzfazCRH
	:l_SgWFFkOmmmczkvnw_12
    monitor-exit p0

	goto/32 :l_NgXFNGiXkPTyAvEs_13

	nop

	:l_qOpvPcNlMgvbWtOo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delta"    # I

    .line 131
	goto/32 :l_KmIDyjLJqBAOYrOg_7

	nop

	:l_BzNxXKPrONNJCTJw_0
	const v0, 8
	goto/32 :l_RqImkMNVPgdXpLyF_1

	nop

	:l_eNJSJAMRvTNXERYT_3
	rem-int v0, v0, v1
	goto/32 :l_kGqFMCfAWSQZtYnL_4

	nop

	:l_rDEoHCaMeXJvDHQI_14
	goto/32 :before_first_instruction

	:QyhicVwNNLvPuhwx
	goto/32 :l_xMxqXUgiUfgyvpTB_15

	nop

.end method
