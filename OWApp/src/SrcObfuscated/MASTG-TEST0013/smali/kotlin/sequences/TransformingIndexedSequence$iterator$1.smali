.class public final Lkotlin/sequences/TransformingIndexedSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TransformingIndexedSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/TransformingIndexedSequence$iterator$1",
        "",
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
.field private index:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/TransformingIndexedSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TransformingIndexedSequence<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TransformingIndexedSequence;)V
    .locals 1

	goto/32 :l_USwsSvYmtmkRsGMp_0

	nop

	:l_dvceTbRVRdcNgsWZ_5
    iput-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 230
	goto/32 :l_gFCcbhvryclUSRgA_6

	nop

	:l_JdSzneRgiqdHLiQg_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
	goto/32 :l_bFpfcwxSURWEuzTo_3

	nop

	:l_gFCcbhvryclUSRgA_6
    return-void

	:after_last_instruction

	goto/32 :l_wkAXELquNaUUpiVd_7

	nop

	:l_lxfzdIzXnTCuIrUR_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_dvceTbRVRdcNgsWZ_5

	nop

	:l_bFpfcwxSURWEuzTo_3
    invoke-static {p1}, Lkotlin/sequences/TransformingIndexedSequence;->access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_lxfzdIzXnTCuIrUR_4

	nop

	:l_wkAXELquNaUUpiVd_7
	goto/32 :before_first_instruction

	:l_USwsSvYmtmkRsGMp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TransformingIndexedSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TransformingIndexedSequence<",
            "TT;TR;>;)V"
        }
    .end annotation

	goto/32 :l_rELXqLdgSSKrqmIk_1

	nop

	:l_rELXqLdgSSKrqmIk_1
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

    .line 230
	goto/32 :l_JdSzneRgiqdHLiQg_2

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_fPgNmHxZukjyoRYv_0

	nop

	:l_fPgNmHxZukjyoRYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_LrdjYmhUDMAODHCP_1

	nop

	:l_rZPEgkieDIbApfgW_2
    return v0

	:after_last_instruction

	goto/32 :l_gbZDTgCrtgGpEXJe_3

	nop

	:l_gbZDTgCrtgGpEXJe_3
	goto/32 :before_first_instruction

	:l_LrdjYmhUDMAODHCP_1
    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_rZPEgkieDIbApfgW_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ZsCxXWReFmeWSCLI_0

	nop

	:l_ZsCxXWReFmeWSCLI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 231
	goto/32 :l_heqNdBtjQZlUUgJf_1

	nop

	:l_cwQLUFiBnzuUkNXe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RvuUhpwWcszWLUty_3

	nop

	:l_heqNdBtjQZlUUgJf_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_cwQLUFiBnzuUkNXe_2

	nop

	:l_RvuUhpwWcszWLUty_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_srsAxQIBVSPhgCrX_0

	nop

	:l_suubzXwvtTVIvrrG_3
    return v0

	:after_last_instruction

	goto/32 :l_aRzxexMMlbsUAwOl_4

	nop

	:l_XlOCbQXoXHsPUdOB_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_suubzXwvtTVIvrrG_3

	nop

	:l_yBiQGGGZbARZqUOj_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_XlOCbQXoXHsPUdOB_2

	nop

	:l_srsAxQIBVSPhgCrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_yBiQGGGZbARZqUOj_1

	nop

	:l_aRzxexMMlbsUAwOl_4
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_tjbicYnGueNDWKOb_0

	nop

	:l_GQexCunyedWwInFF_8
    invoke-static {v0}, Lkotlin/sequences/TransformingIndexedSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_rBqlNjfVZhypEzwH_9

	nop

	:l_mUxBhmEFbGYCoXob_12
	if-ltz v1, :gl_aaTjHoMxAWwnlGQs

	goto/32 :cond_0

	:gl_aaTjHoMxAWwnlGQs
	goto/32 :l_QpIHxhFsEMVxywqb_13

	nop

	:l_pOSqcrvSkKbxqkvM_3
	rem-int v0, v0, v1
	goto/32 :l_YnoYeolvFZixDUzj_4

	nop

	:l_uDMtSpvVSbwpzuDc_1
	const v1, 29
	goto/32 :l_GLwfMYjgwbPjDlcN_2

	nop

	:l_xfRZibhQcuXIIwnv_15
    iget-object v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_oLcdyYYiDruUeeMN_16

	nop

	:l_morWqQPgGtNeygme_17
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iAauTGJyGRkvDeoM_18

	nop

	:l_RjTsXLnbBOAkIqdB_20
	goto/32 :vCUJnWIGZNkMNxVu
	:l_VtWjBvbpTNyZtatN_11
    iput v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_mUxBhmEFbGYCoXob_12

	nop

	:l_iAauTGJyGRkvDeoM_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ELdqxbjBxqVWWqUY_19

	nop

	:l_GLwfMYjgwbPjDlcN_2
	add-int v0, v0, v1
	goto/32 :l_pOSqcrvSkKbxqkvM_3

	nop

	:l_ORJIqFBRXUxZVFwI_5
	goto/32 :AVHFsWAyKlOYVCJn
	:OQuxlSegQhFRJslw
	:vCUJnWIGZNkMNxVu

	goto/32 :l_qFBQoxJtKHjxXoVm_6

	nop

	:l_YnoYeolvFZixDUzj_4
	if-lez v0, :gl_FpXVOUPJrkFqRcVs

	goto/32 :OQuxlSegQhFRJslw

	:gl_FpXVOUPJrkFqRcVs	goto/32 :l_ORJIqFBRXUxZVFwI_5

	nop

	:l_rBqlNjfVZhypEzwH_9
    iget v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_zrTrhiPrqIDPEdAw_10

	nop

	:l_qFBQoxJtKHjxXoVm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 234
	goto/32 :l_mSOLvKgZcPhwNBLw_7

	nop

	:l_mSOLvKgZcPhwNBLw_7
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

	goto/32 :l_GQexCunyedWwInFF_8

	nop

	:l_lgWltXSRNshehCLm_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_xfRZibhQcuXIIwnv_15

	nop

	:l_zrTrhiPrqIDPEdAw_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_VtWjBvbpTNyZtatN_11

	nop

	:l_QpIHxhFsEMVxywqb_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_lgWltXSRNshehCLm_14

	nop

	:l_ELdqxbjBxqVWWqUY_19
	goto/32 :before_first_instruction

	:AVHFsWAyKlOYVCJn
	goto/32 :l_RjTsXLnbBOAkIqdB_20

	nop

	:l_tjbicYnGueNDWKOb_0
	const v0, 28
	goto/32 :l_uDMtSpvVSbwpzuDc_1

	nop

	:l_oLcdyYYiDruUeeMN_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_morWqQPgGtNeygme_17

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_YKHwUrqaMqqhgiTX_0

	nop

	:l_bAAZSlMFNNgyCZki_12
	goto/32 :MlmqTbIqVZsDjNHg
	:l_oESotajcSsYYYtrX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puHnCCSTrpVAlTaW_7

	nop

	:l_GMgpuGpGFrvZKzUX_11
	goto/32 :before_first_instruction

	:ZnbsQWxhlQZiimWa
	goto/32 :l_bAAZSlMFNNgyCZki_12

	nop

	:l_YKHwUrqaMqqhgiTX_0
	const v0, 5
	goto/32 :l_JQZmgBXwHgLayIHM_1

	nop

	:l_ZHVGEOPxDgQnSodm_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yISRlejJsIVoEEhX_10

	nop

	:l_nGyGlQsbVEjsjxFw_2
	add-int v0, v0, v1
	goto/32 :l_pCOaOHtZNgAPUlDd_3

	nop

	:l_XgMJBMWXWPzvihng_4
	if-lez v0, :gl_qVnxrvipzprzNcXo

	goto/32 :gBVrovuDOobAjHXx

	:gl_qVnxrvipzprzNcXo	goto/32 :l_DJivNhzsjnORSowY_5

	nop

	:l_yISRlejJsIVoEEhX_10
    throw v0

	:after_last_instruction

	goto/32 :l_GMgpuGpGFrvZKzUX_11

	nop

	:l_pCOaOHtZNgAPUlDd_3
	rem-int v0, v0, v1
	goto/32 :l_XgMJBMWXWPzvihng_4

	nop

	:l_puHnCCSTrpVAlTaW_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XyOthLIwqEYiLqoI_8

	nop

	:l_XyOthLIwqEYiLqoI_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ZHVGEOPxDgQnSodm_9

	nop

	:l_DJivNhzsjnORSowY_5
	goto/32 :ZnbsQWxhlQZiimWa
	:gBVrovuDOobAjHXx
	:MlmqTbIqVZsDjNHg

	goto/32 :l_oESotajcSsYYYtrX_6

	nop

	:l_JQZmgBXwHgLayIHM_1
	const v1, 4
	goto/32 :l_nGyGlQsbVEjsjxFw_2

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_cCNLPoBTlWTNxFQQ_0

	nop

	:l_CQQSSXSJHVGwgfDf_1
    iput p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_tYROUYfWQsbNQjgK_2

	nop

	:l_tYROUYfWQsbNQjgK_2
    return-void

	:after_last_instruction

	goto/32 :l_wmQiXEmCZHAbSfry_3

	nop

	:l_wmQiXEmCZHAbSfry_3
	goto/32 :before_first_instruction

	:l_cCNLPoBTlWTNxFQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 232
	goto/32 :l_CQQSSXSJHVGwgfDf_1

	nop

.end method
