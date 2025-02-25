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

	goto/32 :l_AUjSllPmXNqSovWN_0

	nop

	:l_MigDFxWIONvZlZWP_16
    return-void

	:after_last_instruction

	goto/32 :l_XWmJXJVNnOKZKJsZ_17

	nop

	:l_jlQJSQorNhFAwqqp_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_SVAiSBfWqUqCVXgH_15

	nop

	:l_qKziqtRvsjLWVXeM_5
	goto/32 :aeqIhjyrjziPVawY
	:tOAGhoLzfSvKFnvH
	:ddiopMVEWEzkrRog

	goto/32 :l_boDbwySfDpMHTLES_6

	nop

	:l_XWmJXJVNnOKZKJsZ_17
	goto/32 :before_first_instruction

	:aeqIhjyrjziPVawY
	goto/32 :l_gjbbVNVeHkoffoee_18

	nop

	:l_XyicdSnqqBAyYqDG_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_dOgLzFtmNdspetIO_10

	nop

	:l_jvGDxgrYemuvIMyk_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DiMNFgOXxVyysrbA_12

	nop

	:l_DiMNFgOXxVyysrbA_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_abckKQFHMHVHGAvN_13

	nop

	:l_SVAiSBfWqUqCVXgH_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MigDFxWIONvZlZWP_16

	nop

	:l_abckKQFHMHVHGAvN_13
    const-string v1, "_originalNext"

	goto/32 :l_jlQJSQorNhFAwqqp_14

	nop

	:l_dOgLzFtmNdspetIO_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_jvGDxgrYemuvIMyk_11

	nop

	:l_hbxtFcPuVsBSYrSg_2
	add-int v0, v0, v1
	goto/32 :l_PfEYbCgToAQuKaSg_3

	nop

	:l_PfEYbCgToAQuKaSg_3
	rem-int v0, v0, v1
	goto/32 :l_XmKRXzGULGoHJBVJ_4

	nop

	:l_kmMcFQoJJRsmqHwV_8
    const-string v1, "_affectedNode"

	goto/32 :l_XyicdSnqqBAyYqDG_9

	nop

	:l_boDbwySfDpMHTLES_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diSmngnJaTlDfdgn_7

	nop

	:l_gjbbVNVeHkoffoee_18
	goto/32 :ddiopMVEWEzkrRog
	:l_AUjSllPmXNqSovWN_0
	const v0, 4
	goto/32 :l_WAvQrGYScfmNugtc_1

	nop

	:l_diSmngnJaTlDfdgn_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_kmMcFQoJJRsmqHwV_8

	nop

	:l_XmKRXzGULGoHJBVJ_4
	if-lez v0, :gl_ltcDLXXXvyBNCgWh

	goto/32 :tOAGhoLzfSvKFnvH

	:gl_ltcDLXXXvyBNCgWh	goto/32 :l_qKziqtRvsjLWVXeM_5

	nop

	:l_WAvQrGYScfmNugtc_1
	const v1, 2
	goto/32 :l_hbxtFcPuVsBSYrSg_2

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_oRYHDpBCBgcBXiPj_0

	nop

	:l_thpYIcXeAUtfiVII_7
	goto/32 :before_first_instruction

	:l_susmHknLYXhhNutL_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    .line 353
	goto/32 :l_auyoTnywHEnEBQdw_6

	nop

	:l_AqFzjDvWRvuGgZxr_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 356
	goto/32 :l_DyKWtDiilYOEdGAg_3

	nop

	:l_oRYHDpBCBgcBXiPj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 355
	goto/32 :l_TMrFOqppRTAsVpWm_1

	nop

	:l_DyKWtDiilYOEdGAg_3
    const/4 v0, 0x0

	goto/32 :l_saODHbvkQTkszdKF_4

	nop

	:l_TMrFOqppRTAsVpWm_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 354
	goto/32 :l_AqFzjDvWRvuGgZxr_2

	nop

	:l_saODHbvkQTkszdKF_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    .line 357
	goto/32 :l_susmHknLYXhhNutL_5

	nop

	:l_auyoTnywHEnEBQdw_6
    return-void

	:after_last_instruction

	goto/32 :l_thpYIcXeAUtfiVII_7

	nop

.end method

