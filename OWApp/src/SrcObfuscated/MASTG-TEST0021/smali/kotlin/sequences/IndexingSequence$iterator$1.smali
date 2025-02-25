.class public final Lkotlin/sequences/IndexingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/IndexingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J\t\u0010\u000c\u001a\u00020\rH\u0096\u0002J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/IndexingSequence$iterator$1",
        "",
        "Lkotlin/collections/IndexedValue;",
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


# direct methods
.method constructor <init>(Lkotlin/sequences/IndexingSequence;)V
    .locals 1

	goto/32 :l_tOGbomLbdOTejFpT_0

	nop

	:l_OdyiuAIORqgCzRrf_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_swPcIgDXpJdyaejL_4

	nop

	:l_xwGgaCVIgHqqmUbL_2
    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_OdyiuAIORqgCzRrf_3

	nop

	:l_swPcIgDXpJdyaejL_4
    iput-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 249
	goto/32 :l_dbCdNasOVrTrrqWZ_5

	nop

	:l_tOGbomLbdOTejFpT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/IndexingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/IndexingSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 249
	goto/32 :l_IkwrXLpPAAxddSmz_1

	nop

	:l_ytXawYBAeDhKWAAM_6
	goto/32 :before_first_instruction

	:l_dbCdNasOVrTrrqWZ_5
    return-void

	:after_last_instruction

	goto/32 :l_ytXawYBAeDhKWAAM_6

	nop

	:l_IkwrXLpPAAxddSmz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
	goto/32 :l_xwGgaCVIgHqqmUbL_2

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_HnwXyusmLlRdIUqX_0

	nop

	:l_HnwXyusmLlRdIUqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_lRCLZCTDiSeWNPxx_1

	nop

	:l_vMgmpLnKykpUIkZD_2
    return v0

	:after_last_instruction

	goto/32 :l_HRsUFjoJCWssuPrN_3

	nop

	:l_HRsUFjoJCWssuPrN_3
	goto/32 :before_first_instruction

	:l_lRCLZCTDiSeWNPxx_1
    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_vMgmpLnKykpUIkZD_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lMBFmHcxguaacahx_0

	nop

	:l_lMBFmHcxguaacahx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 250
	goto/32 :l_NGXQImZWwFjMejDt_1

	nop

	:l_RhEulcoPIYixXZNQ_3
	goto/32 :before_first_instruction

	:l_NGXQImZWwFjMejDt_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_SoGftUxCOVctincF_2

	nop

	:l_SoGftUxCOVctincF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RhEulcoPIYixXZNQ_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_luwKyUArhsUkXVRn_0

	nop

	:l_KxkIcgTXMzobXuQT_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_eoIntHCRzacCwuHg_2

	nop

	:l_wGXKtvkKCgDfcStJ_3
    return v0

	:after_last_instruction

	goto/32 :l_luhKSIdnMqBGSOTg_4

	nop

	:l_luwKyUArhsUkXVRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_KxkIcgTXMzobXuQT_1

	nop

	:l_luhKSIdnMqBGSOTg_4
	goto/32 :before_first_instruction

	:l_eoIntHCRzacCwuHg_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_wGXKtvkKCgDfcStJ_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XmLLcQfFzaSqpkbz_0

	nop

	:l_XmLLcQfFzaSqpkbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_VddKDERDIRnTWmio_1

	nop

	:l_VddKDERDIRnTWmio_1
    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_GHVXzfkQPQsgLtBa_2

	nop

	:l_qRWhIwrKFdhAHSAH_3
	goto/32 :before_first_instruction

	:l_GHVXzfkQPQsgLtBa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qRWhIwrKFdhAHSAH_3

	nop

.end method

