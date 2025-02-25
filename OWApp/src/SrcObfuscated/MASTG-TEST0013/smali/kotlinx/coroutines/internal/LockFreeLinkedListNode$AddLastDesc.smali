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

	goto/32 :l_jvuUHkGWiYTKPrqN_0

	nop

	:l_OfacjWxbVRfEtejC_5
	goto/32 :fQomzMuUTrxrNFJk
	:KoUyIsdzMbPxZeMq
	:QVMdNxRaGkGUpsVh

	goto/32 :l_vSSGcFhVNkawFPqZ_6

	nop

	:l_MHkeuvDgPTwHlzCC_13
	goto/32 :before_first_instruction

	:fQomzMuUTrxrNFJk
	goto/32 :l_YsFEguIKrRNFmEur_14

	nop

	:l_IUJLFXjpDWNOwJaY_1
	const v1, 28
	goto/32 :l_vDCGmTjujxVcULiZ_2

	nop

	:l_lfPuRwIHkOCyyQbW_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_WLAxfQBBqRNCypTU_10

	nop

	:l_jvuUHkGWiYTKPrqN_0
	const v0, 18
	goto/32 :l_IUJLFXjpDWNOwJaY_1

	nop

	:l_ZnTrfwKJjmYdeCUR_3
	rem-int v0, v0, v1
	goto/32 :l_tODMWcierDaxPBqM_4

	nop

	:l_wIGDEjEMqKHpiaTR_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sHhbSUyHnaYOHDkM_12

	nop

	:l_oRlAabNHpgEHWnuC_8
    const-string v1, "_affectedNode"

	goto/32 :l_lfPuRwIHkOCyyQbW_9

	nop

	:l_XihcokwqGbNpuAnN_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_oRlAabNHpgEHWnuC_8

	nop

	:l_sHhbSUyHnaYOHDkM_12
    return-void

	:after_last_instruction

	goto/32 :l_MHkeuvDgPTwHlzCC_13

	nop

	:l_tODMWcierDaxPBqM_4
	if-lez v0, :gl_ZDGvsaRKKfmTheRz

	goto/32 :KoUyIsdzMbPxZeMq

	:gl_ZDGvsaRKKfmTheRz	goto/32 :l_OfacjWxbVRfEtejC_5

	nop

	:l_WLAxfQBBqRNCypTU_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_wIGDEjEMqKHpiaTR_11

	nop

	:l_vSSGcFhVNkawFPqZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XihcokwqGbNpuAnN_7

	nop

	:l_vDCGmTjujxVcULiZ_2
	add-int v0, v0, v1
	goto/32 :l_ZnTrfwKJjmYdeCUR_3

	nop

	:l_YsFEguIKrRNFmEur_14
	goto/32 :QVMdNxRaGkGUpsVh
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 3

	goto/32 :l_WmmrndHlwoSJJJkc_0

	nop

	:l_zZFsbtBDSzYdXPqs_31
    return-void

	:after_last_instruction

	goto/32 :l_UbPZNYfqSECyOjof_32

	nop

	:l_bKpVkwqRzXPVtXYN_1
	const v1, 23
	goto/32 :l_MuVxDTKXNNyqXBDK_2

	nop

	:l_VOChnvPwPCVtgnke_33
	goto/32 :nGDuvmLcfZqSqzyf
	:l_HPFDIEyTXKnpmVfH_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_fKVyUYcxIKtTggvJ_27

	nop

	:l_NuRjoOoduitjyqzx_25
    goto :goto_1

    :cond_1
	goto/32 :l_HPFDIEyTXKnpmVfH_26

	nop

	:l_oiOZMUYiFctaoRnN_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_EepxQkpYddVziWZi_20

	nop

	:l_ctwbpbUgTDnUuYGP_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_UAGOPWYJgqVpTawO_18

	nop

	:l_UAGOPWYJgqVpTawO_18
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_oiOZMUYiFctaoRnN_19

	nop

	:l_aYRHMKcptmpQTiFk_28
    throw v0

    .line 321
    :cond_2
    :goto_1
    nop

    .line 327
	goto/32 :l_GcgTfbhDfVLkmery_29

	nop

	:l_ozBJMOmaiEAWMzow_4
	if-lez v0, :gl_uxNFnuOPEIGbEQDv

	goto/32 :llJHgxlZCwzYnHsa

	:gl_uxNFnuOPEIGbEQDv	goto/32 :l_wEqfnyYOQbCvYWht_5

	nop

	:l_mfHONwbvWHgsUxiR_24
	if-nez v1, :gl_wUpXgmZOvZIbouwv

	goto/32 :cond_1

	:gl_wUpXgmZOvZIbouwv
	goto/32 :l_NuRjoOoduitjyqzx_25

	nop

	:l_emOYzAJMicDTRJFK_14
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_VQCrpwIICAFglxNv_15

	nop

	:l_dyVfuBwcmURXhyYf_3
	rem-int v0, v0, v1
	goto/32 :l_ozBJMOmaiEAWMzow_4

	nop

	:l_jHCjFiXXvAxgbyUT_11
	if-nez v0, :gl_wdjogvnMQUFEGUXI

	goto/32 :cond_2

	:gl_wdjogvnMQUFEGUXI
    .line 672
	goto/32 :l_cuWuQaXVXfVVHyzy_12

	nop

	:l_HjMRCGApbjcCwjzD_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 315
	goto/32 :l_ujJIkYXFHFJDnEcN_8

	nop

	:l_wEqfnyYOQbCvYWht_5
	goto/32 :mzjFrtjXSaieYeaq
	:llJHgxlZCwzYnHsa
	:nGDuvmLcfZqSqzyf

	goto/32 :l_mVRkRUwfgsYPpPfs_6

	nop

	:l_UbPZNYfqSECyOjof_32
	goto/32 :before_first_instruction

	:mzjFrtjXSaieYeaq
	goto/32 :l_VOChnvPwPCVtgnke_33

	nop

	:l_QOekWSxCJSYjIlRq_30
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

    .line 314
	goto/32 :l_zZFsbtBDSzYdXPqs_31

	nop

	:l_mVRkRUwfgsYPpPfs_6
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
	goto/32 :l_HjMRCGApbjcCwjzD_7

	nop

	:l_suDuTVOwDYQEQTJm_23
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
    :goto_0
	goto/32 :l_mfHONwbvWHgsUxiR_24

	nop

	:l_WmmrndHlwoSJJJkc_0
	const v0, 16
	goto/32 :l_bKpVkwqRzXPVtXYN_1

	nop

	:l_VQCrpwIICAFglxNv_15
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_llSeQswViwCMTfja_16

	nop

	:l_ujJIkYXFHFJDnEcN_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 316
	goto/32 :l_xoQlETBuqNfRxYqB_9

	nop

	:l_cuWuQaXVXfVVHyzy_12
    const/4 v0, 0x0

    .line 320
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
	goto/32 :l_gUEYcMJmniuWUxqd_13

	nop

	:l_fKVyUYcxIKtTggvJ_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_aYRHMKcptmpQTiFk_28

	nop

	:l_OsruejMGzleQqzld_21
    const/4 v1, 0x1

	goto/32 :l_ZZgGMlSJBDYHoXax_22

	nop

	:l_MuVxDTKXNNyqXBDK_2
	add-int v0, v0, v1
	goto/32 :l_dyVfuBwcmURXhyYf_3

	nop

	:l_lRXefukmZJibOvAp_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_jHCjFiXXvAxgbyUT_11

	nop

	:l_llSeQswViwCMTfja_16
	if-eq v1, v2, :gl_mefCjBHvjhSCGIQZ

	goto/32 :cond_0

	:gl_mefCjBHvjhSCGIQZ
	goto/32 :l_ctwbpbUgTDnUuYGP_17

	nop

	:l_GcgTfbhDfVLkmery_29
    const/4 v0, 0x0

	goto/32 :l_QOekWSxCJSYjIlRq_30

	nop

	:l_EepxQkpYddVziWZi_20
	if-eq v1, v2, :gl_TySQHJjZTwihJhtF

	goto/32 :cond_0

	:gl_TySQHJjZTwihJhtF
	goto/32 :l_OsruejMGzleQqzld_21

	nop

	:l_xoQlETBuqNfRxYqB_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 318
    nop

    .line 320
	goto/32 :l_lRXefukmZJibOvAp_10

	nop

	:l_gUEYcMJmniuWUxqd_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_emOYzAJMicDTRJFK_14

	nop

	:l_ZZgGMlSJBDYHoXax_22
    goto :goto_0

    :cond_0
	goto/32 :l_suDuTVOwDYQEQTJm_23

	nop

