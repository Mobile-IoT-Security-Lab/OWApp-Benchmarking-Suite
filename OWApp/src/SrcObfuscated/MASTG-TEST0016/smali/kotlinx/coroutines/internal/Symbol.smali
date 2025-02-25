.class public final Lkotlinx/coroutines/internal/Symbol;
.super Ljava/lang/Object;
.source "Symbol.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u001e\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\tR\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/Symbol;",
        "",
        "symbol",
        "",
        "(Ljava/lang/String;)V",
        "toString",
        "unbox",
        "T",
        "value",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

	goto/32 :l_TwdcClYpbdygCBnn_0

	nop

	:l_UbCVRGlcVLuNuUEM_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_QikQAIJgtEMTJkFM_3

	nop

	:l_ExelwqrGxHoDvgws_4
	goto/32 :before_first_instruction

	:l_TwdcClYpbdygCBnn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbol"    # Ljava/lang/String;

    .line 14
	goto/32 :l_DajhcvjHGUNbIsbf_1

	nop

	:l_QikQAIJgtEMTJkFM_3
    return-void

	:after_last_instruction

	goto/32 :l_ExelwqrGxHoDvgws_4

	nop

	:l_DajhcvjHGUNbIsbf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UbCVRGlcVLuNuUEM_2

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_CUsziIfvjMAAhLQa_0

	nop

	:l_LQfKOMDnPJNFzDSz_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_GAYjDSPpXybfLwRh_12

	nop

	:l_pKPYsqgAEtjJUhQh_2
	add-int v0, v0, v1
	goto/32 :l_CNDTPaKerFFjaGTO_3

	nop

	:l_QXTVyTWBcoxbHnmj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_uwzXsLxdvyHUxsjQ_7

	nop

	:l_ntfeFHLaPYdCHAUd_1
	const v1, 24
	goto/32 :l_pKPYsqgAEtjJUhQh_2

	nop

	:l_GAYjDSPpXybfLwRh_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dySODqqGZrkmSaVe_13

	nop

	:l_eLxaCLojCEPtUMXU_4
	if-lez v0, :gl_LPWfcjYWKUQVfOds

	goto/32 :BldgZbZdkuCGDEly

	:gl_LPWfcjYWKUQVfOds	goto/32 :l_ydmCIVxAKjYXVLBy_5

	nop

	:l_pUqadAJAIOzjSMdc_17
	goto/32 :before_first_instruction

	:eYOUOBZCYFXCZyea
	goto/32 :l_EKzLvWvNzKQnSCNj_18

	nop

	:l_zxgqGVkqWWSrAfLp_9
    const/16 v1, 0x3c

	goto/32 :l_BuuJansSYRpwRUgO_10

	nop

	:l_omKcMMmLpTHLLYdf_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AtLsgkRrsNPQZOQV_16

	nop

	:l_EKzLvWvNzKQnSCNj_18
	goto/32 :yUzeBdCoHDfSOVwg
	:l_dySODqqGZrkmSaVe_13
    const/16 v1, 0x3e

	goto/32 :l_HhVuHjsRqaEgEQEy_14

	nop

	:l_CUsziIfvjMAAhLQa_0
	const v0, 32
	goto/32 :l_ntfeFHLaPYdCHAUd_1

	nop

	:l_BuuJansSYRpwRUgO_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LQfKOMDnPJNFzDSz_11

	nop

	:l_uwzXsLxdvyHUxsjQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wfROYxdsarkCEdhi_8

	nop

	:l_ydmCIVxAKjYXVLBy_5
	goto/32 :eYOUOBZCYFXCZyea
	:BldgZbZdkuCGDEly
	:yUzeBdCoHDfSOVwg

	goto/32 :l_QXTVyTWBcoxbHnmj_6

	nop

	:l_AtLsgkRrsNPQZOQV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_pUqadAJAIOzjSMdc_17

	nop

	:l_HhVuHjsRqaEgEQEy_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_omKcMMmLpTHLLYdf_15

	nop

	:l_wfROYxdsarkCEdhi_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zxgqGVkqWWSrAfLp_9

	nop

	:l_CNDTPaKerFFjaGTO_3
	rem-int v0, v0, v1
	goto/32 :l_eLxaCLojCEPtUMXU_4

	nop

.end method

.method public final unbox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iGMlHpuIszGDlYvA_0

	nop

	:l_iGMlHpuIszGDlYvA_0
	const v0, 2
	goto/32 :l_seivnZxdzPGlWdaw_1

	nop

	:l_QevQsRsyFZwfrsbp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

	goto/32 :l_aBceuCCnWsJFJsDF_7

	nop

	:l_TtpiDZDjHsmSEELx_10
    goto :goto_0

    :cond_0
	goto/32 :l_piVJhizmTVNngola_11

	nop

	:l_fTmJHCCRqiuOJCdh_13
	goto/32 :before_first_instruction

	:VIKwySttdnCgyvte
	goto/32 :l_cpkcwYPKgqFsCiGC_14

	nop

	:l_GZxVTpbjAuQxwfAE_3
	rem-int v0, v0, v1
	goto/32 :l_LmTCaeocUYeAfXcg_4

	nop

	:l_LmTCaeocUYeAfXcg_4
	if-lez v0, :gl_qgzRDRLMPlfpAFTJ

	goto/32 :EaIwoHtcXvmMmUKw

	:gl_qgzRDRLMPlfpAFTJ	goto/32 :l_ndDkCUYMnMVKSMzo_5

	nop

	:l_piVJhizmTVNngola_11
    move-object v1, p1

    :goto_0
	goto/32 :l_UUPaPpjFFfBCWIQv_12

	nop

	:l_hykMLTubBuyynIra_8
	if-eq p1, p0, :gl_OrgxfiHeKgVzTSqG

	goto/32 :cond_0

	:gl_OrgxfiHeKgVzTSqG
	goto/32 :l_vzCCzyXSOwEKvYuO_9

	nop

	:l_aBceuCCnWsJFJsDF_7
    const/4 v0, 0x0

    .line 18
    .local v0, "$i$f$unbox":I
	goto/32 :l_hykMLTubBuyynIra_8

	nop

	:l_ndDkCUYMnMVKSMzo_5
	goto/32 :VIKwySttdnCgyvte
	:EaIwoHtcXvmMmUKw
	:DAHltDdbldZWoimK

	goto/32 :l_QevQsRsyFZwfrsbp_6

	nop

	:l_LYihUAAqNTQXwmIq_2
	add-int v0, v0, v1
	goto/32 :l_GZxVTpbjAuQxwfAE_3

	nop

	:l_vzCCzyXSOwEKvYuO_9
    const/4 v1, 0x0

	goto/32 :l_TtpiDZDjHsmSEELx_10

	nop

	:l_UUPaPpjFFfBCWIQv_12
    return-object v1

	:after_last_instruction

	goto/32 :l_fTmJHCCRqiuOJCdh_13

	nop

	:l_seivnZxdzPGlWdaw_1
	const v1, 22
	goto/32 :l_LYihUAAqNTQXwmIq_2

	nop

	:l_cpkcwYPKgqFsCiGC_14
	goto/32 :DAHltDdbldZWoimK
.end method
