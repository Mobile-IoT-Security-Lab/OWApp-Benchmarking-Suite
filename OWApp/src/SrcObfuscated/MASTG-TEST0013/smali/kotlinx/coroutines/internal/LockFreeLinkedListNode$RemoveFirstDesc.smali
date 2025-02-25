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

	goto/32 :l_PusrgHYWWJjvXRim_0

	nop

	:l_sBUZGUPfChLVPeOs_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_MgnmQBPgmgNYsVFe_13

	nop

	:l_tIHUnCRqolCtQwlD_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sBUZGUPfChLVPeOs_12

	nop

	:l_uCYGSMlTPKSSdKKE_8
    const-string v1, "_affectedNode"

	goto/32 :l_aMvInqbtEoDoRSqz_9

	nop

	:l_sPulsKAfZXNepgxY_4
	if-lez v0, :gl_VEHhcGMqOxCuqWpq

	goto/32 :xlSGceKTNWqbraks

	:gl_VEHhcGMqOxCuqWpq	goto/32 :l_wvTphhakNnBdrnyj_5

	nop

	:l_XLCMUHpLYonahjuu_18
	goto/32 :XMWBsbvpZFLaCATT
	:l_MgnmQBPgmgNYsVFe_13
    const-string v1, "_originalNext"

	goto/32 :l_DjnJPvgYkwwECdnU_14

	nop

	:l_zJkpqjiIGzaoTCBd_17
	goto/32 :before_first_instruction

	:sXlgBgHBGlBJJeWm
	goto/32 :l_XLCMUHpLYonahjuu_18

	nop

	:l_LplFoXdbaSZCcCck_2
	add-int v0, v0, v1
	goto/32 :l_ZnimUIMTzvRKxVaC_3

	nop

	:l_xrYeQiFHVDfcQDDk_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_iUGZaDqRQeJMlQVG_16

	nop

	:l_PusrgHYWWJjvXRim_0
	const v0, 8
	goto/32 :l_fFCPCKhRPSLhCwoP_1

	nop

	:l_fFCPCKhRPSLhCwoP_1
	const v1, 27
	goto/32 :l_LplFoXdbaSZCcCck_2

	nop

	:l_iUGZaDqRQeJMlQVG_16
    return-void

	:after_last_instruction

	goto/32 :l_zJkpqjiIGzaoTCBd_17

	nop

	:l_ZnimUIMTzvRKxVaC_3
	rem-int v0, v0, v1
	goto/32 :l_sPulsKAfZXNepgxY_4

	nop

	:l_WRkLWcXFlIJFFRps_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_uCYGSMlTPKSSdKKE_8

	nop

	:l_HYIEVCpbaohAqewG_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_tIHUnCRqolCtQwlD_11

	nop

	:l_DjnJPvgYkwwECdnU_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_xrYeQiFHVDfcQDDk_15

	nop

	:l_wvTphhakNnBdrnyj_5
	goto/32 :sXlgBgHBGlBJJeWm
	:xlSGceKTNWqbraks
	:XMWBsbvpZFLaCATT

	goto/32 :l_xhoKXuWwGvbveqar_6

	nop

	:l_xhoKXuWwGvbveqar_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRkLWcXFlIJFFRps_7

	nop

	:l_aMvInqbtEoDoRSqz_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_HYIEVCpbaohAqewG_10

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_JCgGKzHQGJtAJNLw_0

	nop

	:l_JCgGKzHQGJtAJNLw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 355
	goto/32 :l_NjZrJQakMQvkOwbI_1

	nop

	:l_NjZrJQakMQvkOwbI_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 354
	goto/32 :l_xeyTfFwygeWyrnYo_2

	nop

	:l_QgGSTnQkxBEefkpo_3
    const/4 v0, 0x0

	goto/32 :l_TPbFaiixugBNGmuB_4

	nop

	:l_xeyTfFwygeWyrnYo_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 356
	goto/32 :l_QgGSTnQkxBEefkpo_3

	nop

	:l_TPbFaiixugBNGmuB_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    .line 357
	goto/32 :l_FeHPXbVDGjwGwhsv_5

	nop

	:l_ultbIYhLSWAitVQb_6
    return-void

	:after_last_instruction

	goto/32 :l_GTeMXIMvqfcJhwet_7

	nop

	:l_GTeMXIMvqfcJhwet_7
	goto/32 :before_first_instruction

	:l_FeHPXbVDGjwGwhsv_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    .line 353
	goto/32 :l_ultbIYhLSWAitVQb_6

	nop

