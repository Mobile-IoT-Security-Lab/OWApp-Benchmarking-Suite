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

	goto/32 :l_YTTeZmLwXDhOHhzU_0

	nop

	:l_eCDezVohWOakcLeL_4
	if-lez v0, :gl_btynJbpqMKlLKkKJ

	goto/32 :aoRFlCpTXdPRduec

	:gl_btynJbpqMKlLKkKJ	goto/32 :l_gJmxuWQHccwxwVCq_5

	nop

	:l_kmUtNUqnRLtnFfYi_16
    return-void

	:after_last_instruction

	goto/32 :l_AhQvkoBMSyKJnaoc_17

	nop

	:l_zYOLegAUCSEKzcgO_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ZztNMWyqusnSoOti_11

	nop

	:l_brssEcdjpXEySqcq_1
	const v1, 10
	goto/32 :l_tMfRJaqGCKHKAXps_2

	nop

	:l_YTTeZmLwXDhOHhzU_0
	const v0, 29
	goto/32 :l_brssEcdjpXEySqcq_1

	nop

	:l_mCgoVqxRisjDjxEu_18
	goto/32 :vtJucFKnxkCtRQNL
	:l_FEktSZjyfIDRtlMT_3
	rem-int v0, v0, v1
	goto/32 :l_eCDezVohWOakcLeL_4

	nop

	:l_KtzcPIfOJenGonXm_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_hKxFBQSNqXARpXPD_15

	nop

	:l_xKFtsGkIqHfVIVZF_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_zYOLegAUCSEKzcgO_10

	nop

	:l_FIEqpTdwKkuPFpht_13
    const-string v1, "_originalNext"

	goto/32 :l_KtzcPIfOJenGonXm_14

	nop

	:l_sbaunoVTaLxYXmPZ_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_bqJpjQVhzXmrlvno_8

	nop

	:l_AhQvkoBMSyKJnaoc_17
	goto/32 :before_first_instruction

	:zyUJNjmxleQUgbQH
	goto/32 :l_mCgoVqxRisjDjxEu_18

	nop

	:l_tMfRJaqGCKHKAXps_2
	add-int v0, v0, v1
	goto/32 :l_FEktSZjyfIDRtlMT_3

	nop

	:l_WgJlCyrNNIHpYilP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbaunoVTaLxYXmPZ_7

	nop

	:l_hKxFBQSNqXARpXPD_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kmUtNUqnRLtnFfYi_16

	nop

	:l_ZztNMWyqusnSoOti_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rOgCLgzqBsTwAOfD_12

	nop

	:l_rOgCLgzqBsTwAOfD_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_FIEqpTdwKkuPFpht_13

	nop

	:l_gJmxuWQHccwxwVCq_5
	goto/32 :zyUJNjmxleQUgbQH
	:aoRFlCpTXdPRduec
	:vtJucFKnxkCtRQNL

	goto/32 :l_WgJlCyrNNIHpYilP_6

	nop

	:l_bqJpjQVhzXmrlvno_8
    const-string v1, "_affectedNode"

	goto/32 :l_xKFtsGkIqHfVIVZF_9

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_IbuDgLhnaEbmVlkh_0

	nop

	:l_arOYunFfysbqbxhs_7
	goto/32 :before_first_instruction

	:l_NQCeBQRWpwxSDunC_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 354
	goto/32 :l_eUbQUZvjtrMrsLTV_2

	nop

	:l_XchokBTjlcEfYuHr_6
    return-void

	:after_last_instruction

	goto/32 :l_arOYunFfysbqbxhs_7

	nop

	:l_WsrRrVAQzytkneht_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    .line 357
	goto/32 :l_VwEXDuZxfjuKNyZp_5

	nop

	:l_eUbQUZvjtrMrsLTV_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 356
	goto/32 :l_ZaQzAAOlOggYWoqd_3

	nop

	:l_VwEXDuZxfjuKNyZp_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    .line 353
	goto/32 :l_XchokBTjlcEfYuHr_6

	nop

	:l_IbuDgLhnaEbmVlkh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 355
	goto/32 :l_NQCeBQRWpwxSDunC_1

	nop

	:l_ZaQzAAOlOggYWoqd_3
    const/4 v0, 0x0

	goto/32 :l_WsrRrVAQzytkneht_4

	nop

.end method

