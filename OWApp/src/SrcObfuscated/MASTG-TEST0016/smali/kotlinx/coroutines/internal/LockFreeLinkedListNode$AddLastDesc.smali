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

	goto/32 :l_QrOtksTdbIXNJIhi_0

	nop

	:l_mwPeJAMAztfjTtyN_8
    const-string v1, "_affectedNode"

	goto/32 :l_xkaEpCPKtjTYnChG_9

	nop

	:l_GBDmvBPdbNNlGzvI_2
	add-int v0, v0, v1
	goto/32 :l_AfCsqeZkLINIkwcn_3

	nop

	:l_hWVvoTWDmbbXQsfO_14
	goto/32 :aluhjJzqykkbNylI
	:l_LuXSAPYvcmIUzuBO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKmTVylslpBDaRRD_7

	nop

	:l_VKmTVylslpBDaRRD_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_mwPeJAMAztfjTtyN_8

	nop

	:l_qPmFcVEZVIWXNrud_4
	if-lez v0, :gl_ycGnsqLBFkzMfDte

	goto/32 :YyTYQrJxZIVQJRkX

	:gl_ycGnsqLBFkzMfDte	goto/32 :l_qJxCpIduQfWjHqna_5

	nop

	:l_qJxCpIduQfWjHqna_5
	goto/32 :NxOCuaqnicgrwZTV
	:YyTYQrJxZIVQJRkX
	:aluhjJzqykkbNylI

	goto/32 :l_LuXSAPYvcmIUzuBO_6

	nop

	:l_YDFBHsKFSrIifwIM_13
	goto/32 :before_first_instruction

	:NxOCuaqnicgrwZTV
	goto/32 :l_hWVvoTWDmbbXQsfO_14

	nop

	:l_zWjmUqJeEPyDWzkx_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZHisXtBqvJUGVIuy_12

	nop

	:l_AfCsqeZkLINIkwcn_3
	rem-int v0, v0, v1
	goto/32 :l_qPmFcVEZVIWXNrud_4

	nop

	:l_pVnSrGfkYyuPSzAz_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_zWjmUqJeEPyDWzkx_11

	nop

	:l_xkaEpCPKtjTYnChG_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_pVnSrGfkYyuPSzAz_10

	nop

	:l_QrOtksTdbIXNJIhi_0
	const v0, 12
	goto/32 :l_GzFckxMZQRLvJbyx_1

	nop

	:l_ZHisXtBqvJUGVIuy_12
    return-void

	:after_last_instruction

	goto/32 :l_YDFBHsKFSrIifwIM_13

	nop

	:l_GzFckxMZQRLvJbyx_1
	const v1, 19
	goto/32 :l_GBDmvBPdbNNlGzvI_2

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_UzCWzvCQygxVONNV_0

	nop

	:l_RjQItxYcxSvkHAer_2
	add-int v0, v0, v1
	goto/32 :l_uybYbAjMyoDOuwpN_3

	nop

	:l_WIFxuHSOmnZXLXZr_13
    iget-object v1, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_UoEzGDPSXeLkbdGM_14

	nop

	:l_kGqgGNWFFzvaUWmZ_28
	goto/32 :before_first_instruction

	:fxGqCnySmzUMMCNS
	goto/32 :l_oshUBiMMycpXdeFB_29

	nop

	:l_OVnuCMBAXjfuEJlP_17
    const/4 v1, 0x1

	goto/32 :l_mOmBwJPiPpSGIrma_18

	nop

	:l_VOBrIAZjDrwAICoh_15
    iget-object v1, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_wcRXbgPbfxsFodqs_16

	nop

	:l_RVbOTjjqiGjfEyGa_4
	if-lez v0, :gl_toZFCicnbGoixMtE

	goto/32 :LFPIleedZqjdLbaB

	:gl_toZFCicnbGoixMtE	goto/32 :l_PntAlkNyUyTYLjmU_5

	nop

	:l_UoEzGDPSXeLkbdGM_14
	if-eq v1, p2, :gl_VCqQAcBSdAYptrYt

	goto/32 :cond_0

	:gl_VCqQAcBSdAYptrYt
	goto/32 :l_VOBrIAZjDrwAICoh_15

	nop

	:l_RcseERmIGjrQZFSa_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 315
	goto/32 :l_CZFMsiUDRDPwlVaS_8

	nop

	:l_nUSpsQfpSeJgIrVp_1
	const v1, 26
	goto/32 :l_RjQItxYcxSvkHAer_2

	nop

	:l_CZFMsiUDRDPwlVaS_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 316
	goto/32 :l_hNUSMHHMaQdkHMnK_9

	nop

	:l_DRzmCOJwzAxEWnhw_21
    goto :goto_1

    :cond_1
	goto/32 :l_ilLuTMORBWGFasbE_22

	nop

	:l_CcHYZAvhOgMIFzkw_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_xVPDfrhsyIfuBogI_11

	nop

	:l_xVPDfrhsyIfuBogI_11
	if-nez v0, :gl_KVUyJIvXbQevIOeB

	goto/32 :cond_2

	:gl_KVUyJIvXbQevIOeB
    .line 672
	goto/32 :l_bFfhqXRcUDRaCENX_12

	nop

	:l_AyplIOGjwXAvDQQz_23
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_pXAHgQIZchNChGSn_24

	nop

	:l_wcRXbgPbfxsFodqs_16
	if-eq v1, p2, :gl_EImOIDRmmizKRVEF

	goto/32 :cond_0

	:gl_EImOIDRmmizKRVEF
	goto/32 :l_OVnuCMBAXjfuEJlP_17

	nop

	:l_uuWVJyeJFscRWECT_19
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
    :goto_0
	goto/32 :l_rKkUDcYTxWMTQdVX_20

	nop

	:l_UzCWzvCQygxVONNV_0
	const v0, 13
	goto/32 :l_nUSpsQfpSeJgIrVp_1

	nop

	:l_mOmBwJPiPpSGIrma_18
    goto :goto_0

    :cond_0
	goto/32 :l_uuWVJyeJFscRWECT_19

	nop

	:l_PntAlkNyUyTYLjmU_5
	goto/32 :fxGqCnySmzUMMCNS
	:LFPIleedZqjdLbaB
	:xcNgWIXQQmGqbCed

	goto/32 :l_QHunaExFshyEQfMX_6

	nop

	:l_pXAHgQIZchNChGSn_24
    throw v0

    .line 321
    :cond_2
    :goto_1
    nop

    .line 327
	goto/32 :l_fIUemIoNSdPbqQTo_25

	nop

	:l_rKkUDcYTxWMTQdVX_20
	if-nez v1, :gl_NObeyVvErvRJLpsP

	goto/32 :cond_1

	:gl_NObeyVvErvRJLpsP
	goto/32 :l_DRzmCOJwzAxEWnhw_21

	nop

	:l_hNUSMHHMaQdkHMnK_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 318
    nop

    .line 320
	goto/32 :l_CcHYZAvhOgMIFzkw_10

	nop

	:l_fIUemIoNSdPbqQTo_25
    const/4 v0, 0x0

	goto/32 :l_eChhVOApKSjlKtPz_26

	nop

	:l_znlFHPnZGJwkzeNP_27
    return-void

	:after_last_instruction

	goto/32 :l_kGqgGNWFFzvaUWmZ_28

	nop

	:l_uybYbAjMyoDOuwpN_3
	rem-int v0, v0, v1
	goto/32 :l_RVbOTjjqiGjfEyGa_4

	nop

	:l_ilLuTMORBWGFasbE_22
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_AyplIOGjwXAvDQQz_23

	nop

	:l_oshUBiMMycpXdeFB_29
	goto/32 :xcNgWIXQQmGqbCed
	:l_QHunaExFshyEQfMX_6
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
	goto/32 :l_RcseERmIGjrQZFSa_7

	nop

	:l_bFfhqXRcUDRaCENX_12
    const/4 v0, 0x0

    .line 320
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
	goto/32 :l_WIFxuHSOmnZXLXZr_13

	nop

	:l_eChhVOApKSjlKtPz_26
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

    .line 314
	goto/32 :l_znlFHPnZGJwkzeNP_27

	nop

