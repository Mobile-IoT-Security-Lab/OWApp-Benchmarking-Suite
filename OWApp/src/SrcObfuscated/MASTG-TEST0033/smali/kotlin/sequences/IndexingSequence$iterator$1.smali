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

	goto/32 :l_nvSwkLvNIHaMYuQO_0

	nop

	:l_RauzZuSEEnedrkRN_5
    return-void

	:after_last_instruction

	goto/32 :l_ktBIrIbcCMWewWLC_6

	nop

	:l_bLfYnFzsJPqUfLyZ_4
    iput-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 249
	goto/32 :l_RauzZuSEEnedrkRN_5

	nop

	:l_nvSwkLvNIHaMYuQO_0
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
	goto/32 :l_BNcyUSoFykulqBSl_1

	nop

	:l_BNcyUSoFykulqBSl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
	goto/32 :l_QUvqubMAvNHvpOet_2

	nop

	:l_ktBIrIbcCMWewWLC_6
	goto/32 :before_first_instruction

	:l_QUvqubMAvNHvpOet_2
    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_UyaTrBLoHIzppAHg_3

	nop

	:l_UyaTrBLoHIzppAHg_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_bLfYnFzsJPqUfLyZ_4

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_bqRCFSrupPfQQmut_0

	nop

	:l_nqKGvBZMglVghRqi_1
    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_JGWGoCaFSuKHvTLh_2

	nop

	:l_JGWGoCaFSuKHvTLh_2
    return v0

	:after_last_instruction

	goto/32 :l_SkPyboaAnlBByjGK_3

	nop

	:l_bqRCFSrupPfQQmut_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_nqKGvBZMglVghRqi_1

	nop

	:l_SkPyboaAnlBByjGK_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lijJmKHxWDCnrEkm_0

	nop

	:l_BFVREDIgJYXyEnLE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zNarCPLeIjiGTspU_3

	nop

	:l_zNarCPLeIjiGTspU_3
	goto/32 :before_first_instruction

	:l_ADUfYQaNrQBDfXqp_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_BFVREDIgJYXyEnLE_2

	nop

	:l_lijJmKHxWDCnrEkm_0
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
	goto/32 :l_ADUfYQaNrQBDfXqp_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_GFmtRqPSJaKWTAQW_0

	nop

	:l_GFmtRqPSJaKWTAQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_jkfVvvPSRCpIswre_1

	nop

	:l_EPosxbLDLSiqiPRK_3
    return v0

	:after_last_instruction

	goto/32 :l_tmBnWuQTruGxLsWN_4

	nop

	:l_PVigXzgSgGNsKzFc_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_EPosxbLDLSiqiPRK_3

	nop

	:l_tmBnWuQTruGxLsWN_4
	goto/32 :before_first_instruction

	:l_jkfVvvPSRCpIswre_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_PVigXzgSgGNsKzFc_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_dohNrcewmBaGiHRu_0

	nop

	:l_QsHKSsrFiZdPeMbM_1
    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_OIfKPcfwTBxokZvq_2

	nop

	:l_OIfKPcfwTBxokZvq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sVlrbvYWWWbloEKM_3

	nop

	:l_dohNrcewmBaGiHRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_QsHKSsrFiZdPeMbM_1

	nop

	:l_sVlrbvYWWWbloEKM_3
	goto/32 :before_first_instruction

.end method

