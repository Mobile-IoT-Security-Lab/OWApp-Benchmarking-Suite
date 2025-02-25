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

	goto/32 :l_lEwZVWjcJedNaeyz_0

	nop

	:l_jftSuwAtaHStApXH_2
	add-int v0, v0, v1
	goto/32 :l_MKwVEoqrZaWEIHsZ_3

	nop

	:l_LyZMsPnmuVHlWwuO_13
    const-string v1, "_originalNext"

	goto/32 :l_DBaHftolmmwGeyVA_14

	nop

	:l_lEwZVWjcJedNaeyz_0
	const v0, 32
	goto/32 :l_rAohzlGUfcdhPJUi_1

	nop

	:l_DBaHftolmmwGeyVA_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_QJWcWAAyBmSjmWxa_15

	nop

	:l_WakvHsWATcDnLXVH_5
	goto/32 :HHQsnUQBPMSSbrKH
	:NjoeiPLauGdnuCuy
	:jZKPZjoDEykGFRcP

	goto/32 :l_weWkwwkPwYUTOVjj_6

	nop

	:l_kNuBGGzsksMQKrOS_8
    const-string v1, "_affectedNode"

	goto/32 :l_UaTtRFuyHUMkuwzb_9

	nop

	:l_UvQhQMKsNvIvBmAr_17
	goto/32 :before_first_instruction

	:HHQsnUQBPMSSbrKH
	goto/32 :l_ngGYvIIWqtkPHyxE_18

	nop

	:l_hwdtvbrPVPJznWAI_4
	if-lez v0, :gl_wMqILsabNdqNrShl

	goto/32 :NjoeiPLauGdnuCuy

	:gl_wMqILsabNdqNrShl	goto/32 :l_WakvHsWATcDnLXVH_5

	nop

	:l_weWkwwkPwYUTOVjj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcTDnQEOQfafDRlu_7

	nop

	:l_XtrjYuykHnzTyeBx_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NjVEmNBsZexzJIGm_12

	nop

	:l_ngGYvIIWqtkPHyxE_18
	goto/32 :jZKPZjoDEykGFRcP
	:l_MKwVEoqrZaWEIHsZ_3
	rem-int v0, v0, v1
	goto/32 :l_hwdtvbrPVPJznWAI_4

	nop

	:l_mnKkFIKaFLBGOtrK_16
    return-void

	:after_last_instruction

	goto/32 :l_UvQhQMKsNvIvBmAr_17

	nop

	:l_QJWcWAAyBmSjmWxa_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mnKkFIKaFLBGOtrK_16

	nop

	:l_oykwFFaqSkufseLx_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_XtrjYuykHnzTyeBx_11

	nop

	:l_NjVEmNBsZexzJIGm_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_LyZMsPnmuVHlWwuO_13

	nop

	:l_UaTtRFuyHUMkuwzb_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_oykwFFaqSkufseLx_10

	nop

	:l_rAohzlGUfcdhPJUi_1
	const v1, 18
	goto/32 :l_jftSuwAtaHStApXH_2

	nop

	:l_NcTDnQEOQfafDRlu_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_kNuBGGzsksMQKrOS_8

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_ACcxnAqfOglrcZzb_0

	nop

	:l_VyvTiQbVyGDGLWGa_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 356
	goto/32 :l_ZFtYXjSLRUoUnQSK_3

	nop

	:l_rBAdmZGpVtqlQvAc_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    .line 357
	goto/32 :l_JSwhqtqbYcvmYUZh_5

	nop

	:l_qGRCZwehEppGUuaV_7
	goto/32 :before_first_instruction

	:l_JSwhqtqbYcvmYUZh_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    .line 353
	goto/32 :l_SgiJnjJtPyUpTAvx_6

	nop

	:l_ACcxnAqfOglrcZzb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 355
	goto/32 :l_GRBMpOoZBEjZuCFr_1

	nop

	:l_SgiJnjJtPyUpTAvx_6
    return-void

	:after_last_instruction

	goto/32 :l_qGRCZwehEppGUuaV_7

	nop

	:l_ZFtYXjSLRUoUnQSK_3
    const/4 v0, 0x0

	goto/32 :l_rBAdmZGpVtqlQvAc_4

	nop

	:l_GRBMpOoZBEjZuCFr_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 354
	goto/32 :l_VyvTiQbVyGDGLWGa_2

	nop

