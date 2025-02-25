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
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,269:1\n107#1,7:270\n1#2:277\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n115#1:270,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0006\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00002\u00020\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u000eJ\u001e\u0010\u001a\u001a\u0004\u0018\u00018\u00002\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0086\u0008\u00a2\u0006\u0002\u0010\u001eJ\u0006\u0010\u001f\u001a\u00020\u0018J\u0013\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\"R\u0011\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006X\u0082\u0004R\u0011\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0006X\u0082\u0004R\u0016\u0010\u0008\u001a\u0004\u0018\u00018\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00028\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0011\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\nR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0003\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\n\u00a8\u0006#"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "N",
        "",
        "prev",
        "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V",
        "_next",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_prev",
        "aliveSegmentLeft",
        "getAliveSegmentLeft",
        "()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "aliveSegmentRight",
        "getAliveSegmentRight",
        "isRemoved",
        "",
        "()Z",
        "isTail",
        "next",
        "getNext",
        "nextOrClosed",
        "getNextOrClosed",
        "()Ljava/lang/Object;",
        "getPrev",
        "cleanPrev",
        "",
        "markAsClosed",
        "nextOrIfClosed",
        "onClosedAction",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "remove",
        "trySetNext",
        "value",
        "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final _next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final _prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile _prev:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_tUSsWQPmyWqFNUNl_0

	nop

	:l_OoIyeIBNcyCVPlfU_11
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wtLRXThRmwwMoEyn_12

	nop

	:l_tUSsWQPmyWqFNUNl_0
	const v0, 25
	goto/32 :l_RxBbrlwUpLyyDsIV_1

	nop

	:l_JckWnnrzRekOuaAM_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_OoIyeIBNcyCVPlfU_11

	nop

	:l_DnjhqkTcReqxcvey_4
	if-lez v0, :gl_CKoAkUubJWauIlIW

	goto/32 :KeKYLZtwEOIsHmJq

	:gl_CKoAkUubJWauIlIW	goto/32 :l_PtHcRrVEVWJjDNcf_5

	nop

	:l_VSLBUsPvCBAGIPJF_13
    const-string v1, "_prev"

	goto/32 :l_XsmOvnGOmZVodEGt_14

	nop

	:l_ZqPhANDWEDeXCrAD_3
	rem-int v0, v0, v1
	goto/32 :l_DnjhqkTcReqxcvey_4

	nop

	:l_XsmOvnGOmZVodEGt_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_SDsSNCbkxyGaCaTA_15

	nop

	:l_RxBbrlwUpLyyDsIV_1
	const v1, 26
	goto/32 :l_HmJCiKgcDbOEKOUB_2

	nop

	:l_wtLRXThRmwwMoEyn_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_VSLBUsPvCBAGIPJF_13

	nop

	:l_SDsSNCbkxyGaCaTA_15
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AWPEZFfMynptJoHL_16

	nop

	:l_HmJCiKgcDbOEKOUB_2
	add-int v0, v0, v1
	goto/32 :l_ZqPhANDWEDeXCrAD_3

	nop

	:l_StPPZmaLLceVNMRg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzxdyLCqwRKeocZW_7

	nop

	:l_BbEgwGkhCcYeAmrr_18
	goto/32 :LUXFmuccjcNuyNsk
	:l_CExTTYfYIfXIvOQr_9
    const-class v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_JckWnnrzRekOuaAM_10

	nop

	:l_WjifxHkPbGnIufjR_8
    const-string v1, "_next"

	goto/32 :l_CExTTYfYIfXIvOQr_9

	nop

	:l_AWPEZFfMynptJoHL_16
    return-void

	:after_last_instruction

	goto/32 :l_jSJnFRHwcEfoWcwP_17

	nop

	:l_jSJnFRHwcEfoWcwP_17
	goto/32 :before_first_instruction

	:BYFnLLdzEoXzBmVK
	goto/32 :l_BbEgwGkhCcYeAmrr_18

	nop

	:l_HzxdyLCqwRKeocZW_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_WjifxHkPbGnIufjR_8

	nop

	:l_PtHcRrVEVWJjDNcf_5
	goto/32 :BYFnLLdzEoXzBmVK
	:KeKYLZtwEOIsHmJq
	:LUXFmuccjcNuyNsk

	goto/32 :l_StPPZmaLLceVNMRg_6

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V
    .locals 0

	goto/32 :l_ZxdnrPtZfkxveCRQ_0

	nop

	:l_ZxdnrPtZfkxveCRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 94
	goto/32 :l_jvxtUqMCpUdzmKus_1

	nop

	:l_JMRFQwwPmvEUWNbw_3
    return-void

	:after_last_instruction

	goto/32 :l_nlVLAVhuOSEMcGar_4

	nop

	:l_nlVLAVhuOSEMcGar_4
	goto/32 :before_first_instruction

	:l_ADxROuXwJOGqUbrb_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 94
	goto/32 :l_JMRFQwwPmvEUWNbw_3

	nop

	:l_jvxtUqMCpUdzmKus_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
	goto/32 :l_ADxROuXwJOGqUbrb_2

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UixdrgslqQEdPFTt_0

	nop

	:l_XQONTYRAiortDUFI_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNextOrClosed()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NevOqfGieDFAuiHv_2

	nop

	:l_IzEoaEjrAoaXdzAs_3
	goto/32 :before_first_instruction

	:l_UixdrgslqQEdPFTt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 94
	goto/32 :l_XQONTYRAiortDUFI_1

	nop

	:l_NevOqfGieDFAuiHv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IzEoaEjrAoaXdzAs_3

	nop

.end method

