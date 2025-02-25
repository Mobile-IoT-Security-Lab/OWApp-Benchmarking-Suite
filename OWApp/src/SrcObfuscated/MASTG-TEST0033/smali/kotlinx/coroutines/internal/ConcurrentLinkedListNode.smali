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

	goto/32 :l_xqZBzvQtFkYtVULe_0

	nop

	:l_xYnDAmVlVUgllQHX_13
    const-string v1, "_prev"

	goto/32 :l_pNxukFVYOQkODhKh_14

	nop

	:l_QiabFpuRrHmcUefq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSKIhEIvrSeFDlgH_7

	nop

	:l_AHfjdZOMwKkuELYR_18
	goto/32 :JsxiZjiMSQENCMyA
	:l_hteHvpugcurDnhYe_5
	goto/32 :HbPNHMQBcaomlChp
	:gihJkuWXMjfnaniJ
	:JsxiZjiMSQENCMyA

	goto/32 :l_QiabFpuRrHmcUefq_6

	nop

	:l_PRQYQNcHdSnHhOQK_1
	const v1, 13
	goto/32 :l_VbVJRWeZeeIHWOEn_2

	nop

	:l_GUixkMrsjtjHZuyi_11
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_udGjVuCnXdPvqmog_12

	nop

	:l_xqZBzvQtFkYtVULe_0
	const v0, 1
	goto/32 :l_PRQYQNcHdSnHhOQK_1

	nop

	:l_VbVJRWeZeeIHWOEn_2
	add-int v0, v0, v1
	goto/32 :l_YEnmyxboYXtfesUn_3

	nop

	:l_AQZrhFyyicIrunnp_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_GUixkMrsjtjHZuyi_11

	nop

	:l_YEnmyxboYXtfesUn_3
	rem-int v0, v0, v1
	goto/32 :l_ghapSNxUZrGLsupy_4

	nop

	:l_CSKIhEIvrSeFDlgH_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_nlXjjjpfPPccRyGx_8

	nop

	:l_udGjVuCnXdPvqmog_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_xYnDAmVlVUgllQHX_13

	nop

	:l_nlXjjjpfPPccRyGx_8
    const-string v1, "_next"

	goto/32 :l_sVWHJJymBmmaZdEt_9

	nop

	:l_AboqGCQzeskRPlgD_15
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_STzPguHTzUZAJxWk_16

	nop

	:l_pNxukFVYOQkODhKh_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_AboqGCQzeskRPlgD_15

	nop

	:l_STzPguHTzUZAJxWk_16
    return-void

	:after_last_instruction

	goto/32 :l_rOAyKmRKvPrINacG_17

	nop

	:l_ghapSNxUZrGLsupy_4
	if-lez v0, :gl_ADeIcKkqXLJUGDWL

	goto/32 :gihJkuWXMjfnaniJ

	:gl_ADeIcKkqXLJUGDWL	goto/32 :l_hteHvpugcurDnhYe_5

	nop

	:l_sVWHJJymBmmaZdEt_9
    const-class v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_AQZrhFyyicIrunnp_10

	nop

	:l_rOAyKmRKvPrINacG_17
	goto/32 :before_first_instruction

	:HbPNHMQBcaomlChp
	goto/32 :l_AHfjdZOMwKkuELYR_18

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V
    .locals 1

	goto/32 :l_pfIowoJxHLnZwGHM_0

	nop

	:l_omKlSIBzlWXfZqeI_6
	goto/32 :before_first_instruction

	:l_pfIowoJxHLnZwGHM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 93
	goto/32 :l_DLOOUmCfwmtIgTPv_1

	nop

	:l_nMOBoERIzAxybOaK_5
    return-void

	:after_last_instruction

	goto/32 :l_omKlSIBzlWXfZqeI_6

	nop

	:l_iZKQjCShImIQQYVD_4
    iput-object p1, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 93
	goto/32 :l_nMOBoERIzAxybOaK_5

	nop

	:l_yItnXAmNXrxigITw_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 97
	goto/32 :l_iZKQjCShImIQQYVD_4

	nop

	:l_DLOOUmCfwmtIgTPv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_HGvCWpjRzriPCnXE_2

	nop

	:l_HGvCWpjRzriPCnXE_2
    const/4 v0, 0x0

	goto/32 :l_yItnXAmNXrxigITw_3

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_JCfjDGzEesEbYKgW_0

	nop

	:l_VOLyyLXwIzbHekvi_7
	goto/32 :before_first_instruction

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

	:l_AnZzEuCNbvbuaRKW_4
    add-int p3, p2, p1

	goto/32 :l_YQUToVWhFmFxjZwH_5

	nop

	:l_faPbfOgsoQRzlEcu_1
    const/16 p0, 0x2a

	goto/32 :l_zpbquvyjROJcWlNT_2

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

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_FOgmgvMwLndaMUbs_0

	nop

	:l_rDpIfxxEHvVqYbIe_7
	goto/32 :before_first_instruction

	:l_XyOLTxttjALcVuxr_6
    return-void

	:after_last_instruction

	goto/32 :l_rDpIfxxEHvVqYbIe_7

	nop

	:l_DryenpMkhPFGEoEQ_4
    add-int p3, p2, p1

	goto/32 :l_uyQfCdMEkOBEvYxP_5

	nop

	:l_FyCzKfbRKUoutIem_1
    const/16 p0, 0x2a

	goto/32 :l_sKFuMumckrfRCHMc_2

	nop

	:l_uyQfCdMEkOBEvYxP_5
    int-to-double p0, p3

	goto/32 :l_XyOLTxttjALcVuxr_6

	nop

	:l_sKFuMumckrfRCHMc_2
    const/16 p1, 0xd2

	goto/32 :l_gMuGRnAegVHMYqUX_3

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

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_srkIkfKGUjJhRJtv_0

	nop

	:l_pLbVvyVzOZicEpeJ_1
    const/16 p0, 0x2a

	goto/32 :l_DXMmvVyONBMfLxCe_2

	nop

	:l_DXMmvVyONBMfLxCe_2
    const/16 p1, 0xd2

	goto/32 :l_mSyJiDSMTpMuTGhI_3

	nop

	:l_nWUMCJQhvyPUPIAl_5
    int-to-double p0, p3

	goto/32 :l_unXJeqGApQNWzNQC_6

	nop

	:l_srkIkfKGUjJhRJtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLbVvyVzOZicEpeJ_1

	nop

	:l_mSyJiDSMTpMuTGhI_3
    mul-int p2, p0, p1

	goto/32 :l_ixKjvVxTGcOtQrZx_4

	nop

	:l_BaLkDoMsfXOnAdfl_7
	goto/32 :before_first_instruction

	:l_ixKjvVxTGcOtQrZx_4
    add-int p3, p2, p1

	goto/32 :l_nWUMCJQhvyPUPIAl_5

	nop

	:l_unXJeqGApQNWzNQC_6
    return-void

	:after_last_instruction

	goto/32 :l_BaLkDoMsfXOnAdfl_7

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sIIgvbqZKdyDYAMn_0

	nop

	:l_bwzMzwINMZxtIAua_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VpEiBEwALQtvIDgP_3

	nop

	:l_RQjlfzZeFidrgJbl_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNextOrClosed()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bwzMzwINMZxtIAua_2

	nop

	:l_VpEiBEwALQtvIDgP_3
	goto/32 :before_first_instruction

	:l_sIIgvbqZKdyDYAMn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 93
	goto/32 :l_RQjlfzZeFidrgJbl_1

	nop