.method public static synthetic getResult$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_cvnFMUyPBlTUDwBD_0

	nop

	:l_aglAczsmOBdHKWos_5
    int-to-double p0, p3

	goto/32 :l_ADwyKQGfmgdlQrBw_6

	nop

	:l_mtVGioCJbMFifwCe_3
    mul-int p2, p0, p1

	goto/32 :l_tNBXbJQmidkNTXLL_4

	nop

	:l_cvnFMUyPBlTUDwBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBwmsCLbWgSZJfaW_1

	nop

	:l_ADwyKQGfmgdlQrBw_6
    return-void

	:after_last_instruction

	goto/32 :l_TQzSHWdmznGeFKqL_7

	nop

	:l_TQzSHWdmznGeFKqL_7
	goto/32 :before_first_instruction

	:l_dSFUjRrHyxaVNuHB_2
    const/16 p1, 0xd2

	goto/32 :l_mtVGioCJbMFifwCe_3

	nop

	:l_QBwmsCLbWgSZJfaW_1
    const/16 p0, 0x2a

	goto/32 :l_dSFUjRrHyxaVNuHB_2

	nop

	:l_tNBXbJQmidkNTXLL_4
    add-int p3, p2, p1

	goto/32 :l_aglAczsmOBdHKWos_5

	nop

.end method