.end method


# virtual methods
.method protected finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_mRMKRgpVTShPEfJe_0

	nop

	:l_YNDfxvctmUsIAobh_2
	add-int v0, v0, v1
	goto/32 :l_HFQTrklBTjvdtThD_3

	nop

	:l_guLTKRWZmpJJFxQm_10
    return-void

	:after_last_instruction

	goto/32 :l_oNQmjtTuyetvvVfQ_11

	nop

	:l_XaAGNVREZMuauVyQ_4
	if-lez v0, :gl_aIneenudmLOzFvRX

	goto/32 :BIhuYtKxUAHroLdt

	:gl_aIneenudmLOzFvRX	goto/32 :l_DBHDbMiNRDaAQgyD_5

	nop

	:l_HndPQBxkrlOrGJij_1
	const v1, 27
	goto/32 :l_YNDfxvctmUsIAobh_2

	nop

	:l_fpmvwiprKUJbjFGC_12
	goto/32 :rBkRwnsboVYFnWUx
	:l_YTyfdwZElkeQTSwZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 349
	goto/32 :l_aSyVaazgWMImGpyN_7

	nop

	:l_oNQmjtTuyetvvVfQ_11
	goto/32 :before_first_instruction

	:bIQSkgVNOEByWgvs
	goto/32 :l_fpmvwiprKUJbjFGC_12

	nop

	:l_mRMKRgpVTShPEfJe_0
	const v0, 6
	goto/32 :l_HndPQBxkrlOrGJij_1

	nop

	:l_uxWCeerKFwKsuGPy_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_zFSJfOqfMMkbMdON_9

	nop

	:l_DBHDbMiNRDaAQgyD_5
	goto/32 :bIQSkgVNOEByWgvs
	:BIhuYtKxUAHroLdt
	:rBkRwnsboVYFnWUx

	goto/32 :l_YTyfdwZElkeQTSwZ_6

	nop

	:l_aSyVaazgWMImGpyN_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_uxWCeerKFwKsuGPy_8

	nop

	:l_HFQTrklBTjvdtThD_3
	rem-int v0, v0, v1
	goto/32 :l_XaAGNVREZMuauVyQ_4

	nop

	:l_zFSJfOqfMMkbMdON_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 350
	goto/32 :l_guLTKRWZmpJJFxQm_10

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_ZaumjwsGBywNruFs_0

	nop

	:l_DdWPIyYoAuxhKiZr_9
    iget-object v2, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_lLILkIcogOuImPKZ_10

	nop

	:l_orMbJomJdFdgvQdJ_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_azSwxwfHVRVDeOxG_8

	nop

	:l_lLILkIcogOuImPKZ_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
	goto/32 :l_zytPREksjNZhrYNy_11

	nop

	:l_OaUHWvDmIMvWiTLC_12
	goto/32 :before_first_instruction

	:vtEzMvAQivEebrGN
	goto/32 :l_JEwnFJHEnzjEeaSO_13

	nop

	:l_xsBCKZVcAgVeibdA_1
	const v1, 5
	goto/32 :l_VJggLijPpOrASfSr_2

	nop

	:l_VJggLijPpOrASfSr_2
	add-int v0, v0, v1
	goto/32 :l_dFrsfKoWJEadxUwc_3

	nop

	:l_JEwnFJHEnzjEeaSO_13
	goto/32 :GgTFjtjJAoWHvuRW
	:l_azSwxwfHVRVDeOxG_8
    const/4 v1, 0x0

	goto/32 :l_DdWPIyYoAuxhKiZr_9

	nop

	:l_zytPREksjNZhrYNy_11
    return-void

	:after_last_instruction

	goto/32 :l_OaUHWvDmIMvWiTLC_12

	nop

	:l_ZaumjwsGBywNruFs_0
	const v0, 14
	goto/32 :l_xsBCKZVcAgVeibdA_1

	nop

	:l_IpCOCBxMfaEtzIsX_5
	goto/32 :vtEzMvAQivEebrGN
	:yFiikpslfzSAInWY
	:GgTFjtjJAoWHvuRW

	goto/32 :l_RdmEvfpizkQDvqTy_6

	nop

	:l_RdmEvfpizkQDvqTy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 337
	goto/32 :l_orMbJomJdFdgvQdJ_7

	nop

	:l_dFrsfKoWJEadxUwc_3
	rem-int v0, v0, v1
	goto/32 :l_kDYWHnVgxgInYtjL_4

	nop

	:l_kDYWHnVgxgInYtjL_4
	if-lez v0, :gl_IKdDjXDghThIjtey

	goto/32 :yFiikpslfzSAInWY

	:gl_IKdDjXDghThIjtey	goto/32 :l_IpCOCBxMfaEtzIsX_5

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_ciLHXoxqxLtKpQwm_0

	nop

	:l_rmGkfENsGQEHaDSz_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_YXUtvBDuEwmubPJa_2

	nop

	:l_ciLHXoxqxLtKpQwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_rmGkfENsGQEHaDSz_1

	nop

	:l_aobyAKqqithAfsIU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UmGgHKadnPMeitLe_4

	nop

	:l_UmGgHKadnPMeitLe_4
	goto/32 :before_first_instruction

	:l_YXUtvBDuEwmubPJa_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_aobyAKqqithAfsIU_3

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_nqAAoBRcFmKMMfxi_0

	nop

	:l_BHHsqjMyJnayMrau_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_prJpoECdhZLCYrvX_2

	nop

	:l_YZhnGSEkwNOOJHYb_3
	goto/32 :before_first_instruction

	:l_prJpoECdhZLCYrvX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YZhnGSEkwNOOJHYb_3

	nop

	:l_nqAAoBRcFmKMMfxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 329
	goto/32 :l_BHHsqjMyJnayMrau_1

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_goKtdXrFIbgNWSZz_0

	nop

	:l_ZzHTfAYBNPLWkipV_6
    return v0

	:after_last_instruction

	goto/32 :l_jlPzDtfQfzFOuUZa_7

	nop

	:l_goKtdXrFIbgNWSZz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 331
	goto/32 :l_jErkCVfZZhJqYzac_1

	nop

	:l_tIuvNAKfsKUKrTaC_4
    goto :goto_0

    :cond_0
	goto/32 :l_IsRjMZRYmvkpLzly_5

	nop

	:l_jlPzDtfQfzFOuUZa_7
	goto/32 :before_first_instruction

	:l_ZkTekTXooHEKqejD_3
    const/4 v0, 0x1

	goto/32 :l_tIuvNAKfsKUKrTaC_4

	nop

	:l_ySsphokicrjvNIKZ_2
	if-ne p2, v0, :gl_LRfTnDwAuKAFlBWG

	goto/32 :cond_0

	:gl_LRfTnDwAuKAFlBWG
	goto/32 :l_ZkTekTXooHEKqejD_3

	nop

	:l_jErkCVfZZhJqYzac_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ySsphokicrjvNIKZ_2

	nop

	:l_IsRjMZRYmvkpLzly_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZzHTfAYBNPLWkipV_6

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_YvIbsivXKxDieOqL_0

	nop

	:l_KvhDyEAIPUTppSlE_4
	goto/32 :before_first_instruction

	:l_etWUTMvRQTuQHxkZ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_JclHnDTSaeNctVJq_2

	nop

	:l_YvIbsivXKxDieOqL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 325
	goto/32 :l_etWUTMvRQTuQHxkZ_1

	nop

	:l_JclHnDTSaeNctVJq_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_griaJcjztlQuoDRK_3

	nop

	:l_griaJcjztlQuoDRK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KvhDyEAIPUTppSlE_4

	nop

