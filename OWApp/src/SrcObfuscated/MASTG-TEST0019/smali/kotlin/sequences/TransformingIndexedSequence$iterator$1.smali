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

	goto/32 :l_GfHLYxZfnXGgTQbh_0

	nop

	:l_KAVZJGqypuwgMGkX_3
    invoke-static {p1}, Lkotlin/sequences/TransformingIndexedSequence;->access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_CwkmwKKNsBjYdHqA_4

	nop

	:l_KZsFzSwFrmKLatRq_1
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

    .line 230
	goto/32 :l_RmSXlfTHsDPawwit_2

	nop

	:l_CwkmwKKNsBjYdHqA_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_SxcKYfmnhTSNJnRY_5

	nop

	:l_RmSXlfTHsDPawwit_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
	goto/32 :l_KAVZJGqypuwgMGkX_3

	nop

	:l_SxcKYfmnhTSNJnRY_5
    iput-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 230
	goto/32 :l_MOxRbbZetsLKlLFh_6

	nop

	:l_MmawBsPXonGtqKfa_7
	goto/32 :before_first_instruction

	:l_GfHLYxZfnXGgTQbh_0
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

	goto/32 :l_KZsFzSwFrmKLatRq_1

	nop

	:l_MOxRbbZetsLKlLFh_6
    return-void

	:after_last_instruction

	goto/32 :l_MmawBsPXonGtqKfa_7

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_CjWKucHvOttpMwoU_0

	nop

	:l_roCRjpWjJzwrIGLP_3
	goto/32 :before_first_instruction

	:l_jUrwYamNplBFUOZQ_2
    return v0

	:after_last_instruction

	goto/32 :l_roCRjpWjJzwrIGLP_3

	nop

	:l_DLAiAcAkzjoFPHNp_1
    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_jUrwYamNplBFUOZQ_2

	nop

	:l_CjWKucHvOttpMwoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_DLAiAcAkzjoFPHNp_1

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_bxhdbfqUayTdJAph_0

	nop

	:l_bxhdbfqUayTdJAph_0
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
	goto/32 :l_XTuyyfdjMdQYKRHI_1

	nop

	:l_XTuyyfdjMdQYKRHI_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_NmdXjbYHfskPmvMb_2

	nop

	:l_NmdXjbYHfskPmvMb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BpEqReJagyIhvLgR_3

	nop

	:l_BpEqReJagyIhvLgR_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_oRUPmMBtoVGXhUOS_0

	nop

	:l_WljdOkwwfgdqnrVF_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_TokHNctTFSUyXdMU_3

	nop

	:l_abMbXdRTHOBrxoYx_4
	goto/32 :before_first_instruction

	:l_oRUPmMBtoVGXhUOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_AxxORlacekxYymUl_1

	nop

	:l_TokHNctTFSUyXdMU_3
    return v0

	:after_last_instruction

	goto/32 :l_abMbXdRTHOBrxoYx_4

	nop

	:l_AxxORlacekxYymUl_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_WljdOkwwfgdqnrVF_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_HFWTTTaGCymkwssv_0

	nop

	:l_MrtfCGoQYCcxOLmh_2
	add-int v0, v0, v1
	goto/32 :l_tILDBTQcwnqCyqGY_3

	nop

	:l_RHWvAXaYjiAxcTrl_19
	goto/32 :before_first_instruction

	:BKXkNSvfxshxWjfD
	goto/32 :l_rWOhHFoJWiNKRqAY_20

	nop

	:l_nxEUWmSIFbkljwJt_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_aurNBjDCdZYHsmyv_11

	nop

	:l_GPZERqSLRWcwIvsb_5
	goto/32 :BKXkNSvfxshxWjfD
	:jLRTRMxWjKHbbujw
	:jIsvtXEfBUnGzsHV

	goto/32 :l_GwNrUiuJWXSRpxJf_6

	nop

	:l_rWOhHFoJWiNKRqAY_20
	goto/32 :jIsvtXEfBUnGzsHV
	:l_tILDBTQcwnqCyqGY_3
	rem-int v0, v0, v1
	goto/32 :l_bhHhxKnzwzdsbmJg_4

	nop

	:l_uuloDVSgUmhwrvtK_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_iFPqBPaPeHDdwtfr_15

	nop

	:l_aurNBjDCdZYHsmyv_11
    iput v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_SjjuACAHQytZwfUQ_12

	nop

	:l_hQVjaMJjVVljWpAn_18
    return-object v0

	:after_last_instruction

	goto/32 :l_RHWvAXaYjiAxcTrl_19

	nop

	:l_SjjuACAHQytZwfUQ_12
	if-ltz v1, :gl_hjOiGufpwRJftywc

	goto/32 :cond_0

	:gl_hjOiGufpwRJftywc
	goto/32 :l_gPuLiBoARjqxGgcR_13

	nop

	:l_gTWrvWttvjQWplib_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DeukYrWkZGgkmEQD_17

	nop

	:l_gPuLiBoARjqxGgcR_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_uuloDVSgUmhwrvtK_14

	nop

	:l_TNZUNYtyJKitrBsk_8
    invoke-static {v0}, Lkotlin/sequences/TransformingIndexedSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_cBUWWwBlwJaCZvNM_9

	nop

	:l_iFPqBPaPeHDdwtfr_15
    iget-object v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_gTWrvWttvjQWplib_16

	nop

	:l_AFRzGjmXqSbkjziw_7
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

	goto/32 :l_TNZUNYtyJKitrBsk_8

	nop

	:l_DeukYrWkZGgkmEQD_17
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hQVjaMJjVVljWpAn_18

	nop

	:l_cBUWWwBlwJaCZvNM_9
    iget v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_nxEUWmSIFbkljwJt_10

	nop

	:l_bhHhxKnzwzdsbmJg_4
	if-lez v0, :gl_RWWjHRiaxFSuLfzi

	goto/32 :jLRTRMxWjKHbbujw

	:gl_RWWjHRiaxFSuLfzi	goto/32 :l_GPZERqSLRWcwIvsb_5

	nop

	:l_GmdvkpsdAtepPeAT_1
	const v1, 23
	goto/32 :l_MrtfCGoQYCcxOLmh_2

	nop

	:l_GwNrUiuJWXSRpxJf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 234
	goto/32 :l_AFRzGjmXqSbkjziw_7

	nop

	:l_HFWTTTaGCymkwssv_0
	const v0, 6
	goto/32 :l_GmdvkpsdAtepPeAT_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_zZQrtIEwXgvruwTK_0

	nop

	:l_jFevUzotAovkaKey_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trGaZHcvnHmyTpMN_7

	nop

	:l_TTmGsyJOSWuSNojc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zmkNDxjRrOhSjfVw_10

	nop

	:l_ORJOyRWbuXoEsdhl_4
	if-lez v0, :gl_GKhByzhivVFWMmNi

	goto/32 :sCiFsSiNekDsIIWG

	:gl_GKhByzhivVFWMmNi	goto/32 :l_eCfbplDQHATLajXp_5

	nop

	:l_eCfbplDQHATLajXp_5
	goto/32 :EnUXGXsOJEXeXQKB
	:sCiFsSiNekDsIIWG
	:tdHtsKTEmdoXajGQ

	goto/32 :l_jFevUzotAovkaKey_6

	nop

	:l_zmkNDxjRrOhSjfVw_10
    throw v0

	:after_last_instruction

	goto/32 :l_zCshdUHdKFRWifwa_11

	nop

	:l_ScfIsrdCJIASCqSC_1
	const v1, 6
	goto/32 :l_CVtWsXJqYApmtLDY_2

	nop

	:l_zZQrtIEwXgvruwTK_0
	const v0, 22
	goto/32 :l_ScfIsrdCJIASCqSC_1

	nop

	:l_mzqgbgEPrAQtsWgb_3
	rem-int v0, v0, v1
	goto/32 :l_ORJOyRWbuXoEsdhl_4

	nop

	:l_trGaZHcvnHmyTpMN_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_oVanjxvafGFqssnU_8

	nop

	:l_OfwyMktdLQCFtnqs_12
	goto/32 :tdHtsKTEmdoXajGQ
	:l_zCshdUHdKFRWifwa_11
	goto/32 :before_first_instruction

	:EnUXGXsOJEXeXQKB
	goto/32 :l_OfwyMktdLQCFtnqs_12

	nop

	:l_oVanjxvafGFqssnU_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_TTmGsyJOSWuSNojc_9

	nop

	:l_CVtWsXJqYApmtLDY_2
	add-int v0, v0, v1
	goto/32 :l_mzqgbgEPrAQtsWgb_3

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_JsfljhybgbWPEthW_0

	nop

	:l_BGvDbNGscpjegYRZ_1
    iput p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_XpnZwYjCgYvxfDqS_2

	nop

	:l_KnCQyalbSKRJkEne_3
	goto/32 :before_first_instruction

	:l_XpnZwYjCgYvxfDqS_2
    return-void

	:after_last_instruction

	goto/32 :l_KnCQyalbSKRJkEne_3

	nop

	:l_JsfljhybgbWPEthW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 232
	goto/32 :l_BGvDbNGscpjegYRZ_1

	nop

.end method
