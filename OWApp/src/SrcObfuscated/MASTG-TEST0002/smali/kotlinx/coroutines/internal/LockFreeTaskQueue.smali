.class public Lkotlinx/coroutines/internal/LockFreeTaskQueue;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueue\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,308:1\n155#2,2:309\n155#2,2:311\n155#2,2:313\n*S KotlinDebug\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueue\n*L\n40#1:309,2\n47#1:311,2\n58#1:313,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012\"\u0004\u0008\u0001\u0010\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000eR\u0011\u0010\u001b\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeTaskQueue;",
        "",
        "E",
        "",
        "singleConsumer",
        "<init>",
        "(Z)V",
        "element",
        "addLast",
        "(Ljava/lang/Object;)Z",
        "",
        "close",
        "()V",
        "isClosed",
        "()Z",
        "R",
        "Lkotlin/Function1;",
        "transform",
        "",
        "map",
        "(Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
        "isEmpty",
        "",
        "getSize",
        "()I",
        "size",
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


# static fields
.field private static final synthetic _cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cur:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_ZPSGbWZvVkHHVOie_0

	nop

	:l_oykEjDyPbFtJULMz_13
	goto/32 :before_first_instruction

	:fxGqCnySmzUMMCNS
	goto/32 :l_ojZmVKSSMNrIHClm_14

	nop

	:l_sPOtWTDjkSBVQXCp_4
	if-lez v0, :gl_whCgqOUaFQINzfAD

	goto/32 :LFPIleedZqjdLbaB

	:gl_whCgqOUaFQINzfAD	goto/32 :l_pJPmPeEiWJbDZrWY_5

	nop

	:l_TvpSUzOIwGfeFnyr_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_mFDWanWbDThkjQwj_11

	nop

	:l_NIUxbPYtntohGJqh_8
    const-string v1, "_cur"

	goto/32 :l_bhVvoyWfjvYENxQf_9

	nop

	:l_EiGrlFJGCPJGVFAi_12
    return-void

	:after_last_instruction

	goto/32 :l_oykEjDyPbFtJULMz_13

	nop

	:l_pSShjhmKqiJHCkcC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiFiFZfYnnxSGdoD_7

	nop

	:l_GaWgLNZXbxXQkwQH_3
	rem-int v0, v0, v1
	goto/32 :l_sPOtWTDjkSBVQXCp_4

	nop

	:l_dcqofSCUCguqAjpm_2
	add-int v0, v0, v1
	goto/32 :l_GaWgLNZXbxXQkwQH_3

	nop

	:l_pJPmPeEiWJbDZrWY_5
	goto/32 :fxGqCnySmzUMMCNS
	:LFPIleedZqjdLbaB
	:xcNgWIXQQmGqbCed

	goto/32 :l_pSShjhmKqiJHCkcC_6

	nop

	:l_LrASxPnpfclHamDH_1
	const v1, 26
	goto/32 :l_dcqofSCUCguqAjpm_2

	nop

	:l_ZPSGbWZvVkHHVOie_0
	const v0, 13
	goto/32 :l_LrASxPnpfclHamDH_1

	nop

	:l_bhVvoyWfjvYENxQf_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_TvpSUzOIwGfeFnyr_10

	nop

	:l_EiFiFZfYnnxSGdoD_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_NIUxbPYtntohGJqh_8

	nop

	:l_ojZmVKSSMNrIHClm_14
	goto/32 :xcNgWIXQQmGqbCed
	:l_mFDWanWbDThkjQwj_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EiGrlFJGCPJGVFAi_12

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_qGoZOwxXgZyrqFVD_0

	nop

	:l_WwtkOGuSeGEhVmNM_10
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

	goto/32 :l_nMeVtSCuTJHCWRSm_11

	nop

	:l_QXaNhPvWnYrnPjhQ_1
	const v1, 27
	goto/32 :l_eBJhlxynPTmCOOwH_2

	nop

	:l_EdtqdWAqGjfcyPMD_12
    return-void

	:after_last_instruction

	goto/32 :l_JXTtVuPKdrIfYaLU_13

	nop

	:l_nMeVtSCuTJHCWRSm_11
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    .line 30
	goto/32 :l_EdtqdWAqGjfcyPMD_12

	nop

	:l_qGoZOwxXgZyrqFVD_0
	const v0, 6
	goto/32 :l_QXaNhPvWnYrnPjhQ_1

	nop

	:l_qNwgBtdcxtenmorr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "singleConsumer"    # Z

    .line 30
	goto/32 :l_HfLwqUGoQonbAkcU_7

	nop

	:l_bHcBSgLSoNlHVlLC_5
	goto/32 :bIQSkgVNOEByWgvs
	:BIhuYtKxUAHroLdt
	:rBkRwnsboVYFnWUx

	goto/32 :l_qNwgBtdcxtenmorr_6

	nop

	:l_nofzsNtpwpSBgXFC_3
	rem-int v0, v0, v1
	goto/32 :l_WnqVUXICntUMQfmf_4

	nop

	:l_XnDYNejFGnZixxTD_14
	goto/32 :rBkRwnsboVYFnWUx
	:l_mXDnhAQihhIwUJbS_9
    const/16 v1, 0x8

	goto/32 :l_WwtkOGuSeGEhVmNM_10

	nop

	:l_eBJhlxynPTmCOOwH_2
	add-int v0, v0, v1
	goto/32 :l_nofzsNtpwpSBgXFC_3

	nop

	:l_WnqVUXICntUMQfmf_4
	if-lez v0, :gl_WYjGOliikUhClxeR

	goto/32 :BIhuYtKxUAHroLdt

	:gl_WYjGOliikUhClxeR	goto/32 :l_bHcBSgLSoNlHVlLC_5

	nop

	:l_JXTtVuPKdrIfYaLU_13
	goto/32 :before_first_instruction

	:bIQSkgVNOEByWgvs
	goto/32 :l_XnDYNejFGnZixxTD_14

	nop

	:l_HfLwqUGoQonbAkcU_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
	goto/32 :l_EIvjKvXLuSwwfxTH_8

	nop

	:l_EIvjKvXLuSwwfxTH_8
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_mXDnhAQihhIwUJbS_9

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_ibXKAPHnIhHfimZV_0

	nop

	:l_jizQPQOWLLAIevBL_20
    const/4 v4, 0x1

	goto/32 :l_tvMgHsqpwURmMjRt_21

	nop

	:l_DqbikFYhqPIiyBXH_19
    goto :goto_1

    .line 49
    :pswitch_2
	goto/32 :l_jizQPQOWLLAIevBL_20

	nop

	:l_fQXgjuOtqfNROABO_23
	goto/32 :before_first_instruction

	:vtEzMvAQivEebrGN
	goto/32 :l_roKxIPRGeGTvsFaH_24

	nop

	:l_hPSdULzIbofUdZCr_1
	const v1, 5
	goto/32 :l_lOsICCwXYZzARMGY_2

	nop

	:l_LjwqsdLhlIhSKDei_13
    goto :goto_1

    .line 50
    :pswitch_0
	goto/32 :l_sGgFWqxpYicdijqL_14

	nop

	:l_PaTFIttZrSYEVOdL_11
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_iDQWWewHleUXmATg_12

	nop

	:l_iGnuXumjTBgfYiNP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 47
	goto/32 :l_rYlitUfvsahfgKfL_7

	nop

	:l_rYlitUfvsahfgKfL_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_iIIIvhSQrRPsWHRu_8

	nop

	:l_iDQWWewHleUXmATg_12
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

	goto/32 :l_LjwqsdLhlIhSKDei_13

	nop

	:l_KhexdlgLsmPWBHWD_18
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_DqbikFYhqPIiyBXH_19

	nop

	:l_lJhNaNszBYEevaYv_4
	if-lez v0, :gl_pFPhrxeNyxhWqIjB

	goto/32 :yFiikpslfzSAInWY

	:gl_pFPhrxeNyxhWqIjB	goto/32 :l_JFfIjpFnDbWBgTPp_5

	nop

	:l_ZCafedxZhCQJeWcU_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_KhexdlgLsmPWBHWD_18

	nop

	:l_roKxIPRGeGTvsFaH_24
	goto/32 :GgTFjtjJAoWHvuRW
	:l_XTIBMhSQNProgUAo_22
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fQXgjuOtqfNROABO_23

	nop

	:l_tvMgHsqpwURmMjRt_21
    return v4

    .line 53
    :goto_1
    nop

    .line 311
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_XTIBMhSQNProgUAo_22

	nop

	:l_ibXKAPHnIhHfimZV_0
	const v0, 14
	goto/32 :l_hPSdULzIbofUdZCr_1

	nop

	:l_exPCZqZsZWbBsDeC_3
	rem-int v0, v0, v1
	goto/32 :l_lJhNaNszBYEevaYv_4

	nop

	:l_sGgFWqxpYicdijqL_14
    const/4 v4, 0x0

	goto/32 :l_mFtjdAGgFOWEUJeO_15

	nop

	:l_foYuExCdwRbcOWSh_16
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZCafedxZhCQJeWcU_17

	nop

	:l_iIIIvhSQrRPsWHRu_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 312
	goto/32 :l_kihMgpYJBPCiiwNz_9

	nop

	:l_kihMgpYJBPCiiwNz_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_ANvRhUROaGXBjrpx_10

	nop

	:l_mFtjdAGgFOWEUJeO_15
    return v4

    .line 51
    :pswitch_1
	goto/32 :l_foYuExCdwRbcOWSh_16

	nop

	:l_JFfIjpFnDbWBgTPp_5
	goto/32 :vtEzMvAQivEebrGN
	:yFiikpslfzSAInWY
	:GgTFjtjJAoWHvuRW

	goto/32 :l_iGnuXumjTBgfYiNP_6

	nop

	:l_lOsICCwXYZzARMGY_2
	add-int v0, v0, v1
	goto/32 :l_exPCZqZsZWbBsDeC_3

	nop

	:l_ANvRhUROaGXBjrpx_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_PaTFIttZrSYEVOdL_11

	nop

