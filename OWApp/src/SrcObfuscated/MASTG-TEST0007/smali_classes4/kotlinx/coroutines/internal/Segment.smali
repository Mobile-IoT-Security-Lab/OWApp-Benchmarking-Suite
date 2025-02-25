.class public abstract Lkotlinx/coroutines/internal/Segment;
.super Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
.source "ConcurrentLinkedList.kt"

# interfaces
.implements Lkotlinx/coroutines/NotCompleted;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/internal/Segment<",
        "TS;>;>",
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode<",
        "TS;>;",
        "Lkotlinx/coroutines/NotCompleted;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n1#1,269:1\n252#2,4:270\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n*L\n225#1:270,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\r\u0010\u0012\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u0013J\"\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0006\u0010\u001b\u001a\u00020\u0015J\r\u0010\u001c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u001dR\t\u0010\n\u001a\u00020\u000bX\u0082\u0004R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/Segment;",
        "S",
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "Lkotlinx/coroutines/NotCompleted;",
        "id",
        "",
        "prev",
        "pointers",
        "",
        "(JLkotlinx/coroutines/internal/Segment;I)V",
        "cleanedAndPointers",
        "Lkotlinx/atomicfu/AtomicInt;",
        "isRemoved",
        "",
        "()Z",
        "numberOfSlots",
        "getNumberOfSlots",
        "()I",
        "decPointers",
        "decPointers$kotlinx_coroutines_core",
        "onCancellation",
        "",
        "index",
        "cause",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "onSlotCleaned",
        "tryIncPointers",
        "tryIncPointers$kotlinx_coroutines_core",
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
.field private static final cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile cleanedAndPointers:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_MJDHwzGBmtQBSrDL_0

	nop

	:l_bgELFDenBzbkfhOW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efWyFbkQijcWFqAF_7

	nop

	:l_EOXoglqdfLtovNzY_13
	goto/32 :qyTrvTktCOcKGAxC
	:l_BDOyETfvSePaXecM_5
	goto/32 :xUaVvhoJEENljbqq
	:iCNITjtuxtzguVob
	:qyTrvTktCOcKGAxC

	goto/32 :l_bgELFDenBzbkfhOW_6

	nop

	:l_YLiktOCeSKmbpzoc_11
    return-void

	:after_last_instruction

	goto/32 :l_GMqXPKOFKfqhDLSZ_12

	nop

	:l_eKiTXVqjRodAIQgY_3
	rem-int v0, v0, v1
	goto/32 :l_FVYcEJZbURyhMqOI_4

	nop

	:l_NNaNfPLQYbRTpFTy_1
	const v1, 14
	goto/32 :l_WFhmAPkJmbSzUTRn_2

	nop

	:l_WFhmAPkJmbSzUTRn_2
	add-int v0, v0, v1
	goto/32 :l_eKiTXVqjRodAIQgY_3

	nop

	:l_CobhtlkCJVQtkcIq_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_XTFpKBMymXdiPvTT_10

	nop

	:l_XTFpKBMymXdiPvTT_10
    sput-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_YLiktOCeSKmbpzoc_11

	nop

	:l_MJDHwzGBmtQBSrDL_0
	const v0, 10
	goto/32 :l_NNaNfPLQYbRTpFTy_1

	nop

	:l_GMqXPKOFKfqhDLSZ_12
	goto/32 :before_first_instruction

	:xUaVvhoJEENljbqq
	goto/32 :l_EOXoglqdfLtovNzY_13

	nop

	:l_dFPBOzYLQtaoMpBr_8
    const-string v1, "cleanedAndPointers"

	goto/32 :l_CobhtlkCJVQtkcIq_9

	nop

	:l_FVYcEJZbURyhMqOI_4
	if-lez v0, :gl_BgROGexzcrrKoGOl

	goto/32 :iCNITjtuxtzguVob

	:gl_BgROGexzcrrKoGOl	goto/32 :l_BDOyETfvSePaXecM_5

	nop

	:l_efWyFbkQijcWFqAF_7
    const-class v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_dFPBOzYLQtaoMpBr_8

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 1

	goto/32 :l_KFlYbIPmkXdAEOcT_0

	nop

	:l_iEzFSdwXhPINLkbe_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V

    .line 197
	goto/32 :l_aSwRoiiVEwXUCUSp_4

	nop

	:l_OxblasgpNzGzNnOf_7
    return-void

	:after_last_instruction

	goto/32 :l_cktmSbClefFmUKUu_8

	nop

	:l_EuuyZOeKfBsVLlBK_1
    move-object v0, p3

	goto/32 :l_BpxvmKkHPISJLzlh_2

	nop

	:l_aSwRoiiVEwXUCUSp_4
    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 216
	goto/32 :l_hQbdzwdVCVANaVJC_5

	nop

	:l_hQbdzwdVCVANaVJC_5
    shl-int/lit8 v0, p4, 0x10

	goto/32 :l_rwXhEOFrmzOJnuSf_6

	nop

	:l_BpxvmKkHPISJLzlh_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_iEzFSdwXhPINLkbe_3

	nop

	:l_KFlYbIPmkXdAEOcT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/internal/Segment;
    .param p4, "pointers"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;I)V"
        }
    .end annotation

    .line 198
	goto/32 :l_EuuyZOeKfBsVLlBK_1

	nop

	:l_rwXhEOFrmzOJnuSf_6
    iput v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 196
	goto/32 :l_OxblasgpNzGzNnOf_7

	nop

	:l_cktmSbClefFmUKUu_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_amTRPhBoaeDqZaiP_0

	nop

	:l_GLxFPSfQDmdknHia_8
    const/high16 v1, -0x10000

	goto/32 :l_BZXsvIpXUmLHEYXO_9

	nop

	:l_QNNWVSUmJdeXLHVo_11
	if-eq v0, v1, :gl_WmHhljywshIpIFuI

	goto/32 :cond_0

	:gl_WmHhljywshIpIFuI
	goto/32 :l_uOGyGtWpQhQncmfC_12

	nop

	:l_auiOusUiFzCgmJUj_1
	const v1, 3
	goto/32 :l_VXBRNXGPAtqkqxld_2

	nop

	:l_YZuOogrwunqQUxMZ_3
	rem-int v0, v0, v1
	goto/32 :l_LlbcqWucsyVhgrwu_4

	nop

	:l_CiUgZcanLXtoQbdv_5
	goto/32 :WosmgfHClyxHxyaT
	:vMGGkMTHMgvhyVbb
	:bRTkjfKhzxnmUZxt

	goto/32 :l_ULredJMOtCrBuvsO_6

	nop

	:l_LlbcqWucsyVhgrwu_4
	if-lez v0, :gl_CnLXTXjQbcCrsyKQ

	goto/32 :vMGGkMTHMgvhyVbb

	:gl_CnLXTXjQbcCrsyKQ	goto/32 :l_CiUgZcanLXtoQbdv_5

	nop

	:l_lzhOpbDJhnTMpcte_13
	if-eqz v0, :gl_KLGqDWJQwWzRewYP

	goto/32 :cond_0

	:gl_KLGqDWJQwWzRewYP
	goto/32 :l_hMSFxwNeEriRGxzc_14

	nop

	:l_amTRPhBoaeDqZaiP_0
	const v0, 30
	goto/32 :l_auiOusUiFzCgmJUj_1

	nop

	:l_ULredJMOtCrBuvsO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMuivkdudJFLoMFt_7

	nop

	:l_liHTfjblGdXKPFpr_17
    return v0

	:after_last_instruction

	goto/32 :l_MCsfxqsBVZOXtKoJ_18

	nop

	:l_MCsfxqsBVZOXtKoJ_18
	goto/32 :before_first_instruction

	:WosmgfHClyxHxyaT
	goto/32 :l_chmErpHDnvtGLDkA_19

	nop

	:l_keRdRYSkaTInuyID_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v1

	goto/32 :l_QNNWVSUmJdeXLHVo_11

	nop

	:l_uOGyGtWpQhQncmfC_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_lzhOpbDJhnTMpcte_13

	nop

	:l_zTioQXIHBDUpjPFK_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_liHTfjblGdXKPFpr_17

	nop

	:l_hMSFxwNeEriRGxzc_14
    const/4 v0, 0x1

	goto/32 :l_iNhAvXUJCVMWKsoj_15

	nop

	:l_iNhAvXUJCVMWKsoj_15
    goto :goto_0

    :cond_0
	goto/32 :l_zTioQXIHBDUpjPFK_16

	nop

	:l_nMuivkdudJFLoMFt_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 228
	goto/32 :l_GLxFPSfQDmdknHia_8

	nop

	:l_chmErpHDnvtGLDkA_19
	goto/32 :bRTkjfKhzxnmUZxt
	:l_VXBRNXGPAtqkqxld_2
	add-int v0, v0, v1
	goto/32 :l_YZuOogrwunqQUxMZ_3

	nop

	:l_BZXsvIpXUmLHEYXO_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_keRdRYSkaTInuyID_10

	nop