.end method

.method public static synthetic getResult$annotations(ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_DDbpsAcfqNUXTNRm_0

	nop

	:l_DDbpsAcfqNUXTNRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbmbkxeSAudmcPmw_1

	nop

	:l_djipowtYowILRdgt_5
    int-to-double p0, p3

	goto/32 :l_diWjOryHYiaAtcco_6

	nop

	:l_cbmbkxeSAudmcPmw_1
    const/16 p0, 0x2a

	goto/32 :l_mykCckVmdKleAxSd_2

	nop

	:l_hgTxAoaNFXLRreXs_4
    add-int p3, p2, p1

	goto/32 :l_djipowtYowILRdgt_5

	nop

	:l_tHpaIOqAJcdpIbWY_3
    mul-int p2, p0, p1

	goto/32 :l_hgTxAoaNFXLRreXs_4

	nop

	:l_arklsmJGGQWgkPtq_7
	goto/32 :before_first_instruction

	:l_diWjOryHYiaAtcco_6
    return-void

	:after_last_instruction

	goto/32 :l_arklsmJGGQWgkPtq_7

	nop

	:l_mykCckVmdKleAxSd_2
    const/16 p1, 0xd2

	goto/32 :l_tHpaIOqAJcdpIbWY_3

	nop

.end method

.method public static synthetic getResult$annotations(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_wSnxfJEwjRHneOTv_0

	nop

	:l_WbYJWjhLtOOnnWOY_4
    add-int p3, p2, p1

	goto/32 :l_cbmgCbjTFqLjWLHw_5

	nop

	:l_aBJQgaWVzYGrAzwd_6
    return-void

	:after_last_instruction

	goto/32 :l_mmzhWUeRQYTikKUy_7

	nop

	:l_xAXpcuLOlmPoCblQ_1
    const/16 p0, 0x2a

	goto/32 :l_BvYnoPufEIXReONL_2

	nop

	:l_wSnxfJEwjRHneOTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAXpcuLOlmPoCblQ_1

	nop

	:l_mmzhWUeRQYTikKUy_7
	goto/32 :before_first_instruction

	:l_cbmgCbjTFqLjWLHw_5
    int-to-double p0, p3

	goto/32 :l_aBJQgaWVzYGrAzwd_6

	nop

	:l_imCKqVGjxjRpsavU_3
    mul-int p2, p0, p1

	goto/32 :l_WbYJWjhLtOOnnWOY_4

	nop

	:l_BvYnoPufEIXReONL_2
    const/16 p1, 0xd2

	goto/32 :l_imCKqVGjxjRpsavU_3

	nop

.end method

.method public static synthetic getResult$annotations(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_eVtbayknsxKrlHQc_0

	nop

	:l_GkiBSeFKuMoUiGmy_5
    int-to-double p0, p3

	goto/32 :l_uojrqruFFxLknWxR_6

	nop

	:l_DOcJRNYptONEkNxC_1
    const/16 p0, 0x2a

	goto/32 :l_QVNZkKQvPDJVbmXA_2

	nop

	:l_jvlOuLutBxoyxGLR_4
    add-int p3, p2, p1

	goto/32 :l_GkiBSeFKuMoUiGmy_5

	nop

	:l_PkEybpnHBxWOlBiZ_7
	goto/32 :before_first_instruction

	:l_LZVyqzWbnXSqaxQf_3
    mul-int p2, p0, p1

	goto/32 :l_jvlOuLutBxoyxGLR_4

	nop

	:l_QVNZkKQvPDJVbmXA_2
    const/16 p1, 0xd2

	goto/32 :l_LZVyqzWbnXSqaxQf_3

	nop

	:l_eVtbayknsxKrlHQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOcJRNYptONEkNxC_1

	nop

	:l_uojrqruFFxLknWxR_6
    return-void

	:after_last_instruction

	goto/32 :l_PkEybpnHBxWOlBiZ_7

	nop

.end method

.method public static synthetic getResult$annotations()V
    .locals 0

	goto/32 :l_vMsqRVyXlsFqBNTf_0

	nop

	:l_RpfWtMkZZCTvCnXb_1
    return-void

	:after_last_instruction

	goto/32 :l_nCaggDpdySDeKNDm_2

	nop

	:l_nCaggDpdySDeKNDm_2
	goto/32 :before_first_instruction

	:l_vMsqRVyXlsFqBNTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpfWtMkZZCTvCnXb_1

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eMewmoLQKdDNNCnX_0

	nop

	:l_VFKZyTHhUzpQtjVC_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cLpOrqgqrbQsiSoF_6

	nop

	:l_WbNkaOZlMHhAxAnr_7
	goto/32 :before_first_instruction

	:l_JhAJChiSYfVvQGDR_4
    goto :goto_0

    :cond_0
	goto/32 :l_VFKZyTHhUzpQtjVC_5

	nop

	:l_cLpOrqgqrbQsiSoF_6
    return-object v0

	:after_last_instruction

	goto/32 :l_WbNkaOZlMHhAxAnr_7

	nop

	:l_PFwTglbLMrBkjsCI_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ZjCuAInEjlkZcbAy_2

	nop

	:l_ZjCuAInEjlkZcbAy_2
	if-eq p1, v0, :gl_srpDWNObnWnxENwf

	goto/32 :cond_0

	:gl_srpDWNObnWnxENwf
	goto/32 :l_oXhxFiHYdHgAyrLq_3

	nop

	:l_eMewmoLQKdDNNCnX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 379
	goto/32 :l_PFwTglbLMrBkjsCI_1

	nop

	:l_oXhxFiHYdHgAyrLq_3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getLIST_EMPTY()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JhAJChiSYfVvQGDR_4

	nop

.end method

.method protected final finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_QgmoSkMLNwXyBytl_0

	nop

	:l_KQsaTAAmbMjunGqi_4
	goto/32 :before_first_instruction

	:l_QgmoSkMLNwXyBytl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 400
	goto/32 :l_tWERYPLzExGpSbon_1

	nop

	:l_JxZpouNFVhYTcSvu_3
    return-void

	:after_last_instruction

	goto/32 :l_KQsaTAAmbMjunGqi_4

	nop

	:l_XAFBkCYnAguSxhCt_2
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 401
	goto/32 :l_JxZpouNFVhYTcSvu_3

	nop

	:l_tWERYPLzExGpSbon_1
    const/4 v0, 0x0

	goto/32 :l_XAFBkCYnAguSxhCt_2

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_hPPfXUlVKhNBtKyS_0

	nop

	:l_ObXHsGVWXLkxmUjw_16
	goto/32 :KLOuqOpFVkdXmIKQ
	:l_DpiwqIvxEcfSLSmr_5
	goto/32 :TrBaGLXMjLfSRCxf
	:UlXAECwOMgeyNnZR
	:KLOuqOpFVkdXmIKQ

	goto/32 :l_NTDrPMVClNFkLgzX_6

	nop

	:l_NjJsOSYZWRfTVahq_14
    return-void

	:after_last_instruction

	goto/32 :l_nAyTptAcsmremmbx_15

	nop

	:l_MCstSXHDOSaCMOuy_4
	if-lez v0, :gl_sWuKdIdTShkRnEOG

	goto/32 :UlXAECwOMgeyNnZR

	:gl_sWuKdIdTShkRnEOG	goto/32 :l_DpiwqIvxEcfSLSmr_5

	nop

	:l_FGsMftsqAimKOQwN_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AnCmiAajsAaLnNoz_8

	nop

	:l_MCqremffhOmcHCRf_3
	rem-int v0, v0, v1
	goto/32 :l_MCstSXHDOSaCMOuy_4

	nop

	:l_hPPfXUlVKhNBtKyS_0
	const v0, 24
	goto/32 :l_JGIsesrzUiFQhvKD_1

	nop

	:l_scwMgntpKQJhGhsD_10
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
	goto/32 :l_yIBfgJSXQpoPgnRF_11

	nop

	:l_nAyTptAcsmremmbx_15
	goto/32 :before_first_instruction

	:TrBaGLXMjLfSRCxf
	goto/32 :l_ObXHsGVWXLkxmUjw_16

	nop

	:l_IvqZaHogEWAjFsfF_2
	add-int v0, v0, v1
	goto/32 :l_MCqremffhOmcHCRf_3

	nop

	:l_ybwMXSBXzyxpUEoZ_13
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
	goto/32 :l_NjJsOSYZWRfTVahq_14

	nop

	:l_JGIsesrzUiFQhvKD_1
	const v1, 8
	goto/32 :l_IvqZaHogEWAjFsfF_2

	nop

	:l_iRhETFQlNYNCSjSZ_12
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ybwMXSBXzyxpUEoZ_13

	nop

	:l_JUsdrvyNXwGuHzZW_9
    const/4 v2, 0x0

	goto/32 :l_scwMgntpKQJhGhsD_10

	nop

	:l_AnCmiAajsAaLnNoz_8
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_JUsdrvyNXwGuHzZW_9

	nop

	:l_NTDrPMVClNFkLgzX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 391
	goto/32 :l_FGsMftsqAimKOQwN_7

	nop

	:l_yIBfgJSXQpoPgnRF_11
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_iRhETFQlNYNCSjSZ_12

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_jhBxVzDuwCQGWGoH_0

	nop

	:l_hdEowajrUAbQleqn_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_zQQzETScVWDjbNnf_3

	nop

	:l_gimgsvhtamdhxiOd_4
	goto/32 :before_first_instruction

	:l_gtLOzTSqccvdMjVr_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_hdEowajrUAbQleqn_2

	nop

	:l_jhBxVzDuwCQGWGoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_gtLOzTSqccvdMjVr_1

	nop

	:l_zQQzETScVWDjbNnf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gimgsvhtamdhxiOd_4

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_YXvFZdmbwuIPjbzt_0

	nop

	:l_gWkQnQvDDLXMQnsZ_4
	goto/32 :before_first_instruction

	:l_YXvFZdmbwuIPjbzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 375
	goto/32 :l_HxhrzgMFCeTWoOTo_1

	nop

	:l_MyCRjfToxjmcocKs_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_asGeKnCjxWdoIZEp_3

	nop

	:l_HxhrzgMFCeTWoOTo_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

	goto/32 :l_MyCRjfToxjmcocKs_2

	nop

	:l_asGeKnCjxWdoIZEp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gWkQnQvDDLXMQnsZ_4

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JLmpFJqqwvAHBeGX_0

	nop

	:l_mHcYDSoFLudjlvoG_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_DmERyNMXolbFzygx_3

	nop

	:l_xhojDmXWxEuMoVuj_5
	goto/32 :before_first_instruction

	:l_DcENAJAYdVwdONUa_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_mHcYDSoFLudjlvoG_2

	nop

	:l_DmERyNMXolbFzygx_3
    check-cast v0, Ljava/lang/Object;

	goto/32 :l_WaFDgTzjtHCzRHUh_4

	nop

	:l_JLmpFJqqwvAHBeGX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 360
	goto/32 :l_DcENAJAYdVwdONUa_1

	nop

	:l_WaFDgTzjtHCzRHUh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xhojDmXWxEuMoVuj_5

	nop

.end method

.method protected final retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hBpAeovbRXwHRvAU_0

	nop

	:l_wslYXWHJMFECklrx_9
    const/4 v0, 0x1

	goto/32 :l_sAWPsjtOmdojEnVX_10

	nop

	:l_KbDQRRdmwZKmHVNk_1
    instance-of v0, p2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_pVOlUgdsqNuaHYxE_2

	nop

	:l_sAWPsjtOmdojEnVX_10
    return v0

	:after_last_instruction

	goto/32 :l_xILzfVBXvHkEUKdj_11

	nop

	:l_uHbppPdgnVAbEdWz_7
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_MOOSneguvqqwgoVS_8

	nop

	:l_wwVrupZZXWEbTdeM_3
    const/4 v0, 0x0

	goto/32 :l_riyINBIVSWsFrBcX_4

	nop

	:l_xILzfVBXvHkEUKdj_11
	goto/32 :before_first_instruction

	:l_MOOSneguvqqwgoVS_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 384
	goto/32 :l_wslYXWHJMFECklrx_9

	nop

	:l_pVOlUgdsqNuaHYxE_2
	if-eqz v0, :gl_KlbWfNCUGgAYnZYM

	goto/32 :cond_0

	:gl_KlbWfNCUGgAYnZYM
	goto/32 :l_wwVrupZZXWEbTdeM_3

	nop

	:l_riyINBIVSWsFrBcX_4
    return v0

    .line 383
    :cond_0
	goto/32 :l_sZwVJCqpDSZqQrwv_5

	nop

	:l_ZjVFYMSzgoRnuRzt_6
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_uHbppPdgnVAbEdWz_7

	nop

	:l_hBpAeovbRXwHRvAU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 382
	goto/32 :l_KbDQRRdmwZKmHVNk_1

	nop

	:l_sZwVJCqpDSZqQrwv_5
    move-object v0, p2

	goto/32 :l_ZjVFYMSzgoRnuRzt_6

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_wnzvnzPRKdMKmMGw_0

	nop

	:l_ZePYrZutxPIKjkjb_8
    const/4 v1, 0x0

    .line 672
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 673
	goto/32 :l_rWRoFaqSYjUgPwjR_9

	nop

	:l_SRzAXsltrwAlMiXb_20
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_YKpfepfipNUbZpTO_21

	nop

	:l_ZOuekZvBvRBhddlb_4
	if-lez v0, :gl_iJHYEFGRWnyNxoLJ

	goto/32 :SIhYPdppTwkCWncA

	:gl_iJHYEFGRWnyNxoLJ	goto/32 :l_jGRXYIxpWdPXqxiK_5

	nop

	:l_jGRXYIxpWdPXqxiK_5
	goto/32 :VEzcJfDhWkmfNOSt
	:SIhYPdppTwkCWncA
	:NhqMWuXsUpAkSfDm

	goto/32 :l_UzVrSGGYqzEhKhCx_6

	nop

	:l_yhqTnIcJIwnwSpJe_23
    goto :goto_0

    .line 369
    .restart local v2    # "next":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
    :cond_1
	goto/32 :l_ppShpeLoHhomfiEI_24

	nop

	:l_YzzirMNsCAVvSpfA_28
	goto/32 :NhqMWuXsUpAkSfDm
	:l_ppShpeLoHhomfiEI_24
    move-object v4, v2

	goto/32 :l_FqrUneDHZjxflWzI_25

	nop

	:l_rWRoFaqSYjUgPwjR_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_wZFBuDlVrzYBjHJm_10

	nop

	:l_cehtfkmYZaffPEAM_1
	const v1, 24
	goto/32 :l_LrYBJgZNrEauhWfK_2

	nop

	:l_qIohvJFQTisGcTrr_19
    move-object v4, v2

	goto/32 :l_SRzAXsltrwAlMiXb_20

	nop

	:l_EsWDsPBoWFhHWCYr_12
	if-nez v4, :gl_WEBuHNcLEocbYuNG

	goto/32 :cond_1

	:gl_WEBuHNcLEocbYuNG
    .line 365
	goto/32 :l_yvuUtrrRAZWqZlux_13

	nop

	:l_yyPwpYVIPnyftBri_22
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    nop

    .line 672
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_yhqTnIcJIwnwSpJe_23

	nop

	:l_wZFBuDlVrzYBjHJm_10
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_TtHVgXYCAOzMFnYq_11

	nop

	:l_yvuUtrrRAZWqZlux_13
    move-object v4, v2

	goto/32 :l_SsnbEvNHwZQTJwMS_14

	nop

	:l_UzVrSGGYqzEhKhCx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 363
	goto/32 :l_BImZhjZORTChLlqg_7

	nop

	:l_BImZhjZORTChLlqg_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZePYrZutxPIKjkjb_8

	nop

	:l_FqrUneDHZjxflWzI_25
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_RSJukrlvUvctfqFU_26

	nop

	:l_sSTgptlPupLIsPlk_18
    return-object v4

    .line 367
    :cond_0
	goto/32 :l_qIohvJFQTisGcTrr_19

	nop

	:l_VljVDSvFIFOIrHok_27
	goto/32 :before_first_instruction

	:VEzcJfDhWkmfNOSt
	goto/32 :l_YzzirMNsCAVvSpfA_28

	nop

	:l_wnzvnzPRKdMKmMGw_0
	const v0, 17
	goto/32 :l_cehtfkmYZaffPEAM_1

	nop

	:l_lxBdTqpvlpBILkpg_16
	if-nez v4, :gl_SklDCFJANjTwcRif

	goto/32 :cond_0

	:gl_SklDCFJANjTwcRif
    .line 366
	goto/32 :l_EwLlXhBUmHPavVJt_17

	nop

	:l_SsnbEvNHwZQTJwMS_14
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_wPxkWBFtOXPrMXFG_15

	nop

	:l_wPxkWBFtOXPrMXFG_15
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_lxBdTqpvlpBILkpg_16

	nop

	:l_YKpfepfipNUbZpTO_21
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_yyPwpYVIPnyftBri_22

	nop

	:l_EwLlXhBUmHPavVJt_17
    const/4 v4, 0x0

	goto/32 :l_sSTgptlPupLIsPlk_18

	nop

	:l_qvGTBeqicZJszeKG_3
	rem-int v0, v0, v1
	goto/32 :l_ZOuekZvBvRBhddlb_4

	nop

	:l_LrYBJgZNrEauhWfK_2
	add-int v0, v0, v1
	goto/32 :l_qvGTBeqicZJszeKG_3

	nop

	:l_RSJukrlvUvctfqFU_26
    return-object v4

	:after_last_instruction

	goto/32 :l_VljVDSvFIFOIrHok_27

	nop

	:l_TtHVgXYCAOzMFnYq_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_EsWDsPBoWFhHWCYr_12

	nop

.end method

.method public final updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YwijXRadPCGEJTna_0

	nop

	:l_ykOWwyInzOgqxUfk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KobMwUtuskiqkYoq_3

	nop

	:l_KobMwUtuskiqkYoq_3
	goto/32 :before_first_instruction

	:l_aoNqaJzNYDMjKXJr_1
    invoke-static {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_ykOWwyInzOgqxUfk_2

	nop

	:l_YwijXRadPCGEJTna_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 395
	goto/32 :l_aoNqaJzNYDMjKXJr_1

	nop

.end method
