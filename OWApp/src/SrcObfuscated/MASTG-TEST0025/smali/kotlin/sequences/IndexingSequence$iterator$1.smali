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

	goto/32 :l_DLSiqiPRKtmBnWuQ_0

	nop

	:l_TruGxLsWNdohNrce_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
	goto/32 :l_wmBaGiHRuQsHKSsr_2

	nop

	:l_wTBxokZvqsVlrbvY_4
    iput-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 249
	goto/32 :l_WWWbloEKMaaaMHJy_5

	nop

	:l_wmBaGiHRuQsHKSsr_2
    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_FiZdPeMbMOIfKPcf_3

	nop

	:l_FiZdPeMbMOIfKPcf_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_wTBxokZvqsVlrbvY_4

	nop

	:l_DLSiqiPRKtmBnWuQ_0
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
	goto/32 :l_TruGxLsWNdohNrce_1

	nop

	:l_WWWbloEKMaaaMHJy_5
    return-void

	:after_last_instruction

	goto/32 :l_SuyNIrETPlbLkVzR_6

	nop

	:l_SuyNIrETPlbLkVzR_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_tdNkhXitTFTjiQSQ_0

	nop

	:l_edcZcUxltkXOWDDr_2
    return v0

	:after_last_instruction

	goto/32 :l_eIkFgzgNLnGLUMuf_3

	nop

	:l_tdNkhXitTFTjiQSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_ovcOrRDzHQgOaMJn_1

	nop

	:l_eIkFgzgNLnGLUMuf_3
	goto/32 :before_first_instruction

	:l_ovcOrRDzHQgOaMJn_1
    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_edcZcUxltkXOWDDr_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_HMkFyCYmNvJvmcSa_0

	nop

	:l_JQHDRPyrZfjfQTNg_3
	goto/32 :before_first_instruction

	:l_fPQUoAWRwsNljVad_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_domRnqXvAsqvNuEP_2

	nop

	:l_HMkFyCYmNvJvmcSa_0
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
	goto/32 :l_fPQUoAWRwsNljVad_1

	nop

	:l_domRnqXvAsqvNuEP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JQHDRPyrZfjfQTNg_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_YhcGnJhOSSyyZtKt_0

	nop

	:l_stIVBjMKavNdYjQU_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_UOeBOaomqgeQQatC_3

	nop

	:l_YhcGnJhOSSyyZtKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_nSPXmDUAROesPWme_1

	nop

	:l_UOeBOaomqgeQQatC_3
    return v0

	:after_last_instruction

	goto/32 :l_WljzPyVhjrUnmtUf_4

	nop

	:l_WljzPyVhjrUnmtUf_4
	goto/32 :before_first_instruction

	:l_nSPXmDUAROesPWme_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_stIVBjMKavNdYjQU_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_tmwWdgIgJOJJJQdS_0

	nop

	:l_ezhxBgtXsMyydAmt_3
	goto/32 :before_first_instruction

	:l_aWJGEMkDMTFnpgvU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ezhxBgtXsMyydAmt_3

	nop

	:l_OosQpguMkIBTjTKg_1
    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_aWJGEMkDMTFnpgvU_2

	nop

	:l_tmwWdgIgJOJJJQdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_OosQpguMkIBTjTKg_1

	nop

.end method

