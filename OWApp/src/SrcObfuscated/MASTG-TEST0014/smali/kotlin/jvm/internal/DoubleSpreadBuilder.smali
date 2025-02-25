.class public final Lkotlin/jvm/internal/DoubleSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[D>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/DoubleSpreadBuilder;",
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
.field private final values:[D


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_DugDHTjOZsGEfisL_0

	nop

	:l_mUQenKVzPwKAiOnj_4
    return-void

	:after_last_instruction

	goto/32 :l_uGxcBPfnWavidzIv_5

	nop

	:l_fHFMdwwLNkwBcsWV_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 75
	goto/32 :l_LwcqpmZnkjhbunYS_2

	nop

	:l_zppBMloWJZwzRCeH_3
    iput-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

    .line 74
	goto/32 :l_mUQenKVzPwKAiOnj_4

	nop

	:l_LwcqpmZnkjhbunYS_2
    new-array v0, p1, [D

	goto/32 :l_zppBMloWJZwzRCeH_3

	nop

	:l_uGxcBPfnWavidzIv_5
	goto/32 :before_first_instruction

	:l_DugDHTjOZsGEfisL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 74
	goto/32 :l_fHFMdwwLNkwBcsWV_1

	nop

.end method


# virtual methods
.method public final add(D)V
    .locals 3

	goto/32 :l_oIAOoOAiFOKYiYTV_0

	nop

	:l_YWwNziyxBkmoGdBp_5
	goto/32 :aPldjZBReQqMksgz
	:fkqbKCdkdSRYHOvp
	:vzQhwtXsXfGsvAXr

	goto/32 :l_VXhsaRgFyIIcavpY_6

	nop

	:l_OCjqOJJnGWcvPYmv_1
	const v1, 17
	goto/32 :l_bIDyfXPDwrYwmZoR_2

	nop

	:l_URgKRmiNcMJQNPeS_4
	if-lez v0, :gl_EdangAtvbICTrFiF

	goto/32 :fkqbKCdkdSRYHOvp

	:gl_EdangAtvbICTrFiF	goto/32 :l_YWwNziyxBkmoGdBp_5

	nop

	:l_HmLCAereoqAXzHPi_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_NCuyWjOQGMXUVpjs_9

	nop

	:l_fLTDOPqfqgdfTACS_3
	rem-int v0, v0, v1
	goto/32 :l_URgKRmiNcMJQNPeS_4

	nop

	:l_bIDyfXPDwrYwmZoR_2
	add-int v0, v0, v1
	goto/32 :l_fLTDOPqfqgdfTACS_3

	nop

	:l_jXODtniCgbPwvUJi_12
    return-void

	:after_last_instruction

	goto/32 :l_hhrARlMNNdXjbPau_13

	nop

	:l_dyBOfysoZUGTFONL_11
    aput-wide p1, v0, v1

    .line 80
	goto/32 :l_jXODtniCgbPwvUJi_12

	nop

	:l_NCuyWjOQGMXUVpjs_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_jahgaZAqUTwBXhiG_10

	nop

	:l_jahgaZAqUTwBXhiG_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->setPosition(I)V

	goto/32 :l_dyBOfysoZUGTFONL_11

	nop

	:l_hhrARlMNNdXjbPau_13
	goto/32 :before_first_instruction

	:aPldjZBReQqMksgz
	goto/32 :l_qxCDOUMDdvnHHhQu_14

	nop

	:l_oIAOoOAiFOKYiYTV_0
	const v0, 13
	goto/32 :l_OCjqOJJnGWcvPYmv_1

	nop

	:l_VXhsaRgFyIIcavpY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 79
	goto/32 :l_SaFntlBNraMUMbUe_7

	nop

	:l_SaFntlBNraMUMbUe_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_HmLCAereoqAXzHPi_8

	nop

	:l_qxCDOUMDdvnHHhQu_14
	goto/32 :vzQhwtXsXfGsvAXr
.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_VNRCHUXKQdJJiJvp_0

	nop

	:l_gNcpUussmexrXlmR_1
    move-object v0, p1

	goto/32 :l_ZERNUzMlBjIUGWqX_2

	nop

	:l_VNRCHUXKQdJJiJvp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 74
	goto/32 :l_gNcpUussmexrXlmR_1

	nop

	:l_gvTurmuaNJCVdTiK_5
	goto/32 :before_first_instruction

	:l_vrezDbapRHSOvycJ_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getSize([D)I

    move-result v0

	goto/32 :l_zQfLEBdycaFMEsQb_4

	nop

	:l_zQfLEBdycaFMEsQb_4
    return v0

	:after_last_instruction

	goto/32 :l_gvTurmuaNJCVdTiK_5

	nop

	:l_ZERNUzMlBjIUGWqX_2
    check-cast v0, [D

	goto/32 :l_vrezDbapRHSOvycJ_3

	nop

.end method

.method protected getSize([D)I
    .locals 1

	goto/32 :l_nfYOhTrqfdfhLCcb_0

	nop

	:l_nfYOhTrqfdfhLCcb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [D

	goto/32 :l_dRveuHtbKlqIjpvQ_1

	nop

	:l_rCdIEGsjSUBBkztY_3
    array-length v0, p1

	goto/32 :l_rblDhoCSdzMRaQYE_4

	nop

	:l_InXYxgimMKPoaAMn_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
	goto/32 :l_rCdIEGsjSUBBkztY_3

	nop

	:l_nrOHSvHLuFQxaKeY_5
	goto/32 :before_first_instruction

	:l_rblDhoCSdzMRaQYE_4
    return v0

	:after_last_instruction

	goto/32 :l_nrOHSvHLuFQxaKeY_5

	nop

	:l_dRveuHtbKlqIjpvQ_1
    const-string v0, "<this>"

	goto/32 :l_InXYxgimMKPoaAMn_2

	nop

.end method

.method public final toArray()[D
    .locals 2

	goto/32 :l_OIAFUuYLbEnGASBc_0

	nop

	:l_hCZmzDTZRcwLDrSo_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_tHvuLzYOCcENYPgg_8

	nop

	:l_OIAFUuYLbEnGASBc_0
	const v0, 25
	goto/32 :l_dUNHlQpkfxBeOCTn_1

	nop

	:l_ZSUwbdUTYIswBjgG_5
	goto/32 :PtitXGToDhnyzuQa
	:HKIlwzjdJkVJagMk
	:wuBWCuqIDDSdStrV

	goto/32 :l_mwehzAYRopNdExFk_6

	nop

	:l_CSnObThRcVNonwma_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_azXqiWzDLrHxgLVD_11

	nop

	:l_azXqiWzDLrHxgLVD_11
    check-cast v0, [D

	goto/32 :l_oxUKyDVuiiooYAyb_12

	nop

	:l_oxUKyDVuiiooYAyb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mdjMLgeWnTLSKLML_13

	nop

	:l_tHvuLzYOCcENYPgg_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_LdudyFdOXoYWtEGc_9

	nop

	:l_mdjMLgeWnTLSKLML_13
	goto/32 :before_first_instruction

	:PtitXGToDhnyzuQa
	goto/32 :l_dALbTugIWiJjxFaZ_14

	nop

	:l_ooRgXOzlsSOZbZYY_4
	if-lez v0, :gl_MbEQhyMzEcaoKgVW

	goto/32 :HKIlwzjdJkVJagMk

	:gl_MbEQhyMzEcaoKgVW	goto/32 :l_ZSUwbdUTYIswBjgG_5

	nop

	:l_dALbTugIWiJjxFaZ_14
	goto/32 :wuBWCuqIDDSdStrV
	:l_dUNHlQpkfxBeOCTn_1
	const v1, 15
	goto/32 :l_wLwOHjOavgBqGiHh_2

	nop

	:l_wLwOHjOavgBqGiHh_2
	add-int v0, v0, v1
	goto/32 :l_XZOAViMNofDimCve_3

	nop

	:l_mwehzAYRopNdExFk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_hCZmzDTZRcwLDrSo_7

	nop

	:l_XZOAViMNofDimCve_3
	rem-int v0, v0, v1
	goto/32 :l_ooRgXOzlsSOZbZYY_4

	nop

	:l_LdudyFdOXoYWtEGc_9
    new-array v1, v1, [D

	goto/32 :l_CSnObThRcVNonwma_10

	nop

.end method
