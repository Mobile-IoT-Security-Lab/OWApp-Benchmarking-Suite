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

	goto/32 :l_qlMeOEkbIbZAgXPs_0

	nop

	:l_vsLngStvzmhoZgsH_6
    return-void

	:after_last_instruction

	goto/32 :l_dpMrtnHgGlwzACRw_7

	nop

	:l_jIjtnbHJoWlzlecq_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
	goto/32 :l_VXvEXIblcViutJmu_3

	nop

	:l_VXvEXIblcViutJmu_3
    invoke-static {p1}, Lkotlin/sequences/TransformingIndexedSequence;->access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_HblqYstAhmbLobXp_4

	nop

	:l_HblqYstAhmbLobXp_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_kbeclbmDIwDJppKP_5

	nop

	:l_WmDrlIhFcgmaZMYF_1
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

    .line 230
	goto/32 :l_jIjtnbHJoWlzlecq_2

	nop

	:l_kbeclbmDIwDJppKP_5
    iput-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 230
	goto/32 :l_vsLngStvzmhoZgsH_6

	nop

	:l_dpMrtnHgGlwzACRw_7
	goto/32 :before_first_instruction

	:l_qlMeOEkbIbZAgXPs_0
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

	goto/32 :l_WmDrlIhFcgmaZMYF_1

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_tRKvxTMqgBhkKDtm_0

	nop

	:l_LHhpauhwaabfbQqg_2
    return v0

	:after_last_instruction

	goto/32 :l_sLCBFJqZANqSBeuN_3

	nop

	:l_tRKvxTMqgBhkKDtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_uYZTiXGcFtzBCpdT_1

	nop

	:l_uYZTiXGcFtzBCpdT_1
    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_LHhpauhwaabfbQqg_2

	nop

	:l_sLCBFJqZANqSBeuN_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TmmrKmrATqHJyZzD_0

	nop

	:l_kJxOEHtYxFwzORfJ_3
	goto/32 :before_first_instruction

	:l_QxNusZJLcmxtkzJE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kJxOEHtYxFwzORfJ_3

	nop

	:l_XsLwbhKikPCWZllO_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_QxNusZJLcmxtkzJE_2

	nop

	:l_TmmrKmrATqHJyZzD_0
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
	goto/32 :l_XsLwbhKikPCWZllO_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_MWJWEfchbKSfGSkW_0

	nop

	:l_oGNAVWJkqmUApgbW_4
	goto/32 :before_first_instruction

	:l_tlVwUNIdkFhipKbF_3
    return v0

	:after_last_instruction

	goto/32 :l_oGNAVWJkqmUApgbW_4

	nop

	:l_MWJWEfchbKSfGSkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_IRXFGsFvqJwVJuSJ_1

	nop

	:l_wZiqcvcxgMnQDvew_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_tlVwUNIdkFhipKbF_3

	nop

	:l_IRXFGsFvqJwVJuSJ_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_wZiqcvcxgMnQDvew_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_hNmbyDYratrptihA_0

	nop

	:l_mvjDNiColNtWFxco_9
    iget v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_vNXQcunKIqHFxzok_10

	nop

	:l_aaYqdSfmMpmCgtJp_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_EnzTNzHvYTQnMsFV_15

	nop

	:l_ymJzpYJFUwOTfENC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 234
	goto/32 :l_IvFGAoDqsrclhyul_7

	nop

	:l_IvFGAoDqsrclhyul_7
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

	goto/32 :l_aKIDCRUjmcwjVmzL_8

	nop

	:l_zTSACBCdHYYiFrdx_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_aaYqdSfmMpmCgtJp_14

	nop

	:l_hNmbyDYratrptihA_0
	const v0, 24
	goto/32 :l_xRbeoeQGUMfvxATX_1

	nop

	:l_xknrGDqvJIVzwbcw_17
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QJxzfWePWSDBhgPz_18

	nop

	:l_aKIDCRUjmcwjVmzL_8
    invoke-static {v0}, Lkotlin/sequences/TransformingIndexedSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_mvjDNiColNtWFxco_9

	nop

	:l_QJxzfWePWSDBhgPz_18
    return-object v0

	:after_last_instruction

	goto/32 :l_MrubkgRimzGPuJGK_19

	nop

	:l_vNXQcunKIqHFxzok_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_mEgEryGMIgwMjnwL_11

	nop

	:l_UqqUXULtzYRJiEWV_4
	if-lez v0, :gl_LaltTmktJBVZgbVp

	goto/32 :tgwOLqjPXyvKHXVL

	:gl_LaltTmktJBVZgbVp	goto/32 :l_AGSAKAGCVGCNEeGc_5

	nop

	:l_mEgEryGMIgwMjnwL_11
    iput v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_ABkFsttSxpJtatAo_12

	nop

	:l_MrubkgRimzGPuJGK_19
	goto/32 :before_first_instruction

	:hSShbzqzNwYFhAnT
	goto/32 :l_qtYSryiLMFnXazHe_20

	nop

	:l_rmWNDfpfzPMqYXuB_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xknrGDqvJIVzwbcw_17

	nop

	:l_EnzTNzHvYTQnMsFV_15
    iget-object v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_rmWNDfpfzPMqYXuB_16

	nop

	:l_xRbeoeQGUMfvxATX_1
	const v1, 7
	goto/32 :l_nGnAtijkwLjkUuXC_2

	nop

	:l_AGSAKAGCVGCNEeGc_5
	goto/32 :hSShbzqzNwYFhAnT
	:tgwOLqjPXyvKHXVL
	:qPPiEaoTigeQaSAR

	goto/32 :l_ymJzpYJFUwOTfENC_6

	nop

	:l_beLspBdwqUkEHIsi_3
	rem-int v0, v0, v1
	goto/32 :l_UqqUXULtzYRJiEWV_4

	nop

	:l_nGnAtijkwLjkUuXC_2
	add-int v0, v0, v1
	goto/32 :l_beLspBdwqUkEHIsi_3

	nop

	:l_ABkFsttSxpJtatAo_12
	if-ltz v1, :gl_eoBqHaSPmYAzDbVV

	goto/32 :cond_0

	:gl_eoBqHaSPmYAzDbVV
	goto/32 :l_zTSACBCdHYYiFrdx_13

	nop

	:l_qtYSryiLMFnXazHe_20
	goto/32 :qPPiEaoTigeQaSAR
