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

	goto/32 :l_aRqyPfEgTFYCgaBX_0

	nop

	:l_WiYTKPrqNIUJLFXj_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pDWNOwJaYvDCGmTj_12

	nop

	:l_wsfrZpzhfqNqrPdw_3
	rem-int v0, v0, v1
	goto/32 :l_SYMBkIYondalDjqx_4

	nop

	:l_ZwgxNNYGkvaLcjPa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LAeSODrufZLtczxV_7

	nop

	:l_kqbvKfcjVJTEAifY_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_XKLpjiszKjvuUHkG_10

	nop

	:l_ZJJJtlBJwSRIQeln_8
    const-string v1, "_affectedNode"

	goto/32 :l_kqbvKfcjVJTEAifY_9

	nop

	:l_pDWNOwJaYvDCGmTj_12
    return-void

	:after_last_instruction

	goto/32 :l_ujxVcULiZZnTrfwK_13

	nop

	:l_LAeSODrufZLtczxV_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ZJJJtlBJwSRIQeln_8

	nop

	:l_SiRlLbHpPYjFxSJt_5
	goto/32 :ludKSBDfgcVYIWnk
	:DYIQDDjHCCnPFPux
	:MxHoaDZlXKIQGLGk

	goto/32 :l_ZwgxNNYGkvaLcjPa_6

	nop

	:l_XKLpjiszKjvuUHkG_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_WiYTKPrqNIUJLFXj_11

	nop

	:l_SYMBkIYondalDjqx_4
	if-lez v0, :gl_vmFTOeFfpZUNbdkc

	goto/32 :DYIQDDjHCCnPFPux

	:gl_vmFTOeFfpZUNbdkc	goto/32 :l_SiRlLbHpPYjFxSJt_5

	nop

	:l_VFnWBeqydDAXrnIa_2
	add-int v0, v0, v1
	goto/32 :l_wsfrZpzhfqNqrPdw_3

	nop

	:l_XuPHFMaZIglCeLry_1
	const v1, 15
	goto/32 :l_VFnWBeqydDAXrnIa_2

	nop

	:l_aRqyPfEgTFYCgaBX_0
	const v0, 13
	goto/32 :l_XuPHFMaZIglCeLry_1

	nop

	:l_ujxVcULiZZnTrfwK_13
	goto/32 :before_first_instruction

	:ludKSBDfgcVYIWnk
	goto/32 :l_JjmYdeCURtODMWci_14

	nop

	:l_JjmYdeCURtODMWci_14
	goto/32 :MxHoaDZlXKIQGLGk
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 3

	goto/32 :l_erDaxPBqMZDGvsaR_0

	nop

	:l_qGbNpuAnNoRlAabN_4
	if-lez v0, :gl_HpgEHWnuClfPuRwI

	goto/32 :QqpcrHAwlEJmMVjt

	:gl_HpgEHWnuClfPuRwI	goto/32 :l_HkOCyyQbWWLAxfQB_5

	nop

	:l_uqNfRxYqBlRXefuk_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_mZJibOvApjHCjFiX_20

	nop

	:l_erDaxPBqMZDGvsaR_0
	const v0, 31
	goto/32 :l_KKfmTheRzOfacjWx_1

	nop

	:l_bVRfEtejCvSSGcFh_2
	add-int v0, v0, v1
	goto/32 :l_VNkawFPqZXihcokw_3

	nop

	:l_mniuWUxqdemOYzAJ_23
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
    :goto_0
	goto/32 :l_MicDTRJFKVQCrpwI_24

	nop

	:l_aiEAWMzowuxNFnuO_14
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_PEIGbEQDvwEqfnyY_15

	nop

	:l_pbjcCwjzDujJIkYX_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_FHFJDnEcNxoQlETB_18

	nop

	:l_MQUFEGUXIcuWuQaX_21
    const/4 v1, 0x1

	goto/32 :l_VXfVVHyzygUEYcMJ_22

	nop

	:l_VNkawFPqZXihcokw_3
	rem-int v0, v0, v1
	goto/32 :l_qGbNpuAnNoRlAabN_4

	nop

	:l_KrRNFmEurWmmrndH_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_lwoSJJJkcbKpVkwq_11

	nop

	:l_vjhSCGIQZctwbpbU_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_gTDnUuYGPUAGOPWY_27

	nop

	:l_BqRNCypTUwIGDEjE_6
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
	goto/32 :l_MqKHpiaTRsHhbSUy_7

	nop

	:l_YddVziWZiTySQHJj_30
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

    .line 314
	goto/32 :l_ZTwihJhtFOsruejM_31

	nop

	:l_GzleQqzldZZgGMlS_32
	goto/32 :before_first_instruction

	:PXMUZTbEGmwiKNRU
	goto/32 :l_JBDYHoXaxsuDuTVO_33

	nop

	:l_HnaYOHDkMMHkeuvD_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 316
	goto/32 :l_gPTwHlzCCYsFEguI_9

	nop

	:l_MicDTRJFKVQCrpwI_24
	if-nez v1, :gl_ICAFglxNvllSeQsw

	goto/32 :cond_1

	:gl_ICAFglxNvllSeQsw
	goto/32 :l_ViwCMTfjamefCjBH_25

	nop

	:l_XNNyqXBDKdyVfuBw_12
    const/4 v0, 0x0

    .line 320
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
	goto/32 :l_cmURXhyYfozBJMOm_13

	nop

	:l_VXfVVHyzygUEYcMJ_22
    goto :goto_0

    :cond_0
	goto/32 :l_mniuWUxqdemOYzAJ_23

	nop

	:l_iFctaoRnNEepxQkp_29
    const/4 v0, 0x0

	goto/32 :l_YddVziWZiTySQHJj_30

	nop

	:l_gTDnUuYGPUAGOPWY_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_JgqVpTawOoiOZMUY_28

	nop

	:l_ZTwihJhtFOsruejM_31
    return-void

	:after_last_instruction

	goto/32 :l_GzleQqzldZZgGMlS_32

	nop

	:l_MqKHpiaTRsHhbSUy_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 315
	goto/32 :l_HnaYOHDkMMHkeuvD_8

	nop

	:l_FHFJDnEcNxoQlETB_18
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_uqNfRxYqBlRXefuk_19

	nop

	:l_KKfmTheRzOfacjWx_1
	const v1, 30
	goto/32 :l_bVRfEtejCvSSGcFh_2

	nop

	:l_lwoSJJJkcbKpVkwq_11
	if-nez v0, :gl_RzXPVtXYNMuVxDTK

	goto/32 :cond_2

	:gl_RzXPVtXYNMuVxDTK
    .line 672
	goto/32 :l_XNNyqXBDKdyVfuBw_12

	nop

	:l_cmURXhyYfozBJMOm_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_aiEAWMzowuxNFnuO_14

	nop

	:l_gPTwHlzCCYsFEguI_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 318
    nop

    .line 320
	goto/32 :l_KrRNFmEurWmmrndH_10

	nop

	:l_JgqVpTawOoiOZMUY_28
    throw v0

    .line 321
    :cond_2
    :goto_1
    nop

    .line 327
	goto/32 :l_iFctaoRnNEepxQkp_29

	nop

	:l_JBDYHoXaxsuDuTVO_33
	goto/32 :rNISqNoyiMbpRSok
	:l_PEIGbEQDvwEqfnyY_15
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OQbCvYWhtmVRkRUw_16

	nop

	:l_OQbCvYWhtmVRkRUw_16
	if-eq v1, v2, :gl_fgsYPpPfsHjMRCGA

	goto/32 :cond_0

	:gl_fgsYPpPfsHjMRCGA
	goto/32 :l_pbjcCwjzDujJIkYX_17

	nop

	:l_mZJibOvApjHCjFiX_20
	if-eq v1, v2, :gl_XvAxgbyUTwdjogvn

	goto/32 :cond_0

	:gl_XvAxgbyUTwdjogvn
	goto/32 :l_MQUFEGUXIcuWuQaX_21

	nop

	:l_HkOCyyQbWWLAxfQB_5
	goto/32 :PXMUZTbEGmwiKNRU
	:QqpcrHAwlEJmMVjt
	:rNISqNoyiMbpRSok

	goto/32 :l_BqRNCypTUwIGDEjE_6

	nop

	:l_ViwCMTfjamefCjBH_25
    goto :goto_1

    :cond_1
	goto/32 :l_vjhSCGIQZctwbpbU_26

	nop

