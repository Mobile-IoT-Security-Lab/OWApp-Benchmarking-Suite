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

	goto/32 :l_RGDLdUpnswAPnkHV_0

	nop

	:l_RGDLdUpnswAPnkHV_0
	const v0, 25
	goto/32 :l_skgGdJNLZPcnLfOL_1

	nop

	:l_JOtNDmMuiyxnNjlO_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mqauIKbaOMEPDXeq_12

	nop

	:l_veFOVVKEuAFCNBcM_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_HckpCAWGwqWFdDGd_8

	nop

	:l_MiowlPXhXxjRfdmr_17
	goto/32 :before_first_instruction

	:VdclhupawXkWwmiX
	goto/32 :l_ZkkVsHxUzTTJXvWB_18

	nop

	:l_HckpCAWGwqWFdDGd_8
    const-string v1, "_affectedNode"

	goto/32 :l_XyoopPbtOkzsiDvg_9

	nop

	:l_tKcIBVOLnDNxylpx_2
	add-int v0, v0, v1
	goto/32 :l_MmHMquFpenpvZVMU_3

	nop

	:l_TzYxUQqqweGxUqtv_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_JOtNDmMuiyxnNjlO_11

	nop

	:l_skgGdJNLZPcnLfOL_1
	const v1, 2
	goto/32 :l_tKcIBVOLnDNxylpx_2

	nop

	:l_MmHMquFpenpvZVMU_3
	rem-int v0, v0, v1
	goto/32 :l_SOXEzJbvaeEbzYTp_4

	nop

	:l_mGnHmQBdAQIBwcNU_13
    const-string v1, "_originalNext"

	goto/32 :l_hJtuIFRCpKOWbtNI_14

	nop

	:l_LczODBakzphlmsFr_5
	goto/32 :VdclhupawXkWwmiX
	:QlUvDrvGhxaNKOGb
	:iuNuYtvFZXFFXXut

	goto/32 :l_FZAbxGgKEopUbhIu_6

	nop

	:l_hJtuIFRCpKOWbtNI_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ZNUrVwtryMeJwxLe_15

	nop

	:l_FZAbxGgKEopUbhIu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veFOVVKEuAFCNBcM_7

	nop

	:l_ZkkVsHxUzTTJXvWB_18
	goto/32 :iuNuYtvFZXFFXXut
	:l_ZNUrVwtryMeJwxLe_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WqZPyDizfPpEBdam_16

	nop

	:l_XyoopPbtOkzsiDvg_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_TzYxUQqqweGxUqtv_10

	nop

	:l_mqauIKbaOMEPDXeq_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_mGnHmQBdAQIBwcNU_13

	nop

	:l_SOXEzJbvaeEbzYTp_4
	if-lez v0, :gl_QimkuGkoBrZFtjSe

	goto/32 :QlUvDrvGhxaNKOGb

	:gl_QimkuGkoBrZFtjSe	goto/32 :l_LczODBakzphlmsFr_5

	nop

	:l_WqZPyDizfPpEBdam_16
    return-void

	:after_last_instruction

	goto/32 :l_MiowlPXhXxjRfdmr_17

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_xXuKOHpgyFEnnYTH_0

	nop

	:l_JnkzkQouNTfxngGM_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 356
	goto/32 :l_mWZmGvmFiZAfIXZG_3

	nop

	:l_mWZmGvmFiZAfIXZG_3
    const/4 v0, 0x0

	goto/32 :l_ZFlWxtBcpgsmYUGK_4

	nop

	:l_bslRWtpIxmtYUtKI_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 354
	goto/32 :l_JnkzkQouNTfxngGM_2

	nop

	:l_aHFzFyFpeSgRoYSB_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    .line 353
	goto/32 :l_vCBvMGwkCOdzIZfZ_6

	nop

	:l_xXuKOHpgyFEnnYTH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 355
	goto/32 :l_bslRWtpIxmtYUtKI_1

	nop

	:l_vCBvMGwkCOdzIZfZ_6
    return-void

	:after_last_instruction

	goto/32 :l_NQfWapedWdqoLhaQ_7

	nop

	:l_NQfWapedWdqoLhaQ_7
	goto/32 :before_first_instruction

	:l_ZFlWxtBcpgsmYUGK_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    .line 357
	goto/32 :l_aHFzFyFpeSgRoYSB_5

	nop

