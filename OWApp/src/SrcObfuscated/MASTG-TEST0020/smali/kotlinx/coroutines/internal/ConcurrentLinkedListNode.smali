.class public abstract Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n106#1,7:243\n1#2:250\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n114#1:243,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u001aB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000e\u001a\u0004\u0018\u00018\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0086\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0015\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\nR\u0016\u0010\u0017\u001a\u0004\u0018\u00018\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0019\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0002\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0016R\u0014\u0010 \u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\nR\u0014\u0010\"\u001a\u00028\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "N",
        "prev",
        "<init>",
        "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V",
        "",
        "cleanPrev",
        "()V",
        "",
        "markAsClosed",
        "()Z",
        "Lkotlin/Function0;",
        "",
        "onClosedAction",
        "nextOrIfClosed",
        "(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "remove",
        "value",
        "trySetNext",
        "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z",
        "isTail",
        "getLeftmostAliveNode",
        "()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "leftmostAliveNode",
        "getNext",
        "next",
        "",
        "getNextOrClosed",
        "()Ljava/lang/Object;",
        "nextOrClosed",
        "getPrev",
        "getRemoved",
        "removed",
        "getRightmostAliveNode",
        "rightmostAliveNode",
        "kotlinx-coroutines-core"
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
.field private static final synthetic _next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _prev:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_OcHNdjwHYztvwNCQ_0

	nop

	:l_VARNmDvGdYZVrhCU_5
	goto/32 :qezJePARUCdTCrpu
	:rZetbsgpKrImgtLE
	:gyXELqOUqSZzwetc

	goto/32 :l_yUubMlOpNJDhZNhL_6

	nop

	:l_OnRJkhDhYAiOEBMW_16
    return-void

	:after_last_instruction

	goto/32 :l_XHIzVIWXuZGJxmAw_17

	nop

	:l_OVwFArXuzeoRhMtX_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_xyqaPuIZBFQiIDjE_11

	nop

	:l_haEMWVcGFvQuWNah_18
	goto/32 :gyXELqOUqSZzwetc
	:l_ugJnzZHvEwEmBlSU_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_WLsSrhYwGUdYoDGW_8

	nop

	:l_XFLyWVoUvNPbzuOv_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_sLnStwQuhDDTIBgj_15

	nop

	:l_xyqaPuIZBFQiIDjE_11
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mCUcKwtKAThfJtEA_12

	nop

	:l_OgENAEpsHcHqULbJ_9
    const-class v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_OVwFArXuzeoRhMtX_10

	nop

	:l_WLsSrhYwGUdYoDGW_8
    const-string v1, "_next"

	goto/32 :l_OgENAEpsHcHqULbJ_9

	nop

	:l_DdIOYZGUuPPHvEMf_4
	if-lez v0, :gl_gxPpysjjyuaHtLQv

	goto/32 :rZetbsgpKrImgtLE

	:gl_gxPpysjjyuaHtLQv	goto/32 :l_VARNmDvGdYZVrhCU_5

	nop

	:l_yUubMlOpNJDhZNhL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugJnzZHvEwEmBlSU_7

	nop

	:l_XBgAERxzuvSttJdR_1
	const v1, 24
	goto/32 :l_PWgxwDHVbngaJtGB_2

	nop

	:l_XHIzVIWXuZGJxmAw_17
	goto/32 :before_first_instruction

	:qezJePARUCdTCrpu
	goto/32 :l_haEMWVcGFvQuWNah_18

	nop

	:l_mCUcKwtKAThfJtEA_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_FCOOVscRCyRqCVkT_13

	nop

	:l_OcHNdjwHYztvwNCQ_0
	const v0, 7
	goto/32 :l_XBgAERxzuvSttJdR_1

	nop

	:l_FCOOVscRCyRqCVkT_13
    const-string v1, "_prev"

	goto/32 :l_XFLyWVoUvNPbzuOv_14

	nop

	:l_PWgxwDHVbngaJtGB_2
	add-int v0, v0, v1
	goto/32 :l_OOnHpqSxPLrHaoKE_3

	nop

	:l_sLnStwQuhDDTIBgj_15
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OnRJkhDhYAiOEBMW_16

	nop

	:l_OOnHpqSxPLrHaoKE_3
	rem-int v0, v0, v1
	goto/32 :l_DdIOYZGUuPPHvEMf_4

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V
    .locals 1

	goto/32 :l_dsRUlUxtafdscndq_0

	nop

	:l_ktSdVTaXdsGBOwDj_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 97
	goto/32 :l_ZxZjuoPJRHgmSMyT_4

	nop

	:l_ZxZjuoPJRHgmSMyT_4
    iput-object p1, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 93
	goto/32 :l_PzkjjhvNsEKkjSAl_5

	nop

	:l_hxYtyzfQCMBJmqob_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_QEDrcQUxKOzBBANO_2

	nop

	:l_NgdbViTuvAojkDBc_6
	goto/32 :before_first_instruction

	:l_QEDrcQUxKOzBBANO_2
    const/4 v0, 0x0

	goto/32 :l_ktSdVTaXdsGBOwDj_3

	nop

	:l_dsRUlUxtafdscndq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 93
	goto/32 :l_hxYtyzfQCMBJmqob_1

	nop

	:l_PzkjjhvNsEKkjSAl_5
    return-void

	:after_last_instruction

	goto/32 :l_NgdbViTuvAojkDBc_6

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;ICFS)V
    .locals 0

	goto/32 :l_muxzzWDadHlZwham_0

	nop

	:l_fJAupNnlTvhobhlX_6
    return-void

	:after_last_instruction

	goto/32 :l_VIKTURiRLlDGrDtN_7

	nop

	:l_VNMlhvJTOcHUjYse_5
    int-to-double p0, p3

	goto/32 :l_fJAupNnlTvhobhlX_6

	nop

	:l_VIKTURiRLlDGrDtN_7
	goto/32 :before_first_instruction

	:l_TknPGVYoZObhwfVg_3
    mul-int p2, p0, p1

	goto/32 :l_tzZpGEzjIArTRFbF_4

	nop

	:l_tzZpGEzjIArTRFbF_4
    add-int p3, p2, p1

	goto/32 :l_VNMlhvJTOcHUjYse_5

	nop

	:l_jGuwHhEzBrEYDCcb_2
    const/16 p1, 0xd2

	goto/32 :l_TknPGVYoZObhwfVg_3

	nop

	:l_muxzzWDadHlZwham_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hyhDqshWSPYahctm_1

	nop

	:l_hyhDqshWSPYahctm_1
    const/16 p0, 0x2a

	goto/32 :l_jGuwHhEzBrEYDCcb_2

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;SIFC)V
    .locals 0

	goto/32 :l_LFghpgMWIshACSSt_0

	nop

	:l_MicWmkbNUCXJAMfh_4
    add-int p3, p2, p1

	goto/32 :l_KqDLIRsJAlXKkHkZ_5

	nop

	:l_YXYRcFvQolIoVkSb_7
	goto/32 :before_first_instruction

	:l_LFghpgMWIshACSSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oknVwNeqrMlNFDqL_1

	nop

	:l_ZFvgjGbekHmBOAGm_6
    return-void

	:after_last_instruction

	goto/32 :l_YXYRcFvQolIoVkSb_7

	nop

	:l_TUIKFwXXThRLiptX_3
    mul-int p2, p0, p1

	goto/32 :l_MicWmkbNUCXJAMfh_4

	nop

	:l_CcAhEvjsUeQFXbvw_2
    const/16 p1, 0xd2

	goto/32 :l_TUIKFwXXThRLiptX_3

	nop

	:l_KqDLIRsJAlXKkHkZ_5
    int-to-double p0, p3

	goto/32 :l_ZFvgjGbekHmBOAGm_6

	nop

	:l_oknVwNeqrMlNFDqL_1
    const/16 p0, 0x2a

	goto/32 :l_CcAhEvjsUeQFXbvw_2

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CFSI)V
    .locals 0

	goto/32 :l_qlDaPVBjhnMjYEWf_0

	nop

	:l_KHXVSIAGXxQXMAoW_5
    int-to-double p0, p3

	goto/32 :l_dDkaDsTkUKWeZnmK_6

	nop

	:l_BkiwDdqcvzjjWASc_7
	goto/32 :before_first_instruction

	:l_dDkaDsTkUKWeZnmK_6
    return-void

	:after_last_instruction

	goto/32 :l_BkiwDdqcvzjjWASc_7

	nop

	:l_qlDaPVBjhnMjYEWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEojwYJxSsxIyebi_1

	nop

	:l_JqYZSKPpbAYsEQfN_2
    const/16 p1, 0xd2

	goto/32 :l_KeUhuSROlrBDrqHh_3

	nop

	:l_MopbKEaPdfkvjWlS_4
    add-int p3, p2, p1

	goto/32 :l_KHXVSIAGXxQXMAoW_5

	nop

	:l_KeUhuSROlrBDrqHh_3
    mul-int p2, p0, p1

	goto/32 :l_MopbKEaPdfkvjWlS_4

	nop

	:l_CEojwYJxSsxIyebi_1
    const/16 p0, 0x2a

	goto/32 :l_JqYZSKPpbAYsEQfN_2

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iCIovOjYWErXbBPl_0

	nop

	:l_plLslUreyUfwKhHD_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNextOrClosed()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uLpeWAMlUhAgMLAA_2

	nop

	:l_uLpeWAMlUhAgMLAA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GinuMUbAtFZmrltg_3

	nop

	:l_GinuMUbAtFZmrltg_3
	goto/32 :before_first_instruction

	:l_iCIovOjYWErXbBPl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 93
	goto/32 :l_plLslUreyUfwKhHD_1

	nop

