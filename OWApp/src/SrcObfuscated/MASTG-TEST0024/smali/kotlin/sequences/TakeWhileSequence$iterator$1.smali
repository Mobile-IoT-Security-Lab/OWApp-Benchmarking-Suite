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

	goto/32 :l_fycdUnXxCbYAjBQT_0

	nop

	:l_ACDVoCtSTURNrRLv_8
    return-void

	:after_last_instruction

	goto/32 :l_EknlzXoyqzzqXfVF_9

	nop

	:l_iCIrfWyyZUWeuKhP_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_wGEzRFoPavRHpIuz_5

	nop

	:l_fycdUnXxCbYAjBQT_0
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

	goto/32 :l_DTnMeXIDRmQXqAwo_1

	nop

	:l_EknlzXoyqzzqXfVF_9
	goto/32 :before_first_instruction

	:l_SCkWNfLTxeJiMwYq_3
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_iCIrfWyyZUWeuKhP_4

	nop

	:l_BygbSQTdUVeIecNV_7
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 435
	goto/32 :l_ACDVoCtSTURNrRLv_8

	nop

	:l_OTuGVmaZitNnDarb_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
	goto/32 :l_SCkWNfLTxeJiMwYq_3

	nop

	:l_wGEzRFoPavRHpIuz_5
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 437
	goto/32 :l_ltXIEGisCrXHucov_6

	nop

	:l_DTnMeXIDRmQXqAwo_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 435
	goto/32 :l_OTuGVmaZitNnDarb_2

	nop

	:l_ltXIEGisCrXHucov_6
    const/4 v0, -0x1

	goto/32 :l_BygbSQTdUVeIecNV_7

	nop

.end method

