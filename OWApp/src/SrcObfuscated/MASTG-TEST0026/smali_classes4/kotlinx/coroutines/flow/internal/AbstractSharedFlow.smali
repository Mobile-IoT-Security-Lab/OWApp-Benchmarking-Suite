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

	goto/32 :l_agUqycEFbwSqkvei_0

	nop

	:l_YxGQnIbyxuEJnvWX_3
	goto/32 :before_first_instruction

	:l_SyDpPKrNmEGeQNAC_2
    return-void

	:after_last_instruction

	goto/32 :l_YxGQnIbyxuEJnvWX_3

	nop

	:l_LxCncfylTSziKKEe_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SyDpPKrNmEGeQNAC_2

	nop

	:l_agUqycEFbwSqkvei_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_LxCncfylTSziKKEe_1

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_bmjrSNYpaTCzEPNf_0

	nop

	:l_bmjrSNYpaTCzEPNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTKnuTMCNirstPrn_1

	nop

	:l_EPZcciQNrhVJEeRf_5
    int-to-double p0, p3

	goto/32 :l_aTBTwzrRjjuRUQHe_6

	nop

	:l_uanAJjIQhTRruNOH_2
    const/16 p1, 0xd2

	goto/32 :l_TBiwpjqQglyIcvzz_3

	nop

	:l_SCGnYrvJmQSFQAOD_7
	goto/32 :before_first_instruction

	:l_eTKnuTMCNirstPrn_1
    const/16 p0, 0x2a

	goto/32 :l_uanAJjIQhTRruNOH_2

	nop

	:l_TBiwpjqQglyIcvzz_3
    mul-int p2, p0, p1

	goto/32 :l_gZzOJiXoQlUpzhmI_4

	nop

	:l_gZzOJiXoQlUpzhmI_4
    add-int p3, p2, p1

	goto/32 :l_EPZcciQNrhVJEeRf_5

	nop

	:l_aTBTwzrRjjuRUQHe_6
    return-void

	:after_last_instruction

	goto/32 :l_SCGnYrvJmQSFQAOD_7

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;CZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_AwLjrZLexJmuXLAI_0

	nop

	:l_xRjgthDFlbEKQyUI_2
    const/16 p1, 0xd2

	goto/32 :l_ZjvXKCvevEyJFeET_3

	nop

	:l_VulLixyjmwXPxwJI_1
    const/16 p0, 0x2a

	goto/32 :l_xRjgthDFlbEKQyUI_2

	nop

	:l_AwLjrZLexJmuXLAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VulLixyjmwXPxwJI_1

	nop

	:l_LOmyvfQIzPYQEmjU_6
    return-void

	:after_last_instruction

	goto/32 :l_iWmbhSLWZfKleRRx_7

	nop

	:l_ZjvXKCvevEyJFeET_3
    mul-int p2, p0, p1

	goto/32 :l_vpkjlohrkQywBZHp_4

	nop

	:l_vpkjlohrkQywBZHp_4
    add-int p3, p2, p1

	goto/32 :l_CsQjIULgmJurdAhy_5

	nop

	:l_iWmbhSLWZfKleRRx_7
	goto/32 :before_first_instruction

	:l_CsQjIULgmJurdAhy_5
    int-to-double p0, p3

	goto/32 :l_LOmyvfQIzPYQEmjU_6

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_vniGfDiWeozOqSYj_0

	nop

	:l_ZvaJmpURzzmWRPxg_4
    add-int p3, p2, p1

	goto/32 :l_AjBOHJrhLOyzDTfm_5

	nop

	:l_NmWSDeiRpQZJvCLd_6
    return-void

	:after_last_instruction

	goto/32 :l_GIILLyYYlHvBvnUk_7

	nop

	:l_GIILLyYYlHvBvnUk_7
	goto/32 :before_first_instruction

	:l_JqngCWSYRLMvKqap_3
    mul-int p2, p0, p1

	goto/32 :l_ZvaJmpURzzmWRPxg_4

	nop

	:l_vniGfDiWeozOqSYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSlupgbBpcvtftAS_1

	nop

	:l_TnpVGNJfAgjaPdBt_2
    const/16 p1, 0xd2

	goto/32 :l_JqngCWSYRLMvKqap_3

	nop

	:l_AjBOHJrhLOyzDTfm_5
    int-to-double p0, p3

	goto/32 :l_NmWSDeiRpQZJvCLd_6

	nop

	:l_XSlupgbBpcvtftAS_1
    const/16 p0, 0x2a

	goto/32 :l_TnpVGNJfAgjaPdBt_2

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I
    .locals 1

	goto/32 :l_SGfcwuOQGaEjnBhQ_0

	nop

	:l_SGfcwuOQGaEjnBhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_xTsBaGREJPkipRRi_1

	nop

	:l_vHBecSRGMrgwPgFZ_3
	goto/32 :before_first_instruction

	:l_QiwkizKvdTStaCbr_2
    return v0

	:after_last_instruction

	goto/32 :l_vHBecSRGMrgwPgFZ_3

	nop

	:l_xTsBaGREJPkipRRi_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_QiwkizKvdTStaCbr_2

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_zrKuomlBgkxbusfW_0

	nop

	:l_PTcQVPjAEQjXuPtr_7
	goto/32 :before_first_instruction

	:l_jtVyzNCMKVWWJNjP_2
    const/16 p1, 0xd2

	goto/32 :l_ypqAiHMaPTwElZCB_3

	nop

	:l_anSlMFWaKtSzpfNE_1
    const/16 p0, 0x2a

	goto/32 :l_jtVyzNCMKVWWJNjP_2

	nop

	:l_NNfPBBvLuAyNRtFp_4
    add-int p3, p2, p1

	goto/32 :l_KfeBbreTHgmLYHYK_5

	nop

	:l_AeIPgThwYbyphccJ_6
    return-void

	:after_last_instruction

	goto/32 :l_PTcQVPjAEQjXuPtr_7

	nop

	:l_zrKuomlBgkxbusfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anSlMFWaKtSzpfNE_1

	nop

	:l_KfeBbreTHgmLYHYK_5
    int-to-double p0, p3

	goto/32 :l_AeIPgThwYbyphccJ_6

	nop

	:l_ypqAiHMaPTwElZCB_3
    mul-int p2, p0, p1

	goto/32 :l_NNfPBBvLuAyNRtFp_4

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ZICLjava/lang/String;)V
    .locals 0

	goto/32 :l_PDLFWVpxqQEYvnBw_0

	nop

	:l_PDLFWVpxqQEYvnBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUGiDtvzZolQWtQV_1

	nop

	:l_yJfDuSOgiSXtxNtp_4
    add-int p3, p2, p1

	goto/32 :l_gYTUpyJmpXOgGXQD_5

	nop

	:l_pSmyzNlxusepHFRe_6
    return-void

	:after_last_instruction

	goto/32 :l_oRQeZmMbtILyoUPT_7

	nop

	:l_sCFGBeiOUrkHNGoq_3
    mul-int p2, p0, p1

	goto/32 :l_yJfDuSOgiSXtxNtp_4

	nop

	:l_QUGiDtvzZolQWtQV_1
    const/16 p0, 0x2a

	goto/32 :l_moYEsmYHzscpbiBd_2

	nop

	:l_moYEsmYHzscpbiBd_2
    const/16 p1, 0xd2

	goto/32 :l_sCFGBeiOUrkHNGoq_3

	nop

	:l_oRQeZmMbtILyoUPT_7
	goto/32 :before_first_instruction

	:l_gYTUpyJmpXOgGXQD_5
    int-to-double p0, p3

	goto/32 :l_pSmyzNlxusepHFRe_6

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_vOqsJJPqTKDagOPz_0

	nop

	:l_IFxRgDapugHacWoD_2
    const/16 p1, 0xd2

	goto/32 :l_gQrmDfQhkqvKspkv_3

	nop

	:l_vOqsJJPqTKDagOPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMaqSTpfyTTlOTNQ_1

	nop

	:l_NRFOnNToEmMyNBSR_5
    int-to-double p0, p3

	goto/32 :l_KMKvjgZHcrDPdFyx_6

	nop

	:l_cMaqSTpfyTTlOTNQ_1
    const/16 p0, 0x2a

	goto/32 :l_IFxRgDapugHacWoD_2

	nop

	:l_ShIofWJGEYeTGdbc_4
    add-int p3, p2, p1

	goto/32 :l_NRFOnNToEmMyNBSR_5

	nop

	:l_gQrmDfQhkqvKspkv_3
    mul-int p2, p0, p1

	goto/32 :l_ShIofWJGEYeTGdbc_4

	nop

	:l_zexENuCtkXhCQTeO_7
	goto/32 :before_first_instruction

	:l_KMKvjgZHcrDPdFyx_6
    return-void

	:after_last_instruction

	goto/32 :l_zexENuCtkXhCQTeO_7

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_GRyUrAabqJsqeNsH_0

	nop

	:l_YQyVQHIocefqHyET_3
	goto/32 :before_first_instruction

	:l_pokYjdNOIUsWUCpd_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_vsLXjvPRghYNwXCY_2

	nop

	:l_vsLXjvPRghYNwXCY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YQyVQHIocefqHyET_3

	nop

	:l_GRyUrAabqJsqeNsH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_pokYjdNOIUsWUCpd_1

	nop

