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

	goto/32 :l_hCtupTimldOoqUTw_0

	nop

	:l_QybcDdAxAuqxvYnY_1
	const v1, 10
	goto/32 :l_fGCnQrQnlnMSIVdu_2

	nop

	:l_bSpOFvtJYPmgjxvi_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_MkDQypkxAQloTpyG_10

	nop

	:l_LrocSKKxKYwKWKUR_5
	goto/32 :zyUJNjmxleQUgbQH
	:aoRFlCpTXdPRduec
	:vtJucFKnxkCtRQNL

	goto/32 :l_khfjbeXcHmttVGwF_6

	nop

	:l_hCtupTimldOoqUTw_0
	const v0, 29
	goto/32 :l_QybcDdAxAuqxvYnY_1

	nop

	:l_HIftVbkGvnKzbItG_4
	if-lez v0, :gl_YHBDwyDsgMViRwxO

	goto/32 :aoRFlCpTXdPRduec

	:gl_YHBDwyDsgMViRwxO	goto/32 :l_LrocSKKxKYwKWKUR_5

	nop

	:l_MkDQypkxAQloTpyG_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_GYdHhpnOHvLgiLpr_11

	nop

	:l_obXGUXkOrJqxlmye_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_wevoyNLvXbNcTruV_13

	nop

	:l_mhXlqREkDJHPKqqT_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fsFqKJyRYJusVwlz_16

	nop

	:l_ZDRAfioBqnWGnZGr_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_NBgUXLLkVbCybdZR_8

	nop

	:l_GYdHhpnOHvLgiLpr_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_obXGUXkOrJqxlmye_12

	nop

	:l_fsFqKJyRYJusVwlz_16
    return-void

	:after_last_instruction

	goto/32 :l_IBkZhhKFVVvodacr_17

	nop

	:l_TybxAEeuEVPmAvXh_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_mhXlqREkDJHPKqqT_15

	nop

	:l_khfjbeXcHmttVGwF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDRAfioBqnWGnZGr_7

	nop

	:l_fGCnQrQnlnMSIVdu_2
	add-int v0, v0, v1
	goto/32 :l_EtyEjesLnCjzEQte_3

	nop

	:l_NBgUXLLkVbCybdZR_8
    const-string v1, "_affectedNode"

	goto/32 :l_bSpOFvtJYPmgjxvi_9

	nop

	:l_UcYizKtDkNbhlcsi_18
	goto/32 :vtJucFKnxkCtRQNL
	:l_wevoyNLvXbNcTruV_13
    const-string v1, "_originalNext"

	goto/32 :l_TybxAEeuEVPmAvXh_14

	nop

	:l_EtyEjesLnCjzEQte_3
	rem-int v0, v0, v1
	goto/32 :l_HIftVbkGvnKzbItG_4

	nop

	:l_IBkZhhKFVVvodacr_17
	goto/32 :before_first_instruction

	:zyUJNjmxleQUgbQH
	goto/32 :l_UcYizKtDkNbhlcsi_18

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_GUJBKguAIpWMfecC_0

	nop

	:l_wmRQYATgfRqFXdta_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    .line 353
	goto/32 :l_qdFrdPhZnneIjOnV_6

	nop

	:l_eKgUJLUGdnykDIpa_7
	goto/32 :before_first_instruction

	:l_hglkfwxmmzsuUjOJ_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    .line 357
	goto/32 :l_wmRQYATgfRqFXdta_5

	nop

	:l_qdFrdPhZnneIjOnV_6
    return-void

	:after_last_instruction

	goto/32 :l_eKgUJLUGdnykDIpa_7

	nop

	:l_GUJBKguAIpWMfecC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 355
	goto/32 :l_nPCTuKYgXOvWmIRu_1

	nop

	:l_nPCTuKYgXOvWmIRu_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 354
	goto/32 :l_oHcnvNMrZUyHVrfC_2

	nop

	:l_yfyxUzrCwndvZbum_3
    const/4 v0, 0x0

	goto/32 :l_hglkfwxmmzsuUjOJ_4

	nop

	:l_oHcnvNMrZUyHVrfC_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 356
	goto/32 :l_yfyxUzrCwndvZbum_3

	nop

.end method

