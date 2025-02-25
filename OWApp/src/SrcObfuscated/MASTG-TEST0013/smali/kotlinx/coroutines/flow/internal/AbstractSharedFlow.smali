.class public abstract Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.super Ljava/lang/Object;
.source "AbstractSharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,135:1\n20#2:136\n20#2:137\n20#2:139\n1#3:138\n13536#4,2:140\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n*L\n33#1:136\n48#1:137\n79#1:139\n98#1:140,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u00060\u0003j\u0002`\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0018\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0019J\r\u0010\u001a\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0019J\u001d\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000e2\u0006\u0010\u001c\u001a\u00020\tH$\u00a2\u0006\u0002\u0010\u001dJ\u001d\u0010\u001e\u001a\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001f0!H\u0084\u0008J\u0015\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010$R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R:\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u000e2\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u000e@BX\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u0012\u0004\u0008\u0010\u0010\u0005\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;",
        "S",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "()V",
        "_subscriptionCount",
        "Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;",
        "<set-?>",
        "",
        "nCollectors",
        "getNCollectors",
        "()I",
        "nextIndex",
        "",
        "slots",
        "getSlots$annotations",
        "getSlots",
        "()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "subscriptionCount",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSubscriptionCount",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "allocateSlot",
        "()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "createSlot",
        "createSlotArray",
        "size",
        "(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "forEachSlotLocked",
        "",
        "block",
        "Lkotlin/Function1;",
        "freeSlot",
        "slot",
        "(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V",
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


# instance fields
.field private _subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

.field private nCollectors:I

.field private nextIndex:I

