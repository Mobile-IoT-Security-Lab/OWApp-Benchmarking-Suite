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

	goto/32 :l_AMcKOJwgVZajBLNP_0

	nop

	:l_KeGRvUrpihurrukk_7
    const v0, 0x7fffffff

	goto/32 :l_FZATNnjHKYqZaNfv_8

	nop

	:l_teuptsLLoelJuCpE_1
	const v1, 17
	goto/32 :l_EOkycJrQlroDtFtg_2

	nop

	:l_ybfalmByxycHDqaL_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 126
	goto/32 :l_KjArRwRzIwscTBpO_11

	nop

	:l_EOkycJrQlroDtFtg_2
	add-int v0, v0, v1
	goto/32 :l_EhrJJvBJQNxylNih_3

	nop

	:l_AMcKOJwgVZajBLNP_0
	const v0, 27
	goto/32 :l_teuptsLLoelJuCpE_1

	nop

	:l_fIFgHCvqHyZnMlvu_9
    const/4 v2, 0x1

	goto/32 :l_ybfalmByxycHDqaL_10

	nop

	:l_AYPWRvnZwZgMaHOv_4
	if-lez v0, :gl_fztEjVnvQoWuSIlf

	goto/32 :PMzgBQkMvDKSdqXz

	:gl_fztEjVnvQoWuSIlf	goto/32 :l_gpRqShVTxWlHVxMr_5

	nop

	:l_FZATNnjHKYqZaNfv_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_fIFgHCvqHyZnMlvu_9

	nop

	:l_vUYrkSfWjGtplufo_15
	goto/32 :jRgBvqjdAUZSQblT
	:l_EhrJJvBJQNxylNih_3
	rem-int v0, v0, v1
	goto/32 :l_AYPWRvnZwZgMaHOv_4

	nop

	:l_gBSCZGRKxZiRnJiL_13
    return-void

	:after_last_instruction

	goto/32 :l_hIakEeCWHskNcLyO_14

	nop

	:l_XaUniqyYxMuAXrdA_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 123
	goto/32 :l_gBSCZGRKxZiRnJiL_13

	nop

	:l_XhTTjTFdKOuGWdlC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialValue"    # I

    .line 124
	goto/32 :l_KeGRvUrpihurrukk_7

	nop

	:l_hIakEeCWHskNcLyO_14
	goto/32 :before_first_instruction

	:azrLOuqzbpRaaYyX
	goto/32 :l_vUYrkSfWjGtplufo_15

	nop

	:l_gpRqShVTxWlHVxMr_5
	goto/32 :azrLOuqzbpRaaYyX
	:PMzgBQkMvDKSdqXz
	:jRgBvqjdAUZSQblT

	goto/32 :l_XhTTjTFdKOuGWdlC_6

	nop

	:l_KjArRwRzIwscTBpO_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_XaUniqyYxMuAXrdA_12

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 3

	goto/32 :l_KrNnTRooZIrSeZzb_0

	nop

	:l_hqdKOjMeMpbiwsXY_1
	const v1, 24
	goto/32 :l_MTrcEJkyWprgsIwQ_2

	nop

	:l_ggknGhOtnxQAjAvO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_LOovOSaMxuusIEAW_7

	nop

	:l_zXIOqbMILdyeTwPx_13
    throw v1

	:after_last_instruction

	goto/32 :l_VGqJdbcMFynmWGnF_14

	nop

	:l_ZFozRyPamMDmOhWc_12
    monitor-exit p0

	goto/32 :l_zXIOqbMILdyeTwPx_13

	nop

	:l_dfPWJVJpJqHjOgFd_11
    return-object v1

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_ZFozRyPamMDmOhWc_12

	nop

	:l_TKsKPBcItFivTgPN_10
    monitor-exit p0

    .line 136
    nop

    .line 129
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_dfPWJVJpJqHjOgFd_11

	nop

	:l_MTrcEJkyWprgsIwQ_2
	add-int v0, v0, v1
	goto/32 :l_ItCKkyJoEYTsowCu_3

	nop

	:l_ACzdATfqROAZdBwZ_8
    monitor-enter p0

	goto/32 :l_WfDEBLNbpspAZoEg_9

	nop

	:l_VGqJdbcMFynmWGnF_14
	goto/32 :before_first_instruction

	:JjfRaeZPdsWfDTqn
	goto/32 :l_CYmkEbAgxGThdred_15

	nop

	:l_KrNnTRooZIrSeZzb_0
	const v0, 12
	goto/32 :l_hqdKOjMeMpbiwsXY_1

	nop

	:l_LOovOSaMxuusIEAW_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_ACzdATfqROAZdBwZ_8

	nop

	:l_omfuhXkoXerBzjAo_5
	goto/32 :JjfRaeZPdsWfDTqn
	:IpjFULosINQIaQmL
	:hUgEAikIBgpiyTMp

	goto/32 :l_ggknGhOtnxQAjAvO_6

	nop

	:l_lXMFHwbSRxwovqIL_4
	if-lez v0, :gl_nuTzxLIJlrSVvxpk

	goto/32 :IpjFULosINQIaQmL

	:gl_nuTzxLIJlrSVvxpk	goto/32 :l_omfuhXkoXerBzjAo_5

	nop

	:l_CYmkEbAgxGThdred_15
	goto/32 :hUgEAikIBgpiyTMp
	:l_ItCKkyJoEYTsowCu_3
	rem-int v0, v0, v1
	goto/32 :l_lXMFHwbSRxwovqIL_4

	nop

	:l_WfDEBLNbpspAZoEg_9
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

	goto/32 :l_TKsKPBcItFivTgPN_10

	nop

