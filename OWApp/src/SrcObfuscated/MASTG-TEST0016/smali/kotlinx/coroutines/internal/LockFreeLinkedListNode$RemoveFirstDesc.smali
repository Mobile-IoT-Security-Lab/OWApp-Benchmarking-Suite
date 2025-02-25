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

	goto/32 :l_QrFlZkoiSCymlNDF_0

	nop

	:l_EJcgaPiOIRTaYrZM_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_mtKvDCZztiqWLjfE_11

	nop

	:l_hoVYXgzopjLqdSfM_2
	add-int v0, v0, v1
	goto/32 :l_amwKzdziFKbzQsFL_3

	nop

	:l_YDdptJbyZLoXBFXi_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AMUotQcxtbJdvwNE_16

	nop

	:l_UbSIOvLKoDnIZaUt_18
	goto/32 :saMfTEUphhdfPjKS
	:l_qtmmwVOzRHTljdle_4
	if-lez v0, :gl_qesnBtpBIHCZevEb

	goto/32 :UUDmLJUaSDYRYuFN

	:gl_qesnBtpBIHCZevEb	goto/32 :l_jZYoLdhxhyXyqRsC_5

	nop

	:l_rNjQzzRJtlxlDxxB_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_EJcgaPiOIRTaYrZM_10

	nop

	:l_BprywFZdekXSWrlo_13
    const-string v1, "_originalNext"

	goto/32 :l_iQWaLicgqEtcHuyl_14

	nop

	:l_amwKzdziFKbzQsFL_3
	rem-int v0, v0, v1
	goto/32 :l_qtmmwVOzRHTljdle_4

	nop

	:l_jZYoLdhxhyXyqRsC_5
	goto/32 :EkodKUwbDPhzhyGS
	:UUDmLJUaSDYRYuFN
	:saMfTEUphhdfPjKS

	goto/32 :l_gxtAckuLCrIEcazb_6

	nop

	:l_sHPgctBUEHnMrLAM_8
    const-string v1, "_affectedNode"

	goto/32 :l_rNjQzzRJtlxlDxxB_9

	nop

	:l_mtKvDCZztiqWLjfE_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cWqDGxUgEepIOtmt_12

	nop

	:l_gxtAckuLCrIEcazb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDtbFuCBjnhAifaV_7

	nop

	:l_cWqDGxUgEepIOtmt_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_BprywFZdekXSWrlo_13

	nop

	:l_XDtbFuCBjnhAifaV_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_sHPgctBUEHnMrLAM_8

	nop

	:l_ykWZpJUQcYGUtsYf_17
	goto/32 :before_first_instruction

	:EkodKUwbDPhzhyGS
	goto/32 :l_UbSIOvLKoDnIZaUt_18

	nop

	:l_iQWaLicgqEtcHuyl_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_YDdptJbyZLoXBFXi_15

	nop

	:l_QrFlZkoiSCymlNDF_0
	const v0, 10
	goto/32 :l_LZcSzjMtpusRVubS_1

	nop

	:l_LZcSzjMtpusRVubS_1
	const v1, 23
	goto/32 :l_hoVYXgzopjLqdSfM_2

	nop

	:l_AMUotQcxtbJdvwNE_16
    return-void

	:after_last_instruction

	goto/32 :l_ykWZpJUQcYGUtsYf_17

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_RLUGHgNGSsIAIfvR_0

	nop

	:l_ZZhKXHNGEzwfYRqJ_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 354
	goto/32 :l_OUQBBJMdagPrHkcE_2

	nop

	:l_dsPnnHXFBUavHppW_7
	goto/32 :before_first_instruction

	:l_dNkSCkBSYaoTZuBj_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    .line 353
	goto/32 :l_WxnQbckgaUjiQESt_6

	nop

	:l_OUQBBJMdagPrHkcE_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 356
	goto/32 :l_pzVejHqyUxZvOsxh_3

	nop

	:l_WxnQbckgaUjiQESt_6
    return-void

	:after_last_instruction

	goto/32 :l_dsPnnHXFBUavHppW_7

	nop

	:l_pzVejHqyUxZvOsxh_3
    const/4 v0, 0x0

	goto/32 :l_GnoGSRvWxuXjNASX_4

	nop

	:l_RLUGHgNGSsIAIfvR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 355
	goto/32 :l_ZZhKXHNGEzwfYRqJ_1

	nop

	:l_GnoGSRvWxuXjNASX_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    .line 357
	goto/32 :l_dNkSCkBSYaoTZuBj_5

	nop

