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

	goto/32 :l_hPZkJOlWVNIhGLlR_0

	nop

	:l_hPZkJOlWVNIhGLlR_0
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
	goto/32 :l_HYXxCMPcHvCNtpEr_1

	nop

	:l_nbFaFhNqcwHeiHPk_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_TmkSchVugeVKrwoL_4

	nop

	:l_sIMbCZsHnMyIqTuP_2
    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_nbFaFhNqcwHeiHPk_3

	nop

	:l_qNlsplyVTERyzKYW_6
	goto/32 :before_first_instruction

	:l_jodORBMLRvdjcPnp_5
    return-void

	:after_last_instruction

	goto/32 :l_qNlsplyVTERyzKYW_6

	nop

	:l_HYXxCMPcHvCNtpEr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
	goto/32 :l_sIMbCZsHnMyIqTuP_2

	nop

	:l_TmkSchVugeVKrwoL_4
    iput-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 249
	goto/32 :l_jodORBMLRvdjcPnp_5

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_yzZwvkBTbqGzPNjw_0

	nop

	:l_yzZwvkBTbqGzPNjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_TsRDbAsqbMSZwncC_1

	nop

	:l_TsRDbAsqbMSZwncC_1
    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_AldQzjrvQkebHAYU_2

	nop

	:l_AldQzjrvQkebHAYU_2
    return v0

	:after_last_instruction

	goto/32 :l_KNHGpxOpjEukVoWw_3

	nop

	:l_KNHGpxOpjEukVoWw_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ysdvooEEbLwVxeZe_0

	nop

	:l_LFFMNeDyuyCvHsnM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bEnkHsGbzednfOJF_3

	nop

	:l_wgIBnQbsPbYXNYRR_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_LFFMNeDyuyCvHsnM_2

	nop

	:l_ysdvooEEbLwVxeZe_0
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
	goto/32 :l_wgIBnQbsPbYXNYRR_1

	nop

	:l_bEnkHsGbzednfOJF_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_WHZCTnvHPibNRQrU_0

	nop

	:l_ZDyyKAafpESgMGXf_4
	goto/32 :before_first_instruction

	:l_WHZCTnvHPibNRQrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_xhzJwoJvVsEbZCyk_1

	nop

	:l_xhzJwoJvVsEbZCyk_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_WsNLyDObzxeoKRqn_2

	nop

	:l_CkdlkqxJQvtEjgHa_3
    return v0

	:after_last_instruction

	goto/32 :l_ZDyyKAafpESgMGXf_4

	nop

	:l_WsNLyDObzxeoKRqn_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_CkdlkqxJQvtEjgHa_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_YKIAFajzHqKyBxvl_0

	nop

	:l_vRcRUBtVKNRUZZOm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BaSGMostaybFnaPK_3

	nop

	:l_JPeRXsSQCdlgisHE_1
    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_vRcRUBtVKNRUZZOm_2

	nop

	:l_YKIAFajzHqKyBxvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_JPeRXsSQCdlgisHE_1

	nop

	:l_BaSGMostaybFnaPK_3
	goto/32 :before_first_instruction

.end method

