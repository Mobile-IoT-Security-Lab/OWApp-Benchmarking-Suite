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

	goto/32 :l_FeWlMLbzNeDjVfGv_0

	nop

	:l_XgVxWlsLzPwzWbGL_3
	rem-int v0, v0, v1
	goto/32 :l_RNUBPfbJCTtAtVBI_4

	nop

	:l_CEMeLkLVOroygsOP_16
    return-void

	:after_last_instruction

	goto/32 :l_gyxEuYsNbiWUecdT_17

	nop

	:l_YzceeZtpNkJrUkju_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uTSSnDIwtJhjkVjt_12

	nop

	:l_pjRAihNZUphOWdIp_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_bDuyajbzDtPuQxvl_8

	nop

	:l_FOEaoVIUbhIIFUBy_18
	goto/32 :MBoBGblnxwsJlVjx
	:l_kMAqooFufahKQhBg_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_YzceeZtpNkJrUkju_11

	nop

	:l_LWbiaZaTSpiobZgN_5
	goto/32 :wlaqBvAnjGSasmJc
	:STTmhxpohjaQCBbc
	:MBoBGblnxwsJlVjx

	goto/32 :l_KBHPiILkjXclFLHx_6

	nop

	:l_MwuPqnuuLyYPxhkL_13
    const-string v1, "_originalNext"

	goto/32 :l_xWPtVvYwWyugMdmy_14

	nop

	:l_NYMofkgloAKGvdzD_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CEMeLkLVOroygsOP_16

	nop

	:l_bDuyajbzDtPuQxvl_8
    const-string v1, "_affectedNode"

	goto/32 :l_oCgrqFpNYevlIHbN_9

	nop

	:l_gyxEuYsNbiWUecdT_17
	goto/32 :before_first_instruction

	:wlaqBvAnjGSasmJc
	goto/32 :l_FOEaoVIUbhIIFUBy_18

	nop

	:l_KBHPiILkjXclFLHx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjRAihNZUphOWdIp_7

	nop

	:l_uTSSnDIwtJhjkVjt_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_MwuPqnuuLyYPxhkL_13

	nop

	:l_xWPtVvYwWyugMdmy_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_NYMofkgloAKGvdzD_15

	nop

	:l_oCgrqFpNYevlIHbN_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_kMAqooFufahKQhBg_10

	nop

	:l_ezAuSHwASVRzpPBx_2
	add-int v0, v0, v1
	goto/32 :l_XgVxWlsLzPwzWbGL_3

	nop

	:l_FeWlMLbzNeDjVfGv_0
	const v0, 9
	goto/32 :l_dWonAfdUgpSCDTxX_1

	nop

	:l_dWonAfdUgpSCDTxX_1
	const v1, 23
	goto/32 :l_ezAuSHwASVRzpPBx_2

	nop

	:l_RNUBPfbJCTtAtVBI_4
	if-lez v0, :gl_tnUhwEALddQhreTt

	goto/32 :STTmhxpohjaQCBbc

	:gl_tnUhwEALddQhreTt	goto/32 :l_LWbiaZaTSpiobZgN_5

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_HKtwyRnRVIcnGLjI_0

	nop

	:l_uvISyxoLuuporAWX_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 354
	goto/32 :l_HwlTQArWtIkQtVym_2

	nop

	:l_HwlTQArWtIkQtVym_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 356
	goto/32 :l_KBbtUPqPiFWYTBbA_3

	nop

	:l_PBBvtegoLOHjJFSc_7
	goto/32 :before_first_instruction

	:l_KBbtUPqPiFWYTBbA_3
    const/4 v0, 0x0

	goto/32 :l_BpUioHzlrUsbvkuo_4

	nop

	:l_TWjBWyuwtqygtTnN_6
    return-void

	:after_last_instruction

	goto/32 :l_PBBvtegoLOHjJFSc_7

	nop

	:l_HKtwyRnRVIcnGLjI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 355
	goto/32 :l_uvISyxoLuuporAWX_1

	nop

	:l_BpUioHzlrUsbvkuo_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    .line 357
	goto/32 :l_hFjFVgWiTBVNXhEG_5

	nop

	:l_hFjFVgWiTBVNXhEG_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    .line 353
	goto/32 :l_TWjBWyuwtqygtTnN_6

	nop

.end method