.end method


# virtual methods
.method protected finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_wDYQEQTJmmfHONwb_0

	nop

	:l_OvZIbouwvNuRjoOo_2
	add-int v0, v0, v1
	goto/32 :l_duitjyqzxHPFDIEy_3

	nop

	:l_QVmOHxhpiexLHesr_12
	goto/32 :iuNuYtvFZXFFXXut
	:l_qSECyOjofVOChnvP_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 350
	goto/32 :l_wPCVtgnkeJMmINvC_10

	nop

	:l_duitjyqzxHPFDIEy_3
	rem-int v0, v0, v1
	goto/32 :l_TXKnpmVfHfKVyUYc_4

	nop

	:l_vWHgsUxiRwUpXgmZ_1
	const v1, 2
	goto/32 :l_OvZIbouwvNuRjoOo_2

	nop

	:l_DfVLkmeryQOekWSx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 349
	goto/32 :l_CJSYjIlRqzZFsbtB_7

	nop

	:l_QpxhzTfMoaepPqFy_11
	goto/32 :before_first_instruction

	:VdclhupawXkWwmiX
	goto/32 :l_QVmOHxhpiexLHesr_12

	nop

	:l_wDYQEQTJmmfHONwb_0
	const v0, 25
	goto/32 :l_vWHgsUxiRwUpXgmZ_1

	nop

	:l_ptmpQTiFkGcgTfbh_5
	goto/32 :VdclhupawXkWwmiX
	:QlUvDrvGhxaNKOGb
	:iuNuYtvFZXFFXXut

	goto/32 :l_DfVLkmeryQOekWSx_6

	nop

	:l_DSzYdXPqsUbPZNYf_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qSECyOjofVOChnvP_9

	nop

	:l_CJSYjIlRqzZFsbtB_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_DSzYdXPqsUbPZNYf_8

	nop

	:l_TXKnpmVfHfKVyUYc_4
	if-lez v0, :gl_xIKtTggvJaYRHMKc

	goto/32 :QlUvDrvGhxaNKOGb

	:gl_xIKtTggvJaYRHMKc	goto/32 :l_ptmpQTiFkGcgTfbh_5

	nop

	:l_wPCVtgnkeJMmINvC_10
    return-void

	:after_last_instruction

	goto/32 :l_QpxhzTfMoaepPqFy_11

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_YPhODUhDNDmrbnkX_0

	nop

	:l_YjpDKBGzxBrWiIyz_4
	if-lez v0, :gl_xcRPIprInaMSwgze

	goto/32 :uWKwVJrWWyeHOuIL

	:gl_xcRPIprInaMSwgze	goto/32 :l_hTZTxdmdpgiODMmA_5

	nop

	:l_SJUUlIzVEqzfbacN_9
    iget-object v2, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_NiomygtKFuvJluSU_10

	nop

	:l_vGWulJDenpFQvMYJ_13
	goto/32 :ZOyLbpSHcdsuFupz
	:l_BTZnfpdbuRlemnuR_1
	const v1, 20
	goto/32 :l_IRRBmsUxGZRvvyjj_2

	nop

	:l_YPhODUhDNDmrbnkX_0
	const v0, 23
	goto/32 :l_BTZnfpdbuRlemnuR_1

	nop

	:l_iijZsiONXqLYzZXj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 337
	goto/32 :l_dbzzjBHdYihuhUyd_7

	nop

	:l_bTjkrRdraCiFRbHv_3
	rem-int v0, v0, v1
	goto/32 :l_YjpDKBGzxBrWiIyz_4

	nop

	:l_hTZTxdmdpgiODMmA_5
	goto/32 :mykNkRNZqkIIOvLl
	:uWKwVJrWWyeHOuIL
	:ZOyLbpSHcdsuFupz

	goto/32 :l_iijZsiONXqLYzZXj_6

	nop

	:l_dbzzjBHdYihuhUyd_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wGXlmaXFdErtDdUf_8

	nop

	:l_vIbOlRaZmkmxGYas_11
    return-void

	:after_last_instruction

	goto/32 :l_tHajsnYoUSYYGGGd_12

	nop

	:l_tHajsnYoUSYYGGGd_12
	goto/32 :before_first_instruction

	:mykNkRNZqkIIOvLl
	goto/32 :l_vGWulJDenpFQvMYJ_13

	nop

	:l_wGXlmaXFdErtDdUf_8
    const/4 v1, 0x0

	goto/32 :l_SJUUlIzVEqzfbacN_9

	nop

	:l_NiomygtKFuvJluSU_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
	goto/32 :l_vIbOlRaZmkmxGYas_11

	nop

	:l_IRRBmsUxGZRvvyjj_2
	add-int v0, v0, v1
	goto/32 :l_bTjkrRdraCiFRbHv_3

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_aKOYVgmiguuxSaCu_0

	nop

	:l_QdQTYEsrPzbouNWv_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_wQXzXbhLZBfRVFKF_2

	nop

	:l_wQXzXbhLZBfRVFKF_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HiPMbHBIdJVarFnu_3

	nop

	:l_mGjWYFrCsecBReTA_4
	goto/32 :before_first_instruction

	:l_HiPMbHBIdJVarFnu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mGjWYFrCsecBReTA_4

	nop

	:l_aKOYVgmiguuxSaCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_QdQTYEsrPzbouNWv_1

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_mZFojkAzHcpVSVEm_0

	nop

	:l_scXqCaqBNyeGdJcu_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_WjXfwstkfdqZOWjN_2

	nop

	:l_mZFojkAzHcpVSVEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 329
	goto/32 :l_scXqCaqBNyeGdJcu_1

	nop

	:l_WjXfwstkfdqZOWjN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pQydSowqZYfhofMj_3

	nop

	:l_pQydSowqZYfhofMj_3
	goto/32 :before_first_instruction

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RwMEUmUntuuQzDqO_0

	nop

	:l_IUvjyAzHxrrZrIiw_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_artGhJpESlpphDZj_6

	nop

	:l_UWoukNLenRLUesfm_3
    const/4 v0, 0x1

	goto/32 :l_yfpJkUtxWeWcvFbp_4

	nop

	:l_artGhJpESlpphDZj_6
    return v0

	:after_last_instruction

	goto/32 :l_bOiXrtoigWqCvKyh_7

	nop

	:l_bOiXrtoigWqCvKyh_7
	goto/32 :before_first_instruction

	:l_HRASMehoHJSvwnnZ_2
	if-ne p2, v0, :gl_WZnNYyxqzbLsupff

	goto/32 :cond_0

	:gl_WZnNYyxqzbLsupff
	goto/32 :l_UWoukNLenRLUesfm_3

	nop

	:l_vaOBGDSSLBNgGMPJ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HRASMehoHJSvwnnZ_2

	nop

	:l_yfpJkUtxWeWcvFbp_4
    goto :goto_0

    :cond_0
	goto/32 :l_IUvjyAzHxrrZrIiw_5

	nop

	:l_RwMEUmUntuuQzDqO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 331
	goto/32 :l_vaOBGDSSLBNgGMPJ_1

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_oVUHHWolmhuehsTV_0

	nop

	:l_rykZAGqygFODkqzA_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HtyKCMeCoxTGtWSJ_2

	nop

	:l_HtyKCMeCoxTGtWSJ_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_LLNcZIfCzQHvgaOe_3

	nop

	:l_oVUHHWolmhuehsTV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 325
	goto/32 :l_rykZAGqygFODkqzA_1

	nop

	:l_lguOllMzxgaheuhJ_4
	goto/32 :before_first_instruction

	:l_LLNcZIfCzQHvgaOe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lguOllMzxgaheuhJ_4

	nop