.end method

.method protected static synthetic getSlots$annotations(CSBI)V
    .locals 0

	goto/32 :l_zGetzglwaFwsXRgt_0

	nop

	:l_rScXqSNMhPVPbesm_4
    add-int p3, p2, p1

	goto/32 :l_lSLjgVhtMJfzDxCc_5

	nop

	:l_zGetzglwaFwsXRgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGYACkciwHoUNohn_1

	nop

	:l_rSNzStCrQErcMSAa_7
	goto/32 :before_first_instruction

	:l_XLkQWqxQzblznEHa_6
    return-void

	:after_last_instruction

	goto/32 :l_rSNzStCrQErcMSAa_7

	nop

	:l_bhCvNZodNSiJzFWa_2
    const/16 p1, 0xd2

	goto/32 :l_LnppXKAdwUIKvucZ_3

	nop

	:l_iGYACkciwHoUNohn_1
    const/16 p0, 0x2a

	goto/32 :l_bhCvNZodNSiJzFWa_2

	nop

	:l_LnppXKAdwUIKvucZ_3
    mul-int p2, p0, p1

	goto/32 :l_rScXqSNMhPVPbesm_4

	nop

	:l_lSLjgVhtMJfzDxCc_5
    int-to-double p0, p3

	goto/32 :l_XLkQWqxQzblznEHa_6

	nop

