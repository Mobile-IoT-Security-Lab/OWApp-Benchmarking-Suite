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

	goto/32 :l_VVnafSVzAWgAJYaW_0

	nop

	:l_MPCHsGHmmpjIbpZf_8
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 273
	goto/32 :l_easPpgWLFZyLSIgE_9

	nop

	:l_SEcqictiJBUpEuEh_5
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 275
	goto/32 :l_EvRJhjoEKFhJrfZG_6

	nop

	:l_BZacjeDNqqxcEvxR_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_SEcqictiJBUpEuEh_5

	nop

	:l_aMqZPcjvrhRMJrsw_7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_MPCHsGHmmpjIbpZf_8

	nop

	:l_ePkIQvfuKXqXjRPr_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
	goto/32 :l_PELWxtEqzYOmhNsu_3

	nop

	:l_PELWxtEqzYOmhNsu_3
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_BZacjeDNqqxcEvxR_4

	nop

	:l_MGMzlhHWlXkKyUPn_1
    iput-object p1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

    .line 273
	goto/32 :l_ePkIQvfuKXqXjRPr_2

	nop

	:l_VVnafSVzAWgAJYaW_0
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

	goto/32 :l_MGMzlhHWlXkKyUPn_1

	nop

	:l_easPpgWLFZyLSIgE_9
    return-void

	:after_last_instruction

	goto/32 :l_DCxKDaysnRrbpOix_10

	nop

	:l_EvRJhjoEKFhJrfZG_6
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_aMqZPcjvrhRMJrsw_7

	nop

	:l_DCxKDaysnRrbpOix_10
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getIterator1()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ouHuuWpwlVThHbrW_0

	nop

	:l_ouHuuWpwlVThHbrW_0
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
	goto/32 :l_CckkUwjUEXHvUDlg_1

	nop

	:l_OmyKANnhMdqHVZLc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CWLOEittepTJVPyM_3

	nop

	:l_CckkUwjUEXHvUDlg_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_OmyKANnhMdqHVZLc_2

	nop

	:l_CWLOEittepTJVPyM_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator2()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DWsHzzpJQdQiCkRP_0

	nop

	:l_oEsZYTIyYyImZpFR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wLSvAqVDjKyNLnmU_3

	nop

	:l_DWsHzzpJQdQiCkRP_0
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
	goto/32 :l_kfMtaXVjZEfNTfXL_1

	nop

	:l_kfMtaXVjZEfNTfXL_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_oEsZYTIyYyImZpFR_2

	nop

	:l_wLSvAqVDjKyNLnmU_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_yJExhEmPxmbsnLoZ_0

	nop

	:l_MCVFKXRmOYOYMmuo_3
	if-nez v0, :gl_XUmnoArBAXhZZOfY

	goto/32 :cond_0

	:gl_XUmnoArBAXhZZOfY
	goto/32 :l_sqWxjNDFbgXQJThF_4

	nop

	:l_DAqwcbtXBrrKltJT_8
    goto :goto_0

    :cond_0
	goto/32 :l_TNDSqfhZiEotTEeX_9

	nop

	:l_sqWxjNDFbgXQJThF_4
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_JaMSnRKuiOYzHULQ_5

	nop

	:l_xrKZofPRtNjaYSYx_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_FLvFPXXFgBHAVdCi_2

	nop

	:l_yJExhEmPxmbsnLoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_xrKZofPRtNjaYSYx_1

	nop

	:l_pJxbcOhDmOdlyDiy_7
    const/4 v0, 0x1

	goto/32 :l_DAqwcbtXBrrKltJT_8

	nop

	:l_FLvFPXXFgBHAVdCi_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_MCVFKXRmOYOYMmuo_3

	nop

	:l_hlyYVqDRfgHTWYGA_11
	goto/32 :before_first_instruction

	:l_JaMSnRKuiOYzHULQ_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_iVhhxzGxwzaObTSX_6

	nop

	:l_qdycPtfYHwovanrc_10
    return v0

	:after_last_instruction

	goto/32 :l_hlyYVqDRfgHTWYGA_11

	nop

	:l_TNDSqfhZiEotTEeX_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qdycPtfYHwovanrc_10

	nop

	:l_iVhhxzGxwzaObTSX_6
	if-nez v0, :gl_wGRQhCAqWvAZPfCp

	goto/32 :cond_0

	:gl_wGRQhCAqWvAZPfCp
	goto/32 :l_pJxbcOhDmOdlyDiy_7

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_SbkgVLAyirmGCEtH_0

	nop

	:l_IrVLJVSDakXEBohn_9
    iget-object v1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_uEjRVHuKmXgLmWZZ_10

	nop

	:l_VqCnvwKPgTRzDcYy_8
    invoke-static {v0}, Lkotlin/sequences/MergingSequence;->access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_IrVLJVSDakXEBohn_9

	nop

	:l_PMRRwAebUwgwZkrL_14
    return-object v0

	:after_last_instruction

	goto/32 :l_PJFVHqcVlxjToqKi_15

	nop

	:l_SbkgVLAyirmGCEtH_0
	const v0, 19
	goto/32 :l_SNYBmjrfHMrdcuTI_1

	nop

	:l_qJmPzpnSUZAaejul_2
	add-int v0, v0, v1
	goto/32 :l_jBKdDAkJosBnzykv_3

	nop

	:l_LwVKoKMdoppSxxSn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 277
	goto/32 :l_cyVxXCQnmxTMOjtL_7

	nop

	:l_nfGdchPsPlSBdiLV_5
	goto/32 :YQEGsDilCheFKcmy
	:WNWEkwuqhpAhRuOs
	:tgLWaRqdpHjArxEZ

	goto/32 :l_LwVKoKMdoppSxxSn_6

	nop

	:l_uEjRVHuKmXgLmWZZ_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zlptshTArWPeBIGV_11

	nop

	:l_zlptshTArWPeBIGV_11
    iget-object v2, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_UyTIoLmncNdvkWMU_12

	nop

	:l_cyVxXCQnmxTMOjtL_7
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

	goto/32 :l_VqCnvwKPgTRzDcYy_8

	nop

	:l_PJFVHqcVlxjToqKi_15
	goto/32 :before_first_instruction

	:YQEGsDilCheFKcmy
	goto/32 :l_jPSiIbRznhIyISGr_16

	nop

	:l_jPSiIbRznhIyISGr_16
	goto/32 :tgLWaRqdpHjArxEZ
	:l_UyTIoLmncNdvkWMU_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NNkLRVtEMhKohVDV_13

	nop

	:l_NNkLRVtEMhKohVDV_13
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PMRRwAebUwgwZkrL_14

	nop

	:l_SNYBmjrfHMrdcuTI_1
	const v1, 24
	goto/32 :l_qJmPzpnSUZAaejul_2

	nop

	:l_WxMtjancpXnwvqih_4
	if-lez v0, :gl_FIgmLAPoFJdtsmEn

	goto/32 :WNWEkwuqhpAhRuOs

	:gl_FIgmLAPoFJdtsmEn	goto/32 :l_nfGdchPsPlSBdiLV_5

	nop

	:l_jBKdDAkJosBnzykv_3
	rem-int v0, v0, v1
	goto/32 :l_WxMtjancpXnwvqih_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_MOnUAlyLttUqlTkR_0

	nop

	:l_UUNYBEiUEaiTYdkp_2
	add-int v0, v0, v1
	goto/32 :l_vrZzEHvvkXZRGHTF_3

	nop

	:l_VPVPcFyPCpCDUzKh_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ecGsCsjerhCHIrIy_8

	nop

	:l_cnmCcayxPXiZAsiN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WgiailkUHYEjEEiI_10

	nop

	:l_atOHAYxyyVgaERMq_4
	if-lez v0, :gl_wzhtqTdiWLKgPZvS

	goto/32 :sYQeduGJVZIrpLet

	:gl_wzhtqTdiWLKgPZvS	goto/32 :l_cQRMzibDNizUwZFl_5

	nop

	:l_rsEvDkxYTBxAduoi_11
	goto/32 :before_first_instruction

	:DFAHREIaQqxWQHDO
	goto/32 :l_uGEMSFmOtlGHHFuG_12

	nop

	:l_WgiailkUHYEjEEiI_10
    throw v0

	:after_last_instruction

	goto/32 :l_rsEvDkxYTBxAduoi_11

	nop

	:l_uGEMSFmOtlGHHFuG_12
	goto/32 :yBSfgtNunGHbvIeq
	:l_ecGsCsjerhCHIrIy_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_cnmCcayxPXiZAsiN_9

	nop

	:l_xlkIQZDhrMAKPsTg_1
	const v1, 27
	goto/32 :l_UUNYBEiUEaiTYdkp_2

	nop

	:l_mKdQBffgTSHzyrdd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPVPcFyPCpCDUzKh_7

	nop

	:l_cQRMzibDNizUwZFl_5
	goto/32 :DFAHREIaQqxWQHDO
	:sYQeduGJVZIrpLet
	:yBSfgtNunGHbvIeq

	goto/32 :l_mKdQBffgTSHzyrdd_6

	nop

	:l_vrZzEHvvkXZRGHTF_3
	rem-int v0, v0, v1
	goto/32 :l_atOHAYxyyVgaERMq_4

	nop

	:l_MOnUAlyLttUqlTkR_0
	const v0, 29
	goto/32 :l_xlkIQZDhrMAKPsTg_1

	nop

.end method
