.class public final Lkotlin/jvm/internal/FloatSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[F>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/FloatSpreadBuilder;",
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
.field private final values:[F


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_DUKztIvPIjlTVfMO_0

	nop

	:l_bHJhCAMAJOOHtbVl_5
	goto/32 :before_first_instruction

	:l_WoMqDqHBwGiADgpI_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 86
	goto/32 :l_MiThntwpMEPTqfYJ_2

	nop

	:l_MiThntwpMEPTqfYJ_2
    new-array v0, p1, [F

	goto/32 :l_llCquxdiQkKNdnfo_3

	nop

	:l_LZFMoKQCNFgwRvJQ_4
    return-void

	:after_last_instruction

	goto/32 :l_bHJhCAMAJOOHtbVl_5

	nop

	:l_DUKztIvPIjlTVfMO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 85
	goto/32 :l_WoMqDqHBwGiADgpI_1

	nop

	:l_llCquxdiQkKNdnfo_3
    iput-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

    .line 85
	goto/32 :l_LZFMoKQCNFgwRvJQ_4

	nop

.end method


# virtual methods
.method public final add(F)V
    .locals 3

	goto/32 :l_xWswzGXaeevywZrH_0

	nop

	:l_YLISpyjACEVvfZaX_5
	goto/32 :UJVypTUVixmfjSnh
	:OVuWqoneMizxmCcO
	:XEzPsUnKdEZviYfI

	goto/32 :l_PiIjEoFoUzOyTppm_6

	nop

	:l_xWswzGXaeevywZrH_0
	const v0, 13
	goto/32 :l_LvgVVJtwaYKNUrea_1

	nop

	:l_LvgVVJtwaYKNUrea_1
	const v1, 23
	goto/32 :l_TgPKZuFHWUhFqZHa_2

	nop

	:l_COZmiifRbWraWaUU_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_oyCVTMQczKgSxwaK_8

	nop

	:l_TgPKZuFHWUhFqZHa_2
	add-int v0, v0, v1
	goto/32 :l_TcSzGLeBgNUyFBwk_3

	nop

	:l_IbnoVVAgsBrSPURZ_12
    return-void

	:after_last_instruction

	goto/32 :l_pqhhzCvImGQFtKNO_13

	nop

	:l_blLNmksUSdXsbgLF_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_eOCUjYpRzysQmVrT_10

	nop

	:l_TcSzGLeBgNUyFBwk_3
	rem-int v0, v0, v1
	goto/32 :l_FPoimoDCxUATEwmt_4

	nop

	:l_oyCVTMQczKgSxwaK_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_blLNmksUSdXsbgLF_9

	nop

	:l_TOtOFHqbAOkQQzFL_11
    aput p1, v0, v1

    .line 91
	goto/32 :l_IbnoVVAgsBrSPURZ_12

	nop

	:l_PiIjEoFoUzOyTppm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 90
	goto/32 :l_COZmiifRbWraWaUU_7

	nop

	:l_eOCUjYpRzysQmVrT_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/FloatSpreadBuilder;->setPosition(I)V

	goto/32 :l_TOtOFHqbAOkQQzFL_11

	nop

	:l_FPoimoDCxUATEwmt_4
	if-lez v0, :gl_lXxnSnSIIcZGtOkS

	goto/32 :OVuWqoneMizxmCcO

	:gl_lXxnSnSIIcZGtOkS	goto/32 :l_YLISpyjACEVvfZaX_5

	nop

	:l_pqhhzCvImGQFtKNO_13
	goto/32 :before_first_instruction

	:UJVypTUVixmfjSnh
	goto/32 :l_eabpKhftoQxdBgaa_14

	nop

	:l_eabpKhftoQxdBgaa_14
	goto/32 :XEzPsUnKdEZviYfI
.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_spGtdMfWsTpJgzXp_0

	nop

	:l_yaDBGOCTevXCysXU_5
	goto/32 :before_first_instruction

	:l_UDVaTrNakCbCmBgj_2
    check-cast v0, [F

	goto/32 :l_EwQiXHCxiQcChKXl_3

	nop

	:l_EwQiXHCxiQcChKXl_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getSize([F)I

    move-result v0

	goto/32 :l_zmnPhSJWByzFDGft_4

	nop

	:l_zmnPhSJWByzFDGft_4
    return v0

	:after_last_instruction

	goto/32 :l_yaDBGOCTevXCysXU_5

	nop

	:l_spGtdMfWsTpJgzXp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 85
	goto/32 :l_NhIxDvvLsQHJFVGo_1

	nop

	:l_NhIxDvvLsQHJFVGo_1
    move-object v0, p1

	goto/32 :l_UDVaTrNakCbCmBgj_2

	nop

.end method

.method protected getSize([F)I
    .locals 1

	goto/32 :l_YECJBMTnGNtnGNnx_0

	nop

	:l_abBKxhhowIsTnhaG_5
	goto/32 :before_first_instruction

	:l_SOPiuOUTqUycQITz_4
    return v0

	:after_last_instruction

	goto/32 :l_abBKxhhowIsTnhaG_5

	nop

	:l_grtyBBoOmQssVNkE_1
    const-string v0, "<this>"

	goto/32 :l_qlariSxwMkEQebzo_2

	nop

	:l_YECJBMTnGNtnGNnx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [F

	goto/32 :l_grtyBBoOmQssVNkE_1

	nop

	:l_yaIsPAriOCwUyAjF_3
    array-length v0, p1

	goto/32 :l_SOPiuOUTqUycQITz_4

	nop

	:l_qlariSxwMkEQebzo_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
	goto/32 :l_yaIsPAriOCwUyAjF_3

	nop

.end method

.method public final toArray()[F
    .locals 2

	goto/32 :l_VqMJXhZPpIIPutgH_0

	nop

	:l_MoXhIzuNYgGwyZfg_11
    check-cast v0, [F

	goto/32 :l_BFPXSlwtYyWVeCos_12

	nop

	:l_eQRwAQCEiVfzXXEp_2
	add-int v0, v0, v1
	goto/32 :l_eOtYHSUgADfqHViX_3

	nop

	:l_eOtYHSUgADfqHViX_3
	rem-int v0, v0, v1
	goto/32 :l_FZiJudWaGLwtIrYJ_4

	nop

	:l_BFPXSlwtYyWVeCos_12
    return-object v0

	:after_last_instruction

	goto/32 :l_nqzRLTXLSUDoqowX_13

	nop

	:l_wkMzcbnyRvdjPzzK_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_CDXHCtinHVGvNBTL_9

	nop

	:l_CYbZZCFeKUDNDbZX_5
	goto/32 :XOYOLVLKGTsbcekB
	:ykuuDVDumMZUgtjQ
	:qOAwNOcKjWpPGnwM

	goto/32 :l_wmColxmmraYlhNOg_6

	nop

	:l_wmColxmmraYlhNOg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_exMuGtDtWUkXOjhk_7

	nop

	:l_exMuGtDtWUkXOjhk_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_wkMzcbnyRvdjPzzK_8

	nop

	:l_nqzRLTXLSUDoqowX_13
	goto/32 :before_first_instruction

	:XOYOLVLKGTsbcekB
	goto/32 :l_SdDkXZOTHIIFYknG_14

	nop

	:l_CDXHCtinHVGvNBTL_9
    new-array v1, v1, [F

	goto/32 :l_sMRZGgbZGyEroCdg_10

	nop

	:l_SdDkXZOTHIIFYknG_14
	goto/32 :qOAwNOcKjWpPGnwM
	:l_VGobKYeruCbrJViT_1
	const v1, 28
	goto/32 :l_eQRwAQCEiVfzXXEp_2

	nop

	:l_sMRZGgbZGyEroCdg_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/FloatSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MoXhIzuNYgGwyZfg_11

	nop

	:l_VqMJXhZPpIIPutgH_0
	const v0, 20
	goto/32 :l_VGobKYeruCbrJViT_1

	nop

	:l_FZiJudWaGLwtIrYJ_4
	if-lez v0, :gl_QSOvFaEMgRJGyNrF

	goto/32 :ykuuDVDumMZUgtjQ

	:gl_QSOvFaEMgRJGyNrF	goto/32 :l_CYbZZCFeKUDNDbZX_5

	nop

.end method
