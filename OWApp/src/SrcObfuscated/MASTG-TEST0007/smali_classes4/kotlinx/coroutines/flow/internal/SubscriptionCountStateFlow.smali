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
    value = "SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,132:1\n28#2,4:133\n28#2,4:138\n20#3:137\n20#3:142\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow\n*L\n126#1:133,4\n128#1:138,4\n126#1:137\n128#1:142\n*E\n"
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_YmHVVBcnBTgfqxbJ_0

	nop

	:l_IyKEnBGfUQTMHUJR_14
	goto/32 :before_first_instruction

	:rvoFNHEyBJzdsWdv
	goto/32 :l_UlkzyNGLVOpsEFAt_15

	nop

	:l_uIUlZbtCyeUBQpfY_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 120
	goto/32 :l_ACPXCBlyIsBOPixa_13

	nop

	:l_NmdzIEvHMdJpZRVK_2
	add-int v0, v0, v1
	goto/32 :l_cznXFMIIZzwjobQq_3

	nop

	:l_SkgVLUORJGxRMyka_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 123
	goto/32 :l_zBQPiFqIbWJedadR_11

	nop

	:l_UlkzyNGLVOpsEFAt_15
	goto/32 :geSatJKpxDotLiqR
	:l_ACPXCBlyIsBOPixa_13
    return-void

	:after_last_instruction

	goto/32 :l_IyKEnBGfUQTMHUJR_14

	nop

	:l_hvJDSowZlpFwXeSr_4
	if-lez v0, :gl_dfSiHtyNmPMbmeKy

	goto/32 :fikuqcogJHtVvnkJ

	:gl_dfSiHtyNmPMbmeKy	goto/32 :l_wQCEFwkeKIPyNNdP_5

	nop

	:l_MtaCSPVzRsOhkyGC_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_oRbvKFWjFciCSkJw_9

	nop

	:l_cznXFMIIZzwjobQq_3
	rem-int v0, v0, v1
	goto/32 :l_hvJDSowZlpFwXeSr_4

	nop

	:l_QLZEOqUXeNwBeTBf_7
    const v0, 0x7fffffff

	goto/32 :l_MtaCSPVzRsOhkyGC_8

	nop

	:l_wQCEFwkeKIPyNNdP_5
	goto/32 :rvoFNHEyBJzdsWdv
	:fikuqcogJHtVvnkJ
	:geSatJKpxDotLiqR

	goto/32 :l_QMAyJnOccirXloIF_6

	nop

	:l_zBQPiFqIbWJedadR_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_uIUlZbtCyeUBQpfY_12

	nop

	:l_QMAyJnOccirXloIF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialValue"    # I

    .line 121
	goto/32 :l_QLZEOqUXeNwBeTBf_7

	nop

	:l_oRbvKFWjFciCSkJw_9
    const/4 v2, 0x1

	goto/32 :l_SkgVLUORJGxRMyka_10

	nop

	:l_YmHVVBcnBTgfqxbJ_0
	const v0, 24
	goto/32 :l_TZYRoPCRddThxCWR_1

	nop

	:l_TZYRoPCRddThxCWR_1
	const v1, 1
	goto/32 :l_NmdzIEvHMdJpZRVK_2

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 4

	goto/32 :l_xwKUvpIhnvgAQijq_0

	nop

	:l_xwKUvpIhnvgAQijq_0
	const v0, 31
	goto/32 :l_CCoLPvdmCVZdDgSl_1

	nop

	:l_SYeogRqbvwzKyYHy_9
    monitor-enter p0

	goto/32 :l_mUOhuXfSwBaQZtJb_10

	nop

	:l_QXFBGBIKMyYPeFpE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_XBGyYEclkBNPkIxU_7

	nop

	:l_RvUaiahFZbtJQdXe_13
    monitor-exit p0

	goto/32 :l_PCfBAAqmGHWgPzfs_14

	nop

	:l_bNnTmQcsyftKlpUS_15
	goto/32 :before_first_instruction

	:VUbKvYKUVicIZtnn
	goto/32 :l_MjpPXsQIJXUHMwqx_16

	nop

	:l_FPlJdqhhXZBdIFSk_11
    monitor-exit p0

    .line 136
    .end local v1    # "$i$f$synchronizedImpl":I
    nop

    .line 126
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_MmCSkdzCjZHLYgZH_12

	nop

	:l_mUOhuXfSwBaQZtJb_10
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$a$-synchronized-SubscriptionCountStateFlow$value$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getLastReplayedLocked()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .end local v2    # "$i$a$-synchronized-SubscriptionCountStateFlow$value$1":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
	goto/32 :l_FPlJdqhhXZBdIFSk_11

	nop

	:l_BNnzLTsSjuWVzHBj_4
	if-lez v0, :gl_XEITIUPJofyOiELz

	goto/32 :gGbgIvYgbMCnkfpU

	:gl_XEITIUPJofyOiELz	goto/32 :l_YKndBNBTbveYHEzw_5

	nop

	:l_XBGyYEclkBNPkIxU_7
    const/4 v0, 0x0

    .line 133
    .local v0, "$i$f$synchronized":I
    nop

    .line 136
	goto/32 :l_DfHgKPnuMAmGjSVz_8

	nop

	:l_MmCSkdzCjZHLYgZH_12
    return-object v2

    .line 137
    .restart local v0    # "$i$f$synchronized":I
    .restart local v1    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v2

	goto/32 :l_RvUaiahFZbtJQdXe_13

	nop

	:l_ymnSgMYeDZGeQqzI_2
	add-int v0, v0, v1
	goto/32 :l_FySyqACMXFNowaaS_3

	nop

	:l_FySyqACMXFNowaaS_3
	rem-int v0, v0, v1
	goto/32 :l_BNnzLTsSjuWVzHBj_4

	nop

	:l_CCoLPvdmCVZdDgSl_1
	const v1, 15
	goto/32 :l_ymnSgMYeDZGeQqzI_2

	nop

	:l_PCfBAAqmGHWgPzfs_14
    throw v2

	:after_last_instruction

	goto/32 :l_bNnTmQcsyftKlpUS_15

	nop

	:l_DfHgKPnuMAmGjSVz_8
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$synchronizedImpl":I
	goto/32 :l_SYeogRqbvwzKyYHy_9

	nop

	:l_MjpPXsQIJXUHMwqx_16
	goto/32 :cQJJuNMgarZSJzap
	:l_YKndBNBTbveYHEzw_5
	goto/32 :VUbKvYKUVicIZtnn
	:gGbgIvYgbMCnkfpU
	:cQJJuNMgarZSJzap

	goto/32 :l_QXFBGBIKMyYPeFpE_6

	nop

