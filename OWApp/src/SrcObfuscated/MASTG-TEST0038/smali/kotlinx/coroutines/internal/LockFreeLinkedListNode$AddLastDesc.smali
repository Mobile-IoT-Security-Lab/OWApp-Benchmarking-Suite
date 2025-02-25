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

	goto/32 :l_MiNKLzEXtvEEcHSZ_0

	nop

	:l_tSZadLppkVmJPpRu_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_LRccptkdyBLyfMCA_8

	nop

	:l_VTuqhCKkEXqAwaMa_3
	rem-int v0, v0, v1
	goto/32 :l_WcxRppWxIFDqmuww_4

	nop

	:l_EbwXvVpadflLxHDa_1
	const v1, 15
	goto/32 :l_qihowXEKFWGcsSdp_2

	nop

	:l_LRccptkdyBLyfMCA_8
    const-string v1, "_affectedNode"

	goto/32 :l_jSKuReNgxgqlHBhB_9

	nop

	:l_FvcSEgRqWjmnOdAS_13
	goto/32 :before_first_instruction

	:ludKSBDfgcVYIWnk
	goto/32 :l_hYjoGSGPRaGCzsAw_14

	nop

	:l_XYZnVTPsRwHvIdUp_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_gsHcKLGrzgfQCIpZ_11

	nop

	:l_jSKuReNgxgqlHBhB_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_XYZnVTPsRwHvIdUp_10

	nop

	:l_gsHcKLGrzgfQCIpZ_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qZrfJkKErKmutarr_12

	nop

	:l_ntShCMxSAneipLFL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSZadLppkVmJPpRu_7

	nop

	:l_WcxRppWxIFDqmuww_4
	if-lez v0, :gl_VTQyBtjxADKcgxxr

	goto/32 :DYIQDDjHCCnPFPux

	:gl_VTQyBtjxADKcgxxr	goto/32 :l_xcyybpDZXYNoigZO_5

	nop

	:l_hYjoGSGPRaGCzsAw_14
	goto/32 :MxHoaDZlXKIQGLGk
	:l_qZrfJkKErKmutarr_12
    return-void

	:after_last_instruction

	goto/32 :l_FvcSEgRqWjmnOdAS_13

	nop

	:l_xcyybpDZXYNoigZO_5
	goto/32 :ludKSBDfgcVYIWnk
	:DYIQDDjHCCnPFPux
	:MxHoaDZlXKIQGLGk

	goto/32 :l_ntShCMxSAneipLFL_6

	nop

	:l_MiNKLzEXtvEEcHSZ_0
	const v0, 13
	goto/32 :l_EbwXvVpadflLxHDa_1

	nop

	:l_qihowXEKFWGcsSdp_2
	add-int v0, v0, v1
	goto/32 :l_VTuqhCKkEXqAwaMa_3

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_vExWXzifKlxccoYR_0

	nop

	:l_IEaAJiEtrVdJByhO_3
	rem-int v0, v0, v1
	goto/32 :l_FcUtAVFLoCzuZiWS_4

	nop

	:l_FcUtAVFLoCzuZiWS_4
	if-lez v0, :gl_yPyNSTtvLZSClDbs

	goto/32 :QqpcrHAwlEJmMVjt

	:gl_yPyNSTtvLZSClDbs	goto/32 :l_YSPYIBgphFQZTPNw_5

	nop

	:l_YSPYIBgphFQZTPNw_5
	goto/32 :PXMUZTbEGmwiKNRU
	:QqpcrHAwlEJmMVjt
	:rNISqNoyiMbpRSok

	goto/32 :l_ECSiULqpZJFraKcv_6

	nop

	:l_JesIzCkEKEUSUref_13
    iget-object v1, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_GPMqToAXZCUshJzn_14

	nop

	:l_MOBSITPWmIwUBeEB_24
    throw v0

    .line 321
    :cond_2
    :goto_1
    nop

    .line 327
	goto/32 :l_ndgMJYkRQOmBCDBJ_25

	nop

	:l_GPMqToAXZCUshJzn_14
	if-eq v1, p2, :gl_EycGbKFJFFTduNhc

	goto/32 :cond_0

	:gl_EycGbKFJFFTduNhc
	goto/32 :l_HJHxcJkEqUuaRobO_15

	nop

	:l_bsrXjBHgoihATdcv_2
	add-int v0, v0, v1
	goto/32 :l_IEaAJiEtrVdJByhO_3

	nop

	:l_ZKViQjiAvicAZmHp_19
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
    :goto_0
	goto/32 :l_zIBDSHppyVxaOliq_20

	nop

	:l_bnaupygAdDVSrOFy_23
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MOBSITPWmIwUBeEB_24

	nop

	:l_cIJKtdgbJlqCaMaY_29
	goto/32 :rNISqNoyiMbpRSok
	:l_HJHxcJkEqUuaRobO_15
    iget-object v1, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_CQFnozWcOMHfTZHh_16

	nop

	:l_uRBgJDBDuAUaamJz_12
    const/4 v0, 0x0

    .line 320
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
	goto/32 :l_JesIzCkEKEUSUref_13

	nop

	:l_eFxPjQqrrIideNzP_27
    return-void

	:after_last_instruction

	goto/32 :l_EGstcBucOZilRSDk_28

	nop

	:l_CQFnozWcOMHfTZHh_16
	if-eq v1, p2, :gl_MiEDIlLDELoBcQLP

	goto/32 :cond_0

	:gl_MiEDIlLDELoBcQLP
	goto/32 :l_IYoNsUAQKZIgjUNP_17

	nop

	:l_ocrSgEHpJaAyevrc_18
    goto :goto_0

    :cond_0
	goto/32 :l_ZKViQjiAvicAZmHp_19

	nop

	:l_DtBKpnFwFZMFtTMe_21
    goto :goto_1

    :cond_1
	goto/32 :l_dBUivcHkSSSuzTBM_22

	nop

	:l_ECSiULqpZJFraKcv_6
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
	goto/32 :l_bQAYiErdXIsQaFgD_7

	nop

	:l_IYoNsUAQKZIgjUNP_17
    const/4 v1, 0x1

	goto/32 :l_ocrSgEHpJaAyevrc_18

	nop

	:l_QdyAJvgZzkHmHmqt_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 318
    nop

    .line 320
	goto/32 :l_WaqdvtoNBDljVCxy_10

	nop

	:l_GYPkoiSVOaytjiMB_26
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

    .line 314
	goto/32 :l_eFxPjQqrrIideNzP_27

	nop

	:l_LpVMZjnlFVEbTlAf_11
	if-nez v0, :gl_ykjVYCpwmwofhcbk

	goto/32 :cond_2

	:gl_ykjVYCpwmwofhcbk
    .line 672
	goto/32 :l_uRBgJDBDuAUaamJz_12

	nop

	:l_vExWXzifKlxccoYR_0
	const v0, 31
	goto/32 :l_HNKDKsPlwiLyNTIG_1

	nop

	:l_EGstcBucOZilRSDk_28
	goto/32 :before_first_instruction

	:PXMUZTbEGmwiKNRU
	goto/32 :l_cIJKtdgbJlqCaMaY_29

	nop

	:l_WaqdvtoNBDljVCxy_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_LpVMZjnlFVEbTlAf_11

	nop

	:l_dBUivcHkSSSuzTBM_22
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_bnaupygAdDVSrOFy_23

	nop

	:l_bQAYiErdXIsQaFgD_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 315
	goto/32 :l_hhVaegapKOtxlFkH_8

	nop

	:l_hhVaegapKOtxlFkH_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 316
	goto/32 :l_QdyAJvgZzkHmHmqt_9

	nop

	:l_HNKDKsPlwiLyNTIG_1
	const v1, 30
	goto/32 :l_bsrXjBHgoihATdcv_2

	nop

	:l_ndgMJYkRQOmBCDBJ_25
    const/4 v0, 0x0

	goto/32 :l_GYPkoiSVOaytjiMB_26

	nop

	:l_zIBDSHppyVxaOliq_20
	if-nez v1, :gl_uGKzEXiXzNvIPiim

	goto/32 :cond_1

	:gl_uGKzEXiXzNvIPiim
	goto/32 :l_DtBKpnFwFZMFtTMe_21

	nop