.end method

.method private final getLeftmostAliveNode(ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ApmUCGnaOnIZPdoQ_0

	nop

	:l_ApmUCGnaOnIZPdoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyRCxQtXWTxaLatH_1

	nop

	:l_JUVQLnsUlhaIXwMw_7
	goto/32 :before_first_instruction

	:l_dyRCxQtXWTxaLatH_1
    const/16 p0, 0x2a

	goto/32 :l_agHFcBcJUApSVgSg_2

	nop

	:l_VMmYbZmmSVwLCRAk_6
    return-void

	:after_last_instruction

	goto/32 :l_JUVQLnsUlhaIXwMw_7

	nop

	:l_ulHYUYjRMyOBQytN_3
    mul-int p2, p0, p1

	goto/32 :l_vDPmSZLuBzZEnRgY_4

	nop

	:l_vDPmSZLuBzZEnRgY_4
    add-int p3, p2, p1

	goto/32 :l_FJEpqCxAzzKGYghx_5

	nop

	:l_FJEpqCxAzzKGYghx_5
    int-to-double p0, p3

	goto/32 :l_VMmYbZmmSVwLCRAk_6

	nop

	:l_agHFcBcJUApSVgSg_2
    const/16 p1, 0xd2

	goto/32 :l_ulHYUYjRMyOBQytN_3

	nop

.end method

.method private final getLeftmostAliveNode(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_irHryumxLxdHCNrK_0

	nop

	:l_YOjYcllDFKIOzvno_5
    int-to-double p0, p3

	goto/32 :l_PowlvtOEpFNieFNi_6

	nop

	:l_irHryumxLxdHCNrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlcnHfZpFquZvsxF_1

	nop

	:l_AMzkuPiOYdMLjwfp_2
    const/16 p1, 0xd2

	goto/32 :l_uTFewyAGMluObYNe_3

	nop

	:l_sqwdzhfGyDTNhXLh_4
    add-int p3, p2, p1

	goto/32 :l_YOjYcllDFKIOzvno_5

	nop

	:l_fsmVEiPjOixxELCn_7
	goto/32 :before_first_instruction

	:l_PlcnHfZpFquZvsxF_1
    const/16 p0, 0x2a

	goto/32 :l_AMzkuPiOYdMLjwfp_2

	nop

	:l_uTFewyAGMluObYNe_3
    mul-int p2, p0, p1

	goto/32 :l_sqwdzhfGyDTNhXLh_4

	nop

	:l_PowlvtOEpFNieFNi_6
    return-void

	:after_last_instruction

	goto/32 :l_fsmVEiPjOixxELCn_7

	nop

.end method

.method private final getLeftmostAliveNode(CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zsHzyofgprSWONqa_0

	nop

	:l_hmVnmwuUQlGqDEmb_2
    const/16 p1, 0xd2

	goto/32 :l_YphgKTgFDOJnDGBw_3

	nop

	:l_yABIrGewooxOwHpc_5
    int-to-double p0, p3

	goto/32 :l_HuzKQmNAJQbPBapj_6

	nop

	:l_HuzKQmNAJQbPBapj_6
    return-void

	:after_last_instruction

	goto/32 :l_mrvjfImbpNygFIxm_7

	nop

	:l_zsHzyofgprSWONqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdedIgwAnVwIegeL_1

	nop

	:l_XdedIgwAnVwIegeL_1
    const/16 p0, 0x2a

	goto/32 :l_hmVnmwuUQlGqDEmb_2

	nop

	:l_mrvjfImbpNygFIxm_7
	goto/32 :before_first_instruction

	:l_YphgKTgFDOJnDGBw_3
    mul-int p2, p0, p1

	goto/32 :l_SRxzXcemUwBnlxES_4

	nop

	:l_SRxzXcemUwBnlxES_4
    add-int p3, p2, p1

	goto/32 :l_yABIrGewooxOwHpc_5

	nop

.end method

.method private final getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_HaShhybQTSItrWdG_0

	nop

	:l_sLPFnjSjmZsGWkKv_1
	const v1, 14
	goto/32 :l_edBzuEEGecdnvCLV_2

	nop

	:l_YRofarDtLKmroNBt_3
	rem-int v0, v0, v1
	goto/32 :l_UHjFlEPVQRpygkpR_4

	nop

	:l_uHJXfJCQwmnSobKr_10
	if-nez v1, :gl_VMqGeYpkACbUhiBi

	goto/32 :cond_0

	:gl_VMqGeYpkACbUhiBi
    .line 172
	goto/32 :l_kHqLkZDegzaUGUcu_11

	nop

	:l_ooegJcJoIlOSNRGy_17
	goto/32 :HmCnMhnSWawZxzDM
	:l_qXHICEwhnzaAykEd_9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_uHJXfJCQwmnSobKr_10

	nop

	:l_lMgWYdEcCyPRzEvm_16
	goto/32 :before_first_instruction

	:hjQPtHVcQyImLSqR
	goto/32 :l_ooegJcJoIlOSNRGy_17

	nop

	:l_edBzuEEGecdnvCLV_2
	add-int v0, v0, v1
	goto/32 :l_YRofarDtLKmroNBt_3

	nop

	:l_qzvbRSOikdRDQRlp_8
	if-nez v0, :gl_EOGErtMnzpLLRALM

	goto/32 :cond_0

	:gl_EOGErtMnzpLLRALM
	goto/32 :l_qXHICEwhnzaAykEd_9

	nop

	:l_KyObkfklAqgcGoao_5
	goto/32 :hjQPtHVcQyImLSqR
	:hfYgngYghZnWazpj
	:HmCnMhnSWawZxzDM

	goto/32 :l_QNinScOwMmkjRDSC_6

	nop

	:l_UHjFlEPVQRpygkpR_4
	if-lez v0, :gl_ENNjCdFyBwTToQzX

	goto/32 :hfYgngYghZnWazpj

	:gl_ENNjCdFyBwTToQzX	goto/32 :l_KyObkfklAqgcGoao_5

	nop

	:l_GVkJuVnumgpSpoQd_15
    return-object v0

	:after_last_instruction

	goto/32 :l_lMgWYdEcCyPRzEvm_16

	nop

	:l_HaShhybQTSItrWdG_0
	const v0, 24
	goto/32 :l_sLPFnjSjmZsGWkKv_1

	nop

	:l_QNinScOwMmkjRDSC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 170
	goto/32 :l_QkRDAgyCbqCsxPxQ_7

	nop

	:l_kHqLkZDegzaUGUcu_11
    iget-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_rFjSPbaAJdkiJGCZ_12

	nop

	:l_QkRDAgyCbqCsxPxQ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 171
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_0
	goto/32 :l_qzvbRSOikdRDQRlp_8

	nop

	:l_rFjSPbaAJdkiJGCZ_12
    move-object v0, v1

	goto/32 :l_cjoorzfhCNWcuGwr_13

	nop

	:l_GNOLwnMqRfpoYJWX_14
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_GVkJuVnumgpSpoQd_15

	nop

	:l_cjoorzfhCNWcuGwr_13
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_GNOLwnMqRfpoYJWX_14

	nop

.end method

.method private final getNextOrClosed(BFZI)V
    .locals 0

	goto/32 :l_cwJfMhGfHdrUQGFR_0

	nop

	:l_pWZZBIXMsGKfgGXf_7
	goto/32 :before_first_instruction

	:l_cwJfMhGfHdrUQGFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcsOyaemqKhMcuZh_1

	nop

	:l_psdzQcmkOpXpbnWJ_4
    add-int p3, p2, p1

	goto/32 :l_IogJlTnNETWAyunz_5

	nop

	:l_NMFNiAJvzKMByaPw_2
    const/16 p1, 0xd2

	goto/32 :l_WWQNWcgUzdtErkYF_3

	nop

	:l_qwgBPCmIqsoFYfpz_6
    return-void

	:after_last_instruction

	goto/32 :l_pWZZBIXMsGKfgGXf_7

	nop

	:l_IogJlTnNETWAyunz_5
    int-to-double p0, p3

	goto/32 :l_qwgBPCmIqsoFYfpz_6

	nop

	:l_WWQNWcgUzdtErkYF_3
    mul-int p2, p0, p1

	goto/32 :l_psdzQcmkOpXpbnWJ_4

	nop

	:l_vcsOyaemqKhMcuZh_1
    const/16 p0, 0x2a

	goto/32 :l_NMFNiAJvzKMByaPw_2

	nop

.end method

.method private final getNextOrClosed(IFBZ)V
    .locals 0

	goto/32 :l_ITniIQILgRVLkdDo_0

	nop

	:l_gxyGVbiKSkBHlSCC_3
    mul-int p2, p0, p1

	goto/32 :l_ZWfbCzhFuttWSCiE_4

	nop

	:l_ESOroIGNjHMDxwuC_5
    int-to-double p0, p3

	goto/32 :l_SCFHuoZdidfapvCS_6

	nop

	:l_MUkhLsFbaKqptmFI_2
    const/16 p1, 0xd2

	goto/32 :l_gxyGVbiKSkBHlSCC_3

	nop

	:l_wjleTPJiVooQsMje_7
	goto/32 :before_first_instruction

	:l_ITniIQILgRVLkdDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uquSsCydgjhsSbEk_1

	nop

	:l_SCFHuoZdidfapvCS_6
    return-void

	:after_last_instruction

	goto/32 :l_wjleTPJiVooQsMje_7

	nop

	:l_uquSsCydgjhsSbEk_1
    const/16 p0, 0x2a

	goto/32 :l_MUkhLsFbaKqptmFI_2

	nop

	:l_ZWfbCzhFuttWSCiE_4
    add-int p3, p2, p1

	goto/32 :l_ESOroIGNjHMDxwuC_5

	nop

.end method

.method private final getNextOrClosed(FIBZ)V
    .locals 0

	goto/32 :l_zBFuRqytwQHDSTdx_0

	nop

	:l_BBRuOvjcPZnJVrYp_1
    const/16 p0, 0x2a

	goto/32 :l_nWUhurKOgjimCbdb_2

	nop

	:l_GNEmtraOrqDRtdpl_3
    mul-int p2, p0, p1

	goto/32 :l_TnqLuUFvkgNXuSzz_4

	nop

	:l_zBFuRqytwQHDSTdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBRuOvjcPZnJVrYp_1

	nop

	:l_nWUhurKOgjimCbdb_2
    const/16 p1, 0xd2

	goto/32 :l_GNEmtraOrqDRtdpl_3

	nop

	:l_jfMzvbugzelybvzc_7
	goto/32 :before_first_instruction

	:l_TnqLuUFvkgNXuSzz_4
    add-int p3, p2, p1

	goto/32 :l_ZVpTPBFhyTvCwEsN_5

	nop

	:l_XzysNMxfhdZNBmZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_jfMzvbugzelybvzc_7

	nop

	:l_ZVpTPBFhyTvCwEsN_5
    int-to-double p0, p3

	goto/32 :l_XzysNMxfhdZNBmZQ_6

	nop

.end method

.method private final getNextOrClosed()Ljava/lang/Object;
    .locals 1

	goto/32 :l_dznUKUKcKoezDQmR_0

	nop

	:l_dznUKUKcKoezDQmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_cyQFVxBgiLiULpkF_1

	nop

	:l_NWxHBVgJrvEsxnAA_3
	goto/32 :before_first_instruction

	:l_cyQFVxBgiLiULpkF_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_MhicaNgYkWhLvYQA_2

	nop

	:l_MhicaNgYkWhLvYQA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NWxHBVgJrvEsxnAA_3

	nop

.end method

.method private final getRightmostAliveNode(SIFC)V
    .locals 0

	goto/32 :l_AmBjfsnXGmFsxgDq_0

	nop

	:l_wnKmtryFrhPLMDLr_7
	goto/32 :before_first_instruction

	:l_hZUboUOuFilJnWeo_4
    add-int p3, p2, p1

	goto/32 :l_geAfhUrazXeLvNoD_5

	nop

	:l_geAfhUrazXeLvNoD_5
    int-to-double p0, p3

	goto/32 :l_YunrabbuJGeckXSY_6

	nop

	:l_WEAMGgyZrNXtRDaR_1
    const/16 p0, 0x2a

	goto/32 :l_aflMtEBfJivpRIPq_2

	nop

	:l_YMuNvMzSqwUFHgNd_3
    mul-int p2, p0, p1

	goto/32 :l_hZUboUOuFilJnWeo_4

	nop

	:l_AmBjfsnXGmFsxgDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEAMGgyZrNXtRDaR_1

	nop

	:l_YunrabbuJGeckXSY_6
    return-void

	:after_last_instruction

	goto/32 :l_wnKmtryFrhPLMDLr_7

	nop

	:l_aflMtEBfJivpRIPq_2
    const/16 p1, 0xd2

	goto/32 :l_YMuNvMzSqwUFHgNd_3

	nop

.end method

.method private final getRightmostAliveNode(CIFS)V
    .locals 0

	goto/32 :l_OqwAaSLoAKzhqjgd_0

	nop

	:l_OivCuYHtzgXfkqDM_3
    mul-int p2, p0, p1

	goto/32 :l_qXDTxWqSuVZrjPTD_4

	nop

	:l_YrSjpOxleisgsxhD_2
    const/16 p1, 0xd2

	goto/32 :l_OivCuYHtzgXfkqDM_3

	nop

	:l_JTWCrcWIBsrnEjFh_1
    const/16 p0, 0x2a

	goto/32 :l_YrSjpOxleisgsxhD_2

	nop

	:l_OqwAaSLoAKzhqjgd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTWCrcWIBsrnEjFh_1

	nop

	:l_NRfAtCRRvfTvYRlY_6
    return-void

	:after_last_instruction

	goto/32 :l_jmSfuTdYQghOssxf_7

	nop

	:l_jmSfuTdYQghOssxf_7
	goto/32 :before_first_instruction

	:l_qXDTxWqSuVZrjPTD_4
    add-int p3, p2, p1

	goto/32 :l_BgTggJBDnYNQLBze_5

	nop

	:l_BgTggJBDnYNQLBze_5
    int-to-double p0, p3

	goto/32 :l_NRfAtCRRvfTvYRlY_6

	nop

.end method

.method private final getRightmostAliveNode(CSIF)V
    .locals 0

	goto/32 :l_FPgbNIJtpirvxEwL_0

	nop

	:l_GbyvawnYqRdtEMtU_7
	goto/32 :before_first_instruction

	:l_uQdGXHUnmiwLtCfD_1
    const/16 p0, 0x2a

	goto/32 :l_MkLDipZrSUuIQIEA_2

	nop

	:l_xXBhxGWIHAJvLcRN_6
    return-void

	:after_last_instruction

	goto/32 :l_GbyvawnYqRdtEMtU_7

	nop

	:l_FPgbNIJtpirvxEwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQdGXHUnmiwLtCfD_1

	nop

	:l_LFyqPUBjRylkglRb_4
    add-int p3, p2, p1

	goto/32 :l_ixExEpCaWCefBAkG_5

	nop

	:l_MkLDipZrSUuIQIEA_2
    const/16 p1, 0xd2

	goto/32 :l_dOLJlENPDUOamGrG_3

	nop

	:l_ixExEpCaWCefBAkG_5
    int-to-double p0, p3

	goto/32 :l_xXBhxGWIHAJvLcRN_6

	nop

	:l_dOLJlENPDUOamGrG_3
    mul-int p2, p0, p1

	goto/32 :l_LFyqPUBjRylkglRb_4

	nop

.end method

.method private final getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_hnWnVaaUnZYLtZhU_0

	nop

	:l_WxnDAUZFtyMDyutn_2
	add-int v0, v0, v1
	goto/32 :l_kOcmTMuNkADuGkCk_3

	nop

	:l_PfZCDmNbTIHLHjWG_20
	if-nez v1, :gl_vDvAGpkRQAZVPnmV

	goto/32 :cond_2

	:gl_vDvAGpkRQAZVPnmV
    .line 180
	goto/32 :l_wSWlYuOgzEgvtfFS_21

	nop

	:l_elWrOCJqnOpHEinP_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_bwskIOGSxkjoCodi_11

	nop

	:l_GKMiYFDAJSKwFYAP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 177
	goto/32 :l_EANFCBcdheoVGCQn_7

	nop

	:l_hnWnVaaUnZYLtZhU_0
	const v0, 7
	goto/32 :l_eIUeurJJcTmkQSoD_1

	nop

	:l_TrBAXuaETXIYnCGi_14
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_HZevgEmVnNsSVHHi_15

	nop

	:l_rmdZOHzTIkSNYymu_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_fxOfAhXpVKBwywJN_23

	nop

	:l_xzaTHTHvlhrIzHjO_16
    throw v0

    .line 178
    :cond_1
    :goto_0
	goto/32 :l_RSaTGEIalhRyVnLC_17

	nop

	:l_bRmChdPHooOXFSrf_5
	goto/32 :qezJePARUCdTCrpu
	:rZetbsgpKrImgtLE
	:gyXELqOUqSZzwetc

	goto/32 :l_GKMiYFDAJSKwFYAP_6

	nop

	:l_RSaTGEIalhRyVnLC_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_AukvCoMCgfykfPVR_18

	nop

	:l_HZevgEmVnNsSVHHi_15
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xzaTHTHvlhrIzHjO_16

	nop

	:l_bwskIOGSxkjoCodi_11
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_eHHJtFDhmSRadOGo_12

	nop

	:l_viizUHRLHUJOraaU_8
	if-nez v0, :gl_FtnDPkaOZRkgXSaT

	goto/32 :cond_1

	:gl_FtnDPkaOZRkgXSaT
    .line 250
	goto/32 :l_ObVqLxxLKlsRjoFO_9

	nop

	:l_EANFCBcdheoVGCQn_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_viizUHRLHUJOraaU_8

	nop

	:l_eIUeurJJcTmkQSoD_1
	const v1, 24
	goto/32 :l_WxnDAUZFtyMDyutn_2

	nop

	:l_fwAKHXcPERUbamfS_25
    return-object v0

	:after_last_instruction

	goto/32 :l_GAiomzcBfDPZxPFr_26

	nop

	:l_kOcmTMuNkADuGkCk_3
	rem-int v0, v0, v1
	goto/32 :l_JfTGcOwrcKYuUFDv_4

	nop

	:l_NadLMXXELRpGVoKf_27
	goto/32 :gyXELqOUqSZzwetc
	:l_AukvCoMCgfykfPVR_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_1
	goto/32 :l_UmDTrqsaeHxwUmKt_19

	nop

	:l_OibQloITTVaGMjIN_13
    goto :goto_0

    :cond_0
	goto/32 :l_TrBAXuaETXIYnCGi_14

	nop

	:l_wSWlYuOgzEgvtfFS_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

	goto/32 :l_rmdZOHzTIkSNYymu_22

	nop

	:l_eHHJtFDhmSRadOGo_12
	if-nez v0, :gl_AdqxfUvkTTNprLmA

	goto/32 :cond_0

	:gl_AdqxfUvkTTNprLmA
	goto/32 :l_OibQloITTVaGMjIN_13

	nop

	:l_fxOfAhXpVKBwywJN_23
    move-object v0, v1

	goto/32 :l_ENMjolvBsjmGRMBF_24

	nop

	:l_ObVqLxxLKlsRjoFO_9
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_elWrOCJqnOpHEinP_10

	nop

	:l_UmDTrqsaeHxwUmKt_19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_PfZCDmNbTIHLHjWG_20

	nop

	:l_GAiomzcBfDPZxPFr_26
	goto/32 :before_first_instruction

	:qezJePARUCdTCrpu
	goto/32 :l_NadLMXXELRpGVoKf_27

	nop

	:l_JfTGcOwrcKYuUFDv_4
	if-lez v0, :gl_MLIQdmNNJnmyvzoF

	goto/32 :rZetbsgpKrImgtLE

	:gl_MLIQdmNNJnmyvzoF	goto/32 :l_bRmChdPHooOXFSrf_5

	nop

	:l_ENMjolvBsjmGRMBF_24
    goto :goto_1

    .line 181
    :cond_2
	goto/32 :l_fwAKHXcPERUbamfS_25

	nop

.end method


# virtual methods
.method public final cleanPrev()V
    .locals 2

	goto/32 :l_xgJWQDEnDPvaFffk_0

	nop

	:l_ksRyXXMCSakBEZQC_8
    const/4 v1, 0x0

	goto/32 :l_HvBvTDGLJrihFXZF_9

	nop

	:l_rJBtSbJFJSqroBBg_10
    return-void

	:after_last_instruction

	goto/32 :l_YTRcDiyfjEMKqEFb_11

	nop

	:l_ioVLqkkQyuvFRGbG_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ksRyXXMCSakBEZQC_8

	nop

	:l_dMbyzNDvTlEFdVrT_12
	goto/32 :AHMiBvtsYUVweyzH
	:l_lfMDyNEgxBlytgek_3
	rem-int v0, v0, v1
	goto/32 :l_NocZuNPMjBReVnbS_4

	nop

	:l_NocZuNPMjBReVnbS_4
	if-lez v0, :gl_irmSoIyLZnBAWsNH

	goto/32 :YxXyyYqeeQRbhzcd

	:gl_irmSoIyLZnBAWsNH	goto/32 :l_jclYYlzBcqUhLdRN_5

	nop

	:l_frncZoCOaPoQvpnd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_ioVLqkkQyuvFRGbG_7

	nop

	:l_YTRcDiyfjEMKqEFb_11
	goto/32 :before_first_instruction

	:IWpCbvbmhhNragum
	goto/32 :l_dMbyzNDvTlEFdVrT_12

	nop

	:l_jclYYlzBcqUhLdRN_5
	goto/32 :IWpCbvbmhhNragum
	:YxXyyYqeeQRbhzcd
	:AHMiBvtsYUVweyzH

	goto/32 :l_frncZoCOaPoQvpnd_6

	nop

	:l_yLjfEjoiFqNDujvm_1
	const v1, 19
	goto/32 :l_DWQYzIaddbhZqCAN_2

	nop

	:l_DWQYzIaddbhZqCAN_2
	add-int v0, v0, v1
	goto/32 :l_lfMDyNEgxBlytgek_3

	nop

	:l_xgJWQDEnDPvaFffk_0
	const v0, 14
	goto/32 :l_yLjfEjoiFqNDujvm_1

	nop

	:l_HvBvTDGLJrihFXZF_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_rJBtSbJFJSqroBBg_10

	nop

.end method

.method public final getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_vKWvurLCKYxgFrBU_0

	nop

	:l_UjdBXEIuvZOIkUSV_12
	if-eq v2, v4, :gl_gSrUlevynDuRFquK

	goto/32 :cond_0

	:gl_gSrUlevynDuRFquK
    .line 245
	goto/32 :l_YGYtIymaaeHEmCnV_13

	nop

	:l_lDKQPbzhfDimqLbS_4
	if-lez v0, :gl_xRSozeEjRytsIsCA

	goto/32 :XBkhsAAqGmPPsAes

	:gl_xRSozeEjRytsIsCA	goto/32 :l_xMycPrKRxVJtUjkx_5

	nop

	:l_eTFzWZcXDAgDAtzr_11
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_UjdBXEIuvZOIkUSV_12

	nop

	:l_HMfYtgpsLyRkexQo_10
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_eTFzWZcXDAgDAtzr_11

	nop

	:l_ffjpOgTYNNWYycqg_20
	goto/32 :UPpiXwcUvLHefKmL
	:l_ikuxoMHeBajQhPjd_14
    const/4 v5, 0x0

	goto/32 :l_gEktIsfkGOiCynVT_15

	nop

	:l_TwSKeWJswAYjAZce_9
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
	goto/32 :l_HMfYtgpsLyRkexQo_10

	nop

	:l_pJGEZGoljrAkitFg_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_sKdDPZAsMrpsGZre_8

	nop

	:l_cgotCJsZVfNIdgxt_16
    move-object v4, v2

	goto/32 :l_VgkHuDUxAQqFFgCX_17

	nop

	:l_GYGBYWPbeWQoLtNU_3
	rem-int v0, v0, v1
	goto/32 :l_lDKQPbzhfDimqLbS_4

	nop

	:l_gEktIsfkGOiCynVT_15
    return-object v5

    .line 247
    .end local v4    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
    :cond_0
	goto/32 :l_cgotCJsZVfNIdgxt_16

	nop

	:l_VgkHuDUxAQqFFgCX_17
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
	goto/32 :l_GnthlJqOSpSTVQEg_18

	nop

	:l_TXFTfTFXXpvBDybc_1
	const v1, 4
	goto/32 :l_xjgscTDsjnQoBptv_2

	nop

	:l_vKWvurLCKYxgFrBU_0
	const v0, 3
	goto/32 :l_TXFTfTFXXpvBDybc_1

	nop

	:l_tbkRAJAaNljknJZO_19
	goto/32 :before_first_instruction

	:jMxyENyWcYjgGzzH
	goto/32 :l_ffjpOgTYNNWYycqg_20

	nop

	:l_xjgscTDsjnQoBptv_2
	add-int v0, v0, v1
	goto/32 :l_GYGBYWPbeWQoLtNU_3

	nop

	:l_sKdDPZAsMrpsGZre_8
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$nextOrIfClosed":I
	goto/32 :l_TwSKeWJswAYjAZce_9

	nop

	:l_xMycPrKRxVJtUjkx_5
	goto/32 :jMxyENyWcYjgGzzH
	:XBkhsAAqGmPPsAes
	:UPpiXwcUvLHefKmL

	goto/32 :l_bkrSvwaKjfCMZeOp_6

	nop

	:l_YGYtIymaaeHEmCnV_13
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
	goto/32 :l_ikuxoMHeBajQhPjd_14

	nop

	:l_bkrSvwaKjfCMZeOp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 114
	goto/32 :l_pJGEZGoljrAkitFg_7

	nop

	:l_GnthlJqOSpSTVQEg_18
    return-object v4

	:after_last_instruction

	goto/32 :l_tbkRAJAaNljknJZO_19

	nop

.end method

.method public final getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1

	goto/32 :l_pppxKeHWDloCwMLV_0

	nop

	:l_BxNiAipBNoELloFa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xzKlKzKbPiyCOFGM_4

	nop

	:l_pppxKeHWDloCwMLV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 126
	goto/32 :l_ZYkFBtnqmrPoSLfC_1

	nop

	:l_ZYkFBtnqmrPoSLfC_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_UGZWgyKOPLXgVskY_2

	nop

	:l_xzKlKzKbPiyCOFGM_4
	goto/32 :before_first_instruction

	:l_UGZWgyKOPLXgVskY_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_BxNiAipBNoELloFa_3

	nop

.end method

.method public abstract getRemoved()Z
.end method

.method public final isTail()Z
    .locals 1

	goto/32 :l_mtBdMtdjutaFXKoE_0

	nop

	:l_mtBdMtdjutaFXKoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_aSypjUlTfiHQYUAQ_1

	nop

	:l_fIvbgtzRDxJnOkuw_4
    goto :goto_0

    :cond_0
	goto/32 :l_oLBBepYSfypTJWbW_5

	nop

	:l_fOvtPsveSujbQUxz_2
	if-eqz v0, :gl_yGwTQvTOkWiBIWAf

	goto/32 :cond_0

	:gl_yGwTQvTOkWiBIWAf
	goto/32 :l_bnuqkMRLywQaeSZy_3

	nop

	:l_oLBBepYSfypTJWbW_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xHNqRzNiwGNxesQk_6

	nop

	:l_bnuqkMRLywQaeSZy_3
    const/4 v0, 0x1

	goto/32 :l_fIvbgtzRDxJnOkuw_4

	nop

	:l_xHNqRzNiwGNxesQk_6
    return v0

	:after_last_instruction

	goto/32 :l_lHxSZeqFIpPZKDeC_7

	nop

	:l_aSypjUlTfiHQYUAQ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_fOvtPsveSujbQUxz_2

	nop

	:l_lHxSZeqFIpPZKDeC_7
	goto/32 :before_first_instruction

.end method

.method public final markAsClosed()Z
    .locals 3

	goto/32 :l_KWLRiUirgWwDPRfA_0

	nop

	:l_italyttpvZqltoOL_1
	const v1, 30
	goto/32 :l_nNEkXdVpFbJlYqZp_2

	nop

	:l_MwyTsplAPjPrsaIx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_OOdePjtAVDQjJyCo_7

	nop

	:l_gXeQhRQqPcxyFqcI_12
	goto/32 :before_first_instruction

	:qrWLknxRwfutukqi
	goto/32 :l_BcXRroCqAlWCaIjs_13

	nop

	:l_kvLYxqAwDSrKNreA_9
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_TsIdjIOuBzYqBpmc_10

	nop

	:l_BvsAikniOyhNjMsl_5
	goto/32 :qrWLknxRwfutukqi
	:yXwDHEWhwiEbHcUE
	:ttiONakeAHdTAxmA

	goto/32 :l_MwyTsplAPjPrsaIx_6

	nop

	:l_jKpfZwIbMMAnTJNh_8
    const/4 v1, 0x0

	goto/32 :l_kvLYxqAwDSrKNreA_9

	nop

	:l_kLuDYcYbxuSGLNma_11
    return v0

	:after_last_instruction

	goto/32 :l_gXeQhRQqPcxyFqcI_12

	nop

	:l_OOdePjtAVDQjJyCo_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jKpfZwIbMMAnTJNh_8

	nop

	:l_JgnAnfBKZWsbxJrf_3
	rem-int v0, v0, v1
	goto/32 :l_ztwhdplrGLRmLICt_4

	nop

	:l_ztwhdplrGLRmLICt_4
	if-lez v0, :gl_UuppHsINEIFsDCwK

	goto/32 :yXwDHEWhwiEbHcUE

	:gl_UuppHsINEIFsDCwK	goto/32 :l_BvsAikniOyhNjMsl_5

	nop

	:l_TsIdjIOuBzYqBpmc_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kLuDYcYbxuSGLNma_11

	nop

	:l_KWLRiUirgWwDPRfA_0
	const v0, 17
	goto/32 :l_italyttpvZqltoOL_1

	nop

	:l_BcXRroCqAlWCaIjs_13
	goto/32 :ttiONakeAHdTAxmA
	:l_nNEkXdVpFbJlYqZp_2
	add-int v0, v0, v1
	goto/32 :l_JgnAnfBKZWsbxJrf_3

	nop

.end method

.method public final nextOrIfClosed(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 4

	goto/32 :l_YAkNzapDnoiibJWx_0

	nop

	:l_diwbNQPtlNdlMguY_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_mCFDeZclcGyKpExx_9

	nop

	:l_LTacJaxIglXJGZms_12
    move-object v3, v1

	goto/32 :l_hPKGAZAEOZPuRsvU_13

	nop

	:l_mCFDeZclcGyKpExx_9
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
	goto/32 :l_zpLHaPuAKmvquvId_10

	nop

	:l_dGFwwjSaCnkMEaZr_15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_wBiNpxeWrMTZkdjz_16

	nop

	:l_YAkNzapDnoiibJWx_0
	const v0, 21
	goto/32 :l_kUHkNwytPIQTlpeQ_1

	nop

	:l_mjfTZYLNddMCWmxB_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$nextOrIfClosed":I
	goto/32 :l_diwbNQPtlNdlMguY_8

	nop

	:l_XtqjVyHrqKyCYhgc_4
	if-lez v0, :gl_GLhfGBbSKtMdRSxy

	goto/32 :MapLmtDmkXlPrGBq

	:gl_GLhfGBbSKtMdRSxy	goto/32 :l_wRRCqTaAiCNovyuf_5

	nop

	:l_kUHkNwytPIQTlpeQ_1
	const v1, 27
	goto/32 :l_KtNDfCfBGTBFosev_2

	nop

	:l_ETnGqyrltzGHJtvy_11
	if-ne v1, v3, :gl_ULsPaWzTBtyBHaAV

	goto/32 :cond_0

	:gl_ULsPaWzTBtyBHaAV
    .line 110
	goto/32 :l_LTacJaxIglXJGZms_12

	nop

	:l_fcTLzAaKwYyyPmKJ_3
	rem-int v0, v0, v1
	goto/32 :l_XtqjVyHrqKyCYhgc_4

	nop

	:l_ZvqJHTkqAUyOGZVf_20
	goto/32 :OOtSmyGcxKeqVuUL
	:l_qvZTptyLxzWYkzgJ_19
	goto/32 :before_first_instruction

	:nxMxsyHFEeFBFWSk
	goto/32 :l_ZvqJHTkqAUyOGZVf_20

	nop

	:l_GwjQgrgjiRtfpKvw_14
    return-object v3

    .line 108
    .restart local v1    # "it":Ljava/lang/Object;
    .restart local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    :cond_0
	goto/32 :l_dGFwwjSaCnkMEaZr_15

	nop

	:l_hPKGAZAEOZPuRsvU_13
    check-cast v3, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 107
    nop

    .line 106
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    nop

    .line 112
	goto/32 :l_GwjQgrgjiRtfpKvw_14

	nop

	:l_wRRCqTaAiCNovyuf_5
	goto/32 :nxMxsyHFEeFBFWSk
	:MapLmtDmkXlPrGBq
	:OOtSmyGcxKeqVuUL

	goto/32 :l_lzvKSrHcUKDzvurW_6

	nop

	:l_wBiNpxeWrMTZkdjz_16
    new-instance v3, Lkotlin/KotlinNothingValueException;

	goto/32 :l_PxKLVMeQVFmfTpcq_17

	nop

	:l_zpLHaPuAKmvquvId_10
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

	goto/32 :l_ETnGqyrltzGHJtvy_11

	nop

	:l_WYHvNkbLZfWBFUpJ_18
    throw v3

	:after_last_instruction

	goto/32 :l_qvZTptyLxzWYkzgJ_19

	nop

	:l_lzvKSrHcUKDzvurW_6
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

	goto/32 :l_mjfTZYLNddMCWmxB_7

	nop

	:l_PxKLVMeQVFmfTpcq_17
    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_WYHvNkbLZfWBFUpJ_18

	nop

	:l_KtNDfCfBGTBFosev_2
	add-int v0, v0, v1
	goto/32 :l_fcTLzAaKwYyyPmKJ_3

	nop

.end method

.method public final remove()V
    .locals 3

	goto/32 :l_wUcNfwlPfCWLCxdY_0

	nop

	:l_PjdiHkoyGQNDQnJm_21
	if-nez v0, :gl_mzjUPrBVMWhsHkpM

	goto/32 :cond_2

	:gl_mzjUPrBVMWhsHkpM
	goto/32 :l_LVdLeiFxIHKzLPzv_22

	nop

	:l_VwMFxKgTBePQdpTw_4
	if-lez v0, :gl_UIMJrZGQnTuhWMle

	goto/32 :XQUPoqoTMLBDWJTW

	:gl_UIMJrZGQnTuhWMle	goto/32 :l_YKPprpIgnEWARqmN_5

	nop

	:l_AkaKGdQlQECTGrCI_35
	if-eqz v2, :gl_QKsdxgRmfxdvwJwW

	goto/32 :cond_3

	:gl_QKsdxgRmfxdvwJwW
    .line 165
    :cond_5
	goto/32 :l_sPfTZYeofKltGjaB_36

	nop

	:l_kHAXOHDWDKdWJbnx_30
    iput-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 162
    :cond_4
	goto/32 :l_xGenWprjabfbzfQG_31

	nop

	:l_cWwSqJEgzaSFrNoq_11
	if-nez v0, :gl_jYetzRZqDZTAQwnY

	goto/32 :cond_0

	:gl_jYetzRZqDZTAQwnY
	goto/32 :l_LYVAYPfszJAGPgMS_12

	nop

	:l_MmkkeUnFTBQvwUjX_2
	add-int v0, v0, v1
	goto/32 :l_YVzwclDhUcSFMAXk_3

	nop

	:l_PmrmDZxnctegJmPP_28
    iput-object v0, v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 160
	goto/32 :l_YYOiYyoQQKBBbhzP_29

	nop

	:l_rwNfOIqzNtzfrfPp_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_AkaKGdQlQECTGrCI_35

	nop

	:l_CMrWvEiamBLrIXVQ_25
    throw v0

    .line 154
    :cond_3
    :goto_1
    nop

    .line 156
	goto/32 :l_gYLScYWrDvXjIiqY_26

	nop

	:l_LYVAYPfszJAGPgMS_12
    goto :goto_0

    :cond_0
	goto/32 :l_BqnsfAeuXRCmSCdg_13

	nop

	:l_AmYPVsdeLmPlwaKK_37
	goto/32 :before_first_instruction

	:entImfppfokNgjEY
	goto/32 :l_lFnpqNJPPMUBlPyE_38

	nop

	:l_lkYEqIFEnZkOUukA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_zZSWjdIvZAyTeAel_7

	nop

	:l_zZSWjdIvZAyTeAel_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_SpCPLCzaTaPZyOXn_8

	nop

	:l_rQZYwdNBitkgZUHS_27
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    .line 159
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_PmrmDZxnctegJmPP_28

	nop

	:l_gYLScYWrDvXjIiqY_26
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 157
    .local v0, "prev":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_rQZYwdNBitkgZUHS_27

	nop

	:l_YKPprpIgnEWARqmN_5
	goto/32 :entImfppfokNgjEY
	:XQUPoqoTMLBDWJTW
	:EjRzInhixlFBtOdL

	goto/32 :l_lkYEqIFEnZkOUukA_6

	nop

	:l_hldyMHVxtopCFfSe_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_clDsZtWuOxJJwRFg_17

	nop

	:l_savJTuzzGfKAThVx_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_CMrWvEiamBLrIXVQ_25

	nop

	:l_BqnsfAeuXRCmSCdg_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_QNJpRtFXFMOpKzmv_14

	nop

	:l_XOjvwbbCfbIAhvBP_15
    throw v0

    .line 153
    :cond_1
    :goto_0
	goto/32 :l_hldyMHVxtopCFfSe_16

	nop

	:l_clDsZtWuOxJJwRFg_17
	if-nez v0, :gl_VnXXAbSpxjBbaKGa

	goto/32 :cond_3

	:gl_VnXXAbSpxjBbaKGa
    .line 250
	goto/32 :l_XosGfmBqlljlSkDR_18

	nop

	:l_wUcNfwlPfCWLCxdY_0
	const v0, 8
	goto/32 :l_AuJHFuXIPuEUzfUw_1

	nop

	:l_QNJpRtFXFMOpKzmv_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_XOjvwbbCfbIAhvBP_15

	nop

	:l_mKmNMJUgrPCAURyi_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v0

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_cWwSqJEgzaSFrNoq_11

	nop

	:l_sPfTZYeofKltGjaB_36
    return-void

	:after_last_instruction

	goto/32 :l_AmYPVsdeLmPlwaKK_37

	nop

	:l_YYOiYyoQQKBBbhzP_29
	if-nez v0, :gl_TDerbqyRdgbvkATo

	goto/32 :cond_4

	:gl_TDerbqyRdgbvkATo
	goto/32 :l_kHAXOHDWDKdWJbnx_30

	nop

	:l_AFxalAGSLevcFwXy_33
	if-nez v0, :gl_CtWIWRvXkTkgFgzC

	goto/32 :cond_5

	:gl_CtWIWRvXkTkgFgzC
	goto/32 :l_rwNfOIqzNtzfrfPp_34

	nop

	:l_AuJHFuXIPuEUzfUw_1
	const v1, 7
	goto/32 :l_MmkkeUnFTBQvwUjX_2

	nop

	:l_jDTlLfVySHgTZwKy_9
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_mKmNMJUgrPCAURyi_10

	nop

	:l_JzcSsMqNvQgShLvy_20
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_PjdiHkoyGQNDQnJm_21

	nop

	:l_xGenWprjabfbzfQG_31
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_AHMqTuBUJIZsbRnU_32

	nop

	:l_ueTZWNCbZukomXZf_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_savJTuzzGfKAThVx_24

	nop

	:l_LVdLeiFxIHKzLPzv_22
    goto :goto_1

    :cond_2
	goto/32 :l_ueTZWNCbZukomXZf_23

	nop

	:l_lFnpqNJPPMUBlPyE_38
	goto/32 :EjRzInhixlFBtOdL
	:l_XosGfmBqlljlSkDR_18
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_XQoPCVygnpnUsfBJ_19

	nop

	:l_AHMqTuBUJIZsbRnU_32
	if-eqz v2, :gl_NXmSkOksfoAKBnrv

	goto/32 :cond_3

	:gl_NXmSkOksfoAKBnrv
    .line 163
	goto/32 :l_AFxalAGSLevcFwXy_33

	nop

	:l_SpCPLCzaTaPZyOXn_8
	if-nez v0, :gl_pYAfKIINPSbXETaI

	goto/32 :cond_1

	:gl_pYAfKIINPSbXETaI
    .line 250
	goto/32 :l_jDTlLfVySHgTZwKy_9

	nop

	:l_YVzwclDhUcSFMAXk_3
	rem-int v0, v0, v1
	goto/32 :l_VwMFxKgTBePQdpTw_4

	nop

	:l_XQoPCVygnpnUsfBJ_19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_JzcSsMqNvQgShLvy_20

	nop

.end method

.method public final trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z
    .locals 2

	goto/32 :l_EiBmFypDmrAOUdHj_0

	nop

	:l_ZfHbYdOikKxrQZiR_8
    const/4 v1, 0x0

	goto/32 :l_oTxOfZYKpWFQzkQI_9

	nop

	:l_VUYxJAPEloLcnnwj_2
	add-int v0, v0, v1
	goto/32 :l_RDHKAGTprVrhKxdZ_3

	nop

	:l_nsynpeGyhkScbmzz_1
	const v1, 32
	goto/32 :l_VUYxJAPEloLcnnwj_2

	nop

	:l_RDHKAGTprVrhKxdZ_3
	rem-int v0, v0, v1
	goto/32 :l_UxpOCpxwPjBrvzKZ_4

	nop

	:l_UxpOCpxwPjBrvzKZ_4
	if-lez v0, :gl_OjtEoQUgBEytEChe

	goto/32 :IBuhGPdpEPrCVJJR

	:gl_OjtEoQUgBEytEChe	goto/32 :l_HpcjAOGVrvErrttt_5

	nop

	:l_EiBmFypDmrAOUdHj_0
	const v0, 29
	goto/32 :l_nsynpeGyhkScbmzz_1

	nop

	:l_KOtkmPzlnRHcDWhu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 119
	goto/32 :l_FEuexiopRfnGapcd_7

	nop

	:l_HpcjAOGVrvErrttt_5
	goto/32 :ZaljxANlWCMbnZcg
	:IBuhGPdpEPrCVJJR
	:PKiJUpeQCybhTfFh

	goto/32 :l_KOtkmPzlnRHcDWhu_6

	nop

	:l_oTxOfZYKpWFQzkQI_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ObuXqSvQfQzWlsmB_10

	nop

	:l_OkHFVyPnkwweYcic_12
	goto/32 :PKiJUpeQCybhTfFh
	:l_FEuexiopRfnGapcd_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZfHbYdOikKxrQZiR_8

	nop

	:l_iDVyWmbWblAQcPyi_11
	goto/32 :before_first_instruction

	:ZaljxANlWCMbnZcg
	goto/32 :l_OkHFVyPnkwweYcic_12

	nop

	:l_ObuXqSvQfQzWlsmB_10
    return v0

	:after_last_instruction

	goto/32 :l_iDVyWmbWblAQcPyi_11

	nop

.end method
