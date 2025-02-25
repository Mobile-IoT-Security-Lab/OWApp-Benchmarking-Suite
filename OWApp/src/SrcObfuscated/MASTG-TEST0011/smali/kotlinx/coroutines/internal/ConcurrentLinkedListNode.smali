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

	goto/32 :l_NpnXXALDhlJgRHNk_0

	nop

	:l_TDWgZBIiDGaxkSeC_8
    const-string v1, "_next"

	goto/32 :l_iMhNjbyOnaijJyua_9

	nop

	:l_ovrOjqLYMAeUoCtr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwwQBgBbewipFkJx_7

	nop

	:l_lgbwLXDBuwMDcvAY_4
	if-lez v0, :gl_jwUocHXPbvbHcnqQ

	goto/32 :mFQSVzFbZlSErXsR

	:gl_jwUocHXPbvbHcnqQ	goto/32 :l_sozAQuHZHBFpZyyy_5

	nop

	:l_iMhNjbyOnaijJyua_9
    const-class v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_CsTHNbPggllEFegj_10

	nop

	:l_NpnXXALDhlJgRHNk_0
	const v0, 16
	goto/32 :l_nDFJXdhmozFNnSyO_1

	nop

	:l_EyEMPifVnVgrBrSf_3
	rem-int v0, v0, v1
	goto/32 :l_lgbwLXDBuwMDcvAY_4

	nop

	:l_nDFJXdhmozFNnSyO_1
	const v1, 18
	goto/32 :l_kncGjjLbRMMrIRoF_2

	nop

	:l_kncGjjLbRMMrIRoF_2
	add-int v0, v0, v1
	goto/32 :l_EyEMPifVnVgrBrSf_3

	nop

	:l_WrVoIucjPiJrMNzU_13
    const-string v1, "_prev"

	goto/32 :l_JybDCRVurqpqRUIM_14

	nop

	:l_blLXsMeYMrccEJxq_15
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pPMvLdSoeZINQSyj_16

	nop

	:l_liBtNYzTJnkmouVb_18
	goto/32 :cdhLOykZJloUPdZR
	:l_pPMvLdSoeZINQSyj_16
    return-void

	:after_last_instruction

	goto/32 :l_ENmOesKlmgozURjD_17

	nop

	:l_CsTHNbPggllEFegj_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_FIuxINtFnwZVweUy_11

	nop

	:l_sozAQuHZHBFpZyyy_5
	goto/32 :rKfHwziydNjzPuCt
	:mFQSVzFbZlSErXsR
	:cdhLOykZJloUPdZR

	goto/32 :l_ovrOjqLYMAeUoCtr_6

	nop

	:l_pwwQBgBbewipFkJx_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_TDWgZBIiDGaxkSeC_8

	nop

	:l_FIuxINtFnwZVweUy_11
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FZdruneckVtcVMtU_12

	nop

	:l_JybDCRVurqpqRUIM_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_blLXsMeYMrccEJxq_15

	nop

	:l_ENmOesKlmgozURjD_17
	goto/32 :before_first_instruction

	:rKfHwziydNjzPuCt
	goto/32 :l_liBtNYzTJnkmouVb_18

	nop

	:l_FZdruneckVtcVMtU_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_WrVoIucjPiJrMNzU_13

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V
    .locals 1

	goto/32 :l_DPGwPIlTMZhueLZo_0

	nop

	:l_GjNbUXjApGBZyidX_5
    return-void

	:after_last_instruction

	goto/32 :l_RNxJNIBmdRouZRRD_6

	nop

	:l_JSvmDFwfSooIXlBi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_RNUdMfeccUjTxmvI_2

	nop

	:l_MApGJASHpZwzqnbd_4
    iput-object p1, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 93
	goto/32 :l_GjNbUXjApGBZyidX_5

	nop

	:l_RNUdMfeccUjTxmvI_2
    const/4 v0, 0x0

	goto/32 :l_picAYAHYViWVTpPB_3

	nop

	:l_RNxJNIBmdRouZRRD_6
	goto/32 :before_first_instruction

	:l_picAYAHYViWVTpPB_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 97
	goto/32 :l_MApGJASHpZwzqnbd_4

	nop

	:l_DPGwPIlTMZhueLZo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 93
	goto/32 :l_JSvmDFwfSooIXlBi_1

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_JJNuJzVnTwhALubN_0

	nop

	:l_EVPPAqOwaKVrPoPW_1
    const/16 p0, 0x2a

	goto/32 :l_BzCLoCEQLwUkMnJt_2

	nop

	:l_jLAjNWEdfpqcDmfU_5
    int-to-double p0, p3

	goto/32 :l_vNLQxtxbBUOIlmmH_6

	nop

	:l_vNLQxtxbBUOIlmmH_6
    return-void

	:after_last_instruction

	goto/32 :l_OrmSyqXUisEeQUtP_7

	nop

	:l_JJNuJzVnTwhALubN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVPPAqOwaKVrPoPW_1

	nop

	:l_OrmSyqXUisEeQUtP_7
	goto/32 :before_first_instruction

	:l_pcLdcPkatwopcVCW_3
    mul-int p2, p0, p1

	goto/32 :l_deOTFXbNDfTtEGYJ_4

	nop

	:l_BzCLoCEQLwUkMnJt_2
    const/16 p1, 0xd2

	goto/32 :l_pcLdcPkatwopcVCW_3

	nop

	:l_deOTFXbNDfTtEGYJ_4
    add-int p3, p2, p1

	goto/32 :l_jLAjNWEdfpqcDmfU_5

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_mReGHHVIFlyOGlqU_0

	nop

	:l_rjcrXWUAfmWiiiul_5
    int-to-double p0, p3

	goto/32 :l_wRuKiUhsaJImjmNJ_6

	nop

	:l_mhKXiPiUDLCXYMhI_4
    add-int p3, p2, p1

	goto/32 :l_rjcrXWUAfmWiiiul_5

	nop

	:l_aijcTHBESmTtPaBa_7
	goto/32 :before_first_instruction

	:l_npRUHHmvwMBStESq_1
    const/16 p0, 0x2a

	goto/32 :l_IuJMTegPZDJSpuFb_2

	nop

	:l_IuJMTegPZDJSpuFb_2
    const/16 p1, 0xd2

	goto/32 :l_UyeSjnPXHfdIvRZL_3

	nop

	:l_mReGHHVIFlyOGlqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npRUHHmvwMBStESq_1

	nop

	:l_UyeSjnPXHfdIvRZL_3
    mul-int p2, p0, p1

	goto/32 :l_mhKXiPiUDLCXYMhI_4

	nop

	:l_wRuKiUhsaJImjmNJ_6
    return-void

	:after_last_instruction

	goto/32 :l_aijcTHBESmTtPaBa_7

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_TctCAjOuPrJaRLxn_0

	nop

	:l_xsUkPUJNKRIXugdk_2
    const/16 p1, 0xd2

	goto/32 :l_HSOfTrImYNkyIlOm_3

	nop

	:l_FkWEmwuWSFjUcgKQ_7
	goto/32 :before_first_instruction

	:l_HSOfTrImYNkyIlOm_3
    mul-int p2, p0, p1

	goto/32 :l_uEOWKDuyNIuWDoHg_4

	nop

	:l_TctCAjOuPrJaRLxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKyUEtYVRZQsgWxv_1

	nop

	:l_uEOWKDuyNIuWDoHg_4
    add-int p3, p2, p1

	goto/32 :l_qyICwdYowYRHLmmV_5

	nop

	:l_TKyUEtYVRZQsgWxv_1
    const/16 p0, 0x2a

	goto/32 :l_xsUkPUJNKRIXugdk_2

	nop

	:l_QPspNvKzOHXLDZaI_6
    return-void

	:after_last_instruction

	goto/32 :l_FkWEmwuWSFjUcgKQ_7

	nop

	:l_qyICwdYowYRHLmmV_5
    int-to-double p0, p3

	goto/32 :l_QPspNvKzOHXLDZaI_6

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jSIGkiuvAgjfUbxX_0

	nop

	:l_AEqHTKcHdzaWyAnx_3
	goto/32 :before_first_instruction

	:l_jSIGkiuvAgjfUbxX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 93
	goto/32 :l_rvPZlHXXdNzgUSNd_1

	nop

	:l_RhOEioWcmVXhuimH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AEqHTKcHdzaWyAnx_3

	nop

	:l_rvPZlHXXdNzgUSNd_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNextOrClosed()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RhOEioWcmVXhuimH_2

	nop

