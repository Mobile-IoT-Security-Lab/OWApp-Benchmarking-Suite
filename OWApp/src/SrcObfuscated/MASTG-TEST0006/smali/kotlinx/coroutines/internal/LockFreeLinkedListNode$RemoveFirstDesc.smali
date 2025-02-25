.class public Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoveFirstDesc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,671:1\n155#2,2:672\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc\n*L\n363#1:672,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020(B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u0003H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u000c2\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u000b\u001a\u00060\u0002j\u0002`\u0003H\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0014\u001a\u00020\u00132\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u000b\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001a\u001a\u00020\u00082\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u000b\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001e\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010 \u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001dR\u0018\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010!R\u0017\u0010&\u001a\u00028\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "queue",
        "<init>",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "affected",
        "",
        "failure",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;",
        "next",
        "",
        "finishOnSuccess",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "prepareOp",
        "finishPrepare",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V",
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
        "getOriginalNext",
        "originalNext",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "getResult",
        "()Ljava/lang/Object;",
        "getResult$annotations",
        "()V",
        "result",
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

.field private static final synthetic _originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _affectedNode:Ljava/lang/Object;

.field private volatile synthetic _originalNext:Ljava/lang/Object;

.field public final queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_BKisSKMRIyxJbUSE_0

	nop

	:l_eqHfPSGptuEFWGZm_13
    const-string v1, "_originalNext"

	goto/32 :l_HiusYEBUccaTIuYB_14

	nop

	:l_qEixKbZyVhvMaOjL_1
	const v1, 18
	goto/32 :l_nVWCtXLvxAVnxPOl_2

	nop

	:l_oYDHOhTrUrHbZeLR_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_eqHfPSGptuEFWGZm_13

	nop

	:l_EjDSFgKISPGxuwqE_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_NWoAnvWcoCEJQCdE_10

	nop

	:l_fBPSAziVdBwAxFOS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpUhSZUzEpdZNEIL_7

	nop

	:l_HiusYEBUccaTIuYB_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_hhuPTDQPFrPJPmnO_15

	nop

	:l_BKisSKMRIyxJbUSE_0
	const v0, 2
	goto/32 :l_qEixKbZyVhvMaOjL_1

	nop

	:l_gTFYCgaBXXuPHFMa_18
	goto/32 :LIIZWyLrQyvqrVtt
	:l_eqeStJlkIreROOiW_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_oYDHOhTrUrHbZeLR_12

	nop

	:l_NWoAnvWcoCEJQCdE_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_eqeStJlkIreROOiW_11

	nop

	:l_GZRrHHTrdMORLPOD_3
	rem-int v0, v0, v1
	goto/32 :l_GRlRublDroQMmfkv_4

	nop

	:l_xGBXNtUdwXtAEdLv_8
    const-string v1, "_affectedNode"

	goto/32 :l_EjDSFgKISPGxuwqE_9

	nop

	:l_nVWCtXLvxAVnxPOl_2
	add-int v0, v0, v1
	goto/32 :l_GZRrHHTrdMORLPOD_3

	nop

	:l_GRlRublDroQMmfkv_4
	if-lez v0, :gl_CVPJQPFEZSiLbAdI

	goto/32 :wxkzifvvsBMnEnoz

	:gl_CVPJQPFEZSiLbAdI	goto/32 :l_reXqfQQfHqneBsqo_5

	nop

	:l_IpUhSZUzEpdZNEIL_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_xGBXNtUdwXtAEdLv_8

	nop

	:l_xohJEnDcBaRqyPfE_17
	goto/32 :before_first_instruction

	:zlnNTvPEaofpJBFq
	goto/32 :l_gTFYCgaBXXuPHFMa_18

	nop

	:l_fDIEpvrSOKNWXaZW_16
    return-void

	:after_last_instruction

	goto/32 :l_xohJEnDcBaRqyPfE_17

	nop

	:l_hhuPTDQPFrPJPmnO_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fDIEpvrSOKNWXaZW_16

	nop

	:l_reXqfQQfHqneBsqo_5
	goto/32 :zlnNTvPEaofpJBFq
	:wxkzifvvsBMnEnoz
	:LIIZWyLrQyvqrVtt

	goto/32 :l_fBPSAziVdBwAxFOS_6

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_ZIglCeLryVFnWBeq_0

	nop

	:l_hfqNqrPdwSYMBkIY_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 356
	goto/32 :l_ondalDjqxvmFTOeF_3

	nop

	:l_GkvaLcjPaLAeSODr_6
    return-void

	:after_last_instruction

	goto/32 :l_ufZLtczxVZJJJtlB_7

	nop

	:l_ZIglCeLryVFnWBeq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 355
	goto/32 :l_ydDAXrnIawsfrZpz_1

	nop

	:l_ydDAXrnIawsfrZpz_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 354
	goto/32 :l_hfqNqrPdwSYMBkIY_2

	nop

	:l_ufZLtczxVZJJJtlB_7
	goto/32 :before_first_instruction

	:l_ondalDjqxvmFTOeF_3
    const/4 v0, 0x0

	goto/32 :l_fpZUNbdkcSiRlLbH_4

	nop

	:l_fpZUNbdkcSiRlLbH_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    .line 357
	goto/32 :l_pPYjFxSJtZwgxNNY_5

	nop

	:l_pPYjFxSJtZwgxNNY_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    .line 353
	goto/32 :l_GkvaLcjPaLAeSODr_6

	nop

