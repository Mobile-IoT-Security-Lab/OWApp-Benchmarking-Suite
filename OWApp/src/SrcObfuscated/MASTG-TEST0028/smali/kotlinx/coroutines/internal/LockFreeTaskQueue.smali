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

	goto/32 :l_eClJhNaNszBYEeva_0

	nop

	:l_NPrYlitUfvsahfgK_4
	if-lez v0, :gl_fLiIIIvhSQrRPsWH

	goto/32 :pUfyDpaFmKXuKgFJ

	:gl_fLiIIIvhSQrRPsWH	goto/32 :l_RukihMgpYJBPCiiw_5

	nop

	:l_ShZCafedxZhCQJeW_13
	goto/32 :before_first_instruction

	:ntQhZIPlwaScrRDY
	goto/32 :l_cUKhexdlgLsmPWBH_14

	nop

	:l_pxPaTFIttZrSYEVO_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_dLiDQWWewHleUXmA_8

	nop

	:l_RukihMgpYJBPCiiw_5
	goto/32 :ntQhZIPlwaScrRDY
	:pUfyDpaFmKXuKgFJ
	:QjgZuwRilBIDjnGr

	goto/32 :l_NzANvRhUROaGXBjr_6

	nop

	:l_YvpFPhrxeNyxhWqI_1
	const v1, 22
	goto/32 :l_jBJFfIjpFnDbWBgT_2

	nop

	:l_TgLjwqsdLhlIhSKD_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_eisGgFWqxpYicdij_10

	nop

	:l_eOfoYuExCdwRbcOW_12
    return-void

	:after_last_instruction

	goto/32 :l_ShZCafedxZhCQJeW_13

	nop

	:l_qLmFtjdAGgFOWEUJ_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eOfoYuExCdwRbcOW_12

	nop

	:l_dLiDQWWewHleUXmA_8
    const-string v1, "_cur"

	goto/32 :l_TgLjwqsdLhlIhSKD_9

	nop

	:l_NzANvRhUROaGXBjr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxPaTFIttZrSYEVO_7

	nop

	:l_cUKhexdlgLsmPWBH_14
	goto/32 :QjgZuwRilBIDjnGr
	:l_eClJhNaNszBYEeva_0
	const v0, 4
	goto/32 :l_YvpFPhrxeNyxhWqI_1

	nop

	:l_PpiGnuXumjTBgfYi_3
	rem-int v0, v0, v1
	goto/32 :l_NPrYlitUfvsahfgK_4

	nop

	:l_eisGgFWqxpYicdij_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_qLmFtjdAGgFOWEUJ_11

	nop

	:l_jBJFfIjpFnDbWBgT_2
	add-int v0, v0, v1
	goto/32 :l_PpiGnuXumjTBgfYi_3

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_WDDqbikFYhqPIiyB_0

	nop

	:l_AofQXgjuOtqfNROA_4
	if-lez v0, :gl_BOroKxIPRGeGTvsF

	goto/32 :aoRFlCpTXdPRduec

	:gl_BOroKxIPRGeGTvsF	goto/32 :l_aHbTQGeigEuoVShz_5

	nop

	:l_aHbTQGeigEuoVShz_5
	goto/32 :zyUJNjmxleQUgbQH
	:aoRFlCpTXdPRduec
	:vtJucFKnxkCtRQNL

	goto/32 :l_YIimMcTzQilGAiZr_6

	nop

	:l_RtXTIBMhSQNProgU_3
	rem-int v0, v0, v1
	goto/32 :l_AofQXgjuOtqfNROA_4

	nop

	:l_UGRkmBNsgkTdMiYs_10
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

	goto/32 :l_pHiwUWZEGZFrZgKQ_11

	nop

	:l_CleETgHbcoHMkWHN_13
	goto/32 :before_first_instruction

	:zyUJNjmxleQUgbQH
	goto/32 :l_qPVZcrwHdfLCGNKk_14

	nop

	:l_pHiwUWZEGZFrZgKQ_11
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    .line 30
	goto/32 :l_bVHTYyGzxZYUnOaC_12

	nop

	:l_bVHTYyGzxZYUnOaC_12
    return-void

	:after_last_instruction

	goto/32 :l_CleETgHbcoHMkWHN_13

	nop

	:l_YIimMcTzQilGAiZr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "singleConsumer"    # Z

    .line 30
	goto/32 :l_YkMywjBtRlEliFAl_7

	nop

	:l_WDDqbikFYhqPIiyB_0
	const v0, 29
	goto/32 :l_XHjizQPQOWLLAIev_1

	nop

	:l_SyuRerveCTRXHSlI_8
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_wOentdnBfmPGmxVJ_9

	nop

	:l_qPVZcrwHdfLCGNKk_14
	goto/32 :vtJucFKnxkCtRQNL
	:l_wOentdnBfmPGmxVJ_9
    const/16 v1, 0x8

	goto/32 :l_UGRkmBNsgkTdMiYs_10

	nop

	:l_BLtvMgHsqpwURmMj_2
	add-int v0, v0, v1
	goto/32 :l_RtXTIBMhSQNProgU_3

	nop

	:l_XHjizQPQOWLLAIev_1
	const v1, 10
	goto/32 :l_BLtvMgHsqpwURmMj_2

	nop

	:l_YkMywjBtRlEliFAl_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
	goto/32 :l_SyuRerveCTRXHSlI_8

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_dGePQTCywpMCHlNs_0

	nop

	:l_zkdNduJfHCsoyPWV_20
    const/4 v4, 0x1

	goto/32 :l_LOXMnTVbJgeuohDR_21

	nop

	:l_YJpedYxgzWSTXlGA_11
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_mTLUcKlLjIzOEhqC_12

	nop

	:l_uvyOYDBCKHkzlNfO_5
	goto/32 :NskikylTGLRtlrjY
	:cNYVwSaGhGCsOSlS
	:VDfZphZqrOxGcqyr

	goto/32 :l_prMTHwpglOrQthxd_6

	nop

	:l_asKZfcHGnMyNPQlP_23
	goto/32 :before_first_instruction

	:NskikylTGLRtlrjY
	goto/32 :l_IHZuSHDCNYeWoyKd_24

	nop

	:l_prMTHwpglOrQthxd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 47
	goto/32 :l_dXmYkSEhgXMHUTSF_7

	nop

	:l_SDJpxTzvBkanmZHD_2
	add-int v0, v0, v1
	goto/32 :l_qVmPddlmZrQIxmmN_3

	nop

	:l_hBEkLgbBpxOKtXRJ_22
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_asKZfcHGnMyNPQlP_23

	nop

	:l_rjbeKieUYxosfedy_19
    goto :goto_1

    .line 49
    :pswitch_2
	goto/32 :l_zkdNduJfHCsoyPWV_20

	nop

	:l_aBFJpMuVcjqGmsVg_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_StpdQbsSmqIHVRUt_10

	nop

	:l_vcczTIdxKEuhnVuO_15
    return v4

    .line 51
    :pswitch_1
	goto/32 :l_RNSffYNPQtklQJES_16

	nop

	:l_qVmPddlmZrQIxmmN_3
	rem-int v0, v0, v1
	goto/32 :l_tPCAZfJwDxJaJPDi_4

	nop

	:l_tPCAZfJwDxJaJPDi_4
	if-lez v0, :gl_ZgBTReVWPnKcbJXp

	goto/32 :cNYVwSaGhGCsOSlS

	:gl_ZgBTReVWPnKcbJXp	goto/32 :l_uvyOYDBCKHkzlNfO_5

	nop

	:l_mZJlCkWatsOCiYsO_13
    goto :goto_1

    .line 50
    :pswitch_0
	goto/32 :l_FuocMlKGCLVLuyBj_14

	nop

	:l_IHZuSHDCNYeWoyKd_24
	goto/32 :VDfZphZqrOxGcqyr
	:l_LOXMnTVbJgeuohDR_21
    return v4

    .line 53
    :goto_1
    nop

    .line 311
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_hBEkLgbBpxOKtXRJ_22

	nop

	:l_FuocMlKGCLVLuyBj_14
    const/4 v4, 0x0

	goto/32 :l_vcczTIdxKEuhnVuO_15

	nop

	:l_StpdQbsSmqIHVRUt_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_YJpedYxgzWSTXlGA_11

	nop

	:l_yqJqGWGeJFCrFJfZ_1
	const v1, 19
	goto/32 :l_SDJpxTzvBkanmZHD_2

	nop

	:l_kBGINfKBBadgNoVG_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_xlaJNxeCPOuBcsoo_18

	nop

	:l_xlaJNxeCPOuBcsoo_18
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_rjbeKieUYxosfedy_19

	nop

	:l_dGePQTCywpMCHlNs_0
	const v0, 10
	goto/32 :l_yqJqGWGeJFCrFJfZ_1

	nop

	:l_RNSffYNPQtklQJES_16
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kBGINfKBBadgNoVG_17

	nop

	:l_dXmYkSEhgXMHUTSF_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_QAvnRrkFfRMePBfA_8

	nop

	:l_QAvnRrkFfRMePBfA_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 312
	goto/32 :l_aBFJpMuVcjqGmsVg_9

	nop

	:l_mTLUcKlLjIzOEhqC_12
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

	goto/32 :l_mZJlCkWatsOCiYsO_13

	nop

