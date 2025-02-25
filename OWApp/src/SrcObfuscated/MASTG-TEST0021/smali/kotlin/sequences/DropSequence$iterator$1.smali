.class public final Lkotlin/sequences/DropSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/DropSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
        "drop",
        "",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private left:I


# direct methods
.method constructor <init>(Lkotlin/sequences/DropSequence;)V
    .locals 1

	goto/32 :l_qWvmdQwJJHFlTfyM_0

	nop

	:l_TMPQeBeqgbRIYeMI_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_PgyMbrsBAXFSxoyz_4

	nop

	:l_nnxovFABnhVGAKxF_5
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getCount$p(Lkotlin/sequences/DropSequence;)I

    move-result v0

	goto/32 :l_xGlRGDQKMovNtHGz_6

	nop

	:l_jkDkekuPKCwIuDsH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
	goto/32 :l_eeCYhMkainhfTDbG_2

	nop

	:l_PgyMbrsBAXFSxoyz_4
    iput-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 491
	goto/32 :l_nnxovFABnhVGAKxF_5

	nop

	:l_fpOvnpDwpTqEydkS_7
    return-void

	:after_last_instruction

	goto/32 :l_IuDSlbCEncHbFPOm_8

	nop

	:l_qWvmdQwJJHFlTfyM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 489
	goto/32 :l_jkDkekuPKCwIuDsH_1

	nop

	:l_xGlRGDQKMovNtHGz_6
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    .line 489
	goto/32 :l_fpOvnpDwpTqEydkS_7

	nop

	:l_eeCYhMkainhfTDbG_2
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_TMPQeBeqgbRIYeMI_3

	nop

	:l_IuDSlbCEncHbFPOm_8
	goto/32 :before_first_instruction

.end method

.method private final drop(BFIZ)V
    .locals 0

	goto/32 :l_imJzjHmJpVPRMRED_0

	nop

	:l_inTZkRTtvrxjexbP_4
    add-int p3, p2, p1

	goto/32 :l_OUXFLgVVdXJwqWqO_5

	nop

	:l_OUXFLgVVdXJwqWqO_5
    int-to-double p0, p3

	goto/32 :l_bBysMmmlbFsvxhRG_6

	nop

	:l_bBysMmmlbFsvxhRG_6
    return-void

	:after_last_instruction

	goto/32 :l_CYwSQvVWxjKYJQsj_7

	nop

	:l_LJxNVBEQZoHuiDWA_3
    mul-int p2, p0, p1

	goto/32 :l_inTZkRTtvrxjexbP_4

	nop

	:l_imJzjHmJpVPRMRED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZAcQougdRnhvNou_1

	nop

	:l_CYwSQvVWxjKYJQsj_7
	goto/32 :before_first_instruction

	:l_nGJtbcFdxGdpZTWV_2
    const/16 p1, 0xd2

	goto/32 :l_LJxNVBEQZoHuiDWA_3

	nop

	:l_tZAcQougdRnhvNou_1
    const/16 p0, 0x2a

	goto/32 :l_nGJtbcFdxGdpZTWV_2

	nop

.end method

.method private final drop(ZFIB)V
    .locals 0

	goto/32 :l_bleCMjMhEaJLdnef_0

	nop

	:l_qFnYcXLdvNDUgzUX_4
    add-int p3, p2, p1

	goto/32 :l_yXEuxDqnkywXjxpm_5

	nop

	:l_FoXWGRvdMZhaFGfV_1
    const/16 p0, 0x2a

	goto/32 :l_qOfxlZECNQGEdBkv_2

	nop

	:l_OgqkjEdPruMpYOZl_7
	goto/32 :before_first_instruction

	:l_CwkSMFdyluerCHUb_6
    return-void

	:after_last_instruction

	goto/32 :l_OgqkjEdPruMpYOZl_7

	nop

	:l_bleCMjMhEaJLdnef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FoXWGRvdMZhaFGfV_1

	nop

	:l_qOfxlZECNQGEdBkv_2
    const/16 p1, 0xd2

	goto/32 :l_lfsEASlqwFtXcqBa_3

	nop

	:l_lfsEASlqwFtXcqBa_3
    mul-int p2, p0, p1

	goto/32 :l_qFnYcXLdvNDUgzUX_4

	nop

	:l_yXEuxDqnkywXjxpm_5
    int-to-double p0, p3

	goto/32 :l_CwkSMFdyluerCHUb_6

	nop

.end method

