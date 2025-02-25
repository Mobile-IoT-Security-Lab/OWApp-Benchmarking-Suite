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

	goto/32 :l_DQrcviGvARJpkWmD_0

	nop

	:l_fHuoANYRknrnyjeL_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
	goto/32 :l_yaFjfxNlRcmpZjHf_3

	nop

	:l_zUwhAlbXrfkfTzTV_1
    iput-object p1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

    .line 273
	goto/32 :l_fHuoANYRknrnyjeL_2

	nop

	:l_hkCFTMNFktlrerTu_9
    return-void

	:after_last_instruction

	goto/32 :l_cLvuEMwPuFVgDooS_10

	nop

	:l_SbXqGUPxUnFGxIob_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_owVsQYCsSujnzJhc_5

	nop

	:l_cLvuEMwPuFVgDooS_10
	goto/32 :before_first_instruction

	:l_DQrcviGvARJpkWmD_0
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

	goto/32 :l_zUwhAlbXrfkfTzTV_1

	nop

	:l_yaFjfxNlRcmpZjHf_3
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_SbXqGUPxUnFGxIob_4

	nop

	:l_EWGdpAzouVJalsfb_7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_BPcIjsobUkfgjDbY_8

	nop

	:l_owVsQYCsSujnzJhc_5
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 275
	goto/32 :l_caVUKEPFOIqDQdZe_6

	nop

	:l_BPcIjsobUkfgjDbY_8
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 273
	goto/32 :l_hkCFTMNFktlrerTu_9

	nop

	:l_caVUKEPFOIqDQdZe_6
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_EWGdpAzouVJalsfb_7

	nop

.end method


# virtual methods
.method public final getIterator1()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_QJjIJGxyjLZXKScs_0

	nop

	:l_ogyBVDMytDJxKAFm_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_rMEkvsrpTzwmmySw_2

	nop

	:l_cWgVuyndSIivTecT_3
	goto/32 :before_first_instruction

	:l_QJjIJGxyjLZXKScs_0
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
	goto/32 :l_ogyBVDMytDJxKAFm_1

	nop

	:l_rMEkvsrpTzwmmySw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cWgVuyndSIivTecT_3

	nop

.end method