.method public static synthetic getResult$annotations(BLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_hhqtnHHfiAEVehKm_0

	nop

	:l_hhqtnHHfiAEVehKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLvFmZumKbFjngQj_1

	nop

	:l_JLvFmZumKbFjngQj_1
    const/16 p0, 0x2a

	goto/32 :l_VSgftAqTUSkKJTvi_2

	nop

	:l_SPekHgLZuHtrQvjj_6
    return-void

	:after_last_instruction

	goto/32 :l_mSWShdlcklPUdVms_7

	nop

	:l_ccCktIGBFXBeQREI_4
    add-int p3, p2, p1

	goto/32 :l_tVfhDnTGbedcaKoP_5

	nop

	:l_mSWShdlcklPUdVms_7
	goto/32 :before_first_instruction

	:l_VSgftAqTUSkKJTvi_2
    const/16 p1, 0xd2

	goto/32 :l_lZZzPttDUkauMVNf_3

	nop

	:l_tVfhDnTGbedcaKoP_5
    int-to-double p0, p3

	goto/32 :l_SPekHgLZuHtrQvjj_6

	nop

	:l_lZZzPttDUkauMVNf_3
    mul-int p2, p0, p1

	goto/32 :l_ccCktIGBFXBeQREI_4

	nop

.end method

.method public static synthetic getResult$annotations(Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_NKgvlqEtrvYOPOIT_0

	nop

	:l_QqNawwUEXiRWDsNG_4
    add-int p3, p2, p1

	goto/32 :l_qHMwJwimKZkYwSCH_5

	nop

	:l_alThLkwxpFmDvEWR_7
	goto/32 :before_first_instruction

	:l_oZrHZLKywPpaGmxW_6
    return-void

	:after_last_instruction

	goto/32 :l_alThLkwxpFmDvEWR_7

	nop

	:l_mKKccIZbMesBlodm_1
    const/16 p0, 0x2a

	goto/32 :l_YOLyWVQCFnWmZjfK_2

	nop

	:l_KgawfMjZDPcevNCJ_3
    mul-int p2, p0, p1

	goto/32 :l_QqNawwUEXiRWDsNG_4

	nop

	:l_qHMwJwimKZkYwSCH_5
    int-to-double p0, p3

	goto/32 :l_oZrHZLKywPpaGmxW_6

	nop

	:l_YOLyWVQCFnWmZjfK_2
    const/16 p1, 0xd2

	goto/32 :l_KgawfMjZDPcevNCJ_3

	nop

	:l_NKgvlqEtrvYOPOIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKKccIZbMesBlodm_1

	nop

.end method

.method public static synthetic getResult$annotations(ZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_hdmSexiGChzMPvvP_0

	nop

	:l_kUsvFOBJPBeoyxgJ_3
    mul-int p2, p0, p1

	goto/32 :l_maBEyrmwBKjErbbT_4

	nop

	:l_EdJBzSdOZIpUunQY_7
	goto/32 :before_first_instruction

	:l_HzmXxczYGPdParhT_2
    const/16 p1, 0xd2

	goto/32 :l_kUsvFOBJPBeoyxgJ_3

	nop

	:l_hdmSexiGChzMPvvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POvjXhNrlXFVrZZR_1

	nop

	:l_maBEyrmwBKjErbbT_4
    add-int p3, p2, p1

	goto/32 :l_ElDDAOiXjHUyHfkO_5

	nop

	:l_POvjXhNrlXFVrZZR_1
    const/16 p0, 0x2a

	goto/32 :l_HzmXxczYGPdParhT_2

	nop

	:l_ElDDAOiXjHUyHfkO_5
    int-to-double p0, p3

	goto/32 :l_OlDfboeLFxYMciXp_6

	nop

	:l_OlDfboeLFxYMciXp_6
    return-void

	:after_last_instruction

	goto/32 :l_EdJBzSdOZIpUunQY_7

	nop

.end method

.method public static synthetic getResult$annotations()V
    .locals 0

	goto/32 :l_KbBsJlyXWjtcRJTu_0

	nop

	:l_QoXdTvkebUVjKiaY_2
	goto/32 :before_first_instruction

	:l_rTywCzFBskmUbVwx_1
    return-void

	:after_last_instruction

	goto/32 :l_QoXdTvkebUVjKiaY_2

	nop

	:l_KbBsJlyXWjtcRJTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTywCzFBskmUbVwx_1

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JGoLaYYOjoiwjUyG_0

	nop

	:l_kXUXzkhgjtijCkVj_7
	goto/32 :before_first_instruction

	:l_pAxbIcDLRGiueuoS_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_lxXoXOohVpQIaZTm_2

	nop

	:l_gwhrTDJdhKXZFjWU_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FbTGXlLQiqjkVymH_6

	nop

	:l_HcddfmfyjJuWopke_4
    goto :goto_0

    :cond_0
	goto/32 :l_gwhrTDJdhKXZFjWU_5

	nop

	:l_lxXoXOohVpQIaZTm_2
	if-eq p1, v0, :gl_rWQkiPOqpXVVPgtb

	goto/32 :cond_0

	:gl_rWQkiPOqpXVVPgtb
	goto/32 :l_rtOKWXUCBCHTDUxp_3

	nop

	:l_rtOKWXUCBCHTDUxp_3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getLIST_EMPTY()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HcddfmfyjJuWopke_4

	nop

	:l_FbTGXlLQiqjkVymH_6
    return-object v0

	:after_last_instruction

	goto/32 :l_kXUXzkhgjtijCkVj_7

	nop

	:l_JGoLaYYOjoiwjUyG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 379
	goto/32 :l_pAxbIcDLRGiueuoS_1

	nop

.end method

.method protected final finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_JUAmqzVNgPnYbjGL_0

	nop

	:l_vxjTDkTGAoNQFMKd_3
    return-void

	:after_last_instruction

	goto/32 :l_uUdZhfRmyVFKXPIf_4

	nop

	:l_mazSPokjvBQusVtN_1
    const/4 v0, 0x0

	goto/32 :l_yxIHcvZbzOGynQjj_2

	nop

	:l_yxIHcvZbzOGynQjj_2
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 401
	goto/32 :l_vxjTDkTGAoNQFMKd_3

	nop

	:l_JUAmqzVNgPnYbjGL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 400
	goto/32 :l_mazSPokjvBQusVtN_1

	nop

	:l_uUdZhfRmyVFKXPIf_4
	goto/32 :before_first_instruction

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_tGifyjOYfFVkTWxH_0

	nop

	:l_ysDFxHZPvcyQoWdB_14
    return-void

	:after_last_instruction

	goto/32 :l_HxgZRvDXfHrXRCJr_15

	nop

	:l_CHaPZBiwGMxKBBgA_8
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_PuWTsRlXwYlZXsot_9

	nop

	:l_psWgpEeYWLWghxgT_16
	goto/32 :VDfZphZqrOxGcqyr
	:l_oQJfVkDnJzwmpsZY_11
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xoObAUzyhuZAQilb_12

	nop

	:l_TsAWGGlEEMyPnGlx_2
	add-int v0, v0, v1
	goto/32 :l_XcDwvyzJjeOHZZAE_3

	nop

	:l_tOBbbrboAGBqnoBe_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CHaPZBiwGMxKBBgA_8

	nop

	:l_oiAMvwWviIbHeObX_1
	const v1, 19
	goto/32 :l_TsAWGGlEEMyPnGlx_2

	nop

	:l_GnwkDAGiyybQItfI_4
	if-lez v0, :gl_MPoaTaDdKEvXjlgH

	goto/32 :cNYVwSaGhGCsOSlS

	:gl_MPoaTaDdKEvXjlgH	goto/32 :l_gxVsPDqzuzjygRqa_5

	nop

	:l_xoObAUzyhuZAQilb_12
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_sWWFClswJuvXbgNX_13

	nop

	:l_PuWTsRlXwYlZXsot_9
    const/4 v2, 0x0

	goto/32 :l_QnmgHBAmJiJNmTbD_10

	nop

	:l_sWWFClswJuvXbgNX_13
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
	goto/32 :l_ysDFxHZPvcyQoWdB_14

	nop

	:l_HxgZRvDXfHrXRCJr_15
	goto/32 :before_first_instruction

	:NskikylTGLRtlrjY
	goto/32 :l_psWgpEeYWLWghxgT_16

	nop

	:l_XcDwvyzJjeOHZZAE_3
	rem-int v0, v0, v1
	goto/32 :l_GnwkDAGiyybQItfI_4

	nop

	:l_tGifyjOYfFVkTWxH_0
	const v0, 10
	goto/32 :l_oiAMvwWviIbHeObX_1

	nop

	:l_gxVsPDqzuzjygRqa_5
	goto/32 :NskikylTGLRtlrjY
	:cNYVwSaGhGCsOSlS
	:VDfZphZqrOxGcqyr

	goto/32 :l_SAmFWmDdQgQIOsWu_6

	nop

	:l_QnmgHBAmJiJNmTbD_10
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
	goto/32 :l_oQJfVkDnJzwmpsZY_11

	nop

	:l_SAmFWmDdQgQIOsWu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 391
	goto/32 :l_tOBbbrboAGBqnoBe_7

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_SmrZXOVSMaLXiMOM_0

	nop

	:l_UXLtfFXlYDiooIoc_4
	goto/32 :before_first_instruction

	:l_SSJCKWAayPDGegGY_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_TseDhiROMWdDeiBK_2

	nop

	:l_TseDhiROMWdDeiBK_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_RzpefjIHnQhJqCom_3

	nop

	:l_SmrZXOVSMaLXiMOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_SSJCKWAayPDGegGY_1

	nop

	:l_RzpefjIHnQhJqCom_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UXLtfFXlYDiooIoc_4

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_cJEsFQSjjDBjmggs_0

	nop

	:l_cOZvwtPJkLZMCXFW_4
	goto/32 :before_first_instruction

	:l_RUtIQbPrYjnkgKTK_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_grekUVAhhlOaweFC_3

	nop

	:l_cJEsFQSjjDBjmggs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 375
	goto/32 :l_SZuUsIssRYVYaGxA_1

	nop

	:l_grekUVAhhlOaweFC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cOZvwtPJkLZMCXFW_4

	nop

	:l_SZuUsIssRYVYaGxA_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

	goto/32 :l_RUtIQbPrYjnkgKTK_2

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_oVyZSJSxkaZkCPuv_0

	nop

	:l_wFpnrmjyswLQuwsx_3
    check-cast v0, Ljava/lang/Object;

	goto/32 :l_OuclWWqCfEqiWREt_4

	nop

	:l_uOItXWNCBicnaqTu_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_syyzxWACJpTnllrH_2

	nop

	:l_nzvMPGUmTokMSsao_5
	goto/32 :before_first_instruction

	:l_oVyZSJSxkaZkCPuv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 360
	goto/32 :l_uOItXWNCBicnaqTu_1

	nop

	:l_OuclWWqCfEqiWREt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nzvMPGUmTokMSsao_5

	nop

	:l_syyzxWACJpTnllrH_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_wFpnrmjyswLQuwsx_3

	nop

.end method

.method protected final retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_EKlHwITXuYCPCvvm_0

	nop

	:l_ZSufCRulwPVVBsey_3
    const/4 v0, 0x0

	goto/32 :l_SeNeVNwxMYcYHqrV_4

	nop

	:l_kkNIuFDmCupCtrat_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 384
	goto/32 :l_mchzhwvlRvNgqIVl_9

	nop

	:l_SeNeVNwxMYcYHqrV_4
    return v0

    .line 383
    :cond_0
	goto/32 :l_RPZLxcKYVLzTkJeW_5

	nop

	:l_RPZLxcKYVLzTkJeW_5
    move-object v0, p2

	goto/32 :l_PBqxENCfeRbZLNix_6

	nop

	:l_PBqxENCfeRbZLNix_6
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_TYfQNdpXOnMnkyNv_7

	nop

	:l_EKlHwITXuYCPCvvm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 382
	goto/32 :l_JBbtSRYZjmRhpFhC_1

	nop

	:l_mchzhwvlRvNgqIVl_9
    const/4 v0, 0x1

	goto/32 :l_egVFkYHJgblvviUG_10

	nop

	:l_SaHIwLUaPvOVRuFX_2
	if-eqz v0, :gl_IYZtytjRIewvVXBl

	goto/32 :cond_0

	:gl_IYZtytjRIewvVXBl
	goto/32 :l_ZSufCRulwPVVBsey_3

	nop

	:l_JBbtSRYZjmRhpFhC_1
    instance-of v0, p2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_SaHIwLUaPvOVRuFX_2

	nop

	:l_IcLTRHfRWTqedIXj_11
	goto/32 :before_first_instruction

	:l_TYfQNdpXOnMnkyNv_7
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kkNIuFDmCupCtrat_8

	nop

	:l_egVFkYHJgblvviUG_10
    return v0

	:after_last_instruction

	goto/32 :l_IcLTRHfRWTqedIXj_11

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_gVBcckFVSESDgSOv_0

	nop

	:l_vcYRMdpuUeHtZsgY_12
	if-nez v4, :gl_UPgfURxpLOuElJbo

	goto/32 :cond_1

	:gl_UPgfURxpLOuElJbo
    .line 365
	goto/32 :l_iZVBJmXydzEeyuvr_13

	nop

	:l_eEYTbJnWRwHEOdAr_28
	goto/32 :MtrRGjrItgjpXgxL
	:l_iTYpxdQjuJwJlCpi_10
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_AKURkzxaMYUhZgLQ_11

	nop

	:l_sdQaunxwnxWhiifa_15
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_XGPcwNvCZmMLlaDV_16

	nop

	:l_cTYddXzOJHZcdFWt_21
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_QCsOFlqRqvicnrBh_22

	nop

	:l_zPQLLXsGDKtZzJNF_18
    return-object v4

    .line 367
    :cond_0
	goto/32 :l_YljdZXDIGlTQwOJv_19

	nop

	:l_XGPcwNvCZmMLlaDV_16
	if-nez v4, :gl_ENXwJoiKUQKHgUuK

	goto/32 :cond_0

	:gl_ENXwJoiKUQKHgUuK
    .line 366
	goto/32 :l_rZvTzRiLpmWEXYHv_17

	nop

	:l_cpJtpbjIgILDlyfB_2
	add-int v0, v0, v1
	goto/32 :l_TBsncbgrRUABGHCV_3

	nop

	:l_QCsOFlqRqvicnrBh_22
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    nop

    .line 672
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_aokBdKCpoCaDKXRf_23

	nop

	:l_EkatfgyYsIoPmxkf_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_NjFIoudOFOGzWllA_8

	nop

	:l_txMYLGkBZlvwmrFj_24
    move-object v4, v2

	goto/32 :l_PsaPIhhxJndayzLj_25

	nop

	:l_GmNQxCNAHLercTeS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 363
	goto/32 :l_EkatfgyYsIoPmxkf_7

	nop

	:l_FjXruTPNPSfqkDLQ_26
    return-object v4

	:after_last_instruction

	goto/32 :l_AaFsJqVsEWejOIhe_27

	nop

	:l_TBsncbgrRUABGHCV_3
	rem-int v0, v0, v1
	goto/32 :l_JnOxsHgDxvxGVotK_4

	nop

	:l_iZVBJmXydzEeyuvr_13
    move-object v4, v2

	goto/32 :l_xKYwTMfwAyDfneyB_14

	nop

	:l_AKURkzxaMYUhZgLQ_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_vcYRMdpuUeHtZsgY_12

	nop

	:l_nxPZLbCXUYEJYNWY_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_iTYpxdQjuJwJlCpi_10

	nop

	:l_aokBdKCpoCaDKXRf_23
    goto :goto_0

    .line 369
    .restart local v2    # "next":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
    :cond_1
	goto/32 :l_txMYLGkBZlvwmrFj_24

	nop

	:l_brBvzzFqqMblKsev_5
	goto/32 :PlzgYxVZWXzIOXXo
	:oNoQejvuOetwYaWE
	:MtrRGjrItgjpXgxL

	goto/32 :l_GmNQxCNAHLercTeS_6

	nop

	:l_NjFIoudOFOGzWllA_8
    const/4 v1, 0x0

    .line 672
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 673
	goto/32 :l_nxPZLbCXUYEJYNWY_9

	nop

	:l_YljdZXDIGlTQwOJv_19
    move-object v4, v2

	goto/32 :l_JKUBmsknkjaHZkhk_20

	nop

	:l_gVBcckFVSESDgSOv_0
	const v0, 11
	goto/32 :l_IZWFlQbuZjtfjiUa_1

	nop

	:l_IZWFlQbuZjtfjiUa_1
	const v1, 16
	goto/32 :l_cpJtpbjIgILDlyfB_2

	nop

	:l_JnOxsHgDxvxGVotK_4
	if-lez v0, :gl_RvHHRFGkDYdqkcvC

	goto/32 :oNoQejvuOetwYaWE

	:gl_RvHHRFGkDYdqkcvC	goto/32 :l_brBvzzFqqMblKsev_5

	nop

	:l_rZvTzRiLpmWEXYHv_17
    const/4 v4, 0x0

	goto/32 :l_zPQLLXsGDKtZzJNF_18

	nop

	:l_JKUBmsknkjaHZkhk_20
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_cTYddXzOJHZcdFWt_21

	nop

	:l_AaFsJqVsEWejOIhe_27
	goto/32 :before_first_instruction

	:PlzgYxVZWXzIOXXo
	goto/32 :l_eEYTbJnWRwHEOdAr_28

	nop

	:l_PsaPIhhxJndayzLj_25
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_FjXruTPNPSfqkDLQ_26

	nop

	:l_xKYwTMfwAyDfneyB_14
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_sdQaunxwnxWhiifa_15

	nop

.end method

.method public final updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bQAFWOPbxwxlcANg_0

	nop

	:l_WiksjiAMjQNSPTty_1
    invoke-static {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_dvoeTTIpkdKmwjmG_2

	nop

	:l_dvoeTTIpkdKmwjmG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VGmaZEMjPqhWaxbP_3

	nop

	:l_bQAFWOPbxwxlcANg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 395
	goto/32 :l_WiksjiAMjQNSPTty_1

	nop

	:l_VGmaZEMjPqhWaxbP_3
	goto/32 :before_first_instruction

.end method