.end method


# virtual methods
.method protected finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_rLUpjvVvNKDFkPhX_0

	nop

	:l_HsTUPcDShzZdLBAI_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_GELuCIZwJFEMYfiv_9

	nop

	:l_vTYPkpsWcdjawlAt_1
	const v1, 2
	goto/32 :l_ToTXmRWbMhORWHne_2

	nop

	:l_ZpFrybwFaIbuJTjZ_10
    return-void

	:after_last_instruction

	goto/32 :l_wcOWEzsYjocvidrb_11

	nop

	:l_lflLhfiSHmygXNAu_3
	rem-int v0, v0, v1
	goto/32 :l_VRlAYiRURNbsgslj_4

	nop

	:l_GELuCIZwJFEMYfiv_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 350
	goto/32 :l_ZpFrybwFaIbuJTjZ_10

	nop

	:l_glkftHRBQOJWibiq_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HsTUPcDShzZdLBAI_8

	nop

	:l_rLUpjvVvNKDFkPhX_0
	const v0, 25
	goto/32 :l_vTYPkpsWcdjawlAt_1

	nop

	:l_TtKXxEQoEFLaWTfs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 349
	goto/32 :l_glkftHRBQOJWibiq_7

	nop

	:l_wcOWEzsYjocvidrb_11
	goto/32 :before_first_instruction

	:VdclhupawXkWwmiX
	goto/32 :l_yDjepWppsdTkysTI_12

	nop

	:l_yDjepWppsdTkysTI_12
	goto/32 :iuNuYtvFZXFFXXut
	:l_ToTXmRWbMhORWHne_2
	add-int v0, v0, v1
	goto/32 :l_lflLhfiSHmygXNAu_3

	nop

	:l_GdmVLAlRxDssWcfL_5
	goto/32 :VdclhupawXkWwmiX
	:QlUvDrvGhxaNKOGb
	:iuNuYtvFZXFFXXut

	goto/32 :l_TtKXxEQoEFLaWTfs_6

	nop

	:l_VRlAYiRURNbsgslj_4
	if-lez v0, :gl_uVmiDfqcCzklRWxi

	goto/32 :QlUvDrvGhxaNKOGb

	:gl_uVmiDfqcCzklRWxi	goto/32 :l_GdmVLAlRxDssWcfL_5

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_iaeeGPCxTsJhIxAq_0

	nop

	:l_qOXJGejZFkNRwlNB_3
	rem-int v0, v0, v1
	goto/32 :l_gPZKvJxPomqsmbrw_4

	nop

	:l_BwdSSczjAIzcSBrU_12
	goto/32 :before_first_instruction

	:mykNkRNZqkIIOvLl
	goto/32 :l_yOVRyPyjmDNhBvKO_13

	nop

	:l_yOVRyPyjmDNhBvKO_13
	goto/32 :ZOyLbpSHcdsuFupz
	:l_iaeeGPCxTsJhIxAq_0
	const v0, 23
	goto/32 :l_FuYRENDGTWLJqtFe_1

	nop

	:l_JxgdzQkwylNJnjTL_5
	goto/32 :mykNkRNZqkIIOvLl
	:uWKwVJrWWyeHOuIL
	:ZOyLbpSHcdsuFupz

	goto/32 :l_kuVlwkuvsuLBOnKy_6

	nop

	:l_gPZKvJxPomqsmbrw_4
	if-lez v0, :gl_JEheiZJSXRsTjzjA

	goto/32 :uWKwVJrWWyeHOuIL

	:gl_JEheiZJSXRsTjzjA	goto/32 :l_JxgdzQkwylNJnjTL_5

	nop

	:l_FuYRENDGTWLJqtFe_1
	const v1, 20
	goto/32 :l_cdBqAWURuHEMUjJt_2

	nop

	:l_GlDyElBFYoBEhojY_9
    iget-object v2, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kKEqMvFSvSltDRby_10

	nop

	:l_cdBqAWURuHEMUjJt_2
	add-int v0, v0, v1
	goto/32 :l_qOXJGejZFkNRwlNB_3

	nop

	:l_rVAHmwSpQgnKNHnb_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ofnnGdlqyPsgrKhZ_8

	nop

	:l_ofnnGdlqyPsgrKhZ_8
    const/4 v1, 0x0

	goto/32 :l_GlDyElBFYoBEhojY_9

	nop

	:l_QIvwhyUzNEooawKO_11
    return-void

	:after_last_instruction

	goto/32 :l_BwdSSczjAIzcSBrU_12

	nop

	:l_kKEqMvFSvSltDRby_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
	goto/32 :l_QIvwhyUzNEooawKO_11

	nop

	:l_kuVlwkuvsuLBOnKy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 337
	goto/32 :l_rVAHmwSpQgnKNHnb_7

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_PBYELmkMbXQoDxmb_0

	nop

	:l_SGEmVpAnHqexGReL_4
	goto/32 :before_first_instruction

	:l_ryLhyvimqPeuibEM_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_WGOMYXjnkYQrVlEV_3

	nop

	:l_WGOMYXjnkYQrVlEV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SGEmVpAnHqexGReL_4

	nop

	:l_MLfFyiyDyPtDKWoK_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_ryLhyvimqPeuibEM_2

	nop

	:l_PBYELmkMbXQoDxmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_MLfFyiyDyPtDKWoK_1

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_pChxGNFBMaZlfsXr_0

	nop

	:l_YwPURkapXAMFFkQJ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YfwYXHwuzWYtMTMr_2

	nop

	:l_pChxGNFBMaZlfsXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 329
	goto/32 :l_YwPURkapXAMFFkQJ_1

	nop

	:l_TrpGpSqPAbnVstnR_3
	goto/32 :before_first_instruction

	:l_YfwYXHwuzWYtMTMr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TrpGpSqPAbnVstnR_3

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RomkVomimQubdiBF_0

	nop

	:l_rFkIKGbHrYwaNryd_4
    goto :goto_0

    :cond_0
	goto/32 :l_IaNfUviOhfOmxNbZ_5

	nop

	:l_jdYhmQImrtrrQIeF_3
    const/4 v0, 0x1

	goto/32 :l_rFkIKGbHrYwaNryd_4

	nop

	:l_viZglRcTMaxgucmo_7
	goto/32 :before_first_instruction

	:l_IaNfUviOhfOmxNbZ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AregMeMuVvJrHmZB_6

	nop

	:l_tvXJZMUXyEOlHeEC_2
	if-ne p2, v0, :gl_kTsLSsunkIzWojOj

	goto/32 :cond_0

	:gl_kTsLSsunkIzWojOj
	goto/32 :l_jdYhmQImrtrrQIeF_3

	nop

	:l_AregMeMuVvJrHmZB_6
    return v0

	:after_last_instruction

	goto/32 :l_viZglRcTMaxgucmo_7

	nop

	:l_xgBZKsXOTMdwOqHR_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_tvXJZMUXyEOlHeEC_2

	nop

	:l_RomkVomimQubdiBF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 331
	goto/32 :l_xgBZKsXOTMdwOqHR_1

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_bmbKrMkbSssNxzTi_0

	nop

	:l_sjKQDBIpCPogCIsu_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_vYLGuWxMFnupJzWX_2

	nop

	:l_kxuxgPVVQKXuyWTx_4
	goto/32 :before_first_instruction

	:l_bmbKrMkbSssNxzTi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 325
	goto/32 :l_sjKQDBIpCPogCIsu_1

	nop

	:l_oTfrkeUsheAGupVH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kxuxgPVVQKXuyWTx_4

	nop

	:l_vYLGuWxMFnupJzWX_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_oTfrkeUsheAGupVH_3

	nop

