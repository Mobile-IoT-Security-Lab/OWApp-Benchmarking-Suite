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

	goto/32 :l_DAMREToFZMwDUPrz_0

	nop

	:l_qnKFQkRjWMZIctDn_13
    const-string v1, "_prev"

	goto/32 :l_gVqXMcrMjarGOKzZ_14

	nop

	:l_rOhpJoHSDIJJIUzh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfGeLzenHTbTlnha_7

	nop

	:l_mYHrEaQFkPrqCdtq_18
	goto/32 :AHMiBvtsYUVweyzH
	:l_bpAPqIPTKyLMKLDc_1
	const v1, 19
	goto/32 :l_ykpTajyAptuocdZd_2

	nop

	:l_yXJjYzyCDcEuxdUj_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_qnKFQkRjWMZIctDn_13

	nop

	:l_tyRkorblYwTcsHqa_9
    const-class v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_qDkiwXKthmeZSzWO_10

	nop

	:l_qDkiwXKthmeZSzWO_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_EWpGfJruWXrkhcTy_11

	nop

	:l_LHaboYZRRzcvzzVd_16
    return-void

	:after_last_instruction

	goto/32 :l_DgrTwynORfhRYdSk_17

	nop

	:l_EWpGfJruWXrkhcTy_11
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yXJjYzyCDcEuxdUj_12

	nop

	:l_cQMIDokVGsJCtXqd_5
	goto/32 :IWpCbvbmhhNragum
	:YxXyyYqeeQRbhzcd
	:AHMiBvtsYUVweyzH

	goto/32 :l_rOhpJoHSDIJJIUzh_6

	nop

	:l_gVqXMcrMjarGOKzZ_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ljBNbepYRoruzPwB_15

	nop

	:l_VmVNLhOjaNMwUcvL_4
	if-lez v0, :gl_saJIaykxZJAdnLru

	goto/32 :YxXyyYqeeQRbhzcd

	:gl_saJIaykxZJAdnLru	goto/32 :l_cQMIDokVGsJCtXqd_5

	nop

	:l_pmXtPLvzZCkPepIb_3
	rem-int v0, v0, v1
	goto/32 :l_VmVNLhOjaNMwUcvL_4

	nop

	:l_ykpTajyAptuocdZd_2
	add-int v0, v0, v1
	goto/32 :l_pmXtPLvzZCkPepIb_3

	nop

	:l_DgrTwynORfhRYdSk_17
	goto/32 :before_first_instruction

	:IWpCbvbmhhNragum
	goto/32 :l_mYHrEaQFkPrqCdtq_18

	nop

	:l_KfGeLzenHTbTlnha_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_qnPAbywQwERaySwm_8

	nop

	:l_ljBNbepYRoruzPwB_15
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LHaboYZRRzcvzzVd_16

	nop

	:l_qnPAbywQwERaySwm_8
    const-string v1, "_next"

	goto/32 :l_tyRkorblYwTcsHqa_9

	nop

	:l_DAMREToFZMwDUPrz_0
	const v0, 14
	goto/32 :l_bpAPqIPTKyLMKLDc_1

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V
    .locals 1

	goto/32 :l_hfxLDulLYkSyEDtL_0

	nop

	:l_XwjcKIFcDcRfZwKl_5
    return-void

	:after_last_instruction

	goto/32 :l_xfMKnLUrJXNmhqsK_6

	nop

	:l_tXBNfRHiMlrwuJUZ_2
    const/4 v0, 0x0

	goto/32 :l_cisyxEZHRXhPUAzc_3

	nop

	:l_TbJkYQnOrUhdMUvq_4
    iput-object p1, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 93
	goto/32 :l_XwjcKIFcDcRfZwKl_5

	nop

	:l_cisyxEZHRXhPUAzc_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 97
	goto/32 :l_TbJkYQnOrUhdMUvq_4

	nop

	:l_hfxLDulLYkSyEDtL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 93
	goto/32 :l_uKcMFYhtrBpXQODb_1

	nop

	:l_xfMKnLUrJXNmhqsK_6
	goto/32 :before_first_instruction

	:l_uKcMFYhtrBpXQODb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_tXBNfRHiMlrwuJUZ_2

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_aMpUOusXfFOhvfGe_0

	nop

	:l_aMpUOusXfFOhvfGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrbpfecfINApfpuK_1

	nop

	:l_gkXcpduDImzDIvZX_7
	goto/32 :before_first_instruction

	:l_QrbpfecfINApfpuK_1
    const/16 p0, 0x2a

	goto/32 :l_vyCSvWagqRGiMfDP_2

	nop

	:l_rIFLXUJexofFEMkO_4
    add-int p3, p2, p1

	goto/32 :l_AyIfSOpStoIpJjWP_5

	nop

	:l_AyIfSOpStoIpJjWP_5
    int-to-double p0, p3

	goto/32 :l_DUGFMqWOSRaqIsju_6

	nop

	:l_vyCSvWagqRGiMfDP_2
    const/16 p1, 0xd2

	goto/32 :l_ZVguoxNHkeKNqAla_3

	nop

	:l_ZVguoxNHkeKNqAla_3
    mul-int p2, p0, p1

	goto/32 :l_rIFLXUJexofFEMkO_4

	nop

	:l_DUGFMqWOSRaqIsju_6
    return-void

	:after_last_instruction

	goto/32 :l_gkXcpduDImzDIvZX_7

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_NrmQPMjTQlKBRzgS_0

	nop

	:l_RANWrIEcOYLewzbJ_2
    const/16 p1, 0xd2

	goto/32 :l_sHiaPQBWfuCaqqpj_3

	nop

	:l_NrmQPMjTQlKBRzgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnuDtgtkacbNvLiO_1

	nop

	:l_OjbKotFsbiRMLTLj_7
	goto/32 :before_first_instruction

	:l_CENccVQwWthtTBxR_5
    int-to-double p0, p3

	goto/32 :l_ueIbZDXmodTHMSHg_6

	nop

	:l_ueIbZDXmodTHMSHg_6
    return-void

	:after_last_instruction

	goto/32 :l_OjbKotFsbiRMLTLj_7

	nop

	:l_wRcpTHcguDkzpbwl_4
    add-int p3, p2, p1

	goto/32 :l_CENccVQwWthtTBxR_5

	nop

	:l_sHiaPQBWfuCaqqpj_3
    mul-int p2, p0, p1

	goto/32 :l_wRcpTHcguDkzpbwl_4

	nop

	:l_LnuDtgtkacbNvLiO_1
    const/16 p0, 0x2a

	goto/32 :l_RANWrIEcOYLewzbJ_2

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_QSjSASfqTNDUzeSZ_0

	nop

	:l_saXeAVmKgGxQbqLf_4
    add-int p3, p2, p1

	goto/32 :l_MZogFSwwsiIJPLrJ_5

	nop

	:l_tsmVSrgBaXnmEWIX_1
    const/16 p0, 0x2a

	goto/32 :l_uEYPLsllRnEAAUVk_2

	nop

	:l_uEYPLsllRnEAAUVk_2
    const/16 p1, 0xd2

	goto/32 :l_mdlVhtRIWeNsvdyt_3

	nop

	:l_rgTyqWiUNvDSozZw_6
    return-void

	:after_last_instruction

	goto/32 :l_YqrLOHkXRNCCWhOE_7

	nop

	:l_MZogFSwwsiIJPLrJ_5
    int-to-double p0, p3

	goto/32 :l_rgTyqWiUNvDSozZw_6

	nop

	:l_QSjSASfqTNDUzeSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsmVSrgBaXnmEWIX_1

	nop

	:l_YqrLOHkXRNCCWhOE_7
	goto/32 :before_first_instruction

	:l_mdlVhtRIWeNsvdyt_3
    mul-int p2, p0, p1

	goto/32 :l_saXeAVmKgGxQbqLf_4

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gCNycthryxLEMFvZ_0

	nop

	:l_OTCXTyErspsCiukY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pEtJOqxQgbrCENhu_3

	nop

	:l_SHckmuLqOBKzAPQs_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNextOrClosed()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OTCXTyErspsCiukY_2

	nop

	:l_pEtJOqxQgbrCENhu_3
	goto/32 :before_first_instruction

	:l_gCNycthryxLEMFvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 93
	goto/32 :l_SHckmuLqOBKzAPQs_1

	nop

