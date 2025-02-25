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

	goto/32 :l_lqMLsLAOcPZdqCSH_0

	nop

	:l_lqMLsLAOcPZdqCSH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 74
	goto/32 :l_jMHbXuKbwcIWbnvP_1

	nop

	:l_QMUQsmqtRbwuVluO_4
    return-void

	:after_last_instruction

	goto/32 :l_kOewmLIvEieTaxMs_5

	nop

	:l_eoACwCYEaWtpIGuc_2
    new-array v0, p1, [D

	goto/32 :l_HAPcCHoQpWutRdaf_3

	nop

	:l_jMHbXuKbwcIWbnvP_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 75
	goto/32 :l_eoACwCYEaWtpIGuc_2

	nop

	:l_HAPcCHoQpWutRdaf_3
    iput-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

    .line 74
	goto/32 :l_QMUQsmqtRbwuVluO_4

	nop

	:l_kOewmLIvEieTaxMs_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(D)V
    .locals 3

	goto/32 :l_DuYluNMADvEhhbiX_0

	nop

	:l_CmoGuxNjXvsTjcyt_14
	goto/32 :FrSCYxewRXrSfvoS
	:l_OAUkFvVLqCivdpmG_12
    return-void

	:after_last_instruction

	goto/32 :l_tiqLAaQCHqbfjDUm_13

	nop

	:l_uvlBbExJLejRaxLZ_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_fcUllBLvxEQDzdMG_8

	nop

	:l_nBQqBQXEitejieKN_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_oXWYgnGzgXgkThho_10

	nop

	:l_oXWYgnGzgXgkThho_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->setPosition(I)V

	goto/32 :l_AIvFkRGcdBkffxCY_11

	nop

	:l_JuPcUHzgSEBiLeHE_1
	const v1, 32
	goto/32 :l_MJDBywNzidEkeBSQ_2

	nop

	:l_MJDBywNzidEkeBSQ_2
	add-int v0, v0, v1
	goto/32 :l_gONVONDzfKDaELuA_3

	nop

	:l_fcUllBLvxEQDzdMG_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_nBQqBQXEitejieKN_9

	nop

	:l_kzIcGtOgpFWnNgGA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 79
	goto/32 :l_uvlBbExJLejRaxLZ_7

	nop

	:l_AIvFkRGcdBkffxCY_11
    aput-wide p1, v0, v1

    .line 80
	goto/32 :l_OAUkFvVLqCivdpmG_12

	nop

	:l_CXRCQHYMhYsncGAp_5
	goto/32 :EIRYfMVpZofTVZtT
	:fKeyeLJFlVONzfqz
	:FrSCYxewRXrSfvoS

	goto/32 :l_kzIcGtOgpFWnNgGA_6

	nop

	:l_FnxnBdQfpzRkxDrK_4
	if-lez v0, :gl_vFHSIWPWXabdObxl

	goto/32 :fKeyeLJFlVONzfqz

	:gl_vFHSIWPWXabdObxl	goto/32 :l_CXRCQHYMhYsncGAp_5

	nop

	:l_tiqLAaQCHqbfjDUm_13
	goto/32 :before_first_instruction

	:EIRYfMVpZofTVZtT
	goto/32 :l_CmoGuxNjXvsTjcyt_14

	nop

	:l_DuYluNMADvEhhbiX_0
	const v0, 11
	goto/32 :l_JuPcUHzgSEBiLeHE_1

	nop

	:l_gONVONDzfKDaELuA_3
	rem-int v0, v0, v1
	goto/32 :l_FnxnBdQfpzRkxDrK_4

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_jDVBAWrQfcrWlXpf_0

	nop

	:l_BOGnLedWbyHIynGM_5
	goto/32 :before_first_instruction

	:l_OrfThimWeUKlYpMl_4
    return v0

	:after_last_instruction

	goto/32 :l_BOGnLedWbyHIynGM_5

	nop

	:l_jDVBAWrQfcrWlXpf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 74
	goto/32 :l_pOkDkeHJMCcAJIJA_1

	nop

	:l_UtKYOsjUPGLuxceE_2
    check-cast v0, [D

	goto/32 :l_MfTflYSicrDUnVck_3

	nop

	:l_MfTflYSicrDUnVck_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getSize([D)I

    move-result v0

	goto/32 :l_OrfThimWeUKlYpMl_4

	nop

	:l_pOkDkeHJMCcAJIJA_1
    move-object v0, p1

	goto/32 :l_UtKYOsjUPGLuxceE_2

	nop

.end method

.method protected getSize([D)I
    .locals 1

	goto/32 :l_XKyTHWlQNSPYCtLY_0

	nop

	:l_InNjciUihekQLjbk_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
	goto/32 :l_mAmWOkLLoxnQkdsv_3

	nop

	:l_XKyTHWlQNSPYCtLY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [D

	goto/32 :l_ERqtlalzSVtWRMfY_1

	nop

	:l_ynOVXPLhlrBnEtkK_4
    return v0

	:after_last_instruction

	goto/32 :l_KggQzCpAJyuRlVON_5

	nop

	:l_mAmWOkLLoxnQkdsv_3
    array-length v0, p1

	goto/32 :l_ynOVXPLhlrBnEtkK_4

	nop

	:l_ERqtlalzSVtWRMfY_1
    const-string v0, "<this>"

	goto/32 :l_InNjciUihekQLjbk_2

	nop

	:l_KggQzCpAJyuRlVON_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[D
    .locals 2

	goto/32 :l_derVdjVISGgiTywr_0

	nop

	:l_DmwQBWMsZOxHYnOE_2
	add-int v0, v0, v1
	goto/32 :l_cfPHZpgojyAgxAYj_3

	nop

	:l_vySUlKxmOvbCPXDx_14
	goto/32 :SaFtLrGQjATFfDxe
	:l_BBtXhxaWzIqfSTEI_4
	if-lez v0, :gl_jWCkpYavYiFDjZef

	goto/32 :rBUNLkRZdHXBkhIz

	:gl_jWCkpYavYiFDjZef	goto/32 :l_tvRfnxNQIieWGLrg_5

	nop

	:l_RijnfeBBEeDoCtYf_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_cpBAushAzZZLlnkn_8

	nop

	:l_flOMyiXDSiPKvEfR_13
	goto/32 :before_first_instruction

	:hrTEzVWBYAombiQT
	goto/32 :l_vySUlKxmOvbCPXDx_14

	nop

	:l_OdDSRbgDpilcsIQX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_RijnfeBBEeDoCtYf_7

	nop

	:l_kfHAuptIJZvREylH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_flOMyiXDSiPKvEfR_13

	nop

	:l_cfPHZpgojyAgxAYj_3
	rem-int v0, v0, v1
	goto/32 :l_BBtXhxaWzIqfSTEI_4

	nop

	:l_derVdjVISGgiTywr_0
	const v0, 15
	goto/32 :l_rdVHfdInPgXayVtp_1

	nop

	:l_JMoibxVpLKynQhBE_9
    new-array v1, v1, [D

	goto/32 :l_SepjGzqoSkONVYnw_10

	nop

	:l_rdVHfdInPgXayVtp_1
	const v1, 18
	goto/32 :l_DmwQBWMsZOxHYnOE_2

	nop

	:l_SepjGzqoSkONVYnw_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FrTqvuRgudASUsXu_11

	nop

	:l_FrTqvuRgudASUsXu_11
    check-cast v0, [D

	goto/32 :l_kfHAuptIJZvREylH_12

	nop

	:l_tvRfnxNQIieWGLrg_5
	goto/32 :hrTEzVWBYAombiQT
	:rBUNLkRZdHXBkhIz
	:SaFtLrGQjATFfDxe

	goto/32 :l_OdDSRbgDpilcsIQX_6

	nop

	:l_cpBAushAzZZLlnkn_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_JMoibxVpLKynQhBE_9

	nop

.end method
