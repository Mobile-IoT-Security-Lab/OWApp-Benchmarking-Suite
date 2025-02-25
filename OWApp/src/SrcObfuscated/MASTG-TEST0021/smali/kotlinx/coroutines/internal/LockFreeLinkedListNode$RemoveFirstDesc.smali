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

	goto/32 :l_CsuOyyTmQXAATORa_0

	nop

	:l_xAVlPKqXAXtWBvMx_18
	goto/32 :bveCFzzvyzNxVMaB
	:l_svjxfntdKcVbSbAw_2
	add-int v0, v0, v1
	goto/32 :l_aifsKSomLPrZWAtr_3

	nop

	:l_gOFMJXmouUaEZFlY_16
    return-void

	:after_last_instruction

	goto/32 :l_EZrraGTgkrWHiPGz_17

	nop

	:l_bZuwjIyJdXjaBJcT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSvgEpMiBLtMMaox_7

	nop

	:l_gnFNlGORScJxbEcF_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_hVfYMslCmMXivFEC_15

	nop

	:l_CsuOyyTmQXAATORa_0
	const v0, 10
	goto/32 :l_CcUQEhTjJbbMmOZT_1

	nop

	:l_dfTKjomvyHbRNFwy_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_OErbMpzkhEHyrdOP_11

	nop

	:l_OErbMpzkhEHyrdOP_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XwRTqgvEKrHOxibD_12

	nop

	:l_aifsKSomLPrZWAtr_3
	rem-int v0, v0, v1
	goto/32 :l_BZAYDIljTkItKIKa_4

	nop

	:l_hVfYMslCmMXivFEC_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gOFMJXmouUaEZFlY_16

	nop

	:l_UxwQdsKKtLXiUfqT_5
	goto/32 :WomVGgIMHklAitbU
	:pJUGMgAhlzdWReeJ
	:bveCFzzvyzNxVMaB

	goto/32 :l_bZuwjIyJdXjaBJcT_6

	nop

	:l_EZrraGTgkrWHiPGz_17
	goto/32 :before_first_instruction

	:WomVGgIMHklAitbU
	goto/32 :l_xAVlPKqXAXtWBvMx_18

	nop

	:l_CcUQEhTjJbbMmOZT_1
	const v1, 20
	goto/32 :l_svjxfntdKcVbSbAw_2

	nop

	:l_zRxSNraLoMrFJjuP_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_dfTKjomvyHbRNFwy_10

	nop

	:l_gepqSjsiIVJLcNAN_8
    const-string v1, "_affectedNode"

	goto/32 :l_zRxSNraLoMrFJjuP_9

	nop

	:l_YZephvikJUfvQYwe_13
    const-string v1, "_originalNext"

	goto/32 :l_gnFNlGORScJxbEcF_14

	nop

	:l_BZAYDIljTkItKIKa_4
	if-lez v0, :gl_OTnZzxZyNDfLHXOU

	goto/32 :pJUGMgAhlzdWReeJ

	:gl_OTnZzxZyNDfLHXOU	goto/32 :l_UxwQdsKKtLXiUfqT_5

	nop

	:l_XwRTqgvEKrHOxibD_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_YZephvikJUfvQYwe_13

	nop

	:l_MSvgEpMiBLtMMaox_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_gepqSjsiIVJLcNAN_8

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_RAPLwMCDMAGsLbzh_0

	nop

	:l_XISKIMIIgdjWDqMI_6
    return-void

	:after_last_instruction

	goto/32 :l_ufLxDFnUGeBEiwup_7

	nop

	:l_ONDhzsZlSGGGkObk_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    .line 353
	goto/32 :l_XISKIMIIgdjWDqMI_6

	nop

	:l_OONjqSJnuzGhqfdZ_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 354
	goto/32 :l_sQUlyTlzNRlQfciR_2

	nop

	:l_lNnmgtHfucyneffM_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    .line 357
	goto/32 :l_ONDhzsZlSGGGkObk_5

	nop

	:l_sQUlyTlzNRlQfciR_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 356
	goto/32 :l_ZjIXcMxdGZOolKRr_3

	nop

	:l_ufLxDFnUGeBEiwup_7
	goto/32 :before_first_instruction

	:l_RAPLwMCDMAGsLbzh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 355
	goto/32 :l_OONjqSJnuzGhqfdZ_1

	nop

	:l_ZjIXcMxdGZOolKRr_3
    const/4 v0, 0x0

	goto/32 :l_lNnmgtHfucyneffM_4

	nop