.end method

.method public static synthetic getResult$annotations(ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_JwSRIQelnkqbvKfc_0

	nop

	:l_URtODMWcierDaxPB_6
    return-void

	:after_last_instruction

	goto/32 :l_qMZDGvsaRKKfmThe_7

	nop

	:l_qNIUJLFXjpDWNOwJ_3
    mul-int p2, p0, p1

	goto/32 :l_aYvDCGmTjujxVcUL_4

	nop

	:l_JwSRIQelnkqbvKfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVJTEAifYXKLpjis_1

	nop

	:l_qMZDGvsaRKKfmThe_7
	goto/32 :before_first_instruction

	:l_zKjvuUHkGWiYTKPr_2
    const/16 p1, 0xd2

	goto/32 :l_qNIUJLFXjpDWNOwJ_3

	nop

	:l_jVJTEAifYXKLpjis_1
    const/16 p0, 0x2a

	goto/32 :l_zKjvuUHkGWiYTKPr_2

	nop

	:l_iZZnTrfwKJjmYdeC_5
    int-to-double p0, p3

	goto/32 :l_URtODMWcierDaxPB_6

	nop

	:l_aYvDCGmTjujxVcUL_4
    add-int p3, p2, p1

	goto/32 :l_iZZnTrfwKJjmYdeC_5

	nop

.end method

.method public static synthetic getResult$annotations(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_RzOfacjWxbVRfEte_0

	nop

	:l_nNoRlAabNHpgEHWn_3
    mul-int p2, p0, p1

	goto/32 :l_uClfPuRwIHkOCyyQ_4

	nop

	:l_jCvSSGcFhVNkawFP_1
    const/16 p0, 0x2a

	goto/32 :l_qZXihcokwqGbNpuA_2

	nop

	:l_RzOfacjWxbVRfEte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCvSSGcFhVNkawFP_1

	nop

	:l_qZXihcokwqGbNpuA_2
    const/16 p1, 0xd2

	goto/32 :l_nNoRlAabNHpgEHWn_3

	nop

	:l_bWWLAxfQBBqRNCyp_5
    int-to-double p0, p3

	goto/32 :l_TUwIGDEjEMqKHpia_6

	nop

	:l_uClfPuRwIHkOCyyQ_4
    add-int p3, p2, p1

	goto/32 :l_bWWLAxfQBBqRNCyp_5

	nop

	:l_TRsHhbSUyHnaYOHD_7
	goto/32 :before_first_instruction

	:l_TUwIGDEjEMqKHpia_6
    return-void

	:after_last_instruction

	goto/32 :l_TRsHhbSUyHnaYOHD_7

	nop

.end method

.method public static synthetic getResult$annotations(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_kMMHkeuvDgPTwHlz_0

	nop

	:l_urWmmrndHlwoSJJJ_2
    const/16 p1, 0xd2

	goto/32 :l_kcbKpVkwqRzXPVtX_3

	nop

	:l_kMMHkeuvDgPTwHlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCYsFEguIKrRNFmE_1

	nop

	:l_owuxNFnuOPEIGbEQ_7
	goto/32 :before_first_instruction

	:l_DKdyVfuBwcmURXhy_5
    int-to-double p0, p3

	goto/32 :l_YfozBJMOmaiEAWMz_6

	nop

	:l_YfozBJMOmaiEAWMz_6
    return-void

	:after_last_instruction

	goto/32 :l_owuxNFnuOPEIGbEQ_7

	nop

	:l_kcbKpVkwqRzXPVtX_3
    mul-int p2, p0, p1

	goto/32 :l_YNMuVxDTKXNNyqXB_4

	nop

	:l_YNMuVxDTKXNNyqXB_4
    add-int p3, p2, p1

	goto/32 :l_DKdyVfuBwcmURXhy_5

	nop

	:l_CCYsFEguIKrRNFmE_1
    const/16 p0, 0x2a

	goto/32 :l_urWmmrndHlwoSJJJ_2

	nop

.end method

.method public static synthetic getResult$annotations()V
    .locals 0

	goto/32 :l_DvwEqfnyYOQbCvYW_0

	nop

	:l_htmVRkRUwfgsYPpP_1
    return-void

	:after_last_instruction

	goto/32 :l_fsHjMRCGApbjcCwj_2

	nop

	:l_DvwEqfnyYOQbCvYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htmVRkRUwfgsYPpP_1

	nop

	:l_fsHjMRCGApbjcCwj_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zDujJIkYXFHFJDnE_0

	nop

	:l_qdemOYzAJMicDTRJ_6
    return-object v0

	:after_last_instruction

	goto/32 :l_FKVQCrpwIICAFglx_7

	nop

	:l_cNxoQlETBuqNfRxY_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qBlRXefukmZJibOv_2

	nop

	:l_FKVQCrpwIICAFglx_7
	goto/32 :before_first_instruction

	:l_zDujJIkYXFHFJDnE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 379
	goto/32 :l_cNxoQlETBuqNfRxY_1

	nop

	:l_XIcuWuQaXVXfVVHy_4
    goto :goto_0

    :cond_0
	goto/32 :l_zygUEYcMJmniuWUx_5

	nop

	:l_UTwdjogvnMQUFEGU_3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getLIST_EMPTY()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XIcuWuQaXVXfVVHy_4

	nop

	:l_qBlRXefukmZJibOv_2
	if-eq p1, v0, :gl_ApjHCjFiXXvAxgby

	goto/32 :cond_0

	:gl_ApjHCjFiXXvAxgby
	goto/32 :l_UTwdjogvnMQUFEGU_3

	nop

	:l_zygUEYcMJmniuWUx_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qdemOYzAJMicDTRJ_6

	nop

.end method

.method protected final finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_NvllSeQswViwCMTf_0

	nop

	:l_wOoiOZMUYiFctaoR_4
	goto/32 :before_first_instruction

	:l_QZctwbpbUgTDnUuY_2
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 401
	goto/32 :l_GPUAGOPWYJgqVpTa_3

	nop

	:l_NvllSeQswViwCMTf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 400
	goto/32 :l_jamefCjBHvjhSCGI_1

	nop

	:l_jamefCjBHvjhSCGI_1
    const/4 v0, 0x0

	goto/32 :l_QZctwbpbUgTDnUuY_2

	nop

	:l_GPUAGOPWYJgqVpTa_3
    return-void

	:after_last_instruction

	goto/32 :l_wOoiOZMUYiFctaoR_4

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_nNEepxQkpYddVziW_0

	nop

	:l_ldZZgGMlSJBDYHoX_3
	rem-int v0, v0, v1
	goto/32 :l_axsuDuTVOwDYQEQT_4

	nop

	:l_fHfKVyUYcxIKtTgg_8
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_vJaYRHMKcptmpQTi_9

	nop

	:l_nNEepxQkpYddVziW_0
	const v0, 3
	goto/32 :l_ZiTySQHJjZTwihJh_1

	nop

	:l_ZiTySQHJjZTwihJh_1
	const v1, 4
	goto/32 :l_tFOsruejMGzleQqz_2

	nop

	:l_zxHPFDIEyTXKnpmV_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fHfKVyUYcxIKtTgg_8

	nop

	:l_keJMmINvCQpxhzTf_15
	goto/32 :before_first_instruction

	:BGQDJUdabtRrPWQL
	goto/32 :l_MoaepPqFyQVmOHxh_16

	nop

	:l_vJaYRHMKcptmpQTi_9
    const/4 v2, 0x0

	goto/32 :l_FkGcgTfbhDfVLkme_10

	nop

	:l_iRwUpXgmZOvZIbou_5
	goto/32 :BGQDJUdabtRrPWQL
	:DfneHKPPczJeCgoT
	:ZYhAHtCRNfhHWrcp

	goto/32 :l_wvNuRjoOoduitjyq_6

	nop

	:l_axsuDuTVOwDYQEQT_4
	if-lez v0, :gl_JmmfHONwbvWHgsUx

	goto/32 :DfneHKPPczJeCgoT

	:gl_JmmfHONwbvWHgsUx	goto/32 :l_iRwUpXgmZOvZIbou_5

	nop

	:l_wvNuRjoOoduitjyq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 391
	goto/32 :l_zxHPFDIEyTXKnpmV_7

	nop

	:l_ofVOChnvPwPCVtgn_14
    return-void

	:after_last_instruction

	goto/32 :l_keJMmINvCQpxhzTf_15

	nop

	:l_ryQOekWSxCJSYjIl_11
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RqzZFsbtBDSzYdXP_12

	nop

	:l_tFOsruejMGzleQqz_2
	add-int v0, v0, v1
	goto/32 :l_ldZZgGMlSJBDYHoX_3

	nop

	:l_FkGcgTfbhDfVLkme_10
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
	goto/32 :l_ryQOekWSxCJSYjIl_11

	nop

	:l_RqzZFsbtBDSzYdXP_12
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qsUbPZNYfqSECyOj_13

	nop

	:l_MoaepPqFyQVmOHxh_16
	goto/32 :ZYhAHtCRNfhHWrcp
	:l_qsUbPZNYfqSECyOj_13
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
	goto/32 :l_ofVOChnvPwPCVtgn_14

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_piexLHesrYPhODUh_0

	nop

	:l_buRlemnuRIRRBmsU_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xGZRvvyjjbTjkrRd_3

	nop

	:l_DNDmrbnkXBTZnfpd_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_buRlemnuRIRRBmsU_2

	nop

	:l_raCiFRbHvYjpDKBG_4
	goto/32 :before_first_instruction

	:l_piexLHesrYPhODUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_DNDmrbnkXBTZnfpd_1

	nop

	:l_xGZRvvyjjbTjkrRd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_raCiFRbHvYjpDKBG_4

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_zxBrWiIyzxcRPIpr_0

	nop

	:l_InaMSwgzehTZTxdm_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

	goto/32 :l_dpgiODMmAiijZsiO_2

	nop

	:l_NXqLYzZXjdbzzjBH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dYihuhUydwGXlmaX_4

	nop

	:l_dYihuhUydwGXlmaX_4
	goto/32 :before_first_instruction

	:l_dpgiODMmAiijZsiO_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_NXqLYzZXjdbzzjBH_3

	nop

	:l_zxBrWiIyzxcRPIpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 375
	goto/32 :l_InaMSwgzehTZTxdm_1

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_FdErtDdUfSJUUlIz_0

	nop

	:l_KFuvJluSUvIbOlRa_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ZmkmxGYastHajsnY_3

	nop

	:l_VEqzfbacNNiomygt_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_KFuvJluSUvIbOlRa_2

	nop

	:l_FdErtDdUfSJUUlIz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 360
	goto/32 :l_VEqzfbacNNiomygt_1

	nop

	:l_enpFQvMYJaKOYVgm_5
	goto/32 :before_first_instruction

	:l_oUSYYGGGdvGWulJD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_enpFQvMYJaKOYVgm_5

	nop

	:l_ZmkmxGYastHajsnY_3
    check-cast v0, Ljava/lang/Object;

	goto/32 :l_oUSYYGGGdvGWulJD_4

	nop

.end method

.method protected final retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iguuxSaCuQdQTYEs_0

	nop

	:l_zHcpVSVEmscXqCaq_4
    return v0

    .line 383
    :cond_0
	goto/32 :l_BNyeGdJcuWjXfwst_5

	nop

	:l_SLBNgGMPJHRASMeh_9
    const/4 v0, 0x1

	goto/32 :l_oHJSvwnnZWZnNYyx_10

	nop

	:l_rPzbouNWvwQXzXbh_1
    instance-of v0, p2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_LZBfRVFKFHiPMbHB_2

	nop

	:l_BNyeGdJcuWjXfwst_5
    move-object v0, p2

	goto/32 :l_kfdqZOWjNpQydSow_6

	nop

	:l_CsecBReTAmZFojkA_3
    const/4 v0, 0x0

	goto/32 :l_zHcpVSVEmscXqCaq_4

	nop

	:l_iguuxSaCuQdQTYEs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 382
	goto/32 :l_rPzbouNWvwQXzXbh_1

	nop

	:l_LZBfRVFKFHiPMbHB_2
	if-eqz v0, :gl_IdJVarFnumGjWYFr

	goto/32 :cond_0

	:gl_IdJVarFnumGjWYFr
	goto/32 :l_CsecBReTAmZFojkA_3

	nop

	:l_qzbLsupffUWoukNL_11
	goto/32 :before_first_instruction

	:l_ntuuQzDqOvaOBGDS_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 384
	goto/32 :l_SLBNgGMPJHRASMeh_9

	nop

	:l_kfdqZOWjNpQydSow_6
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_qZYfhofMjRwMEUmU_7

	nop

	:l_qZYfhofMjRwMEUmU_7
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ntuuQzDqOvaOBGDS_8

	nop

	:l_oHJSvwnnZWZnNYyx_10
    return v0

	:after_last_instruction

	goto/32 :l_qzbLsupffUWoukNL_11

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_enRLUesfmyfpJkUt_0

	nop

	:l_pglDILvlHPAJTZLu_19
    move-object v4, v2

	goto/32 :l_TfsMGXtreMMubNSA_20

	nop

	:l_CzQHvgaOelguOllM_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_zxgaheuhJcRyJIOR_8

	nop

	:l_WfYEeqzPpsEHvzFt_28
	goto/32 :ddiopMVEWEzkrRog
	:l_hnloEKHDxuEegQsP_25
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HOYBKnJdsjEEDQPq_26

	nop

	:l_FElcToIQBfxAduVN_22
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    nop

    .line 672
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_hTdQNUzKqiGVJykC_23

	nop

	:l_pdQpjVgrBUkvMnyx_14
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_jSCVPoPwSPApSiCk_15

	nop

	:l_HOYBKnJdsjEEDQPq_26
    return-object v4

	:after_last_instruction

	goto/32 :l_mMcRblBJrUbgqsdQ_27

	nop

	:l_hTdQNUzKqiGVJykC_23
    goto :goto_0

    .line 369
    .restart local v2    # "next":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
    :cond_1
	goto/32 :l_oCzSrvmwLvzbAsEI_24

	nop

	:l_SDuCBzEicuRCSEUn_18
    return-object v4

    .line 367
    :cond_0
	goto/32 :l_pglDILvlHPAJTZLu_19

	nop

	:l_mMcRblBJrUbgqsdQ_27
	goto/32 :before_first_instruction

	:aeqIhjyrjziPVawY
	goto/32 :l_WfYEeqzPpsEHvzFt_28

	nop

	:l_ygFODkqzAHtyKCMe_5
	goto/32 :aeqIhjyrjziPVawY
	:tOAGhoLzfSvKFnvH
	:ddiopMVEWEzkrRog

	goto/32 :l_CoxTGtWSJLLNcZIf_6

	nop

	:l_igWqCvKyhoVUHHWo_4
	if-lez v0, :gl_lmhuehsTVrykZAGq

	goto/32 :tOAGhoLzfSvKFnvH

	:gl_lmhuehsTVrykZAGq	goto/32 :l_ygFODkqzAHtyKCMe_5

	nop

	:l_xjoMkugDXDhXtePe_10
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_rsgOXuFxIavpspEf_11

	nop

	:l_ODyWzRUMWSPeaTbe_12
	if-nez v4, :gl_siqxIrfidPOnMTDj

	goto/32 :cond_1

	:gl_siqxIrfidPOnMTDj
    .line 365
	goto/32 :l_DscqyFIBHAVmvlZR_13

	nop

	:l_TfsMGXtreMMubNSA_20
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_jmFpQWEXEfWsdXHb_21

	nop

	:l_YpeysDfxekOhOfFj_16
	if-nez v4, :gl_cGviIKTaHphmajtO

	goto/32 :cond_0

	:gl_cGviIKTaHphmajtO
    .line 366
	goto/32 :l_QRAfngDoCWTjLNDH_17

	nop

	:l_CoxTGtWSJLLNcZIf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 363
	goto/32 :l_CzQHvgaOelguOllM_7

	nop

	:l_HxrrZrIiwartGhJp_2
	add-int v0, v0, v1
	goto/32 :l_ESlpphDZjbOiXrto_3

	nop

	:l_DscqyFIBHAVmvlZR_13
    move-object v4, v2

	goto/32 :l_pdQpjVgrBUkvMnyx_14

	nop

	:l_oCzSrvmwLvzbAsEI_24
    move-object v4, v2

	goto/32 :l_hnloEKHDxuEegQsP_25

	nop

	:l_xWeWcvFbpIUvjyAz_1
	const v1, 2
	goto/32 :l_HxrrZrIiwartGhJp_2

	nop

	:l_ESlpphDZjbOiXrto_3
	rem-int v0, v0, v1
	goto/32 :l_igWqCvKyhoVUHHWo_4

	nop

	:l_jmFpQWEXEfWsdXHb_21
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_FElcToIQBfxAduVN_22

	nop

	:l_rsgOXuFxIavpspEf_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ODyWzRUMWSPeaTbe_12

	nop

	:l_ItEtJtJiDXzYhDtu_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_xjoMkugDXDhXtePe_10

	nop

	:l_jSCVPoPwSPApSiCk_15
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_YpeysDfxekOhOfFj_16

	nop

	:l_QRAfngDoCWTjLNDH_17
    const/4 v4, 0x0

	goto/32 :l_SDuCBzEicuRCSEUn_18

	nop

	:l_enRLUesfmyfpJkUt_0
	const v0, 4
	goto/32 :l_xWeWcvFbpIUvjyAz_1

	nop

	:l_zxgaheuhJcRyJIOR_8
    const/4 v1, 0x0

    .line 672
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 673
	goto/32 :l_ItEtJtJiDXzYhDtu_9

	nop

.end method

.method public final updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ruEFRzROFeJzHqAZ_0

	nop

	:l_ruEFRzROFeJzHqAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 395
	goto/32 :l_XIEWogNGONqzBULf_1

	nop

	:l_XIEWogNGONqzBULf_1
    invoke-static {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_idJUYhdLeTxazTDt_2

	nop

	:l_idJUYhdLeTxazTDt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QhUanVZDMUlMiBKW_3

	nop

	:l_QhUanVZDMUlMiBKW_3
	goto/32 :before_first_instruction

.end method