.end method

.method public final close()V
    .locals 6

	goto/32 :l_zcaypsZSjceOXdwS_0

	nop

	:l_LROkoCjaNkhjCAnH_5
	goto/32 :PlzgYxVZWXzIOXXo
	:oNoQejvuOetwYaWE
	:MtrRGjrItgjpXgxL

	goto/32 :l_DMqVTLctdtXfsUdT_6

	nop

	:l_OiXTxmrDecYCMxWW_13
	if-nez v4, :gl_ExgtaJIttaBSJyVH

	goto/32 :cond_0

	:gl_ExgtaJIttaBSJyVH
	goto/32 :l_UrzjlPyMXRxFsyXu_14

	nop

	:l_GiQDtkFyUnyaZlnE_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jWuCRnHVGWcSbOrl_16

	nop

	:l_UrzjlPyMXRxFsyXu_14
    return-void

    .line 42
    :cond_0
	goto/32 :l_GiQDtkFyUnyaZlnE_15

	nop

	:l_XqRugzjyvkfdREJe_3
	rem-int v0, v0, v1
	goto/32 :l_EvAyOaDLgPmyuIfO_4

	nop

	:l_EvAyOaDLgPmyuIfO_4
	if-lez v0, :gl_XrUZNnveqVaHErfy

	goto/32 :oNoQejvuOetwYaWE

	:gl_XrUZNnveqVaHErfy	goto/32 :l_LROkoCjaNkhjCAnH_5

	nop

	:l_XafZuJKhFXssmJON_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    move-result v4

	goto/32 :l_OiXTxmrDecYCMxWW_13

	nop

	:l_SPHMcVUGhbDwwTTt_1
	const v1, 16
	goto/32 :l_ppoJsYuhWNAFCMVz_2

	nop

	:l_CINlfVSumcKCUIPQ_20
	goto/32 :MtrRGjrItgjpXgxL
	:l_zKTxuNWXTIfygUea_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_tSdEURQkLKydKwAl_11

	nop

	:l_tSdEURQkLKydKwAl_11
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_XafZuJKhFXssmJON_12

	nop

	:l_trOGTmVFfWPMVNBz_19
	goto/32 :before_first_instruction

	:PlzgYxVZWXzIOXXo
	goto/32 :l_CINlfVSumcKCUIPQ_20

	nop

	:l_jWuCRnHVGWcSbOrl_16
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_IwKSfQWSpCJXBFuL_17

	nop

	:l_odJVsZvXhqLzIfDK_8
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 310
	goto/32 :l_TpWYAaQYapoRDAoW_9

	nop

	:l_TpWYAaQYapoRDAoW_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_zKTxuNWXTIfygUea_10

	nop

	:l_zcaypsZSjceOXdwS_0
	const v0, 11
	goto/32 :l_SPHMcVUGhbDwwTTt_1

	nop

	:l_DMqVTLctdtXfsUdT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_PWmnFAIHaAUBeZnI_7

	nop

	:l_EkbNhUqmzVOjoaat_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_trOGTmVFfWPMVNBz_19

	nop

	:l_PWmnFAIHaAUBeZnI_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_odJVsZvXhqLzIfDK_8

	nop

	:l_IwKSfQWSpCJXBFuL_17
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    nop

    .line 309
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_EkbNhUqmzVOjoaat_18

	nop

	:l_ppoJsYuhWNAFCMVz_2
	add-int v0, v0, v1
	goto/32 :l_XqRugzjyvkfdREJe_3

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_TTrKAQHpYaNBsXaT_0

	nop

	:l_iJiwHUWMeOzJltjL_5
	goto/32 :before_first_instruction

	:l_TTrKAQHpYaNBsXaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_olEGgvyzcMLyRXBl_1

	nop

	:l_ntAXYrhHQDCfxqvM_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getSize()I

    move-result v0

	goto/32 :l_GzcaPlsRAIHAyWpK_4

	nop

	:l_PvrGOuSykcAkhmAr_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ntAXYrhHQDCfxqvM_3

	nop

	:l_GzcaPlsRAIHAyWpK_4
    return v0

	:after_last_instruction

	goto/32 :l_iJiwHUWMeOzJltjL_5

	nop

	:l_olEGgvyzcMLyRXBl_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_PvrGOuSykcAkhmAr_2

	nop

