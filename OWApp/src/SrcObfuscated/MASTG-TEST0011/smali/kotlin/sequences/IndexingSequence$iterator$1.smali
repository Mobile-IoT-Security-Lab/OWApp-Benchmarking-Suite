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

	goto/32 :l_jRVHuKmXgLmWZZzl_0

	nop

	:l_kLRVtEMhKohVDVPM_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_RRwAebUwgwZkrLPJ_4

	nop

	:l_FVHqcVlxjToqKijP_5
    return-void

	:after_last_instruction

	goto/32 :l_SiIbRznhIyISGrMO_6

	nop

	:l_RRwAebUwgwZkrLPJ_4
    iput-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 249
	goto/32 :l_FVHqcVlxjToqKijP_5

	nop

	:l_TIoLmncNdvkWMUNN_2
    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_kLRVtEMhKohVDVPM_3

	nop

	:l_jRVHuKmXgLmWZZzl_0
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
	goto/32 :l_ptshTArWPeBIGVUy_1

	nop

	:l_ptshTArWPeBIGVUy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
	goto/32 :l_TIoLmncNdvkWMUNN_2

	nop

	:l_SiIbRznhIyISGrMO_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_nUAlyLttUqlTkRxl_0

	nop

	:l_nUAlyLttUqlTkRxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_kIQZDhrMAKPsTgUU_1

	nop

	:l_ZzEHvvkXZRGHTFat_3
	goto/32 :before_first_instruction

	:l_kIQZDhrMAKPsTgUU_1
    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_NYBEiUEaiTYdkpvr_2

	nop

	:l_NYBEiUEaiTYdkpvr_2
    return v0

	:after_last_instruction

	goto/32 :l_ZzEHvvkXZRGHTFat_3

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_OHAYxyyVgaERMqwz_0

	nop

	:l_dQBffgTSHzyrddVP_3
	goto/32 :before_first_instruction

	:l_RMzibDNizUwZFlmK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dQBffgTSHzyrddVP_3

	nop

	:l_OHAYxyyVgaERMqwz_0
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
	goto/32 :l_htqTdiWLKgPZvScQ_1

	nop

	:l_htqTdiWLKgPZvScQ_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_RMzibDNizUwZFlmK_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_VPcFyPCpCDUzKhec_0

	nop

	:l_GsCsjerhCHIrIycn_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_mCcayxPXiZAsiNWg_2

	nop

	:l_VPcFyPCpCDUzKhec_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_GsCsjerhCHIrIycn_1

	nop

	:l_EvDkxYTBxAduoiuG_4
	goto/32 :before_first_instruction

	:l_iailkUHYEjEEiIrs_3
    return v0

	:after_last_instruction

	goto/32 :l_EvDkxYTBxAduoiuG_4

	nop

	:l_mCcayxPXiZAsiNWg_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_iailkUHYEjEEiIrs_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_EMSFmOtlGHHFuGGH_0

	nop

	:l_ugTazgXkzbEvqPBq_3
	goto/32 :before_first_instruction

	:l_axafLwtniGrwnGQM_1
    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_ReVgfQUpxpOYrscQ_2

	nop

	:l_EMSFmOtlGHHFuGGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_axafLwtniGrwnGQM_1

	nop

	:l_ReVgfQUpxpOYrscQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ugTazgXkzbEvqPBq_3

	nop

.end method

