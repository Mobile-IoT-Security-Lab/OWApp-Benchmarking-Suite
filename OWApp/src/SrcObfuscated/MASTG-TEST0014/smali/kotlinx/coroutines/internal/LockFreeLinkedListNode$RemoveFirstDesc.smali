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

	goto/32 :l_vAlmdABcOGdYuFIo_0

	nop

	:l_RmFJbuWssgnSuLcO_5
	goto/32 :fxGqCnySmzUMMCNS
	:LFPIleedZqjdLbaB
	:xcNgWIXQQmGqbCed

	goto/32 :l_qatRjpPfhbtmaewj_6

	nop

	:l_pEupBKovrrvAelmJ_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_CsTLZFNovgJEywTZ_8

	nop

	:l_DNhxrzUImQbgpMyt_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_cVkXfRgJaUbVAnro_10

	nop

	:l_CsTLZFNovgJEywTZ_8
    const-string v1, "_affectedNode"

	goto/32 :l_DNhxrzUImQbgpMyt_9

	nop

	:l_cVkXfRgJaUbVAnro_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_sdckDBqwYberHaqQ_11

	nop

	:l_fIuFYfRQjChLsQDY_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_HKCqsNgJvyoUECRz_15

	nop

	:l_qatRjpPfhbtmaewj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pEupBKovrrvAelmJ_7

	nop

	:l_HKCqsNgJvyoUECRz_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wTCPDMFsnsymMyWJ_16

	nop

	:l_sdckDBqwYberHaqQ_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WMCpeFEDqUvIWczZ_12

	nop

	:l_wTCPDMFsnsymMyWJ_16
    return-void

	:after_last_instruction

	goto/32 :l_vSfwXLUUGNESxGJE_17

	nop

	:l_WMCpeFEDqUvIWczZ_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_XbANYHjXbFciubjR_13

	nop

	:l_vxkFpZfJBKaHaFKf_1
	const v1, 26
	goto/32 :l_raLWDwdFyXGrukoW_2

	nop

	:l_vAlmdABcOGdYuFIo_0
	const v0, 13
	goto/32 :l_vxkFpZfJBKaHaFKf_1

	nop

	:l_XbANYHjXbFciubjR_13
    const-string v1, "_originalNext"

	goto/32 :l_fIuFYfRQjChLsQDY_14

	nop

	:l_raLWDwdFyXGrukoW_2
	add-int v0, v0, v1
	goto/32 :l_QLmHvjLhiksVdxOX_3

	nop

	:l_QLmHvjLhiksVdxOX_3
	rem-int v0, v0, v1
	goto/32 :l_pcKmnEWTvhQxvVgn_4

	nop

	:l_vSfwXLUUGNESxGJE_17
	goto/32 :before_first_instruction

	:fxGqCnySmzUMMCNS
	goto/32 :l_RsUljqXuJwYkrlTV_18

	nop

	:l_pcKmnEWTvhQxvVgn_4
	if-lez v0, :gl_HHeGYAiRKVsyEnEC

	goto/32 :LFPIleedZqjdLbaB

	:gl_HHeGYAiRKVsyEnEC	goto/32 :l_RmFJbuWssgnSuLcO_5

	nop

	:l_RsUljqXuJwYkrlTV_18
	goto/32 :xcNgWIXQQmGqbCed
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_IEdyOfRxQrFlZkoi_0

	nop

	:l_IHCZevEbjZYoLdhx_6
    return-void

	:after_last_instruction

	goto/32 :l_hyXyqRsCgxtAckuL_7

	nop

	:l_hyXyqRsCgxtAckuL_7
	goto/32 :before_first_instruction

	:l_SCymlNDFLZcSzjMt_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 354
	goto/32 :l_pusRVubShoVYXgzo_2

	nop

	:l_RHTljdleqesnBtpB_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    .line 353
	goto/32 :l_IHCZevEbjZYoLdhx_6

	nop

	:l_pusRVubShoVYXgzo_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 356
	goto/32 :l_pjLqdSfMamwKzdzi_3

	nop

	:l_IEdyOfRxQrFlZkoi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 355
	goto/32 :l_SCymlNDFLZcSzjMt_1

	nop

	:l_pjLqdSfMamwKzdzi_3
    const/4 v0, 0x0

	goto/32 :l_FKbzQsFLqtmmwVOz_4

	nop

	:l_FKbzQsFLqtmmwVOz_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    .line 357
	goto/32 :l_RHTljdleqesnBtpB_5

	nop

