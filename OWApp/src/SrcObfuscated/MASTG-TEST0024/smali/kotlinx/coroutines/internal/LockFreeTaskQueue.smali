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

	goto/32 :l_XTtVuPKdrIfYaLUX_0

	nop

	:l_nDYNejFGnZixxTDi_1
	const v1, 2
	goto/32 :l_bXKAPHnIhHfimZVh_2

	nop

	:l_aTFIttZrSYEVOdLi_13
	goto/32 :before_first_instruction

	:qlamJvHmZHGWrlLI
	goto/32 :l_DQWWewHleUXmATgL_14

	nop

	:l_GnuXumjTBgfYiNPr_8
    const-string v1, "_cur"

	goto/32 :l_YlitUfvsahfgKfLi_9

	nop

	:l_DQWWewHleUXmATgL_14
	goto/32 :yZnhlFUKHINWbqKK
	:l_YlitUfvsahfgKfLi_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_IIIvhSQrRPsWHRuk_10

	nop

	:l_ihMgpYJBPCiiwNzA_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NvRhUROaGXBjrpxP_12

	nop

	:l_JhNaNszBYEevaYvp_5
	goto/32 :qlamJvHmZHGWrlLI
	:jNByZTZSxyWLnFoH
	:yZnhlFUKHINWbqKK

	goto/32 :l_FPhrxeNyxhWqIjBJ_6

	nop

	:l_NvRhUROaGXBjrpxP_12
    return-void

	:after_last_instruction

	goto/32 :l_aTFIttZrSYEVOdLi_13

	nop

	:l_FPhrxeNyxhWqIjBJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfIjpFnDbWBgTPpi_7

	nop

	:l_XTtVuPKdrIfYaLUX_0
	const v0, 4
	goto/32 :l_nDYNejFGnZixxTDi_1

	nop

	:l_PSdULzIbofUdZCrl_3
	rem-int v0, v0, v1
	goto/32 :l_OsICCwXYZzARMGYe_4

	nop

	:l_IIIvhSQrRPsWHRuk_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ihMgpYJBPCiiwNzA_11

	nop

	:l_OsICCwXYZzARMGYe_4
	if-lez v0, :gl_xPCZqZsZWbBsDeCl

	goto/32 :jNByZTZSxyWLnFoH

	:gl_xPCZqZsZWbBsDeCl	goto/32 :l_JhNaNszBYEevaYvp_5

	nop

	:l_bXKAPHnIhHfimZVh_2
	add-int v0, v0, v1
	goto/32 :l_PSdULzIbofUdZCrl_3

	nop

	:l_FfIjpFnDbWBgTPpi_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_GnuXumjTBgfYiNPr_8

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_jwqsdLhlIhSKDeis_0

	nop

	:l_QXgjuOtqfNROABOr_9
    const/16 v1, 0x8

	goto/32 :l_oKxIPRGeGTvsFaHb_10

	nop

	:l_jwqsdLhlIhSKDeis_0
	const v0, 12
	goto/32 :l_GgFWqxpYicdijqLm_1

	nop

	:l_mMcTzQilGAiZrYkM_12
    return-void

	:after_last_instruction

	goto/32 :l_ywjBtRlEliFAlSyu_13

	nop

	:l_vMgHsqpwURmMjRtX_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
	goto/32 :l_TIBMhSQNProgUAof_8

	nop

	:l_TIBMhSQNProgUAof_8
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_QXgjuOtqfNROABOr_9

	nop

	:l_oYuExCdwRbcOWShZ_3
	rem-int v0, v0, v1
	goto/32 :l_CafedxZhCQJeWcUK_4

	nop

	:l_GgFWqxpYicdijqLm_1
	const v1, 19
	goto/32 :l_FtjdAGgFOWEUJeOf_2

	nop

	:l_TQGeigEuoVShzYIi_11
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    .line 30
	goto/32 :l_mMcTzQilGAiZrYkM_12

	nop

	:l_oKxIPRGeGTvsFaHb_10
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

	goto/32 :l_TQGeigEuoVShzYIi_11

	nop

	:l_ywjBtRlEliFAlSyu_13
	goto/32 :before_first_instruction

	:NxOCuaqnicgrwZTV
	goto/32 :l_RerveCTRXHSlIwOe_14

	nop

	:l_CafedxZhCQJeWcUK_4
	if-lez v0, :gl_hexdlgLsmPWBHWDD

	goto/32 :YyTYQrJxZIVQJRkX

	:gl_hexdlgLsmPWBHWDD	goto/32 :l_qbikFYhqPIiyBXHj_5

	nop

	:l_izQPQOWLLAIevBLt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "singleConsumer"    # Z

    .line 30
	goto/32 :l_vMgHsqpwURmMjRtX_7

	nop

	:l_RerveCTRXHSlIwOe_14
	goto/32 :aluhjJzqykkbNylI
	:l_FtjdAGgFOWEUJeOf_2
	add-int v0, v0, v1
	goto/32 :l_oYuExCdwRbcOWShZ_3

	nop

	:l_qbikFYhqPIiyBXHj_5
	goto/32 :NxOCuaqnicgrwZTV
	:YyTYQrJxZIVQJRkX
	:aluhjJzqykkbNylI

	goto/32 :l_izQPQOWLLAIevBLt_6

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_ntdnBfmPGmxVJUGR_0

	nop

	:l_nRrkFfRMePBfAaBF_14
    const/4 v4, 0x0

	goto/32 :l_JpMuVcjqGmsVgStp_15

	nop

	:l_lCkWatsOCiYsOFuo_19
    goto :goto_1

    .line 49
    :pswitch_2
	goto/32 :l_cMlKGCLVLuyBjvcc_20

	nop

	:l_ntdnBfmPGmxVJUGR_0
	const v0, 13
	goto/32 :l_kmBNsgkTdMiYspHi_1

	nop

	:l_edYxgzWSTXlGAmTL_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_UcKlLjIzOEhqCmZJ_18

	nop

	:l_OYDBCKHkzlNfOprM_11
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_THwpglOrQthxddXm_12

	nop

	:l_INfKBBadgNoVGxla_23
	goto/32 :before_first_instruction

	:fxGqCnySmzUMMCNS
	goto/32 :l_JNxeCPOuBcsoorjb_24

	nop

	:l_YkSEhgXMHUTSFQAv_13
    goto :goto_1

    .line 50
    :pswitch_0
	goto/32 :l_nRrkFfRMePBfAaBF_14

	nop

	:l_JNxeCPOuBcsoorjb_24
	goto/32 :xcNgWIXQQmGqbCed
	:l_ETgHbcoHMkWHNqPV_4
	if-lez v0, :gl_ZcrwHdfLCGNKkdGe

	goto/32 :LFPIleedZqjdLbaB

	:gl_ZcrwHdfLCGNKkdGe	goto/32 :l_PQTCywpMCHlNsyqJ_5

	nop

	:l_wUWZEGZFrZgKQbVH_2
	add-int v0, v0, v1
	goto/32 :l_TYyGzxZYUnOaCCle_3

	nop

	:l_TYyGzxZYUnOaCCle_3
	rem-int v0, v0, v1
	goto/32 :l_ETgHbcoHMkWHNqPV_4

	nop

	:l_zTIdxKEuhnVuORNS_21
    return v4

    .line 53
    :goto_1
    nop

    .line 311
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_ffYNPQtklQJESkBG_22

	nop

	:l_ffYNPQtklQJESkBG_22
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_INfKBBadgNoVGxla_23

	nop

	:l_UcKlLjIzOEhqCmZJ_18
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_lCkWatsOCiYsOFuo_19

	nop

	:l_PQTCywpMCHlNsyqJ_5
	goto/32 :fxGqCnySmzUMMCNS
	:LFPIleedZqjdLbaB
	:xcNgWIXQQmGqbCed

	goto/32 :l_qGWGeJFCrFJfZSDJ_6

	nop

	:l_dQbsSmqIHVRUtYJp_16
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_edYxgzWSTXlGAmTL_17

	nop

	:l_AZfJwDxJaJPDiZgB_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_TReVWPnKcbJXpuvy_10

	nop

	:l_kmBNsgkTdMiYspHi_1
	const v1, 26
	goto/32 :l_wUWZEGZFrZgKQbVH_2

	nop

	:l_cMlKGCLVLuyBjvcc_20
    const/4 v4, 0x1

	goto/32 :l_zTIdxKEuhnVuORNS_21

	nop

	:l_PddlmZrQIxmmNtPC_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 312
	goto/32 :l_AZfJwDxJaJPDiZgB_9

	nop

	:l_JpMuVcjqGmsVgStp_15
    return v4

    .line 51
    :pswitch_1
	goto/32 :l_dQbsSmqIHVRUtYJp_16

	nop

	:l_pxTzvBkanmZHDqVm_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_PddlmZrQIxmmNtPC_8

	nop

	:l_TReVWPnKcbJXpuvy_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_OYDBCKHkzlNfOprM_11

	nop

	:l_qGWGeJFCrFJfZSDJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 47
	goto/32 :l_pxTzvBkanmZHDqVm_7

	nop

	:l_THwpglOrQthxddXm_12
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

	goto/32 :l_YkSEhgXMHUTSFQAv_13

	nop