.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_FEMiKygHZfjOVpqN_0

	nop

	:l_NvABVQVQTMMuWGrV_3
	goto/32 :before_first_instruction

	:l_FEMiKygHZfjOVpqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_sWVPIMiInzxMJAHn_1

	nop

	:l_zFFjrZuMlMjCyMmq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NvABVQVQTMMuWGrV_3

	nop

	:l_sWVPIMiInzxMJAHn_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getValue()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_zFFjrZuMlMjCyMmq_2

	nop

.end method

.method public final increment(I)Z
    .locals 4

	goto/32 :l_qsTEuJTmzMBYVwOn_0

	nop

	:l_KVtPdOPixqDxSshq_10
    const/4 v2, 0x0

    .line 129
    .local v2, "$i$a$-synchronized-SubscriptionCountStateFlow$increment$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getLastReplayedLocked()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .end local v2    # "$i$a$-synchronized-SubscriptionCountStateFlow$increment$1":I
	goto/32 :l_VQWRRDSyTpOCrRJK_11

	nop

	:l_lxYvRqXuaMzecnuA_9
    monitor-enter p0

	goto/32 :l_KVtPdOPixqDxSshq_10

	nop

	:l_XCebvGMqACoNzEKz_15
	goto/32 :before_first_instruction

	:zZmmNUEbSIFNcdJX
	goto/32 :l_shDHHxffRFcgomVo_16

	nop

	:l_qsTEuJTmzMBYVwOn_0
	const v0, 23
	goto/32 :l_SWVzfhpjJznTVkqz_1

	nop

	:l_lJBWdEdFLUbmHqlN_14
    throw v2

	:after_last_instruction

	goto/32 :l_XCebvGMqACoNzEKz_15

	nop

	:l_nqGIsdNtoTMhBRun_5
	goto/32 :zZmmNUEbSIFNcdJX
	:sqewLQGDUPpdtgeo
	:SgtXFoJqEgreAqJp

	goto/32 :l_eNBPsdIdDlJfHtFD_6

	nop

	:l_eNBPsdIdDlJfHtFD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delta"    # I

    .line 128
	goto/32 :l_DRGPrAhGjSDJvLFi_7

	nop

	:l_krmfBCOhEDcRdBhU_8
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$synchronizedImpl":I
	goto/32 :l_lxYvRqXuaMzecnuA_9

	nop

	:l_DGHejUYtsRPQjlgH_2
	add-int v0, v0, v1
	goto/32 :l_QQhpOHiXBDeciabx_3

	nop

	:l_SWVzfhpjJznTVkqz_1
	const v1, 18
	goto/32 :l_DGHejUYtsRPQjlgH_2

	nop

	:l_shDHHxffRFcgomVo_16
	goto/32 :SgtXFoJqEgreAqJp
	:l_irzFtuitXEBvCeQi_12
    return v3

    .line 142
    .restart local v0    # "$i$f$synchronized":I
    .restart local v1    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v2

	goto/32 :l_PVsnkoPrrUURnhvk_13

	nop

	:l_VQWRRDSyTpOCrRJK_11
    monitor-exit p0

    .line 141
    .end local v1    # "$i$f$synchronizedImpl":I
    nop

    .line 130
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_irzFtuitXEBvCeQi_12

	nop

	:l_PVsnkoPrrUURnhvk_13
    monitor-exit p0

	goto/32 :l_lJBWdEdFLUbmHqlN_14

	nop

	:l_oovJXLTRPujPkRbu_4
	if-lez v0, :gl_CKOpyNwMGtsRoQFH

	goto/32 :sqewLQGDUPpdtgeo

	:gl_CKOpyNwMGtsRoQFH	goto/32 :l_nqGIsdNtoTMhBRun_5

	nop

	:l_DRGPrAhGjSDJvLFi_7
    const/4 v0, 0x0

    .line 138
    .local v0, "$i$f$synchronized":I
    nop

    .line 141
	goto/32 :l_krmfBCOhEDcRdBhU_8

	nop

	:l_QQhpOHiXBDeciabx_3
	rem-int v0, v0, v1
	goto/32 :l_oovJXLTRPujPkRbu_4

	nop

.end method