.end method

.method public static synthetic getResult$annotations(CIZB)V
    .locals 0

	goto/32 :l_VrgHBtdnGKLAYZqs_0

	nop

	:l_VrgHBtdnGKLAYZqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diWdOVNsWDDaeVGN_1

	nop

	:l_YiJiCoPmPVHGEcjQ_7
	goto/32 :before_first_instruction

	:l_HgQQFHudVqhttkip_2
    const/16 p1, 0xd2

	goto/32 :l_tpxBKyiFcQIzqgSK_3

	nop

	:l_zFRQuekOJYZlelvV_4
    add-int p3, p2, p1

	goto/32 :l_VxhdrrTzdRLHylDx_5

	nop

	:l_spnbcfvudJlmzdLy_6
    return-void

	:after_last_instruction

	goto/32 :l_YiJiCoPmPVHGEcjQ_7

	nop

	:l_diWdOVNsWDDaeVGN_1
    const/16 p0, 0x2a

	goto/32 :l_HgQQFHudVqhttkip_2

	nop

	:l_VxhdrrTzdRLHylDx_5
    int-to-double p0, p3

	goto/32 :l_spnbcfvudJlmzdLy_6

	nop

	:l_tpxBKyiFcQIzqgSK_3
    mul-int p2, p0, p1

	goto/32 :l_zFRQuekOJYZlelvV_4

	nop

.end method

.method public static synthetic getResult$annotations(BCIZ)V
    .locals 0

	goto/32 :l_NSmHNrTWWJelgqov_0

	nop

	:l_jMBOiHwdHbRrSnRW_5
    int-to-double p0, p3

	goto/32 :l_fGgWQphWpWJogASj_6

	nop

	:l_kfOhHbdZGloONHsv_1
    const/16 p0, 0x2a

	goto/32 :l_PTytGbWeQxsLrFOL_2

	nop

	:l_NSmHNrTWWJelgqov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfOhHbdZGloONHsv_1

	nop

	:l_XSWAuCOQxGFBudkw_7
	goto/32 :before_first_instruction

	:l_PTytGbWeQxsLrFOL_2
    const/16 p1, 0xd2

	goto/32 :l_VAqxdQukbVgdHEXb_3

	nop

	:l_VAqxdQukbVgdHEXb_3
    mul-int p2, p0, p1

	goto/32 :l_LuFqbZIfaSrTlPIS_4

	nop

	:l_fGgWQphWpWJogASj_6
    return-void

	:after_last_instruction

	goto/32 :l_XSWAuCOQxGFBudkw_7

	nop

	:l_LuFqbZIfaSrTlPIS_4
    add-int p3, p2, p1

	goto/32 :l_jMBOiHwdHbRrSnRW_5

	nop

.end method

