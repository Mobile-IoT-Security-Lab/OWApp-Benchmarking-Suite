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

	goto/32 :l_vyCSvWagqRGiMfDP_0

	nop

	:l_wRcpTHcguDkzpbwl_9
    const-class v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_CENccVQwWthtTBxR_10

	nop

	:l_rIFLXUJexofFEMkO_2
	add-int v0, v0, v1
	goto/32 :l_AyIfSOpStoIpJjWP_3

	nop

	:l_OjbKotFsbiRMLTLj_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_QSjSASfqTNDUzeSZ_13

	nop

	:l_DUGFMqWOSRaqIsju_4
	if-lez v0, :gl_gkXcpduDImzDIvZX

	goto/32 :UcAjjnpGduSaynbI

	:gl_gkXcpduDImzDIvZX	goto/32 :l_NrmQPMjTQlKBRzgS_5

	nop

	:l_AyIfSOpStoIpJjWP_3
	rem-int v0, v0, v1
	goto/32 :l_DUGFMqWOSRaqIsju_4

	nop

	:l_MZogFSwwsiIJPLrJ_18
	goto/32 :AigwEkePiugDTikx
	:l_sHiaPQBWfuCaqqpj_8
    const-string v1, "_next"

	goto/32 :l_wRcpTHcguDkzpbwl_9

	nop

	:l_uEYPLsllRnEAAUVk_15
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mdlVhtRIWeNsvdyt_16

	nop

	:l_tsmVSrgBaXnmEWIX_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_uEYPLsllRnEAAUVk_15

	nop

	:l_saXeAVmKgGxQbqLf_17
	goto/32 :before_first_instruction

	:GZkwhgRUtWEVqaNz
	goto/32 :l_MZogFSwwsiIJPLrJ_18

	nop

	:l_ZVguoxNHkeKNqAla_1
	const v1, 17
	goto/32 :l_rIFLXUJexofFEMkO_2

	nop

	:l_mdlVhtRIWeNsvdyt_16
    return-void

	:after_last_instruction

	goto/32 :l_saXeAVmKgGxQbqLf_17

	nop

	:l_RANWrIEcOYLewzbJ_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_sHiaPQBWfuCaqqpj_8

	nop

	:l_NrmQPMjTQlKBRzgS_5
	goto/32 :GZkwhgRUtWEVqaNz
	:UcAjjnpGduSaynbI
	:AigwEkePiugDTikx

	goto/32 :l_LnuDtgtkacbNvLiO_6

	nop

	:l_vyCSvWagqRGiMfDP_0
	const v0, 24
	goto/32 :l_ZVguoxNHkeKNqAla_1

	nop

	:l_QSjSASfqTNDUzeSZ_13
    const-string v1, "_prev"

	goto/32 :l_tsmVSrgBaXnmEWIX_14

	nop

	:l_CENccVQwWthtTBxR_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ueIbZDXmodTHMSHg_11

	nop

	:l_LnuDtgtkacbNvLiO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RANWrIEcOYLewzbJ_7

	nop

	:l_ueIbZDXmodTHMSHg_11
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OjbKotFsbiRMLTLj_12

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V
    .locals 1

	goto/32 :l_rgTyqWiUNvDSozZw_0

	nop

	:l_YqrLOHkXRNCCWhOE_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_gCNycthryxLEMFvZ_2

	nop

	:l_OTCXTyErspsCiukY_4
    iput-object p1, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 93
	goto/32 :l_pEtJOqxQgbrCENhu_5

	nop

	:l_SHckmuLqOBKzAPQs_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 97
	goto/32 :l_OTCXTyErspsCiukY_4

	nop

	:l_AYHSTTACkmBvJDnI_6
	goto/32 :before_first_instruction

	:l_gCNycthryxLEMFvZ_2
    const/4 v0, 0x0

	goto/32 :l_SHckmuLqOBKzAPQs_3

	nop

	:l_rgTyqWiUNvDSozZw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 93
	goto/32 :l_YqrLOHkXRNCCWhOE_1

	nop

	:l_pEtJOqxQgbrCENhu_5
    return-void

	:after_last_instruction

	goto/32 :l_AYHSTTACkmBvJDnI_6

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;FBZI)V
    .locals 0

	goto/32 :l_seNjsUKkidcDkQIZ_0

	nop

	:l_TmhGVkpLRvKTIEKg_4
    add-int p3, p2, p1

	goto/32 :l_izyRcLqPMrqVimpH_5

	nop

	:l_kMTkkJdciJOAJlKs_1
    const/16 p0, 0x2a

	goto/32 :l_CicGJSnxkuwETiaK_2

	nop

	:l_izyRcLqPMrqVimpH_5
    int-to-double p0, p3

	goto/32 :l_AKYpgruAreDCISPJ_6

	nop

	:l_CicGJSnxkuwETiaK_2
    const/16 p1, 0xd2

	goto/32 :l_FhyeRZQxuADmyWip_3

	nop

	:l_AKYpgruAreDCISPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_wsBjOObrkjjBQNAj_7

	nop

	:l_FhyeRZQxuADmyWip_3
    mul-int p2, p0, p1

	goto/32 :l_TmhGVkpLRvKTIEKg_4

	nop

	:l_seNjsUKkidcDkQIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMTkkJdciJOAJlKs_1

	nop

	:l_wsBjOObrkjjBQNAj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;ZFIB)V
    .locals 0

	goto/32 :l_CnBjVuHqKMjhMiRY_0

	nop

	:l_fHYzWMjjLtPwduAy_7
	goto/32 :before_first_instruction

	:l_irICDMwwLANZRawi_5
    int-to-double p0, p3

	goto/32 :l_iJVRMYgUprepLrhC_6

	nop

	:l_WuljHhfstpHMiiYa_3
    mul-int p2, p0, p1

	goto/32 :l_euiEpXWFCJoDCJxt_4

	nop

	:l_iJVRMYgUprepLrhC_6
    return-void

	:after_last_instruction

	goto/32 :l_fHYzWMjjLtPwduAy_7

	nop

	:l_CnBjVuHqKMjhMiRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXJRsMoVnnewAVQA_1

	nop

	:l_sbUkqTGQaXvoRCfj_2
    const/16 p1, 0xd2

	goto/32 :l_WuljHhfstpHMiiYa_3

	nop

	:l_tXJRsMoVnnewAVQA_1
    const/16 p0, 0x2a

	goto/32 :l_sbUkqTGQaXvoRCfj_2

	nop

	:l_euiEpXWFCJoDCJxt_4
    add-int p3, p2, p1

	goto/32 :l_irICDMwwLANZRawi_5

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;BIFZ)V
    .locals 0

	goto/32 :l_ZjAqExaemxqApYVD_0

	nop

	:l_NNxGYKcnJnTLNiLX_1
    const/16 p0, 0x2a

	goto/32 :l_UPWSYuNgbcHiCuKW_2

	nop

	:l_LHZFigdekLtLOueM_5
    int-to-double p0, p3

	goto/32 :l_oTEkzMhFgGxnRxKQ_6

	nop

	:l_ADgMPpdMGpWKyeNh_4
    add-int p3, p2, p1

	goto/32 :l_LHZFigdekLtLOueM_5

	nop

	:l_NRvchzAiBzejHUxh_7
	goto/32 :before_first_instruction

	:l_UPWSYuNgbcHiCuKW_2
    const/16 p1, 0xd2

	goto/32 :l_hIacJWrSkCZDfBzm_3

	nop

	:l_ZjAqExaemxqApYVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNxGYKcnJnTLNiLX_1

	nop

	:l_oTEkzMhFgGxnRxKQ_6
    return-void

	:after_last_instruction

	goto/32 :l_NRvchzAiBzejHUxh_7

	nop

	:l_hIacJWrSkCZDfBzm_3
    mul-int p2, p0, p1

	goto/32 :l_ADgMPpdMGpWKyeNh_4

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tXVlebcoZaWFDkuw_0

	nop

	:l_wpmkJHLYWfHVuuee_3
	goto/32 :before_first_instruction

	:l_tXVlebcoZaWFDkuw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 93
	goto/32 :l_QAPKxvwTGhBEyVVV_1

	nop

	:l_ymbpEcMQwrEXYIhE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wpmkJHLYWfHVuuee_3

	nop

	:l_QAPKxvwTGhBEyVVV_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNextOrClosed()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ymbpEcMQwrEXYIhE_2

	nop

