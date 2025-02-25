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

	goto/32 :l_ddlbiJHYEFGRWnyN_0

	nop

	:l_WCYrWEBuHNcLEocb_8
    const-string v1, "_affectedNode"

	goto/32 :l_YuNGyvuUtrrRAZWq_9

	nop

	:l_LlqgZePYrZutxPIK_4
	if-lez v0, :gl_jkjbrWRoFaqSYjUg

	goto/32 :YNHYUoTxnZKbqZQe

	:gl_jkjbrWRoFaqSYjUg	goto/32 :l_PwjRwZFBuDlVrzYB_5

	nop

	:l_cTrrSRzAXsltrwAl_17
	goto/32 :before_first_instruction

	:vlAgvCjIwpKCOALi
	goto/32 :l_MiXbYKpfepfipNUb_18

	nop

	:l_MiXbYKpfepfipNUb_18
	goto/32 :YXazTxKXDNPJkbYv
	:l_LkpgSklDCFJANjTw_13
    const-string v1, "_originalNext"

	goto/32 :l_cRifEwLlXhBUmHPa_14

	nop

	:l_FnYqEsWDsPBoWFhH_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_WCYrWEBuHNcLEocb_8

	nop

	:l_KhCxBImZhjZORTCh_3
	rem-int v0, v0, v1
	goto/32 :l_LlqgZePYrZutxPIK_4

	nop

	:l_JwMSwPxkWBFtOXPr_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MXFGlxBdTqpvlpBI_12

	nop

	:l_MXFGlxBdTqpvlpBI_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_LkpgSklDCFJANjTw_13

	nop

	:l_cRifEwLlXhBUmHPa_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_vVJtsSTgptlPupLI_15

	nop

	:l_ZluxSsnbEvNHwZQT_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_JwMSwPxkWBFtOXPr_11

	nop

	:l_xoLJjGRXYIxpWdPX_1
	const v1, 7
	goto/32 :l_qxiKUzVrSGGYqzEh_2

	nop

	:l_vVJtsSTgptlPupLI_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sPlkqIohvJFQTisG_16

	nop

	:l_jHJmTtHVgXYCAOzM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnYqEsWDsPBoWFhH_7

	nop

	:l_PwjRwZFBuDlVrzYB_5
	goto/32 :vlAgvCjIwpKCOALi
	:YNHYUoTxnZKbqZQe
	:YXazTxKXDNPJkbYv

	goto/32 :l_jHJmTtHVgXYCAOzM_6

	nop

	:l_YuNGyvuUtrrRAZWq_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_ZluxSsnbEvNHwZQT_10

	nop

	:l_ddlbiJHYEFGRWnyN_0
	const v0, 10
	goto/32 :l_xoLJjGRXYIxpWdPX_1

	nop

	:l_sPlkqIohvJFQTisG_16
    return-void

	:after_last_instruction

	goto/32 :l_cTrrSRzAXsltrwAl_17

	nop

	:l_qxiKUzVrSGGYqzEh_2
	add-int v0, v0, v1
	goto/32 :l_KhCxBImZhjZORTCh_3

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_ZpTOyyPwpYVIPnyf_0

	nop

	:l_rHokYzzirMNsCAVv_6
    return-void

	:after_last_instruction

	goto/32 :l_SpfAYwijXRadPCGE_7

	nop

	:l_SpJeppShpeLoHhom_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 356
	goto/32 :l_fiEIFqrUneDHZjxf_3

	nop

	:l_ZpTOyyPwpYVIPnyf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 355
	goto/32 :l_tBriyhqTnIcJIwnw_1

	nop

	:l_fiEIFqrUneDHZjxf_3
    const/4 v0, 0x0

	goto/32 :l_lWzIRSJukrlvUvct_4

	nop

	:l_fqFUVljVDSvFIFOI_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    .line 353
	goto/32 :l_rHokYzzirMNsCAVv_6

	nop

	:l_SpfAYwijXRadPCGE_7
	goto/32 :before_first_instruction

	:l_lWzIRSJukrlvUvct_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    .line 357
	goto/32 :l_fqFUVljVDSvFIFOI_5

	nop

	:l_tBriyhqTnIcJIwnw_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 354
	goto/32 :l_SpJeppShpeLoHhom_2

	nop

.end method

