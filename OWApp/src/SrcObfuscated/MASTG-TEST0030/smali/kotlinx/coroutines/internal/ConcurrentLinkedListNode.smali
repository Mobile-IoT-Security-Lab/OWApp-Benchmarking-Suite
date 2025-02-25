.class public abstract Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n106#1,7:243\n1#2:250\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n114#1:243,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u001aB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000e\u001a\u0004\u0018\u00018\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0086\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0015\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\nR\u0016\u0010\u0017\u001a\u0004\u0018\u00018\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0019\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0002\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0016R\u0014\u0010 \u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\nR\u0014\u0010\"\u001a\u00028\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "N",
        "prev",
        "<init>",
        "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V",
        "",
        "cleanPrev",
        "()V",
        "",
        "markAsClosed",
        "()Z",
        "Lkotlin/Function0;",
        "",
        "onClosedAction",
        "nextOrIfClosed",
        "(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "remove",
        "value",
        "trySetNext",
        "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z",
        "isTail",
        "getLeftmostAliveNode",
        "()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "leftmostAliveNode",
        "getNext",
        "next",
        "",
        "getNextOrClosed",
        "()Ljava/lang/Object;",
        "nextOrClosed",
        "getPrev",
        "getRemoved",
        "removed",
        "getRightmostAliveNode",
        "rightmostAliveNode",
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
.field private static final synthetic _next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _prev:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_WhvbvMFIshaFHJug_0

	nop

	:l_boDJPMeliVlxVkuM_18
	goto/32 :rJJtvmrBfjGMGdnu
	:l_GVVkrLLoPqMoGKlX_9
    const-class v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_stDadgtdLkWlLwQq_10

	nop

	:l_QxOkPPcqDsqUKrAQ_17
	goto/32 :before_first_instruction

	:OjzyXKdViXyHLYQJ
	goto/32 :l_boDJPMeliVlxVkuM_18

	nop

	:l_xxmuLttVyNTaVXOq_11
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mwgkaVOtWujpERjl_12

	nop

	:l_DzQupmfzSKkjRWbC_1
	const v1, 23
	goto/32 :l_nZetfdlujZxeqYKh_2

	nop

	:l_EQqfbVrzpYjpTMvX_13
    const-string v1, "_prev"

	goto/32 :l_RmqOIrcoxTYCXSjG_14

	nop

	:l_akFVEdyOLKCpjFdv_16
    return-void

	:after_last_instruction

	goto/32 :l_QxOkPPcqDsqUKrAQ_17

	nop

	:l_jSpeSxyVrOfVmfYL_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_xvngAauruuKSfYwJ_8

	nop

	:l_edGPPfPsRFbsytbP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSpeSxyVrOfVmfYL_7

	nop

	:l_xvngAauruuKSfYwJ_8
    const-string v1, "_next"

	goto/32 :l_GVVkrLLoPqMoGKlX_9

	nop

	:l_WhvbvMFIshaFHJug_0
	const v0, 22
	goto/32 :l_DzQupmfzSKkjRWbC_1

	nop

	:l_RmqOIrcoxTYCXSjG_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_cFxHzTVUYIhlJGXp_15

	nop

	:l_stDadgtdLkWlLwQq_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_xxmuLttVyNTaVXOq_11

	nop

	:l_dGqrSsaqRSEMLRqe_4
	if-lez v0, :gl_TgUImRNAMSLwgKmo

	goto/32 :vjQRGhUFgekKKwJL

	:gl_TgUImRNAMSLwgKmo	goto/32 :l_MzmKnwYNuIxSjDgI_5

	nop

	:l_nZetfdlujZxeqYKh_2
	add-int v0, v0, v1
	goto/32 :l_YVmedVhzGXuSyMpl_3

	nop

	:l_cFxHzTVUYIhlJGXp_15
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_akFVEdyOLKCpjFdv_16

	nop

	:l_mwgkaVOtWujpERjl_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_EQqfbVrzpYjpTMvX_13

	nop

	:l_MzmKnwYNuIxSjDgI_5
	goto/32 :OjzyXKdViXyHLYQJ
	:vjQRGhUFgekKKwJL
	:rJJtvmrBfjGMGdnu

	goto/32 :l_edGPPfPsRFbsytbP_6

	nop

	:l_YVmedVhzGXuSyMpl_3
	rem-int v0, v0, v1
	goto/32 :l_dGqrSsaqRSEMLRqe_4

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V
    .locals 1

	goto/32 :l_VBNEJXtkfCxXWjnE_0

	nop

	:l_wvgPPlsWmQrEuQvD_6
	goto/32 :before_first_instruction

	:l_egIgRqSSSWtNWqll_4
    iput-object p1, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 93
	goto/32 :l_ThAmULEaVFHDwfGG_5

	nop

	:l_BOLGbUAKMtaDUbxm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_uEKGgdhrGbAkytel_2

	nop

	:l_ThAmULEaVFHDwfGG_5
    return-void

	:after_last_instruction

	goto/32 :l_wvgPPlsWmQrEuQvD_6

	nop

	:l_VBNEJXtkfCxXWjnE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 93
	goto/32 :l_BOLGbUAKMtaDUbxm_1

	nop

	:l_uEKGgdhrGbAkytel_2
    const/4 v0, 0x0

	goto/32 :l_jwoqPHVmIkTETkse_3

	nop

	:l_jwoqPHVmIkTETkse_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 97
	goto/32 :l_egIgRqSSSWtNWqll_4

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_yItHHYPnMpGCYtfY_0

	nop

	:l_ghapSNxUZrGLsupy_5
    int-to-double p0, p3

	goto/32 :l_ADeIcKkqXLJUGDWL_6

	nop

	:l_PRQYQNcHdSnHhOQK_2
    const/16 p1, 0xd2

	goto/32 :l_VbVJRWeZeeIHWOEn_3

	nop

	:l_YEnmyxboYXtfesUn_4
    add-int p3, p2, p1

	goto/32 :l_ghapSNxUZrGLsupy_5

	nop

	:l_VbVJRWeZeeIHWOEn_3
    mul-int p2, p0, p1

	goto/32 :l_YEnmyxboYXtfesUn_4

	nop

	:l_ADeIcKkqXLJUGDWL_6
    return-void

	:after_last_instruction

	goto/32 :l_hteHvpugcurDnhYe_7

	nop

	:l_hteHvpugcurDnhYe_7
	goto/32 :before_first_instruction

	:l_yItHHYPnMpGCYtfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqZBzvQtFkYtVULe_1

	nop

	:l_xqZBzvQtFkYtVULe_1
    const/16 p0, 0x2a

	goto/32 :l_PRQYQNcHdSnHhOQK_2

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_QiabFpuRrHmcUefq_0

	nop

	:l_GUixkMrsjtjHZuyi_5
    int-to-double p0, p3

	goto/32 :l_udGjVuCnXdPvqmog_6

	nop

	:l_xYnDAmVlVUgllQHX_7
	goto/32 :before_first_instruction

	:l_nlXjjjpfPPccRyGx_2
    const/16 p1, 0xd2

	goto/32 :l_sVWHJJymBmmaZdEt_3

	nop

	:l_udGjVuCnXdPvqmog_6
    return-void

	:after_last_instruction

	goto/32 :l_xYnDAmVlVUgllQHX_7

	nop

	:l_QiabFpuRrHmcUefq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSKIhEIvrSeFDlgH_1

	nop

	:l_CSKIhEIvrSeFDlgH_1
    const/16 p0, 0x2a

	goto/32 :l_nlXjjjpfPPccRyGx_2

	nop

	:l_sVWHJJymBmmaZdEt_3
    mul-int p2, p0, p1

	goto/32 :l_AQZrhFyyicIrunnp_4

	nop

	:l_AQZrhFyyicIrunnp_4
    add-int p3, p2, p1

	goto/32 :l_GUixkMrsjtjHZuyi_5

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_pNxukFVYOQkODhKh_0

	nop

	:l_rOAyKmRKvPrINacG_3
    mul-int p2, p0, p1

	goto/32 :l_AHfjdZOMwKkuELYR_4

	nop

	:l_HGvCWpjRzriPCnXE_7
	goto/32 :before_first_instruction

	:l_DLOOUmCfwmtIgTPv_6
    return-void

	:after_last_instruction

	goto/32 :l_HGvCWpjRzriPCnXE_7

	nop

	:l_AboqGCQzeskRPlgD_1
    const/16 p0, 0x2a

	goto/32 :l_STzPguHTzUZAJxWk_2

	nop

	:l_pNxukFVYOQkODhKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AboqGCQzeskRPlgD_1

	nop

	:l_pfIowoJxHLnZwGHM_5
    int-to-double p0, p3

	goto/32 :l_DLOOUmCfwmtIgTPv_6

	nop

	:l_AHfjdZOMwKkuELYR_4
    add-int p3, p2, p1

	goto/32 :l_pfIowoJxHLnZwGHM_5

	nop

	:l_STzPguHTzUZAJxWk_2
    const/16 p1, 0xd2

	goto/32 :l_rOAyKmRKvPrINacG_3

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yItnXAmNXrxigITw_0

	nop

	:l_yItnXAmNXrxigITw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 93
	goto/32 :l_iZKQjCShImIQQYVD_1

	nop

	:l_omKlSIBzlWXfZqeI_3
	goto/32 :before_first_instruction

	:l_iZKQjCShImIQQYVD_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNextOrClosed()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nMOBoERIzAxybOaK_2

	nop

	:l_nMOBoERIzAxybOaK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_omKlSIBzlWXfZqeI_3

	nop

