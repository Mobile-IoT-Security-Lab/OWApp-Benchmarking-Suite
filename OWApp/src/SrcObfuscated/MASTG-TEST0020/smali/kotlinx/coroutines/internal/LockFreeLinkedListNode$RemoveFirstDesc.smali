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

	goto/32 :l_hysSCIypcKRUWOAB_0

	nop

	:l_ZOKijgWxvLIaJOMU_17
	goto/32 :before_first_instruction

	:aeqIhjyrjziPVawY
	goto/32 :l_EduGMktvHPWdBqCY_18

	nop

	:l_kaEINgFBpwfPqFzG_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_OscWmJlufvRZBMXV_11

	nop

	:l_mlYOrnfPBTvHGCuL_2
	add-int v0, v0, v1
	goto/32 :l_dmtTgkVKmUDiPzAN_3

	nop

	:l_DZaORGqCGodRjttw_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qQBmPAizIhuxAJnP_16

	nop

	:l_qhhkjEtAbXPWAOIK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGNCTrtneiDnqIpx_7

	nop

	:l_oJrapkAVcJvGUZGK_4
	if-lez v0, :gl_wstizNcaVuqKtrnh

	goto/32 :tOAGhoLzfSvKFnvH

	:gl_wstizNcaVuqKtrnh	goto/32 :l_VXVtnDfxBcJTajCk_5

	nop

	:l_hysSCIypcKRUWOAB_0
	const v0, 4
	goto/32 :l_lSoWTRxVFjevyGih_1

	nop

	:l_HcowXykRQDxoLkcQ_13
    const-string v1, "_originalNext"

	goto/32 :l_WBZQXuJYlaUEtmDm_14

	nop

	:l_qQBmPAizIhuxAJnP_16
    return-void

	:after_last_instruction

	goto/32 :l_ZOKijgWxvLIaJOMU_17

	nop

	:l_EduGMktvHPWdBqCY_18
	goto/32 :ddiopMVEWEzkrRog
	:l_ZSiYsJuXIaTgzdkb_8
    const-string v1, "_affectedNode"

	goto/32 :l_wCvJLvpXvlBJXoLJ_9

	nop

	:l_dmtTgkVKmUDiPzAN_3
	rem-int v0, v0, v1
	goto/32 :l_oJrapkAVcJvGUZGK_4

	nop

	:l_pGNCTrtneiDnqIpx_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ZSiYsJuXIaTgzdkb_8

	nop

	:l_hSZHPRaJquEKwNsh_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_HcowXykRQDxoLkcQ_13

	nop

	:l_WBZQXuJYlaUEtmDm_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_DZaORGqCGodRjttw_15

	nop

	:l_lSoWTRxVFjevyGih_1
	const v1, 2
	goto/32 :l_mlYOrnfPBTvHGCuL_2

	nop

	:l_wCvJLvpXvlBJXoLJ_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_kaEINgFBpwfPqFzG_10

	nop

	:l_OscWmJlufvRZBMXV_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hSZHPRaJquEKwNsh_12

	nop

	:l_VXVtnDfxBcJTajCk_5
	goto/32 :aeqIhjyrjziPVawY
	:tOAGhoLzfSvKFnvH
	:ddiopMVEWEzkrRog

	goto/32 :l_qhhkjEtAbXPWAOIK_6

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_YJgSRMgYdAswIIrM_0

	nop

	:l_UGrLWThXgmjbORGG_3
    const/4 v0, 0x0

	goto/32 :l_CywYwMYReaqgKWYt_4

	nop

	:l_CywYwMYReaqgKWYt_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    .line 357
	goto/32 :l_gbEKCEnSCKJQUDOU_5

	nop

	:l_itJmXsWFhdIpzYll_7
	goto/32 :before_first_instruction

	:l_IXSFIRvyYeOEhaKA_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 356
	goto/32 :l_UGrLWThXgmjbORGG_3

	nop

	:l_IMDVXpJFSiTftuCT_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 354
	goto/32 :l_IXSFIRvyYeOEhaKA_2

	nop

	:l_gbEKCEnSCKJQUDOU_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    .line 353
	goto/32 :l_hVYNDxugnlisAMwG_6

	nop

	:l_YJgSRMgYdAswIIrM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 355
	goto/32 :l_IMDVXpJFSiTftuCT_1

	nop

	:l_hVYNDxugnlisAMwG_6
    return-void

	:after_last_instruction

	goto/32 :l_itJmXsWFhdIpzYll_7

	nop

.end method

