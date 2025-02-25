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

	goto/32 :l_ACwFhjnmzuJmVnoN_0

	nop

	:l_IaTMgrzCUFBGQMju_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_QsuCxUXRNVDbOOzC_8

	nop

	:l_hIutuAGlqMoFBGfR_16
    return-void

	:after_last_instruction

	goto/32 :l_quIkFlUxRhYXuiPj_17

	nop

	:l_mvJeqptPVyWdefWK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IaTMgrzCUFBGQMju_7

	nop

	:l_hcMKdkuNNAnISTEi_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_RdvQXcPAvgQSqQdL_11

	nop

	:l_vDunVWKuHDIouaOp_13
    const-string v1, "_prev"

	goto/32 :l_xdmuDAWyZsbelLHj_14

	nop

	:l_qsXetjGCNhviWsjj_18
	goto/32 :XTTmDrfWSgmMbNcC
	:l_XcCmFtqWHfUtqSnE_15
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hIutuAGlqMoFBGfR_16

	nop

	:l_quIkFlUxRhYXuiPj_17
	goto/32 :before_first_instruction

	:TtdDMxLaReiFVLMl
	goto/32 :l_qsXetjGCNhviWsjj_18

	nop

	:l_KVVPfpAAlVyflFyd_2
	add-int v0, v0, v1
	goto/32 :l_ZGjPmOHZWVVVXNNu_3

	nop

	:l_MLLntiJXQyWtsZhT_9
    const-class v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_hcMKdkuNNAnISTEi_10

	nop

	:l_ACwFhjnmzuJmVnoN_0
	const v0, 11
	goto/32 :l_IkLfeDgTKVDYbYri_1

	nop

	:l_gcMqlVndsSSufxKl_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_vDunVWKuHDIouaOp_13

	nop

	:l_FalLPOoQknrXhrZg_4
	if-lez v0, :gl_iqYilAqldCjpNQNN

	goto/32 :tyrjJdlBciDrBULM

	:gl_iqYilAqldCjpNQNN	goto/32 :l_PpHXgswBXsbPFyCB_5

	nop

	:l_PpHXgswBXsbPFyCB_5
	goto/32 :TtdDMxLaReiFVLMl
	:tyrjJdlBciDrBULM
	:XTTmDrfWSgmMbNcC

	goto/32 :l_mvJeqptPVyWdefWK_6

	nop

	:l_ZGjPmOHZWVVVXNNu_3
	rem-int v0, v0, v1
	goto/32 :l_FalLPOoQknrXhrZg_4

	nop

	:l_RdvQXcPAvgQSqQdL_11
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gcMqlVndsSSufxKl_12

	nop

	:l_xdmuDAWyZsbelLHj_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_XcCmFtqWHfUtqSnE_15

	nop

	:l_QsuCxUXRNVDbOOzC_8
    const-string v1, "_next"

	goto/32 :l_MLLntiJXQyWtsZhT_9

	nop

	:l_IkLfeDgTKVDYbYri_1
	const v1, 24
	goto/32 :l_KVVPfpAAlVyflFyd_2

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V
    .locals 1

	goto/32 :l_jPtUYIcqVFmLGQXJ_0

	nop

	:l_zFPatdNKOuobHnBu_4
    iput-object p1, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 93
	goto/32 :l_unrGpUNOzTKclqZp_5

	nop

	:l_gpOgEOmyYEQBSuub_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_UqSuwEwtACMbtUmr_2

	nop

	:l_jPtUYIcqVFmLGQXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 93
	goto/32 :l_gpOgEOmyYEQBSuub_1

	nop

	:l_TkkCSxgsdvzjWLAV_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 97
	goto/32 :l_zFPatdNKOuobHnBu_4

	nop

	:l_SbOXSYFkghegNEZG_6
	goto/32 :before_first_instruction

	:l_UqSuwEwtACMbtUmr_2
    const/4 v0, 0x0

	goto/32 :l_TkkCSxgsdvzjWLAV_3

	nop

	:l_unrGpUNOzTKclqZp_5
    return-void

	:after_last_instruction

	goto/32 :l_SbOXSYFkghegNEZG_6

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_BKQQdjGnVOcuOkLD_0

	nop

	:l_xOIbRrQLciAmFrjw_3
    mul-int p2, p0, p1

	goto/32 :l_SVpIhCQGbmfhIhvB_4

	nop

	:l_BKQQdjGnVOcuOkLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUySGEGKcIYjajDq_1

	nop

	:l_OGypVghOZYbxExUE_5
    int-to-double p0, p3

	goto/32 :l_fUTEVZjdClHoaQky_6

	nop

	:l_UJVqOvYWOpRLHnty_2
    const/16 p1, 0xd2

	goto/32 :l_xOIbRrQLciAmFrjw_3

	nop

	:l_fUTEVZjdClHoaQky_6
    return-void

	:after_last_instruction

	goto/32 :l_wVNxXxbwCDlTSXZd_7

	nop

	:l_wVNxXxbwCDlTSXZd_7
	goto/32 :before_first_instruction

	:l_SVpIhCQGbmfhIhvB_4
    add-int p3, p2, p1

	goto/32 :l_OGypVghOZYbxExUE_5

	nop

	:l_LUySGEGKcIYjajDq_1
    const/16 p0, 0x2a

	goto/32 :l_UJVqOvYWOpRLHnty_2

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_hTLFFlFylIPxdlvI_0

	nop

	:l_WlNuGEPIFUhWpMfd_6
    return-void

	:after_last_instruction

	goto/32 :l_apQhWXuqMBugOXWj_7

	nop

	:l_hTLFFlFylIPxdlvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sARqqoiTLNFSycvP_1

	nop

	:l_xFOyyMfueXFNBMLk_2
    const/16 p1, 0xd2

	goto/32 :l_IYXBUYbbwjVUZzqn_3

	nop

	:l_dfDbqFFHOvyhUnqy_4
    add-int p3, p2, p1

	goto/32 :l_ekZdejKxqCLSJqxn_5

	nop

	:l_sARqqoiTLNFSycvP_1
    const/16 p0, 0x2a

	goto/32 :l_xFOyyMfueXFNBMLk_2

	nop

	:l_IYXBUYbbwjVUZzqn_3
    mul-int p2, p0, p1

	goto/32 :l_dfDbqFFHOvyhUnqy_4

	nop

	:l_apQhWXuqMBugOXWj_7
	goto/32 :before_first_instruction

	:l_ekZdejKxqCLSJqxn_5
    int-to-double p0, p3

	goto/32 :l_WlNuGEPIFUhWpMfd_6

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_QDRbioPhnzdCKeDl_0

	nop

	:l_IVDrkKKlWSwJmwEK_5
    int-to-double p0, p3

	goto/32 :l_bKEbRGXiPfkeJnvm_6

	nop

	:l_bKEbRGXiPfkeJnvm_6
    return-void

	:after_last_instruction

	goto/32 :l_wWYJdJlWbNnWGQiC_7

	nop

	:l_jXhsoRDEdRBtnybq_1
    const/16 p0, 0x2a

	goto/32 :l_agIBfJtsOTfqJNZx_2

	nop

	:l_QDRbioPhnzdCKeDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXhsoRDEdRBtnybq_1

	nop

	:l_lydmYIsZmjFyAVDK_4
    add-int p3, p2, p1

	goto/32 :l_IVDrkKKlWSwJmwEK_5

	nop

	:l_BaWNvhfBgyGwqhFu_3
    mul-int p2, p0, p1

	goto/32 :l_lydmYIsZmjFyAVDK_4

	nop

	:l_wWYJdJlWbNnWGQiC_7
	goto/32 :before_first_instruction

	:l_agIBfJtsOTfqJNZx_2
    const/16 p1, 0xd2

	goto/32 :l_BaWNvhfBgyGwqhFu_3

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fkUPratkymLJIGmm_0

	nop

	:l_fkUPratkymLJIGmm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 93
	goto/32 :l_LeFOpGOznvbgTHoO_1

	nop

	:l_tNYvDmQDUETotCnf_3
	goto/32 :before_first_instruction

	:l_LeFOpGOznvbgTHoO_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNextOrClosed()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mHfeskRiDebVnCxK_2

	nop

	:l_mHfeskRiDebVnCxK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tNYvDmQDUETotCnf_3

	nop