.method private final getAliveSegmentLeft()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_qbTMXZbCUrsEyLoU_0

	nop

	:l_AkssxKqpOqDPuRse_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 173
	goto/32 :l_lYnNANffjpAfjFqt_7

	nop

	:l_YqLxKNQQDGjtMgWc_5
	goto/32 :FaqlCVzmaJqNqQxd
	:KPuZUcnbTLPXGQcX
	:cNtkGvVntLFhNhYc

	goto/32 :l_AkssxKqpOqDPuRse_6

	nop

	:l_CnBJfTpWlTAQRqUh_3
	rem-int v0, v0, v1
	goto/32 :l_hVqcAXfBGWITZxEU_4

	nop

	:l_KSiBGlHKyLLdLvON_8
	if-nez v0, :gl_yPPyQSMpjrDEkFtR

	goto/32 :cond_0

	:gl_yPPyQSMpjrDEkFtR
	goto/32 :l_NorFZhOBkhrWXoyo_9

	nop

	:l_NorFZhOBkhrWXoyo_9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isRemoved()Z

    move-result v1

	goto/32 :l_jBSuTxygJXmvMHUS_10

	nop

	:l_qbTMXZbCUrsEyLoU_0
	const v0, 1
	goto/32 :l_zgOGotMKzQFKUaDm_1

	nop

	:l_DtphlFDYfdqLRyma_18
	goto/32 :cNtkGvVntLFhNhYc
	:l_TIRvFPVlBfslDgWL_14
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_HkJXVFWSgEezZFQm_15

	nop

	:l_tdMCPMdygSYAnkzc_17
	goto/32 :before_first_instruction

	:FaqlCVzmaJqNqQxd
	goto/32 :l_DtphlFDYfdqLRyma_18

	nop

	:l_jBSuTxygJXmvMHUS_10
	if-nez v1, :gl_IvwvRShXZsuGRRDI

	goto/32 :cond_0

	:gl_IvwvRShXZsuGRRDI
	goto/32 :l_sbRINKWXeWRcVwil_11

	nop

	:l_zgOGotMKzQFKUaDm_1
	const v1, 25
	goto/32 :l_pnvRdwxrhFccECZq_2

	nop

	:l_pXNXCcivhAaMWebh_12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kzDOZomPDPcwdevW_13

	nop

	:l_HkJXVFWSgEezZFQm_15
    goto :goto_0

    .line 176
    :cond_0
	goto/32 :l_lYHIexkyvHuTKuqA_16

	nop

	:l_hVqcAXfBGWITZxEU_4
	if-lez v0, :gl_iwTrDaWMMrxVutks

	goto/32 :KPuZUcnbTLPXGQcX

	:gl_iwTrDaWMMrxVutks	goto/32 :l_YqLxKNQQDGjtMgWc_5

	nop

	:l_lYnNANffjpAfjFqt_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 174
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_0
	goto/32 :l_KSiBGlHKyLLdLvON_8

	nop

	:l_pnvRdwxrhFccECZq_2
	add-int v0, v0, v1
	goto/32 :l_CnBJfTpWlTAQRqUh_3

	nop

	:l_kzDOZomPDPcwdevW_13
    move-object v0, v1

	goto/32 :l_TIRvFPVlBfslDgWL_14

	nop

	:l_lYHIexkyvHuTKuqA_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tdMCPMdygSYAnkzc_17

	nop

	:l_sbRINKWXeWRcVwil_11
    sget-object v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 175
	goto/32 :l_pXNXCcivhAaMWebh_12

	nop

.end method

