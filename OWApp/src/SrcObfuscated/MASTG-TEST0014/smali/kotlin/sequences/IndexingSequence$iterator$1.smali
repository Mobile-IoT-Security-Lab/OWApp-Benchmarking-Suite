.class public final Lkotlin/sequences/IndexingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/IndexingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J\t\u0010\u000c\u001a\u00020\rH\u0096\u0002J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/IndexingSequence$iterator$1",
        "",
        "Lkotlin/collections/IndexedValue;",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
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
.field private index:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/IndexingSequence;)V
    .locals 1

	goto/32 :l_UumqVdoVkpGRyNRN_0

	nop

	:l_yUgYPKcVXROaHRAb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
	goto/32 :l_pggqpfucTfOKWJwG_2

	nop

	:l_pggqpfucTfOKWJwG_2
    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_YFlazvSAuueltXBA_3

	nop

	:l_YFlazvSAuueltXBA_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_JRkKyTxvPrXKvtxS_4

	nop

	:l_AlZOIVHtPNmqUOiT_5
    return-void

	:after_last_instruction

	goto/32 :l_ueyjKtNxQohFNGFA_6

	nop

	:l_ueyjKtNxQohFNGFA_6
	goto/32 :before_first_instruction

	:l_JRkKyTxvPrXKvtxS_4
    iput-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 249
	goto/32 :l_AlZOIVHtPNmqUOiT_5

	nop

	:l_UumqVdoVkpGRyNRN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/IndexingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/IndexingSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 249
	goto/32 :l_yUgYPKcVXROaHRAb_1

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_GGPrDJNAcfMJazKw_0

	nop

	:l_teWbcUhuWMvTLLMz_2
    return v0

	:after_last_instruction

	goto/32 :l_NRBvdWojDZAvbRDR_3

	nop

	:l_GGPrDJNAcfMJazKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_SorPxMLSUyAInsOE_1

	nop

	:l_SorPxMLSUyAInsOE_1
    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_teWbcUhuWMvTLLMz_2

	nop

	:l_NRBvdWojDZAvbRDR_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_dYyHcBUIhJvaXtym_0

	nop

	:l_dYyHcBUIhJvaXtym_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 250
	goto/32 :l_oLoRYugrXExEuCuk_1

	nop

	:l_gQwFyzJdeguqpepf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZvvlpLWJvuOvFSrQ_3

	nop

	:l_ZvvlpLWJvuOvFSrQ_3
	goto/32 :before_first_instruction

	:l_oLoRYugrXExEuCuk_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_gQwFyzJdeguqpepf_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_HdmWfShTOkNkKGHg_0

	nop

	:l_bZoYcfDfrEcOWxgE_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ukVroQdOxOMUkjjg_3

	nop

	:l_HdmWfShTOkNkKGHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_hlrEXfHwVxIGaTbu_1

	nop

	:l_ukVroQdOxOMUkjjg_3
    return v0

	:after_last_instruction

	goto/32 :l_WjzhDSZHrMScgvsq_4

	nop

	:l_WjzhDSZHrMScgvsq_4
	goto/32 :before_first_instruction

	:l_hlrEXfHwVxIGaTbu_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_bZoYcfDfrEcOWxgE_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_fGblUstYeLDLiUPa_0

	nop

	:l_mhEBTKGJFIKnwWdL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RJCrBvxaeKyvgjoc_3

	nop

	:l_RJCrBvxaeKyvgjoc_3
	goto/32 :before_first_instruction

	:l_fGblUstYeLDLiUPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_wvsVmtqKGUrZaFCV_1

	nop

	:l_wvsVmtqKGUrZaFCV_1
    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_mhEBTKGJFIKnwWdL_2

	nop

.end method

