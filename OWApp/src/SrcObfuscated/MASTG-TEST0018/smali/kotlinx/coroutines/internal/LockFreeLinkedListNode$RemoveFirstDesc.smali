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

	goto/32 :l_YYJgSRMgYdAswIIr_0

	nop

	:l_hsARPTzXkawgqsoZ_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ZdAtqaCXFQKJVEis_13

	nop

	:l_YYJgSRMgYdAswIIr_0
	const v0, 25
	goto/32 :l_MIMDVXpJFSiTftuC_1

	nop

	:l_ZdAtqaCXFQKJVEis_13
    const-string v1, "_originalNext"

	goto/32 :l_XEpUoObnAMLusNhR_14

	nop

	:l_UhVYNDxugnlisAMw_5
	goto/32 :VdclhupawXkWwmiX
	:QlUvDrvGhxaNKOGb
	:iuNuYtvFZXFFXXut

	goto/32 :l_GitJmXsWFhdIpzYl_6

	nop

	:l_lmsGJwRXaZRWlcNQ_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_xcAMpzazcDsLliSg_8

	nop

	:l_iGGVbNxzEQBWXSVq_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_xOjRvoGaljSNQVPa_11

	nop

	:l_xOjRvoGaljSNQVPa_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hsARPTzXkawgqsoZ_12

	nop

	:l_GCywYwMYReaqgKWY_4
	if-lez v0, :gl_tgbEKCEnSCKJQUDO

	goto/32 :QlUvDrvGhxaNKOGb

	:gl_tgbEKCEnSCKJQUDO	goto/32 :l_UhVYNDxugnlisAMw_5

	nop

	:l_wqMiWxLdZKDVJKNi_18
	goto/32 :iuNuYtvFZXFFXXut
	:l_OGYPqJIiOfvvRxal_16
    return-void

	:after_last_instruction

	goto/32 :l_rPxwSvvLuUeyRelV_17

	nop

	:l_MIMDVXpJFSiTftuC_1
	const v1, 2
	goto/32 :l_TIXSFIRvyYeOEhaK_2

	nop

	:l_phHEVozNgfgwyRIE_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_iGGVbNxzEQBWXSVq_10

	nop

	:l_AUGrLWThXgmjbORG_3
	rem-int v0, v0, v1
	goto/32 :l_GCywYwMYReaqgKWY_4

	nop

	:l_TIXSFIRvyYeOEhaK_2
	add-int v0, v0, v1
	goto/32 :l_AUGrLWThXgmjbORG_3

	nop

	:l_XEpUoObnAMLusNhR_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_emOuCnUbdHjaREYl_15

	nop

	:l_GitJmXsWFhdIpzYl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmsGJwRXaZRWlcNQ_7

	nop

	:l_rPxwSvvLuUeyRelV_17
	goto/32 :before_first_instruction

	:VdclhupawXkWwmiX
	goto/32 :l_wqMiWxLdZKDVJKNi_18

	nop

	:l_xcAMpzazcDsLliSg_8
    const-string v1, "_affectedNode"

	goto/32 :l_phHEVozNgfgwyRIE_9

	nop

	:l_emOuCnUbdHjaREYl_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OGYPqJIiOfvvRxal_16

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_SzImtCgKzdkAoLyL_0

	nop

	:l_sAwclHUuVhKubtSe_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    .line 353
	goto/32 :l_qxuombMzYhiOvxbv_6

	nop

	:l_schmjOaLBgzvViAF_3
    const/4 v0, 0x0

	goto/32 :l_UezhFCBUjfkmuhRV_4

	nop

	:l_UezhFCBUjfkmuhRV_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    .line 357
	goto/32 :l_sAwclHUuVhKubtSe_5

	nop

	:l_qxuombMzYhiOvxbv_6
    return-void

	:after_last_instruction

	goto/32 :l_zsHWjuHHzhpPbsIs_7

	nop

	:l_SzImtCgKzdkAoLyL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 355
	goto/32 :l_NMvNpRkodJbyHlfB_1

	nop

	:l_NMvNpRkodJbyHlfB_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 354
	goto/32 :l_QQeGUpypOvOhlBac_2

	nop

	:l_zsHWjuHHzhpPbsIs_7
	goto/32 :before_first_instruction

	:l_QQeGUpypOvOhlBac_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 356
	goto/32 :l_schmjOaLBgzvViAF_3

	nop

.end method