.end method

.method private final getLeftmostAliveNode(ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_hysOPhEqwbIlYfHC_0

	nop

	:l_taQvVRIKNwcAtrBa_6
    return-void

	:after_last_instruction

	goto/32 :l_yyRlPgkikyNRFUxX_7

	nop

	:l_mjZtPDxCxgGbdYTM_3
    mul-int p2, p0, p1

	goto/32 :l_udpUzUMwpJccMdZH_4

	nop

	:l_hysOPhEqwbIlYfHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccZCftTpYQNeHztn_1

	nop

	:l_yyRlPgkikyNRFUxX_7
	goto/32 :before_first_instruction

	:l_udpUzUMwpJccMdZH_4
    add-int p3, p2, p1

	goto/32 :l_BqsGPohOmckgiMNw_5

	nop

	:l_ccZCftTpYQNeHztn_1
    const/16 p0, 0x2a

	goto/32 :l_PZtuIzavcCavjbzk_2

	nop

	:l_PZtuIzavcCavjbzk_2
    const/16 p1, 0xd2

	goto/32 :l_mjZtPDxCxgGbdYTM_3

	nop

	:l_BqsGPohOmckgiMNw_5
    int-to-double p0, p3

	goto/32 :l_taQvVRIKNwcAtrBa_6

	nop

.end method

.method private final getLeftmostAliveNode(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_zeyIldrxPdfbQnvE_0

	nop

	:l_UPrWxSgsLIEuRLRe_6
    return-void

	:after_last_instruction

	goto/32 :l_sCeGCxiaUBQNbpTd_7

	nop

	:l_meOTsHTBqVwMNiyp_2
    const/16 p1, 0xd2

	goto/32 :l_GXogNNsncMgQZBMV_3

	nop

	:l_sCeGCxiaUBQNbpTd_7
	goto/32 :before_first_instruction

	:l_GWfdOzDCErmgWexD_4
    add-int p3, p2, p1

	goto/32 :l_ZPSAzQuvjcAEbhuF_5

	nop

	:l_ZPSAzQuvjcAEbhuF_5
    int-to-double p0, p3

	goto/32 :l_UPrWxSgsLIEuRLRe_6

	nop

	:l_zeyIldrxPdfbQnvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMzreNUltqMrLtDl_1

	nop

	:l_GXogNNsncMgQZBMV_3
    mul-int p2, p0, p1

	goto/32 :l_GWfdOzDCErmgWexD_4

	nop

	:l_zMzreNUltqMrLtDl_1
    const/16 p0, 0x2a

	goto/32 :l_meOTsHTBqVwMNiyp_2

	nop

.end method

.method private final getLeftmostAliveNode(CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_YrFMuKndTFcDbrRF_0

	nop

	:l_zLHxtIytmZJQrATs_2
    const/16 p1, 0xd2

	goto/32 :l_wmpbYTEHCiAYDPkc_3

	nop

	:l_RqtyeAVhDPBNwKOM_7
	goto/32 :before_first_instruction

	:l_sAFNSvFgovYnDYrc_6
    return-void

	:after_last_instruction

	goto/32 :l_RqtyeAVhDPBNwKOM_7

	nop

	:l_dYGscBEMoVPVftaQ_5
    int-to-double p0, p3

	goto/32 :l_sAFNSvFgovYnDYrc_6

	nop

	:l_wmpbYTEHCiAYDPkc_3
    mul-int p2, p0, p1

	goto/32 :l_EWQropRiiqHAxBWV_4

	nop

	:l_EWQropRiiqHAxBWV_4
    add-int p3, p2, p1

	goto/32 :l_dYGscBEMoVPVftaQ_5

	nop

	:l_YrFMuKndTFcDbrRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilSXoWCAcclcBBEr_1

	nop

	:l_ilSXoWCAcclcBBEr_1
    const/16 p0, 0x2a

	goto/32 :l_zLHxtIytmZJQrATs_2

	nop

.end method

.method private final getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_PWZVKWCFSAkRpaZi_0

	nop

	:l_GFWWYXgcUvaYPAEo_5
	goto/32 :syCzhrqYEcFvVxAu
	:kNbRdmnDqCSJuXDC
	:cfKaHOlyRyjgSIPX

	goto/32 :l_gPpXUDgcblOGJbNO_6

	nop

	:l_kfszyckwslwdMEfF_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 171
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_0
	goto/32 :l_VLlZFAVGkMHWkAVs_8

	nop

	:l_UHsMcjDBPstaASCc_12
    move-object v0, v1

	goto/32 :l_pMGxmGwPvfHCBCTi_13

	nop

	:l_PWZVKWCFSAkRpaZi_0
	const v0, 27
	goto/32 :l_ZavdAQqWClBoQzHW_1

	nop

	:l_MQwextfVyjGTUZsT_2
	add-int v0, v0, v1
	goto/32 :l_yaZdNNfXyppoYDvO_3

	nop

	:l_gPpXUDgcblOGJbNO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 170
	goto/32 :l_kfszyckwslwdMEfF_7

	nop

	:l_wJxDflXmAKaMYsan_14
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_qMNWywhvWMCYjtLK_15

	nop

	:l_rqvGjLbjKAHJaxDs_17
	goto/32 :cfKaHOlyRyjgSIPX
	:l_WpoJqqnXMjCAZlIY_9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_XwNPAEmYXgGmJSai_10

	nop

	:l_KhkHjFYtLJScODus_11
    iget-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_UHsMcjDBPstaASCc_12

	nop

	:l_XwNPAEmYXgGmJSai_10
	if-nez v1, :gl_QvDeEyxrvpmPQOvY

	goto/32 :cond_0

	:gl_QvDeEyxrvpmPQOvY
    .line 172
	goto/32 :l_KhkHjFYtLJScODus_11

	nop

	:l_pMGxmGwPvfHCBCTi_13
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_wJxDflXmAKaMYsan_14

	nop

	:l_ZavdAQqWClBoQzHW_1
	const v1, 18
	goto/32 :l_MQwextfVyjGTUZsT_2

	nop

	:l_qMNWywhvWMCYjtLK_15
    return-object v0

	:after_last_instruction

	goto/32 :l_sxzneSNZVcJRgytW_16

	nop

	:l_VLlZFAVGkMHWkAVs_8
	if-nez v0, :gl_suqAaYKIFzAlSKnx

	goto/32 :cond_0

	:gl_suqAaYKIFzAlSKnx
	goto/32 :l_WpoJqqnXMjCAZlIY_9

	nop

	:l_WPrVYDeYXfYgGcjN_4
	if-lez v0, :gl_KRhEcyWEDnLEbVfp

	goto/32 :kNbRdmnDqCSJuXDC

	:gl_KRhEcyWEDnLEbVfp	goto/32 :l_GFWWYXgcUvaYPAEo_5

	nop

	:l_yaZdNNfXyppoYDvO_3
	rem-int v0, v0, v1
	goto/32 :l_WPrVYDeYXfYgGcjN_4

	nop

	:l_sxzneSNZVcJRgytW_16
	goto/32 :before_first_instruction

	:syCzhrqYEcFvVxAu
	goto/32 :l_rqvGjLbjKAHJaxDs_17

	nop

.end method

.method private final getNextOrClosed(BFZI)V
    .locals 0

	goto/32 :l_jBWWTcDhsdsTbeJB_0

	nop

	:l_opLXQSUcmyaFUNBk_7
	goto/32 :before_first_instruction

	:l_bIrlQMIjOTYopAUL_1
    const/16 p0, 0x2a

	goto/32 :l_IAsZtWhDxsKEcSNK_2

	nop

	:l_suafKGgkwoHNyZMh_4
    add-int p3, p2, p1

	goto/32 :l_LTyaHMUTwfcvuKZo_5

	nop

	:l_NOzohBJKiFhyLNoe_3
    mul-int p2, p0, p1

	goto/32 :l_suafKGgkwoHNyZMh_4

	nop

	:l_EdYaUNmISxNvyecm_6
    return-void

	:after_last_instruction

	goto/32 :l_opLXQSUcmyaFUNBk_7

	nop

	:l_jBWWTcDhsdsTbeJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIrlQMIjOTYopAUL_1

	nop

	:l_IAsZtWhDxsKEcSNK_2
    const/16 p1, 0xd2

	goto/32 :l_NOzohBJKiFhyLNoe_3

	nop

	:l_LTyaHMUTwfcvuKZo_5
    int-to-double p0, p3

	goto/32 :l_EdYaUNmISxNvyecm_6

	nop

.end method

.method private final getNextOrClosed(IFBZ)V
    .locals 0

	goto/32 :l_CxZrHuljaFJMSeGh_0

	nop

	:l_sEBpkPqEEPdBgBhn_7
	goto/32 :before_first_instruction

	:l_YuQIDMXmuukHGxnl_6
    return-void

	:after_last_instruction

	goto/32 :l_sEBpkPqEEPdBgBhn_7

	nop

	:l_DRskVcArSwwUJwNx_3
    mul-int p2, p0, p1

	goto/32 :l_vgWEIXKgMiQthNmg_4

	nop

	:l_FBfzglzuxWVeBtyw_2
    const/16 p1, 0xd2

	goto/32 :l_DRskVcArSwwUJwNx_3

	nop

	:l_UycfjmydzwOBHiur_1
    const/16 p0, 0x2a

	goto/32 :l_FBfzglzuxWVeBtyw_2

	nop

	:l_ggGYhvXQsWvzddhS_5
    int-to-double p0, p3

	goto/32 :l_YuQIDMXmuukHGxnl_6

	nop

	:l_vgWEIXKgMiQthNmg_4
    add-int p3, p2, p1

	goto/32 :l_ggGYhvXQsWvzddhS_5

	nop

	:l_CxZrHuljaFJMSeGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UycfjmydzwOBHiur_1

	nop

.end method

.method private final getNextOrClosed(FIBZ)V
    .locals 0

	goto/32 :l_fmMhRAYUMGKeAvxM_0

	nop

	:l_fJqIxHzuRMcTXSSe_5
    int-to-double p0, p3

	goto/32 :l_DETtIIBdIGrudCTZ_6

	nop

	:l_QgONVkhNLyoOThEs_4
    add-int p3, p2, p1

	goto/32 :l_fJqIxHzuRMcTXSSe_5

	nop

	:l_DETtIIBdIGrudCTZ_6
    return-void

	:after_last_instruction

	goto/32 :l_frbGCewxxbSRXzKx_7

	nop

	:l_fmMhRAYUMGKeAvxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkmstsdSnmEIiBzp_1

	nop

	:l_qNSymfHxetmklTRk_3
    mul-int p2, p0, p1

	goto/32 :l_QgONVkhNLyoOThEs_4

	nop

	:l_frbGCewxxbSRXzKx_7
	goto/32 :before_first_instruction

	:l_OkmstsdSnmEIiBzp_1
    const/16 p0, 0x2a

	goto/32 :l_SLkNBLQnjmOlXJcx_2

	nop

	:l_SLkNBLQnjmOlXJcx_2
    const/16 p1, 0xd2

	goto/32 :l_qNSymfHxetmklTRk_3

	nop

.end method

.method private final getNextOrClosed()Ljava/lang/Object;
    .locals 1

	goto/32 :l_PcZdXyIJEQtlTWAx_0

	nop

	:l_PcZdXyIJEQtlTWAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_SrTrCBdGZTUyIrGQ_1

	nop

	:l_NsUbyBuyxFAfazVh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TPhHAnmVrDiKUGbf_3

	nop

	:l_TPhHAnmVrDiKUGbf_3
	goto/32 :before_first_instruction

	:l_SrTrCBdGZTUyIrGQ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_NsUbyBuyxFAfazVh_2

	nop

.end method

.method private final getRightmostAliveNode(SIFC)V
    .locals 0

	goto/32 :l_fbtqePzryyXiVHUB_0

	nop

	:l_cYXiPGeYVWaxasMS_2
    const/16 p1, 0xd2

	goto/32 :l_wJWQDSxjzTKrRmeN_3

	nop

	:l_DZgQkziMsTJuFovE_1
    const/16 p0, 0x2a

	goto/32 :l_cYXiPGeYVWaxasMS_2

	nop

	:l_JDqXmYYWCCcvXOGT_4
    add-int p3, p2, p1

	goto/32 :l_uVGKuQtDAHRktmxe_5

	nop

	:l_uVGKuQtDAHRktmxe_5
    int-to-double p0, p3

	goto/32 :l_bHfOspTNJlyRGtCi_6

	nop

	:l_bHfOspTNJlyRGtCi_6
    return-void

	:after_last_instruction

	goto/32 :l_JxUuGMrAXxamHAld_7

	nop

	:l_JxUuGMrAXxamHAld_7
	goto/32 :before_first_instruction

	:l_fbtqePzryyXiVHUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZgQkziMsTJuFovE_1

	nop

	:l_wJWQDSxjzTKrRmeN_3
    mul-int p2, p0, p1

	goto/32 :l_JDqXmYYWCCcvXOGT_4

	nop

.end method

.method private final getRightmostAliveNode(CIFS)V
    .locals 0

	goto/32 :l_hkzrGTCFWPXHBkqR_0

	nop

	:l_xcaUkqZCEVYGUfza_3
    mul-int p2, p0, p1

	goto/32 :l_cwBBqgoUnxwYgZRw_4

	nop

	:l_FHvwiVMOYILRNaFG_6
    return-void

	:after_last_instruction

	goto/32 :l_wpodYAxPnQdUsGgi_7

	nop

	:l_oGmrsSNXRBGpymnd_1
    const/16 p0, 0x2a

	goto/32 :l_XWPsKNZELRnptvKL_2

	nop

	:l_wpodYAxPnQdUsGgi_7
	goto/32 :before_first_instruction

	:l_cwBBqgoUnxwYgZRw_4
    add-int p3, p2, p1

	goto/32 :l_VmxsKzxsursrnemc_5

	nop

	:l_hkzrGTCFWPXHBkqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGmrsSNXRBGpymnd_1

	nop

	:l_VmxsKzxsursrnemc_5
    int-to-double p0, p3

	goto/32 :l_FHvwiVMOYILRNaFG_6

	nop

	:l_XWPsKNZELRnptvKL_2
    const/16 p1, 0xd2

	goto/32 :l_xcaUkqZCEVYGUfza_3

	nop

.end method

.method private final getRightmostAliveNode(CSIF)V
    .locals 0

	goto/32 :l_uVWaFCIrjTMfQnKX_0

	nop

	:l_uVWaFCIrjTMfQnKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRjQPyvtwOiRHCOv_1

	nop

	:l_SRjQPyvtwOiRHCOv_1
    const/16 p0, 0x2a

	goto/32 :l_oxNFZoCYFeXSWJoZ_2

	nop

	:l_pEilGuQHOqavTwzr_6
    return-void

	:after_last_instruction

	goto/32 :l_kSukunefsnNOrCGy_7

	nop

	:l_PZlaviDSekCoBkQW_4
    add-int p3, p2, p1

	goto/32 :l_mrNgBDSWCwtvBJGr_5

	nop

	:l_kSukunefsnNOrCGy_7
	goto/32 :before_first_instruction

	:l_QRhunqxhcuWWTVDn_3
    mul-int p2, p0, p1

	goto/32 :l_PZlaviDSekCoBkQW_4

	nop

	:l_oxNFZoCYFeXSWJoZ_2
    const/16 p1, 0xd2

	goto/32 :l_QRhunqxhcuWWTVDn_3

	nop

	:l_mrNgBDSWCwtvBJGr_5
    int-to-double p0, p3

	goto/32 :l_pEilGuQHOqavTwzr_6

	nop

.end method

.method private final getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_ASjkPbklglZDoMxk_0

	nop

	:l_pZEmHwxvOaMgTXtL_25
    return-object v0

	:after_last_instruction

	goto/32 :l_YSPeeJsgfThcxMrd_26

	nop

	:l_XigHMtUBVReiONiw_19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_UPpekdbVPnHZMbvv_20

	nop

	:l_rYIVxupKuHfpWVPf_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_HBDAOzNgJRdipUWG_23

	nop

	:l_XiNjHJgWteJOrOSN_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

	goto/32 :l_rYIVxupKuHfpWVPf_22

	nop

	:l_GpYzdIxJXOvYUTKs_5
	goto/32 :cBeBYrLQClgaUDRL
	:rUXlIyJhFWKXqomM
	:EtlVAdcurVJEFgxs

	goto/32 :l_whxeuhhMtUYZgnQT_6

	nop

	:l_whxeuhhMtUYZgnQT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 177
	goto/32 :l_vcdBgxenbwdcHTCC_7

	nop

	:l_BylUAkfCOzmwNikP_12
	if-nez v0, :gl_UrzAIfmBoWCdPvkA

	goto/32 :cond_0

	:gl_UrzAIfmBoWCdPvkA
	goto/32 :l_dUyZAfamEQutjNiw_13

	nop

	:l_XiLCBmsoPwBvPYZM_11
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_BylUAkfCOzmwNikP_12

	nop

	:l_HBDAOzNgJRdipUWG_23
    move-object v0, v1

	goto/32 :l_SvlRiNLrePycWweJ_24

	nop

	:l_cuyCtWLWUtGDRbgV_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_OFmSIJyctPGeDNhG_18

	nop

	:l_ASjkPbklglZDoMxk_0
	const v0, 11
	goto/32 :l_HTsGRGHZuLIlNzAj_1

	nop

	:l_OFmSIJyctPGeDNhG_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_1
	goto/32 :l_XigHMtUBVReiONiw_19

	nop

	:l_nlmECRevgwptxFOy_27
	goto/32 :EtlVAdcurVJEFgxs
	:l_vcdBgxenbwdcHTCC_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_UfFrnVXMTEWITNNN_8

	nop

	:l_UfFrnVXMTEWITNNN_8
	if-nez v0, :gl_lxtZIoQlfaamUErR

	goto/32 :cond_1

	:gl_lxtZIoQlfaamUErR
    .line 250
	goto/32 :l_BVoztatUhRfmfUIg_9

	nop

	:l_EOPQSCqLIGuUvrrn_4
	if-lez v0, :gl_LEJacfigZarIfsBP

	goto/32 :rUXlIyJhFWKXqomM

	:gl_LEJacfigZarIfsBP	goto/32 :l_GpYzdIxJXOvYUTKs_5

	nop

	:l_uBbKOxBfvkwQfYrO_15
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_mglCLkJFPfIujHOh_16

	nop

	:l_dUyZAfamEQutjNiw_13
    goto :goto_0

    :cond_0
	goto/32 :l_WWIddMJhFSQdBAhK_14

	nop

	:l_SvlRiNLrePycWweJ_24
    goto :goto_1

    .line 181
    :cond_2
	goto/32 :l_pZEmHwxvOaMgTXtL_25

	nop

	:l_WWIddMJhFSQdBAhK_14
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_uBbKOxBfvkwQfYrO_15

	nop

	:l_UPpekdbVPnHZMbvv_20
	if-nez v1, :gl_VbmIvEkBhpbDxWEE

	goto/32 :cond_2

	:gl_VbmIvEkBhpbDxWEE
    .line 180
	goto/32 :l_XiNjHJgWteJOrOSN_21

	nop

	:l_YaBjIAowFnkkjwTM_2
	add-int v0, v0, v1
	goto/32 :l_wDPpQDXOJrQAzhFP_3

	nop

	:l_YSPeeJsgfThcxMrd_26
	goto/32 :before_first_instruction

	:cBeBYrLQClgaUDRL
	goto/32 :l_nlmECRevgwptxFOy_27

	nop

	:l_mglCLkJFPfIujHOh_16
    throw v0

    .line 178
    :cond_1
    :goto_0
	goto/32 :l_cuyCtWLWUtGDRbgV_17

	nop

	:l_BVoztatUhRfmfUIg_9
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_nwzGnhoOHKoPoSyn_10

	nop

	:l_nwzGnhoOHKoPoSyn_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_XiLCBmsoPwBvPYZM_11

	nop

	:l_HTsGRGHZuLIlNzAj_1
	const v1, 14
	goto/32 :l_YaBjIAowFnkkjwTM_2

	nop

	:l_wDPpQDXOJrQAzhFP_3
	rem-int v0, v0, v1
	goto/32 :l_EOPQSCqLIGuUvrrn_4

	nop

.end method


# virtual methods
.method public final cleanPrev()V
    .locals 2

	goto/32 :l_UsJrWuUDQdppFwgC_0

	nop

	:l_mPLBnuvONgVJqPOU_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_fdtHeAOSZTJVtJgH_10

	nop

	:l_UsJrWuUDQdppFwgC_0
	const v0, 26
	goto/32 :l_nFlwZupOAAJWjvsP_1

	nop

	:l_tGQnmTeHZSQsyGKx_12
	goto/32 :lMVEQFKBcXnpvohc
	:l_qYSwOARrdePSjNBk_3
	rem-int v0, v0, v1
	goto/32 :l_hXsQhNUViBxBDHoo_4

	nop

	:l_XksxXXYkJChqGHEo_5
	goto/32 :ekRUYxpQVVWbtKRi
	:oVFUBFXAVCaHNeWR
	:lMVEQFKBcXnpvohc

	goto/32 :l_xERbtRaokNtKGKcr_6

	nop

	:l_EgnnFsDPSvmzwOkh_11
	goto/32 :before_first_instruction

	:ekRUYxpQVVWbtKRi
	goto/32 :l_tGQnmTeHZSQsyGKx_12

	nop

	:l_ZqpZglmjELjQfRWn_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BDkhEeMNSZPAQOnT_8

	nop

	:l_fdtHeAOSZTJVtJgH_10
    return-void

	:after_last_instruction

	goto/32 :l_EgnnFsDPSvmzwOkh_11

	nop

	:l_nFlwZupOAAJWjvsP_1
	const v1, 16
	goto/32 :l_wseueLpqBUriWXkX_2

	nop

	:l_hXsQhNUViBxBDHoo_4
	if-lez v0, :gl_IwrXhOefSigvfklG

	goto/32 :oVFUBFXAVCaHNeWR

	:gl_IwrXhOefSigvfklG	goto/32 :l_XksxXXYkJChqGHEo_5

	nop

	:l_wseueLpqBUriWXkX_2
	add-int v0, v0, v1
	goto/32 :l_qYSwOARrdePSjNBk_3

	nop

	:l_BDkhEeMNSZPAQOnT_8
    const/4 v1, 0x0

	goto/32 :l_mPLBnuvONgVJqPOU_9

	nop

	:l_xERbtRaokNtKGKcr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_ZqpZglmjELjQfRWn_7

	nop

.end method

.method public final getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_ZkgnhIOXzypqEnrU_0

	nop

	:l_SjVXIkVLUokjEPxZ_2
	add-int v0, v0, v1
	goto/32 :l_fKHpSUrWgFvVWOcH_3

	nop

	:l_SrhYwGUdYoDGWOgE_12
	if-eq v2, v4, :gl_NAEpsHcHqULbJOVw

	goto/32 :cond_0

	:gl_NAEpsHcHqULbJOVw
    .line 245
	goto/32 :l_FArXuzeoRhMtXxyq_13

	nop

	:l_FArXuzeoRhMtXxyq_13
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
	goto/32 :l_aPuIZBFQiIDjEmCU_14

	nop

	:l_NdjwHYztvwNCQXBg_4
	if-lez v0, :gl_AERxzuvSttJdRPWg

	goto/32 :mTaQGhcRKqNMNbBC

	:gl_AERxzuvSttJdRPWg	goto/32 :l_xwDHVbngaJtGBOOn_5

	nop

	:l_JkhDhYAiOEBMWXHI_19
	goto/32 :before_first_instruction

	:zBZCBCveQVQyWLim
	goto/32 :l_zVIWXuZGJxmAwhaE_20

	nop

	:l_xwDHVbngaJtGBOOn_5
	goto/32 :zBZCBCveQVQyWLim
	:mTaQGhcRKqNMNbBC
	:HLiwVCRavCuofrJn

	goto/32 :l_HpqSxPLrHaoKEDdI_6

	nop

	:l_NmDvGdYZVrhCUyUu_9
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
	goto/32 :l_bMlOpNJDhZNhLugJ_10

	nop

	:l_zVIWXuZGJxmAwhaE_20
	goto/32 :HLiwVCRavCuofrJn
	:l_OVscRCyRqCVkTXFL_16
    move-object v4, v2

	goto/32 :l_yWVoUvNPbzuOvsLn_17

	nop

	:l_yWVoUvNPbzuOvsLn_17
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
	goto/32 :l_StwQuhDDTIBgjOnR_18

	nop

	:l_HpqSxPLrHaoKEDdI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 114
	goto/32 :l_OYZGUuPPHvEMfgxP_7

	nop

	:l_fKHpSUrWgFvVWOcH_3
	rem-int v0, v0, v1
	goto/32 :l_NdjwHYztvwNCQXBg_4

	nop

	:l_bMlOpNJDhZNhLugJ_10
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_nzZHvEwEmBlSUWLs_11

	nop

	:l_SVruTdZpZhnCyNQW_1
	const v1, 30
	goto/32 :l_SjVXIkVLUokjEPxZ_2

	nop

	:l_pysjjyuaHtLQvVAR_8
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$nextOrIfClosed":I
	goto/32 :l_NmDvGdYZVrhCUyUu_9

	nop

	:l_aPuIZBFQiIDjEmCU_14
    const/4 v5, 0x0

	goto/32 :l_cKwtKAThfJtEAFCO_15

	nop

	:l_OYZGUuPPHvEMfgxP_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_pysjjyuaHtLQvVAR_8

	nop

	:l_nzZHvEwEmBlSUWLs_11
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_SrhYwGUdYoDGWOgE_12

	nop

	:l_StwQuhDDTIBgjOnR_18
    return-object v4

	:after_last_instruction

	goto/32 :l_JkhDhYAiOEBMWXHI_19

	nop

	:l_cKwtKAThfJtEAFCO_15
    return-object v5

    .line 247
    .end local v4    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
    :cond_0
	goto/32 :l_OVscRCyRqCVkTXFL_16

	nop

	:l_ZkgnhIOXzypqEnrU_0
	const v0, 22
	goto/32 :l_SVruTdZpZhnCyNQW_1

	nop

.end method

.method public final getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1

	goto/32 :l_MWVcGFvQuWNahdsR_0

	nop

	:l_tyzfQCMBJmqobQED_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_rcQUxKOzBBANOktS_3

	nop

	:l_UlUxtafdscndqhxY_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_tyzfQCMBJmqobQED_2

	nop

	:l_rcQUxKOzBBANOktS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dVTaXdsGBOwDjZxZ_4

	nop

	:l_MWVcGFvQuWNahdsR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 126
	goto/32 :l_UlUxtafdscndqhxY_1

	nop

	:l_dVTaXdsGBOwDjZxZ_4
	goto/32 :before_first_instruction

.end method

.method public abstract getRemoved()Z
.end method

.method public final isTail()Z
    .locals 1

	goto/32 :l_juoPJRHgmSMyTPzk_0

	nop

	:l_bViTuvAojkDBcmux_2
	if-eqz v0, :gl_zzWDadHlZwhamhyh

	goto/32 :cond_0

	:gl_zzWDadHlZwhamhyh
	goto/32 :l_DqshWSPYahctmjGu_3

	nop

	:l_PGVYoZObhwfVgtzZ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pGEzjIArTRFbFVNM_6

	nop

	:l_lhvJTOcHUjYsefJA_7
	goto/32 :before_first_instruction

	:l_DqshWSPYahctmjGu_3
    const/4 v0, 0x1

	goto/32 :l_wHhEzBrEYDCcbTkn_4

	nop

	:l_jjhvNsEKkjSAlNgd_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_bViTuvAojkDBcmux_2

	nop

	:l_juoPJRHgmSMyTPzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_jjhvNsEKkjSAlNgd_1

	nop

	:l_pGEzjIArTRFbFVNM_6
    return v0

	:after_last_instruction

	goto/32 :l_lhvJTOcHUjYsefJA_7

	nop

	:l_wHhEzBrEYDCcbTkn_4
    goto :goto_0

    :cond_0
	goto/32 :l_PGVYoZObhwfVgtzZ_5

	nop

.end method

.method public final markAsClosed()Z
    .locals 3

	goto/32 :l_upNnlTvhobhlXVIK_0

	nop

	:l_LIRsJAlXKkHkZZFv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_gjGbekHmBOAGmYXY_7

	nop

	:l_VwNeqrMlNFDqLCcA_3
	rem-int v0, v0, v1
	goto/32 :l_hEvjsUeQFXbvwTUI_4

	nop

	:l_hEvjsUeQFXbvwTUI_4
	if-lez v0, :gl_KFwXXThRLiptXMic

	goto/32 :KYsXJihDGaPdAdTK

	:gl_KFwXXThRLiptXMic	goto/32 :l_WmkbNUCXJAMfhKqD_5

	nop

	:l_jwYJxSsxIyebiJqY_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZSKPpbAYsEQfNKeU_11

	nop

	:l_TURiRLlDGrDtNLFg_1
	const v1, 28
	goto/32 :l_hpgMWIshACSStokn_2

	nop

	:l_huSROlrBDrqHhMop_12
	goto/32 :before_first_instruction

	:ZzUmttZyNyLAwOKX
	goto/32 :l_bKEaPdfkvjWlSKHX_13

	nop

	:l_gjGbekHmBOAGmYXY_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RcFvQolIoVkSbqlD_8

	nop

	:l_RcFvQolIoVkSbqlD_8
    const/4 v1, 0x0

	goto/32 :l_aPVBjhnMjYEWfCEo_9

	nop

	:l_WmkbNUCXJAMfhKqD_5
	goto/32 :ZzUmttZyNyLAwOKX
	:KYsXJihDGaPdAdTK
	:OXCbbQQbYMAnqlFx

	goto/32 :l_LIRsJAlXKkHkZZFv_6

	nop

	:l_aPVBjhnMjYEWfCEo_9
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_jwYJxSsxIyebiJqY_10

	nop

	:l_upNnlTvhobhlXVIK_0
	const v0, 9
	goto/32 :l_TURiRLlDGrDtNLFg_1

	nop

	:l_ZSKPpbAYsEQfNKeU_11
    return v0

	:after_last_instruction

	goto/32 :l_huSROlrBDrqHhMop_12

	nop

	:l_hpgMWIshACSStokn_2
	add-int v0, v0, v1
	goto/32 :l_VwNeqrMlNFDqLCcA_3

	nop

	:l_bKEaPdfkvjWlSKHX_13
	goto/32 :OXCbbQQbYMAnqlFx
.end method

.method public final nextOrIfClosed(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 4

	goto/32 :l_VSIAGXxQXMAoWdDk_0

	nop

	:l_nljOCQyyKoSMVgdJ_13
    check-cast v3, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 107
    nop

    .line 106
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    nop

    .line 112
	goto/32 :l_XgVEDNfyWCfXSWvo_14

	nop

	:l_vMBFOmeyEXPGlJxi_9
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
	goto/32 :l_XFcRIOXroFrChJQs_10

	nop

	:l_NaxyTpBNPwOnMSrv_16
    new-instance v3, Lkotlin/KotlinNothingValueException;

	goto/32 :l_KKIiGVvZVBZAxFZg_17

	nop

	:l_wIaeuwcczbIPHHDH_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$nextOrIfClosed":I
	goto/32 :l_CNBtZwLkCQZlTVan_8

	nop

	:l_fhFwODrShUrTMdlu_18
    throw v3

	:after_last_instruction

	goto/32 :l_TihNzQUNajSmYwfT_19

	nop

	:l_XgVEDNfyWCfXSWvo_14
    return-object v3

    .line 108
    .restart local v1    # "it":Ljava/lang/Object;
    .restart local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    :cond_0
	goto/32 :l_yhICuWAfrqxpgSiX_15

	nop

	:l_XFcRIOXroFrChJQs_10
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

	goto/32 :l_GhBwrjcYuIazFDUk_11

	nop

	:l_tfrRjheQcUPeyDfA_12
    move-object v3, v1

	goto/32 :l_nljOCQyyKoSMVgdJ_13

	nop

	:l_KKIiGVvZVBZAxFZg_17
    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_fhFwODrShUrTMdlu_18

	nop

	:l_slUreyUfwKhHDuLp_4
	if-lez v0, :gl_eWAMlUhAgMLAAGin

	goto/32 :mQzTmfIETjcKpRwA

	:gl_eWAMlUhAgMLAAGin	goto/32 :l_uMUbAtFZmrltgNOG_5

	nop

	:l_VSIAGXxQXMAoWdDk_0
	const v0, 28
	goto/32 :l_aDsTkUKWeZnmKBki_1

	nop

	:l_CNBtZwLkCQZlTVan_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_vMBFOmeyEXPGlJxi_9

	nop

	:l_ovOjYWErXbBPlplL_3
	rem-int v0, v0, v1
	goto/32 :l_slUreyUfwKhHDuLp_4

	nop

	:l_MsoEUzrfGtfWZBfn_20
	goto/32 :fBvuIoPmPBplxqvd
	:l_uMUbAtFZmrltgNOG_5
	goto/32 :XBxtyzJRmdlxdLkA
	:mQzTmfIETjcKpRwA
	:fBvuIoPmPBplxqvd

	goto/32 :l_SWrBUyGqwQlYStCA_6

	nop

	:l_yhICuWAfrqxpgSiX_15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_NaxyTpBNPwOnMSrv_16

	nop

	:l_GhBwrjcYuIazFDUk_11
	if-ne v1, v3, :gl_gCeiCMdphthZwqFr

	goto/32 :cond_0

	:gl_gCeiCMdphthZwqFr
    .line 110
	goto/32 :l_tfrRjheQcUPeyDfA_12

	nop

	:l_SWrBUyGqwQlYStCA_6
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

	goto/32 :l_wIaeuwcczbIPHHDH_7

	nop

	:l_TihNzQUNajSmYwfT_19
	goto/32 :before_first_instruction

	:XBxtyzJRmdlxdLkA
	goto/32 :l_MsoEUzrfGtfWZBfn_20

	nop

	:l_aDsTkUKWeZnmKBki_1
	const v1, 26
	goto/32 :l_wDdqcvzjjWASciCI_2

	nop

	:l_wDdqcvzjjWASciCI_2
	add-int v0, v0, v1
	goto/32 :l_ovOjYWErXbBPlplL_3

	nop

.end method

.method public final remove()V
    .locals 3

	goto/32 :l_xGhCrSGxiHxUYpYT_0

	nop

	:l_eOoZAWEhfqmZIyAa_3
	rem-int v0, v0, v1
	goto/32 :l_VpqQJrdLbBflViHt_4

	nop

	:l_EtmPQIRqlKibEHUk_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_gmNtmdQBYBBoBPJn_8

	nop

	:l_rboCnVpFnMYFEBNQ_19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_tNekbOOvdFIbPQhp_20

	nop

	:l_rETNeSgZQyZxkeJi_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LQNBxdUyLgvGcswy_25

	nop

	:l_TzYFKzALMPQHopPe_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_rETNeSgZQyZxkeJi_24

	nop

	:l_LQNBxdUyLgvGcswy_25
    throw v0

    .line 154
    :cond_3
    :goto_1
    nop

    .line 156
	goto/32 :l_vcDMkIceivMtKYAX_26

	nop

	:l_JFdkqcJYCclWWglz_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_OtkojOnndoGoVkGv_35

	nop

	:l_UtFsxASEfvzPQmUk_15
    throw v0

    .line 153
    :cond_1
    :goto_0
	goto/32 :l_iRgCHTfLFkxOZMFM_16

	nop

	:l_YQHeHlcdUgZfVHQY_17
	if-nez v0, :gl_QbBVQzIYNSteoZra

	goto/32 :cond_3

	:gl_QbBVQzIYNSteoZra
    .line 250
	goto/32 :l_hzBZDfqRtwxVgFff_18

	nop

	:l_MBjCNwlhpmItIyei_5
	goto/32 :DjOcmnqAQDDSxpKF
	:QsDMSbKTKNgSIoQR
	:tOkGHnfaLBLGFgHH

	goto/32 :l_rVLyouFQbBUXBHrM_6

	nop

	:l_rVLyouFQbBUXBHrM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_EtmPQIRqlKibEHUk_7

	nop

	:l_IcnMKImrQSrdWuYE_29
	if-nez v0, :gl_XqaXTQMoMdmOAEsb

	goto/32 :cond_4

	:gl_XqaXTQMoMdmOAEsb
	goto/32 :l_qQzOwEqfuaLinuLg_30

	nop

	:l_UJfkTeMZxVsQgpgr_27
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    .line 159
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_wBHTqnkuXJPaVRnu_28

	nop

	:l_qeGPcvaVkNBmRCtj_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_UtFsxASEfvzPQmUk_15

	nop

	:l_bJpzTgDbTGLbiBNP_2
	add-int v0, v0, v1
	goto/32 :l_eOoZAWEhfqmZIyAa_3

	nop

	:l_SFfrljGpjMsBoIba_33
	if-nez v0, :gl_yoETnqfujXKlpDEM

	goto/32 :cond_5

	:gl_yoETnqfujXKlpDEM
	goto/32 :l_JFdkqcJYCclWWglz_34

	nop

	:l_WZQXURWClzlPIxRN_11
	if-nez v0, :gl_onPsgIozcDIoJPhI

	goto/32 :cond_0

	:gl_onPsgIozcDIoJPhI
	goto/32 :l_YVHZTYMREpVohyUy_12

	nop

	:l_iRgCHTfLFkxOZMFM_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_YQHeHlcdUgZfVHQY_17

	nop

	:l_nXxiPjhZniZnOSEL_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v0

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_WZQXURWClzlPIxRN_11

	nop

	:l_xGhCrSGxiHxUYpYT_0
	const v0, 17
	goto/32 :l_ZjceSIxOqAZxDNfC_1

	nop

	:l_TFtoCVqoTMWXWYwV_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_qeGPcvaVkNBmRCtj_14

	nop

	:l_BAWCKbwrYLmFKgQD_32
	if-eqz v2, :gl_SyCDdHRWHFXXDDAp

	goto/32 :cond_3

	:gl_SyCDdHRWHFXXDDAp
    .line 163
	goto/32 :l_SFfrljGpjMsBoIba_33

	nop

	:l_gmNtmdQBYBBoBPJn_8
	if-nez v0, :gl_uLpjOzjzojAAbTFD

	goto/32 :cond_1

	:gl_uLpjOzjzojAAbTFD
    .line 250
	goto/32 :l_sxFxxBaFsItIHCnE_9

	nop

	:l_VpqQJrdLbBflViHt_4
	if-lez v0, :gl_HENQpIDxHPnjbHLK

	goto/32 :QsDMSbKTKNgSIoQR

	:gl_HENQpIDxHPnjbHLK	goto/32 :l_MBjCNwlhpmItIyei_5

	nop

	:l_doRGGqVRPIGaduzr_22
    goto :goto_1

    :cond_2
	goto/32 :l_TzYFKzALMPQHopPe_23

	nop

	:l_tlRZqTsxpKoTbGjB_31
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_BAWCKbwrYLmFKgQD_32

	nop

	:l_ZjceSIxOqAZxDNfC_1
	const v1, 3
	goto/32 :l_bJpzTgDbTGLbiBNP_2

	nop

	:l_hqoFKBNlWloikvMj_38
	goto/32 :tOkGHnfaLBLGFgHH
	:l_hzBZDfqRtwxVgFff_18
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_rboCnVpFnMYFEBNQ_19

	nop

	:l_OtkojOnndoGoVkGv_35
	if-eqz v2, :gl_vabHItCPEdwhKHBm

	goto/32 :cond_3

	:gl_vabHItCPEdwhKHBm
    .line 165
    :cond_5
	goto/32 :l_TDsGFrfiDZsTuYBu_36

	nop

	:l_wBHTqnkuXJPaVRnu_28
    iput-object v0, v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 160
	goto/32 :l_IcnMKImrQSrdWuYE_29

	nop

	:l_YVHZTYMREpVohyUy_12
    goto :goto_0

    :cond_0
	goto/32 :l_TFtoCVqoTMWXWYwV_13

	nop

	:l_TDsGFrfiDZsTuYBu_36
    return-void

	:after_last_instruction

	goto/32 :l_stbVCuIiXtLwMYDT_37

	nop

	:l_vcDMkIceivMtKYAX_26
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 157
    .local v0, "prev":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_UJfkTeMZxVsQgpgr_27

	nop

	:l_stbVCuIiXtLwMYDT_37
	goto/32 :before_first_instruction

	:DjOcmnqAQDDSxpKF
	goto/32 :l_hqoFKBNlWloikvMj_38

	nop

	:l_sxFxxBaFsItIHCnE_9
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_nXxiPjhZniZnOSEL_10

	nop

	:l_hqvEqyMSIAFuexYY_21
	if-nez v0, :gl_kfbdllTuwRHajRXr

	goto/32 :cond_2

	:gl_kfbdllTuwRHajRXr
	goto/32 :l_doRGGqVRPIGaduzr_22

	nop

	:l_qQzOwEqfuaLinuLg_30
    iput-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 162
    :cond_4
	goto/32 :l_tlRZqTsxpKoTbGjB_31

	nop

	:l_tNekbOOvdFIbPQhp_20
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_hqvEqyMSIAFuexYY_21

	nop

.end method

.method public final trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z
    .locals 2

	goto/32 :l_PibipReZeBGMPWvp_0

	nop

	:l_nqwEVnzIaYQIeiRu_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sxVclRdsWDVvlpmD_10

	nop

	:l_JXslhfViMfDUuEIM_1
	const v1, 30
	goto/32 :l_AfiWqXCWKboCPgKy_2

	nop

	:l_fZhSGgFmDhpqMLtw_11
	goto/32 :before_first_instruction

	:gPpRZBSooFFKJhXG
	goto/32 :l_NKOAItItGagQiRhe_12

	nop

	:l_IYqANQLMDRZFlApy_8
    const/4 v1, 0x0

	goto/32 :l_nqwEVnzIaYQIeiRu_9

	nop

	:l_MKaXdXKJXLOIVLhw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 119
	goto/32 :l_uZFumRsZUNIWLRum_7

	nop

	:l_PibipReZeBGMPWvp_0
	const v0, 24
	goto/32 :l_JXslhfViMfDUuEIM_1

	nop

	:l_uZFumRsZUNIWLRum_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IYqANQLMDRZFlApy_8

	nop

	:l_RDSfUdalkcwpvWvM_5
	goto/32 :gPpRZBSooFFKJhXG
	:DXDuhUwOSOXdilYV
	:mwlrvByagBHWAlNi

	goto/32 :l_MKaXdXKJXLOIVLhw_6

	nop

	:l_vutCrvwVRkflLQnc_3
	rem-int v0, v0, v1
	goto/32 :l_eIVZpQNKXeuQNZsH_4

	nop

	:l_eIVZpQNKXeuQNZsH_4
	if-lez v0, :gl_AuJvdpKOSwXWKlxN

	goto/32 :DXDuhUwOSOXdilYV

	:gl_AuJvdpKOSwXWKlxN	goto/32 :l_RDSfUdalkcwpvWvM_5

	nop

	:l_NKOAItItGagQiRhe_12
	goto/32 :mwlrvByagBHWAlNi
	:l_AfiWqXCWKboCPgKy_2
	add-int v0, v0, v1
	goto/32 :l_vutCrvwVRkflLQnc_3

	nop

	:l_sxVclRdsWDVvlpmD_10
    return v0

	:after_last_instruction

	goto/32 :l_fZhSGgFmDhpqMLtw_11

	nop

.end method
