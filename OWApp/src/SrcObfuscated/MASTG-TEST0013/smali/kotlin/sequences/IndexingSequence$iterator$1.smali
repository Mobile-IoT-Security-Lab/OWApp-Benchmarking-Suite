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

	goto/32 :l_GYreHRlklgNthvqG_0

	nop

	:l_rnrkRmpJaTRjnodY_4
    iput-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 249
	goto/32 :l_hqrtwCNYgfZPxfCN_5

	nop

	:l_YFmtyTUIYyBHESut_2
    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_FgIRLjJDaDGBhdWS_3

	nop

	:l_nGlRyACEtJNibqei_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
	goto/32 :l_YFmtyTUIYyBHESut_2

	nop

	:l_GYreHRlklgNthvqG_0
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
	goto/32 :l_nGlRyACEtJNibqei_1

	nop

	:l_FgIRLjJDaDGBhdWS_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_rnrkRmpJaTRjnodY_4

	nop

	:l_IoWWFdawaLzlptqM_6
	goto/32 :before_first_instruction

	:l_hqrtwCNYgfZPxfCN_5
    return-void

	:after_last_instruction

	goto/32 :l_IoWWFdawaLzlptqM_6

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_nDKPaWWuySArXNSB_0

	nop

	:l_JfDCZedztWnVlywP_1
    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_aLUMwBAdyusvbGiJ_2

	nop

	:l_nDKPaWWuySArXNSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_JfDCZedztWnVlywP_1

	nop

	:l_GSVPopUNAYhHTmab_3
	goto/32 :before_first_instruction

	:l_aLUMwBAdyusvbGiJ_2
    return v0

	:after_last_instruction

	goto/32 :l_GSVPopUNAYhHTmab_3

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_YSUzdszTrsGuinme_0

	nop

	:l_xeirkPiicplqNhhZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_prhAasXXaVARKywp_3

	nop

	:l_ETBWRLrcbJzQtQJn_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_xeirkPiicplqNhhZ_2

	nop

	:l_YSUzdszTrsGuinme_0
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
	goto/32 :l_ETBWRLrcbJzQtQJn_1

	nop

	:l_prhAasXXaVARKywp_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_cVlsYCtPTcniUDip_0

	nop

	:l_VKQDuAtOBGfHOzgX_4
	goto/32 :before_first_instruction

	:l_KUTQdLJVYueaMBmo_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_dbDjdGOdcHNvcpKx_2

	nop

	:l_cVlsYCtPTcniUDip_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_KUTQdLJVYueaMBmo_1

	nop

	:l_YXoruaKRuqYwfSEe_3
    return v0

	:after_last_instruction

	goto/32 :l_VKQDuAtOBGfHOzgX_4

	nop

	:l_dbDjdGOdcHNvcpKx_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_YXoruaKRuqYwfSEe_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ubVnRGcHkomxogrc_0

	nop

	:l_ubVnRGcHkomxogrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_IXQdRWydrcIlxTjX_1

	nop

	:l_tCBcgNRaPGupjiUj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DtaMYFNZdwKSHlYa_3

	nop

	:l_IXQdRWydrcIlxTjX_1
    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_tCBcgNRaPGupjiUj_2

	nop

	:l_DtaMYFNZdwKSHlYa_3
	goto/32 :before_first_instruction

.end method