.end method

.method private final getLeftmostAliveNode(Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_QlBRIKlMmtdGTrls_0

	nop

	:l_XElRURjiddegtHLB_1
    const/16 p0, 0x2a

	goto/32 :l_kozQeaVFtqeZBSuM_2

	nop

	:l_uCUyOyVAWIbHhloG_4
    add-int p3, p2, p1

	goto/32 :l_nxNRqvhxiwNmljDg_5

	nop

	:l_ylXOJPcyZuCFEOBC_7
	goto/32 :before_first_instruction

	:l_kozQeaVFtqeZBSuM_2
    const/16 p1, 0xd2

	goto/32 :l_sTmPRViQTLjyCfct_3

	nop

	:l_wIKtfcrgWkICPNvg_6
    return-void

	:after_last_instruction

	goto/32 :l_ylXOJPcyZuCFEOBC_7

	nop

	:l_nxNRqvhxiwNmljDg_5
    int-to-double p0, p3

	goto/32 :l_wIKtfcrgWkICPNvg_6

	nop

	:l_QlBRIKlMmtdGTrls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XElRURjiddegtHLB_1

	nop

	:l_sTmPRViQTLjyCfct_3
    mul-int p2, p0, p1

	goto/32 :l_uCUyOyVAWIbHhloG_4

	nop

.end method

.method private final getLeftmostAliveNode(BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_iuBbSVjuCuqZGfxg_0

	nop

	:l_iuBbSVjuCuqZGfxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFZnwOTbWzwBnwRF_1

	nop

	:l_dwJftiUPsdAmvZbz_4
    add-int p3, p2, p1

	goto/32 :l_BHSOBhEMNIZhulGH_5

	nop

	:l_yvZvZplHPNAXdcqY_2
    const/16 p1, 0xd2

	goto/32 :l_EsMyKVtgMGdEcmnw_3

	nop

	:l_BHSOBhEMNIZhulGH_5
    int-to-double p0, p3

	goto/32 :l_InzTCAKtPEoHCMlF_6

	nop

	:l_EsMyKVtgMGdEcmnw_3
    mul-int p2, p0, p1

	goto/32 :l_dwJftiUPsdAmvZbz_4

	nop

	:l_ENPpWoMguyCWDZKJ_7
	goto/32 :before_first_instruction

	:l_InzTCAKtPEoHCMlF_6
    return-void

	:after_last_instruction

	goto/32 :l_ENPpWoMguyCWDZKJ_7

	nop

	:l_YFZnwOTbWzwBnwRF_1
    const/16 p0, 0x2a

	goto/32 :l_yvZvZplHPNAXdcqY_2

	nop

.end method

.method private final getLeftmostAliveNode(Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_jmITMyQaSffpsTHL_0

	nop

	:l_ZJXyuSqAJzZfvKax_4
    add-int p3, p2, p1

	goto/32 :l_eyFqEwmAFhVGNPDY_5

	nop

	:l_opUktyHukOFQdHjn_6
    return-void

	:after_last_instruction

	goto/32 :l_EiMgoxazVLFeiOvu_7

	nop

	:l_EiMgoxazVLFeiOvu_7
	goto/32 :before_first_instruction

	:l_jmITMyQaSffpsTHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlKMTVFNvIGgaxUK_1

	nop

	:l_aNssdQVmygKKleSy_3
    mul-int p2, p0, p1

	goto/32 :l_ZJXyuSqAJzZfvKax_4

	nop

	:l_eyFqEwmAFhVGNPDY_5
    int-to-double p0, p3

	goto/32 :l_opUktyHukOFQdHjn_6

	nop

	:l_UlKMTVFNvIGgaxUK_1
    const/16 p0, 0x2a

	goto/32 :l_xwnJlxoyeUDIaxyT_2

	nop

	:l_xwnJlxoyeUDIaxyT_2
    const/16 p1, 0xd2

	goto/32 :l_aNssdQVmygKKleSy_3

	nop

.end method

.method private final getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_VApXbEsiiwAyrcID_0

	nop

	:l_VApXbEsiiwAyrcID_0
	const v0, 19
	goto/32 :l_UKvPMXtwCaaDpXdm_1

	nop

	:l_fpQUfEAnMWZdNMRt_17
	goto/32 :slcZnLlclbdyLlWJ
	:l_AbyfzNCwmhvaXqSD_14
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_yyARFgtNeNOolIpC_15

	nop

	:l_LMpZjDJPumCUrXOC_16
	goto/32 :before_first_instruction

	:mqIqozUeWHRYDuiY
	goto/32 :l_fpQUfEAnMWZdNMRt_17

	nop

	:l_YpGiLpxLVPcKVhTM_8
	if-nez v0, :gl_GsTPojMOqBWZzIku

	goto/32 :cond_0

	:gl_GsTPojMOqBWZzIku
	goto/32 :l_FzZvEsuwcKOyUCbb_9

	nop

	:l_ZeczypfgsJjwrHiU_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 171
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_0
	goto/32 :l_YpGiLpxLVPcKVhTM_8

	nop

	:l_gvXISEAeRFTExKSN_13
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_AbyfzNCwmhvaXqSD_14

	nop

	:l_FzZvEsuwcKOyUCbb_9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_zyrVclITWIFFqcSb_10

	nop

	:l_pXzPxaWVUuZYNfWT_4
	if-lez v0, :gl_KVJInjGEVUMVBcsa

	goto/32 :oLEnmciFVqrFfGnX

	:gl_KVJInjGEVUMVBcsa	goto/32 :l_wWfDhCcbGMxobKuB_5

	nop

	:l_UKvPMXtwCaaDpXdm_1
	const v1, 3
	goto/32 :l_IPrEpNiWBAlNqEyN_2

	nop

	:l_yyARFgtNeNOolIpC_15
    return-object v0

	:after_last_instruction

	goto/32 :l_LMpZjDJPumCUrXOC_16

	nop

	:l_wWfDhCcbGMxobKuB_5
	goto/32 :mqIqozUeWHRYDuiY
	:oLEnmciFVqrFfGnX
	:slcZnLlclbdyLlWJ

	goto/32 :l_ovnzKbbCbVfCRHIF_6

	nop

	:l_MZnexezoRjdTPPZK_3
	rem-int v0, v0, v1
	goto/32 :l_pXzPxaWVUuZYNfWT_4

	nop

	:l_KcXEaGebVdiSWLNx_12
    move-object v0, v1

	goto/32 :l_gvXISEAeRFTExKSN_13

	nop

	:l_ovnzKbbCbVfCRHIF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 170
	goto/32 :l_ZeczypfgsJjwrHiU_7

	nop

	:l_IPrEpNiWBAlNqEyN_2
	add-int v0, v0, v1
	goto/32 :l_MZnexezoRjdTPPZK_3

	nop

	:l_xvbLFRoyLWHINFtj_11
    iget-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_KcXEaGebVdiSWLNx_12

	nop

	:l_zyrVclITWIFFqcSb_10
	if-nez v1, :gl_cdScMugBSOnlAsCR

	goto/32 :cond_0

	:gl_cdScMugBSOnlAsCR
    .line 172
	goto/32 :l_xvbLFRoyLWHINFtj_11

	nop

.end method

.method private final getNextOrClosed(ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_CopFBOKIAenZLNTM_0

	nop

	:l_xZpvqYcgPTrAojLz_6
    return-void

	:after_last_instruction

	goto/32 :l_lsBbUOgwUYbdzCPR_7

	nop

	:l_TTCZVdsttMHSkige_2
    const/16 p1, 0xd2

	goto/32 :l_LuXjIesXrNokFYXL_3

	nop

	:l_ZXrQAdzTYahyQOSm_1
    const/16 p0, 0x2a

	goto/32 :l_TTCZVdsttMHSkige_2

	nop

	:l_dDARPKirtEelCkae_5
    int-to-double p0, p3

	goto/32 :l_xZpvqYcgPTrAojLz_6

	nop

	:l_lsBbUOgwUYbdzCPR_7
	goto/32 :before_first_instruction

	:l_VusFDyfleuuXhuHu_4
    add-int p3, p2, p1

	goto/32 :l_dDARPKirtEelCkae_5

	nop

	:l_CopFBOKIAenZLNTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXrQAdzTYahyQOSm_1

	nop

	:l_LuXjIesXrNokFYXL_3
    mul-int p2, p0, p1

	goto/32 :l_VusFDyfleuuXhuHu_4

	nop

.end method

.method private final getNextOrClosed(BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_oOmcNFhJGFrgYVJM_0

	nop

	:l_nLHtYIGLaAOfzDnk_6
    return-void

	:after_last_instruction

	goto/32 :l_qNVenuauTHYSZKoM_7

	nop

	:l_kUuGrbGEVuznWmjg_3
    mul-int p2, p0, p1

	goto/32 :l_QVaLJDYKzNdGnuUS_4

	nop

	:l_QVaLJDYKzNdGnuUS_4
    add-int p3, p2, p1

	goto/32 :l_NhKaDlOCSyBkrCeL_5

	nop

	:l_cJVOmibQhfCmasPm_2
    const/16 p1, 0xd2

	goto/32 :l_kUuGrbGEVuznWmjg_3

	nop

	:l_NhKaDlOCSyBkrCeL_5
    int-to-double p0, p3

	goto/32 :l_nLHtYIGLaAOfzDnk_6

	nop

	:l_oOmcNFhJGFrgYVJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcVMoXGJkQExHVmU_1

	nop

	:l_qNVenuauTHYSZKoM_7
	goto/32 :before_first_instruction

	:l_WcVMoXGJkQExHVmU_1
    const/16 p0, 0x2a

	goto/32 :l_cJVOmibQhfCmasPm_2

	nop

.end method

.method private final getNextOrClosed(Ljava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_ZamTvAcvMqngTXup_0

	nop

	:l_YUPMdpdlvfgWWGmN_3
    mul-int p2, p0, p1

	goto/32 :l_yWgTfvvXrFAgsEgM_4

	nop

	:l_yWgTfvvXrFAgsEgM_4
    add-int p3, p2, p1

	goto/32 :l_DQXgqQgPfiokjezS_5

	nop

	:l_DQXgqQgPfiokjezS_5
    int-to-double p0, p3

	goto/32 :l_YkooBCWrXdoTXAQF_6

	nop

	:l_lBqKNQOqwdjJTwHC_2
    const/16 p1, 0xd2

	goto/32 :l_YUPMdpdlvfgWWGmN_3

	nop

	:l_EVLayQRBHzFnZyOK_1
    const/16 p0, 0x2a

	goto/32 :l_lBqKNQOqwdjJTwHC_2

	nop

	:l_ZamTvAcvMqngTXup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVLayQRBHzFnZyOK_1

	nop

	:l_YkooBCWrXdoTXAQF_6
    return-void

	:after_last_instruction

	goto/32 :l_nYvmPTBBMkoXApir_7

	nop

	:l_nYvmPTBBMkoXApir_7
	goto/32 :before_first_instruction

.end method

.method private final getNextOrClosed()Ljava/lang/Object;
    .locals 1

	goto/32 :l_nMmELzIaCjdEFHHL_0

	nop

	:l_nMmELzIaCjdEFHHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_nvFXArtYGTXqoDHY_1

	nop

	:l_GNSjzxSzPgzaeDar_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FphOPLGLBWKFxOgG_3

	nop

	:l_nvFXArtYGTXqoDHY_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_GNSjzxSzPgzaeDar_2

	nop

	:l_FphOPLGLBWKFxOgG_3
	goto/32 :before_first_instruction

.end method

.method private final getRightmostAliveNode(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_PqWFbTnNvtjdxOto_0

	nop

	:l_pcvuBSiBzkjSccLf_6
    return-void

	:after_last_instruction

	goto/32 :l_DQILdTqkpAWTUZXF_7

	nop

	:l_EyxeqGVFhrnKMOCP_3
    mul-int p2, p0, p1

	goto/32 :l_HmpEvqVbNpbeMVOV_4

	nop

	:l_PqWFbTnNvtjdxOto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZtjhEFHAvtpSaLD_1

	nop

	:l_DQILdTqkpAWTUZXF_7
	goto/32 :before_first_instruction

	:l_eZtjhEFHAvtpSaLD_1
    const/16 p0, 0x2a

	goto/32 :l_SSkRnliuLsBpQKxp_2

	nop

	:l_SSkRnliuLsBpQKxp_2
    const/16 p1, 0xd2

	goto/32 :l_EyxeqGVFhrnKMOCP_3

	nop

	:l_HmpEvqVbNpbeMVOV_4
    add-int p3, p2, p1

	goto/32 :l_NOQqbCVAlWNgOteu_5

	nop

	:l_NOQqbCVAlWNgOteu_5
    int-to-double p0, p3

	goto/32 :l_pcvuBSiBzkjSccLf_6

	nop

.end method

.method private final getRightmostAliveNode(Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_PhxdxrFtExkSHpwj_0

	nop

	:l_JijcsRztkFMcAmHo_6
    return-void

	:after_last_instruction

	goto/32 :l_znKsgToowniDhMAa_7

	nop

	:l_kgESdeymEzCTWJGD_3
    mul-int p2, p0, p1

	goto/32 :l_qPUOhqapQnfWvzRC_4

	nop

	:l_qPUOhqapQnfWvzRC_4
    add-int p3, p2, p1

	goto/32 :l_HRaAIclWRvtjStvp_5

	nop

	:l_znKsgToowniDhMAa_7
	goto/32 :before_first_instruction

	:l_HCvpTjLXPxJMlGSm_2
    const/16 p1, 0xd2

	goto/32 :l_kgESdeymEzCTWJGD_3

	nop

	:l_PhxdxrFtExkSHpwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxfKtOXjIUdPcPIx_1

	nop

	:l_HRaAIclWRvtjStvp_5
    int-to-double p0, p3

	goto/32 :l_JijcsRztkFMcAmHo_6

	nop

	:l_LxfKtOXjIUdPcPIx_1
    const/16 p0, 0x2a

	goto/32 :l_HCvpTjLXPxJMlGSm_2

	nop

.end method

.method private final getRightmostAliveNode(ZSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_qBNykrMmOYfkKQxt_0

	nop

	:l_BuNiZBIbMXtPIokS_1
    const/16 p0, 0x2a

	goto/32 :l_IZgvtTQOvOzgfBZa_2

	nop

	:l_ydxiKVEvBuvEzzib_7
	goto/32 :before_first_instruction

	:l_VWArwybaICZOANZa_4
    add-int p3, p2, p1

	goto/32 :l_bMfuljFCXNfYwqYq_5

	nop

	:l_qBNykrMmOYfkKQxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuNiZBIbMXtPIokS_1

	nop

	:l_CdDjasVPHgYmPUwU_3
    mul-int p2, p0, p1

	goto/32 :l_VWArwybaICZOANZa_4

	nop

	:l_fyrVQMmMhnYOcnOz_6
    return-void

	:after_last_instruction

	goto/32 :l_ydxiKVEvBuvEzzib_7

	nop

	:l_IZgvtTQOvOzgfBZa_2
    const/16 p1, 0xd2

	goto/32 :l_CdDjasVPHgYmPUwU_3

	nop

	:l_bMfuljFCXNfYwqYq_5
    int-to-double p0, p3

	goto/32 :l_fyrVQMmMhnYOcnOz_6

	nop

.end method

.method private final getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_EtBsgdWieRhkYROS_0

	nop

	:l_gCLbzcOuCbHHfCWf_20
	if-nez v1, :gl_TtmczGpnODoMxBfA

	goto/32 :cond_2

	:gl_TtmczGpnODoMxBfA
    .line 180
	goto/32 :l_uwmzjnYbNLZijcDF_21

	nop

	:l_GcfXHJuJoEsZZxZe_19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_gCLbzcOuCbHHfCWf_20

	nop

	:l_YXflYBvGmLhtITaR_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_ItPQrDzKuBVjOePv_18

	nop

	:l_ooehNwDLsIEASqRZ_13
    goto :goto_0

    :cond_0
	goto/32 :l_quiSBFYbhobsvJoq_14

	nop

	:l_npRStkyIJbyyYEnI_26
	goto/32 :before_first_instruction

	:dVvkWGjOznbOXizz
	goto/32 :l_HoaHdDGJlVQzblIH_27

	nop

	:l_TGCXNXstnZRlJEky_11
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_eDnxqJFYQyOJlSAb_12

	nop

	:l_pvBaGZFYYZtgkYIg_3
	rem-int v0, v0, v1
	goto/32 :l_iCBVpXNUCTpAvfVp_4

	nop

	:l_yWyGcBxVOytHGHpj_15
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_DsjnctwkdgMjYZzp_16

	nop

	:l_vuDMOrqfEJCFieRt_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_nQHfOujKkLkyaowq_23

	nop

	:l_VGxtZjrDZKCjAODX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 177
	goto/32 :l_GRgUAsgNWzjFvltE_7

	nop

	:l_HvdaJeONlKEiMFfc_5
	goto/32 :dVvkWGjOznbOXizz
	:qIqEzOhlkGZWUNdb
	:pHwJgqcHORDkYIIb

	goto/32 :l_VGxtZjrDZKCjAODX_6

	nop

	:l_EtBsgdWieRhkYROS_0
	const v0, 20
	goto/32 :l_tEkpgMxIkmBbypER_1

	nop

	:l_iCBVpXNUCTpAvfVp_4
	if-lez v0, :gl_ocnRhXnOjVaUEZvP

	goto/32 :qIqEzOhlkGZWUNdb

	:gl_ocnRhXnOjVaUEZvP	goto/32 :l_HvdaJeONlKEiMFfc_5

	nop

	:l_MGygDiXPIxmoOVGG_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_TGCXNXstnZRlJEky_11

	nop

	:l_jKhnRVcVtiHJFGRY_24
    goto :goto_1

    .line 181
    :cond_2
	goto/32 :l_HVvVBXnoVFxBLtSs_25

	nop

	:l_uwmzjnYbNLZijcDF_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

	goto/32 :l_vuDMOrqfEJCFieRt_22

	nop

	:l_tEkpgMxIkmBbypER_1
	const v1, 14
	goto/32 :l_XmEhXALDETxUlZWK_2

	nop

	:l_XmEhXALDETxUlZWK_2
	add-int v0, v0, v1
	goto/32 :l_pvBaGZFYYZtgkYIg_3

	nop

	:l_ItPQrDzKuBVjOePv_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_1
	goto/32 :l_GcfXHJuJoEsZZxZe_19

	nop

	:l_eDnxqJFYQyOJlSAb_12
	if-nez v0, :gl_DmHDQMPKbvlAuwYr

	goto/32 :cond_0

	:gl_DmHDQMPKbvlAuwYr
	goto/32 :l_ooehNwDLsIEASqRZ_13

	nop

	:l_HVvVBXnoVFxBLtSs_25
    return-object v0

	:after_last_instruction

	goto/32 :l_npRStkyIJbyyYEnI_26

	nop

	:l_FiFjmJqfdicpZQWL_8
	if-nez v0, :gl_ChiZWuFenElPuwCE

	goto/32 :cond_1

	:gl_ChiZWuFenElPuwCE
    .line 250
	goto/32 :l_oPUynnPPEeUYomYJ_9

	nop

	:l_nQHfOujKkLkyaowq_23
    move-object v0, v1

	goto/32 :l_jKhnRVcVtiHJFGRY_24

	nop

	:l_GRgUAsgNWzjFvltE_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_FiFjmJqfdicpZQWL_8

	nop

	:l_quiSBFYbhobsvJoq_14
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_yWyGcBxVOytHGHpj_15

	nop

	:l_DsjnctwkdgMjYZzp_16
    throw v0

    .line 178
    :cond_1
    :goto_0
	goto/32 :l_YXflYBvGmLhtITaR_17

	nop

	:l_HoaHdDGJlVQzblIH_27
	goto/32 :pHwJgqcHORDkYIIb
	:l_oPUynnPPEeUYomYJ_9
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_MGygDiXPIxmoOVGG_10

	nop

.end method


# virtual methods
.method public final cleanPrev()V
    .locals 2

	goto/32 :l_JNyznlPIeqCfowYW_0

	nop

	:l_QmneajLSrJRJvIjp_11
	goto/32 :before_first_instruction

	:qMEAbLeFHFZLjuEq
	goto/32 :l_HSmkQVpjKmutQTUY_12

	nop

	:l_sxqxVeHjaIQyfyRu_2
	add-int v0, v0, v1
	goto/32 :l_jURZdmUDZxIuApsM_3

	nop

	:l_cvbFwCmNVHNapoZt_10
    return-void

	:after_last_instruction

	goto/32 :l_QmneajLSrJRJvIjp_11

	nop

	:l_jURZdmUDZxIuApsM_3
	rem-int v0, v0, v1
	goto/32 :l_HGgLCDOFNTaXDork_4

	nop

	:l_UwtJnXuSPNDwDRDJ_1
	const v1, 7
	goto/32 :l_sxqxVeHjaIQyfyRu_2

	nop

	:l_afXWmwjAOVBYgMJc_8
    const/4 v1, 0x0

	goto/32 :l_DgwyWDlKVYkBQOQe_9

	nop

	:l_HGgLCDOFNTaXDork_4
	if-lez v0, :gl_qKBbsjJSefRunVXS

	goto/32 :UagBwFMBEJmyKgmT

	:gl_qKBbsjJSefRunVXS	goto/32 :l_kwofBvzJtHrIixaG_5

	nop

	:l_CQhpPsvnewZhlzGL_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_afXWmwjAOVBYgMJc_8

	nop

	:l_XIKrRZJxQbSoXuiE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_CQhpPsvnewZhlzGL_7

	nop

	:l_JNyznlPIeqCfowYW_0
	const v0, 19
	goto/32 :l_UwtJnXuSPNDwDRDJ_1

	nop

	:l_DgwyWDlKVYkBQOQe_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_cvbFwCmNVHNapoZt_10

	nop

	:l_HSmkQVpjKmutQTUY_12
	goto/32 :GgDOZiWWLtBTtgvF
	:l_kwofBvzJtHrIixaG_5
	goto/32 :qMEAbLeFHFZLjuEq
	:UagBwFMBEJmyKgmT
	:GgDOZiWWLtBTtgvF

	goto/32 :l_XIKrRZJxQbSoXuiE_6

	nop

.end method

.method public final getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_jfSzLUNiLFrhjeUR_0

	nop

	:l_XLcHhOOouXjFxAEF_9
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
	goto/32 :l_NaLWJIcmRAfULplS_10

	nop

	:l_sLvpPwciOZImvfSn_19
	goto/32 :before_first_instruction

	:taIQadlVAZioiQco
	goto/32 :l_REoxeXbdEzjQOIqY_20

	nop

	:l_VMTvkdRqIekyffYr_11
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_NfXjaTmVQWtgFoLH_12

	nop

	:l_aBEJeGVsTivkDxWE_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_DirMfgASJyGYJdZC_8

	nop

	:l_VSDmMZpAbmFNAWxz_2
	add-int v0, v0, v1
	goto/32 :l_QnJwnHmJVwsfwAhu_3

	nop

	:l_QnJwnHmJVwsfwAhu_3
	rem-int v0, v0, v1
	goto/32 :l_ubEnShxzugRBDjRj_4

	nop

	:l_NaLWJIcmRAfULplS_10
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_VMTvkdRqIekyffYr_11

	nop

	:l_jrMjouvpNdhVdkZo_1
	const v1, 10
	goto/32 :l_VSDmMZpAbmFNAWxz_2

	nop

	:l_mDyhLpLaDdvlhXcg_13
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
	goto/32 :l_eupwkcgbMNwolNZS_14

	nop

	:l_ItpRtZoOFagbHBmo_15
    return-object v5

    .line 247
    .end local v4    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
    :cond_0
	goto/32 :l_vknpwvHfCoGZJqIy_16

	nop

	:l_vknpwvHfCoGZJqIy_16
    move-object v4, v2

	goto/32 :l_gsrRkyqcdDDupPBH_17

	nop

	:l_eupwkcgbMNwolNZS_14
    const/4 v5, 0x0

	goto/32 :l_ItpRtZoOFagbHBmo_15

	nop

	:l_gsrRkyqcdDDupPBH_17
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
	goto/32 :l_xBJnXTJAeiYDMGOb_18

	nop

	:l_jfSzLUNiLFrhjeUR_0
	const v0, 31
	goto/32 :l_jrMjouvpNdhVdkZo_1

	nop

	:l_xBJnXTJAeiYDMGOb_18
    return-object v4

	:after_last_instruction

	goto/32 :l_sLvpPwciOZImvfSn_19

	nop

	:l_NfXjaTmVQWtgFoLH_12
	if-eq v2, v4, :gl_AoseImVKNcGtkfmg

	goto/32 :cond_0

	:gl_AoseImVKNcGtkfmg
    .line 245
	goto/32 :l_mDyhLpLaDdvlhXcg_13

	nop

	:l_ubEnShxzugRBDjRj_4
	if-lez v0, :gl_pFwqmWjaNVwwBbRt

	goto/32 :VdnowHkjfiZjBAEo

	:gl_pFwqmWjaNVwwBbRt	goto/32 :l_OeoXYfOnDTjtuTdM_5

	nop

	:l_REoxeXbdEzjQOIqY_20
	goto/32 :RsRWjeJPFNQGIDvn
	:l_DirMfgASJyGYJdZC_8
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$nextOrIfClosed":I
	goto/32 :l_XLcHhOOouXjFxAEF_9

	nop

	:l_OeoXYfOnDTjtuTdM_5
	goto/32 :taIQadlVAZioiQco
	:VdnowHkjfiZjBAEo
	:RsRWjeJPFNQGIDvn

	goto/32 :l_kXMwYRKQPtAPiQMI_6

	nop

	:l_kXMwYRKQPtAPiQMI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 114
	goto/32 :l_aBEJeGVsTivkDxWE_7

	nop

.end method

.method public final getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1

	goto/32 :l_DOpcdNvpQaCYFEux_0

	nop

	:l_YwphPJLklkwRwGaf_4
	goto/32 :before_first_instruction

	:l_nJtunjoRIUJxgPIL_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_zpWsgBYDRPfQaieN_2

	nop

	:l_DOpcdNvpQaCYFEux_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 126
	goto/32 :l_nJtunjoRIUJxgPIL_1

	nop

	:l_MIsYNSXHNpWHXsXE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YwphPJLklkwRwGaf_4

	nop

	:l_zpWsgBYDRPfQaieN_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_MIsYNSXHNpWHXsXE_3

	nop

.end method

.method public abstract getRemoved()Z
.end method

.method public final isTail()Z
    .locals 1

	goto/32 :l_zmyGhUqrTotcKxjg_0

	nop

	:l_EqgcpepOKZfgKcOC_3
    const/4 v0, 0x1

	goto/32 :l_TBBRSMRSydRIyStS_4

	nop

	:l_MMnxONBCalhDifxY_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OoCpZetpoNSiyDjb_6

	nop

	:l_WegeUNPdkVpmaGOD_7
	goto/32 :before_first_instruction

	:l_TBBRSMRSydRIyStS_4
    goto :goto_0

    :cond_0
	goto/32 :l_MMnxONBCalhDifxY_5

	nop

	:l_LXZAgqtFIsKjxapN_2
	if-eqz v0, :gl_CXgsSFonMVUlTkTS

	goto/32 :cond_0

	:gl_CXgsSFonMVUlTkTS
	goto/32 :l_EqgcpepOKZfgKcOC_3

	nop

	:l_FEaYFPvzuXakJiPJ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_LXZAgqtFIsKjxapN_2

	nop

	:l_OoCpZetpoNSiyDjb_6
    return v0

	:after_last_instruction

	goto/32 :l_WegeUNPdkVpmaGOD_7

	nop

	:l_zmyGhUqrTotcKxjg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_FEaYFPvzuXakJiPJ_1

	nop

.end method

.method public final markAsClosed()Z
    .locals 3

	goto/32 :l_hiveCApbyQEKbAHu_0

	nop

	:l_xMzxNzdjnHKOTtoU_4
	if-lez v0, :gl_VSAJKtwyLYVmUHyU

	goto/32 :dpsKBlnpXCpNKgzo

	:gl_VSAJKtwyLYVmUHyU	goto/32 :l_ZjFLswNpNdVwjuys_5

	nop

	:l_kdjpMqHXgKWDidqH_12
	goto/32 :before_first_instruction

	:VMpMETKWrIjGZYus
	goto/32 :l_NwcAujvGXqRuVHTw_13

	nop

	:l_ZjFLswNpNdVwjuys_5
	goto/32 :VMpMETKWrIjGZYus
	:dpsKBlnpXCpNKgzo
	:hiYudmwNYxLcOFPA

	goto/32 :l_osXBVgRKWDNybqit_6

	nop

	:l_CPtwVnAsMfSwapcr_8
    const/4 v1, 0x0

	goto/32 :l_xXoAfIDQsaCmIhqE_9

	nop

	:l_NwcAujvGXqRuVHTw_13
	goto/32 :hiYudmwNYxLcOFPA
	:l_hiveCApbyQEKbAHu_0
	const v0, 15
	goto/32 :l_qIOMOKLvAqRKIpuE_1

	nop

	:l_xXoAfIDQsaCmIhqE_9
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_wDSmAXyVGzQTvhzZ_10

	nop

	:l_lGCtaBbibKtiXhMs_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CPtwVnAsMfSwapcr_8

	nop

	:l_wDSmAXyVGzQTvhzZ_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pURFoikDKVvtoKsQ_11

	nop

	:l_pURFoikDKVvtoKsQ_11
    return v0

	:after_last_instruction

	goto/32 :l_kdjpMqHXgKWDidqH_12

	nop

	:l_osXBVgRKWDNybqit_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_lGCtaBbibKtiXhMs_7

	nop

	:l_gWqVtBkKdILbGfMW_3
	rem-int v0, v0, v1
	goto/32 :l_xMzxNzdjnHKOTtoU_4

	nop

	:l_FNLNLgRAHkFJFQEq_2
	add-int v0, v0, v1
	goto/32 :l_gWqVtBkKdILbGfMW_3

	nop

	:l_qIOMOKLvAqRKIpuE_1
	const v1, 4
	goto/32 :l_FNLNLgRAHkFJFQEq_2

	nop

.end method

.method public final nextOrIfClosed(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 4

	goto/32 :l_KsZWpIIQGAodoZhO_0

	nop

	:l_nTCUJOjFiizViNqx_17
    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_xrineomawoLVLJay_18

	nop

	:l_OJfqbgbGwFPIYYYs_12
    move-object v3, v1

	goto/32 :l_iPSgaRCVHTvbVraq_13

	nop

	:l_FYJAcpYVDPtrfHnQ_1
	const v1, 24
	goto/32 :l_MQjDqgGiXAFSWOSv_2

	nop

	:l_zrGltaRJPmaOBPgm_4
	if-lez v0, :gl_cgLXjBBcMQDcXHdI

	goto/32 :tyrjJdlBciDrBULM

	:gl_cgLXjBBcMQDcXHdI	goto/32 :l_VxJOApvaNPaNEFWh_5

	nop

	:l_xnVWwMsLFANLSriH_15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_ToThnXffZkbXQQkE_16

	nop

	:l_xObYCuendmxnCUta_9
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
	goto/32 :l_bOHqCzVfxCWVlqDT_10

	nop

	:l_gwvKwhJTZxLahakA_3
	rem-int v0, v0, v1
	goto/32 :l_zrGltaRJPmaOBPgm_4

	nop

	:l_ToThnXffZkbXQQkE_16
    new-instance v3, Lkotlin/KotlinNothingValueException;

	goto/32 :l_nTCUJOjFiizViNqx_17

	nop

	:l_gTkdudFHYWkGZGgM_20
	goto/32 :XTTmDrfWSgmMbNcC
	:l_lelhmApaAVeYlPSg_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$nextOrIfClosed":I
	goto/32 :l_fFcmWJocfdFLNFhw_8

	nop

	:l_KsZWpIIQGAodoZhO_0
	const v0, 11
	goto/32 :l_FYJAcpYVDPtrfHnQ_1

	nop

	:l_xrineomawoLVLJay_18
    throw v3

	:after_last_instruction

	goto/32 :l_EUDNKjKtgWMdXtwc_19

	nop

	:l_VogcYJjSBveVqByO_11
	if-ne v1, v3, :gl_NZHScMJJgJBoXvjJ

	goto/32 :cond_0

	:gl_NZHScMJJgJBoXvjJ
    .line 110
	goto/32 :l_OJfqbgbGwFPIYYYs_12

	nop

	:l_rQtyqDhrvuDNMsBT_14
    return-object v3

    .line 108
    .restart local v1    # "it":Ljava/lang/Object;
    .restart local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    :cond_0
	goto/32 :l_xnVWwMsLFANLSriH_15

	nop

	:l_fFcmWJocfdFLNFhw_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_xObYCuendmxnCUta_9

	nop

	:l_VxJOApvaNPaNEFWh_5
	goto/32 :TtdDMxLaReiFVLMl
	:tyrjJdlBciDrBULM
	:XTTmDrfWSgmMbNcC

	goto/32 :l_SAAQriJJYsfeVqIn_6

	nop

	:l_MQjDqgGiXAFSWOSv_2
	add-int v0, v0, v1
	goto/32 :l_gwvKwhJTZxLahakA_3

	nop

	:l_EUDNKjKtgWMdXtwc_19
	goto/32 :before_first_instruction

	:TtdDMxLaReiFVLMl
	goto/32 :l_gTkdudFHYWkGZGgM_20

	nop

	:l_SAAQriJJYsfeVqIn_6
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

	goto/32 :l_lelhmApaAVeYlPSg_7

	nop

	:l_iPSgaRCVHTvbVraq_13
    check-cast v3, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 107
    nop

    .line 106
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    nop

    .line 112
	goto/32 :l_rQtyqDhrvuDNMsBT_14

	nop

	:l_bOHqCzVfxCWVlqDT_10
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

	goto/32 :l_VogcYJjSBveVqByO_11

	nop

.end method

.method public final remove()V
    .locals 3

	goto/32 :l_TplyuDNRTmfLupDK_0

	nop

	:l_hJakHZsCPLKzJxtF_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_MOgFfEpZWLyOAtpC_14

	nop

	:l_cXYEUWyQzVuhuPbS_22
    goto :goto_1

    :cond_2
	goto/32 :l_WBKopPcyKsqiHgcw_23

	nop

	:l_ZSuSneNsHcDBxqDB_9
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_NnYZzxSYvMtKVdIm_10

	nop

	:l_lueADEEsSSNxBkQe_31
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_NgHXshSWlIwRBnvF_32

	nop

	:l_QkBrTQGvbdCEafWk_19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_OuTExqSKIFIEYdTj_20

	nop

	:l_ocJadGJfqlAjDPBY_37
	goto/32 :before_first_instruction

	:FzOGyZZdqUuMlISi
	goto/32 :l_ElabAsohCbaeJqff_38

	nop

	:l_HJrbvDCPPfgpkMWi_30
    iput-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 162
    :cond_4
	goto/32 :l_lueADEEsSSNxBkQe_31

	nop

	:l_pUutYmQYUdObHwAE_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_cTGJuVxdkhzacVEO_25

	nop

	:l_DagNqCoRmxJMqQzi_26
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 157
    .local v0, "prev":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_FKZLACQCjmTviBOt_27

	nop

	:l_OuTExqSKIFIEYdTj_20
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_sObqGhyoDIZyyWvy_21

	nop

	:l_kTjDZwWIidcCDpkh_3
	rem-int v0, v0, v1
	goto/32 :l_UqXWpZEOUbbwxzjv_4

	nop

	:l_FKZLACQCjmTviBOt_27
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    .line 159
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_bKzlClASpxGBkskI_28

	nop

	:l_NnYZzxSYvMtKVdIm_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v0

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_PnhPmzlvgcLrUGCw_11

	nop

	:l_eSXwJufYFABfpoZX_8
	if-nez v0, :gl_faBtiMgghsSnTGIs

	goto/32 :cond_1

	:gl_faBtiMgghsSnTGIs
    .line 250
	goto/32 :l_ZSuSneNsHcDBxqDB_9

	nop

	:l_dXXnLILBTKFxRSAf_17
	if-nez v0, :gl_yxtYyHHZCmQHZDZy

	goto/32 :cond_3

	:gl_yxtYyHHZCmQHZDZy
    .line 250
	goto/32 :l_rFTOgKucooanZgKp_18

	nop

	:l_SGnOPiaDdCQTLLnL_12
    goto :goto_0

    :cond_0
	goto/32 :l_hJakHZsCPLKzJxtF_13

	nop

	:l_cTGJuVxdkhzacVEO_25
    throw v0

    .line 154
    :cond_3
    :goto_1
    nop

    .line 156
	goto/32 :l_DagNqCoRmxJMqQzi_26

	nop

	:l_kMhYOjnZpCUMMRsn_5
	goto/32 :FzOGyZZdqUuMlISi
	:qTCPIOyqLYBbLpli
	:UMKxONsgWplDztyf

	goto/32 :l_PTZpgbIRaWipHpMl_6

	nop

	:l_RyedFssHvfstcTyV_15
    throw v0

    .line 153
    :cond_1
    :goto_0
	goto/32 :l_WxwJUQgwEUQIndCc_16

	nop

	:l_larbWVUHvguviksI_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_eSXwJufYFABfpoZX_8

	nop

	:l_SCORPwXDmLkOHhyd_2
	add-int v0, v0, v1
	goto/32 :l_kTjDZwWIidcCDpkh_3

	nop

	:l_XvWBHQgArldiHETz_1
	const v1, 29
	goto/32 :l_SCORPwXDmLkOHhyd_2

	nop

	:l_znwLJxGiyNxtESYJ_33
	if-nez v0, :gl_khfAxLBNbSUnUhHo

	goto/32 :cond_5

	:gl_khfAxLBNbSUnUhHo
	goto/32 :l_dtsOUthOABKatpxa_34

	nop

	:l_UqXWpZEOUbbwxzjv_4
	if-lez v0, :gl_dDWstqLpzHBCHfkn

	goto/32 :qTCPIOyqLYBbLpli

	:gl_dDWstqLpzHBCHfkn	goto/32 :l_kMhYOjnZpCUMMRsn_5

	nop

	:l_NgHXshSWlIwRBnvF_32
	if-eqz v2, :gl_xTvSWsgzYlkNrBIf

	goto/32 :cond_3

	:gl_xTvSWsgzYlkNrBIf
    .line 163
	goto/32 :l_znwLJxGiyNxtESYJ_33

	nop

	:l_TplyuDNRTmfLupDK_0
	const v0, 24
	goto/32 :l_XvWBHQgArldiHETz_1

	nop

	:l_PnhPmzlvgcLrUGCw_11
	if-nez v0, :gl_HgGjiDHonZwrIXHP

	goto/32 :cond_0

	:gl_HgGjiDHonZwrIXHP
	goto/32 :l_SGnOPiaDdCQTLLnL_12

	nop

	:l_rFTOgKucooanZgKp_18
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_QkBrTQGvbdCEafWk_19

	nop

	:l_JSEDwgTfQZFLyHzO_35
	if-eqz v2, :gl_vjTdPPkLnYONQcSw

	goto/32 :cond_3

	:gl_vjTdPPkLnYONQcSw
    .line 165
    :cond_5
	goto/32 :l_xujGjwVUdktKiYdq_36

	nop

	:l_WxwJUQgwEUQIndCc_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_dXXnLILBTKFxRSAf_17

	nop

	:l_WBKopPcyKsqiHgcw_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_pUutYmQYUdObHwAE_24

	nop

	:l_MOgFfEpZWLyOAtpC_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RyedFssHvfstcTyV_15

	nop

	:l_dtsOUthOABKatpxa_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_JSEDwgTfQZFLyHzO_35

	nop

	:l_ElabAsohCbaeJqff_38
	goto/32 :UMKxONsgWplDztyf
	:l_sObqGhyoDIZyyWvy_21
	if-nez v0, :gl_HZtVlHCcElqbzFCn

	goto/32 :cond_2

	:gl_HZtVlHCcElqbzFCn
	goto/32 :l_cXYEUWyQzVuhuPbS_22

	nop

	:l_bKzlClASpxGBkskI_28
    iput-object v0, v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 160
	goto/32 :l_QFiMGCAuqtReTvUM_29

	nop

	:l_xujGjwVUdktKiYdq_36
    return-void

	:after_last_instruction

	goto/32 :l_ocJadGJfqlAjDPBY_37

	nop

	:l_PTZpgbIRaWipHpMl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_larbWVUHvguviksI_7

	nop

	:l_QFiMGCAuqtReTvUM_29
	if-nez v0, :gl_kbfEgZXNjoKkxkeQ

	goto/32 :cond_4

	:gl_kbfEgZXNjoKkxkeQ
	goto/32 :l_HJrbvDCPPfgpkMWi_30

	nop

.end method

.method public final trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z
    .locals 2

	goto/32 :l_IgSWiefNHFXwBKsY_0

	nop

	:l_qgwlLeLWkkBUAwau_1
	const v1, 1
	goto/32 :l_gYbJlsRCgVZRhsvZ_2

	nop

	:l_MvStKwTdPDBkwjSK_11
	goto/32 :before_first_instruction

	:cnbNCdqwxBKusaSg
	goto/32 :l_izIrLqFvNpcvfXvN_12

	nop

	:l_tlLRrHaLBqrvCtoa_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PlZYyteNfOzHYGVE_8

	nop

	:l_PlZYyteNfOzHYGVE_8
    const/4 v1, 0x0

	goto/32 :l_yUygStwrtKPNTyGy_9

	nop

	:l_BndVKCSFFEbvOJIL_10
    return v0

	:after_last_instruction

	goto/32 :l_MvStKwTdPDBkwjSK_11

	nop

	:l_GUcbEcJDwBOJwTDO_5
	goto/32 :cnbNCdqwxBKusaSg
	:FFjPXLPTHVOVZbTH
	:fHoKDNRDnRIcqQKo

	goto/32 :l_LcwDEuUXXoyPISGN_6

	nop

	:l_gYbJlsRCgVZRhsvZ_2
	add-int v0, v0, v1
	goto/32 :l_bUkcwWbuEmUcOPms_3

	nop

	:l_bUkcwWbuEmUcOPms_3
	rem-int v0, v0, v1
	goto/32 :l_LbFvkbUzZMJvrubI_4

	nop

	:l_yUygStwrtKPNTyGy_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BndVKCSFFEbvOJIL_10

	nop

	:l_LcwDEuUXXoyPISGN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 119
	goto/32 :l_tlLRrHaLBqrvCtoa_7

	nop

	:l_LbFvkbUzZMJvrubI_4
	if-lez v0, :gl_GSuuBJaRigZHKRHm

	goto/32 :FFjPXLPTHVOVZbTH

	:gl_GSuuBJaRigZHKRHm	goto/32 :l_GUcbEcJDwBOJwTDO_5

	nop

	:l_IgSWiefNHFXwBKsY_0
	const v0, 21
	goto/32 :l_qgwlLeLWkkBUAwau_1

	nop

	:l_izIrLqFvNpcvfXvN_12
	goto/32 :fHoKDNRDnRIcqQKo
.end method
