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

	goto/32 :l_pfTJLCRyYDEkolyz_0

	nop

	:l_pfTJLCRyYDEkolyz_0
	const v0, 20
	goto/32 :l_VCzFKRvtgFgjftfT_1

	nop

	:l_wDgXHmYBUIVouggo_17
	goto/32 :before_first_instruction

	:dVvkWGjOznbOXizz
	goto/32 :l_NvVZVSRRSoeJfHcG_18

	nop

	:l_pluuiNLxXVBWgtfS_15
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VULrIkuAPjSgOuNu_16

	nop

	:l_JZIxbpshvrVLWZfc_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_qPHOVDxRIXJsEnNr_11

	nop

	:l_azkLawLFHoBLDOhK_13
    const-string v1, "_prev"

	goto/32 :l_iRdGjhENMYaiBNsu_14

	nop

	:l_mAhDrIoMWkyNANEs_8
    const-string v1, "_next"

	goto/32 :l_VTgJGphbzEKieprB_9

	nop

	:l_VULrIkuAPjSgOuNu_16
    return-void

	:after_last_instruction

	goto/32 :l_wDgXHmYBUIVouggo_17

	nop

	:l_GQIjxETXsaXoPcMm_2
	add-int v0, v0, v1
	goto/32 :l_BeHvUbJeuGDXMJbq_3

	nop

	:l_oZfNxrpdfwZsSqPd_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_mAhDrIoMWkyNANEs_8

	nop

	:l_VCzFKRvtgFgjftfT_1
	const v1, 14
	goto/32 :l_GQIjxETXsaXoPcMm_2

	nop

	:l_VTgJGphbzEKieprB_9
    const-class v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_JZIxbpshvrVLWZfc_10

	nop

	:l_BeHvUbJeuGDXMJbq_3
	rem-int v0, v0, v1
	goto/32 :l_wodXsgYHsWzEmVGC_4

	nop

	:l_uqNuSZtDBhTfoNNh_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_azkLawLFHoBLDOhK_13

	nop

	:l_iRdGjhENMYaiBNsu_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_pluuiNLxXVBWgtfS_15

	nop

	:l_rXtLZEtqAcLTPDfl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZfNxrpdfwZsSqPd_7

	nop

	:l_wodXsgYHsWzEmVGC_4
	if-lez v0, :gl_HoVvfdYRdGmmfWkh

	goto/32 :qIqEzOhlkGZWUNdb

	:gl_HoVvfdYRdGmmfWkh	goto/32 :l_gbiQwZguasbDXfIv_5

	nop

	:l_gbiQwZguasbDXfIv_5
	goto/32 :dVvkWGjOznbOXizz
	:qIqEzOhlkGZWUNdb
	:pHwJgqcHORDkYIIb

	goto/32 :l_rXtLZEtqAcLTPDfl_6

	nop

	:l_qPHOVDxRIXJsEnNr_11
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uqNuSZtDBhTfoNNh_12

	nop

	:l_NvVZVSRRSoeJfHcG_18
	goto/32 :pHwJgqcHORDkYIIb
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V
    .locals 1

	goto/32 :l_bGkPylNocZUkCYkN_0

	nop

	:l_zEbJDSYqxyDzHwOo_4
    iput-object p1, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 93
	goto/32 :l_rKGjGGFyIxuDhowj_5

	nop

	:l_EcEizLXfsmObynVp_6
	goto/32 :before_first_instruction

	:l_bGkPylNocZUkCYkN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 93
	goto/32 :l_AdsLuOCNpDKdUSnq_1

	nop

	:l_AdsLuOCNpDKdUSnq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_aiPpnlLDBQzmlKOl_2

	nop

	:l_VNgFOUZaYiQeCkwi_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 97
	goto/32 :l_zEbJDSYqxyDzHwOo_4

	nop

	:l_aiPpnlLDBQzmlKOl_2
    const/4 v0, 0x0

	goto/32 :l_VNgFOUZaYiQeCkwi_3

	nop

	:l_rKGjGGFyIxuDhowj_5
    return-void

	:after_last_instruction

	goto/32 :l_EcEizLXfsmObynVp_6

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_MHSvBHBDsyRuaIfm_0

	nop

	:l_HUioLMbJFFHCRawz_7
	goto/32 :before_first_instruction

	:l_MHSvBHBDsyRuaIfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHOJWFkbTfUntJIf_1

	nop

	:l_ULAbHsIDccOiquRg_4
    add-int p3, p2, p1

	goto/32 :l_TOHbQpshSWtevpKn_5

	nop

	:l_TOHbQpshSWtevpKn_5
    int-to-double p0, p3

	goto/32 :l_ITuTLWBedVXLjdUz_6

	nop

	:l_JHOJWFkbTfUntJIf_1
    const/16 p0, 0x2a

	goto/32 :l_uCyCyzoNddMkczim_2

	nop

	:l_uCyCyzoNddMkczim_2
    const/16 p1, 0xd2

	goto/32 :l_bmCIvYxFlDgEReSF_3

	nop

	:l_ITuTLWBedVXLjdUz_6
    return-void

	:after_last_instruction

	goto/32 :l_HUioLMbJFFHCRawz_7

	nop

	:l_bmCIvYxFlDgEReSF_3
    mul-int p2, p0, p1

	goto/32 :l_ULAbHsIDccOiquRg_4

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ygWIoBbZcVtrvnfD_0

	nop

	:l_jlTVCvEvaubSZKpM_7
	goto/32 :before_first_instruction

	:l_WKAxESNmeLwZsNPg_6
    return-void

	:after_last_instruction

	goto/32 :l_jlTVCvEvaubSZKpM_7

	nop

	:l_IvBGgEbmCXAUbUGk_2
    const/16 p1, 0xd2

	goto/32 :l_PdBtBinjriZNrLmU_3

	nop

	:l_RIomBmtunzzGOaDh_5
    int-to-double p0, p3

	goto/32 :l_WKAxESNmeLwZsNPg_6

	nop

	:l_PdBtBinjriZNrLmU_3
    mul-int p2, p0, p1

	goto/32 :l_yWAKAxFcxVlCRaSR_4

	nop

	:l_ygWIoBbZcVtrvnfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwgKUYmvbLQygwJB_1

	nop

	:l_xwgKUYmvbLQygwJB_1
    const/16 p0, 0x2a

	goto/32 :l_IvBGgEbmCXAUbUGk_2

	nop

	:l_yWAKAxFcxVlCRaSR_4
    add-int p3, p2, p1

	goto/32 :l_RIomBmtunzzGOaDh_5

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_cSJTmwyUoEWcphNj_0

	nop

	:l_jhkWikXgDJPpmtGf_4
    add-int p3, p2, p1

	goto/32 :l_sAEstQPvSrxOAqdu_5

	nop

	:l_cSJTmwyUoEWcphNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwFdGmiNCApmwsFE_1

	nop

	:l_FeLWIQWpuuEcbpzQ_3
    mul-int p2, p0, p1

	goto/32 :l_jhkWikXgDJPpmtGf_4

	nop

	:l_lNcaXOrZSlfxdFcZ_2
    const/16 p1, 0xd2

	goto/32 :l_FeLWIQWpuuEcbpzQ_3

	nop

	:l_wLiPhKwhjvFuVdQO_6
    return-void

	:after_last_instruction

	goto/32 :l_PpKzVBeBvhSsVLfz_7

	nop

	:l_vwFdGmiNCApmwsFE_1
    const/16 p0, 0x2a

	goto/32 :l_lNcaXOrZSlfxdFcZ_2

	nop

	:l_PpKzVBeBvhSsVLfz_7
	goto/32 :before_first_instruction

	:l_sAEstQPvSrxOAqdu_5
    int-to-double p0, p3

	goto/32 :l_wLiPhKwhjvFuVdQO_6

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hkxlxkzUOryHbNON_0

	nop

	:l_BCPvecvuSgPNdpko_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNextOrClosed()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pAFGRtsQJJBTiNfz_2

	nop

	:l_pAFGRtsQJJBTiNfz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CsVRUsVaElpMJCWA_3

	nop

	:l_CsVRUsVaElpMJCWA_3
	goto/32 :before_first_instruction

	:l_hkxlxkzUOryHbNON_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 93
	goto/32 :l_BCPvecvuSgPNdpko_1

	nop