.end method

.method public final close()V
    .locals 6

	goto/32 :l_eKieUYxosfedyzkd_0

	nop

	:l_NduJfHCsoyPWVLOX_1
	const v1, 27
	goto/32 :l_MnTVbJgeuohDRhBE_2

	nop

	:l_yOaDLgPmyuIfOXrU_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_ZNnveqVaHErfyLRO_10

	nop

	:l_VTLctdtXfsUdTPWm_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    move-result v4

	goto/32 :l_nFAIHaAUBeZnIodJ_13

	nop

	:l_ZNnveqVaHErfyLRO_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_koCjaNkhjCAnHDMq_11

	nop

	:l_kLgbBpxOKtXRJasK_3
	rem-int v0, v0, v1
	goto/32 :l_ZfcHGnMyNPQlPIHZ_4

	nop

	:l_McVUGhbDwwTTtppo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_JsYuhWNAFCMVzXqR_7

	nop

	:l_koCjaNkhjCAnHDMq_11
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_VTLctdtXfsUdTPWm_12

	nop

	:l_nFAIHaAUBeZnIodJ_13
	if-nez v4, :gl_VsZvXhqLzIfDKTpW

	goto/32 :cond_0

	:gl_VsZvXhqLzIfDKTpW
	goto/32 :l_YAaQYapoRDAoWzKT_14

	nop

	:l_YAaQYapoRDAoWzKT_14
    return-void

    .line 42
    :cond_0
	goto/32 :l_xuNWXTIfygUeatSd_15

	nop

	:l_ypsZSjceOXdwSSPH_5
	goto/32 :bIQSkgVNOEByWgvs
	:BIhuYtKxUAHroLdt
	:rBkRwnsboVYFnWUx

	goto/32 :l_McVUGhbDwwTTtppo_6

	nop

	:l_xuNWXTIfygUeatSd_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EURQkLKydKwAlXaf_16

	nop

	:l_EURQkLKydKwAlXaf_16
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_ZuJKhFXssmJONOiX_17

	nop

	:l_ZfcHGnMyNPQlPIHZ_4
	if-lez v0, :gl_uSHDCNYeWoyKdzca

	goto/32 :BIhuYtKxUAHroLdt

	:gl_uSHDCNYeWoyKdzca	goto/32 :l_ypsZSjceOXdwSSPH_5

	nop

	:l_ZuJKhFXssmJONOiX_17
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    nop

    .line 309
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_TxmrDecYCMxWWExg_18

	nop

	:l_eKieUYxosfedyzkd_0
	const v0, 6
	goto/32 :l_NduJfHCsoyPWVLOX_1

	nop

	:l_taJIttaBSJyVHUrz_19
	goto/32 :before_first_instruction

	:bIQSkgVNOEByWgvs
	goto/32 :l_jlPyMXRxFsyXuGiQ_20

	nop

	:l_TxmrDecYCMxWWExg_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_taJIttaBSJyVHUrz_19

	nop

	:l_JsYuhWNAFCMVzXqR_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_ugzjyvkfdREJeEvA_8

	nop

	:l_MnTVbJgeuohDRhBE_2
	add-int v0, v0, v1
	goto/32 :l_kLgbBpxOKtXRJasK_3

	nop

	:l_ugzjyvkfdREJeEvA_8
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 310
	goto/32 :l_yOaDLgPmyuIfOXrU_9

	nop

	:l_jlPyMXRxFsyXuGiQ_20
	goto/32 :rBkRwnsboVYFnWUx