.end method

.method public final isClosed()Z
    .locals 1

	goto/32 :l_KSlpSIUBanhPQnGt_0

	nop

	:l_eHBVRDhmnRHAMrOX_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isClosed()Z

    move-result v0

	goto/32 :l_RMTfKqKDJtJpnFzq_4

	nop

	:l_lsixNiMCSNGCImHU_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_eHBVRDhmnRHAMrOX_3

	nop

	:l_vKyriqNLmUshEjfI_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_lsixNiMCSNGCImHU_2

	nop

	:l_RMTfKqKDJtJpnFzq_4
    return v0

	:after_last_instruction

	goto/32 :l_RgIvgdXhGgpealIA_5

	nop

	:l_RgIvgdXhGgpealIA_5
	goto/32 :before_first_instruction

	:l_KSlpSIUBanhPQnGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_vKyriqNLmUshEjfI_1

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_HmKxcQryqlYOAyiF_0

	nop

	:l_HmKxcQryqlYOAyiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_BXJJHaIVrjMoXAxL_1

	nop

	:l_GewBjucuQlAxgIfi_5
	goto/32 :before_first_instruction

	:l_XoyWxqEGwVAgDrXd_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v0

	goto/32 :l_yzqrgHZqgtspzwaU_4

	nop

	:l_yzqrgHZqgtspzwaU_4
    return v0

	:after_last_instruction

	goto/32 :l_GewBjucuQlAxgIfi_5

	nop

	:l_gAZGcJPlDwRcVABD_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_XoyWxqEGwVAgDrXd_3

	nop

	:l_BXJJHaIVrjMoXAxL_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_gAZGcJPlDwRcVABD_2

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

	goto/32 :l_mHCKyVapJXsEivah_0

	nop

	:l_CMmJqHrhgWFJkcgX_5
	goto/32 :before_first_instruction

	:l_mHCKyVapJXsEivah_0
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
	goto/32 :l_jjqvyyODSPmXhwHR_1

	nop

	:l_FmlALgUJiLtqgJuB_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_WDgworUCQKtHFJRG_3

	nop

	:l_WDgworUCQKtHFJRG_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_krAuaGSCzzoeNgFQ_4

	nop

	:l_jjqvyyODSPmXhwHR_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_FmlALgUJiLtqgJuB_2

	nop

	:l_krAuaGSCzzoeNgFQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CMmJqHrhgWFJkcgX_5

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 7

	goto/32 :l_pNodJHdLFAVkTtTs_0

	nop

	:l_wCafwtQQPqtMTxdC_3
	rem-int v0, v0, v1
	goto/32 :l_EbfZIBjVUExvTYKk_4

	nop

	:l_UlRavzEkyICACFKn_5
	goto/32 :jMuOVhhCzKSlNdGL
	:uHzBTBUEwFQotrsk
	:OtymNuqTOJLEVdxn

	goto/32 :l_shJxcToVudgMaonQ_6

	nop

	:l_KCGJJHlhxveCabFP_2
	add-int v0, v0, v1
	goto/32 :l_wCafwtQQPqtMTxdC_3

	nop

	:l_FPeBAFmBstBHGXZR_1
	const v1, 7
	goto/32 :l_KCGJJHlhxveCabFP_2

	nop

	:l_jUcnMUtdNCyxOPVE_19
    goto :goto_0

	:after_last_instruction

	goto/32 :l_DWcscWXovYQKDDsB_20

	nop

	:l_uzyUcpXdOqZszSxF_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_JdpYcmTBlzbHnyLJ_8

	nop

	:l_xunulDOlAutRChRm_11
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
	goto/32 :l_AtsLrNGhfUytgMTW_12

	nop

	:l_AtsLrNGhfUytgMTW_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 60
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_bLbkLKZsptQSwqII_13

	nop

	:l_jXIdiAPxAVgsUpVV_21
	goto/32 :OtymNuqTOJLEVdxn
	:l_pNodJHdLFAVkTtTs_0
	const v0, 10
	goto/32 :l_FPeBAFmBstBHGXZR_1

	nop

	:l_cxkJlMOlsaqtoPps_14
	if-ne v4, v5, :gl_OefljrhoxMHMoZjM

	goto/32 :cond_0

	:gl_OefljrhoxMHMoZjM
	goto/32 :l_fedJbyCQpbSrinjF_15

	nop

	:l_ZzaZNAYPZzCcdvXG_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_lMAcOMAEzTpJtRnp_10

	nop

	:l_fedJbyCQpbSrinjF_15
    return-object v4

    .line 61
    :cond_0
	goto/32 :l_apkxpkQHnNfJeUHB_16

	nop

	:l_EbfZIBjVUExvTYKk_4
	if-lez v0, :gl_lanJhcQCoWJiUHgd

	goto/32 :uHzBTBUEwFQotrsk

	:gl_lanJhcQCoWJiUHgd	goto/32 :l_UlRavzEkyICACFKn_5

	nop

	:l_JdpYcmTBlzbHnyLJ_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 314
	goto/32 :l_ZzaZNAYPZzCcdvXG_9

	nop

	:l_rsqSXvZDmlQqyycY_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_sIlpswlQqodDPRan_18

	nop

	:l_lMAcOMAEzTpJtRnp_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_xunulDOlAutRChRm_11

	nop

	:l_shJxcToVudgMaonQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 58
	goto/32 :l_uzyUcpXdOqZszSxF_7

	nop

	:l_DWcscWXovYQKDDsB_20
	goto/32 :before_first_instruction

	:jMuOVhhCzKSlNdGL
	goto/32 :l_jXIdiAPxAVgsUpVV_21

	nop

	:l_bLbkLKZsptQSwqII_13
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cxkJlMOlsaqtoPps_14

	nop

	:l_apkxpkQHnNfJeUHB_16
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rsqSXvZDmlQqyycY_17

	nop

	:l_sIlpswlQqodDPRan_18
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    nop

    .line 313
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
    .end local v4    # "result":Ljava/lang/Object;
	goto/32 :l_jUcnMUtdNCyxOPVE_19

	nop

.end method
