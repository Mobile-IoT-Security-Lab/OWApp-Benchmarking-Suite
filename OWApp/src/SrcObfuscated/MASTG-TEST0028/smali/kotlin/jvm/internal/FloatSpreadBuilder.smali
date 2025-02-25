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

	goto/32 :l_SIlMjCOJKwGVyVYN_0

	nop

	:l_DDrchvzvoGHkKEyb_5
	goto/32 :before_first_instruction

	:l_bjvLzLHytyOZlqXk_3
    iput-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

    .line 85
	goto/32 :l_ZqQpHFagtAipwegr_4

	nop

	:l_ZqQpHFagtAipwegr_4
    return-void

	:after_last_instruction

	goto/32 :l_DDrchvzvoGHkKEyb_5

	nop

	:l_MhLzbLLhWVrEAzMr_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 86
	goto/32 :l_xXlfOjHpIsfntIbV_2

	nop

	:l_SIlMjCOJKwGVyVYN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 85
	goto/32 :l_MhLzbLLhWVrEAzMr_1

	nop

	:l_xXlfOjHpIsfntIbV_2
    new-array v0, p1, [F

	goto/32 :l_bjvLzLHytyOZlqXk_3

	nop

.end method


# virtual methods
.method public final add(F)V
    .locals 3

	goto/32 :l_IwNtmxHsNOzIOBOd_0

	nop

	:l_IwNtmxHsNOzIOBOd_0
	const v0, 31
	goto/32 :l_kCWNSIDkvSflSkhO_1

	nop

	:l_ZMffTLIesubxPAPu_5
	goto/32 :vMwRKsbkesgtjBlN
	:pmGEqTgORxIvYqBc
	:BspzrzGNuFMHmVVd

	goto/32 :l_zszRsSDOxznLZLzk_6

	nop

	:l_GLxUSvNXGjxemRmG_2
	add-int v0, v0, v1
	goto/32 :l_hYZwYoMQWlrzfIIn_3

	nop

	:l_dCNEKhHwStKbNvjj_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_MxiJUrbFJmEAuqvw_10

	nop

	:l_IeOhqTcKjKaejVvL_12
    return-void

	:after_last_instruction

	goto/32 :l_gVbcVhnkuMfTrOxm_13

	nop

	:l_zszRsSDOxznLZLzk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 90
	goto/32 :l_IzsBMPIBTTTqdDJN_7

	nop

	:l_taTLVTbilZTilRDZ_4
	if-lez v0, :gl_ZqEXxrheSxVkVklZ

	goto/32 :pmGEqTgORxIvYqBc

	:gl_ZqEXxrheSxVkVklZ	goto/32 :l_ZMffTLIesubxPAPu_5

	nop

	:l_hYZwYoMQWlrzfIIn_3
	rem-int v0, v0, v1
	goto/32 :l_taTLVTbilZTilRDZ_4

	nop

	:l_MxiJUrbFJmEAuqvw_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/FloatSpreadBuilder;->setPosition(I)V

	goto/32 :l_ShkonYuIumkSuasQ_11

	nop

	:l_gVbcVhnkuMfTrOxm_13
	goto/32 :before_first_instruction

	:vMwRKsbkesgtjBlN
	goto/32 :l_AlaMhBZHJmjmpgJV_14

	nop

	:l_rsLELziUmvrCavdi_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_dCNEKhHwStKbNvjj_9

	nop

	:l_IzsBMPIBTTTqdDJN_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_rsLELziUmvrCavdi_8

	nop

	:l_AlaMhBZHJmjmpgJV_14
	goto/32 :BspzrzGNuFMHmVVd
	:l_ShkonYuIumkSuasQ_11
    aput p1, v0, v1

    .line 91
	goto/32 :l_IeOhqTcKjKaejVvL_12

	nop

	:l_kCWNSIDkvSflSkhO_1
	const v1, 14
	goto/32 :l_GLxUSvNXGjxemRmG_2

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_IbwOLMSrNtoxSPjn_0

	nop

	:l_HyDBKilOcoungyjh_2
    check-cast v0, [F

	goto/32 :l_ooixTZTQcvGprXYD_3

	nop

	:l_ooixTZTQcvGprXYD_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getSize([F)I

    move-result v0

	goto/32 :l_UFCADaXiogFORrpY_4

	nop

	:l_IbwOLMSrNtoxSPjn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 85
	goto/32 :l_lYEqhhiAthrlmDRi_1

	nop

	:l_lYEqhhiAthrlmDRi_1
    move-object v0, p1

	goto/32 :l_HyDBKilOcoungyjh_2

	nop

	:l_UFCADaXiogFORrpY_4
    return v0

	:after_last_instruction

	goto/32 :l_PbdHieJjDvBLeFwP_5

	nop

	:l_PbdHieJjDvBLeFwP_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([F)I
    .locals 1

	goto/32 :l_SCJgEtTUmIIkmtXm_0

	nop

	:l_XiYbDMbwzYmrzEcy_3
    array-length v0, p1

	goto/32 :l_DAGiWZYSQHiBMnMm_4

	nop

	:l_DAGiWZYSQHiBMnMm_4
    return v0

	:after_last_instruction

	goto/32 :l_uAJHoRxDHpBfYbqb_5

	nop

	:l_uAJHoRxDHpBfYbqb_5
	goto/32 :before_first_instruction

	:l_YwyewklbLegSgGtR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
	goto/32 :l_XiYbDMbwzYmrzEcy_3

	nop

	:l_SCJgEtTUmIIkmtXm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [F

	goto/32 :l_LPynsFFJfpXHxOAz_1

	nop

	:l_LPynsFFJfpXHxOAz_1
    const-string v0, "<this>"

	goto/32 :l_YwyewklbLegSgGtR_2

	nop

.end method

.method public final toArray()[F
    .locals 2

	goto/32 :l_SgaJJDgnaKLiEbCK_0

	nop

	:l_aNHDjrQqFZZGuxKe_14
	goto/32 :TlWAGNsJiHXqNwOf
	:l_zdYgrblZdXBoveFG_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/FloatSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GYNWZwaYgsuGlsmj_11

	nop

	:l_VElPGolLhQBdHasl_1
	const v1, 18
	goto/32 :l_cwEiJxnnkKwcgBbX_2

	nop

	:l_sghSXeThhZUhYqGS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_kHZslfZfgsDGNjxW_7

	nop

	:l_ZizIUPwVeLCQSqsb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_eFPniobWgETuOvaf_13

	nop

	:l_kHZslfZfgsDGNjxW_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_WllwVVZCTjAgHWmP_8

	nop

	:l_eFPniobWgETuOvaf_13
	goto/32 :before_first_instruction

	:qrtbZQFQTfxvQdZA
	goto/32 :l_aNHDjrQqFZZGuxKe_14

	nop

	:l_WllwVVZCTjAgHWmP_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_SwTNxylzJKQyGxTp_9

	nop

	:l_SgaJJDgnaKLiEbCK_0
	const v0, 27
	goto/32 :l_VElPGolLhQBdHasl_1

	nop

	:l_GYNWZwaYgsuGlsmj_11
    check-cast v0, [F

	goto/32 :l_ZizIUPwVeLCQSqsb_12

	nop

	:l_cwEiJxnnkKwcgBbX_2
	add-int v0, v0, v1
	goto/32 :l_VQldjheTruldWaCf_3

	nop

	:l_UkjRYOPFiQFbVUJn_4
	if-lez v0, :gl_nAguhJagmnusrfrK

	goto/32 :OnwNEaYzOwzRIthI

	:gl_nAguhJagmnusrfrK	goto/32 :l_IXeCgbFPDXSEQikO_5

	nop

	:l_IXeCgbFPDXSEQikO_5
	goto/32 :qrtbZQFQTfxvQdZA
	:OnwNEaYzOwzRIthI
	:TlWAGNsJiHXqNwOf

	goto/32 :l_sghSXeThhZUhYqGS_6

	nop

	:l_SwTNxylzJKQyGxTp_9
    new-array v1, v1, [F

	goto/32 :l_zdYgrblZdXBoveFG_10

	nop

	:l_VQldjheTruldWaCf_3
	rem-int v0, v0, v1
	goto/32 :l_UkjRYOPFiQFbVUJn_4

	nop

.end method