.method public next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_ccQzXPdHNeHoGrIX_0

	nop

	:l_ZieTqlnqBUagTxMH_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_eAgbJbGpkmWbfpZI_10

	nop

	:l_BrJCAtAiFQNBZzRW_8
    iget v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_ZieTqlnqBUagTxMH_9

	nop

	:l_ZJLKYNiKdnnyNsAn_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_FQXGoecqXbxKlzfw_16

	nop

	:l_JXCXkInFTLZoyAtE_13
    iget-object v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ZkZFkKDSbIboFkET_14

	nop

	:l_ZkZFkKDSbIboFkET_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZJLKYNiKdnnyNsAn_15

	nop

	:l_ccQzXPdHNeHoGrIX_0
	const v0, 17
	goto/32 :l_RDkyLTwAJJaCmssL_1

	nop

	:l_FQXGoecqXbxKlzfw_16
    return-object v0

	:after_last_instruction

	goto/32 :l_hxOUfCAcHddMONpw_17

	nop

	:l_RDkyLTwAJJaCmssL_1
	const v1, 31
	goto/32 :l_FuBdkftMABZFVXLk_2

	nop

	:l_cFWYraVtrcgVYEMr_3
	rem-int v0, v0, v1
	goto/32 :l_OXzqaYMxTsOLsEWa_4

	nop

	:l_bAstXCKcssLQUVnq_11
	if-ltz v1, :gl_jOcsxklPPvhiczkc

	goto/32 :cond_0

	:gl_jOcsxklPPvhiczkc
	goto/32 :l_bniewDpGmSgRALZp_12

	nop

	:l_bniewDpGmSgRALZp_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_JXCXkInFTLZoyAtE_13

	nop

	:l_OTlqxQuwNirvzNNB_5
	goto/32 :OXuDsnzbMqzqcnEB
	:FkuKEfiLAOnKcgFT
	:rBNXpMvHmdLSxejQ

	goto/32 :l_zensXuhaxAloTfRp_6

	nop

	:l_hxOUfCAcHddMONpw_17
	goto/32 :before_first_instruction

	:OXuDsnzbMqzqcnEB
	goto/32 :l_JIvqWMhbjRrwnSAc_18

	nop

	:l_kJIkPItEXiVaZMRp_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_BrJCAtAiFQNBZzRW_8

	nop

	:l_OXzqaYMxTsOLsEWa_4
	if-lez v0, :gl_bCTDwbffolIoXyQY

	goto/32 :FkuKEfiLAOnKcgFT

	:gl_bCTDwbffolIoXyQY	goto/32 :l_OTlqxQuwNirvzNNB_5

	nop

	:l_JIvqWMhbjRrwnSAc_18
	goto/32 :rBNXpMvHmdLSxejQ
	:l_zensXuhaxAloTfRp_6
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
	goto/32 :l_kJIkPItEXiVaZMRp_7

	nop

	:l_FuBdkftMABZFVXLk_2
	add-int v0, v0, v1
	goto/32 :l_cFWYraVtrcgVYEMr_3

	nop

	:l_eAgbJbGpkmWbfpZI_10
    iput v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_bAstXCKcssLQUVnq_11

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_cRkdJomiPCiRjRyi_0

	nop

	:l_dHBbjfHWErZLiPSA_11
	goto/32 :before_first_instruction

	:LMRZfhfWigGykZET
	goto/32 :l_evEEjJmKzvLZDjIV_12

	nop

	:l_ymieTDhcZwsbUFLm_3
	rem-int v0, v0, v1
	goto/32 :l_lnKDtznrODljvpWv_4

	nop

	:l_wFlUFzlLTlXrwARI_1
	const v1, 23
	goto/32 :l_QpRHCylfNpKyCxsE_2

	nop

	:l_lLVgjVLyNEnTexJJ_5
	goto/32 :LMRZfhfWigGykZET
	:OKsnmrkozufqSsFs
	:atdgmebrVlstEhOr

	goto/32 :l_UBFDHNcdeDKHkRHD_6

	nop

	:l_lnKDtznrODljvpWv_4
	if-lez v0, :gl_RHxjouQtJfBhVzpV

	goto/32 :OKsnmrkozufqSsFs

	:gl_RHxjouQtJfBhVzpV	goto/32 :l_lLVgjVLyNEnTexJJ_5

	nop

	:l_ZhkqMlngmrlcMgtA_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fbrAuuNfjNEimQnr_10

	nop

	:l_fbrAuuNfjNEimQnr_10
    throw v0

	:after_last_instruction

	goto/32 :l_dHBbjfHWErZLiPSA_11

	nop

	:l_evEEjJmKzvLZDjIV_12
	goto/32 :atdgmebrVlstEhOr
	:l_QpRHCylfNpKyCxsE_2
	add-int v0, v0, v1
	goto/32 :l_ymieTDhcZwsbUFLm_3

	nop

	:l_HtRqAJLAsGIghCBJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ygLKNdjYuqKeVSPB_8

	nop

	:l_cRkdJomiPCiRjRyi_0
	const v0, 2
	goto/32 :l_wFlUFzlLTlXrwARI_1

	nop

	:l_ygLKNdjYuqKeVSPB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ZhkqMlngmrlcMgtA_9

	nop

	:l_UBFDHNcdeDKHkRHD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtRqAJLAsGIghCBJ_7

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_TaHCIZRAmDNVVckf_0

	nop

	:l_ZrzwXHwGHFXrqLNq_3
	goto/32 :before_first_instruction

	:l_bpthXxrmQNoAhsiL_1
    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_IPFwBUYgtwiwKhTE_2

	nop

	:l_TaHCIZRAmDNVVckf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 251
	goto/32 :l_bpthXxrmQNoAhsiL_1

	nop

	:l_IPFwBUYgtwiwKhTE_2
    return-void

	:after_last_instruction

	goto/32 :l_ZrzwXHwGHFXrqLNq_3

	nop

.end method