.method public next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_LNDPHLVctOrxbSHS_0

	nop

	:l_ixAECwsrUAGsbXNy_3
	rem-int v0, v0, v1
	goto/32 :l_beYFFGcpqhByjtJq_4

	nop

	:l_LgDaZhQybzlJjoSg_11
	if-ltz v1, :gl_KyQJgfzfncqkMifM

	goto/32 :cond_0

	:gl_KyQJgfzfncqkMifM
	goto/32 :l_yPfYPZetarbrCkso_12

	nop

	:l_ZMKrDoLOHVtQPawB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VcAOGmxIipNVumad_17

	nop

	:l_cbhKtpGwOXRSzCxI_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_vJmyFhCbmTANQKrv_10

	nop

	:l_SpvuSQsFsBvpaogX_18
	goto/32 :jhukpCMncwIQEuLd
	:l_pMRhuzYXQGhEmtMS_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KnzqvGoZCbEpgpVy_15

	nop

	:l_LNDPHLVctOrxbSHS_0
	const v0, 29
	goto/32 :l_DZIZPjXxUJYgozAs_1

	nop

	:l_DZIZPjXxUJYgozAs_1
	const v1, 17
	goto/32 :l_KXRPqJCKNxJKSuJD_2

	nop

	:l_WtEfYrDTvQAIcUsO_8
    iget v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_cbhKtpGwOXRSzCxI_9

	nop

	:l_KnzqvGoZCbEpgpVy_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_ZMKrDoLOHVtQPawB_16

	nop

	:l_vJmyFhCbmTANQKrv_10
    iput v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_LgDaZhQybzlJjoSg_11

	nop

	:l_JAwoZAkZxOOxDVyR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;"
        }
    .end annotation

    .line 253
	goto/32 :l_bKvZbIRIrOonPHeF_7

	nop

	:l_VcAOGmxIipNVumad_17
	goto/32 :before_first_instruction

	:uSDMtPECYUfyOlfF
	goto/32 :l_SpvuSQsFsBvpaogX_18

	nop

	:l_EWHcDOnHmDGucGrP_5
	goto/32 :uSDMtPECYUfyOlfF
	:IQWMeRfXlwfakFly
	:jhukpCMncwIQEuLd

	goto/32 :l_JAwoZAkZxOOxDVyR_6

	nop

	:l_XPZxrXZRhxryqtmk_13
    iget-object v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_pMRhuzYXQGhEmtMS_14

	nop

	:l_KXRPqJCKNxJKSuJD_2
	add-int v0, v0, v1
	goto/32 :l_ixAECwsrUAGsbXNy_3

	nop

	:l_beYFFGcpqhByjtJq_4
	if-lez v0, :gl_BVejXUkmgsmkWeKC

	goto/32 :IQWMeRfXlwfakFly

	:gl_BVejXUkmgsmkWeKC	goto/32 :l_EWHcDOnHmDGucGrP_5

	nop

	:l_yPfYPZetarbrCkso_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_XPZxrXZRhxryqtmk_13

	nop

	:l_bKvZbIRIrOonPHeF_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_WtEfYrDTvQAIcUsO_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_sbyYqlAEGcRjVRkj_0

	nop

	:l_sbyYqlAEGcRjVRkj_0
	const v0, 12
	goto/32 :l_hcWlLlzAurQwcqlX_1

	nop

	:l_tWVbEUoGClRcCNbh_5
	goto/32 :UuyRwUuLsVKiZXSg
	:nqmoSFTRoItLygUM
	:IXKcJFirwbhzMziN

	goto/32 :l_vKDHemcHrDTidncG_6

	nop

	:l_fGeiMOsQqzYCmVvk_10
    throw v0

	:after_last_instruction

	goto/32 :l_otLYQqytNPeQbXUF_11

	nop

	:l_aBRLpHYdSfvENKJk_2
	add-int v0, v0, v1
	goto/32 :l_qifXicxZbACBqbel_3

	nop

	:l_czCcgxcmRmrFwRhQ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pJsaBvBKwgTlrLyR_8

	nop

	:l_hcWlLlzAurQwcqlX_1
	const v1, 13
	goto/32 :l_aBRLpHYdSfvENKJk_2

	nop

	:l_BeYDMERBwHlCPqkW_4
	if-lez v0, :gl_JyIAOahazRpZtbJS

	goto/32 :nqmoSFTRoItLygUM

	:gl_JyIAOahazRpZtbJS	goto/32 :l_tWVbEUoGClRcCNbh_5

	nop

	:l_qifXicxZbACBqbel_3
	rem-int v0, v0, v1
	goto/32 :l_BeYDMERBwHlCPqkW_4

	nop

	:l_lLJyCRMWHMhaeCSL_12
	goto/32 :IXKcJFirwbhzMziN
	:l_otLYQqytNPeQbXUF_11
	goto/32 :before_first_instruction

	:UuyRwUuLsVKiZXSg
	goto/32 :l_lLJyCRMWHMhaeCSL_12

	nop

	:l_pJsaBvBKwgTlrLyR_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_hOlFNOLPERzFDCIO_9

	nop

	:l_hOlFNOLPERzFDCIO_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fGeiMOsQqzYCmVvk_10

	nop

	:l_vKDHemcHrDTidncG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_czCcgxcmRmrFwRhQ_7

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_IWpXFxpXRIKCxdvb_0

	nop

	:l_ddJgdMPBAEThkyTP_2
    return-void

	:after_last_instruction

	goto/32 :l_dtrECzWwchiXEVft_3

	nop

	:l_YOunryQfUtvewHlm_1
    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_ddJgdMPBAEThkyTP_2

	nop

	:l_IWpXFxpXRIKCxdvb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 251
	goto/32 :l_YOunryQfUtvewHlm_1

	nop

	:l_dtrECzWwchiXEVft_3
	goto/32 :before_first_instruction

.end method