.end method

.method private final getLeftmostAliveNode(ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_nQkpuHNCUODUUztT_0

	nop

	:l_YHhGVdmmphwDisFp_5
    int-to-double p0, p3

	goto/32 :l_OEdUdnznwwzvWRcK_6

	nop

	:l_gIiwRNBufzFpdZLR_2
    const/16 p1, 0xd2

	goto/32 :l_ramXMHsUCtuUfYQF_3

	nop

	:l_ramXMHsUCtuUfYQF_3
    mul-int p2, p0, p1

	goto/32 :l_MkBJsHpvgxGrrsWF_4

	nop

	:l_MkBJsHpvgxGrrsWF_4
    add-int p3, p2, p1

	goto/32 :l_YHhGVdmmphwDisFp_5

	nop

	:l_nQkpuHNCUODUUztT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uaLLWwSlAuSspCjK_1

	nop

	:l_OEdUdnznwwzvWRcK_6
    return-void

	:after_last_instruction

	goto/32 :l_RSCLnpiEWCJEisAg_7

	nop

	:l_RSCLnpiEWCJEisAg_7
	goto/32 :before_first_instruction

	:l_uaLLWwSlAuSspCjK_1
    const/16 p0, 0x2a

	goto/32 :l_gIiwRNBufzFpdZLR_2

	nop

.end method

.method private final getLeftmostAliveNode(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_xEYnXbFGvznTfwsI_0

	nop

	:l_xEYnXbFGvznTfwsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPiuxKjVoeEboxUb_1

	nop

	:l_jPiuxKjVoeEboxUb_1
    const/16 p0, 0x2a

	goto/32 :l_ICaENGhcyxshHtFL_2

	nop

	:l_VvnTirvyiGRVBvDg_3
    mul-int p2, p0, p1

	goto/32 :l_cfTmjfWfhiSddfdF_4

	nop

	:l_SDRTYJVvWUSnTVVA_7
	goto/32 :before_first_instruction

	:l_cfTmjfWfhiSddfdF_4
    add-int p3, p2, p1

	goto/32 :l_fKPYKszfMAzNpTeN_5

	nop

	:l_fKPYKszfMAzNpTeN_5
    int-to-double p0, p3

	goto/32 :l_bFYeDVUJOQCYVjhO_6

	nop

	:l_ICaENGhcyxshHtFL_2
    const/16 p1, 0xd2

	goto/32 :l_VvnTirvyiGRVBvDg_3

	nop

	:l_bFYeDVUJOQCYVjhO_6
    return-void

	:after_last_instruction

	goto/32 :l_SDRTYJVvWUSnTVVA_7

	nop

.end method

.method private final getLeftmostAliveNode(CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_SKLcjmbNNrHkMavr_0

	nop

	:l_ugstyyeTSbbKMgsx_4
    add-int p3, p2, p1

	goto/32 :l_BEhOFxCcElfwvQay_5

	nop

	:l_AonbzzJrmIwhYFGL_2
    const/16 p1, 0xd2

	goto/32 :l_dbTngXfauBvBfrtH_3

	nop

	:l_obuLprjhoyXkKrvx_1
    const/16 p0, 0x2a

	goto/32 :l_AonbzzJrmIwhYFGL_2

	nop

	:l_SKLcjmbNNrHkMavr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obuLprjhoyXkKrvx_1

	nop

	:l_dbTngXfauBvBfrtH_3
    mul-int p2, p0, p1

	goto/32 :l_ugstyyeTSbbKMgsx_4

	nop

	:l_BEhOFxCcElfwvQay_5
    int-to-double p0, p3

	goto/32 :l_QIzKaokcrqewuThj_6

	nop

	:l_xdksptAmfRXzvdWb_7
	goto/32 :before_first_instruction

	:l_QIzKaokcrqewuThj_6
    return-void

	:after_last_instruction

	goto/32 :l_xdksptAmfRXzvdWb_7

	nop

.end method

.method private final getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_XGyhkQVGeKLDrxcY_0

	nop

	:l_LPzzASkSgvKyUkdT_11
    iget-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_iMDFoDMZVIUFtPED_12

	nop

	:l_xenaaHDBnkoVYGTS_14
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_qRbUEYZdwBjjBUnd_15

	nop

	:l_eCrAOBvnMjsQlniO_13
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_xenaaHDBnkoVYGTS_14

	nop

	:l_qRbUEYZdwBjjBUnd_15
    return-object v0

	:after_last_instruction

	goto/32 :l_zGrJIyVbiiWkbhhh_16

	nop

	:l_kXAQETPssBagjNQD_1
	const v1, 29
	goto/32 :l_JpJYLBgnzSaWifBZ_2

	nop

	:l_jwSjYTyYNiXUagBm_3
	rem-int v0, v0, v1
	goto/32 :l_tQBTyTtICPqPMiED_4

	nop

	:l_dCOXqoTnfBNMOSUe_10
	if-nez v1, :gl_tJPjqzkeoejWTLDW

	goto/32 :cond_0

	:gl_tJPjqzkeoejWTLDW
    .line 172
	goto/32 :l_LPzzASkSgvKyUkdT_11

	nop

	:l_GuaRjsLgNopjQgqc_17
	goto/32 :UMKxONsgWplDztyf
	:l_PpCzYJsaqtnebCIi_9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_dCOXqoTnfBNMOSUe_10

	nop

	:l_ibFzCGvZVhPizBRN_8
	if-nez v0, :gl_LTOiDtRRBKgzYHxE

	goto/32 :cond_0

	:gl_LTOiDtRRBKgzYHxE
	goto/32 :l_PpCzYJsaqtnebCIi_9

	nop

	:l_XGyhkQVGeKLDrxcY_0
	const v0, 24
	goto/32 :l_kXAQETPssBagjNQD_1

	nop

	:l_tQBTyTtICPqPMiED_4
	if-lez v0, :gl_sPTiXuumThBFbQxz

	goto/32 :qTCPIOyqLYBbLpli

	:gl_sPTiXuumThBFbQxz	goto/32 :l_kipaceXYIqjQOuXy_5

	nop

	:l_JpJYLBgnzSaWifBZ_2
	add-int v0, v0, v1
	goto/32 :l_jwSjYTyYNiXUagBm_3

	nop

	:l_kipaceXYIqjQOuXy_5
	goto/32 :FzOGyZZdqUuMlISi
	:qTCPIOyqLYBbLpli
	:UMKxONsgWplDztyf

	goto/32 :l_VtXsuUnfomPfFIVI_6

	nop

	:l_PUXzsfljIvffHGHa_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 171
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_0
	goto/32 :l_ibFzCGvZVhPizBRN_8

	nop

	:l_VtXsuUnfomPfFIVI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 170
	goto/32 :l_PUXzsfljIvffHGHa_7

	nop

	:l_iMDFoDMZVIUFtPED_12
    move-object v0, v1

	goto/32 :l_eCrAOBvnMjsQlniO_13

	nop

	:l_zGrJIyVbiiWkbhhh_16
	goto/32 :before_first_instruction

	:FzOGyZZdqUuMlISi
	goto/32 :l_GuaRjsLgNopjQgqc_17

	nop

.end method

.method private final getNextOrClosed(BFZI)V
    .locals 0

	goto/32 :l_eprIbsmIihMcskdc_0

	nop

	:l_eprIbsmIihMcskdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKCXXDdFmfGGkrBw_1

	nop

	:l_eSScsozBOcHssmYb_3
    mul-int p2, p0, p1

	goto/32 :l_vUYtAWNoYaBPkuPX_4

	nop

	:l_iKCXXDdFmfGGkrBw_1
    const/16 p0, 0x2a

	goto/32 :l_eHYEfGuyYLfJDNKe_2

	nop

	:l_pXtmwdTbLumghSAs_6
    return-void

	:after_last_instruction

	goto/32 :l_jMZZHSjqrwyUekok_7

	nop

	:l_WGodUyZuYERMShDS_5
    int-to-double p0, p3

	goto/32 :l_pXtmwdTbLumghSAs_6

	nop

	:l_eHYEfGuyYLfJDNKe_2
    const/16 p1, 0xd2

	goto/32 :l_eSScsozBOcHssmYb_3

	nop

	:l_jMZZHSjqrwyUekok_7
	goto/32 :before_first_instruction

	:l_vUYtAWNoYaBPkuPX_4
    add-int p3, p2, p1

	goto/32 :l_WGodUyZuYERMShDS_5

	nop

.end method

.method private final getNextOrClosed(IFBZ)V
    .locals 0

	goto/32 :l_SGNaAatiFmFgDFFw_0

	nop

	:l_dLkmitJjcFVuxLEw_4
    add-int p3, p2, p1

	goto/32 :l_LTbMXIIkMEXBnROm_5

	nop

	:l_mdBkDFnlfHUwTbcR_6
    return-void

	:after_last_instruction

	goto/32 :l_mDumbDpadtCZLouG_7

	nop

	:l_LkIEZtgHPQQNNzfx_1
    const/16 p0, 0x2a

	goto/32 :l_GxHaKmQulomzaezv_2

	nop

	:l_GxHaKmQulomzaezv_2
    const/16 p1, 0xd2

	goto/32 :l_inPvTEcFqIinotbd_3

	nop

	:l_LTbMXIIkMEXBnROm_5
    int-to-double p0, p3

	goto/32 :l_mdBkDFnlfHUwTbcR_6

	nop

	:l_SGNaAatiFmFgDFFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkIEZtgHPQQNNzfx_1

	nop

	:l_inPvTEcFqIinotbd_3
    mul-int p2, p0, p1

	goto/32 :l_dLkmitJjcFVuxLEw_4

	nop

	:l_mDumbDpadtCZLouG_7
	goto/32 :before_first_instruction

.end method

.method private final getNextOrClosed(FIBZ)V
    .locals 0

	goto/32 :l_iTgTHAnQpWzggVkC_0

	nop

	:l_zemjRSFzhBPYTuOH_4
    add-int p3, p2, p1

	goto/32 :l_NrkWRMGmbCRUBNlx_5

	nop

	:l_NrkWRMGmbCRUBNlx_5
    int-to-double p0, p3

	goto/32 :l_NOBThDmeBZcETqFt_6

	nop

	:l_ptrvCelqnFFWcQJQ_1
    const/16 p0, 0x2a

	goto/32 :l_oAswfJmlymeiPdIx_2

	nop

	:l_oAswfJmlymeiPdIx_2
    const/16 p1, 0xd2

	goto/32 :l_GExhjmrFsXPjWkkc_3

	nop

	:l_iTgTHAnQpWzggVkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptrvCelqnFFWcQJQ_1

	nop

	:l_NOBThDmeBZcETqFt_6
    return-void

	:after_last_instruction

	goto/32 :l_aFdZKbWxWfPHtNVB_7

	nop

	:l_GExhjmrFsXPjWkkc_3
    mul-int p2, p0, p1

	goto/32 :l_zemjRSFzhBPYTuOH_4

	nop

	:l_aFdZKbWxWfPHtNVB_7
	goto/32 :before_first_instruction

.end method

.method private final getNextOrClosed()Ljava/lang/Object;
    .locals 1

	goto/32 :l_BhXyoUYBBKZlKTMf_0

	nop

	:l_JexYKzuhtHbhrHBR_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_LurKYbUoaURxEded_2

	nop

	:l_mjArZuQgnxTIEles_3
	goto/32 :before_first_instruction

	:l_BhXyoUYBBKZlKTMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_JexYKzuhtHbhrHBR_1

	nop

	:l_LurKYbUoaURxEded_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mjArZuQgnxTIEles_3

	nop

.end method

.method private final getRightmostAliveNode(SIFC)V
    .locals 0

	goto/32 :l_LSIlQEsQacHsCzxn_0

	nop

	:l_TMGAEHmrMgzZsgXG_2
    const/16 p1, 0xd2

	goto/32 :l_iTRohqtDsCJWKcHI_3

	nop

	:l_xRIJbKAZxeUUzFrG_7
	goto/32 :before_first_instruction

	:l_iTRohqtDsCJWKcHI_3
    mul-int p2, p0, p1

	goto/32 :l_NHItiBEIkGXGRuyY_4

	nop

	:l_LSIlQEsQacHsCzxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZOQddFfAKpNGLzh_1

	nop

	:l_kOpUjosdXjjzceMH_6
    return-void

	:after_last_instruction

	goto/32 :l_xRIJbKAZxeUUzFrG_7

	nop

	:l_CZOQddFfAKpNGLzh_1
    const/16 p0, 0x2a

	goto/32 :l_TMGAEHmrMgzZsgXG_2

	nop

	:l_GJlJHDupXaZfwsNE_5
    int-to-double p0, p3

	goto/32 :l_kOpUjosdXjjzceMH_6

	nop

	:l_NHItiBEIkGXGRuyY_4
    add-int p3, p2, p1

	goto/32 :l_GJlJHDupXaZfwsNE_5

	nop

.end method

.method private final getRightmostAliveNode(CIFS)V
    .locals 0

	goto/32 :l_oOyFmUsOCjDcIpnU_0

	nop

	:l_EUsnABxNQOMIOOlD_5
    int-to-double p0, p3

	goto/32 :l_hNdqsrHIHPXsQqnA_6

	nop

	:l_fyQhlZjVtTCBEAmb_1
    const/16 p0, 0x2a

	goto/32 :l_OYmVmIHKatbGOPXf_2

	nop

	:l_hNdqsrHIHPXsQqnA_6
    return-void

	:after_last_instruction

	goto/32 :l_XbUiafPWLUOZTwNi_7

	nop

	:l_OYmVmIHKatbGOPXf_2
    const/16 p1, 0xd2

	goto/32 :l_bnTbIxOFNirXjDGZ_3

	nop

	:l_bnTbIxOFNirXjDGZ_3
    mul-int p2, p0, p1

	goto/32 :l_QGRquRTovYcoChyp_4

	nop

	:l_XbUiafPWLUOZTwNi_7
	goto/32 :before_first_instruction

	:l_oOyFmUsOCjDcIpnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fyQhlZjVtTCBEAmb_1

	nop

	:l_QGRquRTovYcoChyp_4
    add-int p3, p2, p1

	goto/32 :l_EUsnABxNQOMIOOlD_5

	nop

.end method

.method private final getRightmostAliveNode(CSIF)V
    .locals 0

	goto/32 :l_JWosdWoxiutkPrXf_0

	nop

	:l_JWosdWoxiutkPrXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrjNzsTwIlAFztky_1

	nop

	:l_lrjNzsTwIlAFztky_1
    const/16 p0, 0x2a

	goto/32 :l_IkrJqZGWNAEFDjrw_2

	nop

	:l_QFxjRxHHewrDPUVp_5
    int-to-double p0, p3

	goto/32 :l_dsPqXrJRoZKdIsyR_6

	nop

	:l_JPnitOUJIhDAzMHX_4
    add-int p3, p2, p1

	goto/32 :l_QFxjRxHHewrDPUVp_5

	nop

	:l_oilGcbPVplIIMpMG_7
	goto/32 :before_first_instruction

	:l_dsPqXrJRoZKdIsyR_6
    return-void

	:after_last_instruction

	goto/32 :l_oilGcbPVplIIMpMG_7

	nop

	:l_TWqmtoBjzCZDIcGQ_3
    mul-int p2, p0, p1

	goto/32 :l_JPnitOUJIhDAzMHX_4

	nop

	:l_IkrJqZGWNAEFDjrw_2
    const/16 p1, 0xd2

	goto/32 :l_TWqmtoBjzCZDIcGQ_3

	nop

.end method

.method private final getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_spjWRSfLKjCTPZsU_0

	nop

	:l_dlujZxeqYKhYVmed_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_VhzGXuSyMpldGqrS_18

	nop

	:l_cVtxIzwNLTFqifjB_11
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_ckpjHeILNdhuBfPO_12

	nop

	:l_auruuKSfYwJGVVkr_23
    move-object v0, v1

	goto/32 :l_LLoPqMoGKlXstDad_24

	nop

	:l_vvFyeMfZWlhWhvbv_14
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_MFIshaFHJugDzQup_15

	nop

	:l_fPsRFbsytbPjSpeS_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

	goto/32 :l_xyVrOfVmfYLxvngA_22

	nop

	:l_RNAMSLwgKmoMzmKn_20
	if-nez v1, :gl_wYNuIxSjDgIedGPP

	goto/32 :cond_2

	:gl_wYNuIxSjDgIedGPP
    .line 180
	goto/32 :l_fPsRFbsytbPjSpeS_21

	nop

	:l_LLoPqMoGKlXstDad_24
    goto :goto_1

    .line 181
    :cond_2
	goto/32 :l_gtdLkWlLwQqxxmuL_25

	nop

	:l_MFIshaFHJugDzQup_15
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_mfzSKkjRWbCnZetf_16

	nop

	:l_gtdLkWlLwQqxxmuL_25
    return-object v0

	:after_last_instruction

	goto/32 :l_ttVyNTaVXOqmwgka_26

	nop

	:l_pnSiLTXDlfETRqur_8
	if-nez v0, :gl_FzeUsMFnSvcHlqkq

	goto/32 :cond_1

	:gl_FzeUsMFnSvcHlqkq
    .line 250
	goto/32 :l_uIfzfIHeYZSbkiyr_9

	nop

	:l_VhzGXuSyMpldGqrS_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_1
	goto/32 :l_saqRSEMLRqeTgUIm_19

	nop

	:l_xyVrOfVmfYLxvngA_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_auruuKSfYwJGVVkr_23

	nop

	:l_CcFVOJDFkQVXHJOK_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_pnSiLTXDlfETRqur_8

	nop

	:l_VOtWujpERjlEQqfb_27
	goto/32 :fHoKDNRDnRIcqQKo
	:l_tBkkkJHGtWtteCMH_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_cVtxIzwNLTFqifjB_11

	nop

	:l_ckpjHeILNdhuBfPO_12
	if-nez v0, :gl_pQtnsceYAnBMHfpL

	goto/32 :cond_0

	:gl_pQtnsceYAnBMHfpL
	goto/32 :l_DWYOoqbDfjJkVpNJ_13

	nop

	:l_IjeOgsijOXgZmmsi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 177
	goto/32 :l_CcFVOJDFkQVXHJOK_7

	nop

	:l_uIfzfIHeYZSbkiyr_9
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_tBkkkJHGtWtteCMH_10

	nop

	:l_IMxmSKiMDhDAOGob_5
	goto/32 :cnbNCdqwxBKusaSg
	:FFjPXLPTHVOVZbTH
	:fHoKDNRDnRIcqQKo

	goto/32 :l_IjeOgsijOXgZmmsi_6

	nop

	:l_pzprjVsQjXWADSng_1
	const v1, 1
	goto/32 :l_OHVjZEnnnlAIMnMy_2

	nop

	:l_DWYOoqbDfjJkVpNJ_13
    goto :goto_0

    :cond_0
	goto/32 :l_vvFyeMfZWlhWhvbv_14

	nop

	:l_ttVyNTaVXOqmwgka_26
	goto/32 :before_first_instruction

	:cnbNCdqwxBKusaSg
	goto/32 :l_VOtWujpERjlEQqfb_27

	nop

	:l_OHVjZEnnnlAIMnMy_2
	add-int v0, v0, v1
	goto/32 :l_vzWeFhXdOlDMIKka_3

	nop

	:l_spjWRSfLKjCTPZsU_0
	const v0, 21
	goto/32 :l_pzprjVsQjXWADSng_1

	nop

	:l_saqRSEMLRqeTgUIm_19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_RNAMSLwgKmoMzmKn_20

	nop

	:l_mfzSKkjRWbCnZetf_16
    throw v0

    .line 178
    :cond_1
    :goto_0
	goto/32 :l_dlujZxeqYKhYVmed_17

	nop

	:l_vzWeFhXdOlDMIKka_3
	rem-int v0, v0, v1
	goto/32 :l_YAATYoHvnxVRLmAw_4

	nop

	:l_YAATYoHvnxVRLmAw_4
	if-lez v0, :gl_BuzLIGSicnWeWVAH

	goto/32 :FFjPXLPTHVOVZbTH

	:gl_BuzLIGSicnWeWVAH	goto/32 :l_IMxmSKiMDhDAOGob_5

	nop

.end method


# virtual methods
.method public final cleanPrev()V
    .locals 2

	goto/32 :l_VrzpYjpTMvXRmqOI_0

	nop

	:l_TVUYIhlJGXpakFVE_2
	add-int v0, v0, v1
	goto/32 :l_dyOLKCpjFdvQxOkP_3

	nop

	:l_HVmIkTETkseegIgR_8
    const/4 v1, 0x0

	goto/32 :l_qSSSWtNWqllThAmU_9

	nop

	:l_UAKMtaDUbxmuEKGg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_dhrGbAkyteljwoqP_7

	nop

	:l_XtkfCxXWjnEBOLGb_5
	goto/32 :MzrUhDyXSTMrqYaZ
	:yagvRjtPKFZARiMM
	:RTwRpQfPofsOvcxE

	goto/32 :l_UAKMtaDUbxmuEKGg_6

	nop

	:l_lsWmQrEuQvDyItHH_11
	goto/32 :before_first_instruction

	:MzrUhDyXSTMrqYaZ
	goto/32 :l_YPnMpGCYtfYxqZBz_12

	nop

	:l_rcoxTYCXSjGcFxHz_1
	const v1, 19
	goto/32 :l_TVUYIhlJGXpakFVE_2

	nop

	:l_LEaVFHDwfGGwvgPP_10
    return-void

	:after_last_instruction

	goto/32 :l_lsWmQrEuQvDyItHH_11

	nop

	:l_PcqDsqUKrAQboDJP_4
	if-lez v0, :gl_MeliVlxVkuMVBNEJ

	goto/32 :yagvRjtPKFZARiMM

	:gl_MeliVlxVkuMVBNEJ	goto/32 :l_XtkfCxXWjnEBOLGb_5

	nop

	:l_dyOLKCpjFdvQxOkP_3
	rem-int v0, v0, v1
	goto/32 :l_PcqDsqUKrAQboDJP_4

	nop

	:l_dhrGbAkyteljwoqP_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HVmIkTETkseegIgR_8

	nop

	:l_VrzpYjpTMvXRmqOI_0
	const v0, 5
	goto/32 :l_rcoxTYCXSjGcFxHz_1

	nop

	:l_YPnMpGCYtfYxqZBz_12
	goto/32 :RTwRpQfPofsOvcxE
	:l_qSSSWtNWqllThAmU_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_LEaVFHDwfGGwvgPP_10

	nop

.end method

.method public final getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_vQtFkYtVULePRQYQ_0

	nop

	:l_CQzeskRPlgDSTzPg_14
    const/4 v5, 0x0

	goto/32 :l_uHTzUZAJxWkrOAyK_15

	nop

	:l_FyyicIrunnpGUixk_10
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_MrsjtjHZuyiudGjV_11

	nop

	:l_oJxHLnZwGHMDLOOU_18
    return-object v4

	:after_last_instruction

	goto/32 :l_mCfwmtIgTPvHGvCW_19

	nop

	:l_mCfwmtIgTPvHGvCW_19
	goto/32 :before_first_instruction

	:rLACSyhRQHJmOQeL
	goto/32 :l_pjRzriPCnXEyItnX_20

	nop

	:l_FVYOQkODhKhAboqG_13
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
	goto/32 :l_CQzeskRPlgDSTzPg_14

	nop

	:l_puRrHmcUefqCSKIh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 114
	goto/32 :l_EIvrSeFDlgHnlXjj_7

	nop

	:l_NcHdSnHhOQKVbVJR_1
	const v1, 8
	goto/32 :l_WeZeeIHWOEnYEnmy_2

	nop

	:l_WeZeeIHWOEnYEnmy_2
	add-int v0, v0, v1
	goto/32 :l_xboYXtfesUnghapS_3

	nop

	:l_jpfPPccRyGxsVWHJ_8
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$nextOrIfClosed":I
	goto/32 :l_JymBmmaZdEtAQZrh_9

	nop

	:l_uHTzUZAJxWkrOAyK_15
    return-object v5

    .line 247
    .end local v4    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
    :cond_0
	goto/32 :l_mRKvPrINacGAHfjd_16

	nop

	:l_pjRzriPCnXEyItnX_20
	goto/32 :YPWbQhmquQVajUZQ
	:l_mRKvPrINacGAHfjd_16
    move-object v4, v2

	goto/32 :l_ZOMwKkuELYRpfIow_17

	nop

	:l_MrsjtjHZuyiudGjV_11
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_uCnXdPvqmogxYnDA_12

	nop

	:l_EIvrSeFDlgHnlXjj_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_jpfPPccRyGxsVWHJ_8

	nop

	:l_JymBmmaZdEtAQZrh_9
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
	goto/32 :l_FyyicIrunnpGUixk_10

	nop

	:l_vQtFkYtVULePRQYQ_0
	const v0, 3
	goto/32 :l_NcHdSnHhOQKVbVJR_1

	nop

	:l_xboYXtfesUnghapS_3
	rem-int v0, v0, v1
	goto/32 :l_NxUZrGLsupyADeIc_4

	nop

	:l_pugcurDnhYeQiabF_5
	goto/32 :rLACSyhRQHJmOQeL
	:icEWvARfAhqishBc
	:YPWbQhmquQVajUZQ

	goto/32 :l_puRrHmcUefqCSKIh_6

	nop

	:l_ZOMwKkuELYRpfIow_17
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
	goto/32 :l_oJxHLnZwGHMDLOOU_18

	nop

	:l_uCnXdPvqmogxYnDA_12
	if-eq v2, v4, :gl_mVlVUgllQHXpNxuk

	goto/32 :cond_0

	:gl_mVlVUgllQHXpNxuk
    .line 245
	goto/32 :l_FVYOQkODhKhAboqG_13

	nop

	:l_NxUZrGLsupyADeIc_4
	if-lez v0, :gl_KkqXLJUGDWLhteHv

	goto/32 :icEWvARfAhqishBc

	:gl_KkqXLJUGDWLhteHv	goto/32 :l_pugcurDnhYeQiabF_5

	nop

.end method

.method public final getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1

	goto/32 :l_AmNXrxigITwiZKQj_0

	nop

	:l_ERIzAxybOaKomKlS_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_IBzlWXfZqeIJCfjD_3

	nop

	:l_GzEesEbYKgWfaPbf_4
	goto/32 :before_first_instruction

	:l_CShImIQQYVDnMOBo_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_ERIzAxybOaKomKlS_2

	nop

	:l_IBzlWXfZqeIJCfjD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GzEesEbYKgWfaPbf_4

	nop

	:l_AmNXrxigITwiZKQj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 126
	goto/32 :l_CShImIQQYVDnMOBo_1

	nop

.end method

.method public abstract getRemoved()Z
.end method

.method public final isTail()Z
    .locals 1

	goto/32 :l_OgsoQRzlEcuzpbqu_0

	nop

	:l_VWhFmFxjZwHDcoXh_3
    const/4 v0, 0x1

	goto/32 :l_QMrdxQfxaidVOLyy_4

	nop

	:l_RHorwSDwrBtAnZzE_2
	if-eqz v0, :gl_uCNbvbuaRKWYQUTo

	goto/32 :cond_0

	:gl_uCNbvbuaRKWYQUTo
	goto/32 :l_VWhFmFxjZwHDcoXh_3

	nop

	:l_LXwIzbHekviFOgmg_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vMwLndaMUbsFyCzK_6

	nop

	:l_QMrdxQfxaidVOLyy_4
    goto :goto_0

    :cond_0
	goto/32 :l_LXwIzbHekviFOgmg_5

	nop

	:l_vMwLndaMUbsFyCzK_6
    return v0

	:after_last_instruction

	goto/32 :l_fbRKUoutIemsKFuM_7

	nop

	:l_OgsoQRzlEcuzpbqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_vyjROJcWlNTBlbme_1

	nop

	:l_fbRKUoutIemsKFuM_7
	goto/32 :before_first_instruction

	:l_vyjROJcWlNTBlbme_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_RHorwSDwrBtAnZzE_2

	nop

.end method

.method public final markAsClosed()Z
    .locals 3

	goto/32 :l_umckrfRCHMcgMuGR_0

	nop

	:l_DSMTpMuTGhIixKjv_8
    const/4 v1, 0x0

	goto/32 :l_VxTGcOtQrZxnWUMC_9

	nop

	:l_VyONBMfLxCemSyJi_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DSMTpMuTGhIixKjv_8

	nop

	:l_xttjALcVuxrrDpIf_4
	if-lez v0, :gl_xxEHvVqYbIesrkIk

	goto/32 :nQYpNiVaDKBLeyxT

	:gl_xxEHvVqYbIesrkIk	goto/32 :l_fKGUjJhRJtvpLbVv_5

	nop

	:l_fKGUjJhRJtvpLbVv_5
	goto/32 :BdIcKhRzAhmMpIUZ
	:nQYpNiVaDKBLeyxT
	:EpaJvtWutskYMNCj

	goto/32 :l_yVzOZicEpeJDXMmv_6

	nop

	:l_JQhvyPUPIAlunXJe_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qGApQNWzNQCBaLkD_11

	nop

	:l_dMEkOBEvYxPXyOLT_3
	rem-int v0, v0, v1
	goto/32 :l_xttjALcVuxrrDpIf_4

	nop

	:l_nAegVHMYqUXDryen_1
	const v1, 8
	goto/32 :l_pMkhPFGEoEQuyQfC_2

	nop

	:l_yVzOZicEpeJDXMmv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_VyONBMfLxCemSyJi_7

	nop

	:l_umckrfRCHMcgMuGR_0
	const v0, 26
	goto/32 :l_nAegVHMYqUXDryen_1

	nop

	:l_qGApQNWzNQCBaLkD_11
    return v0

	:after_last_instruction

	goto/32 :l_oMsfXOnAdflsIIgv_12

	nop

	:l_bqZKdyDYAMnRQjlf_13
	goto/32 :EpaJvtWutskYMNCj
	:l_VxTGcOtQrZxnWUMC_9
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_JQhvyPUPIAlunXJe_10

	nop

	:l_pMkhPFGEoEQuyQfC_2
	add-int v0, v0, v1
	goto/32 :l_dMEkOBEvYxPXyOLT_3

	nop

	:l_oMsfXOnAdflsIIgv_12
	goto/32 :before_first_instruction

	:BdIcKhRzAhmMpIUZ
	goto/32 :l_bqZKdyDYAMnRQjlf_13

	nop

.end method

.method public final nextOrIfClosed(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 4

	goto/32 :l_zZeFidrgJblbwzMz_0

	nop

	:l_YjRMyOBQytNvDPmS_5
	goto/32 :NPNEyJhjWcnWQlrq
	:JcnIXokANGxobnqM
	:xvXZLzBeTjVtaKyc

	goto/32 :l_ZLuBzZEnRgYFJEpq_6

	nop

	:l_ZLuBzZEnRgYFJEpq_6
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

	goto/32 :l_CxAzzKGYghxVMmYb_7

	nop

	:l_QtXWTxaLatHagHFc_4
	if-lez v0, :gl_BcJUApSVgSgulHYU

	goto/32 :JcnIXokANGxobnqM

	:gl_BcJUApSVgSgulHYU	goto/32 :l_YjRMyOBQytNvDPmS_5

	nop

	:l_ZmmSVwLCRAkJUVQL_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_nsUlhaIXwMwirHry_9

	nop

	:l_fZpFquZvsxFAMzku_11
	if-ne v1, v3, :gl_PiOYdMLjwfpuTFew

	goto/32 :cond_0

	:gl_PiOYdMLjwfpuTFew
    .line 110
	goto/32 :l_yAGMluObYNesqwdz_12

	nop

	:l_llDFKIOzvnoPowlv_14
    return-object v3

    .line 108
    .restart local v1    # "it":Ljava/lang/Object;
    .restart local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    :cond_0
	goto/32 :l_tOEpFNieFNifsmVE_15

	nop

	:l_zZeFidrgJblbwzMz_0
	const v0, 15
	goto/32 :l_wINMZxtIAuaVpEiB_1

	nop

	:l_wINMZxtIAuaVpEiB_1
	const v1, 25
	goto/32 :l_EwALQtvIDgPApmUC_2

	nop

	:l_gwAnVwIegeLhmVnm_18
    throw v3

	:after_last_instruction

	goto/32 :l_wuUQlGqDEmbYphgK_19

	nop

	:l_GnaOnIZPdoQdyRCx_3
	rem-int v0, v0, v1
	goto/32 :l_QtXWTxaLatHagHFc_4

	nop

	:l_nsUlhaIXwMwirHry_9
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
	goto/32 :l_umxLxdHCNrKPlcnH_10

	nop

	:l_yAGMluObYNesqwdz_12
    move-object v3, v1

	goto/32 :l_hfGyDTNhXLhYOjYc_13

	nop

	:l_CxAzzKGYghxVMmYb_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$nextOrIfClosed":I
	goto/32 :l_ZmmSVwLCRAkJUVQL_8

	nop

	:l_ofgprSWONqaXdedI_17
    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_gwAnVwIegeLhmVnm_18

	nop

	:l_TgFDOJnDGBwSRxzX_20
	goto/32 :xvXZLzBeTjVtaKyc
	:l_EwALQtvIDgPApmUC_2
	add-int v0, v0, v1
	goto/32 :l_GnaOnIZPdoQdyRCx_3

	nop

	:l_iPjOixxELCnzsHzy_16
    new-instance v3, Lkotlin/KotlinNothingValueException;

	goto/32 :l_ofgprSWONqaXdedI_17

	nop

	:l_wuUQlGqDEmbYphgK_19
	goto/32 :before_first_instruction

	:NPNEyJhjWcnWQlrq
	goto/32 :l_TgFDOJnDGBwSRxzX_20

	nop

	:l_umxLxdHCNrKPlcnH_10
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

	goto/32 :l_fZpFquZvsxFAMzku_11

	nop

	:l_hfGyDTNhXLhYOjYc_13
    check-cast v3, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 107
    nop

    .line 106
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    nop

    .line 112
	goto/32 :l_llDFKIOzvnoPowlv_14

	nop

	:l_tOEpFNieFNifsmVE_15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_iPjOixxELCnzsHzy_16

	nop

.end method

.method public final remove()V
    .locals 3

	goto/32 :l_cemUwBnlxESyABIr_0

	nop

	:l_biKSkBHlSCCZWfbC_30
    iput-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 162
    :cond_4
	goto/32 :l_zhFuttWSCiEESOro_31

	nop

	:l_CmIqsoFYfpzpWZZB_26
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 157
    .local v0, "prev":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_IXMsGKfgGXfITniI_27

	nop

	:l_ZDegzaUGUcurFjSP_15
    throw v0

    .line 153
    :cond_1
    :goto_0
	goto/32 :l_baAJdkiJGCZcjoor_16

	nop

	:l_MxfhdZNBmZQjfMzv_38
	goto/32 :UWOiCATUiAXxUWCZ
	:l_JCQwmnSobKrVMqGe_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_YpkACbUhiBikHqLk_14

	nop

	:l_IGNjHMDxwuCSCFHu_32
	if-eqz v2, :gl_oZdidfapvCSwjleT

	goto/32 :cond_3

	:gl_oZdidfapvCSwjleT
    .line 163
	goto/32 :l_PJiVooQsMjezBFuR_33

	nop

	:l_SOikdRDQRlpEOGEr_11
	if-nez v0, :gl_tMnzpLLRALMqXHIC

	goto/32 :cond_0

	:gl_tMnzpLLRALMqXHIC
	goto/32 :l_EwhnzaAykEduHJXf_12

	nop

	:l_EEGecdnvCLVYRofa_5
	goto/32 :MpxOLNAPWBJWHmoS
	:EDLAiiFsxcqSAMeC
	:UWOiCATUiAXxUWCZ

	goto/32 :l_rDtLKmroNBtUHjFl_6

	nop

	:l_YpkACbUhiBikHqLk_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ZDegzaUGUcurFjSP_15

	nop

	:l_AJvzKMByaPwWWQNW_22
    goto :goto_1

    :cond_2
	goto/32 :l_cgUzdtErkYFpsdzQ_23

	nop

	:l_IXMsGKfgGXfITniI_27
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    .line 159
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_QILgRVLkdDouquSs_28

	nop

	:l_dEcCyPRzEvmooegJ_19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_cJoIlOSNRGycwJfM_20

	nop

	:l_VnumgpSpoQdlMgWY_18
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_dEcCyPRzEvmooegJ_19

	nop

	:l_hGfHdrUQGFRvcsOy_21
	if-nez v0, :gl_aemqKhMcuZhNMFNi

	goto/32 :cond_2

	:gl_aemqKhMcuZhNMFNi
	goto/32 :l_AJvzKMByaPwWWQNW_22

	nop

	:l_EPVQRpygkpRENNjC_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_dFyBwTToQzXKyObk_8

	nop

	:l_GewooxOwHpcHuzKQ_1
	const v1, 28
	goto/32 :l_mNAJQbPBapjmrvjf_2

	nop

	:l_TnNETWAyunzqwgBP_25
    throw v0

    .line 154
    :cond_3
    :goto_1
    nop

    .line 156
	goto/32 :l_CmIqsoFYfpzpWZZB_26

	nop

	:l_rDtLKmroNBtUHjFl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_EPVQRpygkpRENNjC_7

	nop

	:l_cJoIlOSNRGycwJfM_20
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_hGfHdrUQGFRvcsOy_21

	nop

	:l_dFyBwTToQzXKyObk_8
	if-nez v0, :gl_fklAqgcGoaoQNinS

	goto/32 :cond_1

	:gl_fklAqgcGoaoQNinS
    .line 250
	goto/32 :l_cOwMmkjRDSCQkRDA_9

	nop

	:l_baAJdkiJGCZcjoor_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_zfhCNWcuGwrGNOLw_17

	nop

	:l_zhFuttWSCiEESOro_31
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_IGNjHMDxwuCSCFHu_32

	nop

	:l_BFhyTvCwEsNXzysN_37
	goto/32 :before_first_instruction

	:MpxOLNAPWBJWHmoS
	goto/32 :l_MxfhdZNBmZQjfMzv_38

	nop

	:l_mNAJQbPBapjmrvjf_2
	add-int v0, v0, v1
	goto/32 :l_ImbpNygFIxmHaShh_3

	nop

	:l_PJiVooQsMjezBFuR_33
	if-nez v0, :gl_qytwQHDSTdxBBRuO

	goto/32 :cond_5

	:gl_qytwQHDSTdxBBRuO
	goto/32 :l_vjcPZnJVrYpnWUhu_34

	nop

	:l_vjcPZnJVrYpnWUhu_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_rKOgjimCbdbGNEmt_35

	nop

	:l_cemUwBnlxESyABIr_0
	const v0, 27
	goto/32 :l_GewooxOwHpcHuzKQ_1

	nop

	:l_cgUzdtErkYFpsdzQ_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_cmkOpXpbnWJIogJl_24

	nop

	:l_zfhCNWcuGwrGNOLw_17
	if-nez v0, :gl_nMqRfpoYJWXGVkJu

	goto/32 :cond_3

	:gl_nMqRfpoYJWXGVkJu
    .line 250
	goto/32 :l_VnumgpSpoQdlMgWY_18

	nop

	:l_CydgjhsSbEkMUkhL_29
	if-nez v0, :gl_sFbaKqptmFIgxyGV

	goto/32 :cond_4

	:gl_sFbaKqptmFIgxyGV
	goto/32 :l_biKSkBHlSCCZWfbC_30

	nop

	:l_cOwMmkjRDSCQkRDA_9
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_gyCbqCsxPxQqzvbR_10

	nop

	:l_UFvkgNXuSzzZVpTP_36
    return-void

	:after_last_instruction

	goto/32 :l_BFhyTvCwEsNXzysN_37

	nop

	:l_cmkOpXpbnWJIogJl_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_TnNETWAyunzqwgBP_25

	nop

	:l_rKOgjimCbdbGNEmt_35
	if-eqz v2, :gl_raOrqDRtdplTnqLu

	goto/32 :cond_3

	:gl_raOrqDRtdplTnqLu
    .line 165
    :cond_5
	goto/32 :l_UFvkgNXuSzzZVpTP_36

	nop

	:l_EwhnzaAykEduHJXf_12
    goto :goto_0

    :cond_0
	goto/32 :l_JCQwmnSobKrVMqGe_13

	nop

	:l_QILgRVLkdDouquSs_28
    iput-object v0, v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 160
	goto/32 :l_CydgjhsSbEkMUkhL_29

	nop

	:l_ImbpNygFIxmHaShh_3
	rem-int v0, v0, v1
	goto/32 :l_ybQTSItrWdGsLPFn_4

	nop

	:l_gyCbqCsxPxQqzvbR_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v0

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_SOikdRDQRlpEOGEr_11

	nop

	:l_ybQTSItrWdGsLPFn_4
	if-lez v0, :gl_jSjmZsGWkKvedBzu

	goto/32 :EDLAiiFsxcqSAMeC

	:gl_jSjmZsGWkKvedBzu	goto/32 :l_EEGecdnvCLVYRofa_5

	nop

.end method

.method public final trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z
    .locals 2

	goto/32 :l_bugzelybvzcdznUK_0

	nop

	:l_VgJrvEsxnAAAmBjf_4
	if-lez v0, :gl_snXGmFsxgDqWEAMG

	goto/32 :tIpkdRXFcBUGfNDc

	:gl_snXGmFsxgDqWEAMG	goto/32 :l_gyZrNXtRDaRaflMt_5

	nop

	:l_MzSqwUFHgNdhZUbo_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UOuFilJnWeogeAfh_8

	nop

	:l_UKcKoezDQmRcyQFV_1
	const v1, 21
	goto/32 :l_xBgiLiULpkFMhica_2

	nop

	:l_gyZrNXtRDaRaflMt_5
	goto/32 :yRHzfTaqFoFsJPNi
	:tIpkdRXFcBUGfNDc
	:YPchEZdzNBUpLyCc

	goto/32 :l_EBfJivpRIPqYMuNv_6

	nop

	:l_SLoAKzhqjgdJTWCr_12
	goto/32 :YPchEZdzNBUpLyCc
	:l_NgYkWhLvYQANWxHB_3
	rem-int v0, v0, v1
	goto/32 :l_VgJrvEsxnAAAmBjf_4

	nop

	:l_xBgiLiULpkFMhica_2
	add-int v0, v0, v1
	goto/32 :l_NgYkWhLvYQANWxHB_3

	nop

	:l_bbuJGeckXSYwnKmt_10
    return v0

	:after_last_instruction

	goto/32 :l_ryFrhPLMDLrOqwAa_11

	nop

	:l_EBfJivpRIPqYMuNv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 119
	goto/32 :l_MzSqwUFHgNdhZUbo_7

	nop

	:l_UOuFilJnWeogeAfh_8
    const/4 v1, 0x0

	goto/32 :l_UrazXeLvNoDYunra_9

	nop

	:l_bugzelybvzcdznUK_0
	const v0, 16
	goto/32 :l_UKcKoezDQmRcyQFV_1

	nop

	:l_UrazXeLvNoDYunra_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bbuJGeckXSYwnKmt_10

	nop

	:l_ryFrhPLMDLrOqwAa_11
	goto/32 :before_first_instruction

	:yRHzfTaqFoFsJPNi
	goto/32 :l_SLoAKzhqjgdJTWCr_12

	nop

.end method