.method public static synthetic getResult$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_oZEEAVSYPFvRbPNm_0

	nop

	:l_tYdjTkXTazJDwYlO_6
    return-void

	:after_last_instruction

	goto/32 :l_guIBiFWczafFvJvr_7

	nop

	:l_EbYhenNLgwmIDHGR_3
    mul-int p2, p0, p1

	goto/32 :l_akIEIYERGWDdWSvv_4

	nop

	:l_DqakBsUOBwukBMnV_1
    const/16 p0, 0x2a

	goto/32 :l_MzCQldPffYCbFuyR_2

	nop

	:l_SkLScSUIrRsPMuWZ_5
    int-to-double p0, p3

	goto/32 :l_tYdjTkXTazJDwYlO_6

	nop

	:l_MzCQldPffYCbFuyR_2
    const/16 p1, 0xd2

	goto/32 :l_EbYhenNLgwmIDHGR_3

	nop

	:l_guIBiFWczafFvJvr_7
	goto/32 :before_first_instruction

	:l_akIEIYERGWDdWSvv_4
    add-int p3, p2, p1

	goto/32 :l_SkLScSUIrRsPMuWZ_5

	nop

	:l_oZEEAVSYPFvRbPNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqakBsUOBwukBMnV_1

	nop

.end method

.method public static synthetic getResult$annotations(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_oWXLWOotKaCEiiEl_0

	nop

	:l_aDPXSejpeaBFMfoC_3
    mul-int p2, p0, p1

	goto/32 :l_nmldWGiOCCXVUOVl_4

	nop

	:l_oDJqNeXhyxemzkbM_5
    int-to-double p0, p3

	goto/32 :l_YJFjpTUIwIyGREjs_6

	nop

	:l_YJFjpTUIwIyGREjs_6
    return-void

	:after_last_instruction

	goto/32 :l_mPeyldHJswBJGRuD_7

	nop

	:l_YYPmrxulXmPkzgzj_2
    const/16 p1, 0xd2

	goto/32 :l_aDPXSejpeaBFMfoC_3

	nop

	:l_mPeyldHJswBJGRuD_7
	goto/32 :before_first_instruction

	:l_VvlUZeSvpbazAwDv_1
    const/16 p0, 0x2a

	goto/32 :l_YYPmrxulXmPkzgzj_2

	nop

	:l_oWXLWOotKaCEiiEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvlUZeSvpbazAwDv_1

	nop

	:l_nmldWGiOCCXVUOVl_4
    add-int p3, p2, p1

	goto/32 :l_oDJqNeXhyxemzkbM_5

	nop

.end method

.method public static synthetic getResult$annotations(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_FiiQRorZYWfPTzCs_0

	nop

	:l_wusOkVkQJVXskvTt_3
    mul-int p2, p0, p1

	goto/32 :l_fFrqNSXJIkMRuOdg_4

	nop

	:l_FiiQRorZYWfPTzCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlECqaPkhCIlKpym_1

	nop

	:l_HlECqaPkhCIlKpym_1
    const/16 p0, 0x2a

	goto/32 :l_cvPxqKSJlsLWtsMu_2

	nop

	:l_cvPxqKSJlsLWtsMu_2
    const/16 p1, 0xd2

	goto/32 :l_wusOkVkQJVXskvTt_3

	nop

	:l_yUTMsfTjHRAaKDYc_6
    return-void

	:after_last_instruction

	goto/32 :l_rcBzPUuRxrCABUCn_7

	nop

	:l_rcBzPUuRxrCABUCn_7
	goto/32 :before_first_instruction

	:l_bQHskLLVOymVApJr_5
    int-to-double p0, p3

	goto/32 :l_yUTMsfTjHRAaKDYc_6

	nop

	:l_fFrqNSXJIkMRuOdg_4
    add-int p3, p2, p1

	goto/32 :l_bQHskLLVOymVApJr_5

	nop

.end method

.method public static synthetic getResult$annotations()V
    .locals 0

	goto/32 :l_sEqHDvSqsuZGtwZI_0

	nop

	:l_sEqHDvSqsuZGtwZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAYUwCQUVUWQMSwj_1

	nop

	:l_PLpebXeBErCvbaUC_2
	goto/32 :before_first_instruction

	:l_nAYUwCQUVUWQMSwj_1
    return-void

	:after_last_instruction

	goto/32 :l_PLpebXeBErCvbaUC_2

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WNWMSQNJfGgrOFVp_0

	nop

	:l_PLvxURaarUdfqnbg_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rWMeckNtcSdvbxsj_6

	nop

	:l_zXHIJEmOBovZchEx_7
	goto/32 :before_first_instruction

	:l_KkTsmpCKwPgAdvYd_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_WVPsIZAbKmApeIpn_2

	nop

	:l_RHIMFCdzsjrhdONQ_3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getLIST_EMPTY()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IquVlYFgXbodAnJW_4

	nop

	:l_WNWMSQNJfGgrOFVp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 379
	goto/32 :l_KkTsmpCKwPgAdvYd_1

	nop

	:l_rWMeckNtcSdvbxsj_6
    return-object v0

	:after_last_instruction

	goto/32 :l_zXHIJEmOBovZchEx_7

	nop

	:l_IquVlYFgXbodAnJW_4
    goto :goto_0

    :cond_0
	goto/32 :l_PLvxURaarUdfqnbg_5

	nop

	:l_WVPsIZAbKmApeIpn_2
	if-eq p1, v0, :gl_dPzMjYvnsOxUeKAV

	goto/32 :cond_0

	:gl_dPzMjYvnsOxUeKAV
	goto/32 :l_RHIMFCdzsjrhdONQ_3

	nop

.end method

.method protected final finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_TPJDlivpzfBllhMy_0

	nop

	:l_SOmuGsRloposTDgS_1
    const/4 v0, 0x0

	goto/32 :l_dlWjBqNoQdDKXMIf_2

	nop

	:l_pKUAkPzOzLdHcdpq_4
	goto/32 :before_first_instruction

	:l_SzppvabwoICZlmQF_3
    return-void

	:after_last_instruction

	goto/32 :l_pKUAkPzOzLdHcdpq_4

	nop

	:l_TPJDlivpzfBllhMy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 400
	goto/32 :l_SOmuGsRloposTDgS_1

	nop

	:l_dlWjBqNoQdDKXMIf_2
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 401
	goto/32 :l_SzppvabwoICZlmQF_3

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_JKapyIKbBPPEfbLi_0

	nop

	:l_rGHJBNQTpnMDlXJN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 391
	goto/32 :l_KoVWsbfvceVrTmgF_7

	nop

	:l_hyMiCkuYhaPqENHG_13
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
	goto/32 :l_kQHUuHCYflDkhvaP_14

	nop

	:l_OUSesJylAeyAqlTj_15
	goto/32 :before_first_instruction

	:mykNkRNZqkIIOvLl
	goto/32 :l_kStLLIMtuuqWfRRL_16

	nop

	:l_IZTfMotsLhhcRBTw_2
	add-int v0, v0, v1
	goto/32 :l_PLHjNtxduiWEUJzR_3

	nop

	:l_bpzCyqlpteOZjyAi_11
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ECwSNwqPjqpVBHPn_12

	nop

	:l_kStLLIMtuuqWfRRL_16
	goto/32 :ZOyLbpSHcdsuFupz
	:l_JKapyIKbBPPEfbLi_0
	const v0, 23
	goto/32 :l_dkGADtDueFEwbbpT_1

	nop

	:l_ECwSNwqPjqpVBHPn_12
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_hyMiCkuYhaPqENHG_13

	nop

	:l_XJbffSCrSjZiJKpJ_10
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
	goto/32 :l_bpzCyqlpteOZjyAi_11

	nop

	:l_KoVWsbfvceVrTmgF_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SAeVgjmfrozZTCLh_8

	nop

	:l_SAeVgjmfrozZTCLh_8
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OZAAdnKADGeOxMhY_9

	nop

	:l_hxXfbdtTqrOiyZYB_4
	if-lez v0, :gl_rdJqlzoBGTZotHUS

	goto/32 :uWKwVJrWWyeHOuIL

	:gl_rdJqlzoBGTZotHUS	goto/32 :l_gkhPSIRCqouoNPXW_5

	nop

	:l_dkGADtDueFEwbbpT_1
	const v1, 20
	goto/32 :l_IZTfMotsLhhcRBTw_2

	nop

	:l_PLHjNtxduiWEUJzR_3
	rem-int v0, v0, v1
	goto/32 :l_hxXfbdtTqrOiyZYB_4

	nop

	:l_OZAAdnKADGeOxMhY_9
    const/4 v2, 0x0

	goto/32 :l_XJbffSCrSjZiJKpJ_10

	nop

	:l_gkhPSIRCqouoNPXW_5
	goto/32 :mykNkRNZqkIIOvLl
	:uWKwVJrWWyeHOuIL
	:ZOyLbpSHcdsuFupz

	goto/32 :l_rGHJBNQTpnMDlXJN_6

	nop

	:l_kQHUuHCYflDkhvaP_14
    return-void

	:after_last_instruction

	goto/32 :l_OUSesJylAeyAqlTj_15

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_koIWjwIjAuWxRHVy_0

	nop

	:l_vQWHSRrWjRaECXrY_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_BhAisWMdikIEUbEX_3

	nop

	:l_koIWjwIjAuWxRHVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_ZKIeJAolrvXgbuAi_1

	nop

	:l_ZKIeJAolrvXgbuAi_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_vQWHSRrWjRaECXrY_2

	nop

	:l_MmYHMGddpBjOTNgI_4
	goto/32 :before_first_instruction

	:l_BhAisWMdikIEUbEX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MmYHMGddpBjOTNgI_4

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_AzPVSDSPLFUUrHoQ_0

	nop

	:l_MobaWAAkhTNRNggq_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

	goto/32 :l_XXjHJTKKsiRhLmDx_2

	nop

	:l_AzPVSDSPLFUUrHoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 375
	goto/32 :l_MobaWAAkhTNRNggq_1

	nop

	:l_oHRqBQerdPTICPtO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tbFXAqnrVqZQvNUF_4

	nop

	:l_tbFXAqnrVqZQvNUF_4
	goto/32 :before_first_instruction

	:l_XXjHJTKKsiRhLmDx_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_oHRqBQerdPTICPtO_3

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_HNApLvSUhULYTLCd_0

	nop

	:l_HNApLvSUhULYTLCd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 360
	goto/32 :l_WmwTbcCQaLigoUlP_1

	nop

	:l_lKcTsceOQjONyaeA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oiCyKSWDjICyrHep_5

	nop

	:l_oiCyKSWDjICyrHep_5
	goto/32 :before_first_instruction

	:l_psXaxVYuVbtHVddh_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ckbzVWnAdHuoEzMr_3

	nop

	:l_ckbzVWnAdHuoEzMr_3
    check-cast v0, Ljava/lang/Object;

	goto/32 :l_lKcTsceOQjONyaeA_4

	nop

	:l_WmwTbcCQaLigoUlP_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_psXaxVYuVbtHVddh_2

	nop

.end method

.method protected final retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AzEoZcMHUnLJvKHO_0

	nop

	:l_rcNeIpSumFkRKQMQ_4
    return v0

    .line 383
    :cond_0
	goto/32 :l_BHwHjniOuytqpdWG_5

	nop

	:l_AzEoZcMHUnLJvKHO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 382
	goto/32 :l_RAgPqHmaaMrCBexJ_1

	nop

	:l_HgtCwUcBSckLuIbU_7
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wANNTekegyVoZhXI_8

	nop

	:l_BHwHjniOuytqpdWG_5
    move-object v0, p2

	goto/32 :l_rqHsVdsJXpiYytfq_6

	nop

	:l_enIvUmUvGsqOLcEv_2
	if-eqz v0, :gl_yKYPwbMHjazydjmk

	goto/32 :cond_0

	:gl_yKYPwbMHjazydjmk
	goto/32 :l_gemAQsOPSkHdDmlR_3

	nop

	:l_dIosPzJkFJHADKAK_11
	goto/32 :before_first_instruction

	:l_RAgPqHmaaMrCBexJ_1
    instance-of v0, p2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_enIvUmUvGsqOLcEv_2

	nop

	:l_wANNTekegyVoZhXI_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 384
	goto/32 :l_ncYbhvJQYrMkPIUv_9

	nop

	:l_gemAQsOPSkHdDmlR_3
    const/4 v0, 0x0

	goto/32 :l_rcNeIpSumFkRKQMQ_4

	nop

	:l_rqHsVdsJXpiYytfq_6
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_HgtCwUcBSckLuIbU_7

	nop

	:l_ncYbhvJQYrMkPIUv_9
    const/4 v0, 0x1

	goto/32 :l_JzsxyYvpbPjCeosB_10

	nop

	:l_JzsxyYvpbPjCeosB_10
    return v0

	:after_last_instruction

	goto/32 :l_dIosPzJkFJHADKAK_11

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_PlukafQvDtkzlySl_0

	nop

	:l_WdOoAqOSghiRMGWd_12
	if-nez v4, :gl_gYybbiMxSIGAECMR

	goto/32 :cond_1

	:gl_gYybbiMxSIGAECMR
    .line 365
	goto/32 :l_ZTeYJNaytsvXgQBJ_13

	nop

	:l_SQgoCXfJFIAMbmlL_26
    return-object v4

	:after_last_instruction

	goto/32 :l_KHMwQgSRgVqrBrRE_27

	nop

	:l_bGMrqaekWviEawDV_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_gMNRFUvoVVjRCFKe_10

	nop

	:l_PxJdWtnhdQgOMWkP_28
	goto/32 :CeHJDKsyaioKTxeu
	:l_NoQWiHrGzguQaGdk_19
    move-object v4, v2

	goto/32 :l_mWrvhnudLUIHmdBe_20

	nop

	:l_kjAxQTUlEleGbtmZ_8
    const/4 v1, 0x0

    .line 672
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 673
	goto/32 :l_bGMrqaekWviEawDV_9

	nop

	:l_KYmFYsUiuDEXDGVS_15
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_oghNoOMjDLcftqAC_16

	nop

	:l_KHMwQgSRgVqrBrRE_27
	goto/32 :before_first_instruction

	:mUiwDYKUWnkCRiru
	goto/32 :l_PxJdWtnhdQgOMWkP_28

	nop

	:l_rBfJZSEFdceQsKxH_21
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_GCMlrlfxeQFIDExm_22

	nop

	:l_BXJLRGsNcFWLTLsa_1
	const v1, 4
	goto/32 :l_HwdwlqdswDKclisB_2

	nop

	:l_tBHmDsQCjAChcyqW_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_WdOoAqOSghiRMGWd_12

	nop

	:l_gMNRFUvoVVjRCFKe_10
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_tBHmDsQCjAChcyqW_11

	nop

	:l_sjHDygKJVuvRQezQ_4
	if-lez v0, :gl_LqmhaBJyCcYmdaRY

	goto/32 :DcLQtKolSPEnCcSG

	:gl_LqmhaBJyCcYmdaRY	goto/32 :l_bbGHNXkVRUqdPQOj_5

	nop

	:l_yikeECOMnTpdxtXh_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_kjAxQTUlEleGbtmZ_8

	nop

	:l_jTDHpmBUzJklaUtk_24
    move-object v4, v2

	goto/32 :l_zevNbcqeCFAqadcz_25

	nop

	:l_GRjsdNkUraEcCDKV_14
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_KYmFYsUiuDEXDGVS_15

	nop

	:l_ydsleRGhHQnTTsDG_18
    return-object v4

    .line 367
    :cond_0
	goto/32 :l_NoQWiHrGzguQaGdk_19

	nop

	:l_oghNoOMjDLcftqAC_16
	if-nez v4, :gl_jwCpBWVhUxySoVpg

	goto/32 :cond_0

	:gl_jwCpBWVhUxySoVpg
    .line 366
	goto/32 :l_BHenvOZfBNBcHDSu_17

	nop

	:l_bbGHNXkVRUqdPQOj_5
	goto/32 :mUiwDYKUWnkCRiru
	:DcLQtKolSPEnCcSG
	:CeHJDKsyaioKTxeu

	goto/32 :l_LhYFOpvEMWwGwwln_6

	nop

	:l_HwdwlqdswDKclisB_2
	add-int v0, v0, v1
	goto/32 :l_lleUiSbdYqArNEdJ_3

	nop

	:l_PlukafQvDtkzlySl_0
	const v0, 3
	goto/32 :l_BXJLRGsNcFWLTLsa_1

	nop

	:l_zevNbcqeCFAqadcz_25
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_SQgoCXfJFIAMbmlL_26

	nop

	:l_BHenvOZfBNBcHDSu_17
    const/4 v4, 0x0

	goto/32 :l_ydsleRGhHQnTTsDG_18

	nop

	:l_lleUiSbdYqArNEdJ_3
	rem-int v0, v0, v1
	goto/32 :l_sjHDygKJVuvRQezQ_4

	nop

	:l_YFmlkUVdzBXuiEgn_23
    goto :goto_0

    .line 369
    .restart local v2    # "next":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
    :cond_1
	goto/32 :l_jTDHpmBUzJklaUtk_24

	nop

	:l_GCMlrlfxeQFIDExm_22
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    nop

    .line 672
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_YFmlkUVdzBXuiEgn_23

	nop

	:l_LhYFOpvEMWwGwwln_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 363
	goto/32 :l_yikeECOMnTpdxtXh_7

	nop

	:l_ZTeYJNaytsvXgQBJ_13
    move-object v4, v2

	goto/32 :l_GRjsdNkUraEcCDKV_14

	nop

	:l_mWrvhnudLUIHmdBe_20
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_rBfJZSEFdceQsKxH_21

	nop

.end method

.method public final updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kLqyoXQbBsnXHmdk_0

	nop

	:l_POgLpCRexKwdiGaF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zYngxdTfdQDQNAIw_3

	nop

	:l_YzvIDmCoihYtOqFI_1
    invoke-static {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_POgLpCRexKwdiGaF_2

	nop

	:l_zYngxdTfdQDQNAIw_3
	goto/32 :before_first_instruction

	:l_kLqyoXQbBsnXHmdk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 395
	goto/32 :l_YzvIDmCoihYtOqFI_1

	nop

.end method
