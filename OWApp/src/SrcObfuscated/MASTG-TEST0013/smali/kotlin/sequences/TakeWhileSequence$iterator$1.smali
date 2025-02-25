.class public final Lkotlin/sequences/TakeWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeWhileSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/TakeWhileSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeWhileSequence;)V
    .locals 1

	goto/32 :l_TDTnMeXIDRmQXqAw_0

	nop

	:l_FwSIJTcLRxJTZNcl_9
	goto/32 :before_first_instruction

	:l_bSCkWNfLTxeJiMwY_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
	goto/32 :l_qiCIrfWyyZUWeuKh_3

	nop

	:l_vEknlzXoyqzzqXfV_8
    return-void

	:after_last_instruction

	goto/32 :l_FwSIJTcLRxJTZNcl_9

	nop

	:l_qiCIrfWyyZUWeuKh_3
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_PwGEzRFoPavRHpIu_4

	nop

	:l_vBygbSQTdUVeIecN_6
    const/4 v0, -0x1

	goto/32 :l_VACDVoCtSTURNrRL_7

	nop

	:l_TDTnMeXIDRmQXqAw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_oOTuGVmaZitNnDar_1

	nop

	:l_PwGEzRFoPavRHpIu_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_zltXIEGisCrXHuco_5

	nop

	:l_zltXIEGisCrXHuco_5
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 437
	goto/32 :l_vBygbSQTdUVeIecN_6

	nop

	:l_oOTuGVmaZitNnDar_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 435
	goto/32 :l_bSCkWNfLTxeJiMwY_2

	nop

	:l_VACDVoCtSTURNrRL_7
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 435
	goto/32 :l_vEknlzXoyqzzqXfV_8

	nop

.end method

.method private final calcNext(FBIZ)V
    .locals 0

	goto/32 :l_xWwQAbLNtFOgEaEH_0

	nop

	:l_TrUJzoYDkIBMiTMr_1
    const/16 p0, 0x2a

	goto/32 :l_ZtRbAjhTwsLTuLWg_2

	nop

	:l_xWwQAbLNtFOgEaEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrUJzoYDkIBMiTMr_1

	nop

	:l_ZtRbAjhTwsLTuLWg_2
    const/16 p1, 0xd2

	goto/32 :l_WvaIXQjuFmSIoWxm_3

	nop

	:l_VQBwniDVdXjNAiKJ_7
	goto/32 :before_first_instruction

	:l_WvaIXQjuFmSIoWxm_3
    mul-int p2, p0, p1

	goto/32 :l_RZQdrPwVXNgZbrBm_4

	nop

	:l_ngFlsfHApyeBHPdc_6
    return-void

	:after_last_instruction

	goto/32 :l_VQBwniDVdXjNAiKJ_7

	nop

	:l_RZQdrPwVXNgZbrBm_4
    add-int p3, p2, p1

	goto/32 :l_GxNZBzhZyvOZXSgA_5

	nop

	:l_GxNZBzhZyvOZXSgA_5
    int-to-double p0, p3

	goto/32 :l_ngFlsfHApyeBHPdc_6

	nop

.end method

.method private final calcNext(FZBI)V
    .locals 0

	goto/32 :l_bjiWvzjkcjgluDFz_0

	nop

	:l_RFmoMLzqlsgKjsqf_1
    const/16 p0, 0x2a

	goto/32 :l_bvYXuRyAflxBnLuY_2

	nop

	:l_ZcEcgHwvhTLdIQyX_7
	goto/32 :before_first_instruction

	:l_gVRFpNjhgNkdPXWY_4
    add-int p3, p2, p1

	goto/32 :l_szkUXZUtRsIRQFVQ_5

	nop

	:l_qidtIIvhrmidUXbN_3
    mul-int p2, p0, p1

	goto/32 :l_gVRFpNjhgNkdPXWY_4

	nop

	:l_bvYXuRyAflxBnLuY_2
    const/16 p1, 0xd2

	goto/32 :l_qidtIIvhrmidUXbN_3

	nop

	:l_cCtbdXenQJdXukzy_6
    return-void

	:after_last_instruction

	goto/32 :l_ZcEcgHwvhTLdIQyX_7

	nop

	:l_szkUXZUtRsIRQFVQ_5
    int-to-double p0, p3

	goto/32 :l_cCtbdXenQJdXukzy_6

	nop

	:l_bjiWvzjkcjgluDFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFmoMLzqlsgKjsqf_1

	nop

.end method