.method private final drop(IBZF)V
    .locals 0

	goto/32 :l_IxshkJzCyWYxiMFN_0

	nop

	:l_pLRepAEEPsfcLKNn_3
    mul-int p2, p0, p1

	goto/32 :l_gHPePtzZarZEstPy_4

	nop

	:l_qoFDNoKZfurEKdrj_5
    int-to-double p0, p3

	goto/32 :l_yBZXqDYgnrUktJKK_6

	nop

	:l_IxshkJzCyWYxiMFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSIzFtvvVUjnyKju_1

	nop

	:l_gHPePtzZarZEstPy_4
    add-int p3, p2, p1

	goto/32 :l_qoFDNoKZfurEKdrj_5

	nop

	:l_WYoPHEesqMtkjzDD_2
    const/16 p1, 0xd2

	goto/32 :l_pLRepAEEPsfcLKNn_3

	nop

	:l_yBZXqDYgnrUktJKK_6
    return-void

	:after_last_instruction

	goto/32 :l_dXFbGXOlguZsrXjx_7

	nop

	:l_eSIzFtvvVUjnyKju_1
    const/16 p0, 0x2a

	goto/32 :l_WYoPHEesqMtkjzDD_2

	nop

	:l_dXFbGXOlguZsrXjx_7
	goto/32 :before_first_instruction

.end method