.method public static synthetic getResult$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_msGJwRXaZRWlcNQx_0

	nop

	:l_sARPTzXkawgqsoZZ_5
    int-to-double p0, p3

	goto/32 :l_dAtqaCXFQKJVEisX_6

	nop

	:l_hHEVozNgfgwyRIEi_2
    const/16 p1, 0xd2

	goto/32 :l_GGVbNxzEQBWXSVqx_3

	nop

	:l_msGJwRXaZRWlcNQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAMpzazcDsLliSgp_1

	nop

	:l_EpUoObnAMLusNhRe_7
	goto/32 :before_first_instruction

	:l_dAtqaCXFQKJVEisX_6
    return-void

	:after_last_instruction

	goto/32 :l_EpUoObnAMLusNhRe_7

	nop

	:l_cAMpzazcDsLliSgp_1
    const/16 p0, 0x2a

	goto/32 :l_hHEVozNgfgwyRIEi_2

	nop

	:l_OjRvoGaljSNQVPah_4
    add-int p3, p2, p1

	goto/32 :l_sARPTzXkawgqsoZZ_5

	nop

	:l_GGVbNxzEQBWXSVqx_3
    mul-int p2, p0, p1

	goto/32 :l_OjRvoGaljSNQVPah_4

	nop

.end method