.method private final calcNext(FIZB)V
    .locals 0

	goto/32 :l_jXDAOXxxJtbibxkd_0

	nop

	:l_HDCUhPaZRFDzLmVf_3
    mul-int p2, p0, p1

	goto/32 :l_sPueLWgPilTQLdKQ_4

	nop

	:l_rdlXKKjzymcWUXBT_2
    const/16 p1, 0xd2

	goto/32 :l_HDCUhPaZRFDzLmVf_3

	nop

	:l_uINMjEpCpsczOvUs_7
	goto/32 :before_first_instruction

	:l_brvKaKyJFnvkKMNH_5
    int-to-double p0, p3

	goto/32 :l_bcBGkwrYUnhAbpTt_6

	nop

	:l_KRzUdJMGAhjdlaUU_1
    const/16 p0, 0x2a

	goto/32 :l_rdlXKKjzymcWUXBT_2

	nop

	:l_sPueLWgPilTQLdKQ_4
    add-int p3, p2, p1

	goto/32 :l_brvKaKyJFnvkKMNH_5

	nop

	:l_jXDAOXxxJtbibxkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRzUdJMGAhjdlaUU_1

	nop

	:l_bcBGkwrYUnhAbpTt_6
    return-void

	:after_last_instruction

	goto/32 :l_uINMjEpCpsczOvUs_7

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_rzLvJaVTzVOcdhbq_0

	nop

	:l_ehUAyVeyUDUagTRF_9
	if-nez v0, :gl_JWhvrTDOkicbWOmH

	goto/32 :cond_0

	:gl_JWhvrTDOkicbWOmH
    .line 442
	goto/32 :l_qSUiUMnIwoWQlPgv_10

	nop

	:l_DMbgMqCBSUhtwkPb_18
    const/4 v1, 0x1

	goto/32 :l_NGkhZMubjbhjhVRY_19

	nop

	:l_lhxpXJSNdnMKpUPy_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lVXwPKCBnIDkYNZR_15

	nop

	:l_BYbgcDIIGxBsmbQQ_2
	add-int v0, v0, v1
	goto/32 :l_mqxZlrmfDcydyPcw_3

	nop

	:l_mqxZlrmfDcydyPcw_3
	rem-int v0, v0, v1
	goto/32 :l_MBcYhMUgtzrRtufN_4

	nop

	:l_rzLvJaVTzVOcdhbq_0
	const v0, 6
	goto/32 :l_JWnbmPPooFvVmWmT_1

	nop

	:l_cAGNjgBOClkwQOlq_21
    return-void

    .line 449
    .end local v0    # "item":Ljava/lang/Object;
    :cond_0
	goto/32 :l_YLbnvVTTCvoMNdRl_22

	nop

	:l_kGShShWcIAczGiyH_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ehUAyVeyUDUagTRF_9

	nop

	:l_PuSFLpmKDiwhijFk_25
	goto/32 :before_first_instruction

	:ueVVlALhWKjxgKXy
	goto/32 :l_MnZNmIzGtoEbDRHV_26

	nop

	:l_MBcYhMUgtzrRtufN_4
	if-lez v0, :gl_STKCelhMfYteXYFF

	goto/32 :BlVtsuneeVHSjXeB

	:gl_STKCelhMfYteXYFF	goto/32 :l_hdKreLUzqpWCEGtK_5

	nop

	:l_RNFsOwyKcbCTlbfI_17
	if-nez v1, :gl_CHisdGypEDurZelj

	goto/32 :cond_0

	:gl_CHisdGypEDurZelj
    .line 444
	goto/32 :l_DMbgMqCBSUhtwkPb_18

	nop

	:l_JWnbmPPooFvVmWmT_1
	const v1, 22
	goto/32 :l_BYbgcDIIGxBsmbQQ_2

	nop

	:l_MnZNmIzGtoEbDRHV_26
	goto/32 :rAsvxEoqhybGvWcB
	:l_alDiUveLYjIMAtQe_23
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 450
	goto/32 :l_IPeJBoehLmbwFOMA_24

	nop

	:l_dVOVFhGIachxPZlZ_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_RNFsOwyKcbCTlbfI_17

	nop

	:l_qSUiUMnIwoWQlPgv_10
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_NmHWqRZcXMoslqrk_11

	nop

	:l_NEiHOcmCoAMSqFWH_20
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 446
	goto/32 :l_cAGNjgBOClkwQOlq_21

	nop

	:l_NmHWqRZcXMoslqrk_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_EYGoVilBcMgcKIPJ_12

	nop

	:l_EYGoVilBcMgcKIPJ_12
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

	goto/32 :l_oaRHHTAAQxTaPoXL_13

	nop

	:l_IPeJBoehLmbwFOMA_24
    return-void

	:after_last_instruction

	goto/32 :l_PuSFLpmKDiwhijFk_25

	nop

	:l_oaRHHTAAQxTaPoXL_13
    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_lhxpXJSNdnMKpUPy_14

	nop

	:l_hdKreLUzqpWCEGtK_5
	goto/32 :ueVVlALhWKjxgKXy
	:BlVtsuneeVHSjXeB
	:rAsvxEoqhybGvWcB

	goto/32 :l_IFUrjAMcpPCifHNF_6

	nop

	:l_IFUrjAMcpPCifHNF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 441
	goto/32 :l_bQwhiQETFloqdmYo_7

	nop

	:l_lVXwPKCBnIDkYNZR_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_dVOVFhGIachxPZlZ_16

	nop

	:l_YLbnvVTTCvoMNdRl_22
    const/4 v0, 0x0

	goto/32 :l_alDiUveLYjIMAtQe_23

	nop

	:l_NGkhZMubjbhjhVRY_19
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 445
	goto/32 :l_NEiHOcmCoAMSqFWH_20

	nop

	:l_bQwhiQETFloqdmYo_7
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_kGShShWcIAczGiyH_8

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_gZBOgzhdiuolVZaT_0

	nop

	:l_mXyWrnPlabgdyTnT_3
	goto/32 :before_first_instruction

	:l_gZBOgzhdiuolVZaT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 436
	goto/32 :l_UpRXfzvvVBxwmpyY_1

	nop

	:l_UpRXfzvvVBxwmpyY_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ZlNvhqdsbujfCvAl_2

	nop

	:l_ZlNvhqdsbujfCvAl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mXyWrnPlabgdyTnT_3

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_fIFomtuBvAuwnxhO_0

	nop

	:l_uzPRsZtOJchYfzDk_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_NCGOCZdHiyEtAQps_2

	nop

	:l_fIFomtuBvAuwnxhO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 438
	goto/32 :l_uzPRsZtOJchYfzDk_1

	nop

	:l_NCGOCZdHiyEtAQps_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KZGQCjNiDSixkMOl_3

	nop

	:l_KZGQCjNiDSixkMOl_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_mnmReKyBGHyIIcEi_0

	nop

	:l_PzbJQLZsrtIsrjIJ_2
    return v0

	:after_last_instruction

	goto/32 :l_xaYFPWQYFDAwINxR_3

	nop

	:l_mnmReKyBGHyIIcEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_ySvLDlsABBsnWgAH_1

	nop

	:l_xaYFPWQYFDAwINxR_3
	goto/32 :before_first_instruction

	:l_ySvLDlsABBsnWgAH_1
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_PzbJQLZsrtIsrjIJ_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_GQtJYbQouJpGJDgm_0

	nop

	:l_GQtJYbQouJpGJDgm_0
	const v0, 16
	goto/32 :l_CJGnEaarSfuijhkg_1

	nop

	:l_qOVzEmZNzsaPrRNu_18
	goto/32 :bFVGavPmIOBvBVXw
	:l_wDzEVmVpMYphrUfZ_4
	if-lez v0, :gl_YlNspNLyghRuKnvW

	goto/32 :LzjQVBFKDRSbrHrX

	:gl_YlNspNLyghRuKnvW	goto/32 :l_HzjeXuccvwjQHbBH_5

	nop

	:l_FxUMaqVqkoMwohTt_16
    return v1

	:after_last_instruction

	goto/32 :l_DlmLTyCMKnJxIhch_17

	nop

	:l_oKXOopBarGsMZsdL_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_FxUMaqVqkoMwohTt_16

	nop

	:l_EuXhZdTXdUlFwqBB_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 469
    :cond_0
	goto/32 :l_YuyRQSPSZWMSdpsv_11

	nop

	:l_DeysyBhrIqXWdTDz_2
	add-int v0, v0, v1
	goto/32 :l_nGiuTQmuOMkCkPTo_3

	nop

	:l_HzjeXuccvwjQHbBH_5
	goto/32 :AOwPNWMcGDDpLKwf
	:LzjQVBFKDRSbrHrX
	:bFVGavPmIOBvBVXw

	goto/32 :l_jnMXPBgybaEKNSdc_6

	nop

	:l_cpOQBfIolzMTqiAK_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_pMAvcAmgWaeiREVi_8

	nop

	:l_CJGnEaarSfuijhkg_1
	const v1, 7
	goto/32 :l_DeysyBhrIqXWdTDz_2

	nop

	:l_nGiuTQmuOMkCkPTo_3
	rem-int v0, v0, v1
	goto/32 :l_wDzEVmVpMYphrUfZ_4

	nop

	:l_jnMXPBgybaEKNSdc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 467
	goto/32 :l_cpOQBfIolzMTqiAK_7

	nop

	:l_JMRMQTFuNyvNxulQ_14
    goto :goto_0

    :cond_1
	goto/32 :l_oKXOopBarGsMZsdL_15

	nop

	:l_bHYxmWZzCOoMTuHp_9
	if-eq v0, v1, :gl_OLhqsXIsdjgNUKQm

	goto/32 :cond_0

	:gl_OLhqsXIsdjgNUKQm
    .line 468
	goto/32 :l_EuXhZdTXdUlFwqBB_10

	nop

	:l_tQkjoxhUgbVcyWvd_13
	if-eq v0, v1, :gl_dRZcfZrrNQqNFxCp

	goto/32 :cond_1

	:gl_dRZcfZrrNQqNFxCp
	goto/32 :l_JMRMQTFuNyvNxulQ_14

	nop

	:l_DlmLTyCMKnJxIhch_17
	goto/32 :before_first_instruction

	:AOwPNWMcGDDpLKwf
	goto/32 :l_qOVzEmZNzsaPrRNu_18

	nop

	:l_pMAvcAmgWaeiREVi_8
    const/4 v1, -0x1

	goto/32 :l_bHYxmWZzCOoMTuHp_9

	nop

	:l_tXvjsdSZnuMcvExU_12
    const/4 v1, 0x1

	goto/32 :l_tQkjoxhUgbVcyWvd_13

	nop

	:l_YuyRQSPSZWMSdpsv_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_tXvjsdSZnuMcvExU_12

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_OxgIaCyGBKpYtycW_0

	nop

	:l_RYHNXIQTSrnznXwi_17
    return-object v0

    .line 456
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_PQOdtpWTSXqfpthu_18

	nop

	:l_qKJgLWUhAVaXqkcO_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 455
    :cond_0
	goto/32 :l_hiTgbgQjRuJmCVHx_11

	nop

	:l_YSIesXtsHdlGApRG_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_eLNoYSfZJEbRbFXa_8

	nop

	:l_eLNoYSfZJEbRbFXa_8
    const/4 v1, -0x1

	goto/32 :l_OulzCjPBJFJNngyy_9

	nop

	:l_SYvUOpSrITndGeFi_13
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 461
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_QKFimACaaiPmhvGD_14

	nop

	:l_OulzCjPBJFJNngyy_9
	if-eq v0, v1, :gl_VwNBZSwvvIGMiGpA

	goto/32 :cond_0

	:gl_VwNBZSwvvIGMiGpA
    .line 454
	goto/32 :l_qKJgLWUhAVaXqkcO_10

	nop

	:l_hiTgbgQjRuJmCVHx_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_XfWWNmXhidzEEKLP_12

	nop

	:l_YUJLYOyyTBElhnvD_1
	const v1, 8
	goto/32 :l_tNGajnGwezMlipQD_2

	nop

	:l_XfWWNmXhidzEEKLP_12
	if-nez v0, :gl_rroBSQkyFOyoXMCV

	goto/32 :cond_1

	:gl_rroBSQkyFOyoXMCV
    .line 458
	goto/32 :l_SYvUOpSrITndGeFi_13

	nop

	:l_GSKKkrUnRkkuHUEB_5
	goto/32 :NgAPKHMoqTmROUQL
	:CmUztckKBIrIKtMj
	:qvROBpazbIYPevJi

	goto/32 :l_NJqYCGffSfhMKahu_6

	nop

	:l_QKFimACaaiPmhvGD_14
    const/4 v2, 0x0

	goto/32 :l_tnDANwiynOlmGUWm_15

	nop

	:l_tnDANwiynOlmGUWm_15
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 462
	goto/32 :l_tyFXQikIAhgzuxnA_16

	nop

	:l_OxgIaCyGBKpYtycW_0
	const v0, 16
	goto/32 :l_YUJLYOyyTBElhnvD_1

	nop

	:l_vqSOGMFkrDRRzPJB_20
    throw v0

	:after_last_instruction

	goto/32 :l_vjnoOFDbAAWFIfWM_21

	nop

	:l_FHlqCJLyzRhPMPxq_22
	goto/32 :qvROBpazbIYPevJi
	:l_NqjolnHwTCnqBKhT_4
	if-lez v0, :gl_hMNgbNerDFtgjAvJ

	goto/32 :CmUztckKBIrIKtMj

	:gl_hMNgbNerDFtgjAvJ	goto/32 :l_GSKKkrUnRkkuHUEB_5

	nop

	:l_CotiCPFwePcuEkzl_3
	rem-int v0, v0, v1
	goto/32 :l_NqjolnHwTCnqBKhT_4

	nop

	:l_NJqYCGffSfhMKahu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 453
	goto/32 :l_YSIesXtsHdlGApRG_7

	nop

	:l_EnBfDZHaYAtRsxbA_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_vqSOGMFkrDRRzPJB_20

	nop

	:l_tNGajnGwezMlipQD_2
	add-int v0, v0, v1
	goto/32 :l_CotiCPFwePcuEkzl_3

	nop

	:l_PQOdtpWTSXqfpthu_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_EnBfDZHaYAtRsxbA_19

	nop

	:l_vjnoOFDbAAWFIfWM_21
	goto/32 :before_first_instruction

	:NgAPKHMoqTmROUQL
	goto/32 :l_FHlqCJLyzRhPMPxq_22

	nop

	:l_tyFXQikIAhgzuxnA_16
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 463
	goto/32 :l_RYHNXIQTSrnznXwi_17

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_TBUnCmJVaIAycdpw_0

	nop

	:l_MeOEkbIbZAgXPsWm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrlIhFcgmaZMYFjI_7

	nop

	:l_vEXIblcViutJmuHb_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lqYstAhmbLobXpkb_10

	nop

	:l_jtnbHJoWlzlecqVX_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_vEXIblcViutJmuHb_9

	nop

	:l_FHYcqjFkppvbPXql_5
	goto/32 :xABdDgwyfgsKYyIR
	:QvncfqGBPtcpfuNI
	:IXFsHGYOaykaQNbD

	goto/32 :l_MeOEkbIbZAgXPsWm_6

	nop

	:l_DrlIhFcgmaZMYFjI_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jtnbHJoWlzlecqVX_8

	nop

	:l_TBUnCmJVaIAycdpw_0
	const v0, 5
	goto/32 :l_eCKyGOoZJxRzpCCg_1

	nop

	:l_LyVNRsetBerqCYcH_2
	add-int v0, v0, v1
	goto/32 :l_QEnUTuuuzOlhmBYX_3

	nop

	:l_eCKyGOoZJxRzpCCg_1
	const v1, 13
	goto/32 :l_LyVNRsetBerqCYcH_2

	nop

	:l_eclbmDIwDJppKPvs_11
	goto/32 :before_first_instruction

	:xABdDgwyfgsKYyIR
	goto/32 :l_LngStvzmhoZgsHdp_12

	nop

	:l_YYNlQlIcJFukeXQP_4
	if-lez v0, :gl_nUVIxpKiupRofMrk

	goto/32 :QvncfqGBPtcpfuNI

	:gl_nUVIxpKiupRofMrk	goto/32 :l_FHYcqjFkppvbPXql_5

	nop

	:l_QEnUTuuuzOlhmBYX_3
	rem-int v0, v0, v1
	goto/32 :l_YYNlQlIcJFukeXQP_4

	nop

	:l_LngStvzmhoZgsHdp_12
	goto/32 :IXFsHGYOaykaQNbD
	:l_lqYstAhmbLobXpkb_10
    throw v0

	:after_last_instruction

	goto/32 :l_eclbmDIwDJppKPvs_11

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MrtnHgGlwzACRwtR_0

	nop

	:l_hpauhwaabfbQqgsL_3
	goto/32 :before_first_instruction

	:l_ZTiXGcFtzBCpdTLH_2
    return-void

	:after_last_instruction

	goto/32 :l_hpauhwaabfbQqgsL_3

	nop

	:l_MrtnHgGlwzACRwtR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 438
	goto/32 :l_KvxTMqgBhkKDtmuY_1

	nop

	:l_KvxTMqgBhkKDtmuY_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_ZTiXGcFtzBCpdTLH_2

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_CBFJqZANqSBeuNTm_0

	nop

	:l_LwbhKikPCWZllOQx_2
    return-void

	:after_last_instruction

	goto/32 :l_NusZJLcmxtkzJEkJ_3

	nop

	:l_mrKmrATqHJyZzDXs_1
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_LwbhKikPCWZllOQx_2

	nop

	:l_CBFJqZANqSBeuNTm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 437
	goto/32 :l_mrKmrATqHJyZzDXs_1

	nop

	:l_NusZJLcmxtkzJEkJ_3
	goto/32 :before_first_instruction

.end method
