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

	goto/32 :l_dqmAdqFeGWHmWRsE_0

	nop

	:l_cejKBihrUCKNktPz_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tQDggHlFrwGAspmm_16

	nop

	:l_WQoPFmBObmksUmKe_4
	if-lez v0, :gl_YReSVDVJnzbgROID

	goto/32 :NoBNHNPfIXBGzjld

	:gl_YReSVDVJnzbgROID	goto/32 :l_ajdztrqVYqxHQQcx_5

	nop

	:l_mgsQcANExHWuNKXb_17
	goto/32 :before_first_instruction

	:BTfsbPVEnWtwUTXW
	goto/32 :l_lmTSjwBdNAVmUgaB_18

	nop

	:l_dIuqmYYZPvjIcfHC_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ielGWQiKfwKrACTT_11

	nop

	:l_aOVrLWibHwIskGAK_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_dIuqmYYZPvjIcfHC_10

	nop

	:l_SEXoULflaabyhyzx_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_LnEKeaKNUGJbaEaB_8

	nop

	:l_tQDggHlFrwGAspmm_16
    return-void

	:after_last_instruction

	goto/32 :l_mgsQcANExHWuNKXb_17

	nop

	:l_ielGWQiKfwKrACTT_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hiScYRAbvudiMCtf_12

	nop

	:l_LnEKeaKNUGJbaEaB_8
    const-string v1, "_affectedNode"

	goto/32 :l_aOVrLWibHwIskGAK_9

	nop

	:l_ehvHYqNOgEdPdTrS_2
	add-int v0, v0, v1
	goto/32 :l_pjzfIPxXqhJxaaGi_3

	nop

	:l_pjzfIPxXqhJxaaGi_3
	rem-int v0, v0, v1
	goto/32 :l_WQoPFmBObmksUmKe_4

	nop

	:l_ajdztrqVYqxHQQcx_5
	goto/32 :BTfsbPVEnWtwUTXW
	:NoBNHNPfIXBGzjld
	:pBaukONVvSpifjwZ

	goto/32 :l_IfHxffArDypYKAQO_6

	nop

	:l_IfHxffArDypYKAQO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEXoULflaabyhyzx_7

	nop

	:l_lmTSjwBdNAVmUgaB_18
	goto/32 :pBaukONVvSpifjwZ
	:l_hiScYRAbvudiMCtf_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_qlkzwTzBKcOnyzwE_13

	nop

	:l_NNKizWuySOayqvFD_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_cejKBihrUCKNktPz_15

	nop

	:l_dqmAdqFeGWHmWRsE_0
	const v0, 17
	goto/32 :l_nKCwhgNcAzgxQXQm_1

	nop

	:l_nKCwhgNcAzgxQXQm_1
	const v1, 4
	goto/32 :l_ehvHYqNOgEdPdTrS_2

	nop

	:l_qlkzwTzBKcOnyzwE_13
    const-string v1, "_originalNext"

	goto/32 :l_NNKizWuySOayqvFD_14

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_bsUWUtGidTFoWrap_0

	nop

	:l_BUHHzrbuhjhjulJF_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    .line 353
	goto/32 :l_UdgUGRCZeNTYnPZH_6

	nop

	:l_szCCCYhGvdKvkLAJ_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    .line 357
	goto/32 :l_BUHHzrbuhjhjulJF_5

	nop

	:l_AfQFjbxsFqlmRcZh_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 356
	goto/32 :l_opXxMKlpoJtNPnbL_3

	nop

	:l_UdgUGRCZeNTYnPZH_6
    return-void

	:after_last_instruction

	goto/32 :l_JQWeiZlLydxapaYn_7

	nop

	:l_JQWeiZlLydxapaYn_7
	goto/32 :before_first_instruction

	:l_bolxIRUcEYmNUPfW_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 354
	goto/32 :l_AfQFjbxsFqlmRcZh_2

	nop

	:l_opXxMKlpoJtNPnbL_3
    const/4 v0, 0x0

	goto/32 :l_szCCCYhGvdKvkLAJ_4

	nop

	:l_bsUWUtGidTFoWrap_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 355
	goto/32 :l_bolxIRUcEYmNUPfW_1

	nop

.end method