.end method

.method private final getLeftmostAliveNode(ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_AYHSTTACkmBvJDnI_0

	nop

	:l_TmhGVkpLRvKTIEKg_5
    int-to-double p0, p3

	goto/32 :l_izyRcLqPMrqVimpH_6

	nop

	:l_izyRcLqPMrqVimpH_6
    return-void

	:after_last_instruction

	goto/32 :l_AKYpgruAreDCISPJ_7

	nop

	:l_CicGJSnxkuwETiaK_3
    mul-int p2, p0, p1

	goto/32 :l_FhyeRZQxuADmyWip_4

	nop

	:l_seNjsUKkidcDkQIZ_1
    const/16 p0, 0x2a

	goto/32 :l_kMTkkJdciJOAJlKs_2

	nop

	:l_FhyeRZQxuADmyWip_4
    add-int p3, p2, p1

	goto/32 :l_TmhGVkpLRvKTIEKg_5

	nop

	:l_AYHSTTACkmBvJDnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_seNjsUKkidcDkQIZ_1

	nop

	:l_AKYpgruAreDCISPJ_7
	goto/32 :before_first_instruction

	:l_kMTkkJdciJOAJlKs_2
    const/16 p1, 0xd2

	goto/32 :l_CicGJSnxkuwETiaK_3

	nop

.end method

.method private final getLeftmostAliveNode(BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_wsBjOObrkjjBQNAj_0

	nop

	:l_iJVRMYgUprepLrhC_7
	goto/32 :before_first_instruction

	:l_CnBjVuHqKMjhMiRY_1
    const/16 p0, 0x2a

	goto/32 :l_tXJRsMoVnnewAVQA_2

	nop

	:l_tXJRsMoVnnewAVQA_2
    const/16 p1, 0xd2

	goto/32 :l_sbUkqTGQaXvoRCfj_3

	nop

	:l_WuljHhfstpHMiiYa_4
    add-int p3, p2, p1

	goto/32 :l_euiEpXWFCJoDCJxt_5

	nop

	:l_euiEpXWFCJoDCJxt_5
    int-to-double p0, p3

	goto/32 :l_irICDMwwLANZRawi_6

	nop

	:l_irICDMwwLANZRawi_6
    return-void

	:after_last_instruction

	goto/32 :l_iJVRMYgUprepLrhC_7

	nop

	:l_wsBjOObrkjjBQNAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnBjVuHqKMjhMiRY_1

	nop

	:l_sbUkqTGQaXvoRCfj_3
    mul-int p2, p0, p1

	goto/32 :l_WuljHhfstpHMiiYa_4

	nop

.end method

.method private final getLeftmostAliveNode(Ljava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_fHYzWMjjLtPwduAy_0

	nop

	:l_ZjAqExaemxqApYVD_1
    const/16 p0, 0x2a

	goto/32 :l_NNxGYKcnJnTLNiLX_2

	nop

	:l_NNxGYKcnJnTLNiLX_2
    const/16 p1, 0xd2

	goto/32 :l_UPWSYuNgbcHiCuKW_3

	nop

	:l_hIacJWrSkCZDfBzm_4
    add-int p3, p2, p1

	goto/32 :l_ADgMPpdMGpWKyeNh_5

	nop

	:l_LHZFigdekLtLOueM_6
    return-void

	:after_last_instruction

	goto/32 :l_oTEkzMhFgGxnRxKQ_7

	nop

	:l_UPWSYuNgbcHiCuKW_3
    mul-int p2, p0, p1

	goto/32 :l_hIacJWrSkCZDfBzm_4

	nop

	:l_fHYzWMjjLtPwduAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjAqExaemxqApYVD_1

	nop

	:l_oTEkzMhFgGxnRxKQ_7
	goto/32 :before_first_instruction

	:l_ADgMPpdMGpWKyeNh_5
    int-to-double p0, p3

	goto/32 :l_LHZFigdekLtLOueM_6

	nop

.end method

.method private final getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_NRvchzAiBzejHUxh_0

	nop

	:l_uCUyOyVAWIbHhloG_8
	if-nez v0, :gl_nxNRqvhxiwNmljDg

	goto/32 :cond_0

	:gl_nxNRqvhxiwNmljDg
	goto/32 :l_wIKtfcrgWkICPNvg_9

	nop

	:l_dwJftiUPsdAmvZbz_14
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_BHSOBhEMNIZhulGH_15

	nop

	:l_InzTCAKtPEoHCMlF_16
	goto/32 :before_first_instruction

	:jMxyENyWcYjgGzzH
	goto/32 :l_ENPpWoMguyCWDZKJ_17

	nop

	:l_ylXOJPcyZuCFEOBC_10
	if-nez v1, :gl_iuBbSVjuCuqZGfxg

	goto/32 :cond_0

	:gl_iuBbSVjuCuqZGfxg
    .line 172
	goto/32 :l_YFZnwOTbWzwBnwRF_11

	nop

	:l_EsMyKVtgMGdEcmnw_13
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_dwJftiUPsdAmvZbz_14

	nop

	:l_tXVlebcoZaWFDkuw_1
	const v1, 4
	goto/32 :l_QAPKxvwTGhBEyVVV_2

	nop

	:l_NRvchzAiBzejHUxh_0
	const v0, 3
	goto/32 :l_tXVlebcoZaWFDkuw_1

	nop

	:l_XElRURjiddegtHLB_5
	goto/32 :jMxyENyWcYjgGzzH
	:XBkhsAAqGmPPsAes
	:UPpiXwcUvLHefKmL

	goto/32 :l_kozQeaVFtqeZBSuM_6

	nop

	:l_BHSOBhEMNIZhulGH_15
    return-object v0

	:after_last_instruction

	goto/32 :l_InzTCAKtPEoHCMlF_16

	nop

	:l_ymbpEcMQwrEXYIhE_3
	rem-int v0, v0, v1
	goto/32 :l_wpmkJHLYWfHVuuee_4

	nop

	:l_yvZvZplHPNAXdcqY_12
    move-object v0, v1

	goto/32 :l_EsMyKVtgMGdEcmnw_13

	nop

	:l_ENPpWoMguyCWDZKJ_17
	goto/32 :UPpiXwcUvLHefKmL
	:l_QAPKxvwTGhBEyVVV_2
	add-int v0, v0, v1
	goto/32 :l_ymbpEcMQwrEXYIhE_3

	nop

	:l_YFZnwOTbWzwBnwRF_11
    iget-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_yvZvZplHPNAXdcqY_12

	nop

	:l_sTmPRViQTLjyCfct_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 171
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_0
	goto/32 :l_uCUyOyVAWIbHhloG_8

	nop

	:l_kozQeaVFtqeZBSuM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 170
	goto/32 :l_sTmPRViQTLjyCfct_7

	nop

	:l_wIKtfcrgWkICPNvg_9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_ylXOJPcyZuCFEOBC_10

	nop

	:l_wpmkJHLYWfHVuuee_4
	if-lez v0, :gl_QlBRIKlMmtdGTrls

	goto/32 :XBkhsAAqGmPPsAes

	:gl_QlBRIKlMmtdGTrls	goto/32 :l_XElRURjiddegtHLB_5

	nop

.end method

.method private final getNextOrClosed(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_jmITMyQaSffpsTHL_0

	nop

	:l_EiMgoxazVLFeiOvu_7
	goto/32 :before_first_instruction

	:l_ZJXyuSqAJzZfvKax_4
    add-int p3, p2, p1

	goto/32 :l_eyFqEwmAFhVGNPDY_5

	nop

	:l_UlKMTVFNvIGgaxUK_1
    const/16 p0, 0x2a

	goto/32 :l_xwnJlxoyeUDIaxyT_2

	nop

	:l_aNssdQVmygKKleSy_3
    mul-int p2, p0, p1

	goto/32 :l_ZJXyuSqAJzZfvKax_4

	nop

	:l_jmITMyQaSffpsTHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlKMTVFNvIGgaxUK_1

	nop

	:l_xwnJlxoyeUDIaxyT_2
    const/16 p1, 0xd2

	goto/32 :l_aNssdQVmygKKleSy_3

	nop

	:l_opUktyHukOFQdHjn_6
    return-void

	:after_last_instruction

	goto/32 :l_EiMgoxazVLFeiOvu_7

	nop

	:l_eyFqEwmAFhVGNPDY_5
    int-to-double p0, p3

	goto/32 :l_opUktyHukOFQdHjn_6

	nop

.end method

.method private final getNextOrClosed(Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_VApXbEsiiwAyrcID_0

	nop

	:l_IPrEpNiWBAlNqEyN_2
    const/16 p1, 0xd2

	goto/32 :l_MZnexezoRjdTPPZK_3

	nop

	:l_KVJInjGEVUMVBcsa_5
    int-to-double p0, p3

	goto/32 :l_wWfDhCcbGMxobKuB_6

	nop

	:l_UKvPMXtwCaaDpXdm_1
    const/16 p0, 0x2a

	goto/32 :l_IPrEpNiWBAlNqEyN_2

	nop

	:l_MZnexezoRjdTPPZK_3
    mul-int p2, p0, p1

	goto/32 :l_pXzPxaWVUuZYNfWT_4

	nop

	:l_pXzPxaWVUuZYNfWT_4
    add-int p3, p2, p1

	goto/32 :l_KVJInjGEVUMVBcsa_5

	nop

	:l_wWfDhCcbGMxobKuB_6
    return-void

	:after_last_instruction

	goto/32 :l_ovnzKbbCbVfCRHIF_7

	nop

	:l_ovnzKbbCbVfCRHIF_7
	goto/32 :before_first_instruction

	:l_VApXbEsiiwAyrcID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKvPMXtwCaaDpXdm_1

	nop

.end method

.method private final getNextOrClosed(ZSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZeczypfgsJjwrHiU_0

	nop

	:l_GsTPojMOqBWZzIku_2
    const/16 p1, 0xd2

	goto/32 :l_FzZvEsuwcKOyUCbb_3

	nop

	:l_FzZvEsuwcKOyUCbb_3
    mul-int p2, p0, p1

	goto/32 :l_zyrVclITWIFFqcSb_4

	nop

	:l_ZeczypfgsJjwrHiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpGiLpxLVPcKVhTM_1

	nop

	:l_YpGiLpxLVPcKVhTM_1
    const/16 p0, 0x2a

	goto/32 :l_GsTPojMOqBWZzIku_2

	nop

	:l_zyrVclITWIFFqcSb_4
    add-int p3, p2, p1

	goto/32 :l_cdScMugBSOnlAsCR_5

	nop

	:l_KcXEaGebVdiSWLNx_7
	goto/32 :before_first_instruction

	:l_xvbLFRoyLWHINFtj_6
    return-void

	:after_last_instruction

	goto/32 :l_KcXEaGebVdiSWLNx_7

	nop

	:l_cdScMugBSOnlAsCR_5
    int-to-double p0, p3

	goto/32 :l_xvbLFRoyLWHINFtj_6

	nop

.end method

.method private final getNextOrClosed()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gvXISEAeRFTExKSN_0

	nop

	:l_gvXISEAeRFTExKSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_AbyfzNCwmhvaXqSD_1

	nop

	:l_yyARFgtNeNOolIpC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LMpZjDJPumCUrXOC_3

	nop

	:l_AbyfzNCwmhvaXqSD_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_yyARFgtNeNOolIpC_2

	nop

	:l_LMpZjDJPumCUrXOC_3
	goto/32 :before_first_instruction

.end method

.method private final getRightmostAliveNode(ZFBI)V
    .locals 0

	goto/32 :l_fpQUfEAnMWZdNMRt_0

	nop

	:l_VusFDyfleuuXhuHu_5
    int-to-double p0, p3

	goto/32 :l_dDARPKirtEelCkae_6

	nop

	:l_ZXrQAdzTYahyQOSm_2
    const/16 p1, 0xd2

	goto/32 :l_TTCZVdsttMHSkige_3

	nop

	:l_CopFBOKIAenZLNTM_1
    const/16 p0, 0x2a

	goto/32 :l_ZXrQAdzTYahyQOSm_2

	nop

	:l_xZpvqYcgPTrAojLz_7
	goto/32 :before_first_instruction

	:l_LuXjIesXrNokFYXL_4
    add-int p3, p2, p1

	goto/32 :l_VusFDyfleuuXhuHu_5

	nop

	:l_fpQUfEAnMWZdNMRt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CopFBOKIAenZLNTM_1

	nop

	:l_TTCZVdsttMHSkige_3
    mul-int p2, p0, p1

	goto/32 :l_LuXjIesXrNokFYXL_4

	nop

	:l_dDARPKirtEelCkae_6
    return-void

	:after_last_instruction

	goto/32 :l_xZpvqYcgPTrAojLz_7

	nop

.end method

.method private final getRightmostAliveNode(FZBI)V
    .locals 0

	goto/32 :l_lsBbUOgwUYbdzCPR_0

	nop

	:l_lsBbUOgwUYbdzCPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOmcNFhJGFrgYVJM_1

	nop

	:l_cJVOmibQhfCmasPm_3
    mul-int p2, p0, p1

	goto/32 :l_kUuGrbGEVuznWmjg_4

	nop

	:l_kUuGrbGEVuznWmjg_4
    add-int p3, p2, p1

	goto/32 :l_QVaLJDYKzNdGnuUS_5

	nop

	:l_oOmcNFhJGFrgYVJM_1
    const/16 p0, 0x2a

	goto/32 :l_WcVMoXGJkQExHVmU_2

	nop

	:l_WcVMoXGJkQExHVmU_2
    const/16 p1, 0xd2

	goto/32 :l_cJVOmibQhfCmasPm_3

	nop

	:l_nLHtYIGLaAOfzDnk_7
	goto/32 :before_first_instruction

	:l_NhKaDlOCSyBkrCeL_6
    return-void

	:after_last_instruction

	goto/32 :l_nLHtYIGLaAOfzDnk_7

	nop

	:l_QVaLJDYKzNdGnuUS_5
    int-to-double p0, p3

	goto/32 :l_NhKaDlOCSyBkrCeL_6

	nop

.end method

.method private final getRightmostAliveNode(ZFIB)V
    .locals 0

	goto/32 :l_qNVenuauTHYSZKoM_0

	nop

	:l_EVLayQRBHzFnZyOK_2
    const/16 p1, 0xd2

	goto/32 :l_lBqKNQOqwdjJTwHC_3

	nop

	:l_DQXgqQgPfiokjezS_6
    return-void

	:after_last_instruction

	goto/32 :l_YkooBCWrXdoTXAQF_7

	nop

	:l_YUPMdpdlvfgWWGmN_4
    add-int p3, p2, p1

	goto/32 :l_yWgTfvvXrFAgsEgM_5

	nop

	:l_yWgTfvvXrFAgsEgM_5
    int-to-double p0, p3

	goto/32 :l_DQXgqQgPfiokjezS_6

	nop

	:l_qNVenuauTHYSZKoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZamTvAcvMqngTXup_1

	nop

	:l_ZamTvAcvMqngTXup_1
    const/16 p0, 0x2a

	goto/32 :l_EVLayQRBHzFnZyOK_2

	nop

	:l_YkooBCWrXdoTXAQF_7
	goto/32 :before_first_instruction

	:l_lBqKNQOqwdjJTwHC_3
    mul-int p2, p0, p1

	goto/32 :l_YUPMdpdlvfgWWGmN_4

	nop

.end method

.method private final getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_nYvmPTBBMkoXApir_0

	nop

	:l_nYvmPTBBMkoXApir_0
	const v0, 17
	goto/32 :l_nMmELzIaCjdEFHHL_1

	nop

	:l_nMmELzIaCjdEFHHL_1
	const v1, 30
	goto/32 :l_nvFXArtYGTXqoDHY_2

	nop

	:l_qBNykrMmOYfkKQxt_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_1
	goto/32 :l_BuNiZBIbMXtPIokS_19

	nop

	:l_FphOPLGLBWKFxOgG_4
	if-lez v0, :gl_PqWFbTnNvtjdxOto

	goto/32 :yXwDHEWhwiEbHcUE

	:gl_PqWFbTnNvtjdxOto	goto/32 :l_eZtjhEFHAvtpSaLD_5

	nop

	:l_EtBsgdWieRhkYROS_25
    return-object v0

	:after_last_instruction

	goto/32 :l_tEkpgMxIkmBbypER_26

	nop

	:l_ydxiKVEvBuvEzzib_24
    goto :goto_1

    .line 181
    :cond_2
	goto/32 :l_EtBsgdWieRhkYROS_25

	nop

	:l_BuNiZBIbMXtPIokS_19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_IZgvtTQOvOzgfBZa_20

	nop

	:l_pcvuBSiBzkjSccLf_9
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_DQILdTqkpAWTUZXF_10

	nop

	:l_qPUOhqapQnfWvzRC_14
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_HRaAIclWRvtjStvp_15

	nop

	:l_fyrVQMmMhnYOcnOz_23
    move-object v0, v1

	goto/32 :l_ydxiKVEvBuvEzzib_24

	nop

	:l_IZgvtTQOvOzgfBZa_20
	if-nez v1, :gl_CdDjasVPHgYmPUwU

	goto/32 :cond_2

	:gl_CdDjasVPHgYmPUwU
    .line 180
	goto/32 :l_VWArwybaICZOANZa_21

	nop

	:l_tEkpgMxIkmBbypER_26
	goto/32 :before_first_instruction

	:qrWLknxRwfutukqi
	goto/32 :l_XmEhXALDETxUlZWK_27

	nop

	:l_DQILdTqkpAWTUZXF_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_PhxdxrFtExkSHpwj_11

	nop

	:l_bMfuljFCXNfYwqYq_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_fyrVQMmMhnYOcnOz_23

	nop

	:l_EyxeqGVFhrnKMOCP_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_HmpEvqVbNpbeMVOV_8

	nop

	:l_SSkRnliuLsBpQKxp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 177
	goto/32 :l_EyxeqGVFhrnKMOCP_7

	nop

	:l_XmEhXALDETxUlZWK_27
	goto/32 :ttiONakeAHdTAxmA
	:l_eZtjhEFHAvtpSaLD_5
	goto/32 :qrWLknxRwfutukqi
	:yXwDHEWhwiEbHcUE
	:ttiONakeAHdTAxmA

	goto/32 :l_SSkRnliuLsBpQKxp_6

	nop

	:l_kgESdeymEzCTWJGD_13
    goto :goto_0

    :cond_0
	goto/32 :l_qPUOhqapQnfWvzRC_14

	nop

	:l_HmpEvqVbNpbeMVOV_8
	if-nez v0, :gl_NOQqbCVAlWNgOteu

	goto/32 :cond_1

	:gl_NOQqbCVAlWNgOteu
    .line 250
	goto/32 :l_pcvuBSiBzkjSccLf_9

	nop

	:l_nvFXArtYGTXqoDHY_2
	add-int v0, v0, v1
	goto/32 :l_GNSjzxSzPgzaeDar_3

	nop

	:l_HRaAIclWRvtjStvp_15
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_JijcsRztkFMcAmHo_16

	nop

	:l_znKsgToowniDhMAa_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_qBNykrMmOYfkKQxt_18

	nop

	:l_GNSjzxSzPgzaeDar_3
	rem-int v0, v0, v1
	goto/32 :l_FphOPLGLBWKFxOgG_4

	nop

	:l_VWArwybaICZOANZa_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

	goto/32 :l_bMfuljFCXNfYwqYq_22

	nop

	:l_PhxdxrFtExkSHpwj_11
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_LxfKtOXjIUdPcPIx_12

	nop

	:l_JijcsRztkFMcAmHo_16
    throw v0

    .line 178
    :cond_1
    :goto_0
	goto/32 :l_znKsgToowniDhMAa_17

	nop

	:l_LxfKtOXjIUdPcPIx_12
	if-nez v0, :gl_HCvpTjLXPxJMlGSm

	goto/32 :cond_0

	:gl_HCvpTjLXPxJMlGSm
	goto/32 :l_kgESdeymEzCTWJGD_13

	nop

.end method


# virtual methods
.method public final cleanPrev()V
    .locals 2

	goto/32 :l_pvBaGZFYYZtgkYIg_0

	nop

	:l_DmHDQMPKbvlAuwYr_11
	goto/32 :before_first_instruction

	:nxMxsyHFEeFBFWSk
	goto/32 :l_ooehNwDLsIEASqRZ_12

	nop

	:l_oPUynnPPEeUYomYJ_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MGygDiXPIxmoOVGG_8

	nop

	:l_iCBVpXNUCTpAvfVp_1
	const v1, 27
	goto/32 :l_ocnRhXnOjVaUEZvP_2

	nop

	:l_ooehNwDLsIEASqRZ_12
	goto/32 :OOtSmyGcxKeqVuUL
	:l_VGxtZjrDZKCjAODX_4
	if-lez v0, :gl_GRgUAsgNWzjFvltE

	goto/32 :MapLmtDmkXlPrGBq

	:gl_GRgUAsgNWzjFvltE	goto/32 :l_FiFjmJqfdicpZQWL_5

	nop

	:l_TGCXNXstnZRlJEky_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_eDnxqJFYQyOJlSAb_10

	nop

	:l_pvBaGZFYYZtgkYIg_0
	const v0, 21
	goto/32 :l_iCBVpXNUCTpAvfVp_1

	nop

	:l_MGygDiXPIxmoOVGG_8
    const/4 v1, 0x0

	goto/32 :l_TGCXNXstnZRlJEky_9

	nop

	:l_ocnRhXnOjVaUEZvP_2
	add-int v0, v0, v1
	goto/32 :l_HvdaJeONlKEiMFfc_3

	nop

	:l_HvdaJeONlKEiMFfc_3
	rem-int v0, v0, v1
	goto/32 :l_VGxtZjrDZKCjAODX_4

	nop

	:l_ChiZWuFenElPuwCE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_oPUynnPPEeUYomYJ_7

	nop

	:l_eDnxqJFYQyOJlSAb_10
    return-void

	:after_last_instruction

	goto/32 :l_DmHDQMPKbvlAuwYr_11

	nop

	:l_FiFjmJqfdicpZQWL_5
	goto/32 :nxMxsyHFEeFBFWSk
	:MapLmtDmkXlPrGBq
	:OOtSmyGcxKeqVuUL

	goto/32 :l_ChiZWuFenElPuwCE_6

	nop

.end method

.method public final getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_quiSBFYbhobsvJoq_0

	nop

	:l_TtmczGpnODoMxBfA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 114
	goto/32 :l_uwmzjnYbNLZijcDF_7

	nop

	:l_vuDMOrqfEJCFieRt_8
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$nextOrIfClosed":I
	goto/32 :l_nQHfOujKkLkyaowq_9

	nop

	:l_HVvVBXnoVFxBLtSs_11
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_npRStkyIJbyyYEnI_12

	nop

	:l_jKhnRVcVtiHJFGRY_10
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_HVvVBXnoVFxBLtSs_11

	nop

	:l_yWyGcBxVOytHGHpj_1
	const v1, 7
	goto/32 :l_DsjnctwkdgMjYZzp_2

	nop

	:l_nQHfOujKkLkyaowq_9
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
	goto/32 :l_jKhnRVcVtiHJFGRY_10

	nop

	:l_sxqxVeHjaIQyfyRu_15
    return-object v5

    .line 247
    .end local v4    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
    :cond_0
	goto/32 :l_jURZdmUDZxIuApsM_16

	nop

	:l_XIKrRZJxQbSoXuiE_20
	goto/32 :EjRzInhixlFBtOdL
	:l_npRStkyIJbyyYEnI_12
	if-eq v2, v4, :gl_HoaHdDGJlVQzblIH

	goto/32 :cond_0

	:gl_HoaHdDGJlVQzblIH
    .line 245
	goto/32 :l_JNyznlPIeqCfowYW_13

	nop

	:l_DsjnctwkdgMjYZzp_2
	add-int v0, v0, v1
	goto/32 :l_YXflYBvGmLhtITaR_3

	nop

	:l_gCLbzcOuCbHHfCWf_5
	goto/32 :entImfppfokNgjEY
	:XQUPoqoTMLBDWJTW
	:EjRzInhixlFBtOdL

	goto/32 :l_TtmczGpnODoMxBfA_6

	nop

	:l_qKBbsjJSefRunVXS_18
    return-object v4

	:after_last_instruction

	goto/32 :l_kwofBvzJtHrIixaG_19

	nop

	:l_JNyznlPIeqCfowYW_13
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
	goto/32 :l_UwtJnXuSPNDwDRDJ_14

	nop

	:l_jURZdmUDZxIuApsM_16
    move-object v4, v2

	goto/32 :l_HGgLCDOFNTaXDork_17

	nop

	:l_UwtJnXuSPNDwDRDJ_14
    const/4 v5, 0x0

	goto/32 :l_sxqxVeHjaIQyfyRu_15

	nop

	:l_uwmzjnYbNLZijcDF_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_vuDMOrqfEJCFieRt_8

	nop

	:l_ItPQrDzKuBVjOePv_4
	if-lez v0, :gl_GcfXHJuJoEsZZxZe

	goto/32 :XQUPoqoTMLBDWJTW

	:gl_GcfXHJuJoEsZZxZe	goto/32 :l_gCLbzcOuCbHHfCWf_5

	nop

	:l_kwofBvzJtHrIixaG_19
	goto/32 :before_first_instruction

	:entImfppfokNgjEY
	goto/32 :l_XIKrRZJxQbSoXuiE_20

	nop

	:l_YXflYBvGmLhtITaR_3
	rem-int v0, v0, v1
	goto/32 :l_ItPQrDzKuBVjOePv_4

	nop

	:l_quiSBFYbhobsvJoq_0
	const v0, 8
	goto/32 :l_yWyGcBxVOytHGHpj_1

	nop

	:l_HGgLCDOFNTaXDork_17
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
	goto/32 :l_qKBbsjJSefRunVXS_18

	nop

.end method

.method public final getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1

	goto/32 :l_CQhpPsvnewZhlzGL_0

	nop

	:l_CQhpPsvnewZhlzGL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 126
	goto/32 :l_afXWmwjAOVBYgMJc_1

	nop

	:l_cvbFwCmNVHNapoZt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QmneajLSrJRJvIjp_4

	nop

	:l_QmneajLSrJRJvIjp_4
	goto/32 :before_first_instruction

	:l_afXWmwjAOVBYgMJc_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_DgwyWDlKVYkBQOQe_2

	nop

	:l_DgwyWDlKVYkBQOQe_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_cvbFwCmNVHNapoZt_3

	nop

.end method

.method public abstract getRemoved()Z
.end method

.method public final isTail()Z
    .locals 1

	goto/32 :l_HSmkQVpjKmutQTUY_0

	nop

	:l_pFwqmWjaNVwwBbRt_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OeoXYfOnDTjtuTdM_6

	nop

	:l_QnJwnHmJVwsfwAhu_3
    const/4 v0, 0x1

	goto/32 :l_ubEnShxzugRBDjRj_4

	nop

	:l_jfSzLUNiLFrhjeUR_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_jrMjouvpNdhVdkZo_2

	nop

	:l_jrMjouvpNdhVdkZo_2
	if-eqz v0, :gl_VSDmMZpAbmFNAWxz

	goto/32 :cond_0

	:gl_VSDmMZpAbmFNAWxz
	goto/32 :l_QnJwnHmJVwsfwAhu_3

	nop

	:l_HSmkQVpjKmutQTUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_jfSzLUNiLFrhjeUR_1

	nop

	:l_kXMwYRKQPtAPiQMI_7
	goto/32 :before_first_instruction

	:l_ubEnShxzugRBDjRj_4
    goto :goto_0

    :cond_0
	goto/32 :l_pFwqmWjaNVwwBbRt_5

	nop

	:l_OeoXYfOnDTjtuTdM_6
    return v0

	:after_last_instruction

	goto/32 :l_kXMwYRKQPtAPiQMI_7

	nop

.end method

.method public final markAsClosed()Z
    .locals 3

	goto/32 :l_aBEJeGVsTivkDxWE_0

	nop

	:l_DirMfgASJyGYJdZC_1
	const v1, 32
	goto/32 :l_XLcHhOOouXjFxAEF_2

	nop

	:l_ItpRtZoOFagbHBmo_8
    const/4 v1, 0x0

	goto/32 :l_vknpwvHfCoGZJqIy_9

	nop

	:l_vknpwvHfCoGZJqIy_9
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_gsrRkyqcdDDupPBH_10

	nop

	:l_NaLWJIcmRAfULplS_3
	rem-int v0, v0, v1
	goto/32 :l_VMTvkdRqIekyffYr_4

	nop

	:l_gsrRkyqcdDDupPBH_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xBJnXTJAeiYDMGOb_11

	nop

	:l_xBJnXTJAeiYDMGOb_11
    return v0

	:after_last_instruction

	goto/32 :l_sLvpPwciOZImvfSn_12

	nop

	:l_REoxeXbdEzjQOIqY_13
	goto/32 :PKiJUpeQCybhTfFh
	:l_AoseImVKNcGtkfmg_5
	goto/32 :ZaljxANlWCMbnZcg
	:IBuhGPdpEPrCVJJR
	:PKiJUpeQCybhTfFh

	goto/32 :l_mDyhLpLaDdvlhXcg_6

	nop

	:l_XLcHhOOouXjFxAEF_2
	add-int v0, v0, v1
	goto/32 :l_NaLWJIcmRAfULplS_3

	nop

	:l_aBEJeGVsTivkDxWE_0
	const v0, 29
	goto/32 :l_DirMfgASJyGYJdZC_1

	nop

	:l_mDyhLpLaDdvlhXcg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_eupwkcgbMNwolNZS_7

	nop

	:l_eupwkcgbMNwolNZS_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ItpRtZoOFagbHBmo_8

	nop

	:l_sLvpPwciOZImvfSn_12
	goto/32 :before_first_instruction

	:ZaljxANlWCMbnZcg
	goto/32 :l_REoxeXbdEzjQOIqY_13

	nop

	:l_VMTvkdRqIekyffYr_4
	if-lez v0, :gl_NfXjaTmVQWtgFoLH

	goto/32 :IBuhGPdpEPrCVJJR

	:gl_NfXjaTmVQWtgFoLH	goto/32 :l_AoseImVKNcGtkfmg_5

	nop

.end method

.method public final nextOrIfClosed(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 4

	goto/32 :l_DOpcdNvpQaCYFEux_0

	nop

	:l_DOpcdNvpQaCYFEux_0
	const v0, 18
	goto/32 :l_nJtunjoRIUJxgPIL_1

	nop

	:l_CXgsSFonMVUlTkTS_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$nextOrIfClosed":I
	goto/32 :l_EqgcpepOKZfgKcOC_8

	nop

	:l_YwphPJLklkwRwGaf_4
	if-lez v0, :gl_zmyGhUqrTotcKxjg

	goto/32 :CLCNIrvywwUmKiaQ

	:gl_zmyGhUqrTotcKxjg	goto/32 :l_FEaYFPvzuXakJiPJ_5

	nop

	:l_ZjFLswNpNdVwjuys_18
    throw v3

	:after_last_instruction

	goto/32 :l_osXBVgRKWDNybqit_19

	nop

	:l_FEaYFPvzuXakJiPJ_5
	goto/32 :eXgxGAQMyXvHdRAo
	:CLCNIrvywwUmKiaQ
	:GACnmfpSMrPexQiJ

	goto/32 :l_LXZAgqtFIsKjxapN_6

	nop

	:l_zpWsgBYDRPfQaieN_2
	add-int v0, v0, v1
	goto/32 :l_MIsYNSXHNpWHXsXE_3

	nop

	:l_VSAJKtwyLYVmUHyU_17
    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_ZjFLswNpNdVwjuys_18

	nop

	:l_qIOMOKLvAqRKIpuE_13
    check-cast v3, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 107
    nop

    .line 106
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    nop

    .line 112
	goto/32 :l_FNLNLgRAHkFJFQEq_14

	nop

	:l_TBBRSMRSydRIyStS_9
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
	goto/32 :l_MMnxONBCalhDifxY_10

	nop

	:l_lGCtaBbibKtiXhMs_20
	goto/32 :GACnmfpSMrPexQiJ
	:l_EqgcpepOKZfgKcOC_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_TBBRSMRSydRIyStS_9

	nop

	:l_MIsYNSXHNpWHXsXE_3
	rem-int v0, v0, v1
	goto/32 :l_YwphPJLklkwRwGaf_4

	nop

	:l_LXZAgqtFIsKjxapN_6
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

	goto/32 :l_CXgsSFonMVUlTkTS_7

	nop

	:l_OoCpZetpoNSiyDjb_11
	if-ne v1, v3, :gl_WegeUNPdkVpmaGOD

	goto/32 :cond_0

	:gl_WegeUNPdkVpmaGOD
    .line 110
	goto/32 :l_hiveCApbyQEKbAHu_12

	nop

	:l_hiveCApbyQEKbAHu_12
    move-object v3, v1

	goto/32 :l_qIOMOKLvAqRKIpuE_13

	nop

	:l_gWqVtBkKdILbGfMW_15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_xMzxNzdjnHKOTtoU_16

	nop

	:l_MMnxONBCalhDifxY_10
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

	goto/32 :l_OoCpZetpoNSiyDjb_11

	nop

	:l_FNLNLgRAHkFJFQEq_14
    return-object v3

    .line 108
    .restart local v1    # "it":Ljava/lang/Object;
    .restart local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    :cond_0
	goto/32 :l_gWqVtBkKdILbGfMW_15

	nop

	:l_xMzxNzdjnHKOTtoU_16
    new-instance v3, Lkotlin/KotlinNothingValueException;

	goto/32 :l_VSAJKtwyLYVmUHyU_17

	nop

	:l_osXBVgRKWDNybqit_19
	goto/32 :before_first_instruction

	:eXgxGAQMyXvHdRAo
	goto/32 :l_lGCtaBbibKtiXhMs_20

	nop

	:l_nJtunjoRIUJxgPIL_1
	const v1, 29
	goto/32 :l_zpWsgBYDRPfQaieN_2

	nop

.end method

.method public final remove()V
    .locals 3

	goto/32 :l_CPtwVnAsMfSwapcr_0

	nop

	:l_HgGjiDHonZwrIXHP_35
	if-eqz v2, :gl_SGnOPiaDdCQTLLnL

	goto/32 :cond_3

	:gl_SGnOPiaDdCQTLLnL
    .line 165
    :cond_5
	goto/32 :l_hJakHZsCPLKzJxtF_36

	nop

	:l_PnhPmzlvgcLrUGCw_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_HgGjiDHonZwrIXHP_35

	nop

	:l_larbWVUHvguviksI_31
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_eSXwJufYFABfpoZX_32

	nop

	:l_VogcYJjSBveVqByO_15
    throw v0

    .line 153
    :cond_1
    :goto_0
	goto/32 :l_NZHScMJJgJBoXvjJ_16

	nop

	:l_EUDNKjKtgWMdXtwc_22
    goto :goto_1

    :cond_2
	goto/32 :l_gTkdudFHYWkGZGgM_23

	nop

	:l_hJakHZsCPLKzJxtF_36
    return-void

	:after_last_instruction

	goto/32 :l_MOgFfEpZWLyOAtpC_37

	nop

	:l_XvWBHQgArldiHETz_25
    throw v0

    .line 154
    :cond_3
    :goto_1
    nop

    .line 156
	goto/32 :l_SCORPwXDmLkOHhyd_26

	nop

	:l_dDWstqLpzHBCHfkn_29
	if-nez v0, :gl_kMhYOjnZpCUMMRsn

	goto/32 :cond_4

	:gl_kMhYOjnZpCUMMRsn
	goto/32 :l_PTZpgbIRaWipHpMl_30

	nop

	:l_TplyuDNRTmfLupDK_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_XvWBHQgArldiHETz_25

	nop

	:l_CPtwVnAsMfSwapcr_0
	const v0, 24
	goto/32 :l_xXoAfIDQsaCmIhqE_1

	nop

	:l_MQjDqgGiXAFSWOSv_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_gwvKwhJTZxLahakA_8

	nop

	:l_ZSuSneNsHcDBxqDB_33
	if-nez v0, :gl_NnYZzxSYvMtKVdIm

	goto/32 :cond_5

	:gl_NnYZzxSYvMtKVdIm
	goto/32 :l_PnhPmzlvgcLrUGCw_34

	nop

	:l_wDSmAXyVGzQTvhzZ_2
	add-int v0, v0, v1
	goto/32 :l_pURFoikDKVvtoKsQ_3

	nop

	:l_VxJOApvaNPaNEFWh_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v0

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_SAAQriJJYsfeVqIn_11

	nop

	:l_NZHScMJJgJBoXvjJ_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_OJfqbgbGwFPIYYYs_17

	nop

	:l_SCORPwXDmLkOHhyd_26
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 157
    .local v0, "prev":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_kTjDZwWIidcCDpkh_27

	nop

	:l_SAAQriJJYsfeVqIn_11
	if-nez v0, :gl_lelhmApaAVeYlPSg

	goto/32 :cond_0

	:gl_lelhmApaAVeYlPSg
	goto/32 :l_fFcmWJocfdFLNFhw_12

	nop

	:l_FYJAcpYVDPtrfHnQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_MQjDqgGiXAFSWOSv_7

	nop

	:l_RyedFssHvfstcTyV_38
	goto/32 :AigwEkePiugDTikx
	:l_xXoAfIDQsaCmIhqE_1
	const v1, 17
	goto/32 :l_wDSmAXyVGzQTvhzZ_2

	nop

	:l_gTkdudFHYWkGZGgM_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_TplyuDNRTmfLupDK_24

	nop

	:l_nTCUJOjFiizViNqx_21
	if-nez v0, :gl_xrineomawoLVLJay

	goto/32 :cond_2

	:gl_xrineomawoLVLJay
	goto/32 :l_EUDNKjKtgWMdXtwc_22

	nop

	:l_rQtyqDhrvuDNMsBT_18
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_xnVWwMsLFANLSriH_19

	nop

	:l_xObYCuendmxnCUta_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_bOHqCzVfxCWVlqDT_14

	nop

	:l_eSXwJufYFABfpoZX_32
	if-eqz v2, :gl_faBtiMgghsSnTGIs

	goto/32 :cond_3

	:gl_faBtiMgghsSnTGIs
    .line 163
	goto/32 :l_ZSuSneNsHcDBxqDB_33

	nop

	:l_ToThnXffZkbXQQkE_20
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_nTCUJOjFiizViNqx_21

	nop

	:l_kdjpMqHXgKWDidqH_4
	if-lez v0, :gl_NwcAujvGXqRuVHTw

	goto/32 :UcAjjnpGduSaynbI

	:gl_NwcAujvGXqRuVHTw	goto/32 :l_KsZWpIIQGAodoZhO_5

	nop

	:l_KsZWpIIQGAodoZhO_5
	goto/32 :GZkwhgRUtWEVqaNz
	:UcAjjnpGduSaynbI
	:AigwEkePiugDTikx

	goto/32 :l_FYJAcpYVDPtrfHnQ_6

	nop

	:l_gwvKwhJTZxLahakA_8
	if-nez v0, :gl_zrGltaRJPmaOBPgm

	goto/32 :cond_1

	:gl_zrGltaRJPmaOBPgm
    .line 250
	goto/32 :l_cgLXjBBcMQDcXHdI_9

	nop

	:l_fFcmWJocfdFLNFhw_12
    goto :goto_0

    :cond_0
	goto/32 :l_xObYCuendmxnCUta_13

	nop

	:l_OJfqbgbGwFPIYYYs_17
	if-nez v0, :gl_iPSgaRCVHTvbVraq

	goto/32 :cond_3

	:gl_iPSgaRCVHTvbVraq
    .line 250
	goto/32 :l_rQtyqDhrvuDNMsBT_18

	nop

	:l_UqXWpZEOUbbwxzjv_28
    iput-object v0, v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 160
	goto/32 :l_dDWstqLpzHBCHfkn_29

	nop

	:l_kTjDZwWIidcCDpkh_27
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    .line 159
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_UqXWpZEOUbbwxzjv_28

	nop

	:l_cgLXjBBcMQDcXHdI_9
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_VxJOApvaNPaNEFWh_10

	nop

	:l_pURFoikDKVvtoKsQ_3
	rem-int v0, v0, v1
	goto/32 :l_kdjpMqHXgKWDidqH_4

	nop

	:l_MOgFfEpZWLyOAtpC_37
	goto/32 :before_first_instruction

	:GZkwhgRUtWEVqaNz
	goto/32 :l_RyedFssHvfstcTyV_38

	nop

	:l_PTZpgbIRaWipHpMl_30
    iput-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 162
    :cond_4
	goto/32 :l_larbWVUHvguviksI_31

	nop

	:l_xnVWwMsLFANLSriH_19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_ToThnXffZkbXQQkE_20

	nop

	:l_bOHqCzVfxCWVlqDT_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_VogcYJjSBveVqByO_15

	nop

.end method

.method public final trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z
    .locals 2

	goto/32 :l_WxwJUQgwEUQIndCc_0

	nop

	:l_rFTOgKucooanZgKp_3
	rem-int v0, v0, v1
	goto/32 :l_QkBrTQGvbdCEafWk_4

	nop

	:l_WxwJUQgwEUQIndCc_0
	const v0, 19
	goto/32 :l_dXXnLILBTKFxRSAf_1

	nop

	:l_sObqGhyoDIZyyWvy_5
	goto/32 :mqIqozUeWHRYDuiY
	:oLEnmciFVqrFfGnX
	:slcZnLlclbdyLlWJ

	goto/32 :l_HZtVlHCcElqbzFCn_6

	nop

	:l_QkBrTQGvbdCEafWk_4
	if-lez v0, :gl_OuTExqSKIFIEYdTj

	goto/32 :oLEnmciFVqrFfGnX

	:gl_OuTExqSKIFIEYdTj	goto/32 :l_sObqGhyoDIZyyWvy_5

	nop

	:l_cXYEUWyQzVuhuPbS_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WBKopPcyKsqiHgcw_8

	nop

	:l_yxtYyHHZCmQHZDZy_2
	add-int v0, v0, v1
	goto/32 :l_rFTOgKucooanZgKp_3

	nop

	:l_cTGJuVxdkhzacVEO_10
    return v0

	:after_last_instruction

	goto/32 :l_DagNqCoRmxJMqQzi_11

	nop

	:l_FKZLACQCjmTviBOt_12
	goto/32 :slcZnLlclbdyLlWJ
	:l_DagNqCoRmxJMqQzi_11
	goto/32 :before_first_instruction

	:mqIqozUeWHRYDuiY
	goto/32 :l_FKZLACQCjmTviBOt_12

	nop

	:l_pUutYmQYUdObHwAE_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cTGJuVxdkhzacVEO_10

	nop

	:l_HZtVlHCcElqbzFCn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 119
	goto/32 :l_cXYEUWyQzVuhuPbS_7

	nop

	:l_dXXnLILBTKFxRSAf_1
	const v1, 3
	goto/32 :l_yxtYyHHZCmQHZDZy_2

	nop

	:l_WBKopPcyKsqiHgcw_8
    const/4 v1, 0x0

	goto/32 :l_pUutYmQYUdObHwAE_9

	nop

.end method
