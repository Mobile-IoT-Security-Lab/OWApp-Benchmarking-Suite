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

	goto/32 :l_kvJRWyEPVjxGAhiv_0

	nop

	:l_UgOvepWgGuSrJvjd_8
    const-string v1, "_cur"

	goto/32 :l_qqWGZSOsHNicWGuI_9

	nop

	:l_eTBwZKEZJeaOYMcD_12
    return-void

	:after_last_instruction

	goto/32 :l_rZeKtfnRWfhxJOtq_13

	nop

	:l_IelSBoZjrcVLNHLI_4
	if-lez v0, :gl_UGygyOVWYgPYEErm

	goto/32 :kquYjVInDVQOBGnb

	:gl_UGygyOVWYgPYEErm	goto/32 :l_vJWDRjVowhRhxqfO_5

	nop

	:l_qqWGZSOsHNicWGuI_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_hqnqezlGObmICksL_10

	nop

	:l_kvJRWyEPVjxGAhiv_0
	const v0, 21
	goto/32 :l_ZWOexCHEgMsJradP_1

	nop

	:l_AVXNhYFFtXVFVnzS_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eTBwZKEZJeaOYMcD_12

	nop

	:l_vJWDRjVowhRhxqfO_5
	goto/32 :OaLkOXGTTUJEWZvs
	:kquYjVInDVQOBGnb
	:icRKaJsYTOaUpccy

	goto/32 :l_emBTKWXzQwFTbbYy_6

	nop

	:l_eJWfsIvfwvXcNbPZ_3
	rem-int v0, v0, v1
	goto/32 :l_IelSBoZjrcVLNHLI_4

	nop

	:l_ZWOexCHEgMsJradP_1
	const v1, 22
	goto/32 :l_JRhucHBGbrErXzrl_2

	nop

	:l_rZeKtfnRWfhxJOtq_13
	goto/32 :before_first_instruction

	:OaLkOXGTTUJEWZvs
	goto/32 :l_lsfPEzVJjIIPkFKV_14

	nop

	:l_emBTKWXzQwFTbbYy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDjfjdsYxdeiiKhq_7

	nop

	:l_JRhucHBGbrErXzrl_2
	add-int v0, v0, v1
	goto/32 :l_eJWfsIvfwvXcNbPZ_3

	nop

	:l_ZDjfjdsYxdeiiKhq_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_UgOvepWgGuSrJvjd_8

	nop

	:l_hqnqezlGObmICksL_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_AVXNhYFFtXVFVnzS_11

	nop

	:l_lsfPEzVJjIIPkFKV_14
	goto/32 :icRKaJsYTOaUpccy