.end method

.method public static synthetic getResult$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_CrIEcazbXDtbFuCB_0

	nop

	:l_tlxlDxxBEJcgaPiO_3
    mul-int p2, p0, p1

	goto/32 :l_IRTaYrZMmtKvDCZz_4

	nop

	:l_CrIEcazbXDtbFuCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnhAifaVsHPgctBU_1

	nop

	:l_ekXSWrloiQWaLicg_7
	goto/32 :before_first_instruction

	:l_jnhAifaVsHPgctBU_1
    const/16 p0, 0x2a

	goto/32 :l_EHnMrLAMrNjQzzRJ_2

	nop

	:l_EHnMrLAMrNjQzzRJ_2
    const/16 p1, 0xd2

	goto/32 :l_tlxlDxxBEJcgaPiO_3

	nop

	:l_tiqWLjfEcWqDGxUg_5
    int-to-double p0, p3

	goto/32 :l_EepIOtmtBprywFZd_6

	nop

	:l_IRTaYrZMmtKvDCZz_4
    add-int p3, p2, p1

	goto/32 :l_tiqWLjfEcWqDGxUg_5

	nop

	:l_EepIOtmtBprywFZd_6
    return-void

	:after_last_instruction

	goto/32 :l_ekXSWrloiQWaLicg_7

	nop

.end method

