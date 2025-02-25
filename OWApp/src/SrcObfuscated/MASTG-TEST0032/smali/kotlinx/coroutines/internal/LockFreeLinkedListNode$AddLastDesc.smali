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

	goto/32 :l_RUbHYQjfnHmrcYxW_0

	nop

	:l_YqosWxfqKHHXGusN_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qFXoonLyjbDycMeV_12

	nop

	:l_qHgGYwcbKAnYRCeJ_2
	add-int v0, v0, v1
	goto/32 :l_wBioNvfCPkKrnlzI_3

	nop

	:l_RUbHYQjfnHmrcYxW_0
	const v0, 20
	goto/32 :l_rLSzojtMyHqdzoan_1

	nop

	:l_VGJWfQaMYCrtqhcS_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_KLfSRqqqAGiIYEqL_8

	nop

	:l_KLfSRqqqAGiIYEqL_8
    const-string v1, "_affectedNode"

	goto/32 :l_TaIUnfKBsyMAFCRS_9

	nop

	:l_AWdiulHbxklXKkog_5
	goto/32 :AvXEctytHajeEQvV
	:TNwvqoFnOuhttGMQ
	:umUZyiJyLWfkXojt

	goto/32 :l_YBLBZbRAOMxIrZFZ_6

	nop

	:l_FPZgTiFobukGJUGm_13
	goto/32 :before_first_instruction

	:AvXEctytHajeEQvV
	goto/32 :l_myAcYjhElNSBAESU_14

	nop

	:l_YBLBZbRAOMxIrZFZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGJWfQaMYCrtqhcS_7

	nop

	:l_rLSzojtMyHqdzoan_1
	const v1, 18
	goto/32 :l_qHgGYwcbKAnYRCeJ_2

	nop

	:l_myAcYjhElNSBAESU_14
	goto/32 :umUZyiJyLWfkXojt
	:l_qFXoonLyjbDycMeV_12
    return-void

	:after_last_instruction

	goto/32 :l_FPZgTiFobukGJUGm_13

	nop

	:l_jbjgqWylzQfEmeGy_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_YqosWxfqKHHXGusN_11

	nop

	:l_RCCacGodoYxEasSO_4
	if-lez v0, :gl_DuswObgCxkNbwLhv

	goto/32 :TNwvqoFnOuhttGMQ

	:gl_DuswObgCxkNbwLhv	goto/32 :l_AWdiulHbxklXKkog_5

	nop

	:l_TaIUnfKBsyMAFCRS_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_jbjgqWylzQfEmeGy_10

	nop

	:l_wBioNvfCPkKrnlzI_3
	rem-int v0, v0, v1
	goto/32 :l_RCCacGodoYxEasSO_4

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 3

	goto/32 :l_HgRtPDSYqbJBOVmu_0

	nop

	:l_bJNimebnmidoGifP_16
	if-eq v1, v2, :gl_uUGnyiQVowgSysAs

	goto/32 :cond_0

	:gl_uUGnyiQVowgSysAs
	goto/32 :l_tkxjBRDkiTDPOufX_17

	nop

	:l_UjCenrwGypqAEZUi_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_PIgiQUkLeSuMDJve_27

	nop

	:l_UwoTZtkMsiztuIMt_32
	goto/32 :before_first_instruction

	:aFmJzhtmgOmjKAxU
	goto/32 :l_EnxGooOJaddRzvIs_33

	nop

	:l_HjHFDtPLsyCNebcN_31
    return-void

	:after_last_instruction

	goto/32 :l_UwoTZtkMsiztuIMt_32

	nop

	:l_OQvDMMYaHavLNObX_12
    const/4 v0, 0x0

    .line 320
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
	goto/32 :l_ihKCGnwUqeLMsWka_13

	nop

	:l_KqUwiLfHMkUMadYi_3
	rem-int v0, v0, v1
	goto/32 :l_wVgFcviryORaXcDp_4

	nop

	:l_WyeIYptbZmTAfmcj_11
	if-nez v0, :gl_qjqYeYxRiiThVaqm

	goto/32 :cond_2

	:gl_qjqYeYxRiiThVaqm
    .line 672
	goto/32 :l_OQvDMMYaHavLNObX_12

	nop

	:l_IFvgSSeRwvfaSUCx_15
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_bJNimebnmidoGifP_16

	nop

	:l_VbrsNkZvZxAmiyKR_24
	if-nez v1, :gl_NLIPVbCOIBHXXITr

	goto/32 :cond_1

	:gl_NLIPVbCOIBHXXITr
	goto/32 :l_LnRYZGpkHtUJkBkS_25

	nop

	:l_czJUDrFZYWzLJMNB_6
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
	goto/32 :l_GnHXewQEaaqkZJYx_7

	nop

	:l_HgRtPDSYqbJBOVmu_0
	const v0, 12
	goto/32 :l_MVZuWnoWntcsmBet_1

	nop

	:l_tkxjBRDkiTDPOufX_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_alIkPrnrENirAecR_18

	nop

	:l_alIkPrnrENirAecR_18
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_IsPRSlokApZiQFCY_19

	nop

	:l_LnRYZGpkHtUJkBkS_25
    goto :goto_1

    :cond_1
	goto/32 :l_UjCenrwGypqAEZUi_26

	nop

	:l_NsJnqMhtKhsmERMI_21
    const/4 v1, 0x1

	goto/32 :l_PbQYbZjZdQUjtiPV_22

	nop

	:l_OwdNMHEYnLSdiWuK_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 316
	goto/32 :l_egaEVYyayCQrdOOY_9

	nop

	:l_eXXoRfxNbCDdoEOQ_20
	if-eq v1, v2, :gl_HDJrKvorZFVsxuLC

	goto/32 :cond_0

	:gl_HDJrKvorZFVsxuLC
	goto/32 :l_NsJnqMhtKhsmERMI_21

	nop

	:l_GnHXewQEaaqkZJYx_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 315
	goto/32 :l_OwdNMHEYnLSdiWuK_8

	nop

	:l_wVgFcviryORaXcDp_4
	if-lez v0, :gl_oLNADWmyfumIOeaR

	goto/32 :TNCJZxXfmUrcCzFL

	:gl_oLNADWmyfumIOeaR	goto/32 :l_mADEyjLjlWTjyTrX_5

	nop

	:l_dVZJsgbuDjuQxojo_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_WyeIYptbZmTAfmcj_11

	nop

	:l_lLXhsCGQbDdaWQlV_28
    throw v0

    .line 321
    :cond_2
    :goto_1
    nop

    .line 327
	goto/32 :l_ZaENlHpqGAHAGdpd_29

	nop

	:l_egaEVYyayCQrdOOY_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 318
    nop

    .line 320
	goto/32 :l_dVZJsgbuDjuQxojo_10

	nop

	:l_mADEyjLjlWTjyTrX_5
	goto/32 :aFmJzhtmgOmjKAxU
	:TNCJZxXfmUrcCzFL
	:pZVGMizCvyDHhGvw

	goto/32 :l_czJUDrFZYWzLJMNB_6

	nop

	:l_DGilefZkGNhEaiIm_23
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
    :goto_0
	goto/32 :l_VbrsNkZvZxAmiyKR_24

	nop

	:l_PIgiQUkLeSuMDJve_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_lLXhsCGQbDdaWQlV_28

	nop

	:l_fTpDHovhzciRkIQi_14
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_IFvgSSeRwvfaSUCx_15

	nop

	:l_EnxGooOJaddRzvIs_33
	goto/32 :pZVGMizCvyDHhGvw
	:l_CJVEFxHJTURSJQhA_2
	add-int v0, v0, v1
	goto/32 :l_KqUwiLfHMkUMadYi_3

	nop

	:l_mBqmdQGlvVkvVHgp_30
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

    .line 314
	goto/32 :l_HjHFDtPLsyCNebcN_31

	nop

	:l_ZaENlHpqGAHAGdpd_29
    const/4 v0, 0x0

	goto/32 :l_mBqmdQGlvVkvVHgp_30

	nop

	:l_MVZuWnoWntcsmBet_1
	const v1, 9
	goto/32 :l_CJVEFxHJTURSJQhA_2

	nop

	:l_PbQYbZjZdQUjtiPV_22
    goto :goto_0

    :cond_0
	goto/32 :l_DGilefZkGNhEaiIm_23

	nop

	:l_IsPRSlokApZiQFCY_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_eXXoRfxNbCDdoEOQ_20

	nop

	:l_ihKCGnwUqeLMsWka_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fTpDHovhzciRkIQi_14

	nop

