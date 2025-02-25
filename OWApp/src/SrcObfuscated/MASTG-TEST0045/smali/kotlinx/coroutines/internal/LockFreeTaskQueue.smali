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

	goto/32 :l_AMTtYmoKVcOnLxcQ_0

	nop

	:l_RgncYVpCUJNiIvqd_13
	goto/32 :before_first_instruction

	:ntQhZIPlwaScrRDY
	goto/32 :l_qqhKwzBJHqFqPqlq_14

	nop

	:l_AMTtYmoKVcOnLxcQ_0
	const v0, 4
	goto/32 :l_gpqSxmraXOvjhGAJ_1

	nop

	:l_qqhKwzBJHqFqPqlq_14
	goto/32 :QjgZuwRilBIDjnGr
	:l_cHfNiBTbWhWHjzaH_8
    const-string v1, "_cur"

	goto/32 :l_QRQZqKFpCpEBwDJq_9

	nop

	:l_iZaPYOMLUHEMxZzr_3
	rem-int v0, v0, v1
	goto/32 :l_bWbwfBqGcZaQbhoP_4

	nop

	:l_FXErgjTeQYPBcOjr_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MuqRUOejhuxQzASw_12

	nop

	:l_MuqRUOejhuxQzASw_12
    return-void

	:after_last_instruction

	goto/32 :l_RgncYVpCUJNiIvqd_13

	nop

	:l_bWbwfBqGcZaQbhoP_4
	if-lez v0, :gl_kyaLZvepCkyszOWv

	goto/32 :pUfyDpaFmKXuKgFJ

	:gl_kyaLZvepCkyszOWv	goto/32 :l_MaXRLdnPgXsoTImA_5

	nop

	:l_vVRwuFYRIbCRiCtz_2
	add-int v0, v0, v1
	goto/32 :l_iZaPYOMLUHEMxZzr_3

	nop

	:l_MaXRLdnPgXsoTImA_5
	goto/32 :ntQhZIPlwaScrRDY
	:pUfyDpaFmKXuKgFJ
	:QjgZuwRilBIDjnGr

	goto/32 :l_zVsvgdNvWnnZAOiA_6

	nop

	:l_QRQZqKFpCpEBwDJq_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_RsAhTLHXeEkdwDui_10

	nop

	:l_RsAhTLHXeEkdwDui_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_FXErgjTeQYPBcOjr_11

	nop

	:l_zVsvgdNvWnnZAOiA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMcpPgEaeAghUMaj_7

	nop

	:l_TMcpPgEaeAghUMaj_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_cHfNiBTbWhWHjzaH_8

	nop

	:l_gpqSxmraXOvjhGAJ_1
	const v1, 22
	goto/32 :l_vVRwuFYRIbCRiCtz_2

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_hMBgfWqlsmwZQuOf_0

	nop

	:l_puSlhUXySZkMiyUX_1
	const v1, 10
	goto/32 :l_wGVURqBwwkmorIyd_2

	nop

	:l_hfLTocjNXOJZQDNU_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
	goto/32 :l_QzuJyKAKNdQuebAF_8

	nop

	:l_HrsthWDpDLkdTgXU_11
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    .line 30
	goto/32 :l_tIhwLXBuTMXCPiFD_12

	nop

	:l_wGVURqBwwkmorIyd_2
	add-int v0, v0, v1
	goto/32 :l_xzGWbCYWWDPwhTWZ_3

	nop

	:l_hMBgfWqlsmwZQuOf_0
	const v0, 29
	goto/32 :l_puSlhUXySZkMiyUX_1

	nop

	:l_xzGWbCYWWDPwhTWZ_3
	rem-int v0, v0, v1
	goto/32 :l_VhWosRZXrkUuDWid_4

	nop

	:l_tAGvPwnZzguNMXBS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "singleConsumer"    # Z

    .line 30
	goto/32 :l_hfLTocjNXOJZQDNU_7

	nop

	:l_UGGCugIfRHBnXlSK_14
	goto/32 :vtJucFKnxkCtRQNL
	:l_zkMHyitOKJRSVsLV_13
	goto/32 :before_first_instruction

	:zyUJNjmxleQUgbQH
	goto/32 :l_UGGCugIfRHBnXlSK_14

	nop

	:l_QzuJyKAKNdQuebAF_8
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_XuBMUPVIhiKWVBhv_9

	nop

	:l_VhWosRZXrkUuDWid_4
	if-lez v0, :gl_cQbYcXlRvhyiJTma

	goto/32 :aoRFlCpTXdPRduec

	:gl_cQbYcXlRvhyiJTma	goto/32 :l_RQhhNSMUqFEfrnVx_5

	nop

	:l_tIhwLXBuTMXCPiFD_12
    return-void

	:after_last_instruction

	goto/32 :l_zkMHyitOKJRSVsLV_13

	nop

	:l_XuBMUPVIhiKWVBhv_9
    const/16 v1, 0x8

	goto/32 :l_DghNvUlfRoipjEgp_10

	nop

	:l_RQhhNSMUqFEfrnVx_5
	goto/32 :zyUJNjmxleQUgbQH
	:aoRFlCpTXdPRduec
	:vtJucFKnxkCtRQNL

	goto/32 :l_tAGvPwnZzguNMXBS_6

	nop

	:l_DghNvUlfRoipjEgp_10
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

	goto/32 :l_HrsthWDpDLkdTgXU_11

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_ooqXDXNfBgCfNYBP_0

	nop

	:l_pHTPuWlMcKgpsihh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 47
	goto/32 :l_KcwiazabpEbvUlPS_7

	nop

	:l_AFXEgrrCXaqWakdE_14
    const/4 v4, 0x0

	goto/32 :l_UcSqCoVHiXQEjcuh_15

	nop

	:l_TYchzExrKBKAWoXj_2
	add-int v0, v0, v1
	goto/32 :l_eWMNOqDXRsvgiDGV_3

	nop

	:l_eWMNOqDXRsvgiDGV_3
	rem-int v0, v0, v1
	goto/32 :l_riOUsSqhEcgfGCax_4

	nop

	:l_ooqXDXNfBgCfNYBP_0
	const v0, 10
	goto/32 :l_sxSuSdPOhlbBKgbt_1

	nop

	:l_UcSqCoVHiXQEjcuh_15
    return v4

    .line 51
    :pswitch_1
	goto/32 :l_pAFMdWjJCZFlKarh_16

	nop

	:l_PBAhNovxEaEHICKC_23
	goto/32 :before_first_instruction

	:NskikylTGLRtlrjY
	goto/32 :l_gaOBsHvVyxdFeLZJ_24

	nop

	:l_lhYdLveVTBiRbzdZ_18
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_NCiXrKyLQsrULhcc_19

	nop

	:l_GDiheSkrjInkdRqk_5
	goto/32 :NskikylTGLRtlrjY
	:cNYVwSaGhGCsOSlS
	:VDfZphZqrOxGcqyr

	goto/32 :l_pHTPuWlMcKgpsihh_6

	nop

	:l_ETuRfyJvHrgLqZDa_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_gcZRHealdEzBiqap_10

	nop

	:l_gaOBsHvVyxdFeLZJ_24
	goto/32 :VDfZphZqrOxGcqyr
	:l_OEfhcXRDykcwEByX_11
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_JmndUwmEivwjvJLZ_12

	nop

	:l_geMRpSqRBPNWGoxz_13
    goto :goto_1

    .line 50
    :pswitch_0
	goto/32 :l_AFXEgrrCXaqWakdE_14

	nop

	:l_JmndUwmEivwjvJLZ_12
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

	goto/32 :l_geMRpSqRBPNWGoxz_13

	nop

	:l_HSZwPrsJwUPIVgfy_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 312
	goto/32 :l_ETuRfyJvHrgLqZDa_9

	nop

	:l_sxSuSdPOhlbBKgbt_1
	const v1, 19
	goto/32 :l_TYchzExrKBKAWoXj_2

	nop

	:l_gcZRHealdEzBiqap_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_OEfhcXRDykcwEByX_11

	nop

	:l_NFfCdlXMYivifIIp_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_lhYdLveVTBiRbzdZ_18

	nop

	:l_riOUsSqhEcgfGCax_4
	if-lez v0, :gl_ftvdlLTuPrPLYpbS

	goto/32 :cNYVwSaGhGCsOSlS

	:gl_ftvdlLTuPrPLYpbS	goto/32 :l_GDiheSkrjInkdRqk_5

	nop

	:l_KcwiazabpEbvUlPS_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_HSZwPrsJwUPIVgfy_8

	nop

	:l_nfXstkQzmZgUawxu_20
    const/4 v4, 0x1

	goto/32 :l_CDRTtCeiwxRuMaKu_21

	nop

	:l_CDRTtCeiwxRuMaKu_21
    return v4

    .line 53
    :goto_1
    nop

    .line 311
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_tyFGwigBqbsLAfWl_22

	nop

	:l_tyFGwigBqbsLAfWl_22
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PBAhNovxEaEHICKC_23

	nop

	:l_pAFMdWjJCZFlKarh_16
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NFfCdlXMYivifIIp_17

	nop

	:l_NCiXrKyLQsrULhcc_19
    goto :goto_1

    .line 49
    :pswitch_2
	goto/32 :l_nfXstkQzmZgUawxu_20

	nop

