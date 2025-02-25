.class public final Lkotlin/jvm/internal/LongSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[J>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/LongSpreadBuilder;",
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
.field private final values:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_YvnxgmWdbbBOUDab_0

	nop

	:l_YvnxgmWdbbBOUDab_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 107
	goto/32 :l_WyqasMFVDVTVdMfV_1

	nop

	:l_WyqasMFVDVTVdMfV_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 108
	goto/32 :l_gOAYDDvfVVoaoZzy_2

	nop

	:l_RJgvhsGJbnCHmAYc_3
    iput-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    .line 107
	goto/32 :l_jecHTkeOObLyLkCK_4

	nop

	:l_gOAYDDvfVVoaoZzy_2
    new-array v0, p1, [J

	goto/32 :l_RJgvhsGJbnCHmAYc_3

	nop

	:l_jecHTkeOObLyLkCK_4
    return-void

	:after_last_instruction

	goto/32 :l_UVpSTHQCsPXtHKCY_5

	nop

	:l_UVpSTHQCsPXtHKCY_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(J)V
    .locals 3

	goto/32 :l_SNMMvUNDqtSgkeKd_0

	nop

	:l_jBGutCRsLTQsrdqt_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_buqqctNzQQHstfOu_8

	nop

	:l_AYWJtBlVqarIIOGi_11
    aput-wide p1, v0, v1

    .line 113
	goto/32 :l_QVOLbzQxxwFfmgPX_12

	nop

	:l_CENojALiXYEfiDsb_5
	goto/32 :nBcBOHySvILFJsVO
	:MgMScrFWXfWnvaOv
	:lTPUsBvozZtQbvEG

	goto/32 :l_cUXbqnUTdrRnEtSh_6

	nop

	:l_QVOLbzQxxwFfmgPX_12
    return-void

	:after_last_instruction

	goto/32 :l_tRJhPfYwOErYsfdU_13

	nop

	:l_loeqkEIfrqHcJhgN_1
	const v1, 28
	goto/32 :l_fHCYBPIMAkESJaaj_2

	nop

	:l_SNMMvUNDqtSgkeKd_0
	const v0, 7
	goto/32 :l_loeqkEIfrqHcJhgN_1

	nop

	:l_cUXbqnUTdrRnEtSh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 112
	goto/32 :l_jBGutCRsLTQsrdqt_7

	nop

	:l_tRJhPfYwOErYsfdU_13
	goto/32 :before_first_instruction

	:nBcBOHySvILFJsVO
	goto/32 :l_DhgxNltWFenXLqzG_14

	nop

	:l_HHxETvcxvLVOjHsw_3
	rem-int v0, v0, v1
	goto/32 :l_zbYmAylxSnuUnDYB_4

	nop

	:l_fHCYBPIMAkESJaaj_2
	add-int v0, v0, v1
	goto/32 :l_HHxETvcxvLVOjHsw_3

	nop

	:l_CygnCorWCykLeDiv_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/LongSpreadBuilder;->setPosition(I)V

	goto/32 :l_AYWJtBlVqarIIOGi_11

	nop

	:l_zbYmAylxSnuUnDYB_4
	if-lez v0, :gl_rfAhKjCIueCvFmLY

	goto/32 :MgMScrFWXfWnvaOv

	:gl_rfAhKjCIueCvFmLY	goto/32 :l_CENojALiXYEfiDsb_5

	nop

	:l_WlqoomJCcoagDBel_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_CygnCorWCykLeDiv_10

	nop

	:l_DhgxNltWFenXLqzG_14
	goto/32 :lTPUsBvozZtQbvEG
	:l_buqqctNzQQHstfOu_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_WlqoomJCcoagDBel_9

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ezAAXtrlETeBikKU_0

	nop

	:l_mbwCHchADmgWRqfb_1
    move-object v0, p1

	goto/32 :l_OQJnRdHSKcOhjYsA_2

	nop

	:l_IJLpmwpNYsUkxqJW_4
    return v0

	:after_last_instruction

	goto/32 :l_lQXisDpGoqaTyoZs_5

	nop

	:l_NwFAFVQcMdHSfmlE_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getSize([J)I

    move-result v0

	goto/32 :l_IJLpmwpNYsUkxqJW_4

	nop

	:l_lQXisDpGoqaTyoZs_5
	goto/32 :before_first_instruction

	:l_ezAAXtrlETeBikKU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 107
	goto/32 :l_mbwCHchADmgWRqfb_1

	nop

	:l_OQJnRdHSKcOhjYsA_2
    check-cast v0, [J

	goto/32 :l_NwFAFVQcMdHSfmlE_3

	nop

.end method

.method protected getSize([J)I
    .locals 1

	goto/32 :l_lqQvFiHulWISTIAU_0

	nop

	:l_mUBsCDnOoBzgDNyf_3
    array-length v0, p1

	goto/32 :l_YnUyvNZJkoJxgIAJ_4

	nop

	:l_XyCoIOlQAaLINDZb_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_mUBsCDnOoBzgDNyf_3

	nop

	:l_lqQvFiHulWISTIAU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [J

	goto/32 :l_IGuZNJgkUzYenDzn_1

	nop

	:l_YnUyvNZJkoJxgIAJ_4
    return v0

	:after_last_instruction

	goto/32 :l_zxZmRzmLPlydEiwJ_5

	nop

	:l_zxZmRzmLPlydEiwJ_5
	goto/32 :before_first_instruction

	:l_IGuZNJgkUzYenDzn_1
    const-string v0, "<this>"

	goto/32 :l_XyCoIOlQAaLINDZb_2

	nop

.end method

.method public final toArray()[J
    .locals 2

	goto/32 :l_gEOpqRWlCVVBOPZt_0

	nop

	:l_MZZtpSEHIEJPPInQ_9
    new-array v1, v1, [J

	goto/32 :l_QEdaeLNwpJpjQbos_10

	nop

	:l_tkwFTPhljiMZYySm_2
	add-int v0, v0, v1
	goto/32 :l_ykIwiujBHUadkFyI_3

	nop

	:l_PpPYFogpEqPNuoYh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xldJfqscIYUCEowW_13

	nop

	:l_WiSZCkUwfrLrUdXg_5
	goto/32 :PeTvwbJllRhNmCBm
	:UyBqQxbGTKmJmBjy
	:bLzdDpeFkLoFFMNq

	goto/32 :l_sFxWYguODIGdKWTk_6

	nop

	:l_JCubZegFdKqnspWH_11
    check-cast v0, [J

	goto/32 :l_PpPYFogpEqPNuoYh_12

	nop

	:l_QEdaeLNwpJpjQbos_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/LongSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JCubZegFdKqnspWH_11

	nop

	:l_sFxWYguODIGdKWTk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_vdNhHcUNsrSrbnFc_7

	nop

	:l_ykIwiujBHUadkFyI_3
	rem-int v0, v0, v1
	goto/32 :l_YsXfTRjOtafEwgZG_4

	nop

	:l_YsXfTRjOtafEwgZG_4
	if-lez v0, :gl_aqyruUAsmHUtdvtS

	goto/32 :UyBqQxbGTKmJmBjy

	:gl_aqyruUAsmHUtdvtS	goto/32 :l_WiSZCkUwfrLrUdXg_5

	nop

	:l_gEOpqRWlCVVBOPZt_0
	const v0, 13
	goto/32 :l_IagMFakMLRuttzdI_1

	nop

	:l_YeQUVKLbhKCaBDmU_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_MZZtpSEHIEJPPInQ_9

	nop

	:l_ikvMifYJXaPhXFGi_14
	goto/32 :bLzdDpeFkLoFFMNq
	:l_vdNhHcUNsrSrbnFc_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_YeQUVKLbhKCaBDmU_8

	nop

	:l_xldJfqscIYUCEowW_13
	goto/32 :before_first_instruction

	:PeTvwbJllRhNmCBm
	goto/32 :l_ikvMifYJXaPhXFGi_14

	nop

	:l_IagMFakMLRuttzdI_1
	const v1, 26
	goto/32 :l_tkwFTPhljiMZYySm_2

	nop

.end method