.end method

.method public static synthetic getResult$annotations(BCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_qevySdtQypynnLaX_0

	nop

	:l_XMuHacFGGjaVtiiD_1
    const/16 p0, 0x2a

	goto/32 :l_KdmVfBsshWksoMIq_2

	nop

	:l_surEjPMkiQkSoqsU_4
    add-int p3, p2, p1

	goto/32 :l_fdUBnaVewZRGDLdU_5

	nop

	:l_fdUBnaVewZRGDLdU_5
    int-to-double p0, p3

	goto/32 :l_pnswAPnkHVskgGdJ_6

	nop

	:l_qevySdtQypynnLaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMuHacFGGjaVtiiD_1

	nop

	:l_KdmVfBsshWksoMIq_2
    const/16 p1, 0xd2

	goto/32 :l_FdGsuajDGfiYeaCd_3

	nop

	:l_NLZPcnLfOLtKcIBV_7
	goto/32 :before_first_instruction

	:l_FdGsuajDGfiYeaCd_3
    mul-int p2, p0, p1

	goto/32 :l_surEjPMkiQkSoqsU_4

	nop

	:l_pnswAPnkHVskgGdJ_6
    return-void

	:after_last_instruction

	goto/32 :l_NLZPcnLfOLtKcIBV_7

	nop

.end method

.method public static synthetic getResult$annotations(Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_OLnDNxylpxMmHMqu_0

	nop

	:l_FpenpvZVMUSOXEzJ_1
    const/16 p0, 0x2a

	goto/32 :l_bvaeEbzYTpQimkuG_2

	nop

	:l_WGwqWFdDGdXyoopP_7
	goto/32 :before_first_instruction

	:l_bvaeEbzYTpQimkuG_2
    const/16 p1, 0xd2

	goto/32 :l_koBrZFtjSeLczODB_3

	nop

	:l_KEuAFCNBcMHckpCA_6
    return-void

	:after_last_instruction

	goto/32 :l_WGwqWFdDGdXyoopP_7

	nop

	:l_koBrZFtjSeLczODB_3
    mul-int p2, p0, p1

	goto/32 :l_akzphlmsFrFZAbxG_4

	nop

	:l_akzphlmsFrFZAbxG_4
    add-int p3, p2, p1

	goto/32 :l_gKEopUbhIuveFOVV_5

	nop

	:l_gKEopUbhIuveFOVV_5
    int-to-double p0, p3

	goto/32 :l_KEuAFCNBcMHckpCA_6

	nop

	:l_OLnDNxylpxMmHMqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpenpvZVMUSOXEzJ_1

	nop

.end method

.method public static synthetic getResult$annotations(Ljava/lang/String;CZB)V
    .locals 0

	goto/32 :l_btOkzsiDvgTzYxUQ_0

	nop

	:l_izfPpEBdamMiowlP_7
	goto/32 :before_first_instruction

	:l_MuiyxnNjlOmqauIK_2
    const/16 p1, 0xd2

	goto/32 :l_baOMEPDXeqmGnHmQ_3

	nop

	:l_BdAQIBwcNUhJtuIF_4
    add-int p3, p2, p1

	goto/32 :l_RCpKOWbtNIZNUrVw_5

	nop

	:l_RCpKOWbtNIZNUrVw_5
    int-to-double p0, p3

	goto/32 :l_tryMeJwxLeWqZPyD_6

	nop

	:l_tryMeJwxLeWqZPyD_6
    return-void

	:after_last_instruction

	goto/32 :l_izfPpEBdamMiowlP_7

	nop

	:l_baOMEPDXeqmGnHmQ_3
    mul-int p2, p0, p1

	goto/32 :l_BdAQIBwcNUhJtuIF_4

	nop

	:l_qqweGxUqtvJOtNDm_1
    const/16 p0, 0x2a

	goto/32 :l_MuiyxnNjlOmqauIK_2

	nop

	:l_btOkzsiDvgTzYxUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqweGxUqtvJOtNDm_1

	nop

.end method

.method public static synthetic getResult$annotations()V
    .locals 0

	goto/32 :l_XhXxjRfdmrZkkVsH_0

	nop

	:l_xUzTTJXvWBxXuKOH_1
    return-void

	:after_last_instruction

	goto/32 :l_pgyFEnnYTHbslRWt_2

	nop

	:l_XhXxjRfdmrZkkVsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUzTTJXvWBxXuKOH_1

	nop

	:l_pgyFEnnYTHbslRWt_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pIxmtYUtKIJnkzkQ_0

	nop

	:l_pIxmtYUtKIJnkzkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 379
	goto/32 :l_ouNTfxngGMmWZmGv_1

	nop

	:l_ouNTfxngGMmWZmGv_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_mFiZAfIXZGZFlWxt_2

	nop

	:l_edWdqoLhaQVrgHBt_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dnGKLAYZqsdiWdOV_6

	nop

	:l_dnGKLAYZqsdiWdOV_6
    return-object v0

	:after_last_instruction

	goto/32 :l_NsWDDaeVGNHgQQFH_7

	nop

	:l_FpeSgRoYSBvCBvMG_3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getLIST_EMPTY()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wkCOdzIZfZNQfWap_4

	nop

	:l_wkCOdzIZfZNQfWap_4
    goto :goto_0

    :cond_0
	goto/32 :l_edWdqoLhaQVrgHBt_5

	nop

	:l_mFiZAfIXZGZFlWxt_2
	if-eq p1, v0, :gl_BcpgsmYUGKaHFzFy

	goto/32 :cond_0

	:gl_BcpgsmYUGKaHFzFy
	goto/32 :l_FpeSgRoYSBvCBvMG_3

	nop

	:l_NsWDDaeVGNHgQQFH_7
	goto/32 :before_first_instruction

.end method

.method protected final finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_udVqhttkiptpxBKy_0

	nop

	:l_kOJYZlelvVVxhdrr_2
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 401
	goto/32 :l_TzdRLHylDxspnbcf_3

	nop

	:l_iFcQIzqgSKzFRQue_1
    const/4 v0, 0x0

	goto/32 :l_kOJYZlelvVVxhdrr_2

	nop

	:l_vudJlmzdLyYiJiCo_4
	goto/32 :before_first_instruction

	:l_TzdRLHylDxspnbcf_3
    return-void

	:after_last_instruction

	goto/32 :l_vudJlmzdLyYiJiCo_4

	nop

	:l_udVqhttkiptpxBKy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 400
	goto/32 :l_iFcQIzqgSKzFRQue_1

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_PmPVHGEcjQNSmHNr_0

	nop

	:l_PmfJHUZxEssoSwUc_9
    const/4 v2, 0x0

	goto/32 :l_HnstmvcrqseBhGli_10

	nop

	:l_OQxGFBudkwhLXUfI_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jtFcmaQOYILwFvIX_8

	nop

	:l_vrmRWeyvYyXibupM_11
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GZCNLzUGeUvMaOFW_12

	nop

	:l_jtFcmaQOYILwFvIX_8
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_PmfJHUZxEssoSwUc_9

	nop

	:l_TWWJelgqovkfOhHb_1
	const v1, 28
	goto/32 :l_dZGloONHsvPTytGb_2

	nop

	:l_GZCNLzUGeUvMaOFW_12
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_llLxzZXxodeYJwBn_13

	nop

	:l_llLxzZXxodeYJwBn_13
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
	goto/32 :l_UTIsabtfLPFitxme_14

	nop

	:l_WeQxsLrFOLVAqxdQ_3
	rem-int v0, v0, v1
	goto/32 :l_ukbVgdHEXbLuFqbZ_4

	nop

	:l_hWpWJogASjXSWAuC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 391
	goto/32 :l_OQxGFBudkwhLXUfI_7

	nop

	:l_AiQFzNxfIRmCowLQ_15
	goto/32 :before_first_instruction

	:IrWjzfBQHIJqmMuJ
	goto/32 :l_RfjLULDYkwMRETRZ_16

	nop

	:l_wdHbRrSnRWfGgWQp_5
	goto/32 :IrWjzfBQHIJqmMuJ
	:DpmhmVzCULgAApTX
	:PYEwfdKSyDxZGOuG

	goto/32 :l_hWpWJogASjXSWAuC_6

	nop

	:l_UTIsabtfLPFitxme_14
    return-void

	:after_last_instruction

	goto/32 :l_AiQFzNxfIRmCowLQ_15

	nop

	:l_dZGloONHsvPTytGb_2
	add-int v0, v0, v1
	goto/32 :l_WeQxsLrFOLVAqxdQ_3

	nop

	:l_ukbVgdHEXbLuFqbZ_4
	if-lez v0, :gl_IfaSrTlPISjMBOiH

	goto/32 :DpmhmVzCULgAApTX

	:gl_IfaSrTlPISjMBOiH	goto/32 :l_wdHbRrSnRWfGgWQp_5

	nop

	:l_RfjLULDYkwMRETRZ_16
	goto/32 :PYEwfdKSyDxZGOuG
	:l_HnstmvcrqseBhGli_10
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
	goto/32 :l_vrmRWeyvYyXibupM_11

	nop

	:l_PmPVHGEcjQNSmHNr_0
	const v0, 12
	goto/32 :l_TWWJelgqovkfOhHb_1

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_NFpjmIAagfPzjDZf_0

	nop

	:l_NFpjmIAagfPzjDZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_eUjScvqVOwaCCoIS_1

	nop

	:l_XBEORNgDFWKigvVn_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_IiUDNpETzMpSjDor_3

	nop

	:l_eUjScvqVOwaCCoIS_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_XBEORNgDFWKigvVn_2

	nop

	:l_OrVJDbpvQAZeJdhh_4
	goto/32 :before_first_instruction

	:l_IiUDNpETzMpSjDor_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OrVJDbpvQAZeJdhh_4

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_tLuCVnHYOWWNqDYi_0

	nop

	:l_bCLeKzvIHACdndFk_4
	goto/32 :before_first_instruction

	:l_qRsnqrrRIxhtQkvr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bCLeKzvIHACdndFk_4

	nop

	:l_soQiPQowstHwzedf_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

	goto/32 :l_tFHZMuSaTPXKPaOe_2

	nop

	:l_tFHZMuSaTPXKPaOe_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qRsnqrrRIxhtQkvr_3

	nop

	:l_tLuCVnHYOWWNqDYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 375
	goto/32 :l_soQiPQowstHwzedf_1

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_feFRHQHKSdmnPWtl_0

	nop

	:l_YuowQammFovgTENe_3
    check-cast v0, Ljava/lang/Object;

	goto/32 :l_WqISbbmLJEogRdxJ_4

	nop

	:l_JguTBDCDUcSyQZgo_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_iDckjKoGugcfIDDs_2

	nop

	:l_WqISbbmLJEogRdxJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kLlpPVZOzXvKskJT_5

	nop

	:l_feFRHQHKSdmnPWtl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 360
	goto/32 :l_JguTBDCDUcSyQZgo_1

	nop

	:l_kLlpPVZOzXvKskJT_5
	goto/32 :before_first_instruction

	:l_iDckjKoGugcfIDDs_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_YuowQammFovgTENe_3

	nop

.end method

.method protected final retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WIAiOgetBXKYdXNv_0

	nop

	:l_GIlIzlnUPQnZXdbe_6
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_WNAdvfZTqGaKaTrh_7

	nop

	:l_hbKsjxEousFTfDHp_10
    return v0

	:after_last_instruction

	goto/32 :l_igRvOclDnvxunXaB_11

	nop

	:l_WIAiOgetBXKYdXNv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 382
	goto/32 :l_SdTbkUXfVKExgXuV_1

	nop

	:l_igRvOclDnvxunXaB_11
	goto/32 :before_first_instruction

	:l_obuolAwQPGfdjrEx_9
    const/4 v0, 0x1

	goto/32 :l_hbKsjxEousFTfDHp_10

	nop

	:l_XMSSjhPuByIOAPrU_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 384
	goto/32 :l_obuolAwQPGfdjrEx_9

	nop

	:l_tkDsPXkFiqIMIiNK_4
    return v0

    .line 383
    :cond_0
	goto/32 :l_ZDcFeckgGoraEsae_5

	nop

	:l_ascnuZlNSgTSykIo_2
	if-eqz v0, :gl_dtTUKOStXkANkZib

	goto/32 :cond_0

	:gl_dtTUKOStXkANkZib
	goto/32 :l_xWjEiTGZFMssRsao_3

	nop

	:l_xWjEiTGZFMssRsao_3
    const/4 v0, 0x0

	goto/32 :l_tkDsPXkFiqIMIiNK_4

	nop

	:l_SdTbkUXfVKExgXuV_1
    instance-of v0, p2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_ascnuZlNSgTSykIo_2

	nop

	:l_WNAdvfZTqGaKaTrh_7
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XMSSjhPuByIOAPrU_8

	nop

	:l_ZDcFeckgGoraEsae_5
    move-object v0, p2

	goto/32 :l_GIlIzlnUPQnZXdbe_6

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_wZrplIDLnFsnunvJ_0

	nop

	:l_udOLYxoKnbZhSzWu_25
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_vcazioceejbKnkBA_26

	nop

	:l_SKGvYJEPakThxROi_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_fffSTDwtKSxowUur_12

	nop

	:l_vcazioceejbKnkBA_26
    return-object v4

	:after_last_instruction

	goto/32 :l_iOITAzVnTMvJmlrW_27

	nop

	:l_PTCZNSZPLkmZZwev_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 363
	goto/32 :l_pvaCuOMjErAHPgWH_7

	nop

	:l_AeTmsggReCBbopJf_28
	goto/32 :aKVupFWPfPgVUTMp
	:l_ySoinubBOrceiKik_8
    const/4 v1, 0x0

    .line 672
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 673
	goto/32 :l_ypJIHvMnuCMXCfQn_9

	nop

	:l_wZrplIDLnFsnunvJ_0
	const v0, 20
	goto/32 :l_IcBdVPxfZwqMvlWG_1

	nop

	:l_LbSaFhTYaGBMsQRl_15
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_OinWIkRWnJmSdKZv_16

	nop

	:l_iOITAzVnTMvJmlrW_27
	goto/32 :before_first_instruction

	:jfTEGRvFUBGmWJeN
	goto/32 :l_AeTmsggReCBbopJf_28

	nop

	:l_MROSEQKsVWbXpTgt_20
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_rVMyVwqwkMYWjwbm_21

	nop

	:l_DQilRFHDnpMASPcR_5
	goto/32 :jfTEGRvFUBGmWJeN
	:EgMgDTNKhVCJYKbc
	:aKVupFWPfPgVUTMp

	goto/32 :l_PTCZNSZPLkmZZwev_6

	nop

	:l_cBmhNjHdfBOchTZs_13
    move-object v4, v2

	goto/32 :l_MbgjRzCdyFyvziDg_14

	nop

	:l_MPocCNkUJcOFuhTx_3
	rem-int v0, v0, v1
	goto/32 :l_yqxfdMFSOJZcAIYe_4

	nop

	:l_rVMyVwqwkMYWjwbm_21
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ctooFWnjZjWlvqfb_22

	nop

	:l_ctooFWnjZjWlvqfb_22
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    nop

    .line 672
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_hNYjtGEkVIhWijSa_23

	nop

	:l_VoynHSjdagpJpLwI_18
    return-object v4

    .line 367
    :cond_0
	goto/32 :l_QMFsPnVWAXpzmwLQ_19

	nop

	:l_IcBdVPxfZwqMvlWG_1
	const v1, 1
	goto/32 :l_sOjRHpLxIaWNMxoN_2

	nop

	:l_yqxfdMFSOJZcAIYe_4
	if-lez v0, :gl_teNMdXSqXzFpNtDT

	goto/32 :EgMgDTNKhVCJYKbc

	:gl_teNMdXSqXzFpNtDT	goto/32 :l_DQilRFHDnpMASPcR_5

	nop

	:l_OinWIkRWnJmSdKZv_16
	if-nez v4, :gl_tKxpXoVWImKChKLd

	goto/32 :cond_0

	:gl_tKxpXoVWImKChKLd
    .line 366
	goto/32 :l_bkoEyZruhjXeZuTf_17

	nop

	:l_MbgjRzCdyFyvziDg_14
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_LbSaFhTYaGBMsQRl_15

	nop

	:l_sOjRHpLxIaWNMxoN_2
	add-int v0, v0, v1
	goto/32 :l_MPocCNkUJcOFuhTx_3

	nop

	:l_YYNSynmkPMfovrbW_10
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_SKGvYJEPakThxROi_11

	nop

	:l_ypJIHvMnuCMXCfQn_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_YYNSynmkPMfovrbW_10

	nop

	:l_QMFsPnVWAXpzmwLQ_19
    move-object v4, v2

	goto/32 :l_MROSEQKsVWbXpTgt_20

	nop

	:l_hNYjtGEkVIhWijSa_23
    goto :goto_0

    .line 369
    .restart local v2    # "next":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
    :cond_1
	goto/32 :l_rAvsEOkjKnkbEqwe_24

	nop

	:l_rAvsEOkjKnkbEqwe_24
    move-object v4, v2

	goto/32 :l_udOLYxoKnbZhSzWu_25

	nop

	:l_pvaCuOMjErAHPgWH_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ySoinubBOrceiKik_8

	nop

	:l_fffSTDwtKSxowUur_12
	if-nez v4, :gl_QtNwXMFMUlLuBkwg

	goto/32 :cond_1

	:gl_QtNwXMFMUlLuBkwg
    .line 365
	goto/32 :l_cBmhNjHdfBOchTZs_13

	nop

	:l_bkoEyZruhjXeZuTf_17
    const/4 v4, 0x0

	goto/32 :l_VoynHSjdagpJpLwI_18

	nop

.end method

.method public final updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MMyyPODPykJrLluB_0

	nop

	:l_KTckkjIuToVNkOCw_3
	goto/32 :before_first_instruction

	:l_HVYtqzfQNJphvNPN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KTckkjIuToVNkOCw_3

	nop

	:l_MJXSEFItAQTUzCNP_1
    invoke-static {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_HVYtqzfQNJphvNPN_2

	nop

	:l_MMyyPODPykJrLluB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 395
	goto/32 :l_MJXSEFItAQTUzCNP_1

	nop

.end method