.method public static synthetic getResult$annotations(CBZI)V
    .locals 0

	goto/32 :l_hLXUfIjtFcmaQOYI_0

	nop

	:l_FitxmeAiQFzNxfIR_7
	goto/32 :before_first_instruction

	:l_XibupMGZCNLzUGeU_4
    add-int p3, p2, p1

	goto/32 :l_vMaOFWllLxzZXxod_5

	nop

	:l_vMaOFWllLxzZXxod_5
    int-to-double p0, p3

	goto/32 :l_eYJwBnUTIsabtfLP_6

	nop

	:l_eBhGlivrmRWeyvYy_3
    mul-int p2, p0, p1

	goto/32 :l_XibupMGZCNLzUGeU_4

	nop

	:l_hLXUfIjtFcmaQOYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwFvIXPmfJHUZxEs_1

	nop

	:l_LwFvIXPmfJHUZxEs_1
    const/16 p0, 0x2a

	goto/32 :l_soSwUcHnstmvcrqs_2

	nop

	:l_soSwUcHnstmvcrqs_2
    const/16 p1, 0xd2

	goto/32 :l_eBhGlivrmRWeyvYy_3

	nop

	:l_eYJwBnUTIsabtfLP_6
    return-void

	:after_last_instruction

	goto/32 :l_FitxmeAiQFzNxfIR_7

	nop

.end method

.method public static synthetic getResult$annotations()V
    .locals 0

	goto/32 :l_mCowLQRfjLULDYkw_0

	nop

	:l_mCowLQRfjLULDYkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRETRZNFpjmIAagf_1

	nop

	:l_PzjDZfeUjScvqVOw_2
	goto/32 :before_first_instruction

	:l_MRETRZNFpjmIAagf_1
    return-void

	:after_last_instruction

	goto/32 :l_PzjDZfeUjScvqVOw_2

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aCCoISXBEORNgDFW_0

	nop

	:l_aCCoISXBEORNgDFW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 379
	goto/32 :l_KigvVnIiUDNpETzM_1

	nop

	:l_pSjDorOrVJDbpvQA_2
	if-eq p1, v0, :gl_ZeJdhhtLuCVnHYOW

	goto/32 :cond_0

	:gl_ZeJdhhtLuCVnHYOW
	goto/32 :l_WNqDYisoQiPQowst_3

	nop

	:l_XKPaOeqRsnqrrRIx_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_htQkvrbCLeKzvIHA_6

	nop

	:l_WNqDYisoQiPQowst_3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getLIST_EMPTY()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HwzedftFHZMuSaTP_4

	nop

	:l_htQkvrbCLeKzvIHA_6
    return-object v0

	:after_last_instruction

	goto/32 :l_CdndFkfeFRHQHKSd_7

	nop

	:l_CdndFkfeFRHQHKSd_7
	goto/32 :before_first_instruction

	:l_KigvVnIiUDNpETzM_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pSjDorOrVJDbpvQA_2

	nop

	:l_HwzedftFHZMuSaTP_4
    goto :goto_0

    :cond_0
	goto/32 :l_XKPaOeqRsnqrrRIx_5

	nop

.end method