.method public next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_xRrwiHACtxFbPCyN_0

	nop

	:l_FVDDHCyVXNYWJXmQ_2
	add-int v0, v0, v1
	goto/32 :l_mkXSgtUnuzgaDGFj_3

	nop

	:l_UkthrSfQGIugIFcZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wsmKfWmUeBkkVErw_17

	nop

	:l_WuRmaHwtIofwHAuG_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_gEbFtedYLfvqorcz_8

	nop

	:l_gEbFtedYLfvqorcz_8
    iget v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_RklnMFzyzmFHeEQn_9

	nop

	:l_mkXSgtUnuzgaDGFj_3
	rem-int v0, v0, v1
	goto/32 :l_CANqLeUpUXsZWdmG_4

	nop

	:l_DgpPyuGNITNXGAwN_6
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
	goto/32 :l_WuRmaHwtIofwHAuG_7

	nop

	:l_XGIawuhFLwEWVlVU_13
    iget-object v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_CVbzGVgVTJDUUXdv_14

	nop

	:l_RklnMFzyzmFHeEQn_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_PbsAhBDGKIjRNKVj_10

	nop

	:l_wsmKfWmUeBkkVErw_17
	goto/32 :before_first_instruction

	:kOCBSYBvDBuxiWRg
	goto/32 :l_WFYqXUhTpAWpJenU_18

	nop

	:l_uEZoUBVCzLclYADi_5
	goto/32 :kOCBSYBvDBuxiWRg
	:YRuCVIqixdNlgEon
	:gSQsdRUQOWSuJabP

	goto/32 :l_DgpPyuGNITNXGAwN_6

	nop

	:l_kMhLDPdkLWKvkNhK_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_XGIawuhFLwEWVlVU_13

	nop

	:l_PbsAhBDGKIjRNKVj_10
    iput v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_ObRfEUiBevwnnrAL_11

	nop

	:l_xRrwiHACtxFbPCyN_0
	const v0, 31
	goto/32 :l_uISViAtRzCzgHynO_1

	nop

	:l_CVbzGVgVTJDUUXdv_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ImmdozDYHoKBfQKd_15

	nop

	:l_uISViAtRzCzgHynO_1
	const v1, 29
	goto/32 :l_FVDDHCyVXNYWJXmQ_2

	nop

	:l_WFYqXUhTpAWpJenU_18
	goto/32 :gSQsdRUQOWSuJabP
	:l_CANqLeUpUXsZWdmG_4
	if-lez v0, :gl_vmZduwpNSDdxVNMT

	goto/32 :YRuCVIqixdNlgEon

	:gl_vmZduwpNSDdxVNMT	goto/32 :l_uEZoUBVCzLclYADi_5

	nop

	:l_ImmdozDYHoKBfQKd_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_UkthrSfQGIugIFcZ_16

	nop

	:l_ObRfEUiBevwnnrAL_11
	if-ltz v1, :gl_KwEMmRMXqABvSfDZ

	goto/32 :cond_0

	:gl_KwEMmRMXqABvSfDZ
	goto/32 :l_kMhLDPdkLWKvkNhK_12

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_kpnRmgitaRGytPhy_0

	nop

	:l_pCnknEUNkNLhexsv_4
	if-lez v0, :gl_IIykyDFkvnABtQuK

	goto/32 :uhNYyTeFVarbXOLD

	:gl_IIykyDFkvnABtQuK	goto/32 :l_JRCvjYqlrTusTRDV_5

	nop

	:l_dHwhkAUumqVdoVkp_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GRyNRNyUgYPKcVXR_10

	nop

	:l_hYNbfCXAtlzIrFZf_3
	rem-int v0, v0, v1
	goto/32 :l_pCnknEUNkNLhexsv_4

	nop

	:l_guurgzRcvRhcICLE_1
	const v1, 18
	goto/32 :l_KdbxSLEmndnQtSph_2

	nop

	:l_KdbxSLEmndnQtSph_2
	add-int v0, v0, v1
	goto/32 :l_hYNbfCXAtlzIrFZf_3

	nop

	:l_kpnRmgitaRGytPhy_0
	const v0, 29
	goto/32 :l_guurgzRcvRhcICLE_1

	nop

	:l_OKWJwGYFlazvSAuu_12
	goto/32 :tnXMvYWYzoZBvDjw
	:l_OaHRAbpggqpfucTf_11
	goto/32 :before_first_instruction

	:QNBuEJXoXVBEpMJq
	goto/32 :l_OKWJwGYFlazvSAuu_12

	nop

	:l_wtZqQRYsJzlDgZTe_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ltsormpfpRewTkZC_8

	nop

	:l_JRCvjYqlrTusTRDV_5
	goto/32 :QNBuEJXoXVBEpMJq
	:uhNYyTeFVarbXOLD
	:tnXMvYWYzoZBvDjw

	goto/32 :l_fpASDBGonIgBWDKb_6

	nop

	:l_GRyNRNyUgYPKcVXR_10
    throw v0

	:after_last_instruction

	goto/32 :l_OaHRAbpggqpfucTf_11

	nop

	:l_ltsormpfpRewTkZC_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_dHwhkAUumqVdoVkp_9

	nop

	:l_fpASDBGonIgBWDKb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtZqQRYsJzlDgZTe_7

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_eltXBAJRkKyTxvPr_0

	nop

	:l_mqUOiTueyjKtNxQo_2
    return-void

	:after_last_instruction

	goto/32 :l_hFNGFAGGPrDJNAcf_3

	nop

	:l_XKvtxSAlZOIVHtPN_1
    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_mqUOiTueyjKtNxQo_2

	nop

	:l_hFNGFAGGPrDJNAcf_3
	goto/32 :before_first_instruction

	:l_eltXBAJRkKyTxvPr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 251
	goto/32 :l_XKvtxSAlZOIVHtPN_1

	nop

.end method
