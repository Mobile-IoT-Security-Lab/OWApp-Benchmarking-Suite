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

	goto/32 :l_pNygFIxmHaShhybQ_0

	nop

	:l_gzaUGUcurFjSPbaA_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_JdkiJGCZcjoorzfh_15

	nop

	:l_nzaAykEduHJXfJCQ_11
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wmnSobKrVMqGeYpk_12

	nop

	:l_pNygFIxmHaShhybQ_0
	const v0, 15
	goto/32 :l_TSItrWdGsLPFnjSj_1

	nop

	:l_JdkiJGCZcjoorzfh_15
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CNWcuGwrGNOLwnMq_16

	nop

	:l_TSItrWdGsLPFnjSj_1
	const v1, 25
	goto/32 :l_mZsGWkKvedBzuEEG_2

	nop

	:l_mZsGWkKvedBzuEEG_2
	add-int v0, v0, v1
	goto/32 :l_ecdnvCLVYRofarDt_3

	nop

	:l_BwTToQzXKyObkfkl_5
	goto/32 :NPNEyJhjWcnWQlrq
	:JcnIXokANGxobnqM
	:xvXZLzBeTjVtaKyc

	goto/32 :l_AqgcGoaoQNinScOw_6

	nop

	:l_bqCsxPxQqzvbRSOi_8
    const-string v1, "_next"

	goto/32 :l_kdRDQRlpEOGErtMn_9

	nop

	:l_MmkjRDSCQkRDAgyC_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_bqCsxPxQqzvbRSOi_8

	nop

	:l_AqgcGoaoQNinScOw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmkjRDSCQkRDAgyC_7

	nop

	:l_CNWcuGwrGNOLwnMq_16
    return-void

	:after_last_instruction

	goto/32 :l_RfpoYJWXGVkJuVnu_17

	nop

	:l_zpLLRALMqXHICEwh_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_nzaAykEduHJXfJCQ_11

	nop

	:l_RfpoYJWXGVkJuVnu_17
	goto/32 :before_first_instruction

	:NPNEyJhjWcnWQlrq
	goto/32 :l_mgpSpoQdlMgWYdEc_18

	nop

	:l_ecdnvCLVYRofarDt_3
	rem-int v0, v0, v1
	goto/32 :l_LKmroNBtUHjFlEPV_4

	nop

	:l_kdRDQRlpEOGErtMn_9
    const-class v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_zpLLRALMqXHICEwh_10

	nop

	:l_ACbUhiBikHqLkZDe_13
    const-string v1, "_prev"

	goto/32 :l_gzaUGUcurFjSPbaA_14

	nop

	:l_LKmroNBtUHjFlEPV_4
	if-lez v0, :gl_QRpygkpRENNjCdFy

	goto/32 :JcnIXokANGxobnqM

	:gl_QRpygkpRENNjCdFy	goto/32 :l_BwTToQzXKyObkfkl_5

	nop

	:l_mgpSpoQdlMgWYdEc_18
	goto/32 :xvXZLzBeTjVtaKyc
	:l_wmnSobKrVMqGeYpk_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ACbUhiBikHqLkZDe_13

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V
    .locals 1

	goto/32 :l_CyPRzEvmooegJcJo_0

	nop

	:l_HdrUQGFRvcsOyaem_2
    const/4 v0, 0x0

	goto/32 :l_qKhMcuZhNMFNiAJv_3

	nop

	:l_OpXpbnWJIogJlTnN_6
	goto/32 :before_first_instruction

	:l_CyPRzEvmooegJcJo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 93
	goto/32 :l_IlOSNRGycwJfMhGf_1

	nop

	:l_qKhMcuZhNMFNiAJv_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 97
	goto/32 :l_zKMByaPwWWQNWcgU_4

	nop

	:l_IlOSNRGycwJfMhGf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_HdrUQGFRvcsOyaem_2

	nop

	:l_zKMByaPwWWQNWcgU_4
    iput-object p1, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 93
	goto/32 :l_zdtErkYFpsdzQcmk_5

	nop

	:l_zdtErkYFpsdzQcmk_5
    return-void

	:after_last_instruction

	goto/32 :l_OpXpbnWJIogJlTnN_6

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_ETWAyunzqwgBPCmI_0

	nop

	:l_aKqptmFIgxyGVbiK_5
    int-to-double p0, p3

	goto/32 :l_SkBHlSCCZWfbCzhF_6

	nop

	:l_sGKfgGXfITniIQIL_2
    const/16 p1, 0xd2

	goto/32 :l_gRVLkdDouquSsCyd_3

	nop

	:l_gjhsSbEkMUkhLsFb_4
    add-int p3, p2, p1

	goto/32 :l_aKqptmFIgxyGVbiK_5

	nop

	:l_ETWAyunzqwgBPCmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsoFYfpzpWZZBIXM_1

	nop

	:l_gRVLkdDouquSsCyd_3
    mul-int p2, p0, p1

	goto/32 :l_gjhsSbEkMUkhLsFb_4

	nop

	:l_qsoFYfpzpWZZBIXM_1
    const/16 p0, 0x2a

	goto/32 :l_sGKfgGXfITniIQIL_2

	nop

	:l_uttWSCiEESOroIGN_7
	goto/32 :before_first_instruction

	:l_SkBHlSCCZWfbCzhF_6
    return-void

	:after_last_instruction

	goto/32 :l_uttWSCiEESOroIGN_7

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_jHMDxwuCSCFHuoZd_0

	nop

	:l_rqDRtdplTnqLuUFv_6
    return-void

	:after_last_instruction

	goto/32 :l_kgNXuSzzZVpTPBFh_7

	nop

	:l_PZnJVrYpnWUhurKO_4
    add-int p3, p2, p1

	goto/32 :l_gjimCbdbGNEmtraO_5

	nop

	:l_gjimCbdbGNEmtraO_5
    int-to-double p0, p3

	goto/32 :l_rqDRtdplTnqLuUFv_6

	nop

	:l_jHMDxwuCSCFHuoZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idfapvCSwjleTPJi_1

	nop

	:l_idfapvCSwjleTPJi_1
    const/16 p0, 0x2a

	goto/32 :l_VooQsMjezBFuRqyt_2

	nop

	:l_kgNXuSzzZVpTPBFh_7
	goto/32 :before_first_instruction

	:l_wQHDSTdxBBRuOvjc_3
    mul-int p2, p0, p1

	goto/32 :l_PZnJVrYpnWUhurKO_4

	nop

	:l_VooQsMjezBFuRqyt_2
    const/16 p1, 0xd2

	goto/32 :l_wQHDSTdxBBRuOvjc_3

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_yTvCwEsNXzysNMxf_0

	nop

	:l_KoezDQmRcyQFVxBg_3
    mul-int p2, p0, p1

	goto/32 :l_iLiULpkFMhicaNgY_4

	nop

	:l_zelybvzcdznUKUKc_2
    const/16 p1, 0xd2

	goto/32 :l_KoezDQmRcyQFVxBg_3

	nop

	:l_iLiULpkFMhicaNgY_4
    add-int p3, p2, p1

	goto/32 :l_kWhLvYQANWxHBVgJ_5

	nop

	:l_rvEsxnAAAmBjfsnX_6
    return-void

	:after_last_instruction

	goto/32 :l_GmFsxgDqWEAMGgyZ_7

	nop

	:l_hdZNBmZQjfMzvbug_1
    const/16 p0, 0x2a

	goto/32 :l_zelybvzcdznUKUKc_2

	nop

	:l_yTvCwEsNXzysNMxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdZNBmZQjfMzvbug_1

	nop

	:l_kWhLvYQANWxHBVgJ_5
    int-to-double p0, p3

	goto/32 :l_rvEsxnAAAmBjfsnX_6

	nop

	:l_GmFsxgDqWEAMGgyZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rNXtRDaRaflMtEBf_0

	nop

	:l_qwUFHgNdhZUboUOu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FilJnWeogeAfhUra_3

	nop

	:l_JivpRIPqYMuNvMzS_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNextOrClosed()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qwUFHgNdhZUboUOu_2

	nop

	:l_rNXtRDaRaflMtEBf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 93
	goto/32 :l_JivpRIPqYMuNvMzS_1

	nop

	:l_FilJnWeogeAfhUra_3
	goto/32 :before_first_instruction

