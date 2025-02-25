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

	goto/32 :l_LOEittepTJVPyMDW_0

	nop

	:l_sZYTIyYyImZpFRwL_3
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_SvAqVDjKyNLnmUyJ_4

	nop

	:l_vFPXXFgBHAVdCiMC_7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_VFKXRmOYOYMmuoXU_8

	nop

	:l_KZofPRtNjaYSYxFL_6
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_vFPXXFgBHAVdCiMC_7

	nop

	:l_MtaXVjZEfNTfXLoE_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
	goto/32 :l_sZYTIyYyImZpFRwL_3

	nop

	:l_ExhEmPxmbsnLoZxr_5
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 275
	goto/32 :l_KZofPRtNjaYSYxFL_6

	nop

	:l_LOEittepTJVPyMDW_0
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

	goto/32 :l_sHzzpJQdQiCkRPkf_1

	nop

	:l_SvAqVDjKyNLnmUyJ_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ExhEmPxmbsnLoZxr_5

	nop

	:l_WxjNDFbgXQJThFJa_10
	goto/32 :before_first_instruction

	:l_VFKXRmOYOYMmuoXU_8
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 273
	goto/32 :l_mnoArBAXhZZOfYsq_9

	nop

	:l_mnoArBAXhZZOfYsq_9
    return-void

	:after_last_instruction

	goto/32 :l_WxjNDFbgXQJThFJa_10

	nop

	:l_sHzzpJQdQiCkRPkf_1
    iput-object p1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

    .line 273
	goto/32 :l_MtaXVjZEfNTfXLoE_2

	nop

.end method


# virtual methods
.method public final getIterator1()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MSnRKuiOYzHULQiV_0

	nop

	:l_RQhCAqWvAZPfCppJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xbcOhDmOdlyDiyDA_3

	nop

	:l_MSnRKuiOYzHULQiV_0
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
	goto/32 :l_hhxzGxwzaObTSXwG_1

	nop

	:l_xbcOhDmOdlyDiyDA_3
	goto/32 :before_first_instruction

	:l_hhxzGxwzaObTSXwG_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_RQhCAqWvAZPfCppJ_2

	nop

.end method

