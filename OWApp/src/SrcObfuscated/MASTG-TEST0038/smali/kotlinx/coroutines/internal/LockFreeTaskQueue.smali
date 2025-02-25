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

	goto/32 :l_CpfDTChfdgjySMrK_0

	nop

	:l_ZhzPJcQXAUxdYVVp_3
	rem-int v0, v0, v1
	goto/32 :l_SwrvhaoGejqbpcpr_4

	nop

	:l_ESAibiNrhGdGRnDU_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eTbcWICCFyVCCOuH_12

	nop

	:l_yJGvVFVBQuytiVdr_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_GqdvsnZhoBRmnpdq_10

	nop

	:l_WqPJnfSXnHMvkOZi_5
	goto/32 :ntQhZIPlwaScrRDY
	:pUfyDpaFmKXuKgFJ
	:QjgZuwRilBIDjnGr

	goto/32 :l_uVtmEXMDfPzZNVYu_6

	nop

	:l_eTbcWICCFyVCCOuH_12
    return-void

	:after_last_instruction

	goto/32 :l_WQAyHIjGBLukftyN_13

	nop

	:l_SwrvhaoGejqbpcpr_4
	if-lez v0, :gl_EkDOGEwLnqoKaYvI

	goto/32 :pUfyDpaFmKXuKgFJ

	:gl_EkDOGEwLnqoKaYvI	goto/32 :l_WqPJnfSXnHMvkOZi_5

	nop

	:l_qbUBTvbbsXSnvzXu_8
    const-string v1, "_cur"

	goto/32 :l_yJGvVFVBQuytiVdr_9

	nop

	:l_NdtjbUJCwniHIYzp_1
	const v1, 22
	goto/32 :l_KcDroKdZYdvzAIXW_2

	nop

	:l_HMWoEVSgAonWwoGY_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_qbUBTvbbsXSnvzXu_8

	nop

	:l_WQAyHIjGBLukftyN_13
	goto/32 :before_first_instruction

	:ntQhZIPlwaScrRDY
	goto/32 :l_fmvlWrGifLHdBALa_14

	nop

	:l_GqdvsnZhoBRmnpdq_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ESAibiNrhGdGRnDU_11

	nop

	:l_fmvlWrGifLHdBALa_14
	goto/32 :QjgZuwRilBIDjnGr
	:l_KcDroKdZYdvzAIXW_2
	add-int v0, v0, v1
	goto/32 :l_ZhzPJcQXAUxdYVVp_3

	nop

	:l_CpfDTChfdgjySMrK_0
	const v0, 4
	goto/32 :l_NdtjbUJCwniHIYzp_1

	nop

	:l_uVtmEXMDfPzZNVYu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMWoEVSgAonWwoGY_7

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_zrCLTrtWODHhidYW_0

	nop

	:l_rAymiPXpWyTcUXut_4
	if-lez v0, :gl_mQdUwdGUzCgIdEfZ

	goto/32 :aoRFlCpTXdPRduec

	:gl_mQdUwdGUzCgIdEfZ	goto/32 :l_VDZaMYjpatMyJWbW_5

	nop

	:l_dvVMPZIlkppuwHWC_8
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_sZhBuoNWITqtMIzc_9

	nop

	:l_oJdGHpCZmEbbztiP_11
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    .line 30
	goto/32 :l_LHCgksrpqDejRkJL_12

	nop

	:l_tZhcVdOaqRpDpjVD_13
	goto/32 :before_first_instruction

	:zyUJNjmxleQUgbQH
	goto/32 :l_TOKGihuYRxMqZtYa_14

	nop

	:l_TOKGihuYRxMqZtYa_14
	goto/32 :vtJucFKnxkCtRQNL
	:l_VDZaMYjpatMyJWbW_5
	goto/32 :zyUJNjmxleQUgbQH
	:aoRFlCpTXdPRduec
	:vtJucFKnxkCtRQNL

	goto/32 :l_SlNixdXupXmALuvi_6

	nop

	:l_YLwzxCEKDDlmqjyg_10
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

	goto/32 :l_oJdGHpCZmEbbztiP_11

	nop

	:l_LHCgksrpqDejRkJL_12
    return-void

	:after_last_instruction

	goto/32 :l_tZhcVdOaqRpDpjVD_13

	nop

	:l_sdmQoUQFJmdvfXsk_3
	rem-int v0, v0, v1
	goto/32 :l_rAymiPXpWyTcUXut_4

	nop

	:l_sZhBuoNWITqtMIzc_9
    const/16 v1, 0x8

	goto/32 :l_YLwzxCEKDDlmqjyg_10

	nop

	:l_JMSNwGSzZJMTUikZ_1
	const v1, 10
	goto/32 :l_TwXHLjQpDbJykHHY_2

	nop

	:l_SlNixdXupXmALuvi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "singleConsumer"    # Z

    .line 30
	goto/32 :l_UTmpGlMGaOtnSiEA_7

	nop

	:l_UTmpGlMGaOtnSiEA_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
	goto/32 :l_dvVMPZIlkppuwHWC_8

	nop

	:l_TwXHLjQpDbJykHHY_2
	add-int v0, v0, v1
	goto/32 :l_sdmQoUQFJmdvfXsk_3

	nop

	:l_zrCLTrtWODHhidYW_0
	const v0, 29
	goto/32 :l_JMSNwGSzZJMTUikZ_1

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_HSxvXtIcEytyAuNn_0

	nop

	:l_qGcZaQbhoPkyaLZv_21
    return v4

    .line 53
    :goto_1
    nop

    .line 311
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_epCkyszOWvMaXRLd_22

	nop

	:l_YbIWvYXEYtlkIKCc_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 312
	goto/32 :l_XsZHfZJCgKEZyCEU_9

	nop

	:l_xLgrepBvCkRnBpPc_3
	rem-int v0, v0, v1
	goto/32 :l_tMcjLBaRaVcbROfO_4

	nop

	:l_zZYuGOUfbmtJGNqL_15
    return v4

    .line 51
    :pswitch_1
	goto/32 :l_SgmSrQlAitAMTtYm_16

	nop

	:l_raXOvjhGAJvVRwuF_18
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_YRIbCRiCtziZaPYO_19

	nop

	:l_iFNwdZgDMdjMKKir_13
    goto :goto_1

    .line 50
    :pswitch_0
	goto/32 :l_uzKWYcbeTQVtpRRV_14

	nop

	:l_NvWnnZAOiATMcpPg_24
	goto/32 :VDfZphZqrOxGcqyr
	:l_rqzICeWkeVjPmzoX_12
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

	goto/32 :l_iFNwdZgDMdjMKKir_13

	nop

	:l_uzKWYcbeTQVtpRRV_14
    const/4 v4, 0x0

	goto/32 :l_zZYuGOUfbmtJGNqL_15

	nop

	:l_tMcjLBaRaVcbROfO_4
	if-lez v0, :gl_KyNtUYrOWHpdouTx

	goto/32 :cNYVwSaGhGCsOSlS

	:gl_KyNtUYrOWHpdouTx	goto/32 :l_SIRNOmVveFcbDOmv_5

	nop

	:l_SIRNOmVveFcbDOmv_5
	goto/32 :NskikylTGLRtlrjY
	:cNYVwSaGhGCsOSlS
	:VDfZphZqrOxGcqyr

	goto/32 :l_fUoGosoAobKaztuz_6

	nop

	:l_gCOvsuCBNdIZaqmD_11
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_rqzICeWkeVjPmzoX_12

	nop

	:l_MLUHEMxZzrbWbwfB_20
    const/4 v4, 0x1

	goto/32 :l_qGcZaQbhoPkyaLZv_21

	nop

	:l_fUoGosoAobKaztuz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 47
	goto/32 :l_pagWwrGUKqEKOIsk_7

	nop

	:l_rCyUFeJpOQNKbdLx_2
	add-int v0, v0, v1
	goto/32 :l_xLgrepBvCkRnBpPc_3

	nop

	:l_epCkyszOWvMaXRLd_22
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nPgXsoTImAzVsvgd_23

	nop

	:l_rGCmuNqiPemPTXnZ_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_gCOvsuCBNdIZaqmD_11

	nop

	:l_XsZHfZJCgKEZyCEU_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_rGCmuNqiPemPTXnZ_10

	nop

	:l_HSxvXtIcEytyAuNn_0
	const v0, 10
	goto/32 :l_UpfJiYqVPiGKqJxl_1

	nop

	:l_oKVcOnLxcQgpqSxm_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_raXOvjhGAJvVRwuF_18

	nop

	:l_YRIbCRiCtziZaPYO_19
    goto :goto_1

    .line 49
    :pswitch_2
	goto/32 :l_MLUHEMxZzrbWbwfB_20

	nop

	:l_pagWwrGUKqEKOIsk_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_YbIWvYXEYtlkIKCc_8

	nop

	:l_UpfJiYqVPiGKqJxl_1
	const v1, 19
	goto/32 :l_rCyUFeJpOQNKbdLx_2

	nop

	:l_SgmSrQlAitAMTtYm_16
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_oKVcOnLxcQgpqSxm_17

	nop

	:l_nPgXsoTImAzVsvgd_23
	goto/32 :before_first_instruction

	:NskikylTGLRtlrjY
	goto/32 :l_NvWnnZAOiATMcpPg_24

	nop

