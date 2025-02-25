.class public final Lkotlin/jvm/internal/CharSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[C>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/CharSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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
.field private final values:[C


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_lVLfaVHkbAafxPaR_0

	nop

	:l_QxfGDZtJaVIBBeII_4
    return-void

	:after_last_instruction

	goto/32 :l_sMbITrVUVpMSvqAd_5

	nop

	:l_lVLfaVHkbAafxPaR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 63
	goto/32 :l_CqndGVwrmqIYZoJn_1

	nop

	:l_sMbITrVUVpMSvqAd_5
	goto/32 :before_first_instruction

	:l_CqndGVwrmqIYZoJn_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 64
	goto/32 :l_iIHFbqKKITRYAIRF_2

	nop

	:l_iIHFbqKKITRYAIRF_2
    new-array v0, p1, [C

	goto/32 :l_GrwZAagtaRIGIWtr_3

	nop

	:l_GrwZAagtaRIGIWtr_3
    iput-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    .line 63
	goto/32 :l_QxfGDZtJaVIBBeII_4

	nop

.end method


# virtual methods
.method public final add(C)V
    .locals 3

	goto/32 :l_cHZPVwpNxBndsMet_0

	nop

	:l_UpsHyhBUorjADyam_5
	goto/32 :vMwRKsbkesgtjBlN
	:pmGEqTgORxIvYqBc
	:BspzrzGNuFMHmVVd

	goto/32 :l_ANwzvYQxHZBcHhMU_6

	nop

	:l_ANwzvYQxHZBcHhMU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 68
	goto/32 :l_tkkjjjOwxXnVYhEh_7

	nop

	:l_sTRymrLiRwTgAljm_4
	if-lez v0, :gl_ZrBokiQYlmzdfLFe

	goto/32 :pmGEqTgORxIvYqBc

	:gl_ZrBokiQYlmzdfLFe	goto/32 :l_UpsHyhBUorjADyam_5

	nop

	:l_pHuYLEospIoMbvVF_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_buatMGCTXfIMTAJe_10

	nop

	:l_cHZPVwpNxBndsMet_0
	const v0, 31
	goto/32 :l_ZUuStfGNswgGfrtt_1

	nop

	:l_MUSUOJihsatKEAPe_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_pHuYLEospIoMbvVF_9

	nop

	:l_tkkjjjOwxXnVYhEh_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_MUSUOJihsatKEAPe_8

	nop

	:l_blVVjOoWqaeYvcnc_12
    return-void

	:after_last_instruction

	goto/32 :l_MwXeKVhfGLoiiXQM_13

	nop

	:l_RnaZNWDvGwebKgGJ_2
	add-int v0, v0, v1
	goto/32 :l_OcNcChfRCJESPUvO_3

	nop

	:l_NSjURfKTsfvkXfwQ_14
	goto/32 :BspzrzGNuFMHmVVd
	:l_OcNcChfRCJESPUvO_3
	rem-int v0, v0, v1
	goto/32 :l_sTRymrLiRwTgAljm_4

	nop

	:l_MwXeKVhfGLoiiXQM_13
	goto/32 :before_first_instruction

	:vMwRKsbkesgtjBlN
	goto/32 :l_NSjURfKTsfvkXfwQ_14

	nop

	:l_ZUuStfGNswgGfrtt_1
	const v1, 14
	goto/32 :l_RnaZNWDvGwebKgGJ_2

	nop

	:l_FegnyjwsvFQjlLUJ_11
    aput-char p1, v0, v1

    .line 69
	goto/32 :l_blVVjOoWqaeYvcnc_12

	nop

	:l_buatMGCTXfIMTAJe_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/CharSpreadBuilder;->setPosition(I)V

	goto/32 :l_FegnyjwsvFQjlLUJ_11

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_rhNCpoZemrsuCfEc_0

	nop

	:l_AKtThNqgtcfijGrP_1
    move-object v0, p1

	goto/32 :l_XgnpqYwIJgeZARQA_2

	nop

	:l_XgnpqYwIJgeZARQA_2
    check-cast v0, [C

	goto/32 :l_EjzuFsxFhseAhpQc_3

	nop

	:l_OjwctRwhbNnPeZtv_5
	goto/32 :before_first_instruction

	:l_EjzuFsxFhseAhpQc_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getSize([C)I

    move-result v0

	goto/32 :l_aNCVYotQmezTDXTi_4

	nop

	:l_aNCVYotQmezTDXTi_4
    return v0

	:after_last_instruction

	goto/32 :l_OjwctRwhbNnPeZtv_5

	nop

	:l_rhNCpoZemrsuCfEc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_AKtThNqgtcfijGrP_1

	nop

.end method

.method protected getSize([C)I
    .locals 1

	goto/32 :l_YSlKxahvIVwkNQAD_0

	nop

	:l_hdZRvkUrdFVWVfUP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_sRNWHEuujwLDXJXS_3

	nop

	:l_MUsepoeeMEoIfXGL_5
	goto/32 :before_first_instruction

	:l_sRNWHEuujwLDXJXS_3
    array-length v0, p1

	goto/32 :l_DzbCzsBrLkpsQfrv_4

	nop

	:l_DzbCzsBrLkpsQfrv_4
    return v0

	:after_last_instruction

	goto/32 :l_MUsepoeeMEoIfXGL_5

	nop

	:l_zGgOVXwIZFEVqewb_1
    const-string v0, "<this>"

	goto/32 :l_hdZRvkUrdFVWVfUP_2

	nop

	:l_YSlKxahvIVwkNQAD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [C

	goto/32 :l_zGgOVXwIZFEVqewb_1

	nop

.end method

.method public final toArray()[C
    .locals 2

	goto/32 :l_pDKyUfnBMMkAmmCD_0

	nop

	:l_KOBlHaWINvFcagCF_12
    return-object v0

	:after_last_instruction

	goto/32 :l_VPawGmehXLUARcYI_13

	nop

	:l_iRucrBWIaCIllIgp_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_pZOKeQepFAmedKbn_9

	nop

	:l_wUCrWYjbNPXrhLWV_5
	goto/32 :qrtbZQFQTfxvQdZA
	:OnwNEaYzOwzRIthI
	:TlWAGNsJiHXqNwOf

	goto/32 :l_qYZJITXIQZTzAUxZ_6

	nop

	:l_GDlssegjjJvFvFQh_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_iRucrBWIaCIllIgp_8

	nop

	:l_qYZJITXIQZTzAUxZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_GDlssegjjJvFvFQh_7

	nop

	:l_BtTlZfhLMURYryKB_3
	rem-int v0, v0, v1
	goto/32 :l_HqtfXyCRgpIZeSuA_4

	nop

	:l_pZOKeQepFAmedKbn_9
    new-array v1, v1, [C

	goto/32 :l_ldQXTYkyRTRHoPco_10

	nop

	:l_hqXkJpPGYYcJPzNJ_14
	goto/32 :TlWAGNsJiHXqNwOf
	:l_pDKyUfnBMMkAmmCD_0
	const v0, 27
	goto/32 :l_YrQbOBswEXCLYvKH_1

	nop

	:l_VPawGmehXLUARcYI_13
	goto/32 :before_first_instruction

	:qrtbZQFQTfxvQdZA
	goto/32 :l_hqXkJpPGYYcJPzNJ_14

	nop

	:l_ldQXTYkyRTRHoPco_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/CharSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rELzpSUueNUtzcrT_11

	nop

	:l_rELzpSUueNUtzcrT_11
    check-cast v0, [C

	goto/32 :l_KOBlHaWINvFcagCF_12

	nop

	:l_qdmkCKneZQMxQLRD_2
	add-int v0, v0, v1
	goto/32 :l_BtTlZfhLMURYryKB_3

	nop

	:l_HqtfXyCRgpIZeSuA_4
	if-lez v0, :gl_yxgvlWwdZhSPzhHr

	goto/32 :OnwNEaYzOwzRIthI

	:gl_yxgvlWwdZhSPzhHr	goto/32 :l_wUCrWYjbNPXrhLWV_5

	nop

	:l_YrQbOBswEXCLYvKH_1
	const v1, 18
	goto/32 :l_qdmkCKneZQMxQLRD_2

	nop

.end method
