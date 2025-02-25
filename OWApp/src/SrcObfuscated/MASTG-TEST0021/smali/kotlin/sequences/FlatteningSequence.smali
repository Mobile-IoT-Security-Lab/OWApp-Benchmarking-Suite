.class public final Lkotlin/sequences/FlatteningSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004BA\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\tH\u0096\u0002R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FlatteningSequence;",
        "T",
        "R",
        "E",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "iterator",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
.field private final iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_BYxfqPuGkcfnjWez_0

	nop

	:l_AtdXizfPYaHVqEJm_10
    iput-object p3, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    .line 287
	goto/32 :l_eEhUTGdtPtgfGGEp_11

	nop

	:l_MnVfllGJhaxoMtSB_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
	goto/32 :l_WUnJgXMCbhgvdXzT_8

	nop

	:l_bJwnpOzIlLlDkwPK_9
    iput-object p2, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 290
	goto/32 :l_AtdXizfPYaHVqEJm_10

	nop

	:l_GxXYcOHZDXoqZtEQ_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xHlLQCkcCsheNlpy_5

	nop

	:l_tnAUQSKkLzMxmdFU_12
	goto/32 :before_first_instruction

	:l_QVXjuofqQPjjsXCD_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xyMNoqKhIGwEYHxL_3

	nop

	:l_WUnJgXMCbhgvdXzT_8
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 289
	goto/32 :l_bJwnpOzIlLlDkwPK_9

	nop

	:l_pZTXwDzDajidsJte_1
    const-string/jumbo v0, "sequence"

	goto/32 :l_QVXjuofqQPjjsXCD_2

	nop

	:l_xyMNoqKhIGwEYHxL_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_GxXYcOHZDXoqZtEQ_4

	nop

	:l_BYxfqPuGkcfnjWez_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .param p3, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

	goto/32 :l_pZTXwDzDajidsJte_1

	nop

	:l_xHlLQCkcCsheNlpy_5
    const-string v0, "iterator"

	goto/32 :l_JMEqSJDZOVGdfRZF_6

	nop

	:l_JMEqSJDZOVGdfRZF_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
	goto/32 :l_MnVfllGJhaxoMtSB_7

	nop

	:l_eEhUTGdtPtgfGGEp_11
    return-void

	:after_last_instruction

	goto/32 :l_tnAUQSKkLzMxmdFU_12

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_zGdRFRCnFiNFvrcA_0

	nop

	:l_yNLqBzcSxRVWFzSf_6
    return-void

	:after_last_instruction

	goto/32 :l_iLqcDJGGOEjjrIrO_7

	nop

	:l_zGdRFRCnFiNFvrcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVjbKybEcUohimEJ_1

	nop

	:l_LSXGDGxSVGEayXbj_4
    add-int p3, p2, p1

	goto/32 :l_NnPFHELwhswiZhKA_5

	nop

	:l_PYMmezhjahQAjfuo_3
    mul-int p2, p0, p1

	goto/32 :l_LSXGDGxSVGEayXbj_4

	nop

	:l_NnPFHELwhswiZhKA_5
    int-to-double p0, p3

	goto/32 :l_yNLqBzcSxRVWFzSf_6

	nop

	:l_bVjbKybEcUohimEJ_1
    const/16 p0, 0x2a

	goto/32 :l_NYNUbixKPgEqATED_2

	nop

	:l_iLqcDJGGOEjjrIrO_7
	goto/32 :before_first_instruction

	:l_NYNUbixKPgEqATED_2
    const/16 p1, 0xd2

	goto/32 :l_PYMmezhjahQAjfuo_3

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_AvqgjwsIyrxZOAGZ_0

	nop

	:l_UJVPCEPXdgHvbGLs_5
    int-to-double p0, p3

	goto/32 :l_EWwgiKvislKEaAds_6

	nop

	:l_GEXOBWSFuzdFaHsN_4
    add-int p3, p2, p1

	goto/32 :l_UJVPCEPXdgHvbGLs_5

	nop

	:l_XExrdBSDTizFcjqM_2
    const/16 p1, 0xd2

	goto/32 :l_icqDHQQGLqJDnnhf_3

	nop

	:l_QTJfMGiofLeywdDa_7
	goto/32 :before_first_instruction

	:l_icqDHQQGLqJDnnhf_3
    mul-int p2, p0, p1

	goto/32 :l_GEXOBWSFuzdFaHsN_4

	nop

	:l_AvqgjwsIyrxZOAGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOXUslhzGkzIrRnL_1

	nop

	:l_EWwgiKvislKEaAds_6
    return-void

	:after_last_instruction

	goto/32 :l_QTJfMGiofLeywdDa_7

	nop

	:l_JOXUslhzGkzIrRnL_1
    const/16 p0, 0x2a

	goto/32 :l_XExrdBSDTizFcjqM_2

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_CJCWjHlJySYhpkWD_0

	nop

	:l_ybdUPriqlRLAyxTa_6
    return-void

	:after_last_instruction

	goto/32 :l_CRhdAkgTDpopteLb_7

	nop

	:l_ClNEedEpRAqIrmpm_3
    mul-int p2, p0, p1

	goto/32 :l_fyYUGDVjwaRQqfgt_4

	nop

	:l_yRwonEZTlQPxJSqG_2
    const/16 p1, 0xd2

	goto/32 :l_ClNEedEpRAqIrmpm_3

	nop

	:l_CJCWjHlJySYhpkWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkTqymiaboaoiOHy_1

	nop

	:l_BkTqymiaboaoiOHy_1
    const/16 p0, 0x2a

	goto/32 :l_yRwonEZTlQPxJSqG_2

	nop

	:l_fyYUGDVjwaRQqfgt_4
    add-int p3, p2, p1

	goto/32 :l_FCOqqZYitynyAYNF_5

	nop

	:l_FCOqqZYitynyAYNF_5
    int-to-double p0, p3

	goto/32 :l_ybdUPriqlRLAyxTa_6

	nop

	:l_CRhdAkgTDpopteLb_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_lldMLlNOMkZduXrA_0

	nop

	:l_EYyQHdLTciYEfwuB_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_SqHyYIlBoMiGfHgu_2

	nop

	:l_RCcmADXLLbeOrvga_3
	goto/32 :before_first_instruction

	:l_SqHyYIlBoMiGfHgu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RCcmADXLLbeOrvga_3

	nop

	:l_lldMLlNOMkZduXrA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_EYyQHdLTciYEfwuB_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_XiLUetXWuQJFUTli_0

	nop

	:l_WqewmvTdVjIdzpDD_6
    return-void

	:after_last_instruction

	goto/32 :l_yTMenoXelNkLfNDz_7

	nop

	:l_GAJXQstjOWmIfQkH_1
    const/16 p0, 0x2a

	goto/32 :l_pQGgdZcnRmpLWTbr_2

	nop

	:l_pQGgdZcnRmpLWTbr_2
    const/16 p1, 0xd2

	goto/32 :l_cctdIjgMKtsGlQAf_3

	nop

	:l_cctdIjgMKtsGlQAf_3
    mul-int p2, p0, p1

	goto/32 :l_AEViTQCMrzNeVXvb_4

	nop

	:l_XiLUetXWuQJFUTli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GAJXQstjOWmIfQkH_1

	nop

	:l_AEViTQCMrzNeVXvb_4
    add-int p3, p2, p1

	goto/32 :l_PufoWjupImqZpqBH_5

	nop

	:l_PufoWjupImqZpqBH_5
    int-to-double p0, p3

	goto/32 :l_WqewmvTdVjIdzpDD_6

	nop

	:l_yTMenoXelNkLfNDz_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QLkNGvoHYnZXxeis_0

	nop

	:l_TrpJsIUdoCBGJLAE_7
	goto/32 :before_first_instruction

	:l_OxvtKLmbNMjtKHyC_6
    return-void

	:after_last_instruction

	goto/32 :l_TrpJsIUdoCBGJLAE_7

	nop

	:l_QLkNGvoHYnZXxeis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atbdmvgLdPzaZrnv_1

	nop

	:l_fPJicbSnARHogSAG_2
    const/16 p1, 0xd2

	goto/32 :l_dvXkGGtjysvIRoCQ_3

	nop

	:l_dvXkGGtjysvIRoCQ_3
    mul-int p2, p0, p1

	goto/32 :l_hywQcQVMCDiIfjof_4

	nop

	:l_atbdmvgLdPzaZrnv_1
    const/16 p0, 0x2a

	goto/32 :l_fPJicbSnARHogSAG_2

	nop

	:l_hywQcQVMCDiIfjof_4
    add-int p3, p2, p1

	goto/32 :l_PLxtxJKIwbkylagv_5

	nop

	:l_PLxtxJKIwbkylagv_5
    int-to-double p0, p3

	goto/32 :l_OxvtKLmbNMjtKHyC_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_IWANKLjINPjWAljs_0

	nop

	:l_vsMEbcNiwCZHDiEF_5
    int-to-double p0, p3

	goto/32 :l_suwxOCEpzibWFTyQ_6

	nop

	:l_suwxOCEpzibWFTyQ_6
    return-void

	:after_last_instruction

	goto/32 :l_tlFSAlffeHdgczMv_7

	nop

	:l_nwXhXEitoNcjoKLo_2
    const/16 p1, 0xd2

	goto/32 :l_iVcFiwZSaAahuFSU_3

	nop

	:l_DPUOvpJPqYZveame_4
    add-int p3, p2, p1

	goto/32 :l_vsMEbcNiwCZHDiEF_5

	nop

	:l_nIAzXNjvBwUVWcAA_1
    const/16 p0, 0x2a

	goto/32 :l_nwXhXEitoNcjoKLo_2

	nop

	:l_tlFSAlffeHdgczMv_7
	goto/32 :before_first_instruction

	:l_IWANKLjINPjWAljs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIAzXNjvBwUVWcAA_1

	nop

	:l_iVcFiwZSaAahuFSU_3
    mul-int p2, p0, p1

	goto/32 :l_DPUOvpJPqYZveame_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_IxbDYWVVFfJYsjnU_0

	nop

	:l_IxbDYWVVFfJYsjnU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_NTxqghNxjMUWzfvP_1

	nop

	:l_NTxqghNxjMUWzfvP_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_UelvxSxLAwLdaktM_2

	nop

	:l_UelvxSxLAwLdaktM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bREZvjJSdNluTDAP_3

	nop

	:l_bREZvjJSdNluTDAP_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;SIFZ)V
    .locals 0

	goto/32 :l_xzJosBBEXxjvhIxH_0

	nop

	:l_eGpUZdDyORaXfMKX_3
    mul-int p2, p0, p1

	goto/32 :l_uHkgsakZfSvUBjAq_4

	nop

	:l_gbGxEfFFNlTyZcwB_6
    return-void

	:after_last_instruction

	goto/32 :l_lvXzrROPvFjIQwPC_7

	nop

	:l_McIzOgEZYoJNjzRe_1
    const/16 p0, 0x2a

	goto/32 :l_WJGMxsIBSrILlFWX_2

	nop

	:l_uHkgsakZfSvUBjAq_4
    add-int p3, p2, p1

	goto/32 :l_UFbaDzrsdvdFikRd_5

	nop

	:l_WJGMxsIBSrILlFWX_2
    const/16 p1, 0xd2

	goto/32 :l_eGpUZdDyORaXfMKX_3

	nop

	:l_UFbaDzrsdvdFikRd_5
    int-to-double p0, p3

	goto/32 :l_gbGxEfFFNlTyZcwB_6

	nop

	:l_xzJosBBEXxjvhIxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McIzOgEZYoJNjzRe_1

	nop

	:l_lvXzrROPvFjIQwPC_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;FISZ)V
    .locals 0

	goto/32 :l_sAKXFzmABjQafRpi_0

	nop

	:l_KtCVqvlHMiqlFUnc_7
	goto/32 :before_first_instruction

	:l_RWiCOFAfdNnQWHpo_4
    add-int p3, p2, p1

	goto/32 :l_cZWcFWAuklDEbOLg_5

	nop

	:l_hgMNXviMNrzmxXvi_1
    const/16 p0, 0x2a

	goto/32 :l_gRRUoymlMVyElPVW_2

	nop

	:l_cZWcFWAuklDEbOLg_5
    int-to-double p0, p3

	goto/32 :l_ipgIUMeUbUdxgxWv_6

	nop

	:l_gRRUoymlMVyElPVW_2
    const/16 p1, 0xd2

	goto/32 :l_RDsgJhkMkKLYAaHW_3

	nop

	:l_ipgIUMeUbUdxgxWv_6
    return-void

	:after_last_instruction

	goto/32 :l_KtCVqvlHMiqlFUnc_7

	nop

	:l_RDsgJhkMkKLYAaHW_3
    mul-int p2, p0, p1

	goto/32 :l_RWiCOFAfdNnQWHpo_4

	nop

	:l_sAKXFzmABjQafRpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgMNXviMNrzmxXvi_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;IFSZ)V
    .locals 0

	goto/32 :l_YTCgyYAuKKtyBsnv_0

	nop

	:l_KuKuMrioUNRbPfta_3
    mul-int p2, p0, p1

	goto/32 :l_rBpYgaJXFsRsrgtE_4

	nop

	:l_XDKvrLgkDlIPXPZl_5
    int-to-double p0, p3

	goto/32 :l_zznuQknqEbXUAPdR_6

	nop

	:l_zznuQknqEbXUAPdR_6
    return-void

	:after_last_instruction

	goto/32 :l_MrjlFCRHHidHBVoK_7

	nop

	:l_IBydDJRioYYNrYim_1
    const/16 p0, 0x2a

	goto/32 :l_zGxUmTFNxKymewxX_2

	nop

	:l_rBpYgaJXFsRsrgtE_4
    add-int p3, p2, p1

	goto/32 :l_XDKvrLgkDlIPXPZl_5

	nop

	:l_MrjlFCRHHidHBVoK_7
	goto/32 :before_first_instruction

	:l_zGxUmTFNxKymewxX_2
    const/16 p1, 0xd2

	goto/32 :l_KuKuMrioUNRbPfta_3

	nop

	:l_YTCgyYAuKKtyBsnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBydDJRioYYNrYim_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_etOOOxivtjNahEMz_0

	nop

	:l_cfTGscoSnvTkKIyJ_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_SBLfyEsDaSYzndxI_2

	nop

	:l_ZvGRasojUeSxtfuq_3
	goto/32 :before_first_instruction

	:l_SBLfyEsDaSYzndxI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZvGRasojUeSxtfuq_3

	nop

	:l_etOOOxivtjNahEMz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_cfTGscoSnvTkKIyJ_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_dMglmTuRzlWYzVtK_0

	nop

	:l_qziKpCKlOtZgPZuE_1
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

	goto/32 :l_OMMNYPMADutdekjY_2

	nop

	:l_dMglmTuRzlWYzVtK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 292
	goto/32 :l_qziKpCKlOtZgPZuE_1

	nop

	:l_OMMNYPMADutdekjY_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

	goto/32 :l_VtObWeaqVvCMAnRI_3

	nop

	:l_VtObWeaqVvCMAnRI_3
    check-cast v0, Ljava/util/Iterator;

    .line 324
	goto/32 :l_ZXWywTFruLKDYXtJ_4

	nop

	:l_GMGlpylrUCBWFRcI_5
	goto/32 :before_first_instruction

	:l_ZXWywTFruLKDYXtJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GMGlpylrUCBWFRcI_5

	nop

.end method