.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_pVEyziwwlLoqnoBH_0

	nop

	:l_MSiBzNNBINdqzaup_3
	goto/32 :before_first_instruction

	:l_dbRORkotzUkAcqeD_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getValue()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_kMyuvebUURBLDWFR_2

	nop

	:l_pVEyziwwlLoqnoBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_dbRORkotzUkAcqeD_1

	nop

	:l_kMyuvebUURBLDWFR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MSiBzNNBINdqzaup_3

	nop

.end method

.method public final increment(I)Z
    .locals 3

	goto/32 :l_nyLxGFLNcxAmPiye_0

	nop

	:l_QOtRpBNTxYsnFqkN_3
	rem-int v0, v0, v1
	goto/32 :l_cIKuuficLEOZPFVk_4

	nop

	:l_OKoKRTKzkHXXACRa_8
    monitor-enter p0

	goto/32 :l_jRJLkNJmtSRjVYUN_9

	nop

	:l_nyLxGFLNcxAmPiye_0
	const v0, 13
	goto/32 :l_WGtRGuoaPtNkvqDK_1

	nop

	:l_PvwvmMWzxvsvrmcO_10
    monitor-exit p0

    .line 137
    nop

    .line 133
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_UQJDVwXBUjzUrydm_11

	nop

	:l_jRJLkNJmtSRjVYUN_9
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
	goto/32 :l_PvwvmMWzxvsvrmcO_10

	nop

	:l_WGtRGuoaPtNkvqDK_1
	const v1, 11
	goto/32 :l_vdyqyeGEhyQtZMKV_2

	nop

	:l_hHGPSSBmAKTUkHhb_12
    monitor-exit p0

	goto/32 :l_mGwkFYKbEzWYIHZo_13

	nop

	:l_IXsToqitoXPcIxii_14
	goto/32 :before_first_instruction

	:GlATTsFjImWcLHzU
	goto/32 :l_VFXzHqDYvhqWnsWQ_15

	nop

	:l_WiriWyDDGPRuiRhO_5
	goto/32 :GlATTsFjImWcLHzU
	:kMBIQuHZUvoQkRef
	:QxSYEeTIPQBydxsc

	goto/32 :l_XtjlHiEwuUznJqjL_6

	nop

	:l_XtjlHiEwuUznJqjL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delta"    # I

    .line 131
	goto/32 :l_TqJeQOvGzGYGRbPz_7

	nop

	:l_mGwkFYKbEzWYIHZo_13
    throw v1

	:after_last_instruction

	goto/32 :l_IXsToqitoXPcIxii_14

	nop

	:l_cIKuuficLEOZPFVk_4
	if-lez v0, :gl_YKaMyVsWbdEpikaa

	goto/32 :kMBIQuHZUvoQkRef

	:gl_YKaMyVsWbdEpikaa	goto/32 :l_WiriWyDDGPRuiRhO_5

	nop

	:l_VFXzHqDYvhqWnsWQ_15
	goto/32 :QxSYEeTIPQBydxsc
	:l_vdyqyeGEhyQtZMKV_2
	add-int v0, v0, v1
	goto/32 :l_QOtRpBNTxYsnFqkN_3

	nop

	:l_UQJDVwXBUjzUrydm_11
    return v2

    .line 132
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_hHGPSSBmAKTUkHhb_12

	nop

	:l_TqJeQOvGzGYGRbPz_7
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$f$synchronized":I
	goto/32 :l_OKoKRTKzkHXXACRa_8

	nop

.end method