.end method

.method public remove()V
    .locals 2

	goto/32 :l_zZYjzrrDamNizeGM_0

	nop

	:l_zZYjzrrDamNizeGM_0
	const v0, 27
	goto/32 :l_jHPeXAMXxgFczAOY_1

	nop

	:l_wqgrOQVBlmIJCiKA_11
	goto/32 :before_first_instruction

	:WUJORMCdlRwumfOR
	goto/32 :l_cpqpplRdwOSBwETG_12

	nop

	:l_cpqpplRdwOSBwETG_12
	goto/32 :UzvuzJYEmYTrZWZp
	:l_uOJLshizFNfhTYBf_10
    throw v0

	:after_last_instruction

	goto/32 :l_wqgrOQVBlmIJCiKA_11

	nop

	:l_lbOkSmQwdzJZxiXT_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_eIiFJOusgTljWfFW_9

	nop

	:l_eIiFJOusgTljWfFW_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uOJLshizFNfhTYBf_10

	nop

	:l_GMLGnbFdHmjjYAyK_2
	add-int v0, v0, v1
	goto/32 :l_KpTsqMkEEYdBsCgo_3

	nop

	:l_XfkCBOUcfESFQAsO_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_lbOkSmQwdzJZxiXT_8

	nop

	:l_jLgzkWxWfFMIHJSx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfkCBOUcfESFQAsO_7

	nop

	:l_jHPeXAMXxgFczAOY_1
	const v1, 6
	goto/32 :l_GMLGnbFdHmjjYAyK_2

	nop

	:l_DYIXZAbAukosfyNw_4
	if-lez v0, :gl_HnXXYXHyWfUPQciO

	goto/32 :zeRQdrEOsmKOchYH

	:gl_HnXXYXHyWfUPQciO	goto/32 :l_WNZpbShnvXbKLaeC_5

	nop

	:l_WNZpbShnvXbKLaeC_5
	goto/32 :WUJORMCdlRwumfOR
	:zeRQdrEOsmKOchYH
	:UzvuzJYEmYTrZWZp

	goto/32 :l_jLgzkWxWfFMIHJSx_6

	nop

	:l_KpTsqMkEEYdBsCgo_3
	rem-int v0, v0, v1
	goto/32 :l_DYIXZAbAukosfyNw_4

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_rnBkseOjTMMczhRR_0

	nop

	:l_orIctDaeisYhQIcy_3
	goto/32 :before_first_instruction

	:l_UpIXRvmvqfSyxvBk_1
    iput p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_LuzOLhwaXhNEYeyi_2

	nop

	:l_rnBkseOjTMMczhRR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 232
	goto/32 :l_UpIXRvmvqfSyxvBk_1

	nop

	:l_LuzOLhwaXhNEYeyi_2
    return-void

	:after_last_instruction

	goto/32 :l_orIctDaeisYhQIcy_3

	nop

.end method
