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

	goto/32 :l_YHtCZsDmIskWqOCo_0

	nop

	:l_MGGUkAJHoldnSwTF_2
    new-array v0, p1, [B

	goto/32 :l_pmzdiAvFURQjsYoq_3

	nop

	:l_TCbhTwdbHNXXsrvg_4
    return-void

	:after_last_instruction

	goto/32 :l_ZFyKpmDVyiyHgKvp_5

	nop

	:l_ncxcpCBWmHEZNwRD_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 53
	goto/32 :l_MGGUkAJHoldnSwTF_2

	nop

	:l_YHtCZsDmIskWqOCo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 52
	goto/32 :l_ncxcpCBWmHEZNwRD_1

	nop

	:l_pmzdiAvFURQjsYoq_3
    iput-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

    .line 52
	goto/32 :l_TCbhTwdbHNXXsrvg_4

	nop

	:l_ZFyKpmDVyiyHgKvp_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(B)V
    .locals 3

	goto/32 :l_PPRfspVqGrEViBoO_0

	nop

	:l_lINPrZxNYBcfkhlM_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_VZflffkSvWtyzdjD_8

	nop

	:l_jTdfwlrqdVteZMjq_3
	rem-int v0, v0, v1
	goto/32 :l_wEkfVnvZRdgEqxJu_4

	nop

	:l_PPRfspVqGrEViBoO_0
	const v0, 10
	goto/32 :l_czdUFMhkDUrSAUNl_1

	nop

	:l_CqndGVwrmqIYZoJn_11
    aput-byte p1, v0, v1

    .line 58
	goto/32 :l_iIHFbqKKITRYAIRF_12

	nop

	:l_xmDJlLkZBdcIKndp_5
	goto/32 :wzwUfDAXkSvDwuOX
	:QifCwIOkSCYtmCRi
	:XqxxrsNaCtnLYsRQ

	goto/32 :l_puYIPyMjrROshEpy_6

	nop

	:l_lbYVqYCHeQKtJuvc_2
	add-int v0, v0, v1
	goto/32 :l_jTdfwlrqdVteZMjq_3

	nop

	:l_lVLfaVHkbAafxPaR_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;->setPosition(I)V

	goto/32 :l_CqndGVwrmqIYZoJn_11

	nop

	:l_puYIPyMjrROshEpy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # B

    .line 57
	goto/32 :l_lINPrZxNYBcfkhlM_7

	nop

	:l_ktjCBNCufUDcFOri_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_lVLfaVHkbAafxPaR_10

	nop

	:l_QxfGDZtJaVIBBeII_14
	goto/32 :XqxxrsNaCtnLYsRQ
	:l_iIHFbqKKITRYAIRF_12
    return-void

	:after_last_instruction

	goto/32 :l_GrwZAagtaRIGIWtr_13

	nop

	:l_VZflffkSvWtyzdjD_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_ktjCBNCufUDcFOri_9

	nop

	:l_wEkfVnvZRdgEqxJu_4
	if-lez v0, :gl_fqcUHFQGtSUfWeJb

	goto/32 :QifCwIOkSCYtmCRi

	:gl_fqcUHFQGtSUfWeJb	goto/32 :l_xmDJlLkZBdcIKndp_5

	nop

	:l_GrwZAagtaRIGIWtr_13
	goto/32 :before_first_instruction

	:wzwUfDAXkSvDwuOX
	goto/32 :l_QxfGDZtJaVIBBeII_14

	nop

	:l_czdUFMhkDUrSAUNl_1
	const v1, 1
	goto/32 :l_lbYVqYCHeQKtJuvc_2

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_sMbITrVUVpMSvqAd_0

	nop

	:l_sMbITrVUVpMSvqAd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_cHZPVwpNxBndsMet_1

	nop

	:l_RnaZNWDvGwebKgGJ_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getSize([B)I

    move-result v0

	goto/32 :l_OcNcChfRCJESPUvO_4

	nop

	:l_cHZPVwpNxBndsMet_1
    move-object v0, p1

	goto/32 :l_ZUuStfGNswgGfrtt_2

	nop

	:l_sTRymrLiRwTgAljm_5
	goto/32 :before_first_instruction

	:l_ZUuStfGNswgGfrtt_2
    check-cast v0, [B

	goto/32 :l_RnaZNWDvGwebKgGJ_3

	nop

	:l_OcNcChfRCJESPUvO_4
    return v0

	:after_last_instruction

	goto/32 :l_sTRymrLiRwTgAljm_5

	nop

.end method

.method protected getSize([B)I
    .locals 1

	goto/32 :l_ZrBokiQYlmzdfLFe_0

	nop

	:l_ANwzvYQxHZBcHhMU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_tkkjjjOwxXnVYhEh_3

	nop

	:l_MUSUOJihsatKEAPe_4
    return v0

	:after_last_instruction

	goto/32 :l_pHuYLEospIoMbvVF_5

	nop

	:l_UpsHyhBUorjADyam_1
    const-string v0, "<this>"

	goto/32 :l_ANwzvYQxHZBcHhMU_2

	nop

	:l_tkkjjjOwxXnVYhEh_3
    array-length v0, p1

	goto/32 :l_MUSUOJihsatKEAPe_4

	nop

	:l_ZrBokiQYlmzdfLFe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [B

	goto/32 :l_UpsHyhBUorjADyam_1

	nop

	:l_pHuYLEospIoMbvVF_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[B
    .locals 2

	goto/32 :l_buatMGCTXfIMTAJe_0

	nop

	:l_blVVjOoWqaeYvcnc_2
	add-int v0, v0, v1
	goto/32 :l_MwXeKVhfGLoiiXQM_3

	nop

	:l_buatMGCTXfIMTAJe_0
	const v0, 27
	goto/32 :l_FegnyjwsvFQjlLUJ_1

	nop

	:l_EjzuFsxFhseAhpQc_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_aNCVYotQmezTDXTi_8

	nop

	:l_FegnyjwsvFQjlLUJ_1
	const v1, 1
	goto/32 :l_blVVjOoWqaeYvcnc_2

	nop

	:l_XgnpqYwIJgeZARQA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_EjzuFsxFhseAhpQc_7

	nop

	:l_NSjURfKTsfvkXfwQ_4
	if-lez v0, :gl_rhNCpoZemrsuCfEc

	goto/32 :gLrdSMNMaSzLyvHl

	:gl_rhNCpoZemrsuCfEc	goto/32 :l_AKtThNqgtcfijGrP_5

	nop

	:l_sRNWHEuujwLDXJXS_13
	goto/32 :before_first_instruction

	:CzjrpuYvrvqrGHij
	goto/32 :l_DzbCzsBrLkpsQfrv_14

	nop

	:l_OjwctRwhbNnPeZtv_9
    new-array v1, v1, [B

	goto/32 :l_YSlKxahvIVwkNQAD_10

	nop

	:l_YSlKxahvIVwkNQAD_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ByteSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zGgOVXwIZFEVqewb_11

	nop

	:l_DzbCzsBrLkpsQfrv_14
	goto/32 :QULyFSdXjXolqXna
	:l_MwXeKVhfGLoiiXQM_3
	rem-int v0, v0, v1
	goto/32 :l_NSjURfKTsfvkXfwQ_4

	nop

	:l_hdZRvkUrdFVWVfUP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_sRNWHEuujwLDXJXS_13

	nop

	:l_zGgOVXwIZFEVqewb_11
    check-cast v0, [B

	goto/32 :l_hdZRvkUrdFVWVfUP_12

	nop

	:l_AKtThNqgtcfijGrP_5
	goto/32 :CzjrpuYvrvqrGHij
	:gLrdSMNMaSzLyvHl
	:QULyFSdXjXolqXna

	goto/32 :l_XgnpqYwIJgeZARQA_6

	nop

	:l_aNCVYotQmezTDXTi_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_OjwctRwhbNnPeZtv_9

	nop

.end method
