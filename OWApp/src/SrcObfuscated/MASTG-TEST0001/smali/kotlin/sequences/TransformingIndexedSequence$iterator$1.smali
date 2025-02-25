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

	goto/32 :l_wwLPeQbYZMZgamGe_0

	nop

	:l_jPFGHrZirJLbbPMz_6
    return-void

	:after_last_instruction

	goto/32 :l_lEIcDntmtrJskOmW_7

	nop

	:l_nSYPTRfyceFCmnIA_1
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

    .line 230
	goto/32 :l_CACdakpFbJPbKTwu_2

	nop

	:l_lEIcDntmtrJskOmW_7
	goto/32 :before_first_instruction

	:l_dVlnJdXoVWiQaEGg_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_acxOqUBNCnkwVklc_5

	nop

	:l_PUAcRYnepTPRqtuh_3
    invoke-static {p1}, Lkotlin/sequences/TransformingIndexedSequence;->access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_dVlnJdXoVWiQaEGg_4

	nop

	:l_acxOqUBNCnkwVklc_5
    iput-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 230
	goto/32 :l_jPFGHrZirJLbbPMz_6

	nop

	:l_CACdakpFbJPbKTwu_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
	goto/32 :l_PUAcRYnepTPRqtuh_3

	nop

	:l_wwLPeQbYZMZgamGe_0
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

	goto/32 :l_nSYPTRfyceFCmnIA_1

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_CrfswXLkXxkloKyQ_0

	nop

	:l_IzKjgaVOkPTujrYH_3
	goto/32 :before_first_instruction

	:l_CrfswXLkXxkloKyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_RThTlNFTdiFVoWPf_1

	nop

	:l_RThTlNFTdiFVoWPf_1
    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_RkvMYWqZRqTSFXnl_2

	nop

	:l_RkvMYWqZRqTSFXnl_2
    return v0

	:after_last_instruction

	goto/32 :l_IzKjgaVOkPTujrYH_3

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_pRtRfVkTyQXcNjCu_0

	nop

	:l_EJlnhLnPJCUiRCvo_3
	goto/32 :before_first_instruction

	:l_uOlzUMIYsRHgCNrZ_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_HqrThHuEKvCWwQOj_2

	nop

	:l_HqrThHuEKvCWwQOj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EJlnhLnPJCUiRCvo_3

	nop

	:l_pRtRfVkTyQXcNjCu_0
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
	goto/32 :l_uOlzUMIYsRHgCNrZ_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_FvFfJKvuqRXSfbSn_0

	nop

	:l_WwUiZKDvtEEcBfYF_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_UouOrNWJOQzolvzM_2

	nop

	:l_FvFfJKvuqRXSfbSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_WwUiZKDvtEEcBfYF_1

	nop

	:l_cdMdQejKJMJyomoI_4
	goto/32 :before_first_instruction

	:l_UouOrNWJOQzolvzM_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_fOWzafXiCqOHwbwQ_3

	nop

	:l_fOWzafXiCqOHwbwQ_3
    return v0

	:after_last_instruction

	goto/32 :l_cdMdQejKJMJyomoI_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_HeoheLmIcfkDKjAT_0

	nop

	:l_xPaJNIkVxhrCRAQK_2
	add-int v0, v0, v1
	goto/32 :l_awqJanvxfInrfScH_3

	nop

	:l_RqfCCEjwWwbbFkdS_5
	goto/32 :nNUhrqkpPZVoRqoB
	:LZrvPXWVKUTUlUNY
	:YYFKjuNjoSRHvJPl

	goto/32 :l_PMTxSNoYLirvDyjh_6

	nop

	:l_XyIfdJHaHBbqLJXl_17
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gHmIaEnlbqzmZCec_18

	nop

	:l_PMTxSNoYLirvDyjh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 234
	goto/32 :l_uJXAXLKjYTfatsAn_7

	nop

	:l_FvBxURVbEOQBCNDa_4
	if-lez v0, :gl_OyrDSSOahMNdVSqm

	goto/32 :LZrvPXWVKUTUlUNY

	:gl_OyrDSSOahMNdVSqm	goto/32 :l_RqfCCEjwWwbbFkdS_5

	nop

	:l_AtetWnJgHbLjZCEA_9
    iget v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_uqoiDwIZbkpNMsAO_10

	nop

	:l_uqoiDwIZbkpNMsAO_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_WMfHLvxDkihrEYYS_11

	nop

	:l_xPRLuWqhpKnbhEgT_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_DOEMohxVsOzUaYuU_14

	nop

	:l_uJXAXLKjYTfatsAn_7
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

	goto/32 :l_fuYnVCbaeviSbUTd_8

	nop

	:l_NsLneADhotwkzXAX_1
	const v1, 14
	goto/32 :l_xPaJNIkVxhrCRAQK_2

	nop

	:l_EZLlzdOybJjkXbre_20
	goto/32 :YYFKjuNjoSRHvJPl
	:l_ibiJsvxRCsWHpYlc_15
    iget-object v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_MqfYugSFcBRJmWEH_16

	nop

	:l_HeoheLmIcfkDKjAT_0
	const v0, 13
	goto/32 :l_NsLneADhotwkzXAX_1

	nop

	:l_MqfYugSFcBRJmWEH_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XyIfdJHaHBbqLJXl_17

	nop

	:l_IhBljQbiUNWdExIB_12
	if-ltz v1, :gl_YiOmebXBwvXnYCVU

	goto/32 :cond_0

	:gl_YiOmebXBwvXnYCVU
	goto/32 :l_xPRLuWqhpKnbhEgT_13

	nop

	:l_WMfHLvxDkihrEYYS_11
    iput v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_IhBljQbiUNWdExIB_12

	nop

	:l_eikFFddKZxGTSqjs_19
	goto/32 :before_first_instruction

	:nNUhrqkpPZVoRqoB
	goto/32 :l_EZLlzdOybJjkXbre_20

	nop

	:l_gHmIaEnlbqzmZCec_18
    return-object v0

	:after_last_instruction

	goto/32 :l_eikFFddKZxGTSqjs_19

	nop

	:l_DOEMohxVsOzUaYuU_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_ibiJsvxRCsWHpYlc_15

	nop

	:l_fuYnVCbaeviSbUTd_8
    invoke-static {v0}, Lkotlin/sequences/TransformingIndexedSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_AtetWnJgHbLjZCEA_9

	nop

	:l_awqJanvxfInrfScH_3
	rem-int v0, v0, v1
	goto/32 :l_FvBxURVbEOQBCNDa_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_rkAMtXsArttHfvfy_0

	nop

	:l_EgmCjfiJzzetObCX_12
	goto/32 :RzaBKXyXlGdnXkZQ
	:l_tFwpmurfRetBSCOn_1
	const v1, 2
	goto/32 :l_RqvBAiZSESEoITnP_2

	nop

	:l_fvcNfgLNsYeZAcmu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEDLuOdUgZzdClsq_7

	nop

	:l_iEDLuOdUgZzdClsq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_xSOzJjDuLwEzFfkK_8

	nop

	:l_epXDryTkEtOSlOph_11
	goto/32 :before_first_instruction

	:pgmHzjfpFipJESBZ
	goto/32 :l_EgmCjfiJzzetObCX_12

	nop

	:l_jrSEGJcBBtfpGpJr_5
	goto/32 :pgmHzjfpFipJESBZ
	:fplqFSTAiqsaWAjL
	:RzaBKXyXlGdnXkZQ

	goto/32 :l_fvcNfgLNsYeZAcmu_6

	nop

	:l_WBUlfRhWaLnwALUL_4
	if-lez v0, :gl_KmelfaIJDcJtyPTy

	goto/32 :fplqFSTAiqsaWAjL

	:gl_KmelfaIJDcJtyPTy	goto/32 :l_jrSEGJcBBtfpGpJr_5

	nop

	:l_xSOzJjDuLwEzFfkK_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_OAVHEoGwQFFBlmPN_9

	nop

	:l_rkAMtXsArttHfvfy_0
	const v0, 17
	goto/32 :l_tFwpmurfRetBSCOn_1

	nop

	:l_RqvBAiZSESEoITnP_2
	add-int v0, v0, v1
	goto/32 :l_cQFGBqtfwHsMBMYm_3

	nop

	:l_cQFGBqtfwHsMBMYm_3
	rem-int v0, v0, v1
	goto/32 :l_WBUlfRhWaLnwALUL_4

	nop

	:l_OAVHEoGwQFFBlmPN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RiCvbnEdyYEQGGGc_10

	nop

	:l_RiCvbnEdyYEQGGGc_10
    throw v0

	:after_last_instruction

	goto/32 :l_epXDryTkEtOSlOph_11

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_wjQLzjieFZToyrcg_0

	nop

	:l_dSOQhbPfhvXglDvy_2
    return-void

	:after_last_instruction

	goto/32 :l_EDsdAFVsajLyPiKU_3

	nop

	:l_nJNrXIPkHCoVeyaE_1
    iput p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_dSOQhbPfhvXglDvy_2

	nop

	:l_wjQLzjieFZToyrcg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 232
	goto/32 :l_nJNrXIPkHCoVeyaE_1

	nop

	:l_EDsdAFVsajLyPiKU_3
	goto/32 :before_first_instruction

.end method
