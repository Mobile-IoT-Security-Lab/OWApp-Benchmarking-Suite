.class public Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddLastDesc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,671:1\n1#2:672\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\u0008\u0016\u0018\u0000*\u000c\u0008\u0000\u0010\u0003*\u00060\u0001j\u0002`\u00022\u00020!B\u001b\u0012\n\u0010\u0004\u001a\u00060\u0001j\u0002`\u0002\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000b\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0001j\u0002`\u00022\n\u0010\t\u001a\u00060\u0001j\u0002`\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u00020\u00112\n\u0010\u0008\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\t\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0018\u001a\u00020\u00102\n\u0010\u0008\u001a\u00060\u0001j\u0002`\u00022\n\u0010\t\u001a\u00060\u0001j\u0002`\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001c\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00028DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00028\u00008\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0018\u0010\u001f\u001a\u00060\u0001j\u0002`\u00028DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001bR\u0018\u0010\u0004\u001a\u00060\u0001j\u0002`\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "T",
        "queue",
        "node",
        "<init>",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "affected",
        "next",
        "",
        "finishOnSuccess",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "prepareOp",
        "finishPrepare",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V",
        "",
        "",
        "retry",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "op",
        "takeAffectedNode",
        "(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "updatedNext",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;",
        "getAffectedNode",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "affectedNode",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "getOriginalNext",
        "originalNext",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;"
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
.field private static final synthetic _affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _affectedNode:Ljava/lang/Object;