.method public next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_aaaMHJySuyNIrETP_0

	nop

	:l_vNdYjQUUOeBOaomq_11
	if-ltz v1, :gl_geQQatCWljzPyVhj

	goto/32 :cond_0

	:gl_geQQatCWljzPyVhj
	goto/32 :l_rUnmtUftmwWdgIgJ_12

	nop

	:l_fjfQTNgYhcGnJhOS_8
    iget v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_SyyZtKtnSPXmDUAR_9

	nop

	:l_OesPWmestIVBjMKa_10
    iput v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_vNdYjQUUOeBOaomq_11

	nop

	:l_sNljVaddomRnqXvA_6
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
	goto/32 :l_sqvNuEPJQHDRPyrZ_7

	nop

	:l_lbLkVzRtdNkhXitT_1
	const v1, 16
	goto/32 :l_FTjiQSQovcOrRDzH_2

	nop

	:l_rUnmtUftmwWdgIgJ_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_OJJJQdSOosQpguMk_13

	nop

	:l_MyydAmtrwxQnxRPP_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LUxHyefWfqHceugA_17

	nop

	:l_FTjiQSQovcOrRDzH_2
	add-int v0, v0, v1
	goto/32 :l_QgOaMJnedcZcUxlt_3

	nop

	:l_JZiBFrevozstRxrd_18
	goto/32 :yRFjZqMhYZZdSotJ
	:l_SyyZtKtnSPXmDUAR_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_OesPWmestIVBjMKa_10

	nop

	:l_kXOWDDreIkFgzgNL_4
	if-lez v0, :gl_nGLUMufHMkFyCYmN

	goto/32 :ZyZaFzvIuRlxicxp

	:gl_nGLUMufHMkFyCYmN	goto/32 :l_vJvmcSafPQUoAWRw_5

	nop

	:l_OJJJQdSOosQpguMk_13
    iget-object v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_IBTjTKgaWJGEMkDM_14

	nop

	:l_aaaMHJySuyNIrETP_0
	const v0, 12
	goto/32 :l_lbLkVzRtdNkhXitT_1

	nop

	:l_LUxHyefWfqHceugA_17
	goto/32 :before_first_instruction

	:VlkDetoTVXzToEvj
	goto/32 :l_JZiBFrevozstRxrd_18

	nop

	:l_TFnpgvUezhxBgtXs_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_MyydAmtrwxQnxRPP_16

	nop

	:l_IBTjTKgaWJGEMkDM_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TFnpgvUezhxBgtXs_15

	nop

	:l_vJvmcSafPQUoAWRw_5
	goto/32 :VlkDetoTVXzToEvj
	:ZyZaFzvIuRlxicxp
	:yRFjZqMhYZZdSotJ

	goto/32 :l_sNljVaddomRnqXvA_6

	nop

	:l_sqvNuEPJQHDRPyrZ_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_fjfQTNgYhcGnJhOS_8

	nop

	:l_QgOaMJnedcZcUxlt_3
	rem-int v0, v0, v1
	goto/32 :l_kXOWDDreIkFgzgNL_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ERbNJPQYFzxbCGNf_0

	nop

	:l_LXPbmOWFtdpiWNzb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVwkrDsIWQjyhrjU_7

	nop

	:l_gcrPgwfEZCwIKphU_3
	rem-int v0, v0, v1
	goto/32 :l_tVCIHKBCLBcfYFrt_4

	nop

	:l_zjYMfgHxGbDfBvZf_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_iclYTNfLNAXLikPL_9

	nop

	:l_bPVebKfOtuBkuKPZ_11
	goto/32 :before_first_instruction

	:rcYEUEoaHmVDncSw
	goto/32 :l_yhDeRuvyjqvRPhxP_12

	nop

	:l_PDnWXlLeFeAgwcyV_5
	goto/32 :rcYEUEoaHmVDncSw
	:GjxCVCAmElxoLsBN
	:vTCZwBBJPXhMihXS

	goto/32 :l_LXPbmOWFtdpiWNzb_6

	nop

	:l_ERbNJPQYFzxbCGNf_0
	const v0, 27
	goto/32 :l_yeoCJhuRVIlCbGLr_1

	nop

	:l_SAoyCotCbKmGobao_10
    throw v0

	:after_last_instruction

	goto/32 :l_bPVebKfOtuBkuKPZ_11

	nop

	:l_siymoTaZkseMIBsH_2
	add-int v0, v0, v1
	goto/32 :l_gcrPgwfEZCwIKphU_3

	nop

	:l_yhDeRuvyjqvRPhxP_12
	goto/32 :vTCZwBBJPXhMihXS
	:l_yeoCJhuRVIlCbGLr_1
	const v1, 23
	goto/32 :l_siymoTaZkseMIBsH_2

	nop

	:l_SVwkrDsIWQjyhrjU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zjYMfgHxGbDfBvZf_8

	nop

	:l_tVCIHKBCLBcfYFrt_4
	if-lez v0, :gl_EUihCvrXZEwlqdGC

	goto/32 :GjxCVCAmElxoLsBN

	:gl_EUihCvrXZEwlqdGC	goto/32 :l_PDnWXlLeFeAgwcyV_5

	nop

	:l_iclYTNfLNAXLikPL_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SAoyCotCbKmGobao_10

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_zWHQIRTRLhipAxHP_0

	nop

	:l_zWHQIRTRLhipAxHP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 251
	goto/32 :l_SNCBUcjCVxqapRGR_1

	nop

	:l_eXrmAclxNZKgMGSr_2
    return-void

	:after_last_instruction

	goto/32 :l_RyvmIwBeBPQJILUG_3

	nop

	:l_SNCBUcjCVxqapRGR_1
    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_eXrmAclxNZKgMGSr_2

	nop

	:l_RyvmIwBeBPQJILUG_3
	goto/32 :before_first_instruction

.end method
