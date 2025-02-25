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

	goto/32 :l_AGdpdmBqmdQGlvVk_0

	nop

	:l_tuIMtEnxGooOJadd_3
	rem-int v0, v0, v1
	goto/32 :l_RzvIsHVngezmgHGF_4

	nop

	:l_eVmrzdHPyALseDsa_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_FoKZjmgBHHbMkfQB_8

	nop

	:l_GCCxpqEGqBbvvFAi_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xUmgBGWvZhdssZQU_12

	nop

	:l_ONtcLDweBfnjrWgx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVmrzdHPyALseDsa_7

	nop

	:l_vVHgpHjHFDtPLsyC_1
	const v1, 4
	goto/32 :l_NebcNUwoTZtkMsiz_2

	nop

	:l_IKzZmQALoglSMESF_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_GCCxpqEGqBbvvFAi_11

	nop

	:l_xUmgBGWvZhdssZQU_12
    return-void

	:after_last_instruction

	goto/32 :l_fUGUcAibaYQUtClq_13

	nop

	:l_FoKZjmgBHHbMkfQB_8
    const-string v1, "_affectedNode"

	goto/32 :l_NkievqoWtHjyLynD_9

	nop

	:l_cAnddmUFfIKQWmMg_5
	goto/32 :mUiwDYKUWnkCRiru
	:DcLQtKolSPEnCcSG
	:CeHJDKsyaioKTxeu

	goto/32 :l_ONtcLDweBfnjrWgx_6

	nop

	:l_yiRqCFJDBNHopeMo_14
	goto/32 :CeHJDKsyaioKTxeu
	:l_RzvIsHVngezmgHGF_4
	if-lez v0, :gl_VXGEdDJzQHNkYMFe

	goto/32 :DcLQtKolSPEnCcSG

	:gl_VXGEdDJzQHNkYMFe	goto/32 :l_cAnddmUFfIKQWmMg_5

	nop

	:l_fUGUcAibaYQUtClq_13
	goto/32 :before_first_instruction

	:mUiwDYKUWnkCRiru
	goto/32 :l_yiRqCFJDBNHopeMo_14

	nop

	:l_AGdpdmBqmdQGlvVk_0
	const v0, 3
	goto/32 :l_vVHgpHjHFDtPLsyC_1

	nop

	:l_NkievqoWtHjyLynD_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_IKzZmQALoglSMESF_10

	nop

	:l_NebcNUwoTZtkMsiz_2
	add-int v0, v0, v1
	goto/32 :l_tuIMtEnxGooOJadd_3

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 3

	goto/32 :l_lDkGUVsyYcbfJAHr_0

	nop

	:l_wycYAaWARijkDuEr_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HZHOOWuUPPLvpIHY_18

	nop

	:l_uHYGDiGkLTwhCToe_32
	goto/32 :before_first_instruction

	:yeaPPtlUkLYPuFQK
	goto/32 :l_ojHtxceluTyQwpRm_33

	nop

	:l_VDZsLhSiyNUCpgPF_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_QhyoUHCkERtRxKOh_20

	nop

	:l_aPVluWUwvtUNFrsn_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_dIilAIKILNXnTave_28

	nop

	:l_yuDlgDofPwOeWEPy_6
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
	goto/32 :l_EeEVzMnHTZiaWTno_7

	nop

	:l_ojHtxceluTyQwpRm_33
	goto/32 :IheRZHHgfcDtxcaI
	:l_QhyoUHCkERtRxKOh_20
	if-eq v1, v2, :gl_lRdRSQyAajoazgfD

	goto/32 :cond_0

	:gl_lRdRSQyAajoazgfD
	goto/32 :l_aVdiFbANDoMTjhRl_21

	nop

	:l_wZpDqKybbZrMrcZI_1
	const v1, 31
	goto/32 :l_WTnbSOoOJInYNUJm_2

	nop

	:l_dAQMamepGsWkQEpM_4
	if-lez v0, :gl_PYcPabWagDTTmNUy

	goto/32 :tZLTzhpdXbiJkwSU

	:gl_PYcPabWagDTTmNUy	goto/32 :l_YNhJzVzlIOUZNsxd_5

	nop

	:l_HZHOOWuUPPLvpIHY_18
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_VDZsLhSiyNUCpgPF_19

	nop

	:l_bvHNHeZCJZmdHcMn_31
    return-void

	:after_last_instruction

	goto/32 :l_uHYGDiGkLTwhCToe_32

	nop

	:l_AkKknqSvdClSyWFj_23
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
    :goto_0
	goto/32 :l_RqqclnSPZGXklMwU_24

	nop

	:l_WTnbSOoOJInYNUJm_2
	add-int v0, v0, v1
	goto/32 :l_cLyWtLqFjxHzEUmr_3

	nop

	:l_fDUDTkqrExfrzzYr_14
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_arPKEuQGpmfeHPpz_15

	nop

	:l_EulovuWyXWwZAFdL_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_aPVluWUwvtUNFrsn_27

	nop

	:l_RqqclnSPZGXklMwU_24
	if-nez v1, :gl_WkzARQxkNvMqBAME

	goto/32 :cond_1

	:gl_WkzARQxkNvMqBAME
	goto/32 :l_efuhTFbbNcgtYyBD_25

	nop

	:l_dIilAIKILNXnTave_28
    throw v0

    .line 321
    :cond_2
    :goto_1
    nop

    .line 327
	goto/32 :l_zcgpcVzrjgYAZhCk_29

	nop

	:l_cLyWtLqFjxHzEUmr_3
	rem-int v0, v0, v1
	goto/32 :l_dAQMamepGsWkQEpM_4

	nop

	:l_EavKjGiQEQYZoCMi_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fDUDTkqrExfrzzYr_14

	nop

	:l_efuhTFbbNcgtYyBD_25
    goto :goto_1

    :cond_1
	goto/32 :l_EulovuWyXWwZAFdL_26

	nop

	:l_qIacRQlftNnidtUk_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_EdnSdrYGermQsPnh_11

	nop

	:l_PzjtvwjjWscyGZuS_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 316
	goto/32 :l_aLrIaOltcpeogIBp_9

	nop

	:l_zaFRvQFQpFfJvbxX_12
    const/4 v0, 0x0

    .line 320
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
	goto/32 :l_EavKjGiQEQYZoCMi_13

	nop

	:l_aLrIaOltcpeogIBp_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 318
    nop

    .line 320
	goto/32 :l_qIacRQlftNnidtUk_10

	nop

	:l_EeEVzMnHTZiaWTno_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 315
	goto/32 :l_PzjtvwjjWscyGZuS_8

	nop

	:l_zMZdCoupAbIplIHL_30
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

    .line 314
	goto/32 :l_bvHNHeZCJZmdHcMn_31

	nop

	:l_EdnSdrYGermQsPnh_11
	if-nez v0, :gl_gURxkLzufrWYxOku

	goto/32 :cond_2

	:gl_gURxkLzufrWYxOku
    .line 672
	goto/32 :l_zaFRvQFQpFfJvbxX_12

	nop

	:l_ItultucRDIQiNpcf_22
    goto :goto_0

    :cond_0
	goto/32 :l_AkKknqSvdClSyWFj_23

	nop

	:l_aakAtBmWvSBtQFfc_16
	if-eq v1, v2, :gl_eWgMSIKoyWIPCtCF

	goto/32 :cond_0

	:gl_eWgMSIKoyWIPCtCF
	goto/32 :l_wycYAaWARijkDuEr_17

	nop

	:l_YNhJzVzlIOUZNsxd_5
	goto/32 :yeaPPtlUkLYPuFQK
	:tZLTzhpdXbiJkwSU
	:IheRZHHgfcDtxcaI

	goto/32 :l_yuDlgDofPwOeWEPy_6

	nop

	:l_arPKEuQGpmfeHPpz_15
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_aakAtBmWvSBtQFfc_16

	nop

	:l_lDkGUVsyYcbfJAHr_0
	const v0, 14
	goto/32 :l_wZpDqKybbZrMrcZI_1

	nop

	:l_zcgpcVzrjgYAZhCk_29
    const/4 v0, 0x0

	goto/32 :l_zMZdCoupAbIplIHL_30

	nop

	:l_aVdiFbANDoMTjhRl_21
    const/4 v1, 0x1

	goto/32 :l_ItultucRDIQiNpcf_22

	nop

