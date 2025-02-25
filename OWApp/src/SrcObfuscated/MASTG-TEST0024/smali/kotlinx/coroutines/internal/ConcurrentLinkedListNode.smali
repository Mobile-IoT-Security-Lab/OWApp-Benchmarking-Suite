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

	goto/32 :l_AMzkuPiOYdMLjwfp_0

	nop

	:l_mrvjfImbpNygFIxm_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_HaShhybQTSItrWdG_13

	nop

	:l_sqwdzhfGyDTNhXLh_2
	add-int v0, v0, v1
	goto/32 :l_YOjYcllDFKIOzvno_3

	nop

	:l_edBzuEEGecdnvCLV_15
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YRofarDtLKmroNBt_16

	nop

	:l_HaShhybQTSItrWdG_13
    const-string v1, "_prev"

	goto/32 :l_sLPFnjSjmZsGWkKv_14

	nop

	:l_XdedIgwAnVwIegeL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmVnmwuUQlGqDEmb_7

	nop

	:l_yABIrGewooxOwHpc_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_HuzKQmNAJQbPBapj_11

	nop

	:l_YOjYcllDFKIOzvno_3
	rem-int v0, v0, v1
	goto/32 :l_PowlvtOEpFNieFNi_4

	nop

	:l_ENNjCdFyBwTToQzX_18
	goto/32 :ttiONakeAHdTAxmA
	:l_HuzKQmNAJQbPBapj_11
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mrvjfImbpNygFIxm_12

	nop

	:l_sLPFnjSjmZsGWkKv_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_edBzuEEGecdnvCLV_15

	nop

	:l_SRxzXcemUwBnlxES_9
    const-class v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_yABIrGewooxOwHpc_10

	nop

	:l_YphgKTgFDOJnDGBw_8
    const-string v1, "_next"

	goto/32 :l_SRxzXcemUwBnlxES_9

	nop

	:l_hmVnmwuUQlGqDEmb_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_YphgKTgFDOJnDGBw_8

	nop

	:l_zsHzyofgprSWONqa_5
	goto/32 :qrWLknxRwfutukqi
	:yXwDHEWhwiEbHcUE
	:ttiONakeAHdTAxmA

	goto/32 :l_XdedIgwAnVwIegeL_6

	nop

	:l_YRofarDtLKmroNBt_16
    return-void

	:after_last_instruction

	goto/32 :l_UHjFlEPVQRpygkpR_17

	nop

	:l_AMzkuPiOYdMLjwfp_0
	const v0, 17
	goto/32 :l_uTFewyAGMluObYNe_1

	nop

	:l_UHjFlEPVQRpygkpR_17
	goto/32 :before_first_instruction

	:qrWLknxRwfutukqi
	goto/32 :l_ENNjCdFyBwTToQzX_18

	nop

	:l_uTFewyAGMluObYNe_1
	const v1, 30
	goto/32 :l_sqwdzhfGyDTNhXLh_2

	nop

	:l_PowlvtOEpFNieFNi_4
	if-lez v0, :gl_fsmVEiPjOixxELCn

	goto/32 :yXwDHEWhwiEbHcUE

	:gl_fsmVEiPjOixxELCn	goto/32 :l_zsHzyofgprSWONqa_5

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V
    .locals 1

	goto/32 :l_KyObkfklAqgcGoao_0

	nop

	:l_QkRDAgyCbqCsxPxQ_2
    const/4 v0, 0x0

	goto/32 :l_qzvbRSOikdRDQRlp_3

	nop

	:l_qXHICEwhnzaAykEd_5
    return-void

	:after_last_instruction

	goto/32 :l_uHJXfJCQwmnSobKr_6

	nop

	:l_QNinScOwMmkjRDSC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_QkRDAgyCbqCsxPxQ_2

	nop

	:l_EOGErtMnzpLLRALM_4
    iput-object p1, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 93
	goto/32 :l_qXHICEwhnzaAykEd_5

	nop

	:l_qzvbRSOikdRDQRlp_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 97
	goto/32 :l_EOGErtMnzpLLRALM_4

	nop

	:l_KyObkfklAqgcGoao_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 93
	goto/32 :l_QNinScOwMmkjRDSC_1

	nop

	:l_uHJXfJCQwmnSobKr_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;ICFS)V
    .locals 0

	goto/32 :l_VMqGeYpkACbUhiBi_0

	nop

	:l_cjoorzfhCNWcuGwr_3
    mul-int p2, p0, p1

	goto/32 :l_GNOLwnMqRfpoYJWX_4

	nop

	:l_rFjSPbaAJdkiJGCZ_2
    const/16 p1, 0xd2

	goto/32 :l_cjoorzfhCNWcuGwr_3

	nop

	:l_ooegJcJoIlOSNRGy_7
	goto/32 :before_first_instruction

	:l_kHqLkZDegzaUGUcu_1
    const/16 p0, 0x2a

	goto/32 :l_rFjSPbaAJdkiJGCZ_2

	nop

	:l_GVkJuVnumgpSpoQd_5
    int-to-double p0, p3

	goto/32 :l_lMgWYdEcCyPRzEvm_6

	nop

	:l_lMgWYdEcCyPRzEvm_6
    return-void

	:after_last_instruction

	goto/32 :l_ooegJcJoIlOSNRGy_7

	nop

	:l_VMqGeYpkACbUhiBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHqLkZDegzaUGUcu_1

	nop

	:l_GNOLwnMqRfpoYJWX_4
    add-int p3, p2, p1

	goto/32 :l_GVkJuVnumgpSpoQd_5

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;SIFC)V
    .locals 0

	goto/32 :l_cwJfMhGfHdrUQGFR_0

	nop

	:l_WWQNWcgUzdtErkYF_3
    mul-int p2, p0, p1

	goto/32 :l_psdzQcmkOpXpbnWJ_4

	nop

	:l_psdzQcmkOpXpbnWJ_4
    add-int p3, p2, p1

	goto/32 :l_IogJlTnNETWAyunz_5

	nop

	:l_IogJlTnNETWAyunz_5
    int-to-double p0, p3

	goto/32 :l_qwgBPCmIqsoFYfpz_6

	nop

	:l_pWZZBIXMsGKfgGXf_7
	goto/32 :before_first_instruction

	:l_cwJfMhGfHdrUQGFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcsOyaemqKhMcuZh_1

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

	:l_NMFNiAJvzKMByaPw_2
    const/16 p1, 0xd2

	goto/32 :l_WWQNWcgUzdtErkYF_3

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CFSI)V
    .locals 0

	goto/32 :l_ITniIQILgRVLkdDo_0

	nop

	:l_ESOroIGNjHMDxwuC_5
    int-to-double p0, p3

	goto/32 :l_SCFHuoZdidfapvCS_6

	nop

	:l_wjleTPJiVooQsMje_7
	goto/32 :before_first_instruction

	:l_ITniIQILgRVLkdDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uquSsCydgjhsSbEk_1

	nop

	:l_ZWfbCzhFuttWSCiE_4
    add-int p3, p2, p1

	goto/32 :l_ESOroIGNjHMDxwuC_5

	nop

	:l_SCFHuoZdidfapvCS_6
    return-void

	:after_last_instruction

	goto/32 :l_wjleTPJiVooQsMje_7

	nop

	:l_MUkhLsFbaKqptmFI_2
    const/16 p1, 0xd2

	goto/32 :l_gxyGVbiKSkBHlSCC_3

	nop

	:l_gxyGVbiKSkBHlSCC_3
    mul-int p2, p0, p1

	goto/32 :l_ZWfbCzhFuttWSCiE_4

	nop

	:l_uquSsCydgjhsSbEk_1
    const/16 p0, 0x2a

	goto/32 :l_MUkhLsFbaKqptmFI_2

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zBFuRqytwQHDSTdx_0

	nop

	:l_nWUhurKOgjimCbdb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GNEmtraOrqDRtdpl_3

	nop

	:l_GNEmtraOrqDRtdpl_3
	goto/32 :before_first_instruction

	:l_BBRuOvjcPZnJVrYp_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNextOrClosed()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nWUhurKOgjimCbdb_2

	nop

	:l_zBFuRqytwQHDSTdx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 93
	goto/32 :l_BBRuOvjcPZnJVrYp_1

	nop