.end method

.method public final close()V
    .locals 6

	goto/32 :l_bTQGeigEuoVShzYI_0

	nop

	:l_HTYyGzxZYUnOaCCl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_eETgHbcoHMkWHNqP_7

	nop

	:l_mPddlmZrQIxmmNtP_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    move-result v4

	goto/32 :l_CAZfJwDxJaJPDiZg_13

	nop

	:l_bTQGeigEuoVShzYI_0
	const v0, 22
	goto/32 :l_imMcTzQilGAiZrYk_1

	nop

	:l_iwUWZEGZFrZgKQbV_5
	goto/32 :uwnKcvhoorPofUQD
	:JrqkhRwTwYaFUMdF
	:TTvCxgfZsCplgDKr

	goto/32 :l_HTYyGzxZYUnOaCCl_6

	nop

	:l_imMcTzQilGAiZrYk_1
	const v1, 10
	goto/32 :l_MywjBtRlEliFAlSy_2

	nop

	:l_MywjBtRlEliFAlSy_2
	add-int v0, v0, v1
	goto/32 :l_uRerveCTRXHSlIwO_3

	nop

	:l_pedYxgzWSTXlGAmT_20
	goto/32 :TTvCxgfZsCplgDKr
	:l_uRerveCTRXHSlIwO_3
	rem-int v0, v0, v1
	goto/32 :l_entdnBfmPGmxVJUG_4

	nop

	:l_mYkSEhgXMHUTSFQA_16
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_vnRrkFfRMePBfAaB_17

	nop

	:l_eETgHbcoHMkWHNqP_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_VZcrwHdfLCGNKkdG_8

	nop

	:l_JqGWGeJFCrFJfZSD_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_JpxTzvBkanmZHDqV_11

	nop

	:l_pdQbsSmqIHVRUtYJ_19
	goto/32 :before_first_instruction

	:uwnKcvhoorPofUQD
	goto/32 :l_pedYxgzWSTXlGAmT_20

	nop

	:l_ePQTCywpMCHlNsyq_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_JqGWGeJFCrFJfZSD_10

	nop

	:l_FJpMuVcjqGmsVgSt_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pdQbsSmqIHVRUtYJ_19

	nop

	:l_entdnBfmPGmxVJUG_4
	if-lez v0, :gl_RkmBNsgkTdMiYspH

	goto/32 :JrqkhRwTwYaFUMdF

	:gl_RkmBNsgkTdMiYspH	goto/32 :l_iwUWZEGZFrZgKQbV_5

	nop

	:l_JpxTzvBkanmZHDqV_11
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_mPddlmZrQIxmmNtP_12

	nop

	:l_yOYDBCKHkzlNfOpr_14
    return-void

    .line 42
    :cond_0
	goto/32 :l_MTHwpglOrQthxddX_15

	nop

	:l_CAZfJwDxJaJPDiZg_13
	if-nez v4, :gl_BTReVWPnKcbJXpuv

	goto/32 :cond_0

	:gl_BTReVWPnKcbJXpuv
	goto/32 :l_yOYDBCKHkzlNfOpr_14

	nop

	:l_MTHwpglOrQthxddX_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mYkSEhgXMHUTSFQA_16

	nop

	:l_VZcrwHdfLCGNKkdG_8
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 310
	goto/32 :l_ePQTCywpMCHlNsyq_9

	nop

	:l_vnRrkFfRMePBfAaB_17
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    nop

    .line 309
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_FJpMuVcjqGmsVgSt_18

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_LUcKlLjIzOEhqCmZ_0

	nop

	:l_ocMlKGCLVLuyBjvc_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_czTIdxKEuhnVuORN_3

	nop

	:l_JlCkWatsOCiYsOFu_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_ocMlKGCLVLuyBjvc_2

	nop

	:l_LUcKlLjIzOEhqCmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_JlCkWatsOCiYsOFu_1

	nop

	:l_SffYNPQtklQJESkB_4
    return v0

	:after_last_instruction

	goto/32 :l_GINfKBBadgNoVGxl_5

	nop

	:l_czTIdxKEuhnVuORN_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getSize()I

    move-result v0

	goto/32 :l_SffYNPQtklQJESkB_4

	nop

	:l_GINfKBBadgNoVGxl_5
	goto/32 :before_first_instruction