.end method


# virtual methods
.method protected finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_HVngezmgHGFVXGEd_0

	nop

	:l_qEGqBbvvFAixUmgB_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_GWvZhdssZQUfUGUc_8

	nop

	:l_mUFfIKQWmMgONtcL_2
	add-int v0, v0, v1
	goto/32 :l_DweBfnjrWgxeVmrz_3

	nop

	:l_HVngezmgHGFVXGEd_0
	const v0, 24
	goto/32 :l_DJzQHNkYMFecAndd_1

	nop

	:l_QALoglSMESFGCCxp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 349
	goto/32 :l_qEGqBbvvFAixUmgB_7

	nop

	:l_AibaYQUtClqyiRqC_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 350
	goto/32 :l_FJDBNHopeMolDkGU_10

	nop

	:l_GWvZhdssZQUfUGUc_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_AibaYQUtClqyiRqC_9

	nop

	:l_KybbZrMrcZIWTnbS_12
	goto/32 :UbFtQTJsQIQVDrzZ
	:l_FJDBNHopeMolDkGU_10
    return-void

	:after_last_instruction

	goto/32 :l_VsyYcbfJAHrwZpDq_11

	nop

	:l_VsyYcbfJAHrwZpDq_11
	goto/32 :before_first_instruction

	:ZOazwdJIIJPXasiE
	goto/32 :l_KybbZrMrcZIWTnbS_12

	nop

	:l_qoWtHjyLynDIKzZm_5
	goto/32 :ZOazwdJIIJPXasiE
	:mmqfWilCgqFeaIzz
	:UbFtQTJsQIQVDrzZ

	goto/32 :l_QALoglSMESFGCCxp_6

	nop

	:l_DJzQHNkYMFecAndd_1
	const v1, 26
	goto/32 :l_mUFfIKQWmMgONtcL_2

	nop

	:l_dHPyALseDsaFoKZj_4
	if-lez v0, :gl_mgBHHbMkfQBNkiev

	goto/32 :mmqfWilCgqFeaIzz

	:gl_mgBHHbMkfQBNkiev	goto/32 :l_qoWtHjyLynDIKzZm_5

	nop

	:l_DweBfnjrWgxeVmrz_3
	rem-int v0, v0, v1
	goto/32 :l_dHPyALseDsaFoKZj_4

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_OoOJInYNUJmcLyWt_0

	nop

	:l_wjjWscyGZuSaLrIa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 337
	goto/32 :l_OltcpeogIBpqIacR_7

	nop

	:l_bWagDTTmNUyYNhJz_3
	rem-int v0, v0, v1
	goto/32 :l_VzlIOUZNsxdyuDlg_4

	nop

	:l_kqrExfrzzYrarPKE_13
	goto/32 :BxyyOOaxgopfnHWP
	:l_GiQEQYZoCMifDUDT_12
	goto/32 :before_first_instruction

	:NkCBlArsOxqfdENa
	goto/32 :l_kqrExfrzzYrarPKE_13

	nop

	:l_LqFjxHzEUmrdAQMa_1
	const v1, 10
	goto/32 :l_mepGsWkQEpMPYcPa_2

	nop

	:l_LzufrWYxOkuzaFRv_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
	goto/32 :l_QFQpFfJvbxXEavKj_11

	nop

	:l_QFQpFfJvbxXEavKj_11
    return-void

	:after_last_instruction

	goto/32 :l_GiQEQYZoCMifDUDT_12

	nop

	:l_OoOJInYNUJmcLyWt_0
	const v0, 8
	goto/32 :l_LqFjxHzEUmrdAQMa_1

	nop

	:l_mepGsWkQEpMPYcPa_2
	add-int v0, v0, v1
	goto/32 :l_bWagDTTmNUyYNhJz_3

	nop

	:l_VzlIOUZNsxdyuDlg_4
	if-lez v0, :gl_DofPwOeWEPyEeEVz

	goto/32 :CkNOfENWpTPPnlos

	:gl_DofPwOeWEPyEeEVz	goto/32 :l_MnHTZiaWTnoPzjtv_5

	nop

	:l_QlftNnidtUkEdnSd_8
    const/4 v1, 0x0

	goto/32 :l_rYGermQsPnhgURxk_9

	nop

	:l_rYGermQsPnhgURxk_9
    iget-object v2, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_LzufrWYxOkuzaFRv_10

	nop

	:l_OltcpeogIBpqIacR_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QlftNnidtUkEdnSd_8

	nop

	:l_MnHTZiaWTnoPzjtv_5
	goto/32 :NkCBlArsOxqfdENa
	:CkNOfENWpTPPnlos
	:BxyyOOaxgopfnHWP

	goto/32 :l_wjjWscyGZuSaLrIa_6

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_uQGpmfeHPpzaakAt_0

	nop

	:l_IKoyWIPCtCFwycYA_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_aWARijkDuErHZHOO_3

	nop

	:l_WuUPPLvpIHYVDZsL_4
	goto/32 :before_first_instruction

	:l_aWARijkDuErHZHOO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WuUPPLvpIHYVDZsL_4

	nop

	:l_uQGpmfeHPpzaakAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_BmWvSBtQFfceWgMS_1

	nop

	:l_BmWvSBtQFfceWgMS_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_IKoyWIPCtCFwycYA_2

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_hSiyNUCpgPFQhyoU_0

	nop

	:l_bANDoMTjhRlItult_3
	goto/32 :before_first_instruction

	:l_QyAajoazgfDaVdiF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bANDoMTjhRlItult_3

	nop

	:l_HCkERtRxKOhlRdRS_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_QyAajoazgfDaVdiF_2

	nop

	:l_hSiyNUCpgPFQhyoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 329
	goto/32 :l_HCkERtRxKOhlRdRS_1

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ucRDIQiNpcfAkKkn_0

	nop

	:l_FbbNcgtYyBDEulov_3
    const/4 v0, 0x1

	goto/32 :l_uWyXWwZAFdLaPVlu_4

	nop

	:l_ucRDIQiNpcfAkKkn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 331
	goto/32 :l_qSvdClSyWFjRqqcl_1

	nop

	:l_uWyXWwZAFdLaPVlu_4
    goto :goto_0

    :cond_0
	goto/32 :l_WUwvtUNFrsndIilA_5

	nop

	:l_VzrjgYAZhCkzMZdC_7
	goto/32 :before_first_instruction

	:l_WUwvtUNFrsndIilA_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IKILNXnTavezcgpc_6

	nop

	:l_qSvdClSyWFjRqqcl_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_nSPZGXklMwUWkzAR_2

	nop

	:l_nSPZGXklMwUWkzAR_2
	if-ne p2, v0, :gl_QxkNvMqBAMEefuhT

	goto/32 :cond_0

	:gl_QxkNvMqBAMEefuhT
	goto/32 :l_FbbNcgtYyBDEulov_3

	nop

	:l_IKILNXnTavezcgpc_6
    return v0

	:after_last_instruction

	goto/32 :l_VzrjgYAZhCkzMZdC_7

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_oupAbIplIHLbvHNH_0

	nop

	:l_ZnenyYTlDbibweQu_4
	goto/32 :before_first_instruction

	:l_iGkLTwhCToeojHtx_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_celuTyQwpRmwNrnv_3

	nop

	:l_oupAbIplIHLbvHNH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 325
	goto/32 :l_eZCJZmdHcMnuHYGD_1

	nop

	:l_celuTyQwpRmwNrnv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZnenyYTlDbibweQu_4

	nop

	:l_eZCJZmdHcMnuHYGD_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_iGkLTwhCToeojHtx_2

	nop