.end method

.method private final getLeftmostAliveNode(ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_zXeLvNoDYunrabbu_0

	nop

	:l_JGeckXSYwnKmtryF_1
    const/16 p0, 0x2a

	goto/32 :l_rhPLMDLrOqwAaSLo_2

	nop

	:l_zXeLvNoDYunrabbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGeckXSYwnKmtryF_1

	nop

	:l_zgXfkqDMqXDTxWqS_6
    return-void

	:after_last_instruction

	goto/32 :l_uVZrjPTDBgTggJBD_7

	nop

	:l_eisgsxhDOivCuYHt_5
    int-to-double p0, p3

	goto/32 :l_zgXfkqDMqXDTxWqS_6

	nop

	:l_uVZrjPTDBgTggJBD_7
	goto/32 :before_first_instruction

	:l_rhPLMDLrOqwAaSLo_2
    const/16 p1, 0xd2

	goto/32 :l_AKzhqjgdJTWCrcWI_3

	nop

	:l_AKzhqjgdJTWCrcWI_3
    mul-int p2, p0, p1

	goto/32 :l_BsrnEjFhYrSjpOxl_4

	nop

	:l_BsrnEjFhYrSjpOxl_4
    add-int p3, p2, p1

	goto/32 :l_eisgsxhDOivCuYHt_5

	nop

.end method

.method private final getLeftmostAliveNode(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_nYNQLBzeNRfAtCRR_0

	nop

	:l_vfTvYRlYjmSfuTdY_1
    const/16 p0, 0x2a

	goto/32 :l_QghOssxfFPgbNIJt_2

	nop

	:l_DUOamGrGLFyqPUBj_6
    return-void

	:after_last_instruction

	goto/32 :l_RylkglRbixExEpCa_7

	nop

	:l_nYNQLBzeNRfAtCRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfTvYRlYjmSfuTdY_1

	nop

	:l_RylkglRbixExEpCa_7
	goto/32 :before_first_instruction

	:l_pirvxEwLuQdGXHUn_3
    mul-int p2, p0, p1

	goto/32 :l_miwLtCfDMkLDipZr_4

	nop

	:l_SUuIQIEAdOLJlENP_5
    int-to-double p0, p3

	goto/32 :l_DUOamGrGLFyqPUBj_6

	nop

	:l_miwLtCfDMkLDipZr_4
    add-int p3, p2, p1

	goto/32 :l_SUuIQIEAdOLJlENP_5

	nop

	:l_QghOssxfFPgbNIJt_2
    const/16 p1, 0xd2

	goto/32 :l_pirvxEwLuQdGXHUn_3

	nop

.end method

.method private final getLeftmostAliveNode(CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_WCefBAkGxXBhxGWI_0

	nop

	:l_cTmkQSoDWxnDAUZF_4
    add-int p3, p2, p1

	goto/32 :l_tyMDyutnkOcmTMuN_5

	nop

	:l_tyMDyutnkOcmTMuN_5
    int-to-double p0, p3

	goto/32 :l_kADuGkCkJfTGcOwr_6

	nop

	:l_qRdtEMtUhnWnVaaU_2
    const/16 p1, 0xd2

	goto/32 :l_nZYLtZhUeIUeurJJ_3

	nop

	:l_cKYuUFDvMLIQdmNN_7
	goto/32 :before_first_instruction

	:l_WCefBAkGxXBhxGWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAJvLcRNGbyvawnY_1

	nop

	:l_HAJvLcRNGbyvawnY_1
    const/16 p0, 0x2a

	goto/32 :l_qRdtEMtUhnWnVaaU_2

	nop

	:l_nZYLtZhUeIUeurJJ_3
    mul-int p2, p0, p1

	goto/32 :l_cTmkQSoDWxnDAUZF_4

	nop

	:l_kADuGkCkJfTGcOwr_6
    return-void

	:after_last_instruction

	goto/32 :l_cKYuUFDvMLIQdmNN_7

	nop

.end method

.method private final getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_JnmyvzoFbRmChdPH_0

	nop

	:l_lhRyVnLCAukvCoMC_12
    move-object v0, v1

	goto/32 :l_gfykfPVRUmDTrqsa_13

	nop

	:l_eHxwUmKtPfZCDmNb_14
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_TIHLHjWGvDvAGpkR_15

	nop

	:l_mSRadOGoAdqxfUvk_8
	if-nez v0, :gl_TTNprLmAOibQloIT

	goto/32 :cond_0

	:gl_TTNprLmAOibQloIT
	goto/32 :l_TVaGMjINTrBAXuaE_9

	nop

	:l_zEgvtfFSrmdZOHzT_17
	goto/32 :UWOiCATUiAXxUWCZ
	:l_JSKwFYAPEANFCBcd_2
	add-int v0, v0, v1
	goto/32 :l_heoVGCQnviizUHRL_3

	nop

	:l_QAZVPnmVwSWlYuOg_16
	goto/32 :before_first_instruction

	:MpxOLNAPWBJWHmoS
	goto/32 :l_zEgvtfFSrmdZOHzT_17

	nop

	:l_gfykfPVRUmDTrqsa_13
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_eHxwUmKtPfZCDmNb_14

	nop

	:l_heoVGCQnviizUHRL_3
	rem-int v0, v0, v1
	goto/32 :l_HUJOraaUFtnDPkaO_4

	nop

	:l_HUJOraaUFtnDPkaO_4
	if-lez v0, :gl_ZRkgXSaTObVqLxxL

	goto/32 :EDLAiiFsxcqSAMeC

	:gl_ZRkgXSaTObVqLxxL	goto/32 :l_KlsRjoFOelWrOCJq_5

	nop

	:l_ooOXFSrfGKMiYFDA_1
	const v1, 28
	goto/32 :l_JSKwFYAPEANFCBcd_2

	nop

	:l_TXIYnCGiHZevgEmV_10
	if-nez v1, :gl_nNsSVHHixzaTHTHv

	goto/32 :cond_0

	:gl_nNsSVHHixzaTHTHv
    .line 172
	goto/32 :l_lhrIzHjORSaTGEIa_11

	nop

	:l_TVaGMjINTrBAXuaE_9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_TXIYnCGiHZevgEmV_10

	nop

	:l_TIHLHjWGvDvAGpkR_15
    return-object v0

	:after_last_instruction

	goto/32 :l_QAZVPnmVwSWlYuOg_16

	nop

	:l_JnmyvzoFbRmChdPH_0
	const v0, 27
	goto/32 :l_ooOXFSrfGKMiYFDA_1

	nop

	:l_xkjoCodieHHJtFDh_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 171
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_0
	goto/32 :l_mSRadOGoAdqxfUvk_8

	nop

	:l_KlsRjoFOelWrOCJq_5
	goto/32 :MpxOLNAPWBJWHmoS
	:EDLAiiFsxcqSAMeC
	:UWOiCATUiAXxUWCZ

	goto/32 :l_nOpHEinPbwskIOGS_6

	nop

	:l_nOpHEinPbwskIOGS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 170
	goto/32 :l_xkjoCodieHHJtFDh_7

	nop

	:l_lhrIzHjORSaTGEIa_11
    iget-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_lhRyVnLCAukvCoMC_12

	nop

.end method

.method private final getNextOrClosed(BFZI)V
    .locals 0

	goto/32 :l_IkSNYymufxOfAhXp_0

	nop

	:l_FqNDujvmDWQYzIad_7
	goto/32 :before_first_instruction

	:l_fDPZxPFrNadLMXXE_4
    add-int p3, p2, p1

	goto/32 :l_LRpGVoKfxgJWQDEn_5

	nop

	:l_sjmGRMBFfwAKHXcP_2
    const/16 p1, 0xd2

	goto/32 :l_ERUbamfSGAiomzcB_3

	nop

	:l_IkSNYymufxOfAhXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKBwywJNENMjolvB_1

	nop

	:l_ERUbamfSGAiomzcB_3
    mul-int p2, p0, p1

	goto/32 :l_fDPZxPFrNadLMXXE_4

	nop

	:l_VKBwywJNENMjolvB_1
    const/16 p0, 0x2a

	goto/32 :l_sjmGRMBFfwAKHXcP_2

	nop

	:l_DPvaFffkyLjfEjoi_6
    return-void

	:after_last_instruction

	goto/32 :l_FqNDujvmDWQYzIad_7

	nop

	:l_LRpGVoKfxgJWQDEn_5
    int-to-double p0, p3

	goto/32 :l_DPvaFffkyLjfEjoi_6

	nop

.end method

.method private final getNextOrClosed(IFBZ)V
    .locals 0

	goto/32 :l_dbhZqCANlfMDyNEg_0

	nop

	:l_xBlytgekNocZuNPM_1
    const/16 p0, 0x2a

	goto/32 :l_jBReVnbSirmSoIyL_2

	nop

	:l_aPoQvpndioVLqkkQ_5
    int-to-double p0, p3

	goto/32 :l_yuvFRGbGksRyXXMC_6

	nop

	:l_yuvFRGbGksRyXXMC_6
    return-void

	:after_last_instruction

	goto/32 :l_SakBEZQCHvBvTDGL_7

	nop

	:l_dbhZqCANlfMDyNEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBlytgekNocZuNPM_1

	nop

	:l_SakBEZQCHvBvTDGL_7
	goto/32 :before_first_instruction

	:l_ZnBAWsNHjclYYlzB_3
    mul-int p2, p0, p1

	goto/32 :l_cqUhLdRNfrncZoCO_4

	nop

	:l_cqUhLdRNfrncZoCO_4
    add-int p3, p2, p1

	goto/32 :l_aPoQvpndioVLqkkQ_5

	nop

	:l_jBReVnbSirmSoIyL_2
    const/16 p1, 0xd2

	goto/32 :l_ZnBAWsNHjclYYlzB_3

	nop

.end method

.method private final getNextOrClosed(FIBZ)V
    .locals 0

	goto/32 :l_JrihFXZFrJBtSbJF_0

	nop

	:l_eWQoLtNUlDKQPbzh_7
	goto/32 :before_first_instruction

	:l_JSqroBBgYTRcDiyf_1
    const/16 p0, 0x2a

	goto/32 :l_jEMKqEFbdMbyzNDv_2

	nop

	:l_KYxgFrBUTXFTfTFX_4
    add-int p3, p2, p1

	goto/32 :l_XpvBDybcxjgscTDs_5

	nop

	:l_TlEFdVrTvKWvurLC_3
    mul-int p2, p0, p1

	goto/32 :l_KYxgFrBUTXFTfTFX_4

	nop

	:l_jEMKqEFbdMbyzNDv_2
    const/16 p1, 0xd2

	goto/32 :l_TlEFdVrTvKWvurLC_3

	nop

	:l_jnQoBptvGYGBYWPb_6
    return-void

	:after_last_instruction

	goto/32 :l_eWQoLtNUlDKQPbzh_7

	nop

	:l_XpvBDybcxjgscTDs_5
    int-to-double p0, p3

	goto/32 :l_jnQoBptvGYGBYWPb_6

	nop

	:l_JrihFXZFrJBtSbJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSqroBBgYTRcDiyf_1

	nop

.end method

.method private final getNextOrClosed()Ljava/lang/Object;
    .locals 1

	goto/32 :l_fDimqLbSxRSozeEj_0

	nop

	:l_jfCMZeOppJGEZGol_3
	goto/32 :before_first_instruction

	:l_RytsIsCAxMycPrKR_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_xVJtUjkxbkrSvwaK_2

	nop

	:l_fDimqLbSxRSozeEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_RytsIsCAxMycPrKR_1

	nop

	:l_xVJtUjkxbkrSvwaK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jfCMZeOppJGEZGol_3

	nop

.end method

.method private final getRightmostAliveNode(SIFC)V
    .locals 0

	goto/32 :l_jrAkitFgsKdDPZAs_0

	nop

	:l_nDuRFquKYGYtIyma_6
    return-void

	:after_last_instruction

	goto/32 :l_aeHEmCnVikuxoMHe_7

	nop

	:l_DAgDAtzrUjdBXEIu_4
    add-int p3, p2, p1

	goto/32 :l_vZOIkUSVgSrUlevy_5

	nop

	:l_jrAkitFgsKdDPZAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrpsGZreTwSKeWJs_1

	nop

	:l_wAYjAZceHMfYtgps_2
    const/16 p1, 0xd2

	goto/32 :l_LyRkexQoeTFzWZcX_3

	nop

	:l_LyRkexQoeTFzWZcX_3
    mul-int p2, p0, p1

	goto/32 :l_DAgDAtzrUjdBXEIu_4

	nop

	:l_MrpsGZreTwSKeWJs_1
    const/16 p0, 0x2a

	goto/32 :l_wAYjAZceHMfYtgps_2

	nop

	:l_vZOIkUSVgSrUlevy_5
    int-to-double p0, p3

	goto/32 :l_nDuRFquKYGYtIyma_6

	nop

	:l_aeHEmCnVikuxoMHe_7
	goto/32 :before_first_instruction

.end method

.method private final getRightmostAliveNode(CIFS)V
    .locals 0

	goto/32 :l_BajQhPjdgEktIsfk_0

	nop

	:l_DloCwMLVZYkFBtnq_7
	goto/32 :before_first_instruction

	:l_AQqFFgCXGnthlJqO_3
    mul-int p2, p0, p1

	goto/32 :l_SpSTVQEgtbkRAJAa_4

	nop

	:l_GOiCynVTcgotCJsZ_1
    const/16 p0, 0x2a

	goto/32 :l_VfNIdgxtVgkHuDUx_2

	nop

	:l_NljknJZOffjpOgTY_5
    int-to-double p0, p3

	goto/32 :l_NNWYycqgpppxKeHW_6

	nop

	:l_SpSTVQEgtbkRAJAa_4
    add-int p3, p2, p1

	goto/32 :l_NljknJZOffjpOgTY_5

	nop

	:l_VfNIdgxtVgkHuDUx_2
    const/16 p1, 0xd2

	goto/32 :l_AQqFFgCXGnthlJqO_3

	nop

	:l_BajQhPjdgEktIsfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOiCynVTcgotCJsZ_1

	nop

	:l_NNWYycqgpppxKeHW_6
    return-void

	:after_last_instruction

	goto/32 :l_DloCwMLVZYkFBtnq_7

	nop

.end method

.method private final getRightmostAliveNode(CSIF)V
    .locals 0

	goto/32 :l_mrPoSLfCUGZWgyKO_0

	nop

	:l_fiHQYUAQfOvtPsve_5
    int-to-double p0, p3

	goto/32 :l_SujbQUxzyGwTQvTO_6

	nop

	:l_PLXgVskYBxNiAipB_1
    const/16 p0, 0x2a

	goto/32 :l_NoELloFaxzKlKzKb_2

	nop

	:l_NoELloFaxzKlKzKb_2
    const/16 p1, 0xd2

	goto/32 :l_PiyCOFGMmtBdMtdj_3

	nop

	:l_mrPoSLfCUGZWgyKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLXgVskYBxNiAipB_1

	nop

	:l_utaFXKoEaSypjUlT_4
    add-int p3, p2, p1

	goto/32 :l_fiHQYUAQfOvtPsve_5

	nop

	:l_PiyCOFGMmtBdMtdj_3
    mul-int p2, p0, p1

	goto/32 :l_utaFXKoEaSypjUlT_4

	nop

	:l_SujbQUxzyGwTQvTO_6
    return-void

	:after_last_instruction

	goto/32 :l_kWiBIWAfbnuqkMRL_7

	nop

	:l_kWiBIWAfbnuqkMRL_7
	goto/32 :before_first_instruction

.end method

.method private final getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_ywQaeSZyfIvbgtzR_0

	nop

	:l_ddMCWmxBdiwbNQPt_24
    goto :goto_1

    .line 181
    :cond_2
	goto/32 :l_lNdlMguYmCFDeZcl_25

	nop

	:l_GTBFosevfcTLzAaK_19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_wYyyPmKJXtqjVyHr_20

	nop

	:l_FbJlYqZpJgnAnfBK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 177
	goto/32 :l_ZWsbxJrfztwhdplr_7

	nop

	:l_ywQaeSZyfIvbgtzR_0
	const v0, 16
	goto/32 :l_DxJnOkuwoLBBepYS_1

	nop

	:l_vZqltoOLnNEkXdVp_5
	goto/32 :yRHzfTaqFoFsJPNi
	:tIpkdRXFcBUGfNDc
	:YPchEZdzNBUpLyCc

	goto/32 :l_FbJlYqZpJgnAnfBK_6

	nop

	:l_PjPrsaIxOOdePjtA_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_VDQjJyCojKpfZwIb_11

	nop

	:l_xuSGLNmagXeQhRQq_14
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_PcxyFqcIBcXRroCq_15

	nop

	:l_MMAnTJNhkvLYxqAw_12
	if-nez v0, :gl_DSrKNreATsIdjIOu

	goto/32 :cond_0

	:gl_DSrKNreATsIdjIOu
	goto/32 :l_BzYqBpmckLuDYcYb_13

	nop

	:l_UKDzvurWmjfTZYLN_23
    move-object v0, v1

	goto/32 :l_ddMCWmxBdiwbNQPt_24

	nop

	:l_fypTJWbWxHNqRzNi_2
	add-int v0, v0, v1
	goto/32 :l_wGNxesQklHxSZeqF_3

	nop

	:l_AlWCaIjsYAkNzapD_16
    throw v0

    .line 178
    :cond_1
    :goto_0
	goto/32 :l_noiibJWxkUHkNwyt_17

	nop

	:l_ZWsbxJrfztwhdplr_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_GLRmLICtUuppHsIN_8

	nop

	:l_OyhNjMslMwyTsplA_9
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_PjPrsaIxOOdePjtA_10

	nop

	:l_cGyKpExxzpLHaPuA_26
	goto/32 :before_first_instruction

	:yRHzfTaqFoFsJPNi
	goto/32 :l_KmvquvIdETnGqyrl_27

	nop

	:l_IpPZKDeCKWLRiUir_4
	if-lez v0, :gl_gWwDPRfAitalyttp

	goto/32 :tIpkdRXFcBUGfNDc

	:gl_gWwDPRfAitalyttp	goto/32 :l_vZqltoOLnNEkXdVp_5

	nop

	:l_PIQTlpeQKtNDfCfB_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_1
	goto/32 :l_GTBFosevfcTLzAaK_19

	nop

	:l_GLRmLICtUuppHsIN_8
	if-nez v0, :gl_EIFsDCwKBvsAikni

	goto/32 :cond_1

	:gl_EIFsDCwKBvsAikni
    .line 250
	goto/32 :l_OyhNjMslMwyTsplA_9

	nop

	:l_BzYqBpmckLuDYcYb_13
    goto :goto_0

    :cond_0
	goto/32 :l_xuSGLNmagXeQhRQq_14

	nop

	:l_noiibJWxkUHkNwyt_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_PIQTlpeQKtNDfCfB_18

	nop

	:l_wGNxesQklHxSZeqF_3
	rem-int v0, v0, v1
	goto/32 :l_IpPZKDeCKWLRiUir_4

	nop

	:l_wYyyPmKJXtqjVyHr_20
	if-nez v1, :gl_qKyCYhgcGLhfGBbS

	goto/32 :cond_2

	:gl_qKyCYhgcGLhfGBbS
    .line 180
	goto/32 :l_KtMdRSxywRRCqTaA_21

	nop

	:l_DxJnOkuwoLBBepYS_1
	const v1, 21
	goto/32 :l_fypTJWbWxHNqRzNi_2

	nop

	:l_lNdlMguYmCFDeZcl_25
    return-object v0

	:after_last_instruction

	goto/32 :l_cGyKpExxzpLHaPuA_26

	nop

	:l_PcxyFqcIBcXRroCq_15
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_AlWCaIjsYAkNzapD_16

	nop

	:l_KmvquvIdETnGqyrl_27
	goto/32 :YPchEZdzNBUpLyCc
	:l_KtMdRSxywRRCqTaA_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

	goto/32 :l_iCNovyuflzvKSrHc_22

	nop

	:l_iCNovyuflzvKSrHc_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_UKDzvurWmjfTZYLN_23

	nop

	:l_VDQjJyCojKpfZwIb_11
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_MMAnTJNhkvLYxqAw_12

	nop

.end method


# virtual methods
.method public final cleanPrev()V
    .locals 2

	goto/32 :l_tzGHJtvyULsPaWzT_0

	nop

	:l_rMTZkdjzPxKLVMeQ_5
	goto/32 :uRcGJfiNpRjZzHiS
	:EkfxttSEZeiWVSWF
	:QyiQHtNoCZHqtBQb

	goto/32 :l_VFmfTpcqWYHvNkbL_6

	nop

	:l_PuEUzfUwMmkkeUnF_11
	goto/32 :before_first_instruction

	:uRcGJfiNpRjZzHiS
	goto/32 :l_TBQvwUjXYVzwclDh_12

	nop

	:l_ZfWBFUpJqvZTptyL_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xzWYkzgJZvqJHTkq_8

	nop

	:l_tzGHJtvyULsPaWzT_0
	const v0, 13
	goto/32 :l_BtyBHaAVLTacJaxI_1

	nop

	:l_fCWLCxdYAuJHFuXI_10
    return-void

	:after_last_instruction

	goto/32 :l_PuEUzfUwMmkkeUnF_11

	nop

	:l_BtyBHaAVLTacJaxI_1
	const v1, 15
	goto/32 :l_glXJGZmshPKGAZAE_2

	nop

	:l_VFmfTpcqWYHvNkbL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_ZfWBFUpJqvZTptyL_7

	nop

	:l_glXJGZmshPKGAZAE_2
	add-int v0, v0, v1
	goto/32 :l_OZPuRsvUGwjQgrgj_3

	nop

	:l_AUyOGZVfwUcNfwlP_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_fCWLCxdYAuJHFuXI_10

	nop

	:l_xzWYkzgJZvqJHTkq_8
    const/4 v1, 0x0

	goto/32 :l_AUyOGZVfwUcNfwlP_9

	nop

	:l_iRtfpKvwdGFwwjSa_4
	if-lez v0, :gl_CnkMEaZrwBiNpxeW

	goto/32 :EkfxttSEZeiWVSWF

	:gl_CnkMEaZrwBiNpxeW	goto/32 :l_rMTZkdjzPxKLVMeQ_5

	nop

	:l_TBQvwUjXYVzwclDh_12
	goto/32 :QyiQHtNoCZHqtBQb
	:l_OZPuRsvUGwjQgrgj_3
	rem-int v0, v0, v1
	goto/32 :l_iRtfpKvwdGFwwjSa_4

	nop

.end method

.method public final getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_UcSFMAXkVwMFxKgT_0

	nop

	:l_nEWARqmNlkYEqIFE_3
	rem-int v0, v0, v1
	goto/32 :l_nZkOUukAzZSWjdIv_4

	nop

	:l_zJAGPgMSBqnsfAeu_11
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_XRCmSCdgQNJpRtFX_12

	nop

	:l_BePQdpTwUIMJrZGQ_1
	const v1, 5
	goto/32 :l_nTuhWMleYKPprpIg_2

	nop

	:l_TaPZyOXnpYAfKIIN_5
	goto/32 :HmRQjUXoQReNVqya
	:VdqaPguAgWYRrcpv
	:VwLHzfsqLoImnsdI

	goto/32 :l_PSbXETaIjDTlLfVy_6

	nop

	:l_xjBbaKGaXosGfmBq_16
    move-object v4, v2

	goto/32 :l_lljlSkDRXQoPCVyg_17

	nop

	:l_rPCAURyicWwSqJEg_8
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$nextOrIfClosed":I
	goto/32 :l_zaSFrNoqjYetzRZq_9

	nop

	:l_nTuhWMleYKPprpIg_2
	add-int v0, v0, v1
	goto/32 :l_nEWARqmNlkYEqIFE_3

	nop

	:l_zaSFrNoqjYetzRZq_9
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
	goto/32 :l_DZTAQwnYLYVAYPfs_10

	nop

	:l_nZkOUukAzZSWjdIv_4
	if-lez v0, :gl_ZAyTeAelSpCPLCza

	goto/32 :VdqaPguAgWYRrcpv

	:gl_ZAyTeAelSpCPLCza	goto/32 :l_TaPZyOXnpYAfKIIN_5

	nop

	:l_fbIAhvBPhldyMHVx_13
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
	goto/32 :l_topCFfSeclDsZtWu_14

	nop

	:l_topCFfSeclDsZtWu_14
    const/4 v5, 0x0

	goto/32 :l_OxJJwRFgVnXXAbSp_15

	nop

	:l_GQNDQnJmmzjUPrBV_20
	goto/32 :VwLHzfsqLoImnsdI
	:l_UcSFMAXkVwMFxKgT_0
	const v0, 24
	goto/32 :l_BePQdpTwUIMJrZGQ_1

	nop

	:l_DZTAQwnYLYVAYPfs_10
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_zJAGPgMSBqnsfAeu_11

	nop

	:l_XRCmSCdgQNJpRtFX_12
	if-eq v2, v4, :gl_FMOpKzmvXOjvwbbC

	goto/32 :cond_0

	:gl_FMOpKzmvXOjvwbbC
    .line 245
	goto/32 :l_fbIAhvBPhldyMHVx_13

	nop

	:l_npnUsfBJJzcSsMqN_18
    return-object v4

	:after_last_instruction

	goto/32 :l_vQgShLvyPjdiHkoy_19

	nop

	:l_PSbXETaIjDTlLfVy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 114
	goto/32 :l_SHgTZwKymKmNMJUg_7

	nop

	:l_vQgShLvyPjdiHkoy_19
	goto/32 :before_first_instruction

	:HmRQjUXoQReNVqya
	goto/32 :l_GQNDQnJmmzjUPrBV_20

	nop

	:l_SHgTZwKymKmNMJUg_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_rPCAURyicWwSqJEg_8

	nop

	:l_OxJJwRFgVnXXAbSp_15
    return-object v5

    .line 247
    .end local v4    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
    :cond_0
	goto/32 :l_xjBbaKGaXosGfmBq_16

	nop

	:l_lljlSkDRXQoPCVyg_17
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
	goto/32 :l_npnUsfBJJzcSsMqN_18

	nop

.end method

.method public final getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1

	goto/32 :l_MWhsHkpMLVdLeiFx_0

	nop

	:l_MWhsHkpMLVdLeiFx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 126
	goto/32 :l_IHKzLPzvueTZWNCb_1

	nop

	:l_GfKAThVxCMrWvEia_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mBLrIXVQgYLScYWr_4

	nop

	:l_mBLrIXVQgYLScYWr_4
	goto/32 :before_first_instruction

	:l_ZukomXZfsavJTuzz_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_GfKAThVxCMrWvEia_3

	nop

	:l_IHKzLPzvueTZWNCb_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_ZukomXZfsavJTuzz_2

	nop

.end method

.method public abstract getRemoved()Z
.end method

.method public final isTail()Z
    .locals 1

	goto/32 :l_DvXjIiqYrQZYwdNB_0

	nop

	:l_itkgZUHSPmrmDZxn_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_ctegJmPPYYOiYyoQ_2

	nop

	:l_dgbvkATokHAXOHDW_3
    const/4 v0, 0x1

	goto/32 :l_DKdWJbnxxGenWprj_4

	nop

	:l_abfbzfQGAHMqTuBU_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JIZsbRnUNXmSkOks_6

	nop

	:l_ctegJmPPYYOiYyoQ_2
	if-eqz v0, :gl_QKBBbhzPTDerbqyR

	goto/32 :cond_0

	:gl_QKBBbhzPTDerbqyR
	goto/32 :l_dgbvkATokHAXOHDW_3

	nop

	:l_JIZsbRnUNXmSkOks_6
    return v0

	:after_last_instruction

	goto/32 :l_foAKBnrvAFxalAGS_7

	nop

	:l_DKdWJbnxxGenWprj_4
    goto :goto_0

    :cond_0
	goto/32 :l_abfbzfQGAHMqTuBU_5

	nop

	:l_foAKBnrvAFxalAGS_7
	goto/32 :before_first_instruction

	:l_DvXjIiqYrQZYwdNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_itkgZUHSPmrmDZxn_1

	nop

.end method

.method public final markAsClosed()Z
    .locals 3

	goto/32 :l_LevcFwXyCtWIWRvX_0

	nop

	:l_hkScbmzzVUYxJAPE_8
    const/4 v1, 0x0

	goto/32 :l_loLcnnwjRDHKAGTp_9

	nop

	:l_BEytECheHpcjAOGV_12
	goto/32 :before_first_instruction

	:folmmPVgMaifcPow
	goto/32 :l_rvErrtttKOtkmPzl_13

	nop

	:l_fxdvwJwWsPfTZYeo_4
	if-lez v0, :gl_fKltGjaBAmYPVsde

	goto/32 :tPyVIhWOlYyAKaFi

	:gl_fKltGjaBAmYPVsde	goto/32 :l_LmPlwaKKlFnpqNJP_5

	nop

	:l_kTkgFgzCrwNfOIqz_1
	const v1, 27
	goto/32 :l_NtzfrfPpAkaKGdQl_2

	nop

	:l_LmPlwaKKlFnpqNJP_5
	goto/32 :folmmPVgMaifcPow
	:tPyVIhWOlYyAKaFi
	:pBMDDXAgFRGrBYYN

	goto/32 :l_PMUBlPyEEiBmFypD_6

	nop

	:l_LevcFwXyCtWIWRvX_0
	const v0, 22
	goto/32 :l_kTkgFgzCrwNfOIqz_1

	nop

	:l_mrAOUdHjnsynpeGy_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hkScbmzzVUYxJAPE_8

	nop

	:l_rvErrtttKOtkmPzl_13
	goto/32 :pBMDDXAgFRGrBYYN
	:l_QECTGrCIQKsdxgRm_3
	rem-int v0, v0, v1
	goto/32 :l_fxdvwJwWsPfTZYeo_4

	nop

	:l_loLcnnwjRDHKAGTp_9
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_rVrhKxdZUxpOCpxw_10

	nop

	:l_PjBrvzKZOjtEoQUg_11
    return v0

	:after_last_instruction

	goto/32 :l_BEytECheHpcjAOGV_12

	nop

	:l_NtzfrfPpAkaKGdQl_2
	add-int v0, v0, v1
	goto/32 :l_QECTGrCIQKsdxgRm_3

	nop

	:l_rVrhKxdZUxpOCpxw_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PjBrvzKZOjtEoQUg_11

	nop

	:l_PMUBlPyEEiBmFypD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_mrAOUdHjnsynpeGy_7

	nop

.end method

.method public final nextOrIfClosed(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 4

	goto/32 :l_nRHcDWhuFEuexiop_0

	nop

	:l_yQDyZsKzgsUMoqDS_19
	goto/32 :before_first_instruction

	:iwcEhcyGUwNNoKLa
	goto/32 :l_IGeYiApgwUZizbar_20

	nop

	:l_RfnGapcdZfHbYdOi_1
	const v1, 28
	goto/32 :l_kKxrQZiRoTxOfZYK_2

	nop

	:l_nRHcDWhuFEuexiop_0
	const v0, 30
	goto/32 :l_RfnGapcdZfHbYdOi_1

	nop

	:l_kIxdtMWTQNOBrvYx_6
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

	goto/32 :l_huhDssayoCUrECxf_7

	nop

	:l_aNkazPZHFGdIkrLZ_15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_qRWwImgWhAMSwpcN_16

	nop

	:l_MYhORhCunwgwEipu_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_khywGuJdpRXtDHYi_9

	nop

	:l_KnTieylAiTVxBIMP_18
    throw v3

	:after_last_instruction

	goto/32 :l_yQDyZsKzgsUMoqDS_19

	nop

	:l_kKxrQZiRoTxOfZYK_2
	add-int v0, v0, v1
	goto/32 :l_pWFQzkQIObuXqSvQ_3

	nop

	:l_qRWwImgWhAMSwpcN_16
    new-instance v3, Lkotlin/KotlinNothingValueException;

	goto/32 :l_YXETpsMoGoZwWCzS_17

	nop

	:l_YXETpsMoGoZwWCzS_17
    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_KnTieylAiTVxBIMP_18

	nop

	:l_YYKRQtFXkeZOZDrA_10
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

	goto/32 :l_GmiuichdvDCvmqYI_11

	nop

	:l_BMJHJwekFifXbEYW_12
    move-object v3, v1

	goto/32 :l_ghYQjjnvcReVlLNz_13

	nop

	:l_ghYQjjnvcReVlLNz_13
    check-cast v3, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 107
    nop

    .line 106
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    nop

    .line 112
	goto/32 :l_XTpAZqwmYxjPwOAj_14

	nop

	:l_huhDssayoCUrECxf_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$nextOrIfClosed":I
	goto/32 :l_MYhORhCunwgwEipu_8

	nop

	:l_GmiuichdvDCvmqYI_11
	if-ne v1, v3, :gl_SxhgTpouVTNVSwEd

	goto/32 :cond_0

	:gl_SxhgTpouVTNVSwEd
    .line 110
	goto/32 :l_BMJHJwekFifXbEYW_12

	nop

	:l_fQzWlsmBiDVyWmbW_4
	if-lez v0, :gl_blAQcPyiOkHFVyPn

	goto/32 :JKeQHBvzpFKLtZBq

	:gl_blAQcPyiOkHFVyPn	goto/32 :l_kwweYcicChDWVCYU_5

	nop

	:l_kwweYcicChDWVCYU_5
	goto/32 :iwcEhcyGUwNNoKLa
	:JKeQHBvzpFKLtZBq
	:AwKTGEkTXosrCbYl

	goto/32 :l_kIxdtMWTQNOBrvYx_6

	nop

	:l_IGeYiApgwUZizbar_20
	goto/32 :AwKTGEkTXosrCbYl
	:l_XTpAZqwmYxjPwOAj_14
    return-object v3

    .line 108
    .restart local v1    # "it":Ljava/lang/Object;
    .restart local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    :cond_0
	goto/32 :l_aNkazPZHFGdIkrLZ_15

	nop

	:l_pWFQzkQIObuXqSvQ_3
	rem-int v0, v0, v1
	goto/32 :l_fQzWlsmBiDVyWmbW_4

	nop

	:l_khywGuJdpRXtDHYi_9
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
	goto/32 :l_YYKRQtFXkeZOZDrA_10

	nop

.end method

.method public final remove()V
    .locals 3

	goto/32 :l_ckJnrVoHVJNvWLQq_0

	nop

	:l_yyEpiFgLkfLKLbKW_26
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 157
    .local v0, "prev":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_eJvOYyKXhfSzUhsI_27

	nop

	:l_lKtvzBVcTfPBIwAF_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_cmunbMMbwxsjlKFV_24

	nop

	:l_kqtybhTQFoWjkkvx_3
	rem-int v0, v0, v1
	goto/32 :l_ZeunAsNgPXGwNOUB_4

	nop

	:l_BYWEaetqWosgOczw_35
	if-eqz v2, :gl_djGaYZOUWKslRlLj

	goto/32 :cond_3

	:gl_djGaYZOUWKslRlLj
    .line 165
    :cond_5
	goto/32 :l_zIcOpcuVIcUBKzgY_36

	nop

	:l_iozKpZBLtyttQKng_9
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_qERNzqtPfrJumZCP_10

	nop

	:l_RidKJHEXiBMXRUNf_18
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_bYdyYbBWxziIfvzd_19

	nop

	:l_HynuOyRlSFKjLhhm_38
	goto/32 :EvcMJvaTkagueGdW
	:l_VFSepMcjJOjSkXTv_11
	if-nez v0, :gl_LpdbOGYdGIZGyAFk

	goto/32 :cond_0

	:gl_LpdbOGYdGIZGyAFk
	goto/32 :l_EjrogzoiwspiojIY_12

	nop

	:l_YcnCgeNENCUyZTRp_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_rmNNACVdsexBDTnm_15

	nop

	:l_AKOhpCfoyVKhcGRc_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_dtdLoibLuREjitmZ_17

	nop

	:l_pmnZqmgAxJIZadHF_33
	if-nez v0, :gl_kioNBAsHQFVTcmxq

	goto/32 :cond_5

	:gl_kioNBAsHQFVTcmxq
	goto/32 :l_gtYYHIqOOLOFVfYM_34

	nop

	:l_bYdyYbBWxziIfvzd_19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_eZYcbnfzsRrgDiew_20

	nop

	:l_qERNzqtPfrJumZCP_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v0

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_VFSepMcjJOjSkXTv_11

	nop

	:l_zIcOpcuVIcUBKzgY_36
    return-void

	:after_last_instruction

	goto/32 :l_yInyMDTtqGeSjUzb_37

	nop

	:l_qlGcwBVYSUNeyGuh_28
    iput-object v0, v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 160
	goto/32 :l_nvmHkAIUIpIWUXTH_29

	nop

	:l_bxbBQkbORwHadJno_30
    iput-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 162
    :cond_4
	goto/32 :l_ozElcxSSfYvbGwsG_31

	nop

	:l_tMwqIaoTkZLBQqCK_21
	if-nez v0, :gl_qkFODoFdaSEznFge

	goto/32 :cond_2

	:gl_qkFODoFdaSEznFge
	goto/32 :l_fpDcVKHKeLktOLqa_22

	nop

	:l_dtdLoibLuREjitmZ_17
	if-nez v0, :gl_XyKrXoXWzmgQjQir

	goto/32 :cond_3

	:gl_XyKrXoXWzmgQjQir
    .line 250
	goto/32 :l_RidKJHEXiBMXRUNf_18

	nop

	:l_rmNNACVdsexBDTnm_15
    throw v0

    .line 153
    :cond_1
    :goto_0
	goto/32 :l_AKOhpCfoyVKhcGRc_16

	nop

	:l_ZLosDPoFGVPAkIhP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_etQHmJBNXEcWQxaz_7

	nop

	:l_ckJnrVoHVJNvWLQq_0
	const v0, 1
	goto/32 :l_cTVICkWextEDWkLl_1

	nop

	:l_gtYYHIqOOLOFVfYM_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_BYWEaetqWosgOczw_35

	nop

	:l_OfMLBBEmzmFntyPP_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_YcnCgeNENCUyZTRp_14

	nop

	:l_cmunbMMbwxsjlKFV_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RZoxaLUGeIjCBMHV_25

	nop

	:l_cTVICkWextEDWkLl_1
	const v1, 11
	goto/32 :l_yOLthXyamaYCKRBt_2

	nop

	:l_RZoxaLUGeIjCBMHV_25
    throw v0

    .line 154
    :cond_3
    :goto_1
    nop

    .line 156
	goto/32 :l_yyEpiFgLkfLKLbKW_26

	nop

	:l_EjrogzoiwspiojIY_12
    goto :goto_0

    :cond_0
	goto/32 :l_OfMLBBEmzmFntyPP_13

	nop

	:l_ozElcxSSfYvbGwsG_31
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_jFZmqmysZAazBDFH_32

	nop

	:l_fpDcVKHKeLktOLqa_22
    goto :goto_1

    :cond_2
	goto/32 :l_lKtvzBVcTfPBIwAF_23

	nop

	:l_yOLthXyamaYCKRBt_2
	add-int v0, v0, v1
	goto/32 :l_kqtybhTQFoWjkkvx_3

	nop

	:l_etQHmJBNXEcWQxaz_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_BRnYocQdaAjICovv_8

	nop

	:l_eZYcbnfzsRrgDiew_20
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_tMwqIaoTkZLBQqCK_21

	nop

	:l_nvmHkAIUIpIWUXTH_29
	if-nez v0, :gl_ZzmrJUhzbyYiCvcn

	goto/32 :cond_4

	:gl_ZzmrJUhzbyYiCvcn
	goto/32 :l_bxbBQkbORwHadJno_30

	nop

	:l_yInyMDTtqGeSjUzb_37
	goto/32 :before_first_instruction

	:xtcuCBwdpSFughDI
	goto/32 :l_HynuOyRlSFKjLhhm_38

	nop

	:l_jFZmqmysZAazBDFH_32
	if-eqz v2, :gl_FMInzkjmkcXHXDji

	goto/32 :cond_3

	:gl_FMInzkjmkcXHXDji
    .line 163
	goto/32 :l_pmnZqmgAxJIZadHF_33

	nop

	:l_pFmMIvrYyOOxTwEg_5
	goto/32 :xtcuCBwdpSFughDI
	:kltGquZvvngxawns
	:EvcMJvaTkagueGdW

	goto/32 :l_ZLosDPoFGVPAkIhP_6

	nop

	:l_BRnYocQdaAjICovv_8
	if-nez v0, :gl_XkQroUzUhDQnglXS

	goto/32 :cond_1

	:gl_XkQroUzUhDQnglXS
    .line 250
	goto/32 :l_iozKpZBLtyttQKng_9

	nop

	:l_eJvOYyKXhfSzUhsI_27
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    .line 159
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_qlGcwBVYSUNeyGuh_28

	nop

	:l_ZeunAsNgPXGwNOUB_4
	if-lez v0, :gl_BhpEDGafUjYEOrWJ

	goto/32 :kltGquZvvngxawns

	:gl_BhpEDGafUjYEOrWJ	goto/32 :l_pFmMIvrYyOOxTwEg_5

	nop

.end method

.method public final trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z
    .locals 2

	goto/32 :l_xSGZboiuicYPbtAT_0

	nop

	:l_uvQHsWHCMYIJPOSH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 119
	goto/32 :l_qLkOCWRSVPhwlfai_7

	nop

	:l_yqZHKvbXYgoODruz_10
    return v0

	:after_last_instruction

	goto/32 :l_vMiZwonbPxYAyXcE_11

	nop

	:l_xSGZboiuicYPbtAT_0
	const v0, 20
	goto/32 :l_LJtwQfkbByfcagXS_1

	nop

	:l_pfvgssTlNdtkoMVu_4
	if-lez v0, :gl_FJAAvExtYPQSanlz

	goto/32 :kYwYRmWkePUtHKBz

	:gl_FJAAvExtYPQSanlz	goto/32 :l_zaBTSBuqHjascvnN_5

	nop

	:l_zaBTSBuqHjascvnN_5
	goto/32 :GQIiuTvEiAvOrNWD
	:kYwYRmWkePUtHKBz
	:TWkvXUZwfoJPKaMz

	goto/32 :l_uvQHsWHCMYIJPOSH_6

	nop

	:l_idBgySVzeFiNLQhf_3
	rem-int v0, v0, v1
	goto/32 :l_pfvgssTlNdtkoMVu_4

	nop

	:l_BOMPSNhknUIayouX_2
	add-int v0, v0, v1
	goto/32 :l_idBgySVzeFiNLQhf_3

	nop

	:l_LJtwQfkbByfcagXS_1
	const v1, 24
	goto/32 :l_BOMPSNhknUIayouX_2

	nop

	:l_qLkOCWRSVPhwlfai_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HNCYUIoqWEtQOyzZ_8

	nop

	:l_zbNCryhnIcsTmtdq_12
	goto/32 :TWkvXUZwfoJPKaMz
	:l_vMiZwonbPxYAyXcE_11
	goto/32 :before_first_instruction

	:GQIiuTvEiAvOrNWD
	goto/32 :l_zbNCryhnIcsTmtdq_12

	nop

	:l_HNCYUIoqWEtQOyzZ_8
    const/4 v1, 0x0

	goto/32 :l_jQAxISGkKojCXdWQ_9

	nop

	:l_jQAxISGkKojCXdWQ_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yqZHKvbXYgoODruz_10

	nop

.end method