.end method

.method protected static synthetic getSlots$annotations(ICBS)V
    .locals 0

	goto/32 :l_VHFLRnKSsUOksUai_0

	nop

	:l_EWtrupbqPdQpBeLc_5
    int-to-double p0, p3

	goto/32 :l_NkvNqPSmMSVyzLmb_6

	nop

	:l_VHFLRnKSsUOksUai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFUTajskDZCUsENS_1

	nop

	:l_NkvNqPSmMSVyzLmb_6
    return-void

	:after_last_instruction

	goto/32 :l_qOzxSIQXTZYnKDqP_7

	nop

	:l_DVYkBLDTZYRNCmYo_2
    const/16 p1, 0xd2

	goto/32 :l_MapVArELaSsGWnID_3

	nop

	:l_IFUTajskDZCUsENS_1
    const/16 p0, 0x2a

	goto/32 :l_DVYkBLDTZYRNCmYo_2

	nop

	:l_MapVArELaSsGWnID_3
    mul-int p2, p0, p1

	goto/32 :l_rpekCUkocAVyPLJW_4

	nop

	:l_rpekCUkocAVyPLJW_4
    add-int p3, p2, p1

	goto/32 :l_EWtrupbqPdQpBeLc_5

	nop

	:l_qOzxSIQXTZYnKDqP_7
	goto/32 :before_first_instruction