.method public static synthetic getResult$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_sWIEvZPiTdlqnMvT_0

	nop

	:l_xGpXvOiJLjEHDbot_1
    const/16 p0, 0x2a

	goto/32 :l_mPhlwgmbtYcAHYpf_2

	nop

	:l_mPhlwgmbtYcAHYpf_2
    const/16 p1, 0xd2

	goto/32 :l_pOrjsTAbWiaCjdyh_3

	nop

	:l_OpKMufVtaqYdvugQ_7
	goto/32 :before_first_instruction

	:l_SSSzvuLjOlIQwgKu_4
    add-int p3, p2, p1

	goto/32 :l_frWItuFWsPpJdVEN_5

	nop

	:l_sWIEvZPiTdlqnMvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGpXvOiJLjEHDbot_1

	nop

	:l_frWItuFWsPpJdVEN_5
    int-to-double p0, p3

	goto/32 :l_apBUlBVTLuwdOrEL_6

	nop

	:l_apBUlBVTLuwdOrEL_6
    return-void

	:after_last_instruction

	goto/32 :l_OpKMufVtaqYdvugQ_7

	nop

	:l_pOrjsTAbWiaCjdyh_3
    mul-int p2, p0, p1

	goto/32 :l_SSSzvuLjOlIQwgKu_4

	nop

.end method

