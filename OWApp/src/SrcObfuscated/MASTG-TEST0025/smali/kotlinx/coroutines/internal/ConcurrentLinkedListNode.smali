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

	goto/32 :l_BfYTWYcwvAzxJkzl_0

	nop

	:l_bqwodXsgYHsWzEmV_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_GCHoVvfdYRdGmmfW_13

	nop

	:l_qthlLIVcrEwEhkHA_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_hvpfTJLCRyYDEkol_8

	nop

	:l_fTGQIjxETXsaXoPc_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_MmBeHvUbJeuGDXMJ_11

	nop

	:l_floZfNxrpdfwZsSq_16
    return-void

	:after_last_instruction

	goto/32 :l_PdmAhDrIoMWkyNAN_17

	nop

	:l_yzVCzFKRvtgFgjft_9
    const-class v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_fTGQIjxETXsaXoPc_10

	nop

	:l_BfYTWYcwvAzxJkzl_0
	const v0, 18
	goto/32 :l_HjreEdCxxvADczvs_1

	nop

	:l_PdmAhDrIoMWkyNAN_17
	goto/32 :before_first_instruction

	:eXgxGAQMyXvHdRAo
	goto/32 :l_EsVTgJGphbzEKiep_18

	nop

	:l_HjreEdCxxvADczvs_1
	const v1, 29
	goto/32 :l_KPpMreSWOxGWvoyX_2

	nop

	:l_KPpMreSWOxGWvoyX_2
	add-int v0, v0, v1
	goto/32 :l_UpeztsOhjcWGIBot_3

	nop

	:l_UjTLsjJhRRLDMZug_4
	if-lez v0, :gl_CmGuuXDzFBsUvQlM

	goto/32 :CLCNIrvywwUmKiaQ

	:gl_CmGuuXDzFBsUvQlM	goto/32 :l_PpSaUGXjjUOempwb_5

	nop

	:l_GCHoVvfdYRdGmmfW_13
    const-string v1, "_prev"

	goto/32 :l_khgbiQwZguasbDXf_14

	nop

	:l_hvpfTJLCRyYDEkol_8
    const-string v1, "_next"

	goto/32 :l_yzVCzFKRvtgFgjft_9

	nop

	:l_IvrXtLZEtqAcLTPD_15
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_floZfNxrpdfwZsSq_16

	nop

	:l_UpeztsOhjcWGIBot_3
	rem-int v0, v0, v1
	goto/32 :l_UjTLsjJhRRLDMZug_4

	nop

	:l_PpSaUGXjjUOempwb_5
	goto/32 :eXgxGAQMyXvHdRAo
	:CLCNIrvywwUmKiaQ
	:GACnmfpSMrPexQiJ

	goto/32 :l_UbhNubeHjLuIlBun_6

	nop

	:l_UbhNubeHjLuIlBun_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qthlLIVcrEwEhkHA_7

	nop

	:l_khgbiQwZguasbDXf_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_IvrXtLZEtqAcLTPD_15

	nop

	:l_EsVTgJGphbzEKiep_18
	goto/32 :GACnmfpSMrPexQiJ
	:l_MmBeHvUbJeuGDXMJ_11
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bqwodXsgYHsWzEmV_12

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V
    .locals 1

	goto/32 :l_rBJZIxbpshvrVLWZ_0

	nop

	:l_fcqPHOVDxRIXJsEn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_NruqNuSZtDBhTfoN_2

	nop

	:l_rBJZIxbpshvrVLWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 93
	goto/32 :l_fcqPHOVDxRIXJsEn_1

	nop

	:l_fSVULrIkuAPjSgOu_6
	goto/32 :before_first_instruction

	:l_hKiRdGjhENMYaiBN_4
    iput-object p1, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 93
	goto/32 :l_supluuiNLxXVBWgt_5

	nop

	:l_supluuiNLxXVBWgt_5
    return-void

	:after_last_instruction

	goto/32 :l_fSVULrIkuAPjSgOu_6

	nop

	:l_NhazkLawLFHoBLDO_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 97
	goto/32 :l_hKiRdGjhENMYaiBN_4

	nop

	:l_NruqNuSZtDBhTfoN_2
    const/4 v0, 0x0

	goto/32 :l_NhazkLawLFHoBLDO_3

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_NuwDgXHmYBUIVoug_0

	nop

	:l_OorKGjGGFyIxuDho_7
	goto/32 :before_first_instruction

	:l_NuwDgXHmYBUIVoug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_goNvVZVSRRSoeJfH_1

	nop

	:l_wizEbJDSYqxyDzHw_6
    return-void

	:after_last_instruction

	goto/32 :l_OorKGjGGFyIxuDho_7

	nop

	:l_kNAdsLuOCNpDKdUS_3
    mul-int p2, p0, p1

	goto/32 :l_nqaiPpnlLDBQzmlK_4

	nop

	:l_OlVNgFOUZaYiQeCk_5
    int-to-double p0, p3

	goto/32 :l_wizEbJDSYqxyDzHw_6

	nop

	:l_goNvVZVSRRSoeJfH_1
    const/16 p0, 0x2a

	goto/32 :l_cGbGkPylNocZUkCY_2

	nop

	:l_cGbGkPylNocZUkCY_2
    const/16 p1, 0xd2

	goto/32 :l_kNAdsLuOCNpDKdUS_3

	nop

	:l_nqaiPpnlLDBQzmlK_4
    add-int p3, p2, p1

	goto/32 :l_OlVNgFOUZaYiQeCk_5

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_wjEcEizLXfsmObyn_0

	nop

	:l_KnITuTLWBedVXLjd_7
	goto/32 :before_first_instruction

	:l_SFULAbHsIDccOiqu_5
    int-to-double p0, p3

	goto/32 :l_RgTOHbQpshSWtevp_6

	nop

	:l_fmJHOJWFkbTfUntJ_2
    const/16 p1, 0xd2

	goto/32 :l_IfuCyCyzoNddMkcz_3

	nop

	:l_RgTOHbQpshSWtevp_6
    return-void

	:after_last_instruction

	goto/32 :l_KnITuTLWBedVXLjd_7

	nop

	:l_IfuCyCyzoNddMkcz_3
    mul-int p2, p0, p1

	goto/32 :l_imbmCIvYxFlDgERe_4

	nop

	:l_VpMHSvBHBDsyRuaI_1
    const/16 p0, 0x2a

	goto/32 :l_fmJHOJWFkbTfUntJ_2

	nop

	:l_imbmCIvYxFlDgERe_4
    add-int p3, p2, p1

	goto/32 :l_SFULAbHsIDccOiqu_5

	nop

	:l_wjEcEizLXfsmObyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpMHSvBHBDsyRuaI_1

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_UzHUioLMbJFFHCRa_0

	nop

	:l_wzygWIoBbZcVtrvn_1
    const/16 p0, 0x2a

	goto/32 :l_fDxwgKUYmvbLQygw_2

	nop

	:l_mUyWAKAxFcxVlCRa_5
    int-to-double p0, p3

	goto/32 :l_SRRIomBmtunzzGOa_6

	nop

	:l_JBIvBGgEbmCXAUbU_3
    mul-int p2, p0, p1

	goto/32 :l_GkPdBtBinjriZNrL_4

	nop

	:l_SRRIomBmtunzzGOa_6
    return-void

	:after_last_instruction

	goto/32 :l_DhWKAxESNmeLwZsN_7

	nop

	:l_GkPdBtBinjriZNrL_4
    add-int p3, p2, p1

	goto/32 :l_mUyWAKAxFcxVlCRa_5

	nop

	:l_fDxwgKUYmvbLQygw_2
    const/16 p1, 0xd2

	goto/32 :l_JBIvBGgEbmCXAUbU_3

	nop

	:l_UzHUioLMbJFFHCRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzygWIoBbZcVtrvn_1

	nop

	:l_DhWKAxESNmeLwZsN_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PgjlTVCvEvaubSZK_0

	nop

	:l_FElNcaXOrZSlfxdF_3
	goto/32 :before_first_instruction

	:l_PgjlTVCvEvaubSZK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 93
	goto/32 :l_pMcSJTmwyUoEWcph_1

	nop

	:l_NjvwFdGmiNCApmws_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FElNcaXOrZSlfxdF_3

	nop

	:l_pMcSJTmwyUoEWcph_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNextOrClosed()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NjvwFdGmiNCApmws_2

	nop