.method public static synthetic getResult$annotations(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_qEtcHuylYDdptJby_0

	nop

	:l_cYGUtsYfUbSIOvLK_3
    mul-int p2, p0, p1

	goto/32 :l_oDnIZaUtRLUGHgNG_4

	nop

	:l_EzwfYRqJOUQBBJMd_6
    return-void

	:after_last_instruction

	goto/32 :l_agPrHkcEpzVejHqy_7

	nop

	:l_SsIAIfvRZZhKXHNG_5
    int-to-double p0, p3

	goto/32 :l_EzwfYRqJOUQBBJMd_6

	nop

	:l_agPrHkcEpzVejHqy_7
	goto/32 :before_first_instruction

	:l_oDnIZaUtRLUGHgNG_4
    add-int p3, p2, p1

	goto/32 :l_SsIAIfvRZZhKXHNG_5

	nop

	:l_qEtcHuylYDdptJby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLoXBFXiAMUotQcx_1

	nop

	:l_ZLoXBFXiAMUotQcx_1
    const/16 p0, 0x2a

	goto/32 :l_tbJdvwNEykWZpJUQ_2

	nop

	:l_tbJdvwNEykWZpJUQ_2
    const/16 p1, 0xd2

	goto/32 :l_cYGUtsYfUbSIOvLK_3

	nop

.end method

.method public static synthetic getResult$annotations(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_UxZvOsxhGnoGSRvW_0

	nop

	:l_UxZvOsxhGnoGSRvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuXjNASXdNkSCkBS_1

	nop

	:l_TfbsrLASPKiokkkd_6
    return-void

	:after_last_instruction

	goto/32 :l_TocvrYpeePbGUBZe_7

	nop

	:l_xuXjNASXdNkSCkBS_1
    const/16 p0, 0x2a

	goto/32 :l_YaoTZuBjWxnQbckg_2

	nop

	:l_BUavHppWFblkUFYo_4
    add-int p3, p2, p1

	goto/32 :l_KKwjXFdNRhrfHIfT_5

	nop

	:l_TocvrYpeePbGUBZe_7
	goto/32 :before_first_instruction

	:l_KKwjXFdNRhrfHIfT_5
    int-to-double p0, p3

	goto/32 :l_TfbsrLASPKiokkkd_6

	nop

	:l_aUjiQEStdsPnnHXF_3
    mul-int p2, p0, p1

	goto/32 :l_BUavHppWFblkUFYo_4

	nop

	:l_YaoTZuBjWxnQbckg_2
    const/16 p1, 0xd2

	goto/32 :l_aUjiQEStdsPnnHXF_3

	nop

.end method

.method public static synthetic getResult$annotations()V
    .locals 0

	goto/32 :l_DiYUryCrDcMcqmVN_0

	nop

	:l_BWyYajKXypnzfDMQ_2
	goto/32 :before_first_instruction

	:l_XGmeTSElibGprbiL_1
    return-void

	:after_last_instruction

	goto/32 :l_BWyYajKXypnzfDMQ_2

	nop

	:l_DiYUryCrDcMcqmVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGmeTSElibGprbiL_1

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EOEFIfDMtAeKcHfM_0

	nop

	:l_EOEFIfDMtAeKcHfM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 379
	goto/32 :l_yKikYvAjdSeILvwy_1

	nop

	:l_KRxojJXfszMKkvfU_3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getLIST_EMPTY()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZlIKtySePTfYcINq_4

	nop

	:l_RUMWkCGwfoVXvBKo_6
    return-object v0

	:after_last_instruction

	goto/32 :l_UApwuWTrkiFFnJvD_7

	nop

	:l_tUHVkMvKkplUwkeN_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RUMWkCGwfoVXvBKo_6

	nop

	:l_AUojaibZCYgNFHjG_2
	if-eq p1, v0, :gl_EspiIGiFmJgteXQk

	goto/32 :cond_0

	:gl_EspiIGiFmJgteXQk
	goto/32 :l_KRxojJXfszMKkvfU_3

	nop

	:l_UApwuWTrkiFFnJvD_7
	goto/32 :before_first_instruction

	:l_yKikYvAjdSeILvwy_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_AUojaibZCYgNFHjG_2

	nop

	:l_ZlIKtySePTfYcINq_4
    goto :goto_0

    :cond_0
	goto/32 :l_tUHVkMvKkplUwkeN_5

	nop

.end method

.method protected final finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_PMBbDptoziIDhQzm_0

	nop

	:l_PWqKrvZWfOiAzaGw_1
    const/4 v0, 0x0

	goto/32 :l_MFqwIuWBsrWwMfaJ_2

	nop

	:l_EMekFxXmgfNjWndw_3
    return-void

	:after_last_instruction

	goto/32 :l_nrLTpzSwZNyVzPMa_4

	nop

	:l_PMBbDptoziIDhQzm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 400
	goto/32 :l_PWqKrvZWfOiAzaGw_1

	nop

	:l_nrLTpzSwZNyVzPMa_4
	goto/32 :before_first_instruction

	:l_MFqwIuWBsrWwMfaJ_2
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 401
	goto/32 :l_EMekFxXmgfNjWndw_3

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_iZfvUddOOmXsZfiq_0

	nop

	:l_JbKaycMorgiDZxtH_12
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_eYtCLrgzpQPIlCxi_13

	nop

	:l_iZfvUddOOmXsZfiq_0
	const v0, 6
	goto/32 :l_bPDNFhwiyCpjejhJ_1

	nop

	:l_ZCHdYRnMdTxnOBHG_5
	goto/32 :bIQSkgVNOEByWgvs
	:BIhuYtKxUAHroLdt
	:rBkRwnsboVYFnWUx

	goto/32 :l_fGibdmYYHfalplCG_6

	nop

	:l_NEbgBqLsckYlsyfX_14
    return-void

	:after_last_instruction

	goto/32 :l_YltfUuccZaSwTVsj_15

	nop

	:l_JzAaFdeftIKaTqeM_3
	rem-int v0, v0, v1
	goto/32 :l_HOUdFZsbXpJKUWAK_4

	nop

	:l_HOUdFZsbXpJKUWAK_4
	if-lez v0, :gl_MgTJZxAlKJUPmQLv

	goto/32 :BIhuYtKxUAHroLdt

	:gl_MgTJZxAlKJUPmQLv	goto/32 :l_ZCHdYRnMdTxnOBHG_5

	nop

	:l_mEljlQgtwUDJPWnk_11
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JbKaycMorgiDZxtH_12

	nop

	:l_vUFMqYmcrlIpMsPI_8
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fzNclUSMLRuFwuOI_9

	nop

	:l_YltfUuccZaSwTVsj_15
	goto/32 :before_first_instruction

	:bIQSkgVNOEByWgvs
	goto/32 :l_WvHAPvTqIJUfaYiD_16

	nop

	:l_KEVueZaKogIqasQf_2
	add-int v0, v0, v1
	goto/32 :l_JzAaFdeftIKaTqeM_3

	nop

	:l_fGibdmYYHfalplCG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 391
	goto/32 :l_KgZikGmbAYgQGSKM_7

	nop

	:l_KgZikGmbAYgQGSKM_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vUFMqYmcrlIpMsPI_8

	nop

	:l_eYtCLrgzpQPIlCxi_13
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
	goto/32 :l_NEbgBqLsckYlsyfX_14

	nop

	:l_fzNclUSMLRuFwuOI_9
    const/4 v2, 0x0

	goto/32 :l_tvlKbaAlQNfUHBPL_10

	nop

	:l_bPDNFhwiyCpjejhJ_1
	const v1, 27
	goto/32 :l_KEVueZaKogIqasQf_2

	nop

	:l_tvlKbaAlQNfUHBPL_10
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
	goto/32 :l_mEljlQgtwUDJPWnk_11

	nop

	:l_WvHAPvTqIJUfaYiD_16
	goto/32 :rBkRwnsboVYFnWUx
.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_YjOHvCKGgwrXUefR_0

	nop

	:l_YjOHvCKGgwrXUefR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_uDYrRXfOyHOpOoBQ_1

	nop

	:l_ElEcliThhKvqUZbJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pPleEneYUMZPyiAd_4

	nop

	:l_uDYrRXfOyHOpOoBQ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_MQbOFpwZAzRTmbFw_2

	nop

	:l_pPleEneYUMZPyiAd_4
	goto/32 :before_first_instruction

	:l_MQbOFpwZAzRTmbFw_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ElEcliThhKvqUZbJ_3

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_XnlvMWrCMJTAeuxd_0

	nop

	:l_otzlHbnhYwpWvPpm_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_gzTVfpgiEDljZAkL_3

	nop

	:l_QwHNYhUlGyqdEbnz_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

	goto/32 :l_otzlHbnhYwpWvPpm_2

	nop

	:l_XnlvMWrCMJTAeuxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 375
	goto/32 :l_QwHNYhUlGyqdEbnz_1

	nop

	:l_JNdkYqLXKSyVeGVt_4
	goto/32 :before_first_instruction

	:l_gzTVfpgiEDljZAkL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JNdkYqLXKSyVeGVt_4

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_wwkEmUgFzwgFBCET_0

	nop

	:l_xmFjuLzOHLRDPgaN_5
	goto/32 :before_first_instruction

	:l_wwkEmUgFzwgFBCET_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 360
	goto/32 :l_rpdxqXtcuPRDCJuD_1

	nop

	:l_JEpvPthZKfYLNnDB_3
    check-cast v0, Ljava/lang/Object;

	goto/32 :l_sMqjDxJDkQaDwJfi_4

	nop

	:l_rpdxqXtcuPRDCJuD_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_HjKikzndnEuhQUjw_2

	nop

	:l_sMqjDxJDkQaDwJfi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xmFjuLzOHLRDPgaN_5

	nop

	:l_HjKikzndnEuhQUjw_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_JEpvPthZKfYLNnDB_3

	nop

.end method

.method protected final retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IYGLpxsGBINRrkzb_0

	nop

	:l_EeoNyBtSOwzZHkfL_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 384
	goto/32 :l_ipkJKafgvCHqGTVG_9

	nop

	:l_fcXHtGNTdfNEeLCQ_10
    return v0

	:after_last_instruction

	goto/32 :l_gCBbhvNiEFqklail_11

	nop

	:l_CvyXuESILRuBuDFL_7
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_EeoNyBtSOwzZHkfL_8

	nop

	:l_ipkJKafgvCHqGTVG_9
    const/4 v0, 0x1

	goto/32 :l_fcXHtGNTdfNEeLCQ_10

	nop

	:l_plyufQcKwZSFAXUH_6
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_CvyXuESILRuBuDFL_7

	nop

	:l_QbGKLWoBQOscENWV_4
    return v0

    .line 383
    :cond_0
	goto/32 :l_qyPfJCZqgAuOEVhw_5

	nop

	:l_shVcTqkuPZiCnwPK_1
    instance-of v0, p2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_WwGLqjTwxRKKFsHR_2

	nop

	:l_IYGLpxsGBINRrkzb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 382
	goto/32 :l_shVcTqkuPZiCnwPK_1

	nop

	:l_WwGLqjTwxRKKFsHR_2
	if-eqz v0, :gl_mLZOlvozyEesFflL

	goto/32 :cond_0

	:gl_mLZOlvozyEesFflL
	goto/32 :l_LrGxwcYAioCmZHIV_3

	nop

	:l_gCBbhvNiEFqklail_11
	goto/32 :before_first_instruction

	:l_LrGxwcYAioCmZHIV_3
    const/4 v0, 0x0

	goto/32 :l_QbGKLWoBQOscENWV_4

	nop

	:l_qyPfJCZqgAuOEVhw_5
    move-object v0, p2

	goto/32 :l_plyufQcKwZSFAXUH_6

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_KmeAfCEfDepKIfRA_0

	nop

	:l_pwbSgawEavuPqTpP_27
	goto/32 :before_first_instruction

	:vtEzMvAQivEebrGN
	goto/32 :l_gFYVWuwXjEQRwlDv_28

	nop

	:l_zdowkfdNwzIwQWHd_14
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_PbRTfhIkeKTfadAD_15

	nop

	:l_PbRTfhIkeKTfadAD_15
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_kuTvkbbrTCXnEPcY_16

	nop

	:l_kuTvkbbrTCXnEPcY_16
	if-nez v4, :gl_EJaYPZwCMkGxOZME

	goto/32 :cond_0

	:gl_EJaYPZwCMkGxOZME
    .line 366
	goto/32 :l_blcEiBQZzHCOiNzB_17

	nop

	:l_hoCDHEXknyLBPdWU_23
    goto :goto_0

    .line 369
    .restart local v2    # "next":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
    :cond_1
	goto/32 :l_LAWoyYervqCzYdac_24

	nop

	:l_XgTytLmGGsUACnPb_3
	rem-int v0, v0, v1
	goto/32 :l_ANCvoSvTfqIELTtE_4

	nop

	:l_rjeyUNLVBDQFVepy_2
	add-int v0, v0, v1
	goto/32 :l_XgTytLmGGsUACnPb_3

	nop

	:l_xMnvvUgvzivvROfA_25
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_vovaXdrfrkxEHGuO_26

	nop

	:l_zyyDrNVqFcNsfUCP_5
	goto/32 :vtEzMvAQivEebrGN
	:yFiikpslfzSAInWY
	:GgTFjtjJAoWHvuRW

	goto/32 :l_OXRkwfDbWpsMfaXb_6

	nop

	:l_wwQqNwnQINIkPmXV_19
    move-object v4, v2

	goto/32 :l_TPnCYjrdlFUHpDEF_20

	nop

	:l_jSFooKgbcJHOCuqi_21
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_hjoAhSOcnGGOZSLa_22

	nop

	:l_vovaXdrfrkxEHGuO_26
    return-object v4

	:after_last_instruction

	goto/32 :l_pwbSgawEavuPqTpP_27

	nop

	:l_fQtGVTNHvMnllCJW_12
	if-nez v4, :gl_tubQqCazoWnVntDm

	goto/32 :cond_1

	:gl_tubQqCazoWnVntDm
    .line 365
	goto/32 :l_qCRTpErnkWSiABEc_13

	nop

	:l_ugWcroHjyBxxitRj_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_sgtsLgjocuLYYKFn_8

	nop

	:l_ANCvoSvTfqIELTtE_4
	if-lez v0, :gl_qWUEfxHkaDSbkZoB

	goto/32 :yFiikpslfzSAInWY

	:gl_qWUEfxHkaDSbkZoB	goto/32 :l_zyyDrNVqFcNsfUCP_5

	nop

	:l_LAWoyYervqCzYdac_24
    move-object v4, v2

	goto/32 :l_xMnvvUgvzivvROfA_25

	nop

	:l_blcEiBQZzHCOiNzB_17
    const/4 v4, 0x0

	goto/32 :l_rZIVAhLFCcWZwxMK_18

	nop

	:l_OXRkwfDbWpsMfaXb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 363
	goto/32 :l_ugWcroHjyBxxitRj_7

	nop

	:l_qCRTpErnkWSiABEc_13
    move-object v4, v2

	goto/32 :l_zdowkfdNwzIwQWHd_14

	nop

	:l_sgtsLgjocuLYYKFn_8
    const/4 v1, 0x0

    .line 672
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 673
	goto/32 :l_YicnTDmkvnIUbcef_9

	nop

	:l_uCqUHBpJdkmecuZR_1
	const v1, 5
	goto/32 :l_rjeyUNLVBDQFVepy_2

	nop

	:l_TPnCYjrdlFUHpDEF_20
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_jSFooKgbcJHOCuqi_21

	nop

	:l_gFYVWuwXjEQRwlDv_28
	goto/32 :GgTFjtjJAoWHvuRW
	:l_rZIVAhLFCcWZwxMK_18
    return-object v4

    .line 367
    :cond_0
	goto/32 :l_wwQqNwnQINIkPmXV_19

	nop

	:l_hjoAhSOcnGGOZSLa_22
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    nop

    .line 672
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_hoCDHEXknyLBPdWU_23

	nop

	:l_YicnTDmkvnIUbcef_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_LojBkzemVLTypJew_10

	nop

	:l_KmeAfCEfDepKIfRA_0
	const v0, 14
	goto/32 :l_uCqUHBpJdkmecuZR_1

	nop

	:l_LojBkzemVLTypJew_10
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_MuJVwecqetYWMzjB_11

	nop

	:l_MuJVwecqetYWMzjB_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_fQtGVTNHvMnllCJW_12

	nop

.end method

.method public final updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WyRMRGllmuvPXtgU_0

	nop

	:l_tFHVtSBUCsPruVfq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gLEChnjZDAMkSDGo_3

	nop

	:l_WyRMRGllmuvPXtgU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 395
	goto/32 :l_imGkgHsVffuJCybL_1

	nop

	:l_gLEChnjZDAMkSDGo_3
	goto/32 :before_first_instruction

	:l_imGkgHsVffuJCybL_1
    invoke-static {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_tFHVtSBUCsPruVfq_2

	nop

.end method