.end method


# virtual methods
.method protected finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_JMmINvCQpxhzTfMo_0

	nop

	:l_DmrbnkXBTZnfpdbu_3
	rem-int v0, v0, v1
	goto/32 :l_RlemnuRIRRBmsUxG_4

	nop

	:l_RlemnuRIRRBmsUxG_4
	if-lez v0, :gl_ZRvvyjjbTjkrRdra

	goto/32 :NjoeiPLauGdnuCuy

	:gl_ZRvvyjjbTjkrRdra	goto/32 :l_CiFRbHvYjpDKBGzx_5

	nop

	:l_ihuhUydwGXlmaXFd_10
    return-void

	:after_last_instruction

	goto/32 :l_ErtDdUfSJUUlIzVE_11

	nop

	:l_BrWiIyzxcRPIprIn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 349
	goto/32 :l_aMSwgzehTZTxdmdp_7

	nop

	:l_ErtDdUfSJUUlIzVE_11
	goto/32 :before_first_instruction

	:HHQsnUQBPMSSbrKH
	goto/32 :l_qzfbacNNiomygtKF_12

	nop

	:l_aMSwgzehTZTxdmdp_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_giODMmAiijZsiONX_8

	nop

	:l_aepPqFyQVmOHxhpi_1
	const v1, 18
	goto/32 :l_exLHesrYPhODUhDN_2

	nop

	:l_qLYzZXjdbzzjBHdY_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 350
	goto/32 :l_ihuhUydwGXlmaXFd_10

	nop

	:l_exLHesrYPhODUhDN_2
	add-int v0, v0, v1
	goto/32 :l_DmrbnkXBTZnfpdbu_3

	nop

	:l_giODMmAiijZsiONX_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qLYzZXjdbzzjBHdY_9

	nop

	:l_qzfbacNNiomygtKF_12
	goto/32 :jZKPZjoDEykGFRcP
	:l_JMmINvCQpxhzTfMo_0
	const v0, 32
	goto/32 :l_aepPqFyQVmOHxhpi_1

	nop

	:l_CiFRbHvYjpDKBGzx_5
	goto/32 :HHQsnUQBPMSSbrKH
	:NjoeiPLauGdnuCuy
	:jZKPZjoDEykGFRcP

	goto/32 :l_BrWiIyzxcRPIprIn_6

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_uvJluSUvIbOlRaZm_0

	nop

	:l_JVarFnumGjWYFrCs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 337
	goto/32 :l_ecBReTAmZFojkAzH_7

	nop

	:l_YfhofMjRwMEUmUnt_11
    return-void

	:after_last_instruction

	goto/32 :l_uuQzDqOvaOBGDSSL_12

	nop

	:l_cpVSVEmscXqCaqBN_8
    const/4 v1, 0x0

	goto/32 :l_yeGdJcuWjXfwstkf_9

	nop

	:l_BfRVFKFHiPMbHBId_5
	goto/32 :GSXOhDVpYMdKsPPQ
	:bbSPJAxqRRNQrttd
	:IVGOQSDaRfzZeaiR

	goto/32 :l_JVarFnumGjWYFrCs_6

	nop

	:l_BNgGMPJHRASMehoH_13
	goto/32 :IVGOQSDaRfzZeaiR
	:l_uuxSaCuQdQTYEsrP_4
	if-lez v0, :gl_zbouNWvwQXzXbhLZ

	goto/32 :bbSPJAxqRRNQrttd

	:gl_zbouNWvwQXzXbhLZ	goto/32 :l_BfRVFKFHiPMbHBId_5

	nop

	:l_uvJluSUvIbOlRaZm_0
	const v0, 26
	goto/32 :l_kmxGYastHajsnYoU_1

	nop

	:l_dqZOWjNpQydSowqZ_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
	goto/32 :l_YfhofMjRwMEUmUnt_11

	nop

	:l_ecBReTAmZFojkAzH_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cpVSVEmscXqCaqBN_8

	nop

	:l_pFQvMYJaKOYVgmig_3
	rem-int v0, v0, v1
	goto/32 :l_uuxSaCuQdQTYEsrP_4

	nop

	:l_yeGdJcuWjXfwstkf_9
    iget-object v2, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_dqZOWjNpQydSowqZ_10

	nop

	:l_kmxGYastHajsnYoU_1
	const v1, 29
	goto/32 :l_SYYGGGdvGWulJDen_2

	nop

	:l_uuQzDqOvaOBGDSSL_12
	goto/32 :before_first_instruction

	:GSXOhDVpYMdKsPPQ
	goto/32 :l_BNgGMPJHRASMehoH_13

	nop

	:l_SYYGGGdvGWulJDen_2
	add-int v0, v0, v1
	goto/32 :l_pFQvMYJaKOYVgmig_3

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_JSvwnnZWZnNYyxqz_0

	nop

	:l_eWcvFbpIUvjyAzHx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rrZrIiwartGhJpES_4

	nop

	:l_JSvwnnZWZnNYyxqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_bLsupffUWoukNLen_1

	nop

	:l_RLUesfmyfpJkUtxW_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_eWcvFbpIUvjyAzHx_3

	nop

	:l_bLsupffUWoukNLen_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_RLUesfmyfpJkUtxW_2

	nop

	:l_rrZrIiwartGhJpES_4
	goto/32 :before_first_instruction

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_lpphDZjbOiXrtoig_0

	nop

	:l_huehsTVrykZAGqyg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FODkqzAHtyKCMeCo_3

	nop

	:l_WqCvKyhoVUHHWolm_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_huehsTVrykZAGqyg_2

	nop

	:l_FODkqzAHtyKCMeCo_3
	goto/32 :before_first_instruction

	:l_lpphDZjbOiXrtoig_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 329
	goto/32 :l_WqCvKyhoVUHHWolm_1

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xTGtWSJLLNcZIfCz_0

	nop

	:l_qxIrfidPOnMTDjDs_6
    return v0

	:after_last_instruction

	goto/32 :l_cqyFIBHAVmvlZRpd_7

	nop

	:l_QHvgaOelguOllMzx_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_gaheuhJcRyJIORIt_2

	nop

	:l_cqyFIBHAVmvlZRpd_7
	goto/32 :before_first_instruction

	:l_yWzRUMWSPeaTbesi_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qxIrfidPOnMTDjDs_6

	nop

	:l_gaheuhJcRyJIORIt_2
	if-ne p2, v0, :gl_EtJtJiDXzYhDtuxj

	goto/32 :cond_0

	:gl_EtJtJiDXzYhDtuxj
	goto/32 :l_oMkugDXDhXtePers_3

	nop

	:l_gOXuFxIavpspEfOD_4
    goto :goto_0

    :cond_0
	goto/32 :l_yWzRUMWSPeaTbesi_5

	nop

	:l_oMkugDXDhXtePers_3
    const/4 v0, 0x1

	goto/32 :l_gOXuFxIavpspEfOD_4

	nop

	:l_xTGtWSJLLNcZIfCz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 331
	goto/32 :l_QHvgaOelguOllMzx_1

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_QpjVgrBUkvMnyxjS_0

	nop

	:l_CVPoPwSPApSiCkYp_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_eysDfxekOhOfFjcG_2

	nop

	:l_eysDfxekOhOfFjcG_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_viIKTaHphmajtOQR_3

	nop

	:l_QpjVgrBUkvMnyxjS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 325
	goto/32 :l_CVPoPwSPApSiCkYp_1

	nop

	:l_AfngDoCWTjLNDHSD_4
	goto/32 :before_first_instruction

	:l_viIKTaHphmajtOQR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AfngDoCWTjLNDHSD_4

	nop

