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

	goto/32 :l_BDXYzRuOneHpSFVk_0

	nop

	:l_azhRfapJRmyhIcyN_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
	goto/32 :l_WwtAEWjsuYUxOqUF_3

	nop

	:l_BGjLGkHmLcIwdnYf_6
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_EiubAcVdTUgclLbz_7

	nop

	:l_EiubAcVdTUgclLbz_7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_aXOEcKazEdVlRhds_8

	nop

	:l_qrlshqaPkgdLVscV_9
    return-void

	:after_last_instruction

	goto/32 :l_GXYkzizKgNZSfrma_10

	nop

	:l_WwtAEWjsuYUxOqUF_3
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_XgPmCsfMWmurzLPy_4

	nop

	:l_BDXYzRuOneHpSFVk_0
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

	goto/32 :l_CpwkaXuOCUPEuPjw_1

	nop

	:l_aXOEcKazEdVlRhds_8
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 273
	goto/32 :l_qrlshqaPkgdLVscV_9

	nop

	:l_CpwkaXuOCUPEuPjw_1
    iput-object p1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

    .line 273
	goto/32 :l_azhRfapJRmyhIcyN_2

	nop

	:l_XgPmCsfMWmurzLPy_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_QqnxpSmJRAskePQk_5

	nop

	:l_GXYkzizKgNZSfrma_10
	goto/32 :before_first_instruction

	:l_QqnxpSmJRAskePQk_5
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 275
	goto/32 :l_BGjLGkHmLcIwdnYf_6

	nop

.end method


# virtual methods
.method public final getIterator1()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_gaasKrskxJEFjKMq_0

	nop

	:l_QrxyuZJsoKNVEyLG_3
	goto/32 :before_first_instruction

	:l_gaasKrskxJEFjKMq_0
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
	goto/32 :l_KPYWEzNsqKnDblwP_1

	nop

	:l_KPYWEzNsqKnDblwP_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_rlCVfVWtADolUoGo_2

	nop

	:l_rlCVfVWtADolUoGo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QrxyuZJsoKNVEyLG_3

	nop

.end method