.method private final calcNext(Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_wSIJTcLRxJTZNclx_0

	nop

	:l_rUJzoYDkIBMiTMrZ_2
    const/16 p1, 0xd2

	goto/32 :l_tRbAjhTwsLTuLWgW_3

	nop

	:l_wSIJTcLRxJTZNclx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwQAbLNtFOgEaEHT_1

	nop

	:l_ZQdrPwVXNgZbrBmG_5
    int-to-double p0, p3

	goto/32 :l_xNZBzhZyvOZXSgAn_6

	nop

	:l_vaIXQjuFmSIoWxmR_4
    add-int p3, p2, p1

	goto/32 :l_ZQdrPwVXNgZbrBmG_5

	nop

	:l_WwQAbLNtFOgEaEHT_1
    const/16 p0, 0x2a

	goto/32 :l_rUJzoYDkIBMiTMrZ_2

	nop

	:l_tRbAjhTwsLTuLWgW_3
    mul-int p2, p0, p1

	goto/32 :l_vaIXQjuFmSIoWxmR_4

	nop

	:l_xNZBzhZyvOZXSgAn_6
    return-void

	:after_last_instruction

	goto/32 :l_gFlsfHApyeBHPdcV_7

	nop

	:l_gFlsfHApyeBHPdcV_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QBwniDVdXjNAiKJb_0

	nop

	:l_zkUXZUtRsIRQFVQc_6
    return-void

	:after_last_instruction

	goto/32 :l_CtbdXenQJdXukzyZ_7

	nop

	:l_jiWvzjkcjgluDFzR_1
    const/16 p0, 0x2a

	goto/32 :l_FmoMLzqlsgKjsqfb_2

	nop

	:l_idtIIvhrmidUXbNg_4
    add-int p3, p2, p1

	goto/32 :l_VRFpNjhgNkdPXWYs_5

	nop

	:l_VRFpNjhgNkdPXWYs_5
    int-to-double p0, p3

	goto/32 :l_zkUXZUtRsIRQFVQc_6

	nop

	:l_FmoMLzqlsgKjsqfb_2
    const/16 p1, 0xd2

	goto/32 :l_vYXuRyAflxBnLuYq_3

	nop

	:l_QBwniDVdXjNAiKJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jiWvzjkcjgluDFzR_1

	nop

	:l_CtbdXenQJdXukzyZ_7
	goto/32 :before_first_instruction

	:l_vYXuRyAflxBnLuYq_3
    mul-int p2, p0, p1

	goto/32 :l_idtIIvhrmidUXbNg_4

	nop

.end method

.method private final calcNext(ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_cEcgHwvhTLdIQyXj_0

	nop

	:l_cEcgHwvhTLdIQyXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDAOXxxJtbibxkdK_1

	nop

	:l_XDAOXxxJtbibxkdK_1
    const/16 p0, 0x2a

	goto/32 :l_RzUdJMGAhjdlaUUr_2

	nop

	:l_cBGkwrYUnhAbpTtu_7
	goto/32 :before_first_instruction

	:l_rvKaKyJFnvkKMNHb_6
    return-void

	:after_last_instruction

	goto/32 :l_cBGkwrYUnhAbpTtu_7

	nop

	:l_DCUhPaZRFDzLmVfs_4
    add-int p3, p2, p1

	goto/32 :l_PueLWgPilTQLdKQb_5

	nop

	:l_RzUdJMGAhjdlaUUr_2
    const/16 p1, 0xd2

	goto/32 :l_dlXKKjzymcWUXBTH_3

	nop

	:l_dlXKKjzymcWUXBTH_3
    mul-int p2, p0, p1

	goto/32 :l_DCUhPaZRFDzLmVfs_4

	nop

	:l_PueLWgPilTQLdKQb_5
    int-to-double p0, p3

	goto/32 :l_rvKaKyJFnvkKMNHb_6

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_INMjEpCpsczOvUsr_0

	nop

	:l_AGNjgBOClkwQOlqY_22
    const/4 v0, 0x0

	goto/32 :l_LbnvVTTCvoMNdRla_23

	nop

	:l_qxZlrmfDcydyPcwM_4
	if-lez v0, :gl_BcYhMUgtzrRtufNS

	goto/32 :lzMQdTMwjBnZPTDG

	:gl_BcYhMUgtzrRtufNS	goto/32 :l_TKCelhMfYteXYFFh_5

	nop

	:l_mHWqRZcXMoslqrkE_12
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

	goto/32 :l_YGoVilBcMgcKIPJo_13

	nop

	:l_TKCelhMfYteXYFFh_5
	goto/32 :SdsQuAnKcIEKPgcX
	:lzMQdTMwjBnZPTDG
	:dLdICmGYPoXyJILw

	goto/32 :l_dKreLUzqpWCEGtKI_6

	nop

	:l_QwhiQETFloqdmYok_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_GShShWcIAczGiyHe_9

	nop

	:l_dKreLUzqpWCEGtKI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 441
	goto/32 :l_FUrjAMcpPCifHNFb_7

	nop

	:l_aRHHTAAQxTaPoXLl_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hxpXJSNdnMKpUPyl_15

	nop

	:l_FUrjAMcpPCifHNFb_7
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_QwhiQETFloqdmYok_8

	nop

	:l_MbgMqCBSUhtwkPbN_19
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 445
	goto/32 :l_GkhZMubjbhjhVRYN_20

	nop

	:l_hxpXJSNdnMKpUPyl_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_VXwPKCBnIDkYNZRd_16

	nop

	:l_WhvrTDOkicbWOmHq_10
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_SUiUMnIwoWQlPgvN_11

	nop

	:l_LbnvVTTCvoMNdRla_23
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 450
	goto/32 :l_lDiUveLYjIMAtQeI_24

	nop

	:l_VXwPKCBnIDkYNZRd_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_VOVFhGIachxPZlZR_17

	nop

	:l_WnbmPPooFvVmWmTB_2
	add-int v0, v0, v1
	goto/32 :l_YbgcDIIGxBsmbQQm_3

	nop

	:l_GShShWcIAczGiyHe_9
	if-nez v0, :gl_hUAyVeyUDUagTRFJ

	goto/32 :cond_0

	:gl_hUAyVeyUDUagTRFJ
    .line 442
	goto/32 :l_WhvrTDOkicbWOmHq_10

	nop

	:l_zLvJaVTzVOcdhbqJ_1
	const v1, 24
	goto/32 :l_WnbmPPooFvVmWmTB_2

	nop

	:l_GkhZMubjbhjhVRYN_20
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 446
	goto/32 :l_EiHOcmCoAMSqFWHc_21

	nop

	:l_PeJBoehLmbwFOMAP_25
	goto/32 :before_first_instruction

	:SdsQuAnKcIEKPgcX
	goto/32 :l_uSFLpmKDiwhijFkM_26

	nop

	:l_uSFLpmKDiwhijFkM_26
	goto/32 :dLdICmGYPoXyJILw
	:l_VOVFhGIachxPZlZR_17
	if-nez v1, :gl_NFsOwyKcbCTlbfIC

	goto/32 :cond_0

	:gl_NFsOwyKcbCTlbfIC
    .line 444
	goto/32 :l_HisdGypEDurZeljD_18

	nop

	:l_YGoVilBcMgcKIPJo_13
    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_aRHHTAAQxTaPoXLl_14

	nop

	:l_SUiUMnIwoWQlPgvN_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_mHWqRZcXMoslqrkE_12

	nop

	:l_EiHOcmCoAMSqFWHc_21
    return-void

    .line 449
    .end local v0    # "item":Ljava/lang/Object;
    :cond_0
	goto/32 :l_AGNjgBOClkwQOlqY_22

	nop

	:l_INMjEpCpsczOvUsr_0
	const v0, 24
	goto/32 :l_zLvJaVTzVOcdhbqJ_1

	nop

	:l_YbgcDIIGxBsmbQQm_3
	rem-int v0, v0, v1
	goto/32 :l_qxZlrmfDcydyPcwM_4

	nop

	:l_lDiUveLYjIMAtQeI_24
    return-void

	:after_last_instruction

	goto/32 :l_PeJBoehLmbwFOMAP_25

	nop

	:l_HisdGypEDurZeljD_18
    const/4 v1, 0x1

	goto/32 :l_MbgMqCBSUhtwkPbN_19

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_nZNmIzGtoEbDRHVg_0

	nop

	:l_nZNmIzGtoEbDRHVg_0
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
	goto/32 :l_ZBOgzhdiuolVZaTU_1

	nop

	:l_ZBOgzhdiuolVZaTU_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_pRXfzvvVBxwmpyYZ_2

	nop

	:l_lNvhqdsbujfCvAlm_3
	goto/32 :before_first_instruction

	:l_pRXfzvvVBxwmpyYZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lNvhqdsbujfCvAlm_3

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XyWrnPlabgdyTnTf_0

	nop

	:l_XyWrnPlabgdyTnTf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 438
	goto/32 :l_IFomtuBvAuwnxhOu_1

	nop

	:l_IFomtuBvAuwnxhOu_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_zPRsZtOJchYfzDkN_2

	nop

	:l_CGOCZdHiyEtAQpsK_3
	goto/32 :before_first_instruction

	:l_zPRsZtOJchYfzDkN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CGOCZdHiyEtAQpsK_3

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_ZGQCjNiDSixkMOlm_0

	nop

	:l_SvLDlsABBsnWgAHP_2
    return v0

	:after_last_instruction

	goto/32 :l_zbJQLZsrtIsrjIJx_3

	nop

	:l_nmReKyBGHyIIcEiy_1
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_SvLDlsABBsnWgAHP_2

	nop

	:l_zbJQLZsrtIsrjIJx_3
	goto/32 :before_first_instruction

	:l_ZGQCjNiDSixkMOlm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_nmReKyBGHyIIcEiy_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_aYFPWQYFDAwINxRG_0

	nop

	:l_lmLTyCMKnJxIhchq_18
	goto/32 :WzqThTUnMrvnVujT
	:l_MAvcAmgWaeiREVib_9
	if-eq v0, v1, :gl_HYxmWZzCOoMTuHpO

	goto/32 :cond_0

	:gl_HYxmWZzCOoMTuHpO
    .line 468
	goto/32 :l_LhqsXIsdjgNUKQmE_10

	nop

	:l_nMXPBgybaEKNSdcc_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_pOQBfIolzMTqiAKp_8

	nop

	:l_eysyBhrIqXWdTDzn_3
	rem-int v0, v0, v1
	goto/32 :l_GiuTQmuOMkCkPTow_4

	nop

	:l_QtJYbQouJpGJDgmC_1
	const v1, 7
	goto/32 :l_JGnEaarSfuijhkgD_2

	nop

	:l_uXhZdTXdUlFwqBBY_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_uyRQSPSZWMSdpsvt_12

	nop

	:l_LhqsXIsdjgNUKQmE_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 469
    :cond_0
	goto/32 :l_uXhZdTXdUlFwqBBY_11

	nop

	:l_zjeXuccvwjQHbBHj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 467
	goto/32 :l_nMXPBgybaEKNSdcc_7

	nop

	:l_aYFPWQYFDAwINxRG_0
	const v0, 15
	goto/32 :l_QtJYbQouJpGJDgmC_1

	nop

	:l_RZcfZrrNQqNFxCpJ_14
    goto :goto_0

    :cond_1
	goto/32 :l_MRMQTFuNyvNxulQo_15

	nop

	:l_MRMQTFuNyvNxulQo_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_KXOopBarGsMZsdLF_16

	nop

	:l_pOQBfIolzMTqiAKp_8
    const/4 v1, -0x1

	goto/32 :l_MAvcAmgWaeiREVib_9

	nop

	:l_KXOopBarGsMZsdLF_16
    return v1

	:after_last_instruction

	goto/32 :l_xUMaqVqkoMwohTtD_17

	nop

	:l_lNspNLyghRuKnvWH_5
	goto/32 :VhNlghZeZAMhtKDX
	:uazlznEoGavVTfzS
	:WzqThTUnMrvnVujT

	goto/32 :l_zjeXuccvwjQHbBHj_6

	nop

	:l_GiuTQmuOMkCkPTow_4
	if-lez v0, :gl_DzEVmVpMYphrUfZY

	goto/32 :uazlznEoGavVTfzS

	:gl_DzEVmVpMYphrUfZY	goto/32 :l_lNspNLyghRuKnvWH_5

	nop

	:l_xUMaqVqkoMwohTtD_17
	goto/32 :before_first_instruction

	:VhNlghZeZAMhtKDX
	goto/32 :l_lmLTyCMKnJxIhchq_18

	nop

	:l_JGnEaarSfuijhkgD_2
	add-int v0, v0, v1
	goto/32 :l_eysyBhrIqXWdTDzn_3

	nop

	:l_XvjsdSZnuMcvExUt_13
	if-eq v0, v1, :gl_QkjoxhUgbVcyWvdd

	goto/32 :cond_1

	:gl_QkjoxhUgbVcyWvdd
	goto/32 :l_RZcfZrrNQqNFxCpJ_14

	nop

	:l_uyRQSPSZWMSdpsvt_12
    const/4 v1, 0x1

	goto/32 :l_XvjsdSZnuMcvExUt_13

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_OVzEmZNzsaPrRNuO_0

	nop

	:l_xgIaCyGBKpYtycWY_1
	const v1, 10
	goto/32 :l_UJLYOyyTBElhnvDt_2

	nop

	:l_wNBZSwvvIGMiGpAq_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 455
    :cond_0
	goto/32 :l_KJgLWUhAVaXqkcOh_11

	nop

	:l_LNoYSfZJEbRbFXaO_9
	if-eq v0, v1, :gl_ulzCjPBJFJNngyyV

	goto/32 :cond_0

	:gl_ulzCjPBJFJNngyyV
    .line 454
	goto/32 :l_wNBZSwvvIGMiGpAq_10

	nop

	:l_OVzEmZNzsaPrRNuO_0
	const v0, 16
	goto/32 :l_xgIaCyGBKpYtycWY_1

	nop

	:l_KJgLWUhAVaXqkcOh_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_iTgbgQjRuJmCVHxX_12

	nop

	:l_otiCPFwePcuEkzlN_4
	if-lez v0, :gl_qjolnHwTCnqBKhTh

	goto/32 :pDtKtqeTTbyrHJnT

	:gl_qjolnHwTCnqBKhTh	goto/32 :l_MNgbNerDFtgjAvJG_5

	nop

	:l_KFimACaaiPmhvGDt_15
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 462
	goto/32 :l_nDANwiynOlmGUWmt_16

	nop

	:l_qSOGMFkrDRRzPJBv_21
	goto/32 :before_first_instruction

	:WFEvbWbOObYDjZSU
	goto/32 :l_jnoOFDbAAWFIfWMF_22

	nop

	:l_SKKkrUnRkkuHUEBN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 453
	goto/32 :l_JqYCGffSfhMKahuY_7

	nop

	:l_NGajnGwezMlipQDC_3
	rem-int v0, v0, v1
	goto/32 :l_otiCPFwePcuEkzlN_4

	nop

	:l_YvUOpSrITndGeFiQ_14
    const/4 v2, 0x0

	goto/32 :l_KFimACaaiPmhvGDt_15

	nop

	:l_nBfDZHaYAtRsxbAv_20
    throw v0

	:after_last_instruction

	goto/32 :l_qSOGMFkrDRRzPJBv_21

	nop

	:l_MNgbNerDFtgjAvJG_5
	goto/32 :WFEvbWbOObYDjZSU
	:pDtKtqeTTbyrHJnT
	:ooBHTIrdBVQgeJjD

	goto/32 :l_SKKkrUnRkkuHUEBN_6

	nop

	:l_nDANwiynOlmGUWmt_16
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 463
	goto/32 :l_yFXQikIAhgzuxnAR_17

	nop

	:l_yFXQikIAhgzuxnAR_17
    return-object v0

    .line 456
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_YHNXIQTSrnznXwiP_18

	nop

	:l_UJLYOyyTBElhnvDt_2
	add-int v0, v0, v1
	goto/32 :l_NGajnGwezMlipQDC_3

	nop

	:l_JqYCGffSfhMKahuY_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_SIesXtsHdlGApRGe_8

	nop

	:l_roBSQkyFOyoXMCVS_13
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 461
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_YvUOpSrITndGeFiQ_14

	nop

	:l_YHNXIQTSrnznXwiP_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_QOdtpWTSXqfpthuE_19

	nop

	:l_QOdtpWTSXqfpthuE_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_nBfDZHaYAtRsxbAv_20

	nop

	:l_jnoOFDbAAWFIfWMF_22
	goto/32 :ooBHTIrdBVQgeJjD
	:l_SIesXtsHdlGApRGe_8
    const/4 v1, -0x1

	goto/32 :l_LNoYSfZJEbRbFXaO_9

	nop

	:l_iTgbgQjRuJmCVHxX_12
	if-nez v0, :gl_fWWNmXhidzEEKLPr

	goto/32 :cond_1

	:gl_fWWNmXhidzEEKLPr
    .line 458
	goto/32 :l_roBSQkyFOyoXMCVS_13

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_HlqCJLyzRhPMPxqT_0

	nop

	:l_EnUTuuuzOlhmBYXY_4
	if-lez v0, :gl_YNlQlIcJFukeXQPn

	goto/32 :JYZYeGXnZCSRjmPM

	:gl_YNlQlIcJFukeXQPn	goto/32 :l_UVIxpKiupRofMrkF_5

	nop

	:l_rlIhFcgmaZMYFjIj_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_tnbHJoWlzlecqVXv_9

	nop

	:l_HYcqjFkppvbPXqlM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOEkbIbZAgXPsWmD_7

	nop

	:l_UVIxpKiupRofMrkF_5
	goto/32 :WDUhVLodedXVqyaY
	:JYZYeGXnZCSRjmPM
	:ECLFUeSuPsdiTgju

	goto/32 :l_HYcqjFkppvbPXqlM_6

	nop

	:l_clbmDIwDJppKPvsL_12
	goto/32 :ECLFUeSuPsdiTgju
	:l_eOEkbIbZAgXPsWmD_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_rlIhFcgmaZMYFjIj_8

	nop

	:l_HlqCJLyzRhPMPxqT_0
	const v0, 17
	goto/32 :l_BUnCmJVaIAycdpwe_1

	nop

	:l_qYstAhmbLobXpkbe_11
	goto/32 :before_first_instruction

	:WDUhVLodedXVqyaY
	goto/32 :l_clbmDIwDJppKPvsL_12

	nop

	:l_yVNRsetBerqCYcHQ_3
	rem-int v0, v0, v1
	goto/32 :l_EnUTuuuzOlhmBYXY_4

	nop

	:l_CKyGOoZJxRzpCCgL_2
	add-int v0, v0, v1
	goto/32 :l_yVNRsetBerqCYcHQ_3

	nop

	:l_BUnCmJVaIAycdpwe_1
	const v1, 6
	goto/32 :l_CKyGOoZJxRzpCCgL_2

	nop

	:l_tnbHJoWlzlecqVXv_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EXIblcViutJmuHbl_10

	nop

	:l_EXIblcViutJmuHbl_10
    throw v0

	:after_last_instruction

	goto/32 :l_qYstAhmbLobXpkbe_11

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ngStvzmhoZgsHdpM_0

	nop

	:l_rtnHgGlwzACRwtRK_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_vxTMqgBhkKDtmuYZ_2

	nop

	:l_ngStvzmhoZgsHdpM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 438
	goto/32 :l_rtnHgGlwzACRwtRK_1

	nop

	:l_TiXGcFtzBCpdTLHh_3
	goto/32 :before_first_instruction

	:l_vxTMqgBhkKDtmuYZ_2
    return-void

	:after_last_instruction

	goto/32 :l_TiXGcFtzBCpdTLHh_3

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_pauhwaabfbQqgsLC_0

	nop

	:l_BFJqZANqSBeuNTmm_1
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_rKmrATqHJyZzDXsL_2

	nop

	:l_pauhwaabfbQqgsLC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 437
	goto/32 :l_BFJqZANqSBeuNTmm_1

	nop

	:l_wbhKikPCWZllOQxN_3
	goto/32 :before_first_instruction

	:l_rKmrATqHJyZzDXsL_2
    return-void

	:after_last_instruction

	goto/32 :l_wbhKikPCWZllOQxN_3

	nop

.end method
