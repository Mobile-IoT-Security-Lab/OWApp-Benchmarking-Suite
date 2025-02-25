.class public Lkotlin/jvm/internal/FunInterfaceConstructorReference;
.super Lkotlin/jvm/internal/FunctionReference;
.source "FunInterfaceConstructorReference.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final funInterface:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

	goto/32 :l_VfhjauvRDXZSbIMD_0

	nop

	:l_IYAwxGbZVsLwlfqV_4
    return-void

	:after_last_instruction

	goto/32 :l_cyxKsmyJqeoPREjR_5

	nop

	:l_ctrBuVPGbhpxgkuG_3
    iput-object p1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    .line 33
	goto/32 :l_IYAwxGbZVsLwlfqV_4

	nop

	:l_cyxKsmyJqeoPREjR_5
	goto/32 :before_first_instruction

	:l_VfhjauvRDXZSbIMD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "funInterface"    # Ljava/lang/Class;

    .line 31
	goto/32 :l_AfSPHDRKRsxFftze_1

	nop

	:l_AfSPHDRKRsxFftze_1
    const/4 v0, 0x1

	goto/32 :l_zefmiXyqtqNfTVLM_2

	nop

	:l_zefmiXyqtqNfTVLM_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 32
	goto/32 :l_ctrBuVPGbhpxgkuG_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_yClfTgOuxdVyOLEn_0

	nop

	:l_yClfTgOuxdVyOLEn_0
	const v0, 7
	goto/32 :l_CGodQVLmMNzMjsuu_1

	nop

	:l_ExJLejRaxLZfcUll_21
	goto/32 :mrMaAKAjRESJodLl
	:l_dQfpzRkxDrKvFHSI_17
    iget-object v2, v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_WPWXabdObxlCXRCQ_18

	nop

	:l_xCkEJNAqmIZVRnQW_3
	rem-int v0, v0, v1
	goto/32 :l_gGForbCzgllLyhbs_4

	nop

	:l_ElziowBbAedaRQPV_5
	goto/32 :TQjxyPtfpmWDTzXn
	:FiANUcYUBabMwxLN
	:mrMaAKAjRESJodLl

	goto/32 :l_uOVfVUxbxUoafDdl_6

	nop

	:l_WPWXabdObxlCXRCQ_18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_HYMhYsncGApkzIcG_19

	nop

	:l_LIvEieTaxMsDuYlu_12
    const/4 v0, 0x0

	goto/32 :l_NMADvEhhbiXJuPcU_13

	nop

	:l_HoQpWutRdafQMUQs_11
	if-eqz v0, :gl_mqtRbwuVluOkOewm

	goto/32 :cond_1

	:gl_mqtRbwuVluOkOewm
	goto/32 :l_LIvEieTaxMsDuYlu_12

	nop

	:l_CYEaWtpIGucHAPcC_10
    instance-of v0, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

	goto/32 :l_HoQpWutRdafQMUQs_11

	nop

	:l_LAOcPZdqCSHjMHbX_8
    const/4 v0, 0x1

	goto/32 :l_uKbwcIWbnvPeoACw_9

	nop

	:l_rpgJlIiIxNrTeJiw_2
	add-int v0, v0, v1
	goto/32 :l_xCkEJNAqmIZVRnQW_3

	nop

	:l_HzgSEBiLeHEMJDBy_14
    move-object v0, p1

	goto/32 :l_wNzidEkeBSQgONVO_15

	nop

	:l_wNzidEkeBSQgONVO_15
    check-cast v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    .line 40
    .local v0, "other":Lkotlin/jvm/internal/FunInterfaceConstructorReference;
	goto/32 :l_NDzfKDaELuAFnxnB_16

	nop

	:l_NDzfKDaELuAFnxnB_16
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_dQfpzRkxDrKvFHSI_17

	nop

	:l_CGodQVLmMNzMjsuu_1
	const v1, 8
	goto/32 :l_rpgJlIiIxNrTeJiw_2

	nop

	:l_mNSwSYgcaswKSiPL_7
	if-eq p0, p1, :gl_mLxKaIIlOEClqMLs

	goto/32 :cond_0

	:gl_mLxKaIIlOEClqMLs
	goto/32 :l_LAOcPZdqCSHjMHbX_8

	nop

	:l_tOgpFWnNgGAuvlBb_20
	goto/32 :before_first_instruction

	:TQjxyPtfpmWDTzXn
	goto/32 :l_ExJLejRaxLZfcUll_21

	nop

	:l_uKbwcIWbnvPeoACw_9
    return v0

    .line 38
    :cond_0
	goto/32 :l_CYEaWtpIGucHAPcC_10

	nop

	:l_HYMhYsncGApkzIcG_19
    return v1

	:after_last_instruction

	goto/32 :l_tOgpFWnNgGAuvlBb_20

	nop

	:l_NMADvEhhbiXJuPcU_13
    return v0

    .line 39
    :cond_1
	goto/32 :l_HzgSEBiLeHEMJDBy_14

	nop

	:l_uOVfVUxbxUoafDdl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_mNSwSYgcaswKSiPL_7

	nop

	:l_gGForbCzgllLyhbs_4
	if-lez v0, :gl_ZHBdXhVrfDstpJwc

	goto/32 :FiANUcYUBabMwxLN

	:gl_ZHBdXhVrfDstpJwc	goto/32 :l_ElziowBbAedaRQPV_5

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_BLvxEQDzdMGnBQqB_0

	nop

	:l_RGcdBkffxCYOAUkF_3
	goto/32 :before_first_instruction

	:l_QXEitejieKNoXWYg_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_nGzgXgkThhoAIvFk_2

	nop

	:l_nGzgXgkThhoAIvFk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RGcdBkffxCYOAUkF_3

	nop

	:l_BLvxEQDzdMGnBQqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_QXEitejieKNoXWYg_1

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 2

	goto/32 :l_vVLqCivdpmGtiqLA_0

	nop

	:l_xNjXvsTjcytjDVBA_2
	add-int v0, v0, v1
	goto/32 :l_WrQfcrWlXpfpOkDk_3

	nop

	:l_YSicrDUnVckOrfTh_5
	goto/32 :wshhVbWZRtDdUNAj
	:QDTDBetvEebXTXXj
	:numsfixhaDrdluWc

	goto/32 :l_imWeUKlYpMlBOGnL_6

	nop

	:l_PLhlrBnEtkKKggQz_12
	goto/32 :numsfixhaDrdluWc
	:l_imWeUKlYpMlBOGnL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_edWbyHIynGMXKyTH_7

	nop

	:l_alzSVtWRMfYInNjc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iUihekQLjbkmAmWO_10

	nop

	:l_eHJMCcAJIJAUtKYO_4
	if-lez v0, :gl_sjUPGLuxceEMfTfl

	goto/32 :QDTDBetvEebXTXXj

	:gl_sjUPGLuxceEMfTfl	goto/32 :l_YSicrDUnVckOrfTh_5

	nop

	:l_kLLoxnQkdsvynOVX_11
	goto/32 :before_first_instruction

	:wshhVbWZRtDdUNAj
	goto/32 :l_PLhlrBnEtkKKggQz_12

	nop

	:l_edWbyHIynGMXKyTH_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WlQNSPYCtLYERqtl_8

	nop

	:l_WrQfcrWlXpfpOkDk_3
	rem-int v0, v0, v1
	goto/32 :l_eHJMCcAJIJAUtKYO_4

	nop

	:l_vVLqCivdpmGtiqLA_0
	const v0, 30
	goto/32 :l_aQCHqbfjDUmCmoGu_1

	nop

	:l_WlQNSPYCtLYERqtl_8
    const-string v1, "Functional interface constructor does not support reflection"

	goto/32 :l_alzSVtWRMfYInNjc_9

	nop

	:l_aQCHqbfjDUmCmoGu_1
	const v1, 3
	goto/32 :l_xNjXvsTjcytjDVBA_2

	nop

	:l_iUihekQLjbkmAmWO_10
    throw v0

	:after_last_instruction

	goto/32 :l_kLLoxnQkdsvynOVX_11

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_CpAJyuRlVONderVd_0

	nop

	:l_jVISGgiTywrrdVHf_1
    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_dInPgXayVtpDmwQB_2

	nop

	:l_dInPgXayVtpDmwQB_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_WMsZOxHYnOEcfPHZ_3

	nop

	:l_CpAJyuRlVONderVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_jVISGgiTywrrdVHf_1

	nop

	:l_pgojyAgxAYjBBtXh_4
	goto/32 :before_first_instruction

	:l_WMsZOxHYnOEcfPHZ_3
    return v0

	:after_last_instruction

	goto/32 :l_pgojyAgxAYjBBtXh_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_xaWzIqfSTEIjWCkp_0

	nop

	:l_xNQIieWGLrgOdDSR_2
	add-int v0, v0, v1
	goto/32 :l_bgDpilcsIQXRijnf_3

	nop

	:l_xaWzIqfSTEIjWCkp_0
	const v0, 31
	goto/32 :l_YavYiFDjZeftvRfn_1

	nop

	:l_bclGkNnZhbRADfKp_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ANgLfcgGgdnSkSov_15

	nop

	:l_bWrNupkmauObIWpK_11
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_CLPGJmlZtXvpJFWn_12

	nop

	:l_YavYiFDjZeftvRfn_1
	const v1, 14
	goto/32 :l_xNQIieWGLrgOdDSR_2

	nop

	:l_uRgudASUsXukfHAu_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ptIJZvREylHflOMy_8

	nop

	:l_zqoSkONVYnwFrTqv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_uRgudASUsXukfHAu_7

	nop

	:l_xVpLKynQhBESepjG_5
	goto/32 :vMwRKsbkesgtjBlN
	:pmGEqTgORxIvYqBc
	:BspzrzGNuFMHmVVd

	goto/32 :l_zqoSkONVYnwFrTqv_6

	nop

	:l_ANgLfcgGgdnSkSov_15
    return-object v0

	:after_last_instruction

	goto/32 :l_naoBVIqFLyCWeZNd_16

	nop

	:l_bgDpilcsIQXRijnf_3
	rem-int v0, v0, v1
	goto/32 :l_eBBEeDoCtYfcpBAu_4

	nop

	:l_eBBEeDoCtYfcpBAu_4
	if-lez v0, :gl_shAzZZLlnknJMoib

	goto/32 :pmGEqTgORxIvYqBc

	:gl_shAzZZLlnknJMoib	goto/32 :l_xVpLKynQhBESepjG_5

	nop

	:l_naoBVIqFLyCWeZNd_16
	goto/32 :before_first_instruction

	:vMwRKsbkesgtjBlN
	goto/32 :l_RUDmJIkUkAcvlpEA_17

	nop

	:l_RUDmJIkUkAcvlpEA_17
	goto/32 :BspzrzGNuFMHmVVd
	:l_CLPGJmlZtXvpJFWn_12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aqAkgdptjHhVBLfy_13

	nop

	:l_iXDSiPKvEfRvySUl_9
    const-string v1, "fun interface "

	goto/32 :l_KxmOvbCPXDxHFlyY_10

	nop

	:l_KxmOvbCPXDxHFlyY_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bWrNupkmauObIWpK_11

	nop

	:l_ptIJZvREylHflOMy_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iXDSiPKvEfRvySUl_9

	nop

	:l_aqAkgdptjHhVBLfy_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bclGkNnZhbRADfKp_14

	nop

.end method
