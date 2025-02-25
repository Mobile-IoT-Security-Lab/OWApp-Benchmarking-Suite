.class public final Lkotlinx/coroutines/internal/ConcurrentKt;
.super Ljava/lang/Object;
.source "Concurrent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0080\u0008\u001a\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u001a*\u0010\u000b\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u000c*\u00060\rj\u0002`\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0010H\u0080\u0008\u00a2\u0006\u0002\u0010\u0011\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000*\u000c\u0008\u0000\u0010\u0012\"\u00020\r2\u00020\r\u00a8\u0006\u0013"
    }
    d2 = {
        "REMOVE_FUTURE_ON_CANCEL",
        "Ljava/lang/reflect/Method;",
        "identitySet",
        "",
        "E",
        "expectedSize",
        "",
        "removeFutureOnCancel",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "withLock",
        "T",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "action",
        "Lkotlin/Function0;",
        "(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "ReentrantLock",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_VfhrtkKBTrGuMqWO_0

	nop

	:l_hAaQMWxrXKrKQRoo_4
	if-lez v0, :gl_JZNnGJziFubkoQHH

	goto/32 :bMTntGZYfnqHPbfd

	:gl_JZNnGJziFubkoQHH	goto/32 :l_LmwivJjICyhnpFDV_5

	nop

	:l_dCVFlmjLBHwkCLXZ_7
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_nSjLWssZMyiBmluf_8

	nop

	:l_VfhrtkKBTrGuMqWO_0
	const v0, 27
	goto/32 :l_xAxJikqISGLcyEJO_1

	nop

	:l_pmbebsLmqJkESUuo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
    :try_start_0
    const-class v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    const-string v1, "setRemoveOnCancelPolicy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_dCVFlmjLBHwkCLXZ_7

	nop

	:l_DnhWgPvUbIWJNFgk_9
    move-object v0, v1

    .line 21
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_nDKpRUTWnmakmRyr_10

	nop

	:l_nSjLWssZMyiBmluf_8
    const/4 v1, 0x0

	goto/32 :l_DnhWgPvUbIWJNFgk_9

	nop

	:l_LmwivJjICyhnpFDV_5
	goto/32 :bQCpCDthBjpIubpi
	:bMTntGZYfnqHPbfd
	:QawwpNqnGXmkhdra

	goto/32 :l_pmbebsLmqJkESUuo_6

	nop

	:l_uLYbziNYRJffrIIT_13
	goto/32 :QawwpNqnGXmkhdra
	:l_nDKpRUTWnmakmRyr_10
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

	goto/32 :l_HejhUaVZbpWlqnYh_11

	nop

	:l_ZfltdYCfetIHCCRx_3
	rem-int v0, v0, v1
	goto/32 :l_hAaQMWxrXKrKQRoo_4

	nop

	:l_WLXIcvbffTTuCbOu_12
	goto/32 :before_first_instruction

	:bQCpCDthBjpIubpi
	goto/32 :l_uLYbziNYRJffrIIT_13

	nop

	:l_OIdwTAvMaSYeloTB_2
	add-int v0, v0, v1
	goto/32 :l_ZfltdYCfetIHCCRx_3

	nop

	:l_xAxJikqISGLcyEJO_1
	const v1, 15
	goto/32 :l_OIdwTAvMaSYeloTB_2

	nop

	:l_HejhUaVZbpWlqnYh_11
    return-void

	:after_last_instruction

	goto/32 :l_WLXIcvbffTTuCbOu_12

	nop

.end method

.method public static synthetic ReentrantLock$annotations()V
    .locals 0

	goto/32 :l_huTFNEpSDfaetdXN_0

	nop

	:l_huTFNEpSDfaetdXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHAqufnTCnehgGKe_1

	nop

	:l_UuoBUMJvzLCtlXfG_2
	goto/32 :before_first_instruction

	:l_sHAqufnTCnehgGKe_1
    return-void

	:after_last_instruction

	goto/32 :l_UuoBUMJvzLCtlXfG_2

	nop

.end method

.method public static final identitySet(I)Ljava/util/Set;
    .locals 2

	goto/32 :l_opABfmcWZQYNIAFt_0

	nop

	:l_XrFEALOIyQxDiFGs_13
	goto/32 :before_first_instruction

	:nnivhVKnXeenoGms
	goto/32 :l_tzhFVzxxBebziKxz_14

	nop

	:l_gWiJlepcuhFWBvOH_4
	if-lez v0, :gl_hfDDcuKgxAyfGDZc

	goto/32 :etGqhNQbDgYUfsEp

	:gl_hfDDcuKgxAyfGDZc	goto/32 :l_EslduhFePMOPOuQE_5

	nop

	:l_OTCKoXfCQeHlpJjZ_11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_tBxMMDYmcmdXeJIE_12

	nop

	:l_NlEVEpHWhMfypTpD_10
    check-cast v1, Ljava/util/Map;

	goto/32 :l_OTCKoXfCQeHlpJjZ_11

	nop

	:l_tBxMMDYmcmdXeJIE_12
    return-object v1

	:after_last_instruction

	goto/32 :l_XrFEALOIyQxDiFGs_13

	nop

	:l_EslduhFePMOPOuQE_5
	goto/32 :nnivhVKnXeenoGms
	:etGqhNQbDgYUfsEp
	:tRcZYSLuvMkBmDTh

	goto/32 :l_PfroxwLwUYfDwPod_6

	nop

	:l_iOjBenuWOLAzCzZF_9
    invoke-direct {v1, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

	goto/32 :l_NlEVEpHWhMfypTpD_10

	nop

	:l_vRkUafLRPEJpRver_3
	rem-int v0, v0, v1
	goto/32 :l_gWiJlepcuhFWBvOH_4

	nop

	:l_tzhFVzxxBebziKxz_14
	goto/32 :tRcZYSLuvMkBmDTh
	:l_opABfmcWZQYNIAFt_0
	const v0, 1
	goto/32 :l_geLZPKAFOSLmOgwh_1

	nop

	:l_geLZPKAFOSLmOgwh_1
	const v1, 22
	goto/32 :l_MLpLAeLZYXpNwcmy_2

	nop

	:l_XxuQGbEUerYDmebe_7
    const/4 v0, 0x0

    .line 19
    .local v0, "$i$f$identitySet":I
	goto/32 :l_bsVJqDVPwRiuADEz_8

	nop

	:l_bsVJqDVPwRiuADEz_8
    new-instance v1, Ljava/util/IdentityHashMap;

	goto/32 :l_iOjBenuWOLAzCzZF_9

	nop

	:l_MLpLAeLZYXpNwcmy_2
	add-int v0, v0, v1
	goto/32 :l_vRkUafLRPEJpRver_3

	nop

	:l_PfroxwLwUYfDwPod_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "expectedSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_XxuQGbEUerYDmebe_7

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z
    .locals 6

	goto/32 :l_PxDSjwMcNWosNMep_0

	nop

	:l_bIOQHkVaZLmRAJLb_5
	goto/32 :rwLcEYGSfESnkPQT
	:ikRMHrTNZXDnwSoa
	:lkoUYdVLULlVhwAt

	goto/32 :l_BlkxbBmZWwNjbxcV_6

	nop

	:l_dkyRhGKzNGrBYUcx_9
    return v0

	:after_last_instruction

	goto/32 :l_HQNUoPEmTjHnumFN_10

	nop

	:l_HQNUoPEmTjHnumFN_10
	goto/32 :before_first_instruction

	:rwLcEYGSfESnkPQT
	goto/32 :l_CxvKsiBARzwDkDpF_11

	nop

	:l_qULRuNwcMokXiVfS_3
	rem-int v0, v0, v1
	goto/32 :l_YCMkiucdDRkrtkmJ_4

	nop

	:l_ZhuOgBWtIjQzLlGO_7
    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return v0

    .line 31
    .local v1, "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :cond_1
    sget-object v2, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    return v0

    :cond_2
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
	goto/32 :l_ZRfoLUdxdQgGlgJM_8

	nop

	:l_YCMkiucdDRkrtkmJ_4
	if-lez v0, :gl_CGozZnuRWnEgXXxx

	goto/32 :ikRMHrTNZXDnwSoa

	:gl_CGozZnuRWnEgXXxx	goto/32 :l_bIOQHkVaZLmRAJLb_5

	nop

	:l_CxvKsiBARzwDkDpF_11
	goto/32 :lkoUYdVLULlVhwAt
	:l_DUQSzAkszorUtDgr_1
	const v1, 3
	goto/32 :l_uSfsOiIgogDqLxyp_2

	nop

	:l_PxDSjwMcNWosNMep_0
	const v0, 23
	goto/32 :l_DUQSzAkszorUtDgr_1

	nop

	:l_ZRfoLUdxdQgGlgJM_8
    return v3

    .line 33
    .end local v1    # "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :catchall_0
    move-exception v1

    .line 34
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_dkyRhGKzNGrBYUcx_9

	nop

	:l_BlkxbBmZWwNjbxcV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 29
    nop

    .line 30
	goto/32 :l_ZhuOgBWtIjQzLlGO_7

	nop

	:l_uSfsOiIgogDqLxyp_2
	add-int v0, v0, v1
	goto/32 :l_qULRuNwcMokXiVfS_3

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ArtAmNcxpmSocOsz_0

	nop

	:l_QkODhjFVZoNdUigI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$withLock"    # Ljava/util/concurrent/locks/ReentrantLock;
    .param p1, "action"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_eURDOmVNaAPBHNrc_7

	nop

	:l_mUhRgoIBsGeefxOD_1
	const v1, 20
	goto/32 :l_UvxllVGQGvzhvLEY_2

	nop

	:l_PpSNardBXbCTbrYe_9
    check-cast v1, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_PBWurOYzkQXyWErV_10

	nop

	:l_pKKmlPDeiDIAZgDv_17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_vwizlGmgJMdQwkfU_18

	nop

	:l_isFqJoPGHTsyQZrL_4
	if-lez v0, :gl_pUsgpSMqEoDpHMZQ

	goto/32 :HlJoREZfgJuNllWy

	:gl_pUsgpSMqEoDpHMZQ	goto/32 :l_wXKpSFqBmeeLcgNq_5

	nop

	:l_nvNzoQiJIUxzGMRM_21
	goto/32 :OpgpZhhPBeNQRLXF
	:l_ncddIpoQWgdWgYwU_11
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_pRMZdSUyiXvoKZNg_12

	nop

	:l_IrxsEcKrzHjLXsmC_20
	goto/32 :before_first_instruction

	:IslbRmwhWVuuquHk
	goto/32 :l_nvNzoQiJIUxzGMRM_21

	nop

	:l_oNQYHESZtrBZpcoB_3
	rem-int v0, v0, v1
	goto/32 :l_isFqJoPGHTsyQZrL_4

	nop

	:l_nRHNwoCARIUphTUZ_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_pKKmlPDeiDIAZgDv_17

	nop

	:l_PBWurOYzkQXyWErV_10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ncddIpoQWgdWgYwU_11

	nop

	:l_QUYlyZSqUTbdZvEr_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_NokRoZSNxHngEeoS_15

	nop

	:l_JXDXAxzmfaXweFuR_8
    move-object v1, p0

	goto/32 :l_PpSNardBXbCTbrYe_9

	nop

	:l_ArtAmNcxpmSocOsz_0
	const v0, 32
	goto/32 :l_mUhRgoIBsGeefxOD_1

	nop

	:l_vwizlGmgJMdQwkfU_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_bTFwWsKCcPwDERDk_19

	nop

	:l_UvxllVGQGvzhvLEY_2
	add-int v0, v0, v1
	goto/32 :l_oNQYHESZtrBZpcoB_3

	nop

	:l_NokRoZSNxHngEeoS_15
    return-object v3

    :catchall_0
    move-exception v3

	goto/32 :l_nRHNwoCARIUphTUZ_16

	nop

	:l_bTFwWsKCcPwDERDk_19
    throw v3

	:after_last_instruction

	goto/32 :l_IrxsEcKrzHjLXsmC_20

	nop

	:l_xLUXNDDhumbaNTPf_13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QUYlyZSqUTbdZvEr_14

	nop

	:l_eURDOmVNaAPBHNrc_7
    const/4 v0, 0x0

    .line 15
    .local v0, "$i$f$withLock":I
	goto/32 :l_JXDXAxzmfaXweFuR_8

	nop

	:l_wXKpSFqBmeeLcgNq_5
	goto/32 :IslbRmwhWVuuquHk
	:HlJoREZfgJuNllWy
	:OpgpZhhPBeNQRLXF

	goto/32 :l_QkODhjFVZoNdUigI_6

	nop

	:l_pRMZdSUyiXvoKZNg_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_xLUXNDDhumbaNTPf_13

	nop

.end method