.end method

.method public final isClosed()Z
    .locals 1

	goto/32 :l_aJNxeCPOuBcsoorj_0

	nop

	:l_XMnTVbJgeuohDRhB_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isClosed()Z

    move-result v0

	goto/32 :l_EkLgbBpxOKtXRJas_4

	nop

	:l_EkLgbBpxOKtXRJas_4
    return v0

	:after_last_instruction

	goto/32 :l_KZfcHGnMyNPQlPIH_5

	nop

	:l_aJNxeCPOuBcsoorj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_beKieUYxosfedyzk_1

	nop

	:l_beKieUYxosfedyzk_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_dNduJfHCsoyPWVLO_2

	nop

	:l_KZfcHGnMyNPQlPIH_5
	goto/32 :before_first_instruction

	:l_dNduJfHCsoyPWVLO_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_XMnTVbJgeuohDRhB_3

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_ZuSHDCNYeWoyKdzc_0

	nop

	:l_oJsYuhWNAFCMVzXq_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v0

	goto/32 :l_RugzjyvkfdREJeEv_4

	nop

	:l_AyOaDLgPmyuIfOXr_5
	goto/32 :before_first_instruction

	:l_ZuSHDCNYeWoyKdzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_aypsZSjceOXdwSSP_1

	nop

	:l_RugzjyvkfdREJeEv_4
    return v0

	:after_last_instruction

	goto/32 :l_AyOaDLgPmyuIfOXr_5

	nop

	:l_HMcVUGhbDwwTTtpp_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_oJsYuhWNAFCMVzXq_3

	nop

	:l_aypsZSjceOXdwSSP_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_HMcVUGhbDwwTTtpp_2

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

	goto/32 :l_UZNnveqVaHErfyLR_0

	nop

	:l_UZNnveqVaHErfyLR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 66
	goto/32 :l_OkoCjaNkhjCAnHDM_1

	nop

	:l_WYAaQYapoRDAoWzK_5
	goto/32 :before_first_instruction

	:l_OkoCjaNkhjCAnHDM_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_qVTLctdtXfsUdTPW_2

	nop

	:l_JVsZvXhqLzIfDKTp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WYAaQYapoRDAoWzK_5

	nop

	:l_qVTLctdtXfsUdTPW_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_mnFAIHaAUBeZnIod_3

	nop

	:l_mnFAIHaAUBeZnIod_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_JVsZvXhqLzIfDKTp_4

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 7

	goto/32 :l_TxuNWXTIfygUeatS_0

	nop

	:l_lpSIUBanhPQnGtvK_16
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yriqNLmUshEjfIls_17

	nop

	:l_OGTmVFfWPMVNBzCI_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_NlfVSumcKCUIPQTT_10

	nop

	:l_QDtkFyUnyaZlnEjW_5
	goto/32 :uIQkTxlFPMPLEzUN
	:QNSJGUnzQmqBFxns
	:bWRtQOChgdBwrlQT

	goto/32 :l_uCRnHVGWcSbOrlIw_6

	nop

	:l_NlfVSumcKCUIPQTT_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_rKAQHpYaNBsXaTol_11

	nop

	:l_KSfQWSpCJXBFuLEk_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_bNhUqmzVOjoaattr_8

	nop

	:l_XTxmrDecYCMxWWEx_3
	rem-int v0, v0, v1
	goto/32 :l_gtaJIttaBSJyVHUr_4

	nop

	:l_yriqNLmUshEjfIls_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_ixNiMCSNGCImHUeH_18

	nop

	:l_EGgvyzcMLyRXBlPv_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 60
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_rGOuSykcAkhmArnt_13

	nop

	:l_BVRDhmnRHAMrOXRM_19
    goto :goto_0

	:after_last_instruction

	goto/32 :l_TfKqKDJtJpnFzqRg_20

	nop

	:l_IvgdXhGgpealIAHm_21
	goto/32 :bWRtQOChgdBwrlQT
	:l_dEURQkLKydKwAlXa_1
	const v1, 16
	goto/32 :l_fZuJKhFXssmJONOi_2

	nop

	:l_bNhUqmzVOjoaattr_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 314
	goto/32 :l_OGTmVFfWPMVNBzCI_9

	nop

	:l_gtaJIttaBSJyVHUr_4
	if-lez v0, :gl_zjlPyMXRxFsyXuGi

	goto/32 :QNSJGUnzQmqBFxns

	:gl_zjlPyMXRxFsyXuGi	goto/32 :l_QDtkFyUnyaZlnEjW_5

	nop

	:l_uCRnHVGWcSbOrlIw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 58
	goto/32 :l_KSfQWSpCJXBFuLEk_7

	nop

	:l_rKAQHpYaNBsXaTol_11
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
	goto/32 :l_EGgvyzcMLyRXBlPv_12

	nop

	:l_ixNiMCSNGCImHUeH_18
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    nop

    .line 313
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
    .end local v4    # "result":Ljava/lang/Object;
	goto/32 :l_BVRDhmnRHAMrOXRM_19

	nop

	:l_AXYrhHQDCfxqvMGz_14
	if-ne v4, v5, :gl_caPlsRAIHAyWpKiJ

	goto/32 :cond_0

	:gl_caPlsRAIHAyWpKiJ
	goto/32 :l_iwHUWMeOzJltjLKS_15

	nop

	:l_TxuNWXTIfygUeatS_0
	const v0, 18
	goto/32 :l_dEURQkLKydKwAlXa_1

	nop

	:l_TfKqKDJtJpnFzqRg_20
	goto/32 :before_first_instruction

	:uIQkTxlFPMPLEzUN
	goto/32 :l_IvgdXhGgpealIAHm_21

	nop

	:l_rGOuSykcAkhmArnt_13
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AXYrhHQDCfxqvMGz_14

	nop

	:l_fZuJKhFXssmJONOi_2
	add-int v0, v0, v1
	goto/32 :l_XTxmrDecYCMxWWEx_3

	nop

	:l_iwHUWMeOzJltjLKS_15
    return-object v4

    .line 61
    :cond_0
	goto/32 :l_lpSIUBanhPQnGtvK_16

	nop

.end method