.end method

.method public final close()V
    .locals 6

	goto/32 :l_EaeAghUMajcHfNiB_0

	nop

	:l_lRvhyiJTmaRQhhNS_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    move-result v4

	goto/32 :l_MUqFEfrnVxtAGvPw_13

	nop

	:l_lfRoipjEgpHrsthW_17
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    nop

    .line 309
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_DpDLkdTgXUtIhwLX_18

	nop

	:l_DpDLkdTgXUtIhwLX_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_BuTMXCPiFDzkMHyi_19

	nop

	:l_XySZkMiyUXwGVURq_8
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 310
	goto/32 :l_BwwkmorIydxzGWbC_9

	nop

	:l_TbWhWHjzaHQRQZqK_1
	const v1, 16
	goto/32 :l_FpCpEBwDJqRsAhTL_2

	nop

	:l_AKNdQuebAFXuBMUP_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VIhiKWVBhvDghNvU_16

	nop

	:l_BuTMXCPiFDzkMHyi_19
	goto/32 :before_first_instruction

	:PlzgYxVZWXzIOXXo
	goto/32 :l_tOKJRSVsLVUGGCug_20

	nop

	:l_pCUJNiIvqdqqhKwz_5
	goto/32 :PlzgYxVZWXzIOXXo
	:oNoQejvuOetwYaWE
	:MtrRGjrItgjpXgxL

	goto/32 :l_BJHqFqPqlqhMBgfW_6

	nop

	:l_BJHqFqPqlqhMBgfW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_qlsmwZQuOfpuSlhU_7

	nop

	:l_EaeAghUMajcHfNiB_0
	const v0, 11
	goto/32 :l_TbWhWHjzaHQRQZqK_1

	nop

	:l_VIhiKWVBhvDghNvU_16
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_lfRoipjEgpHrsthW_17

	nop

	:l_jNXOJZQDNUQzuJyK_14
    return-void

    .line 42
    :cond_0
	goto/32 :l_AKNdQuebAFXuBMUP_15

	nop

	:l_FpCpEBwDJqRsAhTL_2
	add-int v0, v0, v1
	goto/32 :l_HXeEkdwDuiFXErgj_3

	nop

	:l_tOKJRSVsLVUGGCug_20
	goto/32 :MtrRGjrItgjpXgxL
	:l_ZXrkUuDWidcQbYcX_11
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_lRvhyiJTmaRQhhNS_12

	nop

	:l_TeQYPBcOjrMuqRUO_4
	if-lez v0, :gl_ejhuxQzASwRgncYV

	goto/32 :oNoQejvuOetwYaWE

	:gl_ejhuxQzASwRgncYV	goto/32 :l_pCUJNiIvqdqqhKwz_5

	nop

	:l_qlsmwZQuOfpuSlhU_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_XySZkMiyUXwGVURq_8

	nop

	:l_YWWDPwhTWZVhWosR_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_ZXrkUuDWidcQbYcX_11

	nop

	:l_MUqFEfrnVxtAGvPw_13
	if-nez v4, :gl_nZzguNMXBShfLToc

	goto/32 :cond_0

	:gl_nZzguNMXBShfLToc
	goto/32 :l_jNXOJZQDNUQzuJyK_14

	nop

	:l_BwwkmorIydxzGWbC_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_YWWDPwhTWZVhWosR_10

	nop

	:l_HXeEkdwDuiFXErgj_3
	rem-int v0, v0, v1
	goto/32 :l_TeQYPBcOjrMuqRUO_4

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_IfRHBnXlSKooqXDX_0

	nop

	:l_xrKBKAWoXjeWMNOq_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getSize()I

    move-result v0

	goto/32 :l_DXRsvgiDGVriOUsS_4

	nop

	:l_IfRHBnXlSKooqXDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_NfBgCfNYBPsxSuSd_1

	nop

	:l_NfBgCfNYBPsxSuSd_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_POhlbBKgbtTYchzE_2

	nop

	:l_DXRsvgiDGVriOUsS_4
    return v0

	:after_last_instruction

	goto/32 :l_qhEcgfGCaxftvdlL_5

	nop

	:l_POhlbBKgbtTYchzE_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_xrKBKAWoXjeWMNOq_3

	nop

	:l_qhEcgfGCaxftvdlL_5
	goto/32 :before_first_instruction