.field public final node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_xIRSltXKHHlklYBx_0

	nop

	:l_xIRSltXKHHlklYBx_0
	const v0, 14
	goto/32 :l_CLIMGDnxeOLkTVFK_1

	nop

	:l_zQqTEEfAcBnskJtj_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_WiCjhAtyGLrARXTP_11

	nop

	:l_CLIMGDnxeOLkTVFK_1
	const v1, 5
	goto/32 :l_xwfbNQwYdBLROgJT_2

	nop

	:l_fMAtgLYHVtGCETSc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTulLugZBIpNPHGt_7

	nop

	:l_WiCjhAtyGLrARXTP_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ejaXUGPdQWopbWLb_12

	nop

	:l_JmgOieAraypHCYsb_3
	rem-int v0, v0, v1
	goto/32 :l_RoDznJggMASVykYm_4

	nop

	:l_xwfbNQwYdBLROgJT_2
	add-int v0, v0, v1
	goto/32 :l_JmgOieAraypHCYsb_3

	nop

	:l_eVPaSbibtnOoFccG_13
	goto/32 :before_first_instruction

	:vtEzMvAQivEebrGN
	goto/32 :l_qXxXVAGgVLACSNYR_14

	nop

	:l_qJBaafSVcMUtBURE_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_zQqTEEfAcBnskJtj_10

	nop

	:l_IUPoDhtqvZdApNGR_5
	goto/32 :vtEzMvAQivEebrGN
	:yFiikpslfzSAInWY
	:GgTFjtjJAoWHvuRW

	goto/32 :l_fMAtgLYHVtGCETSc_6

	nop

	:l_dTulLugZBIpNPHGt_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_fTsrjWJwilbKdHyj_8

	nop

	:l_ejaXUGPdQWopbWLb_12
    return-void

	:after_last_instruction

	goto/32 :l_eVPaSbibtnOoFccG_13

	nop

	:l_RoDznJggMASVykYm_4
	if-lez v0, :gl_hNgnqzTOnyNdsKDA

	goto/32 :yFiikpslfzSAInWY

	:gl_hNgnqzTOnyNdsKDA	goto/32 :l_IUPoDhtqvZdApNGR_5

	nop

	:l_qXxXVAGgVLACSNYR_14
	goto/32 :GgTFjtjJAoWHvuRW
	:l_fTsrjWJwilbKdHyj_8
    const-string v1, "_affectedNode"

	goto/32 :l_qJBaafSVcMUtBURE_9

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 3

	goto/32 :l_PvHtoSxWJZymZHvO_0

	nop

	:l_PvHtoSxWJZymZHvO_0
	const v0, 22
	goto/32 :l_pKHppYSpgKvyzdri_1

	nop

	:l_jJsVbonimnQibKbW_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_iMwhybeIJeTKbczW_11

	nop

	:l_KxRiFSpTYRlKoaoc_23
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
    :goto_0
	goto/32 :l_AhmJEWxWhXIvsszk_24

	nop

	:l_fORwHicnindQcGGq_25
    goto :goto_1

    :cond_1
	goto/32 :l_FPMjkSPCmWyABGpr_26

	nop

	:l_TXfuybQiGHPcpjRY_29
    const/4 v0, 0x0

	goto/32 :l_eyoDTuSqGejHwsSl_30

	nop

	:l_AocOnJTVCEWESgYP_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 316
	goto/32 :l_TzlOUOGccGytTJhH_9

	nop

	:l_EBEZzgkvISprYGBD_12
    const/4 v0, 0x0

    .line 320
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
	goto/32 :l_iHmlhucgJPaQrcnP_13

	nop

	:l_oBCFqTrOofLMUFCK_22
    goto :goto_0

    :cond_0
	goto/32 :l_KxRiFSpTYRlKoaoc_23

	nop

	:l_kgLUZoQBPmMjqjye_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 315
	goto/32 :l_AocOnJTVCEWESgYP_8

	nop

	:l_XUtLgdJcXESVUYRs_4
	if-lez v0, :gl_pOMxFlwnskyBlxFQ

	goto/32 :JrqkhRwTwYaFUMdF

	:gl_pOMxFlwnskyBlxFQ	goto/32 :l_oqrXBUFjeZvlcATg_5

	nop

	:l_EPMDUPervLQywOmI_2
	add-int v0, v0, v1
	goto/32 :l_NKONBiiDEMvKrHhL_3

	nop

	:l_WPeXUbXJhXVWfDWu_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OUDfjsZQtNbArwnZ_20

	nop

	:l_iAYkAQMmKoAxTetg_16
	if-eq v1, v2, :gl_FtmnoOKGghCNQCjL

	goto/32 :cond_0

	:gl_FtmnoOKGghCNQCjL
	goto/32 :l_ZTUYylARhXXGmYzz_17

	nop

	:l_OiQZVEFyEwGXJnFT_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_AVDfecdotFsaPRbM_28

	nop

	:l_zguHENlUDukQaAIr_32
	goto/32 :before_first_instruction

	:uwnKcvhoorPofUQD
	goto/32 :l_TRpuLGkTVIRkWpXx_33

	nop

	:l_nZlXOZSasWwuVAby_15
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_iAYkAQMmKoAxTetg_16

	nop

	:l_vYUdrhsXqeOuoEHC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "TT;)V"
        }
    .end annotation

    .line 317
	goto/32 :l_kgLUZoQBPmMjqjye_7

	nop

	:l_pKHppYSpgKvyzdri_1
	const v1, 10
	goto/32 :l_EPMDUPervLQywOmI_2

	nop

	:l_AVDfecdotFsaPRbM_28
    throw v0

    .line 321
    :cond_2
    :goto_1
    nop

    .line 327
	goto/32 :l_TXfuybQiGHPcpjRY_29

	nop

	:l_ZTUYylARhXXGmYzz_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ltELhASDpbEQpiWF_18

	nop

	:l_oqrXBUFjeZvlcATg_5
	goto/32 :uwnKcvhoorPofUQD
	:JrqkhRwTwYaFUMdF
	:TTvCxgfZsCplgDKr

	goto/32 :l_vYUdrhsXqeOuoEHC_6

	nop

	:l_NKONBiiDEMvKrHhL_3
	rem-int v0, v0, v1
	goto/32 :l_XUtLgdJcXESVUYRs_4

	nop

	:l_TzlOUOGccGytTJhH_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 318
    nop

    .line 320
	goto/32 :l_jJsVbonimnQibKbW_10

	nop

	:l_yVrGeegAJwkeyiIV_14
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_nZlXOZSasWwuVAby_15

	nop

	:l_OUDfjsZQtNbArwnZ_20
	if-eq v1, v2, :gl_hlCrvNNBTPMRicyi

	goto/32 :cond_0

	:gl_hlCrvNNBTPMRicyi
	goto/32 :l_BzZBlGYssjTqCORt_21

	nop

	:l_eyoDTuSqGejHwsSl_30
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

    .line 314
	goto/32 :l_yeRVattcIHpSlCfa_31

	nop

	:l_yeRVattcIHpSlCfa_31
    return-void

	:after_last_instruction

	goto/32 :l_zguHENlUDukQaAIr_32

	nop

	:l_TRpuLGkTVIRkWpXx_33
	goto/32 :TTvCxgfZsCplgDKr
	:l_BzZBlGYssjTqCORt_21
    const/4 v1, 0x1

	goto/32 :l_oBCFqTrOofLMUFCK_22

	nop

	:l_FPMjkSPCmWyABGpr_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_OiQZVEFyEwGXJnFT_27

	nop

	:l_AhmJEWxWhXIvsszk_24
	if-nez v1, :gl_JQHYMIBkcbMDNLWH

	goto/32 :cond_1

	:gl_JQHYMIBkcbMDNLWH
	goto/32 :l_fORwHicnindQcGGq_25

	nop

	:l_ltELhASDpbEQpiWF_18
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_WPeXUbXJhXVWfDWu_19

	nop

	:l_iHmlhucgJPaQrcnP_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_yVrGeegAJwkeyiIV_14

	nop

	:l_iMwhybeIJeTKbczW_11
	if-nez v0, :gl_MwdlxTAMxBeZcbMP

	goto/32 :cond_2

	:gl_MwdlxTAMxBeZcbMP
    .line 672
	goto/32 :l_EBEZzgkvISprYGBD_12

	nop

