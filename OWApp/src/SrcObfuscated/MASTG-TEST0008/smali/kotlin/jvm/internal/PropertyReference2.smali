.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_jRIHcHBUtlfNRVAT_0

	nop

	:l_IQcKjfoelnRiPHON_3
	goto/32 :before_first_instruction

	:l_jRIHcHBUtlfNRVAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_cGGrJXkvpmYMDohV_1

	nop

	:l_cGGrJXkvpmYMDohV_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_nuRgnHjArtlvLiAQ_2

	nop

	:l_nuRgnHjArtlvLiAQ_2
    return-void

	:after_last_instruction

	goto/32 :l_IQcKjfoelnRiPHON_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_AmWNSfGQGrYWmSjO_0

	nop

	:l_lRFzOHmDiyOdUTfl_15
	goto/32 :before_first_instruction

	:VWGhyxmdjKxRqxMH
	goto/32 :l_HpDAvaxNvtQfBJFs_16

	nop

	:l_KtboDXzJJsmSUNoe_1
	const v1, 2
	goto/32 :l_GJROeOgFcRbkQODZ_2

	nop

	:l_hULaJFFQUYWabMNF_7
    sget-object v1, Lkotlin/jvm/internal/PropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_zxafMZUDjptosIaz_8

	nop

	:l_FWnfbENwLkiKVrJb_4
	if-lez v0, :gl_vUSCjguvFaEYfhxT

	goto/32 :HVkMvJUrjmUjfuhM

	:gl_vUSCjguvFaEYfhxT	goto/32 :l_OeMcahWwcBwupmGk_5

	nop

	:l_ErosFUQwrxgLUWyc_9
    move-object v2, p1

	goto/32 :l_kjgsMPjyXjXsaGEp_10

	nop

	:l_zxafMZUDjptosIaz_8
    move-object v0, p0

	goto/32 :l_ErosFUQwrxgLUWyc_9

	nop

	:l_gRkqhaJKtCYtOFGm_3
	rem-int v0, v0, v1
	goto/32 :l_FWnfbENwLkiKVrJb_4

	nop

	:l_kjgsMPjyXjXsaGEp_10
    move-object v3, p2

	goto/32 :l_SnmuekLtfxlLbAPE_11

	nop

	:l_mpdMKbfXRywwtbqq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 20
	goto/32 :l_hULaJFFQUYWabMNF_7

	nop

	:l_OeMcahWwcBwupmGk_5
	goto/32 :VWGhyxmdjKxRqxMH
	:HVkMvJUrjmUjfuhM
	:dNVAxoKJvQREBJps

	goto/32 :l_mpdMKbfXRywwtbqq_6

	nop

	:l_AmWNSfGQGrYWmSjO_0
	const v0, 7
	goto/32 :l_KtboDXzJJsmSUNoe_1

	nop

	:l_HpDAvaxNvtQfBJFs_16
	goto/32 :dNVAxoKJvQREBJps
	:l_WhEehEeXOyNlIEJp_12
    move v5, p4

	goto/32 :l_FcJsdmHyqhOmtvmy_13

	nop

	:l_SnmuekLtfxlLbAPE_11
    move-object v4, p3

	goto/32 :l_WhEehEeXOyNlIEJp_12

	nop

	:l_GJROeOgFcRbkQODZ_2
	add-int v0, v0, v1
	goto/32 :l_gRkqhaJKtCYtOFGm_3

	nop

	:l_FcJsdmHyqhOmtvmy_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
	goto/32 :l_KLDuCMySuWDRgxfv_14

	nop

	:l_KLDuCMySuWDRgxfv_14
    return-void

	:after_last_instruction

	goto/32 :l_lRFzOHmDiyOdUTfl_15

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_TmjIYpLHlUpAuxMm_0

	nop

	:l_OFMjbXFfBjPIIhrW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OFLSbbSrpKorwHmF_3

	nop

	:l_OFLSbbSrpKorwHmF_3
	goto/32 :before_first_instruction

	:l_TmjIYpLHlUpAuxMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_tfkzrdDfFSRIdXtC_1

	nop

	:l_tfkzrdDfFSRIdXtC_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v0

	goto/32 :l_OFMjbXFfBjPIIhrW_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SiIoAzXwOSPmPYdm_0

	nop

	:l_fnApuUFQCMaBebwk_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_OdehzzPbDXPYBddm_3

	nop

	:l_OdehzzPbDXPYBddm_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fBfCOrrxyizomuOW_4

	nop

	:l_RaYinHzdZlkjZzdF_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_fnApuUFQCMaBebwk_2

	nop

	:l_tSXfNNYcGFspQLtH_5
	goto/32 :before_first_instruction

	:l_SiIoAzXwOSPmPYdm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 41
	goto/32 :l_RaYinHzdZlkjZzdF_1

	nop

	:l_fBfCOrrxyizomuOW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tSXfNNYcGFspQLtH_5

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_dnTOfkvyFxqCLNvp_0

	nop

	:l_dUmWbcyekvSzKHwe_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_ACQgbGmeaejYmkGM_2

	nop

	:l_ACQgbGmeaejYmkGM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_epgtdVAjyODRoESt_3

	nop

	:l_dnTOfkvyFxqCLNvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_dUmWbcyekvSzKHwe_1

	nop

	:l_epgtdVAjyODRoESt_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_nhACmzoicJLrURGh_0

	nop

	:l_nhACmzoicJLrURGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_YFOZzendgzlXKwAl_1

	nop

	:l_sbrxKZNazxYckHqA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_puENtNGGJIsoOsZD_5

	nop

	:l_YFOZzendgzlXKwAl_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_jdgcygzUiywXRFjz_2

	nop

	:l_KGuwkbPdjkAroTPS_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_sbrxKZNazxYckHqA_4

	nop

	:l_puENtNGGJIsoOsZD_5
	goto/32 :before_first_instruction

	:l_jdgcygzUiywXRFjz_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_KGuwkbPdjkAroTPS_3

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yOVXyPrADtZxQKmr_0

	nop

	:l_yOVXyPrADtZxQKmr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 30
	goto/32 :l_JhTEbnadEfugWHrG_1

	nop

	:l_iHatVtTvpgqAlKPS_3
	goto/32 :before_first_instruction

	:l_HAnOfKZRJwUfpsTp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iHatVtTvpgqAlKPS_3

	nop

	:l_JhTEbnadEfugWHrG_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/PropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HAnOfKZRJwUfpsTp_2

	nop

.end method