.end method

.method protected static synthetic getSlots$annotations(SICB)V
    .locals 0

	goto/32 :l_vUBKcIcDOnobERCL_0

	nop

	:l_mBhCsEYWdiZuTaRM_5
    int-to-double p0, p3

	goto/32 :l_qBgZiarLLJSJiwEN_6

	nop

	:l_CwTjYuBnyfSMNiST_7
	goto/32 :before_first_instruction

	:l_vUBKcIcDOnobERCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXesTvGKntnCxvie_1

	nop

	:l_qBgZiarLLJSJiwEN_6
    return-void

	:after_last_instruction

	goto/32 :l_CwTjYuBnyfSMNiST_7

	nop

	:l_HsvKhJAQsQkcXTwh_2
    const/16 p1, 0xd2

	goto/32 :l_OFlxEjsBrzNKJiYE_3

	nop

	:l_wXesTvGKntnCxvie_1
    const/16 p0, 0x2a

	goto/32 :l_HsvKhJAQsQkcXTwh_2

	nop

	:l_EqFLwTcpUotBkzZF_4
    add-int p3, p2, p1

	goto/32 :l_mBhCsEYWdiZuTaRM_5

	nop

	:l_OFlxEjsBrzNKJiYE_3
    mul-int p2, p0, p1

	goto/32 :l_EqFLwTcpUotBkzZF_4

	nop

.end method

.method protected static synthetic getSlots$annotations()V
    .locals 0

	goto/32 :l_FevsMtxgJokbxPnt_0

	nop

	:l_sBCFInukgRjGHbKJ_1
    return-void

	:after_last_instruction

	goto/32 :l_dQrkUlziLQhZzxEC_2

	nop

	:l_dQrkUlziLQhZzxEC_2
	goto/32 :before_first_instruction

	:l_FevsMtxgJokbxPnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBCFInukgRjGHbKJ_1

	nop

.end method