.end method

.method public updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_UhSrgIUKEXEAsYwG_0

	nop

	:l_GhMyMWpsvNhvEcGe_12
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ycgPVfwUgCOVksko_13

	nop

	:l_rWMaDZnknMdCdvnI_2
	add-int v0, v0, v1
	goto/32 :l_mTbvwokhaQotXYjo_3

	nop

	:l_ndIvAlmdABcOGdYu_17
    return-object v0

	:after_last_instruction

	goto/32 :l_FIovxkFpZfJBKaHa_18

	nop

	:l_cpDXPFlGIhGcDZtB_16
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ndIvAlmdABcOGdYu_17

	nop

	:l_yPpMLQKZXLASCtpJ_15
    invoke-static {v1, v0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
	goto/32 :l_cpDXPFlGIhGcDZtB_16

	nop

	:l_lkQsGKUzRNVxMjut_11
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_GhMyMWpsvNhvEcGe_12

	nop

	:l_wFqUzBwLBjTNxLUB_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_NYWfJRvCdxtVbmZG_8

	nop

	:l_NYWfJRvCdxtVbmZG_8
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xEsdlJTbifnlKRlD_9

	nop

	:l_FIovxkFpZfJBKaHa_18
	goto/32 :before_first_instruction

	:woQTgPOJscXlEcox
	goto/32 :l_FKfraLWDwdFyXGru_19

	nop

	:l_xEsdlJTbifnlKRlD_9
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_atolXEDvHniyNZGz_10

	nop

	:l_TJQooAmyxQQXGmfh_4
	if-lez v0, :gl_oSQUpnPNXJSILuDg

	goto/32 :ujDANnRNTluwLvlO

	:gl_oSQUpnPNXJSILuDg	goto/32 :l_jkTKaLrmtWHKgmFR_5

	nop

	:l_ycgPVfwUgCOVksko_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_MQWygghjTVqcGHzi_14

	nop

	:l_mTbvwokhaQotXYjo_3
	rem-int v0, v0, v1
	goto/32 :l_TJQooAmyxQQXGmfh_4

	nop

	:l_HfLstOoxfktqrJYX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 343
	goto/32 :l_wFqUzBwLBjTNxLUB_7

	nop

	:l_FKfraLWDwdFyXGru_19
	goto/32 :ARQnDRdrJudeVlcN
	:l_UhSrgIUKEXEAsYwG_0
	const v0, 29
	goto/32 :l_qcdcnoyWVGYJxvkJ_1

	nop

	:l_atolXEDvHniyNZGz_10
    invoke-static {v1, v0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
	goto/32 :l_lkQsGKUzRNVxMjut_11

	nop

	:l_jkTKaLrmtWHKgmFR_5
	goto/32 :woQTgPOJscXlEcox
	:ujDANnRNTluwLvlO
	:ARQnDRdrJudeVlcN

	goto/32 :l_HfLstOoxfktqrJYX_6

	nop

	:l_MQWygghjTVqcGHzi_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_yPpMLQKZXLASCtpJ_15

	nop

	:l_qcdcnoyWVGYJxvkJ_1
	const v1, 27
	goto/32 :l_rWMaDZnknMdCdvnI_2

	nop

.end method