.end method

.method private final getLeftmostAliveNode(ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_JCfjDGzEesEbYKgW_0

	nop

	:l_faPbfOgsoQRzlEcu_1
    const/16 p0, 0x2a

	goto/32 :l_zpbquvyjROJcWlNT_2

	nop

	:l_BlbmeRHorwSDwrBt_3
    mul-int p2, p0, p1

	goto/32 :l_AnZzEuCNbvbuaRKW_4

	nop

	:l_YQUToVWhFmFxjZwH_5
    int-to-double p0, p3

	goto/32 :l_DcoXhQMrdxQfxaid_6

	nop

	:l_zpbquvyjROJcWlNT_2
    const/16 p1, 0xd2

	goto/32 :l_BlbmeRHorwSDwrBt_3

	nop

	:l_JCfjDGzEesEbYKgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_faPbfOgsoQRzlEcu_1

	nop

	:l_DcoXhQMrdxQfxaid_6
    return-void

	:after_last_instruction

	goto/32 :l_VOLyyLXwIzbHekvi_7

	nop

	:l_AnZzEuCNbvbuaRKW_4
    add-int p3, p2, p1

	goto/32 :l_YQUToVWhFmFxjZwH_5

	nop

	:l_VOLyyLXwIzbHekvi_7
	goto/32 :before_first_instruction

.end method

.method private final getLeftmostAliveNode(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_FOgmgvMwLndaMUbs_0

	nop

	:l_uyQfCdMEkOBEvYxP_5
    int-to-double p0, p3

	goto/32 :l_XyOLTxttjALcVuxr_6

	nop

	:l_gMuGRnAegVHMYqUX_3
    mul-int p2, p0, p1

	goto/32 :l_DryenpMkhPFGEoEQ_4

	nop

	:l_FOgmgvMwLndaMUbs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyCzKfbRKUoutIem_1

	nop

	:l_rDpIfxxEHvVqYbIe_7
	goto/32 :before_first_instruction

	:l_FyCzKfbRKUoutIem_1
    const/16 p0, 0x2a

	goto/32 :l_sKFuMumckrfRCHMc_2

	nop

	:l_sKFuMumckrfRCHMc_2
    const/16 p1, 0xd2

	goto/32 :l_gMuGRnAegVHMYqUX_3

	nop

	:l_XyOLTxttjALcVuxr_6
    return-void

	:after_last_instruction

	goto/32 :l_rDpIfxxEHvVqYbIe_7

	nop

	:l_DryenpMkhPFGEoEQ_4
    add-int p3, p2, p1

	goto/32 :l_uyQfCdMEkOBEvYxP_5

	nop

.end method

.method private final getLeftmostAliveNode(CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_srkIkfKGUjJhRJtv_0

	nop

	:l_pLbVvyVzOZicEpeJ_1
    const/16 p0, 0x2a

	goto/32 :l_DXMmvVyONBMfLxCe_2

	nop

	:l_ixKjvVxTGcOtQrZx_4
    add-int p3, p2, p1

	goto/32 :l_nWUMCJQhvyPUPIAl_5

	nop

	:l_nWUMCJQhvyPUPIAl_5
    int-to-double p0, p3

	goto/32 :l_unXJeqGApQNWzNQC_6

	nop

	:l_mSyJiDSMTpMuTGhI_3
    mul-int p2, p0, p1

	goto/32 :l_ixKjvVxTGcOtQrZx_4

	nop

	:l_DXMmvVyONBMfLxCe_2
    const/16 p1, 0xd2

	goto/32 :l_mSyJiDSMTpMuTGhI_3

	nop

	:l_unXJeqGApQNWzNQC_6
    return-void

	:after_last_instruction

	goto/32 :l_BaLkDoMsfXOnAdfl_7

	nop

	:l_BaLkDoMsfXOnAdfl_7
	goto/32 :before_first_instruction

	:l_srkIkfKGUjJhRJtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLbVvyVzOZicEpeJ_1

	nop

.end method

.method private final getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_sIIgvbqZKdyDYAMn_0

	nop

	:l_bwzMzwINMZxtIAua_2
	add-int v0, v0, v1
	goto/32 :l_VpEiBEwALQtvIDgP_3

	nop

	:l_sqwdzhfGyDTNhXLh_13
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_YOjYcllDFKIOzvno_14

	nop

	:l_fsmVEiPjOixxELCn_16
	goto/32 :before_first_instruction

	:WMXmFJhOOOSiLSgJ
	goto/32 :l_zsHzyofgprSWONqa_17

	nop

	:l_vDPmSZLuBzZEnRgY_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 171
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_0
	goto/32 :l_FJEpqCxAzzKGYghx_8

	nop

	:l_YOjYcllDFKIOzvno_14
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_PowlvtOEpFNieFNi_15

	nop

	:l_JUVQLnsUlhaIXwMw_9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_irHryumxLxdHCNrK_10

	nop

	:l_VpEiBEwALQtvIDgP_3
	rem-int v0, v0, v1
	goto/32 :l_ApmUCGnaOnIZPdoQ_4

	nop

	:l_PowlvtOEpFNieFNi_15
    return-object v0

	:after_last_instruction

	goto/32 :l_fsmVEiPjOixxELCn_16

	nop

	:l_zsHzyofgprSWONqa_17
	goto/32 :rZqUHOnQEosArwgm
	:l_agHFcBcJUApSVgSg_5
	goto/32 :WMXmFJhOOOSiLSgJ
	:CsgrOQMTeMavLTNr
	:rZqUHOnQEosArwgm

	goto/32 :l_ulHYUYjRMyOBQytN_6

	nop

	:l_ApmUCGnaOnIZPdoQ_4
	if-lez v0, :gl_dyRCxQtXWTxaLatH

	goto/32 :CsgrOQMTeMavLTNr

	:gl_dyRCxQtXWTxaLatH	goto/32 :l_agHFcBcJUApSVgSg_5

	nop

	:l_AMzkuPiOYdMLjwfp_11
    iget-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_uTFewyAGMluObYNe_12

	nop

	:l_uTFewyAGMluObYNe_12
    move-object v0, v1

	goto/32 :l_sqwdzhfGyDTNhXLh_13

	nop

	:l_irHryumxLxdHCNrK_10
	if-nez v1, :gl_PlcnHfZpFquZvsxF

	goto/32 :cond_0

	:gl_PlcnHfZpFquZvsxF
    .line 172
	goto/32 :l_AMzkuPiOYdMLjwfp_11

	nop

	:l_FJEpqCxAzzKGYghx_8
	if-nez v0, :gl_VMmYbZmmSVwLCRAk

	goto/32 :cond_0

	:gl_VMmYbZmmSVwLCRAk
	goto/32 :l_JUVQLnsUlhaIXwMw_9

	nop

	:l_sIIgvbqZKdyDYAMn_0
	const v0, 10
	goto/32 :l_RQjlfzZeFidrgJbl_1

	nop

	:l_RQjlfzZeFidrgJbl_1
	const v1, 30
	goto/32 :l_bwzMzwINMZxtIAua_2

	nop

	:l_ulHYUYjRMyOBQytN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 170
	goto/32 :l_vDPmSZLuBzZEnRgY_7

	nop

.end method

.method private final getNextOrClosed(BFZI)V
    .locals 0

	goto/32 :l_XdedIgwAnVwIegeL_0

	nop

	:l_mrvjfImbpNygFIxm_6
    return-void

	:after_last_instruction

	goto/32 :l_HaShhybQTSItrWdG_7

	nop

	:l_HaShhybQTSItrWdG_7
	goto/32 :before_first_instruction

	:l_yABIrGewooxOwHpc_4
    add-int p3, p2, p1

	goto/32 :l_HuzKQmNAJQbPBapj_5

	nop

	:l_hmVnmwuUQlGqDEmb_1
    const/16 p0, 0x2a

	goto/32 :l_YphgKTgFDOJnDGBw_2

	nop

	:l_YphgKTgFDOJnDGBw_2
    const/16 p1, 0xd2

	goto/32 :l_SRxzXcemUwBnlxES_3

	nop

	:l_SRxzXcemUwBnlxES_3
    mul-int p2, p0, p1

	goto/32 :l_yABIrGewooxOwHpc_4

	nop

	:l_HuzKQmNAJQbPBapj_5
    int-to-double p0, p3

	goto/32 :l_mrvjfImbpNygFIxm_6

	nop

	:l_XdedIgwAnVwIegeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmVnmwuUQlGqDEmb_1

	nop

.end method

.method private final getNextOrClosed(IFBZ)V
    .locals 0

	goto/32 :l_sLPFnjSjmZsGWkKv_0

	nop

	:l_QNinScOwMmkjRDSC_6
    return-void

	:after_last_instruction

	goto/32 :l_QkRDAgyCbqCsxPxQ_7

	nop

	:l_ENNjCdFyBwTToQzX_4
    add-int p3, p2, p1

	goto/32 :l_KyObkfklAqgcGoao_5

	nop

	:l_KyObkfklAqgcGoao_5
    int-to-double p0, p3

	goto/32 :l_QNinScOwMmkjRDSC_6

	nop

	:l_QkRDAgyCbqCsxPxQ_7
	goto/32 :before_first_instruction

	:l_edBzuEEGecdnvCLV_1
    const/16 p0, 0x2a

	goto/32 :l_YRofarDtLKmroNBt_2

	nop

	:l_sLPFnjSjmZsGWkKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edBzuEEGecdnvCLV_1

	nop

	:l_YRofarDtLKmroNBt_2
    const/16 p1, 0xd2

	goto/32 :l_UHjFlEPVQRpygkpR_3

	nop

	:l_UHjFlEPVQRpygkpR_3
    mul-int p2, p0, p1

	goto/32 :l_ENNjCdFyBwTToQzX_4

	nop

.end method

.method private final getNextOrClosed(FIBZ)V
    .locals 0

	goto/32 :l_qzvbRSOikdRDQRlp_0

	nop

	:l_uHJXfJCQwmnSobKr_3
    mul-int p2, p0, p1

	goto/32 :l_VMqGeYpkACbUhiBi_4

	nop

	:l_qzvbRSOikdRDQRlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOGErtMnzpLLRALM_1

	nop

	:l_kHqLkZDegzaUGUcu_5
    int-to-double p0, p3

	goto/32 :l_rFjSPbaAJdkiJGCZ_6

	nop

	:l_cjoorzfhCNWcuGwr_7
	goto/32 :before_first_instruction

	:l_rFjSPbaAJdkiJGCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_cjoorzfhCNWcuGwr_7

	nop

	:l_qXHICEwhnzaAykEd_2
    const/16 p1, 0xd2

	goto/32 :l_uHJXfJCQwmnSobKr_3

	nop

	:l_VMqGeYpkACbUhiBi_4
    add-int p3, p2, p1

	goto/32 :l_kHqLkZDegzaUGUcu_5

	nop

	:l_EOGErtMnzpLLRALM_1
    const/16 p0, 0x2a

	goto/32 :l_qXHICEwhnzaAykEd_2

	nop

.end method

.method private final getNextOrClosed()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GNOLwnMqRfpoYJWX_0

	nop

	:l_GNOLwnMqRfpoYJWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_GVkJuVnumgpSpoQd_1

	nop

	:l_GVkJuVnumgpSpoQd_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_lMgWYdEcCyPRzEvm_2

	nop

	:l_ooegJcJoIlOSNRGy_3
	goto/32 :before_first_instruction

	:l_lMgWYdEcCyPRzEvm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ooegJcJoIlOSNRGy_3

	nop

.end method

.method private final getRightmostAliveNode(SIFC)V
    .locals 0

	goto/32 :l_cwJfMhGfHdrUQGFR_0

	nop

	:l_WWQNWcgUzdtErkYF_3
    mul-int p2, p0, p1

	goto/32 :l_psdzQcmkOpXpbnWJ_4

	nop

	:l_cwJfMhGfHdrUQGFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcsOyaemqKhMcuZh_1

	nop

	:l_pWZZBIXMsGKfgGXf_7
	goto/32 :before_first_instruction

	:l_NMFNiAJvzKMByaPw_2
    const/16 p1, 0xd2

	goto/32 :l_WWQNWcgUzdtErkYF_3

	nop

	:l_IogJlTnNETWAyunz_5
    int-to-double p0, p3

	goto/32 :l_qwgBPCmIqsoFYfpz_6

	nop

	:l_psdzQcmkOpXpbnWJ_4
    add-int p3, p2, p1

	goto/32 :l_IogJlTnNETWAyunz_5

	nop

	:l_vcsOyaemqKhMcuZh_1
    const/16 p0, 0x2a

	goto/32 :l_NMFNiAJvzKMByaPw_2

	nop

	:l_qwgBPCmIqsoFYfpz_6
    return-void

	:after_last_instruction

	goto/32 :l_pWZZBIXMsGKfgGXf_7

	nop

.end method

.method private final getRightmostAliveNode(CIFS)V
    .locals 0

	goto/32 :l_ITniIQILgRVLkdDo_0

	nop

	:l_SCFHuoZdidfapvCS_6
    return-void

	:after_last_instruction

	goto/32 :l_wjleTPJiVooQsMje_7

	nop

	:l_wjleTPJiVooQsMje_7
	goto/32 :before_first_instruction

	:l_gxyGVbiKSkBHlSCC_3
    mul-int p2, p0, p1

	goto/32 :l_ZWfbCzhFuttWSCiE_4

	nop

	:l_MUkhLsFbaKqptmFI_2
    const/16 p1, 0xd2

	goto/32 :l_gxyGVbiKSkBHlSCC_3

	nop

	:l_ZWfbCzhFuttWSCiE_4
    add-int p3, p2, p1

	goto/32 :l_ESOroIGNjHMDxwuC_5

	nop

	:l_uquSsCydgjhsSbEk_1
    const/16 p0, 0x2a

	goto/32 :l_MUkhLsFbaKqptmFI_2

	nop

	:l_ESOroIGNjHMDxwuC_5
    int-to-double p0, p3

	goto/32 :l_SCFHuoZdidfapvCS_6

	nop

	:l_ITniIQILgRVLkdDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uquSsCydgjhsSbEk_1

	nop

.end method

.method private final getRightmostAliveNode(CSIF)V
    .locals 0

	goto/32 :l_zBFuRqytwQHDSTdx_0

	nop

	:l_jfMzvbugzelybvzc_7
	goto/32 :before_first_instruction

	:l_nWUhurKOgjimCbdb_2
    const/16 p1, 0xd2

	goto/32 :l_GNEmtraOrqDRtdpl_3

	nop

	:l_BBRuOvjcPZnJVrYp_1
    const/16 p0, 0x2a

	goto/32 :l_nWUhurKOgjimCbdb_2

	nop

	:l_XzysNMxfhdZNBmZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_jfMzvbugzelybvzc_7

	nop

	:l_TnqLuUFvkgNXuSzz_4
    add-int p3, p2, p1

	goto/32 :l_ZVpTPBFhyTvCwEsN_5

	nop

	:l_zBFuRqytwQHDSTdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBRuOvjcPZnJVrYp_1

	nop

	:l_GNEmtraOrqDRtdpl_3
    mul-int p2, p0, p1

	goto/32 :l_TnqLuUFvkgNXuSzz_4

	nop

	:l_ZVpTPBFhyTvCwEsN_5
    int-to-double p0, p3

	goto/32 :l_XzysNMxfhdZNBmZQ_6

	nop

.end method

.method private final getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_dznUKUKcKoezDQmR_0

	nop

	:l_kOcmTMuNkADuGkCk_27
	goto/32 :ffXEidwfcugfsOLY
	:l_dznUKUKcKoezDQmR_0
	const v0, 7
	goto/32 :l_cyQFVxBgiLiULpkF_1

	nop

	:l_aflMtEBfJivpRIPq_5
	goto/32 :zCgDwCZEwfealYxu
	:VOSeFgpZwmitfyYp
	:ffXEidwfcugfsOLY

	goto/32 :l_YMuNvMzSqwUFHgNd_6

	nop

	:l_jmSfuTdYQghOssxf_16
    throw v0

    .line 178
    :cond_1
    :goto_0
	goto/32 :l_FPgbNIJtpirvxEwL_17

	nop

	:l_GbyvawnYqRdtEMtU_23
    move-object v0, v1

	goto/32 :l_hnWnVaaUnZYLtZhU_24

	nop

	:l_uQdGXHUnmiwLtCfD_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_1
	goto/32 :l_MkLDipZrSUuIQIEA_19

	nop

	:l_AmBjfsnXGmFsxgDq_4
	if-lez v0, :gl_WEAMGgyZrNXtRDaR

	goto/32 :VOSeFgpZwmitfyYp

	:gl_WEAMGgyZrNXtRDaR	goto/32 :l_aflMtEBfJivpRIPq_5

	nop

	:l_OqwAaSLoAKzhqjgd_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_JTWCrcWIBsrnEjFh_11

	nop

	:l_hZUboUOuFilJnWeo_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_geAfhUrazXeLvNoD_8

	nop

	:l_cyQFVxBgiLiULpkF_1
	const v1, 6
	goto/32 :l_MhicaNgYkWhLvYQA_2

	nop

	:l_BgTggJBDnYNQLBze_14
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_NRfAtCRRvfTvYRlY_15

	nop

	:l_hnWnVaaUnZYLtZhU_24
    goto :goto_1

    .line 181
    :cond_2
	goto/32 :l_eIUeurJJcTmkQSoD_25

	nop

	:l_MkLDipZrSUuIQIEA_19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_dOLJlENPDUOamGrG_20

	nop

	:l_MhicaNgYkWhLvYQA_2
	add-int v0, v0, v1
	goto/32 :l_NWxHBVgJrvEsxnAA_3

	nop

	:l_geAfhUrazXeLvNoD_8
	if-nez v0, :gl_YunrabbuJGeckXSY

	goto/32 :cond_1

	:gl_YunrabbuJGeckXSY
    .line 250
	goto/32 :l_wnKmtryFrhPLMDLr_9

	nop

	:l_eIUeurJJcTmkQSoD_25
    return-object v0

	:after_last_instruction

	goto/32 :l_WxnDAUZFtyMDyutn_26

	nop

	:l_ixExEpCaWCefBAkG_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

	goto/32 :l_xXBhxGWIHAJvLcRN_22

	nop

	:l_YMuNvMzSqwUFHgNd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 177
	goto/32 :l_hZUboUOuFilJnWeo_7

	nop

	:l_qXDTxWqSuVZrjPTD_13
    goto :goto_0

    :cond_0
	goto/32 :l_BgTggJBDnYNQLBze_14

	nop

	:l_WxnDAUZFtyMDyutn_26
	goto/32 :before_first_instruction

	:zCgDwCZEwfealYxu
	goto/32 :l_kOcmTMuNkADuGkCk_27

	nop

	:l_NWxHBVgJrvEsxnAA_3
	rem-int v0, v0, v1
	goto/32 :l_AmBjfsnXGmFsxgDq_4

	nop

	:l_dOLJlENPDUOamGrG_20
	if-nez v1, :gl_LFyqPUBjRylkglRb

	goto/32 :cond_2

	:gl_LFyqPUBjRylkglRb
    .line 180
	goto/32 :l_ixExEpCaWCefBAkG_21

	nop

	:l_YrSjpOxleisgsxhD_12
	if-nez v0, :gl_OivCuYHtzgXfkqDM

	goto/32 :cond_0

	:gl_OivCuYHtzgXfkqDM
	goto/32 :l_qXDTxWqSuVZrjPTD_13

	nop

	:l_JTWCrcWIBsrnEjFh_11
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_YrSjpOxleisgsxhD_12

	nop

	:l_xXBhxGWIHAJvLcRN_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_GbyvawnYqRdtEMtU_23

	nop

	:l_FPgbNIJtpirvxEwL_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_uQdGXHUnmiwLtCfD_18

	nop

	:l_wnKmtryFrhPLMDLr_9
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_OqwAaSLoAKzhqjgd_10

	nop

	:l_NRfAtCRRvfTvYRlY_15
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jmSfuTdYQghOssxf_16

	nop

.end method


# virtual methods
.method public final cleanPrev()V
    .locals 2

	goto/32 :l_JfTGcOwrcKYuUFDv_0

	nop

	:l_bwskIOGSxkjoCodi_8
    const/4 v1, 0x0

	goto/32 :l_eHHJtFDhmSRadOGo_9

	nop

	:l_JfTGcOwrcKYuUFDv_0
	const v0, 2
	goto/32 :l_MLIQdmNNJnmyvzoF_1

	nop

	:l_TrBAXuaETXIYnCGi_12
	goto/32 :WPHvJDcsWcfvAJJJ
	:l_GKMiYFDAJSKwFYAP_3
	rem-int v0, v0, v1
	goto/32 :l_EANFCBcdheoVGCQn_4

	nop

	:l_OibQloITTVaGMjIN_11
	goto/32 :before_first_instruction

	:XMDpCyyoMbneIjdq
	goto/32 :l_TrBAXuaETXIYnCGi_12

	nop

	:l_FtnDPkaOZRkgXSaT_5
	goto/32 :XMDpCyyoMbneIjdq
	:qhIDzCrjqBsFoTvU
	:WPHvJDcsWcfvAJJJ

	goto/32 :l_ObVqLxxLKlsRjoFO_6

	nop

	:l_ObVqLxxLKlsRjoFO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_elWrOCJqnOpHEinP_7

	nop

	:l_elWrOCJqnOpHEinP_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bwskIOGSxkjoCodi_8

	nop

	:l_eHHJtFDhmSRadOGo_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_AdqxfUvkTTNprLmA_10

	nop

	:l_EANFCBcdheoVGCQn_4
	if-lez v0, :gl_viizUHRLHUJOraaU

	goto/32 :qhIDzCrjqBsFoTvU

	:gl_viizUHRLHUJOraaU	goto/32 :l_FtnDPkaOZRkgXSaT_5

	nop

	:l_AdqxfUvkTTNprLmA_10
    return-void

	:after_last_instruction

	goto/32 :l_OibQloITTVaGMjIN_11

	nop

	:l_bRmChdPHooOXFSrf_2
	add-int v0, v0, v1
	goto/32 :l_GKMiYFDAJSKwFYAP_3

	nop

	:l_MLIQdmNNJnmyvzoF_1
	const v1, 28
	goto/32 :l_bRmChdPHooOXFSrf_2

	nop

.end method

.method public final getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_HZevgEmVnNsSVHHi_0

	nop

	:l_irmSoIyLZnBAWsNH_17
    check-cast v4, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 244
    nop

    .line 243
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
    nop

    .line 249
    nop

    .line 114
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v1    # "$i$f$nextOrIfClosed":I
	goto/32 :l_jclYYlzBcqUhLdRN_18

	nop

	:l_UmDTrqsaeHxwUmKt_4
	if-lez v0, :gl_PfZCDmNbTIHLHjWG

	goto/32 :XcJGeRcMPMsdRuRN

	:gl_PfZCDmNbTIHLHjWG	goto/32 :l_vDvAGpkRQAZVPnmV_5

	nop

	:l_RSaTGEIalhRyVnLC_2
	add-int v0, v0, v1
	goto/32 :l_AukvCoMCgfykfPVR_3

	nop

	:l_fxOfAhXpVKBwywJN_8
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$nextOrIfClosed":I
	goto/32 :l_ENMjolvBsjmGRMBF_9

	nop

	:l_lfMDyNEgxBlytgek_15
    return-object v5

    .line 247
    .end local v4    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
    :cond_0
	goto/32 :l_NocZuNPMjBReVnbS_16

	nop

	:l_DWQYzIaddbhZqCAN_14
    const/4 v5, 0x0

	goto/32 :l_lfMDyNEgxBlytgek_15

	nop

	:l_ioVLqkkQyuvFRGbG_20
	goto/32 :XkDMhlhUwshoETNX
	:l_yLjfEjoiFqNDujvm_13
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
	goto/32 :l_DWQYzIaddbhZqCAN_14

	nop

	:l_NadLMXXELRpGVoKf_12
	if-eq v2, v4, :gl_xgJWQDEnDPvaFffk

	goto/32 :cond_0

	:gl_xgJWQDEnDPvaFffk
    .line 245
	goto/32 :l_yLjfEjoiFqNDujvm_13

	nop

	:l_NocZuNPMjBReVnbS_16
    move-object v4, v2

	goto/32 :l_irmSoIyLZnBAWsNH_17

	nop

	:l_rmdZOHzTIkSNYymu_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_fxOfAhXpVKBwywJN_8

	nop

	:l_GAiomzcBfDPZxPFr_11
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_NadLMXXELRpGVoKf_12

	nop

	:l_HZevgEmVnNsSVHHi_0
	const v0, 25
	goto/32 :l_xzaTHTHvlhrIzHjO_1

	nop

	:l_xzaTHTHvlhrIzHjO_1
	const v1, 25
	goto/32 :l_RSaTGEIalhRyVnLC_2

	nop

	:l_jclYYlzBcqUhLdRN_18
    return-object v4

	:after_last_instruction

	goto/32 :l_frncZoCOaPoQvpnd_19

	nop

	:l_frncZoCOaPoQvpnd_19
	goto/32 :before_first_instruction

	:hNgmYUwtoAUGxHFw
	goto/32 :l_ioVLqkkQyuvFRGbG_20

	nop

	:l_ENMjolvBsjmGRMBF_9
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
	goto/32 :l_fwAKHXcPERUbamfS_10

	nop

	:l_vDvAGpkRQAZVPnmV_5
	goto/32 :hNgmYUwtoAUGxHFw
	:XcJGeRcMPMsdRuRN
	:XkDMhlhUwshoETNX

	goto/32 :l_wSWlYuOgzEgvtfFS_6

	nop

	:l_AukvCoMCgfykfPVR_3
	rem-int v0, v0, v1
	goto/32 :l_UmDTrqsaeHxwUmKt_4

	nop

	:l_fwAKHXcPERUbamfS_10
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_GAiomzcBfDPZxPFr_11

	nop

	:l_wSWlYuOgzEgvtfFS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 114
	goto/32 :l_rmdZOHzTIkSNYymu_7

	nop

.end method

.method public final getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1

	goto/32 :l_ksRyXXMCSakBEZQC_0

	nop

	:l_ksRyXXMCSakBEZQC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 126
	goto/32 :l_HvBvTDGLJrihFXZF_1

	nop

	:l_rJBtSbJFJSqroBBg_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_YTRcDiyfjEMKqEFb_3

	nop

	:l_YTRcDiyfjEMKqEFb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dMbyzNDvTlEFdVrT_4

	nop

	:l_HvBvTDGLJrihFXZF_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_rJBtSbJFJSqroBBg_2

	nop

	:l_dMbyzNDvTlEFdVrT_4
	goto/32 :before_first_instruction

.end method

.method public abstract getRemoved()Z
.end method

.method public final isTail()Z
    .locals 1

	goto/32 :l_vKWvurLCKYxgFrBU_0

	nop

	:l_xRSozeEjRytsIsCA_4
    goto :goto_0

    :cond_0
	goto/32 :l_xMycPrKRxVJtUjkx_5

	nop

	:l_TXFTfTFXXpvBDybc_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_xjgscTDsjnQoBptv_2

	nop

	:l_xMycPrKRxVJtUjkx_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bkrSvwaKjfCMZeOp_6

	nop

	:l_vKWvurLCKYxgFrBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_TXFTfTFXXpvBDybc_1

	nop

	:l_xjgscTDsjnQoBptv_2
	if-eqz v0, :gl_GYGBYWPbeWQoLtNU

	goto/32 :cond_0

	:gl_GYGBYWPbeWQoLtNU
	goto/32 :l_lDKQPbzhfDimqLbS_3

	nop

	:l_lDKQPbzhfDimqLbS_3
    const/4 v0, 0x1

	goto/32 :l_xRSozeEjRytsIsCA_4

	nop

	:l_bkrSvwaKjfCMZeOp_6
    return v0

	:after_last_instruction

	goto/32 :l_pJGEZGoljrAkitFg_7

	nop

	:l_pJGEZGoljrAkitFg_7
	goto/32 :before_first_instruction

.end method

.method public final markAsClosed()Z
    .locals 3

	goto/32 :l_sKdDPZAsMrpsGZre_0

	nop

	:l_VgkHuDUxAQqFFgCX_9
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_GnthlJqOSpSTVQEg_10

	nop

	:l_UjdBXEIuvZOIkUSV_4
	if-lez v0, :gl_gSrUlevynDuRFquK

	goto/32 :SWwsChPEwmhDIFrw

	:gl_gSrUlevynDuRFquK	goto/32 :l_YGYtIymaaeHEmCnV_5

	nop

	:l_HMfYtgpsLyRkexQo_2
	add-int v0, v0, v1
	goto/32 :l_eTFzWZcXDAgDAtzr_3

	nop

	:l_cgotCJsZVfNIdgxt_8
    const/4 v1, 0x0

	goto/32 :l_VgkHuDUxAQqFFgCX_9

	nop

	:l_GnthlJqOSpSTVQEg_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tbkRAJAaNljknJZO_11

	nop

	:l_tbkRAJAaNljknJZO_11
    return v0

	:after_last_instruction

	goto/32 :l_ffjpOgTYNNWYycqg_12

	nop

	:l_ikuxoMHeBajQhPjd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_gEktIsfkGOiCynVT_7

	nop

	:l_sKdDPZAsMrpsGZre_0
	const v0, 13
	goto/32 :l_TwSKeWJswAYjAZce_1

	nop

	:l_gEktIsfkGOiCynVT_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cgotCJsZVfNIdgxt_8

	nop

	:l_ffjpOgTYNNWYycqg_12
	goto/32 :before_first_instruction

	:cOvgqXuEvfAgPUtt
	goto/32 :l_pppxKeHWDloCwMLV_13

	nop

	:l_YGYtIymaaeHEmCnV_5
	goto/32 :cOvgqXuEvfAgPUtt
	:SWwsChPEwmhDIFrw
	:svyltuTpYTLXHSPl

	goto/32 :l_ikuxoMHeBajQhPjd_6

	nop

	:l_eTFzWZcXDAgDAtzr_3
	rem-int v0, v0, v1
	goto/32 :l_UjdBXEIuvZOIkUSV_4

	nop

	:l_pppxKeHWDloCwMLV_13
	goto/32 :svyltuTpYTLXHSPl
	:l_TwSKeWJswAYjAZce_1
	const v1, 8
	goto/32 :l_HMfYtgpsLyRkexQo_2

	nop

.end method

.method public final nextOrIfClosed(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 4

	goto/32 :l_ZYkFBtnqmrPoSLfC_0

	nop

	:l_oLBBepYSfypTJWbW_9
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
	goto/32 :l_xHNqRzNiwGNxesQk_10

	nop

	:l_ztwhdplrGLRmLICt_15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_UuppHsINEIFsDCwK_16

	nop

	:l_yGwTQvTOkWiBIWAf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "onClosedAction"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")TN;"
        }
    .end annotation

	goto/32 :l_bnuqkMRLywQaeSZy_7

	nop

	:l_MwyTsplAPjPrsaIx_18
    throw v3

	:after_last_instruction

	goto/32 :l_OOdePjtAVDQjJyCo_19

	nop

	:l_jKpfZwIbMMAnTJNh_20
	goto/32 :HTLrpmayJnzzILhh
	:l_fIvbgtzRDxJnOkuw_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_oLBBepYSfypTJWbW_9

	nop

	:l_italyttpvZqltoOL_12
    move-object v3, v1

	goto/32 :l_nNEkXdVpFbJlYqZp_13

	nop

	:l_xHNqRzNiwGNxesQk_10
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

	goto/32 :l_lHxSZeqFIpPZKDeC_11

	nop

	:l_fOvtPsveSujbQUxz_5
	goto/32 :uSTDPtZlmnmzVDZV
	:ylIszvHKdxUEhtNh
	:HTLrpmayJnzzILhh

	goto/32 :l_yGwTQvTOkWiBIWAf_6

	nop

	:l_mtBdMtdjutaFXKoE_4
	if-lez v0, :gl_aSypjUlTfiHQYUAQ

	goto/32 :ylIszvHKdxUEhtNh

	:gl_aSypjUlTfiHQYUAQ	goto/32 :l_fOvtPsveSujbQUxz_5

	nop

	:l_UGZWgyKOPLXgVskY_1
	const v1, 16
	goto/32 :l_BxNiAipBNoELloFa_2

	nop

	:l_bnuqkMRLywQaeSZy_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$nextOrIfClosed":I
	goto/32 :l_fIvbgtzRDxJnOkuw_8

	nop

	:l_ZYkFBtnqmrPoSLfC_0
	const v0, 30
	goto/32 :l_UGZWgyKOPLXgVskY_1

	nop

	:l_BxNiAipBNoELloFa_2
	add-int v0, v0, v1
	goto/32 :l_xzKlKzKbPiyCOFGM_3

	nop

	:l_JgnAnfBKZWsbxJrf_14
    return-object v3

    .line 108
    .restart local v1    # "it":Ljava/lang/Object;
    .restart local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    :cond_0
	goto/32 :l_ztwhdplrGLRmLICt_15

	nop

	:l_UuppHsINEIFsDCwK_16
    new-instance v3, Lkotlin/KotlinNothingValueException;

	goto/32 :l_BvsAikniOyhNjMsl_17

	nop

	:l_BvsAikniOyhNjMsl_17
    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_MwyTsplAPjPrsaIx_18

	nop

	:l_xzKlKzKbPiyCOFGM_3
	rem-int v0, v0, v1
	goto/32 :l_mtBdMtdjutaFXKoE_4

	nop

	:l_OOdePjtAVDQjJyCo_19
	goto/32 :before_first_instruction

	:uSTDPtZlmnmzVDZV
	goto/32 :l_jKpfZwIbMMAnTJNh_20

	nop

	:l_lHxSZeqFIpPZKDeC_11
	if-ne v1, v3, :gl_KWLRiUirgWwDPRfA

	goto/32 :cond_0

	:gl_KWLRiUirgWwDPRfA
    .line 110
	goto/32 :l_italyttpvZqltoOL_12

	nop

	:l_nNEkXdVpFbJlYqZp_13
    check-cast v3, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 107
    nop

    .line 106
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    nop

    .line 112
	goto/32 :l_JgnAnfBKZWsbxJrf_14

	nop

.end method

.method public final remove()V
    .locals 3

	goto/32 :l_kvLYxqAwDSrKNreA_0

	nop

	:l_PxKLVMeQVFmfTpcq_20
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_WYHvNkbLZfWBFUpJ_21

	nop

	:l_ZvqJHTkqAUyOGZVf_22
    goto :goto_1

    :cond_2
	goto/32 :l_wUcNfwlPfCWLCxdY_23

	nop

	:l_SpCPLCzaTaPZyOXn_31
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_pYAfKIINPSbXETaI_32

	nop

	:l_XtqjVyHrqKyCYhgc_8
	if-nez v0, :gl_GLhfGBbSKtMdRSxy

	goto/32 :cond_1

	:gl_GLhfGBbSKtMdRSxy
    .line 250
	goto/32 :l_wRRCqTaAiCNovyuf_9

	nop

	:l_kUHkNwytPIQTlpeQ_5
	goto/32 :lgqswtkvgnJeamlE
	:TpwJHkltXJDKVzuf
	:JUzKzwmbEiThDWkG

	goto/32 :l_KtNDfCfBGTBFosev_6

	nop

	:l_pYAfKIINPSbXETaI_32
	if-eqz v2, :gl_jDTlLfVySHgTZwKy

	goto/32 :cond_3

	:gl_jDTlLfVySHgTZwKy
    .line 163
	goto/32 :l_mKmNMJUgrPCAURyi_33

	nop

	:l_wUcNfwlPfCWLCxdY_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_AuJHFuXIPuEUzfUw_24

	nop

	:l_TsIdjIOuBzYqBpmc_1
	const v1, 3
	goto/32 :l_kLuDYcYbxuSGLNma_2

	nop

	:l_zZSWjdIvZAyTeAel_30
    iput-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 162
    :cond_4
	goto/32 :l_SpCPLCzaTaPZyOXn_31

	nop

	:l_VwMFxKgTBePQdpTw_27
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    .line 159
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_UIMJrZGQnTuhWMle_28

	nop

	:l_WYHvNkbLZfWBFUpJ_21
	if-nez v0, :gl_qvZTptyLxzWYkzgJ

	goto/32 :cond_2

	:gl_qvZTptyLxzWYkzgJ
	goto/32 :l_ZvqJHTkqAUyOGZVf_22

	nop

	:l_LTacJaxIglXJGZms_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_hPKGAZAEOZPuRsvU_17

	nop

	:l_hPKGAZAEOZPuRsvU_17
	if-nez v0, :gl_GwjQgrgjiRtfpKvw

	goto/32 :cond_3

	:gl_GwjQgrgjiRtfpKvw
    .line 250
	goto/32 :l_dGFwwjSaCnkMEaZr_18

	nop

	:l_dGFwwjSaCnkMEaZr_18
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_wBiNpxeWrMTZkdjz_19

	nop

	:l_jYetzRZqDZTAQwnY_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_LYVAYPfszJAGPgMS_35

	nop

	:l_lzvKSrHcUKDzvurW_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v0

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_mjfTZYLNddMCWmxB_11

	nop

	:l_YKPprpIgnEWARqmN_29
	if-nez v0, :gl_lkYEqIFEnZkOUukA

	goto/32 :cond_4

	:gl_lkYEqIFEnZkOUukA
	goto/32 :l_zZSWjdIvZAyTeAel_30

	nop

	:l_KtNDfCfBGTBFosev_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_fcTLzAaKwYyyPmKJ_7

	nop

	:l_UIMJrZGQnTuhWMle_28
    iput-object v0, v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 160
	goto/32 :l_YKPprpIgnEWARqmN_29

	nop

	:l_fcTLzAaKwYyyPmKJ_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_XtqjVyHrqKyCYhgc_8

	nop

	:l_AuJHFuXIPuEUzfUw_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MmkkeUnFTBQvwUjX_25

	nop

	:l_gXeQhRQqPcxyFqcI_3
	rem-int v0, v0, v1
	goto/32 :l_BcXRroCqAlWCaIjs_4

	nop

	:l_wBiNpxeWrMTZkdjz_19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_PxKLVMeQVFmfTpcq_20

	nop

	:l_kLuDYcYbxuSGLNma_2
	add-int v0, v0, v1
	goto/32 :l_gXeQhRQqPcxyFqcI_3

	nop

	:l_hldyMHVxtopCFfSe_38
	goto/32 :JUzKzwmbEiThDWkG
	:l_mjfTZYLNddMCWmxB_11
	if-nez v0, :gl_diwbNQPtlNdlMguY

	goto/32 :cond_0

	:gl_diwbNQPtlNdlMguY
	goto/32 :l_mCFDeZclcGyKpExx_12

	nop

	:l_QNJpRtFXFMOpKzmv_36
    return-void

	:after_last_instruction

	goto/32 :l_XOjvwbbCfbIAhvBP_37

	nop

	:l_wRRCqTaAiCNovyuf_9
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_lzvKSrHcUKDzvurW_10

	nop

	:l_MmkkeUnFTBQvwUjX_25
    throw v0

    .line 154
    :cond_3
    :goto_1
    nop

    .line 156
	goto/32 :l_YVzwclDhUcSFMAXk_26

	nop

	:l_zpLHaPuAKmvquvId_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ETnGqyrltzGHJtvy_14

	nop

	:l_mKmNMJUgrPCAURyi_33
	if-nez v0, :gl_cWwSqJEgzaSFrNoq

	goto/32 :cond_5

	:gl_cWwSqJEgzaSFrNoq
	goto/32 :l_jYetzRZqDZTAQwnY_34

	nop

	:l_ULsPaWzTBtyBHaAV_15
    throw v0

    .line 153
    :cond_1
    :goto_0
	goto/32 :l_LTacJaxIglXJGZms_16

	nop

	:l_YVzwclDhUcSFMAXk_26
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 157
    .local v0, "prev":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_VwMFxKgTBePQdpTw_27

	nop

	:l_BcXRroCqAlWCaIjs_4
	if-lez v0, :gl_YAkNzapDnoiibJWx

	goto/32 :TpwJHkltXJDKVzuf

	:gl_YAkNzapDnoiibJWx	goto/32 :l_kUHkNwytPIQTlpeQ_5

	nop

	:l_kvLYxqAwDSrKNreA_0
	const v0, 1
	goto/32 :l_TsIdjIOuBzYqBpmc_1

	nop

	:l_LYVAYPfszJAGPgMS_35
	if-eqz v2, :gl_BqnsfAeuXRCmSCdg

	goto/32 :cond_3

	:gl_BqnsfAeuXRCmSCdg
    .line 165
    :cond_5
	goto/32 :l_QNJpRtFXFMOpKzmv_36

	nop

	:l_mCFDeZclcGyKpExx_12
    goto :goto_0

    :cond_0
	goto/32 :l_zpLHaPuAKmvquvId_13

	nop

	:l_XOjvwbbCfbIAhvBP_37
	goto/32 :before_first_instruction

	:lgqswtkvgnJeamlE
	goto/32 :l_hldyMHVxtopCFfSe_38

	nop

	:l_ETnGqyrltzGHJtvy_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ULsPaWzTBtyBHaAV_15

	nop

.end method

.method public final trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z
    .locals 2

	goto/32 :l_clDsZtWuOxJJwRFg_0

	nop

	:l_clDsZtWuOxJJwRFg_0
	const v0, 1
	goto/32 :l_VnXXAbSpxjBbaKGa_1

	nop

	:l_LVdLeiFxIHKzLPzv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 119
	goto/32 :l_ueTZWNCbZukomXZf_7

	nop

	:l_XosGfmBqlljlSkDR_2
	add-int v0, v0, v1
	goto/32 :l_XQoPCVygnpnUsfBJ_3

	nop

	:l_CMrWvEiamBLrIXVQ_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gYLScYWrDvXjIiqY_10

	nop

	:l_mzjUPrBVMWhsHkpM_5
	goto/32 :HbPNHMQBcaomlChp
	:gihJkuWXMjfnaniJ
	:JsxiZjiMSQENCMyA

	goto/32 :l_LVdLeiFxIHKzLPzv_6

	nop

	:l_ueTZWNCbZukomXZf_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_savJTuzzGfKAThVx_8

	nop

	:l_rQZYwdNBitkgZUHS_11
	goto/32 :before_first_instruction

	:HbPNHMQBcaomlChp
	goto/32 :l_PmrmDZxnctegJmPP_12

	nop

	:l_XQoPCVygnpnUsfBJ_3
	rem-int v0, v0, v1
	goto/32 :l_JzcSsMqNvQgShLvy_4

	nop

	:l_gYLScYWrDvXjIiqY_10
    return v0

	:after_last_instruction

	goto/32 :l_rQZYwdNBitkgZUHS_11

	nop

	:l_JzcSsMqNvQgShLvy_4
	if-lez v0, :gl_PjdiHkoyGQNDQnJm

	goto/32 :gihJkuWXMjfnaniJ

	:gl_PjdiHkoyGQNDQnJm	goto/32 :l_mzjUPrBVMWhsHkpM_5

	nop

	:l_savJTuzzGfKAThVx_8
    const/4 v1, 0x0

	goto/32 :l_CMrWvEiamBLrIXVQ_9

	nop

	:l_VnXXAbSpxjBbaKGa_1
	const v1, 13
	goto/32 :l_XosGfmBqlljlSkDR_2

	nop

	:l_PmrmDZxnctegJmPP_12
	goto/32 :JsxiZjiMSQENCMyA
.end method
