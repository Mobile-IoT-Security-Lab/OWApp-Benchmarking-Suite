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

	goto/32 :l_iBHHsqjMyJnayMra_0

	nop

	:l_bgoKtdXrFIbgNWSZ_3
	rem-int v0, v0, v1
	goto/32 :l_zjErkCVfZZhJqYza_4

	nop

	:l_qgriaJcjztlQuoDR_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_KKvhDyEAIPUTppSl_15

	nop

	:l_XYZhnGSEkwNOOJHY_2
	add-int v0, v0, v1
	goto/32 :l_bgoKtdXrFIbgNWSZ_3

	nop

	:l_XcWVutOaKwmTeHMQ_18
	goto/32 :XyaeqTxjehwbFeIk
	:l_ZLRfTnDwAuKAFlBW_5
	goto/32 :ZUyPtAiFnxrKlRai
	:LXbtLSWkTpjvDUjt
	:XyaeqTxjehwbFeIk

	goto/32 :l_GZkTekTXooHEKqej_6

	nop

	:l_uprJpoECdhZLCYrv_1
	const v1, 7
	goto/32 :l_XYZhnGSEkwNOOJHY_2

	nop

	:l_zjErkCVfZZhJqYza_4
	if-lez v0, :gl_cySsphokicrjvNIK

	goto/32 :LXbtLSWkTpjvDUjt

	:gl_cySsphokicrjvNIK	goto/32 :l_ZLRfTnDwAuKAFlBW_5

	nop

	:l_VjlPzDtfQfzFOuUZ_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_aYvIbsivXKxDieOq_11

	nop

	:l_aYvIbsivXKxDieOq_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LetWUTMvRQTuQHxk_12

	nop

	:l_CIsRjMZRYmvkpLzl_8
    const-string v1, "_affectedNode"

	goto/32 :l_yZzHTfAYBNPLWkip_9

	nop

	:l_yZzHTfAYBNPLWkip_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_VjlPzDtfQfzFOuUZ_10

	nop

	:l_iBHHsqjMyJnayMra_0
	const v0, 11
	goto/32 :l_uprJpoECdhZLCYrv_1

	nop

	:l_EOrjfOhXffbryJKI_16
    return-void

	:after_last_instruction

	goto/32 :l_CBkWrVXulYOOzWlj_17

	nop

	:l_DtIuvNAKfsKUKrTa_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_CIsRjMZRYmvkpLzl_8

	nop

	:l_KKvhDyEAIPUTppSl_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EOrjfOhXffbryJKI_16

	nop

	:l_ZJclHnDTSaeNctVJ_13
    const-string v1, "_originalNext"

	goto/32 :l_qgriaJcjztlQuoDR_14

	nop

	:l_GZkTekTXooHEKqej_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtIuvNAKfsKUKrTa_7

	nop

	:l_LetWUTMvRQTuQHxk_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ZJclHnDTSaeNctVJ_13

	nop

	:l_CBkWrVXulYOOzWlj_17
	goto/32 :before_first_instruction

	:ZUyPtAiFnxrKlRai
	goto/32 :l_XcWVutOaKwmTeHMQ_18

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_SmbYuLBtRQmvlMmf_0

	nop

	:l_zAJcncaeaWKKZOpD_7
	goto/32 :before_first_instruction

	:l_SmbYuLBtRQmvlMmf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 355
	goto/32 :l_GQutOuSelEFjpnrk_1

	nop

	:l_GQutOuSelEFjpnrk_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 354
	goto/32 :l_VxNSKTBXHrAhntJx_2

	nop

	:l_YVkQHhntcLpGjRFx_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    .line 353
	goto/32 :l_LantYSiXahCtdrro_6

	nop

	:l_VxNSKTBXHrAhntJx_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 356
	goto/32 :l_TwgqSfqoUZqvEmXP_3

	nop

	:l_fvJFHbFxyMPFslPo_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    .line 357
	goto/32 :l_YVkQHhntcLpGjRFx_5

	nop

	:l_TwgqSfqoUZqvEmXP_3
    const/4 v0, 0x0

	goto/32 :l_fvJFHbFxyMPFslPo_4

	nop

	:l_LantYSiXahCtdrro_6
    return-void

	:after_last_instruction

	goto/32 :l_zAJcncaeaWKKZOpD_7

	nop

.end method

