.class public final Lkotlinx/coroutines/internal/Synchronized_commonKt;
.super Ljava/lang/Object;
.source "Synchronized.common.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSynchronized.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,33:1\n20#2:34\n*S KotlinDebug\n*F\n+ 1 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n*L\n31#1:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a;\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0006H\u0087\u0008\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "synchronized",
        "T",
        "lock",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "block",
        "Lkotlin/Function0;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
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


# direct methods
.method public static final synchronized(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_wtLtHWwNksGoIojF_0

	nop

	:l_dgQzdSuiyBcmuYWe_1
	const v1, 26
	goto/32 :l_KVFxybYAjOPhZXVr_2

	nop

	:l_wstbpYjJwEPdWFhK_9
    monitor-enter p0

	goto/32 :l_yLljFHwmgazWAfxY_10

	nop

	:l_igQTqIOpdvHNMizK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "lock"    # Ljava/lang/Object;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_gQqmvrDdhicgZWlG_7

	nop

	:l_WKiLWbBSXCPcqNNM_18
    throw v3

	:after_last_instruction

	goto/32 :l_vhqDtzDMjOjKrLxd_19

	nop

	:l_OrXzcRWEgImKnBIu_17
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_WKiLWbBSXCPcqNNM_18

	nop

	:l_UoeGEXBnpnrRmNyT_13
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 31
    .end local v1    # "$i$f$synchronizedImpl":I
	goto/32 :l_ZTWLjEmmJzNNgMAH_14

	nop

	:l_cGszSPUWiiITgMCh_11
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_LdWZbXmfKrMceWIC_12

	nop

	:l_uBPQnMjXwFNMhnyN_15
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_JCZhKHdupmErzsDG_16

	nop

	:l_MzFOWhBDIFTNvcke_8
    const/4 v1, 0x0

    .line 34
    .local v1, "$i$f$synchronizedImpl":I
	goto/32 :l_wstbpYjJwEPdWFhK_9

	nop

	:l_yzkyALCcdlSgTPyB_4
	if-lez v0, :gl_IXRqHrmkMfQCQPKb

	goto/32 :qqQSkYxUQceaBsmN

	:gl_IXRqHrmkMfQCQPKb	goto/32 :l_LgmUyqSCjluaswvs_5

	nop

	:l_ytTgRcdCmsQiMhvR_3
	rem-int v0, v0, v1
	goto/32 :l_yzkyALCcdlSgTPyB_4

	nop

	:l_vhqDtzDMjOjKrLxd_19
	goto/32 :before_first_instruction

	:rPiPzScPQNXOsMns
	goto/32 :l_dtobuhVTLNhhxpGd_20

	nop

	:l_yLljFHwmgazWAfxY_10
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_cGszSPUWiiITgMCh_11

	nop

	:l_KVFxybYAjOPhZXVr_2
	add-int v0, v0, v1
	goto/32 :l_ytTgRcdCmsQiMhvR_3

	nop

	:l_LgmUyqSCjluaswvs_5
	goto/32 :rPiPzScPQNXOsMns
	:qqQSkYxUQceaBsmN
	:nyaexdVKHMHdSWxL

	goto/32 :l_igQTqIOpdvHNMizK_6

	nop

	:l_wtLtHWwNksGoIojF_0
	const v0, 19
	goto/32 :l_dgQzdSuiyBcmuYWe_1

	nop

	:l_ZTWLjEmmJzNNgMAH_14
    return-object v3

    .line 34
    .restart local v1    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v3

	goto/32 :l_uBPQnMjXwFNMhnyN_15

	nop

	:l_LdWZbXmfKrMceWIC_12
    monitor-exit p0

	goto/32 :l_UoeGEXBnpnrRmNyT_13

	nop

	:l_JCZhKHdupmErzsDG_16
    monitor-exit p0

	goto/32 :l_OrXzcRWEgImKnBIu_17

	nop

	:l_gQqmvrDdhicgZWlG_7
    const/4 v0, 0x0

    .line 28
    .local v0, "$i$f$synchronized":I
    nop

    .line 31
	goto/32 :l_MzFOWhBDIFTNvcke_8

	nop

	:l_dtobuhVTLNhhxpGd_20
	goto/32 :nyaexdVKHMHdSWxL
.end method