.method public next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_oRNEXwfYTuYTQonl_0

	nop

	:l_KdLzZihdsyDsGpsq_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kNRAiOUiIzBsRZyr_15

	nop

	:l_AOYZGfmhFpLRilbg_1
	const v1, 8
	goto/32 :l_rnUMiwZDErLvJINr_2

	nop

	:l_qzBoNRFyRfAyHbai_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_RfANqkZwmwarGPdT_13

	nop

	:l_kngLxfeKziQZzWGx_16
    return-object v0

	:after_last_instruction

	goto/32 :l_hdTevfCMAXrnOTdV_17

	nop

	:l_DGSNVbbwxgNzJACw_11
	if-ltz v1, :gl_vCjffXqAfxTMhmTy

	goto/32 :cond_0

	:gl_vCjffXqAfxTMhmTy
	goto/32 :l_qzBoNRFyRfAyHbai_12

	nop

	:l_YOZEWxSIBtxSjeij_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_udSMMKNdcDvKSWQH_10

	nop

	:l_oRNEXwfYTuYTQonl_0
	const v0, 13
	goto/32 :l_AOYZGfmhFpLRilbg_1

	nop

	:l_hdTevfCMAXrnOTdV_17
	goto/32 :before_first_instruction

	:WudekrPFEInXFHSq
	goto/32 :l_arDzRCpWfjdnclpa_18

	nop

	:l_RfANqkZwmwarGPdT_13
    iget-object v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_KdLzZihdsyDsGpsq_14

	nop

	:l_udSMMKNdcDvKSWQH_10
    iput v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_DGSNVbbwxgNzJACw_11

	nop

	:l_fYWntbvHRIpbpKOF_4
	if-lez v0, :gl_kdEcHGSeqDMNaopN

	goto/32 :llKmvmLoecMeqqkj

	:gl_kdEcHGSeqDMNaopN	goto/32 :l_LtuLtoHuNPnTxFXU_5

	nop

	:l_arDzRCpWfjdnclpa_18
	goto/32 :GuLfunhodJpdCsHn
	:l_kNRAiOUiIzBsRZyr_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_kngLxfeKziQZzWGx_16

	nop

	:l_FumDMhfQfxIrSBfm_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_zPKOpWWdUFEViKBW_8

	nop

	:l_rnUMiwZDErLvJINr_2
	add-int v0, v0, v1
	goto/32 :l_YhWEkRQHxliNGqNE_3

	nop

	:l_YhWEkRQHxliNGqNE_3
	rem-int v0, v0, v1
	goto/32 :l_fYWntbvHRIpbpKOF_4

	nop

	:l_grHWDLPQwEjtCjbS_6
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
	goto/32 :l_FumDMhfQfxIrSBfm_7

	nop

	:l_LtuLtoHuNPnTxFXU_5
	goto/32 :WudekrPFEInXFHSq
	:llKmvmLoecMeqqkj
	:GuLfunhodJpdCsHn

	goto/32 :l_grHWDLPQwEjtCjbS_6

	nop

	:l_zPKOpWWdUFEViKBW_8
    iget v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_YOZEWxSIBtxSjeij_9

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_omzXZxbbMfVjyOdx_0

	nop

	:l_TuFlFaJmQMbYjnlz_5
	goto/32 :WDRInmqHxxsGubPS
	:wpxuXnWTCqZGcxuu
	:jbUvfvoFnVPedzyz

	goto/32 :l_YqKuoxqlSIzTOxOF_6

	nop

	:l_OfFfyBaTFsUByZTF_4
	if-lez v0, :gl_vcXpnCWaKmaTcery

	goto/32 :wpxuXnWTCqZGcxuu

	:gl_vcXpnCWaKmaTcery	goto/32 :l_TuFlFaJmQMbYjnlz_5

	nop

	:l_ORVMFZOtOECcqtCm_3
	rem-int v0, v0, v1
	goto/32 :l_OfFfyBaTFsUByZTF_4

	nop

	:l_PmIReOqEPWjaEqhd_12
	goto/32 :jbUvfvoFnVPedzyz
	:l_SympTqmVAnuuIQgX_11
	goto/32 :before_first_instruction

	:WDRInmqHxxsGubPS
	goto/32 :l_PmIReOqEPWjaEqhd_12

	nop

	:l_cMkCNfAgFECyVlDB_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AyryhuucMIXyhyau_10

	nop

	:l_QGfHDdtRaQjccNwI_2
	add-int v0, v0, v1
	goto/32 :l_ORVMFZOtOECcqtCm_3

	nop

	:l_omzXZxbbMfVjyOdx_0
	const v0, 22
	goto/32 :l_ilVqIRnEMQJkQXuO_1

	nop

	:l_AyryhuucMIXyhyau_10
    throw v0

	:after_last_instruction

	goto/32 :l_SympTqmVAnuuIQgX_11

	nop

	:l_ilYbLlwRpjqVxTqx_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_HimOKTqjtyhuxVRw_8

	nop

	:l_YqKuoxqlSIzTOxOF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilYbLlwRpjqVxTqx_7

	nop

	:l_ilVqIRnEMQJkQXuO_1
	const v1, 5
	goto/32 :l_QGfHDdtRaQjccNwI_2

	nop

	:l_HimOKTqjtyhuxVRw_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_cMkCNfAgFECyVlDB_9

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_UWvBUWBNYFnuIaNm_0

	nop

	:l_UWvBUWBNYFnuIaNm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 251
	goto/32 :l_slCYfkrJCrgILoXm_1

	nop

	:l_mGMJqidhcxtqFhrF_3
	goto/32 :before_first_instruction

	:l_slCYfkrJCrgILoXm_1
    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_NeyIKHhEHhTFmrGj_2

	nop

	:l_NeyIKHhEHhTFmrGj_2
    return-void

	:after_last_instruction

	goto/32 :l_mGMJqidhcxtqFhrF_3

	nop

.end method