.end method


# virtual methods
.method protected finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_wNrnvZnenyYTlDbi_0

	nop

	:l_VbmZGxEsdlJTbifn_10
    return-void

	:after_last_instruction

	goto/32 :l_lKRlDatolXEDvHni_11

	nop

	:l_ILuDgjkTKaLrmtWH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 349
	goto/32 :l_KgmFRHfLstOoxfkt_7

	nop

	:l_NxLUBNYWfJRvCdxt_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 350
	goto/32 :l_VbmZGxEsdlJTbifn_10

	nop

	:l_JxvkJrWMaDZnknMd_3
	rem-int v0, v0, v1
	goto/32 :l_CdvnImTbvwokhaQo_4

	nop

	:l_lKRlDatolXEDvHni_11
	goto/32 :before_first_instruction

	:fQomzMuUTrxrNFJk
	goto/32 :l_yNZGzlkQsGKUzRNV_12

	nop

	:l_XGmfhoSQUpnPNXJS_5
	goto/32 :fQomzMuUTrxrNFJk
	:KoUyIsdzMbPxZeMq
	:QVMdNxRaGkGUpsVh

	goto/32 :l_ILuDgjkTKaLrmtWH_6

	nop

	:l_KgmFRHfLstOoxfkt_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qrJYXwFqUzBwLBjT_8

	nop

	:l_yNZGzlkQsGKUzRNV_12
	goto/32 :QVMdNxRaGkGUpsVh
	:l_wNrnvZnenyYTlDbi_0
	const v0, 18
	goto/32 :l_bweQuUhSrgIUKEXE_1

	nop

	:l_CdvnImTbvwokhaQo_4
	if-lez v0, :gl_tXYjoTJQooAmyxQQ

	goto/32 :KoUyIsdzMbPxZeMq

	:gl_tXYjoTJQooAmyxQQ	goto/32 :l_XGmfhoSQUpnPNXJS_5

	nop

	:l_bweQuUhSrgIUKEXE_1
	const v1, 28
	goto/32 :l_AsYwGqcdcnoyWVGY_2

	nop

	:l_AsYwGqcdcnoyWVGY_2
	add-int v0, v0, v1
	goto/32 :l_JxvkJrWMaDZnknMd_3

	nop

	:l_qrJYXwFqUzBwLBjT_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_NxLUBNYWfJRvCdxt_9

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_xMjutGhMyMWpsvNh_0

	nop

	:l_sgnSuLcOqatRjpPf_11
    return-void

	:after_last_instruction

	goto/32 :l_hbtmaewjpEupBKov_12

	nop

	:l_vhQxvVgnHHeGYAiR_9
    iget-object v2, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_KVsyEnECRmFJbuWs_10

	nop

	:l_hbtmaewjpEupBKov_12
	goto/32 :before_first_instruction

	:mzjFrtjXSaieYeaq
	goto/32 :l_rrvAelmJCsTLZFNo_13

	nop

	:l_VkskoMQWygghjTVq_2
	add-int v0, v0, v1
	goto/32 :l_cGHziyPpMLQKZXLA_3

	nop

	:l_OGdYuFIovxkFpZfJ_5
	goto/32 :mzjFrtjXSaieYeaq
	:llJHgxlZCwzYnHsa
	:nGDuvmLcfZqSqzyf

	goto/32 :l_BKaHaFKfraLWDwdF_6

	nop

	:l_xMjutGhMyMWpsvNh_0
	const v0, 16
	goto/32 :l_vEcGeycgPVfwUgCO_1

	nop

	:l_vEcGeycgPVfwUgCO_1
	const v1, 23
	goto/32 :l_VkskoMQWygghjTVq_2

	nop

	:l_SCtpJcpDXPFlGIhG_4
	if-lez v0, :gl_cDZtBndIvAlmdABc

	goto/32 :llJHgxlZCwzYnHsa

	:gl_cDZtBndIvAlmdABc	goto/32 :l_OGdYuFIovxkFpZfJ_5

	nop

	:l_iksVdxOXpcKmnEWT_8
    const/4 v1, 0x0

	goto/32 :l_vhQxvVgnHHeGYAiR_9

	nop

	:l_KVsyEnECRmFJbuWs_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
	goto/32 :l_sgnSuLcOqatRjpPf_11

	nop

	:l_BKaHaFKfraLWDwdF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 337
	goto/32 :l_yXGrukoWQLmHvjLh_7

	nop

	:l_rrvAelmJCsTLZFNo_13
	goto/32 :nGDuvmLcfZqSqzyf
	:l_cGHziyPpMLQKZXLA_3
	rem-int v0, v0, v1
	goto/32 :l_SCtpJcpDXPFlGIhG_4

	nop

	:l_yXGrukoWQLmHvjLh_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_iksVdxOXpcKmnEWT_8

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_vgJEywTZDNhxrzUI_0

	nop

	:l_qUvIWczZXbANYHjX_4
	goto/32 :before_first_instruction

	:l_aUbVAnrosdckDBqw_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YberHaqQWMCpeFED_3

	nop

	:l_mQbgpMytcVkXfRgJ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_aUbVAnrosdckDBqw_2

	nop

	:l_vgJEywTZDNhxrzUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_mQbgpMytcVkXfRgJ_1

	nop

	:l_YberHaqQWMCpeFED_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qUvIWczZXbANYHjX_4

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_bFciubjRfIuFYfRQ_0

	nop

	:l_bFciubjRfIuFYfRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 329
	goto/32 :l_jChLsQDYHKCqsNgJ_1

	nop

	:l_jChLsQDYHKCqsNgJ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_vyoUECRzwTCPDMFs_2

	nop

	:l_vyoUECRzwTCPDMFs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nsymMyWJvSfwXLUU_3

	nop

	:l_nsymMyWJvSfwXLUU_3
	goto/32 :before_first_instruction

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GNESxGJERsUljqXu_0

	nop

	:l_qesnBtpBIHCZevEb_6
    return v0

	:after_last_instruction

	goto/32 :l_jZYoLdhxhyXyqRsC_7

	nop

	:l_qtmmwVOzRHTljdle_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qesnBtpBIHCZevEb_6

	nop

	:l_GNESxGJERsUljqXu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 331
	goto/32 :l_JwYkrlTVIEdyOfRx_1

	nop

	:l_amwKzdziFKbzQsFL_4
    goto :goto_0

    :cond_0
	goto/32 :l_qtmmwVOzRHTljdle_5

	nop

	:l_JwYkrlTVIEdyOfRx_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_QrFlZkoiSCymlNDF_2

	nop

	:l_hoVYXgzopjLqdSfM_3
    const/4 v0, 0x1

	goto/32 :l_amwKzdziFKbzQsFL_4

	nop

	:l_jZYoLdhxhyXyqRsC_7
	goto/32 :before_first_instruction

	:l_QrFlZkoiSCymlNDF_2
	if-ne p2, v0, :gl_LZcSzjMtpusRVubS

	goto/32 :cond_0

	:gl_LZcSzjMtpusRVubS
	goto/32 :l_hoVYXgzopjLqdSfM_3

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_gxtAckuLCrIEcazb_0

	nop

	:l_sHPgctBUEHnMrLAM_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_rNjQzzRJtlxlDxxB_3

	nop

	:l_rNjQzzRJtlxlDxxB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EJcgaPiOIRTaYrZM_4

	nop

	:l_EJcgaPiOIRTaYrZM_4
	goto/32 :before_first_instruction

	:l_gxtAckuLCrIEcazb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 325
	goto/32 :l_XDtbFuCBjnhAifaV_1

	nop

	:l_XDtbFuCBjnhAifaV_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_sHPgctBUEHnMrLAM_2

	nop