.method public next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_rwxQnxRPPLUxHyef_0

	nop

	:l_vozstRxrdERbNJPQ_2
	add-int v0, v0, v1
	goto/32 :l_YFzxbCGNfyeoCJhu_3

	nop

	:l_IWQjyhrjUzjYMfgH_10
    iput v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_xGbDfBvZficlYTNf_11

	nop

	:l_eBPQJILUGuzZEvgs_18
	goto/32 :jOaIdsmWoTbiUdSS
	:l_CLBcfYFrtEUihCvr_6
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
	goto/32 :l_XZEwlqdGCPDnWXlL_7

	nop

	:l_XZEwlqdGCPDnWXlL_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_eFeAgwcyVLXPbmOW_8

	nop

	:l_CbKmGobaobPVebKf_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_OtuBkuKPZyhDeRuv_13

	nop

	:l_YFzxbCGNfyeoCJhu_3
	rem-int v0, v0, v1
	goto/32 :l_RVIlCbGLrsiymoTa_4

	nop

	:l_RLhipAxHPSNCBUcj_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_CVxqapRGReXrmAcl_16

	nop

	:l_yjqvRPhxPzWHQIRT_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RLhipAxHPSNCBUcj_15

	nop

	:l_xNZKgMGSrRyvmIwB_17
	goto/32 :before_first_instruction

	:WnssiNxGvCgeAjDU
	goto/32 :l_eBPQJILUGuzZEvgs_18

	nop

	:l_FtdpiWNzbSVwkrDs_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_IWQjyhrjUzjYMfgH_10

	nop

	:l_WfqHceugAJZiBFre_1
	const v1, 7
	goto/32 :l_vozstRxrdERbNJPQ_2

	nop

	:l_CVxqapRGReXrmAcl_16
    return-object v0

	:after_last_instruction

	goto/32 :l_xNZKgMGSrRyvmIwB_17

	nop

	:l_EZCwIKphUtVCIHKB_5
	goto/32 :WnssiNxGvCgeAjDU
	:WDDHgpDTVgfLmREi
	:jOaIdsmWoTbiUdSS

	goto/32 :l_CLBcfYFrtEUihCvr_6

	nop

	:l_eFeAgwcyVLXPbmOW_8
    iget v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_FtdpiWNzbSVwkrDs_9

	nop

	:l_RVIlCbGLrsiymoTa_4
	if-lez v0, :gl_ZkseMIBsHgcrPgwf

	goto/32 :WDDHgpDTVgfLmREi

	:gl_ZkseMIBsHgcrPgwf	goto/32 :l_EZCwIKphUtVCIHKB_5

	nop

	:l_rwxQnxRPPLUxHyef_0
	const v0, 16
	goto/32 :l_WfqHceugAJZiBFre_1

	nop

	:l_xGbDfBvZficlYTNf_11
	if-ltz v1, :gl_LNAXLikPLSAoyCot

	goto/32 :cond_0

	:gl_LNAXLikPLSAoyCot
	goto/32 :l_CbKmGobaobPVebKf_12

	nop

	:l_OtuBkuKPZyhDeRuv_13
    iget-object v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_yjqvRPhxPzWHQIRT_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_bmQvkglyyypkIeUC_0

	nop

	:l_QPApIozgpJwqzNri_3
	rem-int v0, v0, v1
	goto/32 :l_SYStGWMwdROtXsSE_4

	nop

	:l_qmYoBmqiPzCEIwVu_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sfKRFdKeovociieD_10

	nop

	:l_XewXqOnUVVJxfJKu_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_NNYfDwemcMXGKDkm_8

	nop

	:l_oTlBIFBxlvAfOEzh_5
	goto/32 :WudekrPFEInXFHSq
	:llKmvmLoecMeqqkj
	:GuLfunhodJpdCsHn

	goto/32 :l_wUlAKVJIgFfjRfOr_6

	nop

	:l_NEjdzIUeUjEnZJxg_2
	add-int v0, v0, v1
	goto/32 :l_QPApIozgpJwqzNri_3

	nop

	:l_fXvCkssBVPJWsmmA_11
	goto/32 :before_first_instruction

	:WudekrPFEInXFHSq
	goto/32 :l_uCNTQDhsDLeZIznr_12

	nop

	:l_NNYfDwemcMXGKDkm_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_qmYoBmqiPzCEIwVu_9

	nop

	:l_xFzddrIgdXWFNyCn_1
	const v1, 8
	goto/32 :l_NEjdzIUeUjEnZJxg_2

	nop

	:l_SYStGWMwdROtXsSE_4
	if-lez v0, :gl_qfvzbJWTHMVbhEjh

	goto/32 :llKmvmLoecMeqqkj

	:gl_qfvzbJWTHMVbhEjh	goto/32 :l_oTlBIFBxlvAfOEzh_5

	nop

	:l_sfKRFdKeovociieD_10
    throw v0

	:after_last_instruction

	goto/32 :l_fXvCkssBVPJWsmmA_11

	nop

	:l_wUlAKVJIgFfjRfOr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XewXqOnUVVJxfJKu_7

	nop

	:l_bmQvkglyyypkIeUC_0
	const v0, 13
	goto/32 :l_xFzddrIgdXWFNyCn_1

	nop

	:l_uCNTQDhsDLeZIznr_12
	goto/32 :GuLfunhodJpdCsHn
.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_HkWGsJHHvjEXRAHa_0

	nop

	:l_iMXaHectQNRYtyCk_3
	goto/32 :before_first_instruction

	:l_lreQpggFseHEIavE_2
    return-void

	:after_last_instruction

	goto/32 :l_iMXaHectQNRYtyCk_3

	nop

	:l_WvJyXnGrlUfZvMHK_1
    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_lreQpggFseHEIavE_2

	nop

	:l_HkWGsJHHvjEXRAHa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 251
	goto/32 :l_WvJyXnGrlUfZvMHK_1

	nop

.end method