.end method

.method public updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_cRyJIORItEtJtJiD_0

	nop

	:l_PAJTZLuTfsMGXtre_12
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MMubNSAjmFpQWEXE_13

	nop

	:l_avpspEfODyWzRUMW_3
	rem-int v0, v0, v1
	goto/32 :l_SPeaTbesiqxIrfid_4

	nop

	:l_UkvMnyxjSCVPoPwS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 343
	goto/32 :l_PApSiCkYpeysDfxe_7

	nop

	:l_XzYhDtuxjoMkugDX_1
	const v1, 4
	goto/32 :l_DhXtePersgOXuFxI_2

	nop

	:l_fWsdXHbFElcToIQB_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fxAduVNhTdQNUzKq_15

	nop

	:l_uEegQsPHOYBKnJds_18
	goto/32 :before_first_instruction

	:mUiwDYKUWnkCRiru
	goto/32 :l_jEEDQPqmMcRblBJr_19

	nop

	:l_PApSiCkYpeysDfxe_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kOhOfFjcGviIKTaH_8

	nop

	:l_AVmvlZRpdQpjVgrB_5
	goto/32 :mUiwDYKUWnkCRiru
	:DcLQtKolSPEnCcSG
	:CeHJDKsyaioKTxeu

	goto/32 :l_UkvMnyxjSCVPoPwS_6

	nop

	:l_phmajtOQRAfngDoC_9
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_WTjLNDHSDuCBzEic_10

	nop

	:l_iGVJykCoCzSrvmwL_16
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_vzbAsEIhnloEKHDx_17

	nop

	:l_cRyJIORItEtJtJiD_0
	const v0, 3
	goto/32 :l_XzYhDtuxjoMkugDX_1

	nop

	:l_jEEDQPqmMcRblBJr_19
	goto/32 :CeHJDKsyaioKTxeu
	:l_DhXtePersgOXuFxI_2
	add-int v0, v0, v1
	goto/32 :l_avpspEfODyWzRUMW_3

	nop

	:l_WTjLNDHSDuCBzEic_10
    invoke-static {v1, v0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
	goto/32 :l_uRCSEUnpglDILvlH_11

	nop

	:l_MMubNSAjmFpQWEXE_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fWsdXHbFElcToIQB_14

	nop

	:l_SPeaTbesiqxIrfid_4
	if-lez v0, :gl_POnMTDjDscqyFIBH

	goto/32 :DcLQtKolSPEnCcSG

	:gl_POnMTDjDscqyFIBH	goto/32 :l_AVmvlZRpdQpjVgrB_5

	nop

	:l_uRCSEUnpglDILvlH_11
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_PAJTZLuTfsMGXtre_12

	nop

	:l_vzbAsEIhnloEKHDx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_uEegQsPHOYBKnJds_18

	nop

	:l_kOhOfFjcGviIKTaH_8
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_phmajtOQRAfngDoC_9

	nop

	:l_fxAduVNhTdQNUzKq_15
    invoke-static {v1, v0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
	goto/32 :l_iGVJykCoCzSrvmwL_16

	nop

.end method