.method public final getIterator2()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JiSbiDUgRTmrUVNZ_0

	nop

	:l_JiSbiDUgRTmrUVNZ_0
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
	goto/32 :l_VEGESESZuaRQjEaL_1

	nop

	:l_VEGESESZuaRQjEaL_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_iTjEtocpMXZTIaFN_2

	nop

	:l_DDLBiXKcXDkrcweZ_3
	goto/32 :before_first_instruction

	:l_iTjEtocpMXZTIaFN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DDLBiXKcXDkrcweZ_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_hMZspWynmslHAnUr_0

	nop

	:l_WnclZwtfGUGOxTjj_8
    goto :goto_0

    :cond_0
	goto/32 :l_SexAoBRZpyukXpDb_9

	nop

	:l_hMZspWynmslHAnUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_aOAzDAEvIuQQWVcz_1

	nop

	:l_CbFCWFQlVdUJgXTz_3
	if-nez v0, :gl_NhkutgENyMlYNgbd

	goto/32 :cond_0

	:gl_NhkutgENyMlYNgbd
	goto/32 :l_kiHQNBCfNSKZvpmy_4

	nop

	:l_SexAoBRZpyukXpDb_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PMpvIsOoBdAqVvHL_10

	nop

	:l_OEIkxOgEGMielLUJ_11
	goto/32 :before_first_instruction

	:l_PMpvIsOoBdAqVvHL_10
    return v0

	:after_last_instruction

	goto/32 :l_OEIkxOgEGMielLUJ_11

	nop

	:l_AIqbgiWHBaZTQbDp_6
	if-nez v0, :gl_LnNmHLtPkTZApIwo

	goto/32 :cond_0

	:gl_LnNmHLtPkTZApIwo
	goto/32 :l_jTcVGNpcYrgXfacs_7

	nop

	:l_jTcVGNpcYrgXfacs_7
    const/4 v0, 0x1

	goto/32 :l_WnclZwtfGUGOxTjj_8

	nop

	:l_sjstfOQqpaWVGyvD_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_AIqbgiWHBaZTQbDp_6

	nop

	:l_CWWqvbefStflWAZq_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_CbFCWFQlVdUJgXTz_3

	nop

	:l_aOAzDAEvIuQQWVcz_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_CWWqvbefStflWAZq_2

	nop

	:l_kiHQNBCfNSKZvpmy_4
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_sjstfOQqpaWVGyvD_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_UAyltDswPLZfuatU_0

	nop

	:l_lVenEPwiJSWCnVHU_9
    iget-object v1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_nhRiKqsHuQrLAAvr_10

	nop

	:l_rAwYFJYscIWHKkLS_3
	rem-int v0, v0, v1
	goto/32 :l_ZfHZoFWDHVqhQxZD_4

	nop

	:l_ZfHZoFWDHVqhQxZD_4
	if-lez v0, :gl_efwRgcvHbpWkGGDR

	goto/32 :WbLcbXDGgDBAhyDF

	:gl_efwRgcvHbpWkGGDR	goto/32 :l_SlHQqzJdeQURemYQ_5

	nop

	:l_KUmraQZFGwwSxacs_15
	goto/32 :before_first_instruction

	:GiQyIvssZSoCDath
	goto/32 :l_XCepddShJjtOUiEh_16

	nop

	:l_qjvRiIqEvpUskEwG_8
    invoke-static {v0}, Lkotlin/sequences/MergingSequence;->access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_lVenEPwiJSWCnVHU_9

	nop

	:l_SzITKioxPQPpxbvf_13
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JzLAHZdXVRXNHQpl_14

	nop

	:l_nhRiKqsHuQrLAAvr_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xDFQzayXqKrrDxod_11

	nop

	:l_OspGvSOBhtvEvvtq_7
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

	goto/32 :l_qjvRiIqEvpUskEwG_8

	nop

	:l_XCepddShJjtOUiEh_16
	goto/32 :JZAbyOJaJNkkCbpy
	:l_SlHQqzJdeQURemYQ_5
	goto/32 :GiQyIvssZSoCDath
	:WbLcbXDGgDBAhyDF
	:JZAbyOJaJNkkCbpy

	goto/32 :l_oPOTjLrqZzYLozTj_6

	nop

	:l_xDFQzayXqKrrDxod_11
    iget-object v2, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_bWvZNDeFJfuRcrIJ_12

	nop

	:l_UAyltDswPLZfuatU_0
	const v0, 4
	goto/32 :l_dRJUrCjkVLAShxUI_1

	nop

	:l_JzLAHZdXVRXNHQpl_14
    return-object v0

	:after_last_instruction

	goto/32 :l_KUmraQZFGwwSxacs_15

	nop

	:l_KQNPQQegYiGEpiDR_2
	add-int v0, v0, v1
	goto/32 :l_rAwYFJYscIWHKkLS_3

	nop

	:l_bWvZNDeFJfuRcrIJ_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SzITKioxPQPpxbvf_13

	nop

	:l_dRJUrCjkVLAShxUI_1
	const v1, 14
	goto/32 :l_KQNPQQegYiGEpiDR_2

	nop

	:l_oPOTjLrqZzYLozTj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 277
	goto/32 :l_OspGvSOBhtvEvvtq_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_LSPSTbFJXxCICmks_0

	nop

	:l_McbVwZPgcxfWnGGy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REMajnmTRLaODpVj_7

	nop

	:l_aXwjArNDMJYfLYHk_2
	add-int v0, v0, v1
	goto/32 :l_dYAyhInDcYNjuNSL_3

	nop

	:l_vjbaRMfbrcrnfVTU_1
	const v1, 21
	goto/32 :l_aXwjArNDMJYfLYHk_2

	nop

	:l_pgmNVczZXipqDDUJ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_WwrDSgLfdLcMKLiC_9

	nop

	:l_vXMAAsvsseONXFlr_11
	goto/32 :before_first_instruction

	:vDdHfHDBHUBhqdDp
	goto/32 :l_lJrebULlJFuDilxg_12

	nop

	:l_LSPSTbFJXxCICmks_0
	const v0, 4
	goto/32 :l_vjbaRMfbrcrnfVTU_1

	nop

	:l_OwVUnJHmtCQUTCNm_5
	goto/32 :vDdHfHDBHUBhqdDp
	:pTgbIEfHTjjLSDEI
	:qSRVUWHhPIPzZUFV

	goto/32 :l_McbVwZPgcxfWnGGy_6

	nop

	:l_dYAyhInDcYNjuNSL_3
	rem-int v0, v0, v1
	goto/32 :l_baWSQTQdHqEeAPvp_4

	nop

	:l_BcRiwVBnJsZitAwF_10
    throw v0

	:after_last_instruction

	goto/32 :l_vXMAAsvsseONXFlr_11

	nop

	:l_REMajnmTRLaODpVj_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pgmNVczZXipqDDUJ_8

	nop

	:l_WwrDSgLfdLcMKLiC_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BcRiwVBnJsZitAwF_10

	nop

	:l_baWSQTQdHqEeAPvp_4
	if-lez v0, :gl_UlveFDuqqHUUwBUC

	goto/32 :pTgbIEfHTjjLSDEI

	:gl_UlveFDuqqHUUwBUC	goto/32 :l_OwVUnJHmtCQUTCNm_5

	nop

	:l_lJrebULlJFuDilxg_12
	goto/32 :qSRVUWHhPIPzZUFV
.end method
