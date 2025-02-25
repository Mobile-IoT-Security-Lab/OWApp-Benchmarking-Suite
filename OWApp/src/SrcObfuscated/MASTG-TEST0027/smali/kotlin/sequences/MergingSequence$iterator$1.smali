.class public final Lkotlin/sequences/MergingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/MergingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u000e\u0010\t\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\nR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "kotlin/sequences/MergingSequence$iterator$1",
        "",
        "iterator1",
        "getIterator1",
        "()Ljava/util/Iterator;",
        "iterator2",
        "getIterator2",
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
.field private final iterator1:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final iterator2:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/MergingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/MergingSequence<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/MergingSequence;)V
    .locals 1

	goto/32 :l_jRVHuKmXgLmWZZzl_0

	nop

	:l_TIoLmncNdvkWMUNN_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
	goto/32 :l_kLRVtEMhKohVDVPM_3

	nop

	:l_ZzEHvvkXZRGHTFat_10
	goto/32 :before_first_instruction

	:l_RRwAebUwgwZkrLPJ_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_FVHqcVlxjToqKijP_5

	nop

	:l_ptshTArWPeBIGVUy_1
    iput-object p1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

    .line 273
	goto/32 :l_TIoLmncNdvkWMUNN_2

	nop

	:l_kLRVtEMhKohVDVPM_3
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_RRwAebUwgwZkrLPJ_4

	nop

	:l_NYBEiUEaiTYdkpvr_9
    return-void

	:after_last_instruction

	goto/32 :l_ZzEHvvkXZRGHTFat_10

	nop

	:l_FVHqcVlxjToqKijP_5
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 275
	goto/32 :l_SiIbRznhIyISGrMO_6

	nop

	:l_jRVHuKmXgLmWZZzl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/MergingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/MergingSequence<",
            "TT1;TT2;TV;>;)V"
        }
    .end annotation

	goto/32 :l_ptshTArWPeBIGVUy_1

	nop

	:l_kIQZDhrMAKPsTgUU_8
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 273
	goto/32 :l_NYBEiUEaiTYdkpvr_9

	nop

	:l_SiIbRznhIyISGrMO_6
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_nUAlyLttUqlTkRxl_7

	nop

	:l_nUAlyLttUqlTkRxl_7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_kIQZDhrMAKPsTgUU_8

	nop

.end method


# virtual methods
.method public final getIterator1()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_OHAYxyyVgaERMqwz_0

	nop

	:l_htqTdiWLKgPZvScQ_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_RMzibDNizUwZFlmK_2

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
            "TT1;>;"
        }
    .end annotation

    .line 274
	goto/32 :l_htqTdiWLKgPZvScQ_1

	nop

.end method