.method public static synthetic getResult$annotations(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_gyqqXMLkxBzEGcgO_0

	nop

	:l_UfQNORBPVmqKAlNb_7
	goto/32 :before_first_instruction

	:l_GLpKGyybjyKFrKnf_6
    return-void

	:after_last_instruction

	goto/32 :l_UfQNORBPVmqKAlNb_7

	nop

	:l_wTrsmvOiUSRyQgyM_2
    const/16 p1, 0xd2

	goto/32 :l_NtoPHygrNEKlKkgW_3

	nop

	:l_pkcTkRccDqAQemOu_4
    add-int p3, p2, p1

	goto/32 :l_XuttTVoKnufKFGGu_5

	nop

	:l_pTmJYgnobdBcREnT_1
    const/16 p0, 0x2a

	goto/32 :l_wTrsmvOiUSRyQgyM_2

	nop

	:l_gyqqXMLkxBzEGcgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTmJYgnobdBcREnT_1

	nop

	:l_NtoPHygrNEKlKkgW_3
    mul-int p2, p0, p1

	goto/32 :l_pkcTkRccDqAQemOu_4

	nop

	:l_XuttTVoKnufKFGGu_5
    int-to-double p0, p3

	goto/32 :l_GLpKGyybjyKFrKnf_6

	nop

.end method

.method public static synthetic getResult$annotations(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_cNUJGbYvICPGSwUJ_0

	nop

	:l_STGgEzJVaOwwzWdc_6
    return-void

	:after_last_instruction

	goto/32 :l_MEdFVkLPejTWTWxW_7

	nop

	:l_MEdFVkLPejTWTWxW_7
	goto/32 :before_first_instruction

	:l_pbvbIWehYvYPNjqn_1
    const/16 p0, 0x2a

	goto/32 :l_EPvNwRYzRcVqAwyb_2

	nop

	:l_cNUJGbYvICPGSwUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbvbIWehYvYPNjqn_1

	nop

	:l_jSaJvClyqkrTAwXf_3
    mul-int p2, p0, p1

	goto/32 :l_OAJWetYEkpYfhMfm_4

	nop

	:l_TMvYvLmVWMoPbupz_5
    int-to-double p0, p3

	goto/32 :l_STGgEzJVaOwwzWdc_6

	nop

	:l_EPvNwRYzRcVqAwyb_2
    const/16 p1, 0xd2

	goto/32 :l_jSaJvClyqkrTAwXf_3

	nop

	:l_OAJWetYEkpYfhMfm_4
    add-int p3, p2, p1

	goto/32 :l_TMvYvLmVWMoPbupz_5

	nop

.end method

.method public static synthetic getResult$annotations()V
    .locals 0

	goto/32 :l_zpwMLRORgyZSPoZV_0

	nop

	:l_zpwMLRORgyZSPoZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YnbJiVAzxcDyHCal_1

	nop

	:l_sYAzpcyKsgYsuWiu_2
	goto/32 :before_first_instruction

	:l_YnbJiVAzxcDyHCal_1
    return-void

	:after_last_instruction

	goto/32 :l_sYAzpcyKsgYsuWiu_2

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LfozgaWdSvZnAYeV_0

	nop

	:l_RnhwTMroPekVAQmG_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_hdLzggcYbcVRbgcR_2

	nop

	:l_ThSHRqyNFzVUQDeK_6
    return-object v0

	:after_last_instruction

	goto/32 :l_LAYKnBvtUuKSohzH_7

	nop

	:l_kOoZDzyRiWdFFQMa_4
    goto :goto_0

    :cond_0
	goto/32 :l_ukecVYOCbcpfaVDH_5

	nop

	:l_ukecVYOCbcpfaVDH_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ThSHRqyNFzVUQDeK_6

	nop

	:l_LAYKnBvtUuKSohzH_7
	goto/32 :before_first_instruction

	:l_hdLzggcYbcVRbgcR_2
	if-eq p1, v0, :gl_XykWnZcmgTmjaxTs

	goto/32 :cond_0

	:gl_XykWnZcmgTmjaxTs
	goto/32 :l_oAtBvSSTOTDGnomx_3

	nop

	:l_oAtBvSSTOTDGnomx_3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getLIST_EMPTY()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kOoZDzyRiWdFFQMa_4

	nop

	:l_LfozgaWdSvZnAYeV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 379
	goto/32 :l_RnhwTMroPekVAQmG_1

	nop

.end method

.method protected final finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_MucJPBMIiEfLmMnW_0

	nop

	:l_MucJPBMIiEfLmMnW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 400
	goto/32 :l_qQIVBckPnUjQvJFN_1

	nop

	:l_bDIDsnYJjZFxXUlg_2
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 401
	goto/32 :l_UmDRbtxIsOsArWpH_3

	nop

	:l_UmDRbtxIsOsArWpH_3
    return-void

	:after_last_instruction

	goto/32 :l_mxhxLiXZorloKBXm_4

	nop

	:l_qQIVBckPnUjQvJFN_1
    const/4 v0, 0x0

	goto/32 :l_bDIDsnYJjZFxXUlg_2

	nop

	:l_mxhxLiXZorloKBXm_4
	goto/32 :before_first_instruction

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_dwEwVYnjLtEAMLsQ_0

	nop

	:l_xckFbeupDmMRSgtq_13
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
	goto/32 :l_bxZxHfRvtNwBdKxb_14

	nop

	:l_bxZxHfRvtNwBdKxb_14
    return-void

	:after_last_instruction

	goto/32 :l_FxMnsgJfFiKSbeVW_15

	nop

	:l_TaYWohpgEXFNBDtB_9
    const/4 v2, 0x0

	goto/32 :l_IVtliztdGOvFOXwf_10

	nop

	:l_DJONPCBKjvyGTlwj_11
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gTKDiAedMrCZSSjL_12

	nop

	:l_MTnBdgHDpxZYRKxq_16
	goto/32 :xvMmoCOWhtMNYnex
	:l_fDWZahCWoxSNpNOi_4
	if-lez v0, :gl_zdIImLgGjXFyAfiA

	goto/32 :TcFVxIQOHsEqmCvy

	:gl_zdIImLgGjXFyAfiA	goto/32 :l_oAOeITQHhCiVwtca_5

	nop

	:l_RpbnBYOXJcMScZtv_1
	const v1, 3
	goto/32 :l_MnPpojybKckbCndt_2

	nop

	:l_vuoXbNBAtAuckDaq_8
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TaYWohpgEXFNBDtB_9

	nop

	:l_IVtliztdGOvFOXwf_10
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
	goto/32 :l_DJONPCBKjvyGTlwj_11

	nop

	:l_MnPpojybKckbCndt_2
	add-int v0, v0, v1
	goto/32 :l_fIZeSkaeIuxiXEyD_3

	nop

	:l_GSabJsYEHUNFbkjh_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vuoXbNBAtAuckDaq_8

	nop

	:l_fIZeSkaeIuxiXEyD_3
	rem-int v0, v0, v1
	goto/32 :l_fDWZahCWoxSNpNOi_4

	nop

	:l_dwEwVYnjLtEAMLsQ_0
	const v0, 10
	goto/32 :l_RpbnBYOXJcMScZtv_1

	nop

	:l_FxMnsgJfFiKSbeVW_15
	goto/32 :before_first_instruction

	:ZiObxRPOpwUfTEdb
	goto/32 :l_MTnBdgHDpxZYRKxq_16

	nop

	:l_ccLWzPFAkhuhIvYT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 391
	goto/32 :l_GSabJsYEHUNFbkjh_7

	nop

	:l_oAOeITQHhCiVwtca_5
	goto/32 :ZiObxRPOpwUfTEdb
	:TcFVxIQOHsEqmCvy
	:xvMmoCOWhtMNYnex

	goto/32 :l_ccLWzPFAkhuhIvYT_6

	nop

	:l_gTKDiAedMrCZSSjL_12
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xckFbeupDmMRSgtq_13

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_pOKULOsJgjOwMUZM_0

	nop

	:l_lGLmoWOzpGzfKAow_4
	goto/32 :before_first_instruction

	:l_JJLDXomFEJHoJUQj_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_RApMuQeUAzzoAxAE_2

	nop

	:l_sfmqbiEUxMohMvMs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lGLmoWOzpGzfKAow_4

	nop

	:l_RApMuQeUAzzoAxAE_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_sfmqbiEUxMohMvMs_3

	nop

	:l_pOKULOsJgjOwMUZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_JJLDXomFEJHoJUQj_1

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_kukNOCvMyONEgwWy_0

	nop

	:l_hLcLWsNlYOarcbjC_4
	goto/32 :before_first_instruction

	:l_DIkbLEZbPqVyGgQD_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ebfXggffzLUFArQy_3

	nop

	:l_NSQHyAuathjUgewr_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

	goto/32 :l_DIkbLEZbPqVyGgQD_2

	nop

	:l_ebfXggffzLUFArQy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hLcLWsNlYOarcbjC_4

	nop

	:l_kukNOCvMyONEgwWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 375
	goto/32 :l_NSQHyAuathjUgewr_1

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RlxctoUZfTBPMtrW_0

	nop

	:l_RlxctoUZfTBPMtrW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 360
	goto/32 :l_fVwjtcinpuVepbTQ_1

	nop

	:l_VTGwBkkfYAYAInAr_3
    check-cast v0, Ljava/lang/Object;

	goto/32 :l_mXpvJtbWGKxZXXOp_4

	nop

	:l_gLDbwcUmHoQYLUnm_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_VTGwBkkfYAYAInAr_3

	nop

	:l_UxCrxZZmUiwdKLYr_5
	goto/32 :before_first_instruction

	:l_fVwjtcinpuVepbTQ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_gLDbwcUmHoQYLUnm_2

	nop

	:l_mXpvJtbWGKxZXXOp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UxCrxZZmUiwdKLYr_5

	nop

.end method

.method protected final retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gmDGeHKeGRbmpFPo_0

	nop

	:l_GXlhqsCCoDMTgtSe_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 384
	goto/32 :l_EJatIRXKiVLrmLWW_9

	nop

	:l_kJJsvsoXGfEQVYbg_3
    const/4 v0, 0x0

	goto/32 :l_qsBwefNQvdSpHJvb_4

	nop

	:l_gmDGeHKeGRbmpFPo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 382
	goto/32 :l_oRHYTyLdyuYTidKr_1

	nop

	:l_oRHYTyLdyuYTidKr_1
    instance-of v0, p2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_tYhVCixxhwcaMoml_2

	nop

	:l_KCfKYsUsCUTjUjJi_6
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_dCagHQHQAIJVdokl_7

	nop

	:l_iZFruDCaEsweVrjN_11
	goto/32 :before_first_instruction

	:l_qsBwefNQvdSpHJvb_4
    return v0

    .line 383
    :cond_0
	goto/32 :l_AerqmdpIgpfPkoOJ_5

	nop

	:l_EJatIRXKiVLrmLWW_9
    const/4 v0, 0x1

	goto/32 :l_SxoHWoroRNBOYPbz_10

	nop

	:l_dCagHQHQAIJVdokl_7
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_GXlhqsCCoDMTgtSe_8

	nop

	:l_SxoHWoroRNBOYPbz_10
    return v0

	:after_last_instruction

	goto/32 :l_iZFruDCaEsweVrjN_11

	nop

	:l_AerqmdpIgpfPkoOJ_5
    move-object v0, p2

	goto/32 :l_KCfKYsUsCUTjUjJi_6

	nop

	:l_tYhVCixxhwcaMoml_2
	if-eqz v0, :gl_OWJixOWkatTHhYNS

	goto/32 :cond_0

	:gl_OWJixOWkatTHhYNS
	goto/32 :l_kJJsvsoXGfEQVYbg_3

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_SJWtLJbaPvUgnuSF_0

	nop

	:l_fYtbqrJsTOuMALdA_14
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_rUEoRypeYZHzYNsP_15

	nop

	:l_cwlkAUZuaqIzXpuT_16
	if-nez v4, :gl_wsKneRqUAWcUOmrb

	goto/32 :cond_0

	:gl_wsKneRqUAWcUOmrb
    .line 366
	goto/32 :l_EbGkPOHIVmEFMbzN_17

	nop

	:l_soBYKKLsOIdOdQRh_24
    move-object v4, v2

	goto/32 :l_IhPnJuZWWBabNFel_25

	nop

	:l_qwlwKgCCaOjAWMxx_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_HXIsuoFIPIRLAmWP_10

	nop

	:l_rUEoRypeYZHzYNsP_15
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_cwlkAUZuaqIzXpuT_16

	nop

	:l_OPJSmsckohuUIIan_21
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_WfvXAnntmFEWLCrg_22

	nop

	:l_KaVpNuzUwbXWcsBx_2
	add-int v0, v0, v1
	goto/32 :l_GSaXDCFBZBGIbVTa_3

	nop

	:l_WfvXAnntmFEWLCrg_22
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    nop

    .line 672
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_qEolknsoNFMHIzis_23

	nop

	:l_ZngEIDMFXpxUempn_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_yQRqZCSSOroDmlQk_8

	nop

	:l_EbGkPOHIVmEFMbzN_17
    const/4 v4, 0x0

	goto/32 :l_FQwOheyNQPTYPtZl_18

	nop

	:l_SJWtLJbaPvUgnuSF_0
	const v0, 8
	goto/32 :l_cpWQmTXMSPHqvWqK_1

	nop

	:l_zinosGJogghldeta_13
    move-object v4, v2

	goto/32 :l_fYtbqrJsTOuMALdA_14

	nop

	:l_LrIhgeBFblZSPAfz_26
    return-object v4

	:after_last_instruction

	goto/32 :l_JHfDxhmQOkxuaDCK_27

	nop

	:l_GSaXDCFBZBGIbVTa_3
	rem-int v0, v0, v1
	goto/32 :l_EbPRErMWsVpqaIPG_4

	nop

	:l_IhPnJuZWWBabNFel_25
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_LrIhgeBFblZSPAfz_26

	nop

	:l_yQRqZCSSOroDmlQk_8
    const/4 v1, 0x0

    .line 672
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 673
	goto/32 :l_qwlwKgCCaOjAWMxx_9

	nop

	:l_VYJMMNawUuyDJBCo_12
	if-nez v4, :gl_xpuDYrGnEIhQsLWS

	goto/32 :cond_1

	:gl_xpuDYrGnEIhQsLWS
    .line 365
	goto/32 :l_zinosGJogghldeta_13

	nop

	:l_iaotxSTFMmipgCFD_28
	goto/32 :XMWBsbvpZFLaCATT
	:l_BvVmDlgPsRokApGR_5
	goto/32 :sXlgBgHBGlBJJeWm
	:xlSGceKTNWqbraks
	:XMWBsbvpZFLaCATT

	goto/32 :l_oFplosKHErlLFEfs_6

	nop

	:l_oFplosKHErlLFEfs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 363
	goto/32 :l_ZngEIDMFXpxUempn_7

	nop

	:l_FQwOheyNQPTYPtZl_18
    return-object v4

    .line 367
    :cond_0
	goto/32 :l_PXQnCNURZuZDvusa_19

	nop

	:l_JHfDxhmQOkxuaDCK_27
	goto/32 :before_first_instruction

	:sXlgBgHBGlBJJeWm
	goto/32 :l_iaotxSTFMmipgCFD_28

	nop

	:l_HXIsuoFIPIRLAmWP_10
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_YbxguSpeaqZPsraN_11

	nop

	:l_EbPRErMWsVpqaIPG_4
	if-lez v0, :gl_xjnFmgiohaIxolhE

	goto/32 :xlSGceKTNWqbraks

	:gl_xjnFmgiohaIxolhE	goto/32 :l_BvVmDlgPsRokApGR_5

	nop

	:l_qEolknsoNFMHIzis_23
    goto :goto_0

    .line 369
    .restart local v2    # "next":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
    :cond_1
	goto/32 :l_soBYKKLsOIdOdQRh_24

	nop

	:l_pcXsPLkfyFGuxniC_20
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_OPJSmsckohuUIIan_21

	nop

	:l_YbxguSpeaqZPsraN_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_VYJMMNawUuyDJBCo_12

	nop

	:l_cpWQmTXMSPHqvWqK_1
	const v1, 27
	goto/32 :l_KaVpNuzUwbXWcsBx_2

	nop

	:l_PXQnCNURZuZDvusa_19
    move-object v4, v2

	goto/32 :l_pcXsPLkfyFGuxniC_20

	nop

.end method

.method public final updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tbxYBaDvBFUMsaNC_0

	nop

	:l_tbxYBaDvBFUMsaNC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 395
	goto/32 :l_AUDBGfSzOJOhkaOV_1

	nop

	:l_zczqDhbPgsAqMGnz_3
	goto/32 :before_first_instruction

	:l_AUDBGfSzOJOhkaOV_1
    invoke-static {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_tgMcUoUugMucFivj_2

	nop

	:l_tgMcUoUugMucFivj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zczqDhbPgsAqMGnz_3

	nop

.end method
