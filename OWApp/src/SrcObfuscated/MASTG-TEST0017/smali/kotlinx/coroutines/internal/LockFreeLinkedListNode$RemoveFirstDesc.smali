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

	goto/32 :l_RQYTikKUyeVtbayk_0

	nop

	:l_hUzpQtjVCcLpOrqg_17
	goto/32 :before_first_instruction

	:uwnKcvhoorPofUQD
	goto/32 :l_qrbQsiSoFWbNkaOZ_18

	nop

	:l_ptONEkNxCQVNZkKQ_2
	add-int v0, v0, v1
	goto/32 :l_vPDJVbmXALZVyqzW_3

	nop

	:l_EjlkZcbAysrpDWNO_13
    const-string v1, "_originalNext"

	goto/32 :l_bnWnxENwfoXhxFiH_14

	nop

	:l_QKdDNNCnXPFwTglb_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LMrBkjsCIZjCuAIn_12

	nop

	:l_KuMoUiGmyuojrqru_5
	goto/32 :uwnKcvhoorPofUQD
	:JrqkhRwTwYaFUMdF
	:TTvCxgfZsCplgDKr

	goto/32 :l_FFxLknWxRPkEybpn_6

	nop

	:l_vPDJVbmXALZVyqzW_3
	rem-int v0, v0, v1
	goto/32 :l_bnXSqaxQfjvlOuLu_4

	nop

	:l_LMrBkjsCIZjCuAIn_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_EjlkZcbAysrpDWNO_13

	nop

	:l_qrbQsiSoFWbNkaOZ_18
	goto/32 :TTvCxgfZsCplgDKr
	:l_HBxWOlBiZvMsqRVy_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_XlsFqBNTfRpfWtMk_8

	nop

	:l_YdHgAyrLqJhAJChi_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SYfVvQGDRVFKZyTH_16

	nop

	:l_ZZCTvCnXbnCaggDp_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_dySDeKNDmeMewmoL_10

	nop

	:l_XlsFqBNTfRpfWtMk_8
    const-string v1, "_affectedNode"

	goto/32 :l_ZZCTvCnXbnCaggDp_9

	nop

	:l_dySDeKNDmeMewmoL_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_QKdDNNCnXPFwTglb_11

	nop

	:l_nsxKrlHQcDOcJRNY_1
	const v1, 10
	goto/32 :l_ptONEkNxCQVNZkKQ_2

	nop

	:l_bnWnxENwfoXhxFiH_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_YdHgAyrLqJhAJChi_15

	nop

	:l_FFxLknWxRPkEybpn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBxWOlBiZvMsqRVy_7

	nop

	:l_bnXSqaxQfjvlOuLu_4
	if-lez v0, :gl_tBxoyxGLRGkiBSeF

	goto/32 :JrqkhRwTwYaFUMdF

	:gl_tBxoyxGLRGkiBSeF	goto/32 :l_KuMoUiGmyuojrqru_5

	nop

	:l_SYfVvQGDRVFKZyTH_16
    return-void

	:after_last_instruction

	goto/32 :l_hUzpQtjVCcLpOrqg_17

	nop

	:l_RQYTikKUyeVtbayk_0
	const v0, 22
	goto/32 :l_nsxKrlHQcDOcJRNY_1

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_lMHhAxAnrQgmoSkM_0

	nop

	:l_lMHhAxAnrQgmoSkM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 355
	goto/32 :l_LNwXyBytltWERYPL_1

	nop

	:l_VKhNBtKySJGIsesr_6
    return-void

	:after_last_instruction

	goto/32 :l_zUiFQhvKDIvqZaHo_7

	nop

	:l_mbMjunGqihPPfXUl_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    .line 353
	goto/32 :l_VKhNBtKySJGIsesr_6

	nop

	:l_LNwXyBytltWERYPL_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 354
	goto/32 :l_zExGpSbonXAFBkCY_2

	nop

	:l_nAguSxhCtJxZpouN_3
    const/4 v0, 0x0

	goto/32 :l_FVhYTcSvuKQsaTAA_4

	nop

	:l_zExGpSbonXAFBkCY_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 356
	goto/32 :l_nAguSxhCtJxZpouN_3

	nop

	:l_zUiFQhvKDIvqZaHo_7
	goto/32 :before_first_instruction

	:l_FVhYTcSvuKQsaTAA_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    .line 357
	goto/32 :l_mbMjunGqihPPfXUl_5

	nop