.method private final getAliveSegmentRight()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_BteWTpvfqqlQbPVy_0

	nop

	:l_PalOWIqRtQOIZwfq_23
    return-object v0

    :cond_2
	goto/32 :l_leaxfABJSufJUyKO_24

	nop

	:l_LpOnvrAhgnpQfZqR_25
    goto :goto_1

    .line 184
    :cond_3
	goto/32 :l_qPEXwtojMcZBBVOr_26

	nop

	:l_TEKyQRPLUnsyuExY_9
    const/4 v0, 0x0

    .line 180
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$aliveSegmentRight$1":I
	goto/32 :l_vmarnjTNxLQHGCsp_10

	nop

	:l_LHakqkWexcbMSrpr_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

	goto/32 :l_WyjxjkfmoSoWhSge_22

	nop

	:l_cJZTRhImxvdUigPM_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_1
	goto/32 :l_PhMuwXNxInUFUeLN_19

	nop

	:l_LmtmYmQtZLyUthuw_1
	const v1, 20
	goto/32 :l_AKOpgtNhIjDCbVTJ_2

	nop

	:l_CokFKDPDdAvatGgR_11
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_RhfkmJPNJIDFUuVs_12

	nop

	:l_xAnUsKBDAputAoEC_28
	goto/32 :wgalQyMwzWAsiRMu
	:l_SMUeNNlponsvwhwX_13
    goto :goto_0

    :cond_0
	goto/32 :l_IUcjhxMXlWMpPvoS_14

	nop

	:l_AKOpgtNhIjDCbVTJ_2
	add-int v0, v0, v1
	goto/32 :l_uDEIprNKAzUYueMe_3

	nop

	:l_CdNBzwAefTqJbMkn_27
	goto/32 :before_first_instruction

	:FvmVKLZsecdwImbG
	goto/32 :l_xAnUsKBDAputAoEC_28

	nop

	:l_VjdTEhDIPwOJlgAH_15
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ONlupHDofpqWhXin_16

	nop

	:l_rCEmcAbHyltNJDxv_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_cJZTRhImxvdUigPM_18

	nop

	:l_BteWTpvfqqlQbPVy_0
	const v0, 7
	goto/32 :l_LmtmYmQtZLyUthuw_1

	nop

	:l_sjhmfKECGvzgmwVH_4
	if-lez v0, :gl_wyjFULweVFZlgoAv

	goto/32 :dcKujHukNpdPcqOW

	:gl_wyjFULweVFZlgoAv	goto/32 :l_YvyYCRmxcTZZEuLP_5

	nop

	:l_uDEIprNKAzUYueMe_3
	rem-int v0, v0, v1
	goto/32 :l_sjhmfKECGvzgmwVH_4

	nop

	:l_YvyYCRmxcTZZEuLP_5
	goto/32 :FvmVKLZsecdwImbG
	:dcKujHukNpdPcqOW
	:wgalQyMwzWAsiRMu

	goto/32 :l_bSyckvbAXYKQAyBb_6

	nop

	:l_nOvURlgZqygBdNIj_20
	if-nez v1, :gl_MaSYvdwBFEblwUew

	goto/32 :cond_3

	:gl_MaSYvdwBFEblwUew
    .line 183
	goto/32 :l_LHakqkWexcbMSrpr_21

	nop

	:l_vmarnjTNxLQHGCsp_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$aliveSegmentRight$1":I
	goto/32 :l_CokFKDPDdAvatGgR_11

	nop

	:l_PhMuwXNxInUFUeLN_19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isRemoved()Z

    move-result v1

	goto/32 :l_nOvURlgZqygBdNIj_20

	nop

	:l_qPEXwtojMcZBBVOr_26
    return-object v0

	:after_last_instruction

	goto/32 :l_CdNBzwAefTqJbMkn_27

	nop

	:l_QnLHjRBPqkHIlzPY_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_AIercblczyOStCzP_8

	nop

	:l_leaxfABJSufJUyKO_24
    move-object v0, v1

	goto/32 :l_LpOnvrAhgnpQfZqR_25

	nop

	:l_bSyckvbAXYKQAyBb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 180
	goto/32 :l_QnLHjRBPqkHIlzPY_7

	nop

	:l_ONlupHDofpqWhXin_16
    throw v0

    .line 181
    :cond_1
    :goto_0
	goto/32 :l_rCEmcAbHyltNJDxv_17

	nop

	:l_WyjxjkfmoSoWhSge_22
	if-eqz v1, :gl_fiKfVdYkCvxDvhNK

	goto/32 :cond_2

	:gl_fiKfVdYkCvxDvhNK
	goto/32 :l_PalOWIqRtQOIZwfq_23

	nop

	:l_AIercblczyOStCzP_8
	if-nez v0, :gl_QXklejnrDmcqOLhv

	goto/32 :cond_1

	:gl_QXklejnrDmcqOLhv
    .line 277
	goto/32 :l_TEKyQRPLUnsyuExY_9

	nop

	:l_IUcjhxMXlWMpPvoS_14
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_VjdTEhDIPwOJlgAH_15

	nop

	:l_RhfkmJPNJIDFUuVs_12
	if-nez v0, :gl_esqBiTfEQiFscbvb

	goto/32 :cond_0

	:gl_esqBiTfEQiFscbvb
	goto/32 :l_SMUeNNlponsvwhwX_13

	nop

.end method

.method private final getNextOrClosed()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LDeaXiJuDqvdrhIK_0

	nop

	:l_LDeaXiJuDqvdrhIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzPXZEBblUMZUrgl_1

	nop

	:l_ZcmcraEPWmEhoULx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RqngcEGLfQAkVIHO_4

	nop

	:l_YHWUnDroVWHnNYPs_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZcmcraEPWmEhoULx_3

	nop

	:l_GzPXZEBblUMZUrgl_1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 100
	goto/32 :l_YHWUnDroVWHnNYPs_2

	nop

	:l_RqngcEGLfQAkVIHO_4
	goto/32 :before_first_instruction

.end method