.method protected final finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_mnPWtlJguTBDCDUc_0

	nop

	:l_cfIDDsYuowQammFo_2
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 401
	goto/32 :l_vgTENeWqISbbmLJE_3

	nop

	:l_mnPWtlJguTBDCDUc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 400
	goto/32 :l_SyQZgoiDckjKoGug_1

	nop

	:l_vgTENeWqISbbmLJE_3
    return-void

	:after_last_instruction

	goto/32 :l_ogRdxJkLlpPVZOzX_4

	nop

	:l_SyQZgoiDckjKoGug_1
    const/4 v0, 0x0

	goto/32 :l_cfIDDsYuowQammFo_2

	nop

	:l_ogRdxJkLlpPVZOzX_4
	goto/32 :before_first_instruction

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_vKskJTWIAiOgetBX_0

	nop

	:l_IOAPrUobuolAwQPG_9
    const/4 v2, 0x0

	goto/32 :l_fdjrExhbKsjxEous_10

	nop

	:l_aKaTrhXMSSjhPuBy_8
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_IOAPrUobuolAwQPG_9

	nop

	:l_IMIiNKZDcFeckgGo_5
	goto/32 :mykNkRNZqkIIOvLl
	:uWKwVJrWWyeHOuIL
	:ZOyLbpSHcdsuFupz

	goto/32 :l_raEsaeGIlIzlnUPQ_6

	nop

	:l_snunvJIcBdVPxfZw_13
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
	goto/32 :l_qMvlWGsOjRHpLxIa_14

	nop

	:l_vKskJTWIAiOgetBX_0
	const v0, 23
	goto/32 :l_KYdXNvSdTbkUXfVK_1

	nop

	:l_WNMxoNMPocCNkUJc_15
	goto/32 :before_first_instruction

	:mykNkRNZqkIIOvLl
	goto/32 :l_OFuhTxyqxfdMFSOJ_16

	nop

	:l_TSykIodtTUKOStXk_3
	rem-int v0, v0, v1
	goto/32 :l_ANkZibxWjEiTGZFM_4

	nop

	:l_xunXaBwZrplIDLnF_12
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_snunvJIcBdVPxfZw_13

	nop

	:l_OFuhTxyqxfdMFSOJ_16
	goto/32 :ZOyLbpSHcdsuFupz
	:l_FTfDHpigRvOclDnv_11
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xunXaBwZrplIDLnF_12

	nop

	:l_KYdXNvSdTbkUXfVK_1
	const v1, 20
	goto/32 :l_ExgXuVascnuZlNSg_2

	nop

	:l_ExgXuVascnuZlNSg_2
	add-int v0, v0, v1
	goto/32 :l_TSykIodtTUKOStXk_3

	nop

	:l_raEsaeGIlIzlnUPQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 391
	goto/32 :l_nZXdbeWNAdvfZTqG_7

	nop

	:l_ANkZibxWjEiTGZFM_4
	if-lez v0, :gl_ssRsaotkDsPXkFiq

	goto/32 :uWKwVJrWWyeHOuIL

	:gl_ssRsaotkDsPXkFiq	goto/32 :l_IMIiNKZDcFeckgGo_5

	nop

	:l_nZXdbeWNAdvfZTqG_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_aKaTrhXMSSjhPuBy_8

	nop

	:l_fdjrExhbKsjxEous_10
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
	goto/32 :l_FTfDHpigRvOclDnv_11

	nop

	:l_qMvlWGsOjRHpLxIa_14
    return-void

	:after_last_instruction

	goto/32 :l_WNMxoNMPocCNkUJc_15

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_ZcAIYeteNMdXSqXz_0

	nop

	:l_ZcAIYeteNMdXSqXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_FpNtDTDQilRFHDnp_1

	nop

	:l_FpNtDTDQilRFHDnp_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_MASPcRPTCZNSZPLk_2

	nop

	:l_AHPgWHySoinubBOr_4
	goto/32 :before_first_instruction

	:l_mZZwevpvaCuOMjEr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AHPgWHySoinubBOr_4

	nop

	:l_MASPcRPTCZNSZPLk_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_mZZwevpvaCuOMjEr_3

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_ceiKikypJIHvMnuC_0

	nop

	:l_ceiKikypJIHvMnuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 375
	goto/32 :l_MXCfQnYYNSynmkPM_1

	nop

	:l_xowUurQtNwXMFMUl_4
	goto/32 :before_first_instruction

	:l_MXCfQnYYNSynmkPM_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

	goto/32 :l_fovrbWSKGvYJEPak_2

	nop

	:l_fovrbWSKGvYJEPak_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ThxROifffSTDwtKS_3

	nop

	:l_ThxROifffSTDwtKS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xowUurQtNwXMFMUl_4

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LuBkwgcBmhNjHdfB_0

	nop

	:l_BMsQRlOinWIkRWnJ_3
    check-cast v0, Ljava/lang/Object;

	goto/32 :l_mSdKZvtKxpXoVWIm_4

	nop

	:l_mSdKZvtKxpXoVWIm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KChKLdbkoEyZruhj_5

	nop

	:l_yvziDgLbSaFhTYaG_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_BMsQRlOinWIkRWnJ_3

	nop

	:l_OchTZsMbgjRzCdyF_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_yvziDgLbSaFhTYaG_2

	nop

	:l_KChKLdbkoEyZruhj_5
	goto/32 :before_first_instruction

	:l_LuBkwgcBmhNjHdfB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 360
	goto/32 :l_OchTZsMbgjRzCdyF_1

	nop