.method public static synthetic getResult$annotations(ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_XOgHtHnjaXUposuP_0

	nop

	:l_XwZknlNBkVhyeaNE_5
    int-to-double p0, p3

	goto/32 :l_nKlEQKTHRsSspoMe_6

	nop

	:l_WqJWsbxjFdspakmq_7
	goto/32 :before_first_instruction

	:l_LcnPZsPpqUGGConQ_1
    const/16 p0, 0x2a

	goto/32 :l_tqrcZvlVtiymKrpH_2

	nop

	:l_XOgHtHnjaXUposuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcnPZsPpqUGGConQ_1

	nop

	:l_iCfruIOmJdgyoeVn_3
    mul-int p2, p0, p1

	goto/32 :l_rYdUHoSahfbIrdPz_4

	nop

	:l_tqrcZvlVtiymKrpH_2
    const/16 p1, 0xd2

	goto/32 :l_iCfruIOmJdgyoeVn_3

	nop

	:l_nKlEQKTHRsSspoMe_6
    return-void

	:after_last_instruction

	goto/32 :l_WqJWsbxjFdspakmq_7

	nop

	:l_rYdUHoSahfbIrdPz_4
    add-int p3, p2, p1

	goto/32 :l_XwZknlNBkVhyeaNE_5

	nop

.end method

.method public static synthetic getResult$annotations(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_FYTnPwztLTPEgvLJ_0

	nop

	:l_FYTnPwztLTPEgvLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWZTJblbBhqqhnsM_1

	nop

	:l_nBbJrUvJMUszJGja_5
    int-to-double p0, p3

	goto/32 :l_fswAhXAevVOJTyoc_6

	nop

	:l_xrAbwlpnwatNrlzJ_4
    add-int p3, p2, p1

	goto/32 :l_nBbJrUvJMUszJGja_5

	nop

	:l_gWZTJblbBhqqhnsM_1
    const/16 p0, 0x2a

	goto/32 :l_wfaIEFbZcJoMRkKj_2

	nop

	:l_UBrUnFzlAlebadhS_7
	goto/32 :before_first_instruction

	:l_fswAhXAevVOJTyoc_6
    return-void

	:after_last_instruction

	goto/32 :l_UBrUnFzlAlebadhS_7

	nop

	:l_OGJiRcXGFDGKfwyF_3
    mul-int p2, p0, p1

	goto/32 :l_xrAbwlpnwatNrlzJ_4

	nop

	:l_wfaIEFbZcJoMRkKj_2
    const/16 p1, 0xd2

	goto/32 :l_OGJiRcXGFDGKfwyF_3

	nop

.end method

.method public static synthetic getResult$annotations(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_oEouLKXDgkYQctut_0

	nop

	:l_oEouLKXDgkYQctut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evhdwpssoHVKcJgC_1

	nop

	:l_ssznDjmdBgFzDyvA_5
    int-to-double p0, p3

	goto/32 :l_FXTjHsICAsKlFLqo_6

	nop

	:l_evhdwpssoHVKcJgC_1
    const/16 p0, 0x2a

	goto/32 :l_KxtiObohlbvTSOBk_2

	nop

	:l_KxtiObohlbvTSOBk_2
    const/16 p1, 0xd2

	goto/32 :l_ATrOmBHuztVHHMrT_3

	nop

	:l_LJHlVIVTgpsrTZnw_7
	goto/32 :before_first_instruction

	:l_ATrOmBHuztVHHMrT_3
    mul-int p2, p0, p1

	goto/32 :l_tcjNouEkIIthbzhx_4

	nop

	:l_tcjNouEkIIthbzhx_4
    add-int p3, p2, p1

	goto/32 :l_ssznDjmdBgFzDyvA_5

	nop

	:l_FXTjHsICAsKlFLqo_6
    return-void

	:after_last_instruction

	goto/32 :l_LJHlVIVTgpsrTZnw_7

	nop

.end method

.method public static synthetic getResult$annotations()V
    .locals 0

	goto/32 :l_zCygQDLkCKQIjiBx_0

	nop

	:l_XMSpGiPnoKoiscFm_2
	goto/32 :before_first_instruction

	:l_DpJbnjpJXRkSuqQY_1
    return-void

	:after_last_instruction

	goto/32 :l_XMSpGiPnoKoiscFm_2

	nop

	:l_zCygQDLkCKQIjiBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpJbnjpJXRkSuqQY_1

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HpeRSuvJgAtIKqvq_0

	nop

	:l_ziviJGeoPFdVadXv_2
	if-eq p1, v0, :gl_TitFUkLUjfKhPDng

	goto/32 :cond_0

	:gl_TitFUkLUjfKhPDng
	goto/32 :l_YgLfMuwAbZnfVmCS_3

	nop

	:l_HpeRSuvJgAtIKqvq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 379
	goto/32 :l_jMmattkuQhYoSkig_1

	nop

	:l_nVnYBEMKoxOsThDO_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZBKqOKaLICwpMFwz_6

	nop

	:l_ZBKqOKaLICwpMFwz_6
    return-object v0

	:after_last_instruction

	goto/32 :l_tLodjXGNRBeqAyDv_7

	nop

	:l_YgLfMuwAbZnfVmCS_3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getLIST_EMPTY()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OMAUKKFrReBPihhX_4

	nop

	:l_OMAUKKFrReBPihhX_4
    goto :goto_0

    :cond_0
	goto/32 :l_nVnYBEMKoxOsThDO_5

	nop

	:l_jMmattkuQhYoSkig_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ziviJGeoPFdVadXv_2

	nop

	:l_tLodjXGNRBeqAyDv_7
	goto/32 :before_first_instruction

.end method

.method protected final finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_cHUXKySCYNNYMwRs_0

	nop

	:l_xScrYkmbxMKRUbHY_1
    const/4 v0, 0x0

	goto/32 :l_QjfnHmrcYxWrLSzo_2

	nop

	:l_jtMyHqdzoanqHgGY_3
    return-void

	:after_last_instruction

	goto/32 :l_wcbKAnYRCeJwBioN_4

	nop

	:l_QjfnHmrcYxWrLSzo_2
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 401
	goto/32 :l_jtMyHqdzoanqHgGY_3

	nop

	:l_wcbKAnYRCeJwBioN_4
	goto/32 :before_first_instruction

	:l_cHUXKySCYNNYMwRs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 400
	goto/32 :l_xScrYkmbxMKRUbHY_1

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_vfCPkKrnlzIRCCac_0

	nop

	:l_vfCPkKrnlzIRCCac_0
	const v0, 20
	goto/32 :l_GodoYxEasSODuswO_1

	nop

	:l_viryORaXcDpoLNAD_16
	goto/32 :UvNzlmZWKpwBYDWM
	:l_GodoYxEasSODuswO_1
	const v1, 16
	goto/32 :l_bgCxkNbwLhvAWdiu_2

	nop

	:l_qqqAGiIYEqLTaIUn_5
	goto/32 :xNgVwTaqDFWlzNiF
	:ZPnGDpSqmwCqwcpm
	:UvNzlmZWKpwBYDWM

	goto/32 :l_fKBsyMAFCRSjbjgq_6

	nop

	:l_nLyjbDycMeVFPZgT_9
    const/4 v2, 0x0

	goto/32 :l_iFobukGJUGmmyAcY_10

	nop

	:l_WylzQfEmeGyYqosW_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xfqKHHXGusNqFXoo_8

	nop

	:l_fKBsyMAFCRSjbjgq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 391
	goto/32 :l_WylzQfEmeGyYqosW_7

	nop

	:l_noWntcsmBetCJVEF_13
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
	goto/32 :l_xHJTURSJQhAKqUwi_14

	nop

	:l_lHbxklXKkogYBLBZ_3
	rem-int v0, v0, v1
	goto/32 :l_bRAOMxIrZFZVGJWf_4

	nop

	:l_bgCxkNbwLhvAWdiu_2
	add-int v0, v0, v1
	goto/32 :l_lHbxklXKkogYBLBZ_3

	nop

	:l_xfqKHHXGusNqFXoo_8
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_nLyjbDycMeVFPZgT_9

	nop

	:l_iFobukGJUGmmyAcY_10
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
	goto/32 :l_jhElNSBAESUHgRtP_11

	nop

	:l_xHJTURSJQhAKqUwi_14
    return-void

	:after_last_instruction

	goto/32 :l_LfHMkUMadYiwVgFc_15

	nop

	:l_jhElNSBAESUHgRtP_11
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DSYqbJBOVmuMVZuW_12

	nop

	:l_bRAOMxIrZFZVGJWf_4
	if-lez v0, :gl_QaMYCrtqhcSKLfSR

	goto/32 :ZPnGDpSqmwCqwcpm

	:gl_QaMYCrtqhcSKLfSR	goto/32 :l_qqqAGiIYEqLTaIUn_5

	nop

	:l_DSYqbJBOVmuMVZuW_12
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_noWntcsmBetCJVEF_13

	nop

	:l_LfHMkUMadYiwVgFc_15
	goto/32 :before_first_instruction

	:xNgVwTaqDFWlzNiF
	goto/32 :l_viryORaXcDpoLNAD_16

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_WmyfumIOeaRmADEy_0

	nop

	:l_wQEaaqkZJYxOwdNM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HEYnLSdiWuKegaEV_4

	nop

	:l_WmyfumIOeaRmADEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_jLjlWTjyTrXczJUD_1

	nop

	:l_HEYnLSdiWuKegaEV_4
	goto/32 :before_first_instruction

	:l_rFZYWzLJMNBGnHXe_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wQEaaqkZJYxOwdNM_3

	nop

	:l_jLjlWTjyTrXczJUD_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_rFZYWzLJMNBGnHXe_2

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_YyayCQrdOOYdVZJs_0

	nop

	:l_MYaHavLNObXihKCG_4
	goto/32 :before_first_instruction

	:l_YyayCQrdOOYdVZJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 375
	goto/32 :l_gbuDjuQxojoWyeIY_1

	nop

	:l_YxRiiThVaqmOQvDM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MYaHavLNObXihKCG_4

	nop

	:l_gbuDjuQxojoWyeIY_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

	goto/32 :l_ptbZmTAfmcjqjqYe_2

	nop

	:l_ptbZmTAfmcjqjqYe_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YxRiiThVaqmOQvDM_3

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_nwUqeLMsWkafTpDH_0

	nop

	:l_nwUqeLMsWkafTpDH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 360
	goto/32 :l_ovhzciRkIQiIFvgS_1

	nop

	:l_SeRwvfaSUCxbJNim_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ebnmidoGifPuUGny_3

	nop

	:l_RDkiTDPOufXalIkP_5
	goto/32 :before_first_instruction

	:l_ovhzciRkIQiIFvgS_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_SeRwvfaSUCxbJNim_2

	nop

	:l_ebnmidoGifPuUGny_3
    check-cast v0, Ljava/lang/Object;

	goto/32 :l_iQVowgSysAstkxjB_4

	nop

	:l_iQVowgSysAstkxjB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RDkiTDPOufXalIkP_5

	nop

.end method

.method protected final retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rnrENirAecRIsPRS_0

	nop

	:l_rwGypqAEZUiPIgiQ_9
    const/4 v0, 0x1

	goto/32 :l_UkLeSuMDJvelLXhs_10

	nop

	:l_fZkGNhEaiImVbrsN_5
    move-object v0, p2

	goto/32 :l_kZvZxAmiyKRNLIPV_6

	nop

	:l_CGQbDdaWQlVZaENl_11
	goto/32 :before_first_instruction

	:l_MhtKhsmERMIPbQYb_3
    const/4 v0, 0x0

	goto/32 :l_ZjZdQUjtiPVDGile_4

	nop

	:l_lokApZiQFCYeXXoR_1
    instance-of v0, p2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_fxNbCDdoEOQHDJrK_2

	nop

	:l_UkLeSuMDJvelLXhs_10
    return v0

	:after_last_instruction

	goto/32 :l_CGQbDdaWQlVZaENl_11

	nop

	:l_kZvZxAmiyKRNLIPV_6
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_bCOIBHXXITrLnRYZ_7

	nop

	:l_ZjZdQUjtiPVDGile_4
    return v0

    .line 383
    :cond_0
	goto/32 :l_fZkGNhEaiImVbrsN_5

	nop

	:l_fxNbCDdoEOQHDJrK_2
	if-eqz v0, :gl_vorZFVsxuLCNsJnq

	goto/32 :cond_0

	:gl_vorZFVsxuLCNsJnq
	goto/32 :l_MhtKhsmERMIPbQYb_3

	nop

	:l_bCOIBHXXITrLnRYZ_7
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_GpkHtUJkBkSUjCen_8

	nop

	:l_rnrENirAecRIsPRS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 382
	goto/32 :l_lokApZiQFCYeXXoR_1

	nop

	:l_GpkHtUJkBkSUjCen_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 384
	goto/32 :l_rwGypqAEZUiPIgiQ_9

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_HpqGAHAGdpdmBqmd_0

	nop

	:l_rMrcZIWTnbSOoOJI_16
	if-nez v4, :gl_nYNUJmcLyWtLqFjx

	goto/32 :cond_0

	:gl_nYNUJmcLyWtLqFjx
    .line 366
	goto/32 :l_HzEUmrdAQMamepGs_17

	nop

	:l_bfJAHrwZpDqKybbZ_15
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_rMrcZIWTnbSOoOJI_16

	nop

	:l_jyLynDIKzZmQALog_10
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_lSMESFGCCxpqEGqB_11

	nop

	:l_WYxOkuzaFRvQFQpF_27
	goto/32 :before_first_instruction

	:hIPrCcCHYnPHzfFz
	goto/32 :l_fJvbxXEavKjGiQEQ_28

	nop

	:l_TTmNUyYNhJzVzlIO_19
    move-object v4, v2

	goto/32 :l_UZNsxdyuDlgDofPw_20

	nop

	:l_QUtClqyiRqCFJDBN_13
    move-object v4, v2

	goto/32 :l_HopeMolDkGUVsyYc_14

	nop

	:l_mQsPnhgURxkLzufr_26
    return-object v4

	:after_last_instruction

	goto/32 :l_WYxOkuzaFRvQFQpF_27

	nop

	:l_nidtUkEdnSdrYGer_25
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_mQsPnhgURxkLzufr_26

	nop

	:l_lSMESFGCCxpqEGqB_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_bvvFAixUmgBGWvZh_12

	nop

	:l_KQWmMgONtcLDweBf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 363
	goto/32 :l_njrWgxeVmrzdHPyA_7

	nop

	:l_oOJaddRzvIsHVnge_4
	if-lez v0, :gl_zmgHGFVXGEdDJzQH

	goto/32 :vOqLLfrmicylIlHJ

	:gl_zmgHGFVXGEdDJzQH	goto/32 :l_NkYMFecAnddmUFfI_5

	nop

	:l_OeWEPyEeEVzMnHTZ_21
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_iaWTnoPzjtvwjjWs_22

	nop

	:l_eogIBpqIacRQlftN_24
    move-object v4, v2

	goto/32 :l_nidtUkEdnSdrYGer_25

	nop

	:l_iaWTnoPzjtvwjjWs_22
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    nop

    .line 672
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_cyGZuSaLrIaOltcp_23

	nop

	:l_bvvFAixUmgBGWvZh_12
	if-nez v4, :gl_dssZQUfUGUcAibaY

	goto/32 :cond_1

	:gl_dssZQUfUGUcAibaY
    .line 365
	goto/32 :l_QUtClqyiRqCFJDBN_13

	nop

	:l_njrWgxeVmrzdHPyA_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LseDsaFoKZjmgBHH_8

	nop

	:l_cyGZuSaLrIaOltcp_23
    goto :goto_0

    .line 369
    .restart local v2    # "next":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
    :cond_1
	goto/32 :l_eogIBpqIacRQlftN_24

	nop

	:l_fJvbxXEavKjGiQEQ_28
	goto/32 :BTMgbCCMSrjLiYGT
	:l_NkYMFecAnddmUFfI_5
	goto/32 :hIPrCcCHYnPHzfFz
	:vOqLLfrmicylIlHJ
	:BTMgbCCMSrjLiYGT

	goto/32 :l_KQWmMgONtcLDweBf_6

	nop

	:l_HzEUmrdAQMamepGs_17
    const/4 v4, 0x0

	goto/32 :l_WkQEpMPYcPabWagD_18

	nop

	:l_tPLsyCNebcNUwoTZ_2
	add-int v0, v0, v1
	goto/32 :l_tkMsiztuIMtEnxGo_3

	nop

	:l_UZNsxdyuDlgDofPw_20
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_OeWEPyEeEVzMnHTZ_21

	nop

	:l_LseDsaFoKZjmgBHH_8
    const/4 v1, 0x0

    .line 672
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 673
	goto/32 :l_bMkfQBNkievqoWtH_9

	nop

	:l_HpqGAHAGdpdmBqmd_0
	const v0, 17
	goto/32 :l_QGlvVkvVHgpHjHFD_1

	nop

	:l_bMkfQBNkievqoWtH_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_jyLynDIKzZmQALog_10

	nop

	:l_WkQEpMPYcPabWagD_18
    return-object v4

    .line 367
    :cond_0
	goto/32 :l_TTmNUyYNhJzVzlIO_19

	nop

	:l_QGlvVkvVHgpHjHFD_1
	const v1, 24
	goto/32 :l_tPLsyCNebcNUwoTZ_2

	nop

	:l_tkMsiztuIMtEnxGo_3
	rem-int v0, v0, v1
	goto/32 :l_oOJaddRzvIsHVnge_4

	nop

	:l_HopeMolDkGUVsyYc_14
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_bfJAHrwZpDqKybbZ_15

	nop

.end method

.method public final updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YZoCMifDUDTkqrEx_0

	nop

	:l_feHPpzaakAtBmWvS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BtQFfceWgMSIKoyW_3

	nop

	:l_BtQFfceWgMSIKoyW_3
	goto/32 :before_first_instruction

	:l_YZoCMifDUDTkqrEx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 395
	goto/32 :l_frzzYrarPKEuQGpm_1

	nop

	:l_frzzYrarPKEuQGpm_1
    invoke-static {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_feHPpzaakAtBmWvS_2

	nop

.end method