.end method

.method public updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_GSPSTMBChUIjHHeh_0

	nop

	:l_fPSUfKvvspVFJSMZ_15
    invoke-static {v1, v0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
	goto/32 :l_kDwCHyZvjWiITQQw_16

	nop

	:l_CSJbvSTAqsmZGFiT_11
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_QFaDvkhOhBMuaggY_12

	nop

	:l_pNRacqvsKysCrJbb_8
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AQREkGFkWRhGrXDk_9

	nop

	:l_kDwCHyZvjWiITQQw_16
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_jmwnJkEqSvhNwhTn_17

	nop

	:l_QTwgsgbponBJiocO_2
	add-int v0, v0, v1
	goto/32 :l_duQXTRoTWfGgzzWc_3

	nop

	:l_QFaDvkhOhBMuaggY_12
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xPYNgWBsgRGgHYtq_13

	nop

	:l_duQXTRoTWfGgzzWc_3
	rem-int v0, v0, v1
	goto/32 :l_eSiQCxDAZqZaHmMO_4

	nop

	:l_uQWqtaxmbDCOyoWs_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fPSUfKvvspVFJSMZ_15

	nop

	:l_jmwnJkEqSvhNwhTn_17
    return-object v0

	:after_last_instruction

	goto/32 :l_CpaLdDVYFtkexAJR_18

	nop

	:l_CpaLdDVYFtkexAJR_18
	goto/32 :before_first_instruction

	:mUiwDYKUWnkCRiru
	goto/32 :l_WgOjxHefffQTasPr_19

	nop

	:l_UlYLrbgfpTHJuzJj_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pNRacqvsKysCrJbb_8

	nop

	:l_rTHXAbBLKbPUehmv_10
    invoke-static {v1, v0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
	goto/32 :l_CSJbvSTAqsmZGFiT_11

	nop

	:l_xPYNgWBsgRGgHYtq_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_uQWqtaxmbDCOyoWs_14

	nop

	:l_AQREkGFkWRhGrXDk_9
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_rTHXAbBLKbPUehmv_10

	nop

	:l_WgOjxHefffQTasPr_19
	goto/32 :CeHJDKsyaioKTxeu
	:l_qhpCNuvyAGMTHYyw_1
	const v1, 4
	goto/32 :l_QTwgsgbponBJiocO_2

	nop

	:l_eSiQCxDAZqZaHmMO_4
	if-lez v0, :gl_PzeXoDcqaCnGhTZa

	goto/32 :DcLQtKolSPEnCcSG

	:gl_PzeXoDcqaCnGhTZa	goto/32 :l_NfhYAMCuhSYXTzYH_5

	nop

	:l_GSPSTMBChUIjHHeh_0
	const v0, 3
	goto/32 :l_qhpCNuvyAGMTHYyw_1

	nop

	:l_NfhYAMCuhSYXTzYH_5
	goto/32 :mUiwDYKUWnkCRiru
	:DcLQtKolSPEnCcSG
	:CeHJDKsyaioKTxeu

	goto/32 :l_VObSxQpgxQUbGhLs_6

	nop

	:l_VObSxQpgxQUbGhLs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 343
	goto/32 :l_UlYLrbgfpTHJuzJj_7

	nop

.end method