.end method

.method public updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_uCBzEicuRCSEUnpg_0

	nop

	:l_uCBzEicuRCSEUnpg_0
	const v0, 28
	goto/32 :l_lDILvlHPAJTZLuTf_1

	nop

	:l_sMGXtreMMubNSAjm_2
	add-int v0, v0, v1
	goto/32 :l_FpQWEXEfWsdXHbFE_3

	nop

	:l_nNqagQFmJLezFAUN_15
    invoke-static {v1, v0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
	goto/32 :l_gOCeqzXefzCawNiN_16

	nop

	:l_bBzQIJcJvlkPncsn_19
	goto/32 :XkgrrtlRsXhfuUUO
	:l_lcToIQBfxAduVNhT_4
	if-lez v0, :gl_dQNUzKqiGVJykCoC

	goto/32 :DYEIRcKxwUysjEAm

	:gl_dQNUzKqiGVJykCoC	goto/32 :l_zSrvmwLvzbAsEIhn_5

	nop

	:l_zSrvmwLvzbAsEIhn_5
	goto/32 :XQCaewzLxCErqcof
	:DYEIRcKxwUysjEAm
	:XkgrrtlRsXhfuUUO

	goto/32 :l_loEKHDxuEegQsPHO_6

	nop

	:l_lDILvlHPAJTZLuTf_1
	const v1, 2
	goto/32 :l_sMGXtreMMubNSAjm_2

	nop

	:l_zpClCdQyQDtTuEjK_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_nNqagQFmJLezFAUN_15

	nop

	:l_YEeqzPpsEHvzFtru_9
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_EFRzROFeJzHqAZXI_10

	nop

	:l_DasJOHWQqPYOdwPn_18
	goto/32 :before_first_instruction

	:XQCaewzLxCErqcof
	goto/32 :l_bBzQIJcJvlkPncsn_19

	nop

	:l_EFRzROFeJzHqAZXI_10
    invoke-static {v1, v0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
	goto/32 :l_EWogNGONqzBULfid_11

	nop

	:l_YBKnJdsjEEDQPqmM_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_cRblBJrUbgqsdQWf_8

	nop

	:l_gOCeqzXefzCawNiN_16
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OQWZqrrhIujuacPt_17

	nop

	:l_FpQWEXEfWsdXHbFE_3
	rem-int v0, v0, v1
	goto/32 :l_lcToIQBfxAduVNhT_4

	nop

	:l_UanVZDMUlMiBKWiA_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_zpClCdQyQDtTuEjK_14

	nop

	:l_loEKHDxuEegQsPHO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 343
	goto/32 :l_YBKnJdsjEEDQPqmM_7

	nop

	:l_OQWZqrrhIujuacPt_17
    return-object v0

	:after_last_instruction

	goto/32 :l_DasJOHWQqPYOdwPn_18

	nop

	:l_JUYhdLeTxazTDtQh_12
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UanVZDMUlMiBKWiA_13

	nop

	:l_EWogNGONqzBULfid_11
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_JUYhdLeTxazTDtQh_12

	nop

	:l_cRblBJrUbgqsdQWf_8
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YEeqzPpsEHvzFtru_9

	nop

.end method