.end method

.method public final isClosed()Z
    .locals 1

	goto/32 :l_TuPrPLYpbSGDiheS_0

	nop

	:l_lMcKgpsihhKcwiaz_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_abpEbvUlPSHSZwPr_3

	nop

	:l_abpEbvUlPSHSZwPr_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isClosed()Z

    move-result v0

	goto/32 :l_sJwUPIVgfyETuRfy_4

	nop

	:l_krjInkdRqkpHTPuW_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_lMcKgpsihhKcwiaz_2

	nop

	:l_TuPrPLYpbSGDiheS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_krjInkdRqkpHTPuW_1

	nop

	:l_JvHrgLqZDagcZRHe_5
	goto/32 :before_first_instruction

	:l_sJwUPIVgfyETuRfy_4
    return v0

	:after_last_instruction

	goto/32 :l_JvHrgLqZDagcZRHe_5

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_aldEzBiqapOEfhcX_0

	nop

	:l_VHiXQEjcuhpAFMdW_5
	goto/32 :before_first_instruction

	:l_RDykcwEByXJmndUw_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_mEivwjvJLZgeMRpS_2

	nop

	:l_rCXaqWakdEUcSqCo_4
    return v0

	:after_last_instruction

	goto/32 :l_VHiXQEjcuhpAFMdW_5

	nop

	:l_mEivwjvJLZgeMRpS_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_qRBPNWGoxzAFXEgr_3

	nop

	:l_aldEzBiqapOEfhcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_RDykcwEByXJmndUw_1

	nop

	:l_qRBPNWGoxzAFXEgr_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v0

	goto/32 :l_rCXaqWakdEUcSqCo_4

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

	goto/32 :l_jJCZFlKarhNFfCdl_0

	nop

	:l_QzmZgUawxuCDRTtC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eiwxRuMaKutyFGwi_5

	nop

	:l_yLQsrULhccnfXstk_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_QzmZgUawxuCDRTtC_4

	nop

	:l_eVTBiRbzdZNCiXrK_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_yLQsrULhccnfXstk_3

	nop

	:l_eiwxRuMaKutyFGwi_5
	goto/32 :before_first_instruction

	:l_XMYivifIIplhYdLv_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_eVTBiRbzdZNCiXrK_2

	nop

	:l_jJCZFlKarhNFfCdl_0
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
	goto/32 :l_XMYivifIIplhYdLv_1

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 7

	goto/32 :l_gBqbsLAfWlPBAhNo_0

	nop

	:l_AWlTWqjvXNkaaIjL_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_EZTikQAWhzpTpEfk_11

	nop

	:l_crfzJHoAGGSIwLsF_21
	goto/32 :OtymNuqTOJLEVdxn
	:l_cIVSYxNAzmoLZSSQ_20
	goto/32 :before_first_instruction

	:jMuOVhhCzKSlNdGL
	goto/32 :l_crfzJHoAGGSIwLsF_21

	nop

	:l_QYlusFjtRkYHnFiS_15
    return-object v4

    .line 61
    :cond_0
	goto/32 :l_jvtMTYqtvhLVSwPk_16

	nop

	:l_BKMdGDnrVnjMrGAc_18
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    nop

    .line 313
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
    .end local v4    # "result":Ljava/lang/Object;
	goto/32 :l_ezbppXqeADkxPHry_19

	nop

	:l_iUeNrMgiCcsqfmvf_13
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JIQzcIDsTFjXLnyI_14

	nop

	:l_rSPMSyxcjCsnsyqo_3
	rem-int v0, v0, v1
	goto/32 :l_CYbninEsOGEmWnsl_4

	nop

	:l_vVyxdFeLZJKpfUnO_2
	add-int v0, v0, v1
	goto/32 :l_rSPMSyxcjCsnsyqo_3

	nop

	:l_vxEaEHICKCgaOBsH_1
	const v1, 7
	goto/32 :l_vVyxdFeLZJKpfUnO_2

	nop

	:l_gBqbsLAfWlPBAhNo_0
	const v0, 10
	goto/32 :l_vxEaEHICKCgaOBsH_1

	nop

	:l_ezbppXqeADkxPHry_19
    goto :goto_0

	:after_last_instruction

	goto/32 :l_cIVSYxNAzmoLZSSQ_20

	nop

	:l_sCtnEmxQGFvKuJOo_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_BKMdGDnrVnjMrGAc_18

	nop

	:l_cXkCukNanunElHNI_5
	goto/32 :jMuOVhhCzKSlNdGL
	:uHzBTBUEwFQotrsk
	:OtymNuqTOJLEVdxn

	goto/32 :l_npWzIXXYoUsVkaBE_6

	nop

	:l_vjjEZtuOOCGNTCkB_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 314
	goto/32 :l_uZshbSlCyTkHHHZs_9

	nop

	:l_jvtMTYqtvhLVSwPk_16
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sCtnEmxQGFvKuJOo_17

	nop

	:l_JIQzcIDsTFjXLnyI_14
	if-ne v4, v5, :gl_qqBNFuHHNcqDGbiB

	goto/32 :cond_0

	:gl_qqBNFuHHNcqDGbiB
	goto/32 :l_QYlusFjtRkYHnFiS_15

	nop

	:l_woEmLVuwBjBzTMbp_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_vjjEZtuOOCGNTCkB_8

	nop

	:l_uZshbSlCyTkHHHZs_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_AWlTWqjvXNkaaIjL_10

	nop

	:l_EZTikQAWhzpTpEfk_11
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
	goto/32 :l_cWzUJGgKEGUJMAsP_12

	nop

	:l_npWzIXXYoUsVkaBE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 58
	goto/32 :l_woEmLVuwBjBzTMbp_7

	nop

	:l_cWzUJGgKEGUJMAsP_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 60
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_iUeNrMgiCcsqfmvf_13

	nop

	:l_CYbninEsOGEmWnsl_4
	if-lez v0, :gl_fdVbzHvJYfEvYeqa

	goto/32 :uHzBTBUEwFQotrsk

	:gl_fdVbzHvJYfEvYeqa	goto/32 :l_cXkCukNanunElHNI_5

	nop

.end method