.end method

.method private final getLeftmostAliveNode(ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_hDZZHCIDJQFvfFlR_0

	nop

	:l_wSxNTFeQvsiIWHUn_2
    const/16 p1, 0xd2

	goto/32 :l_HebqiGJyLsCHAcJE_3

	nop

	:l_ItIQkoOnmbdhTzwW_6
    return-void

	:after_last_instruction

	goto/32 :l_YWoebbNtwWlkjhbX_7

	nop

	:l_YWoebbNtwWlkjhbX_7
	goto/32 :before_first_instruction

	:l_iWiNKtWlYIqSAyjC_1
    const/16 p0, 0x2a

	goto/32 :l_wSxNTFeQvsiIWHUn_2

	nop

	:l_akYvxfmrgWmtxiqB_5
    int-to-double p0, p3

	goto/32 :l_ItIQkoOnmbdhTzwW_6

	nop

	:l_HebqiGJyLsCHAcJE_3
    mul-int p2, p0, p1

	goto/32 :l_vAkJevfNjFwIBGEv_4

	nop

	:l_vAkJevfNjFwIBGEv_4
    add-int p3, p2, p1

	goto/32 :l_akYvxfmrgWmtxiqB_5

	nop

	:l_hDZZHCIDJQFvfFlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWiNKtWlYIqSAyjC_1

	nop

.end method

.method private final getLeftmostAliveNode(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_eIrhMlfmCGZSYGsK_0

	nop

	:l_XbCSOwKlkeuIRNfT_5
    int-to-double p0, p3

	goto/32 :l_HtzzCRQmYSwTsGRM_6

	nop

	:l_eIrhMlfmCGZSYGsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oEWLjFCqTeimWIrL_1

	nop

	:l_ziTzSbScKKXebKQR_2
    const/16 p1, 0xd2

	goto/32 :l_xlYVgeLFjZvhPdcD_3

	nop

	:l_xfotqKLBWhWmxNGY_7
	goto/32 :before_first_instruction

	:l_jtoyAvKVIqhqMzfh_4
    add-int p3, p2, p1

	goto/32 :l_XbCSOwKlkeuIRNfT_5

	nop

	:l_HtzzCRQmYSwTsGRM_6
    return-void

	:after_last_instruction

	goto/32 :l_xfotqKLBWhWmxNGY_7

	nop

	:l_xlYVgeLFjZvhPdcD_3
    mul-int p2, p0, p1

	goto/32 :l_jtoyAvKVIqhqMzfh_4

	nop

	:l_oEWLjFCqTeimWIrL_1
    const/16 p0, 0x2a

	goto/32 :l_ziTzSbScKKXebKQR_2

	nop

.end method

.method private final getLeftmostAliveNode(CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XmYwZecghhUfEIIr_0

	nop

	:l_RuAUvpUuxadikukF_7
	goto/32 :before_first_instruction

	:l_VVoVMdCKnnbQmtKY_2
    const/16 p1, 0xd2

	goto/32 :l_KGczpqWnywfPpACa_3

	nop

	:l_XmYwZecghhUfEIIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ueaQwjwZxtlqjrVL_1

	nop

	:l_CDstpKLyyRDHExDs_4
    add-int p3, p2, p1

	goto/32 :l_dlwZXjUZDxAkklyM_5

	nop

	:l_dlwZXjUZDxAkklyM_5
    int-to-double p0, p3

	goto/32 :l_egAoKWrggHYlRgbn_6

	nop

	:l_egAoKWrggHYlRgbn_6
    return-void

	:after_last_instruction

	goto/32 :l_RuAUvpUuxadikukF_7

	nop

	:l_KGczpqWnywfPpACa_3
    mul-int p2, p0, p1

	goto/32 :l_CDstpKLyyRDHExDs_4

	nop

	:l_ueaQwjwZxtlqjrVL_1
    const/16 p0, 0x2a

	goto/32 :l_VVoVMdCKnnbQmtKY_2

	nop

.end method

.method private final getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_IGhfExwEtIHWkRCT_0

	nop

	:l_busKqapGQSKnrUzs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 170
	goto/32 :l_OUonRLvVCkeHNSgH_7

	nop

	:l_bRXKYjKoGCphvSgc_9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_lvHjPrtPAvPxTgaa_10

	nop

	:l_heOFZmzVheDmUGlC_15
    return-object v0

	:after_last_instruction

	goto/32 :l_PUVFbiKaHNpnXXAL_16

	nop

	:l_KTTZmVtRPmlaBTez_13
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_aRhFgusUCYdGcVjx_14

	nop

	:l_EPXrZMYZjXVYyFgo_3
	rem-int v0, v0, v1
	goto/32 :l_ChGcIyjtXcupWDnr_4

	nop

	:l_PUVFbiKaHNpnXXAL_16
	goto/32 :before_first_instruction

	:qMEAbLeFHFZLjuEq
	goto/32 :l_DhlJgRHNknDFJXdh_17

	nop

	:l_OjRIgiAwUjtNoykF_12
    move-object v0, v1

	goto/32 :l_KTTZmVtRPmlaBTez_13

	nop

	:l_zniESBEuadHjcCoA_8
	if-nez v0, :gl_sjvMFLkvRVEtnjZQ

	goto/32 :cond_0

	:gl_sjvMFLkvRVEtnjZQ
	goto/32 :l_bRXKYjKoGCphvSgc_9

	nop

	:l_HpnDzyEtQNEzzhBc_11
    iget-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_OjRIgiAwUjtNoykF_12

	nop

	:l_lvHjPrtPAvPxTgaa_10
	if-nez v1, :gl_FoxaewgTQmYqTCxQ

	goto/32 :cond_0

	:gl_FoxaewgTQmYqTCxQ
    .line 172
	goto/32 :l_HpnDzyEtQNEzzhBc_11

	nop

	:l_OTPouSLvskiMSEZE_5
	goto/32 :qMEAbLeFHFZLjuEq
	:UagBwFMBEJmyKgmT
	:GgDOZiWWLtBTtgvF

	goto/32 :l_busKqapGQSKnrUzs_6

	nop

	:l_DvTCWegnpYchYdWP_2
	add-int v0, v0, v1
	goto/32 :l_EPXrZMYZjXVYyFgo_3

	nop

	:l_OUonRLvVCkeHNSgH_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 171
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_0
	goto/32 :l_zniESBEuadHjcCoA_8

	nop

	:l_DhlJgRHNknDFJXdh_17
	goto/32 :GgDOZiWWLtBTtgvF
	:l_ChGcIyjtXcupWDnr_4
	if-lez v0, :gl_NqSZSZMFtWsDwbLe

	goto/32 :UagBwFMBEJmyKgmT

	:gl_NqSZSZMFtWsDwbLe	goto/32 :l_OTPouSLvskiMSEZE_5

	nop

	:l_IGhfExwEtIHWkRCT_0
	const v0, 19
	goto/32 :l_SgApKXbfHHWChbgo_1

	nop

	:l_aRhFgusUCYdGcVjx_14
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_heOFZmzVheDmUGlC_15

	nop

	:l_SgApKXbfHHWChbgo_1
	const v1, 7
	goto/32 :l_DvTCWegnpYchYdWP_2

	nop

.end method

.method private final getNextOrClosed(BFZI)V
    .locals 0

	goto/32 :l_mozFNnSyOkncGjjL_0

	nop

	:l_bewipFkJxTDWgZBI_7
	goto/32 :before_first_instruction

	:l_ZHBFpZyyyovrOjqL_5
    int-to-double p0, p3

	goto/32 :l_YMAeUoCtrpwwQBgB_6

	nop

	:l_PbvbHcnqQsozAQuH_4
    add-int p3, p2, p1

	goto/32 :l_ZHBFpZyyyovrOjqL_5

	nop

	:l_bRMMrIRoFEyEMPif_1
    const/16 p0, 0x2a

	goto/32 :l_VnVgrBrSflgbwLXD_2

	nop

	:l_YMAeUoCtrpwwQBgB_6
    return-void

	:after_last_instruction

	goto/32 :l_bewipFkJxTDWgZBI_7

	nop

	:l_mozFNnSyOkncGjjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRMMrIRoFEyEMPif_1

	nop

	:l_BuwMDcvAYjwUocHX_3
    mul-int p2, p0, p1

	goto/32 :l_PbvbHcnqQsozAQuH_4

	nop

	:l_VnVgrBrSflgbwLXD_2
    const/16 p1, 0xd2

	goto/32 :l_BuwMDcvAYjwUocHX_3

	nop

.end method

.method private final getNextOrClosed(IFBZ)V
    .locals 0

	goto/32 :l_iDGaxkSeCiMhNjby_0

	nop

	:l_FnwZVweUyFZdrune_3
    mul-int p2, p0, p1

	goto/32 :l_ckVtcVMtUWrVoIuc_4

	nop

	:l_urqpqRUIMblLXsMe_6
    return-void

	:after_last_instruction

	goto/32 :l_YMrccEJxqpPMvLdS_7

	nop

	:l_jPiJrMNzUJybDCRV_5
    int-to-double p0, p3

	goto/32 :l_urqpqRUIMblLXsMe_6

	nop

	:l_OnaijJyuaCsTHNbP_1
    const/16 p0, 0x2a

	goto/32 :l_ggllEFegjFIuxINt_2

	nop

	:l_ckVtcVMtUWrVoIuc_4
    add-int p3, p2, p1

	goto/32 :l_jPiJrMNzUJybDCRV_5

	nop

	:l_ggllEFegjFIuxINt_2
    const/16 p1, 0xd2

	goto/32 :l_FnwZVweUyFZdrune_3

	nop

	:l_YMrccEJxqpPMvLdS_7
	goto/32 :before_first_instruction

	:l_iDGaxkSeCiMhNjby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnaijJyuaCsTHNbP_1

	nop

.end method

.method private final getNextOrClosed(FIBZ)V
    .locals 0

	goto/32 :l_oeZINQSyjENmOesK_0

	nop

	:l_YViWVTpPBMApGJAS_6
    return-void

	:after_last_instruction

	goto/32 :l_HpZwzqnbdGjNbUXj_7

	nop

	:l_oeZINQSyjENmOesK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmgozURjDliBtNYz_1

	nop

	:l_TMZhueLZoJSvmDFw_3
    mul-int p2, p0, p1

	goto/32 :l_fSooIXlBiRNUdMfe_4

	nop

	:l_HpZwzqnbdGjNbUXj_7
	goto/32 :before_first_instruction

	:l_TJnkmouVbDPGwPIl_2
    const/16 p1, 0xd2

	goto/32 :l_TMZhueLZoJSvmDFw_3

	nop

	:l_fSooIXlBiRNUdMfe_4
    add-int p3, p2, p1

	goto/32 :l_ccUjTxmvIpicAYAH_5

	nop

	:l_lmgozURjDliBtNYz_1
    const/16 p0, 0x2a

	goto/32 :l_TJnkmouVbDPGwPIl_2

	nop

	:l_ccUjTxmvIpicAYAH_5
    int-to-double p0, p3

	goto/32 :l_YViWVTpPBMApGJAS_6

	nop

.end method

.method private final getNextOrClosed()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ApGBZyidXRNxJNIB_0

	nop

	:l_waKVrPoPWBzCLoCE_3
	goto/32 :before_first_instruction

	:l_ApGBZyidXRNxJNIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_mdRouZRRDJJNuJzV_1

	nop

	:l_mdRouZRRDJJNuJzV_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_nTwhALubNEVPPAqO_2

	nop

	:l_nTwhALubNEVPPAqO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_waKVrPoPWBzCLoCE_3

	nop

.end method

.method private final getRightmostAliveNode(SIFC)V
    .locals 0

	goto/32 :l_QLwUkMnJtpcLdcPk_0

	nop

	:l_IFlyOGlqUnpRUHHm_6
    return-void

	:after_last_instruction

	goto/32 :l_vwMBStESqIuJMTeg_7

	nop

	:l_NDfTtEGYJjLAjNWE_2
    const/16 p1, 0xd2

	goto/32 :l_dfpqcDmfUvNLQxtx_3

	nop

	:l_vwMBStESqIuJMTeg_7
	goto/32 :before_first_instruction

	:l_atwopcVCWdeOTFXb_1
    const/16 p0, 0x2a

	goto/32 :l_NDfTtEGYJjLAjNWE_2

	nop

	:l_bBUOIlmmHOrmSyqX_4
    add-int p3, p2, p1

	goto/32 :l_UisEeQUtPmReGHHV_5

	nop

	:l_UisEeQUtPmReGHHV_5
    int-to-double p0, p3

	goto/32 :l_IFlyOGlqUnpRUHHm_6

	nop

	:l_QLwUkMnJtpcLdcPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atwopcVCWdeOTFXb_1

	nop

	:l_dfpqcDmfUvNLQxtx_3
    mul-int p2, p0, p1

	goto/32 :l_bBUOIlmmHOrmSyqX_4

	nop

.end method

.method private final getRightmostAliveNode(CIFS)V
    .locals 0

	goto/32 :l_PZDJSpuFbUyeSjnP_0

	nop

	:l_VRZQsgWxvxsUkPUJ_7
	goto/32 :before_first_instruction

	:l_UDLCXYMhIrjcrXWU_2
    const/16 p1, 0xd2

	goto/32 :l_AfmWiiiulwRuKiUh_3

	nop

	:l_XHfdIvRZLmhKXiPi_1
    const/16 p0, 0x2a

	goto/32 :l_UDLCXYMhIrjcrXWU_2

	nop

	:l_uPrJaRLxnTKyUEtY_6
    return-void

	:after_last_instruction

	goto/32 :l_VRZQsgWxvxsUkPUJ_7

	nop

	:l_ESmTtPaBaTctCAjO_5
    int-to-double p0, p3

	goto/32 :l_uPrJaRLxnTKyUEtY_6

	nop

	:l_PZDJSpuFbUyeSjnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHfdIvRZLmhKXiPi_1

	nop

	:l_saJImjmNJaijcTHB_4
    add-int p3, p2, p1

	goto/32 :l_ESmTtPaBaTctCAjO_5

	nop

	:l_AfmWiiiulwRuKiUh_3
    mul-int p2, p0, p1

	goto/32 :l_saJImjmNJaijcTHB_4

	nop

.end method

.method private final getRightmostAliveNode(CSIF)V
    .locals 0

	goto/32 :l_NKRIXugdkHSOfTrI_0

	nop

	:l_WSFjUcgKQjSIGkiu_5
    int-to-double p0, p3

	goto/32 :l_vAgjfUbxXrvPZlHX_6

	nop

	:l_owYRHLmmVQPspNvK_3
    mul-int p2, p0, p1

	goto/32 :l_zOHXLDZaIFkWEmwu_4

	nop

	:l_XdNzgUSNdRhOEioW_7
	goto/32 :before_first_instruction

	:l_vAgjfUbxXrvPZlHX_6
    return-void

	:after_last_instruction

	goto/32 :l_XdNzgUSNdRhOEioW_7

	nop

	:l_NKRIXugdkHSOfTrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYNkyIlOmuEOWKDu_1

	nop

	:l_mYNkyIlOmuEOWKDu_1
    const/16 p0, 0x2a

	goto/32 :l_yNIuWDoHgqyICwdY_2

	nop

	:l_zOHXLDZaIFkWEmwu_4
    add-int p3, p2, p1

	goto/32 :l_WSFjUcgKQjSIGkiu_5

	nop

	:l_yNIuWDoHgqyICwdY_2
    const/16 p1, 0xd2

	goto/32 :l_owYRHLmmVQPspNvK_3

	nop

.end method

.method private final getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_cmVXhuimHAEqHTKc_0

	nop

	:l_aUBQNbpTdYrFMuKn_14
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_dTFcDbrRFilSXoWC_15

	nop

	:l_ikyNRFUxXzeyIldr_8
	if-nez v0, :gl_xPdfbQnvEzMzreNU

	goto/32 :cond_1

	:gl_xPdfbQnvEzMzreNU
    .line 250
	goto/32 :l_ltqMrLtDlmeOTsHT_9

	nop

	:l_wpJccMdZHBqsGPoh_5
	goto/32 :taIQadlVAZioiQco
	:VdnowHkjfiZjBAEo
	:RsRWjeJPFNQGIDvn

	goto/32 :l_OmckgiMNwtaQvVRI_6

	nop

	:l_HdzaWyAnxhysOPhE_1
	const v1, 10
	goto/32 :l_qwbIlYfHCccZCftT_2

	nop

	:l_sLIEuRLResCeGCxi_13
    goto :goto_0

    :cond_0
	goto/32 :l_aUBQNbpTdYrFMuKn_14

	nop

	:l_WClBoQzHWMQwextf_23
    move-object v0, v1

	goto/32 :l_VyjGTUZsTyaZdNNf_24

	nop

	:l_vcCavjbzkmjZtPDx_4
	if-lez v0, :gl_CxgGbdYTMudpUzUM

	goto/32 :VdnowHkjfiZjBAEo

	:gl_CxgGbdYTMudpUzUM	goto/32 :l_wpJccMdZHBqsGPoh_5

	nop

	:l_HCiAYDPkcEWQropR_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_1
	goto/32 :l_iiqHAxBWVdYGscBE_19

	nop

	:l_tmZJQrATswmpbYTE_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_HCiAYDPkcEWQropR_18

	nop

	:l_ltqMrLtDlmeOTsHT_9
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_BqVwMNiypGXogNNs_10

	nop

	:l_iiqHAxBWVdYGscBE_19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_MoVPVftaQsAFNSvF_20

	nop

	:l_dTFcDbrRFilSXoWC_15
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_AcclcBBErzLHxtIy_16

	nop

	:l_VyjGTUZsTyaZdNNf_24
    goto :goto_1

    .line 181
    :cond_2
	goto/32 :l_XyppoYDvOWPrVYDe_25

	nop

	:l_ncMgQZBMVGWfdOzD_11
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_CErmgWexDZPSAzQu_12

	nop

	:l_pYQNeHztnPZtuIza_3
	rem-int v0, v0, v1
	goto/32 :l_vcCavjbzkmjZtPDx_4

	nop

	:l_cmVXhuimHAEqHTKc_0
	const v0, 31
	goto/32 :l_HdzaWyAnxhysOPhE_1

	nop

	:l_BqVwMNiypGXogNNs_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_ncMgQZBMVGWfdOzD_11

	nop

	:l_XyppoYDvOWPrVYDe_25
    return-object v0

	:after_last_instruction

	goto/32 :l_YXfYgGcjNKRhEcyW_26

	nop

	:l_hDPBNwKOMPWZVKWC_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

	goto/32 :l_FSAkRpaZiZavdAQq_22

	nop

	:l_CErmgWexDZPSAzQu_12
	if-nez v0, :gl_vjcAEbhuFUPrWxSg

	goto/32 :cond_0

	:gl_vjcAEbhuFUPrWxSg
	goto/32 :l_sLIEuRLResCeGCxi_13

	nop

	:l_YXfYgGcjNKRhEcyW_26
	goto/32 :before_first_instruction

	:taIQadlVAZioiQco
	goto/32 :l_EDnLEbVfpGFWWYXg_27

	nop

	:l_AcclcBBErzLHxtIy_16
    throw v0

    .line 178
    :cond_1
    :goto_0
	goto/32 :l_tmZJQrATswmpbYTE_17

	nop

	:l_KNwcAtrBayyRlPgk_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ikyNRFUxXzeyIldr_8

	nop

	:l_qwbIlYfHCccZCftT_2
	add-int v0, v0, v1
	goto/32 :l_pYQNeHztnPZtuIza_3

	nop

	:l_EDnLEbVfpGFWWYXg_27
	goto/32 :RsRWjeJPFNQGIDvn
	:l_FSAkRpaZiZavdAQq_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_WClBoQzHWMQwextf_23

	nop

	:l_OmckgiMNwtaQvVRI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 177
	goto/32 :l_KNwcAtrBayyRlPgk_7

	nop

	:l_MoVPVftaQsAFNSvF_20
	if-nez v1, :gl_govYnDYrcRqtyeAV

	goto/32 :cond_2

	:gl_govYnDYrcRqtyeAV
    .line 180
	goto/32 :l_hDPBNwKOMPWZVKWC_21

	nop

.end method


# virtual methods
.method public final cleanPrev()V
    .locals 2

	goto/32 :l_cUvaYPAEogPpXUDg_0

	nop

	:l_wslwdMEfFVLlZFAV_2
	add-int v0, v0, v1
	goto/32 :l_GkMHWkAVssuqAaYK_3

	nop

	:l_mAKaMYsanqMNWywh_10
    return-void

	:after_last_instruction

	goto/32 :l_vWMCYjtLKsxzneSN_11

	nop

	:l_PvfHCBCTiwJxDflX_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_mAKaMYsanqMNWywh_10

	nop

	:l_YXgGmJSaiQvDeEyx_5
	goto/32 :VMpMETKWrIjGZYus
	:dpsKBlnpXCpNKgzo
	:hiYudmwNYxLcOFPA

	goto/32 :l_rvpmPQOvYKhkHjFY_6

	nop

	:l_vWMCYjtLKsxzneSN_11
	goto/32 :before_first_instruction

	:VMpMETKWrIjGZYus
	goto/32 :l_ZVcJRgytWrqvGjLb_12

	nop

	:l_cblOGJbNOkfszyck_1
	const v1, 4
	goto/32 :l_wslwdMEfFVLlZFAV_2

	nop

	:l_tLJScODusUHsMcjD_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BPstaASCcpMGxmGw_8

	nop

	:l_ZVcJRgytWrqvGjLb_12
	goto/32 :hiYudmwNYxLcOFPA
	:l_cUvaYPAEogPpXUDg_0
	const v0, 15
	goto/32 :l_cblOGJbNOkfszyck_1

	nop

	:l_rvpmPQOvYKhkHjFY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_tLJScODusUHsMcjD_7

	nop

	:l_GkMHWkAVssuqAaYK_3
	rem-int v0, v0, v1
	goto/32 :l_IFzAlSKnxWpoJqqn_4

	nop

	:l_BPstaASCcpMGxmGw_8
    const/4 v1, 0x0

	goto/32 :l_PvfHCBCTiwJxDflX_9

	nop

	:l_IFzAlSKnxWpoJqqn_4
	if-lez v0, :gl_XMjCAZlIYXwNPAEm

	goto/32 :dpsKBlnpXCpNKgzo

	:gl_XMjCAZlIYXwNPAEm	goto/32 :l_YXgGmJSaiQvDeEyx_5

	nop

.end method

.method public final getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_jKAHJaxDsjBWWTcD_0

	nop

	:l_gMiQthNmgggGYhvX_12
	if-eq v2, v4, :gl_QsWvzddhSYuQIDMX

	goto/32 :cond_0

	:gl_QsWvzddhSYuQIDMX
    .line 245
	goto/32 :l_muukHGxnlsEBpkPq_13

	nop

	:l_UMGKeAvxMOkmstsd_15
    return-object v5

    .line 247
    .end local v4    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
    :cond_0
	goto/32 :l_SnmEIiBzpSLkNBLQ_16

	nop

	:l_muukHGxnlsEBpkPq_13
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
	goto/32 :l_EEPdBgBhnfmMhRAY_14

	nop

	:l_uRMcTXSSeDETtIIB_20
	goto/32 :XTTmDrfWSgmMbNcC
	:l_EEPdBgBhnfmMhRAY_14
    const/4 v5, 0x0

	goto/32 :l_UMGKeAvxMOkmstsd_15

	nop

	:l_NLyoOThEsfJqIxHz_19
	goto/32 :before_first_instruction

	:TtdDMxLaReiFVLMl
	goto/32 :l_uRMcTXSSeDETtIIB_20

	nop

	:l_dzwOBHiurFBfzglz_9
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
	goto/32 :l_uxWVeBtywDRskVcA_10

	nop

	:l_DxsKEcSNKNOzohBJ_3
	rem-int v0, v0, v1
	goto/32 :l_KiFhyLNoesuafKGg_4

	nop

	:l_uxWVeBtywDRskVcA_10
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_rSwwUJwNxvgWEIXK_11

	nop

	:l_xetmklTRkQgONVkh_18
    return-object v4

	:after_last_instruction

	goto/32 :l_NLyoOThEsfJqIxHz_19

	nop

	:l_jOTYopAULIAsZtWh_2
	add-int v0, v0, v1
	goto/32 :l_DxsKEcSNKNOzohBJ_3

	nop

	:l_cmyaFUNBkCxZrHul_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_jaFJMSeGhUycfjmy_8

	nop

	:l_rSwwUJwNxvgWEIXK_11
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_gMiQthNmgggGYhvX_12

	nop

	:l_ISxNvyecmopLXQSU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 114
	goto/32 :l_cmyaFUNBkCxZrHul_7

	nop

	:l_SnmEIiBzpSLkNBLQ_16
    move-object v4, v2

	goto/32 :l_njmOlXJcxqNSymfH_17

	nop

	:l_hsdsTbeJBbIrlQMI_1
	const v1, 24
	goto/32 :l_jOTYopAULIAsZtWh_2

	nop

	:l_KiFhyLNoesuafKGg_4
	if-lez v0, :gl_kwoHNyZMhLTyaHMU

	goto/32 :tyrjJdlBciDrBULM

	:gl_kwoHNyZMhLTyaHMU	goto/32 :l_TwfcvuKZoEdYaUNm_5

	nop

	:l_TwfcvuKZoEdYaUNm_5
	goto/32 :TtdDMxLaReiFVLMl
	:tyrjJdlBciDrBULM
	:XTTmDrfWSgmMbNcC

	goto/32 :l_ISxNvyecmopLXQSU_6

	nop

	:l_njmOlXJcxqNSymfH_17
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
	goto/32 :l_xetmklTRkQgONVkh_18

	nop

	:l_jKAHJaxDsjBWWTcD_0
	const v0, 11
	goto/32 :l_hsdsTbeJBbIrlQMI_1

	nop

	:l_jaFJMSeGhUycfjmy_8
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$nextOrIfClosed":I
	goto/32 :l_dzwOBHiurFBfzglz_9

	nop

.end method

.method public final getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1

	goto/32 :l_dIGrudCTZfrbGCew_0

	nop

	:l_JEQtlTWAxSrTrCBd_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_GZTUyIrGQNsUbyBu_3

	nop

	:l_xxbSRXzKxPcZdXyI_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_JEQtlTWAxSrTrCBd_2

	nop

	:l_dIGrudCTZfrbGCew_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 126
	goto/32 :l_xxbSRXzKxPcZdXyI_1

	nop

	:l_yxFAfazVhTPhHAnm_4
	goto/32 :before_first_instruction

	:l_GZTUyIrGQNsUbyBu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yxFAfazVhTPhHAnm_4

	nop

.end method

.method public abstract getRemoved()Z
.end method

.method public final isTail()Z
    .locals 1

	goto/32 :l_VrDiKUGbffbtqePz_0

	nop

	:l_WCCcvXOGTuVGKuQt_4
    goto :goto_0

    :cond_0
	goto/32 :l_DAHRktmxebHfOspT_5

	nop

	:l_NJlyRGtCiJxUuGMr_6
    return v0

	:after_last_instruction

	goto/32 :l_AXxamHAldhkzrGTC_7

	nop

	:l_MsTJuFovEcYXiPGe_2
	if-eqz v0, :gl_YVWaxasMSwJWQDSx

	goto/32 :cond_0

	:gl_YVWaxasMSwJWQDSx
	goto/32 :l_jzTKrRmeNJDqXmYY_3

	nop

	:l_AXxamHAldhkzrGTC_7
	goto/32 :before_first_instruction

	:l_ryyXiVHUBDZgQkzi_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_MsTJuFovEcYXiPGe_2

	nop

	:l_jzTKrRmeNJDqXmYY_3
    const/4 v0, 0x1

	goto/32 :l_WCCcvXOGTuVGKuQt_4

	nop

	:l_VrDiKUGbffbtqePz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_ryyXiVHUBDZgQkzi_1

	nop

	:l_DAHRktmxebHfOspT_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NJlyRGtCiJxUuGMr_6

	nop

.end method

.method public final markAsClosed()Z
    .locals 3

	goto/32 :l_FWPXHBkqRoGmrsSN_0

	nop

	:l_PnQdUsGgiuVWaFCI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_rjTMfQnKXSRjQPyv_7

	nop

	:l_CEVYGUfzacwBBqgo_3
	rem-int v0, v0, v1
	goto/32 :l_UnxwYgZRwVmxsKzx_4

	nop

	:l_WCwtvBJGrpEilGuQ_12
	goto/32 :before_first_instruction

	:FzOGyZZdqUuMlISi
	goto/32 :l_HOqavTwzrkSukune_13

	nop

	:l_YFeXSWJoZQRhunqx_9
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_hcuWWTVDnPZlaviD_10

	nop

	:l_XRBGpymndXWPsKNZ_1
	const v1, 29
	goto/32 :l_ELRnptvKLxcaUkqZ_2

	nop

	:l_hcuWWTVDnPZlaviD_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SekCoBkQWmrNgBDS_11

	nop

	:l_UnxwYgZRwVmxsKzx_4
	if-lez v0, :gl_sursrnemcFHvwiVM

	goto/32 :qTCPIOyqLYBbLpli

	:gl_sursrnemcFHvwiVM	goto/32 :l_OYILRNaFGwpodYAx_5

	nop

	:l_HOqavTwzrkSukune_13
	goto/32 :UMKxONsgWplDztyf
	:l_rjTMfQnKXSRjQPyv_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_twOiRHCOvoxNFZoC_8

	nop

	:l_OYILRNaFGwpodYAx_5
	goto/32 :FzOGyZZdqUuMlISi
	:qTCPIOyqLYBbLpli
	:UMKxONsgWplDztyf

	goto/32 :l_PnQdUsGgiuVWaFCI_6

	nop

	:l_ELRnptvKLxcaUkqZ_2
	add-int v0, v0, v1
	goto/32 :l_CEVYGUfzacwBBqgo_3

	nop

	:l_SekCoBkQWmrNgBDS_11
    return v0

	:after_last_instruction

	goto/32 :l_WCwtvBJGrpEilGuQ_12

	nop

	:l_FWPXHBkqRoGmrsSN_0
	const v0, 24
	goto/32 :l_XRBGpymndXWPsKNZ_1

	nop

	:l_twOiRHCOvoxNFZoC_8
    const/4 v1, 0x0

	goto/32 :l_YFeXSWJoZQRhunqx_9

	nop

.end method

.method public final nextOrIfClosed(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 4

	goto/32 :l_fsnNOrCGyASjkPbk_0

	nop

	:l_OJrQAzhFPEOPQSCq_4
	if-lez v0, :gl_LIGuUvrrnLEJacfi

	goto/32 :FFjPXLPTHVOVZbTH

	:gl_LIGuUvrrnLEJacfi	goto/32 :l_gZarIfsBPGpYzdIx_5

	nop

	:l_gZarIfsBPGpYzdIx_5
	goto/32 :cnbNCdqwxBKusaSg
	:FFjPXLPTHVOVZbTH
	:fHoKDNRDnRIcqQKo

	goto/32 :l_JXOvYUTKswhxeuhh_6

	nop

	:l_fsnNOrCGyASjkPbk_0
	const v0, 21
	goto/32 :l_lglZDoMxkHTsGRGH_1

	nop

	:l_MTEWITNNNlxtZIoQ_9
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
	goto/32 :l_lfaamUErRBVoztat_10

	nop

	:l_lfaamUErRBVoztat_10
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

	goto/32 :l_UhRfmfUIgnwzGnho_11

	nop

	:l_ctPGeDNhGXigHMtU_20
	goto/32 :fHoKDNRDnRIcqQKo
	:l_MtUYZgnQTvcdBgxe_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$nextOrIfClosed":I
	goto/32 :l_nbwdcHTCCUfFrnVX_8

	nop

	:l_nbwdcHTCCUfFrnVX_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_MTEWITNNNlxtZIoQ_9

	nop

	:l_WUtGDRbgVOFmSIJy_19
	goto/32 :before_first_instruction

	:cnbNCdqwxBKusaSg
	goto/32 :l_ctPGeDNhGXigHMtU_20

	nop

	:l_ZuLIlNzAjYaBjIAo_2
	add-int v0, v0, v1
	goto/32 :l_wFnkkjwTMwDPpQDX_3

	nop

	:l_BoWCdPvkAdUyZAfa_14
    return-object v3

    .line 108
    .restart local v1    # "it":Ljava/lang/Object;
    .restart local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    :cond_0
	goto/32 :l_mEQutjNiwWWIddMJ_15

	nop

	:l_mEQutjNiwWWIddMJ_15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_hFSQdBAhKuBbKOxB_16

	nop

	:l_COzmwNikPUrzAIfm_13
    check-cast v3, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 107
    nop

    .line 106
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    nop

    .line 112
	goto/32 :l_BoWCdPvkAdUyZAfa_14

	nop

	:l_fvkwQfYrOmglCLkJ_17
    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_FPfIujHOhcuyCtWL_18

	nop

	:l_oPwBvPYZMBylUAkf_12
    move-object v3, v1

	goto/32 :l_COzmwNikPUrzAIfm_13

	nop

	:l_lglZDoMxkHTsGRGH_1
	const v1, 1
	goto/32 :l_ZuLIlNzAjYaBjIAo_2

	nop

	:l_FPfIujHOhcuyCtWL_18
    throw v3

	:after_last_instruction

	goto/32 :l_WUtGDRbgVOFmSIJy_19

	nop

	:l_UhRfmfUIgnwzGnho_11
	if-ne v1, v3, :gl_OHKoPoSynXiLCBms

	goto/32 :cond_0

	:gl_OHKoPoSynXiLCBms
    .line 110
	goto/32 :l_oPwBvPYZMBylUAkf_12

	nop

	:l_wFnkkjwTMwDPpQDX_3
	rem-int v0, v0, v1
	goto/32 :l_OJrQAzhFPEOPQSCq_4

	nop

	:l_JXOvYUTKswhxeuhh_6
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

	goto/32 :l_MtUYZgnQTvcdBgxe_7

	nop

	:l_hFSQdBAhKuBbKOxB_16
    new-instance v3, Lkotlin/KotlinNothingValueException;

	goto/32 :l_fvkwQfYrOmglCLkJ_17

	nop

.end method

.method public final remove()V
    .locals 3

	goto/32 :l_BVReiONiwUPpekdb_0

	nop

	:l_GJxmAwhaEMWVcGFv_37
	goto/32 :before_first_instruction

	:MzrUhDyXSTMrqYaZ
	goto/32 :l_QuWNahdsRUlUxtaf_38

	nop

	:l_RqCVkTXFLyWVoUvN_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_PbzuOvsLnStwQuhD_35

	nop

	:l_rdePSjNBkhXsQhNU_11
	if-nez v0, :gl_ViBxBDHooIwrXhOe

	goto/32 :cond_0

	:gl_ViBxBDHooIwrXhOe
	goto/32 :l_fSigvfklGXksxXXY_12

	nop

	:l_fSigvfklGXksxXXY_12
    goto :goto_0

    :cond_0
	goto/32 :l_kJChqGHEoxERbtRa_13

	nop

	:l_PbzuOvsLnStwQuhD_35
	if-eqz v2, :gl_DTIBgjOnRJkhDhYA

	goto/32 :cond_3

	:gl_DTIBgjOnRJkhDhYA
    .line 165
    :cond_5
	goto/32 :l_iOEBMWXHIzVIWXuZ_36

	nop

	:l_jELjQfRWnBDkhEeM_15
    throw v0

    .line 153
    :cond_1
    :goto_0
	goto/32 :l_NSZPAQOnTmPLBnuv_16

	nop

	:l_okNtKGKcrZqpZglm_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jELjQfRWnBDkhEeM_15

	nop

	:l_EmBlSUWLsSrhYwGU_30
    iput-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 162
    :cond_4
	goto/32 :l_dYoDGWOgENAEpsHc_31

	nop

	:l_KuHfpWVPfHBDAOzN_4
	if-lez v0, :gl_gJRdipUWGSvlRiNL

	goto/32 :yagvRjtPKFZARiMM

	:gl_gJRdipUWGSvlRiNL	goto/32 :l_rePycWweJpZEmHwx_5

	nop

	:l_BhpbDxWEEXiNjHJg_2
	add-int v0, v0, v1
	goto/32 :l_WteJOrOSNrYIVxup_3

	nop

	:l_QuWNahdsRUlUxtaf_38
	goto/32 :RTwRpQfPofsOvcxE
	:l_ZVrhCUyUubMlOpNJ_29
	if-nez v0, :gl_DhZNhLugJnzZHvEw

	goto/32 :cond_4

	:gl_DhZNhLugJnzZHvEw
	goto/32 :l_EmBlSUWLsSrhYwGU_30

	nop

	:l_HqULbJOVwFArXuze_32
	if-eqz v2, :gl_oRhMtXxyqaPuIZBF

	goto/32 :cond_3

	:gl_oRhMtXxyqaPuIZBF
    .line 163
	goto/32 :l_QiIDjEmCUcKwtKAT_33

	nop

	:l_aHtLQvVARNmDvGdY_28
    iput-object v0, v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 160
	goto/32 :l_ZVrhCUyUubMlOpNJ_29

	nop

	:l_rHaoKEDdIOYZGUuP_26
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 157
    .local v0, "prev":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_PHvEMfgxPpysjjyu_27

	nop

	:l_rePycWweJpZEmHwx_5
	goto/32 :MzrUhDyXSTMrqYaZ
	:yagvRjtPKFZARiMM
	:RTwRpQfPofsOvcxE

	goto/32 :l_vOaMgTXtLYSPeeJs_6

	nop

	:l_gaJtGBOOnHpqSxPL_25
    throw v0

    .line 154
    :cond_3
    :goto_1
    nop

    .line 156
	goto/32 :l_rHaoKEDdIOYZGUuP_26

	nop

	:l_vOaMgTXtLYSPeeJs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_gfThcxMrdnlmECRe_7

	nop

	:l_WteJOrOSNrYIVxup_3
	rem-int v0, v0, v1
	goto/32 :l_KuHfpWVPfHBDAOzN_4

	nop

	:l_SttJdRPWgxwDHVbn_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_gaJtGBOOnHpqSxPL_25

	nop

	:l_NSZPAQOnTmPLBnuv_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ONgVJqPOUfdtHeAO_17

	nop

	:l_BVReiONiwUPpekdb_0
	const v0, 5
	goto/32 :l_VPnHZMbvvVbmIvEk_1

	nop

	:l_kJChqGHEoxERbtRa_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_okNtKGKcrZqpZglm_14

	nop

	:l_PSvmzwOkhtGQnmTe_18
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_HZSQsyGKxZkgnhIO_19

	nop

	:l_PHvEMfgxPpysjjyu_27
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    .line 159
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_aHtLQvVARNmDvGdY_28

	nop

	:l_WgFvVWOcHNdjwHYz_22
    goto :goto_1

    :cond_2
	goto/32 :l_tvwNCQXBgAERxzuv_23

	nop

	:l_HZSQsyGKxZkgnhIO_19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_XzypqEnrUSVruTdZ_20

	nop

	:l_VPnHZMbvvVbmIvEk_1
	const v1, 19
	goto/32 :l_BhpbDxWEEXiNjHJg_2

	nop

	:l_gfThcxMrdnlmECRe_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_vgwptxFOyUsJrWuU_8

	nop

	:l_QiIDjEmCUcKwtKAT_33
	if-nez v0, :gl_hfJtEAFCOOVscRCy

	goto/32 :cond_5

	:gl_hfJtEAFCOOVscRCy
	goto/32 :l_RqCVkTXFLyWVoUvN_34

	nop

	:l_qBUriWXkXqYSwOAR_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v0

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_rdePSjNBkhXsQhNU_11

	nop

	:l_ONgVJqPOUfdtHeAO_17
	if-nez v0, :gl_SZTJVtJgHEgnnFsD

	goto/32 :cond_3

	:gl_SZTJVtJgHEgnnFsD
    .line 250
	goto/32 :l_PSvmzwOkhtGQnmTe_18

	nop

	:l_tvwNCQXBgAERxzuv_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_SttJdRPWgxwDHVbn_24

	nop

	:l_OAAJWjvsPwseueLp_9
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_qBUriWXkXqYSwOAR_10

	nop

	:l_vgwptxFOyUsJrWuU_8
	if-nez v0, :gl_DQdppFwgCnFlwZup

	goto/32 :cond_1

	:gl_DQdppFwgCnFlwZup
    .line 250
	goto/32 :l_OAAJWjvsPwseueLp_9

	nop

	:l_XzypqEnrUSVruTdZ_20
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_pZhnCyNQWSjVXIkV_21

	nop

	:l_dYoDGWOgENAEpsHc_31
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_HqULbJOVwFArXuze_32

	nop

	:l_pZhnCyNQWSjVXIkV_21
	if-nez v0, :gl_LUokjEPxZfKHpSUr

	goto/32 :cond_2

	:gl_LUokjEPxZfKHpSUr
	goto/32 :l_WgFvVWOcHNdjwHYz_22

	nop

	:l_iOEBMWXHIzVIWXuZ_36
    return-void

	:after_last_instruction

	goto/32 :l_GJxmAwhaEMWVcGFv_37

	nop

.end method

.method public final trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z
    .locals 2

	goto/32 :l_dscndqhxYtyzfQCM_0

	nop

	:l_lZwhamhyhDqshWSP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 119
	goto/32 :l_YahctmjGuwHhEzBr_7

	nop

	:l_ojkDBcmuxzzWDadH_5
	goto/32 :rLACSyhRQHJmOQeL
	:icEWvARfAhqishBc
	:YPWbQhmquQVajUZQ

	goto/32 :l_lZwhamhyhDqshWSP_6

	nop

	:l_bhwfVgtzZpGEzjIA_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rTRFbFVNMlhvJTOc_10

	nop

	:l_zBBANOktSdVTaXds_2
	add-int v0, v0, v1
	goto/32 :l_GBOwDjZxZjuoPJRH_3

	nop

	:l_hobhlXVIKTURiRLl_12
	goto/32 :YPWbQhmquQVajUZQ
	:l_dscndqhxYtyzfQCM_0
	const v0, 3
	goto/32 :l_BJmqobQEDrcQUxKO_1

	nop

	:l_YahctmjGuwHhEzBr_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EYDCcbTknPGVYoZO_8

	nop

	:l_GBOwDjZxZjuoPJRH_3
	rem-int v0, v0, v1
	goto/32 :l_gmSMyTPzkjjhvNsE_4

	nop

	:l_BJmqobQEDrcQUxKO_1
	const v1, 8
	goto/32 :l_zBBANOktSdVTaXds_2

	nop

	:l_gmSMyTPzkjjhvNsE_4
	if-lez v0, :gl_KkjSAlNgdbViTuvA

	goto/32 :icEWvARfAhqishBc

	:gl_KkjSAlNgdbViTuvA	goto/32 :l_ojkDBcmuxzzWDadH_5

	nop

	:l_EYDCcbTknPGVYoZO_8
    const/4 v1, 0x0

	goto/32 :l_bhwfVgtzZpGEzjIA_9

	nop

	:l_HUjYsefJAupNnlTv_11
	goto/32 :before_first_instruction

	:rLACSyhRQHJmOQeL
	goto/32 :l_hobhlXVIKTURiRLl_12

	nop

	:l_rTRFbFVNMlhvJTOc_10
    return v0

	:after_last_instruction

	goto/32 :l_HUjYsefJAupNnlTv_11

	nop

.end method