.end method

.method public static synthetic getResult$annotations(ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_gEWAjFsfFMCqremf_0

	nop

	:l_TShkRnEOGDpiwqIv_3
    mul-int p2, p0, p1

	goto/32 :l_xEcfSLSmrNTDrPMV_4

	nop

	:l_DOSaCMOuysWuKdId_2
    const/16 p1, 0xd2

	goto/32 :l_TShkRnEOGDpiwqIv_3

	nop

	:l_jsAaLnNozJUsdrvy_7
	goto/32 :before_first_instruction

	:l_gEWAjFsfFMCqremf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhOmcHCRfMCstSXH_1

	nop

	:l_xEcfSLSmrNTDrPMV_4
    add-int p3, p2, p1

	goto/32 :l_ClNFkLgzXFGsMfts_5

	nop

	:l_fhOmcHCRfMCstSXH_1
    const/16 p0, 0x2a

	goto/32 :l_DOSaCMOuysWuKdId_2

	nop

	:l_ClNFkLgzXFGsMfts_5
    int-to-double p0, p3

	goto/32 :l_qAimKOQwNAnCmiAa_6

	nop

	:l_qAimKOQwNAnCmiAa_6
    return-void

	:after_last_instruction

	goto/32 :l_jsAaLnNozJUsdrvy_7

	nop

.end method

.method public static synthetic getResult$annotations(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_NXwGuHzZWscwMgnt_0

	nop

	:l_NXwGuHzZWscwMgnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKQJhGhsDyIBfgJS_1

	nop

	:l_XzyxpUEoZNjJsOSY_4
    add-int p3, p2, p1

	goto/32 :l_ZWRfTVahqnAyTptA_5

	nop

	:l_pKQJhGhsDyIBfgJS_1
    const/16 p0, 0x2a

	goto/32 :l_XQpoPgnRFiRhETFQ_2

	nop

	:l_WXLkxmUjwjhBxVzD_7
	goto/32 :before_first_instruction

	:l_lNYNCSjSZybwMXSB_3
    mul-int p2, p0, p1

	goto/32 :l_XzyxpUEoZNjJsOSY_4

	nop

	:l_XQpoPgnRFiRhETFQ_2
    const/16 p1, 0xd2

	goto/32 :l_lNYNCSjSZybwMXSB_3

	nop

	:l_csmremmbxObXHsGV_6
    return-void

	:after_last_instruction

	goto/32 :l_WXLkxmUjwjhBxVzD_7

	nop

	:l_ZWRfTVahqnAyTptA_5
    int-to-double p0, p3

	goto/32 :l_csmremmbxObXHsGV_6

	nop

.end method

.method public static synthetic getResult$annotations(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_uwCQGWGoHgtLOzTS_0

	nop

	:l_tamdhxiOdYXvFZdm_4
    add-int p3, p2, p1

	goto/32 :l_bwuIPjbztHxhrzgM_5

	nop

	:l_rUAbQleqnzQQzETS_2
    const/16 p1, 0xd2

	goto/32 :l_cVWDjbNnfgimgsvh_3

	nop

	:l_oxjmcocKsasGeKnC_7
	goto/32 :before_first_instruction

	:l_qccvdMjVrhdEowaj_1
    const/16 p0, 0x2a

	goto/32 :l_rUAbQleqnzQQzETS_2

	nop

	:l_FCeTWoOToMyCRjfT_6
    return-void

	:after_last_instruction

	goto/32 :l_oxjmcocKsasGeKnC_7

	nop

	:l_bwuIPjbztHxhrzgM_5
    int-to-double p0, p3

	goto/32 :l_FCeTWoOToMyCRjfT_6

	nop

	:l_cVWDjbNnfgimgsvh_3
    mul-int p2, p0, p1

	goto/32 :l_tamdhxiOdYXvFZdm_4

	nop

	:l_uwCQGWGoHgtLOzTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qccvdMjVrhdEowaj_1

	nop

.end method

.method public static synthetic getResult$annotations()V
    .locals 0

	goto/32 :l_jxWdoIZEpgWkQnQv_0

	nop

	:l_DDLXMQnsZJLmpFJq_1
    return-void

	:after_last_instruction

	goto/32 :l_qwvAHBeGXDcENAJA_2

	nop

	:l_jxWdoIZEpgWkQnQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDLXMQnsZJLmpFJq_1

	nop

	:l_qwvAHBeGXDcENAJA_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YdVwdONUamHcYDSo_0

	nop

	:l_mwZKmHVNkpVOlUgd_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sqNuaHYxEKlbWfNC_6

	nop

	:l_WxEuMoVujhBpAeov_3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getLIST_EMPTY()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bRXwHRvAUKbDQRRd_4

	nop

	:l_sqNuaHYxEKlbWfNC_6
    return-object v0

	:after_last_instruction

	goto/32 :l_UGgAYnZYMwwVrupZ_7

	nop

	:l_bRXwHRvAUKbDQRRd_4
    goto :goto_0

    :cond_0
	goto/32 :l_mwZKmHVNkpVOlUgd_5

	nop

	:l_UGgAYnZYMwwVrupZ_7
	goto/32 :before_first_instruction

	:l_YdVwdONUamHcYDSo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 379
	goto/32 :l_FLudjlvoGDmERyNM_1

	nop

	:l_XolbFzygxWaFDgTz_2
	if-eq p1, v0, :gl_jtHCzRHUhxhojDmX

	goto/32 :cond_0

	:gl_jtHCzRHUhxhojDmX
	goto/32 :l_WxEuMoVujhBpAeov_3

	nop

	:l_FLudjlvoGDmERyNM_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XolbFzygxWaFDgTz_2

	nop

.end method

.method protected final finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_ZXWEbTdeMriyINBI_0

	nop

	:l_gnVAbEdWzMOOSneg_4
	goto/32 :before_first_instruction

	:l_pDSZqQrwvZjVFYMS_2
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 401
	goto/32 :l_zgoRnuRztuHbppPd_3

	nop

	:l_zgoRnuRztuHbppPd_3
    return-void

	:after_last_instruction

	goto/32 :l_gnVAbEdWzMOOSneg_4

	nop

	:l_ZXWEbTdeMriyINBI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 400
	goto/32 :l_VSWsFrBcXsZwVJCq_1

	nop

	:l_VSWsFrBcXsZwVJCq_1
    const/4 v0, 0x0

	goto/32 :l_pDSZqQrwvZjVFYMS_2

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_uvqqwgoVSwslYXWH_0

	nop

	:l_NrEauhWfKqvGTBeq_5
	goto/32 :uIQkTxlFPMPLEzUN
	:QNSJGUnzQmqBFxns
	:bWRtQOChgdBwrlQT

	goto/32 :l_icZJszeKGZOuekZv_6

	nop

	:l_txPIKjkjbrWRoFaq_12
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_SYjUgPwjRwZFBuDl_13

	nop

	:l_OmdojEnVXxILzfVB_2
	add-int v0, v0, v1
	goto/32 :l_XvHkEUKdjwnzvnzP_3

	nop

	:l_SYjUgPwjRwZFBuDl_13
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
	goto/32 :l_VrzYBjHJmTtHVgXY_14

	nop

	:l_BvRBhddlbiJHYEFG_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RWnyNxoLJjGRXYIx_8

	nop

	:l_JMFECklrxsAWPsjt_1
	const v1, 16
	goto/32 :l_OmdojEnVXxILzfVB_2

	nop

	:l_pWdPXqxiKUzVrSGG_9
    const/4 v2, 0x0

	goto/32 :l_YqzEhKhCxBImZhjZ_10

	nop

	:l_uvqqwgoVSwslYXWH_0
	const v0, 18
	goto/32 :l_JMFECklrxsAWPsjt_1

	nop

	:l_VrzYBjHJmTtHVgXY_14
    return-void

	:after_last_instruction

	goto/32 :l_CAOzMFnYqEsWDsPB_15

	nop

	:l_ORTChLlqgZePYrZu_11
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_txPIKjkjbrWRoFaq_12

	nop

	:l_oWFhHWCYrWEBuHNc_16
	goto/32 :bWRtQOChgdBwrlQT
	:l_RKdMKmMGwcehtfkm_4
	if-lez v0, :gl_YZaffPEAMLrYBJgZ

	goto/32 :QNSJGUnzQmqBFxns

	:gl_YZaffPEAMLrYBJgZ	goto/32 :l_NrEauhWfKqvGTBeq_5

	nop

	:l_RWnyNxoLJjGRXYIx_8
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pWdPXqxiKUzVrSGG_9

	nop

	:l_icZJszeKGZOuekZv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 391
	goto/32 :l_BvRBhddlbiJHYEFG_7

	nop

	:l_CAOzMFnYqEsWDsPB_15
	goto/32 :before_first_instruction

	:uIQkTxlFPMPLEzUN
	goto/32 :l_oWFhHWCYrWEBuHNc_16

	nop

	:l_XvHkEUKdjwnzvnzP_3
	rem-int v0, v0, v1
	goto/32 :l_RKdMKmMGwcehtfkm_4

	nop

	:l_YqzEhKhCxBImZhjZ_10
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
	goto/32 :l_ORTChLlqgZePYrZu_11

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_LEocbYuNGyvuUtrr_0

	nop

	:l_LEocbYuNGyvuUtrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_RAZWqZluxSsnbEvN_1

	nop

	:l_RAZWqZluxSsnbEvN_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_HwZQTJwMSwPxkWBF_2

	nop

	:l_HwZQTJwMSwPxkWBF_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_tOXPrMXFGlxBdTqp_3

	nop

	:l_vlpBILkpgSklDCFJ_4
	goto/32 :before_first_instruction

	:l_tOXPrMXFGlxBdTqp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vlpBILkpgSklDCFJ_4

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_ANjTwcRifEwLlXhB_0

	nop

	:l_UmHPavVJtsSTgptl_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

	goto/32 :l_PupLIsPlkqIohvJF_2

	nop

	:l_trwAlMiXbYKpfepf_4
	goto/32 :before_first_instruction

	:l_QTisGcTrrSRzAXsl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_trwAlMiXbYKpfepf_4

	nop

	:l_ANjTwcRifEwLlXhB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 375
	goto/32 :l_UmHPavVJtsSTgptl_1

	nop

	:l_PupLIsPlkqIohvJF_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_QTisGcTrrSRzAXsl_3

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ipNUbZpTOyyPwpYV_0

	nop

	:l_IPnyftBriyhqTnIc_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_JIwnwSpJeppShpeL_2

	nop

	:l_oHhomfiEIFqrUneD_3
    check-cast v0, Ljava/lang/Object;

	goto/32 :l_HZjxflWzIRSJukrl_4

	nop

	:l_ipNUbZpTOyyPwpYV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 360
	goto/32 :l_IPnyftBriyhqTnIc_1

	nop

	:l_JIwnwSpJeppShpeL_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_oHhomfiEIFqrUneD_3

	nop

	:l_HZjxflWzIRSJukrl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vUvctfqFUVljVDSv_5

	nop

	:l_vUvctfqFUVljVDSv_5
	goto/32 :before_first_instruction

.end method

.method protected final retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FIFOIrHokYzzirMN_0

	nop

	:l_dPCGEJTnaaoNqaJz_2
	if-eqz v0, :gl_NYDMjKXJrykOWwyI

	goto/32 :cond_0

	:gl_NYDMjKXJrykOWwyI
	goto/32 :l_nzOgqxUfkKobMwUt_3

	nop

	:l_nzOgqxUfkKobMwUt_3
    const/4 v0, 0x0

	goto/32 :l_uskiqkYoqpjAIzqb_4

	nop

	:l_bPjXtkCskGeMFIer_7
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_CfxyzCUebPttRuUN_8

	nop

	:l_FIFOIrHokYzzirMN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 382
	goto/32 :l_sCAVvSpfAYwijXRa_1

	nop

	:l_MCUQJfFIZMEMjqzx_5
    move-object v0, p2

	goto/32 :l_CEiIrZnFvnWftNfW_6

	nop

	:l_CEiIrZnFvnWftNfW_6
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_bPjXtkCskGeMFIer_7

	nop

	:l_DvPtYeCYxJPSJImS_9
    const/4 v0, 0x1

	goto/32 :l_xHgcNSpTPTXjeCrE_10

	nop

	:l_sCAVvSpfAYwijXRa_1
    instance-of v0, p2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_dPCGEJTnaaoNqaJz_2

	nop

	:l_xHgcNSpTPTXjeCrE_10
    return v0

	:after_last_instruction

	goto/32 :l_jgRFVlWifxkxaeAW_11

	nop

	:l_CfxyzCUebPttRuUN_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 384
	goto/32 :l_DvPtYeCYxJPSJImS_9

	nop

	:l_uskiqkYoqpjAIzqb_4
    return v0

    .line 383
    :cond_0
	goto/32 :l_MCUQJfFIZMEMjqzx_5

	nop

	:l_jgRFVlWifxkxaeAW_11
	goto/32 :before_first_instruction

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_JiDSqsEaIuHvnRnT_0

	nop

	:l_ReieaLkKQDNxEXuE_25
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_CcqfdgGzaLIXNWQC_26

	nop

	:l_AkTbPJrqvcgpcjCW_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_lKtwtcntyGKbDNhx_12

	nop

	:l_bdcLGMSygTlrgkwC_22
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    nop

    .line 672
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_cWSCPStRjzzrRzVI_23

	nop

	:l_iyPEJyAIvWhyXrqC_17
    const/4 v4, 0x0

	goto/32 :l_DMxMyIHwIaDEiVwy_18

	nop

	:l_TBYjXCRaYQwIijkM_14
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_FywedOQxZaDmVTGE_15

	nop

	:l_FywedOQxZaDmVTGE_15
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_zhotjNTJhcYkHSVP_16

	nop

	:l_psxwUJUAhHOOEJti_27
	goto/32 :before_first_instruction

	:XSBISytvrHKuNkJi
	goto/32 :l_pRdlDoSKUAeUYFdS_28

	nop

	:l_AZCpEaKXNMZLpzRo_21
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_bdcLGMSygTlrgkwC_22

	nop

	:l_odIxzgmTWhYJULil_5
	goto/32 :XSBISytvrHKuNkJi
	:zruJMHoFABsVYGsT
	:lEfHOSnuGeIrXluz

	goto/32 :l_rqKQvvfSPAXPZkPh_6

	nop

	:l_HHadJQTkfvjmJNMB_1
	const v1, 17
	goto/32 :l_kvrlbYvkCdiIfpQe_2

	nop

	:l_HSoIfadVbjfUqfSP_3
	rem-int v0, v0, v1
	goto/32 :l_pvymveTYJQrOqtCS_4

	nop

	:l_zhotjNTJhcYkHSVP_16
	if-nez v4, :gl_HlSNzSGxLTdmyuyK

	goto/32 :cond_0

	:gl_HlSNzSGxLTdmyuyK
    .line 366
	goto/32 :l_iyPEJyAIvWhyXrqC_17

	nop

	:l_kvrlbYvkCdiIfpQe_2
	add-int v0, v0, v1
	goto/32 :l_HSoIfadVbjfUqfSP_3

	nop

	:l_JiDSqsEaIuHvnRnT_0
	const v0, 14
	goto/32 :l_HHadJQTkfvjmJNMB_1

	nop

	:l_CcqfdgGzaLIXNWQC_26
    return-object v4

	:after_last_instruction

	goto/32 :l_psxwUJUAhHOOEJti_27

	nop

	:l_YnOIuxqWWsWrTzRh_20
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_AZCpEaKXNMZLpzRo_21

	nop

	:l_ofZOqMpljxrDrNSB_8
    const/4 v1, 0x0

    .line 672
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 673
	goto/32 :l_DhTCPKuJiCnKlUBq_9

	nop

	:l_rqKQvvfSPAXPZkPh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 363
	goto/32 :l_QHtoLvmjFedPLstC_7

	nop

	:l_DhTCPKuJiCnKlUBq_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_LrAdamOgtAmdGTMC_10

	nop

	:l_QHtoLvmjFedPLstC_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ofZOqMpljxrDrNSB_8

	nop

	:l_aEfvgwvxFdONLGOv_19
    move-object v4, v2

	goto/32 :l_YnOIuxqWWsWrTzRh_20

	nop

	:l_cWSCPStRjzzrRzVI_23
    goto :goto_0

    .line 369
    .restart local v2    # "next":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
    :cond_1
	goto/32 :l_ctAviNozaLFeRHrG_24

	nop

	:l_DMxMyIHwIaDEiVwy_18
    return-object v4

    .line 367
    :cond_0
	goto/32 :l_aEfvgwvxFdONLGOv_19

	nop

	:l_LrAdamOgtAmdGTMC_10
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_AkTbPJrqvcgpcjCW_11

	nop

	:l_pRdlDoSKUAeUYFdS_28
	goto/32 :lEfHOSnuGeIrXluz
	:l_lKtwtcntyGKbDNhx_12
	if-nez v4, :gl_fhoNzYgfbLRJCuiZ

	goto/32 :cond_1

	:gl_fhoNzYgfbLRJCuiZ
    .line 365
	goto/32 :l_LWMcNSclThjsLdhp_13

	nop

	:l_ctAviNozaLFeRHrG_24
    move-object v4, v2

	goto/32 :l_ReieaLkKQDNxEXuE_25

	nop

	:l_LWMcNSclThjsLdhp_13
    move-object v4, v2

	goto/32 :l_TBYjXCRaYQwIijkM_14

	nop

	:l_pvymveTYJQrOqtCS_4
	if-lez v0, :gl_BZJLrLiMZAuIHpho

	goto/32 :zruJMHoFABsVYGsT

	:gl_BZJLrLiMZAuIHpho	goto/32 :l_odIxzgmTWhYJULil_5

	nop

.end method

.method public final updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dXqzSFFaLxemNQvE_0

	nop

	:l_YMoiUrNUwrvWfApA_1
    invoke-static {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_gDvfRRuDKnWvlrMw_2

	nop

	:l_iPrddMwMabpWmJzo_3
	goto/32 :before_first_instruction

	:l_gDvfRRuDKnWvlrMw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iPrddMwMabpWmJzo_3

	nop

	:l_dXqzSFFaLxemNQvE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 395
	goto/32 :l_YMoiUrNUwrvWfApA_1

	nop

.end method
