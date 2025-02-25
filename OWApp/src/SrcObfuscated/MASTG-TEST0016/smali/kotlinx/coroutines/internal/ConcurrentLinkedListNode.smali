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

	goto/32 :l_HXLDZaIFkWEmwuWS_0

	nop

	:l_qMrLtDlmeOTsHTBq_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_VwMNiypGXogNNsnc_15

	nop

	:l_QNeHztnPZtuIzavc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CavjbzkmjZtPDxCx_7

	nop

	:l_bIlYfHCccZCftTpY_5
	goto/32 :drEIJjczvdQHMnnA
	:FsrmIdImnvtWViyi
	:IVMgOdQzndhAeOvU

	goto/32 :l_QNeHztnPZtuIzavc_6

	nop

	:l_JccMdZHBqsGPohOm_9
    const-class v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_ckgiMNwtaQvVRIKN_10

	nop

	:l_VwMNiypGXogNNsnc_15
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MgQZBMVGWfdOzDCE_16

	nop

	:l_wcAtrBayyRlPgkik_11
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yNRFUxXzeyIldrxP_12

	nop

	:l_MgQZBMVGWfdOzDCE_16
    return-void

	:after_last_instruction

	goto/32 :l_rmgWexDZPSAzQuvj_17

	nop

	:l_rmgWexDZPSAzQuvj_17
	goto/32 :before_first_instruction

	:drEIJjczvdQHMnnA
	goto/32 :l_cAEbhuFUPrWxSgsL_18

	nop

	:l_VXhuimHAEqHTKcHd_4
	if-lez v0, :gl_zaWyAnxhysOPhEqw

	goto/32 :FsrmIdImnvtWViyi

	:gl_zaWyAnxhysOPhEqw	goto/32 :l_bIlYfHCccZCftTpY_5

	nop

	:l_yNRFUxXzeyIldrxP_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_dfbQnvEzMzreNUlt_13

	nop

	:l_dfbQnvEzMzreNUlt_13
    const-string v1, "_prev"

	goto/32 :l_qMrLtDlmeOTsHTBq_14

	nop

	:l_cAEbhuFUPrWxSgsL_18
	goto/32 :IVMgOdQzndhAeOvU
	:l_HXLDZaIFkWEmwuWS_0
	const v0, 21
	goto/32 :l_FjUcgKQjSIGkiuvA_1

	nop

	:l_FjUcgKQjSIGkiuvA_1
	const v1, 28
	goto/32 :l_gjfUbxXrvPZlHXXd_2

	nop

	:l_CavjbzkmjZtPDxCx_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_gGbdYTMudpUzUMwp_8

	nop

	:l_NzgUSNdRhOEioWcm_3
	rem-int v0, v0, v1
	goto/32 :l_VXhuimHAEqHTKcHd_4

	nop

	:l_ckgiMNwtaQvVRIKN_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_wcAtrBayyRlPgkik_11

	nop

	:l_gGbdYTMudpUzUMwp_8
    const-string v1, "_next"

	goto/32 :l_JccMdZHBqsGPohOm_9

	nop

	:l_gjfUbxXrvPZlHXXd_2
	add-int v0, v0, v1
	goto/32 :l_NzgUSNdRhOEioWcm_3

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V
    .locals 1

	goto/32 :l_IEuRLResCeGCxiaU_0

	nop

	:l_BQNbpTdYrFMuKndT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_FcDbrRFilSXoWCAc_2

	nop

	:l_clcBBErzLHxtIytm_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 97
	goto/32 :l_ZJQrATswmpbYTEHC_4

	nop

	:l_iAYDPkcEWQropRii_5
    return-void

	:after_last_instruction

	goto/32 :l_qHAxBWVdYGscBEMo_6

	nop

	:l_IEuRLResCeGCxiaU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 93
	goto/32 :l_BQNbpTdYrFMuKndT_1

	nop

	:l_ZJQrATswmpbYTEHC_4
    iput-object p1, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 93
	goto/32 :l_iAYDPkcEWQropRii_5

	nop

	:l_FcDbrRFilSXoWCAc_2
    const/4 v0, 0x0

	goto/32 :l_clcBBErzLHxtIytm_3

	nop

	:l_qHAxBWVdYGscBEMo_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;ICFS)V
    .locals 0

	goto/32 :l_VPVftaQsAFNSvFgo_0

	nop

	:l_vYnDYrcRqtyeAVhD_1
    const/16 p0, 0x2a

	goto/32 :l_PBNwKOMPWZVKWCFS_2

	nop

	:l_fYgGcjNKRhEcyWED_7
	goto/32 :before_first_instruction

	:l_jGTUZsTyaZdNNfXy_5
    int-to-double p0, p3

	goto/32 :l_ppoYDvOWPrVYDeYX_6

	nop

	:l_lBoQzHWMQwextfVy_4
    add-int p3, p2, p1

	goto/32 :l_jGTUZsTyaZdNNfXy_5

	nop

	:l_ppoYDvOWPrVYDeYX_6
    return-void

	:after_last_instruction

	goto/32 :l_fYgGcjNKRhEcyWED_7

	nop

	:l_AkRpaZiZavdAQqWC_3
    mul-int p2, p0, p1

	goto/32 :l_lBoQzHWMQwextfVy_4

	nop

	:l_PBNwKOMPWZVKWCFS_2
    const/16 p1, 0xd2

	goto/32 :l_AkRpaZiZavdAQqWC_3

	nop

	:l_VPVftaQsAFNSvFgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYnDYrcRqtyeAVhD_1

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;SIFC)V
    .locals 0

	goto/32 :l_nLEbVfpGFWWYXgcU_0

	nop

	:l_lwdMEfFVLlZFAVGk_3
    mul-int p2, p0, p1

	goto/32 :l_MHWkAVssuqAaYKIF_4

	nop

	:l_MHWkAVssuqAaYKIF_4
    add-int p3, p2, p1

	goto/32 :l_zAlSKnxWpoJqqnXM_5

	nop

	:l_nLEbVfpGFWWYXgcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vaYPAEogPpXUDgcb_1

	nop

	:l_zAlSKnxWpoJqqnXM_5
    int-to-double p0, p3

	goto/32 :l_jCAZlIYXwNPAEmYX_6

	nop

	:l_gGmJSaiQvDeEyxrv_7
	goto/32 :before_first_instruction

	:l_vaYPAEogPpXUDgcb_1
    const/16 p0, 0x2a

	goto/32 :l_lOGJbNOkfszyckws_2

	nop

	:l_lOGJbNOkfszyckws_2
    const/16 p1, 0xd2

	goto/32 :l_lwdMEfFVLlZFAVGk_3

	nop

	:l_jCAZlIYXwNPAEmYX_6
    return-void

	:after_last_instruction

	goto/32 :l_gGmJSaiQvDeEyxrv_7

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CFSI)V
    .locals 0

	goto/32 :l_pmPQOvYKhkHjFYtL_0

	nop

	:l_staASCcpMGxmGwPv_2
    const/16 p1, 0xd2

	goto/32 :l_fHCBCTiwJxDflXmA_3

	nop

	:l_JScODusUHsMcjDBP_1
    const/16 p0, 0x2a

	goto/32 :l_staASCcpMGxmGwPv_2

	nop

	:l_MCYjtLKsxzneSNZV_5
    int-to-double p0, p3

	goto/32 :l_cJRgytWrqvGjLbjK_6

	nop

	:l_pmPQOvYKhkHjFYtL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JScODusUHsMcjDBP_1

	nop

	:l_cJRgytWrqvGjLbjK_6
    return-void

	:after_last_instruction

	goto/32 :l_AHJaxDsjBWWTcDhs_7

	nop

	:l_KaMYsanqMNWywhvW_4
    add-int p3, p2, p1

	goto/32 :l_MCYjtLKsxzneSNZV_5

	nop

	:l_AHJaxDsjBWWTcDhs_7
	goto/32 :before_first_instruction

	:l_fHCBCTiwJxDflXmA_3
    mul-int p2, p0, p1

	goto/32 :l_KaMYsanqMNWywhvW_4

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dsTbeJBbIrlQMIjO_0

	nop

	:l_TYopAULIAsZtWhDx_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNextOrClosed()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sKEcSNKNOzohBJKi_2

	nop

	:l_sKEcSNKNOzohBJKi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FhyLNoesuafKGgkw_3

	nop

	:l_dsTbeJBbIrlQMIjO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 93
	goto/32 :l_TYopAULIAsZtWhDx_1

	nop

	:l_FhyLNoesuafKGgkw_3
	goto/32 :before_first_instruction

