.class public final Lkotlin/sequences/IndexingSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0007H\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/sequences/IndexingSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/collections/IndexedValue;",
        "sequence",
        "(Lkotlin/sequences/Sequence;)V",
        "iterator",
        "",
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
.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 1

	goto/32 :l_ihFIgmLAPoFJdtsm_0

	nop

	:l_EnnfGdchPsPlSBdi_1
    const-string v0, "sequence"

	goto/32 :l_LVLwVKoKMdoppSxx_2

	nop

	:l_tLVqCnvwKPgTRzDc_4
    iput-object p1, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_YyIrVLJVSDakXEBo_5

	nop

	:l_LVLwVKoKMdoppSxx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
	goto/32 :l_SncyVxXCQnmxTMOj_3

	nop

	:l_ihFIgmLAPoFJdtsm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_EnnfGdchPsPlSBdi_1

	nop

	:l_YyIrVLJVSDakXEBo_5
    return-void

	:after_last_instruction

	goto/32 :l_hnuEjRVHuKmXgLmW_6

	nop

	:l_SncyVxXCQnmxTMOj_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
	goto/32 :l_tLVqCnvwKPgTRzDc_4

	nop

	:l_hnuEjRVHuKmXgLmW_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;SIFZ)V
    .locals 0

	goto/32 :l_ZZzlptshTArWPeBI_0

	nop

	:l_kRxlkIQZDhrMAKPs_7
	goto/32 :before_first_instruction

	:l_DVPMRRwAebUwgwZk_3
    mul-int p2, p0, p1

	goto/32 :l_rLPJFVHqcVlxjToq_4

	nop

	:l_MUNNkLRVtEMhKohV_2
    const/16 p1, 0xd2

	goto/32 :l_DVPMRRwAebUwgwZk_3

	nop

	:l_ZZzlptshTArWPeBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GVUyTIoLmncNdvkW_1

	nop

	:l_KijPSiIbRznhIyIS_5
    int-to-double p0, p3

	goto/32 :l_GrMOnUAlyLttUqlT_6

	nop

	:l_GrMOnUAlyLttUqlT_6
    return-void

	:after_last_instruction

	goto/32 :l_kRxlkIQZDhrMAKPs_7

	nop

	:l_rLPJFVHqcVlxjToq_4
    add-int p3, p2, p1

	goto/32 :l_KijPSiIbRznhIyIS_5

	nop

	:l_GVUyTIoLmncNdvkW_1
    const/16 p0, 0x2a

	goto/32 :l_MUNNkLRVtEMhKohV_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;FISZ)V
    .locals 0

	goto/32 :l_TgUUNYBEiUEaiTYd_0

	nop

	:l_kpvrZzEHvvkXZRGH_1
    const/16 p0, 0x2a

	goto/32 :l_TFatOHAYxyyVgaER_2

	nop

	:l_vScQRMzibDNizUwZ_4
    add-int p3, p2, p1

	goto/32 :l_FlmKdQBffgTSHzyr_5

	nop

	:l_MqwzhtqTdiWLKgPZ_3
    mul-int p2, p0, p1

	goto/32 :l_vScQRMzibDNizUwZ_4

	nop

	:l_ddVPVPcFyPCpCDUz_6
    return-void

	:after_last_instruction

	goto/32 :l_KhecGsCsjerhCHIr_7

	nop

	:l_KhecGsCsjerhCHIr_7
	goto/32 :before_first_instruction

	:l_TFatOHAYxyyVgaER_2
    const/16 p1, 0xd2

	goto/32 :l_MqwzhtqTdiWLKgPZ_3

	nop

	:l_FlmKdQBffgTSHzyr_5
    int-to-double p0, p3

	goto/32 :l_ddVPVPcFyPCpCDUz_6

	nop

	:l_TgUUNYBEiUEaiTYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpvrZzEHvvkXZRGH_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;IFSZ)V
    .locals 0

	goto/32 :l_IycnmCcayxPXiZAs_0

	nop

	:l_iIrsEvDkxYTBxAdu_2
    const/16 p1, 0xd2

	goto/32 :l_oiuGEMSFmOtlGHHF_3

	nop

	:l_rscQugTazgXkzbEv_6
    return-void

	:after_last_instruction

	goto/32 :l_qPBqccQzXPdHNeHo_7

	nop

	:l_IycnmCcayxPXiZAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNWgiailkUHYEjEE_1

	nop

	:l_nGQMReVgfQUpxpOY_5
    int-to-double p0, p3

	goto/32 :l_rscQugTazgXkzbEv_6

	nop

	:l_oiuGEMSFmOtlGHHF_3
    mul-int p2, p0, p1

	goto/32 :l_uGGHaxafLwtniGrw_4

	nop

	:l_iNWgiailkUHYEjEE_1
    const/16 p0, 0x2a

	goto/32 :l_iIrsEvDkxYTBxAdu_2

	nop

	:l_qPBqccQzXPdHNeHo_7
	goto/32 :before_first_instruction

	:l_uGGHaxafLwtniGrw_4
    add-int p3, p2, p1

	goto/32 :l_nGQMReVgfQUpxpOY_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_GrIXRDkyLTwAJJaC_0

	nop

	:l_mssLFuBdkftMABZF_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_VXLkcFWYraVtrcgV_2

	nop

	:l_YEMrOXzqaYMxTsOL_3
	goto/32 :before_first_instruction

	:l_VXLkcFWYraVtrcgV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YEMrOXzqaYMxTsOL_3

	nop

	:l_GrIXRDkyLTwAJJaC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/IndexingSequence;

    .line 247
	goto/32 :l_mssLFuBdkftMABZF_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_sEWabCTDwbffolIo_0

	nop

	:l_XyQYOTlqxQuwNirv_1
    new-instance v0, Lkotlin/sequences/IndexingSequence$iterator$1;

	goto/32 :l_zNNBzensXuhaxAlo_2

	nop

	:l_ZMRpBrJCAtAiFQNB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZzRWZieTqlnqBUag_5

	nop

	:l_TfRpkJIkPItEXiVa_3
    check-cast v0, Ljava/util/Iterator;

    .line 259
	goto/32 :l_ZMRpBrJCAtAiFQNB_4

	nop

	:l_sEWabCTDwbffolIo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;>;"
        }
    .end annotation

    .line 249
	goto/32 :l_XyQYOTlqxQuwNirv_1

	nop

	:l_ZzRWZieTqlnqBUag_5
	goto/32 :before_first_instruction

	:l_zNNBzensXuhaxAlo_2
    invoke-direct {v0, p0}, Lkotlin/sequences/IndexingSequence$iterator$1;-><init>(Lkotlin/sequences/IndexingSequence;)V

	goto/32 :l_TfRpkJIkPItEXiVa_3

	nop

.end method
