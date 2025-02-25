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

	goto/32 :l_sNKrgBXUtsAFHlli_0

	nop

	:l_GLpVzvySnAuqVBlH_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
	goto/32 :l_ohosRdaFRidhJAqb_3

	nop

	:l_ohosRdaFRidhJAqb_3
    invoke-static {p1}, Lkotlin/sequences/TransformingIndexedSequence;->access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_tXXvBVRMDnDMLdDe_4

	nop

	:l_fbclFVoHIpzwxizq_7
	goto/32 :before_first_instruction

	:l_fXVOTIvYMhZGxFgT_6
    return-void

	:after_last_instruction

	goto/32 :l_fbclFVoHIpzwxizq_7

	nop

	:l_sNKrgBXUtsAFHlli_0
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

	goto/32 :l_XgEWbYjHayHXBqqg_1

	nop

	:l_XgEWbYjHayHXBqqg_1
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

    .line 230
	goto/32 :l_GLpVzvySnAuqVBlH_2

	nop

	:l_tXXvBVRMDnDMLdDe_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_sUaIFALivUgXwPTx_5

	nop

	:l_sUaIFALivUgXwPTx_5
    iput-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 230
	goto/32 :l_fXVOTIvYMhZGxFgT_6

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_EFxlqyLdifbPVhlP_0

	nop

	:l_wGgBRSygRcaBZLCN_1
    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_NUOTbuXQjdOUabGY_2

	nop

	:l_EFxlqyLdifbPVhlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_wGgBRSygRcaBZLCN_1

	nop

	:l_NUOTbuXQjdOUabGY_2
    return v0

	:after_last_instruction

	goto/32 :l_KLvOGFkoDyYEhyWM_3

	nop

	:l_KLvOGFkoDyYEhyWM_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TzBoCkkYnNPxVRpa_0

	nop

	:l_TzBoCkkYnNPxVRpa_0
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
	goto/32 :l_eMsKstnmgagjJntI_1

	nop

	:l_vQEGZLTMFdsMlAEM_3
	goto/32 :before_first_instruction

	:l_eMsKstnmgagjJntI_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_DZGtgQzBYfZwCqEU_2

	nop

	:l_DZGtgQzBYfZwCqEU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vQEGZLTMFdsMlAEM_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_kSrfIINcrbbCdXoX_0

	nop

	:l_JSYsdGNaGIszHyzh_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_bXtZdKDqIoOmdTqG_2

	nop

	:l_gdRkeQQVvlSLvdjl_4
	goto/32 :before_first_instruction

	:l_kSrfIINcrbbCdXoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_JSYsdGNaGIszHyzh_1

	nop

	:l_bXtZdKDqIoOmdTqG_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_jVRRCBQYjhXevvzd_3

	nop

	:l_jVRRCBQYjhXevvzd_3
    return v0

	:after_last_instruction

	goto/32 :l_gdRkeQQVvlSLvdjl_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_aRhuAlEGpmJcBSVd_0

	nop

	:l_SSScWGkxqgUYpXxC_8
    invoke-static {v0}, Lkotlin/sequences/TransformingIndexedSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_FlDNhyCMKofkLByM_9

	nop

	:l_gqmSQiuTyxHwgsop_18
    return-object v0

	:after_last_instruction

	goto/32 :l_NHEOmMMNvEbeoLNZ_19

	nop

	:l_FlDNhyCMKofkLByM_9
    iget v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_HxNFfKxCwXtNCbNY_10

	nop

	:l_aRhuAlEGpmJcBSVd_0
	const v0, 2
	goto/32 :l_fdSIkHqTsyHTxWZn_1

	nop

	:l_OxZPkbxBnNFHJNEF_12
	if-ltz v1, :gl_pXQKoqidYzHzhuym

	goto/32 :cond_0

	:gl_pXQKoqidYzHzhuym
	goto/32 :l_lcPmQFfdVEWcnvFF_13

	nop

	:l_lcPmQFfdVEWcnvFF_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_iocXSWRREgNjlWYP_14

	nop

	:l_kwCYnUiZcfqRcFGi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 234
	goto/32 :l_RcGRsURTYdyjUksp_7

	nop

	:l_wymMZyyzkbgmEYSJ_2
	add-int v0, v0, v1
	goto/32 :l_ygeQOyrCIvUIHPbY_3

	nop

	:l_fdSIkHqTsyHTxWZn_1
	const v1, 15
	goto/32 :l_wymMZyyzkbgmEYSJ_2

	nop

	:l_lGZLbltJQAArUsAo_11
    iput v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_OxZPkbxBnNFHJNEF_12

	nop

	:l_ygeQOyrCIvUIHPbY_3
	rem-int v0, v0, v1
	goto/32 :l_kBaOZSBCFDIauXkE_4

	nop

	:l_NHEOmMMNvEbeoLNZ_19
	goto/32 :before_first_instruction

	:pBzFncJMaTYNnxuH
	goto/32 :l_UFXSWLlzXOFYjHOt_20

	nop

	:l_RcGRsURTYdyjUksp_7
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

	goto/32 :l_SSScWGkxqgUYpXxC_8

	nop

	:l_kBaOZSBCFDIauXkE_4
	if-lez v0, :gl_RbejjqQfSUgZfDUR

	goto/32 :XCMOeYxsDTuphDGM

	:gl_RbejjqQfSUgZfDUR	goto/32 :l_VbHKcrKKyUbGbQDM_5

	nop

	:l_wRigTOKEaYHoxwbZ_17
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gqmSQiuTyxHwgsop_18

	nop

	:l_UFXSWLlzXOFYjHOt_20
	goto/32 :xotdNDsigRdYYsEs
	:l_HxNFfKxCwXtNCbNY_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_lGZLbltJQAArUsAo_11

	nop

	:l_iocXSWRREgNjlWYP_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_KUjnZEWeYXTKSZqE_15

	nop

	:l_DmghtVEJHTdsFvda_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wRigTOKEaYHoxwbZ_17

	nop

	:l_KUjnZEWeYXTKSZqE_15
    iget-object v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_DmghtVEJHTdsFvda_16

	nop

	:l_VbHKcrKKyUbGbQDM_5
	goto/32 :pBzFncJMaTYNnxuH
	:XCMOeYxsDTuphDGM
	:xotdNDsigRdYYsEs

	goto/32 :l_kwCYnUiZcfqRcFGi_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_tvLjbTjTsglZCRTj_0

	nop

	:l_AfEUTGpqhyrLxNWV_10
    throw v0

	:after_last_instruction

	goto/32 :l_obFsPvOJRmiweYoU_11

	nop

	:l_rcPwNwkGfPsVoiqo_12
	goto/32 :RZhXnXaGXysrzKwS
	:l_obFsPvOJRmiweYoU_11
	goto/32 :before_first_instruction

	:APcbpGjpeAFCWjlV
	goto/32 :l_rcPwNwkGfPsVoiqo_12

	nop

	:l_LkvDcpSApzQQaGve_2
	add-int v0, v0, v1
	goto/32 :l_EbmNBaRfdGBxIWgQ_3

	nop

	:l_SVggGrVoNVaOgizR_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ckTfZrJRiVzmWQaK_8

	nop

	:l_BwROShlahcQZhojj_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AfEUTGpqhyrLxNWV_10

	nop

	:l_OIIKsgRNOrFEYFjE_5
	goto/32 :APcbpGjpeAFCWjlV
	:EQQTqBgKdjNBakIt
	:RZhXnXaGXysrzKwS

	goto/32 :l_sFvmYXbxSsNWvpcY_6

	nop

	:l_EbmNBaRfdGBxIWgQ_3
	rem-int v0, v0, v1
	goto/32 :l_LhSIamBTOvDSTJkf_4

	nop

	:l_sFvmYXbxSsNWvpcY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVggGrVoNVaOgizR_7

	nop

	:l_ckTfZrJRiVzmWQaK_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_BwROShlahcQZhojj_9

	nop

	:l_YTBsKBdrYpAUZmyA_1
	const v1, 2
	goto/32 :l_LkvDcpSApzQQaGve_2

	nop

	:l_tvLjbTjTsglZCRTj_0
	const v0, 25
	goto/32 :l_YTBsKBdrYpAUZmyA_1

	nop

	:l_LhSIamBTOvDSTJkf_4
	if-lez v0, :gl_kchOxsyyDNZVXaVg

	goto/32 :EQQTqBgKdjNBakIt

	:gl_kchOxsyyDNZVXaVg	goto/32 :l_OIIKsgRNOrFEYFjE_5

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_XMyqzhTxSkOscAMA_0

	nop

	:l_XMyqzhTxSkOscAMA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 232
	goto/32 :l_ilWsnixwHuEoDkNr_1

	nop

	:l_qVSOpnrhIruCkgeE_3
	goto/32 :before_first_instruction

	:l_ilWsnixwHuEoDkNr_1
    iput p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_bVgbQBDgDezgGkBw_2

	nop

	:l_bVgbQBDgDezgGkBw_2
    return-void

	:after_last_instruction

	goto/32 :l_qVSOpnrhIruCkgeE_3

	nop

.end method