.end method

.method public final close()V
    .locals 6

	goto/32 :l_KpfUnOrSPMSyxcjC_0

	nop

	:l_GNTCkBuZshbSlCyT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_kHHHZsAWlTWqjvXN_7

	nop

	:l_pTpEfkcWzUJGgKEG_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_UJMAsPiUeNrMgiCc_10

	nop

	:l_qDGbiBQYlusFjtRk_13
	if-nez v4, :gl_YHnFiSjvtMTYqtvh

	goto/32 :cond_0

	:gl_YHnFiSjvtMTYqtvh
	goto/32 :l_LVSwPksCtnEmxQGF_14

	nop

	:l_SIwLsFwRZJIyMfGn_19
	goto/32 :before_first_instruction

	:PlzgYxVZWXzIOXXo
	goto/32 :l_GmqhvFkyJcvoATFb_20

	nop

	:l_sqfmvfJIQzcIDsTF_11
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_jXLnyIqqBNFuHHNc_12

	nop

	:l_EvYeqacXkCukNanu_3
	rem-int v0, v0, v1
	goto/32 :l_nElHNInpWzIXXYoU_4

	nop

	:l_LVSwPksCtnEmxQGF_14
    return-void

    .line 42
    :cond_0
	goto/32 :l_vKuJOoBKMdGDnrVn_15

	nop

	:l_kaaIjLEZTikQAWhz_8
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 310
	goto/32 :l_pTpEfkcWzUJGgKEG_9

	nop

	:l_GmqhvFkyJcvoATFb_20
	goto/32 :MtrRGjrItgjpXgxL
	:l_jXLnyIqqBNFuHHNc_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    move-result v4

	goto/32 :l_qDGbiBQYlusFjtRk_13

	nop

	:l_jMrGAcezbppXqeAD_16
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_kxPHrycIVSYxNAzm_17

	nop

	:l_kxPHrycIVSYxNAzm_17
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    nop

    .line 309
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_oLZSSQcrfzJHoAGG_18

	nop

	:l_EmWnslfdVbzHvJYf_2
	add-int v0, v0, v1
	goto/32 :l_EvYeqacXkCukNanu_3

	nop

	:l_oLZSSQcrfzJHoAGG_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_SIwLsFwRZJIyMfGn_19

	nop

	:l_vKuJOoBKMdGDnrVn_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jMrGAcezbppXqeAD_16

	nop

	:l_snsyqoCYbninEsOG_1
	const v1, 16
	goto/32 :l_EmWnslfdVbzHvJYf_2

	nop

	:l_nElHNInpWzIXXYoU_4
	if-lez v0, :gl_sVkaBEwoEmLVuwBj

	goto/32 :oNoQejvuOetwYaWE

	:gl_sVkaBEwoEmLVuwBj	goto/32 :l_BzTMbpvjjEZtuOOC_5

	nop

	:l_KpfUnOrSPMSyxcjC_0
	const v0, 11
	goto/32 :l_snsyqoCYbninEsOG_1

	nop

	:l_BzTMbpvjjEZtuOOC_5
	goto/32 :PlzgYxVZWXzIOXXo
	:oNoQejvuOetwYaWE
	:MtrRGjrItgjpXgxL

	goto/32 :l_GNTCkBuZshbSlCyT_6

	nop

	:l_kHHHZsAWlTWqjvXN_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_kaaIjLEZTikQAWhz_8

	nop

	:l_UJMAsPiUeNrMgiCc_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_sqfmvfJIQzcIDsTF_11

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_orbvWMZsRiRMdQnq_0

	nop

	:l_qPhLgwUNrOJXernY_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_aJFPxXdhXVUeCUut_2

	nop

	:l_orbvWMZsRiRMdQnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_qPhLgwUNrOJXernY_1

	nop

	:l_mxqvXJOhmMqKogqd_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getSize()I

    move-result v0

	goto/32 :l_KUXUWYLgHObHbOQM_4

	nop

	:l_aJFPxXdhXVUeCUut_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_mxqvXJOhmMqKogqd_3

	nop

	:l_TANrRwjmAQFioNoT_5
	goto/32 :before_first_instruction

	:l_KUXUWYLgHObHbOQM_4
    return v0

	:after_last_instruction

	goto/32 :l_TANrRwjmAQFioNoT_5

	nop