.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_HjvbqxjaiUbkoMjJ_0

	nop

	:l_cJhXnjEASPkmNRCl_2
	add-int v0, v0, v1
	goto/32 :l_mNpwjCQMBrqOFOUr_3

	nop

	:l_LTfhBBSesAHndhKp_8
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_qMhdBlCRCGfwHpJS_9

	nop

	:l_tLolRiMTqWGcAULR_14
	goto/32 :JAvgKIZTlSpLTEAU
	:l_VGeBoQagRiSugvtN_11
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    .line 30
	goto/32 :l_PIsidaXzlyustDYX_12

	nop

	:l_baQbqrmwOHYnxfAS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "singleConsumer"    # Z

    .line 30
	goto/32 :l_aMggglEsJynsUoMV_7

	nop

	:l_aMggglEsJynsUoMV_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
	goto/32 :l_LTfhBBSesAHndhKp_8

	nop

	:l_HjvbqxjaiUbkoMjJ_0
	const v0, 3
	goto/32 :l_dAsgRVCczAhCIvYr_1

	nop

	:l_PIsidaXzlyustDYX_12
    return-void

	:after_last_instruction

	goto/32 :l_jdKmoacXCvcCaYOt_13

	nop

	:l_mNpwjCQMBrqOFOUr_3
	rem-int v0, v0, v1
	goto/32 :l_KPCCNXApaodlaRTS_4

	nop

	:l_jdKmoacXCvcCaYOt_13
	goto/32 :before_first_instruction

	:sekqdrEooOHRxiLJ
	goto/32 :l_tLolRiMTqWGcAULR_14

	nop

	:l_CvbNITYLWZeiCYkC_10
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

	goto/32 :l_VGeBoQagRiSugvtN_11

	nop

	:l_qMhdBlCRCGfwHpJS_9
    const/16 v1, 0x8

	goto/32 :l_CvbNITYLWZeiCYkC_10

	nop

	:l_dAsgRVCczAhCIvYr_1
	const v1, 22
	goto/32 :l_cJhXnjEASPkmNRCl_2

	nop

	:l_KPCCNXApaodlaRTS_4
	if-lez v0, :gl_MJlPGSvOHfVYZnFF

	goto/32 :wFLofejJpFwQOnaa

	:gl_MJlPGSvOHfVYZnFF	goto/32 :l_geHqEsrpkFNcNUlF_5

	nop

	:l_geHqEsrpkFNcNUlF_5
	goto/32 :sekqdrEooOHRxiLJ
	:wFLofejJpFwQOnaa
	:JAvgKIZTlSpLTEAU

	goto/32 :l_baQbqrmwOHYnxfAS_6

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_qtxNzpkHJhZRPKqU_0

	nop

	:l_IkBqggkPEjvFVUjX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 47
	goto/32 :l_EwjnYTyRiKiwJvrD_7

	nop

	:l_YdHtczmwsmTSPAph_24
	goto/32 :OhNOYCvxepAZcVjK
	:l_JDDrncWPMeYEImqW_14
    const/4 v4, 0x0

	goto/32 :l_yXmHFJKSWxQSrfRT_15

	nop

	:l_pnySZxBtYBMiedBW_13
    goto :goto_1

    .line 50
    :pswitch_0
	goto/32 :l_JDDrncWPMeYEImqW_14

	nop

	:l_BgEQDDbczUwrLsKH_23
	goto/32 :before_first_instruction

	:WAnbDnrXroNGDEcf
	goto/32 :l_YdHtczmwsmTSPAph_24

	nop

	:l_WcLWaynzIylgJOGh_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_CdltMWDabtiqVLFD_10

	nop

	:l_kxPwELmJhcXTqVQv_21
    return v4

    .line 53
    :goto_1
    nop

    .line 311
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_sXyABByJZfcZCoJd_22

	nop

	:l_qtxNzpkHJhZRPKqU_0
	const v0, 29
	goto/32 :l_FNeVIUtNvNPUGvik_1

	nop

	:l_YfRVGtYQazeEypCc_12
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

	goto/32 :l_pnySZxBtYBMiedBW_13

	nop

	:l_BWZHQNiocPvaOdyO_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_knhKwlwBSTreyMgP_18

	nop

	:l_knhKwlwBSTreyMgP_18
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_QYYPQpkGNvyAvepE_19

	nop

	:l_sXyABByJZfcZCoJd_22
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BgEQDDbczUwrLsKH_23

	nop

	:l_EwjnYTyRiKiwJvrD_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_nWDwbpnlhEQSdQlj_8

	nop

	:l_QYYPQpkGNvyAvepE_19
    goto :goto_1

    .line 49
    :pswitch_2
	goto/32 :l_IiKrMtbmjtPoUhOV_20

	nop

	:l_qdHbxHgKdOlLtWYD_5
	goto/32 :WAnbDnrXroNGDEcf
	:aLvmftuxaOBrDvvn
	:OhNOYCvxepAZcVjK

	goto/32 :l_IkBqggkPEjvFVUjX_6

	nop

	:l_lYpTmjpzWaDlLwrW_11
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_YfRVGtYQazeEypCc_12

	nop

	:l_FNeVIUtNvNPUGvik_1
	const v1, 19
	goto/32 :l_OhxuYHSxOiLHFZqW_2

	nop

	:l_MKAKzcwToBWrnGhP_4
	if-lez v0, :gl_QWFhLfSGiwhLwYhl

	goto/32 :aLvmftuxaOBrDvvn

	:gl_QWFhLfSGiwhLwYhl	goto/32 :l_qdHbxHgKdOlLtWYD_5

	nop

	:l_OhxuYHSxOiLHFZqW_2
	add-int v0, v0, v1
	goto/32 :l_EVioSJChVpBeNjnE_3

	nop

	:l_CdltMWDabtiqVLFD_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_lYpTmjpzWaDlLwrW_11

	nop

	:l_EVioSJChVpBeNjnE_3
	rem-int v0, v0, v1
	goto/32 :l_MKAKzcwToBWrnGhP_4

	nop

	:l_nWDwbpnlhEQSdQlj_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 312
	goto/32 :l_WcLWaynzIylgJOGh_9

	nop

	:l_IiKrMtbmjtPoUhOV_20
    const/4 v4, 0x1

	goto/32 :l_kxPwELmJhcXTqVQv_21

	nop

	:l_NXnzixRyTbnzAXLy_16
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BWZHQNiocPvaOdyO_17

	nop

	:l_yXmHFJKSWxQSrfRT_15
    return v4

    .line 51
    :pswitch_1
	goto/32 :l_NXnzixRyTbnzAXLy_16

	nop