.end method

.method private final getLeftmostAliveNode(ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_TnqLuUFvkgNXuSzz_0

	nop

	:l_XzysNMxfhdZNBmZQ_2
    const/16 p1, 0xd2

	goto/32 :l_jfMzvbugzelybvzc_3

	nop

	:l_TnqLuUFvkgNXuSzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVpTPBFhyTvCwEsN_1

	nop

	:l_NWxHBVgJrvEsxnAA_7
	goto/32 :before_first_instruction

	:l_MhicaNgYkWhLvYQA_6
    return-void

	:after_last_instruction

	goto/32 :l_NWxHBVgJrvEsxnAA_7

	nop

	:l_dznUKUKcKoezDQmR_4
    add-int p3, p2, p1

	goto/32 :l_cyQFVxBgiLiULpkF_5

	nop

	:l_jfMzvbugzelybvzc_3
    mul-int p2, p0, p1

	goto/32 :l_dznUKUKcKoezDQmR_4

	nop

	:l_cyQFVxBgiLiULpkF_5
    int-to-double p0, p3

	goto/32 :l_MhicaNgYkWhLvYQA_6

	nop

	:l_ZVpTPBFhyTvCwEsN_1
    const/16 p0, 0x2a

	goto/32 :l_XzysNMxfhdZNBmZQ_2

	nop

.end method

.method private final getLeftmostAliveNode(CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_AmBjfsnXGmFsxgDq_0

	nop

	:l_AmBjfsnXGmFsxgDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEAMGgyZrNXtRDaR_1

	nop

	:l_YMuNvMzSqwUFHgNd_3
    mul-int p2, p0, p1

	goto/32 :l_hZUboUOuFilJnWeo_4

	nop

	:l_YunrabbuJGeckXSY_6
    return-void

	:after_last_instruction

	goto/32 :l_wnKmtryFrhPLMDLr_7

	nop

	:l_geAfhUrazXeLvNoD_5
    int-to-double p0, p3

	goto/32 :l_YunrabbuJGeckXSY_6

	nop

	:l_wnKmtryFrhPLMDLr_7
	goto/32 :before_first_instruction

	:l_aflMtEBfJivpRIPq_2
    const/16 p1, 0xd2

	goto/32 :l_YMuNvMzSqwUFHgNd_3

	nop

	:l_hZUboUOuFilJnWeo_4
    add-int p3, p2, p1

	goto/32 :l_geAfhUrazXeLvNoD_5

	nop

	:l_WEAMGgyZrNXtRDaR_1
    const/16 p0, 0x2a

	goto/32 :l_aflMtEBfJivpRIPq_2

	nop

.end method

.method private final getLeftmostAliveNode(SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_OqwAaSLoAKzhqjgd_0

	nop

	:l_OivCuYHtzgXfkqDM_3
    mul-int p2, p0, p1

	goto/32 :l_qXDTxWqSuVZrjPTD_4

	nop

	:l_qXDTxWqSuVZrjPTD_4
    add-int p3, p2, p1

	goto/32 :l_BgTggJBDnYNQLBze_5

	nop

	:l_BgTggJBDnYNQLBze_5
    int-to-double p0, p3

	goto/32 :l_NRfAtCRRvfTvYRlY_6

	nop

	:l_jmSfuTdYQghOssxf_7
	goto/32 :before_first_instruction

	:l_NRfAtCRRvfTvYRlY_6
    return-void

	:after_last_instruction

	goto/32 :l_jmSfuTdYQghOssxf_7

	nop

	:l_OqwAaSLoAKzhqjgd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTWCrcWIBsrnEjFh_1

	nop

	:l_JTWCrcWIBsrnEjFh_1
    const/16 p0, 0x2a

	goto/32 :l_YrSjpOxleisgsxhD_2

	nop

	:l_YrSjpOxleisgsxhD_2
    const/16 p1, 0xd2

	goto/32 :l_OivCuYHtzgXfkqDM_3

	nop

.end method

.method private final getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_FPgbNIJtpirvxEwL_0

	nop

	:l_elWrOCJqnOpHEinP_17
	goto/32 :OOtSmyGcxKeqVuUL
	:l_GKMiYFDAJSKwFYAP_12
    move-object v0, v1

	goto/32 :l_EANFCBcdheoVGCQn_13

	nop

	:l_EANFCBcdheoVGCQn_13
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_viizUHRLHUJOraaU_14

	nop

	:l_bRmChdPHooOXFSrf_11
    iget-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_GKMiYFDAJSKwFYAP_12

	nop

	:l_MkLDipZrSUuIQIEA_2
	add-int v0, v0, v1
	goto/32 :l_dOLJlENPDUOamGrG_3

	nop

	:l_kOcmTMuNkADuGkCk_9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_JfTGcOwrcKYuUFDv_10

	nop

	:l_JfTGcOwrcKYuUFDv_10
	if-nez v1, :gl_MLIQdmNNJnmyvzoF

	goto/32 :cond_0

	:gl_MLIQdmNNJnmyvzoF
    .line 172
	goto/32 :l_bRmChdPHooOXFSrf_11

	nop

	:l_GbyvawnYqRdtEMtU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 170
	goto/32 :l_hnWnVaaUnZYLtZhU_7

	nop

	:l_uQdGXHUnmiwLtCfD_1
	const v1, 27
	goto/32 :l_MkLDipZrSUuIQIEA_2

	nop

	:l_eIUeurJJcTmkQSoD_8
	if-nez v0, :gl_WxnDAUZFtyMDyutn

	goto/32 :cond_0

	:gl_WxnDAUZFtyMDyutn
	goto/32 :l_kOcmTMuNkADuGkCk_9

	nop

	:l_dOLJlENPDUOamGrG_3
	rem-int v0, v0, v1
	goto/32 :l_LFyqPUBjRylkglRb_4

	nop

	:l_ObVqLxxLKlsRjoFO_16
	goto/32 :before_first_instruction

	:nxMxsyHFEeFBFWSk
	goto/32 :l_elWrOCJqnOpHEinP_17

	nop

	:l_FtnDPkaOZRkgXSaT_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ObVqLxxLKlsRjoFO_16

	nop

	:l_hnWnVaaUnZYLtZhU_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 171
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_0
	goto/32 :l_eIUeurJJcTmkQSoD_8

	nop

	:l_xXBhxGWIHAJvLcRN_5
	goto/32 :nxMxsyHFEeFBFWSk
	:MapLmtDmkXlPrGBq
	:OOtSmyGcxKeqVuUL

	goto/32 :l_GbyvawnYqRdtEMtU_6

	nop

	:l_viizUHRLHUJOraaU_14
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_FtnDPkaOZRkgXSaT_15

	nop

	:l_LFyqPUBjRylkglRb_4
	if-lez v0, :gl_ixExEpCaWCefBAkG

	goto/32 :MapLmtDmkXlPrGBq

	:gl_ixExEpCaWCefBAkG	goto/32 :l_xXBhxGWIHAJvLcRN_5

	nop

	:l_FPgbNIJtpirvxEwL_0
	const v0, 21
	goto/32 :l_uQdGXHUnmiwLtCfD_1

	nop

.end method

.method private final getNextOrClosed(BSZI)V
    .locals 0

	goto/32 :l_bwskIOGSxkjoCodi_0

	nop

	:l_AdqxfUvkTTNprLmA_2
    const/16 p1, 0xd2

	goto/32 :l_OibQloITTVaGMjIN_3

	nop

	:l_eHHJtFDhmSRadOGo_1
    const/16 p0, 0x2a

	goto/32 :l_AdqxfUvkTTNprLmA_2

	nop

	:l_bwskIOGSxkjoCodi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHHJtFDhmSRadOGo_1

	nop

	:l_RSaTGEIalhRyVnLC_7
	goto/32 :before_first_instruction

	:l_xzaTHTHvlhrIzHjO_6
    return-void

	:after_last_instruction

	goto/32 :l_RSaTGEIalhRyVnLC_7

	nop

	:l_OibQloITTVaGMjIN_3
    mul-int p2, p0, p1

	goto/32 :l_TrBAXuaETXIYnCGi_4

	nop

	:l_TrBAXuaETXIYnCGi_4
    add-int p3, p2, p1

	goto/32 :l_HZevgEmVnNsSVHHi_5

	nop

	:l_HZevgEmVnNsSVHHi_5
    int-to-double p0, p3

	goto/32 :l_xzaTHTHvlhrIzHjO_6

	nop

.end method

.method private final getNextOrClosed(ZIBS)V
    .locals 0

	goto/32 :l_AukvCoMCgfykfPVR_0

	nop

	:l_ENMjolvBsjmGRMBF_7
	goto/32 :before_first_instruction

	:l_rmdZOHzTIkSNYymu_5
    int-to-double p0, p3

	goto/32 :l_fxOfAhXpVKBwywJN_6

	nop

	:l_UmDTrqsaeHxwUmKt_1
    const/16 p0, 0x2a

	goto/32 :l_PfZCDmNbTIHLHjWG_2

	nop

	:l_PfZCDmNbTIHLHjWG_2
    const/16 p1, 0xd2

	goto/32 :l_vDvAGpkRQAZVPnmV_3

	nop

	:l_AukvCoMCgfykfPVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmDTrqsaeHxwUmKt_1

	nop

	:l_wSWlYuOgzEgvtfFS_4
    add-int p3, p2, p1

	goto/32 :l_rmdZOHzTIkSNYymu_5

	nop

	:l_vDvAGpkRQAZVPnmV_3
    mul-int p2, p0, p1

	goto/32 :l_wSWlYuOgzEgvtfFS_4

	nop

	:l_fxOfAhXpVKBwywJN_6
    return-void

	:after_last_instruction

	goto/32 :l_ENMjolvBsjmGRMBF_7

	nop

.end method

.method private final getNextOrClosed(BZSI)V
    .locals 0

	goto/32 :l_fwAKHXcPERUbamfS_0

	nop

	:l_GAiomzcBfDPZxPFr_1
    const/16 p0, 0x2a

	goto/32 :l_NadLMXXELRpGVoKf_2

	nop

	:l_lfMDyNEgxBlytgek_6
    return-void

	:after_last_instruction

	goto/32 :l_NocZuNPMjBReVnbS_7

	nop

	:l_NadLMXXELRpGVoKf_2
    const/16 p1, 0xd2

	goto/32 :l_xgJWQDEnDPvaFffk_3

	nop

	:l_yLjfEjoiFqNDujvm_4
    add-int p3, p2, p1

	goto/32 :l_DWQYzIaddbhZqCAN_5

	nop

	:l_DWQYzIaddbhZqCAN_5
    int-to-double p0, p3

	goto/32 :l_lfMDyNEgxBlytgek_6

	nop

	:l_fwAKHXcPERUbamfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GAiomzcBfDPZxPFr_1

	nop

	:l_xgJWQDEnDPvaFffk_3
    mul-int p2, p0, p1

	goto/32 :l_yLjfEjoiFqNDujvm_4

	nop

	:l_NocZuNPMjBReVnbS_7
	goto/32 :before_first_instruction

.end method

.method private final getNextOrClosed()Ljava/lang/Object;
    .locals 1

	goto/32 :l_irmSoIyLZnBAWsNH_0

	nop

	:l_irmSoIyLZnBAWsNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_jclYYlzBcqUhLdRN_1

	nop

	:l_jclYYlzBcqUhLdRN_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_frncZoCOaPoQvpnd_2

	nop

	:l_frncZoCOaPoQvpnd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ioVLqkkQyuvFRGbG_3

	nop

	:l_ioVLqkkQyuvFRGbG_3
	goto/32 :before_first_instruction

.end method

.method private final getRightmostAliveNode(FBZI)V
    .locals 0

	goto/32 :l_ksRyXXMCSakBEZQC_0

	nop

	:l_TXFTfTFXXpvBDybc_6
    return-void

	:after_last_instruction

	goto/32 :l_xjgscTDsjnQoBptv_7

	nop

	:l_YTRcDiyfjEMKqEFb_3
    mul-int p2, p0, p1

	goto/32 :l_dMbyzNDvTlEFdVrT_4

	nop

	:l_ksRyXXMCSakBEZQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvBvTDGLJrihFXZF_1

	nop

	:l_dMbyzNDvTlEFdVrT_4
    add-int p3, p2, p1

	goto/32 :l_vKWvurLCKYxgFrBU_5

	nop

	:l_HvBvTDGLJrihFXZF_1
    const/16 p0, 0x2a

	goto/32 :l_rJBtSbJFJSqroBBg_2

	nop

	:l_xjgscTDsjnQoBptv_7
	goto/32 :before_first_instruction

	:l_rJBtSbJFJSqroBBg_2
    const/16 p1, 0xd2

	goto/32 :l_YTRcDiyfjEMKqEFb_3

	nop

	:l_vKWvurLCKYxgFrBU_5
    int-to-double p0, p3

	goto/32 :l_TXFTfTFXXpvBDybc_6

	nop

.end method

.method private final getRightmostAliveNode(ZFIB)V
    .locals 0

	goto/32 :l_GYGBYWPbeWQoLtNU_0

	nop

	:l_bkrSvwaKjfCMZeOp_4
    add-int p3, p2, p1

	goto/32 :l_pJGEZGoljrAkitFg_5

	nop

	:l_lDKQPbzhfDimqLbS_1
    const/16 p0, 0x2a

	goto/32 :l_xRSozeEjRytsIsCA_2

	nop

	:l_TwSKeWJswAYjAZce_7
	goto/32 :before_first_instruction

	:l_sKdDPZAsMrpsGZre_6
    return-void

	:after_last_instruction

	goto/32 :l_TwSKeWJswAYjAZce_7

	nop

	:l_xRSozeEjRytsIsCA_2
    const/16 p1, 0xd2

	goto/32 :l_xMycPrKRxVJtUjkx_3

	nop

	:l_xMycPrKRxVJtUjkx_3
    mul-int p2, p0, p1

	goto/32 :l_bkrSvwaKjfCMZeOp_4

	nop

	:l_GYGBYWPbeWQoLtNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDKQPbzhfDimqLbS_1

	nop

	:l_pJGEZGoljrAkitFg_5
    int-to-double p0, p3

	goto/32 :l_sKdDPZAsMrpsGZre_6

	nop

.end method

.method private final getRightmostAliveNode(BIFZ)V
    .locals 0

	goto/32 :l_HMfYtgpsLyRkexQo_0

	nop

	:l_cgotCJsZVfNIdgxt_7
	goto/32 :before_first_instruction

	:l_HMfYtgpsLyRkexQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTFzWZcXDAgDAtzr_1

	nop

	:l_YGYtIymaaeHEmCnV_4
    add-int p3, p2, p1

	goto/32 :l_ikuxoMHeBajQhPjd_5

	nop

	:l_UjdBXEIuvZOIkUSV_2
    const/16 p1, 0xd2

	goto/32 :l_gSrUlevynDuRFquK_3

	nop

	:l_ikuxoMHeBajQhPjd_5
    int-to-double p0, p3

	goto/32 :l_gEktIsfkGOiCynVT_6

	nop

	:l_eTFzWZcXDAgDAtzr_1
    const/16 p0, 0x2a

	goto/32 :l_UjdBXEIuvZOIkUSV_2

	nop

	:l_gSrUlevynDuRFquK_3
    mul-int p2, p0, p1

	goto/32 :l_YGYtIymaaeHEmCnV_4

	nop

	:l_gEktIsfkGOiCynVT_6
    return-void

	:after_last_instruction

	goto/32 :l_cgotCJsZVfNIdgxt_7

	nop

.end method

.method private final getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_VgkHuDUxAQqFFgCX_0

	nop

	:l_italyttpvZqltoOL_16
    throw v0

    .line 178
    :cond_1
    :goto_0
	goto/32 :l_nNEkXdVpFbJlYqZp_17

	nop

	:l_TsIdjIOuBzYqBpmc_25
    return-object v0

	:after_last_instruction

	goto/32 :l_kLuDYcYbxuSGLNma_26

	nop

	:l_pppxKeHWDloCwMLV_4
	if-lez v0, :gl_ZYkFBtnqmrPoSLfC

	goto/32 :XQUPoqoTMLBDWJTW

	:gl_ZYkFBtnqmrPoSLfC	goto/32 :l_UGZWgyKOPLXgVskY_5

	nop

	:l_ztwhdplrGLRmLICt_19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_UuppHsINEIFsDCwK_20

	nop

	:l_JgnAnfBKZWsbxJrf_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_1
	goto/32 :l_ztwhdplrGLRmLICt_19

	nop

	:l_VgkHuDUxAQqFFgCX_0
	const v0, 8
	goto/32 :l_GnthlJqOSpSTVQEg_1

	nop

	:l_nNEkXdVpFbJlYqZp_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_JgnAnfBKZWsbxJrf_18

	nop

	:l_jKpfZwIbMMAnTJNh_23
    move-object v0, v1

	goto/32 :l_kvLYxqAwDSrKNreA_24

	nop

	:l_kvLYxqAwDSrKNreA_24
    goto :goto_1

    .line 181
    :cond_2
	goto/32 :l_TsIdjIOuBzYqBpmc_25

	nop

	:l_kLuDYcYbxuSGLNma_26
	goto/32 :before_first_instruction

	:entImfppfokNgjEY
	goto/32 :l_gXeQhRQqPcxyFqcI_27

	nop

	:l_tbkRAJAaNljknJZO_2
	add-int v0, v0, v1
	goto/32 :l_ffjpOgTYNNWYycqg_3

	nop

	:l_fOvtPsveSujbQUxz_9
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_yGwTQvTOkWiBIWAf_10

	nop

	:l_fIvbgtzRDxJnOkuw_12
	if-nez v0, :gl_oLBBepYSfypTJWbW

	goto/32 :cond_0

	:gl_oLBBepYSfypTJWbW
	goto/32 :l_xHNqRzNiwGNxesQk_13

	nop

	:l_GnthlJqOSpSTVQEg_1
	const v1, 7
	goto/32 :l_tbkRAJAaNljknJZO_2

	nop

	:l_lHxSZeqFIpPZKDeC_14
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_KWLRiUirgWwDPRfA_15

	nop

	:l_OOdePjtAVDQjJyCo_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_jKpfZwIbMMAnTJNh_23

	nop

	:l_KWLRiUirgWwDPRfA_15
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_italyttpvZqltoOL_16

	nop

	:l_mtBdMtdjutaFXKoE_8
	if-nez v0, :gl_aSypjUlTfiHQYUAQ

	goto/32 :cond_1

	:gl_aSypjUlTfiHQYUAQ
    .line 250
	goto/32 :l_fOvtPsveSujbQUxz_9

	nop

	:l_bnuqkMRLywQaeSZy_11
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_fIvbgtzRDxJnOkuw_12

	nop

	:l_BxNiAipBNoELloFa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 177
	goto/32 :l_xzKlKzKbPiyCOFGM_7

	nop

	:l_yGwTQvTOkWiBIWAf_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_bnuqkMRLywQaeSZy_11

	nop

	:l_ffjpOgTYNNWYycqg_3
	rem-int v0, v0, v1
	goto/32 :l_pppxKeHWDloCwMLV_4

	nop

	:l_UuppHsINEIFsDCwK_20
	if-nez v1, :gl_BvsAikniOyhNjMsl

	goto/32 :cond_2

	:gl_BvsAikniOyhNjMsl
    .line 180
	goto/32 :l_MwyTsplAPjPrsaIx_21

	nop

	:l_xHNqRzNiwGNxesQk_13
    goto :goto_0

    :cond_0
	goto/32 :l_lHxSZeqFIpPZKDeC_14

	nop

	:l_xzKlKzKbPiyCOFGM_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_mtBdMtdjutaFXKoE_8

	nop

	:l_gXeQhRQqPcxyFqcI_27
	goto/32 :EjRzInhixlFBtOdL
	:l_UGZWgyKOPLXgVskY_5
	goto/32 :entImfppfokNgjEY
	:XQUPoqoTMLBDWJTW
	:EjRzInhixlFBtOdL

	goto/32 :l_BxNiAipBNoELloFa_6

	nop

	:l_MwyTsplAPjPrsaIx_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

	goto/32 :l_OOdePjtAVDQjJyCo_22

	nop

.end method


# virtual methods
.method public final cleanPrev()V
    .locals 2

	goto/32 :l_BcXRroCqAlWCaIjs_0

	nop

	:l_YAkNzapDnoiibJWx_1
	const v1, 32
	goto/32 :l_kUHkNwytPIQTlpeQ_2

	nop

	:l_BcXRroCqAlWCaIjs_0
	const v0, 29
	goto/32 :l_YAkNzapDnoiibJWx_1

	nop

	:l_zpLHaPuAKmvquvId_11
	goto/32 :before_first_instruction

	:ZaljxANlWCMbnZcg
	goto/32 :l_ETnGqyrltzGHJtvy_12

	nop

	:l_KtNDfCfBGTBFosev_3
	rem-int v0, v0, v1
	goto/32 :l_fcTLzAaKwYyyPmKJ_4

	nop

	:l_fcTLzAaKwYyyPmKJ_4
	if-lez v0, :gl_XtqjVyHrqKyCYhgc

	goto/32 :IBuhGPdpEPrCVJJR

	:gl_XtqjVyHrqKyCYhgc	goto/32 :l_GLhfGBbSKtMdRSxy_5

	nop

	:l_wRRCqTaAiCNovyuf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_lzvKSrHcUKDzvurW_7

	nop

	:l_diwbNQPtlNdlMguY_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_mCFDeZclcGyKpExx_10

	nop

	:l_GLhfGBbSKtMdRSxy_5
	goto/32 :ZaljxANlWCMbnZcg
	:IBuhGPdpEPrCVJJR
	:PKiJUpeQCybhTfFh

	goto/32 :l_wRRCqTaAiCNovyuf_6

	nop

	:l_mCFDeZclcGyKpExx_10
    return-void

	:after_last_instruction

	goto/32 :l_zpLHaPuAKmvquvId_11

	nop

	:l_kUHkNwytPIQTlpeQ_2
	add-int v0, v0, v1
	goto/32 :l_KtNDfCfBGTBFosev_3

	nop

	:l_mjfTZYLNddMCWmxB_8
    const/4 v1, 0x0

	goto/32 :l_diwbNQPtlNdlMguY_9

	nop

	:l_lzvKSrHcUKDzvurW_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mjfTZYLNddMCWmxB_8

	nop

	:l_ETnGqyrltzGHJtvy_12
	goto/32 :PKiJUpeQCybhTfFh
.end method

.method public final getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_ULsPaWzTBtyBHaAV_0

	nop

	:l_WYHvNkbLZfWBFUpJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 114
	goto/32 :l_qvZTptyLxzWYkzgJ_7

	nop

	:l_YVzwclDhUcSFMAXk_12
	if-eq v2, v4, :gl_VwMFxKgTBePQdpTw

	goto/32 :cond_0

	:gl_VwMFxKgTBePQdpTw
    .line 245
	goto/32 :l_UIMJrZGQnTuhWMle_13

	nop

	:l_zZSWjdIvZAyTeAel_16
    move-object v4, v2

	goto/32 :l_SpCPLCzaTaPZyOXn_17

	nop

	:l_dGFwwjSaCnkMEaZr_4
	if-lez v0, :gl_wBiNpxeWrMTZkdjz

	goto/32 :CLCNIrvywwUmKiaQ

	:gl_wBiNpxeWrMTZkdjz	goto/32 :l_PxKLVMeQVFmfTpcq_5

	nop

	:l_mKmNMJUgrPCAURyi_20
	goto/32 :GACnmfpSMrPexQiJ
	:l_SpCPLCzaTaPZyOXn_17
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
	goto/32 :l_pYAfKIINPSbXETaI_18

	nop

	:l_AuJHFuXIPuEUzfUw_10
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_MmkkeUnFTBQvwUjX_11

	nop

	:l_GwjQgrgjiRtfpKvw_3
	rem-int v0, v0, v1
	goto/32 :l_dGFwwjSaCnkMEaZr_4

	nop

	:l_LTacJaxIglXJGZms_1
	const v1, 29
	goto/32 :l_hPKGAZAEOZPuRsvU_2

	nop

	:l_ULsPaWzTBtyBHaAV_0
	const v0, 18
	goto/32 :l_LTacJaxIglXJGZms_1

	nop

	:l_qvZTptyLxzWYkzgJ_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_ZvqJHTkqAUyOGZVf_8

	nop

	:l_hPKGAZAEOZPuRsvU_2
	add-int v0, v0, v1
	goto/32 :l_GwjQgrgjiRtfpKvw_3

	nop

	:l_ZvqJHTkqAUyOGZVf_8
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$nextOrIfClosed":I
	goto/32 :l_wUcNfwlPfCWLCxdY_9

	nop

	:l_jDTlLfVySHgTZwKy_19
	goto/32 :before_first_instruction

	:eXgxGAQMyXvHdRAo
	goto/32 :l_mKmNMJUgrPCAURyi_20

	nop

	:l_UIMJrZGQnTuhWMle_13
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
	goto/32 :l_YKPprpIgnEWARqmN_14

	nop

	:l_PxKLVMeQVFmfTpcq_5
	goto/32 :eXgxGAQMyXvHdRAo
	:CLCNIrvywwUmKiaQ
	:GACnmfpSMrPexQiJ

	goto/32 :l_WYHvNkbLZfWBFUpJ_6

	nop

	:l_wUcNfwlPfCWLCxdY_9
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
	goto/32 :l_AuJHFuXIPuEUzfUw_10

	nop

	:l_pYAfKIINPSbXETaI_18
    return-object v4

	:after_last_instruction

	goto/32 :l_jDTlLfVySHgTZwKy_19

	nop

	:l_lkYEqIFEnZkOUukA_15
    return-object v5

    .line 247
    .end local v4    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
    :cond_0
	goto/32 :l_zZSWjdIvZAyTeAel_16

	nop

	:l_YKPprpIgnEWARqmN_14
    const/4 v5, 0x0

	goto/32 :l_lkYEqIFEnZkOUukA_15

	nop

	:l_MmkkeUnFTBQvwUjX_11
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_YVzwclDhUcSFMAXk_12

	nop

.end method

.method public final getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1

	goto/32 :l_cWwSqJEgzaSFrNoq_0

	nop

	:l_BqnsfAeuXRCmSCdg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QNJpRtFXFMOpKzmv_4

	nop

	:l_LYVAYPfszJAGPgMS_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_BqnsfAeuXRCmSCdg_3

	nop

	:l_jYetzRZqDZTAQwnY_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_LYVAYPfszJAGPgMS_2

	nop

	:l_QNJpRtFXFMOpKzmv_4
	goto/32 :before_first_instruction

	:l_cWwSqJEgzaSFrNoq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 126
	goto/32 :l_jYetzRZqDZTAQwnY_1

	nop

.end method

.method public abstract getRemoved()Z
.end method

.method public final isTail()Z
    .locals 1

	goto/32 :l_XOjvwbbCfbIAhvBP_0

	nop

	:l_XQoPCVygnpnUsfBJ_4
    goto :goto_0

    :cond_0
	goto/32 :l_JzcSsMqNvQgShLvy_5

	nop

	:l_mzjUPrBVMWhsHkpM_7
	goto/32 :before_first_instruction

	:l_hldyMHVxtopCFfSe_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_clDsZtWuOxJJwRFg_2

	nop

	:l_XosGfmBqlljlSkDR_3
    const/4 v0, 0x1

	goto/32 :l_XQoPCVygnpnUsfBJ_4

	nop

	:l_clDsZtWuOxJJwRFg_2
	if-eqz v0, :gl_VnXXAbSpxjBbaKGa

	goto/32 :cond_0

	:gl_VnXXAbSpxjBbaKGa
	goto/32 :l_XosGfmBqlljlSkDR_3

	nop

	:l_PjdiHkoyGQNDQnJm_6
    return v0

	:after_last_instruction

	goto/32 :l_mzjUPrBVMWhsHkpM_7

	nop

	:l_JzcSsMqNvQgShLvy_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PjdiHkoyGQNDQnJm_6

	nop

	:l_XOjvwbbCfbIAhvBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_hldyMHVxtopCFfSe_1

	nop

.end method

.method public final markAsClosed()Z
    .locals 3

	goto/32 :l_LVdLeiFxIHKzLPzv_0

	nop

	:l_AHMqTuBUJIZsbRnU_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NXmSkOksfoAKBnrv_11

	nop

	:l_kHAXOHDWDKdWJbnx_8
    const/4 v1, 0x0

	goto/32 :l_xGenWprjabfbzfQG_9

	nop

	:l_YYOiYyoQQKBBbhzP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_TDerbqyRdgbvkATo_7

	nop

	:l_TDerbqyRdgbvkATo_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kHAXOHDWDKdWJbnx_8

	nop

	:l_AFxalAGSLevcFwXy_12
	goto/32 :before_first_instruction

	:GZkwhgRUtWEVqaNz
	goto/32 :l_CtWIWRvXkTkgFgzC_13

	nop

	:l_CMrWvEiamBLrIXVQ_3
	rem-int v0, v0, v1
	goto/32 :l_gYLScYWrDvXjIiqY_4

	nop

	:l_ueTZWNCbZukomXZf_1
	const v1, 17
	goto/32 :l_savJTuzzGfKAThVx_2

	nop

	:l_PmrmDZxnctegJmPP_5
	goto/32 :GZkwhgRUtWEVqaNz
	:UcAjjnpGduSaynbI
	:AigwEkePiugDTikx

	goto/32 :l_YYOiYyoQQKBBbhzP_6

	nop

	:l_NXmSkOksfoAKBnrv_11
    return v0

	:after_last_instruction

	goto/32 :l_AFxalAGSLevcFwXy_12

	nop

	:l_gYLScYWrDvXjIiqY_4
	if-lez v0, :gl_rQZYwdNBitkgZUHS

	goto/32 :UcAjjnpGduSaynbI

	:gl_rQZYwdNBitkgZUHS	goto/32 :l_PmrmDZxnctegJmPP_5

	nop

	:l_CtWIWRvXkTkgFgzC_13
	goto/32 :AigwEkePiugDTikx
	:l_LVdLeiFxIHKzLPzv_0
	const v0, 24
	goto/32 :l_ueTZWNCbZukomXZf_1

	nop

	:l_xGenWprjabfbzfQG_9
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_AHMqTuBUJIZsbRnU_10

	nop

	:l_savJTuzzGfKAThVx_2
	add-int v0, v0, v1
	goto/32 :l_CMrWvEiamBLrIXVQ_3

	nop

.end method

.method public final nextOrIfClosed(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 4

	goto/32 :l_rwNfOIqzNtzfrfPp_0

	nop

	:l_AmYPVsdeLmPlwaKK_4
	if-lez v0, :gl_lFnpqNJPPMUBlPyE

	goto/32 :oLEnmciFVqrFfGnX

	:gl_lFnpqNJPPMUBlPyE	goto/32 :l_EiBmFypDmrAOUdHj_5

	nop

	:l_FEuexiopRfnGapcd_12
    move-object v3, v1

	goto/32 :l_ZfHbYdOikKxrQZiR_13

	nop

	:l_HpcjAOGVrvErrttt_11
	if-ne v1, v3, :gl_KOtkmPzlnRHcDWhu

	goto/32 :cond_0

	:gl_KOtkmPzlnRHcDWhu
    .line 110
	goto/32 :l_FEuexiopRfnGapcd_12

	nop

	:l_nsynpeGyhkScbmzz_6
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

	goto/32 :l_VUYxJAPEloLcnnwj_7

	nop

	:l_ChDWVCYUkIxdtMWT_18
    throw v3

	:after_last_instruction

	goto/32 :l_QNOBrvYxhuhDssay_19

	nop

	:l_ObuXqSvQfQzWlsmB_15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_iDVyWmbWblAQcPyi_16

	nop

	:l_OjtEoQUgBEytEChe_10
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

	goto/32 :l_HpcjAOGVrvErrttt_11

	nop

	:l_sPfTZYeofKltGjaB_3
	rem-int v0, v0, v1
	goto/32 :l_AmYPVsdeLmPlwaKK_4

	nop

	:l_oCUrECxfMYhORhCu_20
	goto/32 :slcZnLlclbdyLlWJ
	:l_AkaKGdQlQECTGrCI_1
	const v1, 3
	goto/32 :l_QKsdxgRmfxdvwJwW_2

	nop

	:l_VUYxJAPEloLcnnwj_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$nextOrIfClosed":I
	goto/32 :l_RDHKAGTprVrhKxdZ_8

	nop

	:l_QKsdxgRmfxdvwJwW_2
	add-int v0, v0, v1
	goto/32 :l_sPfTZYeofKltGjaB_3

	nop

	:l_OkHFVyPnkwweYcic_17
    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_ChDWVCYUkIxdtMWT_18

	nop

	:l_rwNfOIqzNtzfrfPp_0
	const v0, 19
	goto/32 :l_AkaKGdQlQECTGrCI_1

	nop

	:l_oTxOfZYKpWFQzkQI_14
    return-object v3

    .line 108
    .restart local v1    # "it":Ljava/lang/Object;
    .restart local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    :cond_0
	goto/32 :l_ObuXqSvQfQzWlsmB_15

	nop

	:l_RDHKAGTprVrhKxdZ_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_UxpOCpxwPjBrvzKZ_9

	nop

	:l_iDVyWmbWblAQcPyi_16
    new-instance v3, Lkotlin/KotlinNothingValueException;

	goto/32 :l_OkHFVyPnkwweYcic_17

	nop

	:l_QNOBrvYxhuhDssay_19
	goto/32 :before_first_instruction

	:mqIqozUeWHRYDuiY
	goto/32 :l_oCUrECxfMYhORhCu_20

	nop

	:l_ZfHbYdOikKxrQZiR_13
    check-cast v3, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 107
    nop

    .line 106
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    nop

    .line 112
	goto/32 :l_oTxOfZYKpWFQzkQI_14

	nop

	:l_UxpOCpxwPjBrvzKZ_9
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
	goto/32 :l_OjtEoQUgBEytEChe_10

	nop

	:l_EiBmFypDmrAOUdHj_5
	goto/32 :mqIqozUeWHRYDuiY
	:oLEnmciFVqrFfGnX
	:slcZnLlclbdyLlWJ

	goto/32 :l_nsynpeGyhkScbmzz_6

	nop

.end method

.method public final remove()V
    .locals 3

	goto/32 :l_nwgwEipukhywGuJd_0

	nop

	:l_SUNeyGuhnvmHkAIU_38
	goto/32 :pHwJgqcHORDkYIIb
	:l_GIZGyAFkEjrogzoi_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_wspiojIYOfMLBBEm_24

	nop

	:l_wspiojIYOfMLBBEm_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_zmFntyPPYcnCgeNE_25

	nop

	:l_kfLKLbKWeJvOYyKX_36
    return-void

	:after_last_instruction

	goto/32 :l_hfSzUhsIqlGcwBVY_37

	nop

	:l_uREjitmZXyKrXoXW_29
	if-nez v0, :gl_zmgQjQirRidKJHEX

	goto/32 :cond_4

	:gl_zmgQjQirRidKJHEX
	goto/32 :l_iBMXRUNfbYdyYbBW_30

	nop

	:l_xziIfvzdeZYcbnfz_31
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_sRrgDiewtMwqIaoT_32

	nop

	:l_NCUyZTRprmNNACVd_26
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 157
    .local v0, "prev":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_sexBDTnmAKOhpCfo_27

	nop

	:l_VTNVSwEdBMJHJwek_4
	if-lez v0, :gl_FifXbEYWghYQjjnv

	goto/32 :qIqEzOhlkGZWUNdb

	:gl_FifXbEYWghYQjjnv	goto/32 :l_cReVlLNzXTpAZqwm_5

	nop

	:l_sexBDTnmAKOhpCfo_27
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    .line 159
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_yVKhcGRcdtdLoibL_28

	nop

	:l_XEcWQxazBRnYocQd_18
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_aAjICovvXkQroUzU_19

	nop

	:l_FoWjkkvxZeunAsNg_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PXGwNOUBBhpEDGaf_15

	nop

	:l_yOOxTwEgZLosDPoF_17
	if-nez v0, :gl_GVPAkIhPetQHmJBN

	goto/32 :cond_3

	:gl_GVPAkIhPetQHmJBN
    .line 250
	goto/32 :l_XEcWQxazBRnYocQd_18

	nop

	:l_maYCKRBtkqtybhTQ_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_FoWjkkvxZeunAsNg_14

	nop

	:l_YxjPwOAjaNkazPZH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_FGdIkrLZqRWwImgW_7

	nop

	:l_PXGwNOUBBhpEDGaf_15
    throw v0

    .line 153
    :cond_1
    :goto_0
	goto/32 :l_UjYEOrWJpFmMIvrY_16

	nop

	:l_sRrgDiewtMwqIaoT_32
	if-eqz v2, :gl_kZLBQqCKqkFODoFd

	goto/32 :cond_3

	:gl_kZLBQqCKqkFODoFd
    .line 163
	goto/32 :l_aSEznFgefpDcVKHK_33

	nop

	:l_cReVlLNzXTpAZqwm_5
	goto/32 :dVvkWGjOznbOXizz
	:qIqEzOhlkGZWUNdb
	:pHwJgqcHORDkYIIb

	goto/32 :l_YxjPwOAjaNkazPZH_6

	nop

	:l_yVKhcGRcdtdLoibL_28
    iput-object v0, v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 160
	goto/32 :l_uREjitmZXyKrXoXW_29

	nop

	:l_xtEDWkLlyOLthXya_12
    goto :goto_0

    :cond_0
	goto/32 :l_maYCKRBtkqtybhTQ_13

	nop

	:l_TfPBIwAFcmunbMMb_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_wxsjlKFVRZoxaLUG_35

	nop

	:l_FGdIkrLZqRWwImgW_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_hAMSwpcNYXETpsMo_8

	nop

	:l_vDCvmqYISxhgTpou_3
	rem-int v0, v0, v1
	goto/32 :l_VTNVSwEdBMJHJwek_4

	nop

	:l_UjYEOrWJpFmMIvrY_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_yOOxTwEgZLosDPoF_17

	nop

	:l_wUZizbarckJnrVoH_11
	if-nez v0, :gl_VJNvWLQqcTVICkWe

	goto/32 :cond_0

	:gl_VJNvWLQqcTVICkWe
	goto/32 :l_xtEDWkLlyOLthXya_12

	nop

	:l_zmFntyPPYcnCgeNE_25
    throw v0

    .line 154
    :cond_3
    :goto_1
    nop

    .line 156
	goto/32 :l_NCUyZTRprmNNACVd_26

	nop

	:l_hfSzUhsIqlGcwBVY_37
	goto/32 :before_first_instruction

	:dVvkWGjOznbOXizz
	goto/32 :l_SUNeyGuhnvmHkAIU_38

	nop

	:l_JOjSkXTvLpdbOGYd_22
    goto :goto_1

    :cond_2
	goto/32 :l_GIZGyAFkEjrogzoi_23

	nop

	:l_aSEznFgefpDcVKHK_33
	if-nez v0, :gl_eLktOLqalKtvzBVc

	goto/32 :cond_5

	:gl_eLktOLqalKtvzBVc
	goto/32 :l_TfPBIwAFcmunbMMb_34

	nop

	:l_keZOZDrAGmiuichd_2
	add-int v0, v0, v1
	goto/32 :l_vDCvmqYISxhgTpou_3

	nop

	:l_hAMSwpcNYXETpsMo_8
	if-nez v0, :gl_GoZwWCzSKnTieylA

	goto/32 :cond_1

	:gl_GoZwWCzSKnTieylA
    .line 250
	goto/32 :l_iTVxBIMPyQDyZsKz_9

	nop

	:l_gsUMoqDSIGeYiApg_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v0

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_wUZizbarckJnrVoH_11

	nop

	:l_iTVxBIMPyQDyZsKz_9
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_gsUMoqDSIGeYiApg_10

	nop

	:l_iBMXRUNfbYdyYbBW_30
    iput-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 162
    :cond_4
	goto/32 :l_xziIfvzdeZYcbnfz_31

	nop

	:l_tyttQKngqERNzqtP_21
	if-nez v0, :gl_frJumZCPVFSepMcj

	goto/32 :cond_2

	:gl_frJumZCPVFSepMcj
	goto/32 :l_JOjSkXTvLpdbOGYd_22

	nop

	:l_hDQnglXSiozKpZBL_20
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_tyttQKngqERNzqtP_21

	nop

	:l_wxsjlKFVRZoxaLUG_35
	if-eqz v2, :gl_eIjCBMHVyyEpiFgL

	goto/32 :cond_3

	:gl_eIjCBMHVyyEpiFgL
    .line 165
    :cond_5
	goto/32 :l_kfLKLbKWeJvOYyKX_36

	nop

	:l_aAjICovvXkQroUzU_19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_hDQnglXSiozKpZBL_20

	nop

	:l_pRXtDHYiYYKRQtFX_1
	const v1, 14
	goto/32 :l_keZOZDrAGmiuichd_2

	nop

	:l_nwgwEipukhywGuJd_0
	const v0, 20
	goto/32 :l_pRXtDHYiYYKRQtFX_1

	nop

.end method

.method public final trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z
    .locals 2

	goto/32 :l_IpIWUXTHZzmrJUhz_0

	nop

	:l_WKslRlLjzIcOpcuV_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IcUBKzgYyInyMDTt_10

	nop

	:l_qGeSjUzbHynuOyRl_11
	goto/32 :before_first_instruction

	:qMEAbLeFHFZLjuEq
	goto/32 :l_SFKjLhhmxSGZboiu_12

	nop

	:l_IcUBKzgYyInyMDTt_10
    return v0

	:after_last_instruction

	goto/32 :l_qGeSjUzbHynuOyRl_11

	nop

	:l_fYvbGwsGjFZmqmys_3
	rem-int v0, v0, v1
	goto/32 :l_ZAazBDFHFMInzkjm_4

	nop

	:l_ZAazBDFHFMInzkjm_4
	if-lez v0, :gl_kcXHXDjipmnZqmgA

	goto/32 :UagBwFMBEJmyKgmT

	:gl_kcXHXDjipmnZqmgA	goto/32 :l_xJIZadHFkioNBAsH_5

	nop

	:l_WosgOczwdjGaYZOU_8
    const/4 v1, 0x0

	goto/32 :l_WKslRlLjzIcOpcuV_9

	nop

	:l_byYiCvcnbxbBQkbO_1
	const v1, 7
	goto/32 :l_RwHadJnoozElcxSS_2

	nop

	:l_OLOFVfYMBYWEaetq_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WosgOczwdjGaYZOU_8

	nop

	:l_SFKjLhhmxSGZboiu_12
	goto/32 :GgDOZiWWLtBTtgvF
	:l_xJIZadHFkioNBAsH_5
	goto/32 :qMEAbLeFHFZLjuEq
	:UagBwFMBEJmyKgmT
	:GgDOZiWWLtBTtgvF

	goto/32 :l_QFVTcmxqgtYYHIqO_6

	nop

	:l_IpIWUXTHZzmrJUhz_0
	const v0, 19
	goto/32 :l_byYiCvcnbxbBQkbO_1

	nop

	:l_QFVTcmxqgtYYHIqO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 119
	goto/32 :l_OLOFVfYMBYWEaetq_7

	nop

	:l_RwHadJnoozElcxSS_2
	add-int v0, v0, v1
	goto/32 :l_fYvbGwsGjFZmqmys_3

	nop

.end method