.end method


# virtual methods
.method protected finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_gBBZoBuHJFVmxaiB_0

	nop

	:l_EYTWVKggGCAnKrpV_10
    return-void

	:after_last_instruction

	goto/32 :l_efTYqKJLwdRsSlXT_11

	nop

	:l_efTYqKJLwdRsSlXT_11
	goto/32 :before_first_instruction

	:uIQkTxlFPMPLEzUN
	goto/32 :l_wiUErFImGfMMIvjF_12

	nop

	:l_ChkIeFwCjZOhznSb_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 350
	goto/32 :l_EYTWVKggGCAnKrpV_10

	nop

	:l_wiUErFImGfMMIvjF_12
	goto/32 :bWRtQOChgdBwrlQT
	:l_zkTDFVsrAemfSaPt_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_lcMrKKjfbUziVbVx_8

	nop

	:l_QGNLpsUGrINkWlsN_1
	const v1, 16
	goto/32 :l_LvfFOPwUiBpjHVto_2

	nop

	:l_LvfFOPwUiBpjHVto_2
	add-int v0, v0, v1
	goto/32 :l_ifLkHpJzLTeNjpEy_3

	nop

	:l_GuLqsgRWlxBStrqa_5
	goto/32 :uIQkTxlFPMPLEzUN
	:QNSJGUnzQmqBFxns
	:bWRtQOChgdBwrlQT

	goto/32 :l_XowkaCydahzPhPgd_6

	nop

	:l_XowkaCydahzPhPgd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 349
	goto/32 :l_zkTDFVsrAemfSaPt_7

	nop

	:l_lcMrKKjfbUziVbVx_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ChkIeFwCjZOhznSb_9

	nop

	:l_OcZPMjnXAMvYmRow_4
	if-lez v0, :gl_OdSApaEEqssnBkMY

	goto/32 :QNSJGUnzQmqBFxns

	:gl_OdSApaEEqssnBkMY	goto/32 :l_GuLqsgRWlxBStrqa_5

	nop

	:l_gBBZoBuHJFVmxaiB_0
	const v0, 18
	goto/32 :l_QGNLpsUGrINkWlsN_1

	nop

	:l_ifLkHpJzLTeNjpEy_3
	rem-int v0, v0, v1
	goto/32 :l_OcZPMjnXAMvYmRow_4

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_glqCojJFxqIqKfke_0

	nop

	:l_gVMbnlpuiPzYOdHD_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KAqFoaXygqsGpelB_8

	nop

	:l_mNGgruEVVzANgaIE_2
	add-int v0, v0, v1
	goto/32 :l_WsLRBQpFjtnwuqFH_3

	nop

	:l_gavFZxYqYtMNcGgh_11
    return-void

	:after_last_instruction

	goto/32 :l_SSObkcKExcLUqqip_12

	nop

	:l_GaidfDlgsUSlIveo_5
	goto/32 :XSBISytvrHKuNkJi
	:zruJMHoFABsVYGsT
	:lEfHOSnuGeIrXluz

	goto/32 :l_zxYqAYvLbzrgJEtm_6

	nop

	:l_SSObkcKExcLUqqip_12
	goto/32 :before_first_instruction

	:XSBISytvrHKuNkJi
	goto/32 :l_jmlYcsljAXUVLrtP_13

	nop

	:l_glqCojJFxqIqKfke_0
	const v0, 14
	goto/32 :l_DBAGJYiQpedHFvDi_1

	nop

	:l_WsLRBQpFjtnwuqFH_3
	rem-int v0, v0, v1
	goto/32 :l_JtwtwSAMKhhoDWwP_4

	nop

	:l_zxYqAYvLbzrgJEtm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 337
	goto/32 :l_gVMbnlpuiPzYOdHD_7

	nop

	:l_jmlYcsljAXUVLrtP_13
	goto/32 :lEfHOSnuGeIrXluz
	:l_DBAGJYiQpedHFvDi_1
	const v1, 17
	goto/32 :l_mNGgruEVVzANgaIE_2

	nop

	:l_KAqFoaXygqsGpelB_8
    const/4 v1, 0x0

	goto/32 :l_qEufSpbfGxnixvhY_9

	nop

	:l_JtwtwSAMKhhoDWwP_4
	if-lez v0, :gl_NuTFktFbZOBnBHTH

	goto/32 :zruJMHoFABsVYGsT

	:gl_NuTFktFbZOBnBHTH	goto/32 :l_GaidfDlgsUSlIveo_5

	nop

	:l_qEufSpbfGxnixvhY_9
    iget-object v2, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_sfvCLjwfSJEViZGJ_10

	nop

	:l_sfvCLjwfSJEViZGJ_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
	goto/32 :l_gavFZxYqYtMNcGgh_11

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_gvHNbczebCoPzLrk_0

	nop

	:l_KSjVnTWvvBijKWNV_4
	goto/32 :before_first_instruction

	:l_zcZhoJvEHCmJSlqU_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_qLnGYvREedHNYpfu_2

	nop

	:l_gvHNbczebCoPzLrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_zcZhoJvEHCmJSlqU_1

	nop

	:l_qLnGYvREedHNYpfu_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_zdRGjFSAIXNtytul_3

	nop

	:l_zdRGjFSAIXNtytul_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KSjVnTWvvBijKWNV_4

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_gpprsopnflwTpVwq_0

	nop

	:l_BgaILFJMfRhYoYIl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MMKMoZKFDFhZyGMO_3

	nop

	:l_gpprsopnflwTpVwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 329
	goto/32 :l_xEraSyGWQRCaajwH_1

	nop

	:l_MMKMoZKFDFhZyGMO_3
	goto/32 :before_first_instruction

	:l_xEraSyGWQRCaajwH_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_BgaILFJMfRhYoYIl_2

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rzIFwyEWDTrJtVnN_0

	nop

	:l_WwfoszcsBKeodNaB_6
    return v0

	:after_last_instruction

	goto/32 :l_eLFcztYBcexyOYWk_7

	nop

	:l_wfhjFqwrEiBfvUci_3
    const/4 v0, 0x1

	goto/32 :l_ncnZZEbhwkaFkcJA_4

	nop

	:l_eLFcztYBcexyOYWk_7
	goto/32 :before_first_instruction

	:l_rzIFwyEWDTrJtVnN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 331
	goto/32 :l_KQGUGNbqBlGxGZos_1

	nop

	:l_ncnZZEbhwkaFkcJA_4
    goto :goto_0

    :cond_0
	goto/32 :l_ACsjxZFIehSeMtSA_5

	nop

	:l_oAfFOBvrWUvUbjYx_2
	if-ne p2, v0, :gl_xYCJOplgSEfiTfmw

	goto/32 :cond_0

	:gl_xYCJOplgSEfiTfmw
	goto/32 :l_wfhjFqwrEiBfvUci_3

	nop

	:l_KQGUGNbqBlGxGZos_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_oAfFOBvrWUvUbjYx_2

	nop

	:l_ACsjxZFIehSeMtSA_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WwfoszcsBKeodNaB_6

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_lqpwhQvQLAGfDmnU_0

	nop

	:l_CCGOxIQDHfheUoMS_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_bmhdQuxyfHVeWEPV_3

	nop

	:l_bmhdQuxyfHVeWEPV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wLnNfFSguJOGKFVi_4

	nop

	:l_htgIawNIMNhxFVrn_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_CCGOxIQDHfheUoMS_2

	nop

	:l_lqpwhQvQLAGfDmnU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 325
	goto/32 :l_htgIawNIMNhxFVrn_1

	nop

	:l_wLnNfFSguJOGKFVi_4
	goto/32 :before_first_instruction