.end method

.method public final close()V
    .locals 6

	goto/32 :l_xElMCuBFzbzhQmaw_0

	nop

	:l_PQzNlWPXTToAbIvB_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_MQiWmmZVfXDzFYGi_8

	nop

	:l_urRTzYIAuUEuOspg_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    move-result v4

	goto/32 :l_WzPsKUBNpnkwqppW_13

	nop

	:l_LPKJErGqsswCckZQ_3
	rem-int v0, v0, v1
	goto/32 :l_BXrkdcFRLpQEXpub_4

	nop

	:l_DwLzgKMKlxuuSswu_1
	const v1, 7
	goto/32 :l_GZlStUyQyHOnEmmK_2

	nop

	:l_ebZGOnBCgqOvUBRQ_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_vWCinaVjyJTKRjIP_19

	nop

	:l_xElMCuBFzbzhQmaw_0
	const v0, 20
	goto/32 :l_DwLzgKMKlxuuSswu_1

	nop

	:l_tgdriBMoIojZqJqk_11
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_urRTzYIAuUEuOspg_12

	nop

	:l_WzPsKUBNpnkwqppW_13
	if-nez v4, :gl_AEjgMovqfnflORpK

	goto/32 :cond_0

	:gl_AEjgMovqfnflORpK
	goto/32 :l_NzTtmmEhujgkLPdI_14

	nop

	:l_vWCinaVjyJTKRjIP_19
	goto/32 :before_first_instruction

	:FwPDGfbLouHVgnTc
	goto/32 :l_EUMcXeCqQzhuikGK_20

	nop

	:l_RhEyGoYcvqVNlbyy_5
	goto/32 :FwPDGfbLouHVgnTc
	:EkYnGSWRwHxiooNk
	:jfIOJdUetuSsCTaS

	goto/32 :l_zbfuCjjqYQccQbcZ_6

	nop

	:l_MQiWmmZVfXDzFYGi_8
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 310
	goto/32 :l_lxYiZARkucNmyyeQ_9

	nop

	:l_EUMcXeCqQzhuikGK_20
	goto/32 :jfIOJdUetuSsCTaS
	:l_NzTtmmEhujgkLPdI_14
    return-void

    .line 42
    :cond_0
	goto/32 :l_DKJHNtZAgDLDrMdc_15

	nop

	:l_zbfuCjjqYQccQbcZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_PQzNlWPXTToAbIvB_7

	nop

	:l_CSoLsRNxSWLMxoZx_17
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    nop

    .line 309
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_ebZGOnBCgqOvUBRQ_18

	nop

	:l_KIzqNEYnUCPNmFoh_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_tgdriBMoIojZqJqk_11

	nop

	:l_lxYiZARkucNmyyeQ_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_KIzqNEYnUCPNmFoh_10

	nop

	:l_BXrkdcFRLpQEXpub_4
	if-lez v0, :gl_eZNUUbyCfQjSwSMA

	goto/32 :EkYnGSWRwHxiooNk

	:gl_eZNUUbyCfQjSwSMA	goto/32 :l_RhEyGoYcvqVNlbyy_5

	nop

	:l_UnAapKswSMNpFgjo_16
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_CSoLsRNxSWLMxoZx_17

	nop

	:l_GZlStUyQyHOnEmmK_2
	add-int v0, v0, v1
	goto/32 :l_LPKJErGqsswCckZQ_3

	nop

	:l_DKJHNtZAgDLDrMdc_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UnAapKswSMNpFgjo_16

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_yTSofQoFDeMoJVhr_0

	nop

	:l_UKdshqaqlaFMGXki_4
    return v0

	:after_last_instruction

	goto/32 :l_acVQHbUFIfqwULkx_5

	nop

	:l_yTSofQoFDeMoJVhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_xcEZnAHMGjNlLZEq_1

	nop

	:l_GVpxPgnLYLRbyDlF_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getSize()I

    move-result v0

	goto/32 :l_UKdshqaqlaFMGXki_4

	nop

	:l_xcEZnAHMGjNlLZEq_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_aNybVbUcaEpWPsUB_2

	nop

	:l_acVQHbUFIfqwULkx_5
	goto/32 :before_first_instruction

	:l_aNybVbUcaEpWPsUB_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_GVpxPgnLYLRbyDlF_3

	nop

