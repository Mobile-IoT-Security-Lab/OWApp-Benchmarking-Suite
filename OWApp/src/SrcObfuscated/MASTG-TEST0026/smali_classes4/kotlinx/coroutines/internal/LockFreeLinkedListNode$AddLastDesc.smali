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

	goto/32 :l_gdUlRavzEkyICACF_0

	nop

	:l_LJZzaZNAYPZzCcdv_4
	if-lez v0, :gl_XGlMAcOMAEzTpJtR

	goto/32 :sOCcvvHosETjfQmT

	:gl_XGlMAcOMAEzTpJtR	goto/32 :l_npxunulDOlAutRCh_5

	nop

	:l_KnshJxcToVudgMao_1
	const v1, 24
	goto/32 :l_nQuzyUcpXdOqZszS_2

	nop

	:l_IIcxkJlMOlsaqtoP_8
    const-string v1, "_affectedNode"

	goto/32 :l_psOefljrhoxMHMoZ_9

	nop

	:l_psOefljrhoxMHMoZ_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_jMfedJbyCQpbSrin_10

	nop

	:l_gdUlRavzEkyICACF_0
	const v0, 21
	goto/32 :l_KnshJxcToVudgMao_1

	nop

	:l_TWbLbkLKZsptQSwq_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_IIcxkJlMOlsaqtoP_8

	nop

	:l_nQuzyUcpXdOqZszS_2
	add-int v0, v0, v1
	goto/32 :l_xFJdpYcmTBlzbHny_3

	nop

	:l_cYsIlpswlQqodDPR_13
	goto/32 :before_first_instruction

	:viYhSIrkxEdoBXpL
	goto/32 :l_anjUcnMUtdNCyxOP_14

	nop

	:l_jMfedJbyCQpbSrin_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_jFapkxpkQHnNfJeU_11

	nop

	:l_RmAtsLrNGhfUytgM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWbLbkLKZsptQSwq_7

	nop

	:l_anjUcnMUtdNCyxOP_14
	goto/32 :DxbQsQzQLVpVNJCm
	:l_npxunulDOlAutRCh_5
	goto/32 :viYhSIrkxEdoBXpL
	:sOCcvvHosETjfQmT
	:DxbQsQzQLVpVNJCm

	goto/32 :l_RmAtsLrNGhfUytgM_6

	nop

	:l_xFJdpYcmTBlzbHny_3
	rem-int v0, v0, v1
	goto/32 :l_LJZzaZNAYPZzCcdv_4

	nop

	:l_HBrsqSXvZDmlQqyy_12
    return-void

	:after_last_instruction

	goto/32 :l_cYsIlpswlQqodDPR_13

	nop

	:l_jFapkxpkQHnNfJeU_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HBrsqSXvZDmlQqyy_12

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 3

	goto/32 :l_VEDWcscWXovYQKDD_0

	nop

	:l_VEDWcscWXovYQKDD_0
	const v0, 10
	goto/32 :l_sBjXIdiAPxAVgsUp_1

	nop

	:l_OvNDsJNLLBrJjvTQ_18
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_RQyhOwHDWestNhZg_19

	nop

	:l_ITQLvxKhwDdUuvfC_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 315
	goto/32 :l_ZmaYyRQLuVyLhqEX_8

	nop

	:l_ZuzbpbGsirdLCNOg_33
	goto/32 :saMfTEUphhdfPjKS
	:l_HBgKuQJQsUmeJIuD_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_jCKxYhFOJJLySVzz_11

	nop

	:l_egXzZUhPFDaiVHUG_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_aGyKcKhwdTVCAttY_28

	nop

	:l_FAJDZnIHShGpotgX_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 318
    nop

    .line 320
	goto/32 :l_HBgKuQJQsUmeJIuD_10

	nop

	:l_nWkVONMAoewWYSLR_12
    const/4 v0, 0x0

    .line 320
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
	goto/32 :l_JOOmHRcVVSKryyEW_13

	nop

	:l_jCKxYhFOJJLySVzz_11
	if-nez v0, :gl_gXVmHDxgXDyryTxm

	goto/32 :cond_2

	:gl_gXVmHDxgXDyryTxm
    .line 672
	goto/32 :l_nWkVONMAoewWYSLR_12

	nop

	:l_tpKbUpcDLbKWzIyG_14
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_ICeESIffDpJjxjlK_15

	nop

	:l_QbrNjqavmNVLXSCN_3
	rem-int v0, v0, v1
	goto/32 :l_rJUojdrWlBsDmlbA_4

	nop

	:l_ZmaYyRQLuVyLhqEX_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 316
	goto/32 :l_FAJDZnIHShGpotgX_9

	nop

	:l_iLWfbSEiDVSwRYtZ_23
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
    :goto_0
	goto/32 :l_GsGbDCAOHJbGQCyD_24

	nop

	:l_sBjXIdiAPxAVgsUp_1
	const v1, 23
	goto/32 :l_VVimUgBKzIyYmdhE_2

	nop

	:l_RQyhOwHDWestNhZg_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_hZEYxDyLDPbpJDPj_20

	nop

	:l_vkScKbfAwrtZBOLD_22
    goto :goto_0

    :cond_0
	goto/32 :l_iLWfbSEiDVSwRYtZ_23

	nop

	:l_oCeLFqeTSEuTepdD_31
    return-void

	:after_last_instruction

	goto/32 :l_AFhqNrOydDnMXPrr_32

	nop

	:l_jnWEaAadDlVfPGtQ_6
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
	goto/32 :l_ITQLvxKhwDdUuvfC_7

	nop

	:l_VVimUgBKzIyYmdhE_2
	add-int v0, v0, v1
	goto/32 :l_QbrNjqavmNVLXSCN_3

	nop

	:l_GsGbDCAOHJbGQCyD_24
	if-nez v1, :gl_vtXedRTZdtJZqMKi

	goto/32 :cond_1

	:gl_vtXedRTZdtJZqMKi
	goto/32 :l_vzQQtnMZPGyxkbeM_25

	nop

	:l_rJUojdrWlBsDmlbA_4
	if-lez v0, :gl_PyjeEuajDZAgaUwo

	goto/32 :UUDmLJUaSDYRYuFN

	:gl_PyjeEuajDZAgaUwo	goto/32 :l_rPEOBXWKUUDvWGkI_5

	nop

	:l_AFhqNrOydDnMXPrr_32
	goto/32 :before_first_instruction

	:EkodKUwbDPhzhyGS
	goto/32 :l_ZuzbpbGsirdLCNOg_33

	nop

	:l_VyKwcEJEXpSvjOfw_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_egXzZUhPFDaiVHUG_27

	nop

	:l_ICeESIffDpJjxjlK_15
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_RXqtJVXNjyNDsQnJ_16

	nop

	:l_dFZIBZWbxqjlJJvR_21
    const/4 v1, 0x1

	goto/32 :l_vkScKbfAwrtZBOLD_22

	nop

	:l_JOOmHRcVVSKryyEW_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_tpKbUpcDLbKWzIyG_14

	nop

	:l_RXqtJVXNjyNDsQnJ_16
	if-eq v1, v2, :gl_EqnJJYNZqhnUeStu

	goto/32 :cond_0

	:gl_EqnJJYNZqhnUeStu
	goto/32 :l_yoNIqzDhdDBYuQcT_17

	nop

	:l_rPEOBXWKUUDvWGkI_5
	goto/32 :EkodKUwbDPhzhyGS
	:UUDmLJUaSDYRYuFN
	:saMfTEUphhdfPjKS

	goto/32 :l_jnWEaAadDlVfPGtQ_6

	nop

	:l_aGyKcKhwdTVCAttY_28
    throw v0

    .line 321
    :cond_2
    :goto_1
    nop

    .line 327
	goto/32 :l_LDSJzAbXPugwmNOE_29

	nop

	:l_LDSJzAbXPugwmNOE_29
    const/4 v0, 0x0

	goto/32 :l_lclxJHkpjDpxkSkE_30

	nop

	:l_hZEYxDyLDPbpJDPj_20
	if-eq v1, v2, :gl_NxCCEmgizDnkzkNW

	goto/32 :cond_0

	:gl_NxCCEmgizDnkzkNW
	goto/32 :l_dFZIBZWbxqjlJJvR_21

	nop

	:l_vzQQtnMZPGyxkbeM_25
    goto :goto_1

    :cond_1
	goto/32 :l_VyKwcEJEXpSvjOfw_26

	nop

	:l_lclxJHkpjDpxkSkE_30
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

    .line 314
	goto/32 :l_oCeLFqeTSEuTepdD_31

	nop

	:l_yoNIqzDhdDBYuQcT_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OvNDsJNLLBrJjvTQ_18

	nop

