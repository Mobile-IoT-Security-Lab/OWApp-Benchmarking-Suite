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

	goto/32 :l_hGcIyjtXcupWDnrN_0

	nop

	:l_vHjPrtPAvPxTgaaF_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_oxaewgTQmYqTCxQH_8

	nop

	:l_jvMFLkvRVEtnjZQb_5
	goto/32 :SILYuAcoWZqPZryD
	:mjFgkqCDvEYGTrpm
	:lstArmQxQGUWCuPG

	goto/32 :l_RXKYjKoGCphvSgcl_6

	nop

	:l_UVFbiKaHNpnXXALD_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_hlJgRHNknDFJXdhm_15

	nop

	:l_hGcIyjtXcupWDnrN_0
	const v0, 3
	goto/32 :l_qSZSZMFtWsDwbLeO_1

	nop

	:l_oxaewgTQmYqTCxQH_8
    const-string v1, "_next"

	goto/32 :l_pnDzyEtQNEzzhBcO_9

	nop

	:l_usKqapGQSKnrUzsO_3
	rem-int v0, v0, v1
	goto/32 :l_UonRLvVCkeHNSgHz_4

	nop

	:l_hlJgRHNknDFJXdhm_15
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ozFNnSyOkncGjjLb_16

	nop

	:l_qSZSZMFtWsDwbLeO_1
	const v1, 13
	goto/32 :l_TPouSLvskiMSEZEb_2

	nop

	:l_nVgrBrSflgbwLXDB_18
	goto/32 :lstArmQxQGUWCuPG
	:l_TPouSLvskiMSEZEb_2
	add-int v0, v0, v1
	goto/32 :l_usKqapGQSKnrUzsO_3

	nop

	:l_pnDzyEtQNEzzhBcO_9
    const-class v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_jRIgiAwUjtNoykFK_10

	nop

	:l_jRIgiAwUjtNoykFK_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_TTZmVtRPmlaBTeza_11

	nop

	:l_RXKYjKoGCphvSgcl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHjPrtPAvPxTgaaF_7

	nop

	:l_RMMrIRoFEyEMPifV_17
	goto/32 :before_first_instruction

	:SILYuAcoWZqPZryD
	goto/32 :l_nVgrBrSflgbwLXDB_18

	nop

	:l_RhFgusUCYdGcVjxh_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_eOFZmzVheDmUGlCP_13

	nop

	:l_eOFZmzVheDmUGlCP_13
    const-string v1, "_prev"

	goto/32 :l_UVFbiKaHNpnXXALD_14

	nop

	:l_UonRLvVCkeHNSgHz_4
	if-lez v0, :gl_niESBEuadHjcCoAs

	goto/32 :mjFgkqCDvEYGTrpm

	:gl_niESBEuadHjcCoAs	goto/32 :l_jvMFLkvRVEtnjZQb_5

	nop

	:l_TTZmVtRPmlaBTeza_11
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RhFgusUCYdGcVjxh_12

	nop

	:l_ozFNnSyOkncGjjLb_16
    return-void

	:after_last_instruction

	goto/32 :l_RMMrIRoFEyEMPifV_17

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V
    .locals 1

	goto/32 :l_uwMDcvAYjwUocHXP_0

	nop

	:l_DGaxkSeCiMhNjbyO_5
    return-void

	:after_last_instruction

	goto/32 :l_naijJyuaCsTHNbPg_6

	nop

	:l_ewipFkJxTDWgZBIi_4
    iput-object p1, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 93
	goto/32 :l_DGaxkSeCiMhNjbyO_5

	nop

	:l_uwMDcvAYjwUocHXP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 93
	goto/32 :l_bvbHcnqQsozAQuHZ_1

	nop

	:l_MAeUoCtrpwwQBgBb_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 97
	goto/32 :l_ewipFkJxTDWgZBIi_4

	nop

	:l_bvbHcnqQsozAQuHZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_HBFpZyyyovrOjqLY_2

	nop

	:l_HBFpZyyyovrOjqLY_2
    const/4 v0, 0x0

	goto/32 :l_MAeUoCtrpwwQBgBb_3

	nop

	:l_naijJyuaCsTHNbPg_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_gllEFegjFIuxINtF_0

	nop

	:l_kVtcVMtUWrVoIucj_2
    const/16 p1, 0xd2

	goto/32 :l_PiJrMNzUJybDCRVu_3

	nop

	:l_PiJrMNzUJybDCRVu_3
    mul-int p2, p0, p1

	goto/32 :l_rqpqRUIMblLXsMeY_4

	nop

	:l_gllEFegjFIuxINtF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwZVweUyFZdrunec_1

	nop

	:l_MrccEJxqpPMvLdSo_5
    int-to-double p0, p3

	goto/32 :l_eZINQSyjENmOesKl_6

	nop

	:l_mgozURjDliBtNYzT_7
	goto/32 :before_first_instruction

	:l_eZINQSyjENmOesKl_6
    return-void

	:after_last_instruction

	goto/32 :l_mgozURjDliBtNYzT_7

	nop

	:l_nwZVweUyFZdrunec_1
    const/16 p0, 0x2a

	goto/32 :l_kVtcVMtUWrVoIucj_2

	nop

	:l_rqpqRUIMblLXsMeY_4
    add-int p3, p2, p1

	goto/32 :l_MrccEJxqpPMvLdSo_5

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_JnkmouVbDPGwPIlT_0

	nop

	:l_ViWVTpPBMApGJASH_4
    add-int p3, p2, p1

	goto/32 :l_pZwzqnbdGjNbUXjA_5

	nop

	:l_dRouZRRDJJNuJzVn_7
	goto/32 :before_first_instruction

	:l_SooIXlBiRNUdMfec_2
    const/16 p1, 0xd2

	goto/32 :l_cUjTxmvIpicAYAHY_3

	nop

	:l_pGBZyidXRNxJNIBm_6
    return-void

	:after_last_instruction

	goto/32 :l_dRouZRRDJJNuJzVn_7

	nop

	:l_pZwzqnbdGjNbUXjA_5
    int-to-double p0, p3

	goto/32 :l_pGBZyidXRNxJNIBm_6

	nop

	:l_MZhueLZoJSvmDFwf_1
    const/16 p0, 0x2a

	goto/32 :l_SooIXlBiRNUdMfec_2

	nop

	:l_JnkmouVbDPGwPIlT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZhueLZoJSvmDFwf_1

	nop

	:l_cUjTxmvIpicAYAHY_3
    mul-int p2, p0, p1

	goto/32 :l_ViWVTpPBMApGJASH_4

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_TwhALubNEVPPAqOw_0

	nop

	:l_aKVrPoPWBzCLoCEQ_1
    const/16 p0, 0x2a

	goto/32 :l_LwUkMnJtpcLdcPka_2

	nop

	:l_isEeQUtPmReGHHVI_7
	goto/32 :before_first_instruction

	:l_DfTtEGYJjLAjNWEd_4
    add-int p3, p2, p1

	goto/32 :l_fpqcDmfUvNLQxtxb_5

	nop

	:l_twopcVCWdeOTFXbN_3
    mul-int p2, p0, p1

	goto/32 :l_DfTtEGYJjLAjNWEd_4

	nop

	:l_TwhALubNEVPPAqOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKVrPoPWBzCLoCEQ_1

	nop

	:l_BUOIlmmHOrmSyqXU_6
    return-void

	:after_last_instruction

	goto/32 :l_isEeQUtPmReGHHVI_7

	nop

	:l_LwUkMnJtpcLdcPka_2
    const/16 p1, 0xd2

	goto/32 :l_twopcVCWdeOTFXbN_3

	nop

	:l_fpqcDmfUvNLQxtxb_5
    int-to-double p0, p3

	goto/32 :l_BUOIlmmHOrmSyqXU_6

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FlyOGlqUnpRUHHmv_0

	nop

	:l_ZDJSpuFbUyeSjnPX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HfdIvRZLmhKXiPiU_3

	nop

	:l_wMBStESqIuJMTegP_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNextOrClosed()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZDJSpuFbUyeSjnPX_2

	nop

	:l_FlyOGlqUnpRUHHmv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 93
	goto/32 :l_wMBStESqIuJMTegP_1

	nop

	:l_HfdIvRZLmhKXiPiU_3
	goto/32 :before_first_instruction