.method public static synthetic getResult$annotations(ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_lUNKDqxSEgkGmVGo_0

	nop

	:l_lUNKDqxSEgkGmVGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnORZHrOOsKYRQJi_1

	nop

	:l_uTwdmiWVrNTnYHUn_6
    return-void

	:after_last_instruction

	goto/32 :l_zyrKdpIUOJkOfzbl_7

	nop

	:l_OQtdbfxLvIuwFXxD_4
    add-int p3, p2, p1

	goto/32 :l_HaKiPtSUOHYJeDof_5

	nop

	:l_AglbWwsPzsOyznPE_2
    const/16 p1, 0xd2

	goto/32 :l_RigfrxWtTgEyDlHc_3

	nop

	:l_RigfrxWtTgEyDlHc_3
    mul-int p2, p0, p1

	goto/32 :l_OQtdbfxLvIuwFXxD_4

	nop

	:l_jnORZHrOOsKYRQJi_1
    const/16 p0, 0x2a

	goto/32 :l_AglbWwsPzsOyznPE_2

	nop

	:l_HaKiPtSUOHYJeDof_5
    int-to-double p0, p3

	goto/32 :l_uTwdmiWVrNTnYHUn_6

	nop

	:l_zyrKdpIUOJkOfzbl_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getResult$annotations(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_wRBtnOJWABTbCEkh_0

	nop

	:l_JiuHTAfJtskKmoFo_4
    add-int p3, p2, p1

	goto/32 :l_HMPIxtecxhvvOevI_5

	nop

	:l_SzxqZFQzxYIvktkK_1
    const/16 p0, 0x2a

	goto/32 :l_KqNhwAZYHpZhvybQ_2

	nop

	:l_pSXhECjGeZUqCANu_7
	goto/32 :before_first_instruction

	:l_KqNhwAZYHpZhvybQ_2
    const/16 p1, 0xd2

	goto/32 :l_MudEvDymrOHvLzYM_3

	nop

	:l_HMPIxtecxhvvOevI_5
    int-to-double p0, p3

	goto/32 :l_WBkBeGZdTXTdRilI_6

	nop

	:l_MudEvDymrOHvLzYM_3
    mul-int p2, p0, p1

	goto/32 :l_JiuHTAfJtskKmoFo_4

	nop

	:l_wRBtnOJWABTbCEkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzxqZFQzxYIvktkK_1

	nop

	:l_WBkBeGZdTXTdRilI_6
    return-void

	:after_last_instruction

	goto/32 :l_pSXhECjGeZUqCANu_7

	nop

.end method

.method public static synthetic getResult$annotations(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_glEwZVWjcJedNaey_0

	nop

	:l_HMKwVEoqrZaWEIHs_3
    mul-int p2, p0, p1

	goto/32 :l_ZhwdtvbrPVPJznWA_4

	nop

	:l_HweWkwwkPwYUTOVj_7
	goto/32 :before_first_instruction

	:l_lWakvHsWATcDnLXV_6
    return-void

	:after_last_instruction

	goto/32 :l_HweWkwwkPwYUTOVj_7

	nop

	:l_zrAohzlGUfcdhPJU_1
    const/16 p0, 0x2a

	goto/32 :l_ijftSuwAtaHStApX_2

	nop

	:l_ZhwdtvbrPVPJznWA_4
    add-int p3, p2, p1

	goto/32 :l_IwMqILsabNdqNrSh_5

	nop

	:l_ijftSuwAtaHStApX_2
    const/16 p1, 0xd2

	goto/32 :l_HMKwVEoqrZaWEIHs_3

	nop

	:l_glEwZVWjcJedNaey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrAohzlGUfcdhPJU_1

	nop

	:l_IwMqILsabNdqNrSh_5
    int-to-double p0, p3

	goto/32 :l_lWakvHsWATcDnLXV_6

	nop

.end method

.method public static synthetic getResult$annotations()V
    .locals 0

	goto/32 :l_jNcTDnQEOQfafDRl_0

	nop

	:l_SUaTtRFuyHUMkuwz_2
	goto/32 :before_first_instruction

	:l_jNcTDnQEOQfafDRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukNuBGGzsksMQKrO_1

	nop

	:l_ukNuBGGzsksMQKrO_1
    return-void

	:after_last_instruction

	goto/32 :l_SUaTtRFuyHUMkuwz_2

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_boykwFFaqSkufseL_0

	nop

	:l_KUvQhQMKsNvIvBmA_6
    return-object v0

	:after_last_instruction

	goto/32 :l_rngGYvIIWqtkPHyx_7

	nop

	:l_ODBaHftolmmwGeyV_3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getLIST_EMPTY()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AQJWcWAAyBmSjmWx_4

	nop

	:l_rngGYvIIWqtkPHyx_7
	goto/32 :before_first_instruction

	:l_boykwFFaqSkufseL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 379
	goto/32 :l_xXtrjYuykHnzTyeB_1

	nop

	:l_amnKkFIKaFLBGOtr_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KUvQhQMKsNvIvBmA_6

	nop

	:l_xXtrjYuykHnzTyeB_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xNjVEmNBsZexzJIG_2

	nop

	:l_AQJWcWAAyBmSjmWx_4
    goto :goto_0

    :cond_0
	goto/32 :l_amnKkFIKaFLBGOtr_5

	nop

	:l_xNjVEmNBsZexzJIG_2
	if-eq p1, v0, :gl_mLyZMsPnmuVHlWwu

	goto/32 :cond_0

	:gl_mLyZMsPnmuVHlWwu
	goto/32 :l_ODBaHftolmmwGeyV_3

	nop

.end method

.method protected final finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_EACcxnAqfOglrcZz_0

	nop

	:l_rVyvTiQbVyGDGLWG_2
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 401
	goto/32 :l_aZFtYXjSLRUoUnQS_3

	nop

	:l_KrBAdmZGpVtqlQvA_4
	goto/32 :before_first_instruction

	:l_EACcxnAqfOglrcZz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 400
	goto/32 :l_bGRBMpOoZBEjZuCF_1

	nop

	:l_bGRBMpOoZBEjZuCF_1
    const/4 v0, 0x0

	goto/32 :l_rVyvTiQbVyGDGLWG_2

	nop

	:l_aZFtYXjSLRUoUnQS_3
    return-void

	:after_last_instruction

	goto/32 :l_KrBAdmZGpVtqlQvA_4

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_cJSwhqtqbYcvmYUZ_0

	nop

	:l_ywJvPxbZWFjWIZhx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 391
	goto/32 :l_bsRLYDEUmgbtWegi_7

	nop

	:l_QtQPLHrhQmJjcaAt_10
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
	goto/32 :l_AYOhwJFyByirlYxR_11

	nop

	:l_bsRLYDEUmgbtWegi_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hmVgWRIiOUFhVacf_8

	nop

	:l_YxALsDqtmYUJjNPE_5
	goto/32 :wlaqBvAnjGSasmJc
	:STTmhxpohjaQCBbc
	:MBoBGblnxwsJlVjx

	goto/32 :l_ywJvPxbZWFjWIZhx_6

	nop

	:l_AYOhwJFyByirlYxR_11
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mDNjeqlZYdFxwFjd_12

	nop

	:l_NsASZkUfvsbEpCdb_15
	goto/32 :before_first_instruction

	:wlaqBvAnjGSasmJc
	goto/32 :l_RnedwtNjOfvUAZLv_16

	nop

	:l_VtBTuSAOFPAaWIBw_3
	rem-int v0, v0, v1
	goto/32 :l_LUYOgJFZDGsATdZk_4

	nop

	:l_yepFoXSCFkNVzLKS_14
    return-void

	:after_last_instruction

	goto/32 :l_NsASZkUfvsbEpCdb_15

	nop

	:l_LUYOgJFZDGsATdZk_4
	if-lez v0, :gl_uVIuQAZqLRLoXBPN

	goto/32 :STTmhxpohjaQCBbc

	:gl_uVIuQAZqLRLoXBPN	goto/32 :l_YxALsDqtmYUJjNPE_5

	nop

	:l_cJSwhqtqbYcvmYUZ_0
	const v0, 9
	goto/32 :l_hSgiJnjJtPyUpTAv_1

	nop

	:l_hSgiJnjJtPyUpTAv_1
	const v1, 23
	goto/32 :l_xqGRCZwehEppGUua_2

	nop

	:l_ekwTnSirKZZRQGYa_13
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
	goto/32 :l_yepFoXSCFkNVzLKS_14

	nop

	:l_RnedwtNjOfvUAZLv_16
	goto/32 :MBoBGblnxwsJlVjx
	:l_xqGRCZwehEppGUua_2
	add-int v0, v0, v1
	goto/32 :l_VtBTuSAOFPAaWIBw_3

	nop

	:l_SruyhlydelWNHSSn_9
    const/4 v2, 0x0

	goto/32 :l_QtQPLHrhQmJjcaAt_10

	nop

	:l_mDNjeqlZYdFxwFjd_12
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ekwTnSirKZZRQGYa_13

	nop

	:l_hmVgWRIiOUFhVacf_8
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_SruyhlydelWNHSSn_9

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_SPxNVTvaGLWietza_0

	nop

	:l_FWIfzhwhKFYJkpUH_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_NkRVLWSZNPjOMrwD_2

	nop

	:l_NkRVLWSZNPjOMrwD_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_vsapiKhINeBrNAAm_3

	nop

	:l_SPxNVTvaGLWietza_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_FWIfzhwhKFYJkpUH_1

	nop

	:l_JSUMvvuDJhPMYWef_4
	goto/32 :before_first_instruction

	:l_vsapiKhINeBrNAAm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JSUMvvuDJhPMYWef_4

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_gNRWSsmtFTETQTWP_0

	nop

	:l_gNRWSsmtFTETQTWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 375
	goto/32 :l_ircRvPGTAmNuhukK_1

	nop

	:l_UzBjgwUgTqYBVAwH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kqAOSquVuNyByvss_4

	nop

	:l_ircRvPGTAmNuhukK_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

	goto/32 :l_eEoiVfIciMUYJwtV_2

	nop

	:l_kqAOSquVuNyByvss_4
	goto/32 :before_first_instruction

	:l_eEoiVfIciMUYJwtV_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_UzBjgwUgTqYBVAwH_3

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_uHyZFLvdJHeBhLaD_0

	nop

	:l_uHyZFLvdJHeBhLaD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 360
	goto/32 :l_KvQCLMqWsWKouLCP_1

	nop

	:l_pjbhQIbcQsLYnAka_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_TbuaGzEUnkZoavga_3

	nop

	:l_TbuaGzEUnkZoavga_3
    check-cast v0, Ljava/lang/Object;

	goto/32 :l_jzNPBUXWgbdeTVKR_4

	nop

	:l_niezEJHGkjHLdTqU_5
	goto/32 :before_first_instruction

	:l_KvQCLMqWsWKouLCP_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_pjbhQIbcQsLYnAka_2

	nop

	:l_jzNPBUXWgbdeTVKR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_niezEJHGkjHLdTqU_5

	nop

.end method

.method protected final retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ahdUfXhkwwTRNUpS_0

	nop

	:l_zGRCTXrGwlHEvcnL_11
	goto/32 :before_first_instruction

	:l_YHnUTlBNvXKjUjcG_4
    return v0

    .line 383
    :cond_0
	goto/32 :l_iAWWBZZczNluPiJg_5

	nop

	:l_iAWWBZZczNluPiJg_5
    move-object v0, p2

	goto/32 :l_CtZAlaEEBIIRRaFm_6

	nop

	:l_toGMGlHcrzHNAshP_1
    instance-of v0, p2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_XsRyBHecsfaLRyxm_2

	nop

	:l_ahdUfXhkwwTRNUpS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 382
	goto/32 :l_toGMGlHcrzHNAshP_1

	nop

	:l_XsRyBHecsfaLRyxm_2
	if-eqz v0, :gl_IptPWaSSQZTaMhhG

	goto/32 :cond_0

	:gl_IptPWaSSQZTaMhhG
	goto/32 :l_wahcEBNthuJsQspc_3

	nop

	:l_gUCOxLAhNxwpmerP_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 384
	goto/32 :l_beoeXqAOtSAPyRKh_9

	nop

	:l_CtZAlaEEBIIRRaFm_6
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_MRegVfYzezMPDAYN_7

	nop

	:l_beoeXqAOtSAPyRKh_9
    const/4 v0, 0x1

	goto/32 :l_LbIptmQlAlRLYtqJ_10

	nop

	:l_wahcEBNthuJsQspc_3
    const/4 v0, 0x0

	goto/32 :l_YHnUTlBNvXKjUjcG_4

	nop

	:l_MRegVfYzezMPDAYN_7
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_gUCOxLAhNxwpmerP_8

	nop

	:l_LbIptmQlAlRLYtqJ_10
    return v0

	:after_last_instruction

	goto/32 :l_zGRCTXrGwlHEvcnL_11

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_igGiZLlhaPzpMrGB_0

	nop

	:l_QJCDQKUVGfMXfxIq_13
    move-object v4, v2

	goto/32 :l_ZeMleKHTsVquQCqH_14

	nop

	:l_yxAonCKjLLzIwSJO_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_MrBcKkFTEAmZjPgx_10

	nop

	:l_FSqFtmffVDImnXmB_2
	add-int v0, v0, v1
	goto/32 :l_CQApcafMMAkfjwGl_3

	nop

	:l_ZVMFWpXYzWLXJjOd_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_DFODeRusqTskDSgx_8

	nop

	:l_TdbIXNJIhiGzFckx_16
	if-nez v4, :gl_MZQRLvJbyxGBDmvB

	goto/32 :cond_0

	:gl_MZQRLvJbyxGBDmvB
    .line 366
	goto/32 :l_PdbNNlGzvIAfCsqe_17

	nop

	:l_MrBcKkFTEAmZjPgx_10
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_JHFCyIVXtzOUQkrV_11

	nop

	:l_YvcmIUzuBOVKmTVy_22
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    nop

    .line 672
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_lslpBDaRRDmwPeJA_23

	nop

	:l_nycqRKTvyOgybGrF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 363
	goto/32 :l_ZVMFWpXYzWLXJjOd_7

	nop

	:l_ZwigTvKQmuEzCulL_12
	if-nez v4, :gl_OkFppDNYkZbsBbAl

	goto/32 :cond_1

	:gl_OkFppDNYkZbsBbAl
    .line 365
	goto/32 :l_QJCDQKUVGfMXfxIq_13

	nop

	:l_TJKsBqfyuoFlUYRW_5
	goto/32 :ZiObxRPOpwUfTEdb
	:TcFVxIQOHsEqmCvy
	:xvMmoCOWhtMNYnex

	goto/32 :l_nycqRKTvyOgybGrF_6

	nop

	:l_DFODeRusqTskDSgx_8
    const/4 v1, 0x0

    .line 672
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 673
	goto/32 :l_yxAonCKjLLzIwSJO_9

	nop

	:l_PdbNNlGzvIAfCsqe_17
    const/4 v4, 0x0

	goto/32 :l_ZkLINIkwcnqPmFcV_18

	nop

	:l_fkYyuPSzAzzWjmUq_26
    return-object v4

	:after_last_instruction

	goto/32 :l_JeEPyDWzkxZHisXt_27

	nop

	:l_lslpBDaRRDmwPeJA_23
    goto :goto_0

    .line 369
    .restart local v2    # "next":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
    :cond_1
	goto/32 :l_MAztfjTtyNxkaEpC_24

	nop

	:l_jJvZRACwCkQrOtks_15
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_TdbIXNJIhiGzFckx_16

	nop

	:l_MAztfjTtyNxkaEpC_24
    move-object v4, v2

	goto/32 :l_PKtjTYnChGpVnSrG_25

	nop

	:l_CQApcafMMAkfjwGl_3
	rem-int v0, v0, v1
	goto/32 :l_CUqMrAOdYYsIEttQ_4

	nop

	:l_JeEPyDWzkxZHisXt_27
	goto/32 :before_first_instruction

	:ZiObxRPOpwUfTEdb
	goto/32 :l_BqvJUGVIuyYDFBHs_28

	nop

	:l_ZkLINIkwcnqPmFcV_18
    return-object v4

    .line 367
    :cond_0
	goto/32 :l_EZVIWXNrudycGnsq_19

	nop

	:l_NASOjNTUZIImYBsT_1
	const v1, 3
	goto/32 :l_FSqFtmffVDImnXmB_2

	nop

	:l_BqvJUGVIuyYDFBHs_28
	goto/32 :xvMmoCOWhtMNYnex
	:l_duQfWjHqnaLuXSAP_21
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YvcmIUzuBOVKmTVy_22

	nop

	:l_CUqMrAOdYYsIEttQ_4
	if-lez v0, :gl_nnpCzkIFbtPcdWaQ

	goto/32 :TcFVxIQOHsEqmCvy

	:gl_nnpCzkIFbtPcdWaQ	goto/32 :l_TJKsBqfyuoFlUYRW_5

	nop

	:l_LBFkzMfDteqJxCpI_20
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_duQfWjHqnaLuXSAP_21

	nop

	:l_JHFCyIVXtzOUQkrV_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ZwigTvKQmuEzCulL_12

	nop

	:l_PKtjTYnChGpVnSrG_25
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fkYyuPSzAzzWjmUq_26

	nop

	:l_EZVIWXNrudycGnsq_19
    move-object v4, v2

	goto/32 :l_LBFkzMfDteqJxCpI_20

	nop

	:l_igGiZLlhaPzpMrGB_0
	const v0, 10
	goto/32 :l_NASOjNTUZIImYBsT_1

	nop

	:l_ZeMleKHTsVquQCqH_14
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_jJvZRACwCkQrOtks_15

	nop

.end method

.method public final updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KFSrIifwIMhWVvoT_0

	nop

	:l_KFSrIifwIMhWVvoT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 395
	goto/32 :l_WDmbbXQsfOUzCWzv_1

	nop

	:l_CQygxVONNVnUSpsQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fpSeJgIrVpRjQItx_3

	nop

	:l_fpSeJgIrVpRjQItx_3
	goto/32 :before_first_instruction

	:l_WDmbbXQsfOUzCWzv_1
    invoke-static {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_CQygxVONNVnUSpsQ_2

	nop

.end method