.end method

.method public final isClosed()Z
    .locals 1

	goto/32 :l_zwAkShhfnIaOpenR_0

	nop

	:l_AxMNgLSsUFAzhpaV_5
	goto/32 :before_first_instruction

	:l_WlhqkSAuepILrwNB_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_NDQwCAjdclvjokKZ_2

	nop

	:l_NDQwCAjdclvjokKZ_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_YDByuRrNQlwAawhH_3

	nop

	:l_YDByuRrNQlwAawhH_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isClosed()Z

    move-result v0

	goto/32 :l_DwZjyneoSRcrxlVd_4

	nop

	:l_DwZjyneoSRcrxlVd_4
    return v0

	:after_last_instruction

	goto/32 :l_AxMNgLSsUFAzhpaV_5

	nop

	:l_zwAkShhfnIaOpenR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_WlhqkSAuepILrwNB_1

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_AebMcChrtKbcuBwy_0

	nop

	:l_SHLydLGmjPKbDHxH_5
	goto/32 :before_first_instruction

	:l_phiMzKRLmTJYhVfb_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_MppWpceClcgqThfZ_3

	nop

	:l_MppWpceClcgqThfZ_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v0

	goto/32 :l_XAcDDJJEhOaWXNGX_4

	nop

	:l_AebMcChrtKbcuBwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_UViydMXzQwJRvrYl_1

	nop

	:l_UViydMXzQwJRvrYl_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_phiMzKRLmTJYhVfb_2

	nop

	:l_XAcDDJJEhOaWXNGX_4
    return v0

	:after_last_instruction

	goto/32 :l_SHLydLGmjPKbDHxH_5

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

	goto/32 :l_PBxNREFyWXeYuZGw_0

	nop

	:l_HxPrmqxzTNkKVZhY_5
	goto/32 :before_first_instruction

	:l_NIoPluVIMhtdUpXI_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_OnRdLCukoYCtsoAY_4

	nop

	:l_bFKQMsLiycBSxcQG_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_NIoPluVIMhtdUpXI_3

	nop

	:l_PBxNREFyWXeYuZGw_0
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
	goto/32 :l_ShFvkHNLcrVBNJXn_1

	nop

	:l_OnRdLCukoYCtsoAY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HxPrmqxzTNkKVZhY_5

	nop

	:l_ShFvkHNLcrVBNJXn_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_bFKQMsLiycBSxcQG_2

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 7

	goto/32 :l_edcKOTPwmZRvpLhI_0

	nop

	:l_JhCCthWJvoOzsVMG_11
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
	goto/32 :l_BAmQxudPQPUFtIdG_12

	nop

	:l_bsSCbnWVBSKRkVuG_1
	const v1, 7
	goto/32 :l_QOTLRXZbJmHWpSOG_2

	nop

	:l_zOhuyUUOTTQARiPz_16
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JCfHAaEbGzgyzyTc_17

	nop

	:l_ulmOewrXkyvybBjl_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_JhCCthWJvoOzsVMG_11

	nop

	:l_EwsVyxNdAQqASoEF_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_ulmOewrXkyvybBjl_10

	nop

	:l_QOTLRXZbJmHWpSOG_2
	add-int v0, v0, v1
	goto/32 :l_FuMMKtlQHodHcylj_3

	nop

	:l_yBAfesCtlDVpQCng_20
	goto/32 :before_first_instruction

	:jMuOVhhCzKSlNdGL
	goto/32 :l_dosLRLelbUcTsCSi_21

	nop

	:l_IeOYixCUijSoFauN_5
	goto/32 :jMuOVhhCzKSlNdGL
	:uHzBTBUEwFQotrsk
	:OtymNuqTOJLEVdxn

	goto/32 :l_TgdFoQNUyFQidIXQ_6

	nop

	:l_mDxjGwbZArLkOXhb_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 314
	goto/32 :l_EwsVyxNdAQqASoEF_9

	nop

	:l_cGtRDPUBXzLYorKc_18
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    nop

    .line 313
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
    .end local v4    # "result":Ljava/lang/Object;
	goto/32 :l_swhpLALHCmVjlsIW_19

	nop

	:l_BAmQxudPQPUFtIdG_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 60
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_GcTBWCphQTjjHzpf_13

	nop

	:l_NyoTDsHNVzHYzwiL_15
    return-object v4

    .line 61
    :cond_0
	goto/32 :l_zOhuyUUOTTQARiPz_16

	nop

	:l_dosLRLelbUcTsCSi_21
	goto/32 :OtymNuqTOJLEVdxn
	:l_FuMMKtlQHodHcylj_3
	rem-int v0, v0, v1
	goto/32 :l_xTBmvNKRMmxtJRVM_4

	nop

	:l_svaUnFGwijflHqxs_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_mDxjGwbZArLkOXhb_8

	nop

	:l_swhpLALHCmVjlsIW_19
    goto :goto_0

	:after_last_instruction

	goto/32 :l_yBAfesCtlDVpQCng_20

	nop

	:l_GcTBWCphQTjjHzpf_13
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BBSzOSUhuAKAVChF_14

	nop

	:l_xTBmvNKRMmxtJRVM_4
	if-lez v0, :gl_HAUgptYeDmGbbijv

	goto/32 :uHzBTBUEwFQotrsk

	:gl_HAUgptYeDmGbbijv	goto/32 :l_IeOYixCUijSoFauN_5

	nop

	:l_JCfHAaEbGzgyzyTc_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_cGtRDPUBXzLYorKc_18

	nop

	:l_BBSzOSUhuAKAVChF_14
	if-ne v4, v5, :gl_YlFzPxDvSyDczOTQ

	goto/32 :cond_0

	:gl_YlFzPxDvSyDczOTQ
	goto/32 :l_NyoTDsHNVzHYzwiL_15

	nop

	:l_edcKOTPwmZRvpLhI_0
	const v0, 10
	goto/32 :l_bsSCbnWVBSKRkVuG_1

	nop

	:l_TgdFoQNUyFQidIXQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 58
	goto/32 :l_svaUnFGwijflHqxs_7

	nop

.end method