.field private slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_ApOZlJBWnZxwKcWN_0

	nop

	:l_JGKBwXVhRVGjlxiS_2
    return-void

	:after_last_instruction

	goto/32 :l_ainDyJyFyvfcOvNg_3

	nop

	:l_ZwYDTCNQEYefxQbP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JGKBwXVhRVGjlxiS_2

	nop

	:l_ainDyJyFyvfcOvNg_3
	goto/32 :before_first_instruction

	:l_ApOZlJBWnZxwKcWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_ZwYDTCNQEYefxQbP_1

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_aPNfVmjLvoxYMbYp_0

	nop

	:l_vdFKyPBkQbcjuGTT_4
    add-int p3, p2, p1

	goto/32 :l_sdbFVquUfGlDqnvB_5

	nop

	:l_QUnTrvVfXqgepGPs_3
    mul-int p2, p0, p1

	goto/32 :l_vdFKyPBkQbcjuGTT_4

	nop

	:l_sdbFVquUfGlDqnvB_5
    int-to-double p0, p3

	goto/32 :l_uDoFtcaStYPGXHyO_6

	nop

	:l_bShGlZIGyGCdMzHu_2
    const/16 p1, 0xd2

	goto/32 :l_QUnTrvVfXqgepGPs_3

	nop

	:l_uDoFtcaStYPGXHyO_6
    return-void

	:after_last_instruction

	goto/32 :l_MoeSnGOUGzWifOjl_7

	nop

	:l_MoeSnGOUGzWifOjl_7
	goto/32 :before_first_instruction

	:l_aPNfVmjLvoxYMbYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwVKLuQxzcIxVlpd_1

	nop

	:l_GwVKLuQxzcIxVlpd_1
    const/16 p0, 0x2a

	goto/32 :l_bShGlZIGyGCdMzHu_2

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_rfpXkzPQxROuNpSb_0

	nop

	:l_lmgGudaBASwyBvOE_5
    int-to-double p0, p3

	goto/32 :l_QlDWtouWIUXkMMAg_6

	nop

	:l_OkWhzMlvOWgxwgUg_2
    const/16 p1, 0xd2

	goto/32 :l_QpibRiWwqkhoZFRr_3

	nop

	:l_rfpXkzPQxROuNpSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBjbvZlParmiPZPv_1

	nop

	:l_laHNIWGYTDvOXbIK_7
	goto/32 :before_first_instruction

	:l_txAzgqbxWjbFZaHR_4
    add-int p3, p2, p1

	goto/32 :l_lmgGudaBASwyBvOE_5

	nop

	:l_QlDWtouWIUXkMMAg_6
    return-void

	:after_last_instruction

	goto/32 :l_laHNIWGYTDvOXbIK_7

	nop

	:l_YBjbvZlParmiPZPv_1
    const/16 p0, 0x2a

	goto/32 :l_OkWhzMlvOWgxwgUg_2

	nop

	:l_QpibRiWwqkhoZFRr_3
    mul-int p2, p0, p1

	goto/32 :l_txAzgqbxWjbFZaHR_4

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_baVdSgwncVhyDHin_0

	nop

	:l_hotXHvZQiBmNfnXh_7
	goto/32 :before_first_instruction

	:l_baVdSgwncVhyDHin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTroLsgsJolqIcfw_1

	nop

	:l_qRIJKraAGrjSUzbu_3
    mul-int p2, p0, p1

	goto/32 :l_OKwuqpwhQBiLyqwz_4

	nop

	:l_CsTHfPcGFGMEMSuQ_5
    int-to-double p0, p3

	goto/32 :l_WAHKPlyXMhosmqvQ_6

	nop

	:l_BTroLsgsJolqIcfw_1
    const/16 p0, 0x2a

	goto/32 :l_OwzrMdSIKohtTrTv_2

	nop

	:l_OKwuqpwhQBiLyqwz_4
    add-int p3, p2, p1

	goto/32 :l_CsTHfPcGFGMEMSuQ_5

	nop

	:l_WAHKPlyXMhosmqvQ_6
    return-void

	:after_last_instruction

	goto/32 :l_hotXHvZQiBmNfnXh_7

	nop

	:l_OwzrMdSIKohtTrTv_2
    const/16 p1, 0xd2

	goto/32 :l_qRIJKraAGrjSUzbu_3

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I
    .locals 1

	goto/32 :l_xQpbbEaNKGUsWzvS_0

	nop

	:l_xQpbbEaNKGUsWzvS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_drImyMBBDlCBoTXB_1

	nop

	:l_TrVvlwkrtqAJdWBW_3
	goto/32 :before_first_instruction

	:l_hQQzFVDfzpNelYMF_2
    return v0

	:after_last_instruction

	goto/32 :l_TrVvlwkrtqAJdWBW_3

	nop

	:l_drImyMBBDlCBoTXB_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_hQQzFVDfzpNelYMF_2

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_rwiNUKHzvSkldtSD_0

	nop

	:l_nqTRnwoWuMYlGggT_6
    return-void

	:after_last_instruction

	goto/32 :l_SIvCdSZZShQYgiXC_7

	nop

	:l_ypQamaFBGAJirqxS_5
    int-to-double p0, p3

	goto/32 :l_nqTRnwoWuMYlGggT_6

	nop

	:l_EeDwvhkyrbaTZNCQ_4
    add-int p3, p2, p1

	goto/32 :l_ypQamaFBGAJirqxS_5

	nop

	:l_rwiNUKHzvSkldtSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfAArvrGUKqRCzpq_1

	nop

	:l_SIvCdSZZShQYgiXC_7
	goto/32 :before_first_instruction

	:l_tMLIvSEeiXzusXTO_2
    const/16 p1, 0xd2

	goto/32 :l_YcXDBhxkBQDumXgL_3

	nop

	:l_YcXDBhxkBQDumXgL_3
    mul-int p2, p0, p1

	goto/32 :l_EeDwvhkyrbaTZNCQ_4

	nop

	:l_HfAArvrGUKqRCzpq_1
    const/16 p0, 0x2a

	goto/32 :l_tMLIvSEeiXzusXTO_2

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_jjZyTBsbdqIbKhNW_0

	nop

	:l_mKymbMXKcnjBpNED_4
    add-int p3, p2, p1

	goto/32 :l_skbOmxClJosyrByW_5

	nop

	:l_DVkLtdWLHgQyHDwz_7
	goto/32 :before_first_instruction

	:l_jjZyTBsbdqIbKhNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRVLrLxEocKouHAd_1

	nop

	:l_skbOmxClJosyrByW_5
    int-to-double p0, p3

	goto/32 :l_gIYdvbhVaRpZJPIN_6

	nop

	:l_gIYdvbhVaRpZJPIN_6
    return-void

	:after_last_instruction

	goto/32 :l_DVkLtdWLHgQyHDwz_7

	nop

	:l_UCdssYyNiQUzlMzo_3
    mul-int p2, p0, p1

	goto/32 :l_mKymbMXKcnjBpNED_4

	nop

	:l_TbVahZNQEYOpyOhB_2
    const/16 p1, 0xd2

	goto/32 :l_UCdssYyNiQUzlMzo_3

	nop

	:l_ZRVLrLxEocKouHAd_1
    const/16 p0, 0x2a

	goto/32 :l_TbVahZNQEYOpyOhB_2

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_XTirwSHfHkDQludA_0

	nop

	:l_NqgsqHtqDwZAASLV_5
    int-to-double p0, p3

	goto/32 :l_RZAEnHsyMBqnWhFf_6

	nop

	:l_EJCFmPhLIQLByDIi_1
    const/16 p0, 0x2a

	goto/32 :l_FkLeNmBSRdevmrre_2

	nop

	:l_BqfxjNeZhUUnFgAN_7
	goto/32 :before_first_instruction

	:l_XTirwSHfHkDQludA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJCFmPhLIQLByDIi_1

	nop

	:l_FkLeNmBSRdevmrre_2
    const/16 p1, 0xd2

	goto/32 :l_nGGdNrHrMwDEQtWq_3

	nop

	:l_RZAEnHsyMBqnWhFf_6
    return-void

	:after_last_instruction

	goto/32 :l_BqfxjNeZhUUnFgAN_7

	nop

	:l_fRNNxxCAEYrVOhjB_4
    add-int p3, p2, p1

	goto/32 :l_NqgsqHtqDwZAASLV_5

	nop

	:l_nGGdNrHrMwDEQtWq_3
    mul-int p2, p0, p1

	goto/32 :l_fRNNxxCAEYrVOhjB_4

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_OWSLYJSuCgglFukV_0

	nop

	:l_CwxrTYovWbAJUerv_3
	goto/32 :before_first_instruction

	:l_JEaxnBgIOxjuqhkZ_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_wOIStZWjAPAozezC_2

	nop

	:l_wOIStZWjAPAozezC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CwxrTYovWbAJUerv_3

	nop

	:l_OWSLYJSuCgglFukV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_JEaxnBgIOxjuqhkZ_1

	nop