.end method

.method public updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_OrjfOhXffbryJKIC_0

	nop

	:l_VkQHhntcLpGjRFxL_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_antYSiXahCtdrroz_8

	nop

	:l_CfruIOmJdgyoeVnr_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YdUHoSahfbIrdPzX_14

	nop

	:l_antYSiXahCtdrroz_8
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AJcncaeaWKKZOpDX_9

	nop

	:l_cnPZsPpqUGGConQt_11
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qrcZvlVtiymKrpHi_12

	nop

	:l_QutOuSelEFjpnrkV_4
	if-lez v0, :gl_xNSKTBXHrAhntJxT

	goto/32 :JrqkhRwTwYaFUMdF

	:gl_xNSKTBXHrAhntJxT	goto/32 :l_wgqSfqoUZqvEmXPf_5

	nop

	:l_wZknlNBkVhyeaNEn_15
    invoke-static {v1, v0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
	goto/32 :l_KlEQKTHRsSspoMeW_16

	nop

	:l_mbYuLBtRQmvlMmfG_3
	rem-int v0, v0, v1
	goto/32 :l_QutOuSelEFjpnrkV_4

	nop

	:l_qrcZvlVtiymKrpHi_12
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CfruIOmJdgyoeVnr_13

	nop

	:l_YdUHoSahfbIrdPzX_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wZknlNBkVhyeaNEn_15

	nop

	:l_OgHtHnjaXUposuPL_10
    invoke-static {v1, v0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
	goto/32 :l_cnPZsPpqUGGConQt_11

	nop

	:l_vJFHbFxyMPFslPoY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 343
	goto/32 :l_VkQHhntcLpGjRFxL_7

	nop

	:l_qJWsbxjFdspakmqF_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YTnPwztLTPEgvLJg_18

	nop

	:l_cWVutOaKwmTeHMQS_2
	add-int v0, v0, v1
	goto/32 :l_mbYuLBtRQmvlMmfG_3

	nop

	:l_BkWrVXulYOOzWljX_1
	const v1, 10
	goto/32 :l_cWVutOaKwmTeHMQS_2

	nop

	:l_AJcncaeaWKKZOpDX_9
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OgHtHnjaXUposuPL_10

	nop

	:l_YTnPwztLTPEgvLJg_18
	goto/32 :before_first_instruction

	:uwnKcvhoorPofUQD
	goto/32 :l_WZTJblbBhqqhnsMw_19

	nop

	:l_KlEQKTHRsSspoMeW_16
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qJWsbxjFdspakmqF_17

	nop

	:l_wgqSfqoUZqvEmXPf_5
	goto/32 :uwnKcvhoorPofUQD
	:JrqkhRwTwYaFUMdF
	:TTvCxgfZsCplgDKr

	goto/32 :l_vJFHbFxyMPFslPoY_6

	nop

	:l_OrjfOhXffbryJKIC_0
	const v0, 22
	goto/32 :l_BkWrVXulYOOzWljX_1

	nop

	:l_WZTJblbBhqqhnsMw_19
	goto/32 :TTvCxgfZsCplgDKr
.end method