.method public final getIterator2()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_VPcFyPCpCDUzKhec_0

	nop

	:l_GsCsjerhCHIrIycn_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_mCcayxPXiZAsiNWg_2

	nop

	:l_VPcFyPCpCDUzKhec_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation

    .line 275
	goto/32 :l_GsCsjerhCHIrIycn_1

	nop

	:l_mCcayxPXiZAsiNWg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iailkUHYEjEEiIrs_3

	nop

	:l_iailkUHYEjEEiIrs_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_EvDkxYTBxAduoiuG_0

	nop

	:l_bCTDwbffolIoXyQY_8
    goto :goto_0

    :cond_0
	goto/32 :l_OTlqxQuwNirvzNNB_9

	nop

	:l_zensXuhaxAloTfRp_10
    return v0

	:after_last_instruction

	goto/32 :l_kJIkPItEXiVaZMRp_11

	nop

	:l_ReVgfQUpxpOYrscQ_3
	if-nez v0, :gl_ugTazgXkzbEvqPBq

	goto/32 :cond_0

	:gl_ugTazgXkzbEvqPBq
	goto/32 :l_ccQzXPdHNeHoGrIX_4

	nop

	:l_kJIkPItEXiVaZMRp_11
	goto/32 :before_first_instruction

	:l_RDkyLTwAJJaCmssL_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_FuBdkftMABZFVXLk_6

	nop

	:l_axafLwtniGrwnGQM_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ReVgfQUpxpOYrscQ_3

	nop

	:l_EMSFmOtlGHHFuGGH_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_axafLwtniGrwnGQM_2

	nop

	:l_OXzqaYMxTsOLsEWa_7
    const/4 v0, 0x1

	goto/32 :l_bCTDwbffolIoXyQY_8

	nop

	:l_FuBdkftMABZFVXLk_6
	if-nez v0, :gl_cFWYraVtrcgVYEMr

	goto/32 :cond_0

	:gl_cFWYraVtrcgVYEMr
	goto/32 :l_OXzqaYMxTsOLsEWa_7

	nop

	:l_OTlqxQuwNirvzNNB_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zensXuhaxAloTfRp_10

	nop

	:l_EvDkxYTBxAduoiuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_EMSFmOtlGHHFuGGH_1

	nop

	:l_ccQzXPdHNeHoGrIX_4
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_RDkyLTwAJJaCmssL_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_BrJCAtAiFQNBZzRW_0

	nop

	:l_ZieTqlnqBUagTxMH_1
	const v1, 3
	goto/32 :l_eAgbJbGpkmWbfpZI_2

	nop

	:l_lnKDtznrODljvpWv_15
	goto/32 :before_first_instruction

	:xTDDxKOmAeALTdtF
	goto/32 :l_RHxjouQtJfBhVzpV_16

	nop

	:l_hxOUfCAcHddMONpw_9
    iget-object v1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_JIvqWMhbjRrwnSAc_10

	nop

	:l_cRkdJomiPCiRjRyi_11
    iget-object v2, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_wFlUFzlLTlXrwARI_12

	nop

	:l_FQXGoecqXbxKlzfw_8
    invoke-static {v0}, Lkotlin/sequences/MergingSequence;->access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_hxOUfCAcHddMONpw_9

	nop

	:l_JIvqWMhbjRrwnSAc_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cRkdJomiPCiRjRyi_11

	nop

	:l_ZJLKYNiKdnnyNsAn_7
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

	goto/32 :l_FQXGoecqXbxKlzfw_8

	nop

	:l_JXCXkInFTLZoyAtE_5
	goto/32 :xTDDxKOmAeALTdtF
	:FLrgZunXHirQYftK
	:CQwinKLZuKhQOily

	goto/32 :l_ZkZFkKDSbIboFkET_6

	nop

	:l_jOcsxklPPvhiczkc_4
	if-lez v0, :gl_bniewDpGmSgRALZp

	goto/32 :FLrgZunXHirQYftK

	:gl_bniewDpGmSgRALZp	goto/32 :l_JXCXkInFTLZoyAtE_5

	nop

	:l_QpRHCylfNpKyCxsE_13
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ymieTDhcZwsbUFLm_14

	nop

	:l_bAstXCKcssLQUVnq_3
	rem-int v0, v0, v1
	goto/32 :l_jOcsxklPPvhiczkc_4

	nop

	:l_wFlUFzlLTlXrwARI_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QpRHCylfNpKyCxsE_13

	nop

	:l_BrJCAtAiFQNBZzRW_0
	const v0, 23
	goto/32 :l_ZieTqlnqBUagTxMH_1

	nop

	:l_ZkZFkKDSbIboFkET_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 277
	goto/32 :l_ZJLKYNiKdnnyNsAn_7

	nop

	:l_RHxjouQtJfBhVzpV_16
	goto/32 :CQwinKLZuKhQOily
	:l_eAgbJbGpkmWbfpZI_2
	add-int v0, v0, v1
	goto/32 :l_bAstXCKcssLQUVnq_3

	nop

	:l_ymieTDhcZwsbUFLm_14
    return-object v0

	:after_last_instruction

	goto/32 :l_lnKDtznrODljvpWv_15

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_lLVgjVLyNEnTexJJ_0

	nop

	:l_ygLKNdjYuqKeVSPB_3
	rem-int v0, v0, v1
	goto/32 :l_ZhkqMlngmrlcMgtA_4

	nop

	:l_NarjNZrTVliqJAer_11
	goto/32 :before_first_instruction

	:hNtXxWVyQvZcPgUC
	goto/32 :l_FeknhjqkPNUNTDKV_12

	nop

	:l_lLVgjVLyNEnTexJJ_0
	const v0, 9
	goto/32 :l_UBFDHNcdeDKHkRHD_1

	nop

	:l_ZhkqMlngmrlcMgtA_4
	if-lez v0, :gl_fbrAuuNfjNEimQnr

	goto/32 :ieQzatxMvoaujoqU

	:gl_fbrAuuNfjNEimQnr	goto/32 :l_dHBbjfHWErZLiPSA_5

	nop

	:l_TaHCIZRAmDNVVckf_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_bpthXxrmQNoAhsiL_8

	nop

	:l_bpthXxrmQNoAhsiL_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_IPFwBUYgtwiwKhTE_9

	nop

	:l_IPFwBUYgtwiwKhTE_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZrzwXHwGHFXrqLNq_10

	nop

	:l_ZrzwXHwGHFXrqLNq_10
    throw v0

	:after_last_instruction

	goto/32 :l_NarjNZrTVliqJAer_11

	nop

	:l_FeknhjqkPNUNTDKV_12
	goto/32 :WigphrCjdVWWEnvg
	:l_UBFDHNcdeDKHkRHD_1
	const v1, 13
	goto/32 :l_HtRqAJLAsGIghCBJ_2

	nop

	:l_evEEjJmKzvLZDjIV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TaHCIZRAmDNVVckf_7

	nop

	:l_HtRqAJLAsGIghCBJ_2
	add-int v0, v0, v1
	goto/32 :l_ygLKNdjYuqKeVSPB_3

	nop

	:l_dHBbjfHWErZLiPSA_5
	goto/32 :hNtXxWVyQvZcPgUC
	:ieQzatxMvoaujoqU
	:WigphrCjdVWWEnvg

	goto/32 :l_evEEjJmKzvLZDjIV_6

	nop

.end method
