.class public final Lkotlin/sequences/TakeSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/TakeSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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

.field private left:I


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeSequence;)V
    .locals 1

	goto/32 :l_YbgcDIIGxBsmbQQm_0

	nop

	:l_qxZlrmfDcydyPcwM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
	goto/32 :l_BcYhMUgtzrRtufNS_2

	nop

	:l_QwhiQETFloqdmYok_6
    iput-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 409
	goto/32 :l_GShShWcIAczGiyHe_7

	nop

	:l_hUAyVeyUDUagTRFJ_8
	goto/32 :before_first_instruction

	:l_YbgcDIIGxBsmbQQm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TakeSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 409
	goto/32 :l_qxZlrmfDcydyPcwM_1

	nop

	:l_TKCelhMfYteXYFFh_3
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 411
	goto/32 :l_dKreLUzqpWCEGtKI_4

	nop

	:l_FUrjAMcpPCifHNFb_5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_QwhiQETFloqdmYok_6

	nop

	:l_dKreLUzqpWCEGtKI_4
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_FUrjAMcpPCifHNFb_5

	nop

	:l_BcYhMUgtzrRtufNS_2
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getCount$p(Lkotlin/sequences/TakeSequence;)I

    move-result v0

	goto/32 :l_TKCelhMfYteXYFFh_3

	nop

	:l_GShShWcIAczGiyHe_7
    return-void

	:after_last_instruction

	goto/32 :l_hUAyVeyUDUagTRFJ_8

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WhvrTDOkicbWOmHq_0

	nop

	:l_mHWqRZcXMoslqrkE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YGoVilBcMgcKIPJo_3

	nop

	:l_WhvrTDOkicbWOmHq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 411
	goto/32 :l_SUiUMnIwoWQlPgvN_1

	nop

	:l_SUiUMnIwoWQlPgvN_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_mHWqRZcXMoslqrkE_2

	nop

	:l_YGoVilBcMgcKIPJo_3
	goto/32 :before_first_instruction

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_aRHHTAAQxTaPoXLl_0

	nop

	:l_VOVFhGIachxPZlZR_3
	goto/32 :before_first_instruction

	:l_hxpXJSNdnMKpUPyl_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_VXwPKCBnIDkYNZRd_2

	nop

	:l_VXwPKCBnIDkYNZRd_2
    return v0

	:after_last_instruction

	goto/32 :l_VOVFhGIachxPZlZR_3

	nop

	:l_aRHHTAAQxTaPoXLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 410
	goto/32 :l_hxpXJSNdnMKpUPyl_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_NFsOwyKcbCTlbfIC_0

	nop

	:l_LbnvVTTCvoMNdRla_5
	if-nez v0, :gl_lDiUveLYjIMAtQeI

	goto/32 :cond_0

	:gl_lDiUveLYjIMAtQeI
	goto/32 :l_PeJBoehLmbwFOMAP_6

	nop

	:l_MbgMqCBSUhtwkPbN_2
	if-gtz v0, :gl_GkhZMubjbhjhVRYN

	goto/32 :cond_0

	:gl_GkhZMubjbhjhVRYN
	goto/32 :l_EiHOcmCoAMSqFWHc_3

	nop

	:l_nZNmIzGtoEbDRHVg_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZBOgzhdiuolVZaTU_9

	nop

	:l_NFsOwyKcbCTlbfIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 421
	goto/32 :l_HisdGypEDurZeljD_1

	nop

	:l_pRXfzvvVBxwmpyYZ_10
	goto/32 :before_first_instruction

	:l_EiHOcmCoAMSqFWHc_3
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_AGNjgBOClkwQOlqY_4

	nop

	:l_HisdGypEDurZeljD_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_MbgMqCBSUhtwkPbN_2

	nop

	:l_ZBOgzhdiuolVZaTU_9
    return v0

	:after_last_instruction

	goto/32 :l_pRXfzvvVBxwmpyYZ_10

	nop

	:l_uSFLpmKDiwhijFkM_7
    goto :goto_0

    :cond_0
	goto/32 :l_nZNmIzGtoEbDRHVg_8

	nop

	:l_PeJBoehLmbwFOMAP_6
    const/4 v0, 0x1

	goto/32 :l_uSFLpmKDiwhijFkM_7

	nop

	:l_AGNjgBOClkwQOlqY_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_LbnvVTTCvoMNdRla_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lNvhqdsbujfCvAlm_0

	nop

	:l_nmReKyBGHyIIcEiy_5
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 417
	goto/32 :l_SvLDlsABBsnWgAHP_6

	nop

	:l_CGOCZdHiyEtAQpsK_3
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_ZGQCjNiDSixkMOlm_4

	nop

	:l_QtJYbQouJpGJDgmC_9
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_JGnEaarSfuijhkgD_10

	nop

	:l_GiuTQmuOMkCkPTow_12
	goto/32 :before_first_instruction

	:l_JGnEaarSfuijhkgD_10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_eysyBhrIqXWdTDzn_11

	nop

	:l_ZGQCjNiDSixkMOlm_4
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_nmReKyBGHyIIcEiy_5

	nop

	:l_SvLDlsABBsnWgAHP_6
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_zbJQLZsrtIsrjIJx_7

	nop

	:l_aYFPWQYFDAwINxRG_8
    return-object v0

    .line 415
    :cond_0
	goto/32 :l_QtJYbQouJpGJDgmC_9

	nop

	:l_zbJQLZsrtIsrjIJx_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aYFPWQYFDAwINxRG_8

	nop

	:l_lNvhqdsbujfCvAlm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 414
	goto/32 :l_XyWrnPlabgdyTnTf_1

	nop

	:l_XyWrnPlabgdyTnTf_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_IFomtuBvAuwnxhOu_2

	nop

	:l_eysyBhrIqXWdTDzn_11
    throw v0

	:after_last_instruction

	goto/32 :l_GiuTQmuOMkCkPTow_12

	nop

	:l_IFomtuBvAuwnxhOu_2
	if-nez v0, :gl_zPRsZtOJchYfzDkN

	goto/32 :cond_0

	:gl_zPRsZtOJchYfzDkN
    .line 416
	goto/32 :l_CGOCZdHiyEtAQpsK_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_DzEVmVpMYphrUfZY_0

	nop

	:l_QkjoxhUgbVcyWvdd_10
    throw v0

	:after_last_instruction

	goto/32 :l_RZcfZrrNQqNFxCpJ_11

	nop

	:l_RZcfZrrNQqNFxCpJ_11
	goto/32 :before_first_instruction

	:VpeFzbEfXjibCmvW
	goto/32 :l_MRMQTFuNyvNxulQo_12

	nop

	:l_HYxmWZzCOoMTuHpO_5
	goto/32 :VpeFzbEfXjibCmvW
	:CRGBbTAEIITwKWxN
	:tqUElCQMMQWzSECz

	goto/32 :l_LhqsXIsdjgNUKQmE_6

	nop

	:l_DzEVmVpMYphrUfZY_0
	const v0, 17
	goto/32 :l_lNspNLyghRuKnvWH_1

	nop

	:l_nMXPBgybaEKNSdcc_3
	rem-int v0, v0, v1
	goto/32 :l_pOQBfIolzMTqiAKp_4

	nop

	:l_lNspNLyghRuKnvWH_1
	const v1, 27
	goto/32 :l_zjeXuccvwjQHbBHj_2

	nop

	:l_uyRQSPSZWMSdpsvt_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_XvjsdSZnuMcvExUt_9

	nop

	:l_XvjsdSZnuMcvExUt_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QkjoxhUgbVcyWvdd_10

	nop

	:l_uXhZdTXdUlFwqBBY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uyRQSPSZWMSdpsvt_8

	nop

	:l_LhqsXIsdjgNUKQmE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXhZdTXdUlFwqBBY_7

	nop

	:l_MRMQTFuNyvNxulQo_12
	goto/32 :tqUElCQMMQWzSECz
	:l_pOQBfIolzMTqiAKp_4
	if-lez v0, :gl_MAvcAmgWaeiREVib

	goto/32 :CRGBbTAEIITwKWxN

	:gl_MAvcAmgWaeiREVib	goto/32 :l_HYxmWZzCOoMTuHpO_5

	nop

	:l_zjeXuccvwjQHbBHj_2
	add-int v0, v0, v1
	goto/32 :l_nMXPBgybaEKNSdcc_3

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_KXOopBarGsMZsdLF_0

	nop

	:l_xUMaqVqkoMwohTtD_1
    iput p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_lmLTyCMKnJxIhchq_2

	nop

	:l_OVzEmZNzsaPrRNuO_3
	goto/32 :before_first_instruction

	:l_KXOopBarGsMZsdLF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 410
	goto/32 :l_xUMaqVqkoMwohTtD_1

	nop

	:l_lmLTyCMKnJxIhchq_2
    return-void

	:after_last_instruction

	goto/32 :l_OVzEmZNzsaPrRNuO_3

	nop

.end method