.method public final getIterator2()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_XPrWDXAQmtqGLMUI_0

	nop

	:l_OEuOtDsMlsjryoGx_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_WnjGsFsTRuGvwJEd_2

	nop

	:l_XPrWDXAQmtqGLMUI_0
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
	goto/32 :l_OEuOtDsMlsjryoGx_1

	nop

	:l_EQWvAWwWyDiLEhih_3
	goto/32 :before_first_instruction

	:l_WnjGsFsTRuGvwJEd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EQWvAWwWyDiLEhih_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_LRijJGJolBrnRBCQ_0

	nop

	:l_LhOWHTPuGoxAHBvX_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_UxFMDkeEMCNuiJOw_2

	nop

	:l_fKaStgzMRABTFIII_3
	if-nez v0, :gl_jawIFtjTCaqxNmnx

	goto/32 :cond_0

	:gl_jawIFtjTCaqxNmnx
	goto/32 :l_tNGsZzyvvDpDUieD_4

	nop

	:l_pchTSiWpVtkqSIeB_8
    goto :goto_0

    :cond_0
	goto/32 :l_qTTdAiSHvTGsheHG_9

	nop

	:l_fRVNCMttIhnZtDKu_7
    const/4 v0, 0x1

	goto/32 :l_pchTSiWpVtkqSIeB_8

	nop

	:l_UxFMDkeEMCNuiJOw_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_fKaStgzMRABTFIII_3

	nop

	:l_LRijJGJolBrnRBCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_LhOWHTPuGoxAHBvX_1

	nop

	:l_qTTdAiSHvTGsheHG_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yshBanxgSzkdxNRV_10

	nop

	:l_RYfYruakkjNMIanI_11
	goto/32 :before_first_instruction

	:l_yshBanxgSzkdxNRV_10
    return v0

	:after_last_instruction

	goto/32 :l_RYfYruakkjNMIanI_11

	nop

	:l_RwYCxbxphwMrVpko_6
	if-nez v0, :gl_iVoExzXAKcStAjZa

	goto/32 :cond_0

	:gl_iVoExzXAKcStAjZa
	goto/32 :l_fRVNCMttIhnZtDKu_7

	nop

	:l_HIYGBafwWyldTNWQ_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_RwYCxbxphwMrVpko_6

	nop

	:l_tNGsZzyvvDpDUieD_4
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_HIYGBafwWyldTNWQ_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_oYmfmojffKqpVlyv_0

	nop

	:l_EvHFhyqEAhnOjvko_13
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LxIjLDIvjTRsUfEd_14

	nop

	:l_LxIjLDIvjTRsUfEd_14
    return-object v0

	:after_last_instruction

	goto/32 :l_rzWNQFiOrCIKDBVh_15

	nop

	:l_QhvtjChQAnMrgrzT_11
    iget-object v2, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_JMzJwzeeJTOLSCSN_12

	nop

	:l_hsFFGBouggTNJbPt_3
	rem-int v0, v0, v1
	goto/32 :l_DJDudGliPqTIklHk_4

	nop

	:l_UEccGhmvQNfTVNfh_9
    iget-object v1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_isTJrqZoSqYNoQRE_10

	nop

	:l_oYmfmojffKqpVlyv_0
	const v0, 29
	goto/32 :l_cYEBwLandUGZljVI_1

	nop

	:l_LcAsTiSMEsayiawj_16
	goto/32 :tnXMvYWYzoZBvDjw
	:l_wRCFbhlazZlDzgXt_5
	goto/32 :QNBuEJXoXVBEpMJq
	:uhNYyTeFVarbXOLD
	:tnXMvYWYzoZBvDjw

	goto/32 :l_oVOoWGoBmSOjxXQQ_6

	nop

	:l_cYEBwLandUGZljVI_1
	const v1, 18
	goto/32 :l_SeFliuvThePKCVPJ_2

	nop

	:l_oVOoWGoBmSOjxXQQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 277
	goto/32 :l_CSjKRgvLnzmGfYGP_7

	nop

	:l_DJDudGliPqTIklHk_4
	if-lez v0, :gl_rKclZgDUTcijyPVn

	goto/32 :uhNYyTeFVarbXOLD

	:gl_rKclZgDUTcijyPVn	goto/32 :l_wRCFbhlazZlDzgXt_5

	nop

	:l_rzWNQFiOrCIKDBVh_15
	goto/32 :before_first_instruction

	:QNBuEJXoXVBEpMJq
	goto/32 :l_LcAsTiSMEsayiawj_16

	nop

	:l_SeFliuvThePKCVPJ_2
	add-int v0, v0, v1
	goto/32 :l_hsFFGBouggTNJbPt_3

	nop

	:l_isTJrqZoSqYNoQRE_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QhvtjChQAnMrgrzT_11

	nop

	:l_VQhRVJurpXqMOdZP_8
    invoke-static {v0}, Lkotlin/sequences/MergingSequence;->access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_UEccGhmvQNfTVNfh_9

	nop

	:l_CSjKRgvLnzmGfYGP_7
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

	goto/32 :l_VQhRVJurpXqMOdZP_8

	nop

	:l_JMzJwzeeJTOLSCSN_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EvHFhyqEAhnOjvko_13

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_jbCRrCQVGDRgOBfs_0

	nop

	:l_yMlEnbnCBkwJfAlS_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CwgTEYCLKxCUtdzo_8

	nop

	:l_jbCRrCQVGDRgOBfs_0
	const v0, 28
	goto/32 :l_fQuKxzjOlFMVqKPr_1

	nop

	:l_uZyQYAkxPKUxkyUT_4
	if-lez v0, :gl_cljproriDgZbgTxZ

	goto/32 :yWcIiSLwNoLBJvKX

	:gl_cljproriDgZbgTxZ	goto/32 :l_PnAMOxgXItNAwVyI_5

	nop

	:l_mWOnXkgaCZOUtajD_12
	goto/32 :kDEblPJdiduMJEzN
	:l_lmdOUficPKIzchfD_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_opExhxGibckvFJUM_10

	nop

	:l_ElLdqEnuuEHqTbOE_3
	rem-int v0, v0, v1
	goto/32 :l_uZyQYAkxPKUxkyUT_4

	nop

	:l_LcQKFhcuKPbwkEUa_11
	goto/32 :before_first_instruction

	:jbkIFKopPHCNeNpS
	goto/32 :l_mWOnXkgaCZOUtajD_12

	nop

	:l_fQuKxzjOlFMVqKPr_1
	const v1, 1
	goto/32 :l_lEYpmiErSJmDcZzS_2

	nop

	:l_CwgTEYCLKxCUtdzo_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_lmdOUficPKIzchfD_9

	nop

	:l_opExhxGibckvFJUM_10
    throw v0

	:after_last_instruction

	goto/32 :l_LcQKFhcuKPbwkEUa_11

	nop

	:l_lEYpmiErSJmDcZzS_2
	add-int v0, v0, v1
	goto/32 :l_ElLdqEnuuEHqTbOE_3

	nop

	:l_iDeGgFzFdWnDgBOP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMlEnbnCBkwJfAlS_7

	nop

	:l_PnAMOxgXItNAwVyI_5
	goto/32 :jbkIFKopPHCNeNpS
	:yWcIiSLwNoLBJvKX
	:kDEblPJdiduMJEzN

	goto/32 :l_iDeGgFzFdWnDgBOP_6

	nop

.end method