.end method

.method public static synthetic getResult$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_FblkUFYoKKwjXFdN_0

	nop

	:l_PKiokkkdTocvrYpe_2
    const/16 p1, 0xd2

	goto/32 :l_ePbGUBZeDiYUryCr_3

	nop

	:l_tAeKcHfMyKikYvAj_7
	goto/32 :before_first_instruction

	:l_ePbGUBZeDiYUryCr_3
    mul-int p2, p0, p1

	goto/32 :l_DcMcqmVNXGmeTSEl_4

	nop

	:l_ypnzfDMQEOEFIfDM_6
    return-void

	:after_last_instruction

	goto/32 :l_tAeKcHfMyKikYvAj_7

	nop

	:l_DcMcqmVNXGmeTSEl_4
    add-int p3, p2, p1

	goto/32 :l_ibGprbiLBWyYajKX_5

	nop

	:l_FblkUFYoKKwjXFdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhrfHIfTTfbsrLAS_1

	nop

	:l_RhrfHIfTTfbsrLAS_1
    const/16 p0, 0x2a

	goto/32 :l_PKiokkkdTocvrYpe_2

	nop

	:l_ibGprbiLBWyYajKX_5
    int-to-double p0, p3

	goto/32 :l_ypnzfDMQEOEFIfDM_6

	nop

.end method