.end method


# virtual methods
.method protected finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_ajBBYdSiCYTIOflD_0

	nop

	:l_dvwVTxaDIwovDQWI_1
	const v1, 17
	goto/32 :l_EOuIgjgEMUsDGkaB_2

	nop

	:l_ajBBYdSiCYTIOflD_0
	const v0, 9
	goto/32 :l_dvwVTxaDIwovDQWI_1

	nop

	:l_OdMkCUrPSNbLlNJh_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_nUYUyyWBMtEpIGCn_8

	nop

	:l_nUYUyyWBMtEpIGCn_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_clUovcNmJPXVeNlt_9

	nop

	:l_pYoNbBDYkayMwZUD_12
	goto/32 :ZoJUwrNmHHEUhaGi
	:l_clUovcNmJPXVeNlt_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 350
	goto/32 :l_FKYhwmdgKtDPAaMk_10

	nop

	:l_FKYhwmdgKtDPAaMk_10
    return-void

	:after_last_instruction

	goto/32 :l_WrTFrRgOOqYVoOeR_11

	nop

	:l_HJMkqSkXIXEUGFdb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 349
	goto/32 :l_OdMkCUrPSNbLlNJh_7

	nop

	:l_cwuaaBpFJyKyKXXP_4
	if-lez v0, :gl_hAfYfEuOuWlwpHEs

	goto/32 :XBARxmmbxmwVFlJM

	:gl_hAfYfEuOuWlwpHEs	goto/32 :l_tXrqOMkXUTvPxbXf_5

	nop

	:l_EOuIgjgEMUsDGkaB_2
	add-int v0, v0, v1
	goto/32 :l_xnAcidvvVefJnkvR_3

	nop

	:l_xnAcidvvVefJnkvR_3
	rem-int v0, v0, v1
	goto/32 :l_cwuaaBpFJyKyKXXP_4

	nop

	:l_WrTFrRgOOqYVoOeR_11
	goto/32 :before_first_instruction

	:cnVTEfhBXkFEMDHD
	goto/32 :l_pYoNbBDYkayMwZUD_12

	nop

	:l_tXrqOMkXUTvPxbXf_5
	goto/32 :cnVTEfhBXkFEMDHD
	:XBARxmmbxmwVFlJM
	:ZoJUwrNmHHEUhaGi

	goto/32 :l_HJMkqSkXIXEUGFdb_6

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_YnqzcAsidngfLxRg_0

	nop

	:l_wFtKOohPAFUjXPPL_1
	const v1, 22
	goto/32 :l_aQMCiCvqwDXRjahv_2

	nop

	:l_FOFVakvUbwlYxpLB_13
	goto/32 :QjgZuwRilBIDjnGr
	:l_gCXtvpCHpxPjAhAW_12
	goto/32 :before_first_instruction

	:ntQhZIPlwaScrRDY
	goto/32 :l_FOFVakvUbwlYxpLB_13

	nop

	:l_eXSrArptBFSoYIrr_8
    const/4 v1, 0x0

	goto/32 :l_NYFcQydvpkEhRaBu_9

	nop

	:l_aQMCiCvqwDXRjahv_2
	add-int v0, v0, v1
	goto/32 :l_TQgsmaRPRDkjoteg_3

	nop

	:l_NewvvOSFHUCzOfwb_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eXSrArptBFSoYIrr_8

	nop

	:l_PunUsAwtsnfTIgOU_5
	goto/32 :ntQhZIPlwaScrRDY
	:pUfyDpaFmKXuKgFJ
	:QjgZuwRilBIDjnGr

	goto/32 :l_ZIsmAeouIhuUdFkc_6

	nop

	:l_EqOnwFxNghuyKnKA_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
	goto/32 :l_ZAlyzTLzPxgrnsei_11

	nop

	:l_TQgsmaRPRDkjoteg_3
	rem-int v0, v0, v1
	goto/32 :l_xzhNhXBEXPCdxnjO_4

	nop

	:l_NYFcQydvpkEhRaBu_9
    iget-object v2, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_EqOnwFxNghuyKnKA_10

	nop

	:l_ZAlyzTLzPxgrnsei_11
    return-void

	:after_last_instruction

	goto/32 :l_gCXtvpCHpxPjAhAW_12

	nop

	:l_YnqzcAsidngfLxRg_0
	const v0, 4
	goto/32 :l_wFtKOohPAFUjXPPL_1

	nop

	:l_xzhNhXBEXPCdxnjO_4
	if-lez v0, :gl_akdBWcWKMNvslAZi

	goto/32 :pUfyDpaFmKXuKgFJ

	:gl_akdBWcWKMNvslAZi	goto/32 :l_PunUsAwtsnfTIgOU_5

	nop

	:l_ZIsmAeouIhuUdFkc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 337
	goto/32 :l_NewvvOSFHUCzOfwb_7

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_YBBxZteINbTJnXsE_0

	nop

	:l_tgIrCVUXICLtNSpz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JOBWAXKnnJKPMdAE_4

	nop

	:l_CvsEZOhlIVALeqry_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_MNJJRJqSzainMJna_2

	nop

	:l_JOBWAXKnnJKPMdAE_4
	goto/32 :before_first_instruction

	:l_YBBxZteINbTJnXsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_CvsEZOhlIVALeqry_1

	nop

	:l_MNJJRJqSzainMJna_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_tgIrCVUXICLtNSpz_3

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_fMoqzvgUIMfQNALD_0

	nop

	:l_kkuVhBdziqmTiDTd_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pmqrFNRpqBVaTkaJ_2

	nop

	:l_wKWPnGEWeNrAhLOT_3
	goto/32 :before_first_instruction

	:l_fMoqzvgUIMfQNALD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 329
	goto/32 :l_kkuVhBdziqmTiDTd_1

	nop

	:l_pmqrFNRpqBVaTkaJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wKWPnGEWeNrAhLOT_3

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BdLPBrRSblOBumPZ_0

	nop

	:l_NIOBMbwhevwqTzyj_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ZvpxvXyrJuvHPhrT_2

	nop

	:l_BdLPBrRSblOBumPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 331
	goto/32 :l_NIOBMbwhevwqTzyj_1

	nop

	:l_hnuDdemciBdHHIzI_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DKTWODsPCFyHvOWN_6

	nop

	:l_PUaJRVvjzrEftmIz_7
	goto/32 :before_first_instruction

	:l_PevIHungbwDzzrIe_4
    goto :goto_0

    :cond_0
	goto/32 :l_hnuDdemciBdHHIzI_5

	nop

	:l_VmZhvxyrXehSGWaE_3
    const/4 v0, 0x1

	goto/32 :l_PevIHungbwDzzrIe_4

	nop

	:l_ZvpxvXyrJuvHPhrT_2
	if-ne p2, v0, :gl_OuRuYsqEXCyPiGXL

	goto/32 :cond_0

	:gl_OuRuYsqEXCyPiGXL
	goto/32 :l_VmZhvxyrXehSGWaE_3

	nop

	:l_DKTWODsPCFyHvOWN_6
    return v0

	:after_last_instruction

	goto/32 :l_PUaJRVvjzrEftmIz_7

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_hRoBHqNiQXxOYevn_0

	nop

	:l_SnmfUAbhOjrIfinI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fOLPQpCGguWnfwKk_4

	nop

	:l_fOLPQpCGguWnfwKk_4
	goto/32 :before_first_instruction

	:l_hRoBHqNiQXxOYevn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 325
	goto/32 :l_vmAqSlAFSxOFvmaJ_1

	nop

	:l_vmAqSlAFSxOFvmaJ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_hzLxBBjMSXohakTz_2

	nop

	:l_hzLxBBjMSXohakTz_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_SnmfUAbhOjrIfinI_3

	nop