.method public final getIterator2()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_qwcbtXBrrKltJTTN_0

	nop

	:l_DSqfhZiEotTEeXqd_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_ycPtfYHwovanrchl_2

	nop

	:l_ycPtfYHwovanrchl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yYVqDRfgHTWYGASb_3

	nop

	:l_qwcbtXBrrKltJTTN_0
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
	goto/32 :l_DSqfhZiEotTEeXqd_1

	nop

	:l_yYVqDRfgHTWYGASb_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_kgVLAyirmGCEtHSN_0

	nop

	:l_mPzpnSUZAaejuljB_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_KdDAkJosBnzykvWx_3

	nop

	:l_jRVHuKmXgLmWZZzl_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ptshTArWPeBIGVUy_10

	nop

	:l_KdDAkJosBnzykvWx_3
	if-nez v0, :gl_MtjancpXnwvqihFI

	goto/32 :cond_0

	:gl_MtjancpXnwvqihFI
	goto/32 :l_gmLAPoFJdtsmEnnf_4

	nop

	:l_TIoLmncNdvkWMUNN_11
	goto/32 :before_first_instruction

	:l_ptshTArWPeBIGVUy_10
    return v0

	:after_last_instruction

	goto/32 :l_TIoLmncNdvkWMUNN_11

	nop

	:l_GdchPsPlSBdiLVLw_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_VKoKMdoppSxxSncy_6

	nop

	:l_CnvwKPgTRzDcYyIr_7
    const/4 v0, 0x1

	goto/32 :l_VLJVSDakXEBohnuE_8

	nop

	:l_VLJVSDakXEBohnuE_8
    goto :goto_0

    :cond_0
	goto/32 :l_jRVHuKmXgLmWZZzl_9

	nop

	:l_gmLAPoFJdtsmEnnf_4
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_GdchPsPlSBdiLVLw_5

	nop

	:l_YBmjrfHMrdcuTIqJ_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_mPzpnSUZAaejuljB_2

	nop

	:l_kgVLAyirmGCEtHSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_YBmjrfHMrdcuTIqJ_1

	nop

	:l_VKoKMdoppSxxSncy_6
	if-nez v0, :gl_VxXCQnmxTMOjtLVq

	goto/32 :cond_0

	:gl_VxXCQnmxTMOjtLVq
	goto/32 :l_CnvwKPgTRzDcYyIr_7

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_kLRVtEMhKohVDVPM_0

	nop

	:l_mCcayxPXiZAsiNWg_13
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iailkUHYEjEEiIrs_14

	nop

	:l_nUAlyLttUqlTkRxl_4
	if-lez v0, :gl_kIQZDhrMAKPsTgUU

	goto/32 :lDcipvPBxErswpbB

	:gl_kIQZDhrMAKPsTgUU	goto/32 :l_NYBEiUEaiTYdkpvr_5

	nop

	:l_EvDkxYTBxAduoiuG_15
	goto/32 :before_first_instruction

	:rXfojjCSQikWFOnL
	goto/32 :l_EMSFmOtlGHHFuGGH_16

	nop

	:l_OHAYxyyVgaERMqwz_7
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

	goto/32 :l_htqTdiWLKgPZvScQ_8

	nop

	:l_RMzibDNizUwZFlmK_9
    iget-object v1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_dQBffgTSHzyrddVP_10

	nop

	:l_GsCsjerhCHIrIycn_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mCcayxPXiZAsiNWg_13

	nop

	:l_RRwAebUwgwZkrLPJ_1
	const v1, 10
	goto/32 :l_FVHqcVlxjToqKijP_2

	nop

	:l_dQBffgTSHzyrddVP_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VPcFyPCpCDUzKhec_11

	nop

	:l_iailkUHYEjEEiIrs_14
    return-object v0

	:after_last_instruction

	goto/32 :l_EvDkxYTBxAduoiuG_15

	nop

	:l_kLRVtEMhKohVDVPM_0
	const v0, 31
	goto/32 :l_RRwAebUwgwZkrLPJ_1

	nop

	:l_NYBEiUEaiTYdkpvr_5
	goto/32 :rXfojjCSQikWFOnL
	:lDcipvPBxErswpbB
	:kjnkedeXCdeynOPH

	goto/32 :l_ZzEHvvkXZRGHTFat_6

	nop

	:l_EMSFmOtlGHHFuGGH_16
	goto/32 :kjnkedeXCdeynOPH
	:l_FVHqcVlxjToqKijP_2
	add-int v0, v0, v1
	goto/32 :l_SiIbRznhIyISGrMO_3

	nop

	:l_htqTdiWLKgPZvScQ_8
    invoke-static {v0}, Lkotlin/sequences/MergingSequence;->access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_RMzibDNizUwZFlmK_9

	nop

	:l_SiIbRznhIyISGrMO_3
	rem-int v0, v0, v1
	goto/32 :l_nUAlyLttUqlTkRxl_4

	nop

	:l_ZzEHvvkXZRGHTFat_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 277
	goto/32 :l_OHAYxyyVgaERMqwz_7

	nop

	:l_VPcFyPCpCDUzKhec_11
    iget-object v2, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_GsCsjerhCHIrIycn_12

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_axafLwtniGrwnGQM_0

	nop

	:l_kJIkPItEXiVaZMRp_10
    throw v0

	:after_last_instruction

	goto/32 :l_BrJCAtAiFQNBZzRW_11

	nop

	:l_ccQzXPdHNeHoGrIX_3
	rem-int v0, v0, v1
	goto/32 :l_RDkyLTwAJJaCmssL_4

	nop

	:l_ugTazgXkzbEvqPBq_2
	add-int v0, v0, v1
	goto/32 :l_ccQzXPdHNeHoGrIX_3

	nop

	:l_BrJCAtAiFQNBZzRW_11
	goto/32 :before_first_instruction

	:UBpHeKwEQYjjjvzr
	goto/32 :l_ZieTqlnqBUagTxMH_12

	nop

	:l_OXzqaYMxTsOLsEWa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCTDwbffolIoXyQY_7

	nop

	:l_ReVgfQUpxpOYrscQ_1
	const v1, 32
	goto/32 :l_ugTazgXkzbEvqPBq_2

	nop

	:l_zensXuhaxAloTfRp_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kJIkPItEXiVaZMRp_10

	nop

	:l_bCTDwbffolIoXyQY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_OTlqxQuwNirvzNNB_8

	nop

	:l_RDkyLTwAJJaCmssL_4
	if-lez v0, :gl_FuBdkftMABZFVXLk

	goto/32 :BjlTBsSRQGhPIUdb

	:gl_FuBdkftMABZFVXLk	goto/32 :l_cFWYraVtrcgVYEMr_5

	nop

	:l_cFWYraVtrcgVYEMr_5
	goto/32 :UBpHeKwEQYjjjvzr
	:BjlTBsSRQGhPIUdb
	:hBpOBWcFamUtiANh

	goto/32 :l_OXzqaYMxTsOLsEWa_6

	nop

	:l_ZieTqlnqBUagTxMH_12
	goto/32 :hBpOBWcFamUtiANh
	:l_OTlqxQuwNirvzNNB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_zensXuhaxAloTfRp_9

	nop

	:l_axafLwtniGrwnGQM_0
	const v0, 32
	goto/32 :l_ReVgfQUpxpOYrscQ_1

	nop

.end method