# virtual methods
.method protected final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 9

	goto/32 :l_EUYezIlBuTIWaKeS_0

	nop

	:l_hMSzshhWEhpezlTy_11
    move-object v0, v6

    .line 68
    nop

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    .end local v3    # "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v4    # "index":I
    .end local v5    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_UEfdsBZtdHouPAQG_12

	nop

	:l_eILYcBAXiamJWPuI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 47
	goto/32 :l_rUeaQHQxAoWkELlh_7

	nop

	:l_vsmdtmYYkNJzpIoZ_5
	goto/32 :IKrlQvGTmpIKayHR
	:EnrjnNdCpxVHpElL
	:eLdgBcjxkiufNmtj

	goto/32 :l_eILYcBAXiamJWPuI_6

	nop

	:l_YFCoqVDUIHghmYUD_20
	goto/32 :eLdgBcjxkiufNmtj
	:l_rUeaQHQxAoWkELlh_7
    const/4 v0, 0x0

    .line 48
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_jhozWOfKPfTcMFXO_8

	nop

	:l_rfGBqOHyAdHkZYXn_1
	const v1, 15
	goto/32 :l_sWbjgVpNbkAyDQdb_2

	nop

	:l_jhozWOfKPfTcMFXO_8
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$synchronized":I
	goto/32 :l_fiBEBlqxxzmtgTex_9

	nop

	:l_tZlbnZCuWMgNiSrp_16
    return-object v1

    .line 68
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_sRJtICTRdHMKJZII_17

	nop

	:l_fiBEBlqxxzmtgTex_9
    monitor-enter p0

	goto/32 :l_mEIamkLSjWcpFwYt_10

	nop

	:l_sWbjgVpNbkAyDQdb_2
	add-int v0, v0, v1
	goto/32 :l_MAZcaVYDHRbygEDw_3

	nop

	:l_rJBBlvknZzonjHli_19
	goto/32 :before_first_instruction

	:IKrlQvGTmpIKayHR
	goto/32 :l_YFCoqVDUIHghmYUD_20

	nop

	:l_sRJtICTRdHMKJZII_17
    monitor-exit p0

	goto/32 :l_RUecyepZTytJawAw_18

	nop

	:l_VqklmZqSYGdssrvH_14
	if-nez v0, :gl_VlZlWcNdQgFnpOhL

	goto/32 :cond_5

	:gl_VlZlWcNdQgFnpOhL
	goto/32 :l_CAtGWuPFncPoZrhc_15

	nop

	:l_UaunAQWuJDnlgGzu_13
    move-object v1, v5

    .line 71
    .local v1, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_VqklmZqSYGdssrvH_14

	nop

	:l_BXkgXmVGLsiMubuZ_4
	if-lez v0, :gl_FGIuWfxYxSYUtUuy

	goto/32 :EnrjnNdCpxVHpElL

	:gl_FGIuWfxYxSYUtUuy	goto/32 :l_vsmdtmYYkNJzpIoZ_5

	nop

	:l_UEfdsBZtdHouPAQG_12
    monitor-exit p0

    .line 137
    nop

    .line 48
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_UaunAQWuJDnlgGzu_13

	nop

	:l_RUecyepZTytJawAw_18
    throw v2

	:after_last_instruction

	goto/32 :l_rJBBlvknZzonjHli_19

	nop

	:l_mEIamkLSjWcpFwYt_10
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

	goto/32 :l_hMSzshhWEhpezlTy_11

	nop

	:l_EUYezIlBuTIWaKeS_0
	const v0, 20
	goto/32 :l_rfGBqOHyAdHkZYXn_1

	nop

	:l_MAZcaVYDHRbygEDw_3
	rem-int v0, v0, v1
	goto/32 :l_BXkgXmVGLsiMubuZ_4

	nop

	:l_CAtGWuPFncPoZrhc_15
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 72
    :cond_5
	goto/32 :l_tZlbnZCuWMgNiSrp_16

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

	goto/32 :l_lbiIKjpbVPGmtLVm_0

	nop

	:l_zZLeJpxEozYfRnnJ_16
	if-lt v4, v3, :gl_RzHLhFMNitWEKXhD

	goto/32 :cond_2

	:gl_RzHLhFMNitWEKXhD
	goto/32 :l_zRKUccMpuGrNWixC_17

	nop

	:l_aHLeLFkNOwRGIDXV_18
    move-object v6, v5

    .local v6, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_brnUaLkukwqAPnum_19

	nop

	:l_hUXnpdDHdAUwfPmp_5
	goto/32 :rmwOqoNTAcXjcuRO
	:PRsQaCNLgxlpsyoO
	:uqciNDINjOzxitbD

	goto/32 :l_cjJztrDShzoqEDjh_6

	nop

	:l_phgfLggozPbWErNL_2
	add-int v0, v0, v1
	goto/32 :l_hgvwlEeWdfqHcJzc_3

	nop

	:l_xfStysZECWwvcScA_26
	goto/32 :uqciNDINjOzxitbD
	:l_KZCsbhfZkqSHGgkG_10
    return-void

    .line 98
    :cond_0
	goto/32 :l_pYAPcCPdXNymTJKX_11

	nop

	:l_SZDhIZzYtyMWusCB_7
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$forEachSlotLocked":I
	goto/32 :l_TeTvDURBDFwIwRjw_8

	nop

	:l_cjJztrDShzoqEDjh_6
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

	goto/32 :l_SZDhIZzYtyMWusCB_7

	nop

	:l_lbiIKjpbVPGmtLVm_0
	const v0, 1
	goto/32 :l_qLqcmDSGyFaXARYc_1

	nop

	:l_vqsYVVDUXScLSCmN_13
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$forEach":I
	goto/32 :l_jwaEbryzbXlDJNMm_14

	nop

	:l_brnUaLkukwqAPnum_19
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_lpBaUQZMGCOKsXBT_20

	nop

	:l_jqQKmUnLjhpgrFkg_23
    goto :goto_0

    .line 141
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 101
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_fAIrSEUHXgWUvknA_24

	nop

	:l_RIdgAqeJAuQEDfmh_12
	if-nez v1, :gl_lXgXObAOWiShRSTQ

	goto/32 :cond_3

	:gl_lXgXObAOWiShRSTQ
    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_vqsYVVDUXScLSCmN_13

	nop

	:l_jwaEbryzbXlDJNMm_14
    array-length v3, v1

	goto/32 :l_oQCIUpCKElwbEHRS_15

	nop

	:l_pYAPcCPdXNymTJKX_11
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

	goto/32 :l_RIdgAqeJAuQEDfmh_12

	nop

	:l_qLqcmDSGyFaXARYc_1
	const v1, 10
	goto/32 :l_phgfLggozPbWErNL_2

	nop

	:l_fAIrSEUHXgWUvknA_24
    return-void

	:after_last_instruction

	goto/32 :l_PRpxWtrmTPSfhycn_25

	nop

	:l_zRKUccMpuGrNWixC_17
    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
	goto/32 :l_aHLeLFkNOwRGIDXV_18

	nop

	:l_IMiTmKvKHoojMNRV_22
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_jqQKmUnLjhpgrFkg_23

	nop

	:l_lpBaUQZMGCOKsXBT_20
	if-nez v6, :gl_yoqSpcDNhVdgpgZH

	goto/32 :cond_1

	:gl_yoqSpcDNhVdgpgZH
	goto/32 :l_UqCulwfrIxPkQGrQ_21

	nop

	:l_PRpxWtrmTPSfhycn_25
	goto/32 :before_first_instruction

	:rmwOqoNTAcXjcuRO
	goto/32 :l_xfStysZECWwvcScA_26

	nop

	:l_hgvwlEeWdfqHcJzc_3
	rem-int v0, v0, v1
	goto/32 :l_FUuindJXMfdzbbmK_4

	nop

	:l_FUuindJXMfdzbbmK_4
	if-lez v0, :gl_HQhOUhMkXwKkjTGe

	goto/32 :PRsQaCNLgxlpsyoO

	:gl_HQhOUhMkXwKkjTGe	goto/32 :l_hUXnpdDHdAUwfPmp_5

	nop

	:l_UqCulwfrIxPkQGrQ_21
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    nop

    .end local v6    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_IMiTmKvKHoojMNRV_22

	nop

	:l_iUaDtGopltEHKJep_9
	if-eqz v1, :gl_myrVPsVTmCRxoZbS

	goto/32 :cond_0

	:gl_myrVPsVTmCRxoZbS
	goto/32 :l_KZCsbhfZkqSHGgkG_10

	nop

	:l_oQCIUpCKElwbEHRS_15
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_zZLeJpxEozYfRnnJ_16

	nop

	:l_TeTvDURBDFwIwRjw_8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

	goto/32 :l_iUaDtGopltEHKJep_9

	nop

