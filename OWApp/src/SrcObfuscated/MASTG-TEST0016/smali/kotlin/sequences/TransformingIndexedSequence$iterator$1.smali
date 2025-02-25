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

	goto/32 :l_XaOueMZJhcPcVxTD_0

	nop

	:l_bFAnFeKgWUYmyNvA_5
    iput-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 230
	goto/32 :l_wOonskAoslofpMqg_6

	nop

	:l_KvRJSVCfXEKFrmpv_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_bFAnFeKgWUYmyNvA_5

	nop

	:l_XaOueMZJhcPcVxTD_0
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

	goto/32 :l_vsuhzKCqOOWfWyRh_1

	nop

	:l_UsdBxKZnoBifMSUo_3
    invoke-static {p1}, Lkotlin/sequences/TransformingIndexedSequence;->access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_KvRJSVCfXEKFrmpv_4

	nop

	:l_PeweXQwWItIclfXY_7
	goto/32 :before_first_instruction

	:l_vsuhzKCqOOWfWyRh_1
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

    .line 230
	goto/32 :l_LsqZqYAPlpaDWkaL_2

	nop

	:l_wOonskAoslofpMqg_6
    return-void

	:after_last_instruction

	goto/32 :l_PeweXQwWItIclfXY_7

	nop

	:l_LsqZqYAPlpaDWkaL_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
	goto/32 :l_UsdBxKZnoBifMSUo_3

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_CiciSOkuJILmJFYV_0

	nop

	:l_CiciSOkuJILmJFYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_pwCYZUIYMAaWRfjL_1

	nop

	:l_zindqrFivXNzALPh_2
    return v0

	:after_last_instruction

	goto/32 :l_qSJDPfKgeSQXVaru_3

	nop

	:l_pwCYZUIYMAaWRfjL_1
    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_zindqrFivXNzALPh_2

	nop

	:l_qSJDPfKgeSQXVaru_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jEPBpcpcMmAtwSzJ_0

	nop

	:l_rqfjfLiTSubTUymF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pnYHvEWdWvIlWTGM_3

	nop

	:l_jEPBpcpcMmAtwSzJ_0
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
	goto/32 :l_SeoOpJkKoiazHqzW_1

	nop

	:l_pnYHvEWdWvIlWTGM_3
	goto/32 :before_first_instruction

	:l_SeoOpJkKoiazHqzW_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_rqfjfLiTSubTUymF_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_uaBAhyUpydGjgErN_0

	nop

	:l_NXECkPkhGiGHCkTE_3
    return v0

	:after_last_instruction

	goto/32 :l_cFAenAlLELgoPfDx_4

	nop

	:l_uaBAhyUpydGjgErN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_XPPrwPvhQjpGdemJ_1

	nop

	:l_XPPrwPvhQjpGdemJ_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_woJzgerieyHKXsVq_2

	nop

	:l_cFAenAlLELgoPfDx_4
	goto/32 :before_first_instruction

	:l_woJzgerieyHKXsVq_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_NXECkPkhGiGHCkTE_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_NLltfTNkHeYjDnGz_0

	nop

	:l_JOptStdFEVPZeLxO_15
    iget-object v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_RFjohxALNJCTRfIB_16

	nop

	:l_kEqBApxgcsogqire_3
	rem-int v0, v0, v1
	goto/32 :l_RlaAgLOyQJJyejjO_4

	nop

	:l_RFjohxALNJCTRfIB_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qRmztIJnDtcdKjwP_17

	nop

	:l_PiszvQOivBJRJXtm_12
	if-ltz v1, :gl_ItRvttRVpPLIrPLZ

	goto/32 :cond_0

	:gl_ItRvttRVpPLIrPLZ
	goto/32 :l_ZodQpoHkiqYyjZKc_13

	nop

	:l_kMZlxmdXCNVxQNZE_8
    invoke-static {v0}, Lkotlin/sequences/TransformingIndexedSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_mxODYywZUkkeeAgK_9

	nop

	:l_lMBrhtyoDdjkNrrV_19
	goto/32 :before_first_instruction

	:tsAvjNnYFRvZBLII
	goto/32 :l_JLPrfehvxGbJCMsB_20

	nop

	:l_ETpLedqeMXzTwFay_18
    return-object v0

	:after_last_instruction

	goto/32 :l_lMBrhtyoDdjkNrrV_19

	nop

	:l_sAOBRISJJAFiMmdt_5
	goto/32 :tsAvjNnYFRvZBLII
	:iBvdAkkwRaxKnIXW
	:cRRuVAfyKkLGRpIm

	goto/32 :l_ULBhQIiMpeSxyMfO_6

	nop

	:l_TZyutgVGTPNZlwOq_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_JOptStdFEVPZeLxO_15

	nop

	:l_ULBhQIiMpeSxyMfO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 234
	goto/32 :l_OClPiwvMpAYVTNSJ_7

	nop

	:l_NLltfTNkHeYjDnGz_0
	const v0, 30
	goto/32 :l_gQIRtPJWsXWOXrpO_1

	nop

	:l_qNjXGHfIVYbuapTa_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_MFZZKmMapLTtwJzr_11

	nop

	:l_OClPiwvMpAYVTNSJ_7
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

	goto/32 :l_kMZlxmdXCNVxQNZE_8

	nop

	:l_qRmztIJnDtcdKjwP_17
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ETpLedqeMXzTwFay_18

	nop

	:l_mxODYywZUkkeeAgK_9
    iget v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_qNjXGHfIVYbuapTa_10

	nop

	:l_aHlCKvFKdlKkKXyO_2
	add-int v0, v0, v1
	goto/32 :l_kEqBApxgcsogqire_3

	nop

	:l_gQIRtPJWsXWOXrpO_1
	const v1, 25
	goto/32 :l_aHlCKvFKdlKkKXyO_2

	nop

	:l_MFZZKmMapLTtwJzr_11
    iput v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_PiszvQOivBJRJXtm_12

	nop

	:l_JLPrfehvxGbJCMsB_20
	goto/32 :cRRuVAfyKkLGRpIm
	:l_ZodQpoHkiqYyjZKc_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_TZyutgVGTPNZlwOq_14

	nop

	:l_RlaAgLOyQJJyejjO_4
	if-lez v0, :gl_xLmjilWeTElSNXDl

	goto/32 :iBvdAkkwRaxKnIXW

	:gl_xLmjilWeTElSNXDl	goto/32 :l_sAOBRISJJAFiMmdt_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_lcFeCZKmLhPUDMIl_0

	nop

	:l_uCyuDlrwloQOPcwG_4
	if-lez v0, :gl_iNiMYeRfTSfoTIUg

	goto/32 :mJtaEndzzvplRLFn

	:gl_iNiMYeRfTSfoTIUg	goto/32 :l_TXVuebhQWEwXrHzB_5

	nop

	:l_fZoaXdGzWnsQsPMC_2
	add-int v0, v0, v1
	goto/32 :l_BrIPpxazsjoKdgPF_3

	nop

	:l_hKIdxXEPFifYohtQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KOanlplzCCzLksYJ_10

	nop

	:l_oUXMcNYzlWtftWsi_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_lFNMQejLVVFImKaE_8

	nop

	:l_lcFeCZKmLhPUDMIl_0
	const v0, 23
	goto/32 :l_MasnqtqmYBNyMAse_1

	nop

	:l_BrIPpxazsjoKdgPF_3
	rem-int v0, v0, v1
	goto/32 :l_uCyuDlrwloQOPcwG_4

	nop

	:l_lFNMQejLVVFImKaE_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_hKIdxXEPFifYohtQ_9

	nop

	:l_aFjgNLlbOEgeGLiD_11
	goto/32 :before_first_instruction

	:JsPwlVIeisWcbdzM
	goto/32 :l_DTlCGdTMjXgZRsMg_12

	nop

	:l_jJwEGFEOGIOsIQNT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUXMcNYzlWtftWsi_7

	nop

	:l_TXVuebhQWEwXrHzB_5
	goto/32 :JsPwlVIeisWcbdzM
	:mJtaEndzzvplRLFn
	:jwgaWlhUHcrOmzyX

	goto/32 :l_jJwEGFEOGIOsIQNT_6

	nop

	:l_KOanlplzCCzLksYJ_10
    throw v0

	:after_last_instruction

	goto/32 :l_aFjgNLlbOEgeGLiD_11

	nop

	:l_DTlCGdTMjXgZRsMg_12
	goto/32 :jwgaWlhUHcrOmzyX
	:l_MasnqtqmYBNyMAse_1
	const v1, 14
	goto/32 :l_fZoaXdGzWnsQsPMC_2

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_IBRKPAKFUEELMgrS_0

	nop

	:l_QpLWBTsJKQygTMma_3
	goto/32 :before_first_instruction

	:l_gWHsBWwNXKbbzzWA_1
    iput p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_BXXHXNnLYoeRQLgP_2

	nop

	:l_IBRKPAKFUEELMgrS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 232
	goto/32 :l_gWHsBWwNXKbbzzWA_1

	nop

	:l_BXXHXNnLYoeRQLgP_2
    return-void

	:after_last_instruction

	goto/32 :l_QpLWBTsJKQygTMma_3

	nop

.end method