.end method

.method public static synthetic getResult$annotations(ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_tBTuSAOFPAaWIBwL_0

	nop

	:l_VIuQAZqLRLoXBPNY_2
    const/16 p1, 0xd2

	goto/32 :l_xALsDqtmYUJjNPEy_3

	nop

	:l_wJvPxbZWFjWIZhxb_4
    add-int p3, p2, p1

	goto/32 :l_sRLYDEUmgbtWegih_5

	nop

	:l_UYOgJFZDGsATdZku_1
    const/16 p0, 0x2a

	goto/32 :l_VIuQAZqLRLoXBPNY_2

	nop

	:l_sRLYDEUmgbtWegih_5
    int-to-double p0, p3

	goto/32 :l_mVgWRIiOUFhVacfS_6

	nop

	:l_tBTuSAOFPAaWIBwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYOgJFZDGsATdZku_1

	nop

	:l_xALsDqtmYUJjNPEy_3
    mul-int p2, p0, p1

	goto/32 :l_wJvPxbZWFjWIZhxb_4

	nop

	:l_ruyhlydelWNHSSnQ_7
	goto/32 :before_first_instruction

	:l_mVgWRIiOUFhVacfS_6
    return-void

	:after_last_instruction

	goto/32 :l_ruyhlydelWNHSSnQ_7

	nop

.end method

.method public static synthetic getResult$annotations(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_tQPLHrhQmJjcaAtA_0

	nop

	:l_PxNVTvaGLWietzaF_7
	goto/32 :before_first_instruction

	:l_epFoXSCFkNVzLKSN_4
    add-int p3, p2, p1

	goto/32 :l_sASZkUfvsbEpCdbR_5

	nop

	:l_sASZkUfvsbEpCdbR_5
    int-to-double p0, p3

	goto/32 :l_nedwtNjOfvUAZLvS_6

	nop

	:l_YOhwJFyByirlYxRm_1
    const/16 p0, 0x2a

	goto/32 :l_DNjeqlZYdFxwFjde_2

	nop

	:l_DNjeqlZYdFxwFjde_2
    const/16 p1, 0xd2

	goto/32 :l_kwTnSirKZZRQGYay_3

	nop

	:l_kwTnSirKZZRQGYay_3
    mul-int p2, p0, p1

	goto/32 :l_epFoXSCFkNVzLKSN_4

	nop

	:l_tQPLHrhQmJjcaAtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOhwJFyByirlYxRm_1

	nop

	:l_nedwtNjOfvUAZLvS_6
    return-void

	:after_last_instruction

	goto/32 :l_PxNVTvaGLWietzaF_7

	nop

.end method

.method public static synthetic getResult$annotations(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_WIfzhwhKFYJkpUHN_0

	nop

	:l_NRWSsmtFTETQTWPi_4
    add-int p3, p2, p1

	goto/32 :l_rcRvPGTAmNuhukKe_5

	nop

	:l_SUMvvuDJhPMYWefg_3
    mul-int p2, p0, p1

	goto/32 :l_NRWSsmtFTETQTWPi_4

	nop

	:l_WIfzhwhKFYJkpUHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRVLWSZNPjOMrwDv_1

	nop

	:l_rcRvPGTAmNuhukKe_5
    int-to-double p0, p3

	goto/32 :l_EoiVfIciMUYJwtVU_6

	nop

	:l_EoiVfIciMUYJwtVU_6
    return-void

	:after_last_instruction

	goto/32 :l_zBjgwUgTqYBVAwHk_7

	nop

	:l_zBjgwUgTqYBVAwHk_7
	goto/32 :before_first_instruction

	:l_kRVLWSZNPjOMrwDv_1
    const/16 p0, 0x2a

	goto/32 :l_sapiKhINeBrNAAmJ_2

	nop

	:l_sapiKhINeBrNAAmJ_2
    const/16 p1, 0xd2

	goto/32 :l_SUMvvuDJhPMYWefg_3

	nop

.end method

.method public static synthetic getResult$annotations()V
    .locals 0

	goto/32 :l_qAOSquVuNyByvssu_0

	nop

	:l_HyZFLvdJHeBhLaDK_1
    return-void

	:after_last_instruction

	goto/32 :l_vQCLMqWsWKouLCPp_2

	nop

	:l_qAOSquVuNyByvssu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyZFLvdJHeBhLaDK_1

	nop

	:l_vQCLMqWsWKouLCPp_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jbhQIbcQsLYnAkaT_0

	nop

	:l_jbhQIbcQsLYnAkaT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 379
	goto/32 :l_buaGzEUnkZoavgaj_1

	nop

	:l_ptPWaSSQZTaMhhGw_6
    return-object v0

	:after_last_instruction

	goto/32 :l_ahcEBNthuJsQspcY_7

	nop

	:l_hdUfXhkwwTRNUpSt_3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getLIST_EMPTY()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oGMGlHcrzHNAshPX_4

	nop

	:l_ahcEBNthuJsQspcY_7
	goto/32 :before_first_instruction

	:l_oGMGlHcrzHNAshPX_4
    goto :goto_0

    :cond_0
	goto/32 :l_sRyBHecsfaLRyxmI_5

	nop

	:l_zNPBUXWgbdeTVKRn_2
	if-eq p1, v0, :gl_iezEJHGkjHLdTqUa

	goto/32 :cond_0

	:gl_iezEJHGkjHLdTqUa
	goto/32 :l_hdUfXhkwwTRNUpSt_3

	nop

	:l_buaGzEUnkZoavgaj_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_zNPBUXWgbdeTVKRn_2

	nop

	:l_sRyBHecsfaLRyxmI_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ptPWaSSQZTaMhhGw_6

	nop

.end method

.method protected final finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_HnUTlBNvXKjUjcGi_0

	nop

	:l_UCOxLAhNxwpmerPb_4
	goto/32 :before_first_instruction

	:l_tZAlaEEBIIRRaFmM_2
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 401
	goto/32 :l_RegVfYzezMPDAYNg_3

	nop

	:l_AWWBZZczNluPiJgC_1
    const/4 v0, 0x0

	goto/32 :l_tZAlaEEBIIRRaFmM_2

	nop

	:l_RegVfYzezMPDAYNg_3
    return-void

	:after_last_instruction

	goto/32 :l_UCOxLAhNxwpmerPb_4

	nop

	:l_HnUTlBNvXKjUjcGi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 400
	goto/32 :l_AWWBZZczNluPiJgC_1

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_eoeXqAOtSAPyRKhL_0

	nop

	:l_wigTvKQmuEzCulLO_15
	goto/32 :before_first_instruction

	:GSXOhDVpYMdKsPPQ
	goto/32 :l_kFppDNYkZbsBbAlQ_16

	nop

	:l_bIptmQlAlRLYtqJz_1
	const v1, 29
	goto/32 :l_GRCTXrGwlHEvcnLi_2

	nop

	:l_FODeRusqTskDSgxy_11
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xAonCKjLLzIwSJOM_12

	nop

	:l_ASOjNTUZIImYBsTF_4
	if-lez v0, :gl_SqFtmffVDImnXmBC

	goto/32 :bbSPJAxqRRNQrttd

	:gl_SqFtmffVDImnXmBC	goto/32 :l_QApcafMMAkfjwGlC_5

	nop

	:l_HFCyIVXtzOUQkrVZ_14
    return-void

	:after_last_instruction

	goto/32 :l_wigTvKQmuEzCulLO_15

	nop

	:l_xAonCKjLLzIwSJOM_12
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_rBcKkFTEAmZjPgxJ_13

	nop

	:l_ycqRKTvyOgybGrFZ_9
    const/4 v2, 0x0

	goto/32 :l_VMFWpXYzWLXJjOdD_10

	nop

	:l_kFppDNYkZbsBbAlQ_16
	goto/32 :IVGOQSDaRfzZeaiR
	:l_gGiZLlhaPzpMrGBN_3
	rem-int v0, v0, v1
	goto/32 :l_ASOjNTUZIImYBsTF_4

	nop

	:l_JKsBqfyuoFlUYRWn_8
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ycqRKTvyOgybGrFZ_9

	nop

	:l_QApcafMMAkfjwGlC_5
	goto/32 :GSXOhDVpYMdKsPPQ
	:bbSPJAxqRRNQrttd
	:IVGOQSDaRfzZeaiR

	goto/32 :l_UqMrAOdYYsIEttQn_6

	nop

	:l_rBcKkFTEAmZjPgxJ_13
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
	goto/32 :l_HFCyIVXtzOUQkrVZ_14

	nop

	:l_UqMrAOdYYsIEttQn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 391
	goto/32 :l_npCzkIFbtPcdWaQT_7

	nop

	:l_eoeXqAOtSAPyRKhL_0
	const v0, 26
	goto/32 :l_bIptmQlAlRLYtqJz_1

	nop

	:l_GRCTXrGwlHEvcnLi_2
	add-int v0, v0, v1
	goto/32 :l_gGiZLlhaPzpMrGBN_3

	nop

	:l_VMFWpXYzWLXJjOdD_10
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
	goto/32 :l_FODeRusqTskDSgxy_11

	nop

	:l_npCzkIFbtPcdWaQT_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JKsBqfyuoFlUYRWn_8

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_JCDQKUVGfMXfxIqZ_0

	nop

	:l_dbIXNJIhiGzFckxM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZQRLvJbyxGBDmvBP_4

	nop

	:l_JvZRACwCkQrOtksT_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_dbIXNJIhiGzFckxM_3

	nop

	:l_eMleKHTsVquQCqHj_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_JvZRACwCkQrOtksT_2

	nop

	:l_JCDQKUVGfMXfxIqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_eMleKHTsVquQCqHj_1

	nop

	:l_ZQRLvJbyxGBDmvBP_4
	goto/32 :before_first_instruction

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_dbNNlGzvIAfCsqeZ_0

	nop

	:l_dbNNlGzvIAfCsqeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 375
	goto/32 :l_kLINIkwcnqPmFcVE_1

	nop

	:l_ZVIWXNrudycGnsqL_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_BFkzMfDteqJxCpId_3

	nop

	:l_uQfWjHqnaLuXSAPY_4
	goto/32 :before_first_instruction

	:l_kLINIkwcnqPmFcVE_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

	goto/32 :l_ZVIWXNrudycGnsqL_2

	nop

	:l_BFkzMfDteqJxCpId_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uQfWjHqnaLuXSAPY_4

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_vcmIUzuBOVKmTVyl_0

	nop

	:l_slpBDaRRDmwPeJAM_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_AztfjTtyNxkaEpCP_2

	nop

	:l_KtjTYnChGpVnSrGf_3
    check-cast v0, Ljava/lang/Object;

	goto/32 :l_kYyuPSzAzzWjmUqJ_4

	nop

	:l_eEPyDWzkxZHisXtB_5
	goto/32 :before_first_instruction

	:l_vcmIUzuBOVKmTVyl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 360
	goto/32 :l_slpBDaRRDmwPeJAM_1

	nop

	:l_AztfjTtyNxkaEpCP_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_KtjTYnChGpVnSrGf_3

	nop

	:l_kYyuPSzAzzWjmUqJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eEPyDWzkxZHisXtB_5

	nop

.end method

.method protected final retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qvJUGVIuyYDFBHsK_0

	nop

	:l_pSeJgIrVpRjQItxY_3
    const/4 v0, 0x0

	goto/32 :l_cxSvkHAeruybYbAj_4

	nop

	:l_nbGoixMtEPntAlkN_7
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_yUyTYLjmUQHunaEx_8

	nop

	:l_IGjrQZFSaCZFMsiU_10
    return v0

	:after_last_instruction

	goto/32 :l_DRDPwlVaShNUSMHH_11

	nop

	:l_MyoDOuwpNRVbOTjj_5
    move-object v0, p2

	goto/32 :l_qiGjfEyGatoZFCic_6

	nop

	:l_FshyEQfMXRcseERm_9
    const/4 v0, 0x1

	goto/32 :l_IGjrQZFSaCZFMsiU_10

	nop

	:l_DRDPwlVaShNUSMHH_11
	goto/32 :before_first_instruction

	:l_qvJUGVIuyYDFBHsK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 382
	goto/32 :l_FSrIifwIMhWVvoTW_1

	nop

	:l_DmbbXQsfOUzCWzvC_2
	if-eqz v0, :gl_QygxVONNVnUSpsQf

	goto/32 :cond_0

	:gl_QygxVONNVnUSpsQf
	goto/32 :l_pSeJgIrVpRjQItxY_3

	nop

	:l_cxSvkHAeruybYbAj_4
    return v0

    .line 383
    :cond_0
	goto/32 :l_MyoDOuwpNRVbOTjj_5

	nop

	:l_FSrIifwIMhWVvoTW_1
    instance-of v0, p2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_DmbbXQsfOUzCWzvC_2

	nop

	:l_yUyTYLjmUQHunaEx_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 384
	goto/32 :l_FshyEQfMXRcseERm_9

	nop

	:l_qiGjfEyGatoZFCic_6
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_nbGoixMtEPntAlkN_7

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_MaQdkHMnKCcHYZAv_0

	nop

	:l_tmUsIAobhHFQTrkl_24
    move-object v4, v2

	goto/32 :l_BTjvdtThDXaAGNVR_25

	nop

	:l_jDrwAICohwcRXbgP_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_bfxsFodqsEImOIDR_8

	nop

	:l_JFscRWECTrKkUDcY_12
	if-nez v4, :gl_TxWMTQdVXNObeyVv

	goto/32 :cond_1

	:gl_TxWMTQdVXNObeyVv
    .line 365
	goto/32 :l_ErvRJLpsPDRzmCOJ_13

	nop

	:l_SdAYptrYtVOBrIAZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 363
	goto/32 :l_jDrwAICohwcRXbgP_7

	nop

	:l_pKSjlKtPzznlFHPn_18
    return-object v4

    .line 367
    :cond_0
	goto/32 :l_ZGJwkzeNPkGqgGNW_19

	nop

	:l_FFzvaUWmZoshUBiM_20
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_MycpXdeFBmRMKRgp_21

	nop

	:l_NSdPbqQToeChhVOA_17
    const/4 v4, 0x0

	goto/32 :l_pKSjlKtPzznlFHPn_18

	nop

	:l_RBWGFasbEAyplIOG_15
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_jwXAvDQQzpXAHgQI_16

	nop

	:l_ZGJwkzeNPkGqgGNW_19
    move-object v4, v2

	goto/32 :l_FFzvaUWmZoshUBiM_20

	nop

	:l_syIfuBogIKVUyJIv_2
	add-int v0, v0, v1
	goto/32 :l_XbQevIOeBbFfhqXR_3

	nop

	:l_hOgMIFzkwxVPDfrh_1
	const v1, 2
	goto/32 :l_syIfuBogIKVUyJIv_2

	nop

	:l_NRDaAQgyDYTyfdwZ_28
	goto/32 :XkgrrtlRsXhfuUUO
	:l_wzAxEWnhwilLuTMO_14
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_RBWGFasbEAyplIOG_15

	nop

	:l_bfxsFodqsEImOIDR_8
    const/4 v1, 0x0

    .line 672
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 673
	goto/32 :l_mmizKRVEFOVnuCMB_9

	nop

	:l_ErvRJLpsPDRzmCOJ_13
    move-object v4, v2

	goto/32 :l_wzAxEWnhwilLuTMO_14

	nop

	:l_jwXAvDQQzpXAHgQI_16
	if-nez v4, :gl_ZchNChGSnfIUemIo

	goto/32 :cond_0

	:gl_ZchNChGSnfIUemIo
    .line 366
	goto/32 :l_NSdPbqQToeChhVOA_17

	nop

	:l_AXjfuEJlPmOmBwJP_10
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_iPpSGIrmauuWVJye_11

	nop

	:l_mmizKRVEFOVnuCMB_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_AXjfuEJlPmOmBwJP_10

	nop

	:l_dmLOzFvRXDBHDbMi_27
	goto/32 :before_first_instruction

	:XQCaewzLxCErqcof
	goto/32 :l_NRDaAQgyDYTyfdwZ_28

	nop

	:l_MycpXdeFBmRMKRgp_21
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VTShPEfJeHndPQBx_22

	nop

	:l_BTjvdtThDXaAGNVR_25
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_EZMuauVyQaIneenu_26

	nop

	:l_SXeLkbdGMVCqQAcB_5
	goto/32 :XQCaewzLxCErqcof
	:DYEIRcKxwUysjEAm
	:XkgrrtlRsXhfuUUO

	goto/32 :l_SdAYptrYtVOBrIAZ_6

	nop

	:l_MaQdkHMnKCcHYZAv_0
	const v0, 28
	goto/32 :l_hOgMIFzkwxVPDfrh_1

	nop

	:l_krlOrGJijYNDfxvc_23
    goto :goto_0

    .line 369
    .restart local v2    # "next":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
    :cond_1
	goto/32 :l_tmUsIAobhHFQTrkl_24

	nop

	:l_XbQevIOeBbFfhqXR_3
	rem-int v0, v0, v1
	goto/32 :l_cUDRaCENXWIFxuHS_4

	nop

	:l_iPpSGIrmauuWVJye_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_JFscRWECTrKkUDcY_12

	nop

	:l_cUDRaCENXWIFxuHS_4
	if-lez v0, :gl_OmnZXLXZrUoEzGDP

	goto/32 :DYEIRcKxwUysjEAm

	:gl_OmnZXLXZrUoEzGDP	goto/32 :l_SXeLkbdGMVCqQAcB_5

	nop

	:l_VTShPEfJeHndPQBx_22
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    nop

    .line 672
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_krlOrGJijYNDfxvc_23

	nop

	:l_EZMuauVyQaIneenu_26
    return-object v4

	:after_last_instruction

	goto/32 :l_dmLOzFvRXDBHDbMi_27

	nop

.end method

.method public final updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ElkeQTSwZaSyVaaz_0

	nop

	:l_fMMkbMdONguLTKRW_3
	goto/32 :before_first_instruction

	:l_gWMImGpyNuxWCeer_1
    invoke-static {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_KFwKsuGPyzFSJfOq_2

	nop

	:l_KFwKsuGPyzFSJfOq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fMMkbMdONguLTKRW_3

	nop

	:l_ElkeQTSwZaSyVaaz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 395
	goto/32 :l_gWMImGpyNuxWCeer_1

	nop

.end method