.method public static synthetic getResult$annotations(FCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_tyHHSpXpskFuzfkI_0

	nop

	:l_cQnhrcWNlOSwPgdp_2
    const/16 p1, 0xd2

	goto/32 :l_uPaxNWAeLqtDPslk_3

	nop

	:l_CqcNnaYpfEHMZxES_6
    return-void

	:after_last_instruction

	goto/32 :l_ngKpoxlHomugxTOD_7

	nop

	:l_mMrDxLtNOAGujEtz_5
    int-to-double p0, p3

	goto/32 :l_CqcNnaYpfEHMZxES_6

	nop

	:l_uPaxNWAeLqtDPslk_3
    mul-int p2, p0, p1

	goto/32 :l_AGoKfFkRckrUaFwp_4

	nop

	:l_tyHHSpXpskFuzfkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtVwRojMmZfyIYQn_1

	nop

	:l_rtVwRojMmZfyIYQn_1
    const/16 p0, 0x2a

	goto/32 :l_cQnhrcWNlOSwPgdp_2

	nop

	:l_AGoKfFkRckrUaFwp_4
    add-int p3, p2, p1

	goto/32 :l_mMrDxLtNOAGujEtz_5

	nop

	:l_ngKpoxlHomugxTOD_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getResult$annotations(SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_EHDVusRYqvIbonmj_0

	nop

	:l_DGLScyzehrgNmMbX_4
    add-int p3, p2, p1

	goto/32 :l_TJoeQrYslPINKqjH_5

	nop

	:l_EVLrRNxXGqFQsAKB_7
	goto/32 :before_first_instruction

	:l_EHDVusRYqvIbonmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZuwhAeTkTopuOAh_1

	nop

	:l_DcfrZAIFNLlPFcci_6
    return-void

	:after_last_instruction

	goto/32 :l_EVLrRNxXGqFQsAKB_7

	nop

	:l_GZuwhAeTkTopuOAh_1
    const/16 p0, 0x2a

	goto/32 :l_JNnQrIqZzQzjExCF_2

	nop

	:l_CNAkSFHemTHEzxFa_3
    mul-int p2, p0, p1

	goto/32 :l_DGLScyzehrgNmMbX_4

	nop

	:l_TJoeQrYslPINKqjH_5
    int-to-double p0, p3

	goto/32 :l_DcfrZAIFNLlPFcci_6

	nop

	:l_JNnQrIqZzQzjExCF_2
    const/16 p1, 0xd2

	goto/32 :l_CNAkSFHemTHEzxFa_3

	nop

.end method

.method public static synthetic getResult$annotations(FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_mZqKYmoLbHWyLbdD_0

	nop

	:l_uyhSLPeCbLysILUk_5
    int-to-double p0, p3

	goto/32 :l_silocnKHjGRQPzno_6

	nop

	:l_silocnKHjGRQPzno_6
    return-void

	:after_last_instruction

	goto/32 :l_sqymwQYzaMSxHMbw_7

	nop

	:l_sqymwQYzaMSxHMbw_7
	goto/32 :before_first_instruction

	:l_aPHOuCmMXZlHMkOw_1
    const/16 p0, 0x2a

	goto/32 :l_QeYstFBOScQsypzu_2

	nop

	:l_gyRxIxlFmygHQNrn_3
    mul-int p2, p0, p1

	goto/32 :l_UdZPgSlRIDUtSKJP_4

	nop

	:l_QeYstFBOScQsypzu_2
    const/16 p1, 0xd2

	goto/32 :l_gyRxIxlFmygHQNrn_3

	nop

	:l_mZqKYmoLbHWyLbdD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPHOuCmMXZlHMkOw_1

	nop

	:l_UdZPgSlRIDUtSKJP_4
    add-int p3, p2, p1

	goto/32 :l_uyhSLPeCbLysILUk_5

	nop

.end method

.method public static synthetic getResult$annotations()V
    .locals 0

	goto/32 :l_CupfGfCBqrFnEdCo_0

	nop

	:l_XzQHWLPuEulAbAhI_1
    return-void

	:after_last_instruction

	goto/32 :l_yfYdDPfnFrvaEZkZ_2

	nop

	:l_yfYdDPfnFrvaEZkZ_2
	goto/32 :before_first_instruction

	:l_CupfGfCBqrFnEdCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzQHWLPuEulAbAhI_1

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ksrOwrFurFJDVuQz_0

	nop

	:l_ksrOwrFurFJDVuQz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 379
	goto/32 :l_wfiGKOtxnMOrIJey_1

	nop

	:l_cpmVqKnvfLJszwhw_6
    return-object v0

	:after_last_instruction

	goto/32 :l_MwQslzIDubrAaqBn_7

	nop

	:l_gBnOxvUWppLXtKLy_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cpmVqKnvfLJszwhw_6

	nop

	:l_wfiGKOtxnMOrIJey_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fuEwlzYeiStZLsNf_2

	nop

	:l_GdPYBbfHfKIPlpNX_4
    goto :goto_0

    :cond_0
	goto/32 :l_gBnOxvUWppLXtKLy_5

	nop

	:l_fuEwlzYeiStZLsNf_2
	if-eq p1, v0, :gl_xidnbNRIUHnhsAiO

	goto/32 :cond_0

	:gl_xidnbNRIUHnhsAiO
	goto/32 :l_ToYAHEziUDTLmuOw_3

	nop

	:l_MwQslzIDubrAaqBn_7
	goto/32 :before_first_instruction

	:l_ToYAHEziUDTLmuOw_3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getLIST_EMPTY()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GdPYBbfHfKIPlpNX_4

	nop

.end method

.method protected final finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_fSxbMQGvfBGHXrqt_0

	nop

	:l_NfkFXAGiQmcmrCAR_3
    return-void

	:after_last_instruction

	goto/32 :l_xLscvrJgGfpOyqeU_4

	nop

	:l_UDeqeZeiXDARYLQb_1
    const/4 v0, 0x0

	goto/32 :l_YpRIYlQDSSltsWsZ_2

	nop

	:l_YpRIYlQDSSltsWsZ_2
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 401
	goto/32 :l_NfkFXAGiQmcmrCAR_3

	nop

	:l_xLscvrJgGfpOyqeU_4
	goto/32 :before_first_instruction

	:l_fSxbMQGvfBGHXrqt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 400
	goto/32 :l_UDeqeZeiXDARYLQb_1

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_yjTbsVgscNHwzuvy_0

	nop

	:l_OsvDQeppkJHYMqSq_13
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
	goto/32 :l_IucYgPtnHVdptFTy_14

	nop

	:l_IucYgPtnHVdptFTy_14
    return-void

	:after_last_instruction

	goto/32 :l_KRaknWYxEJITHnpI_15

	nop

	:l_hNNWxTWHbnDQSGXv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 391
	goto/32 :l_JojjOQBFOHuAEoUU_7

	nop

	:l_FuroCUdTiYSyTein_5
	goto/32 :NskikylTGLRtlrjY
	:cNYVwSaGhGCsOSlS
	:VDfZphZqrOxGcqyr

	goto/32 :l_hNNWxTWHbnDQSGXv_6

	nop

	:l_JojjOQBFOHuAEoUU_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CmuFrrVMsBKfXZov_8

	nop

	:l_CmuFrrVMsBKfXZov_8
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_dhqMftyJuXPjbYyU_9

	nop

	:l_wrDQNKfcrCQwPuza_4
	if-lez v0, :gl_gKcOtBefBoYLNOPp

	goto/32 :cNYVwSaGhGCsOSlS

	:gl_gKcOtBefBoYLNOPp	goto/32 :l_FuroCUdTiYSyTein_5

	nop

	:l_pgWbGfZcSGRPZYaD_11
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FgxVRucOjWZBueTr_12

	nop

	:l_EescQOYnlvaXtjYz_16
	goto/32 :VDfZphZqrOxGcqyr
	:l_KRaknWYxEJITHnpI_15
	goto/32 :before_first_instruction

	:NskikylTGLRtlrjY
	goto/32 :l_EescQOYnlvaXtjYz_16

	nop

	:l_yjTbsVgscNHwzuvy_0
	const v0, 10
	goto/32 :l_BrCbECzBTPaDqrIl_1

	nop

	:l_NjLtdaUKLWafEUdi_3
	rem-int v0, v0, v1
	goto/32 :l_wrDQNKfcrCQwPuza_4

	nop

	:l_BrCbECzBTPaDqrIl_1
	const v1, 19
	goto/32 :l_NknXRAjAQQulejtV_2

	nop

	:l_gtkWvWDzHZIRpEOf_10
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
	goto/32 :l_pgWbGfZcSGRPZYaD_11

	nop

	:l_dhqMftyJuXPjbYyU_9
    const/4 v2, 0x0

	goto/32 :l_gtkWvWDzHZIRpEOf_10

	nop

	:l_FgxVRucOjWZBueTr_12
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OsvDQeppkJHYMqSq_13

	nop

	:l_NknXRAjAQQulejtV_2
	add-int v0, v0, v1
	goto/32 :l_NjLtdaUKLWafEUdi_3

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_TVfqJjFysvwpOvVD_0

	nop

	:l_XGyGxQTMSSvaVnwL_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_PXkBLRGbMAqxinzq_3

	nop

	:l_PXkBLRGbMAqxinzq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vNTCFpgKFvJTUCEY_4

	nop

	:l_vNTCFpgKFvJTUCEY_4
	goto/32 :before_first_instruction

	:l_cuMolidckZcSodxS_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_XGyGxQTMSSvaVnwL_2

	nop

	:l_TVfqJjFysvwpOvVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_cuMolidckZcSodxS_1

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_FbWTxtdiXCoBMCdv_0

	nop

	:l_mUoFPHQjJzytHQtU_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ZebyWbMSnsrvmFPf_3

	nop

	:l_FbWTxtdiXCoBMCdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 375
	goto/32 :l_VvBaDNTXVEkOWqRY_1

	nop

	:l_VvBaDNTXVEkOWqRY_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

	goto/32 :l_mUoFPHQjJzytHQtU_2

	nop

	:l_lndOGHPPZHJKUCzW_4
	goto/32 :before_first_instruction

	:l_ZebyWbMSnsrvmFPf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lndOGHPPZHJKUCzW_4

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JwQrTtbatsUhkCFC_0

	nop

	:l_gpPRPzQfiXgYzFxF_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_plsAHfNIFTUcPUld_3

	nop

	:l_JwQrTtbatsUhkCFC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 360
	goto/32 :l_GxcdkxYrBoeXHfzJ_1

	nop

	:l_ELBCsqmGdGdTwFSa_5
	goto/32 :before_first_instruction

	:l_GxcdkxYrBoeXHfzJ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_gpPRPzQfiXgYzFxF_2

	nop

	:l_plsAHfNIFTUcPUld_3
    check-cast v0, Ljava/lang/Object;

	goto/32 :l_wcPGdoNiFWMbOmWp_4

	nop

	:l_wcPGdoNiFWMbOmWp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ELBCsqmGdGdTwFSa_5

	nop

.end method

.method protected final retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_uIjgatnQqBJYgJMi_0

	nop

	:l_sLjcDiKkHelQBpTk_1
    instance-of v0, p2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_dTStLULxQOXyQCbj_2

	nop

	:l_wnGDJmsHEiitopvX_6
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_HNduJwmHledevYxs_7

	nop

	:l_IeRaPLyiuHiSLHrb_3
    const/4 v0, 0x0

	goto/32 :l_xyvUvioSzKRNWIsG_4

	nop

	:l_LXPPgoLYHAGjYSXd_11
	goto/32 :before_first_instruction

	:l_xyvUvioSzKRNWIsG_4
    return v0

    .line 383
    :cond_0
	goto/32 :l_oFvTQONamYyZzTxc_5

	nop

	:l_YjmENRzGIxMqCzNe_10
    return v0

	:after_last_instruction

	goto/32 :l_LXPPgoLYHAGjYSXd_11

	nop

	:l_HNduJwmHledevYxs_7
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_rBUzLjyBnbQRDiPm_8

	nop

	:l_imOEfWlXWXdEEYOy_9
    const/4 v0, 0x1

	goto/32 :l_YjmENRzGIxMqCzNe_10

	nop

	:l_oFvTQONamYyZzTxc_5
    move-object v0, p2

	goto/32 :l_wnGDJmsHEiitopvX_6

	nop

	:l_rBUzLjyBnbQRDiPm_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 384
	goto/32 :l_imOEfWlXWXdEEYOy_9

	nop

	:l_uIjgatnQqBJYgJMi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 382
	goto/32 :l_sLjcDiKkHelQBpTk_1

	nop

	:l_dTStLULxQOXyQCbj_2
	if-eqz v0, :gl_nswjCLePQUsnRNUK

	goto/32 :cond_0

	:gl_nswjCLePQUsnRNUK
	goto/32 :l_IeRaPLyiuHiSLHrb_3

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_mhOzOiYyQqpMQush_0

	nop

	:l_xnOwjyMtyuQXZNic_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KYCyjQUSTGDnSfay_8

	nop

	:l_kMkfCZodUCCSngwA_19
    move-object v4, v2

	goto/32 :l_TfsSHsyOrFYCnnAJ_20

	nop

	:l_qTSAeELVYHWKWveI_14
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_yKPvuCKgmeDhSwJB_15

	nop

	:l_umXtcuzBZfLkYqRi_18
    return-object v4

    .line 367
    :cond_0
	goto/32 :l_kMkfCZodUCCSngwA_19

	nop

	:l_ELBOGWPyHATYdJpY_25
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fYriKgXiOPmzEHuE_26

	nop

	:l_buAtXGuqZaGqZtyk_10
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_CAzJBLpznJlVDqHm_11

	nop

	:l_gnycPNRwRLBnWawK_4
	if-lez v0, :gl_WBBlJxeEigGIoYlj

	goto/32 :oNoQejvuOetwYaWE

	:gl_WBBlJxeEigGIoYlj	goto/32 :l_krQjQxlgkslCWUrX_5

	nop

	:l_yKPvuCKgmeDhSwJB_15
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_FNxEkDEKQCaxsmpl_16

	nop

	:l_xnzUNWfavnCCBjkV_12
	if-nez v4, :gl_iYdfBIBBdoltDKNe

	goto/32 :cond_1

	:gl_iYdfBIBBdoltDKNe
    .line 365
	goto/32 :l_eAuVhcQlJNibnjvc_13

	nop

	:l_hisLNlHDdkIASMXH_27
	goto/32 :before_first_instruction

	:PlzgYxVZWXzIOXXo
	goto/32 :l_CjWdJRApwvCToEKA_28

	nop

	:l_AvKoiOIahNAfYfoh_1
	const v1, 16
	goto/32 :l_LoaEuhiIWUNWWOtw_2

	nop

	:l_mWxjIBDsymcTAQbU_24
    move-object v4, v2

	goto/32 :l_ELBOGWPyHATYdJpY_25

	nop

	:l_fYriKgXiOPmzEHuE_26
    return-object v4

	:after_last_instruction

	goto/32 :l_hisLNlHDdkIASMXH_27

	nop

	:l_yteDZdLpvgVwTkJQ_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_buAtXGuqZaGqZtyk_10

	nop

	:l_emhHCzgBdMSoCZYG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 363
	goto/32 :l_xnOwjyMtyuQXZNic_7

	nop

	:l_RYLigughseYhogGH_17
    const/4 v4, 0x0

	goto/32 :l_umXtcuzBZfLkYqRi_18

	nop

	:l_KYCyjQUSTGDnSfay_8
    const/4 v1, 0x0

    .line 672
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 673
	goto/32 :l_yteDZdLpvgVwTkJQ_9

	nop

	:l_WCKqTOepRUFONIXn_21
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ijvTFBuZuXqgJYGq_22

	nop

	:l_hrxnDixQPdEMYQRR_3
	rem-int v0, v0, v1
	goto/32 :l_gnycPNRwRLBnWawK_4

	nop

	:l_ijvTFBuZuXqgJYGq_22
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    nop

    .line 672
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_rFzZuxWfzlTrIhWK_23

	nop

	:l_mhOzOiYyQqpMQush_0
	const v0, 11
	goto/32 :l_AvKoiOIahNAfYfoh_1

	nop

	:l_CjWdJRApwvCToEKA_28
	goto/32 :MtrRGjrItgjpXgxL
	:l_LoaEuhiIWUNWWOtw_2
	add-int v0, v0, v1
	goto/32 :l_hrxnDixQPdEMYQRR_3

	nop

	:l_FNxEkDEKQCaxsmpl_16
	if-nez v4, :gl_WMlcQbsnunGCjfOu

	goto/32 :cond_0

	:gl_WMlcQbsnunGCjfOu
    .line 366
	goto/32 :l_RYLigughseYhogGH_17

	nop

	:l_TfsSHsyOrFYCnnAJ_20
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_WCKqTOepRUFONIXn_21

	nop

	:l_rFzZuxWfzlTrIhWK_23
    goto :goto_0

    .line 369
    .restart local v2    # "next":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
    :cond_1
	goto/32 :l_mWxjIBDsymcTAQbU_24

	nop

	:l_CAzJBLpznJlVDqHm_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_xnzUNWfavnCCBjkV_12

	nop

	:l_eAuVhcQlJNibnjvc_13
    move-object v4, v2

	goto/32 :l_qTSAeELVYHWKWveI_14

	nop

	:l_krQjQxlgkslCWUrX_5
	goto/32 :PlzgYxVZWXzIOXXo
	:oNoQejvuOetwYaWE
	:MtrRGjrItgjpXgxL

	goto/32 :l_emhHCzgBdMSoCZYG_6

	nop

.end method

.method public final updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SUreKpWBcKaTiLyO_0

	nop

	:l_SUreKpWBcKaTiLyO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 395
	goto/32 :l_CLharEwSHoTdcLgE_1

	nop

	:l_JCbhfpXxDFPjZpqP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TMRjTETZIxknLAXh_3

	nop

	:l_CLharEwSHoTdcLgE_1
    invoke-static {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_JCbhfpXxDFPjZpqP_2

	nop

	:l_TMRjTETZIxknLAXh_3
	goto/32 :before_first_instruction

.end method