.end method

.method public abstract getNumberOfSlots()I
.end method

.method public isRemoved()Z
    .locals 2

	goto/32 :l_bEJuxdQPXRjqQyLu_0

	nop

	:l_XhfqsJUXceSBYjnk_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v1

	goto/32 :l_lmhWGrJaxebvwDWT_10

	nop

	:l_ugwtXGlHQtLRbvPn_14
    goto :goto_0

    :cond_0
	goto/32 :l_IpMRglFJyAQrJTPV_15

	nop

	:l_AyIvZvyBAnVQnKYi_2
	add-int v0, v0, v1
	goto/32 :l_aZTrqnJQhVhiLfQa_3

	nop

	:l_fbmfhGafxSqQFOHH_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_IFmVqgovVkOqeNbr_12

	nop

	:l_JgviIaOKDHTPLVHe_4
	if-lez v0, :gl_tHGoxHeNeDvHrOhf

	goto/32 :SsSxbxqWgyHIhmjr

	:gl_tHGoxHeNeDvHrOhf	goto/32 :l_uwpIqzFyxuHVcoFy_5

	nop

	:l_dkZovmmWbknaDulT_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_XhfqsJUXceSBYjnk_9

	nop

	:l_IFmVqgovVkOqeNbr_12
	if-eqz v0, :gl_DbAwxlBTMDmEvSCX

	goto/32 :cond_0

	:gl_DbAwxlBTMDmEvSCX
	goto/32 :l_nsluMyJMyLFZdxlM_13

	nop

	:l_nsluMyJMyLFZdxlM_13
    const/4 v0, 0x1

	goto/32 :l_ugwtXGlHQtLRbvPn_14

	nop

	:l_urNKXnzWhjTjTRHx_17
	goto/32 :before_first_instruction

	:QhNBiARVyVORXMpH
	goto/32 :l_CIQCVPyvfPqTZmOJ_18

	nop

	:l_aZTrqnJQhVhiLfQa_3
	rem-int v0, v0, v1
	goto/32 :l_JgviIaOKDHTPLVHe_4

	nop

	:l_bEJuxdQPXRjqQyLu_0
	const v0, 28
	goto/32 :l_PKGWrFzHitRiRTKR_1

	nop

	:l_PKGWrFzHitRiRTKR_1
	const v1, 21
	goto/32 :l_AyIvZvyBAnVQnKYi_2

	nop

	:l_VhTIHgMwwGeerExm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_toFjKQAdUBBkFRJH_7

	nop

	:l_IpMRglFJyAQrJTPV_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HNNemqktssZarAxb_16

	nop

	:l_lmhWGrJaxebvwDWT_10
	if-eq v0, v1, :gl_bQpghbnjzUUxlMwW

	goto/32 :cond_0

	:gl_bQpghbnjzUUxlMwW
	goto/32 :l_fbmfhGafxSqQFOHH_11

	nop

	:l_toFjKQAdUBBkFRJH_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 222
	goto/32 :l_dkZovmmWbknaDulT_8

	nop

	:l_CIQCVPyvfPqTZmOJ_18
	goto/32 :WdOVNBLGMYWcoIAw
	:l_HNNemqktssZarAxb_16
    return v0

	:after_last_instruction

	goto/32 :l_urNKXnzWhjTjTRHx_17

	nop

	:l_uwpIqzFyxuHVcoFy_5
	goto/32 :QhNBiARVyVORXMpH
	:SsSxbxqWgyHIhmjr
	:WdOVNBLGMYWcoIAw

	goto/32 :l_VhTIHgMwwGeerExm_6

	nop