.method public static synthetic getResult$annotations(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_dSeILvwyAUojaibZ_0

	nop

	:l_CYgNFHjGEspiIGiF_1
    const/16 p0, 0x2a

	goto/32 :l_mJgteXQkKRxojJXf_2

	nop

	:l_foVXvBKoUApwuWTr_6
    return-void

	:after_last_instruction

	goto/32 :l_kiFFnJvDPMBbDpto_7

	nop

	:l_mJgteXQkKRxojJXf_2
    const/16 p1, 0xd2

	goto/32 :l_szMKkvfUZlIKtySe_3

	nop

	:l_kiFFnJvDPMBbDpto_7
	goto/32 :before_first_instruction

	:l_dSeILvwyAUojaibZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYgNFHjGEspiIGiF_1

	nop

	:l_szMKkvfUZlIKtySe_3
    mul-int p2, p0, p1

	goto/32 :l_PTfYcINqtUHVkMvK_4

	nop

	:l_kplUwkeNRUMWkCGw_5
    int-to-double p0, p3

	goto/32 :l_foVXvBKoUApwuWTr_6

	nop

	:l_PTfYcINqtUHVkMvK_4
    add-int p3, p2, p1

	goto/32 :l_kplUwkeNRUMWkCGw_5

	nop

.end method

.method public static synthetic getResult$annotations(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_ziIDhQzmPWqKrvZW_0

	nop

	:l_OmXsZfiqbPDNFhwi_5
    int-to-double p0, p3

	goto/32 :l_yCpjejhJKEVueZaK_6

	nop

	:l_srWwMfaJEMekFxXm_2
    const/16 p1, 0xd2

	goto/32 :l_gfNjWndwnrLTpzSw_3

	nop

	:l_fOiAzaGwMFqwIuWB_1
    const/16 p0, 0x2a

	goto/32 :l_srWwMfaJEMekFxXm_2

	nop

	:l_ogIqasQfJzAaFdef_7
	goto/32 :before_first_instruction

	:l_ziIDhQzmPWqKrvZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOiAzaGwMFqwIuWB_1

	nop

	:l_yCpjejhJKEVueZaK_6
    return-void

	:after_last_instruction

	goto/32 :l_ogIqasQfJzAaFdef_7

	nop

	:l_gfNjWndwnrLTpzSw_3
    mul-int p2, p0, p1

	goto/32 :l_ZNyVzPMaiZfvUddO_4

	nop

	:l_ZNyVzPMaiZfvUddO_4
    add-int p3, p2, p1

	goto/32 :l_OmXsZfiqbPDNFhwi_5

	nop

.end method

.method public static synthetic getResult$annotations()V
    .locals 0

	goto/32 :l_tIKaTqeMHOUdFZsb_0

	nop

	:l_KJUPmQLvZCHdYRnM_2
	goto/32 :before_first_instruction

	:l_XpJKUWAKMgTJZxAl_1
    return-void

	:after_last_instruction

	goto/32 :l_KJUPmQLvZCHdYRnM_2

	nop

	:l_tIKaTqeMHOUdFZsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpJKUWAKMgTJZxAl_1

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dTxnOBHGfGibdmYY_0

	nop

	:l_dTxnOBHGfGibdmYY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 379
	goto/32 :l_HfalplCGKgZikGmb_1

	nop

	:l_pQPIlCxiNEbgBqLs_7
	goto/32 :before_first_instruction

	:l_wUDJPWnkJbKaycMo_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rgiDZxtHeYtCLrgz_6

	nop

	:l_LRuFwuOItvlKbaAl_3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getLIST_EMPTY()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QNfUHBPLmEljlQgt_4

	nop

	:l_rgiDZxtHeYtCLrgz_6
    return-object v0

	:after_last_instruction

	goto/32 :l_pQPIlCxiNEbgBqLs_7

	nop

	:l_QNfUHBPLmEljlQgt_4
    goto :goto_0

    :cond_0
	goto/32 :l_wUDJPWnkJbKaycMo_5

	nop

	:l_AYgQGSKMvUFMqYmc_2
	if-eq p1, v0, :gl_rlIpMsPIfzNclUSM

	goto/32 :cond_0

	:gl_rlIpMsPIfzNclUSM
	goto/32 :l_LRuFwuOItvlKbaAl_3

	nop

	:l_HfalplCGKgZikGmb_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_AYgQGSKMvUFMqYmc_2

	nop

.end method

.method protected final finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_ckYlsyfXYltfUucc_0

	nop

	:l_yHOpOoBQMQbOFpwZ_4
	goto/32 :before_first_instruction

	:l_IJUfaYiDYjOHvCKG_2
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 401
	goto/32 :l_gwrXUefRuDYrRXfO_3

	nop

	:l_ckYlsyfXYltfUucc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 400
	goto/32 :l_ZaSwTVsjWvHAPvTq_1

	nop

	:l_ZaSwTVsjWvHAPvTq_1
    const/4 v0, 0x0

	goto/32 :l_IJUfaYiDYjOHvCKG_2

	nop

	:l_gwrXUefRuDYrRXfO_3
    return-void

	:after_last_instruction

	goto/32 :l_yHOpOoBQMQbOFpwZ_4

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_AzRTmbFwElEcliTh_0

	nop

	:l_BINRrkzbshVcTqku_13
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
	goto/32 :l_PZiCnwPKWwGLqjTw_14

	nop

	:l_MJTAeuxdQwHNYhUl_3
	rem-int v0, v0, v1
	goto/32 :l_GyqdEbnzotzlHbnh_4

	nop

	:l_GyqdEbnzotzlHbnh_4
	if-lez v0, :gl_YwpWvPpmgzTVfpgi

	goto/32 :XBARxmmbxmwVFlJM

	:gl_YwpWvPpmgzTVfpgi	goto/32 :l_EDljZAkLJNdkYqLX_5

	nop

	:l_uPRDCJuDHjKikznd_8
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_nEuhQUjwJEpvPthZ_9

	nop

	:l_hKvqUZbJpPleEneY_1
	const v1, 17
	goto/32 :l_UMZPyiAdXnlvMWrC_2

	nop

	:l_kQaDwJfixmFjuLzO_11
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HLRDPgaNIYGLpxsG_12

	nop

	:l_PZiCnwPKWwGLqjTw_14
    return-void

	:after_last_instruction

	goto/32 :l_xRKKFsHRmLZOlvoz_15

	nop

	:l_xRKKFsHRmLZOlvoz_15
	goto/32 :before_first_instruction

	:cnVTEfhBXkFEMDHD
	goto/32 :l_yEesFflLLrGxwcYA_16

	nop

	:l_UMZPyiAdXnlvMWrC_2
	add-int v0, v0, v1
	goto/32 :l_MJTAeuxdQwHNYhUl_3

	nop

	:l_HLRDPgaNIYGLpxsG_12
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_BINRrkzbshVcTqku_13

	nop

	:l_nEuhQUjwJEpvPthZ_9
    const/4 v2, 0x0

	goto/32 :l_KfYLNnDBsMqjDxJD_10

	nop

	:l_yEesFflLLrGxwcYA_16
	goto/32 :ZoJUwrNmHHEUhaGi
	:l_KfYLNnDBsMqjDxJD_10
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
	goto/32 :l_kQaDwJfixmFjuLzO_11

	nop

	:l_zwgFBCETrpdxqXtc_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uPRDCJuDHjKikznd_8

	nop

	:l_KSyVeGVtwwkEmUgF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 391
	goto/32 :l_zwgFBCETrpdxqXtc_7

	nop

	:l_AzRTmbFwElEcliTh_0
	const v0, 9
	goto/32 :l_hKvqUZbJpPleEneY_1

	nop

	:l_EDljZAkLJNdkYqLX_5
	goto/32 :cnVTEfhBXkFEMDHD
	:XBARxmmbxmwVFlJM
	:ZoJUwrNmHHEUhaGi

	goto/32 :l_KSyVeGVtwwkEmUgF_6

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_ioCmZHIVQbGKLWoB_0

	nop

	:l_QOscENWVqyPfJCZq_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_gAuOEVhwplyufQcK_2

	nop

	:l_gAuOEVhwplyufQcK_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wZSFAXUHCvyXuESI_3

	nop

	:l_LRuBuDFLEeoNyBtS_4
	goto/32 :before_first_instruction

	:l_ioCmZHIVQbGKLWoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_QOscENWVqyPfJCZq_1

	nop

	:l_wZSFAXUHCvyXuESI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LRuBuDFLEeoNyBtS_4

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_OwzZHkfLipkJKafg_0

	nop

	:l_OwzZHkfLipkJKafg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 375
	goto/32 :l_vCHqGTVGfcXHtGNT_1

	nop

	:l_dfNEeLCQgCBbhvNi_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_EFqklailKmeAfCEf_3

	nop

	:l_EFqklailKmeAfCEf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DepKIfRAuCqUHBpJ_4

	nop

	:l_vCHqGTVGfcXHtGNT_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

	goto/32 :l_dfNEeLCQgCBbhvNi_2

	nop

	:l_DepKIfRAuCqUHBpJ_4
	goto/32 :before_first_instruction

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_dkmecuZRrjeyUNLV_0

	nop

	:l_dkmecuZRrjeyUNLV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 360
	goto/32 :l_BDQFVepyXgTytLmG_1

	nop

	:l_aDSbkZoBzyyDrNVq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FcNsfUCPOXRkwfDb_5

	nop

	:l_FcNsfUCPOXRkwfDb_5
	goto/32 :before_first_instruction

	:l_fqIELTtEqWUEfxHk_3
    check-cast v0, Ljava/lang/Object;

	goto/32 :l_aDSbkZoBzyyDrNVq_4

	nop

	:l_BDQFVepyXgTytLmG_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_GsUACnPbANCvoSvT_2

	nop

	:l_GsUACnPbANCvoSvT_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_fqIELTtEqWUEfxHk_3

	nop

.end method

.method protected final retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WpsMfaXbugWcroHj_0

	nop

	:l_oWnVntDmqCRTpErn_6
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_kWSiABEczdowkfdN_7

	nop

	:l_VLTypJewMuJVwecq_3
    const/4 v0, 0x0

	goto/32 :l_etYWMzjBfQtGVTNH_4

	nop

	:l_MkGxOZMEblcEiBQZ_11
	goto/32 :before_first_instruction

	:l_WpsMfaXbugWcroHj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 382
	goto/32 :l_yBxxitRjsgtsLgjo_1

	nop

	:l_eKTfadADkuTvkbbr_9
    const/4 v0, 0x1

	goto/32 :l_TCXnEPcYEJaYPZwC_10

	nop

	:l_etYWMzjBfQtGVTNH_4
    return v0

    .line 383
    :cond_0
	goto/32 :l_vMnllCJWtubQqCaz_5

	nop

	:l_TCXnEPcYEJaYPZwC_10
    return v0

	:after_last_instruction

	goto/32 :l_MkGxOZMEblcEiBQZ_11

	nop

	:l_vMnllCJWtubQqCaz_5
    move-object v0, p2

	goto/32 :l_oWnVntDmqCRTpErn_6

	nop

	:l_yBxxitRjsgtsLgjo_1
    instance-of v0, p2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_cuLYYKFnYicnTDmk_2

	nop

	:l_kWSiABEczdowkfdN_7
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wzIwQWHdPbRTfhIk_8

	nop

	:l_wzIwQWHdPbRTfhIk_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 384
	goto/32 :l_eKTfadADkuTvkbbr_9

	nop

	:l_cuLYYKFnYicnTDmk_2
	if-eqz v0, :gl_vnIUbcefLojBkzem

	goto/32 :cond_0

	:gl_vnIUbcefLojBkzem
	goto/32 :l_VLTypJewMuJVwecq_3

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_zHCOiNzBrZIVAhLF_0

	nop

	:l_rckwDMafOyfMEVok_26
    return-object v4

	:after_last_instruction

	goto/32 :l_yYorHUzXSSfjlcaU_27

	nop

	:l_mXzGSkyHjFZbRVkT_19
    move-object v4, v2

	goto/32 :l_NOqiffwvvPOLIHZy_20

	nop

	:l_jEQRwlDvWyRMRGll_10
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_muvPXtgUimGkgHsV_11

	nop

	:l_vqCzYdacxMnvvUgv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 363
	goto/32 :l_zivvROfAvovaXdrf_7

	nop

	:l_HtsmZuuudkWKrrCR_21
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_NEenfCcvfZXQCiaZ_22

	nop

	:l_muvPXtgUimGkgHsV_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ffuJCybLtFHVtSBU_12

	nop

	:l_ffuJCybLtFHVtSBU_12
	if-nez v4, :gl_CsPruVfqgLEChnjZ

	goto/32 :cond_1

	:gl_CsPruVfqgLEChnjZ
    .line 365
	goto/32 :l_DAMkSDGoDhfQgLTK_13

	nop

	:l_zHCOiNzBrZIVAhLF_0
	const v0, 4
	goto/32 :l_CcWZwxMKwwQqNwnQ_1

	nop

	:l_mGKvbjCfrcVRDgtp_28
	goto/32 :QjgZuwRilBIDjnGr
	:l_INIkPmXVTPnCYjrd_2
	add-int v0, v0, v1
	goto/32 :l_lFUHpDEFjSFooKgb_3

	nop

	:l_yYorHUzXSSfjlcaU_27
	goto/32 :before_first_instruction

	:ntQhZIPlwaScrRDY
	goto/32 :l_mGKvbjCfrcVRDgtp_28

	nop

	:l_OpAfMBTdcAEOXIOi_23
    goto :goto_0

    .line 369
    .restart local v2    # "next":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
    :cond_1
	goto/32 :l_BOwIMqHMGvIaKiAl_24

	nop

	:l_rtsJiTgjhorpJtOn_17
    const/4 v4, 0x0

	goto/32 :l_EYFQWqOgDrsviMAY_18

	nop

	:l_EYFQWqOgDrsviMAY_18
    return-object v4

    .line 367
    :cond_0
	goto/32 :l_mXzGSkyHjFZbRVkT_19

	nop

	:l_DAMkSDGoDhfQgLTK_13
    move-object v4, v2

	goto/32 :l_oVSPMhtwqPuFXuLE_14

	nop

	:l_zivvROfAvovaXdrf_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_rkxEHGuOpwbSgawE_8

	nop

	:l_rkxEHGuOpwbSgawE_8
    const/4 v1, 0x0

    .line 672
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 673
	goto/32 :l_avuPqTpPgFYVWuwX_9

	nop

	:l_EuEQxIUYaggOokJE_25
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_rckwDMafOyfMEVok_26

	nop

	:l_oVSPMhtwqPuFXuLE_14
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ZickFBpUruLssFJb_15

	nop

	:l_nyLBPdWULAWoyYer_5
	goto/32 :ntQhZIPlwaScrRDY
	:pUfyDpaFmKXuKgFJ
	:QjgZuwRilBIDjnGr

	goto/32 :l_vqCzYdacxMnvvUgv_6

	nop

	:l_lFUHpDEFjSFooKgb_3
	rem-int v0, v0, v1
	goto/32 :l_cJHOCuqihjoAhSOc_4

	nop

	:l_BOwIMqHMGvIaKiAl_24
    move-object v4, v2

	goto/32 :l_EuEQxIUYaggOokJE_25

	nop

	:l_NEenfCcvfZXQCiaZ_22
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    nop

    .line 672
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_OpAfMBTdcAEOXIOi_23

	nop

	:l_cJHOCuqihjoAhSOc_4
	if-lez v0, :gl_nGGOZSLahoCDHEXk

	goto/32 :pUfyDpaFmKXuKgFJ

	:gl_nGGOZSLahoCDHEXk	goto/32 :l_nyLBPdWULAWoyYer_5

	nop

	:l_CcWZwxMKwwQqNwnQ_1
	const v1, 22
	goto/32 :l_INIkPmXVTPnCYjrd_2

	nop

	:l_LhDpSrqtjQCfEvwN_16
	if-nez v4, :gl_RCGlBCroAxFbDzNQ

	goto/32 :cond_0

	:gl_RCGlBCroAxFbDzNQ
    .line 366
	goto/32 :l_rtsJiTgjhorpJtOn_17

	nop

	:l_avuPqTpPgFYVWuwX_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_jEQRwlDvWyRMRGll_10

	nop

	:l_NOqiffwvvPOLIHZy_20
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_HtsmZuuudkWKrrCR_21

	nop

	:l_ZickFBpUruLssFJb_15
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_LhDpSrqtjQCfEvwN_16

	nop

.end method

.method public final updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CkznHzDkswcETjFa_0

	nop

	:l_CkznHzDkswcETjFa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 395
	goto/32 :l_biZRPFRagJGApOBf_1

	nop

	:l_nLdQnQGexjdSxVnb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GObRtveEEuutTAGo_3

	nop

	:l_GObRtveEEuutTAGo_3
	goto/32 :before_first_instruction

	:l_biZRPFRagJGApOBf_1
    invoke-static {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_nLdQnQGexjdSxVnb_2

	nop

.end method