.end method

.method protected static synthetic getSlots$annotations(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_lLDkevthpMtVxnIO_0

	nop

	:l_IMEYxZVBwNBFAapz_3
    mul-int p2, p0, p1

	goto/32 :l_AefRrBYGataucUAQ_4

	nop

	:l_FQBKHhqSVYSslpLn_6
    return-void

	:after_last_instruction

	goto/32 :l_ubxdvcVjlKnmGpBw_7

	nop

	:l_AefRrBYGataucUAQ_4
    add-int p3, p2, p1

	goto/32 :l_WxEPjBVsPqdpRQIp_5

	nop

	:l_WxEPjBVsPqdpRQIp_5
    int-to-double p0, p3

	goto/32 :l_FQBKHhqSVYSslpLn_6

	nop

	:l_lLDkevthpMtVxnIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOYAkDvbElENCqVi_1

	nop

	:l_ZhPGKUJMpRwEQNBK_2
    const/16 p1, 0xd2

	goto/32 :l_IMEYxZVBwNBFAapz_3

	nop

	:l_jOYAkDvbElENCqVi_1
    const/16 p0, 0x2a

	goto/32 :l_ZhPGKUJMpRwEQNBK_2

	nop

	:l_ubxdvcVjlKnmGpBw_7
	goto/32 :before_first_instruction

.end method

.method protected static synthetic getSlots$annotations(FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_MbIFHovjcwdLPGIU_0

	nop

	:l_MbIFHovjcwdLPGIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVUWODeyqItcPzIj_1

	nop

	:l_ZTZriKiArHPqbCtQ_5
    int-to-double p0, p3

	goto/32 :l_JDNdUmuRtkZXjCNm_6

	nop

	:l_PVUWODeyqItcPzIj_1
    const/16 p0, 0x2a

	goto/32 :l_BJXeuINLDCwKSRCI_2

	nop

	:l_LXdcSfrERFlbcFjj_3
    mul-int p2, p0, p1

	goto/32 :l_aPDtZhyrkQxwPtMh_4

	nop

	:l_JDNdUmuRtkZXjCNm_6
    return-void

	:after_last_instruction

	goto/32 :l_cxnsTiHmaBpjLgrP_7

	nop

	:l_aPDtZhyrkQxwPtMh_4
    add-int p3, p2, p1

	goto/32 :l_ZTZriKiArHPqbCtQ_5

	nop

	:l_cxnsTiHmaBpjLgrP_7
	goto/32 :before_first_instruction

	:l_BJXeuINLDCwKSRCI_2
    const/16 p1, 0xd2

	goto/32 :l_LXdcSfrERFlbcFjj_3

	nop

.end method

.method protected static synthetic getSlots$annotations(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_IaEQhGMFvVqUnOKZ_0

	nop

	:l_kePENSfdMsBMkCNf_6
    return-void

	:after_last_instruction

	goto/32 :l_TBUfAbKQePtnWJYu_7

	nop

	:l_JCKiJzJPHCqMeNqt_1
    const/16 p0, 0x2a

	goto/32 :l_UtRiwFvzsgQprUdl_2

	nop

	:l_TBUfAbKQePtnWJYu_7
	goto/32 :before_first_instruction

	:l_ODyicDbMvukGLSlA_3
    mul-int p2, p0, p1

	goto/32 :l_mSdEkUHEPOSeJRqO_4

	nop

	:l_mSdEkUHEPOSeJRqO_4
    add-int p3, p2, p1

	goto/32 :l_FgoDSCSuvrhdSxQR_5

	nop

	:l_FgoDSCSuvrhdSxQR_5
    int-to-double p0, p3

	goto/32 :l_kePENSfdMsBMkCNf_6

	nop

	:l_UtRiwFvzsgQprUdl_2
    const/16 p1, 0xd2

	goto/32 :l_ODyicDbMvukGLSlA_3

	nop

	:l_IaEQhGMFvVqUnOKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCKiJzJPHCqMeNqt_1

	nop

.end method

.method protected static synthetic getSlots$annotations()V
    .locals 0

	goto/32 :l_hFjygcoziQYMhsXo_0

	nop

	:l_BiRIvEqLyPtfEUTN_1
    return-void

	:after_last_instruction

	goto/32 :l_kknJkmaSmyhYvpLz_2

	nop

	:l_kknJkmaSmyhYvpLz_2
	goto/32 :before_first_instruction

	:l_hFjygcoziQYMhsXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiRIvEqLyPtfEUTN_1

	nop

.end method


# virtual methods
.method protected final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 9

	goto/32 :l_jKUAMgbGBlVinlQD_0

	nop

	:l_LUIcgBgSAekQjXuV_11
    move-object v0, v6

    .line 68
    nop

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    .end local v3    # "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v4    # "index":I
    .end local v5    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_KjEiOcfjuCLioDmZ_12

	nop

	:l_XQirHTxCDQrWzhee_14
	if-nez v0, :gl_CnUCroOdpjDunEmZ

	goto/32 :cond_5

	:gl_CnUCroOdpjDunEmZ
	goto/32 :l_sIzJLzjuHzOBnqAR_15

	nop

	:l_BXNNYVLcWYxzNSyE_1
	const v1, 22
	goto/32 :l_GNANrQftKCnWEZBf_2

	nop

	:l_kmRRJRNibPMUjjQe_4
	if-lez v0, :gl_czwzawFSEpPVexQt

	goto/32 :KTGWgwnKRmCAooMj

	:gl_czwzawFSEpPVexQt	goto/32 :l_eSTBaSWHAlOzxXOY_5

	nop

	:l_PMQguCyWfwezAvQd_10
    const/4 v2, 0x0

    .line 49
    .local v2, "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    :try_start_0
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 50
    .local v3, "curSlots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v4, 0x2

    if-nez v3, :cond_0

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v4

    move-object v5, v4

    .line 138
    .local v5, "it":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v6, 0x0

    .line 50
    .local v6, "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$slots$1":I
    iput-object v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-object v3, v4

    .end local v5    # "it":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v6    # "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$slots$1":I
    goto :goto_0

    .line 51
    :cond_0
    iget v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    array-length v6, v3

    if-lt v5, v6, :cond_1

    .line 52
    array-length v5, v3

    mul-int/2addr v5, v4

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 138
    .restart local v5    # "it":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v6, 0x0

    .line 52
    .local v6, "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$slots$2":I
    iput-object v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .end local v5    # "it":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v6    # "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$slots$2":I
    check-cast v4, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-object v3, v4

    goto :goto_0

    .line 54
    :cond_1
    nop

    .line 49
    .end local v3    # "curSlots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    :goto_0
    nop

    .line 57
    .local v3, "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v4, 0x0

    .local v4, "index":I
    iget v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    move v4, v5

    const/4 v5, 0x0

    .line 59
    .local v5, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    :cond_2
    nop

    .line 60
    aget-object v6, v3, v4

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

    move-object v7, v6

    .line 138
    .local v7, "it":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v8, 0x0

    .line 60
    .local v8, "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$1":I
    aput-object v7, v3, v4

    .end local v7    # "it":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v8    # "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$1":I
    :cond_3
    move-object v5, v6

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    array-length v6, v3

    if-lt v4, v6, :cond_4

    const/4 v4, 0x0

    .line 63
    :cond_4
    invoke-virtual {v5, p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;->allocateLocked(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 65
    iput v4, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    .line 66
    iget v6, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 67
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_LUIcgBgSAekQjXuV_11

	nop

	:l_eSTBaSWHAlOzxXOY_5
	goto/32 :MyurJbDQNnvjJGez
	:KTGWgwnKRmCAooMj
	:iseXhxNWgmEbJXYe

	goto/32 :l_ZlANDvaQeDrQseOg_6

	nop

	:l_GNANrQftKCnWEZBf_2
	add-int v0, v0, v1
	goto/32 :l_nqUcNCCbTKFluKDB_3

	nop

	:l_ywQvndyijKKUWjda_17
    monitor-exit p0

	goto/32 :l_NaBFmVQfdATZmyUm_18

	nop

	:l_hPhGtxmvKRWkGogn_7
    const/4 v0, 0x0

    .line 48
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_umXYdFVQvGHCwHms_8

	nop

	:l_umXYdFVQvGHCwHms_8
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$synchronized":I
	goto/32 :l_sDKmWpLlIUxQgSMJ_9

	nop

	:l_nqUcNCCbTKFluKDB_3
	rem-int v0, v0, v1
	goto/32 :l_kmRRJRNibPMUjjQe_4

	nop

	:l_sIzJLzjuHzOBnqAR_15
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 72
    :cond_5
	goto/32 :l_ZCvOElJcfyNCyHiS_16

	nop

	:l_OnbVujzwCeBnmEpt_13
    move-object v1, v5

    .line 71
    .local v1, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_XQirHTxCDQrWzhee_14

	nop

	:l_hRVKwpQHAYBJVeNl_20
	goto/32 :iseXhxNWgmEbJXYe
	:l_sDKmWpLlIUxQgSMJ_9
    monitor-enter p0

	goto/32 :l_PMQguCyWfwezAvQd_10

	nop

	:l_nTDAzRAdqqXyZawV_19
	goto/32 :before_first_instruction

	:MyurJbDQNnvjJGez
	goto/32 :l_hRVKwpQHAYBJVeNl_20

	nop

	:l_jKUAMgbGBlVinlQD_0
	const v0, 6
	goto/32 :l_BXNNYVLcWYxzNSyE_1

	nop

	:l_ZlANDvaQeDrQseOg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 47
	goto/32 :l_hPhGtxmvKRWkGogn_7

	nop

	:l_KjEiOcfjuCLioDmZ_12
    monitor-exit p0

    .line 137
    nop

    .line 48
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_OnbVujzwCeBnmEpt_13

	nop

	:l_ZCvOElJcfyNCyHiS_16
    return-object v1

    .line 68
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_ywQvndyijKKUWjda_17

	nop

	:l_NaBFmVQfdATZmyUm_18
    throw v2

	:after_last_instruction

	goto/32 :l_nTDAzRAdqqXyZawV_19

	nop

.end method

.method protected abstract createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method protected abstract createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method protected final forEachSlotLocked(Lkotlin/jvm/functions/Function1;)V
    .locals 8

	goto/32 :l_iBaGnppPfIMFNGLk_0

	nop

	:l_OgoABghYULbvwnuA_24
    return-void

	:after_last_instruction

	goto/32 :l_qCRTzUBFaDaDxLsJ_25

	nop

	:l_GAlWWUrSKZTEAiAc_16
	if-lt v4, v3, :gl_cNqrlRrkBjXqHKHq

	goto/32 :cond_2

	:gl_cNqrlRrkBjXqHKHq
	goto/32 :l_VBfJXKuYmJcjeLRE_17

	nop

	:l_uGJJFUrlUqdAZncZ_4
	if-lez v0, :gl_EIhMhWBPamOJIDPH

	goto/32 :GDQwuGTDwhAKWHuR

	:gl_EIhMhWBPamOJIDPH	goto/32 :l_xRsryhrrjlATdTQb_5

	nop

	:l_eeIaqeoDOqkxtBTB_10
    return-void

    .line 98
    :cond_0
	goto/32 :l_SqZwfIhHvEnOgxSo_11

	nop

	:l_OzgapNbaOBEzaWPj_15
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_GAlWWUrSKZTEAiAc_16

	nop

	:l_WUqdNnigNYrLmwpc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zXTWkIdShwgmhfXa_7

	nop

	:l_UXwtyxsBbvvIvqMm_26
	goto/32 :WVpskkbtQUTLJlhV
	:l_DcIKbhrkwUKolNyy_12
	if-nez v1, :gl_WMpWduZooxJUwwBv

	goto/32 :cond_3

	:gl_WMpWduZooxJUwwBv
    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_qAAbcjqirYQECmjB_13

	nop

	:l_LxvkAscIKgxTAGDc_21
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    nop

    .end local v6    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_XWGCATrUqkzKVWDn_22

	nop

	:l_IUfKtjdEjMcRZnKi_1
	const v1, 24
	goto/32 :l_fNMAwcKXNRCsbdGr_2

	nop

	:l_VBfJXKuYmJcjeLRE_17
    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
	goto/32 :l_KJjJcdjyCLElAHwo_18

	nop

	:l_xRsryhrrjlATdTQb_5
	goto/32 :lwkwRTbiKqTvyFiR
	:GDQwuGTDwhAKWHuR
	:WVpskkbtQUTLJlhV

	goto/32 :l_WUqdNnigNYrLmwpc_6

	nop

	:l_fNMAwcKXNRCsbdGr_2
	add-int v0, v0, v1
	goto/32 :l_AnXdYLtRnktivKKT_3

	nop

	:l_iBaGnppPfIMFNGLk_0
	const v0, 12
	goto/32 :l_IUfKtjdEjMcRZnKi_1

	nop

	:l_YQSwTyDeUVBCgEQc_8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

	goto/32 :l_qrasuMHnmPtLEjaY_9

	nop

	:l_qrasuMHnmPtLEjaY_9
	if-eqz v1, :gl_pbUTHqIAAffQbyAF

	goto/32 :cond_0

	:gl_pbUTHqIAAffQbyAF
	goto/32 :l_eeIaqeoDOqkxtBTB_10

	nop

	:l_KJjJcdjyCLElAHwo_18
    move-object v6, v5

    .local v6, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_dGgovxycxfkIurMn_19

	nop

	:l_SqZwfIhHvEnOgxSo_11
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

	goto/32 :l_DcIKbhrkwUKolNyy_12

	nop

	:l_FdDniyvNOjIhqsAC_14
    array-length v3, v1

	goto/32 :l_OzgapNbaOBEzaWPj_15

	nop

	:l_dGgovxycxfkIurMn_19
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_iVrJVlXUqrzGhAAc_20

	nop

	:l_zXTWkIdShwgmhfXa_7
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$forEachSlotLocked":I
	goto/32 :l_YQSwTyDeUVBCgEQc_8

	nop

	:l_AnXdYLtRnktivKKT_3
	rem-int v0, v0, v1
	goto/32 :l_uGJJFUrlUqdAZncZ_4

	nop

	:l_qAAbcjqirYQECmjB_13
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$forEach":I
	goto/32 :l_FdDniyvNOjIhqsAC_14

	nop

	:l_qCRTzUBFaDaDxLsJ_25
	goto/32 :before_first_instruction

	:lwkwRTbiKqTvyFiR
	goto/32 :l_UXwtyxsBbvvIvqMm_26

	nop

	:l_XWGCATrUqkzKVWDn_22
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_nuQYmukWsRoLBOoS_23

	nop

	:l_nuQYmukWsRoLBOoS_23
    goto :goto_0

    .line 141
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 101
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_OgoABghYULbvwnuA_24

	nop

	:l_iVrJVlXUqrzGhAAc_20
	if-nez v6, :gl_oqrdCOlqDYXjVhpr

	goto/32 :cond_1

	:gl_oqrdCOlqDYXjVhpr
	goto/32 :l_LxvkAscIKgxTAGDc_21

	nop

.end method

.method protected final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 7

	goto/32 :l_hkfnKsPDoygvEAyW_0

	nop

	:l_AKDYjANZumtpnNOc_2
	add-int v0, v0, v1
	goto/32 :l_CqAEtwFIfEoQNCJI_3

	nop

	:l_cdXidUmbmabqeeaz_9
    monitor-enter p0

	goto/32 :l_CzwyAqeDxngTVfYk_10

	nop

	:l_IMCwHRzQMONURusN_4
	if-lez v0, :gl_nEelTJEPhSfqdyqG

	goto/32 :lUtRcBNZDRawUzEQ

	:gl_nEelTJEPhSfqdyqG	goto/32 :l_PVXLymFgOHUkrKUU_5

	nop

	:l_tivpWSAyCUNHdiDf_24
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 94
    :cond_3
	goto/32 :l_FqsimQRyfiOPCkGx_25

	nop

	:l_iuljhHXmTbdhvzQA_15
    aget-object v3, v1, v5

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_ymWrXCMcKIomclGh_16

	nop

	:l_tujymqxvFfEtdEjy_13
    array-length v2, v1

    :goto_0
	goto/32 :l_bRYjFnTMUCOEQSmA_14

	nop

	:l_trRlFdZCfLbvWKvo_1
	const v1, 12
	goto/32 :l_AKDYjANZumtpnNOc_2

	nop

	:l_XGkanPJaeBVIOGRM_28
	goto/32 :before_first_instruction

	:KdqHyZpScnDSDQbH
	goto/32 :l_MHAZFeniAnYbgxOz_29

	nop

	:l_dnyOFmrVedbVNMky_7
    const/4 v0, 0x0

    .line 79
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_HgDtXoUJGZMvgTdK_8

	nop

	:l_cmKOgtIxQZUltnUS_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_QApnrKcOQSICvute_22

	nop

	:l_ymWrXCMcKIomclGh_16
	if-nez v3, :gl_UdYlAkfebPQbXNjS

	goto/32 :cond_1

	:gl_UdYlAkfebPQbXNjS
	goto/32 :l_HdCqLOwVuwCWboVn_17

	nop

	:l_hkfnKsPDoygvEAyW_0
	const v0, 18
	goto/32 :l_trRlFdZCfLbvWKvo_1

	nop

	:l_QJPkPRCdssXRViCT_20
    invoke-interface {v3, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_cmKOgtIxQZUltnUS_21

	nop

	:l_FIJCbkgkQJRjDpQE_26
    monitor-exit p0

	goto/32 :l_QfLegbyUoWImtuuh_27

	nop

	:l_HdCqLOwVuwCWboVn_17
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_eLweoLpOpJzjCibb_18

	nop

	:l_FqsimQRyfiOPCkGx_25
    return-void

    .line 84
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_FIJCbkgkQJRjDpQE_26

	nop

	:l_CqAEtwFIfEoQNCJI_3
	rem-int v0, v0, v1
	goto/32 :l_IMCwHRzQMONURusN_4

	nop

	:l_pYMgKWNrKknpPxlM_12
    move-object v1, v3

    .line 91
    .local v1, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_tujymqxvFfEtdEjy_13

	nop

	:l_MHAZFeniAnYbgxOz_29
	goto/32 :snKHcrZjNDWLWJdX
	:l_ZsqfHNcHbBtvdMbq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 78
	goto/32 :l_dnyOFmrVedbVNMky_7

	nop

	:l_PVXLymFgOHUkrKUU_5
	goto/32 :KdqHyZpScnDSDQbH
	:lUtRcBNZDRawUzEQ
	:snKHcrZjNDWLWJdX

	goto/32 :l_ZsqfHNcHbBtvdMbq_6

	nop

	:l_QfLegbyUoWImtuuh_27
    throw v2

	:after_last_instruction

	goto/32 :l_XGkanPJaeBVIOGRM_28

	nop

	:l_CPQbLevbMoxiTcNp_11
    monitor-exit p0

    .line 139
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_pYMgKWNrKknpPxlM_12

	nop

	:l_QApnrKcOQSICvute_22
    goto :goto_0

    .line 93
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_UcJMnHxgXLNpmPJW_23

	nop

	:l_HwLqTVqGmmlCbhls_19
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_QJPkPRCdssXRViCT_20

	nop

	:l_CzwyAqeDxngTVfYk_10
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$a$-synchronized-AbstractSharedFlow$freeSlot$resumes$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    const/4 v4, -0x1

    add-int/2addr v3, v4

    iput v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 81
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    move-object v0, v3

    .line 83
    iget v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iput v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    .line 84
    :cond_0
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;->freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$freeSlot$resumes$1":I
	goto/32 :l_CPQbLevbMoxiTcNp_11

	nop

	:l_eLweoLpOpJzjCibb_18
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HwLqTVqGmmlCbhls_19

	nop

	:l_UcJMnHxgXLNpmPJW_23
	if-nez v0, :gl_mncEWtLCYPyTslmC

	goto/32 :cond_3

	:gl_mncEWtLCYPyTslmC
	goto/32 :l_tivpWSAyCUNHdiDf_24

	nop

	:l_HgDtXoUJGZMvgTdK_8
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$synchronized":I
	goto/32 :l_cdXidUmbmabqeeaz_9

	nop

	:l_bRYjFnTMUCOEQSmA_14
	if-lt v5, v2, :gl_qNxAdEngXeHPceCq

	goto/32 :cond_2

	:gl_qNxAdEngXeHPceCq
	goto/32 :l_iuljhHXmTbdhvzQA_15

	nop

.end method

.method protected final getNCollectors()I
    .locals 1

	goto/32 :l_xjgLVvTQNaLooDuJ_0

	nop

	:l_kpcVPeqvCvZdoAQR_2
    return v0

	:after_last_instruction

	goto/32 :l_ydYGoEwcVdJBIMFC_3

	nop

	:l_xjgLVvTQNaLooDuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_lhHcyhcfMKlFOKzy_1

	nop

	:l_ydYGoEwcVdJBIMFC_3
	goto/32 :before_first_instruction

	:l_lhHcyhcfMKlFOKzy_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_kpcVPeqvCvZdoAQR_2

	nop

.end method

.method protected final getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_ZitNWZXOInmDZWTc_0

	nop

	:l_XmgJhJrafLOjTkAs_3
	goto/32 :before_first_instruction

	:l_mYCfqVonOiMCfhbK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XmgJhJrafLOjTkAs_3

	nop

	:l_YLDPVxGNssMzDnUO_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_mYCfqVonOiMCfhbK_2

	nop

	:l_ZitNWZXOInmDZWTc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 25
	goto/32 :l_YLDPVxGNssMzDnUO_1

	nop

.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

	goto/32 :l_uHLXvzSDUTfbHOtk_0

	nop

	:l_fzddANuYsHnfpici_14
    throw v1

	:after_last_instruction

	goto/32 :l_vEvmsDZRFZBVUpYR_15

	nop

	:l_YsalbENVyVDArSdG_4
	if-lez v0, :gl_ENbttDeeiQQLycdj

	goto/32 :TlyvSdmqpcMCPPPf

	:gl_ENbttDeeiQQLycdj	goto/32 :l_TGERfKihkqndmisB_5

	nop

	:l_AyWDKqdVZNTwTFRY_3
	rem-int v0, v0, v1
	goto/32 :l_YsalbENVyVDArSdG_4

	nop

	:l_dExntFcJlhawoBKj_9
    const/4 v1, 0x0

    .line 35
    .local v1, "$i$a$-synchronized-AbstractSharedFlow$subscriptionCount$1":I
    :try_start_0
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    if-nez v2, :cond_0

    new-instance v2, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    iget v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;-><init>(I)V

    move-object v3, v2

    .local v3, "it":Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-also-AbstractSharedFlow$subscriptionCount$1$1":I
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    nop

    .line 35
    .end local v3    # "it":Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    .end local v4    # "$i$a$-also-AbstractSharedFlow$subscriptionCount$1$1":I
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-AbstractSharedFlow$subscriptionCount$1":I
	goto/32 :l_eZToSlFkADnxUhhR_10

	nop

	:l_TGERfKihkqndmisB_5
	goto/32 :SSJUIZJNwjXNXSXB
	:TlyvSdmqpcMCPPPf
	:AhmRFCvUOixahoXY

	goto/32 :l_ghklVRxFbMfoARNd_6

	nop

	:l_vEvmsDZRFZBVUpYR_15
	goto/32 :before_first_instruction

	:SSJUIZJNwjXNXSXB
	goto/32 :l_vLnOmfIaYxfjNTOn_16

	nop

	:l_ghklVRxFbMfoARNd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 33
	goto/32 :l_IfWsbEAjoDHMDVbZ_7

	nop

	:l_emdufLHdOfomcbKj_12
    return-object v2

    .line 35
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_nMzBPMxqOFwvFRmq_13

	nop

	:l_WvzDxmpavyknyYRf_11
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 38
	goto/32 :l_emdufLHdOfomcbKj_12

	nop

	:l_vLnOmfIaYxfjNTOn_16
	goto/32 :AhmRFCvUOixahoXY
	:l_XSyztATAuibJgHFj_1
	const v1, 11
	goto/32 :l_YnHqUkvuAYchGqCg_2

	nop

	:l_uHLXvzSDUTfbHOtk_0
	const v0, 18
	goto/32 :l_XSyztATAuibJgHFj_1

	nop

	:l_nMzBPMxqOFwvFRmq_13
    monitor-exit p0

	goto/32 :l_fzddANuYsHnfpici_14

	nop

	:l_GPcuOPkmVMZHarBz_8
    monitor-enter p0

	goto/32 :l_dExntFcJlhawoBKj_9

	nop

	:l_YnHqUkvuAYchGqCg_2
	add-int v0, v0, v1
	goto/32 :l_AyWDKqdVZNTwTFRY_3

	nop

	:l_eZToSlFkADnxUhhR_10
    monitor-exit p0

    .line 136
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_WvzDxmpavyknyYRf_11

	nop

	:l_IfWsbEAjoDHMDVbZ_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_GPcuOPkmVMZHarBz_8

	nop

.end method