.end method

.method protected final retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XeZuTfVoynHSjdag_0

	nop

	:l_vJmlrWAeTmsggReC_9
    const/4 v0, 0x1

	goto/32 :l_BbopJfMMyyPODPyk_10

	nop

	:l_WlvqfbhNYjtGEkVI_4
    return v0

    .line 383
    :cond_0
	goto/32 :l_hWijSarAvsEOkjKn_5

	nop

	:l_pzmwLQMROSEQKsVW_2
	if-eqz v0, :gl_bXpTgtrVMyVwqwkM

	goto/32 :cond_0

	:gl_bXpTgtrVMyVwqwkM
	goto/32 :l_YWjwbmctooFWnjZj_3

	nop

	:l_hWijSarAvsEOkjKn_5
    move-object v0, p2

	goto/32 :l_kbEqweudOLYxoKnb_6

	nop

	:l_XeZuTfVoynHSjdag_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 382
	goto/32 :l_pJpLwIQMFsPnVWAX_1

	nop

	:l_kbEqweudOLYxoKnb_6
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_ZhSzWuvcazioceej_7

	nop

	:l_bKnkBAiOITAzVnTM_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 384
	goto/32 :l_vJmlrWAeTmsggReC_9

	nop

	:l_ZhSzWuvcazioceej_7
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_bKnkBAiOITAzVnTM_8

	nop

	:l_JrLluBMJXSEFItAQ_11
	goto/32 :before_first_instruction

	:l_YWjwbmctooFWnjZj_3
    const/4 v0, 0x0

	goto/32 :l_WlvqfbhNYjtGEkVI_4

	nop

	:l_pJpLwIQMFsPnVWAX_1
    instance-of v0, p2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_pzmwLQMROSEQKsVW_2

	nop

	:l_BbopJfMMyyPODPyk_10
    return v0

	:after_last_instruction

	goto/32 :l_JrLluBMJXSEFItAQ_11

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_TUzCNPHVYtqzfQNJ_0

	nop

	:l_phvNPNKTckkjIuTo_1
	const v1, 4
	goto/32 :l_VNkOCwlgwEesDNWm_2

	nop

	:l_UptyMSMVinBnzLGG_28
	goto/32 :CeHJDKsyaioKTxeu
	:l_yCzJUNMJOqLYRqms_13
    move-object v4, v2

	goto/32 :l_DoEEEPuTCrMeAMvx_14

	nop

	:l_TUzCNPHVYtqzfQNJ_0
	const v0, 3
	goto/32 :l_phvNPNKTckkjIuTo_1

	nop

	:l_WmYoTvgwBAahZohs_19
    move-object v4, v2

	goto/32 :l_FBTZSmJJtQCyncLn_20

	nop

	:l_LrquBXpsSgvjLtRC_24
    move-object v4, v2

	goto/32 :l_TmTBoxSVigdBlCPN_25

	nop

	:l_JTZXUKQZQGgnjunQ_18
    return-object v4

    .line 367
    :cond_0
	goto/32 :l_WmYoTvgwBAahZohs_19

	nop

	:l_XuVEIzOOImZjmpPJ_12
	if-nez v4, :gl_AuvaoNmXIBLMDKHd

	goto/32 :cond_1

	:gl_AuvaoNmXIBLMDKHd
    .line 365
	goto/32 :l_yCzJUNMJOqLYRqms_13

	nop

	:l_UErWlPiOihDmMqeY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 363
	goto/32 :l_FhJLcHNIrmdAVfOV_7

	nop

	:l_IxCGJkIYjuWSVruy_3
	rem-int v0, v0, v1
	goto/32 :l_UKaAmIvDgUuhsCBO_4

	nop

	:l_VNkOCwlgwEesDNWm_2
	add-int v0, v0, v1
	goto/32 :l_IxCGJkIYjuWSVruy_3

	nop

	:l_xGtPofaxnRBWmpgg_27
	goto/32 :before_first_instruction

	:mUiwDYKUWnkCRiru
	goto/32 :l_UptyMSMVinBnzLGG_28

	nop

	:l_vfHtUzIUrPAOQGUy_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_iUBmHHsWPAwOTryM_10

	nop

	:l_DIkDrojKVlHjMgCG_16
	if-nez v4, :gl_nGGMDSDOwZIPjjJq

	goto/32 :cond_0

	:gl_nGGMDSDOwZIPjjJq
    .line 366
	goto/32 :l_RXQTCXIbqcClljcv_17

	nop

	:l_WqQvIHNThoGiaggZ_22
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    nop

    .line 672
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_dWrHBAdyYwfTNeBk_23

	nop

	:l_FBTZSmJJtQCyncLn_20
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_zhQdyhzqhoqGhtyT_21

	nop

	:l_dWrHBAdyYwfTNeBk_23
    goto :goto_0

    .line 369
    .restart local v2    # "next":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
    :cond_1
	goto/32 :l_LrquBXpsSgvjLtRC_24

	nop

	:l_DoEEEPuTCrMeAMvx_14
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_umfkEFkQXuTGVydY_15

	nop

	:l_UKaAmIvDgUuhsCBO_4
	if-lez v0, :gl_ynxHfjQbqpctKwBU

	goto/32 :DcLQtKolSPEnCcSG

	:gl_ynxHfjQbqpctKwBU	goto/32 :l_IHHRpwzIvbQrMqQW_5

	nop

	:l_RXQTCXIbqcClljcv_17
    const/4 v4, 0x0

	goto/32 :l_JTZXUKQZQGgnjunQ_18

	nop

	:l_zhQdyhzqhoqGhtyT_21
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_WqQvIHNThoGiaggZ_22

	nop

	:l_IHHRpwzIvbQrMqQW_5
	goto/32 :mUiwDYKUWnkCRiru
	:DcLQtKolSPEnCcSG
	:CeHJDKsyaioKTxeu

	goto/32 :l_UErWlPiOihDmMqeY_6

	nop

	:l_TmTBoxSVigdBlCPN_25
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_smvhTrehxVydQliq_26

	nop

	:l_umfkEFkQXuTGVydY_15
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_DIkDrojKVlHjMgCG_16

	nop

	:l_iUBmHHsWPAwOTryM_10
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_CMhWtRrXbaRwdqSQ_11

	nop

	:l_smvhTrehxVydQliq_26
    return-object v4

	:after_last_instruction

	goto/32 :l_xGtPofaxnRBWmpgg_27

	nop

	:l_JDhswxvKGnRXEImH_8
    const/4 v1, 0x0

    .line 672
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 673
	goto/32 :l_vfHtUzIUrPAOQGUy_9

	nop

	:l_FhJLcHNIrmdAVfOV_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JDhswxvKGnRXEImH_8

	nop

	:l_CMhWtRrXbaRwdqSQ_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_XuVEIzOOImZjmpPJ_12

	nop

.end method

.method public final updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OaklNSQhSvFSOVpN_0

	nop

	:l_VFCHZDlymmzqYCbe_1
    invoke-static {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_lZNwqnUqZDwLNZrT_2

	nop

	:l_lZNwqnUqZDwLNZrT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VjSNffnjeRBxUosF_3

	nop

	:l_VjSNffnjeRBxUosF_3
	goto/32 :before_first_instruction

	:l_OaklNSQhSvFSOVpN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 395
	goto/32 :l_VFCHZDlymmzqYCbe_1

	nop

.end method