.method public static synthetic getResult$annotations(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_mOuCnUbdHjaREYlO_0

	nop

	:l_MvNpRkodJbyHlfBQ_5
    int-to-double p0, p3

	goto/32 :l_QeGUpypOvOhlBacs_6

	nop

	:l_qMiWxLdZKDVJKNiS_3
    mul-int p2, p0, p1

	goto/32 :l_zImtCgKzdkAoLyLN_4

	nop

	:l_chmjOaLBgzvViAFU_7
	goto/32 :before_first_instruction

	:l_zImtCgKzdkAoLyLN_4
    add-int p3, p2, p1

	goto/32 :l_MvNpRkodJbyHlfBQ_5

	nop

	:l_PxwSvvLuUeyRelVw_2
    const/16 p1, 0xd2

	goto/32 :l_qMiWxLdZKDVJKNiS_3

	nop

	:l_GYPqJIiOfvvRxalr_1
    const/16 p0, 0x2a

	goto/32 :l_PxwSvvLuUeyRelVw_2

	nop

	:l_QeGUpypOvOhlBacs_6
    return-void

	:after_last_instruction

	goto/32 :l_chmjOaLBgzvViAFU_7

	nop

	:l_mOuCnUbdHjaREYlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYPqJIiOfvvRxalr_1

	nop

.end method

.method public static synthetic getResult$annotations(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_ezhFCBUjfkmuhRVs_0

	nop

	:l_bYhenNLgwmIDHGRa_7
	goto/32 :before_first_instruction

	:l_qakBsUOBwukBMnVM_5
    int-to-double p0, p3

	goto/32 :l_zCQldPffYCbFuyRE_6

	nop

	:l_ezhFCBUjfkmuhRVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwclHUuVhKubtSeq_1

	nop

	:l_sHWjuHHzhpPbsIso_3
    mul-int p2, p0, p1

	goto/32 :l_ZEEAVSYPFvRbPNmD_4

	nop

	:l_AwclHUuVhKubtSeq_1
    const/16 p0, 0x2a

	goto/32 :l_xuombMzYhiOvxbvz_2

	nop

	:l_zCQldPffYCbFuyRE_6
    return-void

	:after_last_instruction

	goto/32 :l_bYhenNLgwmIDHGRa_7

	nop

	:l_xuombMzYhiOvxbvz_2
    const/16 p1, 0xd2

	goto/32 :l_sHWjuHHzhpPbsIso_3

	nop

	:l_ZEEAVSYPFvRbPNmD_4
    add-int p3, p2, p1

	goto/32 :l_qakBsUOBwukBMnVM_5

	nop

.end method

.method public static synthetic getResult$annotations()V
    .locals 0

	goto/32 :l_kIEIYERGWDdWSvvS_0

	nop

	:l_YdjTkXTazJDwYlOg_2
	goto/32 :before_first_instruction

	:l_kLScSUIrRsPMuWZt_1
    return-void

	:after_last_instruction

	goto/32 :l_YdjTkXTazJDwYlOg_2

	nop

	:l_kIEIYERGWDdWSvvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLScSUIrRsPMuWZt_1

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uIBiFWczafFvJvro_0

	nop

	:l_JFjpTUIwIyGREjsm_6
    return-object v0

	:after_last_instruction

	goto/32 :l_PeyldHJswBJGRuDF_7

	nop

	:l_DJqNeXhyxemzkbMY_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JFjpTUIwIyGREjsm_6

	nop

	:l_uIBiFWczafFvJvro_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 379
	goto/32 :l_WXLWOotKaCEiiElV_1

	nop

	:l_WXLWOotKaCEiiElV_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_vlUZeSvpbazAwDvY_2

	nop

	:l_mldWGiOCCXVUOVlo_4
    goto :goto_0

    :cond_0
	goto/32 :l_DJqNeXhyxemzkbMY_5

	nop

	:l_DPXSejpeaBFMfoCn_3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getLIST_EMPTY()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mldWGiOCCXVUOVlo_4

	nop

	:l_vlUZeSvpbazAwDvY_2
	if-eq p1, v0, :gl_YPmrxulXmPkzgzja

	goto/32 :cond_0

	:gl_YPmrxulXmPkzgzja
	goto/32 :l_DPXSejpeaBFMfoCn_3

	nop

	:l_PeyldHJswBJGRuDF_7
	goto/32 :before_first_instruction

.end method

.method protected final finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_iiQRorZYWfPTzCsH_0

	nop

	:l_FrqNSXJIkMRuOdgb_4
	goto/32 :before_first_instruction

	:l_usOkVkQJVXskvTtf_3
    return-void

	:after_last_instruction

	goto/32 :l_FrqNSXJIkMRuOdgb_4

	nop

	:l_lECqaPkhCIlKpymc_1
    const/4 v0, 0x0

	goto/32 :l_vPxqKSJlsLWtsMuw_2

	nop

	:l_vPxqKSJlsLWtsMuw_2
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 401
	goto/32 :l_usOkVkQJVXskvTtf_3

	nop

	:l_iiQRorZYWfPTzCsH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 400
	goto/32 :l_lECqaPkhCIlKpymc_1

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_QHskLLVOymVApJry_0

	nop

	:l_kTsmpCKwPgAdvYdW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 391
	goto/32 :l_VPsIZAbKmApeIpnd_7

	nop

	:l_XHIJEmOBovZchExT_13
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
	goto/32 :l_PJDlivpzfBllhMyS_14

	nop

	:l_NWMSQNJfGgrOFVpK_5
	goto/32 :WomVGgIMHklAitbU
	:pJUGMgAhlzdWReeJ
	:bveCFzzvyzNxVMaB

	goto/32 :l_kTsmpCKwPgAdvYdW_6

	nop

	:l_QHskLLVOymVApJry_0
	const v0, 10
	goto/32 :l_UTMsfTjHRAaKDYcr_1

	nop

	:l_LvxURaarUdfqnbgr_11
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WMeckNtcSdvbxsjz_12

	nop

	:l_EqHDvSqsuZGtwZIn_3
	rem-int v0, v0, v1
	goto/32 :l_AYUwCQUVUWQMSwjP_4

	nop

	:l_UTMsfTjHRAaKDYcr_1
	const v1, 20
	goto/32 :l_cBzPUuRxrCABUCns_2

	nop

	:l_OmuGsRloposTDgSd_15
	goto/32 :before_first_instruction

	:WomVGgIMHklAitbU
	goto/32 :l_lWjBqNoQdDKXMIfS_16

	nop

	:l_HIMFCdzsjrhdONQI_9
    const/4 v2, 0x0

	goto/32 :l_quVlYFgXbodAnJWP_10

	nop

	:l_quVlYFgXbodAnJWP_10
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
	goto/32 :l_LvxURaarUdfqnbgr_11

	nop

	:l_WMeckNtcSdvbxsjz_12
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XHIJEmOBovZchExT_13

	nop

	:l_cBzPUuRxrCABUCns_2
	add-int v0, v0, v1
	goto/32 :l_EqHDvSqsuZGtwZIn_3

	nop

	:l_VPsIZAbKmApeIpnd_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PzMjYvnsOxUeKAVR_8

	nop

	:l_PzMjYvnsOxUeKAVR_8
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HIMFCdzsjrhdONQI_9

	nop

	:l_PJDlivpzfBllhMyS_14
    return-void

	:after_last_instruction

	goto/32 :l_OmuGsRloposTDgSd_15

	nop

	:l_lWjBqNoQdDKXMIfS_16
	goto/32 :bveCFzzvyzNxVMaB
	:l_AYUwCQUVUWQMSwjP_4
	if-lez v0, :gl_LpebXeBErCvbaUCW

	goto/32 :pJUGMgAhlzdWReeJ

	:gl_LpebXeBErCvbaUCW	goto/32 :l_NWMSQNJfGgrOFVpK_5

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_zppvabwoICZlmQFp_0

	nop

	:l_KUAkPzOzLdHcdpqJ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_KapyIKbBPPEfbLid_2

	nop

	:l_kGADtDueFEwbbpTI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZTfMotsLhhcRBTwP_4

	nop

	:l_zppvabwoICZlmQFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_KUAkPzOzLdHcdpqJ_1

	nop

	:l_KapyIKbBPPEfbLid_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kGADtDueFEwbbpTI_3

	nop

	:l_ZTfMotsLhhcRBTwP_4
	goto/32 :before_first_instruction

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_LHjNtxduiWEUJzRh_0

	nop

	:l_GHJBNQTpnMDlXJNK_4
	goto/32 :before_first_instruction

	:l_LHjNtxduiWEUJzRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 375
	goto/32 :l_xXfbdtTqrOiyZYBr_1

	nop

	:l_khPSIRCqouoNPXWr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GHJBNQTpnMDlXJNK_4

	nop

	:l_xXfbdtTqrOiyZYBr_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

	goto/32 :l_dJqlzoBGTZotHUSg_2

	nop

	:l_dJqlzoBGTZotHUSg_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_khPSIRCqouoNPXWr_3

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_oVWsbfvceVrTmgFS_0

	nop

	:l_CwSNwqPjqpVBHPnh_5
	goto/32 :before_first_instruction

	:l_oVWsbfvceVrTmgFS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 360
	goto/32 :l_AeVgjmfrozZTCLhO_1

	nop

	:l_ZAAdnKADGeOxMhYX_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_JbffSCrSjZiJKpJb_3

	nop

	:l_JbffSCrSjZiJKpJb_3
    check-cast v0, Ljava/lang/Object;

	goto/32 :l_pzCyqlpteOZjyAiE_4

	nop

	:l_pzCyqlpteOZjyAiE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CwSNwqPjqpVBHPnh_5

	nop

	:l_AeVgjmfrozZTCLhO_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ZAAdnKADGeOxMhYX_2

	nop

.end method

.method protected final retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yMiCkuYhaPqENHGk_0

	nop

	:l_USesJylAeyAqlTjk_2
	if-eqz v0, :gl_StLLIMtuuqWfRRLk

	goto/32 :cond_0

	:gl_StLLIMtuuqWfRRLk
	goto/32 :l_oIWjwIjAuWxRHVyZ_3

	nop

	:l_mYHMGddpBjOTNgIA_7
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_zPVSDSPLFUUrHoQM_8

	nop

	:l_KIeJAolrvXgbuAiv_4
    return v0

    .line 383
    :cond_0
	goto/32 :l_QWHSRrWjRaECXrYB_5

	nop

	:l_obaWAAkhTNRNggqX_9
    const/4 v0, 0x1

	goto/32 :l_XjHJTKKsiRhLmDxo_10

	nop

	:l_QHUuHCYflDkhvaPO_1
    instance-of v0, p2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_USesJylAeyAqlTjk_2

	nop

	:l_HRqBQerdPTICPtOt_11
	goto/32 :before_first_instruction

	:l_QWHSRrWjRaECXrYB_5
    move-object v0, p2

	goto/32 :l_hAisWMdikIEUbEXM_6

	nop

	:l_zPVSDSPLFUUrHoQM_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 384
	goto/32 :l_obaWAAkhTNRNggqX_9

	nop

	:l_hAisWMdikIEUbEXM_6
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_mYHMGddpBjOTNgIA_7

	nop

	:l_yMiCkuYhaPqENHGk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 382
	goto/32 :l_QHUuHCYflDkhvaPO_1

	nop

	:l_XjHJTKKsiRhLmDxo_10
    return v0

	:after_last_instruction

	goto/32 :l_HRqBQerdPTICPtOt_11

	nop

	:l_oIWjwIjAuWxRHVyZ_3
    const/4 v0, 0x0

	goto/32 :l_KIeJAolrvXgbuAiv_4

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_bFXAqnrVqZQvNUFH_0

	nop

	:l_cYbhvJQYrMkPIUvJ_15
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_zsxyYvpbPjCeosBd_16

	nop

	:l_zsxyYvpbPjCeosBd_16
	if-nez v4, :gl_IosPzJkFJHADKAKP

	goto/32 :cond_0

	:gl_IosPzJkFJHADKAKP
    .line 366
	goto/32 :l_lukafQvDtkzlySlB_17

	nop

	:l_sXaxVYuVbtHVddhc_3
	rem-int v0, v0, v1
	goto/32 :l_kbzVWnAdHuoEzMrl_4

	nop

	:l_emAQsOPSkHdDmlRr_10
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_cNeIpSumFkRKQMQB_11

	nop

	:l_jAxQTUlEleGbtmZb_26
    return-object v4

	:after_last_instruction

	goto/32 :l_GMrqaekWviEawDVg_27

	nop

	:l_iCyKSWDjICyrHepA_5
	goto/32 :IrWjzfBQHIJqmMuJ
	:DpmhmVzCULgAApTX
	:PYEwfdKSyDxZGOuG

	goto/32 :l_zEoZcMHUnLJvKHOR_6

	nop

	:l_AgPqHmaaMrCBexJe_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_nIvUmUvGsqOLcEvy_8

	nop

	:l_MNRFUvoVVjRCFKet_28
	goto/32 :PYEwfdKSyDxZGOuG
	:l_ANNTekegyVoZhXIn_14
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_cYbhvJQYrMkPIUvJ_15

	nop

	:l_bFXAqnrVqZQvNUFH_0
	const v0, 12
	goto/32 :l_NApLvSUhULYTLCdW_1

	nop

	:l_ikeECOMnTpdxtXhk_25
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_jAxQTUlEleGbtmZb_26

	nop

	:l_HwHjniOuytqpdWGr_12
	if-nez v4, :gl_qHsVdsJXpiYytfqH

	goto/32 :cond_1

	:gl_qHsVdsJXpiYytfqH
    .line 365
	goto/32 :l_gtCwUcBSckLuIbUw_13

	nop

	:l_hYFOpvEMWwGwwlny_24
    move-object v4, v2

	goto/32 :l_ikeECOMnTpdxtXhk_25

	nop

	:l_KYPwbMHjazydjmkg_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_emAQsOPSkHdDmlRr_10

	nop

	:l_NApLvSUhULYTLCdW_1
	const v1, 28
	goto/32 :l_mwTbcCQaLigoUlPp_2

	nop

	:l_XJLRGsNcFWLTLsaH_18
    return-object v4

    .line 367
    :cond_0
	goto/32 :l_wdwlqdswDKclisBl_19

	nop

	:l_lukafQvDtkzlySlB_17
    const/4 v4, 0x0

	goto/32 :l_XJLRGsNcFWLTLsaH_18

	nop

	:l_nIvUmUvGsqOLcEvy_8
    const/4 v1, 0x0

    .line 672
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 673
	goto/32 :l_KYPwbMHjazydjmkg_9

	nop

	:l_bGHNXkVRUqdPQOjL_23
    goto :goto_0

    .line 369
    .restart local v2    # "next":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
    :cond_1
	goto/32 :l_hYFOpvEMWwGwwlny_24

	nop

	:l_gtCwUcBSckLuIbUw_13
    move-object v4, v2

	goto/32 :l_ANNTekegyVoZhXIn_14

	nop

	:l_leUiSbdYqArNEdJs_20
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_jHDygKJVuvRQezQL_21

	nop

	:l_cNeIpSumFkRKQMQB_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_HwHjniOuytqpdWGr_12

	nop

	:l_kbzVWnAdHuoEzMrl_4
	if-lez v0, :gl_KcTsceOQjONyaeAo

	goto/32 :DpmhmVzCULgAApTX

	:gl_KcTsceOQjONyaeAo	goto/32 :l_iCyKSWDjICyrHepA_5

	nop

	:l_jHDygKJVuvRQezQL_21
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qmhaBJyCcYmdaRYb_22

	nop

	:l_wdwlqdswDKclisBl_19
    move-object v4, v2

	goto/32 :l_leUiSbdYqArNEdJs_20

	nop

	:l_qmhaBJyCcYmdaRYb_22
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    nop

    .line 672
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_bGHNXkVRUqdPQOjL_23

	nop

	:l_zEoZcMHUnLJvKHOR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 363
	goto/32 :l_AgPqHmaaMrCBexJe_7

	nop

	:l_mwTbcCQaLigoUlPp_2
	add-int v0, v0, v1
	goto/32 :l_sXaxVYuVbtHVddhc_3

	nop

	:l_GMrqaekWviEawDVg_27
	goto/32 :before_first_instruction

	:IrWjzfBQHIJqmMuJ
	goto/32 :l_MNRFUvoVVjRCFKet_28

	nop

.end method

.method public final updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BHmDsQCjAChcyqWW_0

	nop

	:l_dOoAqOSghiRMGWdg_1
    invoke-static {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_YybbiMxSIGAECMRZ_2

	nop

	:l_YybbiMxSIGAECMRZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TeYJNaytsvXgQBJG_3

	nop

	:l_BHmDsQCjAChcyqWW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 395
	goto/32 :l_dOoAqOSghiRMGWdg_1

	nop

	:l_TeYJNaytsvXgQBJG_3
	goto/32 :before_first_instruction

.end method