.end method

.method public final isClosed()Z
    .locals 1

	goto/32 :l_tLTNsaSRNrSmuCFm_0

	nop

	:l_tLTNsaSRNrSmuCFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_qFNTVAyswyqGfkJp_1

	nop

	:l_mElqMUNxiFrgokdB_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isClosed()Z

    move-result v0

	goto/32 :l_KYpAQgAqFXpGrNtq_4

	nop

	:l_GZulDPzvIBdYFVVz_5
	goto/32 :before_first_instruction

	:l_XqnHyfmDPOSxZDCE_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_mElqMUNxiFrgokdB_3

	nop

	:l_qFNTVAyswyqGfkJp_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_XqnHyfmDPOSxZDCE_2

	nop

	:l_KYpAQgAqFXpGrNtq_4
    return v0

	:after_last_instruction

	goto/32 :l_GZulDPzvIBdYFVVz_5

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_KpycpxLBwyJmCBaG_0

	nop

	:l_sjecaWIiHDmgjBGP_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_FZFDKepatwhoiMiP_2

	nop

	:l_SkMZvLEqCVCWjMrD_4
    return v0

	:after_last_instruction

	goto/32 :l_oubreJuKYNNntmrN_5

	nop

	:l_oubreJuKYNNntmrN_5
	goto/32 :before_first_instruction

	:l_KpycpxLBwyJmCBaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_sjecaWIiHDmgjBGP_1

	nop

	:l_iBQZkATVminXXfTz_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v0

	goto/32 :l_SkMZvLEqCVCWjMrD_4

	nop

	:l_FZFDKepatwhoiMiP_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_iBQZkATVminXXfTz_3

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

	goto/32 :l_dSmRpwvGwkCbkyKK_0

	nop

	:l_HPSBfeWILPGOMfch_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_oMtGuQnLHScmEfVS_2

	nop

	:l_SsgaZugwsNNmdgut_5
	goto/32 :before_first_instruction

	:l_DUaWcGKfWWDsOiUi_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_yxRsAaLQyeRTAgbl_4

	nop

	:l_dSmRpwvGwkCbkyKK_0
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
	goto/32 :l_HPSBfeWILPGOMfch_1

	nop

	:l_oMtGuQnLHScmEfVS_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_DUaWcGKfWWDsOiUi_3

	nop

	:l_yxRsAaLQyeRTAgbl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SsgaZugwsNNmdgut_5

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 7

	goto/32 :l_dQyJsfgYlLMLYmEo_0

	nop

	:l_AoORrMBvhMacfsUt_15
    return-object v4

    .line 61
    :cond_0
	goto/32 :l_OrFXiaEFDGpMZOSj_16

	nop

	:l_YbEReMKfGDXbhhkJ_18
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    nop

    .line 313
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
    .end local v4    # "result":Ljava/lang/Object;
	goto/32 :l_mMPIOTrnECNrtkgy_19

	nop

	:l_MRadJWrxaFPerpKb_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_YbEReMKfGDXbhhkJ_18

	nop

	:l_WkuqSbcOXGfEZsch_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_KFoffwCSqvQVQIzY_10

	nop

	:l_mMPIOTrnECNrtkgy_19
    goto :goto_0

	:after_last_instruction

	goto/32 :l_fLMPDnMgHsBPPNOP_20

	nop

	:l_FFWUgArwnEtKwVRn_21
	goto/32 :MPUpXhZSlfsrKziI
	:l_upgIIOPcmPnIqGpL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 58
	goto/32 :l_JLXWFkxedjtoYllh_7

	nop

	:l_rVtegqELBbMJdNEC_3
	rem-int v0, v0, v1
	goto/32 :l_LOqDVYwbnEwlZCoJ_4

	nop

	:l_KFoffwCSqvQVQIzY_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_IdtgVexQTDjVatNN_11

	nop

	:l_arTdEsRUJJehazsi_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 314
	goto/32 :l_WkuqSbcOXGfEZsch_9

	nop

	:l_LOqDVYwbnEwlZCoJ_4
	if-lez v0, :gl_xknaWodSjLLwuTHR

	goto/32 :JjvJLLejMOeUINcp

	:gl_xknaWodSjLLwuTHR	goto/32 :l_gwZoIeKQPNPrgroJ_5

	nop

	:l_dQyJsfgYlLMLYmEo_0
	const v0, 28
	goto/32 :l_ZINAKcLjCkxvUBVK_1

	nop

	:l_AuvwrzzSoPpTIANs_13
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WbGbGhxmjZaNBZcc_14

	nop

	:l_gwZoIeKQPNPrgroJ_5
	goto/32 :gWNNIGySlCtaWKRm
	:JjvJLLejMOeUINcp
	:MPUpXhZSlfsrKziI

	goto/32 :l_upgIIOPcmPnIqGpL_6

	nop

	:l_IdtgVexQTDjVatNN_11
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
	goto/32 :l_fPDcCvFNtzlYjyFR_12

	nop

	:l_OrFXiaEFDGpMZOSj_16
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MRadJWrxaFPerpKb_17

	nop

	:l_oimOkcZvCvjqnWSz_2
	add-int v0, v0, v1
	goto/32 :l_rVtegqELBbMJdNEC_3

	nop

	:l_WbGbGhxmjZaNBZcc_14
	if-ne v4, v5, :gl_ufLknnKlqirseopm

	goto/32 :cond_0

	:gl_ufLknnKlqirseopm
	goto/32 :l_AoORrMBvhMacfsUt_15

	nop

	:l_JLXWFkxedjtoYllh_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_arTdEsRUJJehazsi_8

	nop

	:l_ZINAKcLjCkxvUBVK_1
	const v1, 31
	goto/32 :l_oimOkcZvCvjqnWSz_2

	nop

	:l_fPDcCvFNtzlYjyFR_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 60
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_AuvwrzzSoPpTIANs_13

	nop

	:l_fLMPDnMgHsBPPNOP_20
	goto/32 :before_first_instruction

	:gWNNIGySlCtaWKRm
	goto/32 :l_FFWUgArwnEtKwVRn_21

	nop

.end method
