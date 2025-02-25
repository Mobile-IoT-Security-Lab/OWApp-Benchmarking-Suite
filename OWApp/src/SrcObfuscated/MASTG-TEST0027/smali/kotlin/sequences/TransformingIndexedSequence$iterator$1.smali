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

	goto/32 :l_RUjmcwjVmzLmvjDN_0

	nop

	:l_yGMIgwMjnwLABkFs_3
    invoke-static {p1}, Lkotlin/sequences/TransformingIndexedSequence;->access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ttSxpJtatAoeoBqH_4

	nop

	:l_aSPmYAzDbVVzTSAC_5
    iput-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 230
	goto/32 :l_BCdHYYiFrdxaaYqd_6

	nop

	:l_ttSxpJtatAoeoBqH_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_aSPmYAzDbVVzTSAC_5

	nop

	:l_iColNtWFxcovNXQc_1
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

    .line 230
	goto/32 :l_unKIqHFxzokmEgEr_2

	nop

	:l_BCdHYYiFrdxaaYqd_6
    return-void

	:after_last_instruction

	goto/32 :l_SfmMpmCgtJpEnzTN_7

	nop

	:l_unKIqHFxzokmEgEr_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
	goto/32 :l_yGMIgwMjnwLABkFs_3

	nop

	:l_RUjmcwjVmzLmvjDN_0
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

	goto/32 :l_iColNtWFxcovNXQc_1

	nop

	:l_SfmMpmCgtJpEnzTN_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_zHvYTQnMsFVrmWND_0

	nop

	:l_fpfzPMqYXuBxknrG_1
    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_DqvJIVzwbcwQJxzf_2

	nop

	:l_WePWSDBhgPzMrubk_3
	goto/32 :before_first_instruction

	:l_zHvYTQnMsFVrmWND_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_fpfzPMqYXuBxknrG_1

	nop

	:l_DqvJIVzwbcwQJxzf_2
    return v0

	:after_last_instruction

	goto/32 :l_WePWSDBhgPzMrubk_3

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_gRimzGPuJGKqtYSr_0

	nop

	:l_rrDamNizeGMjHPeX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AMXxgFczAOYGMLGn_3

	nop

	:l_gRimzGPuJGKqtYSr_0
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
	goto/32 :l_yiLMFnXazHezZYjz_1

	nop

	:l_AMXxgFczAOYGMLGn_3
	goto/32 :before_first_instruction

	:l_yiLMFnXazHezZYjz_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_rrDamNizeGMjHPeX_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_bFdHmjjYAyKKpTsq_0

	nop

	:l_bFdHmjjYAyKKpTsq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_MkEEYdBsCgoDYIXZ_1

	nop

	:l_ShnvXbKLaeCjLgzk_4
	goto/32 :before_first_instruction

	:l_AbAukosfyNwHnXXY_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_XHyWfUPQciOWNZpb_3

	nop

	:l_MkEEYdBsCgoDYIXZ_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_AbAukosfyNwHnXXY_2

	nop

	:l_XHyWfUPQciOWNZpb_3
    return v0

	:after_last_instruction

	goto/32 :l_ShnvXbKLaeCjLgzk_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_WxWfFMIHJSxXfkCB_0

	nop

	:l_UOwmeWXmAPBcIJop_18
    return-object v0

	:after_last_instruction

	goto/32 :l_nvNeWQMFMrogHGTF_19

	nop

	:l_fYLNwXxEClKsEiIs_17
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UOwmeWXmAPBcIJop_18

	nop

	:l_hizFNfhTYBfwqgrO_4
	if-lez v0, :gl_QVBlmIJCiKAcpqpp

	goto/32 :KNfeXpcbbgjdzPtr

	:gl_QVBlmIJCiKAcpqpp	goto/32 :l_lRdwOSBwETGrnBks_5

	nop

	:l_nvNeWQMFMrogHGTF_19
	goto/32 :before_first_instruction

	:tNGRoHkMlDiNHRSm
	goto/32 :l_fqesDSvbYNmMtiis_20

	nop

	:l_fqesDSvbYNmMtiis_20
	goto/32 :JLqxFHzekRGiAzgp
	:l_eOjTMMczhRRUpIXR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 234
	goto/32 :l_vmvqfSyxvBkLuzOL_7

	nop

	:l_OusgTljWfFWuOJLs_3
	rem-int v0, v0, v1
	goto/32 :l_hizFNfhTYBfwqgrO_4

	nop

	:l_ZbfaqlIWPIoBSysR_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_NIDEGfTpVgogjAwA_15

	nop

	:l_NIDEGfTpVgogjAwA_15
    iget-object v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_EUmgJLIAGBmhbYTl_16

	nop

	:l_vmvqfSyxvBkLuzOL_7
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

	goto/32 :l_hwaXhNEYeyiorIct_8

	nop

	:l_lRdwOSBwETGrnBks_5
	goto/32 :tNGRoHkMlDiNHRSm
	:KNfeXpcbbgjdzPtr
	:JLqxFHzekRGiAzgp

	goto/32 :l_eOjTMMczhRRUpIXR_6

	nop

	:l_hwaXhNEYeyiorIct_8
    invoke-static {v0}, Lkotlin/sequences/TransformingIndexedSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_DaeisYhQIcyaGjWp_9

	nop

	:l_XRYErFiCOYmRHejg_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_NoiveMAmRfNKnorC_11

	nop

	:l_smtLwtKQDxKCyrql_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_ZbfaqlIWPIoBSysR_14

	nop

	:l_DaeisYhQIcyaGjWp_9
    iget v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_XRYErFiCOYmRHejg_10

	nop

	:l_EUmgJLIAGBmhbYTl_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_fYLNwXxEClKsEiIs_17

	nop

	:l_WxWfFMIHJSxXfkCB_0
	const v0, 13
	goto/32 :l_OUcfESFQAsOlbOkS_1

	nop

	:l_mQwdzJZxiXTeIiFJ_2
	add-int v0, v0, v1
	goto/32 :l_OusgTljWfFWuOJLs_3

	nop

	:l_rqrQYTIjVVeiFZsY_12
	if-ltz v1, :gl_ihvOjakbIEFjHplD

	goto/32 :cond_0

	:gl_ihvOjakbIEFjHplD
	goto/32 :l_smtLwtKQDxKCyrql_13

	nop

	:l_OUcfESFQAsOlbOkS_1
	const v1, 8
	goto/32 :l_mQwdzJZxiXTeIiFJ_2

	nop

	:l_NoiveMAmRfNKnorC_11
    iput v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_rqrQYTIjVVeiFZsY_12

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ftJSBsRSbsjmGwZu_0

	nop

	:l_ydinCfdzOtypEONg_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hRMHSRaiQSOtGDVR_8

	nop

	:l_FSDIxScHpucHxFBA_12
	goto/32 :BdoZKOaMLgXAEAsW
	:l_hRMHSRaiQSOtGDVR_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_fLTgrhbvzcELlhxN_9

	nop

	:l_LtVSjJbWdhwusgTi_10
    throw v0

	:after_last_instruction

	goto/32 :l_NfEjAPfOfFufofXu_11

	nop

	:l_fLTgrhbvzcELlhxN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LtVSjJbWdhwusgTi_10

	nop

	:l_PkUmGRXXBtoGweFR_4
	if-lez v0, :gl_ozdgXHxUNutVZZBl

	goto/32 :giaqgFbdXQKMNwGF

	:gl_ozdgXHxUNutVZZBl	goto/32 :l_pHsqXmyVskYcRRjr_5

	nop

	:l_pHsqXmyVskYcRRjr_5
	goto/32 :rEpWZWUMOOXIOgNE
	:giaqgFbdXQKMNwGF
	:BdoZKOaMLgXAEAsW

	goto/32 :l_eZOqmMobCdSnQHKo_6

	nop

	:l_QqoEDrsoDGFoyfuW_3
	rem-int v0, v0, v1
	goto/32 :l_PkUmGRXXBtoGweFR_4

	nop

	:l_ftJSBsRSbsjmGwZu_0
	const v0, 29
	goto/32 :l_wZsJZlPRuqBEdKzU_1

	nop

	:l_lmkQeQYgSkMwjkvD_2
	add-int v0, v0, v1
	goto/32 :l_QqoEDrsoDGFoyfuW_3

	nop

	:l_NfEjAPfOfFufofXu_11
	goto/32 :before_first_instruction

	:rEpWZWUMOOXIOgNE
	goto/32 :l_FSDIxScHpucHxFBA_12

	nop

	:l_eZOqmMobCdSnQHKo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydinCfdzOtypEONg_7

	nop

	:l_wZsJZlPRuqBEdKzU_1
	const v1, 23
	goto/32 :l_lmkQeQYgSkMwjkvD_2

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_pJXpFVxVpIoyHIfD_0

	nop

	:l_IfeqmjzjmFzRAFuP_1
    iput p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_OphOzOzOJflCKuuj_2

	nop

	:l_zWYioIKwOgAqtoMn_3
	goto/32 :before_first_instruction

	:l_pJXpFVxVpIoyHIfD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 232
	goto/32 :l_IfeqmjzjmFzRAFuP_1

	nop

	:l_OphOzOzOJflCKuuj_2
    return-void

	:after_last_instruction

	goto/32 :l_zWYioIKwOgAqtoMn_3

	nop

.end method