.end method

.method public updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_kHDblwvrbMcLqvrR_0

	nop

	:l_VRrOKKrdnANPTtxl_3
	rem-int v0, v0, v1
	goto/32 :l_UKGDbQKnpUstQHry_4

	nop

	:l_YOiswhaupISiJVQI_1
	const v1, 24
	goto/32 :l_vCOJJLVZtotFJLsd_2

	nop

	:l_dafJyQsxzwlOKbrJ_18
	goto/32 :before_first_instruction

	:viYhSIrkxEdoBXpL
	goto/32 :l_cBhdPTKKHtTWxJqE_19

	nop

	:l_vCOJJLVZtotFJLsd_2
	add-int v0, v0, v1
	goto/32 :l_VRrOKKrdnANPTtxl_3

	nop

	:l_UKGDbQKnpUstQHry_4
	if-lez v0, :gl_lrkybIQghkFTNDxX

	goto/32 :sOCcvvHosETjfQmT

	:gl_lrkybIQghkFTNDxX	goto/32 :l_NUaSprPugCcSFywk_5

	nop

	:l_NUaSprPugCcSFywk_5
	goto/32 :viYhSIrkxEdoBXpL
	:sOCcvvHosETjfQmT
	:DxbQsQzQLVpVNJCm

	goto/32 :l_EPpprsYEJECHkxqB_6

	nop

	:l_wbdSTWckxzRWrjjF_12
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_STwauhRyRuqmExap_13

	nop

	:l_lOaSBYGFpROZhthh_16
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_GYuWlugaDotKoJGp_17

	nop

	:l_KJoJTmykEXFbqJuP_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_vssIwUffLeVsIgRg_8

	nop

	:l_nonVlnjDQwFJAMAa_15
    invoke-static {v1, v0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
	goto/32 :l_lOaSBYGFpROZhthh_16

	nop

	:l_cBhdPTKKHtTWxJqE_19
	goto/32 :DxbQsQzQLVpVNJCm
	:l_kHDblwvrbMcLqvrR_0
	const v0, 21
	goto/32 :l_YOiswhaupISiJVQI_1

	nop

	:l_STwauhRyRuqmExap_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_AcANQINAEpbYoTUc_14

	nop

	:l_GYuWlugaDotKoJGp_17
    return-object v0

	:after_last_instruction

	goto/32 :l_dafJyQsxzwlOKbrJ_18

	nop

	:l_ThdmNmpLQheVSdhY_10
    invoke-static {v1, v0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
	goto/32 :l_LmQVOzxqcFRehbdy_11

	nop

	:l_AcANQINAEpbYoTUc_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_nonVlnjDQwFJAMAa_15

	nop

	:l_EPpprsYEJECHkxqB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 343
	goto/32 :l_KJoJTmykEXFbqJuP_7

	nop

	:l_LmQVOzxqcFRehbdy_11
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wbdSTWckxzRWrjjF_12

	nop

	:l_vssIwUffLeVsIgRg_8
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uLYtkPiBozeInVfF_9

	nop

	:l_uLYtkPiBozeInVfF_9
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ThdmNmpLQheVSdhY_10

	nop

.end method