.method public static synthetic getResult$annotations(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_JEboFGBHzehKJLPf_0

	nop

	:l_QtiOiwIDNaIlpttP_6
    return-void

	:after_last_instruction

	goto/32 :l_MlGvWlAzBfkEgcGB_7

	nop

	:l_cAOJdfrePjXElQNp_4
    add-int p3, p2, p1

	goto/32 :l_UtdGDwdqNJheAqCw_5

	nop

	:l_YUuFYRKDcxxuBlRF_3
    mul-int p2, p0, p1

	goto/32 :l_cAOJdfrePjXElQNp_4

	nop

	:l_JEboFGBHzehKJLPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttCcZPqldlVhRIHN_1

	nop

	:l_STxqUevoVMaPWCWj_2
    const/16 p1, 0xd2

	goto/32 :l_YUuFYRKDcxxuBlRF_3

	nop

	:l_MlGvWlAzBfkEgcGB_7
	goto/32 :before_first_instruction

	:l_ttCcZPqldlVhRIHN_1
    const/16 p0, 0x2a

	goto/32 :l_STxqUevoVMaPWCWj_2

	nop

	:l_UtdGDwdqNJheAqCw_5
    int-to-double p0, p3

	goto/32 :l_QtiOiwIDNaIlpttP_6

	nop

.end method

.method public static synthetic getResult$annotations(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_hcfixUoDSAQlJhaf_0

	nop

	:l_bHUYtGYBkgflRfjz_6
    return-void

	:after_last_instruction

	goto/32 :l_oQsQcawajveLzZnB_7

	nop

	:l_oProuLNCXhEjqGaW_2
    const/16 p1, 0xd2

	goto/32 :l_PsrTBOyzhZkzYOqp_3

	nop

	:l_hcfixUoDSAQlJhaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAfmXqXIuibvZbXL_1

	nop

	:l_WAfmXqXIuibvZbXL_1
    const/16 p0, 0x2a

	goto/32 :l_oProuLNCXhEjqGaW_2

	nop

	:l_KBpaKWbWVOmRbGqa_4
    add-int p3, p2, p1

	goto/32 :l_ddRogBPChNWlZyug_5

	nop

	:l_PsrTBOyzhZkzYOqp_3
    mul-int p2, p0, p1

	goto/32 :l_KBpaKWbWVOmRbGqa_4

	nop

	:l_ddRogBPChNWlZyug_5
    int-to-double p0, p3

	goto/32 :l_bHUYtGYBkgflRfjz_6

	nop

	:l_oQsQcawajveLzZnB_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getResult$annotations()V
    .locals 0

	goto/32 :l_hfMPdgjTtcupRZvU_0

	nop

	:l_JUUXTDmgTPeUlzos_1
    return-void

	:after_last_instruction

	goto/32 :l_czneUdWjJIGRUeJb_2

	nop

	:l_hfMPdgjTtcupRZvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUUXTDmgTPeUlzos_1

	nop

	:l_czneUdWjJIGRUeJb_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rFHVqdlyJdfDWXUf_0

	nop

	:l_nzsnunEmfwWykvIn_6
    return-object v0

	:after_last_instruction

	goto/32 :l_EemuLZqrwcWdesPK_7

	nop

	:l_ibSfXSFpPCVXLdMX_2
	if-eq p1, v0, :gl_YxJyeqtTwWqiupZE

	goto/32 :cond_0

	:gl_YxJyeqtTwWqiupZE
	goto/32 :l_qhYeDZieNfMwzDuk_3

	nop

	:l_EemuLZqrwcWdesPK_7
	goto/32 :before_first_instruction

	:l_DNDJVueYYHUNSCDb_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ibSfXSFpPCVXLdMX_2

	nop

	:l_GQzSblowCBVugTwo_4
    goto :goto_0

    :cond_0
	goto/32 :l_zKczebYpZLEhTjMg_5

	nop

	:l_qhYeDZieNfMwzDuk_3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getLIST_EMPTY()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GQzSblowCBVugTwo_4

	nop

	:l_zKczebYpZLEhTjMg_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nzsnunEmfwWykvIn_6

	nop

	:l_rFHVqdlyJdfDWXUf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 379
	goto/32 :l_DNDJVueYYHUNSCDb_1

	nop

.end method

.method protected final finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_zrAPiGqNhpQoQrEB_0

	nop

	:l_jckjYCrdHJOEVKre_2
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 401
	goto/32 :l_oEgfndQbdTTSUbZF_3

	nop

	:l_oEgfndQbdTTSUbZF_3
    return-void

	:after_last_instruction

	goto/32 :l_EvqMeghHhZMUBZqL_4

	nop

	:l_qyJsPUVwBFyZznMH_1
    const/4 v0, 0x0

	goto/32 :l_jckjYCrdHJOEVKre_2

	nop

	:l_EvqMeghHhZMUBZqL_4
	goto/32 :before_first_instruction

	:l_zrAPiGqNhpQoQrEB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 400
	goto/32 :l_qyJsPUVwBFyZznMH_1

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_fauSqNgSdXNYLIrX_0

	nop

	:l_QrmqRIVHnhNlpexV_9
    const/4 v2, 0x0

	goto/32 :l_wwmqGlGzJAubhcgi_10

	nop

	:l_PJtQWIShCQpdBMFA_3
	rem-int v0, v0, v1
	goto/32 :l_QKlchJCbCbrOZAcl_4

	nop

	:l_fTQQNyggmqnxKjBN_11
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vuiCopHLSFkoIKKU_12

	nop

	:l_vuiCopHLSFkoIKKU_12
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pzYXWDrXDWqDZYMN_13

	nop

	:l_pzYXWDrXDWqDZYMN_13
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
	goto/32 :l_nwZwIskfRMBsmOVQ_14

	nop

	:l_hFNJltEyuLKzrHYk_5
	goto/32 :WomVGgIMHklAitbU
	:pJUGMgAhlzdWReeJ
	:bveCFzzvyzNxVMaB

	goto/32 :l_upHBjuRvyPArzQhw_6

	nop

	:l_upHBjuRvyPArzQhw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 391
	goto/32 :l_XfjSScaQnYIwjRJB_7

	nop

	:l_nwZwIskfRMBsmOVQ_14
    return-void

	:after_last_instruction

	goto/32 :l_WTgelUrQvVxatVwT_15

	nop

	:l_XfjSScaQnYIwjRJB_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BIesCzObFiQKmiZt_8

	nop

	:l_DadOleHkrxxlIlcZ_16
	goto/32 :bveCFzzvyzNxVMaB
	:l_BIesCzObFiQKmiZt_8
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_QrmqRIVHnhNlpexV_9

	nop

	:l_WTgelUrQvVxatVwT_15
	goto/32 :before_first_instruction

	:WomVGgIMHklAitbU
	goto/32 :l_DadOleHkrxxlIlcZ_16

	nop

	:l_wwmqGlGzJAubhcgi_10
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
	goto/32 :l_fTQQNyggmqnxKjBN_11

	nop

	:l_QKlchJCbCbrOZAcl_4
	if-lez v0, :gl_MgOKyIpwRhkfPWXt

	goto/32 :pJUGMgAhlzdWReeJ

	:gl_MgOKyIpwRhkfPWXt	goto/32 :l_hFNJltEyuLKzrHYk_5

	nop

	:l_vhnmRImXBMPUAmmy_2
	add-int v0, v0, v1
	goto/32 :l_PJtQWIShCQpdBMFA_3

	nop

	:l_CLdXvGbbpCBKcZSG_1
	const v1, 20
	goto/32 :l_vhnmRImXBMPUAmmy_2

	nop

	:l_fauSqNgSdXNYLIrX_0
	const v0, 10
	goto/32 :l_CLdXvGbbpCBKcZSG_1

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_YGqSxkhuycCuRseL_0

	nop

	:l_YGqSxkhuycCuRseL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_RMLgteDSdnIBKjzP_1

	nop

	:l_bhLmtkgHjDWwOjut_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kZTazAXvECDMHvor_3

	nop

	:l_RMLgteDSdnIBKjzP_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_bhLmtkgHjDWwOjut_2

	nop

	:l_kZTazAXvECDMHvor_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wfuAxlXDiTQepZFQ_4

	nop

	:l_wfuAxlXDiTQepZFQ_4
	goto/32 :before_first_instruction

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_nCiYtQhHOjJwICwF_0

	nop

	:l_VtsTswUWSruFeWlM_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

	goto/32 :l_LbzNeDjVfGvdWonA_2

	nop

	:l_LbzNeDjVfGvdWonA_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fdUgpSCDTxXezAuS_3

	nop

	:l_fdUgpSCDTxXezAuS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HwASVRzpPBxXgVxW_4

	nop

	:l_nCiYtQhHOjJwICwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 375
	goto/32 :l_VtsTswUWSruFeWlM_1

	nop

	:l_HwASVRzpPBxXgVxW_4
	goto/32 :before_first_instruction

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lsLzPwzWbGLRNUBP_0

	nop

	:l_ZaTSpiobZgNKBHPi_3
    check-cast v0, Ljava/lang/Object;

	goto/32 :l_ILkjXclFLHxpjRAi_4

	nop

	:l_lsLzPwzWbGLRNUBP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 360
	goto/32 :l_fbJCTtAtVBItnUhw_1

	nop

	:l_EALddQhreTtLWbia_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ZaTSpiobZgNKBHPi_3

	nop

	:l_fbJCTtAtVBItnUhw_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_EALddQhreTtLWbia_2

	nop

	:l_ILkjXclFLHxpjRAi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hNZUphOWdIpbDuya_5

	nop

	:l_hNZUphOWdIpbDuya_5
	goto/32 :before_first_instruction

.end method

.method protected final retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jbzDtPuQxvloCgrq_0

	nop

	:l_FpNYevlIHbNkMAqo_1
    instance-of v0, p2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_oFufahKQhBgYzcee_2

	nop

	:l_RnRVIcnGLjIuvISy_10
    return v0

	:after_last_instruction

	goto/32 :l_xoLuuporAWXHwlTQ_11

	nop

	:l_vYwWyugMdmyNYMof_5
    move-object v0, p2

	goto/32 :l_kgloAKGvdzDCEMeL_6

	nop

	:l_xoLuuporAWXHwlTQ_11
	goto/32 :before_first_instruction

	:l_kLVOroygsOPgyxEu_7
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YsNbiWUecdTFOEao_8

	nop

	:l_jbzDtPuQxvloCgrq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 382
	goto/32 :l_FpNYevlIHbNkMAqo_1

	nop

	:l_DIwtJhjkVjtMwuPq_3
    const/4 v0, 0x0

	goto/32 :l_nuuLyYPxhkLxWPtV_4

	nop

	:l_oFufahKQhBgYzcee_2
	if-eqz v0, :gl_ZtpNkJrUkjuuTSSn

	goto/32 :cond_0

	:gl_ZtpNkJrUkjuuTSSn
	goto/32 :l_DIwtJhjkVjtMwuPq_3

	nop

	:l_VIUbhIIFUByHKtwy_9
    const/4 v0, 0x1

	goto/32 :l_RnRVIcnGLjIuvISy_10

	nop

	:l_kgloAKGvdzDCEMeL_6
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_kLVOroygsOPgyxEu_7

	nop

	:l_YsNbiWUecdTFOEao_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 384
	goto/32 :l_VIUbhIIFUByHKtwy_9

	nop

	:l_nuuLyYPxhkLxWPtV_4
    return v0

    .line 383
    :cond_0
	goto/32 :l_vYwWyugMdmyNYMof_5

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_ArWtIkQtVymKBbtU_0

	nop

	:l_LmVWMoPbupzSTGgE_24
    move-object v4, v2

	goto/32 :l_zJVaOwwzWdcMEdFV_25

	nop

	:l_gnobdBcREnTwTrsm_13
    move-object v4, v2

	goto/32 :l_vOiUSRyQgyMNtoPH_14

	nop

	:l_OiJLjEHDbotmPhlw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 363
	goto/32 :l_gmbtYcAHYpfpOrjs_7

	nop

	:l_RBPVmqKAlNbcNUJG_18
    return-object v4

    .line 367
    :cond_0
	goto/32 :l_bYvICPGSwUJpbvbI_19

	nop

	:l_ArWtIkQtVymKBbtU_0
	const v0, 12
	goto/32 :l_PqPiFWYTBbABpUio_1

	nop

	:l_HzlrUsbvkuohFjFV_2
	add-int v0, v0, v1
	goto/32 :l_gWiTBVNXhEGTWjBW_3

	nop

	:l_kLPejTWTWxWzpwML_26
    return-object v4

	:after_last_instruction

	goto/32 :l_RORgyZSPoZVYnbJi_27

	nop

	:l_TAbWiaCjdyhSSSzv_8
    const/4 v1, 0x0

    .line 672
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 673
	goto/32 :l_uLjOlIQwgKufrWIt_9

	nop

	:l_uFWsPpJdVENapBUl_10
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_BVTLuwdOrELOpKMu_11

	nop

	:l_gWiTBVNXhEGTWjBW_3
	rem-int v0, v0, v1
	goto/32 :l_yuwtqygtTnNPBBvt_4

	nop

	:l_yybjyKFrKnfUfQNO_17
    const/4 v4, 0x0

	goto/32 :l_RBPVmqKAlNbcNUJG_18

	nop

	:l_VAzxcDyHCalsYAzp_28
	goto/32 :PYEwfdKSyDxZGOuG
	:l_zJVaOwwzWdcMEdFV_25
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kLPejTWTWxWzpwML_26

	nop

	:l_vOiUSRyQgyMNtoPH_14
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ygrNEKlKkgWpkcTk_15

	nop

	:l_uLjOlIQwgKufrWIt_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_uFWsPpJdVENapBUl_10

	nop

	:l_gmbtYcAHYpfpOrjs_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_TAbWiaCjdyhSSSzv_8

	nop

	:l_bYvICPGSwUJpbvbI_19
    move-object v4, v2

	goto/32 :l_WehYvYPNjqnEPvNw_20

	nop

	:l_yuwtqygtTnNPBBvt_4
	if-lez v0, :gl_egoLOHjJFScsWIEv

	goto/32 :DpmhmVzCULgAApTX

	:gl_egoLOHjJFScsWIEv	goto/32 :l_ZPiTdlqnMvTxGpXv_5

	nop

	:l_RccDqAQemOuXuttT_16
	if-nez v4, :gl_VoKnufKFGGuGLpKG

	goto/32 :cond_0

	:gl_VoKnufKFGGuGLpKG
    .line 366
	goto/32 :l_yybjyKFrKnfUfQNO_17

	nop

	:l_ZPiTdlqnMvTxGpXv_5
	goto/32 :IrWjzfBQHIJqmMuJ
	:DpmhmVzCULgAApTX
	:PYEwfdKSyDxZGOuG

	goto/32 :l_OiJLjEHDbotmPhlw_6

	nop

	:l_BVTLuwdOrELOpKMu_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_fVtaqYdvugQgyqqX_12

	nop

	:l_PqPiFWYTBbABpUio_1
	const v1, 28
	goto/32 :l_HzlrUsbvkuohFjFV_2

	nop

	:l_ClyqkrTAwXfOAJWe_22
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    nop

    .line 672
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_tYEkpYfhMfmTMvYv_23

	nop

	:l_fVtaqYdvugQgyqqX_12
	if-nez v4, :gl_MLkxBzEGcgOpTmJY

	goto/32 :cond_1

	:gl_MLkxBzEGcgOpTmJY
    .line 365
	goto/32 :l_gnobdBcREnTwTrsm_13

	nop

	:l_tYEkpYfhMfmTMvYv_23
    goto :goto_0

    .line 369
    .restart local v2    # "next":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
    :cond_1
	goto/32 :l_LmVWMoPbupzSTGgE_24

	nop

	:l_RYzRcVqAwybjSaJv_21
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ClyqkrTAwXfOAJWe_22

	nop

	:l_RORgyZSPoZVYnbJi_27
	goto/32 :before_first_instruction

	:IrWjzfBQHIJqmMuJ
	goto/32 :l_VAzxcDyHCalsYAzp_28

	nop

	:l_WehYvYPNjqnEPvNw_20
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_RYzRcVqAwybjSaJv_21

	nop

	:l_ygrNEKlKkgWpkcTk_15
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_RccDqAQemOuXuttT_16

	nop

.end method

.method public final updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cyKsgYsuWiuLfozg_0

	nop

	:l_cyKsgYsuWiuLfozg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 395
	goto/32 :l_aWdSvZnAYeVRnhwT_1

	nop

	:l_gcYbcVRbgcRXykWn_3
	goto/32 :before_first_instruction

	:l_MroPekVAQmGhdLzg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gcYbcVRbgcRXykWn_3

	nop

	:l_aWdSvZnAYeVRnhwT_1
    invoke-static {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_MroPekVAQmGhdLzg_2

	nop

.end method