.method private final update$atomicfu(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_DfhJBRkxWZHmQxhG_0

	nop

	:l_xuPrkfcZZwvKPOuN_3
	rem-int v0, v0, v1
	goto/32 :l_QJcqATFspwHjUIeH_4

	nop

	:l_ZunGizIGeBOqxGVB_5
	goto/32 :zmSIFKrQNuUxVJaq
	:dxygiibLGJjRGZpz
	:hbzrMLTelEkNHeDB

	goto/32 :l_SfYJQcpGTMMyQzwl_6

	nop

	:l_SfYJQcpGTMMyQzwl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_ZgnHTluFrkREcCZF_7

	nop

	:l_gznhmflZbYyZJXkX_1
	const v1, 10
	goto/32 :l_ftIuuBjFDaDTnSUs_2

	nop

	:l_ZvOjKwAoTcUoJJya_13
	goto/32 :before_first_instruction

	:zmSIFKrQNuUxVJaq
	goto/32 :l_BGBGQlaholwkCuZF_14

	nop

	:l_HIjTHWRyzjpUoXOq_11
	if-nez v1, :gl_yiWqryqZPRcOlIuD

	goto/32 :cond_0

	:gl_yiWqryqZPRcOlIuD
	goto/32 :l_RZIMPTRSYReBhrmu_12

	nop

	:l_FVnSApJEblJmfgzZ_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xfYyECrIwsfwCDzZ_10

	nop

	:l_xfYyECrIwsfwCDzZ_10
    invoke-static {p1, p3, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_HIjTHWRyzjpUoXOq_11

	nop

	:l_QJcqATFspwHjUIeH_4
	if-lez v0, :gl_BgYcbPDpgJIteSZg

	goto/32 :dxygiibLGJjRGZpz

	:gl_BgYcbPDpgJIteSZg	goto/32 :l_ZunGizIGeBOqxGVB_5

	nop

	:l_DfhJBRkxWZHmQxhG_0
	const v0, 30
	goto/32 :l_gznhmflZbYyZJXkX_1

	nop

	:l_ZgnHTluFrkREcCZF_7
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_hkSdJqWAuKhpdVAw_8

	nop

	:l_hkSdJqWAuKhpdVAw_8
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FVnSApJEblJmfgzZ_9

	nop

	:l_ftIuuBjFDaDTnSUs_2
	add-int v0, v0, v1
	goto/32 :l_xuPrkfcZZwvKPOuN_3

	nop

	:l_RZIMPTRSYReBhrmu_12
    return-void

	:after_last_instruction

	goto/32 :l_ZvOjKwAoTcUoJJya_13

	nop

	:l_BGBGQlaholwkCuZF_14
	goto/32 :hbzrMLTelEkNHeDB
.end method


# virtual methods
.method public final cleanPrev()V
    .locals 2

	goto/32 :l_SLMOImkUxRnRcZJP_0

	nop

	:l_xgviIDsFrVGFsEww_8
    const/4 v1, 0x0

	goto/32 :l_xtYSXwGJjixTqsID_9

	nop

	:l_IFSWERtDcAryrdiN_4
	if-lez v0, :gl_acdJbHdpKCSEDVwc

	goto/32 :bafsvSMLfenONMcb

	:gl_acdJbHdpKCSEDVwc	goto/32 :l_tvYcrLsphHGNyzAe_5

	nop

	:l_oMhxmDgAOPGwTBjk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeAdFQiEcujDYPOd_7

	nop

	:l_OkCUglwhxuNonCrO_1
	const v1, 31
	goto/32 :l_iMvlAwToROJYsElL_2

	nop

	:l_kXURbqCXJLXcTXGn_3
	rem-int v0, v0, v1
	goto/32 :l_IFSWERtDcAryrdiN_4

	nop

	:l_tvYcrLsphHGNyzAe_5
	goto/32 :lYuuclfCsbRFudfY
	:bafsvSMLfenONMcb
	:SSqkZgzFBourpnxI

	goto/32 :l_oMhxmDgAOPGwTBjk_6

	nop

	:l_SLMOImkUxRnRcZJP_0
	const v0, 20
	goto/32 :l_OkCUglwhxuNonCrO_1

	nop

	:l_xtYSXwGJjixTqsID_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_bvjVdeFEIJeQbPfg_10

	nop

	:l_YlJpHzeGwFNLaGyz_11
	goto/32 :before_first_instruction

	:lYuuclfCsbRFudfY
	goto/32 :l_HDZDkOlHbUzyfvVN_12

	nop

	:l_iMvlAwToROJYsElL_2
	add-int v0, v0, v1
	goto/32 :l_kXURbqCXJLXcTXGn_3

	nop

	:l_HDZDkOlHbUzyfvVN_12
	goto/32 :SSqkZgzFBourpnxI
	:l_zeAdFQiEcujDYPOd_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 132
	goto/32 :l_xgviIDsFrVGFsEww_8

	nop

	:l_bvjVdeFEIJeQbPfg_10
    return-void

	:after_last_instruction

	goto/32 :l_YlJpHzeGwFNLaGyz_11

	nop

.end method

.method public final getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_zNXkdkqPwBQymJMM_0

	nop

	:l_dLicIqMiPgDxWRFd_12
	if-eq v2, v4, :gl_THpoelCSnvmKtoxu

	goto/32 :cond_0

	:gl_THpoelCSnvmKtoxu
    .line 272
	goto/32 :l_YrOEpQSydRJdioMT_13

	nop

	:l_NSWzHqTUbTGgrysl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 115
	goto/32 :l_SnUUzCLNKmYkQxfX_7

	nop

	:l_NuWLLTiPeNaJqanW_17
    check-cast v4, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 271
    nop

    .line 270
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
    nop

    .line 276
    nop

    .line 115
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v1    # "$i$f$nextOrIfClosed":I
	goto/32 :l_rGRkgRIRDZkUfgqU_18

	nop

	:l_SnUUzCLNKmYkQxfX_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_qGPUOlgnTbhMIeAA_8

	nop

	:l_WuWKQrxloaetfpPi_3
	rem-int v0, v0, v1
	goto/32 :l_oZLTpynJlaZRGLyI_4

	nop

	:l_oZLTpynJlaZRGLyI_4
	if-lez v0, :gl_zrYUABHaZIlzKwIR

	goto/32 :cmkxLkPDBiBSChRp

	:gl_zrYUABHaZIlzKwIR	goto/32 :l_TofuXspLRunGFdzE_5

	nop

	:l_YrOEpQSydRJdioMT_13
    const/4 v4, 0x0

    .line 115
    .local v4, "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
	goto/32 :l_AGFSNpkVBEaDpyEO_14

	nop

	:l_JeZirMdCdcpwRoWk_1
	const v1, 25
	goto/32 :l_KujlnKsWTJaDNDGP_2

	nop

	:l_QAkcaPUUXSoBhsXJ_11
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_dLicIqMiPgDxWRFd_12

	nop

	:l_cRBuerOBPjyfijcz_20
	goto/32 :RrAvmdSCRmPbwNGe
	:l_KujlnKsWTJaDNDGP_2
	add-int v0, v0, v1
	goto/32 :l_WuWKQrxloaetfpPi_3

	nop

	:l_AGFSNpkVBEaDpyEO_14
    const/4 v5, 0x0

	goto/32 :l_eQTcQPmowPWgQiQy_15

	nop

	:l_NoPZDJVayfyCTJaQ_19
	goto/32 :before_first_instruction

	:egZIskfaOSFrdXSl
	goto/32 :l_cRBuerOBPjyfijcz_20

	nop

	:l_rGRkgRIRDZkUfgqU_18
    return-object v4

	:after_last_instruction

	goto/32 :l_NoPZDJVayfyCTJaQ_19

	nop

	:l_hNHSGTsSzHDFfABO_10
    const/4 v3, 0x0

    .line 271
    .local v3, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_QAkcaPUUXSoBhsXJ_11

	nop

	:l_TyXjVYZsqaSQTiKL_9
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
	goto/32 :l_hNHSGTsSzHDFfABO_10

	nop

	:l_qGPUOlgnTbhMIeAA_8
    const/4 v1, 0x0

    .line 270
    .local v1, "$i$f$nextOrIfClosed":I
	goto/32 :l_TyXjVYZsqaSQTiKL_9

	nop

	:l_TofuXspLRunGFdzE_5
	goto/32 :egZIskfaOSFrdXSl
	:cmkxLkPDBiBSChRp
	:RrAvmdSCRmPbwNGe

	goto/32 :l_NSWzHqTUbTGgrysl_6

	nop

	:l_isvnciwQRsuqjRKE_16
    move-object v4, v2

	goto/32 :l_NuWLLTiPeNaJqanW_17

	nop

	:l_zNXkdkqPwBQymJMM_0
	const v0, 5
	goto/32 :l_JeZirMdCdcpwRoWk_1

	nop

	:l_eQTcQPmowPWgQiQy_15
    return-object v5

    .line 274
    .end local v4    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
    :cond_0
	goto/32 :l_isvnciwQRsuqjRKE_16

	nop

.end method

.method public final getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1

	goto/32 :l_nevntaazkwyIaDUe_0

	nop

	:l_sXtfWbkHhrQunYly_5
	goto/32 :before_first_instruction

	:l_bVElJXqDrnjozGtF_1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 127
	goto/32 :l_GUTqUlmjEkSSOmhF_2

	nop

	:l_nevntaazkwyIaDUe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

	goto/32 :l_bVElJXqDrnjozGtF_1

	nop

	:l_KlKsZeEODIRlkviE_3
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_YTAurRlflLBaNRbl_4

	nop

	:l_YTAurRlflLBaNRbl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sXtfWbkHhrQunYly_5

	nop

	:l_GUTqUlmjEkSSOmhF_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KlKsZeEODIRlkviE_3

	nop

.end method

.method public abstract isRemoved()Z
.end method

.method public final isTail()Z
    .locals 1

	goto/32 :l_wbdVFtbrqoxgxGYl_0

	nop

	:l_wbdVFtbrqoxgxGYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 125
	goto/32 :l_tSvXyTPTobhvRDeR_1

	nop

	:l_dwIxwUraPCvlAfWt_3
    const/4 v0, 0x1

	goto/32 :l_NJMQHOhlMgmTcfbK_4

	nop

	:l_QCXCFnyisbgwHAgG_6
    return v0

	:after_last_instruction

	goto/32 :l_mdNMDemjhPoHILsa_7

	nop

	:l_NJMQHOhlMgmTcfbK_4
    goto :goto_0

    :cond_0
	goto/32 :l_GrfPZGZEwNkheTqm_5

	nop

	:l_GrfPZGZEwNkheTqm_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QCXCFnyisbgwHAgG_6

	nop

	:l_mdNMDemjhPoHILsa_7
	goto/32 :before_first_instruction

	:l_tSvXyTPTobhvRDeR_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_PnsdsiSunGEKuzNA_2

	nop

	:l_PnsdsiSunGEKuzNA_2
	if-eqz v0, :gl_UuFgMxneHBRaznJL

	goto/32 :cond_0

	:gl_UuFgMxneHBRaznJL
	goto/32 :l_dwIxwUraPCvlAfWt_3

	nop

.end method

.method public final markAsClosed()Z
    .locals 3

	goto/32 :l_btDwPkClwkvYqKFv_0

	nop

	:l_gpvNBmhdmpymzECD_13
	goto/32 :uVFIxwIwoEqVTYTY
	:l_CjigOyJhzIVEsjhb_2
	add-int v0, v0, v1
	goto/32 :l_AfLGDMqnIhWUpfXS_3

	nop

	:l_ldvQEmFWOoxTvKav_5
	goto/32 :uSEhXtbHdlTUjcXL
	:HFcaeBUnXmRDpBsb
	:uVFIxwIwoEqVTYTY

	goto/32 :l_hRlZKVyFBGOhgoGw_6

	nop

	:l_AfLGDMqnIhWUpfXS_3
	rem-int v0, v0, v1
	goto/32 :l_xRnMIvcdCQqGEbwi_4

	nop

	:l_gkRvUgKAdTbJqZmr_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JkFytRXlRpkAjoiZ_11

	nop

	:l_EHtJNEPgnXHvVbsJ_1
	const v1, 3
	goto/32 :l_CjigOyJhzIVEsjhb_2

	nop

	:l_JkFytRXlRpkAjoiZ_11
    return v0

	:after_last_instruction

	goto/32 :l_XnBbmpFUdERDjmqs_12

	nop

	:l_xRnMIvcdCQqGEbwi_4
	if-lez v0, :gl_xVHJDoIzUhorYMDH

	goto/32 :HFcaeBUnXmRDpBsb

	:gl_xVHJDoIzUhorYMDH	goto/32 :l_ldvQEmFWOoxTvKav_5

	nop

	:l_zFVgcMykOWadjNfi_8
    const/4 v1, 0x0

	goto/32 :l_LgXHGgOvuwnbizPj_9

	nop

	:l_LgXHGgOvuwnbizPj_9
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_gkRvUgKAdTbJqZmr_10

	nop

	:l_btDwPkClwkvYqKFv_0
	const v0, 29
	goto/32 :l_EHtJNEPgnXHvVbsJ_1

	nop

	:l_hRlZKVyFBGOhgoGw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpkbXnKPiapVAwLU_7

	nop

	:l_JpkbXnKPiapVAwLU_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 137
	goto/32 :l_zFVgcMykOWadjNfi_8

	nop

	:l_XnBbmpFUdERDjmqs_12
	goto/32 :before_first_instruction

	:uSEhXtbHdlTUjcXL
	goto/32 :l_gpvNBmhdmpymzECD_13

	nop

.end method

.method public final nextOrIfClosed(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 4

	goto/32 :l_mFLBuzQmJTXjGAbl_0

	nop

	:l_zsmzHGCSiTmejIRR_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_CTmYKOaRqrncdJEa_9

	nop

	:l_mwrzQEHscjbDCMNW_16
    new-instance v3, Lkotlin/KotlinNothingValueException;

	goto/32 :l_JCluGXJrndFGAFSx_17

	nop

	:l_AkRRYOCjwKzCjZsu_12
    move-object v3, v1

	goto/32 :l_rhUYaFUoBStVQGOy_13

	nop

	:l_JRIDRQHbDzczGqmS_11
	if-ne v1, v3, :gl_legbbaHBeDNRrEEC

	goto/32 :cond_0

	:gl_legbbaHBeDNRrEEC
    .line 111
	goto/32 :l_AkRRYOCjwKzCjZsu_12

	nop

	:l_tLEoeMjrvUQaTztU_10
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

	goto/32 :l_JRIDRQHbDzczGqmS_11

	nop

	:l_TZyRYOZpPtAvurRY_4
	if-lez v0, :gl_aqltsjhcmUiyqlxL

	goto/32 :MjddlklahGceUMyi

	:gl_aqltsjhcmUiyqlxL	goto/32 :l_ynZBVDOKmQVbNwsH_5

	nop

	:l_oMredSOuvNKcqcFd_15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_mwrzQEHscjbDCMNW_16

	nop

	:l_CpYEdawfloqAmcNX_3
	rem-int v0, v0, v1
	goto/32 :l_TZyRYOZpPtAvurRY_4

	nop

	:l_yjBDdoWUWeBeIXbO_6
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

	goto/32 :l_kqSXhipLvvXXbpxd_7

	nop

	:l_SepHpjZcfBMijHDE_1
	const v1, 15
	goto/32 :l_vfFukArAvwpSNzXs_2

	nop

	:l_AgJFfnbfKYIGtFbE_20
	goto/32 :qOrmLJMkIkDOomSK
	:l_JCluGXJrndFGAFSx_17
    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_TtszOOXkGUxgelYQ_18

	nop

	:l_mFLBuzQmJTXjGAbl_0
	const v0, 31
	goto/32 :l_SepHpjZcfBMijHDE_1

	nop

	:l_rAHlETKNoKqmjTyC_19
	goto/32 :before_first_instruction

	:aAffHAvwXIJkARvp
	goto/32 :l_AgJFfnbfKYIGtFbE_20

	nop

	:l_TtszOOXkGUxgelYQ_18
    throw v3

	:after_last_instruction

	goto/32 :l_rAHlETKNoKqmjTyC_19

	nop

	:l_kqSXhipLvvXXbpxd_7
    const/4 v0, 0x0

    .line 107
    .local v0, "$i$f$nextOrIfClosed":I
	goto/32 :l_zsmzHGCSiTmejIRR_8

	nop

	:l_rhUYaFUoBStVQGOy_13
    check-cast v3, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 108
    nop

    .line 107
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    nop

    .line 113
	goto/32 :l_QQbXKAmiuLwdfELZ_14

	nop

	:l_CTmYKOaRqrncdJEa_9
    const/4 v2, 0x0

    .line 108
    .local v2, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
	goto/32 :l_tLEoeMjrvUQaTztU_10

	nop

	:l_ynZBVDOKmQVbNwsH_5
	goto/32 :aAffHAvwXIJkARvp
	:MjddlklahGceUMyi
	:qOrmLJMkIkDOomSK

	goto/32 :l_yjBDdoWUWeBeIXbO_6

	nop

	:l_QQbXKAmiuLwdfELZ_14
    return-object v3

    .line 109
    .restart local v1    # "it":Ljava/lang/Object;
    .restart local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    :cond_0
	goto/32 :l_oMredSOuvNKcqcFd_15

	nop

	:l_vfFukArAvwpSNzXs_2
	add-int v0, v0, v1
	goto/32 :l_CpYEdawfloqAmcNX_3

	nop

.end method

.method public final remove()V
    .locals 9

	goto/32 :l_UtMnzTpBhyslSABY_0

	nop

	:l_oYwFtVmsONZSzHgO_34
    const/4 v7, 0x0

    .line 162
    .local v7, "$i$a$-update$atomicfu-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_kXLJKMfcMbZXVTfI_35

	nop

	:l_fbPQlnFXuvZVXbIj_23
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v0

	goto/32 :l_gdvoyvSnnSChbsSq_24

	nop

	:l_gqVqIhOThpAVQaiX_30
    const/4 v4, 0x0

    .local v4, "$i$f$update$atomicfu":I
    :cond_5
	goto/32 :l_vdROoydgHyuyNsAb_31

	nop

	:l_aqvojEFHRYucThFk_42
    sget-object v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HfcVXoberlalOsFj_43

	nop

	:l_mDRzbgXpNWKiDpai_19
    goto :goto_2

    :cond_2
	goto/32 :l_EJiONTjPhDSJAXTP_20

	nop

	:l_gqrtdjKgeeiwMJpZ_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_YTdUXxXSuehTRSWh_8

	nop

	:l_xcHNnVpHRCjuJYqD_5
	goto/32 :dyjlalQteCfqcTty
	:GHsUEZmfTctGgkUX
	:CCzPopFEWeHVrQYN

	goto/32 :l_HNJXyJQieuLRiVIb_6

	nop

	:l_GmyAFkGFhtolROCM_39
    invoke-static {v2, v1, v5, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_vIfEiNaqiEoEcjqm_40

	nop

	:l_BbyiaEQBOkORDxtW_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isRemoved()Z

    move-result v1

	goto/32 :l_QNQMfzIoFvuahpFA_11

	nop

	:l_BUuHMKCdRefWbSHk_18
	if-nez v1, :gl_eMOYkjLdEiopHnyg

	goto/32 :cond_2

	:gl_eMOYkjLdEiopHnyg
	goto/32 :l_mDRzbgXpNWKiDpai_19

	nop

	:l_EJiONTjPhDSJAXTP_20
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_irSUxSiBQFOAenQp_21

	nop

	:l_lcQkRGjBPsLHcCwd_17
    const/4 v1, 0x1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
    :goto_1
	goto/32 :l_BUuHMKCdRefWbSHk_18

	nop

	:l_clRxLhCKfAjhNbWW_14
    goto :goto_0

    :cond_0
	goto/32 :l_mSxWsgPDKzUURTNu_15

	nop

	:l_XhnXemMVeOfJMdEz_27
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getAliveSegmentRight()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_dnVvEQtMWrVWUegS_28

	nop

	:l_albTHhUYFqQfRkUk_3
	rem-int v0, v0, v1
	goto/32 :l_JOIJoAjtyJWPMDmN_4

	nop

	:l_nEjCbXgceeulElgg_49
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isRemoved()Z

    move-result v2

	goto/32 :l_iwRRInoZPoVryHYH_50

	nop

	:l_hKhcECDziSHtyBbs_9
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_BbyiaEQBOkORDxtW_10

	nop

	:l_HNJXyJQieuLRiVIb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 153
	goto/32 :l_gqrtdjKgeeiwMJpZ_7

	nop

	:l_ZxwsFIdQYoXyJDSo_2
	add-int v0, v0, v1
	goto/32 :l_albTHhUYFqQfRkUk_3

	nop

	:l_EgDHTZMgWXEOifWc_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

	goto/32 :l_XIdfJRUPPcVqoVEl_13

	nop

	:l_VzvlVORsSLlXiOqs_36
    const/4 v8, 0x0

	goto/32 :l_DUvkqhVFODuorfAU_37

	nop

	:l_vdROoydgHyuyNsAb_31
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_JDnZCSdqHGQWWmBR_32

	nop

	:l_NHaXvozSqJGsOkyC_38
    move-object v8, v0

    .end local v6    # "it":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v7    # "$i$a$-update$atomicfu-ConcurrentLinkedListNode$remove$2":I
    :goto_3
	goto/32 :l_GmyAFkGFhtolROCM_39

	nop

	:l_XIdfJRUPPcVqoVEl_13
	if-nez v1, :gl_jsrxalZbeZCvDPZe

	goto/32 :cond_0

	:gl_jsrxalZbeZCvDPZe
	goto/32 :l_clRxLhCKfAjhNbWW_14

	nop

	:l_QNQMfzIoFvuahpFA_11
	if-eqz v1, :gl_WxLhhOcXmxmkxeZK

	goto/32 :cond_1

	:gl_WxLhhOcXmxmkxeZK
	goto/32 :l_EgDHTZMgWXEOifWc_12

	nop

	:l_iwRRInoZPoVryHYH_50
	if-eqz v2, :gl_ilahnRzKgGgKoCZs

	goto/32 :cond_4

	:gl_ilahnRzKgGgKoCZs
    .line 168
    :cond_9
	goto/32 :l_cgsfOjYiWhaARTxj_51

	nop

	:l_JDnZCSdqHGQWWmBR_32
    move-object v6, v5

	goto/32 :l_xMrPQnbxKOpuNYbg_33

	nop

	:l_kXLJKMfcMbZXVTfI_35
	if-eqz v6, :gl_oFFntdAywzEjUWdO

	goto/32 :cond_6

	:gl_oFFntdAywzEjUWdO
	goto/32 :l_VzvlVORsSLlXiOqs_36

	nop

	:l_zMpLxThzJZeTiZMa_16
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_lcQkRGjBPsLHcCwd_17

	nop

	:l_cgsfOjYiWhaARTxj_51
    return-void

	:after_last_instruction

	goto/32 :l_COaOGQsRyhruaJxr_52

	nop

	:l_gdvoyvSnnSChbsSq_24
	if-nez v0, :gl_MKsHcJbAIHBKVfmH

	goto/32 :cond_4

	:gl_MKsHcJbAIHBKVfmH
	goto/32 :l_nPGsyNINIUsZNiXD_25

	nop

	:l_hWtTNZzYFvkbyRqA_1
	const v1, 21
	goto/32 :l_ZxwsFIdQYoXyJDSo_2

	nop

	:l_nPGsyNINIUsZNiXD_25
    return-void

    .line 157
    :cond_4
    nop

    .line 159
	goto/32 :l_AoLaPpyOMsmUMzbN_26

	nop

	:l_JOIJoAjtyJWPMDmN_4
	if-lez v0, :gl_KkUkMwYHqogZbdAe

	goto/32 :GHsUEZmfTctGgkUX

	:gl_KkUkMwYHqogZbdAe	goto/32 :l_xcHNnVpHRCjuJYqD_5

	nop

	:l_DUvkqhVFODuorfAU_37
    goto :goto_3

    :cond_6
	goto/32 :l_NHaXvozSqJGsOkyC_38

	nop

	:l_jjezlWblppQmEsZK_44
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isRemoved()Z

    move-result v2

	goto/32 :l_GnXKBasRbnYPGyIT_45

	nop

	:l_mSxWsgPDKzUURTNu_15
    const/4 v1, 0x0

	goto/32 :l_zMpLxThzJZeTiZMa_16

	nop

	:l_YTdUXxXSuehTRSWh_8
	if-nez v0, :gl_SjiYVGkNIpcQvJVj

	goto/32 :cond_3

	:gl_SjiYVGkNIpcQvJVj
    .line 277
	goto/32 :l_hKhcECDziSHtyBbs_9

	nop

	:l_OjKjnEWwhsTUnLjo_53
	goto/32 :CCzPopFEWeHVrQYN
	:l_UtMnzTpBhyslSABY_0
	const v0, 23
	goto/32 :l_hWtTNZzYFvkbyRqA_1

	nop

	:l_COaOGQsRyhruaJxr_52
	goto/32 :before_first_instruction

	:dyjlalQteCfqcTty
	goto/32 :l_OjKjnEWwhsTUnLjo_53

	nop

	:l_wdeCOrVWJeuziEYr_41
	if-nez v0, :gl_BFlYofJPNRcCKlFj

	goto/32 :cond_7

	:gl_BFlYofJPNRcCKlFj
	goto/32 :l_aqvojEFHRYucThFk_42

	nop

	:l_GnXKBasRbnYPGyIT_45
	if-nez v2, :gl_uWiauXqqNakTyXif

	goto/32 :cond_8

	:gl_uWiauXqqNakTyXif
	goto/32 :l_TbGkHCckhXrjfUxn_46

	nop

	:l_vIfEiNaqiEoEcjqm_40
	if-nez v5, :gl_SOkIxfPjsvBTdJWX

	goto/32 :cond_5

	:gl_SOkIxfPjsvBTdJWX
    .line 163
    .end local v2    # "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .end local v3    # "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v4    # "$i$f$update$atomicfu":I
	goto/32 :l_wdeCOrVWJeuziEYr_41

	nop

	:l_TbGkHCckhXrjfUxn_46
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v2

	goto/32 :l_RsHFKGrPdWWrQnnZ_47

	nop

	:l_dnVvEQtMWrVWUegS_28
    sget-object v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .local v2, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
	goto/32 :l_otAZNoMEpNmsPGae_29

	nop

	:l_HfcVXoberlalOsFj_43
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    :cond_7
	goto/32 :l_jjezlWblppQmEsZK_44

	nop

	:l_xMrPQnbxKOpuNYbg_33
    check-cast v6, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v6, "it":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_oYwFtVmsONZSzHgO_34

	nop

	:l_RsHFKGrPdWWrQnnZ_47
	if-nez v2, :gl_VxCOCVoDifdKrJwM

	goto/32 :cond_4

	:gl_VxCOCVoDifdKrJwM
    .line 166
    :cond_8
	goto/32 :l_uxjnOrzXSjCzxypZ_48

	nop

	:l_uxjnOrzXSjCzxypZ_48
	if-nez v0, :gl_AuUUmoDDLJflMJKH

	goto/32 :cond_9

	:gl_AuUUmoDDLJflMJKH
	goto/32 :l_nEjCbXgceeulElgg_49

	nop

	:l_OYxcDIowcaLCXDuw_22
    throw v0

    .line 156
    :cond_3
    :goto_2
	goto/32 :l_fbPQlnFXuvZVXbIj_23

	nop

	:l_irSUxSiBQFOAenQp_21
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_OYxcDIowcaLCXDuw_22

	nop

	:l_AoLaPpyOMsmUMzbN_26
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getAliveSegmentLeft()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 160
    .local v0, "prev":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_XhnXemMVeOfJMdEz_27

	nop

	:l_otAZNoMEpNmsPGae_29
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_gqVqIhOThpAVQaiX_30

	nop

.end method

.method public final trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z
    .locals 2

	goto/32 :l_IugxtMMmPvaJNvpQ_0

	nop

	:l_VYzcylHIClMcyRpq_11
	goto/32 :before_first_instruction

	:leBwwEjDukKDtwBh
	goto/32 :l_HAXKHnXiVyfwBbRH_12

	nop

	:l_swrCIgnnvzZzQICI_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bXbnxSGfrLtkvxrY_10

	nop

	:l_OzBhkPINrfzQupuR_4
	if-lez v0, :gl_orPiFFhUvwpHragk

	goto/32 :pFFuoqWAOCTEOZTK

	:gl_orPiFFhUvwpHragk	goto/32 :l_cydyKMtefxkQdijN_5

	nop

	:l_cydyKMtefxkQdijN_5
	goto/32 :leBwwEjDukKDtwBh
	:pFFuoqWAOCTEOZTK
	:qewPeSXAyDscVEWZ

	goto/32 :l_yQtNZhBDoMjczFFV_6

	nop

	:l_sQgXGPtzQtOwkvBR_3
	rem-int v0, v0, v1
	goto/32 :l_OzBhkPINrfzQupuR_4

	nop

	:l_yQtNZhBDoMjczFFV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

	goto/32 :l_LrhAcbfOIwCEiFdu_7

	nop

	:l_MLgmBwwCAikEZiMh_2
	add-int v0, v0, v1
	goto/32 :l_sQgXGPtzQtOwkvBR_3

	nop

	:l_bXbnxSGfrLtkvxrY_10
    return v0

	:after_last_instruction

	goto/32 :l_VYzcylHIClMcyRpq_11

	nop

	:l_cnkicoPYKhIzDjyA_8
    const/4 v1, 0x0

	goto/32 :l_swrCIgnnvzZzQICI_9

	nop

	:l_LrhAcbfOIwCEiFdu_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 120
	goto/32 :l_cnkicoPYKhIzDjyA_8

	nop

	:l_IugxtMMmPvaJNvpQ_0
	const v0, 10
	goto/32 :l_gWzTpTNnAGHjUQIE_1

	nop

	:l_gWzTpTNnAGHjUQIE_1
	const v1, 24
	goto/32 :l_MLgmBwwCAikEZiMh_2

	nop

	:l_HAXKHnXiVyfwBbRH_12
	goto/32 :qewPeSXAyDscVEWZ
.end method
