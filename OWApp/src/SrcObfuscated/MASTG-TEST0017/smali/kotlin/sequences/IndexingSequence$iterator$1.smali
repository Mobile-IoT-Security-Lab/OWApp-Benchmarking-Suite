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

	goto/32 :l_yDAqwcbtXBrrKltJ_0

	nop

	:l_yDAqwcbtXBrrKltJ_0
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
	goto/32 :l_TTNDSqfhZiEotTEe_1

	nop

	:l_TTNDSqfhZiEotTEe_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
	goto/32 :l_XqdycPtfYHwovanr_2

	nop

	:l_IqJmPzpnSUZAaeju_6
	goto/32 :before_first_instruction

	:l_ASbkgVLAyirmGCEt_4
    iput-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 249
	goto/32 :l_HSNYBmjrfHMrdcuT_5

	nop

	:l_XqdycPtfYHwovanr_2
    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_chlyYVqDRfgHTWYG_3

	nop

	:l_HSNYBmjrfHMrdcuT_5
    return-void

	:after_last_instruction

	goto/32 :l_IqJmPzpnSUZAaeju_6

	nop

	:l_chlyYVqDRfgHTWYG_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ASbkgVLAyirmGCEt_4

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_ljBKdDAkJosBnzyk_0

	nop

	:l_hFIgmLAPoFJdtsmE_2
    return v0

	:after_last_instruction

	goto/32 :l_nnfGdchPsPlSBdiL_3

	nop

	:l_ljBKdDAkJosBnzyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_vWxMtjancpXnwvqi_1

	nop

	:l_vWxMtjancpXnwvqi_1
    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_hFIgmLAPoFJdtsmE_2

	nop

	:l_nnfGdchPsPlSBdiL_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_VLwVKoKMdoppSxxS_0

	nop

	:l_ncyVxXCQnmxTMOjt_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_LVqCnvwKPgTRzDcY_2

	nop

	:l_LVqCnvwKPgTRzDcY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yIrVLJVSDakXEBoh_3

	nop

	:l_VLwVKoKMdoppSxxS_0
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
	goto/32 :l_ncyVxXCQnmxTMOjt_1

	nop

	:l_yIrVLJVSDakXEBoh_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_nuEjRVHuKmXgLmWZ_0

	nop

	:l_UNNkLRVtEMhKohVD_3
    return v0

	:after_last_instruction

	goto/32 :l_VPMRRwAebUwgwZkr_4

	nop

	:l_VPMRRwAebUwgwZkr_4
	goto/32 :before_first_instruction

	:l_nuEjRVHuKmXgLmWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_ZzlptshTArWPeBIG_1

	nop

	:l_ZzlptshTArWPeBIG_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_VUyTIoLmncNdvkWM_2

	nop

	:l_VUyTIoLmncNdvkWM_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_UNNkLRVtEMhKohVD_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LPJFVHqcVlxjToqK_0

	nop

	:l_RxlkIQZDhrMAKPsT_3
	goto/32 :before_first_instruction

	:l_LPJFVHqcVlxjToqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_ijPSiIbRznhIyISG_1

	nop

	:l_ijPSiIbRznhIyISG_1
    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_rMOnUAlyLttUqlTk_2

	nop

	:l_rMOnUAlyLttUqlTk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RxlkIQZDhrMAKPsT_3

	nop

.end method