.end method

.method private final getLeftmostAliveNode(ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_DLCXYMhIrjcrXWUA_0

	nop

	:l_KRIXugdkHSOfTrIm_6
    return-void

	:after_last_instruction

	goto/32 :l_YNkyIlOmuEOWKDuy_7

	nop

	:l_DLCXYMhIrjcrXWUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmWiiiulwRuKiUhs_1

	nop

	:l_SmTtPaBaTctCAjOu_3
    mul-int p2, p0, p1

	goto/32 :l_PrJaRLxnTKyUEtYV_4

	nop

	:l_aJImjmNJaijcTHBE_2
    const/16 p1, 0xd2

	goto/32 :l_SmTtPaBaTctCAjOu_3

	nop

	:l_YNkyIlOmuEOWKDuy_7
	goto/32 :before_first_instruction

	:l_RZQsgWxvxsUkPUJN_5
    int-to-double p0, p3

	goto/32 :l_KRIXugdkHSOfTrIm_6

	nop

	:l_fmWiiiulwRuKiUhs_1
    const/16 p0, 0x2a

	goto/32 :l_aJImjmNJaijcTHBE_2

	nop

	:l_PrJaRLxnTKyUEtYV_4
    add-int p3, p2, p1

	goto/32 :l_RZQsgWxvxsUkPUJN_5

	nop

.end method

.method private final getLeftmostAliveNode(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_NIuWDoHgqyICwdYo_0

	nop

	:l_OHXLDZaIFkWEmwuW_2
    const/16 p1, 0xd2

	goto/32 :l_SFjUcgKQjSIGkiuv_3

	nop

	:l_dNzgUSNdRhOEioWc_5
    int-to-double p0, p3

	goto/32 :l_mVXhuimHAEqHTKcH_6

	nop

	:l_SFjUcgKQjSIGkiuv_3
    mul-int p2, p0, p1

	goto/32 :l_AgjfUbxXrvPZlHXX_4

	nop

	:l_dzaWyAnxhysOPhEq_7
	goto/32 :before_first_instruction

	:l_NIuWDoHgqyICwdYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYRHLmmVQPspNvKz_1

	nop

	:l_AgjfUbxXrvPZlHXX_4
    add-int p3, p2, p1

	goto/32 :l_dNzgUSNdRhOEioWc_5

	nop

	:l_wYRHLmmVQPspNvKz_1
    const/16 p0, 0x2a

	goto/32 :l_OHXLDZaIFkWEmwuW_2

	nop

	:l_mVXhuimHAEqHTKcH_6
    return-void

	:after_last_instruction

	goto/32 :l_dzaWyAnxhysOPhEq_7

	nop

.end method

.method private final getLeftmostAliveNode(CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_wbIlYfHCccZCftTp_0

	nop

	:l_YQNeHztnPZtuIzav_1
    const/16 p0, 0x2a

	goto/32 :l_cCavjbzkmjZtPDxC_2

	nop

	:l_cCavjbzkmjZtPDxC_2
    const/16 p1, 0xd2

	goto/32 :l_xgGbdYTMudpUzUMw_3

	nop

	:l_xgGbdYTMudpUzUMw_3
    mul-int p2, p0, p1

	goto/32 :l_pJccMdZHBqsGPohO_4

	nop

	:l_wbIlYfHCccZCftTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQNeHztnPZtuIzav_1

	nop

	:l_mckgiMNwtaQvVRIK_5
    int-to-double p0, p3

	goto/32 :l_NwcAtrBayyRlPgki_6

	nop

	:l_pJccMdZHBqsGPohO_4
    add-int p3, p2, p1

	goto/32 :l_mckgiMNwtaQvVRIK_5

	nop

	:l_kyNRFUxXzeyIldrx_7
	goto/32 :before_first_instruction

	:l_NwcAtrBayyRlPgki_6
    return-void

	:after_last_instruction

	goto/32 :l_kyNRFUxXzeyIldrx_7

	nop

.end method

.method private final getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_PdfbQnvEzMzreNUl_0

	nop

	:l_cclcBBErzLHxtIyt_8
	if-nez v0, :gl_mZJQrATswmpbYTEH

	goto/32 :cond_0

	:gl_mZJQrATswmpbYTEH
	goto/32 :l_CiAYDPkcEWQropRi_9

	nop

	:l_iqHAxBWVdYGscBEM_10
	if-nez v1, :gl_oVPVftaQsAFNSvFg

	goto/32 :cond_0

	:gl_oVPVftaQsAFNSvFg
    .line 172
	goto/32 :l_ovYnDYrcRqtyeAVh_11

	nop

	:l_qVwMNiypGXogNNsn_2
	add-int v0, v0, v1
	goto/32 :l_cMgQZBMVGWfdOzDC_3

	nop

	:l_cMgQZBMVGWfdOzDC_3
	rem-int v0, v0, v1
	goto/32 :l_ErmgWexDZPSAzQuv_4

	nop

	:l_DPBNwKOMPWZVKWCF_12
    move-object v0, v1

	goto/32 :l_SAkRpaZiZavdAQqW_13

	nop

	:l_tqMrLtDlmeOTsHTB_1
	const v1, 6
	goto/32 :l_qVwMNiypGXogNNsn_2

	nop

	:l_yjGTUZsTyaZdNNfX_15
    return-object v0

	:after_last_instruction

	goto/32 :l_yppoYDvOWPrVYDeY_16

	nop

	:l_XfYgGcjNKRhEcyWE_17
	goto/32 :MDHwbTHZbQVWVNIX
	:l_ErmgWexDZPSAzQuv_4
	if-lez v0, :gl_jcAEbhuFUPrWxSgs

	goto/32 :XEaAapmMbilqYBSo

	:gl_jcAEbhuFUPrWxSgs	goto/32 :l_LIEuRLResCeGCxia_5

	nop

	:l_TFcDbrRFilSXoWCA_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 171
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_0
	goto/32 :l_cclcBBErzLHxtIyt_8

	nop

	:l_yppoYDvOWPrVYDeY_16
	goto/32 :before_first_instruction

	:uEKblkNRiYGbjVRZ
	goto/32 :l_XfYgGcjNKRhEcyWE_17

	nop

	:l_SAkRpaZiZavdAQqW_13
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_ClBoQzHWMQwextfV_14

	nop

	:l_ovYnDYrcRqtyeAVh_11
    iget-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_DPBNwKOMPWZVKWCF_12

	nop

	:l_LIEuRLResCeGCxia_5
	goto/32 :uEKblkNRiYGbjVRZ
	:XEaAapmMbilqYBSo
	:MDHwbTHZbQVWVNIX

	goto/32 :l_UBQNbpTdYrFMuKnd_6

	nop

	:l_ClBoQzHWMQwextfV_14
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_yjGTUZsTyaZdNNfX_15

	nop

	:l_UBQNbpTdYrFMuKnd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 170
	goto/32 :l_TFcDbrRFilSXoWCA_7

	nop

	:l_PdfbQnvEzMzreNUl_0
	const v0, 9
	goto/32 :l_tqMrLtDlmeOTsHTB_1

	nop

	:l_CiAYDPkcEWQropRi_9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_iqHAxBWVdYGscBEM_10

	nop

.end method

.method private final getNextOrClosed(BFZI)V
    .locals 0

	goto/32 :l_DnLEbVfpGFWWYXgc_0

	nop

	:l_DnLEbVfpGFWWYXgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvaYPAEogPpXUDgc_1

	nop

	:l_kMHWkAVssuqAaYKI_4
    add-int p3, p2, p1

	goto/32 :l_FzAlSKnxWpoJqqnX_5

	nop

	:l_UvaYPAEogPpXUDgc_1
    const/16 p0, 0x2a

	goto/32 :l_blOGJbNOkfszyckw_2

	nop

	:l_blOGJbNOkfszyckw_2
    const/16 p1, 0xd2

	goto/32 :l_slwdMEfFVLlZFAVG_3

	nop

	:l_FzAlSKnxWpoJqqnX_5
    int-to-double p0, p3

	goto/32 :l_MjCAZlIYXwNPAEmY_6

	nop

	:l_MjCAZlIYXwNPAEmY_6
    return-void

	:after_last_instruction

	goto/32 :l_XgGmJSaiQvDeEyxr_7

	nop

	:l_slwdMEfFVLlZFAVG_3
    mul-int p2, p0, p1

	goto/32 :l_kMHWkAVssuqAaYKI_4

	nop

	:l_XgGmJSaiQvDeEyxr_7
	goto/32 :before_first_instruction

.end method

.method private final getNextOrClosed(IFBZ)V
    .locals 0

	goto/32 :l_vpmPQOvYKhkHjFYt_0

	nop

	:l_KAHJaxDsjBWWTcDh_7
	goto/32 :before_first_instruction

	:l_PstaASCcpMGxmGwP_2
    const/16 p1, 0xd2

	goto/32 :l_vfHCBCTiwJxDflXm_3

	nop

	:l_vpmPQOvYKhkHjFYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJScODusUHsMcjDB_1

	nop

	:l_LJScODusUHsMcjDB_1
    const/16 p0, 0x2a

	goto/32 :l_PstaASCcpMGxmGwP_2

	nop

	:l_AKaMYsanqMNWywhv_4
    add-int p3, p2, p1

	goto/32 :l_WMCYjtLKsxzneSNZ_5

	nop

	:l_vfHCBCTiwJxDflXm_3
    mul-int p2, p0, p1

	goto/32 :l_AKaMYsanqMNWywhv_4

	nop

	:l_WMCYjtLKsxzneSNZ_5
    int-to-double p0, p3

	goto/32 :l_VcJRgytWrqvGjLbj_6

	nop

	:l_VcJRgytWrqvGjLbj_6
    return-void

	:after_last_instruction

	goto/32 :l_KAHJaxDsjBWWTcDh_7

	nop

.end method

.method private final getNextOrClosed(FIBZ)V
    .locals 0

	goto/32 :l_sdsTbeJBbIrlQMIj_0

	nop

	:l_iFhyLNoesuafKGgk_3
    mul-int p2, p0, p1

	goto/32 :l_woHNyZMhLTyaHMUT_4

	nop

	:l_sdsTbeJBbIrlQMIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTYopAULIAsZtWhD_1

	nop

	:l_SxNvyecmopLXQSUc_6
    return-void

	:after_last_instruction

	goto/32 :l_myaFUNBkCxZrHulj_7

	nop

	:l_xsKEcSNKNOzohBJK_2
    const/16 p1, 0xd2

	goto/32 :l_iFhyLNoesuafKGgk_3

	nop

	:l_woHNyZMhLTyaHMUT_4
    add-int p3, p2, p1

	goto/32 :l_wfcvuKZoEdYaUNmI_5

	nop

	:l_wfcvuKZoEdYaUNmI_5
    int-to-double p0, p3

	goto/32 :l_SxNvyecmopLXQSUc_6

	nop

	:l_myaFUNBkCxZrHulj_7
	goto/32 :before_first_instruction

	:l_OTYopAULIAsZtWhD_1
    const/16 p0, 0x2a

	goto/32 :l_xsKEcSNKNOzohBJK_2

	nop

.end method

.method private final getNextOrClosed()Ljava/lang/Object;
    .locals 1

	goto/32 :l_aFJMSeGhUycfjmyd_0

	nop

	:l_xWVeBtywDRskVcAr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SwwUJwNxvgWEIXKg_3

	nop

	:l_zwOBHiurFBfzglzu_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_xWVeBtywDRskVcAr_2

	nop

	:l_SwwUJwNxvgWEIXKg_3
	goto/32 :before_first_instruction

	:l_aFJMSeGhUycfjmyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_zwOBHiurFBfzglzu_1

	nop

.end method

.method private final getRightmostAliveNode(SIFC)V
    .locals 0

	goto/32 :l_MiQthNmgggGYhvXQ_0

	nop

	:l_etmklTRkQgONVkhN_7
	goto/32 :before_first_instruction

	:l_uukHGxnlsEBpkPqE_2
    const/16 p1, 0xd2

	goto/32 :l_EPdBgBhnfmMhRAYU_3

	nop

	:l_nmEIiBzpSLkNBLQn_5
    int-to-double p0, p3

	goto/32 :l_jmOlXJcxqNSymfHx_6

	nop

	:l_EPdBgBhnfmMhRAYU_3
    mul-int p2, p0, p1

	goto/32 :l_MGKeAvxMOkmstsdS_4

	nop

	:l_jmOlXJcxqNSymfHx_6
    return-void

	:after_last_instruction

	goto/32 :l_etmklTRkQgONVkhN_7

	nop

	:l_MiQthNmgggGYhvXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWvzddhSYuQIDMXm_1

	nop

	:l_sWvzddhSYuQIDMXm_1
    const/16 p0, 0x2a

	goto/32 :l_uukHGxnlsEBpkPqE_2

	nop

	:l_MGKeAvxMOkmstsdS_4
    add-int p3, p2, p1

	goto/32 :l_nmEIiBzpSLkNBLQn_5

	nop

.end method

.method private final getRightmostAliveNode(CIFS)V
    .locals 0

	goto/32 :l_LyoOThEsfJqIxHzu_0

	nop

	:l_LyoOThEsfJqIxHzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMcTXSSeDETtIIBd_1

	nop

	:l_EQtlTWAxSrTrCBdG_4
    add-int p3, p2, p1

	goto/32 :l_ZTUyIrGQNsUbyBuy_5

	nop

	:l_xFAfazVhTPhHAnmV_6
    return-void

	:after_last_instruction

	goto/32 :l_rDiKUGbffbtqePzr_7

	nop

	:l_IGrudCTZfrbGCewx_2
    const/16 p1, 0xd2

	goto/32 :l_xbSRXzKxPcZdXyIJ_3

	nop

	:l_ZTUyIrGQNsUbyBuy_5
    int-to-double p0, p3

	goto/32 :l_xFAfazVhTPhHAnmV_6

	nop

	:l_RMcTXSSeDETtIIBd_1
    const/16 p0, 0x2a

	goto/32 :l_IGrudCTZfrbGCewx_2

	nop

	:l_rDiKUGbffbtqePzr_7
	goto/32 :before_first_instruction

	:l_xbSRXzKxPcZdXyIJ_3
    mul-int p2, p0, p1

	goto/32 :l_EQtlTWAxSrTrCBdG_4

	nop

.end method

.method private final getRightmostAliveNode(CSIF)V
    .locals 0

	goto/32 :l_yyXiVHUBDZgQkziM_0

	nop

	:l_CCcvXOGTuVGKuQtD_4
    add-int p3, p2, p1

	goto/32 :l_AHRktmxebHfOspTN_5

	nop

	:l_XxamHAldhkzrGTCF_7
	goto/32 :before_first_instruction

	:l_yyXiVHUBDZgQkziM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTJuFovEcYXiPGeY_1

	nop

	:l_zTKrRmeNJDqXmYYW_3
    mul-int p2, p0, p1

	goto/32 :l_CCcvXOGTuVGKuQtD_4

	nop

	:l_VWaxasMSwJWQDSxj_2
    const/16 p1, 0xd2

	goto/32 :l_zTKrRmeNJDqXmYYW_3

	nop

	:l_AHRktmxebHfOspTN_5
    int-to-double p0, p3

	goto/32 :l_JlyRGtCiJxUuGMrA_6

	nop

	:l_sTJuFovEcYXiPGeY_1
    const/16 p0, 0x2a

	goto/32 :l_VWaxasMSwJWQDSxj_2

	nop

	:l_JlyRGtCiJxUuGMrA_6
    return-void

	:after_last_instruction

	goto/32 :l_XxamHAldhkzrGTCF_7

	nop

.end method

.method private final getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_WPXHBkqRoGmrsSNX_0

	nop

	:l_hRfmfUIgnwzGnhoO_23
    move-object v0, v1

	goto/32 :l_HKoPoSynXiLCBmso_24

	nop

	:l_ekCoBkQWmrNgBDSW_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_CwtvBJGrpEilGuQH_11

	nop

	:l_EVYGUfzacwBBqgoU_3
	rem-int v0, v0, v1
	goto/32 :l_nxwYgZRwVmxsKzxs_4

	nop

	:l_nxwYgZRwVmxsKzxs_4
	if-lez v0, :gl_ursrnemcFHvwiVMO

	goto/32 :bHllmfwbMGkjpPjh

	:gl_ursrnemcFHvwiVMO	goto/32 :l_YILRNaFGwpodYAxP_5

	nop

	:l_YILRNaFGwpodYAxP_5
	goto/32 :nxAvScabkGxGlmsg
	:bHllmfwbMGkjpPjh
	:NYImcyGXGlYVaHCz

	goto/32 :l_nQdUsGgiuVWaFCIr_6

	nop

	:l_XOvYUTKswhxeuhhM_19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_tUYZgnQTvcdBgxen_20

	nop

	:l_cuWWTVDnPZlaviDS_9
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_ekCoBkQWmrNgBDSW_10

	nop

	:l_WPXHBkqRoGmrsSNX_0
	const v0, 29
	goto/32 :l_RBGpymndXWPsKNZE_1

	nop

	:l_JrQAzhFPEOPQSCqL_16
    throw v0

    .line 178
    :cond_1
    :goto_0
	goto/32 :l_IGuUvrrnLEJacfig_17

	nop

	:l_ZarIfsBPGpYzdIxJ_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_1
	goto/32 :l_XOvYUTKswhxeuhhM_19

	nop

	:l_HKoPoSynXiLCBmso_24
    goto :goto_1

    .line 181
    :cond_2
	goto/32 :l_PwBvPYZMBylUAkfC_25

	nop

	:l_OqavTwzrkSukunef_12
	if-nez v0, :gl_snNOrCGyASjkPbkl

	goto/32 :cond_0

	:gl_snNOrCGyASjkPbkl
	goto/32 :l_glZDoMxkHTsGRGHZ_13

	nop

	:l_RBGpymndXWPsKNZE_1
	const v1, 29
	goto/32 :l_LRnptvKLxcaUkqZC_2

	nop

	:l_FnkkjwTMwDPpQDXO_15
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_JrQAzhFPEOPQSCqL_16

	nop

	:l_IGuUvrrnLEJacfig_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_ZarIfsBPGpYzdIxJ_18

	nop

	:l_TEWITNNNlxtZIoQl_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

	goto/32 :l_faamUErRBVoztatU_22

	nop

	:l_LRnptvKLxcaUkqZC_2
	add-int v0, v0, v1
	goto/32 :l_EVYGUfzacwBBqgoU_3

	nop

	:l_OzmwNikPUrzAIfmB_26
	goto/32 :before_first_instruction

	:nxAvScabkGxGlmsg
	goto/32 :l_oWCdPvkAdUyZAfam_27

	nop

	:l_uLIlNzAjYaBjIAow_14
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_FnkkjwTMwDPpQDXO_15

	nop

	:l_nQdUsGgiuVWaFCIr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 177
	goto/32 :l_jTMfQnKXSRjQPyvt_7

	nop

	:l_oWCdPvkAdUyZAfam_27
	goto/32 :NYImcyGXGlYVaHCz
	:l_CwtvBJGrpEilGuQH_11
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_OqavTwzrkSukunef_12

	nop

	:l_glZDoMxkHTsGRGHZ_13
    goto :goto_0

    :cond_0
	goto/32 :l_uLIlNzAjYaBjIAow_14

	nop

	:l_wOiRHCOvoxNFZoCY_8
	if-nez v0, :gl_FeXSWJoZQRhunqxh

	goto/32 :cond_1

	:gl_FeXSWJoZQRhunqxh
    .line 250
	goto/32 :l_cuWWTVDnPZlaviDS_9

	nop

	:l_jTMfQnKXSRjQPyvt_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_wOiRHCOvoxNFZoCY_8

	nop

	:l_PwBvPYZMBylUAkfC_25
    return-object v0

	:after_last_instruction

	goto/32 :l_OzmwNikPUrzAIfmB_26

	nop

	:l_faamUErRBVoztatU_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_hRfmfUIgnwzGnhoO_23

	nop

	:l_tUYZgnQTvcdBgxen_20
	if-nez v1, :gl_bwdcHTCCUfFrnVXM

	goto/32 :cond_2

	:gl_bwdcHTCCUfFrnVXM
    .line 180
	goto/32 :l_TEWITNNNlxtZIoQl_21

	nop

.end method


# virtual methods
.method public final cleanPrev()V
    .locals 2

	goto/32 :l_EQutjNiwWWIddMJh_0

	nop

	:l_teJOrOSNrYIVxupK_8
    const/4 v1, 0x0

	goto/32 :l_uHfpWVPfHBDAOzNg_9

	nop

	:l_uHfpWVPfHBDAOzNg_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_JRdipUWGSvlRiNLr_10

	nop

	:l_hpbDxWEEXiNjHJgW_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_teJOrOSNrYIVxupK_8

	nop

	:l_ePycWweJpZEmHwxv_11
	goto/32 :before_first_instruction

	:KIuUqghmsUrCsEYX
	goto/32 :l_OaMgTXtLYSPeeJsg_12

	nop

	:l_EQutjNiwWWIddMJh_0
	const v0, 22
	goto/32 :l_FSQdBAhKuBbKOxBf_1

	nop

	:l_vkwQfYrOmglCLkJF_2
	add-int v0, v0, v1
	goto/32 :l_PfIujHOhcuyCtWLW_3

	nop

	:l_VReiONiwUPpekdbV_5
	goto/32 :KIuUqghmsUrCsEYX
	:jyhYNGsCdSENjGNB
	:dTGCGNZSbStzfwFo

	goto/32 :l_PnHZMbvvVbmIvEkB_6

	nop

	:l_PfIujHOhcuyCtWLW_3
	rem-int v0, v0, v1
	goto/32 :l_UtGDRbgVOFmSIJyc_4

	nop

	:l_FSQdBAhKuBbKOxBf_1
	const v1, 15
	goto/32 :l_vkwQfYrOmglCLkJF_2

	nop

	:l_JRdipUWGSvlRiNLr_10
    return-void

	:after_last_instruction

	goto/32 :l_ePycWweJpZEmHwxv_11

	nop

	:l_OaMgTXtLYSPeeJsg_12
	goto/32 :dTGCGNZSbStzfwFo
	:l_UtGDRbgVOFmSIJyc_4
	if-lez v0, :gl_tPGeDNhGXigHMtUB

	goto/32 :jyhYNGsCdSENjGNB

	:gl_tPGeDNhGXigHMtUB	goto/32 :l_VReiONiwUPpekdbV_5

	nop

	:l_PnHZMbvvVbmIvEkB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_hpbDxWEEXiNjHJgW_7

	nop

.end method

.method public final getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_fThcxMrdnlmECRev_0

	nop

	:l_kNtKGKcrZqpZglmj_8
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$nextOrIfClosed":I
	goto/32 :l_ELjQfRWnBDkhEeMN_9

	nop

	:l_fThcxMrdnlmECRev_0
	const v0, 21
	goto/32 :l_gwptxFOyUsJrWuUD_1

	nop

	:l_ZSQsyGKxZkgnhIOX_13
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
	goto/32 :l_zypqEnrUSVruTdZp_14

	nop

	:l_vwNCQXBgAERxzuvS_18
    return-object v4

	:after_last_instruction

	goto/32 :l_ttJdRPWgxwDHVbng_19

	nop

	:l_gFvVWOcHNdjwHYzt_17
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
	goto/32 :l_vwNCQXBgAERxzuvS_18

	nop

	:l_ttJdRPWgxwDHVbng_19
	goto/32 :before_first_instruction

	:drEIJjczvdQHMnnA
	goto/32 :l_aJtGBOOnHpqSxPLr_20

	nop

	:l_ZTJVtJgHEgnnFsDP_12
	if-eq v2, v4, :gl_SvmzwOkhtGQnmTeH

	goto/32 :cond_0

	:gl_SvmzwOkhtGQnmTeH
    .line 245
	goto/32 :l_ZSQsyGKxZkgnhIOX_13

	nop

	:l_SZPAQOnTmPLBnuvO_10
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_NgVJqPOUfdtHeAOS_11

	nop

	:l_aJtGBOOnHpqSxPLr_20
	goto/32 :IVMgOdQzndhAeOvU
	:l_SigvfklGXksxXXYk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 114
	goto/32 :l_JChqGHEoxERbtRao_7

	nop

	:l_QdppFwgCnFlwZupO_2
	add-int v0, v0, v1
	goto/32 :l_AAJWjvsPwseueLpq_3

	nop

	:l_UokjEPxZfKHpSUrW_16
    move-object v4, v2

	goto/32 :l_gFvVWOcHNdjwHYzt_17

	nop

	:l_NgVJqPOUfdtHeAOS_11
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_ZTJVtJgHEgnnFsDP_12

	nop

	:l_gwptxFOyUsJrWuUD_1
	const v1, 28
	goto/32 :l_QdppFwgCnFlwZupO_2

	nop

	:l_zypqEnrUSVruTdZp_14
    const/4 v5, 0x0

	goto/32 :l_ZhnCyNQWSjVXIkVL_15

	nop

	:l_ZhnCyNQWSjVXIkVL_15
    return-object v5

    .line 247
    .end local v4    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
    :cond_0
	goto/32 :l_UokjEPxZfKHpSUrW_16

	nop

	:l_JChqGHEoxERbtRao_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_kNtKGKcrZqpZglmj_8

	nop

	:l_AAJWjvsPwseueLpq_3
	rem-int v0, v0, v1
	goto/32 :l_BUriWXkXqYSwOARr_4

	nop

	:l_iBxBDHooIwrXhOef_5
	goto/32 :drEIJjczvdQHMnnA
	:FsrmIdImnvtWViyi
	:IVMgOdQzndhAeOvU

	goto/32 :l_SigvfklGXksxXXYk_6

	nop

	:l_BUriWXkXqYSwOARr_4
	if-lez v0, :gl_dePSjNBkhXsQhNUV

	goto/32 :FsrmIdImnvtWViyi

	:gl_dePSjNBkhXsQhNUV	goto/32 :l_iBxBDHooIwrXhOef_5

	nop

	:l_ELjQfRWnBDkhEeMN_9
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
	goto/32 :l_SZPAQOnTmPLBnuvO_10

	nop

.end method

.method public final getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1

	goto/32 :l_HaoKEDdIOYZGUuPP_0

	nop

	:l_VrhCUyUubMlOpNJD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hZNhLugJnzZHvEwE_4

	nop

	:l_HaoKEDdIOYZGUuPP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 126
	goto/32 :l_HvEMfgxPpysjjyua_1

	nop

	:l_HvEMfgxPpysjjyua_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_HtLQvVARNmDvGdYZ_2

	nop

	:l_hZNhLugJnzZHvEwE_4
	goto/32 :before_first_instruction

	:l_HtLQvVARNmDvGdYZ_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_VrhCUyUubMlOpNJD_3

	nop

.end method

.method public abstract getRemoved()Z
.end method

.method public final isTail()Z
    .locals 1

	goto/32 :l_mBlSUWLsSrhYwGUd_0

	nop

	:l_qULbJOVwFArXuzeo_2
	if-eqz v0, :gl_RhMtXxyqaPuIZBFQ

	goto/32 :cond_0

	:gl_RhMtXxyqaPuIZBFQ
	goto/32 :l_iIDjEmCUcKwtKATh_3

	nop

	:l_YoDGWOgENAEpsHcH_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_qULbJOVwFArXuzeo_2

	nop

	:l_fJtEAFCOOVscRCyR_4
    goto :goto_0

    :cond_0
	goto/32 :l_qCVkTXFLyWVoUvNP_5

	nop

	:l_mBlSUWLsSrhYwGUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_YoDGWOgENAEpsHcH_1

	nop

	:l_bzuOvsLnStwQuhDD_6
    return v0

	:after_last_instruction

	goto/32 :l_TIBgjOnRJkhDhYAi_7

	nop

	:l_iIDjEmCUcKwtKATh_3
    const/4 v0, 0x1

	goto/32 :l_fJtEAFCOOVscRCyR_4

	nop

	:l_TIBgjOnRJkhDhYAi_7
	goto/32 :before_first_instruction

	:l_qCVkTXFLyWVoUvNP_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bzuOvsLnStwQuhDD_6

	nop

.end method

.method public final markAsClosed()Z
    .locals 3

	goto/32 :l_OEBMWXHIzVIWXuZG_0

	nop

	:l_ahctmjGuwHhEzBrE_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YDCcbTknPGVYoZOb_11

	nop

	:l_scndqhxYtyzfQCMB_3
	rem-int v0, v0, v1
	goto/32 :l_JmqobQEDrcQUxKOz_4

	nop

	:l_mSMyTPzkjjhvNsEK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_kjSAlNgdbViTuvAo_7

	nop

	:l_uWNahdsRUlUxtafd_2
	add-int v0, v0, v1
	goto/32 :l_scndqhxYtyzfQCMB_3

	nop

	:l_JmqobQEDrcQUxKOz_4
	if-lez v0, :gl_BBANOktSdVTaXdsG

	goto/32 :mFQSVzFbZlSErXsR

	:gl_BBANOktSdVTaXdsG	goto/32 :l_BOwDjZxZjuoPJRHg_5

	nop

	:l_OEBMWXHIzVIWXuZG_0
	const v0, 16
	goto/32 :l_JxmAwhaEMWVcGFvQ_1

	nop

	:l_hwfVgtzZpGEzjIAr_12
	goto/32 :before_first_instruction

	:rKfHwziydNjzPuCt
	goto/32 :l_TRFbFVNMlhvJTOcH_13

	nop

	:l_kjSAlNgdbViTuvAo_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jkDBcmuxzzWDadHl_8

	nop

	:l_YDCcbTknPGVYoZOb_11
    return v0

	:after_last_instruction

	goto/32 :l_hwfVgtzZpGEzjIAr_12

	nop

	:l_ZwhamhyhDqshWSPY_9
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_ahctmjGuwHhEzBrE_10

	nop

	:l_TRFbFVNMlhvJTOcH_13
	goto/32 :cdhLOykZJloUPdZR
	:l_jkDBcmuxzzWDadHl_8
    const/4 v1, 0x0

	goto/32 :l_ZwhamhyhDqshWSPY_9

	nop

	:l_JxmAwhaEMWVcGFvQ_1
	const v1, 18
	goto/32 :l_uWNahdsRUlUxtafd_2

	nop

	:l_BOwDjZxZjuoPJRHg_5
	goto/32 :rKfHwziydNjzPuCt
	:mFQSVzFbZlSErXsR
	:cdhLOykZJloUPdZR

	goto/32 :l_mSMyTPzkjjhvNsEK_6

	nop

.end method

.method public final nextOrIfClosed(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 4

	goto/32 :l_UjYsefJAupNnlTvh_0

	nop

	:l_GrDtNLFghpgMWIsh_2
	add-int v0, v0, v1
	goto/32 :l_ACSStoknVwNeqrMl_3

	nop

	:l_IyebiJqYZSKPpbAY_11
	if-ne v1, v3, :gl_sEQfNKeUhuSROlrB

	goto/32 :cond_0

	:gl_sEQfNKeUhuSROlrB
    .line 110
	goto/32 :l_DrqHhMopbKEaPdfk_12

	nop

	:l_NFDqLCcAhEvjsUeQ_4
	if-lez v0, :gl_FXbvwTUIKFwXXThR

	goto/32 :kNbRdmnDqCSJuXDC

	:gl_FXbvwTUIKFwXXThR	goto/32 :l_LiptXMicWmkbNUCX_5

	nop

	:l_XbBPlplLslUreyUf_17
    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_wKhHDuLpeWAMlUhA_18

	nop

	:l_oVkSbqlDaPVBjhnM_9
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
	goto/32 :l_jYEWfCEojwYJxSsx_10

	nop

	:l_XMAoWdDkaDsTkUKW_14
    return-object v3

    .line 108
    .restart local v1    # "it":Ljava/lang/Object;
    .restart local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    :cond_0
	goto/32 :l_eZnmKBkiwDdqcvzj_15

	nop

	:l_LiptXMicWmkbNUCX_5
	goto/32 :syCzhrqYEcFvVxAu
	:kNbRdmnDqCSJuXDC
	:cfKaHOlyRyjgSIPX

	goto/32 :l_JAMfhKqDLIRsJAlX_6

	nop

	:l_JAMfhKqDLIRsJAlX_6
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

	goto/32 :l_KkHkZZFvgjGbekHm_7

	nop

	:l_obhlXVIKTURiRLlD_1
	const v1, 18
	goto/32 :l_GrDtNLFghpgMWIsh_2

	nop

	:l_UjYsefJAupNnlTvh_0
	const v0, 27
	goto/32 :l_obhlXVIKTURiRLlD_1

	nop

	:l_ACSStoknVwNeqrMl_3
	rem-int v0, v0, v1
	goto/32 :l_NFDqLCcAhEvjsUeQ_4

	nop

	:l_wKhHDuLpeWAMlUhA_18
    throw v3

	:after_last_instruction

	goto/32 :l_gMLAAGinuMUbAtFZ_19

	nop

	:l_eZnmKBkiwDdqcvzj_15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_jWASciCIovOjYWEr_16

	nop

	:l_jWASciCIovOjYWEr_16
    new-instance v3, Lkotlin/KotlinNothingValueException;

	goto/32 :l_XbBPlplLslUreyUf_17

	nop

	:l_DrqHhMopbKEaPdfk_12
    move-object v3, v1

	goto/32 :l_vjWlSKHXVSIAGXxQ_13

	nop

	:l_gMLAAGinuMUbAtFZ_19
	goto/32 :before_first_instruction

	:syCzhrqYEcFvVxAu
	goto/32 :l_mrltgNOGSWrBUyGq_20

	nop

	:l_KkHkZZFvgjGbekHm_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$nextOrIfClosed":I
	goto/32 :l_BOAGmYXYRcFvQolI_8

	nop

	:l_mrltgNOGSWrBUyGq_20
	goto/32 :cfKaHOlyRyjgSIPX
	:l_jYEWfCEojwYJxSsx_10
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

	goto/32 :l_IyebiJqYZSKPpbAY_11

	nop

	:l_BOAGmYXYRcFvQolI_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_oVkSbqlDaPVBjhnM_9

	nop

	:l_vjWlSKHXVSIAGXxQ_13
    check-cast v3, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 107
    nop

    .line 106
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    nop

    .line 112
	goto/32 :l_XMAoWdDkaDsTkUKW_14

	nop

.end method

.method public final remove()V
    .locals 3

	goto/32 :l_wQlYStCAwIaeuwcc_0

	nop

	:l_PIGaduzrTzYFKzAL_35
	if-eqz v2, :gl_MPQHopPerETNeSgZ

	goto/32 :cond_3

	:gl_MPQHopPerETNeSgZ
    .line 165
    :cond_5
	goto/32 :l_QyZxkeJiLQNBxdUy_36

	nop

	:l_QyZxkeJiLQNBxdUy_36
    return-void

	:after_last_instruction

	goto/32 :l_LgvGcswyvcDMkIce_37

	nop

	:l_NSteoZrahzBZDfqR_31
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_twxVgFffrboCnVpF_32

	nop

	:l_wRHajRXrdoRGGqVR_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_PIGaduzrTzYFKzAL_35

	nop

	:l_oFrChJQsGhBwrjcY_4
	if-lez v0, :gl_uIazFDUkgCeiCMdp

	goto/32 :rUXlIyJhFWKXqomM

	:gl_uIazFDUkgCeiCMdp	goto/32 :l_hthZwqFrtfrRjheQ_5

	nop

	:l_TMWXWYwVqeGPcvaV_27
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    .line 159
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_kNBmRCtjUtFsxASE_28

	nop

	:l_lKibEHUkgmNtmdQB_20
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_YBBoBPJnuLpjOzjz_21

	nop

	:l_wQlYStCAwIaeuwcc_0
	const v0, 11
	goto/32 :l_zbIPHHDHCNBtZwLk_1

	nop

	:l_zbIPHHDHCNBtZwLk_1
	const v1, 14
	goto/32 :l_CQZlTVanvMBFOmey_2

	nop

	:l_ivMtKYAXUJfkTeMZ_38
	goto/32 :EtlVAdcurVJEFgxs
	:l_VBZAxFZgfhFwODrS_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v0

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_hUrTMdluTihNzQUN_11

	nop

	:l_twxVgFffrboCnVpF_32
	if-eqz v2, :gl_nMYFEBNQtNekbOOv

	goto/32 :cond_3

	:gl_nMYFEBNQtNekbOOv
    .line 163
	goto/32 :l_dFIbPQhphqvEqyMS_33

	nop

	:l_kNBmRCtjUtFsxASE_28
    iput-object v0, v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 160
	goto/32 :l_fvzPQmUkiRgCHTfL_29

	nop

	:l_lzlPIxRNonPsgIoz_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_cDIoJPhIYVHZTYMR_25

	nop

	:l_LgvGcswyvcDMkIce_37
	goto/32 :before_first_instruction

	:cBeBYrLQClgaUDRL
	goto/32 :l_ivMtKYAXUJfkTeMZ_38

	nop

	:l_fqmZIyAaVpqQJrdL_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_bBflViHtHENQpIDx_17

	nop

	:l_dFIbPQhphqvEqyMS_33
	if-nez v0, :gl_IAFuexYYkfbdllTu

	goto/32 :cond_5

	:gl_IAFuexYYkfbdllTu
	goto/32 :l_wRHajRXrdoRGGqVR_34

	nop

	:l_KoSMVgdJXgVEDNfy_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_WCfXSWvoyhICuWAf_8

	nop

	:l_sItIHCnEnXxiPjhZ_22
    goto :goto_1

    :cond_2
	goto/32 :l_niZnOSELWZQXURWC_23

	nop

	:l_cUPeyDfAnljOCQyy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_KoSMVgdJXgVEDNfy_7

	nop

	:l_iHxUYpYTZjceSIxO_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_qAZxDNfCbJpzTgDb_14

	nop

	:l_TGLbiBNPeOoZAWEh_15
    throw v0

    .line 153
    :cond_1
    :goto_0
	goto/32 :l_fqmZIyAaVpqQJrdL_16

	nop

	:l_PwOnMSrvKKIiGVvZ_9
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_VBZAxFZgfhFwODrS_10

	nop

	:l_bBflViHtHENQpIDx_17
	if-nez v0, :gl_HPnjbHLKMBjCNwlh

	goto/32 :cond_3

	:gl_HPnjbHLKMBjCNwlh
    .line 250
	goto/32 :l_pmItIyeirVLyouFQ_18

	nop

	:l_WCfXSWvoyhICuWAf_8
	if-nez v0, :gl_rqxpgSiXNaxyTpBN

	goto/32 :cond_1

	:gl_rqxpgSiXNaxyTpBN
    .line 250
	goto/32 :l_PwOnMSrvKKIiGVvZ_9

	nop

	:l_GtfWZBfnxGhCrSGx_12
    goto :goto_0

    :cond_0
	goto/32 :l_iHxUYpYTZjceSIxO_13

	nop

	:l_hUrTMdluTihNzQUN_11
	if-nez v0, :gl_ajSmYwfTMsoEUzrf

	goto/32 :cond_0

	:gl_ajSmYwfTMsoEUzrf
	goto/32 :l_GtfWZBfnxGhCrSGx_12

	nop

	:l_bBUXBHrMEtmPQIRq_19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_lKibEHUkgmNtmdQB_20

	nop

	:l_CQZlTVanvMBFOmey_2
	add-int v0, v0, v1
	goto/32 :l_EXPGlJxiXFcRIOXr_3

	nop

	:l_cDIoJPhIYVHZTYMR_25
    throw v0

    .line 154
    :cond_3
    :goto_1
    nop

    .line 156
	goto/32 :l_EpVohyUyTFtoCVqo_26

	nop

	:l_EpVohyUyTFtoCVqo_26
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 157
    .local v0, "prev":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_TMWXWYwVqeGPcvaV_27

	nop

	:l_YBBoBPJnuLpjOzjz_21
	if-nez v0, :gl_ojAAbTFDsxFxxBaF

	goto/32 :cond_2

	:gl_ojAAbTFDsxFxxBaF
	goto/32 :l_sItIHCnEnXxiPjhZ_22

	nop

	:l_qAZxDNfCbJpzTgDb_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_TGLbiBNPeOoZAWEh_15

	nop

	:l_EXPGlJxiXFcRIOXr_3
	rem-int v0, v0, v1
	goto/32 :l_oFrChJQsGhBwrjcY_4

	nop

	:l_hthZwqFrtfrRjheQ_5
	goto/32 :cBeBYrLQClgaUDRL
	:rUXlIyJhFWKXqomM
	:EtlVAdcurVJEFgxs

	goto/32 :l_cUPeyDfAnljOCQyy_6

	nop

	:l_UgZfVHQYQbBVQzIY_30
    iput-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 162
    :cond_4
	goto/32 :l_NSteoZrahzBZDfqR_31

	nop

	:l_fvzPQmUkiRgCHTfL_29
	if-nez v0, :gl_FkxOZMFMYQHeHlcd

	goto/32 :cond_4

	:gl_FkxOZMFMYQHeHlcd
	goto/32 :l_UgZfVHQYQbBVQzIY_30

	nop

	:l_pmItIyeirVLyouFQ_18
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_bBUXBHrMEtmPQIRq_19

	nop

	:l_niZnOSELWZQXURWC_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_lzlPIxRNonPsgIoz_24

	nop

.end method

.method public final trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z
    .locals 2

	goto/32 :l_xVsQgpgrwBHTqnku_0

	nop

	:l_uaLinuLgtlRZqTsx_4
	if-lez v0, :gl_pKoTbGjBBAWCKbwr

	goto/32 :oVFUBFXAVCaHNeWR

	:gl_pKoTbGjBBAWCKbwr	goto/32 :l_YLmFKgQDSyCDdHRW_5

	nop

	:l_YLmFKgQDSyCDdHRW_5
	goto/32 :ekRUYxpQVVWbtKRi
	:oVFUBFXAVCaHNeWR
	:lMVEQFKBcXnpvohc

	goto/32 :l_HFXXDDApSFfrljGp_6

	nop

	:l_QSrdWuYEXqaXTQMo_2
	add-int v0, v0, v1
	goto/32 :l_MdmOAEsbqQzOwEqf_3

	nop

	:l_xVsQgpgrwBHTqnku_0
	const v0, 26
	goto/32 :l_XJPaVRnuIcnMKImr_1

	nop

	:l_doGoVkGvvabHItCP_10
    return v0

	:after_last_instruction

	goto/32 :l_EdwhKHBmTDsGFrfi_11

	nop

	:l_XJPaVRnuIcnMKImr_1
	const v1, 16
	goto/32 :l_QSrdWuYEXqaXTQMo_2

	nop

	:l_MdmOAEsbqQzOwEqf_3
	rem-int v0, v0, v1
	goto/32 :l_uaLinuLgtlRZqTsx_4

	nop

	:l_jMsBoIbayoETnqfu_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jXKlpDEMJFdkqcJY_8

	nop

	:l_CclWWglzOtkojOnn_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_doGoVkGvvabHItCP_10

	nop

	:l_HFXXDDApSFfrljGp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 119
	goto/32 :l_jMsBoIbayoETnqfu_7

	nop

	:l_jXKlpDEMJFdkqcJY_8
    const/4 v1, 0x0

	goto/32 :l_CclWWglzOtkojOnn_9

	nop

	:l_DZsTuYBustbVCuIi_12
	goto/32 :lMVEQFKBcXnpvohc
	:l_EdwhKHBmTDsGFrfi_11
	goto/32 :before_first_instruction

	:ekRUYxpQVVWbtKRi
	goto/32 :l_DZsTuYBustbVCuIi_12

	nop

.end method
