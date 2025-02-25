.class public final Lkotlin/jvm/internal/ByteSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/ByteSpreadBuilder;",
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
.field private final values:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_ilVLfaVHkbAafxPa_0

	nop

	:l_rQxfGDZtJaVIBBeI_4
    return-void

	:after_last_instruction

	goto/32 :l_IsMbITrVUVpMSvqA_5

	nop

	:l_RCqndGVwrmqIYZoJ_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 53
	goto/32 :l_niIHFbqKKITRYAIR_2

	nop

	:l_ilVLfaVHkbAafxPa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 52
	goto/32 :l_RCqndGVwrmqIYZoJ_1

	nop

	:l_niIHFbqKKITRYAIR_2
    new-array v0, p1, [B

	goto/32 :l_FGrwZAagtaRIGIWt_3

	nop

	:l_FGrwZAagtaRIGIWt_3
    iput-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

    .line 52
	goto/32 :l_rQxfGDZtJaVIBBeI_4

	nop

	:l_IsMbITrVUVpMSvqA_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(B)V
    .locals 3

	goto/32 :l_dcHZPVwpNxBndsMe_0

	nop

	:l_eUpsHyhBUorjADya_5
	goto/32 :wzwUfDAXkSvDwuOX
	:QifCwIOkSCYtmCRi
	:XqxxrsNaCtnLYsRQ

	goto/32 :l_mANwzvYQxHZBcHhM_6

	nop

	:l_mANwzvYQxHZBcHhM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # B

    .line 57
	goto/32 :l_UtkkjjjOwxXnVYhE_7

	nop

	:l_OsTRymrLiRwTgAlj_4
	if-lez v0, :gl_mZrBokiQYlmzdfLF

	goto/32 :QifCwIOkSCYtmCRi

	:gl_mZrBokiQYlmzdfLF	goto/32 :l_eUpsHyhBUorjADya_5

	nop

	:l_epHuYLEospIoMbvV_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_FbuatMGCTXfIMTAJ_10

	nop

	:l_dcHZPVwpNxBndsMe_0
	const v0, 10
	goto/32 :l_tZUuStfGNswgGfrt_1

	nop

	:l_hMUSUOJihsatKEAP_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_epHuYLEospIoMbvV_9

	nop

	:l_UtkkjjjOwxXnVYhE_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_hMUSUOJihsatKEAP_8

	nop

	:l_JblVVjOoWqaeYvcn_12
    return-void

	:after_last_instruction

	goto/32 :l_cMwXeKVhfGLoiiXQ_13

	nop

	:l_MNSjURfKTsfvkXfw_14
	goto/32 :XqxxrsNaCtnLYsRQ
	:l_cMwXeKVhfGLoiiXQ_13
	goto/32 :before_first_instruction

	:wzwUfDAXkSvDwuOX
	goto/32 :l_MNSjURfKTsfvkXfw_14

	nop

	:l_JOcNcChfRCJESPUv_3
	rem-int v0, v0, v1
	goto/32 :l_OsTRymrLiRwTgAlj_4

	nop

	:l_tZUuStfGNswgGfrt_1
	const v1, 1
	goto/32 :l_tRnaZNWDvGwebKgG_2

	nop

	:l_eFegnyjwsvFQjlLU_11
    aput-byte p1, v0, v1

    .line 58
	goto/32 :l_JblVVjOoWqaeYvcn_12

	nop

	:l_FbuatMGCTXfIMTAJ_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;->setPosition(I)V

	goto/32 :l_eFegnyjwsvFQjlLU_11

	nop

	:l_tRnaZNWDvGwebKgG_2
	add-int v0, v0, v1
	goto/32 :l_JOcNcChfRCJESPUv_3

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_QrhNCpoZemrsuCfE_0

	nop

	:l_cAKtThNqgtcfijGr_1
    move-object v0, p1

	goto/32 :l_PXgnpqYwIJgeZARQ_2

	nop

	:l_PXgnpqYwIJgeZARQ_2
    check-cast v0, [B

	goto/32 :l_AEjzuFsxFhseAhpQ_3

	nop

	:l_iOjwctRwhbNnPeZt_5
	goto/32 :before_first_instruction

	:l_AEjzuFsxFhseAhpQ_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getSize([B)I

    move-result v0

	goto/32 :l_caNCVYotQmezTDXT_4

	nop

	:l_caNCVYotQmezTDXT_4
    return v0

	:after_last_instruction

	goto/32 :l_iOjwctRwhbNnPeZt_5

	nop

	:l_QrhNCpoZemrsuCfE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_cAKtThNqgtcfijGr_1

	nop

.end method

.method protected getSize([B)I
    .locals 1

	goto/32 :l_vYSlKxahvIVwkNQA_0

	nop

	:l_bhdZRvkUrdFVWVfU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_PsRNWHEuujwLDXJX_3

	nop

	:l_vMUsepoeeMEoIfXG_5
	goto/32 :before_first_instruction

	:l_PsRNWHEuujwLDXJX_3
    array-length v0, p1

	goto/32 :l_SDzbCzsBrLkpsQfr_4

	nop

	:l_SDzbCzsBrLkpsQfr_4
    return v0

	:after_last_instruction

	goto/32 :l_vMUsepoeeMEoIfXG_5

	nop

	:l_DzGgOVXwIZFEVqew_1
    const-string v0, "<this>"

	goto/32 :l_bhdZRvkUrdFVWVfU_2

	nop

	:l_vYSlKxahvIVwkNQA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [B

	goto/32 :l_DzGgOVXwIZFEVqew_1

	nop

.end method

.method public final toArray()[B
    .locals 2

	goto/32 :l_LpDKyUfnBMMkAmmC_0

	nop

	:l_TKOBlHaWINvFcagC_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FVPawGmehXLUARcY_13

	nop

	:l_hiRucrBWIaCIllIg_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_ppZOKeQepFAmedKb_9

	nop

	:l_rwUCrWYjbNPXrhLW_5
	goto/32 :CzjrpuYvrvqrGHij
	:gLrdSMNMaSzLyvHl
	:QULyFSdXjXolqXna

	goto/32 :l_VqYZJITXIQZTzAUx_6

	nop

	:l_ZGDlssegjjJvFvFQ_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_hiRucrBWIaCIllIg_8

	nop

	:l_VqYZJITXIQZTzAUx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_ZGDlssegjjJvFvFQ_7

	nop

	:l_DBtTlZfhLMURYryK_3
	rem-int v0, v0, v1
	goto/32 :l_BHqtfXyCRgpIZeSu_4

	nop

	:l_ppZOKeQepFAmedKb_9
    new-array v1, v1, [B

	goto/32 :l_nldQXTYkyRTRHoPc_10

	nop

	:l_IhqXkJpPGYYcJPzN_14
	goto/32 :QULyFSdXjXolqXna
	:l_LpDKyUfnBMMkAmmC_0
	const v0, 27
	goto/32 :l_DYrQbOBswEXCLYvK_1

	nop

	:l_FVPawGmehXLUARcY_13
	goto/32 :before_first_instruction

	:CzjrpuYvrvqrGHij
	goto/32 :l_IhqXkJpPGYYcJPzN_14

	nop

	:l_nldQXTYkyRTRHoPc_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ByteSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_orELzpSUueNUtzcr_11

	nop

	:l_orELzpSUueNUtzcr_11
    check-cast v0, [B

	goto/32 :l_TKOBlHaWINvFcagC_12

	nop

	:l_HqdmkCKneZQMxQLR_2
	add-int v0, v0, v1
	goto/32 :l_DBtTlZfhLMURYryK_3

	nop

	:l_BHqtfXyCRgpIZeSu_4
	if-lez v0, :gl_AyxgvlWwdZhSPzhH

	goto/32 :gLrdSMNMaSzLyvHl

	:gl_AyxgvlWwdZhSPzhH	goto/32 :l_rwUCrWYjbNPXrhLW_5

	nop

	:l_DYrQbOBswEXCLYvK_1
	const v1, 1
	goto/32 :l_HqdmkCKneZQMxQLR_2

	nop

.end method