.end method

.method protected final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 7

	goto/32 :l_EAtBvOUffXPIvsaY_0

	nop

	:l_nLrVEZLkiFqwnOlL_28
	goto/32 :before_first_instruction

	:skaBhvpeIOkZZwlW
	goto/32 :l_wQnTScTfgOwZJpar_29

	nop

	:l_AeAPrqFFAehwLuib_9
    monitor-enter p0

	goto/32 :l_UbbOaRBLUdTNuaLq_10

	nop

	:l_wRDSIAFlmIzWTiXw_8
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$synchronized":I
	goto/32 :l_AeAPrqFFAehwLuib_9

	nop

	:l_lrMcrdTEslWZRmyV_7
    const/4 v0, 0x0

    .line 79
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_wRDSIAFlmIzWTiXw_8

	nop

	:l_XMrTAUDsYrYRsBgN_5
	goto/32 :skaBhvpeIOkZZwlW
	:bAuhxWguMqbaYawb
	:CJkoHelgbeYQryzw

	goto/32 :l_hcdukokjgsEZYGYp_6

	nop

	:l_mPNiXMydQzXmRayN_26
    monitor-exit p0

	goto/32 :l_qqiYhwkyEfkKacHC_27

	nop

	:l_zbxqGggqtBibVmYE_25
    return-void

    .line 84
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_mPNiXMydQzXmRayN_26

	nop

	:l_wARsBQDWrssTMuIU_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_TnNNSAZQDYkjyHfR_22

	nop

	:l_hcdukokjgsEZYGYp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 78
	goto/32 :l_lrMcrdTEslWZRmyV_7

	nop

	:l_kfnOcHUlZCPzHOad_14
	if-lt v5, v2, :gl_sTqawzDagqswQITM

	goto/32 :cond_2

	:gl_sTqawzDagqswQITM
	goto/32 :l_AzJzAfJFLzLzvtJx_15

	nop

	:l_SfXNpGQHKYNroMrJ_24
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 94
    :cond_3
	goto/32 :l_zbxqGggqtBibVmYE_25

	nop

	:l_lEDuCqlGKpkcayAt_12
    move-object v1, v3

    .line 91
    .local v1, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_dmRVjbZJzmQTxGdO_13

	nop

	:l_JCuXjtJWANhoESPH_17
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_zhYmyjpVgpIUNxYr_18

	nop

	:l_TnNNSAZQDYkjyHfR_22
    goto :goto_0

    .line 93
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_WblXkIyxssSbjvwP_23

	nop

	:l_syHypkbAuPfnlrGJ_1
	const v1, 25
	goto/32 :l_NfIjYTMDpPaVXDpS_2

	nop

	:l_xJJQsGtipQdoECtW_4
	if-lez v0, :gl_HuguWkxDfruxIhUn

	goto/32 :bAuhxWguMqbaYawb

	:gl_HuguWkxDfruxIhUn	goto/32 :l_XMrTAUDsYrYRsBgN_5

	nop

	:l_lwjVqfGUgbvjcxqT_16
	if-nez v3, :gl_DqeFohikgPazAxqx

	goto/32 :cond_1

	:gl_DqeFohikgPazAxqx
	goto/32 :l_JCuXjtJWANhoESPH_17

	nop

	:l_NLwSJmyFPIfxMeHw_3
	rem-int v0, v0, v1
	goto/32 :l_xJJQsGtipQdoECtW_4

	nop

	:l_dmRVjbZJzmQTxGdO_13
    array-length v2, v1

    :goto_0
	goto/32 :l_kfnOcHUlZCPzHOad_14

	nop

	:l_WblXkIyxssSbjvwP_23
	if-nez v0, :gl_fQGejhwlpcWNeKeQ

	goto/32 :cond_3

	:gl_fQGejhwlpcWNeKeQ
	goto/32 :l_SfXNpGQHKYNroMrJ_24

	nop

	:l_qqiYhwkyEfkKacHC_27
    throw v2

	:after_last_instruction

	goto/32 :l_nLrVEZLkiFqwnOlL_28

	nop

	:l_wQnTScTfgOwZJpar_29
	goto/32 :CJkoHelgbeYQryzw
	:l_EAtBvOUffXPIvsaY_0
	const v0, 20
	goto/32 :l_syHypkbAuPfnlrGJ_1

	nop

	:l_ulxICrXTzGoyENGU_11
    monitor-exit p0

    .line 139
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_lEDuCqlGKpkcayAt_12

	nop

	:l_vFHeaEJOJVkFAUiI_19
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_RpNGspWdoHNHObsZ_20

	nop

	:l_zhYmyjpVgpIUNxYr_18
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vFHeaEJOJVkFAUiI_19

	nop

	:l_NfIjYTMDpPaVXDpS_2
	add-int v0, v0, v1
	goto/32 :l_NLwSJmyFPIfxMeHw_3

	nop

	:l_AzJzAfJFLzLzvtJx_15
    aget-object v3, v1, v5

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_lwjVqfGUgbvjcxqT_16

	nop

	:l_RpNGspWdoHNHObsZ_20
    invoke-interface {v3, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_wARsBQDWrssTMuIU_21

	nop

	:l_UbbOaRBLUdTNuaLq_10
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
	goto/32 :l_ulxICrXTzGoyENGU_11

	nop

.end method

.method protected final getNCollectors()I
    .locals 1

	goto/32 :l_ecoIjqRqtiATRPqG_0

	nop

	:l_aYYceRpudCGKIHzt_2
    return v0

	:after_last_instruction

	goto/32 :l_GjUxfxLNqYMxgLHw_3

	nop

	:l_GjUxfxLNqYMxgLHw_3
	goto/32 :before_first_instruction

	:l_vnKwPiPRxTmnNiIu_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_aYYceRpudCGKIHzt_2

	nop

	:l_ecoIjqRqtiATRPqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_vnKwPiPRxTmnNiIu_1

	nop

.end method

.method protected final getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_lpQUacDdcLIHzLNs_0

	nop

	:l_lpQUacDdcLIHzLNs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 25
	goto/32 :l_PPkkhEUTOddYnACA_1

	nop

	:l_msAKIqZcEOCwvjzS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ajZUlGreficcfeEi_3

	nop

	:l_ajZUlGreficcfeEi_3
	goto/32 :before_first_instruction

	:l_PPkkhEUTOddYnACA_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_msAKIqZcEOCwvjzS_2

	nop

.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

	goto/32 :l_hKdnpyhMCihhrlgw_0

	nop

	:l_zCvhkvBkOHeogKsV_1
	const v1, 14
	goto/32 :l_QTewjQRJRwrvcgpN_2

	nop

	:l_OyvqqESmEpPpdQEx_12
    return-object v2

    .line 35
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_tkTHryTNwSYTSXYD_13

	nop

	:l_dsykLyociNRVrgag_3
	rem-int v0, v0, v1
	goto/32 :l_umqzNnlPZXIbHogS_4

	nop

	:l_FxXgrJlDENLstmmc_6
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
	goto/32 :l_uJGBpBBlNQmpGTpe_7

	nop

	:l_McKzdDjWkHTsqdyx_8
    monitor-enter p0

	goto/32 :l_KjJdkQFeDUdTxxXk_9

	nop

	:l_hKdnpyhMCihhrlgw_0
	const v0, 19
	goto/32 :l_zCvhkvBkOHeogKsV_1

	nop

	:l_tkTHryTNwSYTSXYD_13
    monitor-exit p0

	goto/32 :l_ZdwpoETOTxaEgLTD_14

	nop

	:l_DJbcMcvLhjbhfhAD_15
	goto/32 :before_first_instruction

	:whwKvoYbJednyxKZ
	goto/32 :l_UGDdtwOfSQxszzvg_16

	nop

	:l_AsmLJTouVnDyFGdH_5
	goto/32 :whwKvoYbJednyxKZ
	:mNQdqCnnJnfNFSZJ
	:mrdHGhLsnpdvkIll

	goto/32 :l_FxXgrJlDENLstmmc_6

	nop

	:l_uJGBpBBlNQmpGTpe_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_McKzdDjWkHTsqdyx_8

	nop

	:l_uvTEvaZnXJQxYeeT_11
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 38
	goto/32 :l_OyvqqESmEpPpdQEx_12

	nop

	:l_KjJdkQFeDUdTxxXk_9
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
	goto/32 :l_hJPqpqvwMuFlTuQW_10

	nop

	:l_QTewjQRJRwrvcgpN_2
	add-int v0, v0, v1
	goto/32 :l_dsykLyociNRVrgag_3

	nop

	:l_UGDdtwOfSQxszzvg_16
	goto/32 :mrdHGhLsnpdvkIll
	:l_ZdwpoETOTxaEgLTD_14
    throw v1

	:after_last_instruction

	goto/32 :l_DJbcMcvLhjbhfhAD_15

	nop

	:l_umqzNnlPZXIbHogS_4
	if-lez v0, :gl_TckyAQQmfVHvryRO

	goto/32 :mNQdqCnnJnfNFSZJ

	:gl_TckyAQQmfVHvryRO	goto/32 :l_AsmLJTouVnDyFGdH_5

	nop

	:l_hJPqpqvwMuFlTuQW_10
    monitor-exit p0

    .line 136
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_uvTEvaZnXJQxYeeT_11

	nop

.end method