.end method

.method public updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_XCkDxYyGhhfxPWlV_0

	nop

	:l_depzPNUDPNTHyVdy_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jKjdSDSqABSluxdX_18

	nop

	:l_xtaHWbZbZQlXFxmk_5
	goto/32 :zyUJNjmxleQUgbQH
	:aoRFlCpTXdPRduec
	:vtJucFKnxkCtRQNL

	goto/32 :l_yZHzlaBuliabGNEg_6

	nop

	:l_LTCOzvRhynyGbAFT_1
	const v1, 10
	goto/32 :l_xturzxPGvWJCiJjT_2

	nop

	:l_bSrVgOsacnhmvROS_3
	rem-int v0, v0, v1
	goto/32 :l_YoaQuxJBjmOVWdKH_4

	nop

	:l_xturzxPGvWJCiJjT_2
	add-int v0, v0, v1
	goto/32 :l_bSrVgOsacnhmvROS_3

	nop

	:l_kiTgXiPVbmlhtOuN_19
	goto/32 :vtJucFKnxkCtRQNL
	:l_XCkDxYyGhhfxPWlV_0
	const v0, 29
	goto/32 :l_LTCOzvRhynyGbAFT_1

	nop

	:l_YoaQuxJBjmOVWdKH_4
	if-lez v0, :gl_mVMMthNcPOwodlLl

	goto/32 :aoRFlCpTXdPRduec

	:gl_mVMMthNcPOwodlLl	goto/32 :l_xtaHWbZbZQlXFxmk_5

	nop

	:l_wydssxTenhFEpzrd_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_IapIAqDiPnGeaZVr_14

	nop

	:l_sWMBsKOQFepnmfAd_16
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_depzPNUDPNTHyVdy_17

	nop

	:l_UzelFlDamUDwuZow_15
    invoke-static {v1, v0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
	goto/32 :l_sWMBsKOQFepnmfAd_16

	nop

	:l_jKjdSDSqABSluxdX_18
	goto/32 :before_first_instruction

	:zyUJNjmxleQUgbQH
	goto/32 :l_kiTgXiPVbmlhtOuN_19

	nop

	:l_NIPZJFklBWmJIQSv_9
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qbzEanqmkopIOmmp_10

	nop

	:l_CXUYHBGOXrDikZQA_8
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NIPZJFklBWmJIQSv_9

	nop

	:l_XySmhXGVrhKkeSgV_11
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YwYKpEKlAYnssxkb_12

	nop

	:l_yZHzlaBuliabGNEg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 343
	goto/32 :l_vJMZsQPhxDZtKhSA_7

	nop

	:l_IapIAqDiPnGeaZVr_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_UzelFlDamUDwuZow_15

	nop

	:l_YwYKpEKlAYnssxkb_12
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wydssxTenhFEpzrd_13

	nop

	:l_vJMZsQPhxDZtKhSA_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_CXUYHBGOXrDikZQA_8

	nop

	:l_qbzEanqmkopIOmmp_10
    invoke-static {v1, v0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
	goto/32 :l_XySmhXGVrhKkeSgV_11

	nop

.end method