.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_DtkFyUnyaZlnEjWu_0

	nop

	:l_SfQWSpCJXBFuLEkb_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_NhUqmzVOjoaattrO_3

	nop

	:l_CRnHVGWcSbOrlIwK_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_SfQWSpCJXBFuLEkb_2

	nop

	:l_DtkFyUnyaZlnEjWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_CRnHVGWcSbOrlIwK_1

	nop

	:l_lfVSumcKCUIPQTTr_5
	goto/32 :before_first_instruction

	:l_NhUqmzVOjoaattrO_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getSize()I

    move-result v0

	goto/32 :l_GTmVFfWPMVNBzCIN_4

	nop

	:l_GTmVFfWPMVNBzCIN_4
    return v0

	:after_last_instruction

	goto/32 :l_lfVSumcKCUIPQTTr_5

	nop

.end method

.method public final isClosed()Z
    .locals 1

	goto/32 :l_KAQHpYaNBsXaTolE_0

	nop

	:l_GgvyzcMLyRXBlPvr_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_GOuSykcAkhmArntA_2

	nop

	:l_wHUWMeOzJltjLKSl_5
	goto/32 :before_first_instruction

	:l_GOuSykcAkhmArntA_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_XYrhHQDCfxqvMGzc_3

	nop

	:l_XYrhHQDCfxqvMGzc_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isClosed()Z

    move-result v0

	goto/32 :l_aPlsRAIHAyWpKiJi_4

	nop

	:l_aPlsRAIHAyWpKiJi_4
    return v0

	:after_last_instruction

	goto/32 :l_wHUWMeOzJltjLKSl_5

	nop

	:l_KAQHpYaNBsXaTolE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_GgvyzcMLyRXBlPvr_1

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_pSIUBanhPQnGtvKy_0

	nop

	:l_VRDhmnRHAMrOXRMT_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v0

	goto/32 :l_fKqKDJtJpnFzqRgI_4

	nop

	:l_fKqKDJtJpnFzqRgI_4
    return v0

	:after_last_instruction

	goto/32 :l_vgdXhGgpealIAHmK_5

	nop

	:l_riqNLmUshEjfIlsi_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_xNiMCSNGCImHUeHB_2

	nop

	:l_vgdXhGgpealIAHmK_5
	goto/32 :before_first_instruction

	:l_xNiMCSNGCImHUeHB_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_VRDhmnRHAMrOXRMT_3

	nop

	:l_pSIUBanhPQnGtvKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_riqNLmUshEjfIlsi_1

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

	goto/32 :l_xcQryqlYOAyiFBXJ_0

	nop

	:l_rgHZqgtspzwaUGew_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BjucuQlAxgIfimHC_5

	nop

	:l_WxqEGwVAgDrXdyzq_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_rgHZqgtspzwaUGew_4

	nop

	:l_JHaIVrjMoXAxLgAZ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_GcJPlDwRcVABDXoy_2

	nop

	:l_BjucuQlAxgIfimHC_5
	goto/32 :before_first_instruction

	:l_GcJPlDwRcVABDXoy_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_WxqEGwVAgDrXdyzq_3

	nop

	:l_xcQryqlYOAyiFBXJ_0
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
	goto/32 :l_JHaIVrjMoXAxLgAZ_1

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 7

	goto/32 :l_KyVapJXsEivahjjq_0

	nop

	:l_UcpXdOqZszSxFJdp_13
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YcmTBlzbHnyLJZza_14

	nop

	:l_JlMOlsaqtoPpsOef_19
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ljrhoxMHMoZjMfed_20

	nop

	:l_worUCQKtHFJRGkrA_3
	rem-int v0, v0, v1
	goto/32 :l_uaGSCzzoeNgFQCMm_4

	nop

	:l_JbyCQpbSrinjFapk_21
	goto/32 :GgTFjtjJAoWHvuRW
	:l_xcToVudgMaonQuzy_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 60
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_UcpXdOqZszSxFJdp_13

	nop

	:l_uaGSCzzoeNgFQCMm_4
	if-lez v0, :gl_JqHrhgWFJkcgXpNo

	goto/32 :yFiikpslfzSAInWY

	:gl_JqHrhgWFJkcgXpNo	goto/32 :l_dJHdLFAVkTtTsFPe_5

	nop

	:l_KyVapJXsEivahjjq_0
	const v0, 14
	goto/32 :l_vyyODSPmXhwHRFml_1

	nop

	:l_ljrhoxMHMoZjMfed_20
	goto/32 :before_first_instruction

	:vtEzMvAQivEebrGN
	goto/32 :l_JbyCQpbSrinjFapk_21

	nop

	:l_BAFmBstBHGXZRKCG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 58
	goto/32 :l_JJHlhxveCabFPwCa_7

	nop

	:l_JhcQCoWJiUHgdUlR_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_avzEkyICACFKnshJ_11

	nop

	:l_fwtQQPqtMTxdCEbf_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 314
	goto/32 :l_ZIBjVUExvTYKklan_9

	nop

	:l_JJHlhxveCabFPwCa_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_fwtQQPqtMTxdCEbf_8

	nop

	:l_ALgUJiLtqgJuBWDg_2
	add-int v0, v0, v1
	goto/32 :l_worUCQKtHFJRGkrA_3

	nop

	:l_YcmTBlzbHnyLJZza_14
	if-ne v4, v5, :gl_ZNAYPZzCcdvXGlMA

	goto/32 :cond_0

	:gl_ZNAYPZzCcdvXGlMA
	goto/32 :l_cOMAEzTpJtRnpxun_15

	nop

	:l_vyyODSPmXhwHRFml_1
	const v1, 5
	goto/32 :l_ALgUJiLtqgJuBWDg_2

	nop

	:l_ZIBjVUExvTYKklan_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_JhcQCoWJiUHgdUlR_10

	nop

	:l_dJHdLFAVkTtTsFPe_5
	goto/32 :vtEzMvAQivEebrGN
	:yFiikpslfzSAInWY
	:GgTFjtjJAoWHvuRW

	goto/32 :l_BAFmBstBHGXZRKCG_6

	nop

	:l_ulDOlAutRChRmAts_16
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LrNGhfUytgMTWbLb_17

	nop

	:l_avzEkyICACFKnshJ_11
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
	goto/32 :l_xcToVudgMaonQuzy_12

	nop

	:l_LrNGhfUytgMTWbLb_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_kLKZsptQSwqIIcxk_18

	nop

	:l_kLKZsptQSwqIIcxk_18
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    nop

    .line 313
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
    .end local v4    # "result":Ljava/lang/Object;
	goto/32 :l_JlMOlsaqtoPpsOef_19

	nop

	:l_cOMAEzTpJtRnpxun_15
    return-object v4

    .line 61
    :cond_0
	goto/32 :l_ulDOlAutRChRmAts_16

	nop

.end method