.end method

.method private final getLeftmostAliveNode(ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_cZFeLWIQWpuuEcbp_0

	nop

	:l_QOPpKzVBeBvhSsVL_4
    add-int p3, p2, p1

	goto/32 :l_fzhkxlxkzUOryHbN_5

	nop

	:l_GfsAEstQPvSrxOAq_2
    const/16 p1, 0xd2

	goto/32 :l_duwLiPhKwhjvFuVd_3

	nop

	:l_ONBCPvecvuSgPNdp_6
    return-void

	:after_last_instruction

	goto/32 :l_kopAFGRtsQJJBTiN_7

	nop

	:l_cZFeLWIQWpuuEcbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQjhkWikXgDJPpmt_1

	nop

	:l_fzhkxlxkzUOryHbN_5
    int-to-double p0, p3

	goto/32 :l_ONBCPvecvuSgPNdp_6

	nop

	:l_zQjhkWikXgDJPpmt_1
    const/16 p0, 0x2a

	goto/32 :l_GfsAEstQPvSrxOAq_2

	nop

	:l_kopAFGRtsQJJBTiN_7
	goto/32 :before_first_instruction

	:l_duwLiPhKwhjvFuVd_3
    mul-int p2, p0, p1

	goto/32 :l_QOPpKzVBeBvhSsVL_4

	nop

.end method

.method private final getLeftmostAliveNode(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_fzCsVRUsVaElpMJC_0

	nop

	:l_UnHebqiGJyLsCHAc_4
    add-int p3, p2, p1

	goto/32 :l_JEvAkJevfNjFwIBG_5

	nop

	:l_fzCsVRUsVaElpMJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAhDZZHCIDJQFvfF_1

	nop

	:l_qBItIQkoOnmbdhTz_7
	goto/32 :before_first_instruction

	:l_lRiWiNKtWlYIqSAy_2
    const/16 p1, 0xd2

	goto/32 :l_jCwSxNTFeQvsiIWH_3

	nop

	:l_WAhDZZHCIDJQFvfF_1
    const/16 p0, 0x2a

	goto/32 :l_lRiWiNKtWlYIqSAy_2

	nop

	:l_JEvAkJevfNjFwIBG_5
    int-to-double p0, p3

	goto/32 :l_EvakYvxfmrgWmtxi_6

	nop

	:l_jCwSxNTFeQvsiIWH_3
    mul-int p2, p0, p1

	goto/32 :l_UnHebqiGJyLsCHAc_4

	nop

	:l_EvakYvxfmrgWmtxi_6
    return-void

	:after_last_instruction

	goto/32 :l_qBItIQkoOnmbdhTz_7

	nop

.end method

.method private final getLeftmostAliveNode(CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_wWYWoebbNtwWlkjh_0

	nop

	:l_fTHtzzCRQmYSwTsG_7
	goto/32 :before_first_instruction

	:l_rLziTzSbScKKXebK_3
    mul-int p2, p0, p1

	goto/32 :l_QRxlYVgeLFjZvhPd_4

	nop

	:l_cDjtoyAvKVIqhqMz_5
    int-to-double p0, p3

	goto/32 :l_fhXbCSOwKlkeuIRN_6

	nop

	:l_fhXbCSOwKlkeuIRN_6
    return-void

	:after_last_instruction

	goto/32 :l_fTHtzzCRQmYSwTsG_7

	nop

	:l_bXeIrhMlfmCGZSYG_1
    const/16 p0, 0x2a

	goto/32 :l_sKoEWLjFCqTeimWI_2

	nop

	:l_sKoEWLjFCqTeimWI_2
    const/16 p1, 0xd2

	goto/32 :l_rLziTzSbScKKXebK_3

	nop

	:l_wWYWoebbNtwWlkjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXeIrhMlfmCGZSYG_1

	nop

	:l_QRxlYVgeLFjZvhPd_4
    add-int p3, p2, p1

	goto/32 :l_cDjtoyAvKVIqhqMz_5

	nop

.end method

.method private final getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_RMxfotqKLBWhWmxN_0

	nop

	:l_ZQbRXKYjKoGCphvS_17
	goto/32 :AigwEkePiugDTikx
	:l_ZEbusKqapGQSKnrU_13
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_zsOUonRLvVCkeHNS_14

	nop

	:l_RMxfotqKLBWhWmxN_0
	const v0, 24
	goto/32 :l_GYXmYwZecghhUfEI_1

	nop

	:l_oAsjvMFLkvRVEtnj_16
	goto/32 :before_first_instruction

	:GZkwhgRUtWEVqaNz
	goto/32 :l_ZQbRXKYjKoGCphvS_17

	nop

	:l_zsOUonRLvVCkeHNS_14
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_gHzniESBEuadHjcC_15

	nop

	:l_bnRuAUvpUuxadiku_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 171
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_0
	goto/32 :l_kFIGhfExwEtIHWkR_8

	nop

	:l_nrNqSZSZMFtWsDwb_11
    iget-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_LeOTPouSLvskiMSE_12

	nop

	:l_WPEPXrZMYZjXVYyF_10
	if-nez v1, :gl_goChGcIyjtXcupWD

	goto/32 :cond_0

	:gl_goChGcIyjtXcupWD
    .line 172
	goto/32 :l_nrNqSZSZMFtWsDwb_11

	nop

	:l_yMegAoKWrggHYlRg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 170
	goto/32 :l_bnRuAUvpUuxadiku_7

	nop

	:l_LeOTPouSLvskiMSE_12
    move-object v0, v1

	goto/32 :l_ZEbusKqapGQSKnrU_13

	nop

	:l_IrueaQwjwZxtlqjr_2
	add-int v0, v0, v1
	goto/32 :l_VLVVoVMdCKnnbQmt_3

	nop

	:l_goDvTCWegnpYchYd_9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_WPEPXrZMYZjXVYyF_10

	nop

	:l_VLVVoVMdCKnnbQmt_3
	rem-int v0, v0, v1
	goto/32 :l_KYKGczpqWnywfPpA_4

	nop

	:l_kFIGhfExwEtIHWkR_8
	if-nez v0, :gl_CTSgApKXbfHHWChb

	goto/32 :cond_0

	:gl_CTSgApKXbfHHWChb
	goto/32 :l_goDvTCWegnpYchYd_9

	nop

	:l_DsdlwZXjUZDxAkkl_5
	goto/32 :GZkwhgRUtWEVqaNz
	:UcAjjnpGduSaynbI
	:AigwEkePiugDTikx

	goto/32 :l_yMegAoKWrggHYlRg_6

	nop

	:l_gHzniESBEuadHjcC_15
    return-object v0

	:after_last_instruction

	goto/32 :l_oAsjvMFLkvRVEtnj_16

	nop

	:l_GYXmYwZecghhUfEI_1
	const v1, 17
	goto/32 :l_IrueaQwjwZxtlqjr_2

	nop

	:l_KYKGczpqWnywfPpA_4
	if-lez v0, :gl_CaCDstpKLyyRDHEx

	goto/32 :UcAjjnpGduSaynbI

	:gl_CaCDstpKLyyRDHEx	goto/32 :l_DsdlwZXjUZDxAkkl_5

	nop

.end method

.method private final getNextOrClosed(BFZI)V
    .locals 0

	goto/32 :l_gclvHjPrtPAvPxTg_0

	nop

	:l_gclvHjPrtPAvPxTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaFoxaewgTQmYqTC_1

	nop

	:l_BcOjRIgiAwUjtNoy_3
    mul-int p2, p0, p1

	goto/32 :l_kFKTTZmVtRPmlaBT_4

	nop

	:l_ezaRhFgusUCYdGcV_5
    int-to-double p0, p3

	goto/32 :l_jxheOFZmzVheDmUG_6

	nop

	:l_jxheOFZmzVheDmUG_6
    return-void

	:after_last_instruction

	goto/32 :l_lCPUVFbiKaHNpnXX_7

	nop

	:l_aaFoxaewgTQmYqTC_1
    const/16 p0, 0x2a

	goto/32 :l_xQHpnDzyEtQNEzzh_2

	nop

	:l_kFKTTZmVtRPmlaBT_4
    add-int p3, p2, p1

	goto/32 :l_ezaRhFgusUCYdGcV_5

	nop

	:l_xQHpnDzyEtQNEzzh_2
    const/16 p1, 0xd2

	goto/32 :l_BcOjRIgiAwUjtNoy_3

	nop

	:l_lCPUVFbiKaHNpnXX_7
	goto/32 :before_first_instruction

.end method

.method private final getNextOrClosed(IFBZ)V
    .locals 0

	goto/32 :l_ALDhlJgRHNknDFJX_0

	nop

	:l_HXPbvbHcnqQsozAQ_5
    int-to-double p0, p3

	goto/32 :l_uHZHBFpZyyyovrOj_6

	nop

	:l_ifVnVgrBrSflgbwL_3
    mul-int p2, p0, p1

	goto/32 :l_XDBuwMDcvAYjwUoc_4

	nop

	:l_ALDhlJgRHNknDFJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhmozFNnSyOkncGj_1

	nop

	:l_jLbRMMrIRoFEyEMP_2
    const/16 p1, 0xd2

	goto/32 :l_ifVnVgrBrSflgbwL_3

	nop

	:l_uHZHBFpZyyyovrOj_6
    return-void

	:after_last_instruction

	goto/32 :l_qLYMAeUoCtrpwwQB_7

	nop

	:l_dhmozFNnSyOkncGj_1
    const/16 p0, 0x2a

	goto/32 :l_jLbRMMrIRoFEyEMP_2

	nop

	:l_qLYMAeUoCtrpwwQB_7
	goto/32 :before_first_instruction

	:l_XDBuwMDcvAYjwUoc_4
    add-int p3, p2, p1

	goto/32 :l_HXPbvbHcnqQsozAQ_5

	nop

.end method

.method private final getNextOrClosed(FIBZ)V
    .locals 0

	goto/32 :l_gBbewipFkJxTDWgZ_0

	nop

	:l_bPggllEFegjFIuxI_3
    mul-int p2, p0, p1

	goto/32 :l_NtFnwZVweUyFZdru_4

	nop

	:l_ucjPiJrMNzUJybDC_6
    return-void

	:after_last_instruction

	goto/32 :l_RVurqpqRUIMblLXs_7

	nop

	:l_NtFnwZVweUyFZdru_4
    add-int p3, p2, p1

	goto/32 :l_neckVtcVMtUWrVoI_5

	nop

	:l_RVurqpqRUIMblLXs_7
	goto/32 :before_first_instruction

	:l_byOnaijJyuaCsTHN_2
    const/16 p1, 0xd2

	goto/32 :l_bPggllEFegjFIuxI_3

	nop

	:l_BIiDGaxkSeCiMhNj_1
    const/16 p0, 0x2a

	goto/32 :l_byOnaijJyuaCsTHN_2

	nop

	:l_neckVtcVMtUWrVoI_5
    int-to-double p0, p3

	goto/32 :l_ucjPiJrMNzUJybDC_6

	nop

	:l_gBbewipFkJxTDWgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIiDGaxkSeCiMhNj_1

	nop

.end method

.method private final getNextOrClosed()Ljava/lang/Object;
    .locals 1

	goto/32 :l_MeYMrccEJxqpPMvL_0

	nop

	:l_sKlmgozURjDliBtN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YzTJnkmouVbDPGwP_3

	nop

	:l_MeYMrccEJxqpPMvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_dSoeZINQSyjENmOe_1

	nop

	:l_YzTJnkmouVbDPGwP_3
	goto/32 :before_first_instruction

	:l_dSoeZINQSyjENmOe_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_sKlmgozURjDliBtN_2

	nop

.end method

.method private final getRightmostAliveNode(SIFC)V
    .locals 0

	goto/32 :l_IlTMZhueLZoJSvmD_0

	nop

	:l_XjApGBZyidXRNxJN_5
    int-to-double p0, p3

	goto/32 :l_IBmdRouZRRDJJNuJ_6

	nop

	:l_IBmdRouZRRDJJNuJ_6
    return-void

	:after_last_instruction

	goto/32 :l_zVnTwhALubNEVPPA_7

	nop

	:l_IlTMZhueLZoJSvmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwfSooIXlBiRNUdM_1

	nop

	:l_feccUjTxmvIpicAY_2
    const/16 p1, 0xd2

	goto/32 :l_AHYViWVTpPBMApGJ_3

	nop

	:l_zVnTwhALubNEVPPA_7
	goto/32 :before_first_instruction

	:l_ASHpZwzqnbdGjNbU_4
    add-int p3, p2, p1

	goto/32 :l_XjApGBZyidXRNxJN_5

	nop

	:l_FwfSooIXlBiRNUdM_1
    const/16 p0, 0x2a

	goto/32 :l_feccUjTxmvIpicAY_2

	nop

	:l_AHYViWVTpPBMApGJ_3
    mul-int p2, p0, p1

	goto/32 :l_ASHpZwzqnbdGjNbU_4

	nop

.end method

.method private final getRightmostAliveNode(CIFS)V
    .locals 0

	goto/32 :l_qOwaKVrPoPWBzCLo_0

	nop

	:l_WEdfpqcDmfUvNLQx_4
    add-int p3, p2, p1

	goto/32 :l_txbBUOIlmmHOrmSy_5

	nop

	:l_txbBUOIlmmHOrmSy_5
    int-to-double p0, p3

	goto/32 :l_qXUisEeQUtPmReGH_6

	nop

	:l_qXUisEeQUtPmReGH_6
    return-void

	:after_last_instruction

	goto/32 :l_HVIFlyOGlqUnpRUH_7

	nop

	:l_qOwaKVrPoPWBzCLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEQLwUkMnJtpcLdc_1

	nop

	:l_XbNDfTtEGYJjLAjN_3
    mul-int p2, p0, p1

	goto/32 :l_WEdfpqcDmfUvNLQx_4

	nop

	:l_PkatwopcVCWdeOTF_2
    const/16 p1, 0xd2

	goto/32 :l_XbNDfTtEGYJjLAjN_3

	nop

	:l_CEQLwUkMnJtpcLdc_1
    const/16 p0, 0x2a

	goto/32 :l_PkatwopcVCWdeOTF_2

	nop

	:l_HVIFlyOGlqUnpRUH_7
	goto/32 :before_first_instruction

.end method

.method private final getRightmostAliveNode(CSIF)V
    .locals 0

	goto/32 :l_HmvwMBStESqIuJMT_0

	nop

	:l_UhsaJImjmNJaijcT_5
    int-to-double p0, p3

	goto/32 :l_HBESmTtPaBaTctCA_6

	nop

	:l_WUAfmWiiiulwRuKi_4
    add-int p3, p2, p1

	goto/32 :l_UhsaJImjmNJaijcT_5

	nop

	:l_HBESmTtPaBaTctCA_6
    return-void

	:after_last_instruction

	goto/32 :l_jOuPrJaRLxnTKyUE_7

	nop

	:l_jOuPrJaRLxnTKyUE_7
	goto/32 :before_first_instruction

	:l_egPZDJSpuFbUyeSj_1
    const/16 p0, 0x2a

	goto/32 :l_nPXHfdIvRZLmhKXi_2

	nop

	:l_HmvwMBStESqIuJMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egPZDJSpuFbUyeSj_1

	nop

	:l_PiUDLCXYMhIrjcrX_3
    mul-int p2, p0, p1

	goto/32 :l_WUAfmWiiiulwRuKi_4

	nop

	:l_nPXHfdIvRZLmhKXi_2
    const/16 p1, 0xd2

	goto/32 :l_PiUDLCXYMhIrjcrX_3

	nop

.end method

.method private final getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_tYVRZQsgWxvxsUkP_0

	nop

	:l_SgsLIEuRLResCeGC_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

	goto/32 :l_xiaUBQNbpTdYrFMu_22

	nop

	:l_WCAcclcBBErzLHxt_24
    goto :goto_1

    .line 181
    :cond_2
	goto/32 :l_IytmZJQrATswmpbY_25

	nop

	:l_zDCErmgWexDZPSAz_20
	if-nez v1, :gl_QuvjcAEbhuFUPrWx

	goto/32 :cond_2

	:gl_QuvjcAEbhuFUPrWx
    .line 180
	goto/32 :l_SgsLIEuRLResCeGC_21

	nop

	:l_DuyNIuWDoHgqyICw_3
	rem-int v0, v0, v1
	goto/32 :l_dYowYRHLmmVQPspN_4

	nop

	:l_zavcCavjbzkmjZtP_11
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_DxCxgGbdYTMudpUz_12

	nop

	:l_tYVRZQsgWxvxsUkP_0
	const v0, 19
	goto/32 :l_UJNKRIXugdkHSOfT_1

	nop

	:l_IytmZJQrATswmpbY_25
    return-object v0

	:after_last_instruction

	goto/32 :l_TEHCiAYDPkcEWQro_26

	nop

	:l_DxCxgGbdYTMudpUz_12
	if-nez v0, :gl_UMwpJccMdZHBqsGP

	goto/32 :cond_0

	:gl_UMwpJccMdZHBqsGP
	goto/32 :l_ohOmckgiMNwtaQvV_13

	nop

	:l_RIKNwcAtrBayyRlP_14
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_gkikyNRFUxXzeyIl_15

	nop

	:l_oWcmVXhuimHAEqHT_8
	if-nez v0, :gl_KcHdzaWyAnxhysOP

	goto/32 :cond_1

	:gl_KcHdzaWyAnxhysOP
    .line 250
	goto/32 :l_hEqwbIlYfHCccZCf_9

	nop

	:l_rImYNkyIlOmuEOWK_2
	add-int v0, v0, v1
	goto/32 :l_DuyNIuWDoHgqyICw_3

	nop

	:l_xiaUBQNbpTdYrFMu_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_KndTFcDbrRFilSXo_23

	nop

	:l_gkikyNRFUxXzeyIl_15
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_drxPdfbQnvEzMzre_16

	nop

	:l_KndTFcDbrRFilSXo_23
    move-object v0, v1

	goto/32 :l_WCAcclcBBErzLHxt_24

	nop

	:l_wuWSFjUcgKQjSIGk_5
	goto/32 :mqIqozUeWHRYDuiY
	:oLEnmciFVqrFfGnX
	:slcZnLlclbdyLlWJ

	goto/32 :l_iuvAgjfUbxXrvPZl_6

	nop

	:l_HTBqVwMNiypGXogN_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_1
	goto/32 :l_NsncMgQZBMVGWfdO_19

	nop

	:l_TEHCiAYDPkcEWQro_26
	goto/32 :before_first_instruction

	:mqIqozUeWHRYDuiY
	goto/32 :l_pRiiqHAxBWVdYGsc_27

	nop

	:l_NUltqMrLtDlmeOTs_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_HTBqVwMNiypGXogN_18

	nop

	:l_drxPdfbQnvEzMzre_16
    throw v0

    .line 178
    :cond_1
    :goto_0
	goto/32 :l_NUltqMrLtDlmeOTs_17

	nop

	:l_ohOmckgiMNwtaQvV_13
    goto :goto_0

    :cond_0
	goto/32 :l_RIKNwcAtrBayyRlP_14

	nop

	:l_dYowYRHLmmVQPspN_4
	if-lez v0, :gl_vKzOHXLDZaIFkWEm

	goto/32 :oLEnmciFVqrFfGnX

	:gl_vKzOHXLDZaIFkWEm	goto/32 :l_wuWSFjUcgKQjSIGk_5

	nop

	:l_iuvAgjfUbxXrvPZl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 177
	goto/32 :l_HXXdNzgUSNdRhOEi_7

	nop

	:l_HXXdNzgUSNdRhOEi_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_oWcmVXhuimHAEqHT_8

	nop

	:l_tTpYQNeHztnPZtuI_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_zavcCavjbzkmjZtP_11

	nop

	:l_hEqwbIlYfHCccZCf_9
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_tTpYQNeHztnPZtuI_10

	nop

	:l_pRiiqHAxBWVdYGsc_27
	goto/32 :slcZnLlclbdyLlWJ
	:l_UJNKRIXugdkHSOfT_1
	const v1, 3
	goto/32 :l_rImYNkyIlOmuEOWK_2

	nop

	:l_NsncMgQZBMVGWfdO_19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_zDCErmgWexDZPSAz_20

	nop

.end method


# virtual methods
.method public final cleanPrev()V
    .locals 2

	goto/32 :l_BEMoVPVftaQsAFNS_0

	nop

	:l_NfXyppoYDvOWPrVY_5
	goto/32 :dVvkWGjOznbOXizz
	:qIqEzOhlkGZWUNdb
	:pHwJgqcHORDkYIIb

	goto/32 :l_DeYXfYgGcjNKRhEc_6

	nop

	:l_yWEDnLEbVfpGFWWY_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XgcUvaYPAEogPpXU_8

	nop

	:l_BEMoVPVftaQsAFNS_0
	const v0, 20
	goto/32 :l_vFgovYnDYrcRqtye_1

	nop

	:l_ckwslwdMEfFVLlZF_10
    return-void

	:after_last_instruction

	goto/32 :l_AVGkMHWkAVssuqAa_11

	nop

	:l_DgcblOGJbNOkfszy_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_ckwslwdMEfFVLlZF_10

	nop

	:l_AVhDPBNwKOMPWZVK_2
	add-int v0, v0, v1
	goto/32 :l_WCFSAkRpaZiZavdA_3

	nop

	:l_DeYXfYgGcjNKRhEc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_yWEDnLEbVfpGFWWY_7

	nop

	:l_vFgovYnDYrcRqtye_1
	const v1, 14
	goto/32 :l_AVhDPBNwKOMPWZVK_2

	nop

	:l_WCFSAkRpaZiZavdA_3
	rem-int v0, v0, v1
	goto/32 :l_QqWClBoQzHWMQwex_4

	nop

	:l_XgcUvaYPAEogPpXU_8
    const/4 v1, 0x0

	goto/32 :l_DgcblOGJbNOkfszy_9

	nop

	:l_AVGkMHWkAVssuqAa_11
	goto/32 :before_first_instruction

	:dVvkWGjOznbOXizz
	goto/32 :l_YKIFzAlSKnxWpoJq_12

	nop

	:l_QqWClBoQzHWMQwex_4
	if-lez v0, :gl_tfVyjGTUZsTyaZdN

	goto/32 :qIqEzOhlkGZWUNdb

	:gl_tfVyjGTUZsTyaZdN	goto/32 :l_NfXyppoYDvOWPrVY_5

	nop

	:l_YKIFzAlSKnxWpoJq_12
	goto/32 :pHwJgqcHORDkYIIb
.end method

.method public final getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_qnXMjCAZlIYXwNPA_0

	nop

	:l_BJKiFhyLNoesuafK_12
	if-eq v2, v4, :gl_GgkwoHNyZMhLTyaH

	goto/32 :cond_0

	:gl_GgkwoHNyZMhLTyaH
    .line 245
	goto/32 :l_MUTwfcvuKZoEdYaU_13

	nop

	:l_cDhsdsTbeJBbIrlQ_9
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
	goto/32 :l_MIjOTYopAULIAsZt_10

	nop

	:l_SNZVcJRgytWrqvGj_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_LbjKAHJaxDsjBWWT_8

	nop

	:l_FYtLJScODusUHsMc_3
	rem-int v0, v0, v1
	goto/32 :l_jDBPstaASCcpMGxm_4

	nop

	:l_NmISxNvyecmopLXQ_14
    const/4 v5, 0x0

	goto/32 :l_SUcmyaFUNBkCxZrH_15

	nop

	:l_XKgMiQthNmgggGYh_20
	goto/32 :GgDOZiWWLtBTtgvF
	:l_uljaFJMSeGhUycfj_16
    move-object v4, v2

	goto/32 :l_mydzwOBHiurFBfzg_17

	nop

	:l_LbjKAHJaxDsjBWWT_8
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$nextOrIfClosed":I
	goto/32 :l_cDhsdsTbeJBbIrlQ_9

	nop

	:l_yxrvpmPQOvYKhkHj_2
	add-int v0, v0, v1
	goto/32 :l_FYtLJScODusUHsMc_3

	nop

	:l_lzuxWVeBtywDRskV_18
    return-object v4

	:after_last_instruction

	goto/32 :l_cArSwwUJwNxvgWEI_19

	nop

	:l_MUTwfcvuKZoEdYaU_13
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
	goto/32 :l_NmISxNvyecmopLXQ_14

	nop

	:l_lXmAKaMYsanqMNWy_5
	goto/32 :qMEAbLeFHFZLjuEq
	:UagBwFMBEJmyKgmT
	:GgDOZiWWLtBTtgvF

	goto/32 :l_whvWMCYjtLKsxzne_6

	nop

	:l_WhDxsKEcSNKNOzoh_11
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_BJKiFhyLNoesuafK_12

	nop

	:l_SUcmyaFUNBkCxZrH_15
    return-object v5

    .line 247
    .end local v4    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
    :cond_0
	goto/32 :l_uljaFJMSeGhUycfj_16

	nop

	:l_MIjOTYopAULIAsZt_10
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_WhDxsKEcSNKNOzoh_11

	nop

	:l_mydzwOBHiurFBfzg_17
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
	goto/32 :l_lzuxWVeBtywDRskV_18

	nop

	:l_whvWMCYjtLKsxzne_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 114
	goto/32 :l_SNZVcJRgytWrqvGj_7

	nop

	:l_EmYXgGmJSaiQvDeE_1
	const v1, 7
	goto/32 :l_yxrvpmPQOvYKhkHj_2

	nop

	:l_cArSwwUJwNxvgWEI_19
	goto/32 :before_first_instruction

	:qMEAbLeFHFZLjuEq
	goto/32 :l_XKgMiQthNmgggGYh_20

	nop

	:l_jDBPstaASCcpMGxm_4
	if-lez v0, :gl_GwPvfHCBCTiwJxDf

	goto/32 :UagBwFMBEJmyKgmT

	:gl_GwPvfHCBCTiwJxDf	goto/32 :l_lXmAKaMYsanqMNWy_5

	nop

	:l_qnXMjCAZlIYXwNPA_0
	const v0, 19
	goto/32 :l_EmYXgGmJSaiQvDeE_1

	nop

.end method

.method public final getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1

	goto/32 :l_vXQsWvzddhSYuQID_0

	nop

	:l_vXQsWvzddhSYuQID_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 126
	goto/32 :l_MXmuukHGxnlsEBpk_1

	nop

	:l_PqEEPdBgBhnfmMhR_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_AYUMGKeAvxMOkmst_3

	nop

	:l_AYUMGKeAvxMOkmst_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sdSnmEIiBzpSLkNB_4

	nop

	:l_sdSnmEIiBzpSLkNB_4
	goto/32 :before_first_instruction

	:l_MXmuukHGxnlsEBpk_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_PqEEPdBgBhnfmMhR_2

	nop

.end method

.method public abstract getRemoved()Z
.end method

.method public final isTail()Z
    .locals 1

	goto/32 :l_LQnjmOlXJcxqNSym_0

	nop

	:l_khNLyoOThEsfJqIx_2
	if-eqz v0, :gl_HzuRMcTXSSeDETtI

	goto/32 :cond_0

	:gl_HzuRMcTXSSeDETtI
	goto/32 :l_IBdIGrudCTZfrbGC_3

	nop

	:l_fHxetmklTRkQgONV_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_khNLyoOThEsfJqIx_2

	nop

	:l_BdGZTUyIrGQNsUby_6
    return v0

	:after_last_instruction

	goto/32 :l_BuyxFAfazVhTPhHA_7

	nop

	:l_BuyxFAfazVhTPhHA_7
	goto/32 :before_first_instruction

	:l_LQnjmOlXJcxqNSym_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_fHxetmklTRkQgONV_1

	nop

	:l_ewxxbSRXzKxPcZdX_4
    goto :goto_0

    :cond_0
	goto/32 :l_yIJEQtlTWAxSrTrC_5

	nop

	:l_yIJEQtlTWAxSrTrC_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BdGZTUyIrGQNsUby_6

	nop

	:l_IBdIGrudCTZfrbGC_3
    const/4 v0, 0x1

	goto/32 :l_ewxxbSRXzKxPcZdX_4

	nop

.end method

.method public final markAsClosed()Z
    .locals 3

	goto/32 :l_nmVrDiKUGbffbtqe_0

	nop

	:l_TCFWPXHBkqRoGmrs_8
    const/4 v1, 0x0

	goto/32 :l_SNXRBGpymndXWPsK_9

	nop

	:l_SNXRBGpymndXWPsK_9
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_NZELRnptvKLxcaUk_10

	nop

	:l_GeYVWaxasMSwJWQD_3
	rem-int v0, v0, v1
	goto/32 :l_SxjzTKrRmeNJDqXm_4

	nop

	:l_pTNJlyRGtCiJxUuG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_MrAXxamHAldhkzrG_7

	nop

	:l_nmVrDiKUGbffbtqe_0
	const v0, 31
	goto/32 :l_PzryyXiVHUBDZgQk_1

	nop

	:l_NZELRnptvKLxcaUk_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qZCEVYGUfzacwBBq_11

	nop

	:l_PzryyXiVHUBDZgQk_1
	const v1, 10
	goto/32 :l_ziMsTJuFovEcYXiP_2

	nop

	:l_goUnxwYgZRwVmxsK_12
	goto/32 :before_first_instruction

	:taIQadlVAZioiQco
	goto/32 :l_zxsursrnemcFHvwi_13

	nop

	:l_MrAXxamHAldhkzrG_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TCFWPXHBkqRoGmrs_8

	nop

	:l_zxsursrnemcFHvwi_13
	goto/32 :RsRWjeJPFNQGIDvn
	:l_SxjzTKrRmeNJDqXm_4
	if-lez v0, :gl_YYWCCcvXOGTuVGKu

	goto/32 :VdnowHkjfiZjBAEo

	:gl_YYWCCcvXOGTuVGKu	goto/32 :l_QtDAHRktmxebHfOs_5

	nop

	:l_qZCEVYGUfzacwBBq_11
    return v0

	:after_last_instruction

	goto/32 :l_goUnxwYgZRwVmxsK_12

	nop

	:l_ziMsTJuFovEcYXiP_2
	add-int v0, v0, v1
	goto/32 :l_GeYVWaxasMSwJWQD_3

	nop

	:l_QtDAHRktmxebHfOs_5
	goto/32 :taIQadlVAZioiQco
	:VdnowHkjfiZjBAEo
	:RsRWjeJPFNQGIDvn

	goto/32 :l_pTNJlyRGtCiJxUuG_6

	nop

.end method

.method public final nextOrIfClosed(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 4

	goto/32 :l_VMOYILRNaFGwpodY_0

	nop

	:l_oQlfaamUErRBVozt_18
    throw v3

	:after_last_instruction

	goto/32 :l_atUhRfmfUIgnwzGn_19

	nop

	:l_VMOYILRNaFGwpodY_0
	const v0, 15
	goto/32 :l_AxPnQdUsGgiuVWaF_1

	nop

	:l_yvtwOiRHCOvoxNFZ_3
	rem-int v0, v0, v1
	goto/32 :l_oCYFeXSWJoZQRhun_4

	nop

	:l_IxJXOvYUTKswhxeu_14
    return-object v3

    .line 108
    .restart local v1    # "it":Ljava/lang/Object;
    .restart local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    :cond_0
	goto/32 :l_hhMtUYZgnQTvcdBg_15

	nop

	:l_VXMTEWITNNNlxtZI_17
    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_oQlfaamUErRBVozt_18

	nop

	:l_oCYFeXSWJoZQRhun_4
	if-lez v0, :gl_qxhcuWWTVDnPZlav

	goto/32 :dpsKBlnpXCpNKgzo

	:gl_qxhcuWWTVDnPZlav	goto/32 :l_iDSekCoBkQWmrNgB_5

	nop

	:l_figZarIfsBPGpYzd_13
    check-cast v3, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 107
    nop

    .line 106
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    nop

    .line 112
	goto/32 :l_IxJXOvYUTKswhxeu_14

	nop

	:l_hhMtUYZgnQTvcdBg_15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_xenbwdcHTCCUfFrn_16

	nop

	:l_bklglZDoMxkHTsGR_9
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
	goto/32 :l_GHZuLIlNzAjYaBjI_10

	nop

	:l_xenbwdcHTCCUfFrn_16
    new-instance v3, Lkotlin/KotlinNothingValueException;

	goto/32 :l_VXMTEWITNNNlxtZI_17

	nop

	:l_AxPnQdUsGgiuVWaF_1
	const v1, 4
	goto/32 :l_CIrjTMfQnKXSRjQP_2

	nop

	:l_atUhRfmfUIgnwzGn_19
	goto/32 :before_first_instruction

	:VMpMETKWrIjGZYus
	goto/32 :l_hoOHKoPoSynXiLCB_20

	nop

	:l_CqLIGuUvrrnLEJac_12
    move-object v3, v1

	goto/32 :l_figZarIfsBPGpYzd_13

	nop

	:l_AowFnkkjwTMwDPpQ_11
	if-ne v1, v3, :gl_DXOJrQAzhFPEOPQS

	goto/32 :cond_0

	:gl_DXOJrQAzhFPEOPQS
    .line 110
	goto/32 :l_CqLIGuUvrrnLEJac_12

	nop

	:l_uQHOqavTwzrkSuku_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$nextOrIfClosed":I
	goto/32 :l_nefsnNOrCGyASjkP_8

	nop

	:l_CIrjTMfQnKXSRjQP_2
	add-int v0, v0, v1
	goto/32 :l_yvtwOiRHCOvoxNFZ_3

	nop

	:l_iDSekCoBkQWmrNgB_5
	goto/32 :VMpMETKWrIjGZYus
	:dpsKBlnpXCpNKgzo
	:hiYudmwNYxLcOFPA

	goto/32 :l_DSWCwtvBJGrpEilG_6

	nop

	:l_hoOHKoPoSynXiLCB_20
	goto/32 :hiYudmwNYxLcOFPA
	:l_DSWCwtvBJGrpEilG_6
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

	goto/32 :l_uQHOqavTwzrkSuku_7

	nop

	:l_GHZuLIlNzAjYaBjI_10
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

	goto/32 :l_AowFnkkjwTMwDPpQ_11

	nop

	:l_nefsnNOrCGyASjkP_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_bklglZDoMxkHTsGR_9

	nop

.end method

.method public final remove()V
    .locals 3

	goto/32 :l_msoPwBvPYZMBylUA_0

	nop

	:l_eMNSZPAQOnTmPLBn_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_uvONgVJqPOUfdtHe_24

	nop

	:l_WLWUtGDRbgVOFmSI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_JyctPGeDNhGXigHM_7

	nop

	:l_MJhFSQdBAhKuBbKO_4
	if-lez v0, :gl_xBfvkwQfYrOmglCL

	goto/32 :tyrjJdlBciDrBULM

	:gl_xBfvkwQfYrOmglCL	goto/32 :l_kJFPfIujHOhcuyCt_5

	nop

	:l_upOAAJWjvsPwseue_17
	if-nez v0, :gl_LpqBUriWXkXqYSwO

	goto/32 :cond_3

	:gl_LpqBUriWXkXqYSwO
    .line 250
	goto/32 :l_ARrdePSjNBkhXsQh_18

	nop

	:l_OefSigvfklGXksxX_20
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_XYkJChqGHEoxERbt_21

	nop

	:l_dYZVrhCUyUubMlOp_35
	if-eqz v2, :gl_NJDhZNhLugJnzZHv

	goto/32 :cond_3

	:gl_NJDhZNhLugJnzZHv
    .line 165
    :cond_5
	goto/32 :l_EwEmBlSUWLsSrhYw_36

	nop

	:l_IOXzypqEnrUSVruT_28
    iput-object v0, v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 160
	goto/32 :l_dZpZhnCyNQWSjVXI_29

	nop

	:l_NLrePycWweJpZEmH_12
    goto :goto_0

    :cond_0
	goto/32 :l_wxvOaMgTXtLYSPee_13

	nop

	:l_JyctPGeDNhGXigHM_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_tUBVReiONiwUPpek_8

	nop

	:l_lmjELjQfRWnBDkhE_22
    goto :goto_1

    :cond_2
	goto/32 :l_eMNSZPAQOnTmPLBn_23

	nop

	:l_EkBhpbDxWEEXiNjH_9
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_JgWteJOrOSNrYIVx_10

	nop

	:l_PLrHaoKEDdIOYZGU_33
	if-nez v0, :gl_uPPHvEMfgxPpysjj

	goto/32 :cond_5

	:gl_uPPHvEMfgxPpysjj
	goto/32 :l_yuaHtLQvVARNmDvG_34

	nop

	:l_JgWteJOrOSNrYIVx_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v0

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_upKuHfpWVPfHBDAO_11

	nop

	:l_GUdYoDGWOgENAEps_37
	goto/32 :before_first_instruction

	:TtdDMxLaReiFVLMl
	goto/32 :l_HcHqULbJOVwFArXu_38

	nop

	:l_EwEmBlSUWLsSrhYw_36
    return-void

	:after_last_instruction

	goto/32 :l_GUdYoDGWOgENAEps_37

	nop

	:l_TeHZSQsyGKxZkgnh_27
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    .line 159
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_IOXzypqEnrUSVruT_28

	nop

	:l_AOSZTJVtJgHEgnnF_25
    throw v0

    .line 154
    :cond_3
    :goto_1
    nop

    .line 156
	goto/32 :l_sDPSvmzwOkhtGQnm_26

	nop

	:l_ARrdePSjNBkhXsQh_18
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_NUViBxBDHooIwrXh_19

	nop

	:l_uvONgVJqPOUfdtHe_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_AOSZTJVtJgHEgnnF_25

	nop

	:l_wxvOaMgTXtLYSPee_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_JsgfThcxMrdnlmEC_14

	nop

	:l_yuaHtLQvVARNmDvG_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_dYZVrhCUyUubMlOp_35

	nop

	:l_UrWgFvVWOcHNdjwH_30
    iput-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 162
    :cond_4
	goto/32 :l_YztvwNCQXBgAERxz_31

	nop

	:l_XYkJChqGHEoxERbt_21
	if-nez v0, :gl_RaokNtKGKcrZqpZg

	goto/32 :cond_2

	:gl_RaokNtKGKcrZqpZg
	goto/32 :l_lmjELjQfRWnBDkhE_22

	nop

	:l_kJFPfIujHOhcuyCt_5
	goto/32 :TtdDMxLaReiFVLMl
	:tyrjJdlBciDrBULM
	:XTTmDrfWSgmMbNcC

	goto/32 :l_WLWUtGDRbgVOFmSI_6

	nop

	:l_NUViBxBDHooIwrXh_19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_OefSigvfklGXksxX_20

	nop

	:l_RevgwptxFOyUsJrW_15
    throw v0

    .line 153
    :cond_1
    :goto_0
	goto/32 :l_uUDQdppFwgCnFlwZ_16

	nop

	:l_JsgfThcxMrdnlmEC_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RevgwptxFOyUsJrW_15

	nop

	:l_HcHqULbJOVwFArXu_38
	goto/32 :XTTmDrfWSgmMbNcC
	:l_uUDQdppFwgCnFlwZ_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_upOAAJWjvsPwseue_17

	nop

	:l_YztvwNCQXBgAERxz_31
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_uvSttJdRPWgxwDHV_32

	nop

	:l_msoPwBvPYZMBylUA_0
	const v0, 11
	goto/32 :l_kfCOzmwNikPUrzAI_1

	nop

	:l_upKuHfpWVPfHBDAO_11
	if-nez v0, :gl_zNgJRdipUWGSvlRi

	goto/32 :cond_0

	:gl_zNgJRdipUWGSvlRi
	goto/32 :l_NLrePycWweJpZEmH_12

	nop

	:l_sDPSvmzwOkhtGQnm_26
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 157
    .local v0, "prev":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_TeHZSQsyGKxZkgnh_27

	nop

	:l_dZpZhnCyNQWSjVXI_29
	if-nez v0, :gl_kVLUokjEPxZfKHpS

	goto/32 :cond_4

	:gl_kVLUokjEPxZfKHpS
	goto/32 :l_UrWgFvVWOcHNdjwH_30

	nop

	:l_famEQutjNiwWWIdd_3
	rem-int v0, v0, v1
	goto/32 :l_MJhFSQdBAhKuBbKO_4

	nop

	:l_tUBVReiONiwUPpek_8
	if-nez v0, :gl_dbVPnHZMbvvVbmIv

	goto/32 :cond_1

	:gl_dbVPnHZMbvvVbmIv
    .line 250
	goto/32 :l_EkBhpbDxWEEXiNjH_9

	nop

	:l_uvSttJdRPWgxwDHV_32
	if-eqz v2, :gl_bngaJtGBOOnHpqSx

	goto/32 :cond_3

	:gl_bngaJtGBOOnHpqSx
    .line 163
	goto/32 :l_PLrHaoKEDdIOYZGU_33

	nop

	:l_kfCOzmwNikPUrzAI_1
	const v1, 24
	goto/32 :l_fmBoWCdPvkAdUyZA_2

	nop

	:l_fmBoWCdPvkAdUyZA_2
	add-int v0, v0, v1
	goto/32 :l_famEQutjNiwWWIdd_3

	nop

.end method

.method public final trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z
    .locals 2

	goto/32 :l_zeoRhMtXxyqaPuIZ_0

	nop

	:l_FvQuWNahdsRUlUxt_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_afdscndqhxYtyzfQ_8

	nop

	:l_CMBJmqobQEDrcQUx_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KOzBBANOktSdVTaX_10

	nop

	:l_KOzBBANOktSdVTaX_10
    return v0

	:after_last_instruction

	goto/32 :l_dsGBOwDjZxZjuoPJ_11

	nop

	:l_BFQiIDjEmCUcKwtK_1
	const v1, 29
	goto/32 :l_AThfJtEAFCOOVscR_2

	nop

	:l_CyRqCVkTXFLyWVoU_3
	rem-int v0, v0, v1
	goto/32 :l_vNPbzuOvsLnStwQu_4

	nop

	:l_YAiOEBMWXHIzVIWX_5
	goto/32 :FzOGyZZdqUuMlISi
	:qTCPIOyqLYBbLpli
	:UMKxONsgWplDztyf

	goto/32 :l_uZGJxmAwhaEMWVcG_6

	nop

	:l_zeoRhMtXxyqaPuIZ_0
	const v0, 24
	goto/32 :l_BFQiIDjEmCUcKwtK_1

	nop

	:l_dsGBOwDjZxZjuoPJ_11
	goto/32 :before_first_instruction

	:FzOGyZZdqUuMlISi
	goto/32 :l_RHgmSMyTPzkjjhvN_12

	nop

	:l_uZGJxmAwhaEMWVcG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 119
	goto/32 :l_FvQuWNahdsRUlUxt_7

	nop

	:l_afdscndqhxYtyzfQ_8
    const/4 v1, 0x0

	goto/32 :l_CMBJmqobQEDrcQUx_9

	nop

	:l_vNPbzuOvsLnStwQu_4
	if-lez v0, :gl_hDDTIBgjOnRJkhDh

	goto/32 :qTCPIOyqLYBbLpli

	:gl_hDDTIBgjOnRJkhDh	goto/32 :l_YAiOEBMWXHIzVIWX_5

	nop

	:l_RHgmSMyTPzkjjhvN_12
	goto/32 :UMKxONsgWplDztyf
	:l_AThfJtEAFCOOVscR_2
	add-int v0, v0, v1
	goto/32 :l_CyRqCVkTXFLyWVoU_3

	nop

.end method