.end method

.method public updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_mtKvDCZztiqWLjfE_0

	nop

	:l_RLUGHgNGSsIAIfvR_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ZZhKXHNGEzwfYRqJ_8

	nop

	:l_iQWaLicgqEtcHuyl_3
	rem-int v0, v0, v1
	goto/32 :l_YDdptJbyZLoXBFXi_4

	nop

	:l_mtKvDCZztiqWLjfE_0
	const v0, 32
	goto/32 :l_cWqDGxUgEepIOtmt_1

	nop

	:l_GnoGSRvWxuXjNASX_11
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_dNkSCkBSYaoTZuBj_12

	nop

	:l_UbSIOvLKoDnIZaUt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 343
	goto/32 :l_RLUGHgNGSsIAIfvR_7

	nop

	:l_PKiokkkdTocvrYpe_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ePbGUBZeDiYUryCr_18

	nop

	:l_BprywFZdekXSWrlo_2
	add-int v0, v0, v1
	goto/32 :l_iQWaLicgqEtcHuyl_3

	nop

	:l_dNkSCkBSYaoTZuBj_12
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WxnQbckgaUjiQESt_13

	nop

	:l_cWqDGxUgEepIOtmt_1
	const v1, 18
	goto/32 :l_BprywFZdekXSWrlo_2

	nop

	:l_FblkUFYoKKwjXFdN_15
    invoke-static {v1, v0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
	goto/32 :l_RhrfHIfTTfbsrLAS_16

	nop

	:l_ePbGUBZeDiYUryCr_18
	goto/32 :before_first_instruction

	:HHQsnUQBPMSSbrKH
	goto/32 :l_DcMcqmVNXGmeTSEl_19

	nop

	:l_OUQBBJMdagPrHkcE_9
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pzVejHqyUxZvOsxh_10

	nop

	:l_DcMcqmVNXGmeTSEl_19
	goto/32 :jZKPZjoDEykGFRcP
	:l_pzVejHqyUxZvOsxh_10
    invoke-static {v1, v0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
	goto/32 :l_GnoGSRvWxuXjNASX_11

	nop

	:l_RhrfHIfTTfbsrLAS_16
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_PKiokkkdTocvrYpe_17

	nop

	:l_ykWZpJUQcYGUtsYf_5
	goto/32 :HHQsnUQBPMSSbrKH
	:NjoeiPLauGdnuCuy
	:jZKPZjoDEykGFRcP

	goto/32 :l_UbSIOvLKoDnIZaUt_6

	nop

	:l_WxnQbckgaUjiQESt_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_dsPnnHXFBUavHppW_14

	nop

	:l_ZZhKXHNGEzwfYRqJ_8
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OUQBBJMdagPrHkcE_9

	nop

	:l_dsPnnHXFBUavHppW_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_FblkUFYoKKwjXFdN_15

	nop

	:l_YDdptJbyZLoXBFXi_4
	if-lez v0, :gl_AMUotQcxtbJdvwNE

	goto/32 :NjoeiPLauGdnuCuy

	:gl_AMUotQcxtbJdvwNE	goto/32 :l_ykWZpJUQcYGUtsYf_5

	nop

.end method