.method public next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_BJjUWoLpgLNpKTDO_0

	nop

	:l_EAWTVoALdAZkZOho_4
	if-lez v0, :gl_sdnoCmkwtccuVICn

	goto/32 :ZyZaFzvIuRlxicxp

	:gl_sdnoCmkwtccuVICn	goto/32 :l_rEUnMxcLCfvvaenk_5

	nop

	:l_aWqBlJEdCEQTHYLR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_kYIYndjZXAcuhKYv_17

	nop

	:l_inlQIJFbKohVVUEe_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_POhuYBPaWgUIizju_13

	nop

	:l_mgELuJFTnDqLDqWo_1
	const v1, 16
	goto/32 :l_mEhDOBngOCvsgMSB_2

	nop

	:l_XWyeBFZPSbKrWcqi_11
	if-ltz v1, :gl_daXuJbFFwYHOmsFl

	goto/32 :cond_0

	:gl_daXuJbFFwYHOmsFl
	goto/32 :l_inlQIJFbKohVVUEe_12

	nop

	:l_FbqlbGxuWYTwSmgx_18
	goto/32 :yRFjZqMhYZZdSotJ
	:l_tdXhLXUxcXcFaudn_10
    iput v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_XWyeBFZPSbKrWcqi_11

	nop

	:l_rbykjqcjwZtYnyNa_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nRxlTdcYtNzDMSGp_15

	nop

	:l_vNPNBcEoXAUSFWbB_8
    iget v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_odgJRMboHpByJEZE_9

	nop

	:l_cGKldEKQlhjumvpD_3
	rem-int v0, v0, v1
	goto/32 :l_EAWTVoALdAZkZOho_4

	nop

	:l_odgJRMboHpByJEZE_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_tdXhLXUxcXcFaudn_10

	nop

	:l_POhuYBPaWgUIizju_13
    iget-object v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_rbykjqcjwZtYnyNa_14

	nop

	:l_mEhDOBngOCvsgMSB_2
	add-int v0, v0, v1
	goto/32 :l_cGKldEKQlhjumvpD_3

	nop

	:l_EGlldVkzRBGhsZmI_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_vNPNBcEoXAUSFWbB_8

	nop

	:l_BJjUWoLpgLNpKTDO_0
	const v0, 12
	goto/32 :l_mgELuJFTnDqLDqWo_1

	nop

	:l_nRxlTdcYtNzDMSGp_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_aWqBlJEdCEQTHYLR_16

	nop

	:l_rEUnMxcLCfvvaenk_5
	goto/32 :VlkDetoTVXzToEvj
	:ZyZaFzvIuRlxicxp
	:yRFjZqMhYZZdSotJ

	goto/32 :l_UyYSOkyRJkFGkhTm_6

	nop

	:l_kYIYndjZXAcuhKYv_17
	goto/32 :before_first_instruction

	:VlkDetoTVXzToEvj
	goto/32 :l_FbqlbGxuWYTwSmgx_18

	nop

	:l_UyYSOkyRJkFGkhTm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;"
        }
    .end annotation

    .line 253
	goto/32 :l_EGlldVkzRBGhsZmI_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_aEahbmazIqpknAtx_0

	nop

	:l_BSBhwUzUWKxCXBhR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnOFfKikDzqzAUlz_7

	nop

	:l_YPmVvhtcmyOzKVhs_11
	goto/32 :before_first_instruction

	:rcYEUEoaHmVDncSw
	goto/32 :l_tvTowrYzVGjoWPEL_12

	nop

	:l_sQahoDomnSwFuHvC_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kgDTXVvodkjBSNvN_10

	nop

	:l_pZIrHvzwSafJcZJy_4
	if-lez v0, :gl_fiYCHqHjBOmsIjPq

	goto/32 :GjxCVCAmElxoLsBN

	:gl_fiYCHqHjBOmsIjPq	goto/32 :l_QVcpxNtJgITBlaDA_5

	nop

	:l_QVcpxNtJgITBlaDA_5
	goto/32 :rcYEUEoaHmVDncSw
	:GjxCVCAmElxoLsBN
	:vTCZwBBJPXhMihXS

	goto/32 :l_BSBhwUzUWKxCXBhR_6

	nop

	:l_aEahbmazIqpknAtx_0
	const v0, 27
	goto/32 :l_xaoWdUkAQRSESOls_1

	nop

	:l_kgDTXVvodkjBSNvN_10
    throw v0

	:after_last_instruction

	goto/32 :l_YPmVvhtcmyOzKVhs_11

	nop

	:l_xaoWdUkAQRSESOls_1
	const v1, 23
	goto/32 :l_ThLFMCaKcemGdiJG_2

	nop

	:l_fclyVhLlNhFnKtEr_3
	rem-int v0, v0, v1
	goto/32 :l_pZIrHvzwSafJcZJy_4

	nop

	:l_fnOFfKikDzqzAUlz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RegCkRefacpGBQIM_8

	nop

	:l_ThLFMCaKcemGdiJG_2
	add-int v0, v0, v1
	goto/32 :l_fclyVhLlNhFnKtEr_3

	nop

	:l_RegCkRefacpGBQIM_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_sQahoDomnSwFuHvC_9

	nop

	:l_tvTowrYzVGjoWPEL_12
	goto/32 :vTCZwBBJPXhMihXS
.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_RhCNshIdpOCiDUDA_0

	nop

	:l_RhCNshIdpOCiDUDA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 251
	goto/32 :l_SQXwmIKTYHUlESqf_1

	nop

	:l_VdeBUoCrQACzppwc_3
	goto/32 :before_first_instruction

	:l_vkfasVbjjlInIHUg_2
    return-void

	:after_last_instruction

	goto/32 :l_VdeBUoCrQACzppwc_3

	nop

	:l_SQXwmIKTYHUlESqf_1
    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_vkfasVbjjlInIHUg_2

	nop

.end method