.method public static synthetic getResult$annotations(ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_JTnaaoNqaJzNYDMj_0

	nop

	:l_KXJrykOWwyInzOgq_1
    const/16 p0, 0x2a

	goto/32 :l_xUfkKobMwUtuskiq_2

	nop

	:l_xUfkKobMwUtuskiq_2
    const/16 p1, 0xd2

	goto/32 :l_kYoqpjAIzqbMCUQJ_3

	nop

	:l_JTnaaoNqaJzNYDMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXJrykOWwyInzOgq_1

	nop

	:l_kYoqpjAIzqbMCUQJ_3
    mul-int p2, p0, p1

	goto/32 :l_fFIZMEMjqzxCEiIr_4

	nop

	:l_ZnFvnWftNfWbPjXt_5
    int-to-double p0, p3

	goto/32 :l_kCskGeMFIerCfxyz_6

	nop

	:l_fFIZMEMjqzxCEiIr_4
    add-int p3, p2, p1

	goto/32 :l_ZnFvnWftNfWbPjXt_5

	nop

	:l_CUebPttRuUNDvPtY_7
	goto/32 :before_first_instruction

	:l_kCskGeMFIerCfxyz_6
    return-void

	:after_last_instruction

	goto/32 :l_CUebPttRuUNDvPtY_7

	nop

.end method

.method public static synthetic getResult$annotations(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_eCYxJPSJImSxHgcN_0

	nop

	:l_sEaIuHvnRnTHHadJ_3
    mul-int p2, p0, p1

	goto/32 :l_QTkfvjmJNMBkvrlb_4

	nop

	:l_SpTPTXjeCrEjgRFV_1
    const/16 p0, 0x2a

	goto/32 :l_lWifxkxaeAWJiDSq_2

	nop

	:l_adVbjfUqfSPpvymv_6
    return-void

	:after_last_instruction

	goto/32 :l_eTYJQrOqtCSBZJLr_7

	nop

	:l_lWifxkxaeAWJiDSq_2
    const/16 p1, 0xd2

	goto/32 :l_sEaIuHvnRnTHHadJ_3

	nop

	:l_eTYJQrOqtCSBZJLr_7
	goto/32 :before_first_instruction

	:l_YvkCdiIfpQeHSoIf_5
    int-to-double p0, p3

	goto/32 :l_adVbjfUqfSPpvymv_6

	nop

	:l_QTkfvjmJNMBkvrlb_4
    add-int p3, p2, p1

	goto/32 :l_YvkCdiIfpQeHSoIf_5

	nop

	:l_eCYxJPSJImSxHgcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpTPTXjeCrEjgRFV_1

	nop

.end method

.method public static synthetic getResult$annotations(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_LiMZAuIHphoodIxz_0

	nop

	:l_vfSPAXPZkPhQHtoL_2
    const/16 p1, 0xd2

	goto/32 :l_vmjFedPLstCofZOq_3

	nop

	:l_mOgtAmdGTMCAkTbP_6
    return-void

	:after_last_instruction

	goto/32 :l_JrqvcgpcjCWlKtwt_7

	nop

	:l_gmTWhYJULilrqKQv_1
    const/16 p0, 0x2a

	goto/32 :l_vfSPAXPZkPhQHtoL_2

	nop

	:l_vmjFedPLstCofZOq_3
    mul-int p2, p0, p1

	goto/32 :l_MpljxrDrNSBDhTCP_4

	nop

	:l_JrqvcgpcjCWlKtwt_7
	goto/32 :before_first_instruction

	:l_KuJiCnKlUBqLrAda_5
    int-to-double p0, p3

	goto/32 :l_mOgtAmdGTMCAkTbP_6

	nop

	:l_MpljxrDrNSBDhTCP_4
    add-int p3, p2, p1

	goto/32 :l_KuJiCnKlUBqLrAda_5

	nop

	:l_LiMZAuIHphoodIxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmTWhYJULilrqKQv_1

	nop

.end method

.method public static synthetic getResult$annotations()V
    .locals 0

	goto/32 :l_cntyGKbDNhxfhoNz_0

	nop

	:l_SclThjsLdhpTBYjX_2
	goto/32 :before_first_instruction

	:l_cntyGKbDNhxfhoNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgfbLRJCuiZLWMcN_1

	nop

	:l_YgfbLRJCuiZLWMcN_1
    return-void

	:after_last_instruction

	goto/32 :l_SclThjsLdhpTBYjX_2

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CRaYQwIijkMFywed_0

	nop

	:l_NTJhcYkHSVPHlSNz_2
	if-eq p1, v0, :gl_SGxLTdmyuyKiyPEJ

	goto/32 :cond_0

	:gl_SGxLTdmyuyKiyPEJ
	goto/32 :l_yAIvWhyXrqCDMxMy_3

	nop

	:l_OQxZaDmVTGEzhotj_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_NTJhcYkHSVPHlSNz_2

	nop

	:l_aKXNMZLpzRobdcLG_7
	goto/32 :before_first_instruction

	:l_CRaYQwIijkMFywed_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 379
	goto/32 :l_OQxZaDmVTGEzhotj_1

	nop

	:l_xqWWsWrTzRhAZCpE_6
    return-object v0

	:after_last_instruction

	goto/32 :l_aKXNMZLpzRobdcLG_7

	nop

	:l_wvxFdONLGOvYnOIu_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xqWWsWrTzRhAZCpE_6

	nop

	:l_yAIvWhyXrqCDMxMy_3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getLIST_EMPTY()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IHwIaDEiVwyaEfvg_4

	nop

	:l_IHwIaDEiVwyaEfvg_4
    goto :goto_0

    :cond_0
	goto/32 :l_wvxFdONLGOvYnOIu_5

	nop

.end method

.method protected final finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_MSygTlrgkwCcWSCP_0

	nop

	:l_gGzaLIXNWQCpsxwU_4
	goto/32 :before_first_instruction

	:l_MSygTlrgkwCcWSCP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 400
	goto/32 :l_StRjzzrRzVIctAvi_1

	nop

	:l_StRjzzrRzVIctAvi_1
    const/4 v0, 0x0

	goto/32 :l_NozaLFeRHrGReiea_2

	nop

	:l_NozaLFeRHrGReiea_2
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 401
	goto/32 :l_LkKQDNxEXuECcqfd_3

	nop

	:l_LkKQDNxEXuECcqfd_3
    return-void

	:after_last_instruction

	goto/32 :l_gGzaLIXNWQCpsxwU_4

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_JUAhHOOEJtipRdlD_0

	nop

	:l_qUFSCshZurrmHnpR_9
    const/4 v2, 0x0

	goto/32 :l_AfqVvRycNXHHuSkx_10

	nop

	:l_LHQOnJjkDdBZkhIT_14
    return-void

	:after_last_instruction

	goto/32 :l_SPLKdkmIKaxdPJvd_15

	nop

	:l_OqQYgcmkUmYtZXNk_11
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KEkxCryLkLWYKVyW_12

	nop

	:l_oSKUAeUYFdSdXqzS_1
	const v1, 1
	goto/32 :l_FFaLxemNQvEYMoiU_2

	nop

	:l_RuDKnWvlrMwiPrdd_4
	if-lez v0, :gl_MwMabpWmJzoaEGhk

	goto/32 :kHFjIWOjJhHDGKiS

	:gl_MwMabpWmJzoaEGhk	goto/32 :l_fWDZbRtgnDWLqsko_5

	nop

	:l_SPLKdkmIKaxdPJvd_15
	goto/32 :before_first_instruction

	:mOrizvqccnZWbtIv
	goto/32 :l_nGWPtcemGQaOqcPf_16

	nop

	:l_rNUwrvWfApAgDvfR_3
	rem-int v0, v0, v1
	goto/32 :l_RuDKnWvlrMwiPrdd_4

	nop

	:l_nGWPtcemGQaOqcPf_16
	goto/32 :OGdHxtCfSzkYxiTt
	:l_FFaLxemNQvEYMoiU_2
	add-int v0, v0, v1
	goto/32 :l_rNUwrvWfApAgDvfR_3

	nop

	:l_awACgYxEpjgXhHnX_13
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
	goto/32 :l_LHQOnJjkDdBZkhIT_14

	nop

	:l_YjNEAiyqSrfSIrcp_8
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qUFSCshZurrmHnpR_9

	nop

	:l_KLdamqllrmXnTlXc_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YjNEAiyqSrfSIrcp_8

	nop

	:l_KEkxCryLkLWYKVyW_12
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_awACgYxEpjgXhHnX_13

	nop

	:l_fWDZbRtgnDWLqsko_5
	goto/32 :mOrizvqccnZWbtIv
	:kHFjIWOjJhHDGKiS
	:OGdHxtCfSzkYxiTt

	goto/32 :l_vkXvtpFWvubHDOVd_6

	nop

	:l_JUAhHOOEJtipRdlD_0
	const v0, 26
	goto/32 :l_oSKUAeUYFdSdXqzS_1

	nop

	:l_AfqVvRycNXHHuSkx_10
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
	goto/32 :l_OqQYgcmkUmYtZXNk_11

	nop

	:l_vkXvtpFWvubHDOVd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 391
	goto/32 :l_KLdamqllrmXnTlXc_7

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_PmzxrEBkoKIKyuaS_0

	nop

	:l_IOeutNgBOaTNZzQg_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_dpFnqXoBVlWpQfal_3

	nop

	:l_dpFnqXoBVlWpQfal_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WFoMzHZnBqoQsTBx_4

	nop

	:l_WFoMzHZnBqoQsTBx_4
	goto/32 :before_first_instruction

	:l_PmzxrEBkoKIKyuaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_uzwuEJmusmfpQFhn_1

	nop

	:l_uzwuEJmusmfpQFhn_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_IOeutNgBOaTNZzQg_2

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_KfDrwMZHcXKYZAGY_0

	nop

	:l_tNYtPALJNrssvCrY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qiFxPybnbbdUtSIT_4

	nop

	:l_BeiWYzyvcNweQtDR_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_tNYtPALJNrssvCrY_3

	nop

	:l_KfDrwMZHcXKYZAGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 375
	goto/32 :l_CIJoViQXvksIRQmO_1

	nop

	:l_CIJoViQXvksIRQmO_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

	goto/32 :l_BeiWYzyvcNweQtDR_2

	nop

	:l_qiFxPybnbbdUtSIT_4
	goto/32 :before_first_instruction

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_dZAAUjSllPmXNqSo_0

	nop

	:l_rSgPfEYbCgToAQuK_3
    check-cast v0, Ljava/lang/Object;

	goto/32 :l_aSgXmKRXzGULGoHJ_4

	nop

	:l_vWNWAvQrGYScfmNu_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_gtchbxtFcPuVsBSY_2

	nop

	:l_gtchbxtFcPuVsBSY_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_rSgPfEYbCgToAQuK_3

	nop

	:l_BVJltcDLXXXvyBNC_5
	goto/32 :before_first_instruction

	:l_dZAAUjSllPmXNqSo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 360
	goto/32 :l_vWNWAvQrGYScfmNu_1

	nop

	:l_aSgXmKRXzGULGoHJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BVJltcDLXXXvyBNC_5

	nop

.end method

.method protected final retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gWhqKziqtRvsjLWV_0

	nop

	:l_HwVXyicdSnqqBAyY_3
    const/4 v0, 0x0

	goto/32 :l_qDGdOgLzFtmNdspe_4

	nop

	:l_AvNjlQJSQorNhFAw_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 384
	goto/32 :l_qqpSVAiSBfWqUqCV_9

	nop

	:l_gWhqKziqtRvsjLWV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 382
	goto/32 :l_XeMboDbwySfDpMHT_1

	nop

	:l_LESdiSmngnJaTlDf_2
	if-eqz v0, :gl_dgnkmMcFQoJJRsmq

	goto/32 :cond_0

	:gl_dgnkmMcFQoJJRsmq
	goto/32 :l_HwVXyicdSnqqBAyY_3

	nop

	:l_ZWPXWmJXJVNnOKZK_11
	goto/32 :before_first_instruction

	:l_XeMboDbwySfDpMHT_1
    instance-of v0, p2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_LESdiSmngnJaTlDf_2

	nop

	:l_qDGdOgLzFtmNdspe_4
    return v0

    .line 383
    :cond_0
	goto/32 :l_tIOjvGDxgrYemuvI_5

	nop

	:l_MykDiMNFgOXxVyys_6
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_rbAabckKQFHMHVHG_7

	nop

	:l_tIOjvGDxgrYemuvI_5
    move-object v0, p2

	goto/32 :l_MykDiMNFgOXxVyys_6

	nop

	:l_XgHMigDFxWIONvZl_10
    return v0

	:after_last_instruction

	goto/32 :l_ZWPXWmJXJVNnOKZK_11

	nop

	:l_qqpSVAiSBfWqUqCV_9
    const/4 v0, 0x1

	goto/32 :l_XgHMigDFxWIONvZl_10

	nop

	:l_rbAabckKQFHMHVHG_7
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_AvNjlQJSQorNhFAw_8

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_JsZgjbbVNVeHkoff_0

	nop

	:l_rBwTQzSHWdmznGeF_14
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_KqLJEboFGBHzehKJ_15

	nop

	:l_uHBmtVGioCJbMFif_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_wCetNBXbJQmidkNT_12

	nop

	:l_lRFcAOJdfrePjXEl_18
    return-object v4

    .line 367
    :cond_0
	goto/32 :l_QNpUtdGDwdqNJheA_19

	nop

	:l_JsZgjbbVNVeHkoff_0
	const v0, 31
	goto/32 :l_oeeoRYHDpBCBgcBX_1

	nop

	:l_pWmAqFzjDvWRvuGg_3
	rem-int v0, v0, v1
	goto/32 :l_ZxrDyKWtDiilYOEd_4

	nop

	:l_dKFsusmHknLYXhhN_5
	goto/32 :DaiWzACeEmGJCabr
	:uQAPwmOoaBOXFtek
	:MKiJENIIZgyiWuKJ

	goto/32 :l_utLauyoTnywHEnEB_6

	nop

	:l_QNpUtdGDwdqNJheA_19
    move-object v4, v2

	goto/32 :l_qCwQtiOiwIDNaIlp_20

	nop

	:l_ttPMlGvWlAzBfkEg_21
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_cGBhcfixUoDSAQlJ_22

	nop

	:l_ZxrDyKWtDiilYOEd_4
	if-lez v0, :gl_GAgsaODHbvkQTksz

	goto/32 :uQAPwmOoaBOXFtek

	:gl_GAgsaODHbvkQTksz	goto/32 :l_dKFsusmHknLYXhhN_5

	nop

	:l_LPfttCcZPqldlVhR_16
	if-nez v4, :gl_IHNSTxqUevoVMaPW

	goto/32 :cond_0

	:gl_IHNSTxqUevoVMaPW
    .line 366
	goto/32 :l_CWjYUuFYRKDcxxuB_17

	nop

	:l_OqpKBpaKWbWVOmRb_26
    return-object v4

	:after_last_instruction

	goto/32 :l_GqaddRogBPChNWlZ_27

	nop

	:l_iPjTMrFOqppRTAsV_2
	add-int v0, v0, v1
	goto/32 :l_pWmAqFzjDvWRvuGg_3

	nop

	:l_VIIcvnFMUyPBlTUD_8
    const/4 v1, 0x0

    .line 672
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 673
	goto/32 :l_wBDQBwmsCLbWgSZJ_9

	nop

	:l_GaWPsrTBOyzhZkzY_25
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OqpKBpaKWbWVOmRb_26

	nop

	:l_KqLJEboFGBHzehKJ_15
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_LPfttCcZPqldlVhR_16

	nop

	:l_cGBhcfixUoDSAQlJ_22
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    nop

    .line 672
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_hafWAfmXqXIuibvZ_23

	nop

	:l_hafWAfmXqXIuibvZ_23
    goto :goto_0

    .line 369
    .restart local v2    # "next":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
    :cond_1
	goto/32 :l_bXLoProuLNCXhEjq_24

	nop

	:l_CWjYUuFYRKDcxxuB_17
    const/4 v4, 0x0

	goto/32 :l_lRFcAOJdfrePjXEl_18

	nop

	:l_faWdSFUjRrHyxaVN_10
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_uHBmtVGioCJbMFif_11

	nop

	:l_qCwQtiOiwIDNaIlp_20
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ttPMlGvWlAzBfkEg_21

	nop

	:l_WosADwyKQGfmgdlQ_13
    move-object v4, v2

	goto/32 :l_rBwTQzSHWdmznGeF_14

	nop

	:l_wBDQBwmsCLbWgSZJ_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_faWdSFUjRrHyxaVN_10

	nop

	:l_bXLoProuLNCXhEjq_24
    move-object v4, v2

	goto/32 :l_GaWPsrTBOyzhZkzY_25

	nop

	:l_QdwthpYIcXeAUtfi_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VIIcvnFMUyPBlTUD_8

	nop

	:l_wCetNBXbJQmidkNT_12
	if-nez v4, :gl_XLLaglAczsmOBdHK

	goto/32 :cond_1

	:gl_XLLaglAczsmOBdHK
    .line 365
	goto/32 :l_WosADwyKQGfmgdlQ_13

	nop

	:l_oeeoRYHDpBCBgcBX_1
	const v1, 21
	goto/32 :l_iPjTMrFOqppRTAsV_2

	nop

	:l_utLauyoTnywHEnEB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 363
	goto/32 :l_QdwthpYIcXeAUtfi_7

	nop

	:l_yugbHUYtGYBkgflR_28
	goto/32 :MKiJENIIZgyiWuKJ
	:l_GqaddRogBPChNWlZ_27
	goto/32 :before_first_instruction

	:DaiWzACeEmGJCabr
	goto/32 :l_yugbHUYtGYBkgflR_28

	nop

.end method

.method public final updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fjzoQsQcawajveLz_0

	nop

	:l_ZnBhfMPdgjTtcupR_1
    invoke-static {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_ZvUJUUXTDmgTPeUl_2

	nop

	:l_zosczneUdWjJIGRU_3
	goto/32 :before_first_instruction

	:l_ZvUJUUXTDmgTPeUl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zosczneUdWjJIGRU_3

	nop

	:l_fjzoQsQcawajveLz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 395
	goto/32 :l_ZnBhfMPdgjTtcupR_1

	nop

.end method