.end method

.method private final getLeftmostAliveNode(ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_oHNyZMhLTyaHMUTw_0

	nop

	:l_wwUJwNxvgWEIXKgM_7
	goto/32 :before_first_instruction

	:l_fcvuKZoEdYaUNmIS_1
    const/16 p0, 0x2a

	goto/32 :l_xNvyecmopLXQSUcm_2

	nop

	:l_xNvyecmopLXQSUcm_2
    const/16 p1, 0xd2

	goto/32 :l_yaFUNBkCxZrHulja_3

	nop

	:l_wOBHiurFBfzglzux_5
    int-to-double p0, p3

	goto/32 :l_WVeBtywDRskVcArS_6

	nop

	:l_yaFUNBkCxZrHulja_3
    mul-int p2, p0, p1

	goto/32 :l_FJMSeGhUycfjmydz_4

	nop

	:l_WVeBtywDRskVcArS_6
    return-void

	:after_last_instruction

	goto/32 :l_wwUJwNxvgWEIXKgM_7

	nop

	:l_oHNyZMhLTyaHMUTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcvuKZoEdYaUNmIS_1

	nop

	:l_FJMSeGhUycfjmydz_4
    add-int p3, p2, p1

	goto/32 :l_wOBHiurFBfzglzux_5

	nop

.end method

.method private final getLeftmostAliveNode(CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_iQthNmgggGYhvXQs_0

	nop

	:l_tmklTRkQgONVkhNL_7
	goto/32 :before_first_instruction

	:l_mEIiBzpSLkNBLQnj_5
    int-to-double p0, p3

	goto/32 :l_mOlXJcxqNSymfHxe_6

	nop

	:l_PdBgBhnfmMhRAYUM_3
    mul-int p2, p0, p1

	goto/32 :l_GKeAvxMOkmstsdSn_4

	nop

	:l_WvzddhSYuQIDMXmu_1
    const/16 p0, 0x2a

	goto/32 :l_ukHGxnlsEBpkPqEE_2

	nop

	:l_mOlXJcxqNSymfHxe_6
    return-void

	:after_last_instruction

	goto/32 :l_tmklTRkQgONVkhNL_7

	nop

	:l_ukHGxnlsEBpkPqEE_2
    const/16 p1, 0xd2

	goto/32 :l_PdBgBhnfmMhRAYUM_3

	nop

	:l_iQthNmgggGYhvXQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvzddhSYuQIDMXmu_1

	nop

	:l_GKeAvxMOkmstsdSn_4
    add-int p3, p2, p1

	goto/32 :l_mEIiBzpSLkNBLQnj_5

	nop

.end method

.method private final getLeftmostAliveNode(SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_yoOThEsfJqIxHzuR_0

	nop

	:l_bSRXzKxPcZdXyIJE_3
    mul-int p2, p0, p1

	goto/32 :l_QtlTWAxSrTrCBdGZ_4

	nop

	:l_QtlTWAxSrTrCBdGZ_4
    add-int p3, p2, p1

	goto/32 :l_TUyIrGQNsUbyBuyx_5

	nop

	:l_McTXSSeDETtIIBdI_1
    const/16 p0, 0x2a

	goto/32 :l_GrudCTZfrbGCewxx_2

	nop

	:l_TUyIrGQNsUbyBuyx_5
    int-to-double p0, p3

	goto/32 :l_FAfazVhTPhHAnmVr_6

	nop

	:l_yoOThEsfJqIxHzuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McTXSSeDETtIIBdI_1

	nop

	:l_DiKUGbffbtqePzry_7
	goto/32 :before_first_instruction

	:l_FAfazVhTPhHAnmVr_6
    return-void

	:after_last_instruction

	goto/32 :l_DiKUGbffbtqePzry_7

	nop

	:l_GrudCTZfrbGCewxx_2
    const/16 p1, 0xd2

	goto/32 :l_bSRXzKxPcZdXyIJE_3

	nop

.end method

.method private final getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_yXiVHUBDZgQkziMs_0

	nop

	:l_eXSWJoZQRhunqxhc_15
    return-object v0

	:after_last_instruction

	goto/32 :l_uWWTVDnPZlaviDSe_16

	nop

	:l_lyRGtCiJxUuGMrAX_5
	goto/32 :rKfHwziydNjzPuCt
	:mFQSVzFbZlSErXsR
	:cdhLOykZJloUPdZR

	goto/32 :l_xamHAldhkzrGTCFW_6

	nop

	:l_ILRNaFGwpodYAxPn_11
    iget-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_QdUsGgiuVWaFCIrj_12

	nop

	:l_WaxasMSwJWQDSxjz_2
	add-int v0, v0, v1
	goto/32 :l_TKrRmeNJDqXmYYWC_3

	nop

	:l_VYGUfzacwBBqgoUn_9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_xwYgZRwVmxsKzxsu_10

	nop

	:l_TJuFovEcYXiPGeYV_1
	const v1, 18
	goto/32 :l_WaxasMSwJWQDSxjz_2

	nop

	:l_BGpymndXWPsKNZEL_8
	if-nez v0, :gl_RnptvKLxcaUkqZCE

	goto/32 :cond_0

	:gl_RnptvKLxcaUkqZCE
	goto/32 :l_VYGUfzacwBBqgoUn_9

	nop

	:l_TKrRmeNJDqXmYYWC_3
	rem-int v0, v0, v1
	goto/32 :l_CcvXOGTuVGKuQtDA_4

	nop

	:l_QdUsGgiuVWaFCIrj_12
    move-object v0, v1

	goto/32 :l_TMfQnKXSRjQPyvtw_13

	nop

	:l_PXHBkqRoGmrsSNXR_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 171
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_0
	goto/32 :l_BGpymndXWPsKNZEL_8

	nop

	:l_kCoBkQWmrNgBDSWC_17
	goto/32 :cdhLOykZJloUPdZR
	:l_xwYgZRwVmxsKzxsu_10
	if-nez v1, :gl_rsrnemcFHvwiVMOY

	goto/32 :cond_0

	:gl_rsrnemcFHvwiVMOY
    .line 172
	goto/32 :l_ILRNaFGwpodYAxPn_11

	nop

	:l_xamHAldhkzrGTCFW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 170
	goto/32 :l_PXHBkqRoGmrsSNXR_7

	nop

	:l_TMfQnKXSRjQPyvtw_13
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_OiRHCOvoxNFZoCYF_14

	nop

	:l_uWWTVDnPZlaviDSe_16
	goto/32 :before_first_instruction

	:rKfHwziydNjzPuCt
	goto/32 :l_kCoBkQWmrNgBDSWC_17

	nop

	:l_OiRHCOvoxNFZoCYF_14
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_eXSWJoZQRhunqxhc_15

	nop

	:l_yXiVHUBDZgQkziMs_0
	const v0, 16
	goto/32 :l_TJuFovEcYXiPGeYV_1

	nop

	:l_CcvXOGTuVGKuQtDA_4
	if-lez v0, :gl_HRktmxebHfOspTNJ

	goto/32 :mFQSVzFbZlSErXsR

	:gl_HRktmxebHfOspTNJ	goto/32 :l_lyRGtCiJxUuGMrAX_5

	nop

.end method

.method private final getNextOrClosed(BSZI)V
    .locals 0

	goto/32 :l_wtvBJGrpEilGuQHO_0

	nop

	:l_wtvBJGrpEilGuQHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qavTwzrkSukunefs_1

	nop

	:l_lZDoMxkHTsGRGHZu_3
    mul-int p2, p0, p1

	goto/32 :l_LIlNzAjYaBjIAowF_4

	nop

	:l_nNOrCGyASjkPbklg_2
    const/16 p1, 0xd2

	goto/32 :l_lZDoMxkHTsGRGHZu_3

	nop

	:l_nkkjwTMwDPpQDXOJ_5
    int-to-double p0, p3

	goto/32 :l_rQAzhFPEOPQSCqLI_6

	nop

	:l_LIlNzAjYaBjIAowF_4
    add-int p3, p2, p1

	goto/32 :l_nkkjwTMwDPpQDXOJ_5

	nop

	:l_qavTwzrkSukunefs_1
    const/16 p0, 0x2a

	goto/32 :l_nNOrCGyASjkPbklg_2

	nop

	:l_rQAzhFPEOPQSCqLI_6
    return-void

	:after_last_instruction

	goto/32 :l_GuUvrrnLEJacfigZ_7

	nop

	:l_GuUvrrnLEJacfigZ_7
	goto/32 :before_first_instruction

.end method

.method private final getNextOrClosed(ZIBS)V
    .locals 0

	goto/32 :l_arIfsBPGpYzdIxJX_0

	nop

	:l_EWITNNNlxtZIoQlf_4
    add-int p3, p2, p1

	goto/32 :l_aamUErRBVoztatUh_5

	nop

	:l_RfmfUIgnwzGnhoOH_6
    return-void

	:after_last_instruction

	goto/32 :l_KoPoSynXiLCBmsoP_7

	nop

	:l_aamUErRBVoztatUh_5
    int-to-double p0, p3

	goto/32 :l_RfmfUIgnwzGnhoOH_6

	nop

	:l_wdcHTCCUfFrnVXMT_3
    mul-int p2, p0, p1

	goto/32 :l_EWITNNNlxtZIoQlf_4

	nop

	:l_OvYUTKswhxeuhhMt_1
    const/16 p0, 0x2a

	goto/32 :l_UYZgnQTvcdBgxenb_2

	nop

	:l_UYZgnQTvcdBgxenb_2
    const/16 p1, 0xd2

	goto/32 :l_wdcHTCCUfFrnVXMT_3

	nop

	:l_arIfsBPGpYzdIxJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvYUTKswhxeuhhMt_1

	nop

	:l_KoPoSynXiLCBmsoP_7
	goto/32 :before_first_instruction

.end method

.method private final getNextOrClosed(BZSI)V
    .locals 0

	goto/32 :l_wBvPYZMBylUAkfCO_0

	nop

	:l_tGDRbgVOFmSIJyct_7
	goto/32 :before_first_instruction

	:l_QutjNiwWWIddMJhF_3
    mul-int p2, p0, p1

	goto/32 :l_SQdBAhKuBbKOxBfv_4

	nop

	:l_WCdPvkAdUyZAfamE_2
    const/16 p1, 0xd2

	goto/32 :l_QutjNiwWWIddMJhF_3

	nop

	:l_zmwNikPUrzAIfmBo_1
    const/16 p0, 0x2a

	goto/32 :l_WCdPvkAdUyZAfamE_2

	nop

	:l_fIujHOhcuyCtWLWU_6
    return-void

	:after_last_instruction

	goto/32 :l_tGDRbgVOFmSIJyct_7

	nop

	:l_SQdBAhKuBbKOxBfv_4
    add-int p3, p2, p1

	goto/32 :l_kwQfYrOmglCLkJFP_5

	nop

	:l_kwQfYrOmglCLkJFP_5
    int-to-double p0, p3

	goto/32 :l_fIujHOhcuyCtWLWU_6

	nop

	:l_wBvPYZMBylUAkfCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmwNikPUrzAIfmBo_1

	nop

.end method

.method private final getNextOrClosed()Ljava/lang/Object;
    .locals 1

	goto/32 :l_PGeDNhGXigHMtUBV_0

	nop

	:l_ReiONiwUPpekdbVP_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_nHZMbvvVbmIvEkBh_2

	nop

	:l_pbDxWEEXiNjHJgWt_3
	goto/32 :before_first_instruction

	:l_PGeDNhGXigHMtUBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_ReiONiwUPpekdbVP_1

	nop

	:l_nHZMbvvVbmIvEkBh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pbDxWEEXiNjHJgWt_3

	nop

.end method

.method private final getRightmostAliveNode(FBZI)V
    .locals 0

	goto/32 :l_eJOrOSNrYIVxupKu_0

	nop

	:l_eJOrOSNrYIVxupKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfpWVPfHBDAOzNgJ_1

	nop

	:l_RdipUWGSvlRiNLre_2
    const/16 p1, 0xd2

	goto/32 :l_PycWweJpZEmHwxvO_3

	nop

	:l_aMgTXtLYSPeeJsgf_4
    add-int p3, p2, p1

	goto/32 :l_ThcxMrdnlmECRevg_5

	nop

	:l_dppFwgCnFlwZupOA_7
	goto/32 :before_first_instruction

	:l_ThcxMrdnlmECRevg_5
    int-to-double p0, p3

	goto/32 :l_wptxFOyUsJrWuUDQ_6

	nop

	:l_wptxFOyUsJrWuUDQ_6
    return-void

	:after_last_instruction

	goto/32 :l_dppFwgCnFlwZupOA_7

	nop

	:l_PycWweJpZEmHwxvO_3
    mul-int p2, p0, p1

	goto/32 :l_aMgTXtLYSPeeJsgf_4

	nop

	:l_HfpWVPfHBDAOzNgJ_1
    const/16 p0, 0x2a

	goto/32 :l_RdipUWGSvlRiNLre_2

	nop

.end method

.method private final getRightmostAliveNode(ZFIB)V
    .locals 0

	goto/32 :l_AJWjvsPwseueLpqB_0

	nop

	:l_igvfklGXksxXXYkJ_4
    add-int p3, p2, p1

	goto/32 :l_ChqGHEoxERbtRaok_5

	nop

	:l_ChqGHEoxERbtRaok_5
    int-to-double p0, p3

	goto/32 :l_NtKGKcrZqpZglmjE_6

	nop

	:l_UriWXkXqYSwOARrd_1
    const/16 p0, 0x2a

	goto/32 :l_ePSjNBkhXsQhNUVi_2

	nop

	:l_ePSjNBkhXsQhNUVi_2
    const/16 p1, 0xd2

	goto/32 :l_BxBDHooIwrXhOefS_3

	nop

	:l_NtKGKcrZqpZglmjE_6
    return-void

	:after_last_instruction

	goto/32 :l_LjQfRWnBDkhEeMNS_7

	nop

	:l_BxBDHooIwrXhOefS_3
    mul-int p2, p0, p1

	goto/32 :l_igvfklGXksxXXYkJ_4

	nop

	:l_AJWjvsPwseueLpqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UriWXkXqYSwOARrd_1

	nop

	:l_LjQfRWnBDkhEeMNS_7
	goto/32 :before_first_instruction

.end method

.method private final getRightmostAliveNode(BIFZ)V
    .locals 0

	goto/32 :l_ZPAQOnTmPLBnuvON_0

	nop

	:l_TJVtJgHEgnnFsDPS_2
    const/16 p1, 0xd2

	goto/32 :l_vmzwOkhtGQnmTeHZ_3

	nop

	:l_ZPAQOnTmPLBnuvON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVJqPOUfdtHeAOSZ_1

	nop

	:l_vmzwOkhtGQnmTeHZ_3
    mul-int p2, p0, p1

	goto/32 :l_SQsyGKxZkgnhIOXz_4

	nop

	:l_gVJqPOUfdtHeAOSZ_1
    const/16 p0, 0x2a

	goto/32 :l_TJVtJgHEgnnFsDPS_2

	nop

	:l_ypqEnrUSVruTdZpZ_5
    int-to-double p0, p3

	goto/32 :l_hnCyNQWSjVXIkVLU_6

	nop

	:l_SQsyGKxZkgnhIOXz_4
    add-int p3, p2, p1

	goto/32 :l_ypqEnrUSVruTdZpZ_5

	nop

	:l_okjEPxZfKHpSUrWg_7
	goto/32 :before_first_instruction

	:l_hnCyNQWSjVXIkVLU_6
    return-void

	:after_last_instruction

	goto/32 :l_okjEPxZfKHpSUrWg_7

	nop

.end method

.method private final getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_FvVWOcHNdjwHYztv_0

	nop

	:l_hMtXxyqaPuIZBFQi_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_IDjEmCUcKwtKAThf_11

	nop

	:l_WNahdsRUlUxtafds_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_cndqhxYtyzfQCMBJ_18

	nop

	:l_BlSUWLsSrhYwGUdY_8
	if-nez v0, :gl_oDGWOgENAEpsHcHq

	goto/32 :cond_1

	:gl_oDGWOgENAEpsHcHq
    .line 250
	goto/32 :l_ULbJOVwFArXuzeoR_9

	nop

	:l_JtEAFCOOVscRCyRq_12
	if-nez v0, :gl_CVkTXFLyWVoUvNPb

	goto/32 :cond_0

	:gl_CVkTXFLyWVoUvNPb
	goto/32 :l_zuOvsLnStwQuhDDT_13

	nop

	:l_wNCQXBgAERxzuvSt_1
	const v1, 18
	goto/32 :l_tJdRPWgxwDHVbnga_2

	nop

	:l_rhCUyUubMlOpNJDh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 177
	goto/32 :l_ZNhLugJnzZHvEwEm_7

	nop

	:l_FvVWOcHNdjwHYztv_0
	const v0, 27
	goto/32 :l_wNCQXBgAERxzuvSt_1

	nop

	:l_xmAwhaEMWVcGFvQu_16
    throw v0

    .line 178
    :cond_1
    :goto_0
	goto/32 :l_WNahdsRUlUxtafds_17

	nop

	:l_cndqhxYtyzfQCMBJ_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_1
	goto/32 :l_mqobQEDrcQUxKOzB_19

	nop

	:l_SMyTPzkjjhvNsEKk_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

	goto/32 :l_jSAlNgdbViTuvAoj_22

	nop

	:l_whamhyhDqshWSPYa_24
    goto :goto_1

    .line 181
    :cond_2
	goto/32 :l_hctmjGuwHhEzBrEY_25

	nop

	:l_EBMWXHIzVIWXuZGJ_15
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xmAwhaEMWVcGFvQu_16

	nop

	:l_DCcbTknPGVYoZObh_26
	goto/32 :before_first_instruction

	:syCzhrqYEcFvVxAu
	goto/32 :l_wfVgtzZpGEzjIArT_27

	nop

	:l_jSAlNgdbViTuvAoj_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_kDBcmuxzzWDadHlZ_23

	nop

	:l_kDBcmuxzzWDadHlZ_23
    move-object v0, v1

	goto/32 :l_whamhyhDqshWSPYa_24

	nop

	:l_IBgjOnRJkhDhYAiO_14
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_EBMWXHIzVIWXuZGJ_15

	nop

	:l_JtGBOOnHpqSxPLrH_3
	rem-int v0, v0, v1
	goto/32 :l_aoKEDdIOYZGUuPPH_4

	nop

	:l_aoKEDdIOYZGUuPPH_4
	if-lez v0, :gl_vEMfgxPpysjjyuaH

	goto/32 :kNbRdmnDqCSJuXDC

	:gl_vEMfgxPpysjjyuaH	goto/32 :l_tLQvVARNmDvGdYZV_5

	nop

	:l_IDjEmCUcKwtKAThf_11
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_JtEAFCOOVscRCyRq_12

	nop

	:l_ZNhLugJnzZHvEwEm_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_BlSUWLsSrhYwGUdY_8

	nop

	:l_tJdRPWgxwDHVbnga_2
	add-int v0, v0, v1
	goto/32 :l_JtGBOOnHpqSxPLrH_3

	nop

	:l_wfVgtzZpGEzjIArT_27
	goto/32 :cfKaHOlyRyjgSIPX
	:l_mqobQEDrcQUxKOzB_19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_BANOktSdVTaXdsGB_20

	nop

	:l_tLQvVARNmDvGdYZV_5
	goto/32 :syCzhrqYEcFvVxAu
	:kNbRdmnDqCSJuXDC
	:cfKaHOlyRyjgSIPX

	goto/32 :l_rhCUyUubMlOpNJDh_6

	nop

	:l_zuOvsLnStwQuhDDT_13
    goto :goto_0

    :cond_0
	goto/32 :l_IBgjOnRJkhDhYAiO_14

	nop

	:l_BANOktSdVTaXdsGB_20
	if-nez v1, :gl_OwDjZxZjuoPJRHgm

	goto/32 :cond_2

	:gl_OwDjZxZjuoPJRHgm
    .line 180
	goto/32 :l_SMyTPzkjjhvNsEKk_21

	nop

	:l_hctmjGuwHhEzBrEY_25
    return-object v0

	:after_last_instruction

	goto/32 :l_DCcbTknPGVYoZObh_26

	nop

	:l_ULbJOVwFArXuzeoR_9
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_hMtXxyqaPuIZBFQi_10

	nop

.end method


# virtual methods
.method public final cleanPrev()V
    .locals 2

	goto/32 :l_RFbFVNMlhvJTOcHU_0

	nop

	:l_YEWfCEojwYJxSsxI_11
	goto/32 :before_first_instruction

	:cBeBYrLQClgaUDRL
	goto/32 :l_yebiJqYZSKPpbAYs_12

	nop

	:l_jYsefJAupNnlTvho_1
	const v1, 14
	goto/32 :l_bhlXVIKTURiRLlDG_2

	nop

	:l_AMfhKqDLIRsJAlXK_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kHkZZFvgjGbekHmB_8

	nop

	:l_VkSbqlDaPVBjhnMj_10
    return-void

	:after_last_instruction

	goto/32 :l_YEWfCEojwYJxSsxI_11

	nop

	:l_bhlXVIKTURiRLlDG_2
	add-int v0, v0, v1
	goto/32 :l_rDtNLFghpgMWIshA_3

	nop

	:l_XbvwTUIKFwXXThRL_5
	goto/32 :cBeBYrLQClgaUDRL
	:rUXlIyJhFWKXqomM
	:EtlVAdcurVJEFgxs

	goto/32 :l_iptXMicWmkbNUCXJ_6

	nop

	:l_rDtNLFghpgMWIshA_3
	rem-int v0, v0, v1
	goto/32 :l_CSStoknVwNeqrMlN_4

	nop

	:l_iptXMicWmkbNUCXJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_AMfhKqDLIRsJAlXK_7

	nop

	:l_CSStoknVwNeqrMlN_4
	if-lez v0, :gl_FDqLCcAhEvjsUeQF

	goto/32 :rUXlIyJhFWKXqomM

	:gl_FDqLCcAhEvjsUeQF	goto/32 :l_XbvwTUIKFwXXThRL_5

	nop

	:l_OAGmYXYRcFvQolIo_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_VkSbqlDaPVBjhnMj_10

	nop

	:l_yebiJqYZSKPpbAYs_12
	goto/32 :EtlVAdcurVJEFgxs
	:l_RFbFVNMlhvJTOcHU_0
	const v0, 11
	goto/32 :l_jYsefJAupNnlTvho_1

	nop

	:l_kHkZZFvgjGbekHmB_8
    const/4 v1, 0x0

	goto/32 :l_OAGmYXYRcFvQolIo_9

	nop

.end method

.method public final getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_EQfNKeUhuSROlrBD_0

	nop

	:l_bIPHHDHCNBtZwLkC_10
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_QZlTVanvMBFOmeyE_11

	nop

	:l_XPGlJxiXFcRIOXro_12
	if-eq v2, v4, :gl_FrChJQsGhBwrjcYu

	goto/32 :cond_0

	:gl_FrChJQsGhBwrjcYu
    .line 245
	goto/32 :l_IazFDUkgCeiCMdph_13

	nop

	:l_oSMVgdJXgVEDNfyW_16
    move-object v4, v2

	goto/32 :l_CfXSWvoyhICuWAfr_17

	nop

	:l_MAoWdDkaDsTkUKWe_3
	rem-int v0, v0, v1
	goto/32 :l_ZnmKBkiwDdqcvzjj_4

	nop

	:l_ZnmKBkiwDdqcvzjj_4
	if-lez v0, :gl_WASciCIovOjYWErX

	goto/32 :oVFUBFXAVCaHNeWR

	:gl_WASciCIovOjYWErX	goto/32 :l_bBPlplLslUreyUfw_5

	nop

	:l_EQfNKeUhuSROlrBD_0
	const v0, 26
	goto/32 :l_rqHhMopbKEaPdfkv_1

	nop

	:l_jWlSKHXVSIAGXxQX_2
	add-int v0, v0, v1
	goto/32 :l_MAoWdDkaDsTkUKWe_3

	nop

	:l_MLAAGinuMUbAtFZm_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_rltgNOGSWrBUyGqw_8

	nop

	:l_IazFDUkgCeiCMdph_13
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
	goto/32 :l_thZwqFrtfrRjheQc_14

	nop

	:l_QZlTVanvMBFOmeyE_11
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_XPGlJxiXFcRIOXro_12

	nop

	:l_rltgNOGSWrBUyGqw_8
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$nextOrIfClosed":I
	goto/32 :l_QlYStCAwIaeuwccz_9

	nop

	:l_KhHDuLpeWAMlUhAg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 114
	goto/32 :l_MLAAGinuMUbAtFZm_7

	nop

	:l_QlYStCAwIaeuwccz_9
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
	goto/32 :l_bIPHHDHCNBtZwLkC_10

	nop

	:l_qxpgSiXNaxyTpBNP_18
    return-object v4

	:after_last_instruction

	goto/32 :l_wOnMSrvKKIiGVvZV_19

	nop

	:l_UPeyDfAnljOCQyyK_15
    return-object v5

    .line 247
    .end local v4    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
    :cond_0
	goto/32 :l_oSMVgdJXgVEDNfyW_16

	nop

	:l_bBPlplLslUreyUfw_5
	goto/32 :ekRUYxpQVVWbtKRi
	:oVFUBFXAVCaHNeWR
	:lMVEQFKBcXnpvohc

	goto/32 :l_KhHDuLpeWAMlUhAg_6

	nop

	:l_BZAxFZgfhFwODrSh_20
	goto/32 :lMVEQFKBcXnpvohc
	:l_wOnMSrvKKIiGVvZV_19
	goto/32 :before_first_instruction

	:ekRUYxpQVVWbtKRi
	goto/32 :l_BZAxFZgfhFwODrSh_20

	nop

	:l_rqHhMopbKEaPdfkv_1
	const v1, 16
	goto/32 :l_jWlSKHXVSIAGXxQX_2

	nop

	:l_thZwqFrtfrRjheQc_14
    const/4 v5, 0x0

	goto/32 :l_UPeyDfAnljOCQyyK_15

	nop

	:l_CfXSWvoyhICuWAfr_17
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
	goto/32 :l_qxpgSiXNaxyTpBNP_18

	nop

.end method

.method public final getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1

	goto/32 :l_UrTMdluTihNzQUNa_0

	nop

	:l_UrTMdluTihNzQUNa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 126
	goto/32 :l_jSmYwfTMsoEUzrfG_1

	nop

	:l_HxUYpYTZjceSIxOq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AZxDNfCbJpzTgDbT_4

	nop

	:l_jSmYwfTMsoEUzrfG_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_tfWZBfnxGhCrSGxi_2

	nop

	:l_AZxDNfCbJpzTgDbT_4
	goto/32 :before_first_instruction

	:l_tfWZBfnxGhCrSGxi_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_HxUYpYTZjceSIxOq_3

	nop

.end method

.method public abstract getRemoved()Z
.end method

.method public final isTail()Z
    .locals 1

	goto/32 :l_GLbiBNPeOoZAWEhf_0

	nop

	:l_BUXBHrMEtmPQIRql_4
    goto :goto_0

    :cond_0
	goto/32 :l_KibEHUkgmNtmdQBY_5

	nop

	:l_qmZIyAaVpqQJrdLb_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_BflViHtHENQpIDxH_2

	nop

	:l_GLbiBNPeOoZAWEhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_qmZIyAaVpqQJrdLb_1

	nop

	:l_BBoBPJnuLpjOzjzo_6
    return v0

	:after_last_instruction

	goto/32 :l_jAAbTFDsxFxxBaFs_7

	nop

	:l_mItIyeirVLyouFQb_3
    const/4 v0, 0x1

	goto/32 :l_BUXBHrMEtmPQIRql_4

	nop

	:l_jAAbTFDsxFxxBaFs_7
	goto/32 :before_first_instruction

	:l_KibEHUkgmNtmdQBY_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BBoBPJnuLpjOzjzo_6

	nop

	:l_BflViHtHENQpIDxH_2
	if-eqz v0, :gl_PnjbHLKMBjCNwlhp

	goto/32 :cond_0

	:gl_PnjbHLKMBjCNwlhp
	goto/32 :l_mItIyeirVLyouFQb_3

	nop

.end method

.method public final markAsClosed()Z
    .locals 3

	goto/32 :l_ItIHCnEnXxiPjhZn_0

	nop

	:l_MYFEBNQtNekbOOvd_11
    return v0

	:after_last_instruction

	goto/32 :l_FIbPQhphqvEqyMSI_12

	nop

	:l_zlPIxRNonPsgIozc_2
	add-int v0, v0, v1
	goto/32 :l_DIoJPhIYVHZTYMRE_3

	nop

	:l_NBmRCtjUtFsxASEf_5
	goto/32 :zBZCBCveQVQyWLim
	:mTaQGhcRKqNMNbBC
	:HLiwVCRavCuofrJn

	goto/32 :l_vzPQmUkiRgCHTfLF_6

	nop

	:l_SteoZrahzBZDfqRt_9
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_wxVgFffrboCnVpFn_10

	nop

	:l_pVohyUyTFtoCVqoT_4
	if-lez v0, :gl_MWXWYwVqeGPcvaVk

	goto/32 :mTaQGhcRKqNMNbBC

	:gl_MWXWYwVqeGPcvaVk	goto/32 :l_NBmRCtjUtFsxASEf_5

	nop

	:l_AFuexYYkfbdllTuw_13
	goto/32 :HLiwVCRavCuofrJn
	:l_FIbPQhphqvEqyMSI_12
	goto/32 :before_first_instruction

	:zBZCBCveQVQyWLim
	goto/32 :l_AFuexYYkfbdllTuw_13

	nop

	:l_kxOZMFMYQHeHlcdU_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gZfVHQYQbBVQzIYN_8

	nop

	:l_iZnOSELWZQXURWCl_1
	const v1, 30
	goto/32 :l_zlPIxRNonPsgIozc_2

	nop

	:l_vzPQmUkiRgCHTfLF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_kxOZMFMYQHeHlcdU_7

	nop

	:l_DIoJPhIYVHZTYMRE_3
	rem-int v0, v0, v1
	goto/32 :l_pVohyUyTFtoCVqoT_4

	nop

	:l_ItIHCnEnXxiPjhZn_0
	const v0, 22
	goto/32 :l_iZnOSELWZQXURWCl_1

	nop

	:l_gZfVHQYQbBVQzIYN_8
    const/4 v1, 0x0

	goto/32 :l_SteoZrahzBZDfqRt_9

	nop

	:l_wxVgFffrboCnVpFn_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MYFEBNQtNekbOOvd_11

	nop

.end method

.method public final nextOrIfClosed(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 4

	goto/32 :l_RHajRXrdoRGGqVRP_0

	nop

	:l_ZsTuYBustbVCuIiX_17
    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_tLwMYDThqoFKBNlW_18

	nop

	:l_dmOAEsbqQzOwEqfu_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_aLinuLgtlRZqTsxp_9

	nop

	:l_IGaduzrTzYFKzALM_1
	const v1, 28
	goto/32 :l_PQHopPerETNeSgZQ_2

	nop

	:l_VsQgpgrwBHTqnkuX_5
	goto/32 :ZzUmttZyNyLAwOKX
	:KYsXJihDGaPdAdTK
	:OXCbbQQbYMAnqlFx

	goto/32 :l_JPaVRnuIcnMKImrQ_6

	nop

	:l_gvGcswyvcDMkIcei_4
	if-lez v0, :gl_vMtKYAXUJfkTeMZx

	goto/32 :KYsXJihDGaPdAdTK

	:gl_vMtKYAXUJfkTeMZx	goto/32 :l_VsQgpgrwBHTqnkuX_5

	nop

	:l_tLwMYDThqoFKBNlW_18
    throw v3

	:after_last_instruction

	goto/32 :l_loikvMjPibipReZe_19

	nop

	:l_RHajRXrdoRGGqVRP_0
	const v0, 9
	goto/32 :l_IGaduzrTzYFKzALM_1

	nop

	:l_MsBoIbayoETnqfuj_12
    move-object v3, v1

	goto/32 :l_XKlpDEMJFdkqcJYC_13

	nop

	:l_XKlpDEMJFdkqcJYC_13
    check-cast v3, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 107
    nop

    .line 106
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    nop

    .line 112
	goto/32 :l_clWWglzOtkojOnnd_14

	nop

	:l_dwhKHBmTDsGFrfiD_16
    new-instance v3, Lkotlin/KotlinNothingValueException;

	goto/32 :l_ZsTuYBustbVCuIiX_17

	nop

	:l_KoTbGjBBAWCKbwrY_10
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

	goto/32 :l_LmFKgQDSyCDdHRWH_11

	nop

	:l_aLinuLgtlRZqTsxp_9
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
	goto/32 :l_KoTbGjBBAWCKbwrY_10

	nop

	:l_PQHopPerETNeSgZQ_2
	add-int v0, v0, v1
	goto/32 :l_yZxkeJiLQNBxdUyL_3

	nop

	:l_loikvMjPibipReZe_19
	goto/32 :before_first_instruction

	:ZzUmttZyNyLAwOKX
	goto/32 :l_BGMPWvpJXslhfViM_20

	nop

	:l_LmFKgQDSyCDdHRWH_11
	if-ne v1, v3, :gl_FXXDDApSFfrljGpj

	goto/32 :cond_0

	:gl_FXXDDApSFfrljGpj
    .line 110
	goto/32 :l_MsBoIbayoETnqfuj_12

	nop

	:l_BGMPWvpJXslhfViM_20
	goto/32 :OXCbbQQbYMAnqlFx
	:l_JPaVRnuIcnMKImrQ_6
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

	goto/32 :l_SrdWuYEXqaXTQMoM_7

	nop

	:l_SrdWuYEXqaXTQMoM_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$nextOrIfClosed":I
	goto/32 :l_dmOAEsbqQzOwEqfu_8

	nop

	:l_oGoVkGvvabHItCPE_15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_dwhKHBmTDsGFrfiD_16

	nop

	:l_yZxkeJiLQNBxdUyL_3
	rem-int v0, v0, v1
	goto/32 :l_gvGcswyvcDMkIcei_4

	nop

	:l_clWWglzOtkojOnnd_14
    return-object v3

    .line 108
    .restart local v1    # "it":Ljava/lang/Object;
    .restart local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    :cond_0
	goto/32 :l_oGoVkGvvabHItCPE_15

	nop

.end method

.method public final remove()V
    .locals 3

	goto/32 :l_fDUuEIMAfiWqXCWK_0

	nop

	:l_fJgnFPdFcwNwazPO_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_yphGJbCyMTRsRVrH_35

	nop

	:l_NIWLRumIYqANQLMD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_RZFlApynqwEVnzIa_7

	nop

	:l_hpqMLtwNKOAItItG_9
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_agQiRheKVxxJwJXi_10

	nop

	:l_agQiRheKVxxJwJXi_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v0

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_zZBdWypynDImufCq_11

	nop

	:l_SPpUWbcbHMRutbJW_38
	goto/32 :fBvuIoPmPBplxqvd
	:l_lLOgsvNxXsLHTwLQ_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qLRotMtowvvcqBex_15

	nop

	:l_MDDMisJQeTclTzsl_18
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_cIHSOYglETXSHvHJ_19

	nop

	:l_VrzeriOFCOSGSqEE_36
    return-void

	:after_last_instruction

	goto/32 :l_VYQKZnQXBjfHhpXX_37

	nop

	:l_euQNZsHAuJvdpKOS_3
	rem-int v0, v0, v1
	goto/32 :l_wXWKlxNRDSfUdalk_4

	nop

	:l_rSyrSUEcKnvbAtBN_20
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_ciiVtfpMEiwhPnCG_21

	nop

	:l_PvPQhyEONouxyuhe_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_hplMaSEDGtAPAHvy_17

	nop

	:l_UadPaqOWhiBPiexE_29
	if-nez v0, :gl_fPDFnPqodsNjEDCu

	goto/32 :cond_4

	:gl_fPDFnPqodsNjEDCu
	goto/32 :l_vXDgPTNIRXlknSxt_30

	nop

	:l_MErwfaoLRUaxEONy_12
    goto :goto_0

    :cond_0
	goto/32 :l_BgBeJqkAHxqVoMdY_13

	nop

	:l_YQIeiRusxVclRdsW_8
	if-nez v0, :gl_DVvlpmDfZhSGgFmD

	goto/32 :cond_1

	:gl_DVvlpmDfZhSGgFmD
    .line 250
	goto/32 :l_hpqMLtwNKOAItItG_9

	nop

	:l_yphGJbCyMTRsRVrH_35
	if-eqz v2, :gl_UZaWfGLnCZHudxbe

	goto/32 :cond_3

	:gl_UZaWfGLnCZHudxbe
    .line 165
    :cond_5
	goto/32 :l_VrzeriOFCOSGSqEE_36

	nop

	:l_VYQKZnQXBjfHhpXX_37
	goto/32 :before_first_instruction

	:XBxtyzJRmdlxdLkA
	goto/32 :l_SPpUWbcbHMRutbJW_38

	nop

	:l_BgBeJqkAHxqVoMdY_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_lLOgsvNxXsLHTwLQ_14

	nop

	:l_hplMaSEDGtAPAHvy_17
	if-nez v0, :gl_AvGOebfCXnfVgylY

	goto/32 :cond_3

	:gl_AvGOebfCXnfVgylY
    .line 250
	goto/32 :l_MDDMisJQeTclTzsl_18

	nop

	:l_fDUuEIMAfiWqXCWK_0
	const v0, 28
	goto/32 :l_boCPgKyvutCrvwVR_1

	nop

	:l_HcbEVwApzCXyciFP_33
	if-nez v0, :gl_FyzkyRZyhrRhRABD

	goto/32 :cond_5

	:gl_FyzkyRZyhrRhRABD
	goto/32 :l_fJgnFPdFcwNwazPO_34

	nop

	:l_GYCTrNLHRxkwPEEn_25
    throw v0

    .line 154
    :cond_3
    :goto_1
    nop

    .line 156
	goto/32 :l_iSwEZvFhLGCMKfRG_26

	nop

	:l_wXWKlxNRDSfUdalk_4
	if-lez v0, :gl_cwpvWvMMKaXdXKJX

	goto/32 :mQzTmfIETjcKpRwA

	:gl_cwpvWvMMKaXdXKJX	goto/32 :l_LOIVLhwuZFumRsZU_5

	nop

	:l_jpFHAiPePtcnVjjm_27
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    .line 159
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_vapzBZQlqnalgpPd_28

	nop

	:l_ciiVtfpMEiwhPnCG_21
	if-nez v0, :gl_aAoLxpwOOXTzfPlN

	goto/32 :cond_2

	:gl_aAoLxpwOOXTzfPlN
	goto/32 :l_skKiwJEPvaiKShAI_22

	nop

	:l_cyXlmqZwfYMhpWKi_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_EvYDKavWmmjTYgpK_24

	nop

	:l_qLRotMtowvvcqBex_15
    throw v0

    .line 153
    :cond_1
    :goto_0
	goto/32 :l_PvPQhyEONouxyuhe_16

	nop

	:l_kflLQnceIVZpQNKX_2
	add-int v0, v0, v1
	goto/32 :l_euQNZsHAuJvdpKOS_3

	nop

	:l_mRYJGbdaKpbpnTzh_32
	if-eqz v2, :gl_yPUhpJCIlSGPfaxo

	goto/32 :cond_3

	:gl_yPUhpJCIlSGPfaxo
    .line 163
	goto/32 :l_HcbEVwApzCXyciFP_33

	nop

	:l_RZFlApynqwEVnzIa_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_YQIeiRusxVclRdsW_8

	nop

	:l_vXDgPTNIRXlknSxt_30
    iput-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 162
    :cond_4
	goto/32 :l_rwXFUrrpJXuPOBJq_31

	nop

	:l_iSwEZvFhLGCMKfRG_26
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 157
    .local v0, "prev":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_jpFHAiPePtcnVjjm_27

	nop

	:l_vapzBZQlqnalgpPd_28
    iput-object v0, v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 160
	goto/32 :l_UadPaqOWhiBPiexE_29

	nop

	:l_EvYDKavWmmjTYgpK_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_GYCTrNLHRxkwPEEn_25

	nop

	:l_rwXFUrrpJXuPOBJq_31
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_mRYJGbdaKpbpnTzh_32

	nop

	:l_cIHSOYglETXSHvHJ_19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_rSyrSUEcKnvbAtBN_20

	nop

	:l_zZBdWypynDImufCq_11
	if-nez v0, :gl_OOLskfvRKFrSAPWg

	goto/32 :cond_0

	:gl_OOLskfvRKFrSAPWg
	goto/32 :l_MErwfaoLRUaxEONy_12

	nop

	:l_LOIVLhwuZFumRsZU_5
	goto/32 :XBxtyzJRmdlxdLkA
	:mQzTmfIETjcKpRwA
	:fBvuIoPmPBplxqvd

	goto/32 :l_NIWLRumIYqANQLMD_6

	nop

	:l_skKiwJEPvaiKShAI_22
    goto :goto_1

    :cond_2
	goto/32 :l_cyXlmqZwfYMhpWKi_23

	nop

	:l_boCPgKyvutCrvwVR_1
	const v1, 26
	goto/32 :l_kflLQnceIVZpQNKX_2

	nop

.end method

.method public final trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z
    .locals 2

	goto/32 :l_HipjGCocyqOWjjJh_0

	nop

	:l_YWnrlScyqmYOYQPW_2
	add-int v0, v0, v1
	goto/32 :l_waEyFQqkBBKZJmcg_3

	nop

	:l_LvsyLKJWVZFQtQET_10
    return v0

	:after_last_instruction

	goto/32 :l_KPBEFKivzadgdMMv_11

	nop

	:l_WQxIYyZLtcaJpopB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 119
	goto/32 :l_xlYpIzYBLGrRxUnW_7

	nop

	:l_TbrDjktiTvdcPHOz_5
	goto/32 :DjOcmnqAQDDSxpKF
	:QsDMSbKTKNgSIoQR
	:tOkGHnfaLBLGFgHH

	goto/32 :l_WQxIYyZLtcaJpopB_6

	nop

	:l_epMalhTxMXmlCgAC_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LvsyLKJWVZFQtQET_10

	nop

	:l_waEyFQqkBBKZJmcg_3
	rem-int v0, v0, v1
	goto/32 :l_phQRfFEBSJQEktts_4

	nop

	:l_HipjGCocyqOWjjJh_0
	const v0, 17
	goto/32 :l_WapmUCUdZiVbJPVY_1

	nop

	:l_WapmUCUdZiVbJPVY_1
	const v1, 3
	goto/32 :l_YWnrlScyqmYOYQPW_2

	nop

	:l_dArkXwmByaWRGHZB_8
    const/4 v1, 0x0

	goto/32 :l_epMalhTxMXmlCgAC_9

	nop

	:l_KPBEFKivzadgdMMv_11
	goto/32 :before_first_instruction

	:DjOcmnqAQDDSxpKF
	goto/32 :l_IDJnqYLsUrdxsZAC_12

	nop

	:l_xlYpIzYBLGrRxUnW_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dArkXwmByaWRGHZB_8

	nop

	:l_phQRfFEBSJQEktts_4
	if-lez v0, :gl_SYVlCQojrwUoBAdz

	goto/32 :QsDMSbKTKNgSIoQR

	:gl_SYVlCQojrwUoBAdz	goto/32 :l_TbrDjktiTvdcPHOz_5

	nop

	:l_IDJnqYLsUrdxsZAC_12
	goto/32 :tOkGHnfaLBLGFgHH
.end method