.method private final drop()V
    .locals 1

	goto/32 :l_BrHMRbPQFSByCkOD_0

	nop

	:l_ubXYapeJdAeoravB_5
	if-nez v0, :gl_roQuNkLQZthuaHCH

	goto/32 :cond_0

	:gl_roQuNkLQZthuaHCH
    .line 496
	goto/32 :l_iUfLMgydWjVloHqq_6

	nop

	:l_JtIwWnOhhoRJLdnZ_8
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_wyfqjHRaJJgFlFma_9

	nop

	:l_qGVTuztsCqyiLkUN_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
	goto/32 :l_JtIwWnOhhoRJLdnZ_8

	nop

	:l_ApFbFcjHhJNpmEgr_10
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_LKSoPOdBYrSVkpWQ_11

	nop

	:l_wyfqjHRaJJgFlFma_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_ApFbFcjHhJNpmEgr_10

	nop

	:l_ktUFmTiyqNGnIIFZ_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ubXYapeJdAeoravB_5

	nop

	:l_rhTvUjoahTWiBzVD_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_RVWwkdFZFwSGMQni_2

	nop

	:l_PRYGUNFENzlLHCDD_3
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ktUFmTiyqNGnIIFZ_4

	nop

	:l_RVWwkdFZFwSGMQni_2
	if-gtz v0, :gl_HVrwjvXovKhxhknh

	goto/32 :cond_0

	:gl_HVrwjvXovKhxhknh
	goto/32 :l_PRYGUNFENzlLHCDD_3

	nop

	:l_iUfLMgydWjVloHqq_6
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_qGVTuztsCqyiLkUN_7

	nop

	:l_QpaPwBdzXpeaIZCY_13
	goto/32 :before_first_instruction

	:l_LKSoPOdBYrSVkpWQ_11
    goto :goto_0

    .line 499
    :cond_0
	goto/32 :l_tOJzhuodiJcafwpd_12

	nop

	:l_BrHMRbPQFSByCkOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 495
    nop

    :goto_0
	goto/32 :l_rhTvUjoahTWiBzVD_1

	nop

	:l_tOJzhuodiJcafwpd_12
    return-void

	:after_last_instruction

	goto/32 :l_QpaPwBdzXpeaIZCY_13

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_IotjICdjoYWeBBvp_0

	nop

	:l_raFIPJCGWtwvxuzQ_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_FwHkecjOZtiiemGD_2

	nop

	:l_FwHkecjOZtiiemGD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DAIUSkOsqRnDhGyu_3

	nop

	:l_IotjICdjoYWeBBvp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 490
	goto/32 :l_raFIPJCGWtwvxuzQ_1

	nop

	:l_DAIUSkOsqRnDhGyu_3
	goto/32 :before_first_instruction

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_NBKwUAbYfdJazDQH_0

	nop

	:l_LRNuqUqYntOVqcnQ_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_aLrRmKwsZbXbDOvJ_2

	nop

	:l_NBKwUAbYfdJazDQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_LRNuqUqYntOVqcnQ_1

	nop

	:l_hbQOPlXqufAeRLwx_3
	goto/32 :before_first_instruction

	:l_aLrRmKwsZbXbDOvJ_2
    return v0

	:after_last_instruction

	goto/32 :l_hbQOPlXqufAeRLwx_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_hCFCgsxlwTyquMub_0

	nop

	:l_QabwBllYvyrgtGPQ_4
    return v0

	:after_last_instruction

	goto/32 :l_zGTelMaZRCVlXdbV_5

	nop

	:l_cGooxKsDuTTqlIOU_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_QabwBllYvyrgtGPQ_4

	nop

	:l_VgDeZrDSKqsBaKav_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 508
	goto/32 :l_OczdoRZCHSdMDYtl_2

	nop

	:l_OczdoRZCHSdMDYtl_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_cGooxKsDuTTqlIOU_3

	nop

	:l_hCFCgsxlwTyquMub_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 507
	goto/32 :l_VgDeZrDSKqsBaKav_1

	nop

	:l_zGTelMaZRCVlXdbV_5
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ftDUODUXzIRaBgcl_0

	nop

	:l_ftDUODUXzIRaBgcl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 502
	goto/32 :l_NqtXZMVisTxixIhu_1

	nop

	:l_MLpZVvXKIhBwenHp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MjbVdLspOKzJXhYX_5

	nop

	:l_KMosGrxAipZwnSDd_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MLpZVvXKIhBwenHp_4

	nop

	:l_MjbVdLspOKzJXhYX_5
	goto/32 :before_first_instruction

	:l_CHNwyYURRgZuEwlx_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_KMosGrxAipZwnSDd_3

	nop

	:l_NqtXZMVisTxixIhu_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 503
	goto/32 :l_CHNwyYURRgZuEwlx_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_laiJMbpebpYhOWjP_0

	nop

	:l_tqfsIfmvpNqYSvUg_2
	add-int v0, v0, v1
	goto/32 :l_CiccwUOtYmqDdVoN_3

	nop

	:l_CiccwUOtYmqDdVoN_3
	rem-int v0, v0, v1
	goto/32 :l_nMFwqwxmZjegVial_4

	nop

	:l_LGVpsxJhGFqgtXTv_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ozAFEnZJVKJTTogW_10

	nop

	:l_IoZIEzHZuflkbSzf_11
	goto/32 :before_first_instruction

	:obwtTrTbxHhJzZiO
	goto/32 :l_IxefVoqsJiticjyz_12

	nop

	:l_MkGyEpyZutvrHyKt_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_LGVpsxJhGFqgtXTv_9

	nop

	:l_QAGDnajauLoDafQO_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_MkGyEpyZutvrHyKt_8

	nop

	:l_IxefVoqsJiticjyz_12
	goto/32 :WXLLlecfKWrNhfhS
	:l_laiJMbpebpYhOWjP_0
	const v0, 7
	goto/32 :l_VVQptSdEIWfseyHG_1

	nop

	:l_ozAFEnZJVKJTTogW_10
    throw v0

	:after_last_instruction

	goto/32 :l_IoZIEzHZuflkbSzf_11

	nop

	:l_vHhbgwmXQQBroMfn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAGDnajauLoDafQO_7

	nop

	:l_jSpuDZyLTrQklbyn_5
	goto/32 :obwtTrTbxHhJzZiO
	:xSQborudrPciytTs
	:WXLLlecfKWrNhfhS

	goto/32 :l_vHhbgwmXQQBroMfn_6

	nop

	:l_VVQptSdEIWfseyHG_1
	const v1, 8
	goto/32 :l_tqfsIfmvpNqYSvUg_2

	nop

	:l_nMFwqwxmZjegVial_4
	if-lez v0, :gl_GGARBcnYtLMSfIEs

	goto/32 :xSQborudrPciytTs

	:gl_GGARBcnYtLMSfIEs	goto/32 :l_jSpuDZyLTrQklbyn_5

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_tglDKmhQOeydJvFG_0

	nop

	:l_tglDKmhQOeydJvFG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 491
	goto/32 :l_iPbhKlnRYgZHVGDU_1

	nop

	:l_nRSSTUipXzEhJAJL_2
    return-void

	:after_last_instruction

	goto/32 :l_SEVMTmmvsaRKXcVY_3

	nop

	:l_SEVMTmmvsaRKXcVY_3
	goto/32 :before_first_instruction

	:l_iPbhKlnRYgZHVGDU_1
    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_nRSSTUipXzEhJAJL_2

	nop

.end method
