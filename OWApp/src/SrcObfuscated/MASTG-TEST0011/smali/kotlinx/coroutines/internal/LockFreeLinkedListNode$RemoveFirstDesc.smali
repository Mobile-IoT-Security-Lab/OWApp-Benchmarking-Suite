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

	goto/32 :l_sndIilAIKILNXnTa_0

	nop

	:l_HLbvHNHeZCJZmdHc_3
	rem-int v0, v0, v1
	goto/32 :l_MnuHYGDiGkLTwhCT_4

	nop

	:l_jTNxLUBNYWfJRvCd_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xtVbmZGxEsdlJTbi_16

	nop

	:l_fnlKRlDatolXEDvH_17
	goto/32 :before_first_instruction

	:cnVTEfhBXkFEMDHD
	goto/32 :l_niyNZGzlkQsGKUzR_18

	nop

	:l_CkzMZdCoupAbIplI_2
	add-int v0, v0, v1
	goto/32 :l_HLbvHNHeZCJZmdHc_3

	nop

	:l_RmwNrnvZnenyYTlD_5
	goto/32 :cnVTEfhBXkFEMDHD
	:XBARxmmbxmwVFlJM
	:ZoJUwrNmHHEUhaGi

	goto/32 :l_bibweQuUhSrgIUKE_6

	nop

	:l_xtVbmZGxEsdlJTbi_16
    return-void

	:after_last_instruction

	goto/32 :l_fnlKRlDatolXEDvH_17

	nop

	:l_QQXGmfhoSQUpnPNX_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JSILuDgjkTKaLrmt_12

	nop

	:l_GYJxvkJrWMaDZnkn_8
    const-string v1, "_affectedNode"

	goto/32 :l_MdCdvnImTbvwokha_9

	nop

	:l_MdCdvnImTbvwokha_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_QotXYjoTJQooAmyx_10

	nop

	:l_sndIilAIKILNXnTa_0
	const v0, 9
	goto/32 :l_vezcgpcVzrjgYAZh_1

	nop

	:l_vezcgpcVzrjgYAZh_1
	const v1, 17
	goto/32 :l_CkzMZdCoupAbIplI_2

	nop

	:l_QotXYjoTJQooAmyx_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_QQXGmfhoSQUpnPNX_11

	nop

	:l_WHKgmFRHfLstOoxf_13
    const-string v1, "_originalNext"

	goto/32 :l_ktqrJYXwFqUzBwLB_14

	nop

	:l_MnuHYGDiGkLTwhCT_4
	if-lez v0, :gl_oeojHtxceluTyQwp

	goto/32 :XBARxmmbxmwVFlJM

	:gl_oeojHtxceluTyQwp	goto/32 :l_RmwNrnvZnenyYTlD_5

	nop

	:l_ktqrJYXwFqUzBwLB_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_jTNxLUBNYWfJRvCd_15

	nop

	:l_JSILuDgjkTKaLrmt_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_WHKgmFRHfLstOoxf_13

	nop

	:l_niyNZGzlkQsGKUzR_18
	goto/32 :ZoJUwrNmHHEUhaGi
	:l_bibweQuUhSrgIUKE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEAsYwGqcdcnoyWV_7

	nop

	:l_XEAsYwGqcdcnoyWV_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_GYJxvkJrWMaDZnkn_8

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_NVxMjutGhMyMWpsv_0

	nop

	:l_COVkskoMQWygghjT_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 356
	goto/32 :l_VqcGHziyPpMLQKZX_3

	nop

	:l_NVxMjutGhMyMWpsv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 355
	goto/32 :l_NhvEcGeycgPVfwUg_1

	nop

	:l_BcOGdYuFIovxkFpZ_6
    return-void

	:after_last_instruction

	goto/32 :l_fJBKaHaFKfraLWDw_7

	nop

	:l_VqcGHziyPpMLQKZX_3
    const/4 v0, 0x0

	goto/32 :l_LASCtpJcpDXPFlGI_4

	nop

	:l_NhvEcGeycgPVfwUg_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 354
	goto/32 :l_COVkskoMQWygghjT_2

	nop

	:l_hGcDZtBndIvAlmdA_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    .line 353
	goto/32 :l_BcOGdYuFIovxkFpZ_6

	nop

	:l_LASCtpJcpDXPFlGI_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    .line 357
	goto/32 :l_hGcDZtBndIvAlmdA_5

	nop

	:l_fJBKaHaFKfraLWDw_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getResult$annotations(ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_dFyXGrukoWQLmHvj_0

	nop

	:l_dFyXGrukoWQLmHvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhiksVdxOXpcKmnE_1

	nop

	:l_WssgnSuLcOqatRjp_4
    add-int p3, p2, p1

	goto/32 :l_PfhbtmaewjpEupBK_5

	nop

	:l_LhiksVdxOXpcKmnE_1
    const/16 p0, 0x2a

	goto/32 :l_WTvhQxvVgnHHeGYA_2

	nop

	:l_NovgJEywTZDNhxrz_7
	goto/32 :before_first_instruction

	:l_PfhbtmaewjpEupBK_5
    int-to-double p0, p3

	goto/32 :l_ovrrvAelmJCsTLZF_6

	nop

	:l_ovrrvAelmJCsTLZF_6
    return-void

	:after_last_instruction

	goto/32 :l_NovgJEywTZDNhxrz_7

	nop

	:l_WTvhQxvVgnHHeGYA_2
    const/16 p1, 0xd2

	goto/32 :l_iRKVsyEnECRmFJbu_3

	nop

	:l_iRKVsyEnECRmFJbu_3
    mul-int p2, p0, p1

	goto/32 :l_WssgnSuLcOqatRjp_4

	nop

.end method

.method public static synthetic getResult$annotations(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_UImQbgpMytcVkXfR_0

	nop

	:l_jXbFciubjRfIuFYf_4
    add-int p3, p2, p1

	goto/32 :l_RQjChLsQDYHKCqsN_5

	nop

	:l_qwYberHaqQWMCpeF_2
    const/16 p1, 0xd2

	goto/32 :l_EDqUvIWczZXbANYH_3

	nop

	:l_FsnsymMyWJvSfwXL_7
	goto/32 :before_first_instruction

	:l_gJvyoUECRzwTCPDM_6
    return-void

	:after_last_instruction

	goto/32 :l_FsnsymMyWJvSfwXL_7

	nop

	:l_UImQbgpMytcVkXfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJaUbVAnrosdckDB_1

	nop

	:l_EDqUvIWczZXbANYH_3
    mul-int p2, p0, p1

	goto/32 :l_jXbFciubjRfIuFYf_4

	nop

	:l_RQjChLsQDYHKCqsN_5
    int-to-double p0, p3

	goto/32 :l_gJvyoUECRzwTCPDM_6

	nop

	:l_gJaUbVAnrosdckDB_1
    const/16 p0, 0x2a

	goto/32 :l_qwYberHaqQWMCpeF_2

	nop

.end method

.method public static synthetic getResult$annotations(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_UUGNESxGJERsUljq_0

	nop

	:l_RxQrFlZkoiSCymlN_2
    const/16 p1, 0xd2

	goto/32 :l_DFLZcSzjMtpusRVu_3

	nop

	:l_DFLZcSzjMtpusRVu_3
    mul-int p2, p0, p1

	goto/32 :l_bShoVYXgzopjLqdS_4

	nop

	:l_XuJwYkrlTVIEdyOf_1
    const/16 p0, 0x2a

	goto/32 :l_RxQrFlZkoiSCymlN_2

	nop

	:l_bShoVYXgzopjLqdS_4
    add-int p3, p2, p1

	goto/32 :l_fMamwKzdziFKbzQs_5

	nop

	:l_leqesnBtpBIHCZev_7
	goto/32 :before_first_instruction

	:l_fMamwKzdziFKbzQs_5
    int-to-double p0, p3

	goto/32 :l_FLqtmmwVOzRHTljd_6

	nop

	:l_UUGNESxGJERsUljq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XuJwYkrlTVIEdyOf_1

	nop

	:l_FLqtmmwVOzRHTljd_6
    return-void

	:after_last_instruction

	goto/32 :l_leqesnBtpBIHCZev_7

	nop

.end method

.method public static synthetic getResult$annotations()V
    .locals 0

	goto/32 :l_EbjZYoLdhxhyXyqR_0

	nop

	:l_EbjZYoLdhxhyXyqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCgxtAckuLCrIEca_1

	nop

	:l_sCgxtAckuLCrIEca_1
    return-void

	:after_last_instruction

	goto/32 :l_zbXDtbFuCBjnhAif_2

	nop

	:l_zbXDtbFuCBjnhAif_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aVsHPgctBUEHnMrL_0

	nop

	:l_fEcWqDGxUgEepIOt_3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getLIST_EMPTY()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mtBprywFZdekXSWr_4

	nop

	:l_ylYDdptJbyZLoXBF_6
    return-object v0

	:after_last_instruction

	goto/32 :l_XiAMUotQcxtbJdvw_7

	nop

	:l_xBEJcgaPiOIRTaYr_2
	if-eq p1, v0, :gl_ZMmtKvDCZztiqWLj

	goto/32 :cond_0

	:gl_ZMmtKvDCZztiqWLj
	goto/32 :l_fEcWqDGxUgEepIOt_3

	nop

	:l_aVsHPgctBUEHnMrL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 379
	goto/32 :l_AMrNjQzzRJtlxlDx_1

	nop

	:l_loiQWaLicgqEtcHu_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ylYDdptJbyZLoXBF_6

	nop

	:l_mtBprywFZdekXSWr_4
    goto :goto_0

    :cond_0
	goto/32 :l_loiQWaLicgqEtcHu_5

	nop

	:l_AMrNjQzzRJtlxlDx_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xBEJcgaPiOIRTaYr_2

	nop

	:l_XiAMUotQcxtbJdvw_7
	goto/32 :before_first_instruction

.end method

.method protected final finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_NEykWZpJUQcYGUts_0

	nop

	:l_UtRLUGHgNGSsIAIf_2
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 401
	goto/32 :l_vRZZhKXHNGEzwfYR_3

	nop

	:l_NEykWZpJUQcYGUts_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 400
	goto/32 :l_YfUbSIOvLKoDnIZa_1

	nop

	:l_qJOUQBBJMdagPrHk_4
	goto/32 :before_first_instruction

	:l_YfUbSIOvLKoDnIZa_1
    const/4 v0, 0x0

	goto/32 :l_UtRLUGHgNGSsIAIf_2

	nop

	:l_vRZZhKXHNGEzwfYR_3
    return-void

	:after_last_instruction

	goto/32 :l_qJOUQBBJMdagPrHk_4

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_cEpzVejHqyUxZvOs_0

	nop

	:l_AjdSeILvwyAUojai_12
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_bZCYgNFHjGEspiIG_13

	nop

	:l_ASPKiokkkdTocvrY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 391
	goto/32 :l_peePbGUBZeDiYUry_7

	nop

	:l_dNRhrfHIfTTfbsrL_5
	goto/32 :ntQhZIPlwaScrRDY
	:pUfyDpaFmKXuKgFJ
	:QjgZuwRilBIDjnGr

	goto/32 :l_ASPKiokkkdTocvrY_6

	nop

	:l_cEpzVejHqyUxZvOs_0
	const v0, 4
	goto/32 :l_xhGnoGSRvWxuXjNA_1

	nop

	:l_ElibGprbiLBWyYaj_9
    const/4 v2, 0x0

	goto/32 :l_KXypnzfDMQEOEFIf_10

	nop

	:l_peePbGUBZeDiYUry_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CrDcMcqmVNXGmeTS_8

	nop

	:l_SXdNkSCkBSYaoTZu_2
	add-int v0, v0, v1
	goto/32 :l_BjWxnQbckgaUjiQE_3

	nop

	:l_xhGnoGSRvWxuXjNA_1
	const v1, 22
	goto/32 :l_SXdNkSCkBSYaoTZu_2

	nop

	:l_CrDcMcqmVNXGmeTS_8
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ElibGprbiLBWyYaj_9

	nop

	:l_SePTfYcINqtUHVkM_16
	goto/32 :QjgZuwRilBIDjnGr
	:l_iFmJgteXQkKRxojJ_14
    return-void

	:after_last_instruction

	goto/32 :l_XfszMKkvfUZlIKty_15

	nop

	:l_BjWxnQbckgaUjiQE_3
	rem-int v0, v0, v1
	goto/32 :l_StdsPnnHXFBUavHp_4

	nop

	:l_StdsPnnHXFBUavHp_4
	if-lez v0, :gl_pWFblkUFYoKKwjXF

	goto/32 :pUfyDpaFmKXuKgFJ

	:gl_pWFblkUFYoKKwjXF	goto/32 :l_dNRhrfHIfTTfbsrL_5

	nop

	:l_KXypnzfDMQEOEFIf_10
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
	goto/32 :l_DMtAeKcHfMyKikYv_11

	nop

	:l_XfszMKkvfUZlIKty_15
	goto/32 :before_first_instruction

	:ntQhZIPlwaScrRDY
	goto/32 :l_SePTfYcINqtUHVkM_16

	nop

	:l_DMtAeKcHfMyKikYv_11
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AjdSeILvwyAUojai_12

	nop

	:l_bZCYgNFHjGEspiIG_13
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
	goto/32 :l_iFmJgteXQkKRxojJ_14

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_vKkplUwkeNRUMWkC_0

	nop

	:l_GwfoVXvBKoUApwuW_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_TrkiFFnJvDPMBbDp_2

	nop

	:l_TrkiFFnJvDPMBbDp_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_toziIDhQzmPWqKrv_3

	nop

	:l_vKkplUwkeNRUMWkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_GwfoVXvBKoUApwuW_1

	nop

	:l_ZWfOiAzaGwMFqwIu_4
	goto/32 :before_first_instruction

	:l_toziIDhQzmPWqKrv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZWfOiAzaGwMFqwIu_4

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_WBsrWwMfaJEMekFx_0

	nop

	:l_wiyCpjejhJKEVueZ_4
	goto/32 :before_first_instruction

	:l_WBsrWwMfaJEMekFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 375
	goto/32 :l_XmgfNjWndwnrLTpz_1

	nop

	:l_XmgfNjWndwnrLTpz_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

	goto/32 :l_SwZNyVzPMaiZfvUd_2

	nop

	:l_SwZNyVzPMaiZfvUd_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_dOOmXsZfiqbPDNFh_3

	nop

	:l_dOOmXsZfiqbPDNFh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wiyCpjejhJKEVueZ_4

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_aKogIqasQfJzAaFd_0

	nop

	:l_aKogIqasQfJzAaFd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 360
	goto/32 :l_eftIKaTqeMHOUdFZ_1

	nop

	:l_eftIKaTqeMHOUdFZ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_sbXpJKUWAKMgTJZx_2

	nop

	:l_AlKJUPmQLvZCHdYR_3
    check-cast v0, Ljava/lang/Object;

	goto/32 :l_nMdTxnOBHGfGibdm_4

	nop

	:l_nMdTxnOBHGfGibdm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YYHfalplCGKgZikG_5

	nop

	:l_YYHfalplCGKgZikG_5
	goto/32 :before_first_instruction

	:l_sbXpJKUWAKMgTJZx_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_AlKJUPmQLvZCHdYR_3

	nop

.end method

.method protected final retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mbAYgQGSKMvUFMqY_0

	nop

	:l_mbAYgQGSKMvUFMqY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 382
	goto/32 :l_mcrlIpMsPIfzNclU_1

	nop

	:l_wZAzRTmbFwElEcli_11
	goto/32 :before_first_instruction

	:l_mcrlIpMsPIfzNclU_1
    instance-of v0, p2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_SMLRuFwuOItvlKba_2

	nop

	:l_TqIJUfaYiDYjOHvC_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 384
	goto/32 :l_KGgwrXUefRuDYrRX_9

	nop

	:l_SMLRuFwuOItvlKba_2
	if-eqz v0, :gl_AlQNfUHBPLmEljlQ

	goto/32 :cond_0

	:gl_AlQNfUHBPLmEljlQ
	goto/32 :l_gtwUDJPWnkJbKayc_3

	nop

	:l_MorgiDZxtHeYtCLr_4
    return v0

    .line 383
    :cond_0
	goto/32 :l_gzpQPIlCxiNEbgBq_5

	nop

	:l_ccZaSwTVsjWvHAPv_7
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TqIJUfaYiDYjOHvC_8

	nop

	:l_LsckYlsyfXYltfUu_6
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_ccZaSwTVsjWvHAPv_7

	nop

	:l_fOyHOpOoBQMQbOFp_10
    return v0

	:after_last_instruction

	goto/32 :l_wZAzRTmbFwElEcli_11

	nop

	:l_gtwUDJPWnkJbKayc_3
    const/4 v0, 0x0

	goto/32 :l_MorgiDZxtHeYtCLr_4

	nop

	:l_gzpQPIlCxiNEbgBq_5
    move-object v0, p2

	goto/32 :l_LsckYlsyfXYltfUu_6

	nop

	:l_KGgwrXUefRuDYrRX_9
    const/4 v0, 0x1

	goto/32 :l_fOyHOpOoBQMQbOFp_10

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_ThhKvqUZbJpPleEn_0

	nop

	:l_fgvCHqGTVGfcXHtG_20
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_NTdfNEeLCQgCBbhv_21

	nop

	:l_LVBDQFVepyXgTytL_25
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_mGGsUACnPbANCvoS_26

	nop

	:l_ndnEuhQUjwJEpvPt_8
    const/4 v1, 0x0

    .line 672
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 673
	goto/32 :l_hZKfYLNnDBsMqjDx_9

	nop

	:l_mGGsUACnPbANCvoS_26
    return-object v4

	:after_last_instruction

	goto/32 :l_vTfqIELTtEqWUEfx_27

	nop

	:l_HkaDSbkZoBzyyDrN_28
	goto/32 :vtJucFKnxkCtRQNL
	:l_rCMJTAeuxdQwHNYh_2
	add-int v0, v0, v1
	goto/32 :l_UlGyqdEbnzotzlHb_3

	nop

	:l_ozyEesFflLLrGxwc_14
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_YAioCmZHIVQbGKLW_15

	nop

	:l_ThhKvqUZbJpPleEn_0
	const v0, 29
	goto/32 :l_eYUMZPyiAdXnlvMW_1

	nop

	:l_UlGyqdEbnzotzlHb_3
	rem-int v0, v0, v1
	goto/32 :l_nhYwpWvPpmgzTVfp_4

	nop

	:l_tSOwzZHkfLipkJKa_19
    move-object v4, v2

	goto/32 :l_fgvCHqGTVGfcXHtG_20

	nop

	:l_sGBINRrkzbshVcTq_12
	if-nez v4, :gl_kuPZiCnwPKWwGLqj

	goto/32 :cond_1

	:gl_kuPZiCnwPKWwGLqj
    .line 365
	goto/32 :l_TwxRKKFsHRmLZOlv_13

	nop

	:l_nhYwpWvPpmgzTVfp_4
	if-lez v0, :gl_giEDljZAkLJNdkYq

	goto/32 :aoRFlCpTXdPRduec

	:gl_giEDljZAkLJNdkYq	goto/32 :l_LXKSyVeGVtwwkEmU_5

	nop

	:l_tcuPRDCJuDHjKikz_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ndnEuhQUjwJEpvPt_8

	nop

	:l_EfDepKIfRAuCqUHB_23
    goto :goto_0

    .line 369
    .restart local v2    # "next":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
    :cond_1
	goto/32 :l_pJdkmecuZRrjeyUN_24

	nop

	:l_hZKfYLNnDBsMqjDx_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_JDkQaDwJfixmFjuL_10

	nop

	:l_YAioCmZHIVQbGKLW_15
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_oBQOscENWVqyPfJC_16

	nop

	:l_pJdkmecuZRrjeyUN_24
    move-object v4, v2

	goto/32 :l_LVBDQFVepyXgTytL_25

	nop

	:l_eYUMZPyiAdXnlvMW_1
	const v1, 10
	goto/32 :l_rCMJTAeuxdQwHNYh_2

	nop

	:l_NTdfNEeLCQgCBbhv_21
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_NiEFqklailKmeAfC_22

	nop

	:l_SILRuBuDFLEeoNyB_18
    return-object v4

    .line 367
    :cond_0
	goto/32 :l_tSOwzZHkfLipkJKa_19

	nop

	:l_NiEFqklailKmeAfC_22
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    nop

    .line 672
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_EfDepKIfRAuCqUHB_23

	nop

	:l_JDkQaDwJfixmFjuL_10
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_zOHLRDPgaNIYGLpx_11

	nop

	:l_oBQOscENWVqyPfJC_16
	if-nez v4, :gl_ZqgAuOEVhwplyufQ

	goto/32 :cond_0

	:gl_ZqgAuOEVhwplyufQ
    .line 366
	goto/32 :l_cKwZSFAXUHCvyXuE_17

	nop

	:l_cKwZSFAXUHCvyXuE_17
    const/4 v4, 0x0

	goto/32 :l_SILRuBuDFLEeoNyB_18

	nop

	:l_LXKSyVeGVtwwkEmU_5
	goto/32 :zyUJNjmxleQUgbQH
	:aoRFlCpTXdPRduec
	:vtJucFKnxkCtRQNL

	goto/32 :l_gFzwgFBCETrpdxqX_6

	nop

	:l_TwxRKKFsHRmLZOlv_13
    move-object v4, v2

	goto/32 :l_ozyEesFflLLrGxwc_14

	nop

	:l_vTfqIELTtEqWUEfx_27
	goto/32 :before_first_instruction

	:zyUJNjmxleQUgbQH
	goto/32 :l_HkaDSbkZoBzyyDrN_28

	nop

	:l_zOHLRDPgaNIYGLpx_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_sGBINRrkzbshVcTq_12

	nop

	:l_gFzwgFBCETrpdxqX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 363
	goto/32 :l_tcuPRDCJuDHjKikz_7

	nop

.end method

.method public final updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VqFcNsfUCPOXRkwf_0

	nop

	:l_jocuLYYKFnYicnTD_3
	goto/32 :before_first_instruction

	:l_HjyBxxitRjsgtsLg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jocuLYYKFnYicnTD_3

	nop

	:l_DbWpsMfaXbugWcro_1
    invoke-static {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_HjyBxxitRjsgtsLg_2

	nop

	:l_VqFcNsfUCPOXRkwf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 395
	goto/32 :l_DbWpsMfaXbugWcro_1

	nop

.end method