.end method

.method public abstract onCancellation(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
.end method

.method public final onSlotCleaned()V
    .locals 2

	goto/32 :l_IkGFcotxIDQddryd_0

	nop

	:l_NuJtScUcwppoSgKU_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_EjVwpzyaGQGxJcGu_8

	nop

	:l_fNKOVBCqKgwBCPNB_5
	goto/32 :OwqNxrFsMFSPRgsQ
	:hDLbrUEKRXYBNRqf
	:YClwpSmTskpkecTs

	goto/32 :l_bxlxbolmaMklCdES_6

	nop

	:l_lMGOrDyfSrUjtUTm_1
	const v1, 20
	goto/32 :l_gFEVejmrpaGVCPgT_2

	nop

	:l_GWdLFHTBbEyDuaWp_4
	if-lez v0, :gl_DZDNdfgVvNybwrXw

	goto/32 :hDLbrUEKRXYBNRqf

	:gl_DZDNdfgVvNybwrXw	goto/32 :l_fNKOVBCqKgwBCPNB_5

	nop

	:l_gFEVejmrpaGVCPgT_2
	add-int v0, v0, v1
	goto/32 :l_IaoUqmqoMylpBlQW_3

	nop

	:l_bxlxbolmaMklCdES_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 247
	goto/32 :l_NuJtScUcwppoSgKU_7

	nop

	:l_KStBBSPLnfcKdQFd_14
	goto/32 :YClwpSmTskpkecTs
	:l_HpAOgoegFvbFAoDc_10
	if-eq v0, v1, :gl_hkSvwGvaCIvhptqT

	goto/32 :cond_0

	:gl_hkSvwGvaCIvhptqT
	goto/32 :l_svtgWAzxUyCVpyqF_11

	nop

	:l_CxUYlmwPLHNyqFjl_13
	goto/32 :before_first_instruction

	:OwqNxrFsMFSPRgsQ
	goto/32 :l_KStBBSPLnfcKdQFd_14

	nop

	:l_svtgWAzxUyCVpyqF_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 248
    :cond_0
	goto/32 :l_YVOFfDuVaupEDbwc_12

	nop

	:l_IkGFcotxIDQddryd_0
	const v0, 6
	goto/32 :l_lMGOrDyfSrUjtUTm_1

	nop

	:l_IaoUqmqoMylpBlQW_3
	rem-int v0, v0, v1
	goto/32 :l_GWdLFHTBbEyDuaWp_4

	nop

	:l_gGxyjQWQSQMhtkFA_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v1

	goto/32 :l_HpAOgoegFvbFAoDc_10

	nop

	:l_YVOFfDuVaupEDbwc_12
    return-void

	:after_last_instruction

	goto/32 :l_CxUYlmwPLHNyqFjl_13

	nop

	:l_EjVwpzyaGQGxJcGu_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_gGxyjQWQSQMhtkFA_9

	nop

.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .locals 9

	goto/32 :l_iAzAtlHHrxEqwaqe_0

	nop

	:l_ZFOYYHBPRwfslpYS_3
	rem-int v0, v0, v1
	goto/32 :l_dBqCxGapQTRNZQPz_4

	nop

	:l_soTDCiWdRRtnruOe_28
    move v7, v8

    .line 225
    .end local v0    # "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .end local v1    # "delta$iv":I
    .end local v2    # "$i$f$addConditionally$atomicfu":I
    .end local v3    # "cur$iv":I
    :goto_2
	goto/32 :l_YEMRymxtrpOPdWKJ_29

	nop

	:l_hDacscDXNafGLHMx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMCXoyqCrdiRkYBa_7

	nop

	:l_iAzAtlHHrxEqwaqe_0
	const v0, 12
	goto/32 :l_BtjoXPVNWKWIDSNq_1

	nop

	:l_oOPHUvlRQheWRtje_24
    goto :goto_2

    .line 273
    :cond_3
	goto/32 :l_lUIFXurmhQcvpIOP_25

	nop

	:l_zWJCYobPKePZticv_18
	if-nez v6, :gl_HITmhqKWbzKsIDFO

	goto/32 :cond_1

	:gl_HITmhqKWbzKsIDFO
	goto/32 :l_KFGwEHmUYlprPucs_19

	nop

	:l_fqBAErnoTtENnJcG_11
    move v4, v3

    .local v4, "it":I
	goto/32 :l_uPCaEpHVANPnpezN_12

	nop

	:l_eCvDdtlHvejkJpJE_21
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_UzXfpDWYnhoWiwXA_22

	nop

	:l_ggwyoWXBqgSrdloG_26
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_ZblXeZPUZJXRdSOS_27

	nop

	:l_JKAZzMOYapsvusaD_15
    const/4 v8, 0x1

	goto/32 :l_XGYKGHRQujJQwJmK_16

	nop

	:l_oxybgGjTZdaQIuLd_23
	if-eqz v4, :gl_ElKpwUVFqrjxwGYs

	goto/32 :cond_3

	:gl_ElKpwUVFqrjxwGYs
	goto/32 :l_oOPHUvlRQheWRtje_24

	nop

	:l_wlOaZbjBDkOUsnJz_30
	goto/32 :before_first_instruction

	:pbZMXgXRDyffQKPG
	goto/32 :l_JnJbnhDQtermrudQ_31

	nop

	:l_wciOeKUfdmPUQgjv_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v6

	goto/32 :l_zWJCYobPKePZticv_18

	nop

	:l_KMCXoyqCrdiRkYBa_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 225
	goto/32 :l_gwFOrXlLFCJcSBPV_8

	nop

	:l_BtjoXPVNWKWIDSNq_1
	const v1, 22
	goto/32 :l_qRShtCzRCRTTUPrM_2

	nop

	:l_JnJbnhDQtermrudQ_31
	goto/32 :HKjDlHikyyRUPiMV
	:l_RpOcJkjSHjvyObsN_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v6

	goto/32 :l_wpRxLuyiQeYoCWrB_14

	nop

	:l_qRShtCzRCRTTUPrM_2
	add-int v0, v0, v1
	goto/32 :l_ZFOYYHBPRwfslpYS_3

	nop

	:l_fCAxDdEcVcOdcJJi_20
    move v4, v7

	goto/32 :l_eCvDdtlHvejkJpJE_21

	nop

	:l_YEMRymxtrpOPdWKJ_29
    return v7

	:after_last_instruction

	goto/32 :l_wlOaZbjBDkOUsnJz_30

	nop

	:l_dBqCxGapQTRNZQPz_4
	if-lez v0, :gl_YTxxscEeyvvKXCcg

	goto/32 :jQIhyxaExqCMousn

	:gl_YTxxscEeyvvKXCcg	goto/32 :l_ADvDapBOSMeHeubA_5

	nop

	:l_uPCaEpHVANPnpezN_12
    const/4 v5, 0x0

    .line 225
    .local v5, "$i$a$-addConditionally$atomicfu-Segment$tryIncPointers$1":I
	goto/32 :l_RpOcJkjSHjvyObsN_13

	nop

	:l_UzXfpDWYnhoWiwXA_22
    move v4, v8

    .line 272
    .end local v4    # "it":I
    .end local v5    # "$i$a$-addConditionally$atomicfu-Segment$tryIncPointers$1":I
    :goto_1
	goto/32 :l_oxybgGjTZdaQIuLd_23

	nop

	:l_XGYKGHRQujJQwJmK_16
	if-eq v4, v6, :gl_wdyElLxmGXpsvqGc

	goto/32 :cond_2

	:gl_wdyElLxmGXpsvqGc
	goto/32 :l_wciOeKUfdmPUQgjv_17

	nop

	:l_ADvDapBOSMeHeubA_5
	goto/32 :pbZMXgXRDyffQKPG
	:jQIhyxaExqCMousn
	:HKjDlHikyyRUPiMV

	goto/32 :l_hDacscDXNafGLHMx_6

	nop

	:l_gwFOrXlLFCJcSBPV_8
    const/high16 v1, 0x10000

    .local v0, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .local v1, "delta$iv":I
	goto/32 :l_bEAWshPFLEqZKENd_9

	nop

	:l_KFGwEHmUYlprPucs_19
    goto :goto_0

    :cond_1
	goto/32 :l_fCAxDdEcVcOdcJJi_20

	nop

	:l_bEAWshPFLEqZKENd_9
    const/4 v2, 0x0

    .line 270
    .local v2, "$i$f$addConditionally$atomicfu":I
    :cond_0
	goto/32 :l_KBKtNEHbuhQLnIyb_10

	nop

	:l_KBKtNEHbuhQLnIyb_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    .line 271
    nop

    .line 272
    .local v3, "cur$iv":I
	goto/32 :l_fqBAErnoTtENnJcG_11

	nop

	:l_wpRxLuyiQeYoCWrB_14
    const/4 v7, 0x0

	goto/32 :l_JKAZzMOYapsvusaD_15

	nop

	:l_lUIFXurmhQcvpIOP_25
    add-int v4, v3, v1

	goto/32 :l_ggwyoWXBqgSrdloG_26

	nop

	:l_ZblXeZPUZJXRdSOS_27
	if-nez v4, :gl_aftOkYlsSRJbNuZD

	goto/32 :cond_0

	:gl_aftOkYlsSRJbNuZD
	goto/32 :l_soTDCiWdRRtnruOe_28

	nop

.end method