.end method

.method private final getLeftmostAliveNode(ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_NOGSWrBUyGqwQlYS_0

	nop

	:l_NOGSWrBUyGqwQlYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCAwIaeuwcczbIPH_1

	nop

	:l_tCAwIaeuwcczbIPH_1
    const/16 p0, 0x2a

	goto/32 :l_HDHCNBtZwLkCQZlT_2

	nop

	:l_JQsGhBwrjcYuIazF_5
    int-to-double p0, p3

	goto/32 :l_DUkgCeiCMdphthZw_6

	nop

	:l_HDHCNBtZwLkCQZlT_2
    const/16 p1, 0xd2

	goto/32 :l_VanvMBFOmeyEXPGl_3

	nop

	:l_DUkgCeiCMdphthZw_6
    return-void

	:after_last_instruction

	goto/32 :l_qFrtfrRjheQcUPey_7

	nop

	:l_VanvMBFOmeyEXPGl_3
    mul-int p2, p0, p1

	goto/32 :l_JxiXFcRIOXroFrCh_4

	nop

	:l_JxiXFcRIOXroFrCh_4
    add-int p3, p2, p1

	goto/32 :l_JQsGhBwrjcYuIazF_5

	nop

	:l_qFrtfrRjheQcUPey_7
	goto/32 :before_first_instruction

.end method

.method private final getLeftmostAliveNode(CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_DfAnljOCQyyKoSMV_0

	nop

	:l_DfAnljOCQyyKoSMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdJXgVEDNfyWCfXS_1

	nop

	:l_wfTMsoEUzrfGtfWZ_7
	goto/32 :before_first_instruction

	:l_SiXNaxyTpBNPwOnM_3
    mul-int p2, p0, p1

	goto/32 :l_SrvKKIiGVvZVBZAx_4

	nop

	:l_SrvKKIiGVvZVBZAx_4
    add-int p3, p2, p1

	goto/32 :l_FZgfhFwODrShUrTM_5

	nop

	:l_dluTihNzQUNajSmY_6
    return-void

	:after_last_instruction

	goto/32 :l_wfTMsoEUzrfGtfWZ_7

	nop

	:l_WvoyhICuWAfrqxpg_2
    const/16 p1, 0xd2

	goto/32 :l_SiXNaxyTpBNPwOnM_3

	nop

	:l_FZgfhFwODrShUrTM_5
    int-to-double p0, p3

	goto/32 :l_dluTihNzQUNajSmY_6

	nop

	:l_gdJXgVEDNfyWCfXS_1
    const/16 p0, 0x2a

	goto/32 :l_WvoyhICuWAfrqxpg_2

	nop

.end method

.method private final getLeftmostAliveNode(SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_BfnxGhCrSGxiHxUY_0

	nop

	:l_BNPeOoZAWEhfqmZI_3
    mul-int p2, p0, p1

	goto/32 :l_yAaVpqQJrdLbBflV_4

	nop

	:l_BfnxGhCrSGxiHxUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYTZjceSIxOqAZxD_1

	nop

	:l_NfCbJpzTgDbTGLbi_2
    const/16 p1, 0xd2

	goto/32 :l_BNPeOoZAWEhfqmZI_3

	nop

	:l_yAaVpqQJrdLbBflV_4
    add-int p3, p2, p1

	goto/32 :l_iHtHENQpIDxHPnjb_5

	nop

	:l_yeirVLyouFQbBUXB_7
	goto/32 :before_first_instruction

	:l_HLKMBjCNwlhpmItI_6
    return-void

	:after_last_instruction

	goto/32 :l_yeirVLyouFQbBUXB_7

	nop

	:l_iHtHENQpIDxHPnjb_5
    int-to-double p0, p3

	goto/32 :l_HLKMBjCNwlhpmItI_6

	nop

	:l_pYTZjceSIxOqAZxD_1
    const/16 p0, 0x2a

	goto/32 :l_NfCbJpzTgDbTGLbi_2

	nop

.end method

.method private final getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_HrMEtmPQIRqlKibE_0

	nop

	:l_CnEnXxiPjhZniZnO_4
	if-lez v0, :gl_SELWZQXURWClzlPI

	goto/32 :YxXyyYqeeQRbhzcd

	:gl_SELWZQXURWClzlPI	goto/32 :l_xRNonPsgIozcDIoJ_5

	nop

	:l_ZrahzBZDfqRtwxVg_11
    iget-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_FffrboCnVpFnMYFE_12

	nop

	:l_HrMEtmPQIRqlKibE_0
	const v0, 14
	goto/32 :l_HUkgmNtmdQBYBBoB_1

	nop

	:l_MFMYQHeHlcdUgZfV_10
	if-nez v1, :gl_HQYQbBVQzIYNSteo

	goto/32 :cond_0

	:gl_HQYQbBVQzIYNSteo
    .line 172
	goto/32 :l_ZrahzBZDfqRtwxVg_11

	nop

	:l_PJnuLpjOzjzojAAb_2
	add-int v0, v0, v1
	goto/32 :l_TFDsxFxxBaFsItIH_3

	nop

	:l_QhphqvEqyMSIAFue_14
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_xYYkfbdllTuwRHaj_15

	nop

	:l_BNQtNekbOOvdFIbP_13
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_QhphqvEqyMSIAFue_14

	nop

	:l_uzrTzYFKzALMPQHo_17
	goto/32 :AHMiBvtsYUVweyzH
	:l_xRNonPsgIozcDIoJ_5
	goto/32 :IWpCbvbmhhNragum
	:YxXyyYqeeQRbhzcd
	:AHMiBvtsYUVweyzH

	goto/32 :l_PhIYVHZTYMREpVoh_6

	nop

	:l_PhIYVHZTYMREpVoh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 170
	goto/32 :l_yUyTFtoCVqoTMWXW_7

	nop

	:l_HUkgmNtmdQBYBBoB_1
	const v1, 19
	goto/32 :l_PJnuLpjOzjzojAAb_2

	nop

	:l_YwVqeGPcvaVkNBmR_8
	if-nez v0, :gl_CtjUtFsxASEfvzPQ

	goto/32 :cond_0

	:gl_CtjUtFsxASEfvzPQ
	goto/32 :l_mUkiRgCHTfLFkxOZ_9

	nop

	:l_mUkiRgCHTfLFkxOZ_9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_MFMYQHeHlcdUgZfV_10

	nop

	:l_yUyTFtoCVqoTMWXW_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 171
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_0
	goto/32 :l_YwVqeGPcvaVkNBmR_8

	nop

	:l_TFDsxFxxBaFsItIH_3
	rem-int v0, v0, v1
	goto/32 :l_CnEnXxiPjhZniZnO_4

	nop

	:l_FffrboCnVpFnMYFE_12
    move-object v0, v1

	goto/32 :l_BNQtNekbOOvdFIbP_13

	nop

	:l_xYYkfbdllTuwRHaj_15
    return-object v0

	:after_last_instruction

	goto/32 :l_RXrdoRGGqVRPIGad_16

	nop

	:l_RXrdoRGGqVRPIGad_16
	goto/32 :before_first_instruction

	:IWpCbvbmhhNragum
	goto/32 :l_uzrTzYFKzALMPQHo_17

	nop

.end method

.method private final getNextOrClosed(BSZI)V
    .locals 0

	goto/32 :l_pPerETNeSgZQyZxk_0

	nop

	:l_YAXUJfkTeMZxVsQg_3
    mul-int p2, p0, p1

	goto/32 :l_pgrwBHTqnkuXJPaV_4

	nop

	:l_uYEXqaXTQMoMdmOA_6
    return-void

	:after_last_instruction

	goto/32 :l_EsbqQzOwEqfuaLin_7

	nop

	:l_pPerETNeSgZQyZxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJiLQNBxdUyLgvGc_1

	nop

	:l_eJiLQNBxdUyLgvGc_1
    const/16 p0, 0x2a

	goto/32 :l_swyvcDMkIceivMtK_2

	nop

	:l_RnuIcnMKImrQSrdW_5
    int-to-double p0, p3

	goto/32 :l_uYEXqaXTQMoMdmOA_6

	nop

	:l_EsbqQzOwEqfuaLin_7
	goto/32 :before_first_instruction

	:l_swyvcDMkIceivMtK_2
    const/16 p1, 0xd2

	goto/32 :l_YAXUJfkTeMZxVsQg_3

	nop

	:l_pgrwBHTqnkuXJPaV_4
    add-int p3, p2, p1

	goto/32 :l_RnuIcnMKImrQSrdW_5

	nop

.end method

.method private final getNextOrClosed(ZIBS)V
    .locals 0

	goto/32 :l_uLgtlRZqTsxpKoTb_0

	nop

	:l_DEMJFdkqcJYCclWW_5
    int-to-double p0, p3

	goto/32 :l_glzOtkojOnndoGoV_6

	nop

	:l_GjBBAWCKbwrYLmFK_1
    const/16 p0, 0x2a

	goto/32 :l_gQDSyCDdHRWHFXXD_2

	nop

	:l_kGvvabHItCPEdwhK_7
	goto/32 :before_first_instruction

	:l_IbayoETnqfujXKlp_4
    add-int p3, p2, p1

	goto/32 :l_DEMJFdkqcJYCclWW_5

	nop

	:l_DApSFfrljGpjMsBo_3
    mul-int p2, p0, p1

	goto/32 :l_IbayoETnqfujXKlp_4

	nop

	:l_glzOtkojOnndoGoV_6
    return-void

	:after_last_instruction

	goto/32 :l_kGvvabHItCPEdwhK_7

	nop

	:l_gQDSyCDdHRWHFXXD_2
    const/16 p1, 0xd2

	goto/32 :l_DApSFfrljGpjMsBo_3

	nop

	:l_uLgtlRZqTsxpKoTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjBBAWCKbwrYLmFK_1

	nop

.end method

.method private final getNextOrClosed(BZSI)V
    .locals 0

	goto/32 :l_HBmTDsGFrfiDZsTu_0

	nop

	:l_gKyvutCrvwVRkflL_6
    return-void

	:after_last_instruction

	goto/32 :l_QnceIVZpQNKXeuQN_7

	nop

	:l_HBmTDsGFrfiDZsTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBustbVCuIiXtLwM_1

	nop

	:l_YDThqoFKBNlWloik_2
    const/16 p1, 0xd2

	goto/32 :l_vMjPibipReZeBGMP_3

	nop

	:l_EIMAfiWqXCWKboCP_5
    int-to-double p0, p3

	goto/32 :l_gKyvutCrvwVRkflL_6

	nop

	:l_WvpJXslhfViMfDUu_4
    add-int p3, p2, p1

	goto/32 :l_EIMAfiWqXCWKboCP_5

	nop

	:l_vMjPibipReZeBGMP_3
    mul-int p2, p0, p1

	goto/32 :l_WvpJXslhfViMfDUu_4

	nop

	:l_QnceIVZpQNKXeuQN_7
	goto/32 :before_first_instruction

	:l_YBustbVCuIiXtLwM_1
    const/16 p0, 0x2a

	goto/32 :l_YDThqoFKBNlWloik_2

	nop

.end method

.method private final getNextOrClosed()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZsHAuJvdpKOSwXWK_0

	nop

	:l_LhwuZFumRsZUNIWL_3
	goto/32 :before_first_instruction

	:l_lxNRDSfUdalkcwpv_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_WvMMKaXdXKJXLOIV_2

	nop

	:l_ZsHAuJvdpKOSwXWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_lxNRDSfUdalkcwpv_1

	nop

	:l_WvMMKaXdXKJXLOIV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LhwuZFumRsZUNIWL_3

	nop

.end method

.method private final getRightmostAliveNode(FBZI)V
    .locals 0

	goto/32 :l_RumIYqANQLMDRZFl_0

	nop

	:l_RumIYqANQLMDRZFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApynqwEVnzIaYQIe_1

	nop

	:l_RheKVxxJwJXizZBd_5
    int-to-double p0, p3

	goto/32 :l_WypynDImufCqOOLs_6

	nop

	:l_iRusxVclRdsWDVvl_2
    const/16 p1, 0xd2

	goto/32 :l_pmDfZhSGgFmDhpqM_3

	nop

	:l_ApynqwEVnzIaYQIe_1
    const/16 p0, 0x2a

	goto/32 :l_iRusxVclRdsWDVvl_2

	nop

	:l_kfvRKFrSAPWgMErw_7
	goto/32 :before_first_instruction

	:l_pmDfZhSGgFmDhpqM_3
    mul-int p2, p0, p1

	goto/32 :l_LtwNKOAItItGagQi_4

	nop

	:l_WypynDImufCqOOLs_6
    return-void

	:after_last_instruction

	goto/32 :l_kfvRKFrSAPWgMErw_7

	nop

	:l_LtwNKOAItItGagQi_4
    add-int p3, p2, p1

	goto/32 :l_RheKVxxJwJXizZBd_5

	nop

.end method

.method private final getRightmostAliveNode(ZFIB)V
    .locals 0

	goto/32 :l_faoLRUaxEONyBgBe_0

	nop

	:l_isJQeTclTzslcIHS_7
	goto/32 :before_first_instruction

	:l_ebfCXnfVgylYMDDM_6
    return-void

	:after_last_instruction

	goto/32 :l_isJQeTclTzslcIHS_7

	nop

	:l_aSEDGtAPAHvyAvGO_5
    int-to-double p0, p3

	goto/32 :l_ebfCXnfVgylYMDDM_6

	nop

	:l_tMtowvvcqBexPvPQ_3
    mul-int p2, p0, p1

	goto/32 :l_hyEONouxyuhehplM_4

	nop

	:l_faoLRUaxEONyBgBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqkAHxqVoMdYlLOg_1

	nop

	:l_hyEONouxyuhehplM_4
    add-int p3, p2, p1

	goto/32 :l_aSEDGtAPAHvyAvGO_5

	nop

	:l_JqkAHxqVoMdYlLOg_1
    const/16 p0, 0x2a

	goto/32 :l_svNxXsLHTwLQqLRo_2

	nop

	:l_svNxXsLHTwLQqLRo_2
    const/16 p1, 0xd2

	goto/32 :l_tMtowvvcqBexPvPQ_3

	nop

.end method

.method private final getRightmostAliveNode(BIFZ)V
    .locals 0

	goto/32 :l_OYglETXSHvHJrSyr_0

	nop

	:l_wJEPvaiKShAIcyXl_4
    add-int p3, p2, p1

	goto/32 :l_mqZwfYMhpWKiEvYD_5

	nop

	:l_OYglETXSHvHJrSyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUEcKnvbAtBNciiV_1

	nop

	:l_tfpMEiwhPnCGaAoL_2
    const/16 p1, 0xd2

	goto/32 :l_xpwOOXTzfPlNskKi_3

	nop

	:l_xpwOOXTzfPlNskKi_3
    mul-int p2, p0, p1

	goto/32 :l_wJEPvaiKShAIcyXl_4

	nop

	:l_rNLHRxkwPEEniSwE_7
	goto/32 :before_first_instruction

	:l_KavWmmjTYgpKGYCT_6
    return-void

	:after_last_instruction

	goto/32 :l_rNLHRxkwPEEniSwE_7

	nop

	:l_mqZwfYMhpWKiEvYD_5
    int-to-double p0, p3

	goto/32 :l_KavWmmjTYgpKGYCT_6

	nop

	:l_SUEcKnvbAtBNciiV_1
    const/16 p0, 0x2a

	goto/32 :l_tfpMEiwhPnCGaAoL_2

	nop

.end method

.method private final getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_ZvFhLGCMKfRGjpFH_0

	nop

	:l_lhTxMXmlCgACLvsy_23
    move-object v0, v1

	goto/32 :l_LKJWVZFQtQETKPBE_24

	nop

	:l_GCocyqOWjjJhWapm_14
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_UCUdZiVbJPVYYWnr_15

	nop

	:l_CQojrwUoBAdzTbrD_19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_jktiTvdcPHOzWQxI_20

	nop

	:l_UrrpJXuPOBJqmRYJ_5
	goto/32 :jMxyENyWcYjgGzzH
	:XBkhsAAqGmPPsAes
	:UPpiXwcUvLHefKmL

	goto/32 :l_GbdaKpbpnTzhyPUh_6

	nop

	:l_VwApzCXyciFPFyzk_8
	if-nez v0, :gl_yRZyhrRhRABDfJgn

	goto/32 :cond_1

	:gl_yRZyhrRhRABDfJgn
    .line 250
	goto/32 :l_FPdFcwNwazPOyphG_9

	nop

	:l_UCUdZiVbJPVYYWnr_15
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_lScyqmYOYQPWwaEy_16

	nop

	:l_WbcbHMRutbJWHipj_13
    goto :goto_0

    :cond_0
	goto/32 :l_GCocyqOWjjJhWapm_14

	nop

	:l_LKJWVZFQtQETKPBE_24
    goto :goto_1

    .line 181
    :cond_2
	goto/32 :l_FKivzadgdMMvIDJn_25

	nop

	:l_AiPePtcnVjjmvapz_1
	const v1, 4
	goto/32 :l_BZQlqnalgpPdUadP_2

	nop

	:l_JbCyMTRsRVrHUZaW_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_fGLnCZHudxbeVrze_11

	nop

	:l_qYLsUrdxsZACeGJr_26
	goto/32 :before_first_instruction

	:jMxyENyWcYjgGzzH
	goto/32 :l_xdgRoOsYdnNBOKMP_27

	nop

	:l_lScyqmYOYQPWwaEy_16
    throw v0

    .line 178
    :cond_1
    :goto_0
	goto/32 :l_FQqkBBKZJmcgphQR_17

	nop

	:l_aqOWhiBPiexEfPDF_3
	rem-int v0, v0, v1
	goto/32 :l_nPqodsNjEDCuvXDg_4

	nop

	:l_XwmByaWRGHZBepMa_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_lhTxMXmlCgACLvsy_23

	nop

	:l_pJCIlSGPfaxoHcbE_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_VwApzCXyciFPFyzk_8

	nop

	:l_FQqkBBKZJmcgphQR_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_fFEBSJQEkttsSYVl_18

	nop

	:l_GbdaKpbpnTzhyPUh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 177
	goto/32 :l_pJCIlSGPfaxoHcbE_7

	nop

	:l_IzYBLGrRxUnWdArk_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

	goto/32 :l_XwmByaWRGHZBepMa_22

	nop

	:l_FKivzadgdMMvIDJn_25
    return-object v0

	:after_last_instruction

	goto/32 :l_qYLsUrdxsZACeGJr_26

	nop

	:l_ZvFhLGCMKfRGjpFH_0
	const v0, 3
	goto/32 :l_AiPePtcnVjjmvapz_1

	nop

	:l_nPqodsNjEDCuvXDg_4
	if-lez v0, :gl_PTNIRXlknSxtrwXF

	goto/32 :XBkhsAAqGmPPsAes

	:gl_PTNIRXlknSxtrwXF	goto/32 :l_UrrpJXuPOBJqmRYJ_5

	nop

	:l_BZQlqnalgpPdUadP_2
	add-int v0, v0, v1
	goto/32 :l_aqOWhiBPiexEfPDF_3

	nop

	:l_riOFCOSGSqEEVYQK_12
	if-nez v0, :gl_ZnQXBjfHhpXXSPpU

	goto/32 :cond_0

	:gl_ZnQXBjfHhpXXSPpU
	goto/32 :l_WbcbHMRutbJWHipj_13

	nop

	:l_xdgRoOsYdnNBOKMP_27
	goto/32 :UPpiXwcUvLHefKmL
	:l_FPdFcwNwazPOyphG_9
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_JbCyMTRsRVrHUZaW_10

	nop

	:l_fGLnCZHudxbeVrze_11
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_riOFCOSGSqEEVYQK_12

	nop

	:l_fFEBSJQEkttsSYVl_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_1
	goto/32 :l_CQojrwUoBAdzTbrD_19

	nop

	:l_jktiTvdcPHOzWQxI_20
	if-nez v1, :gl_YyZLtcaJpopBxlYp

	goto/32 :cond_2

	:gl_YyZLtcaJpopBxlYp
    .line 180
	goto/32 :l_IzYBLGrRxUnWdArk_21

	nop

.end method


# virtual methods
.method public final cleanPrev()V
    .locals 2

	goto/32 :l_PaTnIksVolNjvRKb_0

	nop

	:l_BhCjQrcTFSYnVOzR_10
    return-void

	:after_last_instruction

	goto/32 :l_AdEBkQjvCYLEaUMb_11

	nop

	:l_uKykxHWCTXpWUmjL_12
	goto/32 :ttiONakeAHdTAxmA
	:l_CBidWZAgExgNwFMc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_ZqhsufINjJULUTzi_7

	nop

	:l_PaTnIksVolNjvRKb_0
	const v0, 17
	goto/32 :l_yhczTpeJdPqnPanh_1

	nop

	:l_yhczTpeJdPqnPanh_1
	const v1, 30
	goto/32 :l_byTuotkhvKCFNFLw_2

	nop

	:l_cRzDYRPJYWQgUrPE_3
	rem-int v0, v0, v1
	goto/32 :l_utgOpxdRfsMHFwXE_4

	nop

	:l_RNRcjhUABEWwnCCc_5
	goto/32 :qrWLknxRwfutukqi
	:yXwDHEWhwiEbHcUE
	:ttiONakeAHdTAxmA

	goto/32 :l_CBidWZAgExgNwFMc_6

	nop

	:l_utgOpxdRfsMHFwXE_4
	if-lez v0, :gl_EkKpGvYXLlsftisG

	goto/32 :yXwDHEWhwiEbHcUE

	:gl_EkKpGvYXLlsftisG	goto/32 :l_RNRcjhUABEWwnCCc_5

	nop

	:l_GnJflkKkGImfFucb_8
    const/4 v1, 0x0

	goto/32 :l_eFptRlNyMIhzGbvX_9

	nop

	:l_ZqhsufINjJULUTzi_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GnJflkKkGImfFucb_8

	nop

	:l_AdEBkQjvCYLEaUMb_11
	goto/32 :before_first_instruction

	:qrWLknxRwfutukqi
	goto/32 :l_uKykxHWCTXpWUmjL_12

	nop

	:l_byTuotkhvKCFNFLw_2
	add-int v0, v0, v1
	goto/32 :l_cRzDYRPJYWQgUrPE_3

	nop

	:l_eFptRlNyMIhzGbvX_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_BhCjQrcTFSYnVOzR_10

	nop

.end method

.method public final getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_eSbWYEFWDCKWMUUI_0

	nop

	:l_oaJeMaPCVRaCIZZR_5
	goto/32 :nxMxsyHFEeFBFWSk
	:MapLmtDmkXlPrGBq
	:OOtSmyGcxKeqVuUL

	goto/32 :l_PoNglItEZaQQvfBb_6

	nop

	:l_DcyNOjGtHIbxSQKg_20
	goto/32 :OOtSmyGcxKeqVuUL
	:l_PoNglItEZaQQvfBb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 114
	goto/32 :l_UonlAjizxVnrxkxz_7

	nop

	:l_AAxdgDcIbgeDoNKf_13
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
	goto/32 :l_hIarzbqKXkpUDtFa_14

	nop

	:l_ZfLdWfjUUgokTMZz_9
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
	goto/32 :l_atWTbjClGcFCdnCE_10

	nop

	:l_UonlAjizxVnrxkxz_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_zvGroWhHbSrnwArB_8

	nop

	:l_iBaBZndvJMGUdfZP_15
    return-object v5

    .line 247
    .end local v4    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
    :cond_0
	goto/32 :l_jLGqKaefJsexxhEc_16

	nop

	:l_UlSnwNbJPZmarLee_11
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_SqdBtClSKwESDEwi_12

	nop

	:l_DELXoIMMYBPpjkKo_4
	if-lez v0, :gl_TaOrxvTjbvOccdXu

	goto/32 :MapLmtDmkXlPrGBq

	:gl_TaOrxvTjbvOccdXu	goto/32 :l_oaJeMaPCVRaCIZZR_5

	nop

	:l_TSQOaErwvlyqavBo_2
	add-int v0, v0, v1
	goto/32 :l_gfjogRxhQmdzOpfq_3

	nop

	:l_gfjogRxhQmdzOpfq_3
	rem-int v0, v0, v1
	goto/32 :l_DELXoIMMYBPpjkKo_4

	nop

	:l_jMKrGWQbEmMWUjvR_18
    return-object v4

	:after_last_instruction

	goto/32 :l_BNhziDwxINQdQfqq_19

	nop

	:l_SqdBtClSKwESDEwi_12
	if-eq v2, v4, :gl_vlZnSRHkceueRexs

	goto/32 :cond_0

	:gl_vlZnSRHkceueRexs
    .line 245
	goto/32 :l_AAxdgDcIbgeDoNKf_13

	nop

	:l_hIarzbqKXkpUDtFa_14
    const/4 v5, 0x0

	goto/32 :l_iBaBZndvJMGUdfZP_15

	nop

	:l_TbxnlDihVlLllhZD_17
    check-cast v4, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 244
    nop

    .line 243
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
    nop

    .line 249
    nop

    .line 114
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v1    # "$i$f$nextOrIfClosed":I
	goto/32 :l_jMKrGWQbEmMWUjvR_18

	nop

	:l_jLGqKaefJsexxhEc_16
    move-object v4, v2

	goto/32 :l_TbxnlDihVlLllhZD_17

	nop

	:l_eSbWYEFWDCKWMUUI_0
	const v0, 21
	goto/32 :l_GFDMDhPCDTsnlbtq_1

	nop

	:l_atWTbjClGcFCdnCE_10
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_UlSnwNbJPZmarLee_11

	nop

	:l_GFDMDhPCDTsnlbtq_1
	const v1, 27
	goto/32 :l_TSQOaErwvlyqavBo_2

	nop

	:l_zvGroWhHbSrnwArB_8
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$nextOrIfClosed":I
	goto/32 :l_ZfLdWfjUUgokTMZz_9

	nop

	:l_BNhziDwxINQdQfqq_19
	goto/32 :before_first_instruction

	:nxMxsyHFEeFBFWSk
	goto/32 :l_DcyNOjGtHIbxSQKg_20

	nop

.end method

.method public final getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1

	goto/32 :l_GixVbOOTZLgjmOKV_0

	nop

	:l_pytgaDWRyRYQyFWM_4
	goto/32 :before_first_instruction

	:l_ZikjPgDZlFKbCsQe_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_fQbDWlZJDBwSNTWA_3

	nop

	:l_GixVbOOTZLgjmOKV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 126
	goto/32 :l_mwjFxrVrUyojCSAB_1

	nop

	:l_fQbDWlZJDBwSNTWA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pytgaDWRyRYQyFWM_4

	nop

	:l_mwjFxrVrUyojCSAB_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_ZikjPgDZlFKbCsQe_2

	nop

.end method

.method public abstract getRemoved()Z
.end method

.method public final isTail()Z
    .locals 1

	goto/32 :l_DkGEamGDysgnpVIT_0

	nop

	:l_bNTZHDiejvGvdSbE_7
	goto/32 :before_first_instruction

	:l_izXkvFkvQZOedoqZ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_vxSbERHeOLLmpEWK_2

	nop

	:l_nDdZRKUamIOKbDaQ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GoyyVuwUZQSzuOJn_6

	nop

	:l_PAkLTjCZogvVXKeB_3
    const/4 v0, 0x1

	goto/32 :l_jrCyTyLATDPnUtxp_4

	nop

	:l_DkGEamGDysgnpVIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_izXkvFkvQZOedoqZ_1

	nop

	:l_vxSbERHeOLLmpEWK_2
	if-eqz v0, :gl_cvDiuDlvhxnvSvIE

	goto/32 :cond_0

	:gl_cvDiuDlvhxnvSvIE
	goto/32 :l_PAkLTjCZogvVXKeB_3

	nop

	:l_GoyyVuwUZQSzuOJn_6
    return v0

	:after_last_instruction

	goto/32 :l_bNTZHDiejvGvdSbE_7

	nop

	:l_jrCyTyLATDPnUtxp_4
    goto :goto_0

    :cond_0
	goto/32 :l_nDdZRKUamIOKbDaQ_5

	nop

.end method

.method public final markAsClosed()Z
    .locals 3

	goto/32 :l_RtvlOALBhKFBwdVL_0

	nop

	:l_RtvlOALBhKFBwdVL_0
	const v0, 8
	goto/32 :l_mWVLBfbyqbgCRPLD_1

	nop

	:l_BkDbcRtWJHnbSaSG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_YWVbEUSSfvdzBkSO_7

	nop

	:l_bYOHxgQjAojJhHMv_4
	if-lez v0, :gl_QhanjmLXHQrICPSp

	goto/32 :XQUPoqoTMLBDWJTW

	:gl_QhanjmLXHQrICPSp	goto/32 :l_IWTgXoEoXZvlKIag_5

	nop

	:l_QlScHEAUqyPmDdSr_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GxmbMzhECUWoQMKw_11

	nop

	:l_StfxHsUODlbcJgqr_3
	rem-int v0, v0, v1
	goto/32 :l_bYOHxgQjAojJhHMv_4

	nop

	:l_dufasNLtGEGWuCdg_12
	goto/32 :before_first_instruction

	:entImfppfokNgjEY
	goto/32 :l_XEEldcgypOErcHEq_13

	nop

	:l_GxmbMzhECUWoQMKw_11
    return v0

	:after_last_instruction

	goto/32 :l_dufasNLtGEGWuCdg_12

	nop

	:l_IWTgXoEoXZvlKIag_5
	goto/32 :entImfppfokNgjEY
	:XQUPoqoTMLBDWJTW
	:EjRzInhixlFBtOdL

	goto/32 :l_BkDbcRtWJHnbSaSG_6

	nop

	:l_ILhtJlJwREXprTsj_2
	add-int v0, v0, v1
	goto/32 :l_StfxHsUODlbcJgqr_3

	nop

	:l_VoZlpCIBpQTvujRr_8
    const/4 v1, 0x0

	goto/32 :l_iaPRTiDRwwchCvpx_9

	nop

	:l_XEEldcgypOErcHEq_13
	goto/32 :EjRzInhixlFBtOdL
	:l_iaPRTiDRwwchCvpx_9
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_QlScHEAUqyPmDdSr_10

	nop

	:l_YWVbEUSSfvdzBkSO_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VoZlpCIBpQTvujRr_8

	nop

	:l_mWVLBfbyqbgCRPLD_1
	const v1, 7
	goto/32 :l_ILhtJlJwREXprTsj_2

	nop

.end method

.method public final nextOrIfClosed(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 4

	goto/32 :l_oqGYgSqeNdipbycX_0

	nop

	:l_bzZGBqxYspARtxhu_14
    return-object v3

    .line 108
    .restart local v1    # "it":Ljava/lang/Object;
    .restart local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    :cond_0
	goto/32 :l_kmToOaIORChOwoJt_15

	nop

	:l_oqGYgSqeNdipbycX_0
	const v0, 29
	goto/32 :l_KGLRcltMnAnwUvUL_1

	nop

	:l_tlvhDBeSQSwAfNYJ_3
	rem-int v0, v0, v1
	goto/32 :l_dKwRrrpUySqBtPay_4

	nop

	:l_uIZRbtFzAXZBcbYT_19
	goto/32 :before_first_instruction

	:ZaljxANlWCMbnZcg
	goto/32 :l_UFotYxJvDiwoEvav_20

	nop

	:l_UFotYxJvDiwoEvav_20
	goto/32 :PKiJUpeQCybhTfFh
	:l_egbDZKaEdZlmMWeV_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_GqTSsAbsoKyNVEqb_9

	nop

	:l_QrQYzECfovXCKgVH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "onClosedAction"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")TN;"
        }
    .end annotation

	goto/32 :l_DySLgaqMwArnOYUM_7

	nop

	:l_kmToOaIORChOwoJt_15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_UPxnOsqnbkaAzlZb_16

	nop

	:l_DySLgaqMwArnOYUM_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$nextOrIfClosed":I
	goto/32 :l_egbDZKaEdZlmMWeV_8

	nop

	:l_gdpnWApLSNihJobY_17
    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_RogeFFDYVqVQJcoH_18

	nop

	:l_GqTSsAbsoKyNVEqb_9
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
	goto/32 :l_tWKqZstfrfXPWCda_10

	nop

	:l_RogeFFDYVqVQJcoH_18
    throw v3

	:after_last_instruction

	goto/32 :l_uIZRbtFzAXZBcbYT_19

	nop

	:l_dKwRrrpUySqBtPay_4
	if-lez v0, :gl_gMiovygeZxmByjVi

	goto/32 :IBuhGPdpEPrCVJJR

	:gl_gMiovygeZxmByjVi	goto/32 :l_HgrETuSzsmoDlaMO_5

	nop

	:l_UPxnOsqnbkaAzlZb_16
    new-instance v3, Lkotlin/KotlinNothingValueException;

	goto/32 :l_gdpnWApLSNihJobY_17

	nop

	:l_PzMXFyRCVwXRMuSz_2
	add-int v0, v0, v1
	goto/32 :l_tlvhDBeSQSwAfNYJ_3

	nop

	:l_uaabZKXWkpRWEmUh_11
	if-ne v1, v3, :gl_JqRttKroRdtXUNgY

	goto/32 :cond_0

	:gl_JqRttKroRdtXUNgY
    .line 110
	goto/32 :l_ANhFIJVIyYvfGlFg_12

	nop

	:l_KGLRcltMnAnwUvUL_1
	const v1, 32
	goto/32 :l_PzMXFyRCVwXRMuSz_2

	nop

	:l_ANhFIJVIyYvfGlFg_12
    move-object v3, v1

	goto/32 :l_slVfvwsUCQehfIeu_13

	nop

	:l_slVfvwsUCQehfIeu_13
    check-cast v3, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 107
    nop

    .line 106
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    nop

    .line 112
	goto/32 :l_bzZGBqxYspARtxhu_14

	nop

	:l_HgrETuSzsmoDlaMO_5
	goto/32 :ZaljxANlWCMbnZcg
	:IBuhGPdpEPrCVJJR
	:PKiJUpeQCybhTfFh

	goto/32 :l_QrQYzECfovXCKgVH_6

	nop

	:l_tWKqZstfrfXPWCda_10
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

	goto/32 :l_uaabZKXWkpRWEmUh_11

	nop

.end method

.method public final remove()V
    .locals 3

	goto/32 :l_LUyxEJgIKtPPDtBZ_0

	nop

	:l_SfZDVQNVsbShhves_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_aoBlKjFwNfYGJiEL_15

	nop

	:l_TxbRBLNacVLfAXSj_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v0

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_pmXMHwYKcyyxrgfL_11

	nop

	:l_yrCKaydFUAeNCMJF_33
	if-nez v0, :gl_HgrbWvOjXLNGAtQm

	goto/32 :cond_5

	:gl_HgrbWvOjXLNGAtQm
	goto/32 :l_jzVjdqyQDgbdwQfX_34

	nop

	:l_nmFKcAtgZHFMTFqt_28
    iput-object v0, v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 160
	goto/32 :l_YbWwbUcXPHvrSpey_29

	nop

	:l_jzVjdqyQDgbdwQfX_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_sQiuMLPPXAkZgNQg_35

	nop

	:l_YbWwbUcXPHvrSpey_29
	if-nez v0, :gl_SdpiDFfcNijIsBTR

	goto/32 :cond_4

	:gl_SdpiDFfcNijIsBTR
	goto/32 :l_lWDBJBbkQtaJcvCF_30

	nop

	:l_xsWfOZuuZTzZayov_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_LdZCpQgmkwHcraem_7

	nop

	:l_gUZbfitTgRypGFhK_32
	if-eqz v2, :gl_lsFHvaWMXgeCJtNR

	goto/32 :cond_3

	:gl_lsFHvaWMXgeCJtNR
    .line 163
	goto/32 :l_yrCKaydFUAeNCMJF_33

	nop

	:l_KXSdIvWurSUVBEIJ_18
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_FOfPQEtBnWCRWynO_19

	nop

	:l_pJYfaZZhFgvdDLcA_12
    goto :goto_0

    :cond_0
	goto/32 :l_QssYvNOdeyTSjhrY_13

	nop

	:l_cRgkmirjQKCySAgN_21
	if-nez v0, :gl_QJDZTKsJpYStIizS

	goto/32 :cond_2

	:gl_QJDZTKsJpYStIizS
	goto/32 :l_ZjETQnesveMTGuVW_22

	nop

	:l_JHeSSscyyQrUHVLT_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_zkLDtPbUrzPifMNW_25

	nop

	:l_vNWJsvvRQlSwNmBL_3
	rem-int v0, v0, v1
	goto/32 :l_JFHBoGkukXItWCDm_4

	nop

	:l_QssYvNOdeyTSjhrY_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_SfZDVQNVsbShhves_14

	nop

	:l_aoBlKjFwNfYGJiEL_15
    throw v0

    .line 153
    :cond_1
    :goto_0
	goto/32 :l_FgGUOPCpiOdGLpqr_16

	nop

	:l_InawyzIwwgoBEAme_5
	goto/32 :eXgxGAQMyXvHdRAo
	:CLCNIrvywwUmKiaQ
	:GACnmfpSMrPexQiJ

	goto/32 :l_xsWfOZuuZTzZayov_6

	nop

	:l_HMZisboVqeGtxQVy_20
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_cRgkmirjQKCySAgN_21

	nop

	:l_JFHBoGkukXItWCDm_4
	if-lez v0, :gl_mWzbxfnhuXPqoMbN

	goto/32 :CLCNIrvywwUmKiaQ

	:gl_mWzbxfnhuXPqoMbN	goto/32 :l_InawyzIwwgoBEAme_5

	nop

	:l_XiBPVfuuxlrzejzD_2
	add-int v0, v0, v1
	goto/32 :l_vNWJsvvRQlSwNmBL_3

	nop

	:l_bzRqXIHPRRNVRsUB_8
	if-nez v0, :gl_iaPVLDZvgTEsytmy

	goto/32 :cond_1

	:gl_iaPVLDZvgTEsytmy
    .line 250
	goto/32 :l_fhAZauBNOiqIZcVy_9

	nop

	:l_FOfPQEtBnWCRWynO_19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_HMZisboVqeGtxQVy_20

	nop

	:l_sQiuMLPPXAkZgNQg_35
	if-eqz v2, :gl_fYqjubntGwlnkEDv

	goto/32 :cond_3

	:gl_fYqjubntGwlnkEDv
    .line 165
    :cond_5
	goto/32 :l_vPLtmjUetxpjjtcM_36

	nop

	:l_fhAZauBNOiqIZcVy_9
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_TxbRBLNacVLfAXSj_10

	nop

	:l_ILpmWStCwrCnaVrB_1
	const v1, 29
	goto/32 :l_XiBPVfuuxlrzejzD_2

	nop

	:l_zkLDtPbUrzPifMNW_25
    throw v0

    .line 154
    :cond_3
    :goto_1
    nop

    .line 156
	goto/32 :l_hWaUypnNMHoeNHXm_26

	nop

	:l_yAwwySomqiQyfFfS_38
	goto/32 :GACnmfpSMrPexQiJ
	:l_vPLtmjUetxpjjtcM_36
    return-void

	:after_last_instruction

	goto/32 :l_eNsfsMcHhsuIetzm_37

	nop

	:l_LUyxEJgIKtPPDtBZ_0
	const v0, 18
	goto/32 :l_ILpmWStCwrCnaVrB_1

	nop

	:l_tjQFCIrCjMopvpPO_31
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_gUZbfitTgRypGFhK_32

	nop

	:l_hWaUypnNMHoeNHXm_26
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 157
    .local v0, "prev":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_ffIsxPpvmKlJtPkF_27

	nop

	:l_eNsfsMcHhsuIetzm_37
	goto/32 :before_first_instruction

	:eXgxGAQMyXvHdRAo
	goto/32 :l_yAwwySomqiQyfFfS_38

	nop

	:l_LdZCpQgmkwHcraem_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_bzRqXIHPRRNVRsUB_8

	nop

	:l_ZjETQnesveMTGuVW_22
    goto :goto_1

    :cond_2
	goto/32 :l_ecwIYvIhiJgusmio_23

	nop

	:l_lWDBJBbkQtaJcvCF_30
    iput-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 162
    :cond_4
	goto/32 :l_tjQFCIrCjMopvpPO_31

	nop

	:l_ffIsxPpvmKlJtPkF_27
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    .line 159
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_nmFKcAtgZHFMTFqt_28

	nop

	:l_IjruGXxMDEyPHcfB_17
	if-nez v0, :gl_jvPGHeZODhiycjxD

	goto/32 :cond_3

	:gl_jvPGHeZODhiycjxD
    .line 250
	goto/32 :l_KXSdIvWurSUVBEIJ_18

	nop

	:l_FgGUOPCpiOdGLpqr_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_IjruGXxMDEyPHcfB_17

	nop

	:l_ecwIYvIhiJgusmio_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_JHeSSscyyQrUHVLT_24

	nop

	:l_pmXMHwYKcyyxrgfL_11
	if-nez v0, :gl_oqgGhEThNcwgWIXv

	goto/32 :cond_0

	:gl_oqgGhEThNcwgWIXv
	goto/32 :l_pJYfaZZhFgvdDLcA_12

	nop

.end method

.method public final trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z
    .locals 2

	goto/32 :l_NBwJVFTpKsQBhHMi_0

	nop

	:l_yGbUtFcgsQxHHdXR_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hPnedQbIPlOZZMxB_8

	nop

	:l_RUAulAfGhuztqwrU_5
	goto/32 :GZkwhgRUtWEVqaNz
	:UcAjjnpGduSaynbI
	:AigwEkePiugDTikx

	goto/32 :l_VBeLLYaBVleNNXVK_6

	nop

	:l_NBwJVFTpKsQBhHMi_0
	const v0, 24
	goto/32 :l_kiaxJeNMgWJxPgDF_1

	nop

	:l_gDZWznaJJGqXrhRt_10
    return v0

	:after_last_instruction

	goto/32 :l_UNCcoKhOKgijmDve_11

	nop

	:l_kiaxJeNMgWJxPgDF_1
	const v1, 17
	goto/32 :l_TnwJRCaiMxJGdtTB_2

	nop

	:l_pmZavFSeHOvbjuiJ_3
	rem-int v0, v0, v1
	goto/32 :l_EOlacytsrpZIrIKF_4

	nop

	:l_eHTteQZNJJrlIvur_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gDZWznaJJGqXrhRt_10

	nop

	:l_hPnedQbIPlOZZMxB_8
    const/4 v1, 0x0

	goto/32 :l_eHTteQZNJJrlIvur_9

	nop

	:l_TnwJRCaiMxJGdtTB_2
	add-int v0, v0, v1
	goto/32 :l_pmZavFSeHOvbjuiJ_3

	nop

	:l_VBeLLYaBVleNNXVK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 119
	goto/32 :l_yGbUtFcgsQxHHdXR_7

	nop

	:l_UNCcoKhOKgijmDve_11
	goto/32 :before_first_instruction

	:GZkwhgRUtWEVqaNz
	goto/32 :l_BkpbYCpyZOxKFoGc_12

	nop

	:l_EOlacytsrpZIrIKF_4
	if-lez v0, :gl_wvTTLHCczwTzBMID

	goto/32 :UcAjjnpGduSaynbI

	:gl_wvTTLHCczwTzBMID	goto/32 :l_RUAulAfGhuztqwrU_5

	nop

	:l_BkpbYCpyZOxKFoGc_12
	goto/32 :AigwEkePiugDTikx
.end method