.method public next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_gUUNYBEiUEaiTYdk_0

	nop

	:l_gUUNYBEiUEaiTYdk_0
	const v0, 13
	goto/32 :l_pvrZzEHvvkXZRGHT_1

	nop

	:l_XLkcFWYraVtrcgVY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_EMrOXzqaYMxTsOLs_17

	nop

	:l_FatOHAYxyyVgaERM_2
	add-int v0, v0, v1
	goto/32 :l_qwzhtqTdiWLKgPZv_3

	nop

	:l_hecGsCsjerhCHIrI_6
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
	goto/32 :l_ycnmCcayxPXiZAsi_7

	nop

	:l_iuGEMSFmOtlGHHFu_10
    iput v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_GGHaxafLwtniGrwn_11

	nop

	:l_rIXRDkyLTwAJJaCm_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ssLFuBdkftMABZFV_15

	nop

	:l_ycnmCcayxPXiZAsi_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_NWgiailkUHYEjEEi_8

	nop

	:l_NWgiailkUHYEjEEi_8
    iget v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_IrsEvDkxYTBxAduo_9

	nop

	:l_ScQRMzibDNizUwZF_4
	if-lez v0, :gl_lmKdQBffgTSHzyrd

	goto/32 :UXfhFVzwdruwhaDF

	:gl_lmKdQBffgTSHzyrd	goto/32 :l_dVPVPcFyPCpCDUzK_5

	nop

	:l_dVPVPcFyPCpCDUzK_5
	goto/32 :nleSrJPvkttArHhp
	:UXfhFVzwdruwhaDF
	:utCeQjFaJNkJoIgL

	goto/32 :l_hecGsCsjerhCHIrI_6

	nop

	:l_scQugTazgXkzbEvq_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_PBqccQzXPdHNeHoG_13

	nop

	:l_qwzhtqTdiWLKgPZv_3
	rem-int v0, v0, v1
	goto/32 :l_ScQRMzibDNizUwZF_4

	nop

	:l_PBqccQzXPdHNeHoG_13
    iget-object v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_rIXRDkyLTwAJJaCm_14

	nop

	:l_EWabCTDwbffolIoX_18
	goto/32 :utCeQjFaJNkJoIgL
	:l_EMrOXzqaYMxTsOLs_17
	goto/32 :before_first_instruction

	:nleSrJPvkttArHhp
	goto/32 :l_EWabCTDwbffolIoX_18

	nop

	:l_ssLFuBdkftMABZFV_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_XLkcFWYraVtrcgVY_16

	nop

	:l_pvrZzEHvvkXZRGHT_1
	const v1, 18
	goto/32 :l_FatOHAYxyyVgaERM_2

	nop

	:l_IrsEvDkxYTBxAduo_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_iuGEMSFmOtlGHHFu_10

	nop

	:l_GGHaxafLwtniGrwn_11
	if-ltz v1, :gl_GQMReVgfQUpxpOYr

	goto/32 :cond_0

	:gl_GQMReVgfQUpxpOYr
	goto/32 :l_scQugTazgXkzbEvq_12

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_yQYOTlqxQuwNirvz_0

	nop

	:l_sAnFQXGoecqXbxKl_11
	goto/32 :before_first_instruction

	:oFUSwnHNhbsQsGgp
	goto/32 :l_zfwhxOUfCAcHddMO_12

	nop

	:l_NNBzensXuhaxAloT_1
	const v1, 15
	goto/32 :l_fRpkJIkPItEXiVaZ_2

	nop

	:l_LZpJXCXkInFTLZoy_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_AtEZkZFkKDSbIboF_9

	nop

	:l_zkcbniewDpGmSgRA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LZpJXCXkInFTLZoy_8

	nop

	:l_zRWZieTqlnqBUagT_4
	if-lez v0, :gl_xMHeAgbJbGpkmWbf

	goto/32 :aLdAtsxfPOEuXPar

	:gl_xMHeAgbJbGpkmWbf	goto/32 :l_pZIbAstXCKcssLQU_5

	nop

	:l_VnqjOcsxklPPvhic_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkcbniewDpGmSgRA_7

	nop

	:l_kETZJLKYNiKdnnyN_10
    throw v0

	:after_last_instruction

	goto/32 :l_sAnFQXGoecqXbxKl_11

	nop

	:l_fRpkJIkPItEXiVaZ_2
	add-int v0, v0, v1
	goto/32 :l_MRpBrJCAtAiFQNBZ_3

	nop

	:l_yQYOTlqxQuwNirvz_0
	const v0, 23
	goto/32 :l_NNBzensXuhaxAloT_1

	nop

	:l_MRpBrJCAtAiFQNBZ_3
	rem-int v0, v0, v1
	goto/32 :l_zRWZieTqlnqBUagT_4

	nop

	:l_AtEZkZFkKDSbIboF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kETZJLKYNiKdnnyN_10

	nop

	:l_zfwhxOUfCAcHddMO_12
	goto/32 :bwrnObqrYYBjKpRv
	:l_pZIbAstXCKcssLQU_5
	goto/32 :oFUSwnHNhbsQsGgp
	:aLdAtsxfPOEuXPar
	:bwrnObqrYYBjKpRv

	goto/32 :l_VnqjOcsxklPPvhic_6

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_NpwJIvqWMhbjRrwn_0

	nop

	:l_SAccRkdJomiPCiRj_1
    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_RyiwFlUFzlLTlXrw_2

	nop

	:l_RyiwFlUFzlLTlXrw_2
    return-void

	:after_last_instruction

	goto/32 :l_ARIQpRHCylfNpKyC_3

	nop

	:l_NpwJIvqWMhbjRrwn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 251
	goto/32 :l_SAccRkdJomiPCiRj_1

	nop

	:l_ARIQpRHCylfNpKyC_3
	goto/32 :before_first_instruction

.end method
